// lib: , url: package:path_provider/path_provider.dart

// class id: 1049452, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x70ddb8, size: 0xdc
    // 0x70ddb8: EnterFrame
    //     0x70ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddbc: mov             fp, SP
    // 0x70ddc0: AllocStack(0x28)
    //     0x70ddc0: sub             SP, SP, #0x28
    // 0x70ddc4: SetupParameters()
    //     0x70ddc4: stur            NULL, [fp, #-8]
    // 0x70ddc8: CheckStackOverflow
    //     0x70ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ddcc: cmp             SP, x16
    //     0x70ddd0: b.ls            #0x70de8c
    // 0x70ddd4: InitAsync() -> Future<Directory>
    //     0x70ddd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd308] TypeArguments: <Directory>
    //     0x70ddd8: ldr             x0, [x0, #0x308]
    //     0x70dddc: bl              #0x459824  ; InitAsyncStub
    // 0x70dde0: r0 = InitLateStaticField(0x7a8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x70dde0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70dde4: ldr             x0, [x0, #0xf50]
    //     0x70dde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70ddec: cmp             w0, w16
    //     0x70ddf0: b.ne            #0x70de00
    //     0x70ddf4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd310] Field <PathProviderPlatform._instance@479436587>: static late (offset: 0x7a8)
    //     0x70ddf8: ldr             x2, [x2, #0x310]
    //     0x70ddfc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70de00: r1 = LoadClassIdInstr(r0)
    //     0x70de00: ldur            x1, [x0, #-1]
    //     0x70de04: ubfx            x1, x1, #0xc, #0x14
    // 0x70de08: cmp             x1, #0xfa6
    // 0x70de0c: b.ne            #0x70de38
    // 0x70de10: r16 = <String>
    //     0x70de10: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x70de14: r30 = Instance_MethodChannel
    //     0x70de14: ldr             lr, [PP, #0x150]  ; [pp+0x150] Obj!MethodChannel@a5c2e1
    // 0x70de18: stp             lr, x16, [SP, #8]
    // 0x70de1c: r16 = "getApplicationSupportDirectory"
    //     0x70de1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "getApplicationSupportDirectory"
    //     0x70de20: ldr             x16, [x16, #0x318]
    // 0x70de24: str             x16, [SP]
    // 0x70de28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70de28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70de2c: r0 = invokeMethod()
    //     0x70de2c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70de30: mov             x1, x0
    // 0x70de34: b               #0x70de4c
    // 0x70de38: LoadField: r1 = r0->field_7
    //     0x70de38: ldur            w1, [x0, #7]
    // 0x70de3c: DecompressPointer r1
    //     0x70de3c: add             x1, x1, HEAP, lsl #32
    // 0x70de40: str             x1, [SP]
    // 0x70de44: r0 = getApplicationSupportPath()
    //     0x70de44: bl              #0x70dea0  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x70de48: mov             x1, x0
    // 0x70de4c: mov             x0, x1
    // 0x70de50: stur            x1, [fp, #-0x10]
    // 0x70de54: r0 = Await()
    //     0x70de54: bl              #0x459470  ; AwaitStub
    // 0x70de58: cmp             w0, NULL
    // 0x70de5c: b.eq            #0x70de6c
    // 0x70de60: stp             x0, NULL, [SP]
    // 0x70de64: r0 = Directory()
    //     0x70de64: bl              #0x45132c  ; [dart:io] Directory::Directory
    // 0x70de68: r0 = ReturnAsyncNotFuture()
    //     0x70de68: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70de6c: r0 = MissingPlatformDirectoryException()
    //     0x70de6c: bl              #0x70de94  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x70de70: mov             x1, x0
    // 0x70de74: r0 = "Unable to get application support directory"
    //     0x70de74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd320] "Unable to get application support directory"
    //     0x70de78: ldr             x0, [x0, #0x320]
    // 0x70de7c: StoreField: r1->field_7 = r0
    //     0x70de7c: stur            w0, [x1, #7]
    // 0x70de80: mov             x0, x1
    // 0x70de84: r0 = Throw()
    //     0x70de84: bl              #0xb971fc  ; ThrowStub
    // 0x70de88: brk             #0
    // 0x70de8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de90: b               #0x70ddd4
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x7e9924, size: 0xdc
    // 0x7e9924: EnterFrame
    //     0x7e9924: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9928: mov             fp, SP
    // 0x7e992c: AllocStack(0x28)
    //     0x7e992c: sub             SP, SP, #0x28
    // 0x7e9930: SetupParameters()
    //     0x7e9930: stur            NULL, [fp, #-8]
    // 0x7e9934: CheckStackOverflow
    //     0x7e9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9938: cmp             SP, x16
    //     0x7e993c: b.ls            #0x7e99f8
    // 0x7e9940: InitAsync() -> Future<Directory>
    //     0x7e9940: add             x0, PP, #0xd, lsl #12  ; [pp+0xd308] TypeArguments: <Directory>
    //     0x7e9944: ldr             x0, [x0, #0x308]
    //     0x7e9948: bl              #0x459824  ; InitAsyncStub
    // 0x7e994c: r0 = InitLateStaticField(0x7a8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x7e994c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9950: ldr             x0, [x0, #0xf50]
    //     0x7e9954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e9958: cmp             w0, w16
    //     0x7e995c: b.ne            #0x7e996c
    //     0x7e9960: add             x2, PP, #0xd, lsl #12  ; [pp+0xd310] Field <PathProviderPlatform._instance@479436587>: static late (offset: 0x7a8)
    //     0x7e9964: ldr             x2, [x2, #0x310]
    //     0x7e9968: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e996c: r1 = LoadClassIdInstr(r0)
    //     0x7e996c: ldur            x1, [x0, #-1]
    //     0x7e9970: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9974: cmp             x1, #0xfa6
    // 0x7e9978: b.ne            #0x7e99a4
    // 0x7e997c: r16 = <String>
    //     0x7e997c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e9980: r30 = Instance_MethodChannel
    //     0x7e9980: ldr             lr, [PP, #0x150]  ; [pp+0x150] Obj!MethodChannel@a5c2e1
    // 0x7e9984: stp             lr, x16, [SP, #8]
    // 0x7e9988: r16 = "getTemporaryDirectory"
    //     0x7e9988: add             x16, PP, #0x18, lsl #12  ; [pp+0x18788] "getTemporaryDirectory"
    //     0x7e998c: ldr             x16, [x16, #0x788]
    // 0x7e9990: str             x16, [SP]
    // 0x7e9994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e9994: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e9998: r0 = invokeMethod()
    //     0x7e9998: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7e999c: mov             x1, x0
    // 0x7e99a0: b               #0x7e99b8
    // 0x7e99a4: LoadField: r1 = r0->field_7
    //     0x7e99a4: ldur            w1, [x0, #7]
    // 0x7e99a8: DecompressPointer r1
    //     0x7e99a8: add             x1, x1, HEAP, lsl #32
    // 0x7e99ac: str             x1, [SP]
    // 0x7e99b0: r0 = getTemporaryPath()
    //     0x7e99b0: bl              #0x7e9a00  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x7e99b4: mov             x1, x0
    // 0x7e99b8: mov             x0, x1
    // 0x7e99bc: stur            x1, [fp, #-0x10]
    // 0x7e99c0: r0 = Await()
    //     0x7e99c0: bl              #0x459470  ; AwaitStub
    // 0x7e99c4: cmp             w0, NULL
    // 0x7e99c8: b.eq            #0x7e99d8
    // 0x7e99cc: stp             x0, NULL, [SP]
    // 0x7e99d0: r0 = Directory()
    //     0x7e99d0: bl              #0x45132c  ; [dart:io] Directory::Directory
    // 0x7e99d4: r0 = ReturnAsyncNotFuture()
    //     0x7e99d4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e99d8: r0 = MissingPlatformDirectoryException()
    //     0x7e99d8: bl              #0x70de94  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x7e99dc: mov             x1, x0
    // 0x7e99e0: r0 = "Unable to get temporary directory"
    //     0x7e99e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] "Unable to get temporary directory"
    //     0x7e99e4: ldr             x0, [x0, #0x790]
    // 0x7e99e8: StoreField: r1->field_7 = r0
    //     0x7e99e8: stur            w0, [x1, #7]
    // 0x7e99ec: mov             x0, x1
    // 0x7e99f0: r0 = Throw()
    //     0x7e99f0: bl              #0xb971fc  ; ThrowStub
    // 0x7e99f4: brk             #0
    // 0x7e99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99fc: b               #0x7e9940
  }
  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x7ffccc, size: 0xdc
    // 0x7ffccc: EnterFrame
    //     0x7ffccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffcd0: mov             fp, SP
    // 0x7ffcd4: AllocStack(0x28)
    //     0x7ffcd4: sub             SP, SP, #0x28
    // 0x7ffcd8: SetupParameters()
    //     0x7ffcd8: stur            NULL, [fp, #-8]
    // 0x7ffcdc: CheckStackOverflow
    //     0x7ffcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffce0: cmp             SP, x16
    //     0x7ffce4: b.ls            #0x7ffda0
    // 0x7ffce8: InitAsync() -> Future<Directory>
    //     0x7ffce8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd308] TypeArguments: <Directory>
    //     0x7ffcec: ldr             x0, [x0, #0x308]
    //     0x7ffcf0: bl              #0x459824  ; InitAsyncStub
    // 0x7ffcf4: r0 = InitLateStaticField(0x7a8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x7ffcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffcf8: ldr             x0, [x0, #0xf50]
    //     0x7ffcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffd00: cmp             w0, w16
    //     0x7ffd04: b.ne            #0x7ffd14
    //     0x7ffd08: add             x2, PP, #0xd, lsl #12  ; [pp+0xd310] Field <PathProviderPlatform._instance@479436587>: static late (offset: 0x7a8)
    //     0x7ffd0c: ldr             x2, [x2, #0x310]
    //     0x7ffd10: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ffd14: r1 = LoadClassIdInstr(r0)
    //     0x7ffd14: ldur            x1, [x0, #-1]
    //     0x7ffd18: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffd1c: cmp             x1, #0xfa6
    // 0x7ffd20: b.ne            #0x7ffd4c
    // 0x7ffd24: r16 = <String>
    //     0x7ffd24: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7ffd28: r30 = Instance_MethodChannel
    //     0x7ffd28: ldr             lr, [PP, #0x150]  ; [pp+0x150] Obj!MethodChannel@a5c2e1
    // 0x7ffd2c: stp             lr, x16, [SP, #8]
    // 0x7ffd30: r16 = "getApplicationDocumentsDirectory"
    //     0x7ffd30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b818] "getApplicationDocumentsDirectory"
    //     0x7ffd34: ldr             x16, [x16, #0x818]
    // 0x7ffd38: str             x16, [SP]
    // 0x7ffd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ffd3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ffd40: r0 = invokeMethod()
    //     0x7ffd40: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ffd44: mov             x1, x0
    // 0x7ffd48: b               #0x7ffd60
    // 0x7ffd4c: LoadField: r1 = r0->field_7
    //     0x7ffd4c: ldur            w1, [x0, #7]
    // 0x7ffd50: DecompressPointer r1
    //     0x7ffd50: add             x1, x1, HEAP, lsl #32
    // 0x7ffd54: str             x1, [SP]
    // 0x7ffd58: r0 = getApplicationDocumentsPath()
    //     0x7ffd58: bl              #0x7ffda8  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x7ffd5c: mov             x1, x0
    // 0x7ffd60: mov             x0, x1
    // 0x7ffd64: stur            x1, [fp, #-0x10]
    // 0x7ffd68: r0 = Await()
    //     0x7ffd68: bl              #0x459470  ; AwaitStub
    // 0x7ffd6c: cmp             w0, NULL
    // 0x7ffd70: b.eq            #0x7ffd80
    // 0x7ffd74: stp             x0, NULL, [SP]
    // 0x7ffd78: r0 = Directory()
    //     0x7ffd78: bl              #0x45132c  ; [dart:io] Directory::Directory
    // 0x7ffd7c: r0 = ReturnAsyncNotFuture()
    //     0x7ffd7c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ffd80: r0 = MissingPlatformDirectoryException()
    //     0x7ffd80: bl              #0x70de94  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x7ffd84: mov             x1, x0
    // 0x7ffd88: r0 = "Unable to get application documents directory"
    //     0x7ffd88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b820] "Unable to get application documents directory"
    //     0x7ffd8c: ldr             x0, [x0, #0x820]
    // 0x7ffd90: StoreField: r1->field_7 = r0
    //     0x7ffd90: stur            w0, [x1, #7]
    // 0x7ffd94: mov             x0, x1
    // 0x7ffd98: r0 = Throw()
    //     0x7ffd98: bl              #0xb971fc  ; ThrowStub
    // 0x7ffd9c: brk             #0
    // 0x7ffda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffda0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffda4: b               #0x7ffce8
  }
}

// class id: 940, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e7a54, size: 0x6c
    // 0x9e7a54: EnterFrame
    //     0x9e7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7a58: mov             fp, SP
    // 0x9e7a5c: AllocStack(0x8)
    //     0x9e7a5c: sub             SP, SP, #8
    // 0x9e7a60: CheckStackOverflow
    //     0x9e7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a64: cmp             SP, x16
    //     0x9e7a68: b.ls            #0x9e7ab8
    // 0x9e7a6c: r1 = Null
    //     0x9e7a6c: mov             x1, NULL
    // 0x9e7a70: r2 = 8
    //     0x9e7a70: mov             x2, #8
    // 0x9e7a74: r0 = AllocateArray()
    //     0x9e7a74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7a78: r17 = "MissingPlatformDirectoryException("
    //     0x9e7a78: add             x17, PP, #0x15, lsl #12  ; [pp+0x15048] "MissingPlatformDirectoryException("
    //     0x9e7a7c: ldr             x17, [x17, #0x48]
    // 0x9e7a80: StoreField: r0->field_f = r17
    //     0x9e7a80: stur            w17, [x0, #0xf]
    // 0x9e7a84: ldr             x1, [fp, #0x10]
    // 0x9e7a88: LoadField: r2 = r1->field_7
    //     0x9e7a88: ldur            w2, [x1, #7]
    // 0x9e7a8c: DecompressPointer r2
    //     0x9e7a8c: add             x2, x2, HEAP, lsl #32
    // 0x9e7a90: StoreField: r0->field_13 = r2
    //     0x9e7a90: stur            w2, [x0, #0x13]
    // 0x9e7a94: r17 = ")"
    //     0x9e7a94: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e7a98: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e7a98: stur            w17, [x0, #0x17]
    // 0x9e7a9c: r17 = ""
    //     0x9e7a9c: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e7aa0: StoreField: r0->field_1b = r17
    //     0x9e7aa0: stur            w17, [x0, #0x1b]
    // 0x9e7aa4: str             x0, [SP]
    // 0x9e7aa8: r0 = _interpolate()
    //     0x9e7aa8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7aac: LeaveFrame
    //     0x9e7aac: mov             SP, fp
    //     0x9e7ab0: ldp             fp, lr, [SP], #0x10
    // 0x9e7ab4: ret
    //     0x9e7ab4: ret             
    // 0x9e7ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7abc: b               #0x9e7a6c
  }
}
