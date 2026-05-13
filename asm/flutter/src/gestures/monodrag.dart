// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 2555, size: 0x7c, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x6c

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x775ed0, size: 0x104
    // 0x775ed0: EnterFrame
    //     0x775ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x775ed4: mov             fp, SP
    // 0x775ed8: AllocStack(0x18)
    //     0x775ed8: sub             SP, SP, #0x18
    // 0x775edc: r2 = Instance__DragState
    //     0x775edc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_DragState@a74e61
    //     0x775ee0: ldr             x2, [x2, #0xf60]
    // 0x775ee4: r1 = Sentinel
    //     0x775ee4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775ee8: r0 = false
    //     0x775ee8: add             x0, NULL, #0x30  ; false
    // 0x775eec: CheckStackOverflow
    //     0x775eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ef0: cmp             SP, x16
    //     0x775ef4: b.ls            #0x775fcc
    // 0x775ef8: ldr             x3, [fp, #0x18]
    // 0x775efc: StoreField: r3->field_53 = r2
    //     0x775efc: stur            w2, [x3, #0x53]
    // 0x775f00: StoreField: r3->field_57 = r1
    //     0x775f00: stur            w1, [x3, #0x57]
    // 0x775f04: StoreField: r3->field_5b = r1
    //     0x775f04: stur            w1, [x3, #0x5b]
    // 0x775f08: StoreField: r3->field_6b = r1
    //     0x775f08: stur            w1, [x3, #0x6b]
    // 0x775f0c: StoreField: r3->field_6f = r0
    //     0x775f0c: stur            w0, [x3, #0x6f]
    // 0x775f10: r16 = <int, VelocityTracker>
    //     0x775f10: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] TypeArguments: <int, VelocityTracker>
    //     0x775f14: ldr             x16, [x16, #0xf68]
    // 0x775f18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x775f1c: stp             lr, x16, [SP]
    // 0x775f20: r0 = Map._fromLiteral()
    //     0x775f20: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x775f24: ldr             x1, [fp, #0x18]
    // 0x775f28: StoreField: r1->field_73 = r0
    //     0x775f28: stur            w0, [x1, #0x73]
    //     0x775f2c: ldurb           w16, [x1, #-1]
    //     0x775f30: ldurb           w17, [x0, #-1]
    //     0x775f34: and             x16, x17, x16, lsr #2
    //     0x775f38: tst             x16, HEAP, lsr #32
    //     0x775f3c: b.eq            #0x775f44
    //     0x775f40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775f44: r16 = <int>
    //     0x775f44: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x775f48: stp             xzr, x16, [SP]
    // 0x775f4c: r0 = _GrowableList()
    //     0x775f4c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x775f50: ldr             x1, [fp, #0x18]
    // 0x775f54: StoreField: r1->field_77 = r0
    //     0x775f54: stur            w0, [x1, #0x77]
    //     0x775f58: ldurb           w16, [x1, #-1]
    //     0x775f5c: ldurb           w17, [x0, #-1]
    //     0x775f60: and             x16, x17, x16, lsr #2
    //     0x775f64: tst             x16, HEAP, lsr #32
    //     0x775f68: b.eq            #0x775f70
    //     0x775f6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775f70: r0 = Instance_DragStartBehavior
    //     0x775f70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x775f74: ldr             x0, [x0, #0xf70]
    // 0x775f78: StoreField: r1->field_23 = r0
    //     0x775f78: stur            w0, [x1, #0x23]
    // 0x775f7c: r0 = Instance_MultitouchDragStrategy
    //     0x775f7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!MultitouchDragStrategy@a74e01
    //     0x775f80: ldr             x0, [x0, #0xf78]
    // 0x775f84: StoreField: r1->field_27 = r0
    //     0x775f84: stur            w0, [x1, #0x27]
    // 0x775f88: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@366099969': static.
    //     0x775f88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf80] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@366099969': static. (0x7f93ebbd4fec)
    //     0x775f8c: ldr             x0, [x0, #0xf80]
    // 0x775f90: StoreField: r1->field_4f = r0
    //     0x775f90: stur            w0, [x1, #0x4f]
    // 0x775f94: r0 = false
    //     0x775f94: add             x0, NULL, #0x30  ; false
    // 0x775f98: StoreField: r1->field_4b = r0
    //     0x775f98: stur            w0, [x1, #0x4b]
    // 0x775f9c: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@366099969': static.
    //     0x775f9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf88] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@366099969': static. (0x7f93ebbd4fd4)
    //     0x775fa0: ldr             x16, [x16, #0xf88]
    // 0x775fa4: stp             x16, x1, [SP, #8]
    // 0x775fa8: ldr             x16, [fp, #0x10]
    // 0x775fac: str             x16, [SP]
    // 0x775fb0: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x1, supportedDevices, 0x2, null]
    //     0x775fb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf90] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x1, "supportedDevices", 0x2, Null]
    //     0x775fb4: ldr             x4, [x4, #0xf90]
    // 0x775fb8: r0 = OneSequenceGestureRecognizer()
    //     0x775fb8: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x775fbc: r0 = Null
    //     0x775fbc: mov             x0, NULL
    // 0x775fc0: LeaveFrame
    //     0x775fc0: mov             SP, fp
    //     0x775fc4: ldp             fp, lr, [SP], #0x10
    // 0x775fc8: ret
    //     0x775fc8: ret             
    // 0x775fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775fd0: b               #0x775ef8
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x775fd4, size: 0x18
    // 0x775fd4: ldr             x1, [SP]
    // 0x775fd8: cmp             w1, #2
    // 0x775fdc: r16 = true
    //     0x775fdc: add             x16, NULL, #0x20  ; true
    // 0x775fe0: r17 = false
    //     0x775fe0: add             x17, NULL, #0x30  ; false
    // 0x775fe4: csel            x0, x16, x17, eq
    // 0x775fe8: ret
    //     0x775fe8: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x775fec, size: 0x38
    // 0x775fec: EnterFrame
    //     0x775fec: stp             fp, lr, [SP, #-0x10]!
    //     0x775ff0: mov             fp, SP
    // 0x775ff4: AllocStack(0x8)
    //     0x775ff4: sub             SP, SP, #8
    // 0x775ff8: CheckStackOverflow
    //     0x775ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ffc: cmp             SP, x16
    //     0x776000: b.ls            #0x77601c
    // 0x776004: ldr             x16, [fp, #0x10]
    // 0x776008: str             x16, [SP]
    // 0x77600c: r0 = <anonymous closure>()
    //     0x77600c: bl              #0x776024  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::<anonymous closure>
    // 0x776010: LeaveFrame
    //     0x776010: mov             SP, fp
    //     0x776014: ldp             fp, lr, [SP], #0x10
    // 0x776018: ret
    //     0x776018: ret             
    // 0x77601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77601c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776020: b               #0x776004
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x943d64, size: 0xb4
    // 0x943d64: EnterFrame
    //     0x943d64: stp             fp, lr, [SP, #-0x10]!
    //     0x943d68: mov             fp, SP
    // 0x943d6c: AllocStack(0x20)
    //     0x943d6c: sub             SP, SP, #0x20
    // 0x943d70: CheckStackOverflow
    //     0x943d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943d74: cmp             SP, x16
    //     0x943d78: b.ls            #0x943e10
    // 0x943d7c: ldr             x1, [fp, #0x10]
    // 0x943d80: r0 = LoadClassIdInstr(r1)
    //     0x943d80: ldur            x0, [x1, #-1]
    //     0x943d84: ubfx            x0, x0, #0xc, #0x14
    // 0x943d88: str             x1, [SP]
    // 0x943d8c: mov             lr, x0
    // 0x943d90: ldr             lr, [x21, lr, lsl #3]
    // 0x943d94: blr             lr
    // 0x943d98: mov             x2, x0
    // 0x943d9c: ldr             x1, [fp, #0x10]
    // 0x943da0: stur            x2, [fp, #-8]
    // 0x943da4: r0 = LoadClassIdInstr(r1)
    //     0x943da4: ldur            x0, [x1, #-1]
    //     0x943da8: ubfx            x0, x0, #0xc, #0x14
    // 0x943dac: str             x1, [SP]
    // 0x943db0: r0 = GDT[cid_x0 + -0xb96]()
    //     0x943db0: sub             lr, x0, #0xb96
    //     0x943db4: ldr             lr, [x21, lr, lsl #3]
    //     0x943db8: blr             lr
    // 0x943dbc: ldr             x16, [fp, #0x18]
    // 0x943dc0: str             x16, [SP, #0x10]
    // 0x943dc4: ldur            x1, [fp, #-8]
    // 0x943dc8: stp             x0, x1, [SP]
    // 0x943dcc: r0 = startTrackingPointer()
    //     0x943dcc: bl              #0xa1477c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x943dd0: ldr             x0, [fp, #0x18]
    // 0x943dd4: LoadField: r1 = r0->field_53
    //     0x943dd4: ldur            w1, [x0, #0x53]
    // 0x943dd8: DecompressPointer r1
    //     0x943dd8: add             x1, x1, HEAP, lsl #32
    // 0x943ddc: r16 = Instance__DragState
    //     0x943ddc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_DragState@a74e61
    //     0x943de0: ldr             x16, [x16, #0xf60]
    // 0x943de4: cmp             w1, w16
    // 0x943de8: b.ne            #0x943df4
    // 0x943dec: r1 = 2
    //     0x943dec: mov             x1, #2
    // 0x943df0: StoreField: r0->field_63 = r1
    //     0x943df0: stur            w1, [x0, #0x63]
    // 0x943df4: ldr             x16, [fp, #0x10]
    // 0x943df8: stp             x16, x0, [SP]
    // 0x943dfc: r0 = _addPointer()
    //     0x943dfc: bl              #0x943e18  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x943e00: r0 = Null
    //     0x943e00: mov             x0, NULL
    // 0x943e04: LeaveFrame
    //     0x943e04: mov             SP, fp
    //     0x943e08: ldp             fp, lr, [SP], #0x10
    // 0x943e0c: ret
    //     0x943e0c: ret             
    // 0x943e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e14: b               #0x943d7c
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x943e18, size: 0x214
    // 0x943e18: EnterFrame
    //     0x943e18: stp             fp, lr, [SP, #-0x10]!
    //     0x943e1c: mov             fp, SP
    // 0x943e20: AllocStack(0x30)
    //     0x943e20: sub             SP, SP, #0x30
    // 0x943e24: CheckStackOverflow
    //     0x943e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e28: cmp             SP, x16
    //     0x943e2c: b.ls            #0x944024
    // 0x943e30: ldr             x1, [fp, #0x18]
    // 0x943e34: LoadField: r2 = r1->field_73
    //     0x943e34: ldur            w2, [x1, #0x73]
    // 0x943e38: DecompressPointer r2
    //     0x943e38: add             x2, x2, HEAP, lsl #32
    // 0x943e3c: ldr             x3, [fp, #0x10]
    // 0x943e40: stur            x2, [fp, #-8]
    // 0x943e44: r0 = LoadClassIdInstr(r3)
    //     0x943e44: ldur            x0, [x3, #-1]
    //     0x943e48: ubfx            x0, x0, #0xc, #0x14
    // 0x943e4c: str             x3, [SP]
    // 0x943e50: mov             lr, x0
    // 0x943e54: ldr             lr, [x21, lr, lsl #3]
    // 0x943e58: blr             lr
    // 0x943e5c: mov             x2, x0
    // 0x943e60: ldr             x1, [fp, #0x18]
    // 0x943e64: stur            x2, [fp, #-0x10]
    // 0x943e68: LoadField: r0 = r1->field_4f
    //     0x943e68: ldur            w0, [x1, #0x4f]
    // 0x943e6c: DecompressPointer r0
    //     0x943e6c: add             x0, x0, HEAP, lsl #32
    // 0x943e70: ldr             x16, [fp, #0x10]
    // 0x943e74: stp             x16, x0, [SP]
    // 0x943e78: ClosureCall
    //     0x943e78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x943e7c: ldur            x2, [x0, #0x1f]
    //     0x943e80: blr             x2
    // 0x943e84: mov             x3, x0
    // 0x943e88: ldur            x2, [fp, #-0x10]
    // 0x943e8c: r0 = BoxInt64Instr(r2)
    //     0x943e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x943e90: cmp             x2, x0, asr #1
    //     0x943e94: b.eq            #0x943ea0
    //     0x943e98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943e9c: stur            x2, [x0, #7]
    // 0x943ea0: ldur            x16, [fp, #-8]
    // 0x943ea4: stp             x0, x16, [SP, #8]
    // 0x943ea8: str             x3, [SP]
    // 0x943eac: r0 = []=()
    //     0x943eac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x943eb0: ldr             x1, [fp, #0x18]
    // 0x943eb4: LoadField: r0 = r1->field_53
    //     0x943eb4: ldur            w0, [x1, #0x53]
    // 0x943eb8: DecompressPointer r0
    //     0x943eb8: add             x0, x0, HEAP, lsl #32
    // 0x943ebc: r16 = Instance__DragState
    //     0x943ebc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_DragState@a74e61
    //     0x943ec0: ldr             x16, [x16, #0xf60]
    // 0x943ec4: cmp             w0, w16
    // 0x943ec8: b.ne            #0x943ff4
    // 0x943ecc: ldr             x2, [fp, #0x10]
    // 0x943ed0: r0 = Instance__DragState
    //     0x943ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c00] Obj!_DragState@a74e81
    //     0x943ed4: ldr             x0, [x0, #0xc00]
    // 0x943ed8: StoreField: r1->field_53 = r0
    //     0x943ed8: stur            w0, [x1, #0x53]
    // 0x943edc: r0 = LoadClassIdInstr(r2)
    //     0x943edc: ldur            x0, [x2, #-1]
    //     0x943ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x943ee4: str             x2, [SP]
    // 0x943ee8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x943ee8: sub             lr, x0, #0xfff
    //     0x943eec: ldr             lr, [x21, lr, lsl #3]
    //     0x943ef0: blr             lr
    // 0x943ef4: mov             x2, x0
    // 0x943ef8: ldr             x1, [fp, #0x10]
    // 0x943efc: stur            x2, [fp, #-8]
    // 0x943f00: r0 = LoadClassIdInstr(r1)
    //     0x943f00: ldur            x0, [x1, #-1]
    //     0x943f04: ubfx            x0, x0, #0xc, #0x14
    // 0x943f08: str             x1, [SP]
    // 0x943f0c: r0 = GDT[cid_x0 + -0xee0]()
    //     0x943f0c: sub             lr, x0, #0xee0
    //     0x943f10: ldr             lr, [x21, lr, lsl #3]
    //     0x943f14: blr             lr
    // 0x943f18: stur            x0, [fp, #-0x18]
    // 0x943f1c: r0 = OffsetPair()
    //     0x943f1c: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x943f20: mov             x1, x0
    // 0x943f24: ldur            x0, [fp, #-0x18]
    // 0x943f28: StoreField: r1->field_7 = r0
    //     0x943f28: stur            w0, [x1, #7]
    // 0x943f2c: ldur            x0, [fp, #-8]
    // 0x943f30: StoreField: r1->field_b = r0
    //     0x943f30: stur            w0, [x1, #0xb]
    // 0x943f34: mov             x0, x1
    // 0x943f38: ldr             x1, [fp, #0x18]
    // 0x943f3c: StoreField: r1->field_57 = r0
    //     0x943f3c: stur            w0, [x1, #0x57]
    //     0x943f40: ldurb           w16, [x1, #-1]
    //     0x943f44: ldurb           w17, [x0, #-1]
    //     0x943f48: and             x16, x17, x16, lsr #2
    //     0x943f4c: tst             x16, HEAP, lsr #32
    //     0x943f50: b.eq            #0x943f58
    //     0x943f54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x943f58: r0 = Instance_OffsetPair
    //     0x943f58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6f0] Obj!OffsetPair@a5e871
    //     0x943f5c: ldr             x0, [x0, #0x6f0]
    // 0x943f60: StoreField: r1->field_5b = r0
    //     0x943f60: stur            w0, [x1, #0x5b]
    // 0x943f64: r0 = 0.000000
    //     0x943f64: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x943f68: StoreField: r1->field_6b = r0
    //     0x943f68: stur            w0, [x1, #0x6b]
    // 0x943f6c: ldr             x2, [fp, #0x10]
    // 0x943f70: r0 = LoadClassIdInstr(r2)
    //     0x943f70: ldur            x0, [x2, #-1]
    //     0x943f74: ubfx            x0, x0, #0xc, #0x14
    // 0x943f78: str             x2, [SP]
    // 0x943f7c: r0 = GDT[cid_x0 + -0xb95]()
    //     0x943f7c: sub             lr, x0, #0xb95
    //     0x943f80: ldr             lr, [x21, lr, lsl #3]
    //     0x943f84: blr             lr
    // 0x943f88: ldr             x1, [fp, #0x18]
    // 0x943f8c: StoreField: r1->field_5f = r0
    //     0x943f8c: stur            w0, [x1, #0x5f]
    //     0x943f90: ldurb           w16, [x1, #-1]
    //     0x943f94: ldurb           w17, [x0, #-1]
    //     0x943f98: and             x16, x17, x16, lsr #2
    //     0x943f9c: tst             x16, HEAP, lsr #32
    //     0x943fa0: b.eq            #0x943fa8
    //     0x943fa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x943fa8: ldr             x0, [fp, #0x10]
    // 0x943fac: r2 = LoadClassIdInstr(r0)
    //     0x943fac: ldur            x2, [x0, #-1]
    //     0x943fb0: ubfx            x2, x2, #0xc, #0x14
    // 0x943fb4: str             x0, [SP]
    // 0x943fb8: mov             x0, x2
    // 0x943fbc: r0 = GDT[cid_x0 + -0xb96]()
    //     0x943fbc: sub             lr, x0, #0xb96
    //     0x943fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x943fc4: blr             lr
    // 0x943fc8: ldr             x1, [fp, #0x18]
    // 0x943fcc: StoreField: r1->field_67 = r0
    //     0x943fcc: stur            w0, [x1, #0x67]
    //     0x943fd0: ldurb           w16, [x1, #-1]
    //     0x943fd4: ldurb           w17, [x0, #-1]
    //     0x943fd8: and             x16, x17, x16, lsr #2
    //     0x943fdc: tst             x16, HEAP, lsr #32
    //     0x943fe0: b.eq            #0x943fe8
    //     0x943fe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x943fe8: str             x1, [SP]
    // 0x943fec: r0 = _checkDown()
    //     0x943fec: bl              #0x94402c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x943ff0: b               #0x944014
    // 0x943ff4: r16 = Instance__DragState
    //     0x943ff4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_DragState@a74ea1
    //     0x943ff8: ldr             x16, [x16, #0x6e8]
    // 0x943ffc: cmp             w0, w16
    // 0x944000: b.ne            #0x944014
    // 0x944004: r16 = Instance_GestureDisposition
    //     0x944004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0x944008: ldr             x16, [x16, #0x6f8]
    // 0x94400c: stp             x16, x1, [SP]
    // 0x944010: r0 = resolve()
    //     0x944010: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x944014: r0 = Null
    //     0x944014: mov             x0, NULL
    // 0x944018: LeaveFrame
    //     0x944018: mov             SP, fp
    //     0x94401c: ldp             fp, lr, [SP], #0x10
    // 0x944020: ret
    //     0x944020: ret             
    // 0x944024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944028: b               #0x943e30
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x94402c, size: 0xd4
    // 0x94402c: EnterFrame
    //     0x94402c: stp             fp, lr, [SP, #-0x10]!
    //     0x944030: mov             fp, SP
    // 0x944034: AllocStack(0x30)
    //     0x944034: sub             SP, SP, #0x30
    // 0x944038: CheckStackOverflow
    //     0x944038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94403c: cmp             SP, x16
    //     0x944040: b.ls            #0x9440ec
    // 0x944044: r1 = 2
    //     0x944044: mov             x1, #2
    // 0x944048: r0 = AllocateContext()
    //     0x944048: bl              #0xb97e34  ; AllocateContextStub
    // 0x94404c: mov             x1, x0
    // 0x944050: ldr             x0, [fp, #0x10]
    // 0x944054: stur            x1, [fp, #-0x18]
    // 0x944058: StoreField: r1->field_f = r0
    //     0x944058: stur            w0, [x1, #0xf]
    // 0x94405c: LoadField: r2 = r0->field_2b
    //     0x94405c: ldur            w2, [x0, #0x2b]
    // 0x944060: DecompressPointer r2
    //     0x944060: add             x2, x2, HEAP, lsl #32
    // 0x944064: cmp             w2, NULL
    // 0x944068: b.eq            #0x9440dc
    // 0x94406c: LoadField: r2 = r0->field_57
    //     0x94406c: ldur            w2, [x0, #0x57]
    // 0x944070: DecompressPointer r2
    //     0x944070: add             x2, x2, HEAP, lsl #32
    // 0x944074: r16 = Sentinel
    //     0x944074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944078: cmp             w2, w16
    // 0x94407c: b.eq            #0x9440f4
    // 0x944080: LoadField: r3 = r2->field_b
    //     0x944080: ldur            w3, [x2, #0xb]
    // 0x944084: DecompressPointer r3
    //     0x944084: add             x3, x3, HEAP, lsl #32
    // 0x944088: stur            x3, [fp, #-0x10]
    // 0x94408c: LoadField: r4 = r2->field_7
    //     0x94408c: ldur            w4, [x2, #7]
    // 0x944090: DecompressPointer r4
    //     0x944090: add             x4, x4, HEAP, lsl #32
    // 0x944094: stur            x4, [fp, #-8]
    // 0x944098: r0 = DragDownDetails()
    //     0x944098: bl              #0x8b959c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x94409c: mov             x1, x0
    // 0x9440a0: ldur            x0, [fp, #-0x10]
    // 0x9440a4: StoreField: r1->field_7 = r0
    //     0x9440a4: stur            w0, [x1, #7]
    // 0x9440a8: ldur            x0, [fp, #-8]
    // 0x9440ac: StoreField: r1->field_b = r0
    //     0x9440ac: stur            w0, [x1, #0xb]
    // 0x9440b0: ldur            x2, [fp, #-0x18]
    // 0x9440b4: StoreField: r2->field_13 = r1
    //     0x9440b4: stur            w1, [x2, #0x13]
    // 0x9440b8: r1 = Function '<anonymous closure>':.
    //     0x9440b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c08] AnonymousClosure: (0x944100), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x94402c)
    //     0x9440bc: ldr             x1, [x1, #0xc08]
    // 0x9440c0: r0 = AllocateClosure()
    //     0x9440c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9440c4: r16 = <void?>
    //     0x9440c4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x9440c8: ldr             lr, [fp, #0x10]
    // 0x9440cc: stp             lr, x16, [SP, #8]
    // 0x9440d0: str             x0, [SP]
    // 0x9440d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9440d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9440d8: r0 = invokeCallback()
    //     0x9440d8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9440dc: r0 = Null
    //     0x9440dc: mov             x0, NULL
    // 0x9440e0: LeaveFrame
    //     0x9440e0: mov             SP, fp
    //     0x9440e4: ldp             fp, lr, [SP], #0x10
    // 0x9440e8: ret
    //     0x9440e8: ret             
    // 0x9440ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9440ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9440f0: b               #0x944044
    // 0x9440f4: r9 = _initialPosition
    //     0x9440f4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb708] Field <DragGestureRecognizer._initialPosition@366099969>: late (offset: 0x58)
    //     0x9440f8: ldr             x9, [x9, #0x708]
    // 0x9440fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9440fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x944100, size: 0x70
    // 0x944100: EnterFrame
    //     0x944100: stp             fp, lr, [SP, #-0x10]!
    //     0x944104: mov             fp, SP
    // 0x944108: AllocStack(0x10)
    //     0x944108: sub             SP, SP, #0x10
    // 0x94410c: SetupParameters([dynamic _ /* r0 */])
    //     0x94410c: ldr             x0, [fp, #0x10]
    //     0x944110: ldur            w1, [x0, #0x17]
    //     0x944114: add             x1, x1, HEAP, lsl #32
    // 0x944118: CheckStackOverflow
    //     0x944118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94411c: cmp             SP, x16
    //     0x944120: b.ls            #0x944164
    // 0x944124: LoadField: r0 = r1->field_f
    //     0x944124: ldur            w0, [x1, #0xf]
    // 0x944128: DecompressPointer r0
    //     0x944128: add             x0, x0, HEAP, lsl #32
    // 0x94412c: LoadField: r2 = r0->field_2b
    //     0x94412c: ldur            w2, [x0, #0x2b]
    // 0x944130: DecompressPointer r2
    //     0x944130: add             x2, x2, HEAP, lsl #32
    // 0x944134: cmp             w2, NULL
    // 0x944138: b.eq            #0x94416c
    // 0x94413c: LoadField: r0 = r1->field_13
    //     0x94413c: ldur            w0, [x1, #0x13]
    // 0x944140: DecompressPointer r0
    //     0x944140: add             x0, x0, HEAP, lsl #32
    // 0x944144: stp             x0, x2, [SP]
    // 0x944148: mov             x0, x2
    // 0x94414c: ClosureCall
    //     0x94414c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x944150: ldur            x2, [x0, #0x1f]
    //     0x944154: blr             x2
    // 0x944158: LeaveFrame
    //     0x944158: mov             SP, fp
    //     0x94415c: ldp             fp, lr, [SP], #0x10
    // 0x944160: ret
    //     0x944160: ret             
    // 0x944164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944168: b               #0x944124
    // 0x94416c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94416c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x944ee4, size: 0xc0
    // 0x944ee4: EnterFrame
    //     0x944ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x944ee8: mov             fp, SP
    // 0x944eec: AllocStack(0x10)
    //     0x944eec: sub             SP, SP, #0x10
    // 0x944ef0: CheckStackOverflow
    //     0x944ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944ef4: cmp             SP, x16
    //     0x944ef8: b.ls            #0x944f9c
    // 0x944efc: ldr             x16, [fp, #0x18]
    // 0x944f00: ldr             lr, [fp, #0x10]
    // 0x944f04: stp             lr, x16, [SP]
    // 0x944f08: r0 = addAllowedPointer()
    //     0x944f08: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x944f0c: ldr             x1, [fp, #0x18]
    // 0x944f10: LoadField: r0 = r1->field_53
    //     0x944f10: ldur            w0, [x1, #0x53]
    // 0x944f14: DecompressPointer r0
    //     0x944f14: add             x0, x0, HEAP, lsl #32
    // 0x944f18: r16 = Instance__DragState
    //     0x944f18: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_DragState@a74e61
    //     0x944f1c: ldr             x16, [x16, #0xf60]
    // 0x944f20: cmp             w0, w16
    // 0x944f24: b.ne            #0x944f80
    // 0x944f28: ldr             x2, [fp, #0x10]
    // 0x944f2c: r0 = LoadClassIdInstr(r2)
    //     0x944f2c: ldur            x0, [x2, #-1]
    //     0x944f30: ubfx            x0, x0, #0xc, #0x14
    // 0x944f34: str             x2, [SP]
    // 0x944f38: r0 = GDT[cid_x0 + -0xa21]()
    //     0x944f38: sub             lr, x0, #0xa21
    //     0x944f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x944f40: blr             lr
    // 0x944f44: mov             x2, x0
    // 0x944f48: r0 = BoxInt64Instr(r2)
    //     0x944f48: sbfiz           x0, x2, #1, #0x1f
    //     0x944f4c: cmp             x2, x0, asr #1
    //     0x944f50: b.eq            #0x944f5c
    //     0x944f54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944f58: stur            x2, [x0, #7]
    // 0x944f5c: ldr             x1, [fp, #0x18]
    // 0x944f60: StoreField: r1->field_63 = r0
    //     0x944f60: stur            w0, [x1, #0x63]
    //     0x944f64: tbz             w0, #0, #0x944f80
    //     0x944f68: ldurb           w16, [x1, #-1]
    //     0x944f6c: ldurb           w17, [x0, #-1]
    //     0x944f70: and             x16, x17, x16, lsr #2
    //     0x944f74: tst             x16, HEAP, lsr #32
    //     0x944f78: b.eq            #0x944f80
    //     0x944f7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x944f80: ldr             x16, [fp, #0x10]
    // 0x944f84: stp             x16, x1, [SP]
    // 0x944f88: r0 = _addPointer()
    //     0x944f88: bl              #0x943e18  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x944f8c: r0 = Null
    //     0x944f8c: mov             x0, NULL
    // 0x944f90: LeaveFrame
    //     0x944f90: mov             SP, fp
    //     0x944f94: ldp             fp, lr, [SP], #0x10
    // 0x944f98: ret
    //     0x944f98: ret             
    // 0x944f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944f9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944fa0: b               #0x944efc
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x948268, size: 0x144
    // 0x948268: EnterFrame
    //     0x948268: stp             fp, lr, [SP, #-0x10]!
    //     0x94826c: mov             fp, SP
    // 0x948270: AllocStack(0x10)
    //     0x948270: sub             SP, SP, #0x10
    // 0x948274: CheckStackOverflow
    //     0x948274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948278: cmp             SP, x16
    //     0x94827c: b.ls            #0x9483a4
    // 0x948280: ldr             x1, [fp, #0x18]
    // 0x948284: LoadField: r0 = r1->field_63
    //     0x948284: ldur            w0, [x1, #0x63]
    // 0x948288: DecompressPointer r0
    //     0x948288: add             x0, x0, HEAP, lsl #32
    // 0x94828c: cmp             w0, NULL
    // 0x948290: b.ne            #0x9482fc
    // 0x948294: LoadField: r0 = r1->field_2b
    //     0x948294: ldur            w0, [x1, #0x2b]
    // 0x948298: DecompressPointer r0
    //     0x948298: add             x0, x0, HEAP, lsl #32
    // 0x94829c: cmp             w0, NULL
    // 0x9482a0: b.ne            #0x9482f4
    // 0x9482a4: LoadField: r0 = r1->field_2f
    //     0x9482a4: ldur            w0, [x1, #0x2f]
    // 0x9482a8: DecompressPointer r0
    //     0x9482a8: add             x0, x0, HEAP, lsl #32
    // 0x9482ac: cmp             w0, NULL
    // 0x9482b0: b.ne            #0x9482f4
    // 0x9482b4: LoadField: r0 = r1->field_33
    //     0x9482b4: ldur            w0, [x1, #0x33]
    // 0x9482b8: DecompressPointer r0
    //     0x9482b8: add             x0, x0, HEAP, lsl #32
    // 0x9482bc: cmp             w0, NULL
    // 0x9482c0: b.ne            #0x9482f4
    // 0x9482c4: LoadField: r0 = r1->field_37
    //     0x9482c4: ldur            w0, [x1, #0x37]
    // 0x9482c8: DecompressPointer r0
    //     0x9482c8: add             x0, x0, HEAP, lsl #32
    // 0x9482cc: cmp             w0, NULL
    // 0x9482d0: b.ne            #0x9482f4
    // 0x9482d4: LoadField: r0 = r1->field_3b
    //     0x9482d4: ldur            w0, [x1, #0x3b]
    // 0x9482d8: DecompressPointer r0
    //     0x9482d8: add             x0, x0, HEAP, lsl #32
    // 0x9482dc: cmp             w0, NULL
    // 0x9482e0: b.ne            #0x9482f4
    // 0x9482e4: r0 = false
    //     0x9482e4: add             x0, NULL, #0x30  ; false
    // 0x9482e8: LeaveFrame
    //     0x9482e8: mov             SP, fp
    //     0x9482ec: ldp             fp, lr, [SP], #0x10
    // 0x9482f0: ret
    //     0x9482f0: ret             
    // 0x9482f4: mov             x2, x1
    // 0x9482f8: b               #0x94838c
    // 0x9482fc: ldr             x2, [fp, #0x10]
    // 0x948300: r0 = LoadClassIdInstr(r2)
    //     0x948300: ldur            x0, [x2, #-1]
    //     0x948304: ubfx            x0, x0, #0xc, #0x14
    // 0x948308: str             x2, [SP]
    // 0x94830c: r0 = GDT[cid_x0 + -0xa21]()
    //     0x94830c: sub             lr, x0, #0xa21
    //     0x948310: ldr             lr, [x21, lr, lsl #3]
    //     0x948314: blr             lr
    // 0x948318: mov             x3, x0
    // 0x94831c: ldr             x2, [fp, #0x18]
    // 0x948320: LoadField: r4 = r2->field_63
    //     0x948320: ldur            w4, [x2, #0x63]
    // 0x948324: DecompressPointer r4
    //     0x948324: add             x4, x4, HEAP, lsl #32
    // 0x948328: r0 = BoxInt64Instr(r3)
    //     0x948328: sbfiz           x0, x3, #1, #0x1f
    //     0x94832c: cmp             x3, x0, asr #1
    //     0x948330: b.eq            #0x94833c
    //     0x948334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948338: stur            x3, [x0, #7]
    // 0x94833c: cmp             w0, w4
    // 0x948340: b.eq            #0x94838c
    // 0x948344: and             w16, w0, w4
    // 0x948348: branchIfSmi(r16, 0x94837c)
    //     0x948348: tbz             w16, #0, #0x94837c
    // 0x94834c: r16 = LoadClassIdInstr(r0)
    //     0x94834c: ldur            x16, [x0, #-1]
    //     0x948350: ubfx            x16, x16, #0xc, #0x14
    // 0x948354: cmp             x16, #0x3c
    // 0x948358: b.ne            #0x94837c
    // 0x94835c: r16 = LoadClassIdInstr(r4)
    //     0x94835c: ldur            x16, [x4, #-1]
    //     0x948360: ubfx            x16, x16, #0xc, #0x14
    // 0x948364: cmp             x16, #0x3c
    // 0x948368: b.ne            #0x94837c
    // 0x94836c: LoadField: r16 = r0->field_7
    //     0x94836c: ldur            x16, [x0, #7]
    // 0x948370: LoadField: r17 = r4->field_7
    //     0x948370: ldur            x17, [x4, #7]
    // 0x948374: cmp             x16, x17
    // 0x948378: b.eq            #0x94838c
    // 0x94837c: r0 = false
    //     0x94837c: add             x0, NULL, #0x30  ; false
    // 0x948380: LeaveFrame
    //     0x948380: mov             SP, fp
    //     0x948384: ldp             fp, lr, [SP], #0x10
    // 0x948388: ret
    //     0x948388: ret             
    // 0x94838c: ldr             x16, [fp, #0x10]
    // 0x948390: stp             x16, x2, [SP]
    // 0x948394: r0 = isPointerAllowed()
    //     0x948394: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x948398: LeaveFrame
    //     0x948398: mov             SP, fp
    //     0x94839c: ldp             fp, lr, [SP], #0x10
    // 0x9483a0: ret
    //     0x9483a0: ret             
    // 0x9483a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9483a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9483a8: b               #0x948280
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa00cb0, size: 0xb4
    // 0xa00cb0: EnterFrame
    //     0xa00cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa00cb4: mov             fp, SP
    // 0xa00cb8: AllocStack(0x10)
    //     0xa00cb8: sub             SP, SP, #0x10
    // 0xa00cbc: CheckStackOverflow
    //     0xa00cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00cc0: cmp             SP, x16
    //     0xa00cc4: b.ls            #0xa00d5c
    // 0xa00cc8: ldr             x0, [fp, #0x18]
    // 0xa00ccc: LoadField: r1 = r0->field_53
    //     0xa00ccc: ldur            w1, [x0, #0x53]
    // 0xa00cd0: DecompressPointer r1
    //     0xa00cd0: add             x1, x1, HEAP, lsl #32
    // 0xa00cd4: LoadField: r2 = r1->field_7
    //     0xa00cd4: ldur            x2, [x1, #7]
    // 0xa00cd8: cmp             x2, #1
    // 0xa00cdc: b.gt            #0xa00d0c
    // 0xa00ce0: cmp             x2, #0
    // 0xa00ce4: b.le            #0xa00d20
    // 0xa00ce8: r16 = Instance_GestureDisposition
    //     0xa00ce8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa00cec: ldr             x16, [x16, #0x6e0]
    // 0xa00cf0: stp             x16, x0, [SP]
    // 0xa00cf4: r0 = resolve()
    //     0xa00cf4: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa00cf8: ldr             x16, [fp, #0x18]
    // 0xa00cfc: str             x16, [SP]
    // 0xa00d00: r0 = _checkCancel()
    //     0xa00d00: bl              #0xa00fbc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0xa00d04: ldr             x0, [fp, #0x18]
    // 0xa00d08: b               #0xa00d20
    // 0xa00d0c: ldr             x0, [fp, #0x10]
    // 0xa00d10: ldr             x16, [fp, #0x18]
    // 0xa00d14: stp             x0, x16, [SP]
    // 0xa00d18: r0 = _checkEnd()
    //     0xa00d18: bl              #0xa00d64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0xa00d1c: ldr             x0, [fp, #0x18]
    // 0xa00d20: r1 = false
    //     0xa00d20: add             x1, NULL, #0x30  ; false
    // 0xa00d24: StoreField: r0->field_6f = r1
    //     0xa00d24: stur            w1, [x0, #0x6f]
    // 0xa00d28: LoadField: r1 = r0->field_73
    //     0xa00d28: ldur            w1, [x0, #0x73]
    // 0xa00d2c: DecompressPointer r1
    //     0xa00d2c: add             x1, x1, HEAP, lsl #32
    // 0xa00d30: str             x1, [SP]
    // 0xa00d34: r0 = clear()
    //     0xa00d34: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa00d38: ldr             x1, [fp, #0x18]
    // 0xa00d3c: StoreField: r1->field_63 = rNULL
    //     0xa00d3c: stur            NULL, [x1, #0x63]
    // 0xa00d40: r2 = Instance__DragState
    //     0xa00d40: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_DragState@a74e61
    //     0xa00d44: ldr             x2, [x2, #0xf60]
    // 0xa00d48: StoreField: r1->field_53 = r2
    //     0xa00d48: stur            w2, [x1, #0x53]
    // 0xa00d4c: r0 = Null
    //     0xa00d4c: mov             x0, NULL
    // 0xa00d50: LeaveFrame
    //     0xa00d50: mov             SP, fp
    //     0xa00d54: ldp             fp, lr, [SP], #0x10
    // 0xa00d58: ret
    //     0xa00d58: ret             
    // 0xa00d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00d60: b               #0xa00cc8
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0xa00d64, size: 0x1dc
    // 0xa00d64: EnterFrame
    //     0xa00d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa00d68: mov             fp, SP
    // 0xa00d6c: AllocStack(0x28)
    //     0xa00d6c: sub             SP, SP, #0x28
    // 0xa00d70: CheckStackOverflow
    //     0xa00d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00d74: cmp             SP, x16
    //     0xa00d78: b.ls            #0xa00f34
    // 0xa00d7c: r1 = 3
    //     0xa00d7c: mov             x1, #3
    // 0xa00d80: r0 = AllocateContext()
    //     0xa00d80: bl              #0xb97e34  ; AllocateContextStub
    // 0xa00d84: mov             x3, x0
    // 0xa00d88: ldr             x2, [fp, #0x18]
    // 0xa00d8c: stur            x3, [fp, #-0x10]
    // 0xa00d90: StoreField: r3->field_f = r2
    //     0xa00d90: stur            w2, [x3, #0xf]
    // 0xa00d94: LoadField: r0 = r2->field_37
    //     0xa00d94: ldur            w0, [x2, #0x37]
    // 0xa00d98: DecompressPointer r0
    //     0xa00d98: add             x0, x0, HEAP, lsl #32
    // 0xa00d9c: cmp             w0, NULL
    // 0xa00da0: b.ne            #0xa00db4
    // 0xa00da4: r0 = Null
    //     0xa00da4: mov             x0, NULL
    // 0xa00da8: LeaveFrame
    //     0xa00da8: mov             SP, fp
    //     0xa00dac: ldp             fp, lr, [SP], #0x10
    // 0xa00db0: ret
    //     0xa00db0: ret             
    // 0xa00db4: ldr             x4, [fp, #0x10]
    // 0xa00db8: LoadField: r5 = r2->field_73
    //     0xa00db8: ldur            w5, [x2, #0x73]
    // 0xa00dbc: DecompressPointer r5
    //     0xa00dbc: add             x5, x5, HEAP, lsl #32
    // 0xa00dc0: stur            x5, [fp, #-8]
    // 0xa00dc4: r0 = BoxInt64Instr(r4)
    //     0xa00dc4: sbfiz           x0, x4, #1, #0x1f
    //     0xa00dc8: cmp             x4, x0, asr #1
    //     0xa00dcc: b.eq            #0xa00dd8
    //     0xa00dd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00dd4: stur            x4, [x0, #7]
    // 0xa00dd8: stp             x0, x5, [SP]
    // 0xa00ddc: r0 = _getValueOrData()
    //     0xa00ddc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa00de0: mov             x1, x0
    // 0xa00de4: ldur            x0, [fp, #-8]
    // 0xa00de8: LoadField: r2 = r0->field_f
    //     0xa00de8: ldur            w2, [x0, #0xf]
    // 0xa00dec: DecompressPointer r2
    //     0xa00dec: add             x2, x2, HEAP, lsl #32
    // 0xa00df0: cmp             w2, w1
    // 0xa00df4: b.ne            #0xa00dfc
    // 0xa00df8: r1 = Null
    //     0xa00df8: mov             x1, NULL
    // 0xa00dfc: ldur            x2, [fp, #-0x10]
    // 0xa00e00: stur            x1, [fp, #-8]
    // 0xa00e04: cmp             w1, NULL
    // 0xa00e08: b.eq            #0xa00f3c
    // 0xa00e0c: r0 = LoadClassIdInstr(r1)
    //     0xa00e0c: ldur            x0, [x1, #-1]
    //     0xa00e10: ubfx            x0, x0, #0xc, #0x14
    // 0xa00e14: str             x1, [SP]
    // 0xa00e18: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa00e18: sub             lr, x0, #0xffe
    //     0xa00e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00e20: blr             lr
    // 0xa00e24: mov             x1, x0
    // 0xa00e28: ldur            x2, [fp, #-0x10]
    // 0xa00e2c: StoreField: r2->field_13 = r0
    //     0xa00e2c: stur            w0, [x2, #0x13]
    //     0xa00e30: ldurb           w16, [x2, #-1]
    //     0xa00e34: ldurb           w17, [x0, #-1]
    //     0xa00e38: and             x16, x17, x16, lsr #2
    //     0xa00e3c: tst             x16, HEAP, lsr #32
    //     0xa00e40: b.eq            #0xa00e48
    //     0xa00e44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa00e48: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xa00e48: stur            NULL, [x2, #0x17]
    // 0xa00e4c: cmp             w1, NULL
    // 0xa00e50: b.ne            #0xa00e5c
    // 0xa00e54: r0 = Null
    //     0xa00e54: mov             x0, NULL
    // 0xa00e58: b               #0xa00eb8
    // 0xa00e5c: ldr             x3, [fp, #0x18]
    // 0xa00e60: ldur            x0, [fp, #-8]
    // 0xa00e64: LoadField: r4 = r0->field_7
    //     0xa00e64: ldur            w4, [x0, #7]
    // 0xa00e68: DecompressPointer r4
    //     0xa00e68: add             x4, x4, HEAP, lsl #32
    // 0xa00e6c: r0 = LoadClassIdInstr(r3)
    //     0xa00e6c: ldur            x0, [x3, #-1]
    //     0xa00e70: ubfx            x0, x0, #0xc, #0x14
    // 0xa00e74: stp             x1, x3, [SP, #8]
    // 0xa00e78: str             x4, [SP]
    // 0xa00e7c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xa00e7c: sub             lr, x0, #0xfe8
    //     0xa00e80: ldr             lr, [x21, lr, lsl #3]
    //     0xa00e84: blr             lr
    // 0xa00e88: mov             x1, x0
    // 0xa00e8c: ldur            x2, [fp, #-0x10]
    // 0xa00e90: ArrayStore: r2[0] = r0  ; List_4
    //     0xa00e90: stur            w0, [x2, #0x17]
    //     0xa00e94: ldurb           w16, [x2, #-1]
    //     0xa00e98: ldurb           w17, [x0, #-1]
    //     0xa00e9c: and             x16, x17, x16, lsr #2
    //     0xa00ea0: tst             x16, HEAP, lsr #32
    //     0xa00ea4: b.eq            #0xa00eac
    //     0xa00ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa00eac: cmp             w1, NULL
    // 0xa00eb0: b.ne            #0xa00eb4
    // 0xa00eb4: mov             x0, x1
    // 0xa00eb8: cmp             w0, NULL
    // 0xa00ebc: b.ne            #0xa00f00
    // 0xa00ec0: r0 = DragEndDetails()
    //     0xa00ec0: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xa00ec4: mov             x1, x0
    // 0xa00ec8: r0 = Instance_Velocity
    //     0xa00ec8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0xa00ecc: ldr             x0, [x0, #0x230]
    // 0xa00ed0: StoreField: r1->field_7 = r0
    //     0xa00ed0: stur            w0, [x1, #7]
    // 0xa00ed4: r0 = 0.000000
    //     0xa00ed4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa00ed8: StoreField: r1->field_b = r0
    //     0xa00ed8: stur            w0, [x1, #0xb]
    // 0xa00edc: mov             x0, x1
    // 0xa00ee0: ldur            x2, [fp, #-0x10]
    // 0xa00ee4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa00ee4: stur            w0, [x2, #0x17]
    //     0xa00ee8: ldurb           w16, [x2, #-1]
    //     0xa00eec: ldurb           w17, [x0, #-1]
    //     0xa00ef0: and             x16, x17, x16, lsr #2
    //     0xa00ef4: tst             x16, HEAP, lsr #32
    //     0xa00ef8: b.eq            #0xa00f00
    //     0xa00efc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa00f00: r1 = Function '<anonymous closure>':.
    //     0xa00f00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13238] AnonymousClosure: (0xa00f40), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0xa00d64)
    //     0xa00f04: ldr             x1, [x1, #0x238]
    // 0xa00f08: r0 = AllocateClosure()
    //     0xa00f08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa00f0c: r16 = <void?>
    //     0xa00f0c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa00f10: ldr             lr, [fp, #0x18]
    // 0xa00f14: stp             lr, x16, [SP, #8]
    // 0xa00f18: str             x0, [SP]
    // 0xa00f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa00f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa00f20: r0 = invokeCallback()
    //     0xa00f20: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa00f24: r0 = Null
    //     0xa00f24: mov             x0, NULL
    // 0xa00f28: LeaveFrame
    //     0xa00f28: mov             SP, fp
    //     0xa00f2c: ldp             fp, lr, [SP], #0x10
    // 0xa00f30: ret
    //     0xa00f30: ret             
    // 0xa00f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00f34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00f38: b               #0xa00d7c
    // 0xa00f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00f3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa00f40, size: 0x7c
    // 0xa00f40: EnterFrame
    //     0xa00f40: stp             fp, lr, [SP, #-0x10]!
    //     0xa00f44: mov             fp, SP
    // 0xa00f48: AllocStack(0x10)
    //     0xa00f48: sub             SP, SP, #0x10
    // 0xa00f4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa00f4c: ldr             x0, [fp, #0x10]
    //     0xa00f50: ldur            w1, [x0, #0x17]
    //     0xa00f54: add             x1, x1, HEAP, lsl #32
    // 0xa00f58: CheckStackOverflow
    //     0xa00f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00f5c: cmp             SP, x16
    //     0xa00f60: b.ls            #0xa00fac
    // 0xa00f64: LoadField: r0 = r1->field_f
    //     0xa00f64: ldur            w0, [x1, #0xf]
    // 0xa00f68: DecompressPointer r0
    //     0xa00f68: add             x0, x0, HEAP, lsl #32
    // 0xa00f6c: LoadField: r2 = r0->field_37
    //     0xa00f6c: ldur            w2, [x0, #0x37]
    // 0xa00f70: DecompressPointer r2
    //     0xa00f70: add             x2, x2, HEAP, lsl #32
    // 0xa00f74: cmp             w2, NULL
    // 0xa00f78: b.eq            #0xa00fb4
    // 0xa00f7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa00f7c: ldur            w0, [x1, #0x17]
    // 0xa00f80: DecompressPointer r0
    //     0xa00f80: add             x0, x0, HEAP, lsl #32
    // 0xa00f84: cmp             w0, NULL
    // 0xa00f88: b.eq            #0xa00fb8
    // 0xa00f8c: stp             x0, x2, [SP]
    // 0xa00f90: mov             x0, x2
    // 0xa00f94: ClosureCall
    //     0xa00f94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa00f98: ldur            x2, [x0, #0x1f]
    //     0xa00f9c: blr             x2
    // 0xa00fa0: LeaveFrame
    //     0xa00fa0: mov             SP, fp
    //     0xa00fa4: ldp             fp, lr, [SP], #0x10
    // 0xa00fa8: ret
    //     0xa00fa8: ret             
    // 0xa00fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00fb0: b               #0xa00f64
    // 0xa00fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xa00fbc, size: 0x58
    // 0xa00fbc: EnterFrame
    //     0xa00fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa00fc0: mov             fp, SP
    // 0xa00fc4: AllocStack(0x18)
    //     0xa00fc4: sub             SP, SP, #0x18
    // 0xa00fc8: CheckStackOverflow
    //     0xa00fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00fcc: cmp             SP, x16
    //     0xa00fd0: b.ls            #0xa0100c
    // 0xa00fd4: ldr             x0, [fp, #0x10]
    // 0xa00fd8: LoadField: r1 = r0->field_3b
    //     0xa00fd8: ldur            w1, [x0, #0x3b]
    // 0xa00fdc: DecompressPointer r1
    //     0xa00fdc: add             x1, x1, HEAP, lsl #32
    // 0xa00fe0: cmp             w1, NULL
    // 0xa00fe4: b.eq            #0xa00ffc
    // 0xa00fe8: r16 = <void?>
    //     0xa00fe8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa00fec: stp             x0, x16, [SP, #8]
    // 0xa00ff0: str             x1, [SP]
    // 0xa00ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa00ff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa00ff8: r0 = invokeCallback()
    //     0xa00ff8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa00ffc: r0 = Null
    //     0xa00ffc: mov             x0, NULL
    // 0xa01000: LeaveFrame
    //     0xa01000: mov             SP, fp
    //     0xa01004: ldp             fp, lr, [SP], #0x10
    // 0xa01008: ret
    //     0xa01008: ret             
    // 0xa0100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0100c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01010: b               #0xa00fd4
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa64f78, size: 0x18
    // 0xa64f78: r4 = 0
    //     0xa64f78: mov             x4, #0
    // 0xa64f7c: r1 = Function 'handleEvent':.
    //     0xa64f7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x131d0] AnonymousClosure: (0xa64f90), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0xa64fdc)
    //     0xa64f80: ldr             x1, [x17, #0x1d0]
    // 0xa64f84: r24 = BuildNonGenericMethodExtractorStub
    //     0xa64f84: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa64f88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa64f88: ldur            x0, [x24, #0x17]
    // 0xa64f8c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa64f90, size: 0x4c
    // 0xa64f90: EnterFrame
    //     0xa64f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa64f94: mov             fp, SP
    // 0xa64f98: AllocStack(0x10)
    //     0xa64f98: sub             SP, SP, #0x10
    // 0xa64f9c: SetupParameters([dynamic _ /* r0 */])
    //     0xa64f9c: ldr             x0, [fp, #0x18]
    //     0xa64fa0: ldur            w1, [x0, #0x17]
    //     0xa64fa4: add             x1, x1, HEAP, lsl #32
    // 0xa64fa8: CheckStackOverflow
    //     0xa64fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64fac: cmp             SP, x16
    //     0xa64fb0: b.ls            #0xa64fd4
    // 0xa64fb4: LoadField: r0 = r1->field_f
    //     0xa64fb4: ldur            w0, [x1, #0xf]
    // 0xa64fb8: DecompressPointer r0
    //     0xa64fb8: add             x0, x0, HEAP, lsl #32
    // 0xa64fbc: ldr             x16, [fp, #0x10]
    // 0xa64fc0: stp             x16, x0, [SP]
    // 0xa64fc4: r0 = handleEvent()
    //     0xa64fc4: bl              #0xa64fdc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0xa64fc8: LeaveFrame
    //     0xa64fc8: mov             SP, fp
    //     0xa64fcc: ldp             fp, lr, [SP], #0x10
    // 0xa64fd0: ret
    //     0xa64fd0: ret             
    // 0xa64fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64fd8: b               #0xa64fb4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa64fdc, size: 0x10e8
    // 0xa64fdc: EnterFrame
    //     0xa64fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa64fe0: mov             fp, SP
    // 0xa64fe4: AllocStack(0x68)
    //     0xa64fe4: sub             SP, SP, #0x68
    // 0xa64fe8: CheckStackOverflow
    //     0xa64fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64fec: cmp             SP, x16
    //     0xa64ff0: b.ls            #0xa6601c
    // 0xa64ff4: ldr             x1, [fp, #0x10]
    // 0xa64ff8: r0 = LoadClassIdInstr(r1)
    //     0xa64ff8: ldur            x0, [x1, #-1]
    //     0xa64ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xa65000: str             x1, [SP]
    // 0xa65004: r0 = GDT[cid_x0 + 0xc68]()
    //     0xa65004: add             lr, x0, #0xc68
    //     0xa65008: ldr             lr, [x21, lr, lsl #3]
    //     0xa6500c: blr             lr
    // 0xa65010: tbz             w0, #4, #0xa65344
    // 0xa65014: ldr             x0, [fp, #0x10]
    // 0xa65018: r2 = Null
    //     0xa65018: mov             x2, NULL
    // 0xa6501c: r1 = Null
    //     0xa6501c: mov             x1, NULL
    // 0xa65020: cmp             w0, NULL
    // 0xa65024: b.eq            #0xa65044
    // 0xa65028: branchIfSmi(r0, 0xa65044)
    //     0xa65028: tbz             w0, #0, #0xa65044
    // 0xa6502c: r3 = LoadClassIdInstr(r0)
    //     0xa6502c: ldur            x3, [x0, #-1]
    //     0xa65030: ubfx            x3, x3, #0xc, #0x14
    // 0xa65034: cmp             x3, #0x9d3
    // 0xa65038: b.eq            #0xa6504c
    // 0xa6503c: cmp             x3, #0xbbc
    // 0xa65040: b.eq            #0xa6504c
    // 0xa65044: r0 = false
    //     0xa65044: add             x0, NULL, #0x30  ; false
    // 0xa65048: b               #0xa65050
    // 0xa6504c: r0 = true
    //     0xa6504c: add             x0, NULL, #0x20  ; true
    // 0xa65050: tbz             w0, #4, #0xa65114
    // 0xa65054: ldr             x0, [fp, #0x10]
    // 0xa65058: r2 = Null
    //     0xa65058: mov             x2, NULL
    // 0xa6505c: r1 = Null
    //     0xa6505c: mov             x1, NULL
    // 0xa65060: cmp             w0, NULL
    // 0xa65064: b.eq            #0xa65084
    // 0xa65068: branchIfSmi(r0, 0xa65084)
    //     0xa65068: tbz             w0, #0, #0xa65084
    // 0xa6506c: r3 = LoadClassIdInstr(r0)
    //     0xa6506c: ldur            x3, [x0, #-1]
    //     0xa65070: ubfx            x3, x3, #0xc, #0x14
    // 0xa65074: cmp             x3, #0x9d1
    // 0xa65078: b.eq            #0xa6508c
    // 0xa6507c: cmp             x3, #0xbba
    // 0xa65080: b.eq            #0xa6508c
    // 0xa65084: r0 = false
    //     0xa65084: add             x0, NULL, #0x30  ; false
    // 0xa65088: b               #0xa65090
    // 0xa6508c: r0 = true
    //     0xa6508c: add             x0, NULL, #0x20  ; true
    // 0xa65090: tbz             w0, #4, #0xa65114
    // 0xa65094: ldr             x0, [fp, #0x10]
    // 0xa65098: r2 = Null
    //     0xa65098: mov             x2, NULL
    // 0xa6509c: r1 = Null
    //     0xa6509c: mov             x1, NULL
    // 0xa650a0: cmp             w0, NULL
    // 0xa650a4: b.eq            #0xa650c4
    // 0xa650a8: branchIfSmi(r0, 0xa650c4)
    //     0xa650a8: tbz             w0, #0, #0xa650c4
    // 0xa650ac: r3 = LoadClassIdInstr(r0)
    //     0xa650ac: ldur            x3, [x0, #-1]
    //     0xa650b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa650b4: cmp             x3, #0x9c7
    // 0xa650b8: b.eq            #0xa650cc
    // 0xa650bc: cmp             x3, #0xbb6
    // 0xa650c0: b.eq            #0xa650cc
    // 0xa650c4: r0 = false
    //     0xa650c4: add             x0, NULL, #0x30  ; false
    // 0xa650c8: b               #0xa650d0
    // 0xa650cc: r0 = true
    //     0xa650cc: add             x0, NULL, #0x20  ; true
    // 0xa650d0: tbz             w0, #4, #0xa65114
    // 0xa650d4: ldr             x0, [fp, #0x10]
    // 0xa650d8: r2 = Null
    //     0xa650d8: mov             x2, NULL
    // 0xa650dc: r1 = Null
    //     0xa650dc: mov             x1, NULL
    // 0xa650e0: cmp             w0, NULL
    // 0xa650e4: b.eq            #0xa65104
    // 0xa650e8: branchIfSmi(r0, 0xa65104)
    //     0xa650e8: tbz             w0, #0, #0xa65104
    // 0xa650ec: r3 = LoadClassIdInstr(r0)
    //     0xa650ec: ldur            x3, [x0, #-1]
    //     0xa650f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa650f4: cmp             x3, #0x9c5
    // 0xa650f8: b.eq            #0xa6510c
    // 0xa650fc: cmp             x3, #0xbb4
    // 0xa65100: b.eq            #0xa6510c
    // 0xa65104: r0 = false
    //     0xa65104: add             x0, NULL, #0x30  ; false
    // 0xa65108: b               #0xa65110
    // 0xa6510c: r0 = true
    //     0xa6510c: add             x0, NULL, #0x20  ; true
    // 0xa65110: tbnz            w0, #4, #0xa65344
    // 0xa65114: ldr             x2, [fp, #0x18]
    // 0xa65118: ldr             x1, [fp, #0x10]
    // 0xa6511c: LoadField: r3 = r2->field_73
    //     0xa6511c: ldur            w3, [x2, #0x73]
    // 0xa65120: DecompressPointer r3
    //     0xa65120: add             x3, x3, HEAP, lsl #32
    // 0xa65124: stur            x3, [fp, #-8]
    // 0xa65128: r0 = LoadClassIdInstr(r1)
    //     0xa65128: ldur            x0, [x1, #-1]
    //     0xa6512c: ubfx            x0, x0, #0xc, #0x14
    // 0xa65130: str             x1, [SP]
    // 0xa65134: mov             lr, x0
    // 0xa65138: ldr             lr, [x21, lr, lsl #3]
    // 0xa6513c: blr             lr
    // 0xa65140: mov             x2, x0
    // 0xa65144: r0 = BoxInt64Instr(r2)
    //     0xa65144: sbfiz           x0, x2, #1, #0x1f
    //     0xa65148: cmp             x2, x0, asr #1
    //     0xa6514c: b.eq            #0xa65158
    //     0xa65150: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa65154: stur            x2, [x0, #7]
    // 0xa65158: ldur            x16, [fp, #-8]
    // 0xa6515c: stp             x0, x16, [SP]
    // 0xa65160: r0 = _getValueOrData()
    //     0xa65160: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa65164: mov             x1, x0
    // 0xa65168: ldur            x0, [fp, #-8]
    // 0xa6516c: LoadField: r2 = r0->field_f
    //     0xa6516c: ldur            w2, [x0, #0xf]
    // 0xa65170: DecompressPointer r2
    //     0xa65170: add             x2, x2, HEAP, lsl #32
    // 0xa65174: cmp             w2, w1
    // 0xa65178: b.ne            #0xa65184
    // 0xa6517c: r3 = Null
    //     0xa6517c: mov             x3, NULL
    // 0xa65180: b               #0xa65188
    // 0xa65184: mov             x3, x1
    // 0xa65188: stur            x3, [fp, #-8]
    // 0xa6518c: cmp             w3, NULL
    // 0xa65190: b.eq            #0xa66024
    // 0xa65194: ldr             x0, [fp, #0x10]
    // 0xa65198: r2 = Null
    //     0xa65198: mov             x2, NULL
    // 0xa6519c: r1 = Null
    //     0xa6519c: mov             x1, NULL
    // 0xa651a0: cmp             w0, NULL
    // 0xa651a4: b.eq            #0xa651c4
    // 0xa651a8: branchIfSmi(r0, 0xa651c4)
    //     0xa651a8: tbz             w0, #0, #0xa651c4
    // 0xa651ac: r3 = LoadClassIdInstr(r0)
    //     0xa651ac: ldur            x3, [x0, #-1]
    //     0xa651b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa651b4: cmp             x3, #0x9c7
    // 0xa651b8: b.eq            #0xa651cc
    // 0xa651bc: cmp             x3, #0xbb6
    // 0xa651c0: b.eq            #0xa651cc
    // 0xa651c4: r0 = false
    //     0xa651c4: add             x0, NULL, #0x30  ; false
    // 0xa651c8: b               #0xa651d0
    // 0xa651cc: r0 = true
    //     0xa651cc: add             x0, NULL, #0x20  ; true
    // 0xa651d0: tbnz            w0, #4, #0xa65220
    // 0xa651d4: ldr             x2, [fp, #0x10]
    // 0xa651d8: ldur            x1, [fp, #-8]
    // 0xa651dc: r0 = LoadClassIdInstr(r2)
    //     0xa651dc: ldur            x0, [x2, #-1]
    //     0xa651e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa651e4: str             x2, [SP]
    // 0xa651e8: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa651e8: sub             lr, x0, #0xb95
    //     0xa651ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa651f0: blr             lr
    // 0xa651f4: ldur            x3, [fp, #-8]
    // 0xa651f8: r1 = LoadClassIdInstr(r3)
    //     0xa651f8: ldur            x1, [x3, #-1]
    //     0xa651fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa65200: stp             x0, x3, [SP, #8]
    // 0xa65204: r16 = Instance_Offset
    //     0xa65204: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa65208: str             x16, [SP]
    // 0xa6520c: mov             x0, x1
    // 0xa65210: mov             lr, x0
    // 0xa65214: ldr             lr, [x21, lr, lsl #3]
    // 0xa65218: blr             lr
    // 0xa6521c: b               #0xa65344
    // 0xa65220: ldur            x3, [fp, #-8]
    // 0xa65224: ldr             x0, [fp, #0x10]
    // 0xa65228: r2 = Null
    //     0xa65228: mov             x2, NULL
    // 0xa6522c: r1 = Null
    //     0xa6522c: mov             x1, NULL
    // 0xa65230: cmp             w0, NULL
    // 0xa65234: b.eq            #0xa65254
    // 0xa65238: branchIfSmi(r0, 0xa65254)
    //     0xa65238: tbz             w0, #0, #0xa65254
    // 0xa6523c: r3 = LoadClassIdInstr(r0)
    //     0xa6523c: ldur            x3, [x0, #-1]
    //     0xa65240: ubfx            x3, x3, #0xc, #0x14
    // 0xa65244: cmp             x3, #0x9c5
    // 0xa65248: b.eq            #0xa6525c
    // 0xa6524c: cmp             x3, #0xbb4
    // 0xa65250: b.eq            #0xa6525c
    // 0xa65254: r0 = false
    //     0xa65254: add             x0, NULL, #0x30  ; false
    // 0xa65258: b               #0xa65260
    // 0xa6525c: r0 = true
    //     0xa6525c: add             x0, NULL, #0x20  ; true
    // 0xa65260: tbnz            w0, #4, #0xa652d4
    // 0xa65264: ldr             x2, [fp, #0x10]
    // 0xa65268: ldur            x1, [fp, #-8]
    // 0xa6526c: r0 = LoadClassIdInstr(r2)
    //     0xa6526c: ldur            x0, [x2, #-1]
    //     0xa65270: ubfx            x0, x0, #0xc, #0x14
    // 0xa65274: str             x2, [SP]
    // 0xa65278: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa65278: sub             lr, x0, #0xb95
    //     0xa6527c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65280: blr             lr
    // 0xa65284: mov             x2, x0
    // 0xa65288: ldr             x1, [fp, #0x10]
    // 0xa6528c: stur            x2, [fp, #-0x10]
    // 0xa65290: r0 = LoadClassIdInstr(r1)
    //     0xa65290: ldur            x0, [x1, #-1]
    //     0xa65294: ubfx            x0, x0, #0xc, #0x14
    // 0xa65298: str             x1, [SP]
    // 0xa6529c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6529c: sub             lr, x0, #1, lsl #12
    //     0xa652a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa652a4: blr             lr
    // 0xa652a8: ldur            x1, [fp, #-8]
    // 0xa652ac: r2 = LoadClassIdInstr(r1)
    //     0xa652ac: ldur            x2, [x1, #-1]
    //     0xa652b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa652b4: ldur            x16, [fp, #-0x10]
    // 0xa652b8: stp             x16, x1, [SP, #8]
    // 0xa652bc: str             x0, [SP]
    // 0xa652c0: mov             x0, x2
    // 0xa652c4: mov             lr, x0
    // 0xa652c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa652cc: blr             lr
    // 0xa652d0: b               #0xa65344
    // 0xa652d4: ldr             x2, [fp, #0x10]
    // 0xa652d8: ldur            x1, [fp, #-8]
    // 0xa652dc: r0 = LoadClassIdInstr(r2)
    //     0xa652dc: ldur            x0, [x2, #-1]
    //     0xa652e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa652e4: str             x2, [SP]
    // 0xa652e8: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa652e8: sub             lr, x0, #0xb95
    //     0xa652ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa652f0: blr             lr
    // 0xa652f4: mov             x2, x0
    // 0xa652f8: ldr             x1, [fp, #0x10]
    // 0xa652fc: stur            x2, [fp, #-0x10]
    // 0xa65300: r0 = LoadClassIdInstr(r1)
    //     0xa65300: ldur            x0, [x1, #-1]
    //     0xa65304: ubfx            x0, x0, #0xc, #0x14
    // 0xa65308: str             x1, [SP]
    // 0xa6530c: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa6530c: sub             lr, x0, #0xee0
    //     0xa65310: ldr             lr, [x21, lr, lsl #3]
    //     0xa65314: blr             lr
    // 0xa65318: mov             x1, x0
    // 0xa6531c: ldur            x0, [fp, #-8]
    // 0xa65320: r2 = LoadClassIdInstr(r0)
    //     0xa65320: ldur            x2, [x0, #-1]
    //     0xa65324: ubfx            x2, x2, #0xc, #0x14
    // 0xa65328: ldur            x16, [fp, #-0x10]
    // 0xa6532c: stp             x16, x0, [SP, #8]
    // 0xa65330: str             x1, [SP]
    // 0xa65334: mov             x0, x2
    // 0xa65338: mov             lr, x0
    // 0xa6533c: ldr             lr, [x21, lr, lsl #3]
    // 0xa65340: blr             lr
    // 0xa65344: ldr             x0, [fp, #0x10]
    // 0xa65348: r2 = Null
    //     0xa65348: mov             x2, NULL
    // 0xa6534c: r1 = Null
    //     0xa6534c: mov             x1, NULL
    // 0xa65350: cmp             w0, NULL
    // 0xa65354: b.eq            #0xa65374
    // 0xa65358: branchIfSmi(r0, 0xa65374)
    //     0xa65358: tbz             w0, #0, #0xa65374
    // 0xa6535c: r3 = LoadClassIdInstr(r0)
    //     0xa6535c: ldur            x3, [x0, #-1]
    //     0xa65360: ubfx            x3, x3, #0xc, #0x14
    // 0xa65364: cmp             x3, #0x9d1
    // 0xa65368: b.eq            #0xa6537c
    // 0xa6536c: cmp             x3, #0xbba
    // 0xa65370: b.eq            #0xa6537c
    // 0xa65374: r0 = false
    //     0xa65374: add             x0, NULL, #0x30  ; false
    // 0xa65378: b               #0xa65380
    // 0xa6537c: r0 = true
    //     0xa6537c: add             x0, NULL, #0x20  ; true
    // 0xa65380: tbnz            w0, #4, #0xa65448
    // 0xa65384: ldr             x2, [fp, #0x18]
    // 0xa65388: ldr             x1, [fp, #0x10]
    // 0xa6538c: r0 = LoadClassIdInstr(r1)
    //     0xa6538c: ldur            x0, [x1, #-1]
    //     0xa65390: ubfx            x0, x0, #0xc, #0x14
    // 0xa65394: str             x1, [SP]
    // 0xa65398: r0 = GDT[cid_x0 + -0xa21]()
    //     0xa65398: sub             lr, x0, #0xa21
    //     0xa6539c: ldr             lr, [x21, lr, lsl #3]
    //     0xa653a0: blr             lr
    // 0xa653a4: mov             x3, x0
    // 0xa653a8: ldr             x2, [fp, #0x18]
    // 0xa653ac: LoadField: r4 = r2->field_63
    //     0xa653ac: ldur            w4, [x2, #0x63]
    // 0xa653b0: DecompressPointer r4
    //     0xa653b0: add             x4, x4, HEAP, lsl #32
    // 0xa653b4: r0 = BoxInt64Instr(r3)
    //     0xa653b4: sbfiz           x0, x3, #1, #0x1f
    //     0xa653b8: cmp             x3, x0, asr #1
    //     0xa653bc: b.eq            #0xa653c8
    //     0xa653c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa653c4: stur            x3, [x0, #7]
    // 0xa653c8: cmp             w0, w4
    // 0xa653cc: b.eq            #0xa65440
    // 0xa653d0: and             w16, w0, w4
    // 0xa653d4: branchIfSmi(r16, 0xa65408)
    //     0xa653d4: tbz             w16, #0, #0xa65408
    // 0xa653d8: r16 = LoadClassIdInstr(r0)
    //     0xa653d8: ldur            x16, [x0, #-1]
    //     0xa653dc: ubfx            x16, x16, #0xc, #0x14
    // 0xa653e0: cmp             x16, #0x3c
    // 0xa653e4: b.ne            #0xa65408
    // 0xa653e8: r16 = LoadClassIdInstr(r4)
    //     0xa653e8: ldur            x16, [x4, #-1]
    //     0xa653ec: ubfx            x16, x16, #0xc, #0x14
    // 0xa653f0: cmp             x16, #0x3c
    // 0xa653f4: b.ne            #0xa65408
    // 0xa653f8: LoadField: r16 = r0->field_7
    //     0xa653f8: ldur            x16, [x0, #7]
    // 0xa653fc: LoadField: r17 = r4->field_7
    //     0xa653fc: ldur            x17, [x4, #7]
    // 0xa65400: cmp             x16, x17
    // 0xa65404: b.eq            #0xa65440
    // 0xa65408: ldr             x3, [fp, #0x10]
    // 0xa6540c: r0 = LoadClassIdInstr(r3)
    //     0xa6540c: ldur            x0, [x3, #-1]
    //     0xa65410: ubfx            x0, x0, #0xc, #0x14
    // 0xa65414: str             x3, [SP]
    // 0xa65418: mov             lr, x0
    // 0xa6541c: ldr             lr, [x21, lr, lsl #3]
    // 0xa65420: blr             lr
    // 0xa65424: ldr             x16, [fp, #0x18]
    // 0xa65428: stp             x0, x16, [SP]
    // 0xa6542c: r0 = _giveUpPointer()
    //     0xa6542c: bl              #0xa668b8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xa65430: r0 = Null
    //     0xa65430: mov             x0, NULL
    // 0xa65434: LeaveFrame
    //     0xa65434: mov             SP, fp
    //     0xa65438: ldp             fp, lr, [SP], #0x10
    // 0xa6543c: ret
    //     0xa6543c: ret             
    // 0xa65440: ldr             x3, [fp, #0x10]
    // 0xa65444: b               #0xa6544c
    // 0xa65448: ldr             x3, [fp, #0x10]
    // 0xa6544c: mov             x0, x3
    // 0xa65450: r2 = Null
    //     0xa65450: mov             x2, NULL
    // 0xa65454: r1 = Null
    //     0xa65454: mov             x1, NULL
    // 0xa65458: cmp             w0, NULL
    // 0xa6545c: b.eq            #0xa6547c
    // 0xa65460: branchIfSmi(r0, 0xa6547c)
    //     0xa65460: tbz             w0, #0, #0xa6547c
    // 0xa65464: r3 = LoadClassIdInstr(r0)
    //     0xa65464: ldur            x3, [x0, #-1]
    //     0xa65468: ubfx            x3, x3, #0xc, #0x14
    // 0xa6546c: cmp             x3, #0x9d1
    // 0xa65470: b.eq            #0xa65484
    // 0xa65474: cmp             x3, #0xbba
    // 0xa65478: b.eq            #0xa65484
    // 0xa6547c: r0 = false
    //     0xa6547c: add             x0, NULL, #0x30  ; false
    // 0xa65480: b               #0xa65488
    // 0xa65484: r0 = true
    //     0xa65484: add             x0, NULL, #0x20  ; true
    // 0xa65488: tbz             w0, #4, #0xa654cc
    // 0xa6548c: ldr             x0, [fp, #0x10]
    // 0xa65490: r2 = Null
    //     0xa65490: mov             x2, NULL
    // 0xa65494: r1 = Null
    //     0xa65494: mov             x1, NULL
    // 0xa65498: cmp             w0, NULL
    // 0xa6549c: b.eq            #0xa654bc
    // 0xa654a0: branchIfSmi(r0, 0xa654bc)
    //     0xa654a0: tbz             w0, #0, #0xa654bc
    // 0xa654a4: r3 = LoadClassIdInstr(r0)
    //     0xa654a4: ldur            x3, [x0, #-1]
    //     0xa654a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa654ac: cmp             x3, #0x9c5
    // 0xa654b0: b.eq            #0xa654c4
    // 0xa654b4: cmp             x3, #0xbb4
    // 0xa654b8: b.eq            #0xa654c4
    // 0xa654bc: r0 = false
    //     0xa654bc: add             x0, NULL, #0x30  ; false
    // 0xa654c0: b               #0xa654c8
    // 0xa654c4: r0 = true
    //     0xa654c4: add             x0, NULL, #0x20  ; true
    // 0xa654c8: tbnz            w0, #4, #0xa65f20
    // 0xa654cc: ldr             x1, [fp, #0x10]
    // 0xa654d0: r0 = LoadClassIdInstr(r1)
    //     0xa654d0: ldur            x0, [x1, #-1]
    //     0xa654d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa654d8: str             x1, [SP]
    // 0xa654dc: mov             lr, x0
    // 0xa654e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa654e4: blr             lr
    // 0xa654e8: ldr             x16, [fp, #0x18]
    // 0xa654ec: stp             x0, x16, [SP]
    // 0xa654f0: r0 = _shouldTrackMoveEvent()
    //     0xa654f0: bl              #0xa66814  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_shouldTrackMoveEvent
    // 0xa654f4: tbnz            w0, #4, #0xa65f20
    // 0xa654f8: ldr             x0, [fp, #0x10]
    // 0xa654fc: r2 = Null
    //     0xa654fc: mov             x2, NULL
    // 0xa65500: r1 = Null
    //     0xa65500: mov             x1, NULL
    // 0xa65504: cmp             w0, NULL
    // 0xa65508: b.eq            #0xa65528
    // 0xa6550c: branchIfSmi(r0, 0xa65528)
    //     0xa6550c: tbz             w0, #0, #0xa65528
    // 0xa65510: r3 = LoadClassIdInstr(r0)
    //     0xa65510: ldur            x3, [x0, #-1]
    //     0xa65514: ubfx            x3, x3, #0xc, #0x14
    // 0xa65518: cmp             x3, #0x9d1
    // 0xa6551c: b.eq            #0xa65530
    // 0xa65520: cmp             x3, #0xbba
    // 0xa65524: b.eq            #0xa65530
    // 0xa65528: r0 = false
    //     0xa65528: add             x0, NULL, #0x30  ; false
    // 0xa6552c: b               #0xa65534
    // 0xa65530: r0 = true
    //     0xa65530: add             x0, NULL, #0x20  ; true
    // 0xa65534: tbnz            w0, #4, #0xa6555c
    // 0xa65538: ldr             x1, [fp, #0x10]
    // 0xa6553c: r0 = LoadClassIdInstr(r1)
    //     0xa6553c: ldur            x0, [x1, #-1]
    //     0xa65540: ubfx            x0, x0, #0xc, #0x14
    // 0xa65544: str             x1, [SP]
    // 0xa65548: r0 = GDT[cid_x0 + 0xdd7]()
    //     0xa65548: add             lr, x0, #0xdd7
    //     0xa6554c: ldr             lr, [x21, lr, lsl #3]
    //     0xa65550: blr             lr
    // 0xa65554: mov             x3, x0
    // 0xa65558: b               #0xa655b8
    // 0xa6555c: ldr             x3, [fp, #0x10]
    // 0xa65560: mov             x0, x3
    // 0xa65564: r2 = Null
    //     0xa65564: mov             x2, NULL
    // 0xa65568: r1 = Null
    //     0xa65568: mov             x1, NULL
    // 0xa6556c: r4 = LoadClassIdInstr(r0)
    //     0xa6556c: ldur            x4, [x0, #-1]
    //     0xa65570: ubfx            x4, x4, #0xc, #0x14
    // 0xa65574: cmp             x4, #0x9c5
    // 0xa65578: b.eq            #0xa65598
    // 0xa6557c: cmp             x4, #0xbb4
    // 0xa65580: b.eq            #0xa65598
    // 0xa65584: r8 = PointerPanZoomUpdateEvent
    //     0xa65584: add             x8, PP, #0x13, lsl #12  ; [pp+0x131d8] Type: PointerPanZoomUpdateEvent
    //     0xa65588: ldr             x8, [x8, #0x1d8]
    // 0xa6558c: r3 = Null
    //     0xa6558c: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e0] Null
    //     0xa65590: ldr             x3, [x3, #0x1e0]
    // 0xa65594: r0 = DefaultTypeTest()
    //     0xa65594: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa65598: ldr             x1, [fp, #0x10]
    // 0xa6559c: r0 = LoadClassIdInstr(r1)
    //     0xa6559c: ldur            x0, [x1, #-1]
    //     0xa655a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa655a4: str             x1, [SP]
    // 0xa655a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa655a8: sub             lr, x0, #0xffe
    //     0xa655ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa655b0: blr             lr
    // 0xa655b4: mov             x3, x0
    // 0xa655b8: ldr             x0, [fp, #0x10]
    // 0xa655bc: stur            x3, [fp, #-8]
    // 0xa655c0: r2 = Null
    //     0xa655c0: mov             x2, NULL
    // 0xa655c4: r1 = Null
    //     0xa655c4: mov             x1, NULL
    // 0xa655c8: cmp             w0, NULL
    // 0xa655cc: b.eq            #0xa655ec
    // 0xa655d0: branchIfSmi(r0, 0xa655ec)
    //     0xa655d0: tbz             w0, #0, #0xa655ec
    // 0xa655d4: r3 = LoadClassIdInstr(r0)
    //     0xa655d4: ldur            x3, [x0, #-1]
    //     0xa655d8: ubfx            x3, x3, #0xc, #0x14
    // 0xa655dc: cmp             x3, #0x9d1
    // 0xa655e0: b.eq            #0xa655f4
    // 0xa655e4: cmp             x3, #0xbba
    // 0xa655e8: b.eq            #0xa655f4
    // 0xa655ec: r0 = false
    //     0xa655ec: add             x0, NULL, #0x30  ; false
    // 0xa655f0: b               #0xa655f8
    // 0xa655f4: r0 = true
    //     0xa655f4: add             x0, NULL, #0x20  ; true
    // 0xa655f8: tbnz            w0, #4, #0xa65620
    // 0xa655fc: ldr             x1, [fp, #0x10]
    // 0xa65600: r0 = LoadClassIdInstr(r1)
    //     0xa65600: ldur            x0, [x1, #-1]
    //     0xa65604: ubfx            x0, x0, #0xc, #0x14
    // 0xa65608: str             x1, [SP]
    // 0xa6560c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa6560c: add             lr, x0, #0xa7a
    //     0xa65610: ldr             lr, [x21, lr, lsl #3]
    //     0xa65614: blr             lr
    // 0xa65618: mov             x3, x0
    // 0xa6561c: b               #0xa6567c
    // 0xa65620: ldr             x3, [fp, #0x10]
    // 0xa65624: mov             x0, x3
    // 0xa65628: r2 = Null
    //     0xa65628: mov             x2, NULL
    // 0xa6562c: r1 = Null
    //     0xa6562c: mov             x1, NULL
    // 0xa65630: r4 = LoadClassIdInstr(r0)
    //     0xa65630: ldur            x4, [x0, #-1]
    //     0xa65634: ubfx            x4, x4, #0xc, #0x14
    // 0xa65638: cmp             x4, #0x9c5
    // 0xa6563c: b.eq            #0xa6565c
    // 0xa65640: cmp             x4, #0xbb4
    // 0xa65644: b.eq            #0xa6565c
    // 0xa65648: r8 = PointerPanZoomUpdateEvent
    //     0xa65648: add             x8, PP, #0x13, lsl #12  ; [pp+0x131d8] Type: PointerPanZoomUpdateEvent
    //     0xa6564c: ldr             x8, [x8, #0x1d8]
    // 0xa65650: r3 = Null
    //     0xa65650: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f0] Null
    //     0xa65654: ldr             x3, [x3, #0x1f0]
    // 0xa65658: r0 = DefaultTypeTest()
    //     0xa65658: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa6565c: ldr             x1, [fp, #0x10]
    // 0xa65660: r0 = LoadClassIdInstr(r1)
    //     0xa65660: ldur            x0, [x1, #-1]
    //     0xa65664: ubfx            x0, x0, #0xc, #0x14
    // 0xa65668: str             x1, [SP]
    // 0xa6566c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xa6566c: sub             lr, x0, #0xff2
    //     0xa65670: ldr             lr, [x21, lr, lsl #3]
    //     0xa65674: blr             lr
    // 0xa65678: mov             x3, x0
    // 0xa6567c: ldr             x0, [fp, #0x10]
    // 0xa65680: stur            x3, [fp, #-0x10]
    // 0xa65684: r2 = Null
    //     0xa65684: mov             x2, NULL
    // 0xa65688: r1 = Null
    //     0xa65688: mov             x1, NULL
    // 0xa6568c: cmp             w0, NULL
    // 0xa65690: b.eq            #0xa656b0
    // 0xa65694: branchIfSmi(r0, 0xa656b0)
    //     0xa65694: tbz             w0, #0, #0xa656b0
    // 0xa65698: r3 = LoadClassIdInstr(r0)
    //     0xa65698: ldur            x3, [x0, #-1]
    //     0xa6569c: ubfx            x3, x3, #0xc, #0x14
    // 0xa656a0: cmp             x3, #0x9d1
    // 0xa656a4: b.eq            #0xa656b8
    // 0xa656a8: cmp             x3, #0xbba
    // 0xa656ac: b.eq            #0xa656b8
    // 0xa656b0: r0 = false
    //     0xa656b0: add             x0, NULL, #0x30  ; false
    // 0xa656b4: b               #0xa656bc
    // 0xa656b8: r0 = true
    //     0xa656b8: add             x0, NULL, #0x20  ; true
    // 0xa656bc: tbnz            w0, #4, #0xa656e4
    // 0xa656c0: ldr             x1, [fp, #0x10]
    // 0xa656c4: r0 = LoadClassIdInstr(r1)
    //     0xa656c4: ldur            x0, [x1, #-1]
    //     0xa656c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa656cc: str             x1, [SP]
    // 0xa656d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa656d0: sub             lr, x0, #0xfff
    //     0xa656d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa656d8: blr             lr
    // 0xa656dc: mov             x3, x0
    // 0xa656e0: b               #0xa6576c
    // 0xa656e4: ldr             x1, [fp, #0x10]
    // 0xa656e8: r0 = LoadClassIdInstr(r1)
    //     0xa656e8: ldur            x0, [x1, #-1]
    //     0xa656ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa656f0: str             x1, [SP]
    // 0xa656f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa656f4: sub             lr, x0, #0xfff
    //     0xa656f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa656fc: blr             lr
    // 0xa65700: mov             x3, x0
    // 0xa65704: ldr             x0, [fp, #0x10]
    // 0xa65708: r2 = Null
    //     0xa65708: mov             x2, NULL
    // 0xa6570c: r1 = Null
    //     0xa6570c: mov             x1, NULL
    // 0xa65710: stur            x3, [fp, #-0x18]
    // 0xa65714: r4 = LoadClassIdInstr(r0)
    //     0xa65714: ldur            x4, [x0, #-1]
    //     0xa65718: ubfx            x4, x4, #0xc, #0x14
    // 0xa6571c: cmp             x4, #0x9c5
    // 0xa65720: b.eq            #0xa65740
    // 0xa65724: cmp             x4, #0xbb4
    // 0xa65728: b.eq            #0xa65740
    // 0xa6572c: r8 = PointerPanZoomUpdateEvent
    //     0xa6572c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131d8] Type: PointerPanZoomUpdateEvent
    //     0xa65730: ldr             x8, [x8, #0x1d8]
    // 0xa65734: r3 = Null
    //     0xa65734: add             x3, PP, #0x13, lsl #12  ; [pp+0x13200] Null
    //     0xa65738: ldr             x3, [x3, #0x200]
    // 0xa6573c: r0 = DefaultTypeTest()
    //     0xa6573c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa65740: ldr             x1, [fp, #0x10]
    // 0xa65744: r0 = LoadClassIdInstr(r1)
    //     0xa65744: ldur            x0, [x1, #-1]
    //     0xa65748: ubfx            x0, x0, #0xc, #0x14
    // 0xa6574c: str             x1, [SP]
    // 0xa65750: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa65750: sub             lr, x0, #1, lsl #12
    //     0xa65754: ldr             lr, [x21, lr, lsl #3]
    //     0xa65758: blr             lr
    // 0xa6575c: ldur            x16, [fp, #-0x18]
    // 0xa65760: stp             x0, x16, [SP]
    // 0xa65764: r0 = +()
    //     0xa65764: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa65768: mov             x3, x0
    // 0xa6576c: ldr             x0, [fp, #0x10]
    // 0xa65770: stur            x3, [fp, #-0x18]
    // 0xa65774: r2 = Null
    //     0xa65774: mov             x2, NULL
    // 0xa65778: r1 = Null
    //     0xa65778: mov             x1, NULL
    // 0xa6577c: cmp             w0, NULL
    // 0xa65780: b.eq            #0xa657a0
    // 0xa65784: branchIfSmi(r0, 0xa657a0)
    //     0xa65784: tbz             w0, #0, #0xa657a0
    // 0xa65788: r3 = LoadClassIdInstr(r0)
    //     0xa65788: ldur            x3, [x0, #-1]
    //     0xa6578c: ubfx            x3, x3, #0xc, #0x14
    // 0xa65790: cmp             x3, #0x9d1
    // 0xa65794: b.eq            #0xa657a8
    // 0xa65798: cmp             x3, #0xbba
    // 0xa6579c: b.eq            #0xa657a8
    // 0xa657a0: r0 = false
    //     0xa657a0: add             x0, NULL, #0x30  ; false
    // 0xa657a4: b               #0xa657ac
    // 0xa657a8: r0 = true
    //     0xa657a8: add             x0, NULL, #0x20  ; true
    // 0xa657ac: tbnz            w0, #4, #0xa657d4
    // 0xa657b0: ldr             x1, [fp, #0x10]
    // 0xa657b4: r0 = LoadClassIdInstr(r1)
    //     0xa657b4: ldur            x0, [x1, #-1]
    //     0xa657b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa657bc: str             x1, [SP]
    // 0xa657c0: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa657c0: sub             lr, x0, #0xee0
    //     0xa657c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa657c8: blr             lr
    // 0xa657cc: mov             x2, x0
    // 0xa657d0: b               #0xa6585c
    // 0xa657d4: ldr             x1, [fp, #0x10]
    // 0xa657d8: r0 = LoadClassIdInstr(r1)
    //     0xa657d8: ldur            x0, [x1, #-1]
    //     0xa657dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa657e0: str             x1, [SP]
    // 0xa657e4: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa657e4: sub             lr, x0, #0xee0
    //     0xa657e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa657ec: blr             lr
    // 0xa657f0: mov             x3, x0
    // 0xa657f4: ldr             x0, [fp, #0x10]
    // 0xa657f8: r2 = Null
    //     0xa657f8: mov             x2, NULL
    // 0xa657fc: r1 = Null
    //     0xa657fc: mov             x1, NULL
    // 0xa65800: stur            x3, [fp, #-0x20]
    // 0xa65804: r4 = LoadClassIdInstr(r0)
    //     0xa65804: ldur            x4, [x0, #-1]
    //     0xa65808: ubfx            x4, x4, #0xc, #0x14
    // 0xa6580c: cmp             x4, #0x9c5
    // 0xa65810: b.eq            #0xa65830
    // 0xa65814: cmp             x4, #0xbb4
    // 0xa65818: b.eq            #0xa65830
    // 0xa6581c: r8 = PointerPanZoomUpdateEvent
    //     0xa6581c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131d8] Type: PointerPanZoomUpdateEvent
    //     0xa65820: ldr             x8, [x8, #0x1d8]
    // 0xa65824: r3 = Null
    //     0xa65824: add             x3, PP, #0x13, lsl #12  ; [pp+0x13210] Null
    //     0xa65828: ldr             x3, [x3, #0x210]
    // 0xa6582c: r0 = DefaultTypeTest()
    //     0xa6582c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa65830: ldr             x1, [fp, #0x10]
    // 0xa65834: r0 = LoadClassIdInstr(r1)
    //     0xa65834: ldur            x0, [x1, #-1]
    //     0xa65838: ubfx            x0, x0, #0xc, #0x14
    // 0xa6583c: str             x1, [SP]
    // 0xa65840: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa65840: sub             lr, x0, #0xff4
    //     0xa65844: ldr             lr, [x21, lr, lsl #3]
    //     0xa65848: blr             lr
    // 0xa6584c: ldur            x16, [fp, #-0x20]
    // 0xa65850: stp             x0, x16, [SP]
    // 0xa65854: r0 = +()
    //     0xa65854: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa65858: mov             x2, x0
    // 0xa6585c: ldr             x1, [fp, #0x18]
    // 0xa65860: stur            x2, [fp, #-0x20]
    // 0xa65864: LoadField: r0 = r1->field_53
    //     0xa65864: ldur            w0, [x1, #0x53]
    // 0xa65868: DecompressPointer r0
    //     0xa65868: add             x0, x0, HEAP, lsl #32
    // 0xa6586c: r16 = Instance__DragState
    //     0xa6586c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_DragState@a74ea1
    //     0xa65870: ldr             x16, [x16, #0x6e8]
    // 0xa65874: cmp             w0, w16
    // 0xa65878: b.ne            #0xa659c4
    // 0xa6587c: ldr             x3, [fp, #0x10]
    // 0xa65880: r0 = LoadClassIdInstr(r3)
    //     0xa65880: ldur            x0, [x3, #-1]
    //     0xa65884: ubfx            x0, x0, #0xc, #0x14
    // 0xa65888: str             x3, [SP]
    // 0xa6588c: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa6588c: sub             lr, x0, #0xb95
    //     0xa65890: ldr             lr, [x21, lr, lsl #3]
    //     0xa65894: blr             lr
    // 0xa65898: mov             x1, x0
    // 0xa6589c: ldr             x0, [fp, #0x18]
    // 0xa658a0: stur            x1, [fp, #-0x30]
    // 0xa658a4: r2 = LoadClassIdInstr(r0)
    //     0xa658a4: ldur            x2, [x0, #-1]
    //     0xa658a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa658ac: stur            x2, [fp, #-0x28]
    // 0xa658b0: cmp             x2, #0x9fc
    // 0xa658b4: b.ne            #0xa658c4
    // 0xa658b8: ldur            x1, [fp, #-0x10]
    // 0xa658bc: mov             x0, x2
    // 0xa658c0: b               #0xa65924
    // 0xa658c4: cmp             x2, #0x9fd
    // 0xa658c8: b.ne            #0xa658f8
    // 0xa658cc: ldur            x3, [fp, #-0x10]
    // 0xa658d0: LoadField: d0 = r3->field_7
    //     0xa658d0: ldur            d0, [x3, #7]
    // 0xa658d4: stur            d0, [fp, #-0x38]
    // 0xa658d8: r0 = Offset()
    //     0xa658d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa658dc: ldur            d0, [fp, #-0x38]
    // 0xa658e0: StoreField: r0->field_7 = d0
    //     0xa658e0: stur            d0, [x0, #7]
    // 0xa658e4: d0 = 0.000000
    //     0xa658e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa658e8: StoreField: r0->field_f = d0
    //     0xa658e8: stur            d0, [x0, #0xf]
    // 0xa658ec: mov             x1, x0
    // 0xa658f0: ldur            x0, [fp, #-0x28]
    // 0xa658f4: b               #0xa65924
    // 0xa658f8: ldur            x0, [fp, #-0x10]
    // 0xa658fc: d0 = 0.000000
    //     0xa658fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa65900: LoadField: d1 = r0->field_f
    //     0xa65900: ldur            d1, [x0, #0xf]
    // 0xa65904: stur            d1, [fp, #-0x38]
    // 0xa65908: r0 = Offset()
    //     0xa65908: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa6590c: d0 = 0.000000
    //     0xa6590c: eor             v0.16b, v0.16b, v0.16b
    // 0xa65910: StoreField: r0->field_7 = d0
    //     0xa65910: stur            d0, [x0, #7]
    // 0xa65914: ldur            d0, [fp, #-0x38]
    // 0xa65918: StoreField: r0->field_f = d0
    //     0xa65918: stur            d0, [x0, #0xf]
    // 0xa6591c: mov             x1, x0
    // 0xa65920: ldur            x0, [fp, #-0x28]
    // 0xa65924: cmp             x0, #0x9fc
    // 0xa65928: b.ne            #0xa65934
    // 0xa6592c: r0 = Null
    //     0xa6592c: mov             x0, NULL
    // 0xa65930: b               #0xa659a0
    // 0xa65934: cmp             x0, #0x9fd
    // 0xa65938: b.ne            #0xa65970
    // 0xa6593c: ldur            x0, [fp, #-0x10]
    // 0xa65940: LoadField: d0 = r0->field_7
    //     0xa65940: ldur            d0, [x0, #7]
    // 0xa65944: r0 = inline_Allocate_Double()
    //     0xa65944: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa65948: add             x0, x0, #0x10
    //     0xa6594c: cmp             x2, x0
    //     0xa65950: b.ls            #0xa66028
    //     0xa65954: str             x0, [THR, #0x50]  ; THR::top
    //     0xa65958: sub             x0, x0, #0xf
    //     0xa6595c: mov             x2, #0xd148
    //     0xa65960: movk            x2, #3, lsl #16
    //     0xa65964: stur            x2, [x0, #-1]
    // 0xa65968: StoreField: r0->field_7 = d0
    //     0xa65968: stur            d0, [x0, #7]
    // 0xa6596c: b               #0xa659a0
    // 0xa65970: ldur            x0, [fp, #-0x10]
    // 0xa65974: LoadField: d0 = r0->field_f
    //     0xa65974: ldur            d0, [x0, #0xf]
    // 0xa65978: r0 = inline_Allocate_Double()
    //     0xa65978: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa6597c: add             x0, x0, #0x10
    //     0xa65980: cmp             x2, x0
    //     0xa65984: b.ls            #0xa66040
    //     0xa65988: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6598c: sub             x0, x0, #0xf
    //     0xa65990: mov             x2, #0xd148
    //     0xa65994: movk            x2, #3, lsl #16
    //     0xa65998: stur            x2, [x0, #-1]
    // 0xa6599c: StoreField: r0->field_7 = d0
    //     0xa6599c: stur            d0, [x0, #7]
    // 0xa659a0: ldr             x16, [fp, #0x18]
    // 0xa659a4: stp             x1, x16, [SP, #0x20]
    // 0xa659a8: ldur            x16, [fp, #-0x18]
    // 0xa659ac: ldur            lr, [fp, #-0x20]
    // 0xa659b0: stp             lr, x16, [SP, #0x10]
    // 0xa659b4: ldur            x16, [fp, #-0x30]
    // 0xa659b8: stp             x16, x0, [SP]
    // 0xa659bc: r0 = _checkUpdate()
    //     0xa659bc: bl              #0xa666dc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0xa659c0: b               #0xa65f20
    // 0xa659c4: ldr             x2, [fp, #0x10]
    // 0xa659c8: ldur            x3, [fp, #-8]
    // 0xa659cc: ldur            x0, [fp, #-0x10]
    // 0xa659d0: d0 = 0.000000
    //     0xa659d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa659d4: LoadField: r4 = r1->field_5b
    //     0xa659d4: ldur            w4, [x1, #0x5b]
    // 0xa659d8: DecompressPointer r4
    //     0xa659d8: add             x4, x4, HEAP, lsl #32
    // 0xa659dc: r16 = Sentinel
    //     0xa659dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa659e0: cmp             w4, w16
    // 0xa659e4: b.eq            #0xa66058
    // 0xa659e8: stur            x4, [fp, #-0x18]
    // 0xa659ec: r0 = OffsetPair()
    //     0xa659ec: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa659f0: mov             x1, x0
    // 0xa659f4: ldur            x0, [fp, #-0x10]
    // 0xa659f8: StoreField: r1->field_7 = r0
    //     0xa659f8: stur            w0, [x1, #7]
    // 0xa659fc: ldur            x2, [fp, #-8]
    // 0xa65a00: StoreField: r1->field_b = r2
    //     0xa65a00: stur            w2, [x1, #0xb]
    // 0xa65a04: ldur            x16, [fp, #-0x18]
    // 0xa65a08: stp             x1, x16, [SP]
    // 0xa65a0c: r0 = +()
    //     0xa65a0c: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa65a10: ldr             x1, [fp, #0x18]
    // 0xa65a14: StoreField: r1->field_5b = r0
    //     0xa65a14: stur            w0, [x1, #0x5b]
    //     0xa65a18: ldurb           w16, [x1, #-1]
    //     0xa65a1c: ldurb           w17, [x0, #-1]
    //     0xa65a20: and             x16, x17, x16, lsr #2
    //     0xa65a24: tst             x16, HEAP, lsr #32
    //     0xa65a28: b.eq            #0xa65a30
    //     0xa65a2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa65a30: ldr             x2, [fp, #0x10]
    // 0xa65a34: r0 = LoadClassIdInstr(r2)
    //     0xa65a34: ldur            x0, [x2, #-1]
    //     0xa65a38: ubfx            x0, x0, #0xc, #0x14
    // 0xa65a3c: str             x2, [SP]
    // 0xa65a40: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa65a40: sub             lr, x0, #0xb95
    //     0xa65a44: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a48: blr             lr
    // 0xa65a4c: ldr             x1, [fp, #0x18]
    // 0xa65a50: StoreField: r1->field_5f = r0
    //     0xa65a50: stur            w0, [x1, #0x5f]
    //     0xa65a54: ldurb           w16, [x1, #-1]
    //     0xa65a58: ldurb           w17, [x0, #-1]
    //     0xa65a5c: and             x16, x17, x16, lsr #2
    //     0xa65a60: tst             x16, HEAP, lsr #32
    //     0xa65a64: b.eq            #0xa65a6c
    //     0xa65a68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa65a6c: ldr             x2, [fp, #0x10]
    // 0xa65a70: r0 = LoadClassIdInstr(r2)
    //     0xa65a70: ldur            x0, [x2, #-1]
    //     0xa65a74: ubfx            x0, x0, #0xc, #0x14
    // 0xa65a78: str             x2, [SP]
    // 0xa65a7c: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa65a7c: sub             lr, x0, #0xb96
    //     0xa65a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a84: blr             lr
    // 0xa65a88: ldr             x1, [fp, #0x18]
    // 0xa65a8c: StoreField: r1->field_67 = r0
    //     0xa65a8c: stur            w0, [x1, #0x67]
    //     0xa65a90: ldurb           w16, [x1, #-1]
    //     0xa65a94: ldurb           w17, [x0, #-1]
    //     0xa65a98: and             x16, x17, x16, lsr #2
    //     0xa65a9c: tst             x16, HEAP, lsr #32
    //     0xa65aa0: b.eq            #0xa65aa8
    //     0xa65aa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa65aa8: r0 = LoadClassIdInstr(r1)
    //     0xa65aa8: ldur            x0, [x1, #-1]
    //     0xa65aac: ubfx            x0, x0, #0xc, #0x14
    // 0xa65ab0: stur            x0, [fp, #-0x28]
    // 0xa65ab4: cmp             x0, #0x9fc
    // 0xa65ab8: b.ne            #0xa65ac8
    // 0xa65abc: ldur            x2, [fp, #-0x10]
    // 0xa65ac0: d0 = 0.000000
    //     0xa65ac0: eor             v0.16b, v0.16b, v0.16b
    // 0xa65ac4: b               #0xa65b20
    // 0xa65ac8: cmp             x0, #0x9fd
    // 0xa65acc: b.ne            #0xa65af8
    // 0xa65ad0: ldur            x2, [fp, #-0x10]
    // 0xa65ad4: LoadField: d0 = r2->field_7
    //     0xa65ad4: ldur            d0, [x2, #7]
    // 0xa65ad8: stur            d0, [fp, #-0x38]
    // 0xa65adc: r0 = Offset()
    //     0xa65adc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa65ae0: ldur            d0, [fp, #-0x38]
    // 0xa65ae4: StoreField: r0->field_7 = d0
    //     0xa65ae4: stur            d0, [x0, #7]
    // 0xa65ae8: d0 = 0.000000
    //     0xa65ae8: eor             v0.16b, v0.16b, v0.16b
    // 0xa65aec: StoreField: r0->field_f = d0
    //     0xa65aec: stur            d0, [x0, #0xf]
    // 0xa65af0: mov             x2, x0
    // 0xa65af4: b               #0xa65b20
    // 0xa65af8: ldur            x2, [fp, #-0x10]
    // 0xa65afc: d0 = 0.000000
    //     0xa65afc: eor             v0.16b, v0.16b, v0.16b
    // 0xa65b00: LoadField: d1 = r2->field_f
    //     0xa65b00: ldur            d1, [x2, #0xf]
    // 0xa65b04: stur            d1, [fp, #-0x38]
    // 0xa65b08: r0 = Offset()
    //     0xa65b08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa65b0c: d0 = 0.000000
    //     0xa65b0c: eor             v0.16b, v0.16b, v0.16b
    // 0xa65b10: StoreField: r0->field_7 = d0
    //     0xa65b10: stur            d0, [x0, #7]
    // 0xa65b14: ldur            d1, [fp, #-0x38]
    // 0xa65b18: StoreField: r0->field_f = d1
    //     0xa65b18: stur            d1, [x0, #0xf]
    // 0xa65b1c: mov             x2, x0
    // 0xa65b20: ldr             x1, [fp, #0x10]
    // 0xa65b24: stur            x2, [fp, #-8]
    // 0xa65b28: r0 = LoadClassIdInstr(r1)
    //     0xa65b28: ldur            x0, [x1, #-1]
    //     0xa65b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa65b30: str             x1, [SP]
    // 0xa65b34: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa65b34: sub             lr, x0, #0xb96
    //     0xa65b38: ldr             lr, [x21, lr, lsl #3]
    //     0xa65b3c: blr             lr
    // 0xa65b40: cmp             w0, NULL
    // 0xa65b44: b.ne            #0xa65b50
    // 0xa65b48: r2 = Null
    //     0xa65b48: mov             x2, NULL
    // 0xa65b4c: b               #0xa65b80
    // 0xa65b50: ldr             x1, [fp, #0x10]
    // 0xa65b54: r0 = LoadClassIdInstr(r1)
    //     0xa65b54: ldur            x0, [x1, #-1]
    //     0xa65b58: ubfx            x0, x0, #0xc, #0x14
    // 0xa65b5c: str             x1, [SP]
    // 0xa65b60: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa65b60: sub             lr, x0, #0xb96
    //     0xa65b64: ldr             lr, [x21, lr, lsl #3]
    //     0xa65b68: blr             lr
    // 0xa65b6c: cmp             w0, NULL
    // 0xa65b70: b.eq            #0xa66064
    // 0xa65b74: str             x0, [SP]
    // 0xa65b78: r0 = tryInvert()
    //     0xa65b78: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa65b7c: mov             x2, x0
    // 0xa65b80: ldr             x0, [fp, #0x18]
    // 0xa65b84: ldur            x1, [fp, #-0x28]
    // 0xa65b88: LoadField: r3 = r0->field_6b
    //     0xa65b88: ldur            w3, [x0, #0x6b]
    // 0xa65b8c: DecompressPointer r3
    //     0xa65b8c: add             x3, x3, HEAP, lsl #32
    // 0xa65b90: r16 = Sentinel
    //     0xa65b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa65b94: cmp             w3, w16
    // 0xa65b98: b.eq            #0xa66068
    // 0xa65b9c: stur            x3, [fp, #-0x10]
    // 0xa65ba0: ldur            x16, [fp, #-8]
    // 0xa65ba4: stp             x16, x2, [SP, #8]
    // 0xa65ba8: ldur            x16, [fp, #-0x20]
    // 0xa65bac: str             x16, [SP]
    // 0xa65bb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa65bb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa65bb4: r0 = transformDeltaViaPositions()
    //     0xa65bb4: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa65bb8: str             x0, [SP]
    // 0xa65bbc: r0 = distance()
    //     0xa65bbc: bl              #0xa666bc  ; [dart:ui] Offset::distance
    // 0xa65bc0: ldur            x1, [fp, #-0x28]
    // 0xa65bc4: cmp             x1, #0x9fc
    // 0xa65bc8: b.ne            #0xa65bd4
    // 0xa65bcc: r0 = Null
    //     0xa65bcc: mov             x0, NULL
    // 0xa65bd0: b               #0xa65c40
    // 0xa65bd4: cmp             x1, #0x9fd
    // 0xa65bd8: b.ne            #0xa65c10
    // 0xa65bdc: ldur            x0, [fp, #-8]
    // 0xa65be0: LoadField: d1 = r0->field_7
    //     0xa65be0: ldur            d1, [x0, #7]
    // 0xa65be4: r0 = inline_Allocate_Double()
    //     0xa65be4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa65be8: add             x0, x0, #0x10
    //     0xa65bec: cmp             x2, x0
    //     0xa65bf0: b.ls            #0xa66074
    //     0xa65bf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa65bf8: sub             x0, x0, #0xf
    //     0xa65bfc: mov             x2, #0xd148
    //     0xa65c00: movk            x2, #3, lsl #16
    //     0xa65c04: stur            x2, [x0, #-1]
    // 0xa65c08: StoreField: r0->field_7 = d1
    //     0xa65c08: stur            d1, [x0, #7]
    // 0xa65c0c: b               #0xa65c40
    // 0xa65c10: ldur            x0, [fp, #-8]
    // 0xa65c14: LoadField: d1 = r0->field_f
    //     0xa65c14: ldur            d1, [x0, #0xf]
    // 0xa65c18: r0 = inline_Allocate_Double()
    //     0xa65c18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa65c1c: add             x0, x0, #0x10
    //     0xa65c20: cmp             x2, x0
    //     0xa65c24: b.ls            #0xa6608c
    //     0xa65c28: str             x0, [THR, #0x50]  ; THR::top
    //     0xa65c2c: sub             x0, x0, #0xf
    //     0xa65c30: mov             x2, #0xd148
    //     0xa65c34: movk            x2, #3, lsl #16
    //     0xa65c38: stur            x2, [x0, #-1]
    // 0xa65c3c: StoreField: r0->field_7 = d1
    //     0xa65c3c: stur            d1, [x0, #7]
    // 0xa65c40: cmp             w0, NULL
    // 0xa65c44: b.ne            #0xa65c50
    // 0xa65c48: d2 = 1.000000
    //     0xa65c48: fmov            d2, #1.00000000
    // 0xa65c4c: b               #0xa65c58
    // 0xa65c50: LoadField: d1 = r0->field_7
    //     0xa65c50: ldur            d1, [x0, #7]
    // 0xa65c54: mov             v2.16b, v1.16b
    // 0xa65c58: d1 = 0.000000
    //     0xa65c58: eor             v1.16b, v1.16b, v1.16b
    // 0xa65c5c: fcmp            d2, d1
    // 0xa65c60: b.le            #0xa65c6c
    // 0xa65c64: d2 = 1.000000
    //     0xa65c64: fmov            d2, #1.00000000
    // 0xa65c68: b               #0xa65c78
    // 0xa65c6c: fcmp            d1, d2
    // 0xa65c70: b.le            #0xa65c78
    // 0xa65c74: d2 = -1.000000
    //     0xa65c74: fmov            d2, #-1.00000000
    // 0xa65c78: ldr             x2, [fp, #0x18]
    // 0xa65c7c: ldr             x3, [fp, #0x10]
    // 0xa65c80: ldur            x0, [fp, #-0x10]
    // 0xa65c84: fmul            d3, d0, d2
    // 0xa65c88: LoadField: d0 = r0->field_7
    //     0xa65c88: ldur            d0, [x0, #7]
    // 0xa65c8c: fadd            d2, d0, d3
    // 0xa65c90: r0 = inline_Allocate_Double()
    //     0xa65c90: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa65c94: add             x0, x0, #0x10
    //     0xa65c98: cmp             x4, x0
    //     0xa65c9c: b.ls            #0xa660a4
    //     0xa65ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa65ca4: sub             x0, x0, #0xf
    //     0xa65ca8: mov             x4, #0xd148
    //     0xa65cac: movk            x4, #3, lsl #16
    //     0xa65cb0: stur            x4, [x0, #-1]
    // 0xa65cb4: StoreField: r0->field_7 = d2
    //     0xa65cb4: stur            d2, [x0, #7]
    // 0xa65cb8: StoreField: r2->field_6b = r0
    //     0xa65cb8: stur            w0, [x2, #0x6b]
    //     0xa65cbc: ldurb           w16, [x2, #-1]
    //     0xa65cc0: ldurb           w17, [x0, #-1]
    //     0xa65cc4: and             x16, x17, x16, lsr #2
    //     0xa65cc8: tst             x16, HEAP, lsr #32
    //     0xa65ccc: b.eq            #0xa65cd4
    //     0xa65cd0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa65cd4: r0 = LoadClassIdInstr(r3)
    //     0xa65cd4: ldur            x0, [x3, #-1]
    //     0xa65cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa65cdc: str             x3, [SP]
    // 0xa65ce0: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa65ce0: sub             lr, x0, #0xf17
    //     0xa65ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xa65ce8: blr             lr
    // 0xa65cec: mov             x1, x0
    // 0xa65cf0: ldr             x0, [fp, #0x18]
    // 0xa65cf4: LoadField: r2 = r0->field_7
    //     0xa65cf4: ldur            w2, [x0, #7]
    // 0xa65cf8: DecompressPointer r2
    //     0xa65cf8: add             x2, x2, HEAP, lsl #32
    // 0xa65cfc: ldur            x3, [fp, #-0x28]
    // 0xa65d00: cmp             x3, #0x9fc
    // 0xa65d04: b.ne            #0xa65d60
    // 0xa65d08: d0 = 0.000000
    //     0xa65d08: eor             v0.16b, v0.16b, v0.16b
    // 0xa65d0c: LoadField: r3 = r0->field_6b
    //     0xa65d0c: ldur            w3, [x0, #0x6b]
    // 0xa65d10: DecompressPointer r3
    //     0xa65d10: add             x3, x3, HEAP, lsl #32
    // 0xa65d14: LoadField: d1 = r3->field_7
    //     0xa65d14: ldur            d1, [x3, #7]
    // 0xa65d18: fcmp            d1, d0
    // 0xa65d1c: b.ne            #0xa65d28
    // 0xa65d20: d0 = 0.000000
    //     0xa65d20: eor             v0.16b, v0.16b, v0.16b
    // 0xa65d24: b               #0xa65d3c
    // 0xa65d28: fcmp            d0, d1
    // 0xa65d2c: b.le            #0xa65d38
    // 0xa65d30: fneg            d0, d1
    // 0xa65d34: b               #0xa65d3c
    // 0xa65d38: mov             v0.16b, v1.16b
    // 0xa65d3c: stur            d0, [fp, #-0x38]
    // 0xa65d40: stp             x2, x1, [SP]
    // 0xa65d44: r0 = computePanSlop()
    //     0xa65d44: bl              #0xa665b0  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa65d48: LoadField: d0 = r0->field_7
    //     0xa65d48: ldur            d0, [x0, #7]
    // 0xa65d4c: ldur            d1, [fp, #-0x38]
    // 0xa65d50: fcmp            d1, d0
    // 0xa65d54: b.le            #0xa65f20
    // 0xa65d58: ldr             x3, [fp, #0x18]
    // 0xa65d5c: b               #0xa65e88
    // 0xa65d60: d0 = 0.000000
    //     0xa65d60: eor             v0.16b, v0.16b, v0.16b
    // 0xa65d64: cmp             x3, #0x9fd
    // 0xa65d68: b.ne            #0xa65dfc
    // 0xa65d6c: ldr             x3, [fp, #0x18]
    // 0xa65d70: LoadField: r0 = r3->field_6b
    //     0xa65d70: ldur            w0, [x3, #0x6b]
    // 0xa65d74: DecompressPointer r0
    //     0xa65d74: add             x0, x0, HEAP, lsl #32
    // 0xa65d78: LoadField: d1 = r0->field_7
    //     0xa65d78: ldur            d1, [x0, #7]
    // 0xa65d7c: fcmp            d1, d0
    // 0xa65d80: b.ne            #0xa65d8c
    // 0xa65d84: d0 = 0.000000
    //     0xa65d84: eor             v0.16b, v0.16b, v0.16b
    // 0xa65d88: b               #0xa65da0
    // 0xa65d8c: fcmp            d0, d1
    // 0xa65d90: b.le            #0xa65d9c
    // 0xa65d94: fneg            d0, d1
    // 0xa65d98: b               #0xa65da0
    // 0xa65d9c: mov             v0.16b, v1.16b
    // 0xa65da0: LoadField: r0 = r1->field_7
    //     0xa65da0: ldur            x0, [x1, #7]
    // 0xa65da4: cmp             x0, #2
    // 0xa65da8: b.gt            #0xa65dc4
    // 0xa65dac: cmp             x0, #1
    // 0xa65db0: b.gt            #0xa65dc4
    // 0xa65db4: cmp             x0, #0
    // 0xa65db8: b.le            #0xa65dc4
    // 0xa65dbc: d1 = 1.000000
    //     0xa65dbc: fmov            d1, #1.00000000
    // 0xa65dc0: b               #0xa65df0
    // 0xa65dc4: cmp             w2, NULL
    // 0xa65dc8: b.ne            #0xa65dd4
    // 0xa65dcc: r0 = Null
    //     0xa65dcc: mov             x0, NULL
    // 0xa65dd0: b               #0xa65ddc
    // 0xa65dd4: LoadField: r0 = r2->field_7
    //     0xa65dd4: ldur            w0, [x2, #7]
    // 0xa65dd8: DecompressPointer r0
    //     0xa65dd8: add             x0, x0, HEAP, lsl #32
    // 0xa65ddc: cmp             w0, NULL
    // 0xa65de0: b.ne            #0xa65dec
    // 0xa65de4: d1 = 18.000000
    //     0xa65de4: fmov            d1, #18.00000000
    // 0xa65de8: b               #0xa65df0
    // 0xa65dec: LoadField: d1 = r0->field_7
    //     0xa65dec: ldur            d1, [x0, #7]
    // 0xa65df0: fcmp            d0, d1
    // 0xa65df4: b.le            #0xa65f20
    // 0xa65df8: b               #0xa65e88
    // 0xa65dfc: ldr             x3, [fp, #0x18]
    // 0xa65e00: LoadField: r0 = r3->field_6b
    //     0xa65e00: ldur            w0, [x3, #0x6b]
    // 0xa65e04: DecompressPointer r0
    //     0xa65e04: add             x0, x0, HEAP, lsl #32
    // 0xa65e08: LoadField: d1 = r0->field_7
    //     0xa65e08: ldur            d1, [x0, #7]
    // 0xa65e0c: fcmp            d1, d0
    // 0xa65e10: b.ne            #0xa65e1c
    // 0xa65e14: d0 = 0.000000
    //     0xa65e14: eor             v0.16b, v0.16b, v0.16b
    // 0xa65e18: b               #0xa65e30
    // 0xa65e1c: fcmp            d0, d1
    // 0xa65e20: b.le            #0xa65e2c
    // 0xa65e24: fneg            d0, d1
    // 0xa65e28: b               #0xa65e30
    // 0xa65e2c: mov             v0.16b, v1.16b
    // 0xa65e30: LoadField: r0 = r1->field_7
    //     0xa65e30: ldur            x0, [x1, #7]
    // 0xa65e34: cmp             x0, #2
    // 0xa65e38: b.gt            #0xa65e54
    // 0xa65e3c: cmp             x0, #1
    // 0xa65e40: b.gt            #0xa65e54
    // 0xa65e44: cmp             x0, #0
    // 0xa65e48: b.le            #0xa65e54
    // 0xa65e4c: d1 = 1.000000
    //     0xa65e4c: fmov            d1, #1.00000000
    // 0xa65e50: b               #0xa65e80
    // 0xa65e54: cmp             w2, NULL
    // 0xa65e58: b.ne            #0xa65e64
    // 0xa65e5c: r0 = Null
    //     0xa65e5c: mov             x0, NULL
    // 0xa65e60: b               #0xa65e6c
    // 0xa65e64: LoadField: r0 = r2->field_7
    //     0xa65e64: ldur            w0, [x2, #7]
    // 0xa65e68: DecompressPointer r0
    //     0xa65e68: add             x0, x0, HEAP, lsl #32
    // 0xa65e6c: cmp             w0, NULL
    // 0xa65e70: b.ne            #0xa65e7c
    // 0xa65e74: d1 = 18.000000
    //     0xa65e74: fmov            d1, #18.00000000
    // 0xa65e78: b               #0xa65e80
    // 0xa65e7c: LoadField: d1 = r0->field_7
    //     0xa65e7c: ldur            d1, [x0, #7]
    // 0xa65e80: fcmp            d0, d1
    // 0xa65e84: b.le            #0xa65f20
    // 0xa65e88: ldr             x1, [fp, #0x10]
    // 0xa65e8c: r0 = true
    //     0xa65e8c: add             x0, NULL, #0x20  ; true
    // 0xa65e90: StoreField: r3->field_6f = r0
    //     0xa65e90: stur            w0, [x3, #0x6f]
    // 0xa65e94: LoadField: r2 = r3->field_77
    //     0xa65e94: ldur            w2, [x3, #0x77]
    // 0xa65e98: DecompressPointer r2
    //     0xa65e98: add             x2, x2, HEAP, lsl #32
    // 0xa65e9c: stur            x2, [fp, #-8]
    // 0xa65ea0: r0 = LoadClassIdInstr(r1)
    //     0xa65ea0: ldur            x0, [x1, #-1]
    //     0xa65ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa65ea8: str             x1, [SP]
    // 0xa65eac: mov             lr, x0
    // 0xa65eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xa65eb4: blr             lr
    // 0xa65eb8: mov             x2, x0
    // 0xa65ebc: r0 = BoxInt64Instr(r2)
    //     0xa65ebc: sbfiz           x0, x2, #1, #0x1f
    //     0xa65ec0: cmp             x2, x0, asr #1
    //     0xa65ec4: b.eq            #0xa65ed0
    //     0xa65ec8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa65ecc: stur            x2, [x0, #7]
    // 0xa65ed0: ldur            x16, [fp, #-8]
    // 0xa65ed4: stp             x0, x16, [SP]
    // 0xa65ed8: r0 = contains()
    //     0xa65ed8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xa65edc: tbnz            w0, #4, #0xa65f0c
    // 0xa65ee0: ldr             x1, [fp, #0x10]
    // 0xa65ee4: r0 = LoadClassIdInstr(r1)
    //     0xa65ee4: ldur            x0, [x1, #-1]
    //     0xa65ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xa65eec: str             x1, [SP]
    // 0xa65ef0: mov             lr, x0
    // 0xa65ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xa65ef8: blr             lr
    // 0xa65efc: ldr             x16, [fp, #0x18]
    // 0xa65f00: stp             x0, x16, [SP]
    // 0xa65f04: r0 = _checkDrag()
    //     0xa65f04: bl              #0xa660c4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0xa65f08: b               #0xa65f20
    // 0xa65f0c: ldr             x16, [fp, #0x18]
    // 0xa65f10: r30 = Instance_GestureDisposition
    //     0xa65f10: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa65f14: ldr             lr, [lr, #0x6f8]
    // 0xa65f18: stp             lr, x16, [SP]
    // 0xa65f1c: r0 = resolve()
    //     0xa65f1c: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa65f20: ldr             x0, [fp, #0x10]
    // 0xa65f24: r2 = Null
    //     0xa65f24: mov             x2, NULL
    // 0xa65f28: r1 = Null
    //     0xa65f28: mov             x1, NULL
    // 0xa65f2c: cmp             w0, NULL
    // 0xa65f30: b.eq            #0xa65f50
    // 0xa65f34: branchIfSmi(r0, 0xa65f50)
    //     0xa65f34: tbz             w0, #0, #0xa65f50
    // 0xa65f38: r3 = LoadClassIdInstr(r0)
    //     0xa65f38: ldur            x3, [x0, #-1]
    //     0xa65f3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa65f40: cmp             x3, #0x9cf
    // 0xa65f44: b.eq            #0xa65f58
    // 0xa65f48: cmp             x3, #0xbb8
    // 0xa65f4c: b.eq            #0xa65f58
    // 0xa65f50: r0 = false
    //     0xa65f50: add             x0, NULL, #0x30  ; false
    // 0xa65f54: b               #0xa65f5c
    // 0xa65f58: r0 = true
    //     0xa65f58: add             x0, NULL, #0x20  ; true
    // 0xa65f5c: tbz             w0, #4, #0xa65fe0
    // 0xa65f60: ldr             x0, [fp, #0x10]
    // 0xa65f64: r2 = Null
    //     0xa65f64: mov             x2, NULL
    // 0xa65f68: r1 = Null
    //     0xa65f68: mov             x1, NULL
    // 0xa65f6c: cmp             w0, NULL
    // 0xa65f70: b.eq            #0xa65f90
    // 0xa65f74: branchIfSmi(r0, 0xa65f90)
    //     0xa65f74: tbz             w0, #0, #0xa65f90
    // 0xa65f78: r3 = LoadClassIdInstr(r0)
    //     0xa65f78: ldur            x3, [x0, #-1]
    //     0xa65f7c: ubfx            x3, x3, #0xc, #0x14
    // 0xa65f80: cmp             x3, #0x9c1
    // 0xa65f84: b.eq            #0xa65f98
    // 0xa65f88: cmp             x3, #0xbb0
    // 0xa65f8c: b.eq            #0xa65f98
    // 0xa65f90: r0 = false
    //     0xa65f90: add             x0, NULL, #0x30  ; false
    // 0xa65f94: b               #0xa65f9c
    // 0xa65f98: r0 = true
    //     0xa65f98: add             x0, NULL, #0x20  ; true
    // 0xa65f9c: tbz             w0, #4, #0xa65fe0
    // 0xa65fa0: ldr             x0, [fp, #0x10]
    // 0xa65fa4: r2 = Null
    //     0xa65fa4: mov             x2, NULL
    // 0xa65fa8: r1 = Null
    //     0xa65fa8: mov             x1, NULL
    // 0xa65fac: cmp             w0, NULL
    // 0xa65fb0: b.eq            #0xa65fd0
    // 0xa65fb4: branchIfSmi(r0, 0xa65fd0)
    //     0xa65fb4: tbz             w0, #0, #0xa65fd0
    // 0xa65fb8: r3 = LoadClassIdInstr(r0)
    //     0xa65fb8: ldur            x3, [x0, #-1]
    //     0xa65fbc: ubfx            x3, x3, #0xc, #0x14
    // 0xa65fc0: cmp             x3, #0x9c3
    // 0xa65fc4: b.eq            #0xa65fd8
    // 0xa65fc8: cmp             x3, #0xbb2
    // 0xa65fcc: b.eq            #0xa65fd8
    // 0xa65fd0: r0 = false
    //     0xa65fd0: add             x0, NULL, #0x30  ; false
    // 0xa65fd4: b               #0xa65fdc
    // 0xa65fd8: r0 = true
    //     0xa65fd8: add             x0, NULL, #0x20  ; true
    // 0xa65fdc: tbnz            w0, #4, #0xa6600c
    // 0xa65fe0: ldr             x0, [fp, #0x10]
    // 0xa65fe4: r1 = LoadClassIdInstr(r0)
    //     0xa65fe4: ldur            x1, [x0, #-1]
    //     0xa65fe8: ubfx            x1, x1, #0xc, #0x14
    // 0xa65fec: str             x0, [SP]
    // 0xa65ff0: mov             x0, x1
    // 0xa65ff4: mov             lr, x0
    // 0xa65ff8: ldr             lr, [x21, lr, lsl #3]
    // 0xa65ffc: blr             lr
    // 0xa66000: ldr             x16, [fp, #0x18]
    // 0xa66004: stp             x0, x16, [SP]
    // 0xa66008: r0 = _giveUpPointer()
    //     0xa66008: bl              #0xa668b8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xa6600c: r0 = Null
    //     0xa6600c: mov             x0, NULL
    // 0xa66010: LeaveFrame
    //     0xa66010: mov             SP, fp
    //     0xa66014: ldp             fp, lr, [SP], #0x10
    // 0xa66018: ret
    //     0xa66018: ret             
    // 0xa6601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6601c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66020: b               #0xa64ff4
    // 0xa66024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66028: SaveReg d0
    //     0xa66028: str             q0, [SP, #-0x10]!
    // 0xa6602c: SaveReg r1
    //     0xa6602c: str             x1, [SP, #-8]!
    // 0xa66030: r0 = AllocateDouble()
    //     0xa66030: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa66034: RestoreReg r1
    //     0xa66034: ldr             x1, [SP], #8
    // 0xa66038: RestoreReg d0
    //     0xa66038: ldr             q0, [SP], #0x10
    // 0xa6603c: b               #0xa65968
    // 0xa66040: SaveReg d0
    //     0xa66040: str             q0, [SP, #-0x10]!
    // 0xa66044: SaveReg r1
    //     0xa66044: str             x1, [SP, #-8]!
    // 0xa66048: r0 = AllocateDouble()
    //     0xa66048: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6604c: RestoreReg r1
    //     0xa6604c: ldr             x1, [SP], #8
    // 0xa66050: RestoreReg d0
    //     0xa66050: ldr             q0, [SP], #0x10
    // 0xa66054: b               #0xa6599c
    // 0xa66058: r9 = _pendingDragOffset
    //     0xa66058: add             x9, PP, #0xb, lsl #12  ; [pp+0xb700] Field <DragGestureRecognizer._pendingDragOffset@366099969>: late (offset: 0x5c)
    //     0xa6605c: ldr             x9, [x9, #0x700]
    // 0xa66060: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa66060: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa66064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa66068: r9 = _globalDistanceMoved
    //     0xa66068: add             x9, PP, #0x13, lsl #12  ; [pp+0x13220] Field <DragGestureRecognizer._globalDistanceMoved@366099969>: late (offset: 0x6c)
    //     0xa6606c: ldr             x9, [x9, #0x220]
    // 0xa66070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66070: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66074: stp             q0, q1, [SP, #-0x20]!
    // 0xa66078: SaveReg r1
    //     0xa66078: str             x1, [SP, #-8]!
    // 0xa6607c: r0 = AllocateDouble()
    //     0xa6607c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa66080: RestoreReg r1
    //     0xa66080: ldr             x1, [SP], #8
    // 0xa66084: ldp             q0, q1, [SP], #0x20
    // 0xa66088: b               #0xa65c08
    // 0xa6608c: stp             q0, q1, [SP, #-0x20]!
    // 0xa66090: SaveReg r1
    //     0xa66090: str             x1, [SP, #-8]!
    // 0xa66094: r0 = AllocateDouble()
    //     0xa66094: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa66098: RestoreReg r1
    //     0xa66098: ldr             x1, [SP], #8
    // 0xa6609c: ldp             q0, q1, [SP], #0x20
    // 0xa660a0: b               #0xa65c3c
    // 0xa660a4: stp             q1, q2, [SP, #-0x20]!
    // 0xa660a8: stp             x2, x3, [SP, #-0x10]!
    // 0xa660ac: SaveReg r1
    //     0xa660ac: str             x1, [SP, #-8]!
    // 0xa660b0: r0 = AllocateDouble()
    //     0xa660b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa660b4: RestoreReg r1
    //     0xa660b4: ldr             x1, [SP], #8
    // 0xa660b8: ldp             x2, x3, [SP], #0x10
    // 0xa660bc: ldp             q1, q2, [SP], #0x20
    // 0xa660c0: b               #0xa65cb4
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0xa660c4, size: 0x37c
    // 0xa660c4: EnterFrame
    //     0xa660c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa660c8: mov             fp, SP
    // 0xa660cc: AllocStack(0x50)
    //     0xa660cc: sub             SP, SP, #0x50
    // 0xa660d0: CheckStackOverflow
    //     0xa660d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa660d4: cmp             SP, x16
    //     0xa660d8: b.ls            #0xa663cc
    // 0xa660dc: ldr             x0, [fp, #0x18]
    // 0xa660e0: LoadField: r1 = r0->field_53
    //     0xa660e0: ldur            w1, [x0, #0x53]
    // 0xa660e4: DecompressPointer r1
    //     0xa660e4: add             x1, x1, HEAP, lsl #32
    // 0xa660e8: r16 = Instance__DragState
    //     0xa660e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_DragState@a74ea1
    //     0xa660ec: ldr             x16, [x16, #0x6e8]
    // 0xa660f0: cmp             w1, w16
    // 0xa660f4: b.ne            #0xa66108
    // 0xa660f8: r0 = Null
    //     0xa660f8: mov             x0, NULL
    // 0xa660fc: LeaveFrame
    //     0xa660fc: mov             SP, fp
    //     0xa66100: ldp             fp, lr, [SP], #0x10
    // 0xa66104: ret
    //     0xa66104: ret             
    // 0xa66108: r1 = Instance__DragState
    //     0xa66108: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_DragState@a74ea1
    //     0xa6610c: ldr             x1, [x1, #0x6e8]
    // 0xa66110: StoreField: r0->field_53 = r1
    //     0xa66110: stur            w1, [x0, #0x53]
    // 0xa66114: LoadField: r1 = r0->field_5b
    //     0xa66114: ldur            w1, [x0, #0x5b]
    // 0xa66118: DecompressPointer r1
    //     0xa66118: add             x1, x1, HEAP, lsl #32
    // 0xa6611c: r16 = Sentinel
    //     0xa6611c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa66120: cmp             w1, w16
    // 0xa66124: b.eq            #0xa663d4
    // 0xa66128: LoadField: r2 = r0->field_5f
    //     0xa66128: ldur            w2, [x0, #0x5f]
    // 0xa6612c: DecompressPointer r2
    //     0xa6612c: add             x2, x2, HEAP, lsl #32
    // 0xa66130: stur            x2, [fp, #-0x10]
    // 0xa66134: LoadField: r3 = r0->field_67
    //     0xa66134: ldur            w3, [x0, #0x67]
    // 0xa66138: DecompressPointer r3
    //     0xa66138: add             x3, x3, HEAP, lsl #32
    // 0xa6613c: stur            x3, [fp, #-8]
    // 0xa66140: LoadField: r4 = r0->field_23
    //     0xa66140: ldur            w4, [x0, #0x23]
    // 0xa66144: DecompressPointer r4
    //     0xa66144: add             x4, x4, HEAP, lsl #32
    // 0xa66148: LoadField: r5 = r4->field_7
    //     0xa66148: ldur            x5, [x4, #7]
    // 0xa6614c: cmp             x5, #0
    // 0xa66150: b.gt            #0xa661c8
    // 0xa66154: LoadField: r4 = r1->field_7
    //     0xa66154: ldur            w4, [x1, #7]
    // 0xa66158: DecompressPointer r4
    //     0xa66158: add             x4, x4, HEAP, lsl #32
    // 0xa6615c: r1 = LoadClassIdInstr(r0)
    //     0xa6615c: ldur            x1, [x0, #-1]
    //     0xa66160: ubfx            x1, x1, #0xc, #0x14
    // 0xa66164: cmp             x1, #0x9fc
    // 0xa66168: b.ne            #0xa66174
    // 0xa6616c: mov             x0, x4
    // 0xa66170: b               #0xa661bc
    // 0xa66174: cmp             x1, #0x9fd
    // 0xa66178: b.ne            #0xa6619c
    // 0xa6617c: LoadField: d0 = r4->field_7
    //     0xa6617c: ldur            d0, [x4, #7]
    // 0xa66180: stur            d0, [fp, #-0x20]
    // 0xa66184: r0 = Offset()
    //     0xa66184: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa66188: ldur            d0, [fp, #-0x20]
    // 0xa6618c: StoreField: r0->field_7 = d0
    //     0xa6618c: stur            d0, [x0, #7]
    // 0xa66190: d0 = 0.000000
    //     0xa66190: eor             v0.16b, v0.16b, v0.16b
    // 0xa66194: StoreField: r0->field_f = d0
    //     0xa66194: stur            d0, [x0, #0xf]
    // 0xa66198: b               #0xa661bc
    // 0xa6619c: d0 = 0.000000
    //     0xa6619c: eor             v0.16b, v0.16b, v0.16b
    // 0xa661a0: LoadField: d1 = r4->field_f
    //     0xa661a0: ldur            d1, [x4, #0xf]
    // 0xa661a4: stur            d1, [fp, #-0x20]
    // 0xa661a8: r0 = Offset()
    //     0xa661a8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa661ac: d0 = 0.000000
    //     0xa661ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa661b0: StoreField: r0->field_7 = d0
    //     0xa661b0: stur            d0, [x0, #7]
    // 0xa661b4: ldur            d0, [fp, #-0x20]
    // 0xa661b8: StoreField: r0->field_f = d0
    //     0xa661b8: stur            d0, [x0, #0xf]
    // 0xa661bc: mov             x3, x0
    // 0xa661c0: ldr             x1, [fp, #0x18]
    // 0xa661c4: b               #0xa66208
    // 0xa661c8: LoadField: r2 = r0->field_57
    //     0xa661c8: ldur            w2, [x0, #0x57]
    // 0xa661cc: DecompressPointer r2
    //     0xa661cc: add             x2, x2, HEAP, lsl #32
    // 0xa661d0: r16 = Sentinel
    //     0xa661d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa661d4: cmp             w2, w16
    // 0xa661d8: b.eq            #0xa663e0
    // 0xa661dc: stp             x1, x2, [SP]
    // 0xa661e0: r0 = +()
    //     0xa661e0: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa661e4: ldr             x1, [fp, #0x18]
    // 0xa661e8: StoreField: r1->field_57 = r0
    //     0xa661e8: stur            w0, [x1, #0x57]
    //     0xa661ec: ldurb           w16, [x1, #-1]
    //     0xa661f0: ldurb           w17, [x0, #-1]
    //     0xa661f4: and             x16, x17, x16, lsr #2
    //     0xa661f8: tst             x16, HEAP, lsr #32
    //     0xa661fc: b.eq            #0xa66204
    //     0xa66200: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa66204: r3 = Instance_Offset
    //     0xa66204: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa66208: ldr             x2, [fp, #0x10]
    // 0xa6620c: r0 = Instance_OffsetPair
    //     0xa6620c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6f0] Obj!OffsetPair@a5e871
    //     0xa66210: ldr             x0, [x0, #0x6f0]
    // 0xa66214: stur            x3, [fp, #-0x18]
    // 0xa66218: StoreField: r1->field_5b = r0
    //     0xa66218: stur            w0, [x1, #0x5b]
    // 0xa6621c: StoreField: r1->field_5f = rNULL
    //     0xa6621c: stur            NULL, [x1, #0x5f]
    // 0xa66220: StoreField: r1->field_67 = rNULL
    //     0xa66220: stur            NULL, [x1, #0x67]
    // 0xa66224: ldur            x16, [fp, #-0x10]
    // 0xa66228: stp             x16, x1, [SP, #8]
    // 0xa6622c: str             x2, [SP]
    // 0xa66230: r0 = _checkStart()
    //     0xa66230: bl              #0xa66440  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0xa66234: ldur            x16, [fp, #-0x18]
    // 0xa66238: r30 = Instance_Offset
    //     0xa66238: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa6623c: stp             lr, x16, [SP]
    // 0xa66240: r0 = ==()
    //     0xa66240: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa66244: tbz             w0, #4, #0xa663a8
    // 0xa66248: ldr             x0, [fp, #0x18]
    // 0xa6624c: LoadField: r1 = r0->field_33
    //     0xa6624c: ldur            w1, [x0, #0x33]
    // 0xa66250: DecompressPointer r1
    //     0xa66250: add             x1, x1, HEAP, lsl #32
    // 0xa66254: cmp             w1, NULL
    // 0xa66258: b.eq            #0xa663a8
    // 0xa6625c: ldur            x1, [fp, #-8]
    // 0xa66260: cmp             w1, NULL
    // 0xa66264: b.eq            #0xa66278
    // 0xa66268: str             x1, [SP]
    // 0xa6626c: r0 = tryInvert()
    //     0xa6626c: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa66270: mov             x2, x0
    // 0xa66274: b               #0xa6627c
    // 0xa66278: r2 = Null
    //     0xa66278: mov             x2, NULL
    // 0xa6627c: ldr             x0, [fp, #0x18]
    // 0xa66280: ldur            x1, [fp, #-0x18]
    // 0xa66284: stur            x2, [fp, #-8]
    // 0xa66288: LoadField: r3 = r0->field_57
    //     0xa66288: ldur            w3, [x0, #0x57]
    // 0xa6628c: DecompressPointer r3
    //     0xa6628c: add             x3, x3, HEAP, lsl #32
    // 0xa66290: r16 = Sentinel
    //     0xa66290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa66294: cmp             w3, w16
    // 0xa66298: b.eq            #0xa663ec
    // 0xa6629c: LoadField: r4 = r3->field_7
    //     0xa6629c: ldur            w4, [x3, #7]
    // 0xa662a0: DecompressPointer r4
    //     0xa662a0: add             x4, x4, HEAP, lsl #32
    // 0xa662a4: stp             x1, x4, [SP]
    // 0xa662a8: r0 = +()
    //     0xa662a8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa662ac: ldur            x16, [fp, #-8]
    // 0xa662b0: ldur            lr, [fp, #-0x18]
    // 0xa662b4: stp             lr, x16, [SP, #8]
    // 0xa662b8: str             x0, [SP]
    // 0xa662bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa662bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa662c0: r0 = transformDeltaViaPositions()
    //     0xa662c0: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa662c4: stur            x0, [fp, #-8]
    // 0xa662c8: r0 = OffsetPair()
    //     0xa662c8: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa662cc: mov             x1, x0
    // 0xa662d0: ldur            x0, [fp, #-0x18]
    // 0xa662d4: StoreField: r1->field_7 = r0
    //     0xa662d4: stur            w0, [x1, #7]
    // 0xa662d8: ldur            x2, [fp, #-8]
    // 0xa662dc: StoreField: r1->field_b = r2
    //     0xa662dc: stur            w2, [x1, #0xb]
    // 0xa662e0: ldr             x2, [fp, #0x18]
    // 0xa662e4: LoadField: r3 = r2->field_57
    //     0xa662e4: ldur            w3, [x2, #0x57]
    // 0xa662e8: DecompressPointer r3
    //     0xa662e8: add             x3, x3, HEAP, lsl #32
    // 0xa662ec: stp             x1, x3, [SP]
    // 0xa662f0: r0 = +()
    //     0xa662f0: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa662f4: mov             x1, x0
    // 0xa662f8: ldr             x0, [fp, #0x18]
    // 0xa662fc: r2 = LoadClassIdInstr(r0)
    //     0xa662fc: ldur            x2, [x0, #-1]
    //     0xa66300: ubfx            x2, x2, #0xc, #0x14
    // 0xa66304: cmp             x2, #0x9fc
    // 0xa66308: b.ne            #0xa66318
    // 0xa6630c: ldur            x2, [fp, #-0x18]
    // 0xa66310: r3 = Null
    //     0xa66310: mov             x3, NULL
    // 0xa66314: b               #0xa66384
    // 0xa66318: cmp             x2, #0x9fd
    // 0xa6631c: b.ne            #0xa66354
    // 0xa66320: ldur            x2, [fp, #-0x18]
    // 0xa66324: LoadField: d0 = r2->field_7
    //     0xa66324: ldur            d0, [x2, #7]
    // 0xa66328: r3 = inline_Allocate_Double()
    //     0xa66328: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa6632c: add             x3, x3, #0x10
    //     0xa66330: cmp             x4, x3
    //     0xa66334: b.ls            #0xa663f8
    //     0xa66338: str             x3, [THR, #0x50]  ; THR::top
    //     0xa6633c: sub             x3, x3, #0xf
    //     0xa66340: mov             x4, #0xd148
    //     0xa66344: movk            x4, #3, lsl #16
    //     0xa66348: stur            x4, [x3, #-1]
    // 0xa6634c: StoreField: r3->field_7 = d0
    //     0xa6634c: stur            d0, [x3, #7]
    // 0xa66350: b               #0xa66384
    // 0xa66354: ldur            x2, [fp, #-0x18]
    // 0xa66358: LoadField: d0 = r2->field_f
    //     0xa66358: ldur            d0, [x2, #0xf]
    // 0xa6635c: r3 = inline_Allocate_Double()
    //     0xa6635c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa66360: add             x3, x3, #0x10
    //     0xa66364: cmp             x4, x3
    //     0xa66368: b.ls            #0xa6641c
    //     0xa6636c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa66370: sub             x3, x3, #0xf
    //     0xa66374: mov             x4, #0xd148
    //     0xa66378: movk            x4, #3, lsl #16
    //     0xa6637c: stur            x4, [x3, #-1]
    // 0xa66380: StoreField: r3->field_7 = d0
    //     0xa66380: stur            d0, [x3, #7]
    // 0xa66384: LoadField: r4 = r1->field_b
    //     0xa66384: ldur            w4, [x1, #0xb]
    // 0xa66388: DecompressPointer r4
    //     0xa66388: add             x4, x4, HEAP, lsl #32
    // 0xa6638c: LoadField: r5 = r1->field_7
    //     0xa6638c: ldur            w5, [x1, #7]
    // 0xa66390: DecompressPointer r5
    //     0xa66390: add             x5, x5, HEAP, lsl #32
    // 0xa66394: stp             x2, x0, [SP, #0x20]
    // 0xa66398: stp             x5, x4, [SP, #0x10]
    // 0xa6639c: ldur            x16, [fp, #-0x10]
    // 0xa663a0: stp             x16, x3, [SP]
    // 0xa663a4: r0 = _checkUpdate()
    //     0xa663a4: bl              #0xa666dc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0xa663a8: ldr             x16, [fp, #0x18]
    // 0xa663ac: r30 = Instance_GestureDisposition
    //     0xa663ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa663b0: ldr             lr, [lr, #0x6f8]
    // 0xa663b4: stp             lr, x16, [SP]
    // 0xa663b8: r0 = resolve()
    //     0xa663b8: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa663bc: r0 = Null
    //     0xa663bc: mov             x0, NULL
    // 0xa663c0: LeaveFrame
    //     0xa663c0: mov             SP, fp
    //     0xa663c4: ldp             fp, lr, [SP], #0x10
    // 0xa663c8: ret
    //     0xa663c8: ret             
    // 0xa663cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa663cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa663d0: b               #0xa660dc
    // 0xa663d4: r9 = _pendingDragOffset
    //     0xa663d4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb700] Field <DragGestureRecognizer._pendingDragOffset@366099969>: late (offset: 0x5c)
    //     0xa663d8: ldr             x9, [x9, #0x700]
    // 0xa663dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa663dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa663e0: r9 = _initialPosition
    //     0xa663e0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb708] Field <DragGestureRecognizer._initialPosition@366099969>: late (offset: 0x58)
    //     0xa663e4: ldr             x9, [x9, #0x708]
    // 0xa663e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa663e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa663ec: r9 = _initialPosition
    //     0xa663ec: add             x9, PP, #0xb, lsl #12  ; [pp+0xb708] Field <DragGestureRecognizer._initialPosition@366099969>: late (offset: 0x58)
    //     0xa663f0: ldr             x9, [x9, #0x708]
    // 0xa663f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa663f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa663f8: SaveReg d0
    //     0xa663f8: str             q0, [SP, #-0x10]!
    // 0xa663fc: stp             x1, x2, [SP, #-0x10]!
    // 0xa66400: SaveReg r0
    //     0xa66400: str             x0, [SP, #-8]!
    // 0xa66404: r0 = AllocateDouble()
    //     0xa66404: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa66408: mov             x3, x0
    // 0xa6640c: RestoreReg r0
    //     0xa6640c: ldr             x0, [SP], #8
    // 0xa66410: ldp             x1, x2, [SP], #0x10
    // 0xa66414: RestoreReg d0
    //     0xa66414: ldr             q0, [SP], #0x10
    // 0xa66418: b               #0xa6634c
    // 0xa6641c: SaveReg d0
    //     0xa6641c: str             q0, [SP, #-0x10]!
    // 0xa66420: stp             x1, x2, [SP, #-0x10]!
    // 0xa66424: SaveReg r0
    //     0xa66424: str             x0, [SP, #-8]!
    // 0xa66428: r0 = AllocateDouble()
    //     0xa66428: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6642c: mov             x3, x0
    // 0xa66430: RestoreReg r0
    //     0xa66430: ldr             x0, [SP], #8
    // 0xa66434: ldp             x1, x2, [SP], #0x10
    // 0xa66438: RestoreReg d0
    //     0xa66438: ldr             q0, [SP], #0x10
    // 0xa6643c: b               #0xa66380
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0xa66440, size: 0x100
    // 0xa66440: EnterFrame
    //     0xa66440: stp             fp, lr, [SP, #-0x10]!
    //     0xa66444: mov             fp, SP
    // 0xa66448: AllocStack(0x30)
    //     0xa66448: sub             SP, SP, #0x30
    // 0xa6644c: CheckStackOverflow
    //     0xa6644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66450: cmp             SP, x16
    //     0xa66454: b.ls            #0xa6652c
    // 0xa66458: r1 = 2
    //     0xa66458: mov             x1, #2
    // 0xa6645c: r0 = AllocateContext()
    //     0xa6645c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa66460: mov             x1, x0
    // 0xa66464: ldr             x0, [fp, #0x20]
    // 0xa66468: stur            x1, [fp, #-0x10]
    // 0xa6646c: StoreField: r1->field_f = r0
    //     0xa6646c: stur            w0, [x1, #0xf]
    // 0xa66470: LoadField: r2 = r0->field_2f
    //     0xa66470: ldur            w2, [x0, #0x2f]
    // 0xa66474: DecompressPointer r2
    //     0xa66474: add             x2, x2, HEAP, lsl #32
    // 0xa66478: cmp             w2, NULL
    // 0xa6647c: b.eq            #0xa6651c
    // 0xa66480: ldr             x3, [fp, #0x18]
    // 0xa66484: ldr             x2, [fp, #0x10]
    // 0xa66488: LoadField: r4 = r0->field_57
    //     0xa66488: ldur            w4, [x0, #0x57]
    // 0xa6648c: DecompressPointer r4
    //     0xa6648c: add             x4, x4, HEAP, lsl #32
    // 0xa66490: r16 = Sentinel
    //     0xa66490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa66494: cmp             w4, w16
    // 0xa66498: b.eq            #0xa66534
    // 0xa6649c: LoadField: r5 = r4->field_b
    //     0xa6649c: ldur            w5, [x4, #0xb]
    // 0xa664a0: DecompressPointer r5
    //     0xa664a0: add             x5, x5, HEAP, lsl #32
    // 0xa664a4: stur            x5, [fp, #-8]
    // 0xa664a8: stp             x2, x0, [SP]
    // 0xa664ac: r0 = getKindForPointer()
    //     0xa664ac: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xa664b0: stur            x0, [fp, #-0x18]
    // 0xa664b4: r0 = DragStartDetails()
    //     0xa664b4: bl              #0x8b9590  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xa664b8: mov             x1, x0
    // 0xa664bc: ldr             x0, [fp, #0x18]
    // 0xa664c0: StoreField: r1->field_7 = r0
    //     0xa664c0: stur            w0, [x1, #7]
    // 0xa664c4: ldur            x0, [fp, #-8]
    // 0xa664c8: StoreField: r1->field_b = r0
    //     0xa664c8: stur            w0, [x1, #0xb]
    // 0xa664cc: ldur            x0, [fp, #-0x18]
    // 0xa664d0: StoreField: r1->field_f = r0
    //     0xa664d0: stur            w0, [x1, #0xf]
    // 0xa664d4: mov             x0, x1
    // 0xa664d8: ldur            x2, [fp, #-0x10]
    // 0xa664dc: StoreField: r2->field_13 = r0
    //     0xa664dc: stur            w0, [x2, #0x13]
    //     0xa664e0: ldurb           w16, [x2, #-1]
    //     0xa664e4: ldurb           w17, [x0, #-1]
    //     0xa664e8: and             x16, x17, x16, lsr #2
    //     0xa664ec: tst             x16, HEAP, lsr #32
    //     0xa664f0: b.eq            #0xa664f8
    //     0xa664f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa664f8: r1 = Function '<anonymous closure>':.
    //     0xa664f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] AnonymousClosure: (0xa66540), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0xa66440)
    //     0xa664fc: ldr             x1, [x1, #0x748]
    // 0xa66500: r0 = AllocateClosure()
    //     0xa66500: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa66504: r16 = <void?>
    //     0xa66504: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa66508: ldr             lr, [fp, #0x20]
    // 0xa6650c: stp             lr, x16, [SP, #8]
    // 0xa66510: str             x0, [SP]
    // 0xa66514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa66514: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa66518: r0 = invokeCallback()
    //     0xa66518: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa6651c: r0 = Null
    //     0xa6651c: mov             x0, NULL
    // 0xa66520: LeaveFrame
    //     0xa66520: mov             SP, fp
    //     0xa66524: ldp             fp, lr, [SP], #0x10
    // 0xa66528: ret
    //     0xa66528: ret             
    // 0xa6652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6652c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66530: b               #0xa66458
    // 0xa66534: r9 = _initialPosition
    //     0xa66534: add             x9, PP, #0xb, lsl #12  ; [pp+0xb708] Field <DragGestureRecognizer._initialPosition@366099969>: late (offset: 0x58)
    //     0xa66538: ldr             x9, [x9, #0x708]
    // 0xa6653c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6653c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa66540, size: 0x70
    // 0xa66540: EnterFrame
    //     0xa66540: stp             fp, lr, [SP, #-0x10]!
    //     0xa66544: mov             fp, SP
    // 0xa66548: AllocStack(0x10)
    //     0xa66548: sub             SP, SP, #0x10
    // 0xa6654c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6654c: ldr             x0, [fp, #0x10]
    //     0xa66550: ldur            w1, [x0, #0x17]
    //     0xa66554: add             x1, x1, HEAP, lsl #32
    // 0xa66558: CheckStackOverflow
    //     0xa66558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6655c: cmp             SP, x16
    //     0xa66560: b.ls            #0xa665a4
    // 0xa66564: LoadField: r0 = r1->field_f
    //     0xa66564: ldur            w0, [x1, #0xf]
    // 0xa66568: DecompressPointer r0
    //     0xa66568: add             x0, x0, HEAP, lsl #32
    // 0xa6656c: LoadField: r2 = r0->field_2f
    //     0xa6656c: ldur            w2, [x0, #0x2f]
    // 0xa66570: DecompressPointer r2
    //     0xa66570: add             x2, x2, HEAP, lsl #32
    // 0xa66574: cmp             w2, NULL
    // 0xa66578: b.eq            #0xa665ac
    // 0xa6657c: LoadField: r0 = r1->field_13
    //     0xa6657c: ldur            w0, [x1, #0x13]
    // 0xa66580: DecompressPointer r0
    //     0xa66580: add             x0, x0, HEAP, lsl #32
    // 0xa66584: stp             x0, x2, [SP]
    // 0xa66588: mov             x0, x2
    // 0xa6658c: ClosureCall
    //     0xa6658c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa66590: ldur            x2, [x0, #0x1f]
    //     0xa66594: blr             x2
    // 0xa66598: LeaveFrame
    //     0xa66598: mov             SP, fp
    //     0xa6659c: ldp             fp, lr, [SP], #0x10
    // 0xa665a0: ret
    //     0xa665a0: ret             
    // 0xa665a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa665a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa665a8: b               #0xa66564
    // 0xa665ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa665ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0xa666dc, size: 0xc8
    // 0xa666dc: EnterFrame
    //     0xa666dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa666e0: mov             fp, SP
    // 0xa666e4: AllocStack(0x20)
    //     0xa666e4: sub             SP, SP, #0x20
    // 0xa666e8: CheckStackOverflow
    //     0xa666e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa666ec: cmp             SP, x16
    //     0xa666f0: b.ls            #0xa6679c
    // 0xa666f4: r1 = 2
    //     0xa666f4: mov             x1, #2
    // 0xa666f8: r0 = AllocateContext()
    //     0xa666f8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa666fc: mov             x1, x0
    // 0xa66700: ldr             x0, [fp, #0x38]
    // 0xa66704: stur            x1, [fp, #-8]
    // 0xa66708: StoreField: r1->field_f = r0
    //     0xa66708: stur            w0, [x1, #0xf]
    // 0xa6670c: LoadField: r2 = r0->field_33
    //     0xa6670c: ldur            w2, [x0, #0x33]
    // 0xa66710: DecompressPointer r2
    //     0xa66710: add             x2, x2, HEAP, lsl #32
    // 0xa66714: cmp             w2, NULL
    // 0xa66718: b.eq            #0xa6678c
    // 0xa6671c: ldr             x6, [fp, #0x30]
    // 0xa66720: ldr             x5, [fp, #0x28]
    // 0xa66724: ldr             x4, [fp, #0x20]
    // 0xa66728: ldr             x3, [fp, #0x18]
    // 0xa6672c: ldr             x2, [fp, #0x10]
    // 0xa66730: r0 = DragUpdateDetails()
    //     0xa66730: bl              #0x5305a4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0xa66734: mov             x1, x0
    // 0xa66738: ldr             x0, [fp, #0x10]
    // 0xa6673c: StoreField: r1->field_7 = r0
    //     0xa6673c: stur            w0, [x1, #7]
    // 0xa66740: ldr             x0, [fp, #0x30]
    // 0xa66744: StoreField: r1->field_b = r0
    //     0xa66744: stur            w0, [x1, #0xb]
    // 0xa66748: ldr             x0, [fp, #0x18]
    // 0xa6674c: StoreField: r1->field_f = r0
    //     0xa6674c: stur            w0, [x1, #0xf]
    // 0xa66750: ldr             x0, [fp, #0x28]
    // 0xa66754: StoreField: r1->field_13 = r0
    //     0xa66754: stur            w0, [x1, #0x13]
    // 0xa66758: ldr             x0, [fp, #0x20]
    // 0xa6675c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6675c: stur            w0, [x1, #0x17]
    // 0xa66760: ldur            x2, [fp, #-8]
    // 0xa66764: StoreField: r2->field_13 = r1
    //     0xa66764: stur            w1, [x2, #0x13]
    // 0xa66768: r1 = Function '<anonymous closure>':.
    //     0xa66768: add             x1, PP, #0xb, lsl #12  ; [pp+0xb728] AnonymousClosure: (0xa667a4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0xa666dc)
    //     0xa6676c: ldr             x1, [x1, #0x728]
    // 0xa66770: r0 = AllocateClosure()
    //     0xa66770: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa66774: r16 = <void?>
    //     0xa66774: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa66778: ldr             lr, [fp, #0x38]
    // 0xa6677c: stp             lr, x16, [SP, #8]
    // 0xa66780: str             x0, [SP]
    // 0xa66784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa66784: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa66788: r0 = invokeCallback()
    //     0xa66788: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa6678c: r0 = Null
    //     0xa6678c: mov             x0, NULL
    // 0xa66790: LeaveFrame
    //     0xa66790: mov             SP, fp
    //     0xa66794: ldp             fp, lr, [SP], #0x10
    // 0xa66798: ret
    //     0xa66798: ret             
    // 0xa6679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6679c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa667a0: b               #0xa666f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa667a4, size: 0x70
    // 0xa667a4: EnterFrame
    //     0xa667a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa667a8: mov             fp, SP
    // 0xa667ac: AllocStack(0x10)
    //     0xa667ac: sub             SP, SP, #0x10
    // 0xa667b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa667b0: ldr             x0, [fp, #0x10]
    //     0xa667b4: ldur            w1, [x0, #0x17]
    //     0xa667b8: add             x1, x1, HEAP, lsl #32
    // 0xa667bc: CheckStackOverflow
    //     0xa667bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa667c0: cmp             SP, x16
    //     0xa667c4: b.ls            #0xa66808
    // 0xa667c8: LoadField: r0 = r1->field_f
    //     0xa667c8: ldur            w0, [x1, #0xf]
    // 0xa667cc: DecompressPointer r0
    //     0xa667cc: add             x0, x0, HEAP, lsl #32
    // 0xa667d0: LoadField: r2 = r0->field_33
    //     0xa667d0: ldur            w2, [x0, #0x33]
    // 0xa667d4: DecompressPointer r2
    //     0xa667d4: add             x2, x2, HEAP, lsl #32
    // 0xa667d8: cmp             w2, NULL
    // 0xa667dc: b.eq            #0xa66810
    // 0xa667e0: LoadField: r0 = r1->field_13
    //     0xa667e0: ldur            w0, [x1, #0x13]
    // 0xa667e4: DecompressPointer r0
    //     0xa667e4: add             x0, x0, HEAP, lsl #32
    // 0xa667e8: stp             x0, x2, [SP]
    // 0xa667ec: mov             x0, x2
    // 0xa667f0: ClosureCall
    //     0xa667f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa667f4: ldur            x2, [x0, #0x1f]
    //     0xa667f8: blr             x2
    // 0xa667fc: LeaveFrame
    //     0xa667fc: mov             SP, fp
    //     0xa66800: ldp             fp, lr, [SP], #0x10
    // 0xa66804: ret
    //     0xa66804: ret             
    // 0xa66808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6680c: b               #0xa667c8
    // 0xa66810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa66810: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldTrackMoveEvent(/* No info */) {
    // ** addr: 0xa66814, size: 0xa4
    // 0xa66814: EnterFrame
    //     0xa66814: stp             fp, lr, [SP, #-0x10]!
    //     0xa66818: mov             fp, SP
    // 0xa6681c: AllocStack(0x8)
    //     0xa6681c: sub             SP, SP, #8
    // 0xa66820: CheckStackOverflow
    //     0xa66820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66824: cmp             SP, x16
    //     0xa66828: b.ls            #0xa668b0
    // 0xa6682c: ldr             x0, [fp, #0x18]
    // 0xa66830: LoadField: r1 = r0->field_27
    //     0xa66830: ldur            w1, [x0, #0x27]
    // 0xa66834: DecompressPointer r1
    //     0xa66834: add             x1, x1, HEAP, lsl #32
    // 0xa66838: LoadField: r2 = r1->field_7
    //     0xa66838: ldur            x2, [x1, #7]
    // 0xa6683c: cmp             x2, #0
    // 0xa66840: b.gt            #0xa668a0
    // 0xa66844: LoadField: r1 = r0->field_77
    //     0xa66844: ldur            w1, [x0, #0x77]
    // 0xa66848: DecompressPointer r1
    //     0xa66848: add             x1, x1, HEAP, lsl #32
    // 0xa6684c: LoadField: r0 = r1->field_b
    //     0xa6684c: ldur            w0, [x1, #0xb]
    // 0xa66850: DecompressPointer r0
    //     0xa66850: add             x0, x0, HEAP, lsl #32
    // 0xa66854: r2 = LoadInt32Instr(r0)
    //     0xa66854: sbfx            x2, x0, #1, #0x1f
    // 0xa66858: cmp             x2, #1
    // 0xa6685c: b.gt            #0xa66868
    // 0xa66860: r1 = true
    //     0xa66860: add             x1, NULL, #0x20  ; true
    // 0xa66864: b               #0xa66898
    // 0xa66868: ldr             x0, [fp, #0x10]
    // 0xa6686c: str             x1, [SP]
    // 0xa66870: r0 = last()
    //     0xa66870: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa66874: r1 = LoadInt32Instr(r0)
    //     0xa66874: sbfx            x1, x0, #1, #0x1f
    //     0xa66878: tbz             w0, #0, #0xa66880
    //     0xa6687c: ldur            x1, [x0, #7]
    // 0xa66880: ldr             x2, [fp, #0x10]
    // 0xa66884: cmp             x2, x1
    // 0xa66888: r16 = true
    //     0xa66888: add             x16, NULL, #0x20  ; true
    // 0xa6688c: r17 = false
    //     0xa6688c: add             x17, NULL, #0x30  ; false
    // 0xa66890: csel            x3, x16, x17, eq
    // 0xa66894: mov             x1, x3
    // 0xa66898: mov             x0, x1
    // 0xa6689c: b               #0xa668a4
    // 0xa668a0: r0 = true
    //     0xa668a0: add             x0, NULL, #0x20  ; true
    // 0xa668a4: LeaveFrame
    //     0xa668a4: mov             SP, fp
    //     0xa668a8: ldp             fp, lr, [SP], #0x10
    // 0xa668ac: ret
    //     0xa668ac: ret             
    // 0xa668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa668b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa668b4: b               #0xa6682c
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0xa668b8, size: 0x84
    // 0xa668b8: EnterFrame
    //     0xa668b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa668bc: mov             fp, SP
    // 0xa668c0: AllocStack(0x18)
    //     0xa668c0: sub             SP, SP, #0x18
    // 0xa668c4: CheckStackOverflow
    //     0xa668c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa668c8: cmp             SP, x16
    //     0xa668cc: b.ls            #0xa66934
    // 0xa668d0: ldr             x2, [fp, #0x10]
    // 0xa668d4: r0 = BoxInt64Instr(r2)
    //     0xa668d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa668d8: cmp             x2, x0, asr #1
    //     0xa668dc: b.eq            #0xa668e8
    //     0xa668e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa668e4: stur            x2, [x0, #7]
    // 0xa668e8: stur            x0, [fp, #-8]
    // 0xa668ec: ldr             x16, [fp, #0x18]
    // 0xa668f0: stp             x0, x16, [SP]
    // 0xa668f4: r0 = stopTrackingPointer()
    //     0xa668f4: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xa668f8: ldr             x0, [fp, #0x18]
    // 0xa668fc: LoadField: r1 = r0->field_77
    //     0xa668fc: ldur            w1, [x0, #0x77]
    // 0xa66900: DecompressPointer r1
    //     0xa66900: add             x1, x1, HEAP, lsl #32
    // 0xa66904: ldur            x16, [fp, #-8]
    // 0xa66908: stp             x16, x1, [SP]
    // 0xa6690c: r0 = remove()
    //     0xa6690c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xa66910: tbz             w0, #4, #0xa66924
    // 0xa66914: ldr             x0, [fp, #0x10]
    // 0xa66918: ldr             x16, [fp, #0x18]
    // 0xa6691c: stp             x0, x16, [SP]
    // 0xa66920: r0 = resolvePointer()
    //     0xa66920: bl              #0xa01cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xa66924: r0 = Null
    //     0xa66924: mov             x0, NULL
    // 0xa66928: LeaveFrame
    //     0xa66928: mov             SP, fp
    //     0xa6692c: ldp             fp, lr, [SP], #0x10
    // 0xa66930: ret
    //     0xa66930: ret             
    // 0xa66934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66938: b               #0xa668d0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb5d0, size: 0x44
    // 0xabb5d0: EnterFrame
    //     0xabb5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xabb5d4: mov             fp, SP
    // 0xabb5d8: AllocStack(0x10)
    //     0xabb5d8: sub             SP, SP, #0x10
    // 0xabb5dc: CheckStackOverflow
    //     0xabb5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb5e0: cmp             SP, x16
    //     0xabb5e4: b.ls            #0xabb60c
    // 0xabb5e8: ldr             x16, [fp, #0x18]
    // 0xabb5ec: str             x16, [SP, #8]
    // 0xabb5f0: ldr             x0, [fp, #0x10]
    // 0xabb5f4: str             x0, [SP]
    // 0xabb5f8: r0 = _giveUpPointer()
    //     0xabb5f8: bl              #0xa668b8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xabb5fc: r0 = Null
    //     0xabb5fc: mov             x0, NULL
    // 0xabb600: LeaveFrame
    //     0xabb600: mov             SP, fp
    //     0xabb604: ldp             fp, lr, [SP], #0x10
    // 0xabb608: ret
    //     0xabb608: ret             
    // 0xabb60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb610: b               #0xabb5e8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac645c, size: 0x108
    // 0xac645c: EnterFrame
    //     0xac645c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6460: mov             fp, SP
    // 0xac6464: AllocStack(0x20)
    //     0xac6464: sub             SP, SP, #0x20
    // 0xac6468: CheckStackOverflow
    //     0xac6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac646c: cmp             SP, x16
    //     0xac6470: b.ls            #0xac6558
    // 0xac6474: ldr             x0, [fp, #0x18]
    // 0xac6478: LoadField: r1 = r0->field_77
    //     0xac6478: ldur            w1, [x0, #0x77]
    // 0xac647c: DecompressPointer r1
    //     0xac647c: add             x1, x1, HEAP, lsl #32
    // 0xac6480: stur            x1, [fp, #-0x10]
    // 0xac6484: LoadField: r2 = r1->field_b
    //     0xac6484: ldur            w2, [x1, #0xb]
    // 0xac6488: DecompressPointer r2
    //     0xac6488: add             x2, x2, HEAP, lsl #32
    // 0xac648c: LoadField: r3 = r1->field_f
    //     0xac648c: ldur            w3, [x1, #0xf]
    // 0xac6490: DecompressPointer r3
    //     0xac6490: add             x3, x3, HEAP, lsl #32
    // 0xac6494: LoadField: r4 = r3->field_b
    //     0xac6494: ldur            w4, [x3, #0xb]
    // 0xac6498: DecompressPointer r4
    //     0xac6498: add             x4, x4, HEAP, lsl #32
    // 0xac649c: r3 = LoadInt32Instr(r2)
    //     0xac649c: sbfx            x3, x2, #1, #0x1f
    // 0xac64a0: stur            x3, [fp, #-8]
    // 0xac64a4: r2 = LoadInt32Instr(r4)
    //     0xac64a4: sbfx            x2, x4, #1, #0x1f
    // 0xac64a8: cmp             x3, x2
    // 0xac64ac: b.ne            #0xac64b8
    // 0xac64b0: str             x1, [SP]
    // 0xac64b4: r0 = _growToNextCapacity()
    //     0xac64b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac64b8: ldr             x2, [fp, #0x18]
    // 0xac64bc: ldr             x5, [fp, #0x10]
    // 0xac64c0: ldur            x3, [fp, #-0x10]
    // 0xac64c4: ldur            x4, [fp, #-8]
    // 0xac64c8: add             x0, x4, #1
    // 0xac64cc: lsl             x1, x0, #1
    // 0xac64d0: StoreField: r3->field_b = r1
    //     0xac64d0: stur            w1, [x3, #0xb]
    // 0xac64d4: mov             x1, x4
    // 0xac64d8: cmp             x1, x0
    // 0xac64dc: b.hs            #0xac6560
    // 0xac64e0: LoadField: r6 = r3->field_f
    //     0xac64e0: ldur            w6, [x3, #0xf]
    // 0xac64e4: DecompressPointer r6
    //     0xac64e4: add             x6, x6, HEAP, lsl #32
    // 0xac64e8: r0 = BoxInt64Instr(r5)
    //     0xac64e8: sbfiz           x0, x5, #1, #0x1f
    //     0xac64ec: cmp             x5, x0, asr #1
    //     0xac64f0: b.eq            #0xac64fc
    //     0xac64f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac64f8: stur            x5, [x0, #7]
    // 0xac64fc: mov             x1, x6
    // 0xac6500: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac6500: add             x25, x1, x4, lsl #2
    //     0xac6504: add             x25, x25, #0xf
    //     0xac6508: str             w0, [x25]
    //     0xac650c: tbz             w0, #0, #0xac6528
    //     0xac6510: ldurb           w16, [x1, #-1]
    //     0xac6514: ldurb           w17, [x0, #-1]
    //     0xac6518: and             x16, x17, x16, lsr #2
    //     0xac651c: tst             x16, HEAP, lsr #32
    //     0xac6520: b.eq            #0xac6528
    //     0xac6524: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xac6528: LoadField: r0 = r2->field_4b
    //     0xac6528: ldur            w0, [x2, #0x4b]
    // 0xac652c: DecompressPointer r0
    //     0xac652c: add             x0, x0, HEAP, lsl #32
    // 0xac6530: tbnz            w0, #4, #0xac6540
    // 0xac6534: LoadField: r0 = r2->field_6f
    //     0xac6534: ldur            w0, [x2, #0x6f]
    // 0xac6538: DecompressPointer r0
    //     0xac6538: add             x0, x0, HEAP, lsl #32
    // 0xac653c: tbnz            w0, #4, #0xac6548
    // 0xac6540: stp             x5, x2, [SP]
    // 0xac6544: r0 = _checkDrag()
    //     0xac6544: bl              #0xa660c4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0xac6548: r0 = Null
    //     0xac6548: mov             x0, NULL
    // 0xac654c: LeaveFrame
    //     0xac654c: mov             SP, fp
    //     0xac6550: ldp             fp, lr, [SP], #0x10
    // 0xac6554: ret
    //     0xac6554: ret             
    // 0xac6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac655c: b               #0xac6474
    // 0xac6560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2556, size: 0x7c, field offset: 0x7c
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xb54354, size: 0xe0
    // 0xb54354: EnterFrame
    //     0xb54354: stp             fp, lr, [SP, #-0x10]!
    //     0xb54358: mov             fp, SP
    // 0xb5435c: AllocStack(0x20)
    //     0xb5435c: sub             SP, SP, #0x20
    // 0xb54360: CheckStackOverflow
    //     0xb54360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54364: cmp             SP, x16
    //     0xb54368: b.ls            #0xb5442c
    // 0xb5436c: ldr             x16, [fp, #0x20]
    // 0xb54370: ldr             lr, [fp, #0x18]
    // 0xb54374: stp             lr, x16, [SP, #8]
    // 0xb54378: ldr             x16, [fp, #0x10]
    // 0xb5437c: str             x16, [SP]
    // 0xb54380: r0 = isFlingGesture()
    //     0xb54380: bl              #0xb545ec  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0xb54384: tbz             w0, #4, #0xb54398
    // 0xb54388: r0 = Null
    //     0xb54388: mov             x0, NULL
    // 0xb5438c: LeaveFrame
    //     0xb5438c: mov             SP, fp
    //     0xb54390: ldp             fp, lr, [SP], #0x10
    // 0xb54394: ret
    //     0xb54394: ret             
    // 0xb54398: ldr             x1, [fp, #0x20]
    // 0xb5439c: ldr             x0, [fp, #0x18]
    // 0xb543a0: LoadField: r2 = r0->field_7
    //     0xb543a0: ldur            w2, [x0, #7]
    // 0xb543a4: DecompressPointer r2
    //     0xb543a4: add             x2, x2, HEAP, lsl #32
    // 0xb543a8: stur            x2, [fp, #-8]
    // 0xb543ac: r0 = Velocity()
    //     0xb543ac: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb543b0: mov             x1, x0
    // 0xb543b4: ldur            x0, [fp, #-8]
    // 0xb543b8: StoreField: r1->field_7 = r0
    //     0xb543b8: stur            w0, [x1, #7]
    // 0xb543bc: ldr             x0, [fp, #0x20]
    // 0xb543c0: LoadField: r2 = r0->field_43
    //     0xb543c0: ldur            w2, [x0, #0x43]
    // 0xb543c4: DecompressPointer r2
    //     0xb543c4: add             x2, x2, HEAP, lsl #32
    // 0xb543c8: cmp             w2, NULL
    // 0xb543cc: b.ne            #0xb543dc
    // 0xb543d0: d0 = 50.000000
    //     0xb543d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0xb543d4: ldr             d0, [x17, #0xbf0]
    // 0xb543d8: b               #0xb543e0
    // 0xb543dc: LoadField: d0 = r2->field_7
    //     0xb543dc: ldur            d0, [x2, #7]
    // 0xb543e0: LoadField: r2 = r0->field_47
    //     0xb543e0: ldur            w2, [x0, #0x47]
    // 0xb543e4: DecompressPointer r2
    //     0xb543e4: add             x2, x2, HEAP, lsl #32
    // 0xb543e8: cmp             w2, NULL
    // 0xb543ec: b.ne            #0xb543fc
    // 0xb543f0: d1 = 8000.000000
    //     0xb543f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] IMM: double(8000) from 0x40bf400000000000
    //     0xb543f4: ldr             d1, [x17, #0xbf8]
    // 0xb543f8: b               #0xb54400
    // 0xb543fc: LoadField: d1 = r2->field_7
    //     0xb543fc: ldur            d1, [x2, #7]
    // 0xb54400: str             x1, [SP, #0x10]
    // 0xb54404: str             d0, [SP, #8]
    // 0xb54408: str             d1, [SP]
    // 0xb5440c: r0 = clampMagnitude()
    //     0xb5440c: bl              #0xb54434  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xb54410: stur            x0, [fp, #-8]
    // 0xb54414: r0 = DragEndDetails()
    //     0xb54414: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xb54418: ldur            x1, [fp, #-8]
    // 0xb5441c: StoreField: r0->field_7 = r1
    //     0xb5441c: stur            w1, [x0, #7]
    // 0xb54420: LeaveFrame
    //     0xb54420: mov             SP, fp
    //     0xb54424: ldp             fp, lr, [SP], #0x10
    // 0xb54428: ret
    //     0xb54428: ret             
    // 0xb5442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5442c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54430: b               #0xb5436c
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb545ec, size: 0x104
    // 0xb545ec: ldr             x1, [SP, #0x10]
    // 0xb545f0: LoadField: r2 = r1->field_43
    //     0xb545f0: ldur            w2, [x1, #0x43]
    // 0xb545f4: DecompressPointer r2
    //     0xb545f4: add             x2, x2, HEAP, lsl #32
    // 0xb545f8: cmp             w2, NULL
    // 0xb545fc: b.ne            #0xb5460c
    // 0xb54600: d0 = 50.000000
    //     0xb54600: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0xb54604: ldr             d0, [x17, #0xbf0]
    // 0xb54608: b               #0xb54610
    // 0xb5460c: LoadField: d0 = r2->field_7
    //     0xb5460c: ldur            d0, [x2, #7]
    // 0xb54610: LoadField: r2 = r1->field_3f
    //     0xb54610: ldur            w2, [x1, #0x3f]
    // 0xb54614: DecompressPointer r2
    //     0xb54614: add             x2, x2, HEAP, lsl #32
    // 0xb54618: cmp             w2, NULL
    // 0xb5461c: b.ne            #0xb54680
    // 0xb54620: ldr             x3, [SP]
    // 0xb54624: LoadField: r4 = r1->field_7
    //     0xb54624: ldur            w4, [x1, #7]
    // 0xb54628: DecompressPointer r4
    //     0xb54628: add             x4, x4, HEAP, lsl #32
    // 0xb5462c: LoadField: r1 = r3->field_7
    //     0xb5462c: ldur            x1, [x3, #7]
    // 0xb54630: cmp             x1, #2
    // 0xb54634: b.gt            #0xb54650
    // 0xb54638: cmp             x1, #1
    // 0xb5463c: b.gt            #0xb54650
    // 0xb54640: cmp             x1, #0
    // 0xb54644: b.le            #0xb54650
    // 0xb54648: d1 = 1.000000
    //     0xb54648: fmov            d1, #1.00000000
    // 0xb5464c: b               #0xb54684
    // 0xb54650: cmp             w4, NULL
    // 0xb54654: b.ne            #0xb54660
    // 0xb54658: r1 = Null
    //     0xb54658: mov             x1, NULL
    // 0xb5465c: b               #0xb54668
    // 0xb54660: LoadField: r1 = r4->field_7
    //     0xb54660: ldur            w1, [x4, #7]
    // 0xb54664: DecompressPointer r1
    //     0xb54664: add             x1, x1, HEAP, lsl #32
    // 0xb54668: cmp             w1, NULL
    // 0xb5466c: b.ne            #0xb54678
    // 0xb54670: d1 = 18.000000
    //     0xb54670: fmov            d1, #18.00000000
    // 0xb54674: b               #0xb54684
    // 0xb54678: LoadField: d1 = r1->field_7
    //     0xb54678: ldur            d1, [x1, #7]
    // 0xb5467c: b               #0xb54684
    // 0xb54680: LoadField: d1 = r2->field_7
    //     0xb54680: ldur            d1, [x2, #7]
    // 0xb54684: ldr             x1, [SP, #8]
    // 0xb54688: LoadField: r2 = r1->field_7
    //     0xb54688: ldur            w2, [x1, #7]
    // 0xb5468c: DecompressPointer r2
    //     0xb5468c: add             x2, x2, HEAP, lsl #32
    // 0xb54690: LoadField: d2 = r2->field_7
    //     0xb54690: ldur            d2, [x2, #7]
    // 0xb54694: fmul            d3, d2, d2
    // 0xb54698: LoadField: d2 = r2->field_f
    //     0xb54698: ldur            d2, [x2, #0xf]
    // 0xb5469c: fmul            d4, d2, d2
    // 0xb546a0: fadd            d2, d3, d4
    // 0xb546a4: fmul            d3, d0, d0
    // 0xb546a8: fcmp            d2, d3
    // 0xb546ac: b.le            #0xb546e8
    // 0xb546b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb546b0: ldur            w2, [x1, #0x17]
    // 0xb546b4: DecompressPointer r2
    //     0xb546b4: add             x2, x2, HEAP, lsl #32
    // 0xb546b8: LoadField: d0 = r2->field_7
    //     0xb546b8: ldur            d0, [x2, #7]
    // 0xb546bc: fmul            d2, d0, d0
    // 0xb546c0: LoadField: d0 = r2->field_f
    //     0xb546c0: ldur            d0, [x2, #0xf]
    // 0xb546c4: fmul            d3, d0, d0
    // 0xb546c8: fadd            d0, d2, d3
    // 0xb546cc: fmul            d2, d1, d1
    // 0xb546d0: fcmp            d0, d2
    // 0xb546d4: r16 = true
    //     0xb546d4: add             x16, NULL, #0x20  ; true
    // 0xb546d8: r17 = false
    //     0xb546d8: add             x17, NULL, #0x30  ; false
    // 0xb546dc: csel            x1, x16, x17, gt
    // 0xb546e0: mov             x0, x1
    // 0xb546e4: b               #0xb546ec
    // 0xb546e8: r0 = false
    //     0xb546e8: add             x0, NULL, #0x30  ; false
    // 0xb546ec: ret
    //     0xb546ec: ret             
  }
}

// class id: 2557, size: 0x7c, field offset: 0x7c
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xb540f0, size: 0x13c
    // 0xb540f0: EnterFrame
    //     0xb540f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb540f4: mov             fp, SP
    // 0xb540f8: AllocStack(0x30)
    //     0xb540f8: sub             SP, SP, #0x30
    // 0xb540fc: CheckStackOverflow
    //     0xb540fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54100: cmp             SP, x16
    //     0xb54104: b.ls            #0xb54208
    // 0xb54108: ldr             x16, [fp, #0x20]
    // 0xb5410c: ldr             lr, [fp, #0x18]
    // 0xb54110: stp             lr, x16, [SP, #8]
    // 0xb54114: ldr             x16, [fp, #0x10]
    // 0xb54118: str             x16, [SP]
    // 0xb5411c: r0 = isFlingGesture()
    //     0xb5411c: bl              #0xb5422c  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0xb54120: tbz             w0, #4, #0xb54134
    // 0xb54124: r0 = Null
    //     0xb54124: mov             x0, NULL
    // 0xb54128: LeaveFrame
    //     0xb54128: mov             SP, fp
    //     0xb5412c: ldp             fp, lr, [SP], #0x10
    // 0xb54130: ret
    //     0xb54130: ret             
    // 0xb54134: ldr             x0, [fp, #0x20]
    // 0xb54138: LoadField: r1 = r0->field_47
    //     0xb54138: ldur            w1, [x0, #0x47]
    // 0xb5413c: DecompressPointer r1
    //     0xb5413c: add             x1, x1, HEAP, lsl #32
    // 0xb54140: cmp             w1, NULL
    // 0xb54144: b.ne            #0xb54154
    // 0xb54148: d0 = 8000.000000
    //     0xb54148: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] IMM: double(8000) from 0x40bf400000000000
    //     0xb5414c: ldr             d0, [x17, #0xbf8]
    // 0xb54150: b               #0xb54158
    // 0xb54154: LoadField: d0 = r1->field_7
    //     0xb54154: ldur            d0, [x1, #7]
    // 0xb54158: ldr             x0, [fp, #0x18]
    // 0xb5415c: LoadField: r1 = r0->field_7
    //     0xb5415c: ldur            w1, [x0, #7]
    // 0xb54160: DecompressPointer r1
    //     0xb54160: add             x1, x1, HEAP, lsl #32
    // 0xb54164: LoadField: d1 = r1->field_7
    //     0xb54164: ldur            d1, [x1, #7]
    // 0xb54168: fneg            d2, d0
    // 0xb5416c: fcmp            d2, d1
    // 0xb54170: b.le            #0xb5417c
    // 0xb54174: mov             v0.16b, v2.16b
    // 0xb54178: b               #0xb54190
    // 0xb5417c: fcmp            d1, d0
    // 0xb54180: b.gt            #0xb54190
    // 0xb54184: fcmp            d1, d1
    // 0xb54188: b.vs            #0xb54190
    // 0xb5418c: mov             v0.16b, v1.16b
    // 0xb54190: stur            d0, [fp, #-0x18]
    // 0xb54194: r0 = Offset()
    //     0xb54194: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb54198: ldur            d0, [fp, #-0x18]
    // 0xb5419c: stur            x0, [fp, #-8]
    // 0xb541a0: StoreField: r0->field_7 = d0
    //     0xb541a0: stur            d0, [x0, #7]
    // 0xb541a4: d1 = 0.000000
    //     0xb541a4: eor             v1.16b, v1.16b, v1.16b
    // 0xb541a8: StoreField: r0->field_f = d1
    //     0xb541a8: stur            d1, [x0, #0xf]
    // 0xb541ac: r0 = Velocity()
    //     0xb541ac: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb541b0: mov             x1, x0
    // 0xb541b4: ldur            x0, [fp, #-8]
    // 0xb541b8: stur            x1, [fp, #-0x10]
    // 0xb541bc: StoreField: r1->field_7 = r0
    //     0xb541bc: stur            w0, [x1, #7]
    // 0xb541c0: r0 = DragEndDetails()
    //     0xb541c0: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xb541c4: ldur            x1, [fp, #-0x10]
    // 0xb541c8: StoreField: r0->field_7 = r1
    //     0xb541c8: stur            w1, [x0, #7]
    // 0xb541cc: ldur            d0, [fp, #-0x18]
    // 0xb541d0: r1 = inline_Allocate_Double()
    //     0xb541d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb541d4: add             x1, x1, #0x10
    //     0xb541d8: cmp             x2, x1
    //     0xb541dc: b.ls            #0xb54210
    //     0xb541e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb541e4: sub             x1, x1, #0xf
    //     0xb541e8: mov             x2, #0xd148
    //     0xb541ec: movk            x2, #3, lsl #16
    //     0xb541f0: stur            x2, [x1, #-1]
    // 0xb541f4: StoreField: r1->field_7 = d0
    //     0xb541f4: stur            d0, [x1, #7]
    // 0xb541f8: StoreField: r0->field_b = r1
    //     0xb541f8: stur            w1, [x0, #0xb]
    // 0xb541fc: LeaveFrame
    //     0xb541fc: mov             SP, fp
    //     0xb54200: ldp             fp, lr, [SP], #0x10
    // 0xb54204: ret
    //     0xb54204: ret             
    // 0xb54208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5420c: b               #0xb54108
    // 0xb54210: SaveReg d0
    //     0xb54210: str             q0, [SP, #-0x10]!
    // 0xb54214: SaveReg r0
    //     0xb54214: str             x0, [SP, #-8]!
    // 0xb54218: r0 = AllocateDouble()
    //     0xb54218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5421c: mov             x1, x0
    // 0xb54220: RestoreReg r0
    //     0xb54220: ldr             x0, [SP], #8
    // 0xb54224: RestoreReg d0
    //     0xb54224: ldr             q0, [SP], #0x10
    // 0xb54228: b               #0xb541f4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb5422c, size: 0x128
    // 0xb5422c: ldr             x1, [SP, #0x10]
    // 0xb54230: LoadField: r2 = r1->field_43
    //     0xb54230: ldur            w2, [x1, #0x43]
    // 0xb54234: DecompressPointer r2
    //     0xb54234: add             x2, x2, HEAP, lsl #32
    // 0xb54238: cmp             w2, NULL
    // 0xb5423c: b.ne            #0xb5424c
    // 0xb54240: d0 = 50.000000
    //     0xb54240: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0xb54244: ldr             d0, [x17, #0xbf0]
    // 0xb54248: b               #0xb54250
    // 0xb5424c: LoadField: d0 = r2->field_7
    //     0xb5424c: ldur            d0, [x2, #7]
    // 0xb54250: LoadField: r2 = r1->field_3f
    //     0xb54250: ldur            w2, [x1, #0x3f]
    // 0xb54254: DecompressPointer r2
    //     0xb54254: add             x2, x2, HEAP, lsl #32
    // 0xb54258: cmp             w2, NULL
    // 0xb5425c: b.ne            #0xb542c4
    // 0xb54260: ldr             x3, [SP]
    // 0xb54264: LoadField: r4 = r1->field_7
    //     0xb54264: ldur            w4, [x1, #7]
    // 0xb54268: DecompressPointer r4
    //     0xb54268: add             x4, x4, HEAP, lsl #32
    // 0xb5426c: LoadField: r1 = r3->field_7
    //     0xb5426c: ldur            x1, [x3, #7]
    // 0xb54270: cmp             x1, #2
    // 0xb54274: b.gt            #0xb54290
    // 0xb54278: cmp             x1, #1
    // 0xb5427c: b.gt            #0xb54290
    // 0xb54280: cmp             x1, #0
    // 0xb54284: b.le            #0xb54290
    // 0xb54288: d1 = 1.000000
    //     0xb54288: fmov            d1, #1.00000000
    // 0xb5428c: b               #0xb542bc
    // 0xb54290: cmp             w4, NULL
    // 0xb54294: b.ne            #0xb542a0
    // 0xb54298: r1 = Null
    //     0xb54298: mov             x1, NULL
    // 0xb5429c: b               #0xb542a8
    // 0xb542a0: LoadField: r1 = r4->field_7
    //     0xb542a0: ldur            w1, [x4, #7]
    // 0xb542a4: DecompressPointer r1
    //     0xb542a4: add             x1, x1, HEAP, lsl #32
    // 0xb542a8: cmp             w1, NULL
    // 0xb542ac: b.ne            #0xb542b8
    // 0xb542b0: d1 = 18.000000
    //     0xb542b0: fmov            d1, #18.00000000
    // 0xb542b4: b               #0xb542bc
    // 0xb542b8: LoadField: d1 = r1->field_7
    //     0xb542b8: ldur            d1, [x1, #7]
    // 0xb542bc: mov             v2.16b, v1.16b
    // 0xb542c0: b               #0xb542cc
    // 0xb542c4: LoadField: d1 = r2->field_7
    //     0xb542c4: ldur            d1, [x2, #7]
    // 0xb542c8: mov             v2.16b, v1.16b
    // 0xb542cc: ldr             x1, [SP, #8]
    // 0xb542d0: d1 = 0.000000
    //     0xb542d0: eor             v1.16b, v1.16b, v1.16b
    // 0xb542d4: LoadField: r2 = r1->field_7
    //     0xb542d4: ldur            w2, [x1, #7]
    // 0xb542d8: DecompressPointer r2
    //     0xb542d8: add             x2, x2, HEAP, lsl #32
    // 0xb542dc: LoadField: d3 = r2->field_7
    //     0xb542dc: ldur            d3, [x2, #7]
    // 0xb542e0: fcmp            d3, d1
    // 0xb542e4: b.ne            #0xb542f0
    // 0xb542e8: d3 = 0.000000
    //     0xb542e8: eor             v3.16b, v3.16b, v3.16b
    // 0xb542ec: b               #0xb54300
    // 0xb542f0: fcmp            d1, d3
    // 0xb542f4: b.le            #0xb54300
    // 0xb542f8: fneg            d4, d3
    // 0xb542fc: mov             v3.16b, v4.16b
    // 0xb54300: fcmp            d3, d0
    // 0xb54304: b.le            #0xb5434c
    // 0xb54308: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb54308: ldur            w2, [x1, #0x17]
    // 0xb5430c: DecompressPointer r2
    //     0xb5430c: add             x2, x2, HEAP, lsl #32
    // 0xb54310: LoadField: d0 = r2->field_7
    //     0xb54310: ldur            d0, [x2, #7]
    // 0xb54314: fcmp            d0, d1
    // 0xb54318: b.ne            #0xb54324
    // 0xb5431c: d0 = 0.000000
    //     0xb5431c: eor             v0.16b, v0.16b, v0.16b
    // 0xb54320: b               #0xb54334
    // 0xb54324: fcmp            d1, d0
    // 0xb54328: b.le            #0xb54334
    // 0xb5432c: fneg            d1, d0
    // 0xb54330: mov             v0.16b, v1.16b
    // 0xb54334: fcmp            d0, d2
    // 0xb54338: r16 = true
    //     0xb54338: add             x16, NULL, #0x20  ; true
    // 0xb5433c: r17 = false
    //     0xb5433c: add             x17, NULL, #0x30  ; false
    // 0xb54340: csel            x1, x16, x17, gt
    // 0xb54344: mov             x0, x1
    // 0xb54348: b               #0xb54350
    // 0xb5434c: r0 = false
    //     0xb5434c: add             x0, NULL, #0x30  ; false
    // 0xb54350: ret
    //     0xb54350: ret             
  }
}

// class id: 2558, size: 0x7c, field offset: 0x7c
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0xb53e8c, size: 0x13c
    // 0xb53e8c: EnterFrame
    //     0xb53e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53e90: mov             fp, SP
    // 0xb53e94: AllocStack(0x30)
    //     0xb53e94: sub             SP, SP, #0x30
    // 0xb53e98: CheckStackOverflow
    //     0xb53e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53e9c: cmp             SP, x16
    //     0xb53ea0: b.ls            #0xb53fa4
    // 0xb53ea4: ldr             x16, [fp, #0x20]
    // 0xb53ea8: ldr             lr, [fp, #0x18]
    // 0xb53eac: stp             lr, x16, [SP, #8]
    // 0xb53eb0: ldr             x16, [fp, #0x10]
    // 0xb53eb4: str             x16, [SP]
    // 0xb53eb8: r0 = isFlingGesture()
    //     0xb53eb8: bl              #0xb53fc8  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0xb53ebc: tbz             w0, #4, #0xb53ed0
    // 0xb53ec0: r0 = Null
    //     0xb53ec0: mov             x0, NULL
    // 0xb53ec4: LeaveFrame
    //     0xb53ec4: mov             SP, fp
    //     0xb53ec8: ldp             fp, lr, [SP], #0x10
    // 0xb53ecc: ret
    //     0xb53ecc: ret             
    // 0xb53ed0: ldr             x0, [fp, #0x20]
    // 0xb53ed4: LoadField: r1 = r0->field_47
    //     0xb53ed4: ldur            w1, [x0, #0x47]
    // 0xb53ed8: DecompressPointer r1
    //     0xb53ed8: add             x1, x1, HEAP, lsl #32
    // 0xb53edc: cmp             w1, NULL
    // 0xb53ee0: b.ne            #0xb53ef0
    // 0xb53ee4: d0 = 8000.000000
    //     0xb53ee4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] IMM: double(8000) from 0x40bf400000000000
    //     0xb53ee8: ldr             d0, [x17, #0xbf8]
    // 0xb53eec: b               #0xb53ef4
    // 0xb53ef0: LoadField: d0 = r1->field_7
    //     0xb53ef0: ldur            d0, [x1, #7]
    // 0xb53ef4: ldr             x0, [fp, #0x18]
    // 0xb53ef8: LoadField: r1 = r0->field_7
    //     0xb53ef8: ldur            w1, [x0, #7]
    // 0xb53efc: DecompressPointer r1
    //     0xb53efc: add             x1, x1, HEAP, lsl #32
    // 0xb53f00: LoadField: d1 = r1->field_f
    //     0xb53f00: ldur            d1, [x1, #0xf]
    // 0xb53f04: fneg            d2, d0
    // 0xb53f08: fcmp            d2, d1
    // 0xb53f0c: b.le            #0xb53f18
    // 0xb53f10: mov             v0.16b, v2.16b
    // 0xb53f14: b               #0xb53f2c
    // 0xb53f18: fcmp            d1, d0
    // 0xb53f1c: b.gt            #0xb53f2c
    // 0xb53f20: fcmp            d1, d1
    // 0xb53f24: b.vs            #0xb53f2c
    // 0xb53f28: mov             v0.16b, v1.16b
    // 0xb53f2c: stur            d0, [fp, #-0x18]
    // 0xb53f30: r0 = Offset()
    //     0xb53f30: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb53f34: d0 = 0.000000
    //     0xb53f34: eor             v0.16b, v0.16b, v0.16b
    // 0xb53f38: stur            x0, [fp, #-8]
    // 0xb53f3c: StoreField: r0->field_7 = d0
    //     0xb53f3c: stur            d0, [x0, #7]
    // 0xb53f40: ldur            d0, [fp, #-0x18]
    // 0xb53f44: StoreField: r0->field_f = d0
    //     0xb53f44: stur            d0, [x0, #0xf]
    // 0xb53f48: r0 = Velocity()
    //     0xb53f48: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb53f4c: mov             x1, x0
    // 0xb53f50: ldur            x0, [fp, #-8]
    // 0xb53f54: stur            x1, [fp, #-0x10]
    // 0xb53f58: StoreField: r1->field_7 = r0
    //     0xb53f58: stur            w0, [x1, #7]
    // 0xb53f5c: r0 = DragEndDetails()
    //     0xb53f5c: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xb53f60: ldur            x1, [fp, #-0x10]
    // 0xb53f64: StoreField: r0->field_7 = r1
    //     0xb53f64: stur            w1, [x0, #7]
    // 0xb53f68: ldur            d0, [fp, #-0x18]
    // 0xb53f6c: r1 = inline_Allocate_Double()
    //     0xb53f6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb53f70: add             x1, x1, #0x10
    //     0xb53f74: cmp             x2, x1
    //     0xb53f78: b.ls            #0xb53fac
    //     0xb53f7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb53f80: sub             x1, x1, #0xf
    //     0xb53f84: mov             x2, #0xd148
    //     0xb53f88: movk            x2, #3, lsl #16
    //     0xb53f8c: stur            x2, [x1, #-1]
    // 0xb53f90: StoreField: r1->field_7 = d0
    //     0xb53f90: stur            d0, [x1, #7]
    // 0xb53f94: StoreField: r0->field_b = r1
    //     0xb53f94: stur            w1, [x0, #0xb]
    // 0xb53f98: LeaveFrame
    //     0xb53f98: mov             SP, fp
    //     0xb53f9c: ldp             fp, lr, [SP], #0x10
    // 0xb53fa0: ret
    //     0xb53fa0: ret             
    // 0xb53fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53fa8: b               #0xb53ea4
    // 0xb53fac: SaveReg d0
    //     0xb53fac: str             q0, [SP, #-0x10]!
    // 0xb53fb0: SaveReg r0
    //     0xb53fb0: str             x0, [SP, #-8]!
    // 0xb53fb4: r0 = AllocateDouble()
    //     0xb53fb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb53fb8: mov             x1, x0
    // 0xb53fbc: RestoreReg r0
    //     0xb53fbc: ldr             x0, [SP], #8
    // 0xb53fc0: RestoreReg d0
    //     0xb53fc0: ldr             q0, [SP], #0x10
    // 0xb53fc4: b               #0xb53f90
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb53fc8, size: 0x128
    // 0xb53fc8: ldr             x1, [SP, #0x10]
    // 0xb53fcc: LoadField: r2 = r1->field_43
    //     0xb53fcc: ldur            w2, [x1, #0x43]
    // 0xb53fd0: DecompressPointer r2
    //     0xb53fd0: add             x2, x2, HEAP, lsl #32
    // 0xb53fd4: cmp             w2, NULL
    // 0xb53fd8: b.ne            #0xb53fe8
    // 0xb53fdc: d0 = 50.000000
    //     0xb53fdc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0xb53fe0: ldr             d0, [x17, #0xbf0]
    // 0xb53fe4: b               #0xb53fec
    // 0xb53fe8: LoadField: d0 = r2->field_7
    //     0xb53fe8: ldur            d0, [x2, #7]
    // 0xb53fec: LoadField: r2 = r1->field_3f
    //     0xb53fec: ldur            w2, [x1, #0x3f]
    // 0xb53ff0: DecompressPointer r2
    //     0xb53ff0: add             x2, x2, HEAP, lsl #32
    // 0xb53ff4: cmp             w2, NULL
    // 0xb53ff8: b.ne            #0xb54060
    // 0xb53ffc: ldr             x3, [SP]
    // 0xb54000: LoadField: r4 = r1->field_7
    //     0xb54000: ldur            w4, [x1, #7]
    // 0xb54004: DecompressPointer r4
    //     0xb54004: add             x4, x4, HEAP, lsl #32
    // 0xb54008: LoadField: r1 = r3->field_7
    //     0xb54008: ldur            x1, [x3, #7]
    // 0xb5400c: cmp             x1, #2
    // 0xb54010: b.gt            #0xb5402c
    // 0xb54014: cmp             x1, #1
    // 0xb54018: b.gt            #0xb5402c
    // 0xb5401c: cmp             x1, #0
    // 0xb54020: b.le            #0xb5402c
    // 0xb54024: d1 = 1.000000
    //     0xb54024: fmov            d1, #1.00000000
    // 0xb54028: b               #0xb54058
    // 0xb5402c: cmp             w4, NULL
    // 0xb54030: b.ne            #0xb5403c
    // 0xb54034: r1 = Null
    //     0xb54034: mov             x1, NULL
    // 0xb54038: b               #0xb54044
    // 0xb5403c: LoadField: r1 = r4->field_7
    //     0xb5403c: ldur            w1, [x4, #7]
    // 0xb54040: DecompressPointer r1
    //     0xb54040: add             x1, x1, HEAP, lsl #32
    // 0xb54044: cmp             w1, NULL
    // 0xb54048: b.ne            #0xb54054
    // 0xb5404c: d1 = 18.000000
    //     0xb5404c: fmov            d1, #18.00000000
    // 0xb54050: b               #0xb54058
    // 0xb54054: LoadField: d1 = r1->field_7
    //     0xb54054: ldur            d1, [x1, #7]
    // 0xb54058: mov             v2.16b, v1.16b
    // 0xb5405c: b               #0xb54068
    // 0xb54060: LoadField: d1 = r2->field_7
    //     0xb54060: ldur            d1, [x2, #7]
    // 0xb54064: mov             v2.16b, v1.16b
    // 0xb54068: ldr             x1, [SP, #8]
    // 0xb5406c: d1 = 0.000000
    //     0xb5406c: eor             v1.16b, v1.16b, v1.16b
    // 0xb54070: LoadField: r2 = r1->field_7
    //     0xb54070: ldur            w2, [x1, #7]
    // 0xb54074: DecompressPointer r2
    //     0xb54074: add             x2, x2, HEAP, lsl #32
    // 0xb54078: LoadField: d3 = r2->field_f
    //     0xb54078: ldur            d3, [x2, #0xf]
    // 0xb5407c: fcmp            d3, d1
    // 0xb54080: b.ne            #0xb5408c
    // 0xb54084: d3 = 0.000000
    //     0xb54084: eor             v3.16b, v3.16b, v3.16b
    // 0xb54088: b               #0xb5409c
    // 0xb5408c: fcmp            d1, d3
    // 0xb54090: b.le            #0xb5409c
    // 0xb54094: fneg            d4, d3
    // 0xb54098: mov             v3.16b, v4.16b
    // 0xb5409c: fcmp            d3, d0
    // 0xb540a0: b.le            #0xb540e8
    // 0xb540a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb540a4: ldur            w2, [x1, #0x17]
    // 0xb540a8: DecompressPointer r2
    //     0xb540a8: add             x2, x2, HEAP, lsl #32
    // 0xb540ac: LoadField: d0 = r2->field_f
    //     0xb540ac: ldur            d0, [x2, #0xf]
    // 0xb540b0: fcmp            d0, d1
    // 0xb540b4: b.ne            #0xb540c0
    // 0xb540b8: d0 = 0.000000
    //     0xb540b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb540bc: b               #0xb540d0
    // 0xb540c0: fcmp            d1, d0
    // 0xb540c4: b.le            #0xb540d0
    // 0xb540c8: fneg            d1, d0
    // 0xb540cc: mov             v0.16b, v1.16b
    // 0xb540d0: fcmp            d0, d2
    // 0xb540d4: r16 = true
    //     0xb540d4: add             x16, NULL, #0x20  ; true
    // 0xb540d8: r17 = false
    //     0xb540d8: add             x17, NULL, #0x30  ; false
    // 0xb540dc: csel            x1, x16, x17, gt
    // 0xb540e0: mov             x0, x1
    // 0xb540e4: b               #0xb540ec
    // 0xb540e8: r0 = false
    //     0xb540e8: add             x0, NULL, #0x30  ; false
    // 0xb540ec: ret
    //     0xb540ec: ret             
  }
}

// class id: 5074, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
