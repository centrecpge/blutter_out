// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049818, size: 0x8
class :: {
}

// class id: 3997, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launch(/* No info */) async {
    // ** addr: 0xa6b4b4, size: 0x180
    // 0xa6b4b4: EnterFrame
    //     0xa6b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b4b8: mov             fp, SP
    // 0xa6b4bc: AllocStack(0x48)
    //     0xa6b4bc: sub             SP, SP, #0x48
    // 0xa6b4c0: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xa6b4c0: stur            NULL, [fp, #-8]
    //     0xa6b4c4: mov             x0, #0
    //     0xa6b4c8: add             x1, fp, w0, sxtw #2
    //     0xa6b4cc: ldr             x1, [x1, #0x48]
    //     0xa6b4d0: stur            x1, [fp, #-0x30]
    //     0xa6b4d4: add             x2, fp, w0, sxtw #2
    //     0xa6b4d8: ldr             x2, [x2, #0x40]
    //     0xa6b4dc: stur            x2, [fp, #-0x28]
    //     0xa6b4e0: add             x3, fp, w0, sxtw #2
    //     0xa6b4e4: ldr             x3, [x3, #0x38]
    //     0xa6b4e8: stur            x3, [fp, #-0x20]
    //     0xa6b4ec: add             x4, fp, w0, sxtw #2
    //     0xa6b4f0: ldr             x4, [x4, #0x30]
    //     0xa6b4f4: stur            x4, [fp, #-0x18]
    //     0xa6b4f8: add             x5, fp, w0, sxtw #2
    //     0xa6b4fc: ldr             x5, [x5, #0x10]
    //     0xa6b500: stur            x5, [fp, #-0x10]
    // 0xa6b504: CheckStackOverflow
    //     0xa6b504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b508: cmp             SP, x16
    //     0xa6b50c: b.ls            #0xa6b62c
    // 0xa6b510: InitAsync() -> Future<bool>
    //     0xa6b510: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6b514: bl              #0x459824  ; InitAsyncStub
    // 0xa6b518: ldur            x0, [fp, #-0x10]
    // 0xa6b51c: tbnz            w0, #4, #0xa6b584
    // 0xa6b520: ldur            x0, [fp, #-0x30]
    // 0xa6b524: ldur            x1, [fp, #-0x20]
    // 0xa6b528: ldur            x2, [fp, #-0x18]
    // 0xa6b52c: LoadField: r3 = r0->field_7
    //     0xa6b52c: ldur            w3, [x0, #7]
    // 0xa6b530: DecompressPointer r3
    //     0xa6b530: add             x3, x3, HEAP, lsl #32
    // 0xa6b534: stur            x3, [fp, #-0x10]
    // 0xa6b538: r0 = WebViewOptions()
    //     0xa6b538: bl              #0x9fb690  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xa6b53c: mov             x1, x0
    // 0xa6b540: ldur            x0, [fp, #-0x18]
    // 0xa6b544: StoreField: r1->field_7 = r0
    //     0xa6b544: stur            w0, [x1, #7]
    // 0xa6b548: ldur            x0, [fp, #-0x20]
    // 0xa6b54c: StoreField: r1->field_b = r0
    //     0xa6b54c: stur            w0, [x1, #0xb]
    // 0xa6b550: r0 = _ConstMap len:0
    //     0xa6b550: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0xa6b554: ldr             x0, [x0, #0xb08]
    // 0xa6b558: StoreField: r1->field_f = r0
    //     0xa6b558: stur            w0, [x1, #0xf]
    // 0xa6b55c: ldur            x16, [fp, #-0x10]
    // 0xa6b560: ldur            lr, [fp, #-0x28]
    // 0xa6b564: stp             lr, x16, [SP, #8]
    // 0xa6b568: str             x1, [SP]
    // 0xa6b56c: r0 = openUrlInWebView()
    //     0xa6b56c: bl              #0xa6b974  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInWebView
    // 0xa6b570: mov             x1, x0
    // 0xa6b574: stur            x1, [fp, #-0x10]
    // 0xa6b578: r0 = Await()
    //     0xa6b578: bl              #0x459470  ; AwaitStub
    // 0xa6b57c: mov             x1, x0
    // 0xa6b580: b               #0xa6b5ac
    // 0xa6b584: ldur            x0, [fp, #-0x30]
    // 0xa6b588: LoadField: r1 = r0->field_7
    //     0xa6b588: ldur            w1, [x0, #7]
    // 0xa6b58c: DecompressPointer r1
    //     0xa6b58c: add             x1, x1, HEAP, lsl #32
    // 0xa6b590: ldur            x16, [fp, #-0x28]
    // 0xa6b594: stp             x16, x1, [SP]
    // 0xa6b598: r0 = launchUrl()
    //     0xa6b598: bl              #0xa6b634  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xa6b59c: mov             x1, x0
    // 0xa6b5a0: stur            x1, [fp, #-0x10]
    // 0xa6b5a4: r0 = Await()
    //     0xa6b5a4: bl              #0x459470  ; AwaitStub
    // 0xa6b5a8: mov             x1, x0
    // 0xa6b5ac: mov             x0, x1
    // 0xa6b5b0: stur            x1, [fp, #-0x10]
    // 0xa6b5b4: tbnz            w0, #5, #0xa6b5bc
    // 0xa6b5b8: r0 = AssertBoolean()
    //     0xa6b5b8: bl              #0xb971b4  ; AssertBooleanStub
    // 0xa6b5bc: ldur            x0, [fp, #-0x10]
    // 0xa6b5c0: tbnz            w0, #4, #0xa6b5c8
    // 0xa6b5c4: r0 = ReturnAsyncNotFuture()
    //     0xa6b5c4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6b5c8: ldur            x0, [fp, #-0x28]
    // 0xa6b5cc: r1 = Null
    //     0xa6b5cc: mov             x1, NULL
    // 0xa6b5d0: r2 = 6
    //     0xa6b5d0: mov             x2, #6
    // 0xa6b5d4: r0 = AllocateArray()
    //     0xa6b5d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b5d8: r17 = "No Activity found to handle intent { "
    //     0xa6b5d8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26e58] "No Activity found to handle intent { "
    //     0xa6b5dc: ldr             x17, [x17, #0xe58]
    // 0xa6b5e0: StoreField: r0->field_f = r17
    //     0xa6b5e0: stur            w17, [x0, #0xf]
    // 0xa6b5e4: ldur            x1, [fp, #-0x28]
    // 0xa6b5e8: StoreField: r0->field_13 = r1
    //     0xa6b5e8: stur            w1, [x0, #0x13]
    // 0xa6b5ec: r17 = " }"
    //     0xa6b5ec: add             x17, PP, #0x26, lsl #12  ; [pp+0x26e60] " }"
    //     0xa6b5f0: ldr             x17, [x17, #0xe60]
    // 0xa6b5f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6b5f4: stur            w17, [x0, #0x17]
    // 0xa6b5f8: str             x0, [SP]
    // 0xa6b5fc: r0 = _interpolate()
    //     0xa6b5fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa6b600: stur            x0, [fp, #-0x18]
    // 0xa6b604: r0 = PlatformException()
    //     0xa6b604: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b608: mov             x1, x0
    // 0xa6b60c: r0 = "ACTIVITY_NOT_FOUND"
    //     0xa6b60c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e68] "ACTIVITY_NOT_FOUND"
    //     0xa6b610: ldr             x0, [x0, #0xe68]
    // 0xa6b614: StoreField: r1->field_7 = r0
    //     0xa6b614: stur            w0, [x1, #7]
    // 0xa6b618: ldur            x0, [fp, #-0x18]
    // 0xa6b61c: StoreField: r1->field_b = r0
    //     0xa6b61c: stur            w0, [x1, #0xb]
    // 0xa6b620: mov             x0, x1
    // 0xa6b624: r0 = Throw()
    //     0xa6b624: bl              #0xb971fc  ; ThrowStub
    // 0xa6b628: brk             #0
    // 0xa6b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b630: b               #0xa6b510
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0xb36750, size: 0x128
    // 0xb36750: EnterFrame
    //     0xb36750: stp             fp, lr, [SP, #-0x10]!
    //     0xb36754: mov             fp, SP
    // 0xb36758: AllocStack(0x30)
    //     0xb36758: sub             SP, SP, #0x30
    // 0xb3675c: SetupParameters(UrlLauncherAndroid this /* r1, fp-0x10 */)
    //     0xb3675c: stur            NULL, [fp, #-8]
    //     0xb36760: mov             x0, #0
    //     0xb36764: add             x1, fp, w0, sxtw #2
    //     0xb36768: ldr             x1, [x1, #0x18]
    //     0xb3676c: stur            x1, [fp, #-0x10]
    // 0xb36770: CheckStackOverflow
    //     0xb36770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36774: cmp             SP, x16
    //     0xb36778: b.ls            #0xb36870
    // 0xb3677c: InitAsync() -> Future<bool>
    //     0xb3677c: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xb36780: bl              #0x459824  ; InitAsyncStub
    // 0xb36784: ldur            x0, [fp, #-0x10]
    // 0xb36788: LoadField: r1 = r0->field_7
    //     0xb36788: ldur            w1, [x0, #7]
    // 0xb3678c: DecompressPointer r1
    //     0xb3678c: add             x1, x1, HEAP, lsl #32
    // 0xb36790: stur            x1, [fp, #-0x18]
    // 0xb36794: r16 = "tel:0522424655"
    //     0xb36794: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0xb36798: ldr             x16, [x16, #0x958]
    // 0xb3679c: stp             x16, x1, [SP]
    // 0xb367a0: r0 = canLaunchUrl()
    //     0xb367a0: bl              #0xb36938  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xb367a4: mov             x1, x0
    // 0xb367a8: stur            x1, [fp, #-0x20]
    // 0xb367ac: r0 = Await()
    //     0xb367ac: bl              #0x459470  ; AwaitStub
    // 0xb367b0: mov             x1, x0
    // 0xb367b4: stur            x1, [fp, #-0x20]
    // 0xb367b8: tbnz            w0, #5, #0xb367c0
    // 0xb367bc: r0 = AssertBoolean()
    //     0xb367bc: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb367c0: ldur            x0, [fp, #-0x20]
    // 0xb367c4: tbz             w0, #4, #0xb36868
    // 0xb367c8: ldur            x16, [fp, #-0x10]
    // 0xb367cc: str             x16, [SP]
    // 0xb367d0: r0 = _getUrlScheme()
    //     0xb367d0: bl              #0xb36878  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xb367d4: mov             x1, x0
    // 0xb367d8: stur            x1, [fp, #-0x10]
    // 0xb367dc: r0 = LoadClassIdInstr(r1)
    //     0xb367dc: ldur            x0, [x1, #-1]
    //     0xb367e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb367e4: r16 = "http"
    //     0xb367e4: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "http"
    // 0xb367e8: stp             x16, x1, [SP]
    // 0xb367ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb367ec: mov             x17, #0x8a8c
    //     0xb367f0: add             lr, x0, x17
    //     0xb367f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb367f8: blr             lr
    // 0xb367fc: tbz             w0, #4, #0xb36828
    // 0xb36800: ldur            x1, [fp, #-0x10]
    // 0xb36804: r0 = LoadClassIdInstr(r1)
    //     0xb36804: ldur            x0, [x1, #-1]
    //     0xb36808: ubfx            x0, x0, #0xc, #0x14
    // 0xb3680c: r16 = "https"
    //     0xb3680c: ldr             x16, [PP, #0x230]  ; [pp+0x230] "https"
    // 0xb36810: stp             x16, x1, [SP]
    // 0xb36814: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb36814: mov             x17, #0x8a8c
    //     0xb36818: add             lr, x0, x17
    //     0xb3681c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36820: blr             lr
    // 0xb36824: tbnz            w0, #4, #0xb36868
    // 0xb36828: ldur            x0, [fp, #-0x10]
    // 0xb3682c: r1 = Null
    //     0xb3682c: mov             x1, NULL
    // 0xb36830: r2 = 4
    //     0xb36830: mov             x2, #4
    // 0xb36834: r0 = AllocateArray()
    //     0xb36834: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb36838: mov             x1, x0
    // 0xb3683c: ldur            x0, [fp, #-0x10]
    // 0xb36840: StoreField: r1->field_f = r0
    //     0xb36840: stur            w0, [x1, #0xf]
    // 0xb36844: r17 = "://flutter.dev"
    //     0xb36844: add             x17, PP, #0x48, lsl #12  ; [pp+0x481b0] "://flutter.dev"
    //     0xb36848: ldr             x17, [x17, #0x1b0]
    // 0xb3684c: StoreField: r1->field_13 = r17
    //     0xb3684c: stur            w17, [x1, #0x13]
    // 0xb36850: str             x1, [SP]
    // 0xb36854: r0 = _interpolate()
    //     0xb36854: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb36858: ldur            x16, [fp, #-0x18]
    // 0xb3685c: stp             x0, x16, [SP]
    // 0xb36860: r0 = canLaunchUrl()
    //     0xb36860: bl              #0xb36938  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xb36864: r0 = ReturnAsync()
    //     0xb36864: b               #0x459444  ; ReturnAsyncStub
    // 0xb36868: ldur            x0, [fp, #-0x20]
    // 0xb3686c: r0 = ReturnAsyncNotFuture()
    //     0xb3686c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb36870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36874: b               #0xb3677c
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xb36878, size: 0xc0
    // 0xb36878: EnterFrame
    //     0xb36878: stp             fp, lr, [SP, #-0x10]!
    //     0xb3687c: mov             fp, SP
    // 0xb36880: AllocStack(0x18)
    //     0xb36880: sub             SP, SP, #0x18
    // 0xb36884: CheckStackOverflow
    //     0xb36884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36888: cmp             SP, x16
    //     0xb3688c: b.ls            #0xb36928
    // 0xb36890: r1 = 0
    //     0xb36890: mov             x1, #0
    // 0xb36894: r0 = "tel:0522424655"
    //     0xb36894: add             x0, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0xb36898: ldr             x0, [x0, #0x958]
    // 0xb3689c: CheckStackOverflow
    //     0xb3689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb368a0: cmp             SP, x16
    //     0xb368a4: b.ls            #0xb36930
    // 0xb368a8: cmp             x1, #0xe
    // 0xb368ac: b.ge            #0xb368d4
    // 0xb368b0: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0xb368b0: add             x16, x0, x1
    //     0xb368b4: ldrb            w2, [x16, #0xf]
    // 0xb368b8: cmp             x2, #0x3a
    // 0xb368bc: b.ne            #0xb368c8
    // 0xb368c0: mov             x2, x1
    // 0xb368c4: b               #0xb368d8
    // 0xb368c8: add             x2, x1, #1
    // 0xb368cc: mov             x1, x2
    // 0xb368d0: b               #0xb3689c
    // 0xb368d4: r2 = -1
    //     0xb368d4: mov             x2, #-1
    // 0xb368d8: cmn             x2, #1
    // 0xb368dc: b.ne            #0xb368f0
    // 0xb368e0: r0 = ""
    //     0xb368e0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb368e4: LeaveFrame
    //     0xb368e4: mov             SP, fp
    //     0xb368e8: ldp             fp, lr, [SP], #0x10
    // 0xb368ec: ret
    //     0xb368ec: ret             
    // 0xb368f0: r0 = BoxInt64Instr(r2)
    //     0xb368f0: sbfiz           x0, x2, #1, #0x1f
    //     0xb368f4: cmp             x2, x0, asr #1
    //     0xb368f8: b.eq            #0xb36904
    //     0xb368fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb36900: stur            x2, [x0, #7]
    // 0xb36904: r16 = "tel:0522424655"
    //     0xb36904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0xb36908: ldr             x16, [x16, #0x958]
    // 0xb3690c: stp             xzr, x16, [SP, #8]
    // 0xb36910: str             x0, [SP]
    // 0xb36914: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb36914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb36918: r0 = substring()
    //     0xb36918: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb3691c: LeaveFrame
    //     0xb3691c: mov             SP, fp
    //     0xb36920: ldp             fp, lr, [SP], #0x10
    // 0xb36924: ret
    //     0xb36924: ret             
    // 0xb36928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3692c: b               #0xb36890
    // 0xb36930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36934: b               #0xb368a8
  }
  static void registerWith() {
    // ** addr: 0xb9b910, size: 0xa4
    // 0xb9b910: EnterFrame
    //     0xb9b910: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b914: mov             fp, SP
    // 0xb9b918: AllocStack(0x28)
    //     0xb9b918: sub             SP, SP, #0x28
    // 0xb9b91c: CheckStackOverflow
    //     0xb9b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b920: cmp             SP, x16
    //     0xb9b924: b.ls            #0xb9b9ac
    // 0xb9b928: r0 = UrlLauncherAndroid()
    //     0xb9b928: bl              #0xb9ba24  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xb9b92c: stur            x0, [fp, #-8]
    // 0xb9b930: r0 = UrlLauncherApi()
    //     0xb9b930: bl              #0xb9ba18  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0xc)
    // 0xb9b934: mov             x1, x0
    // 0xb9b938: ldur            x0, [fp, #-8]
    // 0xb9b93c: StoreField: r0->field_7 = r1
    //     0xb9b93c: stur            w1, [x0, #7]
    // 0xb9b940: r0 = InitLateStaticField(0x7b4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xb9b940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b944: ldr             x0, [x0, #0xf68]
    //     0xb9b948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b94c: cmp             w0, w16
    //     0xb9b950: b.ne            #0xb9b95c
    //     0xb9b954: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@489332722>: static late final (offset: 0x7b4)
    //     0xb9b958: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b95c: stur            x0, [fp, #-0x10]
    // 0xb9b960: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb9b960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b964: ldr             x0, [x0, #0xf40]
    //     0xb9b968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b96c: cmp             w0, w16
    //     0xb9b970: b.ne            #0xb9b97c
    //     0xb9b974: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0xb9b978: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b97c: ldur            x16, [fp, #-8]
    // 0xb9b980: stp             x16, x0, [SP, #8]
    // 0xb9b984: ldur            x16, [fp, #-0x10]
    // 0xb9b988: str             x16, [SP]
    // 0xb9b98c: r0 = []=()
    //     0xb9b98c: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xb9b990: ldur            x16, [fp, #-8]
    // 0xb9b994: str             x16, [SP]
    // 0xb9b998: r0 = instance=()
    //     0xb9b998: bl              #0xb9b9b4  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xb9b99c: r0 = Null
    //     0xb9b99c: mov             x0, NULL
    // 0xb9b9a0: LeaveFrame
    //     0xb9b9a0: mov             SP, fp
    //     0xb9b9a4: ldp             fp, lr, [SP], #0x10
    // 0xb9b9a8: ret
    //     0xb9b9a8: ret             
    // 0xb9b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b9ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b9b0: b               #0xb9b928
  }
}
