// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049816, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x77013c, size: 0x258
    // 0x77013c: EnterFrame
    //     0x77013c: stp             fp, lr, [SP, #-0x10]!
    //     0x770140: mov             fp, SP
    // 0x770144: AllocStack(0x40)
    //     0x770144: sub             SP, SP, #0x40
    // 0x770148: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic mode = Instance_LaunchMode /* r1, fp-0x10 */})
    //     0x770148: stur            NULL, [fp, #-8]
    //     0x77014c: mov             x0, x4
    //     0x770150: ldur            w1, [x0, #0x13]
    //     0x770154: add             x1, x1, HEAP, lsl #32
    //     0x770158: sub             x2, x1, #2
    //     0x77015c: add             x3, fp, w2, sxtw #2
    //     0x770160: ldr             x3, [x3, #0x10]
    //     0x770164: stur            x3, [fp, #-0x18]
    //     0x770168: ldur            w2, [x0, #0x1f]
    //     0x77016c: add             x2, x2, HEAP, lsl #32
    //     0x770170: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd98] "mode"
    //     0x770174: ldr             x16, [x16, #0xd98]
    //     0x770178: cmp             w2, w16
    //     0x77017c: b.ne            #0x770198
    //     0x770180: ldur            w2, [x0, #0x23]
    //     0x770184: add             x2, x2, HEAP, lsl #32
    //     0x770188: sub             w0, w1, w2
    //     0x77018c: add             x1, fp, w0, sxtw #2
    //     0x770190: ldr             x1, [x1, #8]
    //     0x770194: b               #0x7701a0
    //     0x770198: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!LaunchMode@a6da61
    //     0x77019c: ldr             x1, [x1, #0x7a8]
    //     0x7701a0: stur            x1, [fp, #-0x10]
    // 0x7701a4: CheckStackOverflow
    //     0x7701a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7701a8: cmp             SP, x16
    //     0x7701ac: b.ls            #0x77038c
    // 0x7701b0: InitAsync() -> Future<bool>
    //     0x7701b0: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x7701b4: bl              #0x459824  ; InitAsyncStub
    // 0x7701b8: ldur            x1, [fp, #-0x10]
    // 0x7701bc: r16 = Instance_LaunchMode
    //     0x7701bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!LaunchMode@a6da41
    //     0x7701c0: ldr             x16, [x16, #0x7b0]
    // 0x7701c4: cmp             w1, w16
    // 0x7701c8: b.ne            #0x770264
    // 0x7701cc: ldur            x2, [fp, #-0x18]
    // 0x7701d0: r0 = LoadClassIdInstr(r2)
    //     0x7701d0: ldur            x0, [x2, #-1]
    //     0x7701d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7701d8: str             x2, [SP]
    // 0x7701dc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7701dc: sub             lr, x0, #0xfe5
    //     0x7701e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7701e4: blr             lr
    // 0x7701e8: r1 = LoadClassIdInstr(r0)
    //     0x7701e8: ldur            x1, [x0, #-1]
    //     0x7701ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7701f0: r16 = "https"
    //     0x7701f0: ldr             x16, [PP, #0x230]  ; [pp+0x230] "https"
    // 0x7701f4: stp             x16, x0, [SP]
    // 0x7701f8: mov             x0, x1
    // 0x7701fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7701fc: mov             x17, #0x8a8c
    //     0x770200: add             lr, x0, x17
    //     0x770204: ldr             lr, [x21, lr, lsl #3]
    //     0x770208: blr             lr
    // 0x77020c: tbnz            w0, #4, #0x770218
    // 0x770210: ldur            x0, [fp, #-0x18]
    // 0x770214: b               #0x770268
    // 0x770218: ldur            x1, [fp, #-0x18]
    // 0x77021c: r0 = LoadClassIdInstr(r1)
    //     0x77021c: ldur            x0, [x1, #-1]
    //     0x770220: ubfx            x0, x0, #0xc, #0x14
    // 0x770224: str             x1, [SP]
    // 0x770228: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x770228: sub             lr, x0, #0xfe5
    //     0x77022c: ldr             lr, [x21, lr, lsl #3]
    //     0x770230: blr             lr
    // 0x770234: r1 = LoadClassIdInstr(r0)
    //     0x770234: ldur            x1, [x0, #-1]
    //     0x770238: ubfx            x1, x1, #0xc, #0x14
    // 0x77023c: r16 = "http"
    //     0x77023c: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "http"
    // 0x770240: stp             x16, x0, [SP]
    // 0x770244: mov             x0, x1
    // 0x770248: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x770248: mov             x17, #0x8a8c
    //     0x77024c: add             lr, x0, x17
    //     0x770250: ldr             lr, [x21, lr, lsl #3]
    //     0x770254: blr             lr
    // 0x770258: tbnz            w0, #4, #0x77034c
    // 0x77025c: ldur            x0, [fp, #-0x18]
    // 0x770260: b               #0x770268
    // 0x770264: ldur            x0, [fp, #-0x18]
    // 0x770268: ldur            x1, [fp, #-0x10]
    // 0x77026c: r0 = InitLateStaticField(0x7b8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x77026c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770270: ldr             x0, [x0, #0xf70]
    //     0x770274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770278: cmp             w0, w16
    //     0x77027c: b.ne            #0x77028c
    //     0x770280: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b8] Field <UrlLauncherPlatform._instance@489332722>: static late (offset: 0x7b8)
    //     0x770284: ldr             x2, [x2, #0x7b8]
    //     0x770288: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x77028c: mov             x1, x0
    // 0x770290: ldur            x0, [fp, #-0x18]
    // 0x770294: stur            x1, [fp, #-0x20]
    // 0x770298: r2 = LoadClassIdInstr(r0)
    //     0x770298: ldur            x2, [x0, #-1]
    //     0x77029c: ubfx            x2, x2, #0xc, #0x14
    // 0x7702a0: str             x0, [SP]
    // 0x7702a4: mov             x0, x2
    // 0x7702a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7702a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7702ac: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7702ac: mov             x17, #0x22db
    //     0x7702b0: add             lr, x0, x17
    //     0x7702b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7702b8: blr             lr
    // 0x7702bc: mov             x1, x0
    // 0x7702c0: ldur            x0, [fp, #-0x10]
    // 0x7702c4: stur            x1, [fp, #-0x18]
    // 0x7702c8: LoadField: r2 = r0->field_7
    //     0x7702c8: ldur            x2, [x0, #7]
    // 0x7702cc: cmp             x2, #1
    // 0x7702d0: b.gt            #0x7702f4
    // 0x7702d4: cmp             x2, #0
    // 0x7702d8: b.gt            #0x7702e8
    // 0x7702dc: r0 = Instance_PreferredLaunchMode
    //     0x7702dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c0] Obj!PreferredLaunchMode@a6da21
    //     0x7702e0: ldr             x0, [x0, #0x7c0]
    // 0x7702e4: b               #0x770310
    // 0x7702e8: r0 = Instance_PreferredLaunchMode
    //     0x7702e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c8] Obj!PreferredLaunchMode@a6da01
    //     0x7702ec: ldr             x0, [x0, #0x7c8]
    // 0x7702f0: b               #0x770310
    // 0x7702f4: cmp             x2, #2
    // 0x7702f8: b.gt            #0x770308
    // 0x7702fc: r0 = Instance_PreferredLaunchMode
    //     0x7702fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x197d0] Obj!PreferredLaunchMode@a6d9e1
    //     0x770300: ldr             x0, [x0, #0x7d0]
    // 0x770304: b               #0x770310
    // 0x770308: r0 = Instance_PreferredLaunchMode
    //     0x770308: add             x0, PP, #0x19, lsl #12  ; [pp+0x197d8] Obj!PreferredLaunchMode@a6d9c1
    //     0x77030c: ldr             x0, [x0, #0x7d8]
    // 0x770310: stur            x0, [fp, #-0x10]
    // 0x770314: r0 = convertConfiguration()
    //     0x770314: bl              #0x7704a8  ; [package:url_launcher/src/type_conversion.dart] ::convertConfiguration
    // 0x770318: stur            x0, [fp, #-0x28]
    // 0x77031c: r0 = LaunchOptions()
    //     0x77031c: bl              #0x77049c  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x14)
    // 0x770320: mov             x1, x0
    // 0x770324: ldur            x0, [fp, #-0x10]
    // 0x770328: StoreField: r1->field_7 = r0
    //     0x770328: stur            w0, [x1, #7]
    // 0x77032c: ldur            x0, [fp, #-0x28]
    // 0x770330: StoreField: r1->field_b = r0
    //     0x770330: stur            w0, [x1, #0xb]
    // 0x770334: ldur            x16, [fp, #-0x20]
    // 0x770338: ldur            lr, [fp, #-0x18]
    // 0x77033c: stp             lr, x16, [SP, #8]
    // 0x770340: str             x1, [SP]
    // 0x770344: r0 = launchUrl()
    //     0x770344: bl              #0x770394  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::launchUrl
    // 0x770348: r0 = ReturnAsync()
    //     0x770348: b               #0x459444  ; ReturnAsyncStub
    // 0x77034c: ldur            x0, [fp, #-0x18]
    // 0x770350: r0 = ArgumentError()
    //     0x770350: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x770354: mov             x1, x0
    // 0x770358: r0 = "url"
    //     0x770358: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0x77035c: ldr             x0, [x0, #0x7a8]
    // 0x770360: StoreField: r1->field_13 = r0
    //     0x770360: stur            w0, [x1, #0x13]
    // 0x770364: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x770364: add             x0, PP, #0x19, lsl #12  ; [pp+0x197e0] "To use an in-app web view, you must provide an http(s) URL."
    //     0x770368: ldr             x0, [x0, #0x7e0]
    // 0x77036c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77036c: stur            w0, [x1, #0x17]
    // 0x770370: ldur            x0, [fp, #-0x18]
    // 0x770374: StoreField: r1->field_f = r0
    //     0x770374: stur            w0, [x1, #0xf]
    // 0x770378: r0 = true
    //     0x770378: add             x0, NULL, #0x20  ; true
    // 0x77037c: StoreField: r1->field_b = r0
    //     0x77037c: stur            w0, [x1, #0xb]
    // 0x770380: mov             x0, x1
    // 0x770384: r0 = Throw()
    //     0x770384: bl              #0xb971fc  ; ThrowStub
    // 0x770388: brk             #0
    // 0x77038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77038c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770390: b               #0x7701b0
  }
}
