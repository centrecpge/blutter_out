// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 1789, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e3d1c, size: 0xd0
    // 0x9e3d1c: EnterFrame
    //     0x9e3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3d20: mov             fp, SP
    // 0x9e3d24: AllocStack(0x10)
    //     0x9e3d24: sub             SP, SP, #0x10
    // 0x9e3d28: CheckStackOverflow
    //     0x9e3d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3d2c: cmp             SP, x16
    //     0x9e3d30: b.ls            #0x9e3de4
    // 0x9e3d34: r1 = Null
    //     0x9e3d34: mov             x1, NULL
    // 0x9e3d38: r2 = 10
    //     0x9e3d38: mov             x2, #0xa
    // 0x9e3d3c: r0 = AllocateArray()
    //     0x9e3d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3d40: stur            x0, [fp, #-8]
    // 0x9e3d44: r17 = "Entry#"
    //     0x9e3d44: add             x17, PP, #0x54, lsl #12  ; [pp+0x54048] "Entry#"
    //     0x9e3d48: ldr             x17, [x17, #0x48]
    // 0x9e3d4c: StoreField: r0->field_f = r17
    //     0x9e3d4c: stur            w17, [x0, #0xf]
    // 0x9e3d50: ldr             x16, [fp, #0x10]
    // 0x9e3d54: str             x16, [SP]
    // 0x9e3d58: r0 = shortHash()
    //     0x9e3d58: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x9e3d5c: ldur            x1, [fp, #-8]
    // 0x9e3d60: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e3d60: add             x25, x1, #0x13
    //     0x9e3d64: str             w0, [x25]
    //     0x9e3d68: tbz             w0, #0, #0x9e3d84
    //     0x9e3d6c: ldurb           w16, [x1, #-1]
    //     0x9e3d70: ldurb           w17, [x0, #-1]
    //     0x9e3d74: and             x16, x17, x16, lsr #2
    //     0x9e3d78: tst             x16, HEAP, lsr #32
    //     0x9e3d7c: b.eq            #0x9e3d84
    //     0x9e3d80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3d84: ldur            x2, [fp, #-8]
    // 0x9e3d88: r17 = "("
    //     0x9e3d88: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e3d8c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e3d8c: stur            w17, [x2, #0x17]
    // 0x9e3d90: ldr             x0, [fp, #0x10]
    // 0x9e3d94: LoadField: r1 = r0->field_13
    //     0x9e3d94: ldur            w1, [x0, #0x13]
    // 0x9e3d98: DecompressPointer r1
    //     0x9e3d98: add             x1, x1, HEAP, lsl #32
    // 0x9e3d9c: mov             x0, x1
    // 0x9e3da0: mov             x1, x2
    // 0x9e3da4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e3da4: add             x25, x1, #0x1b
    //     0x9e3da8: str             w0, [x25]
    //     0x9e3dac: tbz             w0, #0, #0x9e3dc8
    //     0x9e3db0: ldurb           w16, [x1, #-1]
    //     0x9e3db4: ldurb           w17, [x0, #-1]
    //     0x9e3db8: and             x16, x17, x16, lsr #2
    //     0x9e3dbc: tst             x16, HEAP, lsr #32
    //     0x9e3dc0: b.eq            #0x9e3dc8
    //     0x9e3dc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3dc8: r17 = ")"
    //     0x9e3dc8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3dcc: StoreField: r2->field_1f = r17
    //     0x9e3dcc: stur            w17, [x2, #0x1f]
    // 0x9e3dd0: str             x2, [SP]
    // 0x9e3dd4: r0 = _interpolate()
    //     0x9e3dd4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3dd8: LeaveFrame
    //     0x9e3dd8: mov             SP, fp
    //     0x9e3ddc: ldp             fp, lr, [SP], #0x10
    // 0x9e3de0: ret
    //     0x9e3de0: ret             
    // 0x9e3de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3de8: b               #0x9e3d34
  }
}

// class id: 3147, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6aaff4, size: 0x180
    // 0x6aaff4: EnterFrame
    //     0x6aaff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaff8: mov             fp, SP
    // 0x6aaffc: AllocStack(0x20)
    //     0x6aaffc: sub             SP, SP, #0x20
    // 0x6ab000: CheckStackOverflow
    //     0x6ab000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab004: cmp             SP, x16
    //     0x6ab008: b.ls            #0x6ab164
    // 0x6ab00c: ldr             x0, [fp, #0x18]
    // 0x6ab010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab010: ldur            w1, [x0, #0x17]
    // 0x6ab014: DecompressPointer r1
    //     0x6ab014: add             x1, x1, HEAP, lsl #32
    // 0x6ab018: cmp             w1, NULL
    // 0x6ab01c: b.ne            #0x6ab028
    // 0x6ab020: str             x0, [SP]
    // 0x6ab024: r0 = _updateTickerModeNotifier()
    //     0x6ab024: bl              #0x6ab194  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ab028: ldr             x0, [fp, #0x18]
    // 0x6ab02c: LoadField: r1 = r0->field_13
    //     0x6ab02c: ldur            w1, [x0, #0x13]
    // 0x6ab030: DecompressPointer r1
    //     0x6ab030: add             x1, x1, HEAP, lsl #32
    // 0x6ab034: cmp             w1, NULL
    // 0x6ab038: b.ne            #0x6ab0cc
    // 0x6ab03c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6ab03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab040: ldr             x0, [x0, #0xa30]
    //     0x6ab044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab048: cmp             w0, w16
    //     0x6ab04c: b.ne            #0x6ab058
    //     0x6ab050: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6ab054: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ab058: r1 = <_WidgetTicker>
    //     0x6ab058: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6ab05c: stur            x0, [fp, #-8]
    // 0x6ab060: r0 = _Set()
    //     0x6ab060: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ab064: mov             x1, x0
    // 0x6ab068: ldur            x0, [fp, #-8]
    // 0x6ab06c: stur            x1, [fp, #-0x10]
    // 0x6ab070: StoreField: r1->field_1b = r0
    //     0x6ab070: stur            w0, [x1, #0x1b]
    // 0x6ab074: StoreField: r1->field_b = rZR
    //     0x6ab074: stur            wzr, [x1, #0xb]
    // 0x6ab078: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6ab078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab07c: ldr             x0, [x0, #0xa38]
    //     0x6ab080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab084: cmp             w0, w16
    //     0x6ab088: b.ne            #0x6ab094
    //     0x6ab08c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6ab090: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ab094: mov             x1, x0
    // 0x6ab098: ldur            x0, [fp, #-0x10]
    // 0x6ab09c: StoreField: r0->field_f = r1
    //     0x6ab09c: stur            w1, [x0, #0xf]
    // 0x6ab0a0: StoreField: r0->field_13 = rZR
    //     0x6ab0a0: stur            wzr, [x0, #0x13]
    // 0x6ab0a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ab0a4: stur            wzr, [x0, #0x17]
    // 0x6ab0a8: ldr             x1, [fp, #0x18]
    // 0x6ab0ac: StoreField: r1->field_13 = r0
    //     0x6ab0ac: stur            w0, [x1, #0x13]
    //     0x6ab0b0: ldurb           w16, [x1, #-1]
    //     0x6ab0b4: ldurb           w17, [x0, #-1]
    //     0x6ab0b8: and             x16, x17, x16, lsr #2
    //     0x6ab0bc: tst             x16, HEAP, lsr #32
    //     0x6ab0c0: b.eq            #0x6ab0c8
    //     0x6ab0c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ab0c8: b               #0x6ab0d0
    // 0x6ab0cc: mov             x1, x0
    // 0x6ab0d0: ldr             x0, [fp, #0x10]
    // 0x6ab0d4: r0 = _WidgetTicker()
    //     0x6ab0d4: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ab0d8: mov             x2, x0
    // 0x6ab0dc: ldr             x1, [fp, #0x18]
    // 0x6ab0e0: stur            x2, [fp, #-8]
    // 0x6ab0e4: StoreField: r2->field_1b = r1
    //     0x6ab0e4: stur            w1, [x2, #0x1b]
    // 0x6ab0e8: r0 = false
    //     0x6ab0e8: add             x0, NULL, #0x30  ; false
    // 0x6ab0ec: StoreField: r2->field_b = r0
    //     0x6ab0ec: stur            w0, [x2, #0xb]
    // 0x6ab0f0: ldr             x0, [fp, #0x10]
    // 0x6ab0f4: StoreField: r2->field_13 = r0
    //     0x6ab0f4: stur            w0, [x2, #0x13]
    // 0x6ab0f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ab0f8: ldur            w0, [x1, #0x17]
    // 0x6ab0fc: DecompressPointer r0
    //     0x6ab0fc: add             x0, x0, HEAP, lsl #32
    // 0x6ab100: cmp             w0, NULL
    // 0x6ab104: b.eq            #0x6ab16c
    // 0x6ab108: r3 = LoadClassIdInstr(r0)
    //     0x6ab108: ldur            x3, [x0, #-1]
    //     0x6ab10c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ab110: str             x0, [SP]
    // 0x6ab114: mov             x0, x3
    // 0x6ab118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab118: sub             lr, x0, #1, lsl #12
    //     0x6ab11c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab120: blr             lr
    // 0x6ab124: eor             x1, x0, #0x10
    // 0x6ab128: ldur            x16, [fp, #-8]
    // 0x6ab12c: stp             x1, x16, [SP]
    // 0x6ab130: r0 = muted=()
    //     0x6ab130: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ab134: ldr             x0, [fp, #0x18]
    // 0x6ab138: LoadField: r1 = r0->field_13
    //     0x6ab138: ldur            w1, [x0, #0x13]
    // 0x6ab13c: DecompressPointer r1
    //     0x6ab13c: add             x1, x1, HEAP, lsl #32
    // 0x6ab140: cmp             w1, NULL
    // 0x6ab144: b.eq            #0x6ab170
    // 0x6ab148: ldur            x16, [fp, #-8]
    // 0x6ab14c: stp             x16, x1, [SP]
    // 0x6ab150: r0 = add()
    //     0x6ab150: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ab154: ldur            x0, [fp, #-8]
    // 0x6ab158: LeaveFrame
    //     0x6ab158: mov             SP, fp
    //     0x6ab15c: ldp             fp, lr, [SP], #0x10
    // 0x6ab160: ret
    //     0x6ab160: ret             
    // 0x6ab164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab168: b               #0x6ab00c
    // 0x6ab16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab16c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ab194, size: 0x140
    // 0x6ab194: EnterFrame
    //     0x6ab194: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab198: mov             fp, SP
    // 0x6ab19c: AllocStack(0x20)
    //     0x6ab19c: sub             SP, SP, #0x20
    // 0x6ab1a0: CheckStackOverflow
    //     0x6ab1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab1a4: cmp             SP, x16
    //     0x6ab1a8: b.ls            #0x6ab2c8
    // 0x6ab1ac: ldr             x0, [fp, #0x10]
    // 0x6ab1b0: LoadField: r1 = r0->field_f
    //     0x6ab1b0: ldur            w1, [x0, #0xf]
    // 0x6ab1b4: DecompressPointer r1
    //     0x6ab1b4: add             x1, x1, HEAP, lsl #32
    // 0x6ab1b8: cmp             w1, NULL
    // 0x6ab1bc: b.eq            #0x6ab2d0
    // 0x6ab1c0: str             x1, [SP]
    // 0x6ab1c4: r0 = getNotifier()
    //     0x6ab1c4: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ab1c8: mov             x1, x0
    // 0x6ab1cc: ldr             x0, [fp, #0x10]
    // 0x6ab1d0: stur            x1, [fp, #-0x10]
    // 0x6ab1d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ab1d4: ldur            w2, [x0, #0x17]
    // 0x6ab1d8: DecompressPointer r2
    //     0x6ab1d8: add             x2, x2, HEAP, lsl #32
    // 0x6ab1dc: stur            x2, [fp, #-8]
    // 0x6ab1e0: cmp             w1, w2
    // 0x6ab1e4: b.ne            #0x6ab1f8
    // 0x6ab1e8: r0 = Null
    //     0x6ab1e8: mov             x0, NULL
    // 0x6ab1ec: LeaveFrame
    //     0x6ab1ec: mov             SP, fp
    //     0x6ab1f0: ldp             fp, lr, [SP], #0x10
    // 0x6ab1f4: ret
    //     0x6ab1f4: ret             
    // 0x6ab1f8: cmp             w2, NULL
    // 0x6ab1fc: b.eq            #0x6ab250
    // 0x6ab200: r1 = 1
    //     0x6ab200: mov             x1, #1
    // 0x6ab204: r0 = AllocateContext()
    //     0x6ab204: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ab208: mov             x1, x0
    // 0x6ab20c: ldr             x0, [fp, #0x10]
    // 0x6ab210: StoreField: r1->field_f = r0
    //     0x6ab210: stur            w0, [x1, #0xf]
    // 0x6ab214: mov             x2, x1
    // 0x6ab218: r1 = Function '_updateTickers@299311458':.
    //     0x6ab218: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] AnonymousClosure: (0x6ab2d4), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ab31c)
    //     0x6ab21c: ldr             x1, [x1, #0x170]
    // 0x6ab220: r0 = AllocateClosure()
    //     0x6ab220: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ab224: mov             x1, x0
    // 0x6ab228: ldur            x0, [fp, #-8]
    // 0x6ab22c: r2 = LoadClassIdInstr(r0)
    //     0x6ab22c: ldur            x2, [x0, #-1]
    //     0x6ab230: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab234: stp             x1, x0, [SP]
    // 0x6ab238: mov             x0, x2
    // 0x6ab23c: mov             lr, x0
    // 0x6ab240: ldr             lr, [x21, lr, lsl #3]
    // 0x6ab244: blr             lr
    // 0x6ab248: ldr             x0, [fp, #0x10]
    // 0x6ab24c: ldur            x1, [fp, #-0x10]
    // 0x6ab250: r1 = 1
    //     0x6ab250: mov             x1, #1
    // 0x6ab254: r0 = AllocateContext()
    //     0x6ab254: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ab258: mov             x1, x0
    // 0x6ab25c: ldr             x0, [fp, #0x10]
    // 0x6ab260: StoreField: r1->field_f = r0
    //     0x6ab260: stur            w0, [x1, #0xf]
    // 0x6ab264: mov             x2, x1
    // 0x6ab268: r1 = Function '_updateTickers@299311458':.
    //     0x6ab268: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] AnonymousClosure: (0x6ab2d4), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ab31c)
    //     0x6ab26c: ldr             x1, [x1, #0x170]
    // 0x6ab270: r0 = AllocateClosure()
    //     0x6ab270: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ab274: ldur            x1, [fp, #-0x10]
    // 0x6ab278: r2 = LoadClassIdInstr(r1)
    //     0x6ab278: ldur            x2, [x1, #-1]
    //     0x6ab27c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab280: stp             x0, x1, [SP]
    // 0x6ab284: mov             x0, x2
    // 0x6ab288: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ab288: add             lr, x0, #0x9d6
    //     0x6ab28c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab290: blr             lr
    // 0x6ab294: ldur            x0, [fp, #-0x10]
    // 0x6ab298: ldr             x1, [fp, #0x10]
    // 0x6ab29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ab29c: stur            w0, [x1, #0x17]
    //     0x6ab2a0: ldurb           w16, [x1, #-1]
    //     0x6ab2a4: ldurb           w17, [x0, #-1]
    //     0x6ab2a8: and             x16, x17, x16, lsr #2
    //     0x6ab2ac: tst             x16, HEAP, lsr #32
    //     0x6ab2b0: b.eq            #0x6ab2b8
    //     0x6ab2b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ab2b8: r0 = Null
    //     0x6ab2b8: mov             x0, NULL
    // 0x6ab2bc: LeaveFrame
    //     0x6ab2bc: mov             SP, fp
    //     0x6ab2c0: ldp             fp, lr, [SP], #0x10
    // 0x6ab2c4: ret
    //     0x6ab2c4: ret             
    // 0x6ab2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab2c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab2cc: b               #0x6ab1ac
    // 0x6ab2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab2d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ab2d4, size: 0x48
    // 0x6ab2d4: EnterFrame
    //     0x6ab2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab2d8: mov             fp, SP
    // 0x6ab2dc: AllocStack(0x8)
    //     0x6ab2dc: sub             SP, SP, #8
    // 0x6ab2e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ab2e0: ldr             x0, [fp, #0x10]
    //     0x6ab2e4: ldur            w1, [x0, #0x17]
    //     0x6ab2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ab2ec: CheckStackOverflow
    //     0x6ab2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab2f0: cmp             SP, x16
    //     0x6ab2f4: b.ls            #0x6ab314
    // 0x6ab2f8: LoadField: r0 = r1->field_f
    //     0x6ab2f8: ldur            w0, [x1, #0xf]
    // 0x6ab2fc: DecompressPointer r0
    //     0x6ab2fc: add             x0, x0, HEAP, lsl #32
    // 0x6ab300: str             x0, [SP]
    // 0x6ab304: r0 = _updateTickers()
    //     0x6ab304: bl              #0x6ab31c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ab308: LeaveFrame
    //     0x6ab308: mov             SP, fp
    //     0x6ab30c: ldp             fp, lr, [SP], #0x10
    // 0x6ab310: ret
    //     0x6ab310: ret             
    // 0x6ab314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab318: b               #0x6ab2f8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ab31c, size: 0x168
    // 0x6ab31c: EnterFrame
    //     0x6ab31c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab320: mov             fp, SP
    // 0x6ab324: AllocStack(0x28)
    //     0x6ab324: sub             SP, SP, #0x28
    // 0x6ab328: CheckStackOverflow
    //     0x6ab328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab32c: cmp             SP, x16
    //     0x6ab330: b.ls            #0x6ab46c
    // 0x6ab334: ldr             x1, [fp, #0x10]
    // 0x6ab338: LoadField: r0 = r1->field_13
    //     0x6ab338: ldur            w0, [x1, #0x13]
    // 0x6ab33c: DecompressPointer r0
    //     0x6ab33c: add             x0, x0, HEAP, lsl #32
    // 0x6ab340: cmp             w0, NULL
    // 0x6ab344: b.eq            #0x6ab45c
    // 0x6ab348: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ab348: ldur            w0, [x1, #0x17]
    // 0x6ab34c: DecompressPointer r0
    //     0x6ab34c: add             x0, x0, HEAP, lsl #32
    // 0x6ab350: cmp             w0, NULL
    // 0x6ab354: b.eq            #0x6ab474
    // 0x6ab358: r2 = LoadClassIdInstr(r0)
    //     0x6ab358: ldur            x2, [x0, #-1]
    //     0x6ab35c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ab360: str             x0, [SP]
    // 0x6ab364: mov             x0, x2
    // 0x6ab368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab368: sub             lr, x0, #1, lsl #12
    //     0x6ab36c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab370: blr             lr
    // 0x6ab374: eor             x1, x0, #0x10
    // 0x6ab378: ldr             x0, [fp, #0x10]
    // 0x6ab37c: stur            x1, [fp, #-8]
    // 0x6ab380: LoadField: r2 = r0->field_13
    //     0x6ab380: ldur            w2, [x0, #0x13]
    // 0x6ab384: DecompressPointer r2
    //     0x6ab384: add             x2, x2, HEAP, lsl #32
    // 0x6ab388: cmp             w2, NULL
    // 0x6ab38c: b.eq            #0x6ab478
    // 0x6ab390: str             x2, [SP]
    // 0x6ab394: r0 = iterator()
    //     0x6ab394: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ab398: stur            x0, [fp, #-0x18]
    // 0x6ab39c: LoadField: r2 = r0->field_7
    //     0x6ab39c: ldur            w2, [x0, #7]
    // 0x6ab3a0: DecompressPointer r2
    //     0x6ab3a0: add             x2, x2, HEAP, lsl #32
    // 0x6ab3a4: stur            x2, [fp, #-0x10]
    // 0x6ab3a8: ldur            x1, [fp, #-8]
    // 0x6ab3ac: CheckStackOverflow
    //     0x6ab3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab3b0: cmp             SP, x16
    //     0x6ab3b4: b.ls            #0x6ab47c
    // 0x6ab3b8: str             x0, [SP]
    // 0x6ab3bc: r0 = moveNext()
    //     0x6ab3bc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ab3c0: tbnz            w0, #4, #0x6ab45c
    // 0x6ab3c4: ldur            x3, [fp, #-0x18]
    // 0x6ab3c8: LoadField: r4 = r3->field_33
    //     0x6ab3c8: ldur            w4, [x3, #0x33]
    // 0x6ab3cc: DecompressPointer r4
    //     0x6ab3cc: add             x4, x4, HEAP, lsl #32
    // 0x6ab3d0: stur            x4, [fp, #-0x20]
    // 0x6ab3d4: cmp             w4, NULL
    // 0x6ab3d8: b.ne            #0x6ab40c
    // 0x6ab3dc: mov             x0, x4
    // 0x6ab3e0: ldur            x2, [fp, #-0x10]
    // 0x6ab3e4: r1 = Null
    //     0x6ab3e4: mov             x1, NULL
    // 0x6ab3e8: cmp             w2, NULL
    // 0x6ab3ec: b.eq            #0x6ab40c
    // 0x6ab3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab3f0: ldur            w4, [x2, #0x17]
    // 0x6ab3f4: DecompressPointer r4
    //     0x6ab3f4: add             x4, x4, HEAP, lsl #32
    // 0x6ab3f8: r8 = X0
    //     0x6ab3f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ab3fc: LoadField: r9 = r4->field_7
    //     0x6ab3fc: ldur            x9, [x4, #7]
    // 0x6ab400: r3 = Null
    //     0x6ab400: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b160] Null
    //     0x6ab404: ldr             x3, [x3, #0x160]
    // 0x6ab408: blr             x9
    // 0x6ab40c: ldur            x1, [fp, #-8]
    // 0x6ab410: ldur            x0, [fp, #-0x20]
    // 0x6ab414: LoadField: r2 = r0->field_b
    //     0x6ab414: ldur            w2, [x0, #0xb]
    // 0x6ab418: DecompressPointer r2
    //     0x6ab418: add             x2, x2, HEAP, lsl #32
    // 0x6ab41c: cmp             w1, w2
    // 0x6ab420: b.eq            #0x6ab450
    // 0x6ab424: StoreField: r0->field_b = r1
    //     0x6ab424: stur            w1, [x0, #0xb]
    // 0x6ab428: tbnz            w1, #4, #0x6ab438
    // 0x6ab42c: str             x0, [SP]
    // 0x6ab430: r0 = unscheduleTick()
    //     0x6ab430: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ab434: b               #0x6ab450
    // 0x6ab438: str             x0, [SP]
    // 0x6ab43c: r0 = shouldScheduleTick()
    //     0x6ab43c: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ab440: tbnz            w0, #4, #0x6ab450
    // 0x6ab444: ldur            x16, [fp, #-0x20]
    // 0x6ab448: str             x16, [SP]
    // 0x6ab44c: r0 = scheduleTick()
    //     0x6ab44c: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ab450: ldur            x0, [fp, #-0x18]
    // 0x6ab454: ldur            x2, [fp, #-0x10]
    // 0x6ab458: b               #0x6ab3a8
    // 0x6ab45c: r0 = Null
    //     0x6ab45c: mov             x0, NULL
    // 0x6ab460: LeaveFrame
    //     0x6ab460: mov             SP, fp
    //     0x6ab464: ldp             fp, lr, [SP], #0x10
    // 0x6ab468: ret
    //     0x6ab468: ret             
    // 0x6ab46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab470: b               #0x6ab334
    // 0x6ab474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ab47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab47c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab480: b               #0x6ab3b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eaf08, size: 0xa0
    // 0x8eaf08: EnterFrame
    //     0x8eaf08: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaf0c: mov             fp, SP
    // 0x8eaf10: AllocStack(0x18)
    //     0x8eaf10: sub             SP, SP, #0x18
    // 0x8eaf14: CheckStackOverflow
    //     0x8eaf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaf18: cmp             SP, x16
    //     0x8eaf1c: b.ls            #0x8eafa0
    // 0x8eaf20: ldr             x0, [fp, #0x10]
    // 0x8eaf24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eaf24: ldur            w1, [x0, #0x17]
    // 0x8eaf28: DecompressPointer r1
    //     0x8eaf28: add             x1, x1, HEAP, lsl #32
    // 0x8eaf2c: stur            x1, [fp, #-8]
    // 0x8eaf30: cmp             w1, NULL
    // 0x8eaf34: b.ne            #0x8eaf40
    // 0x8eaf38: mov             x1, x0
    // 0x8eaf3c: b               #0x8eaf8c
    // 0x8eaf40: r1 = 1
    //     0x8eaf40: mov             x1, #1
    // 0x8eaf44: r0 = AllocateContext()
    //     0x8eaf44: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eaf48: mov             x1, x0
    // 0x8eaf4c: ldr             x0, [fp, #0x10]
    // 0x8eaf50: StoreField: r1->field_f = r0
    //     0x8eaf50: stur            w0, [x1, #0xf]
    // 0x8eaf54: mov             x2, x1
    // 0x8eaf58: r1 = Function '_updateTickers@299311458':.
    //     0x8eaf58: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] AnonymousClosure: (0x6ab2d4), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x6ab31c)
    //     0x8eaf5c: ldr             x1, [x1, #0x170]
    // 0x8eaf60: r0 = AllocateClosure()
    //     0x8eaf60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eaf64: mov             x1, x0
    // 0x8eaf68: ldur            x0, [fp, #-8]
    // 0x8eaf6c: r2 = LoadClassIdInstr(r0)
    //     0x8eaf6c: ldur            x2, [x0, #-1]
    //     0x8eaf70: ubfx            x2, x2, #0xc, #0x14
    // 0x8eaf74: stp             x1, x0, [SP]
    // 0x8eaf78: mov             x0, x2
    // 0x8eaf7c: mov             lr, x0
    // 0x8eaf80: ldr             lr, [x21, lr, lsl #3]
    // 0x8eaf84: blr             lr
    // 0x8eaf88: ldr             x1, [fp, #0x10]
    // 0x8eaf8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8eaf8c: stur            NULL, [x1, #0x17]
    // 0x8eaf90: r0 = Null
    //     0x8eaf90: mov             x0, NULL
    // 0x8eaf94: LeaveFrame
    //     0x8eaf94: mov             SP, fp
    //     0x8eaf98: ldp             fp, lr, [SP], #0x10
    // 0x8eaf9c: ret
    //     0x8eaf9c: ret             
    // 0x8eafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eafa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eafa4: b               #0x8eaf20
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0534, size: 0x48
    // 0x8f0534: EnterFrame
    //     0x8f0534: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0538: mov             fp, SP
    // 0x8f053c: AllocStack(0x8)
    //     0x8f053c: sub             SP, SP, #8
    // 0x8f0540: CheckStackOverflow
    //     0x8f0540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0544: cmp             SP, x16
    //     0x8f0548: b.ls            #0x8f0574
    // 0x8f054c: ldr             x16, [fp, #0x10]
    // 0x8f0550: str             x16, [SP]
    // 0x8f0554: r0 = _updateTickerModeNotifier()
    //     0x8f0554: bl              #0x6ab194  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0558: ldr             x16, [fp, #0x10]
    // 0x8f055c: str             x16, [SP]
    // 0x8f0560: r0 = _updateTickers()
    //     0x8f0560: bl              #0x6ab31c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0564: r0 = Null
    //     0x8f0564: mov             x0, NULL
    // 0x8f0568: LeaveFrame
    //     0x8f0568: mov             SP, fp
    //     0x8f056c: ldp             fp, lr, [SP], #0x10
    // 0x8f0570: ret
    //     0x8f0570: ret             
    // 0x8f0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0578: b               #0x8f054c
  }
}

// class id: 3148, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x788fbc, size: 0x40
    // 0x788fbc: EnterFrame
    //     0x788fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x788fc0: mov             fp, SP
    // 0x788fc4: AllocStack(0x10)
    //     0x788fc4: sub             SP, SP, #0x10
    // 0x788fc8: CheckStackOverflow
    //     0x788fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788fcc: cmp             SP, x16
    //     0x788fd0: b.ls            #0x788ff4
    // 0x788fd4: ldr             x16, [fp, #0x10]
    // 0x788fd8: r30 = false
    //     0x788fd8: add             lr, NULL, #0x30  ; false
    // 0x788fdc: stp             lr, x16, [SP]
    // 0x788fe0: r0 = _addEntryForNewChild()
    //     0x788fe0: bl              #0x788ffc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x788fe4: r0 = Null
    //     0x788fe4: mov             x0, NULL
    // 0x788fe8: LeaveFrame
    //     0x788fe8: mov             SP, fp
    //     0x788fec: ldp             fp, lr, [SP], #0x10
    // 0x788ff0: ret
    //     0x788ff0: ret             
    // 0x788ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ff8: b               #0x788fd4
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x788ffc, size: 0x1b4
    // 0x788ffc: EnterFrame
    //     0x788ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x789000: mov             fp, SP
    // 0x789004: AllocStack(0x38)
    //     0x789004: sub             SP, SP, #0x38
    // 0x789008: CheckStackOverflow
    //     0x789008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78900c: cmp             SP, x16
    //     0x789010: b.ls            #0x789198
    // 0x789014: ldr             x0, [fp, #0x18]
    // 0x789018: LoadField: r1 = r0->field_1b
    //     0x789018: ldur            w1, [x0, #0x1b]
    // 0x78901c: DecompressPointer r1
    //     0x78901c: add             x1, x1, HEAP, lsl #32
    // 0x789020: cmp             w1, NULL
    // 0x789024: b.eq            #0x789074
    // 0x789028: LoadField: r2 = r0->field_1f
    //     0x789028: ldur            w2, [x0, #0x1f]
    // 0x78902c: DecompressPointer r2
    //     0x78902c: add             x2, x2, HEAP, lsl #32
    // 0x789030: stp             x1, x2, [SP]
    // 0x789034: r0 = add()
    //     0x789034: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x789038: ldr             x0, [fp, #0x18]
    // 0x78903c: LoadField: r1 = r0->field_1b
    //     0x78903c: ldur            w1, [x0, #0x1b]
    // 0x789040: DecompressPointer r1
    //     0x789040: add             x1, x1, HEAP, lsl #32
    // 0x789044: cmp             w1, NULL
    // 0x789048: b.eq            #0x7891a0
    // 0x78904c: LoadField: r2 = r1->field_7
    //     0x78904c: ldur            w2, [x1, #7]
    // 0x789050: DecompressPointer r2
    //     0x789050: add             x2, x2, HEAP, lsl #32
    // 0x789054: str             x2, [SP]
    // 0x789058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789058: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78905c: r0 = reverse()
    //     0x78905c: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x789060: ldr             x16, [fp, #0x18]
    // 0x789064: str             x16, [SP]
    // 0x789068: r0 = _markChildWidgetCacheAsDirty()
    //     0x789068: bl              #0x789494  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x78906c: ldr             x0, [fp, #0x18]
    // 0x789070: StoreField: r0->field_1b = rNULL
    //     0x789070: stur            NULL, [x0, #0x1b]
    // 0x789074: ldr             x2, [fp, #0x10]
    // 0x789078: LoadField: r1 = r0->field_b
    //     0x789078: ldur            w1, [x0, #0xb]
    // 0x78907c: DecompressPointer r1
    //     0x78907c: add             x1, x1, HEAP, lsl #32
    // 0x789080: cmp             w1, NULL
    // 0x789084: b.eq            #0x7891a4
    // 0x789088: r1 = <double>
    //     0x789088: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78908c: r0 = AnimationController()
    //     0x78908c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x789090: stur            x0, [fp, #-8]
    // 0x789094: ldr             x16, [fp, #0x18]
    // 0x789098: stp             x16, x0, [SP, #0x10]
    // 0x78909c: r16 = Instance_Duration
    //     0x78909c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0x7890a0: ldr             x16, [x16, #0x268]
    // 0x7890a4: stp             NULL, x16, [SP]
    // 0x7890a8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7890a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7890ac: ldr             x4, [x4, #0xb50]
    // 0x7890b0: r0 = AnimationController()
    //     0x7890b0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7890b4: ldr             x0, [fp, #0x18]
    // 0x7890b8: LoadField: r1 = r0->field_b
    //     0x7890b8: ldur            w1, [x0, #0xb]
    // 0x7890bc: DecompressPointer r1
    //     0x7890bc: add             x1, x1, HEAP, lsl #32
    // 0x7890c0: cmp             w1, NULL
    // 0x7890c4: b.eq            #0x7891a8
    // 0x7890c8: r1 = <double>
    //     0x7890c8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7890cc: r0 = CurvedAnimation()
    //     0x7890cc: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7890d0: stur            x0, [fp, #-0x10]
    // 0x7890d4: r16 = Instance_Cubic
    //     0x7890d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x7890d8: ldr             x16, [x16, #0x260]
    // 0x7890dc: stp             x16, x0, [SP, #0x10]
    // 0x7890e0: ldur            x16, [fp, #-8]
    // 0x7890e4: r30 = Instance_Cubic
    //     0x7890e4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x7890e8: ldr             lr, [lr, #0x260]
    // 0x7890ec: stp             lr, x16, [SP]
    // 0x7890f0: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x7890f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x7890f4: ldr             x4, [x4, #0x278]
    // 0x7890f8: r0 = CurvedAnimation()
    //     0x7890f8: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7890fc: ldr             x0, [fp, #0x18]
    // 0x789100: LoadField: r1 = r0->field_b
    //     0x789100: ldur            w1, [x0, #0xb]
    // 0x789104: DecompressPointer r1
    //     0x789104: add             x1, x1, HEAP, lsl #32
    // 0x789108: cmp             w1, NULL
    // 0x78910c: b.eq            #0x7891ac
    // 0x789110: LoadField: r2 = r1->field_b
    //     0x789110: ldur            w2, [x1, #0xb]
    // 0x789114: DecompressPointer r2
    //     0x789114: add             x2, x2, HEAP, lsl #32
    // 0x789118: LoadField: r3 = r1->field_1f
    //     0x789118: ldur            w3, [x1, #0x1f]
    // 0x78911c: DecompressPointer r3
    //     0x78911c: add             x3, x3, HEAP, lsl #32
    // 0x789120: ldur            x16, [fp, #-0x10]
    // 0x789124: stp             x16, x0, [SP, #0x18]
    // 0x789128: stp             x2, x3, [SP, #8]
    // 0x78912c: ldur            x16, [fp, #-8]
    // 0x789130: str             x16, [SP]
    // 0x789134: r0 = _newEntry()
    //     0x789134: bl              #0x7891b0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x789138: ldr             x1, [fp, #0x18]
    // 0x78913c: StoreField: r1->field_1b = r0
    //     0x78913c: stur            w0, [x1, #0x1b]
    //     0x789140: ldurb           w16, [x1, #-1]
    //     0x789144: ldurb           w17, [x0, #-1]
    //     0x789148: and             x16, x17, x16, lsr #2
    //     0x78914c: tst             x16, HEAP, lsr #32
    //     0x789150: b.eq            #0x789158
    //     0x789154: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789158: ldr             x0, [fp, #0x10]
    // 0x78915c: tbnz            w0, #4, #0x789174
    // 0x789160: ldur            x16, [fp, #-8]
    // 0x789164: str             x16, [SP]
    // 0x789168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789168: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78916c: r0 = forward()
    //     0x78916c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x789170: b               #0x789188
    // 0x789174: d0 = 1.000000
    //     0x789174: fmov            d0, #1.00000000
    // 0x789178: ldur            x16, [fp, #-8]
    // 0x78917c: str             x16, [SP, #8]
    // 0x789180: str             d0, [SP]
    // 0x789184: r0 = value=()
    //     0x789184: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x789188: r0 = Null
    //     0x789188: mov             x0, NULL
    // 0x78918c: LeaveFrame
    //     0x78918c: mov             SP, fp
    //     0x789190: ldp             fp, lr, [SP], #0x10
    // 0x789194: ret
    //     0x789194: ret             
    // 0x789198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78919c: b               #0x789014
    // 0x7891a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7891a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7891a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7891ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x7891b0, size: 0x108
    // 0x7891b0: EnterFrame
    //     0x7891b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7891b4: mov             fp, SP
    // 0x7891b8: AllocStack(0x38)
    //     0x7891b8: sub             SP, SP, #0x38
    // 0x7891bc: CheckStackOverflow
    //     0x7891bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7891c0: cmp             SP, x16
    //     0x7891c4: b.ls            #0x7892b0
    // 0x7891c8: r1 = 3
    //     0x7891c8: mov             x1, #3
    // 0x7891cc: r0 = AllocateContext()
    //     0x7891cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7891d0: mov             x2, x0
    // 0x7891d4: ldr             x1, [fp, #0x30]
    // 0x7891d8: stur            x2, [fp, #-8]
    // 0x7891dc: StoreField: r2->field_f = r1
    //     0x7891dc: stur            w1, [x2, #0xf]
    // 0x7891e0: ldr             x0, [fp, #0x10]
    // 0x7891e4: StoreField: r2->field_13 = r0
    //     0x7891e4: stur            w0, [x2, #0x13]
    // 0x7891e8: ldr             x16, [fp, #0x20]
    // 0x7891ec: ldr             lr, [fp, #0x18]
    // 0x7891f0: stp             lr, x16, [SP, #8]
    // 0x7891f4: ldr             x16, [fp, #0x28]
    // 0x7891f8: str             x16, [SP]
    // 0x7891fc: ldr             x0, [fp, #0x20]
    // 0x789200: ClosureCall
    //     0x789200: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x789204: ldur            x2, [x0, #0x1f]
    //     0x789208: blr             x2
    // 0x78920c: mov             x1, x0
    // 0x789210: ldr             x0, [fp, #0x30]
    // 0x789214: LoadField: r2 = r0->field_27
    //     0x789214: ldur            x2, [x0, #0x27]
    // 0x789218: stp             x1, NULL, [SP, #8]
    // 0x78921c: str             x2, [SP]
    // 0x789220: r0 = KeyedSubtree.wrap()
    //     0x789220: bl              #0x7892e4  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x789224: ldur            x2, [fp, #-8]
    // 0x789228: stur            x0, [fp, #-0x18]
    // 0x78922c: LoadField: r1 = r2->field_13
    //     0x78922c: ldur            w1, [x2, #0x13]
    // 0x789230: DecompressPointer r1
    //     0x789230: add             x1, x1, HEAP, lsl #32
    // 0x789234: stur            x1, [fp, #-0x10]
    // 0x789238: r0 = _ChildEntry()
    //     0x789238: bl              #0x7892b8  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x78923c: mov             x3, x0
    // 0x789240: ldur            x0, [fp, #-0x10]
    // 0x789244: stur            x3, [fp, #-0x20]
    // 0x789248: StoreField: r3->field_7 = r0
    //     0x789248: stur            w0, [x3, #7]
    // 0x78924c: ldr             x4, [fp, #0x28]
    // 0x789250: StoreField: r3->field_b = r4
    //     0x789250: stur            w4, [x3, #0xb]
    // 0x789254: ldur            x0, [fp, #-0x18]
    // 0x789258: StoreField: r3->field_f = r0
    //     0x789258: stur            w0, [x3, #0xf]
    // 0x78925c: ldr             x0, [fp, #0x18]
    // 0x789260: StoreField: r3->field_13 = r0
    //     0x789260: stur            w0, [x3, #0x13]
    // 0x789264: mov             x0, x3
    // 0x789268: ldur            x2, [fp, #-8]
    // 0x78926c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78926c: stur            w0, [x2, #0x17]
    //     0x789270: ldurb           w16, [x2, #-1]
    //     0x789274: ldurb           w17, [x0, #-1]
    //     0x789278: and             x16, x17, x16, lsr #2
    //     0x78927c: tst             x16, HEAP, lsr #32
    //     0x789280: b.eq            #0x789288
    //     0x789284: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x789288: r1 = Function '<anonymous closure>':.
    //     0x789288: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1c8] AnonymousClosure: (0x789394), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x7891b0)
    //     0x78928c: ldr             x1, [x1, #0x1c8]
    // 0x789290: r0 = AllocateClosure()
    //     0x789290: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789294: ldr             x16, [fp, #0x28]
    // 0x789298: stp             x0, x16, [SP]
    // 0x78929c: r0 = addStatusListener()
    //     0x78929c: bl              #0xb38514  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x7892a0: ldur            x0, [fp, #-0x20]
    // 0x7892a4: LeaveFrame
    //     0x7892a4: mov             SP, fp
    //     0x7892a8: ldp             fp, lr, [SP], #0x10
    // 0x7892ac: ret
    //     0x7892ac: ret             
    // 0x7892b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7892b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7892b4: b               #0x7891c8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x789394, size: 0x8c
    // 0x789394: EnterFrame
    //     0x789394: stp             fp, lr, [SP, #-0x10]!
    //     0x789398: mov             fp, SP
    // 0x78939c: AllocStack(0x20)
    //     0x78939c: sub             SP, SP, #0x20
    // 0x7893a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7893a0: ldr             x0, [fp, #0x18]
    //     0x7893a4: ldur            w3, [x0, #0x17]
    //     0x7893a8: add             x3, x3, HEAP, lsl #32
    //     0x7893ac: stur            x3, [fp, #-0x10]
    // 0x7893b0: CheckStackOverflow
    //     0x7893b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7893b4: cmp             SP, x16
    //     0x7893b8: b.ls            #0x789418
    // 0x7893bc: ldr             x0, [fp, #0x10]
    // 0x7893c0: r16 = Instance_AnimationStatus
    //     0x7893c0: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x7893c4: cmp             w0, w16
    // 0x7893c8: b.ne            #0x789408
    // 0x7893cc: LoadField: r0 = r3->field_f
    //     0x7893cc: ldur            w0, [x3, #0xf]
    // 0x7893d0: DecompressPointer r0
    //     0x7893d0: add             x0, x0, HEAP, lsl #32
    // 0x7893d4: mov             x2, x3
    // 0x7893d8: stur            x0, [fp, #-8]
    // 0x7893dc: r1 = Function '<anonymous closure>':.
    //     0x7893dc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d0] AnonymousClosure: (0x789420), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x7891b0)
    //     0x7893e0: ldr             x1, [x1, #0x1d0]
    // 0x7893e4: r0 = AllocateClosure()
    //     0x7893e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7893e8: ldur            x16, [fp, #-8]
    // 0x7893ec: stp             x0, x16, [SP]
    // 0x7893f0: r0 = setState()
    //     0x7893f0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7893f4: ldur            x0, [fp, #-0x10]
    // 0x7893f8: LoadField: r1 = r0->field_13
    //     0x7893f8: ldur            w1, [x0, #0x13]
    // 0x7893fc: DecompressPointer r1
    //     0x7893fc: add             x1, x1, HEAP, lsl #32
    // 0x789400: str             x1, [SP]
    // 0x789404: r0 = dispose()
    //     0x789404: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x789408: r0 = Null
    //     0x789408: mov             x0, NULL
    // 0x78940c: LeaveFrame
    //     0x78940c: mov             SP, fp
    //     0x789410: ldp             fp, lr, [SP], #0x10
    // 0x789414: ret
    //     0x789414: ret             
    // 0x789418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78941c: b               #0x7893bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x789420, size: 0x74
    // 0x789420: EnterFrame
    //     0x789420: stp             fp, lr, [SP, #-0x10]!
    //     0x789424: mov             fp, SP
    // 0x789428: AllocStack(0x18)
    //     0x789428: sub             SP, SP, #0x18
    // 0x78942c: SetupParameters([dynamic _ /* r0 */])
    //     0x78942c: ldr             x0, [fp, #0x10]
    //     0x789430: ldur            w1, [x0, #0x17]
    //     0x789434: add             x1, x1, HEAP, lsl #32
    //     0x789438: stur            x1, [fp, #-8]
    // 0x78943c: CheckStackOverflow
    //     0x78943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789440: cmp             SP, x16
    //     0x789444: b.ls            #0x78948c
    // 0x789448: LoadField: r0 = r1->field_f
    //     0x789448: ldur            w0, [x1, #0xf]
    // 0x78944c: DecompressPointer r0
    //     0x78944c: add             x0, x0, HEAP, lsl #32
    // 0x789450: LoadField: r2 = r0->field_1f
    //     0x789450: ldur            w2, [x0, #0x1f]
    // 0x789454: DecompressPointer r2
    //     0x789454: add             x2, x2, HEAP, lsl #32
    // 0x789458: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x789458: ldur            w0, [x1, #0x17]
    // 0x78945c: DecompressPointer r0
    //     0x78945c: add             x0, x0, HEAP, lsl #32
    // 0x789460: stp             x0, x2, [SP]
    // 0x789464: r0 = remove()
    //     0x789464: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x789468: ldur            x0, [fp, #-8]
    // 0x78946c: LoadField: r1 = r0->field_f
    //     0x78946c: ldur            w1, [x0, #0xf]
    // 0x789470: DecompressPointer r1
    //     0x789470: add             x1, x1, HEAP, lsl #32
    // 0x789474: str             x1, [SP]
    // 0x789478: r0 = _markChildWidgetCacheAsDirty()
    //     0x789478: bl              #0x789494  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x78947c: r0 = Null
    //     0x78947c: mov             x0, NULL
    // 0x789480: LeaveFrame
    //     0x789480: mov             SP, fp
    //     0x789484: ldp             fp, lr, [SP], #0x10
    // 0x789488: ret
    //     0x789488: ret             
    // 0x78948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78948c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789490: b               #0x789448
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x789494, size: 0x10
    // 0x789494: ldr             x1, [SP]
    // 0x789498: StoreField: r1->field_23 = rNULL
    //     0x789498: stur            NULL, [x1, #0x23]
    // 0x78949c: r0 = Null
    //     0x78949c: mov             x0, NULL
    // 0x7894a0: ret
    //     0x7894a0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf670, size: 0x214
    // 0x7bf670: EnterFrame
    //     0x7bf670: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf674: mov             fp, SP
    // 0x7bf678: AllocStack(0x18)
    //     0x7bf678: sub             SP, SP, #0x18
    // 0x7bf67c: CheckStackOverflow
    //     0x7bf67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf680: cmp             SP, x16
    //     0x7bf684: b.ls            #0x7bf870
    // 0x7bf688: ldr             x0, [fp, #0x10]
    // 0x7bf68c: r2 = Null
    //     0x7bf68c: mov             x2, NULL
    // 0x7bf690: r1 = Null
    //     0x7bf690: mov             x1, NULL
    // 0x7bf694: r4 = 59
    //     0x7bf694: mov             x4, #0x3b
    // 0x7bf698: branchIfSmi(r0, 0x7bf6a4)
    //     0x7bf698: tbz             w0, #0, #0x7bf6a4
    // 0x7bf69c: r4 = LoadClassIdInstr(r0)
    //     0x7bf69c: ldur            x4, [x0, #-1]
    //     0x7bf6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf6a4: cmp             x4, #0xea7
    // 0x7bf6a8: b.eq            #0x7bf6c0
    // 0x7bf6ac: r8 = AnimatedSwitcher
    //     0x7bf6ac: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b198] Type: AnimatedSwitcher
    //     0x7bf6b0: ldr             x8, [x8, #0x198]
    // 0x7bf6b4: r3 = Null
    //     0x7bf6b4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1a0] Null
    //     0x7bf6b8: ldr             x3, [x3, #0x1a0]
    // 0x7bf6bc: r0 = AnimatedSwitcher()
    //     0x7bf6bc: bl              #0x6ab174  ; IsType_AnimatedSwitcher_Stub
    // 0x7bf6c0: ldr             x3, [fp, #0x18]
    // 0x7bf6c4: LoadField: r2 = r3->field_7
    //     0x7bf6c4: ldur            w2, [x3, #7]
    // 0x7bf6c8: DecompressPointer r2
    //     0x7bf6c8: add             x2, x2, HEAP, lsl #32
    // 0x7bf6cc: ldr             x0, [fp, #0x10]
    // 0x7bf6d0: r1 = Null
    //     0x7bf6d0: mov             x1, NULL
    // 0x7bf6d4: cmp             w2, NULL
    // 0x7bf6d8: b.eq            #0x7bf6fc
    // 0x7bf6dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf6dc: ldur            w4, [x2, #0x17]
    // 0x7bf6e0: DecompressPointer r4
    //     0x7bf6e0: add             x4, x4, HEAP, lsl #32
    // 0x7bf6e4: r8 = X0 bound StatefulWidget
    //     0x7bf6e4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bf6e8: ldr             x8, [x8, #0x190]
    // 0x7bf6ec: LoadField: r9 = r4->field_7
    //     0x7bf6ec: ldur            x9, [x4, #7]
    // 0x7bf6f0: r3 = Null
    //     0x7bf6f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1b0] Null
    //     0x7bf6f4: ldr             x3, [x3, #0x1b0]
    // 0x7bf6f8: blr             x9
    // 0x7bf6fc: ldr             x0, [fp, #0x18]
    // 0x7bf700: LoadField: r1 = r0->field_b
    //     0x7bf700: ldur            w1, [x0, #0xb]
    // 0x7bf704: DecompressPointer r1
    //     0x7bf704: add             x1, x1, HEAP, lsl #32
    // 0x7bf708: cmp             w1, NULL
    // 0x7bf70c: b.eq            #0x7bf878
    // 0x7bf710: LoadField: r2 = r1->field_1f
    //     0x7bf710: ldur            w2, [x1, #0x1f]
    // 0x7bf714: DecompressPointer r2
    //     0x7bf714: add             x2, x2, HEAP, lsl #32
    // 0x7bf718: ldr             x1, [fp, #0x10]
    // 0x7bf71c: LoadField: r3 = r1->field_1f
    //     0x7bf71c: ldur            w3, [x1, #0x1f]
    // 0x7bf720: DecompressPointer r3
    //     0x7bf720: add             x3, x3, HEAP, lsl #32
    // 0x7bf724: stp             x3, x2, [SP]
    // 0x7bf728: r0 = ==()
    //     0x7bf728: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x7bf72c: tbz             w0, #4, #0x7bf798
    // 0x7bf730: ldr             x0, [fp, #0x18]
    // 0x7bf734: LoadField: r1 = r0->field_1f
    //     0x7bf734: ldur            w1, [x0, #0x1f]
    // 0x7bf738: DecompressPointer r1
    //     0x7bf738: add             x1, x1, HEAP, lsl #32
    // 0x7bf73c: stur            x1, [fp, #-8]
    // 0x7bf740: r1 = 1
    //     0x7bf740: mov             x1, #1
    // 0x7bf744: r0 = AllocateContext()
    //     0x7bf744: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bf748: mov             x1, x0
    // 0x7bf74c: ldr             x0, [fp, #0x18]
    // 0x7bf750: StoreField: r1->field_f = r0
    //     0x7bf750: stur            w0, [x1, #0xf]
    // 0x7bf754: mov             x2, x1
    // 0x7bf758: r1 = Function '_updateTransitionForEntry@193347078':.
    //     0x7bf758: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1c0] AnonymousClosure: (0x7bf94c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x7bf884)
    //     0x7bf75c: ldr             x1, [x1, #0x1c0]
    // 0x7bf760: r0 = AllocateClosure()
    //     0x7bf760: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bf764: ldur            x16, [fp, #-8]
    // 0x7bf768: stp             x0, x16, [SP]
    // 0x7bf76c: r0 = forEach()
    //     0x7bf76c: bl              #0x6ce8c8  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x7bf770: ldr             x0, [fp, #0x18]
    // 0x7bf774: LoadField: r1 = r0->field_1b
    //     0x7bf774: ldur            w1, [x0, #0x1b]
    // 0x7bf778: DecompressPointer r1
    //     0x7bf778: add             x1, x1, HEAP, lsl #32
    // 0x7bf77c: cmp             w1, NULL
    // 0x7bf780: b.eq            #0x7bf78c
    // 0x7bf784: stp             x1, x0, [SP]
    // 0x7bf788: r0 = _updateTransitionForEntry()
    //     0x7bf788: bl              #0x7bf884  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x7bf78c: ldr             x16, [fp, #0x18]
    // 0x7bf790: str             x16, [SP]
    // 0x7bf794: r0 = _markChildWidgetCacheAsDirty()
    //     0x7bf794: bl              #0x789494  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x7bf798: ldr             x0, [fp, #0x18]
    // 0x7bf79c: LoadField: r1 = r0->field_b
    //     0x7bf79c: ldur            w1, [x0, #0xb]
    // 0x7bf7a0: DecompressPointer r1
    //     0x7bf7a0: add             x1, x1, HEAP, lsl #32
    // 0x7bf7a4: cmp             w1, NULL
    // 0x7bf7a8: b.eq            #0x7bf87c
    // 0x7bf7ac: LoadField: r2 = r0->field_1b
    //     0x7bf7ac: ldur            w2, [x0, #0x1b]
    // 0x7bf7b0: DecompressPointer r2
    //     0x7bf7b0: add             x2, x2, HEAP, lsl #32
    // 0x7bf7b4: cmp             w2, NULL
    // 0x7bf7b8: b.ne            #0x7bf7c4
    // 0x7bf7bc: mov             x1, x0
    // 0x7bf7c0: b               #0x7bf7e4
    // 0x7bf7c4: LoadField: r3 = r1->field_b
    //     0x7bf7c4: ldur            w3, [x1, #0xb]
    // 0x7bf7c8: DecompressPointer r3
    //     0x7bf7c8: add             x3, x3, HEAP, lsl #32
    // 0x7bf7cc: LoadField: r1 = r2->field_13
    //     0x7bf7cc: ldur            w1, [x2, #0x13]
    // 0x7bf7d0: DecompressPointer r1
    //     0x7bf7d0: add             x1, x1, HEAP, lsl #32
    // 0x7bf7d4: stp             x1, x3, [SP]
    // 0x7bf7d8: r0 = canUpdate()
    //     0x7bf7d8: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7bf7dc: tbz             w0, #4, #0x7bf800
    // 0x7bf7e0: ldr             x1, [fp, #0x18]
    // 0x7bf7e4: LoadField: r0 = r1->field_27
    //     0x7bf7e4: ldur            x0, [x1, #0x27]
    // 0x7bf7e8: add             x2, x0, #1
    // 0x7bf7ec: StoreField: r1->field_27 = r2
    //     0x7bf7ec: stur            x2, [x1, #0x27]
    // 0x7bf7f0: r16 = true
    //     0x7bf7f0: add             x16, NULL, #0x20  ; true
    // 0x7bf7f4: stp             x16, x1, [SP]
    // 0x7bf7f8: r0 = _addEntryForNewChild()
    //     0x7bf7f8: bl              #0x788ffc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x7bf7fc: b               #0x7bf860
    // 0x7bf800: ldr             x1, [fp, #0x18]
    // 0x7bf804: LoadField: r2 = r1->field_1b
    //     0x7bf804: ldur            w2, [x1, #0x1b]
    // 0x7bf808: DecompressPointer r2
    //     0x7bf808: add             x2, x2, HEAP, lsl #32
    // 0x7bf80c: cmp             w2, NULL
    // 0x7bf810: b.eq            #0x7bf860
    // 0x7bf814: LoadField: r0 = r1->field_b
    //     0x7bf814: ldur            w0, [x1, #0xb]
    // 0x7bf818: DecompressPointer r0
    //     0x7bf818: add             x0, x0, HEAP, lsl #32
    // 0x7bf81c: cmp             w0, NULL
    // 0x7bf820: b.eq            #0x7bf880
    // 0x7bf824: LoadField: r3 = r0->field_b
    //     0x7bf824: ldur            w3, [x0, #0xb]
    // 0x7bf828: DecompressPointer r3
    //     0x7bf828: add             x3, x3, HEAP, lsl #32
    // 0x7bf82c: mov             x0, x3
    // 0x7bf830: StoreField: r2->field_13 = r0
    //     0x7bf830: stur            w0, [x2, #0x13]
    //     0x7bf834: ldurb           w16, [x2, #-1]
    //     0x7bf838: ldurb           w17, [x0, #-1]
    //     0x7bf83c: and             x16, x17, x16, lsr #2
    //     0x7bf840: tst             x16, HEAP, lsr #32
    //     0x7bf844: b.eq            #0x7bf84c
    //     0x7bf848: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7bf84c: stp             x2, x1, [SP]
    // 0x7bf850: r0 = _updateTransitionForEntry()
    //     0x7bf850: bl              #0x7bf884  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x7bf854: ldr             x16, [fp, #0x18]
    // 0x7bf858: str             x16, [SP]
    // 0x7bf85c: r0 = _markChildWidgetCacheAsDirty()
    //     0x7bf85c: bl              #0x789494  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x7bf860: r0 = Null
    //     0x7bf860: mov             x0, NULL
    // 0x7bf864: LeaveFrame
    //     0x7bf864: mov             SP, fp
    //     0x7bf868: ldp             fp, lr, [SP], #0x10
    // 0x7bf86c: ret
    //     0x7bf86c: ret             
    // 0x7bf870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf874: b               #0x7bf688
    // 0x7bf878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x7bf884, size: 0xc8
    // 0x7bf884: EnterFrame
    //     0x7bf884: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf888: mov             fp, SP
    // 0x7bf88c: AllocStack(0x28)
    //     0x7bf88c: sub             SP, SP, #0x28
    // 0x7bf890: CheckStackOverflow
    //     0x7bf890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf894: cmp             SP, x16
    //     0x7bf898: b.ls            #0x7bf940
    // 0x7bf89c: ldr             x1, [fp, #0x10]
    // 0x7bf8a0: LoadField: r0 = r1->field_f
    //     0x7bf8a0: ldur            w0, [x1, #0xf]
    // 0x7bf8a4: DecompressPointer r0
    //     0x7bf8a4: add             x0, x0, HEAP, lsl #32
    // 0x7bf8a8: LoadField: r2 = r0->field_7
    //     0x7bf8a8: ldur            w2, [x0, #7]
    // 0x7bf8ac: DecompressPointer r2
    //     0x7bf8ac: add             x2, x2, HEAP, lsl #32
    // 0x7bf8b0: ldr             x0, [fp, #0x18]
    // 0x7bf8b4: stur            x2, [fp, #-8]
    // 0x7bf8b8: LoadField: r3 = r0->field_b
    //     0x7bf8b8: ldur            w3, [x0, #0xb]
    // 0x7bf8bc: DecompressPointer r3
    //     0x7bf8bc: add             x3, x3, HEAP, lsl #32
    // 0x7bf8c0: cmp             w3, NULL
    // 0x7bf8c4: b.eq            #0x7bf948
    // 0x7bf8c8: LoadField: r0 = r1->field_13
    //     0x7bf8c8: ldur            w0, [x1, #0x13]
    // 0x7bf8cc: DecompressPointer r0
    //     0x7bf8cc: add             x0, x0, HEAP, lsl #32
    // 0x7bf8d0: LoadField: r4 = r1->field_b
    //     0x7bf8d0: ldur            w4, [x1, #0xb]
    // 0x7bf8d4: DecompressPointer r4
    //     0x7bf8d4: add             x4, x4, HEAP, lsl #32
    // 0x7bf8d8: LoadField: r5 = r3->field_1f
    //     0x7bf8d8: ldur            w5, [x3, #0x1f]
    // 0x7bf8dc: DecompressPointer r5
    //     0x7bf8dc: add             x5, x5, HEAP, lsl #32
    // 0x7bf8e0: stp             x0, x5, [SP, #8]
    // 0x7bf8e4: str             x4, [SP]
    // 0x7bf8e8: mov             x0, x5
    // 0x7bf8ec: ClosureCall
    //     0x7bf8ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bf8f0: ldur            x2, [x0, #0x1f]
    //     0x7bf8f4: blr             x2
    // 0x7bf8f8: stur            x0, [fp, #-0x10]
    // 0x7bf8fc: r0 = KeyedSubtree()
    //     0x7bf8fc: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x7bf900: ldur            x1, [fp, #-0x10]
    // 0x7bf904: StoreField: r0->field_b = r1
    //     0x7bf904: stur            w1, [x0, #0xb]
    // 0x7bf908: ldur            x1, [fp, #-8]
    // 0x7bf90c: StoreField: r0->field_7 = r1
    //     0x7bf90c: stur            w1, [x0, #7]
    // 0x7bf910: ldr             x1, [fp, #0x10]
    // 0x7bf914: StoreField: r1->field_f = r0
    //     0x7bf914: stur            w0, [x1, #0xf]
    //     0x7bf918: ldurb           w16, [x1, #-1]
    //     0x7bf91c: ldurb           w17, [x0, #-1]
    //     0x7bf920: and             x16, x17, x16, lsr #2
    //     0x7bf924: tst             x16, HEAP, lsr #32
    //     0x7bf928: b.eq            #0x7bf930
    //     0x7bf92c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bf930: r0 = Null
    //     0x7bf930: mov             x0, NULL
    // 0x7bf934: LeaveFrame
    //     0x7bf934: mov             SP, fp
    //     0x7bf938: ldp             fp, lr, [SP], #0x10
    // 0x7bf93c: ret
    //     0x7bf93c: ret             
    // 0x7bf940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf944: b               #0x7bf89c
    // 0x7bf948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf948: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x7bf94c, size: 0x4c
    // 0x7bf94c: EnterFrame
    //     0x7bf94c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf950: mov             fp, SP
    // 0x7bf954: AllocStack(0x10)
    //     0x7bf954: sub             SP, SP, #0x10
    // 0x7bf958: SetupParameters([dynamic _ /* r0 */])
    //     0x7bf958: ldr             x0, [fp, #0x18]
    //     0x7bf95c: ldur            w1, [x0, #0x17]
    //     0x7bf960: add             x1, x1, HEAP, lsl #32
    // 0x7bf964: CheckStackOverflow
    //     0x7bf964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf968: cmp             SP, x16
    //     0x7bf96c: b.ls            #0x7bf990
    // 0x7bf970: LoadField: r0 = r1->field_f
    //     0x7bf970: ldur            w0, [x1, #0xf]
    // 0x7bf974: DecompressPointer r0
    //     0x7bf974: add             x0, x0, HEAP, lsl #32
    // 0x7bf978: ldr             x16, [fp, #0x10]
    // 0x7bf97c: stp             x16, x0, [SP]
    // 0x7bf980: r0 = _updateTransitionForEntry()
    //     0x7bf980: bl              #0x7bf884  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x7bf984: LeaveFrame
    //     0x7bf984: mov             SP, fp
    //     0x7bf988: ldp             fp, lr, [SP], #0x10
    // 0x7bf98c: ret
    //     0x7bf98c: ret             
    // 0x7bf990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf994: b               #0x7bf970
  }
  _ build(/* No info */) {
    // ** addr: 0x8b18c0, size: 0x104
    // 0x8b18c0: EnterFrame
    //     0x8b18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b18c4: mov             fp, SP
    // 0x8b18c8: AllocStack(0x38)
    //     0x8b18c8: sub             SP, SP, #0x38
    // 0x8b18cc: CheckStackOverflow
    //     0x8b18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b18d0: cmp             SP, x16
    //     0x8b18d4: b.ls            #0x8b19b4
    // 0x8b18d8: r1 = 1
    //     0x8b18d8: mov             x1, #1
    // 0x8b18dc: r0 = AllocateContext()
    //     0x8b18dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b18e0: mov             x1, x0
    // 0x8b18e4: ldr             x0, [fp, #0x18]
    // 0x8b18e8: stur            x1, [fp, #-8]
    // 0x8b18ec: StoreField: r1->field_f = r0
    //     0x8b18ec: stur            w0, [x1, #0xf]
    // 0x8b18f0: str             x0, [SP]
    // 0x8b18f4: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x8b18f4: bl              #0x8b19c4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x8b18f8: ldr             x0, [fp, #0x18]
    // 0x8b18fc: LoadField: r3 = r0->field_b
    //     0x8b18fc: ldur            w3, [x0, #0xb]
    // 0x8b1900: DecompressPointer r3
    //     0x8b1900: add             x3, x3, HEAP, lsl #32
    // 0x8b1904: stur            x3, [fp, #-0x20]
    // 0x8b1908: cmp             w3, NULL
    // 0x8b190c: b.eq            #0x8b19bc
    // 0x8b1910: LoadField: r1 = r0->field_1b
    //     0x8b1910: ldur            w1, [x0, #0x1b]
    // 0x8b1914: DecompressPointer r1
    //     0x8b1914: add             x1, x1, HEAP, lsl #32
    // 0x8b1918: cmp             w1, NULL
    // 0x8b191c: b.ne            #0x8b1928
    // 0x8b1920: r4 = Null
    //     0x8b1920: mov             x4, NULL
    // 0x8b1924: b               #0x8b1934
    // 0x8b1928: LoadField: r2 = r1->field_f
    //     0x8b1928: ldur            w2, [x1, #0xf]
    // 0x8b192c: DecompressPointer r2
    //     0x8b192c: add             x2, x2, HEAP, lsl #32
    // 0x8b1930: mov             x4, x2
    // 0x8b1934: stur            x4, [fp, #-0x18]
    // 0x8b1938: LoadField: r5 = r0->field_23
    //     0x8b1938: ldur            w5, [x0, #0x23]
    // 0x8b193c: DecompressPointer r5
    //     0x8b193c: add             x5, x5, HEAP, lsl #32
    // 0x8b1940: stur            x5, [fp, #-0x10]
    // 0x8b1944: cmp             w5, NULL
    // 0x8b1948: b.eq            #0x8b19c0
    // 0x8b194c: ldur            x2, [fp, #-8]
    // 0x8b1950: r1 = Function '<anonymous closure>':.
    //     0x8b1950: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b178] AnonymousClosure: (0x8b1a84), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x8b18c0)
    //     0x8b1954: ldr             x1, [x1, #0x178]
    // 0x8b1958: r0 = AllocateClosure()
    //     0x8b1958: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b195c: ldur            x16, [fp, #-0x10]
    // 0x8b1960: stp             x0, x16, [SP]
    // 0x8b1964: r0 = where()
    //     0x8b1964: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8b1968: str             x0, [SP]
    // 0x8b196c: r0 = toSet()
    //     0x8b196c: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x8b1970: str             x0, [SP]
    // 0x8b1974: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1974: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1978: r0 = toList()
    //     0x8b1978: bl              #0x8ef82c  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8b197c: mov             x1, x0
    // 0x8b1980: ldur            x0, [fp, #-0x20]
    // 0x8b1984: LoadField: r2 = r0->field_23
    //     0x8b1984: ldur            w2, [x0, #0x23]
    // 0x8b1988: DecompressPointer r2
    //     0x8b1988: add             x2, x2, HEAP, lsl #32
    // 0x8b198c: ldur            x16, [fp, #-0x18]
    // 0x8b1990: stp             x16, x2, [SP, #8]
    // 0x8b1994: str             x1, [SP]
    // 0x8b1998: mov             x0, x2
    // 0x8b199c: ClosureCall
    //     0x8b199c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b19a0: ldur            x2, [x0, #0x1f]
    //     0x8b19a4: blr             x2
    // 0x8b19a8: LeaveFrame
    //     0x8b19a8: mov             SP, fp
    //     0x8b19ac: ldp             fp, lr, [SP], #0x10
    // 0x8b19b0: ret
    //     0x8b19b0: ret             
    // 0x8b19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b19b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b19b8: b               #0x8b18d8
    // 0x8b19bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b19bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b19c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x8b19c4, size: 0xc0
    // 0x8b19c4: EnterFrame
    //     0x8b19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b19c8: mov             fp, SP
    // 0x8b19cc: AllocStack(0x20)
    //     0x8b19cc: sub             SP, SP, #0x20
    // 0x8b19d0: CheckStackOverflow
    //     0x8b19d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b19d4: cmp             SP, x16
    //     0x8b19d8: b.ls            #0x8b1a7c
    // 0x8b19dc: ldr             x0, [fp, #0x10]
    // 0x8b19e0: LoadField: r1 = r0->field_23
    //     0x8b19e0: ldur            w1, [x0, #0x23]
    // 0x8b19e4: DecompressPointer r1
    //     0x8b19e4: add             x1, x1, HEAP, lsl #32
    // 0x8b19e8: cmp             w1, NULL
    // 0x8b19ec: b.ne            #0x8b1a6c
    // 0x8b19f0: LoadField: r3 = r0->field_1f
    //     0x8b19f0: ldur            w3, [x0, #0x1f]
    // 0x8b19f4: DecompressPointer r3
    //     0x8b19f4: add             x3, x3, HEAP, lsl #32
    // 0x8b19f8: stur            x3, [fp, #-8]
    // 0x8b19fc: r1 = Function '<anonymous closure>':.
    //     0x8b19fc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b180] Function: [dart:io] _SecureFilterImpl::buffers (0xb8d62c)
    //     0x8b1a00: ldr             x1, [x1, #0x180]
    // 0x8b1a04: r2 = Null
    //     0x8b1a04: mov             x2, NULL
    // 0x8b1a08: r0 = AllocateClosure()
    //     0x8b1a08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1a0c: r16 = <Widget>
    //     0x8b1a0c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8b1a10: ldur            lr, [fp, #-8]
    // 0x8b1a14: stp             lr, x16, [SP, #8]
    // 0x8b1a18: str             x0, [SP]
    // 0x8b1a1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b1a1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b1a20: r0 = map()
    //     0x8b1a20: bl              #0x6d3efc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8b1a24: r16 = <Widget>
    //     0x8b1a24: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8b1a28: stp             x0, x16, [SP, #8]
    // 0x8b1a2c: r16 = false
    //     0x8b1a2c: add             x16, NULL, #0x30  ; false
    // 0x8b1a30: str             x16, [SP]
    // 0x8b1a34: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x8b1a34: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x8b1a38: r0 = List.from()
    //     0x8b1a38: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8b1a3c: r16 = <Widget>
    //     0x8b1a3c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8b1a40: stp             x0, x16, [SP]
    // 0x8b1a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b1a44: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b1a48: r0 = makeFixedListUnmodifiable()
    //     0x8b1a48: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8b1a4c: ldr             x1, [fp, #0x10]
    // 0x8b1a50: StoreField: r1->field_23 = r0
    //     0x8b1a50: stur            w0, [x1, #0x23]
    //     0x8b1a54: ldurb           w16, [x1, #-1]
    //     0x8b1a58: ldurb           w17, [x0, #-1]
    //     0x8b1a5c: and             x16, x17, x16, lsr #2
    //     0x8b1a60: tst             x16, HEAP, lsr #32
    //     0x8b1a64: b.eq            #0x8b1a6c
    //     0x8b1a68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b1a6c: r0 = Null
    //     0x8b1a6c: mov             x0, NULL
    // 0x8b1a70: LeaveFrame
    //     0x8b1a70: mov             SP, fp
    //     0x8b1a74: ldp             fp, lr, [SP], #0x10
    // 0x8b1a78: ret
    //     0x8b1a78: ret             
    // 0x8b1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1a80: b               #0x8b19dc
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8b1a84, size: 0xa0
    // 0x8b1a84: EnterFrame
    //     0x8b1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1a88: mov             fp, SP
    // 0x8b1a8c: AllocStack(0x10)
    //     0x8b1a8c: sub             SP, SP, #0x10
    // 0x8b1a90: SetupParameters([dynamic _ /* r0 */])
    //     0x8b1a90: ldr             x0, [fp, #0x18]
    //     0x8b1a94: ldur            w1, [x0, #0x17]
    //     0x8b1a98: add             x1, x1, HEAP, lsl #32
    // 0x8b1a9c: CheckStackOverflow
    //     0x8b1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1aa0: cmp             SP, x16
    //     0x8b1aa4: b.ls            #0x8b1b1c
    // 0x8b1aa8: ldr             x0, [fp, #0x10]
    // 0x8b1aac: LoadField: r2 = r0->field_7
    //     0x8b1aac: ldur            w2, [x0, #7]
    // 0x8b1ab0: DecompressPointer r2
    //     0x8b1ab0: add             x2, x2, HEAP, lsl #32
    // 0x8b1ab4: LoadField: r0 = r1->field_f
    //     0x8b1ab4: ldur            w0, [x1, #0xf]
    // 0x8b1ab8: DecompressPointer r0
    //     0x8b1ab8: add             x0, x0, HEAP, lsl #32
    // 0x8b1abc: LoadField: r1 = r0->field_1b
    //     0x8b1abc: ldur            w1, [x0, #0x1b]
    // 0x8b1ac0: DecompressPointer r1
    //     0x8b1ac0: add             x1, x1, HEAP, lsl #32
    // 0x8b1ac4: cmp             w1, NULL
    // 0x8b1ac8: b.ne            #0x8b1ad4
    // 0x8b1acc: r0 = Null
    //     0x8b1acc: mov             x0, NULL
    // 0x8b1ad0: b               #0x8b1ae8
    // 0x8b1ad4: LoadField: r0 = r1->field_f
    //     0x8b1ad4: ldur            w0, [x1, #0xf]
    // 0x8b1ad8: DecompressPointer r0
    //     0x8b1ad8: add             x0, x0, HEAP, lsl #32
    // 0x8b1adc: LoadField: r1 = r0->field_7
    //     0x8b1adc: ldur            w1, [x0, #7]
    // 0x8b1ae0: DecompressPointer r1
    //     0x8b1ae0: add             x1, x1, HEAP, lsl #32
    // 0x8b1ae4: mov             x0, x1
    // 0x8b1ae8: r1 = LoadClassIdInstr(r2)
    //     0x8b1ae8: ldur            x1, [x2, #-1]
    //     0x8b1aec: ubfx            x1, x1, #0xc, #0x14
    // 0x8b1af0: stp             x0, x2, [SP]
    // 0x8b1af4: mov             x0, x1
    // 0x8b1af8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b1af8: mov             x17, #0x8a8c
    //     0x8b1afc: add             lr, x0, x17
    //     0x8b1b00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1b04: blr             lr
    // 0x8b1b08: eor             x1, x0, #0x10
    // 0x8b1b0c: mov             x0, x1
    // 0x8b1b10: LeaveFrame
    //     0x8b1b10: mov             SP, fp
    //     0x8b1b14: ldp             fp, lr, [SP], #0x10
    // 0x8b1b18: ret
    //     0x8b1b18: ret             
    // 0x8b1b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1b20: b               #0x8b1aa8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eadfc, size: 0x10c
    // 0x8eadfc: EnterFrame
    //     0x8eadfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eae00: mov             fp, SP
    // 0x8eae04: AllocStack(0x20)
    //     0x8eae04: sub             SP, SP, #0x20
    // 0x8eae08: CheckStackOverflow
    //     0x8eae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eae0c: cmp             SP, x16
    //     0x8eae10: b.ls            #0x8eaef8
    // 0x8eae14: ldr             x0, [fp, #0x10]
    // 0x8eae18: LoadField: r1 = r0->field_1b
    //     0x8eae18: ldur            w1, [x0, #0x1b]
    // 0x8eae1c: DecompressPointer r1
    //     0x8eae1c: add             x1, x1, HEAP, lsl #32
    // 0x8eae20: cmp             w1, NULL
    // 0x8eae24: b.eq            #0x8eae38
    // 0x8eae28: LoadField: r2 = r1->field_7
    //     0x8eae28: ldur            w2, [x1, #7]
    // 0x8eae2c: DecompressPointer r2
    //     0x8eae2c: add             x2, x2, HEAP, lsl #32
    // 0x8eae30: str             x2, [SP]
    // 0x8eae34: r0 = dispose()
    //     0x8eae34: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8eae38: ldr             x0, [fp, #0x10]
    // 0x8eae3c: LoadField: r1 = r0->field_1f
    //     0x8eae3c: ldur            w1, [x0, #0x1f]
    // 0x8eae40: DecompressPointer r1
    //     0x8eae40: add             x1, x1, HEAP, lsl #32
    // 0x8eae44: str             x1, [SP]
    // 0x8eae48: r0 = iterator()
    //     0x8eae48: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8eae4c: stur            x0, [fp, #-0x10]
    // 0x8eae50: LoadField: r2 = r0->field_7
    //     0x8eae50: ldur            w2, [x0, #7]
    // 0x8eae54: DecompressPointer r2
    //     0x8eae54: add             x2, x2, HEAP, lsl #32
    // 0x8eae58: stur            x2, [fp, #-8]
    // 0x8eae5c: CheckStackOverflow
    //     0x8eae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eae60: cmp             SP, x16
    //     0x8eae64: b.ls            #0x8eaf00
    // 0x8eae68: str             x0, [SP]
    // 0x8eae6c: r0 = moveNext()
    //     0x8eae6c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8eae70: tbnz            w0, #4, #0x8eaedc
    // 0x8eae74: ldur            x3, [fp, #-0x10]
    // 0x8eae78: LoadField: r4 = r3->field_33
    //     0x8eae78: ldur            w4, [x3, #0x33]
    // 0x8eae7c: DecompressPointer r4
    //     0x8eae7c: add             x4, x4, HEAP, lsl #32
    // 0x8eae80: stur            x4, [fp, #-0x18]
    // 0x8eae84: cmp             w4, NULL
    // 0x8eae88: b.ne            #0x8eaebc
    // 0x8eae8c: mov             x0, x4
    // 0x8eae90: ldur            x2, [fp, #-8]
    // 0x8eae94: r1 = Null
    //     0x8eae94: mov             x1, NULL
    // 0x8eae98: cmp             w2, NULL
    // 0x8eae9c: b.eq            #0x8eaebc
    // 0x8eaea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eaea0: ldur            w4, [x2, #0x17]
    // 0x8eaea4: DecompressPointer r4
    //     0x8eaea4: add             x4, x4, HEAP, lsl #32
    // 0x8eaea8: r8 = X0
    //     0x8eaea8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8eaeac: LoadField: r9 = r4->field_7
    //     0x8eaeac: ldur            x9, [x4, #7]
    // 0x8eaeb0: r3 = Null
    //     0x8eaeb0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b188] Null
    //     0x8eaeb4: ldr             x3, [x3, #0x188]
    // 0x8eaeb8: blr             x9
    // 0x8eaebc: ldur            x0, [fp, #-0x18]
    // 0x8eaec0: LoadField: r1 = r0->field_7
    //     0x8eaec0: ldur            w1, [x0, #7]
    // 0x8eaec4: DecompressPointer r1
    //     0x8eaec4: add             x1, x1, HEAP, lsl #32
    // 0x8eaec8: str             x1, [SP]
    // 0x8eaecc: r0 = dispose()
    //     0x8eaecc: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8eaed0: ldur            x0, [fp, #-0x10]
    // 0x8eaed4: ldur            x2, [fp, #-8]
    // 0x8eaed8: b               #0x8eae5c
    // 0x8eaedc: ldr             x16, [fp, #0x10]
    // 0x8eaee0: str             x16, [SP]
    // 0x8eaee4: r0 = dispose()
    //     0x8eaee4: bl              #0x8eaf08  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x8eaee8: r0 = Null
    //     0x8eaee8: mov             x0, NULL
    // 0x8eaeec: LeaveFrame
    //     0x8eaeec: mov             SP, fp
    //     0x8eaef0: ldp             fp, lr, [SP], #0x10
    // 0x8eaef4: ret
    //     0x8eaef4: ret             
    // 0x8eaef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaefc: b               #0x8eae14
    // 0x8eaf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf04: b               #0x8eae68
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x913bec, size: 0xd8
    // 0x913bec: EnterFrame
    //     0x913bec: stp             fp, lr, [SP, #-0x10]!
    //     0x913bf0: mov             fp, SP
    // 0x913bf4: AllocStack(0x10)
    //     0x913bf4: sub             SP, SP, #0x10
    // 0x913bf8: r1 = const []
    //     0x913bf8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ce0] List<Widget>(0)
    //     0x913bfc: ldr             x1, [x1, #0xce0]
    // 0x913c00: r0 = 0
    //     0x913c00: mov             x0, #0
    // 0x913c04: CheckStackOverflow
    //     0x913c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c08: cmp             SP, x16
    //     0x913c0c: b.ls            #0x913cbc
    // 0x913c10: ldr             x2, [fp, #0x10]
    // 0x913c14: StoreField: r2->field_23 = r1
    //     0x913c14: stur            w1, [x2, #0x23]
    // 0x913c18: StoreField: r2->field_27 = r0
    //     0x913c18: stur            x0, [x2, #0x27]
    // 0x913c1c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x913c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913c20: ldr             x0, [x0, #0xa30]
    //     0x913c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913c28: cmp             w0, w16
    //     0x913c2c: b.ne            #0x913c38
    //     0x913c30: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x913c34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913c38: r1 = <_ChildEntry>
    //     0x913c38: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ce8] TypeArguments: <_ChildEntry>
    //     0x913c3c: ldr             x1, [x1, #0xce8]
    // 0x913c40: stur            x0, [fp, #-8]
    // 0x913c44: r0 = _Set()
    //     0x913c44: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913c48: mov             x1, x0
    // 0x913c4c: ldur            x0, [fp, #-8]
    // 0x913c50: stur            x1, [fp, #-0x10]
    // 0x913c54: StoreField: r1->field_1b = r0
    //     0x913c54: stur            w0, [x1, #0x1b]
    // 0x913c58: StoreField: r1->field_b = rZR
    //     0x913c58: stur            wzr, [x1, #0xb]
    // 0x913c5c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x913c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913c60: ldr             x0, [x0, #0xa38]
    //     0x913c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913c68: cmp             w0, w16
    //     0x913c6c: b.ne            #0x913c78
    //     0x913c70: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x913c74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913c78: mov             x1, x0
    // 0x913c7c: ldur            x0, [fp, #-0x10]
    // 0x913c80: StoreField: r0->field_f = r1
    //     0x913c80: stur            w1, [x0, #0xf]
    // 0x913c84: StoreField: r0->field_13 = rZR
    //     0x913c84: stur            wzr, [x0, #0x13]
    // 0x913c88: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913c88: stur            wzr, [x0, #0x17]
    // 0x913c8c: ldr             x1, [fp, #0x10]
    // 0x913c90: StoreField: r1->field_1f = r0
    //     0x913c90: stur            w0, [x1, #0x1f]
    //     0x913c94: ldurb           w16, [x1, #-1]
    //     0x913c98: ldurb           w17, [x0, #-1]
    //     0x913c9c: and             x16, x17, x16, lsr #2
    //     0x913ca0: tst             x16, HEAP, lsr #32
    //     0x913ca4: b.eq            #0x913cac
    //     0x913ca8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913cac: r0 = Null
    //     0x913cac: mov             x0, NULL
    // 0x913cb0: LeaveFrame
    //     0x913cb0: mov             SP, fp
    //     0x913cb4: ldp             fp, lr, [SP], #0x10
    // 0x913cb8: ret
    //     0x913cb8: ret             
    // 0x913cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913cc0: b               #0x913c10
  }
}

// class id: 3751, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913ba4, size: 0x48
    // 0x913ba4: EnterFrame
    //     0x913ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x913ba8: mov             fp, SP
    // 0x913bac: AllocStack(0x10)
    //     0x913bac: sub             SP, SP, #0x10
    // 0x913bb0: CheckStackOverflow
    //     0x913bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913bb4: cmp             SP, x16
    //     0x913bb8: b.ls            #0x913be4
    // 0x913bbc: r1 = <AnimatedSwitcher>
    //     0x913bbc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cd8] TypeArguments: <AnimatedSwitcher>
    //     0x913bc0: ldr             x1, [x1, #0xcd8]
    // 0x913bc4: r0 = _AnimatedSwitcherState()
    //     0x913bc4: bl              #0x913cc4  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x913bc8: stur            x0, [fp, #-8]
    // 0x913bcc: str             x0, [SP]
    // 0x913bd0: r0 = _AnimatedSwitcherState()
    //     0x913bd0: bl              #0x913bec  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x913bd4: ldur            x0, [fp, #-8]
    // 0x913bd8: LeaveFrame
    //     0x913bd8: mov             SP, fp
    //     0x913bdc: ldp             fp, lr, [SP], #0x10
    // 0x913be0: ret
    //     0x913be0: ret             
    // 0x913be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913be8: b               #0x913bbc
  }
  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0xa873b0, size: 0x3c
    // 0xa873b0: EnterFrame
    //     0xa873b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa873b4: mov             fp, SP
    // 0xa873b8: AllocStack(0x10)
    //     0xa873b8: sub             SP, SP, #0x10
    // 0xa873bc: CheckStackOverflow
    //     0xa873bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa873c0: cmp             SP, x16
    //     0xa873c4: b.ls            #0xa873e4
    // 0xa873c8: ldr             x16, [fp, #0x18]
    // 0xa873cc: ldr             lr, [fp, #0x10]
    // 0xa873d0: stp             lr, x16, [SP]
    // 0xa873d4: r0 = defaultLayoutBuilder()
    //     0xa873d4: bl              #0xa873ec  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0xa873d8: LeaveFrame
    //     0xa873d8: mov             SP, fp
    //     0xa873dc: ldp             fp, lr, [SP], #0x10
    // 0xa873e0: ret
    //     0xa873e0: ret             
    // 0xa873e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa873e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa873e8: b               #0xa873c8
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0xa873ec, size: 0x114
    // 0xa873ec: EnterFrame
    //     0xa873ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa873f0: mov             fp, SP
    // 0xa873f4: AllocStack(0x20)
    //     0xa873f4: sub             SP, SP, #0x20
    // 0xa873f8: CheckStackOverflow
    //     0xa873f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa873fc: cmp             SP, x16
    //     0xa87400: b.ls            #0xa874f4
    // 0xa87404: r16 = <Widget>
    //     0xa87404: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa87408: ldr             lr, [fp, #0x10]
    // 0xa8740c: stp             lr, x16, [SP]
    // 0xa87410: r0 = _GrowableList.of()
    //     0xa87410: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa87414: mov             x1, x0
    // 0xa87418: ldr             x0, [fp, #0x18]
    // 0xa8741c: stur            x1, [fp, #-0x10]
    // 0xa87420: cmp             w0, NULL
    // 0xa87424: b.eq            #0xa874b4
    // 0xa87428: LoadField: r2 = r1->field_b
    //     0xa87428: ldur            w2, [x1, #0xb]
    // 0xa8742c: DecompressPointer r2
    //     0xa8742c: add             x2, x2, HEAP, lsl #32
    // 0xa87430: LoadField: r3 = r1->field_f
    //     0xa87430: ldur            w3, [x1, #0xf]
    // 0xa87434: DecompressPointer r3
    //     0xa87434: add             x3, x3, HEAP, lsl #32
    // 0xa87438: LoadField: r4 = r3->field_b
    //     0xa87438: ldur            w4, [x3, #0xb]
    // 0xa8743c: DecompressPointer r4
    //     0xa8743c: add             x4, x4, HEAP, lsl #32
    // 0xa87440: r3 = LoadInt32Instr(r2)
    //     0xa87440: sbfx            x3, x2, #1, #0x1f
    // 0xa87444: stur            x3, [fp, #-8]
    // 0xa87448: r2 = LoadInt32Instr(r4)
    //     0xa87448: sbfx            x2, x4, #1, #0x1f
    // 0xa8744c: cmp             x3, x2
    // 0xa87450: b.ne            #0xa8745c
    // 0xa87454: str             x1, [SP]
    // 0xa87458: r0 = _growToNextCapacity()
    //     0xa87458: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8745c: ldur            x2, [fp, #-0x10]
    // 0xa87460: ldur            x3, [fp, #-8]
    // 0xa87464: add             x0, x3, #1
    // 0xa87468: lsl             x1, x0, #1
    // 0xa8746c: StoreField: r2->field_b = r1
    //     0xa8746c: stur            w1, [x2, #0xb]
    // 0xa87470: mov             x1, x3
    // 0xa87474: cmp             x1, x0
    // 0xa87478: b.hs            #0xa874fc
    // 0xa8747c: LoadField: r1 = r2->field_f
    //     0xa8747c: ldur            w1, [x2, #0xf]
    // 0xa87480: DecompressPointer r1
    //     0xa87480: add             x1, x1, HEAP, lsl #32
    // 0xa87484: ldr             x0, [fp, #0x18]
    // 0xa87488: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa87488: add             x25, x1, x3, lsl #2
    //     0xa8748c: add             x25, x25, #0xf
    //     0xa87490: str             w0, [x25]
    //     0xa87494: tbz             w0, #0, #0xa874b0
    //     0xa87498: ldurb           w16, [x1, #-1]
    //     0xa8749c: ldurb           w17, [x0, #-1]
    //     0xa874a0: and             x16, x17, x16, lsr #2
    //     0xa874a4: tst             x16, HEAP, lsr #32
    //     0xa874a8: b.eq            #0xa874b0
    //     0xa874ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa874b0: b               #0xa874b8
    // 0xa874b4: mov             x2, x1
    // 0xa874b8: r0 = Stack()
    //     0xa874b8: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa874bc: r1 = Instance_Alignment
    //     0xa874bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa874c0: ldr             x1, [x1, #0x450]
    // 0xa874c4: StoreField: r0->field_f = r1
    //     0xa874c4: stur            w1, [x0, #0xf]
    // 0xa874c8: r1 = Instance_StackFit
    //     0xa874c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0xa874cc: ldr             x1, [x1, #0xf80]
    // 0xa874d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa874d0: stur            w1, [x0, #0x17]
    // 0xa874d4: r1 = Instance_Clip
    //     0xa874d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa874d8: ldr             x1, [x1, #0x410]
    // 0xa874dc: StoreField: r0->field_1b = r1
    //     0xa874dc: stur            w1, [x0, #0x1b]
    // 0xa874e0: ldur            x1, [fp, #-0x10]
    // 0xa874e4: StoreField: r0->field_b = r1
    //     0xa874e4: stur            w1, [x0, #0xb]
    // 0xa874e8: LeaveFrame
    //     0xa874e8: mov             SP, fp
    //     0xa874ec: ldp             fp, lr, [SP], #0x10
    // 0xa874f0: ret
    //     0xa874f0: ret             
    // 0xa874f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa874f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa874f8: b               #0xa87404
    // 0xa874fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa874fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
