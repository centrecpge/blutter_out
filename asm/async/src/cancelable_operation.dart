// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 4140, size: 0x20, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x1c

  _ _cancel(/* No info */) {
    // ** addr: 0x7b3fe8, size: 0xc8
    // 0x7b3fe8: EnterFrame
    //     0x7b3fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3fec: mov             fp, SP
    // 0x7b3ff0: AllocStack(0x20)
    //     0x7b3ff0: sub             SP, SP, #0x20
    // 0x7b3ff4: CheckStackOverflow
    //     0x7b3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ff8: cmp             SP, x16
    //     0x7b3ffc: b.ls            #0x7b40a8
    // 0x7b4000: ldr             x0, [fp, #0x10]
    // 0x7b4004: LoadField: r1 = r0->field_f
    //     0x7b4004: ldur            w1, [x0, #0xf]
    // 0x7b4008: DecompressPointer r1
    //     0x7b4008: add             x1, x1, HEAP, lsl #32
    // 0x7b400c: stur            x1, [fp, #-0x10]
    // 0x7b4010: cmp             w1, NULL
    // 0x7b4014: b.ne            #0x7b4070
    // 0x7b4018: r1 = <void?>
    //     0x7b4018: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7b401c: r0 = _Future()
    //     0x7b401c: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b4020: mov             x1, x0
    // 0x7b4024: r0 = 0
    //     0x7b4024: mov             x0, #0
    // 0x7b4028: stur            x1, [fp, #-8]
    // 0x7b402c: StoreField: r1->field_b = r0
    //     0x7b402c: stur            x0, [x1, #0xb]
    // 0x7b4030: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7b4030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4034: ldr             x0, [x0, #0xb40]
    //     0x7b4038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b403c: cmp             w0, w16
    //     0x7b4040: b.ne            #0x7b404c
    //     0x7b4044: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7b4048: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b404c: mov             x1, x0
    // 0x7b4050: ldur            x0, [fp, #-8]
    // 0x7b4054: StoreField: r0->field_13 = r1
    //     0x7b4054: stur            w1, [x0, #0x13]
    // 0x7b4058: stp             NULL, x0, [SP]
    // 0x7b405c: r0 = _asyncComplete()
    //     0x7b405c: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x7b4060: ldur            x0, [fp, #-8]
    // 0x7b4064: LeaveFrame
    //     0x7b4064: mov             SP, fp
    //     0x7b4068: ldp             fp, lr, [SP], #0x10
    // 0x7b406c: ret
    //     0x7b406c: ret             
    // 0x7b4070: LoadField: r2 = r0->field_b
    //     0x7b4070: ldur            w2, [x0, #0xb]
    // 0x7b4074: DecompressPointer r2
    //     0x7b4074: add             x2, x2, HEAP, lsl #32
    // 0x7b4078: cmp             w2, NULL
    // 0x7b407c: b.eq            #0x7b4090
    // 0x7b4080: StoreField: r0->field_b = rNULL
    //     0x7b4080: stur            NULL, [x0, #0xb]
    // 0x7b4084: stp             NULL, x1, [SP]
    // 0x7b4088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b4088: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b408c: r0 = complete()
    //     0x7b408c: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x7b4090: ldur            x1, [fp, #-0x10]
    // 0x7b4094: LoadField: r0 = r1->field_b
    //     0x7b4094: ldur            w0, [x1, #0xb]
    // 0x7b4098: DecompressPointer r0
    //     0x7b4098: add             x0, x0, HEAP, lsl #32
    // 0x7b409c: LeaveFrame
    //     0x7b409c: mov             SP, fp
    //     0x7b40a0: ldp             fp, lr, [SP], #0x10
    // 0x7b40a4: ret
    //     0x7b40a4: ret             
    // 0x7b40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b40a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b40ac: b               #0x7b4000
  }
  _ complete(/* No info */) {
    // ** addr: 0x7b43bc, size: 0x1d4
    // 0x7b43bc: EnterFrame
    //     0x7b43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b43c0: mov             fp, SP
    // 0x7b43c4: AllocStack(0x38)
    //     0x7b43c4: sub             SP, SP, #0x38
    // 0x7b43c8: CheckStackOverflow
    //     0x7b43c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b43cc: cmp             SP, x16
    //     0x7b43d0: b.ls            #0x7b4588
    // 0x7b43d4: r1 = 1
    //     0x7b43d4: mov             x1, #1
    // 0x7b43d8: r0 = AllocateContext()
    //     0x7b43d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b43dc: mov             x4, x0
    // 0x7b43e0: ldr             x3, [fp, #0x18]
    // 0x7b43e4: stur            x4, [fp, #-0x10]
    // 0x7b43e8: StoreField: r4->field_f = r3
    //     0x7b43e8: stur            w3, [x4, #0xf]
    // 0x7b43ec: LoadField: r5 = r3->field_7
    //     0x7b43ec: ldur            w5, [x3, #7]
    // 0x7b43f0: DecompressPointer r5
    //     0x7b43f0: add             x5, x5, HEAP, lsl #32
    // 0x7b43f4: ldr             x0, [fp, #0x10]
    // 0x7b43f8: mov             x2, x5
    // 0x7b43fc: stur            x5, [fp, #-8]
    // 0x7b4400: r1 = Null
    //     0x7b4400: mov             x1, NULL
    // 0x7b4404: r8 = FutureOr<X0>?
    //     0x7b4404: ldr             x8, [PP, #0x21b8]  ; [pp+0x21b8] Type: FutureOr<X0>?
    // 0x7b4408: LoadField: r9 = r8->field_7
    //     0x7b4408: ldur            x9, [x8, #7]
    // 0x7b440c: r3 = Null
    //     0x7b440c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f560] Null
    //     0x7b4410: ldr             x3, [x3, #0x560]
    // 0x7b4414: blr             x9
    // 0x7b4418: ldr             x3, [fp, #0x18]
    // 0x7b441c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7b441c: ldur            w0, [x3, #0x17]
    // 0x7b4420: DecompressPointer r0
    //     0x7b4420: add             x0, x0, HEAP, lsl #32
    // 0x7b4424: tbnz            w0, #4, #0x7b4568
    // 0x7b4428: r0 = false
    //     0x7b4428: add             x0, NULL, #0x30  ; false
    // 0x7b442c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b442c: stur            w0, [x3, #0x17]
    // 0x7b4430: ldr             x0, [fp, #0x10]
    // 0x7b4434: ldur            x2, [fp, #-8]
    // 0x7b4438: r1 = Null
    //     0x7b4438: mov             x1, NULL
    // 0x7b443c: cmp             w0, NULL
    // 0x7b4440: b.eq            #0x7b448c
    // 0x7b4444: branchIfSmi(r0, 0x7b448c)
    //     0x7b4444: tbz             w0, #0, #0x7b448c
    // 0x7b4448: r3 = SubtypeTestCache
    //     0x7b4448: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f570] SubtypeTestCache
    //     0x7b444c: ldr             x3, [x3, #0x570]
    // 0x7b4450: r30 = Subtype3TestCacheStub
    //     0x7b4450: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x7b4454: LoadField: r30 = r30->field_7
    //     0x7b4454: ldur            lr, [lr, #7]
    // 0x7b4458: blr             lr
    // 0x7b445c: cmp             w7, NULL
    // 0x7b4460: b.eq            #0x7b446c
    // 0x7b4464: tbnz            w7, #4, #0x7b448c
    // 0x7b4468: b               #0x7b4494
    // 0x7b446c: r8 = Future<X0>
    //     0x7b446c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f578] Type: Future<X0>
    //     0x7b4470: ldr             x8, [x8, #0x578]
    // 0x7b4474: r3 = SubtypeTestCache
    //     0x7b4474: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f580] SubtypeTestCache
    //     0x7b4478: ldr             x3, [x3, #0x580]
    // 0x7b447c: r30 = InstanceOfStub
    //     0x7b447c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x7b4480: LoadField: r30 = r30->field_7
    //     0x7b4480: ldur            lr, [lr, #7]
    // 0x7b4484: blr             lr
    // 0x7b4488: b               #0x7b4498
    // 0x7b448c: r0 = false
    //     0x7b448c: add             x0, NULL, #0x30  ; false
    // 0x7b4490: b               #0x7b4498
    // 0x7b4494: r0 = true
    //     0x7b4494: add             x0, NULL, #0x20  ; true
    // 0x7b4498: tbz             w0, #4, #0x7b44d0
    // 0x7b449c: ldr             x16, [fp, #0x18]
    // 0x7b44a0: str             x16, [SP]
    // 0x7b44a4: r0 = _completeNow()
    //     0x7b44a4: bl              #0x7b52e4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x7b44a8: cmp             w0, NULL
    // 0x7b44ac: b.eq            #0x7b44c0
    // 0x7b44b0: ldr             x16, [fp, #0x10]
    // 0x7b44b4: stp             x16, x0, [SP]
    // 0x7b44b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b44b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b44bc: r0 = complete()
    //     0x7b44bc: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x7b44c0: r0 = Null
    //     0x7b44c0: mov             x0, NULL
    // 0x7b44c4: LeaveFrame
    //     0x7b44c4: mov             SP, fp
    //     0x7b44c8: ldp             fp, lr, [SP], #0x10
    // 0x7b44cc: ret
    //     0x7b44cc: ret             
    // 0x7b44d0: ldr             x0, [fp, #0x18]
    // 0x7b44d4: LoadField: r1 = r0->field_b
    //     0x7b44d4: ldur            w1, [x0, #0xb]
    // 0x7b44d8: DecompressPointer r1
    //     0x7b44d8: add             x1, x1, HEAP, lsl #32
    // 0x7b44dc: cmp             w1, NULL
    // 0x7b44e0: b.ne            #0x7b4508
    // 0x7b44e4: ldur            x16, [fp, #-8]
    // 0x7b44e8: ldr             lr, [fp, #0x10]
    // 0x7b44ec: stp             lr, x16, [SP]
    // 0x7b44f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b44f0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b44f4: r0 = FutureExtensions.ignore()
    //     0x7b44f4: bl              #0x7b4590  ; [dart:async] ::FutureExtensions.ignore
    // 0x7b44f8: r0 = Null
    //     0x7b44f8: mov             x0, NULL
    // 0x7b44fc: LeaveFrame
    //     0x7b44fc: mov             SP, fp
    //     0x7b4500: ldp             fp, lr, [SP], #0x10
    // 0x7b4504: ret
    //     0x7b4504: ret             
    // 0x7b4508: ldur            x0, [fp, #-8]
    // 0x7b450c: ldur            x2, [fp, #-0x10]
    // 0x7b4510: r1 = Function '<anonymous closure>':.
    //     0x7b4510: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f588] AnonymousClosure: (0x7b5374), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x7b43bc)
    //     0x7b4514: ldr             x1, [x1, #0x588]
    // 0x7b4518: r0 = AllocateClosure()
    //     0x7b4518: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b451c: mov             x3, x0
    // 0x7b4520: ldur            x0, [fp, #-8]
    // 0x7b4524: stur            x3, [fp, #-0x18]
    // 0x7b4528: StoreField: r3->field_7 = r0
    //     0x7b4528: stur            w0, [x3, #7]
    // 0x7b452c: ldur            x2, [fp, #-0x10]
    // 0x7b4530: r1 = Function '<anonymous closure>':.
    //     0x7b4530: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f590] AnonymousClosure: (0x7b5308), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x7b43bc)
    //     0x7b4534: ldr             x1, [x1, #0x590]
    // 0x7b4538: r0 = AllocateClosure()
    //     0x7b4538: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b453c: r16 = <Null?>
    //     0x7b453c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x7b4540: ldr             lr, [fp, #0x10]
    // 0x7b4544: stp             lr, x16, [SP, #0x10]
    // 0x7b4548: ldur            x16, [fp, #-0x18]
    // 0x7b454c: stp             x0, x16, [SP]
    // 0x7b4550: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7b4550: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x7b4554: r0 = then()
    //     0x7b4554: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7b4558: r0 = Null
    //     0x7b4558: mov             x0, NULL
    // 0x7b455c: LeaveFrame
    //     0x7b455c: mov             SP, fp
    //     0x7b4560: ldp             fp, lr, [SP], #0x10
    // 0x7b4564: ret
    //     0x7b4564: ret             
    // 0x7b4568: r0 = StateError()
    //     0x7b4568: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b456c: mov             x1, x0
    // 0x7b4570: r0 = "Operation already completed"
    //     0x7b4570: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f598] "Operation already completed"
    //     0x7b4574: ldr             x0, [x0, #0x598]
    // 0x7b4578: StoreField: r1->field_b = r0
    //     0x7b4578: stur            w0, [x1, #0xb]
    // 0x7b457c: mov             x0, x1
    // 0x7b4580: r0 = Throw()
    //     0x7b4580: bl              #0xb971fc  ; ThrowStub
    // 0x7b4584: brk             #0
    // 0x7b4588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b458c: b               #0x7b43d4
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x7b52e4, size: 0x24
    // 0x7b52e4: ldr             x1, [SP]
    // 0x7b52e8: LoadField: r0 = r1->field_b
    //     0x7b52e8: ldur            w0, [x1, #0xb]
    // 0x7b52ec: DecompressPointer r0
    //     0x7b52ec: add             x0, x0, HEAP, lsl #32
    // 0x7b52f0: cmp             w0, NULL
    // 0x7b52f4: b.ne            #0x7b5300
    // 0x7b52f8: r0 = Null
    //     0x7b52f8: mov             x0, NULL
    // 0x7b52fc: ret
    //     0x7b52fc: ret             
    // 0x7b5300: StoreField: r1->field_f = rNULL
    //     0x7b5300: stur            NULL, [x1, #0xf]
    // 0x7b5304: ret
    //     0x7b5304: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7b5308, size: 0x6c
    // 0x7b5308: EnterFrame
    //     0x7b5308: stp             fp, lr, [SP, #-0x10]!
    //     0x7b530c: mov             fp, SP
    // 0x7b5310: AllocStack(0x18)
    //     0x7b5310: sub             SP, SP, #0x18
    // 0x7b5314: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5314: ldr             x0, [fp, #0x20]
    //     0x7b5318: ldur            w1, [x0, #0x17]
    //     0x7b531c: add             x1, x1, HEAP, lsl #32
    // 0x7b5320: CheckStackOverflow
    //     0x7b5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5324: cmp             SP, x16
    //     0x7b5328: b.ls            #0x7b536c
    // 0x7b532c: LoadField: r0 = r1->field_f
    //     0x7b532c: ldur            w0, [x1, #0xf]
    // 0x7b5330: DecompressPointer r0
    //     0x7b5330: add             x0, x0, HEAP, lsl #32
    // 0x7b5334: str             x0, [SP]
    // 0x7b5338: r0 = _completeNow()
    //     0x7b5338: bl              #0x7b52e4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x7b533c: cmp             w0, NULL
    // 0x7b5340: b.eq            #0x7b535c
    // 0x7b5344: ldr             x16, [fp, #0x18]
    // 0x7b5348: stp             x16, x0, [SP, #8]
    // 0x7b534c: ldr             x16, [fp, #0x10]
    // 0x7b5350: str             x16, [SP]
    // 0x7b5354: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b5354: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b5358: r0 = completeError()
    //     0x7b5358: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0x7b535c: r0 = Null
    //     0x7b535c: mov             x0, NULL
    // 0x7b5360: LeaveFrame
    //     0x7b5360: mov             SP, fp
    //     0x7b5364: ldp             fp, lr, [SP], #0x10
    // 0x7b5368: ret
    //     0x7b5368: ret             
    // 0x7b536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b536c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5370: b               #0x7b532c
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x7b5374, size: 0x64
    // 0x7b5374: EnterFrame
    //     0x7b5374: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5378: mov             fp, SP
    // 0x7b537c: AllocStack(0x10)
    //     0x7b537c: sub             SP, SP, #0x10
    // 0x7b5380: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5380: ldr             x0, [fp, #0x18]
    //     0x7b5384: ldur            w1, [x0, #0x17]
    //     0x7b5388: add             x1, x1, HEAP, lsl #32
    // 0x7b538c: CheckStackOverflow
    //     0x7b538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5390: cmp             SP, x16
    //     0x7b5394: b.ls            #0x7b53d0
    // 0x7b5398: LoadField: r0 = r1->field_f
    //     0x7b5398: ldur            w0, [x1, #0xf]
    // 0x7b539c: DecompressPointer r0
    //     0x7b539c: add             x0, x0, HEAP, lsl #32
    // 0x7b53a0: str             x0, [SP]
    // 0x7b53a4: r0 = _completeNow()
    //     0x7b53a4: bl              #0x7b52e4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x7b53a8: cmp             w0, NULL
    // 0x7b53ac: b.eq            #0x7b53c0
    // 0x7b53b0: ldr             x16, [fp, #0x10]
    // 0x7b53b4: stp             x16, x0, [SP]
    // 0x7b53b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b53b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b53bc: r0 = complete()
    //     0x7b53bc: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x7b53c0: r0 = Null
    //     0x7b53c0: mov             x0, NULL
    // 0x7b53c4: LeaveFrame
    //     0x7b53c4: mov             SP, fp
    //     0x7b53c8: ldp             fp, lr, [SP], #0x10
    // 0x7b53cc: ret
    //     0x7b53cc: ret             
    // 0x7b53d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b53d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b53d4: b               #0x7b5398
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x7b53d8, size: 0x11c
    // 0x7b53d8: EnterFrame
    //     0x7b53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b53dc: mov             fp, SP
    // 0x7b53e0: AllocStack(0x18)
    //     0x7b53e0: sub             SP, SP, #0x18
    // 0x7b53e4: r1 = true
    //     0x7b53e4: add             x1, NULL, #0x20  ; true
    // 0x7b53e8: r0 = Sentinel
    //     0x7b53e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b53ec: CheckStackOverflow
    //     0x7b53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b53f0: cmp             SP, x16
    //     0x7b53f4: b.ls            #0x7b54ec
    // 0x7b53f8: ldr             x2, [fp, #0x10]
    // 0x7b53fc: ArrayStore: r2[0] = r1  ; List_4
    //     0x7b53fc: stur            w1, [x2, #0x17]
    // 0x7b5400: StoreField: r2->field_1b = r0
    //     0x7b5400: stur            w0, [x2, #0x1b]
    // 0x7b5404: LoadField: r0 = r2->field_7
    //     0x7b5404: ldur            w0, [x2, #7]
    // 0x7b5408: DecompressPointer r0
    //     0x7b5408: add             x0, x0, HEAP, lsl #32
    // 0x7b540c: mov             x1, x0
    // 0x7b5410: stur            x0, [fp, #-8]
    // 0x7b5414: r0 = _Future()
    //     0x7b5414: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b5418: mov             x1, x0
    // 0x7b541c: r0 = 0
    //     0x7b541c: mov             x0, #0
    // 0x7b5420: stur            x1, [fp, #-0x10]
    // 0x7b5424: StoreField: r1->field_b = r0
    //     0x7b5424: stur            x0, [x1, #0xb]
    // 0x7b5428: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7b5428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b542c: ldr             x0, [x0, #0xb40]
    //     0x7b5430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5434: cmp             w0, w16
    //     0x7b5438: b.ne            #0x7b5444
    //     0x7b543c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7b5440: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b5444: mov             x2, x0
    // 0x7b5448: ldur            x0, [fp, #-0x10]
    // 0x7b544c: stur            x2, [fp, #-0x18]
    // 0x7b5450: StoreField: r0->field_13 = r2
    //     0x7b5450: stur            w2, [x0, #0x13]
    // 0x7b5454: ldur            x1, [fp, #-8]
    // 0x7b5458: r0 = _AsyncCompleter()
    //     0x7b5458: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7b545c: mov             x1, x0
    // 0x7b5460: ldur            x0, [fp, #-0x10]
    // 0x7b5464: StoreField: r1->field_b = r0
    //     0x7b5464: stur            w0, [x1, #0xb]
    // 0x7b5468: mov             x0, x1
    // 0x7b546c: ldr             x2, [fp, #0x10]
    // 0x7b5470: StoreField: r2->field_b = r0
    //     0x7b5470: stur            w0, [x2, #0xb]
    //     0x7b5474: ldurb           w16, [x2, #-1]
    //     0x7b5478: ldurb           w17, [x0, #-1]
    //     0x7b547c: and             x16, x17, x16, lsr #2
    //     0x7b5480: tst             x16, HEAP, lsr #32
    //     0x7b5484: b.eq            #0x7b548c
    //     0x7b5488: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7b548c: r1 = <void?>
    //     0x7b548c: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7b5490: r0 = _Future()
    //     0x7b5490: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b5494: mov             x2, x0
    // 0x7b5498: r0 = 0
    //     0x7b5498: mov             x0, #0
    // 0x7b549c: stur            x2, [fp, #-8]
    // 0x7b54a0: StoreField: r2->field_b = r0
    //     0x7b54a0: stur            x0, [x2, #0xb]
    // 0x7b54a4: ldur            x0, [fp, #-0x18]
    // 0x7b54a8: StoreField: r2->field_13 = r0
    //     0x7b54a8: stur            w0, [x2, #0x13]
    // 0x7b54ac: r1 = <void?>
    //     0x7b54ac: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7b54b0: r0 = _AsyncCompleter()
    //     0x7b54b0: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7b54b4: ldur            x1, [fp, #-8]
    // 0x7b54b8: StoreField: r0->field_b = r1
    //     0x7b54b8: stur            w1, [x0, #0xb]
    // 0x7b54bc: ldr             x1, [fp, #0x10]
    // 0x7b54c0: StoreField: r1->field_f = r0
    //     0x7b54c0: stur            w0, [x1, #0xf]
    //     0x7b54c4: ldurb           w16, [x1, #-1]
    //     0x7b54c8: ldurb           w17, [x0, #-1]
    //     0x7b54cc: and             x16, x17, x16, lsr #2
    //     0x7b54d0: tst             x16, HEAP, lsr #32
    //     0x7b54d4: b.eq            #0x7b54dc
    //     0x7b54d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b54dc: r0 = Null
    //     0x7b54dc: mov             x0, NULL
    // 0x7b54e0: LeaveFrame
    //     0x7b54e0: mov             SP, fp
    //     0x7b54e4: ldp             fp, lr, [SP], #0x10
    // 0x7b54e8: ret
    //     0x7b54e8: ret             
    // 0x7b54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b54ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b54f0: b               #0x7b53f8
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x7b5500, size: 0x2c
    // 0x7b5500: EnterFrame
    //     0x7b5500: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5504: mov             fp, SP
    // 0x7b5508: ldr             x0, [fp, #0x10]
    // 0x7b550c: LoadField: r1 = r0->field_7
    //     0x7b550c: ldur            w1, [x0, #7]
    // 0x7b5510: DecompressPointer r1
    //     0x7b5510: add             x1, x1, HEAP, lsl #32
    // 0x7b5514: r0 = CancelableOperation()
    //     0x7b5514: bl              #0x7b552c  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x7b5518: ldr             x1, [fp, #0x10]
    // 0x7b551c: StoreField: r0->field_b = r1
    //     0x7b551c: stur            w1, [x0, #0xb]
    // 0x7b5520: LeaveFrame
    //     0x7b5520: mov             SP, fp
    //     0x7b5524: ldp             fp, lr, [SP], #0x10
    // 0x7b5528: ret
    //     0x7b5528: ret             
  }
}

// class id: 4141, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  _ cancel(/* No info */) {
    // ** addr: 0x7b3fa8, size: 0x40
    // 0x7b3fa8: EnterFrame
    //     0x7b3fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3fac: mov             fp, SP
    // 0x7b3fb0: AllocStack(0x8)
    //     0x7b3fb0: sub             SP, SP, #8
    // 0x7b3fb4: CheckStackOverflow
    //     0x7b3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3fb8: cmp             SP, x16
    //     0x7b3fbc: b.ls            #0x7b3fe0
    // 0x7b3fc0: ldr             x0, [fp, #0x10]
    // 0x7b3fc4: LoadField: r1 = r0->field_b
    //     0x7b3fc4: ldur            w1, [x0, #0xb]
    // 0x7b3fc8: DecompressPointer r1
    //     0x7b3fc8: add             x1, x1, HEAP, lsl #32
    // 0x7b3fcc: str             x1, [SP]
    // 0x7b3fd0: r0 = _cancel()
    //     0x7b3fd0: bl              #0x7b3fe8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_cancel
    // 0x7b3fd4: LeaveFrame
    //     0x7b3fd4: mov             SP, fp
    //     0x7b3fd8: ldp             fp, lr, [SP], #0x10
    // 0x7b3fdc: ret
    //     0x7b3fdc: ret             
    // 0x7b3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3fe4: b               #0x7b3fc0
  }
  get _ value(/* No info */) {
    // ** addr: 0x7b429c, size: 0xac
    // 0x7b429c: EnterFrame
    //     0x7b429c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b42a0: mov             fp, SP
    // 0x7b42a4: AllocStack(0x8)
    //     0x7b42a4: sub             SP, SP, #8
    // 0x7b42a8: CheckStackOverflow
    //     0x7b42a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b42ac: cmp             SP, x16
    //     0x7b42b0: b.ls            #0x7b4340
    // 0x7b42b4: ldr             x0, [fp, #0x10]
    // 0x7b42b8: LoadField: r1 = r0->field_b
    //     0x7b42b8: ldur            w1, [x0, #0xb]
    // 0x7b42bc: DecompressPointer r1
    //     0x7b42bc: add             x1, x1, HEAP, lsl #32
    // 0x7b42c0: LoadField: r2 = r1->field_b
    //     0x7b42c0: ldur            w2, [x1, #0xb]
    // 0x7b42c4: DecompressPointer r2
    //     0x7b42c4: add             x2, x2, HEAP, lsl #32
    // 0x7b42c8: cmp             w2, NULL
    // 0x7b42cc: b.ne            #0x7b42d8
    // 0x7b42d0: r1 = Null
    //     0x7b42d0: mov             x1, NULL
    // 0x7b42d4: b               #0x7b42e0
    // 0x7b42d8: LoadField: r1 = r2->field_b
    //     0x7b42d8: ldur            w1, [x2, #0xb]
    // 0x7b42dc: DecompressPointer r1
    //     0x7b42dc: add             x1, x1, HEAP, lsl #32
    // 0x7b42e0: cmp             w1, NULL
    // 0x7b42e4: b.ne            #0x7b4330
    // 0x7b42e8: LoadField: r1 = r0->field_7
    //     0x7b42e8: ldur            w1, [x0, #7]
    // 0x7b42ec: DecompressPointer r1
    //     0x7b42ec: add             x1, x1, HEAP, lsl #32
    // 0x7b42f0: r0 = _Future()
    //     0x7b42f0: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b42f4: mov             x1, x0
    // 0x7b42f8: r0 = 0
    //     0x7b42f8: mov             x0, #0
    // 0x7b42fc: stur            x1, [fp, #-8]
    // 0x7b4300: StoreField: r1->field_b = r0
    //     0x7b4300: stur            x0, [x1, #0xb]
    // 0x7b4304: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7b4304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4308: ldr             x0, [x0, #0xb40]
    //     0x7b430c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b4310: cmp             w0, w16
    //     0x7b4314: b.ne            #0x7b4320
    //     0x7b4318: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7b431c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b4320: ldur            x2, [fp, #-8]
    // 0x7b4324: StoreField: r2->field_13 = r0
    //     0x7b4324: stur            w0, [x2, #0x13]
    // 0x7b4328: mov             x0, x2
    // 0x7b432c: b               #0x7b4334
    // 0x7b4330: mov             x0, x1
    // 0x7b4334: LeaveFrame
    //     0x7b4334: mov             SP, fp
    //     0x7b4338: ldp             fp, lr, [SP], #0x10
    // 0x7b433c: ret
    //     0x7b433c: ret             
    // 0x7b4340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4344: b               #0x7b42b4
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x7b4348, size: 0x74
    // 0x7b4348: EnterFrame
    //     0x7b4348: stp             fp, lr, [SP, #-0x10]!
    //     0x7b434c: mov             fp, SP
    // 0x7b4350: AllocStack(0x18)
    //     0x7b4350: sub             SP, SP, #0x18
    // 0x7b4354: CheckStackOverflow
    //     0x7b4354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4358: cmp             SP, x16
    //     0x7b435c: b.ls            #0x7b43b4
    // 0x7b4360: ldr             x1, [fp, #0x18]
    // 0x7b4364: r0 = CancelableCompleter()
    //     0x7b4364: bl              #0x7b54f4  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x20)
    // 0x7b4368: stur            x0, [fp, #-8]
    // 0x7b436c: str             x0, [SP]
    // 0x7b4370: r0 = CancelableCompleter()
    //     0x7b4370: bl              #0x7b53d8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x7b4374: ldur            x16, [fp, #-8]
    // 0x7b4378: ldr             lr, [fp, #0x10]
    // 0x7b437c: stp             lr, x16, [SP]
    // 0x7b4380: r0 = complete()
    //     0x7b4380: bl              #0x7b43bc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x7b4384: ldur            x1, [fp, #-8]
    // 0x7b4388: LoadField: r0 = r1->field_1b
    //     0x7b4388: ldur            w0, [x1, #0x1b]
    // 0x7b438c: DecompressPointer r0
    //     0x7b438c: add             x0, x0, HEAP, lsl #32
    // 0x7b4390: r16 = Sentinel
    //     0x7b4390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4394: cmp             w0, w16
    // 0x7b4398: b.ne            #0x7b43a8
    // 0x7b439c: r2 = operation
    //     0x7b439c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f558] Field <CancelableCompleter.operation>: late final (offset: 0x1c)
    //     0x7b43a0: ldr             x2, [x2, #0x558]
    // 0x7b43a4: r0 = InitLateFinalInstanceField()
    //     0x7b43a4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b43a8: LeaveFrame
    //     0x7b43a8: mov             SP, fp
    //     0x7b43ac: ldp             fp, lr, [SP], #0x10
    // 0x7b43b0: ret
    //     0x7b43b0: ret             
    // 0x7b43b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b43b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b43b8: b               #0x7b4360
  }
}
