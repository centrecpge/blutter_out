// lib: , url: package:qr_code_scanner/src/qr_code_scanner.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 811, size: 0x10, field offset: 0x8
class QRViewController extends Object {

  _ _startScan(/* No info */) async {
    // ** addr: 0x4592ec, size: 0x14c
    // 0x4592ec: EnterFrame
    //     0x4592ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4592f0: mov             fp, SP
    // 0x4592f4: AllocStack(0x98)
    //     0x4592f4: sub             SP, SP, #0x98
    // 0x4592f8: SetupParameters(QRViewController this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0x4592f8: stur            NULL, [fp, #-8]
    //     0x4592fc: mov             x0, #0
    //     0x459300: add             x1, fp, w0, sxtw #2
    //     0x459304: ldr             x1, [x1, #0x20]
    //     0x459308: stur            x1, [fp, #-0x70]
    //     0x45930c: add             x2, fp, w0, sxtw #2
    //     0x459310: ldr             x2, [x2, #0x18]
    //     0x459314: stur            x2, [fp, #-0x68]
    //     0x459318: add             x3, fp, w0, sxtw #2
    //     0x45931c: ldr             x3, [x3, #0x10]
    //     0x459320: stur            x3, [fp, #-0x60]
    // 0x459324: CheckStackOverflow
    //     0x459324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459328: cmp             SP, x16
    //     0x45932c: b.ls            #0x459430
    // 0x459330: InitAsync() -> Future<void?>
    //     0x459330: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x459334: bl              #0x459824  ; InitAsyncStub
    // 0x459338: ldur            x0, [fp, #-0x70]
    // 0x45933c: LoadField: r1 = r0->field_7
    //     0x45933c: ldur            w1, [x0, #7]
    // 0x459340: DecompressPointer r1
    //     0x459340: add             x1, x1, HEAP, lsl #32
    // 0x459344: stur            x1, [fp, #-0x78]
    // 0x459348: ldur            x16, [fp, #-0x68]
    // 0x45934c: stp             x1, x16, [SP, #8]
    // 0x459350: ldur            x16, [fp, #-0x60]
    // 0x459354: str             x16, [SP]
    // 0x459358: r0 = updateDimensions()
    //     0x459358: bl              #0x4595ec  ; [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::updateDimensions
    // 0x45935c: mov             x1, x0
    // 0x459360: stur            x1, [fp, #-0x60]
    // 0x459364: r0 = Await()
    //     0x459364: bl              #0x459470  ; AwaitStub
    // 0x459368: r1 = Function '<anonymous closure>':.
    //     0x459368: add             x1, PP, #0x19, lsl #12  ; [pp+0x19220] Function: [dart:io] _SocketControlMessageImpl::level (0x4592bc)
    //     0x45936c: ldr             x1, [x1, #0x220]
    // 0x459370: r2 = Null
    //     0x459370: mov             x2, NULL
    // 0x459374: r0 = AllocateClosure()
    //     0x459374: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x459378: r16 = <int>
    //     0x459378: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x45937c: r30 = const []
    //     0x45937c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7c8] List<BarcodeFormat>(0)
    //     0x459380: ldr             lr, [lr, #0x7c8]
    // 0x459384: stp             lr, x16, [SP, #8]
    // 0x459388: str             x0, [SP]
    // 0x45938c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45938c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x459390: r0 = map()
    //     0x459390: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x459394: str             x0, [SP]
    // 0x459398: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x459398: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x45939c: r0 = toList()
    //     0x45939c: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x4593a0: r16 = <void?>
    //     0x4593a0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4593a4: ldur            lr, [fp, #-0x78]
    // 0x4593a8: stp             lr, x16, [SP, #0x10]
    // 0x4593ac: r16 = "startScan"
    //     0x4593ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19228] "startScan"
    //     0x4593b0: ldr             x16, [x16, #0x228]
    // 0x4593b4: stp             x0, x16, [SP]
    // 0x4593b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4593b8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4593bc: r0 = invokeMethod()
    //     0x4593bc: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4593c0: mov             x1, x0
    // 0x4593c4: stur            x1, [fp, #-0x60]
    // 0x4593c8: r0 = Await()
    //     0x4593c8: bl              #0x459470  ; AwaitStub
    // 0x4593cc: r0 = ReturnAsync()
    //     0x4593cc: b               #0x459444  ; ReturnAsyncStub
    // 0x4593d0: sub             SP, fp, #0x98
    // 0x4593d4: r2 = 59
    //     0x4593d4: mov             x2, #0x3b
    // 0x4593d8: branchIfSmi(r0, 0x4593e4)
    //     0x4593d8: tbz             w0, #0, #0x4593e4
    // 0x4593dc: r2 = LoadClassIdInstr(r0)
    //     0x4593dc: ldur            x2, [x0, #-1]
    //     0x4593e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4593e4: cmp             x2, #0x751
    // 0x4593e8: b.ne            #0x459428
    // 0x4593ec: LoadField: r1 = r0->field_7
    //     0x4593ec: ldur            w1, [x0, #7]
    // 0x4593f0: DecompressPointer r1
    //     0x4593f0: add             x1, x1, HEAP, lsl #32
    // 0x4593f4: stur            x1, [fp, #-0x68]
    // 0x4593f8: LoadField: r2 = r0->field_b
    //     0x4593f8: ldur            w2, [x0, #0xb]
    // 0x4593fc: DecompressPointer r2
    //     0x4593fc: add             x2, x2, HEAP, lsl #32
    // 0x459400: stur            x2, [fp, #-0x60]
    // 0x459404: r0 = CameraException()
    //     0x459404: bl              #0x459438  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x459408: mov             x1, x0
    // 0x45940c: ldur            x0, [fp, #-0x68]
    // 0x459410: StoreField: r1->field_7 = r0
    //     0x459410: stur            w0, [x1, #7]
    // 0x459414: ldur            x0, [fp, #-0x60]
    // 0x459418: StoreField: r1->field_b = r0
    //     0x459418: stur            w0, [x1, #0xb]
    // 0x45941c: mov             x0, x1
    // 0x459420: r0 = Throw()
    //     0x459420: bl              #0xb971fc  ; ThrowStub
    // 0x459424: brk             #0
    // 0x459428: r0 = ReThrow()
    //     0x459428: bl              #0xb971d8  ; ReThrowStub
    // 0x45942c: brk             #0
    // 0x459430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459434: b               #0x459330
  }
  static _ updateDimensions(/* No info */) async {
    // ** addr: 0x4595ec, size: 0x20c
    // 0x4595ec: EnterFrame
    //     0x4595ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4595f0: mov             fp, SP
    // 0x4595f4: AllocStack(0x90)
    //     0x4595f4: sub             SP, SP, #0x90
    // 0x4595f8: SetupParameters(dynamic _ /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0x4595f8: stur            NULL, [fp, #-8]
    //     0x4595fc: mov             x0, #0
    //     0x459600: add             x1, fp, w0, sxtw #2
    //     0x459604: ldr             x1, [x1, #0x20]
    //     0x459608: stur            x1, [fp, #-0x70]
    //     0x45960c: add             x2, fp, w0, sxtw #2
    //     0x459610: ldr             x2, [x2, #0x18]
    //     0x459614: stur            x2, [fp, #-0x68]
    //     0x459618: add             x3, fp, w0, sxtw #2
    //     0x45961c: ldr             x3, [x3, #0x10]
    //     0x459620: stur            x3, [fp, #-0x60]
    // 0x459624: CheckStackOverflow
    //     0x459624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459628: cmp             SP, x16
    //     0x45962c: b.ls            #0x45979c
    // 0x459630: InitAsync() -> Future<bool>
    //     0x459630: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x459634: bl              #0x459824  ; InitAsyncStub
    // 0x459638: r1 = Null
    //     0x459638: mov             x1, NULL
    // 0x45963c: r2 = 12
    //     0x45963c: mov             x2, #0xc
    // 0x459640: r0 = AllocateArray()
    //     0x459640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x459644: r17 = "scanAreaWidth"
    //     0x459644: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a0] "scanAreaWidth"
    //     0x459648: ldr             x17, [x17, #0x1a0]
    // 0x45964c: StoreField: r0->field_f = r17
    //     0x45964c: stur            w17, [x0, #0xf]
    // 0x459650: ldur            x1, [fp, #-0x60]
    // 0x459654: LoadField: d0 = r1->field_27
    //     0x459654: ldur            d0, [x1, #0x27]
    // 0x459658: r2 = inline_Allocate_Double()
    //     0x459658: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x45965c: add             x2, x2, #0x10
    //     0x459660: cmp             x3, x2
    //     0x459664: b.ls            #0x4597a4
    //     0x459668: str             x2, [THR, #0x50]  ; THR::top
    //     0x45966c: sub             x2, x2, #0xf
    //     0x459670: mov             x3, #0xd148
    //     0x459674: movk            x3, #3, lsl #16
    //     0x459678: stur            x3, [x2, #-1]
    // 0x45967c: StoreField: r2->field_7 = d0
    //     0x45967c: stur            d0, [x2, #7]
    // 0x459680: StoreField: r0->field_13 = r2
    //     0x459680: stur            w2, [x0, #0x13]
    // 0x459684: r17 = "scanAreaHeight"
    //     0x459684: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a8] "scanAreaHeight"
    //     0x459688: ldr             x17, [x17, #0x1a8]
    // 0x45968c: ArrayStore: r0[0] = r17  ; List_4
    //     0x45968c: stur            w17, [x0, #0x17]
    // 0x459690: LoadField: d0 = r1->field_2f
    //     0x459690: ldur            d0, [x1, #0x2f]
    // 0x459694: r2 = inline_Allocate_Double()
    //     0x459694: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x459698: add             x2, x2, #0x10
    //     0x45969c: cmp             x3, x2
    //     0x4596a0: b.ls            #0x4597c0
    //     0x4596a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4596a8: sub             x2, x2, #0xf
    //     0x4596ac: mov             x3, #0xd148
    //     0x4596b0: movk            x3, #3, lsl #16
    //     0x4596b4: stur            x3, [x2, #-1]
    // 0x4596b8: StoreField: r2->field_7 = d0
    //     0x4596b8: stur            d0, [x2, #7]
    // 0x4596bc: StoreField: r0->field_1b = r2
    //     0x4596bc: stur            w2, [x0, #0x1b]
    // 0x4596c0: r17 = "cutOutBottomOffset"
    //     0x4596c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x191b0] "cutOutBottomOffset"
    //     0x4596c4: ldr             x17, [x17, #0x1b0]
    // 0x4596c8: StoreField: r0->field_1f = r17
    //     0x4596c8: stur            w17, [x0, #0x1f]
    // 0x4596cc: LoadField: d0 = r1->field_37
    //     0x4596cc: ldur            d0, [x1, #0x37]
    // 0x4596d0: r1 = inline_Allocate_Double()
    //     0x4596d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4596d4: add             x1, x1, #0x10
    //     0x4596d8: cmp             x2, x1
    //     0x4596dc: b.ls            #0x4597dc
    //     0x4596e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4596e4: sub             x1, x1, #0xf
    //     0x4596e8: mov             x2, #0xd148
    //     0x4596ec: movk            x2, #3, lsl #16
    //     0x4596f0: stur            x2, [x1, #-1]
    // 0x4596f4: StoreField: r1->field_7 = d0
    //     0x4596f4: stur            d0, [x1, #7]
    // 0x4596f8: StoreField: r0->field_23 = r1
    //     0x4596f8: stur            w1, [x0, #0x23]
    // 0x4596fc: r16 = <String, double>
    //     0x4596fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b8] TypeArguments: <String, double>
    //     0x459700: ldr             x16, [x16, #0x1b8]
    // 0x459704: stp             x0, x16, [SP]
    // 0x459708: r0 = Map._fromLiteral()
    //     0x459708: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x45970c: ldur            x16, [fp, #-0x68]
    // 0x459710: stp             x16, NULL, [SP, #0x10]
    // 0x459714: r16 = "changeScanArea"
    //     0x459714: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c0] "changeScanArea"
    //     0x459718: ldr             x16, [x16, #0x1c0]
    // 0x45971c: stp             x0, x16, [SP]
    // 0x459720: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x459720: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x459724: r0 = invokeMethod()
    //     0x459724: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x459728: mov             x1, x0
    // 0x45972c: stur            x1, [fp, #-0x60]
    // 0x459730: r0 = Await()
    //     0x459730: bl              #0x459470  ; AwaitStub
    // 0x459734: r0 = true
    //     0x459734: add             x0, NULL, #0x20  ; true
    // 0x459738: r0 = ReturnAsyncNotFuture()
    //     0x459738: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x45973c: sub             SP, fp, #0x90
    // 0x459740: r2 = 59
    //     0x459740: mov             x2, #0x3b
    // 0x459744: branchIfSmi(r0, 0x459750)
    //     0x459744: tbz             w0, #0, #0x459750
    // 0x459748: r2 = LoadClassIdInstr(r0)
    //     0x459748: ldur            x2, [x0, #-1]
    //     0x45974c: ubfx            x2, x2, #0xc, #0x14
    // 0x459750: cmp             x2, #0x751
    // 0x459754: b.ne            #0x459794
    // 0x459758: LoadField: r1 = r0->field_7
    //     0x459758: ldur            w1, [x0, #7]
    // 0x45975c: DecompressPointer r1
    //     0x45975c: add             x1, x1, HEAP, lsl #32
    // 0x459760: stur            x1, [fp, #-0x68]
    // 0x459764: LoadField: r2 = r0->field_b
    //     0x459764: ldur            w2, [x0, #0xb]
    // 0x459768: DecompressPointer r2
    //     0x459768: add             x2, x2, HEAP, lsl #32
    // 0x45976c: stur            x2, [fp, #-0x60]
    // 0x459770: r0 = CameraException()
    //     0x459770: bl              #0x459438  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x459774: mov             x1, x0
    // 0x459778: ldur            x0, [fp, #-0x68]
    // 0x45977c: StoreField: r1->field_7 = r0
    //     0x45977c: stur            w0, [x1, #7]
    // 0x459780: ldur            x0, [fp, #-0x60]
    // 0x459784: StoreField: r1->field_b = r0
    //     0x459784: stur            w0, [x1, #0xb]
    // 0x459788: mov             x0, x1
    // 0x45978c: r0 = Throw()
    //     0x45978c: bl              #0xb971fc  ; ThrowStub
    // 0x459790: brk             #0
    // 0x459794: r0 = ReThrow()
    //     0x459794: bl              #0xb971d8  ; ReThrowStub
    // 0x459798: brk             #0
    // 0x45979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45979c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4597a0: b               #0x459630
    // 0x4597a4: SaveReg d0
    //     0x4597a4: str             q0, [SP, #-0x10]!
    // 0x4597a8: stp             x0, x1, [SP, #-0x10]!
    // 0x4597ac: r0 = AllocateDouble()
    //     0x4597ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4597b0: mov             x2, x0
    // 0x4597b4: ldp             x0, x1, [SP], #0x10
    // 0x4597b8: RestoreReg d0
    //     0x4597b8: ldr             q0, [SP], #0x10
    // 0x4597bc: b               #0x45967c
    // 0x4597c0: SaveReg d0
    //     0x4597c0: str             q0, [SP, #-0x10]!
    // 0x4597c4: stp             x0, x1, [SP, #-0x10]!
    // 0x4597c8: r0 = AllocateDouble()
    //     0x4597c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4597cc: mov             x2, x0
    // 0x4597d0: ldp             x0, x1, [SP], #0x10
    // 0x4597d4: RestoreReg d0
    //     0x4597d4: ldr             q0, [SP], #0x10
    // 0x4597d8: b               #0x4596b8
    // 0x4597dc: SaveReg d0
    //     0x4597dc: str             q0, [SP, #-0x10]!
    // 0x4597e0: SaveReg r0
    //     0x4597e0: str             x0, [SP, #-8]!
    // 0x4597e4: r0 = AllocateDouble()
    //     0x4597e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4597e8: mov             x1, x0
    // 0x4597ec: RestoreReg r0
    //     0x4597ec: ldr             x0, [SP], #8
    // 0x4597f0: RestoreReg d0
    //     0x4597f0: ldr             q0, [SP], #0x10
    // 0x4597f4: b               #0x4596f4
  }
  get _ scannedDataStream(/* No info */) {
    // ** addr: 0x80d86c, size: 0x3c
    // 0x80d86c: EnterFrame
    //     0x80d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d870: mov             fp, SP
    // 0x80d874: AllocStack(0x8)
    //     0x80d874: sub             SP, SP, #8
    // 0x80d878: ldr             x0, [fp, #0x10]
    // 0x80d87c: LoadField: r2 = r0->field_b
    //     0x80d87c: ldur            w2, [x0, #0xb]
    // 0x80d880: DecompressPointer r2
    //     0x80d880: add             x2, x2, HEAP, lsl #32
    // 0x80d884: stur            x2, [fp, #-8]
    // 0x80d888: LoadField: r1 = r2->field_7
    //     0x80d888: ldur            w1, [x2, #7]
    // 0x80d88c: DecompressPointer r1
    //     0x80d88c: add             x1, x1, HEAP, lsl #32
    // 0x80d890: r0 = _ControllerStream()
    //     0x80d890: bl              #0x6dfd88  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x80d894: ldur            x1, [fp, #-8]
    // 0x80d898: StoreField: r0->field_b = r1
    //     0x80d898: stur            w1, [x0, #0xb]
    // 0x80d89c: LeaveFrame
    //     0x80d89c: mov             SP, fp
    //     0x80d8a0: ldp             fp, lr, [SP], #0x10
    // 0x80d8a4: ret
    //     0x80d8a4: ret             
  }
  _ QRViewController._(/* No info */) {
    // ** addr: 0x8ce220, size: 0xb8
    // 0x8ce220: EnterFrame
    //     0x8ce220: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce224: mov             fp, SP
    // 0x8ce228: AllocStack(0x18)
    //     0x8ce228: sub             SP, SP, #0x18
    // 0x8ce22c: CheckStackOverflow
    //     0x8ce22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce230: cmp             SP, x16
    //     0x8ce234: b.ls            #0x8ce2d0
    // 0x8ce238: r1 = 1
    //     0x8ce238: mov             x1, #1
    // 0x8ce23c: r0 = AllocateContext()
    //     0x8ce23c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ce240: mov             x1, x0
    // 0x8ce244: ldr             x0, [fp, #0x18]
    // 0x8ce248: stur            x1, [fp, #-8]
    // 0x8ce24c: StoreField: r1->field_f = r0
    //     0x8ce24c: stur            w0, [x1, #0xf]
    // 0x8ce250: r16 = <Barcode>
    //     0x8ce250: add             x16, PP, #0x19, lsl #12  ; [pp+0x19230] TypeArguments: <Barcode>
    //     0x8ce254: ldr             x16, [x16, #0x230]
    // 0x8ce258: str             x16, [SP]
    // 0x8ce25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ce25c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ce260: r0 = StreamController()
    //     0x8ce260: bl              #0x47c66c  ; [dart:async] StreamController::StreamController
    // 0x8ce264: ldr             x1, [fp, #0x18]
    // 0x8ce268: StoreField: r1->field_b = r0
    //     0x8ce268: stur            w0, [x1, #0xb]
    //     0x8ce26c: ldurb           w16, [x1, #-1]
    //     0x8ce270: ldurb           w17, [x0, #-1]
    //     0x8ce274: and             x16, x17, x16, lsr #2
    //     0x8ce278: tst             x16, HEAP, lsr #32
    //     0x8ce27c: b.eq            #0x8ce284
    //     0x8ce280: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ce284: ldr             x0, [fp, #0x10]
    // 0x8ce288: StoreField: r1->field_7 = r0
    //     0x8ce288: stur            w0, [x1, #7]
    //     0x8ce28c: ldurb           w16, [x1, #-1]
    //     0x8ce290: ldurb           w17, [x0, #-1]
    //     0x8ce294: and             x16, x17, x16, lsr #2
    //     0x8ce298: tst             x16, HEAP, lsr #32
    //     0x8ce29c: b.eq            #0x8ce2a4
    //     0x8ce2a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ce2a4: ldur            x2, [fp, #-8]
    // 0x8ce2a8: r1 = Function '<anonymous closure>':.
    //     0x8ce2a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19238] AnonymousClosure: (0x8ce2d8), in [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::QRViewController._ (0x8ce220)
    //     0x8ce2ac: ldr             x1, [x1, #0x238]
    // 0x8ce2b0: r0 = AllocateClosure()
    //     0x8ce2b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ce2b4: ldr             x16, [fp, #0x10]
    // 0x8ce2b8: stp             x0, x16, [SP]
    // 0x8ce2bc: r0 = setMethodCallHandler()
    //     0x8ce2bc: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8ce2c0: r0 = Null
    //     0x8ce2c0: mov             x0, NULL
    // 0x8ce2c4: LeaveFrame
    //     0x8ce2c4: mov             SP, fp
    //     0x8ce2c8: ldp             fp, lr, [SP], #0x10
    // 0x8ce2cc: ret
    //     0x8ce2cc: ret             
    // 0x8ce2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce2d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce2d4: b               #0x8ce238
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x8ce2d8, size: 0x2d4
    // 0x8ce2d8: EnterFrame
    //     0x8ce2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce2dc: mov             fp, SP
    // 0x8ce2e0: AllocStack(0x48)
    //     0x8ce2e0: sub             SP, SP, #0x48
    // 0x8ce2e4: SetupParameters(QRViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8ce2e4: stur            NULL, [fp, #-8]
    //     0x8ce2e8: mov             x0, #0
    //     0x8ce2ec: add             x1, fp, w0, sxtw #2
    //     0x8ce2f0: ldr             x1, [x1, #0x18]
    //     0x8ce2f4: add             x2, fp, w0, sxtw #2
    //     0x8ce2f8: ldr             x2, [x2, #0x10]
    //     0x8ce2fc: stur            x2, [fp, #-0x18]
    //     0x8ce300: ldur            w3, [x1, #0x17]
    //     0x8ce304: add             x3, x3, HEAP, lsl #32
    //     0x8ce308: stur            x3, [fp, #-0x10]
    // 0x8ce30c: CheckStackOverflow
    //     0x8ce30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce310: cmp             SP, x16
    //     0x8ce314: b.ls            #0x8ce5a4
    // 0x8ce318: InitAsync() -> Future<Null?>
    //     0x8ce318: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x8ce31c: bl              #0x459824  ; InitAsyncStub
    // 0x8ce320: ldur            x0, [fp, #-0x18]
    // 0x8ce324: LoadField: r1 = r0->field_7
    //     0x8ce324: ldur            w1, [x0, #7]
    // 0x8ce328: DecompressPointer r1
    //     0x8ce328: add             x1, x1, HEAP, lsl #32
    // 0x8ce32c: stur            x1, [fp, #-0x20]
    // 0x8ce330: r16 = "onRecognizeQR"
    //     0x8ce330: add             x16, PP, #0x19, lsl #12  ; [pp+0x19240] "onRecognizeQR"
    //     0x8ce334: ldr             x16, [x16, #0x240]
    // 0x8ce338: stp             x1, x16, [SP]
    // 0x8ce33c: r0 = ==()
    //     0x8ce33c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce340: tbnz            w0, #4, #0x8ce4d4
    // 0x8ce344: ldur            x0, [fp, #-0x18]
    // 0x8ce348: LoadField: r3 = r0->field_b
    //     0x8ce348: ldur            w3, [x0, #0xb]
    // 0x8ce34c: DecompressPointer r3
    //     0x8ce34c: add             x3, x3, HEAP, lsl #32
    // 0x8ce350: stur            x3, [fp, #-0x28]
    // 0x8ce354: cmp             w3, NULL
    // 0x8ce358: b.eq            #0x8ce550
    // 0x8ce35c: mov             x0, x3
    // 0x8ce360: r2 = Null
    //     0x8ce360: mov             x2, NULL
    // 0x8ce364: r1 = Null
    //     0x8ce364: mov             x1, NULL
    // 0x8ce368: r8 = Map
    //     0x8ce368: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x8ce36c: r3 = Null
    //     0x8ce36c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Null
    //     0x8ce370: ldr             x3, [x3, #0x248]
    // 0x8ce374: r0 = Map()
    //     0x8ce374: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x8ce378: ldur            x1, [fp, #-0x28]
    // 0x8ce37c: r0 = LoadClassIdInstr(r1)
    //     0x8ce37c: ldur            x0, [x1, #-1]
    //     0x8ce380: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce384: r16 = "code"
    //     0x8ce384: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x8ce388: stp             x16, x1, [SP]
    // 0x8ce38c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ce38c: sub             lr, x0, #1, lsl #12
    //     0x8ce390: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce394: blr             lr
    // 0x8ce398: mov             x3, x0
    // 0x8ce39c: r2 = Null
    //     0x8ce39c: mov             x2, NULL
    // 0x8ce3a0: r1 = Null
    //     0x8ce3a0: mov             x1, NULL
    // 0x8ce3a4: stur            x3, [fp, #-0x30]
    // 0x8ce3a8: r4 = 59
    //     0x8ce3a8: mov             x4, #0x3b
    // 0x8ce3ac: branchIfSmi(r0, 0x8ce3b8)
    //     0x8ce3ac: tbz             w0, #0, #0x8ce3b8
    // 0x8ce3b0: r4 = LoadClassIdInstr(r0)
    //     0x8ce3b0: ldur            x4, [x0, #-1]
    //     0x8ce3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce3b8: sub             x4, x4, #0x5d
    // 0x8ce3bc: cmp             x4, #3
    // 0x8ce3c0: b.ls            #0x8ce3d4
    // 0x8ce3c4: r8 = String?
    //     0x8ce3c4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x8ce3c8: r3 = Null
    //     0x8ce3c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19258] Null
    //     0x8ce3cc: ldr             x3, [x3, #0x258]
    // 0x8ce3d0: r0 = String?()
    //     0x8ce3d0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x8ce3d4: ldur            x1, [fp, #-0x28]
    // 0x8ce3d8: r0 = LoadClassIdInstr(r1)
    //     0x8ce3d8: ldur            x0, [x1, #-1]
    //     0x8ce3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce3e0: r16 = "type"
    //     0x8ce3e0: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x8ce3e4: stp             x16, x1, [SP]
    // 0x8ce3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ce3e8: sub             lr, x0, #1, lsl #12
    //     0x8ce3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce3f0: blr             lr
    // 0x8ce3f4: mov             x3, x0
    // 0x8ce3f8: r2 = Null
    //     0x8ce3f8: mov             x2, NULL
    // 0x8ce3fc: r1 = Null
    //     0x8ce3fc: mov             x1, NULL
    // 0x8ce400: stur            x3, [fp, #-0x38]
    // 0x8ce404: r4 = 59
    //     0x8ce404: mov             x4, #0x3b
    // 0x8ce408: branchIfSmi(r0, 0x8ce414)
    //     0x8ce408: tbz             w0, #0, #0x8ce414
    // 0x8ce40c: r4 = LoadClassIdInstr(r0)
    //     0x8ce40c: ldur            x4, [x0, #-1]
    //     0x8ce410: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce414: sub             x4, x4, #0x5d
    // 0x8ce418: cmp             x4, #3
    // 0x8ce41c: b.ls            #0x8ce430
    // 0x8ce420: r8 = String
    //     0x8ce420: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8ce424: r3 = Null
    //     0x8ce424: add             x3, PP, #0x19, lsl #12  ; [pp+0x19268] Null
    //     0x8ce428: ldr             x3, [x3, #0x268]
    // 0x8ce42c: r0 = String()
    //     0x8ce42c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8ce430: ldur            x0, [fp, #-0x28]
    // 0x8ce434: r1 = LoadClassIdInstr(r0)
    //     0x8ce434: ldur            x1, [x0, #-1]
    //     0x8ce438: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce43c: r16 = "rawBytes"
    //     0x8ce43c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "rawBytes"
    //     0x8ce440: ldr             x16, [x16, #0x278]
    // 0x8ce444: stp             x16, x0, [SP]
    // 0x8ce448: mov             x0, x1
    // 0x8ce44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ce44c: sub             lr, x0, #1, lsl #12
    //     0x8ce450: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce454: blr             lr
    // 0x8ce458: r2 = Null
    //     0x8ce458: mov             x2, NULL
    // 0x8ce45c: r1 = Null
    //     0x8ce45c: mov             x1, NULL
    // 0x8ce460: r8 = List<int>?
    //     0x8ce460: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x8ce464: r3 = Null
    //     0x8ce464: add             x3, PP, #0x19, lsl #12  ; [pp+0x19280] Null
    //     0x8ce468: ldr             x3, [x3, #0x280]
    // 0x8ce46c: r0 = List<int>?()
    //     0x8ce46c: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x8ce470: ldur            x16, [fp, #-0x38]
    // 0x8ce474: str             x16, [SP]
    // 0x8ce478: r0 = BarcodeTypesExtension.fromString()
    //     0x8ce478: bl              #0x8ce5f0  ; [package:qr_code_scanner/src/types/barcode_format.dart] ::BarcodeTypesExtension.fromString
    // 0x8ce47c: r16 = Instance_BarcodeFormat
    //     0x8ce47c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] Obj!BarcodeFormat@a6fc41
    //     0x8ce480: ldr             x16, [x16, #0x290]
    // 0x8ce484: cmp             w0, w16
    // 0x8ce488: b.eq            #0x8ce558
    // 0x8ce48c: ldur            x1, [fp, #-0x10]
    // 0x8ce490: ldur            x0, [fp, #-0x30]
    // 0x8ce494: r0 = Barcode()
    //     0x8ce494: bl              #0x8ce5e4  ; AllocateBarcodeStub -> Barcode (size=0xc)
    // 0x8ce498: mov             x1, x0
    // 0x8ce49c: ldur            x0, [fp, #-0x30]
    // 0x8ce4a0: stur            x1, [fp, #-0x28]
    // 0x8ce4a4: StoreField: r1->field_7 = r0
    //     0x8ce4a4: stur            w0, [x1, #7]
    // 0x8ce4a8: ldur            x0, [fp, #-0x10]
    // 0x8ce4ac: LoadField: r2 = r0->field_f
    //     0x8ce4ac: ldur            w2, [x0, #0xf]
    // 0x8ce4b0: DecompressPointer r2
    //     0x8ce4b0: add             x2, x2, HEAP, lsl #32
    // 0x8ce4b4: LoadField: r0 = r2->field_b
    //     0x8ce4b4: ldur            w0, [x2, #0xb]
    // 0x8ce4b8: DecompressPointer r0
    //     0x8ce4b8: add             x0, x0, HEAP, lsl #32
    // 0x8ce4bc: str             x0, [SP]
    // 0x8ce4c0: r0 = sink()
    //     0x8ce4c0: bl              #0x8ce5ac  ; [dart:async] _StreamController::sink
    // 0x8ce4c4: ldur            x16, [fp, #-0x28]
    // 0x8ce4c8: stp             x16, x0, [SP]
    // 0x8ce4cc: r0 = add()
    //     0x8ce4cc: bl              #0xa35b60  ; [dart:async] _StreamSinkWrapper::add
    // 0x8ce4d0: b               #0x8ce550
    // 0x8ce4d4: ldur            x0, [fp, #-0x18]
    // 0x8ce4d8: r16 = "onPermissionSet"
    //     0x8ce4d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "onPermissionSet"
    //     0x8ce4dc: ldr             x16, [x16, #0x298]
    // 0x8ce4e0: ldur            lr, [fp, #-0x20]
    // 0x8ce4e4: stp             lr, x16, [SP]
    // 0x8ce4e8: r0 = ==()
    //     0x8ce4e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce4ec: tbnz            w0, #4, #0x8ce550
    // 0x8ce4f0: ldur            x0, [fp, #-0x18]
    // 0x8ce4f4: LoadField: r1 = r0->field_b
    //     0x8ce4f4: ldur            w1, [x0, #0xb]
    // 0x8ce4f8: DecompressPointer r1
    //     0x8ce4f8: add             x1, x1, HEAP, lsl #32
    // 0x8ce4fc: cmp             w1, NULL
    // 0x8ce500: b.eq            #0x8ce550
    // 0x8ce504: r0 = 59
    //     0x8ce504: mov             x0, #0x3b
    // 0x8ce508: branchIfSmi(r1, 0x8ce514)
    //     0x8ce508: tbz             w1, #0, #0x8ce514
    // 0x8ce50c: r0 = LoadClassIdInstr(r1)
    //     0x8ce50c: ldur            x0, [x1, #-1]
    //     0x8ce510: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce514: cmp             x0, #0x3e
    // 0x8ce518: b.ne            #0x8ce550
    // 0x8ce51c: mov             x0, x1
    // 0x8ce520: r2 = Null
    //     0x8ce520: mov             x2, NULL
    // 0x8ce524: r1 = Null
    //     0x8ce524: mov             x1, NULL
    // 0x8ce528: r4 = 59
    //     0x8ce528: mov             x4, #0x3b
    // 0x8ce52c: branchIfSmi(r0, 0x8ce538)
    //     0x8ce52c: tbz             w0, #0, #0x8ce538
    // 0x8ce530: r4 = LoadClassIdInstr(r0)
    //     0x8ce530: ldur            x4, [x0, #-1]
    //     0x8ce534: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce538: cmp             x4, #0x3e
    // 0x8ce53c: b.eq            #0x8ce550
    // 0x8ce540: r8 = bool
    //     0x8ce540: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x8ce544: r3 = Null
    //     0x8ce544: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a0] Null
    //     0x8ce548: ldr             x3, [x3, #0x2a0]
    // 0x8ce54c: r0 = bool()
    //     0x8ce54c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x8ce550: r0 = Null
    //     0x8ce550: mov             x0, NULL
    // 0x8ce554: r0 = ReturnAsyncNotFuture()
    //     0x8ce554: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8ce558: ldur            x0, [fp, #-0x38]
    // 0x8ce55c: r1 = Null
    //     0x8ce55c: mov             x1, NULL
    // 0x8ce560: r2 = 4
    //     0x8ce560: mov             x2, #4
    // 0x8ce564: r0 = AllocateArray()
    //     0x8ce564: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ce568: r17 = "Unexpected barcode type "
    //     0x8ce568: add             x17, PP, #0x19, lsl #12  ; [pp+0x192b0] "Unexpected barcode type "
    //     0x8ce56c: ldr             x17, [x17, #0x2b0]
    // 0x8ce570: StoreField: r0->field_f = r17
    //     0x8ce570: stur            w17, [x0, #0xf]
    // 0x8ce574: ldur            x1, [fp, #-0x38]
    // 0x8ce578: StoreField: r0->field_13 = r1
    //     0x8ce578: stur            w1, [x0, #0x13]
    // 0x8ce57c: str             x0, [SP]
    // 0x8ce580: r0 = _interpolate()
    //     0x8ce580: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ce584: stur            x0, [fp, #-0x10]
    // 0x8ce588: r0 = _Exception()
    //     0x8ce588: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8ce58c: mov             x1, x0
    // 0x8ce590: ldur            x0, [fp, #-0x10]
    // 0x8ce594: StoreField: r1->field_7 = r0
    //     0x8ce594: stur            w0, [x1, #7]
    // 0x8ce598: mov             x0, x1
    // 0x8ce59c: r0 = Throw()
    //     0x8ce59c: bl              #0xb971fc  ; ThrowStub
    // 0x8ce5a0: brk             #0
    // 0x8ce5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce5a8: b               #0x8ce318
  }
}

// class id: 812, size: 0xc, field offset: 0x8
class _QrCameraSettings extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8cdfc0, size: 0x54
    // 0x8cdfc0: EnterFrame
    //     0x8cdfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdfc4: mov             fp, SP
    // 0x8cdfc8: AllocStack(0x10)
    //     0x8cdfc8: sub             SP, SP, #0x10
    // 0x8cdfcc: CheckStackOverflow
    //     0x8cdfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdfd0: cmp             SP, x16
    //     0x8cdfd4: b.ls            #0x8ce00c
    // 0x8cdfd8: r1 = Null
    //     0x8cdfd8: mov             x1, NULL
    // 0x8cdfdc: r2 = 4
    //     0x8cdfdc: mov             x2, #4
    // 0x8cdfe0: r0 = AllocateArray()
    //     0x8cdfe0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cdfe4: r17 = "cameraFacing"
    //     0x8cdfe4: add             x17, PP, #0x19, lsl #12  ; [pp+0x193d8] "cameraFacing"
    //     0x8cdfe8: ldr             x17, [x17, #0x3d8]
    // 0x8cdfec: StoreField: r0->field_f = r17
    //     0x8cdfec: stur            w17, [x0, #0xf]
    // 0x8cdff0: StoreField: r0->field_13 = rZR
    //     0x8cdff0: stur            wzr, [x0, #0x13]
    // 0x8cdff4: r16 = <String, dynamic>
    //     0x8cdff4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8cdff8: stp             x0, x16, [SP]
    // 0x8cdffc: r0 = Map._fromLiteral()
    //     0x8cdffc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8ce000: LeaveFrame
    //     0x8ce000: mov             SP, fp
    //     0x8ce004: ldp             fp, lr, [SP], #0x10
    // 0x8ce008: ret
    //     0x8ce008: ret             
    // 0x8ce00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce00c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce010: b               #0x8cdfd8
  }
}

// class id: 3047, size: 0x1c, field offset: 0x14
class _QRViewState extends State<dynamic> {

  late LifecycleEventHandler _observer; // offset: 0x18
  late MethodChannel _channel; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x7977dc, size: 0x174
    // 0x7977dc: EnterFrame
    //     0x7977dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7977e0: mov             fp, SP
    // 0x7977e4: AllocStack(0x20)
    //     0x7977e4: sub             SP, SP, #0x20
    // 0x7977e8: CheckStackOverflow
    //     0x7977e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7977ec: cmp             SP, x16
    //     0x7977f0: b.ls            #0x797940
    // 0x7977f4: r1 = 1
    //     0x7977f4: mov             x1, #1
    // 0x7977f8: r0 = AllocateContext()
    //     0x7977f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7977fc: mov             x1, x0
    // 0x797800: ldr             x0, [fp, #0x10]
    // 0x797804: StoreField: r1->field_f = r0
    //     0x797804: stur            w0, [x1, #0xf]
    // 0x797808: mov             x2, x1
    // 0x79780c: r1 = Function 'updateDimensions':.
    //     0x79780c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] AnonymousClosure: (0x79797c), in [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::updateDimensions (0x7979c4)
    //     0x797810: ldr             x1, [x1, #0x3e0]
    // 0x797814: r0 = AllocateClosure()
    //     0x797814: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797818: stur            x0, [fp, #-8]
    // 0x79781c: r0 = LifecycleEventHandler()
    //     0x79781c: bl              #0x797970  ; AllocateLifecycleEventHandlerStub -> LifecycleEventHandler (size=0xc)
    // 0x797820: mov             x3, x0
    // 0x797824: ldur            x0, [fp, #-8]
    // 0x797828: stur            x3, [fp, #-0x10]
    // 0x79782c: StoreField: r3->field_7 = r0
    //     0x79782c: stur            w0, [x3, #7]
    // 0x797830: mov             x0, x3
    // 0x797834: ldr             x1, [fp, #0x10]
    // 0x797838: ArrayStore: r1[0] = r0  ; List_4
    //     0x797838: stur            w0, [x1, #0x17]
    //     0x79783c: ldurb           w16, [x1, #-1]
    //     0x797840: ldurb           w17, [x0, #-1]
    //     0x797844: and             x16, x17, x16, lsr #2
    //     0x797848: tst             x16, HEAP, lsr #32
    //     0x79784c: b.eq            #0x797854
    //     0x797850: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x797854: r0 = LoadStaticField(0x98c)
    //     0x797854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797858: ldr             x0, [x0, #0x1318]
    // 0x79785c: cmp             w0, NULL
    // 0x797860: b.eq            #0x797948
    // 0x797864: LoadField: r4 = r0->field_eb
    //     0x797864: ldur            w4, [x0, #0xeb]
    // 0x797868: DecompressPointer r4
    //     0x797868: add             x4, x4, HEAP, lsl #32
    // 0x79786c: stur            x4, [fp, #-8]
    // 0x797870: LoadField: r2 = r4->field_7
    //     0x797870: ldur            w2, [x4, #7]
    // 0x797874: DecompressPointer r2
    //     0x797874: add             x2, x2, HEAP, lsl #32
    // 0x797878: mov             x0, x3
    // 0x79787c: r1 = Null
    //     0x79787c: mov             x1, NULL
    // 0x797880: cmp             w2, NULL
    // 0x797884: b.eq            #0x7978a4
    // 0x797888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797888: ldur            w4, [x2, #0x17]
    // 0x79788c: DecompressPointer r4
    //     0x79788c: add             x4, x4, HEAP, lsl #32
    // 0x797890: r8 = X0
    //     0x797890: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x797894: LoadField: r9 = r4->field_7
    //     0x797894: ldur            x9, [x4, #7]
    // 0x797898: r3 = Null
    //     0x797898: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e8] Null
    //     0x79789c: ldr             x3, [x3, #0x3e8]
    // 0x7978a0: blr             x9
    // 0x7978a4: ldur            x0, [fp, #-8]
    // 0x7978a8: LoadField: r1 = r0->field_b
    //     0x7978a8: ldur            w1, [x0, #0xb]
    // 0x7978ac: DecompressPointer r1
    //     0x7978ac: add             x1, x1, HEAP, lsl #32
    // 0x7978b0: LoadField: r2 = r0->field_f
    //     0x7978b0: ldur            w2, [x0, #0xf]
    // 0x7978b4: DecompressPointer r2
    //     0x7978b4: add             x2, x2, HEAP, lsl #32
    // 0x7978b8: LoadField: r3 = r2->field_b
    //     0x7978b8: ldur            w3, [x2, #0xb]
    // 0x7978bc: DecompressPointer r3
    //     0x7978bc: add             x3, x3, HEAP, lsl #32
    // 0x7978c0: r2 = LoadInt32Instr(r1)
    //     0x7978c0: sbfx            x2, x1, #1, #0x1f
    // 0x7978c4: stur            x2, [fp, #-0x18]
    // 0x7978c8: r1 = LoadInt32Instr(r3)
    //     0x7978c8: sbfx            x1, x3, #1, #0x1f
    // 0x7978cc: cmp             x2, x1
    // 0x7978d0: b.ne            #0x7978dc
    // 0x7978d4: str             x0, [SP]
    // 0x7978d8: r0 = _growToNextCapacity()
    //     0x7978d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7978dc: ldur            x2, [fp, #-8]
    // 0x7978e0: ldur            x3, [fp, #-0x18]
    // 0x7978e4: add             x0, x3, #1
    // 0x7978e8: lsl             x4, x0, #1
    // 0x7978ec: StoreField: r2->field_b = r4
    //     0x7978ec: stur            w4, [x2, #0xb]
    // 0x7978f0: mov             x1, x3
    // 0x7978f4: cmp             x1, x0
    // 0x7978f8: b.hs            #0x79794c
    // 0x7978fc: LoadField: r1 = r2->field_f
    //     0x7978fc: ldur            w1, [x2, #0xf]
    // 0x797900: DecompressPointer r1
    //     0x797900: add             x1, x1, HEAP, lsl #32
    // 0x797904: ldur            x0, [fp, #-0x10]
    // 0x797908: ArrayStore: r1[r3] = r0  ; List_4
    //     0x797908: add             x25, x1, x3, lsl #2
    //     0x79790c: add             x25, x25, #0xf
    //     0x797910: str             w0, [x25]
    //     0x797914: tbz             w0, #0, #0x797930
    //     0x797918: ldurb           w16, [x1, #-1]
    //     0x79791c: ldurb           w17, [x0, #-1]
    //     0x797920: and             x16, x17, x16, lsr #2
    //     0x797924: tst             x16, HEAP, lsr #32
    //     0x797928: b.eq            #0x797930
    //     0x79792c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x797930: r0 = Null
    //     0x797930: mov             x0, NULL
    // 0x797934: LeaveFrame
    //     0x797934: mov             SP, fp
    //     0x797938: ldp             fp, lr, [SP], #0x10
    // 0x79793c: ret
    //     0x79793c: ret             
    // 0x797940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797944: b               #0x7977f4
    // 0x797948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797948: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79794c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> updateDimensions(dynamic) {
    // ** addr: 0x79797c, size: 0x48
    // 0x79797c: EnterFrame
    //     0x79797c: stp             fp, lr, [SP, #-0x10]!
    //     0x797980: mov             fp, SP
    // 0x797984: AllocStack(0x8)
    //     0x797984: sub             SP, SP, #8
    // 0x797988: SetupParameters([dynamic _ /* r0 */])
    //     0x797988: ldr             x0, [fp, #0x10]
    //     0x79798c: ldur            w1, [x0, #0x17]
    //     0x797990: add             x1, x1, HEAP, lsl #32
    // 0x797994: CheckStackOverflow
    //     0x797994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797998: cmp             SP, x16
    //     0x79799c: b.ls            #0x7979bc
    // 0x7979a0: LoadField: r0 = r1->field_f
    //     0x7979a0: ldur            w0, [x1, #0xf]
    // 0x7979a4: DecompressPointer r0
    //     0x7979a4: add             x0, x0, HEAP, lsl #32
    // 0x7979a8: str             x0, [SP]
    // 0x7979ac: r0 = updateDimensions()
    //     0x7979ac: bl              #0x7979c4  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::updateDimensions
    // 0x7979b0: LeaveFrame
    //     0x7979b0: mov             SP, fp
    //     0x7979b4: ldp             fp, lr, [SP], #0x10
    // 0x7979b8: ret
    //     0x7979b8: ret             
    // 0x7979bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7979bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979c0: b               #0x7979a0
  }
  _ updateDimensions(/* No info */) async {
    // ** addr: 0x7979c4, size: 0xec
    // 0x7979c4: EnterFrame
    //     0x7979c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7979c8: mov             fp, SP
    // 0x7979cc: AllocStack(0x38)
    //     0x7979cc: sub             SP, SP, #0x38
    // 0x7979d0: SetupParameters(_QRViewState this /* r1, fp-0x10 */)
    //     0x7979d0: stur            NULL, [fp, #-8]
    //     0x7979d4: mov             x0, #0
    //     0x7979d8: add             x1, fp, w0, sxtw #2
    //     0x7979dc: ldr             x1, [x1, #0x10]
    //     0x7979e0: stur            x1, [fp, #-0x10]
    // 0x7979e4: CheckStackOverflow
    //     0x7979e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7979e8: cmp             SP, x16
    //     0x7979ec: b.ls            #0x797a98
    // 0x7979f0: InitAsync() -> Future<void?>
    //     0x7979f0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7979f4: bl              #0x459824  ; InitAsyncStub
    // 0x7979f8: ldur            x3, [fp, #-0x10]
    // 0x7979fc: LoadField: r4 = r3->field_b
    //     0x7979fc: ldur            w4, [x3, #0xb]
    // 0x797a00: DecompressPointer r4
    //     0x797a00: add             x4, x4, HEAP, lsl #32
    // 0x797a04: stur            x4, [fp, #-0x20]
    // 0x797a08: cmp             w4, NULL
    // 0x797a0c: b.eq            #0x797aa0
    // 0x797a10: LoadField: r5 = r4->field_7
    //     0x797a10: ldur            w5, [x4, #7]
    // 0x797a14: DecompressPointer r5
    //     0x797a14: add             x5, x5, HEAP, lsl #32
    // 0x797a18: mov             x0, x5
    // 0x797a1c: stur            x5, [fp, #-0x18]
    // 0x797a20: r2 = Null
    //     0x797a20: mov             x2, NULL
    // 0x797a24: r1 = Null
    //     0x797a24: mov             x1, NULL
    // 0x797a28: r4 = LoadClassIdInstr(r0)
    //     0x797a28: ldur            x4, [x0, #-1]
    //     0x797a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x797a30: sub             x4, x4, #0xa17
    // 0x797a34: cmp             x4, #2
    // 0x797a38: b.ls            #0x797a50
    // 0x797a3c: r8 = GlobalKey<State<StatefulWidget>>
    //     0x797a3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19180] Type: GlobalKey<State<StatefulWidget>>
    //     0x797a40: ldr             x8, [x8, #0x180]
    // 0x797a44: r3 = Null
    //     0x797a44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19188] Null
    //     0x797a48: ldr             x3, [x3, #0x188]
    // 0x797a4c: r0 = GlobalKey<State<StatefulWidget>>()
    //     0x797a4c: bl              #0x47a100  ; IsType_GlobalKey<State<StatefulWidget>>_Stub
    // 0x797a50: ldur            x0, [fp, #-0x10]
    // 0x797a54: LoadField: r1 = r0->field_13
    //     0x797a54: ldur            w1, [x0, #0x13]
    // 0x797a58: DecompressPointer r1
    //     0x797a58: add             x1, x1, HEAP, lsl #32
    // 0x797a5c: r16 = Sentinel
    //     0x797a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797a60: cmp             w1, w16
    // 0x797a64: b.eq            #0x797aa4
    // 0x797a68: ldur            x0, [fp, #-0x20]
    // 0x797a6c: LoadField: r2 = r0->field_f
    //     0x797a6c: ldur            w2, [x0, #0xf]
    // 0x797a70: DecompressPointer r2
    //     0x797a70: add             x2, x2, HEAP, lsl #32
    // 0x797a74: ldur            x16, [fp, #-0x18]
    // 0x797a78: stp             x1, x16, [SP, #8]
    // 0x797a7c: str             x2, [SP]
    // 0x797a80: r0 = updateDimensions()
    //     0x797a80: bl              #0x4595ec  ; [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::updateDimensions
    // 0x797a84: mov             x1, x0
    // 0x797a88: stur            x1, [fp, #-0x10]
    // 0x797a8c: r0 = Await()
    //     0x797a8c: bl              #0x459470  ; AwaitStub
    // 0x797a90: r0 = Null
    //     0x797a90: mov             x0, NULL
    // 0x797a94: r0 = ReturnAsyncNotFuture()
    //     0x797a94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x797a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a9c: b               #0x7979f0
    // 0x797aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797aa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797aa4: r9 = _channel
    //     0x797aa4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19198] Field <_QRViewState@835294394._channel@835294394>: late (offset: 0x14)
    //     0x797aa8: ldr             x9, [x9, #0x198]
    // 0x797aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797aac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cdd08, size: 0xa8
    // 0x8cdd08: EnterFrame
    //     0x8cdd08: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdd0c: mov             fp, SP
    // 0x8cdd10: AllocStack(0x20)
    //     0x8cdd10: sub             SP, SP, #0x20
    // 0x8cdd14: CheckStackOverflow
    //     0x8cdd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdd18: cmp             SP, x16
    //     0x8cdd1c: b.ls            #0x8cdda4
    // 0x8cdd20: r1 = 1
    //     0x8cdd20: mov             x1, #1
    // 0x8cdd24: r0 = AllocateContext()
    //     0x8cdd24: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cdd28: mov             x1, x0
    // 0x8cdd2c: ldr             x0, [fp, #0x18]
    // 0x8cdd30: stur            x1, [fp, #-8]
    // 0x8cdd34: StoreField: r1->field_f = r0
    //     0x8cdd34: stur            w0, [x1, #0xf]
    // 0x8cdd38: LoadField: r2 = r0->field_b
    //     0x8cdd38: ldur            w2, [x0, #0xb]
    // 0x8cdd3c: DecompressPointer r2
    //     0x8cdd3c: add             x2, x2, HEAP, lsl #32
    // 0x8cdd40: cmp             w2, NULL
    // 0x8cdd44: b.eq            #0x8cddac
    // 0x8cdd48: str             x0, [SP]
    // 0x8cdd4c: r0 = _getPlatformQrViewWithOverlay()
    //     0x8cdd4c: bl              #0x8cddbc  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::_getPlatformQrViewWithOverlay
    // 0x8cdd50: stur            x0, [fp, #-0x10]
    // 0x8cdd54: r0 = SizeChangedLayoutNotifier()
    //     0x8cdd54: bl              #0x8cddb0  ; AllocateSizeChangedLayoutNotifierStub -> SizeChangedLayoutNotifier (size=0x10)
    // 0x8cdd58: mov             x3, x0
    // 0x8cdd5c: ldur            x0, [fp, #-0x10]
    // 0x8cdd60: stur            x3, [fp, #-0x18]
    // 0x8cdd64: StoreField: r3->field_b = r0
    //     0x8cdd64: stur            w0, [x3, #0xb]
    // 0x8cdd68: ldur            x2, [fp, #-8]
    // 0x8cdd6c: r1 = Function 'onNotification':.
    //     0x8cdd6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19170] AnonymousClosure: (0x8ce91c), of [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState
    //     0x8cdd70: ldr             x1, [x1, #0x170]
    // 0x8cdd74: r0 = AllocateClosure()
    //     0x8cdd74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cdd78: r1 = <Notification>
    //     0x8cdd78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19178] TypeArguments: <Notification>
    //     0x8cdd7c: ldr             x1, [x1, #0x178]
    // 0x8cdd80: stur            x0, [fp, #-8]
    // 0x8cdd84: r0 = NotificationListener()
    //     0x8cdd84: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8cdd88: ldur            x1, [fp, #-8]
    // 0x8cdd8c: StoreField: r0->field_13 = r1
    //     0x8cdd8c: stur            w1, [x0, #0x13]
    // 0x8cdd90: ldur            x1, [fp, #-0x18]
    // 0x8cdd94: StoreField: r0->field_b = r1
    //     0x8cdd94: stur            w1, [x0, #0xb]
    // 0x8cdd98: LeaveFrame
    //     0x8cdd98: mov             SP, fp
    //     0x8cdd9c: ldp             fp, lr, [SP], #0x10
    // 0x8cdda0: ret
    //     0x8cdda0: ret             
    // 0x8cdda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdda8: b               #0x8cdd20
    // 0x8cddac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cddac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPlatformQrViewWithOverlay(/* No info */) {
    // ** addr: 0x8cddbc, size: 0x124
    // 0x8cddbc: EnterFrame
    //     0x8cddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cddc0: mov             fp, SP
    // 0x8cddc4: AllocStack(0x28)
    //     0x8cddc4: sub             SP, SP, #0x28
    // 0x8cddc8: CheckStackOverflow
    //     0x8cddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cddcc: cmp             SP, x16
    //     0x8cddd0: b.ls            #0x8cded4
    // 0x8cddd4: ldr             x16, [fp, #0x10]
    // 0x8cddd8: str             x16, [SP]
    // 0x8cdddc: r0 = _getPlatformQrView()
    //     0x8cdddc: bl              #0x8cdee0  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::_getPlatformQrView
    // 0x8cdde0: mov             x1, x0
    // 0x8cdde4: ldr             x0, [fp, #0x10]
    // 0x8cdde8: stur            x1, [fp, #-0x10]
    // 0x8cddec: LoadField: r2 = r0->field_b
    //     0x8cddec: ldur            w2, [x0, #0xb]
    // 0x8cddf0: DecompressPointer r2
    //     0x8cddf0: add             x2, x2, HEAP, lsl #32
    // 0x8cddf4: cmp             w2, NULL
    // 0x8cddf8: b.eq            #0x8cdedc
    // 0x8cddfc: LoadField: r0 = r2->field_f
    //     0x8cddfc: ldur            w0, [x2, #0xf]
    // 0x8cde00: DecompressPointer r0
    //     0x8cde00: add             x0, x0, HEAP, lsl #32
    // 0x8cde04: stur            x0, [fp, #-8]
    // 0x8cde08: r0 = ShapeDecoration()
    //     0x8cde08: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8cde0c: mov             x1, x0
    // 0x8cde10: ldur            x0, [fp, #-8]
    // 0x8cde14: stur            x1, [fp, #-0x18]
    // 0x8cde18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cde18: stur            w0, [x1, #0x17]
    // 0x8cde1c: r0 = Container()
    //     0x8cde1c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cde20: stur            x0, [fp, #-8]
    // 0x8cde24: ldur            x16, [fp, #-0x18]
    // 0x8cde28: stp             x16, x0, [SP]
    // 0x8cde2c: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x8cde2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x191c8] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x8cde30: ldr             x4, [x4, #0x1c8]
    // 0x8cde34: r0 = Container()
    //     0x8cde34: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cde38: r0 = Padding()
    //     0x8cde38: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cde3c: mov             x3, x0
    // 0x8cde40: r0 = Instance_EdgeInsets
    //     0x8cde40: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8cde44: stur            x3, [fp, #-0x18]
    // 0x8cde48: StoreField: r3->field_f = r0
    //     0x8cde48: stur            w0, [x3, #0xf]
    // 0x8cde4c: ldur            x0, [fp, #-8]
    // 0x8cde50: StoreField: r3->field_b = r0
    //     0x8cde50: stur            w0, [x3, #0xb]
    // 0x8cde54: r1 = Null
    //     0x8cde54: mov             x1, NULL
    // 0x8cde58: r2 = 4
    //     0x8cde58: mov             x2, #4
    // 0x8cde5c: r0 = AllocateArray()
    //     0x8cde5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cde60: mov             x2, x0
    // 0x8cde64: ldur            x0, [fp, #-0x10]
    // 0x8cde68: stur            x2, [fp, #-8]
    // 0x8cde6c: StoreField: r2->field_f = r0
    //     0x8cde6c: stur            w0, [x2, #0xf]
    // 0x8cde70: ldur            x0, [fp, #-0x18]
    // 0x8cde74: StoreField: r2->field_13 = r0
    //     0x8cde74: stur            w0, [x2, #0x13]
    // 0x8cde78: r1 = <Widget>
    //     0x8cde78: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cde7c: r0 = AllocateGrowableArray()
    //     0x8cde7c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cde80: mov             x1, x0
    // 0x8cde84: ldur            x0, [fp, #-8]
    // 0x8cde88: stur            x1, [fp, #-0x10]
    // 0x8cde8c: StoreField: r1->field_f = r0
    //     0x8cde8c: stur            w0, [x1, #0xf]
    // 0x8cde90: r0 = 4
    //     0x8cde90: mov             x0, #4
    // 0x8cde94: StoreField: r1->field_b = r0
    //     0x8cde94: stur            w0, [x1, #0xb]
    // 0x8cde98: r0 = Stack()
    //     0x8cde98: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cde9c: r1 = Instance_AlignmentDirectional
    //     0x8cde9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8cdea0: ldr             x1, [x1, #0xa80]
    // 0x8cdea4: StoreField: r0->field_f = r1
    //     0x8cdea4: stur            w1, [x0, #0xf]
    // 0x8cdea8: r1 = Instance_StackFit
    //     0x8cdea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8cdeac: ldr             x1, [x1, #0xf80]
    // 0x8cdeb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cdeb0: stur            w1, [x0, #0x17]
    // 0x8cdeb4: r1 = Instance_Clip
    //     0x8cdeb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cdeb8: ldr             x1, [x1, #0x410]
    // 0x8cdebc: StoreField: r0->field_1b = r1
    //     0x8cdebc: stur            w1, [x0, #0x1b]
    // 0x8cdec0: ldur            x1, [fp, #-0x10]
    // 0x8cdec4: StoreField: r0->field_b = r1
    //     0x8cdec4: stur            w1, [x0, #0xb]
    // 0x8cdec8: LeaveFrame
    //     0x8cdec8: mov             SP, fp
    //     0x8cdecc: ldp             fp, lr, [SP], #0x10
    // 0x8cded0: ret
    //     0x8cded0: ret             
    // 0x8cded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cded4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cded8: b               #0x8cddd4
    // 0x8cdedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdedc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPlatformQrView(/* No info */) {
    // ** addr: 0x8cdee0, size: 0xd4
    // 0x8cdee0: EnterFrame
    //     0x8cdee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdee4: mov             fp, SP
    // 0x8cdee8: AllocStack(0x20)
    //     0x8cdee8: sub             SP, SP, #0x20
    // 0x8cdeec: CheckStackOverflow
    //     0x8cdeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdef0: cmp             SP, x16
    //     0x8cdef4: b.ls            #0x8cdfa8
    // 0x8cdef8: r1 = 1
    //     0x8cdef8: mov             x1, #1
    // 0x8cdefc: r0 = AllocateContext()
    //     0x8cdefc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cdf00: mov             x1, x0
    // 0x8cdf04: ldr             x0, [fp, #0x10]
    // 0x8cdf08: stur            x1, [fp, #-8]
    // 0x8cdf0c: StoreField: r1->field_f = r0
    //     0x8cdf0c: stur            w0, [x1, #0xf]
    // 0x8cdf10: LoadField: r2 = r0->field_b
    //     0x8cdf10: ldur            w2, [x0, #0xb]
    // 0x8cdf14: DecompressPointer r2
    //     0x8cdf14: add             x2, x2, HEAP, lsl #32
    // 0x8cdf18: cmp             w2, NULL
    // 0x8cdf1c: b.eq            #0x8cdfb0
    // 0x8cdf20: r0 = _QrCameraSettings()
    //     0x8cdf20: bl              #0x8ce014  ; Allocate_QrCameraSettingsStub -> _QrCameraSettings (size=0xc)
    // 0x8cdf24: mov             x1, x0
    // 0x8cdf28: r0 = Instance_CameraFacing
    //     0x8cdf28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7c0] Obj!CameraFacing@a6fa01
    //     0x8cdf2c: ldr             x0, [x0, #0x7c0]
    // 0x8cdf30: StoreField: r1->field_7 = r0
    //     0x8cdf30: stur            w0, [x1, #7]
    // 0x8cdf34: str             x1, [SP]
    // 0x8cdf38: r0 = toMap()
    //     0x8cdf38: bl              #0x8cdfc0  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QrCameraSettings::toMap
    // 0x8cdf3c: stur            x0, [fp, #-0x10]
    // 0x8cdf40: r0 = AndroidView()
    //     0x8cdf40: bl              #0x8cdfb4  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0x8cdf44: mov             x3, x0
    // 0x8cdf48: r0 = "net.touchcapture.qr.flutterqr/qrview"
    //     0x8cdf48: add             x0, PP, #0x19, lsl #12  ; [pp+0x191d0] "net.touchcapture.qr.flutterqr/qrview"
    //     0x8cdf4c: ldr             x0, [x0, #0x1d0]
    // 0x8cdf50: stur            x3, [fp, #-0x18]
    // 0x8cdf54: StoreField: r3->field_b = r0
    //     0x8cdf54: stur            w0, [x3, #0xb]
    // 0x8cdf58: ldur            x2, [fp, #-8]
    // 0x8cdf5c: r1 = Function '_onPlatformViewCreated@835294394':.
    //     0x8cdf5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x191d8] AnonymousClosure: (0x8ce020), in [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::_onPlatformViewCreated (0x8ce06c)
    //     0x8cdf60: ldr             x1, [x1, #0x1d8]
    // 0x8cdf64: r0 = AllocateClosure()
    //     0x8cdf64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cdf68: mov             x1, x0
    // 0x8cdf6c: ldur            x0, [fp, #-0x18]
    // 0x8cdf70: StoreField: r0->field_f = r1
    //     0x8cdf70: stur            w1, [x0, #0xf]
    // 0x8cdf74: r1 = Instance_PlatformViewHitTestBehavior
    //     0x8cdf74: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0x8cdf78: ldr             x1, [x1, #0x1e0]
    // 0x8cdf7c: StoreField: r0->field_13 = r1
    //     0x8cdf7c: stur            w1, [x0, #0x13]
    // 0x8cdf80: ldur            x1, [fp, #-0x10]
    // 0x8cdf84: StoreField: r0->field_1f = r1
    //     0x8cdf84: stur            w1, [x0, #0x1f]
    // 0x8cdf88: r1 = Instance_StandardMessageCodec
    //     0x8cdf88: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x8cdf8c: StoreField: r0->field_23 = r1
    //     0x8cdf8c: stur            w1, [x0, #0x23]
    // 0x8cdf90: r1 = Instance_Clip
    //     0x8cdf90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cdf94: ldr             x1, [x1, #0x410]
    // 0x8cdf98: StoreField: r0->field_27 = r1
    //     0x8cdf98: stur            w1, [x0, #0x27]
    // 0x8cdf9c: LeaveFrame
    //     0x8cdf9c: mov             SP, fp
    //     0x8cdfa0: ldp             fp, lr, [SP], #0x10
    // 0x8cdfa4: ret
    //     0x8cdfa4: ret             
    // 0x8cdfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdfa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdfac: b               #0x8cdef8
    // 0x8cdfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdfb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x8ce020, size: 0x4c
    // 0x8ce020: EnterFrame
    //     0x8ce020: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce024: mov             fp, SP
    // 0x8ce028: AllocStack(0x10)
    //     0x8ce028: sub             SP, SP, #0x10
    // 0x8ce02c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ce02c: ldr             x0, [fp, #0x18]
    //     0x8ce030: ldur            w1, [x0, #0x17]
    //     0x8ce034: add             x1, x1, HEAP, lsl #32
    // 0x8ce038: CheckStackOverflow
    //     0x8ce038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce03c: cmp             SP, x16
    //     0x8ce040: b.ls            #0x8ce064
    // 0x8ce044: LoadField: r0 = r1->field_f
    //     0x8ce044: ldur            w0, [x1, #0xf]
    // 0x8ce048: DecompressPointer r0
    //     0x8ce048: add             x0, x0, HEAP, lsl #32
    // 0x8ce04c: ldr             x16, [fp, #0x10]
    // 0x8ce050: stp             x16, x0, [SP]
    // 0x8ce054: r0 = _onPlatformViewCreated()
    //     0x8ce054: bl              #0x8ce06c  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::_onPlatformViewCreated
    // 0x8ce058: LeaveFrame
    //     0x8ce058: mov             SP, fp
    //     0x8ce05c: ldp             fp, lr, [SP], #0x10
    // 0x8ce060: ret
    //     0x8ce060: ret             
    // 0x8ce064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce068: b               #0x8ce044
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x8ce06c, size: 0x1b4
    // 0x8ce06c: EnterFrame
    //     0x8ce06c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce070: mov             fp, SP
    // 0x8ce074: AllocStack(0x30)
    //     0x8ce074: sub             SP, SP, #0x30
    // 0x8ce078: CheckStackOverflow
    //     0x8ce078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce07c: cmp             SP, x16
    //     0x8ce080: b.ls            #0x8ce20c
    // 0x8ce084: r1 = Null
    //     0x8ce084: mov             x1, NULL
    // 0x8ce088: r2 = 4
    //     0x8ce088: mov             x2, #4
    // 0x8ce08c: r0 = AllocateArray()
    //     0x8ce08c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ce090: r17 = "net.touchcapture.qr.flutterqr/qrview_"
    //     0x8ce090: add             x17, PP, #0x19, lsl #12  ; [pp+0x191e8] "net.touchcapture.qr.flutterqr/qrview_"
    //     0x8ce094: ldr             x17, [x17, #0x1e8]
    // 0x8ce098: StoreField: r0->field_f = r17
    //     0x8ce098: stur            w17, [x0, #0xf]
    // 0x8ce09c: ldr             x1, [fp, #0x10]
    // 0x8ce0a0: StoreField: r0->field_13 = r1
    //     0x8ce0a0: stur            w1, [x0, #0x13]
    // 0x8ce0a4: str             x0, [SP]
    // 0x8ce0a8: r0 = _interpolate()
    //     0x8ce0a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ce0ac: stur            x0, [fp, #-8]
    // 0x8ce0b0: r0 = MethodChannel()
    //     0x8ce0b0: bl              #0x7b071c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x8ce0b4: mov             x3, x0
    // 0x8ce0b8: ldur            x0, [fp, #-8]
    // 0x8ce0bc: stur            x3, [fp, #-0x10]
    // 0x8ce0c0: StoreField: r3->field_7 = r0
    //     0x8ce0c0: stur            w0, [x3, #7]
    // 0x8ce0c4: r0 = Instance_StandardMethodCodec
    //     0x8ce0c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x191f0] Obj!StandardMethodCodec@a5c581
    //     0x8ce0c8: ldr             x0, [x0, #0x1f0]
    // 0x8ce0cc: StoreField: r3->field_b = r0
    //     0x8ce0cc: stur            w0, [x3, #0xb]
    // 0x8ce0d0: mov             x0, x3
    // 0x8ce0d4: ldr             x4, [fp, #0x18]
    // 0x8ce0d8: StoreField: r4->field_13 = r0
    //     0x8ce0d8: stur            w0, [x4, #0x13]
    //     0x8ce0dc: ldurb           w16, [x4, #-1]
    //     0x8ce0e0: ldurb           w17, [x0, #-1]
    //     0x8ce0e4: and             x16, x17, x16, lsr #2
    //     0x8ce0e8: tst             x16, HEAP, lsr #32
    //     0x8ce0ec: b.eq            #0x8ce0f4
    //     0x8ce0f0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8ce0f4: LoadField: r0 = r4->field_b
    //     0x8ce0f4: ldur            w0, [x4, #0xb]
    // 0x8ce0f8: DecompressPointer r0
    //     0x8ce0f8: add             x0, x0, HEAP, lsl #32
    // 0x8ce0fc: cmp             w0, NULL
    // 0x8ce100: b.eq            #0x8ce214
    // 0x8ce104: LoadField: r1 = r0->field_7
    //     0x8ce104: ldur            w1, [x0, #7]
    // 0x8ce108: DecompressPointer r1
    //     0x8ce108: add             x1, x1, HEAP, lsl #32
    // 0x8ce10c: mov             x0, x1
    // 0x8ce110: r2 = Null
    //     0x8ce110: mov             x2, NULL
    // 0x8ce114: r1 = Null
    //     0x8ce114: mov             x1, NULL
    // 0x8ce118: r4 = LoadClassIdInstr(r0)
    //     0x8ce118: ldur            x4, [x0, #-1]
    //     0x8ce11c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce120: sub             x4, x4, #0xa17
    // 0x8ce124: cmp             x4, #2
    // 0x8ce128: b.ls            #0x8ce140
    // 0x8ce12c: r8 = GlobalKey<State<StatefulWidget>>?
    //     0x8ce12c: add             x8, PP, #0x19, lsl #12  ; [pp+0x191f8] Type: GlobalKey<State<StatefulWidget>>?
    //     0x8ce130: ldr             x8, [x8, #0x1f8]
    // 0x8ce134: r3 = Null
    //     0x8ce134: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0x8ce138: ldr             x3, [x3, #0x200]
    // 0x8ce13c: r0 = DefaultNullableTypeTest()
    //     0x8ce13c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8ce140: r0 = QRViewController()
    //     0x8ce140: bl              #0x8ce910  ; AllocateQRViewControllerStub -> QRViewController (size=0x10)
    // 0x8ce144: stur            x0, [fp, #-8]
    // 0x8ce148: ldur            x16, [fp, #-0x10]
    // 0x8ce14c: stp             x16, x0, [SP]
    // 0x8ce150: r0 = QRViewController._()
    //     0x8ce150: bl              #0x8ce220  ; [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::QRViewController._
    // 0x8ce154: ldr             x3, [fp, #0x18]
    // 0x8ce158: LoadField: r4 = r3->field_b
    //     0x8ce158: ldur            w4, [x3, #0xb]
    // 0x8ce15c: DecompressPointer r4
    //     0x8ce15c: add             x4, x4, HEAP, lsl #32
    // 0x8ce160: stur            x4, [fp, #-0x18]
    // 0x8ce164: cmp             w4, NULL
    // 0x8ce168: b.eq            #0x8ce218
    // 0x8ce16c: LoadField: r5 = r4->field_7
    //     0x8ce16c: ldur            w5, [x4, #7]
    // 0x8ce170: DecompressPointer r5
    //     0x8ce170: add             x5, x5, HEAP, lsl #32
    // 0x8ce174: mov             x0, x5
    // 0x8ce178: stur            x5, [fp, #-0x10]
    // 0x8ce17c: r2 = Null
    //     0x8ce17c: mov             x2, NULL
    // 0x8ce180: r1 = Null
    //     0x8ce180: mov             x1, NULL
    // 0x8ce184: r4 = LoadClassIdInstr(r0)
    //     0x8ce184: ldur            x4, [x0, #-1]
    //     0x8ce188: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce18c: sub             x4, x4, #0xa17
    // 0x8ce190: cmp             x4, #2
    // 0x8ce194: b.ls            #0x8ce1ac
    // 0x8ce198: r8 = GlobalKey<State<StatefulWidget>>
    //     0x8ce198: add             x8, PP, #0x19, lsl #12  ; [pp+0x19180] Type: GlobalKey<State<StatefulWidget>>
    //     0x8ce19c: ldr             x8, [x8, #0x180]
    // 0x8ce1a0: r3 = Null
    //     0x8ce1a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19210] Null
    //     0x8ce1a4: ldr             x3, [x3, #0x210]
    // 0x8ce1a8: r0 = GlobalKey<State<StatefulWidget>>()
    //     0x8ce1a8: bl              #0x47a100  ; IsType_GlobalKey<State<StatefulWidget>>_Stub
    // 0x8ce1ac: ldur            x0, [fp, #-0x18]
    // 0x8ce1b0: LoadField: r1 = r0->field_f
    //     0x8ce1b0: ldur            w1, [x0, #0xf]
    // 0x8ce1b4: DecompressPointer r1
    //     0x8ce1b4: add             x1, x1, HEAP, lsl #32
    // 0x8ce1b8: ldur            x16, [fp, #-8]
    // 0x8ce1bc: ldur            lr, [fp, #-0x10]
    // 0x8ce1c0: stp             lr, x16, [SP, #8]
    // 0x8ce1c4: str             x1, [SP]
    // 0x8ce1c8: r0 = _startScan()
    //     0x8ce1c8: bl              #0x4592ec  ; [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::_startScan
    // 0x8ce1cc: ldr             x0, [fp, #0x18]
    // 0x8ce1d0: LoadField: r1 = r0->field_b
    //     0x8ce1d0: ldur            w1, [x0, #0xb]
    // 0x8ce1d4: DecompressPointer r1
    //     0x8ce1d4: add             x1, x1, HEAP, lsl #32
    // 0x8ce1d8: cmp             w1, NULL
    // 0x8ce1dc: b.eq            #0x8ce21c
    // 0x8ce1e0: LoadField: r0 = r1->field_b
    //     0x8ce1e0: ldur            w0, [x1, #0xb]
    // 0x8ce1e4: DecompressPointer r0
    //     0x8ce1e4: add             x0, x0, HEAP, lsl #32
    // 0x8ce1e8: ldur            x16, [fp, #-8]
    // 0x8ce1ec: stp             x16, x0, [SP]
    // 0x8ce1f0: ClosureCall
    //     0x8ce1f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ce1f4: ldur            x2, [x0, #0x1f]
    //     0x8ce1f8: blr             x2
    // 0x8ce1fc: r0 = Null
    //     0x8ce1fc: mov             x0, NULL
    // 0x8ce200: LeaveFrame
    //     0x8ce200: mov             SP, fp
    //     0x8ce204: ldp             fp, lr, [SP], #0x10
    // 0x8ce208: ret
    //     0x8ce208: ret             
    // 0x8ce20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce210: b               #0x8ce084
    // 0x8ce214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool onNotification(dynamic, dynamic) {
    // ** addr: 0x8ce91c, size: 0x4c
    // 0x8ce91c: EnterFrame
    //     0x8ce91c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce920: mov             fp, SP
    // 0x8ce924: AllocStack(0x8)
    //     0x8ce924: sub             SP, SP, #8
    // 0x8ce928: SetupParameters([dynamic _ /* r0 */])
    //     0x8ce928: ldr             x0, [fp, #0x18]
    //     0x8ce92c: ldur            w1, [x0, #0x17]
    //     0x8ce930: add             x1, x1, HEAP, lsl #32
    // 0x8ce934: CheckStackOverflow
    //     0x8ce934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce938: cmp             SP, x16
    //     0x8ce93c: b.ls            #0x8ce960
    // 0x8ce940: LoadField: r0 = r1->field_f
    //     0x8ce940: ldur            w0, [x1, #0xf]
    // 0x8ce944: DecompressPointer r0
    //     0x8ce944: add             x0, x0, HEAP, lsl #32
    // 0x8ce948: str             x0, [SP]
    // 0x8ce94c: r0 = updateDimensions()
    //     0x8ce94c: bl              #0x7979c4  ; [package:qr_code_scanner/src/qr_code_scanner.dart] _QRViewState::updateDimensions
    // 0x8ce950: r0 = false
    //     0x8ce950: add             x0, NULL, #0x30  ; false
    // 0x8ce954: LeaveFrame
    //     0x8ce954: mov             SP, fp
    //     0x8ce958: ldp             fp, lr, [SP], #0x10
    // 0x8ce95c: ret
    //     0x8ce95c: ret             
    // 0x8ce960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce964: b               #0x8ce940
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee580, size: 0x70
    // 0x8ee580: EnterFrame
    //     0x8ee580: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee584: mov             fp, SP
    // 0x8ee588: AllocStack(0x10)
    //     0x8ee588: sub             SP, SP, #0x10
    // 0x8ee58c: CheckStackOverflow
    //     0x8ee58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee590: cmp             SP, x16
    //     0x8ee594: b.ls            #0x8ee5d8
    // 0x8ee598: r0 = LoadStaticField(0x98c)
    //     0x8ee598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee59c: ldr             x0, [x0, #0x1318]
    // 0x8ee5a0: cmp             w0, NULL
    // 0x8ee5a4: b.eq            #0x8ee5e0
    // 0x8ee5a8: ldr             x1, [fp, #0x10]
    // 0x8ee5ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ee5ac: ldur            w2, [x1, #0x17]
    // 0x8ee5b0: DecompressPointer r2
    //     0x8ee5b0: add             x2, x2, HEAP, lsl #32
    // 0x8ee5b4: r16 = Sentinel
    //     0x8ee5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee5b8: cmp             w2, w16
    // 0x8ee5bc: b.eq            #0x8ee5e4
    // 0x8ee5c0: stp             x2, x0, [SP]
    // 0x8ee5c4: r0 = removeObserver()
    //     0x8ee5c4: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8ee5c8: r0 = Null
    //     0x8ee5c8: mov             x0, NULL
    // 0x8ee5cc: LeaveFrame
    //     0x8ee5cc: mov             SP, fp
    //     0x8ee5d0: ldp             fp, lr, [SP], #0x10
    // 0x8ee5d4: ret
    //     0x8ee5d4: ret             
    // 0x8ee5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee5d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee5dc: b               #0x8ee598
    // 0x8ee5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee5e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee5e4: r9 = _observer
    //     0x8ee5e4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19168] Field <_QRViewState@835294394._observer@835294394>: late (offset: 0x18)
    //     0x8ee5e8: ldr             x9, [x9, #0x168]
    // 0x8ee5ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee5ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3686, size: 0x24, field offset: 0xc
//   const constructor, 
class QRView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915d98, size: 0x2c
    // 0x915d98: EnterFrame
    //     0x915d98: stp             fp, lr, [SP, #-0x10]!
    //     0x915d9c: mov             fp, SP
    // 0x915da0: r1 = <QRView>
    //     0x915da0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] TypeArguments: <QRView>
    //     0x915da4: ldr             x1, [x1, #0x730]
    // 0x915da8: r0 = _QRViewState()
    //     0x915da8: bl              #0x915dc4  ; Allocate_QRViewStateStub -> _QRViewState (size=0x1c)
    // 0x915dac: r1 = Sentinel
    //     0x915dac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915db0: StoreField: r0->field_13 = r1
    //     0x915db0: stur            w1, [x0, #0x13]
    // 0x915db4: ArrayStore: r0[0] = r1  ; List_4
    //     0x915db4: stur            w1, [x0, #0x17]
    // 0x915db8: LeaveFrame
    //     0x915db8: mov             SP, fp
    //     0x915dbc: ldp             fp, lr, [SP], #0x10
    // 0x915dc0: ret
    //     0x915dc0: ret             
  }
}
