// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 3060, size: 0x1c, field offset: 0x14
class _ObxState extends State<dynamic> {

  late StreamSubscription<dynamic> subs; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x795820, size: 0x90
    // 0x795820: EnterFrame
    //     0x795820: stp             fp, lr, [SP, #-0x10]!
    //     0x795824: mov             fp, SP
    // 0x795828: AllocStack(0x18)
    //     0x795828: sub             SP, SP, #0x18
    // 0x79582c: CheckStackOverflow
    //     0x79582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795830: cmp             SP, x16
    //     0x795834: b.ls            #0x7958a8
    // 0x795838: ldr             x0, [fp, #0x10]
    // 0x79583c: LoadField: r1 = r0->field_13
    //     0x79583c: ldur            w1, [x0, #0x13]
    // 0x795840: DecompressPointer r1
    //     0x795840: add             x1, x1, HEAP, lsl #32
    // 0x795844: stur            x1, [fp, #-8]
    // 0x795848: r1 = 1
    //     0x795848: mov             x1, #1
    // 0x79584c: r0 = AllocateContext()
    //     0x79584c: bl              #0xb97e34  ; AllocateContextStub
    // 0x795850: mov             x1, x0
    // 0x795854: ldr             x0, [fp, #0x10]
    // 0x795858: StoreField: r1->field_f = r0
    //     0x795858: stur            w0, [x1, #0xf]
    // 0x79585c: mov             x2, x1
    // 0x795860: r1 = Function '_updateTree@580292285':.
    //     0x795860: add             x1, PP, #0x24, lsl #12  ; [pp+0x24088] AnonymousClosure: (0x795d18), in [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] _ObxState::_updateTree (0x795d64)
    //     0x795864: ldr             x1, [x1, #0x88]
    // 0x795868: r0 = AllocateClosure()
    //     0x795868: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79586c: ldur            x16, [fp, #-8]
    // 0x795870: stp             x0, x16, [SP]
    // 0x795874: r0 = listen()
    //     0x795874: bl              #0x7958d0  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::listen
    // 0x795878: ldr             x1, [fp, #0x10]
    // 0x79587c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79587c: stur            w0, [x1, #0x17]
    //     0x795880: ldurb           w16, [x1, #-1]
    //     0x795884: ldurb           w17, [x0, #-1]
    //     0x795888: and             x16, x17, x16, lsr #2
    //     0x79588c: tst             x16, HEAP, lsr #32
    //     0x795890: b.eq            #0x795898
    //     0x795894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x795898: r0 = Null
    //     0x795898: mov             x0, NULL
    // 0x79589c: LeaveFrame
    //     0x79589c: mov             SP, fp
    //     0x7958a0: ldp             fp, lr, [SP], #0x10
    // 0x7958a4: ret
    //     0x7958a4: ret             
    // 0x7958a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7958a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7958ac: b               #0x795838
  }
  [closure] void _updateTree(dynamic, dynamic) {
    // ** addr: 0x795d18, size: 0x4c
    // 0x795d18: EnterFrame
    //     0x795d18: stp             fp, lr, [SP, #-0x10]!
    //     0x795d1c: mov             fp, SP
    // 0x795d20: AllocStack(0x10)
    //     0x795d20: sub             SP, SP, #0x10
    // 0x795d24: SetupParameters([dynamic _ /* r0 */])
    //     0x795d24: ldr             x0, [fp, #0x18]
    //     0x795d28: ldur            w1, [x0, #0x17]
    //     0x795d2c: add             x1, x1, HEAP, lsl #32
    // 0x795d30: CheckStackOverflow
    //     0x795d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795d34: cmp             SP, x16
    //     0x795d38: b.ls            #0x795d5c
    // 0x795d3c: LoadField: r0 = r1->field_f
    //     0x795d3c: ldur            w0, [x1, #0xf]
    // 0x795d40: DecompressPointer r0
    //     0x795d40: add             x0, x0, HEAP, lsl #32
    // 0x795d44: ldr             x16, [fp, #0x10]
    // 0x795d48: stp             x16, x0, [SP]
    // 0x795d4c: r0 = _updateTree()
    //     0x795d4c: bl              #0x795d64  ; [package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart] _ObxState::_updateTree
    // 0x795d50: LeaveFrame
    //     0x795d50: mov             SP, fp
    //     0x795d54: ldp             fp, lr, [SP], #0x10
    // 0x795d58: ret
    //     0x795d58: ret             
    // 0x795d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795d60: b               #0x795d3c
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x795d64, size: 0x60
    // 0x795d64: EnterFrame
    //     0x795d64: stp             fp, lr, [SP, #-0x10]!
    //     0x795d68: mov             fp, SP
    // 0x795d6c: AllocStack(0x10)
    //     0x795d6c: sub             SP, SP, #0x10
    // 0x795d70: CheckStackOverflow
    //     0x795d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795d74: cmp             SP, x16
    //     0x795d78: b.ls            #0x795dbc
    // 0x795d7c: ldr             x0, [fp, #0x18]
    // 0x795d80: LoadField: r1 = r0->field_f
    //     0x795d80: ldur            w1, [x0, #0xf]
    // 0x795d84: DecompressPointer r1
    //     0x795d84: add             x1, x1, HEAP, lsl #32
    // 0x795d88: cmp             w1, NULL
    // 0x795d8c: b.eq            #0x795dac
    // 0x795d90: r1 = Function '<anonymous closure>':.
    //     0x795d90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24090] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x795d94: ldr             x1, [x1, #0x90]
    // 0x795d98: r2 = Null
    //     0x795d98: mov             x2, NULL
    // 0x795d9c: r0 = AllocateClosure()
    //     0x795d9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x795da0: ldr             x16, [fp, #0x18]
    // 0x795da4: stp             x0, x16, [SP]
    // 0x795da8: r0 = setState()
    //     0x795da8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x795dac: r0 = Null
    //     0x795dac: mov             x0, NULL
    // 0x795db0: LeaveFrame
    //     0x795db0: mov             SP, fp
    //     0x795db4: ldp             fp, lr, [SP], #0x10
    // 0x795db8: ret
    //     0x795db8: ret             
    // 0x795dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795dc0: b               #0x795d7c
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb9c0, size: 0x90
    // 0x8cb9c0: EnterFrame
    //     0x8cb9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb9c4: mov             fp, SP
    // 0x8cb9c8: AllocStack(0x28)
    //     0x8cb9c8: sub             SP, SP, #0x28
    // 0x8cb9cc: CheckStackOverflow
    //     0x8cb9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb9d0: cmp             SP, x16
    //     0x8cb9d4: b.ls            #0x8cba44
    // 0x8cb9d8: ldr             x0, [fp, #0x18]
    // 0x8cb9dc: LoadField: r1 = r0->field_13
    //     0x8cb9dc: ldur            w1, [x0, #0x13]
    // 0x8cb9e0: DecompressPointer r1
    //     0x8cb9e0: add             x1, x1, HEAP, lsl #32
    // 0x8cb9e4: stur            x1, [fp, #-0x10]
    // 0x8cb9e8: LoadField: r2 = r0->field_b
    //     0x8cb9e8: ldur            w2, [x0, #0xb]
    // 0x8cb9ec: DecompressPointer r2
    //     0x8cb9ec: add             x2, x2, HEAP, lsl #32
    // 0x8cb9f0: stur            x2, [fp, #-8]
    // 0x8cb9f4: cmp             w2, NULL
    // 0x8cb9f8: b.eq            #0x8cba4c
    // 0x8cb9fc: r1 = 1
    //     0x8cb9fc: mov             x1, #1
    // 0x8cba00: r0 = AllocateContext()
    //     0x8cba00: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cba04: mov             x1, x0
    // 0x8cba08: ldur            x0, [fp, #-8]
    // 0x8cba0c: StoreField: r1->field_f = r0
    //     0x8cba0c: stur            w0, [x1, #0xf]
    // 0x8cba10: mov             x2, x1
    // 0x8cba14: r1 = Function 'build':.
    //     0x8cba14: add             x1, PP, #0x24, lsl #12  ; [pp+0x24068] AnonymousClosure: (0x8cbb3c), in [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor (0xacd060)
    //     0x8cba18: ldr             x1, [x1, #0x68]
    // 0x8cba1c: r0 = AllocateClosure()
    //     0x8cba1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cba20: r16 = <Widget>
    //     0x8cba20: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cba24: ldur            lr, [fp, #-0x10]
    // 0x8cba28: stp             lr, x16, [SP, #8]
    // 0x8cba2c: str             x0, [SP]
    // 0x8cba30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cba30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cba34: r0 = notifyChildren()
    //     0x8cba34: bl              #0x8cba50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInterface::notifyChildren
    // 0x8cba38: LeaveFrame
    //     0x8cba38: mov             SP, fp
    //     0x8cba3c: ldp             fp, lr, [SP], #0x10
    // 0x8cba40: ret
    //     0x8cba40: ret             
    // 0x8cba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cba44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cba48: b               #0x8cb9d8
    // 0x8cba4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cba4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed684, size: 0x70
    // 0x8ed684: EnterFrame
    //     0x8ed684: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed688: mov             fp, SP
    // 0x8ed68c: AllocStack(0x8)
    //     0x8ed68c: sub             SP, SP, #8
    // 0x8ed690: CheckStackOverflow
    //     0x8ed690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed694: cmp             SP, x16
    //     0x8ed698: b.ls            #0x8ed6e0
    // 0x8ed69c: ldr             x0, [fp, #0x10]
    // 0x8ed6a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed6a0: ldur            w1, [x0, #0x17]
    // 0x8ed6a4: DecompressPointer r1
    //     0x8ed6a4: add             x1, x1, HEAP, lsl #32
    // 0x8ed6a8: r16 = Sentinel
    //     0x8ed6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed6ac: cmp             w1, w16
    // 0x8ed6b0: b.eq            #0x8ed6e8
    // 0x8ed6b4: str             x1, [SP]
    // 0x8ed6b8: r0 = cancel()
    //     0x8ed6b8: bl              #0xa4fc58  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel
    // 0x8ed6bc: ldr             x0, [fp, #0x10]
    // 0x8ed6c0: LoadField: r1 = r0->field_13
    //     0x8ed6c0: ldur            w1, [x0, #0x13]
    // 0x8ed6c4: DecompressPointer r1
    //     0x8ed6c4: add             x1, x1, HEAP, lsl #32
    // 0x8ed6c8: str             x1, [SP]
    // 0x8ed6cc: r0 = close()
    //     0x8ed6cc: bl              #0x8ed6f4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close
    // 0x8ed6d0: r0 = Null
    //     0x8ed6d0: mov             x0, NULL
    // 0x8ed6d4: LeaveFrame
    //     0x8ed6d4: mov             SP, fp
    //     0x8ed6d8: ldp             fp, lr, [SP], #0x10
    // 0x8ed6dc: ret
    //     0x8ed6dc: ret             
    // 0x8ed6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed6e4: b               #0x8ed69c
    // 0x8ed6e8: r9 = subs
    //     0x8ed6e8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24078] Field <_ObxState@580292285.subs>: late (offset: 0x18)
    //     0x8ed6ec: ldr             x9, [x9, #0x78]
    // 0x8ed6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed6f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3691, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ObxWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915b34, size: 0x84
    // 0x915b34: EnterFrame
    //     0x915b34: stp             fp, lr, [SP, #-0x10]!
    //     0x915b38: mov             fp, SP
    // 0x915b3c: AllocStack(0x18)
    //     0x915b3c: sub             SP, SP, #0x18
    // 0x915b40: CheckStackOverflow
    //     0x915b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915b44: cmp             SP, x16
    //     0x915b48: b.ls            #0x915bb0
    // 0x915b4c: r1 = <ObxWidget>
    //     0x915b4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e518] TypeArguments: <ObxWidget>
    //     0x915b50: ldr             x1, [x1, #0x518]
    // 0x915b54: r0 = _ObxState()
    //     0x915b54: bl              #0x915bc4  ; Allocate_ObxStateStub -> _ObxState (size=0x1c)
    // 0x915b58: mov             x2, x0
    // 0x915b5c: r0 = Sentinel
    //     0x915b5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915b60: stur            x2, [fp, #-8]
    // 0x915b64: ArrayStore: r2[0] = r0  ; List_4
    //     0x915b64: stur            w0, [x2, #0x17]
    // 0x915b68: r1 = Null
    //     0x915b68: mov             x1, NULL
    // 0x915b6c: r0 = RxNotifier()
    //     0x915b6c: bl              #0x915bb8  ; AllocateRxNotifierStub -> RxNotifier<X0> (size=0x14)
    // 0x915b70: stur            x0, [fp, #-0x10]
    // 0x915b74: str             x0, [SP]
    // 0x915b78: r0 = RxNotifier()
    //     0x915b78: bl              #0x90e03c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x915b7c: ldur            x0, [fp, #-0x10]
    // 0x915b80: ldur            x1, [fp, #-8]
    // 0x915b84: StoreField: r1->field_13 = r0
    //     0x915b84: stur            w0, [x1, #0x13]
    //     0x915b88: ldurb           w16, [x1, #-1]
    //     0x915b8c: ldurb           w17, [x0, #-1]
    //     0x915b90: and             x16, x17, x16, lsr #2
    //     0x915b94: tst             x16, HEAP, lsr #32
    //     0x915b98: b.eq            #0x915ba0
    //     0x915b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915ba0: mov             x0, x1
    // 0x915ba4: LeaveFrame
    //     0x915ba4: mov             SP, fp
    //     0x915ba8: ldp             fp, lr, [SP], #0x10
    // 0x915bac: ret
    //     0x915bac: ret             
    // 0x915bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915bb4: b               #0x915b4c
  }
}

// class id: 3692, size: 0x10, field offset: 0xc
//   const constructor, 
class Obx extends ObxWidget {

  [closure] Widget build(dynamic) {
    // ** addr: 0x8cbb3c, size: 0x48
    // 0x8cbb3c: EnterFrame
    //     0x8cbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbb40: mov             fp, SP
    // 0x8cbb44: AllocStack(0x8)
    //     0x8cbb44: sub             SP, SP, #8
    // 0x8cbb48: SetupParameters([dynamic _ /* r0 */])
    //     0x8cbb48: ldr             x0, [fp, #0x10]
    //     0x8cbb4c: ldur            w1, [x0, #0x17]
    //     0x8cbb50: add             x1, x1, HEAP, lsl #32
    // 0x8cbb54: CheckStackOverflow
    //     0x8cbb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbb58: cmp             SP, x16
    //     0x8cbb5c: b.ls            #0x8cbb7c
    // 0x8cbb60: LoadField: r0 = r1->field_f
    //     0x8cbb60: ldur            w0, [x1, #0xf]
    // 0x8cbb64: DecompressPointer r0
    //     0x8cbb64: add             x0, x0, HEAP, lsl #32
    // 0x8cbb68: str             x0, [SP]
    // 0x8cbb6c: r0 = constructor()
    //     0x8cbb6c: bl              #0xacd060  ; [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor
    // 0x8cbb70: LeaveFrame
    //     0x8cbb70: mov             SP, fp
    //     0x8cbb74: ldp             fp, lr, [SP], #0x10
    // 0x8cbb78: ret
    //     0x8cbb78: ret             
    // 0x8cbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbb80: b               #0x8cbb60
  }
}
