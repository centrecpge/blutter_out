// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 2469, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x6af5c0, size: 0x130
    // 0x6af5c0: EnterFrame
    //     0x6af5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af5c4: mov             fp, SP
    // 0x6af5c8: AllocStack(0x80)
    //     0x6af5c8: sub             SP, SP, #0x80
    // 0x6af5cc: CheckStackOverflow
    //     0x6af5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af5d0: cmp             SP, x16
    //     0x6af5d4: b.ls            #0x6af6e4
    // 0x6af5d8: ldr             x1, [fp, #0x10]
    // 0x6af5dc: LoadField: r2 = r1->field_7
    //     0x6af5dc: ldur            w2, [x1, #7]
    // 0x6af5e0: DecompressPointer r2
    //     0x6af5e0: add             x2, x2, HEAP, lsl #32
    // 0x6af5e4: stur            x2, [fp, #-0x58]
    // 0x6af5e8: cmp             w2, NULL
    // 0x6af5ec: b.ne            #0x6af600
    // 0x6af5f0: r0 = Null
    //     0x6af5f0: mov             x0, NULL
    // 0x6af5f4: LeaveFrame
    //     0x6af5f4: mov             SP, fp
    //     0x6af5f8: ldp             fp, lr, [SP], #0x10
    // 0x6af5fc: ret
    //     0x6af5fc: ret             
    // 0x6af600: LoadField: r0 = r1->field_b
    //     0x6af600: ldur            w0, [x1, #0xb]
    // 0x6af604: DecompressPointer r0
    //     0x6af604: add             x0, x0, HEAP, lsl #32
    // 0x6af608: cmp             w0, NULL
    // 0x6af60c: b.eq            #0x6af6ec
    // 0x6af610: stp             x0, x2, [SP]
    // 0x6af614: mov             x0, x2
    // 0x6af618: ClosureCall
    //     0x6af618: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6af61c: ldur            x2, [x0, #0x1f]
    //     0x6af620: blr             x2
    // 0x6af624: ldr             x1, [fp, #0x10]
    // 0x6af628: b               #0x6af6cc
    // 0x6af62c: r3 = 2
    //     0x6af62c: mov             x3, #2
    // 0x6af630: sub             SP, fp, #0x80
    // 0x6af634: mov             x2, x3
    // 0x6af638: mov             x4, x0
    // 0x6af63c: stur            x0, [fp, #-0x58]
    // 0x6af640: mov             x0, x1
    // 0x6af644: stur            x1, [fp, #-0x60]
    // 0x6af648: r1 = Null
    //     0x6af648: mov             x1, NULL
    // 0x6af64c: r0 = AllocateArray()
    //     0x6af64c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6af650: stur            x0, [fp, #-0x68]
    // 0x6af654: r17 = "while resolving a PointerSignalEvent"
    //     0x6af654: ldr             x17, [PP, #0x6f20]  ; [pp+0x6f20] "while resolving a PointerSignalEvent"
    // 0x6af658: StoreField: r0->field_f = r17
    //     0x6af658: stur            w17, [x0, #0xf]
    // 0x6af65c: r1 = <Object>
    //     0x6af65c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6af660: r0 = AllocateGrowableArray()
    //     0x6af660: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6af664: mov             x2, x0
    // 0x6af668: ldur            x0, [fp, #-0x68]
    // 0x6af66c: stur            x2, [fp, #-0x70]
    // 0x6af670: StoreField: r2->field_f = r0
    //     0x6af670: stur            w0, [x2, #0xf]
    // 0x6af674: r0 = 2
    //     0x6af674: mov             x0, #2
    // 0x6af678: StoreField: r2->field_b = r0
    //     0x6af678: stur            w0, [x2, #0xb]
    // 0x6af67c: r1 = <List<Object>>
    //     0x6af67c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x6af680: r0 = ErrorDescription()
    //     0x6af680: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x6af684: mov             x1, x0
    // 0x6af688: r0 = true
    //     0x6af688: add             x0, NULL, #0x20  ; true
    // 0x6af68c: StoreField: r1->field_f = r0
    //     0x6af68c: stur            w0, [x1, #0xf]
    // 0x6af690: ldur            x0, [fp, #-0x70]
    // 0x6af694: StoreField: r1->field_b = r0
    //     0x6af694: stur            w0, [x1, #0xb]
    // 0x6af698: r0 = FlutterErrorDetails()
    //     0x6af698: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x6af69c: mov             x1, x0
    // 0x6af6a0: ldur            x0, [fp, #-0x58]
    // 0x6af6a4: StoreField: r1->field_7 = r0
    //     0x6af6a4: stur            w0, [x1, #7]
    // 0x6af6a8: ldur            x0, [fp, #-0x60]
    // 0x6af6ac: StoreField: r1->field_b = r0
    //     0x6af6ac: stur            w0, [x1, #0xb]
    // 0x6af6b0: r0 = "gesture library"
    //     0x6af6b0: ldr             x0, [PP, #0x2760]  ; [pp+0x2760] "gesture library"
    // 0x6af6b4: StoreField: r1->field_f = r0
    //     0x6af6b4: stur            w0, [x1, #0xf]
    // 0x6af6b8: r0 = false
    //     0x6af6b8: add             x0, NULL, #0x30  ; false
    // 0x6af6bc: StoreField: r1->field_13 = r0
    //     0x6af6bc: stur            w0, [x1, #0x13]
    // 0x6af6c0: str             x1, [SP]
    // 0x6af6c4: r0 = reportError()
    //     0x6af6c4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6af6c8: ldr             x1, [fp, #0x10]
    // 0x6af6cc: StoreField: r1->field_7 = rNULL
    //     0x6af6cc: stur            NULL, [x1, #7]
    // 0x6af6d0: StoreField: r1->field_b = rNULL
    //     0x6af6d0: stur            NULL, [x1, #0xb]
    // 0x6af6d4: r0 = Null
    //     0x6af6d4: mov             x0, NULL
    // 0x6af6d8: LeaveFrame
    //     0x6af6d8: mov             SP, fp
    //     0x6af6dc: ldp             fp, lr, [SP], #0x10
    // 0x6af6e0: ret
    //     0x6af6e0: ret             
    // 0x6af6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6e8: b               #0x6af5d8
    // 0x6af6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af6ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x87264c, size: 0x7c
    // 0x87264c: EnterFrame
    //     0x87264c: stp             fp, lr, [SP, #-0x10]!
    //     0x872650: mov             fp, SP
    // 0x872654: ldr             x1, [fp, #0x20]
    // 0x872658: LoadField: r2 = r1->field_7
    //     0x872658: ldur            w2, [x1, #7]
    // 0x87265c: DecompressPointer r2
    //     0x87265c: add             x2, x2, HEAP, lsl #32
    // 0x872660: cmp             w2, NULL
    // 0x872664: b.eq            #0x872678
    // 0x872668: r0 = Null
    //     0x872668: mov             x0, NULL
    // 0x87266c: LeaveFrame
    //     0x87266c: mov             SP, fp
    //     0x872670: ldp             fp, lr, [SP], #0x10
    // 0x872674: ret
    //     0x872674: ret             
    // 0x872678: ldr             x0, [fp, #0x18]
    // 0x87267c: StoreField: r1->field_b = r0
    //     0x87267c: stur            w0, [x1, #0xb]
    //     0x872680: ldurb           w16, [x1, #-1]
    //     0x872684: ldurb           w17, [x0, #-1]
    //     0x872688: and             x16, x17, x16, lsr #2
    //     0x87268c: tst             x16, HEAP, lsr #32
    //     0x872690: b.eq            #0x872698
    //     0x872694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x872698: ldr             x0, [fp, #0x10]
    // 0x87269c: StoreField: r1->field_7 = r0
    //     0x87269c: stur            w0, [x1, #7]
    //     0x8726a0: ldurb           w16, [x1, #-1]
    //     0x8726a4: ldurb           w17, [x0, #-1]
    //     0x8726a8: and             x16, x17, x16, lsr #2
    //     0x8726ac: tst             x16, HEAP, lsr #32
    //     0x8726b0: b.eq            #0x8726b8
    //     0x8726b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8726b8: r0 = Null
    //     0x8726b8: mov             x0, NULL
    // 0x8726bc: LeaveFrame
    //     0x8726bc: mov             SP, fp
    //     0x8726c0: ldp             fp, lr, [SP], #0x10
    // 0x8726c4: ret
    //     0x8726c4: ret             
  }
}
