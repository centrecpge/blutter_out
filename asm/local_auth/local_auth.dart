// lib: , url: package:local_auth/local_auth.dart

// class id: 1049421, size: 0x8
class :: {

  static late Platform _platform; // offset: 0xe18

  static Platform _platform() {
    // ** addr: 0x7d6144, size: 0xc
    // 0x7d6144: r0 = Instance_LocalPlatform
    //     0x7d6144: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e40] Obj!LocalPlatform@a5a521
    //     0x7d6148: ldr             x0, [x0, #0xe40]
    // 0x7d614c: ret
    //     0x7d614c: ret             
  }
}

// class id: 983, size: 0x8, field offset: 0x8
class LocalAuthentication extends Object {

  _ getAvailableBiometrics(/* No info */) async {
    // ** addr: 0x6f8290, size: 0x2e0
    // 0x6f8290: EnterFrame
    //     0x6f8290: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8294: mov             fp, SP
    // 0x6f8298: AllocStack(0x38)
    //     0x6f8298: sub             SP, SP, #0x38
    // 0x6f829c: SetupParameters()
    //     0x6f829c: stur            NULL, [fp, #-8]
    // 0x6f82a0: CheckStackOverflow
    //     0x6f82a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f82a4: cmp             SP, x16
    //     0x6f82a8: b.ls            #0x6f8554
    // 0x6f82ac: InitAsync() -> Future<List<BiometricType>>
    //     0x6f82ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e48] TypeArguments: <List<BiometricType>>
    //     0x6f82b0: ldr             x0, [x0, #0xe48]
    //     0x6f82b4: bl              #0x459824  ; InitAsyncStub
    // 0x6f82b8: r16 = <String>
    //     0x6f82b8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6f82bc: r30 = Instance_MethodChannel
    //     0x6f82bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!MethodChannel@a5c201
    //     0x6f82c0: ldr             lr, [lr, #0xd88]
    // 0x6f82c4: stp             lr, x16, [SP]
    // 0x6f82c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f82c8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f82cc: r0 = invokeListMethod()
    //     0x6f82cc: bl              #0x6f8570  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x6f82d0: mov             x1, x0
    // 0x6f82d4: stur            x1, [fp, #-0x10]
    // 0x6f82d8: r0 = Await()
    //     0x6f82d8: bl              #0x459470  ; AwaitStub
    // 0x6f82dc: cmp             w0, NULL
    // 0x6f82e0: b.ne            #0x6f82f0
    // 0x6f82e4: r16 = <String>
    //     0x6f82e4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6f82e8: stp             xzr, x16, [SP]
    // 0x6f82ec: r0 = _GrowableList()
    //     0x6f82ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f82f0: stur            x0, [fp, #-0x10]
    // 0x6f82f4: r16 = <BiometricType>
    //     0x6f82f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] TypeArguments: <BiometricType>
    //     0x6f82f8: ldr             x16, [x16, #0xe50]
    // 0x6f82fc: stp             xzr, x16, [SP]
    // 0x6f8300: r0 = _GrowableList()
    //     0x6f8300: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f8304: mov             x1, x0
    // 0x6f8308: ldur            x0, [fp, #-0x10]
    // 0x6f830c: stur            x1, [fp, #-0x18]
    // 0x6f8310: r2 = LoadClassIdInstr(r0)
    //     0x6f8310: ldur            x2, [x0, #-1]
    //     0x6f8314: ubfx            x2, x2, #0xc, #0x14
    // 0x6f8318: str             x0, [SP]
    // 0x6f831c: mov             x0, x2
    // 0x6f8320: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6f8320: mov             x17, #0xb06c
    //     0x6f8324: add             lr, x0, x17
    //     0x6f8328: ldr             lr, [x21, lr, lsl #3]
    //     0x6f832c: blr             lr
    // 0x6f8330: mov             x1, x0
    // 0x6f8334: stur            x1, [fp, #-0x10]
    // 0x6f8338: ldur            x2, [fp, #-0x18]
    // 0x6f833c: CheckStackOverflow
    //     0x6f833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8340: cmp             SP, x16
    //     0x6f8344: b.ls            #0x6f855c
    // 0x6f8348: r0 = LoadClassIdInstr(r1)
    //     0x6f8348: ldur            x0, [x1, #-1]
    //     0x6f834c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8350: str             x1, [SP]
    // 0x6f8354: mov             lr, x0
    // 0x6f8358: ldr             lr, [x21, lr, lsl #3]
    // 0x6f835c: blr             lr
    // 0x6f8360: tbnz            w0, #4, #0x6f854c
    // 0x6f8364: ldur            x1, [fp, #-0x10]
    // 0x6f8368: r0 = LoadClassIdInstr(r1)
    //     0x6f8368: ldur            x0, [x1, #-1]
    //     0x6f836c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8370: str             x1, [SP]
    // 0x6f8374: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6f8374: add             lr, x0, #0x3dc
    //     0x6f8378: ldr             lr, [x21, lr, lsl #3]
    //     0x6f837c: blr             lr
    // 0x6f8380: stur            x0, [fp, #-0x20]
    // 0x6f8384: r16 = "face"
    //     0x6f8384: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] "face"
    //     0x6f8388: ldr             x16, [x16, #0xe58]
    // 0x6f838c: stp             x0, x16, [SP]
    // 0x6f8390: r0 = ==()
    //     0x6f8390: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6f8394: tbnz            w0, #4, #0x6f840c
    // 0x6f8398: ldur            x0, [fp, #-0x18]
    // 0x6f839c: LoadField: r1 = r0->field_b
    //     0x6f839c: ldur            w1, [x0, #0xb]
    // 0x6f83a0: DecompressPointer r1
    //     0x6f83a0: add             x1, x1, HEAP, lsl #32
    // 0x6f83a4: LoadField: r2 = r0->field_f
    //     0x6f83a4: ldur            w2, [x0, #0xf]
    // 0x6f83a8: DecompressPointer r2
    //     0x6f83a8: add             x2, x2, HEAP, lsl #32
    // 0x6f83ac: LoadField: r3 = r2->field_b
    //     0x6f83ac: ldur            w3, [x2, #0xb]
    // 0x6f83b0: DecompressPointer r3
    //     0x6f83b0: add             x3, x3, HEAP, lsl #32
    // 0x6f83b4: r2 = LoadInt32Instr(r1)
    //     0x6f83b4: sbfx            x2, x1, #1, #0x1f
    // 0x6f83b8: stur            x2, [fp, #-0x28]
    // 0x6f83bc: r1 = LoadInt32Instr(r3)
    //     0x6f83bc: sbfx            x1, x3, #1, #0x1f
    // 0x6f83c0: cmp             x2, x1
    // 0x6f83c4: b.ne            #0x6f83d0
    // 0x6f83c8: str             x0, [SP]
    // 0x6f83cc: r0 = _growToNextCapacity()
    //     0x6f83cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f83d0: ldur            x2, [fp, #-0x18]
    // 0x6f83d4: ldur            x3, [fp, #-0x28]
    // 0x6f83d8: add             x0, x3, #1
    // 0x6f83dc: lsl             x1, x0, #1
    // 0x6f83e0: StoreField: r2->field_b = r1
    //     0x6f83e0: stur            w1, [x2, #0xb]
    // 0x6f83e4: mov             x1, x3
    // 0x6f83e8: cmp             x1, x0
    // 0x6f83ec: b.hs            #0x6f8564
    // 0x6f83f0: LoadField: r0 = r2->field_f
    //     0x6f83f0: ldur            w0, [x2, #0xf]
    // 0x6f83f4: DecompressPointer r0
    //     0x6f83f4: add             x0, x0, HEAP, lsl #32
    // 0x6f83f8: add             x1, x0, x3, lsl #2
    // 0x6f83fc: r17 = Instance_BiometricType
    //     0x6f83fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!BiometricType@a70d01
    //     0x6f8400: ldr             x17, [x17, #0xb28]
    // 0x6f8404: StoreField: r1->field_f = r17
    //     0x6f8404: stur            w17, [x1, #0xf]
    // 0x6f8408: b               #0x6f8544
    // 0x6f840c: ldur            x2, [fp, #-0x18]
    // 0x6f8410: r16 = "fingerprint"
    //     0x6f8410: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "fingerprint"
    //     0x6f8414: ldr             x16, [x16, #0xe60]
    // 0x6f8418: ldur            lr, [fp, #-0x20]
    // 0x6f841c: stp             lr, x16, [SP]
    // 0x6f8420: r0 = ==()
    //     0x6f8420: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6f8424: tbnz            w0, #4, #0x6f849c
    // 0x6f8428: ldur            x0, [fp, #-0x18]
    // 0x6f842c: LoadField: r1 = r0->field_b
    //     0x6f842c: ldur            w1, [x0, #0xb]
    // 0x6f8430: DecompressPointer r1
    //     0x6f8430: add             x1, x1, HEAP, lsl #32
    // 0x6f8434: LoadField: r2 = r0->field_f
    //     0x6f8434: ldur            w2, [x0, #0xf]
    // 0x6f8438: DecompressPointer r2
    //     0x6f8438: add             x2, x2, HEAP, lsl #32
    // 0x6f843c: LoadField: r3 = r2->field_b
    //     0x6f843c: ldur            w3, [x2, #0xb]
    // 0x6f8440: DecompressPointer r3
    //     0x6f8440: add             x3, x3, HEAP, lsl #32
    // 0x6f8444: r2 = LoadInt32Instr(r1)
    //     0x6f8444: sbfx            x2, x1, #1, #0x1f
    // 0x6f8448: stur            x2, [fp, #-0x28]
    // 0x6f844c: r1 = LoadInt32Instr(r3)
    //     0x6f844c: sbfx            x1, x3, #1, #0x1f
    // 0x6f8450: cmp             x2, x1
    // 0x6f8454: b.ne            #0x6f8460
    // 0x6f8458: str             x0, [SP]
    // 0x6f845c: r0 = _growToNextCapacity()
    //     0x6f845c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f8460: ldur            x2, [fp, #-0x18]
    // 0x6f8464: ldur            x3, [fp, #-0x28]
    // 0x6f8468: add             x0, x3, #1
    // 0x6f846c: lsl             x1, x0, #1
    // 0x6f8470: StoreField: r2->field_b = r1
    //     0x6f8470: stur            w1, [x2, #0xb]
    // 0x6f8474: mov             x1, x3
    // 0x6f8478: cmp             x1, x0
    // 0x6f847c: b.hs            #0x6f8568
    // 0x6f8480: LoadField: r0 = r2->field_f
    //     0x6f8480: ldur            w0, [x2, #0xf]
    // 0x6f8484: DecompressPointer r0
    //     0x6f8484: add             x0, x0, HEAP, lsl #32
    // 0x6f8488: add             x1, x0, x3, lsl #2
    // 0x6f848c: r17 = Instance_BiometricType
    //     0x6f848c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b48] Obj!BiometricType@a70ce1
    //     0x6f8490: ldr             x17, [x17, #0xb48]
    // 0x6f8494: StoreField: r1->field_f = r17
    //     0x6f8494: stur            w17, [x1, #0xf]
    // 0x6f8498: b               #0x6f8544
    // 0x6f849c: ldur            x2, [fp, #-0x18]
    // 0x6f84a0: r16 = "iris"
    //     0x6f84a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "iris"
    //     0x6f84a4: ldr             x16, [x16, #0xe68]
    // 0x6f84a8: ldur            lr, [fp, #-0x20]
    // 0x6f84ac: stp             lr, x16, [SP]
    // 0x6f84b0: r0 = ==()
    //     0x6f84b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6f84b4: tbnz            w0, #4, #0x6f852c
    // 0x6f84b8: ldur            x0, [fp, #-0x18]
    // 0x6f84bc: LoadField: r1 = r0->field_b
    //     0x6f84bc: ldur            w1, [x0, #0xb]
    // 0x6f84c0: DecompressPointer r1
    //     0x6f84c0: add             x1, x1, HEAP, lsl #32
    // 0x6f84c4: LoadField: r2 = r0->field_f
    //     0x6f84c4: ldur            w2, [x0, #0xf]
    // 0x6f84c8: DecompressPointer r2
    //     0x6f84c8: add             x2, x2, HEAP, lsl #32
    // 0x6f84cc: LoadField: r3 = r2->field_b
    //     0x6f84cc: ldur            w3, [x2, #0xb]
    // 0x6f84d0: DecompressPointer r3
    //     0x6f84d0: add             x3, x3, HEAP, lsl #32
    // 0x6f84d4: r2 = LoadInt32Instr(r1)
    //     0x6f84d4: sbfx            x2, x1, #1, #0x1f
    // 0x6f84d8: stur            x2, [fp, #-0x28]
    // 0x6f84dc: r1 = LoadInt32Instr(r3)
    //     0x6f84dc: sbfx            x1, x3, #1, #0x1f
    // 0x6f84e0: cmp             x2, x1
    // 0x6f84e4: b.ne            #0x6f84f0
    // 0x6f84e8: str             x0, [SP]
    // 0x6f84ec: r0 = _growToNextCapacity()
    //     0x6f84ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f84f0: ldur            x2, [fp, #-0x18]
    // 0x6f84f4: ldur            x3, [fp, #-0x28]
    // 0x6f84f8: add             x0, x3, #1
    // 0x6f84fc: lsl             x1, x0, #1
    // 0x6f8500: StoreField: r2->field_b = r1
    //     0x6f8500: stur            w1, [x2, #0xb]
    // 0x6f8504: mov             x1, x3
    // 0x6f8508: cmp             x1, x0
    // 0x6f850c: b.hs            #0x6f856c
    // 0x6f8510: LoadField: r0 = r2->field_f
    //     0x6f8510: ldur            w0, [x2, #0xf]
    // 0x6f8514: DecompressPointer r0
    //     0x6f8514: add             x0, x0, HEAP, lsl #32
    // 0x6f8518: add             x1, x0, x3, lsl #2
    // 0x6f851c: r17 = Instance_BiometricType
    //     0x6f851c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!BiometricType@a70cc1
    //     0x6f8520: ldr             x17, [x17, #0xe70]
    // 0x6f8524: StoreField: r1->field_f = r17
    //     0x6f8524: stur            w17, [x1, #0xf]
    // 0x6f8528: b               #0x6f8544
    // 0x6f852c: ldur            x2, [fp, #-0x18]
    // 0x6f8530: r16 = "undefined"
    //     0x6f8530: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] "undefined"
    //     0x6f8534: ldr             x16, [x16, #0xe78]
    // 0x6f8538: ldur            lr, [fp, #-0x20]
    // 0x6f853c: stp             lr, x16, [SP]
    // 0x6f8540: r0 = ==()
    //     0x6f8540: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6f8544: ldur            x1, [fp, #-0x10]
    // 0x6f8548: b               #0x6f8338
    // 0x6f854c: ldur            x0, [fp, #-0x18]
    // 0x6f8550: r0 = ReturnAsyncNotFuture()
    //     0x6f8550: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8558: b               #0x6f82ac
    // 0x6f855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f855c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8560: b               #0x6f8348
    // 0x6f8564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8564: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f856c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f856c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canCheckBiometrics(/* No info */) async {
    // ** addr: 0x6f8688, size: 0x80
    // 0x6f8688: EnterFrame
    //     0x6f8688: stp             fp, lr, [SP, #-0x10]!
    //     0x6f868c: mov             fp, SP
    // 0x6f8690: AllocStack(0x20)
    //     0x6f8690: sub             SP, SP, #0x20
    // 0x6f8694: SetupParameters()
    //     0x6f8694: stur            NULL, [fp, #-8]
    // 0x6f8698: CheckStackOverflow
    //     0x6f8698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f869c: cmp             SP, x16
    //     0x6f86a0: b.ls            #0x6f86fc
    // 0x6f86a4: InitAsync() -> Future<bool>
    //     0x6f86a4: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x6f86a8: bl              #0x459824  ; InitAsyncStub
    // 0x6f86ac: r16 = <String>
    //     0x6f86ac: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6f86b0: r30 = Instance_MethodChannel
    //     0x6f86b0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!MethodChannel@a5c201
    //     0x6f86b4: ldr             lr, [lr, #0xd88]
    // 0x6f86b8: stp             lr, x16, [SP]
    // 0x6f86bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f86bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f86c0: r0 = invokeListMethod()
    //     0x6f86c0: bl              #0x6f8570  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x6f86c4: mov             x1, x0
    // 0x6f86c8: stur            x1, [fp, #-0x10]
    // 0x6f86cc: r0 = Await()
    //     0x6f86cc: bl              #0x459470  ; AwaitStub
    // 0x6f86d0: cmp             w0, NULL
    // 0x6f86d4: b.eq            #0x6f8704
    // 0x6f86d8: r1 = LoadClassIdInstr(r0)
    //     0x6f86d8: ldur            x1, [x0, #-1]
    //     0x6f86dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f86e0: str             x0, [SP]
    // 0x6f86e4: mov             x0, x1
    // 0x6f86e8: r0 = GDT[cid_x0 + 0xb982]()
    //     0x6f86e8: mov             x17, #0xb982
    //     0x6f86ec: add             lr, x0, x17
    //     0x6f86f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f86f4: blr             lr
    // 0x6f86f8: r0 = ReturnAsyncNotFuture()
    //     0x6f86f8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f86fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8700: b               #0x6f86a4
    // 0x6f8704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0x7d5d68, size: 0x140
    // 0x7d5d68: EnterFrame
    //     0x7d5d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d6c: mov             fp, SP
    // 0x7d5d70: AllocStack(0x30)
    //     0x7d5d70: sub             SP, SP, #0x30
    // 0x7d5d74: SetupParameters(LocalAuthentication this /* r1, fp-0x10 */)
    //     0x7d5d74: stur            NULL, [fp, #-8]
    //     0x7d5d78: mov             x0, #0
    //     0x7d5d7c: add             x1, fp, w0, sxtw #2
    //     0x7d5d80: ldr             x1, [x1, #0x10]
    //     0x7d5d84: stur            x1, [fp, #-0x10]
    // 0x7d5d88: CheckStackOverflow
    //     0x7d5d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5d8c: cmp             SP, x16
    //     0x7d5d90: b.ls            #0x7d5ea0
    // 0x7d5d94: InitAsync() -> Future<bool>
    //     0x7d5d94: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x7d5d98: bl              #0x459824  ; InitAsyncStub
    // 0x7d5d9c: r1 = Null
    //     0x7d5d9c: mov             x1, NULL
    // 0x7d5da0: r2 = 20
    //     0x7d5da0: mov             x2, #0x14
    // 0x7d5da4: r0 = AllocateArray()
    //     0x7d5da4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d5da8: r17 = "localizedReason"
    //     0x7d5da8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d50] "localizedReason"
    //     0x7d5dac: ldr             x17, [x17, #0xd50]
    // 0x7d5db0: StoreField: r0->field_f = r17
    //     0x7d5db0: stur            w17, [x0, #0xf]
    // 0x7d5db4: ldur            x1, [fp, #-0x10]
    // 0x7d5db8: StoreField: r0->field_13 = r1
    //     0x7d5db8: stur            w1, [x0, #0x13]
    // 0x7d5dbc: r17 = "useErrorDialogs"
    //     0x7d5dbc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d58] "useErrorDialogs"
    //     0x7d5dc0: ldr             x17, [x17, #0xd58]
    // 0x7d5dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d5dc4: stur            w17, [x0, #0x17]
    // 0x7d5dc8: r17 = true
    //     0x7d5dc8: add             x17, NULL, #0x20  ; true
    // 0x7d5dcc: StoreField: r0->field_1b = r17
    //     0x7d5dcc: stur            w17, [x0, #0x1b]
    // 0x7d5dd0: r17 = "stickyAuth"
    //     0x7d5dd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d60] "stickyAuth"
    //     0x7d5dd4: ldr             x17, [x17, #0xd60]
    // 0x7d5dd8: StoreField: r0->field_1f = r17
    //     0x7d5dd8: stur            w17, [x0, #0x1f]
    // 0x7d5ddc: r17 = false
    //     0x7d5ddc: add             x17, NULL, #0x30  ; false
    // 0x7d5de0: StoreField: r0->field_23 = r17
    //     0x7d5de0: stur            w17, [x0, #0x23]
    // 0x7d5de4: r17 = "sensitiveTransaction"
    //     0x7d5de4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d68] "sensitiveTransaction"
    //     0x7d5de8: ldr             x17, [x17, #0xd68]
    // 0x7d5dec: StoreField: r0->field_27 = r17
    //     0x7d5dec: stur            w17, [x0, #0x27]
    // 0x7d5df0: r17 = true
    //     0x7d5df0: add             x17, NULL, #0x20  ; true
    // 0x7d5df4: StoreField: r0->field_2b = r17
    //     0x7d5df4: stur            w17, [x0, #0x2b]
    // 0x7d5df8: r17 = "biometricOnly"
    //     0x7d5df8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d70] "biometricOnly"
    //     0x7d5dfc: ldr             x17, [x17, #0xd70]
    // 0x7d5e00: StoreField: r0->field_2f = r17
    //     0x7d5e00: stur            w17, [x0, #0x2f]
    // 0x7d5e04: r17 = true
    //     0x7d5e04: add             x17, NULL, #0x20  ; true
    // 0x7d5e08: StoreField: r0->field_33 = r17
    //     0x7d5e08: stur            w17, [x0, #0x33]
    // 0x7d5e0c: r16 = <String, Object>
    //     0x7d5e0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x7d5e10: ldr             x16, [x16, #0xb70]
    // 0x7d5e14: stp             x0, x16, [SP]
    // 0x7d5e18: r0 = Map._fromLiteral()
    //     0x7d5e18: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5e1c: stur            x0, [fp, #-0x10]
    // 0x7d5e20: r0 = InitLateStaticField(0xe18) // [package:local_auth/local_auth.dart] ::_platform
    //     0x7d5e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5e24: ldr             x0, [x0, #0x1c30]
    //     0x7d5e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5e2c: cmp             w0, w16
    //     0x7d5e30: b.ne            #0x7d5e40
    //     0x7d5e34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d78] Field <::._platform@817232023>: static late (offset: 0xe18)
    //     0x7d5e38: ldr             x2, [x2, #0xd78]
    //     0x7d5e3c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d5e40: r16 = Instance_AndroidAuthMessages
    //     0x7d5e40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d80] Obj!AndroidAuthMessages@a5a751
    //     0x7d5e44: ldr             x16, [x16, #0xd80]
    // 0x7d5e48: str             x16, [SP]
    // 0x7d5e4c: r0 = args()
    //     0x7d5e4c: bl              #0x7d5ea8  ; [package:local_auth/auth_strings.dart] AndroidAuthMessages::args
    // 0x7d5e50: ldur            x16, [fp, #-0x10]
    // 0x7d5e54: stp             x0, x16, [SP]
    // 0x7d5e58: r0 = addAll()
    //     0x7d5e58: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x7d5e5c: r16 = <bool>
    //     0x7d5e5c: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x7d5e60: r30 = Instance_MethodChannel
    //     0x7d5e60: add             lr, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!MethodChannel@a5c201
    //     0x7d5e64: ldr             lr, [lr, #0xd88]
    // 0x7d5e68: stp             lr, x16, [SP, #0x10]
    // 0x7d5e6c: r16 = "authenticate"
    //     0x7d5e6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] "authenticate"
    //     0x7d5e70: ldr             x16, [x16, #0xd90]
    // 0x7d5e74: ldur            lr, [fp, #-0x10]
    // 0x7d5e78: stp             lr, x16, [SP]
    // 0x7d5e7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d5e7c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d5e80: r0 = invokeMethod()
    //     0x7d5e80: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7d5e84: mov             x1, x0
    // 0x7d5e88: stur            x1, [fp, #-0x10]
    // 0x7d5e8c: r0 = Await()
    //     0x7d5e8c: bl              #0x459470  ; AwaitStub
    // 0x7d5e90: cmp             w0, NULL
    // 0x7d5e94: b.ne            #0x7d5e9c
    // 0x7d5e98: r0 = false
    //     0x7d5e98: add             x0, NULL, #0x30  ; false
    // 0x7d5e9c: r0 = ReturnAsync()
    //     0x7d5e9c: b               #0x459444  ; ReturnAsyncStub
    // 0x7d5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ea4: b               #0x7d5d94
  }
}

// class id: 4901, size: 0x14, field offset: 0x14
enum BiometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b914, size: 0x5c
    // 0xa4b914: EnterFrame
    //     0xa4b914: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b918: mov             fp, SP
    // 0xa4b91c: AllocStack(0x8)
    //     0xa4b91c: sub             SP, SP, #8
    // 0xa4b920: CheckStackOverflow
    //     0xa4b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b924: cmp             SP, x16
    //     0xa4b928: b.ls            #0xa4b968
    // 0xa4b92c: r1 = Null
    //     0xa4b92c: mov             x1, NULL
    // 0xa4b930: r2 = 4
    //     0xa4b930: mov             x2, #4
    // 0xa4b934: r0 = AllocateArray()
    //     0xa4b934: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b938: r17 = "BiometricType."
    //     0xa4b938: add             x17, PP, #0x14, lsl #12  ; [pp+0x14768] "BiometricType."
    //     0xa4b93c: ldr             x17, [x17, #0x768]
    // 0xa4b940: StoreField: r0->field_f = r17
    //     0xa4b940: stur            w17, [x0, #0xf]
    // 0xa4b944: ldr             x1, [fp, #0x10]
    // 0xa4b948: LoadField: r2 = r1->field_f
    //     0xa4b948: ldur            w2, [x1, #0xf]
    // 0xa4b94c: DecompressPointer r2
    //     0xa4b94c: add             x2, x2, HEAP, lsl #32
    // 0xa4b950: StoreField: r0->field_13 = r2
    //     0xa4b950: stur            w2, [x0, #0x13]
    // 0xa4b954: str             x0, [SP]
    // 0xa4b958: r0 = _interpolate()
    //     0xa4b958: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b95c: LeaveFrame
    //     0xa4b95c: mov             SP, fp
    //     0xa4b960: ldp             fp, lr, [SP], #0x10
    // 0xa4b964: ret
    //     0xa4b964: ret             
    // 0xa4b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b96c: b               #0xa4b92c
  }
}
