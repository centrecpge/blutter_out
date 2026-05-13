// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 4004, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ shareXFiles(/* No info */) async {
    // ** addr: 0x7e8238, size: 0x154
    // 0x7e8238: EnterFrame
    //     0x7e8238: stp             fp, lr, [SP, #-0x10]!
    //     0x7e823c: mov             fp, SP
    // 0x7e8240: AllocStack(0x38)
    //     0x7e8240: sub             SP, SP, #0x38
    // 0x7e8244: SetupParameters(MethodChannelShare this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7e8244: stur            NULL, [fp, #-8]
    //     0x7e8248: mov             x0, #0
    //     0x7e824c: add             x1, fp, w0, sxtw #2
    //     0x7e8250: ldr             x1, [x1, #0x20]
    //     0x7e8254: stur            x1, [fp, #-0x18]
    //     0x7e8258: add             x2, fp, w0, sxtw #2
    //     0x7e825c: ldr             x2, [x2, #0x18]
    //     0x7e8260: stur            x2, [fp, #-0x10]
    // 0x7e8264: CheckStackOverflow
    //     0x7e8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8268: cmp             SP, x16
    //     0x7e826c: b.ls            #0x7e8384
    // 0x7e8270: InitAsync() -> Future<ShareResult>
    //     0x7e8270: add             x0, PP, #0x18, lsl #12  ; [pp+0x18538] TypeArguments: <ShareResult>
    //     0x7e8274: ldr             x0, [x0, #0x538]
    //     0x7e8278: bl              #0x459824  ; InitAsyncStub
    // 0x7e827c: ldur            x16, [fp, #-0x18]
    // 0x7e8280: ldur            lr, [fp, #-0x10]
    // 0x7e8284: stp             lr, x16, [SP]
    // 0x7e8288: r0 = _getFiles()
    //     0x7e8288: bl              #0x7e84b4  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0x7e828c: mov             x1, x0
    // 0x7e8290: stur            x1, [fp, #-0x10]
    // 0x7e8294: r0 = Await()
    //     0x7e8294: bl              #0x459470  ; AwaitStub
    // 0x7e8298: r1 = Function '<anonymous closure>':.
    //     0x7e8298: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] AnonymousClosure: (0x7e9534), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x7e8238)
    //     0x7e829c: ldr             x1, [x1, #0x550]
    // 0x7e82a0: r2 = Null
    //     0x7e82a0: mov             x2, NULL
    // 0x7e82a4: stur            x0, [fp, #-0x10]
    // 0x7e82a8: r0 = AllocateClosure()
    //     0x7e82a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e82ac: ldur            x1, [fp, #-0x10]
    // 0x7e82b0: r2 = LoadClassIdInstr(r1)
    //     0x7e82b0: ldur            x2, [x1, #-1]
    //     0x7e82b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e82b8: r16 = <String>
    //     0x7e82b8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e82bc: stp             x1, x16, [SP, #8]
    // 0x7e82c0: str             x0, [SP]
    // 0x7e82c4: mov             x0, x2
    // 0x7e82c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e82c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e82cc: r0 = GDT[cid_x0 + 0xb630]()
    //     0x7e82cc: mov             x17, #0xb630
    //     0x7e82d0: add             lr, x0, x17
    //     0x7e82d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e82d8: blr             lr
    // 0x7e82dc: r1 = LoadClassIdInstr(r0)
    //     0x7e82dc: ldur            x1, [x0, #-1]
    //     0x7e82e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e82e4: str             x0, [SP]
    // 0x7e82e8: mov             x0, x1
    // 0x7e82ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e82ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e82f0: r0 = GDT[cid_x0 + 0xac58]()
    //     0x7e82f0: mov             x17, #0xac58
    //     0x7e82f4: add             lr, x0, x17
    //     0x7e82f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e82fc: blr             lr
    // 0x7e8300: r1 = Function '<anonymous closure>':.
    //     0x7e8300: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0xb82908), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x7e8238)
    //     0x7e8304: ldr             x1, [x1, #0x558]
    // 0x7e8308: r2 = Null
    //     0x7e8308: mov             x2, NULL
    // 0x7e830c: stur            x0, [fp, #-0x20]
    // 0x7e8310: r0 = AllocateClosure()
    //     0x7e8310: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e8314: mov             x1, x0
    // 0x7e8318: ldur            x0, [fp, #-0x10]
    // 0x7e831c: r2 = LoadClassIdInstr(r0)
    //     0x7e831c: ldur            x2, [x0, #-1]
    //     0x7e8320: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8324: r16 = <String>
    //     0x7e8324: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e8328: stp             x0, x16, [SP, #8]
    // 0x7e832c: str             x1, [SP]
    // 0x7e8330: mov             x0, x2
    // 0x7e8334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e8334: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e8338: r0 = GDT[cid_x0 + 0xb630]()
    //     0x7e8338: mov             x17, #0xb630
    //     0x7e833c: add             lr, x0, x17
    //     0x7e8340: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8344: blr             lr
    // 0x7e8348: r1 = LoadClassIdInstr(r0)
    //     0x7e8348: ldur            x1, [x0, #-1]
    //     0x7e834c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8350: str             x0, [SP]
    // 0x7e8354: mov             x0, x1
    // 0x7e8358: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e8358: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e835c: r0 = GDT[cid_x0 + 0xac58]()
    //     0x7e835c: mov             x17, #0xac58
    //     0x7e8360: add             lr, x0, x17
    //     0x7e8364: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8368: blr             lr
    // 0x7e836c: ldur            x16, [fp, #-0x18]
    // 0x7e8370: stp             x0, x16, [SP, #8]
    // 0x7e8374: ldur            x16, [fp, #-0x20]
    // 0x7e8378: str             x16, [SP]
    // 0x7e837c: r0 = shareFilesWithResult()
    //     0x7e837c: bl              #0x7e838c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareFilesWithResult
    // 0x7e8380: r0 = ReturnAsync()
    //     0x7e8380: b               #0x459444  ; ReturnAsyncStub
    // 0x7e8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8388: b               #0x7e8270
  }
  _ shareFilesWithResult(/* No info */) async {
    // ** addr: 0x7e838c, size: 0x11c
    // 0x7e838c: EnterFrame
    //     0x7e838c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8390: mov             fp, SP
    // 0x7e8394: AllocStack(0x38)
    //     0x7e8394: sub             SP, SP, #0x38
    // 0x7e8398: SetupParameters(MethodChannelShare this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7e8398: stur            NULL, [fp, #-8]
    //     0x7e839c: mov             x0, #0
    //     0x7e83a0: add             x1, fp, w0, sxtw #2
    //     0x7e83a4: ldr             x1, [x1, #0x18]
    //     0x7e83a8: stur            x1, [fp, #-0x18]
    //     0x7e83ac: add             x2, fp, w0, sxtw #2
    //     0x7e83b0: ldr             x2, [x2, #0x10]
    //     0x7e83b4: stur            x2, [fp, #-0x10]
    // 0x7e83b8: CheckStackOverflow
    //     0x7e83b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e83bc: cmp             SP, x16
    //     0x7e83c0: b.ls            #0x7e84a0
    // 0x7e83c4: InitAsync() -> Future<ShareResult>
    //     0x7e83c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18538] TypeArguments: <ShareResult>
    //     0x7e83c8: ldr             x0, [x0, #0x538]
    //     0x7e83cc: bl              #0x459824  ; InitAsyncStub
    // 0x7e83d0: r1 = Null
    //     0x7e83d0: mov             x1, NULL
    // 0x7e83d4: r2 = 8
    //     0x7e83d4: mov             x2, #8
    // 0x7e83d8: r0 = AllocateArray()
    //     0x7e83d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e83dc: r17 = "paths"
    //     0x7e83dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18580] "paths"
    //     0x7e83e0: ldr             x17, [x17, #0x580]
    // 0x7e83e4: StoreField: r0->field_f = r17
    //     0x7e83e4: stur            w17, [x0, #0xf]
    // 0x7e83e8: ldur            x1, [fp, #-0x18]
    // 0x7e83ec: StoreField: r0->field_13 = r1
    //     0x7e83ec: stur            w1, [x0, #0x13]
    // 0x7e83f0: r17 = "mimeTypes"
    //     0x7e83f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18588] "mimeTypes"
    //     0x7e83f4: ldr             x17, [x17, #0x588]
    // 0x7e83f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7e83f8: stur            w17, [x0, #0x17]
    // 0x7e83fc: ldur            x1, [fp, #-0x10]
    // 0x7e8400: StoreField: r0->field_1b = r1
    //     0x7e8400: stur            w1, [x0, #0x1b]
    // 0x7e8404: r16 = <String, dynamic>
    //     0x7e8404: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7e8408: stp             x0, x16, [SP]
    // 0x7e840c: r0 = Map._fromLiteral()
    //     0x7e840c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7e8410: stur            x0, [fp, #-0x18]
    // 0x7e8414: r16 = "text"
    //     0x7e8414: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x7e8418: stp             x16, x0, [SP, #8]
    // 0x7e841c: r16 = "Cmim Connect"
    //     0x7e841c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18548] "Cmim Connect"
    //     0x7e8420: ldr             x16, [x16, #0x548]
    // 0x7e8424: str             x16, [SP]
    // 0x7e8428: r0 = []=()
    //     0x7e8428: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e842c: r16 = <String>
    //     0x7e842c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e8430: r30 = Instance_MethodChannel
    //     0x7e8430: add             lr, PP, #0x18, lsl #12  ; [pp+0x18590] Obj!MethodChannel@a5c341
    //     0x7e8434: ldr             lr, [lr, #0x590]
    // 0x7e8438: stp             lr, x16, [SP, #0x10]
    // 0x7e843c: r16 = "shareFilesWithResult"
    //     0x7e843c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] "shareFilesWithResult"
    //     0x7e8440: ldr             x16, [x16, #0x598]
    // 0x7e8444: ldur            lr, [fp, #-0x18]
    // 0x7e8448: stp             lr, x16, [SP]
    // 0x7e844c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e844c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e8450: r0 = invokeMethod()
    //     0x7e8450: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7e8454: mov             x1, x0
    // 0x7e8458: stur            x1, [fp, #-0x18]
    // 0x7e845c: r0 = Await()
    //     0x7e845c: bl              #0x459470  ; AwaitStub
    // 0x7e8460: cmp             w0, NULL
    // 0x7e8464: b.ne            #0x7e8470
    // 0x7e8468: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x7e8468: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a0] "dev.fluttercommunity.plus/share/unavailable"
    //     0x7e846c: ldr             x0, [x0, #0x5a0]
    // 0x7e8470: stur            x0, [fp, #-0x10]
    // 0x7e8474: r16 = ""
    //     0x7e8474: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e8478: stp             x0, x16, [SP]
    // 0x7e847c: r0 = ==()
    //     0x7e847c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7e8480: tbz             w0, #4, #0x7e8498
    // 0x7e8484: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x7e8484: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a0] "dev.fluttercommunity.plus/share/unavailable"
    //     0x7e8488: ldr             x16, [x16, #0x5a0]
    // 0x7e848c: ldur            lr, [fp, #-0x10]
    // 0x7e8490: stp             lr, x16, [SP]
    // 0x7e8494: r0 = ==()
    //     0x7e8494: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7e8498: r0 = ShareResult()
    //     0x7e8498: bl              #0x7e84a8  ; AllocateShareResultStub -> ShareResult (size=0x8)
    // 0x7e849c: r0 = ReturnAsyncNotFuture()
    //     0x7e849c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e84a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e84a4: b               #0x7e83c4
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0x7e84b4, size: 0x7bc
    // 0x7e84b4: EnterFrame
    //     0x7e84b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e84b8: mov             fp, SP
    // 0x7e84bc: AllocStack(0xb8)
    //     0x7e84bc: sub             SP, SP, #0xb8
    // 0x7e84c0: SetupParameters(MethodChannelShare this /* r1, fp-0x10 */)
    //     0x7e84c0: stur            NULL, [fp, #-8]
    //     0x7e84c4: mov             x0, #0
    //     0x7e84c8: add             x1, fp, w0, sxtw #2
    //     0x7e84cc: ldr             x1, [x1, #0x10]
    //     0x7e84d0: stur            x1, [fp, #-0x10]
    // 0x7e84d4: CheckStackOverflow
    //     0x7e84d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e84d8: cmp             SP, x16
    //     0x7e84dc: b.ls            #0x7e8c30
    // 0x7e84e0: InitAsync() -> Future<List<XFile>>
    //     0x7e84e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1e8] TypeArguments: <List<XFile>>
    //     0x7e84e4: ldr             x0, [x0, #0x1e8]
    //     0x7e84e8: bl              #0x459824  ; InitAsyncStub
    // 0x7e84ec: r1 = Function '<anonymous closure>':.
    //     0x7e84ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] AnonymousClosure: (0x7e947c), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles (0x7e84b4)
    //     0x7e84f0: ldr             x1, [x1, #0x5a8]
    // 0x7e84f4: r2 = Null
    //     0x7e84f4: mov             x2, NULL
    // 0x7e84f8: r0 = AllocateClosure()
    //     0x7e84f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e84fc: ldur            x16, [fp, #-0x10]
    // 0x7e8500: stp             x0, x16, [SP]
    // 0x7e8504: r0 = any()
    //     0x7e8504: bl              #0xa983e4  ; [dart:collection] ListBase::any
    // 0x7e8508: tbnz            w0, #4, #0x7e8c10
    // 0x7e850c: ldur            x0, [fp, #-0x10]
    // 0x7e8510: r16 = <XFile>
    //     0x7e8510: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <XFile>
    //     0x7e8514: ldr             x16, [x16, #0x1f0]
    // 0x7e8518: stp             xzr, x16, [SP]
    // 0x7e851c: r0 = _GrowableList()
    //     0x7e851c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8520: stur            x0, [fp, #-0x18]
    // 0x7e8524: r0 = getTemporaryDirectory()
    //     0x7e8524: bl              #0x7e9924  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x7e8528: mov             x1, x0
    // 0x7e852c: stur            x1, [fp, #-0x20]
    // 0x7e8530: r0 = Await()
    //     0x7e8530: bl              #0x459470  ; AwaitStub
    // 0x7e8534: LoadField: r1 = r0->field_7
    //     0x7e8534: ldur            w1, [x0, #7]
    // 0x7e8538: DecompressPointer r1
    //     0x7e8538: add             x1, x1, HEAP, lsl #32
    // 0x7e853c: ldur            x2, [fp, #-0x10]
    // 0x7e8540: stur            x1, [fp, #-0x40]
    // 0x7e8544: LoadField: r3 = r2->field_7
    //     0x7e8544: ldur            w3, [x2, #7]
    // 0x7e8548: DecompressPointer r3
    //     0x7e8548: add             x3, x3, HEAP, lsl #32
    // 0x7e854c: stur            x3, [fp, #-0x38]
    // 0x7e8550: LoadField: r0 = r2->field_b
    //     0x7e8550: ldur            w0, [x2, #0xb]
    // 0x7e8554: DecompressPointer r0
    //     0x7e8554: add             x0, x0, HEAP, lsl #32
    // 0x7e8558: r4 = LoadInt32Instr(r0)
    //     0x7e8558: sbfx            x4, x0, #1, #0x1f
    // 0x7e855c: stur            x4, [fp, #-0x30]
    // 0x7e8560: r5 = _ConstMap len:993
    //     0x7e8560: add             x5, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e8564: ldr             x5, [x5, #0x570]
    // 0x7e8568: LoadField: r6 = r5->field_f
    //     0x7e8568: ldur            w6, [x5, #0xf]
    // 0x7e856c: DecompressPointer r6
    //     0x7e856c: add             x6, x6, HEAP, lsl #32
    // 0x7e8570: stur            x6, [fp, #-0x20]
    // 0x7e8574: ldur            x7, [fp, #-0x18]
    // 0x7e8578: r8 = 0
    //     0x7e8578: mov             x8, #0
    // 0x7e857c: stur            x8, [fp, #-0x28]
    // 0x7e8580: CheckStackOverflow
    //     0x7e8580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8584: cmp             SP, x16
    //     0x7e8588: b.ls            #0x7e8c38
    // 0x7e858c: r0 = LoadClassIdInstr(r2)
    //     0x7e858c: ldur            x0, [x2, #-1]
    //     0x7e8590: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8594: str             x2, [SP]
    // 0x7e8598: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7e8598: add             lr, x0, #0xe02
    //     0x7e859c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e85a0: blr             lr
    // 0x7e85a4: r1 = LoadInt32Instr(r0)
    //     0x7e85a4: sbfx            x1, x0, #1, #0x1f
    //     0x7e85a8: tbz             w0, #0, #0x7e85b0
    //     0x7e85ac: ldur            x1, [x0, #7]
    // 0x7e85b0: ldur            x2, [fp, #-0x30]
    // 0x7e85b4: cmp             x2, x1
    // 0x7e85b8: b.ne            #0x7e8c18
    // 0x7e85bc: ldur            x3, [fp, #-0x10]
    // 0x7e85c0: ldur            x4, [fp, #-0x28]
    // 0x7e85c4: cmp             x4, x1
    // 0x7e85c8: b.lt            #0x7e85d4
    // 0x7e85cc: ldur            x0, [fp, #-0x18]
    // 0x7e85d0: r0 = ReturnAsyncNotFuture()
    //     0x7e85d0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e85d4: r0 = LoadClassIdInstr(r3)
    //     0x7e85d4: ldur            x0, [x3, #-1]
    //     0x7e85d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e85dc: stp             x4, x3, [SP]
    // 0x7e85e0: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x7e85e0: mov             x17, #0xbc86
    //     0x7e85e4: add             lr, x0, x17
    //     0x7e85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e85ec: blr             lr
    // 0x7e85f0: mov             x3, x0
    // 0x7e85f4: ldur            x0, [fp, #-0x28]
    // 0x7e85f8: stur            x3, [fp, #-0x50]
    // 0x7e85fc: add             x8, x0, #1
    // 0x7e8600: stur            x8, [fp, #-0x48]
    // 0x7e8604: cmp             w3, NULL
    // 0x7e8608: b.ne            #0x7e863c
    // 0x7e860c: mov             x0, x3
    // 0x7e8610: ldur            x2, [fp, #-0x38]
    // 0x7e8614: r1 = Null
    //     0x7e8614: mov             x1, NULL
    // 0x7e8618: cmp             w2, NULL
    // 0x7e861c: b.eq            #0x7e863c
    // 0x7e8620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8620: ldur            w4, [x2, #0x17]
    // 0x7e8624: DecompressPointer r4
    //     0x7e8624: add             x4, x4, HEAP, lsl #32
    // 0x7e8628: r8 = X0
    //     0x7e8628: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7e862c: LoadField: r9 = r4->field_7
    //     0x7e862c: ldur            x9, [x4, #7]
    // 0x7e8630: r3 = Null
    //     0x7e8630: add             x3, PP, #0x18, lsl #12  ; [pp+0x185b0] Null
    //     0x7e8634: ldr             x3, [x3, #0x5b0]
    // 0x7e8638: blr             x9
    // 0x7e863c: ldur            x0, [fp, #-0x50]
    // 0x7e8640: LoadField: r1 = r0->field_7
    //     0x7e8640: ldur            w1, [x0, #7]
    // 0x7e8644: DecompressPointer r1
    //     0x7e8644: add             x1, x1, HEAP, lsl #32
    // 0x7e8648: stur            x1, [fp, #-0x58]
    // 0x7e864c: LoadField: r2 = r1->field_7
    //     0x7e864c: ldur            w2, [x1, #7]
    // 0x7e8650: DecompressPointer r2
    //     0x7e8650: add             x2, x2, HEAP, lsl #32
    // 0x7e8654: LoadField: r3 = r2->field_7
    //     0x7e8654: ldur            w3, [x2, #7]
    // 0x7e8658: DecompressPointer r3
    //     0x7e8658: add             x3, x3, HEAP, lsl #32
    // 0x7e865c: cbnz            w3, #0x7e8b5c
    // 0x7e8660: r16 = Instance_Uuid
    //     0x7e8660: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!Uuid@a5a4e1
    //     0x7e8664: ldr             x16, [x16, #0x5c0]
    // 0x7e8668: str             x16, [SP]
    // 0x7e866c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e866c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e8670: r0 = v4()
    //     0x7e8670: bl              #0x7e8c70  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7e8674: mov             x1, x0
    // 0x7e8678: ldur            x0, [fp, #-0x50]
    // 0x7e867c: stur            x1, [fp, #-0x70]
    // 0x7e8680: LoadField: r2 = r0->field_b
    //     0x7e8680: ldur            w2, [x0, #0xb]
    // 0x7e8684: DecompressPointer r2
    //     0x7e8684: add             x2, x2, HEAP, lsl #32
    // 0x7e8688: cmp             w2, NULL
    // 0x7e868c: b.ne            #0x7e8698
    // 0x7e8690: r2 = "octet-stream"
    //     0x7e8690: add             x2, PP, #0x10, lsl #12  ; [pp+0x10338] "octet-stream"
    //     0x7e8694: ldr             x2, [x2, #0x338]
    // 0x7e8698: stur            x2, [fp, #-0x68]
    // 0x7e869c: LoadField: r3 = r2->field_7
    //     0x7e869c: ldur            w3, [x2, #7]
    // 0x7e86a0: DecompressPointer r3
    //     0x7e86a0: add             x3, x3, HEAP, lsl #32
    // 0x7e86a4: r4 = LoadInt32Instr(r3)
    //     0x7e86a4: sbfx            x4, x3, #1, #0x1f
    // 0x7e86a8: stur            x4, [fp, #-0x60]
    // 0x7e86ac: r6 = 0
    //     0x7e86ac: mov             x6, #0
    // 0x7e86b0: r5 = ""
    //     0x7e86b0: add             x5, PP, #8, lsl #12  ; [pp+0x8a40] ""
    //     0x7e86b4: ldr             x5, [x5, #0xa40]
    // 0x7e86b8: stur            x6, [fp, #-0x28]
    // 0x7e86bc: CheckStackOverflow
    //     0x7e86bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e86c0: cmp             SP, x16
    //     0x7e86c4: b.ls            #0x7e8c40
    // 0x7e86c8: cmp             x6, x4
    // 0x7e86cc: b.ge            #0x7e87ac
    // 0x7e86d0: ArrayLoad: r7 = r2[r6]  ; TypedUnsigned_1
    //     0x7e86d0: add             x16, x2, x6
    //     0x7e86d4: ldrb            w7, [x16, #0xf]
    // 0x7e86d8: ArrayLoad: r8 = r5[r7]  ; TypedUnsigned_1
    //     0x7e86d8: add             x16, x5, x7
    //     0x7e86dc: ldrb            w8, [x16, #0xf]
    // 0x7e86e0: cmp             x7, x8
    // 0x7e86e4: b.ne            #0x7e86f4
    // 0x7e86e8: add             x7, x6, #1
    // 0x7e86ec: mov             x6, x7
    // 0x7e86f0: b               #0x7e86b8
    // 0x7e86f4: str             x3, [SP]
    // 0x7e86f8: r0 = allocateOneByteString()
    //     0x7e86f8: bl              #0x43d9c8  ; [dart:_internal] ::allocateOneByteString
    // 0x7e86fc: mov             x2, x0
    // 0x7e8700: ldur            x3, [fp, #-0x68]
    // 0x7e8704: ldur            x4, [fp, #-0x28]
    // 0x7e8708: r5 = 0
    //     0x7e8708: mov             x5, #0
    // 0x7e870c: CheckStackOverflow
    //     0x7e870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8710: cmp             SP, x16
    //     0x7e8714: b.ls            #0x7e8c48
    // 0x7e8718: cmp             x5, x4
    // 0x7e871c: b.ge            #0x7e874c
    // 0x7e8720: ldur            x0, [fp, #-0x60]
    // 0x7e8724: mov             x1, x5
    // 0x7e8728: cmp             x1, x0
    // 0x7e872c: b.hs            #0x7e8c50
    // 0x7e8730: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x7e8730: add             x16, x3, x5
    //     0x7e8734: ldrb            w0, [x16, #0xf]
    // 0x7e8738: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x7e8738: add             x1, x2, x5
    //     0x7e873c: strb            w0, [x1, #0xf]
    // 0x7e8740: add             x0, x5, #1
    // 0x7e8744: mov             x5, x0
    // 0x7e8748: b               #0x7e870c
    // 0x7e874c: mov             x6, x4
    // 0x7e8750: ldur            x4, [fp, #-0x60]
    // 0x7e8754: r5 = ""
    //     0x7e8754: add             x5, PP, #8, lsl #12  ; [pp+0x8a40] ""
    //     0x7e8758: ldr             x5, [x5, #0xa40]
    // 0x7e875c: CheckStackOverflow
    //     0x7e875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8760: cmp             SP, x16
    //     0x7e8764: b.ls            #0x7e8c54
    // 0x7e8768: cmp             x6, x4
    // 0x7e876c: b.ge            #0x7e87a4
    // 0x7e8770: mov             x0, x4
    // 0x7e8774: mov             x1, x6
    // 0x7e8778: cmp             x1, x0
    // 0x7e877c: b.hs            #0x7e8c5c
    // 0x7e8780: ArrayLoad: r0 = r3[r6]  ; TypedUnsigned_1
    //     0x7e8780: add             x16, x3, x6
    //     0x7e8784: ldrb            w0, [x16, #0xf]
    // 0x7e8788: ArrayLoad: r1 = r5[r0]  ; TypedUnsigned_1
    //     0x7e8788: add             x16, x5, x0
    //     0x7e878c: ldrb            w1, [x16, #0xf]
    // 0x7e8790: ArrayStore: r2[r6] = r1  ; TypeUnknown_1
    //     0x7e8790: add             x0, x2, x6
    //     0x7e8794: strb            w1, [x0, #0xf]
    // 0x7e8798: add             x0, x6, #1
    // 0x7e879c: mov             x6, x0
    // 0x7e87a0: b               #0x7e875c
    // 0x7e87a4: mov             x0, x2
    // 0x7e87a8: b               #0x7e87b4
    // 0x7e87ac: mov             x3, x2
    // 0x7e87b0: mov             x0, x3
    // 0x7e87b4: stur            x0, [fp, #-0x68]
    // 0x7e87b8: r16 = _ConstMap len:993
    //     0x7e87b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e87bc: ldr             x16, [x16, #0x570]
    // 0x7e87c0: str             x16, [SP]
    // 0x7e87c4: r0 = entries()
    //     0x7e87c4: bl              #0xb8bd18  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x7e87c8: str             x0, [SP]
    // 0x7e87cc: r0 = iterator()
    //     0x7e87cc: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0x7e87d0: mov             x1, x0
    // 0x7e87d4: stur            x1, [fp, #-0x90]
    // 0x7e87d8: LoadField: r2 = r1->field_f
    //     0x7e87d8: ldur            w2, [x1, #0xf]
    // 0x7e87dc: DecompressPointer r2
    //     0x7e87dc: add             x2, x2, HEAP, lsl #32
    // 0x7e87e0: stur            x2, [fp, #-0x88]
    // 0x7e87e4: LoadField: r3 = r1->field_13
    //     0x7e87e4: ldur            w3, [x1, #0x13]
    // 0x7e87e8: DecompressPointer r3
    //     0x7e87e8: add             x3, x3, HEAP, lsl #32
    // 0x7e87ec: stur            x3, [fp, #-0x80]
    // 0x7e87f0: LoadField: r4 = r1->field_7
    //     0x7e87f0: ldur            w4, [x1, #7]
    // 0x7e87f4: DecompressPointer r4
    //     0x7e87f4: add             x4, x4, HEAP, lsl #32
    // 0x7e87f8: stur            x4, [fp, #-0x78]
    // 0x7e87fc: ldur            x5, [fp, #-0x20]
    // 0x7e8800: CheckStackOverflow
    //     0x7e8800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8804: cmp             SP, x16
    //     0x7e8808: b.ls            #0x7e8c60
    // 0x7e880c: r0 = LoadClassIdInstr(r2)
    //     0x7e880c: ldur            x0, [x2, #-1]
    //     0x7e8810: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8814: str             x2, [SP]
    // 0x7e8818: mov             lr, x0
    // 0x7e881c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e8820: blr             lr
    // 0x7e8824: tbnz            w0, #4, #0x7e8968
    // 0x7e8828: ldur            x1, [fp, #-0x90]
    // 0x7e882c: ldur            x2, [fp, #-0x88]
    // 0x7e8830: r0 = LoadClassIdInstr(r2)
    //     0x7e8830: ldur            x0, [x2, #-1]
    //     0x7e8834: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8838: str             x2, [SP]
    // 0x7e883c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x7e883c: add             lr, x0, #0x3dc
    //     0x7e8840: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8844: blr             lr
    // 0x7e8848: ldur            x16, [fp, #-0x80]
    // 0x7e884c: stp             x0, x16, [SP]
    // 0x7e8850: ldur            x0, [fp, #-0x80]
    // 0x7e8854: ClosureCall
    //     0x7e8854: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e8858: ldur            x2, [x0, #0x1f]
    //     0x7e885c: blr             x2
    // 0x7e8860: mov             x4, x0
    // 0x7e8864: ldur            x3, [fp, #-0x90]
    // 0x7e8868: stur            x4, [fp, #-0x98]
    // 0x7e886c: StoreField: r3->field_b = r0
    //     0x7e886c: stur            w0, [x3, #0xb]
    //     0x7e8870: tbz             w0, #0, #0x7e888c
    //     0x7e8874: ldurb           w16, [x3, #-1]
    //     0x7e8878: ldurb           w17, [x0, #-1]
    //     0x7e887c: and             x16, x17, x16, lsr #2
    //     0x7e8880: tst             x16, HEAP, lsr #32
    //     0x7e8884: b.eq            #0x7e888c
    //     0x7e8888: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7e888c: cmp             w4, NULL
    // 0x7e8890: b.ne            #0x7e88c4
    // 0x7e8894: mov             x0, x4
    // 0x7e8898: ldur            x2, [fp, #-0x78]
    // 0x7e889c: r1 = Null
    //     0x7e889c: mov             x1, NULL
    // 0x7e88a0: cmp             w2, NULL
    // 0x7e88a4: b.eq            #0x7e88c4
    // 0x7e88a8: LoadField: r4 = r2->field_1b
    //     0x7e88a8: ldur            w4, [x2, #0x1b]
    // 0x7e88ac: DecompressPointer r4
    //     0x7e88ac: add             x4, x4, HEAP, lsl #32
    // 0x7e88b0: r8 = X1
    //     0x7e88b0: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x7e88b4: LoadField: r9 = r4->field_7
    //     0x7e88b4: ldur            x9, [x4, #7]
    // 0x7e88b8: r3 = Null
    //     0x7e88b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x185c8] Null
    //     0x7e88bc: ldr             x3, [x3, #0x5c8]
    // 0x7e88c0: blr             x9
    // 0x7e88c4: ldur            x0, [fp, #-0x98]
    // 0x7e88c8: r1 = _ConstMap len:993
    //     0x7e88c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e88cc: ldr             x1, [x1, #0x570]
    // 0x7e88d0: LoadField: r2 = r0->field_b
    //     0x7e88d0: ldur            w2, [x0, #0xb]
    // 0x7e88d4: DecompressPointer r2
    //     0x7e88d4: add             x2, x2, HEAP, lsl #32
    // 0x7e88d8: stur            x2, [fp, #-0xa0]
    // 0x7e88dc: LoadField: r0 = r1->field_1b
    //     0x7e88dc: ldur            w0, [x1, #0x1b]
    // 0x7e88e0: DecompressPointer r0
    //     0x7e88e0: add             x0, x0, HEAP, lsl #32
    // 0x7e88e4: cmp             w0, NULL
    // 0x7e88e8: b.ne            #0x7e88fc
    // 0x7e88ec: r16 = _ConstMap len:993
    //     0x7e88ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e88f0: ldr             x16, [x16, #0x570]
    // 0x7e88f4: str             x16, [SP]
    // 0x7e88f8: r0 = _createIndex()
    //     0x7e88f8: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7e88fc: ldur            x0, [fp, #-0x20]
    // 0x7e8900: r16 = _ConstMap len:993
    //     0x7e8900: add             x16, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e8904: ldr             x16, [x16, #0x570]
    // 0x7e8908: ldur            lr, [fp, #-0xa0]
    // 0x7e890c: stp             lr, x16, [SP]
    // 0x7e8910: r0 = _getValueOrData()
    //     0x7e8910: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8914: ldur            x1, [fp, #-0x20]
    // 0x7e8918: cmp             w1, w0
    // 0x7e891c: b.ne            #0x7e8924
    // 0x7e8920: r0 = Null
    //     0x7e8920: mov             x0, NULL
    // 0x7e8924: r2 = LoadClassIdInstr(r0)
    //     0x7e8924: ldur            x2, [x0, #-1]
    //     0x7e8928: ubfx            x2, x2, #0xc, #0x14
    // 0x7e892c: ldur            x16, [fp, #-0x68]
    // 0x7e8930: stp             x16, x0, [SP]
    // 0x7e8934: mov             x0, x2
    // 0x7e8938: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e8938: mov             x17, #0x8a8c
    //     0x7e893c: add             lr, x0, x17
    //     0x7e8940: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8944: blr             lr
    // 0x7e8948: tbnz            w0, #4, #0x7e8954
    // 0x7e894c: ldur            x5, [fp, #-0xa0]
    // 0x7e8950: b               #0x7e8974
    // 0x7e8954: ldur            x1, [fp, #-0x90]
    // 0x7e8958: ldur            x4, [fp, #-0x78]
    // 0x7e895c: ldur            x2, [fp, #-0x88]
    // 0x7e8960: ldur            x3, [fp, #-0x80]
    // 0x7e8964: b               #0x7e87fc
    // 0x7e8968: ldur            x0, [fp, #-0x90]
    // 0x7e896c: StoreField: r0->field_b = rNULL
    //     0x7e896c: stur            NULL, [x0, #0xb]
    // 0x7e8970: ldur            x5, [fp, #-0x68]
    // 0x7e8974: ldur            x4, [fp, #-0x18]
    // 0x7e8978: ldur            x0, [fp, #-0x70]
    // 0x7e897c: ldur            x3, [fp, #-0x40]
    // 0x7e8980: stur            x5, [fp, #-0x68]
    // 0x7e8984: r1 = Null
    //     0x7e8984: mov             x1, NULL
    // 0x7e8988: r2 = 10
    //     0x7e8988: mov             x2, #0xa
    // 0x7e898c: r0 = AllocateArray()
    //     0x7e898c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e8990: mov             x1, x0
    // 0x7e8994: ldur            x0, [fp, #-0x40]
    // 0x7e8998: StoreField: r1->field_f = r0
    //     0x7e8998: stur            w0, [x1, #0xf]
    // 0x7e899c: r17 = "/"
    //     0x7e899c: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7e89a0: StoreField: r1->field_13 = r17
    //     0x7e89a0: stur            w17, [x1, #0x13]
    // 0x7e89a4: ldur            x2, [fp, #-0x70]
    // 0x7e89a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e89a8: stur            w2, [x1, #0x17]
    // 0x7e89ac: r17 = "."
    //     0x7e89ac: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7e89b0: StoreField: r1->field_1b = r17
    //     0x7e89b0: stur            w17, [x1, #0x1b]
    // 0x7e89b4: ldur            x2, [fp, #-0x68]
    // 0x7e89b8: StoreField: r1->field_1f = r2
    //     0x7e89b8: stur            w2, [x1, #0x1f]
    // 0x7e89bc: str             x1, [SP]
    // 0x7e89c0: r0 = _interpolate()
    //     0x7e89c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e89c4: stur            x0, [fp, #-0x68]
    // 0x7e89c8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7e89c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e89cc: ldr             x0, [x0, #0xb40]
    //     0x7e89d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e89d4: cmp             w0, w16
    //     0x7e89d8: b.ne            #0x7e89e4
    //     0x7e89dc: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7e89e0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e89e4: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x7e89e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e89e8: ldr             x0, [x0, #0xd18]
    //     0x7e89ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e89f0: cmp             w0, w16
    //     0x7e89f4: b.ne            #0x7e8a00
    //     0x7e89f8: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x7e89fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e8a00: r0 = _File()
    //     0x7e8a00: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e8a04: stur            x0, [fp, #-0x70]
    // 0x7e8a08: ldur            x16, [fp, #-0x68]
    // 0x7e8a0c: stp             x16, x0, [SP]
    // 0x7e8a10: r0 = _File()
    //     0x7e8a10: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e8a14: ldur            x16, [fp, #-0x58]
    // 0x7e8a18: str             x16, [SP]
    // 0x7e8a1c: r0 = readAsBytes()
    //     0x7e8a1c: bl              #0x70e3c0  ; [dart:io] _File::readAsBytes
    // 0x7e8a20: mov             x1, x0
    // 0x7e8a24: stur            x1, [fp, #-0x58]
    // 0x7e8a28: r0 = Await()
    //     0x7e8a28: bl              #0x459470  ; AwaitStub
    // 0x7e8a2c: stur            x0, [fp, #-0x58]
    // 0x7e8a30: r1 = 2
    //     0x7e8a30: mov             x1, #2
    // 0x7e8a34: r0 = AllocateContext()
    //     0x7e8a34: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e8a38: mov             x1, x0
    // 0x7e8a3c: ldur            x0, [fp, #-0x70]
    // 0x7e8a40: stur            x1, [fp, #-0x78]
    // 0x7e8a44: StoreField: r1->field_f = r0
    //     0x7e8a44: stur            w0, [x1, #0xf]
    // 0x7e8a48: ldur            x2, [fp, #-0x58]
    // 0x7e8a4c: StoreField: r1->field_13 = r2
    //     0x7e8a4c: stur            w2, [x1, #0x13]
    // 0x7e8a50: r16 = Instance_FileMode
    //     0x7e8a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda8] Obj!FileMode@a6cb41
    //     0x7e8a54: ldr             x16, [x16, #0xda8]
    // 0x7e8a58: stp             x16, x0, [SP]
    // 0x7e8a5c: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0x7e8a5c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2e0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0x7e8a60: ldr             x4, [x4, #0x2e0]
    // 0x7e8a64: r0 = open()
    //     0x7e8a64: bl              #0x70ccd8  ; [dart:io] _File::open
    // 0x7e8a68: ldur            x2, [fp, #-0x78]
    // 0x7e8a6c: r1 = Function '<anonymous closure>':.
    //     0x7e8a6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e8] AnonymousClosure: (0x70cf90), in [dart:io] _File::writeAsBytes (0x70cc44)
    //     0x7e8a70: ldr             x1, [x1, #0x2e8]
    // 0x7e8a74: stur            x0, [fp, #-0x58]
    // 0x7e8a78: r0 = AllocateClosure()
    //     0x7e8a78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e8a7c: r16 = <File>
    //     0x7e8a7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] TypeArguments: <File>
    //     0x7e8a80: ldr             x16, [x16, #0xf8]
    // 0x7e8a84: ldur            lr, [fp, #-0x58]
    // 0x7e8a88: stp             lr, x16, [SP, #8]
    // 0x7e8a8c: str             x0, [SP]
    // 0x7e8a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e8a90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e8a94: r0 = then()
    //     0x7e8a94: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7e8a98: mov             x1, x0
    // 0x7e8a9c: stur            x1, [fp, #-0x58]
    // 0x7e8aa0: r0 = Await()
    //     0x7e8aa0: bl              #0x459470  ; AwaitStub
    // 0x7e8aa4: r0 = _File()
    //     0x7e8aa4: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e8aa8: stur            x0, [fp, #-0x58]
    // 0x7e8aac: ldur            x16, [fp, #-0x68]
    // 0x7e8ab0: stp             x16, x0, [SP]
    // 0x7e8ab4: r0 = _File()
    //     0x7e8ab4: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e8ab8: r0 = XFile()
    //     0x7e8ab8: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x7e8abc: mov             x1, x0
    // 0x7e8ac0: ldur            x0, [fp, #-0x58]
    // 0x7e8ac4: stur            x1, [fp, #-0x68]
    // 0x7e8ac8: StoreField: r1->field_7 = r0
    //     0x7e8ac8: stur            w0, [x1, #7]
    // 0x7e8acc: ldur            x0, [fp, #-0x18]
    // 0x7e8ad0: LoadField: r2 = r0->field_b
    //     0x7e8ad0: ldur            w2, [x0, #0xb]
    // 0x7e8ad4: DecompressPointer r2
    //     0x7e8ad4: add             x2, x2, HEAP, lsl #32
    // 0x7e8ad8: LoadField: r3 = r0->field_f
    //     0x7e8ad8: ldur            w3, [x0, #0xf]
    // 0x7e8adc: DecompressPointer r3
    //     0x7e8adc: add             x3, x3, HEAP, lsl #32
    // 0x7e8ae0: LoadField: r4 = r3->field_b
    //     0x7e8ae0: ldur            w4, [x3, #0xb]
    // 0x7e8ae4: DecompressPointer r4
    //     0x7e8ae4: add             x4, x4, HEAP, lsl #32
    // 0x7e8ae8: r3 = LoadInt32Instr(r2)
    //     0x7e8ae8: sbfx            x3, x2, #1, #0x1f
    // 0x7e8aec: stur            x3, [fp, #-0x28]
    // 0x7e8af0: r2 = LoadInt32Instr(r4)
    //     0x7e8af0: sbfx            x2, x4, #1, #0x1f
    // 0x7e8af4: cmp             x3, x2
    // 0x7e8af8: b.ne            #0x7e8b04
    // 0x7e8afc: str             x0, [SP]
    // 0x7e8b00: r0 = _growToNextCapacity()
    //     0x7e8b00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8b04: ldur            x2, [fp, #-0x18]
    // 0x7e8b08: ldur            x3, [fp, #-0x28]
    // 0x7e8b0c: add             x0, x3, #1
    // 0x7e8b10: lsl             x1, x0, #1
    // 0x7e8b14: StoreField: r2->field_b = r1
    //     0x7e8b14: stur            w1, [x2, #0xb]
    // 0x7e8b18: mov             x1, x3
    // 0x7e8b1c: cmp             x1, x0
    // 0x7e8b20: b.hs            #0x7e8c68
    // 0x7e8b24: LoadField: r1 = r2->field_f
    //     0x7e8b24: ldur            w1, [x2, #0xf]
    // 0x7e8b28: DecompressPointer r1
    //     0x7e8b28: add             x1, x1, HEAP, lsl #32
    // 0x7e8b2c: ldur            x0, [fp, #-0x68]
    // 0x7e8b30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e8b30: add             x25, x1, x3, lsl #2
    //     0x7e8b34: add             x25, x25, #0xf
    //     0x7e8b38: str             w0, [x25]
    //     0x7e8b3c: tbz             w0, #0, #0x7e8b58
    //     0x7e8b40: ldurb           w16, [x1, #-1]
    //     0x7e8b44: ldurb           w17, [x0, #-1]
    //     0x7e8b48: and             x16, x17, x16, lsr #2
    //     0x7e8b4c: tst             x16, HEAP, lsr #32
    //     0x7e8b50: b.eq            #0x7e8b58
    //     0x7e8b54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e8b58: b               #0x7e8be8
    // 0x7e8b5c: ldur            x2, [fp, #-0x18]
    // 0x7e8b60: LoadField: r0 = r2->field_b
    //     0x7e8b60: ldur            w0, [x2, #0xb]
    // 0x7e8b64: DecompressPointer r0
    //     0x7e8b64: add             x0, x0, HEAP, lsl #32
    // 0x7e8b68: LoadField: r1 = r2->field_f
    //     0x7e8b68: ldur            w1, [x2, #0xf]
    // 0x7e8b6c: DecompressPointer r1
    //     0x7e8b6c: add             x1, x1, HEAP, lsl #32
    // 0x7e8b70: LoadField: r3 = r1->field_b
    //     0x7e8b70: ldur            w3, [x1, #0xb]
    // 0x7e8b74: DecompressPointer r3
    //     0x7e8b74: add             x3, x3, HEAP, lsl #32
    // 0x7e8b78: r1 = LoadInt32Instr(r0)
    //     0x7e8b78: sbfx            x1, x0, #1, #0x1f
    // 0x7e8b7c: stur            x1, [fp, #-0x28]
    // 0x7e8b80: r0 = LoadInt32Instr(r3)
    //     0x7e8b80: sbfx            x0, x3, #1, #0x1f
    // 0x7e8b84: cmp             x1, x0
    // 0x7e8b88: b.ne            #0x7e8b94
    // 0x7e8b8c: str             x2, [SP]
    // 0x7e8b90: r0 = _growToNextCapacity()
    //     0x7e8b90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8b94: ldur            x2, [fp, #-0x18]
    // 0x7e8b98: ldur            x3, [fp, #-0x28]
    // 0x7e8b9c: add             x0, x3, #1
    // 0x7e8ba0: lsl             x4, x0, #1
    // 0x7e8ba4: StoreField: r2->field_b = r4
    //     0x7e8ba4: stur            w4, [x2, #0xb]
    // 0x7e8ba8: mov             x1, x3
    // 0x7e8bac: cmp             x1, x0
    // 0x7e8bb0: b.hs            #0x7e8c6c
    // 0x7e8bb4: LoadField: r1 = r2->field_f
    //     0x7e8bb4: ldur            w1, [x2, #0xf]
    // 0x7e8bb8: DecompressPointer r1
    //     0x7e8bb8: add             x1, x1, HEAP, lsl #32
    // 0x7e8bbc: ldur            x0, [fp, #-0x50]
    // 0x7e8bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e8bc0: add             x25, x1, x3, lsl #2
    //     0x7e8bc4: add             x25, x25, #0xf
    //     0x7e8bc8: str             w0, [x25]
    //     0x7e8bcc: tbz             w0, #0, #0x7e8be8
    //     0x7e8bd0: ldurb           w16, [x1, #-1]
    //     0x7e8bd4: ldurb           w17, [x0, #-1]
    //     0x7e8bd8: and             x16, x17, x16, lsr #2
    //     0x7e8bdc: tst             x16, HEAP, lsr #32
    //     0x7e8be0: b.eq            #0x7e8be8
    //     0x7e8be4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7e8be8: ldur            x8, [fp, #-0x48]
    // 0x7e8bec: mov             x7, x2
    // 0x7e8bf0: ldur            x2, [fp, #-0x10]
    // 0x7e8bf4: ldur            x1, [fp, #-0x40]
    // 0x7e8bf8: ldur            x3, [fp, #-0x38]
    // 0x7e8bfc: ldur            x6, [fp, #-0x20]
    // 0x7e8c00: ldur            x4, [fp, #-0x30]
    // 0x7e8c04: r5 = _ConstMap len:993
    //     0x7e8c04: add             x5, PP, #0x18, lsl #12  ; [pp+0x18570] Map<String, String>(993)
    //     0x7e8c08: ldr             x5, [x5, #0x570]
    // 0x7e8c0c: b               #0x7e857c
    // 0x7e8c10: ldur            x0, [fp, #-0x10]
    // 0x7e8c14: r0 = ReturnAsyncNotFuture()
    //     0x7e8c14: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e8c18: ldur            x0, [fp, #-0x10]
    // 0x7e8c1c: r0 = ConcurrentModificationError()
    //     0x7e8c1c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e8c20: ldur            x3, [fp, #-0x10]
    // 0x7e8c24: StoreField: r0->field_b = r3
    //     0x7e8c24: stur            w3, [x0, #0xb]
    // 0x7e8c28: r0 = Throw()
    //     0x7e8c28: bl              #0xb971fc  ; ThrowStub
    // 0x7e8c2c: brk             #0
    // 0x7e8c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c34: b               #0x7e84e0
    // 0x7e8c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c3c: b               #0x7e858c
    // 0x7e8c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c44: b               #0x7e86c8
    // 0x7e8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c4c: b               #0x7e8718
    // 0x7e8c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e8c50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e8c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c58: b               #0x7e8768
    // 0x7e8c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e8c5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c64: b               #0x7e880c
    // 0x7e8c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e8c68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e8c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e8c6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x7e947c, size: 0x30
    // 0x7e947c: ldr             x1, [SP]
    // 0x7e9480: LoadField: r2 = r1->field_7
    //     0x7e9480: ldur            w2, [x1, #7]
    // 0x7e9484: DecompressPointer r2
    //     0x7e9484: add             x2, x2, HEAP, lsl #32
    // 0x7e9488: LoadField: r1 = r2->field_7
    //     0x7e9488: ldur            w1, [x2, #7]
    // 0x7e948c: DecompressPointer r1
    //     0x7e948c: add             x1, x1, HEAP, lsl #32
    // 0x7e9490: LoadField: r2 = r1->field_7
    //     0x7e9490: ldur            w2, [x1, #7]
    // 0x7e9494: DecompressPointer r2
    //     0x7e9494: add             x2, x2, HEAP, lsl #32
    // 0x7e9498: cbz             w2, #0x7e94a4
    // 0x7e949c: r0 = false
    //     0x7e949c: add             x0, NULL, #0x30  ; false
    // 0x7e94a0: b               #0x7e94a8
    // 0x7e94a4: r0 = true
    //     0x7e94a4: add             x0, NULL, #0x20  ; true
    // 0x7e94a8: ret
    //     0x7e94a8: ret             
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x7e9534, size: 0x60
    // 0x7e9534: EnterFrame
    //     0x7e9534: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9538: mov             fp, SP
    // 0x7e953c: AllocStack(0x8)
    //     0x7e953c: sub             SP, SP, #8
    // 0x7e9540: CheckStackOverflow
    //     0x7e9540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9544: cmp             SP, x16
    //     0x7e9548: b.ls            #0x7e958c
    // 0x7e954c: ldr             x0, [fp, #0x10]
    // 0x7e9550: LoadField: r1 = r0->field_b
    //     0x7e9550: ldur            w1, [x0, #0xb]
    // 0x7e9554: DecompressPointer r1
    //     0x7e9554: add             x1, x1, HEAP, lsl #32
    // 0x7e9558: cmp             w1, NULL
    // 0x7e955c: b.ne            #0x7e957c
    // 0x7e9560: LoadField: r1 = r0->field_7
    //     0x7e9560: ldur            w1, [x0, #7]
    // 0x7e9564: DecompressPointer r1
    //     0x7e9564: add             x1, x1, HEAP, lsl #32
    // 0x7e9568: LoadField: r0 = r1->field_7
    //     0x7e9568: ldur            w0, [x1, #7]
    // 0x7e956c: DecompressPointer r0
    //     0x7e956c: add             x0, x0, HEAP, lsl #32
    // 0x7e9570: str             x0, [SP]
    // 0x7e9574: r0 = _mimeTypeForPath()
    //     0x7e9574: bl              #0x7e9594  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x7e9578: b               #0x7e9580
    // 0x7e957c: mov             x0, x1
    // 0x7e9580: LeaveFrame
    //     0x7e9580: mov             SP, fp
    //     0x7e9584: ldp             fp, lr, [SP], #0x10
    // 0x7e9588: ret
    //     0x7e9588: ret             
    // 0x7e958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e958c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9590: b               #0x7e954c
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0x7e9594, size: 0x48
    // 0x7e9594: EnterFrame
    //     0x7e9594: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9598: mov             fp, SP
    // 0x7e959c: AllocStack(0x8)
    //     0x7e959c: sub             SP, SP, #8
    // 0x7e95a0: CheckStackOverflow
    //     0x7e95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e95a4: cmp             SP, x16
    //     0x7e95a8: b.ls            #0x7e95d4
    // 0x7e95ac: ldr             x16, [fp, #0x10]
    // 0x7e95b0: str             x16, [SP]
    // 0x7e95b4: r0 = lookupMimeType()
    //     0x7e95b4: bl              #0x7e95dc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x7e95b8: cmp             w0, NULL
    // 0x7e95bc: b.ne            #0x7e95c8
    // 0x7e95c0: r0 = "application/octet-stream"
    //     0x7e95c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18560] "application/octet-stream"
    //     0x7e95c4: ldr             x0, [x0, #0x560]
    // 0x7e95c8: LeaveFrame
    //     0x7e95c8: mov             SP, fp
    //     0x7e95cc: ldp             fp, lr, [SP], #0x10
    // 0x7e95d0: ret
    //     0x7e95d0: ret             
    // 0x7e95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e95d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e95d8: b               #0x7e95ac
  }
  _ shareFiles(/* No info */) {
    // ** addr: 0x7ffba8, size: 0xec
    // 0x7ffba8: EnterFrame
    //     0x7ffba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffbac: mov             fp, SP
    // 0x7ffbb0: AllocStack(0x28)
    //     0x7ffbb0: sub             SP, SP, #0x28
    // 0x7ffbb4: CheckStackOverflow
    //     0x7ffbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffbb8: cmp             SP, x16
    //     0x7ffbbc: b.ls            #0x7ffc8c
    // 0x7ffbc0: r1 = Null
    //     0x7ffbc0: mov             x1, NULL
    // 0x7ffbc4: r2 = 8
    //     0x7ffbc4: mov             x2, #8
    // 0x7ffbc8: r0 = AllocateArray()
    //     0x7ffbc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ffbcc: stur            x0, [fp, #-8]
    // 0x7ffbd0: r17 = "paths"
    //     0x7ffbd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18580] "paths"
    //     0x7ffbd4: ldr             x17, [x17, #0x580]
    // 0x7ffbd8: StoreField: r0->field_f = r17
    //     0x7ffbd8: stur            w17, [x0, #0xf]
    // 0x7ffbdc: ldr             x3, [fp, #0x18]
    // 0x7ffbe0: StoreField: r0->field_13 = r3
    //     0x7ffbe0: stur            w3, [x0, #0x13]
    // 0x7ffbe4: r17 = "mimeTypes"
    //     0x7ffbe4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18588] "mimeTypes"
    //     0x7ffbe8: ldr             x17, [x17, #0x588]
    // 0x7ffbec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ffbec: stur            w17, [x0, #0x17]
    // 0x7ffbf0: r1 = Function '<anonymous closure>':.
    //     0x7ffbf0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b120] AnonymousClosure: (0x7ffc94), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareFiles (0x7ffba8)
    //     0x7ffbf4: ldr             x1, [x1, #0x120]
    // 0x7ffbf8: r2 = Null
    //     0x7ffbf8: mov             x2, NULL
    // 0x7ffbfc: r0 = AllocateClosure()
    //     0x7ffbfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ffc00: r16 = <String>
    //     0x7ffc00: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7ffc04: ldr             lr, [fp, #0x18]
    // 0x7ffc08: stp             lr, x16, [SP, #8]
    // 0x7ffc0c: str             x0, [SP]
    // 0x7ffc10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ffc10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ffc14: r0 = map()
    //     0x7ffc14: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x7ffc18: str             x0, [SP]
    // 0x7ffc1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ffc1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ffc20: r0 = toList()
    //     0x7ffc20: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x7ffc24: ldur            x1, [fp, #-8]
    // 0x7ffc28: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ffc28: add             x25, x1, #0x1b
    //     0x7ffc2c: str             w0, [x25]
    //     0x7ffc30: tbz             w0, #0, #0x7ffc4c
    //     0x7ffc34: ldurb           w16, [x1, #-1]
    //     0x7ffc38: ldurb           w17, [x0, #-1]
    //     0x7ffc3c: and             x16, x17, x16, lsr #2
    //     0x7ffc40: tst             x16, HEAP, lsr #32
    //     0x7ffc44: b.eq            #0x7ffc4c
    //     0x7ffc48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ffc4c: r16 = <String, dynamic>
    //     0x7ffc4c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7ffc50: ldur            lr, [fp, #-8]
    // 0x7ffc54: stp             lr, x16, [SP]
    // 0x7ffc58: r0 = Map._fromLiteral()
    //     0x7ffc58: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ffc5c: r16 = <void?>
    //     0x7ffc5c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7ffc60: r30 = Instance_MethodChannel
    //     0x7ffc60: add             lr, PP, #0x18, lsl #12  ; [pp+0x18590] Obj!MethodChannel@a5c341
    //     0x7ffc64: ldr             lr, [lr, #0x590]
    // 0x7ffc68: stp             lr, x16, [SP, #0x10]
    // 0x7ffc6c: r16 = "shareFiles"
    //     0x7ffc6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b128] "shareFiles"
    //     0x7ffc70: ldr             x16, [x16, #0x128]
    // 0x7ffc74: stp             x0, x16, [SP]
    // 0x7ffc78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ffc78: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ffc7c: r0 = invokeMethod()
    //     0x7ffc7c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ffc80: LeaveFrame
    //     0x7ffc80: mov             SP, fp
    //     0x7ffc84: ldp             fp, lr, [SP], #0x10
    // 0x7ffc88: ret
    //     0x7ffc88: ret             
    // 0x7ffc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc90: b               #0x7ffbc0
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ffc94, size: 0x38
    // 0x7ffc94: EnterFrame
    //     0x7ffc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffc98: mov             fp, SP
    // 0x7ffc9c: AllocStack(0x8)
    //     0x7ffc9c: sub             SP, SP, #8
    // 0x7ffca0: CheckStackOverflow
    //     0x7ffca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffca4: cmp             SP, x16
    //     0x7ffca8: b.ls            #0x7ffcc4
    // 0x7ffcac: ldr             x16, [fp, #0x10]
    // 0x7ffcb0: str             x16, [SP]
    // 0x7ffcb4: r0 = _mimeTypeForPath()
    //     0x7ffcb4: bl              #0x7e9594  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x7ffcb8: LeaveFrame
    //     0x7ffcb8: mov             SP, fp
    //     0x7ffcbc: ldp             fp, lr, [SP], #0x10
    // 0x7ffcc0: ret
    //     0x7ffcc0: ret             
    // 0x7ffcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffcc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffcc8: b               #0x7ffcac
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0xb82908, size: 0x18
    // 0xb82908: ldr             x1, [SP]
    // 0xb8290c: LoadField: r2 = r1->field_7
    //     0xb8290c: ldur            w2, [x1, #7]
    // 0xb82910: DecompressPointer r2
    //     0xb82910: add             x2, x2, HEAP, lsl #32
    // 0xb82914: LoadField: r0 = r2->field_7
    //     0xb82914: ldur            w0, [x2, #7]
    // 0xb82918: DecompressPointer r0
    //     0xb82918: add             x0, x0, HEAP, lsl #32
    // 0xb8291c: ret
    //     0xb8291c: ret             
  }
}
