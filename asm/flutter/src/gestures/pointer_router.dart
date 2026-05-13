// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 2470, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x471474, size: 0x110
    // 0x471474: EnterFrame
    //     0x471474: stp             fp, lr, [SP, #-0x10]!
    //     0x471478: mov             fp, SP
    // 0x47147c: AllocStack(0x38)
    //     0x47147c: sub             SP, SP, #0x38
    // 0x471480: CheckStackOverflow
    //     0x471480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471484: cmp             SP, x16
    //     0x471488: b.ls            #0x47157c
    // 0x47148c: ldr             x1, [fp, #0x18]
    // 0x471490: LoadField: r2 = r1->field_7
    //     0x471490: ldur            w2, [x1, #7]
    // 0x471494: DecompressPointer r2
    //     0x471494: add             x2, x2, HEAP, lsl #32
    // 0x471498: ldr             x3, [fp, #0x10]
    // 0x47149c: stur            x2, [fp, #-8]
    // 0x4714a0: r0 = LoadClassIdInstr(r3)
    //     0x4714a0: ldur            x0, [x3, #-1]
    //     0x4714a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4714a8: str             x3, [SP]
    // 0x4714ac: mov             lr, x0
    // 0x4714b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4714b4: blr             lr
    // 0x4714b8: mov             x2, x0
    // 0x4714bc: r0 = BoxInt64Instr(r2)
    //     0x4714bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4714c0: cmp             x2, x0, asr #1
    //     0x4714c4: b.eq            #0x4714d0
    //     0x4714c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4714cc: stur            x2, [x0, #7]
    // 0x4714d0: ldur            x16, [fp, #-8]
    // 0x4714d4: stp             x0, x16, [SP]
    // 0x4714d8: r0 = _getValueOrData()
    //     0x4714d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4714dc: mov             x1, x0
    // 0x4714e0: ldur            x0, [fp, #-8]
    // 0x4714e4: LoadField: r2 = r0->field_f
    //     0x4714e4: ldur            w2, [x0, #0xf]
    // 0x4714e8: DecompressPointer r2
    //     0x4714e8: add             x2, x2, HEAP, lsl #32
    // 0x4714ec: cmp             w2, w1
    // 0x4714f0: b.ne            #0x4714f8
    // 0x4714f4: r1 = Null
    //     0x4714f4: mov             x1, NULL
    // 0x4714f8: ldr             x0, [fp, #0x18]
    // 0x4714fc: stur            x1, [fp, #-0x10]
    // 0x471500: LoadField: r2 = r0->field_b
    //     0x471500: ldur            w2, [x0, #0xb]
    // 0x471504: DecompressPointer r2
    //     0x471504: add             x2, x2, HEAP, lsl #32
    // 0x471508: stur            x2, [fp, #-8]
    // 0x47150c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x47150c: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x471510: stp             x2, x16, [SP]
    // 0x471514: r0 = LinkedHashMap.of()
    //     0x471514: bl              #0x472e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x471518: mov             x1, x0
    // 0x47151c: ldur            x0, [fp, #-0x10]
    // 0x471520: stur            x1, [fp, #-0x18]
    // 0x471524: cmp             w0, NULL
    // 0x471528: b.eq            #0x471550
    // 0x47152c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x47152c: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x471530: stp             x0, x16, [SP]
    // 0x471534: r0 = LinkedHashMap.of()
    //     0x471534: bl              #0x472e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x471538: ldr             x16, [fp, #0x18]
    // 0x47153c: ldr             lr, [fp, #0x10]
    // 0x471540: stp             lr, x16, [SP, #0x10]
    // 0x471544: ldur            x16, [fp, #-0x10]
    // 0x471548: stp             x0, x16, [SP]
    // 0x47154c: r0 = _dispatchEventToRoutes()
    //     0x47154c: bl              #0x471584  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x471550: ldr             x16, [fp, #0x18]
    // 0x471554: ldr             lr, [fp, #0x10]
    // 0x471558: stp             lr, x16, [SP, #0x10]
    // 0x47155c: ldur            x16, [fp, #-8]
    // 0x471560: ldur            lr, [fp, #-0x18]
    // 0x471564: stp             lr, x16, [SP]
    // 0x471568: r0 = _dispatchEventToRoutes()
    //     0x471568: bl              #0x471584  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x47156c: r0 = Null
    //     0x47156c: mov             x0, NULL
    // 0x471570: LeaveFrame
    //     0x471570: mov             SP, fp
    //     0x471574: ldp             fp, lr, [SP], #0x10
    // 0x471578: ret
    //     0x471578: ret             
    // 0x47157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47157c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471580: b               #0x47148c
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x471584, size: 0x6c
    // 0x471584: EnterFrame
    //     0x471584: stp             fp, lr, [SP, #-0x10]!
    //     0x471588: mov             fp, SP
    // 0x47158c: AllocStack(0x10)
    //     0x47158c: sub             SP, SP, #0x10
    // 0x471590: CheckStackOverflow
    //     0x471590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471594: cmp             SP, x16
    //     0x471598: b.ls            #0x4715e8
    // 0x47159c: r1 = 3
    //     0x47159c: mov             x1, #3
    // 0x4715a0: r0 = AllocateContext()
    //     0x4715a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4715a4: mov             x1, x0
    // 0x4715a8: ldr             x0, [fp, #0x28]
    // 0x4715ac: StoreField: r1->field_f = r0
    //     0x4715ac: stur            w0, [x1, #0xf]
    // 0x4715b0: ldr             x0, [fp, #0x20]
    // 0x4715b4: StoreField: r1->field_13 = r0
    //     0x4715b4: stur            w0, [x1, #0x13]
    // 0x4715b8: ldr             x0, [fp, #0x18]
    // 0x4715bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4715bc: stur            w0, [x1, #0x17]
    // 0x4715c0: mov             x2, x1
    // 0x4715c4: r1 = Function '<anonymous closure>':.
    //     0x4715c4: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] AnonymousClosure: (0x4715f0), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x471584)
    // 0x4715c8: r0 = AllocateClosure()
    //     0x4715c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4715cc: ldr             x16, [fp, #0x10]
    // 0x4715d0: stp             x0, x16, [SP]
    // 0x4715d4: r0 = forEach()
    //     0x4715d4: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x4715d8: r0 = Null
    //     0x4715d8: mov             x0, NULL
    // 0x4715dc: LeaveFrame
    //     0x4715dc: mov             SP, fp
    //     0x4715e0: ldp             fp, lr, [SP], #0x10
    // 0x4715e4: ret
    //     0x4715e4: ret             
    // 0x4715e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4715e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4715ec: b               #0x47159c
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x4715f0, size: 0x94
    // 0x4715f0: EnterFrame
    //     0x4715f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4715f4: mov             fp, SP
    // 0x4715f8: AllocStack(0x28)
    //     0x4715f8: sub             SP, SP, #0x28
    // 0x4715fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4715fc: ldr             x0, [fp, #0x20]
    //     0x471600: ldur            w1, [x0, #0x17]
    //     0x471604: add             x1, x1, HEAP, lsl #32
    //     0x471608: stur            x1, [fp, #-8]
    // 0x47160c: CheckStackOverflow
    //     0x47160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471610: cmp             SP, x16
    //     0x471614: b.ls            #0x47167c
    // 0x471618: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x471618: ldur            w0, [x1, #0x17]
    // 0x47161c: DecompressPointer r0
    //     0x47161c: add             x0, x0, HEAP, lsl #32
    // 0x471620: r2 = LoadClassIdInstr(r0)
    //     0x471620: ldur            x2, [x0, #-1]
    //     0x471624: ubfx            x2, x2, #0xc, #0x14
    // 0x471628: ldr             x16, [fp, #0x18]
    // 0x47162c: stp             x16, x0, [SP]
    // 0x471630: mov             x0, x2
    // 0x471634: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x471634: sub             lr, x0, #0xfc2
    //     0x471638: ldr             lr, [x21, lr, lsl #3]
    //     0x47163c: blr             lr
    // 0x471640: tbnz            w0, #4, #0x47166c
    // 0x471644: ldur            x0, [fp, #-8]
    // 0x471648: LoadField: r1 = r0->field_f
    //     0x471648: ldur            w1, [x0, #0xf]
    // 0x47164c: DecompressPointer r1
    //     0x47164c: add             x1, x1, HEAP, lsl #32
    // 0x471650: LoadField: r2 = r0->field_13
    //     0x471650: ldur            w2, [x0, #0x13]
    // 0x471654: DecompressPointer r2
    //     0x471654: add             x2, x2, HEAP, lsl #32
    // 0x471658: stp             x2, x1, [SP, #0x10]
    // 0x47165c: ldr             x16, [fp, #0x18]
    // 0x471660: ldr             lr, [fp, #0x10]
    // 0x471664: stp             lr, x16, [SP]
    // 0x471668: r0 = _dispatch()
    //     0x471668: bl              #0x471684  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x47166c: r0 = Null
    //     0x47166c: mov             x0, NULL
    // 0x471670: LeaveFrame
    //     0x471670: mov             SP, fp
    //     0x471674: ldp             fp, lr, [SP], #0x10
    // 0x471678: ret
    //     0x471678: ret             
    // 0x47167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47167c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471680: b               #0x471618
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x471684, size: 0x10c
    // 0x471684: EnterFrame
    //     0x471684: stp             fp, lr, [SP, #-0x10]!
    //     0x471688: mov             fp, SP
    // 0x47168c: AllocStack(0x80)
    //     0x47168c: sub             SP, SP, #0x80
    // 0x471690: CheckStackOverflow
    //     0x471690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471694: cmp             SP, x16
    //     0x471698: b.ls            #0x471788
    // 0x47169c: ldr             x0, [fp, #0x20]
    // 0x4716a0: r1 = LoadClassIdInstr(r0)
    //     0x4716a0: ldur            x1, [x0, #-1]
    //     0x4716a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4716a8: ldr             x16, [fp, #0x10]
    // 0x4716ac: stp             x16, x0, [SP]
    // 0x4716b0: mov             x0, x1
    // 0x4716b4: r0 = GDT[cid_x0 + 0xfbf]()
    //     0x4716b4: add             lr, x0, #0xfbf
    //     0x4716b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4716bc: blr             lr
    // 0x4716c0: ldr             x16, [fp, #0x18]
    // 0x4716c4: stp             x0, x16, [SP]
    // 0x4716c8: ldr             x0, [fp, #0x18]
    // 0x4716cc: ClosureCall
    //     0x4716cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4716d0: ldur            x2, [x0, #0x1f]
    //     0x4716d4: blr             x2
    // 0x4716d8: b               #0x471778
    // 0x4716dc: r3 = 2
    //     0x4716dc: mov             x3, #2
    // 0x4716e0: sub             SP, fp, #0x80
    // 0x4716e4: mov             x2, x3
    // 0x4716e8: mov             x4, x0
    // 0x4716ec: stur            x0, [fp, #-0x58]
    // 0x4716f0: mov             x0, x1
    // 0x4716f4: stur            x1, [fp, #-0x60]
    // 0x4716f8: r1 = Null
    //     0x4716f8: mov             x1, NULL
    // 0x4716fc: r0 = AllocateArray()
    //     0x4716fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x471700: stur            x0, [fp, #-0x68]
    // 0x471704: r17 = "while routing a pointer event"
    //     0x471704: ldr             x17, [PP, #0x27b0]  ; [pp+0x27b0] "while routing a pointer event"
    // 0x471708: StoreField: r0->field_f = r17
    //     0x471708: stur            w17, [x0, #0xf]
    // 0x47170c: r1 = <Object>
    //     0x47170c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x471710: r0 = AllocateGrowableArray()
    //     0x471710: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x471714: mov             x2, x0
    // 0x471718: ldur            x0, [fp, #-0x68]
    // 0x47171c: stur            x2, [fp, #-0x70]
    // 0x471720: StoreField: r2->field_f = r0
    //     0x471720: stur            w0, [x2, #0xf]
    // 0x471724: r0 = 2
    //     0x471724: mov             x0, #2
    // 0x471728: StoreField: r2->field_b = r0
    //     0x471728: stur            w0, [x2, #0xb]
    // 0x47172c: r1 = <List<Object>>
    //     0x47172c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x471730: r0 = ErrorDescription()
    //     0x471730: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x471734: mov             x1, x0
    // 0x471738: r0 = true
    //     0x471738: add             x0, NULL, #0x20  ; true
    // 0x47173c: StoreField: r1->field_f = r0
    //     0x47173c: stur            w0, [x1, #0xf]
    // 0x471740: ldur            x0, [fp, #-0x70]
    // 0x471744: StoreField: r1->field_b = r0
    //     0x471744: stur            w0, [x1, #0xb]
    // 0x471748: r0 = FlutterErrorDetails()
    //     0x471748: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x47174c: mov             x1, x0
    // 0x471750: ldur            x0, [fp, #-0x58]
    // 0x471754: StoreField: r1->field_7 = r0
    //     0x471754: stur            w0, [x1, #7]
    // 0x471758: ldur            x0, [fp, #-0x60]
    // 0x47175c: StoreField: r1->field_b = r0
    //     0x47175c: stur            w0, [x1, #0xb]
    // 0x471760: r0 = "gesture library"
    //     0x471760: ldr             x0, [PP, #0x2760]  ; [pp+0x2760] "gesture library"
    // 0x471764: StoreField: r1->field_f = r0
    //     0x471764: stur            w0, [x1, #0xf]
    // 0x471768: r0 = false
    //     0x471768: add             x0, NULL, #0x30  ; false
    // 0x47176c: StoreField: r1->field_13 = r0
    //     0x47176c: stur            w0, [x1, #0x13]
    // 0x471770: str             x1, [SP]
    // 0x471774: r0 = reportError()
    //     0x471774: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x471778: r0 = Null
    //     0x471778: mov             x0, NULL
    // 0x47177c: LeaveFrame
    //     0x47177c: mov             SP, fp
    //     0x471780: ldp             fp, lr, [SP], #0x10
    // 0x471784: ret
    //     0x471784: ret             
    // 0x471788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47178c: b               #0x47169c
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x478498, size: 0xc8
    // 0x478498: EnterFrame
    //     0x478498: stp             fp, lr, [SP, #-0x10]!
    //     0x47849c: mov             fp, SP
    // 0x4784a0: AllocStack(0x30)
    //     0x4784a0: sub             SP, SP, #0x30
    // 0x4784a4: CheckStackOverflow
    //     0x4784a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4784a8: cmp             SP, x16
    //     0x4784ac: b.ls            #0x478558
    // 0x4784b0: ldr             x0, [fp, #0x18]
    // 0x4784b4: LoadField: r3 = r0->field_b
    //     0x4784b4: ldur            w3, [x0, #0xb]
    // 0x4784b8: DecompressPointer r3
    //     0x4784b8: add             x3, x3, HEAP, lsl #32
    // 0x4784bc: stur            x3, [fp, #-0x10]
    // 0x4784c0: LoadField: r4 = r3->field_7
    //     0x4784c0: ldur            w4, [x3, #7]
    // 0x4784c4: DecompressPointer r4
    //     0x4784c4: add             x4, x4, HEAP, lsl #32
    // 0x4784c8: ldr             x0, [fp, #0x10]
    // 0x4784cc: mov             x2, x4
    // 0x4784d0: stur            x4, [fp, #-8]
    // 0x4784d4: r1 = Null
    //     0x4784d4: mov             x1, NULL
    // 0x4784d8: cmp             w2, NULL
    // 0x4784dc: b.eq            #0x4784f8
    // 0x4784e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4784e0: ldur            w4, [x2, #0x17]
    // 0x4784e4: DecompressPointer r4
    //     0x4784e4: add             x4, x4, HEAP, lsl #32
    // 0x4784e8: r8 = X0
    //     0x4784e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4784ec: LoadField: r9 = r4->field_7
    //     0x4784ec: ldur            x9, [x4, #7]
    // 0x4784f0: r3 = Null
    //     0x4784f0: ldr             x3, [PP, #0x2f40]  ; [pp+0x2f40] Null
    // 0x4784f4: blr             x9
    // 0x4784f8: ldur            x2, [fp, #-8]
    // 0x4784fc: r0 = Null
    //     0x4784fc: mov             x0, NULL
    // 0x478500: r1 = Null
    //     0x478500: mov             x1, NULL
    // 0x478504: cmp             w2, NULL
    // 0x478508: b.eq            #0x478524
    // 0x47850c: LoadField: r4 = r2->field_1b
    //     0x47850c: ldur            w4, [x2, #0x1b]
    // 0x478510: DecompressPointer r4
    //     0x478510: add             x4, x4, HEAP, lsl #32
    // 0x478514: r8 = X1
    //     0x478514: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x478518: LoadField: r9 = r4->field_7
    //     0x478518: ldur            x9, [x4, #7]
    // 0x47851c: r3 = Null
    //     0x47851c: ldr             x3, [PP, #0x2f50]  ; [pp+0x2f50] Null
    // 0x478520: blr             x9
    // 0x478524: ldur            x16, [fp, #-0x10]
    // 0x478528: ldr             lr, [fp, #0x10]
    // 0x47852c: stp             lr, x16, [SP]
    // 0x478530: r0 = _hashCode()
    //     0x478530: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x478534: ldur            x16, [fp, #-0x10]
    // 0x478538: ldr             lr, [fp, #0x10]
    // 0x47853c: stp             lr, x16, [SP, #0x10]
    // 0x478540: stp             x0, NULL, [SP]
    // 0x478544: r0 = _set()
    //     0x478544: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x478548: r0 = Null
    //     0x478548: mov             x0, NULL
    // 0x47854c: LeaveFrame
    //     0x47854c: mov             SP, fp
    //     0x478550: ldp             fp, lr, [SP], #0x10
    // 0x478554: ret
    //     0x478554: ret             
    // 0x478558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47855c: b               #0x4784b0
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x4cf530, size: 0x90
    // 0x4cf530: EnterFrame
    //     0x4cf530: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf534: mov             fp, SP
    // 0x4cf538: AllocStack(0x10)
    //     0x4cf538: sub             SP, SP, #0x10
    // 0x4cf53c: CheckStackOverflow
    //     0x4cf53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf540: cmp             SP, x16
    //     0x4cf544: b.ls            #0x4cf5b8
    // 0x4cf548: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x4cf548: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x4cf54c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4cf550: stp             lr, x16, [SP]
    // 0x4cf554: r0 = Map._fromLiteral()
    //     0x4cf554: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4cf558: ldr             x1, [fp, #0x10]
    // 0x4cf55c: StoreField: r1->field_7 = r0
    //     0x4cf55c: stur            w0, [x1, #7]
    //     0x4cf560: ldurb           w16, [x1, #-1]
    //     0x4cf564: ldurb           w17, [x0, #-1]
    //     0x4cf568: and             x16, x17, x16, lsr #2
    //     0x4cf56c: tst             x16, HEAP, lsr #32
    //     0x4cf570: b.eq            #0x4cf578
    //     0x4cf574: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cf578: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x4cf578: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x4cf57c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4cf580: stp             lr, x16, [SP]
    // 0x4cf584: r0 = Map._fromLiteral()
    //     0x4cf584: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4cf588: ldr             x1, [fp, #0x10]
    // 0x4cf58c: StoreField: r1->field_b = r0
    //     0x4cf58c: stur            w0, [x1, #0xb]
    //     0x4cf590: ldurb           w16, [x1, #-1]
    //     0x4cf594: ldurb           w17, [x0, #-1]
    //     0x4cf598: and             x16, x17, x16, lsr #2
    //     0x4cf59c: tst             x16, HEAP, lsr #32
    //     0x4cf5a0: b.eq            #0x4cf5a8
    //     0x4cf5a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cf5a8: r0 = Null
    //     0x4cf5a8: mov             x0, NULL
    // 0x4cf5ac: LeaveFrame
    //     0x4cf5ac: mov             SP, fp
    //     0x4cf5b0: ldp             fp, lr, [SP], #0x10
    // 0x4cf5b4: ret
    //     0x4cf5b4: ret             
    // 0x4cf5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf5bc: b               #0x4cf548
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x943690, size: 0xe4
    // 0x943690: EnterFrame
    //     0x943690: stp             fp, lr, [SP, #-0x10]!
    //     0x943694: mov             fp, SP
    // 0x943698: AllocStack(0x28)
    //     0x943698: sub             SP, SP, #0x28
    // 0x94369c: CheckStackOverflow
    //     0x94369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9436a0: cmp             SP, x16
    //     0x9436a4: b.ls            #0x943768
    // 0x9436a8: ldr             x0, [fp, #0x20]
    // 0x9436ac: LoadField: r2 = r0->field_7
    //     0x9436ac: ldur            w2, [x0, #7]
    // 0x9436b0: DecompressPointer r2
    //     0x9436b0: add             x2, x2, HEAP, lsl #32
    // 0x9436b4: ldr             x3, [fp, #0x18]
    // 0x9436b8: stur            x2, [fp, #-0x10]
    // 0x9436bc: r0 = BoxInt64Instr(r3)
    //     0x9436bc: sbfiz           x0, x3, #1, #0x1f
    //     0x9436c0: cmp             x3, x0, asr #1
    //     0x9436c4: b.eq            #0x9436d0
    //     0x9436c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9436cc: stur            x3, [x0, #7]
    // 0x9436d0: stur            x0, [fp, #-8]
    // 0x9436d4: stp             x0, x2, [SP]
    // 0x9436d8: r0 = _getValueOrData()
    //     0x9436d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9436dc: ldur            x1, [fp, #-0x10]
    // 0x9436e0: LoadField: r2 = r1->field_f
    //     0x9436e0: ldur            w2, [x1, #0xf]
    // 0x9436e4: DecompressPointer r2
    //     0x9436e4: add             x2, x2, HEAP, lsl #32
    // 0x9436e8: cmp             w2, w0
    // 0x9436ec: b.ne            #0x9436f8
    // 0x9436f0: r2 = Null
    //     0x9436f0: mov             x2, NULL
    // 0x9436f4: b               #0x9436fc
    // 0x9436f8: mov             x2, x0
    // 0x9436fc: stur            x2, [fp, #-0x18]
    // 0x943700: cmp             w2, NULL
    // 0x943704: b.eq            #0x943770
    // 0x943708: r0 = LoadClassIdInstr(r2)
    //     0x943708: ldur            x0, [x2, #-1]
    //     0x94370c: ubfx            x0, x0, #0xc, #0x14
    // 0x943710: ldr             x16, [fp, #0x10]
    // 0x943714: stp             x16, x2, [SP]
    // 0x943718: r0 = GDT[cid_x0 + -0xe01]()
    //     0x943718: sub             lr, x0, #0xe01
    //     0x94371c: ldr             lr, [x21, lr, lsl #3]
    //     0x943720: blr             lr
    // 0x943724: ldur            x0, [fp, #-0x18]
    // 0x943728: r1 = LoadClassIdInstr(r0)
    //     0x943728: ldur            x1, [x0, #-1]
    //     0x94372c: ubfx            x1, x1, #0xc, #0x14
    // 0x943730: str             x0, [SP]
    // 0x943734: mov             x0, x1
    // 0x943738: r0 = GDT[cid_x0 + -0xf5e]()
    //     0x943738: sub             lr, x0, #0xf5e
    //     0x94373c: ldr             lr, [x21, lr, lsl #3]
    //     0x943740: blr             lr
    // 0x943744: tbnz            w0, #4, #0x943758
    // 0x943748: ldur            x16, [fp, #-0x10]
    // 0x94374c: ldur            lr, [fp, #-8]
    // 0x943750: stp             lr, x16, [SP]
    // 0x943754: r0 = remove()
    //     0x943754: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x943758: r0 = Null
    //     0x943758: mov             x0, NULL
    // 0x94375c: LeaveFrame
    //     0x94375c: mov             SP, fp
    //     0x943760: ldp             fp, lr, [SP], #0x10
    // 0x943764: ret
    //     0x943764: ret             
    // 0x943768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94376c: b               #0x9436a8
    // 0x943770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943770: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x946104, size: 0xa8
    // 0x946104: EnterFrame
    //     0x946104: stp             fp, lr, [SP, #-0x10]!
    //     0x946108: mov             fp, SP
    // 0x94610c: AllocStack(0x28)
    //     0x94610c: sub             SP, SP, #0x28
    // 0x946110: CheckStackOverflow
    //     0x946110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946114: cmp             SP, x16
    //     0x946118: b.ls            #0x9461a4
    // 0x94611c: ldr             x0, [fp, #0x28]
    // 0x946120: LoadField: r3 = r0->field_7
    //     0x946120: ldur            w3, [x0, #7]
    // 0x946124: DecompressPointer r3
    //     0x946124: add             x3, x3, HEAP, lsl #32
    // 0x946128: ldr             x2, [fp, #0x20]
    // 0x94612c: stur            x3, [fp, #-0x10]
    // 0x946130: r0 = BoxInt64Instr(r2)
    //     0x946130: sbfiz           x0, x2, #1, #0x1f
    //     0x946134: cmp             x2, x0, asr #1
    //     0x946138: b.eq            #0x946144
    //     0x94613c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946140: stur            x2, [x0, #7]
    // 0x946144: r1 = Function '<anonymous closure>':.
    //     0x946144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] AnonymousClosure: (0x9461ac), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x946104)
    //     0x946148: ldr             x1, [x1, #0xc48]
    // 0x94614c: r2 = Null
    //     0x94614c: mov             x2, NULL
    // 0x946150: stur            x0, [fp, #-8]
    // 0x946154: r0 = AllocateClosure()
    //     0x946154: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x946158: ldur            x16, [fp, #-0x10]
    // 0x94615c: ldur            lr, [fp, #-8]
    // 0x946160: stp             lr, x16, [SP, #8]
    // 0x946164: str             x0, [SP]
    // 0x946168: r0 = putIfAbsent()
    //     0x946168: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x94616c: r1 = LoadClassIdInstr(r0)
    //     0x94616c: ldur            x1, [x0, #-1]
    //     0x946170: ubfx            x1, x1, #0xc, #0x14
    // 0x946174: ldr             x16, [fp, #0x18]
    // 0x946178: stp             x16, x0, [SP, #8]
    // 0x94617c: ldr             x16, [fp, #0x10]
    // 0x946180: str             x16, [SP]
    // 0x946184: mov             x0, x1
    // 0x946188: mov             lr, x0
    // 0x94618c: ldr             lr, [x21, lr, lsl #3]
    // 0x946190: blr             lr
    // 0x946194: r0 = Null
    //     0x946194: mov             x0, NULL
    // 0x946198: LeaveFrame
    //     0x946198: mov             SP, fp
    //     0x94619c: ldp             fp, lr, [SP], #0x10
    // 0x9461a0: ret
    //     0x9461a0: ret             
    // 0x9461a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9461a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9461a8: b               #0x94611c
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x9461ac, size: 0x3c
    // 0x9461ac: EnterFrame
    //     0x9461ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9461b0: mov             fp, SP
    // 0x9461b4: AllocStack(0x10)
    //     0x9461b4: sub             SP, SP, #0x10
    // 0x9461b8: CheckStackOverflow
    //     0x9461b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9461bc: cmp             SP, x16
    //     0x9461c0: b.ls            #0x9461e0
    // 0x9461c4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x9461c4: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x9461c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9461cc: stp             lr, x16, [SP]
    // 0x9461d0: r0 = Map._fromLiteral()
    //     0x9461d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9461d4: LeaveFrame
    //     0x9461d4: mov             SP, fp
    //     0x9461d8: ldp             fp, lr, [SP], #0x10
    // 0x9461dc: ret
    //     0x9461dc: ret             
    // 0x9461e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9461e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9461e4: b               #0x9461c4
  }
}
