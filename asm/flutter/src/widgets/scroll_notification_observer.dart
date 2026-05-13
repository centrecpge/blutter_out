// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 3081, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c7358, size: 0xd4
    // 0x8c7358: EnterFrame
    //     0x8c7358: stp             fp, lr, [SP, #-0x10]!
    //     0x8c735c: mov             fp, SP
    // 0x8c7360: AllocStack(0x20)
    //     0x8c7360: sub             SP, SP, #0x20
    // 0x8c7364: r1 = 1
    //     0x8c7364: mov             x1, #1
    // 0x8c7368: r0 = AllocateContext()
    //     0x8c7368: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c736c: mov             x1, x0
    // 0x8c7370: ldr             x0, [fp, #0x18]
    // 0x8c7374: stur            x1, [fp, #-0x10]
    // 0x8c7378: StoreField: r1->field_f = r0
    //     0x8c7378: stur            w0, [x1, #0xf]
    // 0x8c737c: LoadField: r2 = r0->field_b
    //     0x8c737c: ldur            w2, [x0, #0xb]
    // 0x8c7380: DecompressPointer r2
    //     0x8c7380: add             x2, x2, HEAP, lsl #32
    // 0x8c7384: cmp             w2, NULL
    // 0x8c7388: b.eq            #0x8c7428
    // 0x8c738c: LoadField: r3 = r2->field_b
    //     0x8c738c: ldur            w3, [x2, #0xb]
    // 0x8c7390: DecompressPointer r3
    //     0x8c7390: add             x3, x3, HEAP, lsl #32
    // 0x8c7394: stur            x3, [fp, #-8]
    // 0x8c7398: r0 = _ScrollNotificationObserverScope()
    //     0x8c7398: bl              #0x8c744c  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x8c739c: mov             x3, x0
    // 0x8c73a0: ldr             x0, [fp, #0x18]
    // 0x8c73a4: stur            x3, [fp, #-0x18]
    // 0x8c73a8: StoreField: r3->field_f = r0
    //     0x8c73a8: stur            w0, [x3, #0xf]
    // 0x8c73ac: ldur            x0, [fp, #-8]
    // 0x8c73b0: StoreField: r3->field_b = r0
    //     0x8c73b0: stur            w0, [x3, #0xb]
    // 0x8c73b4: ldur            x2, [fp, #-0x10]
    // 0x8c73b8: r1 = Function '<anonymous closure>':.
    //     0x8c73b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d60] AnonymousClosure: (0x8c791c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8c7358)
    //     0x8c73bc: ldr             x1, [x1, #0xd60]
    // 0x8c73c0: r0 = AllocateClosure()
    //     0x8c73c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c73c4: r1 = <ScrollNotification>
    //     0x8c73c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x8c73c8: ldr             x1, [x1, #0xc80]
    // 0x8c73cc: stur            x0, [fp, #-8]
    // 0x8c73d0: r0 = NotificationListener()
    //     0x8c73d0: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c73d4: mov             x3, x0
    // 0x8c73d8: ldur            x0, [fp, #-8]
    // 0x8c73dc: stur            x3, [fp, #-0x20]
    // 0x8c73e0: StoreField: r3->field_13 = r0
    //     0x8c73e0: stur            w0, [x3, #0x13]
    // 0x8c73e4: ldur            x0, [fp, #-0x18]
    // 0x8c73e8: StoreField: r3->field_b = r0
    //     0x8c73e8: stur            w0, [x3, #0xb]
    // 0x8c73ec: ldur            x2, [fp, #-0x10]
    // 0x8c73f0: r1 = Function '<anonymous closure>':.
    //     0x8c73f0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d68] AnonymousClosure: (0x8c7458), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8c7358)
    //     0x8c73f4: ldr             x1, [x1, #0xd68]
    // 0x8c73f8: r0 = AllocateClosure()
    //     0x8c73f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c73fc: r1 = <ScrollMetricsNotification>
    //     0x8c73fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c08] TypeArguments: <ScrollMetricsNotification>
    //     0x8c7400: ldr             x1, [x1, #0xc08]
    // 0x8c7404: stur            x0, [fp, #-8]
    // 0x8c7408: r0 = NotificationListener()
    //     0x8c7408: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c740c: ldur            x1, [fp, #-8]
    // 0x8c7410: StoreField: r0->field_13 = r1
    //     0x8c7410: stur            w1, [x0, #0x13]
    // 0x8c7414: ldur            x1, [fp, #-0x20]
    // 0x8c7418: StoreField: r0->field_b = r1
    //     0x8c7418: stur            w1, [x0, #0xb]
    // 0x8c741c: LeaveFrame
    //     0x8c741c: mov             SP, fp
    //     0x8c7420: ldp             fp, lr, [SP], #0x10
    // 0x8c7424: ret
    //     0x8c7424: ret             
    // 0x8c7428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8c7458, size: 0x60
    // 0x8c7458: EnterFrame
    //     0x8c7458: stp             fp, lr, [SP, #-0x10]!
    //     0x8c745c: mov             fp, SP
    // 0x8c7460: AllocStack(0x18)
    //     0x8c7460: sub             SP, SP, #0x18
    // 0x8c7464: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7464: ldr             x0, [fp, #0x18]
    //     0x8c7468: ldur            w1, [x0, #0x17]
    //     0x8c746c: add             x1, x1, HEAP, lsl #32
    // 0x8c7470: CheckStackOverflow
    //     0x8c7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7474: cmp             SP, x16
    //     0x8c7478: b.ls            #0x8c74b0
    // 0x8c747c: LoadField: r0 = r1->field_f
    //     0x8c747c: ldur            w0, [x1, #0xf]
    // 0x8c7480: DecompressPointer r0
    //     0x8c7480: add             x0, x0, HEAP, lsl #32
    // 0x8c7484: stur            x0, [fp, #-8]
    // 0x8c7488: ldr             x16, [fp, #0x10]
    // 0x8c748c: str             x16, [SP]
    // 0x8c7490: r0 = asScrollUpdate()
    //     0x8c7490: bl              #0x871fcc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x8c7494: ldur            x16, [fp, #-8]
    // 0x8c7498: stp             x0, x16, [SP]
    // 0x8c749c: r0 = _notifyListeners()
    //     0x8c749c: bl              #0x8c74b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8c74a0: r0 = false
    //     0x8c74a0: add             x0, NULL, #0x30  ; false
    // 0x8c74a4: LeaveFrame
    //     0x8c74a4: mov             SP, fp
    //     0x8c74a8: ldp             fp, lr, [SP], #0x10
    // 0x8c74ac: ret
    //     0x8c74ac: ret             
    // 0x8c74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c74b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c74b4: b               #0x8c747c
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x8c74b8, size: 0x36c
    // 0x8c74b8: EnterFrame
    //     0x8c74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c74bc: mov             fp, SP
    // 0x8c74c0: AllocStack(0xa0)
    //     0x8c74c0: sub             SP, SP, #0xa0
    // 0x8c74c4: CheckStackOverflow
    //     0x8c74c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c74c8: cmp             SP, x16
    //     0x8c74cc: b.ls            #0x8c7810
    // 0x8c74d0: r1 = 1
    //     0x8c74d0: mov             x1, #1
    // 0x8c74d4: r0 = AllocateContext()
    //     0x8c74d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c74d8: mov             x1, x0
    // 0x8c74dc: ldr             x0, [fp, #0x18]
    // 0x8c74e0: stur            x1, [fp, #-0x68]
    // 0x8c74e4: StoreField: r1->field_f = r0
    //     0x8c74e4: stur            w0, [x1, #0xf]
    // 0x8c74e8: LoadField: r2 = r0->field_13
    //     0x8c74e8: ldur            w2, [x0, #0x13]
    // 0x8c74ec: DecompressPointer r2
    //     0x8c74ec: add             x2, x2, HEAP, lsl #32
    // 0x8c74f0: cmp             w2, NULL
    // 0x8c74f4: b.eq            #0x8c7818
    // 0x8c74f8: LoadField: r3 = r2->field_13
    //     0x8c74f8: ldur            x3, [x2, #0x13]
    // 0x8c74fc: cbnz            x3, #0x8c7510
    // 0x8c7500: r0 = Null
    //     0x8c7500: mov             x0, NULL
    // 0x8c7504: LeaveFrame
    //     0x8c7504: mov             SP, fp
    //     0x8c7508: ldp             fp, lr, [SP], #0x10
    // 0x8c750c: ret
    //     0x8c750c: ret             
    // 0x8c7510: ldr             x3, [fp, #0x10]
    // 0x8c7514: r16 = <_ListenerEntry>
    //     0x8c7514: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f38] TypeArguments: <_ListenerEntry>
    //     0x8c7518: ldr             x16, [x16, #0xf38]
    // 0x8c751c: stp             x2, x16, [SP]
    // 0x8c7520: r0 = _GrowableList.of()
    //     0x8c7520: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c7524: stur            x0, [fp, #-0x70]
    // 0x8c7528: LoadField: r1 = r0->field_7
    //     0x8c7528: ldur            w1, [x0, #7]
    // 0x8c752c: DecompressPointer r1
    //     0x8c752c: add             x1, x1, HEAP, lsl #32
    // 0x8c7530: r0 = ListIterator()
    //     0x8c7530: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8c7534: mov             x1, x0
    // 0x8c7538: ldur            x0, [fp, #-0x70]
    // 0x8c753c: StoreField: r1->field_b = r0
    //     0x8c753c: stur            w0, [x1, #0xb]
    // 0x8c7540: LoadField: r2 = r0->field_b
    //     0x8c7540: ldur            w2, [x0, #0xb]
    // 0x8c7544: DecompressPointer r2
    //     0x8c7544: add             x2, x2, HEAP, lsl #32
    // 0x8c7548: r0 = LoadInt32Instr(r2)
    //     0x8c7548: sbfx            x0, x2, #1, #0x1f
    // 0x8c754c: StoreField: r1->field_f = r0
    //     0x8c754c: stur            x0, [x1, #0xf]
    // 0x8c7550: r0 = 0
    //     0x8c7550: mov             x0, #0
    // 0x8c7554: ArrayStore: r1[0] = r0  ; List_8
    //     0x8c7554: stur            x0, [x1, #0x17]
    // 0x8c7558: ldr             x4, [fp, #0x18]
    // 0x8c755c: ldr             x3, [fp, #0x10]
    // 0x8c7560: ldur            x2, [fp, #-0x68]
    // 0x8c7564: b               #0x8c7690
    // 0x8c7568: sub             SP, fp, #0xa0
    // 0x8c756c: mov             x3, x0
    // 0x8c7570: stur            x0, [fp, #-0x68]
    // 0x8c7574: mov             x0, x1
    // 0x8c7578: stur            x1, [fp, #-0x70]
    // 0x8c757c: r1 = Null
    //     0x8c757c: mov             x1, NULL
    // 0x8c7580: r2 = 4
    //     0x8c7580: mov             x2, #4
    // 0x8c7584: r0 = AllocateArray()
    //     0x8c7584: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c7588: stur            x0, [fp, #-0x78]
    // 0x8c758c: r17 = "while dispatching notifications for "
    //     0x8c758c: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x8c7590: StoreField: r0->field_f = r17
    //     0x8c7590: stur            w17, [x0, #0xf]
    // 0x8c7594: ldr             x16, [fp, #0x18]
    // 0x8c7598: str             x16, [SP]
    // 0x8c759c: r0 = runtimeType()
    //     0x8c759c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x8c75a0: ldur            x1, [fp, #-0x78]
    // 0x8c75a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c75a4: add             x25, x1, #0x13
    //     0x8c75a8: str             w0, [x25]
    //     0x8c75ac: tbz             w0, #0, #0x8c75c8
    //     0x8c75b0: ldurb           w16, [x1, #-1]
    //     0x8c75b4: ldurb           w17, [x0, #-1]
    //     0x8c75b8: and             x16, x17, x16, lsr #2
    //     0x8c75bc: tst             x16, HEAP, lsr #32
    //     0x8c75c0: b.eq            #0x8c75c8
    //     0x8c75c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c75c8: ldur            x16, [fp, #-0x78]
    // 0x8c75cc: str             x16, [SP]
    // 0x8c75d0: r0 = _interpolate()
    //     0x8c75d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8c75d4: r1 = Null
    //     0x8c75d4: mov             x1, NULL
    // 0x8c75d8: r2 = 2
    //     0x8c75d8: mov             x2, #2
    // 0x8c75dc: stur            x0, [fp, #-0x78]
    // 0x8c75e0: r0 = AllocateArray()
    //     0x8c75e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c75e4: mov             x2, x0
    // 0x8c75e8: ldur            x0, [fp, #-0x78]
    // 0x8c75ec: stur            x2, [fp, #-0x80]
    // 0x8c75f0: StoreField: r2->field_f = r0
    //     0x8c75f0: stur            w0, [x2, #0xf]
    // 0x8c75f4: r1 = <Object>
    //     0x8c75f4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c75f8: r0 = AllocateGrowableArray()
    //     0x8c75f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c75fc: mov             x2, x0
    // 0x8c7600: ldur            x0, [fp, #-0x80]
    // 0x8c7604: stur            x2, [fp, #-0x78]
    // 0x8c7608: StoreField: r2->field_f = r0
    //     0x8c7608: stur            w0, [x2, #0xf]
    // 0x8c760c: r0 = 2
    //     0x8c760c: mov             x0, #2
    // 0x8c7610: StoreField: r2->field_b = r0
    //     0x8c7610: stur            w0, [x2, #0xb]
    // 0x8c7614: r1 = <List<Object>>
    //     0x8c7614: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8c7618: r0 = ErrorDescription()
    //     0x8c7618: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8c761c: mov             x1, x0
    // 0x8c7620: r0 = true
    //     0x8c7620: add             x0, NULL, #0x20  ; true
    // 0x8c7624: StoreField: r1->field_f = r0
    //     0x8c7624: stur            w0, [x1, #0xf]
    // 0x8c7628: ldur            x0, [fp, #-0x78]
    // 0x8c762c: StoreField: r1->field_b = r0
    //     0x8c762c: stur            w0, [x1, #0xb]
    // 0x8c7630: ldur            x2, [fp, #-0x10]
    // 0x8c7634: r1 = Function '<anonymous closure>':.
    //     0x8c7634: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d70] AnonymousClosure: (0x8c7824), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x8c74b8)
    //     0x8c7638: ldr             x1, [x1, #0xd70]
    // 0x8c763c: r0 = AllocateClosure()
    //     0x8c763c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c7640: r0 = FlutterErrorDetails()
    //     0x8c7640: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8c7644: mov             x1, x0
    // 0x8c7648: ldur            x0, [fp, #-0x68]
    // 0x8c764c: StoreField: r1->field_7 = r0
    //     0x8c764c: stur            w0, [x1, #7]
    // 0x8c7650: ldur            x0, [fp, #-0x70]
    // 0x8c7654: StoreField: r1->field_b = r0
    //     0x8c7654: stur            w0, [x1, #0xb]
    // 0x8c7658: r0 = "widget library"
    //     0x8c7658: ldr             x0, [PP, #0x52a0]  ; [pp+0x52a0] "widget library"
    // 0x8c765c: StoreField: r1->field_f = r0
    //     0x8c765c: stur            w0, [x1, #0xf]
    // 0x8c7660: r0 = false
    //     0x8c7660: add             x0, NULL, #0x30  ; false
    // 0x8c7664: StoreField: r1->field_13 = r0
    //     0x8c7664: stur            w0, [x1, #0x13]
    // 0x8c7668: str             x1, [SP]
    // 0x8c766c: r0 = reportError()
    //     0x8c766c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8c7670: ldr             x3, [fp, #0x18]
    // 0x8c7674: ldr             x2, [fp, #0x10]
    // 0x8c7678: ldur            x1, [fp, #-0x10]
    // 0x8c767c: ldur            x0, [fp, #-0x38]
    // 0x8c7680: mov             x4, x3
    // 0x8c7684: mov             x3, x2
    // 0x8c7688: mov             x2, x1
    // 0x8c768c: mov             x1, x0
    // 0x8c7690: stur            x4, [fp, #-0x70]
    // 0x8c7694: stur            x3, [fp, #-0x78]
    // 0x8c7698: stur            x2, [fp, #-0x80]
    // 0x8c769c: stur            x1, [fp, #-0x88]
    // 0x8c76a0: CheckStackOverflow
    //     0x8c76a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c76a4: cmp             SP, x16
    //     0x8c76a8: b.ls            #0x8c781c
    // 0x8c76ac: LoadField: r5 = r1->field_b
    //     0x8c76ac: ldur            w5, [x1, #0xb]
    // 0x8c76b0: DecompressPointer r5
    //     0x8c76b0: add             x5, x5, HEAP, lsl #32
    // 0x8c76b4: stur            x5, [fp, #-0x68]
    // 0x8c76b8: r0 = LoadClassIdInstr(r5)
    //     0x8c76b8: ldur            x0, [x5, #-1]
    //     0x8c76bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c76c0: str             x5, [SP]
    // 0x8c76c4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x8c76c4: add             lr, x0, #0xe02
    //     0x8c76c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c76cc: blr             lr
    // 0x8c76d0: ldur            x1, [fp, #-0x88]
    // 0x8c76d4: LoadField: r2 = r1->field_f
    //     0x8c76d4: ldur            x2, [x1, #0xf]
    // 0x8c76d8: r3 = LoadInt32Instr(r0)
    //     0x8c76d8: sbfx            x3, x0, #1, #0x1f
    //     0x8c76dc: tbz             w0, #0, #0x8c76e4
    //     0x8c76e0: ldur            x3, [x0, #7]
    // 0x8c76e4: cmp             x2, x3
    // 0x8c76e8: b.ne            #0x8c77f0
    // 0x8c76ec: ldur            x0, [fp, #-0x68]
    // 0x8c76f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8c76f0: ldur            x2, [x1, #0x17]
    // 0x8c76f4: cmp             x2, x3
    // 0x8c76f8: b.lt            #0x8c7710
    // 0x8c76fc: StoreField: r1->field_1f = rNULL
    //     0x8c76fc: stur            NULL, [x1, #0x1f]
    // 0x8c7700: r0 = Null
    //     0x8c7700: mov             x0, NULL
    // 0x8c7704: LeaveFrame
    //     0x8c7704: mov             SP, fp
    //     0x8c7708: ldp             fp, lr, [SP], #0x10
    // 0x8c770c: ret
    //     0x8c770c: ret             
    // 0x8c7710: r3 = LoadClassIdInstr(r0)
    //     0x8c7710: ldur            x3, [x0, #-1]
    //     0x8c7714: ubfx            x3, x3, #0xc, #0x14
    // 0x8c7718: stp             x2, x0, [SP]
    // 0x8c771c: mov             x0, x3
    // 0x8c7720: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x8c7720: mov             x17, #0xbc86
    //     0x8c7724: add             lr, x0, x17
    //     0x8c7728: ldr             lr, [x21, lr, lsl #3]
    //     0x8c772c: blr             lr
    // 0x8c7730: mov             x4, x0
    // 0x8c7734: ldur            x3, [fp, #-0x88]
    // 0x8c7738: stur            x4, [fp, #-0x68]
    // 0x8c773c: StoreField: r3->field_1f = r0
    //     0x8c773c: stur            w0, [x3, #0x1f]
    //     0x8c7740: tbz             w0, #0, #0x8c775c
    //     0x8c7744: ldurb           w16, [x3, #-1]
    //     0x8c7748: ldurb           w17, [x0, #-1]
    //     0x8c774c: and             x16, x17, x16, lsr #2
    //     0x8c7750: tst             x16, HEAP, lsr #32
    //     0x8c7754: b.eq            #0x8c775c
    //     0x8c7758: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8c775c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8c775c: ldur            x0, [x3, #0x17]
    // 0x8c7760: add             x1, x0, #1
    // 0x8c7764: ArrayStore: r3[0] = r1  ; List_8
    //     0x8c7764: stur            x1, [x3, #0x17]
    // 0x8c7768: cmp             w4, NULL
    // 0x8c776c: b.ne            #0x8c77a4
    // 0x8c7770: LoadField: r2 = r3->field_7
    //     0x8c7770: ldur            w2, [x3, #7]
    // 0x8c7774: DecompressPointer r2
    //     0x8c7774: add             x2, x2, HEAP, lsl #32
    // 0x8c7778: mov             x0, x4
    // 0x8c777c: r1 = Null
    //     0x8c777c: mov             x1, NULL
    // 0x8c7780: cmp             w2, NULL
    // 0x8c7784: b.eq            #0x8c77a4
    // 0x8c7788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c7788: ldur            w4, [x2, #0x17]
    // 0x8c778c: DecompressPointer r4
    //     0x8c778c: add             x4, x4, HEAP, lsl #32
    // 0x8c7790: r8 = X0
    //     0x8c7790: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8c7794: LoadField: r9 = r4->field_7
    //     0x8c7794: ldur            x9, [x4, #7]
    // 0x8c7798: r3 = Null
    //     0x8c7798: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d78] Null
    //     0x8c779c: ldr             x3, [x3, #0xd78]
    // 0x8c77a0: blr             x9
    // 0x8c77a4: ldur            x0, [fp, #-0x68]
    // 0x8c77a8: LoadField: r1 = r0->field_b
    //     0x8c77a8: ldur            w1, [x0, #0xb]
    // 0x8c77ac: DecompressPointer r1
    //     0x8c77ac: add             x1, x1, HEAP, lsl #32
    // 0x8c77b0: cmp             w1, NULL
    // 0x8c77b4: b.eq            #0x8c77dc
    // 0x8c77b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c77b8: ldur            w1, [x0, #0x17]
    // 0x8c77bc: DecompressPointer r1
    //     0x8c77bc: add             x1, x1, HEAP, lsl #32
    // 0x8c77c0: stur            x1, [fp, #-0x90]
    // 0x8c77c4: ldur            x16, [fp, #-0x78]
    // 0x8c77c8: stp             x16, x1, [SP]
    // 0x8c77cc: mov             x0, x1
    // 0x8c77d0: ClosureCall
    //     0x8c77d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c77d4: ldur            x2, [x0, #0x1f]
    //     0x8c77d8: blr             x2
    // 0x8c77dc: ldur            x3, [fp, #-0x70]
    // 0x8c77e0: ldur            x2, [fp, #-0x78]
    // 0x8c77e4: ldur            x1, [fp, #-0x80]
    // 0x8c77e8: ldur            x0, [fp, #-0x88]
    // 0x8c77ec: b               #0x8c7680
    // 0x8c77f0: ldur            x0, [fp, #-0x68]
    // 0x8c77f4: r0 = ConcurrentModificationError()
    //     0x8c77f4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c77f8: mov             x1, x0
    // 0x8c77fc: ldur            x0, [fp, #-0x68]
    // 0x8c7800: StoreField: r1->field_b = r0
    //     0x8c7800: stur            w0, [x1, #0xb]
    // 0x8c7804: mov             x0, x1
    // 0x8c7808: r0 = Throw()
    //     0x8c7808: bl              #0xb971fc  ; ThrowStub
    // 0x8c780c: brk             #0
    // 0x8c7810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7814: b               #0x8c74d0
    // 0x8c7818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7818: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c781c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7820: b               #0x8c76ac
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8c7824, size: 0xd4
    // 0x8c7824: EnterFrame
    //     0x8c7824: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7828: mov             fp, SP
    // 0x8c782c: AllocStack(0x18)
    //     0x8c782c: sub             SP, SP, #0x18
    // 0x8c7830: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7830: ldr             x0, [fp, #0x10]
    //     0x8c7834: ldur            w3, [x0, #0x17]
    //     0x8c7838: add             x3, x3, HEAP, lsl #32
    //     0x8c783c: stur            x3, [fp, #-8]
    // 0x8c7840: CheckStackOverflow
    //     0x8c7840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7844: cmp             SP, x16
    //     0x8c7848: b.ls            #0x8c78f0
    // 0x8c784c: r1 = Null
    //     0x8c784c: mov             x1, NULL
    // 0x8c7850: r2 = 6
    //     0x8c7850: mov             x2, #6
    // 0x8c7854: r0 = AllocateArray()
    //     0x8c7854: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c7858: r17 = "The "
    //     0x8c7858: ldr             x17, [PP, #0x2978]  ; [pp+0x2978] "The "
    // 0x8c785c: StoreField: r0->field_f = r17
    //     0x8c785c: stur            w17, [x0, #0xf]
    // 0x8c7860: r17 = ScrollNotificationObserverState
    //     0x8c7860: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d88] Type: ScrollNotificationObserverState
    //     0x8c7864: ldr             x17, [x17, #0xd88]
    // 0x8c7868: StoreField: r0->field_13 = r17
    //     0x8c7868: stur            w17, [x0, #0x13]
    // 0x8c786c: r17 = " sending notification was"
    //     0x8c786c: ldr             x17, [PP, #0x2980]  ; [pp+0x2980] " sending notification was"
    // 0x8c7870: ArrayStore: r0[0] = r17  ; List_4
    //     0x8c7870: stur            w17, [x0, #0x17]
    // 0x8c7874: str             x0, [SP]
    // 0x8c7878: r0 = _interpolate()
    //     0x8c7878: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8c787c: ldur            x0, [fp, #-8]
    // 0x8c7880: LoadField: r2 = r0->field_f
    //     0x8c7880: ldur            w2, [x0, #0xf]
    // 0x8c7884: DecompressPointer r2
    //     0x8c7884: add             x2, x2, HEAP, lsl #32
    // 0x8c7888: stur            x2, [fp, #-0x10]
    // 0x8c788c: r1 = <ScrollNotificationObserverState>
    //     0x8c788c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d90] TypeArguments: <ScrollNotificationObserverState>
    //     0x8c7890: ldr             x1, [x1, #0xd90]
    // 0x8c7894: r0 = DiagnosticsProperty()
    //     0x8c7894: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x8c7898: mov             x3, x0
    // 0x8c789c: r0 = true
    //     0x8c789c: add             x0, NULL, #0x20  ; true
    // 0x8c78a0: stur            x3, [fp, #-8]
    // 0x8c78a4: StoreField: r3->field_f = r0
    //     0x8c78a4: stur            w0, [x3, #0xf]
    // 0x8c78a8: ldur            x0, [fp, #-0x10]
    // 0x8c78ac: StoreField: r3->field_b = r0
    //     0x8c78ac: stur            w0, [x3, #0xb]
    // 0x8c78b0: r1 = Null
    //     0x8c78b0: mov             x1, NULL
    // 0x8c78b4: r2 = 2
    //     0x8c78b4: mov             x2, #2
    // 0x8c78b8: r0 = AllocateArray()
    //     0x8c78b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c78bc: mov             x2, x0
    // 0x8c78c0: ldur            x0, [fp, #-8]
    // 0x8c78c4: stur            x2, [fp, #-0x10]
    // 0x8c78c8: StoreField: r2->field_f = r0
    //     0x8c78c8: stur            w0, [x2, #0xf]
    // 0x8c78cc: r1 = <DiagnosticsNode>
    //     0x8c78cc: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x8c78d0: r0 = AllocateGrowableArray()
    //     0x8c78d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c78d4: ldur            x1, [fp, #-0x10]
    // 0x8c78d8: StoreField: r0->field_f = r1
    //     0x8c78d8: stur            w1, [x0, #0xf]
    // 0x8c78dc: r1 = 2
    //     0x8c78dc: mov             x1, #2
    // 0x8c78e0: StoreField: r0->field_b = r1
    //     0x8c78e0: stur            w1, [x0, #0xb]
    // 0x8c78e4: LeaveFrame
    //     0x8c78e4: mov             SP, fp
    //     0x8c78e8: ldp             fp, lr, [SP], #0x10
    // 0x8c78ec: ret
    //     0x8c78ec: ret             
    // 0x8c78f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c78f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c78f4: b               #0x8c784c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c791c, size: 0x50
    // 0x8c791c: EnterFrame
    //     0x8c791c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7920: mov             fp, SP
    // 0x8c7924: AllocStack(0x10)
    //     0x8c7924: sub             SP, SP, #0x10
    // 0x8c7928: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7928: ldr             x0, [fp, #0x18]
    //     0x8c792c: ldur            w1, [x0, #0x17]
    //     0x8c7930: add             x1, x1, HEAP, lsl #32
    // 0x8c7934: CheckStackOverflow
    //     0x8c7934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7938: cmp             SP, x16
    //     0x8c793c: b.ls            #0x8c7964
    // 0x8c7940: LoadField: r0 = r1->field_f
    //     0x8c7940: ldur            w0, [x1, #0xf]
    // 0x8c7944: DecompressPointer r0
    //     0x8c7944: add             x0, x0, HEAP, lsl #32
    // 0x8c7948: ldr             x16, [fp, #0x10]
    // 0x8c794c: stp             x16, x0, [SP]
    // 0x8c7950: r0 = _notifyListeners()
    //     0x8c7950: bl              #0x8c74b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8c7954: r0 = false
    //     0x8c7954: add             x0, NULL, #0x30  ; false
    // 0x8c7958: LeaveFrame
    //     0x8c7958: mov             SP, fp
    //     0x8c795c: ldp             fp, lr, [SP], #0x10
    // 0x8c7960: ret
    //     0x8c7960: ret             
    // 0x8c7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7968: b               #0x8c7940
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e7efc, size: 0x110
    // 0x8e7efc: EnterFrame
    //     0x8e7efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7f00: mov             fp, SP
    // 0x8e7f04: AllocStack(0x28)
    //     0x8e7f04: sub             SP, SP, #0x28
    // 0x8e7f08: CheckStackOverflow
    //     0x8e7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7f0c: cmp             SP, x16
    //     0x8e7f10: b.ls            #0x8e7ff8
    // 0x8e7f14: ldr             x0, [fp, #0x18]
    // 0x8e7f18: LoadField: r1 = r0->field_13
    //     0x8e7f18: ldur            w1, [x0, #0x13]
    // 0x8e7f1c: DecompressPointer r1
    //     0x8e7f1c: add             x1, x1, HEAP, lsl #32
    // 0x8e7f20: cmp             w1, NULL
    // 0x8e7f24: b.eq            #0x8e8000
    // 0x8e7f28: str             x1, [SP]
    // 0x8e7f2c: r0 = iterator()
    //     0x8e7f2c: bl              #0x6bd0ac  ; [dart:collection] LinkedList::iterator
    // 0x8e7f30: stur            x0, [fp, #-0x10]
    // 0x8e7f34: LoadField: r2 = r0->field_7
    //     0x8e7f34: ldur            w2, [x0, #7]
    // 0x8e7f38: DecompressPointer r2
    //     0x8e7f38: add             x2, x2, HEAP, lsl #32
    // 0x8e7f3c: stur            x2, [fp, #-8]
    // 0x8e7f40: CheckStackOverflow
    //     0x8e7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7f44: cmp             SP, x16
    //     0x8e7f48: b.ls            #0x8e8004
    // 0x8e7f4c: str             x0, [SP]
    // 0x8e7f50: r0 = moveNext()
    //     0x8e7f50: bl              #0xa52368  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x8e7f54: tbnz            w0, #4, #0x8e7fe8
    // 0x8e7f58: ldur            x3, [fp, #-0x10]
    // 0x8e7f5c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e7f5c: ldur            w4, [x3, #0x17]
    // 0x8e7f60: DecompressPointer r4
    //     0x8e7f60: add             x4, x4, HEAP, lsl #32
    // 0x8e7f64: stur            x4, [fp, #-0x18]
    // 0x8e7f68: cmp             w4, NULL
    // 0x8e7f6c: b.ne            #0x8e7fa4
    // 0x8e7f70: mov             x0, x4
    // 0x8e7f74: ldur            x2, [fp, #-8]
    // 0x8e7f78: r1 = Null
    //     0x8e7f78: mov             x1, NULL
    // 0x8e7f7c: cmp             w2, NULL
    // 0x8e7f80: b.eq            #0x8e7fa4
    // 0x8e7f84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e7f84: ldur            w4, [x2, #0x17]
    // 0x8e7f88: DecompressPointer r4
    //     0x8e7f88: add             x4, x4, HEAP, lsl #32
    // 0x8e7f8c: r8 = X0 bound LinkedListEntry
    //     0x8e7f8c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e98] TypeParameter: X0 bound LinkedListEntry
    //     0x8e7f90: ldr             x8, [x8, #0xe98]
    // 0x8e7f94: LoadField: r9 = r4->field_7
    //     0x8e7f94: ldur            x9, [x4, #7]
    // 0x8e7f98: r3 = Null
    //     0x8e7f98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ea0] Null
    //     0x8e7f9c: ldr             x3, [x3, #0xea0]
    // 0x8e7fa0: blr             x9
    // 0x8e7fa4: ldur            x0, [fp, #-0x18]
    // 0x8e7fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7fa8: ldur            w1, [x0, #0x17]
    // 0x8e7fac: DecompressPointer r1
    //     0x8e7fac: add             x1, x1, HEAP, lsl #32
    // 0x8e7fb0: ldr             x16, [fp, #0x10]
    // 0x8e7fb4: stp             x16, x1, [SP]
    // 0x8e7fb8: r0 = ==()
    //     0x8e7fb8: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x8e7fbc: tbnz            w0, #4, #0x8e7fdc
    // 0x8e7fc0: ldur            x16, [fp, #-0x18]
    // 0x8e7fc4: str             x16, [SP]
    // 0x8e7fc8: r0 = unlink()
    //     0x8e7fc8: bl              #0x8e800c  ; [dart:collection] LinkedListEntry::unlink
    // 0x8e7fcc: r0 = Null
    //     0x8e7fcc: mov             x0, NULL
    // 0x8e7fd0: LeaveFrame
    //     0x8e7fd0: mov             SP, fp
    //     0x8e7fd4: ldp             fp, lr, [SP], #0x10
    // 0x8e7fd8: ret
    //     0x8e7fd8: ret             
    // 0x8e7fdc: ldur            x0, [fp, #-0x10]
    // 0x8e7fe0: ldur            x2, [fp, #-8]
    // 0x8e7fe4: b               #0x8e7f40
    // 0x8e7fe8: r0 = Null
    //     0x8e7fe8: mov             x0, NULL
    // 0x8e7fec: LeaveFrame
    //     0x8e7fec: mov             SP, fp
    //     0x8e7ff0: ldp             fp, lr, [SP], #0x10
    // 0x8e7ff4: ret
    //     0x8e7ff4: ret             
    // 0x8e7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ffc: b               #0x8e7f14
    // 0x8e8000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8008: b               #0x8e7f4c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8f5140, size: 0x70
    // 0x8f5140: EnterFrame
    //     0x8f5140: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5144: mov             fp, SP
    // 0x8f5148: AllocStack(0x18)
    //     0x8f5148: sub             SP, SP, #0x18
    // 0x8f514c: CheckStackOverflow
    //     0x8f514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5150: cmp             SP, x16
    //     0x8f5154: b.ls            #0x8f51a4
    // 0x8f5158: ldr             x0, [fp, #0x18]
    // 0x8f515c: LoadField: r2 = r0->field_13
    //     0x8f515c: ldur            w2, [x0, #0x13]
    // 0x8f5160: DecompressPointer r2
    //     0x8f5160: add             x2, x2, HEAP, lsl #32
    // 0x8f5164: stur            x2, [fp, #-8]
    // 0x8f5168: cmp             w2, NULL
    // 0x8f516c: b.eq            #0x8f51ac
    // 0x8f5170: r1 = <_ListenerEntry>
    //     0x8f5170: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f38] TypeArguments: <_ListenerEntry>
    //     0x8f5174: ldr             x1, [x1, #0xf38]
    // 0x8f5178: r0 = _ListenerEntry()
    //     0x8f5178: bl              #0x8f55fc  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x8f517c: mov             x1, x0
    // 0x8f5180: ldr             x0, [fp, #0x10]
    // 0x8f5184: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f5184: stur            w0, [x1, #0x17]
    // 0x8f5188: ldur            x16, [fp, #-8]
    // 0x8f518c: stp             x1, x16, [SP]
    // 0x8f5190: r0 = add()
    //     0x8f5190: bl              #0x8f51b0  ; [dart:collection] LinkedList::add
    // 0x8f5194: r0 = Null
    //     0x8f5194: mov             x0, NULL
    // 0x8f5198: LeaveFrame
    //     0x8f5198: mov             SP, fp
    //     0x8f519c: ldp             fp, lr, [SP], #0x10
    // 0x8f51a0: ret
    //     0x8f51a0: ret             
    // 0x8f51a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f51a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f51a8: b               #0x8f5158
    // 0x8f51ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f51ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3512, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89568, size: 0x74
    // 0xa89568: EnterFrame
    //     0xa89568: stp             fp, lr, [SP, #-0x10]!
    //     0xa8956c: mov             fp, SP
    // 0xa89570: ldr             x0, [fp, #0x10]
    // 0xa89574: r2 = Null
    //     0xa89574: mov             x2, NULL
    // 0xa89578: r1 = Null
    //     0xa89578: mov             x1, NULL
    // 0xa8957c: r4 = 59
    //     0xa8957c: mov             x4, #0x3b
    // 0xa89580: branchIfSmi(r0, 0xa8958c)
    //     0xa89580: tbz             w0, #0, #0xa8958c
    // 0xa89584: r4 = LoadClassIdInstr(r0)
    //     0xa89584: ldur            x4, [x0, #-1]
    //     0xa89588: ubfx            x4, x4, #0xc, #0x14
    // 0xa8958c: cmp             x4, #0xdb8
    // 0xa89590: b.eq            #0xa895a8
    // 0xa89594: r8 = _ScrollNotificationObserverScope
    //     0xa89594: add             x8, PP, #0x47, lsl #12  ; [pp+0x472f0] Type: _ScrollNotificationObserverScope
    //     0xa89598: ldr             x8, [x8, #0x2f0]
    // 0xa8959c: r3 = Null
    //     0xa8959c: add             x3, PP, #0x47, lsl #12  ; [pp+0x472f8] Null
    //     0xa895a0: ldr             x3, [x3, #0x2f8]
    // 0xa895a4: r0 = DefaultTypeTest()
    //     0xa895a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa895a8: ldr             x1, [fp, #0x18]
    // 0xa895ac: LoadField: r2 = r1->field_f
    //     0xa895ac: ldur            w2, [x1, #0xf]
    // 0xa895b0: DecompressPointer r2
    //     0xa895b0: add             x2, x2, HEAP, lsl #32
    // 0xa895b4: ldr             x1, [fp, #0x10]
    // 0xa895b8: LoadField: r3 = r1->field_f
    //     0xa895b8: ldur            w3, [x1, #0xf]
    // 0xa895bc: DecompressPointer r3
    //     0xa895bc: add             x3, x3, HEAP, lsl #32
    // 0xa895c0: cmp             w2, w3
    // 0xa895c4: r16 = true
    //     0xa895c4: add             x16, NULL, #0x20  ; true
    // 0xa895c8: r17 = false
    //     0xa895c8: add             x17, NULL, #0x30  ; false
    // 0xa895cc: csel            x0, x16, x17, ne
    // 0xa895d0: LeaveFrame
    //     0xa895d0: mov             SP, fp
    //     0xa895d4: ldp             fp, lr, [SP], #0x10
    // 0xa895d8: ret
    //     0xa895d8: ret             
  }
}

// class id: 3706, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f5608, size: 0x60
    // 0x8f5608: EnterFrame
    //     0x8f5608: stp             fp, lr, [SP, #-0x10]!
    //     0x8f560c: mov             fp, SP
    // 0x8f5610: AllocStack(0x10)
    //     0x8f5610: sub             SP, SP, #0x10
    // 0x8f5614: CheckStackOverflow
    //     0x8f5614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5618: cmp             SP, x16
    //     0x8f561c: b.ls            #0x8f5660
    // 0x8f5620: r16 = <_ScrollNotificationObserverScope>
    //     0x8f5620: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x8f5624: ldr             x16, [x16, #0xfd0]
    // 0x8f5628: ldr             lr, [fp, #0x10]
    // 0x8f562c: stp             lr, x16, [SP]
    // 0x8f5630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5630: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5634: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f5634: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f5638: cmp             w0, NULL
    // 0x8f563c: b.ne            #0x8f5648
    // 0x8f5640: r0 = Null
    //     0x8f5640: mov             x0, NULL
    // 0x8f5644: b               #0x8f5654
    // 0x8f5648: LoadField: r1 = r0->field_f
    //     0x8f5648: ldur            w1, [x0, #0xf]
    // 0x8f564c: DecompressPointer r1
    //     0x8f564c: add             x1, x1, HEAP, lsl #32
    // 0x8f5650: mov             x0, x1
    // 0x8f5654: LeaveFrame
    //     0x8f5654: mov             SP, fp
    //     0x8f5658: ldp             fp, lr, [SP], #0x10
    // 0x8f565c: ret
    //     0x8f565c: ret             
    // 0x8f5660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5664: b               #0x8f5620
  }
  _ createState(/* No info */) {
    // ** addr: 0x9153f8, size: 0x4c
    // 0x9153f8: EnterFrame
    //     0x9153f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9153fc: mov             fp, SP
    // 0x915400: AllocStack(0x8)
    //     0x915400: sub             SP, SP, #8
    // 0x915404: r1 = <_ListenerEntry>
    //     0x915404: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f38] TypeArguments: <_ListenerEntry>
    //     0x915408: ldr             x1, [x1, #0xf38]
    // 0x91540c: r0 = LinkedList()
    //     0x91540c: bl              #0x915450  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x915410: mov             x2, x0
    // 0x915414: r0 = 0
    //     0x915414: mov             x0, #0
    // 0x915418: stur            x2, [fp, #-8]
    // 0x91541c: StoreField: r2->field_b = r0
    //     0x91541c: stur            x0, [x2, #0xb]
    // 0x915420: StoreField: r2->field_13 = r0
    //     0x915420: stur            x0, [x2, #0x13]
    // 0x915424: r1 = <ScrollNotificationObserver>
    //     0x915424: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cc0] TypeArguments: <ScrollNotificationObserver>
    //     0x915428: ldr             x1, [x1, #0xcc0]
    // 0x91542c: r0 = ScrollNotificationObserverState()
    //     0x91542c: bl              #0x915444  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x915430: ldur            x1, [fp, #-8]
    // 0x915434: StoreField: r0->field_13 = r1
    //     0x915434: stur            w1, [x0, #0x13]
    // 0x915438: LeaveFrame
    //     0x915438: mov             SP, fp
    //     0x91543c: ldp             fp, lr, [SP], #0x10
    // 0x915440: ret
    //     0x915440: ret             
  }
}

// class id: 4598, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
