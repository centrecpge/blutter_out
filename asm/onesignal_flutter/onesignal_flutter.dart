// lib: , url: package:onesignal_flutter/onesignal_flutter.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 974, size: 0x8, field offset: 0x8
abstract class OneSignal extends Object {

  static late OneSignalDebug Debug; // offset: 0xe54
  static late OneSignalNotifications Notifications; // offset: 0xe5c
  static late OneSignalUser User; // offset: 0xe58
  static late MethodChannel _channel; // offset: 0xe64
  static late OneSignalInAppMessages InAppMessages; // offset: 0xe60

  static void initialize() {
    // ** addr: 0x70155c, size: 0x144
    // 0x70155c: EnterFrame
    //     0x70155c: stp             fp, lr, [SP, #-0x10]!
    //     0x701560: mov             fp, SP
    // 0x701564: AllocStack(0x20)
    //     0x701564: sub             SP, SP, #0x20
    // 0x701568: CheckStackOverflow
    //     0x701568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70156c: cmp             SP, x16
    //     0x701570: b.ls            #0x701698
    // 0x701574: r0 = InitLateStaticField(0xe64) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::_channel
    //     0x701574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701578: ldr             x0, [x0, #0x1cc8]
    //     0x70157c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701580: cmp             w0, w16
    //     0x701584: b.ne            #0x701594
    //     0x701588: add             x2, PP, #0x12, lsl #12  ; [pp+0x124f0] Field <OneSignal._channel@847209090>: static late (offset: 0xe64)
    //     0x70158c: ldr             x2, [x2, #0x4f0]
    //     0x701590: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701594: r1 = Null
    //     0x701594: mov             x1, NULL
    // 0x701598: r2 = 4
    //     0x701598: mov             x2, #4
    // 0x70159c: r0 = AllocateArray()
    //     0x70159c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7015a0: r17 = "appId"
    //     0x7015a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x124f8] "appId"
    //     0x7015a4: ldr             x17, [x17, #0x4f8]
    // 0x7015a8: StoreField: r0->field_f = r17
    //     0x7015a8: stur            w17, [x0, #0xf]
    // 0x7015ac: r17 = "8379d5e9-f031-4797-b6f2-f9dc9b4f2761"
    //     0x7015ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12500] "8379d5e9-f031-4797-b6f2-f9dc9b4f2761"
    //     0x7015b0: ldr             x17, [x17, #0x500]
    // 0x7015b4: StoreField: r0->field_13 = r17
    //     0x7015b4: stur            w17, [x0, #0x13]
    // 0x7015b8: r16 = <String, String>
    //     0x7015b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7015bc: ldr             x16, [x16, #0x560]
    // 0x7015c0: stp             x0, x16, [SP]
    // 0x7015c4: r0 = Map._fromLiteral()
    //     0x7015c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7015c8: r16 = Instance_MethodChannel
    //     0x7015c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12508] Obj!MethodChannel@a5c2a1
    //     0x7015cc: ldr             x16, [x16, #0x508]
    // 0x7015d0: stp             x16, NULL, [SP, #0x10]
    // 0x7015d4: r16 = "OneSignal#initialize"
    //     0x7015d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12510] "OneSignal#initialize"
    //     0x7015d8: ldr             x16, [x16, #0x510]
    // 0x7015dc: stp             x0, x16, [SP]
    // 0x7015e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7015e0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7015e4: r0 = invokeMethod()
    //     0x7015e4: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7015e8: r0 = InitLateStaticField(0xe60) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::InAppMessages
    //     0x7015e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7015ec: ldr             x0, [x0, #0x1cc0]
    //     0x7015f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7015f4: cmp             w0, w16
    //     0x7015f8: b.ne            #0x701608
    //     0x7015fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12518] Field <OneSignal.InAppMessages>: static late (offset: 0xe60)
    //     0x701600: ldr             x2, [x2, #0x518]
    //     0x701604: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701608: str             x0, [SP]
    // 0x70160c: r0 = lifecycleInit()
    //     0x70160c: bl              #0x701a04  ; [package:onesignal_flutter/src/inappmessages.dart] OneSignalInAppMessages::lifecycleInit
    // 0x701610: r0 = InitLateStaticField(0xe58) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::User
    //     0x701610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701614: ldr             x0, [x0, #0x1cb0]
    //     0x701618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70161c: cmp             w0, w16
    //     0x701620: b.ne            #0x701630
    //     0x701624: add             x2, PP, #0x12, lsl #12  ; [pp+0x12480] Field <OneSignal.User>: static late (offset: 0xe58)
    //     0x701628: ldr             x2, [x2, #0x480]
    //     0x70162c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701630: str             x0, [SP]
    // 0x701634: r0 = lifecycleInit()
    //     0x701634: bl              #0x701994  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::lifecycleInit
    // 0x701638: r0 = InitLateStaticField(0x1020) // [package:onesignal_flutter/src/user.dart] OneSignalUser::_pushSubscription
    //     0x701638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70163c: ldr             x0, [x0, #0x2040]
    //     0x701640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701644: cmp             w0, w16
    //     0x701648: b.ne            #0x701658
    //     0x70164c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12488] Field <OneSignalUser._pushSubscription@1022315987>: static late (offset: 0x1020)
    //     0x701650: ldr             x2, [x2, #0x488]
    //     0x701654: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701658: str             x0, [SP]
    // 0x70165c: r0 = lifecycleInit()
    //     0x70165c: bl              #0x701874  ; [package:onesignal_flutter/src/pushsubscription.dart] OneSignalPushSubscription::lifecycleInit
    // 0x701660: r0 = InitLateStaticField(0xe5c) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::Notifications
    //     0x701660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701664: ldr             x0, [x0, #0x1cb8]
    //     0x701668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70166c: cmp             w0, w16
    //     0x701670: b.ne            #0x701680
    //     0x701674: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <OneSignal.Notifications>: static late (offset: 0xe5c)
    //     0x701678: ldr             x2, [x2, #0x470]
    //     0x70167c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701680: str             x0, [SP]
    // 0x701684: r0 = lifecycleInit()
    //     0x701684: bl              #0x7016a0  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::lifecycleInit
    // 0x701688: r0 = Null
    //     0x701688: mov             x0, NULL
    // 0x70168c: LeaveFrame
    //     0x70168c: mov             SP, fp
    //     0x701690: ldp             fp, lr, [SP], #0x10
    // 0x701694: ret
    //     0x701694: ret             
    // 0x701698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70169c: b               #0x701574
  }
  static OneSignalInAppMessages InAppMessages() {
    // ** addr: 0x701a74, size: 0x40
    // 0x701a74: EnterFrame
    //     0x701a74: stp             fp, lr, [SP, #-0x10]!
    //     0x701a78: mov             fp, SP
    // 0x701a7c: AllocStack(0x10)
    //     0x701a7c: sub             SP, SP, #0x10
    // 0x701a80: CheckStackOverflow
    //     0x701a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701a84: cmp             SP, x16
    //     0x701a88: b.ls            #0x701aac
    // 0x701a8c: r0 = OneSignalInAppMessages()
    //     0x701a8c: bl              #0x702968  ; AllocateOneSignalInAppMessagesStub -> OneSignalInAppMessages (size=0x20)
    // 0x701a90: stur            x0, [fp, #-8]
    // 0x701a94: str             x0, [SP]
    // 0x701a98: r0 = OneSignalInAppMessages()
    //     0x701a98: bl              #0x701ab4  ; [package:onesignal_flutter/src/inappmessages.dart] OneSignalInAppMessages::OneSignalInAppMessages
    // 0x701a9c: ldur            x0, [fp, #-8]
    // 0x701aa0: LeaveFrame
    //     0x701aa0: mov             SP, fp
    //     0x701aa4: ldp             fp, lr, [SP], #0x10
    // 0x701aa8: ret
    //     0x701aa8: ret             
    // 0x701aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ab0: b               #0x701a8c
  }
  static MethodChannel _channel() {
    // ** addr: 0x702974, size: 0xc
    // 0x702974: r0 = Instance_MethodChannel
    //     0x702974: add             x0, PP, #0x12, lsl #12  ; [pp+0x12508] Obj!MethodChannel@a5c2a1
    //     0x702978: ldr             x0, [x0, #0x508]
    // 0x70297c: ret
    //     0x70297c: ret             
  }
  static OneSignalUser User() {
    // ** addr: 0x703184, size: 0x40
    // 0x703184: EnterFrame
    //     0x703184: stp             fp, lr, [SP, #-0x10]!
    //     0x703188: mov             fp, SP
    // 0x70318c: AllocStack(0x10)
    //     0x70318c: sub             SP, SP, #0x10
    // 0x703190: CheckStackOverflow
    //     0x703190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703194: cmp             SP, x16
    //     0x703198: b.ls            #0x7031bc
    // 0x70319c: r0 = OneSignalUser()
    //     0x70319c: bl              #0x7036dc  ; AllocateOneSignalUserStub -> OneSignalUser (size=0x10)
    // 0x7031a0: stur            x0, [fp, #-8]
    // 0x7031a4: str             x0, [SP]
    // 0x7031a8: r0 = OneSignalUser()
    //     0x7031a8: bl              #0x7031c4  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::OneSignalUser
    // 0x7031ac: ldur            x0, [fp, #-8]
    // 0x7031b0: LeaveFrame
    //     0x7031b0: mov             SP, fp
    //     0x7031b4: ldp             fp, lr, [SP], #0x10
    // 0x7031b8: ret
    //     0x7031b8: ret             
    // 0x7031bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7031bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7031c0: b               #0x70319c
  }
  static OneSignalNotifications Notifications() {
    // ** addr: 0x7036e8, size: 0x40
    // 0x7036e8: EnterFrame
    //     0x7036e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7036ec: mov             fp, SP
    // 0x7036f0: AllocStack(0x10)
    //     0x7036f0: sub             SP, SP, #0x10
    // 0x7036f4: CheckStackOverflow
    //     0x7036f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7036f8: cmp             SP, x16
    //     0x7036fc: b.ls            #0x703720
    // 0x703700: r0 = OneSignalNotifications()
    //     0x703700: bl              #0x70595c  ; AllocateOneSignalNotificationsStub -> OneSignalNotifications (size=0x18)
    // 0x703704: stur            x0, [fp, #-8]
    // 0x703708: str             x0, [SP]
    // 0x70370c: r0 = OneSignalNotifications()
    //     0x70370c: bl              #0x703728  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::OneSignalNotifications
    // 0x703710: ldur            x0, [fp, #-8]
    // 0x703714: LeaveFrame
    //     0x703714: mov             SP, fp
    //     0x703718: ldp             fp, lr, [SP], #0x10
    // 0x70371c: ret
    //     0x70371c: ret             
    // 0x703720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703724: b               #0x703700
  }
  static OneSignalDebug Debug() {
    // ** addr: 0x705968, size: 0x24
    // 0x705968: EnterFrame
    //     0x705968: stp             fp, lr, [SP, #-0x10]!
    //     0x70596c: mov             fp, SP
    // 0x705970: r0 = OneSignalDebug()
    //     0x705970: bl              #0x70598c  ; AllocateOneSignalDebugStub -> OneSignalDebug (size=0xc)
    // 0x705974: r1 = Instance_MethodChannel
    //     0x705974: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!MethodChannel@a5c2c1
    //     0x705978: ldr             x1, [x1, #0x7e0]
    // 0x70597c: StoreField: r0->field_7 = r1
    //     0x70597c: stur            w1, [x0, #7]
    // 0x705980: LeaveFrame
    //     0x705980: mov             SP, fp
    //     0x705984: ldp             fp, lr, [SP], #0x10
    // 0x705988: ret
    //     0x705988: ret             
  }
}
