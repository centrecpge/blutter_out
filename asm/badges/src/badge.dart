// lib: , url: package:badges/src/badge.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 3317, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _BadgeState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a4c48, size: 0x180
    // 0x6a4c48: EnterFrame
    //     0x6a4c48: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c4c: mov             fp, SP
    // 0x6a4c50: AllocStack(0x20)
    //     0x6a4c50: sub             SP, SP, #0x20
    // 0x6a4c54: CheckStackOverflow
    //     0x6a4c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4c58: cmp             SP, x16
    //     0x6a4c5c: b.ls            #0x6a4db8
    // 0x6a4c60: ldr             x0, [fp, #0x18]
    // 0x6a4c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a4c64: ldur            w1, [x0, #0x17]
    // 0x6a4c68: DecompressPointer r1
    //     0x6a4c68: add             x1, x1, HEAP, lsl #32
    // 0x6a4c6c: cmp             w1, NULL
    // 0x6a4c70: b.ne            #0x6a4c7c
    // 0x6a4c74: str             x0, [SP]
    // 0x6a4c78: r0 = _updateTickerModeNotifier()
    //     0x6a4c78: bl              #0x6a4e78  ; [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a4c7c: ldr             x0, [fp, #0x18]
    // 0x6a4c80: LoadField: r1 = r0->field_13
    //     0x6a4c80: ldur            w1, [x0, #0x13]
    // 0x6a4c84: DecompressPointer r1
    //     0x6a4c84: add             x1, x1, HEAP, lsl #32
    // 0x6a4c88: cmp             w1, NULL
    // 0x6a4c8c: b.ne            #0x6a4d20
    // 0x6a4c90: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a4c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4c94: ldr             x0, [x0, #0xa30]
    //     0x6a4c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a4c9c: cmp             w0, w16
    //     0x6a4ca0: b.ne            #0x6a4cac
    //     0x6a4ca4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a4ca8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a4cac: r1 = <_WidgetTicker>
    //     0x6a4cac: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a4cb0: stur            x0, [fp, #-8]
    // 0x6a4cb4: r0 = _Set()
    //     0x6a4cb4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a4cb8: mov             x1, x0
    // 0x6a4cbc: ldur            x0, [fp, #-8]
    // 0x6a4cc0: stur            x1, [fp, #-0x10]
    // 0x6a4cc4: StoreField: r1->field_1b = r0
    //     0x6a4cc4: stur            w0, [x1, #0x1b]
    // 0x6a4cc8: StoreField: r1->field_b = rZR
    //     0x6a4cc8: stur            wzr, [x1, #0xb]
    // 0x6a4ccc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a4ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a4cd0: ldr             x0, [x0, #0xa38]
    //     0x6a4cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a4cd8: cmp             w0, w16
    //     0x6a4cdc: b.ne            #0x6a4ce8
    //     0x6a4ce0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a4ce4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a4ce8: mov             x1, x0
    // 0x6a4cec: ldur            x0, [fp, #-0x10]
    // 0x6a4cf0: StoreField: r0->field_f = r1
    //     0x6a4cf0: stur            w1, [x0, #0xf]
    // 0x6a4cf4: StoreField: r0->field_13 = rZR
    //     0x6a4cf4: stur            wzr, [x0, #0x13]
    // 0x6a4cf8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a4cf8: stur            wzr, [x0, #0x17]
    // 0x6a4cfc: ldr             x1, [fp, #0x18]
    // 0x6a4d00: StoreField: r1->field_13 = r0
    //     0x6a4d00: stur            w0, [x1, #0x13]
    //     0x6a4d04: ldurb           w16, [x1, #-1]
    //     0x6a4d08: ldurb           w17, [x0, #-1]
    //     0x6a4d0c: and             x16, x17, x16, lsr #2
    //     0x6a4d10: tst             x16, HEAP, lsr #32
    //     0x6a4d14: b.eq            #0x6a4d1c
    //     0x6a4d18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a4d1c: b               #0x6a4d24
    // 0x6a4d20: mov             x1, x0
    // 0x6a4d24: ldr             x0, [fp, #0x10]
    // 0x6a4d28: r0 = _WidgetTicker()
    //     0x6a4d28: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a4d2c: mov             x2, x0
    // 0x6a4d30: ldr             x1, [fp, #0x18]
    // 0x6a4d34: stur            x2, [fp, #-8]
    // 0x6a4d38: StoreField: r2->field_1b = r1
    //     0x6a4d38: stur            w1, [x2, #0x1b]
    // 0x6a4d3c: r0 = false
    //     0x6a4d3c: add             x0, NULL, #0x30  ; false
    // 0x6a4d40: StoreField: r2->field_b = r0
    //     0x6a4d40: stur            w0, [x2, #0xb]
    // 0x6a4d44: ldr             x0, [fp, #0x10]
    // 0x6a4d48: StoreField: r2->field_13 = r0
    //     0x6a4d48: stur            w0, [x2, #0x13]
    // 0x6a4d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a4d4c: ldur            w0, [x1, #0x17]
    // 0x6a4d50: DecompressPointer r0
    //     0x6a4d50: add             x0, x0, HEAP, lsl #32
    // 0x6a4d54: cmp             w0, NULL
    // 0x6a4d58: b.eq            #0x6a4dc0
    // 0x6a4d5c: r3 = LoadClassIdInstr(r0)
    //     0x6a4d5c: ldur            x3, [x0, #-1]
    //     0x6a4d60: ubfx            x3, x3, #0xc, #0x14
    // 0x6a4d64: str             x0, [SP]
    // 0x6a4d68: mov             x0, x3
    // 0x6a4d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a4d6c: sub             lr, x0, #1, lsl #12
    //     0x6a4d70: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4d74: blr             lr
    // 0x6a4d78: eor             x1, x0, #0x10
    // 0x6a4d7c: ldur            x16, [fp, #-8]
    // 0x6a4d80: stp             x1, x16, [SP]
    // 0x6a4d84: r0 = muted=()
    //     0x6a4d84: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a4d88: ldr             x0, [fp, #0x18]
    // 0x6a4d8c: LoadField: r1 = r0->field_13
    //     0x6a4d8c: ldur            w1, [x0, #0x13]
    // 0x6a4d90: DecompressPointer r1
    //     0x6a4d90: add             x1, x1, HEAP, lsl #32
    // 0x6a4d94: cmp             w1, NULL
    // 0x6a4d98: b.eq            #0x6a4dc4
    // 0x6a4d9c: ldur            x16, [fp, #-8]
    // 0x6a4da0: stp             x16, x1, [SP]
    // 0x6a4da4: r0 = add()
    //     0x6a4da4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a4da8: ldur            x0, [fp, #-8]
    // 0x6a4dac: LeaveFrame
    //     0x6a4dac: mov             SP, fp
    //     0x6a4db0: ldp             fp, lr, [SP], #0x10
    // 0x6a4db4: ret
    //     0x6a4db4: ret             
    // 0x6a4db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4dbc: b               #0x6a4c60
    // 0x6a4dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a4e78, size: 0x140
    // 0x6a4e78: EnterFrame
    //     0x6a4e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4e7c: mov             fp, SP
    // 0x6a4e80: AllocStack(0x20)
    //     0x6a4e80: sub             SP, SP, #0x20
    // 0x6a4e84: CheckStackOverflow
    //     0x6a4e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4e88: cmp             SP, x16
    //     0x6a4e8c: b.ls            #0x6a4fac
    // 0x6a4e90: ldr             x0, [fp, #0x10]
    // 0x6a4e94: LoadField: r1 = r0->field_f
    //     0x6a4e94: ldur            w1, [x0, #0xf]
    // 0x6a4e98: DecompressPointer r1
    //     0x6a4e98: add             x1, x1, HEAP, lsl #32
    // 0x6a4e9c: cmp             w1, NULL
    // 0x6a4ea0: b.eq            #0x6a4fb4
    // 0x6a4ea4: str             x1, [SP]
    // 0x6a4ea8: r0 = getNotifier()
    //     0x6a4ea8: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a4eac: mov             x1, x0
    // 0x6a4eb0: ldr             x0, [fp, #0x10]
    // 0x6a4eb4: stur            x1, [fp, #-0x10]
    // 0x6a4eb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a4eb8: ldur            w2, [x0, #0x17]
    // 0x6a4ebc: DecompressPointer r2
    //     0x6a4ebc: add             x2, x2, HEAP, lsl #32
    // 0x6a4ec0: stur            x2, [fp, #-8]
    // 0x6a4ec4: cmp             w1, w2
    // 0x6a4ec8: b.ne            #0x6a4edc
    // 0x6a4ecc: r0 = Null
    //     0x6a4ecc: mov             x0, NULL
    // 0x6a4ed0: LeaveFrame
    //     0x6a4ed0: mov             SP, fp
    //     0x6a4ed4: ldp             fp, lr, [SP], #0x10
    // 0x6a4ed8: ret
    //     0x6a4ed8: ret             
    // 0x6a4edc: cmp             w2, NULL
    // 0x6a4ee0: b.eq            #0x6a4f34
    // 0x6a4ee4: r1 = 1
    //     0x6a4ee4: mov             x1, #1
    // 0x6a4ee8: r0 = AllocateContext()
    //     0x6a4ee8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a4eec: mov             x1, x0
    // 0x6a4ef0: ldr             x0, [fp, #0x10]
    // 0x6a4ef4: StoreField: r1->field_f = r0
    //     0x6a4ef4: stur            w0, [x1, #0xf]
    // 0x6a4ef8: mov             x2, x1
    // 0x6a4efc: r1 = Function '_updateTickers@299311458':.
    //     0x6a4efc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e778] AnonymousClosure: (0x6a5044), in [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickers (0x6a508c)
    //     0x6a4f00: ldr             x1, [x1, #0x778]
    // 0x6a4f04: r0 = AllocateClosure()
    //     0x6a4f04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a4f08: mov             x1, x0
    // 0x6a4f0c: ldur            x0, [fp, #-8]
    // 0x6a4f10: r2 = LoadClassIdInstr(r0)
    //     0x6a4f10: ldur            x2, [x0, #-1]
    //     0x6a4f14: ubfx            x2, x2, #0xc, #0x14
    // 0x6a4f18: stp             x1, x0, [SP]
    // 0x6a4f1c: mov             x0, x2
    // 0x6a4f20: mov             lr, x0
    // 0x6a4f24: ldr             lr, [x21, lr, lsl #3]
    // 0x6a4f28: blr             lr
    // 0x6a4f2c: ldr             x0, [fp, #0x10]
    // 0x6a4f30: ldur            x1, [fp, #-0x10]
    // 0x6a4f34: r1 = 1
    //     0x6a4f34: mov             x1, #1
    // 0x6a4f38: r0 = AllocateContext()
    //     0x6a4f38: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a4f3c: mov             x1, x0
    // 0x6a4f40: ldr             x0, [fp, #0x10]
    // 0x6a4f44: StoreField: r1->field_f = r0
    //     0x6a4f44: stur            w0, [x1, #0xf]
    // 0x6a4f48: mov             x2, x1
    // 0x6a4f4c: r1 = Function '_updateTickers@299311458':.
    //     0x6a4f4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e778] AnonymousClosure: (0x6a5044), in [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickers (0x6a508c)
    //     0x6a4f50: ldr             x1, [x1, #0x778]
    // 0x6a4f54: r0 = AllocateClosure()
    //     0x6a4f54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a4f58: ldur            x1, [fp, #-0x10]
    // 0x6a4f5c: r2 = LoadClassIdInstr(r1)
    //     0x6a4f5c: ldur            x2, [x1, #-1]
    //     0x6a4f60: ubfx            x2, x2, #0xc, #0x14
    // 0x6a4f64: stp             x0, x1, [SP]
    // 0x6a4f68: mov             x0, x2
    // 0x6a4f6c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a4f6c: add             lr, x0, #0x9d6
    //     0x6a4f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4f74: blr             lr
    // 0x6a4f78: ldur            x0, [fp, #-0x10]
    // 0x6a4f7c: ldr             x1, [fp, #0x10]
    // 0x6a4f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4f80: stur            w0, [x1, #0x17]
    //     0x6a4f84: ldurb           w16, [x1, #-1]
    //     0x6a4f88: ldurb           w17, [x0, #-1]
    //     0x6a4f8c: and             x16, x17, x16, lsr #2
    //     0x6a4f90: tst             x16, HEAP, lsr #32
    //     0x6a4f94: b.eq            #0x6a4f9c
    //     0x6a4f98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a4f9c: r0 = Null
    //     0x6a4f9c: mov             x0, NULL
    // 0x6a4fa0: LeaveFrame
    //     0x6a4fa0: mov             SP, fp
    //     0x6a4fa4: ldp             fp, lr, [SP], #0x10
    // 0x6a4fa8: ret
    //     0x6a4fa8: ret             
    // 0x6a4fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4fb0: b               #0x6a4e90
    // 0x6a4fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a5044, size: 0x48
    // 0x6a5044: EnterFrame
    //     0x6a5044: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5048: mov             fp, SP
    // 0x6a504c: AllocStack(0x8)
    //     0x6a504c: sub             SP, SP, #8
    // 0x6a5050: SetupParameters([dynamic _ /* r0 */])
    //     0x6a5050: ldr             x0, [fp, #0x10]
    //     0x6a5054: ldur            w1, [x0, #0x17]
    //     0x6a5058: add             x1, x1, HEAP, lsl #32
    // 0x6a505c: CheckStackOverflow
    //     0x6a505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5060: cmp             SP, x16
    //     0x6a5064: b.ls            #0x6a5084
    // 0x6a5068: LoadField: r0 = r1->field_f
    //     0x6a5068: ldur            w0, [x1, #0xf]
    // 0x6a506c: DecompressPointer r0
    //     0x6a506c: add             x0, x0, HEAP, lsl #32
    // 0x6a5070: str             x0, [SP]
    // 0x6a5074: r0 = _updateTickers()
    //     0x6a5074: bl              #0x6a508c  ; [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a5078: LeaveFrame
    //     0x6a5078: mov             SP, fp
    //     0x6a507c: ldp             fp, lr, [SP], #0x10
    // 0x6a5080: ret
    //     0x6a5080: ret             
    // 0x6a5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5088: b               #0x6a5068
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a508c, size: 0x168
    // 0x6a508c: EnterFrame
    //     0x6a508c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5090: mov             fp, SP
    // 0x6a5094: AllocStack(0x28)
    //     0x6a5094: sub             SP, SP, #0x28
    // 0x6a5098: CheckStackOverflow
    //     0x6a5098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a509c: cmp             SP, x16
    //     0x6a50a0: b.ls            #0x6a51dc
    // 0x6a50a4: ldr             x1, [fp, #0x10]
    // 0x6a50a8: LoadField: r0 = r1->field_13
    //     0x6a50a8: ldur            w0, [x1, #0x13]
    // 0x6a50ac: DecompressPointer r0
    //     0x6a50ac: add             x0, x0, HEAP, lsl #32
    // 0x6a50b0: cmp             w0, NULL
    // 0x6a50b4: b.eq            #0x6a51cc
    // 0x6a50b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a50b8: ldur            w0, [x1, #0x17]
    // 0x6a50bc: DecompressPointer r0
    //     0x6a50bc: add             x0, x0, HEAP, lsl #32
    // 0x6a50c0: cmp             w0, NULL
    // 0x6a50c4: b.eq            #0x6a51e4
    // 0x6a50c8: r2 = LoadClassIdInstr(r0)
    //     0x6a50c8: ldur            x2, [x0, #-1]
    //     0x6a50cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a50d0: str             x0, [SP]
    // 0x6a50d4: mov             x0, x2
    // 0x6a50d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a50d8: sub             lr, x0, #1, lsl #12
    //     0x6a50dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a50e0: blr             lr
    // 0x6a50e4: eor             x1, x0, #0x10
    // 0x6a50e8: ldr             x0, [fp, #0x10]
    // 0x6a50ec: stur            x1, [fp, #-8]
    // 0x6a50f0: LoadField: r2 = r0->field_13
    //     0x6a50f0: ldur            w2, [x0, #0x13]
    // 0x6a50f4: DecompressPointer r2
    //     0x6a50f4: add             x2, x2, HEAP, lsl #32
    // 0x6a50f8: cmp             w2, NULL
    // 0x6a50fc: b.eq            #0x6a51e8
    // 0x6a5100: str             x2, [SP]
    // 0x6a5104: r0 = iterator()
    //     0x6a5104: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a5108: stur            x0, [fp, #-0x18]
    // 0x6a510c: LoadField: r2 = r0->field_7
    //     0x6a510c: ldur            w2, [x0, #7]
    // 0x6a5110: DecompressPointer r2
    //     0x6a5110: add             x2, x2, HEAP, lsl #32
    // 0x6a5114: stur            x2, [fp, #-0x10]
    // 0x6a5118: ldur            x1, [fp, #-8]
    // 0x6a511c: CheckStackOverflow
    //     0x6a511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5120: cmp             SP, x16
    //     0x6a5124: b.ls            #0x6a51ec
    // 0x6a5128: str             x0, [SP]
    // 0x6a512c: r0 = moveNext()
    //     0x6a512c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a5130: tbnz            w0, #4, #0x6a51cc
    // 0x6a5134: ldur            x3, [fp, #-0x18]
    // 0x6a5138: LoadField: r4 = r3->field_33
    //     0x6a5138: ldur            w4, [x3, #0x33]
    // 0x6a513c: DecompressPointer r4
    //     0x6a513c: add             x4, x4, HEAP, lsl #32
    // 0x6a5140: stur            x4, [fp, #-0x20]
    // 0x6a5144: cmp             w4, NULL
    // 0x6a5148: b.ne            #0x6a517c
    // 0x6a514c: mov             x0, x4
    // 0x6a5150: ldur            x2, [fp, #-0x10]
    // 0x6a5154: r1 = Null
    //     0x6a5154: mov             x1, NULL
    // 0x6a5158: cmp             w2, NULL
    // 0x6a515c: b.eq            #0x6a517c
    // 0x6a5160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a5160: ldur            w4, [x2, #0x17]
    // 0x6a5164: DecompressPointer r4
    //     0x6a5164: add             x4, x4, HEAP, lsl #32
    // 0x6a5168: r8 = X0
    //     0x6a5168: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a516c: LoadField: r9 = r4->field_7
    //     0x6a516c: ldur            x9, [x4, #7]
    // 0x6a5170: r3 = Null
    //     0x6a5170: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e768] Null
    //     0x6a5174: ldr             x3, [x3, #0x768]
    // 0x6a5178: blr             x9
    // 0x6a517c: ldur            x1, [fp, #-8]
    // 0x6a5180: ldur            x0, [fp, #-0x20]
    // 0x6a5184: LoadField: r2 = r0->field_b
    //     0x6a5184: ldur            w2, [x0, #0xb]
    // 0x6a5188: DecompressPointer r2
    //     0x6a5188: add             x2, x2, HEAP, lsl #32
    // 0x6a518c: cmp             w1, w2
    // 0x6a5190: b.eq            #0x6a51c0
    // 0x6a5194: StoreField: r0->field_b = r1
    //     0x6a5194: stur            w1, [x0, #0xb]
    // 0x6a5198: tbnz            w1, #4, #0x6a51a8
    // 0x6a519c: str             x0, [SP]
    // 0x6a51a0: r0 = unscheduleTick()
    //     0x6a51a0: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a51a4: b               #0x6a51c0
    // 0x6a51a8: str             x0, [SP]
    // 0x6a51ac: r0 = shouldScheduleTick()
    //     0x6a51ac: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a51b0: tbnz            w0, #4, #0x6a51c0
    // 0x6a51b4: ldur            x16, [fp, #-0x20]
    // 0x6a51b8: str             x16, [SP]
    // 0x6a51bc: r0 = scheduleTick()
    //     0x6a51bc: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a51c0: ldur            x0, [fp, #-0x18]
    // 0x6a51c4: ldur            x2, [fp, #-0x10]
    // 0x6a51c8: b               #0x6a5118
    // 0x6a51cc: r0 = Null
    //     0x6a51cc: mov             x0, NULL
    // 0x6a51d0: LeaveFrame
    //     0x6a51d0: mov             SP, fp
    //     0x6a51d4: ldp             fp, lr, [SP], #0x10
    // 0x6a51d8: ret
    //     0x6a51d8: ret             
    // 0x6a51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a51dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a51e0: b               #0x6a50a4
    // 0x6a51e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a51e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a51e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a51e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a51ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a51f0: b               #0x6a5128
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e61a4, size: 0xa0
    // 0x8e61a4: EnterFrame
    //     0x8e61a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e61a8: mov             fp, SP
    // 0x8e61ac: AllocStack(0x18)
    //     0x8e61ac: sub             SP, SP, #0x18
    // 0x8e61b0: CheckStackOverflow
    //     0x8e61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e61b4: cmp             SP, x16
    //     0x8e61b8: b.ls            #0x8e623c
    // 0x8e61bc: ldr             x0, [fp, #0x10]
    // 0x8e61c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e61c0: ldur            w1, [x0, #0x17]
    // 0x8e61c4: DecompressPointer r1
    //     0x8e61c4: add             x1, x1, HEAP, lsl #32
    // 0x8e61c8: stur            x1, [fp, #-8]
    // 0x8e61cc: cmp             w1, NULL
    // 0x8e61d0: b.ne            #0x8e61dc
    // 0x8e61d4: mov             x1, x0
    // 0x8e61d8: b               #0x8e6228
    // 0x8e61dc: r1 = 1
    //     0x8e61dc: mov             x1, #1
    // 0x8e61e0: r0 = AllocateContext()
    //     0x8e61e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e61e4: mov             x1, x0
    // 0x8e61e8: ldr             x0, [fp, #0x10]
    // 0x8e61ec: StoreField: r1->field_f = r0
    //     0x8e61ec: stur            w0, [x1, #0xf]
    // 0x8e61f0: mov             x2, x1
    // 0x8e61f4: r1 = Function '_updateTickers@299311458':.
    //     0x8e61f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e778] AnonymousClosure: (0x6a5044), in [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickers (0x6a508c)
    //     0x8e61f8: ldr             x1, [x1, #0x778]
    // 0x8e61fc: r0 = AllocateClosure()
    //     0x8e61fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6200: mov             x1, x0
    // 0x8e6204: ldur            x0, [fp, #-8]
    // 0x8e6208: r2 = LoadClassIdInstr(r0)
    //     0x8e6208: ldur            x2, [x0, #-1]
    //     0x8e620c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6210: stp             x1, x0, [SP]
    // 0x8e6214: mov             x0, x2
    // 0x8e6218: mov             lr, x0
    // 0x8e621c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6220: blr             lr
    // 0x8e6224: ldr             x1, [fp, #0x10]
    // 0x8e6228: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e6228: stur            NULL, [x1, #0x17]
    // 0x8e622c: r0 = Null
    //     0x8e622c: mov             x0, NULL
    // 0x8e6230: LeaveFrame
    //     0x8e6230: mov             SP, fp
    //     0x8e6234: ldp             fp, lr, [SP], #0x10
    // 0x8e6238: ret
    //     0x8e6238: ret             
    // 0x8e623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e623c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6240: b               #0x8e61bc
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efbc4, size: 0x48
    // 0x8efbc4: EnterFrame
    //     0x8efbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8efbc8: mov             fp, SP
    // 0x8efbcc: AllocStack(0x8)
    //     0x8efbcc: sub             SP, SP, #8
    // 0x8efbd0: CheckStackOverflow
    //     0x8efbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efbd4: cmp             SP, x16
    //     0x8efbd8: b.ls            #0x8efc04
    // 0x8efbdc: ldr             x16, [fp, #0x10]
    // 0x8efbe0: str             x16, [SP]
    // 0x8efbe4: r0 = _updateTickerModeNotifier()
    //     0x8efbe4: bl              #0x6a4e78  ; [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efbe8: ldr             x16, [fp, #0x10]
    // 0x8efbec: str             x16, [SP]
    // 0x8efbf0: r0 = _updateTickers()
    //     0x8efbf0: bl              #0x6a508c  ; [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::_updateTickers
    // 0x8efbf4: r0 = Null
    //     0x8efbf4: mov             x0, NULL
    // 0x8efbf8: LeaveFrame
    //     0x8efbf8: mov             SP, fp
    //     0x8efbfc: ldp             fp, lr, [SP], #0x10
    // 0x8efc00: ret
    //     0x8efc00: ret             
    // 0x8efc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efc04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efc08: b               #0x8efbdc
  }
}

// class id: 3318, size: 0x28, field offset: 0x1c
class BadgeState extends _BadgeState&State&TickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x1c
  late AnimationController _appearanceController; // offset: 0x20
  late Animation<double> _animation; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x6d45ac, size: 0x1c4
    // 0x6d45ac: EnterFrame
    //     0x6d45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d45b0: mov             fp, SP
    // 0x6d45b4: AllocStack(0x30)
    //     0x6d45b4: sub             SP, SP, #0x30
    // 0x6d45b8: CheckStackOverflow
    //     0x6d45b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d45bc: cmp             SP, x16
    //     0x6d45c0: b.ls            #0x6d4754
    // 0x6d45c4: ldr             x0, [fp, #0x10]
    // 0x6d45c8: LoadField: r1 = r0->field_b
    //     0x6d45c8: ldur            w1, [x0, #0xb]
    // 0x6d45cc: DecompressPointer r1
    //     0x6d45cc: add             x1, x1, HEAP, lsl #32
    // 0x6d45d0: cmp             w1, NULL
    // 0x6d45d4: b.eq            #0x6d475c
    // 0x6d45d8: r1 = <double>
    //     0x6d45d8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x6d45dc: r0 = AnimationController()
    //     0x6d45dc: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6d45e0: stur            x0, [fp, #-8]
    // 0x6d45e4: ldr             x16, [fp, #0x10]
    // 0x6d45e8: stp             x16, x0, [SP, #0x10]
    // 0x6d45ec: r16 = Instance_Duration
    //     0x6d45ec: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x6d45f0: r30 = Instance_Duration
    //     0x6d45f0: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x6d45f4: stp             lr, x16, [SP]
    // 0x6d45f8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6d45f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x6d45fc: ldr             x4, [x4, #0xb50]
    // 0x6d4600: r0 = AnimationController()
    //     0x6d4600: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6d4604: ldur            x0, [fp, #-8]
    // 0x6d4608: ldr             x2, [fp, #0x10]
    // 0x6d460c: StoreField: r2->field_1b = r0
    //     0x6d460c: stur            w0, [x2, #0x1b]
    //     0x6d4610: ldurb           w16, [x2, #-1]
    //     0x6d4614: ldurb           w17, [x0, #-1]
    //     0x6d4618: and             x16, x17, x16, lsr #2
    //     0x6d461c: tst             x16, HEAP, lsr #32
    //     0x6d4620: b.eq            #0x6d4628
    //     0x6d4624: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d4628: LoadField: r0 = r2->field_b
    //     0x6d4628: ldur            w0, [x2, #0xb]
    // 0x6d462c: DecompressPointer r0
    //     0x6d462c: add             x0, x0, HEAP, lsl #32
    // 0x6d4630: cmp             w0, NULL
    // 0x6d4634: b.eq            #0x6d4760
    // 0x6d4638: r1 = <double>
    //     0x6d4638: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x6d463c: r0 = AnimationController()
    //     0x6d463c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6d4640: stur            x0, [fp, #-8]
    // 0x6d4644: ldr             x16, [fp, #0x10]
    // 0x6d4648: stp             x16, x0, [SP, #0x10]
    // 0x6d464c: r16 = Instance_Duration
    //     0x6d464c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x6d4650: ldr             x16, [x16, #0x478]
    // 0x6d4654: r30 = Instance_Duration
    //     0x6d4654: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x6d4658: ldr             lr, [lr, #0x478]
    // 0x6d465c: stp             lr, x16, [SP]
    // 0x6d4660: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6d4660: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x6d4664: ldr             x4, [x4, #0xb50]
    // 0x6d4668: r0 = AnimationController()
    //     0x6d4668: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6d466c: ldur            x0, [fp, #-8]
    // 0x6d4670: ldr             x2, [fp, #0x10]
    // 0x6d4674: StoreField: r2->field_1f = r0
    //     0x6d4674: stur            w0, [x2, #0x1f]
    //     0x6d4678: ldurb           w16, [x2, #-1]
    //     0x6d467c: ldurb           w17, [x0, #-1]
    //     0x6d4680: and             x16, x17, x16, lsr #2
    //     0x6d4684: tst             x16, HEAP, lsr #32
    //     0x6d4688: b.eq            #0x6d4690
    //     0x6d468c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d4690: LoadField: r0 = r2->field_1b
    //     0x6d4690: ldur            w0, [x2, #0x1b]
    // 0x6d4694: DecompressPointer r0
    //     0x6d4694: add             x0, x0, HEAP, lsl #32
    // 0x6d4698: stur            x0, [fp, #-8]
    // 0x6d469c: LoadField: r1 = r2->field_b
    //     0x6d469c: ldur            w1, [x2, #0xb]
    // 0x6d46a0: DecompressPointer r1
    //     0x6d46a0: add             x1, x1, HEAP, lsl #32
    // 0x6d46a4: cmp             w1, NULL
    // 0x6d46a8: b.eq            #0x6d4764
    // 0x6d46ac: r1 = <double>
    //     0x6d46ac: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x6d46b0: r0 = CurvedAnimation()
    //     0x6d46b0: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6d46b4: stur            x0, [fp, #-0x10]
    // 0x6d46b8: r16 = Instance_Cubic
    //     0x6d46b8: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x6d46bc: stp             x16, x0, [SP, #8]
    // 0x6d46c0: ldur            x16, [fp, #-8]
    // 0x6d46c4: str             x16, [SP]
    // 0x6d46c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d46c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d46cc: r0 = CurvedAnimation()
    //     0x6d46cc: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6d46d0: ldur            x0, [fp, #-0x10]
    // 0x6d46d4: ldr             x1, [fp, #0x10]
    // 0x6d46d8: StoreField: r1->field_23 = r0
    //     0x6d46d8: stur            w0, [x1, #0x23]
    //     0x6d46dc: ldurb           w16, [x1, #-1]
    //     0x6d46e0: ldurb           w17, [x0, #-1]
    //     0x6d46e4: and             x16, x17, x16, lsr #2
    //     0x6d46e8: tst             x16, HEAP, lsr #32
    //     0x6d46ec: b.eq            #0x6d46f4
    //     0x6d46f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d46f4: LoadField: r0 = r1->field_b
    //     0x6d46f4: ldur            w0, [x1, #0xb]
    // 0x6d46f8: DecompressPointer r0
    //     0x6d46f8: add             x0, x0, HEAP, lsl #32
    // 0x6d46fc: cmp             w0, NULL
    // 0x6d4700: b.eq            #0x6d4768
    // 0x6d4704: LoadField: r0 = r1->field_1b
    //     0x6d4704: ldur            w0, [x1, #0x1b]
    // 0x6d4708: DecompressPointer r0
    //     0x6d4708: add             x0, x0, HEAP, lsl #32
    // 0x6d470c: str             x0, [SP]
    // 0x6d4710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4710: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4714: r0 = forward()
    //     0x6d4714: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6d4718: ldr             x0, [fp, #0x10]
    // 0x6d471c: LoadField: r1 = r0->field_1f
    //     0x6d471c: ldur            w1, [x0, #0x1f]
    // 0x6d4720: DecompressPointer r1
    //     0x6d4720: add             x1, x1, HEAP, lsl #32
    // 0x6d4724: str             x1, [SP]
    // 0x6d4728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4728: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d472c: r0 = forward()
    //     0x6d472c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6d4730: ldr             x1, [fp, #0x10]
    // 0x6d4734: LoadField: r2 = r1->field_b
    //     0x6d4734: ldur            w2, [x1, #0xb]
    // 0x6d4738: DecompressPointer r2
    //     0x6d4738: add             x2, x2, HEAP, lsl #32
    // 0x6d473c: cmp             w2, NULL
    // 0x6d4740: b.eq            #0x6d476c
    // 0x6d4744: r0 = Null
    //     0x6d4744: mov             x0, NULL
    // 0x6d4748: LeaveFrame
    //     0x6d4748: mov             SP, fp
    //     0x6d474c: ldp             fp, lr, [SP], #0x10
    // 0x6d4750: ret
    //     0x6d4750: ret             
    // 0x6d4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4758: b               #0x6d45c4
    // 0x6d475c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d475c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d476c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d476c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7b8d90, size: 0x3d0
    // 0x7b8d90: EnterFrame
    //     0x7b8d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d94: mov             fp, SP
    // 0x7b8d98: AllocStack(0x28)
    //     0x7b8d98: sub             SP, SP, #0x28
    // 0x7b8d9c: CheckStackOverflow
    //     0x7b8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8da0: cmp             SP, x16
    //     0x7b8da4: b.ls            #0x7b9128
    // 0x7b8da8: ldr             x0, [fp, #0x10]
    // 0x7b8dac: r2 = Null
    //     0x7b8dac: mov             x2, NULL
    // 0x7b8db0: r1 = Null
    //     0x7b8db0: mov             x1, NULL
    // 0x7b8db4: r4 = 59
    //     0x7b8db4: mov             x4, #0x3b
    // 0x7b8db8: branchIfSmi(r0, 0x7b8dc4)
    //     0x7b8db8: tbz             w0, #0, #0x7b8dc4
    // 0x7b8dbc: r4 = LoadClassIdInstr(r0)
    //     0x7b8dbc: ldur            x4, [x0, #-1]
    //     0x7b8dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8dc4: cmp             x4, #0xf32
    // 0x7b8dc8: b.eq            #0x7b8de0
    // 0x7b8dcc: r8 = Badge
    //     0x7b8dcc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] Type: Badge
    //     0x7b8dd0: ldr             x8, [x8, #0x6e0]
    // 0x7b8dd4: r3 = Null
    //     0x7b8dd4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] Null
    //     0x7b8dd8: ldr             x3, [x3, #0x6e8]
    // 0x7b8ddc: r0 = Badge()
    //     0x7b8ddc: bl              #0x6a4dc8  ; IsType_Badge_Stub
    // 0x7b8de0: ldr             x3, [fp, #0x18]
    // 0x7b8de4: LoadField: r2 = r3->field_7
    //     0x7b8de4: ldur            w2, [x3, #7]
    // 0x7b8de8: DecompressPointer r2
    //     0x7b8de8: add             x2, x2, HEAP, lsl #32
    // 0x7b8dec: ldr             x0, [fp, #0x10]
    // 0x7b8df0: r1 = Null
    //     0x7b8df0: mov             x1, NULL
    // 0x7b8df4: cmp             w2, NULL
    // 0x7b8df8: b.eq            #0x7b8e1c
    // 0x7b8dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b8dfc: ldur            w4, [x2, #0x17]
    // 0x7b8e00: DecompressPointer r4
    //     0x7b8e00: add             x4, x4, HEAP, lsl #32
    // 0x7b8e04: r8 = X0 bound StatefulWidget
    //     0x7b8e04: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7b8e08: ldr             x8, [x8, #0x190]
    // 0x7b8e0c: LoadField: r9 = r4->field_7
    //     0x7b8e0c: ldur            x9, [x4, #7]
    // 0x7b8e10: r3 = Null
    //     0x7b8e10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] Null
    //     0x7b8e14: ldr             x3, [x3, #0x6f8]
    // 0x7b8e18: blr             x9
    // 0x7b8e1c: ldr             x0, [fp, #0x18]
    // 0x7b8e20: LoadField: r1 = r0->field_b
    //     0x7b8e20: ldur            w1, [x0, #0xb]
    // 0x7b8e24: DecompressPointer r1
    //     0x7b8e24: add             x1, x1, HEAP, lsl #32
    // 0x7b8e28: cmp             w1, NULL
    // 0x7b8e2c: b.eq            #0x7b9130
    // 0x7b8e30: LoadField: r2 = r1->field_f
    //     0x7b8e30: ldur            w2, [x1, #0xf]
    // 0x7b8e34: DecompressPointer r2
    //     0x7b8e34: add             x2, x2, HEAP, lsl #32
    // 0x7b8e38: LoadField: r1 = r2->field_f
    //     0x7b8e38: ldur            w1, [x2, #0xf]
    // 0x7b8e3c: DecompressPointer r1
    //     0x7b8e3c: add             x1, x1, HEAP, lsl #32
    // 0x7b8e40: ldr             x2, [fp, #0x10]
    // 0x7b8e44: stur            x1, [fp, #-0x18]
    // 0x7b8e48: LoadField: r3 = r2->field_f
    //     0x7b8e48: ldur            w3, [x2, #0xf]
    // 0x7b8e4c: DecompressPointer r3
    //     0x7b8e4c: add             x3, x3, HEAP, lsl #32
    // 0x7b8e50: LoadField: r4 = r3->field_f
    //     0x7b8e50: ldur            w4, [x3, #0xf]
    // 0x7b8e54: DecompressPointer r4
    //     0x7b8e54: add             x4, x4, HEAP, lsl #32
    // 0x7b8e58: stur            x4, [fp, #-0x10]
    // 0x7b8e5c: r3 = LoadClassIdInstr(r1)
    //     0x7b8e5c: ldur            x3, [x1, #-1]
    //     0x7b8e60: ubfx            x3, x3, #0xc, #0x14
    // 0x7b8e64: stur            x3, [fp, #-8]
    // 0x7b8e68: r17 = 4212
    //     0x7b8e68: mov             x17, #0x1074
    // 0x7b8e6c: cmp             x3, x17
    // 0x7b8e70: b.eq            #0x7b8e80
    // 0x7b8e74: r17 = 4214
    //     0x7b8e74: mov             x17, #0x1076
    // 0x7b8e78: cmp             x3, x17
    // 0x7b8e7c: b.ne            #0x7b8f38
    // 0x7b8e80: cmp             w1, w4
    // 0x7b8e84: b.eq            #0x7b8fac
    // 0x7b8e88: stp             x1, x4, [SP]
    // 0x7b8e8c: r0 = _haveSameRuntimeType()
    //     0x7b8e8c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7b8e90: tbnz            w0, #4, #0x7b8f64
    // 0x7b8e94: ldur            x0, [fp, #-0x10]
    // 0x7b8e98: r1 = LoadClassIdInstr(r0)
    //     0x7b8e98: ldur            x1, [x0, #-1]
    //     0x7b8e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8ea0: r17 = -4216
    //     0x7b8ea0: mov             x17, #-0x1078
    // 0x7b8ea4: add             x16, x1, x17
    // 0x7b8ea8: cmp             x16, #1
    // 0x7b8eac: b.ls            #0x7b8ec8
    // 0x7b8eb0: r17 = 4212
    //     0x7b8eb0: mov             x17, #0x1074
    // 0x7b8eb4: cmp             x1, x17
    // 0x7b8eb8: b.eq            #0x7b8ec8
    // 0x7b8ebc: r17 = 4214
    //     0x7b8ebc: mov             x17, #0x1076
    // 0x7b8ec0: cmp             x1, x17
    // 0x7b8ec4: b.ne            #0x7b8ed0
    // 0x7b8ec8: LoadField: r1 = r0->field_7
    //     0x7b8ec8: ldur            x1, [x0, #7]
    // 0x7b8ecc: b               #0x7b8ee0
    // 0x7b8ed0: LoadField: r1 = r0->field_f
    //     0x7b8ed0: ldur            w1, [x0, #0xf]
    // 0x7b8ed4: DecompressPointer r1
    //     0x7b8ed4: add             x1, x1, HEAP, lsl #32
    // 0x7b8ed8: LoadField: r0 = r1->field_7
    //     0x7b8ed8: ldur            x0, [x1, #7]
    // 0x7b8edc: mov             x1, x0
    // 0x7b8ee0: ldur            x0, [fp, #-8]
    // 0x7b8ee4: r17 = -4216
    //     0x7b8ee4: mov             x17, #-0x1078
    // 0x7b8ee8: add             x16, x0, x17
    // 0x7b8eec: cmp             x16, #1
    // 0x7b8ef0: b.ls            #0x7b8f0c
    // 0x7b8ef4: r17 = 4212
    //     0x7b8ef4: mov             x17, #0x1074
    // 0x7b8ef8: cmp             x0, x17
    // 0x7b8efc: b.eq            #0x7b8f0c
    // 0x7b8f00: r17 = 4214
    //     0x7b8f00: mov             x17, #0x1076
    // 0x7b8f04: cmp             x0, x17
    // 0x7b8f08: b.ne            #0x7b8f18
    // 0x7b8f0c: ldur            x2, [fp, #-0x18]
    // 0x7b8f10: LoadField: r0 = r2->field_7
    //     0x7b8f10: ldur            x0, [x2, #7]
    // 0x7b8f14: b               #0x7b8f2c
    // 0x7b8f18: ldur            x2, [fp, #-0x18]
    // 0x7b8f1c: LoadField: r0 = r2->field_f
    //     0x7b8f1c: ldur            w0, [x2, #0xf]
    // 0x7b8f20: DecompressPointer r0
    //     0x7b8f20: add             x0, x0, HEAP, lsl #32
    // 0x7b8f24: LoadField: r2 = r0->field_7
    //     0x7b8f24: ldur            x2, [x0, #7]
    // 0x7b8f28: mov             x0, x2
    // 0x7b8f2c: cmp             x1, x0
    // 0x7b8f30: b.eq            #0x7b8fac
    // 0x7b8f34: b               #0x7b8f64
    // 0x7b8f38: mov             x2, x1
    // 0x7b8f3c: mov             x0, x4
    // 0x7b8f40: r1 = LoadClassIdInstr(r2)
    //     0x7b8f40: ldur            x1, [x2, #-1]
    //     0x7b8f44: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8f48: stp             x0, x2, [SP]
    // 0x7b8f4c: mov             x0, x1
    // 0x7b8f50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7b8f50: mov             x17, #0x8a8c
    //     0x7b8f54: add             lr, x0, x17
    //     0x7b8f58: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8f5c: blr             lr
    // 0x7b8f60: tbz             w0, #4, #0x7b8fac
    // 0x7b8f64: ldr             x0, [fp, #0x18]
    // 0x7b8f68: LoadField: r1 = r0->field_b
    //     0x7b8f68: ldur            w1, [x0, #0xb]
    // 0x7b8f6c: DecompressPointer r1
    //     0x7b8f6c: add             x1, x1, HEAP, lsl #32
    // 0x7b8f70: cmp             w1, NULL
    // 0x7b8f74: b.eq            #0x7b9134
    // 0x7b8f78: LoadField: r1 = r0->field_1b
    //     0x7b8f78: ldur            w1, [x0, #0x1b]
    // 0x7b8f7c: DecompressPointer r1
    //     0x7b8f7c: add             x1, x1, HEAP, lsl #32
    // 0x7b8f80: r16 = Sentinel
    //     0x7b8f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b8f84: cmp             w1, w16
    // 0x7b8f88: b.eq            #0x7b9138
    // 0x7b8f8c: str             x1, [SP]
    // 0x7b8f90: r0 = reset()
    //     0x7b8f90: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7b8f94: ldr             x0, [fp, #0x18]
    // 0x7b8f98: LoadField: r1 = r0->field_1b
    //     0x7b8f98: ldur            w1, [x0, #0x1b]
    // 0x7b8f9c: DecompressPointer r1
    //     0x7b8f9c: add             x1, x1, HEAP, lsl #32
    // 0x7b8fa0: str             x1, [SP]
    // 0x7b8fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b8fa4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b8fa8: r0 = forward()
    //     0x7b8fa8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7b8fac: ldr             x3, [fp, #0x18]
    // 0x7b8fb0: LoadField: r0 = r3->field_b
    //     0x7b8fb0: ldur            w0, [x3, #0xb]
    // 0x7b8fb4: DecompressPointer r0
    //     0x7b8fb4: add             x0, x0, HEAP, lsl #32
    // 0x7b8fb8: cmp             w0, NULL
    // 0x7b8fbc: b.eq            #0x7b9144
    // 0x7b8fc0: LoadField: r4 = r0->field_1b
    //     0x7b8fc0: ldur            w4, [x0, #0x1b]
    // 0x7b8fc4: DecompressPointer r4
    //     0x7b8fc4: add             x4, x4, HEAP, lsl #32
    // 0x7b8fc8: stur            x4, [fp, #-0x18]
    // 0x7b8fcc: r0 = LoadClassIdInstr(r4)
    //     0x7b8fcc: ldur            x0, [x4, #-1]
    //     0x7b8fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8fd4: cmp             x0, #0xe0f
    // 0x7b8fd8: b.ne            #0x7b9104
    // 0x7b8fdc: ldr             x0, [fp, #0x10]
    // 0x7b8fe0: LoadField: r5 = r0->field_1b
    //     0x7b8fe0: ldur            w5, [x0, #0x1b]
    // 0x7b8fe4: DecompressPointer r5
    //     0x7b8fe4: add             x5, x5, HEAP, lsl #32
    // 0x7b8fe8: stur            x5, [fp, #-0x10]
    // 0x7b8fec: r0 = LoadClassIdInstr(r5)
    //     0x7b8fec: ldur            x0, [x5, #-1]
    //     0x7b8ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8ff4: cmp             x0, #0xe0f
    // 0x7b8ff8: b.ne            #0x7b90fc
    // 0x7b8ffc: mov             x0, x4
    // 0x7b9000: r2 = Null
    //     0x7b9000: mov             x2, NULL
    // 0x7b9004: r1 = Null
    //     0x7b9004: mov             x1, NULL
    // 0x7b9008: r4 = LoadClassIdInstr(r0)
    //     0x7b9008: ldur            x4, [x0, #-1]
    //     0x7b900c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9010: cmp             x4, #0xe0f
    // 0x7b9014: b.eq            #0x7b902c
    // 0x7b9018: r8 = Icon
    //     0x7b9018: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: Icon
    //     0x7b901c: ldr             x8, [x8, #0x708]
    // 0x7b9020: r3 = Null
    //     0x7b9020: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e710] Null
    //     0x7b9024: ldr             x3, [x3, #0x710]
    // 0x7b9028: r0 = DefaultTypeTest()
    //     0x7b9028: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7b902c: ldur            x0, [fp, #-0x10]
    // 0x7b9030: r2 = Null
    //     0x7b9030: mov             x2, NULL
    // 0x7b9034: r1 = Null
    //     0x7b9034: mov             x1, NULL
    // 0x7b9038: r4 = LoadClassIdInstr(r0)
    //     0x7b9038: ldur            x4, [x0, #-1]
    //     0x7b903c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9040: cmp             x4, #0xe0f
    // 0x7b9044: b.eq            #0x7b905c
    // 0x7b9048: r8 = Icon
    //     0x7b9048: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: Icon
    //     0x7b904c: ldr             x8, [x8, #0x708]
    // 0x7b9050: r3 = Null
    //     0x7b9050: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e720] Null
    //     0x7b9054: ldr             x3, [x3, #0x720]
    // 0x7b9058: r0 = DefaultTypeTest()
    //     0x7b9058: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7b905c: ldur            x0, [fp, #-0x18]
    // 0x7b9060: LoadField: r1 = r0->field_b
    //     0x7b9060: ldur            w1, [x0, #0xb]
    // 0x7b9064: DecompressPointer r1
    //     0x7b9064: add             x1, x1, HEAP, lsl #32
    // 0x7b9068: ldur            x0, [fp, #-0x10]
    // 0x7b906c: LoadField: r2 = r0->field_b
    //     0x7b906c: ldur            w2, [x0, #0xb]
    // 0x7b9070: DecompressPointer r2
    //     0x7b9070: add             x2, x2, HEAP, lsl #32
    // 0x7b9074: r0 = LoadClassIdInstr(r1)
    //     0x7b9074: ldur            x0, [x1, #-1]
    //     0x7b9078: ubfx            x0, x0, #0xc, #0x14
    // 0x7b907c: stp             x2, x1, [SP]
    // 0x7b9080: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7b9080: mov             x17, #0x8a8c
    //     0x7b9084: add             lr, x0, x17
    //     0x7b9088: ldr             lr, [x21, lr, lsl #3]
    //     0x7b908c: blr             lr
    // 0x7b9090: tbz             w0, #4, #0x7b90f4
    // 0x7b9094: ldr             x0, [fp, #0x18]
    // 0x7b9098: LoadField: r1 = r0->field_b
    //     0x7b9098: ldur            w1, [x0, #0xb]
    // 0x7b909c: DecompressPointer r1
    //     0x7b909c: add             x1, x1, HEAP, lsl #32
    // 0x7b90a0: cmp             w1, NULL
    // 0x7b90a4: b.eq            #0x7b9148
    // 0x7b90a8: LoadField: r1 = r0->field_1b
    //     0x7b90a8: ldur            w1, [x0, #0x1b]
    // 0x7b90ac: DecompressPointer r1
    //     0x7b90ac: add             x1, x1, HEAP, lsl #32
    // 0x7b90b0: r16 = Sentinel
    //     0x7b90b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b90b4: cmp             w1, w16
    // 0x7b90b8: b.eq            #0x7b914c
    // 0x7b90bc: str             x1, [SP]
    // 0x7b90c0: r0 = reset()
    //     0x7b90c0: bl              #0x7b9160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7b90c4: ldr             x0, [fp, #0x18]
    // 0x7b90c8: LoadField: r1 = r0->field_1b
    //     0x7b90c8: ldur            w1, [x0, #0x1b]
    // 0x7b90cc: DecompressPointer r1
    //     0x7b90cc: add             x1, x1, HEAP, lsl #32
    // 0x7b90d0: str             x1, [SP]
    // 0x7b90d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b90d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b90d8: r0 = forward()
    //     0x7b90d8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7b90dc: ldr             x1, [fp, #0x18]
    // 0x7b90e0: LoadField: r2 = r1->field_b
    //     0x7b90e0: ldur            w2, [x1, #0xb]
    // 0x7b90e4: DecompressPointer r2
    //     0x7b90e4: add             x2, x2, HEAP, lsl #32
    // 0x7b90e8: cmp             w2, NULL
    // 0x7b90ec: b.eq            #0x7b9158
    // 0x7b90f0: b               #0x7b9108
    // 0x7b90f4: ldr             x1, [fp, #0x18]
    // 0x7b90f8: b               #0x7b9108
    // 0x7b90fc: mov             x1, x3
    // 0x7b9100: b               #0x7b9108
    // 0x7b9104: mov             x1, x3
    // 0x7b9108: LoadField: r2 = r1->field_b
    //     0x7b9108: ldur            w2, [x1, #0xb]
    // 0x7b910c: DecompressPointer r2
    //     0x7b910c: add             x2, x2, HEAP, lsl #32
    // 0x7b9110: cmp             w2, NULL
    // 0x7b9114: b.eq            #0x7b915c
    // 0x7b9118: r0 = Null
    //     0x7b9118: mov             x0, NULL
    // 0x7b911c: LeaveFrame
    //     0x7b911c: mov             SP, fp
    //     0x7b9120: ldp             fp, lr, [SP], #0x10
    // 0x7b9124: ret
    //     0x7b9124: ret             
    // 0x7b9128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b912c: b               #0x7b8da8
    // 0x7b9130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9138: r9 = _animationController
    //     0x7b9138: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Field <BadgeState._animationController@514004262>: late (offset: 0x1c)
    //     0x7b913c: ldr             x9, [x9, #0x6d0]
    // 0x7b9140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9140: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b9144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b914c: r9 = _animationController
    //     0x7b914c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Field <BadgeState._animationController@514004262>: late (offset: 0x1c)
    //     0x7b9150: ldr             x9, [x9, #0x6d0]
    // 0x7b9154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9154: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b9158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b915c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b915c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7cb5dc, size: 0x1b4
    // 0x7cb5dc: EnterFrame
    //     0x7cb5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb5e0: mov             fp, SP
    // 0x7cb5e4: AllocStack(0x40)
    //     0x7cb5e4: sub             SP, SP, #0x40
    // 0x7cb5e8: CheckStackOverflow
    //     0x7cb5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb5ec: cmp             SP, x16
    //     0x7cb5f0: b.ls            #0x7cb780
    // 0x7cb5f4: ldr             x0, [fp, #0x18]
    // 0x7cb5f8: LoadField: r1 = r0->field_b
    //     0x7cb5f8: ldur            w1, [x0, #0xb]
    // 0x7cb5fc: DecompressPointer r1
    //     0x7cb5fc: add             x1, x1, HEAP, lsl #32
    // 0x7cb600: cmp             w1, NULL
    // 0x7cb604: b.eq            #0x7cb788
    // 0x7cb608: LoadField: r2 = r1->field_b
    //     0x7cb608: ldur            w2, [x1, #0xb]
    // 0x7cb60c: DecompressPointer r2
    //     0x7cb60c: add             x2, x2, HEAP, lsl #32
    // 0x7cb610: stur            x2, [fp, #-0x20]
    // 0x7cb614: cmp             w2, NULL
    // 0x7cb618: b.ne            #0x7cb668
    // 0x7cb61c: LoadField: r2 = r1->field_2b
    //     0x7cb61c: ldur            w2, [x1, #0x2b]
    // 0x7cb620: DecompressPointer r2
    //     0x7cb620: add             x2, x2, HEAP, lsl #32
    // 0x7cb624: stur            x2, [fp, #-8]
    // 0x7cb628: str             x0, [SP]
    // 0x7cb62c: r0 = _getBadge()
    //     0x7cb62c: bl              #0x7cc47c  ; [package:badges/src/badge.dart] BadgeState::_getBadge
    // 0x7cb630: stur            x0, [fp, #-0x10]
    // 0x7cb634: r0 = GestureDetector()
    //     0x7cb634: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7cb638: stur            x0, [fp, #-0x18]
    // 0x7cb63c: ldur            x16, [fp, #-8]
    // 0x7cb640: stp             x16, x0, [SP, #8]
    // 0x7cb644: ldur            x16, [fp, #-0x10]
    // 0x7cb648: str             x16, [SP]
    // 0x7cb64c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7cb64c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7cb650: ldr             x4, [x4, #0xee8]
    // 0x7cb654: r0 = GestureDetector()
    //     0x7cb654: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7cb658: ldur            x0, [fp, #-0x18]
    // 0x7cb65c: LeaveFrame
    //     0x7cb65c: mov             SP, fp
    //     0x7cb660: ldp             fp, lr, [SP], #0x10
    // 0x7cb664: ret
    //     0x7cb664: ret             
    // 0x7cb668: r0 = Padding()
    //     0x7cb668: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cb66c: mov             x1, x0
    // 0x7cb670: r0 = Instance_EdgeInsets
    //     0x7cb670: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] Obj!EdgeInsets@a5d041
    //     0x7cb674: ldr             x0, [x0, #0x730]
    // 0x7cb678: stur            x1, [fp, #-8]
    // 0x7cb67c: StoreField: r1->field_f = r0
    //     0x7cb67c: stur            w0, [x1, #0xf]
    // 0x7cb680: ldur            x0, [fp, #-0x20]
    // 0x7cb684: StoreField: r1->field_b = r0
    //     0x7cb684: stur            w0, [x1, #0xb]
    // 0x7cb688: r0 = calculatePosition()
    //     0x7cb688: bl              #0x7cb7a8  ; [package:badges/src/utils/calculation_utils.dart] CalculationUtils::calculatePosition
    // 0x7cb68c: mov             x1, x0
    // 0x7cb690: ldr             x0, [fp, #0x18]
    // 0x7cb694: stur            x1, [fp, #-0x18]
    // 0x7cb698: LoadField: r2 = r0->field_b
    //     0x7cb698: ldur            w2, [x0, #0xb]
    // 0x7cb69c: DecompressPointer r2
    //     0x7cb69c: add             x2, x2, HEAP, lsl #32
    // 0x7cb6a0: cmp             w2, NULL
    // 0x7cb6a4: b.eq            #0x7cb78c
    // 0x7cb6a8: LoadField: r3 = r2->field_2b
    //     0x7cb6a8: ldur            w3, [x2, #0x2b]
    // 0x7cb6ac: DecompressPointer r3
    //     0x7cb6ac: add             x3, x3, HEAP, lsl #32
    // 0x7cb6b0: stur            x3, [fp, #-0x10]
    // 0x7cb6b4: str             x0, [SP]
    // 0x7cb6b8: r0 = _getBadge()
    //     0x7cb6b8: bl              #0x7cc47c  ; [package:badges/src/badge.dart] BadgeState::_getBadge
    // 0x7cb6bc: stur            x0, [fp, #-0x20]
    // 0x7cb6c0: r0 = GestureDetector()
    //     0x7cb6c0: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7cb6c4: stur            x0, [fp, #-0x28]
    // 0x7cb6c8: ldur            x16, [fp, #-0x10]
    // 0x7cb6cc: stp             x16, x0, [SP, #8]
    // 0x7cb6d0: ldur            x16, [fp, #-0x20]
    // 0x7cb6d4: str             x16, [SP]
    // 0x7cb6d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7cb6d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7cb6dc: ldr             x4, [x4, #0xee8]
    // 0x7cb6e0: r0 = GestureDetector()
    //     0x7cb6e0: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7cb6e4: r0 = BadgePositioned()
    //     0x7cb6e4: bl              #0x7cb79c  ; AllocateBadgePositionedStub -> BadgePositioned (size=0x14)
    // 0x7cb6e8: mov             x3, x0
    // 0x7cb6ec: ldur            x0, [fp, #-0x18]
    // 0x7cb6f0: stur            x3, [fp, #-0x10]
    // 0x7cb6f4: StoreField: r3->field_b = r0
    //     0x7cb6f4: stur            w0, [x3, #0xb]
    // 0x7cb6f8: ldur            x0, [fp, #-0x28]
    // 0x7cb6fc: StoreField: r3->field_f = r0
    //     0x7cb6fc: stur            w0, [x3, #0xf]
    // 0x7cb700: r1 = Null
    //     0x7cb700: mov             x1, NULL
    // 0x7cb704: r2 = 4
    //     0x7cb704: mov             x2, #4
    // 0x7cb708: r0 = AllocateArray()
    //     0x7cb708: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cb70c: mov             x2, x0
    // 0x7cb710: ldur            x0, [fp, #-8]
    // 0x7cb714: stur            x2, [fp, #-0x18]
    // 0x7cb718: StoreField: r2->field_f = r0
    //     0x7cb718: stur            w0, [x2, #0xf]
    // 0x7cb71c: ldur            x0, [fp, #-0x10]
    // 0x7cb720: StoreField: r2->field_13 = r0
    //     0x7cb720: stur            w0, [x2, #0x13]
    // 0x7cb724: r1 = <Widget>
    //     0x7cb724: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cb728: r0 = AllocateGrowableArray()
    //     0x7cb728: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7cb72c: mov             x1, x0
    // 0x7cb730: ldur            x0, [fp, #-0x18]
    // 0x7cb734: stur            x1, [fp, #-8]
    // 0x7cb738: StoreField: r1->field_f = r0
    //     0x7cb738: stur            w0, [x1, #0xf]
    // 0x7cb73c: r0 = 4
    //     0x7cb73c: mov             x0, #4
    // 0x7cb740: StoreField: r1->field_b = r0
    //     0x7cb740: stur            w0, [x1, #0xb]
    // 0x7cb744: r0 = Stack()
    //     0x7cb744: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7cb748: r1 = Instance_AlignmentDirectional
    //     0x7cb748: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7cb74c: ldr             x1, [x1, #0xa80]
    // 0x7cb750: StoreField: r0->field_f = r1
    //     0x7cb750: stur            w1, [x0, #0xf]
    // 0x7cb754: r1 = Instance_StackFit
    //     0x7cb754: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7cb758: ldr             x1, [x1, #0xf80]
    // 0x7cb75c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cb75c: stur            w1, [x0, #0x17]
    // 0x7cb760: r1 = Instance_Clip
    //     0x7cb760: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7cb764: ldr             x1, [x1, #0xfd8]
    // 0x7cb768: StoreField: r0->field_1b = r1
    //     0x7cb768: stur            w1, [x0, #0x1b]
    // 0x7cb76c: ldur            x1, [fp, #-8]
    // 0x7cb770: StoreField: r0->field_b = r1
    //     0x7cb770: stur            w1, [x0, #0xb]
    // 0x7cb774: LeaveFrame
    //     0x7cb774: mov             SP, fp
    //     0x7cb778: ldp             fp, lr, [SP], #0x10
    // 0x7cb77c: ret
    //     0x7cb77c: ret             
    // 0x7cb780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb784: b               #0x7cb5f4
    // 0x7cb788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBadge(/* No info */) {
    // ** addr: 0x7cc47c, size: 0x154
    // 0x7cc47c: EnterFrame
    //     0x7cc47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc480: mov             fp, SP
    // 0x7cc484: AllocStack(0x38)
    //     0x7cc484: sub             SP, SP, #0x38
    // 0x7cc488: CheckStackOverflow
    //     0x7cc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc48c: cmp             SP, x16
    //     0x7cc490: b.ls            #0x7cc5ac
    // 0x7cc494: r1 = 4
    //     0x7cc494: mov             x1, #4
    // 0x7cc498: r0 = AllocateContext()
    //     0x7cc498: bl              #0xb97e34  ; AllocateContextStub
    // 0x7cc49c: mov             x1, x0
    // 0x7cc4a0: ldr             x0, [fp, #0x10]
    // 0x7cc4a4: stur            x1, [fp, #-8]
    // 0x7cc4a8: StoreField: r1->field_f = r0
    //     0x7cc4a8: stur            w0, [x1, #0xf]
    // 0x7cc4ac: LoadField: r2 = r0->field_b
    //     0x7cc4ac: ldur            w2, [x0, #0xb]
    // 0x7cc4b0: DecompressPointer r2
    //     0x7cc4b0: add             x2, x2, HEAP, lsl #32
    // 0x7cc4b4: cmp             w2, NULL
    // 0x7cc4b8: b.eq            #0x7cc5b4
    // 0x7cc4bc: r0 = CircleBorder()
    //     0x7cc4bc: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x7cc4c0: d0 = 0.000000
    //     0x7cc4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc4c4: StoreField: r0->field_b = d0
    //     0x7cc4c4: stur            d0, [x0, #0xb]
    // 0x7cc4c8: r1 = Instance_BorderSide
    //     0x7cc4c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7cc4cc: ldr             x1, [x1, #0xe60]
    // 0x7cc4d0: StoreField: r0->field_7 = r1
    //     0x7cc4d0: stur            w1, [x0, #7]
    // 0x7cc4d4: ldur            x2, [fp, #-8]
    // 0x7cc4d8: StoreField: r2->field_13 = r0
    //     0x7cc4d8: stur            w0, [x2, #0x13]
    // 0x7cc4dc: r0 = false
    //     0x7cc4dc: add             x0, NULL, #0x30  ; false
    // 0x7cc4e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7cc4e0: stur            w0, [x2, #0x17]
    // 0x7cc4e4: ldr             x0, [fp, #0x10]
    // 0x7cc4e8: LoadField: r3 = r0->field_23
    //     0x7cc4e8: ldur            w3, [x0, #0x23]
    // 0x7cc4ec: DecompressPointer r3
    //     0x7cc4ec: add             x3, x3, HEAP, lsl #32
    // 0x7cc4f0: r16 = Sentinel
    //     0x7cc4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cc4f4: cmp             w3, w16
    // 0x7cc4f8: b.eq            #0x7cc5b8
    // 0x7cc4fc: stur            x3, [fp, #-0x18]
    // 0x7cc500: LoadField: r4 = r0->field_1f
    //     0x7cc500: ldur            w4, [x0, #0x1f]
    // 0x7cc504: DecompressPointer r4
    //     0x7cc504: add             x4, x4, HEAP, lsl #32
    // 0x7cc508: r16 = Sentinel
    //     0x7cc508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cc50c: cmp             w4, w16
    // 0x7cc510: b.eq            #0x7cc5c4
    // 0x7cc514: stur            x4, [fp, #-0x10]
    // 0x7cc518: r1 = <double>
    //     0x7cc518: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7cc51c: r0 = CurvedAnimation()
    //     0x7cc51c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7cc520: stur            x0, [fp, #-0x20]
    // 0x7cc524: r16 = Instance__Linear
    //     0x7cc524: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x7cc528: stp             x16, x0, [SP, #8]
    // 0x7cc52c: ldur            x16, [fp, #-0x10]
    // 0x7cc530: str             x16, [SP]
    // 0x7cc534: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7cc534: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7cc538: r0 = CurvedAnimation()
    //     0x7cc538: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7cc53c: ldur            x2, [fp, #-8]
    // 0x7cc540: r1 = Function '<anonymous closure>':.
    //     0x7cc540: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e738] AnonymousClosure: (0x7cc894), of [package:badges/src/badge.dart] BadgeState
    //     0x7cc544: ldr             x1, [x1, #0x738]
    // 0x7cc548: r0 = AllocateClosure()
    //     0x7cc548: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7cc54c: stur            x0, [fp, #-8]
    // 0x7cc550: r0 = AnimatedBuilder()
    //     0x7cc550: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7cc554: mov             x1, x0
    // 0x7cc558: ldur            x0, [fp, #-8]
    // 0x7cc55c: stur            x1, [fp, #-0x10]
    // 0x7cc560: StoreField: r1->field_f = r0
    //     0x7cc560: stur            w0, [x1, #0xf]
    // 0x7cc564: ldur            x0, [fp, #-0x20]
    // 0x7cc568: StoreField: r1->field_b = r0
    //     0x7cc568: stur            w0, [x1, #0xb]
    // 0x7cc56c: str             x1, [SP]
    // 0x7cc570: r0 = Shader._()
    //     0x7cc570: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7cc574: r0 = RotationTransition()
    //     0x7cc574: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x7cc578: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0x7cc578: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0x7cc57c: ldr             x1, [x1, #0x740]
    // 0x7cc580: StoreField: r0->field_f = r1
    //     0x7cc580: stur            w1, [x0, #0xf]
    // 0x7cc584: r1 = Instance_Alignment
    //     0x7cc584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7cc588: ldr             x1, [x1, #0x450]
    // 0x7cc58c: StoreField: r0->field_13 = r1
    //     0x7cc58c: stur            w1, [x0, #0x13]
    // 0x7cc590: ldur            x1, [fp, #-0x10]
    // 0x7cc594: StoreField: r0->field_1b = r1
    //     0x7cc594: stur            w1, [x0, #0x1b]
    // 0x7cc598: ldur            x1, [fp, #-0x18]
    // 0x7cc59c: StoreField: r0->field_b = r1
    //     0x7cc59c: stur            w1, [x0, #0xb]
    // 0x7cc5a0: LeaveFrame
    //     0x7cc5a0: mov             SP, fp
    //     0x7cc5a4: ldp             fp, lr, [SP], #0x10
    // 0x7cc5a8: ret
    //     0x7cc5a8: ret             
    // 0x7cc5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc5b0: b               #0x7cc494
    // 0x7cc5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc5b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cc5b8: r9 = _animation
    //     0x7cc5b8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e748] Field <BadgeState._animation@514004262>: late (offset: 0x24)
    //     0x7cc5bc: ldr             x9, [x9, #0x748]
    // 0x7cc5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc5c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc5c4: r9 = _appearanceController
    //     0x7cc5c4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Field <BadgeState._appearanceController@514004262>: late (offset: 0x20)
    //     0x7cc5c8: ldr             x9, [x9, #0x6d8]
    // 0x7cc5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc5cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7cc894, size: 0x230
    // 0x7cc894: EnterFrame
    //     0x7cc894: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc898: mov             fp, SP
    // 0x7cc89c: AllocStack(0x68)
    //     0x7cc89c: sub             SP, SP, #0x68
    // 0x7cc8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7cc8a0: ldr             x0, [fp, #0x20]
    //     0x7cc8a4: ldur            w1, [x0, #0x17]
    //     0x7cc8a8: add             x1, x1, HEAP, lsl #32
    //     0x7cc8ac: stur            x1, [fp, #-8]
    // 0x7cc8b0: CheckStackOverflow
    //     0x7cc8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc8b4: cmp             SP, x16
    //     0x7cc8b8: b.ls            #0x7ccab4
    // 0x7cc8bc: LoadField: r0 = r1->field_f
    //     0x7cc8bc: ldur            w0, [x1, #0xf]
    // 0x7cc8c0: DecompressPointer r0
    //     0x7cc8c0: add             x0, x0, HEAP, lsl #32
    // 0x7cc8c4: str             x0, [SP]
    // 0x7cc8c8: r0 = _getOpacity()
    //     0x7cc8c8: bl              #0x7cce74  ; [package:badges/src/badge.dart] BadgeState::_getOpacity
    // 0x7cc8cc: ldur            x0, [fp, #-8]
    // 0x7cc8d0: stur            d0, [fp, #-0x38]
    // 0x7cc8d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc8d4: ldur            w1, [x0, #0x17]
    // 0x7cc8d8: DecompressPointer r1
    //     0x7cc8d8: add             x1, x1, HEAP, lsl #32
    // 0x7cc8dc: tbnz            w1, #4, #0x7cc94c
    // 0x7cc8e0: LoadField: r1 = r0->field_f
    //     0x7cc8e0: ldur            w1, [x0, #0xf]
    // 0x7cc8e4: DecompressPointer r1
    //     0x7cc8e4: add             x1, x1, HEAP, lsl #32
    // 0x7cc8e8: LoadField: r0 = r1->field_b
    //     0x7cc8e8: ldur            w0, [x1, #0xb]
    // 0x7cc8ec: DecompressPointer r0
    //     0x7cc8ec: add             x0, x0, HEAP, lsl #32
    // 0x7cc8f0: cmp             w0, NULL
    // 0x7cc8f4: b.eq            #0x7ccabc
    // 0x7cc8f8: LoadField: r1 = r0->field_1b
    //     0x7cc8f8: ldur            w1, [x0, #0x1b]
    // 0x7cc8fc: DecompressPointer r1
    //     0x7cc8fc: add             x1, x1, HEAP, lsl #32
    // 0x7cc900: stur            x1, [fp, #-0x10]
    // 0x7cc904: r0 = Padding()
    //     0x7cc904: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cc908: r1 = Instance_EdgeInsets
    //     0x7cc908: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x7cc90c: ldr             x1, [x1, #0xf48]
    // 0x7cc910: stur            x0, [fp, #-0x18]
    // 0x7cc914: StoreField: r0->field_f = r1
    //     0x7cc914: stur            w1, [x0, #0xf]
    // 0x7cc918: ldur            x1, [fp, #-0x10]
    // 0x7cc91c: StoreField: r0->field_b = r1
    //     0x7cc91c: stur            w1, [x0, #0xb]
    // 0x7cc920: r0 = CustomPaint()
    //     0x7cc920: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7cc924: mov             x1, x0
    // 0x7cc928: r0 = Instance_Size
    //     0x7cc928: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x7cc92c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cc92c: stur            w0, [x1, #0x17]
    // 0x7cc930: r2 = false
    //     0x7cc930: add             x2, NULL, #0x30  ; false
    // 0x7cc934: StoreField: r1->field_1b = r2
    //     0x7cc934: stur            w2, [x1, #0x1b]
    // 0x7cc938: StoreField: r1->field_1f = r2
    //     0x7cc938: stur            w2, [x1, #0x1f]
    // 0x7cc93c: ldur            x0, [fp, #-0x18]
    // 0x7cc940: StoreField: r1->field_b = r0
    //     0x7cc940: stur            w0, [x1, #0xb]
    // 0x7cc944: mov             x0, x1
    // 0x7cc948: b               #0x7cca84
    // 0x7cc94c: r1 = Instance_EdgeInsets
    //     0x7cc94c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x7cc950: ldr             x1, [x1, #0xf48]
    // 0x7cc954: r2 = false
    //     0x7cc954: add             x2, NULL, #0x30  ; false
    // 0x7cc958: LoadField: r3 = r0->field_13
    //     0x7cc958: ldur            w3, [x0, #0x13]
    // 0x7cc95c: DecompressPointer r3
    //     0x7cc95c: add             x3, x3, HEAP, lsl #32
    // 0x7cc960: stur            x3, [fp, #-0x28]
    // 0x7cc964: LoadField: r4 = r0->field_f
    //     0x7cc964: ldur            w4, [x0, #0xf]
    // 0x7cc968: DecompressPointer r4
    //     0x7cc968: add             x4, x4, HEAP, lsl #32
    // 0x7cc96c: LoadField: r5 = r4->field_b
    //     0x7cc96c: ldur            w5, [x4, #0xb]
    // 0x7cc970: DecompressPointer r5
    //     0x7cc970: add             x5, x5, HEAP, lsl #32
    // 0x7cc974: stur            x5, [fp, #-0x20]
    // 0x7cc978: cmp             w5, NULL
    // 0x7cc97c: b.eq            #0x7ccac0
    // 0x7cc980: LoadField: r4 = r5->field_f
    //     0x7cc980: ldur            w4, [x5, #0xf]
    // 0x7cc984: DecompressPointer r4
    //     0x7cc984: add             x4, x4, HEAP, lsl #32
    // 0x7cc988: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7cc988: ldur            d0, [x4, #0x17]
    // 0x7cc98c: stur            d0, [fp, #-0x40]
    // 0x7cc990: LoadField: r6 = r4->field_f
    //     0x7cc990: ldur            w6, [x4, #0xf]
    // 0x7cc994: DecompressPointer r6
    //     0x7cc994: add             x6, x6, HEAP, lsl #32
    // 0x7cc998: stur            x6, [fp, #-0x18]
    // 0x7cc99c: LoadField: r4 = r0->field_1b
    //     0x7cc99c: ldur            w4, [x0, #0x1b]
    // 0x7cc9a0: DecompressPointer r4
    //     0x7cc9a0: add             x4, x4, HEAP, lsl #32
    // 0x7cc9a4: stur            x4, [fp, #-0x10]
    // 0x7cc9a8: r0 = BoxDecoration()
    //     0x7cc9a8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cc9ac: mov             x1, x0
    // 0x7cc9b0: ldur            x0, [fp, #-0x18]
    // 0x7cc9b4: stur            x1, [fp, #-0x30]
    // 0x7cc9b8: StoreField: r1->field_7 = r0
    //     0x7cc9b8: stur            w0, [x1, #7]
    // 0x7cc9bc: ldur            x0, [fp, #-0x10]
    // 0x7cc9c0: StoreField: r1->field_f = r0
    //     0x7cc9c0: stur            w0, [x1, #0xf]
    // 0x7cc9c4: r0 = Instance_BoxShape
    //     0x7cc9c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0x7cc9c8: ldr             x0, [x0, #0x750]
    // 0x7cc9cc: StoreField: r1->field_23 = r0
    //     0x7cc9cc: stur            w0, [x1, #0x23]
    // 0x7cc9d0: ldur            x0, [fp, #-0x20]
    // 0x7cc9d4: LoadField: r2 = r0->field_1b
    //     0x7cc9d4: ldur            w2, [x0, #0x1b]
    // 0x7cc9d8: DecompressPointer r2
    //     0x7cc9d8: add             x2, x2, HEAP, lsl #32
    // 0x7cc9dc: stur            x2, [fp, #-8]
    // 0x7cc9e0: r0 = Padding()
    //     0x7cc9e0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cc9e4: mov             x1, x0
    // 0x7cc9e8: r0 = Instance_EdgeInsets
    //     0x7cc9e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x7cc9ec: ldr             x0, [x0, #0xf48]
    // 0x7cc9f0: stur            x1, [fp, #-0x10]
    // 0x7cc9f4: StoreField: r1->field_f = r0
    //     0x7cc9f4: stur            w0, [x1, #0xf]
    // 0x7cc9f8: ldur            x0, [fp, #-8]
    // 0x7cc9fc: StoreField: r1->field_b = r0
    //     0x7cc9fc: stur            w0, [x1, #0xb]
    // 0x7cca00: r0 = AnimatedContainer()
    //     0x7cca00: bl              #0x7cce50  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7cca04: stur            x0, [fp, #-8]
    // 0x7cca08: ldur            x16, [fp, #-0x10]
    // 0x7cca0c: stp             x16, x0, [SP, #0x18]
    // 0x7cca10: r16 = Instance_Cubic
    //     0x7cca10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e758] Obj!Cubic@a5ec81
    //     0x7cca14: ldr             x16, [x16, #0x758]
    // 0x7cca18: r30 = Instance_Duration
    //     0x7cca18: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7cca1c: stp             lr, x16, [SP, #8]
    // 0x7cca20: ldur            x16, [fp, #-0x30]
    // 0x7cca24: str             x16, [SP]
    // 0x7cca28: r4 = const [0, 0x5, 0x5, 0x4, decoration, 0x4, null]
    //     0x7cca28: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e760] List(7) [0, 0x5, 0x5, 0x4, "decoration", 0x4, Null]
    //     0x7cca2c: ldr             x4, [x4, #0x760]
    // 0x7cca30: r0 = AnimatedContainer()
    //     0x7cca30: bl              #0x7ccadc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x7cca34: r0 = Material()
    //     0x7cca34: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7cca38: mov             x1, x0
    // 0x7cca3c: r0 = Instance_MaterialType
    //     0x7cca3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x7cca40: ldr             x0, [x0, #0x920]
    // 0x7cca44: StoreField: r1->field_f = r0
    //     0x7cca44: stur            w0, [x1, #0xf]
    // 0x7cca48: ldur            d0, [fp, #-0x40]
    // 0x7cca4c: StoreField: r1->field_13 = d0
    //     0x7cca4c: stur            d0, [x1, #0x13]
    // 0x7cca50: ldur            x0, [fp, #-0x28]
    // 0x7cca54: StoreField: r1->field_2b = r0
    //     0x7cca54: stur            w0, [x1, #0x2b]
    // 0x7cca58: r0 = true
    //     0x7cca58: add             x0, NULL, #0x20  ; true
    // 0x7cca5c: StoreField: r1->field_2f = r0
    //     0x7cca5c: stur            w0, [x1, #0x2f]
    // 0x7cca60: r0 = Instance_Clip
    //     0x7cca60: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7cca64: ldr             x0, [x0, #0xfd8]
    // 0x7cca68: StoreField: r1->field_33 = r0
    //     0x7cca68: stur            w0, [x1, #0x33]
    // 0x7cca6c: r0 = Instance_Duration
    //     0x7cca6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7cca70: ldr             x0, [x0, #0x478]
    // 0x7cca74: StoreField: r1->field_37 = r0
    //     0x7cca74: stur            w0, [x1, #0x37]
    // 0x7cca78: ldur            x0, [fp, #-8]
    // 0x7cca7c: StoreField: r1->field_b = r0
    //     0x7cca7c: stur            w0, [x1, #0xb]
    // 0x7cca80: mov             x0, x1
    // 0x7cca84: ldur            d0, [fp, #-0x38]
    // 0x7cca88: stur            x0, [fp, #-8]
    // 0x7cca8c: r0 = Opacity()
    //     0x7cca8c: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7cca90: ldur            d0, [fp, #-0x38]
    // 0x7cca94: StoreField: r0->field_f = d0
    //     0x7cca94: stur            d0, [x0, #0xf]
    // 0x7cca98: r1 = false
    //     0x7cca98: add             x1, NULL, #0x30  ; false
    // 0x7cca9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cca9c: stur            w1, [x0, #0x17]
    // 0x7ccaa0: ldur            x1, [fp, #-8]
    // 0x7ccaa4: StoreField: r0->field_b = r1
    //     0x7ccaa4: stur            w1, [x0, #0xb]
    // 0x7ccaa8: LeaveFrame
    //     0x7ccaa8: mov             SP, fp
    //     0x7ccaac: ldp             fp, lr, [SP], #0x10
    // 0x7ccab0: ret
    //     0x7ccab0: ret             
    // 0x7ccab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccab8: b               #0x7cc8bc
    // 0x7ccabc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ccabc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ccac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOpacity(/* No info */) {
    // ** addr: 0x7cce74, size: 0x6c
    // 0x7cce74: EnterFrame
    //     0x7cce74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cce78: mov             fp, SP
    // 0x7cce7c: ldr             x0, [fp, #0x10]
    // 0x7cce80: LoadField: r1 = r0->field_b
    //     0x7cce80: ldur            w1, [x0, #0xb]
    // 0x7cce84: DecompressPointer r1
    //     0x7cce84: add             x1, x1, HEAP, lsl #32
    // 0x7cce88: cmp             w1, NULL
    // 0x7cce8c: b.eq            #0x7ccec8
    // 0x7cce90: LoadField: r1 = r0->field_1f
    //     0x7cce90: ldur            w1, [x0, #0x1f]
    // 0x7cce94: DecompressPointer r1
    //     0x7cce94: add             x1, x1, HEAP, lsl #32
    // 0x7cce98: r16 = Sentinel
    //     0x7cce98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cce9c: cmp             w1, w16
    // 0x7ccea0: b.eq            #0x7ccecc
    // 0x7ccea4: LoadField: r0 = r1->field_37
    //     0x7ccea4: ldur            w0, [x1, #0x37]
    // 0x7ccea8: DecompressPointer r0
    //     0x7ccea8: add             x0, x0, HEAP, lsl #32
    // 0x7cceac: r16 = Sentinel
    //     0x7cceac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cceb0: cmp             w0, w16
    // 0x7cceb4: b.eq            #0x7cced8
    // 0x7cceb8: LoadField: d0 = r0->field_7
    //     0x7cceb8: ldur            d0, [x0, #7]
    // 0x7ccebc: LeaveFrame
    //     0x7ccebc: mov             SP, fp
    //     0x7ccec0: ldp             fp, lr, [SP], #0x10
    // 0x7ccec4: ret
    //     0x7ccec4: ret             
    // 0x7ccec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ccecc: r9 = _appearanceController
    //     0x7ccecc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Field <BadgeState._appearanceController@514004262>: late (offset: 0x20)
    //     0x7cced0: ldr             x9, [x9, #0x6d8]
    // 0x7cced4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cced4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cced8: r9 = _value
    //     0x7cced8: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x7ccedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ccedc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6110, size: 0x94
    // 0x8e6110: EnterFrame
    //     0x8e6110: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6114: mov             fp, SP
    // 0x8e6118: AllocStack(0x8)
    //     0x8e6118: sub             SP, SP, #8
    // 0x8e611c: CheckStackOverflow
    //     0x8e611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6120: cmp             SP, x16
    //     0x8e6124: b.ls            #0x8e6184
    // 0x8e6128: ldr             x0, [fp, #0x10]
    // 0x8e612c: LoadField: r1 = r0->field_1b
    //     0x8e612c: ldur            w1, [x0, #0x1b]
    // 0x8e6130: DecompressPointer r1
    //     0x8e6130: add             x1, x1, HEAP, lsl #32
    // 0x8e6134: r16 = Sentinel
    //     0x8e6134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6138: cmp             w1, w16
    // 0x8e613c: b.eq            #0x8e618c
    // 0x8e6140: str             x1, [SP]
    // 0x8e6144: r0 = dispose()
    //     0x8e6144: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6148: ldr             x0, [fp, #0x10]
    // 0x8e614c: LoadField: r1 = r0->field_1f
    //     0x8e614c: ldur            w1, [x0, #0x1f]
    // 0x8e6150: DecompressPointer r1
    //     0x8e6150: add             x1, x1, HEAP, lsl #32
    // 0x8e6154: r16 = Sentinel
    //     0x8e6154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6158: cmp             w1, w16
    // 0x8e615c: b.eq            #0x8e6198
    // 0x8e6160: str             x1, [SP]
    // 0x8e6164: r0 = dispose()
    //     0x8e6164: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6168: ldr             x16, [fp, #0x10]
    // 0x8e616c: str             x16, [SP]
    // 0x8e6170: r0 = dispose()
    //     0x8e6170: bl              #0x8e61a4  ; [package:badges/src/badge.dart] _BadgeState&State&TickerProviderStateMixin::dispose
    // 0x8e6174: r0 = Null
    //     0x8e6174: mov             x0, NULL
    // 0x8e6178: LeaveFrame
    //     0x8e6178: mov             SP, fp
    //     0x8e617c: ldp             fp, lr, [SP], #0x10
    // 0x8e6180: ret
    //     0x8e6180: ret             
    // 0x8e6184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6188: b               #0x8e6128
    // 0x8e618c: r9 = _animationController
    //     0x8e618c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Field <BadgeState._animationController@514004262>: late (offset: 0x1c)
    //     0x8e6190: ldr             x9, [x9, #0x6d0]
    // 0x8e6194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6194: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6198: r9 = _appearanceController
    //     0x8e6198: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Field <BadgeState._appearanceController@514004262>: late (offset: 0x20)
    //     0x8e619c: ldr             x9, [x9, #0x6d8]
    // 0x8e61a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e61a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3890, size: 0x30, field offset: 0xc
//   const constructor, 
class Badge extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90c6d0, size: 0x30
    // 0x90c6d0: EnterFrame
    //     0x90c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c6d4: mov             fp, SP
    // 0x90c6d8: r1 = <Badge>
    //     0x90c6d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] TypeArguments: <Badge>
    //     0x90c6dc: ldr             x1, [x1, #0x5e8]
    // 0x90c6e0: r0 = BadgeState()
    //     0x90c6e0: bl              #0x90c700  ; AllocateBadgeStateStub -> BadgeState (size=0x28)
    // 0x90c6e4: r1 = Sentinel
    //     0x90c6e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c6e8: StoreField: r0->field_1b = r1
    //     0x90c6e8: stur            w1, [x0, #0x1b]
    // 0x90c6ec: StoreField: r0->field_1f = r1
    //     0x90c6ec: stur            w1, [x0, #0x1f]
    // 0x90c6f0: StoreField: r0->field_23 = r1
    //     0x90c6f0: stur            w1, [x0, #0x23]
    // 0x90c6f4: LeaveFrame
    //     0x90c6f4: mov             SP, fp
    //     0x90c6f8: ldp             fp, lr, [SP], #0x10
    // 0x90c6fc: ret
    //     0x90c6fc: ret             
  }
}
