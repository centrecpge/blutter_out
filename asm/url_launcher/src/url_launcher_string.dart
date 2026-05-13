// lib: , url: package:url_launcher/src/url_launcher_string.dart

// class id: 1049815, size: 0x8
class :: {

  static _ launchUrlString(/* No info */) async {
    // ** addr: 0x7e720c, size: 0x90
    // 0x7e720c: EnterFrame
    //     0x7e720c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7210: mov             fp, SP
    // 0x7e7214: AllocStack(0x30)
    //     0x7e7214: sub             SP, SP, #0x30
    // 0x7e7218: SetupParameters()
    //     0x7e7218: stur            NULL, [fp, #-8]
    // 0x7e721c: CheckStackOverflow
    //     0x7e721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7220: cmp             SP, x16
    //     0x7e7224: b.ls            #0x7e7294
    // 0x7e7228: InitAsync() -> Future<bool>
    //     0x7e7228: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x7e722c: bl              #0x459824  ; InitAsyncStub
    // 0x7e7230: r0 = InitLateStaticField(0x7b8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x7e7230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7234: ldr             x0, [x0, #0xf70]
    //     0x7e7238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e723c: cmp             w0, w16
    //     0x7e7240: b.ne            #0x7e7250
    //     0x7e7244: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b8] Field <UrlLauncherPlatform._instance@489332722>: static late (offset: 0x7b8)
    //     0x7e7248: ldr             x2, [x2, #0x7b8]
    //     0x7e724c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e7250: stur            x0, [fp, #-0x10]
    // 0x7e7254: r0 = convertConfiguration()
    //     0x7e7254: bl              #0x7704a8  ; [package:url_launcher/src/type_conversion.dart] ::convertConfiguration
    // 0x7e7258: stur            x0, [fp, #-0x18]
    // 0x7e725c: r0 = LaunchOptions()
    //     0x7e725c: bl              #0x77049c  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x14)
    // 0x7e7260: mov             x1, x0
    // 0x7e7264: r0 = Instance_PreferredLaunchMode
    //     0x7e7264: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c0] Obj!PreferredLaunchMode@a6da21
    //     0x7e7268: ldr             x0, [x0, #0x7c0]
    // 0x7e726c: StoreField: r1->field_7 = r0
    //     0x7e726c: stur            w0, [x1, #7]
    // 0x7e7270: ldur            x0, [fp, #-0x18]
    // 0x7e7274: StoreField: r1->field_b = r0
    //     0x7e7274: stur            w0, [x1, #0xb]
    // 0x7e7278: ldur            x16, [fp, #-0x10]
    // 0x7e727c: r30 = "https://cmim.ma/fr/content/politique-de-confidentialité"
    //     0x7e727c: add             lr, PP, #0x46, lsl #12  ; [pp+0x46ac0] "https://cmim.ma/fr/content/politique-de-confidentialité"
    //     0x7e7280: ldr             lr, [lr, #0xac0]
    // 0x7e7284: stp             lr, x16, [SP, #8]
    // 0x7e7288: str             x1, [SP]
    // 0x7e728c: r0 = launchUrl()
    //     0x7e728c: bl              #0x770394  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::launchUrl
    // 0x7e7290: r0 = ReturnAsync()
    //     0x7e7290: b               #0x459444  ; ReturnAsyncStub
    // 0x7e7294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7298: b               #0x7e7228
  }
}
