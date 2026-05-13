// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 1809, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ pop(/* No info */) async {
    // ** addr: 0x4cf264, size: 0x5c
    // 0x4cf264: EnterFrame
    //     0x4cf264: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf268: mov             fp, SP
    // 0x4cf26c: AllocStack(0x30)
    //     0x4cf26c: sub             SP, SP, #0x30
    // 0x4cf270: SetupParameters()
    //     0x4cf270: stur            NULL, [fp, #-8]
    // 0x4cf274: CheckStackOverflow
    //     0x4cf274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf278: cmp             SP, x16
    //     0x4cf27c: b.ls            #0x4cf2b8
    // 0x4cf280: InitAsync() -> Future<void?>
    //     0x4cf280: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4cf284: bl              #0x459824  ; InitAsyncStub
    // 0x4cf288: r16 = <void?>
    //     0x4cf288: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4cf28c: r30 = Instance_OptionalMethodChannel
    //     0x4cf28c: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x4cf290: stp             lr, x16, [SP, #0x10]
    // 0x4cf294: r16 = "SystemNavigator.pop"
    //     0x4cf294: ldr             x16, [PP, #0x2d38]  ; [pp+0x2d38] "SystemNavigator.pop"
    // 0x4cf298: stp             NULL, x16, [SP]
    // 0x4cf29c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4cf29c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4cf2a0: r0 = invokeMethod()
    //     0x4cf2a0: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4cf2a4: mov             x1, x0
    // 0x4cf2a8: stur            x1, [fp, #-0x10]
    // 0x4cf2ac: r0 = Await()
    //     0x4cf2ac: bl              #0x459470  ; AwaitStub
    // 0x4cf2b0: r0 = Null
    //     0x4cf2b0: mov             x0, NULL
    // 0x4cf2b4: r0 = ReturnAsyncNotFuture()
    //     0x4cf2b4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cf2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf2b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf2bc: b               #0x4cf280
  }
  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x692110, size: 0xe8
    // 0x692110: EnterFrame
    //     0x692110: stp             fp, lr, [SP, #-0x10]!
    //     0x692114: mov             fp, SP
    // 0x692118: AllocStack(0x28)
    //     0x692118: sub             SP, SP, #0x28
    // 0x69211c: CheckStackOverflow
    //     0x69211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692120: cmp             SP, x16
    //     0x692124: b.ls            #0x6921f0
    // 0x692128: r1 = Null
    //     0x692128: mov             x1, NULL
    // 0x69212c: r2 = 12
    //     0x69212c: mov             x2, #0xc
    // 0x692130: r0 = AllocateArray()
    //     0x692130: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x692134: mov             x1, x0
    // 0x692138: stur            x1, [fp, #-8]
    // 0x69213c: r17 = "uri"
    //     0x69213c: ldr             x17, [PP, #0x6208]  ; [pp+0x6208] "uri"
    // 0x692140: StoreField: r1->field_f = r17
    //     0x692140: stur            w17, [x1, #0xf]
    // 0x692144: ldr             x0, [fp, #0x10]
    // 0x692148: r2 = LoadClassIdInstr(r0)
    //     0x692148: ldur            x2, [x0, #-1]
    //     0x69214c: ubfx            x2, x2, #0xc, #0x14
    // 0x692150: str             x0, [SP]
    // 0x692154: mov             x0, x2
    // 0x692158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x692158: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69215c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x69215c: mov             x17, #0x22db
    //     0x692160: add             lr, x0, x17
    //     0x692164: ldr             lr, [x21, lr, lsl #3]
    //     0x692168: blr             lr
    // 0x69216c: ldur            x1, [fp, #-8]
    // 0x692170: ArrayStore: r1[1] = r0  ; List_4
    //     0x692170: add             x25, x1, #0x13
    //     0x692174: str             w0, [x25]
    //     0x692178: tbz             w0, #0, #0x692194
    //     0x69217c: ldurb           w16, [x1, #-1]
    //     0x692180: ldurb           w17, [x0, #-1]
    //     0x692184: and             x16, x17, x16, lsr #2
    //     0x692188: tst             x16, HEAP, lsr #32
    //     0x69218c: b.eq            #0x692194
    //     0x692190: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x692194: ldur            x0, [fp, #-8]
    // 0x692198: r17 = "state"
    //     0x692198: ldr             x17, [PP, #0x2cf8]  ; [pp+0x2cf8] "state"
    // 0x69219c: ArrayStore: r0[0] = r17  ; List_4
    //     0x69219c: stur            w17, [x0, #0x17]
    // 0x6921a0: StoreField: r0->field_1b = rNULL
    //     0x6921a0: stur            NULL, [x0, #0x1b]
    // 0x6921a4: r17 = "replace"
    //     0x6921a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5a8] "replace"
    //     0x6921a8: ldr             x17, [x17, #0x5a8]
    // 0x6921ac: StoreField: r0->field_1f = r17
    //     0x6921ac: stur            w17, [x0, #0x1f]
    // 0x6921b0: r17 = false
    //     0x6921b0: add             x17, NULL, #0x30  ; false
    // 0x6921b4: StoreField: r0->field_23 = r17
    //     0x6921b4: stur            w17, [x0, #0x23]
    // 0x6921b8: r16 = <String, dynamic>
    //     0x6921b8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x6921bc: stp             x0, x16, [SP]
    // 0x6921c0: r0 = Map._fromLiteral()
    //     0x6921c0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6921c4: r16 = <void?>
    //     0x6921c4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6921c8: r30 = Instance_OptionalMethodChannel
    //     0x6921c8: ldr             lr, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!OptionalMethodChannel@a5c4a1
    // 0x6921cc: stp             lr, x16, [SP, #0x10]
    // 0x6921d0: r16 = "routeInformationUpdated"
    //     0x6921d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b0] "routeInformationUpdated"
    //     0x6921d4: ldr             x16, [x16, #0x5b0]
    // 0x6921d8: stp             x0, x16, [SP]
    // 0x6921dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6921dc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6921e0: r0 = invokeMethod()
    //     0x6921e0: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6921e4: LeaveFrame
    //     0x6921e4: mov             SP, fp
    //     0x6921e8: ldp             fp, lr, [SP], #0x10
    // 0x6921ec: ret
    //     0x6921ec: ret             
    // 0x6921f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6921f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6921f4: b               #0x692128
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x790318, size: 0x4c
    // 0x790318: EnterFrame
    //     0x790318: stp             fp, lr, [SP, #-0x10]!
    //     0x79031c: mov             fp, SP
    // 0x790320: AllocStack(0x18)
    //     0x790320: sub             SP, SP, #0x18
    // 0x790324: CheckStackOverflow
    //     0x790324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790328: cmp             SP, x16
    //     0x79032c: b.ls            #0x79035c
    // 0x790330: r16 = <void?>
    //     0x790330: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x790334: r30 = Instance_OptionalMethodChannel
    //     0x790334: ldr             lr, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!OptionalMethodChannel@a5c4a1
    // 0x790338: stp             lr, x16, [SP, #8]
    // 0x79033c: r16 = "selectSingleEntryHistory"
    //     0x79033c: add             x16, PP, #0x47, lsl #12  ; [pp+0x476b0] "selectSingleEntryHistory"
    //     0x790340: ldr             x16, [x16, #0x6b0]
    // 0x790344: str             x16, [SP]
    // 0x790348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x790348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79034c: r0 = invokeMethod()
    //     0x79034c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x790350: LeaveFrame
    //     0x790350: mov             SP, fp
    //     0x790354: ldp             fp, lr, [SP], #0x10
    // 0x790358: ret
    //     0x790358: ret             
    // 0x79035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79035c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790360: b               #0x790330
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x8b2658, size: 0x64
    // 0x8b2658: EnterFrame
    //     0x8b2658: stp             fp, lr, [SP, #-0x10]!
    //     0x8b265c: mov             fp, SP
    // 0x8b2660: AllocStack(0x30)
    //     0x8b2660: sub             SP, SP, #0x30
    // 0x8b2664: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8b2664: stur            NULL, [fp, #-8]
    //     0x8b2668: mov             x0, #0
    //     0x8b266c: add             x1, fp, w0, sxtw #2
    //     0x8b2670: ldr             x1, [x1, #0x10]
    //     0x8b2674: stur            x1, [fp, #-0x10]
    // 0x8b2678: CheckStackOverflow
    //     0x8b2678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b267c: cmp             SP, x16
    //     0x8b2680: b.ls            #0x8b26b4
    // 0x8b2684: InitAsync() -> Future<void?>
    //     0x8b2684: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8b2688: bl              #0x459824  ; InitAsyncStub
    // 0x8b268c: r16 = <void?>
    //     0x8b268c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8b2690: r30 = Instance_OptionalMethodChannel
    //     0x8b2690: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x8b2694: stp             lr, x16, [SP, #0x10]
    // 0x8b2698: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x8b2698: add             x16, PP, #0x26, lsl #12  ; [pp+0x262e8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x8b269c: ldr             x16, [x16, #0x2e8]
    // 0x8b26a0: ldur            lr, [fp, #-0x10]
    // 0x8b26a4: stp             lr, x16, [SP]
    // 0x8b26a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b26a8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b26ac: r0 = invokeMethod()
    //     0x8b26ac: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8b26b0: r0 = ReturnAsync()
    //     0x8b26b0: b               #0x459444  ; ReturnAsyncStub
    // 0x8b26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b26b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b26b8: b               #0x8b2684
  }
}
