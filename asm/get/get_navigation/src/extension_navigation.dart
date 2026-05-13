// lib: , url: package:get/get_navigation/src/extension_navigation.dart

// class id: 1049182, size: 0x8
class :: {

  static late GetMaterialController GetNavigation._getxController; // offset: 0xcf8
  static late final ParseRouteTree NavTwoExt._routeTree; // offset: 0xcfc

  static _ GetNavigation.updateLocale(/* No info */) async {
    // ** addr: 0x469224, size: 0x80
    // 0x469224: EnterFrame
    //     0x469224: stp             fp, lr, [SP, #-0x10]!
    //     0x469228: mov             fp, SP
    // 0x46922c: AllocStack(0x18)
    //     0x46922c: sub             SP, SP, #0x18
    // 0x469230: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x469230: stur            NULL, [fp, #-8]
    //     0x469234: mov             x0, #0
    //     0x469238: add             x1, fp, w0, sxtw #2
    //     0x46923c: ldr             x1, [x1, #0x10]
    //     0x469240: stur            x1, [fp, #-0x10]
    // 0x469244: CheckStackOverflow
    //     0x469244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469248: cmp             SP, x16
    //     0x46924c: b.ls            #0x46929c
    // 0x469250: InitAsync() -> Future<void?>
    //     0x469250: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x469254: bl              #0x459824  ; InitAsyncStub
    // 0x469258: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x469258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46925c: ldr             x0, [x0, #0x19b8]
    //     0x469260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469264: cmp             w0, w16
    //     0x469268: b.ne            #0x469278
    //     0x46926c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x469270: ldr             x2, [x2, #0xc88]
    //     0x469274: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x469278: ldur            x16, [fp, #-0x10]
    // 0x46927c: str             x16, [SP]
    // 0x469280: r0 = LocalesIntl.locale=()
    //     0x469280: bl              #0x4cf928  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale=
    // 0x469284: r0 = GetNavigation.forceAppUpdate()
    //     0x469284: bl              #0x4692a4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.forceAppUpdate
    // 0x469288: mov             x1, x0
    // 0x46928c: stur            x1, [fp, #-0x10]
    // 0x469290: r0 = Await()
    //     0x469290: bl              #0x459470  ; AwaitStub
    // 0x469294: r0 = Null
    //     0x469294: mov             x0, NULL
    // 0x469298: r0 = ReturnAsyncNotFuture()
    //     0x469298: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x46929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46929c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4692a0: b               #0x469250
  }
  static _ GetNavigation.forceAppUpdate(/* No info */) async {
    // ** addr: 0x4692a4, size: 0x4c
    // 0x4692a4: EnterFrame
    //     0x4692a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4692a8: mov             fp, SP
    // 0x4692ac: AllocStack(0x18)
    //     0x4692ac: sub             SP, SP, #0x18
    // 0x4692b0: SetupParameters()
    //     0x4692b0: stur            NULL, [fp, #-8]
    // 0x4692b4: CheckStackOverflow
    //     0x4692b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4692b8: cmp             SP, x16
    //     0x4692bc: b.ls            #0x4692e8
    // 0x4692c0: InitAsync() -> Future<void?>
    //     0x4692c0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4692c4: bl              #0x459824  ; InitAsyncStub
    // 0x4692c8: r0 = ensureInitialized()
    //     0x4692c8: bl              #0x47734c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x4692cc: str             x0, [SP]
    // 0x4692d0: r0 = performReassemble()
    //     0x4692d0: bl              #0x4692f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::performReassemble
    // 0x4692d4: mov             x1, x0
    // 0x4692d8: stur            x1, [fp, #-0x10]
    // 0x4692dc: r0 = Await()
    //     0x4692dc: bl              #0x459470  ; AwaitStub
    // 0x4692e0: r0 = Null
    //     0x4692e0: mov             x0, NULL
    // 0x4692e4: r0 = ReturnAsyncNotFuture()
    //     0x4692e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4692e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4692e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4692ec: b               #0x4692c0
  }
  static _ GetNavigation.deviceLocale(/* No info */) {
    // ** addr: 0x4cfb14, size: 0x54
    // 0x4cfb14: EnterFrame
    //     0x4cfb14: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfb18: mov             fp, SP
    // 0x4cfb1c: AllocStack(0x8)
    //     0x4cfb1c: sub             SP, SP, #8
    // 0x4cfb20: CheckStackOverflow
    //     0x4cfb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfb24: cmp             SP, x16
    //     0x4cfb28: b.ls            #0x4cfb60
    // 0x4cfb2c: r0 = InitLateStaticField(0x768) // [dart:ui] ::window
    //     0x4cfb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cfb30: ldr             x0, [x0, #0xed0]
    //     0x4cfb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cfb38: cmp             w0, w16
    //     0x4cfb3c: b.ne            #0x4cfb4c
    //     0x4cfb40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3a0] Field <::.window>: static late final (offset: 0x768)
    //     0x4cfb44: ldr             x2, [x2, #0x3a0]
    //     0x4cfb48: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cfb4c: str             x0, [SP]
    // 0x4cfb50: r0 = locale()
    //     0x4cfb50: bl              #0x4cfb68  ; [dart:ui] SingletonFlutterWindow::locale
    // 0x4cfb54: LeaveFrame
    //     0x4cfb54: mov             SP, fp
    //     0x4cfb58: ldp             fp, lr, [SP], #0x10
    // 0x4cfb5c: ret
    //     0x4cfb5c: ret             
    // 0x4cfb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfb64: b               #0x4cfb2c
  }
  static Future<Y0?>? GetNavigation.offAll<Y0>(dynamic, {dynamic arguments, Duration? duration, String? routeName, Transition? transition}) {
    // ** addr: 0x707aac, size: 0x340
    // 0x707aac: EnterFrame
    //     0x707aac: stp             fp, lr, [SP, #-0x10]!
    //     0x707ab0: mov             fp, SP
    // 0x707ab4: AllocStack(0x88)
    //     0x707ab4: sub             SP, SP, #0x88
    // 0x707ab8: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic arguments = Null /* r4, fp-0x20 */, dynamic duration = Null /* r5, fp-0x18 */, dynamic routeName, dynamic transition = Null /* r6, fp-0x10 */})
    //     0x707ab8: mov             x0, x4
    //     0x707abc: ldur            w1, [x0, #0x13]
    //     0x707ac0: add             x1, x1, HEAP, lsl #32
    //     0x707ac4: sub             x2, x1, #2
    //     0x707ac8: add             x3, fp, w2, sxtw #2
    //     0x707acc: ldr             x3, [x3, #0x10]
    //     0x707ad0: stur            x3, [fp, #-0x28]
    //     0x707ad4: ldur            w2, [x0, #0x1f]
    //     0x707ad8: add             x2, x2, HEAP, lsl #32
    //     0x707adc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "arguments"
    //     0x707ae0: ldr             x16, [x16, #0x4a0]
    //     0x707ae4: cmp             w2, w16
    //     0x707ae8: b.ne            #0x707b0c
    //     0x707aec: ldur            w2, [x0, #0x23]
    //     0x707af0: add             x2, x2, HEAP, lsl #32
    //     0x707af4: sub             w4, w1, w2
    //     0x707af8: add             x2, fp, w4, sxtw #2
    //     0x707afc: ldr             x2, [x2, #8]
    //     0x707b00: mov             x4, x2
    //     0x707b04: mov             x2, #1
    //     0x707b08: b               #0x707b14
    //     0x707b0c: mov             x4, NULL
    //     0x707b10: mov             x2, #0
    //     0x707b14: stur            x4, [fp, #-0x20]
    //     0x707b18: lsl             x5, x2, #1
    //     0x707b1c: lsl             w6, w5, #1
    //     0x707b20: add             w7, w6, #8
    //     0x707b24: add             x16, x0, w7, sxtw #1
    //     0x707b28: ldur            w8, [x16, #0xf]
    //     0x707b2c: add             x8, x8, HEAP, lsl #32
    //     0x707b30: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x707b34: cmp             w8, w16
    //     0x707b38: b.ne            #0x707b6c
    //     0x707b3c: add             w2, w6, #0xa
    //     0x707b40: add             x16, x0, w2, sxtw #1
    //     0x707b44: ldur            w6, [x16, #0xf]
    //     0x707b48: add             x6, x6, HEAP, lsl #32
    //     0x707b4c: sub             w2, w1, w6
    //     0x707b50: add             x6, fp, w2, sxtw #2
    //     0x707b54: ldr             x6, [x6, #8]
    //     0x707b58: add             w2, w5, #2
    //     0x707b5c: sbfx            x5, x2, #1, #0x1f
    //     0x707b60: mov             x2, x5
    //     0x707b64: mov             x5, x6
    //     0x707b68: b               #0x707b70
    //     0x707b6c: mov             x5, NULL
    //     0x707b70: stur            x5, [fp, #-0x18]
    //     0x707b74: lsl             x6, x2, #1
    //     0x707b78: lsl             w7, w6, #1
    //     0x707b7c: add             w8, w7, #8
    //     0x707b80: add             x16, x0, w8, sxtw #1
    //     0x707b84: ldur            w7, [x16, #0xf]
    //     0x707b88: add             x7, x7, HEAP, lsl #32
    //     0x707b8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "routeName"
    //     0x707b90: ldr             x16, [x16, #0x4a0]
    //     0x707b94: cmp             w7, w16
    //     0x707b98: b.ne            #0x707ba8
    //     0x707b9c: add             w2, w6, #2
    //     0x707ba0: sbfx            x6, x2, #1, #0x1f
    //     0x707ba4: mov             x2, x6
    //     0x707ba8: lsl             x6, x2, #1
    //     0x707bac: lsl             w2, w6, #1
    //     0x707bb0: add             w6, w2, #8
    //     0x707bb4: add             x16, x0, w6, sxtw #1
    //     0x707bb8: ldur            w7, [x16, #0xf]
    //     0x707bbc: add             x7, x7, HEAP, lsl #32
    //     0x707bc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] "transition"
    //     0x707bc4: ldr             x16, [x16, #0x4a8]
    //     0x707bc8: cmp             w7, w16
    //     0x707bcc: b.ne            #0x707bf4
    //     0x707bd0: add             w6, w2, #0xa
    //     0x707bd4: add             x16, x0, w6, sxtw #1
    //     0x707bd8: ldur            w2, [x16, #0xf]
    //     0x707bdc: add             x2, x2, HEAP, lsl #32
    //     0x707be0: sub             w6, w1, w2
    //     0x707be4: add             x1, fp, w6, sxtw #2
    //     0x707be8: ldr             x1, [x1, #8]
    //     0x707bec: mov             x6, x1
    //     0x707bf0: b               #0x707bf8
    //     0x707bf4: mov             x6, NULL
    //     0x707bf8: stur            x6, [fp, #-0x10]
    //     0x707bfc: ldur            w1, [x0, #0xf]
    //     0x707c00: add             x1, x1, HEAP, lsl #32
    //     0x707c04: cbnz            w1, #0x707c10
    //     0x707c08: mov             x0, NULL
    //     0x707c0c: b               #0x707c20
    //     0x707c10: ldur            w1, [x0, #0x17]
    //     0x707c14: add             x1, x1, HEAP, lsl #32
    //     0x707c18: add             x0, fp, w1, sxtw #2
    //     0x707c1c: ldr             x0, [x0, #0x10]
    //     0x707c20: stur            x0, [fp, #-8]
    // 0x707c24: CheckStackOverflow
    //     0x707c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707c28: cmp             SP, x16
    //     0x707c2c: b.ls            #0x707de4
    // 0x707c30: r1 = Null
    //     0x707c30: mov             x1, NULL
    // 0x707c34: r2 = 4
    //     0x707c34: mov             x2, #4
    // 0x707c38: r0 = AllocateArray()
    //     0x707c38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x707c3c: stur            x0, [fp, #-0x30]
    // 0x707c40: r17 = "/"
    //     0x707c40: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x707c44: StoreField: r0->field_f = r17
    //     0x707c44: stur            w17, [x0, #0xf]
    // 0x707c48: ldur            x16, [fp, #-0x28]
    // 0x707c4c: str             x16, [SP]
    // 0x707c50: r0 = runtimeType()
    //     0x707c50: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x707c54: str             x0, [SP]
    // 0x707c58: r0 = toString()
    //     0x707c58: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x707c5c: ldur            x1, [fp, #-0x30]
    // 0x707c60: ArrayStore: r1[1] = r0  ; List_4
    //     0x707c60: add             x25, x1, #0x13
    //     0x707c64: str             w0, [x25]
    //     0x707c68: tbz             w0, #0, #0x707c84
    //     0x707c6c: ldurb           w16, [x1, #-1]
    //     0x707c70: ldurb           w17, [x0, #-1]
    //     0x707c74: and             x16, x17, x16, lsr #2
    //     0x707c78: tst             x16, HEAP, lsr #32
    //     0x707c7c: b.eq            #0x707c84
    //     0x707c80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x707c84: ldur            x16, [fp, #-0x30]
    // 0x707c88: str             x16, [SP]
    // 0x707c8c: r0 = _interpolate()
    //     0x707c8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x707c90: str             x0, [SP]
    // 0x707c94: r0 = GetNavigation._cleanRouteName()
    //     0x707c94: bl              #0x70a2c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x707c98: stur            x0, [fp, #-0x30]
    // 0x707c9c: r0 = GetNavigation.global()
    //     0x707c9c: bl              #0x70a1f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x707ca0: str             x0, [SP]
    // 0x707ca4: r0 = currentState()
    //     0x707ca4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x707ca8: stur            x0, [fp, #-0x38]
    // 0x707cac: cmp             w0, NULL
    // 0x707cb0: b.ne            #0x707cbc
    // 0x707cb4: r0 = Null
    //     0x707cb4: mov             x0, NULL
    // 0x707cb8: b               #0x707dd8
    // 0x707cbc: ldur            x2, [fp, #-0x20]
    // 0x707cc0: ldur            x3, [fp, #-0x10]
    // 0x707cc4: ldur            x1, [fp, #-0x30]
    // 0x707cc8: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x707cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707ccc: ldr             x0, [x0, #0x19f0]
    //     0x707cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707cd4: cmp             w0, w16
    //     0x707cd8: b.ne            #0x707ce8
    //     0x707cdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x707ce0: ldr             x2, [x2, #0xc90]
    //     0x707ce4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x707ce8: ldur            x16, [fp, #-0x28]
    // 0x707cec: r30 = "offAll"
    //     0x707cec: add             lr, PP, #0x10, lsl #12  ; [pp+0x10590] "offAll"
    //     0x707cf0: ldr             lr, [lr, #0x590]
    // 0x707cf4: stp             lr, x16, [SP]
    // 0x707cf8: r0 = GetNavigation._resolvePage()
    //     0x707cf8: bl              #0x708e9c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x707cfc: stur            x0, [fp, #-0x28]
    // 0x707d00: r0 = RouteSettings()
    //     0x707d00: bl              #0x708e90  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x707d04: mov             x1, x0
    // 0x707d08: ldur            x0, [fp, #-0x30]
    // 0x707d0c: stur            x1, [fp, #-0x40]
    // 0x707d10: StoreField: r1->field_7 = r0
    //     0x707d10: stur            w0, [x1, #7]
    // 0x707d14: ldur            x2, [fp, #-0x20]
    // 0x707d18: StoreField: r1->field_b = r2
    //     0x707d18: stur            w2, [x1, #0xb]
    // 0x707d1c: ldur            x2, [fp, #-0x10]
    // 0x707d20: cmp             w2, NULL
    // 0x707d24: b.ne            #0x707d30
    // 0x707d28: r3 = Null
    //     0x707d28: mov             x3, NULL
    // 0x707d2c: b               #0x707d34
    // 0x707d30: mov             x3, x2
    // 0x707d34: ldur            x2, [fp, #-0x18]
    // 0x707d38: stur            x3, [fp, #-0x10]
    // 0x707d3c: cmp             w2, NULL
    // 0x707d40: b.ne            #0x707d4c
    // 0x707d44: r0 = GetNavigation.defaultTransitionDuration()
    //     0x707d44: bl              #0x708e3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransitionDuration
    // 0x707d48: mov             x2, x0
    // 0x707d4c: ldur            x0, [fp, #-8]
    // 0x707d50: mov             x1, x0
    // 0x707d54: stur            x2, [fp, #-0x18]
    // 0x707d58: r0 = GetPageRoute()
    //     0x707d58: bl              #0x708e30  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xe4)
    // 0x707d5c: stur            x0, [fp, #-0x20]
    // 0x707d60: r16 = Instance_Cubic
    //     0x707d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] Obj!Cubic@a5eb01
    //     0x707d64: ldr             x16, [x16, #0xc98]
    // 0x707d68: stp             x16, x0, [SP, #0x38]
    // 0x707d6c: r16 = false
    //     0x707d6c: add             x16, NULL, #0x30  ; false
    // 0x707d70: ldur            lr, [fp, #-0x28]
    // 0x707d74: stp             lr, x16, [SP, #0x28]
    // 0x707d78: r16 = false
    //     0x707d78: add             x16, NULL, #0x30  ; false
    // 0x707d7c: ldur            lr, [fp, #-0x40]
    // 0x707d80: stp             lr, x16, [SP, #0x18]
    // 0x707d84: ldur            x16, [fp, #-0x10]
    // 0x707d88: ldur            lr, [fp, #-0x18]
    // 0x707d8c: stp             lr, x16, [SP, #8]
    // 0x707d90: ldur            x16, [fp, #-0x30]
    // 0x707d94: str             x16, [SP]
    // 0x707d98: r4 = const [0, 0x9, 0x9, 0x8, routeName, 0x8, null]
    //     0x707d98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c0] List(7) [0, 0x9, 0x9, 0x8, "routeName", 0x8, Null]
    //     0x707d9c: ldr             x4, [x4, #0x4c0]
    // 0x707da0: r0 = GetPageRoute()
    //     0x707da0: bl              #0x7084f8  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x707da4: r1 = Function '<anonymous closure>': static.
    //     0x707da4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10598] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb945bc)
    //     0x707da8: ldr             x1, [x1, #0x598]
    // 0x707dac: r2 = Null
    //     0x707dac: mov             x2, NULL
    // 0x707db0: r0 = AllocateClosure()
    //     0x707db0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x707db4: mov             x1, x0
    // 0x707db8: ldur            x0, [fp, #-8]
    // 0x707dbc: StoreField: r1->field_b = r0
    //     0x707dbc: stur            w0, [x1, #0xb]
    // 0x707dc0: ldur            x16, [fp, #-0x38]
    // 0x707dc4: stp             x16, x0, [SP, #0x10]
    // 0x707dc8: ldur            x16, [fp, #-0x20]
    // 0x707dcc: stp             x1, x16, [SP]
    // 0x707dd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x707dd0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x707dd4: r0 = pushAndRemoveUntil()
    //     0x707dd4: bl              #0x707dec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x707dd8: LeaveFrame
    //     0x707dd8: mov             SP, fp
    //     0x707ddc: ldp             fp, lr, [SP], #0x10
    // 0x707de0: ret
    //     0x707de0: ret             
    // 0x707de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707de8: b               #0x707c30
  }
  static Duration GetNavigation.defaultTransitionDuration() {
    // ** addr: 0x708e3c, size: 0x54
    // 0x708e3c: EnterFrame
    //     0x708e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x708e40: mov             fp, SP
    // 0x708e44: CheckStackOverflow
    //     0x708e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708e48: cmp             SP, x16
    //     0x708e4c: b.ls            #0x708e88
    // 0x708e50: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x708e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708e54: ldr             x0, [x0, #0x19f0]
    //     0x708e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708e5c: cmp             w0, w16
    //     0x708e60: b.ne            #0x708e70
    //     0x708e64: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x708e68: ldr             x2, [x2, #0xc90]
    //     0x708e6c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x708e70: LoadField: r1 = r0->field_43
    //     0x708e70: ldur            w1, [x0, #0x43]
    // 0x708e74: DecompressPointer r1
    //     0x708e74: add             x1, x1, HEAP, lsl #32
    // 0x708e78: mov             x0, x1
    // 0x708e7c: LeaveFrame
    //     0x708e7c: mov             SP, fp
    //     0x708e80: ldp             fp, lr, [SP], #0x10
    // 0x708e84: ret
    //     0x708e84: ret             
    // 0x708e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708e8c: b               #0x708e50
  }
  static _ GetNavigation._resolvePage(/* No info */) {
    // ** addr: 0x708e9c, size: 0x190
    // 0x708e9c: EnterFrame
    //     0x708e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x708ea0: mov             fp, SP
    // 0x708ea4: AllocStack(0x20)
    //     0x708ea4: sub             SP, SP, #0x20
    // 0x708ea8: CheckStackOverflow
    //     0x708ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708eac: cmp             SP, x16
    //     0x708eb0: b.ls            #0x709024
    // 0x708eb4: r1 = 1
    //     0x708eb4: mov             x1, #1
    // 0x708eb8: r0 = AllocateContext()
    //     0x708eb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x708ebc: mov             x4, x0
    // 0x708ec0: ldr             x3, [fp, #0x18]
    // 0x708ec4: stur            x4, [fp, #-8]
    // 0x708ec8: StoreField: r4->field_f = r3
    //     0x708ec8: stur            w3, [x4, #0xf]
    // 0x708ecc: mov             x0, x3
    // 0x708ed0: r2 = Null
    //     0x708ed0: mov             x2, NULL
    // 0x708ed4: r1 = Null
    //     0x708ed4: mov             x1, NULL
    // 0x708ed8: cmp             w0, NULL
    // 0x708edc: b.eq            #0x708f28
    // 0x708ee0: branchIfSmi(r0, 0x708f28)
    //     0x708ee0: tbz             w0, #0, #0x708f28
    // 0x708ee4: r3 = SubtypeTestCache
    //     0x708ee4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c0] SubtypeTestCache
    //     0x708ee8: ldr             x3, [x3, #0x6c0]
    // 0x708eec: r30 = Subtype6TestCacheStub
    //     0x708eec: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0x708ef0: LoadField: r30 = r30->field_7
    //     0x708ef0: ldur            lr, [lr, #7]
    // 0x708ef4: blr             lr
    // 0x708ef8: cmp             w7, NULL
    // 0x708efc: b.eq            #0x708f08
    // 0x708f00: tbnz            w7, #4, #0x708f28
    // 0x708f04: b               #0x708f30
    // 0x708f08: r8 = (dynamic this) => Widget
    //     0x708f08: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6c8] FunctionType: (dynamic this) => Widget
    //     0x708f0c: ldr             x8, [x8, #0x6c8]
    // 0x708f10: r3 = SubtypeTestCache
    //     0x708f10: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d0] SubtypeTestCache
    //     0x708f14: ldr             x3, [x3, #0x6d0]
    // 0x708f18: r30 = InstanceOfStub
    //     0x708f18: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x708f1c: LoadField: r30 = r30->field_7
    //     0x708f1c: ldur            lr, [lr, #7]
    // 0x708f20: blr             lr
    // 0x708f24: b               #0x708f34
    // 0x708f28: r0 = false
    //     0x708f28: add             x0, NULL, #0x30  ; false
    // 0x708f2c: b               #0x708f34
    // 0x708f30: r0 = true
    //     0x708f30: add             x0, NULL, #0x20  ; true
    // 0x708f34: tbnz            w0, #4, #0x708f48
    // 0x708f38: ldr             x0, [fp, #0x18]
    // 0x708f3c: LeaveFrame
    //     0x708f3c: mov             SP, fp
    //     0x708f40: ldp             fp, lr, [SP], #0x10
    // 0x708f44: ret
    //     0x708f44: ret             
    // 0x708f48: ldr             x0, [fp, #0x18]
    // 0x708f4c: r1 = 59
    //     0x708f4c: mov             x1, #0x3b
    // 0x708f50: branchIfSmi(r0, 0x708f5c)
    //     0x708f50: tbz             w0, #0, #0x708f5c
    // 0x708f54: r1 = LoadClassIdInstr(r0)
    //     0x708f54: ldur            x1, [x0, #-1]
    //     0x708f58: ubfx            x1, x1, #0xc, #0x14
    // 0x708f5c: sub             x16, x1, #0xd2d
    // 0x708f60: cmp             x16, #0x205
    // 0x708f64: b.hi            #0x709014
    // 0x708f68: ldr             x0, [fp, #0x10]
    // 0x708f6c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x708f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708f70: ldr             x0, [x0, #0x19b8]
    //     0x708f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708f78: cmp             w0, w16
    //     0x708f7c: b.ne            #0x708f8c
    //     0x708f80: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x708f84: ldr             x2, [x2, #0xc88]
    //     0x708f88: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x708f8c: r1 = Null
    //     0x708f8c: mov             x1, NULL
    // 0x708f90: r2 = 10
    //     0x708f90: mov             x2, #0xa
    // 0x708f94: stur            x0, [fp, #-0x10]
    // 0x708f98: r0 = AllocateArray()
    //     0x708f98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x708f9c: r17 = "WARNING, consider using: \"Get."
    //     0x708f9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6d8] "WARNING, consider using: \"Get."
    //     0x708fa0: ldr             x17, [x17, #0x6d8]
    // 0x708fa4: StoreField: r0->field_f = r17
    //     0x708fa4: stur            w17, [x0, #0xf]
    // 0x708fa8: ldr             x1, [fp, #0x10]
    // 0x708fac: StoreField: r0->field_13 = r1
    //     0x708fac: stur            w1, [x0, #0x13]
    // 0x708fb0: r17 = "(() => Page())\" instead of \"Get."
    //     0x708fb0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6e0] "(() => Page())\" instead of \"Get."
    //     0x708fb4: ldr             x17, [x17, #0x6e0]
    // 0x708fb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x708fb8: stur            w17, [x0, #0x17]
    // 0x708fbc: StoreField: r0->field_1b = r1
    //     0x708fbc: stur            w1, [x0, #0x1b]
    // 0x708fc0: r17 = "(Page())\".\nUsing a widget function instead of a widget fully guarantees that the widget and its controllers will be removed from memory when they are no longer used.\n      "
    //     0x708fc0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc6e8] "(Page())\".\nUsing a widget function instead of a widget fully guarantees that the widget and its controllers will be removed from memory when they are no longer used.\n      "
    //     0x708fc4: ldr             x17, [x17, #0x6e8]
    // 0x708fc8: StoreField: r0->field_1f = r17
    //     0x708fc8: stur            w17, [x0, #0x1f]
    // 0x708fcc: str             x0, [SP]
    // 0x708fd0: r0 = _interpolate()
    //     0x708fd0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x708fd4: mov             x1, x0
    // 0x708fd8: ldur            x0, [fp, #-0x10]
    // 0x708fdc: LoadField: r2 = r0->field_f
    //     0x708fdc: ldur            w2, [x0, #0xf]
    // 0x708fe0: DecompressPointer r2
    //     0x708fe0: add             x2, x2, HEAP, lsl #32
    // 0x708fe4: stp             x1, x2, [SP]
    // 0x708fe8: mov             x0, x2
    // 0x708fec: ClosureCall
    //     0x708fec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x708ff0: ldur            x2, [x0, #0x1f]
    //     0x708ff4: blr             x2
    // 0x708ff8: ldur            x2, [fp, #-8]
    // 0x708ffc: r1 = Function '<anonymous closure>': static.
    //     0x708ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6f0] AnonymousClosure: (0x70902c), in [package:get/get_instance/src/get_instance.dart] GetInstance::put (0x709044)
    //     0x709000: ldr             x1, [x1, #0x6f0]
    // 0x709004: r0 = AllocateClosure()
    //     0x709004: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x709008: LeaveFrame
    //     0x709008: mov             SP, fp
    //     0x70900c: ldp             fp, lr, [SP], #0x10
    // 0x709010: ret
    //     0x709010: ret             
    // 0x709014: r0 = "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x709014: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6f8] "Unexpected format,\nyou can only use widgets and widget functions here"
    //     0x709018: ldr             x0, [x0, #0x6f8]
    // 0x70901c: r0 = Throw()
    //     0x70901c: bl              #0xb971fc  ; ThrowStub
    // 0x709020: brk             #0
    // 0x709024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709028: b               #0x708eb4
  }
  static _ GetNavigation.global(/* No info */) {
    // ** addr: 0x70a1f8, size: 0x78
    // 0x70a1f8: EnterFrame
    //     0x70a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a1fc: mov             fp, SP
    // 0x70a200: AllocStack(0x10)
    //     0x70a200: sub             SP, SP, #0x10
    // 0x70a204: CheckStackOverflow
    //     0x70a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a208: cmp             SP, x16
    //     0x70a20c: b.ls            #0x70a268
    // 0x70a210: r0 = GetNavigation.key()
    //     0x70a210: bl              #0x70a270  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x70a214: stur            x0, [fp, #-8]
    // 0x70a218: str             x0, [SP]
    // 0x70a21c: r0 = _currentElement()
    //     0x70a21c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70a220: cmp             w0, NULL
    // 0x70a224: b.eq            #0x70a238
    // 0x70a228: ldur            x0, [fp, #-8]
    // 0x70a22c: LeaveFrame
    //     0x70a22c: mov             SP, fp
    //     0x70a230: ldp             fp, lr, [SP], #0x10
    // 0x70a234: ret
    //     0x70a234: ret             
    // 0x70a238: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x70a238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a23c: ldr             x0, [x0, #0x19f0]
    //     0x70a240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a244: cmp             w0, w16
    //     0x70a248: b.ne            #0x70a258
    //     0x70a24c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x70a250: ldr             x2, [x2, #0xc90]
    //     0x70a254: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70a258: r0 = "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x70a258: add             x0, PP, #0xc, lsl #12  ; [pp+0xc700] "You are trying to use contextless navigation without\n      a GetMaterialApp or Get.key.\n      If you are testing your app, you can use:\n      [Get.testMode = true], or if you are running your app on\n      a physical device or emulator, you must exchange your [MaterialApp]\n      for a [GetMaterialApp].\n      "
    //     0x70a25c: ldr             x0, [x0, #0x700]
    // 0x70a260: r0 = Throw()
    //     0x70a260: bl              #0xb971fc  ; ThrowStub
    // 0x70a264: brk             #0
    // 0x70a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a26c: b               #0x70a210
  }
  static _ GetNavigation.key(/* No info */) {
    // ** addr: 0x70a270, size: 0x54
    // 0x70a270: EnterFrame
    //     0x70a270: stp             fp, lr, [SP, #-0x10]!
    //     0x70a274: mov             fp, SP
    // 0x70a278: CheckStackOverflow
    //     0x70a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a27c: cmp             SP, x16
    //     0x70a280: b.ls            #0x70a2bc
    // 0x70a284: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x70a284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a288: ldr             x0, [x0, #0x19f0]
    //     0x70a28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a290: cmp             w0, w16
    //     0x70a294: b.ne            #0x70a2a4
    //     0x70a298: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x70a29c: ldr             x2, [x2, #0xc90]
    //     0x70a2a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70a2a4: LoadField: r1 = r0->field_57
    //     0x70a2a4: ldur            w1, [x0, #0x57]
    // 0x70a2a8: DecompressPointer r1
    //     0x70a2a8: add             x1, x1, HEAP, lsl #32
    // 0x70a2ac: mov             x0, x1
    // 0x70a2b0: LeaveFrame
    //     0x70a2b0: mov             SP, fp
    //     0x70a2b4: ldp             fp, lr, [SP], #0x10
    // 0x70a2b8: ret
    //     0x70a2b8: ret             
    // 0x70a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a2c0: b               #0x70a284
  }
  static _ GetNavigation._cleanRouteName(/* No info */) {
    // ** addr: 0x70a2c4, size: 0xec
    // 0x70a2c4: EnterFrame
    //     0x70a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a2c8: mov             fp, SP
    // 0x70a2cc: AllocStack(0x20)
    //     0x70a2cc: sub             SP, SP, #0x20
    // 0x70a2d0: CheckStackOverflow
    //     0x70a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a2d4: cmp             SP, x16
    //     0x70a2d8: b.ls            #0x70a3a8
    // 0x70a2dc: ldr             x16, [fp, #0x10]
    // 0x70a2e0: r30 = "() => "
    //     0x70a2e0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc708] "() => "
    //     0x70a2e4: ldr             lr, [lr, #0x708]
    // 0x70a2e8: stp             lr, x16, [SP, #8]
    // 0x70a2ec: r16 = ""
    //     0x70a2ec: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x70a2f0: str             x16, [SP]
    // 0x70a2f4: r0 = replaceAll()
    //     0x70a2f4: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x70a2f8: stur            x0, [fp, #-8]
    // 0x70a2fc: r16 = "/"
    //     0x70a2fc: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x70a300: stp             x16, x0, [SP]
    // 0x70a304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70a304: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70a308: r0 = startsWith()
    //     0x70a308: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x70a30c: tbz             w0, #4, #0x70a33c
    // 0x70a310: ldur            x0, [fp, #-8]
    // 0x70a314: r1 = Null
    //     0x70a314: mov             x1, NULL
    // 0x70a318: r2 = 4
    //     0x70a318: mov             x2, #4
    // 0x70a31c: r0 = AllocateArray()
    //     0x70a31c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70a320: r17 = "/"
    //     0x70a320: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x70a324: StoreField: r0->field_f = r17
    //     0x70a324: stur            w17, [x0, #0xf]
    // 0x70a328: ldur            x1, [fp, #-8]
    // 0x70a32c: StoreField: r0->field_13 = r1
    //     0x70a32c: stur            w1, [x0, #0x13]
    // 0x70a330: str             x0, [SP]
    // 0x70a334: r0 = _interpolate()
    //     0x70a334: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70a338: b               #0x70a344
    // 0x70a33c: ldur            x1, [fp, #-8]
    // 0x70a340: mov             x0, x1
    // 0x70a344: stur            x0, [fp, #-8]
    // 0x70a348: str             x0, [SP]
    // 0x70a34c: r0 = tryParse()
    //     0x70a34c: bl              #0x70a3b0  ; [dart:core] Uri::tryParse
    // 0x70a350: cmp             w0, NULL
    // 0x70a354: b.ne            #0x70a360
    // 0x70a358: r1 = Null
    //     0x70a358: mov             x1, NULL
    // 0x70a35c: b               #0x70a388
    // 0x70a360: r1 = LoadClassIdInstr(r0)
    //     0x70a360: ldur            x1, [x0, #-1]
    //     0x70a364: ubfx            x1, x1, #0xc, #0x14
    // 0x70a368: str             x0, [SP]
    // 0x70a36c: mov             x0, x1
    // 0x70a370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a370: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a374: r0 = GDT[cid_x0 + 0x22db]()
    //     0x70a374: mov             x17, #0x22db
    //     0x70a378: add             lr, x0, x17
    //     0x70a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x70a380: blr             lr
    // 0x70a384: mov             x1, x0
    // 0x70a388: cmp             w1, NULL
    // 0x70a38c: b.ne            #0x70a398
    // 0x70a390: ldur            x0, [fp, #-8]
    // 0x70a394: b               #0x70a39c
    // 0x70a398: mov             x0, x1
    // 0x70a39c: LeaveFrame
    //     0x70a39c: mov             SP, fp
    //     0x70a3a0: ldp             fp, lr, [SP], #0x10
    // 0x70a3a4: ret
    //     0x70a3a4: ret             
    // 0x70a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a3ac: b               #0x70a2dc
  }
  static GetMaterialController GetNavigation._getxController() {
    // ** addr: 0x70a478, size: 0x44
    // 0x70a478: EnterFrame
    //     0x70a478: stp             fp, lr, [SP, #-0x10]!
    //     0x70a47c: mov             fp, SP
    // 0x70a480: AllocStack(0x10)
    //     0x70a480: sub             SP, SP, #0x10
    // 0x70a484: CheckStackOverflow
    //     0x70a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a488: cmp             SP, x16
    //     0x70a48c: b.ls            #0x70a4b4
    // 0x70a490: r1 = Null
    //     0x70a490: mov             x1, NULL
    // 0x70a494: r0 = GetMaterialController()
    //     0x70a494: bl              #0x70ab48  ; AllocateGetMaterialControllerStub -> GetMaterialController (size=0x5c)
    // 0x70a498: stur            x0, [fp, #-8]
    // 0x70a49c: str             x0, [SP]
    // 0x70a4a0: r0 = GetMaterialController()
    //     0x70a4a0: bl              #0x70a4bc  ; [package:get/get_navigation/src/root/root_controller.dart] GetMaterialController::GetMaterialController
    // 0x70a4a4: ldur            x0, [fp, #-8]
    // 0x70a4a8: LeaveFrame
    //     0x70a4a8: mov             SP, fp
    //     0x70a4ac: ldp             fp, lr, [SP], #0x10
    // 0x70a4b0: ret
    //     0x70a4b0: ret             
    // 0x70a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a4b8: b               #0x70a490
  }
  static _ GetNavigation.context(/* No info */) {
    // ** addr: 0x70be20, size: 0x38
    // 0x70be20: EnterFrame
    //     0x70be20: stp             fp, lr, [SP, #-0x10]!
    //     0x70be24: mov             fp, SP
    // 0x70be28: AllocStack(0x8)
    //     0x70be28: sub             SP, SP, #8
    // 0x70be2c: CheckStackOverflow
    //     0x70be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70be30: cmp             SP, x16
    //     0x70be34: b.ls            #0x70be50
    // 0x70be38: r0 = GetNavigation.key()
    //     0x70be38: bl              #0x70a270  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x70be3c: str             x0, [SP]
    // 0x70be40: r0 = _currentElement()
    //     0x70be40: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70be44: LeaveFrame
    //     0x70be44: mov             SP, fp
    //     0x70be48: ldp             fp, lr, [SP], #0x10
    // 0x70be4c: ret
    //     0x70be4c: ret             
    // 0x70be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be54: b               #0x70be38
  }
  static Future<Y0?>? GetNavigation.off<Y0>(dynamic, {dynamic arguments, Duration? duration, String? routeName, Transition? transition}) {
    // ** addr: 0x7d0340, size: 0x37c
    // 0x7d0340: EnterFrame
    //     0x7d0340: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0344: mov             fp, SP
    // 0x7d0348: AllocStack(0x90)
    //     0x7d0348: sub             SP, SP, #0x90
    // 0x7d034c: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic arguments = Null /* r4, fp-0x20 */, dynamic duration = Null /* r5, fp-0x18 */, dynamic routeName, dynamic transition = Null /* r6, fp-0x10 */})
    //     0x7d034c: mov             x0, x4
    //     0x7d0350: ldur            w1, [x0, #0x13]
    //     0x7d0354: add             x1, x1, HEAP, lsl #32
    //     0x7d0358: sub             x2, x1, #2
    //     0x7d035c: add             x3, fp, w2, sxtw #2
    //     0x7d0360: ldr             x3, [x3, #0x10]
    //     0x7d0364: stur            x3, [fp, #-0x28]
    //     0x7d0368: ldur            w2, [x0, #0x1f]
    //     0x7d036c: add             x2, x2, HEAP, lsl #32
    //     0x7d0370: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "arguments"
    //     0x7d0374: ldr             x16, [x16, #0x4a0]
    //     0x7d0378: cmp             w2, w16
    //     0x7d037c: b.ne            #0x7d03a0
    //     0x7d0380: ldur            w2, [x0, #0x23]
    //     0x7d0384: add             x2, x2, HEAP, lsl #32
    //     0x7d0388: sub             w4, w1, w2
    //     0x7d038c: add             x2, fp, w4, sxtw #2
    //     0x7d0390: ldr             x2, [x2, #8]
    //     0x7d0394: mov             x4, x2
    //     0x7d0398: mov             x2, #1
    //     0x7d039c: b               #0x7d03a8
    //     0x7d03a0: mov             x4, NULL
    //     0x7d03a4: mov             x2, #0
    //     0x7d03a8: stur            x4, [fp, #-0x20]
    //     0x7d03ac: lsl             x5, x2, #1
    //     0x7d03b0: lsl             w6, w5, #1
    //     0x7d03b4: add             w7, w6, #8
    //     0x7d03b8: add             x16, x0, w7, sxtw #1
    //     0x7d03bc: ldur            w8, [x16, #0xf]
    //     0x7d03c0: add             x8, x8, HEAP, lsl #32
    //     0x7d03c4: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x7d03c8: cmp             w8, w16
    //     0x7d03cc: b.ne            #0x7d0400
    //     0x7d03d0: add             w2, w6, #0xa
    //     0x7d03d4: add             x16, x0, w2, sxtw #1
    //     0x7d03d8: ldur            w6, [x16, #0xf]
    //     0x7d03dc: add             x6, x6, HEAP, lsl #32
    //     0x7d03e0: sub             w2, w1, w6
    //     0x7d03e4: add             x6, fp, w2, sxtw #2
    //     0x7d03e8: ldr             x6, [x6, #8]
    //     0x7d03ec: add             w2, w5, #2
    //     0x7d03f0: sbfx            x5, x2, #1, #0x1f
    //     0x7d03f4: mov             x2, x5
    //     0x7d03f8: mov             x5, x6
    //     0x7d03fc: b               #0x7d0404
    //     0x7d0400: mov             x5, NULL
    //     0x7d0404: stur            x5, [fp, #-0x18]
    //     0x7d0408: lsl             x6, x2, #1
    //     0x7d040c: lsl             w7, w6, #1
    //     0x7d0410: add             w8, w7, #8
    //     0x7d0414: add             x16, x0, w8, sxtw #1
    //     0x7d0418: ldur            w7, [x16, #0xf]
    //     0x7d041c: add             x7, x7, HEAP, lsl #32
    //     0x7d0420: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "routeName"
    //     0x7d0424: ldr             x16, [x16, #0x4a0]
    //     0x7d0428: cmp             w7, w16
    //     0x7d042c: b.ne            #0x7d043c
    //     0x7d0430: add             w2, w6, #2
    //     0x7d0434: sbfx            x6, x2, #1, #0x1f
    //     0x7d0438: mov             x2, x6
    //     0x7d043c: lsl             x6, x2, #1
    //     0x7d0440: lsl             w2, w6, #1
    //     0x7d0444: add             w6, w2, #8
    //     0x7d0448: add             x16, x0, w6, sxtw #1
    //     0x7d044c: ldur            w7, [x16, #0xf]
    //     0x7d0450: add             x7, x7, HEAP, lsl #32
    //     0x7d0454: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] "transition"
    //     0x7d0458: ldr             x16, [x16, #0x4a8]
    //     0x7d045c: cmp             w7, w16
    //     0x7d0460: b.ne            #0x7d0488
    //     0x7d0464: add             w6, w2, #0xa
    //     0x7d0468: add             x16, x0, w6, sxtw #1
    //     0x7d046c: ldur            w2, [x16, #0xf]
    //     0x7d0470: add             x2, x2, HEAP, lsl #32
    //     0x7d0474: sub             w6, w1, w2
    //     0x7d0478: add             x1, fp, w6, sxtw #2
    //     0x7d047c: ldr             x1, [x1, #8]
    //     0x7d0480: mov             x6, x1
    //     0x7d0484: b               #0x7d048c
    //     0x7d0488: mov             x6, NULL
    //     0x7d048c: stur            x6, [fp, #-0x10]
    //     0x7d0490: ldur            w1, [x0, #0xf]
    //     0x7d0494: add             x1, x1, HEAP, lsl #32
    //     0x7d0498: cbnz            w1, #0x7d04a4
    //     0x7d049c: mov             x0, NULL
    //     0x7d04a0: b               #0x7d04b4
    //     0x7d04a4: ldur            w1, [x0, #0x17]
    //     0x7d04a8: add             x1, x1, HEAP, lsl #32
    //     0x7d04ac: add             x0, fp, w1, sxtw #2
    //     0x7d04b0: ldr             x0, [x0, #0x10]
    //     0x7d04b4: stur            x0, [fp, #-8]
    // 0x7d04b8: CheckStackOverflow
    //     0x7d04b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d04bc: cmp             SP, x16
    //     0x7d04c0: b.ls            #0x7d06b4
    // 0x7d04c4: r1 = Null
    //     0x7d04c4: mov             x1, NULL
    // 0x7d04c8: r2 = 4
    //     0x7d04c8: mov             x2, #4
    // 0x7d04cc: r0 = AllocateArray()
    //     0x7d04cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d04d0: stur            x0, [fp, #-0x30]
    // 0x7d04d4: r17 = "/"
    //     0x7d04d4: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7d04d8: StoreField: r0->field_f = r17
    //     0x7d04d8: stur            w17, [x0, #0xf]
    // 0x7d04dc: ldur            x16, [fp, #-0x28]
    // 0x7d04e0: str             x16, [SP]
    // 0x7d04e4: r0 = runtimeType()
    //     0x7d04e4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7d04e8: str             x0, [SP]
    // 0x7d04ec: r0 = toString()
    //     0x7d04ec: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x7d04f0: ldur            x1, [fp, #-0x30]
    // 0x7d04f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d04f4: add             x25, x1, #0x13
    //     0x7d04f8: str             w0, [x25]
    //     0x7d04fc: tbz             w0, #0, #0x7d0518
    //     0x7d0500: ldurb           w16, [x1, #-1]
    //     0x7d0504: ldurb           w17, [x0, #-1]
    //     0x7d0508: and             x16, x17, x16, lsr #2
    //     0x7d050c: tst             x16, HEAP, lsr #32
    //     0x7d0510: b.eq            #0x7d0518
    //     0x7d0514: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d0518: ldur            x16, [fp, #-0x30]
    // 0x7d051c: str             x16, [SP]
    // 0x7d0520: r0 = _interpolate()
    //     0x7d0520: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d0524: str             x0, [SP]
    // 0x7d0528: r0 = GetNavigation._cleanRouteName()
    //     0x7d0528: bl              #0x70a2c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x7d052c: stur            x0, [fp, #-0x30]
    // 0x7d0530: r0 = GetNavigation.currentRoute()
    //     0x7d0530: bl              #0x7d094c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x7d0534: ldur            x1, [fp, #-0x30]
    // 0x7d0538: r2 = LoadClassIdInstr(r1)
    //     0x7d0538: ldur            x2, [x1, #-1]
    //     0x7d053c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0540: stp             x0, x1, [SP]
    // 0x7d0544: mov             x0, x2
    // 0x7d0548: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d0548: mov             x17, #0x8a8c
    //     0x7d054c: add             lr, x0, x17
    //     0x7d0550: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0554: blr             lr
    // 0x7d0558: tbnz            w0, #4, #0x7d056c
    // 0x7d055c: r0 = Null
    //     0x7d055c: mov             x0, NULL
    // 0x7d0560: LeaveFrame
    //     0x7d0560: mov             SP, fp
    //     0x7d0564: ldp             fp, lr, [SP], #0x10
    // 0x7d0568: ret
    //     0x7d0568: ret             
    // 0x7d056c: r0 = GetNavigation.global()
    //     0x7d056c: bl              #0x70a1f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x7d0570: str             x0, [SP]
    // 0x7d0574: r0 = currentState()
    //     0x7d0574: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d0578: stur            x0, [fp, #-0x38]
    // 0x7d057c: cmp             w0, NULL
    // 0x7d0580: b.ne            #0x7d058c
    // 0x7d0584: r0 = Null
    //     0x7d0584: mov             x0, NULL
    // 0x7d0588: b               #0x7d06a8
    // 0x7d058c: ldur            x5, [fp, #-0x20]
    // 0x7d0590: ldur            x6, [fp, #-0x10]
    // 0x7d0594: ldur            x4, [fp, #-0x30]
    // 0x7d0598: ldur            x1, [fp, #-8]
    // 0x7d059c: r2 = Null
    //     0x7d059c: mov             x2, NULL
    // 0x7d05a0: r3 = <Y0, Object?>
    //     0x7d05a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b0] TypeArguments: <Y0, Object?>
    //     0x7d05a4: ldr             x3, [x3, #0x4b0]
    // 0x7d05a8: r30 = InstantiateTypeArgumentsStub
    //     0x7d05a8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7d05ac: LoadField: r30 = r30->field_7
    //     0x7d05ac: ldur            lr, [lr, #7]
    // 0x7d05b0: blr             lr
    // 0x7d05b4: stur            x0, [fp, #-0x40]
    // 0x7d05b8: ldur            x16, [fp, #-0x28]
    // 0x7d05bc: r30 = "off"
    //     0x7d05bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc4b8] "off"
    //     0x7d05c0: ldr             lr, [lr, #0x4b8]
    // 0x7d05c4: stp             lr, x16, [SP]
    // 0x7d05c8: r0 = GetNavigation._resolvePage()
    //     0x7d05c8: bl              #0x708e9c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x7d05cc: stur            x0, [fp, #-0x28]
    // 0x7d05d0: r0 = RouteSettings()
    //     0x7d05d0: bl              #0x708e90  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7d05d4: mov             x1, x0
    // 0x7d05d8: ldur            x0, [fp, #-0x30]
    // 0x7d05dc: stur            x1, [fp, #-0x48]
    // 0x7d05e0: StoreField: r1->field_7 = r0
    //     0x7d05e0: stur            w0, [x1, #7]
    // 0x7d05e4: ldur            x2, [fp, #-0x20]
    // 0x7d05e8: StoreField: r1->field_b = r2
    //     0x7d05e8: stur            w2, [x1, #0xb]
    // 0x7d05ec: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7d05ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d05f0: ldr             x0, [x0, #0x19f0]
    //     0x7d05f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d05f8: cmp             w0, w16
    //     0x7d05fc: b.ne            #0x7d060c
    //     0x7d0600: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x7d0604: ldr             x2, [x2, #0xc90]
    //     0x7d0608: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d060c: ldur            x0, [fp, #-0x10]
    // 0x7d0610: cmp             w0, NULL
    // 0x7d0614: b.ne            #0x7d0620
    // 0x7d0618: r1 = Null
    //     0x7d0618: mov             x1, NULL
    // 0x7d061c: b               #0x7d0624
    // 0x7d0620: mov             x1, x0
    // 0x7d0624: ldur            x0, [fp, #-0x18]
    // 0x7d0628: stur            x1, [fp, #-0x10]
    // 0x7d062c: cmp             w0, NULL
    // 0x7d0630: b.ne            #0x7d0638
    // 0x7d0634: r0 = GetNavigation.defaultTransitionDuration()
    //     0x7d0634: bl              #0x708e3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransitionDuration
    // 0x7d0638: ldur            x1, [fp, #-8]
    // 0x7d063c: stur            x0, [fp, #-0x18]
    // 0x7d0640: r0 = GetPageRoute()
    //     0x7d0640: bl              #0x708e30  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xe4)
    // 0x7d0644: stur            x0, [fp, #-8]
    // 0x7d0648: r16 = Instance_Cubic
    //     0x7d0648: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] Obj!Cubic@a5eb01
    //     0x7d064c: ldr             x16, [x16, #0xc98]
    // 0x7d0650: stp             x16, x0, [SP, #0x38]
    // 0x7d0654: r16 = false
    //     0x7d0654: add             x16, NULL, #0x30  ; false
    // 0x7d0658: ldur            lr, [fp, #-0x28]
    // 0x7d065c: stp             lr, x16, [SP, #0x28]
    // 0x7d0660: r16 = false
    //     0x7d0660: add             x16, NULL, #0x30  ; false
    // 0x7d0664: ldur            lr, [fp, #-0x48]
    // 0x7d0668: stp             lr, x16, [SP, #0x18]
    // 0x7d066c: ldur            x16, [fp, #-0x10]
    // 0x7d0670: ldur            lr, [fp, #-0x18]
    // 0x7d0674: stp             lr, x16, [SP, #8]
    // 0x7d0678: ldur            x16, [fp, #-0x30]
    // 0x7d067c: str             x16, [SP]
    // 0x7d0680: r4 = const [0, 0x9, 0x9, 0x8, routeName, 0x8, null]
    //     0x7d0680: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c0] List(7) [0, 0x9, 0x9, 0x8, "routeName", 0x8, Null]
    //     0x7d0684: ldr             x4, [x4, #0x4c0]
    // 0x7d0688: r0 = GetPageRoute()
    //     0x7d0688: bl              #0x7084f8  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x7d068c: ldur            x16, [fp, #-0x40]
    // 0x7d0690: ldur            lr, [fp, #-0x38]
    // 0x7d0694: stp             lr, x16, [SP, #8]
    // 0x7d0698: ldur            x16, [fp, #-8]
    // 0x7d069c: str             x16, [SP]
    // 0x7d06a0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7d06a0: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7d06a4: r0 = pushReplacement()
    //     0x7d06a4: bl              #0x7d06bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x7d06a8: LeaveFrame
    //     0x7d06a8: mov             SP, fp
    //     0x7d06ac: ldp             fp, lr, [SP], #0x10
    // 0x7d06b0: ret
    //     0x7d06b0: ret             
    // 0x7d06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06b8: b               #0x7d04c4
  }
  static String GetNavigation.currentRoute() {
    // ** addr: 0x7d094c, size: 0x38
    // 0x7d094c: EnterFrame
    //     0x7d094c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0950: mov             fp, SP
    // 0x7d0954: CheckStackOverflow
    //     0x7d0954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0958: cmp             SP, x16
    //     0x7d095c: b.ls            #0x7d097c
    // 0x7d0960: r0 = GetNavigation.routing()
    //     0x7d0960: bl              #0x7d0984  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x7d0964: LoadField: r1 = r0->field_7
    //     0x7d0964: ldur            w1, [x0, #7]
    // 0x7d0968: DecompressPointer r1
    //     0x7d0968: add             x1, x1, HEAP, lsl #32
    // 0x7d096c: mov             x0, x1
    // 0x7d0970: LeaveFrame
    //     0x7d0970: mov             SP, fp
    //     0x7d0974: ldp             fp, lr, [SP], #0x10
    // 0x7d0978: ret
    //     0x7d0978: ret             
    // 0x7d097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d097c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0980: b               #0x7d0960
  }
  static _ GetNavigation.routing(/* No info */) {
    // ** addr: 0x7d0984, size: 0x54
    // 0x7d0984: EnterFrame
    //     0x7d0984: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0988: mov             fp, SP
    // 0x7d098c: CheckStackOverflow
    //     0x7d098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0990: cmp             SP, x16
    //     0x7d0994: b.ls            #0x7d09d0
    // 0x7d0998: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7d0998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d099c: ldr             x0, [x0, #0x19f0]
    //     0x7d09a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d09a4: cmp             w0, w16
    //     0x7d09a8: b.ne            #0x7d09b8
    //     0x7d09ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x7d09b0: ldr             x2, [x2, #0xc90]
    //     0x7d09b4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d09b8: LoadField: r1 = r0->field_4b
    //     0x7d09b8: ldur            w1, [x0, #0x4b]
    // 0x7d09bc: DecompressPointer r1
    //     0x7d09bc: add             x1, x1, HEAP, lsl #32
    // 0x7d09c0: mov             x0, x1
    // 0x7d09c4: LeaveFrame
    //     0x7d09c4: mov             SP, fp
    //     0x7d09c8: ldp             fp, lr, [SP], #0x10
    // 0x7d09cc: ret
    //     0x7d09cc: ret             
    // 0x7d09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09d4: b               #0x7d0998
  }
  static Future<Y0?>? GetNavigation.to<Y0>(dynamic, {dynamic arguments, Duration? duration, String? routeName, Transition? transition}) {
    // ** addr: 0x7d3434, size: 0x350
    // 0x7d3434: EnterFrame
    //     0x7d3434: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3438: mov             fp, SP
    // 0x7d343c: AllocStack(0x88)
    //     0x7d343c: sub             SP, SP, #0x88
    // 0x7d3440: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic arguments = Null /* r4, fp-0x20 */, dynamic duration = Null /* r5, fp-0x18 */, dynamic routeName, dynamic transition = Null /* r6, fp-0x10 */})
    //     0x7d3440: mov             x0, x4
    //     0x7d3444: ldur            w1, [x0, #0x13]
    //     0x7d3448: add             x1, x1, HEAP, lsl #32
    //     0x7d344c: sub             x2, x1, #2
    //     0x7d3450: add             x3, fp, w2, sxtw #2
    //     0x7d3454: ldr             x3, [x3, #0x10]
    //     0x7d3458: stur            x3, [fp, #-0x28]
    //     0x7d345c: ldur            w2, [x0, #0x1f]
    //     0x7d3460: add             x2, x2, HEAP, lsl #32
    //     0x7d3464: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "arguments"
    //     0x7d3468: ldr             x16, [x16, #0x4a0]
    //     0x7d346c: cmp             w2, w16
    //     0x7d3470: b.ne            #0x7d3494
    //     0x7d3474: ldur            w2, [x0, #0x23]
    //     0x7d3478: add             x2, x2, HEAP, lsl #32
    //     0x7d347c: sub             w4, w1, w2
    //     0x7d3480: add             x2, fp, w4, sxtw #2
    //     0x7d3484: ldr             x2, [x2, #8]
    //     0x7d3488: mov             x4, x2
    //     0x7d348c: mov             x2, #1
    //     0x7d3490: b               #0x7d349c
    //     0x7d3494: mov             x4, NULL
    //     0x7d3498: mov             x2, #0
    //     0x7d349c: stur            x4, [fp, #-0x20]
    //     0x7d34a0: lsl             x5, x2, #1
    //     0x7d34a4: lsl             w6, w5, #1
    //     0x7d34a8: add             w7, w6, #8
    //     0x7d34ac: add             x16, x0, w7, sxtw #1
    //     0x7d34b0: ldur            w8, [x16, #0xf]
    //     0x7d34b4: add             x8, x8, HEAP, lsl #32
    //     0x7d34b8: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x7d34bc: cmp             w8, w16
    //     0x7d34c0: b.ne            #0x7d34f4
    //     0x7d34c4: add             w2, w6, #0xa
    //     0x7d34c8: add             x16, x0, w2, sxtw #1
    //     0x7d34cc: ldur            w6, [x16, #0xf]
    //     0x7d34d0: add             x6, x6, HEAP, lsl #32
    //     0x7d34d4: sub             w2, w1, w6
    //     0x7d34d8: add             x6, fp, w2, sxtw #2
    //     0x7d34dc: ldr             x6, [x6, #8]
    //     0x7d34e0: add             w2, w5, #2
    //     0x7d34e4: sbfx            x5, x2, #1, #0x1f
    //     0x7d34e8: mov             x2, x5
    //     0x7d34ec: mov             x5, x6
    //     0x7d34f0: b               #0x7d34f8
    //     0x7d34f4: mov             x5, NULL
    //     0x7d34f8: stur            x5, [fp, #-0x18]
    //     0x7d34fc: lsl             x6, x2, #1
    //     0x7d3500: lsl             w7, w6, #1
    //     0x7d3504: add             w8, w7, #8
    //     0x7d3508: add             x16, x0, w8, sxtw #1
    //     0x7d350c: ldur            w7, [x16, #0xf]
    //     0x7d3510: add             x7, x7, HEAP, lsl #32
    //     0x7d3514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "routeName"
    //     0x7d3518: ldr             x16, [x16, #0x4a0]
    //     0x7d351c: cmp             w7, w16
    //     0x7d3520: b.ne            #0x7d3530
    //     0x7d3524: add             w2, w6, #2
    //     0x7d3528: sbfx            x6, x2, #1, #0x1f
    //     0x7d352c: mov             x2, x6
    //     0x7d3530: lsl             x6, x2, #1
    //     0x7d3534: lsl             w2, w6, #1
    //     0x7d3538: add             w6, w2, #8
    //     0x7d353c: add             x16, x0, w6, sxtw #1
    //     0x7d3540: ldur            w7, [x16, #0xf]
    //     0x7d3544: add             x7, x7, HEAP, lsl #32
    //     0x7d3548: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] "transition"
    //     0x7d354c: ldr             x16, [x16, #0x4a8]
    //     0x7d3550: cmp             w7, w16
    //     0x7d3554: b.ne            #0x7d357c
    //     0x7d3558: add             w6, w2, #0xa
    //     0x7d355c: add             x16, x0, w6, sxtw #1
    //     0x7d3560: ldur            w2, [x16, #0xf]
    //     0x7d3564: add             x2, x2, HEAP, lsl #32
    //     0x7d3568: sub             w6, w1, w2
    //     0x7d356c: add             x1, fp, w6, sxtw #2
    //     0x7d3570: ldr             x1, [x1, #8]
    //     0x7d3574: mov             x6, x1
    //     0x7d3578: b               #0x7d3580
    //     0x7d357c: mov             x6, NULL
    //     0x7d3580: stur            x6, [fp, #-0x10]
    //     0x7d3584: ldur            w1, [x0, #0xf]
    //     0x7d3588: add             x1, x1, HEAP, lsl #32
    //     0x7d358c: cbnz            w1, #0x7d3598
    //     0x7d3590: mov             x0, NULL
    //     0x7d3594: b               #0x7d35a8
    //     0x7d3598: ldur            w1, [x0, #0x17]
    //     0x7d359c: add             x1, x1, HEAP, lsl #32
    //     0x7d35a0: add             x0, fp, w1, sxtw #2
    //     0x7d35a4: ldr             x0, [x0, #0x10]
    //     0x7d35a8: stur            x0, [fp, #-8]
    // 0x7d35ac: CheckStackOverflow
    //     0x7d35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d35b0: cmp             SP, x16
    //     0x7d35b4: b.ls            #0x7d377c
    // 0x7d35b8: r1 = Null
    //     0x7d35b8: mov             x1, NULL
    // 0x7d35bc: r2 = 4
    //     0x7d35bc: mov             x2, #4
    // 0x7d35c0: r0 = AllocateArray()
    //     0x7d35c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d35c4: stur            x0, [fp, #-0x30]
    // 0x7d35c8: r17 = "/"
    //     0x7d35c8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7d35cc: StoreField: r0->field_f = r17
    //     0x7d35cc: stur            w17, [x0, #0xf]
    // 0x7d35d0: ldur            x16, [fp, #-0x28]
    // 0x7d35d4: str             x16, [SP]
    // 0x7d35d8: r0 = runtimeType()
    //     0x7d35d8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7d35dc: ldur            x1, [fp, #-0x30]
    // 0x7d35e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d35e0: add             x25, x1, #0x13
    //     0x7d35e4: str             w0, [x25]
    //     0x7d35e8: tbz             w0, #0, #0x7d3604
    //     0x7d35ec: ldurb           w16, [x1, #-1]
    //     0x7d35f0: ldurb           w17, [x0, #-1]
    //     0x7d35f4: and             x16, x17, x16, lsr #2
    //     0x7d35f8: tst             x16, HEAP, lsr #32
    //     0x7d35fc: b.eq            #0x7d3604
    //     0x7d3600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d3604: ldur            x16, [fp, #-0x30]
    // 0x7d3608: str             x16, [SP]
    // 0x7d360c: r0 = _interpolate()
    //     0x7d360c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d3610: str             x0, [SP]
    // 0x7d3614: r0 = GetNavigation._cleanRouteName()
    //     0x7d3614: bl              #0x70a2c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._cleanRouteName
    // 0x7d3618: stur            x0, [fp, #-0x30]
    // 0x7d361c: r0 = GetNavigation.currentRoute()
    //     0x7d361c: bl              #0x7d094c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0x7d3620: ldur            x1, [fp, #-0x30]
    // 0x7d3624: r2 = LoadClassIdInstr(r1)
    //     0x7d3624: ldur            x2, [x1, #-1]
    //     0x7d3628: ubfx            x2, x2, #0xc, #0x14
    // 0x7d362c: stp             x0, x1, [SP]
    // 0x7d3630: mov             x0, x2
    // 0x7d3634: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d3634: mov             x17, #0x8a8c
    //     0x7d3638: add             lr, x0, x17
    //     0x7d363c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3640: blr             lr
    // 0x7d3644: tbnz            w0, #4, #0x7d3658
    // 0x7d3648: r0 = Null
    //     0x7d3648: mov             x0, NULL
    // 0x7d364c: LeaveFrame
    //     0x7d364c: mov             SP, fp
    //     0x7d3650: ldp             fp, lr, [SP], #0x10
    // 0x7d3654: ret
    //     0x7d3654: ret             
    // 0x7d3658: r0 = GetNavigation.global()
    //     0x7d3658: bl              #0x70a1f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x7d365c: str             x0, [SP]
    // 0x7d3660: r0 = currentState()
    //     0x7d3660: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d3664: stur            x0, [fp, #-0x38]
    // 0x7d3668: cmp             w0, NULL
    // 0x7d366c: b.ne            #0x7d3678
    // 0x7d3670: r0 = Null
    //     0x7d3670: mov             x0, NULL
    // 0x7d3674: b               #0x7d3770
    // 0x7d3678: ldur            x2, [fp, #-0x20]
    // 0x7d367c: ldur            x3, [fp, #-0x10]
    // 0x7d3680: ldur            x1, [fp, #-0x30]
    // 0x7d3684: ldur            x16, [fp, #-0x28]
    // 0x7d3688: r30 = "to"
    //     0x7d3688: ldr             lr, [PP, #0x6520]  ; [pp+0x6520] "to"
    // 0x7d368c: stp             lr, x16, [SP]
    // 0x7d3690: r0 = GetNavigation._resolvePage()
    //     0x7d3690: bl              #0x708e9c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._resolvePage
    // 0x7d3694: stur            x0, [fp, #-0x28]
    // 0x7d3698: r0 = RouteSettings()
    //     0x7d3698: bl              #0x708e90  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7d369c: mov             x1, x0
    // 0x7d36a0: ldur            x0, [fp, #-0x30]
    // 0x7d36a4: stur            x1, [fp, #-0x40]
    // 0x7d36a8: StoreField: r1->field_7 = r0
    //     0x7d36a8: stur            w0, [x1, #7]
    // 0x7d36ac: ldur            x2, [fp, #-0x20]
    // 0x7d36b0: StoreField: r1->field_b = r2
    //     0x7d36b0: stur            w2, [x1, #0xb]
    // 0x7d36b4: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x7d36b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d36b8: ldr             x0, [x0, #0x19f0]
    //     0x7d36bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d36c0: cmp             w0, w16
    //     0x7d36c4: b.ne            #0x7d36d4
    //     0x7d36c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0x7d36cc: ldr             x2, [x2, #0xc90]
    //     0x7d36d0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d36d4: ldur            x0, [fp, #-0x10]
    // 0x7d36d8: cmp             w0, NULL
    // 0x7d36dc: b.ne            #0x7d36e8
    // 0x7d36e0: r1 = Null
    //     0x7d36e0: mov             x1, NULL
    // 0x7d36e4: b               #0x7d36ec
    // 0x7d36e8: mov             x1, x0
    // 0x7d36ec: ldur            x0, [fp, #-0x18]
    // 0x7d36f0: stur            x1, [fp, #-0x10]
    // 0x7d36f4: cmp             w0, NULL
    // 0x7d36f8: b.ne            #0x7d3700
    // 0x7d36fc: r0 = GetNavigation.defaultTransitionDuration()
    //     0x7d36fc: bl              #0x708e3c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransitionDuration
    // 0x7d3700: ldur            x1, [fp, #-8]
    // 0x7d3704: stur            x0, [fp, #-0x18]
    // 0x7d3708: r0 = GetPageRoute()
    //     0x7d3708: bl              #0x708e30  ; AllocateGetPageRouteStub -> GetPageRoute<X0> (size=0xe4)
    // 0x7d370c: stur            x0, [fp, #-0x20]
    // 0x7d3710: r16 = Instance_Cubic
    //     0x7d3710: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] Obj!Cubic@a5eb01
    //     0x7d3714: ldr             x16, [x16, #0xc98]
    // 0x7d3718: stp             x16, x0, [SP, #0x38]
    // 0x7d371c: r16 = true
    //     0x7d371c: add             x16, NULL, #0x20  ; true
    // 0x7d3720: ldur            lr, [fp, #-0x28]
    // 0x7d3724: stp             lr, x16, [SP, #0x28]
    // 0x7d3728: r16 = false
    //     0x7d3728: add             x16, NULL, #0x30  ; false
    // 0x7d372c: ldur            lr, [fp, #-0x40]
    // 0x7d3730: stp             lr, x16, [SP, #0x18]
    // 0x7d3734: ldur            x16, [fp, #-0x10]
    // 0x7d3738: ldur            lr, [fp, #-0x18]
    // 0x7d373c: stp             lr, x16, [SP, #8]
    // 0x7d3740: ldur            x16, [fp, #-0x30]
    // 0x7d3744: str             x16, [SP]
    // 0x7d3748: r4 = const [0, 0x9, 0x9, 0x8, routeName, 0x8, null]
    //     0x7d3748: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c0] List(7) [0, 0x9, 0x9, 0x8, "routeName", 0x8, Null]
    //     0x7d374c: ldr             x4, [x4, #0x4c0]
    // 0x7d3750: r0 = GetPageRoute()
    //     0x7d3750: bl              #0x7084f8  ; [package:get/get_navigation/src/routes/default_route.dart] GetPageRoute::GetPageRoute
    // 0x7d3754: ldur            x16, [fp, #-8]
    // 0x7d3758: ldur            lr, [fp, #-0x38]
    // 0x7d375c: stp             lr, x16, [SP, #8]
    // 0x7d3760: ldur            x16, [fp, #-0x20]
    // 0x7d3764: str             x16, [SP]
    // 0x7d3768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d376c: r0 = push()
    //     0x7d376c: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7d3770: LeaveFrame
    //     0x7d3770: mov             SP, fp
    //     0x7d3774: ldp             fp, lr, [SP], #0x10
    // 0x7d3778: ret
    //     0x7d3778: ret             
    // 0x7d377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d377c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3780: b               #0x7d35b8
  }
  static void GetNavigation.close(int) {
    // ** addr: 0x7debc0, size: 0xa0
    // 0x7debc0: EnterFrame
    //     0x7debc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7debc4: mov             fp, SP
    // 0x7debc8: AllocStack(0x20)
    //     0x7debc8: sub             SP, SP, #0x20
    // 0x7debcc: CheckStackOverflow
    //     0x7debcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7debd0: cmp             SP, x16
    //     0x7debd4: b.ls            #0x7dec58
    // 0x7debd8: ldr             x0, [fp, #0x10]
    // 0x7debdc: lsl             x1, x0, #1
    // 0x7debe0: stur            x1, [fp, #-8]
    // 0x7debe4: r1 = 2
    //     0x7debe4: mov             x1, #2
    // 0x7debe8: r0 = AllocateContext()
    //     0x7debe8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7debec: mov             x1, x0
    // 0x7debf0: ldur            x0, [fp, #-8]
    // 0x7debf4: stur            x1, [fp, #-0x10]
    // 0x7debf8: StoreField: r1->field_f = r0
    //     0x7debf8: stur            w0, [x1, #0xf]
    // 0x7debfc: ldr             x0, [fp, #0x10]
    // 0x7dec00: cmp             x0, #1
    // 0x7dec04: b.ge            #0x7dec10
    // 0x7dec08: r0 = 2
    //     0x7dec08: mov             x0, #2
    // 0x7dec0c: StoreField: r1->field_f = r0
    //     0x7dec0c: stur            w0, [x1, #0xf]
    // 0x7dec10: StoreField: r1->field_13 = rZR
    //     0x7dec10: stur            wzr, [x1, #0x13]
    // 0x7dec14: r0 = GetNavigation.global()
    //     0x7dec14: bl              #0x70a1f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x7dec18: str             x0, [SP]
    // 0x7dec1c: r0 = currentState()
    //     0x7dec1c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dec20: stur            x0, [fp, #-8]
    // 0x7dec24: cmp             w0, NULL
    // 0x7dec28: b.eq            #0x7dec48
    // 0x7dec2c: ldur            x2, [fp, #-0x10]
    // 0x7dec30: r1 = Function '<anonymous closure>': static.
    //     0x7dec30: add             x1, PP, #0x49, lsl #12  ; [pp+0x490f8] AnonymousClosure: static (0x7dedc8), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.close (0x7debc0)
    //     0x7dec34: ldr             x1, [x1, #0xf8]
    // 0x7dec38: r0 = AllocateClosure()
    //     0x7dec38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dec3c: ldur            x16, [fp, #-8]
    // 0x7dec40: stp             x0, x16, [SP]
    // 0x7dec44: r0 = popUntil()
    //     0x7dec44: bl              #0x7dec60  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x7dec48: r0 = Null
    //     0x7dec48: mov             x0, NULL
    // 0x7dec4c: LeaveFrame
    //     0x7dec4c: mov             SP, fp
    //     0x7dec50: ldp             fp, lr, [SP], #0x10
    // 0x7dec54: ret
    //     0x7dec54: ret             
    // 0x7dec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec5c: b               #0x7debd8
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x7dedc8, size: 0x88
    // 0x7dedc8: EnterFrame
    //     0x7dedc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dedcc: mov             fp, SP
    // 0x7dedd0: ldr             x2, [fp, #0x18]
    // 0x7dedd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7dedd4: ldur            w3, [x2, #0x17]
    // 0x7dedd8: DecompressPointer r3
    //     0x7dedd8: add             x3, x3, HEAP, lsl #32
    // 0x7deddc: LoadField: r2 = r3->field_13
    //     0x7deddc: ldur            w2, [x3, #0x13]
    // 0x7dede0: DecompressPointer r2
    //     0x7dede0: add             x2, x2, HEAP, lsl #32
    // 0x7dede4: r4 = LoadInt32Instr(r2)
    //     0x7dede4: sbfx            x4, x2, #1, #0x1f
    //     0x7dede8: tbz             w2, #0, #0x7dedf0
    //     0x7dedec: ldur            x4, [x2, #7]
    // 0x7dedf0: add             x2, x4, #1
    // 0x7dedf4: r0 = BoxInt64Instr(r2)
    //     0x7dedf4: sbfiz           x0, x2, #1, #0x1f
    //     0x7dedf8: cmp             x2, x0, asr #1
    //     0x7dedfc: b.eq            #0x7dee08
    //     0x7dee00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dee04: stur            x2, [x0, #7]
    // 0x7dee08: StoreField: r3->field_13 = r0
    //     0x7dee08: stur            w0, [x3, #0x13]
    //     0x7dee0c: tbz             w0, #0, #0x7dee28
    //     0x7dee10: ldurb           w16, [x3, #-1]
    //     0x7dee14: ldurb           w17, [x0, #-1]
    //     0x7dee18: and             x16, x17, x16, lsr #2
    //     0x7dee1c: tst             x16, HEAP, lsr #32
    //     0x7dee20: b.eq            #0x7dee28
    //     0x7dee24: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7dee28: LoadField: r1 = r3->field_f
    //     0x7dee28: ldur            w1, [x3, #0xf]
    // 0x7dee2c: DecompressPointer r1
    //     0x7dee2c: add             x1, x1, HEAP, lsl #32
    // 0x7dee30: r2 = LoadInt32Instr(r1)
    //     0x7dee30: sbfx            x2, x1, #1, #0x1f
    // 0x7dee34: cmp             x4, x2
    // 0x7dee38: r16 = true
    //     0x7dee38: add             x16, NULL, #0x20  ; true
    // 0x7dee3c: r17 = false
    //     0x7dee3c: add             x17, NULL, #0x30  ; false
    // 0x7dee40: csel            x0, x16, x17, eq
    // 0x7dee44: LeaveFrame
    //     0x7dee44: mov             SP, fp
    //     0x7dee48: ldp             fp, lr, [SP], #0x10
    // 0x7dee4c: ret
    //     0x7dee4c: ret             
  }
  static _ GetNavigation.offNamedUntil(/* No info */) {
    // ** addr: 0x7f9aa4, size: 0x8c
    // 0x7f9aa4: EnterFrame
    //     0x7f9aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9aa8: mov             fp, SP
    // 0x7f9aac: AllocStack(0x20)
    //     0x7f9aac: sub             SP, SP, #0x20
    // 0x7f9ab0: SetupParameters()
    //     0x7f9ab0: mov             x0, x4
    //     0x7f9ab4: ldur            w1, [x0, #0xf]
    //     0x7f9ab8: add             x1, x1, HEAP, lsl #32
    //     0x7f9abc: cbnz            w1, #0x7f9ac8
    //     0x7f9ac0: mov             x0, NULL
    //     0x7f9ac4: b               #0x7f9ad8
    //     0x7f9ac8: ldur            w1, [x0, #0x17]
    //     0x7f9acc: add             x1, x1, HEAP, lsl #32
    //     0x7f9ad0: add             x0, fp, w1, sxtw #2
    //     0x7f9ad4: ldr             x0, [x0, #0x10]
    //     0x7f9ad8: stur            x0, [fp, #-8]
    // 0x7f9adc: CheckStackOverflow
    //     0x7f9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ae0: cmp             SP, x16
    //     0x7f9ae4: b.ls            #0x7f9b28
    // 0x7f9ae8: r0 = GetNavigation.global()
    //     0x7f9ae8: bl              #0x70a1f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.global
    // 0x7f9aec: str             x0, [SP]
    // 0x7f9af0: r0 = currentState()
    //     0x7f9af0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f9af4: cmp             w0, NULL
    // 0x7f9af8: b.ne            #0x7f9b04
    // 0x7f9afc: r0 = Null
    //     0x7f9afc: mov             x0, NULL
    // 0x7f9b00: b               #0x7f9b1c
    // 0x7f9b04: ldur            x16, [fp, #-8]
    // 0x7f9b08: stp             x0, x16, [SP, #8]
    // 0x7f9b0c: ldr             x16, [fp, #0x10]
    // 0x7f9b10: str             x16, [SP]
    // 0x7f9b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f9b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f9b18: r0 = pushNamedAndRemoveUntil()
    //     0x7f9b18: bl              #0x7f9b30  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7f9b1c: LeaveFrame
    //     0x7f9b1c: mov             SP, fp
    //     0x7f9b20: ldp             fp, lr, [SP], #0x10
    // 0x7f9b24: ret
    //     0x7f9b24: ret             
    // 0x7f9b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9b28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9b2c: b               #0x7f9ae8
  }
  static dynamic GetNavigation.arguments() {
    // ** addr: 0x8627dc, size: 0x38
    // 0x8627dc: EnterFrame
    //     0x8627dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8627e0: mov             fp, SP
    // 0x8627e4: CheckStackOverflow
    //     0x8627e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8627e8: cmp             SP, x16
    //     0x8627ec: b.ls            #0x86280c
    // 0x8627f0: r0 = GetNavigation.routing()
    //     0x8627f0: bl              #0x7d0984  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.routing
    // 0x8627f4: LoadField: r1 = r0->field_f
    //     0x8627f4: ldur            w1, [x0, #0xf]
    // 0x8627f8: DecompressPointer r1
    //     0x8627f8: add             x1, x1, HEAP, lsl #32
    // 0x8627fc: mov             x0, x1
    // 0x862800: LeaveFrame
    //     0x862800: mov             SP, fp
    //     0x862804: ldp             fp, lr, [SP], #0x10
    // 0x862808: ret
    //     0x862808: ret             
    // 0x86280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86280c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862810: b               #0x8627f0
  }
  static _ GetNavigation.config(/* No info */) {
    // ** addr: 0xa84408, size: 0xac
    // 0xa84408: EnterFrame
    //     0xa84408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8440c: mov             fp, SP
    // 0xa84410: CheckStackOverflow
    //     0xa84410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84414: cmp             SP, x16
    //     0xa84418: b.ls            #0xa844ac
    // 0xa8441c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa8441c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84420: ldr             x0, [x0, #0x19b8]
    //     0xa84424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84428: cmp             w0, w16
    //     0xa8442c: b.ne            #0xa8443c
    //     0xa84430: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa84434: ldr             x2, [x2, #0xc88]
    //     0xa84438: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa8443c: mov             x1, x0
    // 0xa84440: r0 = false
    //     0xa84440: add             x0, NULL, #0x30  ; false
    // 0xa84444: StoreField: r1->field_b = r0
    //     0xa84444: stur            w0, [x1, #0xb]
    // 0xa84448: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa84448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8444c: ldr             x0, [x0, #0x19f0]
    //     0xa84450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84454: cmp             w0, w16
    //     0xa84458: b.ne            #0xa84468
    //     0xa8445c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa84460: ldr             x2, [x2, #0xc90]
    //     0xa84464: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa84468: mov             x2, x0
    // 0xa8446c: r1 = false
    //     0xa8446c: add             x1, NULL, #0x30  ; false
    // 0xa84470: StoreField: r2->field_37 = r1
    //     0xa84470: stur            w1, [x2, #0x37]
    // 0xa84474: r1 = true
    //     0xa84474: add             x1, NULL, #0x20  ; true
    // 0xa84478: StoreField: r2->field_3b = r1
    //     0xa84478: stur            w1, [x2, #0x3b]
    // 0xa8447c: ldr             x0, [fp, #0x10]
    // 0xa84480: StoreField: r2->field_43 = r0
    //     0xa84480: stur            w0, [x2, #0x43]
    //     0xa84484: ldurb           w16, [x2, #-1]
    //     0xa84488: ldurb           w17, [x0, #-1]
    //     0xa8448c: and             x16, x17, x16, lsr #2
    //     0xa84490: tst             x16, HEAP, lsr #32
    //     0xa84494: b.eq            #0xa8449c
    //     0xa84498: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8449c: r0 = Null
    //     0xa8449c: mov             x0, NULL
    // 0xa844a0: LeaveFrame
    //     0xa844a0: mov             SP, fp
    //     0xa844a4: ldp             fp, lr, [SP], #0x10
    // 0xa844a8: ret
    //     0xa844a8: ret             
    // 0xa844ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa844ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa844b0: b               #0xa8441c
  }
  static _ NavTwoExt.addPages(/* No info */) {
    // ** addr: 0xa844b4, size: 0x5c
    // 0xa844b4: EnterFrame
    //     0xa844b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa844b8: mov             fp, SP
    // 0xa844bc: AllocStack(0x10)
    //     0xa844bc: sub             SP, SP, #0x10
    // 0xa844c0: CheckStackOverflow
    //     0xa844c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa844c4: cmp             SP, x16
    //     0xa844c8: b.ls            #0xa84508
    // 0xa844cc: r0 = InitLateStaticField(0xcfc) // [package:get/get_navigation/src/extension_navigation.dart] ::NavTwoExt._routeTree
    //     0xa844cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa844d0: ldr             x0, [x0, #0x19f8]
    //     0xa844d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa844d8: cmp             w0, w16
    //     0xa844dc: b.ne            #0xa844ec
    //     0xa844e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <::.NavTwoExt|_routeTree>: static late final (offset: 0xcfc)
    //     0xa844e4: ldr             x2, [x2, #0x418]
    //     0xa844e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa844ec: ldr             x16, [fp, #0x10]
    // 0xa844f0: stp             x16, x0, [SP]
    // 0xa844f4: r0 = addRoutes()
    //     0xa844f4: bl              #0xa84510  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoutes
    // 0xa844f8: r0 = Null
    //     0xa844f8: mov             x0, NULL
    // 0xa844fc: LeaveFrame
    //     0xa844fc: mov             SP, fp
    //     0xa84500: ldp             fp, lr, [SP], #0x10
    // 0xa84504: ret
    //     0xa84504: ret             
    // 0xa84508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8450c: b               #0xa844cc
  }
  static ParseRouteTree NavTwoExt._routeTree() {
    // ** addr: 0xa84c7c, size: 0x4c
    // 0xa84c7c: EnterFrame
    //     0xa84c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84c80: mov             fp, SP
    // 0xa84c84: AllocStack(0x18)
    //     0xa84c84: sub             SP, SP, #0x18
    // 0xa84c88: CheckStackOverflow
    //     0xa84c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84c8c: cmp             SP, x16
    //     0xa84c90: b.ls            #0xa84cc0
    // 0xa84c94: r16 = <GetPage>
    //     0xa84c94: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0xa84c98: ldr             x16, [x16, #0xb98]
    // 0xa84c9c: stp             xzr, x16, [SP]
    // 0xa84ca0: r0 = _GrowableList()
    //     0xa84ca0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84ca4: stur            x0, [fp, #-8]
    // 0xa84ca8: r0 = ParseRouteTree()
    //     0xa84ca8: bl              #0xa84cc8  ; AllocateParseRouteTreeStub -> ParseRouteTree (size=0xc)
    // 0xa84cac: ldur            x1, [fp, #-8]
    // 0xa84cb0: StoreField: r0->field_7 = r1
    //     0xa84cb0: stur            w1, [x0, #7]
    // 0xa84cb4: LeaveFrame
    //     0xa84cb4: mov             SP, fp
    //     0xa84cb8: ldp             fp, lr, [SP], #0x10
    // 0xa84cbc: ret
    //     0xa84cbc: ret             
    // 0xa84cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84cc4: b               #0xa84c94
  }
  static void GetNavigation.customTransition=() {
    // ** addr: 0xa84cd4, size: 0x50
    // 0xa84cd4: EnterFrame
    //     0xa84cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa84cd8: mov             fp, SP
    // 0xa84cdc: CheckStackOverflow
    //     0xa84cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84ce0: cmp             SP, x16
    //     0xa84ce4: b.ls            #0xa84d1c
    // 0xa84ce8: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa84ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84cec: ldr             x0, [x0, #0x19f0]
    //     0xa84cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa84cf4: cmp             w0, w16
    //     0xa84cf8: b.ne            #0xa84d08
    //     0xa84cfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa84d00: ldr             x2, [x2, #0xc90]
    //     0xa84d04: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa84d08: StoreField: r0->field_53 = rNULL
    //     0xa84d08: stur            NULL, [x0, #0x53]
    // 0xa84d0c: r0 = Null
    //     0xa84d0c: mov             x0, NULL
    // 0xa84d10: LeaveFrame
    //     0xa84d10: mov             SP, fp
    //     0xa84d14: ldp             fp, lr, [SP], #0x10
    // 0xa84d18: ret
    //     0xa84d18: ret             
    // 0xa84d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84d20: b               #0xa84ce8
  }
  static _ GetNavigation.parameters(/* No info */) {
    // ** addr: 0xa85804, size: 0x54
    // 0xa85804: EnterFrame
    //     0xa85804: stp             fp, lr, [SP, #-0x10]!
    //     0xa85808: mov             fp, SP
    // 0xa8580c: CheckStackOverflow
    //     0xa8580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85810: cmp             SP, x16
    //     0xa85814: b.ls            #0xa85850
    // 0xa85818: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa85818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8581c: ldr             x0, [x0, #0x19f0]
    //     0xa85820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa85824: cmp             w0, w16
    //     0xa85828: b.ne            #0xa85838
    //     0xa8582c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa85830: ldr             x2, [x2, #0xc90]
    //     0xa85834: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa85838: LoadField: r1 = r0->field_4f
    //     0xa85838: ldur            w1, [x0, #0x4f]
    // 0xa8583c: DecompressPointer r1
    //     0xa8583c: add             x1, x1, HEAP, lsl #32
    // 0xa85840: mov             x0, x1
    // 0xa85844: LeaveFrame
    //     0xa85844: mov             SP, fp
    //     0xa85848: ldp             fp, lr, [SP], #0x10
    // 0xa8584c: ret
    //     0xa8584c: ret             
    // 0xa85850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85854: b               #0xa85818
  }
  static _ GetNavigation.parameters=(/* No info */) {
    // ** addr: 0xa859dc, size: 0x70
    // 0xa859dc: EnterFrame
    //     0xa859dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa859e0: mov             fp, SP
    // 0xa859e4: CheckStackOverflow
    //     0xa859e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa859e8: cmp             SP, x16
    //     0xa859ec: b.ls            #0xa85a44
    // 0xa859f0: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xa859f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa859f4: ldr             x0, [x0, #0x19f0]
    //     0xa859f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa859fc: cmp             w0, w16
    //     0xa85a00: b.ne            #0xa85a10
    //     0xa85a04: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xa85a08: ldr             x2, [x2, #0xc90]
    //     0xa85a0c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa85a10: mov             x1, x0
    // 0xa85a14: ldr             x0, [fp, #0x10]
    // 0xa85a18: StoreField: r1->field_4f = r0
    //     0xa85a18: stur            w0, [x1, #0x4f]
    //     0xa85a1c: ldurb           w16, [x1, #-1]
    //     0xa85a20: ldurb           w17, [x0, #-1]
    //     0xa85a24: and             x16, x17, x16, lsr #2
    //     0xa85a28: tst             x16, HEAP, lsr #32
    //     0xa85a2c: b.eq            #0xa85a34
    //     0xa85a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa85a34: ldr             x0, [fp, #0x10]
    // 0xa85a38: LeaveFrame
    //     0xa85a38: mov             SP, fp
    //     0xa85a3c: ldp             fp, lr, [SP], #0x10
    // 0xa85a40: ret
    //     0xa85a40: ret             
    // 0xa85a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85a48: b               #0xa859f0
  }
}
