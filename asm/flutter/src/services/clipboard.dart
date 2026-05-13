// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1884, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x495278, size: 0xc4
    // 0x495278: EnterFrame
    //     0x495278: stp             fp, lr, [SP, #-0x10]!
    //     0x49527c: mov             fp, SP
    // 0x495280: AllocStack(0x30)
    //     0x495280: sub             SP, SP, #0x30
    // 0x495284: SetupParameters()
    //     0x495284: stur            NULL, [fp, #-8]
    // 0x495288: CheckStackOverflow
    //     0x495288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49528c: cmp             SP, x16
    //     0x495290: b.ls            #0x495334
    // 0x495294: InitAsync() -> Future<bool>
    //     0x495294: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x495298: bl              #0x459824  ; InitAsyncStub
    // 0x49529c: r16 = <Map<String, dynamic>>
    //     0x49529c: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    // 0x4952a0: r30 = Instance_OptionalMethodChannel
    //     0x4952a0: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x4952a4: stp             lr, x16, [SP, #0x10]
    // 0x4952a8: r16 = "Clipboard.hasStrings"
    //     0x4952a8: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "Clipboard.hasStrings"
    // 0x4952ac: r30 = "text/plain"
    //     0x4952ac: ldr             lr, [PP, #0x52b8]  ; [pp+0x52b8] "text/plain"
    // 0x4952b0: stp             lr, x16, [SP]
    // 0x4952b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4952b4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4952b8: r0 = invokeMethod()
    //     0x4952b8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4952bc: mov             x1, x0
    // 0x4952c0: stur            x1, [fp, #-0x10]
    // 0x4952c4: r0 = Await()
    //     0x4952c4: bl              #0x459470  ; AwaitStub
    // 0x4952c8: cmp             w0, NULL
    // 0x4952cc: b.ne            #0x4952d8
    // 0x4952d0: r0 = false
    //     0x4952d0: add             x0, NULL, #0x30  ; false
    // 0x4952d4: r0 = ReturnAsyncNotFuture()
    //     0x4952d4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4952d8: r1 = LoadClassIdInstr(r0)
    //     0x4952d8: ldur            x1, [x0, #-1]
    //     0x4952dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4952e0: r16 = "value"
    //     0x4952e0: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x4952e4: stp             x16, x0, [SP]
    // 0x4952e8: mov             x0, x1
    // 0x4952ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4952ec: sub             lr, x0, #1, lsl #12
    //     0x4952f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4952f4: blr             lr
    // 0x4952f8: mov             x3, x0
    // 0x4952fc: r2 = Null
    //     0x4952fc: mov             x2, NULL
    // 0x495300: r1 = Null
    //     0x495300: mov             x1, NULL
    // 0x495304: stur            x3, [fp, #-0x10]
    // 0x495308: r4 = 59
    //     0x495308: mov             x4, #0x3b
    // 0x49530c: branchIfSmi(r0, 0x495318)
    //     0x49530c: tbz             w0, #0, #0x495318
    // 0x495310: r4 = LoadClassIdInstr(r0)
    //     0x495310: ldur            x4, [x0, #-1]
    //     0x495314: ubfx            x4, x4, #0xc, #0x14
    // 0x495318: cmp             x4, #0x3e
    // 0x49531c: b.eq            #0x49532c
    // 0x495320: r8 = bool
    //     0x495320: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x495324: r3 = Null
    //     0x495324: ldr             x3, [PP, #0x52c8]  ; [pp+0x52c8] Null
    // 0x495328: r0 = bool()
    //     0x495328: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x49532c: ldur            x0, [fp, #-0x10]
    // 0x495330: r0 = ReturnAsyncNotFuture()
    //     0x495330: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495338: b               #0x495294
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x79f844, size: 0xdc
    // 0x79f844: EnterFrame
    //     0x79f844: stp             fp, lr, [SP, #-0x10]!
    //     0x79f848: mov             fp, SP
    // 0x79f84c: AllocStack(0x30)
    //     0x79f84c: sub             SP, SP, #0x30
    // 0x79f850: SetupParameters()
    //     0x79f850: stur            NULL, [fp, #-8]
    // 0x79f854: CheckStackOverflow
    //     0x79f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f858: cmp             SP, x16
    //     0x79f85c: b.ls            #0x79f918
    // 0x79f860: InitAsync() -> Future<ClipboardData?>
    //     0x79f860: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb20] TypeArguments: <ClipboardData?>
    //     0x79f864: ldr             x0, [x0, #0xb20]
    //     0x79f868: bl              #0x459824  ; InitAsyncStub
    // 0x79f86c: r16 = <Map<String, dynamic>>
    //     0x79f86c: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    // 0x79f870: r30 = Instance_OptionalMethodChannel
    //     0x79f870: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x79f874: stp             lr, x16, [SP, #0x10]
    // 0x79f878: r16 = "Clipboard.getData"
    //     0x79f878: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb28] "Clipboard.getData"
    //     0x79f87c: ldr             x16, [x16, #0xb28]
    // 0x79f880: r30 = "text/plain"
    //     0x79f880: ldr             lr, [PP, #0x52b8]  ; [pp+0x52b8] "text/plain"
    // 0x79f884: stp             lr, x16, [SP]
    // 0x79f888: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79f888: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79f88c: r0 = invokeMethod()
    //     0x79f88c: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x79f890: mov             x1, x0
    // 0x79f894: stur            x1, [fp, #-0x10]
    // 0x79f898: r0 = Await()
    //     0x79f898: bl              #0x459470  ; AwaitStub
    // 0x79f89c: cmp             w0, NULL
    // 0x79f8a0: b.ne            #0x79f8ac
    // 0x79f8a4: r0 = Null
    //     0x79f8a4: mov             x0, NULL
    // 0x79f8a8: r0 = ReturnAsyncNotFuture()
    //     0x79f8a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79f8ac: r1 = LoadClassIdInstr(r0)
    //     0x79f8ac: ldur            x1, [x0, #-1]
    //     0x79f8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x79f8b4: r16 = "text"
    //     0x79f8b4: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x79f8b8: stp             x16, x0, [SP]
    // 0x79f8bc: mov             x0, x1
    // 0x79f8c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79f8c0: sub             lr, x0, #1, lsl #12
    //     0x79f8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f8c8: blr             lr
    // 0x79f8cc: mov             x3, x0
    // 0x79f8d0: r2 = Null
    //     0x79f8d0: mov             x2, NULL
    // 0x79f8d4: r1 = Null
    //     0x79f8d4: mov             x1, NULL
    // 0x79f8d8: stur            x3, [fp, #-0x10]
    // 0x79f8dc: r4 = 59
    //     0x79f8dc: mov             x4, #0x3b
    // 0x79f8e0: branchIfSmi(r0, 0x79f8ec)
    //     0x79f8e0: tbz             w0, #0, #0x79f8ec
    // 0x79f8e4: r4 = LoadClassIdInstr(r0)
    //     0x79f8e4: ldur            x4, [x0, #-1]
    //     0x79f8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x79f8ec: sub             x4, x4, #0x5d
    // 0x79f8f0: cmp             x4, #3
    // 0x79f8f4: b.ls            #0x79f908
    // 0x79f8f8: r8 = String
    //     0x79f8f8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x79f8fc: r3 = Null
    //     0x79f8fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb30] Null
    //     0x79f900: ldr             x3, [x3, #0xb30]
    // 0x79f904: r0 = String()
    //     0x79f904: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x79f908: r0 = ClipboardData()
    //     0x79f908: bl              #0x79f920  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x79f90c: ldur            x1, [fp, #-0x10]
    // 0x79f910: StoreField: r0->field_7 = r1
    //     0x79f910: stur            w1, [x0, #7]
    // 0x79f914: r0 = ReturnAsyncNotFuture()
    //     0x79f914: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f91c: b               #0x79f860
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x79fb5c, size: 0xa0
    // 0x79fb5c: EnterFrame
    //     0x79fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb60: mov             fp, SP
    // 0x79fb64: AllocStack(0x30)
    //     0x79fb64: sub             SP, SP, #0x30
    // 0x79fb68: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x79fb68: stur            NULL, [fp, #-8]
    //     0x79fb6c: mov             x0, #0
    //     0x79fb70: add             x1, fp, w0, sxtw #2
    //     0x79fb74: ldr             x1, [x1, #0x10]
    //     0x79fb78: stur            x1, [fp, #-0x10]
    // 0x79fb7c: CheckStackOverflow
    //     0x79fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb80: cmp             SP, x16
    //     0x79fb84: b.ls            #0x79fbf4
    // 0x79fb88: InitAsync() -> Future<void?>
    //     0x79fb88: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x79fb8c: bl              #0x459824  ; InitAsyncStub
    // 0x79fb90: r1 = Null
    //     0x79fb90: mov             x1, NULL
    // 0x79fb94: r2 = 4
    //     0x79fb94: mov             x2, #4
    // 0x79fb98: r0 = AllocateArray()
    //     0x79fb98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x79fb9c: r17 = "text"
    //     0x79fb9c: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x79fba0: StoreField: r0->field_f = r17
    //     0x79fba0: stur            w17, [x0, #0xf]
    // 0x79fba4: ldur            x1, [fp, #-0x10]
    // 0x79fba8: LoadField: r2 = r1->field_7
    //     0x79fba8: ldur            w2, [x1, #7]
    // 0x79fbac: DecompressPointer r2
    //     0x79fbac: add             x2, x2, HEAP, lsl #32
    // 0x79fbb0: StoreField: r0->field_13 = r2
    //     0x79fbb0: stur            w2, [x0, #0x13]
    // 0x79fbb4: r16 = <String, dynamic>
    //     0x79fbb4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x79fbb8: stp             x0, x16, [SP]
    // 0x79fbbc: r0 = Map._fromLiteral()
    //     0x79fbbc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x79fbc0: r16 = <void?>
    //     0x79fbc0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x79fbc4: r30 = Instance_OptionalMethodChannel
    //     0x79fbc4: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x79fbc8: stp             lr, x16, [SP, #0x10]
    // 0x79fbcc: r16 = "Clipboard.setData"
    //     0x79fbcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb80] "Clipboard.setData"
    //     0x79fbd0: ldr             x16, [x16, #0xb80]
    // 0x79fbd4: stp             x0, x16, [SP]
    // 0x79fbd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79fbd8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79fbdc: r0 = invokeMethod()
    //     0x79fbdc: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x79fbe0: mov             x1, x0
    // 0x79fbe4: stur            x1, [fp, #-0x10]
    // 0x79fbe8: r0 = Await()
    //     0x79fbe8: bl              #0x459470  ; AwaitStub
    // 0x79fbec: r0 = Null
    //     0x79fbec: mov             x0, NULL
    // 0x79fbf0: r0 = ReturnAsyncNotFuture()
    //     0x79fbf0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79fbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fbf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fbf8: b               #0x79fb88
  }
}

// class id: 1885, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
