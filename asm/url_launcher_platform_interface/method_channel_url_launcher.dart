// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049819, size: 0x8
class :: {
}

// class id: 3996, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x853090, size: 0x1c
    // 0x853090: ldr             x1, [SP]
    // 0x853094: cmp             w1, NULL
    // 0x853098: b.ne            #0x8530a4
    // 0x85309c: r0 = false
    //     0x85309c: add             x0, NULL, #0x30  ; false
    // 0x8530a0: b               #0x8530a8
    // 0x8530a4: mov             x0, x1
    // 0x8530a8: ret
    //     0x8530a8: ret             
  }
  _ launch(/* No info */) {
    // ** addr: 0xa6bcbc, size: 0x128
    // 0xa6bcbc: EnterFrame
    //     0xa6bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bcc0: mov             fp, SP
    // 0xa6bcc4: AllocStack(0x28)
    //     0xa6bcc4: sub             SP, SP, #0x28
    // 0xa6bcc8: CheckStackOverflow
    //     0xa6bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bccc: cmp             SP, x16
    //     0xa6bcd0: b.ls            #0xa6bddc
    // 0xa6bcd4: r1 = Null
    //     0xa6bcd4: mov             x1, NULL
    // 0xa6bcd8: r2 = 28
    //     0xa6bcd8: mov             x2, #0x1c
    // 0xa6bcdc: r0 = AllocateArray()
    //     0xa6bcdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6bce0: r17 = "url"
    //     0xa6bce0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0xa6bce4: ldr             x17, [x17, #0x7a8]
    // 0xa6bce8: StoreField: r0->field_f = r17
    //     0xa6bce8: stur            w17, [x0, #0xf]
    // 0xa6bcec: ldr             x1, [fp, #0x40]
    // 0xa6bcf0: StoreField: r0->field_13 = r1
    //     0xa6bcf0: stur            w1, [x0, #0x13]
    // 0xa6bcf4: r17 = "useSafariVC"
    //     0xa6bcf4: add             x17, PP, #0x21, lsl #12  ; [pp+0x213f0] "useSafariVC"
    //     0xa6bcf8: ldr             x17, [x17, #0x3f0]
    // 0xa6bcfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6bcfc: stur            w17, [x0, #0x17]
    // 0xa6bd00: ldr             x1, [fp, #0x18]
    // 0xa6bd04: StoreField: r0->field_1b = r1
    //     0xa6bd04: stur            w1, [x0, #0x1b]
    // 0xa6bd08: r17 = "useWebView"
    //     0xa6bd08: add             x17, PP, #0x21, lsl #12  ; [pp+0x213f8] "useWebView"
    //     0xa6bd0c: ldr             x17, [x17, #0x3f8]
    // 0xa6bd10: StoreField: r0->field_1f = r17
    //     0xa6bd10: stur            w17, [x0, #0x1f]
    // 0xa6bd14: ldr             x1, [fp, #0x10]
    // 0xa6bd18: StoreField: r0->field_23 = r1
    //     0xa6bd18: stur            w1, [x0, #0x23]
    // 0xa6bd1c: r17 = "enableJavaScript"
    //     0xa6bd1c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21400] "enableJavaScript"
    //     0xa6bd20: ldr             x17, [x17, #0x400]
    // 0xa6bd24: StoreField: r0->field_27 = r17
    //     0xa6bd24: stur            w17, [x0, #0x27]
    // 0xa6bd28: ldr             x1, [fp, #0x30]
    // 0xa6bd2c: StoreField: r0->field_2b = r1
    //     0xa6bd2c: stur            w1, [x0, #0x2b]
    // 0xa6bd30: r17 = "enableDomStorage"
    //     0xa6bd30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21408] "enableDomStorage"
    //     0xa6bd34: ldr             x17, [x17, #0x408]
    // 0xa6bd38: StoreField: r0->field_2f = r17
    //     0xa6bd38: stur            w17, [x0, #0x2f]
    // 0xa6bd3c: ldr             x1, [fp, #0x38]
    // 0xa6bd40: StoreField: r0->field_33 = r1
    //     0xa6bd40: stur            w1, [x0, #0x33]
    // 0xa6bd44: r17 = "universalLinksOnly"
    //     0xa6bd44: add             x17, PP, #0x21, lsl #12  ; [pp+0x21410] "universalLinksOnly"
    //     0xa6bd48: ldr             x17, [x17, #0x410]
    // 0xa6bd4c: StoreField: r0->field_37 = r17
    //     0xa6bd4c: stur            w17, [x0, #0x37]
    // 0xa6bd50: ldr             x1, [fp, #0x20]
    // 0xa6bd54: StoreField: r0->field_3b = r1
    //     0xa6bd54: stur            w1, [x0, #0x3b]
    // 0xa6bd58: r17 = "headers"
    //     0xa6bd58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd488] "headers"
    //     0xa6bd5c: ldr             x17, [x17, #0x488]
    // 0xa6bd60: StoreField: r0->field_3f = r17
    //     0xa6bd60: stur            w17, [x0, #0x3f]
    // 0xa6bd64: r17 = _ConstMap len:0
    //     0xa6bd64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0xa6bd68: ldr             x17, [x17, #0xb08]
    // 0xa6bd6c: StoreField: r0->field_43 = r17
    //     0xa6bd6c: stur            w17, [x0, #0x43]
    // 0xa6bd70: r16 = <String, Object>
    //     0xa6bd70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0xa6bd74: ldr             x16, [x16, #0xb70]
    // 0xa6bd78: stp             x0, x16, [SP]
    // 0xa6bd7c: r0 = Map._fromLiteral()
    //     0xa6bd7c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa6bd80: r16 = <bool>
    //     0xa6bd80: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa6bd84: r30 = Instance_MethodChannel
    //     0xa6bd84: add             lr, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!MethodChannel@a5c361
    //     0xa6bd88: ldr             lr, [lr, #0x418]
    // 0xa6bd8c: stp             lr, x16, [SP, #0x10]
    // 0xa6bd90: r16 = "launch"
    //     0xa6bd90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21420] "launch"
    //     0xa6bd94: ldr             x16, [x16, #0x420]
    // 0xa6bd98: stp             x0, x16, [SP]
    // 0xa6bd9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa6bd9c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6bda0: r0 = invokeMethod()
    //     0xa6bda0: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa6bda4: r1 = Function '<anonymous closure>':.
    //     0xa6bda4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21428] AnonymousClosure: (0x853090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0xa6bcbc)
    //     0xa6bda8: ldr             x1, [x1, #0x428]
    // 0xa6bdac: r2 = Null
    //     0xa6bdac: mov             x2, NULL
    // 0xa6bdb0: stur            x0, [fp, #-8]
    // 0xa6bdb4: r0 = AllocateClosure()
    //     0xa6bdb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa6bdb8: r16 = <bool>
    //     0xa6bdb8: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa6bdbc: ldur            lr, [fp, #-8]
    // 0xa6bdc0: stp             lr, x16, [SP, #8]
    // 0xa6bdc4: str             x0, [SP]
    // 0xa6bdc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bdc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bdcc: r0 = then()
    //     0xa6bdcc: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xa6bdd0: LeaveFrame
    //     0xa6bdd0: mov             SP, fp
    //     0xa6bdd4: ldp             fp, lr, [SP], #0x10
    // 0xa6bdd8: ret
    //     0xa6bdd8: ret             
    // 0xa6bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bde0: b               #0xa6bcd4
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xb36c6c, size: 0xb0
    // 0xb36c6c: EnterFrame
    //     0xb36c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36c70: mov             fp, SP
    // 0xb36c74: AllocStack(0x28)
    //     0xb36c74: sub             SP, SP, #0x28
    // 0xb36c78: CheckStackOverflow
    //     0xb36c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36c7c: cmp             SP, x16
    //     0xb36c80: b.ls            #0xb36d14
    // 0xb36c84: r1 = Null
    //     0xb36c84: mov             x1, NULL
    // 0xb36c88: r2 = 4
    //     0xb36c88: mov             x2, #4
    // 0xb36c8c: r0 = AllocateArray()
    //     0xb36c8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb36c90: r17 = "url"
    //     0xb36c90: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0xb36c94: ldr             x17, [x17, #0x7a8]
    // 0xb36c98: StoreField: r0->field_f = r17
    //     0xb36c98: stur            w17, [x0, #0xf]
    // 0xb36c9c: r17 = "tel:0522424655"
    //     0xb36c9c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0xb36ca0: ldr             x17, [x17, #0x958]
    // 0xb36ca4: StoreField: r0->field_13 = r17
    //     0xb36ca4: stur            w17, [x0, #0x13]
    // 0xb36ca8: r16 = <String, Object>
    //     0xb36ca8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0xb36cac: ldr             x16, [x16, #0xb70]
    // 0xb36cb0: stp             x0, x16, [SP]
    // 0xb36cb4: r0 = Map._fromLiteral()
    //     0xb36cb4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb36cb8: r16 = <bool>
    //     0xb36cb8: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb36cbc: r30 = Instance_MethodChannel
    //     0xb36cbc: add             lr, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!MethodChannel@a5c361
    //     0xb36cc0: ldr             lr, [lr, #0x418]
    // 0xb36cc4: stp             lr, x16, [SP, #0x10]
    // 0xb36cc8: r16 = "canLaunch"
    //     0xb36cc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27960] "canLaunch"
    //     0xb36ccc: ldr             x16, [x16, #0x960]
    // 0xb36cd0: stp             x0, x16, [SP]
    // 0xb36cd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb36cd4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb36cd8: r0 = invokeMethod()
    //     0xb36cd8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb36cdc: r1 = Function '<anonymous closure>':.
    //     0xb36cdc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27968] AnonymousClosure: (0x853090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0xa6bcbc)
    //     0xb36ce0: ldr             x1, [x1, #0x968]
    // 0xb36ce4: r2 = Null
    //     0xb36ce4: mov             x2, NULL
    // 0xb36ce8: stur            x0, [fp, #-8]
    // 0xb36cec: r0 = AllocateClosure()
    //     0xb36cec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb36cf0: r16 = <bool>
    //     0xb36cf0: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb36cf4: ldur            lr, [fp, #-8]
    // 0xb36cf8: stp             lr, x16, [SP, #8]
    // 0xb36cfc: str             x0, [SP]
    // 0xb36d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb36d00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb36d04: r0 = then()
    //     0xb36d04: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb36d08: LeaveFrame
    //     0xb36d08: mov             SP, fp
    //     0xb36d0c: ldp             fp, lr, [SP], #0x10
    // 0xb36d10: ret
    //     0xb36d10: ret             
    // 0xb36d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36d18: b               #0xb36c84
  }
}
