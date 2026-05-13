// lib: , url: package:onesignal_flutter/src/user.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 951, size: 0x10, field offset: 0x8
class OneSignalUser extends Object {

  static late OneSignalPushSubscription _pushSubscription; // offset: 0x1020

  _ addAlias(/* No info */) async {
    // ** addr: 0x701278, size: 0x90
    // 0x701278: EnterFrame
    //     0x701278: stp             fp, lr, [SP, #-0x10]!
    //     0x70127c: mov             fp, SP
    // 0x701280: AllocStack(0x28)
    //     0x701280: sub             SP, SP, #0x28
    // 0x701284: SetupParameters(OneSignalUser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x701284: stur            NULL, [fp, #-8]
    //     0x701288: mov             x0, #0
    //     0x70128c: add             x1, fp, w0, sxtw #2
    //     0x701290: ldr             x1, [x1, #0x18]
    //     0x701294: stur            x1, [fp, #-0x18]
    //     0x701298: add             x2, fp, w0, sxtw #2
    //     0x70129c: ldr             x2, [x2, #0x10]
    //     0x7012a0: stur            x2, [fp, #-0x10]
    // 0x7012a4: CheckStackOverflow
    //     0x7012a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7012a8: cmp             SP, x16
    //     0x7012ac: b.ls            #0x701300
    // 0x7012b0: InitAsync() -> Future<void?>
    //     0x7012b0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7012b4: bl              #0x459824  ; InitAsyncStub
    // 0x7012b8: r1 = Null
    //     0x7012b8: mov             x1, NULL
    // 0x7012bc: r2 = 4
    //     0x7012bc: mov             x2, #4
    // 0x7012c0: r0 = AllocateArray()
    //     0x7012c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7012c4: r17 = "matricule"
    //     0x7012c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x7012c8: ldr             x17, [x17, #0x4c0]
    // 0x7012cc: StoreField: r0->field_f = r17
    //     0x7012cc: stur            w17, [x0, #0xf]
    // 0x7012d0: ldur            x1, [fp, #-0x10]
    // 0x7012d4: StoreField: r0->field_13 = r1
    //     0x7012d4: stur            w1, [x0, #0x13]
    // 0x7012d8: r16 = <String, dynamic>
    //     0x7012d8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7012dc: stp             x0, x16, [SP]
    // 0x7012e0: r0 = Map._fromLiteral()
    //     0x7012e0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7012e4: ldur            x16, [fp, #-0x18]
    // 0x7012e8: stp             x0, x16, [SP]
    // 0x7012ec: r0 = addAliases()
    //     0x7012ec: bl              #0x701308  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::addAliases
    // 0x7012f0: mov             x1, x0
    // 0x7012f4: stur            x1, [fp, #-0x10]
    // 0x7012f8: r0 = Await()
    //     0x7012f8: bl              #0x459470  ; AwaitStub
    // 0x7012fc: r0 = ReturnAsync()
    //     0x7012fc: b               #0x459444  ; ReturnAsyncStub
    // 0x701300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701304: b               #0x7012b0
  }
  _ addAliases(/* No info */) async {
    // ** addr: 0x701308, size: 0x80
    // 0x701308: EnterFrame
    //     0x701308: stp             fp, lr, [SP, #-0x10]!
    //     0x70130c: mov             fp, SP
    // 0x701310: AllocStack(0x38)
    //     0x701310: sub             SP, SP, #0x38
    // 0x701314: SetupParameters(OneSignalUser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x701314: stur            NULL, [fp, #-8]
    //     0x701318: mov             x0, #0
    //     0x70131c: add             x1, fp, w0, sxtw #2
    //     0x701320: ldr             x1, [x1, #0x18]
    //     0x701324: stur            x1, [fp, #-0x18]
    //     0x701328: add             x2, fp, w0, sxtw #2
    //     0x70132c: ldr             x2, [x2, #0x10]
    //     0x701330: stur            x2, [fp, #-0x10]
    // 0x701334: CheckStackOverflow
    //     0x701334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701338: cmp             SP, x16
    //     0x70133c: b.ls            #0x701380
    // 0x701340: InitAsync() -> Future<void?>
    //     0x701340: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x701344: bl              #0x459824  ; InitAsyncStub
    // 0x701348: r16 = <void?>
    //     0x701348: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70134c: r30 = Instance_MethodChannel
    //     0x70134c: add             lr, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!MethodChannel@a5c221
    //     0x701350: ldr             lr, [lr, #0x4a0]
    // 0x701354: stp             lr, x16, [SP, #0x10]
    // 0x701358: r16 = "OneSignal#addAliases"
    //     0x701358: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a8] "OneSignal#addAliases"
    //     0x70135c: ldr             x16, [x16, #0x4a8]
    // 0x701360: ldur            lr, [fp, #-0x10]
    // 0x701364: stp             lr, x16, [SP]
    // 0x701368: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x701368: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x70136c: r0 = invokeMethod()
    //     0x70136c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x701370: mov             x1, x0
    // 0x701374: stur            x1, [fp, #-0x10]
    // 0x701378: r0 = Await()
    //     0x701378: bl              #0x459470  ; AwaitStub
    // 0x70137c: r0 = ReturnAsync()
    //     0x70137c: b               #0x459444  ; ReturnAsyncStub
    // 0x701380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701384: b               #0x701340
  }
  _ removeTag(/* No info */) async {
    // ** addr: 0x701388, size: 0x90
    // 0x701388: EnterFrame
    //     0x701388: stp             fp, lr, [SP, #-0x10]!
    //     0x70138c: mov             fp, SP
    // 0x701390: AllocStack(0x28)
    //     0x701390: sub             SP, SP, #0x28
    // 0x701394: SetupParameters(OneSignalUser this /* r1, fp-0x10 */)
    //     0x701394: stur            NULL, [fp, #-8]
    //     0x701398: mov             x0, #0
    //     0x70139c: add             x1, fp, w0, sxtw #2
    //     0x7013a0: ldr             x1, [x1, #0x10]
    //     0x7013a4: stur            x1, [fp, #-0x10]
    // 0x7013a8: CheckStackOverflow
    //     0x7013a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7013ac: cmp             SP, x16
    //     0x7013b0: b.ls            #0x701410
    // 0x7013b4: InitAsync() -> Future<void?>
    //     0x7013b4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7013b8: bl              #0x459824  ; InitAsyncStub
    // 0x7013bc: r1 = Null
    //     0x7013bc: mov             x1, NULL
    // 0x7013c0: r2 = 2
    //     0x7013c0: mov             x2, #2
    // 0x7013c4: r0 = AllocateArray()
    //     0x7013c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7013c8: stur            x0, [fp, #-0x18]
    // 0x7013cc: r17 = "matricule"
    //     0x7013cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x7013d0: ldr             x17, [x17, #0x4c0]
    // 0x7013d4: StoreField: r0->field_f = r17
    //     0x7013d4: stur            w17, [x0, #0xf]
    // 0x7013d8: r1 = <String>
    //     0x7013d8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7013dc: r0 = AllocateGrowableArray()
    //     0x7013dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7013e0: mov             x1, x0
    // 0x7013e4: ldur            x0, [fp, #-0x18]
    // 0x7013e8: StoreField: r1->field_f = r0
    //     0x7013e8: stur            w0, [x1, #0xf]
    // 0x7013ec: r0 = 2
    //     0x7013ec: mov             x0, #2
    // 0x7013f0: StoreField: r1->field_b = r0
    //     0x7013f0: stur            w0, [x1, #0xb]
    // 0x7013f4: ldur            x16, [fp, #-0x10]
    // 0x7013f8: stp             x1, x16, [SP]
    // 0x7013fc: r0 = removeTags()
    //     0x7013fc: bl              #0x701418  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::removeTags
    // 0x701400: mov             x1, x0
    // 0x701404: stur            x1, [fp, #-0x10]
    // 0x701408: r0 = Await()
    //     0x701408: bl              #0x459470  ; AwaitStub
    // 0x70140c: r0 = ReturnAsync()
    //     0x70140c: b               #0x459444  ; ReturnAsyncStub
    // 0x701410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701414: b               #0x7013b4
  }
  _ removeTags(/* No info */) async {
    // ** addr: 0x701418, size: 0x80
    // 0x701418: EnterFrame
    //     0x701418: stp             fp, lr, [SP, #-0x10]!
    //     0x70141c: mov             fp, SP
    // 0x701420: AllocStack(0x38)
    //     0x701420: sub             SP, SP, #0x38
    // 0x701424: SetupParameters(OneSignalUser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x701424: stur            NULL, [fp, #-8]
    //     0x701428: mov             x0, #0
    //     0x70142c: add             x1, fp, w0, sxtw #2
    //     0x701430: ldr             x1, [x1, #0x18]
    //     0x701434: stur            x1, [fp, #-0x18]
    //     0x701438: add             x2, fp, w0, sxtw #2
    //     0x70143c: ldr             x2, [x2, #0x10]
    //     0x701440: stur            x2, [fp, #-0x10]
    // 0x701444: CheckStackOverflow
    //     0x701444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701448: cmp             SP, x16
    //     0x70144c: b.ls            #0x701490
    // 0x701450: InitAsync() -> Future<void?>
    //     0x701450: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x701454: bl              #0x459824  ; InitAsyncStub
    // 0x701458: r16 = <void?>
    //     0x701458: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70145c: r30 = Instance_MethodChannel
    //     0x70145c: add             lr, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!MethodChannel@a5c221
    //     0x701460: ldr             lr, [lr, #0x4a0]
    // 0x701464: stp             lr, x16, [SP, #0x10]
    // 0x701468: r16 = "OneSignal#removeTags"
    //     0x701468: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] "OneSignal#removeTags"
    //     0x70146c: ldr             x16, [x16, #0x4b0]
    // 0x701470: ldur            lr, [fp, #-0x10]
    // 0x701474: stp             lr, x16, [SP]
    // 0x701478: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x701478: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x70147c: r0 = invokeMethod()
    //     0x70147c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x701480: mov             x1, x0
    // 0x701484: stur            x1, [fp, #-0x10]
    // 0x701488: r0 = Await()
    //     0x701488: bl              #0x459470  ; AwaitStub
    // 0x70148c: r0 = ReturnAsync()
    //     0x70148c: b               #0x459444  ; ReturnAsyncStub
    // 0x701490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701494: b               #0x701450
  }
  _ lifecycleInit(/* No info */) async {
    // ** addr: 0x701994, size: 0x70
    // 0x701994: EnterFrame
    //     0x701994: stp             fp, lr, [SP, #-0x10]!
    //     0x701998: mov             fp, SP
    // 0x70199c: AllocStack(0x28)
    //     0x70199c: sub             SP, SP, #0x28
    // 0x7019a0: SetupParameters(OneSignalUser this /* r1, fp-0x10 */)
    //     0x7019a0: stur            NULL, [fp, #-8]
    //     0x7019a4: mov             x0, #0
    //     0x7019a8: add             x1, fp, w0, sxtw #2
    //     0x7019ac: ldr             x1, [x1, #0x10]
    //     0x7019b0: stur            x1, [fp, #-0x10]
    // 0x7019b4: CheckStackOverflow
    //     0x7019b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7019b8: cmp             SP, x16
    //     0x7019bc: b.ls            #0x7019fc
    // 0x7019c0: InitAsync() -> Future<void?>
    //     0x7019c0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7019c4: bl              #0x459824  ; InitAsyncStub
    // 0x7019c8: r16 = <void?>
    //     0x7019c8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7019cc: r30 = Instance_MethodChannel
    //     0x7019cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!MethodChannel@a5c221
    //     0x7019d0: ldr             lr, [lr, #0x4a0]
    // 0x7019d4: stp             lr, x16, [SP, #8]
    // 0x7019d8: r16 = "OneSignal#lifecycleInit"
    //     0x7019d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] "OneSignal#lifecycleInit"
    //     0x7019dc: ldr             x16, [x16, #0x550]
    // 0x7019e0: str             x16, [SP]
    // 0x7019e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7019e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7019e8: r0 = invokeMethod()
    //     0x7019e8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7019ec: mov             x1, x0
    // 0x7019f0: stur            x1, [fp, #-0x10]
    // 0x7019f4: r0 = Await()
    //     0x7019f4: bl              #0x459470  ; AwaitStub
    // 0x7019f8: r0 = ReturnAsync()
    //     0x7019f8: b               #0x459444  ; ReturnAsyncStub
    // 0x7019fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7019fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a00: b               #0x7019c0
  }
  static OneSignalPushSubscription _pushSubscription() {
    // ** addr: 0x702a1c, size: 0x40
    // 0x702a1c: EnterFrame
    //     0x702a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x702a20: mov             fp, SP
    // 0x702a24: AllocStack(0x10)
    //     0x702a24: sub             SP, SP, #0x10
    // 0x702a28: CheckStackOverflow
    //     0x702a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a2c: cmp             SP, x16
    //     0x702a30: b.ls            #0x702a54
    // 0x702a34: r0 = OneSignalPushSubscription()
    //     0x702a34: bl              #0x703178  ; AllocateOneSignalPushSubscriptionStub -> OneSignalPushSubscription (size=0x14)
    // 0x702a38: stur            x0, [fp, #-8]
    // 0x702a3c: str             x0, [SP]
    // 0x702a40: r0 = OneSignalPushSubscription()
    //     0x702a40: bl              #0x702a5c  ; [package:onesignal_flutter/src/pushsubscription.dart] OneSignalPushSubscription::OneSignalPushSubscription
    // 0x702a44: ldur            x0, [fp, #-8]
    // 0x702a48: LeaveFrame
    //     0x702a48: mov             SP, fp
    //     0x702a4c: ldp             fp, lr, [SP], #0x10
    // 0x702a50: ret
    //     0x702a50: ret             
    // 0x702a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a58: b               #0x702a34
  }
  _ OneSignalUser(/* No info */) {
    // ** addr: 0x7031c4, size: 0xa4
    // 0x7031c4: EnterFrame
    //     0x7031c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7031c8: mov             fp, SP
    // 0x7031cc: AllocStack(0x10)
    //     0x7031cc: sub             SP, SP, #0x10
    // 0x7031d0: r0 = Instance_MethodChannel
    //     0x7031d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!MethodChannel@a5c221
    //     0x7031d4: ldr             x0, [x0, #0x4a0]
    // 0x7031d8: CheckStackOverflow
    //     0x7031d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7031dc: cmp             SP, x16
    //     0x7031e0: b.ls            #0x703260
    // 0x7031e4: ldr             x1, [fp, #0x10]
    // 0x7031e8: StoreField: r1->field_7 = r0
    //     0x7031e8: stur            w0, [x1, #7]
    // 0x7031ec: r16 = <(dynamic this, OSUserChangedState) => void?>
    //     0x7031ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] TypeArguments: <(dynamic this, OSUserChangedState) => void?>
    //     0x7031f0: ldr             x16, [x16, #0x8b8]
    // 0x7031f4: stp             xzr, x16, [SP]
    // 0x7031f8: r0 = _GrowableList()
    //     0x7031f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7031fc: ldr             x1, [fp, #0x10]
    // 0x703200: StoreField: r1->field_b = r0
    //     0x703200: stur            w0, [x1, #0xb]
    //     0x703204: ldurb           w16, [x1, #-1]
    //     0x703208: ldurb           w17, [x0, #-1]
    //     0x70320c: and             x16, x17, x16, lsr #2
    //     0x703210: tst             x16, HEAP, lsr #32
    //     0x703214: b.eq            #0x70321c
    //     0x703218: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70321c: r1 = 1
    //     0x70321c: mov             x1, #1
    // 0x703220: r0 = AllocateContext()
    //     0x703220: bl              #0xb97e34  ; AllocateContextStub
    // 0x703224: mov             x1, x0
    // 0x703228: ldr             x0, [fp, #0x10]
    // 0x70322c: StoreField: r1->field_f = r0
    //     0x70322c: stur            w0, [x1, #0xf]
    // 0x703230: mov             x2, x1
    // 0x703234: r1 = Function '_handleMethod@1022315987':.
    //     0x703234: add             x1, PP, #0x12, lsl #12  ; [pp+0x128c0] AnonymousClosure: (0x703268), in [package:onesignal_flutter/src/user.dart] OneSignalUser::_handleMethod (0x7032b4)
    //     0x703238: ldr             x1, [x1, #0x8c0]
    // 0x70323c: r0 = AllocateClosure()
    //     0x70323c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x703240: r16 = Instance_MethodChannel
    //     0x703240: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] Obj!MethodChannel@a5c221
    //     0x703244: ldr             x16, [x16, #0x4a0]
    // 0x703248: stp             x0, x16, [SP]
    // 0x70324c: r0 = setMethodCallHandler()
    //     0x70324c: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x703250: r0 = Null
    //     0x703250: mov             x0, NULL
    // 0x703254: LeaveFrame
    //     0x703254: mov             SP, fp
    //     0x703258: ldp             fp, lr, [SP], #0x10
    // 0x70325c: ret
    //     0x70325c: ret             
    // 0x703260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703264: b               #0x7031e4
  }
  [closure] Future<Null> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x703268, size: 0x4c
    // 0x703268: EnterFrame
    //     0x703268: stp             fp, lr, [SP, #-0x10]!
    //     0x70326c: mov             fp, SP
    // 0x703270: AllocStack(0x10)
    //     0x703270: sub             SP, SP, #0x10
    // 0x703274: SetupParameters([dynamic _ /* r0 */])
    //     0x703274: ldr             x0, [fp, #0x18]
    //     0x703278: ldur            w1, [x0, #0x17]
    //     0x70327c: add             x1, x1, HEAP, lsl #32
    // 0x703280: CheckStackOverflow
    //     0x703280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703284: cmp             SP, x16
    //     0x703288: b.ls            #0x7032ac
    // 0x70328c: LoadField: r0 = r1->field_f
    //     0x70328c: ldur            w0, [x1, #0xf]
    // 0x703290: DecompressPointer r0
    //     0x703290: add             x0, x0, HEAP, lsl #32
    // 0x703294: ldr             x16, [fp, #0x10]
    // 0x703298: stp             x16, x0, [SP]
    // 0x70329c: r0 = _handleMethod()
    //     0x70329c: bl              #0x7032b4  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::_handleMethod
    // 0x7032a0: LeaveFrame
    //     0x7032a0: mov             SP, fp
    //     0x7032a4: ldp             fp, lr, [SP], #0x10
    // 0x7032a8: ret
    //     0x7032a8: ret             
    // 0x7032ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7032ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7032b0: b               #0x70328c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x7032b4, size: 0xf8
    // 0x7032b4: EnterFrame
    //     0x7032b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7032b8: mov             fp, SP
    // 0x7032bc: AllocStack(0x30)
    //     0x7032bc: sub             SP, SP, #0x30
    // 0x7032c0: SetupParameters(OneSignalUser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7032c0: stur            NULL, [fp, #-8]
    //     0x7032c4: mov             x0, #0
    //     0x7032c8: add             x1, fp, w0, sxtw #2
    //     0x7032cc: ldr             x1, [x1, #0x18]
    //     0x7032d0: stur            x1, [fp, #-0x18]
    //     0x7032d4: add             x2, fp, w0, sxtw #2
    //     0x7032d8: ldr             x2, [x2, #0x10]
    //     0x7032dc: stur            x2, [fp, #-0x10]
    // 0x7032e0: CheckStackOverflow
    //     0x7032e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7032e4: cmp             SP, x16
    //     0x7032e8: b.ls            #0x7033a4
    // 0x7032ec: InitAsync() -> Future<Null?>
    //     0x7032ec: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7032f0: bl              #0x459824  ; InitAsyncStub
    // 0x7032f4: ldur            x1, [fp, #-0x10]
    // 0x7032f8: LoadField: r0 = r1->field_7
    //     0x7032f8: ldur            w0, [x1, #7]
    // 0x7032fc: DecompressPointer r0
    //     0x7032fc: add             x0, x0, HEAP, lsl #32
    // 0x703300: r2 = LoadClassIdInstr(r0)
    //     0x703300: ldur            x2, [x0, #-1]
    //     0x703304: ubfx            x2, x2, #0xc, #0x14
    // 0x703308: r16 = "OneSignal#onUserStateChange"
    //     0x703308: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "OneSignal#onUserStateChange"
    //     0x70330c: ldr             x16, [x16, #0x8c8]
    // 0x703310: stp             x16, x0, [SP]
    // 0x703314: mov             x0, x2
    // 0x703318: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x703318: mov             x17, #0x8a8c
    //     0x70331c: add             lr, x0, x17
    //     0x703320: ldr             lr, [x21, lr, lsl #3]
    //     0x703324: blr             lr
    // 0x703328: tbnz            w0, #4, #0x70339c
    // 0x70332c: ldur            x0, [fp, #-0x10]
    // 0x703330: LoadField: r1 = r0->field_b
    //     0x703330: ldur            w1, [x0, #0xb]
    // 0x703334: DecompressPointer r1
    //     0x703334: add             x1, x1, HEAP, lsl #32
    // 0x703338: r16 = <String, dynamic>
    //     0x703338: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x70333c: stp             x1, x16, [SP]
    // 0x703340: r4 = 0
    //     0x703340: mov             x4, #0
    // 0x703344: ldr             x0, [SP]
    // 0x703348: r16 = UnlinkedCall_0x433bfc
    //     0x703348: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x70334c: add             x16, x16, #0x8d0
    // 0x703350: ldp             x5, lr, [x16]
    // 0x703354: blr             lr
    // 0x703358: mov             x3, x0
    // 0x70335c: r2 = Null
    //     0x70335c: mov             x2, NULL
    // 0x703360: r1 = Null
    //     0x703360: mov             x1, NULL
    // 0x703364: stur            x3, [fp, #-0x10]
    // 0x703368: r8 = Map<String, dynamic>
    //     0x703368: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x70336c: r3 = Null
    //     0x70336c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128e0] Null
    //     0x703370: ldr             x3, [x3, #0x8e0]
    // 0x703374: r0 = Map<String, dynamic>()
    //     0x703374: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x703378: r0 = OSUserChangedState()
    //     0x703378: bl              #0x7036d0  ; AllocateOSUserChangedStateStub -> OSUserChangedState (size=0x8)
    // 0x70337c: stur            x0, [fp, #-0x20]
    // 0x703380: ldur            x16, [fp, #-0x10]
    // 0x703384: stp             x16, x0, [SP]
    // 0x703388: r0 = OSUserChangedState()
    //     0x703388: bl              #0x7034c0  ; [package:onesignal_flutter/src/user.dart] OSUserChangedState::OSUserChangedState
    // 0x70338c: ldur            x16, [fp, #-0x18]
    // 0x703390: ldur            lr, [fp, #-0x20]
    // 0x703394: stp             lr, x16, [SP]
    // 0x703398: r0 = _onUserStateChange()
    //     0x703398: bl              #0x7033ac  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::_onUserStateChange
    // 0x70339c: r0 = Null
    //     0x70339c: mov             x0, NULL
    // 0x7033a0: r0 = ReturnAsyncNotFuture()
    //     0x7033a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7033a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7033a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7033a8: b               #0x7032ec
  }
  _ _onUserStateChange(/* No info */) async {
    // ** addr: 0x7033ac, size: 0x114
    // 0x7033ac: EnterFrame
    //     0x7033ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7033b0: mov             fp, SP
    // 0x7033b4: AllocStack(0x40)
    //     0x7033b4: sub             SP, SP, #0x40
    // 0x7033b8: SetupParameters(OneSignalUser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7033b8: stur            NULL, [fp, #-8]
    //     0x7033bc: mov             x0, #0
    //     0x7033c0: add             x1, fp, w0, sxtw #2
    //     0x7033c4: ldr             x1, [x1, #0x18]
    //     0x7033c8: stur            x1, [fp, #-0x18]
    //     0x7033cc: add             x2, fp, w0, sxtw #2
    //     0x7033d0: ldr             x2, [x2, #0x10]
    //     0x7033d4: stur            x2, [fp, #-0x10]
    // 0x7033d8: CheckStackOverflow
    //     0x7033d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7033dc: cmp             SP, x16
    //     0x7033e0: b.ls            #0x7034ac
    // 0x7033e4: InitAsync() -> Future<void?>
    //     0x7033e4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7033e8: bl              #0x459824  ; InitAsyncStub
    // 0x7033ec: ldur            x0, [fp, #-0x18]
    // 0x7033f0: LoadField: r1 = r0->field_b
    //     0x7033f0: ldur            w1, [x0, #0xb]
    // 0x7033f4: DecompressPointer r1
    //     0x7033f4: add             x1, x1, HEAP, lsl #32
    // 0x7033f8: stur            x1, [fp, #-0x20]
    // 0x7033fc: LoadField: r0 = r1->field_b
    //     0x7033fc: ldur            w0, [x1, #0xb]
    // 0x703400: DecompressPointer r0
    //     0x703400: add             x0, x0, HEAP, lsl #32
    // 0x703404: r2 = LoadInt32Instr(r0)
    //     0x703404: sbfx            x2, x0, #1, #0x1f
    // 0x703408: stur            x2, [fp, #-0x30]
    // 0x70340c: r3 = 0
    //     0x70340c: mov             x3, #0
    // 0x703410: CheckStackOverflow
    //     0x703410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703414: cmp             SP, x16
    //     0x703418: b.ls            #0x7034b4
    // 0x70341c: LoadField: r0 = r1->field_b
    //     0x70341c: ldur            w0, [x1, #0xb]
    // 0x703420: DecompressPointer r0
    //     0x703420: add             x0, x0, HEAP, lsl #32
    // 0x703424: r4 = LoadInt32Instr(r0)
    //     0x703424: sbfx            x4, x0, #1, #0x1f
    // 0x703428: cmp             x2, x4
    // 0x70342c: b.ne            #0x703498
    // 0x703430: mov             x5, x1
    // 0x703434: cmp             x3, x4
    // 0x703438: b.lt            #0x703444
    // 0x70343c: r0 = Null
    //     0x70343c: mov             x0, NULL
    // 0x703440: r0 = ReturnAsyncNotFuture()
    //     0x703440: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x703444: mov             x0, x4
    // 0x703448: mov             x1, x3
    // 0x70344c: cmp             x1, x0
    // 0x703450: b.hs            #0x7034bc
    // 0x703454: LoadField: r0 = r5->field_f
    //     0x703454: ldur            w0, [x5, #0xf]
    // 0x703458: DecompressPointer r0
    //     0x703458: add             x0, x0, HEAP, lsl #32
    // 0x70345c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x70345c: add             x16, x0, x3, lsl #2
    //     0x703460: ldur            w1, [x16, #0xf]
    // 0x703464: DecompressPointer r1
    //     0x703464: add             x1, x1, HEAP, lsl #32
    // 0x703468: add             x4, x3, #1
    // 0x70346c: stur            x4, [fp, #-0x28]
    // 0x703470: ldur            x16, [fp, #-0x10]
    // 0x703474: stp             x16, x1, [SP]
    // 0x703478: mov             x0, x1
    // 0x70347c: ClosureCall
    //     0x70347c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703480: ldur            x2, [x0, #0x1f]
    //     0x703484: blr             x2
    // 0x703488: ldur            x3, [fp, #-0x28]
    // 0x70348c: ldur            x1, [fp, #-0x20]
    // 0x703490: ldur            x2, [fp, #-0x30]
    // 0x703494: b               #0x703410
    // 0x703498: r0 = ConcurrentModificationError()
    //     0x703498: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70349c: ldur            x5, [fp, #-0x20]
    // 0x7034a0: StoreField: r0->field_b = r5
    //     0x7034a0: stur            w5, [x0, #0xb]
    // 0x7034a4: r0 = Throw()
    //     0x7034a4: bl              #0xb971fc  ; ThrowStub
    // 0x7034a8: brk             #0
    // 0x7034ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7034ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7034b0: b               #0x7033e4
    // 0x7034b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7034b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7034b8: b               #0x70341c
    // 0x7034bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7034bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 956, size: 0x8, field offset: 0x8
class OSUserChangedState extends JSONStringRepresentable {

  _ OSUserChangedState(/* No info */) {
    // ** addr: 0x7034c0, size: 0xd0
    // 0x7034c0: EnterFrame
    //     0x7034c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7034c4: mov             fp, SP
    // 0x7034c8: AllocStack(0x18)
    //     0x7034c8: sub             SP, SP, #0x18
    // 0x7034cc: CheckStackOverflow
    //     0x7034cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7034d0: cmp             SP, x16
    //     0x7034d4: b.ls            #0x703588
    // 0x7034d8: ldr             x1, [fp, #0x10]
    // 0x7034dc: r0 = LoadClassIdInstr(r1)
    //     0x7034dc: ldur            x0, [x1, #-1]
    //     0x7034e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7034e4: r16 = "current"
    //     0x7034e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "current"
    //     0x7034e8: ldr             x16, [x16, #0x830]
    // 0x7034ec: stp             x16, x1, [SP]
    // 0x7034f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7034f0: sub             lr, x0, #0xfc2
    //     0x7034f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7034f8: blr             lr
    // 0x7034fc: tbnz            w0, #4, #0x703578
    // 0x703500: ldr             x0, [fp, #0x10]
    // 0x703504: r1 = LoadClassIdInstr(r0)
    //     0x703504: ldur            x1, [x0, #-1]
    //     0x703508: ubfx            x1, x1, #0xc, #0x14
    // 0x70350c: r16 = "current"
    //     0x70350c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "current"
    //     0x703510: ldr             x16, [x16, #0x830]
    // 0x703514: stp             x16, x0, [SP]
    // 0x703518: mov             x0, x1
    // 0x70351c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70351c: sub             lr, x0, #1, lsl #12
    //     0x703520: ldr             lr, [x21, lr, lsl #3]
    //     0x703524: blr             lr
    // 0x703528: r16 = <String, dynamic>
    //     0x703528: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x70352c: stp             x0, x16, [SP]
    // 0x703530: r4 = 0
    //     0x703530: mov             x4, #0
    // 0x703534: ldr             x0, [SP]
    // 0x703538: r16 = UnlinkedCall_0x433bfc
    //     0x703538: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x70353c: add             x16, x16, #0x8f0
    // 0x703540: ldp             x5, lr, [x16]
    // 0x703544: blr             lr
    // 0x703548: mov             x3, x0
    // 0x70354c: r2 = Null
    //     0x70354c: mov             x2, NULL
    // 0x703550: r1 = Null
    //     0x703550: mov             x1, NULL
    // 0x703554: stur            x3, [fp, #-8]
    // 0x703558: r8 = Map<String, dynamic>
    //     0x703558: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x70355c: r3 = Null
    //     0x70355c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12900] Null
    //     0x703560: ldr             x3, [x3, #0x900]
    // 0x703564: r0 = Map<String, dynamic>()
    //     0x703564: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x703568: r0 = OSUserState()
    //     0x703568: bl              #0x7036c4  ; AllocateOSUserStateStub -> OSUserState (size=0x8)
    // 0x70356c: ldur            x16, [fp, #-8]
    // 0x703570: stp             x16, x0, [SP]
    // 0x703574: r0 = OSUserState()
    //     0x703574: bl              #0x703590  ; [package:onesignal_flutter/src/user.dart] OSUserState::OSUserState
    // 0x703578: r0 = Null
    //     0x703578: mov             x0, NULL
    // 0x70357c: LeaveFrame
    //     0x70357c: mov             SP, fp
    //     0x703580: ldp             fp, lr, [SP], #0x10
    // 0x703584: ret
    //     0x703584: ret             
    // 0x703588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70358c: b               #0x7034d8
  }
}

// class id: 957, size: 0x8, field offset: 0x8
class OSUserState extends JSONStringRepresentable {

  _ OSUserState(/* No info */) {
    // ** addr: 0x703590, size: 0x134
    // 0x703590: EnterFrame
    //     0x703590: stp             fp, lr, [SP, #-0x10]!
    //     0x703594: mov             fp, SP
    // 0x703598: AllocStack(0x10)
    //     0x703598: sub             SP, SP, #0x10
    // 0x70359c: CheckStackOverflow
    //     0x70359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7035a0: cmp             SP, x16
    //     0x7035a4: b.ls            #0x7036bc
    // 0x7035a8: ldr             x1, [fp, #0x10]
    // 0x7035ac: r0 = LoadClassIdInstr(r1)
    //     0x7035ac: ldur            x0, [x1, #-1]
    //     0x7035b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7035b4: r16 = "onesignalId"
    //     0x7035b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "onesignalId"
    //     0x7035b8: ldr             x16, [x16, #0x910]
    // 0x7035bc: stp             x16, x1, [SP]
    // 0x7035c0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7035c0: sub             lr, x0, #0xfc2
    //     0x7035c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7035c8: blr             lr
    // 0x7035cc: tbnz            w0, #4, #0x703628
    // 0x7035d0: ldr             x1, [fp, #0x10]
    // 0x7035d4: r0 = LoadClassIdInstr(r1)
    //     0x7035d4: ldur            x0, [x1, #-1]
    //     0x7035d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7035dc: r16 = "onesignalId"
    //     0x7035dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "onesignalId"
    //     0x7035e0: ldr             x16, [x16, #0x910]
    // 0x7035e4: stp             x16, x1, [SP]
    // 0x7035e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7035e8: sub             lr, x0, #1, lsl #12
    //     0x7035ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7035f0: blr             lr
    // 0x7035f4: r2 = Null
    //     0x7035f4: mov             x2, NULL
    // 0x7035f8: r1 = Null
    //     0x7035f8: mov             x1, NULL
    // 0x7035fc: r4 = 59
    //     0x7035fc: mov             x4, #0x3b
    // 0x703600: branchIfSmi(r0, 0x70360c)
    //     0x703600: tbz             w0, #0, #0x70360c
    // 0x703604: r4 = LoadClassIdInstr(r0)
    //     0x703604: ldur            x4, [x0, #-1]
    //     0x703608: ubfx            x4, x4, #0xc, #0x14
    // 0x70360c: sub             x4, x4, #0x5d
    // 0x703610: cmp             x4, #3
    // 0x703614: b.ls            #0x703628
    // 0x703618: r8 = String?
    //     0x703618: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70361c: r3 = Null
    //     0x70361c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12918] Null
    //     0x703620: ldr             x3, [x3, #0x918]
    // 0x703624: r0 = String?()
    //     0x703624: bl              #0x43861c  ; IsType_String?_Stub
    // 0x703628: ldr             x1, [fp, #0x10]
    // 0x70362c: r0 = LoadClassIdInstr(r1)
    //     0x70362c: ldur            x0, [x1, #-1]
    //     0x703630: ubfx            x0, x0, #0xc, #0x14
    // 0x703634: r16 = "externalId"
    //     0x703634: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "externalId"
    //     0x703638: ldr             x16, [x16, #0x928]
    // 0x70363c: stp             x16, x1, [SP]
    // 0x703640: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x703640: sub             lr, x0, #0xfc2
    //     0x703644: ldr             lr, [x21, lr, lsl #3]
    //     0x703648: blr             lr
    // 0x70364c: tbnz            w0, #4, #0x7036ac
    // 0x703650: ldr             x0, [fp, #0x10]
    // 0x703654: r1 = LoadClassIdInstr(r0)
    //     0x703654: ldur            x1, [x0, #-1]
    //     0x703658: ubfx            x1, x1, #0xc, #0x14
    // 0x70365c: r16 = "externalId"
    //     0x70365c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "externalId"
    //     0x703660: ldr             x16, [x16, #0x928]
    // 0x703664: stp             x16, x0, [SP]
    // 0x703668: mov             x0, x1
    // 0x70366c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70366c: sub             lr, x0, #1, lsl #12
    //     0x703670: ldr             lr, [x21, lr, lsl #3]
    //     0x703674: blr             lr
    // 0x703678: r2 = Null
    //     0x703678: mov             x2, NULL
    // 0x70367c: r1 = Null
    //     0x70367c: mov             x1, NULL
    // 0x703680: r4 = 59
    //     0x703680: mov             x4, #0x3b
    // 0x703684: branchIfSmi(r0, 0x703690)
    //     0x703684: tbz             w0, #0, #0x703690
    // 0x703688: r4 = LoadClassIdInstr(r0)
    //     0x703688: ldur            x4, [x0, #-1]
    //     0x70368c: ubfx            x4, x4, #0xc, #0x14
    // 0x703690: sub             x4, x4, #0x5d
    // 0x703694: cmp             x4, #3
    // 0x703698: b.ls            #0x7036ac
    // 0x70369c: r8 = String?
    //     0x70369c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7036a0: r3 = Null
    //     0x7036a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12930] Null
    //     0x7036a4: ldr             x3, [x3, #0x930]
    // 0x7036a8: r0 = String?()
    //     0x7036a8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7036ac: r0 = Null
    //     0x7036ac: mov             x0, NULL
    // 0x7036b0: LeaveFrame
    //     0x7036b0: mov             SP, fp
    //     0x7036b4: ldp             fp, lr, [SP], #0x10
    // 0x7036b8: ret
    //     0x7036b8: ret             
    // 0x7036bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7036bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7036c0: b               #0x7035a8
  }
}
