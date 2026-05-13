// lib: , url: package:cmim/Controllers/TwoFactorAuthController.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 1241, size: 0x40, field offset: 0x1c
class TwoFactorAuthController extends GetxController {

  Future<void> resendVerificationCode(TwoFactorAuthController, dynamic, dynamic, dynamic) async {
    // ** addr: 0xa7248c, size: 0x228
    // 0xa7248c: EnterFrame
    //     0xa7248c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72490: mov             fp, SP
    // 0xa72494: AllocStack(0x98)
    //     0xa72494: sub             SP, SP, #0x98
    // 0xa72498: SetupParameters(TwoFactorAuthController this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */, dynamic _ /* r3, fp-0x68 */, dynamic _ /* r4, fp-0x60 */)
    //     0xa72498: stur            NULL, [fp, #-8]
    //     0xa7249c: mov             x0, #0
    //     0xa724a0: add             x1, fp, w0, sxtw #2
    //     0xa724a4: ldr             x1, [x1, #0x28]
    //     0xa724a8: stur            x1, [fp, #-0x78]
    //     0xa724ac: add             x2, fp, w0, sxtw #2
    //     0xa724b0: ldr             x2, [x2, #0x20]
    //     0xa724b4: stur            x2, [fp, #-0x70]
    //     0xa724b8: add             x3, fp, w0, sxtw #2
    //     0xa724bc: ldr             x3, [x3, #0x18]
    //     0xa724c0: stur            x3, [fp, #-0x68]
    //     0xa724c4: add             x4, fp, w0, sxtw #2
    //     0xa724c8: ldr             x4, [x4, #0x10]
    //     0xa724cc: stur            x4, [fp, #-0x60]
    // 0xa724d0: CheckStackOverflow
    //     0xa724d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa724d4: cmp             SP, x16
    //     0xa724d8: b.ls            #0xa72694
    // 0xa724dc: InitAsync() -> Future<void?>
    //     0xa724dc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa724e0: bl              #0x459824  ; InitAsyncStub
    // 0xa724e4: ldur            x16, [fp, #-0x78]
    // 0xa724e8: str             x16, [SP]
    // 0xa724ec: r0 = startTimer()
    //     0xa724ec: bl              #0xa729e0  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::startTimer
    // 0xa724f0: ldur            x16, [fp, #-0x70]
    // 0xa724f4: ldur            lr, [fp, #-0x68]
    // 0xa724f8: stp             lr, x16, [SP, #8]
    // 0xa724fc: ldur            x16, [fp, #-0x60]
    // 0xa72500: str             x16, [SP]
    // 0xa72504: r0 = makeLoginRequest()
    //     0xa72504: bl              #0x7d5880  ; [package:cmim/Controllers/LoginController.dart] LoginController::makeLoginRequest
    // 0xa72508: mov             x1, x0
    // 0xa7250c: stur            x1, [fp, #-0x60]
    // 0xa72510: r0 = Await()
    //     0xa72510: bl              #0x459470  ; AwaitStub
    // 0xa72514: stur            x0, [fp, #-0x60]
    // 0xa72518: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa72518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7251c: ldr             x0, [x0, #0x1028]
    //     0xa72520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa72524: cmp             w0, w16
    //     0xa72528: b.ne            #0xa72534
    //     0xa7252c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xa72530: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa72534: r1 = Null
    //     0xa72534: mov             x1, NULL
    // 0xa72538: r2 = 8
    //     0xa72538: mov             x2, #8
    // 0xa7253c: stur            x0, [fp, #-0x68]
    // 0xa72540: r0 = AllocateArray()
    //     0xa72540: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa72544: stur            x0, [fp, #-0x80]
    // 0xa72548: r17 = "resend body before 200 : "
    //     0xa72548: add             x17, PP, #0x15, lsl #12  ; [pp+0x15148] "resend body before 200 : "
    //     0xa7254c: ldr             x17, [x17, #0x148]
    // 0xa72550: StoreField: r0->field_f = r17
    //     0xa72550: stur            w17, [x0, #0xf]
    // 0xa72554: ldur            x16, [fp, #-0x60]
    // 0xa72558: str             x16, [SP]
    // 0xa7255c: r4 = 0
    //     0xa7255c: mov             x4, #0
    // 0xa72560: ldr             x0, [SP]
    // 0xa72564: r5 = UnlinkedCall_0x433bfc
    //     0xa72564: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa72568: ldp             x5, lr, [x16, #0x150]
    // 0xa7256c: blr             lr
    // 0xa72570: ldur            x1, [fp, #-0x80]
    // 0xa72574: ArrayStore: r1[1] = r0  ; List_4
    //     0xa72574: add             x25, x1, #0x13
    //     0xa72578: str             w0, [x25]
    //     0xa7257c: tbz             w0, #0, #0xa72598
    //     0xa72580: ldurb           w16, [x1, #-1]
    //     0xa72584: ldurb           w17, [x0, #-1]
    //     0xa72588: and             x16, x17, x16, lsr #2
    //     0xa7258c: tst             x16, HEAP, lsr #32
    //     0xa72590: b.eq            #0xa72598
    //     0xa72594: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa72598: ldur            x1, [fp, #-0x80]
    // 0xa7259c: r17 = " , "
    //     0xa7259c: add             x17, PP, #0xf, lsl #12  ; [pp+0xff68] " , "
    //     0xa725a0: ldr             x17, [x17, #0xf68]
    // 0xa725a4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa725a4: stur            w17, [x1, #0x17]
    // 0xa725a8: ldur            x16, [fp, #-0x60]
    // 0xa725ac: str             x16, [SP]
    // 0xa725b0: r4 = 0
    //     0xa725b0: mov             x4, #0
    // 0xa725b4: ldr             x0, [SP]
    // 0xa725b8: r5 = UnlinkedCall_0x433bfc
    //     0xa725b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa725bc: ldp             x5, lr, [x16, #0x160]
    // 0xa725c0: blr             lr
    // 0xa725c4: ldur            x1, [fp, #-0x80]
    // 0xa725c8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa725c8: add             x25, x1, #0x1b
    //     0xa725cc: str             w0, [x25]
    //     0xa725d0: tbz             w0, #0, #0xa725ec
    //     0xa725d4: ldurb           w16, [x1, #-1]
    //     0xa725d8: ldurb           w17, [x0, #-1]
    //     0xa725dc: and             x16, x17, x16, lsr #2
    //     0xa725e0: tst             x16, HEAP, lsr #32
    //     0xa725e4: b.eq            #0xa725ec
    //     0xa725e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa725ec: ldur            x16, [fp, #-0x80]
    // 0xa725f0: str             x16, [SP]
    // 0xa725f4: r0 = _interpolate()
    //     0xa725f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa725f8: ldur            x16, [fp, #-0x68]
    // 0xa725fc: stp             x0, x16, [SP]
    // 0xa72600: ldur            x0, [fp, #-0x68]
    // 0xa72604: ClosureCall
    //     0xa72604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa72608: ldur            x2, [x0, #0x1f]
    //     0xa7260c: blr             x2
    // 0xa72610: ldur            x16, [fp, #-0x60]
    // 0xa72614: str             x16, [SP]
    // 0xa72618: r4 = 0
    //     0xa72618: mov             x4, #0
    // 0xa7261c: ldr             x0, [SP]
    // 0xa72620: r5 = UnlinkedCall_0x433bfc
    //     0xa72620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa72624: ldp             x5, lr, [x16, #0x170]
    // 0xa72628: blr             lr
    // 0xa7262c: cmp             w0, #0x19c
    // 0xa72630: b.eq            #0xa7268c
    // 0xa72634: ldur            x16, [fp, #-0x60]
    // 0xa72638: str             x16, [SP]
    // 0xa7263c: r4 = 0
    //     0xa7263c: mov             x4, #0
    // 0xa72640: ldr             x0, [SP]
    // 0xa72644: r5 = UnlinkedCall_0x433bfc
    //     0xa72644: add             x16, PP, #0x15, lsl #12  ; [pp+0x15180] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa72648: ldp             x5, lr, [x16, #0x180]
    // 0xa7264c: blr             lr
    // 0xa72650: ldur            x16, [fp, #-0x70]
    // 0xa72654: stp             x0, x16, [SP]
    // 0xa72658: r4 = 0
    //     0xa72658: mov             x4, #0
    // 0xa7265c: ldr             x0, [SP, #8]
    // 0xa72660: r5 = UnlinkedCall_0x433bfc
    //     0xa72660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15190] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa72664: ldp             x5, lr, [x16, #0x190]
    // 0xa72668: blr             lr
    // 0xa7266c: mov             x1, x0
    // 0xa72670: stur            x1, [fp, #-0x60]
    // 0xa72674: r0 = Await()
    //     0xa72674: bl              #0x459470  ; AwaitStub
    // 0xa72678: b               #0xa7268c
    // 0xa7267c: sub             SP, fp, #0x98
    // 0xa72680: ldur            x16, [fp, #-0x10]
    // 0xa72684: stp             x0, x16, [SP]
    // 0xa72688: r0 = _handleResendError()
    //     0xa72688: bl              #0xa7269c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_handleResendError
    // 0xa7268c: r0 = Null
    //     0xa7268c: mov             x0, NULL
    // 0xa72690: r0 = ReturnAsyncNotFuture()
    //     0xa72690: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa72694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72698: b               #0xa724dc
  }
  _ TwoFactorAuthController(/* No info */) {
    // ** addr: 0xa72338, size: 0x13c
    // 0xa72338: EnterFrame
    //     0xa72338: stp             fp, lr, [SP, #-0x10]!
    //     0xa7233c: mov             fp, SP
    // 0xa72340: AllocStack(0x10)
    //     0xa72340: sub             SP, SP, #0x10
    // 0xa72344: r0 = ""
    //     0xa72344: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa72348: CheckStackOverflow
    //     0xa72348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7234c: cmp             SP, x16
    //     0xa72350: b.ls            #0xa7246c
    // 0xa72354: ldr             x1, [fp, #0x30]
    // 0xa72358: StoreField: r1->field_37 = r0
    //     0xa72358: stur            w0, [x1, #0x37]
    // 0xa7235c: StoreField: r1->field_3b = r0
    //     0xa7235c: stur            w0, [x1, #0x3b]
    // 0xa72360: r0 = IntExtension.obs()
    //     0xa72360: bl              #0xa72b8c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0xa72364: ldr             x1, [fp, #0x30]
    // 0xa72368: StoreField: r1->field_2b = r0
    //     0xa72368: stur            w0, [x1, #0x2b]
    //     0xa7236c: ldurb           w16, [x1, #-1]
    //     0xa72370: ldurb           w17, [x0, #-1]
    //     0xa72374: and             x16, x17, x16, lsr #2
    //     0xa72378: tst             x16, HEAP, lsr #32
    //     0xa7237c: b.eq            #0xa72384
    //     0xa72380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa72384: r0 = BoolExtension.obs()
    //     0xa72384: bl              #0x90e4c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xa72388: ldr             x1, [fp, #0x30]
    // 0xa7238c: StoreField: r1->field_2f = r0
    //     0xa7238c: stur            w0, [x1, #0x2f]
    //     0xa72390: ldurb           w16, [x1, #-1]
    //     0xa72394: ldurb           w17, [x0, #-1]
    //     0xa72398: and             x16, x17, x16, lsr #2
    //     0xa7239c: tst             x16, HEAP, lsr #32
    //     0xa723a0: b.eq            #0xa723a8
    //     0xa723a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa723a8: ldr             x0, [fp, #0x10]
    // 0xa723ac: StoreField: r1->field_1b = r0
    //     0xa723ac: stur            w0, [x1, #0x1b]
    //     0xa723b0: ldurb           w16, [x1, #-1]
    //     0xa723b4: ldurb           w17, [x0, #-1]
    //     0xa723b8: and             x16, x17, x16, lsr #2
    //     0xa723bc: tst             x16, HEAP, lsr #32
    //     0xa723c0: b.eq            #0xa723c8
    //     0xa723c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa723c8: ldr             x0, [fp, #0x18]
    // 0xa723cc: StoreField: r1->field_1f = r0
    //     0xa723cc: stur            w0, [x1, #0x1f]
    //     0xa723d0: ldurb           w16, [x1, #-1]
    //     0xa723d4: ldurb           w17, [x0, #-1]
    //     0xa723d8: and             x16, x17, x16, lsr #2
    //     0xa723dc: tst             x16, HEAP, lsr #32
    //     0xa723e0: b.eq            #0xa723e8
    //     0xa723e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa723e8: ldr             x0, [fp, #0x28]
    // 0xa723ec: StoreField: r1->field_23 = r0
    //     0xa723ec: stur            w0, [x1, #0x23]
    //     0xa723f0: ldurb           w16, [x1, #-1]
    //     0xa723f4: ldurb           w17, [x0, #-1]
    //     0xa723f8: and             x16, x17, x16, lsr #2
    //     0xa723fc: tst             x16, HEAP, lsr #32
    //     0xa72400: b.eq            #0xa72408
    //     0xa72404: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa72408: ldr             x0, [fp, #0x20]
    // 0xa7240c: StoreField: r1->field_27 = r0
    //     0xa7240c: stur            w0, [x1, #0x27]
    //     0xa72410: ldurb           w16, [x1, #-1]
    //     0xa72414: ldurb           w17, [x0, #-1]
    //     0xa72418: and             x16, x17, x16, lsr #2
    //     0xa7241c: tst             x16, HEAP, lsr #32
    //     0xa72420: b.eq            #0xa72428
    //     0xa72424: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa72428: r16 = <((dynamic this) => void?)?>
    //     0xa72428: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa7242c: stp             xzr, x16, [SP]
    // 0xa72430: r0 = _GrowableList()
    //     0xa72430: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa72434: ldr             x1, [fp, #0x30]
    // 0xa72438: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72438: stur            w0, [x1, #0x17]
    //     0xa7243c: ldurb           w16, [x1, #-1]
    //     0xa72440: ldurb           w17, [x0, #-1]
    //     0xa72444: and             x16, x17, x16, lsr #2
    //     0xa72448: tst             x16, HEAP, lsr #32
    //     0xa7244c: b.eq            #0xa72454
    //     0xa72450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa72454: str             x1, [SP]
    // 0xa72458: r0 = GetLifeCycle()
    //     0xa72458: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0xa7245c: r0 = Null
    //     0xa7245c: mov             x0, NULL
    // 0xa72460: LeaveFrame
    //     0xa72460: mov             SP, fp
    //     0xa72464: ldp             fp, lr, [SP], #0x10
    // 0xa72468: ret
    //     0xa72468: ret             
    // 0xa7246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7246c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72470: b               #0xa72354
  }
  _ _handleResendError(/* No info */) {
    // ** addr: 0xa7269c, size: 0xb0
    // 0xa7269c: EnterFrame
    //     0xa7269c: stp             fp, lr, [SP, #-0x10]!
    //     0xa726a0: mov             fp, SP
    // 0xa726a4: AllocStack(0x20)
    //     0xa726a4: sub             SP, SP, #0x20
    // 0xa726a8: CheckStackOverflow
    //     0xa726a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa726ac: cmp             SP, x16
    //     0xa726b0: b.ls            #0xa72744
    // 0xa726b4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa726b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa726b8: ldr             x0, [x0, #0x1028]
    //     0xa726bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa726c0: cmp             w0, w16
    //     0xa726c4: b.ne            #0xa726d0
    //     0xa726c8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xa726cc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa726d0: r1 = Null
    //     0xa726d0: mov             x1, NULL
    // 0xa726d4: r2 = 4
    //     0xa726d4: mov             x2, #4
    // 0xa726d8: stur            x0, [fp, #-8]
    // 0xa726dc: r0 = AllocateArray()
    //     0xa726dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa726e0: r17 = "login catch error "
    //     0xa726e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b98] "login catch error "
    //     0xa726e4: ldr             x17, [x17, #0xb98]
    // 0xa726e8: StoreField: r0->field_f = r17
    //     0xa726e8: stur            w17, [x0, #0xf]
    // 0xa726ec: ldr             x1, [fp, #0x10]
    // 0xa726f0: StoreField: r0->field_13 = r1
    //     0xa726f0: stur            w1, [x0, #0x13]
    // 0xa726f4: str             x0, [SP]
    // 0xa726f8: r0 = _interpolate()
    //     0xa726f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa726fc: ldur            x16, [fp, #-8]
    // 0xa72700: stp             x0, x16, [SP]
    // 0xa72704: ldur            x0, [fp, #-8]
    // 0xa72708: ClosureCall
    //     0xa72708: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7270c: ldur            x2, [x0, #0x1f]
    //     0xa72710: blr             x2
    // 0xa72714: ldr             x16, [fp, #0x18]
    // 0xa72718: str             x16, [SP, #0x10]
    // 0xa7271c: r0 = 4290851637
    //     0xa7271c: mov             x0, #0x3335
    //     0xa72720: movk            x0, #0xffc1, lsl #16
    // 0xa72724: r16 = "Une erreur est survenue. Veuillez réessayer"
    //     0xa72724: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] "Une erreur est survenue. Veuillez réessayer"
    //     0xa72728: ldr             x16, [x16, #0x1a0]
    // 0xa7272c: stp             x16, x0, [SP]
    // 0xa72730: r0 = _showSnackBar()
    //     0xa72730: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa72734: r0 = Null
    //     0xa72734: mov             x0, NULL
    // 0xa72738: LeaveFrame
    //     0xa72738: mov             SP, fp
    //     0xa7273c: ldp             fp, lr, [SP], #0x10
    // 0xa72740: ret
    //     0xa72740: ret             
    // 0xa72744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72748: b               #0xa726b4
  }
  _ _showSnackBar(/* No info */) {
    // ** addr: 0xa7274c, size: 0x294
    // 0xa7274c: EnterFrame
    //     0xa7274c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72750: mov             fp, SP
    // 0xa72754: AllocStack(0x40)
    //     0xa72754: sub             SP, SP, #0x40
    // 0xa72758: CheckStackOverflow
    //     0xa72758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7275c: cmp             SP, x16
    //     0xa72760: b.ls            #0xa729d4
    // 0xa72764: ldr             x0, [fp, #0x18]
    // 0xa72768: ubfx            x0, x0, #0, #0x20
    // 0xa7276c: stur            x0, [fp, #-8]
    // 0xa72770: r0 = Color()
    //     0xa72770: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0xa72774: ldur            x1, [fp, #-8]
    // 0xa72778: stur            x0, [fp, #-0x10]
    // 0xa7277c: ubfx            x1, x1, #0, #0x20
    // 0xa72780: StoreField: r0->field_7 = r1
    //     0xa72780: stur            x1, [x0, #7]
    // 0xa72784: r0 = Radius()
    //     0xa72784: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa72788: d0 = 10.000000
    //     0xa72788: fmov            d0, #10.00000000
    // 0xa7278c: stur            x0, [fp, #-0x18]
    // 0xa72790: StoreField: r0->field_7 = d0
    //     0xa72790: stur            d0, [x0, #7]
    // 0xa72794: StoreField: r0->field_f = d0
    //     0xa72794: stur            d0, [x0, #0xf]
    // 0xa72798: r0 = BorderRadius()
    //     0xa72798: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7279c: mov             x1, x0
    // 0xa727a0: ldur            x0, [fp, #-0x18]
    // 0xa727a4: stur            x1, [fp, #-0x20]
    // 0xa727a8: StoreField: r1->field_7 = r0
    //     0xa727a8: stur            w0, [x1, #7]
    // 0xa727ac: StoreField: r1->field_b = r0
    //     0xa727ac: stur            w0, [x1, #0xb]
    // 0xa727b0: StoreField: r1->field_f = r0
    //     0xa727b0: stur            w0, [x1, #0xf]
    // 0xa727b4: StoreField: r1->field_13 = r0
    //     0xa727b4: stur            w0, [x1, #0x13]
    // 0xa727b8: r0 = RoundedRectangleBorder()
    //     0xa727b8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa727bc: mov             x1, x0
    // 0xa727c0: ldur            x0, [fp, #-0x20]
    // 0xa727c4: stur            x1, [fp, #-0x18]
    // 0xa727c8: StoreField: r1->field_b = r0
    //     0xa727c8: stur            w0, [x1, #0xb]
    // 0xa727cc: r0 = Instance_BorderSide
    //     0xa727cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa727d0: ldr             x0, [x0, #0xe60]
    // 0xa727d4: StoreField: r1->field_7 = r0
    //     0xa727d4: stur            w0, [x1, #7]
    // 0xa727d8: r0 = FaIcon()
    //     0xa727d8: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0xa727dc: mov             x1, x0
    // 0xa727e0: r0 = Instance_IconData
    //     0xa727e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0xa727e4: ldr             x0, [x0, #0x78]
    // 0xa727e8: stur            x1, [fp, #-0x20]
    // 0xa727ec: StoreField: r1->field_b = r0
    //     0xa727ec: stur            w0, [x1, #0xb]
    // 0xa727f0: r0 = Instance_Color
    //     0xa727f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa727f4: ldr             x0, [x0, #0x7e0]
    // 0xa727f8: StoreField: r1->field_13 = r0
    //     0xa727f8: stur            w0, [x1, #0x13]
    // 0xa727fc: r16 = 15.000000
    //     0xa727fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0xa72800: ldr             x16, [x16, #0x88]
    // 0xa72804: r30 = Instance_Color
    //     0xa72804: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa72808: ldr             lr, [lr, #0x7e0]
    // 0xa7280c: stp             lr, x16, [SP]
    // 0xa72810: r4 = const [0, 0x2, 0x2, 0, color, 0x1, fontSize, 0, null]
    //     0xa72810: add             x4, PP, #0xf, lsl #12  ; [pp+0xfde8] List(9) [0, 0x2, 0x2, 0, "color", 0x1, "fontSize", 0, Null]
    //     0xa72814: ldr             x4, [x4, #0xde8]
    // 0xa72818: r0 = assistant()
    //     0xa72818: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0xa7281c: stur            x0, [fp, #-0x28]
    // 0xa72820: r0 = Text()
    //     0xa72820: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa72824: mov             x2, x0
    // 0xa72828: ldr             x0, [fp, #0x10]
    // 0xa7282c: stur            x2, [fp, #-0x30]
    // 0xa72830: StoreField: r2->field_b = r0
    //     0xa72830: stur            w0, [x2, #0xb]
    // 0xa72834: ldur            x0, [fp, #-0x28]
    // 0xa72838: StoreField: r2->field_13 = r0
    //     0xa72838: stur            w0, [x2, #0x13]
    // 0xa7283c: r1 = <FlexParentData>
    //     0xa7283c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa72840: ldr             x1, [x1, #0xe48]
    // 0xa72844: r0 = Flexible()
    //     0xa72844: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa72848: mov             x3, x0
    // 0xa7284c: r0 = 1
    //     0xa7284c: mov             x0, #1
    // 0xa72850: stur            x3, [fp, #-0x28]
    // 0xa72854: StoreField: r3->field_13 = r0
    //     0xa72854: stur            x0, [x3, #0x13]
    // 0xa72858: r0 = Instance_FlexFit
    //     0xa72858: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0xa7285c: ldr             x0, [x0, #0x98]
    // 0xa72860: StoreField: r3->field_1b = r0
    //     0xa72860: stur            w0, [x3, #0x1b]
    // 0xa72864: ldur            x0, [fp, #-0x30]
    // 0xa72868: StoreField: r3->field_b = r0
    //     0xa72868: stur            w0, [x3, #0xb]
    // 0xa7286c: r1 = Null
    //     0xa7286c: mov             x1, NULL
    // 0xa72870: r2 = 8
    //     0xa72870: mov             x2, #8
    // 0xa72874: r0 = AllocateArray()
    //     0xa72874: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa72878: stur            x0, [fp, #-0x30]
    // 0xa7287c: r17 = Instance_SizedBox
    //     0xa7287c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0xa72880: ldr             x17, [x17, #0x5a8]
    // 0xa72884: StoreField: r0->field_f = r17
    //     0xa72884: stur            w17, [x0, #0xf]
    // 0xa72888: ldur            x1, [fp, #-0x20]
    // 0xa7288c: StoreField: r0->field_13 = r1
    //     0xa7288c: stur            w1, [x0, #0x13]
    // 0xa72890: r17 = Instance_SizedBox
    //     0xa72890: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0xa72894: ldr             x17, [x17, #0xa8]
    // 0xa72898: ArrayStore: r0[0] = r17  ; List_4
    //     0xa72898: stur            w17, [x0, #0x17]
    // 0xa7289c: ldur            x1, [fp, #-0x28]
    // 0xa728a0: StoreField: r0->field_1b = r1
    //     0xa728a0: stur            w1, [x0, #0x1b]
    // 0xa728a4: r1 = <Widget>
    //     0xa728a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa728a8: r0 = AllocateGrowableArray()
    //     0xa728a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa728ac: mov             x1, x0
    // 0xa728b0: ldur            x0, [fp, #-0x30]
    // 0xa728b4: stur            x1, [fp, #-0x20]
    // 0xa728b8: StoreField: r1->field_f = r0
    //     0xa728b8: stur            w0, [x1, #0xf]
    // 0xa728bc: r0 = 8
    //     0xa728bc: mov             x0, #8
    // 0xa728c0: StoreField: r1->field_b = r0
    //     0xa728c0: stur            w0, [x1, #0xb]
    // 0xa728c4: r0 = Row()
    //     0xa728c4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa728c8: mov             x1, x0
    // 0xa728cc: r0 = Instance_Axis
    //     0xa728cc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa728d0: stur            x1, [fp, #-0x28]
    // 0xa728d4: StoreField: r1->field_f = r0
    //     0xa728d4: stur            w0, [x1, #0xf]
    // 0xa728d8: r0 = Instance_MainAxisAlignment
    //     0xa728d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa728dc: ldr             x0, [x0, #0x3d8]
    // 0xa728e0: StoreField: r1->field_13 = r0
    //     0xa728e0: stur            w0, [x1, #0x13]
    // 0xa728e4: r0 = Instance_MainAxisSize
    //     0xa728e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa728e8: ldr             x0, [x0, #0x3e0]
    // 0xa728ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa728ec: stur            w0, [x1, #0x17]
    // 0xa728f0: r0 = Instance_CrossAxisAlignment
    //     0xa728f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa728f4: ldr             x0, [x0, #0x3e8]
    // 0xa728f8: StoreField: r1->field_1b = r0
    //     0xa728f8: stur            w0, [x1, #0x1b]
    // 0xa728fc: r0 = Instance_VerticalDirection
    //     0xa728fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa72900: ldr             x0, [x0, #0x3f0]
    // 0xa72904: StoreField: r1->field_23 = r0
    //     0xa72904: stur            w0, [x1, #0x23]
    // 0xa72908: r0 = Instance_Clip
    //     0xa72908: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7290c: ldr             x0, [x0, #0xfd8]
    // 0xa72910: StoreField: r1->field_2b = r0
    //     0xa72910: stur            w0, [x1, #0x2b]
    // 0xa72914: ldur            x0, [fp, #-0x20]
    // 0xa72918: StoreField: r1->field_b = r0
    //     0xa72918: stur            w0, [x1, #0xb]
    // 0xa7291c: r0 = SnackBar()
    //     0xa7291c: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa72920: mov             x1, x0
    // 0xa72924: ldur            x0, [fp, #-0x28]
    // 0xa72928: stur            x1, [fp, #-0x20]
    // 0xa7292c: StoreField: r1->field_b = r0
    //     0xa7292c: stur            w0, [x1, #0xb]
    // 0xa72930: ldur            x0, [fp, #-0x10]
    // 0xa72934: StoreField: r1->field_f = r0
    //     0xa72934: stur            w0, [x1, #0xf]
    // 0xa72938: r0 = Instance_EdgeInsets
    //     0xa72938: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0xa7293c: ldr             x0, [x0, #0xb0]
    // 0xa72940: StoreField: r1->field_1b = r0
    //     0xa72940: stur            w0, [x1, #0x1b]
    // 0xa72944: ldur            x0, [fp, #-0x18]
    // 0xa72948: StoreField: r1->field_23 = r0
    //     0xa72948: stur            w0, [x1, #0x23]
    // 0xa7294c: r0 = Instance_SnackBarBehavior
    //     0xa7294c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0xa72950: ldr             x0, [x0, #0xb8]
    // 0xa72954: StoreField: r1->field_2b = r0
    //     0xa72954: stur            w0, [x1, #0x2b]
    // 0xa72958: r0 = Instance_Duration
    //     0xa72958: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0xa7295c: ldr             x0, [x0, #0xc0]
    // 0xa72960: StoreField: r1->field_3f = r0
    //     0xa72960: stur            w0, [x1, #0x3f]
    // 0xa72964: r0 = Instance_Clip
    //     0xa72964: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa72968: ldr             x0, [x0, #0x410]
    // 0xa7296c: StoreField: r1->field_4f = r0
    //     0xa7296c: stur            w0, [x1, #0x4f]
    // 0xa72970: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa72970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa72974: ldr             x0, [x0, #0x19b8]
    //     0xa72978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7297c: cmp             w0, w16
    //     0xa72980: b.ne            #0xa72990
    //     0xa72984: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa72988: ldr             x2, [x2, #0xc88]
    //     0xa7298c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa72990: r0 = GetNavigation.context()
    //     0xa72990: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0xa72994: cmp             w0, NULL
    // 0xa72998: b.eq            #0xa729dc
    // 0xa7299c: str             x0, [SP]
    // 0xa729a0: r0 = of()
    //     0xa729a0: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa729a4: stur            x0, [fp, #-0x10]
    // 0xa729a8: str             x0, [SP]
    // 0xa729ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa729ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa729b0: r0 = hideCurrentSnackBar()
    //     0xa729b0: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0xa729b4: ldur            x16, [fp, #-0x10]
    // 0xa729b8: ldur            lr, [fp, #-0x20]
    // 0xa729bc: stp             lr, x16, [SP]
    // 0xa729c0: r0 = showSnackBar()
    //     0xa729c0: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa729c4: r0 = Null
    //     0xa729c4: mov             x0, NULL
    // 0xa729c8: LeaveFrame
    //     0xa729c8: mov             SP, fp
    //     0xa729cc: ldp             fp, lr, [SP], #0x10
    // 0xa729d0: ret
    //     0xa729d0: ret             
    // 0xa729d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa729d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa729d8: b               #0xa72764
    // 0xa729dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa729dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTimer(/* No info */) {
    // ** addr: 0xa729e0, size: 0xd0
    // 0xa729e0: EnterFrame
    //     0xa729e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa729e4: mov             fp, SP
    // 0xa729e8: AllocStack(0x20)
    //     0xa729e8: sub             SP, SP, #0x20
    // 0xa729ec: CheckStackOverflow
    //     0xa729ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa729f0: cmp             SP, x16
    //     0xa729f4: b.ls            #0xa72aa8
    // 0xa729f8: r1 = 1
    //     0xa729f8: mov             x1, #1
    // 0xa729fc: r0 = AllocateContext()
    //     0xa729fc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa72a00: mov             x1, x0
    // 0xa72a04: ldr             x0, [fp, #0x10]
    // 0xa72a08: stur            x1, [fp, #-8]
    // 0xa72a0c: StoreField: r1->field_f = r0
    //     0xa72a0c: stur            w0, [x1, #0xf]
    // 0xa72a10: LoadField: r2 = r0->field_33
    //     0xa72a10: ldur            w2, [x0, #0x33]
    // 0xa72a14: DecompressPointer r2
    //     0xa72a14: add             x2, x2, HEAP, lsl #32
    // 0xa72a18: cmp             w2, NULL
    // 0xa72a1c: b.eq            #0xa72a2c
    // 0xa72a20: str             x2, [SP]
    // 0xa72a24: r0 = cancel()
    //     0xa72a24: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xa72a28: ldr             x0, [fp, #0x10]
    // 0xa72a2c: LoadField: r1 = r0->field_2b
    //     0xa72a2c: ldur            w1, [x0, #0x2b]
    // 0xa72a30: DecompressPointer r1
    //     0xa72a30: add             x1, x1, HEAP, lsl #32
    // 0xa72a34: r16 = 240
    //     0xa72a34: mov             x16, #0xf0
    // 0xa72a38: stp             x16, x1, [SP]
    // 0xa72a3c: r0 = value=()
    //     0xa72a3c: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0xa72a40: ldr             x0, [fp, #0x10]
    // 0xa72a44: LoadField: r1 = r0->field_2f
    //     0xa72a44: ldur            w1, [x0, #0x2f]
    // 0xa72a48: DecompressPointer r1
    //     0xa72a48: add             x1, x1, HEAP, lsl #32
    // 0xa72a4c: r16 = false
    //     0xa72a4c: add             x16, NULL, #0x30  ; false
    // 0xa72a50: stp             x16, x1, [SP]
    // 0xa72a54: r0 = value=()
    //     0xa72a54: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0xa72a58: ldur            x2, [fp, #-8]
    // 0xa72a5c: r1 = Function '<anonymous closure>':.
    //     0xa72a5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151a8] AnonymousClosure: (0xa72ab0), in [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::startTimer (0xa729e0)
    //     0xa72a60: ldr             x1, [x1, #0x1a8]
    // 0xa72a64: r0 = AllocateClosure()
    //     0xa72a64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa72a68: r16 = Instance_Duration
    //     0xa72a68: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0xa72a6c: stp             x16, NULL, [SP, #8]
    // 0xa72a70: str             x0, [SP]
    // 0xa72a74: r0 = Timer.periodic()
    //     0xa72a74: bl              #0x497cbc  ; [dart:async] Timer::Timer.periodic
    // 0xa72a78: ldr             x1, [fp, #0x10]
    // 0xa72a7c: StoreField: r1->field_33 = r0
    //     0xa72a7c: stur            w0, [x1, #0x33]
    //     0xa72a80: ldurb           w16, [x1, #-1]
    //     0xa72a84: ldurb           w17, [x0, #-1]
    //     0xa72a88: and             x16, x17, x16, lsr #2
    //     0xa72a8c: tst             x16, HEAP, lsr #32
    //     0xa72a90: b.eq            #0xa72a98
    //     0xa72a94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa72a98: r0 = Null
    //     0xa72a98: mov             x0, NULL
    // 0xa72a9c: LeaveFrame
    //     0xa72a9c: mov             SP, fp
    //     0xa72aa0: ldp             fp, lr, [SP], #0x10
    // 0xa72aa4: ret
    //     0xa72aa4: ret             
    // 0xa72aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72aac: b               #0xa729f8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0xa72ab0, size: 0xdc
    // 0xa72ab0: EnterFrame
    //     0xa72ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ab4: mov             fp, SP
    // 0xa72ab8: AllocStack(0x18)
    //     0xa72ab8: sub             SP, SP, #0x18
    // 0xa72abc: SetupParameters([dynamic _ /* r0 */])
    //     0xa72abc: ldr             x0, [fp, #0x18]
    //     0xa72ac0: ldur            w1, [x0, #0x17]
    //     0xa72ac4: add             x1, x1, HEAP, lsl #32
    //     0xa72ac8: stur            x1, [fp, #-8]
    // 0xa72acc: CheckStackOverflow
    //     0xa72acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72ad0: cmp             SP, x16
    //     0xa72ad4: b.ls            #0xa72b84
    // 0xa72ad8: LoadField: r0 = r1->field_f
    //     0xa72ad8: ldur            w0, [x1, #0xf]
    // 0xa72adc: DecompressPointer r0
    //     0xa72adc: add             x0, x0, HEAP, lsl #32
    // 0xa72ae0: LoadField: r2 = r0->field_2b
    //     0xa72ae0: ldur            w2, [x0, #0x2b]
    // 0xa72ae4: DecompressPointer r2
    //     0xa72ae4: add             x2, x2, HEAP, lsl #32
    // 0xa72ae8: str             x2, [SP]
    // 0xa72aec: r0 = value()
    //     0xa72aec: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72af0: cbnz            w0, #0xa72b24
    // 0xa72af4: ldur            x0, [fp, #-8]
    // 0xa72af8: LoadField: r1 = r0->field_f
    //     0xa72af8: ldur            w1, [x0, #0xf]
    // 0xa72afc: DecompressPointer r1
    //     0xa72afc: add             x1, x1, HEAP, lsl #32
    // 0xa72b00: LoadField: r0 = r1->field_2f
    //     0xa72b00: ldur            w0, [x1, #0x2f]
    // 0xa72b04: DecompressPointer r0
    //     0xa72b04: add             x0, x0, HEAP, lsl #32
    // 0xa72b08: r16 = true
    //     0xa72b08: add             x16, NULL, #0x20  ; true
    // 0xa72b0c: stp             x16, x0, [SP]
    // 0xa72b10: r0 = value=()
    //     0xa72b10: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0xa72b14: ldr             x16, [fp, #0x10]
    // 0xa72b18: str             x16, [SP]
    // 0xa72b1c: r0 = cancel()
    //     0xa72b1c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xa72b20: b               #0xa72b74
    // 0xa72b24: ldur            x0, [fp, #-8]
    // 0xa72b28: LoadField: r1 = r0->field_f
    //     0xa72b28: ldur            w1, [x0, #0xf]
    // 0xa72b2c: DecompressPointer r1
    //     0xa72b2c: add             x1, x1, HEAP, lsl #32
    // 0xa72b30: LoadField: r0 = r1->field_2b
    //     0xa72b30: ldur            w0, [x1, #0x2b]
    // 0xa72b34: DecompressPointer r0
    //     0xa72b34: add             x0, x0, HEAP, lsl #32
    // 0xa72b38: stur            x0, [fp, #-8]
    // 0xa72b3c: str             x0, [SP]
    // 0xa72b40: r0 = value()
    //     0xa72b40: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72b44: r1 = LoadInt32Instr(r0)
    //     0xa72b44: sbfx            x1, x0, #1, #0x1f
    //     0xa72b48: tbz             w0, #0, #0xa72b50
    //     0xa72b4c: ldur            x1, [x0, #7]
    // 0xa72b50: sub             x2, x1, #1
    // 0xa72b54: r0 = BoxInt64Instr(r2)
    //     0xa72b54: sbfiz           x0, x2, #1, #0x1f
    //     0xa72b58: cmp             x2, x0, asr #1
    //     0xa72b5c: b.eq            #0xa72b68
    //     0xa72b60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa72b64: stur            x2, [x0, #7]
    // 0xa72b68: ldur            x16, [fp, #-8]
    // 0xa72b6c: stp             x0, x16, [SP]
    // 0xa72b70: r0 = value=()
    //     0xa72b70: bl              #0x7fc4d4  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0xa72b74: r0 = Null
    //     0xa72b74: mov             x0, NULL
    // 0xa72b78: LeaveFrame
    //     0xa72b78: mov             SP, fp
    //     0xa72b7c: ldp             fp, lr, [SP], #0x10
    // 0xa72b80: ret
    //     0xa72b80: ret             
    // 0xa72b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b88: b               #0xa72ad8
  }
  [closure] Future<void> verifyUser(dynamic, String) {
    // ** addr: 0xa73100, size: 0x4c
    // 0xa73100: EnterFrame
    //     0xa73100: stp             fp, lr, [SP, #-0x10]!
    //     0xa73104: mov             fp, SP
    // 0xa73108: AllocStack(0x10)
    //     0xa73108: sub             SP, SP, #0x10
    // 0xa7310c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7310c: ldr             x0, [fp, #0x18]
    //     0xa73110: ldur            w1, [x0, #0x17]
    //     0xa73114: add             x1, x1, HEAP, lsl #32
    // 0xa73118: CheckStackOverflow
    //     0xa73118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7311c: cmp             SP, x16
    //     0xa73120: b.ls            #0xa73144
    // 0xa73124: LoadField: r0 = r1->field_f
    //     0xa73124: ldur            w0, [x1, #0xf]
    // 0xa73128: DecompressPointer r0
    //     0xa73128: add             x0, x0, HEAP, lsl #32
    // 0xa7312c: ldr             x16, [fp, #0x10]
    // 0xa73130: stp             x16, x0, [SP]
    // 0xa73134: r0 = verifyUser()
    //     0xa73134: bl              #0xa7314c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::verifyUser
    // 0xa73138: LeaveFrame
    //     0xa73138: mov             SP, fp
    //     0xa7313c: ldp             fp, lr, [SP], #0x10
    // 0xa73140: ret
    //     0xa73140: ret             
    // 0xa73144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73148: b               #0xa73124
  }
  _ verifyUser(/* No info */) async {
    // ** addr: 0xa7314c, size: 0x7f0
    // 0xa7314c: EnterFrame
    //     0xa7314c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73150: mov             fp, SP
    // 0xa73154: AllocStack(0x110)
    //     0xa73154: sub             SP, SP, #0x110
    // 0xa73158: SetupParameters(TwoFactorAuthController this /* r1, fp-0xc0 */, dynamic _ /* r2, fp-0xb8 */)
    //     0xa73158: stur            NULL, [fp, #-8]
    //     0xa7315c: mov             x0, #0
    //     0xa73160: add             x1, fp, w0, sxtw #2
    //     0xa73164: ldr             x1, [x1, #0x18]
    //     0xa73168: stur            x1, [fp, #-0xc0]
    //     0xa7316c: add             x2, fp, w0, sxtw #2
    //     0xa73170: ldr             x2, [x2, #0x10]
    //     0xa73174: stur            x2, [fp, #-0xb8]
    // 0xa73178: CheckStackOverflow
    //     0xa73178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7317c: cmp             SP, x16
    //     0xa73180: b.ls            #0xa73928
    // 0xa73184: InitAsync() -> Future<void?>
    //     0xa73184: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa73188: bl              #0x459824  ; InitAsyncStub
    // 0xa7318c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa7318c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa73190: ldr             x0, [x0, #0x19b8]
    //     0xa73194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa73198: cmp             w0, w16
    //     0xa7319c: b.ne            #0xa731ac
    //     0xa731a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa731a4: ldr             x2, [x2, #0xc88]
    //     0xa731a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa731ac: r0 = GetNavigation.context()
    //     0xa731ac: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0xa731b0: cmp             w0, NULL
    // 0xa731b4: b.eq            #0xa73930
    // 0xa731b8: str             x0, [SP]
    // 0xa731bc: r0 = of()
    //     0xa731bc: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa731c0: str             x0, [SP]
    // 0xa731c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa731c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa731c8: r0 = hideCurrentSnackBar()
    //     0xa731c8: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0xa731cc: r0 = LoadStaticField(0x98c)
    //     0xa731cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa731d0: ldr             x0, [x0, #0x1318]
    // 0xa731d4: cmp             w0, NULL
    // 0xa731d8: b.eq            #0xa73934
    // 0xa731dc: LoadField: r1 = r0->field_e7
    //     0xa731dc: ldur            w1, [x0, #0xe7]
    // 0xa731e0: DecompressPointer r1
    //     0xa731e0: add             x1, x1, HEAP, lsl #32
    // 0xa731e4: cmp             w1, NULL
    // 0xa731e8: b.eq            #0xa73938
    // 0xa731ec: LoadField: r0 = r1->field_1b
    //     0xa731ec: ldur            w0, [x1, #0x1b]
    // 0xa731f0: DecompressPointer r0
    //     0xa731f0: add             x0, x0, HEAP, lsl #32
    // 0xa731f4: LoadField: r1 = r0->field_2b
    //     0xa731f4: ldur            w1, [x0, #0x2b]
    // 0xa731f8: DecompressPointer r1
    //     0xa731f8: add             x1, x1, HEAP, lsl #32
    // 0xa731fc: cmp             w1, NULL
    // 0xa73200: b.eq            #0xa73210
    // 0xa73204: str             x1, [SP]
    // 0xa73208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa73208: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7320c: r0 = unfocus()
    //     0xa7320c: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa73210: ldur            x0, [fp, #-0xc0]
    // 0xa73214: ldur            x3, [fp, #-0xb8]
    // 0xa73218: r4 = LoadStaticField(0xcec)
    //     0xa73218: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa7321c: ldr             x4, [x4, #0x19d8]
    // 0xa73220: stur            x4, [fp, #-0xc8]
    // 0xa73224: r1 = Null
    //     0xa73224: mov             x1, NULL
    // 0xa73228: r2 = 4
    //     0xa73228: mov             x2, #4
    // 0xa7322c: r0 = AllocateArray()
    //     0xa7322c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa73230: mov             x1, x0
    // 0xa73234: ldur            x0, [fp, #-0xc8]
    // 0xa73238: StoreField: r1->field_f = r0
    //     0xa73238: stur            w0, [x1, #0xf]
    // 0xa7323c: r17 = "/api/User_verify\?_format=json"
    //     0xa7323c: add             x17, PP, #0x15, lsl #12  ; [pp+0x151b0] "/api/User_verify\?_format=json"
    //     0xa73240: ldr             x17, [x17, #0x1b0]
    // 0xa73244: StoreField: r1->field_13 = r17
    //     0xa73244: stur            w17, [x1, #0x13]
    // 0xa73248: str             x1, [SP]
    // 0xa7324c: r0 = _interpolate()
    //     0xa7324c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa73250: str             x0, [SP]
    // 0xa73254: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa73254: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa73258: r0 = parse()
    //     0xa73258: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0xa7325c: r1 = Null
    //     0xa7325c: mov             x1, NULL
    // 0xa73260: r2 = 8
    //     0xa73260: mov             x2, #8
    // 0xa73264: stur            x0, [fp, #-0xc8]
    // 0xa73268: r0 = AllocateArray()
    //     0xa73268: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa7326c: r17 = "Content-Type"
    //     0xa7326c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0xa73270: ldr             x17, [x17, #0x198]
    // 0xa73274: StoreField: r0->field_f = r17
    //     0xa73274: stur            w17, [x0, #0xf]
    // 0xa73278: r17 = "application/json"
    //     0xa73278: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0xa7327c: ldr             x17, [x17, #0x1a0]
    // 0xa73280: StoreField: r0->field_13 = r17
    //     0xa73280: stur            w17, [x0, #0x13]
    // 0xa73284: r17 = "Accept"
    //     0xa73284: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0xa73288: ldr             x17, [x17, #0x1a8]
    // 0xa7328c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7328c: stur            w17, [x0, #0x17]
    // 0xa73290: r17 = "application/json"
    //     0xa73290: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0xa73294: ldr             x17, [x17, #0x1a0]
    // 0xa73298: StoreField: r0->field_1b = r17
    //     0xa73298: stur            w17, [x0, #0x1b]
    // 0xa7329c: r16 = <String, String>
    //     0xa7329c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0xa732a0: ldr             x16, [x16, #0x560]
    // 0xa732a4: stp             x0, x16, [SP]
    // 0xa732a8: r0 = Map._fromLiteral()
    //     0xa732a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa732ac: r1 = Null
    //     0xa732ac: mov             x1, NULL
    // 0xa732b0: r2 = 8
    //     0xa732b0: mov             x2, #8
    // 0xa732b4: stur            x0, [fp, #-0xd0]
    // 0xa732b8: r0 = AllocateArray()
    //     0xa732b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa732bc: r17 = "code"
    //     0xa732bc: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0xa732c0: StoreField: r0->field_f = r17
    //     0xa732c0: stur            w17, [x0, #0xf]
    // 0xa732c4: ldur            x1, [fp, #-0xb8]
    // 0xa732c8: StoreField: r0->field_13 = r1
    //     0xa732c8: stur            w1, [x0, #0x13]
    // 0xa732cc: r17 = "uid"
    //     0xa732cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c48] "uid"
    //     0xa732d0: ldr             x17, [x17, #0xc48]
    // 0xa732d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa732d4: stur            w17, [x0, #0x17]
    // 0xa732d8: ldur            x1, [fp, #-0xc0]
    // 0xa732dc: LoadField: r2 = r1->field_1b
    //     0xa732dc: ldur            w2, [x1, #0x1b]
    // 0xa732e0: DecompressPointer r2
    //     0xa732e0: add             x2, x2, HEAP, lsl #32
    // 0xa732e4: StoreField: r0->field_1b = r2
    //     0xa732e4: stur            w2, [x0, #0x1b]
    // 0xa732e8: r16 = <String, dynamic>
    //     0xa732e8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xa732ec: stp             x0, x16, [SP]
    // 0xa732f0: r0 = Map._fromLiteral()
    //     0xa732f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa732f4: str             x0, [SP]
    // 0xa732f8: r0 = jsonEncode()
    //     0xa732f8: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0xa732fc: ldur            x16, [fp, #-0xc8]
    // 0xa73300: stp             x0, x16, [SP, #8]
    // 0xa73304: ldur            x16, [fp, #-0xd0]
    // 0xa73308: str             x16, [SP]
    // 0xa7330c: r0 = post()
    //     0xa7330c: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0xa73310: mov             x1, x0
    // 0xa73314: stur            x1, [fp, #-0xb8]
    // 0xa73318: r0 = Await()
    //     0xa73318: bl              #0x459470  ; AwaitStub
    // 0xa7331c: stur            x0, [fp, #-0xb8]
    // 0xa73320: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa73320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa73324: ldr             x0, [x0, #0x1028]
    //     0xa73328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7332c: cmp             w0, w16
    //     0xa73330: b.ne            #0xa7333c
    //     0xa73334: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xa73338: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa7333c: r1 = Null
    //     0xa7333c: mov             x1, NULL
    // 0xa73340: r2 = 4
    //     0xa73340: mov             x2, #4
    // 0xa73344: stur            x0, [fp, #-0xc8]
    // 0xa73348: r0 = AllocateArray()
    //     0xa73348: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa7334c: stur            x0, [fp, #-0xd0]
    // 0xa73350: r17 = "User_verify response body: "
    //     0xa73350: add             x17, PP, #0x15, lsl #12  ; [pp+0x151b8] "User_verify response body: "
    //     0xa73354: ldr             x17, [x17, #0x1b8]
    // 0xa73358: StoreField: r0->field_f = r17
    //     0xa73358: stur            w17, [x0, #0xf]
    // 0xa7335c: ldur            x16, [fp, #-0xb8]
    // 0xa73360: str             x16, [SP]
    // 0xa73364: r0 = body()
    //     0xa73364: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0xa73368: ldur            x1, [fp, #-0xd0]
    // 0xa7336c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7336c: add             x25, x1, #0x13
    //     0xa73370: str             w0, [x25]
    //     0xa73374: tbz             w0, #0, #0xa73390
    //     0xa73378: ldurb           w16, [x1, #-1]
    //     0xa7337c: ldurb           w17, [x0, #-1]
    //     0xa73380: and             x16, x17, x16, lsr #2
    //     0xa73384: tst             x16, HEAP, lsr #32
    //     0xa73388: b.eq            #0xa73390
    //     0xa7338c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa73390: ldur            x16, [fp, #-0xd0]
    // 0xa73394: str             x16, [SP]
    // 0xa73398: r0 = _interpolate()
    //     0xa73398: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa7339c: ldur            x16, [fp, #-0xc8]
    // 0xa733a0: stp             x0, x16, [SP]
    // 0xa733a4: ldur            x0, [fp, #-0xc8]
    // 0xa733a8: ClosureCall
    //     0xa733a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa733ac: ldur            x2, [x0, #0x1f]
    //     0xa733b0: blr             x2
    // 0xa733b4: r0 = LoadStaticField(0x814)
    //     0xa733b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa733b8: ldr             x0, [x0, #0x1028]
    // 0xa733bc: stur            x0, [fp, #-0xc8]
    // 0xa733c0: r1 = Null
    //     0xa733c0: mov             x1, NULL
    // 0xa733c4: r2 = 4
    //     0xa733c4: mov             x2, #4
    // 0xa733c8: r0 = AllocateArray()
    //     0xa733c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa733cc: mov             x2, x0
    // 0xa733d0: r17 = "User_verify statusCode: "
    //     0xa733d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x151c0] "User_verify statusCode: "
    //     0xa733d4: ldr             x17, [x17, #0x1c0]
    // 0xa733d8: StoreField: r2->field_f = r17
    //     0xa733d8: stur            w17, [x2, #0xf]
    // 0xa733dc: ldur            x3, [fp, #-0xb8]
    // 0xa733e0: LoadField: r4 = r3->field_b
    //     0xa733e0: ldur            x4, [x3, #0xb]
    // 0xa733e4: stur            x4, [fp, #-0xd8]
    // 0xa733e8: r0 = BoxInt64Instr(r4)
    //     0xa733e8: sbfiz           x0, x4, #1, #0x1f
    //     0xa733ec: cmp             x4, x0, asr #1
    //     0xa733f0: b.eq            #0xa733fc
    //     0xa733f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa733f8: stur            x4, [x0, #7]
    // 0xa733fc: stur            x0, [fp, #-0xd0]
    // 0xa73400: StoreField: r2->field_13 = r0
    //     0xa73400: stur            w0, [x2, #0x13]
    // 0xa73404: str             x2, [SP]
    // 0xa73408: r0 = _interpolate()
    //     0xa73408: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa7340c: ldur            x16, [fp, #-0xc8]
    // 0xa73410: stp             x0, x16, [SP]
    // 0xa73414: ldur            x0, [fp, #-0xc8]
    // 0xa73418: ClosureCall
    //     0xa73418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7341c: ldur            x2, [x0, #0x1f]
    //     0xa73420: blr             x2
    // 0xa73424: ldur            x0, [fp, #-0xd8]
    // 0xa73428: cmp             x0, #0x193
    // 0xa7342c: b.gt            #0xa73810
    // 0xa73430: cmp             x0, #0x191
    // 0xa73434: b.gt            #0xa737e4
    // 0xa73438: cmp             x0, #0xc8
    // 0xa7343c: b.gt            #0xa737ac
    // 0xa73440: ldur            x1, [fp, #-0xd0]
    // 0xa73444: cmp             w1, #0x190
    // 0xa73448: b.ne            #0xa737a0
    // 0xa7344c: ldur            x0, [fp, #-0xb8]
    // 0xa73450: str             x0, [SP]
    // 0xa73454: r0 = body()
    //     0xa73454: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0xa73458: r16 = Instance_JsonCodec
    //     0xa73458: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0xa7345c: stp             x0, x16, [SP]
    // 0xa73460: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa73460: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa73464: r0 = decode()
    //     0xa73464: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0xa73468: mov             x1, x0
    // 0xa7346c: ldur            x0, [fp, #-0xb8]
    // 0xa73470: stur            x1, [fp, #-0xe0]
    // 0xa73474: LoadField: r2 = r0->field_1b
    //     0xa73474: ldur            w2, [x0, #0x1b]
    // 0xa73478: DecompressPointer r2
    //     0xa73478: add             x2, x2, HEAP, lsl #32
    // 0xa7347c: stur            x2, [fp, #-0xc8]
    // 0xa73480: r16 = "set-cookie"
    //     0xa73480: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a8] "set-cookie"
    //     0xa73484: ldr             x16, [x16, #0x8a8]
    // 0xa73488: stp             x16, x2, [SP]
    // 0xa7348c: r0 = _getValueOrData()
    //     0xa7348c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa73490: mov             x1, x0
    // 0xa73494: ldur            x0, [fp, #-0xc8]
    // 0xa73498: LoadField: r2 = r0->field_f
    //     0xa73498: ldur            w2, [x0, #0xf]
    // 0xa7349c: DecompressPointer r2
    //     0xa7349c: add             x2, x2, HEAP, lsl #32
    // 0xa734a0: cmp             w2, w1
    // 0xa734a4: b.ne            #0xa734b0
    // 0xa734a8: r0 = Null
    //     0xa734a8: mov             x0, NULL
    // 0xa734ac: b               #0xa734b4
    // 0xa734b0: mov             x0, x1
    // 0xa734b4: cmp             w0, NULL
    // 0xa734b8: b.ne            #0xa734c4
    // 0xa734bc: r2 = ""
    //     0xa734bc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa734c0: b               #0xa734c8
    // 0xa734c4: mov             x2, x0
    // 0xa734c8: ldur            x1, [fp, #-0xc0]
    // 0xa734cc: mov             x0, x2
    // 0xa734d0: StoreField: r1->field_3b = r0
    //     0xa734d0: stur            w0, [x1, #0x3b]
    //     0xa734d4: ldurb           w16, [x1, #-1]
    //     0xa734d8: ldurb           w17, [x0, #-1]
    //     0xa734dc: and             x16, x17, x16, lsr #2
    //     0xa734e0: tst             x16, HEAP, lsr #32
    //     0xa734e4: b.eq            #0xa734ec
    //     0xa734e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa734ec: r0 = LoadClassIdInstr(r2)
    //     0xa734ec: ldur            x0, [x2, #-1]
    //     0xa734f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa734f4: r16 = ";"
    //     0xa734f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0xa734f8: ldr             x16, [x16, #0x998]
    // 0xa734fc: stp             x16, x2, [SP]
    // 0xa73500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa73500: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa73504: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa73504: sub             lr, x0, #0xffb
    //     0xa73508: ldr             lr, [x21, lr, lsl #3]
    //     0xa7350c: blr             lr
    // 0xa73510: mov             x2, x0
    // 0xa73514: cmn             x2, #1
    // 0xa73518: b.ne            #0xa73534
    // 0xa7351c: ldur            x3, [fp, #-0xc0]
    // 0xa73520: LoadField: r0 = r3->field_3b
    //     0xa73520: ldur            w0, [x3, #0x3b]
    // 0xa73524: DecompressPointer r0
    //     0xa73524: add             x0, x0, HEAP, lsl #32
    // 0xa73528: mov             x1, x0
    // 0xa7352c: mov             x0, x3
    // 0xa73530: b               #0xa7356c
    // 0xa73534: ldur            x3, [fp, #-0xc0]
    // 0xa73538: LoadField: r4 = r3->field_3b
    //     0xa73538: ldur            w4, [x3, #0x3b]
    // 0xa7353c: DecompressPointer r4
    //     0xa7353c: add             x4, x4, HEAP, lsl #32
    // 0xa73540: r0 = BoxInt64Instr(r2)
    //     0xa73540: sbfiz           x0, x2, #1, #0x1f
    //     0xa73544: cmp             x2, x0, asr #1
    //     0xa73548: b.eq            #0xa73554
    //     0xa7354c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa73550: stur            x2, [x0, #7]
    // 0xa73554: stp             xzr, x4, [SP, #8]
    // 0xa73558: str             x0, [SP]
    // 0xa7355c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7355c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa73560: r0 = substring()
    //     0xa73560: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xa73564: mov             x1, x0
    // 0xa73568: ldur            x0, [fp, #-0xc0]
    // 0xa7356c: stur            x1, [fp, #-0xb8]
    // 0xa73570: r0 = getInstance()
    //     0xa73570: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa73574: mov             x1, x0
    // 0xa73578: stur            x1, [fp, #-0xc8]
    // 0xa7357c: r0 = Await()
    //     0xa7357c: bl              #0x459470  ; AwaitStub
    // 0xa73580: stur            x0, [fp, #-0xc8]
    // 0xa73584: ldur            x16, [fp, #-0xe0]
    // 0xa73588: r30 = "name"
    //     0xa73588: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0xa7358c: stp             lr, x16, [SP]
    // 0xa73590: r4 = 0
    //     0xa73590: mov             x4, #0
    // 0xa73594: ldr             x0, [SP, #8]
    // 0xa73598: r5 = UnlinkedCall_0x433bfc
    //     0xa73598: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa7359c: ldp             x5, lr, [x16, #0x1c8]
    // 0xa735a0: blr             lr
    // 0xa735a4: stur            x0, [fp, #-0xe8]
    // 0xa735a8: r3 = LoadStaticField(0x814)
    //     0xa735a8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xa735ac: ldr             x3, [x3, #0x1028]
    // 0xa735b0: stur            x3, [fp, #-0xe0]
    // 0xa735b4: r1 = Null
    //     0xa735b4: mov             x1, NULL
    // 0xa735b8: r2 = 4
    //     0xa735b8: mov             x2, #4
    // 0xa735bc: r0 = AllocateArray()
    //     0xa735bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa735c0: r17 = "login userName: "
    //     0xa735c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be0] "login userName: "
    //     0xa735c4: ldr             x17, [x17, #0xbe0]
    // 0xa735c8: StoreField: r0->field_f = r17
    //     0xa735c8: stur            w17, [x0, #0xf]
    // 0xa735cc: ldur            x1, [fp, #-0xe8]
    // 0xa735d0: StoreField: r0->field_13 = r1
    //     0xa735d0: stur            w1, [x0, #0x13]
    // 0xa735d4: str             x0, [SP]
    // 0xa735d8: r0 = _interpolate()
    //     0xa735d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa735dc: ldur            x16, [fp, #-0xe0]
    // 0xa735e0: stp             x0, x16, [SP]
    // 0xa735e4: ldur            x0, [fp, #-0xe0]
    // 0xa735e8: ClosureCall
    //     0xa735e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa735ec: ldur            x2, [x0, #0x1f]
    //     0xa735f0: blr             x2
    // 0xa735f4: ldur            x0, [fp, #-0xe8]
    // 0xa735f8: r2 = Null
    //     0xa735f8: mov             x2, NULL
    // 0xa735fc: r1 = Null
    //     0xa735fc: mov             x1, NULL
    // 0xa73600: r4 = 59
    //     0xa73600: mov             x4, #0x3b
    // 0xa73604: branchIfSmi(r0, 0xa73610)
    //     0xa73604: tbz             w0, #0, #0xa73610
    // 0xa73608: r4 = LoadClassIdInstr(r0)
    //     0xa73608: ldur            x4, [x0, #-1]
    //     0xa7360c: ubfx            x4, x4, #0xc, #0x14
    // 0xa73610: sub             x4, x4, #0x5d
    // 0xa73614: cmp             x4, #3
    // 0xa73618: b.ls            #0xa7362c
    // 0xa7361c: r8 = String?
    //     0xa7361c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa73620: r3 = Null
    //     0xa73620: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d8] Null
    //     0xa73624: ldr             x3, [x3, #0x1d8]
    // 0xa73628: r0 = String?()
    //     0xa73628: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa7362c: r16 = Instance_FlutterSecureStorage
    //     0xa7362c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xa73630: ldr             x16, [x16, #0xe8]
    // 0xa73634: r30 = "username"
    //     0xa73634: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0xa73638: ldr             lr, [lr, #0x550]
    // 0xa7363c: stp             lr, x16, [SP, #8]
    // 0xa73640: ldur            x16, [fp, #-0xe8]
    // 0xa73644: str             x16, [SP]
    // 0xa73648: r0 = write()
    //     0xa73648: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa7364c: mov             x1, x0
    // 0xa73650: stur            x1, [fp, #-0xe0]
    // 0xa73654: r0 = Await()
    //     0xa73654: bl              #0x459470  ; AwaitStub
    // 0xa73658: ldur            x0, [fp, #-0xc0]
    // 0xa7365c: LoadField: r1 = r0->field_23
    //     0xa7365c: ldur            w1, [x0, #0x23]
    // 0xa73660: DecompressPointer r1
    //     0xa73660: add             x1, x1, HEAP, lsl #32
    // 0xa73664: r16 = Instance_FlutterSecureStorage
    //     0xa73664: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xa73668: ldr             x16, [x16, #0xe8]
    // 0xa7366c: r30 = "mat"
    //     0xa7366c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0xa73670: ldr             lr, [lr, #0xb38]
    // 0xa73674: stp             lr, x16, [SP, #8]
    // 0xa73678: str             x1, [SP]
    // 0xa7367c: r0 = write()
    //     0xa7367c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa73680: mov             x1, x0
    // 0xa73684: stur            x1, [fp, #-0xe0]
    // 0xa73688: r0 = Await()
    //     0xa73688: bl              #0x459470  ; AwaitStub
    // 0xa7368c: ldur            x0, [fp, #-0xc0]
    // 0xa73690: LoadField: r1 = r0->field_27
    //     0xa73690: ldur            w1, [x0, #0x27]
    // 0xa73694: DecompressPointer r1
    //     0xa73694: add             x1, x1, HEAP, lsl #32
    // 0xa73698: r16 = Instance_FlutterSecureStorage
    //     0xa73698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xa7369c: ldr             x16, [x16, #0xe8]
    // 0xa736a0: r30 = "password"
    //     0xa736a0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0xa736a4: ldr             lr, [lr, #0xb40]
    // 0xa736a8: stp             lr, x16, [SP, #8]
    // 0xa736ac: str             x1, [SP]
    // 0xa736b0: r0 = write()
    //     0xa736b0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa736b4: mov             x1, x0
    // 0xa736b8: stur            x1, [fp, #-0xe0]
    // 0xa736bc: r0 = Await()
    //     0xa736bc: bl              #0x459470  ; AwaitStub
    // 0xa736c0: r16 = Instance_FlutterSecureStorage
    //     0xa736c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xa736c4: ldr             x16, [x16, #0xe8]
    // 0xa736c8: r30 = "isLogged"
    //     0xa736c8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10548] "isLogged"
    //     0xa736cc: ldr             lr, [lr, #0x548]
    // 0xa736d0: stp             lr, x16, [SP, #8]
    // 0xa736d4: r16 = "true"
    //     0xa736d4: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0xa736d8: str             x16, [SP]
    // 0xa736dc: r0 = write()
    //     0xa736dc: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa736e0: mov             x1, x0
    // 0xa736e4: stur            x1, [fp, #-0xe0]
    // 0xa736e8: r0 = Await()
    //     0xa736e8: bl              #0x459470  ; AwaitStub
    // 0xa736ec: ldur            x0, [fp, #-0xc0]
    // 0xa736f0: LoadField: r1 = r0->field_3b
    //     0xa736f0: ldur            w1, [x0, #0x3b]
    // 0xa736f4: DecompressPointer r1
    //     0xa736f4: add             x1, x1, HEAP, lsl #32
    // 0xa736f8: r16 = Instance_FlutterSecureStorage
    //     0xa736f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xa736fc: ldr             x16, [x16, #0xe8]
    // 0xa73700: r30 = "session_key"
    //     0xa73700: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0xa73704: ldr             lr, [lr, #0x4c8]
    // 0xa73708: stp             lr, x16, [SP, #8]
    // 0xa7370c: str             x1, [SP]
    // 0xa73710: r0 = write()
    //     0xa73710: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0xa73714: mov             x1, x0
    // 0xa73718: stur            x1, [fp, #-0xe0]
    // 0xa7371c: r0 = Await()
    //     0xa7371c: bl              #0x459470  ; AwaitStub
    // 0xa73720: r0 = DateTime()
    //     0xa73720: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73724: mov             x1, x0
    // 0xa73728: r0 = false
    //     0xa73728: add             x0, NULL, #0x30  ; false
    // 0xa7372c: stur            x1, [fp, #-0xe0]
    // 0xa73730: StoreField: r1->field_13 = r0
    //     0xa73730: stur            w0, [x1, #0x13]
    // 0xa73734: r0 = _getCurrentMicros()
    //     0xa73734: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa73738: r1 = LoadInt32Instr(r0)
    //     0xa73738: sbfx            x1, x0, #1, #0x1f
    //     0xa7373c: tbz             w0, #0, #0xa73744
    //     0xa73740: ldur            x1, [x0, #7]
    // 0xa73744: ldur            x0, [fp, #-0xe0]
    // 0xa73748: StoreField: r0->field_b = r1
    //     0xa73748: stur            x1, [x0, #0xb]
    // 0xa7374c: str             x0, [SP]
    // 0xa73750: r0 = toIso8601String()
    //     0xa73750: bl              #0x7147d8  ; [dart:core] DateTime::toIso8601String
    // 0xa73754: ldur            x16, [fp, #-0xc8]
    // 0xa73758: stp             x0, x16, [SP]
    // 0xa7375c: r0 = setString()
    //     0xa7375c: bl              #0x706b28  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0xa73760: mov             x1, x0
    // 0xa73764: stur            x1, [fp, #-0xc8]
    // 0xa73768: r0 = Await()
    //     0xa73768: bl              #0x459470  ; AwaitStub
    // 0xa7376c: r16 = Instance_Home
    //     0xa7376c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] Obj!Home@a69871
    //     0xa73770: ldr             x16, [x16, #0xc60]
    // 0xa73774: stp             x16, NULL, [SP, #0x18]
    // 0xa73778: ldur            x16, [fp, #-0xb8]
    // 0xa7377c: r30 = Instance_Transition
    //     0xa7377c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0xa73780: ldr             lr, [lr, #0x538]
    // 0xa73784: stp             lr, x16, [SP, #8]
    // 0xa73788: r16 = Instance_Duration
    //     0xa73788: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0xa7378c: str             x16, [SP]
    // 0xa73790: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x1, duration, 0x3, transition, 0x2, null]
    //     0xa73790: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf8] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x1, "duration", 0x3, "transition", 0x2, Null]
    //     0xa73794: ldr             x4, [x4, #0xbf8]
    // 0xa73798: r0 = GetNavigation.offAll()
    //     0xa73798: bl              #0x707aac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0xa7379c: b               #0xa73920
    // 0xa737a0: r2 = 4290851637
    //     0xa737a0: mov             x2, #0x3335
    //     0xa737a4: movk            x2, #0xffc1, lsl #16
    // 0xa737a8: b               #0xa73874
    // 0xa737ac: cmp             x0, #0x191
    // 0xa737b0: b.lt            #0xa737d8
    // 0xa737b4: r2 = 4290851637
    //     0xa737b4: mov             x2, #0x3335
    //     0xa737b8: movk            x2, #0xffc1, lsl #16
    // 0xa737bc: ldur            x16, [fp, #-0xc0]
    // 0xa737c0: stp             x2, x16, [SP, #8]
    // 0xa737c4: r16 = "Le code de vérification est incorrect."
    //     0xa737c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e8] "Le code de vérification est incorrect."
    //     0xa737c8: ldr             x16, [x16, #0x1e8]
    // 0xa737cc: str             x16, [SP]
    // 0xa737d0: r0 = _showSnackBar()
    //     0xa737d0: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa737d4: b               #0xa73920
    // 0xa737d8: r2 = 4290851637
    //     0xa737d8: mov             x2, #0x3335
    //     0xa737dc: movk            x2, #0xffc1, lsl #16
    // 0xa737e0: b               #0xa73874
    // 0xa737e4: r2 = 4290851637
    //     0xa737e4: mov             x2, #0x3335
    //     0xa737e8: movk            x2, #0xffc1, lsl #16
    // 0xa737ec: cmp             x0, #0x193
    // 0xa737f0: b.lt            #0xa73874
    // 0xa737f4: ldur            x16, [fp, #-0xc0]
    // 0xa737f8: stp             x2, x16, [SP, #8]
    // 0xa737fc: r16 = "Nombre de tentatives trop élevé. Veuillez vous reconnecter"
    //     0xa737fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] "Nombre de tentatives trop élevé. Veuillez vous reconnecter"
    //     0xa73800: ldr             x16, [x16, #0x1f0]
    // 0xa73804: str             x16, [SP]
    // 0xa73808: r0 = _showSnackBar()
    //     0xa73808: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa7380c: b               #0xa73920
    // 0xa73810: ldur            x1, [fp, #-0xd0]
    // 0xa73814: r2 = 4290851637
    //     0xa73814: mov             x2, #0x3335
    //     0xa73818: movk            x2, #0xffc1, lsl #16
    // 0xa7381c: cmp             x0, #0x19a
    // 0xa73820: b.lt            #0xa73874
    // 0xa73824: cmp             x0, #0x19a
    // 0xa73828: b.gt            #0xa73848
    // 0xa7382c: ldur            x16, [fp, #-0xc0]
    // 0xa73830: stp             x2, x16, [SP, #8]
    // 0xa73834: r16 = "Le code de vérification a expiré."
    //     0xa73834: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] "Le code de vérification a expiré."
    //     0xa73838: ldr             x16, [x16, #0x1f8]
    // 0xa7383c: str             x16, [SP]
    // 0xa73840: r0 = _showSnackBar()
    //     0xa73840: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa73844: b               #0xa73920
    // 0xa73848: cmp             x0, #0x1ad
    // 0xa7384c: b.lt            #0xa73874
    // 0xa73850: cmp             w1, #0x35a
    // 0xa73854: b.ne            #0xa73874
    // 0xa73858: ldur            x16, [fp, #-0xc0]
    // 0xa7385c: stp             x2, x16, [SP, #8]
    // 0xa73860: r16 = "Trop de tentatives. Veuillez réessayer plus tard."
    //     0xa73860: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] "Trop de tentatives. Veuillez réessayer plus tard."
    //     0xa73864: ldr             x16, [x16, #0x200]
    // 0xa73868: str             x16, [SP]
    // 0xa7386c: r0 = _showSnackBar()
    //     0xa7386c: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa73870: b               #0xa73920
    // 0xa73874: ldur            x16, [fp, #-0xc0]
    // 0xa73878: stp             x2, x16, [SP, #8]
    // 0xa7387c: r16 = "Erreur inattendue. Veuillez réessayer."
    //     0xa7387c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15208] "Erreur inattendue. Veuillez réessayer."
    //     0xa73880: ldr             x16, [x16, #0x208]
    // 0xa73884: str             x16, [SP]
    // 0xa73888: r0 = _showSnackBar()
    //     0xa73888: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa7388c: b               #0xa73920
    // 0xa73890: r2 = 4290851637
    //     0xa73890: mov             x2, #0x3335
    //     0xa73894: movk            x2, #0xffc1, lsl #16
    // 0xa73898: sub             SP, fp, #0x110
    // 0xa7389c: stur            x0, [fp, #-0xb8]
    // 0xa738a0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa738a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa738a4: ldr             x0, [x0, #0x1028]
    //     0xa738a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa738ac: cmp             w0, w16
    //     0xa738b0: b.ne            #0xa738bc
    //     0xa738b4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xa738b8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa738bc: r1 = Null
    //     0xa738bc: mov             x1, NULL
    // 0xa738c0: r2 = 4
    //     0xa738c0: mov             x2, #4
    // 0xa738c4: stur            x0, [fp, #-0xc0]
    // 0xa738c8: r0 = AllocateArray()
    //     0xa738c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa738cc: r17 = "verifyUser error: "
    //     0xa738cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15210] "verifyUser error: "
    //     0xa738d0: ldr             x17, [x17, #0x210]
    // 0xa738d4: StoreField: r0->field_f = r17
    //     0xa738d4: stur            w17, [x0, #0xf]
    // 0xa738d8: ldur            x1, [fp, #-0xb8]
    // 0xa738dc: StoreField: r0->field_13 = r1
    //     0xa738dc: stur            w1, [x0, #0x13]
    // 0xa738e0: str             x0, [SP]
    // 0xa738e4: r0 = _interpolate()
    //     0xa738e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa738e8: ldur            x16, [fp, #-0xc0]
    // 0xa738ec: stp             x0, x16, [SP]
    // 0xa738f0: ldur            x0, [fp, #-0xc0]
    // 0xa738f4: ClosureCall
    //     0xa738f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa738f8: ldur            x2, [x0, #0x1f]
    //     0xa738fc: blr             x2
    // 0xa73900: ldur            x16, [fp, #-0x10]
    // 0xa73904: str             x16, [SP, #0x10]
    // 0xa73908: r0 = 4290851637
    //     0xa73908: mov             x0, #0x3335
    //     0xa7390c: movk            x0, #0xffc1, lsl #16
    // 0xa73910: r16 = "Une erreur est survenue. Veuillez réessayer."
    //     0xa73910: add             x16, PP, #0x15, lsl #12  ; [pp+0x15218] "Une erreur est survenue. Veuillez réessayer."
    //     0xa73914: ldr             x16, [x16, #0x218]
    // 0xa73918: stp             x16, x0, [SP]
    // 0xa7391c: r0 = _showSnackBar()
    //     0xa7391c: bl              #0xa7274c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_showSnackBar
    // 0xa73920: r0 = Null
    //     0xa73920: mov             x0, NULL
    // 0xa73924: r0 = ReturnAsyncNotFuture()
    //     0xa73924: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa73928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7392c: b               #0xa73184
    // 0xa73930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa73930: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa73934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa73934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa73938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa73938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onClose(/* No info */) {
    // ** addr: 0xb7178c, size: 0x4c
    // 0xb7178c: EnterFrame
    //     0xb7178c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71790: mov             fp, SP
    // 0xb71794: AllocStack(0x8)
    //     0xb71794: sub             SP, SP, #8
    // 0xb71798: CheckStackOverflow
    //     0xb71798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7179c: cmp             SP, x16
    //     0xb717a0: b.ls            #0xb717d0
    // 0xb717a4: ldr             x0, [fp, #0x10]
    // 0xb717a8: LoadField: r1 = r0->field_33
    //     0xb717a8: ldur            w1, [x0, #0x33]
    // 0xb717ac: DecompressPointer r1
    //     0xb717ac: add             x1, x1, HEAP, lsl #32
    // 0xb717b0: cmp             w1, NULL
    // 0xb717b4: b.eq            #0xb717c0
    // 0xb717b8: str             x1, [SP]
    // 0xb717bc: r0 = cancel()
    //     0xb717bc: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xb717c0: r0 = Null
    //     0xb717c0: mov             x0, NULL
    // 0xb717c4: LeaveFrame
    //     0xb717c4: mov             SP, fp
    //     0xb717c8: ldp             fp, lr, [SP], #0x10
    // 0xb717cc: ret
    //     0xb717cc: ret             
    // 0xb717d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb717d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb717d4: b               #0xb717a4
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb76318, size: 0x54
    // 0xb76318: EnterFrame
    //     0xb76318: stp             fp, lr, [SP, #-0x10]!
    //     0xb7631c: mov             fp, SP
    // 0xb76320: AllocStack(0x8)
    //     0xb76320: sub             SP, SP, #8
    // 0xb76324: CheckStackOverflow
    //     0xb76324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76328: cmp             SP, x16
    //     0xb7632c: b.ls            #0xb76364
    // 0xb76330: ldr             x16, [fp, #0x10]
    // 0xb76334: str             x16, [SP]
    // 0xb76338: r0 = onInit()
    //     0xb76338: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb7633c: ldr             x16, [fp, #0x10]
    // 0xb76340: str             x16, [SP]
    // 0xb76344: r0 = _loadCookieAndGenerate()
    //     0xb76344: bl              #0xb7636c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_loadCookieAndGenerate
    // 0xb76348: ldr             x16, [fp, #0x10]
    // 0xb7634c: str             x16, [SP]
    // 0xb76350: r0 = startTimer()
    //     0xb76350: bl              #0xa729e0  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::startTimer
    // 0xb76354: r0 = Null
    //     0xb76354: mov             x0, NULL
    // 0xb76358: LeaveFrame
    //     0xb76358: mov             SP, fp
    //     0xb7635c: ldp             fp, lr, [SP], #0x10
    // 0xb76360: ret
    //     0xb76360: ret             
    // 0xb76364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76368: b               #0xb76330
  }
  _ _loadCookieAndGenerate(/* No info */) async {
    // ** addr: 0xb7636c, size: 0x190
    // 0xb7636c: EnterFrame
    //     0xb7636c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76370: mov             fp, SP
    // 0xb76374: AllocStack(0x80)
    //     0xb76374: sub             SP, SP, #0x80
    // 0xb76378: SetupParameters(TwoFactorAuthController this /* r1, fp-0x58 */)
    //     0xb76378: stur            NULL, [fp, #-8]
    //     0xb7637c: mov             x0, #0
    //     0xb76380: add             x1, fp, w0, sxtw #2
    //     0xb76384: ldr             x1, [x1, #0x10]
    //     0xb76388: stur            x1, [fp, #-0x58]
    // 0xb7638c: CheckStackOverflow
    //     0xb7638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76390: cmp             SP, x16
    //     0xb76394: b.ls            #0xb764f4
    // 0xb76398: r1 = 1
    //     0xb76398: mov             x1, #1
    // 0xb7639c: r0 = AllocateContext()
    //     0xb7639c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb763a0: mov             x2, x0
    // 0xb763a4: ldur            x1, [fp, #-0x58]
    // 0xb763a8: stur            x2, [fp, #-0x60]
    // 0xb763ac: StoreField: r2->field_f = r1
    //     0xb763ac: stur            w1, [x2, #0xf]
    // 0xb763b0: InitAsync() -> Future<void?>
    //     0xb763b0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb763b4: bl              #0x459824  ; InitAsyncStub
    // 0xb763b8: r16 = Instance_FlutterSecureStorage
    //     0xb763b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb763bc: ldr             x16, [x16, #0xe8]
    // 0xb763c0: r30 = "generatedKey"
    //     0xb763c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0xb763c4: ldr             lr, [lr, #0xa00]
    // 0xb763c8: stp             lr, x16, [SP]
    // 0xb763cc: r0 = read()
    //     0xb763cc: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb763d0: mov             x1, x0
    // 0xb763d4: stur            x1, [fp, #-0x68]
    // 0xb763d8: r0 = Await()
    //     0xb763d8: bl              #0x459470  ; AwaitStub
    // 0xb763dc: cmp             w0, NULL
    // 0xb763e0: b.ne            #0xb763e8
    // 0xb763e4: r0 = ""
    //     0xb763e4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb763e8: ldur            x1, [fp, #-0x58]
    // 0xb763ec: StoreField: r1->field_37 = r0
    //     0xb763ec: stur            w0, [x1, #0x37]
    //     0xb763f0: ldurb           w16, [x1, #-1]
    //     0xb763f4: ldurb           w17, [x0, #-1]
    //     0xb763f8: and             x16, x17, x16, lsr #2
    //     0xb763fc: tst             x16, HEAP, lsr #32
    //     0xb76400: b.eq            #0xb76408
    //     0xb76404: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb76408: ldur            x2, [fp, #-0x60]
    // 0xb7640c: mov             x0, x1
    // 0xb76410: b               #0xb76488
    // 0xb76414: sub             SP, fp, #0x80
    // 0xb76418: stur            x0, [fp, #-0x58]
    // 0xb7641c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb7641c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76420: ldr             x0, [x0, #0x1028]
    //     0xb76424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76428: cmp             w0, w16
    //     0xb7642c: b.ne            #0xb76438
    //     0xb76430: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xb76434: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb76438: r1 = Null
    //     0xb76438: mov             x1, NULL
    // 0xb7643c: r2 = 4
    //     0xb7643c: mov             x2, #4
    // 0xb76440: stur            x0, [fp, #-0x60]
    // 0xb76444: r0 = AllocateArray()
    //     0xb76444: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb76448: r17 = "Error reading generatedKey: "
    //     0xb76448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be60] "Error reading generatedKey: "
    //     0xb7644c: ldr             x17, [x17, #0xe60]
    // 0xb76450: StoreField: r0->field_f = r17
    //     0xb76450: stur            w17, [x0, #0xf]
    // 0xb76454: ldur            x1, [fp, #-0x58]
    // 0xb76458: StoreField: r0->field_13 = r1
    //     0xb76458: stur            w1, [x0, #0x13]
    // 0xb7645c: str             x0, [SP]
    // 0xb76460: r0 = _interpolate()
    //     0xb76460: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb76464: ldur            x16, [fp, #-0x60]
    // 0xb76468: stp             x0, x16, [SP]
    // 0xb7646c: ldur            x0, [fp, #-0x60]
    // 0xb76470: ClosureCall
    //     0xb76470: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb76474: ldur            x2, [x0, #0x1f]
    //     0xb76478: blr             x2
    // 0xb7647c: ldur            x1, [fp, #-0x20]
    // 0xb76480: ldur            x0, [fp, #-0x48]
    // 0xb76484: mov             x2, x1
    // 0xb76488: stur            x2, [fp, #-0x58]
    // 0xb7648c: str             x0, [SP]
    // 0xb76490: r0 = getCookie()
    //     0xb76490: bl              #0xb764fc  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::getCookie
    // 0xb76494: r1 = Function '<anonymous closure>':.
    //     0xb76494: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be68] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0xb76498: ldr             x1, [x1, #0xe68]
    // 0xb7649c: r2 = Null
    //     0xb7649c: mov             x2, NULL
    // 0xb764a0: stur            x0, [fp, #-0x60]
    // 0xb764a4: r0 = AllocateClosure()
    //     0xb764a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb764a8: r16 = <void?>
    //     0xb764a8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb764ac: ldur            lr, [fp, #-0x60]
    // 0xb764b0: stp             lr, x16, [SP, #8]
    // 0xb764b4: str             x0, [SP]
    // 0xb764b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb764b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb764bc: r0 = then()
    //     0xb764bc: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb764c0: ldur            x2, [fp, #-0x58]
    // 0xb764c4: r1 = Function '<anonymous closure>':.
    //     0xb764c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be70] AnonymousClosure: (0xb76600), in [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::_loadCookieAndGenerate (0xb7636c)
    //     0xb764c8: ldr             x1, [x1, #0xe70]
    // 0xb764cc: stur            x0, [fp, #-0x58]
    // 0xb764d0: r0 = AllocateClosure()
    //     0xb764d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb764d4: r16 = <void?>
    //     0xb764d4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb764d8: ldur            lr, [fp, #-0x58]
    // 0xb764dc: stp             lr, x16, [SP, #8]
    // 0xb764e0: str             x0, [SP]
    // 0xb764e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb764e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb764e8: r0 = then()
    //     0xb764e8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb764ec: r0 = Null
    //     0xb764ec: mov             x0, NULL
    // 0xb764f0: r0 = ReturnAsyncNotFuture()
    //     0xb764f0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb764f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb764f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb764f8: b               #0xb76398
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0xb764fc, size: 0x104
    // 0xb764fc: EnterFrame
    //     0xb764fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb76500: mov             fp, SP
    // 0xb76504: AllocStack(0x60)
    //     0xb76504: sub             SP, SP, #0x60
    // 0xb76508: SetupParameters(TwoFactorAuthController this /* r1, fp-0x48 */)
    //     0xb76508: stur            NULL, [fp, #-8]
    //     0xb7650c: mov             x0, #0
    //     0xb76510: add             x1, fp, w0, sxtw #2
    //     0xb76514: ldr             x1, [x1, #0x10]
    //     0xb76518: stur            x1, [fp, #-0x48]
    // 0xb7651c: CheckStackOverflow
    //     0xb7651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76520: cmp             SP, x16
    //     0xb76524: b.ls            #0xb765f4
    // 0xb76528: InitAsync() -> Future<void?>
    //     0xb76528: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb7652c: bl              #0x459824  ; InitAsyncStub
    // 0xb76530: ldur            x0, [fp, #-0x48]
    // 0xb76534: r16 = Instance_FlutterSecureStorage
    //     0xb76534: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb76538: ldr             x16, [x16, #0xe8]
    // 0xb7653c: r30 = "generatedKey"
    //     0xb7653c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0xb76540: ldr             lr, [lr, #0xa00]
    // 0xb76544: stp             lr, x16, [SP]
    // 0xb76548: r0 = read()
    //     0xb76548: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb7654c: mov             x1, x0
    // 0xb76550: stur            x1, [fp, #-0x50]
    // 0xb76554: r0 = Await()
    //     0xb76554: bl              #0x459470  ; AwaitStub
    // 0xb76558: cmp             w0, NULL
    // 0xb7655c: b.eq            #0xb765fc
    // 0xb76560: ldur            x1, [fp, #-0x48]
    // 0xb76564: StoreField: r1->field_37 = r0
    //     0xb76564: stur            w0, [x1, #0x37]
    //     0xb76568: ldurb           w16, [x1, #-1]
    //     0xb7656c: ldurb           w17, [x0, #-1]
    //     0xb76570: and             x16, x17, x16, lsr #2
    //     0xb76574: tst             x16, HEAP, lsr #32
    //     0xb76578: b.eq            #0xb76580
    //     0xb7657c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb76580: b               #0xb765ec
    // 0xb76584: sub             SP, fp, #0x60
    // 0xb76588: stur            x0, [fp, #-0x48]
    // 0xb7658c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb7658c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76590: ldr             x0, [x0, #0x1028]
    //     0xb76594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb76598: cmp             w0, w16
    //     0xb7659c: b.ne            #0xb765a8
    //     0xb765a0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xb765a4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb765a8: r1 = Null
    //     0xb765a8: mov             x1, NULL
    // 0xb765ac: r2 = 4
    //     0xb765ac: mov             x2, #4
    // 0xb765b0: stur            x0, [fp, #-0x50]
    // 0xb765b4: r0 = AllocateArray()
    //     0xb765b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb765b8: r17 = "Error reading data: "
    //     0xb765b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0xb765bc: ldr             x17, [x17, #0x88]
    // 0xb765c0: StoreField: r0->field_f = r17
    //     0xb765c0: stur            w17, [x0, #0xf]
    // 0xb765c4: ldur            x1, [fp, #-0x48]
    // 0xb765c8: StoreField: r0->field_13 = r1
    //     0xb765c8: stur            w1, [x0, #0x13]
    // 0xb765cc: str             x0, [SP]
    // 0xb765d0: r0 = _interpolate()
    //     0xb765d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb765d4: ldur            x16, [fp, #-0x50]
    // 0xb765d8: stp             x0, x16, [SP]
    // 0xb765dc: ldur            x0, [fp, #-0x50]
    // 0xb765e0: ClosureCall
    //     0xb765e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb765e4: ldur            x2, [x0, #0x1f]
    //     0xb765e8: blr             x2
    // 0xb765ec: r0 = Null
    //     0xb765ec: mov             x0, NULL
    // 0xb765f0: r0 = ReturnAsyncNotFuture()
    //     0xb765f0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb765f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb765f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb765f8: b               #0xb76528
    // 0xb765fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb765fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0xb76600, size: 0x50
    // 0xb76600: EnterFrame
    //     0xb76600: stp             fp, lr, [SP, #-0x10]!
    //     0xb76604: mov             fp, SP
    // 0xb76608: AllocStack(0x8)
    //     0xb76608: sub             SP, SP, #8
    // 0xb7660c: SetupParameters([dynamic _ /* r0 */])
    //     0xb7660c: ldr             x0, [fp, #0x18]
    //     0xb76610: ldur            w1, [x0, #0x17]
    //     0xb76614: add             x1, x1, HEAP, lsl #32
    // 0xb76618: CheckStackOverflow
    //     0xb76618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7661c: cmp             SP, x16
    //     0xb76620: b.ls            #0xb76648
    // 0xb76624: LoadField: r0 = r1->field_f
    //     0xb76624: ldur            w0, [x1, #0xf]
    // 0xb76628: DecompressPointer r0
    //     0xb76628: add             x0, x0, HEAP, lsl #32
    // 0xb7662c: LoadField: r1 = r0->field_37
    //     0xb7662c: ldur            w1, [x0, #0x37]
    // 0xb76630: DecompressPointer r1
    //     0xb76630: add             x1, x1, HEAP, lsl #32
    // 0xb76634: str             x1, [SP]
    // 0xb76638: r0 = generateCode()
    //     0xb76638: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0xb7663c: LeaveFrame
    //     0xb7663c: mov             SP, fp
    //     0xb76640: ldp             fp, lr, [SP], #0x10
    // 0xb76644: ret
    //     0xb76644: ret             
    // 0xb76648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7664c: b               #0xb76624
  }
}
