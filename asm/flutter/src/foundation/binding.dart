// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 2625, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x4703e4, size: 0x9c
    // 0x4703e4: EnterFrame
    //     0x4703e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4703e8: mov             fp, SP
    // 0x4703ec: AllocStack(0x18)
    //     0x4703ec: sub             SP, SP, #0x18
    // 0x4703f0: CheckStackOverflow
    //     0x4703f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4703f4: cmp             SP, x16
    //     0x4703f8: b.ls            #0x470478
    // 0x4703fc: r1 = 1
    //     0x4703fc: mov             x1, #1
    // 0x470400: r0 = AllocateContext()
    //     0x470400: bl              #0xb97e34  ; AllocateContextStub
    // 0x470404: mov             x1, x0
    // 0x470408: ldr             x0, [fp, #0x18]
    // 0x47040c: stur            x1, [fp, #-8]
    // 0x470410: StoreField: r1->field_f = r0
    //     0x470410: stur            w0, [x1, #0xf]
    // 0x470414: LoadField: r2 = r0->field_7
    //     0x470414: ldur            x2, [x0, #7]
    // 0x470418: add             x3, x2, #1
    // 0x47041c: StoreField: r0->field_7 = r3
    //     0x47041c: stur            x3, [x0, #7]
    // 0x470420: ldr             x16, [fp, #0x10]
    // 0x470424: str             x16, [SP]
    // 0x470428: ldr             x0, [fp, #0x10]
    // 0x47042c: ClosureCall
    //     0x47042c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x470430: ldur            x2, [x0, #0x1f]
    //     0x470434: blr             x2
    // 0x470438: ldur            x2, [fp, #-8]
    // 0x47043c: r1 = Function '<anonymous closure>':.
    //     0x47043c: ldr             x1, [PP, #0x26e0]  ; [pp+0x26e0] AnonymousClosure: (0x470480), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x4703e4)
    // 0x470440: stur            x0, [fp, #-8]
    // 0x470444: r0 = AllocateClosure()
    //     0x470444: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x470448: ldur            x1, [fp, #-8]
    // 0x47044c: r2 = LoadClassIdInstr(r1)
    //     0x47044c: ldur            x2, [x1, #-1]
    //     0x470450: ubfx            x2, x2, #0xc, #0x14
    // 0x470454: stp             x0, x1, [SP]
    // 0x470458: mov             x0, x2
    // 0x47045c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47045c: sub             lr, x0, #1, lsl #12
    //     0x470460: ldr             lr, [x21, lr, lsl #3]
    //     0x470464: blr             lr
    // 0x470468: ldur            x0, [fp, #-8]
    // 0x47046c: LeaveFrame
    //     0x47046c: mov             SP, fp
    //     0x470470: ldp             fp, lr, [SP], #0x10
    // 0x470474: ret
    //     0x470474: ret             
    // 0x470478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47047c: b               #0x4703fc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x470480, size: 0x100
    // 0x470480: EnterFrame
    //     0x470480: stp             fp, lr, [SP, #-0x10]!
    //     0x470484: mov             fp, SP
    // 0x470488: AllocStack(0x68)
    //     0x470488: sub             SP, SP, #0x68
    // 0x47048c: SetupParameters([dynamic _ /* r0 */])
    //     0x47048c: ldr             x0, [fp, #0x10]
    //     0x470490: ldur            w1, [x0, #0x17]
    //     0x470494: add             x1, x1, HEAP, lsl #32
    // 0x470498: CheckStackOverflow
    //     0x470498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47049c: cmp             SP, x16
    //     0x4704a0: b.ls            #0x470578
    // 0x4704a4: LoadField: r0 = r1->field_f
    //     0x4704a4: ldur            w0, [x1, #0xf]
    // 0x4704a8: DecompressPointer r0
    //     0x4704a8: add             x0, x0, HEAP, lsl #32
    // 0x4704ac: LoadField: r1 = r0->field_7
    //     0x4704ac: ldur            x1, [x0, #7]
    // 0x4704b0: sub             x2, x1, #1
    // 0x4704b4: StoreField: r0->field_7 = r2
    //     0x4704b4: stur            x2, [x0, #7]
    // 0x4704b8: cmp             x2, #0
    // 0x4704bc: b.gt            #0x470568
    // 0x4704c0: str             x0, [SP]
    // 0x4704c4: r0 = unlocked()
    //     0x4704c4: bl              #0x470580  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x4704c8: b               #0x470568
    // 0x4704cc: r3 = 2
    //     0x4704cc: mov             x3, #2
    // 0x4704d0: sub             SP, fp, #0x68
    // 0x4704d4: mov             x2, x3
    // 0x4704d8: mov             x4, x0
    // 0x4704dc: stur            x0, [fp, #-0x48]
    // 0x4704e0: mov             x0, x1
    // 0x4704e4: stur            x1, [fp, #-0x50]
    // 0x4704e8: r1 = Null
    //     0x4704e8: mov             x1, NULL
    // 0x4704ec: r0 = AllocateArray()
    //     0x4704ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4704f0: stur            x0, [fp, #-0x58]
    // 0x4704f4: r17 = "while handling pending events"
    //     0x4704f4: ldr             x17, [PP, #0x26e8]  ; [pp+0x26e8] "while handling pending events"
    // 0x4704f8: StoreField: r0->field_f = r17
    //     0x4704f8: stur            w17, [x0, #0xf]
    // 0x4704fc: r1 = <Object>
    //     0x4704fc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x470500: r0 = AllocateGrowableArray()
    //     0x470500: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x470504: mov             x2, x0
    // 0x470508: ldur            x0, [fp, #-0x58]
    // 0x47050c: stur            x2, [fp, #-0x60]
    // 0x470510: StoreField: r2->field_f = r0
    //     0x470510: stur            w0, [x2, #0xf]
    // 0x470514: r0 = 2
    //     0x470514: mov             x0, #2
    // 0x470518: StoreField: r2->field_b = r0
    //     0x470518: stur            w0, [x2, #0xb]
    // 0x47051c: r1 = <List<Object>>
    //     0x47051c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x470520: r0 = ErrorDescription()
    //     0x470520: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x470524: mov             x1, x0
    // 0x470528: r0 = true
    //     0x470528: add             x0, NULL, #0x20  ; true
    // 0x47052c: StoreField: r1->field_f = r0
    //     0x47052c: stur            w0, [x1, #0xf]
    // 0x470530: ldur            x0, [fp, #-0x60]
    // 0x470534: StoreField: r1->field_b = r0
    //     0x470534: stur            w0, [x1, #0xb]
    // 0x470538: r0 = FlutterErrorDetails()
    //     0x470538: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x47053c: mov             x1, x0
    // 0x470540: ldur            x0, [fp, #-0x48]
    // 0x470544: StoreField: r1->field_7 = r0
    //     0x470544: stur            w0, [x1, #7]
    // 0x470548: ldur            x0, [fp, #-0x50]
    // 0x47054c: StoreField: r1->field_b = r0
    //     0x47054c: stur            w0, [x1, #0xb]
    // 0x470550: r0 = "foundation"
    //     0x470550: ldr             x0, [PP, #0x26f0]  ; [pp+0x26f0] "foundation"
    // 0x470554: StoreField: r1->field_f = r0
    //     0x470554: stur            w0, [x1, #0xf]
    // 0x470558: r0 = false
    //     0x470558: add             x0, NULL, #0x30  ; false
    // 0x47055c: StoreField: r1->field_13 = r0
    //     0x47055c: stur            w0, [x1, #0x13]
    // 0x470560: str             x1, [SP]
    // 0x470564: r0 = reportError()
    //     0x470564: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x470568: r0 = Null
    //     0x470568: mov             x0, NULL
    // 0x47056c: LeaveFrame
    //     0x47056c: mov             SP, fp
    //     0x470570: ldp             fp, lr, [SP], #0x10
    // 0x470574: ret
    //     0x470574: ret             
    // 0x470578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47057c: b               #0x4704a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d6f6c, size: 0x8
    // 0x9d6f6c: r0 = "<BindingBase>"
    //     0x9d6f6c: ldr             x0, [PP, #0x6fb8]  ; [pp+0x6fb8] "<BindingBase>"
    // 0x9d6f70: ret
    //     0x9d6f70: ret             
  }
}
