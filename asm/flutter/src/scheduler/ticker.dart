// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 1915, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e28bc, size: 0x78
    // 0x9e28bc: EnterFrame
    //     0x9e28bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e28c0: mov             fp, SP
    // 0x9e28c4: AllocStack(0x10)
    //     0x9e28c4: sub             SP, SP, #0x10
    // 0x9e28c8: CheckStackOverflow
    //     0x9e28c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e28cc: cmp             SP, x16
    //     0x9e28d0: b.ls            #0x9e292c
    // 0x9e28d4: ldr             x0, [fp, #0x10]
    // 0x9e28d8: LoadField: r3 = r0->field_7
    //     0x9e28d8: ldur            w3, [x0, #7]
    // 0x9e28dc: DecompressPointer r3
    //     0x9e28dc: add             x3, x3, HEAP, lsl #32
    // 0x9e28e0: stur            x3, [fp, #-8]
    // 0x9e28e4: cmp             w3, NULL
    // 0x9e28e8: b.eq            #0x9e291c
    // 0x9e28ec: r1 = Null
    //     0x9e28ec: mov             x1, NULL
    // 0x9e28f0: r2 = 4
    //     0x9e28f0: mov             x2, #4
    // 0x9e28f4: r0 = AllocateArray()
    //     0x9e28f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e28f8: r17 = "This ticker was canceled: "
    //     0x9e28f8: ldr             x17, [PP, #0x6bd0]  ; [pp+0x6bd0] "This ticker was canceled: "
    // 0x9e28fc: StoreField: r0->field_f = r17
    //     0x9e28fc: stur            w17, [x0, #0xf]
    // 0x9e2900: ldur            x1, [fp, #-8]
    // 0x9e2904: StoreField: r0->field_13 = r1
    //     0x9e2904: stur            w1, [x0, #0x13]
    // 0x9e2908: str             x0, [SP]
    // 0x9e290c: r0 = _interpolate()
    //     0x9e290c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2910: LeaveFrame
    //     0x9e2910: mov             SP, fp
    //     0x9e2914: ldp             fp, lr, [SP], #0x10
    // 0x9e2918: ret
    //     0x9e2918: ret             
    // 0x9e291c: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x9e291c: ldr             x0, [PP, #0x6bd8]  ; [pp+0x6bd8] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x9e2920: LeaveFrame
    //     0x9e2920: mov             SP, fp
    //     0x9e2924: ldp             fp, lr, [SP], #0x10
    // 0x9e2928: ret
    //     0x9e2928: ret             
    // 0x9e292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e292c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2930: b               #0x9e28d4
  }
}

// class id: 1916, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x497218, size: 0xa0
    // 0x497218: EnterFrame
    //     0x497218: stp             fp, lr, [SP, #-0x10]!
    //     0x49721c: mov             fp, SP
    // 0x497220: AllocStack(0x8)
    //     0x497220: sub             SP, SP, #8
    // 0x497224: CheckStackOverflow
    //     0x497224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497228: cmp             SP, x16
    //     0x49722c: b.ls            #0x4972b0
    // 0x497230: r1 = <void?>
    //     0x497230: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x497234: r0 = _Future()
    //     0x497234: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x497238: mov             x1, x0
    // 0x49723c: r0 = 0
    //     0x49723c: mov             x0, #0
    // 0x497240: stur            x1, [fp, #-8]
    // 0x497244: StoreField: r1->field_b = r0
    //     0x497244: stur            x0, [x1, #0xb]
    // 0x497248: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x497248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49724c: ldr             x0, [x0, #0xb40]
    //     0x497250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x497254: cmp             w0, w16
    //     0x497258: b.ne            #0x497264
    //     0x49725c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x497260: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x497264: mov             x1, x0
    // 0x497268: ldur            x0, [fp, #-8]
    // 0x49726c: StoreField: r0->field_13 = r1
    //     0x49726c: stur            w1, [x0, #0x13]
    // 0x497270: r1 = <void?>
    //     0x497270: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x497274: r0 = _AsyncCompleter()
    //     0x497274: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x497278: ldur            x1, [fp, #-8]
    // 0x49727c: StoreField: r0->field_b = r1
    //     0x49727c: stur            w1, [x0, #0xb]
    // 0x497280: ldr             x1, [fp, #0x10]
    // 0x497284: StoreField: r1->field_7 = r0
    //     0x497284: stur            w0, [x1, #7]
    //     0x497288: ldurb           w16, [x1, #-1]
    //     0x49728c: ldurb           w17, [x0, #-1]
    //     0x497290: and             x16, x17, x16, lsr #2
    //     0x497294: tst             x16, HEAP, lsr #32
    //     0x497298: b.eq            #0x4972a0
    //     0x49729c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4972a0: r0 = Null
    //     0x4972a0: mov             x0, NULL
    // 0x4972a4: LeaveFrame
    //     0x4972a4: mov             SP, fp
    //     0x4972a8: ldp             fp, lr, [SP], #0x10
    // 0x4972ac: ret
    //     0x4972ac: ret             
    // 0x4972b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4972b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4972b4: b               #0x497230
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x4973b4, size: 0xb0
    // 0x4973b4: EnterFrame
    //     0x4973b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4973b8: mov             fp, SP
    // 0x4973bc: AllocStack(0x10)
    //     0x4973bc: sub             SP, SP, #0x10
    // 0x4973c0: CheckStackOverflow
    //     0x4973c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4973c4: cmp             SP, x16
    //     0x4973c8: b.ls            #0x49745c
    // 0x4973cc: r1 = <void?>
    //     0x4973cc: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4973d0: r0 = _Future()
    //     0x4973d0: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4973d4: mov             x1, x0
    // 0x4973d8: r0 = 0
    //     0x4973d8: mov             x0, #0
    // 0x4973dc: stur            x1, [fp, #-8]
    // 0x4973e0: StoreField: r1->field_b = r0
    //     0x4973e0: stur            x0, [x1, #0xb]
    // 0x4973e4: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4973e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4973e8: ldr             x0, [x0, #0xb40]
    //     0x4973ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4973f0: cmp             w0, w16
    //     0x4973f4: b.ne            #0x497400
    //     0x4973f8: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4973fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x497400: mov             x1, x0
    // 0x497404: ldur            x0, [fp, #-8]
    // 0x497408: StoreField: r0->field_13 = r1
    //     0x497408: stur            w1, [x0, #0x13]
    // 0x49740c: r1 = <void?>
    //     0x49740c: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x497410: r0 = _AsyncCompleter()
    //     0x497410: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x497414: mov             x1, x0
    // 0x497418: ldur            x0, [fp, #-8]
    // 0x49741c: StoreField: r1->field_b = r0
    //     0x49741c: stur            w0, [x1, #0xb]
    // 0x497420: mov             x0, x1
    // 0x497424: ldr             x1, [fp, #0x10]
    // 0x497428: StoreField: r1->field_7 = r0
    //     0x497428: stur            w0, [x1, #7]
    //     0x49742c: ldurb           w16, [x1, #-1]
    //     0x497430: ldurb           w17, [x0, #-1]
    //     0x497434: and             x16, x17, x16, lsr #2
    //     0x497438: tst             x16, HEAP, lsr #32
    //     0x49743c: b.eq            #0x497444
    //     0x497440: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x497444: str             x1, [SP]
    // 0x497448: r0 = _complete()
    //     0x497448: bl              #0x497464  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x49744c: r0 = Null
    //     0x49744c: mov             x0, NULL
    // 0x497450: LeaveFrame
    //     0x497450: mov             SP, fp
    //     0x497454: ldp             fp, lr, [SP], #0x10
    // 0x497458: ret
    //     0x497458: ret             
    // 0x49745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49745c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497460: b               #0x4973cc
  }
  _ _complete(/* No info */) {
    // ** addr: 0x497464, size: 0x70
    // 0x497464: EnterFrame
    //     0x497464: stp             fp, lr, [SP, #-0x10]!
    //     0x497468: mov             fp, SP
    // 0x49746c: AllocStack(0x8)
    //     0x49746c: sub             SP, SP, #8
    // 0x497470: r0 = true
    //     0x497470: add             x0, NULL, #0x20  ; true
    // 0x497474: CheckStackOverflow
    //     0x497474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497478: cmp             SP, x16
    //     0x49747c: b.ls            #0x4974cc
    // 0x497480: ldr             x1, [fp, #0x10]
    // 0x497484: StoreField: r1->field_f = r0
    //     0x497484: stur            w0, [x1, #0xf]
    // 0x497488: LoadField: r0 = r1->field_7
    //     0x497488: ldur            w0, [x1, #7]
    // 0x49748c: DecompressPointer r0
    //     0x49748c: add             x0, x0, HEAP, lsl #32
    // 0x497490: str             x0, [SP]
    // 0x497494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x497494: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x497498: r0 = complete()
    //     0x497498: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x49749c: ldr             x0, [fp, #0x10]
    // 0x4974a0: LoadField: r1 = r0->field_b
    //     0x4974a0: ldur            w1, [x0, #0xb]
    // 0x4974a4: DecompressPointer r1
    //     0x4974a4: add             x1, x1, HEAP, lsl #32
    // 0x4974a8: cmp             w1, NULL
    // 0x4974ac: b.eq            #0x4974bc
    // 0x4974b0: str             x1, [SP]
    // 0x4974b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4974b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4974b8: r0 = complete()
    //     0x4974b8: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x4974bc: r0 = Null
    //     0x4974bc: mov             x0, NULL
    // 0x4974c0: LeaveFrame
    //     0x4974c0: mov             SP, fp
    //     0x4974c4: ldp             fp, lr, [SP], #0x10
    // 0x4974c8: ret
    //     0x4974c8: ret             
    // 0x4974cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4974cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4974d0: b               #0x497480
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x4ab1b8, size: 0x74
    // 0x4ab1b8: EnterFrame
    //     0x4ab1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab1bc: mov             fp, SP
    // 0x4ab1c0: AllocStack(0x18)
    //     0x4ab1c0: sub             SP, SP, #0x18
    // 0x4ab1c4: r0 = false
    //     0x4ab1c4: add             x0, NULL, #0x30  ; false
    // 0x4ab1c8: CheckStackOverflow
    //     0x4ab1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab1cc: cmp             SP, x16
    //     0x4ab1d0: b.ls            #0x4ab224
    // 0x4ab1d4: ldr             x1, [fp, #0x18]
    // 0x4ab1d8: StoreField: r1->field_f = r0
    //     0x4ab1d8: stur            w0, [x1, #0xf]
    // 0x4ab1dc: LoadField: r0 = r1->field_b
    //     0x4ab1dc: ldur            w0, [x1, #0xb]
    // 0x4ab1e0: DecompressPointer r0
    //     0x4ab1e0: add             x0, x0, HEAP, lsl #32
    // 0x4ab1e4: stur            x0, [fp, #-8]
    // 0x4ab1e8: cmp             w0, NULL
    // 0x4ab1ec: b.eq            #0x4ab214
    // 0x4ab1f0: ldr             x1, [fp, #0x10]
    // 0x4ab1f4: r0 = TickerCanceled()
    //     0x4ab1f4: bl              #0x4ab22c  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x4ab1f8: mov             x1, x0
    // 0x4ab1fc: ldr             x0, [fp, #0x10]
    // 0x4ab200: StoreField: r1->field_7 = r0
    //     0x4ab200: stur            w0, [x1, #7]
    // 0x4ab204: ldur            x16, [fp, #-8]
    // 0x4ab208: stp             x1, x16, [SP]
    // 0x4ab20c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ab20c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ab210: r0 = completeError()
    //     0x4ab210: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0x4ab214: r0 = Null
    //     0x4ab214: mov             x0, NULL
    // 0x4ab218: LeaveFrame
    //     0x4ab218: mov             SP, fp
    //     0x4ab21c: ldp             fp, lr, [SP], #0x10
    // 0x4ab220: ret
    //     0x4ab220: ret             
    // 0x4ab224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab228: b               #0x4ab1d4
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x69353c, size: 0x80
    // 0x69353c: EnterFrame
    //     0x69353c: stp             fp, lr, [SP, #-0x10]!
    //     0x693540: mov             fp, SP
    // 0x693544: AllocStack(0x28)
    //     0x693544: sub             SP, SP, #0x28
    // 0x693548: CheckStackOverflow
    //     0x693548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69354c: cmp             SP, x16
    //     0x693550: b.ls            #0x6935b4
    // 0x693554: r1 = 1
    //     0x693554: mov             x1, #1
    // 0x693558: r0 = AllocateContext()
    //     0x693558: bl              #0xb97e34  ; AllocateContextStub
    // 0x69355c: mov             x1, x0
    // 0x693560: ldr             x0, [fp, #0x10]
    // 0x693564: StoreField: r1->field_f = r0
    //     0x693564: stur            w0, [x1, #0xf]
    // 0x693568: mov             x2, x1
    // 0x69356c: r1 = Function 'thunk':.
    //     0x69356c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc668] AnonymousClosure: static (0x4524dc), in [dart:async] Timer::_createTimer (0x452408)
    //     0x693570: ldr             x1, [x1, #0x668]
    // 0x693574: r0 = AllocateClosure()
    //     0x693574: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x693578: stur            x0, [fp, #-8]
    // 0x69357c: ldr             x16, [fp, #0x18]
    // 0x693580: str             x16, [SP]
    // 0x693584: r0 = orCancel()
    //     0x693584: bl              #0x6935bc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x693588: r16 = <void?>
    //     0x693588: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x69358c: stp             x0, x16, [SP, #0x10]
    // 0x693590: ldur            x16, [fp, #-8]
    // 0x693594: ldur            lr, [fp, #-8]
    // 0x693598: stp             lr, x16, [SP]
    // 0x69359c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x69359c: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6935a0: r0 = then()
    //     0x6935a0: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x6935a4: r0 = Null
    //     0x6935a4: mov             x0, NULL
    // 0x6935a8: LeaveFrame
    //     0x6935a8: mov             SP, fp
    //     0x6935ac: ldp             fp, lr, [SP], #0x10
    // 0x6935b0: ret
    //     0x6935b0: ret             
    // 0x6935b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6935b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6935b8: b               #0x693554
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x6935bc, size: 0x110
    // 0x6935bc: EnterFrame
    //     0x6935bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6935c0: mov             fp, SP
    // 0x6935c4: AllocStack(0x18)
    //     0x6935c4: sub             SP, SP, #0x18
    // 0x6935c8: CheckStackOverflow
    //     0x6935c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6935cc: cmp             SP, x16
    //     0x6935d0: b.ls            #0x6936c0
    // 0x6935d4: ldr             x0, [fp, #0x10]
    // 0x6935d8: LoadField: r1 = r0->field_b
    //     0x6935d8: ldur            w1, [x0, #0xb]
    // 0x6935dc: DecompressPointer r1
    //     0x6935dc: add             x1, x1, HEAP, lsl #32
    // 0x6935e0: cmp             w1, NULL
    // 0x6935e4: b.ne            #0x693698
    // 0x6935e8: r1 = <void?>
    //     0x6935e8: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6935ec: r0 = _Future()
    //     0x6935ec: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6935f0: mov             x1, x0
    // 0x6935f4: r0 = 0
    //     0x6935f4: mov             x0, #0
    // 0x6935f8: stur            x1, [fp, #-8]
    // 0x6935fc: StoreField: r1->field_b = r0
    //     0x6935fc: stur            x0, [x1, #0xb]
    // 0x693600: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x693600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x693604: ldr             x0, [x0, #0xb40]
    //     0x693608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69360c: cmp             w0, w16
    //     0x693610: b.ne            #0x69361c
    //     0x693614: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x693618: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x69361c: mov             x1, x0
    // 0x693620: ldur            x0, [fp, #-8]
    // 0x693624: StoreField: r0->field_13 = r1
    //     0x693624: stur            w1, [x0, #0x13]
    // 0x693628: r1 = <void?>
    //     0x693628: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x69362c: r0 = _AsyncCompleter()
    //     0x69362c: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x693630: mov             x1, x0
    // 0x693634: ldur            x0, [fp, #-8]
    // 0x693638: StoreField: r1->field_b = r0
    //     0x693638: stur            w0, [x1, #0xb]
    // 0x69363c: mov             x0, x1
    // 0x693640: ldr             x2, [fp, #0x10]
    // 0x693644: StoreField: r2->field_b = r0
    //     0x693644: stur            w0, [x2, #0xb]
    //     0x693648: ldurb           w16, [x2, #-1]
    //     0x69364c: ldurb           w17, [x0, #-1]
    //     0x693650: and             x16, x17, x16, lsr #2
    //     0x693654: tst             x16, HEAP, lsr #32
    //     0x693658: b.eq            #0x693660
    //     0x69365c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x693660: LoadField: r0 = r2->field_f
    //     0x693660: ldur            w0, [x2, #0xf]
    // 0x693664: DecompressPointer r0
    //     0x693664: add             x0, x0, HEAP, lsl #32
    // 0x693668: cmp             w0, NULL
    // 0x69366c: b.eq            #0x693698
    // 0x693670: tbnz            w0, #4, #0x693684
    // 0x693674: str             x1, [SP]
    // 0x693678: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x693678: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69367c: r0 = complete()
    //     0x69367c: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x693680: b               #0x693698
    // 0x693684: r16 = Instance_TickerCanceled
    //     0x693684: add             x16, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!TickerCanceled@a5c691
    //     0x693688: ldr             x16, [x16, #0x670]
    // 0x69368c: stp             x16, x1, [SP]
    // 0x693690: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x693690: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x693694: r0 = completeError()
    //     0x693694: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0x693698: ldr             x1, [fp, #0x10]
    // 0x69369c: LoadField: r2 = r1->field_b
    //     0x69369c: ldur            w2, [x1, #0xb]
    // 0x6936a0: DecompressPointer r2
    //     0x6936a0: add             x2, x2, HEAP, lsl #32
    // 0x6936a4: cmp             w2, NULL
    // 0x6936a8: b.eq            #0x6936c8
    // 0x6936ac: LoadField: r0 = r2->field_b
    //     0x6936ac: ldur            w0, [x2, #0xb]
    // 0x6936b0: DecompressPointer r0
    //     0x6936b0: add             x0, x0, HEAP, lsl #32
    // 0x6936b4: LeaveFrame
    //     0x6936b4: mov             SP, fp
    //     0x6936b8: ldp             fp, lr, [SP], #0x10
    // 0x6936bc: ret
    //     0x6936bc: ret             
    // 0x6936c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6936c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6936c4: b               #0x6935d4
    // 0x6936c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6936c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2820, size: 0x9c
    // 0x9e2820: EnterFrame
    //     0x9e2820: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2824: mov             fp, SP
    // 0x9e2828: AllocStack(0x10)
    //     0x9e2828: sub             SP, SP, #0x10
    // 0x9e282c: CheckStackOverflow
    //     0x9e282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2830: cmp             SP, x16
    //     0x9e2834: b.ls            #0x9e28b4
    // 0x9e2838: ldr             x16, [fp, #0x10]
    // 0x9e283c: str             x16, [SP]
    // 0x9e2840: r0 = describeIdentity()
    //     0x9e2840: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e2844: r1 = Null
    //     0x9e2844: mov             x1, NULL
    // 0x9e2848: r2 = 8
    //     0x9e2848: mov             x2, #8
    // 0x9e284c: stur            x0, [fp, #-8]
    // 0x9e2850: r0 = AllocateArray()
    //     0x9e2850: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2854: mov             x1, x0
    // 0x9e2858: ldur            x0, [fp, #-8]
    // 0x9e285c: StoreField: r1->field_f = r0
    //     0x9e285c: stur            w0, [x1, #0xf]
    // 0x9e2860: r17 = "("
    //     0x9e2860: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e2864: StoreField: r1->field_13 = r17
    //     0x9e2864: stur            w17, [x1, #0x13]
    // 0x9e2868: ldr             x0, [fp, #0x10]
    // 0x9e286c: LoadField: r2 = r0->field_f
    //     0x9e286c: ldur            w2, [x0, #0xf]
    // 0x9e2870: DecompressPointer r2
    //     0x9e2870: add             x2, x2, HEAP, lsl #32
    // 0x9e2874: cmp             w2, NULL
    // 0x9e2878: b.ne            #0x9e2884
    // 0x9e287c: r0 = "active"
    //     0x9e287c: ldr             x0, [PP, #0x6be0]  ; [pp+0x6be0] "active"
    // 0x9e2880: b               #0x9e2894
    // 0x9e2884: tbnz            w2, #4, #0x9e2890
    // 0x9e2888: r0 = "complete"
    //     0x9e2888: ldr             x0, [PP, #0x6be8]  ; [pp+0x6be8] "complete"
    // 0x9e288c: b               #0x9e2894
    // 0x9e2890: r0 = "canceled"
    //     0x9e2890: ldr             x0, [PP, #0x5e00]  ; [pp+0x5e00] "canceled"
    // 0x9e2894: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e2894: stur            w0, [x1, #0x17]
    // 0x9e2898: r17 = ")"
    //     0x9e2898: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e289c: StoreField: r1->field_1b = r17
    //     0x9e289c: stur            w17, [x1, #0x1b]
    // 0x9e28a0: str             x1, [SP]
    // 0x9e28a4: r0 = _interpolate()
    //     0x9e28a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e28a8: LeaveFrame
    //     0x9e28a8: mov             SP, fp
    //     0x9e28ac: ldp             fp, lr, [SP], #0x10
    // 0x9e28b0: ret
    //     0x9e28b0: ret             
    // 0x9e28b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e28b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e28b8: b               #0x9e2838
  }
  _ then(/* No info */) {
    // ** addr: 0xac6cf8, size: 0xc0
    // 0xac6cf8: EnterFrame
    //     0xac6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xac6cfc: mov             fp, SP
    // 0xac6d00: AllocStack(0x20)
    //     0xac6d00: sub             SP, SP, #0x20
    // 0xac6d04: SetupParameters(TickerFuture this /* r3 */, dynamic _ /* r4 */, {dynamic onError = Null /* r1 */})
    //     0xac6d04: mov             x0, x4
    //     0xac6d08: ldur            w1, [x0, #0x13]
    //     0xac6d0c: add             x1, x1, HEAP, lsl #32
    //     0xac6d10: sub             x2, x1, #4
    //     0xac6d14: add             x3, fp, w2, sxtw #2
    //     0xac6d18: ldr             x3, [x3, #0x18]
    //     0xac6d1c: add             x4, fp, w2, sxtw #2
    //     0xac6d20: ldr             x4, [x4, #0x10]
    //     0xac6d24: ldur            w2, [x0, #0x1f]
    //     0xac6d28: add             x2, x2, HEAP, lsl #32
    //     0xac6d2c: ldr             x16, [PP, #0x1868]  ; [pp+0x1868] "onError"
    //     0xac6d30: cmp             w2, w16
    //     0xac6d34: b.ne            #0xac6d50
    //     0xac6d38: ldur            w2, [x0, #0x23]
    //     0xac6d3c: add             x2, x2, HEAP, lsl #32
    //     0xac6d40: sub             w5, w1, w2
    //     0xac6d44: add             x1, fp, w5, sxtw #2
    //     0xac6d48: ldr             x1, [x1, #8]
    //     0xac6d4c: b               #0xac6d54
    //     0xac6d50: mov             x1, NULL
    //     0xac6d54: ldur            w2, [x0, #0xf]
    //     0xac6d58: add             x2, x2, HEAP, lsl #32
    //     0xac6d5c: cbnz            w2, #0xac6d68
    //     0xac6d60: mov             x0, NULL
    //     0xac6d64: b               #0xac6d78
    //     0xac6d68: ldur            w2, [x0, #0x17]
    //     0xac6d6c: add             x2, x2, HEAP, lsl #32
    //     0xac6d70: add             x0, fp, w2, sxtw #2
    //     0xac6d74: ldr             x0, [x0, #0x10]
    // 0xac6d78: CheckStackOverflow
    //     0xac6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6d7c: cmp             SP, x16
    //     0xac6d80: b.ls            #0xac6db0
    // 0xac6d84: LoadField: r2 = r3->field_7
    //     0xac6d84: ldur            w2, [x3, #7]
    // 0xac6d88: DecompressPointer r2
    //     0xac6d88: add             x2, x2, HEAP, lsl #32
    // 0xac6d8c: LoadField: r3 = r2->field_b
    //     0xac6d8c: ldur            w3, [x2, #0xb]
    // 0xac6d90: DecompressPointer r3
    //     0xac6d90: add             x3, x3, HEAP, lsl #32
    // 0xac6d94: stp             x3, x0, [SP, #0x10]
    // 0xac6d98: stp             x1, x4, [SP]
    // 0xac6d9c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xac6d9c: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xac6da0: r0 = then()
    //     0xac6da0: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xac6da4: LeaveFrame
    //     0xac6da4: mov             SP, fp
    //     0xac6da8: ldp             fp, lr, [SP], #0x10
    // 0xac6dac: ret
    //     0xac6dac: ret             
    // 0xac6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6db4: b               #0xac6d84
  }
  _ catchError(/* No info */) {
    // ** addr: 0xb64544, size: 0x70
    // 0xb64544: EnterFrame
    //     0xb64544: stp             fp, lr, [SP, #-0x10]!
    //     0xb64548: mov             fp, SP
    // 0xb6454c: AllocStack(0x18)
    //     0xb6454c: sub             SP, SP, #0x18
    // 0xb64550: SetupParameters(TickerFuture this /* r1 */, dynamic _ /* r2 */)
    //     0xb64550: mov             x0, x4
    //     0xb64554: ldur            w1, [x0, #0x13]
    //     0xb64558: add             x1, x1, HEAP, lsl #32
    //     0xb6455c: sub             x0, x1, #4
    //     0xb64560: add             x1, fp, w0, sxtw #2
    //     0xb64564: ldr             x1, [x1, #0x18]
    //     0xb64568: add             x2, fp, w0, sxtw #2
    //     0xb6456c: ldr             x2, [x2, #0x10]
    // 0xb64570: CheckStackOverflow
    //     0xb64570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64574: cmp             SP, x16
    //     0xb64578: b.ls            #0xb645ac
    // 0xb6457c: LoadField: r0 = r1->field_7
    //     0xb6457c: ldur            w0, [x1, #7]
    // 0xb64580: DecompressPointer r0
    //     0xb64580: add             x0, x0, HEAP, lsl #32
    // 0xb64584: LoadField: r1 = r0->field_b
    //     0xb64584: ldur            w1, [x0, #0xb]
    // 0xb64588: DecompressPointer r1
    //     0xb64588: add             x1, x1, HEAP, lsl #32
    // 0xb6458c: stp             x2, x1, [SP, #8]
    // 0xb64590: str             NULL, [SP]
    // 0xb64594: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0xb64594: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb40] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0xb64598: ldr             x4, [x4, #0xb40]
    // 0xb6459c: r0 = catchError()
    //     0xb6459c: bl              #0xaf7458  ; [dart:async] _Future::catchError
    // 0xb645a0: LeaveFrame
    //     0xb645a0: mov             SP, fp
    //     0xb645a4: ldp             fp, lr, [SP], #0x10
    // 0xb645a8: ret
    //     0xb645a8: ret             
    // 0xb645ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb645ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb645b0: b               #0xb6457c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xb69414, size: 0x4c
    // 0xb69414: EnterFrame
    //     0xb69414: stp             fp, lr, [SP, #-0x10]!
    //     0xb69418: mov             fp, SP
    // 0xb6941c: AllocStack(0x10)
    //     0xb6941c: sub             SP, SP, #0x10
    // 0xb69420: CheckStackOverflow
    //     0xb69420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69424: cmp             SP, x16
    //     0xb69428: b.ls            #0xb69458
    // 0xb6942c: ldr             x0, [fp, #0x18]
    // 0xb69430: LoadField: r1 = r0->field_7
    //     0xb69430: ldur            w1, [x0, #7]
    // 0xb69434: DecompressPointer r1
    //     0xb69434: add             x1, x1, HEAP, lsl #32
    // 0xb69438: LoadField: r0 = r1->field_b
    //     0xb69438: ldur            w0, [x1, #0xb]
    // 0xb6943c: DecompressPointer r0
    //     0xb6943c: add             x0, x0, HEAP, lsl #32
    // 0xb69440: ldr             x16, [fp, #0x10]
    // 0xb69444: stp             x16, x0, [SP]
    // 0xb69448: r0 = whenComplete()
    //     0xb69448: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0xb6944c: LeaveFrame
    //     0xb6944c: mov             SP, fp
    //     0xb69450: ldp             fp, lr, [SP], #0x10
    // 0xb69454: ret
    //     0xb69454: ret             
    // 0xb69458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6945c: b               #0xb6942c
  }
}

// class id: 1917, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x496e44, size: 0x100
    // 0x496e44: EnterFrame
    //     0x496e44: stp             fp, lr, [SP, #-0x10]!
    //     0x496e48: mov             fp, SP
    // 0x496e4c: AllocStack(0x10)
    //     0x496e4c: sub             SP, SP, #0x10
    // 0x496e50: CheckStackOverflow
    //     0x496e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496e54: cmp             SP, x16
    //     0x496e58: b.ls            #0x496f30
    // 0x496e5c: r0 = TickerFuture()
    //     0x496e5c: bl              #0x4974d4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x496e60: stur            x0, [fp, #-8]
    // 0x496e64: str             x0, [SP]
    // 0x496e68: r0 = TickerFuture._()
    //     0x496e68: bl              #0x497218  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x496e6c: ldur            x0, [fp, #-8]
    // 0x496e70: ldr             x1, [fp, #0x10]
    // 0x496e74: StoreField: r1->field_7 = r0
    //     0x496e74: stur            w0, [x1, #7]
    //     0x496e78: ldurb           w16, [x1, #-1]
    //     0x496e7c: ldurb           w17, [x0, #-1]
    //     0x496e80: and             x16, x17, x16, lsr #2
    //     0x496e84: tst             x16, HEAP, lsr #32
    //     0x496e88: b.eq            #0x496e90
    //     0x496e8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496e90: str             x1, [SP]
    // 0x496e94: r0 = shouldScheduleTick()
    //     0x496e94: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x496e98: tbnz            w0, #4, #0x496ea8
    // 0x496e9c: ldr             x16, [fp, #0x10]
    // 0x496ea0: str             x16, [SP]
    // 0x496ea4: r0 = scheduleTick()
    //     0x496ea4: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x496ea8: r1 = LoadStaticField(0xb14)
    //     0x496ea8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x496eac: ldr             x1, [x1, #0x1628]
    // 0x496eb0: cmp             w1, NULL
    // 0x496eb4: b.eq            #0x496f38
    // 0x496eb8: LoadField: r2 = r1->field_5f
    //     0x496eb8: ldur            w2, [x1, #0x5f]
    // 0x496ebc: DecompressPointer r2
    //     0x496ebc: add             x2, x2, HEAP, lsl #32
    // 0x496ec0: LoadField: r3 = r2->field_7
    //     0x496ec0: ldur            x3, [x2, #7]
    // 0x496ec4: cmp             x3, #0
    // 0x496ec8: b.le            #0x496f10
    // 0x496ecc: cmp             x3, #4
    // 0x496ed0: b.ge            #0x496f08
    // 0x496ed4: ldr             x2, [fp, #0x10]
    // 0x496ed8: LoadField: r0 = r1->field_77
    //     0x496ed8: ldur            w0, [x1, #0x77]
    // 0x496edc: DecompressPointer r0
    //     0x496edc: add             x0, x0, HEAP, lsl #32
    // 0x496ee0: cmp             w0, NULL
    // 0x496ee4: b.eq            #0x496f3c
    // 0x496ee8: StoreField: r2->field_f = r0
    //     0x496ee8: stur            w0, [x2, #0xf]
    //     0x496eec: ldurb           w16, [x2, #-1]
    //     0x496ef0: ldurb           w17, [x0, #-1]
    //     0x496ef4: and             x16, x17, x16, lsr #2
    //     0x496ef8: tst             x16, HEAP, lsr #32
    //     0x496efc: b.eq            #0x496f04
    //     0x496f00: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x496f04: b               #0x496f14
    // 0x496f08: ldr             x2, [fp, #0x10]
    // 0x496f0c: b               #0x496f14
    // 0x496f10: ldr             x2, [fp, #0x10]
    // 0x496f14: LoadField: r0 = r2->field_7
    //     0x496f14: ldur            w0, [x2, #7]
    // 0x496f18: DecompressPointer r0
    //     0x496f18: add             x0, x0, HEAP, lsl #32
    // 0x496f1c: cmp             w0, NULL
    // 0x496f20: b.eq            #0x496f40
    // 0x496f24: LeaveFrame
    //     0x496f24: mov             SP, fp
    //     0x496f28: ldp             fp, lr, [SP], #0x10
    // 0x496f2c: ret
    //     0x496f2c: ret             
    // 0x496f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496f34: b               #0x496e5c
    // 0x496f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x496f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496f3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x496f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496f40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x496f44, size: 0xb0
    // 0x496f44: EnterFrame
    //     0x496f44: stp             fp, lr, [SP, #-0x10]!
    //     0x496f48: mov             fp, SP
    // 0x496f4c: AllocStack(0x18)
    //     0x496f4c: sub             SP, SP, #0x18
    // 0x496f50: CheckStackOverflow
    //     0x496f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496f54: cmp             SP, x16
    //     0x496f58: b.ls            #0x496fe8
    // 0x496f5c: r0 = LoadStaticField(0xb14)
    //     0x496f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496f60: ldr             x0, [x0, #0x1628]
    // 0x496f64: stur            x0, [fp, #-8]
    // 0x496f68: cmp             w0, NULL
    // 0x496f6c: b.eq            #0x496ff0
    // 0x496f70: r1 = 1
    //     0x496f70: mov             x1, #1
    // 0x496f74: r0 = AllocateContext()
    //     0x496f74: bl              #0xb97e34  ; AllocateContextStub
    // 0x496f78: mov             x1, x0
    // 0x496f7c: ldr             x0, [fp, #0x10]
    // 0x496f80: StoreField: r1->field_f = r0
    //     0x496f80: stur            w0, [x1, #0xf]
    // 0x496f84: mov             x2, x1
    // 0x496f88: r1 = Function '_tick@346494659':.
    //     0x496f88: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] AnonymousClosure: (0x4970b4), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x497100)
    // 0x496f8c: r0 = AllocateClosure()
    //     0x496f8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x496f90: ldur            x16, [fp, #-8]
    // 0x496f94: stp             x0, x16, [SP]
    // 0x496f98: r0 = scheduleFrameCallback()
    //     0x496f98: bl              #0x496ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x496f9c: mov             x2, x0
    // 0x496fa0: r0 = BoxInt64Instr(r2)
    //     0x496fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x496fa4: cmp             x2, x0, asr #1
    //     0x496fa8: b.eq            #0x496fb4
    //     0x496fac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x496fb0: stur            x2, [x0, #7]
    // 0x496fb4: ldr             x1, [fp, #0x10]
    // 0x496fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x496fb8: stur            w0, [x1, #0x17]
    //     0x496fbc: tbz             w0, #0, #0x496fd8
    //     0x496fc0: ldurb           w16, [x1, #-1]
    //     0x496fc4: ldurb           w17, [x0, #-1]
    //     0x496fc8: and             x16, x17, x16, lsr #2
    //     0x496fcc: tst             x16, HEAP, lsr #32
    //     0x496fd0: b.eq            #0x496fd8
    //     0x496fd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496fd8: r0 = Null
    //     0x496fd8: mov             x0, NULL
    // 0x496fdc: LeaveFrame
    //     0x496fdc: mov             SP, fp
    //     0x496fe0: ldp             fp, lr, [SP], #0x10
    // 0x496fe4: ret
    //     0x496fe4: ret             
    // 0x496fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496fec: b               #0x496f5c
    // 0x496ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x4970b4, size: 0x4c
    // 0x4970b4: EnterFrame
    //     0x4970b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4970b8: mov             fp, SP
    // 0x4970bc: AllocStack(0x10)
    //     0x4970bc: sub             SP, SP, #0x10
    // 0x4970c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4970c0: ldr             x0, [fp, #0x18]
    //     0x4970c4: ldur            w1, [x0, #0x17]
    //     0x4970c8: add             x1, x1, HEAP, lsl #32
    // 0x4970cc: CheckStackOverflow
    //     0x4970cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4970d0: cmp             SP, x16
    //     0x4970d4: b.ls            #0x4970f8
    // 0x4970d8: LoadField: r0 = r1->field_f
    //     0x4970d8: ldur            w0, [x1, #0xf]
    // 0x4970dc: DecompressPointer r0
    //     0x4970dc: add             x0, x0, HEAP, lsl #32
    // 0x4970e0: ldr             x16, [fp, #0x10]
    // 0x4970e4: stp             x16, x0, [SP]
    // 0x4970e8: r0 = _tick()
    //     0x4970e8: bl              #0x497100  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x4970ec: LeaveFrame
    //     0x4970ec: mov             SP, fp
    //     0x4970f0: ldp             fp, lr, [SP], #0x10
    // 0x4970f4: ret
    //     0x4970f4: ret             
    // 0x4970f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4970f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4970fc: b               #0x4970d8
  }
  _ _tick(/* No info */) {
    // ** addr: 0x497100, size: 0xd0
    // 0x497100: EnterFrame
    //     0x497100: stp             fp, lr, [SP, #-0x10]!
    //     0x497104: mov             fp, SP
    // 0x497108: AllocStack(0x18)
    //     0x497108: sub             SP, SP, #0x18
    // 0x49710c: CheckStackOverflow
    //     0x49710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497110: cmp             SP, x16
    //     0x497114: b.ls            #0x4971c8
    // 0x497118: ldr             x1, [fp, #0x18]
    // 0x49711c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x49711c: stur            NULL, [x1, #0x17]
    // 0x497120: LoadField: r0 = r1->field_f
    //     0x497120: ldur            w0, [x1, #0xf]
    // 0x497124: DecompressPointer r0
    //     0x497124: add             x0, x0, HEAP, lsl #32
    // 0x497128: cmp             w0, NULL
    // 0x49712c: b.ne            #0x49715c
    // 0x497130: ldr             x2, [fp, #0x10]
    // 0x497134: mov             x0, x2
    // 0x497138: StoreField: r1->field_f = r0
    //     0x497138: stur            w0, [x1, #0xf]
    //     0x49713c: ldurb           w16, [x1, #-1]
    //     0x497140: ldurb           w17, [x0, #-1]
    //     0x497144: and             x16, x17, x16, lsr #2
    //     0x497148: tst             x16, HEAP, lsr #32
    //     0x49714c: b.eq            #0x497154
    //     0x497150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x497154: mov             x0, x2
    // 0x497158: b               #0x497160
    // 0x49715c: ldr             x2, [fp, #0x10]
    // 0x497160: LoadField: r3 = r2->field_7
    //     0x497160: ldur            x3, [x2, #7]
    // 0x497164: LoadField: r2 = r0->field_7
    //     0x497164: ldur            x2, [x0, #7]
    // 0x497168: sub             x0, x3, x2
    // 0x49716c: stur            x0, [fp, #-8]
    // 0x497170: r0 = Duration()
    //     0x497170: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x497174: mov             x1, x0
    // 0x497178: ldur            x0, [fp, #-8]
    // 0x49717c: StoreField: r1->field_7 = r0
    //     0x49717c: stur            x0, [x1, #7]
    // 0x497180: ldr             x2, [fp, #0x18]
    // 0x497184: LoadField: r0 = r2->field_13
    //     0x497184: ldur            w0, [x2, #0x13]
    // 0x497188: DecompressPointer r0
    //     0x497188: add             x0, x0, HEAP, lsl #32
    // 0x49718c: stp             x1, x0, [SP]
    // 0x497190: ClosureCall
    //     0x497190: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x497194: ldur            x2, [x0, #0x1f]
    //     0x497198: blr             x2
    // 0x49719c: ldr             x16, [fp, #0x18]
    // 0x4971a0: str             x16, [SP]
    // 0x4971a4: r0 = shouldScheduleTick()
    //     0x4971a4: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4971a8: tbnz            w0, #4, #0x4971b8
    // 0x4971ac: ldr             x16, [fp, #0x18]
    // 0x4971b0: str             x16, [SP]
    // 0x4971b4: r0 = scheduleTick()
    //     0x4971b4: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4971b8: r0 = Null
    //     0x4971b8: mov             x0, NULL
    // 0x4971bc: LeaveFrame
    //     0x4971bc: mov             SP, fp
    //     0x4971c0: ldp             fp, lr, [SP], #0x10
    // 0x4971c4: ret
    //     0x4971c4: ret             
    // 0x4971c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4971c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4971cc: b               #0x497118
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x4971d0, size: 0x48
    // 0x4971d0: ldr             x1, [SP]
    // 0x4971d4: LoadField: r2 = r1->field_b
    //     0x4971d4: ldur            w2, [x1, #0xb]
    // 0x4971d8: DecompressPointer r2
    //     0x4971d8: add             x2, x2, HEAP, lsl #32
    // 0x4971dc: tbz             w2, #4, #0x497210
    // 0x4971e0: LoadField: r2 = r1->field_7
    //     0x4971e0: ldur            w2, [x1, #7]
    // 0x4971e4: DecompressPointer r2
    //     0x4971e4: add             x2, x2, HEAP, lsl #32
    // 0x4971e8: cmp             w2, NULL
    // 0x4971ec: b.eq            #0x497210
    // 0x4971f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4971f0: ldur            w2, [x1, #0x17]
    // 0x4971f4: DecompressPointer r2
    //     0x4971f4: add             x2, x2, HEAP, lsl #32
    // 0x4971f8: cmp             w2, NULL
    // 0x4971fc: r16 = true
    //     0x4971fc: add             x16, NULL, #0x20  ; true
    // 0x497200: r17 = false
    //     0x497200: add             x17, NULL, #0x30  ; false
    // 0x497204: csel            x1, x16, x17, eq
    // 0x497208: mov             x0, x1
    // 0x49720c: b               #0x497214
    // 0x497210: r0 = false
    //     0x497210: add             x0, NULL, #0x30  ; false
    // 0x497214: ret
    //     0x497214: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x4ab0d8, size: 0xe0
    // 0x4ab0d8: EnterFrame
    //     0x4ab0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab0dc: mov             fp, SP
    // 0x4ab0e0: AllocStack(0x28)
    //     0x4ab0e0: sub             SP, SP, #0x28
    // 0x4ab0e4: SetupParameters(Ticker this /* r3, fp-0x18 */, {dynamic canceled = false /* r0, fp-0x10 */})
    //     0x4ab0e4: mov             x0, x4
    //     0x4ab0e8: ldur            w1, [x0, #0x13]
    //     0x4ab0ec: add             x1, x1, HEAP, lsl #32
    //     0x4ab0f0: sub             x2, x1, #2
    //     0x4ab0f4: add             x3, fp, w2, sxtw #2
    //     0x4ab0f8: ldr             x3, [x3, #0x10]
    //     0x4ab0fc: stur            x3, [fp, #-0x18]
    //     0x4ab100: ldur            w2, [x0, #0x1f]
    //     0x4ab104: add             x2, x2, HEAP, lsl #32
    //     0x4ab108: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] "canceled"
    //     0x4ab10c: cmp             w2, w16
    //     0x4ab110: b.ne            #0x4ab130
    //     0x4ab114: ldur            w2, [x0, #0x23]
    //     0x4ab118: add             x2, x2, HEAP, lsl #32
    //     0x4ab11c: sub             w0, w1, w2
    //     0x4ab120: add             x1, fp, w0, sxtw #2
    //     0x4ab124: ldr             x1, [x1, #8]
    //     0x4ab128: mov             x0, x1
    //     0x4ab12c: b               #0x4ab134
    //     0x4ab130: add             x0, NULL, #0x30  ; false
    //     0x4ab134: stur            x0, [fp, #-0x10]
    // 0x4ab138: CheckStackOverflow
    //     0x4ab138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab13c: cmp             SP, x16
    //     0x4ab140: b.ls            #0x4ab1b0
    // 0x4ab144: LoadField: r1 = r3->field_7
    //     0x4ab144: ldur            w1, [x3, #7]
    // 0x4ab148: DecompressPointer r1
    //     0x4ab148: add             x1, x1, HEAP, lsl #32
    // 0x4ab14c: stur            x1, [fp, #-8]
    // 0x4ab150: cmp             w1, NULL
    // 0x4ab154: b.ne            #0x4ab168
    // 0x4ab158: r0 = Null
    //     0x4ab158: mov             x0, NULL
    // 0x4ab15c: LeaveFrame
    //     0x4ab15c: mov             SP, fp
    //     0x4ab160: ldp             fp, lr, [SP], #0x10
    // 0x4ab164: ret
    //     0x4ab164: ret             
    // 0x4ab168: StoreField: r3->field_7 = rNULL
    //     0x4ab168: stur            NULL, [x3, #7]
    // 0x4ab16c: StoreField: r3->field_f = rNULL
    //     0x4ab16c: stur            NULL, [x3, #0xf]
    // 0x4ab170: str             x3, [SP]
    // 0x4ab174: r0 = unscheduleTick()
    //     0x4ab174: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4ab178: ldur            x0, [fp, #-0x10]
    // 0x4ab17c: tbnz            w0, #4, #0x4ab194
    // 0x4ab180: ldur            x16, [fp, #-8]
    // 0x4ab184: ldur            lr, [fp, #-0x18]
    // 0x4ab188: stp             lr, x16, [SP]
    // 0x4ab18c: r0 = _cancel()
    //     0x4ab18c: bl              #0x4ab1b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x4ab190: b               #0x4ab1a0
    // 0x4ab194: ldur            x16, [fp, #-8]
    // 0x4ab198: str             x16, [SP]
    // 0x4ab19c: r0 = _complete()
    //     0x4ab19c: bl              #0x497464  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x4ab1a0: r0 = Null
    //     0x4ab1a0: mov             x0, NULL
    // 0x4ab1a4: LeaveFrame
    //     0x4ab1a4: mov             SP, fp
    //     0x4ab1a8: ldp             fp, lr, [SP], #0x10
    // 0x4ab1ac: ret
    //     0x4ab1ac: ret             
    // 0x4ab1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab1b4: b               #0x4ab144
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x4ab238, size: 0x74
    // 0x4ab238: EnterFrame
    //     0x4ab238: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab23c: mov             fp, SP
    // 0x4ab240: AllocStack(0x10)
    //     0x4ab240: sub             SP, SP, #0x10
    // 0x4ab244: CheckStackOverflow
    //     0x4ab244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab248: cmp             SP, x16
    //     0x4ab24c: b.ls            #0x4ab2a0
    // 0x4ab250: ldr             x0, [fp, #0x10]
    // 0x4ab254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ab254: ldur            w1, [x0, #0x17]
    // 0x4ab258: DecompressPointer r1
    //     0x4ab258: add             x1, x1, HEAP, lsl #32
    // 0x4ab25c: cmp             w1, NULL
    // 0x4ab260: b.eq            #0x4ab290
    // 0x4ab264: r2 = LoadStaticField(0xb14)
    //     0x4ab264: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ab268: ldr             x2, [x2, #0x1628]
    // 0x4ab26c: cmp             w2, NULL
    // 0x4ab270: b.eq            #0x4ab2a8
    // 0x4ab274: r3 = LoadInt32Instr(r1)
    //     0x4ab274: sbfx            x3, x1, #1, #0x1f
    //     0x4ab278: tbz             w1, #0, #0x4ab280
    //     0x4ab27c: ldur            x3, [x1, #7]
    // 0x4ab280: stp             x3, x2, [SP]
    // 0x4ab284: r0 = cancelFrameCallbackWithId()
    //     0x4ab284: bl              #0x4ab2ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x4ab288: ldr             x1, [fp, #0x10]
    // 0x4ab28c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4ab28c: stur            NULL, [x1, #0x17]
    // 0x4ab290: r0 = Null
    //     0x4ab290: mov             x0, NULL
    // 0x4ab294: LeaveFrame
    //     0x4ab294: mov             SP, fp
    //     0x4ab298: ldp             fp, lr, [SP], #0x10
    // 0x4ab29c: ret
    //     0x4ab29c: ret             
    // 0x4ab2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab2a4: b               #0x4ab250
    // 0x4ab2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x6a4de8, size: 0x84
    // 0x6a4de8: EnterFrame
    //     0x6a4de8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4dec: mov             fp, SP
    // 0x6a4df0: AllocStack(0x8)
    //     0x6a4df0: sub             SP, SP, #8
    // 0x6a4df4: CheckStackOverflow
    //     0x6a4df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4df8: cmp             SP, x16
    //     0x6a4dfc: b.ls            #0x6a4e64
    // 0x6a4e00: ldr             x0, [fp, #0x18]
    // 0x6a4e04: LoadField: r1 = r0->field_b
    //     0x6a4e04: ldur            w1, [x0, #0xb]
    // 0x6a4e08: DecompressPointer r1
    //     0x6a4e08: add             x1, x1, HEAP, lsl #32
    // 0x6a4e0c: ldr             x2, [fp, #0x10]
    // 0x6a4e10: cmp             w2, w1
    // 0x6a4e14: b.ne            #0x6a4e28
    // 0x6a4e18: r0 = Null
    //     0x6a4e18: mov             x0, NULL
    // 0x6a4e1c: LeaveFrame
    //     0x6a4e1c: mov             SP, fp
    //     0x6a4e20: ldp             fp, lr, [SP], #0x10
    // 0x6a4e24: ret
    //     0x6a4e24: ret             
    // 0x6a4e28: StoreField: r0->field_b = r2
    //     0x6a4e28: stur            w2, [x0, #0xb]
    // 0x6a4e2c: tbnz            w2, #4, #0x6a4e3c
    // 0x6a4e30: str             x0, [SP]
    // 0x6a4e34: r0 = unscheduleTick()
    //     0x6a4e34: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a4e38: b               #0x6a4e54
    // 0x6a4e3c: str             x0, [SP]
    // 0x6a4e40: r0 = shouldScheduleTick()
    //     0x6a4e40: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a4e44: tbnz            w0, #4, #0x6a4e54
    // 0x6a4e48: ldr             x16, [fp, #0x18]
    // 0x6a4e4c: str             x16, [SP]
    // 0x6a4e50: r0 = scheduleTick()
    //     0x6a4e50: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a4e54: r0 = Null
    //     0x6a4e54: mov             x0, NULL
    // 0x6a4e58: LeaveFrame
    //     0x6a4e58: mov             SP, fp
    //     0x6a4e5c: ldp             fp, lr, [SP], #0x10
    // 0x6a4e60: ret
    //     0x6a4e60: ret             
    // 0x6a4e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4e68: b               #0x6a4e00
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x8c3b24, size: 0xb8
    // 0x8c3b24: EnterFrame
    //     0x8c3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b28: mov             fp, SP
    // 0x8c3b2c: ldr             x1, [fp, #0x10]
    // 0x8c3b30: LoadField: r2 = r1->field_7
    //     0x8c3b30: ldur            w2, [x1, #7]
    // 0x8c3b34: DecompressPointer r2
    //     0x8c3b34: add             x2, x2, HEAP, lsl #32
    // 0x8c3b38: cmp             w2, NULL
    // 0x8c3b3c: b.ne            #0x8c3b50
    // 0x8c3b40: r0 = false
    //     0x8c3b40: add             x0, NULL, #0x30  ; false
    // 0x8c3b44: LeaveFrame
    //     0x8c3b44: mov             SP, fp
    //     0x8c3b48: ldp             fp, lr, [SP], #0x10
    // 0x8c3b4c: ret
    //     0x8c3b4c: ret             
    // 0x8c3b50: LoadField: r2 = r1->field_b
    //     0x8c3b50: ldur            w2, [x1, #0xb]
    // 0x8c3b54: DecompressPointer r2
    //     0x8c3b54: add             x2, x2, HEAP, lsl #32
    // 0x8c3b58: tbnz            w2, #4, #0x8c3b6c
    // 0x8c3b5c: r0 = false
    //     0x8c3b5c: add             x0, NULL, #0x30  ; false
    // 0x8c3b60: LeaveFrame
    //     0x8c3b60: mov             SP, fp
    //     0x8c3b64: ldp             fp, lr, [SP], #0x10
    // 0x8c3b68: ret
    //     0x8c3b68: ret             
    // 0x8c3b6c: r1 = LoadStaticField(0xb14)
    //     0x8c3b6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8c3b70: ldr             x1, [x1, #0x1628]
    // 0x8c3b74: cmp             w1, NULL
    // 0x8c3b78: b.eq            #0x8c3bd8
    // 0x8c3b7c: LoadField: r2 = r1->field_63
    //     0x8c3b7c: ldur            w2, [x1, #0x63]
    // 0x8c3b80: DecompressPointer r2
    //     0x8c3b80: add             x2, x2, HEAP, lsl #32
    // 0x8c3b84: tbnz            w2, #4, #0x8c3ba4
    // 0x8c3b88: LoadField: r2 = r1->field_fb
    //     0x8c3b88: ldur            w2, [x1, #0xfb]
    // 0x8c3b8c: DecompressPointer r2
    //     0x8c3b8c: add             x2, x2, HEAP, lsl #32
    // 0x8c3b90: tbnz            w2, #4, #0x8c3ba4
    // 0x8c3b94: r0 = true
    //     0x8c3b94: add             x0, NULL, #0x20  ; true
    // 0x8c3b98: LeaveFrame
    //     0x8c3b98: mov             SP, fp
    //     0x8c3b9c: ldp             fp, lr, [SP], #0x10
    // 0x8c3ba0: ret
    //     0x8c3ba0: ret             
    // 0x8c3ba4: LoadField: r2 = r1->field_5f
    //     0x8c3ba4: ldur            w2, [x1, #0x5f]
    // 0x8c3ba8: DecompressPointer r2
    //     0x8c3ba8: add             x2, x2, HEAP, lsl #32
    // 0x8c3bac: r16 = Instance_SchedulerPhase
    //     0x8c3bac: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x8c3bb0: cmp             w2, w16
    // 0x8c3bb4: b.eq            #0x8c3bc8
    // 0x8c3bb8: r0 = true
    //     0x8c3bb8: add             x0, NULL, #0x20  ; true
    // 0x8c3bbc: LeaveFrame
    //     0x8c3bbc: mov             SP, fp
    //     0x8c3bc0: ldp             fp, lr, [SP], #0x10
    // 0x8c3bc4: ret
    //     0x8c3bc4: ret             
    // 0x8c3bc8: r0 = false
    //     0x8c3bc8: add             x0, NULL, #0x30  ; false
    // 0x8c3bcc: LeaveFrame
    //     0x8c3bcc: mov             SP, fp
    //     0x8c3bd0: ldp             fp, lr, [SP], #0x10
    // 0x8c3bd4: ret
    //     0x8c3bd4: ret             
    // 0x8c3bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x8fdfe0, size: 0x130
    // 0x8fdfe0: EnterFrame
    //     0x8fdfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdfe4: mov             fp, SP
    // 0x8fdfe8: AllocStack(0x18)
    //     0x8fdfe8: sub             SP, SP, #0x18
    // 0x8fdfec: CheckStackOverflow
    //     0x8fdfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdff0: cmp             SP, x16
    //     0x8fdff4: b.ls            #0x8fe108
    // 0x8fdff8: ldr             x1, [fp, #0x10]
    // 0x8fdffc: LoadField: r0 = r1->field_7
    //     0x8fdffc: ldur            w0, [x1, #7]
    // 0x8fe000: DecompressPointer r0
    //     0x8fe000: add             x0, x0, HEAP, lsl #32
    // 0x8fe004: cmp             w0, NULL
    // 0x8fe008: b.eq            #0x8fe078
    // 0x8fe00c: ldr             x2, [fp, #0x18]
    // 0x8fe010: StoreField: r2->field_7 = r0
    //     0x8fe010: stur            w0, [x2, #7]
    //     0x8fe014: ldurb           w16, [x2, #-1]
    //     0x8fe018: ldurb           w17, [x0, #-1]
    //     0x8fe01c: and             x16, x17, x16, lsr #2
    //     0x8fe020: tst             x16, HEAP, lsr #32
    //     0x8fe024: b.eq            #0x8fe02c
    //     0x8fe028: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fe02c: LoadField: r0 = r1->field_f
    //     0x8fe02c: ldur            w0, [x1, #0xf]
    // 0x8fe030: DecompressPointer r0
    //     0x8fe030: add             x0, x0, HEAP, lsl #32
    // 0x8fe034: StoreField: r2->field_f = r0
    //     0x8fe034: stur            w0, [x2, #0xf]
    //     0x8fe038: ldurb           w16, [x2, #-1]
    //     0x8fe03c: ldurb           w17, [x0, #-1]
    //     0x8fe040: and             x16, x17, x16, lsr #2
    //     0x8fe044: tst             x16, HEAP, lsr #32
    //     0x8fe048: b.eq            #0x8fe050
    //     0x8fe04c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fe050: str             x2, [SP]
    // 0x8fe054: r0 = shouldScheduleTick()
    //     0x8fe054: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x8fe058: tbnz            w0, #4, #0x8fe068
    // 0x8fe05c: ldr             x16, [fp, #0x18]
    // 0x8fe060: str             x16, [SP]
    // 0x8fe064: r0 = scheduleTick()
    //     0x8fe064: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x8fe068: ldr             x0, [fp, #0x10]
    // 0x8fe06c: StoreField: r0->field_7 = rNULL
    //     0x8fe06c: stur            NULL, [x0, #7]
    // 0x8fe070: str             x0, [SP]
    // 0x8fe074: r0 = unscheduleTick()
    //     0x8fe074: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x8fe078: ldr             x0, [fp, #0x10]
    // 0x8fe07c: r1 = LoadClassIdInstr(r0)
    //     0x8fe07c: ldur            x1, [x0, #-1]
    //     0x8fe080: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe084: cmp             x1, #0x77d
    // 0x8fe088: b.ne            #0x8fe0c0
    // 0x8fe08c: LoadField: r1 = r0->field_7
    //     0x8fe08c: ldur            w1, [x0, #7]
    // 0x8fe090: DecompressPointer r1
    //     0x8fe090: add             x1, x1, HEAP, lsl #32
    // 0x8fe094: stur            x1, [fp, #-8]
    // 0x8fe098: cmp             w1, NULL
    // 0x8fe09c: b.eq            #0x8fe0f8
    // 0x8fe0a0: StoreField: r0->field_7 = rNULL
    //     0x8fe0a0: stur            NULL, [x0, #7]
    // 0x8fe0a4: str             x0, [SP]
    // 0x8fe0a8: r0 = unscheduleTick()
    //     0x8fe0a8: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x8fe0ac: ldur            x16, [fp, #-8]
    // 0x8fe0b0: ldr             lr, [fp, #0x10]
    // 0x8fe0b4: stp             lr, x16, [SP]
    // 0x8fe0b8: r0 = _cancel()
    //     0x8fe0b8: bl              #0x4ab1b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x8fe0bc: b               #0x8fe0f8
    // 0x8fe0c0: mov             x1, x0
    // 0x8fe0c4: LoadField: r0 = r1->field_1b
    //     0x8fe0c4: ldur            w0, [x1, #0x1b]
    // 0x8fe0c8: DecompressPointer r0
    //     0x8fe0c8: add             x0, x0, HEAP, lsl #32
    // 0x8fe0cc: r2 = LoadClassIdInstr(r0)
    //     0x8fe0cc: ldur            x2, [x0, #-1]
    //     0x8fe0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8fe0d4: stp             x1, x0, [SP]
    // 0x8fe0d8: mov             x0, x2
    // 0x8fe0dc: r0 = GDT[cid_x0 + 0xc083]()
    //     0x8fe0dc: mov             x17, #0xc083
    //     0x8fe0e0: add             lr, x0, x17
    //     0x8fe0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe0e8: blr             lr
    // 0x8fe0ec: ldr             x16, [fp, #0x10]
    // 0x8fe0f0: str             x16, [SP]
    // 0x8fe0f4: r0 = dispose()
    //     0x8fe0f4: bl              #0xac6c94  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x8fe0f8: r0 = Null
    //     0x8fe0f8: mov             x0, NULL
    // 0x8fe0fc: LeaveFrame
    //     0x8fe0fc: mov             SP, fp
    //     0x8fe100: ldp             fp, lr, [SP], #0x10
    // 0x8fe104: ret
    //     0x8fe104: ret             
    // 0x8fe108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe10c: b               #0x8fdff8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e27b4, size: 0x6c
    // 0x9e27b4: EnterFrame
    //     0x9e27b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e27b8: mov             fp, SP
    // 0x9e27bc: AllocStack(0x18)
    //     0x9e27bc: sub             SP, SP, #0x18
    // 0x9e27c0: CheckStackOverflow
    //     0x9e27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e27c4: cmp             SP, x16
    //     0x9e27c8: b.ls            #0x9e2818
    // 0x9e27cc: r0 = StringBuffer()
    //     0x9e27cc: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9e27d0: stur            x0, [fp, #-8]
    // 0x9e27d4: str             x0, [SP]
    // 0x9e27d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e27d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e27dc: r0 = StringBuffer()
    //     0x9e27dc: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9e27e0: ldur            x16, [fp, #-8]
    // 0x9e27e4: r30 = "Ticker("
    //     0x9e27e4: ldr             lr, [PP, #0x6bf0]  ; [pp+0x6bf0] "Ticker("
    // 0x9e27e8: stp             lr, x16, [SP]
    // 0x9e27ec: r0 = write()
    //     0x9e27ec: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e27f0: ldur            x16, [fp, #-8]
    // 0x9e27f4: r30 = ")"
    //     0x9e27f4: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e27f8: stp             lr, x16, [SP]
    // 0x9e27fc: r0 = write()
    //     0x9e27fc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e2800: ldur            x16, [fp, #-8]
    // 0x9e2804: str             x16, [SP]
    // 0x9e2808: r0 = toString()
    //     0x9e2808: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9e280c: LeaveFrame
    //     0x9e280c: mov             SP, fp
    //     0x9e2810: ldp             fp, lr, [SP], #0x10
    // 0x9e2814: ret
    //     0x9e2814: ret             
    // 0x9e2818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e281c: b               #0x9e27cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xac6c94, size: 0x64
    // 0xac6c94: EnterFrame
    //     0xac6c94: stp             fp, lr, [SP, #-0x10]!
    //     0xac6c98: mov             fp, SP
    // 0xac6c9c: AllocStack(0x18)
    //     0xac6c9c: sub             SP, SP, #0x18
    // 0xac6ca0: CheckStackOverflow
    //     0xac6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6ca4: cmp             SP, x16
    //     0xac6ca8: b.ls            #0xac6cf0
    // 0xac6cac: ldr             x0, [fp, #0x10]
    // 0xac6cb0: LoadField: r1 = r0->field_7
    //     0xac6cb0: ldur            w1, [x0, #7]
    // 0xac6cb4: DecompressPointer r1
    //     0xac6cb4: add             x1, x1, HEAP, lsl #32
    // 0xac6cb8: stur            x1, [fp, #-8]
    // 0xac6cbc: cmp             w1, NULL
    // 0xac6cc0: b.eq            #0xac6ce0
    // 0xac6cc4: StoreField: r0->field_7 = rNULL
    //     0xac6cc4: stur            NULL, [x0, #7]
    // 0xac6cc8: str             x0, [SP]
    // 0xac6ccc: r0 = unscheduleTick()
    //     0xac6ccc: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xac6cd0: ldur            x16, [fp, #-8]
    // 0xac6cd4: ldr             lr, [fp, #0x10]
    // 0xac6cd8: stp             lr, x16, [SP]
    // 0xac6cdc: r0 = _cancel()
    //     0xac6cdc: bl              #0x4ab1b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xac6ce0: r0 = Null
    //     0xac6ce0: mov             x0, NULL
    // 0xac6ce4: LeaveFrame
    //     0xac6ce4: mov             SP, fp
    //     0xac6ce8: ldp             fp, lr, [SP], #0x10
    // 0xac6cec: ret
    //     0xac6cec: ret             
    // 0xac6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6cf4: b               #0xac6cac
  }
}

// class id: 1919, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
