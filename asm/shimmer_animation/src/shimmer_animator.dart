// lib: , url: package:shimmer_animation/src/shimmer_animator.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 3045, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ShimmerAnimatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x6a06c0, size: 0x54
    // 0x6a06c0: EnterFrame
    //     0x6a06c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a06c4: mov             fp, SP
    // 0x6a06c8: AllocStack(0x10)
    //     0x6a06c8: sub             SP, SP, #0x10
    // 0x6a06cc: CheckStackOverflow
    //     0x6a06cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a06d0: cmp             SP, x16
    //     0x6a06d4: b.ls            #0x6a0708
    // 0x6a06d8: ldr             x0, [fp, #0x18]
    // 0x6a06dc: LoadField: r1 = r0->field_13
    //     0x6a06dc: ldur            w1, [x0, #0x13]
    // 0x6a06e0: DecompressPointer r1
    //     0x6a06e0: add             x1, x1, HEAP, lsl #32
    // 0x6a06e4: cmp             w1, NULL
    // 0x6a06e8: b.eq            #0x6a0710
    // 0x6a06ec: ldr             x16, [fp, #0x10]
    // 0x6a06f0: stp             x16, x1, [SP]
    // 0x6a06f4: r0 = remove()
    //     0x6a06f4: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6a06f8: r0 = Null
    //     0x6a06f8: mov             x0, NULL
    // 0x6a06fc: LeaveFrame
    //     0x6a06fc: mov             SP, fp
    //     0x6a0700: ldp             fp, lr, [SP], #0x10
    // 0x6a0704: ret
    //     0x6a0704: ret             
    // 0x6a0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a070c: b               #0x6a06d8
    // 0x6a0710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x6add60, size: 0x180
    // 0x6add60: EnterFrame
    //     0x6add60: stp             fp, lr, [SP, #-0x10]!
    //     0x6add64: mov             fp, SP
    // 0x6add68: AllocStack(0x20)
    //     0x6add68: sub             SP, SP, #0x20
    // 0x6add6c: CheckStackOverflow
    //     0x6add6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add70: cmp             SP, x16
    //     0x6add74: b.ls            #0x6aded0
    // 0x6add78: ldr             x0, [fp, #0x18]
    // 0x6add7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6add7c: ldur            w1, [x0, #0x17]
    // 0x6add80: DecompressPointer r1
    //     0x6add80: add             x1, x1, HEAP, lsl #32
    // 0x6add84: cmp             w1, NULL
    // 0x6add88: b.ne            #0x6add94
    // 0x6add8c: str             x0, [SP]
    // 0x6add90: r0 = _updateTickerModeNotifier()
    //     0x6add90: bl              #0x6adee0  ; [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6add94: ldr             x0, [fp, #0x18]
    // 0x6add98: LoadField: r1 = r0->field_13
    //     0x6add98: ldur            w1, [x0, #0x13]
    // 0x6add9c: DecompressPointer r1
    //     0x6add9c: add             x1, x1, HEAP, lsl #32
    // 0x6adda0: cmp             w1, NULL
    // 0x6adda4: b.ne            #0x6ade38
    // 0x6adda8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6adda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6addac: ldr             x0, [x0, #0xa30]
    //     0x6addb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6addb4: cmp             w0, w16
    //     0x6addb8: b.ne            #0x6addc4
    //     0x6addbc: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6addc0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6addc4: r1 = <_WidgetTicker>
    //     0x6addc4: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6addc8: stur            x0, [fp, #-8]
    // 0x6addcc: r0 = _Set()
    //     0x6addcc: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6addd0: mov             x1, x0
    // 0x6addd4: ldur            x0, [fp, #-8]
    // 0x6addd8: stur            x1, [fp, #-0x10]
    // 0x6adddc: StoreField: r1->field_1b = r0
    //     0x6adddc: stur            w0, [x1, #0x1b]
    // 0x6adde0: StoreField: r1->field_b = rZR
    //     0x6adde0: stur            wzr, [x1, #0xb]
    // 0x6adde4: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6adde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6adde8: ldr             x0, [x0, #0xa38]
    //     0x6addec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6addf0: cmp             w0, w16
    //     0x6addf4: b.ne            #0x6ade00
    //     0x6addf8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6addfc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ade00: mov             x1, x0
    // 0x6ade04: ldur            x0, [fp, #-0x10]
    // 0x6ade08: StoreField: r0->field_f = r1
    //     0x6ade08: stur            w1, [x0, #0xf]
    // 0x6ade0c: StoreField: r0->field_13 = rZR
    //     0x6ade0c: stur            wzr, [x0, #0x13]
    // 0x6ade10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ade10: stur            wzr, [x0, #0x17]
    // 0x6ade14: ldr             x1, [fp, #0x18]
    // 0x6ade18: StoreField: r1->field_13 = r0
    //     0x6ade18: stur            w0, [x1, #0x13]
    //     0x6ade1c: ldurb           w16, [x1, #-1]
    //     0x6ade20: ldurb           w17, [x0, #-1]
    //     0x6ade24: and             x16, x17, x16, lsr #2
    //     0x6ade28: tst             x16, HEAP, lsr #32
    //     0x6ade2c: b.eq            #0x6ade34
    //     0x6ade30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ade34: b               #0x6ade3c
    // 0x6ade38: mov             x1, x0
    // 0x6ade3c: ldr             x0, [fp, #0x10]
    // 0x6ade40: r0 = _WidgetTicker()
    //     0x6ade40: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ade44: mov             x2, x0
    // 0x6ade48: ldr             x1, [fp, #0x18]
    // 0x6ade4c: stur            x2, [fp, #-8]
    // 0x6ade50: StoreField: r2->field_1b = r1
    //     0x6ade50: stur            w1, [x2, #0x1b]
    // 0x6ade54: r0 = false
    //     0x6ade54: add             x0, NULL, #0x30  ; false
    // 0x6ade58: StoreField: r2->field_b = r0
    //     0x6ade58: stur            w0, [x2, #0xb]
    // 0x6ade5c: ldr             x0, [fp, #0x10]
    // 0x6ade60: StoreField: r2->field_13 = r0
    //     0x6ade60: stur            w0, [x2, #0x13]
    // 0x6ade64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ade64: ldur            w0, [x1, #0x17]
    // 0x6ade68: DecompressPointer r0
    //     0x6ade68: add             x0, x0, HEAP, lsl #32
    // 0x6ade6c: cmp             w0, NULL
    // 0x6ade70: b.eq            #0x6aded8
    // 0x6ade74: r3 = LoadClassIdInstr(r0)
    //     0x6ade74: ldur            x3, [x0, #-1]
    //     0x6ade78: ubfx            x3, x3, #0xc, #0x14
    // 0x6ade7c: str             x0, [SP]
    // 0x6ade80: mov             x0, x3
    // 0x6ade84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ade84: sub             lr, x0, #1, lsl #12
    //     0x6ade88: ldr             lr, [x21, lr, lsl #3]
    //     0x6ade8c: blr             lr
    // 0x6ade90: eor             x1, x0, #0x10
    // 0x6ade94: ldur            x16, [fp, #-8]
    // 0x6ade98: stp             x1, x16, [SP]
    // 0x6ade9c: r0 = muted=()
    //     0x6ade9c: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6adea0: ldr             x0, [fp, #0x18]
    // 0x6adea4: LoadField: r1 = r0->field_13
    //     0x6adea4: ldur            w1, [x0, #0x13]
    // 0x6adea8: DecompressPointer r1
    //     0x6adea8: add             x1, x1, HEAP, lsl #32
    // 0x6adeac: cmp             w1, NULL
    // 0x6adeb0: b.eq            #0x6adedc
    // 0x6adeb4: ldur            x16, [fp, #-8]
    // 0x6adeb8: stp             x16, x1, [SP]
    // 0x6adebc: r0 = add()
    //     0x6adebc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6adec0: ldur            x0, [fp, #-8]
    // 0x6adec4: LeaveFrame
    //     0x6adec4: mov             SP, fp
    //     0x6adec8: ldp             fp, lr, [SP], #0x10
    // 0x6adecc: ret
    //     0x6adecc: ret             
    // 0x6aded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aded0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aded4: b               #0x6add78
    // 0x6aded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aded8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adedc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6adee0, size: 0x140
    // 0x6adee0: EnterFrame
    //     0x6adee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6adee4: mov             fp, SP
    // 0x6adee8: AllocStack(0x20)
    //     0x6adee8: sub             SP, SP, #0x20
    // 0x6adeec: CheckStackOverflow
    //     0x6adeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adef0: cmp             SP, x16
    //     0x6adef4: b.ls            #0x6ae014
    // 0x6adef8: ldr             x0, [fp, #0x10]
    // 0x6adefc: LoadField: r1 = r0->field_f
    //     0x6adefc: ldur            w1, [x0, #0xf]
    // 0x6adf00: DecompressPointer r1
    //     0x6adf00: add             x1, x1, HEAP, lsl #32
    // 0x6adf04: cmp             w1, NULL
    // 0x6adf08: b.eq            #0x6ae01c
    // 0x6adf0c: str             x1, [SP]
    // 0x6adf10: r0 = getNotifier()
    //     0x6adf10: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6adf14: mov             x1, x0
    // 0x6adf18: ldr             x0, [fp, #0x10]
    // 0x6adf1c: stur            x1, [fp, #-0x10]
    // 0x6adf20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6adf20: ldur            w2, [x0, #0x17]
    // 0x6adf24: DecompressPointer r2
    //     0x6adf24: add             x2, x2, HEAP, lsl #32
    // 0x6adf28: stur            x2, [fp, #-8]
    // 0x6adf2c: cmp             w1, w2
    // 0x6adf30: b.ne            #0x6adf44
    // 0x6adf34: r0 = Null
    //     0x6adf34: mov             x0, NULL
    // 0x6adf38: LeaveFrame
    //     0x6adf38: mov             SP, fp
    //     0x6adf3c: ldp             fp, lr, [SP], #0x10
    // 0x6adf40: ret
    //     0x6adf40: ret             
    // 0x6adf44: cmp             w2, NULL
    // 0x6adf48: b.eq            #0x6adf9c
    // 0x6adf4c: r1 = 1
    //     0x6adf4c: mov             x1, #1
    // 0x6adf50: r0 = AllocateContext()
    //     0x6adf50: bl              #0xb97e34  ; AllocateContextStub
    // 0x6adf54: mov             x1, x0
    // 0x6adf58: ldr             x0, [fp, #0x10]
    // 0x6adf5c: StoreField: r1->field_f = r0
    //     0x6adf5c: stur            w0, [x1, #0xf]
    // 0x6adf60: mov             x2, x1
    // 0x6adf64: r1 = Function '_updateTickers@299311458':.
    //     0x6adf64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21468] AnonymousClosure: (0x6ae020), in [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickers (0x6ae068)
    //     0x6adf68: ldr             x1, [x1, #0x468]
    // 0x6adf6c: r0 = AllocateClosure()
    //     0x6adf6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6adf70: mov             x1, x0
    // 0x6adf74: ldur            x0, [fp, #-8]
    // 0x6adf78: r2 = LoadClassIdInstr(r0)
    //     0x6adf78: ldur            x2, [x0, #-1]
    //     0x6adf7c: ubfx            x2, x2, #0xc, #0x14
    // 0x6adf80: stp             x1, x0, [SP]
    // 0x6adf84: mov             x0, x2
    // 0x6adf88: mov             lr, x0
    // 0x6adf8c: ldr             lr, [x21, lr, lsl #3]
    // 0x6adf90: blr             lr
    // 0x6adf94: ldr             x0, [fp, #0x10]
    // 0x6adf98: ldur            x1, [fp, #-0x10]
    // 0x6adf9c: r1 = 1
    //     0x6adf9c: mov             x1, #1
    // 0x6adfa0: r0 = AllocateContext()
    //     0x6adfa0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6adfa4: mov             x1, x0
    // 0x6adfa8: ldr             x0, [fp, #0x10]
    // 0x6adfac: StoreField: r1->field_f = r0
    //     0x6adfac: stur            w0, [x1, #0xf]
    // 0x6adfb0: mov             x2, x1
    // 0x6adfb4: r1 = Function '_updateTickers@299311458':.
    //     0x6adfb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21468] AnonymousClosure: (0x6ae020), in [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickers (0x6ae068)
    //     0x6adfb8: ldr             x1, [x1, #0x468]
    // 0x6adfbc: r0 = AllocateClosure()
    //     0x6adfbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6adfc0: ldur            x1, [fp, #-0x10]
    // 0x6adfc4: r2 = LoadClassIdInstr(r1)
    //     0x6adfc4: ldur            x2, [x1, #-1]
    //     0x6adfc8: ubfx            x2, x2, #0xc, #0x14
    // 0x6adfcc: stp             x0, x1, [SP]
    // 0x6adfd0: mov             x0, x2
    // 0x6adfd4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6adfd4: add             lr, x0, #0x9d6
    //     0x6adfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6adfdc: blr             lr
    // 0x6adfe0: ldur            x0, [fp, #-0x10]
    // 0x6adfe4: ldr             x1, [fp, #0x10]
    // 0x6adfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6adfe8: stur            w0, [x1, #0x17]
    //     0x6adfec: ldurb           w16, [x1, #-1]
    //     0x6adff0: ldurb           w17, [x0, #-1]
    //     0x6adff4: and             x16, x17, x16, lsr #2
    //     0x6adff8: tst             x16, HEAP, lsr #32
    //     0x6adffc: b.eq            #0x6ae004
    //     0x6ae000: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae004: r0 = Null
    //     0x6ae004: mov             x0, NULL
    // 0x6ae008: LeaveFrame
    //     0x6ae008: mov             SP, fp
    //     0x6ae00c: ldp             fp, lr, [SP], #0x10
    // 0x6ae010: ret
    //     0x6ae010: ret             
    // 0x6ae014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae018: b               #0x6adef8
    // 0x6ae01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae01c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ae020, size: 0x48
    // 0x6ae020: EnterFrame
    //     0x6ae020: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae024: mov             fp, SP
    // 0x6ae028: AllocStack(0x8)
    //     0x6ae028: sub             SP, SP, #8
    // 0x6ae02c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ae02c: ldr             x0, [fp, #0x10]
    //     0x6ae030: ldur            w1, [x0, #0x17]
    //     0x6ae034: add             x1, x1, HEAP, lsl #32
    // 0x6ae038: CheckStackOverflow
    //     0x6ae038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae03c: cmp             SP, x16
    //     0x6ae040: b.ls            #0x6ae060
    // 0x6ae044: LoadField: r0 = r1->field_f
    //     0x6ae044: ldur            w0, [x1, #0xf]
    // 0x6ae048: DecompressPointer r0
    //     0x6ae048: add             x0, x0, HEAP, lsl #32
    // 0x6ae04c: str             x0, [SP]
    // 0x6ae050: r0 = _updateTickers()
    //     0x6ae050: bl              #0x6ae068  ; [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ae054: LeaveFrame
    //     0x6ae054: mov             SP, fp
    //     0x6ae058: ldp             fp, lr, [SP], #0x10
    // 0x6ae05c: ret
    //     0x6ae05c: ret             
    // 0x6ae060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae064: b               #0x6ae044
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ae068, size: 0x168
    // 0x6ae068: EnterFrame
    //     0x6ae068: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae06c: mov             fp, SP
    // 0x6ae070: AllocStack(0x28)
    //     0x6ae070: sub             SP, SP, #0x28
    // 0x6ae074: CheckStackOverflow
    //     0x6ae074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae078: cmp             SP, x16
    //     0x6ae07c: b.ls            #0x6ae1b8
    // 0x6ae080: ldr             x1, [fp, #0x10]
    // 0x6ae084: LoadField: r0 = r1->field_13
    //     0x6ae084: ldur            w0, [x1, #0x13]
    // 0x6ae088: DecompressPointer r0
    //     0x6ae088: add             x0, x0, HEAP, lsl #32
    // 0x6ae08c: cmp             w0, NULL
    // 0x6ae090: b.eq            #0x6ae1a8
    // 0x6ae094: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ae094: ldur            w0, [x1, #0x17]
    // 0x6ae098: DecompressPointer r0
    //     0x6ae098: add             x0, x0, HEAP, lsl #32
    // 0x6ae09c: cmp             w0, NULL
    // 0x6ae0a0: b.eq            #0x6ae1c0
    // 0x6ae0a4: r2 = LoadClassIdInstr(r0)
    //     0x6ae0a4: ldur            x2, [x0, #-1]
    //     0x6ae0a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae0ac: str             x0, [SP]
    // 0x6ae0b0: mov             x0, x2
    // 0x6ae0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ae0b4: sub             lr, x0, #1, lsl #12
    //     0x6ae0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae0bc: blr             lr
    // 0x6ae0c0: eor             x1, x0, #0x10
    // 0x6ae0c4: ldr             x0, [fp, #0x10]
    // 0x6ae0c8: stur            x1, [fp, #-8]
    // 0x6ae0cc: LoadField: r2 = r0->field_13
    //     0x6ae0cc: ldur            w2, [x0, #0x13]
    // 0x6ae0d0: DecompressPointer r2
    //     0x6ae0d0: add             x2, x2, HEAP, lsl #32
    // 0x6ae0d4: cmp             w2, NULL
    // 0x6ae0d8: b.eq            #0x6ae1c4
    // 0x6ae0dc: str             x2, [SP]
    // 0x6ae0e0: r0 = iterator()
    //     0x6ae0e0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ae0e4: stur            x0, [fp, #-0x18]
    // 0x6ae0e8: LoadField: r2 = r0->field_7
    //     0x6ae0e8: ldur            w2, [x0, #7]
    // 0x6ae0ec: DecompressPointer r2
    //     0x6ae0ec: add             x2, x2, HEAP, lsl #32
    // 0x6ae0f0: stur            x2, [fp, #-0x10]
    // 0x6ae0f4: ldur            x1, [fp, #-8]
    // 0x6ae0f8: CheckStackOverflow
    //     0x6ae0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae0fc: cmp             SP, x16
    //     0x6ae100: b.ls            #0x6ae1c8
    // 0x6ae104: str             x0, [SP]
    // 0x6ae108: r0 = moveNext()
    //     0x6ae108: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ae10c: tbnz            w0, #4, #0x6ae1a8
    // 0x6ae110: ldur            x3, [fp, #-0x18]
    // 0x6ae114: LoadField: r4 = r3->field_33
    //     0x6ae114: ldur            w4, [x3, #0x33]
    // 0x6ae118: DecompressPointer r4
    //     0x6ae118: add             x4, x4, HEAP, lsl #32
    // 0x6ae11c: stur            x4, [fp, #-0x20]
    // 0x6ae120: cmp             w4, NULL
    // 0x6ae124: b.ne            #0x6ae158
    // 0x6ae128: mov             x0, x4
    // 0x6ae12c: ldur            x2, [fp, #-0x10]
    // 0x6ae130: r1 = Null
    //     0x6ae130: mov             x1, NULL
    // 0x6ae134: cmp             w2, NULL
    // 0x6ae138: b.eq            #0x6ae158
    // 0x6ae13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae13c: ldur            w4, [x2, #0x17]
    // 0x6ae140: DecompressPointer r4
    //     0x6ae140: add             x4, x4, HEAP, lsl #32
    // 0x6ae144: r8 = X0
    //     0x6ae144: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ae148: LoadField: r9 = r4->field_7
    //     0x6ae148: ldur            x9, [x4, #7]
    // 0x6ae14c: r3 = Null
    //     0x6ae14c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21458] Null
    //     0x6ae150: ldr             x3, [x3, #0x458]
    // 0x6ae154: blr             x9
    // 0x6ae158: ldur            x1, [fp, #-8]
    // 0x6ae15c: ldur            x0, [fp, #-0x20]
    // 0x6ae160: LoadField: r2 = r0->field_b
    //     0x6ae160: ldur            w2, [x0, #0xb]
    // 0x6ae164: DecompressPointer r2
    //     0x6ae164: add             x2, x2, HEAP, lsl #32
    // 0x6ae168: cmp             w1, w2
    // 0x6ae16c: b.eq            #0x6ae19c
    // 0x6ae170: StoreField: r0->field_b = r1
    //     0x6ae170: stur            w1, [x0, #0xb]
    // 0x6ae174: tbnz            w1, #4, #0x6ae184
    // 0x6ae178: str             x0, [SP]
    // 0x6ae17c: r0 = unscheduleTick()
    //     0x6ae17c: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ae180: b               #0x6ae19c
    // 0x6ae184: str             x0, [SP]
    // 0x6ae188: r0 = shouldScheduleTick()
    //     0x6ae188: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ae18c: tbnz            w0, #4, #0x6ae19c
    // 0x6ae190: ldur            x16, [fp, #-0x20]
    // 0x6ae194: str             x16, [SP]
    // 0x6ae198: r0 = scheduleTick()
    //     0x6ae198: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ae19c: ldur            x0, [fp, #-0x18]
    // 0x6ae1a0: ldur            x2, [fp, #-0x10]
    // 0x6ae1a4: b               #0x6ae0f4
    // 0x6ae1a8: r0 = Null
    //     0x6ae1a8: mov             x0, NULL
    // 0x6ae1ac: LeaveFrame
    //     0x6ae1ac: mov             SP, fp
    //     0x6ae1b0: ldp             fp, lr, [SP], #0x10
    // 0x6ae1b4: ret
    //     0x6ae1b4: ret             
    // 0x6ae1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae1b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae1bc: b               #0x6ae080
    // 0x6ae1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae1c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae1cc: b               #0x6ae104
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee658, size: 0xa0
    // 0x8ee658: EnterFrame
    //     0x8ee658: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee65c: mov             fp, SP
    // 0x8ee660: AllocStack(0x18)
    //     0x8ee660: sub             SP, SP, #0x18
    // 0x8ee664: CheckStackOverflow
    //     0x8ee664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee668: cmp             SP, x16
    //     0x8ee66c: b.ls            #0x8ee6f0
    // 0x8ee670: ldr             x0, [fp, #0x10]
    // 0x8ee674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee674: ldur            w1, [x0, #0x17]
    // 0x8ee678: DecompressPointer r1
    //     0x8ee678: add             x1, x1, HEAP, lsl #32
    // 0x8ee67c: stur            x1, [fp, #-8]
    // 0x8ee680: cmp             w1, NULL
    // 0x8ee684: b.ne            #0x8ee690
    // 0x8ee688: mov             x1, x0
    // 0x8ee68c: b               #0x8ee6dc
    // 0x8ee690: r1 = 1
    //     0x8ee690: mov             x1, #1
    // 0x8ee694: r0 = AllocateContext()
    //     0x8ee694: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ee698: mov             x1, x0
    // 0x8ee69c: ldr             x0, [fp, #0x10]
    // 0x8ee6a0: StoreField: r1->field_f = r0
    //     0x8ee6a0: stur            w0, [x1, #0xf]
    // 0x8ee6a4: mov             x2, x1
    // 0x8ee6a8: r1 = Function '_updateTickers@299311458':.
    //     0x8ee6a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21468] AnonymousClosure: (0x6ae020), in [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickers (0x6ae068)
    //     0x8ee6ac: ldr             x1, [x1, #0x468]
    // 0x8ee6b0: r0 = AllocateClosure()
    //     0x8ee6b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ee6b4: mov             x1, x0
    // 0x8ee6b8: ldur            x0, [fp, #-8]
    // 0x8ee6bc: r2 = LoadClassIdInstr(r0)
    //     0x8ee6bc: ldur            x2, [x0, #-1]
    //     0x8ee6c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee6c4: stp             x1, x0, [SP]
    // 0x8ee6c8: mov             x0, x2
    // 0x8ee6cc: mov             lr, x0
    // 0x8ee6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee6d4: blr             lr
    // 0x8ee6d8: ldr             x1, [fp, #0x10]
    // 0x8ee6dc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ee6dc: stur            NULL, [x1, #0x17]
    // 0x8ee6e0: r0 = Null
    //     0x8ee6e0: mov             x0, NULL
    // 0x8ee6e4: LeaveFrame
    //     0x8ee6e4: mov             SP, fp
    //     0x8ee6e8: ldp             fp, lr, [SP], #0x10
    // 0x8ee6ec: ret
    //     0x8ee6ec: ret             
    // 0x8ee6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee6f4: b               #0x8ee670
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0b4c, size: 0x48
    // 0x8f0b4c: EnterFrame
    //     0x8f0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b50: mov             fp, SP
    // 0x8f0b54: AllocStack(0x8)
    //     0x8f0b54: sub             SP, SP, #8
    // 0x8f0b58: CheckStackOverflow
    //     0x8f0b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0b5c: cmp             SP, x16
    //     0x8f0b60: b.ls            #0x8f0b8c
    // 0x8f0b64: ldr             x16, [fp, #0x10]
    // 0x8f0b68: str             x16, [SP]
    // 0x8f0b6c: r0 = _updateTickerModeNotifier()
    //     0x8f0b6c: bl              #0x6adee0  ; [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0b70: ldr             x16, [fp, #0x10]
    // 0x8f0b74: str             x16, [SP]
    // 0x8f0b78: r0 = _updateTickers()
    //     0x8f0b78: bl              #0x6ae068  ; [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0b7c: r0 = Null
    //     0x8f0b7c: mov             x0, NULL
    // 0x8f0b80: LeaveFrame
    //     0x8f0b80: mov             SP, fp
    //     0x8f0b84: ldp             fp, lr, [SP], #0x10
    // 0x8f0b88: ret
    //     0x8f0b88: ret             
    // 0x8f0b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0b90: b               #0x8f0b64
  }
}

// class id: 3046, size: 0x24, field offset: 0x1c
class _ShimmerAnimatorState extends __ShimmerAnimatorState&State&TickerProviderStateMixin {

  late Animation<double> animation; // offset: 0x1c
  late AnimationController controller; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x797ab0, size: 0x184
    // 0x797ab0: EnterFrame
    //     0x797ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x797ab4: mov             fp, SP
    // 0x797ab8: AllocStack(0x40)
    //     0x797ab8: sub             SP, SP, #0x40
    // 0x797abc: CheckStackOverflow
    //     0x797abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797ac0: cmp             SP, x16
    //     0x797ac4: b.ls            #0x797c28
    // 0x797ac8: r1 = 1
    //     0x797ac8: mov             x1, #1
    // 0x797acc: r0 = AllocateContext()
    //     0x797acc: bl              #0xb97e34  ; AllocateContextStub
    // 0x797ad0: mov             x2, x0
    // 0x797ad4: ldr             x0, [fp, #0x10]
    // 0x797ad8: stur            x2, [fp, #-8]
    // 0x797adc: StoreField: r2->field_f = r0
    //     0x797adc: stur            w0, [x2, #0xf]
    // 0x797ae0: LoadField: r1 = r0->field_b
    //     0x797ae0: ldur            w1, [x0, #0xb]
    // 0x797ae4: DecompressPointer r1
    //     0x797ae4: add             x1, x1, HEAP, lsl #32
    // 0x797ae8: cmp             w1, NULL
    // 0x797aec: b.eq            #0x797c30
    // 0x797af0: r1 = <double>
    //     0x797af0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797af4: r0 = AnimationController()
    //     0x797af4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x797af8: stur            x0, [fp, #-0x10]
    // 0x797afc: ldr             x16, [fp, #0x10]
    // 0x797b00: stp             x16, x0, [SP, #8]
    // 0x797b04: r16 = Instance_Duration
    //     0x797b04: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0x797b08: ldr             x16, [x16, #0xee0]
    // 0x797b0c: str             x16, [SP]
    // 0x797b10: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x797b10: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x797b14: ldr             x4, [x4, #0x10]
    // 0x797b18: r0 = AnimationController()
    //     0x797b18: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x797b1c: ldur            x0, [fp, #-0x10]
    // 0x797b20: ldr             x2, [fp, #0x10]
    // 0x797b24: StoreField: r2->field_1f = r0
    //     0x797b24: stur            w0, [x2, #0x1f]
    //     0x797b28: ldurb           w16, [x2, #-1]
    //     0x797b2c: ldurb           w17, [x0, #-1]
    //     0x797b30: and             x16, x17, x16, lsr #2
    //     0x797b34: tst             x16, HEAP, lsr #32
    //     0x797b38: b.eq            #0x797b40
    //     0x797b3c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x797b40: r1 = <double>
    //     0x797b40: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797b44: r0 = Tween()
    //     0x797b44: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x797b48: mov             x2, x0
    // 0x797b4c: r0 = 0.000000
    //     0x797b4c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x797b50: stur            x2, [fp, #-0x18]
    // 0x797b54: StoreField: r2->field_b = r0
    //     0x797b54: stur            w0, [x2, #0xb]
    // 0x797b58: r0 = 1.000000
    //     0x797b58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x797b5c: ldr             x0, [x0, #0x128]
    // 0x797b60: StoreField: r2->field_f = r0
    //     0x797b60: stur            w0, [x2, #0xf]
    // 0x797b64: r1 = <double>
    //     0x797b64: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797b68: r0 = Interval()
    //     0x797b68: bl              #0x797c34  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x797b6c: d0 = 0.000000
    //     0x797b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x797b70: stur            x0, [fp, #-0x20]
    // 0x797b74: StoreField: r0->field_b = d0
    //     0x797b74: stur            d0, [x0, #0xb]
    // 0x797b78: d0 = 0.600000
    //     0x797b78: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x797b7c: ldr             d0, [x17, #0x828]
    // 0x797b80: StoreField: r0->field_13 = d0
    //     0x797b80: stur            d0, [x0, #0x13]
    // 0x797b84: r1 = Instance__DecelerateCurve
    //     0x797b84: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x797b88: StoreField: r0->field_1b = r1
    //     0x797b88: stur            w1, [x0, #0x1b]
    // 0x797b8c: r1 = <double>
    //     0x797b8c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797b90: r0 = CurvedAnimation()
    //     0x797b90: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x797b94: stur            x0, [fp, #-0x28]
    // 0x797b98: ldur            x16, [fp, #-0x20]
    // 0x797b9c: stp             x16, x0, [SP, #8]
    // 0x797ba0: ldur            x16, [fp, #-0x10]
    // 0x797ba4: str             x16, [SP]
    // 0x797ba8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x797ba8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x797bac: r0 = CurvedAnimation()
    //     0x797bac: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x797bb0: ldur            x16, [fp, #-0x18]
    // 0x797bb4: ldur            lr, [fp, #-0x28]
    // 0x797bb8: stp             lr, x16, [SP]
    // 0x797bbc: r0 = animate()
    //     0x797bbc: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x797bc0: ldur            x2, [fp, #-8]
    // 0x797bc4: r1 = Function '<anonymous closure>':.
    //     0x797bc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21440] AnonymousClosure: (0x797c40), in [package:shimmer_animation/src/shimmer_animator.dart] _ShimmerAnimatorState::initState (0x797ab0)
    //     0x797bc8: ldr             x1, [x1, #0x440]
    // 0x797bcc: stur            x0, [fp, #-8]
    // 0x797bd0: r0 = AllocateClosure()
    //     0x797bd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797bd4: ldur            x16, [fp, #-8]
    // 0x797bd8: stp             x0, x16, [SP]
    // 0x797bdc: r0 = addListener()
    //     0x797bdc: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x797be0: ldur            x0, [fp, #-8]
    // 0x797be4: ldr             x1, [fp, #0x10]
    // 0x797be8: StoreField: r1->field_1b = r0
    //     0x797be8: stur            w0, [x1, #0x1b]
    //     0x797bec: ldurb           w16, [x1, #-1]
    //     0x797bf0: ldurb           w17, [x0, #-1]
    //     0x797bf4: and             x16, x17, x16, lsr #2
    //     0x797bf8: tst             x16, HEAP, lsr #32
    //     0x797bfc: b.eq            #0x797c04
    //     0x797c00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x797c04: LoadField: r0 = r1->field_1f
    //     0x797c04: ldur            w0, [x1, #0x1f]
    // 0x797c08: DecompressPointer r0
    //     0x797c08: add             x0, x0, HEAP, lsl #32
    // 0x797c0c: str             x0, [SP]
    // 0x797c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797c10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797c14: r0 = forward()
    //     0x797c14: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x797c18: r0 = Null
    //     0x797c18: mov             x0, NULL
    // 0x797c1c: LeaveFrame
    //     0x797c1c: mov             SP, fp
    //     0x797c20: ldp             fp, lr, [SP], #0x10
    // 0x797c24: ret
    //     0x797c24: ret             
    // 0x797c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797c2c: b               #0x797ac8
    // 0x797c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x797c40, size: 0x108
    // 0x797c40: EnterFrame
    //     0x797c40: stp             fp, lr, [SP, #-0x10]!
    //     0x797c44: mov             fp, SP
    // 0x797c48: AllocStack(0x30)
    //     0x797c48: sub             SP, SP, #0x30
    // 0x797c4c: SetupParameters(_ShimmerAnimatorState this /* r1 */)
    //     0x797c4c: stur            NULL, [fp, #-8]
    //     0x797c50: mov             x0, #0
    //     0x797c54: add             x1, fp, w0, sxtw #2
    //     0x797c58: ldr             x1, [x1, #0x10]
    //     0x797c5c: ldur            w2, [x1, #0x17]
    //     0x797c60: add             x2, x2, HEAP, lsl #32
    //     0x797c64: stur            x2, [fp, #-0x10]
    // 0x797c68: CheckStackOverflow
    //     0x797c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797c6c: cmp             SP, x16
    //     0x797c70: b.ls            #0x797d28
    // 0x797c74: InitAsync() -> Future<void?>
    //     0x797c74: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x797c78: bl              #0x459824  ; InitAsyncStub
    // 0x797c7c: ldur            x0, [fp, #-0x10]
    // 0x797c80: LoadField: r1 = r0->field_f
    //     0x797c80: ldur            w1, [x0, #0xf]
    // 0x797c84: DecompressPointer r1
    //     0x797c84: add             x1, x1, HEAP, lsl #32
    // 0x797c88: LoadField: r2 = r1->field_1f
    //     0x797c88: ldur            w2, [x1, #0x1f]
    // 0x797c8c: DecompressPointer r2
    //     0x797c8c: add             x2, x2, HEAP, lsl #32
    // 0x797c90: r16 = Sentinel
    //     0x797c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797c94: cmp             w2, w16
    // 0x797c98: b.eq            #0x797d30
    // 0x797c9c: LoadField: r3 = r2->field_43
    //     0x797c9c: ldur            w3, [x2, #0x43]
    // 0x797ca0: DecompressPointer r3
    //     0x797ca0: add             x3, x3, HEAP, lsl #32
    // 0x797ca4: r16 = Sentinel
    //     0x797ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797ca8: cmp             w3, w16
    // 0x797cac: b.eq            #0x797d3c
    // 0x797cb0: r16 = Instance_AnimationStatus
    //     0x797cb0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x797cb4: cmp             w3, w16
    // 0x797cb8: b.ne            #0x797cf4
    // 0x797cbc: LoadField: r2 = r1->field_b
    //     0x797cbc: ldur            w2, [x1, #0xb]
    // 0x797cc0: DecompressPointer r2
    //     0x797cc0: add             x2, x2, HEAP, lsl #32
    // 0x797cc4: cmp             w2, NULL
    // 0x797cc8: b.eq            #0x797d44
    // 0x797ccc: mov             x2, x0
    // 0x797cd0: r1 = Function '<anonymous closure>':.
    //     0x797cd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21448] AnonymousClosure: (0x797d48), in [package:shimmer_animation/src/shimmer_animator.dart] _ShimmerAnimatorState::initState (0x797ab0)
    //     0x797cd4: ldr             x1, [x1, #0x448]
    // 0x797cd8: r0 = AllocateClosure()
    //     0x797cd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797cdc: r16 = <void?>
    //     0x797cdc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x797ce0: r30 = Instance_Duration
    //     0x797ce0: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x797ce4: stp             lr, x16, [SP, #8]
    // 0x797ce8: str             x0, [SP]
    // 0x797cec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x797cec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x797cf0: r0 = Future.delayed()
    //     0x797cf0: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x797cf4: ldur            x0, [fp, #-0x10]
    // 0x797cf8: LoadField: r3 = r0->field_f
    //     0x797cf8: ldur            w3, [x0, #0xf]
    // 0x797cfc: DecompressPointer r3
    //     0x797cfc: add             x3, x3, HEAP, lsl #32
    // 0x797d00: stur            x3, [fp, #-0x18]
    // 0x797d04: r1 = Function '<anonymous closure>':.
    //     0x797d04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21450] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x797d08: ldr             x1, [x1, #0x450]
    // 0x797d0c: r2 = Null
    //     0x797d0c: mov             x2, NULL
    // 0x797d10: r0 = AllocateClosure()
    //     0x797d10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797d14: ldur            x16, [fp, #-0x18]
    // 0x797d18: stp             x0, x16, [SP]
    // 0x797d1c: r0 = setState()
    //     0x797d1c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x797d20: r0 = Null
    //     0x797d20: mov             x0, NULL
    // 0x797d24: r0 = ReturnAsyncNotFuture()
    //     0x797d24: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x797d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d2c: b               #0x797c74
    // 0x797d30: r9 = controller
    //     0x797d30: add             x9, PP, #0x21, lsl #12  ; [pp+0x21438] Field <_ShimmerAnimatorState@1109361009.controller>: late (offset: 0x20)
    //     0x797d34: ldr             x9, [x9, #0x438]
    // 0x797d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797d38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x797d3c: r9 = _status
    //     0x797d3c: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x797d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797d40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x797d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TickerFuture? <anonymous closure>(dynamic) {
    // ** addr: 0x797d48, size: 0x8c
    // 0x797d48: EnterFrame
    //     0x797d48: stp             fp, lr, [SP, #-0x10]!
    //     0x797d4c: mov             fp, SP
    // 0x797d50: AllocStack(0x10)
    //     0x797d50: sub             SP, SP, #0x10
    // 0x797d54: SetupParameters([dynamic _ /* r0 */])
    //     0x797d54: ldr             x0, [fp, #0x10]
    //     0x797d58: ldur            w1, [x0, #0x17]
    //     0x797d5c: add             x1, x1, HEAP, lsl #32
    // 0x797d60: CheckStackOverflow
    //     0x797d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797d64: cmp             SP, x16
    //     0x797d68: b.ls            #0x797dc0
    // 0x797d6c: LoadField: r0 = r1->field_f
    //     0x797d6c: ldur            w0, [x1, #0xf]
    // 0x797d70: DecompressPointer r0
    //     0x797d70: add             x0, x0, HEAP, lsl #32
    // 0x797d74: LoadField: r1 = r0->field_f
    //     0x797d74: ldur            w1, [x0, #0xf]
    // 0x797d78: DecompressPointer r1
    //     0x797d78: add             x1, x1, HEAP, lsl #32
    // 0x797d7c: cmp             w1, NULL
    // 0x797d80: b.eq            #0x797db0
    // 0x797d84: LoadField: r1 = r0->field_1f
    //     0x797d84: ldur            w1, [x0, #0x1f]
    // 0x797d88: DecompressPointer r1
    //     0x797d88: add             x1, x1, HEAP, lsl #32
    // 0x797d8c: r16 = Sentinel
    //     0x797d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797d90: cmp             w1, w16
    // 0x797d94: b.eq            #0x797dc8
    // 0x797d98: r16 = 0.000000
    //     0x797d98: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x797d9c: stp             x16, x1, [SP]
    // 0x797da0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x797da0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x797da4: ldr             x4, [x4, #0xb40]
    // 0x797da8: r0 = forward()
    //     0x797da8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x797dac: b               #0x797db4
    // 0x797db0: r0 = Null
    //     0x797db0: mov             x0, NULL
    // 0x797db4: LeaveFrame
    //     0x797db4: mov             SP, fp
    //     0x797db8: ldp             fp, lr, [SP], #0x10
    // 0x797dbc: ret
    //     0x797dbc: ret             
    // 0x797dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797dc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797dc4: b               #0x797d6c
    // 0x797dc8: r9 = controller
    //     0x797dc8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21438] Field <_ShimmerAnimatorState@1109361009.controller>: late (offset: 0x20)
    //     0x797dcc: ldr             x9, [x9, #0x438]
    // 0x797dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797dd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ce968, size: 0x10c
    // 0x8ce968: EnterFrame
    //     0x8ce968: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce96c: mov             fp, SP
    // 0x8ce970: AllocStack(0x28)
    //     0x8ce970: sub             SP, SP, #0x28
    // 0x8ce974: CheckStackOverflow
    //     0x8ce974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce978: cmp             SP, x16
    //     0x8ce97c: b.ls            #0x8cea5c
    // 0x8ce980: ldr             x0, [fp, #0x18]
    // 0x8ce984: LoadField: r1 = r0->field_1b
    //     0x8ce984: ldur            w1, [x0, #0x1b]
    // 0x8ce988: DecompressPointer r1
    //     0x8ce988: add             x1, x1, HEAP, lsl #32
    // 0x8ce98c: r16 = Sentinel
    //     0x8ce98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ce990: cmp             w1, w16
    // 0x8ce994: b.eq            #0x8cea64
    // 0x8ce998: LoadField: r2 = r1->field_f
    //     0x8ce998: ldur            w2, [x1, #0xf]
    // 0x8ce99c: DecompressPointer r2
    //     0x8ce99c: add             x2, x2, HEAP, lsl #32
    // 0x8ce9a0: LoadField: r3 = r1->field_b
    //     0x8ce9a0: ldur            w3, [x1, #0xb]
    // 0x8ce9a4: DecompressPointer r3
    //     0x8ce9a4: add             x3, x3, HEAP, lsl #32
    // 0x8ce9a8: stp             x3, x2, [SP]
    // 0x8ce9ac: r0 = evaluate()
    //     0x8ce9ac: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ce9b0: mov             x1, x0
    // 0x8ce9b4: ldr             x0, [fp, #0x18]
    // 0x8ce9b8: stur            x1, [fp, #-0x10]
    // 0x8ce9bc: LoadField: r2 = r0->field_b
    //     0x8ce9bc: ldur            w2, [x0, #0xb]
    // 0x8ce9c0: DecompressPointer r2
    //     0x8ce9c0: add             x2, x2, HEAP, lsl #32
    // 0x8ce9c4: stur            x2, [fp, #-8]
    // 0x8ce9c8: cmp             w2, NULL
    // 0x8ce9cc: b.eq            #0x8cea70
    // 0x8ce9d0: r0 = CustomSplashAnimation()
    //     0x8ce9d0: bl              #0x8cea74  ; AllocateCustomSplashAnimationStub -> CustomSplashAnimation (size=0x30)
    // 0x8ce9d4: d0 = 0.200000
    //     0x8ce9d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8ce9d8: ldr             d0, [x17, #0xed8]
    // 0x8ce9dc: stur            x0, [fp, #-0x18]
    // 0x8ce9e0: StoreField: r0->field_1b = d0
    //     0x8ce9e0: stur            d0, [x0, #0x1b]
    // 0x8ce9e4: ldur            x1, [fp, #-0x10]
    // 0x8ce9e8: LoadField: d1 = r1->field_7
    //     0x8ce9e8: ldur            d1, [x1, #7]
    // 0x8ce9ec: StoreField: r0->field_b = d1
    //     0x8ce9ec: stur            d1, [x0, #0xb]
    // 0x8ce9f0: r1 = Instance_MaterialColor
    //     0x8ce9f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8ce9f4: ldr             x1, [x1, #0xb30]
    // 0x8ce9f8: StoreField: r0->field_23 = r1
    //     0x8ce9f8: stur            w1, [x0, #0x23]
    // 0x8ce9fc: StoreField: r0->field_13 = d0
    //     0x8ce9fc: stur            d0, [x0, #0x13]
    // 0x8cea00: r1 = Instance_Alignment
    //     0x8cea00: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8cea04: ldr             x1, [x1, #0xf38]
    // 0x8cea08: StoreField: r0->field_27 = r1
    //     0x8cea08: stur            w1, [x0, #0x27]
    // 0x8cea0c: r1 = Instance_Alignment
    //     0x8cea0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8cea10: ldr             x1, [x1, #0xb0]
    // 0x8cea14: StoreField: r0->field_2b = r1
    //     0x8cea14: stur            w1, [x0, #0x2b]
    // 0x8cea18: ldur            x1, [fp, #-8]
    // 0x8cea1c: LoadField: r2 = r1->field_23
    //     0x8cea1c: ldur            w2, [x1, #0x23]
    // 0x8cea20: DecompressPointer r2
    //     0x8cea20: add             x2, x2, HEAP, lsl #32
    // 0x8cea24: stur            x2, [fp, #-0x10]
    // 0x8cea28: r0 = CustomPaint()
    //     0x8cea28: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8cea2c: ldur            x1, [fp, #-0x18]
    // 0x8cea30: StoreField: r0->field_13 = r1
    //     0x8cea30: stur            w1, [x0, #0x13]
    // 0x8cea34: r1 = Instance_Size
    //     0x8cea34: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x8cea38: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cea38: stur            w1, [x0, #0x17]
    // 0x8cea3c: r1 = false
    //     0x8cea3c: add             x1, NULL, #0x30  ; false
    // 0x8cea40: StoreField: r0->field_1b = r1
    //     0x8cea40: stur            w1, [x0, #0x1b]
    // 0x8cea44: StoreField: r0->field_1f = r1
    //     0x8cea44: stur            w1, [x0, #0x1f]
    // 0x8cea48: ldur            x1, [fp, #-0x10]
    // 0x8cea4c: StoreField: r0->field_b = r1
    //     0x8cea4c: stur            w1, [x0, #0xb]
    // 0x8cea50: LeaveFrame
    //     0x8cea50: mov             SP, fp
    //     0x8cea54: ldp             fp, lr, [SP], #0x10
    // 0x8cea58: ret
    //     0x8cea58: ret             
    // 0x8cea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cea5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cea60: b               #0x8ce980
    // 0x8cea64: r9 = animation
    //     0x8cea64: add             x9, PP, #0x21, lsl #12  ; [pp+0x21430] Field <_ShimmerAnimatorState@1109361009.animation>: late (offset: 0x1c)
    //     0x8cea68: ldr             x9, [x9, #0x430]
    // 0x8cea6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cea6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cea70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cea70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee5f0, size: 0x68
    // 0x8ee5f0: EnterFrame
    //     0x8ee5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee5f4: mov             fp, SP
    // 0x8ee5f8: AllocStack(0x8)
    //     0x8ee5f8: sub             SP, SP, #8
    // 0x8ee5fc: CheckStackOverflow
    //     0x8ee5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee600: cmp             SP, x16
    //     0x8ee604: b.ls            #0x8ee644
    // 0x8ee608: ldr             x0, [fp, #0x10]
    // 0x8ee60c: LoadField: r1 = r0->field_1f
    //     0x8ee60c: ldur            w1, [x0, #0x1f]
    // 0x8ee610: DecompressPointer r1
    //     0x8ee610: add             x1, x1, HEAP, lsl #32
    // 0x8ee614: r16 = Sentinel
    //     0x8ee614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee618: cmp             w1, w16
    // 0x8ee61c: b.eq            #0x8ee64c
    // 0x8ee620: str             x1, [SP]
    // 0x8ee624: r0 = dispose()
    //     0x8ee624: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ee628: ldr             x16, [fp, #0x10]
    // 0x8ee62c: str             x16, [SP]
    // 0x8ee630: r0 = dispose()
    //     0x8ee630: bl              #0x8ee658  ; [package:shimmer_animation/src/shimmer_animator.dart] __ShimmerAnimatorState&State&TickerProviderStateMixin::dispose
    // 0x8ee634: r0 = Null
    //     0x8ee634: mov             x0, NULL
    // 0x8ee638: LeaveFrame
    //     0x8ee638: mov             SP, fp
    //     0x8ee63c: ldp             fp, lr, [SP], #0x10
    // 0x8ee640: ret
    //     0x8ee640: ret             
    // 0x8ee644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee648: b               #0x8ee608
    // 0x8ee64c: r9 = controller
    //     0x8ee64c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21438] Field <_ShimmerAnimatorState@1109361009.controller>: late (offset: 0x20)
    //     0x8ee650: ldr             x9, [x9, #0x438]
    // 0x8ee654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3685, size: 0x28, field offset: 0xc
class ShimmerAnimator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915dd0, size: 0x2c
    // 0x915dd0: EnterFrame
    //     0x915dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x915dd4: mov             fp, SP
    // 0x915dd8: r1 = <ShimmerAnimator>
    //     0x915dd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d08] TypeArguments: <ShimmerAnimator>
    //     0x915ddc: ldr             x1, [x1, #0xd08]
    // 0x915de0: r0 = _ShimmerAnimatorState()
    //     0x915de0: bl              #0x915dfc  ; Allocate_ShimmerAnimatorStateStub -> _ShimmerAnimatorState (size=0x24)
    // 0x915de4: r1 = Sentinel
    //     0x915de4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915de8: StoreField: r0->field_1b = r1
    //     0x915de8: stur            w1, [x0, #0x1b]
    // 0x915dec: StoreField: r0->field_1f = r1
    //     0x915dec: stur            w1, [x0, #0x1f]
    // 0x915df0: LeaveFrame
    //     0x915df0: mov             SP, fp
    //     0x915df4: ldp             fp, lr, [SP], #0x10
    // 0x915df8: ret
    //     0x915df8: ret             
  }
}
