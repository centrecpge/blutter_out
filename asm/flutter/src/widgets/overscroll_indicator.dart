// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 1784, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1d418, size: 0x124
    // 0xa1d418: EnterFrame
    //     0xa1d418: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d41c: mov             fp, SP
    // 0xa1d420: AllocStack(0x20)
    //     0xa1d420: sub             SP, SP, #0x20
    // 0xa1d424: CheckStackOverflow
    //     0xa1d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d428: cmp             SP, x16
    //     0xa1d42c: b.ls            #0xa1d530
    // 0xa1d430: ldr             x16, [fp, #0x18]
    // 0xa1d434: ldr             lr, [fp, #0x10]
    // 0xa1d438: stp             lr, x16, [SP]
    // 0xa1d43c: r0 = debugFillDescription()
    //     0xa1d43c: bl              #0xa1d53c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xa1d440: r1 = Null
    //     0xa1d440: mov             x1, NULL
    // 0xa1d444: r2 = 4
    //     0xa1d444: mov             x2, #4
    // 0xa1d448: r0 = AllocateArray()
    //     0xa1d448: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1d44c: r17 = "side: "
    //     0xa1d44c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e90] "side: "
    //     0xa1d450: ldr             x17, [x17, #0xe90]
    // 0xa1d454: StoreField: r0->field_f = r17
    //     0xa1d454: stur            w17, [x0, #0xf]
    // 0xa1d458: ldr             x1, [fp, #0x18]
    // 0xa1d45c: LoadField: r2 = r1->field_f
    //     0xa1d45c: ldur            w2, [x1, #0xf]
    // 0xa1d460: DecompressPointer r2
    //     0xa1d460: add             x2, x2, HEAP, lsl #32
    // 0xa1d464: tbnz            w2, #4, #0xa1d474
    // 0xa1d468: r2 = "leading edge"
    //     0xa1d468: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e98] "leading edge"
    //     0xa1d46c: ldr             x2, [x2, #0xe98]
    // 0xa1d470: b               #0xa1d47c
    // 0xa1d474: r2 = "trailing edge"
    //     0xa1d474: add             x2, PP, #0x53, lsl #12  ; [pp+0x53ea0] "trailing edge"
    //     0xa1d478: ldr             x2, [x2, #0xea0]
    // 0xa1d47c: ldr             x1, [fp, #0x10]
    // 0xa1d480: StoreField: r0->field_13 = r2
    //     0xa1d480: stur            w2, [x0, #0x13]
    // 0xa1d484: str             x0, [SP]
    // 0xa1d488: r0 = _interpolate()
    //     0xa1d488: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1d48c: mov             x1, x0
    // 0xa1d490: ldr             x0, [fp, #0x10]
    // 0xa1d494: stur            x1, [fp, #-0x10]
    // 0xa1d498: LoadField: r2 = r0->field_b
    //     0xa1d498: ldur            w2, [x0, #0xb]
    // 0xa1d49c: DecompressPointer r2
    //     0xa1d49c: add             x2, x2, HEAP, lsl #32
    // 0xa1d4a0: LoadField: r3 = r0->field_f
    //     0xa1d4a0: ldur            w3, [x0, #0xf]
    // 0xa1d4a4: DecompressPointer r3
    //     0xa1d4a4: add             x3, x3, HEAP, lsl #32
    // 0xa1d4a8: LoadField: r4 = r3->field_b
    //     0xa1d4a8: ldur            w4, [x3, #0xb]
    // 0xa1d4ac: DecompressPointer r4
    //     0xa1d4ac: add             x4, x4, HEAP, lsl #32
    // 0xa1d4b0: r3 = LoadInt32Instr(r2)
    //     0xa1d4b0: sbfx            x3, x2, #1, #0x1f
    // 0xa1d4b4: stur            x3, [fp, #-8]
    // 0xa1d4b8: r2 = LoadInt32Instr(r4)
    //     0xa1d4b8: sbfx            x2, x4, #1, #0x1f
    // 0xa1d4bc: cmp             x3, x2
    // 0xa1d4c0: b.ne            #0xa1d4cc
    // 0xa1d4c4: str             x0, [SP]
    // 0xa1d4c8: r0 = _growToNextCapacity()
    //     0xa1d4c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d4cc: ldr             x2, [fp, #0x10]
    // 0xa1d4d0: ldur            x3, [fp, #-8]
    // 0xa1d4d4: add             x0, x3, #1
    // 0xa1d4d8: lsl             x4, x0, #1
    // 0xa1d4dc: StoreField: r2->field_b = r4
    //     0xa1d4dc: stur            w4, [x2, #0xb]
    // 0xa1d4e0: mov             x1, x3
    // 0xa1d4e4: cmp             x1, x0
    // 0xa1d4e8: b.hs            #0xa1d538
    // 0xa1d4ec: LoadField: r1 = r2->field_f
    //     0xa1d4ec: ldur            w1, [x2, #0xf]
    // 0xa1d4f0: DecompressPointer r1
    //     0xa1d4f0: add             x1, x1, HEAP, lsl #32
    // 0xa1d4f4: ldur            x0, [fp, #-0x10]
    // 0xa1d4f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d4f8: add             x25, x1, x3, lsl #2
    //     0xa1d4fc: add             x25, x25, #0xf
    //     0xa1d500: str             w0, [x25]
    //     0xa1d504: tbz             w0, #0, #0xa1d520
    //     0xa1d508: ldurb           w16, [x1, #-1]
    //     0xa1d50c: ldurb           w17, [x0, #-1]
    //     0xa1d510: and             x16, x17, x16, lsr #2
    //     0xa1d514: tst             x16, HEAP, lsr #32
    //     0xa1d518: b.eq            #0xa1d520
    //     0xa1d51c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d520: r0 = Null
    //     0xa1d520: mov             x0, NULL
    // 0xa1d524: LeaveFrame
    //     0xa1d524: mov             SP, fp
    //     0xa1d528: ldp             fp, lr, [SP], #0x10
    // 0xa1d52c: ret
    //     0xa1d52c: ret             
    // 0xa1d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d534: b               #0xa1d430
    // 0xa1d538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d538: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3098, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6acf78, size: 0x180
    // 0x6acf78: EnterFrame
    //     0x6acf78: stp             fp, lr, [SP, #-0x10]!
    //     0x6acf7c: mov             fp, SP
    // 0x6acf80: AllocStack(0x20)
    //     0x6acf80: sub             SP, SP, #0x20
    // 0x6acf84: CheckStackOverflow
    //     0x6acf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acf88: cmp             SP, x16
    //     0x6acf8c: b.ls            #0x6ad0e8
    // 0x6acf90: ldr             x0, [fp, #0x18]
    // 0x6acf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6acf94: ldur            w1, [x0, #0x17]
    // 0x6acf98: DecompressPointer r1
    //     0x6acf98: add             x1, x1, HEAP, lsl #32
    // 0x6acf9c: cmp             w1, NULL
    // 0x6acfa0: b.ne            #0x6acfac
    // 0x6acfa4: str             x0, [SP]
    // 0x6acfa8: r0 = _updateTickerModeNotifier()
    //     0x6acfa8: bl              #0x6ad118  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6acfac: ldr             x0, [fp, #0x18]
    // 0x6acfb0: LoadField: r1 = r0->field_13
    //     0x6acfb0: ldur            w1, [x0, #0x13]
    // 0x6acfb4: DecompressPointer r1
    //     0x6acfb4: add             x1, x1, HEAP, lsl #32
    // 0x6acfb8: cmp             w1, NULL
    // 0x6acfbc: b.ne            #0x6ad050
    // 0x6acfc0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6acfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acfc4: ldr             x0, [x0, #0xa30]
    //     0x6acfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6acfcc: cmp             w0, w16
    //     0x6acfd0: b.ne            #0x6acfdc
    //     0x6acfd4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6acfd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6acfdc: r1 = <_WidgetTicker>
    //     0x6acfdc: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6acfe0: stur            x0, [fp, #-8]
    // 0x6acfe4: r0 = _Set()
    //     0x6acfe4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6acfe8: mov             x1, x0
    // 0x6acfec: ldur            x0, [fp, #-8]
    // 0x6acff0: stur            x1, [fp, #-0x10]
    // 0x6acff4: StoreField: r1->field_1b = r0
    //     0x6acff4: stur            w0, [x1, #0x1b]
    // 0x6acff8: StoreField: r1->field_b = rZR
    //     0x6acff8: stur            wzr, [x1, #0xb]
    // 0x6acffc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6acffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad000: ldr             x0, [x0, #0xa38]
    //     0x6ad004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad008: cmp             w0, w16
    //     0x6ad00c: b.ne            #0x6ad018
    //     0x6ad010: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6ad014: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ad018: mov             x1, x0
    // 0x6ad01c: ldur            x0, [fp, #-0x10]
    // 0x6ad020: StoreField: r0->field_f = r1
    //     0x6ad020: stur            w1, [x0, #0xf]
    // 0x6ad024: StoreField: r0->field_13 = rZR
    //     0x6ad024: stur            wzr, [x0, #0x13]
    // 0x6ad028: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ad028: stur            wzr, [x0, #0x17]
    // 0x6ad02c: ldr             x1, [fp, #0x18]
    // 0x6ad030: StoreField: r1->field_13 = r0
    //     0x6ad030: stur            w0, [x1, #0x13]
    //     0x6ad034: ldurb           w16, [x1, #-1]
    //     0x6ad038: ldurb           w17, [x0, #-1]
    //     0x6ad03c: and             x16, x17, x16, lsr #2
    //     0x6ad040: tst             x16, HEAP, lsr #32
    //     0x6ad044: b.eq            #0x6ad04c
    //     0x6ad048: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad04c: b               #0x6ad054
    // 0x6ad050: mov             x1, x0
    // 0x6ad054: ldr             x0, [fp, #0x10]
    // 0x6ad058: r0 = _WidgetTicker()
    //     0x6ad058: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ad05c: mov             x2, x0
    // 0x6ad060: ldr             x1, [fp, #0x18]
    // 0x6ad064: stur            x2, [fp, #-8]
    // 0x6ad068: StoreField: r2->field_1b = r1
    //     0x6ad068: stur            w1, [x2, #0x1b]
    // 0x6ad06c: r0 = false
    //     0x6ad06c: add             x0, NULL, #0x30  ; false
    // 0x6ad070: StoreField: r2->field_b = r0
    //     0x6ad070: stur            w0, [x2, #0xb]
    // 0x6ad074: ldr             x0, [fp, #0x10]
    // 0x6ad078: StoreField: r2->field_13 = r0
    //     0x6ad078: stur            w0, [x2, #0x13]
    // 0x6ad07c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ad07c: ldur            w0, [x1, #0x17]
    // 0x6ad080: DecompressPointer r0
    //     0x6ad080: add             x0, x0, HEAP, lsl #32
    // 0x6ad084: cmp             w0, NULL
    // 0x6ad088: b.eq            #0x6ad0f0
    // 0x6ad08c: r3 = LoadClassIdInstr(r0)
    //     0x6ad08c: ldur            x3, [x0, #-1]
    //     0x6ad090: ubfx            x3, x3, #0xc, #0x14
    // 0x6ad094: str             x0, [SP]
    // 0x6ad098: mov             x0, x3
    // 0x6ad09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ad09c: sub             lr, x0, #1, lsl #12
    //     0x6ad0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad0a4: blr             lr
    // 0x6ad0a8: eor             x1, x0, #0x10
    // 0x6ad0ac: ldur            x16, [fp, #-8]
    // 0x6ad0b0: stp             x1, x16, [SP]
    // 0x6ad0b4: r0 = muted=()
    //     0x6ad0b4: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ad0b8: ldr             x0, [fp, #0x18]
    // 0x6ad0bc: LoadField: r1 = r0->field_13
    //     0x6ad0bc: ldur            w1, [x0, #0x13]
    // 0x6ad0c0: DecompressPointer r1
    //     0x6ad0c0: add             x1, x1, HEAP, lsl #32
    // 0x6ad0c4: cmp             w1, NULL
    // 0x6ad0c8: b.eq            #0x6ad0f4
    // 0x6ad0cc: ldur            x16, [fp, #-8]
    // 0x6ad0d0: stp             x16, x1, [SP]
    // 0x6ad0d4: r0 = add()
    //     0x6ad0d4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ad0d8: ldur            x0, [fp, #-8]
    // 0x6ad0dc: LeaveFrame
    //     0x6ad0dc: mov             SP, fp
    //     0x6ad0e0: ldp             fp, lr, [SP], #0x10
    // 0x6ad0e4: ret
    //     0x6ad0e4: ret             
    // 0x6ad0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad0ec: b               #0x6acf90
    // 0x6ad0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad0f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad0f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ad118, size: 0x140
    // 0x6ad118: EnterFrame
    //     0x6ad118: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad11c: mov             fp, SP
    // 0x6ad120: AllocStack(0x20)
    //     0x6ad120: sub             SP, SP, #0x20
    // 0x6ad124: CheckStackOverflow
    //     0x6ad124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad128: cmp             SP, x16
    //     0x6ad12c: b.ls            #0x6ad24c
    // 0x6ad130: ldr             x0, [fp, #0x10]
    // 0x6ad134: LoadField: r1 = r0->field_f
    //     0x6ad134: ldur            w1, [x0, #0xf]
    // 0x6ad138: DecompressPointer r1
    //     0x6ad138: add             x1, x1, HEAP, lsl #32
    // 0x6ad13c: cmp             w1, NULL
    // 0x6ad140: b.eq            #0x6ad254
    // 0x6ad144: str             x1, [SP]
    // 0x6ad148: r0 = getNotifier()
    //     0x6ad148: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ad14c: mov             x1, x0
    // 0x6ad150: ldr             x0, [fp, #0x10]
    // 0x6ad154: stur            x1, [fp, #-0x10]
    // 0x6ad158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ad158: ldur            w2, [x0, #0x17]
    // 0x6ad15c: DecompressPointer r2
    //     0x6ad15c: add             x2, x2, HEAP, lsl #32
    // 0x6ad160: stur            x2, [fp, #-8]
    // 0x6ad164: cmp             w1, w2
    // 0x6ad168: b.ne            #0x6ad17c
    // 0x6ad16c: r0 = Null
    //     0x6ad16c: mov             x0, NULL
    // 0x6ad170: LeaveFrame
    //     0x6ad170: mov             SP, fp
    //     0x6ad174: ldp             fp, lr, [SP], #0x10
    // 0x6ad178: ret
    //     0x6ad178: ret             
    // 0x6ad17c: cmp             w2, NULL
    // 0x6ad180: b.eq            #0x6ad1d4
    // 0x6ad184: r1 = 1
    //     0x6ad184: mov             x1, #1
    // 0x6ad188: r0 = AllocateContext()
    //     0x6ad188: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad18c: mov             x1, x0
    // 0x6ad190: ldr             x0, [fp, #0x10]
    // 0x6ad194: StoreField: r1->field_f = r0
    //     0x6ad194: stur            w0, [x1, #0xf]
    // 0x6ad198: mov             x2, x1
    // 0x6ad19c: r1 = Function '_updateTickers@299311458':.
    //     0x6ad19c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abc8] AnonymousClosure: (0x6ad258), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ad2a0)
    //     0x6ad1a0: ldr             x1, [x1, #0xbc8]
    // 0x6ad1a4: r0 = AllocateClosure()
    //     0x6ad1a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad1a8: mov             x1, x0
    // 0x6ad1ac: ldur            x0, [fp, #-8]
    // 0x6ad1b0: r2 = LoadClassIdInstr(r0)
    //     0x6ad1b0: ldur            x2, [x0, #-1]
    //     0x6ad1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad1b8: stp             x1, x0, [SP]
    // 0x6ad1bc: mov             x0, x2
    // 0x6ad1c0: mov             lr, x0
    // 0x6ad1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad1c8: blr             lr
    // 0x6ad1cc: ldr             x0, [fp, #0x10]
    // 0x6ad1d0: ldur            x1, [fp, #-0x10]
    // 0x6ad1d4: r1 = 1
    //     0x6ad1d4: mov             x1, #1
    // 0x6ad1d8: r0 = AllocateContext()
    //     0x6ad1d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad1dc: mov             x1, x0
    // 0x6ad1e0: ldr             x0, [fp, #0x10]
    // 0x6ad1e4: StoreField: r1->field_f = r0
    //     0x6ad1e4: stur            w0, [x1, #0xf]
    // 0x6ad1e8: mov             x2, x1
    // 0x6ad1ec: r1 = Function '_updateTickers@299311458':.
    //     0x6ad1ec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abc8] AnonymousClosure: (0x6ad258), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ad2a0)
    //     0x6ad1f0: ldr             x1, [x1, #0xbc8]
    // 0x6ad1f4: r0 = AllocateClosure()
    //     0x6ad1f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad1f8: ldur            x1, [fp, #-0x10]
    // 0x6ad1fc: r2 = LoadClassIdInstr(r1)
    //     0x6ad1fc: ldur            x2, [x1, #-1]
    //     0x6ad200: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad204: stp             x0, x1, [SP]
    // 0x6ad208: mov             x0, x2
    // 0x6ad20c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ad20c: add             lr, x0, #0x9d6
    //     0x6ad210: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad214: blr             lr
    // 0x6ad218: ldur            x0, [fp, #-0x10]
    // 0x6ad21c: ldr             x1, [fp, #0x10]
    // 0x6ad220: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ad220: stur            w0, [x1, #0x17]
    //     0x6ad224: ldurb           w16, [x1, #-1]
    //     0x6ad228: ldurb           w17, [x0, #-1]
    //     0x6ad22c: and             x16, x17, x16, lsr #2
    //     0x6ad230: tst             x16, HEAP, lsr #32
    //     0x6ad234: b.eq            #0x6ad23c
    //     0x6ad238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad23c: r0 = Null
    //     0x6ad23c: mov             x0, NULL
    // 0x6ad240: LeaveFrame
    //     0x6ad240: mov             SP, fp
    //     0x6ad244: ldp             fp, lr, [SP], #0x10
    // 0x6ad248: ret
    //     0x6ad248: ret             
    // 0x6ad24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad250: b               #0x6ad130
    // 0x6ad254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ad258, size: 0x48
    // 0x6ad258: EnterFrame
    //     0x6ad258: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad25c: mov             fp, SP
    // 0x6ad260: AllocStack(0x8)
    //     0x6ad260: sub             SP, SP, #8
    // 0x6ad264: SetupParameters([dynamic _ /* r0 */])
    //     0x6ad264: ldr             x0, [fp, #0x10]
    //     0x6ad268: ldur            w1, [x0, #0x17]
    //     0x6ad26c: add             x1, x1, HEAP, lsl #32
    // 0x6ad270: CheckStackOverflow
    //     0x6ad270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad274: cmp             SP, x16
    //     0x6ad278: b.ls            #0x6ad298
    // 0x6ad27c: LoadField: r0 = r1->field_f
    //     0x6ad27c: ldur            w0, [x1, #0xf]
    // 0x6ad280: DecompressPointer r0
    //     0x6ad280: add             x0, x0, HEAP, lsl #32
    // 0x6ad284: str             x0, [SP]
    // 0x6ad288: r0 = _updateTickers()
    //     0x6ad288: bl              #0x6ad2a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ad28c: LeaveFrame
    //     0x6ad28c: mov             SP, fp
    //     0x6ad290: ldp             fp, lr, [SP], #0x10
    // 0x6ad294: ret
    //     0x6ad294: ret             
    // 0x6ad298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad29c: b               #0x6ad27c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ad2a0, size: 0x168
    // 0x6ad2a0: EnterFrame
    //     0x6ad2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad2a4: mov             fp, SP
    // 0x6ad2a8: AllocStack(0x28)
    //     0x6ad2a8: sub             SP, SP, #0x28
    // 0x6ad2ac: CheckStackOverflow
    //     0x6ad2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad2b0: cmp             SP, x16
    //     0x6ad2b4: b.ls            #0x6ad3f0
    // 0x6ad2b8: ldr             x1, [fp, #0x10]
    // 0x6ad2bc: LoadField: r0 = r1->field_13
    //     0x6ad2bc: ldur            w0, [x1, #0x13]
    // 0x6ad2c0: DecompressPointer r0
    //     0x6ad2c0: add             x0, x0, HEAP, lsl #32
    // 0x6ad2c4: cmp             w0, NULL
    // 0x6ad2c8: b.eq            #0x6ad3e0
    // 0x6ad2cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ad2cc: ldur            w0, [x1, #0x17]
    // 0x6ad2d0: DecompressPointer r0
    //     0x6ad2d0: add             x0, x0, HEAP, lsl #32
    // 0x6ad2d4: cmp             w0, NULL
    // 0x6ad2d8: b.eq            #0x6ad3f8
    // 0x6ad2dc: r2 = LoadClassIdInstr(r0)
    //     0x6ad2dc: ldur            x2, [x0, #-1]
    //     0x6ad2e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad2e4: str             x0, [SP]
    // 0x6ad2e8: mov             x0, x2
    // 0x6ad2ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ad2ec: sub             lr, x0, #1, lsl #12
    //     0x6ad2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad2f4: blr             lr
    // 0x6ad2f8: eor             x1, x0, #0x10
    // 0x6ad2fc: ldr             x0, [fp, #0x10]
    // 0x6ad300: stur            x1, [fp, #-8]
    // 0x6ad304: LoadField: r2 = r0->field_13
    //     0x6ad304: ldur            w2, [x0, #0x13]
    // 0x6ad308: DecompressPointer r2
    //     0x6ad308: add             x2, x2, HEAP, lsl #32
    // 0x6ad30c: cmp             w2, NULL
    // 0x6ad310: b.eq            #0x6ad3fc
    // 0x6ad314: str             x2, [SP]
    // 0x6ad318: r0 = iterator()
    //     0x6ad318: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ad31c: stur            x0, [fp, #-0x18]
    // 0x6ad320: LoadField: r2 = r0->field_7
    //     0x6ad320: ldur            w2, [x0, #7]
    // 0x6ad324: DecompressPointer r2
    //     0x6ad324: add             x2, x2, HEAP, lsl #32
    // 0x6ad328: stur            x2, [fp, #-0x10]
    // 0x6ad32c: ldur            x1, [fp, #-8]
    // 0x6ad330: CheckStackOverflow
    //     0x6ad330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad334: cmp             SP, x16
    //     0x6ad338: b.ls            #0x6ad400
    // 0x6ad33c: str             x0, [SP]
    // 0x6ad340: r0 = moveNext()
    //     0x6ad340: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ad344: tbnz            w0, #4, #0x6ad3e0
    // 0x6ad348: ldur            x3, [fp, #-0x18]
    // 0x6ad34c: LoadField: r4 = r3->field_33
    //     0x6ad34c: ldur            w4, [x3, #0x33]
    // 0x6ad350: DecompressPointer r4
    //     0x6ad350: add             x4, x4, HEAP, lsl #32
    // 0x6ad354: stur            x4, [fp, #-0x20]
    // 0x6ad358: cmp             w4, NULL
    // 0x6ad35c: b.ne            #0x6ad390
    // 0x6ad360: mov             x0, x4
    // 0x6ad364: ldur            x2, [fp, #-0x10]
    // 0x6ad368: r1 = Null
    //     0x6ad368: mov             x1, NULL
    // 0x6ad36c: cmp             w2, NULL
    // 0x6ad370: b.eq            #0x6ad390
    // 0x6ad374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad374: ldur            w4, [x2, #0x17]
    // 0x6ad378: DecompressPointer r4
    //     0x6ad378: add             x4, x4, HEAP, lsl #32
    // 0x6ad37c: r8 = X0
    //     0x6ad37c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ad380: LoadField: r9 = r4->field_7
    //     0x6ad380: ldur            x9, [x4, #7]
    // 0x6ad384: r3 = Null
    //     0x6ad384: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abb8] Null
    //     0x6ad388: ldr             x3, [x3, #0xbb8]
    // 0x6ad38c: blr             x9
    // 0x6ad390: ldur            x1, [fp, #-8]
    // 0x6ad394: ldur            x0, [fp, #-0x20]
    // 0x6ad398: LoadField: r2 = r0->field_b
    //     0x6ad398: ldur            w2, [x0, #0xb]
    // 0x6ad39c: DecompressPointer r2
    //     0x6ad39c: add             x2, x2, HEAP, lsl #32
    // 0x6ad3a0: cmp             w1, w2
    // 0x6ad3a4: b.eq            #0x6ad3d4
    // 0x6ad3a8: StoreField: r0->field_b = r1
    //     0x6ad3a8: stur            w1, [x0, #0xb]
    // 0x6ad3ac: tbnz            w1, #4, #0x6ad3bc
    // 0x6ad3b0: str             x0, [SP]
    // 0x6ad3b4: r0 = unscheduleTick()
    //     0x6ad3b4: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ad3b8: b               #0x6ad3d4
    // 0x6ad3bc: str             x0, [SP]
    // 0x6ad3c0: r0 = shouldScheduleTick()
    //     0x6ad3c0: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ad3c4: tbnz            w0, #4, #0x6ad3d4
    // 0x6ad3c8: ldur            x16, [fp, #-0x20]
    // 0x6ad3cc: str             x16, [SP]
    // 0x6ad3d0: r0 = scheduleTick()
    //     0x6ad3d0: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ad3d4: ldur            x0, [fp, #-0x18]
    // 0x6ad3d8: ldur            x2, [fp, #-0x10]
    // 0x6ad3dc: b               #0x6ad32c
    // 0x6ad3e0: r0 = Null
    //     0x6ad3e0: mov             x0, NULL
    // 0x6ad3e4: LeaveFrame
    //     0x6ad3e4: mov             SP, fp
    //     0x6ad3e8: ldp             fp, lr, [SP], #0x10
    // 0x6ad3ec: ret
    //     0x6ad3ec: ret             
    // 0x6ad3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad3f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad3f4: b               #0x6ad2b8
    // 0x6ad3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad3f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad3fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad404: b               #0x6ad33c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec838, size: 0xa0
    // 0x8ec838: EnterFrame
    //     0x8ec838: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec83c: mov             fp, SP
    // 0x8ec840: AllocStack(0x18)
    //     0x8ec840: sub             SP, SP, #0x18
    // 0x8ec844: CheckStackOverflow
    //     0x8ec844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec848: cmp             SP, x16
    //     0x8ec84c: b.ls            #0x8ec8d0
    // 0x8ec850: ldr             x0, [fp, #0x10]
    // 0x8ec854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec854: ldur            w1, [x0, #0x17]
    // 0x8ec858: DecompressPointer r1
    //     0x8ec858: add             x1, x1, HEAP, lsl #32
    // 0x8ec85c: stur            x1, [fp, #-8]
    // 0x8ec860: cmp             w1, NULL
    // 0x8ec864: b.ne            #0x8ec870
    // 0x8ec868: mov             x1, x0
    // 0x8ec86c: b               #0x8ec8bc
    // 0x8ec870: r1 = 1
    //     0x8ec870: mov             x1, #1
    // 0x8ec874: r0 = AllocateContext()
    //     0x8ec874: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ec878: mov             x1, x0
    // 0x8ec87c: ldr             x0, [fp, #0x10]
    // 0x8ec880: StoreField: r1->field_f = r0
    //     0x8ec880: stur            w0, [x1, #0xf]
    // 0x8ec884: mov             x2, x1
    // 0x8ec888: r1 = Function '_updateTickers@299311458':.
    //     0x8ec888: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abc8] AnonymousClosure: (0x6ad258), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ad2a0)
    //     0x8ec88c: ldr             x1, [x1, #0xbc8]
    // 0x8ec890: r0 = AllocateClosure()
    //     0x8ec890: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec894: mov             x1, x0
    // 0x8ec898: ldur            x0, [fp, #-8]
    // 0x8ec89c: r2 = LoadClassIdInstr(r0)
    //     0x8ec89c: ldur            x2, [x0, #-1]
    //     0x8ec8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec8a4: stp             x1, x0, [SP]
    // 0x8ec8a8: mov             x0, x2
    // 0x8ec8ac: mov             lr, x0
    // 0x8ec8b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec8b4: blr             lr
    // 0x8ec8b8: ldr             x1, [fp, #0x10]
    // 0x8ec8bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec8bc: stur            NULL, [x1, #0x17]
    // 0x8ec8c0: r0 = Null
    //     0x8ec8c0: mov             x0, NULL
    // 0x8ec8c4: LeaveFrame
    //     0x8ec8c4: mov             SP, fp
    //     0x8ec8c8: ldp             fp, lr, [SP], #0x10
    // 0x8ec8cc: ret
    //     0x8ec8cc: ret             
    // 0x8ec8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec8d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec8d4: b               #0x8ec850
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f09e4, size: 0x48
    // 0x8f09e4: EnterFrame
    //     0x8f09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f09e8: mov             fp, SP
    // 0x8f09ec: AllocStack(0x8)
    //     0x8f09ec: sub             SP, SP, #8
    // 0x8f09f0: CheckStackOverflow
    //     0x8f09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f09f4: cmp             SP, x16
    //     0x8f09f8: b.ls            #0x8f0a24
    // 0x8f09fc: ldr             x16, [fp, #0x10]
    // 0x8f0a00: str             x16, [SP]
    // 0x8f0a04: r0 = _updateTickerModeNotifier()
    //     0x8f0a04: bl              #0x6ad118  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0a08: ldr             x16, [fp, #0x10]
    // 0x8f0a0c: str             x16, [SP]
    // 0x8f0a10: r0 = _updateTickers()
    //     0x8f0a10: bl              #0x6ad2a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0a14: r0 = Null
    //     0x8f0a14: mov             x0, NULL
    // 0x8f0a18: LeaveFrame
    //     0x8f0a18: mov             SP, fp
    //     0x8f0a1c: ldp             fp, lr, [SP], #0x10
    // 0x8f0a20: ret
    //     0x8f0a20: ret             
    // 0x8f0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0a28: b               #0x8f09fc
  }
}

// class id: 3099, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8c4240, size: 0x104
    // 0x8c4240: EnterFrame
    //     0x8c4240: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4244: mov             fp, SP
    // 0x8c4248: AllocStack(0x28)
    //     0x8c4248: sub             SP, SP, #0x28
    // 0x8c424c: CheckStackOverflow
    //     0x8c424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4250: cmp             SP, x16
    //     0x8c4254: b.ls            #0x8c433c
    // 0x8c4258: r1 = 3
    //     0x8c4258: mov             x1, #3
    // 0x8c425c: r0 = AllocateContext()
    //     0x8c425c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c4260: ldr             x1, [fp, #0x18]
    // 0x8c4264: stur            x0, [fp, #-8]
    // 0x8c4268: StoreField: r0->field_f = r1
    //     0x8c4268: stur            w1, [x0, #0xf]
    // 0x8c426c: ldr             x16, [fp, #0x10]
    // 0x8c4270: str             x16, [SP]
    // 0x8c4274: r0 = sizeOf()
    //     0x8c4274: bl              #0x781d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8c4278: ldur            x2, [fp, #-8]
    // 0x8c427c: StoreField: r2->field_13 = r0
    //     0x8c427c: stur            w0, [x2, #0x13]
    //     0x8c4280: ldurb           w16, [x2, #-1]
    //     0x8c4284: ldurb           w17, [x0, #-1]
    //     0x8c4288: and             x16, x17, x16, lsr #2
    //     0x8c428c: tst             x16, HEAP, lsr #32
    //     0x8c4290: b.eq            #0x8c4298
    //     0x8c4294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c4298: r1 = 1
    //     0x8c4298: mov             x1, #1
    // 0x8c429c: r0 = AllocateContext()
    //     0x8c429c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c42a0: ldr             x1, [fp, #0x18]
    // 0x8c42a4: stur            x0, [fp, #-0x10]
    // 0x8c42a8: StoreField: r0->field_f = r1
    //     0x8c42a8: stur            w1, [x0, #0xf]
    // 0x8c42ac: LoadField: r0 = r1->field_1b
    //     0x8c42ac: ldur            w0, [x1, #0x1b]
    // 0x8c42b0: DecompressPointer r0
    //     0x8c42b0: add             x0, x0, HEAP, lsl #32
    // 0x8c42b4: r16 = Sentinel
    //     0x8c42b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c42b8: cmp             w0, w16
    // 0x8c42bc: b.ne            #0x8c42cc
    // 0x8c42c0: r2 = _stretchController
    //     0x8c42c0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c42c4: ldr             x2, [x2, #0xac0]
    // 0x8c42c8: r0 = InitLateFinalInstanceField()
    //     0x8c42c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c42cc: ldur            x2, [fp, #-8]
    // 0x8c42d0: r1 = Function '<anonymous closure>':.
    //     0x8c42d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aac8] AnonymousClosure: (0x8c500c), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x8c4240)
    //     0x8c42d4: ldr             x1, [x1, #0xac8]
    // 0x8c42d8: stur            x0, [fp, #-8]
    // 0x8c42dc: r0 = AllocateClosure()
    //     0x8c42dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c42e0: stur            x0, [fp, #-0x18]
    // 0x8c42e4: r0 = AnimatedBuilder()
    //     0x8c42e4: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c42e8: mov             x3, x0
    // 0x8c42ec: ldur            x0, [fp, #-0x18]
    // 0x8c42f0: stur            x3, [fp, #-0x20]
    // 0x8c42f4: StoreField: r3->field_f = r0
    //     0x8c42f4: stur            w0, [x3, #0xf]
    // 0x8c42f8: ldur            x0, [fp, #-8]
    // 0x8c42fc: StoreField: r3->field_b = r0
    //     0x8c42fc: stur            w0, [x3, #0xb]
    // 0x8c4300: ldur            x2, [fp, #-0x10]
    // 0x8c4304: r1 = Function '_handleScrollNotification@245442496':.
    //     0x8c4304: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aad0] AnonymousClosure: (0x8c4344), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x8c4390)
    //     0x8c4308: ldr             x1, [x1, #0xad0]
    // 0x8c430c: r0 = AllocateClosure()
    //     0x8c430c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c4310: r1 = <ScrollNotification>
    //     0x8c4310: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x8c4314: ldr             x1, [x1, #0xc80]
    // 0x8c4318: stur            x0, [fp, #-8]
    // 0x8c431c: r0 = NotificationListener()
    //     0x8c431c: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c4320: ldur            x1, [fp, #-8]
    // 0x8c4324: StoreField: r0->field_13 = r1
    //     0x8c4324: stur            w1, [x0, #0x13]
    // 0x8c4328: ldur            x1, [fp, #-0x20]
    // 0x8c432c: StoreField: r0->field_b = r1
    //     0x8c432c: stur            w1, [x0, #0xb]
    // 0x8c4330: LeaveFrame
    //     0x8c4330: mov             SP, fp
    //     0x8c4334: ldp             fp, lr, [SP], #0x10
    // 0x8c4338: ret
    //     0x8c4338: ret             
    // 0x8c433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c433c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4340: b               #0x8c4258
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8c4344, size: 0x4c
    // 0x8c4344: EnterFrame
    //     0x8c4344: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4348: mov             fp, SP
    // 0x8c434c: AllocStack(0x10)
    //     0x8c434c: sub             SP, SP, #0x10
    // 0x8c4350: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4350: ldr             x0, [fp, #0x18]
    //     0x8c4354: ldur            w1, [x0, #0x17]
    //     0x8c4358: add             x1, x1, HEAP, lsl #32
    // 0x8c435c: CheckStackOverflow
    //     0x8c435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4360: cmp             SP, x16
    //     0x8c4364: b.ls            #0x8c4388
    // 0x8c4368: LoadField: r0 = r1->field_f
    //     0x8c4368: ldur            w0, [x1, #0xf]
    // 0x8c436c: DecompressPointer r0
    //     0x8c436c: add             x0, x0, HEAP, lsl #32
    // 0x8c4370: ldr             x16, [fp, #0x10]
    // 0x8c4374: stp             x16, x0, [SP]
    // 0x8c4378: r0 = _handleScrollNotification()
    //     0x8c4378: bl              #0x8c4390  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x8c437c: LeaveFrame
    //     0x8c437c: mov             SP, fp
    //     0x8c4380: ldp             fp, lr, [SP], #0x10
    // 0x8c4384: ret
    //     0x8c4384: ret             
    // 0x8c4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c438c: b               #0x8c4368
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8c4390, size: 0x35c
    // 0x8c4390: EnterFrame
    //     0x8c4390: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4394: mov             fp, SP
    // 0x8c4398: AllocStack(0x30)
    //     0x8c4398: sub             SP, SP, #0x30
    // 0x8c439c: CheckStackOverflow
    //     0x8c439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c43a0: cmp             SP, x16
    //     0x8c43a4: b.ls            #0x8c46d4
    // 0x8c43a8: ldr             x1, [fp, #0x18]
    // 0x8c43ac: LoadField: r0 = r1->field_b
    //     0x8c43ac: ldur            w0, [x1, #0xb]
    // 0x8c43b0: DecompressPointer r0
    //     0x8c43b0: add             x0, x0, HEAP, lsl #32
    // 0x8c43b4: cmp             w0, NULL
    // 0x8c43b8: b.eq            #0x8c46dc
    // 0x8c43bc: LoadField: r2 = r0->field_f
    //     0x8c43bc: ldur            w2, [x0, #0xf]
    // 0x8c43c0: DecompressPointer r2
    //     0x8c43c0: add             x2, x2, HEAP, lsl #32
    // 0x8c43c4: ldr             x16, [fp, #0x10]
    // 0x8c43c8: stp             x16, x2, [SP]
    // 0x8c43cc: mov             x0, x2
    // 0x8c43d0: ClosureCall
    //     0x8c43d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c43d4: ldur            x2, [x0, #0x1f]
    //     0x8c43d8: blr             x2
    // 0x8c43dc: mov             x1, x0
    // 0x8c43e0: stur            x1, [fp, #-8]
    // 0x8c43e4: tbnz            w0, #5, #0x8c43ec
    // 0x8c43e8: r0 = AssertBoolean()
    //     0x8c43e8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8c43ec: ldur            x0, [fp, #-8]
    // 0x8c43f0: tbz             w0, #4, #0x8c4404
    // 0x8c43f4: r0 = false
    //     0x8c43f4: add             x0, NULL, #0x30  ; false
    // 0x8c43f8: LeaveFrame
    //     0x8c43f8: mov             SP, fp
    //     0x8c43fc: ldp             fp, lr, [SP], #0x10
    // 0x8c4400: ret
    //     0x8c4400: ret             
    // 0x8c4404: ldr             x1, [fp, #0x18]
    // 0x8c4408: ldr             x0, [fp, #0x10]
    // 0x8c440c: LoadField: r2 = r0->field_f
    //     0x8c440c: ldur            w2, [x0, #0xf]
    // 0x8c4410: DecompressPointer r2
    //     0x8c4410: add             x2, x2, HEAP, lsl #32
    // 0x8c4414: stur            x2, [fp, #-8]
    // 0x8c4418: str             x2, [SP]
    // 0x8c441c: r0 = axis()
    //     0x8c441c: bl              #0x871f90  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8c4420: ldr             x1, [fp, #0x18]
    // 0x8c4424: stur            x0, [fp, #-0x10]
    // 0x8c4428: LoadField: r2 = r1->field_b
    //     0x8c4428: ldur            w2, [x1, #0xb]
    // 0x8c442c: DecompressPointer r2
    //     0x8c442c: add             x2, x2, HEAP, lsl #32
    // 0x8c4430: cmp             w2, NULL
    // 0x8c4434: b.eq            #0x8c46e0
    // 0x8c4438: str             x2, [SP]
    // 0x8c443c: r0 = axis()
    //     0x8c443c: bl              #0x8c0ec8  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8c4440: mov             x1, x0
    // 0x8c4444: ldur            x0, [fp, #-0x10]
    // 0x8c4448: cmp             w0, w1
    // 0x8c444c: b.eq            #0x8c4460
    // 0x8c4450: r0 = false
    //     0x8c4450: add             x0, NULL, #0x30  ; false
    // 0x8c4454: LeaveFrame
    //     0x8c4454: mov             SP, fp
    //     0x8c4458: ldp             fp, lr, [SP], #0x10
    // 0x8c445c: ret
    //     0x8c445c: ret             
    // 0x8c4460: ldr             x1, [fp, #0x10]
    // 0x8c4464: r0 = LoadClassIdInstr(r1)
    //     0x8c4464: ldur            x0, [x1, #-1]
    //     0x8c4468: ubfx            x0, x0, #0xc, #0x14
    // 0x8c446c: cmp             x0, #0x6f2
    // 0x8c4470: b.ne            #0x8c4658
    // 0x8c4474: ldr             x2, [fp, #0x18]
    // 0x8c4478: d0 = 0.000000
    //     0x8c4478: eor             v0.16b, v0.16b, v0.16b
    // 0x8c447c: mov             x0, x1
    // 0x8c4480: StoreField: r2->field_23 = r0
    //     0x8c4480: stur            w0, [x2, #0x23]
    //     0x8c4484: ldurb           w16, [x2, #-1]
    //     0x8c4488: ldurb           w17, [x0, #-1]
    //     0x8c448c: and             x16, x17, x16, lsr #2
    //     0x8c4490: tst             x16, HEAP, lsr #32
    //     0x8c4494: b.eq            #0x8c449c
    //     0x8c4498: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c449c: LoadField: d1 = r1->field_1b
    //     0x8c449c: ldur            d1, [x1, #0x1b]
    // 0x8c44a0: stur            d1, [fp, #-0x18]
    // 0x8c44a4: fcmp            d0, d1
    // 0x8c44a8: r16 = true
    //     0x8c44a8: add             x16, NULL, #0x20  ; true
    // 0x8c44ac: r17 = false
    //     0x8c44ac: add             x17, NULL, #0x30  ; false
    // 0x8c44b0: csel            x0, x16, x17, gt
    // 0x8c44b4: stur            x0, [fp, #-0x10]
    // 0x8c44b8: r0 = OverscrollIndicatorNotification()
    //     0x8c44b8: bl              #0x8c4234  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8c44bc: d0 = 0.000000
    //     0x8c44bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c44c0: StoreField: r0->field_13 = d0
    //     0x8c44c0: stur            d0, [x0, #0x13]
    // 0x8c44c4: r1 = true
    //     0x8c44c4: add             x1, NULL, #0x20  ; true
    // 0x8c44c8: StoreField: r0->field_1b = r1
    //     0x8c44c8: stur            w1, [x0, #0x1b]
    // 0x8c44cc: ldur            x2, [fp, #-0x10]
    // 0x8c44d0: StoreField: r0->field_f = r2
    //     0x8c44d0: stur            w2, [x0, #0xf]
    // 0x8c44d4: r2 = 0
    //     0x8c44d4: mov             x2, #0
    // 0x8c44d8: StoreField: r0->field_7 = r2
    //     0x8c44d8: stur            x2, [x0, #7]
    // 0x8c44dc: ldr             x2, [fp, #0x18]
    // 0x8c44e0: LoadField: r3 = r2->field_f
    //     0x8c44e0: ldur            w3, [x2, #0xf]
    // 0x8c44e4: DecompressPointer r3
    //     0x8c44e4: add             x3, x3, HEAP, lsl #32
    // 0x8c44e8: cmp             w3, NULL
    // 0x8c44ec: b.eq            #0x8c46e4
    // 0x8c44f0: stp             x3, x0, [SP]
    // 0x8c44f4: r0 = dispatch()
    //     0x8c44f4: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8c44f8: ldr             x2, [fp, #0x18]
    // 0x8c44fc: r0 = true
    //     0x8c44fc: add             x0, NULL, #0x20  ; true
    // 0x8c4500: StoreField: r2->field_2f = r0
    //     0x8c4500: stur            w0, [x2, #0x2f]
    // 0x8c4504: LoadField: d0 = r2->field_27
    //     0x8c4504: ldur            d0, [x2, #0x27]
    // 0x8c4508: ldur            d1, [fp, #-0x18]
    // 0x8c450c: fadd            d2, d0, d1
    // 0x8c4510: StoreField: r2->field_27 = d2
    //     0x8c4510: stur            d2, [x2, #0x27]
    // 0x8c4514: ldr             x0, [fp, #0x10]
    // 0x8c4518: LoadField: d0 = r0->field_23
    //     0x8c4518: ldur            d0, [x0, #0x23]
    // 0x8c451c: stur            d0, [fp, #-0x18]
    // 0x8c4520: d1 = 0.000000
    //     0x8c4520: eor             v1.16b, v1.16b, v1.16b
    // 0x8c4524: fcmp            d0, d1
    // 0x8c4528: b.eq            #0x8c4584
    // 0x8c452c: mov             x1, x2
    // 0x8c4530: LoadField: r0 = r1->field_1b
    //     0x8c4530: ldur            w0, [x1, #0x1b]
    // 0x8c4534: DecompressPointer r0
    //     0x8c4534: add             x0, x0, HEAP, lsl #32
    // 0x8c4538: r16 = Sentinel
    //     0x8c4538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c453c: cmp             w0, w16
    // 0x8c4540: b.ne            #0x8c4550
    // 0x8c4544: r2 = _stretchController
    //     0x8c4544: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c4548: ldr             x2, [x2, #0xac0]
    // 0x8c454c: r0 = InitLateFinalInstanceField()
    //     0x8c454c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c4550: ldur            d0, [fp, #-0x18]
    // 0x8c4554: d1 = 0.000000
    //     0x8c4554: eor             v1.16b, v1.16b, v1.16b
    // 0x8c4558: fcmp            d1, d0
    // 0x8c455c: b.le            #0x8c4568
    // 0x8c4560: fneg            d1, d0
    // 0x8c4564: mov             v0.16b, v1.16b
    // 0x8c4568: ldr             x1, [fp, #0x18]
    // 0x8c456c: LoadField: d1 = r1->field_27
    //     0x8c456c: ldur            d1, [x1, #0x27]
    // 0x8c4570: str             x0, [SP, #0x10]
    // 0x8c4574: str             d0, [SP, #8]
    // 0x8c4578: str             d1, [SP]
    // 0x8c457c: r0 = absorbImpact()
    //     0x8c457c: bl              #0x8c4c1c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x8c4580: b               #0x8c46a0
    // 0x8c4584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4584: ldur            w1, [x0, #0x17]
    // 0x8c4588: DecompressPointer r1
    //     0x8c4588: add             x1, x1, HEAP, lsl #32
    // 0x8c458c: cmp             w1, NULL
    // 0x8c4590: b.eq            #0x8c46a0
    // 0x8c4594: ldur            x1, [fp, #-8]
    // 0x8c4598: LoadField: r2 = r1->field_13
    //     0x8c4598: ldur            w2, [x1, #0x13]
    // 0x8c459c: DecompressPointer r2
    //     0x8c459c: add             x2, x2, HEAP, lsl #32
    // 0x8c45a0: cmp             w2, NULL
    // 0x8c45a4: b.eq            #0x8c46e8
    // 0x8c45a8: fcmp            d2, d1
    // 0x8c45ac: b.ne            #0x8c45b8
    // 0x8c45b0: d0 = 0.000000
    //     0x8c45b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c45b4: b               #0x8c45cc
    // 0x8c45b8: fcmp            d1, d2
    // 0x8c45bc: b.le            #0x8c45c8
    // 0x8c45c0: fneg            d0, d2
    // 0x8c45c4: b               #0x8c45cc
    // 0x8c45c8: mov             v0.16b, v2.16b
    // 0x8c45cc: LoadField: d2 = r2->field_7
    //     0x8c45cc: ldur            d2, [x2, #7]
    // 0x8c45d0: fdiv            d3, d0, d2
    // 0x8c45d4: fcmp            d1, d3
    // 0x8c45d8: b.le            #0x8c45e4
    // 0x8c45dc: d0 = 0.000000
    //     0x8c45dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c45e0: b               #0x8c460c
    // 0x8c45e4: d0 = 1.000000
    //     0x8c45e4: fmov            d0, #1.00000000
    // 0x8c45e8: fcmp            d3, d0
    // 0x8c45ec: b.le            #0x8c45f8
    // 0x8c45f0: d0 = 1.000000
    //     0x8c45f0: fmov            d0, #1.00000000
    // 0x8c45f4: b               #0x8c460c
    // 0x8c45f8: fcmp            d3, d3
    // 0x8c45fc: b.vc            #0x8c4608
    // 0x8c4600: d0 = 1.000000
    //     0x8c4600: fmov            d0, #1.00000000
    // 0x8c4604: b               #0x8c460c
    // 0x8c4608: mov             v0.16b, v3.16b
    // 0x8c460c: ldr             x2, [fp, #0x18]
    // 0x8c4610: mov             x1, x2
    // 0x8c4614: stur            d0, [fp, #-0x18]
    // 0x8c4618: LoadField: r0 = r1->field_1b
    //     0x8c4618: ldur            w0, [x1, #0x1b]
    // 0x8c461c: DecompressPointer r0
    //     0x8c461c: add             x0, x0, HEAP, lsl #32
    // 0x8c4620: r16 = Sentinel
    //     0x8c4620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4624: cmp             w0, w16
    // 0x8c4628: b.ne            #0x8c4638
    // 0x8c462c: r2 = _stretchController
    //     0x8c462c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c4630: ldr             x2, [x2, #0xac0]
    // 0x8c4634: r0 = InitLateFinalInstanceField()
    //     0x8c4634: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c4638: ldr             x1, [fp, #0x18]
    // 0x8c463c: LoadField: d0 = r1->field_27
    //     0x8c463c: ldur            d0, [x1, #0x27]
    // 0x8c4640: str             x0, [SP, #0x10]
    // 0x8c4644: ldur            d1, [fp, #-0x18]
    // 0x8c4648: str             d1, [SP, #8]
    // 0x8c464c: str             d0, [SP]
    // 0x8c4650: r0 = pull()
    //     0x8c4650: bl              #0x8c48fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x8c4654: b               #0x8c46a0
    // 0x8c4658: d1 = 0.000000
    //     0x8c4658: eor             v1.16b, v1.16b, v1.16b
    // 0x8c465c: cmp             x0, #0x6f1
    // 0x8c4660: b.eq            #0x8c466c
    // 0x8c4664: cmp             x0, #0x6f3
    // 0x8c4668: b.ne            #0x8c46a0
    // 0x8c466c: ldr             x0, [fp, #0x18]
    // 0x8c4670: StoreField: r0->field_27 = d1
    //     0x8c4670: stur            d1, [x0, #0x27]
    // 0x8c4674: mov             x1, x0
    // 0x8c4678: LoadField: r0 = r1->field_1b
    //     0x8c4678: ldur            w0, [x1, #0x1b]
    // 0x8c467c: DecompressPointer r0
    //     0x8c467c: add             x0, x0, HEAP, lsl #32
    // 0x8c4680: r16 = Sentinel
    //     0x8c4680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4684: cmp             w0, w16
    // 0x8c4688: b.ne            #0x8c4698
    // 0x8c468c: r2 = _stretchController
    //     0x8c468c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c4690: ldr             x2, [x2, #0xac0]
    // 0x8c4694: r0 = InitLateFinalInstanceField()
    //     0x8c4694: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c4698: str             x0, [SP]
    // 0x8c469c: r0 = scrollEnd()
    //     0x8c469c: bl              #0x8c46ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x8c46a0: ldr             x1, [fp, #0x18]
    // 0x8c46a4: ldr             x0, [fp, #0x10]
    // 0x8c46a8: StoreField: r1->field_1f = r0
    //     0x8c46a8: stur            w0, [x1, #0x1f]
    //     0x8c46ac: ldurb           w16, [x1, #-1]
    //     0x8c46b0: ldurb           w17, [x0, #-1]
    //     0x8c46b4: and             x16, x17, x16, lsr #2
    //     0x8c46b8: tst             x16, HEAP, lsr #32
    //     0x8c46bc: b.eq            #0x8c46c4
    //     0x8c46c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c46c4: r0 = false
    //     0x8c46c4: add             x0, NULL, #0x30  ; false
    // 0x8c46c8: LeaveFrame
    //     0x8c46c8: mov             SP, fp
    //     0x8c46cc: ldp             fp, lr, [SP], #0x10
    // 0x8c46d0: ret
    //     0x8c46d0: ret             
    // 0x8c46d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c46d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c46d8: b               #0x8c43a8
    // 0x8c46dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c46dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c46e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c46e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c46e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c46e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c46e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c46e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c500c, size: 0x390
    // 0x8c500c: EnterFrame
    //     0x8c500c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5010: mov             fp, SP
    // 0x8c5014: AllocStack(0x60)
    //     0x8c5014: sub             SP, SP, #0x60
    // 0x8c5018: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5018: ldr             x0, [fp, #0x20]
    //     0x8c501c: ldur            w2, [x0, #0x17]
    //     0x8c5020: add             x2, x2, HEAP, lsl #32
    //     0x8c5024: stur            x2, [fp, #-8]
    // 0x8c5028: CheckStackOverflow
    //     0x8c5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c502c: cmp             SP, x16
    //     0x8c5030: b.ls            #0x8c5348
    // 0x8c5034: LoadField: r1 = r2->field_f
    //     0x8c5034: ldur            w1, [x2, #0xf]
    // 0x8c5038: DecompressPointer r1
    //     0x8c5038: add             x1, x1, HEAP, lsl #32
    // 0x8c503c: LoadField: r0 = r1->field_1b
    //     0x8c503c: ldur            w0, [x1, #0x1b]
    // 0x8c5040: DecompressPointer r0
    //     0x8c5040: add             x0, x0, HEAP, lsl #32
    // 0x8c5044: r16 = Sentinel
    //     0x8c5044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c5048: cmp             w0, w16
    // 0x8c504c: b.ne            #0x8c505c
    // 0x8c5050: r2 = _stretchController
    //     0x8c5050: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c5054: ldr             x2, [x2, #0xac0]
    // 0x8c5058: r0 = InitLateFinalInstanceField()
    //     0x8c5058: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c505c: str             x0, [SP]
    // 0x8c5060: r0 = value()
    //     0x8c5060: bl              #0x8c54b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x8c5064: ldur            x0, [fp, #-8]
    // 0x8c5068: stur            d0, [fp, #-0x38]
    // 0x8c506c: LoadField: r1 = r0->field_f
    //     0x8c506c: ldur            w1, [x0, #0xf]
    // 0x8c5070: DecompressPointer r1
    //     0x8c5070: add             x1, x1, HEAP, lsl #32
    // 0x8c5074: LoadField: r2 = r1->field_b
    //     0x8c5074: ldur            w2, [x1, #0xb]
    // 0x8c5078: DecompressPointer r2
    //     0x8c5078: add             x2, x2, HEAP, lsl #32
    // 0x8c507c: cmp             w2, NULL
    // 0x8c5080: b.eq            #0x8c5350
    // 0x8c5084: str             x2, [SP]
    // 0x8c5088: r0 = axis()
    //     0x8c5088: bl              #0x8c0ec8  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8c508c: LoadField: r1 = r0->field_7
    //     0x8c508c: ldur            x1, [x0, #7]
    // 0x8c5090: cmp             x1, #0
    // 0x8c5094: b.gt            #0x8c5104
    // 0x8c5098: ldur            x2, [fp, #-8]
    // 0x8c509c: ldur            d0, [fp, #-0x38]
    // 0x8c50a0: d1 = 1.000000
    //     0x8c50a0: fmov            d1, #1.00000000
    // 0x8c50a4: fadd            d2, d1, d0
    // 0x8c50a8: LoadField: r0 = r2->field_13
    //     0x8c50a8: ldur            w0, [x2, #0x13]
    // 0x8c50ac: DecompressPointer r0
    //     0x8c50ac: add             x0, x0, HEAP, lsl #32
    // 0x8c50b0: LoadField: d3 = r0->field_7
    //     0x8c50b0: ldur            d3, [x0, #7]
    // 0x8c50b4: r0 = inline_Allocate_Double()
    //     0x8c50b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c50b8: add             x0, x0, #0x10
    //     0x8c50bc: cmp             x1, x0
    //     0x8c50c0: b.ls            #0x8c5354
    //     0x8c50c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c50c8: sub             x0, x0, #0xf
    //     0x8c50cc: mov             x1, #0xd148
    //     0x8c50d0: movk            x1, #3, lsl #16
    //     0x8c50d4: stur            x1, [x0, #-1]
    // 0x8c50d8: StoreField: r0->field_7 = d3
    //     0x8c50d8: stur            d3, [x0, #7]
    // 0x8c50dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c50dc: stur            w0, [x2, #0x17]
    //     0x8c50e0: ldurb           w16, [x2, #-1]
    //     0x8c50e4: ldurb           w17, [x0, #-1]
    //     0x8c50e8: and             x16, x17, x16, lsr #2
    //     0x8c50ec: tst             x16, HEAP, lsr #32
    //     0x8c50f0: b.eq            #0x8c50f8
    //     0x8c50f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c50f8: mov             v3.16b, v2.16b
    // 0x8c50fc: d2 = 1.000000
    //     0x8c50fc: fmov            d2, #1.00000000
    // 0x8c5100: b               #0x8c5168
    // 0x8c5104: ldur            x2, [fp, #-8]
    // 0x8c5108: ldur            d0, [fp, #-0x38]
    // 0x8c510c: d1 = 1.000000
    //     0x8c510c: fmov            d1, #1.00000000
    // 0x8c5110: fadd            d2, d1, d0
    // 0x8c5114: LoadField: r0 = r2->field_13
    //     0x8c5114: ldur            w0, [x2, #0x13]
    // 0x8c5118: DecompressPointer r0
    //     0x8c5118: add             x0, x0, HEAP, lsl #32
    // 0x8c511c: LoadField: d3 = r0->field_f
    //     0x8c511c: ldur            d3, [x0, #0xf]
    // 0x8c5120: r0 = inline_Allocate_Double()
    //     0x8c5120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c5124: add             x0, x0, #0x10
    //     0x8c5128: cmp             x1, x0
    //     0x8c512c: b.ls            #0x8c5374
    //     0x8c5130: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c5134: sub             x0, x0, #0xf
    //     0x8c5138: mov             x1, #0xd148
    //     0x8c513c: movk            x1, #3, lsl #16
    //     0x8c5140: stur            x1, [x0, #-1]
    // 0x8c5144: StoreField: r0->field_7 = d3
    //     0x8c5144: stur            d3, [x0, #7]
    // 0x8c5148: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c5148: stur            w0, [x2, #0x17]
    //     0x8c514c: ldurb           w16, [x2, #-1]
    //     0x8c5150: ldurb           w17, [x0, #-1]
    //     0x8c5154: and             x16, x17, x16, lsr #2
    //     0x8c5158: tst             x16, HEAP, lsr #32
    //     0x8c515c: b.eq            #0x8c5164
    //     0x8c5160: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c5164: d3 = 1.000000
    //     0x8c5164: fmov            d3, #1.00000000
    // 0x8c5168: stur            d3, [fp, #-0x40]
    // 0x8c516c: stur            d2, [fp, #-0x48]
    // 0x8c5170: LoadField: r0 = r2->field_f
    //     0x8c5170: ldur            w0, [x2, #0xf]
    // 0x8c5174: DecompressPointer r0
    //     0x8c5174: add             x0, x0, HEAP, lsl #32
    // 0x8c5178: mov             x1, x0
    // 0x8c517c: stur            x0, [fp, #-0x10]
    // 0x8c5180: LoadField: r0 = r1->field_1b
    //     0x8c5180: ldur            w0, [x1, #0x1b]
    // 0x8c5184: DecompressPointer r0
    //     0x8c5184: add             x0, x0, HEAP, lsl #32
    // 0x8c5188: r16 = Sentinel
    //     0x8c5188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c518c: cmp             w0, w16
    // 0x8c5190: b.ne            #0x8c51a0
    // 0x8c5194: r2 = _stretchController
    //     0x8c5194: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8c5198: ldr             x2, [x2, #0xac0]
    // 0x8c519c: r0 = InitLateFinalInstanceField()
    //     0x8c519c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8c51a0: LoadField: r1 = r0->field_3b
    //     0x8c51a0: ldur            w1, [x0, #0x3b]
    // 0x8c51a4: DecompressPointer r1
    //     0x8c51a4: add             x1, x1, HEAP, lsl #32
    // 0x8c51a8: ldur            x16, [fp, #-0x10]
    // 0x8c51ac: stp             x1, x16, [SP]
    // 0x8c51b0: r0 = _getAlignmentForAxisDirection()
    //     0x8c51b0: bl              #0x8c53a8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x8c51b4: mov             x1, x0
    // 0x8c51b8: ldur            x0, [fp, #-8]
    // 0x8c51bc: stur            x1, [fp, #-0x18]
    // 0x8c51c0: LoadField: r2 = r0->field_f
    //     0x8c51c0: ldur            w2, [x0, #0xf]
    // 0x8c51c4: DecompressPointer r2
    //     0x8c51c4: add             x2, x2, HEAP, lsl #32
    // 0x8c51c8: stur            x2, [fp, #-0x10]
    // 0x8c51cc: LoadField: r3 = r2->field_23
    //     0x8c51cc: ldur            w3, [x2, #0x23]
    // 0x8c51d0: DecompressPointer r3
    //     0x8c51d0: add             x3, x3, HEAP, lsl #32
    // 0x8c51d4: cmp             w3, NULL
    // 0x8c51d8: b.ne            #0x8c51e4
    // 0x8c51dc: r3 = Null
    //     0x8c51dc: mov             x3, NULL
    // 0x8c51e0: b               #0x8c51fc
    // 0x8c51e4: LoadField: r4 = r3->field_f
    //     0x8c51e4: ldur            w4, [x3, #0xf]
    // 0x8c51e8: DecompressPointer r4
    //     0x8c51e8: add             x4, x4, HEAP, lsl #32
    // 0x8c51ec: LoadField: r3 = r4->field_13
    //     0x8c51ec: ldur            w3, [x4, #0x13]
    // 0x8c51f0: DecompressPointer r3
    //     0x8c51f0: add             x3, x3, HEAP, lsl #32
    // 0x8c51f4: cmp             w3, NULL
    // 0x8c51f8: b.eq            #0x8c5394
    // 0x8c51fc: cmp             w3, NULL
    // 0x8c5200: b.ne            #0x8c5218
    // 0x8c5204: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c5204: ldur            w3, [x0, #0x17]
    // 0x8c5208: DecompressPointer r3
    //     0x8c5208: add             x3, x3, HEAP, lsl #32
    // 0x8c520c: LoadField: d0 = r3->field_7
    //     0x8c520c: ldur            d0, [x3, #7]
    // 0x8c5210: mov             v3.16b, v0.16b
    // 0x8c5214: b               #0x8c5220
    // 0x8c5218: LoadField: d0 = r3->field_7
    //     0x8c5218: ldur            d0, [x3, #7]
    // 0x8c521c: mov             v3.16b, v0.16b
    // 0x8c5220: ldur            d0, [fp, #-0x38]
    // 0x8c5224: ldur            d2, [fp, #-0x40]
    // 0x8c5228: ldur            d1, [fp, #-0x48]
    // 0x8c522c: stur            d3, [fp, #-0x50]
    // 0x8c5230: r0 = Matrix4()
    //     0x8c5230: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8c5234: r4 = 32
    //     0x8c5234: mov             x4, #0x20
    // 0x8c5238: stur            x0, [fp, #-0x20]
    // 0x8c523c: r0 = AllocateFloat64Array()
    //     0x8c523c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8c5240: mov             x1, x0
    // 0x8c5244: ldur            x0, [fp, #-0x20]
    // 0x8c5248: StoreField: r0->field_7 = r1
    //     0x8c5248: stur            w1, [x0, #7]
    // 0x8c524c: d0 = 1.000000
    //     0x8c524c: fmov            d0, #1.00000000
    // 0x8c5250: StoreField: r1->field_8f = d0
    //     0x8c5250: stur            d0, [x1, #0x8f]
    // 0x8c5254: StoreField: r1->field_67 = d0
    //     0x8c5254: stur            d0, [x1, #0x67]
    // 0x8c5258: ldur            d0, [fp, #-0x48]
    // 0x8c525c: StoreField: r1->field_3f = d0
    //     0x8c525c: stur            d0, [x1, #0x3f]
    // 0x8c5260: ldur            d0, [fp, #-0x40]
    // 0x8c5264: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c5264: stur            d0, [x1, #0x17]
    // 0x8c5268: ldur            d0, [fp, #-0x38]
    // 0x8c526c: d1 = 0.000000
    //     0x8c526c: eor             v1.16b, v1.16b, v1.16b
    // 0x8c5270: fcmp            d0, d1
    // 0x8c5274: b.ne            #0x8c5280
    // 0x8c5278: r3 = Null
    //     0x8c5278: mov             x3, NULL
    // 0x8c527c: b               #0x8c5288
    // 0x8c5280: r3 = Instance_FilterQuality
    //     0x8c5280: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x8c5284: ldr             x3, [x3, #0x90]
    // 0x8c5288: ldur            x1, [fp, #-0x18]
    // 0x8c528c: ldur            x2, [fp, #-0x10]
    // 0x8c5290: stur            x3, [fp, #-0x28]
    // 0x8c5294: LoadField: r4 = r2->field_b
    //     0x8c5294: ldur            w4, [x2, #0xb]
    // 0x8c5298: DecompressPointer r4
    //     0x8c5298: add             x4, x4, HEAP, lsl #32
    // 0x8c529c: cmp             w4, NULL
    // 0x8c52a0: b.eq            #0x8c5398
    // 0x8c52a4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8c52a4: ldur            w2, [x4, #0x17]
    // 0x8c52a8: DecompressPointer r2
    //     0x8c52a8: add             x2, x2, HEAP, lsl #32
    // 0x8c52ac: stur            x2, [fp, #-0x10]
    // 0x8c52b0: r0 = Transform()
    //     0x8c52b0: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8c52b4: mov             x1, x0
    // 0x8c52b8: ldur            x0, [fp, #-0x20]
    // 0x8c52bc: stur            x1, [fp, #-0x30]
    // 0x8c52c0: StoreField: r1->field_f = r0
    //     0x8c52c0: stur            w0, [x1, #0xf]
    // 0x8c52c4: ldur            x0, [fp, #-0x18]
    // 0x8c52c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c52c8: stur            w0, [x1, #0x17]
    // 0x8c52cc: r0 = true
    //     0x8c52cc: add             x0, NULL, #0x20  ; true
    // 0x8c52d0: StoreField: r1->field_1b = r0
    //     0x8c52d0: stur            w0, [x1, #0x1b]
    // 0x8c52d4: ldur            x0, [fp, #-0x28]
    // 0x8c52d8: StoreField: r1->field_1f = r0
    //     0x8c52d8: stur            w0, [x1, #0x1f]
    // 0x8c52dc: ldur            x0, [fp, #-0x10]
    // 0x8c52e0: StoreField: r1->field_b = r0
    //     0x8c52e0: stur            w0, [x1, #0xb]
    // 0x8c52e4: ldur            d0, [fp, #-0x38]
    // 0x8c52e8: d1 = 0.000000
    //     0x8c52e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8c52ec: fcmp            d0, d1
    // 0x8c52f0: b.eq            #0x8c531c
    // 0x8c52f4: ldur            x0, [fp, #-8]
    // 0x8c52f8: ldur            d0, [fp, #-0x50]
    // 0x8c52fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c52fc: ldur            w2, [x0, #0x17]
    // 0x8c5300: DecompressPointer r2
    //     0x8c5300: add             x2, x2, HEAP, lsl #32
    // 0x8c5304: LoadField: d1 = r2->field_7
    //     0x8c5304: ldur            d1, [x2, #7]
    // 0x8c5308: fcmp            d0, d1
    // 0x8c530c: b.eq            #0x8c531c
    // 0x8c5310: r0 = Instance_Clip
    //     0x8c5310: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c5314: ldr             x0, [x0, #0x410]
    // 0x8c5318: b               #0x8c5324
    // 0x8c531c: r0 = Instance_Clip
    //     0x8c531c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8c5320: ldr             x0, [x0, #0xfd8]
    // 0x8c5324: stur            x0, [fp, #-8]
    // 0x8c5328: r0 = ClipRect()
    //     0x8c5328: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8c532c: ldur            x1, [fp, #-8]
    // 0x8c5330: StoreField: r0->field_13 = r1
    //     0x8c5330: stur            w1, [x0, #0x13]
    // 0x8c5334: ldur            x1, [fp, #-0x30]
    // 0x8c5338: StoreField: r0->field_b = r1
    //     0x8c5338: stur            w1, [x0, #0xb]
    // 0x8c533c: LeaveFrame
    //     0x8c533c: mov             SP, fp
    //     0x8c5340: ldp             fp, lr, [SP], #0x10
    // 0x8c5344: ret
    //     0x8c5344: ret             
    // 0x8c5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c534c: b               #0x8c5034
    // 0x8c5350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c5350: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c5354: stp             q2, q3, [SP, #-0x20]!
    // 0x8c5358: stp             q0, q1, [SP, #-0x20]!
    // 0x8c535c: SaveReg r2
    //     0x8c535c: str             x2, [SP, #-8]!
    // 0x8c5360: r0 = AllocateDouble()
    //     0x8c5360: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c5364: RestoreReg r2
    //     0x8c5364: ldr             x2, [SP], #8
    // 0x8c5368: ldp             q0, q1, [SP], #0x20
    // 0x8c536c: ldp             q2, q3, [SP], #0x20
    // 0x8c5370: b               #0x8c50d8
    // 0x8c5374: stp             q2, q3, [SP, #-0x20]!
    // 0x8c5378: stp             q0, q1, [SP, #-0x20]!
    // 0x8c537c: SaveReg r2
    //     0x8c537c: str             x2, [SP, #-8]!
    // 0x8c5380: r0 = AllocateDouble()
    //     0x8c5380: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c5384: RestoreReg r2
    //     0x8c5384: ldr             x2, [SP], #8
    // 0x8c5388: ldp             q0, q1, [SP], #0x20
    // 0x8c538c: ldp             q2, q3, [SP], #0x20
    // 0x8c5390: b               #0x8c5144
    // 0x8c5394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5398: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c5398: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x8c53a8, size: 0x110
    // 0x8c53a8: EnterFrame
    //     0x8c53a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c53ac: mov             fp, SP
    // 0x8c53b0: ldr             x1, [fp, #0x18]
    // 0x8c53b4: LoadField: r2 = r1->field_b
    //     0x8c53b4: ldur            w2, [x1, #0xb]
    // 0x8c53b8: DecompressPointer r2
    //     0x8c53b8: add             x2, x2, HEAP, lsl #32
    // 0x8c53bc: cmp             w2, NULL
    // 0x8c53c0: b.eq            #0x8c54b4
    // 0x8c53c4: LoadField: r1 = r2->field_b
    //     0x8c53c4: ldur            w1, [x2, #0xb]
    // 0x8c53c8: DecompressPointer r1
    //     0x8c53c8: add             x1, x1, HEAP, lsl #32
    // 0x8c53cc: LoadField: r2 = r1->field_7
    //     0x8c53cc: ldur            x2, [x1, #7]
    // 0x8c53d0: cmp             x2, #1
    // 0x8c53d4: b.gt            #0x8c5448
    // 0x8c53d8: cmp             x2, #0
    // 0x8c53dc: b.gt            #0x8c5414
    // 0x8c53e0: ldr             x1, [fp, #0x10]
    // 0x8c53e4: r16 = Instance__StretchDirection
    //     0x8c53e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c53e8: ldr             x16, [x16, #0xb20]
    // 0x8c53ec: cmp             w1, w16
    // 0x8c53f0: b.ne            #0x8c5400
    // 0x8c53f4: r0 = Instance_AlignmentDirectional
    //     0x8c53f4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Obj!AlignmentDirectional@a5e1d1
    //     0x8c53f8: ldr             x0, [x0, #0xb90]
    // 0x8c53fc: b               #0x8c5408
    // 0x8c5400: r0 = Instance_AlignmentDirectional
    //     0x8c5400: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab98] Obj!AlignmentDirectional@a5e1b1
    //     0x8c5404: ldr             x0, [x0, #0xb98]
    // 0x8c5408: LeaveFrame
    //     0x8c5408: mov             SP, fp
    //     0x8c540c: ldp             fp, lr, [SP], #0x10
    // 0x8c5410: ret
    //     0x8c5410: ret             
    // 0x8c5414: ldr             x1, [fp, #0x10]
    // 0x8c5418: r16 = Instance__StretchDirection
    //     0x8c5418: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c541c: ldr             x16, [x16, #0xb20]
    // 0x8c5420: cmp             w1, w16
    // 0x8c5424: b.ne            #0x8c5434
    // 0x8c5428: r0 = Instance_Alignment
    //     0x8c5428: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8c542c: ldr             x0, [x0, #0xb0]
    // 0x8c5430: b               #0x8c543c
    // 0x8c5434: r0 = Instance_Alignment
    //     0x8c5434: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8c5438: ldr             x0, [x0, #0xa8]
    // 0x8c543c: LeaveFrame
    //     0x8c543c: mov             SP, fp
    //     0x8c5440: ldp             fp, lr, [SP], #0x10
    // 0x8c5444: ret
    //     0x8c5444: ret             
    // 0x8c5448: ldr             x1, [fp, #0x10]
    // 0x8c544c: cmp             x2, #2
    // 0x8c5450: b.gt            #0x8c5484
    // 0x8c5454: r16 = Instance__StretchDirection
    //     0x8c5454: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c5458: ldr             x16, [x16, #0xb20]
    // 0x8c545c: cmp             w1, w16
    // 0x8c5460: b.ne            #0x8c5470
    // 0x8c5464: r0 = Instance_AlignmentDirectional
    //     0x8c5464: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab98] Obj!AlignmentDirectional@a5e1b1
    //     0x8c5468: ldr             x0, [x0, #0xb98]
    // 0x8c546c: b               #0x8c5478
    // 0x8c5470: r0 = Instance_AlignmentDirectional
    //     0x8c5470: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Obj!AlignmentDirectional@a5e1d1
    //     0x8c5474: ldr             x0, [x0, #0xb90]
    // 0x8c5478: LeaveFrame
    //     0x8c5478: mov             SP, fp
    //     0x8c547c: ldp             fp, lr, [SP], #0x10
    // 0x8c5480: ret
    //     0x8c5480: ret             
    // 0x8c5484: r16 = Instance__StretchDirection
    //     0x8c5484: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c5488: ldr             x16, [x16, #0xb20]
    // 0x8c548c: cmp             w1, w16
    // 0x8c5490: b.ne            #0x8c54a0
    // 0x8c5494: r0 = Instance_Alignment
    //     0x8c5494: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8c5498: ldr             x0, [x0, #0xa8]
    // 0x8c549c: b               #0x8c54a8
    // 0x8c54a0: r0 = Instance_Alignment
    //     0x8c54a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8c54a4: ldr             x0, [x0, #0xb0]
    // 0x8c54a8: LeaveFrame
    //     0x8c54a8: mov             SP, fp
    //     0x8c54ac: ldp             fp, lr, [SP], #0x10
    // 0x8c54b0: ret
    //     0x8c54b0: ret             
    // 0x8c54b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c54b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x8c5524, size: 0x44
    // 0x8c5524: EnterFrame
    //     0x8c5524: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5528: mov             fp, SP
    // 0x8c552c: AllocStack(0x18)
    //     0x8c552c: sub             SP, SP, #0x18
    // 0x8c5530: CheckStackOverflow
    //     0x8c5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5534: cmp             SP, x16
    //     0x8c5538: b.ls            #0x8c5560
    // 0x8c553c: r0 = _StretchController()
    //     0x8c553c: bl              #0x8c5894  ; Allocate_StretchControllerStub -> _StretchController (size=0x40)
    // 0x8c5540: stur            x0, [fp, #-8]
    // 0x8c5544: ldr             x16, [fp, #0x10]
    // 0x8c5548: stp             x16, x0, [SP]
    // 0x8c554c: r0 = _StretchController()
    //     0x8c554c: bl              #0x8c5568  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x8c5550: ldur            x0, [fp, #-8]
    // 0x8c5554: LeaveFrame
    //     0x8c5554: mov             SP, fp
    //     0x8c5558: ldp             fp, lr, [SP], #0x10
    // 0x8c555c: ret
    //     0x8c555c: ret             
    // 0x8c5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5564: b               #0x8c553c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec7d0, size: 0x68
    // 0x8ec7d0: EnterFrame
    //     0x8ec7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec7d4: mov             fp, SP
    // 0x8ec7d8: AllocStack(0x8)
    //     0x8ec7d8: sub             SP, SP, #8
    // 0x8ec7dc: CheckStackOverflow
    //     0x8ec7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec7e0: cmp             SP, x16
    //     0x8ec7e4: b.ls            #0x8ec830
    // 0x8ec7e8: ldr             x1, [fp, #0x10]
    // 0x8ec7ec: LoadField: r0 = r1->field_1b
    //     0x8ec7ec: ldur            w0, [x1, #0x1b]
    // 0x8ec7f0: DecompressPointer r0
    //     0x8ec7f0: add             x0, x0, HEAP, lsl #32
    // 0x8ec7f4: r16 = Sentinel
    //     0x8ec7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ec7f8: cmp             w0, w16
    // 0x8ec7fc: b.ne            #0x8ec80c
    // 0x8ec800: r2 = _stretchController
    //     0x8ec800: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Field <_StretchingOverscrollIndicatorState@245442496._stretchController@245442496>: late final (offset: 0x1c)
    //     0x8ec804: ldr             x2, [x2, #0xac0]
    // 0x8ec808: r0 = InitLateFinalInstanceField()
    //     0x8ec808: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ec80c: str             x0, [SP]
    // 0x8ec810: r0 = dispose()
    //     0x8ec810: bl              #0x8e2a14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x8ec814: ldr             x16, [fp, #0x10]
    // 0x8ec818: str             x16, [SP]
    // 0x8ec81c: r0 = dispose()
    //     0x8ec81c: bl              #0x8ec838  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x8ec820: r0 = Null
    //     0x8ec820: mov             x0, NULL
    // 0x8ec824: LeaveFrame
    //     0x8ec824: mov             SP, fp
    //     0x8ec828: ldp             fp, lr, [SP], #0x10
    // 0x8ec82c: ret
    //     0x8ec82c: ret             
    // 0x8ec830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec834: b               #0x8ec7e8
  }
}

// class id: 3100, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6acae8, size: 0x180
    // 0x6acae8: EnterFrame
    //     0x6acae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6acaec: mov             fp, SP
    // 0x6acaf0: AllocStack(0x20)
    //     0x6acaf0: sub             SP, SP, #0x20
    // 0x6acaf4: CheckStackOverflow
    //     0x6acaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acaf8: cmp             SP, x16
    //     0x6acafc: b.ls            #0x6acc58
    // 0x6acb00: ldr             x0, [fp, #0x18]
    // 0x6acb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6acb04: ldur            w1, [x0, #0x17]
    // 0x6acb08: DecompressPointer r1
    //     0x6acb08: add             x1, x1, HEAP, lsl #32
    // 0x6acb0c: cmp             w1, NULL
    // 0x6acb10: b.ne            #0x6acb1c
    // 0x6acb14: str             x0, [SP]
    // 0x6acb18: r0 = _updateTickerModeNotifier()
    //     0x6acb18: bl              #0x6acc88  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6acb1c: ldr             x0, [fp, #0x18]
    // 0x6acb20: LoadField: r1 = r0->field_13
    //     0x6acb20: ldur            w1, [x0, #0x13]
    // 0x6acb24: DecompressPointer r1
    //     0x6acb24: add             x1, x1, HEAP, lsl #32
    // 0x6acb28: cmp             w1, NULL
    // 0x6acb2c: b.ne            #0x6acbc0
    // 0x6acb30: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6acb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acb34: ldr             x0, [x0, #0xa30]
    //     0x6acb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6acb3c: cmp             w0, w16
    //     0x6acb40: b.ne            #0x6acb4c
    //     0x6acb44: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6acb48: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6acb4c: r1 = <_WidgetTicker>
    //     0x6acb4c: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6acb50: stur            x0, [fp, #-8]
    // 0x6acb54: r0 = _Set()
    //     0x6acb54: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6acb58: mov             x1, x0
    // 0x6acb5c: ldur            x0, [fp, #-8]
    // 0x6acb60: stur            x1, [fp, #-0x10]
    // 0x6acb64: StoreField: r1->field_1b = r0
    //     0x6acb64: stur            w0, [x1, #0x1b]
    // 0x6acb68: StoreField: r1->field_b = rZR
    //     0x6acb68: stur            wzr, [x1, #0xb]
    // 0x6acb6c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6acb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6acb70: ldr             x0, [x0, #0xa38]
    //     0x6acb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6acb78: cmp             w0, w16
    //     0x6acb7c: b.ne            #0x6acb88
    //     0x6acb80: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6acb84: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6acb88: mov             x1, x0
    // 0x6acb8c: ldur            x0, [fp, #-0x10]
    // 0x6acb90: StoreField: r0->field_f = r1
    //     0x6acb90: stur            w1, [x0, #0xf]
    // 0x6acb94: StoreField: r0->field_13 = rZR
    //     0x6acb94: stur            wzr, [x0, #0x13]
    // 0x6acb98: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6acb98: stur            wzr, [x0, #0x17]
    // 0x6acb9c: ldr             x1, [fp, #0x18]
    // 0x6acba0: StoreField: r1->field_13 = r0
    //     0x6acba0: stur            w0, [x1, #0x13]
    //     0x6acba4: ldurb           w16, [x1, #-1]
    //     0x6acba8: ldurb           w17, [x0, #-1]
    //     0x6acbac: and             x16, x17, x16, lsr #2
    //     0x6acbb0: tst             x16, HEAP, lsr #32
    //     0x6acbb4: b.eq            #0x6acbbc
    //     0x6acbb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6acbbc: b               #0x6acbc4
    // 0x6acbc0: mov             x1, x0
    // 0x6acbc4: ldr             x0, [fp, #0x10]
    // 0x6acbc8: r0 = _WidgetTicker()
    //     0x6acbc8: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6acbcc: mov             x2, x0
    // 0x6acbd0: ldr             x1, [fp, #0x18]
    // 0x6acbd4: stur            x2, [fp, #-8]
    // 0x6acbd8: StoreField: r2->field_1b = r1
    //     0x6acbd8: stur            w1, [x2, #0x1b]
    // 0x6acbdc: r0 = false
    //     0x6acbdc: add             x0, NULL, #0x30  ; false
    // 0x6acbe0: StoreField: r2->field_b = r0
    //     0x6acbe0: stur            w0, [x2, #0xb]
    // 0x6acbe4: ldr             x0, [fp, #0x10]
    // 0x6acbe8: StoreField: r2->field_13 = r0
    //     0x6acbe8: stur            w0, [x2, #0x13]
    // 0x6acbec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6acbec: ldur            w0, [x1, #0x17]
    // 0x6acbf0: DecompressPointer r0
    //     0x6acbf0: add             x0, x0, HEAP, lsl #32
    // 0x6acbf4: cmp             w0, NULL
    // 0x6acbf8: b.eq            #0x6acc60
    // 0x6acbfc: r3 = LoadClassIdInstr(r0)
    //     0x6acbfc: ldur            x3, [x0, #-1]
    //     0x6acc00: ubfx            x3, x3, #0xc, #0x14
    // 0x6acc04: str             x0, [SP]
    // 0x6acc08: mov             x0, x3
    // 0x6acc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6acc0c: sub             lr, x0, #1, lsl #12
    //     0x6acc10: ldr             lr, [x21, lr, lsl #3]
    //     0x6acc14: blr             lr
    // 0x6acc18: eor             x1, x0, #0x10
    // 0x6acc1c: ldur            x16, [fp, #-8]
    // 0x6acc20: stp             x1, x16, [SP]
    // 0x6acc24: r0 = muted=()
    //     0x6acc24: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6acc28: ldr             x0, [fp, #0x18]
    // 0x6acc2c: LoadField: r1 = r0->field_13
    //     0x6acc2c: ldur            w1, [x0, #0x13]
    // 0x6acc30: DecompressPointer r1
    //     0x6acc30: add             x1, x1, HEAP, lsl #32
    // 0x6acc34: cmp             w1, NULL
    // 0x6acc38: b.eq            #0x6acc64
    // 0x6acc3c: ldur            x16, [fp, #-8]
    // 0x6acc40: stp             x16, x1, [SP]
    // 0x6acc44: r0 = add()
    //     0x6acc44: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6acc48: ldur            x0, [fp, #-8]
    // 0x6acc4c: LeaveFrame
    //     0x6acc4c: mov             SP, fp
    //     0x6acc50: ldp             fp, lr, [SP], #0x10
    // 0x6acc54: ret
    //     0x6acc54: ret             
    // 0x6acc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acc5c: b               #0x6acb00
    // 0x6acc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acc60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acc64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6acc88, size: 0x140
    // 0x6acc88: EnterFrame
    //     0x6acc88: stp             fp, lr, [SP, #-0x10]!
    //     0x6acc8c: mov             fp, SP
    // 0x6acc90: AllocStack(0x20)
    //     0x6acc90: sub             SP, SP, #0x20
    // 0x6acc94: CheckStackOverflow
    //     0x6acc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acc98: cmp             SP, x16
    //     0x6acc9c: b.ls            #0x6acdbc
    // 0x6acca0: ldr             x0, [fp, #0x10]
    // 0x6acca4: LoadField: r1 = r0->field_f
    //     0x6acca4: ldur            w1, [x0, #0xf]
    // 0x6acca8: DecompressPointer r1
    //     0x6acca8: add             x1, x1, HEAP, lsl #32
    // 0x6accac: cmp             w1, NULL
    // 0x6accb0: b.eq            #0x6acdc4
    // 0x6accb4: str             x1, [SP]
    // 0x6accb8: r0 = getNotifier()
    //     0x6accb8: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6accbc: mov             x1, x0
    // 0x6accc0: ldr             x0, [fp, #0x10]
    // 0x6accc4: stur            x1, [fp, #-0x10]
    // 0x6accc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6accc8: ldur            w2, [x0, #0x17]
    // 0x6acccc: DecompressPointer r2
    //     0x6acccc: add             x2, x2, HEAP, lsl #32
    // 0x6accd0: stur            x2, [fp, #-8]
    // 0x6accd4: cmp             w1, w2
    // 0x6accd8: b.ne            #0x6accec
    // 0x6accdc: r0 = Null
    //     0x6accdc: mov             x0, NULL
    // 0x6acce0: LeaveFrame
    //     0x6acce0: mov             SP, fp
    //     0x6acce4: ldp             fp, lr, [SP], #0x10
    // 0x6acce8: ret
    //     0x6acce8: ret             
    // 0x6accec: cmp             w2, NULL
    // 0x6accf0: b.eq            #0x6acd44
    // 0x6accf4: r1 = 1
    //     0x6accf4: mov             x1, #1
    // 0x6accf8: r0 = AllocateContext()
    //     0x6accf8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6accfc: mov             x1, x0
    // 0x6acd00: ldr             x0, [fp, #0x10]
    // 0x6acd04: StoreField: r1->field_f = r0
    //     0x6acd04: stur            w0, [x1, #0xf]
    // 0x6acd08: mov             x2, x1
    // 0x6acd0c: r1 = Function '_updateTickers@299311458':.
    //     0x6acd0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] AnonymousClosure: (0x6acdc8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ace10)
    //     0x6acd10: ldr             x1, [x1, #0x8f8]
    // 0x6acd14: r0 = AllocateClosure()
    //     0x6acd14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6acd18: mov             x1, x0
    // 0x6acd1c: ldur            x0, [fp, #-8]
    // 0x6acd20: r2 = LoadClassIdInstr(r0)
    //     0x6acd20: ldur            x2, [x0, #-1]
    //     0x6acd24: ubfx            x2, x2, #0xc, #0x14
    // 0x6acd28: stp             x1, x0, [SP]
    // 0x6acd2c: mov             x0, x2
    // 0x6acd30: mov             lr, x0
    // 0x6acd34: ldr             lr, [x21, lr, lsl #3]
    // 0x6acd38: blr             lr
    // 0x6acd3c: ldr             x0, [fp, #0x10]
    // 0x6acd40: ldur            x1, [fp, #-0x10]
    // 0x6acd44: r1 = 1
    //     0x6acd44: mov             x1, #1
    // 0x6acd48: r0 = AllocateContext()
    //     0x6acd48: bl              #0xb97e34  ; AllocateContextStub
    // 0x6acd4c: mov             x1, x0
    // 0x6acd50: ldr             x0, [fp, #0x10]
    // 0x6acd54: StoreField: r1->field_f = r0
    //     0x6acd54: stur            w0, [x1, #0xf]
    // 0x6acd58: mov             x2, x1
    // 0x6acd5c: r1 = Function '_updateTickers@299311458':.
    //     0x6acd5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] AnonymousClosure: (0x6acdc8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ace10)
    //     0x6acd60: ldr             x1, [x1, #0x8f8]
    // 0x6acd64: r0 = AllocateClosure()
    //     0x6acd64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6acd68: ldur            x1, [fp, #-0x10]
    // 0x6acd6c: r2 = LoadClassIdInstr(r1)
    //     0x6acd6c: ldur            x2, [x1, #-1]
    //     0x6acd70: ubfx            x2, x2, #0xc, #0x14
    // 0x6acd74: stp             x0, x1, [SP]
    // 0x6acd78: mov             x0, x2
    // 0x6acd7c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6acd7c: add             lr, x0, #0x9d6
    //     0x6acd80: ldr             lr, [x21, lr, lsl #3]
    //     0x6acd84: blr             lr
    // 0x6acd88: ldur            x0, [fp, #-0x10]
    // 0x6acd8c: ldr             x1, [fp, #0x10]
    // 0x6acd90: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acd90: stur            w0, [x1, #0x17]
    //     0x6acd94: ldurb           w16, [x1, #-1]
    //     0x6acd98: ldurb           w17, [x0, #-1]
    //     0x6acd9c: and             x16, x17, x16, lsr #2
    //     0x6acda0: tst             x16, HEAP, lsr #32
    //     0x6acda4: b.eq            #0x6acdac
    //     0x6acda8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6acdac: r0 = Null
    //     0x6acdac: mov             x0, NULL
    // 0x6acdb0: LeaveFrame
    //     0x6acdb0: mov             SP, fp
    //     0x6acdb4: ldp             fp, lr, [SP], #0x10
    // 0x6acdb8: ret
    //     0x6acdb8: ret             
    // 0x6acdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acdbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acdc0: b               #0x6acca0
    // 0x6acdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acdc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6acdc8, size: 0x48
    // 0x6acdc8: EnterFrame
    //     0x6acdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6acdcc: mov             fp, SP
    // 0x6acdd0: AllocStack(0x8)
    //     0x6acdd0: sub             SP, SP, #8
    // 0x6acdd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6acdd4: ldr             x0, [fp, #0x10]
    //     0x6acdd8: ldur            w1, [x0, #0x17]
    //     0x6acddc: add             x1, x1, HEAP, lsl #32
    // 0x6acde0: CheckStackOverflow
    //     0x6acde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acde4: cmp             SP, x16
    //     0x6acde8: b.ls            #0x6ace08
    // 0x6acdec: LoadField: r0 = r1->field_f
    //     0x6acdec: ldur            w0, [x1, #0xf]
    // 0x6acdf0: DecompressPointer r0
    //     0x6acdf0: add             x0, x0, HEAP, lsl #32
    // 0x6acdf4: str             x0, [SP]
    // 0x6acdf8: r0 = _updateTickers()
    //     0x6acdf8: bl              #0x6ace10  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6acdfc: LeaveFrame
    //     0x6acdfc: mov             SP, fp
    //     0x6ace00: ldp             fp, lr, [SP], #0x10
    // 0x6ace04: ret
    //     0x6ace04: ret             
    // 0x6ace08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace0c: b               #0x6acdec
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ace10, size: 0x168
    // 0x6ace10: EnterFrame
    //     0x6ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace14: mov             fp, SP
    // 0x6ace18: AllocStack(0x28)
    //     0x6ace18: sub             SP, SP, #0x28
    // 0x6ace1c: CheckStackOverflow
    //     0x6ace1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace20: cmp             SP, x16
    //     0x6ace24: b.ls            #0x6acf60
    // 0x6ace28: ldr             x1, [fp, #0x10]
    // 0x6ace2c: LoadField: r0 = r1->field_13
    //     0x6ace2c: ldur            w0, [x1, #0x13]
    // 0x6ace30: DecompressPointer r0
    //     0x6ace30: add             x0, x0, HEAP, lsl #32
    // 0x6ace34: cmp             w0, NULL
    // 0x6ace38: b.eq            #0x6acf50
    // 0x6ace3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ace3c: ldur            w0, [x1, #0x17]
    // 0x6ace40: DecompressPointer r0
    //     0x6ace40: add             x0, x0, HEAP, lsl #32
    // 0x6ace44: cmp             w0, NULL
    // 0x6ace48: b.eq            #0x6acf68
    // 0x6ace4c: r2 = LoadClassIdInstr(r0)
    //     0x6ace4c: ldur            x2, [x0, #-1]
    //     0x6ace50: ubfx            x2, x2, #0xc, #0x14
    // 0x6ace54: str             x0, [SP]
    // 0x6ace58: mov             x0, x2
    // 0x6ace5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ace5c: sub             lr, x0, #1, lsl #12
    //     0x6ace60: ldr             lr, [x21, lr, lsl #3]
    //     0x6ace64: blr             lr
    // 0x6ace68: eor             x1, x0, #0x10
    // 0x6ace6c: ldr             x0, [fp, #0x10]
    // 0x6ace70: stur            x1, [fp, #-8]
    // 0x6ace74: LoadField: r2 = r0->field_13
    //     0x6ace74: ldur            w2, [x0, #0x13]
    // 0x6ace78: DecompressPointer r2
    //     0x6ace78: add             x2, x2, HEAP, lsl #32
    // 0x6ace7c: cmp             w2, NULL
    // 0x6ace80: b.eq            #0x6acf6c
    // 0x6ace84: str             x2, [SP]
    // 0x6ace88: r0 = iterator()
    //     0x6ace88: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ace8c: stur            x0, [fp, #-0x18]
    // 0x6ace90: LoadField: r2 = r0->field_7
    //     0x6ace90: ldur            w2, [x0, #7]
    // 0x6ace94: DecompressPointer r2
    //     0x6ace94: add             x2, x2, HEAP, lsl #32
    // 0x6ace98: stur            x2, [fp, #-0x10]
    // 0x6ace9c: ldur            x1, [fp, #-8]
    // 0x6acea0: CheckStackOverflow
    //     0x6acea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acea4: cmp             SP, x16
    //     0x6acea8: b.ls            #0x6acf70
    // 0x6aceac: str             x0, [SP]
    // 0x6aceb0: r0 = moveNext()
    //     0x6aceb0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6aceb4: tbnz            w0, #4, #0x6acf50
    // 0x6aceb8: ldur            x3, [fp, #-0x18]
    // 0x6acebc: LoadField: r4 = r3->field_33
    //     0x6acebc: ldur            w4, [x3, #0x33]
    // 0x6acec0: DecompressPointer r4
    //     0x6acec0: add             x4, x4, HEAP, lsl #32
    // 0x6acec4: stur            x4, [fp, #-0x20]
    // 0x6acec8: cmp             w4, NULL
    // 0x6acecc: b.ne            #0x6acf00
    // 0x6aced0: mov             x0, x4
    // 0x6aced4: ldur            x2, [fp, #-0x10]
    // 0x6aced8: r1 = Null
    //     0x6aced8: mov             x1, NULL
    // 0x6acedc: cmp             w2, NULL
    // 0x6acee0: b.eq            #0x6acf00
    // 0x6acee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6acee4: ldur            w4, [x2, #0x17]
    // 0x6acee8: DecompressPointer r4
    //     0x6acee8: add             x4, x4, HEAP, lsl #32
    // 0x6aceec: r8 = X0
    //     0x6aceec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6acef0: LoadField: r9 = r4->field_7
    //     0x6acef0: ldur            x9, [x4, #7]
    // 0x6acef4: r3 = Null
    //     0x6acef4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] Null
    //     0x6acef8: ldr             x3, [x3, #0x8e8]
    // 0x6acefc: blr             x9
    // 0x6acf00: ldur            x1, [fp, #-8]
    // 0x6acf04: ldur            x0, [fp, #-0x20]
    // 0x6acf08: LoadField: r2 = r0->field_b
    //     0x6acf08: ldur            w2, [x0, #0xb]
    // 0x6acf0c: DecompressPointer r2
    //     0x6acf0c: add             x2, x2, HEAP, lsl #32
    // 0x6acf10: cmp             w1, w2
    // 0x6acf14: b.eq            #0x6acf44
    // 0x6acf18: StoreField: r0->field_b = r1
    //     0x6acf18: stur            w1, [x0, #0xb]
    // 0x6acf1c: tbnz            w1, #4, #0x6acf2c
    // 0x6acf20: str             x0, [SP]
    // 0x6acf24: r0 = unscheduleTick()
    //     0x6acf24: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6acf28: b               #0x6acf44
    // 0x6acf2c: str             x0, [SP]
    // 0x6acf30: r0 = shouldScheduleTick()
    //     0x6acf30: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6acf34: tbnz            w0, #4, #0x6acf44
    // 0x6acf38: ldur            x16, [fp, #-0x20]
    // 0x6acf3c: str             x16, [SP]
    // 0x6acf40: r0 = scheduleTick()
    //     0x6acf40: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6acf44: ldur            x0, [fp, #-0x18]
    // 0x6acf48: ldur            x2, [fp, #-0x10]
    // 0x6acf4c: b               #0x6ace9c
    // 0x6acf50: r0 = Null
    //     0x6acf50: mov             x0, NULL
    // 0x6acf54: LeaveFrame
    //     0x6acf54: mov             SP, fp
    //     0x6acf58: ldp             fp, lr, [SP], #0x10
    // 0x6acf5c: ret
    //     0x6acf5c: ret             
    // 0x6acf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf64: b               #0x6ace28
    // 0x6acf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acf68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acf6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf74: b               #0x6aceac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec730, size: 0xa0
    // 0x8ec730: EnterFrame
    //     0x8ec730: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec734: mov             fp, SP
    // 0x8ec738: AllocStack(0x18)
    //     0x8ec738: sub             SP, SP, #0x18
    // 0x8ec73c: CheckStackOverflow
    //     0x8ec73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec740: cmp             SP, x16
    //     0x8ec744: b.ls            #0x8ec7c8
    // 0x8ec748: ldr             x0, [fp, #0x10]
    // 0x8ec74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec74c: ldur            w1, [x0, #0x17]
    // 0x8ec750: DecompressPointer r1
    //     0x8ec750: add             x1, x1, HEAP, lsl #32
    // 0x8ec754: stur            x1, [fp, #-8]
    // 0x8ec758: cmp             w1, NULL
    // 0x8ec75c: b.ne            #0x8ec768
    // 0x8ec760: mov             x1, x0
    // 0x8ec764: b               #0x8ec7b4
    // 0x8ec768: r1 = 1
    //     0x8ec768: mov             x1, #1
    // 0x8ec76c: r0 = AllocateContext()
    //     0x8ec76c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ec770: mov             x1, x0
    // 0x8ec774: ldr             x0, [fp, #0x10]
    // 0x8ec778: StoreField: r1->field_f = r0
    //     0x8ec778: stur            w0, [x1, #0xf]
    // 0x8ec77c: mov             x2, x1
    // 0x8ec780: r1 = Function '_updateTickers@299311458':.
    //     0x8ec780: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] AnonymousClosure: (0x6acdc8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x6ace10)
    //     0x8ec784: ldr             x1, [x1, #0x8f8]
    // 0x8ec788: r0 = AllocateClosure()
    //     0x8ec788: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec78c: mov             x1, x0
    // 0x8ec790: ldur            x0, [fp, #-8]
    // 0x8ec794: r2 = LoadClassIdInstr(r0)
    //     0x8ec794: ldur            x2, [x0, #-1]
    //     0x8ec798: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec79c: stp             x1, x0, [SP]
    // 0x8ec7a0: mov             x0, x2
    // 0x8ec7a4: mov             lr, x0
    // 0x8ec7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec7ac: blr             lr
    // 0x8ec7b0: ldr             x1, [fp, #0x10]
    // 0x8ec7b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec7b4: stur            NULL, [x1, #0x17]
    // 0x8ec7b8: r0 = Null
    //     0x8ec7b8: mov             x0, NULL
    // 0x8ec7bc: LeaveFrame
    //     0x8ec7bc: mov             SP, fp
    //     0x8ec7c0: ldp             fp, lr, [SP], #0x10
    // 0x8ec7c4: ret
    //     0x8ec7c4: ret             
    // 0x8ec7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec7c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec7cc: b               #0x8ec748
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f099c, size: 0x48
    // 0x8f099c: EnterFrame
    //     0x8f099c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f09a0: mov             fp, SP
    // 0x8f09a4: AllocStack(0x8)
    //     0x8f09a4: sub             SP, SP, #8
    // 0x8f09a8: CheckStackOverflow
    //     0x8f09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f09ac: cmp             SP, x16
    //     0x8f09b0: b.ls            #0x8f09dc
    // 0x8f09b4: ldr             x16, [fp, #0x10]
    // 0x8f09b8: str             x16, [SP]
    // 0x8f09bc: r0 = _updateTickerModeNotifier()
    //     0x8f09bc: bl              #0x6acc88  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f09c0: ldr             x16, [fp, #0x10]
    // 0x8f09c4: str             x16, [SP]
    // 0x8f09c8: r0 = _updateTickers()
    //     0x8f09c8: bl              #0x6ace10  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f09cc: r0 = Null
    //     0x8f09cc: mov             x0, NULL
    // 0x8f09d0: LeaveFrame
    //     0x8f09d0: mov             SP, fp
    //     0x8f09d4: ldp             fp, lr, [SP], #0x10
    // 0x8f09d8: ret
    //     0x8f09d8: ret             
    // 0x8f09dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f09dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f09e0: b               #0x8f09b4
  }
}

// class id: 3101, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x790dc8, size: 0x1a0
    // 0x790dc8: EnterFrame
    //     0x790dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x790dcc: mov             fp, SP
    // 0x790dd0: AllocStack(0x38)
    //     0x790dd0: sub             SP, SP, #0x38
    // 0x790dd4: CheckStackOverflow
    //     0x790dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790dd8: cmp             SP, x16
    //     0x790ddc: b.ls            #0x790f54
    // 0x790de0: ldr             x0, [fp, #0x10]
    // 0x790de4: LoadField: r1 = r0->field_b
    //     0x790de4: ldur            w1, [x0, #0xb]
    // 0x790de8: DecompressPointer r1
    //     0x790de8: add             x1, x1, HEAP, lsl #32
    // 0x790dec: cmp             w1, NULL
    // 0x790df0: b.eq            #0x790f5c
    // 0x790df4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x790df4: ldur            w2, [x1, #0x17]
    // 0x790df8: DecompressPointer r2
    //     0x790df8: add             x2, x2, HEAP, lsl #32
    // 0x790dfc: stur            x2, [fp, #-8]
    // 0x790e00: str             x1, [SP]
    // 0x790e04: r0 = axis()
    //     0x790e04: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x790e08: stur            x0, [fp, #-0x10]
    // 0x790e0c: r0 = _GlowController()
    //     0x790e0c: bl              #0x791a70  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x790e10: stur            x0, [fp, #-0x18]
    // 0x790e14: ldur            x16, [fp, #-0x10]
    // 0x790e18: stp             x16, x0, [SP, #0x10]
    // 0x790e1c: ldur            x16, [fp, #-8]
    // 0x790e20: ldr             lr, [fp, #0x10]
    // 0x790e24: stp             lr, x16, [SP]
    // 0x790e28: r0 = _GlowController()
    //     0x790e28: bl              #0x790f74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x790e2c: ldur            x0, [fp, #-0x18]
    // 0x790e30: ldr             x1, [fp, #0x10]
    // 0x790e34: StoreField: r1->field_1b = r0
    //     0x790e34: stur            w0, [x1, #0x1b]
    //     0x790e38: ldurb           w16, [x1, #-1]
    //     0x790e3c: ldurb           w17, [x0, #-1]
    //     0x790e40: and             x16, x17, x16, lsr #2
    //     0x790e44: tst             x16, HEAP, lsr #32
    //     0x790e48: b.eq            #0x790e50
    //     0x790e4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790e50: LoadField: r0 = r1->field_b
    //     0x790e50: ldur            w0, [x1, #0xb]
    // 0x790e54: DecompressPointer r0
    //     0x790e54: add             x0, x0, HEAP, lsl #32
    // 0x790e58: cmp             w0, NULL
    // 0x790e5c: b.eq            #0x790f60
    // 0x790e60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x790e60: ldur            w2, [x0, #0x17]
    // 0x790e64: DecompressPointer r2
    //     0x790e64: add             x2, x2, HEAP, lsl #32
    // 0x790e68: stur            x2, [fp, #-8]
    // 0x790e6c: str             x0, [SP]
    // 0x790e70: r0 = axis()
    //     0x790e70: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x790e74: stur            x0, [fp, #-0x10]
    // 0x790e78: r0 = _GlowController()
    //     0x790e78: bl              #0x791a70  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x790e7c: stur            x0, [fp, #-0x18]
    // 0x790e80: ldur            x16, [fp, #-0x10]
    // 0x790e84: stp             x16, x0, [SP, #0x10]
    // 0x790e88: ldur            x16, [fp, #-8]
    // 0x790e8c: ldr             lr, [fp, #0x10]
    // 0x790e90: stp             lr, x16, [SP]
    // 0x790e94: r0 = _GlowController()
    //     0x790e94: bl              #0x790f74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x790e98: ldur            x0, [fp, #-0x18]
    // 0x790e9c: ldr             x3, [fp, #0x10]
    // 0x790ea0: StoreField: r3->field_1f = r0
    //     0x790ea0: stur            w0, [x3, #0x1f]
    //     0x790ea4: ldurb           w16, [x3, #-1]
    //     0x790ea8: ldurb           w17, [x0, #-1]
    //     0x790eac: and             x16, x17, x16, lsr #2
    //     0x790eb0: tst             x16, HEAP, lsr #32
    //     0x790eb4: b.eq            #0x790ebc
    //     0x790eb8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x790ebc: LoadField: r0 = r3->field_1b
    //     0x790ebc: ldur            w0, [x3, #0x1b]
    // 0x790ec0: DecompressPointer r0
    //     0x790ec0: add             x0, x0, HEAP, lsl #32
    // 0x790ec4: stur            x0, [fp, #-8]
    // 0x790ec8: cmp             w0, NULL
    // 0x790ecc: b.eq            #0x790f64
    // 0x790ed0: r1 = Null
    //     0x790ed0: mov             x1, NULL
    // 0x790ed4: r2 = 4
    //     0x790ed4: mov             x2, #4
    // 0x790ed8: r0 = AllocateArray()
    //     0x790ed8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x790edc: mov             x2, x0
    // 0x790ee0: ldur            x0, [fp, #-8]
    // 0x790ee4: stur            x2, [fp, #-0x10]
    // 0x790ee8: StoreField: r2->field_f = r0
    //     0x790ee8: stur            w0, [x2, #0xf]
    // 0x790eec: ldur            x0, [fp, #-0x18]
    // 0x790ef0: StoreField: r2->field_13 = r0
    //     0x790ef0: stur            w0, [x2, #0x13]
    // 0x790ef4: r1 = <Listenable>
    //     0x790ef4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] TypeArguments: <Listenable>
    //     0x790ef8: ldr             x1, [x1, #0x208]
    // 0x790efc: r0 = AllocateGrowableArray()
    //     0x790efc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x790f00: mov             x1, x0
    // 0x790f04: ldur            x0, [fp, #-0x10]
    // 0x790f08: stur            x1, [fp, #-8]
    // 0x790f0c: StoreField: r1->field_f = r0
    //     0x790f0c: stur            w0, [x1, #0xf]
    // 0x790f10: r0 = 4
    //     0x790f10: mov             x0, #4
    // 0x790f14: StoreField: r1->field_b = r0
    //     0x790f14: stur            w0, [x1, #0xb]
    // 0x790f18: r0 = _MergingListenable()
    //     0x790f18: bl              #0x790f68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x790f1c: ldur            x1, [fp, #-8]
    // 0x790f20: StoreField: r0->field_7 = r1
    //     0x790f20: stur            w1, [x0, #7]
    // 0x790f24: ldr             x1, [fp, #0x10]
    // 0x790f28: StoreField: r1->field_23 = r0
    //     0x790f28: stur            w0, [x1, #0x23]
    //     0x790f2c: ldurb           w16, [x1, #-1]
    //     0x790f30: ldurb           w17, [x0, #-1]
    //     0x790f34: and             x16, x17, x16, lsr #2
    //     0x790f38: tst             x16, HEAP, lsr #32
    //     0x790f3c: b.eq            #0x790f44
    //     0x790f40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790f44: r0 = Null
    //     0x790f44: mov             x0, NULL
    // 0x790f48: LeaveFrame
    //     0x790f48: mov             SP, fp
    //     0x790f4c: ldp             fp, lr, [SP], #0x10
    // 0x790f50: ret
    //     0x790f50: ret             
    // 0x790f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f58: b               #0x790de0
    // 0x790f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790f5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790f60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790f64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c86dc, size: 0x334
    // 0x7c86dc: EnterFrame
    //     0x7c86dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c86e0: mov             fp, SP
    // 0x7c86e4: AllocStack(0x28)
    //     0x7c86e4: sub             SP, SP, #0x28
    // 0x7c86e8: CheckStackOverflow
    //     0x7c86e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c86ec: cmp             SP, x16
    //     0x7c86f0: b.ls            #0x7c89e0
    // 0x7c86f4: ldr             x0, [fp, #0x10]
    // 0x7c86f8: r2 = Null
    //     0x7c86f8: mov             x2, NULL
    // 0x7c86fc: r1 = Null
    //     0x7c86fc: mov             x1, NULL
    // 0x7c8700: r4 = 59
    //     0x7c8700: mov             x4, #0x3b
    // 0x7c8704: branchIfSmi(r0, 0x7c8710)
    //     0x7c8704: tbz             w0, #0, #0x7c8710
    // 0x7c8708: r4 = LoadClassIdInstr(r0)
    //     0x7c8708: ldur            x4, [x0, #-1]
    //     0x7c870c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8710: cmp             x4, #0xe89
    // 0x7c8714: b.eq            #0x7c872c
    // 0x7c8718: r8 = GlowingOverscrollIndicator
    //     0x7c8718: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aa58] Type: GlowingOverscrollIndicator
    //     0x7c871c: ldr             x8, [x8, #0xa58]
    // 0x7c8720: r3 = Null
    //     0x7c8720: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Null
    //     0x7c8724: ldr             x3, [x3, #0xa60]
    // 0x7c8728: r0 = GlowingOverscrollIndicator()
    //     0x7c8728: bl              #0x6acc68  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x7c872c: ldr             x3, [fp, #0x18]
    // 0x7c8730: LoadField: r2 = r3->field_7
    //     0x7c8730: ldur            w2, [x3, #7]
    // 0x7c8734: DecompressPointer r2
    //     0x7c8734: add             x2, x2, HEAP, lsl #32
    // 0x7c8738: ldr             x0, [fp, #0x10]
    // 0x7c873c: r1 = Null
    //     0x7c873c: mov             x1, NULL
    // 0x7c8740: cmp             w2, NULL
    // 0x7c8744: b.eq            #0x7c8768
    // 0x7c8748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c8748: ldur            w4, [x2, #0x17]
    // 0x7c874c: DecompressPointer r4
    //     0x7c874c: add             x4, x4, HEAP, lsl #32
    // 0x7c8750: r8 = X0 bound StatefulWidget
    //     0x7c8750: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8754: ldr             x8, [x8, #0x190]
    // 0x7c8758: LoadField: r9 = r4->field_7
    //     0x7c8758: ldur            x9, [x4, #7]
    // 0x7c875c: r3 = Null
    //     0x7c875c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa70] Null
    //     0x7c8760: ldr             x3, [x3, #0xa70]
    // 0x7c8764: blr             x9
    // 0x7c8768: ldr             x0, [fp, #0x10]
    // 0x7c876c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c876c: ldur            w1, [x0, #0x17]
    // 0x7c8770: DecompressPointer r1
    //     0x7c8770: add             x1, x1, HEAP, lsl #32
    // 0x7c8774: ldr             x2, [fp, #0x18]
    // 0x7c8778: stur            x1, [fp, #-0x18]
    // 0x7c877c: LoadField: r3 = r2->field_b
    //     0x7c877c: ldur            w3, [x2, #0xb]
    // 0x7c8780: DecompressPointer r3
    //     0x7c8780: add             x3, x3, HEAP, lsl #32
    // 0x7c8784: cmp             w3, NULL
    // 0x7c8788: b.eq            #0x7c89e8
    // 0x7c878c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7c878c: ldur            w4, [x3, #0x17]
    // 0x7c8790: DecompressPointer r4
    //     0x7c8790: add             x4, x4, HEAP, lsl #32
    // 0x7c8794: stur            x4, [fp, #-0x10]
    // 0x7c8798: r3 = LoadClassIdInstr(r1)
    //     0x7c8798: ldur            x3, [x1, #-1]
    //     0x7c879c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c87a0: stur            x3, [fp, #-8]
    // 0x7c87a4: r17 = 4212
    //     0x7c87a4: mov             x17, #0x1074
    // 0x7c87a8: cmp             x3, x17
    // 0x7c87ac: b.eq            #0x7c87bc
    // 0x7c87b0: r17 = 4214
    //     0x7c87b0: mov             x17, #0x1076
    // 0x7c87b4: cmp             x3, x17
    // 0x7c87b8: b.ne            #0x7c8880
    // 0x7c87bc: cmp             w1, w4
    // 0x7c87c0: b.ne            #0x7c87cc
    // 0x7c87c4: mov             x0, x2
    // 0x7c87c8: b               #0x7c88b0
    // 0x7c87cc: stp             x1, x4, [SP]
    // 0x7c87d0: r0 = _haveSameRuntimeType()
    //     0x7c87d0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7c87d4: tbnz            w0, #4, #0x7c88f0
    // 0x7c87d8: ldur            x0, [fp, #-0x10]
    // 0x7c87dc: r1 = LoadClassIdInstr(r0)
    //     0x7c87dc: ldur            x1, [x0, #-1]
    //     0x7c87e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c87e4: r17 = -4216
    //     0x7c87e4: mov             x17, #-0x1078
    // 0x7c87e8: add             x16, x1, x17
    // 0x7c87ec: cmp             x16, #1
    // 0x7c87f0: b.ls            #0x7c880c
    // 0x7c87f4: r17 = 4212
    //     0x7c87f4: mov             x17, #0x1074
    // 0x7c87f8: cmp             x1, x17
    // 0x7c87fc: b.eq            #0x7c880c
    // 0x7c8800: r17 = 4214
    //     0x7c8800: mov             x17, #0x1076
    // 0x7c8804: cmp             x1, x17
    // 0x7c8808: b.ne            #0x7c8814
    // 0x7c880c: LoadField: r1 = r0->field_7
    //     0x7c880c: ldur            x1, [x0, #7]
    // 0x7c8810: b               #0x7c8824
    // 0x7c8814: LoadField: r1 = r0->field_f
    //     0x7c8814: ldur            w1, [x0, #0xf]
    // 0x7c8818: DecompressPointer r1
    //     0x7c8818: add             x1, x1, HEAP, lsl #32
    // 0x7c881c: LoadField: r0 = r1->field_7
    //     0x7c881c: ldur            x0, [x1, #7]
    // 0x7c8820: mov             x1, x0
    // 0x7c8824: ldur            x0, [fp, #-8]
    // 0x7c8828: r17 = -4216
    //     0x7c8828: mov             x17, #-0x1078
    // 0x7c882c: add             x16, x0, x17
    // 0x7c8830: cmp             x16, #1
    // 0x7c8834: b.ls            #0x7c8850
    // 0x7c8838: r17 = 4212
    //     0x7c8838: mov             x17, #0x1074
    // 0x7c883c: cmp             x0, x17
    // 0x7c8840: b.eq            #0x7c8850
    // 0x7c8844: r17 = 4214
    //     0x7c8844: mov             x17, #0x1076
    // 0x7c8848: cmp             x0, x17
    // 0x7c884c: b.ne            #0x7c885c
    // 0x7c8850: ldur            x2, [fp, #-0x18]
    // 0x7c8854: LoadField: r0 = r2->field_7
    //     0x7c8854: ldur            x0, [x2, #7]
    // 0x7c8858: b               #0x7c8870
    // 0x7c885c: ldur            x2, [fp, #-0x18]
    // 0x7c8860: LoadField: r0 = r2->field_f
    //     0x7c8860: ldur            w0, [x2, #0xf]
    // 0x7c8864: DecompressPointer r0
    //     0x7c8864: add             x0, x0, HEAP, lsl #32
    // 0x7c8868: LoadField: r2 = r0->field_7
    //     0x7c8868: ldur            x2, [x0, #7]
    // 0x7c886c: mov             x0, x2
    // 0x7c8870: cmp             x1, x0
    // 0x7c8874: b.ne            #0x7c88f0
    // 0x7c8878: ldr             x0, [fp, #0x18]
    // 0x7c887c: b               #0x7c88b0
    // 0x7c8880: mov             x2, x1
    // 0x7c8884: mov             x0, x4
    // 0x7c8888: r1 = LoadClassIdInstr(r2)
    //     0x7c8888: ldur            x1, [x2, #-1]
    //     0x7c888c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8890: stp             x0, x2, [SP]
    // 0x7c8894: mov             x0, x1
    // 0x7c8898: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c8898: mov             x17, #0x8a8c
    //     0x7c889c: add             lr, x0, x17
    //     0x7c88a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88a4: blr             lr
    // 0x7c88a8: tbnz            w0, #4, #0x7c88f0
    // 0x7c88ac: ldr             x0, [fp, #0x18]
    // 0x7c88b0: ldr             x16, [fp, #0x10]
    // 0x7c88b4: str             x16, [SP]
    // 0x7c88b8: r0 = axis()
    //     0x7c88b8: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7c88bc: mov             x1, x0
    // 0x7c88c0: ldr             x0, [fp, #0x18]
    // 0x7c88c4: stur            x1, [fp, #-0x10]
    // 0x7c88c8: LoadField: r2 = r0->field_b
    //     0x7c88c8: ldur            w2, [x0, #0xb]
    // 0x7c88cc: DecompressPointer r2
    //     0x7c88cc: add             x2, x2, HEAP, lsl #32
    // 0x7c88d0: cmp             w2, NULL
    // 0x7c88d4: b.eq            #0x7c89ec
    // 0x7c88d8: str             x2, [SP]
    // 0x7c88dc: r0 = axis()
    //     0x7c88dc: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7c88e0: mov             x1, x0
    // 0x7c88e4: ldur            x0, [fp, #-0x10]
    // 0x7c88e8: cmp             w0, w1
    // 0x7c88ec: b.eq            #0x7c89d0
    // 0x7c88f0: ldr             x0, [fp, #0x18]
    // 0x7c88f4: LoadField: r1 = r0->field_1b
    //     0x7c88f4: ldur            w1, [x0, #0x1b]
    // 0x7c88f8: DecompressPointer r1
    //     0x7c88f8: add             x1, x1, HEAP, lsl #32
    // 0x7c88fc: cmp             w1, NULL
    // 0x7c8900: b.eq            #0x7c89f0
    // 0x7c8904: LoadField: r2 = r0->field_b
    //     0x7c8904: ldur            w2, [x0, #0xb]
    // 0x7c8908: DecompressPointer r2
    //     0x7c8908: add             x2, x2, HEAP, lsl #32
    // 0x7c890c: cmp             w2, NULL
    // 0x7c8910: b.eq            #0x7c89f4
    // 0x7c8914: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c8914: ldur            w3, [x2, #0x17]
    // 0x7c8918: DecompressPointer r3
    //     0x7c8918: add             x3, x3, HEAP, lsl #32
    // 0x7c891c: stp             x3, x1, [SP]
    // 0x7c8920: r0 = color=()
    //     0x7c8920: bl              #0x7c8a90  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x7c8924: ldr             x0, [fp, #0x18]
    // 0x7c8928: LoadField: r1 = r0->field_1b
    //     0x7c8928: ldur            w1, [x0, #0x1b]
    // 0x7c892c: DecompressPointer r1
    //     0x7c892c: add             x1, x1, HEAP, lsl #32
    // 0x7c8930: stur            x1, [fp, #-0x10]
    // 0x7c8934: cmp             w1, NULL
    // 0x7c8938: b.eq            #0x7c89f8
    // 0x7c893c: LoadField: r2 = r0->field_b
    //     0x7c893c: ldur            w2, [x0, #0xb]
    // 0x7c8940: DecompressPointer r2
    //     0x7c8940: add             x2, x2, HEAP, lsl #32
    // 0x7c8944: cmp             w2, NULL
    // 0x7c8948: b.eq            #0x7c89fc
    // 0x7c894c: str             x2, [SP]
    // 0x7c8950: r0 = axis()
    //     0x7c8950: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7c8954: ldur            x16, [fp, #-0x10]
    // 0x7c8958: stp             x0, x16, [SP]
    // 0x7c895c: r0 = axis=()
    //     0x7c895c: bl              #0x7c8a10  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x7c8960: ldr             x0, [fp, #0x18]
    // 0x7c8964: LoadField: r1 = r0->field_1f
    //     0x7c8964: ldur            w1, [x0, #0x1f]
    // 0x7c8968: DecompressPointer r1
    //     0x7c8968: add             x1, x1, HEAP, lsl #32
    // 0x7c896c: cmp             w1, NULL
    // 0x7c8970: b.eq            #0x7c8a00
    // 0x7c8974: LoadField: r2 = r0->field_b
    //     0x7c8974: ldur            w2, [x0, #0xb]
    // 0x7c8978: DecompressPointer r2
    //     0x7c8978: add             x2, x2, HEAP, lsl #32
    // 0x7c897c: cmp             w2, NULL
    // 0x7c8980: b.eq            #0x7c8a04
    // 0x7c8984: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c8984: ldur            w3, [x2, #0x17]
    // 0x7c8988: DecompressPointer r3
    //     0x7c8988: add             x3, x3, HEAP, lsl #32
    // 0x7c898c: stp             x3, x1, [SP]
    // 0x7c8990: r0 = color=()
    //     0x7c8990: bl              #0x7c8a90  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x7c8994: ldr             x0, [fp, #0x18]
    // 0x7c8998: LoadField: r1 = r0->field_1f
    //     0x7c8998: ldur            w1, [x0, #0x1f]
    // 0x7c899c: DecompressPointer r1
    //     0x7c899c: add             x1, x1, HEAP, lsl #32
    // 0x7c89a0: stur            x1, [fp, #-0x10]
    // 0x7c89a4: cmp             w1, NULL
    // 0x7c89a8: b.eq            #0x7c8a08
    // 0x7c89ac: LoadField: r2 = r0->field_b
    //     0x7c89ac: ldur            w2, [x0, #0xb]
    // 0x7c89b0: DecompressPointer r2
    //     0x7c89b0: add             x2, x2, HEAP, lsl #32
    // 0x7c89b4: cmp             w2, NULL
    // 0x7c89b8: b.eq            #0x7c8a0c
    // 0x7c89bc: str             x2, [SP]
    // 0x7c89c0: r0 = axis()
    //     0x7c89c0: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7c89c4: ldur            x16, [fp, #-0x10]
    // 0x7c89c8: stp             x0, x16, [SP]
    // 0x7c89cc: r0 = axis=()
    //     0x7c89cc: bl              #0x7c8a10  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x7c89d0: r0 = Null
    //     0x7c89d0: mov             x0, NULL
    // 0x7c89d4: LeaveFrame
    //     0x7c89d4: mov             SP, fp
    //     0x7c89d8: ldp             fp, lr, [SP], #0x10
    // 0x7c89dc: ret
    //     0x7c89dc: ret             
    // 0x7c89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89e4: b               #0x7c86f4
    // 0x7c89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c89ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c89f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c89f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c89f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c89fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c89fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8a00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8a04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8a08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c2b0c, size: 0x13c
    // 0x8c2b0c: EnterFrame
    //     0x8c2b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b10: mov             fp, SP
    // 0x8c2b14: AllocStack(0x38)
    //     0x8c2b14: sub             SP, SP, #0x38
    // 0x8c2b18: r1 = 1
    //     0x8c2b18: mov             x1, #1
    // 0x8c2b1c: r0 = AllocateContext()
    //     0x8c2b1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c2b20: mov             x1, x0
    // 0x8c2b24: ldr             x0, [fp, #0x18]
    // 0x8c2b28: stur            x1, [fp, #-0x30]
    // 0x8c2b2c: StoreField: r1->field_f = r0
    //     0x8c2b2c: stur            w0, [x1, #0xf]
    // 0x8c2b30: LoadField: r2 = r0->field_b
    //     0x8c2b30: ldur            w2, [x0, #0xb]
    // 0x8c2b34: DecompressPointer r2
    //     0x8c2b34: add             x2, x2, HEAP, lsl #32
    // 0x8c2b38: stur            x2, [fp, #-0x28]
    // 0x8c2b3c: cmp             w2, NULL
    // 0x8c2b40: b.eq            #0x8c2c44
    // 0x8c2b44: LoadField: r3 = r0->field_1b
    //     0x8c2b44: ldur            w3, [x0, #0x1b]
    // 0x8c2b48: DecompressPointer r3
    //     0x8c2b48: add             x3, x3, HEAP, lsl #32
    // 0x8c2b4c: stur            x3, [fp, #-0x20]
    // 0x8c2b50: LoadField: r4 = r0->field_1f
    //     0x8c2b50: ldur            w4, [x0, #0x1f]
    // 0x8c2b54: DecompressPointer r4
    //     0x8c2b54: add             x4, x4, HEAP, lsl #32
    // 0x8c2b58: stur            x4, [fp, #-0x18]
    // 0x8c2b5c: LoadField: r5 = r2->field_13
    //     0x8c2b5c: ldur            w5, [x2, #0x13]
    // 0x8c2b60: DecompressPointer r5
    //     0x8c2b60: add             x5, x5, HEAP, lsl #32
    // 0x8c2b64: stur            x5, [fp, #-0x10]
    // 0x8c2b68: LoadField: r6 = r0->field_23
    //     0x8c2b68: ldur            w6, [x0, #0x23]
    // 0x8c2b6c: DecompressPointer r6
    //     0x8c2b6c: add             x6, x6, HEAP, lsl #32
    // 0x8c2b70: stur            x6, [fp, #-8]
    // 0x8c2b74: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x8c2b74: bl              #0x8c2c48  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x8c2b78: mov             x1, x0
    // 0x8c2b7c: ldur            x0, [fp, #-0x20]
    // 0x8c2b80: stur            x1, [fp, #-0x38]
    // 0x8c2b84: StoreField: r1->field_b = r0
    //     0x8c2b84: stur            w0, [x1, #0xb]
    // 0x8c2b88: ldur            x0, [fp, #-0x18]
    // 0x8c2b8c: StoreField: r1->field_f = r0
    //     0x8c2b8c: stur            w0, [x1, #0xf]
    // 0x8c2b90: ldur            x0, [fp, #-0x10]
    // 0x8c2b94: StoreField: r1->field_13 = r0
    //     0x8c2b94: stur            w0, [x1, #0x13]
    // 0x8c2b98: ldur            x0, [fp, #-8]
    // 0x8c2b9c: StoreField: r1->field_7 = r0
    //     0x8c2b9c: stur            w0, [x1, #7]
    // 0x8c2ba0: ldur            x0, [fp, #-0x28]
    // 0x8c2ba4: LoadField: r2 = r0->field_1f
    //     0x8c2ba4: ldur            w2, [x0, #0x1f]
    // 0x8c2ba8: DecompressPointer r2
    //     0x8c2ba8: add             x2, x2, HEAP, lsl #32
    // 0x8c2bac: stur            x2, [fp, #-8]
    // 0x8c2bb0: r0 = RepaintBoundary()
    //     0x8c2bb0: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c2bb4: mov             x1, x0
    // 0x8c2bb8: ldur            x0, [fp, #-8]
    // 0x8c2bbc: stur            x1, [fp, #-0x10]
    // 0x8c2bc0: StoreField: r1->field_b = r0
    //     0x8c2bc0: stur            w0, [x1, #0xb]
    // 0x8c2bc4: r0 = CustomPaint()
    //     0x8c2bc4: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c2bc8: mov             x1, x0
    // 0x8c2bcc: ldur            x0, [fp, #-0x38]
    // 0x8c2bd0: stur            x1, [fp, #-8]
    // 0x8c2bd4: StoreField: r1->field_13 = r0
    //     0x8c2bd4: stur            w0, [x1, #0x13]
    // 0x8c2bd8: r0 = Instance_Size
    //     0x8c2bd8: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x8c2bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c2bdc: stur            w0, [x1, #0x17]
    // 0x8c2be0: r0 = false
    //     0x8c2be0: add             x0, NULL, #0x30  ; false
    // 0x8c2be4: StoreField: r1->field_1b = r0
    //     0x8c2be4: stur            w0, [x1, #0x1b]
    // 0x8c2be8: StoreField: r1->field_1f = r0
    //     0x8c2be8: stur            w0, [x1, #0x1f]
    // 0x8c2bec: ldur            x0, [fp, #-0x10]
    // 0x8c2bf0: StoreField: r1->field_b = r0
    //     0x8c2bf0: stur            w0, [x1, #0xb]
    // 0x8c2bf4: r0 = RepaintBoundary()
    //     0x8c2bf4: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c2bf8: mov             x3, x0
    // 0x8c2bfc: ldur            x0, [fp, #-8]
    // 0x8c2c00: stur            x3, [fp, #-0x10]
    // 0x8c2c04: StoreField: r3->field_b = r0
    //     0x8c2c04: stur            w0, [x3, #0xb]
    // 0x8c2c08: ldur            x2, [fp, #-0x30]
    // 0x8c2c0c: r1 = Function '_handleScrollNotification@245442496':.
    //     0x8c2c0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] AnonymousClosure: (0x8c2c54), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x8c2ca0)
    //     0x8c2c10: ldr             x1, [x1, #0x900]
    // 0x8c2c14: r0 = AllocateClosure()
    //     0x8c2c14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c2c18: r1 = <ScrollNotification>
    //     0x8c2c18: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x8c2c1c: ldr             x1, [x1, #0xc80]
    // 0x8c2c20: stur            x0, [fp, #-8]
    // 0x8c2c24: r0 = NotificationListener()
    //     0x8c2c24: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c2c28: ldur            x1, [fp, #-8]
    // 0x8c2c2c: StoreField: r0->field_13 = r1
    //     0x8c2c2c: stur            w1, [x0, #0x13]
    // 0x8c2c30: ldur            x1, [fp, #-0x10]
    // 0x8c2c34: StoreField: r0->field_b = r1
    //     0x8c2c34: stur            w1, [x0, #0xb]
    // 0x8c2c38: LeaveFrame
    //     0x8c2c38: mov             SP, fp
    //     0x8c2c3c: ldp             fp, lr, [SP], #0x10
    // 0x8c2c40: ret
    //     0x8c2c40: ret             
    // 0x8c2c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8c2c54, size: 0x4c
    // 0x8c2c54: EnterFrame
    //     0x8c2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2c58: mov             fp, SP
    // 0x8c2c5c: AllocStack(0x10)
    //     0x8c2c5c: sub             SP, SP, #0x10
    // 0x8c2c60: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2c60: ldr             x0, [fp, #0x18]
    //     0x8c2c64: ldur            w1, [x0, #0x17]
    //     0x8c2c68: add             x1, x1, HEAP, lsl #32
    // 0x8c2c6c: CheckStackOverflow
    //     0x8c2c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2c70: cmp             SP, x16
    //     0x8c2c74: b.ls            #0x8c2c98
    // 0x8c2c78: LoadField: r0 = r1->field_f
    //     0x8c2c78: ldur            w0, [x1, #0xf]
    // 0x8c2c7c: DecompressPointer r0
    //     0x8c2c7c: add             x0, x0, HEAP, lsl #32
    // 0x8c2c80: ldr             x16, [fp, #0x10]
    // 0x8c2c84: stp             x16, x0, [SP]
    // 0x8c2c88: r0 = _handleScrollNotification()
    //     0x8c2c88: bl              #0x8c2ca0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x8c2c8c: LeaveFrame
    //     0x8c2c8c: mov             SP, fp
    //     0x8c2c90: ldp             fp, lr, [SP], #0x10
    // 0x8c2c94: ret
    //     0x8c2c94: ret             
    // 0x8c2c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c9c: b               #0x8c2c78
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8c2ca0, size: 0x730
    // 0x8c2ca0: EnterFrame
    //     0x8c2ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2ca4: mov             fp, SP
    // 0x8c2ca8: AllocStack(0x68)
    //     0x8c2ca8: sub             SP, SP, #0x68
    // 0x8c2cac: CheckStackOverflow
    //     0x8c2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2cb0: cmp             SP, x16
    //     0x8c2cb4: b.ls            #0x8c3380
    // 0x8c2cb8: ldr             x1, [fp, #0x18]
    // 0x8c2cbc: LoadField: r0 = r1->field_b
    //     0x8c2cbc: ldur            w0, [x1, #0xb]
    // 0x8c2cc0: DecompressPointer r0
    //     0x8c2cc0: add             x0, x0, HEAP, lsl #32
    // 0x8c2cc4: cmp             w0, NULL
    // 0x8c2cc8: b.eq            #0x8c3388
    // 0x8c2ccc: LoadField: r2 = r0->field_1b
    //     0x8c2ccc: ldur            w2, [x0, #0x1b]
    // 0x8c2cd0: DecompressPointer r2
    //     0x8c2cd0: add             x2, x2, HEAP, lsl #32
    // 0x8c2cd4: ldr             x16, [fp, #0x10]
    // 0x8c2cd8: stp             x16, x2, [SP]
    // 0x8c2cdc: mov             x0, x2
    // 0x8c2ce0: ClosureCall
    //     0x8c2ce0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2ce4: ldur            x2, [x0, #0x1f]
    //     0x8c2ce8: blr             x2
    // 0x8c2cec: mov             x1, x0
    // 0x8c2cf0: stur            x1, [fp, #-8]
    // 0x8c2cf4: tbnz            w0, #5, #0x8c2cfc
    // 0x8c2cf8: r0 = AssertBoolean()
    //     0x8c2cf8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8c2cfc: ldur            x0, [fp, #-8]
    // 0x8c2d00: tbz             w0, #4, #0x8c2d14
    // 0x8c2d04: r0 = false
    //     0x8c2d04: add             x0, NULL, #0x30  ; false
    // 0x8c2d08: LeaveFrame
    //     0x8c2d08: mov             SP, fp
    //     0x8c2d0c: ldp             fp, lr, [SP], #0x10
    // 0x8c2d10: ret
    //     0x8c2d10: ret             
    // 0x8c2d14: ldr             x0, [fp, #0x10]
    // 0x8c2d18: LoadField: r1 = r0->field_f
    //     0x8c2d18: ldur            w1, [x0, #0xf]
    // 0x8c2d1c: DecompressPointer r1
    //     0x8c2d1c: add             x1, x1, HEAP, lsl #32
    // 0x8c2d20: stur            x1, [fp, #-0x10]
    // 0x8c2d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c2d24: ldur            w2, [x1, #0x17]
    // 0x8c2d28: DecompressPointer r2
    //     0x8c2d28: add             x2, x2, HEAP, lsl #32
    // 0x8c2d2c: LoadField: r3 = r2->field_7
    //     0x8c2d2c: ldur            x3, [x2, #7]
    // 0x8c2d30: cmp             x3, #1
    // 0x8c2d34: b.gt            #0x8c2d44
    // 0x8c2d38: cmp             x3, #0
    // 0x8c2d3c: b.gt            #0x8c2d54
    // 0x8c2d40: b               #0x8c2d4c
    // 0x8c2d44: cmp             x3, #2
    // 0x8c2d48: b.gt            #0x8c2d54
    // 0x8c2d4c: r3 = Instance_Axis
    //     0x8c2d4c: ldr             x3, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8c2d50: b               #0x8c2d58
    // 0x8c2d54: r3 = Instance_Axis
    //     0x8c2d54: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8c2d58: ldr             x2, [fp, #0x18]
    // 0x8c2d5c: stur            x3, [fp, #-8]
    // 0x8c2d60: LoadField: r4 = r2->field_b
    //     0x8c2d60: ldur            w4, [x2, #0xb]
    // 0x8c2d64: DecompressPointer r4
    //     0x8c2d64: add             x4, x4, HEAP, lsl #32
    // 0x8c2d68: cmp             w4, NULL
    // 0x8c2d6c: b.eq            #0x8c338c
    // 0x8c2d70: str             x4, [SP]
    // 0x8c2d74: r0 = axis()
    //     0x8c2d74: bl              #0x791a7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8c2d78: mov             x1, x0
    // 0x8c2d7c: ldur            x0, [fp, #-8]
    // 0x8c2d80: cmp             w0, w1
    // 0x8c2d84: b.eq            #0x8c2d98
    // 0x8c2d88: r0 = false
    //     0x8c2d88: add             x0, NULL, #0x30  ; false
    // 0x8c2d8c: LeaveFrame
    //     0x8c2d8c: mov             SP, fp
    //     0x8c2d90: ldp             fp, lr, [SP], #0x10
    // 0x8c2d94: ret
    //     0x8c2d94: ret             
    // 0x8c2d98: ldr             x1, [fp, #0x18]
    // 0x8c2d9c: ldur            x0, [fp, #-0x10]
    // 0x8c2da0: d0 = 0.000000
    //     0x8c2da0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2da4: LoadField: r2 = r1->field_1b
    //     0x8c2da4: ldur            w2, [x1, #0x1b]
    // 0x8c2da8: DecompressPointer r2
    //     0x8c2da8: add             x2, x2, HEAP, lsl #32
    // 0x8c2dac: stur            x2, [fp, #-8]
    // 0x8c2db0: cmp             w2, NULL
    // 0x8c2db4: b.eq            #0x8c3390
    // 0x8c2db8: LoadField: r3 = r0->field_f
    //     0x8c2db8: ldur            w3, [x0, #0xf]
    // 0x8c2dbc: DecompressPointer r3
    //     0x8c2dbc: add             x3, x3, HEAP, lsl #32
    // 0x8c2dc0: cmp             w3, NULL
    // 0x8c2dc4: b.eq            #0x8c3394
    // 0x8c2dc8: LoadField: r4 = r0->field_7
    //     0x8c2dc8: ldur            w4, [x0, #7]
    // 0x8c2dcc: DecompressPointer r4
    //     0x8c2dcc: add             x4, x4, HEAP, lsl #32
    // 0x8c2dd0: cmp             w4, NULL
    // 0x8c2dd4: b.eq            #0x8c3398
    // 0x8c2dd8: LoadField: d1 = r3->field_7
    //     0x8c2dd8: ldur            d1, [x3, #7]
    // 0x8c2ddc: stur            d1, [fp, #-0x40]
    // 0x8c2de0: LoadField: d2 = r4->field_7
    //     0x8c2de0: ldur            d2, [x4, #7]
    // 0x8c2de4: fsub            d3, d1, d2
    // 0x8c2de8: stur            d3, [fp, #-0x38]
    // 0x8c2dec: fcmp            d3, d0
    // 0x8c2df0: b.le            #0x8c2dfc
    // 0x8c2df4: d2 = 0.000000
    //     0x8c2df4: eor             v2.16b, v2.16b, v2.16b
    // 0x8c2df8: b               #0x8c2e70
    // 0x8c2dfc: fcmp            d0, d3
    // 0x8c2e00: b.le            #0x8c2e0c
    // 0x8c2e04: mov             v2.16b, v3.16b
    // 0x8c2e08: b               #0x8c2e70
    // 0x8c2e0c: fcmp            d3, d0
    // 0x8c2e10: b.ne            #0x8c2e24
    // 0x8c2e14: fadd            d2, d3, d0
    // 0x8c2e18: fmul            d4, d2, d3
    // 0x8c2e1c: fmul            d2, d4, d0
    // 0x8c2e20: b               #0x8c2e70
    // 0x8c2e24: fcmp            d3, d0
    // 0x8c2e28: b.ne            #0x8c2e58
    // 0x8c2e2c: r16 = 0.000000
    //     0x8c2e2c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c2e30: str             x16, [SP]
    // 0x8c2e34: r0 = isNegative()
    //     0x8c2e34: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c2e38: tbnz            w0, #4, #0x8c2e58
    // 0x8c2e3c: ldr             x1, [fp, #0x18]
    // 0x8c2e40: ldur            x0, [fp, #-0x10]
    // 0x8c2e44: ldur            x2, [fp, #-8]
    // 0x8c2e48: ldur            d1, [fp, #-0x40]
    // 0x8c2e4c: d2 = 0.000000
    //     0x8c2e4c: eor             v2.16b, v2.16b, v2.16b
    // 0x8c2e50: d0 = 0.000000
    //     0x8c2e50: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2e54: b               #0x8c2e70
    // 0x8c2e58: ldur            d2, [fp, #-0x38]
    // 0x8c2e5c: ldr             x1, [fp, #0x18]
    // 0x8c2e60: ldur            x0, [fp, #-0x10]
    // 0x8c2e64: ldur            x2, [fp, #-8]
    // 0x8c2e68: ldur            d1, [fp, #-0x40]
    // 0x8c2e6c: d0 = 0.000000
    //     0x8c2e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2e70: fneg            d3, d2
    // 0x8c2e74: StoreField: r2->field_37 = d3
    //     0x8c2e74: stur            d3, [x2, #0x37]
    // 0x8c2e78: LoadField: r2 = r1->field_1f
    //     0x8c2e78: ldur            w2, [x1, #0x1f]
    // 0x8c2e7c: DecompressPointer r2
    //     0x8c2e7c: add             x2, x2, HEAP, lsl #32
    // 0x8c2e80: stur            x2, [fp, #-8]
    // 0x8c2e84: cmp             w2, NULL
    // 0x8c2e88: b.eq            #0x8c339c
    // 0x8c2e8c: LoadField: r3 = r0->field_b
    //     0x8c2e8c: ldur            w3, [x0, #0xb]
    // 0x8c2e90: DecompressPointer r3
    //     0x8c2e90: add             x3, x3, HEAP, lsl #32
    // 0x8c2e94: cmp             w3, NULL
    // 0x8c2e98: b.eq            #0x8c33a0
    // 0x8c2e9c: LoadField: d2 = r3->field_7
    //     0x8c2e9c: ldur            d2, [x3, #7]
    // 0x8c2ea0: fsub            d3, d2, d1
    // 0x8c2ea4: stur            d3, [fp, #-0x38]
    // 0x8c2ea8: fcmp            d3, d0
    // 0x8c2eac: b.le            #0x8c2ebc
    // 0x8c2eb0: mov             x0, x2
    // 0x8c2eb4: d0 = 0.000000
    //     0x8c2eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2eb8: b               #0x8c2f1c
    // 0x8c2ebc: fcmp            d0, d3
    // 0x8c2ec0: b.le            #0x8c2ed0
    // 0x8c2ec4: mov             v0.16b, v3.16b
    // 0x8c2ec8: mov             x0, x2
    // 0x8c2ecc: b               #0x8c2f1c
    // 0x8c2ed0: fcmp            d3, d0
    // 0x8c2ed4: b.ne            #0x8c2ef0
    // 0x8c2ed8: fadd            d1, d3, d0
    // 0x8c2edc: fmul            d2, d1, d3
    // 0x8c2ee0: fmul            d1, d2, d0
    // 0x8c2ee4: mov             v0.16b, v1.16b
    // 0x8c2ee8: mov             x0, x2
    // 0x8c2eec: b               #0x8c2f1c
    // 0x8c2ef0: fcmp            d3, d0
    // 0x8c2ef4: b.ne            #0x8c2f14
    // 0x8c2ef8: r16 = 0.000000
    //     0x8c2ef8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c2efc: str             x16, [SP]
    // 0x8c2f00: r0 = isNegative()
    //     0x8c2f00: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c2f04: tbnz            w0, #4, #0x8c2f14
    // 0x8c2f08: ldur            x0, [fp, #-8]
    // 0x8c2f0c: d0 = 0.000000
    //     0x8c2f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2f10: b               #0x8c2f1c
    // 0x8c2f14: ldur            d0, [fp, #-0x38]
    // 0x8c2f18: ldur            x0, [fp, #-8]
    // 0x8c2f1c: ldr             x1, [fp, #0x10]
    // 0x8c2f20: fneg            d1, d0
    // 0x8c2f24: StoreField: r0->field_37 = d1
    //     0x8c2f24: stur            d1, [x0, #0x37]
    // 0x8c2f28: r0 = LoadClassIdInstr(r1)
    //     0x8c2f28: ldur            x0, [x1, #-1]
    //     0x8c2f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f30: cmp             x0, #0x6f2
    // 0x8c2f34: b.ne            #0x8c32cc
    // 0x8c2f38: d0 = 0.000000
    //     0x8c2f38: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2f3c: LoadField: d1 = r1->field_1b
    //     0x8c2f3c: ldur            d1, [x1, #0x1b]
    // 0x8c2f40: stur            d1, [fp, #-0x38]
    // 0x8c2f44: fcmp            d0, d1
    // 0x8c2f48: r16 = true
    //     0x8c2f48: add             x16, NULL, #0x20  ; true
    // 0x8c2f4c: r17 = false
    //     0x8c2f4c: add             x17, NULL, #0x30  ; false
    // 0x8c2f50: csel            x0, x16, x17, gt
    // 0x8c2f54: stur            x0, [fp, #-0x20]
    // 0x8c2f58: tbnz            w0, #4, #0x8c2f6c
    // 0x8c2f5c: ldr             x2, [fp, #0x18]
    // 0x8c2f60: LoadField: r3 = r2->field_1b
    //     0x8c2f60: ldur            w3, [x2, #0x1b]
    // 0x8c2f64: DecompressPointer r3
    //     0x8c2f64: add             x3, x3, HEAP, lsl #32
    // 0x8c2f68: b               #0x8c2f88
    // 0x8c2f6c: ldr             x2, [fp, #0x18]
    // 0x8c2f70: fcmp            d1, d0
    // 0x8c2f74: b.le            #0x8c2f84
    // 0x8c2f78: LoadField: r3 = r2->field_1f
    //     0x8c2f78: ldur            w3, [x2, #0x1f]
    // 0x8c2f7c: DecompressPointer r3
    //     0x8c2f7c: add             x3, x3, HEAP, lsl #32
    // 0x8c2f80: b               #0x8c2f88
    // 0x8c2f84: r3 = Null
    //     0x8c2f84: mov             x3, NULL
    // 0x8c2f88: stur            x3, [fp, #-0x18]
    // 0x8c2f8c: LoadField: r4 = r2->field_1b
    //     0x8c2f8c: ldur            w4, [x2, #0x1b]
    // 0x8c2f90: DecompressPointer r4
    //     0x8c2f90: add             x4, x4, HEAP, lsl #32
    // 0x8c2f94: cmp             w3, w4
    // 0x8c2f98: r16 = true
    //     0x8c2f98: add             x16, NULL, #0x20  ; true
    // 0x8c2f9c: r17 = false
    //     0x8c2f9c: add             x17, NULL, #0x30  ; false
    // 0x8c2fa0: csel            x5, x16, x17, eq
    // 0x8c2fa4: stur            x5, [fp, #-8]
    // 0x8c2fa8: r0 = OverscrollIndicatorNotification()
    //     0x8c2fa8: bl              #0x8c4234  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8c2fac: d0 = 0.000000
    //     0x8c2fac: eor             v0.16b, v0.16b, v0.16b
    // 0x8c2fb0: StoreField: r0->field_13 = d0
    //     0x8c2fb0: stur            d0, [x0, #0x13]
    // 0x8c2fb4: r1 = true
    //     0x8c2fb4: add             x1, NULL, #0x20  ; true
    // 0x8c2fb8: StoreField: r0->field_1b = r1
    //     0x8c2fb8: stur            w1, [x0, #0x1b]
    // 0x8c2fbc: ldur            x1, [fp, #-8]
    // 0x8c2fc0: StoreField: r0->field_f = r1
    //     0x8c2fc0: stur            w1, [x0, #0xf]
    // 0x8c2fc4: r2 = 0
    //     0x8c2fc4: mov             x2, #0
    // 0x8c2fc8: StoreField: r0->field_7 = r2
    //     0x8c2fc8: stur            x2, [x0, #7]
    // 0x8c2fcc: ldr             x2, [fp, #0x18]
    // 0x8c2fd0: LoadField: r3 = r2->field_f
    //     0x8c2fd0: ldur            w3, [x2, #0xf]
    // 0x8c2fd4: DecompressPointer r3
    //     0x8c2fd4: add             x3, x3, HEAP, lsl #32
    // 0x8c2fd8: cmp             w3, NULL
    // 0x8c2fdc: b.eq            #0x8c33a4
    // 0x8c2fe0: stp             x3, x0, [SP]
    // 0x8c2fe4: r0 = dispatch()
    //     0x8c2fe4: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8c2fe8: ldr             x0, [fp, #0x18]
    // 0x8c2fec: LoadField: r1 = r0->field_2b
    //     0x8c2fec: ldur            w1, [x0, #0x2b]
    // 0x8c2ff0: DecompressPointer r1
    //     0x8c2ff0: add             x1, x1, HEAP, lsl #32
    // 0x8c2ff4: stur            x1, [fp, #-0x28]
    // 0x8c2ff8: ldur            x16, [fp, #-8]
    // 0x8c2ffc: stp             x16, x1, [SP, #8]
    // 0x8c3000: r16 = true
    //     0x8c3000: add             x16, NULL, #0x20  ; true
    // 0x8c3004: str             x16, [SP]
    // 0x8c3008: r0 = []=()
    //     0x8c3008: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c300c: ldur            x16, [fp, #-0x28]
    // 0x8c3010: ldur            lr, [fp, #-8]
    // 0x8c3014: stp             lr, x16, [SP]
    // 0x8c3018: r0 = _getValueOrData()
    //     0x8c3018: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c301c: mov             x1, x0
    // 0x8c3020: ldur            x0, [fp, #-0x28]
    // 0x8c3024: LoadField: r2 = r0->field_f
    //     0x8c3024: ldur            w2, [x0, #0xf]
    // 0x8c3028: DecompressPointer r2
    //     0x8c3028: add             x2, x2, HEAP, lsl #32
    // 0x8c302c: cmp             w2, w1
    // 0x8c3030: b.ne            #0x8c3038
    // 0x8c3034: r1 = Null
    //     0x8c3034: mov             x1, NULL
    // 0x8c3038: cmp             w1, NULL
    // 0x8c303c: b.eq            #0x8c33a8
    // 0x8c3040: tbnz            w1, #4, #0x8c305c
    // 0x8c3044: ldur            x1, [fp, #-0x18]
    // 0x8c3048: d0 = 0.000000
    //     0x8c3048: eor             v0.16b, v0.16b, v0.16b
    // 0x8c304c: cmp             w1, NULL
    // 0x8c3050: b.eq            #0x8c33ac
    // 0x8c3054: StoreField: r1->field_2f = d0
    //     0x8c3054: stur            d0, [x1, #0x2f]
    // 0x8c3058: b               #0x8c3064
    // 0x8c305c: ldur            x1, [fp, #-0x18]
    // 0x8c3060: d0 = 0.000000
    //     0x8c3060: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3064: ldur            x16, [fp, #-8]
    // 0x8c3068: stp             x16, x0, [SP]
    // 0x8c306c: r0 = _getValueOrData()
    //     0x8c306c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c3070: mov             x1, x0
    // 0x8c3074: ldur            x0, [fp, #-0x28]
    // 0x8c3078: LoadField: r2 = r0->field_f
    //     0x8c3078: ldur            w2, [x0, #0xf]
    // 0x8c307c: DecompressPointer r2
    //     0x8c307c: add             x2, x2, HEAP, lsl #32
    // 0x8c3080: cmp             w2, w1
    // 0x8c3084: b.ne            #0x8c3090
    // 0x8c3088: r0 = Null
    //     0x8c3088: mov             x0, NULL
    // 0x8c308c: b               #0x8c3094
    // 0x8c3090: mov             x0, x1
    // 0x8c3094: cmp             w0, NULL
    // 0x8c3098: b.eq            #0x8c33b0
    // 0x8c309c: tbnz            w0, #4, #0x8c3340
    // 0x8c30a0: ldr             x0, [fp, #0x10]
    // 0x8c30a4: d0 = 0.000000
    //     0x8c30a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c30a8: LoadField: d1 = r0->field_23
    //     0x8c30a8: ldur            d1, [x0, #0x23]
    // 0x8c30ac: fcmp            d1, d0
    // 0x8c30b0: b.eq            #0x8c30e4
    // 0x8c30b4: ldur            x1, [fp, #-0x18]
    // 0x8c30b8: cmp             w1, NULL
    // 0x8c30bc: b.eq            #0x8c33b4
    // 0x8c30c0: fcmp            d0, d1
    // 0x8c30c4: b.le            #0x8c30d0
    // 0x8c30c8: fneg            d0, d1
    // 0x8c30cc: b               #0x8c30d4
    // 0x8c30d0: mov             v0.16b, v1.16b
    // 0x8c30d4: str             x1, [SP, #8]
    // 0x8c30d8: str             d0, [SP]
    // 0x8c30dc: r0 = absorbImpact()
    //     0x8c30dc: bl              #0x8c3c2c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x8c30e0: b               #0x8c3340
    // 0x8c30e4: ldur            x1, [fp, #-0x18]
    // 0x8c30e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c30e8: ldur            w2, [x0, #0x17]
    // 0x8c30ec: DecompressPointer r2
    //     0x8c30ec: add             x2, x2, HEAP, lsl #32
    // 0x8c30f0: stur            x2, [fp, #-8]
    // 0x8c30f4: cmp             w2, NULL
    // 0x8c30f8: b.eq            #0x8c3340
    // 0x8c30fc: LoadField: r3 = r0->field_13
    //     0x8c30fc: ldur            w3, [x0, #0x13]
    // 0x8c3100: DecompressPointer r3
    //     0x8c3100: add             x3, x3, HEAP, lsl #32
    // 0x8c3104: cmp             w3, NULL
    // 0x8c3108: b.eq            #0x8c33b8
    // 0x8c310c: str             x3, [SP]
    // 0x8c3110: r0 = findRenderObject()
    //     0x8c3110: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8c3114: mov             x3, x0
    // 0x8c3118: stur            x3, [fp, #-0x28]
    // 0x8c311c: cmp             w3, NULL
    // 0x8c3120: b.eq            #0x8c33bc
    // 0x8c3124: mov             x0, x3
    // 0x8c3128: r2 = Null
    //     0x8c3128: mov             x2, NULL
    // 0x8c312c: r1 = Null
    //     0x8c312c: mov             x1, NULL
    // 0x8c3130: r4 = LoadClassIdInstr(r0)
    //     0x8c3130: ldur            x4, [x0, #-1]
    //     0x8c3134: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3138: sub             x4, x4, #0x7e9
    // 0x8c313c: cmp             x4, #0x87
    // 0x8c3140: b.ls            #0x8c3154
    // 0x8c3144: r8 = RenderBox
    //     0x8c3144: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x8c3148: r3 = Null
    //     0x8c3148: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a908] Null
    //     0x8c314c: ldr             x3, [x3, #0x908]
    // 0x8c3150: r0 = RenderBox()
    //     0x8c3150: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x8c3154: ldur            x16, [fp, #-0x28]
    // 0x8c3158: str             x16, [SP]
    // 0x8c315c: r0 = size()
    //     0x8c315c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8c3160: mov             x1, x0
    // 0x8c3164: ldur            x0, [fp, #-8]
    // 0x8c3168: stur            x1, [fp, #-0x30]
    // 0x8c316c: LoadField: r2 = r0->field_13
    //     0x8c316c: ldur            w2, [x0, #0x13]
    // 0x8c3170: DecompressPointer r2
    //     0x8c3170: add             x2, x2, HEAP, lsl #32
    // 0x8c3174: ldur            x16, [fp, #-0x28]
    // 0x8c3178: stp             x2, x16, [SP]
    // 0x8c317c: r0 = globalToLocal()
    //     0x8c317c: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8c3180: stur            x0, [fp, #-8]
    // 0x8c3184: ldur            x16, [fp, #-0x10]
    // 0x8c3188: str             x16, [SP]
    // 0x8c318c: r0 = axis()
    //     0x8c318c: bl              #0x871f90  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8c3190: LoadField: r1 = r0->field_7
    //     0x8c3190: ldur            x1, [x0, #7]
    // 0x8c3194: cmp             x1, #0
    // 0x8c3198: b.gt            #0x8c3234
    // 0x8c319c: ldur            d1, [fp, #-0x38]
    // 0x8c31a0: ldur            x0, [fp, #-0x18]
    // 0x8c31a4: d0 = 0.000000
    //     0x8c31a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8c31a8: cmp             w0, NULL
    // 0x8c31ac: b.eq            #0x8c33c0
    // 0x8c31b0: fcmp            d1, d0
    // 0x8c31b4: b.ne            #0x8c31c0
    // 0x8c31b8: d1 = 0.000000
    //     0x8c31b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8c31bc: b               #0x8c31d0
    // 0x8c31c0: ldur            x1, [fp, #-0x20]
    // 0x8c31c4: tbnz            w1, #4, #0x8c31d0
    // 0x8c31c8: fneg            d2, d1
    // 0x8c31cc: mov             v1.16b, v2.16b
    // 0x8c31d0: ldur            x3, [fp, #-0x30]
    // 0x8c31d4: ldur            x2, [fp, #-8]
    // 0x8c31d8: LoadField: d2 = r3->field_7
    //     0x8c31d8: ldur            d2, [x3, #7]
    // 0x8c31dc: LoadField: d3 = r2->field_f
    //     0x8c31dc: ldur            d3, [x2, #0xf]
    // 0x8c31e0: LoadField: d4 = r3->field_f
    //     0x8c31e0: ldur            d4, [x3, #0xf]
    // 0x8c31e4: fcmp            d0, d3
    // 0x8c31e8: b.le            #0x8c31f4
    // 0x8c31ec: d0 = 0.000000
    //     0x8c31ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8c31f0: b               #0x8c3218
    // 0x8c31f4: fcmp            d3, d4
    // 0x8c31f8: b.le            #0x8c3204
    // 0x8c31fc: mov             v0.16b, v4.16b
    // 0x8c3200: b               #0x8c3218
    // 0x8c3204: fcmp            d3, d3
    // 0x8c3208: b.vc            #0x8c3214
    // 0x8c320c: mov             v0.16b, v4.16b
    // 0x8c3210: b               #0x8c3218
    // 0x8c3214: mov             v0.16b, v3.16b
    // 0x8c3218: str             x0, [SP, #0x20]
    // 0x8c321c: str             d1, [SP, #0x18]
    // 0x8c3220: str             d2, [SP, #0x10]
    // 0x8c3224: str             d0, [SP, #8]
    // 0x8c3228: str             d4, [SP]
    // 0x8c322c: r0 = pull()
    //     0x8c322c: bl              #0x8c342c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8c3230: b               #0x8c3340
    // 0x8c3234: ldur            d1, [fp, #-0x38]
    // 0x8c3238: ldur            x1, [fp, #-0x20]
    // 0x8c323c: ldur            x0, [fp, #-0x18]
    // 0x8c3240: ldur            x3, [fp, #-0x30]
    // 0x8c3244: ldur            x2, [fp, #-8]
    // 0x8c3248: d0 = 0.000000
    //     0x8c3248: eor             v0.16b, v0.16b, v0.16b
    // 0x8c324c: cmp             w0, NULL
    // 0x8c3250: b.eq            #0x8c33c4
    // 0x8c3254: fcmp            d1, d0
    // 0x8c3258: b.ne            #0x8c3264
    // 0x8c325c: d1 = 0.000000
    //     0x8c325c: eor             v1.16b, v1.16b, v1.16b
    // 0x8c3260: b               #0x8c3270
    // 0x8c3264: tbnz            w1, #4, #0x8c3270
    // 0x8c3268: fneg            d2, d1
    // 0x8c326c: mov             v1.16b, v2.16b
    // 0x8c3270: LoadField: d2 = r3->field_f
    //     0x8c3270: ldur            d2, [x3, #0xf]
    // 0x8c3274: LoadField: d3 = r2->field_7
    //     0x8c3274: ldur            d3, [x2, #7]
    // 0x8c3278: LoadField: d4 = r3->field_7
    //     0x8c3278: ldur            d4, [x3, #7]
    // 0x8c327c: fcmp            d0, d3
    // 0x8c3280: b.le            #0x8c328c
    // 0x8c3284: d0 = 0.000000
    //     0x8c3284: eor             v0.16b, v0.16b, v0.16b
    // 0x8c3288: b               #0x8c32b0
    // 0x8c328c: fcmp            d3, d4
    // 0x8c3290: b.le            #0x8c329c
    // 0x8c3294: mov             v0.16b, v4.16b
    // 0x8c3298: b               #0x8c32b0
    // 0x8c329c: fcmp            d3, d3
    // 0x8c32a0: b.vc            #0x8c32ac
    // 0x8c32a4: mov             v0.16b, v4.16b
    // 0x8c32a8: b               #0x8c32b0
    // 0x8c32ac: mov             v0.16b, v3.16b
    // 0x8c32b0: str             x0, [SP, #0x20]
    // 0x8c32b4: str             d1, [SP, #0x18]
    // 0x8c32b8: str             d2, [SP, #0x10]
    // 0x8c32bc: str             d0, [SP, #8]
    // 0x8c32c0: str             d4, [SP]
    // 0x8c32c4: r0 = pull()
    //     0x8c32c4: bl              #0x8c342c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8c32c8: b               #0x8c3340
    // 0x8c32cc: cmp             x0, #0x6f1
    // 0x8c32d0: b.ne            #0x8c32ec
    // 0x8c32d4: ldr             x1, [fp, #0x10]
    // 0x8c32d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c32d8: ldur            w2, [x1, #0x17]
    // 0x8c32dc: DecompressPointer r2
    //     0x8c32dc: add             x2, x2, HEAP, lsl #32
    // 0x8c32e0: cmp             w2, NULL
    // 0x8c32e4: b.eq            #0x8c32f0
    // 0x8c32e8: b               #0x8c3308
    // 0x8c32ec: ldr             x1, [fp, #0x10]
    // 0x8c32f0: cmp             x0, #0x6f3
    // 0x8c32f4: b.ne            #0x8c3340
    // 0x8c32f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c32f8: ldur            w0, [x1, #0x17]
    // 0x8c32fc: DecompressPointer r0
    //     0x8c32fc: add             x0, x0, HEAP, lsl #32
    // 0x8c3300: cmp             w0, NULL
    // 0x8c3304: b.eq            #0x8c3340
    // 0x8c3308: ldr             x0, [fp, #0x18]
    // 0x8c330c: LoadField: r2 = r0->field_1b
    //     0x8c330c: ldur            w2, [x0, #0x1b]
    // 0x8c3310: DecompressPointer r2
    //     0x8c3310: add             x2, x2, HEAP, lsl #32
    // 0x8c3314: cmp             w2, NULL
    // 0x8c3318: b.eq            #0x8c33c8
    // 0x8c331c: str             x2, [SP]
    // 0x8c3320: r0 = scrollEnd()
    //     0x8c3320: bl              #0x8c33d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8c3324: ldr             x0, [fp, #0x18]
    // 0x8c3328: LoadField: r1 = r0->field_1f
    //     0x8c3328: ldur            w1, [x0, #0x1f]
    // 0x8c332c: DecompressPointer r1
    //     0x8c332c: add             x1, x1, HEAP, lsl #32
    // 0x8c3330: cmp             w1, NULL
    // 0x8c3334: b.eq            #0x8c33cc
    // 0x8c3338: str             x1, [SP]
    // 0x8c333c: r0 = scrollEnd()
    //     0x8c333c: bl              #0x8c33d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8c3340: ldr             x0, [fp, #0x18]
    // 0x8c3344: ldr             x16, [fp, #0x10]
    // 0x8c3348: str             x16, [SP]
    // 0x8c334c: r0 = runtimeType()
    //     0x8c334c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x8c3350: ldr             x1, [fp, #0x18]
    // 0x8c3354: StoreField: r1->field_27 = r0
    //     0x8c3354: stur            w0, [x1, #0x27]
    //     0x8c3358: ldurb           w16, [x1, #-1]
    //     0x8c335c: ldurb           w17, [x0, #-1]
    //     0x8c3360: and             x16, x17, x16, lsr #2
    //     0x8c3364: tst             x16, HEAP, lsr #32
    //     0x8c3368: b.eq            #0x8c3370
    //     0x8c336c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3370: r0 = false
    //     0x8c3370: add             x0, NULL, #0x30  ; false
    // 0x8c3374: LeaveFrame
    //     0x8c3374: mov             SP, fp
    //     0x8c3378: ldp             fp, lr, [SP], #0x10
    // 0x8c337c: ret
    //     0x8c337c: ret             
    // 0x8c3380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3384: b               #0x8c2cb8
    // 0x8c3388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c338c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3390: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c3394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3394: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c3398: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c3398: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c339c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c339c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c33ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c33b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c33c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c33c4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c33c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c33cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec6b4, size: 0x7c
    // 0x8ec6b4: EnterFrame
    //     0x8ec6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec6b8: mov             fp, SP
    // 0x8ec6bc: AllocStack(0x8)
    //     0x8ec6bc: sub             SP, SP, #8
    // 0x8ec6c0: CheckStackOverflow
    //     0x8ec6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec6c4: cmp             SP, x16
    //     0x8ec6c8: b.ls            #0x8ec720
    // 0x8ec6cc: ldr             x0, [fp, #0x10]
    // 0x8ec6d0: LoadField: r1 = r0->field_1b
    //     0x8ec6d0: ldur            w1, [x0, #0x1b]
    // 0x8ec6d4: DecompressPointer r1
    //     0x8ec6d4: add             x1, x1, HEAP, lsl #32
    // 0x8ec6d8: cmp             w1, NULL
    // 0x8ec6dc: b.eq            #0x8ec728
    // 0x8ec6e0: str             x1, [SP]
    // 0x8ec6e4: r0 = dispose()
    //     0x8ec6e4: bl              #0x8e2964  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x8ec6e8: ldr             x0, [fp, #0x10]
    // 0x8ec6ec: LoadField: r1 = r0->field_1f
    //     0x8ec6ec: ldur            w1, [x0, #0x1f]
    // 0x8ec6f0: DecompressPointer r1
    //     0x8ec6f0: add             x1, x1, HEAP, lsl #32
    // 0x8ec6f4: cmp             w1, NULL
    // 0x8ec6f8: b.eq            #0x8ec72c
    // 0x8ec6fc: str             x1, [SP]
    // 0x8ec700: r0 = dispose()
    //     0x8ec700: bl              #0x8e2964  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x8ec704: ldr             x16, [fp, #0x10]
    // 0x8ec708: str             x16, [SP]
    // 0x8ec70c: r0 = dispose()
    //     0x8ec70c: bl              #0x8ec730  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x8ec710: r0 = Null
    //     0x8ec710: mov             x0, NULL
    // 0x8ec714: LeaveFrame
    //     0x8ec714: mov             SP, fp
    //     0x8ec718: ldp             fp, lr, [SP], #0x10
    // 0x8ec71c: ret
    //     0x8ec71c: ret             
    // 0x8ec720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec724: b               #0x8ec6cc
    // 0x8ec728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec728: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x914fd0, size: 0x8c
    // 0x914fd0: EnterFrame
    //     0x914fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x914fd4: mov             fp, SP
    // 0x914fd8: AllocStack(0x10)
    //     0x914fd8: sub             SP, SP, #0x10
    // 0x914fdc: CheckStackOverflow
    //     0x914fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914fe0: cmp             SP, x16
    //     0x914fe4: b.ls            #0x915054
    // 0x914fe8: r1 = Null
    //     0x914fe8: mov             x1, NULL
    // 0x914fec: r2 = 8
    //     0x914fec: mov             x2, #8
    // 0x914ff0: r0 = AllocateArray()
    //     0x914ff0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x914ff4: r17 = false
    //     0x914ff4: add             x17, NULL, #0x30  ; false
    // 0x914ff8: StoreField: r0->field_f = r17
    //     0x914ff8: stur            w17, [x0, #0xf]
    // 0x914ffc: r17 = true
    //     0x914ffc: add             x17, NULL, #0x20  ; true
    // 0x915000: StoreField: r0->field_13 = r17
    //     0x915000: stur            w17, [x0, #0x13]
    // 0x915004: r17 = true
    //     0x915004: add             x17, NULL, #0x20  ; true
    // 0x915008: ArrayStore: r0[0] = r17  ; List_4
    //     0x915008: stur            w17, [x0, #0x17]
    // 0x91500c: r17 = true
    //     0x91500c: add             x17, NULL, #0x20  ; true
    // 0x915010: StoreField: r0->field_1b = r17
    //     0x915010: stur            w17, [x0, #0x1b]
    // 0x915014: r16 = <bool, bool>
    //     0x915014: add             x16, PP, #0x47, lsl #12  ; [pp+0x47570] TypeArguments: <bool, bool>
    //     0x915018: ldr             x16, [x16, #0x570]
    // 0x91501c: stp             x0, x16, [SP]
    // 0x915020: r0 = Map._fromLiteral()
    //     0x915020: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x915024: ldr             x1, [fp, #0x10]
    // 0x915028: StoreField: r1->field_2b = r0
    //     0x915028: stur            w0, [x1, #0x2b]
    //     0x91502c: ldurb           w16, [x1, #-1]
    //     0x915030: ldurb           w17, [x0, #-1]
    //     0x915034: and             x16, x17, x16, lsr #2
    //     0x915038: tst             x16, HEAP, lsr #32
    //     0x91503c: b.eq            #0x915044
    //     0x915040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915044: r0 = Null
    //     0x915044: mov             x0, NULL
    // 0x915048: LeaveFrame
    //     0x915048: mov             SP, fp
    //     0x91504c: ldp             fp, lr, [SP], #0x10
    // 0x915050: ret
    //     0x915050: ret             
    // 0x915054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915058: b               #0x914fe8
  }
}

// class id: 3720, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x8c0ec8, size: 0x3c
    // 0x8c0ec8: ldr             x1, [SP]
    // 0x8c0ecc: LoadField: r2 = r1->field_b
    //     0x8c0ecc: ldur            w2, [x1, #0xb]
    // 0x8c0ed0: DecompressPointer r2
    //     0x8c0ed0: add             x2, x2, HEAP, lsl #32
    // 0x8c0ed4: LoadField: r1 = r2->field_7
    //     0x8c0ed4: ldur            x1, [x2, #7]
    // 0x8c0ed8: cmp             x1, #1
    // 0x8c0edc: b.gt            #0x8c0eec
    // 0x8c0ee0: cmp             x1, #0
    // 0x8c0ee4: b.gt            #0x8c0efc
    // 0x8c0ee8: b               #0x8c0ef4
    // 0x8c0eec: cmp             x1, #2
    // 0x8c0ef0: b.gt            #0x8c0efc
    // 0x8c0ef4: r0 = Instance_Axis
    //     0x8c0ef4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8c0ef8: b               #0x8c0f00
    // 0x8c0efc: r0 = Instance_Axis
    //     0x8c0efc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8c0f00: ret
    //     0x8c0f00: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x915068, size: 0x38
    // 0x915068: EnterFrame
    //     0x915068: stp             fp, lr, [SP, #-0x10]!
    //     0x91506c: mov             fp, SP
    // 0x915070: r1 = <StretchingOverscrollIndicator>
    //     0x915070: add             x1, PP, #0x47, lsl #12  ; [pp+0x47578] TypeArguments: <StretchingOverscrollIndicator>
    //     0x915074: ldr             x1, [x1, #0x578]
    // 0x915078: r0 = _StretchingOverscrollIndicatorState()
    //     0x915078: bl              #0x9150a0  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x91507c: r1 = Sentinel
    //     0x91507c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915080: StoreField: r0->field_1b = r1
    //     0x915080: stur            w1, [x0, #0x1b]
    // 0x915084: d0 = 0.000000
    //     0x915084: eor             v0.16b, v0.16b, v0.16b
    // 0x915088: StoreField: r0->field_27 = d0
    //     0x915088: stur            d0, [x0, #0x27]
    // 0x91508c: r1 = true
    //     0x91508c: add             x1, NULL, #0x20  ; true
    // 0x915090: StoreField: r0->field_2f = r1
    //     0x915090: stur            w1, [x0, #0x2f]
    // 0x915094: LeaveFrame
    //     0x915094: mov             SP, fp
    //     0x915098: ldp             fp, lr, [SP], #0x10
    // 0x91509c: ret
    //     0x91509c: ret             
  }
}

// class id: 3721, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x791a7c, size: 0x3c
    // 0x791a7c: ldr             x1, [SP]
    // 0x791a80: LoadField: r2 = r1->field_13
    //     0x791a80: ldur            w2, [x1, #0x13]
    // 0x791a84: DecompressPointer r2
    //     0x791a84: add             x2, x2, HEAP, lsl #32
    // 0x791a88: LoadField: r1 = r2->field_7
    //     0x791a88: ldur            x1, [x2, #7]
    // 0x791a8c: cmp             x1, #1
    // 0x791a90: b.gt            #0x791aa0
    // 0x791a94: cmp             x1, #0
    // 0x791a98: b.gt            #0x791ab0
    // 0x791a9c: b               #0x791aa8
    // 0x791aa0: cmp             x1, #2
    // 0x791aa4: b.gt            #0x791ab0
    // 0x791aa8: r0 = Instance_Axis
    //     0x791aa8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x791aac: b               #0x791ab4
    // 0x791ab0: r0 = Instance_Axis
    //     0x791ab0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x791ab4: ret
    //     0x791ab4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914f88, size: 0x48
    // 0x914f88: EnterFrame
    //     0x914f88: stp             fp, lr, [SP, #-0x10]!
    //     0x914f8c: mov             fp, SP
    // 0x914f90: AllocStack(0x10)
    //     0x914f90: sub             SP, SP, #0x10
    // 0x914f94: CheckStackOverflow
    //     0x914f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914f98: cmp             SP, x16
    //     0x914f9c: b.ls            #0x914fc8
    // 0x914fa0: r1 = <GlowingOverscrollIndicator>
    //     0x914fa0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47568] TypeArguments: <GlowingOverscrollIndicator>
    //     0x914fa4: ldr             x1, [x1, #0x568]
    // 0x914fa8: r0 = _GlowingOverscrollIndicatorState()
    //     0x914fa8: bl              #0x91505c  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x914fac: stur            x0, [fp, #-8]
    // 0x914fb0: str             x0, [SP]
    // 0x914fb4: r0 = _GlowingOverscrollIndicatorState()
    //     0x914fb4: bl              #0x914fd0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x914fb8: ldur            x0, [fp, #-8]
    // 0x914fbc: LeaveFrame
    //     0x914fbc: mov             SP, fp
    //     0x914fc0: ldp             fp, lr, [SP], #0x10
    // 0x914fc4: ret
    //     0x914fc4: ret             
    // 0x914fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914fcc: b               #0x914fa0
  }
}

// class id: 3947, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ toString(/* No info */) {
    // ** addr: 0x9d40e8, size: 0x78
    // 0x9d40e8: EnterFrame
    //     0x9d40e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d40ec: mov             fp, SP
    // 0x9d40f0: AllocStack(0x8)
    //     0x9d40f0: sub             SP, SP, #8
    // 0x9d40f4: CheckStackOverflow
    //     0x9d40f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d40f8: cmp             SP, x16
    //     0x9d40fc: b.ls            #0x9d4158
    // 0x9d4100: r1 = Null
    //     0x9d4100: mov             x1, NULL
    // 0x9d4104: r2 = 10
    //     0x9d4104: mov             x2, #0xa
    // 0x9d4108: r0 = AllocateArray()
    //     0x9d4108: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d410c: r17 = "_GlowingOverscrollIndicatorPainter("
    //     0x9d410c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ec0] "_GlowingOverscrollIndicatorPainter("
    //     0x9d4110: ldr             x17, [x17, #0xec0]
    // 0x9d4114: StoreField: r0->field_f = r17
    //     0x9d4114: stur            w17, [x0, #0xf]
    // 0x9d4118: ldr             x1, [fp, #0x10]
    // 0x9d411c: LoadField: r2 = r1->field_b
    //     0x9d411c: ldur            w2, [x1, #0xb]
    // 0x9d4120: DecompressPointer r2
    //     0x9d4120: add             x2, x2, HEAP, lsl #32
    // 0x9d4124: StoreField: r0->field_13 = r2
    //     0x9d4124: stur            w2, [x0, #0x13]
    // 0x9d4128: r17 = ", "
    //     0x9d4128: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d412c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d412c: stur            w17, [x0, #0x17]
    // 0x9d4130: LoadField: r2 = r1->field_f
    //     0x9d4130: ldur            w2, [x1, #0xf]
    // 0x9d4134: DecompressPointer r2
    //     0x9d4134: add             x2, x2, HEAP, lsl #32
    // 0x9d4138: StoreField: r0->field_1b = r2
    //     0x9d4138: stur            w2, [x0, #0x1b]
    // 0x9d413c: r17 = ")"
    //     0x9d413c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4140: StoreField: r0->field_1f = r17
    //     0x9d4140: stur            w17, [x0, #0x1f]
    // 0x9d4144: str             x0, [SP]
    // 0x9d4148: r0 = _interpolate()
    //     0x9d4148: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d414c: LeaveFrame
    //     0x9d414c: mov             SP, fp
    //     0x9d4150: ldp             fp, lr, [SP], #0x10
    // 0x9d4154: ret
    //     0x9d4154: ret             
    // 0x9d4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d415c: b               #0x9d4100
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0e590, size: 0x98
    // 0xa0e590: EnterFrame
    //     0xa0e590: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e594: mov             fp, SP
    // 0xa0e598: AllocStack(0x38)
    //     0xa0e598: sub             SP, SP, #0x38
    // 0xa0e59c: CheckStackOverflow
    //     0xa0e59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e5a0: cmp             SP, x16
    //     0xa0e5a4: b.ls            #0xa0e620
    // 0xa0e5a8: ldr             x0, [fp, #0x20]
    // 0xa0e5ac: LoadField: r1 = r0->field_b
    //     0xa0e5ac: ldur            w1, [x0, #0xb]
    // 0xa0e5b0: DecompressPointer r1
    //     0xa0e5b0: add             x1, x1, HEAP, lsl #32
    // 0xa0e5b4: LoadField: r2 = r0->field_13
    //     0xa0e5b4: ldur            w2, [x0, #0x13]
    // 0xa0e5b8: DecompressPointer r2
    //     0xa0e5b8: add             x2, x2, HEAP, lsl #32
    // 0xa0e5bc: stur            x2, [fp, #-8]
    // 0xa0e5c0: ldr             x16, [fp, #0x18]
    // 0xa0e5c4: stp             x16, x0, [SP, #0x20]
    // 0xa0e5c8: ldr             x16, [fp, #0x10]
    // 0xa0e5cc: stp             x1, x16, [SP, #0x10]
    // 0xa0e5d0: r16 = Instance_GrowthDirection
    //     0xa0e5d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24990] Obj!GrowthDirection@a739c1
    //     0xa0e5d4: ldr             x16, [x16, #0x990]
    // 0xa0e5d8: stp             x16, x2, [SP]
    // 0xa0e5dc: r0 = _paintSide()
    //     0xa0e5dc: bl              #0xa0e628  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0xa0e5e0: ldr             x0, [fp, #0x20]
    // 0xa0e5e4: LoadField: r1 = r0->field_f
    //     0xa0e5e4: ldur            w1, [x0, #0xf]
    // 0xa0e5e8: DecompressPointer r1
    //     0xa0e5e8: add             x1, x1, HEAP, lsl #32
    // 0xa0e5ec: ldr             x16, [fp, #0x18]
    // 0xa0e5f0: stp             x16, x0, [SP, #0x20]
    // 0xa0e5f4: ldr             x16, [fp, #0x10]
    // 0xa0e5f8: stp             x1, x16, [SP, #0x10]
    // 0xa0e5fc: ldur            x16, [fp, #-8]
    // 0xa0e600: r30 = Instance_GrowthDirection
    //     0xa0e600: add             lr, PP, #0x24, lsl #12  ; [pp+0x24708] Obj!GrowthDirection@a739e1
    //     0xa0e604: ldr             lr, [lr, #0x708]
    // 0xa0e608: stp             lr, x16, [SP]
    // 0xa0e60c: r0 = _paintSide()
    //     0xa0e60c: bl              #0xa0e628  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0xa0e610: r0 = Null
    //     0xa0e610: mov             x0, NULL
    // 0xa0e614: LeaveFrame
    //     0xa0e614: mov             SP, fp
    //     0xa0e618: ldp             fp, lr, [SP], #0x10
    // 0xa0e61c: ret
    //     0xa0e61c: ret             
    // 0xa0e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e624: b               #0xa0e5a8
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0xa0e628, size: 0x5cc
    // 0xa0e628: EnterFrame
    //     0xa0e628: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e62c: mov             fp, SP
    // 0xa0e630: AllocStack(0x30)
    //     0xa0e630: sub             SP, SP, #0x30
    // 0xa0e634: CheckStackOverflow
    //     0xa0e634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e638: cmp             SP, x16
    //     0xa0e63c: b.ls            #0xa0ebbc
    // 0xa0e640: ldr             x0, [fp, #0x20]
    // 0xa0e644: cmp             w0, NULL
    // 0xa0e648: b.ne            #0xa0e65c
    // 0xa0e64c: r0 = Null
    //     0xa0e64c: mov             x0, NULL
    // 0xa0e650: LeaveFrame
    //     0xa0e650: mov             SP, fp
    //     0xa0e654: ldp             fp, lr, [SP], #0x10
    // 0xa0e658: ret
    //     0xa0e658: ret             
    // 0xa0e65c: ldr             x16, [fp, #0x18]
    // 0xa0e660: ldr             lr, [fp, #0x10]
    // 0xa0e664: stp             lr, x16, [SP]
    // 0xa0e668: r0 = applyGrowthDirectionToAxisDirection()
    //     0xa0e668: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xa0e66c: LoadField: r1 = r0->field_7
    //     0xa0e66c: ldur            x1, [x0, #7]
    // 0xa0e670: cmp             x1, #1
    // 0xa0e674: b.gt            #0xa0e854
    // 0xa0e678: cmp             x1, #0
    // 0xa0e67c: b.gt            #0xa0e69c
    // 0xa0e680: ldr             x16, [fp, #0x20]
    // 0xa0e684: ldr             lr, [fp, #0x30]
    // 0xa0e688: stp             lr, x16, [SP, #8]
    // 0xa0e68c: ldr             x16, [fp, #0x28]
    // 0xa0e690: str             x16, [SP]
    // 0xa0e694: r0 = paint()
    //     0xa0e694: bl              #0xa0ec8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xa0e698: b               #0xa0ebac
    // 0xa0e69c: ldr             x0, [fp, #0x30]
    // 0xa0e6a0: LoadField: r1 = r0->field_7
    //     0xa0e6a0: ldur            w1, [x0, #7]
    // 0xa0e6a4: DecompressPointer r1
    //     0xa0e6a4: add             x1, x1, HEAP, lsl #32
    // 0xa0e6a8: cmp             w1, NULL
    // 0xa0e6ac: b.eq            #0xa0ebc4
    // 0xa0e6b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e6b0: ldur            x2, [x1, #0x17]
    // 0xa0e6b4: stur            x2, [fp, #-8]
    // 0xa0e6b8: cbnz            x2, #0xa0e6c8
    // 0xa0e6bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e6bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e6c0: str             x16, [SP]
    // 0xa0e6c4: r0 = _throwNew()
    //     0xa0e6c4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e6c8: ldr             x0, [fp, #0x30]
    // 0xa0e6cc: ldr             x2, [fp, #0x28]
    // 0xa0e6d0: ldur            x3, [fp, #-8]
    // 0xa0e6d4: stur            x3, [fp, #-8]
    // 0xa0e6d8: r1 = <Never>
    //     0xa0e6d8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e6dc: r0 = Pointer()
    //     0xa0e6dc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e6e0: mov             x1, x0
    // 0xa0e6e4: ldur            x0, [fp, #-8]
    // 0xa0e6e8: StoreField: r1->field_7 = r0
    //     0xa0e6e8: stur            x0, [x1, #7]
    // 0xa0e6ec: str             x1, [SP]
    // 0xa0e6f0: r0 = _save$Method$FfiNative()
    //     0xa0e6f0: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0e6f4: ldr             x0, [fp, #0x28]
    // 0xa0e6f8: LoadField: d0 = r0->field_7
    //     0xa0e6f8: ldur            d0, [x0, #7]
    // 0xa0e6fc: ldr             x1, [fp, #0x30]
    // 0xa0e700: stur            d0, [fp, #-0x10]
    // 0xa0e704: LoadField: r2 = r1->field_7
    //     0xa0e704: ldur            w2, [x1, #7]
    // 0xa0e708: DecompressPointer r2
    //     0xa0e708: add             x2, x2, HEAP, lsl #32
    // 0xa0e70c: cmp             w2, NULL
    // 0xa0e710: b.eq            #0xa0ebc8
    // 0xa0e714: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0e714: ldur            x3, [x2, #0x17]
    // 0xa0e718: stur            x3, [fp, #-8]
    // 0xa0e71c: cbnz            x3, #0xa0e72c
    // 0xa0e720: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e720: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e724: str             x16, [SP]
    // 0xa0e728: r0 = _throwNew()
    //     0xa0e728: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e72c: ldr             x0, [fp, #0x30]
    // 0xa0e730: ldur            d0, [fp, #-0x10]
    // 0xa0e734: ldur            x2, [fp, #-8]
    // 0xa0e738: stur            x2, [fp, #-8]
    // 0xa0e73c: r1 = <Never>
    //     0xa0e73c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e740: r0 = Pointer()
    //     0xa0e740: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e744: mov             x1, x0
    // 0xa0e748: ldur            x0, [fp, #-8]
    // 0xa0e74c: StoreField: r1->field_7 = r0
    //     0xa0e74c: stur            x0, [x1, #7]
    // 0xa0e750: str             x1, [SP, #0x10]
    // 0xa0e754: ldur            d0, [fp, #-0x10]
    // 0xa0e758: str             d0, [SP, #8]
    // 0xa0e75c: str             xzr, [SP]
    // 0xa0e760: r0 = _translate$Method$FfiNative()
    //     0xa0e760: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0e764: ldr             x0, [fp, #0x30]
    // 0xa0e768: LoadField: r1 = r0->field_7
    //     0xa0e768: ldur            w1, [x0, #7]
    // 0xa0e76c: DecompressPointer r1
    //     0xa0e76c: add             x1, x1, HEAP, lsl #32
    // 0xa0e770: cmp             w1, NULL
    // 0xa0e774: b.eq            #0xa0ebcc
    // 0xa0e778: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e778: ldur            x2, [x1, #0x17]
    // 0xa0e77c: stur            x2, [fp, #-8]
    // 0xa0e780: cbnz            x2, #0xa0e790
    // 0xa0e784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e784: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e788: str             x16, [SP]
    // 0xa0e78c: r0 = _throwNew()
    //     0xa0e78c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e790: ldr             x0, [fp, #0x30]
    // 0xa0e794: ldr             x2, [fp, #0x28]
    // 0xa0e798: ldur            d0, [fp, #-0x10]
    // 0xa0e79c: ldur            x3, [fp, #-8]
    // 0xa0e7a0: stur            x3, [fp, #-8]
    // 0xa0e7a4: r1 = <Never>
    //     0xa0e7a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e7a8: r0 = Pointer()
    //     0xa0e7a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e7ac: mov             x1, x0
    // 0xa0e7b0: ldur            x0, [fp, #-8]
    // 0xa0e7b4: StoreField: r1->field_7 = r0
    //     0xa0e7b4: stur            x0, [x1, #7]
    // 0xa0e7b8: str             x1, [SP, #8]
    // 0xa0e7bc: d0 = 1.570796
    //     0xa0e7bc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa0e7c0: ldr             d0, [x17, #0x198]
    // 0xa0e7c4: str             d0, [SP]
    // 0xa0e7c8: r0 = _rotate$Method$FfiNative()
    //     0xa0e7c8: bl              #0xa0c1d0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0xa0e7cc: ldr             x0, [fp, #0x28]
    // 0xa0e7d0: LoadField: d0 = r0->field_f
    //     0xa0e7d0: ldur            d0, [x0, #0xf]
    // 0xa0e7d4: stur            d0, [fp, #-0x18]
    // 0xa0e7d8: r0 = Size()
    //     0xa0e7d8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0e7dc: ldur            d0, [fp, #-0x18]
    // 0xa0e7e0: StoreField: r0->field_7 = d0
    //     0xa0e7e0: stur            d0, [x0, #7]
    // 0xa0e7e4: ldur            d0, [fp, #-0x10]
    // 0xa0e7e8: StoreField: r0->field_f = d0
    //     0xa0e7e8: stur            d0, [x0, #0xf]
    // 0xa0e7ec: ldr             x16, [fp, #0x20]
    // 0xa0e7f0: ldr             lr, [fp, #0x30]
    // 0xa0e7f4: stp             lr, x16, [SP, #8]
    // 0xa0e7f8: str             x0, [SP]
    // 0xa0e7fc: r0 = paint()
    //     0xa0e7fc: bl              #0xa0ec8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xa0e800: ldr             x0, [fp, #0x30]
    // 0xa0e804: LoadField: r1 = r0->field_7
    //     0xa0e804: ldur            w1, [x0, #7]
    // 0xa0e808: DecompressPointer r1
    //     0xa0e808: add             x1, x1, HEAP, lsl #32
    // 0xa0e80c: cmp             w1, NULL
    // 0xa0e810: b.eq            #0xa0ebd0
    // 0xa0e814: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e814: ldur            x2, [x1, #0x17]
    // 0xa0e818: stur            x2, [fp, #-8]
    // 0xa0e81c: cbnz            x2, #0xa0e82c
    // 0xa0e820: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e820: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e824: str             x16, [SP]
    // 0xa0e828: r0 = _throwNew()
    //     0xa0e828: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e82c: ldur            x0, [fp, #-8]
    // 0xa0e830: stur            x0, [fp, #-8]
    // 0xa0e834: r1 = <Never>
    //     0xa0e834: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e838: r0 = Pointer()
    //     0xa0e838: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e83c: mov             x1, x0
    // 0xa0e840: ldur            x0, [fp, #-8]
    // 0xa0e844: StoreField: r1->field_7 = r0
    //     0xa0e844: stur            x0, [x1, #7]
    // 0xa0e848: str             x1, [SP]
    // 0xa0e84c: r0 = _restore$Method$FfiNative()
    //     0xa0e84c: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0e850: b               #0xa0ebac
    // 0xa0e854: ldr             x0, [fp, #0x28]
    // 0xa0e858: d0 = 1.570796
    //     0xa0e858: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa0e85c: ldr             d0, [x17, #0x198]
    // 0xa0e860: cmp             x1, #2
    // 0xa0e864: b.gt            #0xa0e9fc
    // 0xa0e868: ldr             x1, [fp, #0x30]
    // 0xa0e86c: LoadField: r2 = r1->field_7
    //     0xa0e86c: ldur            w2, [x1, #7]
    // 0xa0e870: DecompressPointer r2
    //     0xa0e870: add             x2, x2, HEAP, lsl #32
    // 0xa0e874: cmp             w2, NULL
    // 0xa0e878: b.eq            #0xa0ebd4
    // 0xa0e87c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0e87c: ldur            x3, [x2, #0x17]
    // 0xa0e880: stur            x3, [fp, #-8]
    // 0xa0e884: cbnz            x3, #0xa0e894
    // 0xa0e888: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e888: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e88c: str             x16, [SP]
    // 0xa0e890: r0 = _throwNew()
    //     0xa0e890: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e894: ldr             x2, [fp, #0x30]
    // 0xa0e898: ldr             x0, [fp, #0x28]
    // 0xa0e89c: ldur            x3, [fp, #-8]
    // 0xa0e8a0: stur            x3, [fp, #-8]
    // 0xa0e8a4: r1 = <Never>
    //     0xa0e8a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e8a8: r0 = Pointer()
    //     0xa0e8a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e8ac: mov             x1, x0
    // 0xa0e8b0: ldur            x0, [fp, #-8]
    // 0xa0e8b4: StoreField: r1->field_7 = r0
    //     0xa0e8b4: stur            x0, [x1, #7]
    // 0xa0e8b8: str             x1, [SP]
    // 0xa0e8bc: r0 = _save$Method$FfiNative()
    //     0xa0e8bc: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0e8c0: ldr             x0, [fp, #0x28]
    // 0xa0e8c4: LoadField: d0 = r0->field_f
    //     0xa0e8c4: ldur            d0, [x0, #0xf]
    // 0xa0e8c8: ldr             x1, [fp, #0x30]
    // 0xa0e8cc: stur            d0, [fp, #-0x10]
    // 0xa0e8d0: LoadField: r2 = r1->field_7
    //     0xa0e8d0: ldur            w2, [x1, #7]
    // 0xa0e8d4: DecompressPointer r2
    //     0xa0e8d4: add             x2, x2, HEAP, lsl #32
    // 0xa0e8d8: cmp             w2, NULL
    // 0xa0e8dc: b.eq            #0xa0ebd8
    // 0xa0e8e0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0e8e0: ldur            x3, [x2, #0x17]
    // 0xa0e8e4: stur            x3, [fp, #-8]
    // 0xa0e8e8: cbnz            x3, #0xa0e8f8
    // 0xa0e8ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e8ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e8f0: str             x16, [SP]
    // 0xa0e8f4: r0 = _throwNew()
    //     0xa0e8f4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e8f8: ldr             x0, [fp, #0x30]
    // 0xa0e8fc: ldur            d0, [fp, #-0x10]
    // 0xa0e900: ldur            x2, [fp, #-8]
    // 0xa0e904: stur            x2, [fp, #-8]
    // 0xa0e908: r1 = <Never>
    //     0xa0e908: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e90c: r0 = Pointer()
    //     0xa0e90c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e910: mov             x1, x0
    // 0xa0e914: ldur            x0, [fp, #-8]
    // 0xa0e918: StoreField: r1->field_7 = r0
    //     0xa0e918: stur            x0, [x1, #7]
    // 0xa0e91c: stp             xzr, x1, [SP, #8]
    // 0xa0e920: ldur            d0, [fp, #-0x10]
    // 0xa0e924: str             d0, [SP]
    // 0xa0e928: r0 = _translate$Method$FfiNative()
    //     0xa0e928: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0e92c: ldr             x0, [fp, #0x30]
    // 0xa0e930: LoadField: r1 = r0->field_7
    //     0xa0e930: ldur            w1, [x0, #7]
    // 0xa0e934: DecompressPointer r1
    //     0xa0e934: add             x1, x1, HEAP, lsl #32
    // 0xa0e938: cmp             w1, NULL
    // 0xa0e93c: b.eq            #0xa0ebdc
    // 0xa0e940: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e940: ldur            x2, [x1, #0x17]
    // 0xa0e944: stur            x2, [fp, #-8]
    // 0xa0e948: cbnz            x2, #0xa0e958
    // 0xa0e94c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e94c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e950: str             x16, [SP]
    // 0xa0e954: r0 = _throwNew()
    //     0xa0e954: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e958: ldr             x0, [fp, #0x30]
    // 0xa0e95c: ldur            x2, [fp, #-8]
    // 0xa0e960: stur            x2, [fp, #-8]
    // 0xa0e964: r1 = <Never>
    //     0xa0e964: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e968: r0 = Pointer()
    //     0xa0e968: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e96c: mov             x1, x0
    // 0xa0e970: ldur            x0, [fp, #-8]
    // 0xa0e974: StoreField: r1->field_7 = r0
    //     0xa0e974: stur            x0, [x1, #7]
    // 0xa0e978: str             x1, [SP, #0x10]
    // 0xa0e97c: d1 = 1.000000
    //     0xa0e97c: fmov            d1, #1.00000000
    // 0xa0e980: str             d1, [SP, #8]
    // 0xa0e984: d2 = -1.000000
    //     0xa0e984: fmov            d2, #-1.00000000
    // 0xa0e988: str             d2, [SP]
    // 0xa0e98c: r0 = __scale$Method$FfiNative()
    //     0xa0e98c: bl              #0xa0ebf4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xa0e990: ldr             x16, [fp, #0x20]
    // 0xa0e994: ldr             lr, [fp, #0x30]
    // 0xa0e998: stp             lr, x16, [SP, #8]
    // 0xa0e99c: ldr             x16, [fp, #0x28]
    // 0xa0e9a0: str             x16, [SP]
    // 0xa0e9a4: r0 = paint()
    //     0xa0e9a4: bl              #0xa0ec8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xa0e9a8: ldr             x0, [fp, #0x30]
    // 0xa0e9ac: LoadField: r1 = r0->field_7
    //     0xa0e9ac: ldur            w1, [x0, #7]
    // 0xa0e9b0: DecompressPointer r1
    //     0xa0e9b0: add             x1, x1, HEAP, lsl #32
    // 0xa0e9b4: cmp             w1, NULL
    // 0xa0e9b8: b.eq            #0xa0ebe0
    // 0xa0e9bc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e9bc: ldur            x2, [x1, #0x17]
    // 0xa0e9c0: stur            x2, [fp, #-8]
    // 0xa0e9c4: cbnz            x2, #0xa0e9d4
    // 0xa0e9c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e9c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e9cc: str             x16, [SP]
    // 0xa0e9d0: r0 = _throwNew()
    //     0xa0e9d0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e9d4: ldur            x0, [fp, #-8]
    // 0xa0e9d8: stur            x0, [fp, #-8]
    // 0xa0e9dc: r1 = <Never>
    //     0xa0e9dc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e9e0: r0 = Pointer()
    //     0xa0e9e0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e9e4: mov             x1, x0
    // 0xa0e9e8: ldur            x0, [fp, #-8]
    // 0xa0e9ec: StoreField: r1->field_7 = r0
    //     0xa0e9ec: stur            x0, [x1, #7]
    // 0xa0e9f0: str             x1, [SP]
    // 0xa0e9f4: r0 = _restore$Method$FfiNative()
    //     0xa0e9f4: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0e9f8: b               #0xa0ebac
    // 0xa0e9fc: ldr             x0, [fp, #0x30]
    // 0xa0ea00: d2 = -1.000000
    //     0xa0ea00: fmov            d2, #-1.00000000
    // 0xa0ea04: d1 = 1.000000
    //     0xa0ea04: fmov            d1, #1.00000000
    // 0xa0ea08: LoadField: r1 = r0->field_7
    //     0xa0ea08: ldur            w1, [x0, #7]
    // 0xa0ea0c: DecompressPointer r1
    //     0xa0ea0c: add             x1, x1, HEAP, lsl #32
    // 0xa0ea10: cmp             w1, NULL
    // 0xa0ea14: b.eq            #0xa0ebe4
    // 0xa0ea18: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0ea18: ldur            x2, [x1, #0x17]
    // 0xa0ea1c: stur            x2, [fp, #-8]
    // 0xa0ea20: cbnz            x2, #0xa0ea30
    // 0xa0ea24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0ea24: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0ea28: str             x16, [SP]
    // 0xa0ea2c: r0 = _throwNew()
    //     0xa0ea2c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0ea30: ldr             x0, [fp, #0x30]
    // 0xa0ea34: ldur            x2, [fp, #-8]
    // 0xa0ea38: stur            x2, [fp, #-8]
    // 0xa0ea3c: r1 = <Never>
    //     0xa0ea3c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0ea40: r0 = Pointer()
    //     0xa0ea40: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0ea44: mov             x1, x0
    // 0xa0ea48: ldur            x0, [fp, #-8]
    // 0xa0ea4c: StoreField: r1->field_7 = r0
    //     0xa0ea4c: stur            x0, [x1, #7]
    // 0xa0ea50: str             x1, [SP]
    // 0xa0ea54: r0 = _save$Method$FfiNative()
    //     0xa0ea54: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0ea58: ldr             x0, [fp, #0x30]
    // 0xa0ea5c: LoadField: r1 = r0->field_7
    //     0xa0ea5c: ldur            w1, [x0, #7]
    // 0xa0ea60: DecompressPointer r1
    //     0xa0ea60: add             x1, x1, HEAP, lsl #32
    // 0xa0ea64: cmp             w1, NULL
    // 0xa0ea68: b.eq            #0xa0ebe8
    // 0xa0ea6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0ea6c: ldur            x2, [x1, #0x17]
    // 0xa0ea70: stur            x2, [fp, #-8]
    // 0xa0ea74: cbnz            x2, #0xa0ea84
    // 0xa0ea78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0ea78: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0ea7c: str             x16, [SP]
    // 0xa0ea80: r0 = _throwNew()
    //     0xa0ea80: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0ea84: ldr             x0, [fp, #0x30]
    // 0xa0ea88: ldur            x2, [fp, #-8]
    // 0xa0ea8c: stur            x2, [fp, #-8]
    // 0xa0ea90: r1 = <Never>
    //     0xa0ea90: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0ea94: r0 = Pointer()
    //     0xa0ea94: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0ea98: mov             x1, x0
    // 0xa0ea9c: ldur            x0, [fp, #-8]
    // 0xa0eaa0: StoreField: r1->field_7 = r0
    //     0xa0eaa0: stur            x0, [x1, #7]
    // 0xa0eaa4: str             x1, [SP, #8]
    // 0xa0eaa8: d0 = 1.570796
    //     0xa0eaa8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa0eaac: ldr             d0, [x17, #0x198]
    // 0xa0eab0: str             d0, [SP]
    // 0xa0eab4: r0 = _rotate$Method$FfiNative()
    //     0xa0eab4: bl              #0xa0c1d0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0xa0eab8: ldr             x0, [fp, #0x30]
    // 0xa0eabc: LoadField: r1 = r0->field_7
    //     0xa0eabc: ldur            w1, [x0, #7]
    // 0xa0eac0: DecompressPointer r1
    //     0xa0eac0: add             x1, x1, HEAP, lsl #32
    // 0xa0eac4: cmp             w1, NULL
    // 0xa0eac8: b.eq            #0xa0ebec
    // 0xa0eacc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0eacc: ldur            x2, [x1, #0x17]
    // 0xa0ead0: stur            x2, [fp, #-8]
    // 0xa0ead4: cbnz            x2, #0xa0eae4
    // 0xa0ead8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0ead8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0eadc: str             x16, [SP]
    // 0xa0eae0: r0 = _throwNew()
    //     0xa0eae0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0eae4: ldr             x0, [fp, #0x30]
    // 0xa0eae8: ldr             x2, [fp, #0x28]
    // 0xa0eaec: ldur            x3, [fp, #-8]
    // 0xa0eaf0: stur            x3, [fp, #-8]
    // 0xa0eaf4: r1 = <Never>
    //     0xa0eaf4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0eaf8: r0 = Pointer()
    //     0xa0eaf8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0eafc: mov             x1, x0
    // 0xa0eb00: ldur            x0, [fp, #-8]
    // 0xa0eb04: StoreField: r1->field_7 = r0
    //     0xa0eb04: stur            x0, [x1, #7]
    // 0xa0eb08: str             x1, [SP, #0x10]
    // 0xa0eb0c: d0 = 1.000000
    //     0xa0eb0c: fmov            d0, #1.00000000
    // 0xa0eb10: str             d0, [SP, #8]
    // 0xa0eb14: d0 = -1.000000
    //     0xa0eb14: fmov            d0, #-1.00000000
    // 0xa0eb18: str             d0, [SP]
    // 0xa0eb1c: r0 = __scale$Method$FfiNative()
    //     0xa0eb1c: bl              #0xa0ebf4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xa0eb20: ldr             x0, [fp, #0x28]
    // 0xa0eb24: LoadField: d0 = r0->field_f
    //     0xa0eb24: ldur            d0, [x0, #0xf]
    // 0xa0eb28: stur            d0, [fp, #-0x18]
    // 0xa0eb2c: LoadField: d1 = r0->field_7
    //     0xa0eb2c: ldur            d1, [x0, #7]
    // 0xa0eb30: stur            d1, [fp, #-0x10]
    // 0xa0eb34: r0 = Size()
    //     0xa0eb34: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0eb38: ldur            d0, [fp, #-0x18]
    // 0xa0eb3c: StoreField: r0->field_7 = d0
    //     0xa0eb3c: stur            d0, [x0, #7]
    // 0xa0eb40: ldur            d0, [fp, #-0x10]
    // 0xa0eb44: StoreField: r0->field_f = d0
    //     0xa0eb44: stur            d0, [x0, #0xf]
    // 0xa0eb48: ldr             x16, [fp, #0x20]
    // 0xa0eb4c: ldr             lr, [fp, #0x30]
    // 0xa0eb50: stp             lr, x16, [SP, #8]
    // 0xa0eb54: str             x0, [SP]
    // 0xa0eb58: r0 = paint()
    //     0xa0eb58: bl              #0xa0ec8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0xa0eb5c: ldr             x0, [fp, #0x30]
    // 0xa0eb60: LoadField: r1 = r0->field_7
    //     0xa0eb60: ldur            w1, [x0, #7]
    // 0xa0eb64: DecompressPointer r1
    //     0xa0eb64: add             x1, x1, HEAP, lsl #32
    // 0xa0eb68: cmp             w1, NULL
    // 0xa0eb6c: b.eq            #0xa0ebf0
    // 0xa0eb70: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0eb70: ldur            x2, [x1, #0x17]
    // 0xa0eb74: stur            x2, [fp, #-8]
    // 0xa0eb78: cbnz            x2, #0xa0eb88
    // 0xa0eb7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0eb7c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0eb80: str             x16, [SP]
    // 0xa0eb84: r0 = _throwNew()
    //     0xa0eb84: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0eb88: ldur            x0, [fp, #-8]
    // 0xa0eb8c: stur            x0, [fp, #-8]
    // 0xa0eb90: r1 = <Never>
    //     0xa0eb90: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0eb94: r0 = Pointer()
    //     0xa0eb94: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0eb98: mov             x1, x0
    // 0xa0eb9c: ldur            x0, [fp, #-8]
    // 0xa0eba0: StoreField: r1->field_7 = r0
    //     0xa0eba0: stur            x0, [x1, #7]
    // 0xa0eba4: str             x1, [SP]
    // 0xa0eba8: r0 = _restore$Method$FfiNative()
    //     0xa0eba8: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0ebac: r0 = Null
    //     0xa0ebac: mov             x0, NULL
    // 0xa0ebb0: LeaveFrame
    //     0xa0ebb0: mov             SP, fp
    //     0xa0ebb4: ldp             fp, lr, [SP], #0x10
    // 0xa0ebb8: ret
    //     0xa0ebb8: ret             
    // 0xa0ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ebbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ebc0: b               #0xa0e640
    // 0xa0ebc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebc4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebc8: r0 = NullErrorSharedWithFPURegs()
    //     0xa0ebc8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0ebcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebcc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebd0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebd4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebd8: r0 = NullErrorSharedWithFPURegs()
    //     0xa0ebd8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0ebdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebdc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebe0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebe4: r0 = NullErrorSharedWithFPURegs()
    //     0xa0ebe4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0ebe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebe8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebec: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ebf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ebf0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa13070, size: 0x98
    // 0xa13070: EnterFrame
    //     0xa13070: stp             fp, lr, [SP, #-0x10]!
    //     0xa13074: mov             fp, SP
    // 0xa13078: ldr             x0, [fp, #0x10]
    // 0xa1307c: r2 = Null
    //     0xa1307c: mov             x2, NULL
    // 0xa13080: r1 = Null
    //     0xa13080: mov             x1, NULL
    // 0xa13084: r4 = 59
    //     0xa13084: mov             x4, #0x3b
    // 0xa13088: branchIfSmi(r0, 0xa13094)
    //     0xa13088: tbz             w0, #0, #0xa13094
    // 0xa1308c: r4 = LoadClassIdInstr(r0)
    //     0xa1308c: ldur            x4, [x0, #-1]
    //     0xa13090: ubfx            x4, x4, #0xc, #0x14
    // 0xa13094: cmp             x4, #0xf6b
    // 0xa13098: b.eq            #0xa130b0
    // 0xa1309c: r8 = _GlowingOverscrollIndicatorPainter
    //     0xa1309c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ec8] Type: _GlowingOverscrollIndicatorPainter
    //     0xa130a0: ldr             x8, [x8, #0xec8]
    // 0xa130a4: r3 = Null
    //     0xa130a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ed0] Null
    //     0xa130a8: ldr             x3, [x3, #0xed0]
    // 0xa130ac: r0 = DefaultTypeTest()
    //     0xa130ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa130b0: ldr             x1, [fp, #0x10]
    // 0xa130b4: LoadField: r2 = r1->field_b
    //     0xa130b4: ldur            w2, [x1, #0xb]
    // 0xa130b8: DecompressPointer r2
    //     0xa130b8: add             x2, x2, HEAP, lsl #32
    // 0xa130bc: ldr             x3, [fp, #0x18]
    // 0xa130c0: LoadField: r4 = r3->field_b
    //     0xa130c0: ldur            w4, [x3, #0xb]
    // 0xa130c4: DecompressPointer r4
    //     0xa130c4: add             x4, x4, HEAP, lsl #32
    // 0xa130c8: cmp             w2, w4
    // 0xa130cc: b.eq            #0xa130d8
    // 0xa130d0: r0 = true
    //     0xa130d0: add             x0, NULL, #0x20  ; true
    // 0xa130d4: b               #0xa130fc
    // 0xa130d8: LoadField: r2 = r1->field_f
    //     0xa130d8: ldur            w2, [x1, #0xf]
    // 0xa130dc: DecompressPointer r2
    //     0xa130dc: add             x2, x2, HEAP, lsl #32
    // 0xa130e0: LoadField: r1 = r3->field_f
    //     0xa130e0: ldur            w1, [x3, #0xf]
    // 0xa130e4: DecompressPointer r1
    //     0xa130e4: add             x1, x1, HEAP, lsl #32
    // 0xa130e8: cmp             w2, w1
    // 0xa130ec: r16 = true
    //     0xa130ec: add             x16, NULL, #0x20  ; true
    // 0xa130f0: r17 = false
    //     0xa130f0: add             x17, NULL, #0x30  ; false
    // 0xa130f4: csel            x3, x16, x17, ne
    // 0xa130f8: mov             x0, x3
    // 0xa130fc: LeaveFrame
    //     0xa130fc: mov             SP, fp
    //     0xa13100: ldp             fp, lr, [SP], #0x10
    // 0xa13104: ret
    //     0xa13104: ret             
  }
}

// class id: 4057, size: 0x40, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24

  _ scrollEnd(/* No info */) {
    // ** addr: 0x8c46ec, size: 0x54
    // 0x8c46ec: EnterFrame
    //     0x8c46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c46f0: mov             fp, SP
    // 0x8c46f4: AllocStack(0x8)
    //     0x8c46f4: sub             SP, SP, #8
    // 0x8c46f8: CheckStackOverflow
    //     0x8c46f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c46fc: cmp             SP, x16
    //     0x8c4700: b.ls            #0x8c4738
    // 0x8c4704: ldr             x0, [fp, #0x10]
    // 0x8c4708: LoadField: r1 = r0->field_2f
    //     0x8c4708: ldur            w1, [x0, #0x2f]
    // 0x8c470c: DecompressPointer r1
    //     0x8c470c: add             x1, x1, HEAP, lsl #32
    // 0x8c4710: r16 = Instance__StretchState
    //     0x8c4710: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!_StretchState@a72481
    //     0x8c4714: ldr             x16, [x16, #0xad8]
    // 0x8c4718: cmp             w1, w16
    // 0x8c471c: b.ne            #0x8c4728
    // 0x8c4720: str             x0, [SP]
    // 0x8c4724: r0 = _recede()
    //     0x8c4724: bl              #0x8c4740  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x8c4728: r0 = Null
    //     0x8c4728: mov             x0, NULL
    // 0x8c472c: LeaveFrame
    //     0x8c472c: mov             SP, fp
    //     0x8c4730: ldp             fp, lr, [SP], #0x10
    // 0x8c4734: ret
    //     0x8c4734: ret             
    // 0x8c4738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c473c: b               #0x8c4704
  }
  _ _recede(/* No info */) {
    // ** addr: 0x8c4740, size: 0x1bc
    // 0x8c4740: EnterFrame
    //     0x8c4740: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4744: mov             fp, SP
    // 0x8c4748: AllocStack(0x28)
    //     0x8c4748: sub             SP, SP, #0x28
    // 0x8c474c: CheckStackOverflow
    //     0x8c474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4750: cmp             SP, x16
    //     0x8c4754: b.ls            #0x8c48dc
    // 0x8c4758: ldr             x0, [fp, #0x10]
    // 0x8c475c: LoadField: r1 = r0->field_2f
    //     0x8c475c: ldur            w1, [x0, #0x2f]
    // 0x8c4760: DecompressPointer r1
    //     0x8c4760: add             x1, x1, HEAP, lsl #32
    // 0x8c4764: r16 = Instance__StretchState
    //     0x8c4764: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Obj!_StretchState@a72461
    //     0x8c4768: ldr             x16, [x16, #0xae0]
    // 0x8c476c: cmp             w1, w16
    // 0x8c4770: b.eq            #0x8c4784
    // 0x8c4774: r16 = Instance__StretchState
    //     0x8c4774: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aae8] Obj!_StretchState@a72441
    //     0x8c4778: ldr             x16, [x16, #0xae8]
    // 0x8c477c: cmp             w1, w16
    // 0x8c4780: b.ne            #0x8c4794
    // 0x8c4784: r0 = Null
    //     0x8c4784: mov             x0, NULL
    // 0x8c4788: LeaveFrame
    //     0x8c4788: mov             SP, fp
    //     0x8c478c: ldp             fp, lr, [SP], #0x10
    // 0x8c4790: ret
    //     0x8c4790: ret             
    // 0x8c4794: LoadField: r1 = r0->field_2b
    //     0x8c4794: ldur            w1, [x0, #0x2b]
    // 0x8c4798: DecompressPointer r1
    //     0x8c4798: add             x1, x1, HEAP, lsl #32
    // 0x8c479c: stur            x1, [fp, #-8]
    // 0x8c47a0: LoadField: r2 = r0->field_27
    //     0x8c47a0: ldur            w2, [x0, #0x27]
    // 0x8c47a4: DecompressPointer r2
    //     0x8c47a4: add             x2, x2, HEAP, lsl #32
    // 0x8c47a8: r16 = Sentinel
    //     0x8c47a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c47ac: cmp             w2, w16
    // 0x8c47b0: b.eq            #0x8c48e4
    // 0x8c47b4: LoadField: r3 = r2->field_f
    //     0x8c47b4: ldur            w3, [x2, #0xf]
    // 0x8c47b8: DecompressPointer r3
    //     0x8c47b8: add             x3, x3, HEAP, lsl #32
    // 0x8c47bc: LoadField: r4 = r2->field_b
    //     0x8c47bc: ldur            w4, [x2, #0xb]
    // 0x8c47c0: DecompressPointer r4
    //     0x8c47c0: add             x4, x4, HEAP, lsl #32
    // 0x8c47c4: stp             x4, x3, [SP]
    // 0x8c47c8: r0 = evaluate()
    //     0x8c47c8: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c47cc: mov             x4, x0
    // 0x8c47d0: ldur            x3, [fp, #-8]
    // 0x8c47d4: stur            x4, [fp, #-0x18]
    // 0x8c47d8: LoadField: r5 = r3->field_7
    //     0x8c47d8: ldur            w5, [x3, #7]
    // 0x8c47dc: DecompressPointer r5
    //     0x8c47dc: add             x5, x5, HEAP, lsl #32
    // 0x8c47e0: mov             x0, x4
    // 0x8c47e4: mov             x2, x5
    // 0x8c47e8: stur            x5, [fp, #-0x10]
    // 0x8c47ec: r1 = Null
    //     0x8c47ec: mov             x1, NULL
    // 0x8c47f0: cmp             w0, NULL
    // 0x8c47f4: b.eq            #0x8c481c
    // 0x8c47f8: cmp             w2, NULL
    // 0x8c47fc: b.eq            #0x8c481c
    // 0x8c4800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4800: ldur            w4, [x2, #0x17]
    // 0x8c4804: DecompressPointer r4
    //     0x8c4804: add             x4, x4, HEAP, lsl #32
    // 0x8c4808: r8 = X0?
    //     0x8c4808: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c480c: LoadField: r9 = r4->field_7
    //     0x8c480c: ldur            x9, [x4, #7]
    // 0x8c4810: r3 = Null
    //     0x8c4810: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] Null
    //     0x8c4814: ldr             x3, [x3, #0xaf0]
    // 0x8c4818: blr             x9
    // 0x8c481c: ldur            x0, [fp, #-0x18]
    // 0x8c4820: ldur            x3, [fp, #-8]
    // 0x8c4824: StoreField: r3->field_b = r0
    //     0x8c4824: stur            w0, [x3, #0xb]
    //     0x8c4828: ldurb           w16, [x3, #-1]
    //     0x8c482c: ldurb           w17, [x0, #-1]
    //     0x8c4830: and             x16, x17, x16, lsr #2
    //     0x8c4834: tst             x16, HEAP, lsr #32
    //     0x8c4838: b.eq            #0x8c4840
    //     0x8c483c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8c4840: ldur            x2, [fp, #-0x10]
    // 0x8c4844: r0 = 0.000000
    //     0x8c4844: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c4848: r1 = Null
    //     0x8c4848: mov             x1, NULL
    // 0x8c484c: cmp             w0, NULL
    // 0x8c4850: b.eq            #0x8c4878
    // 0x8c4854: cmp             w2, NULL
    // 0x8c4858: b.eq            #0x8c4878
    // 0x8c485c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c485c: ldur            w4, [x2, #0x17]
    // 0x8c4860: DecompressPointer r4
    //     0x8c4860: add             x4, x4, HEAP, lsl #32
    // 0x8c4864: r8 = X0?
    //     0x8c4864: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4868: LoadField: r9 = r4->field_7
    //     0x8c4868: ldur            x9, [x4, #7]
    // 0x8c486c: r3 = Null
    //     0x8c486c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab00] Null
    //     0x8c4870: ldr             x3, [x3, #0xb00]
    // 0x8c4874: blr             x9
    // 0x8c4878: ldur            x0, [fp, #-8]
    // 0x8c487c: r1 = 0.000000
    //     0x8c487c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c4880: StoreField: r0->field_f = r1
    //     0x8c4880: stur            w1, [x0, #0xf]
    // 0x8c4884: ldr             x0, [fp, #0x10]
    // 0x8c4888: LoadField: r1 = r0->field_23
    //     0x8c4888: ldur            w1, [x0, #0x23]
    // 0x8c488c: DecompressPointer r1
    //     0x8c488c: add             x1, x1, HEAP, lsl #32
    // 0x8c4890: r16 = Sentinel
    //     0x8c4890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4894: cmp             w1, w16
    // 0x8c4898: b.eq            #0x8c48f0
    // 0x8c489c: r2 = Instance_Duration
    //     0x8c489c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c280] Obj!Duration@a76461
    //     0x8c48a0: ldr             x2, [x2, #0x280]
    // 0x8c48a4: StoreField: r1->field_27 = r2
    //     0x8c48a4: stur            w2, [x1, #0x27]
    // 0x8c48a8: r16 = 0.000000
    //     0x8c48a8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c48ac: stp             x16, x1, [SP]
    // 0x8c48b0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8c48b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8c48b4: ldr             x4, [x4, #0xb40]
    // 0x8c48b8: r0 = forward()
    //     0x8c48b8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c48bc: ldr             x1, [fp, #0x10]
    // 0x8c48c0: r2 = Instance__StretchState
    //     0x8c48c0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Obj!_StretchState@a72461
    //     0x8c48c4: ldr             x2, [x2, #0xae0]
    // 0x8c48c8: StoreField: r1->field_2f = r2
    //     0x8c48c8: stur            w2, [x1, #0x2f]
    // 0x8c48cc: r0 = Null
    //     0x8c48cc: mov             x0, NULL
    // 0x8c48d0: LeaveFrame
    //     0x8c48d0: mov             SP, fp
    //     0x8c48d4: ldp             fp, lr, [SP], #0x10
    // 0x8c48d8: ret
    //     0x8c48d8: ret             
    // 0x8c48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c48dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c48e0: b               #0x8c4758
    // 0x8c48e4: r9 = _stretchSize
    //     0x8c48e4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Field <_StretchController@245442496._stretchSize@245442496>: late final (offset: 0x28)
    //     0x8c48e8: ldr             x9, [x9, #0xb10]
    // 0x8c48ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c48ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c48f0: r9 = _stretchController
    //     0x8c48f0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Field <_StretchController@245442496._stretchController@245442496>: late final (offset: 0x24)
    //     0x8c48f4: ldr             x9, [x9, #0xb18]
    // 0x8c48f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c48f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x8c48fc, size: 0x320
    // 0x8c48fc: EnterFrame
    //     0x8c48fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4900: mov             fp, SP
    // 0x8c4904: AllocStack(0x30)
    //     0x8c4904: sub             SP, SP, #0x30
    // 0x8c4908: d0 = 0.000000
    //     0x8c4908: eor             v0.16b, v0.16b, v0.16b
    // 0x8c490c: CheckStackOverflow
    //     0x8c490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4910: cmp             SP, x16
    //     0x8c4914: b.ls            #0x8c4be8
    // 0x8c4918: ldr             d1, [fp, #0x10]
    // 0x8c491c: fcmp            d1, d0
    // 0x8c4920: b.le            #0x8c4930
    // 0x8c4924: r0 = Instance__StretchDirection
    //     0x8c4924: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c4928: ldr             x0, [x0, #0xb20]
    // 0x8c492c: b               #0x8c4938
    // 0x8c4930: r0 = Instance__StretchDirection
    //     0x8c4930: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Obj!_StretchDirection@a724c1
    //     0x8c4934: ldr             x0, [x0, #0xb28]
    // 0x8c4938: ldr             x1, [fp, #0x20]
    // 0x8c493c: LoadField: r2 = r1->field_3b
    //     0x8c493c: ldur            w2, [x1, #0x3b]
    // 0x8c4940: DecompressPointer r2
    //     0x8c4940: add             x2, x2, HEAP, lsl #32
    // 0x8c4944: cmp             w2, w0
    // 0x8c4948: b.eq            #0x8c4974
    // 0x8c494c: LoadField: r2 = r1->field_2f
    //     0x8c494c: ldur            w2, [x1, #0x2f]
    // 0x8c4950: DecompressPointer r2
    //     0x8c4950: add             x2, x2, HEAP, lsl #32
    // 0x8c4954: r16 = Instance__StretchState
    //     0x8c4954: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Obj!_StretchState@a72461
    //     0x8c4958: ldr             x16, [x16, #0xae0]
    // 0x8c495c: cmp             w2, w16
    // 0x8c4960: b.ne            #0x8c4974
    // 0x8c4964: r0 = Null
    //     0x8c4964: mov             x0, NULL
    // 0x8c4968: LeaveFrame
    //     0x8c4968: mov             SP, fp
    //     0x8c496c: ldp             fp, lr, [SP], #0x10
    // 0x8c4970: ret
    //     0x8c4970: ret             
    // 0x8c4974: ldr             d0, [fp, #0x18]
    // 0x8c4978: StoreField: r1->field_3b = r0
    //     0x8c4978: stur            w0, [x1, #0x3b]
    //     0x8c497c: ldurb           w16, [x1, #-1]
    //     0x8c4980: ldurb           w17, [x0, #-1]
    //     0x8c4984: and             x16, x17, x16, lsr #2
    //     0x8c4988: tst             x16, HEAP, lsr #32
    //     0x8c498c: b.eq            #0x8c4994
    //     0x8c4990: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4994: StoreField: r1->field_33 = d0
    //     0x8c4994: stur            d0, [x1, #0x33]
    // 0x8c4998: LoadField: r0 = r1->field_2b
    //     0x8c4998: ldur            w0, [x1, #0x2b]
    // 0x8c499c: DecompressPointer r0
    //     0x8c499c: add             x0, x0, HEAP, lsl #32
    // 0x8c49a0: stur            x0, [fp, #-8]
    // 0x8c49a4: LoadField: r2 = r1->field_27
    //     0x8c49a4: ldur            w2, [x1, #0x27]
    // 0x8c49a8: DecompressPointer r2
    //     0x8c49a8: add             x2, x2, HEAP, lsl #32
    // 0x8c49ac: r16 = Sentinel
    //     0x8c49ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c49b0: cmp             w2, w16
    // 0x8c49b4: b.eq            #0x8c4bf0
    // 0x8c49b8: LoadField: r3 = r2->field_f
    //     0x8c49b8: ldur            w3, [x2, #0xf]
    // 0x8c49bc: DecompressPointer r3
    //     0x8c49bc: add             x3, x3, HEAP, lsl #32
    // 0x8c49c0: LoadField: r4 = r2->field_b
    //     0x8c49c0: ldur            w4, [x2, #0xb]
    // 0x8c49c4: DecompressPointer r4
    //     0x8c49c4: add             x4, x4, HEAP, lsl #32
    // 0x8c49c8: stp             x4, x3, [SP]
    // 0x8c49cc: r0 = evaluate()
    //     0x8c49cc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c49d0: mov             x4, x0
    // 0x8c49d4: ldur            x3, [fp, #-8]
    // 0x8c49d8: stur            x4, [fp, #-0x18]
    // 0x8c49dc: LoadField: r5 = r3->field_7
    //     0x8c49dc: ldur            w5, [x3, #7]
    // 0x8c49e0: DecompressPointer r5
    //     0x8c49e0: add             x5, x5, HEAP, lsl #32
    // 0x8c49e4: mov             x0, x4
    // 0x8c49e8: mov             x2, x5
    // 0x8c49ec: stur            x5, [fp, #-0x10]
    // 0x8c49f0: r1 = Null
    //     0x8c49f0: mov             x1, NULL
    // 0x8c49f4: cmp             w0, NULL
    // 0x8c49f8: b.eq            #0x8c4a20
    // 0x8c49fc: cmp             w2, NULL
    // 0x8c4a00: b.eq            #0x8c4a20
    // 0x8c4a04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4a04: ldur            w4, [x2, #0x17]
    // 0x8c4a08: DecompressPointer r4
    //     0x8c4a08: add             x4, x4, HEAP, lsl #32
    // 0x8c4a0c: r8 = X0?
    //     0x8c4a0c: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4a10: LoadField: r9 = r4->field_7
    //     0x8c4a10: ldur            x9, [x4, #7]
    // 0x8c4a14: r3 = Null
    //     0x8c4a14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab30] Null
    //     0x8c4a18: ldr             x3, [x3, #0xb30]
    // 0x8c4a1c: blr             x9
    // 0x8c4a20: ldur            x0, [fp, #-0x18]
    // 0x8c4a24: ldur            x1, [fp, #-8]
    // 0x8c4a28: StoreField: r1->field_b = r0
    //     0x8c4a28: stur            w0, [x1, #0xb]
    //     0x8c4a2c: ldurb           w16, [x1, #-1]
    //     0x8c4a30: ldurb           w17, [x0, #-1]
    //     0x8c4a34: and             x16, x17, x16, lsr #2
    //     0x8c4a38: tst             x16, HEAP, lsr #32
    //     0x8c4a3c: b.eq            #0x8c4a44
    //     0x8c4a40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4a44: ldr             x0, [fp, #0x20]
    // 0x8c4a48: LoadField: d0 = r0->field_33
    //     0x8c4a48: ldur            d0, [x0, #0x33]
    // 0x8c4a4c: d1 = 0.016000
    //     0x8c4a4c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ab40] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8c4a50: ldr             d1, [x17, #0xb40]
    // 0x8c4a54: fmul            d2, d1, d0
    // 0x8c4a58: stur            d2, [fp, #-0x20]
    // 0x8c4a5c: fneg            d3, d0
    // 0x8c4a60: d0 = 8.237218
    //     0x8c4a60: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ab48] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x8c4a64: ldr             d0, [x17, #0xb48]
    // 0x8c4a68: fmul            d4, d3, d0
    // 0x8c4a6c: mov             v0.16b, v4.16b
    // 0x8c4a70: stp             fp, lr, [SP, #-0x10]!
    // 0x8c4a74: mov             fp, SP
    // 0x8c4a78: CallRuntime_LibcExp(double) -> double
    //     0x8c4a78: and             SP, SP, #0xfffffffffffffff0
    //     0x8c4a7c: mov             sp, SP
    //     0x8c4a80: ldr             x16, [THR, #0x560]  ; THR::LibcExp
    //     0x8c4a84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c4a88: blr             x16
    //     0x8c4a8c: mov             x16, #8
    //     0x8c4a90: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c4a94: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c4a98: sub             sp, x16, #1, lsl #12
    //     0x8c4a9c: mov             SP, fp
    //     0x8c4aa0: ldp             fp, lr, [SP], #0x10
    // 0x8c4aa4: mov             v1.16b, v0.16b
    // 0x8c4aa8: d0 = 1.000000
    //     0x8c4aa8: fmov            d0, #1.00000000
    // 0x8c4aac: fsub            d2, d0, d1
    // 0x8c4ab0: d0 = 0.016000
    //     0x8c4ab0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ab40] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8c4ab4: ldr             d0, [x17, #0xb40]
    // 0x8c4ab8: fmul            d1, d0, d2
    // 0x8c4abc: ldur            d0, [fp, #-0x20]
    // 0x8c4ac0: fadd            d2, d0, d1
    // 0x8c4ac4: r3 = inline_Allocate_Double()
    //     0x8c4ac4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8c4ac8: add             x3, x3, #0x10
    //     0x8c4acc: cmp             x0, x3
    //     0x8c4ad0: b.ls            #0x8c4bfc
    //     0x8c4ad4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c4ad8: sub             x3, x3, #0xf
    //     0x8c4adc: mov             x0, #0xd148
    //     0x8c4ae0: movk            x0, #3, lsl #16
    //     0x8c4ae4: stur            x0, [x3, #-1]
    // 0x8c4ae8: StoreField: r3->field_7 = d2
    //     0x8c4ae8: stur            d2, [x3, #7]
    // 0x8c4aec: mov             x0, x3
    // 0x8c4af0: ldur            x2, [fp, #-0x10]
    // 0x8c4af4: stur            x3, [fp, #-0x18]
    // 0x8c4af8: r1 = Null
    //     0x8c4af8: mov             x1, NULL
    // 0x8c4afc: cmp             w0, NULL
    // 0x8c4b00: b.eq            #0x8c4b28
    // 0x8c4b04: cmp             w2, NULL
    // 0x8c4b08: b.eq            #0x8c4b28
    // 0x8c4b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4b0c: ldur            w4, [x2, #0x17]
    // 0x8c4b10: DecompressPointer r4
    //     0x8c4b10: add             x4, x4, HEAP, lsl #32
    // 0x8c4b14: r8 = X0?
    //     0x8c4b14: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4b18: LoadField: r9 = r4->field_7
    //     0x8c4b18: ldur            x9, [x4, #7]
    // 0x8c4b1c: r3 = Null
    //     0x8c4b1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab50] Null
    //     0x8c4b20: ldr             x3, [x3, #0xb50]
    // 0x8c4b24: blr             x9
    // 0x8c4b28: ldur            x0, [fp, #-0x18]
    // 0x8c4b2c: ldur            x1, [fp, #-8]
    // 0x8c4b30: StoreField: r1->field_f = r0
    //     0x8c4b30: stur            w0, [x1, #0xf]
    //     0x8c4b34: ldurb           w16, [x1, #-1]
    //     0x8c4b38: ldurb           w17, [x0, #-1]
    //     0x8c4b3c: and             x16, x17, x16, lsr #2
    //     0x8c4b40: tst             x16, HEAP, lsr #32
    //     0x8c4b44: b.eq            #0x8c4b4c
    //     0x8c4b48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4b4c: ldr             x0, [fp, #0x20]
    // 0x8c4b50: LoadField: r1 = r0->field_23
    //     0x8c4b50: ldur            w1, [x0, #0x23]
    // 0x8c4b54: DecompressPointer r1
    //     0x8c4b54: add             x1, x1, HEAP, lsl #32
    // 0x8c4b58: r16 = Sentinel
    //     0x8c4b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4b5c: cmp             w1, w16
    // 0x8c4b60: b.eq            #0x8c4c10
    // 0x8c4b64: r2 = Instance_Duration
    //     0x8c4b64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c280] Obj!Duration@a76461
    //     0x8c4b68: ldr             x2, [x2, #0x280]
    // 0x8c4b6c: StoreField: r1->field_27 = r2
    //     0x8c4b6c: stur            w2, [x1, #0x27]
    // 0x8c4b70: LoadField: r2 = r0->field_2f
    //     0x8c4b70: ldur            w2, [x0, #0x2f]
    // 0x8c4b74: DecompressPointer r2
    //     0x8c4b74: add             x2, x2, HEAP, lsl #32
    // 0x8c4b78: r16 = Instance__StretchState
    //     0x8c4b78: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!_StretchState@a72481
    //     0x8c4b7c: ldr             x16, [x16, #0xad8]
    // 0x8c4b80: cmp             w2, w16
    // 0x8c4b84: b.eq            #0x8c4bb0
    // 0x8c4b88: r16 = 0.000000
    //     0x8c4b88: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c4b8c: stp             x16, x1, [SP]
    // 0x8c4b90: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8c4b90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8c4b94: ldr             x4, [x4, #0xb40]
    // 0x8c4b98: r0 = forward()
    //     0x8c4b98: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c4b9c: ldr             x0, [fp, #0x20]
    // 0x8c4ba0: r1 = Instance__StretchState
    //     0x8c4ba0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!_StretchState@a72481
    //     0x8c4ba4: ldr             x1, [x1, #0xad8]
    // 0x8c4ba8: StoreField: r0->field_2f = r1
    //     0x8c4ba8: stur            w1, [x0, #0x2f]
    // 0x8c4bac: b               #0x8c4bd8
    // 0x8c4bb0: LoadField: r2 = r1->field_2f
    //     0x8c4bb0: ldur            w2, [x1, #0x2f]
    // 0x8c4bb4: DecompressPointer r2
    //     0x8c4bb4: add             x2, x2, HEAP, lsl #32
    // 0x8c4bb8: cmp             w2, NULL
    // 0x8c4bbc: b.eq            #0x8c4bd0
    // 0x8c4bc0: LoadField: r1 = r2->field_7
    //     0x8c4bc0: ldur            w1, [x2, #7]
    // 0x8c4bc4: DecompressPointer r1
    //     0x8c4bc4: add             x1, x1, HEAP, lsl #32
    // 0x8c4bc8: cmp             w1, NULL
    // 0x8c4bcc: b.ne            #0x8c4bd8
    // 0x8c4bd0: str             x0, [SP]
    // 0x8c4bd4: r0 = notifyListeners()
    //     0x8c4bd4: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c4bd8: r0 = Null
    //     0x8c4bd8: mov             x0, NULL
    // 0x8c4bdc: LeaveFrame
    //     0x8c4bdc: mov             SP, fp
    //     0x8c4be0: ldp             fp, lr, [SP], #0x10
    // 0x8c4be4: ret
    //     0x8c4be4: ret             
    // 0x8c4be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c4be8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8c4bec: b               #0x8c4918
    // 0x8c4bf0: r9 = _stretchSize
    //     0x8c4bf0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Field <_StretchController@245442496._stretchSize@245442496>: late final (offset: 0x28)
    //     0x8c4bf4: ldr             x9, [x9, #0xb10]
    // 0x8c4bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4bfc: SaveReg d2
    //     0x8c4bfc: str             q2, [SP, #-0x10]!
    // 0x8c4c00: r0 = AllocateDouble()
    //     0x8c4c00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c4c04: mov             x3, x0
    // 0x8c4c08: RestoreReg d2
    //     0x8c4c08: ldr             q2, [SP], #0x10
    // 0x8c4c0c: b               #0x8c4ae8
    // 0x8c4c10: r9 = _stretchController
    //     0x8c4c10: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Field <_StretchController@245442496._stretchController@245442496>: late final (offset: 0x24)
    //     0x8c4c14: ldr             x9, [x9, #0xb18]
    // 0x8c4c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4c18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8c4c1c, size: 0x3f0
    // 0x8c4c1c: EnterFrame
    //     0x8c4c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c20: mov             fp, SP
    // 0x8c4c24: AllocStack(0x40)
    //     0x8c4c24: sub             SP, SP, #0x40
    // 0x8c4c28: d0 = 1.000000
    //     0x8c4c28: fmov            d0, #1.00000000
    // 0x8c4c2c: CheckStackOverflow
    //     0x8c4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c30: cmp             SP, x16
    //     0x8c4c34: b.ls            #0x8c4fac
    // 0x8c4c38: ldr             d1, [fp, #0x18]
    // 0x8c4c3c: fcmp            d0, d1
    // 0x8c4c40: b.le            #0x8c4c4c
    // 0x8c4c44: d1 = 1.000000
    //     0x8c4c44: fmov            d1, #1.00000000
    // 0x8c4c48: b               #0x8c4c78
    // 0x8c4c4c: d2 = 10000.000000
    //     0x8c4c4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c4c50: ldr             d2, [x17, #0x3f8]
    // 0x8c4c54: fcmp            d1, d2
    // 0x8c4c58: b.le            #0x8c4c68
    // 0x8c4c5c: d1 = 10000.000000
    //     0x8c4c5c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c4c60: ldr             d1, [x17, #0x3f8]
    // 0x8c4c64: b               #0x8c4c78
    // 0x8c4c68: fcmp            d1, d1
    // 0x8c4c6c: b.vc            #0x8c4c78
    // 0x8c4c70: d1 = 10000.000000
    //     0x8c4c70: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c4c74: ldr             d1, [x17, #0x3f8]
    // 0x8c4c78: ldr             x0, [fp, #0x20]
    // 0x8c4c7c: stur            d1, [fp, #-0x28]
    // 0x8c4c80: LoadField: r1 = r0->field_2b
    //     0x8c4c80: ldur            w1, [x0, #0x2b]
    // 0x8c4c84: DecompressPointer r1
    //     0x8c4c84: add             x1, x1, HEAP, lsl #32
    // 0x8c4c88: stur            x1, [fp, #-8]
    // 0x8c4c8c: LoadField: r2 = r0->field_27
    //     0x8c4c8c: ldur            w2, [x0, #0x27]
    // 0x8c4c90: DecompressPointer r2
    //     0x8c4c90: add             x2, x2, HEAP, lsl #32
    // 0x8c4c94: r16 = Sentinel
    //     0x8c4c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4c98: cmp             w2, w16
    // 0x8c4c9c: b.eq            #0x8c4fb4
    // 0x8c4ca0: LoadField: r3 = r2->field_f
    //     0x8c4ca0: ldur            w3, [x2, #0xf]
    // 0x8c4ca4: DecompressPointer r3
    //     0x8c4ca4: add             x3, x3, HEAP, lsl #32
    // 0x8c4ca8: LoadField: r4 = r2->field_b
    //     0x8c4ca8: ldur            w4, [x2, #0xb]
    // 0x8c4cac: DecompressPointer r4
    //     0x8c4cac: add             x4, x4, HEAP, lsl #32
    // 0x8c4cb0: stp             x4, x3, [SP]
    // 0x8c4cb4: r0 = evaluate()
    //     0x8c4cb4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c4cb8: mov             x4, x0
    // 0x8c4cbc: ldur            x3, [fp, #-8]
    // 0x8c4cc0: stur            x4, [fp, #-0x18]
    // 0x8c4cc4: LoadField: r5 = r3->field_7
    //     0x8c4cc4: ldur            w5, [x3, #7]
    // 0x8c4cc8: DecompressPointer r5
    //     0x8c4cc8: add             x5, x5, HEAP, lsl #32
    // 0x8c4ccc: mov             x0, x4
    // 0x8c4cd0: mov             x2, x5
    // 0x8c4cd4: stur            x5, [fp, #-0x10]
    // 0x8c4cd8: r1 = Null
    //     0x8c4cd8: mov             x1, NULL
    // 0x8c4cdc: cmp             w0, NULL
    // 0x8c4ce0: b.eq            #0x8c4d08
    // 0x8c4ce4: cmp             w2, NULL
    // 0x8c4ce8: b.eq            #0x8c4d08
    // 0x8c4cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4cec: ldur            w4, [x2, #0x17]
    // 0x8c4cf0: DecompressPointer r4
    //     0x8c4cf0: add             x4, x4, HEAP, lsl #32
    // 0x8c4cf4: r8 = X0?
    //     0x8c4cf4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4cf8: LoadField: r9 = r4->field_7
    //     0x8c4cf8: ldur            x9, [x4, #7]
    // 0x8c4cfc: r3 = Null
    //     0x8c4cfc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab60] Null
    //     0x8c4d00: ldr             x3, [x3, #0xb60]
    // 0x8c4d04: blr             x9
    // 0x8c4d08: ldur            x0, [fp, #-0x18]
    // 0x8c4d0c: ldur            x1, [fp, #-8]
    // 0x8c4d10: StoreField: r1->field_b = r0
    //     0x8c4d10: stur            w0, [x1, #0xb]
    //     0x8c4d14: ldurb           w16, [x1, #-1]
    //     0x8c4d18: ldurb           w17, [x0, #-1]
    //     0x8c4d1c: and             x16, x17, x16, lsr #2
    //     0x8c4d20: tst             x16, HEAP, lsr #32
    //     0x8c4d24: b.eq            #0x8c4d2c
    //     0x8c4d28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4d2c: ldur            d1, [fp, #-0x28]
    // 0x8c4d30: d0 = 1.010000
    //     0x8c4d30: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ab70] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x8c4d34: ldr             d0, [x17, #0xb70]
    // 0x8c4d38: fdiv            d2, d0, d1
    // 0x8c4d3c: d0 = 0.016000
    //     0x8c4d3c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ab40] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8c4d40: ldr             d0, [x17, #0xb40]
    // 0x8c4d44: fadd            d3, d0, d2
    // 0x8c4d48: stur            d3, [fp, #-0x30]
    // 0x8c4d4c: d0 = 1.000000
    //     0x8c4d4c: fmov            d0, #1.00000000
    // 0x8c4d50: fcmp            d3, d0
    // 0x8c4d54: b.le            #0x8c4d68
    // 0x8c4d58: mov             x3, x1
    // 0x8c4d5c: mov             v0.16b, v1.16b
    // 0x8c4d60: d2 = 1.000000
    //     0x8c4d60: fmov            d2, #1.00000000
    // 0x8c4d64: b               #0x8c4ddc
    // 0x8c4d68: fcmp            d0, d3
    // 0x8c4d6c: b.le            #0x8c4d80
    // 0x8c4d70: mov             v2.16b, v3.16b
    // 0x8c4d74: mov             x3, x1
    // 0x8c4d78: mov             v0.16b, v1.16b
    // 0x8c4d7c: b               #0x8c4ddc
    // 0x8c4d80: d2 = 0.000000
    //     0x8c4d80: eor             v2.16b, v2.16b, v2.16b
    // 0x8c4d84: fcmp            d3, d2
    // 0x8c4d88: b.ne            #0x8c4da4
    // 0x8c4d8c: fadd            d4, d3, d0
    // 0x8c4d90: fmul            d0, d4, d3
    // 0x8c4d94: mov             v2.16b, v0.16b
    // 0x8c4d98: mov             x3, x1
    // 0x8c4d9c: mov             v0.16b, v1.16b
    // 0x8c4da0: b               #0x8c4ddc
    // 0x8c4da4: fcmp            d3, d2
    // 0x8c4da8: b.ne            #0x8c4dd0
    // 0x8c4dac: r16 = 1.000000
    //     0x8c4dac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8c4db0: ldr             x16, [x16, #0x128]
    // 0x8c4db4: str             x16, [SP]
    // 0x8c4db8: r0 = isNegative()
    //     0x8c4db8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c4dbc: tbnz            w0, #4, #0x8c4dd0
    // 0x8c4dc0: ldur            x3, [fp, #-8]
    // 0x8c4dc4: ldur            d0, [fp, #-0x28]
    // 0x8c4dc8: d2 = 1.000000
    //     0x8c4dc8: fmov            d2, #1.00000000
    // 0x8c4dcc: b               #0x8c4ddc
    // 0x8c4dd0: ldur            d2, [fp, #-0x30]
    // 0x8c4dd4: ldur            x3, [fp, #-8]
    // 0x8c4dd8: ldur            d0, [fp, #-0x28]
    // 0x8c4ddc: ldr             x4, [fp, #0x20]
    // 0x8c4de0: ldr             d1, [fp, #0x10]
    // 0x8c4de4: r5 = inline_Allocate_Double()
    //     0x8c4de4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8c4de8: add             x5, x5, #0x10
    //     0x8c4dec: cmp             x0, x5
    //     0x8c4df0: b.ls            #0x8c4fc0
    //     0x8c4df4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8c4df8: sub             x5, x5, #0xf
    //     0x8c4dfc: mov             x0, #0xd148
    //     0x8c4e00: movk            x0, #3, lsl #16
    //     0x8c4e04: stur            x0, [x5, #-1]
    // 0x8c4e08: StoreField: r5->field_7 = d2
    //     0x8c4e08: stur            d2, [x5, #7]
    // 0x8c4e0c: mov             x0, x5
    // 0x8c4e10: ldur            x2, [fp, #-0x10]
    // 0x8c4e14: stur            x5, [fp, #-0x18]
    // 0x8c4e18: r1 = Null
    //     0x8c4e18: mov             x1, NULL
    // 0x8c4e1c: cmp             w0, NULL
    // 0x8c4e20: b.eq            #0x8c4e48
    // 0x8c4e24: cmp             w2, NULL
    // 0x8c4e28: b.eq            #0x8c4e48
    // 0x8c4e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4e2c: ldur            w4, [x2, #0x17]
    // 0x8c4e30: DecompressPointer r4
    //     0x8c4e30: add             x4, x4, HEAP, lsl #32
    // 0x8c4e34: r8 = X0?
    //     0x8c4e34: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4e38: LoadField: r9 = r4->field_7
    //     0x8c4e38: ldur            x9, [x4, #7]
    // 0x8c4e3c: r3 = Null
    //     0x8c4e3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab78] Null
    //     0x8c4e40: ldr             x3, [x3, #0xb78]
    // 0x8c4e44: blr             x9
    // 0x8c4e48: ldur            x0, [fp, #-0x18]
    // 0x8c4e4c: ldur            x1, [fp, #-8]
    // 0x8c4e50: StoreField: r1->field_f = r0
    //     0x8c4e50: stur            w0, [x1, #0xf]
    //     0x8c4e54: ldurb           w16, [x1, #-1]
    //     0x8c4e58: ldurb           w17, [x0, #-1]
    //     0x8c4e5c: and             x16, x17, x16, lsr #2
    //     0x8c4e60: tst             x16, HEAP, lsr #32
    //     0x8c4e64: b.eq            #0x8c4e6c
    //     0x8c4e68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4e6c: ldr             x0, [fp, #0x20]
    // 0x8c4e70: LoadField: r1 = r0->field_23
    //     0x8c4e70: ldur            w1, [x0, #0x23]
    // 0x8c4e74: DecompressPointer r1
    //     0x8c4e74: add             x1, x1, HEAP, lsl #32
    // 0x8c4e78: r16 = Sentinel
    //     0x8c4e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c4e7c: cmp             w1, w16
    // 0x8c4e80: b.eq            #0x8c4fe4
    // 0x8c4e84: ldur            d0, [fp, #-0x28]
    // 0x8c4e88: stur            x1, [fp, #-8]
    // 0x8c4e8c: d1 = 0.020000
    //     0x8c4e8c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa48] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8c4e90: ldr             d1, [x17, #0xa48]
    // 0x8c4e94: fmul            d2, d0, d1
    // 0x8c4e98: mov             v0.16b, v2.16b
    // 0x8c4e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x8c4ea0: mov             fp, SP
    // 0x8c4ea4: CallRuntime_LibcRound(double) -> double
    //     0x8c4ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x8c4ea8: mov             sp, SP
    //     0x8c4eac: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8c4eb0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c4eb4: blr             x16
    //     0x8c4eb8: mov             x16, #8
    //     0x8c4ebc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c4ec0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c4ec4: sub             sp, x16, #1, lsl #12
    //     0x8c4ec8: mov             SP, fp
    //     0x8c4ecc: ldp             fp, lr, [SP], #0x10
    // 0x8c4ed0: fcmp            d0, d0
    // 0x8c4ed4: b.vs            #0x8c4ff0
    // 0x8c4ed8: fcvtzs          x0, d0
    // 0x8c4edc: asr             x16, x0, #0x1e
    // 0x8c4ee0: cmp             x16, x0, asr #63
    // 0x8c4ee4: b.ne            #0x8c4ff0
    // 0x8c4ee8: lsl             x0, x0, #1
    // 0x8c4eec: r1 = LoadInt32Instr(r0)
    //     0x8c4eec: sbfx            x1, x0, #1, #0x1f
    //     0x8c4ef0: tbz             w0, #0, #0x8c4ef8
    //     0x8c4ef4: ldur            x1, [x0, #7]
    // 0x8c4ef8: r16 = 1000
    //     0x8c4ef8: mov             x16, #0x3e8
    // 0x8c4efc: mul             x0, x1, x16
    // 0x8c4f00: stur            x0, [fp, #-0x20]
    // 0x8c4f04: r0 = Duration()
    //     0x8c4f04: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8c4f08: mov             x1, x0
    // 0x8c4f0c: ldur            x0, [fp, #-0x20]
    // 0x8c4f10: StoreField: r1->field_7 = r0
    //     0x8c4f10: stur            x0, [x1, #7]
    // 0x8c4f14: mov             x0, x1
    // 0x8c4f18: ldur            x1, [fp, #-8]
    // 0x8c4f1c: StoreField: r1->field_27 = r0
    //     0x8c4f1c: stur            w0, [x1, #0x27]
    //     0x8c4f20: ldurb           w16, [x1, #-1]
    //     0x8c4f24: ldurb           w17, [x0, #-1]
    //     0x8c4f28: and             x16, x17, x16, lsr #2
    //     0x8c4f2c: tst             x16, HEAP, lsr #32
    //     0x8c4f30: b.eq            #0x8c4f38
    //     0x8c4f34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4f38: r16 = 0.000000
    //     0x8c4f38: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c4f3c: stp             x16, x1, [SP]
    // 0x8c4f40: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8c4f40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8c4f44: ldr             x4, [x4, #0xb40]
    // 0x8c4f48: r0 = forward()
    //     0x8c4f48: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c4f4c: ldr             x1, [fp, #0x20]
    // 0x8c4f50: r2 = Instance__StretchState
    //     0x8c4f50: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ab88] Obj!_StretchState@a724a1
    //     0x8c4f54: ldr             x2, [x2, #0xb88]
    // 0x8c4f58: StoreField: r1->field_2f = r2
    //     0x8c4f58: stur            w2, [x1, #0x2f]
    // 0x8c4f5c: ldr             d1, [fp, #0x10]
    // 0x8c4f60: d0 = 0.000000
    //     0x8c4f60: eor             v0.16b, v0.16b, v0.16b
    // 0x8c4f64: fcmp            d1, d0
    // 0x8c4f68: b.le            #0x8c4f78
    // 0x8c4f6c: r0 = Instance__StretchDirection
    //     0x8c4f6c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c4f70: ldr             x0, [x0, #0xb20]
    // 0x8c4f74: b               #0x8c4f80
    // 0x8c4f78: r0 = Instance__StretchDirection
    //     0x8c4f78: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Obj!_StretchDirection@a724c1
    //     0x8c4f7c: ldr             x0, [x0, #0xb28]
    // 0x8c4f80: StoreField: r1->field_3b = r0
    //     0x8c4f80: stur            w0, [x1, #0x3b]
    //     0x8c4f84: ldurb           w16, [x1, #-1]
    //     0x8c4f88: ldurb           w17, [x0, #-1]
    //     0x8c4f8c: and             x16, x17, x16, lsr #2
    //     0x8c4f90: tst             x16, HEAP, lsr #32
    //     0x8c4f94: b.eq            #0x8c4f9c
    //     0x8c4f98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4f9c: r0 = Null
    //     0x8c4f9c: mov             x0, NULL
    // 0x8c4fa0: LeaveFrame
    //     0x8c4fa0: mov             SP, fp
    //     0x8c4fa4: ldp             fp, lr, [SP], #0x10
    // 0x8c4fa8: ret
    //     0x8c4fa8: ret             
    // 0x8c4fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c4fac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8c4fb0: b               #0x8c4c38
    // 0x8c4fb4: r9 = _stretchSize
    //     0x8c4fb4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Field <_StretchController@245442496._stretchSize@245442496>: late final (offset: 0x28)
    //     0x8c4fb8: ldr             x9, [x9, #0xb10]
    // 0x8c4fbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c4fbc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c4fc0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c4fc4: SaveReg d0
    //     0x8c4fc4: str             q0, [SP, #-0x10]!
    // 0x8c4fc8: stp             x3, x4, [SP, #-0x10]!
    // 0x8c4fcc: r0 = AllocateDouble()
    //     0x8c4fcc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c4fd0: mov             x5, x0
    // 0x8c4fd4: ldp             x3, x4, [SP], #0x10
    // 0x8c4fd8: RestoreReg d0
    //     0x8c4fd8: ldr             q0, [SP], #0x10
    // 0x8c4fdc: ldp             q1, q2, [SP], #0x20
    // 0x8c4fe0: b               #0x8c4e08
    // 0x8c4fe4: r9 = _stretchController
    //     0x8c4fe4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Field <_StretchController@245442496._stretchController@245442496>: late final (offset: 0x24)
    //     0x8c4fe8: ldr             x9, [x9, #0xb18]
    // 0x8c4fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4fec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4ff0: SaveReg d0
    //     0x8c4ff0: str             q0, [SP, #-0x10]!
    // 0x8c4ff4: r0 = 230
    //     0x8c4ff4: mov             x0, #0xe6
    // 0x8c4ff8: r30 = DoubleToIntegerStub
    //     0x8c4ff8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8c4ffc: LoadField: r30 = r30->field_7
    //     0x8c4ffc: ldur            lr, [lr, #7]
    // 0x8c5000: blr             lr
    // 0x8c5004: RestoreReg d0
    //     0x8c5004: ldr             q0, [SP], #0x10
    // 0x8c5008: b               #0x8c4eec
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c54b8, size: 0x6c
    // 0x8c54b8: EnterFrame
    //     0x8c54b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c54bc: mov             fp, SP
    // 0x8c54c0: AllocStack(0x10)
    //     0x8c54c0: sub             SP, SP, #0x10
    // 0x8c54c4: CheckStackOverflow
    //     0x8c54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c54c8: cmp             SP, x16
    //     0x8c54cc: b.ls            #0x8c5510
    // 0x8c54d0: ldr             x0, [fp, #0x10]
    // 0x8c54d4: LoadField: r1 = r0->field_27
    //     0x8c54d4: ldur            w1, [x0, #0x27]
    // 0x8c54d8: DecompressPointer r1
    //     0x8c54d8: add             x1, x1, HEAP, lsl #32
    // 0x8c54dc: r16 = Sentinel
    //     0x8c54dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c54e0: cmp             w1, w16
    // 0x8c54e4: b.eq            #0x8c5518
    // 0x8c54e8: LoadField: r0 = r1->field_f
    //     0x8c54e8: ldur            w0, [x1, #0xf]
    // 0x8c54ec: DecompressPointer r0
    //     0x8c54ec: add             x0, x0, HEAP, lsl #32
    // 0x8c54f0: LoadField: r2 = r1->field_b
    //     0x8c54f0: ldur            w2, [x1, #0xb]
    // 0x8c54f4: DecompressPointer r2
    //     0x8c54f4: add             x2, x2, HEAP, lsl #32
    // 0x8c54f8: stp             x2, x0, [SP]
    // 0x8c54fc: r0 = evaluate()
    //     0x8c54fc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c5500: LoadField: d0 = r0->field_7
    //     0x8c5500: ldur            d0, [x0, #7]
    // 0x8c5504: LeaveFrame
    //     0x8c5504: mov             SP, fp
    //     0x8c5508: ldp             fp, lr, [SP], #0x10
    // 0x8c550c: ret
    //     0x8c550c: ret             
    // 0x8c5510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5514: b               #0x8c54d0
    // 0x8c5518: r9 = _stretchSize
    //     0x8c5518: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Field <_StretchController@245442496._stretchSize@245442496>: late final (offset: 0x28)
    //     0x8c551c: ldr             x9, [x9, #0xb10]
    // 0x8c5520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5520: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x8c5568, size: 0x248
    // 0x8c5568: EnterFrame
    //     0x8c5568: stp             fp, lr, [SP, #-0x10]!
    //     0x8c556c: mov             fp, SP
    // 0x8c5570: AllocStack(0x30)
    //     0x8c5570: sub             SP, SP, #0x30
    // 0x8c5574: r2 = Sentinel
    //     0x8c5574: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c5578: r1 = Instance__StretchState
    //     0x8c5578: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aae8] Obj!_StretchState@a72441
    //     0x8c557c: ldr             x1, [x1, #0xae8]
    // 0x8c5580: r0 = Instance__StretchDirection
    //     0x8c5580: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab20] Obj!_StretchDirection@a724e1
    //     0x8c5584: ldr             x0, [x0, #0xb20]
    // 0x8c5588: d0 = 0.000000
    //     0x8c5588: eor             v0.16b, v0.16b, v0.16b
    // 0x8c558c: CheckStackOverflow
    //     0x8c558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5590: cmp             SP, x16
    //     0x8c5594: b.ls            #0x8c57a8
    // 0x8c5598: ldr             x3, [fp, #0x18]
    // 0x8c559c: StoreField: r3->field_23 = r2
    //     0x8c559c: stur            w2, [x3, #0x23]
    // 0x8c55a0: StoreField: r3->field_27 = r2
    //     0x8c55a0: stur            w2, [x3, #0x27]
    // 0x8c55a4: StoreField: r3->field_2f = r1
    //     0x8c55a4: stur            w1, [x3, #0x2f]
    // 0x8c55a8: StoreField: r3->field_33 = d0
    //     0x8c55a8: stur            d0, [x3, #0x33]
    // 0x8c55ac: StoreField: r3->field_3b = r0
    //     0x8c55ac: stur            w0, [x3, #0x3b]
    // 0x8c55b0: r1 = <double>
    //     0x8c55b0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8c55b4: r0 = Tween()
    //     0x8c55b4: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c55b8: mov             x1, x0
    // 0x8c55bc: r0 = 0.000000
    //     0x8c55bc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c55c0: stur            x1, [fp, #-8]
    // 0x8c55c4: StoreField: r1->field_b = r0
    //     0x8c55c4: stur            w0, [x1, #0xb]
    // 0x8c55c8: StoreField: r1->field_f = r0
    //     0x8c55c8: stur            w0, [x1, #0xf]
    // 0x8c55cc: mov             x0, x1
    // 0x8c55d0: ldr             x2, [fp, #0x18]
    // 0x8c55d4: StoreField: r2->field_2b = r0
    //     0x8c55d4: stur            w0, [x2, #0x2b]
    //     0x8c55d8: ldurb           w16, [x2, #-1]
    //     0x8c55dc: ldurb           w17, [x0, #-1]
    //     0x8c55e0: and             x16, x17, x16, lsr #2
    //     0x8c55e4: tst             x16, HEAP, lsr #32
    //     0x8c55e8: b.eq            #0x8c55f0
    //     0x8c55ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c55f0: r0 = 0
    //     0x8c55f0: mov             x0, #0
    // 0x8c55f4: StoreField: r2->field_7 = r0
    //     0x8c55f4: stur            x0, [x2, #7]
    // 0x8c55f8: StoreField: r2->field_13 = r0
    //     0x8c55f8: stur            x0, [x2, #0x13]
    // 0x8c55fc: StoreField: r2->field_1b = r0
    //     0x8c55fc: stur            x0, [x2, #0x1b]
    // 0x8c5600: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8c5600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c5604: ldr             x0, [x0, #0xfd8]
    //     0x8c5608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c560c: cmp             w0, w16
    //     0x8c5610: b.ne            #0x8c561c
    //     0x8c5614: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x8c5618: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c561c: ldr             x2, [fp, #0x18]
    // 0x8c5620: StoreField: r2->field_f = r0
    //     0x8c5620: stur            w0, [x2, #0xf]
    //     0x8c5624: ldurb           w16, [x2, #-1]
    //     0x8c5628: ldurb           w17, [x0, #-1]
    //     0x8c562c: and             x16, x17, x16, lsr #2
    //     0x8c5630: tst             x16, HEAP, lsr #32
    //     0x8c5634: b.eq            #0x8c563c
    //     0x8c5638: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c563c: r1 = <double>
    //     0x8c563c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8c5640: r0 = AnimationController()
    //     0x8c5640: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c5644: stur            x0, [fp, #-0x10]
    // 0x8c5648: ldr             x16, [fp, #0x10]
    // 0x8c564c: stp             x16, x0, [SP]
    // 0x8c5650: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c5650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c5654: r0 = AnimationController()
    //     0x8c5654: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c5658: r1 = 1
    //     0x8c5658: mov             x1, #1
    // 0x8c565c: r0 = AllocateContext()
    //     0x8c565c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c5660: mov             x1, x0
    // 0x8c5664: ldr             x0, [fp, #0x18]
    // 0x8c5668: StoreField: r1->field_f = r0
    //     0x8c5668: stur            w0, [x1, #0xf]
    // 0x8c566c: mov             x2, x1
    // 0x8c5670: r1 = Function '_changePhase@245442496':.
    //     0x8c5670: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aba0] AnonymousClosure: (0x8c57b0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x8c57fc)
    //     0x8c5674: ldr             x1, [x1, #0xba0]
    // 0x8c5678: r0 = AllocateClosure()
    //     0x8c5678: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c567c: ldur            x16, [fp, #-0x10]
    // 0x8c5680: stp             x0, x16, [SP]
    // 0x8c5684: r0 = addStatusListener()
    //     0x8c5684: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8c5688: ldr             x0, [fp, #0x18]
    // 0x8c568c: LoadField: r1 = r0->field_23
    //     0x8c568c: ldur            w1, [x0, #0x23]
    // 0x8c5690: DecompressPointer r1
    //     0x8c5690: add             x1, x1, HEAP, lsl #32
    // 0x8c5694: r16 = Sentinel
    //     0x8c5694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c5698: cmp             w1, w16
    // 0x8c569c: b.ne            #0x8c56a8
    // 0x8c56a0: mov             x2, x0
    // 0x8c56a4: b               #0x8c56bc
    // 0x8c56a8: r16 = "_stretchController@245442496"
    //     0x8c56a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aba8] "_stretchController@245442496"
    //     0x8c56ac: ldr             x16, [x16, #0xba8]
    // 0x8c56b0: str             x16, [SP]
    // 0x8c56b4: r0 = _throwFieldAlreadyInitialized()
    //     0x8c56b4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c56b8: ldr             x2, [fp, #0x18]
    // 0x8c56bc: ldur            x0, [fp, #-0x10]
    // 0x8c56c0: StoreField: r2->field_23 = r0
    //     0x8c56c0: stur            w0, [x2, #0x23]
    //     0x8c56c4: ldurb           w16, [x2, #-1]
    //     0x8c56c8: ldurb           w17, [x0, #-1]
    //     0x8c56cc: and             x16, x17, x16, lsr #2
    //     0x8c56d0: tst             x16, HEAP, lsr #32
    //     0x8c56d4: b.eq            #0x8c56dc
    //     0x8c56d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c56dc: r1 = <double>
    //     0x8c56dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8c56e0: r0 = CurvedAnimation()
    //     0x8c56e0: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8c56e4: stur            x0, [fp, #-0x18]
    // 0x8c56e8: r16 = Instance__DecelerateCurve
    //     0x8c56e8: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x8c56ec: stp             x16, x0, [SP, #8]
    // 0x8c56f0: ldur            x16, [fp, #-0x10]
    // 0x8c56f4: str             x16, [SP]
    // 0x8c56f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c56f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c56fc: r0 = CurvedAnimation()
    //     0x8c56fc: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8c5700: r1 = 1
    //     0x8c5700: mov             x1, #1
    // 0x8c5704: r0 = AllocateContext()
    //     0x8c5704: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c5708: mov             x1, x0
    // 0x8c570c: ldr             x0, [fp, #0x18]
    // 0x8c5710: StoreField: r1->field_f = r0
    //     0x8c5710: stur            w0, [x1, #0xf]
    // 0x8c5714: mov             x2, x1
    // 0x8c5718: r1 = Function 'notifyListeners':.
    //     0x8c5718: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8c571c: r0 = AllocateClosure()
    //     0x8c571c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c5720: ldur            x16, [fp, #-0x18]
    // 0x8c5724: stp             x0, x16, [SP]
    // 0x8c5728: r0 = addListener()
    //     0x8c5728: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x8c572c: ldur            x16, [fp, #-8]
    // 0x8c5730: ldur            lr, [fp, #-0x18]
    // 0x8c5734: stp             lr, x16, [SP]
    // 0x8c5738: r0 = animate()
    //     0x8c5738: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c573c: mov             x1, x0
    // 0x8c5740: ldr             x0, [fp, #0x18]
    // 0x8c5744: stur            x1, [fp, #-8]
    // 0x8c5748: LoadField: r2 = r0->field_27
    //     0x8c5748: ldur            w2, [x0, #0x27]
    // 0x8c574c: DecompressPointer r2
    //     0x8c574c: add             x2, x2, HEAP, lsl #32
    // 0x8c5750: r16 = Sentinel
    //     0x8c5750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c5754: cmp             w2, w16
    // 0x8c5758: b.ne            #0x8c5764
    // 0x8c575c: mov             x1, x0
    // 0x8c5760: b               #0x8c5778
    // 0x8c5764: r16 = "_stretchSize@245442496"
    //     0x8c5764: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abb0] "_stretchSize@245442496"
    //     0x8c5768: ldr             x16, [x16, #0xbb0]
    // 0x8c576c: str             x16, [SP]
    // 0x8c5770: r0 = _throwFieldAlreadyInitialized()
    //     0x8c5770: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8c5774: ldr             x1, [fp, #0x18]
    // 0x8c5778: ldur            x0, [fp, #-8]
    // 0x8c577c: StoreField: r1->field_27 = r0
    //     0x8c577c: stur            w0, [x1, #0x27]
    //     0x8c5780: ldurb           w16, [x1, #-1]
    //     0x8c5784: ldurb           w17, [x0, #-1]
    //     0x8c5788: and             x16, x17, x16, lsr #2
    //     0x8c578c: tst             x16, HEAP, lsr #32
    //     0x8c5790: b.eq            #0x8c5798
    //     0x8c5794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c5798: r0 = Null
    //     0x8c5798: mov             x0, NULL
    // 0x8c579c: LeaveFrame
    //     0x8c579c: mov             SP, fp
    //     0x8c57a0: ldp             fp, lr, [SP], #0x10
    // 0x8c57a4: ret
    //     0x8c57a4: ret             
    // 0x8c57a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c57a8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8c57ac: b               #0x8c5598
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x8c57b0, size: 0x4c
    // 0x8c57b0: EnterFrame
    //     0x8c57b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c57b4: mov             fp, SP
    // 0x8c57b8: AllocStack(0x10)
    //     0x8c57b8: sub             SP, SP, #0x10
    // 0x8c57bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c57bc: ldr             x0, [fp, #0x18]
    //     0x8c57c0: ldur            w1, [x0, #0x17]
    //     0x8c57c4: add             x1, x1, HEAP, lsl #32
    // 0x8c57c8: CheckStackOverflow
    //     0x8c57c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c57cc: cmp             SP, x16
    //     0x8c57d0: b.ls            #0x8c57f4
    // 0x8c57d4: LoadField: r0 = r1->field_f
    //     0x8c57d4: ldur            w0, [x1, #0xf]
    // 0x8c57d8: DecompressPointer r0
    //     0x8c57d8: add             x0, x0, HEAP, lsl #32
    // 0x8c57dc: ldr             x16, [fp, #0x10]
    // 0x8c57e0: stp             x16, x0, [SP]
    // 0x8c57e4: r0 = _changePhase()
    //     0x8c57e4: bl              #0x8c57fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x8c57e8: LeaveFrame
    //     0x8c57e8: mov             SP, fp
    //     0x8c57ec: ldp             fp, lr, [SP], #0x10
    // 0x8c57f0: ret
    //     0x8c57f0: ret             
    // 0x8c57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c57f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c57f8: b               #0x8c57d4
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x8c57fc, size: 0x98
    // 0x8c57fc: EnterFrame
    //     0x8c57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5800: mov             fp, SP
    // 0x8c5804: AllocStack(0x8)
    //     0x8c5804: sub             SP, SP, #8
    // 0x8c5808: CheckStackOverflow
    //     0x8c5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c580c: cmp             SP, x16
    //     0x8c5810: b.ls            #0x8c588c
    // 0x8c5814: ldr             x0, [fp, #0x10]
    // 0x8c5818: r16 = Instance_AnimationStatus
    //     0x8c5818: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8c581c: cmp             w0, w16
    // 0x8c5820: b.eq            #0x8c5834
    // 0x8c5824: r0 = Null
    //     0x8c5824: mov             x0, NULL
    // 0x8c5828: LeaveFrame
    //     0x8c5828: mov             SP, fp
    //     0x8c582c: ldp             fp, lr, [SP], #0x10
    // 0x8c5830: ret
    //     0x8c5830: ret             
    // 0x8c5834: ldr             x0, [fp, #0x18]
    // 0x8c5838: LoadField: r1 = r0->field_2f
    //     0x8c5838: ldur            w1, [x0, #0x2f]
    // 0x8c583c: DecompressPointer r1
    //     0x8c583c: add             x1, x1, HEAP, lsl #32
    // 0x8c5840: LoadField: r2 = r1->field_7
    //     0x8c5840: ldur            x2, [x1, #7]
    // 0x8c5844: cmp             x2, #1
    // 0x8c5848: b.gt            #0x8c5860
    // 0x8c584c: cmp             x2, #0
    // 0x8c5850: b.le            #0x8c587c
    // 0x8c5854: str             x0, [SP]
    // 0x8c5858: r0 = _recede()
    //     0x8c5858: bl              #0x8c4740  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x8c585c: b               #0x8c587c
    // 0x8c5860: cmp             x2, #2
    // 0x8c5864: b.le            #0x8c587c
    // 0x8c5868: r1 = Instance__StretchState
    //     0x8c5868: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aae8] Obj!_StretchState@a72441
    //     0x8c586c: ldr             x1, [x1, #0xae8]
    // 0x8c5870: d0 = 0.000000
    //     0x8c5870: eor             v0.16b, v0.16b, v0.16b
    // 0x8c5874: StoreField: r0->field_2f = r1
    //     0x8c5874: stur            w1, [x0, #0x2f]
    // 0x8c5878: StoreField: r0->field_33 = d0
    //     0x8c5878: stur            d0, [x0, #0x33]
    // 0x8c587c: r0 = Null
    //     0x8c587c: mov             x0, NULL
    // 0x8c5880: LeaveFrame
    //     0x8c5880: mov             SP, fp
    //     0x8c5884: ldp             fp, lr, [SP], #0x10
    // 0x8c5888: ret
    //     0x8c5888: ret             
    // 0x8c588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c588c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5890: b               #0x8c5814
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2a14, size: 0x68
    // 0x8e2a14: EnterFrame
    //     0x8e2a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2a18: mov             fp, SP
    // 0x8e2a1c: AllocStack(0x8)
    //     0x8e2a1c: sub             SP, SP, #8
    // 0x8e2a20: CheckStackOverflow
    //     0x8e2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a24: cmp             SP, x16
    //     0x8e2a28: b.ls            #0x8e2a68
    // 0x8e2a2c: ldr             x0, [fp, #0x10]
    // 0x8e2a30: LoadField: r1 = r0->field_23
    //     0x8e2a30: ldur            w1, [x0, #0x23]
    // 0x8e2a34: DecompressPointer r1
    //     0x8e2a34: add             x1, x1, HEAP, lsl #32
    // 0x8e2a38: r16 = Sentinel
    //     0x8e2a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e2a3c: cmp             w1, w16
    // 0x8e2a40: b.eq            #0x8e2a70
    // 0x8e2a44: str             x1, [SP]
    // 0x8e2a48: r0 = dispose()
    //     0x8e2a48: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e2a4c: ldr             x16, [fp, #0x10]
    // 0x8e2a50: str             x16, [SP]
    // 0x8e2a54: r0 = dispose()
    //     0x8e2a54: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2a58: r0 = Null
    //     0x8e2a58: mov             x0, NULL
    // 0x8e2a5c: LeaveFrame
    //     0x8e2a5c: mov             SP, fp
    //     0x8e2a60: ldp             fp, lr, [SP], #0x10
    // 0x8e2a64: ret
    //     0x8e2a64: ret             
    // 0x8e2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2a6c: b               #0x8e2a2c
    // 0x8e2a70: r9 = _stretchController
    //     0x8e2a70: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Field <_StretchController@245442496._stretchController@245442496>: late final (offset: 0x24)
    //     0x8e2a74: ldr             x9, [x9, #0xb18]
    // 0x8e2a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3e34, size: 0xc
    // 0x9d3e34: r0 = "_StretchController()"
    //     0x9d3e34: add             x0, PP, #0x53, lsl #12  ; [pp+0x53eb8] "_StretchController()"
    //     0x9d3e38: ldr             x0, [x0, #0xeb8]
    // 0x9d3e3c: ret
    //     0x9d3e3c: ret             
  }
}

// class id: 4058, size: 0x78, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x44
  late final Animation<double> _glowSize; // offset: 0x4c
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x50
  static late final Duration _crossAxisHalfTime; // offset: 0xa38

  _ _GlowController(/* No info */) {
    // ** addr: 0x790f74, size: 0x3d0
    // 0x790f74: EnterFrame
    //     0x790f74: stp             fp, lr, [SP, #-0x10]!
    //     0x790f78: mov             fp, SP
    // 0x790f7c: AllocStack(0x38)
    //     0x790f7c: sub             SP, SP, #0x38
    // 0x790f80: r1 = Instance__GlowState
    //     0x790f80: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a930] Obj!_GlowState@a72521
    //     0x790f84: ldr             x1, [x1, #0x930]
    // 0x790f88: r0 = Sentinel
    //     0x790f88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x790f8c: d1 = 0.000000
    //     0x790f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x790f90: d0 = 0.500000
    //     0x790f90: fmov            d0, #0.50000000
    // 0x790f94: CheckStackOverflow
    //     0x790f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790f98: cmp             SP, x16
    //     0x790f9c: b.ls            #0x79133c
    // 0x790fa0: ldr             x2, [fp, #0x28]
    // 0x790fa4: StoreField: r2->field_23 = r1
    //     0x790fa4: stur            w1, [x2, #0x23]
    // 0x790fa8: StoreField: r2->field_27 = r0
    //     0x790fa8: stur            w0, [x2, #0x27]
    // 0x790fac: StoreField: r2->field_2f = d1
    //     0x790fac: stur            d1, [x2, #0x2f]
    // 0x790fb0: StoreField: r2->field_37 = d1
    //     0x790fb0: stur            d1, [x2, #0x37]
    // 0x790fb4: StoreField: r2->field_43 = r0
    //     0x790fb4: stur            w0, [x2, #0x43]
    // 0x790fb8: StoreField: r2->field_4b = r0
    //     0x790fb8: stur            w0, [x2, #0x4b]
    // 0x790fbc: StoreField: r2->field_4f = r0
    //     0x790fbc: stur            w0, [x2, #0x4f]
    // 0x790fc0: StoreField: r2->field_57 = d0
    //     0x790fc0: stur            d0, [x2, #0x57]
    // 0x790fc4: StoreField: r2->field_5f = d0
    //     0x790fc4: stur            d0, [x2, #0x5f]
    // 0x790fc8: StoreField: r2->field_67 = d1
    //     0x790fc8: stur            d1, [x2, #0x67]
    // 0x790fcc: r1 = <double>
    //     0x790fcc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x790fd0: r0 = Tween()
    //     0x790fd0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x790fd4: mov             x3, x0
    // 0x790fd8: r2 = 0.000000
    //     0x790fd8: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x790fdc: stur            x3, [fp, #-8]
    // 0x790fe0: StoreField: r3->field_b = r2
    //     0x790fe0: stur            w2, [x3, #0xb]
    // 0x790fe4: StoreField: r3->field_f = r2
    //     0x790fe4: stur            w2, [x3, #0xf]
    // 0x790fe8: mov             x0, x3
    // 0x790fec: ldr             x4, [fp, #0x28]
    // 0x790ff0: StoreField: r4->field_3f = r0
    //     0x790ff0: stur            w0, [x4, #0x3f]
    //     0x790ff4: ldurb           w16, [x4, #-1]
    //     0x790ff8: ldurb           w17, [x0, #-1]
    //     0x790ffc: and             x16, x17, x16, lsr #2
    //     0x791000: tst             x16, HEAP, lsr #32
    //     0x791004: b.eq            #0x79100c
    //     0x791008: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x79100c: r1 = <double>
    //     0x79100c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x791010: r0 = Tween()
    //     0x791010: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x791014: mov             x1, x0
    // 0x791018: r0 = 0.000000
    //     0x791018: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x79101c: stur            x1, [fp, #-0x10]
    // 0x791020: StoreField: r1->field_b = r0
    //     0x791020: stur            w0, [x1, #0xb]
    // 0x791024: StoreField: r1->field_f = r0
    //     0x791024: stur            w0, [x1, #0xf]
    // 0x791028: mov             x0, x1
    // 0x79102c: ldr             x2, [fp, #0x28]
    // 0x791030: StoreField: r2->field_47 = r0
    //     0x791030: stur            w0, [x2, #0x47]
    //     0x791034: ldurb           w16, [x2, #-1]
    //     0x791038: ldurb           w17, [x0, #-1]
    //     0x79103c: and             x16, x17, x16, lsr #2
    //     0x791040: tst             x16, HEAP, lsr #32
    //     0x791044: b.eq            #0x79104c
    //     0x791048: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x79104c: ldr             x0, [fp, #0x18]
    // 0x791050: StoreField: r2->field_6f = r0
    //     0x791050: stur            w0, [x2, #0x6f]
    //     0x791054: ldurb           w16, [x2, #-1]
    //     0x791058: ldurb           w17, [x0, #-1]
    //     0x79105c: and             x16, x17, x16, lsr #2
    //     0x791060: tst             x16, HEAP, lsr #32
    //     0x791064: b.eq            #0x79106c
    //     0x791068: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x79106c: ldr             x0, [fp, #0x20]
    // 0x791070: StoreField: r2->field_73 = r0
    //     0x791070: stur            w0, [x2, #0x73]
    //     0x791074: ldurb           w16, [x2, #-1]
    //     0x791078: ldurb           w17, [x0, #-1]
    //     0x79107c: and             x16, x17, x16, lsr #2
    //     0x791080: tst             x16, HEAP, lsr #32
    //     0x791084: b.eq            #0x79108c
    //     0x791088: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x79108c: r0 = 0
    //     0x79108c: mov             x0, #0
    // 0x791090: StoreField: r2->field_7 = r0
    //     0x791090: stur            x0, [x2, #7]
    // 0x791094: StoreField: r2->field_13 = r0
    //     0x791094: stur            x0, [x2, #0x13]
    // 0x791098: StoreField: r2->field_1b = r0
    //     0x791098: stur            x0, [x2, #0x1b]
    // 0x79109c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x79109c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7910a0: ldr             x0, [x0, #0xfd8]
    //     0x7910a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7910a8: cmp             w0, w16
    //     0x7910ac: b.ne            #0x7910b8
    //     0x7910b0: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7910b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7910b8: ldr             x2, [fp, #0x28]
    // 0x7910bc: StoreField: r2->field_f = r0
    //     0x7910bc: stur            w0, [x2, #0xf]
    //     0x7910c0: ldurb           w16, [x2, #-1]
    //     0x7910c4: ldurb           w17, [x0, #-1]
    //     0x7910c8: and             x16, x17, x16, lsr #2
    //     0x7910cc: tst             x16, HEAP, lsr #32
    //     0x7910d0: b.eq            #0x7910d8
    //     0x7910d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7910d8: r1 = <double>
    //     0x7910d8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7910dc: r0 = AnimationController()
    //     0x7910dc: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7910e0: stur            x0, [fp, #-0x18]
    // 0x7910e4: ldr             x16, [fp, #0x10]
    // 0x7910e8: stp             x16, x0, [SP]
    // 0x7910ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7910ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7910f0: r0 = AnimationController()
    //     0x7910f0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7910f4: r1 = 1
    //     0x7910f4: mov             x1, #1
    // 0x7910f8: r0 = AllocateContext()
    //     0x7910f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7910fc: mov             x1, x0
    // 0x791100: ldr             x0, [fp, #0x28]
    // 0x791104: StoreField: r1->field_f = r0
    //     0x791104: stur            w0, [x1, #0xf]
    // 0x791108: mov             x2, x1
    // 0x79110c: r1 = Function '_changePhase@245442496':.
    //     0x79110c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa80] AnonymousClosure: (0x791694), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x7916e0)
    //     0x791110: ldr             x1, [x1, #0xa80]
    // 0x791114: r0 = AllocateClosure()
    //     0x791114: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x791118: ldur            x16, [fp, #-0x18]
    // 0x79111c: stp             x0, x16, [SP]
    // 0x791120: r0 = addStatusListener()
    //     0x791120: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x791124: ldr             x0, [fp, #0x28]
    // 0x791128: LoadField: r1 = r0->field_27
    //     0x791128: ldur            w1, [x0, #0x27]
    // 0x79112c: DecompressPointer r1
    //     0x79112c: add             x1, x1, HEAP, lsl #32
    // 0x791130: r16 = Sentinel
    //     0x791130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x791134: cmp             w1, w16
    // 0x791138: b.ne            #0x791144
    // 0x79113c: mov             x2, x0
    // 0x791140: b               #0x791158
    // 0x791144: r16 = "_glowController@245442496"
    //     0x791144: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa88] "_glowController@245442496"
    //     0x791148: ldr             x16, [x16, #0xa88]
    // 0x79114c: str             x16, [SP]
    // 0x791150: r0 = _throwFieldAlreadyInitialized()
    //     0x791150: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x791154: ldr             x2, [fp, #0x28]
    // 0x791158: ldur            x0, [fp, #-0x18]
    // 0x79115c: StoreField: r2->field_27 = r0
    //     0x79115c: stur            w0, [x2, #0x27]
    //     0x791160: ldurb           w16, [x2, #-1]
    //     0x791164: ldurb           w17, [x0, #-1]
    //     0x791168: and             x16, x17, x16, lsr #2
    //     0x79116c: tst             x16, HEAP, lsr #32
    //     0x791170: b.eq            #0x791178
    //     0x791174: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x791178: r1 = <double>
    //     0x791178: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x79117c: r0 = CurvedAnimation()
    //     0x79117c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x791180: stur            x0, [fp, #-0x20]
    // 0x791184: r16 = Instance__DecelerateCurve
    //     0x791184: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x791188: stp             x16, x0, [SP, #8]
    // 0x79118c: ldur            x16, [fp, #-0x18]
    // 0x791190: str             x16, [SP]
    // 0x791194: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x791194: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x791198: r0 = CurvedAnimation()
    //     0x791198: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x79119c: r1 = 1
    //     0x79119c: mov             x1, #1
    // 0x7911a0: r0 = AllocateContext()
    //     0x7911a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7911a4: mov             x1, x0
    // 0x7911a8: ldr             x0, [fp, #0x28]
    // 0x7911ac: StoreField: r1->field_f = r0
    //     0x7911ac: stur            w0, [x1, #0xf]
    // 0x7911b0: mov             x2, x1
    // 0x7911b4: r1 = Function 'notifyListeners':.
    //     0x7911b4: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7911b8: r0 = AllocateClosure()
    //     0x7911b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7911bc: ldur            x16, [fp, #-0x20]
    // 0x7911c0: stp             x0, x16, [SP]
    // 0x7911c4: r0 = addListener()
    //     0x7911c4: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x7911c8: ldur            x16, [fp, #-8]
    // 0x7911cc: ldur            lr, [fp, #-0x20]
    // 0x7911d0: stp             lr, x16, [SP]
    // 0x7911d4: r0 = animate()
    //     0x7911d4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7911d8: mov             x1, x0
    // 0x7911dc: ldr             x0, [fp, #0x28]
    // 0x7911e0: stur            x1, [fp, #-8]
    // 0x7911e4: LoadField: r2 = r0->field_43
    //     0x7911e4: ldur            w2, [x0, #0x43]
    // 0x7911e8: DecompressPointer r2
    //     0x7911e8: add             x2, x2, HEAP, lsl #32
    // 0x7911ec: r16 = Sentinel
    //     0x7911ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7911f0: cmp             w2, w16
    // 0x7911f4: b.ne            #0x791200
    // 0x7911f8: mov             x1, x0
    // 0x7911fc: b               #0x791214
    // 0x791200: r16 = "_glowOpacity@245442496"
    //     0x791200: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa90] "_glowOpacity@245442496"
    //     0x791204: ldr             x16, [x16, #0xa90]
    // 0x791208: str             x16, [SP]
    // 0x79120c: r0 = _throwFieldAlreadyInitialized()
    //     0x79120c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x791210: ldr             x1, [fp, #0x28]
    // 0x791214: ldur            x0, [fp, #-8]
    // 0x791218: StoreField: r1->field_43 = r0
    //     0x791218: stur            w0, [x1, #0x43]
    //     0x79121c: ldurb           w16, [x1, #-1]
    //     0x791220: ldurb           w17, [x0, #-1]
    //     0x791224: and             x16, x17, x16, lsr #2
    //     0x791228: tst             x16, HEAP, lsr #32
    //     0x79122c: b.eq            #0x791234
    //     0x791230: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x791234: ldur            x16, [fp, #-0x10]
    // 0x791238: ldur            lr, [fp, #-0x20]
    // 0x79123c: stp             lr, x16, [SP]
    // 0x791240: r0 = animate()
    //     0x791240: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x791244: mov             x1, x0
    // 0x791248: ldr             x0, [fp, #0x28]
    // 0x79124c: stur            x1, [fp, #-8]
    // 0x791250: LoadField: r2 = r0->field_4b
    //     0x791250: ldur            w2, [x0, #0x4b]
    // 0x791254: DecompressPointer r2
    //     0x791254: add             x2, x2, HEAP, lsl #32
    // 0x791258: r16 = Sentinel
    //     0x791258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79125c: cmp             w2, w16
    // 0x791260: b.ne            #0x79126c
    // 0x791264: mov             x1, x0
    // 0x791268: b               #0x791280
    // 0x79126c: r16 = "_glowSize@245442496"
    //     0x79126c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aa98] "_glowSize@245442496"
    //     0x791270: ldr             x16, [x16, #0xa98]
    // 0x791274: str             x16, [SP]
    // 0x791278: r0 = _throwFieldAlreadyInitialized()
    //     0x791278: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79127c: ldr             x1, [fp, #0x28]
    // 0x791280: ldur            x0, [fp, #-8]
    // 0x791284: StoreField: r1->field_4b = r0
    //     0x791284: stur            w0, [x1, #0x4b]
    //     0x791288: ldurb           w16, [x1, #-1]
    //     0x79128c: ldurb           w17, [x0, #-1]
    //     0x791290: and             x16, x17, x16, lsr #2
    //     0x791294: tst             x16, HEAP, lsr #32
    //     0x791298: b.eq            #0x7912a0
    //     0x79129c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7912a0: r1 = 1
    //     0x7912a0: mov             x1, #1
    // 0x7912a4: r0 = AllocateContext()
    //     0x7912a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7912a8: mov             x1, x0
    // 0x7912ac: ldr             x0, [fp, #0x28]
    // 0x7912b0: StoreField: r1->field_f = r0
    //     0x7912b0: stur            w0, [x1, #0xf]
    // 0x7912b4: mov             x2, x1
    // 0x7912b8: r1 = Function '_tickDisplacement@245442496':.
    //     0x7912b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaa0] AnonymousClosure: (0x791344), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x791390)
    //     0x7912bc: ldr             x1, [x1, #0xaa0]
    // 0x7912c0: r0 = AllocateClosure()
    //     0x7912c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7912c4: ldr             x16, [fp, #0x10]
    // 0x7912c8: stp             x0, x16, [SP]
    // 0x7912cc: r0 = createTicker()
    //     0x7912cc: bl              #0x6acae8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x7912d0: mov             x1, x0
    // 0x7912d4: ldr             x0, [fp, #0x28]
    // 0x7912d8: stur            x1, [fp, #-8]
    // 0x7912dc: LoadField: r2 = r0->field_4f
    //     0x7912dc: ldur            w2, [x0, #0x4f]
    // 0x7912e0: DecompressPointer r2
    //     0x7912e0: add             x2, x2, HEAP, lsl #32
    // 0x7912e4: r16 = Sentinel
    //     0x7912e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7912e8: cmp             w2, w16
    // 0x7912ec: b.ne            #0x7912f8
    // 0x7912f0: mov             x1, x0
    // 0x7912f4: b               #0x79130c
    // 0x7912f8: r16 = "_displacementTicker@245442496"
    //     0x7912f8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aaa8] "_displacementTicker@245442496"
    //     0x7912fc: ldr             x16, [x16, #0xaa8]
    // 0x791300: str             x16, [SP]
    // 0x791304: r0 = _throwFieldAlreadyInitialized()
    //     0x791304: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x791308: ldr             x1, [fp, #0x28]
    // 0x79130c: ldur            x0, [fp, #-8]
    // 0x791310: StoreField: r1->field_4f = r0
    //     0x791310: stur            w0, [x1, #0x4f]
    //     0x791314: ldurb           w16, [x1, #-1]
    //     0x791318: ldurb           w17, [x0, #-1]
    //     0x79131c: and             x16, x17, x16, lsr #2
    //     0x791320: tst             x16, HEAP, lsr #32
    //     0x791324: b.eq            #0x79132c
    //     0x791328: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79132c: r0 = Null
    //     0x79132c: mov             x0, NULL
    // 0x791330: LeaveFrame
    //     0x791330: mov             SP, fp
    //     0x791334: ldp             fp, lr, [SP], #0x10
    // 0x791338: ret
    //     0x791338: ret             
    // 0x79133c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79133c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x791340: b               #0x790fa0
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x791344, size: 0x4c
    // 0x791344: EnterFrame
    //     0x791344: stp             fp, lr, [SP, #-0x10]!
    //     0x791348: mov             fp, SP
    // 0x79134c: AllocStack(0x10)
    //     0x79134c: sub             SP, SP, #0x10
    // 0x791350: SetupParameters([dynamic _ /* r0 */])
    //     0x791350: ldr             x0, [fp, #0x18]
    //     0x791354: ldur            w1, [x0, #0x17]
    //     0x791358: add             x1, x1, HEAP, lsl #32
    // 0x79135c: CheckStackOverflow
    //     0x79135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791360: cmp             SP, x16
    //     0x791364: b.ls            #0x791388
    // 0x791368: LoadField: r0 = r1->field_f
    //     0x791368: ldur            w0, [x1, #0xf]
    // 0x79136c: DecompressPointer r0
    //     0x79136c: add             x0, x0, HEAP, lsl #32
    // 0x791370: ldr             x16, [fp, #0x10]
    // 0x791374: stp             x16, x0, [SP]
    // 0x791378: r0 = _tickDisplacement()
    //     0x791378: bl              #0x791390  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x79137c: LeaveFrame
    //     0x79137c: mov             SP, fp
    //     0x791380: ldp             fp, lr, [SP], #0x10
    // 0x791384: ret
    //     0x791384: ret             
    // 0x791388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79138c: b               #0x791368
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x791390, size: 0x25c
    // 0x791390: EnterFrame
    //     0x791390: stp             fp, lr, [SP, #-0x10]!
    //     0x791394: mov             fp, SP
    // 0x791398: AllocStack(0x28)
    //     0x791398: sub             SP, SP, #0x28
    // 0x79139c: CheckStackOverflow
    //     0x79139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7913a0: cmp             SP, x16
    //     0x7913a4: b.ls            #0x7915d8
    // 0x7913a8: ldr             x2, [fp, #0x18]
    // 0x7913ac: LoadField: r0 = r2->field_53
    //     0x7913ac: ldur            w0, [x2, #0x53]
    // 0x7913b0: DecompressPointer r0
    //     0x7913b0: add             x0, x0, HEAP, lsl #32
    // 0x7913b4: cmp             w0, NULL
    // 0x7913b8: b.eq            #0x791544
    // 0x7913bc: ldr             x3, [fp, #0x10]
    // 0x7913c0: LoadField: r1 = r3->field_7
    //     0x7913c0: ldur            x1, [x3, #7]
    // 0x7913c4: LoadField: r4 = r0->field_7
    //     0x7913c4: ldur            x4, [x0, #7]
    // 0x7913c8: sub             x5, x1, x4
    // 0x7913cc: r0 = BoxInt64Instr(r5)
    //     0x7913cc: sbfiz           x0, x5, #1, #0x1f
    //     0x7913d0: cmp             x5, x0, asr #1
    //     0x7913d4: b.eq            #0x7913e0
    //     0x7913d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7913dc: stur            x5, [x0, #7]
    // 0x7913e0: stp             x0, NULL, [SP]
    // 0x7913e4: r0 = _Double.fromInteger()
    //     0x7913e4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7913e8: mov             x1, x0
    // 0x7913ec: ldr             x0, [fp, #0x18]
    // 0x7913f0: LoadField: d0 = r0->field_57
    //     0x7913f0: ldur            d0, [x0, #0x57]
    // 0x7913f4: stur            d0, [fp, #-0x18]
    // 0x7913f8: LoadField: d1 = r0->field_5f
    //     0x7913f8: ldur            d1, [x0, #0x5f]
    // 0x7913fc: fsub            d2, d0, d1
    // 0x791400: stur            d2, [fp, #-0x10]
    // 0x791404: LoadField: d1 = r1->field_7
    //     0x791404: ldur            d1, [x1, #7]
    // 0x791408: fneg            d3, d1
    // 0x79140c: stur            d3, [fp, #-8]
    // 0x791410: r0 = InitLateStaticField(0xa38) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x791410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791414: ldr             x0, [x0, #0x1470]
    //     0x791418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79141c: cmp             w0, w16
    //     0x791420: b.ne            #0x791430
    //     0x791424: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aab0] Field <_GlowController@245442496._crossAxisHalfTime@245442496>: static late final (offset: 0xa38)
    //     0x791428: ldr             x2, [x2, #0xab0]
    //     0x79142c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x791430: LoadField: r1 = r0->field_7
    //     0x791430: ldur            x1, [x0, #7]
    // 0x791434: scvtf           d0, x1
    // 0x791438: ldur            d1, [fp, #-8]
    // 0x79143c: fdiv            d2, d1, d0
    // 0x791440: mov             v1.16b, v2.16b
    // 0x791444: d0 = 2.000000
    //     0x791444: fmov            d0, #2.00000000
    // 0x791448: d30 = 0.000000
    //     0x791448: fmov            d30, d0
    // 0x79144c: d0 = 1.000000
    //     0x79144c: fmov            d0, #1.00000000
    // 0x791450: fcmp            d1, #0.0
    // 0x791454: b.vs            #0x791498
    // 0x791458: b.eq            #0x791520
    // 0x79145c: fcmp            d1, d0
    // 0x791460: b.eq            #0x791488
    // 0x791464: d31 = 2.000000
    //     0x791464: fmov            d31, #2.00000000
    // 0x791468: fcmp            d1, d31
    // 0x79146c: b.eq            #0x791490
    // 0x791470: d31 = 3.000000
    //     0x791470: fmov            d31, #3.00000000
    // 0x791474: fcmp            d1, d31
    // 0x791478: b.ne            #0x791498
    // 0x79147c: fmul            d0, d30, d30
    // 0x791480: fmul            d0, d0, d30
    // 0x791484: b               #0x791520
    // 0x791488: d0 = 0.000000
    //     0x791488: fmov            d0, d30
    // 0x79148c: b               #0x791520
    // 0x791490: fmul            d0, d30, d30
    // 0x791494: b               #0x791520
    // 0x791498: fcmp            d30, d0
    // 0x79149c: b.vs            #0x7914ac
    // 0x7914a0: b.eq            #0x791520
    // 0x7914a4: fcmp            d30, d1
    // 0x7914a8: b.vc            #0x7914b8
    // 0x7914ac: d0 = nan
    //     0x7914ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x7914b0: ldr             d0, [x17, #0xae8]
    // 0x7914b4: b               #0x791520
    // 0x7914b8: d0 = -inf
    //     0x7914b8: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7914bc: fcmp            d30, d0
    // 0x7914c0: b.eq            #0x7914e8
    // 0x7914c4: d0 = 0.500000
    //     0x7914c4: fmov            d0, #0.50000000
    // 0x7914c8: fcmp            d1, d0
    // 0x7914cc: b.ne            #0x7914e8
    // 0x7914d0: fcmp            d30, #0.0
    // 0x7914d4: b.eq            #0x7914e0
    // 0x7914d8: fsqrt           d0, d30
    // 0x7914dc: b               #0x791520
    // 0x7914e0: d0 = 0.000000
    //     0x7914e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7914e4: b               #0x791520
    // 0x7914e8: d0 = 0.000000
    //     0x7914e8: fmov            d0, d30
    // 0x7914ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7914f0: mov             fp, SP
    // 0x7914f4: CallRuntime_LibcPow(double, double) -> double
    //     0x7914f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7914f8: mov             sp, SP
    //     0x7914fc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x791500: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x791504: blr             x16
    //     0x791508: mov             x16, #8
    //     0x79150c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x791510: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x791514: sub             sp, x16, #1, lsl #12
    //     0x791518: mov             SP, fp
    //     0x79151c: ldp             fp, lr, [SP], #0x10
    // 0x791520: mov             v1.16b, v0.16b
    // 0x791524: ldur            d0, [fp, #-0x10]
    // 0x791528: fmul            d2, d0, d1
    // 0x79152c: ldur            d0, [fp, #-0x18]
    // 0x791530: fsub            d1, d0, d2
    // 0x791534: ldr             x0, [fp, #0x18]
    // 0x791538: StoreField: r0->field_5f = d1
    //     0x791538: stur            d1, [x0, #0x5f]
    // 0x79153c: str             x0, [SP]
    // 0x791540: r0 = notifyListeners()
    //     0x791540: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x791544: ldr             x0, [fp, #0x18]
    // 0x791548: r1 = Instance_Tolerance
    //     0x791548: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    // 0x79154c: LoadField: d0 = r0->field_57
    //     0x79154c: ldur            d0, [x0, #0x57]
    // 0x791550: LoadField: d1 = r0->field_5f
    //     0x791550: ldur            d1, [x0, #0x5f]
    // 0x791554: LoadField: d2 = r1->field_7
    //     0x791554: ldur            d2, [x1, #7]
    // 0x791558: fsub            d3, d1, d2
    // 0x79155c: fcmp            d0, d3
    // 0x791560: b.le            #0x791570
    // 0x791564: fadd            d3, d1, d2
    // 0x791568: fcmp            d3, d0
    // 0x79156c: b.gt            #0x791578
    // 0x791570: fcmp            d0, d1
    // 0x791574: b.ne            #0x7915a4
    // 0x791578: LoadField: r1 = r0->field_4f
    //     0x791578: ldur            w1, [x0, #0x4f]
    // 0x79157c: DecompressPointer r1
    //     0x79157c: add             x1, x1, HEAP, lsl #32
    // 0x791580: r16 = Sentinel
    //     0x791580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x791584: cmp             w1, w16
    // 0x791588: b.eq            #0x7915e0
    // 0x79158c: str             x1, [SP]
    // 0x791590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791590: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791594: r0 = stop()
    //     0x791594: bl              #0x4ab0d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x791598: ldr             x1, [fp, #0x18]
    // 0x79159c: StoreField: r1->field_53 = rNULL
    //     0x79159c: stur            NULL, [x1, #0x53]
    // 0x7915a0: b               #0x7915c8
    // 0x7915a4: mov             x1, x0
    // 0x7915a8: ldr             x0, [fp, #0x10]
    // 0x7915ac: StoreField: r1->field_53 = r0
    //     0x7915ac: stur            w0, [x1, #0x53]
    //     0x7915b0: ldurb           w16, [x1, #-1]
    //     0x7915b4: ldurb           w17, [x0, #-1]
    //     0x7915b8: and             x16, x17, x16, lsr #2
    //     0x7915bc: tst             x16, HEAP, lsr #32
    //     0x7915c0: b.eq            #0x7915c8
    //     0x7915c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7915c8: r0 = Null
    //     0x7915c8: mov             x0, NULL
    // 0x7915cc: LeaveFrame
    //     0x7915cc: mov             SP, fp
    //     0x7915d0: ldp             fp, lr, [SP], #0x10
    // 0x7915d4: ret
    //     0x7915d4: ret             
    // 0x7915d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7915d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7915dc: b               #0x7913a8
    // 0x7915e0: r9 = _displacementTicker
    //     0x7915e0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Field <_GlowController@245442496._displacementTicker@245442496>: late final (offset: 0x50)
    //     0x7915e4: ldr             x9, [x9, #0x9e0]
    // 0x7915e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7915e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x7915ec, size: 0xa8
    // 0x7915ec: EnterFrame
    //     0x7915ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7915f0: mov             fp, SP
    // 0x7915f4: AllocStack(0x8)
    //     0x7915f4: sub             SP, SP, #8
    // 0x7915f8: d0 = 16666.666667
    //     0x7915f8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aab8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x7915fc: ldr             d0, [x17, #0xab8]
    // 0x791600: stp             fp, lr, [SP, #-0x10]!
    // 0x791604: mov             fp, SP
    // 0x791608: CallRuntime_LibcRound(double) -> double
    //     0x791608: and             SP, SP, #0xfffffffffffffff0
    //     0x79160c: mov             sp, SP
    //     0x791610: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x791614: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x791618: blr             x16
    //     0x79161c: mov             x16, #8
    //     0x791620: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x791624: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x791628: sub             sp, x16, #1, lsl #12
    //     0x79162c: mov             SP, fp
    //     0x791630: ldp             fp, lr, [SP], #0x10
    // 0x791634: fcmp            d0, d0
    // 0x791638: b.vs            #0x791678
    // 0x79163c: fcvtzs          x0, d0
    // 0x791640: asr             x16, x0, #0x1e
    // 0x791644: cmp             x16, x0, asr #63
    // 0x791648: b.ne            #0x791678
    // 0x79164c: lsl             x0, x0, #1
    // 0x791650: r1 = LoadInt32Instr(r0)
    //     0x791650: sbfx            x1, x0, #1, #0x1f
    //     0x791654: tbz             w0, #0, #0x79165c
    //     0x791658: ldur            x1, [x0, #7]
    // 0x79165c: stur            x1, [fp, #-8]
    // 0x791660: r0 = Duration()
    //     0x791660: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x791664: ldur            x1, [fp, #-8]
    // 0x791668: StoreField: r0->field_7 = r1
    //     0x791668: stur            x1, [x0, #7]
    // 0x79166c: LeaveFrame
    //     0x79166c: mov             SP, fp
    //     0x791670: ldp             fp, lr, [SP], #0x10
    // 0x791674: ret
    //     0x791674: ret             
    // 0x791678: SaveReg d0
    //     0x791678: str             q0, [SP, #-0x10]!
    // 0x79167c: r0 = 230
    //     0x79167c: mov             x0, #0xe6
    // 0x791680: r30 = DoubleToIntegerStub
    //     0x791680: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x791684: LoadField: r30 = r30->field_7
    //     0x791684: ldur            lr, [lr, #7]
    // 0x791688: blr             lr
    // 0x79168c: RestoreReg d0
    //     0x79168c: ldr             q0, [SP], #0x10
    // 0x791690: b               #0x791650
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x791694, size: 0x4c
    // 0x791694: EnterFrame
    //     0x791694: stp             fp, lr, [SP, #-0x10]!
    //     0x791698: mov             fp, SP
    // 0x79169c: AllocStack(0x10)
    //     0x79169c: sub             SP, SP, #0x10
    // 0x7916a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7916a0: ldr             x0, [fp, #0x18]
    //     0x7916a4: ldur            w1, [x0, #0x17]
    //     0x7916a8: add             x1, x1, HEAP, lsl #32
    // 0x7916ac: CheckStackOverflow
    //     0x7916ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7916b0: cmp             SP, x16
    //     0x7916b4: b.ls            #0x7916d8
    // 0x7916b8: LoadField: r0 = r1->field_f
    //     0x7916b8: ldur            w0, [x1, #0xf]
    // 0x7916bc: DecompressPointer r0
    //     0x7916bc: add             x0, x0, HEAP, lsl #32
    // 0x7916c0: ldr             x16, [fp, #0x10]
    // 0x7916c4: stp             x16, x0, [SP]
    // 0x7916c8: r0 = _changePhase()
    //     0x7916c8: bl              #0x7916e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x7916cc: LeaveFrame
    //     0x7916cc: mov             SP, fp
    //     0x7916d0: ldp             fp, lr, [SP], #0x10
    // 0x7916d4: ret
    //     0x7916d4: ret             
    // 0x7916d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7916d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7916dc: b               #0x7916b8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x7916e0, size: 0xa0
    // 0x7916e0: EnterFrame
    //     0x7916e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7916e4: mov             fp, SP
    // 0x7916e8: AllocStack(0x10)
    //     0x7916e8: sub             SP, SP, #0x10
    // 0x7916ec: CheckStackOverflow
    //     0x7916ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7916f0: cmp             SP, x16
    //     0x7916f4: b.ls            #0x791778
    // 0x7916f8: ldr             x0, [fp, #0x10]
    // 0x7916fc: r16 = Instance_AnimationStatus
    //     0x7916fc: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x791700: cmp             w0, w16
    // 0x791704: b.eq            #0x791718
    // 0x791708: r0 = Null
    //     0x791708: mov             x0, NULL
    // 0x79170c: LeaveFrame
    //     0x79170c: mov             SP, fp
    //     0x791710: ldp             fp, lr, [SP], #0x10
    // 0x791714: ret
    //     0x791714: ret             
    // 0x791718: ldr             x0, [fp, #0x18]
    // 0x79171c: LoadField: r1 = r0->field_23
    //     0x79171c: ldur            w1, [x0, #0x23]
    // 0x791720: DecompressPointer r1
    //     0x791720: add             x1, x1, HEAP, lsl #32
    // 0x791724: LoadField: r2 = r1->field_7
    //     0x791724: ldur            x2, [x1, #7]
    // 0x791728: cmp             x2, #1
    // 0x79172c: b.gt            #0x79174c
    // 0x791730: cmp             x2, #0
    // 0x791734: b.le            #0x791768
    // 0x791738: r16 = Instance_Duration
    //     0x791738: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a920] Obj!Duration@a76431
    //     0x79173c: ldr             x16, [x16, #0x920]
    // 0x791740: stp             x16, x0, [SP]
    // 0x791744: r0 = _recede()
    //     0x791744: bl              #0x791780  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x791748: b               #0x791768
    // 0x79174c: cmp             x2, #2
    // 0x791750: b.le            #0x791768
    // 0x791754: r1 = Instance__GlowState
    //     0x791754: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a930] Obj!_GlowState@a72521
    //     0x791758: ldr             x1, [x1, #0x930]
    // 0x79175c: d0 = 0.000000
    //     0x79175c: eor             v0.16b, v0.16b, v0.16b
    // 0x791760: StoreField: r0->field_23 = r1
    //     0x791760: stur            w1, [x0, #0x23]
    // 0x791764: StoreField: r0->field_67 = d0
    //     0x791764: stur            d0, [x0, #0x67]
    // 0x791768: r0 = Null
    //     0x791768: mov             x0, NULL
    // 0x79176c: LeaveFrame
    //     0x79176c: mov             SP, fp
    //     0x791770: ldp             fp, lr, [SP], #0x10
    // 0x791774: ret
    //     0x791774: ret             
    // 0x791778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79177c: b               #0x7916f8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x791780, size: 0x2f0
    // 0x791780: EnterFrame
    //     0x791780: stp             fp, lr, [SP, #-0x10]!
    //     0x791784: mov             fp, SP
    // 0x791788: AllocStack(0x28)
    //     0x791788: sub             SP, SP, #0x28
    // 0x79178c: CheckStackOverflow
    //     0x79178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791790: cmp             SP, x16
    //     0x791794: b.ls            #0x791a44
    // 0x791798: ldr             x0, [fp, #0x18]
    // 0x79179c: LoadField: r1 = r0->field_23
    //     0x79179c: ldur            w1, [x0, #0x23]
    // 0x7917a0: DecompressPointer r1
    //     0x7917a0: add             x1, x1, HEAP, lsl #32
    // 0x7917a4: r16 = Instance__GlowState
    //     0x7917a4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!_GlowState@a72501
    //     0x7917a8: ldr             x16, [x16, #0x928]
    // 0x7917ac: cmp             w1, w16
    // 0x7917b0: b.eq            #0x7917c4
    // 0x7917b4: r16 = Instance__GlowState
    //     0x7917b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a930] Obj!_GlowState@a72521
    //     0x7917b8: ldr             x16, [x16, #0x930]
    // 0x7917bc: cmp             w1, w16
    // 0x7917c0: b.ne            #0x7917d4
    // 0x7917c4: r0 = Null
    //     0x7917c4: mov             x0, NULL
    // 0x7917c8: LeaveFrame
    //     0x7917c8: mov             SP, fp
    //     0x7917cc: ldp             fp, lr, [SP], #0x10
    // 0x7917d0: ret
    //     0x7917d0: ret             
    // 0x7917d4: LoadField: r1 = r0->field_2b
    //     0x7917d4: ldur            w1, [x0, #0x2b]
    // 0x7917d8: DecompressPointer r1
    //     0x7917d8: add             x1, x1, HEAP, lsl #32
    // 0x7917dc: cmp             w1, NULL
    // 0x7917e0: b.eq            #0x7917f0
    // 0x7917e4: str             x1, [SP]
    // 0x7917e8: r0 = cancel()
    //     0x7917e8: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x7917ec: ldr             x0, [fp, #0x18]
    // 0x7917f0: StoreField: r0->field_2b = rNULL
    //     0x7917f0: stur            NULL, [x0, #0x2b]
    // 0x7917f4: LoadField: r1 = r0->field_3f
    //     0x7917f4: ldur            w1, [x0, #0x3f]
    // 0x7917f8: DecompressPointer r1
    //     0x7917f8: add             x1, x1, HEAP, lsl #32
    // 0x7917fc: stur            x1, [fp, #-8]
    // 0x791800: LoadField: r2 = r0->field_43
    //     0x791800: ldur            w2, [x0, #0x43]
    // 0x791804: DecompressPointer r2
    //     0x791804: add             x2, x2, HEAP, lsl #32
    // 0x791808: r16 = Sentinel
    //     0x791808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79180c: cmp             w2, w16
    // 0x791810: b.eq            #0x791a4c
    // 0x791814: LoadField: r3 = r2->field_f
    //     0x791814: ldur            w3, [x2, #0xf]
    // 0x791818: DecompressPointer r3
    //     0x791818: add             x3, x3, HEAP, lsl #32
    // 0x79181c: LoadField: r4 = r2->field_b
    //     0x79181c: ldur            w4, [x2, #0xb]
    // 0x791820: DecompressPointer r4
    //     0x791820: add             x4, x4, HEAP, lsl #32
    // 0x791824: stp             x4, x3, [SP]
    // 0x791828: r0 = evaluate()
    //     0x791828: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x79182c: mov             x4, x0
    // 0x791830: ldur            x3, [fp, #-8]
    // 0x791834: stur            x4, [fp, #-0x18]
    // 0x791838: LoadField: r5 = r3->field_7
    //     0x791838: ldur            w5, [x3, #7]
    // 0x79183c: DecompressPointer r5
    //     0x79183c: add             x5, x5, HEAP, lsl #32
    // 0x791840: mov             x0, x4
    // 0x791844: mov             x2, x5
    // 0x791848: stur            x5, [fp, #-0x10]
    // 0x79184c: r1 = Null
    //     0x79184c: mov             x1, NULL
    // 0x791850: cmp             w0, NULL
    // 0x791854: b.eq            #0x79187c
    // 0x791858: cmp             w2, NULL
    // 0x79185c: b.eq            #0x79187c
    // 0x791860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x791860: ldur            w4, [x2, #0x17]
    // 0x791864: DecompressPointer r4
    //     0x791864: add             x4, x4, HEAP, lsl #32
    // 0x791868: r8 = X0?
    //     0x791868: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x79186c: LoadField: r9 = r4->field_7
    //     0x79186c: ldur            x9, [x4, #7]
    // 0x791870: r3 = Null
    //     0x791870: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a938] Null
    //     0x791874: ldr             x3, [x3, #0x938]
    // 0x791878: blr             x9
    // 0x79187c: ldur            x0, [fp, #-0x18]
    // 0x791880: ldur            x3, [fp, #-8]
    // 0x791884: StoreField: r3->field_b = r0
    //     0x791884: stur            w0, [x3, #0xb]
    //     0x791888: ldurb           w16, [x3, #-1]
    //     0x79188c: ldurb           w17, [x0, #-1]
    //     0x791890: and             x16, x17, x16, lsr #2
    //     0x791894: tst             x16, HEAP, lsr #32
    //     0x791898: b.eq            #0x7918a0
    //     0x79189c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7918a0: ldur            x2, [fp, #-0x10]
    // 0x7918a4: r0 = 0.000000
    //     0x7918a4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7918a8: r1 = Null
    //     0x7918a8: mov             x1, NULL
    // 0x7918ac: cmp             w0, NULL
    // 0x7918b0: b.eq            #0x7918d8
    // 0x7918b4: cmp             w2, NULL
    // 0x7918b8: b.eq            #0x7918d8
    // 0x7918bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7918bc: ldur            w4, [x2, #0x17]
    // 0x7918c0: DecompressPointer r4
    //     0x7918c0: add             x4, x4, HEAP, lsl #32
    // 0x7918c4: r8 = X0?
    //     0x7918c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x7918c8: LoadField: r9 = r4->field_7
    //     0x7918c8: ldur            x9, [x4, #7]
    // 0x7918cc: r3 = Null
    //     0x7918cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a948] Null
    //     0x7918d0: ldr             x3, [x3, #0x948]
    // 0x7918d4: blr             x9
    // 0x7918d8: ldur            x0, [fp, #-8]
    // 0x7918dc: r1 = 0.000000
    //     0x7918dc: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7918e0: StoreField: r0->field_f = r1
    //     0x7918e0: stur            w1, [x0, #0xf]
    // 0x7918e4: ldr             x0, [fp, #0x18]
    // 0x7918e8: LoadField: r2 = r0->field_47
    //     0x7918e8: ldur            w2, [x0, #0x47]
    // 0x7918ec: DecompressPointer r2
    //     0x7918ec: add             x2, x2, HEAP, lsl #32
    // 0x7918f0: stur            x2, [fp, #-8]
    // 0x7918f4: LoadField: r3 = r0->field_4b
    //     0x7918f4: ldur            w3, [x0, #0x4b]
    // 0x7918f8: DecompressPointer r3
    //     0x7918f8: add             x3, x3, HEAP, lsl #32
    // 0x7918fc: r16 = Sentinel
    //     0x7918fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x791900: cmp             w3, w16
    // 0x791904: b.eq            #0x791a58
    // 0x791908: LoadField: r4 = r3->field_f
    //     0x791908: ldur            w4, [x3, #0xf]
    // 0x79190c: DecompressPointer r4
    //     0x79190c: add             x4, x4, HEAP, lsl #32
    // 0x791910: LoadField: r5 = r3->field_b
    //     0x791910: ldur            w5, [x3, #0xb]
    // 0x791914: DecompressPointer r5
    //     0x791914: add             x5, x5, HEAP, lsl #32
    // 0x791918: stp             x5, x4, [SP]
    // 0x79191c: r0 = evaluate()
    //     0x79191c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x791920: mov             x4, x0
    // 0x791924: ldur            x3, [fp, #-8]
    // 0x791928: stur            x4, [fp, #-0x18]
    // 0x79192c: LoadField: r5 = r3->field_7
    //     0x79192c: ldur            w5, [x3, #7]
    // 0x791930: DecompressPointer r5
    //     0x791930: add             x5, x5, HEAP, lsl #32
    // 0x791934: mov             x0, x4
    // 0x791938: mov             x2, x5
    // 0x79193c: stur            x5, [fp, #-0x10]
    // 0x791940: r1 = Null
    //     0x791940: mov             x1, NULL
    // 0x791944: cmp             w0, NULL
    // 0x791948: b.eq            #0x791970
    // 0x79194c: cmp             w2, NULL
    // 0x791950: b.eq            #0x791970
    // 0x791954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x791954: ldur            w4, [x2, #0x17]
    // 0x791958: DecompressPointer r4
    //     0x791958: add             x4, x4, HEAP, lsl #32
    // 0x79195c: r8 = X0?
    //     0x79195c: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x791960: LoadField: r9 = r4->field_7
    //     0x791960: ldur            x9, [x4, #7]
    // 0x791964: r3 = Null
    //     0x791964: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a958] Null
    //     0x791968: ldr             x3, [x3, #0x958]
    // 0x79196c: blr             x9
    // 0x791970: ldur            x0, [fp, #-0x18]
    // 0x791974: ldur            x3, [fp, #-8]
    // 0x791978: StoreField: r3->field_b = r0
    //     0x791978: stur            w0, [x3, #0xb]
    //     0x79197c: ldurb           w16, [x3, #-1]
    //     0x791980: ldurb           w17, [x0, #-1]
    //     0x791984: and             x16, x17, x16, lsr #2
    //     0x791988: tst             x16, HEAP, lsr #32
    //     0x79198c: b.eq            #0x791994
    //     0x791990: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x791994: ldur            x2, [fp, #-0x10]
    // 0x791998: r0 = 0.000000
    //     0x791998: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x79199c: r1 = Null
    //     0x79199c: mov             x1, NULL
    // 0x7919a0: cmp             w0, NULL
    // 0x7919a4: b.eq            #0x7919cc
    // 0x7919a8: cmp             w2, NULL
    // 0x7919ac: b.eq            #0x7919cc
    // 0x7919b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7919b0: ldur            w4, [x2, #0x17]
    // 0x7919b4: DecompressPointer r4
    //     0x7919b4: add             x4, x4, HEAP, lsl #32
    // 0x7919b8: r8 = X0?
    //     0x7919b8: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x7919bc: LoadField: r9 = r4->field_7
    //     0x7919bc: ldur            x9, [x4, #7]
    // 0x7919c0: r3 = Null
    //     0x7919c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a968] Null
    //     0x7919c4: ldr             x3, [x3, #0x968]
    // 0x7919c8: blr             x9
    // 0x7919cc: ldur            x0, [fp, #-8]
    // 0x7919d0: r1 = 0.000000
    //     0x7919d0: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7919d4: StoreField: r0->field_f = r1
    //     0x7919d4: stur            w1, [x0, #0xf]
    // 0x7919d8: ldr             x1, [fp, #0x18]
    // 0x7919dc: LoadField: r2 = r1->field_27
    //     0x7919dc: ldur            w2, [x1, #0x27]
    // 0x7919e0: DecompressPointer r2
    //     0x7919e0: add             x2, x2, HEAP, lsl #32
    // 0x7919e4: r16 = Sentinel
    //     0x7919e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7919e8: cmp             w2, w16
    // 0x7919ec: b.eq            #0x791a64
    // 0x7919f0: ldr             x0, [fp, #0x10]
    // 0x7919f4: StoreField: r2->field_27 = r0
    //     0x7919f4: stur            w0, [x2, #0x27]
    //     0x7919f8: ldurb           w16, [x2, #-1]
    //     0x7919fc: ldurb           w17, [x0, #-1]
    //     0x791a00: and             x16, x17, x16, lsr #2
    //     0x791a04: tst             x16, HEAP, lsr #32
    //     0x791a08: b.eq            #0x791a10
    //     0x791a0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x791a10: r16 = 0.000000
    //     0x791a10: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x791a14: stp             x16, x2, [SP]
    // 0x791a18: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x791a18: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x791a1c: ldr             x4, [x4, #0xb40]
    // 0x791a20: r0 = forward()
    //     0x791a20: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x791a24: ldr             x1, [fp, #0x18]
    // 0x791a28: r2 = Instance__GlowState
    //     0x791a28: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!_GlowState@a72501
    //     0x791a2c: ldr             x2, [x2, #0x928]
    // 0x791a30: StoreField: r1->field_23 = r2
    //     0x791a30: stur            w2, [x1, #0x23]
    // 0x791a34: r0 = Null
    //     0x791a34: mov             x0, NULL
    // 0x791a38: LeaveFrame
    //     0x791a38: mov             SP, fp
    //     0x791a3c: ldp             fp, lr, [SP], #0x10
    // 0x791a40: ret
    //     0x791a40: ret             
    // 0x791a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791a48: b               #0x791798
    // 0x791a4c: r9 = _glowOpacity
    //     0x791a4c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a978] Field <_GlowController@245442496._glowOpacity@245442496>: late final (offset: 0x44)
    //     0x791a50: ldr             x9, [x9, #0x978]
    // 0x791a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x791a54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x791a58: r9 = _glowSize
    //     0x791a58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a980] Field <_GlowController@245442496._glowSize@245442496>: late final (offset: 0x4c)
    //     0x791a5c: ldr             x9, [x9, #0x980]
    // 0x791a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x791a60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x791a64: r9 = _glowController
    //     0x791a64: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a988] Field <_GlowController@245442496._glowController@245442496>: late final (offset: 0x28)
    //     0x791a68: ldr             x9, [x9, #0x988]
    // 0x791a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x791a6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x7c8a10, size: 0x80
    // 0x7c8a10: EnterFrame
    //     0x7c8a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a14: mov             fp, SP
    // 0x7c8a18: AllocStack(0x8)
    //     0x7c8a18: sub             SP, SP, #8
    // 0x7c8a1c: CheckStackOverflow
    //     0x7c8a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a20: cmp             SP, x16
    //     0x7c8a24: b.ls            #0x7c8a88
    // 0x7c8a28: ldr             x1, [fp, #0x18]
    // 0x7c8a2c: LoadField: r0 = r1->field_73
    //     0x7c8a2c: ldur            w0, [x1, #0x73]
    // 0x7c8a30: DecompressPointer r0
    //     0x7c8a30: add             x0, x0, HEAP, lsl #32
    // 0x7c8a34: ldr             x2, [fp, #0x10]
    // 0x7c8a38: cmp             w0, w2
    // 0x7c8a3c: b.ne            #0x7c8a50
    // 0x7c8a40: r0 = Null
    //     0x7c8a40: mov             x0, NULL
    // 0x7c8a44: LeaveFrame
    //     0x7c8a44: mov             SP, fp
    //     0x7c8a48: ldp             fp, lr, [SP], #0x10
    // 0x7c8a4c: ret
    //     0x7c8a4c: ret             
    // 0x7c8a50: mov             x0, x2
    // 0x7c8a54: StoreField: r1->field_73 = r0
    //     0x7c8a54: stur            w0, [x1, #0x73]
    //     0x7c8a58: ldurb           w16, [x1, #-1]
    //     0x7c8a5c: ldurb           w17, [x0, #-1]
    //     0x7c8a60: and             x16, x17, x16, lsr #2
    //     0x7c8a64: tst             x16, HEAP, lsr #32
    //     0x7c8a68: b.eq            #0x7c8a70
    //     0x7c8a6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c8a70: str             x1, [SP]
    // 0x7c8a74: r0 = notifyListeners()
    //     0x7c8a74: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7c8a78: r0 = Null
    //     0x7c8a78: mov             x0, NULL
    // 0x7c8a7c: LeaveFrame
    //     0x7c8a7c: mov             SP, fp
    //     0x7c8a80: ldp             fp, lr, [SP], #0x10
    // 0x7c8a84: ret
    //     0x7c8a84: ret             
    // 0x7c8a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8a8c: b               #0x7c8a28
  }
  set _ color=(/* No info */) {
    // ** addr: 0x7c8a90, size: 0x188
    // 0x7c8a90: EnterFrame
    //     0x7c8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a94: mov             fp, SP
    // 0x7c8a98: AllocStack(0x20)
    //     0x7c8a98: sub             SP, SP, #0x20
    // 0x7c8a9c: CheckStackOverflow
    //     0x7c8a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8aa0: cmp             SP, x16
    //     0x7c8aa4: b.ls            #0x7c8c10
    // 0x7c8aa8: ldr             x0, [fp, #0x18]
    // 0x7c8aac: LoadField: r1 = r0->field_6f
    //     0x7c8aac: ldur            w1, [x0, #0x6f]
    // 0x7c8ab0: DecompressPointer r1
    //     0x7c8ab0: add             x1, x1, HEAP, lsl #32
    // 0x7c8ab4: stur            x1, [fp, #-0x10]
    // 0x7c8ab8: r2 = LoadClassIdInstr(r1)
    //     0x7c8ab8: ldur            x2, [x1, #-1]
    //     0x7c8abc: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8ac0: stur            x2, [fp, #-8]
    // 0x7c8ac4: r17 = 4212
    //     0x7c8ac4: mov             x17, #0x1074
    // 0x7c8ac8: cmp             x2, x17
    // 0x7c8acc: b.eq            #0x7c8adc
    // 0x7c8ad0: r17 = 4214
    //     0x7c8ad0: mov             x17, #0x1076
    // 0x7c8ad4: cmp             x2, x17
    // 0x7c8ad8: b.ne            #0x7c8b98
    // 0x7c8adc: ldr             x3, [fp, #0x10]
    // 0x7c8ae0: cmp             w1, w3
    // 0x7c8ae4: b.eq            #0x7c8bc4
    // 0x7c8ae8: stp             x1, x3, [SP]
    // 0x7c8aec: r0 = _haveSameRuntimeType()
    //     0x7c8aec: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7c8af0: tbnz            w0, #4, #0x7c8bd4
    // 0x7c8af4: ldr             x1, [fp, #0x10]
    // 0x7c8af8: r0 = LoadClassIdInstr(r1)
    //     0x7c8af8: ldur            x0, [x1, #-1]
    //     0x7c8afc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b00: r17 = -4216
    //     0x7c8b00: mov             x17, #-0x1078
    // 0x7c8b04: add             x16, x0, x17
    // 0x7c8b08: cmp             x16, #1
    // 0x7c8b0c: b.ls            #0x7c8b28
    // 0x7c8b10: r17 = 4212
    //     0x7c8b10: mov             x17, #0x1074
    // 0x7c8b14: cmp             x0, x17
    // 0x7c8b18: b.eq            #0x7c8b28
    // 0x7c8b1c: r17 = 4214
    //     0x7c8b1c: mov             x17, #0x1076
    // 0x7c8b20: cmp             x0, x17
    // 0x7c8b24: b.ne            #0x7c8b34
    // 0x7c8b28: LoadField: r0 = r1->field_7
    //     0x7c8b28: ldur            x0, [x1, #7]
    // 0x7c8b2c: mov             x2, x0
    // 0x7c8b30: b               #0x7c8b40
    // 0x7c8b34: LoadField: r0 = r1->field_f
    //     0x7c8b34: ldur            w0, [x1, #0xf]
    // 0x7c8b38: DecompressPointer r0
    //     0x7c8b38: add             x0, x0, HEAP, lsl #32
    // 0x7c8b3c: LoadField: r2 = r0->field_7
    //     0x7c8b3c: ldur            x2, [x0, #7]
    // 0x7c8b40: ldur            x0, [fp, #-8]
    // 0x7c8b44: r17 = -4216
    //     0x7c8b44: mov             x17, #-0x1078
    // 0x7c8b48: add             x16, x0, x17
    // 0x7c8b4c: cmp             x16, #1
    // 0x7c8b50: b.ls            #0x7c8b6c
    // 0x7c8b54: r17 = 4212
    //     0x7c8b54: mov             x17, #0x1074
    // 0x7c8b58: cmp             x0, x17
    // 0x7c8b5c: b.eq            #0x7c8b6c
    // 0x7c8b60: r17 = 4214
    //     0x7c8b60: mov             x17, #0x1076
    // 0x7c8b64: cmp             x0, x17
    // 0x7c8b68: b.ne            #0x7c8b7c
    // 0x7c8b6c: ldur            x0, [fp, #-0x10]
    // 0x7c8b70: LoadField: r3 = r0->field_7
    //     0x7c8b70: ldur            x3, [x0, #7]
    // 0x7c8b74: mov             x0, x3
    // 0x7c8b78: b               #0x7c8b8c
    // 0x7c8b7c: ldur            x0, [fp, #-0x10]
    // 0x7c8b80: LoadField: r3 = r0->field_f
    //     0x7c8b80: ldur            w3, [x0, #0xf]
    // 0x7c8b84: DecompressPointer r3
    //     0x7c8b84: add             x3, x3, HEAP, lsl #32
    // 0x7c8b88: LoadField: r0 = r3->field_7
    //     0x7c8b88: ldur            x0, [x3, #7]
    // 0x7c8b8c: cmp             x2, x0
    // 0x7c8b90: b.ne            #0x7c8bd4
    // 0x7c8b94: b               #0x7c8bc4
    // 0x7c8b98: mov             x0, x1
    // 0x7c8b9c: ldr             x1, [fp, #0x10]
    // 0x7c8ba0: r2 = LoadClassIdInstr(r0)
    //     0x7c8ba0: ldur            x2, [x0, #-1]
    //     0x7c8ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8ba8: stp             x1, x0, [SP]
    // 0x7c8bac: mov             x0, x2
    // 0x7c8bb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c8bb0: mov             x17, #0x8a8c
    //     0x7c8bb4: add             lr, x0, x17
    //     0x7c8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8bbc: blr             lr
    // 0x7c8bc0: tbnz            w0, #4, #0x7c8bd4
    // 0x7c8bc4: r0 = Null
    //     0x7c8bc4: mov             x0, NULL
    // 0x7c8bc8: LeaveFrame
    //     0x7c8bc8: mov             SP, fp
    //     0x7c8bcc: ldp             fp, lr, [SP], #0x10
    // 0x7c8bd0: ret
    //     0x7c8bd0: ret             
    // 0x7c8bd4: ldr             x1, [fp, #0x18]
    // 0x7c8bd8: ldr             x0, [fp, #0x10]
    // 0x7c8bdc: StoreField: r1->field_6f = r0
    //     0x7c8bdc: stur            w0, [x1, #0x6f]
    //     0x7c8be0: ldurb           w16, [x1, #-1]
    //     0x7c8be4: ldurb           w17, [x0, #-1]
    //     0x7c8be8: and             x16, x17, x16, lsr #2
    //     0x7c8bec: tst             x16, HEAP, lsr #32
    //     0x7c8bf0: b.eq            #0x7c8bf8
    //     0x7c8bf4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c8bf8: str             x1, [SP]
    // 0x7c8bfc: r0 = notifyListeners()
    //     0x7c8bfc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7c8c00: r0 = Null
    //     0x7c8c00: mov             x0, NULL
    // 0x7c8c04: LeaveFrame
    //     0x7c8c04: mov             SP, fp
    //     0x7c8c08: ldp             fp, lr, [SP], #0x10
    // 0x7c8c0c: ret
    //     0x7c8c0c: ret             
    // 0x7c8c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8c14: b               #0x7c8aa8
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x8c33d0, size: 0x5c
    // 0x8c33d0: EnterFrame
    //     0x8c33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33d4: mov             fp, SP
    // 0x8c33d8: AllocStack(0x10)
    //     0x8c33d8: sub             SP, SP, #0x10
    // 0x8c33dc: CheckStackOverflow
    //     0x8c33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c33e0: cmp             SP, x16
    //     0x8c33e4: b.ls            #0x8c3424
    // 0x8c33e8: ldr             x0, [fp, #0x10]
    // 0x8c33ec: LoadField: r1 = r0->field_23
    //     0x8c33ec: ldur            w1, [x0, #0x23]
    // 0x8c33f0: DecompressPointer r1
    //     0x8c33f0: add             x1, x1, HEAP, lsl #32
    // 0x8c33f4: r16 = Instance__GlowState
    //     0x8c33f4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a918] Obj!_GlowState@a72541
    //     0x8c33f8: ldr             x16, [x16, #0x918]
    // 0x8c33fc: cmp             w1, w16
    // 0x8c3400: b.ne            #0x8c3414
    // 0x8c3404: r16 = Instance_Duration
    //     0x8c3404: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a920] Obj!Duration@a76431
    //     0x8c3408: ldr             x16, [x16, #0x920]
    // 0x8c340c: stp             x16, x0, [SP]
    // 0x8c3410: r0 = _recede()
    //     0x8c3410: bl              #0x791780  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8c3414: r0 = Null
    //     0x8c3414: mov             x0, NULL
    // 0x8c3418: LeaveFrame
    //     0x8c3418: mov             SP, fp
    //     0x8c341c: ldp             fp, lr, [SP], #0x10
    // 0x8c3420: ret
    //     0x8c3420: ret             
    // 0x8c3424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3428: b               #0x8c33e8
  }
  _ pull(/* No info */) {
    // ** addr: 0x8c342c, size: 0x6f8
    // 0x8c342c: EnterFrame
    //     0x8c342c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3430: mov             fp, SP
    // 0x8c3434: AllocStack(0x40)
    //     0x8c3434: sub             SP, SP, #0x40
    // 0x8c3438: CheckStackOverflow
    //     0x8c3438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c343c: cmp             SP, x16
    //     0x8c3440: b.ls            #0x8c3a80
    // 0x8c3444: r1 = 1
    //     0x8c3444: mov             x1, #1
    // 0x8c3448: r0 = AllocateContext()
    //     0x8c3448: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c344c: mov             x1, x0
    // 0x8c3450: ldr             x0, [fp, #0x30]
    // 0x8c3454: stur            x1, [fp, #-8]
    // 0x8c3458: StoreField: r1->field_f = r0
    //     0x8c3458: stur            w0, [x1, #0xf]
    // 0x8c345c: LoadField: r2 = r0->field_2b
    //     0x8c345c: ldur            w2, [x0, #0x2b]
    // 0x8c3460: DecompressPointer r2
    //     0x8c3460: add             x2, x2, HEAP, lsl #32
    // 0x8c3464: cmp             w2, NULL
    // 0x8c3468: b.eq            #0x8c3478
    // 0x8c346c: str             x2, [SP]
    // 0x8c3470: r0 = cancel()
    //     0x8c3470: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8c3474: ldr             x0, [fp, #0x30]
    // 0x8c3478: ldr             d2, [fp, #0x28]
    // 0x8c347c: ldr             d1, [fp, #0x20]
    // 0x8c3480: d0 = 200.000000
    //     0x8c3480: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x8c3484: ldr             d0, [x17, #0x440]
    // 0x8c3488: LoadField: d3 = r0->field_67
    //     0x8c3488: ldur            d3, [x0, #0x67]
    // 0x8c348c: fdiv            d4, d2, d0
    // 0x8c3490: fadd            d0, d3, d4
    // 0x8c3494: StoreField: r0->field_67 = d0
    //     0x8c3494: stur            d0, [x0, #0x67]
    // 0x8c3498: LoadField: r1 = r0->field_3f
    //     0x8c3498: ldur            w1, [x0, #0x3f]
    // 0x8c349c: DecompressPointer r1
    //     0x8c349c: add             x1, x1, HEAP, lsl #32
    // 0x8c34a0: stur            x1, [fp, #-0x10]
    // 0x8c34a4: LoadField: r2 = r0->field_43
    //     0x8c34a4: ldur            w2, [x0, #0x43]
    // 0x8c34a8: DecompressPointer r2
    //     0x8c34a8: add             x2, x2, HEAP, lsl #32
    // 0x8c34ac: r16 = Sentinel
    //     0x8c34ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c34b0: cmp             w2, w16
    // 0x8c34b4: b.eq            #0x8c3a88
    // 0x8c34b8: LoadField: r3 = r2->field_f
    //     0x8c34b8: ldur            w3, [x2, #0xf]
    // 0x8c34bc: DecompressPointer r3
    //     0x8c34bc: add             x3, x3, HEAP, lsl #32
    // 0x8c34c0: LoadField: r4 = r2->field_b
    //     0x8c34c0: ldur            w4, [x2, #0xb]
    // 0x8c34c4: DecompressPointer r4
    //     0x8c34c4: add             x4, x4, HEAP, lsl #32
    // 0x8c34c8: stp             x4, x3, [SP]
    // 0x8c34cc: r0 = evaluate()
    //     0x8c34cc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c34d0: mov             x4, x0
    // 0x8c34d4: ldur            x3, [fp, #-0x10]
    // 0x8c34d8: stur            x4, [fp, #-0x20]
    // 0x8c34dc: LoadField: r5 = r3->field_7
    //     0x8c34dc: ldur            w5, [x3, #7]
    // 0x8c34e0: DecompressPointer r5
    //     0x8c34e0: add             x5, x5, HEAP, lsl #32
    // 0x8c34e4: mov             x0, x4
    // 0x8c34e8: mov             x2, x5
    // 0x8c34ec: stur            x5, [fp, #-0x18]
    // 0x8c34f0: r1 = Null
    //     0x8c34f0: mov             x1, NULL
    // 0x8c34f4: cmp             w0, NULL
    // 0x8c34f8: b.eq            #0x8c3520
    // 0x8c34fc: cmp             w2, NULL
    // 0x8c3500: b.eq            #0x8c3520
    // 0x8c3504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3504: ldur            w4, [x2, #0x17]
    // 0x8c3508: DecompressPointer r4
    //     0x8c3508: add             x4, x4, HEAP, lsl #32
    // 0x8c350c: r8 = X0?
    //     0x8c350c: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c3510: LoadField: r9 = r4->field_7
    //     0x8c3510: ldur            x9, [x4, #7]
    // 0x8c3514: r3 = Null
    //     0x8c3514: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a990] Null
    //     0x8c3518: ldr             x3, [x3, #0x990]
    // 0x8c351c: blr             x9
    // 0x8c3520: ldur            x0, [fp, #-0x20]
    // 0x8c3524: ldur            x1, [fp, #-0x10]
    // 0x8c3528: StoreField: r1->field_b = r0
    //     0x8c3528: stur            w0, [x1, #0xb]
    //     0x8c352c: ldurb           w16, [x1, #-1]
    //     0x8c3530: ldurb           w17, [x0, #-1]
    //     0x8c3534: and             x16, x17, x16, lsr #2
    //     0x8c3538: tst             x16, HEAP, lsr #32
    //     0x8c353c: b.eq            #0x8c3544
    //     0x8c3540: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3544: ldr             x0, [fp, #0x30]
    // 0x8c3548: LoadField: r2 = r0->field_43
    //     0x8c3548: ldur            w2, [x0, #0x43]
    // 0x8c354c: DecompressPointer r2
    //     0x8c354c: add             x2, x2, HEAP, lsl #32
    // 0x8c3550: LoadField: r3 = r2->field_f
    //     0x8c3550: ldur            w3, [x2, #0xf]
    // 0x8c3554: DecompressPointer r3
    //     0x8c3554: add             x3, x3, HEAP, lsl #32
    // 0x8c3558: LoadField: r4 = r2->field_b
    //     0x8c3558: ldur            w4, [x2, #0xb]
    // 0x8c355c: DecompressPointer r4
    //     0x8c355c: add             x4, x4, HEAP, lsl #32
    // 0x8c3560: stp             x4, x3, [SP]
    // 0x8c3564: r0 = evaluate()
    //     0x8c3564: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c3568: ldr             d1, [fp, #0x28]
    // 0x8c356c: ldr             d0, [fp, #0x20]
    // 0x8c3570: fdiv            d2, d1, d0
    // 0x8c3574: d1 = 0.800000
    //     0x8c3574: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8c3578: ldr             d1, [x17, #0x990]
    // 0x8c357c: fmul            d3, d2, d1
    // 0x8c3580: LoadField: d1 = r0->field_7
    //     0x8c3580: ldur            d1, [x0, #7]
    // 0x8c3584: fadd            d2, d1, d3
    // 0x8c3588: stur            d2, [fp, #-0x28]
    // 0x8c358c: d1 = 0.500000
    //     0x8c358c: fmov            d1, #0.50000000
    // 0x8c3590: fcmp            d2, d1
    // 0x8c3594: b.le            #0x8c35a0
    // 0x8c3598: d2 = 0.500000
    //     0x8c3598: fmov            d2, #0.50000000
    // 0x8c359c: b               #0x8c35f4
    // 0x8c35a0: fcmp            d1, d2
    // 0x8c35a4: b.gt            #0x8c35f4
    // 0x8c35a8: d3 = 0.000000
    //     0x8c35a8: eor             v3.16b, v3.16b, v3.16b
    // 0x8c35ac: fcmp            d2, d3
    // 0x8c35b0: b.ne            #0x8c35c4
    // 0x8c35b4: fadd            d4, d2, d1
    // 0x8c35b8: fmul            d5, d4, d2
    // 0x8c35bc: fmul            d2, d5, d1
    // 0x8c35c0: b               #0x8c35f4
    // 0x8c35c4: fcmp            d2, d3
    // 0x8c35c8: b.ne            #0x8c35ec
    // 0x8c35cc: r16 = 0.500000
    //     0x8c35cc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44658] 0.5
    //     0x8c35d0: ldr             x16, [x16, #0x658]
    // 0x8c35d4: str             x16, [SP]
    // 0x8c35d8: r0 = isNegative()
    //     0x8c35d8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c35dc: tbnz            w0, #4, #0x8c35ec
    // 0x8c35e0: ldr             d0, [fp, #0x20]
    // 0x8c35e4: d2 = 0.500000
    //     0x8c35e4: fmov            d2, #0.50000000
    // 0x8c35e8: b               #0x8c35f4
    // 0x8c35ec: ldur            d2, [fp, #-0x28]
    // 0x8c35f0: ldr             d0, [fp, #0x20]
    // 0x8c35f4: ldr             d1, [fp, #0x10]
    // 0x8c35f8: ldur            x3, [fp, #-0x10]
    // 0x8c35fc: r4 = inline_Allocate_Double()
    //     0x8c35fc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8c3600: add             x4, x4, #0x10
    //     0x8c3604: cmp             x0, x4
    //     0x8c3608: b.ls            #0x8c3a94
    //     0x8c360c: str             x4, [THR, #0x50]  ; THR::top
    //     0x8c3610: sub             x4, x4, #0xf
    //     0x8c3614: mov             x0, #0xd148
    //     0x8c3618: movk            x0, #3, lsl #16
    //     0x8c361c: stur            x0, [x4, #-1]
    // 0x8c3620: StoreField: r4->field_7 = d2
    //     0x8c3620: stur            d2, [x4, #7]
    // 0x8c3624: mov             x0, x4
    // 0x8c3628: ldur            x2, [fp, #-0x18]
    // 0x8c362c: stur            x4, [fp, #-0x20]
    // 0x8c3630: r1 = Null
    //     0x8c3630: mov             x1, NULL
    // 0x8c3634: cmp             w0, NULL
    // 0x8c3638: b.eq            #0x8c3660
    // 0x8c363c: cmp             w2, NULL
    // 0x8c3640: b.eq            #0x8c3660
    // 0x8c3644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3644: ldur            w4, [x2, #0x17]
    // 0x8c3648: DecompressPointer r4
    //     0x8c3648: add             x4, x4, HEAP, lsl #32
    // 0x8c364c: r8 = X0?
    //     0x8c364c: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c3650: LoadField: r9 = r4->field_7
    //     0x8c3650: ldur            x9, [x4, #7]
    // 0x8c3654: r3 = Null
    //     0x8c3654: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9a0] Null
    //     0x8c3658: ldr             x3, [x3, #0x9a0]
    // 0x8c365c: blr             x9
    // 0x8c3660: ldur            x0, [fp, #-0x20]
    // 0x8c3664: ldur            x1, [fp, #-0x10]
    // 0x8c3668: StoreField: r1->field_f = r0
    //     0x8c3668: stur            w0, [x1, #0xf]
    //     0x8c366c: ldurb           w16, [x1, #-1]
    //     0x8c3670: ldurb           w17, [x0, #-1]
    //     0x8c3674: and             x16, x17, x16, lsr #2
    //     0x8c3678: tst             x16, HEAP, lsr #32
    //     0x8c367c: b.eq            #0x8c3684
    //     0x8c3680: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3684: ldr             d1, [fp, #0x10]
    // 0x8c3688: d0 = 0.200962
    //     0x8c3688: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x8c368c: ldr             d0, [x17, #0x9b0]
    // 0x8c3690: fmul            d2, d1, d0
    // 0x8c3694: ldr             d0, [fp, #0x20]
    // 0x8c3698: stur            d2, [fp, #-0x28]
    // 0x8c369c: fcmp            d0, d2
    // 0x8c36a0: b.le            #0x8c36ac
    // 0x8c36a4: mov             v0.16b, v2.16b
    // 0x8c36a8: b               #0x8c3724
    // 0x8c36ac: fcmp            d2, d0
    // 0x8c36b0: b.gt            #0x8c3724
    // 0x8c36b4: d3 = 0.000000
    //     0x8c36b4: eor             v3.16b, v3.16b, v3.16b
    // 0x8c36b8: fcmp            d0, d3
    // 0x8c36bc: b.ne            #0x8c36d0
    // 0x8c36c0: fadd            d4, d0, d2
    // 0x8c36c4: fmul            d5, d4, d0
    // 0x8c36c8: fmul            d0, d5, d2
    // 0x8c36cc: b               #0x8c3724
    // 0x8c36d0: fcmp            d0, d3
    // 0x8c36d4: b.ne            #0x8c3714
    // 0x8c36d8: r0 = inline_Allocate_Double()
    //     0x8c36d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c36dc: add             x0, x0, #0x10
    //     0x8c36e0: cmp             x1, x0
    //     0x8c36e4: b.ls            #0x8c3ab8
    //     0x8c36e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c36ec: sub             x0, x0, #0xf
    //     0x8c36f0: mov             x1, #0xd148
    //     0x8c36f4: movk            x1, #3, lsl #16
    //     0x8c36f8: stur            x1, [x0, #-1]
    // 0x8c36fc: StoreField: r0->field_7 = d2
    //     0x8c36fc: stur            d2, [x0, #7]
    // 0x8c3700: str             x0, [SP]
    // 0x8c3704: r0 = isNegative()
    //     0x8c3704: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c3708: tbnz            w0, #4, #0x8c3714
    // 0x8c370c: ldur            d0, [fp, #-0x28]
    // 0x8c3710: b               #0x8c3724
    // 0x8c3714: ldur            d0, [fp, #-0x28]
    // 0x8c3718: fcmp            d0, d0
    // 0x8c371c: b.vs            #0x8c3724
    // 0x8c3720: ldr             d0, [fp, #0x20]
    // 0x8c3724: ldr             x0, [fp, #0x30]
    // 0x8c3728: stur            d0, [fp, #-0x28]
    // 0x8c372c: LoadField: r1 = r0->field_47
    //     0x8c372c: ldur            w1, [x0, #0x47]
    // 0x8c3730: DecompressPointer r1
    //     0x8c3730: add             x1, x1, HEAP, lsl #32
    // 0x8c3734: stur            x1, [fp, #-0x10]
    // 0x8c3738: LoadField: r2 = r0->field_4b
    //     0x8c3738: ldur            w2, [x0, #0x4b]
    // 0x8c373c: DecompressPointer r2
    //     0x8c373c: add             x2, x2, HEAP, lsl #32
    // 0x8c3740: r16 = Sentinel
    //     0x8c3740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3744: cmp             w2, w16
    // 0x8c3748: b.eq            #0x8c3ad0
    // 0x8c374c: LoadField: r3 = r2->field_f
    //     0x8c374c: ldur            w3, [x2, #0xf]
    // 0x8c3750: DecompressPointer r3
    //     0x8c3750: add             x3, x3, HEAP, lsl #32
    // 0x8c3754: LoadField: r4 = r2->field_b
    //     0x8c3754: ldur            w4, [x2, #0xb]
    // 0x8c3758: DecompressPointer r4
    //     0x8c3758: add             x4, x4, HEAP, lsl #32
    // 0x8c375c: stp             x4, x3, [SP]
    // 0x8c3760: r0 = evaluate()
    //     0x8c3760: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c3764: mov             x4, x0
    // 0x8c3768: ldur            x3, [fp, #-0x10]
    // 0x8c376c: stur            x4, [fp, #-0x20]
    // 0x8c3770: LoadField: r5 = r3->field_7
    //     0x8c3770: ldur            w5, [x3, #7]
    // 0x8c3774: DecompressPointer r5
    //     0x8c3774: add             x5, x5, HEAP, lsl #32
    // 0x8c3778: mov             x0, x4
    // 0x8c377c: mov             x2, x5
    // 0x8c3780: stur            x5, [fp, #-0x18]
    // 0x8c3784: r1 = Null
    //     0x8c3784: mov             x1, NULL
    // 0x8c3788: cmp             w0, NULL
    // 0x8c378c: b.eq            #0x8c37b4
    // 0x8c3790: cmp             w2, NULL
    // 0x8c3794: b.eq            #0x8c37b4
    // 0x8c3798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3798: ldur            w4, [x2, #0x17]
    // 0x8c379c: DecompressPointer r4
    //     0x8c379c: add             x4, x4, HEAP, lsl #32
    // 0x8c37a0: r8 = X0?
    //     0x8c37a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c37a4: LoadField: r9 = r4->field_7
    //     0x8c37a4: ldur            x9, [x4, #7]
    // 0x8c37a8: r3 = Null
    //     0x8c37a8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9b8] Null
    //     0x8c37ac: ldr             x3, [x3, #0x9b8]
    // 0x8c37b0: blr             x9
    // 0x8c37b4: ldur            x0, [fp, #-0x20]
    // 0x8c37b8: ldur            x1, [fp, #-0x10]
    // 0x8c37bc: StoreField: r1->field_b = r0
    //     0x8c37bc: stur            w0, [x1, #0xb]
    //     0x8c37c0: ldurb           w16, [x1, #-1]
    //     0x8c37c4: ldurb           w17, [x0, #-1]
    //     0x8c37c8: and             x16, x17, x16, lsr #2
    //     0x8c37cc: tst             x16, HEAP, lsr #32
    //     0x8c37d0: b.eq            #0x8c37d8
    //     0x8c37d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c37d8: ldr             x0, [fp, #0x30]
    // 0x8c37dc: LoadField: d0 = r0->field_67
    //     0x8c37dc: ldur            d0, [x0, #0x67]
    // 0x8c37e0: ldur            d1, [fp, #-0x28]
    // 0x8c37e4: fmul            d2, d0, d1
    // 0x8c37e8: fsqrt           d0, d2
    // 0x8c37ec: d1 = 0.700000
    //     0x8c37ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8c37f0: ldr             d1, [x17, #0x5a8]
    // 0x8c37f4: fmul            d2, d1, d0
    // 0x8c37f8: d0 = 1.000000
    //     0x8c37f8: fmov            d0, #1.00000000
    // 0x8c37fc: fdiv            d1, d0, d2
    // 0x8c3800: fsub            d2, d0, d1
    // 0x8c3804: stur            d2, [fp, #-0x28]
    // 0x8c3808: LoadField: r2 = r0->field_4b
    //     0x8c3808: ldur            w2, [x0, #0x4b]
    // 0x8c380c: DecompressPointer r2
    //     0x8c380c: add             x2, x2, HEAP, lsl #32
    // 0x8c3810: LoadField: r3 = r2->field_f
    //     0x8c3810: ldur            w3, [x2, #0xf]
    // 0x8c3814: DecompressPointer r3
    //     0x8c3814: add             x3, x3, HEAP, lsl #32
    // 0x8c3818: LoadField: r4 = r2->field_b
    //     0x8c3818: ldur            w4, [x2, #0xb]
    // 0x8c381c: DecompressPointer r4
    //     0x8c381c: add             x4, x4, HEAP, lsl #32
    // 0x8c3820: stp             x4, x3, [SP]
    // 0x8c3824: r0 = evaluate()
    //     0x8c3824: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c3828: LoadField: d0 = r0->field_7
    //     0x8c3828: ldur            d0, [x0, #7]
    // 0x8c382c: ldur            d1, [fp, #-0x28]
    // 0x8c3830: fcmp            d1, d0
    // 0x8c3834: b.le            #0x8c3840
    // 0x8c3838: mov             v2.16b, v1.16b
    // 0x8c383c: b               #0x8c3884
    // 0x8c3840: fcmp            d0, d1
    // 0x8c3844: b.le            #0x8c3854
    // 0x8c3848: LoadField: d0 = r0->field_7
    //     0x8c3848: ldur            d0, [x0, #7]
    // 0x8c384c: mov             v2.16b, v0.16b
    // 0x8c3850: b               #0x8c3884
    // 0x8c3854: d2 = 0.000000
    //     0x8c3854: eor             v2.16b, v2.16b, v2.16b
    // 0x8c3858: fcmp            d1, d2
    // 0x8c385c: b.ne            #0x8c3868
    // 0x8c3860: fadd            d2, d1, d0
    // 0x8c3864: b               #0x8c3884
    // 0x8c3868: LoadField: d0 = r0->field_7
    //     0x8c3868: ldur            d0, [x0, #7]
    // 0x8c386c: fcmp            d0, d0
    // 0x8c3870: b.vc            #0x8c3880
    // 0x8c3874: LoadField: d0 = r0->field_7
    //     0x8c3874: ldur            d0, [x0, #7]
    // 0x8c3878: mov             v2.16b, v0.16b
    // 0x8c387c: b               #0x8c3884
    // 0x8c3880: mov             v2.16b, v1.16b
    // 0x8c3884: ldr             x4, [fp, #0x30]
    // 0x8c3888: ldr             d1, [fp, #0x18]
    // 0x8c388c: ldr             d0, [fp, #0x10]
    // 0x8c3890: ldur            x3, [fp, #-0x10]
    // 0x8c3894: r5 = inline_Allocate_Double()
    //     0x8c3894: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8c3898: add             x5, x5, #0x10
    //     0x8c389c: cmp             x0, x5
    //     0x8c38a0: b.ls            #0x8c3adc
    //     0x8c38a4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8c38a8: sub             x5, x5, #0xf
    //     0x8c38ac: mov             x0, #0xd148
    //     0x8c38b0: movk            x0, #3, lsl #16
    //     0x8c38b4: stur            x0, [x5, #-1]
    // 0x8c38b8: StoreField: r5->field_7 = d2
    //     0x8c38b8: stur            d2, [x5, #7]
    // 0x8c38bc: mov             x0, x5
    // 0x8c38c0: ldur            x2, [fp, #-0x18]
    // 0x8c38c4: stur            x5, [fp, #-0x20]
    // 0x8c38c8: r1 = Null
    //     0x8c38c8: mov             x1, NULL
    // 0x8c38cc: cmp             w0, NULL
    // 0x8c38d0: b.eq            #0x8c38f8
    // 0x8c38d4: cmp             w2, NULL
    // 0x8c38d8: b.eq            #0x8c38f8
    // 0x8c38dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c38dc: ldur            w4, [x2, #0x17]
    // 0x8c38e0: DecompressPointer r4
    //     0x8c38e0: add             x4, x4, HEAP, lsl #32
    // 0x8c38e4: r8 = X0?
    //     0x8c38e4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c38e8: LoadField: r9 = r4->field_7
    //     0x8c38e8: ldur            x9, [x4, #7]
    // 0x8c38ec: r3 = Null
    //     0x8c38ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9c8] Null
    //     0x8c38f0: ldr             x3, [x3, #0x9c8]
    // 0x8c38f4: blr             x9
    // 0x8c38f8: ldur            x0, [fp, #-0x20]
    // 0x8c38fc: ldur            x1, [fp, #-0x10]
    // 0x8c3900: StoreField: r1->field_f = r0
    //     0x8c3900: stur            w0, [x1, #0xf]
    //     0x8c3904: ldurb           w16, [x1, #-1]
    //     0x8c3908: ldurb           w17, [x0, #-1]
    //     0x8c390c: and             x16, x17, x16, lsr #2
    //     0x8c3910: tst             x16, HEAP, lsr #32
    //     0x8c3914: b.eq            #0x8c391c
    //     0x8c3918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c391c: ldr             d1, [fp, #0x18]
    // 0x8c3920: ldr             d0, [fp, #0x10]
    // 0x8c3924: fdiv            d2, d1, d0
    // 0x8c3928: ldr             x0, [fp, #0x30]
    // 0x8c392c: StoreField: r0->field_57 = d2
    //     0x8c392c: stur            d2, [x0, #0x57]
    // 0x8c3930: LoadField: d0 = r0->field_5f
    //     0x8c3930: ldur            d0, [x0, #0x5f]
    // 0x8c3934: fcmp            d2, d0
    // 0x8c3938: b.eq            #0x8c3978
    // 0x8c393c: LoadField: r1 = r0->field_4f
    //     0x8c393c: ldur            w1, [x0, #0x4f]
    // 0x8c3940: DecompressPointer r1
    //     0x8c3940: add             x1, x1, HEAP, lsl #32
    // 0x8c3944: r16 = Sentinel
    //     0x8c3944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3948: cmp             w1, w16
    // 0x8c394c: b.eq            #0x8c3b00
    // 0x8c3950: str             x1, [SP]
    // 0x8c3954: r0 = isTicking()
    //     0x8c3954: bl              #0x8c3b24  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x8c3958: tbz             w0, #4, #0x8c3970
    // 0x8c395c: ldr             x0, [fp, #0x30]
    // 0x8c3960: LoadField: r1 = r0->field_4f
    //     0x8c3960: ldur            w1, [x0, #0x4f]
    // 0x8c3964: DecompressPointer r1
    //     0x8c3964: add             x1, x1, HEAP, lsl #32
    // 0x8c3968: str             x1, [SP]
    // 0x8c396c: r0 = start()
    //     0x8c396c: bl              #0x496e44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x8c3970: ldr             x0, [fp, #0x30]
    // 0x8c3974: b               #0x8c39a0
    // 0x8c3978: LoadField: r1 = r0->field_4f
    //     0x8c3978: ldur            w1, [x0, #0x4f]
    // 0x8c397c: DecompressPointer r1
    //     0x8c397c: add             x1, x1, HEAP, lsl #32
    // 0x8c3980: r16 = Sentinel
    //     0x8c3980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3984: cmp             w1, w16
    // 0x8c3988: b.eq            #0x8c3b0c
    // 0x8c398c: str             x1, [SP]
    // 0x8c3990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c3990: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c3994: r0 = stop()
    //     0x8c3994: bl              #0x4ab0d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x8c3998: ldr             x0, [fp, #0x30]
    // 0x8c399c: StoreField: r0->field_53 = rNULL
    //     0x8c399c: stur            NULL, [x0, #0x53]
    // 0x8c39a0: r1 = Instance_Duration
    //     0x8c39a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a8] Obj!Duration@a763c1
    //     0x8c39a4: ldr             x1, [x1, #0x8a8]
    // 0x8c39a8: LoadField: r2 = r0->field_27
    //     0x8c39a8: ldur            w2, [x0, #0x27]
    // 0x8c39ac: DecompressPointer r2
    //     0x8c39ac: add             x2, x2, HEAP, lsl #32
    // 0x8c39b0: r16 = Sentinel
    //     0x8c39b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c39b4: cmp             w2, w16
    // 0x8c39b8: b.eq            #0x8c3b18
    // 0x8c39bc: StoreField: r2->field_27 = r1
    //     0x8c39bc: stur            w1, [x2, #0x27]
    // 0x8c39c0: LoadField: r1 = r0->field_23
    //     0x8c39c0: ldur            w1, [x0, #0x23]
    // 0x8c39c4: DecompressPointer r1
    //     0x8c39c4: add             x1, x1, HEAP, lsl #32
    // 0x8c39c8: r16 = Instance__GlowState
    //     0x8c39c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a918] Obj!_GlowState@a72541
    //     0x8c39cc: ldr             x16, [x16, #0x918]
    // 0x8c39d0: cmp             w1, w16
    // 0x8c39d4: b.eq            #0x8c3a00
    // 0x8c39d8: r16 = 0.000000
    //     0x8c39d8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c39dc: stp             x16, x2, [SP]
    // 0x8c39e0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8c39e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8c39e4: ldr             x4, [x4, #0xb40]
    // 0x8c39e8: r0 = forward()
    //     0x8c39e8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c39ec: ldr             x0, [fp, #0x30]
    // 0x8c39f0: r1 = Instance__GlowState
    //     0x8c39f0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a918] Obj!_GlowState@a72541
    //     0x8c39f4: ldr             x1, [x1, #0x918]
    // 0x8c39f8: StoreField: r0->field_23 = r1
    //     0x8c39f8: stur            w1, [x0, #0x23]
    // 0x8c39fc: b               #0x8c3a2c
    // 0x8c3a00: LoadField: r1 = r2->field_2f
    //     0x8c3a00: ldur            w1, [x2, #0x2f]
    // 0x8c3a04: DecompressPointer r1
    //     0x8c3a04: add             x1, x1, HEAP, lsl #32
    // 0x8c3a08: cmp             w1, NULL
    // 0x8c3a0c: b.eq            #0x8c3a20
    // 0x8c3a10: LoadField: r2 = r1->field_7
    //     0x8c3a10: ldur            w2, [x1, #7]
    // 0x8c3a14: DecompressPointer r2
    //     0x8c3a14: add             x2, x2, HEAP, lsl #32
    // 0x8c3a18: cmp             w2, NULL
    // 0x8c3a1c: b.ne            #0x8c3a28
    // 0x8c3a20: str             x0, [SP]
    // 0x8c3a24: r0 = notifyListeners()
    //     0x8c3a24: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c3a28: ldr             x0, [fp, #0x30]
    // 0x8c3a2c: ldur            x2, [fp, #-8]
    // 0x8c3a30: r1 = Function '<anonymous closure>':.
    //     0x8c3a30: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9d8] AnonymousClosure: (0x8c3bdc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x8c342c)
    //     0x8c3a34: ldr             x1, [x1, #0x9d8]
    // 0x8c3a38: r0 = AllocateClosure()
    //     0x8c3a38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c3a3c: r16 = Instance_Duration
    //     0x8c3a3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a8] Obj!Duration@a763c1
    //     0x8c3a40: ldr             x16, [x16, #0x8a8]
    // 0x8c3a44: stp             x16, NULL, [SP, #8]
    // 0x8c3a48: str             x0, [SP]
    // 0x8c3a4c: r0 = Timer()
    //     0x8c3a4c: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x8c3a50: ldr             x1, [fp, #0x30]
    // 0x8c3a54: StoreField: r1->field_2b = r0
    //     0x8c3a54: stur            w0, [x1, #0x2b]
    //     0x8c3a58: ldurb           w16, [x1, #-1]
    //     0x8c3a5c: ldurb           w17, [x0, #-1]
    //     0x8c3a60: and             x16, x17, x16, lsr #2
    //     0x8c3a64: tst             x16, HEAP, lsr #32
    //     0x8c3a68: b.eq            #0x8c3a70
    //     0x8c3a6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3a70: r0 = Null
    //     0x8c3a70: mov             x0, NULL
    // 0x8c3a74: LeaveFrame
    //     0x8c3a74: mov             SP, fp
    //     0x8c3a78: ldp             fp, lr, [SP], #0x10
    // 0x8c3a7c: ret
    //     0x8c3a7c: ret             
    // 0x8c3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3a80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3a84: b               #0x8c3444
    // 0x8c3a88: r9 = _glowOpacity
    //     0x8c3a88: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a978] Field <_GlowController@245442496._glowOpacity@245442496>: late final (offset: 0x44)
    //     0x8c3a8c: ldr             x9, [x9, #0x978]
    // 0x8c3a90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c3a90: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c3a94: stp             q1, q2, [SP, #-0x20]!
    // 0x8c3a98: SaveReg d0
    //     0x8c3a98: str             q0, [SP, #-0x10]!
    // 0x8c3a9c: SaveReg r3
    //     0x8c3a9c: str             x3, [SP, #-8]!
    // 0x8c3aa0: r0 = AllocateDouble()
    //     0x8c3aa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c3aa4: mov             x4, x0
    // 0x8c3aa8: RestoreReg r3
    //     0x8c3aa8: ldr             x3, [SP], #8
    // 0x8c3aac: RestoreReg d0
    //     0x8c3aac: ldr             q0, [SP], #0x10
    // 0x8c3ab0: ldp             q1, q2, [SP], #0x20
    // 0x8c3ab4: b               #0x8c3620
    // 0x8c3ab8: stp             q2, q3, [SP, #-0x20]!
    // 0x8c3abc: stp             q0, q1, [SP, #-0x20]!
    // 0x8c3ac0: r0 = AllocateDouble()
    //     0x8c3ac0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c3ac4: ldp             q0, q1, [SP], #0x20
    // 0x8c3ac8: ldp             q2, q3, [SP], #0x20
    // 0x8c3acc: b               #0x8c36fc
    // 0x8c3ad0: r9 = _glowSize
    //     0x8c3ad0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a980] Field <_GlowController@245442496._glowSize@245442496>: late final (offset: 0x4c)
    //     0x8c3ad4: ldr             x9, [x9, #0x980]
    // 0x8c3ad8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c3ad8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c3adc: stp             q1, q2, [SP, #-0x20]!
    // 0x8c3ae0: SaveReg d0
    //     0x8c3ae0: str             q0, [SP, #-0x10]!
    // 0x8c3ae4: stp             x3, x4, [SP, #-0x10]!
    // 0x8c3ae8: r0 = AllocateDouble()
    //     0x8c3ae8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c3aec: mov             x5, x0
    // 0x8c3af0: ldp             x3, x4, [SP], #0x10
    // 0x8c3af4: RestoreReg d0
    //     0x8c3af4: ldr             q0, [SP], #0x10
    // 0x8c3af8: ldp             q1, q2, [SP], #0x20
    // 0x8c3afc: b               #0x8c38b8
    // 0x8c3b00: r9 = _displacementTicker
    //     0x8c3b00: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Field <_GlowController@245442496._displacementTicker@245442496>: late final (offset: 0x50)
    //     0x8c3b04: ldr             x9, [x9, #0x9e0]
    // 0x8c3b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3b0c: r9 = _displacementTicker
    //     0x8c3b0c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Field <_GlowController@245442496._displacementTicker@245442496>: late final (offset: 0x50)
    //     0x8c3b10: ldr             x9, [x9, #0x9e0]
    // 0x8c3b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3b14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3b18: r9 = _glowController
    //     0x8c3b18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a988] Field <_GlowController@245442496._glowController@245442496>: late final (offset: 0x28)
    //     0x8c3b1c: ldr             x9, [x9, #0x988]
    // 0x8c3b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3b20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c3bdc, size: 0x50
    // 0x8c3bdc: EnterFrame
    //     0x8c3bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3be0: mov             fp, SP
    // 0x8c3be4: AllocStack(0x10)
    //     0x8c3be4: sub             SP, SP, #0x10
    // 0x8c3be8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3be8: ldr             x0, [fp, #0x10]
    //     0x8c3bec: ldur            w1, [x0, #0x17]
    //     0x8c3bf0: add             x1, x1, HEAP, lsl #32
    // 0x8c3bf4: CheckStackOverflow
    //     0x8c3bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3bf8: cmp             SP, x16
    //     0x8c3bfc: b.ls            #0x8c3c24
    // 0x8c3c00: LoadField: r0 = r1->field_f
    //     0x8c3c00: ldur            w0, [x1, #0xf]
    // 0x8c3c04: DecompressPointer r0
    //     0x8c3c04: add             x0, x0, HEAP, lsl #32
    // 0x8c3c08: r16 = Instance_Duration
    //     0x8c3c08: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a9e8] Obj!Duration@a764f1
    //     0x8c3c0c: ldr             x16, [x16, #0x9e8]
    // 0x8c3c10: stp             x16, x0, [SP]
    // 0x8c3c14: r0 = _recede()
    //     0x8c3c14: bl              #0x791780  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8c3c18: LeaveFrame
    //     0x8c3c18: mov             SP, fp
    //     0x8c3c1c: ldp             fp, lr, [SP], #0x10
    // 0x8c3c20: ret
    //     0x8c3c20: ret             
    // 0x8c3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3c28: b               #0x8c3c00
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8c3c2c, size: 0x608
    // 0x8c3c2c: EnterFrame
    //     0x8c3c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3c30: mov             fp, SP
    // 0x8c3c34: AllocStack(0x40)
    //     0x8c3c34: sub             SP, SP, #0x40
    // 0x8c3c38: CheckStackOverflow
    //     0x8c3c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3c3c: cmp             SP, x16
    //     0x8c3c40: b.ls            #0x8c4190
    // 0x8c3c44: ldr             x0, [fp, #0x18]
    // 0x8c3c48: LoadField: r1 = r0->field_2b
    //     0x8c3c48: ldur            w1, [x0, #0x2b]
    // 0x8c3c4c: DecompressPointer r1
    //     0x8c3c4c: add             x1, x1, HEAP, lsl #32
    // 0x8c3c50: cmp             w1, NULL
    // 0x8c3c54: b.eq            #0x8c3c64
    // 0x8c3c58: str             x1, [SP]
    // 0x8c3c5c: r0 = cancel()
    //     0x8c3c5c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8c3c60: ldr             x0, [fp, #0x18]
    // 0x8c3c64: ldr             d1, [fp, #0x10]
    // 0x8c3c68: d0 = 100.000000
    //     0x8c3c68: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x8c3c6c: ldr             d0, [x17, #0x3e8]
    // 0x8c3c70: StoreField: r0->field_2b = rNULL
    //     0x8c3c70: stur            NULL, [x0, #0x2b]
    // 0x8c3c74: fcmp            d0, d1
    // 0x8c3c78: b.le            #0x8c3c88
    // 0x8c3c7c: d0 = 100.000000
    //     0x8c3c7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x8c3c80: ldr             d0, [x17, #0x3e8]
    // 0x8c3c84: b               #0x8c3cbc
    // 0x8c3c88: d0 = 10000.000000
    //     0x8c3c88: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c3c8c: ldr             d0, [x17, #0x3f8]
    // 0x8c3c90: fcmp            d1, d0
    // 0x8c3c94: b.le            #0x8c3ca4
    // 0x8c3c98: d0 = 10000.000000
    //     0x8c3c98: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c3c9c: ldr             d0, [x17, #0x3f8]
    // 0x8c3ca0: b               #0x8c3cbc
    // 0x8c3ca4: fcmp            d1, d1
    // 0x8c3ca8: b.vc            #0x8c3cb8
    // 0x8c3cac: d0 = 10000.000000
    //     0x8c3cac: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x8c3cb0: ldr             d0, [x17, #0x3f8]
    // 0x8c3cb4: b               #0x8c3cbc
    // 0x8c3cb8: mov             v0.16b, v1.16b
    // 0x8c3cbc: stur            d0, [fp, #-0x28]
    // 0x8c3cc0: LoadField: r1 = r0->field_3f
    //     0x8c3cc0: ldur            w1, [x0, #0x3f]
    // 0x8c3cc4: DecompressPointer r1
    //     0x8c3cc4: add             x1, x1, HEAP, lsl #32
    // 0x8c3cc8: stur            x1, [fp, #-8]
    // 0x8c3ccc: LoadField: r2 = r0->field_23
    //     0x8c3ccc: ldur            w2, [x0, #0x23]
    // 0x8c3cd0: DecompressPointer r2
    //     0x8c3cd0: add             x2, x2, HEAP, lsl #32
    // 0x8c3cd4: r16 = Instance__GlowState
    //     0x8c3cd4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a930] Obj!_GlowState@a72521
    //     0x8c3cd8: ldr             x16, [x16, #0x930]
    // 0x8c3cdc: cmp             w2, w16
    // 0x8c3ce0: b.ne            #0x8c3cf4
    // 0x8c3ce4: mov             x3, x1
    // 0x8c3ce8: d1 = 0.300000
    //     0x8c3ce8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8c3cec: ldr             d1, [x17, #0xb60]
    // 0x8c3cf0: b               #0x8c3d30
    // 0x8c3cf4: LoadField: r2 = r0->field_43
    //     0x8c3cf4: ldur            w2, [x0, #0x43]
    // 0x8c3cf8: DecompressPointer r2
    //     0x8c3cf8: add             x2, x2, HEAP, lsl #32
    // 0x8c3cfc: r16 = Sentinel
    //     0x8c3cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3d00: cmp             w2, w16
    // 0x8c3d04: b.eq            #0x8c4198
    // 0x8c3d08: LoadField: r3 = r2->field_f
    //     0x8c3d08: ldur            w3, [x2, #0xf]
    // 0x8c3d0c: DecompressPointer r3
    //     0x8c3d0c: add             x3, x3, HEAP, lsl #32
    // 0x8c3d10: LoadField: r4 = r2->field_b
    //     0x8c3d10: ldur            w4, [x2, #0xb]
    // 0x8c3d14: DecompressPointer r4
    //     0x8c3d14: add             x4, x4, HEAP, lsl #32
    // 0x8c3d18: stp             x4, x3, [SP]
    // 0x8c3d1c: r0 = evaluate()
    //     0x8c3d1c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c3d20: LoadField: d0 = r0->field_7
    //     0x8c3d20: ldur            d0, [x0, #7]
    // 0x8c3d24: mov             v1.16b, v0.16b
    // 0x8c3d28: ldur            x3, [fp, #-8]
    // 0x8c3d2c: ldur            d0, [fp, #-0x28]
    // 0x8c3d30: stur            d1, [fp, #-0x30]
    // 0x8c3d34: LoadField: r4 = r3->field_7
    //     0x8c3d34: ldur            w4, [x3, #7]
    // 0x8c3d38: DecompressPointer r4
    //     0x8c3d38: add             x4, x4, HEAP, lsl #32
    // 0x8c3d3c: stur            x4, [fp, #-0x18]
    // 0x8c3d40: r5 = inline_Allocate_Double()
    //     0x8c3d40: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8c3d44: add             x5, x5, #0x10
    //     0x8c3d48: cmp             x0, x5
    //     0x8c3d4c: b.ls            #0x8c41a4
    //     0x8c3d50: str             x5, [THR, #0x50]  ; THR::top
    //     0x8c3d54: sub             x5, x5, #0xf
    //     0x8c3d58: mov             x0, #0xd148
    //     0x8c3d5c: movk            x0, #3, lsl #16
    //     0x8c3d60: stur            x0, [x5, #-1]
    // 0x8c3d64: StoreField: r5->field_7 = d1
    //     0x8c3d64: stur            d1, [x5, #7]
    // 0x8c3d68: mov             x0, x5
    // 0x8c3d6c: mov             x2, x4
    // 0x8c3d70: stur            x5, [fp, #-0x10]
    // 0x8c3d74: r1 = Null
    //     0x8c3d74: mov             x1, NULL
    // 0x8c3d78: cmp             w0, NULL
    // 0x8c3d7c: b.eq            #0x8c3da4
    // 0x8c3d80: cmp             w2, NULL
    // 0x8c3d84: b.eq            #0x8c3da4
    // 0x8c3d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3d88: ldur            w4, [x2, #0x17]
    // 0x8c3d8c: DecompressPointer r4
    //     0x8c3d8c: add             x4, x4, HEAP, lsl #32
    // 0x8c3d90: r8 = X0?
    //     0x8c3d90: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c3d94: LoadField: r9 = r4->field_7
    //     0x8c3d94: ldur            x9, [x4, #7]
    // 0x8c3d98: r3 = Null
    //     0x8c3d98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Null
    //     0x8c3d9c: ldr             x3, [x3, #0x9f0]
    // 0x8c3da0: blr             x9
    // 0x8c3da4: ldur            x0, [fp, #-0x10]
    // 0x8c3da8: ldur            x3, [fp, #-8]
    // 0x8c3dac: StoreField: r3->field_b = r0
    //     0x8c3dac: stur            w0, [x3, #0xb]
    //     0x8c3db0: ldurb           w16, [x3, #-1]
    //     0x8c3db4: ldurb           w17, [x0, #-1]
    //     0x8c3db8: and             x16, x17, x16, lsr #2
    //     0x8c3dbc: tst             x16, HEAP, lsr #32
    //     0x8c3dc0: b.eq            #0x8c3dc8
    //     0x8c3dc4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8c3dc8: ldur            d0, [fp, #-0x28]
    // 0x8c3dcc: d1 = 0.000060
    //     0x8c3dcc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa00] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x8c3dd0: ldr             d1, [x17, #0xa00]
    // 0x8c3dd4: fmul            d2, d0, d1
    // 0x8c3dd8: ldur            d1, [fp, #-0x30]
    // 0x8c3ddc: fcmp            d1, d2
    // 0x8c3de0: b.le            #0x8c3df0
    // 0x8c3de4: mov             v2.16b, v1.16b
    // 0x8c3de8: d1 = 0.500000
    //     0x8c3de8: fmov            d1, #0.50000000
    // 0x8c3dec: b               #0x8c3e10
    // 0x8c3df0: d1 = 0.500000
    //     0x8c3df0: fmov            d1, #0.50000000
    // 0x8c3df4: fcmp            d2, d1
    // 0x8c3df8: b.le            #0x8c3e04
    // 0x8c3dfc: d2 = 0.500000
    //     0x8c3dfc: fmov            d2, #0.50000000
    // 0x8c3e00: b               #0x8c3e10
    // 0x8c3e04: fcmp            d2, d2
    // 0x8c3e08: b.vc            #0x8c3e10
    // 0x8c3e0c: d2 = 0.500000
    //     0x8c3e0c: fmov            d2, #0.50000000
    // 0x8c3e10: ldr             x4, [fp, #0x18]
    // 0x8c3e14: r5 = inline_Allocate_Double()
    //     0x8c3e14: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8c3e18: add             x5, x5, #0x10
    //     0x8c3e1c: cmp             x0, x5
    //     0x8c3e20: b.ls            #0x8c41c0
    //     0x8c3e24: str             x5, [THR, #0x50]  ; THR::top
    //     0x8c3e28: sub             x5, x5, #0xf
    //     0x8c3e2c: mov             x0, #0xd148
    //     0x8c3e30: movk            x0, #3, lsl #16
    //     0x8c3e34: stur            x0, [x5, #-1]
    // 0x8c3e38: StoreField: r5->field_7 = d2
    //     0x8c3e38: stur            d2, [x5, #7]
    // 0x8c3e3c: mov             x0, x5
    // 0x8c3e40: ldur            x2, [fp, #-0x18]
    // 0x8c3e44: stur            x5, [fp, #-0x10]
    // 0x8c3e48: r1 = Null
    //     0x8c3e48: mov             x1, NULL
    // 0x8c3e4c: cmp             w0, NULL
    // 0x8c3e50: b.eq            #0x8c3e78
    // 0x8c3e54: cmp             w2, NULL
    // 0x8c3e58: b.eq            #0x8c3e78
    // 0x8c3e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3e5c: ldur            w4, [x2, #0x17]
    // 0x8c3e60: DecompressPointer r4
    //     0x8c3e60: add             x4, x4, HEAP, lsl #32
    // 0x8c3e64: r8 = X0?
    //     0x8c3e64: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c3e68: LoadField: r9 = r4->field_7
    //     0x8c3e68: ldur            x9, [x4, #7]
    // 0x8c3e6c: r3 = Null
    //     0x8c3e6c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa08] Null
    //     0x8c3e70: ldr             x3, [x3, #0xa08]
    // 0x8c3e74: blr             x9
    // 0x8c3e78: ldur            x0, [fp, #-0x10]
    // 0x8c3e7c: ldur            x1, [fp, #-8]
    // 0x8c3e80: StoreField: r1->field_f = r0
    //     0x8c3e80: stur            w0, [x1, #0xf]
    //     0x8c3e84: ldurb           w16, [x1, #-1]
    //     0x8c3e88: ldurb           w17, [x0, #-1]
    //     0x8c3e8c: and             x16, x17, x16, lsr #2
    //     0x8c3e90: tst             x16, HEAP, lsr #32
    //     0x8c3e94: b.eq            #0x8c3e9c
    //     0x8c3e98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3e9c: ldr             x0, [fp, #0x18]
    // 0x8c3ea0: LoadField: r1 = r0->field_47
    //     0x8c3ea0: ldur            w1, [x0, #0x47]
    // 0x8c3ea4: DecompressPointer r1
    //     0x8c3ea4: add             x1, x1, HEAP, lsl #32
    // 0x8c3ea8: stur            x1, [fp, #-8]
    // 0x8c3eac: LoadField: r2 = r0->field_4b
    //     0x8c3eac: ldur            w2, [x0, #0x4b]
    // 0x8c3eb0: DecompressPointer r2
    //     0x8c3eb0: add             x2, x2, HEAP, lsl #32
    // 0x8c3eb4: r16 = Sentinel
    //     0x8c3eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3eb8: cmp             w2, w16
    // 0x8c3ebc: b.eq            #0x8c41e4
    // 0x8c3ec0: LoadField: r3 = r2->field_f
    //     0x8c3ec0: ldur            w3, [x2, #0xf]
    // 0x8c3ec4: DecompressPointer r3
    //     0x8c3ec4: add             x3, x3, HEAP, lsl #32
    // 0x8c3ec8: LoadField: r4 = r2->field_b
    //     0x8c3ec8: ldur            w4, [x2, #0xb]
    // 0x8c3ecc: DecompressPointer r4
    //     0x8c3ecc: add             x4, x4, HEAP, lsl #32
    // 0x8c3ed0: stp             x4, x3, [SP]
    // 0x8c3ed4: r0 = evaluate()
    //     0x8c3ed4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c3ed8: mov             x4, x0
    // 0x8c3edc: ldur            x3, [fp, #-8]
    // 0x8c3ee0: stur            x4, [fp, #-0x18]
    // 0x8c3ee4: LoadField: r5 = r3->field_7
    //     0x8c3ee4: ldur            w5, [x3, #7]
    // 0x8c3ee8: DecompressPointer r5
    //     0x8c3ee8: add             x5, x5, HEAP, lsl #32
    // 0x8c3eec: mov             x0, x4
    // 0x8c3ef0: mov             x2, x5
    // 0x8c3ef4: stur            x5, [fp, #-0x10]
    // 0x8c3ef8: r1 = Null
    //     0x8c3ef8: mov             x1, NULL
    // 0x8c3efc: cmp             w0, NULL
    // 0x8c3f00: b.eq            #0x8c3f28
    // 0x8c3f04: cmp             w2, NULL
    // 0x8c3f08: b.eq            #0x8c3f28
    // 0x8c3f0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3f0c: ldur            w4, [x2, #0x17]
    // 0x8c3f10: DecompressPointer r4
    //     0x8c3f10: add             x4, x4, HEAP, lsl #32
    // 0x8c3f14: r8 = X0?
    //     0x8c3f14: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c3f18: LoadField: r9 = r4->field_7
    //     0x8c3f18: ldur            x9, [x4, #7]
    // 0x8c3f1c: r3 = Null
    //     0x8c3f1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa18] Null
    //     0x8c3f20: ldr             x3, [x3, #0xa18]
    // 0x8c3f24: blr             x9
    // 0x8c3f28: ldur            x0, [fp, #-0x18]
    // 0x8c3f2c: ldur            x1, [fp, #-8]
    // 0x8c3f30: StoreField: r1->field_b = r0
    //     0x8c3f30: stur            w0, [x1, #0xb]
    //     0x8c3f34: ldurb           w16, [x1, #-1]
    //     0x8c3f38: ldurb           w17, [x0, #-1]
    //     0x8c3f3c: and             x16, x17, x16, lsr #2
    //     0x8c3f40: tst             x16, HEAP, lsr #32
    //     0x8c3f44: b.eq            #0x8c3f4c
    //     0x8c3f48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c3f4c: ldur            d0, [fp, #-0x28]
    // 0x8c3f50: d1 = 0.000001
    //     0x8c3f50: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa28] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x8c3f54: ldr             d1, [x17, #0xa28]
    // 0x8c3f58: fmul            d2, d1, d0
    // 0x8c3f5c: fmul            d1, d2, d0
    // 0x8c3f60: d2 = 0.025000
    //     0x8c3f60: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa30] IMM: double(0.025) from 0x3f9999999999999a
    //     0x8c3f64: ldr             d2, [x17, #0xa30]
    // 0x8c3f68: fadd            d3, d2, d1
    // 0x8c3f6c: stur            d3, [fp, #-0x30]
    // 0x8c3f70: d1 = 1.000000
    //     0x8c3f70: fmov            d1, #1.00000000
    // 0x8c3f74: fcmp            d3, d1
    // 0x8c3f78: b.le            #0x8c3f88
    // 0x8c3f7c: mov             x3, x1
    // 0x8c3f80: d1 = 1.000000
    //     0x8c3f80: fmov            d1, #1.00000000
    // 0x8c3f84: b               #0x8c3ff0
    // 0x8c3f88: fcmp            d1, d3
    // 0x8c3f8c: b.le            #0x8c3f9c
    // 0x8c3f90: mov             v1.16b, v3.16b
    // 0x8c3f94: mov             x3, x1
    // 0x8c3f98: b               #0x8c3ff0
    // 0x8c3f9c: d2 = 0.000000
    //     0x8c3f9c: eor             v2.16b, v2.16b, v2.16b
    // 0x8c3fa0: fcmp            d3, d2
    // 0x8c3fa4: b.ne            #0x8c3fb8
    // 0x8c3fa8: fadd            d2, d3, d1
    // 0x8c3fac: fmul            d1, d2, d3
    // 0x8c3fb0: mov             x3, x1
    // 0x8c3fb4: b               #0x8c3ff0
    // 0x8c3fb8: fcmp            d3, d2
    // 0x8c3fbc: b.ne            #0x8c3fe4
    // 0x8c3fc0: r16 = 1.000000
    //     0x8c3fc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8c3fc4: ldr             x16, [x16, #0x128]
    // 0x8c3fc8: str             x16, [SP]
    // 0x8c3fcc: r0 = isNegative()
    //     0x8c3fcc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c3fd0: tbnz            w0, #4, #0x8c3fe4
    // 0x8c3fd4: ldur            x3, [fp, #-8]
    // 0x8c3fd8: ldur            d0, [fp, #-0x28]
    // 0x8c3fdc: d1 = 1.000000
    //     0x8c3fdc: fmov            d1, #1.00000000
    // 0x8c3fe0: b               #0x8c3ff0
    // 0x8c3fe4: ldur            d1, [fp, #-0x30]
    // 0x8c3fe8: ldur            x3, [fp, #-8]
    // 0x8c3fec: ldur            d0, [fp, #-0x28]
    // 0x8c3ff0: ldr             x4, [fp, #0x18]
    // 0x8c3ff4: r5 = inline_Allocate_Double()
    //     0x8c3ff4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8c3ff8: add             x5, x5, #0x10
    //     0x8c3ffc: cmp             x0, x5
    //     0x8c4000: b.ls            #0x8c41f0
    //     0x8c4004: str             x5, [THR, #0x50]  ; THR::top
    //     0x8c4008: sub             x5, x5, #0xf
    //     0x8c400c: mov             x0, #0xd148
    //     0x8c4010: movk            x0, #3, lsl #16
    //     0x8c4014: stur            x0, [x5, #-1]
    // 0x8c4018: StoreField: r5->field_7 = d1
    //     0x8c4018: stur            d1, [x5, #7]
    // 0x8c401c: mov             x0, x5
    // 0x8c4020: ldur            x2, [fp, #-0x10]
    // 0x8c4024: stur            x5, [fp, #-0x18]
    // 0x8c4028: r1 = Null
    //     0x8c4028: mov             x1, NULL
    // 0x8c402c: cmp             w0, NULL
    // 0x8c4030: b.eq            #0x8c4058
    // 0x8c4034: cmp             w2, NULL
    // 0x8c4038: b.eq            #0x8c4058
    // 0x8c403c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c403c: ldur            w4, [x2, #0x17]
    // 0x8c4040: DecompressPointer r4
    //     0x8c4040: add             x4, x4, HEAP, lsl #32
    // 0x8c4044: r8 = X0?
    //     0x8c4044: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x8c4048: LoadField: r9 = r4->field_7
    //     0x8c4048: ldur            x9, [x4, #7]
    // 0x8c404c: r3 = Null
    //     0x8c404c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa38] Null
    //     0x8c4050: ldr             x3, [x3, #0xa38]
    // 0x8c4054: blr             x9
    // 0x8c4058: ldur            x0, [fp, #-0x18]
    // 0x8c405c: ldur            x1, [fp, #-8]
    // 0x8c4060: StoreField: r1->field_f = r0
    //     0x8c4060: stur            w0, [x1, #0xf]
    //     0x8c4064: ldurb           w16, [x1, #-1]
    //     0x8c4068: ldurb           w17, [x0, #-1]
    //     0x8c406c: and             x16, x17, x16, lsr #2
    //     0x8c4070: tst             x16, HEAP, lsr #32
    //     0x8c4074: b.eq            #0x8c407c
    //     0x8c4078: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c407c: ldr             x0, [fp, #0x18]
    // 0x8c4080: LoadField: r1 = r0->field_27
    //     0x8c4080: ldur            w1, [x0, #0x27]
    // 0x8c4084: DecompressPointer r1
    //     0x8c4084: add             x1, x1, HEAP, lsl #32
    // 0x8c4088: r16 = Sentinel
    //     0x8c4088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c408c: cmp             w1, w16
    // 0x8c4090: b.eq            #0x8c420c
    // 0x8c4094: ldur            d0, [fp, #-0x28]
    // 0x8c4098: stur            x1, [fp, #-8]
    // 0x8c409c: d1 = 0.020000
    //     0x8c409c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4aa48] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8c40a0: ldr             d1, [x17, #0xa48]
    // 0x8c40a4: fmul            d2, d0, d1
    // 0x8c40a8: d0 = 0.150000
    //     0x8c40a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x8c40ac: ldr             d0, [x17, #0xab8]
    // 0x8c40b0: fadd            d1, d0, d2
    // 0x8c40b4: mov             v0.16b, v1.16b
    // 0x8c40b8: stp             fp, lr, [SP, #-0x10]!
    // 0x8c40bc: mov             fp, SP
    // 0x8c40c0: CallRuntime_LibcRound(double) -> double
    //     0x8c40c0: and             SP, SP, #0xfffffffffffffff0
    //     0x8c40c4: mov             sp, SP
    //     0x8c40c8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8c40cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c40d0: blr             x16
    //     0x8c40d4: mov             x16, #8
    //     0x8c40d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c40dc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c40e0: sub             sp, x16, #1, lsl #12
    //     0x8c40e4: mov             SP, fp
    //     0x8c40e8: ldp             fp, lr, [SP], #0x10
    // 0x8c40ec: fcmp            d0, d0
    // 0x8c40f0: b.vs            #0x8c4218
    // 0x8c40f4: fcvtzs          x0, d0
    // 0x8c40f8: asr             x16, x0, #0x1e
    // 0x8c40fc: cmp             x16, x0, asr #63
    // 0x8c4100: b.ne            #0x8c4218
    // 0x8c4104: lsl             x0, x0, #1
    // 0x8c4108: r1 = LoadInt32Instr(r0)
    //     0x8c4108: sbfx            x1, x0, #1, #0x1f
    //     0x8c410c: tbz             w0, #0, #0x8c4114
    //     0x8c4110: ldur            x1, [x0, #7]
    // 0x8c4114: r16 = 1000
    //     0x8c4114: mov             x16, #0x3e8
    // 0x8c4118: mul             x0, x1, x16
    // 0x8c411c: stur            x0, [fp, #-0x20]
    // 0x8c4120: r0 = Duration()
    //     0x8c4120: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8c4124: mov             x1, x0
    // 0x8c4128: ldur            x0, [fp, #-0x20]
    // 0x8c412c: StoreField: r1->field_7 = r0
    //     0x8c412c: stur            x0, [x1, #7]
    // 0x8c4130: mov             x0, x1
    // 0x8c4134: ldur            x1, [fp, #-8]
    // 0x8c4138: StoreField: r1->field_27 = r0
    //     0x8c4138: stur            w0, [x1, #0x27]
    //     0x8c413c: ldurb           w16, [x1, #-1]
    //     0x8c4140: ldurb           w17, [x0, #-1]
    //     0x8c4144: and             x16, x17, x16, lsr #2
    //     0x8c4148: tst             x16, HEAP, lsr #32
    //     0x8c414c: b.eq            #0x8c4154
    //     0x8c4150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c4154: r16 = 0.000000
    //     0x8c4154: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c4158: stp             x16, x1, [SP]
    // 0x8c415c: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8c415c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8c4160: ldr             x4, [x4, #0xb40]
    // 0x8c4164: r0 = forward()
    //     0x8c4164: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8c4168: ldr             x1, [fp, #0x18]
    // 0x8c416c: d0 = 0.500000
    //     0x8c416c: fmov            d0, #0.50000000
    // 0x8c4170: StoreField: r1->field_5f = d0
    //     0x8c4170: stur            d0, [x1, #0x5f]
    // 0x8c4174: r2 = Instance__GlowState
    //     0x8c4174: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Obj!_GlowState@a72561
    //     0x8c4178: ldr             x2, [x2, #0xa50]
    // 0x8c417c: StoreField: r1->field_23 = r2
    //     0x8c417c: stur            w2, [x1, #0x23]
    // 0x8c4180: r0 = Null
    //     0x8c4180: mov             x0, NULL
    // 0x8c4184: LeaveFrame
    //     0x8c4184: mov             SP, fp
    //     0x8c4188: ldp             fp, lr, [SP], #0x10
    // 0x8c418c: ret
    //     0x8c418c: ret             
    // 0x8c4190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4194: b               #0x8c3c44
    // 0x8c4198: r9 = _glowOpacity
    //     0x8c4198: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a978] Field <_GlowController@245442496._glowOpacity@245442496>: late final (offset: 0x44)
    //     0x8c419c: ldr             x9, [x9, #0x978]
    // 0x8c41a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c41a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c41a4: stp             q0, q1, [SP, #-0x20]!
    // 0x8c41a8: stp             x3, x4, [SP, #-0x10]!
    // 0x8c41ac: r0 = AllocateDouble()
    //     0x8c41ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c41b0: mov             x5, x0
    // 0x8c41b4: ldp             x3, x4, [SP], #0x10
    // 0x8c41b8: ldp             q0, q1, [SP], #0x20
    // 0x8c41bc: b               #0x8c3d64
    // 0x8c41c0: stp             q1, q2, [SP, #-0x20]!
    // 0x8c41c4: SaveReg d0
    //     0x8c41c4: str             q0, [SP, #-0x10]!
    // 0x8c41c8: stp             x3, x4, [SP, #-0x10]!
    // 0x8c41cc: r0 = AllocateDouble()
    //     0x8c41cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c41d0: mov             x5, x0
    // 0x8c41d4: ldp             x3, x4, [SP], #0x10
    // 0x8c41d8: RestoreReg d0
    //     0x8c41d8: ldr             q0, [SP], #0x10
    // 0x8c41dc: ldp             q1, q2, [SP], #0x20
    // 0x8c41e0: b               #0x8c3e38
    // 0x8c41e4: r9 = _glowSize
    //     0x8c41e4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a980] Field <_GlowController@245442496._glowSize@245442496>: late final (offset: 0x4c)
    //     0x8c41e8: ldr             x9, [x9, #0x980]
    // 0x8c41ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c41ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c41f0: stp             q0, q1, [SP, #-0x20]!
    // 0x8c41f4: stp             x3, x4, [SP, #-0x10]!
    // 0x8c41f8: r0 = AllocateDouble()
    //     0x8c41f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c41fc: mov             x5, x0
    // 0x8c4200: ldp             x3, x4, [SP], #0x10
    // 0x8c4204: ldp             q0, q1, [SP], #0x20
    // 0x8c4208: b               #0x8c4018
    // 0x8c420c: r9 = _glowController
    //     0x8c420c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a988] Field <_GlowController@245442496._glowController@245442496>: late final (offset: 0x28)
    //     0x8c4210: ldr             x9, [x9, #0x988]
    // 0x8c4214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4214: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4218: SaveReg d0
    //     0x8c4218: str             q0, [SP, #-0x10]!
    // 0x8c421c: r0 = 230
    //     0x8c421c: mov             x0, #0xe6
    // 0x8c4220: r30 = DoubleToIntegerStub
    //     0x8c4220: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8c4224: LoadField: r30 = r30->field_7
    //     0x8c4224: ldur            lr, [lr, #7]
    // 0x8c4228: blr             lr
    // 0x8c422c: RestoreReg d0
    //     0x8c422c: ldr             q0, [SP], #0x10
    // 0x8c4230: b               #0x8c4108
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2964, size: 0xb0
    // 0x8e2964: EnterFrame
    //     0x8e2964: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2968: mov             fp, SP
    // 0x8e296c: AllocStack(0x8)
    //     0x8e296c: sub             SP, SP, #8
    // 0x8e2970: CheckStackOverflow
    //     0x8e2970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2974: cmp             SP, x16
    //     0x8e2978: b.ls            #0x8e29f4
    // 0x8e297c: ldr             x0, [fp, #0x10]
    // 0x8e2980: LoadField: r1 = r0->field_27
    //     0x8e2980: ldur            w1, [x0, #0x27]
    // 0x8e2984: DecompressPointer r1
    //     0x8e2984: add             x1, x1, HEAP, lsl #32
    // 0x8e2988: r16 = Sentinel
    //     0x8e2988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e298c: cmp             w1, w16
    // 0x8e2990: b.eq            #0x8e29fc
    // 0x8e2994: str             x1, [SP]
    // 0x8e2998: r0 = dispose()
    //     0x8e2998: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e299c: ldr             x0, [fp, #0x10]
    // 0x8e29a0: LoadField: r1 = r0->field_4f
    //     0x8e29a0: ldur            w1, [x0, #0x4f]
    // 0x8e29a4: DecompressPointer r1
    //     0x8e29a4: add             x1, x1, HEAP, lsl #32
    // 0x8e29a8: r16 = Sentinel
    //     0x8e29a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e29ac: cmp             w1, w16
    // 0x8e29b0: b.eq            #0x8e2a08
    // 0x8e29b4: str             x1, [SP]
    // 0x8e29b8: r0 = dispose()
    //     0x8e29b8: bl              #0xac6c2c  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x8e29bc: ldr             x0, [fp, #0x10]
    // 0x8e29c0: LoadField: r1 = r0->field_2b
    //     0x8e29c0: ldur            w1, [x0, #0x2b]
    // 0x8e29c4: DecompressPointer r1
    //     0x8e29c4: add             x1, x1, HEAP, lsl #32
    // 0x8e29c8: cmp             w1, NULL
    // 0x8e29cc: b.eq            #0x8e29d8
    // 0x8e29d0: str             x1, [SP]
    // 0x8e29d4: r0 = cancel()
    //     0x8e29d4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8e29d8: ldr             x16, [fp, #0x10]
    // 0x8e29dc: str             x16, [SP]
    // 0x8e29e0: r0 = dispose()
    //     0x8e29e0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e29e4: r0 = Null
    //     0x8e29e4: mov             x0, NULL
    // 0x8e29e8: LeaveFrame
    //     0x8e29e8: mov             SP, fp
    //     0x8e29ec: ldp             fp, lr, [SP], #0x10
    // 0x8e29f0: ret
    //     0x8e29f0: ret             
    // 0x8e29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e29f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e29f8: b               #0x8e297c
    // 0x8e29fc: r9 = _glowController
    //     0x8e29fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a988] Field <_GlowController@245442496._glowController@245442496>: late final (offset: 0x28)
    //     0x8e2a00: ldr             x9, [x9, #0x988]
    // 0x8e2a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2a04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e2a08: r9 = _displacementTicker
    //     0x8e2a08: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Field <_GlowController@245442496._displacementTicker@245442496>: late final (offset: 0x50)
    //     0x8e2a0c: ldr             x9, [x9, #0x9e0]
    // 0x8e2a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e2a10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3db0, size: 0x84
    // 0x9d3db0: EnterFrame
    //     0x9d3db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3db4: mov             fp, SP
    // 0x9d3db8: AllocStack(0x8)
    //     0x9d3db8: sub             SP, SP, #8
    // 0x9d3dbc: CheckStackOverflow
    //     0x9d3dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3dc0: cmp             SP, x16
    //     0x9d3dc4: b.ls            #0x9d3e2c
    // 0x9d3dc8: r1 = Null
    //     0x9d3dc8: mov             x1, NULL
    // 0x9d3dcc: r2 = 10
    //     0x9d3dcc: mov             x2, #0xa
    // 0x9d3dd0: r0 = AllocateArray()
    //     0x9d3dd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3dd4: r17 = "_GlowController(color: "
    //     0x9d3dd4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ef0] "_GlowController(color: "
    //     0x9d3dd8: ldr             x17, [x17, #0xef0]
    // 0x9d3ddc: StoreField: r0->field_f = r17
    //     0x9d3ddc: stur            w17, [x0, #0xf]
    // 0x9d3de0: ldr             x1, [fp, #0x10]
    // 0x9d3de4: LoadField: r2 = r1->field_6f
    //     0x9d3de4: ldur            w2, [x1, #0x6f]
    // 0x9d3de8: DecompressPointer r2
    //     0x9d3de8: add             x2, x2, HEAP, lsl #32
    // 0x9d3dec: StoreField: r0->field_13 = r2
    //     0x9d3dec: stur            w2, [x0, #0x13]
    // 0x9d3df0: r17 = ", axis: "
    //     0x9d3df0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ef8] ", axis: "
    //     0x9d3df4: ldr             x17, [x17, #0xef8]
    // 0x9d3df8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d3df8: stur            w17, [x0, #0x17]
    // 0x9d3dfc: LoadField: r2 = r1->field_73
    //     0x9d3dfc: ldur            w2, [x1, #0x73]
    // 0x9d3e00: DecompressPointer r2
    //     0x9d3e00: add             x2, x2, HEAP, lsl #32
    // 0x9d3e04: LoadField: r1 = r2->field_f
    //     0x9d3e04: ldur            w1, [x2, #0xf]
    // 0x9d3e08: DecompressPointer r1
    //     0x9d3e08: add             x1, x1, HEAP, lsl #32
    // 0x9d3e0c: StoreField: r0->field_1b = r1
    //     0x9d3e0c: stur            w1, [x0, #0x1b]
    // 0x9d3e10: r17 = ")"
    //     0x9d3e10: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d3e14: StoreField: r0->field_1f = r17
    //     0x9d3e14: stur            w17, [x0, #0x1f]
    // 0x9d3e18: str             x0, [SP]
    // 0x9d3e1c: r0 = _interpolate()
    //     0x9d3e1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d3e20: LeaveFrame
    //     0x9d3e20: mov             SP, fp
    //     0x9d3e24: ldp             fp, lr, [SP], #0x10
    // 0x9d3e28: ret
    //     0x9d3e28: ret             
    // 0x9d3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3e30: b               #0x9d3dc8
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0ec8c, size: 0x504
    // 0xa0ec8c: EnterFrame
    //     0xa0ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ec90: mov             fp, SP
    // 0xa0ec94: AllocStack(0x80)
    //     0xa0ec94: sub             SP, SP, #0x80
    // 0xa0ec98: CheckStackOverflow
    //     0xa0ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ec9c: cmp             SP, x16
    //     0xa0eca0: b.ls            #0xa0f138
    // 0xa0eca4: ldr             x0, [fp, #0x20]
    // 0xa0eca8: LoadField: r1 = r0->field_43
    //     0xa0eca8: ldur            w1, [x0, #0x43]
    // 0xa0ecac: DecompressPointer r1
    //     0xa0ecac: add             x1, x1, HEAP, lsl #32
    // 0xa0ecb0: r16 = Sentinel
    //     0xa0ecb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ecb4: cmp             w1, w16
    // 0xa0ecb8: b.eq            #0xa0f140
    // 0xa0ecbc: LoadField: r2 = r1->field_f
    //     0xa0ecbc: ldur            w2, [x1, #0xf]
    // 0xa0ecc0: DecompressPointer r2
    //     0xa0ecc0: add             x2, x2, HEAP, lsl #32
    // 0xa0ecc4: LoadField: r3 = r1->field_b
    //     0xa0ecc4: ldur            w3, [x1, #0xb]
    // 0xa0ecc8: DecompressPointer r3
    //     0xa0ecc8: add             x3, x3, HEAP, lsl #32
    // 0xa0eccc: stp             x3, x2, [SP]
    // 0xa0ecd0: r0 = evaluate()
    //     0xa0ecd0: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0ecd4: LoadField: d0 = r0->field_7
    //     0xa0ecd4: ldur            d0, [x0, #7]
    // 0xa0ecd8: d1 = 0.000000
    //     0xa0ecd8: eor             v1.16b, v1.16b, v1.16b
    // 0xa0ecdc: fcmp            d0, d1
    // 0xa0ece0: b.ne            #0xa0ecf4
    // 0xa0ece4: r0 = Null
    //     0xa0ece4: mov             x0, NULL
    // 0xa0ece8: LeaveFrame
    //     0xa0ece8: mov             SP, fp
    //     0xa0ecec: ldp             fp, lr, [SP], #0x10
    // 0xa0ecf0: ret
    //     0xa0ecf0: ret             
    // 0xa0ecf4: ldr             x0, [fp, #0x10]
    // 0xa0ecf8: LoadField: d0 = r0->field_7
    //     0xa0ecf8: ldur            d0, [x0, #7]
    // 0xa0ecfc: stur            d0, [fp, #-0x58]
    // 0xa0ed00: LoadField: d2 = r0->field_f
    //     0xa0ed00: ldur            d2, [x0, #0xf]
    // 0xa0ed04: stur            d2, [fp, #-0x50]
    // 0xa0ed08: fcmp            d0, d2
    // 0xa0ed0c: b.le            #0xa0ed1c
    // 0xa0ed10: fdiv            d3, d2, d0
    // 0xa0ed14: mov             v6.16b, v3.16b
    // 0xa0ed18: b               #0xa0ed20
    // 0xa0ed1c: d6 = 1.000000
    //     0xa0ed1c: fmov            d6, #1.00000000
    // 0xa0ed20: d5 = 3.000000
    //     0xa0ed20: fmov            d5, #3.00000000
    // 0xa0ed24: d4 = 2.000000
    //     0xa0ed24: fmov            d4, #2.00000000
    // 0xa0ed28: d3 = 0.200962
    //     0xa0ed28: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0xa0ed2c: ldr             d3, [x17, #0x9b0]
    // 0xa0ed30: stur            d6, [fp, #-0x48]
    // 0xa0ed34: fmul            d7, d0, d5
    // 0xa0ed38: fdiv            d5, d7, d4
    // 0xa0ed3c: stur            d5, [fp, #-0x40]
    // 0xa0ed40: fmul            d7, d0, d3
    // 0xa0ed44: stur            d7, [fp, #-0x38]
    // 0xa0ed48: fcmp            d2, d7
    // 0xa0ed4c: b.le            #0xa0ed60
    // 0xa0ed50: mov             v3.16b, v7.16b
    // 0xa0ed54: mov             v1.16b, v6.16b
    // 0xa0ed58: mov             v2.16b, v5.16b
    // 0xa0ed5c: b               #0xa0ee10
    // 0xa0ed60: fcmp            d7, d2
    // 0xa0ed64: b.le            #0xa0ed78
    // 0xa0ed68: mov             v3.16b, v2.16b
    // 0xa0ed6c: mov             v1.16b, v6.16b
    // 0xa0ed70: mov             v2.16b, v5.16b
    // 0xa0ed74: b               #0xa0ee10
    // 0xa0ed78: fcmp            d2, d1
    // 0xa0ed7c: b.ne            #0xa0ed9c
    // 0xa0ed80: fadd            d3, d2, d7
    // 0xa0ed84: fmul            d8, d3, d2
    // 0xa0ed88: fmul            d2, d8, d7
    // 0xa0ed8c: mov             v3.16b, v2.16b
    // 0xa0ed90: mov             v1.16b, v6.16b
    // 0xa0ed94: mov             v2.16b, v5.16b
    // 0xa0ed98: b               #0xa0ee10
    // 0xa0ed9c: fcmp            d2, d1
    // 0xa0eda0: b.ne            #0xa0ede0
    // 0xa0eda4: r0 = inline_Allocate_Double()
    //     0xa0eda4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0eda8: add             x0, x0, #0x10
    //     0xa0edac: cmp             x1, x0
    //     0xa0edb0: b.ls            #0xa0f14c
    //     0xa0edb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0edb8: sub             x0, x0, #0xf
    //     0xa0edbc: mov             x1, #0xd148
    //     0xa0edc0: movk            x1, #3, lsl #16
    //     0xa0edc4: stur            x1, [x0, #-1]
    // 0xa0edc8: StoreField: r0->field_7 = d7
    //     0xa0edc8: stur            d7, [x0, #7]
    // 0xa0edcc: str             x0, [SP]
    // 0xa0edd0: r0 = isNegative()
    //     0xa0edd0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa0edd4: tbnz            w0, #4, #0xa0ede0
    // 0xa0edd8: ldur            d0, [fp, #-0x38]
    // 0xa0eddc: b               #0xa0edec
    // 0xa0ede0: ldur            d0, [fp, #-0x38]
    // 0xa0ede4: fcmp            d0, d0
    // 0xa0ede8: b.vc            #0xa0ee00
    // 0xa0edec: mov             v3.16b, v0.16b
    // 0xa0edf0: ldur            d1, [fp, #-0x48]
    // 0xa0edf4: ldur            d2, [fp, #-0x40]
    // 0xa0edf8: ldur            d0, [fp, #-0x58]
    // 0xa0edfc: b               #0xa0ee10
    // 0xa0ee00: ldur            d3, [fp, #-0x50]
    // 0xa0ee04: ldur            d1, [fp, #-0x48]
    // 0xa0ee08: ldur            d2, [fp, #-0x40]
    // 0xa0ee0c: ldur            d0, [fp, #-0x58]
    // 0xa0ee10: ldr             x0, [fp, #0x20]
    // 0xa0ee14: ldr             x1, [fp, #0x18]
    // 0xa0ee18: stur            d3, [fp, #-0x38]
    // 0xa0ee1c: LoadField: r2 = r0->field_4b
    //     0xa0ee1c: ldur            w2, [x0, #0x4b]
    // 0xa0ee20: DecompressPointer r2
    //     0xa0ee20: add             x2, x2, HEAP, lsl #32
    // 0xa0ee24: r16 = Sentinel
    //     0xa0ee24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ee28: cmp             w2, w16
    // 0xa0ee2c: b.eq            #0xa0f174
    // 0xa0ee30: LoadField: r3 = r2->field_f
    //     0xa0ee30: ldur            w3, [x2, #0xf]
    // 0xa0ee34: DecompressPointer r3
    //     0xa0ee34: add             x3, x3, HEAP, lsl #32
    // 0xa0ee38: LoadField: r4 = r2->field_b
    //     0xa0ee38: ldur            w4, [x2, #0xb]
    // 0xa0ee3c: DecompressPointer r4
    //     0xa0ee3c: add             x4, x4, HEAP, lsl #32
    // 0xa0ee40: stp             x4, x3, [SP]
    // 0xa0ee44: r0 = evaluate()
    //     0xa0ee44: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0ee48: LoadField: d0 = r0->field_7
    //     0xa0ee48: ldur            d0, [x0, #7]
    // 0xa0ee4c: ldur            d1, [fp, #-0x48]
    // 0xa0ee50: fmul            d2, d0, d1
    // 0xa0ee54: ldur            d1, [fp, #-0x58]
    // 0xa0ee58: stur            d2, [fp, #-0x60]
    // 0xa0ee5c: d0 = 0.000000
    //     0xa0ee5c: eor             v0.16b, v0.16b, v0.16b
    // 0xa0ee60: fadd            d3, d0, d1
    // 0xa0ee64: ldur            d4, [fp, #-0x38]
    // 0xa0ee68: stur            d3, [fp, #-0x50]
    // 0xa0ee6c: fadd            d5, d0, d4
    // 0xa0ee70: stur            d5, [fp, #-0x48]
    // 0xa0ee74: r0 = Rect()
    //     0xa0ee74: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0ee78: d0 = 0.000000
    //     0xa0ee78: eor             v0.16b, v0.16b, v0.16b
    // 0xa0ee7c: stur            x0, [fp, #-8]
    // 0xa0ee80: StoreField: r0->field_7 = d0
    //     0xa0ee80: stur            d0, [x0, #7]
    // 0xa0ee84: StoreField: r0->field_f = d0
    //     0xa0ee84: stur            d0, [x0, #0xf]
    // 0xa0ee88: ldur            d1, [fp, #-0x50]
    // 0xa0ee8c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa0ee8c: stur            d1, [x0, #0x17]
    // 0xa0ee90: ldur            d1, [fp, #-0x48]
    // 0xa0ee94: StoreField: r0->field_1f = d1
    //     0xa0ee94: stur            d1, [x0, #0x1f]
    // 0xa0ee98: ldur            d1, [fp, #-0x58]
    // 0xa0ee9c: d2 = 2.000000
    //     0xa0ee9c: fmov            d2, #2.00000000
    // 0xa0eea0: fdiv            d3, d1, d2
    // 0xa0eea4: ldr             x1, [fp, #0x20]
    // 0xa0eea8: LoadField: d1 = r1->field_5f
    //     0xa0eea8: ldur            d1, [x1, #0x5f]
    // 0xa0eeac: d2 = 0.500000
    //     0xa0eeac: fmov            d2, #0.50000000
    // 0xa0eeb0: fadd            d4, d2, d1
    // 0xa0eeb4: fmul            d1, d3, d4
    // 0xa0eeb8: ldur            d3, [fp, #-0x40]
    // 0xa0eebc: ldur            d2, [fp, #-0x38]
    // 0xa0eec0: stur            d1, [fp, #-0x50]
    // 0xa0eec4: fsub            d4, d2, d3
    // 0xa0eec8: stur            d4, [fp, #-0x48]
    // 0xa0eecc: r0 = Offset()
    //     0xa0eecc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0eed0: ldur            d0, [fp, #-0x50]
    // 0xa0eed4: stur            x0, [fp, #-0x10]
    // 0xa0eed8: StoreField: r0->field_7 = d0
    //     0xa0eed8: stur            d0, [x0, #7]
    // 0xa0eedc: ldur            d0, [fp, #-0x48]
    // 0xa0eee0: StoreField: r0->field_f = d0
    //     0xa0eee0: stur            d0, [x0, #0xf]
    // 0xa0eee4: r16 = 104
    //     0xa0eee4: mov             x16, #0x68
    // 0xa0eee8: stp             x16, NULL, [SP]
    // 0xa0eeec: r0 = ByteData()
    //     0xa0eeec: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0eef0: stur            x0, [fp, #-0x18]
    // 0xa0eef4: r0 = Paint()
    //     0xa0eef4: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0eef8: mov             x1, x0
    // 0xa0eefc: ldur            x0, [fp, #-0x18]
    // 0xa0ef00: stur            x1, [fp, #-0x28]
    // 0xa0ef04: StoreField: r1->field_7 = r0
    //     0xa0ef04: stur            w0, [x1, #7]
    // 0xa0ef08: ldr             x2, [fp, #0x20]
    // 0xa0ef0c: LoadField: r3 = r2->field_6f
    //     0xa0ef0c: ldur            w3, [x2, #0x6f]
    // 0xa0ef10: DecompressPointer r3
    //     0xa0ef10: add             x3, x3, HEAP, lsl #32
    // 0xa0ef14: stur            x3, [fp, #-0x20]
    // 0xa0ef18: LoadField: r4 = r2->field_43
    //     0xa0ef18: ldur            w4, [x2, #0x43]
    // 0xa0ef1c: DecompressPointer r4
    //     0xa0ef1c: add             x4, x4, HEAP, lsl #32
    // 0xa0ef20: LoadField: r5 = r4->field_f
    //     0xa0ef20: ldur            w5, [x4, #0xf]
    // 0xa0ef24: DecompressPointer r5
    //     0xa0ef24: add             x5, x5, HEAP, lsl #32
    // 0xa0ef28: LoadField: r6 = r4->field_b
    //     0xa0ef28: ldur            w6, [x4, #0xb]
    // 0xa0ef2c: DecompressPointer r6
    //     0xa0ef2c: add             x6, x6, HEAP, lsl #32
    // 0xa0ef30: stp             x6, x5, [SP]
    // 0xa0ef34: r0 = evaluate()
    //     0xa0ef34: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa0ef38: LoadField: d0 = r0->field_7
    //     0xa0ef38: ldur            d0, [x0, #7]
    // 0xa0ef3c: ldur            x16, [fp, #-0x20]
    // 0xa0ef40: str             x16, [SP, #8]
    // 0xa0ef44: str             d0, [SP]
    // 0xa0ef48: r0 = withOpacity()
    //     0xa0ef48: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa0ef4c: LoadField: r1 = r0->field_7
    //     0xa0ef4c: ldur            x1, [x0, #7]
    // 0xa0ef50: eor             x0, x1, #0xff000000
    // 0xa0ef54: ldur            x1, [fp, #-0x18]
    // 0xa0ef58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0ef58: ldur            w2, [x1, #0x17]
    // 0xa0ef5c: DecompressPointer r2
    //     0xa0ef5c: add             x2, x2, HEAP, lsl #32
    // 0xa0ef60: sxtw            x0, w0
    // 0xa0ef64: LoadField: r1 = r2->field_7
    //     0xa0ef64: ldur            x1, [x2, #7]
    // 0xa0ef68: str             w0, [x1, #4]
    // 0xa0ef6c: ldr             x0, [fp, #0x18]
    // 0xa0ef70: LoadField: r1 = r0->field_7
    //     0xa0ef70: ldur            w1, [x0, #7]
    // 0xa0ef74: DecompressPointer r1
    //     0xa0ef74: add             x1, x1, HEAP, lsl #32
    // 0xa0ef78: cmp             w1, NULL
    // 0xa0ef7c: b.eq            #0xa0f180
    // 0xa0ef80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0ef80: ldur            x2, [x1, #0x17]
    // 0xa0ef84: stur            x2, [fp, #-0x30]
    // 0xa0ef88: cbnz            x2, #0xa0ef98
    // 0xa0ef8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0ef8c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0ef90: str             x16, [SP]
    // 0xa0ef94: r0 = _throwNew()
    //     0xa0ef94: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0ef98: ldr             x2, [fp, #0x20]
    // 0xa0ef9c: ldr             x0, [fp, #0x18]
    // 0xa0efa0: ldur            x3, [fp, #-0x30]
    // 0xa0efa4: stur            x3, [fp, #-0x30]
    // 0xa0efa8: r1 = <Never>
    //     0xa0efa8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0efac: r0 = Pointer()
    //     0xa0efac: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0efb0: mov             x1, x0
    // 0xa0efb4: ldur            x0, [fp, #-0x30]
    // 0xa0efb8: StoreField: r1->field_7 = r0
    //     0xa0efb8: stur            x0, [x1, #7]
    // 0xa0efbc: str             x1, [SP]
    // 0xa0efc0: r0 = _save$Method$FfiNative()
    //     0xa0efc0: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0efc4: ldr             x0, [fp, #0x20]
    // 0xa0efc8: LoadField: d0 = r0->field_37
    //     0xa0efc8: ldur            d0, [x0, #0x37]
    // 0xa0efcc: d1 = 0.000000
    //     0xa0efcc: eor             v1.16b, v1.16b, v1.16b
    // 0xa0efd0: fadd            d2, d1, d0
    // 0xa0efd4: ldr             x0, [fp, #0x18]
    // 0xa0efd8: stur            d2, [fp, #-0x38]
    // 0xa0efdc: LoadField: r1 = r0->field_7
    //     0xa0efdc: ldur            w1, [x0, #7]
    // 0xa0efe0: DecompressPointer r1
    //     0xa0efe0: add             x1, x1, HEAP, lsl #32
    // 0xa0efe4: cmp             w1, NULL
    // 0xa0efe8: b.eq            #0xa0f184
    // 0xa0efec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0efec: ldur            x2, [x1, #0x17]
    // 0xa0eff0: stur            x2, [fp, #-0x30]
    // 0xa0eff4: cbnz            x2, #0xa0f004
    // 0xa0eff8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0eff8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0effc: str             x16, [SP]
    // 0xa0f000: r0 = _throwNew()
    //     0xa0f000: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f004: ldr             x0, [fp, #0x18]
    // 0xa0f008: ldur            d0, [fp, #-0x38]
    // 0xa0f00c: ldur            x2, [fp, #-0x30]
    // 0xa0f010: stur            x2, [fp, #-0x30]
    // 0xa0f014: r1 = <Never>
    //     0xa0f014: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f018: r0 = Pointer()
    //     0xa0f018: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f01c: mov             x1, x0
    // 0xa0f020: ldur            x0, [fp, #-0x30]
    // 0xa0f024: StoreField: r1->field_7 = r0
    //     0xa0f024: stur            x0, [x1, #7]
    // 0xa0f028: stp             xzr, x1, [SP, #8]
    // 0xa0f02c: ldur            d0, [fp, #-0x38]
    // 0xa0f030: str             d0, [SP]
    // 0xa0f034: r0 = _translate$Method$FfiNative()
    //     0xa0f034: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0f038: ldr             x0, [fp, #0x18]
    // 0xa0f03c: LoadField: r1 = r0->field_7
    //     0xa0f03c: ldur            w1, [x0, #7]
    // 0xa0f040: DecompressPointer r1
    //     0xa0f040: add             x1, x1, HEAP, lsl #32
    // 0xa0f044: cmp             w1, NULL
    // 0xa0f048: b.eq            #0xa0f188
    // 0xa0f04c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f04c: ldur            x2, [x1, #0x17]
    // 0xa0f050: stur            x2, [fp, #-0x30]
    // 0xa0f054: cbnz            x2, #0xa0f064
    // 0xa0f058: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f058: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f05c: str             x16, [SP]
    // 0xa0f060: r0 = _throwNew()
    //     0xa0f060: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f064: ldr             x0, [fp, #0x18]
    // 0xa0f068: ldur            d0, [fp, #-0x40]
    // 0xa0f06c: ldur            d1, [fp, #-0x60]
    // 0xa0f070: ldur            x2, [fp, #-0x30]
    // 0xa0f074: stur            x2, [fp, #-0x30]
    // 0xa0f078: r1 = <Never>
    //     0xa0f078: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f07c: r0 = Pointer()
    //     0xa0f07c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f080: mov             x1, x0
    // 0xa0f084: ldur            x0, [fp, #-0x30]
    // 0xa0f088: StoreField: r1->field_7 = r0
    //     0xa0f088: stur            x0, [x1, #7]
    // 0xa0f08c: str             x1, [SP, #0x10]
    // 0xa0f090: d0 = 1.000000
    //     0xa0f090: fmov            d0, #1.00000000
    // 0xa0f094: str             d0, [SP, #8]
    // 0xa0f098: ldur            d0, [fp, #-0x60]
    // 0xa0f09c: str             d0, [SP]
    // 0xa0f0a0: r0 = __scale$Method$FfiNative()
    //     0xa0f0a0: bl              #0xa0ebf4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xa0f0a4: ldr             x16, [fp, #0x18]
    // 0xa0f0a8: ldur            lr, [fp, #-8]
    // 0xa0f0ac: stp             lr, x16, [SP]
    // 0xa0f0b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0f0b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0f0b4: r0 = clipRect()
    //     0xa0f0b4: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0xa0f0b8: ldr             x16, [fp, #0x18]
    // 0xa0f0bc: ldur            lr, [fp, #-0x10]
    // 0xa0f0c0: stp             lr, x16, [SP, #0x10]
    // 0xa0f0c4: ldur            d0, [fp, #-0x40]
    // 0xa0f0c8: str             d0, [SP, #8]
    // 0xa0f0cc: ldur            x16, [fp, #-0x28]
    // 0xa0f0d0: str             x16, [SP]
    // 0xa0f0d4: r0 = drawCircle()
    //     0xa0f0d4: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa0f0d8: ldr             x0, [fp, #0x18]
    // 0xa0f0dc: LoadField: r1 = r0->field_7
    //     0xa0f0dc: ldur            w1, [x0, #7]
    // 0xa0f0e0: DecompressPointer r1
    //     0xa0f0e0: add             x1, x1, HEAP, lsl #32
    // 0xa0f0e4: cmp             w1, NULL
    // 0xa0f0e8: b.eq            #0xa0f18c
    // 0xa0f0ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f0ec: ldur            x2, [x1, #0x17]
    // 0xa0f0f0: stur            x2, [fp, #-0x30]
    // 0xa0f0f4: cbnz            x2, #0xa0f104
    // 0xa0f0f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f0f8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f0fc: str             x16, [SP]
    // 0xa0f100: r0 = _throwNew()
    //     0xa0f100: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f104: ldur            x0, [fp, #-0x30]
    // 0xa0f108: stur            x0, [fp, #-0x30]
    // 0xa0f10c: r1 = <Never>
    //     0xa0f10c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f110: r0 = Pointer()
    //     0xa0f110: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f114: mov             x1, x0
    // 0xa0f118: ldur            x0, [fp, #-0x30]
    // 0xa0f11c: StoreField: r1->field_7 = r0
    //     0xa0f11c: stur            x0, [x1, #7]
    // 0xa0f120: str             x1, [SP]
    // 0xa0f124: r0 = _restore$Method$FfiNative()
    //     0xa0f124: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0f128: r0 = Null
    //     0xa0f128: mov             x0, NULL
    // 0xa0f12c: LeaveFrame
    //     0xa0f12c: mov             SP, fp
    //     0xa0f130: ldp             fp, lr, [SP], #0x10
    // 0xa0f134: ret
    //     0xa0f134: ret             
    // 0xa0f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f13c: b               #0xa0eca4
    // 0xa0f140: r9 = _glowOpacity
    //     0xa0f140: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a978] Field <_GlowController@245442496._glowOpacity@245442496>: late final (offset: 0x44)
    //     0xa0f144: ldr             x9, [x9, #0x978]
    // 0xa0f148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0f148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0f14c: stp             q6, q7, [SP, #-0x20]!
    // 0xa0f150: stp             q4, q5, [SP, #-0x20]!
    // 0xa0f154: stp             q1, q2, [SP, #-0x20]!
    // 0xa0f158: SaveReg d0
    //     0xa0f158: str             q0, [SP, #-0x10]!
    // 0xa0f15c: r0 = AllocateDouble()
    //     0xa0f15c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0f160: RestoreReg d0
    //     0xa0f160: ldr             q0, [SP], #0x10
    // 0xa0f164: ldp             q1, q2, [SP], #0x20
    // 0xa0f168: ldp             q4, q5, [SP], #0x20
    // 0xa0f16c: ldp             q6, q7, [SP], #0x20
    // 0xa0f170: b               #0xa0edc8
    // 0xa0f174: r9 = _glowSize
    //     0xa0f174: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a980] Field <_GlowController@245442496._glowSize@245442496>: late final (offset: 0x4c)
    //     0xa0f178: ldr             x9, [x9, #0x980]
    // 0xa0f17c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa0f17c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa0f180: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f180: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f184: r0 = NullErrorSharedWithFPURegs()
    //     0xa0f184: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0f188: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f188: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f18c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f18c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4947, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4aab4, size: 0x5c
    // 0xa4aab4: EnterFrame
    //     0xa4aab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aab8: mov             fp, SP
    // 0xa4aabc: AllocStack(0x8)
    //     0xa4aabc: sub             SP, SP, #8
    // 0xa4aac0: CheckStackOverflow
    //     0xa4aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aac4: cmp             SP, x16
    //     0xa4aac8: b.ls            #0xa4ab08
    // 0xa4aacc: r1 = Null
    //     0xa4aacc: mov             x1, NULL
    // 0xa4aad0: r2 = 4
    //     0xa4aad0: mov             x2, #4
    // 0xa4aad4: r0 = AllocateArray()
    //     0xa4aad4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4aad8: r17 = "_StretchState."
    //     0xa4aad8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53eb0] "_StretchState."
    //     0xa4aadc: ldr             x17, [x17, #0xeb0]
    // 0xa4aae0: StoreField: r0->field_f = r17
    //     0xa4aae0: stur            w17, [x0, #0xf]
    // 0xa4aae4: ldr             x1, [fp, #0x10]
    // 0xa4aae8: LoadField: r2 = r1->field_f
    //     0xa4aae8: ldur            w2, [x1, #0xf]
    // 0xa4aaec: DecompressPointer r2
    //     0xa4aaec: add             x2, x2, HEAP, lsl #32
    // 0xa4aaf0: StoreField: r0->field_13 = r2
    //     0xa4aaf0: stur            w2, [x0, #0x13]
    // 0xa4aaf4: str             x0, [SP]
    // 0xa4aaf8: r0 = _interpolate()
    //     0xa4aaf8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4aafc: LeaveFrame
    //     0xa4aafc: mov             SP, fp
    //     0xa4ab00: ldp             fp, lr, [SP], #0x10
    // 0xa4ab04: ret
    //     0xa4ab04: ret             
    // 0xa4ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab0c: b               #0xa4aacc
  }
}

// class id: 4948, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4aa58, size: 0x5c
    // 0xa4aa58: EnterFrame
    //     0xa4aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa5c: mov             fp, SP
    // 0xa4aa60: AllocStack(0x8)
    //     0xa4aa60: sub             SP, SP, #8
    // 0xa4aa64: CheckStackOverflow
    //     0xa4aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aa68: cmp             SP, x16
    //     0xa4aa6c: b.ls            #0xa4aaac
    // 0xa4aa70: r1 = Null
    //     0xa4aa70: mov             x1, NULL
    // 0xa4aa74: r2 = 4
    //     0xa4aa74: mov             x2, #4
    // 0xa4aa78: r0 = AllocateArray()
    //     0xa4aa78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4aa7c: r17 = "_StretchDirection."
    //     0xa4aa7c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ea8] "_StretchDirection."
    //     0xa4aa80: ldr             x17, [x17, #0xea8]
    // 0xa4aa84: StoreField: r0->field_f = r17
    //     0xa4aa84: stur            w17, [x0, #0xf]
    // 0xa4aa88: ldr             x1, [fp, #0x10]
    // 0xa4aa8c: LoadField: r2 = r1->field_f
    //     0xa4aa8c: ldur            w2, [x1, #0xf]
    // 0xa4aa90: DecompressPointer r2
    //     0xa4aa90: add             x2, x2, HEAP, lsl #32
    // 0xa4aa94: StoreField: r0->field_13 = r2
    //     0xa4aa94: stur            w2, [x0, #0x13]
    // 0xa4aa98: str             x0, [SP]
    // 0xa4aa9c: r0 = _interpolate()
    //     0xa4aa9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4aaa0: LeaveFrame
    //     0xa4aaa0: mov             SP, fp
    //     0xa4aaa4: ldp             fp, lr, [SP], #0x10
    // 0xa4aaa8: ret
    //     0xa4aaa8: ret             
    // 0xa4aaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aaac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aab0: b               #0xa4aa70
  }
}

// class id: 4949, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a9fc, size: 0x5c
    // 0xa4a9fc: EnterFrame
    //     0xa4a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa00: mov             fp, SP
    // 0xa4aa04: AllocStack(0x8)
    //     0xa4aa04: sub             SP, SP, #8
    // 0xa4aa08: CheckStackOverflow
    //     0xa4aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aa0c: cmp             SP, x16
    //     0xa4aa10: b.ls            #0xa4aa50
    // 0xa4aa14: r1 = Null
    //     0xa4aa14: mov             x1, NULL
    // 0xa4aa18: r2 = 4
    //     0xa4aa18: mov             x2, #4
    // 0xa4aa1c: r0 = AllocateArray()
    //     0xa4aa1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4aa20: r17 = "_GlowState."
    //     0xa4aa20: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e88] "_GlowState."
    //     0xa4aa24: ldr             x17, [x17, #0xe88]
    // 0xa4aa28: StoreField: r0->field_f = r17
    //     0xa4aa28: stur            w17, [x0, #0xf]
    // 0xa4aa2c: ldr             x1, [fp, #0x10]
    // 0xa4aa30: LoadField: r2 = r1->field_f
    //     0xa4aa30: ldur            w2, [x1, #0xf]
    // 0xa4aa34: DecompressPointer r2
    //     0xa4aa34: add             x2, x2, HEAP, lsl #32
    // 0xa4aa38: StoreField: r0->field_13 = r2
    //     0xa4aa38: stur            w2, [x0, #0x13]
    // 0xa4aa3c: str             x0, [SP]
    // 0xa4aa40: r0 = _interpolate()
    //     0xa4aa40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4aa44: LeaveFrame
    //     0xa4aa44: mov             SP, fp
    //     0xa4aa48: ldp             fp, lr, [SP], #0x10
    // 0xa4aa4c: ret
    //     0xa4aa4c: ret             
    // 0xa4aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa54: b               #0xa4aa14
  }
}
