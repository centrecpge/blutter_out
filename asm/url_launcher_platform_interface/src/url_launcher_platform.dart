// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049821, size: 0x8
class :: {
}

// class id: 3995, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7b4
  static late UrlLauncherPlatform _instance; // offset: 0x7b8

  _ launchUrl(/* No info */) {
    // ** addr: 0x770394, size: 0x108
    // 0x770394: EnterFrame
    //     0x770394: stp             fp, lr, [SP, #-0x10]!
    //     0x770398: mov             fp, SP
    // 0x77039c: AllocStack(0x40)
    //     0x77039c: sub             SP, SP, #0x40
    // 0x7703a0: CheckStackOverflow
    //     0x7703a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7703a4: cmp             SP, x16
    //     0x7703a8: b.ls            #0x770494
    // 0x7703ac: ldr             x16, [fp, #0x18]
    // 0x7703b0: r30 = "http:"
    //     0x7703b0: ldr             lr, [PP, #0x13b0]  ; [pp+0x13b0] "http:"
    // 0x7703b4: stp             lr, x16, [SP]
    // 0x7703b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7703b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7703bc: r0 = startsWith()
    //     0x7703bc: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x7703c0: tbnz            w0, #4, #0x7703cc
    // 0x7703c4: r1 = true
    //     0x7703c4: add             x1, NULL, #0x20  ; true
    // 0x7703c8: b               #0x7703e4
    // 0x7703cc: ldr             x16, [fp, #0x18]
    // 0x7703d0: r30 = "https:"
    //     0x7703d0: ldr             lr, [PP, #0x13b8]  ; [pp+0x13b8] "https:"
    // 0x7703d4: stp             lr, x16, [SP]
    // 0x7703d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7703d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7703dc: r0 = startsWith()
    //     0x7703dc: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x7703e0: mov             x1, x0
    // 0x7703e4: ldr             x0, [fp, #0x10]
    // 0x7703e8: LoadField: r2 = r0->field_7
    //     0x7703e8: ldur            w2, [x0, #7]
    // 0x7703ec: DecompressPointer r2
    //     0x7703ec: add             x2, x2, HEAP, lsl #32
    // 0x7703f0: r16 = Instance_PreferredLaunchMode
    //     0x7703f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c8] Obj!PreferredLaunchMode@a6da01
    //     0x7703f4: ldr             x16, [x16, #0x7c8]
    // 0x7703f8: cmp             w2, w16
    // 0x7703fc: b.ne            #0x770408
    // 0x770400: r1 = true
    //     0x770400: add             x1, NULL, #0x20  ; true
    // 0x770404: b               #0x770430
    // 0x770408: tbnz            w1, #4, #0x77042c
    // 0x77040c: r16 = Instance_PreferredLaunchMode
    //     0x77040c: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c0] Obj!PreferredLaunchMode@a6da21
    //     0x770410: ldr             x16, [x16, #0x7c0]
    // 0x770414: cmp             w2, w16
    // 0x770418: r16 = true
    //     0x770418: add             x16, NULL, #0x20  ; true
    // 0x77041c: r17 = false
    //     0x77041c: add             x17, NULL, #0x30  ; false
    // 0x770420: csel            x0, x16, x17, eq
    // 0x770424: mov             x1, x0
    // 0x770428: b               #0x770430
    // 0x77042c: r1 = false
    //     0x77042c: add             x1, NULL, #0x30  ; false
    // 0x770430: ldr             x0, [fp, #0x20]
    // 0x770434: r16 = Instance_PreferredLaunchMode
    //     0x770434: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d8] Obj!PreferredLaunchMode@a6d9c1
    //     0x770438: ldr             x16, [x16, #0x7d8]
    // 0x77043c: cmp             w2, w16
    // 0x770440: r16 = true
    //     0x770440: add             x16, NULL, #0x20  ; true
    // 0x770444: r17 = false
    //     0x770444: add             x17, NULL, #0x30  ; false
    // 0x770448: csel            x3, x16, x17, eq
    // 0x77044c: r2 = LoadClassIdInstr(r0)
    //     0x77044c: ldur            x2, [x0, #-1]
    //     0x770450: ubfx            x2, x2, #0xc, #0x14
    // 0x770454: ldr             x16, [fp, #0x18]
    // 0x770458: stp             x16, x0, [SP, #0x30]
    // 0x77045c: r16 = true
    //     0x77045c: add             x16, NULL, #0x20  ; true
    // 0x770460: r30 = true
    //     0x770460: add             lr, NULL, #0x20  ; true
    // 0x770464: stp             lr, x16, [SP, #0x20]
    // 0x770468: r16 = _ConstMap len:0
    //     0x770468: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0x77046c: ldr             x16, [x16, #0xb08]
    // 0x770470: stp             x3, x16, [SP, #0x10]
    // 0x770474: stp             x1, x1, [SP]
    // 0x770478: mov             x0, x2
    // 0x77047c: mov             lr, x0
    // 0x770480: ldr             lr, [x21, lr, lsl #3]
    // 0x770484: blr             lr
    // 0x770488: LeaveFrame
    //     0x770488: mov             SP, fp
    //     0x77048c: ldp             fp, lr, [SP], #0x10
    // 0x770490: ret
    //     0x770490: ret             
    // 0x770494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770498: b               #0x7703ac
  }
  static UrlLauncherPlatform _instance() {
    // ** addr: 0x7704e4, size: 0x8c
    // 0x7704e4: EnterFrame
    //     0x7704e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7704e8: mov             fp, SP
    // 0x7704ec: AllocStack(0x30)
    //     0x7704ec: sub             SP, SP, #0x30
    // 0x7704f0: CheckStackOverflow
    //     0x7704f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7704f4: cmp             SP, x16
    //     0x7704f8: b.ls            #0x770568
    // 0x7704fc: r0 = InitLateStaticField(0x7b4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x7704fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770500: ldr             x0, [x0, #0xf68]
    //     0x770504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770508: cmp             w0, w16
    //     0x77050c: b.ne            #0x770518
    //     0x770510: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@489332722>: static late final (offset: 0x7b4)
    //     0x770514: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x770518: stur            x0, [fp, #-8]
    // 0x77051c: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x77051c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770520: ldr             x0, [x0, #0xf40]
    //     0x770524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770528: cmp             w0, w16
    //     0x77052c: b.ne            #0x770538
    //     0x770530: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x770534: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x770538: stur            x0, [fp, #-0x10]
    // 0x77053c: r0 = MethodChannelUrlLauncher()
    //     0x77053c: bl              #0x770570  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x770540: stur            x0, [fp, #-0x18]
    // 0x770544: ldur            x16, [fp, #-0x10]
    // 0x770548: stp             x0, x16, [SP, #8]
    // 0x77054c: ldur            x16, [fp, #-8]
    // 0x770550: str             x16, [SP]
    // 0x770554: r0 = []=()
    //     0x770554: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x770558: ldur            x0, [fp, #-0x18]
    // 0x77055c: LeaveFrame
    //     0x77055c: mov             SP, fp
    //     0x770560: ldp             fp, lr, [SP], #0x10
    // 0x770564: ret
    //     0x770564: ret             
    // 0x770568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77056c: b               #0x7704fc
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb9b9b4, size: 0x64
    // 0xb9b9b4: EnterFrame
    //     0xb9b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b9b8: mov             fp, SP
    // 0xb9b9bc: AllocStack(0x10)
    //     0xb9b9bc: sub             SP, SP, #0x10
    // 0xb9b9c0: CheckStackOverflow
    //     0xb9b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b9c4: cmp             SP, x16
    //     0xb9b9c8: b.ls            #0xb9ba10
    // 0xb9b9cc: r0 = InitLateStaticField(0x7b4) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xb9b9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b9d0: ldr             x0, [x0, #0xf68]
    //     0xb9b9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b9d8: cmp             w0, w16
    //     0xb9b9dc: b.ne            #0xb9b9e8
    //     0xb9b9e0: ldr             x2, [PP, #0x138]  ; [pp+0x138] Field <UrlLauncherPlatform._token@489332722>: static late final (offset: 0x7b4)
    //     0xb9b9e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b9e8: ldr             x16, [fp, #0x10]
    // 0xb9b9ec: stp             x0, x16, [SP]
    // 0xb9b9f0: r0 = _verify()
    //     0xb9b9f0: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb9b9f4: ldr             x1, [fp, #0x10]
    // 0xb9b9f8: StoreStaticField(0x7b8, r1)
    //     0xb9b9f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b9fc: str             x1, [x2, #0xf70]
    // 0xb9ba00: r0 = Null
    //     0xb9ba00: mov             x0, NULL
    // 0xb9ba04: LeaveFrame
    //     0xb9ba04: mov             SP, fp
    //     0xb9ba08: ldp             fp, lr, [SP], #0x10
    // 0xb9ba0c: ret
    //     0xb9ba0c: ret             
    // 0xb9ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ba10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ba14: b               #0xb9b9cc
  }
}
