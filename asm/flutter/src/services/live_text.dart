// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 1877, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x495500, size: 0x64
    // 0x495500: EnterFrame
    //     0x495500: stp             fp, lr, [SP, #-0x10]!
    //     0x495504: mov             fp, SP
    // 0x495508: AllocStack(0x28)
    //     0x495508: sub             SP, SP, #0x28
    // 0x49550c: SetupParameters()
    //     0x49550c: stur            NULL, [fp, #-8]
    // 0x495510: CheckStackOverflow
    //     0x495510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495514: cmp             SP, x16
    //     0x495518: b.ls            #0x49555c
    // 0x49551c: InitAsync() -> Future<bool>
    //     0x49551c: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x495520: bl              #0x459824  ; InitAsyncStub
    // 0x495524: r16 = <bool>
    //     0x495524: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x495528: r30 = Instance_OptionalMethodChannel
    //     0x495528: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x49552c: stp             lr, x16, [SP, #8]
    // 0x495530: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x495530: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] "LiveText.isLiveTextInputAvailable"
    // 0x495534: str             x16, [SP]
    // 0x495538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x495538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49553c: r0 = invokeMethod()
    //     0x49553c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x495540: mov             x1, x0
    // 0x495544: stur            x1, [fp, #-0x10]
    // 0x495548: r0 = Await()
    //     0x495548: bl              #0x459470  ; AwaitStub
    // 0x49554c: cmp             w0, NULL
    // 0x495550: b.ne            #0x495558
    // 0x495554: r0 = false
    //     0x495554: add             x0, NULL, #0x30  ; false
    // 0x495558: r0 = ReturnAsync()
    //     0x495558: b               #0x459444  ; ReturnAsyncStub
    // 0x49555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49555c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495560: b               #0x49551c
  }
  static void startLiveTextInput() {
    // ** addr: 0x7a00c8, size: 0x4c
    // 0x7a00c8: EnterFrame
    //     0x7a00c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a00cc: mov             fp, SP
    // 0x7a00d0: AllocStack(0x18)
    //     0x7a00d0: sub             SP, SP, #0x18
    // 0x7a00d4: CheckStackOverflow
    //     0x7a00d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a00d8: cmp             SP, x16
    //     0x7a00dc: b.ls            #0x7a010c
    // 0x7a00e0: r16 = Instance_OptionalMethodChannel
    //     0x7a00e0: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] Obj!OptionalMethodChannel@a5c461
    // 0x7a00e4: stp             x16, NULL, [SP, #8]
    // 0x7a00e8: r16 = "TextInput.startLiveTextInput"
    //     0x7a00e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad8] "TextInput.startLiveTextInput"
    //     0x7a00ec: ldr             x16, [x16, #0xad8]
    // 0x7a00f0: str             x16, [SP]
    // 0x7a00f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a00f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a00f8: r0 = invokeMethod()
    //     0x7a00f8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7a00fc: r0 = Null
    //     0x7a00fc: mov             x0, NULL
    // 0x7a0100: LeaveFrame
    //     0x7a0100: mov             SP, fp
    //     0x7a0104: ldp             fp, lr, [SP], #0x10
    // 0x7a0108: ret
    //     0x7a0108: ret             
    // 0x7a010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a010c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0110: b               #0x7a00e0
  }
}
