// lib: , url: package:onesignal_flutter/src/notifications.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 953, size: 0x18, field offset: 0x8
class OneSignalNotifications extends Object {

  _ requestPermission(/* No info */) async {
    // ** addr: 0x701498, size: 0xc4
    // 0x701498: EnterFrame
    //     0x701498: stp             fp, lr, [SP, #-0x10]!
    //     0x70149c: mov             fp, SP
    // 0x7014a0: AllocStack(0x30)
    //     0x7014a0: sub             SP, SP, #0x30
    // 0x7014a4: SetupParameters(OneSignalNotifications this /* r1, fp-0x10 */)
    //     0x7014a4: stur            NULL, [fp, #-8]
    //     0x7014a8: mov             x0, #0
    //     0x7014ac: add             x1, fp, w0, sxtw #2
    //     0x7014b0: ldr             x1, [x1, #0x10]
    //     0x7014b4: stur            x1, [fp, #-0x10]
    // 0x7014b8: CheckStackOverflow
    //     0x7014b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7014bc: cmp             SP, x16
    //     0x7014c0: b.ls            #0x701554
    // 0x7014c4: InitAsync() -> Future<bool>
    //     0x7014c4: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x7014c8: bl              #0x459824  ; InitAsyncStub
    // 0x7014cc: r1 = Null
    //     0x7014cc: mov             x1, NULL
    // 0x7014d0: r2 = 4
    //     0x7014d0: mov             x2, #4
    // 0x7014d4: r0 = AllocateArray()
    //     0x7014d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7014d8: r17 = "fallbackToSettings"
    //     0x7014d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x124b8] "fallbackToSettings"
    //     0x7014dc: ldr             x17, [x17, #0x4b8]
    // 0x7014e0: StoreField: r0->field_f = r17
    //     0x7014e0: stur            w17, [x0, #0xf]
    // 0x7014e4: r17 = true
    //     0x7014e4: add             x17, NULL, #0x20  ; true
    // 0x7014e8: StoreField: r0->field_13 = r17
    //     0x7014e8: stur            w17, [x0, #0x13]
    // 0x7014ec: r16 = <String, bool>
    //     0x7014ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c0] TypeArguments: <String, bool>
    //     0x7014f0: ldr             x16, [x16, #0x4c0]
    // 0x7014f4: stp             x0, x16, [SP]
    // 0x7014f8: r0 = Map._fromLiteral()
    //     0x7014f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7014fc: r16 = Instance_MethodChannel
    //     0x7014fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x701500: ldr             x16, [x16, #0x4c8]
    // 0x701504: stp             x16, NULL, [SP, #0x10]
    // 0x701508: r16 = "OneSignal#requestPermission"
    //     0x701508: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d0] "OneSignal#requestPermission"
    //     0x70150c: ldr             x16, [x16, #0x4d0]
    // 0x701510: stp             x0, x16, [SP]
    // 0x701514: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x701514: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x701518: r0 = invokeMethod()
    //     0x701518: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70151c: mov             x1, x0
    // 0x701520: stur            x1, [fp, #-0x10]
    // 0x701524: r0 = Await()
    //     0x701524: bl              #0x459470  ; AwaitStub
    // 0x701528: mov             x3, x0
    // 0x70152c: r2 = Null
    //     0x70152c: mov             x2, NULL
    // 0x701530: r1 = Null
    //     0x701530: mov             x1, NULL
    // 0x701534: stur            x3, [fp, #-0x10]
    // 0x701538: r8 = FutureOr<bool>
    //     0x701538: add             x8, PP, #0x12, lsl #12  ; [pp+0x124d8] Type: FutureOr<bool>
    //     0x70153c: ldr             x8, [x8, #0x4d8]
    // 0x701540: r3 = Null
    //     0x701540: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e0] Null
    //     0x701544: ldr             x3, [x3, #0x4e0]
    // 0x701548: r0 = DefaultTypeTest()
    //     0x701548: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x70154c: ldur            x0, [fp, #-0x10]
    // 0x701550: r0 = ReturnAsync()
    //     0x701550: b               #0x459444  ; ReturnAsyncStub
    // 0x701554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701558: b               #0x7014c4
  }
  _ lifecycleInit(/* No info */) async {
    // ** addr: 0x7016a0, size: 0x1d4
    // 0x7016a0: EnterFrame
    //     0x7016a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7016a4: mov             fp, SP
    // 0x7016a8: AllocStack(0x40)
    //     0x7016a8: sub             SP, SP, #0x40
    // 0x7016ac: SetupParameters(OneSignalNotifications this /* r1, fp-0x10 */)
    //     0x7016ac: stur            NULL, [fp, #-8]
    //     0x7016b0: mov             x0, #0
    //     0x7016b4: add             x1, fp, w0, sxtw #2
    //     0x7016b8: ldr             x1, [x1, #0x10]
    //     0x7016bc: stur            x1, [fp, #-0x10]
    // 0x7016c0: CheckStackOverflow
    //     0x7016c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7016c4: cmp             SP, x16
    //     0x7016c8: b.ls            #0x701868
    // 0x7016cc: r1 = 1
    //     0x7016cc: mov             x1, #1
    // 0x7016d0: r0 = AllocateContext()
    //     0x7016d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7016d4: mov             x2, x0
    // 0x7016d8: ldur            x1, [fp, #-0x10]
    // 0x7016dc: stur            x2, [fp, #-0x18]
    // 0x7016e0: StoreField: r2->field_f = r1
    //     0x7016e0: stur            w1, [x2, #0xf]
    // 0x7016e4: InitAsync() -> Future<void?>
    //     0x7016e4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7016e8: bl              #0x459824  ; InitAsyncStub
    // 0x7016ec: r16 = Instance_MethodChannel
    //     0x7016ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x7016f0: ldr             x16, [x16, #0x4c8]
    // 0x7016f4: stp             x16, NULL, [SP, #8]
    // 0x7016f8: r16 = "OneSignal#permission"
    //     0x7016f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "OneSignal#permission"
    //     0x7016fc: ldr             x16, [x16, #0x520]
    // 0x701700: str             x16, [SP]
    // 0x701704: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701704: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701708: r0 = invokeMethod()
    //     0x701708: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70170c: mov             x1, x0
    // 0x701710: stur            x1, [fp, #-0x20]
    // 0x701714: r0 = Await()
    //     0x701714: bl              #0x459470  ; AwaitStub
    // 0x701718: r2 = Null
    //     0x701718: mov             x2, NULL
    // 0x70171c: r1 = Null
    //     0x70171c: mov             x1, NULL
    // 0x701720: r4 = 59
    //     0x701720: mov             x4, #0x3b
    // 0x701724: branchIfSmi(r0, 0x701730)
    //     0x701724: tbz             w0, #0, #0x701730
    // 0x701728: r4 = LoadClassIdInstr(r0)
    //     0x701728: ldur            x4, [x0, #-1]
    //     0x70172c: ubfx            x4, x4, #0xc, #0x14
    // 0x701730: cmp             x4, #0x3e
    // 0x701734: b.eq            #0x701748
    // 0x701738: r8 = bool
    //     0x701738: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x70173c: r3 = Null
    //     0x70173c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12528] Null
    //     0x701740: ldr             x3, [x3, #0x528]
    // 0x701744: r0 = bool()
    //     0x701744: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x701748: ldur            x0, [fp, #-0x10]
    // 0x70174c: LoadField: r3 = r0->field_13
    //     0x70174c: ldur            w3, [x0, #0x13]
    // 0x701750: DecompressPointer r3
    //     0x701750: add             x3, x3, HEAP, lsl #32
    // 0x701754: stur            x3, [fp, #-0x20]
    // 0x701758: LoadField: r0 = r3->field_7
    //     0x701758: ldur            w0, [x3, #7]
    // 0x70175c: DecompressPointer r0
    //     0x70175c: add             x0, x0, HEAP, lsl #32
    // 0x701760: ldur            x2, [fp, #-0x18]
    // 0x701764: stur            x0, [fp, #-0x10]
    // 0x701768: r1 = Function '<anonymous closure>':.
    //     0x701768: add             x1, PP, #0x12, lsl #12  ; [pp+0x12538] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x70176c: ldr             x1, [x1, #0x538]
    // 0x701770: r0 = AllocateClosure()
    //     0x701770: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x701774: ldur            x2, [fp, #-0x10]
    // 0x701778: mov             x3, x0
    // 0x70177c: r1 = Null
    //     0x70177c: mov             x1, NULL
    // 0x701780: stur            x3, [fp, #-0x10]
    // 0x701784: cmp             w2, NULL
    // 0x701788: b.eq            #0x7017a8
    // 0x70178c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70178c: ldur            w4, [x2, #0x17]
    // 0x701790: DecompressPointer r4
    //     0x701790: add             x4, x4, HEAP, lsl #32
    // 0x701794: r8 = X0
    //     0x701794: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x701798: LoadField: r9 = r4->field_7
    //     0x701798: ldur            x9, [x4, #7]
    // 0x70179c: r3 = Null
    //     0x70179c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12540] Null
    //     0x7017a0: ldr             x3, [x3, #0x540]
    // 0x7017a4: blr             x9
    // 0x7017a8: ldur            x0, [fp, #-0x20]
    // 0x7017ac: LoadField: r1 = r0->field_b
    //     0x7017ac: ldur            w1, [x0, #0xb]
    // 0x7017b0: DecompressPointer r1
    //     0x7017b0: add             x1, x1, HEAP, lsl #32
    // 0x7017b4: LoadField: r2 = r0->field_f
    //     0x7017b4: ldur            w2, [x0, #0xf]
    // 0x7017b8: DecompressPointer r2
    //     0x7017b8: add             x2, x2, HEAP, lsl #32
    // 0x7017bc: LoadField: r3 = r2->field_b
    //     0x7017bc: ldur            w3, [x2, #0xb]
    // 0x7017c0: DecompressPointer r3
    //     0x7017c0: add             x3, x3, HEAP, lsl #32
    // 0x7017c4: r2 = LoadInt32Instr(r1)
    //     0x7017c4: sbfx            x2, x1, #1, #0x1f
    // 0x7017c8: stur            x2, [fp, #-0x28]
    // 0x7017cc: r1 = LoadInt32Instr(r3)
    //     0x7017cc: sbfx            x1, x3, #1, #0x1f
    // 0x7017d0: cmp             x2, x1
    // 0x7017d4: b.ne            #0x7017e0
    // 0x7017d8: str             x0, [SP]
    // 0x7017dc: r0 = _growToNextCapacity()
    //     0x7017dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7017e0: ldur            x2, [fp, #-0x20]
    // 0x7017e4: ldur            x3, [fp, #-0x28]
    // 0x7017e8: add             x0, x3, #1
    // 0x7017ec: lsl             x1, x0, #1
    // 0x7017f0: StoreField: r2->field_b = r1
    //     0x7017f0: stur            w1, [x2, #0xb]
    // 0x7017f4: mov             x1, x3
    // 0x7017f8: cmp             x1, x0
    // 0x7017fc: b.hs            #0x701870
    // 0x701800: LoadField: r1 = r2->field_f
    //     0x701800: ldur            w1, [x2, #0xf]
    // 0x701804: DecompressPointer r1
    //     0x701804: add             x1, x1, HEAP, lsl #32
    // 0x701808: ldur            x0, [fp, #-0x10]
    // 0x70180c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70180c: add             x25, x1, x3, lsl #2
    //     0x701810: add             x25, x25, #0xf
    //     0x701814: str             w0, [x25]
    //     0x701818: tbz             w0, #0, #0x701834
    //     0x70181c: ldurb           w16, [x1, #-1]
    //     0x701820: ldurb           w17, [x0, #-1]
    //     0x701824: and             x16, x17, x16, lsr #2
    //     0x701828: tst             x16, HEAP, lsr #32
    //     0x70182c: b.eq            #0x701834
    //     0x701830: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x701834: r16 = <void?>
    //     0x701834: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x701838: r30 = Instance_MethodChannel
    //     0x701838: add             lr, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x70183c: ldr             lr, [lr, #0x4c8]
    // 0x701840: stp             lr, x16, [SP, #8]
    // 0x701844: r16 = "OneSignal#lifecycleInit"
    //     0x701844: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] "OneSignal#lifecycleInit"
    //     0x701848: ldr             x16, [x16, #0x550]
    // 0x70184c: str             x16, [SP]
    // 0x701850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701854: r0 = invokeMethod()
    //     0x701854: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x701858: mov             x1, x0
    // 0x70185c: stur            x1, [fp, #-0x10]
    // 0x701860: r0 = Await()
    //     0x701860: bl              #0x459470  ; AwaitStub
    // 0x701864: r0 = ReturnAsync()
    //     0x701864: b               #0x459444  ; ReturnAsyncStub
    // 0x701868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70186c: b               #0x7016cc
    // 0x701870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x701870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ OneSignalNotifications(/* No info */) {
    // ** addr: 0x703728, size: 0x104
    // 0x703728: EnterFrame
    //     0x703728: stp             fp, lr, [SP, #-0x10]!
    //     0x70372c: mov             fp, SP
    // 0x703730: AllocStack(0x10)
    //     0x703730: sub             SP, SP, #0x10
    // 0x703734: r0 = Instance_MethodChannel
    //     0x703734: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x703738: ldr             x0, [x0, #0x4c8]
    // 0x70373c: CheckStackOverflow
    //     0x70373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703740: cmp             SP, x16
    //     0x703744: b.ls            #0x703824
    // 0x703748: ldr             x1, [fp, #0x10]
    // 0x70374c: StoreField: r1->field_f = r0
    //     0x70374c: stur            w0, [x1, #0xf]
    // 0x703750: r16 = <(dynamic this, OSNotificationClickEvent) => void?>
    //     0x703750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] TypeArguments: <(dynamic this, OSNotificationClickEvent) => void?>
    //     0x703754: ldr             x16, [x16, #0x940]
    // 0x703758: stp             xzr, x16, [SP]
    // 0x70375c: r0 = _GrowableList()
    //     0x70375c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x703760: ldr             x1, [fp, #0x10]
    // 0x703764: StoreField: r1->field_7 = r0
    //     0x703764: stur            w0, [x1, #7]
    //     0x703768: ldurb           w16, [x1, #-1]
    //     0x70376c: ldurb           w17, [x0, #-1]
    //     0x703770: and             x16, x17, x16, lsr #2
    //     0x703774: tst             x16, HEAP, lsr #32
    //     0x703778: b.eq            #0x703780
    //     0x70377c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x703780: r16 = <(dynamic this, OSNotificationWillDisplayEvent) => void?>
    //     0x703780: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] TypeArguments: <(dynamic this, OSNotificationWillDisplayEvent) => void?>
    //     0x703784: ldr             x16, [x16, #0x948]
    // 0x703788: stp             xzr, x16, [SP]
    // 0x70378c: r0 = _GrowableList()
    //     0x70378c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x703790: ldr             x1, [fp, #0x10]
    // 0x703794: StoreField: r1->field_b = r0
    //     0x703794: stur            w0, [x1, #0xb]
    //     0x703798: ldurb           w16, [x1, #-1]
    //     0x70379c: ldurb           w17, [x0, #-1]
    //     0x7037a0: and             x16, x17, x16, lsr #2
    //     0x7037a4: tst             x16, HEAP, lsr #32
    //     0x7037a8: b.eq            #0x7037b0
    //     0x7037ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7037b0: r16 = <(dynamic this, bool) => void?>
    //     0x7037b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] TypeArguments: <(dynamic this, bool) => void?>
    //     0x7037b4: ldr             x16, [x16, #0x950]
    // 0x7037b8: stp             xzr, x16, [SP]
    // 0x7037bc: r0 = _GrowableList()
    //     0x7037bc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7037c0: ldr             x1, [fp, #0x10]
    // 0x7037c4: StoreField: r1->field_13 = r0
    //     0x7037c4: stur            w0, [x1, #0x13]
    //     0x7037c8: ldurb           w16, [x1, #-1]
    //     0x7037cc: ldurb           w17, [x0, #-1]
    //     0x7037d0: and             x16, x17, x16, lsr #2
    //     0x7037d4: tst             x16, HEAP, lsr #32
    //     0x7037d8: b.eq            #0x7037e0
    //     0x7037dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7037e0: r1 = 1
    //     0x7037e0: mov             x1, #1
    // 0x7037e4: r0 = AllocateContext()
    //     0x7037e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7037e8: mov             x1, x0
    // 0x7037ec: ldr             x0, [fp, #0x10]
    // 0x7037f0: StoreField: r1->field_f = r0
    //     0x7037f0: stur            w0, [x1, #0xf]
    // 0x7037f4: mov             x2, x1
    // 0x7037f8: r1 = Function '_handleMethod@1023366938':.
    //     0x7037f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12958] AnonymousClosure: (0x70382c), in [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::_handleMethod (0x703878)
    //     0x7037fc: ldr             x1, [x1, #0x958]
    // 0x703800: r0 = AllocateClosure()
    //     0x703800: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x703804: r16 = Instance_MethodChannel
    //     0x703804: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x703808: ldr             x16, [x16, #0x4c8]
    // 0x70380c: stp             x0, x16, [SP]
    // 0x703810: r0 = setMethodCallHandler()
    //     0x703810: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x703814: r0 = Null
    //     0x703814: mov             x0, NULL
    // 0x703818: LeaveFrame
    //     0x703818: mov             SP, fp
    //     0x70381c: ldp             fp, lr, [SP], #0x10
    // 0x703820: ret
    //     0x703820: ret             
    // 0x703824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703828: b               #0x703748
  }
  [closure] Future<Null> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x70382c, size: 0x4c
    // 0x70382c: EnterFrame
    //     0x70382c: stp             fp, lr, [SP, #-0x10]!
    //     0x703830: mov             fp, SP
    // 0x703834: AllocStack(0x10)
    //     0x703834: sub             SP, SP, #0x10
    // 0x703838: SetupParameters([dynamic _ /* r0 */])
    //     0x703838: ldr             x0, [fp, #0x18]
    //     0x70383c: ldur            w1, [x0, #0x17]
    //     0x703840: add             x1, x1, HEAP, lsl #32
    // 0x703844: CheckStackOverflow
    //     0x703844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703848: cmp             SP, x16
    //     0x70384c: b.ls            #0x703870
    // 0x703850: LoadField: r0 = r1->field_f
    //     0x703850: ldur            w0, [x1, #0xf]
    // 0x703854: DecompressPointer r0
    //     0x703854: add             x0, x0, HEAP, lsl #32
    // 0x703858: ldr             x16, [fp, #0x10]
    // 0x70385c: stp             x16, x0, [SP]
    // 0x703860: r0 = _handleMethod()
    //     0x703860: bl              #0x703878  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::_handleMethod
    // 0x703864: LeaveFrame
    //     0x703864: mov             SP, fp
    //     0x703868: ldp             fp, lr, [SP], #0x10
    // 0x70386c: ret
    //     0x70386c: ret             
    // 0x703870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703874: b               #0x703850
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x703878, size: 0x558
    // 0x703878: EnterFrame
    //     0x703878: stp             fp, lr, [SP, #-0x10]!
    //     0x70387c: mov             fp, SP
    // 0x703880: AllocStack(0x80)
    //     0x703880: sub             SP, SP, #0x80
    // 0x703884: SetupParameters(OneSignalNotifications this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x703884: stur            NULL, [fp, #-8]
    //     0x703888: mov             x0, #0
    //     0x70388c: add             x1, fp, w0, sxtw #2
    //     0x703890: ldr             x1, [x1, #0x18]
    //     0x703894: stur            x1, [fp, #-0x18]
    //     0x703898: add             x2, fp, w0, sxtw #2
    //     0x70389c: ldr             x2, [x2, #0x10]
    //     0x7038a0: stur            x2, [fp, #-0x10]
    // 0x7038a4: CheckStackOverflow
    //     0x7038a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7038a8: cmp             SP, x16
    //     0x7038ac: b.ls            #0x703d98
    // 0x7038b0: InitAsync() -> Future<Null?>
    //     0x7038b0: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7038b4: bl              #0x459824  ; InitAsyncStub
    // 0x7038b8: ldur            x1, [fp, #-0x10]
    // 0x7038bc: LoadField: r2 = r1->field_7
    //     0x7038bc: ldur            w2, [x1, #7]
    // 0x7038c0: DecompressPointer r2
    //     0x7038c0: add             x2, x2, HEAP, lsl #32
    // 0x7038c4: stur            x2, [fp, #-0x20]
    // 0x7038c8: r0 = LoadClassIdInstr(r2)
    //     0x7038c8: ldur            x0, [x2, #-1]
    //     0x7038cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7038d0: r16 = "OneSignal#onClickNotification"
    //     0x7038d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12960] "OneSignal#onClickNotification"
    //     0x7038d4: ldr             x16, [x16, #0x960]
    // 0x7038d8: stp             x16, x2, [SP]
    // 0x7038dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7038dc: mov             x17, #0x8a8c
    //     0x7038e0: add             lr, x0, x17
    //     0x7038e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7038e8: blr             lr
    // 0x7038ec: tbnz            w0, #4, #0x703a04
    // 0x7038f0: ldur            x2, [fp, #-0x18]
    // 0x7038f4: ldur            x1, [fp, #-0x10]
    // 0x7038f8: LoadField: r0 = r2->field_7
    //     0x7038f8: ldur            w0, [x2, #7]
    // 0x7038fc: DecompressPointer r0
    //     0x7038fc: add             x0, x0, HEAP, lsl #32
    // 0x703900: stur            x0, [fp, #-0x28]
    // 0x703904: LoadField: r2 = r0->field_b
    //     0x703904: ldur            w2, [x0, #0xb]
    // 0x703908: DecompressPointer r2
    //     0x703908: add             x2, x2, HEAP, lsl #32
    // 0x70390c: r3 = LoadInt32Instr(r2)
    //     0x70390c: sbfx            x3, x2, #1, #0x1f
    // 0x703910: stur            x3, [fp, #-0x48]
    // 0x703914: LoadField: r2 = r1->field_b
    //     0x703914: ldur            w2, [x1, #0xb]
    // 0x703918: DecompressPointer r2
    //     0x703918: add             x2, x2, HEAP, lsl #32
    // 0x70391c: stur            x2, [fp, #-0x40]
    // 0x703920: r4 = 0
    //     0x703920: mov             x4, #0
    // 0x703924: CheckStackOverflow
    //     0x703924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703928: cmp             SP, x16
    //     0x70392c: b.ls            #0x703da0
    // 0x703930: LoadField: r1 = r0->field_b
    //     0x703930: ldur            w1, [x0, #0xb]
    // 0x703934: DecompressPointer r1
    //     0x703934: add             x1, x1, HEAP, lsl #32
    // 0x703938: r5 = LoadInt32Instr(r1)
    //     0x703938: sbfx            x5, x1, #1, #0x1f
    // 0x70393c: cmp             x3, x5
    // 0x703940: b.ne            #0x703d70
    // 0x703944: mov             x6, x0
    // 0x703948: cmp             x4, x5
    // 0x70394c: b.ge            #0x703d68
    // 0x703950: mov             x0, x5
    // 0x703954: mov             x1, x4
    // 0x703958: cmp             x1, x0
    // 0x70395c: b.hs            #0x703da8
    // 0x703960: LoadField: r0 = r6->field_f
    //     0x703960: ldur            w0, [x6, #0xf]
    // 0x703964: DecompressPointer r0
    //     0x703964: add             x0, x0, HEAP, lsl #32
    // 0x703968: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x703968: add             x16, x0, x4, lsl #2
    //     0x70396c: ldur            w1, [x16, #0xf]
    // 0x703970: DecompressPointer r1
    //     0x703970: add             x1, x1, HEAP, lsl #32
    // 0x703974: stur            x1, [fp, #-0x38]
    // 0x703978: add             x0, x4, #1
    // 0x70397c: stur            x0, [fp, #-0x30]
    // 0x703980: r16 = <String, dynamic>
    //     0x703980: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x703984: stp             x2, x16, [SP]
    // 0x703988: r4 = 0
    //     0x703988: mov             x4, #0
    // 0x70398c: ldr             x0, [SP]
    // 0x703990: r16 = UnlinkedCall_0x433bfc
    //     0x703990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12968] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x703994: add             x16, x16, #0x968
    // 0x703998: ldp             x5, lr, [x16]
    // 0x70399c: blr             lr
    // 0x7039a0: mov             x3, x0
    // 0x7039a4: r2 = Null
    //     0x7039a4: mov             x2, NULL
    // 0x7039a8: r1 = Null
    //     0x7039a8: mov             x1, NULL
    // 0x7039ac: stur            x3, [fp, #-0x50]
    // 0x7039b0: r8 = Map<String, dynamic>
    //     0x7039b0: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7039b4: r3 = Null
    //     0x7039b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12978] Null
    //     0x7039b8: ldr             x3, [x3, #0x978]
    // 0x7039bc: r0 = Map<String, dynamic>()
    //     0x7039bc: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7039c0: r0 = OSNotificationClickEvent()
    //     0x7039c0: bl              #0x705950  ; AllocateOSNotificationClickEventStub -> OSNotificationClickEvent (size=0x8)
    // 0x7039c4: stur            x0, [fp, #-0x58]
    // 0x7039c8: ldur            x16, [fp, #-0x50]
    // 0x7039cc: stp             x16, x0, [SP]
    // 0x7039d0: r0 = OSNotificationClickEvent()
    //     0x7039d0: bl              #0x705744  ; [package:onesignal_flutter/src/notification.dart] OSNotificationClickEvent::OSNotificationClickEvent
    // 0x7039d4: ldur            x16, [fp, #-0x38]
    // 0x7039d8: ldur            lr, [fp, #-0x58]
    // 0x7039dc: stp             lr, x16, [SP]
    // 0x7039e0: ldur            x0, [fp, #-0x38]
    // 0x7039e4: ClosureCall
    //     0x7039e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7039e8: ldur            x2, [x0, #0x1f]
    //     0x7039ec: blr             x2
    // 0x7039f0: ldur            x4, [fp, #-0x30]
    // 0x7039f4: ldur            x0, [fp, #-0x28]
    // 0x7039f8: ldur            x2, [fp, #-0x40]
    // 0x7039fc: ldur            x3, [fp, #-0x48]
    // 0x703a00: b               #0x703924
    // 0x703a04: ldur            x2, [fp, #-0x18]
    // 0x703a08: ldur            x1, [fp, #-0x10]
    // 0x703a0c: ldur            x3, [fp, #-0x20]
    // 0x703a10: r0 = LoadClassIdInstr(r3)
    //     0x703a10: ldur            x0, [x3, #-1]
    //     0x703a14: ubfx            x0, x0, #0xc, #0x14
    // 0x703a18: r16 = "OneSignal#onWillDisplayNotification"
    //     0x703a18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12988] "OneSignal#onWillDisplayNotification"
    //     0x703a1c: ldr             x16, [x16, #0x988]
    // 0x703a20: stp             x16, x3, [SP]
    // 0x703a24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x703a24: mov             x17, #0x8a8c
    //     0x703a28: add             lr, x0, x17
    //     0x703a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x703a30: blr             lr
    // 0x703a34: tbnz            w0, #4, #0x703cb8
    // 0x703a38: ldur            x2, [fp, #-0x18]
    // 0x703a3c: ldur            x1, [fp, #-0x10]
    // 0x703a40: LoadField: r0 = r2->field_b
    //     0x703a40: ldur            w0, [x2, #0xb]
    // 0x703a44: DecompressPointer r0
    //     0x703a44: add             x0, x0, HEAP, lsl #32
    // 0x703a48: stur            x0, [fp, #-0x28]
    // 0x703a4c: LoadField: r2 = r0->field_b
    //     0x703a4c: ldur            w2, [x0, #0xb]
    // 0x703a50: DecompressPointer r2
    //     0x703a50: add             x2, x2, HEAP, lsl #32
    // 0x703a54: r3 = LoadInt32Instr(r2)
    //     0x703a54: sbfx            x3, x2, #1, #0x1f
    // 0x703a58: stur            x3, [fp, #-0x48]
    // 0x703a5c: LoadField: r2 = r1->field_b
    //     0x703a5c: ldur            w2, [x1, #0xb]
    // 0x703a60: DecompressPointer r2
    //     0x703a60: add             x2, x2, HEAP, lsl #32
    // 0x703a64: stur            x2, [fp, #-0x50]
    // 0x703a68: r4 = 0
    //     0x703a68: mov             x4, #0
    // 0x703a6c: CheckStackOverflow
    //     0x703a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703a70: cmp             SP, x16
    //     0x703a74: b.ls            #0x703dac
    // 0x703a78: LoadField: r1 = r0->field_b
    //     0x703a78: ldur            w1, [x0, #0xb]
    // 0x703a7c: DecompressPointer r1
    //     0x703a7c: add             x1, x1, HEAP, lsl #32
    // 0x703a80: r5 = LoadInt32Instr(r1)
    //     0x703a80: sbfx            x5, x1, #1, #0x1f
    // 0x703a84: cmp             x3, x5
    // 0x703a88: b.ne            #0x703d84
    // 0x703a8c: mov             x6, x0
    // 0x703a90: cmp             x4, x5
    // 0x703a94: b.lt            #0x703b68
    // 0x703a98: r16 = <String, dynamic>
    //     0x703a98: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x703a9c: stp             x2, x16, [SP]
    // 0x703aa0: r4 = 0
    //     0x703aa0: mov             x4, #0
    // 0x703aa4: ldr             x0, [SP]
    // 0x703aa8: r16 = UnlinkedCall_0x433bfc
    //     0x703aa8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x703aac: add             x16, x16, #0x990
    // 0x703ab0: ldp             x5, lr, [x16]
    // 0x703ab4: blr             lr
    // 0x703ab8: mov             x3, x0
    // 0x703abc: r2 = Null
    //     0x703abc: mov             x2, NULL
    // 0x703ac0: r1 = Null
    //     0x703ac0: mov             x1, NULL
    // 0x703ac4: stur            x3, [fp, #-0x38]
    // 0x703ac8: r8 = Map<String, dynamic>
    //     0x703ac8: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x703acc: r3 = Null
    //     0x703acc: add             x3, PP, #0x12, lsl #12  ; [pp+0x129a0] Null
    //     0x703ad0: ldr             x3, [x3, #0x9a0]
    // 0x703ad4: r0 = Map<String, dynamic>()
    //     0x703ad4: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x703ad8: r0 = OSNotificationWillDisplayEvent()
    //     0x703ad8: bl              #0x705738  ; AllocateOSNotificationWillDisplayEventStub -> OSNotificationWillDisplayEvent (size=0xc)
    // 0x703adc: stur            x0, [fp, #-0x40]
    // 0x703ae0: ldur            x16, [fp, #-0x38]
    // 0x703ae4: stp             x16, x0, [SP]
    // 0x703ae8: r0 = OSNotificationWillDisplayEvent()
    //     0x703ae8: bl              #0x70565c  ; [package:onesignal_flutter/src/notification.dart] OSNotificationWillDisplayEvent::OSNotificationWillDisplayEvent
    // 0x703aec: r1 = Null
    //     0x703aec: mov             x1, NULL
    // 0x703af0: r2 = 4
    //     0x703af0: mov             x2, #4
    // 0x703af4: r0 = AllocateArray()
    //     0x703af4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x703af8: r17 = "notificationId"
    //     0x703af8: add             x17, PP, #0x12, lsl #12  ; [pp+0x129b0] "notificationId"
    //     0x703afc: ldr             x17, [x17, #0x9b0]
    // 0x703b00: StoreField: r0->field_f = r17
    //     0x703b00: stur            w17, [x0, #0xf]
    // 0x703b04: ldur            x1, [fp, #-0x40]
    // 0x703b08: LoadField: r2 = r1->field_7
    //     0x703b08: ldur            w2, [x1, #7]
    // 0x703b0c: DecompressPointer r2
    //     0x703b0c: add             x2, x2, HEAP, lsl #32
    // 0x703b10: r16 = Sentinel
    //     0x703b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703b14: cmp             w2, w16
    // 0x703b18: b.eq            #0x703db4
    // 0x703b1c: LoadField: r1 = r2->field_7
    //     0x703b1c: ldur            w1, [x2, #7]
    // 0x703b20: DecompressPointer r1
    //     0x703b20: add             x1, x1, HEAP, lsl #32
    // 0x703b24: r16 = Sentinel
    //     0x703b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703b28: cmp             w1, w16
    // 0x703b2c: b.eq            #0x703dc0
    // 0x703b30: StoreField: r0->field_13 = r1
    //     0x703b30: stur            w1, [x0, #0x13]
    // 0x703b34: r16 = <String, String>
    //     0x703b34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x703b38: ldr             x16, [x16, #0x560]
    // 0x703b3c: stp             x0, x16, [SP]
    // 0x703b40: r0 = Map._fromLiteral()
    //     0x703b40: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x703b44: r16 = Instance_MethodChannel
    //     0x703b44: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!MethodChannel@a5c241
    //     0x703b48: ldr             x16, [x16, #0x4c8]
    // 0x703b4c: stp             x16, NULL, [SP, #0x10]
    // 0x703b50: r16 = "OneSignal#proceedWithWillDisplay"
    //     0x703b50: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b8] "OneSignal#proceedWithWillDisplay"
    //     0x703b54: ldr             x16, [x16, #0x9b8]
    // 0x703b58: stp             x0, x16, [SP]
    // 0x703b5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x703b5c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x703b60: r0 = invokeMethod()
    //     0x703b60: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x703b64: b               #0x703d68
    // 0x703b68: mov             x0, x5
    // 0x703b6c: mov             x1, x4
    // 0x703b70: cmp             x1, x0
    // 0x703b74: b.hs            #0x703dcc
    // 0x703b78: LoadField: r0 = r6->field_f
    //     0x703b78: ldur            w0, [x6, #0xf]
    // 0x703b7c: DecompressPointer r0
    //     0x703b7c: add             x0, x0, HEAP, lsl #32
    // 0x703b80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x703b80: add             x16, x0, x4, lsl #2
    //     0x703b84: ldur            w1, [x16, #0xf]
    // 0x703b88: DecompressPointer r1
    //     0x703b88: add             x1, x1, HEAP, lsl #32
    // 0x703b8c: stur            x1, [fp, #-0x38]
    // 0x703b90: add             x0, x4, #1
    // 0x703b94: stur            x0, [fp, #-0x30]
    // 0x703b98: r16 = <String, dynamic>
    //     0x703b98: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x703b9c: stp             x2, x16, [SP]
    // 0x703ba0: r4 = 0
    //     0x703ba0: mov             x4, #0
    // 0x703ba4: ldr             x0, [SP]
    // 0x703ba8: r16 = UnlinkedCall_0x433bfc
    //     0x703ba8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x703bac: add             x16, x16, #0x9c0
    // 0x703bb0: ldp             x5, lr, [x16]
    // 0x703bb4: blr             lr
    // 0x703bb8: mov             x3, x0
    // 0x703bbc: r2 = Null
    //     0x703bbc: mov             x2, NULL
    // 0x703bc0: r1 = Null
    //     0x703bc0: mov             x1, NULL
    // 0x703bc4: stur            x3, [fp, #-0x40]
    // 0x703bc8: r8 = Map<String, dynamic>
    //     0x703bc8: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x703bcc: r3 = Null
    //     0x703bcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x129d0] Null
    //     0x703bd0: ldr             x3, [x3, #0x9d0]
    // 0x703bd4: r0 = Map<String, dynamic>()
    //     0x703bd4: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x703bd8: r0 = OSNotificationWillDisplayEvent()
    //     0x703bd8: bl              #0x705738  ; AllocateOSNotificationWillDisplayEventStub -> OSNotificationWillDisplayEvent (size=0xc)
    // 0x703bdc: mov             x2, x0
    // 0x703be0: r1 = Sentinel
    //     0x703be0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703be4: stur            x2, [fp, #-0x58]
    // 0x703be8: StoreField: r2->field_7 = r1
    //     0x703be8: stur            w1, [x2, #7]
    // 0x703bec: ldur            x0, [fp, #-0x40]
    // 0x703bf0: r3 = LoadClassIdInstr(r0)
    //     0x703bf0: ldur            x3, [x0, #-1]
    //     0x703bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x703bf8: r16 = "notification"
    //     0x703bf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "notification"
    //     0x703bfc: ldr             x16, [x16, #0x9e0]
    // 0x703c00: stp             x16, x0, [SP]
    // 0x703c04: mov             x0, x3
    // 0x703c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703c08: sub             lr, x0, #1, lsl #12
    //     0x703c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x703c10: blr             lr
    // 0x703c14: r16 = <String, dynamic>
    //     0x703c14: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x703c18: stp             x0, x16, [SP]
    // 0x703c1c: r4 = 0
    //     0x703c1c: mov             x4, #0
    // 0x703c20: ldr             x0, [SP]
    // 0x703c24: r16 = UnlinkedCall_0x433bfc
    //     0x703c24: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x703c28: add             x16, x16, #0x9e8
    // 0x703c2c: ldp             x5, lr, [x16]
    // 0x703c30: blr             lr
    // 0x703c34: mov             x3, x0
    // 0x703c38: r2 = Null
    //     0x703c38: mov             x2, NULL
    // 0x703c3c: r1 = Null
    //     0x703c3c: mov             x1, NULL
    // 0x703c40: stur            x3, [fp, #-0x40]
    // 0x703c44: r8 = Map<String, dynamic>
    //     0x703c44: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x703c48: r3 = Null
    //     0x703c48: add             x3, PP, #0x12, lsl #12  ; [pp+0x129f8] Null
    //     0x703c4c: ldr             x3, [x3, #0x9f8]
    // 0x703c50: r0 = Map<String, dynamic>()
    //     0x703c50: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x703c54: r0 = OSNotification()
    //     0x703c54: bl              #0x705650  ; AllocateOSNotificationStub -> OSNotification (size=0x14)
    // 0x703c58: stur            x0, [fp, #-0x60]
    // 0x703c5c: ldur            x16, [fp, #-0x40]
    // 0x703c60: stp             x16, x0, [SP]
    // 0x703c64: r0 = OSNotification()
    //     0x703c64: bl              #0x703ec4  ; [package:onesignal_flutter/src/notification.dart] OSNotification::OSNotification
    // 0x703c68: ldur            x0, [fp, #-0x60]
    // 0x703c6c: ldur            x1, [fp, #-0x58]
    // 0x703c70: StoreField: r1->field_7 = r0
    //     0x703c70: stur            w0, [x1, #7]
    //     0x703c74: ldurb           w16, [x1, #-1]
    //     0x703c78: ldurb           w17, [x0, #-1]
    //     0x703c7c: and             x16, x17, x16, lsr #2
    //     0x703c80: tst             x16, HEAP, lsr #32
    //     0x703c84: b.eq            #0x703c8c
    //     0x703c88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x703c8c: ldur            x16, [fp, #-0x38]
    // 0x703c90: stp             x1, x16, [SP]
    // 0x703c94: ldur            x0, [fp, #-0x38]
    // 0x703c98: ClosureCall
    //     0x703c98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703c9c: ldur            x2, [x0, #0x1f]
    //     0x703ca0: blr             x2
    // 0x703ca4: ldur            x4, [fp, #-0x30]
    // 0x703ca8: ldur            x0, [fp, #-0x28]
    // 0x703cac: ldur            x2, [fp, #-0x50]
    // 0x703cb0: ldur            x3, [fp, #-0x48]
    // 0x703cb4: b               #0x703a6c
    // 0x703cb8: ldur            x2, [fp, #-0x18]
    // 0x703cbc: ldur            x1, [fp, #-0x10]
    // 0x703cc0: ldur            x0, [fp, #-0x20]
    // 0x703cc4: r3 = LoadClassIdInstr(r0)
    //     0x703cc4: ldur            x3, [x0, #-1]
    //     0x703cc8: ubfx            x3, x3, #0xc, #0x14
    // 0x703ccc: r16 = "OneSignal#onNotificationPermissionDidChange"
    //     0x703ccc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "OneSignal#onNotificationPermissionDidChange"
    //     0x703cd0: ldr             x16, [x16, #0xa08]
    // 0x703cd4: stp             x16, x0, [SP]
    // 0x703cd8: mov             x0, x3
    // 0x703cdc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x703cdc: mov             x17, #0x8a8c
    //     0x703ce0: add             lr, x0, x17
    //     0x703ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x703ce8: blr             lr
    // 0x703cec: tbnz            w0, #4, #0x703d68
    // 0x703cf0: ldur            x0, [fp, #-0x10]
    // 0x703cf4: LoadField: r1 = r0->field_b
    //     0x703cf4: ldur            w1, [x0, #0xb]
    // 0x703cf8: DecompressPointer r1
    //     0x703cf8: add             x1, x1, HEAP, lsl #32
    // 0x703cfc: r16 = "permission"
    //     0x703cfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "permission"
    //     0x703d00: ldr             x16, [x16, #0xa10]
    // 0x703d04: stp             x16, x1, [SP]
    // 0x703d08: r4 = 0
    //     0x703d08: mov             x4, #0
    // 0x703d0c: ldr             x0, [SP, #8]
    // 0x703d10: r16 = UnlinkedCall_0x433bfc
    //     0x703d10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x703d14: add             x16, x16, #0xa18
    // 0x703d18: ldp             x5, lr, [x16]
    // 0x703d1c: blr             lr
    // 0x703d20: mov             x3, x0
    // 0x703d24: r2 = Null
    //     0x703d24: mov             x2, NULL
    // 0x703d28: r1 = Null
    //     0x703d28: mov             x1, NULL
    // 0x703d2c: stur            x3, [fp, #-0x10]
    // 0x703d30: r4 = 59
    //     0x703d30: mov             x4, #0x3b
    // 0x703d34: branchIfSmi(r0, 0x703d40)
    //     0x703d34: tbz             w0, #0, #0x703d40
    // 0x703d38: r4 = LoadClassIdInstr(r0)
    //     0x703d38: ldur            x4, [x0, #-1]
    //     0x703d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x703d40: cmp             x4, #0x3e
    // 0x703d44: b.eq            #0x703d58
    // 0x703d48: r8 = bool
    //     0x703d48: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x703d4c: r3 = Null
    //     0x703d4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a28] Null
    //     0x703d50: ldr             x3, [x3, #0xa28]
    // 0x703d54: r0 = bool()
    //     0x703d54: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x703d58: ldur            x16, [fp, #-0x18]
    // 0x703d5c: ldur            lr, [fp, #-0x10]
    // 0x703d60: stp             lr, x16, [SP]
    // 0x703d64: r0 = onNotificationPermissionDidChange()
    //     0x703d64: bl              #0x703dd0  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::onNotificationPermissionDidChange
    // 0x703d68: r0 = Null
    //     0x703d68: mov             x0, NULL
    // 0x703d6c: r0 = ReturnAsyncNotFuture()
    //     0x703d6c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x703d70: r0 = ConcurrentModificationError()
    //     0x703d70: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x703d74: ldur            x6, [fp, #-0x28]
    // 0x703d78: StoreField: r0->field_b = r6
    //     0x703d78: stur            w6, [x0, #0xb]
    // 0x703d7c: r0 = Throw()
    //     0x703d7c: bl              #0xb971fc  ; ThrowStub
    // 0x703d80: brk             #0
    // 0x703d84: r0 = ConcurrentModificationError()
    //     0x703d84: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x703d88: ldur            x6, [fp, #-0x28]
    // 0x703d8c: StoreField: r0->field_b = r6
    //     0x703d8c: stur            w6, [x0, #0xb]
    // 0x703d90: r0 = Throw()
    //     0x703d90: bl              #0xb971fc  ; ThrowStub
    // 0x703d94: brk             #0
    // 0x703d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d9c: b               #0x7038b0
    // 0x703da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703da4: b               #0x703930
    // 0x703da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703da8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x703dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703db0: b               #0x703a78
    // 0x703db4: r9 = notification
    //     0x703db4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <OSNotificationWillDisplayEvent.notification>: late (offset: 0x8)
    //     0x703db8: ldr             x9, [x9, #0xa38]
    // 0x703dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703dbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x703dc0: r9 = notificationId
    //     0x703dc0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a40] Field <OSNotification.notificationId>: late (offset: 0x8)
    //     0x703dc4: ldr             x9, [x9, #0xa40]
    // 0x703dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x703dc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x703dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703dcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onNotificationPermissionDidChange(/* No info */) {
    // ** addr: 0x703dd0, size: 0xf4
    // 0x703dd0: EnterFrame
    //     0x703dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x703dd4: mov             fp, SP
    // 0x703dd8: AllocStack(0x28)
    //     0x703dd8: sub             SP, SP, #0x28
    // 0x703ddc: CheckStackOverflow
    //     0x703ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703de0: cmp             SP, x16
    //     0x703de4: b.ls            #0x703eb0
    // 0x703de8: ldr             x0, [fp, #0x18]
    // 0x703dec: LoadField: r1 = r0->field_13
    //     0x703dec: ldur            w1, [x0, #0x13]
    // 0x703df0: DecompressPointer r1
    //     0x703df0: add             x1, x1, HEAP, lsl #32
    // 0x703df4: stur            x1, [fp, #-8]
    // 0x703df8: LoadField: r0 = r1->field_b
    //     0x703df8: ldur            w0, [x1, #0xb]
    // 0x703dfc: DecompressPointer r0
    //     0x703dfc: add             x0, x0, HEAP, lsl #32
    // 0x703e00: r2 = LoadInt32Instr(r0)
    //     0x703e00: sbfx            x2, x0, #1, #0x1f
    // 0x703e04: stur            x2, [fp, #-0x18]
    // 0x703e08: r3 = 0
    //     0x703e08: mov             x3, #0
    // 0x703e0c: CheckStackOverflow
    //     0x703e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703e10: cmp             SP, x16
    //     0x703e14: b.ls            #0x703eb8
    // 0x703e18: LoadField: r0 = r1->field_b
    //     0x703e18: ldur            w0, [x1, #0xb]
    // 0x703e1c: DecompressPointer r0
    //     0x703e1c: add             x0, x0, HEAP, lsl #32
    // 0x703e20: r4 = LoadInt32Instr(r0)
    //     0x703e20: sbfx            x4, x0, #1, #0x1f
    // 0x703e24: cmp             x2, x4
    // 0x703e28: b.ne            #0x703e9c
    // 0x703e2c: mov             x5, x1
    // 0x703e30: cmp             x3, x4
    // 0x703e34: b.lt            #0x703e48
    // 0x703e38: r0 = Null
    //     0x703e38: mov             x0, NULL
    // 0x703e3c: LeaveFrame
    //     0x703e3c: mov             SP, fp
    //     0x703e40: ldp             fp, lr, [SP], #0x10
    // 0x703e44: ret
    //     0x703e44: ret             
    // 0x703e48: mov             x0, x4
    // 0x703e4c: mov             x1, x3
    // 0x703e50: cmp             x1, x0
    // 0x703e54: b.hs            #0x703ec0
    // 0x703e58: LoadField: r0 = r5->field_f
    //     0x703e58: ldur            w0, [x5, #0xf]
    // 0x703e5c: DecompressPointer r0
    //     0x703e5c: add             x0, x0, HEAP, lsl #32
    // 0x703e60: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x703e60: add             x16, x0, x3, lsl #2
    //     0x703e64: ldur            w1, [x16, #0xf]
    // 0x703e68: DecompressPointer r1
    //     0x703e68: add             x1, x1, HEAP, lsl #32
    // 0x703e6c: add             x4, x3, #1
    // 0x703e70: stur            x4, [fp, #-0x10]
    // 0x703e74: ldr             x16, [fp, #0x10]
    // 0x703e78: stp             x16, x1, [SP]
    // 0x703e7c: mov             x0, x1
    // 0x703e80: ClosureCall
    //     0x703e80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703e84: ldur            x2, [x0, #0x1f]
    //     0x703e88: blr             x2
    // 0x703e8c: ldur            x3, [fp, #-0x10]
    // 0x703e90: ldur            x1, [fp, #-8]
    // 0x703e94: ldur            x2, [fp, #-0x18]
    // 0x703e98: b               #0x703e0c
    // 0x703e9c: r0 = ConcurrentModificationError()
    //     0x703e9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x703ea0: ldur            x5, [fp, #-8]
    // 0x703ea4: StoreField: r0->field_b = r5
    //     0x703ea4: stur            w5, [x0, #0xb]
    // 0x703ea8: r0 = Throw()
    //     0x703ea8: bl              #0xb971fc  ; ThrowStub
    // 0x703eac: brk             #0
    // 0x703eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703eb4: b               #0x703de8
    // 0x703eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703ebc: b               #0x703e18
    // 0x703ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703ec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
