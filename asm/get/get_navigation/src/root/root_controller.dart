// lib: , url: package:get/get_navigation/src/root/root_controller.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 1239, size: 0x5c, field offset: 0x20
class GetMaterialController extends SuperController<dynamic> {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x468d7c, size: 0x70
    // 0x468d7c: EnterFrame
    //     0x468d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x468d80: mov             fp, SP
    // 0x468d84: AllocStack(0x10)
    //     0x468d84: sub             SP, SP, #0x10
    // 0x468d88: CheckStackOverflow
    //     0x468d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468d8c: cmp             SP, x16
    //     0x468d90: b.ls            #0x468de4
    // 0x468d94: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x468d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x468d98: ldr             x0, [x0, #0x19b8]
    //     0x468d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x468da0: cmp             w0, w16
    //     0x468da4: b.ne            #0x468db4
    //     0x468da8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x468dac: ldr             x2, [x2, #0xc88]
    //     0x468db0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x468db4: r1 = Function '<anonymous closure>':.
    //     0x468db4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb368] AnonymousClosure: (0x4691c8), in [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::didChangeLocales (0x468d7c)
    //     0x468db8: ldr             x1, [x1, #0x368]
    // 0x468dbc: r2 = Null
    //     0x468dbc: mov             x2, NULL
    // 0x468dc0: r0 = AllocateClosure()
    //     0x468dc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x468dc4: r16 = <Null?>
    //     0x468dc4: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x468dc8: stp             x0, x16, [SP]
    // 0x468dcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x468dcc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x468dd0: r0 = LoopEventsExt.asap()
    //     0x468dd0: bl              #0x468e70  ; [package:get/get_utils/src/extensions/event_loop_extensions.dart] ::LoopEventsExt.asap
    // 0x468dd4: r0 = Null
    //     0x468dd4: mov             x0, NULL
    // 0x468dd8: LeaveFrame
    //     0x468dd8: mov             SP, fp
    //     0x468ddc: ldp             fp, lr, [SP], #0x10
    // 0x468de0: ret
    //     0x468de0: ret             
    // 0x468de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468de8: b               #0x468d94
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4691c8, size: 0x5c
    // 0x4691c8: EnterFrame
    //     0x4691c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4691cc: mov             fp, SP
    // 0x4691d0: AllocStack(0x8)
    //     0x4691d0: sub             SP, SP, #8
    // 0x4691d4: CheckStackOverflow
    //     0x4691d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4691d8: cmp             SP, x16
    //     0x4691dc: b.ls            #0x46921c
    // 0x4691e0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x4691e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4691e4: ldr             x0, [x0, #0x19b8]
    //     0x4691e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4691ec: cmp             w0, w16
    //     0x4691f0: b.ne            #0x469200
    //     0x4691f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x4691f8: ldr             x2, [x2, #0xc88]
    //     0x4691fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x469200: r0 = GetNavigation.deviceLocale()
    //     0x469200: bl              #0x4cfb14  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x469204: str             x0, [SP]
    // 0x469208: r0 = GetNavigation.updateLocale()
    //     0x469208: bl              #0x469224  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.updateLocale
    // 0x46920c: r0 = Null
    //     0x46920c: mov             x0, NULL
    // 0x469210: LeaveFrame
    //     0x469210: mov             SP, fp
    //     0x469214: ldp             fp, lr, [SP], #0x10
    // 0x469218: ret
    //     0x469218: ret             
    // 0x46921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46921c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469220: b               #0x4691e0
  }
  _ GetMaterialController(/* No info */) {
    // ** addr: 0x70a4bc, size: 0x184
    // 0x70a4bc: EnterFrame
    //     0x70a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a4c0: mov             fp, SP
    // 0x70a4c4: AllocStack(0x10)
    //     0x70a4c4: sub             SP, SP, #0x10
    // 0x70a4c8: r2 = false
    //     0x70a4c8: add             x2, NULL, #0x30  ; false
    // 0x70a4cc: r1 = true
    //     0x70a4cc: add             x1, NULL, #0x20  ; true
    // 0x70a4d0: r0 = Instance_Cubic
    //     0x70a4d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac98] Obj!Cubic@a5eb01
    //     0x70a4d4: ldr             x0, [x0, #0xc98]
    // 0x70a4d8: CheckStackOverflow
    //     0x70a4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a4dc: cmp             SP, x16
    //     0x70a4e0: b.ls            #0x70a638
    // 0x70a4e4: ldr             x3, [fp, #0x10]
    // 0x70a4e8: StoreField: r3->field_1f = r2
    //     0x70a4e8: stur            w2, [x3, #0x1f]
    // 0x70a4ec: StoreField: r3->field_3b = r1
    //     0x70a4ec: stur            w1, [x3, #0x3b]
    // 0x70a4f0: StoreField: r3->field_47 = r0
    //     0x70a4f0: stur            w0, [x3, #0x47]
    // 0x70a4f4: r1 = <ScaffoldMessengerState>
    //     0x70a4f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaca0] TypeArguments: <ScaffoldMessengerState>
    //     0x70a4f8: ldr             x1, [x1, #0xca0]
    // 0x70a4fc: r0 = LabeledGlobalKey()
    //     0x70a4fc: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x70a500: ldr             x1, [fp, #0x10]
    // 0x70a504: StoreField: r1->field_33 = r0
    //     0x70a504: stur            w0, [x1, #0x33]
    //     0x70a508: ldurb           w16, [x1, #-1]
    //     0x70a50c: ldurb           w17, [x0, #-1]
    //     0x70a510: and             x16, x17, x16, lsr #2
    //     0x70a514: tst             x16, HEAP, lsr #32
    //     0x70a518: b.eq            #0x70a520
    //     0x70a51c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a520: r0 = false
    //     0x70a520: add             x0, NULL, #0x30  ; false
    // 0x70a524: StoreField: r1->field_37 = r0
    //     0x70a524: stur            w0, [x1, #0x37]
    // 0x70a528: r0 = Duration()
    //     0x70a528: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x70a52c: mov             x1, x0
    // 0x70a530: r0 = 300000
    //     0x70a530: mov             x0, #0x93e0
    //     0x70a534: movk            x0, #4, lsl #16
    // 0x70a538: StoreField: r1->field_7 = r0
    //     0x70a538: stur            x0, [x1, #7]
    // 0x70a53c: mov             x0, x1
    // 0x70a540: ldr             x1, [fp, #0x10]
    // 0x70a544: StoreField: r1->field_43 = r0
    //     0x70a544: stur            w0, [x1, #0x43]
    //     0x70a548: ldurb           w16, [x1, #-1]
    //     0x70a54c: ldurb           w17, [x0, #-1]
    //     0x70a550: and             x16, x17, x16, lsr #2
    //     0x70a554: tst             x16, HEAP, lsr #32
    //     0x70a558: b.eq            #0x70a560
    //     0x70a55c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a560: r0 = Routing()
    //     0x70a560: bl              #0x70aacc  ; AllocateRoutingStub -> Routing (size=0x1c)
    // 0x70a564: mov             x1, x0
    // 0x70a568: r0 = ""
    //     0x70a568: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x70a56c: StoreField: r1->field_7 = r0
    //     0x70a56c: stur            w0, [x1, #7]
    // 0x70a570: StoreField: r1->field_b = r0
    //     0x70a570: stur            w0, [x1, #0xb]
    // 0x70a574: mov             x0, x1
    // 0x70a578: ldr             x1, [fp, #0x10]
    // 0x70a57c: StoreField: r1->field_4b = r0
    //     0x70a57c: stur            w0, [x1, #0x4b]
    //     0x70a580: ldurb           w16, [x1, #-1]
    //     0x70a584: ldurb           w17, [x0, #-1]
    //     0x70a588: and             x16, x17, x16, lsr #2
    //     0x70a58c: tst             x16, HEAP, lsr #32
    //     0x70a590: b.eq            #0x70a598
    //     0x70a594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a598: r16 = <String, String?>
    //     0x70a598: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] TypeArguments: <String, String?>
    //     0x70a59c: ldr             x16, [x16, #0xca8]
    // 0x70a5a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70a5a4: stp             lr, x16, [SP]
    // 0x70a5a8: r0 = Map._fromLiteral()
    //     0x70a5a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x70a5ac: ldr             x2, [fp, #0x10]
    // 0x70a5b0: StoreField: r2->field_4f = r0
    //     0x70a5b0: stur            w0, [x2, #0x4f]
    //     0x70a5b4: ldurb           w16, [x2, #-1]
    //     0x70a5b8: ldurb           w17, [x0, #-1]
    //     0x70a5bc: and             x16, x17, x16, lsr #2
    //     0x70a5c0: tst             x16, HEAP, lsr #32
    //     0x70a5c4: b.eq            #0x70a5cc
    //     0x70a5c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x70a5cc: r1 = <NavigatorState>
    //     0x70a5cc: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <NavigatorState>
    // 0x70a5d0: r0 = LabeledGlobalKey()
    //     0x70a5d0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x70a5d4: mov             x1, x0
    // 0x70a5d8: r0 = "Key Created by default"
    //     0x70a5d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xacb0] "Key Created by default"
    //     0x70a5dc: ldr             x0, [x0, #0xcb0]
    // 0x70a5e0: StoreField: r1->field_b = r0
    //     0x70a5e0: stur            w0, [x1, #0xb]
    // 0x70a5e4: mov             x0, x1
    // 0x70a5e8: ldr             x1, [fp, #0x10]
    // 0x70a5ec: StoreField: r1->field_57 = r0
    //     0x70a5ec: stur            w0, [x1, #0x57]
    //     0x70a5f0: ldurb           w16, [x1, #-1]
    //     0x70a5f4: ldurb           w17, [x0, #-1]
    //     0x70a5f8: and             x16, x17, x16, lsr #2
    //     0x70a5fc: tst             x16, HEAP, lsr #32
    //     0x70a600: b.eq            #0x70a608
    //     0x70a604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a608: r16 = <dynamic, GlobalKey<NavigatorState>>
    //     0x70a608: add             x16, PP, #0xa, lsl #12  ; [pp+0xacb8] TypeArguments: <dynamic, GlobalKey<NavigatorState>>
    //     0x70a60c: ldr             x16, [x16, #0xcb8]
    // 0x70a610: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70a614: stp             lr, x16, [SP]
    // 0x70a618: r0 = Map._fromLiteral()
    //     0x70a618: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x70a61c: ldr             x16, [fp, #0x10]
    // 0x70a620: str             x16, [SP]
    // 0x70a624: r0 = _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin()
    //     0x70a624: bl              #0x70a640  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin::_SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin
    // 0x70a628: r0 = Null
    //     0x70a628: mov             x0, NULL
    // 0x70a62c: LeaveFrame
    //     0x70a62c: mov             SP, fp
    //     0x70a630: ldp             fp, lr, [SP], #0x10
    // 0x70a634: ret
    //     0x70a634: ret             
    // 0x70a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a63c: b               #0x70a4e4
  }
}
