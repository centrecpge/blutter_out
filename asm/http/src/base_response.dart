// lib: , url: package:http/src/base_response.dart

// class id: 1049221, size: 0x8
class :: {
}

// class id: 1171, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x6db520, size: 0x1c0
    // 0x6db520: EnterFrame
    //     0x6db520: stp             fp, lr, [SP, #-0x10]!
    //     0x6db524: mov             fp, SP
    // 0x6db528: AllocStack(0x10)
    //     0x6db528: sub             SP, SP, #0x10
    // 0x6db52c: CheckStackOverflow
    //     0x6db52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db530: cmp             SP, x16
    //     0x6db534: b.ls            #0x6db6d8
    // 0x6db538: ldr             x1, [fp, #0x48]
    // 0x6db53c: ldr             x3, [fp, #0x40]
    // 0x6db540: StoreField: r1->field_b = r3
    //     0x6db540: stur            x3, [x1, #0xb]
    // 0x6db544: ldr             x0, [fp, #0x38]
    // 0x6db548: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db548: stur            w0, [x1, #0x17]
    //     0x6db54c: tbz             w0, #0, #0x6db568
    //     0x6db550: ldurb           w16, [x1, #-1]
    //     0x6db554: ldurb           w17, [x0, #-1]
    //     0x6db558: and             x16, x17, x16, lsr #2
    //     0x6db55c: tst             x16, HEAP, lsr #32
    //     0x6db560: b.eq            #0x6db568
    //     0x6db564: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6db568: ldr             x0, [fp, #0x10]
    // 0x6db56c: StoreField: r1->field_7 = r0
    //     0x6db56c: stur            w0, [x1, #7]
    //     0x6db570: ldurb           w16, [x1, #-1]
    //     0x6db574: ldurb           w17, [x0, #-1]
    //     0x6db578: and             x16, x17, x16, lsr #2
    //     0x6db57c: tst             x16, HEAP, lsr #32
    //     0x6db580: b.eq            #0x6db588
    //     0x6db584: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6db588: ldr             x0, [fp, #0x30]
    // 0x6db58c: StoreField: r1->field_1b = r0
    //     0x6db58c: stur            w0, [x1, #0x1b]
    //     0x6db590: ldurb           w16, [x1, #-1]
    //     0x6db594: ldurb           w17, [x0, #-1]
    //     0x6db598: and             x16, x17, x16, lsr #2
    //     0x6db59c: tst             x16, HEAP, lsr #32
    //     0x6db5a0: b.eq            #0x6db5a8
    //     0x6db5a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6db5a8: ldr             x0, [fp, #0x28]
    // 0x6db5ac: StoreField: r1->field_1f = r0
    //     0x6db5ac: stur            w0, [x1, #0x1f]
    // 0x6db5b0: ldr             x0, [fp, #0x20]
    // 0x6db5b4: StoreField: r1->field_23 = r0
    //     0x6db5b4: stur            w0, [x1, #0x23]
    // 0x6db5b8: ldr             x0, [fp, #0x18]
    // 0x6db5bc: StoreField: r1->field_13 = r0
    //     0x6db5bc: stur            w0, [x1, #0x13]
    //     0x6db5c0: ldurb           w16, [x1, #-1]
    //     0x6db5c4: ldurb           w17, [x0, #-1]
    //     0x6db5c8: and             x16, x17, x16, lsr #2
    //     0x6db5cc: tst             x16, HEAP, lsr #32
    //     0x6db5d0: b.eq            #0x6db5d8
    //     0x6db5d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6db5d8: cmp             x3, #0x64
    // 0x6db5dc: b.lt            #0x6db610
    // 0x6db5e0: ldr             x3, [fp, #0x38]
    // 0x6db5e4: r0 = false
    //     0x6db5e4: add             x0, NULL, #0x30  ; false
    // 0x6db5e8: cmp             w3, NULL
    // 0x6db5ec: b.eq            #0x6db600
    // 0x6db5f0: r1 = LoadInt32Instr(r3)
    //     0x6db5f0: sbfx            x1, x3, #1, #0x1f
    //     0x6db5f4: tbz             w3, #0, #0x6db5fc
    //     0x6db5f8: ldur            x1, [x3, #7]
    // 0x6db5fc: tbnz            x1, #0x3f, #0x6db680
    // 0x6db600: r0 = Null
    //     0x6db600: mov             x0, NULL
    // 0x6db604: LeaveFrame
    //     0x6db604: mov             SP, fp
    //     0x6db608: ldp             fp, lr, [SP], #0x10
    // 0x6db60c: ret
    //     0x6db60c: ret             
    // 0x6db610: r1 = Null
    //     0x6db610: mov             x1, NULL
    // 0x6db614: r2 = 6
    //     0x6db614: mov             x2, #6
    // 0x6db618: r0 = AllocateArray()
    //     0x6db618: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6db61c: mov             x2, x0
    // 0x6db620: r17 = "Invalid status code "
    //     0x6db620: add             x17, PP, #0xd, lsl #12  ; [pp+0xd4a0] "Invalid status code "
    //     0x6db624: ldr             x17, [x17, #0x4a0]
    // 0x6db628: StoreField: r2->field_f = r17
    //     0x6db628: stur            w17, [x2, #0xf]
    // 0x6db62c: ldr             x3, [fp, #0x40]
    // 0x6db630: r0 = BoxInt64Instr(r3)
    //     0x6db630: sbfiz           x0, x3, #1, #0x1f
    //     0x6db634: cmp             x3, x0, asr #1
    //     0x6db638: b.eq            #0x6db644
    //     0x6db63c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db640: stur            x3, [x0, #7]
    // 0x6db644: StoreField: r2->field_13 = r0
    //     0x6db644: stur            w0, [x2, #0x13]
    // 0x6db648: r17 = "."
    //     0x6db648: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6db64c: ArrayStore: r2[0] = r17  ; List_4
    //     0x6db64c: stur            w17, [x2, #0x17]
    // 0x6db650: str             x2, [SP]
    // 0x6db654: r0 = _interpolate()
    //     0x6db654: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6db658: stur            x0, [fp, #-8]
    // 0x6db65c: r0 = ArgumentError()
    //     0x6db65c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6db660: mov             x1, x0
    // 0x6db664: ldur            x0, [fp, #-8]
    // 0x6db668: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db668: stur            w0, [x1, #0x17]
    // 0x6db66c: r0 = false
    //     0x6db66c: add             x0, NULL, #0x30  ; false
    // 0x6db670: StoreField: r1->field_b = r0
    //     0x6db670: stur            w0, [x1, #0xb]
    // 0x6db674: mov             x0, x1
    // 0x6db678: r0 = Throw()
    //     0x6db678: bl              #0xb971fc  ; ThrowStub
    // 0x6db67c: brk             #0
    // 0x6db680: r1 = Null
    //     0x6db680: mov             x1, NULL
    // 0x6db684: r2 = 6
    //     0x6db684: mov             x2, #6
    // 0x6db688: r0 = AllocateArray()
    //     0x6db688: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6db68c: r17 = "Invalid content length "
    //     0x6db68c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd4a8] "Invalid content length "
    //     0x6db690: ldr             x17, [x17, #0x4a8]
    // 0x6db694: StoreField: r0->field_f = r17
    //     0x6db694: stur            w17, [x0, #0xf]
    // 0x6db698: ldr             x1, [fp, #0x38]
    // 0x6db69c: StoreField: r0->field_13 = r1
    //     0x6db69c: stur            w1, [x0, #0x13]
    // 0x6db6a0: r17 = "."
    //     0x6db6a0: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6db6a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6db6a4: stur            w17, [x0, #0x17]
    // 0x6db6a8: str             x0, [SP]
    // 0x6db6ac: r0 = _interpolate()
    //     0x6db6ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6db6b0: stur            x0, [fp, #-8]
    // 0x6db6b4: r0 = ArgumentError()
    //     0x6db6b4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6db6b8: mov             x1, x0
    // 0x6db6bc: ldur            x0, [fp, #-8]
    // 0x6db6c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db6c0: stur            w0, [x1, #0x17]
    // 0x6db6c4: r0 = false
    //     0x6db6c4: add             x0, NULL, #0x30  ; false
    // 0x6db6c8: StoreField: r1->field_b = r0
    //     0x6db6c8: stur            w0, [x1, #0xb]
    // 0x6db6cc: mov             x0, x1
    // 0x6db6d0: r0 = Throw()
    //     0x6db6d0: bl              #0xb971fc  ; ThrowStub
    // 0x6db6d4: brk             #0
    // 0x6db6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db6dc: b               #0x6db538
  }
}
