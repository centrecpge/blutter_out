// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 796, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x9f360c, size: 0x25c
    // 0x9f360c: EnterFrame
    //     0x9f360c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3610: mov             fp, SP
    // 0x9f3614: AllocStack(0x28)
    //     0x9f3614: sub             SP, SP, #0x28
    // 0x9f3618: CheckStackOverflow
    //     0x9f3618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f361c: cmp             SP, x16
    //     0x9f3620: b.ls            #0x9f3860
    // 0x9f3624: ldr             x0, [fp, #0x10]
    // 0x9f3628: ldr             x1, [fp, #0x30]
    // 0x9f362c: StoreField: r1->field_13 = r0
    //     0x9f362c: stur            w0, [x1, #0x13]
    //     0x9f3630: ldurb           w16, [x1, #-1]
    //     0x9f3634: ldurb           w17, [x0, #-1]
    //     0x9f3638: and             x16, x17, x16, lsr #2
    //     0x9f363c: tst             x16, HEAP, lsr #32
    //     0x9f3640: b.eq            #0x9f3648
    //     0x9f3644: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f3648: ldr             x16, [fp, #0x28]
    // 0x9f364c: stp             x16, x1, [SP, #0x10]
    // 0x9f3650: ldr             x16, [fp, #0x20]
    // 0x9f3654: ldr             lr, [fp, #0x18]
    // 0x9f3658: stp             lr, x16, [SP]
    // 0x9f365c: r0 = SourceSpanBase()
    //     0x9f365c: bl              #0x9f3868  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x9f3660: ldr             x1, [fp, #0x10]
    // 0x9f3664: r0 = LoadClassIdInstr(r1)
    //     0x9f3664: ldur            x0, [x1, #-1]
    //     0x9f3668: ubfx            x0, x0, #0xc, #0x14
    // 0x9f366c: ldr             x16, [fp, #0x18]
    // 0x9f3670: stp             x16, x1, [SP]
    // 0x9f3674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f3674: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f3678: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3678: sub             lr, x0, #0xfff
    //     0x9f367c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3680: blr             lr
    // 0x9f3684: tbnz            w0, #4, #0x9f36dc
    // 0x9f3688: ldr             x4, [fp, #0x28]
    // 0x9f368c: ldr             x2, [fp, #0x18]
    // 0x9f3690: ldr             x1, [fp, #0x10]
    // 0x9f3694: r3 = false
    //     0x9f3694: add             x3, NULL, #0x30  ; false
    // 0x9f3698: r0 = LoadClassIdInstr(r4)
    //     0x9f3698: ldur            x0, [x4, #-1]
    //     0x9f369c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f36a0: str             x4, [SP]
    // 0x9f36a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f36a4: sub             lr, x0, #1, lsl #12
    //     0x9f36a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f36ac: blr             lr
    // 0x9f36b0: ldr             x16, [fp, #0x10]
    // 0x9f36b4: ldr             lr, [fp, #0x18]
    // 0x9f36b8: stp             lr, x16, [SP, #8]
    // 0x9f36bc: str             x0, [SP]
    // 0x9f36c0: r0 = findLineStart()
    //     0x9f36c0: bl              #0x9f2e58  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x9f36c4: cmp             w0, NULL
    // 0x9f36c8: b.eq            #0x9f3750
    // 0x9f36cc: r0 = Null
    //     0x9f36cc: mov             x0, NULL
    // 0x9f36d0: LeaveFrame
    //     0x9f36d0: mov             SP, fp
    //     0x9f36d4: ldp             fp, lr, [SP], #0x10
    // 0x9f36d8: ret
    //     0x9f36d8: ret             
    // 0x9f36dc: ldr             x3, [fp, #0x18]
    // 0x9f36e0: ldr             x0, [fp, #0x10]
    // 0x9f36e4: r1 = Null
    //     0x9f36e4: mov             x1, NULL
    // 0x9f36e8: r2 = 10
    //     0x9f36e8: mov             x2, #0xa
    // 0x9f36ec: r0 = AllocateArray()
    //     0x9f36ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f36f0: r17 = "The context line \""
    //     0x9f36f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x144f8] "The context line \""
    //     0x9f36f4: ldr             x17, [x17, #0x4f8]
    // 0x9f36f8: StoreField: r0->field_f = r17
    //     0x9f36f8: stur            w17, [x0, #0xf]
    // 0x9f36fc: ldr             x1, [fp, #0x10]
    // 0x9f3700: StoreField: r0->field_13 = r1
    //     0x9f3700: stur            w1, [x0, #0x13]
    // 0x9f3704: r17 = "\" must contain \""
    //     0x9f3704: add             x17, PP, #0x14, lsl #12  ; [pp+0x14500] "\" must contain \""
    //     0x9f3708: ldr             x17, [x17, #0x500]
    // 0x9f370c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f370c: stur            w17, [x0, #0x17]
    // 0x9f3710: ldr             x2, [fp, #0x18]
    // 0x9f3714: StoreField: r0->field_1b = r2
    //     0x9f3714: stur            w2, [x0, #0x1b]
    // 0x9f3718: r17 = "\"."
    //     0x9f3718: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x9f371c: StoreField: r0->field_1f = r17
    //     0x9f371c: stur            w17, [x0, #0x1f]
    // 0x9f3720: str             x0, [SP]
    // 0x9f3724: r0 = _interpolate()
    //     0x9f3724: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3728: stur            x0, [fp, #-8]
    // 0x9f372c: r0 = ArgumentError()
    //     0x9f372c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f3730: mov             x1, x0
    // 0x9f3734: ldur            x0, [fp, #-8]
    // 0x9f3738: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3738: stur            w0, [x1, #0x17]
    // 0x9f373c: r3 = false
    //     0x9f373c: add             x3, NULL, #0x30  ; false
    // 0x9f3740: StoreField: r1->field_b = r3
    //     0x9f3740: stur            w3, [x1, #0xb]
    // 0x9f3744: mov             x0, x1
    // 0x9f3748: r0 = Throw()
    //     0x9f3748: bl              #0xb971fc  ; ThrowStub
    // 0x9f374c: brk             #0
    // 0x9f3750: ldr             x3, [fp, #0x28]
    // 0x9f3754: ldr             x0, [fp, #0x18]
    // 0x9f3758: r1 = Null
    //     0x9f3758: mov             x1, NULL
    // 0x9f375c: r2 = 14
    //     0x9f375c: mov             x2, #0xe
    // 0x9f3760: r0 = AllocateArray()
    //     0x9f3760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f3764: mov             x1, x0
    // 0x9f3768: stur            x1, [fp, #-8]
    // 0x9f376c: r17 = "The span text \""
    //     0x9f376c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14508] "The span text \""
    //     0x9f3770: ldr             x17, [x17, #0x508]
    // 0x9f3774: StoreField: r1->field_f = r17
    //     0x9f3774: stur            w17, [x1, #0xf]
    // 0x9f3778: ldr             x0, [fp, #0x18]
    // 0x9f377c: StoreField: r1->field_13 = r0
    //     0x9f377c: stur            w0, [x1, #0x13]
    // 0x9f3780: r17 = "\" must start at column "
    //     0x9f3780: add             x17, PP, #0x14, lsl #12  ; [pp+0x14510] "\" must start at column "
    //     0x9f3784: ldr             x17, [x17, #0x510]
    // 0x9f3788: ArrayStore: r1[0] = r17  ; List_4
    //     0x9f3788: stur            w17, [x1, #0x17]
    // 0x9f378c: ldr             x0, [fp, #0x28]
    // 0x9f3790: r2 = LoadClassIdInstr(r0)
    //     0x9f3790: ldur            x2, [x0, #-1]
    //     0x9f3794: ubfx            x2, x2, #0xc, #0x14
    // 0x9f3798: str             x0, [SP]
    // 0x9f379c: mov             x0, x2
    // 0x9f37a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f37a0: sub             lr, x0, #1, lsl #12
    //     0x9f37a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f37a8: blr             lr
    // 0x9f37ac: add             x2, x0, #1
    // 0x9f37b0: r0 = BoxInt64Instr(r2)
    //     0x9f37b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9f37b4: cmp             x2, x0, asr #1
    //     0x9f37b8: b.eq            #0x9f37c4
    //     0x9f37bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f37c0: stur            x2, [x0, #7]
    // 0x9f37c4: ldur            x1, [fp, #-8]
    // 0x9f37c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f37c8: add             x25, x1, #0x1b
    //     0x9f37cc: str             w0, [x25]
    //     0x9f37d0: tbz             w0, #0, #0x9f37ec
    //     0x9f37d4: ldurb           w16, [x1, #-1]
    //     0x9f37d8: ldurb           w17, [x0, #-1]
    //     0x9f37dc: and             x16, x17, x16, lsr #2
    //     0x9f37e0: tst             x16, HEAP, lsr #32
    //     0x9f37e4: b.eq            #0x9f37ec
    //     0x9f37e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f37ec: ldur            x2, [fp, #-8]
    // 0x9f37f0: r17 = " in a line within \""
    //     0x9f37f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14518] " in a line within \""
    //     0x9f37f4: ldr             x17, [x17, #0x518]
    // 0x9f37f8: StoreField: r2->field_1f = r17
    //     0x9f37f8: stur            w17, [x2, #0x1f]
    // 0x9f37fc: mov             x1, x2
    // 0x9f3800: ldr             x0, [fp, #0x10]
    // 0x9f3804: ArrayStore: r1[5] = r0  ; List_4
    //     0x9f3804: add             x25, x1, #0x23
    //     0x9f3808: str             w0, [x25]
    //     0x9f380c: tbz             w0, #0, #0x9f3828
    //     0x9f3810: ldurb           w16, [x1, #-1]
    //     0x9f3814: ldurb           w17, [x0, #-1]
    //     0x9f3818: and             x16, x17, x16, lsr #2
    //     0x9f381c: tst             x16, HEAP, lsr #32
    //     0x9f3820: b.eq            #0x9f3828
    //     0x9f3824: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f3828: r17 = "\"."
    //     0x9f3828: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x9f382c: StoreField: r2->field_27 = r17
    //     0x9f382c: stur            w17, [x2, #0x27]
    // 0x9f3830: str             x2, [SP]
    // 0x9f3834: r0 = _interpolate()
    //     0x9f3834: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3838: stur            x0, [fp, #-8]
    // 0x9f383c: r0 = ArgumentError()
    //     0x9f383c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f3840: mov             x1, x0
    // 0x9f3844: ldur            x0, [fp, #-8]
    // 0x9f3848: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3848: stur            w0, [x1, #0x17]
    // 0x9f384c: r0 = false
    //     0x9f384c: add             x0, NULL, #0x30  ; false
    // 0x9f3850: StoreField: r1->field_b = r0
    //     0x9f3850: stur            w0, [x1, #0xb]
    // 0x9f3854: mov             x0, x1
    // 0x9f3858: r0 = Throw()
    //     0x9f3858: bl              #0xb971fc  ; ThrowStub
    // 0x9f385c: brk             #0
    // 0x9f3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3864: b               #0x9f3624
  }
}
