// lib: , url: package:cmim/Controllers/ActivationController.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 1247, size: 0x44, field offset: 0x1c
class ActivationController extends GetxController {

  late TextEditingController matController; // offset: 0x24

  _ checkState(/* No info */) async {
    // ** addr: 0x7cf404, size: 0x158
    // 0x7cf404: EnterFrame
    //     0x7cf404: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf408: mov             fp, SP
    // 0x7cf40c: AllocStack(0x38)
    //     0x7cf40c: sub             SP, SP, #0x38
    // 0x7cf410: SetupParameters(ActivationController this /* r1, fp-0x10 */)
    //     0x7cf410: stur            NULL, [fp, #-8]
    //     0x7cf414: mov             x0, #0
    //     0x7cf418: add             x1, fp, w0, sxtw #2
    //     0x7cf41c: ldr             x1, [x1, #0x10]
    //     0x7cf420: stur            x1, [fp, #-0x10]
    // 0x7cf424: CheckStackOverflow
    //     0x7cf424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf428: cmp             SP, x16
    //     0x7cf42c: b.ls            #0x7cf544
    // 0x7cf430: r1 = 1
    //     0x7cf430: mov             x1, #1
    // 0x7cf434: r0 = AllocateContext()
    //     0x7cf434: bl              #0xb97e34  ; AllocateContextStub
    // 0x7cf438: mov             x2, x0
    // 0x7cf43c: ldur            x1, [fp, #-0x10]
    // 0x7cf440: stur            x2, [fp, #-0x18]
    // 0x7cf444: StoreField: r2->field_f = r1
    //     0x7cf444: stur            w1, [x2, #0xf]
    // 0x7cf448: InitAsync() -> Future<void?>
    //     0x7cf448: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7cf44c: bl              #0x459824  ; InitAsyncStub
    // 0x7cf450: r0 = LoadStaticField(0x98c)
    //     0x7cf450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf454: ldr             x0, [x0, #0x1318]
    // 0x7cf458: cmp             w0, NULL
    // 0x7cf45c: b.eq            #0x7cf54c
    // 0x7cf460: LoadField: r1 = r0->field_e7
    //     0x7cf460: ldur            w1, [x0, #0xe7]
    // 0x7cf464: DecompressPointer r1
    //     0x7cf464: add             x1, x1, HEAP, lsl #32
    // 0x7cf468: cmp             w1, NULL
    // 0x7cf46c: b.eq            #0x7cf550
    // 0x7cf470: LoadField: r0 = r1->field_1b
    //     0x7cf470: ldur            w0, [x1, #0x1b]
    // 0x7cf474: DecompressPointer r0
    //     0x7cf474: add             x0, x0, HEAP, lsl #32
    // 0x7cf478: LoadField: r1 = r0->field_2b
    //     0x7cf478: ldur            w1, [x0, #0x2b]
    // 0x7cf47c: DecompressPointer r1
    //     0x7cf47c: add             x1, x1, HEAP, lsl #32
    // 0x7cf480: cmp             w1, NULL
    // 0x7cf484: b.eq            #0x7cf494
    // 0x7cf488: str             x1, [SP]
    // 0x7cf48c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cf48c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cf490: r0 = unfocus()
    //     0x7cf490: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7cf494: ldur            x0, [fp, #-0x10]
    // 0x7cf498: LoadField: r1 = r0->field_1b
    //     0x7cf498: ldur            w1, [x0, #0x1b]
    // 0x7cf49c: DecompressPointer r1
    //     0x7cf49c: add             x1, x1, HEAP, lsl #32
    // 0x7cf4a0: stur            x1, [fp, #-0x20]
    // 0x7cf4a4: str             x1, [SP]
    // 0x7cf4a8: r0 = currentState()
    //     0x7cf4a8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7cf4ac: cmp             w0, NULL
    // 0x7cf4b0: b.eq            #0x7cf554
    // 0x7cf4b4: str             x0, [SP]
    // 0x7cf4b8: r0 = validate()
    //     0x7cf4b8: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7cf4bc: tbnz            w0, #4, #0x7cf520
    // 0x7cf4c0: ldur            x0, [fp, #-0x10]
    // 0x7cf4c4: r1 = true
    //     0x7cf4c4: add             x1, NULL, #0x20  ; true
    // 0x7cf4c8: StoreField: r0->field_3b = r1
    //     0x7cf4c8: stur            w1, [x0, #0x3b]
    // 0x7cf4cc: LoadField: r1 = r0->field_1f
    //     0x7cf4cc: ldur            w1, [x0, #0x1f]
    // 0x7cf4d0: DecompressPointer r1
    //     0x7cf4d0: add             x1, x1, HEAP, lsl #32
    // 0x7cf4d4: r16 = true
    //     0x7cf4d4: add             x16, NULL, #0x20  ; true
    // 0x7cf4d8: stp             x16, x1, [SP]
    // 0x7cf4dc: r0 = add()
    //     0x7cf4dc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7cf4e0: ldur            x0, [fp, #-0x10]
    // 0x7cf4e4: LoadField: r1 = r0->field_3f
    //     0x7cf4e4: ldur            w1, [x0, #0x3f]
    // 0x7cf4e8: DecompressPointer r1
    //     0x7cf4e8: add             x1, x1, HEAP, lsl #32
    // 0x7cf4ec: stp             x1, x0, [SP]
    // 0x7cf4f0: r0 = checkMatricule()
    //     0x7cf4f0: bl              #0x7cf6b8  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::checkMatricule
    // 0x7cf4f4: ldur            x2, [fp, #-0x18]
    // 0x7cf4f8: r1 = Function '<anonymous closure>':.
    //     0x7cf4f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] AnonymousClosure: (0x7d0220), in [package:cmim/Controllers/ActivationController.dart] ActivationController::checkState (0x7cf404)
    //     0x7cf4fc: ldr             x1, [x1, #0xda8]
    // 0x7cf500: stur            x0, [fp, #-0x10]
    // 0x7cf504: r0 = AllocateClosure()
    //     0x7cf504: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7cf508: r16 = <void?>
    //     0x7cf508: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7cf50c: ldur            lr, [fp, #-0x10]
    // 0x7cf510: stp             lr, x16, [SP, #8]
    // 0x7cf514: str             x0, [SP]
    // 0x7cf518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cf518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cf51c: r0 = then()
    //     0x7cf51c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7cf520: ldur            x16, [fp, #-0x20]
    // 0x7cf524: str             x16, [SP]
    // 0x7cf528: r0 = currentState()
    //     0x7cf528: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7cf52c: cmp             w0, NULL
    // 0x7cf530: b.eq            #0x7cf558
    // 0x7cf534: str             x0, [SP]
    // 0x7cf538: r0 = save()
    //     0x7cf538: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7cf53c: r0 = Null
    //     0x7cf53c: mov             x0, NULL
    // 0x7cf540: r0 = ReturnAsyncNotFuture()
    //     0x7cf540: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7cf544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf548: b               #0x7cf430
    // 0x7cf54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkMatricule(/* No info */) async {
    // ** addr: 0x7cf6b8, size: 0x790
    // 0x7cf6b8: EnterFrame
    //     0x7cf6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf6bc: mov             fp, SP
    // 0x7cf6c0: AllocStack(0xc8)
    //     0x7cf6c0: sub             SP, SP, #0xc8
    // 0x7cf6c4: SetupParameters(ActivationController this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */)
    //     0x7cf6c4: stur            NULL, [fp, #-8]
    //     0x7cf6c8: mov             x0, #0
    //     0x7cf6cc: add             x1, fp, w0, sxtw #2
    //     0x7cf6d0: ldr             x1, [x1, #0x18]
    //     0x7cf6d4: stur            x1, [fp, #-0x98]
    //     0x7cf6d8: add             x2, fp, w0, sxtw #2
    //     0x7cf6dc: ldr             x2, [x2, #0x10]
    //     0x7cf6e0: stur            x2, [fp, #-0x90]
    // 0x7cf6e4: CheckStackOverflow
    //     0x7cf6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf6e8: cmp             SP, x16
    //     0x7cf6ec: b.ls            #0x7cfe40
    // 0x7cf6f0: InitAsync() -> Future<void?>
    //     0x7cf6f0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7cf6f4: bl              #0x459824  ; InitAsyncStub
    // 0x7cf6f8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7cf6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf6fc: ldr             x0, [x0, #0x1028]
    //     0x7cf700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cf704: cmp             w0, w16
    //     0x7cf708: b.ne            #0x7cf714
    //     0x7cf70c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7cf710: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7cf714: r1 = Null
    //     0x7cf714: mov             x1, NULL
    // 0x7cf718: r2 = 6
    //     0x7cf718: mov             x2, #6
    // 0x7cf71c: stur            x0, [fp, #-0xa0]
    // 0x7cf720: r0 = AllocateArray()
    //     0x7cf720: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cf724: r17 = "checkMatricule id  : "
    //     0x7cf724: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "checkMatricule id  : "
    //     0x7cf728: ldr             x17, [x17, #0xdb8]
    // 0x7cf72c: StoreField: r0->field_f = r17
    //     0x7cf72c: stur            w17, [x0, #0xf]
    // 0x7cf730: ldur            x1, [fp, #-0x90]
    // 0x7cf734: StoreField: r0->field_13 = r1
    //     0x7cf734: stur            w1, [x0, #0x13]
    // 0x7cf738: r17 = " "
    //     0x7cf738: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7cf73c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7cf73c: stur            w17, [x0, #0x17]
    // 0x7cf740: str             x0, [SP]
    // 0x7cf744: r0 = _interpolate()
    //     0x7cf744: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7cf748: ldur            x16, [fp, #-0xa0]
    // 0x7cf74c: stp             x0, x16, [SP]
    // 0x7cf750: ldur            x0, [fp, #-0xa0]
    // 0x7cf754: ClosureCall
    //     0x7cf754: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cf758: ldur            x2, [x0, #0x1f]
    //     0x7cf75c: blr             x2
    // 0x7cf760: ldur            x3, [fp, #-0x98]
    // 0x7cf764: r0 = false
    //     0x7cf764: add             x0, NULL, #0x30  ; false
    // 0x7cf768: StoreField: r3->field_2b = r0
    //     0x7cf768: stur            w0, [x3, #0x2b]
    // 0x7cf76c: r4 = LoadStaticField(0xcec)
    //     0x7cf76c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf770: ldr             x4, [x4, #0x19d8]
    // 0x7cf774: stur            x4, [fp, #-0xa0]
    // 0x7cf778: r1 = Null
    //     0x7cf778: mov             x1, NULL
    // 0x7cf77c: r2 = 4
    //     0x7cf77c: mov             x2, #4
    // 0x7cf780: r0 = AllocateArray()
    //     0x7cf780: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cf784: mov             x1, x0
    // 0x7cf788: ldur            x0, [fp, #-0xa0]
    // 0x7cf78c: StoreField: r1->field_f = r0
    //     0x7cf78c: stur            w0, [x1, #0xf]
    // 0x7cf790: r17 = "/api/ResendSmsCode"
    //     0x7cf790: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] "/api/ResendSmsCode"
    //     0x7cf794: ldr             x17, [x17, #0xdc0]
    // 0x7cf798: StoreField: r1->field_13 = r17
    //     0x7cf798: stur            w17, [x1, #0x13]
    // 0x7cf79c: str             x1, [SP]
    // 0x7cf7a0: r0 = _interpolate()
    //     0x7cf7a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7cf7a4: str             x0, [SP]
    // 0x7cf7a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cf7a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cf7ac: r0 = parse()
    //     0x7cf7ac: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7cf7b0: stur            x0, [fp, #-0xa0]
    // 0x7cf7b4: ldur            x3, [fp, #-0x98]
    // 0x7cf7b8: ldur            x4, [fp, #-0x90]
    // 0x7cf7bc: r1 = Null
    //     0x7cf7bc: mov             x1, NULL
    // 0x7cf7c0: r2 = 8
    //     0x7cf7c0: mov             x2, #8
    // 0x7cf7c4: r0 = AllocateArray()
    //     0x7cf7c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cf7c8: r17 = "Content-Type"
    //     0x7cf7c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7cf7cc: ldr             x17, [x17, #0x198]
    // 0x7cf7d0: StoreField: r0->field_f = r17
    //     0x7cf7d0: stur            w17, [x0, #0xf]
    // 0x7cf7d4: r17 = "application/json"
    //     0x7cf7d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7cf7d8: ldr             x17, [x17, #0x1a0]
    // 0x7cf7dc: StoreField: r0->field_13 = r17
    //     0x7cf7dc: stur            w17, [x0, #0x13]
    // 0x7cf7e0: r17 = "Accept"
    //     0x7cf7e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7cf7e4: ldr             x17, [x17, #0x1a8]
    // 0x7cf7e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7cf7e8: stur            w17, [x0, #0x17]
    // 0x7cf7ec: r17 = "application/json"
    //     0x7cf7ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7cf7f0: ldr             x17, [x17, #0x1a0]
    // 0x7cf7f4: StoreField: r0->field_1b = r17
    //     0x7cf7f4: stur            w17, [x0, #0x1b]
    // 0x7cf7f8: r16 = <String, String>
    //     0x7cf7f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7cf7fc: ldr             x16, [x16, #0x560]
    // 0x7cf800: stp             x0, x16, [SP]
    // 0x7cf804: r0 = Map._fromLiteral()
    //     0x7cf804: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7cf808: r1 = Null
    //     0x7cf808: mov             x1, NULL
    // 0x7cf80c: r2 = 8
    //     0x7cf80c: mov             x2, #8
    // 0x7cf810: stur            x0, [fp, #-0xa8]
    // 0x7cf814: r0 = AllocateArray()
    //     0x7cf814: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cf818: r17 = "id"
    //     0x7cf818: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7cf81c: ldr             x17, [x17, #0x4b8]
    // 0x7cf820: StoreField: r0->field_f = r17
    //     0x7cf820: stur            w17, [x0, #0xf]
    // 0x7cf824: ldur            x1, [fp, #-0x90]
    // 0x7cf828: StoreField: r0->field_13 = r1
    //     0x7cf828: stur            w1, [x0, #0x13]
    // 0x7cf82c: r17 = "token"
    //     0x7cf82c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x7cf830: ldr             x17, [x17, #0x1b8]
    // 0x7cf834: ArrayStore: r0[0] = r17  ; List_4
    //     0x7cf834: stur            w17, [x0, #0x17]
    // 0x7cf838: ldur            x2, [fp, #-0x98]
    // 0x7cf83c: LoadField: r3 = r2->field_33
    //     0x7cf83c: ldur            w3, [x2, #0x33]
    // 0x7cf840: DecompressPointer r3
    //     0x7cf840: add             x3, x3, HEAP, lsl #32
    // 0x7cf844: StoreField: r0->field_1b = r3
    //     0x7cf844: stur            w3, [x0, #0x1b]
    // 0x7cf848: stp             x0, NULL, [SP]
    // 0x7cf84c: r0 = Map._fromLiteral()
    //     0x7cf84c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7cf850: str             x0, [SP]
    // 0x7cf854: r0 = jsonEncode()
    //     0x7cf854: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x7cf858: ldur            x16, [fp, #-0xa0]
    // 0x7cf85c: stp             x0, x16, [SP, #8]
    // 0x7cf860: ldur            x16, [fp, #-0xa8]
    // 0x7cf864: str             x16, [SP]
    // 0x7cf868: r0 = post()
    //     0x7cf868: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0x7cf86c: mov             x1, x0
    // 0x7cf870: stur            x1, [fp, #-0xa0]
    // 0x7cf874: r0 = Await()
    //     0x7cf874: bl              #0x459470  ; AwaitStub
    // 0x7cf878: stur            x0, [fp, #-0xa8]
    // 0x7cf87c: r3 = LoadStaticField(0x814)
    //     0x7cf87c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf880: ldr             x3, [x3, #0x1028]
    // 0x7cf884: stur            x3, [fp, #-0xa0]
    // 0x7cf888: r1 = Null
    //     0x7cf888: mov             x1, NULL
    // 0x7cf88c: r2 = 4
    //     0x7cf88c: mov             x2, #4
    // 0x7cf890: r0 = AllocateArray()
    //     0x7cf890: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cf894: stur            x0, [fp, #-0xb0]
    // 0x7cf898: r17 = "response body = "
    //     0x7cf898: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "response body = "
    //     0x7cf89c: ldr             x17, [x17, #0xdc8]
    // 0x7cf8a0: StoreField: r0->field_f = r17
    //     0x7cf8a0: stur            w17, [x0, #0xf]
    // 0x7cf8a4: ldur            x16, [fp, #-0xa8]
    // 0x7cf8a8: str             x16, [SP]
    // 0x7cf8ac: r0 = body()
    //     0x7cf8ac: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7cf8b0: ldur            x1, [fp, #-0xb0]
    // 0x7cf8b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cf8b4: add             x25, x1, #0x13
    //     0x7cf8b8: str             w0, [x25]
    //     0x7cf8bc: tbz             w0, #0, #0x7cf8d8
    //     0x7cf8c0: ldurb           w16, [x1, #-1]
    //     0x7cf8c4: ldurb           w17, [x0, #-1]
    //     0x7cf8c8: and             x16, x17, x16, lsr #2
    //     0x7cf8cc: tst             x16, HEAP, lsr #32
    //     0x7cf8d0: b.eq            #0x7cf8d8
    //     0x7cf8d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7cf8d8: ldur            x16, [fp, #-0xb0]
    // 0x7cf8dc: str             x16, [SP]
    // 0x7cf8e0: r0 = _interpolate()
    //     0x7cf8e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7cf8e4: ldur            x16, [fp, #-0xa0]
    // 0x7cf8e8: stp             x0, x16, [SP]
    // 0x7cf8ec: ldur            x0, [fp, #-0xa0]
    // 0x7cf8f0: ClosureCall
    //     0x7cf8f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cf8f4: ldur            x2, [x0, #0x1f]
    //     0x7cf8f8: blr             x2
    // 0x7cf8fc: ldur            x16, [fp, #-0xa8]
    // 0x7cf900: str             x16, [SP]
    // 0x7cf904: r0 = body()
    //     0x7cf904: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7cf908: r16 = Instance_JsonCodec
    //     0x7cf908: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7cf90c: stp             x0, x16, [SP]
    // 0x7cf910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cf910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cf914: r0 = decode()
    //     0x7cf914: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7cf918: mov             x1, x0
    // 0x7cf91c: stur            x1, [fp, #-0xa0]
    // 0x7cf920: r0 = Await()
    //     0x7cf920: bl              #0x459470  ; AwaitStub
    // 0x7cf924: ldur            x0, [fp, #-0x90]
    // 0x7cf928: StoreStaticField(0xce4, r0)
    //     0x7cf928: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf92c: str             x0, [x1, #0x19c8]
    // 0x7cf930: ldur            x0, [fp, #-0xa8]
    // 0x7cf934: LoadField: r1 = r0->field_b
    //     0x7cf934: ldur            x1, [x0, #0xb]
    // 0x7cf938: cmp             x1, #0xc8
    // 0x7cf93c: b.ne            #0x7cfd34
    // 0x7cf940: ldur            x1, [fp, #-0x98]
    // 0x7cf944: r2 = false
    //     0x7cf944: add             x2, NULL, #0x30  ; false
    // 0x7cf948: StoreField: r1->field_3b = r2
    //     0x7cf948: stur            w2, [x1, #0x3b]
    // 0x7cf94c: LoadField: r3 = r1->field_1f
    //     0x7cf94c: ldur            w3, [x1, #0x1f]
    // 0x7cf950: DecompressPointer r3
    //     0x7cf950: add             x3, x3, HEAP, lsl #32
    // 0x7cf954: r16 = false
    //     0x7cf954: add             x16, NULL, #0x30  ; false
    // 0x7cf958: stp             x16, x3, [SP]
    // 0x7cf95c: r0 = add()
    //     0x7cf95c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7cf960: ldur            x16, [fp, #-0xa8]
    // 0x7cf964: str             x16, [SP]
    // 0x7cf968: r0 = body()
    //     0x7cf968: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7cf96c: r16 = Instance_JsonCodec
    //     0x7cf96c: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7cf970: stp             x0, x16, [SP]
    // 0x7cf974: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7cf974: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7cf978: r0 = decode()
    //     0x7cf978: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7cf97c: mov             x1, x0
    // 0x7cf980: stur            x1, [fp, #-0x90]
    // 0x7cf984: r0 = Await()
    //     0x7cf984: bl              #0x459470  ; AwaitStub
    // 0x7cf988: r16 = "code"
    //     0x7cf988: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7cf98c: stp             x16, x0, [SP]
    // 0x7cf990: r4 = 0
    //     0x7cf990: mov             x4, #0
    // 0x7cf994: ldr             x0, [SP, #8]
    // 0x7cf998: r16 = UnlinkedCall_0x433bfc
    //     0x7cf998: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7cf99c: add             x16, x16, #0xdd0
    // 0x7cf9a0: ldp             x5, lr, [x16]
    // 0x7cf9a4: blr             lr
    // 0x7cf9a8: mov             x1, x0
    // 0x7cf9ac: stur            x1, [fp, #-0x90]
    // 0x7cf9b0: r0 = Await()
    //     0x7cf9b0: bl              #0x459470  ; AwaitStub
    // 0x7cf9b4: mov             x3, x0
    // 0x7cf9b8: stur            x3, [fp, #-0xa0]
    // 0x7cf9bc: r4 = LoadStaticField(0x814)
    //     0x7cf9bc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf9c0: ldr             x4, [x4, #0x1028]
    // 0x7cf9c4: mov             x0, x3
    // 0x7cf9c8: stur            x4, [fp, #-0x90]
    // 0x7cf9cc: r2 = Null
    //     0x7cf9cc: mov             x2, NULL
    // 0x7cf9d0: r1 = Null
    //     0x7cf9d0: mov             x1, NULL
    // 0x7cf9d4: r4 = 59
    //     0x7cf9d4: mov             x4, #0x3b
    // 0x7cf9d8: branchIfSmi(r0, 0x7cf9e4)
    //     0x7cf9d8: tbz             w0, #0, #0x7cf9e4
    // 0x7cf9dc: r4 = LoadClassIdInstr(r0)
    //     0x7cf9dc: ldur            x4, [x0, #-1]
    //     0x7cf9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf9e4: sub             x4, x4, #0x5d
    // 0x7cf9e8: cmp             x4, #3
    // 0x7cf9ec: b.ls            #0x7cfa00
    // 0x7cf9f0: r8 = String?
    //     0x7cf9f0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7cf9f4: r3 = Null
    //     0x7cf9f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bde0] Null
    //     0x7cf9f8: ldr             x3, [x3, #0xde0]
    // 0x7cf9fc: r0 = String?()
    //     0x7cf9fc: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7cfa00: ldur            x16, [fp, #-0x90]
    // 0x7cfa04: ldur            lr, [fp, #-0xa0]
    // 0x7cfa08: stp             lr, x16, [SP]
    // 0x7cfa0c: ldur            x0, [fp, #-0x90]
    // 0x7cfa10: ClosureCall
    //     0x7cfa10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfa14: ldur            x2, [x0, #0x1f]
    //     0x7cfa18: blr             x2
    // 0x7cfa1c: r16 = "200"
    //     0x7cfa1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7cfa20: ldr             x16, [x16, #0x78]
    // 0x7cfa24: ldur            lr, [fp, #-0xa0]
    // 0x7cfa28: stp             lr, x16, [SP]
    // 0x7cfa2c: r0 = ==()
    //     0x7cfa2c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfa30: tbnz            w0, #4, #0x7cfa6c
    // 0x7cfa34: ldur            x1, [fp, #-0x98]
    // 0x7cfa38: r0 = true
    //     0x7cfa38: add             x0, NULL, #0x20  ; true
    // 0x7cfa3c: StoreField: r1->field_2b = r0
    //     0x7cfa3c: stur            w0, [x1, #0x2b]
    // 0x7cfa40: r2 = LoadStaticField(0x814)
    //     0x7cfa40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfa44: ldr             x2, [x2, #0x1028]
    // 0x7cfa48: stur            x2, [fp, #-0x90]
    // 0x7cfa4c: r16 = "CODE 1 CREATED SUCCESSFULLY"
    //     0x7cfa4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "CODE 1 CREATED SUCCESSFULLY"
    //     0x7cfa50: ldr             x16, [x16, #0xd08]
    // 0x7cfa54: stp             x16, x2, [SP]
    // 0x7cfa58: mov             x0, x2
    // 0x7cfa5c: ClosureCall
    //     0x7cfa5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfa60: ldur            x2, [x0, #0x1f]
    //     0x7cfa64: blr             x2
    // 0x7cfa68: b               #0x7cfe38
    // 0x7cfa6c: r16 = "404"
    //     0x7cfa6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b070] "404"
    //     0x7cfa70: ldr             x16, [x16, #0x70]
    // 0x7cfa74: ldur            lr, [fp, #-0xa0]
    // 0x7cfa78: stp             lr, x16, [SP]
    // 0x7cfa7c: r0 = ==()
    //     0x7cfa7c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfa80: tbnz            w0, #4, #0x7cfae0
    // 0x7cfa84: ldur            x0, [fp, #-0x98]
    // 0x7cfa88: r1 = false
    //     0x7cfa88: add             x1, NULL, #0x30  ; false
    // 0x7cfa8c: r2 = 4290851637
    //     0x7cfa8c: mov             x2, #0x3335
    //     0x7cfa90: movk            x2, #0xffc1, lsl #16
    // 0x7cfa94: StoreField: r0->field_2b = r1
    //     0x7cfa94: stur            w1, [x0, #0x2b]
    // 0x7cfa98: r16 = Instance_IconData
    //     0x7cfa98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfa9c: ldr             x16, [x16, #0x78]
    // 0x7cfaa0: stp             x16, x2, [SP, #8]
    // 0x7cfaa4: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfaa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfaa8: ldr             x16, [x16, #0xd48]
    // 0x7cfaac: str             x16, [SP]
    // 0x7cfab0: r0 = smartSnackBar()
    //     0x7cfab0: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfab4: r1 = LoadStaticField(0x814)
    //     0x7cfab4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfab8: ldr             x1, [x1, #0x1028]
    // 0x7cfabc: stur            x1, [fp, #-0x90]
    // 0x7cfac0: r16 = "CODE 404 KEY IS MISSING"
    //     0x7cfac0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] "CODE 404 KEY IS MISSING"
    //     0x7cfac4: ldr             x16, [x16, #0xdf0]
    // 0x7cfac8: stp             x16, x1, [SP]
    // 0x7cfacc: mov             x0, x1
    // 0x7cfad0: ClosureCall
    //     0x7cfad0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfad4: ldur            x2, [x0, #0x1f]
    //     0x7cfad8: blr             x2
    // 0x7cfadc: b               #0x7cfe38
    // 0x7cfae0: r1 = false
    //     0x7cfae0: add             x1, NULL, #0x30  ; false
    // 0x7cfae4: r2 = 4290851637
    //     0x7cfae4: mov             x2, #0x3335
    //     0x7cfae8: movk            x2, #0xffc1, lsl #16
    // 0x7cfaec: r16 = "201"
    //     0x7cfaec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] "201"
    //     0x7cfaf0: ldr             x16, [x16, #0xdf8]
    // 0x7cfaf4: ldur            lr, [fp, #-0xa0]
    // 0x7cfaf8: stp             lr, x16, [SP]
    // 0x7cfafc: r0 = ==()
    //     0x7cfafc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfb00: tbnz            w0, #4, #0x7cfb60
    // 0x7cfb04: ldur            x1, [fp, #-0x98]
    // 0x7cfb08: r0 = false
    //     0x7cfb08: add             x0, NULL, #0x30  ; false
    // 0x7cfb0c: r2 = 4294347292
    //     0x7cfb0c: mov             x2, #0x8a1c
    //     0x7cfb10: movk            x2, #0xfff6, lsl #16
    // 0x7cfb14: StoreField: r1->field_2b = r0
    //     0x7cfb14: stur            w0, [x1, #0x2b]
    // 0x7cfb18: r16 = Instance_IconDataSolid
    //     0x7cfb18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7cfb1c: ldr             x16, [x16, #0x130]
    // 0x7cfb20: stp             x16, x2, [SP, #8]
    // 0x7cfb24: r16 = "Compte déja activé"
    //     0x7cfb24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be00] "Compte déja activé"
    //     0x7cfb28: ldr             x16, [x16, #0xe00]
    // 0x7cfb2c: str             x16, [SP]
    // 0x7cfb30: r0 = smartSnackBar()
    //     0x7cfb30: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfb34: r1 = LoadStaticField(0x814)
    //     0x7cfb34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfb38: ldr             x1, [x1, #0x1028]
    // 0x7cfb3c: stur            x1, [fp, #-0x90]
    // 0x7cfb40: r16 = "CODE 201 Compte déja activé"
    //     0x7cfb40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be08] "CODE 201 Compte déja activé"
    //     0x7cfb44: ldr             x16, [x16, #0xe08]
    // 0x7cfb48: stp             x16, x1, [SP]
    // 0x7cfb4c: mov             x0, x1
    // 0x7cfb50: ClosureCall
    //     0x7cfb50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfb54: ldur            x2, [x0, #0x1f]
    //     0x7cfb58: blr             x2
    // 0x7cfb5c: b               #0x7cfe38
    // 0x7cfb60: r0 = false
    //     0x7cfb60: add             x0, NULL, #0x30  ; false
    // 0x7cfb64: r16 = "500"
    //     0x7cfb64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "500"
    //     0x7cfb68: ldr             x16, [x16, #0xc90]
    // 0x7cfb6c: ldur            lr, [fp, #-0xa0]
    // 0x7cfb70: stp             lr, x16, [SP]
    // 0x7cfb74: r0 = ==()
    //     0x7cfb74: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfb78: tbnz            w0, #4, #0x7cfbd8
    // 0x7cfb7c: ldur            x1, [fp, #-0x98]
    // 0x7cfb80: r0 = false
    //     0x7cfb80: add             x0, NULL, #0x30  ; false
    // 0x7cfb84: r2 = 4290851637
    //     0x7cfb84: mov             x2, #0x3335
    //     0x7cfb88: movk            x2, #0xffc1, lsl #16
    // 0x7cfb8c: StoreField: r1->field_2b = r0
    //     0x7cfb8c: stur            w0, [x1, #0x2b]
    // 0x7cfb90: r16 = Instance_IconData
    //     0x7cfb90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfb94: ldr             x16, [x16, #0x78]
    // 0x7cfb98: stp             x16, x2, [SP, #8]
    // 0x7cfb9c: r16 = "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7cfb9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7cfba0: ldr             x16, [x16, #0xd38]
    // 0x7cfba4: str             x16, [SP]
    // 0x7cfba8: r0 = smartSnackBar()
    //     0x7cfba8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfbac: r1 = LoadStaticField(0x814)
    //     0x7cfbac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfbb0: ldr             x1, [x1, #0x1028]
    // 0x7cfbb4: stur            x1, [fp, #-0x90]
    // 0x7cfbb8: r16 = "CODE 500 error envoi code"
    //     0x7cfbb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be10] "CODE 500 error envoi code"
    //     0x7cfbbc: ldr             x16, [x16, #0xe10]
    // 0x7cfbc0: stp             x16, x1, [SP]
    // 0x7cfbc4: mov             x0, x1
    // 0x7cfbc8: ClosureCall
    //     0x7cfbc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfbcc: ldur            x2, [x0, #0x1f]
    //     0x7cfbd0: blr             x2
    // 0x7cfbd4: b               #0x7cfe38
    // 0x7cfbd8: r0 = false
    //     0x7cfbd8: add             x0, NULL, #0x30  ; false
    // 0x7cfbdc: r2 = 4290851637
    //     0x7cfbdc: mov             x2, #0x3335
    //     0x7cfbe0: movk            x2, #0xffc1, lsl #16
    // 0x7cfbe4: r16 = "406"
    //     0x7cfbe4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "406"
    //     0x7cfbe8: ldr             x16, [x16, #0xd20]
    // 0x7cfbec: ldur            lr, [fp, #-0xa0]
    // 0x7cfbf0: stp             lr, x16, [SP]
    // 0x7cfbf4: r0 = ==()
    //     0x7cfbf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfbf8: tbnz            w0, #4, #0x7cfc58
    // 0x7cfbfc: ldur            x2, [fp, #-0x98]
    // 0x7cfc00: r0 = false
    //     0x7cfc00: add             x0, NULL, #0x30  ; false
    // 0x7cfc04: r1 = 4290851637
    //     0x7cfc04: mov             x1, #0x3335
    //     0x7cfc08: movk            x1, #0xffc1, lsl #16
    // 0x7cfc0c: StoreField: r2->field_2b = r0
    //     0x7cfc0c: stur            w0, [x2, #0x2b]
    // 0x7cfc10: r16 = Instance_IconData
    //     0x7cfc10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfc14: ldr             x16, [x16, #0x78]
    // 0x7cfc18: stp             x16, x1, [SP, #8]
    // 0x7cfc1c: r16 = "Vous devez attendre 2 minutes avant de demander un autre code de vérification"
    //     0x7cfc1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be18] "Vous devez attendre 2 minutes avant de demander un autre code de vérification"
    //     0x7cfc20: ldr             x16, [x16, #0xe18]
    // 0x7cfc24: str             x16, [SP]
    // 0x7cfc28: r0 = smartSnackBar()
    //     0x7cfc28: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfc2c: r1 = LoadStaticField(0x814)
    //     0x7cfc2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfc30: ldr             x1, [x1, #0x1028]
    // 0x7cfc34: stur            x1, [fp, #-0x90]
    // 0x7cfc38: r16 = "CODE 406 WAIT 2 MINUTES "
    //     0x7cfc38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be20] "CODE 406 WAIT 2 MINUTES "
    //     0x7cfc3c: ldr             x16, [x16, #0xe20]
    // 0x7cfc40: stp             x16, x1, [SP]
    // 0x7cfc44: mov             x0, x1
    // 0x7cfc48: ClosureCall
    //     0x7cfc48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfc4c: ldur            x2, [x0, #0x1f]
    //     0x7cfc50: blr             x2
    // 0x7cfc54: b               #0x7cfe38
    // 0x7cfc58: r0 = false
    //     0x7cfc58: add             x0, NULL, #0x30  ; false
    // 0x7cfc5c: r1 = 4290851637
    //     0x7cfc5c: mov             x1, #0x3335
    //     0x7cfc60: movk            x1, #0xffc1, lsl #16
    // 0x7cfc64: r16 = "-1"
    //     0x7cfc64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be28] "-1"
    //     0x7cfc68: ldr             x16, [x16, #0xe28]
    // 0x7cfc6c: ldur            lr, [fp, #-0xa0]
    // 0x7cfc70: stp             lr, x16, [SP]
    // 0x7cfc74: r0 = ==()
    //     0x7cfc74: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7cfc78: tbnz            w0, #4, #0x7cfcd8
    // 0x7cfc7c: ldur            x1, [fp, #-0x98]
    // 0x7cfc80: r2 = false
    //     0x7cfc80: add             x2, NULL, #0x30  ; false
    // 0x7cfc84: r0 = 4290851637
    //     0x7cfc84: mov             x0, #0x3335
    //     0x7cfc88: movk            x0, #0xffc1, lsl #16
    // 0x7cfc8c: StoreField: r1->field_2b = r2
    //     0x7cfc8c: stur            w2, [x1, #0x2b]
    // 0x7cfc90: r16 = Instance_IconData
    //     0x7cfc90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfc94: ldr             x16, [x16, #0x78]
    // 0x7cfc98: stp             x16, x0, [SP, #8]
    // 0x7cfc9c: r16 = "L\'utilisateur n\'éxiste pas"
    //     0x7cfc9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd10] "L\'utilisateur n\'éxiste pas"
    //     0x7cfca0: ldr             x16, [x16, #0xd10]
    // 0x7cfca4: str             x16, [SP]
    // 0x7cfca8: r0 = smartSnackBar()
    //     0x7cfca8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfcac: r1 = LoadStaticField(0x814)
    //     0x7cfcac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfcb0: ldr             x1, [x1, #0x1028]
    // 0x7cfcb4: stur            x1, [fp, #-0x90]
    // 0x7cfcb8: r16 = "CODE 04 champ invalid "
    //     0x7cfcb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] "CODE 04 champ invalid "
    //     0x7cfcbc: ldr             x16, [x16, #0xe30]
    // 0x7cfcc0: stp             x16, x1, [SP]
    // 0x7cfcc4: mov             x0, x1
    // 0x7cfcc8: ClosureCall
    //     0x7cfcc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfccc: ldur            x2, [x0, #0x1f]
    //     0x7cfcd0: blr             x2
    // 0x7cfcd4: b               #0x7cfe38
    // 0x7cfcd8: ldur            x1, [fp, #-0x98]
    // 0x7cfcdc: r2 = false
    //     0x7cfcdc: add             x2, NULL, #0x30  ; false
    // 0x7cfce0: r0 = 4290851637
    //     0x7cfce0: mov             x0, #0x3335
    //     0x7cfce4: movk            x0, #0xffc1, lsl #16
    // 0x7cfce8: StoreField: r1->field_2b = r2
    //     0x7cfce8: stur            w2, [x1, #0x2b]
    // 0x7cfcec: r16 = Instance_IconData
    //     0x7cfcec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfcf0: ldr             x16, [x16, #0x78]
    // 0x7cfcf4: stp             x16, x0, [SP, #8]
    // 0x7cfcf8: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfcf8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfcfc: ldr             x16, [x16, #0xd48]
    // 0x7cfd00: str             x16, [SP]
    // 0x7cfd04: r0 = smartSnackBar()
    //     0x7cfd04: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfd08: r1 = LoadStaticField(0x814)
    //     0x7cfd08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfd0c: ldr             x1, [x1, #0x1028]
    // 0x7cfd10: stur            x1, [fp, #-0x90]
    // 0x7cfd14: r16 = "UNKNOWN CODE => DEFAULT CASE"
    //     0x7cfd14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "UNKNOWN CODE => DEFAULT CASE"
    //     0x7cfd18: ldr             x16, [x16, #0xd50]
    // 0x7cfd1c: stp             x16, x1, [SP]
    // 0x7cfd20: mov             x0, x1
    // 0x7cfd24: ClosureCall
    //     0x7cfd24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfd28: ldur            x2, [x0, #0x1f]
    //     0x7cfd2c: blr             x2
    // 0x7cfd30: b               #0x7cfe38
    // 0x7cfd34: r0 = 4290851637
    //     0x7cfd34: mov             x0, #0x3335
    //     0x7cfd38: movk            x0, #0xffc1, lsl #16
    // 0x7cfd3c: ldur            x16, [fp, #-0xa8]
    // 0x7cfd40: str             x16, [SP]
    // 0x7cfd44: r0 = body()
    //     0x7cfd44: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7cfd48: str             x0, [SP]
    // 0x7cfd4c: r0 = jsonDecode()
    //     0x7cfd4c: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7cfd50: r3 = 4290851637
    //     0x7cfd50: mov             x3, #0x3335
    //     0x7cfd54: movk            x3, #0xffc1, lsl #16
    // 0x7cfd58: r16 = Instance_IconData
    //     0x7cfd58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfd5c: ldr             x16, [x16, #0x78]
    // 0x7cfd60: stp             x16, x3, [SP, #8]
    // 0x7cfd64: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7cfd64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7cfd68: ldr             x16, [x16, #0xb78]
    // 0x7cfd6c: str             x16, [SP]
    // 0x7cfd70: r0 = smartSnackBar()
    //     0x7cfd70: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfd74: b               #0x7cfe38
    // 0x7cfd78: r2 = false
    //     0x7cfd78: add             x2, NULL, #0x30  ; false
    // 0x7cfd7c: r3 = 4290851637
    //     0x7cfd7c: mov             x3, #0x3335
    //     0x7cfd80: movk            x3, #0xffc1, lsl #16
    // 0x7cfd84: sub             SP, fp, #0xc8
    // 0x7cfd88: ldur            x1, [fp, #-0x10]
    // 0x7cfd8c: stur            x0, [fp, #-0x90]
    // 0x7cfd90: StoreField: r1->field_3b = r2
    //     0x7cfd90: stur            w2, [x1, #0x3b]
    // 0x7cfd94: LoadField: r4 = r1->field_1f
    //     0x7cfd94: ldur            w4, [x1, #0x1f]
    // 0x7cfd98: DecompressPointer r4
    //     0x7cfd98: add             x4, x4, HEAP, lsl #32
    // 0x7cfd9c: r16 = false
    //     0x7cfd9c: add             x16, NULL, #0x30  ; false
    // 0x7cfda0: stp             x16, x4, [SP]
    // 0x7cfda4: r0 = add()
    //     0x7cfda4: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7cfda8: ldur            x1, [fp, #-0x10]
    // 0x7cfdac: r0 = false
    //     0x7cfdac: add             x0, NULL, #0x30  ; false
    // 0x7cfdb0: StoreField: r1->field_2b = r0
    //     0x7cfdb0: stur            w0, [x1, #0x2b]
    // 0x7cfdb4: r0 = 4290851637
    //     0x7cfdb4: mov             x0, #0x3335
    //     0x7cfdb8: movk            x0, #0xffc1, lsl #16
    // 0x7cfdbc: r16 = Instance_IconData
    //     0x7cfdbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7cfdc0: ldr             x16, [x16, #0x78]
    // 0x7cfdc4: stp             x16, x0, [SP, #8]
    // 0x7cfdc8: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfdc8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7cfdcc: ldr             x16, [x16, #0xd48]
    // 0x7cfdd0: str             x16, [SP]
    // 0x7cfdd4: r0 = smartSnackBar()
    //     0x7cfdd4: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7cfdd8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7cfdd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cfddc: ldr             x0, [x0, #0x1028]
    //     0x7cfde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cfde4: cmp             w0, w16
    //     0x7cfde8: b.ne            #0x7cfdf4
    //     0x7cfdec: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7cfdf0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7cfdf4: r1 = Null
    //     0x7cfdf4: mov             x1, NULL
    // 0x7cfdf8: r2 = 4
    //     0x7cfdf8: mov             x2, #4
    // 0x7cfdfc: stur            x0, [fp, #-0x98]
    // 0x7cfe00: r0 = AllocateArray()
    //     0x7cfe00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cfe04: r17 = "catch checkMatriculeId "
    //     0x7cfe04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be38] "catch checkMatriculeId "
    //     0x7cfe08: ldr             x17, [x17, #0xe38]
    // 0x7cfe0c: StoreField: r0->field_f = r17
    //     0x7cfe0c: stur            w17, [x0, #0xf]
    // 0x7cfe10: ldur            x1, [fp, #-0x90]
    // 0x7cfe14: StoreField: r0->field_13 = r1
    //     0x7cfe14: stur            w1, [x0, #0x13]
    // 0x7cfe18: str             x0, [SP]
    // 0x7cfe1c: r0 = _interpolate()
    //     0x7cfe1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7cfe20: ldur            x16, [fp, #-0x98]
    // 0x7cfe24: stp             x0, x16, [SP]
    // 0x7cfe28: ldur            x0, [fp, #-0x98]
    // 0x7cfe2c: ClosureCall
    //     0x7cfe2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cfe30: ldur            x2, [x0, #0x1f]
    //     0x7cfe34: blr             x2
    // 0x7cfe38: r0 = Null
    //     0x7cfe38: mov             x0, NULL
    // 0x7cfe3c: r0 = ReturnAsyncNotFuture()
    //     0x7cfe3c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7cfe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfe40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfe44: b               #0x7cf6f0
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x7d0220, size: 0x50
    // 0x7d0220: EnterFrame
    //     0x7d0220: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0224: mov             fp, SP
    // 0x7d0228: AllocStack(0x10)
    //     0x7d0228: sub             SP, SP, #0x10
    // 0x7d022c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d022c: ldr             x0, [fp, #0x18]
    //     0x7d0230: ldur            w1, [x0, #0x17]
    //     0x7d0234: add             x1, x1, HEAP, lsl #32
    // 0x7d0238: CheckStackOverflow
    //     0x7d0238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d023c: cmp             SP, x16
    //     0x7d0240: b.ls            #0x7d0268
    // 0x7d0244: LoadField: r0 = r1->field_f
    //     0x7d0244: ldur            w0, [x1, #0xf]
    // 0x7d0248: DecompressPointer r0
    //     0x7d0248: add             x0, x0, HEAP, lsl #32
    // 0x7d024c: LoadField: r1 = r0->field_3f
    //     0x7d024c: ldur            w1, [x0, #0x3f]
    // 0x7d0250: DecompressPointer r1
    //     0x7d0250: add             x1, x1, HEAP, lsl #32
    // 0x7d0254: stp             x1, x0, [SP]
    // 0x7d0258: r0 = goToVerificationPage()
    //     0x7d0258: bl              #0x7d0270  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::goToVerificationPage
    // 0x7d025c: LeaveFrame
    //     0x7d025c: mov             SP, fp
    //     0x7d0260: ldp             fp, lr, [SP], #0x10
    // 0x7d0264: ret
    //     0x7d0264: ret             
    // 0x7d0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d026c: b               #0x7d0244
  }
  _ goToVerificationPage(/* No info */) {
    // ** addr: 0x7d0270, size: 0xd0
    // 0x7d0270: EnterFrame
    //     0x7d0270: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0274: mov             fp, SP
    // 0x7d0278: AllocStack(0x30)
    //     0x7d0278: sub             SP, SP, #0x30
    // 0x7d027c: CheckStackOverflow
    //     0x7d027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0280: cmp             SP, x16
    //     0x7d0284: b.ls            #0x7d0338
    // 0x7d0288: ldr             x0, [fp, #0x18]
    // 0x7d028c: LoadField: r1 = r0->field_2b
    //     0x7d028c: ldur            w1, [x0, #0x2b]
    // 0x7d0290: DecompressPointer r1
    //     0x7d0290: add             x1, x1, HEAP, lsl #32
    // 0x7d0294: tbnz            w1, #4, #0x7d0328
    // 0x7d0298: ldr             x0, [fp, #0x10]
    // 0x7d029c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d029c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d02a0: ldr             x0, [x0, #0x19b8]
    //     0x7d02a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d02a8: cmp             w0, w16
    //     0x7d02ac: b.ne            #0x7d02bc
    //     0x7d02b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d02b4: ldr             x2, [x2, #0xc88]
    //     0x7d02b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d02bc: r1 = Null
    //     0x7d02bc: mov             x1, NULL
    // 0x7d02c0: r2 = 4
    //     0x7d02c0: mov             x2, #4
    // 0x7d02c4: r0 = AllocateArray()
    //     0x7d02c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d02c8: mov             x2, x0
    // 0x7d02cc: ldr             x0, [fp, #0x10]
    // 0x7d02d0: stur            x2, [fp, #-8]
    // 0x7d02d4: StoreField: r2->field_f = r0
    //     0x7d02d4: stur            w0, [x2, #0xf]
    // 0x7d02d8: r17 = ""
    //     0x7d02d8: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d02dc: StoreField: r2->field_13 = r17
    //     0x7d02dc: stur            w17, [x2, #0x13]
    // 0x7d02e0: r1 = Null
    //     0x7d02e0: mov             x1, NULL
    // 0x7d02e4: r0 = AllocateGrowableArray()
    //     0x7d02e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d02e8: mov             x1, x0
    // 0x7d02ec: ldur            x0, [fp, #-8]
    // 0x7d02f0: StoreField: r1->field_f = r0
    //     0x7d02f0: stur            w0, [x1, #0xf]
    // 0x7d02f4: r0 = 4
    //     0x7d02f4: mov             x0, #4
    // 0x7d02f8: StoreField: r1->field_b = r0
    //     0x7d02f8: stur            w0, [x1, #0xb]
    // 0x7d02fc: r16 = Instance_Verification
    //     0x7d02fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Obj!Verification@a69961
    //     0x7d0300: ldr             x16, [x16, #0xdb0]
    // 0x7d0304: stp             x16, NULL, [SP, #0x18]
    // 0x7d0308: r16 = Instance_Transition
    //     0x7d0308: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x7d030c: ldr             x16, [x16, #0x538]
    // 0x7d0310: r30 = Instance_Duration
    //     0x7d0310: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7d0314: stp             lr, x16, [SP, #8]
    // 0x7d0318: str             x1, [SP]
    // 0x7d031c: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x3, duration, 0x2, transition, 0x1, null]
    //     0x7d031c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc98] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x3, "duration", 0x2, "transition", 0x1, Null]
    //     0x7d0320: ldr             x4, [x4, #0xc98]
    // 0x7d0324: r0 = GetNavigation.off()
    //     0x7d0324: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7d0328: r0 = Null
    //     0x7d0328: mov             x0, NULL
    // 0x7d032c: LeaveFrame
    //     0x7d032c: mov             SP, fp
    //     0x7d0330: ldp             fp, lr, [SP], #0x10
    // 0x7d0334: ret
    //     0x7d0334: ret             
    // 0x7d0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d033c: b               #0x7d0288
  }
  _ pswCheckState(/* No info */) async {
    // ** addr: 0x7d0ec4, size: 0x1c0
    // 0x7d0ec4: EnterFrame
    //     0x7d0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0ec8: mov             fp, SP
    // 0x7d0ecc: AllocStack(0x48)
    //     0x7d0ecc: sub             SP, SP, #0x48
    // 0x7d0ed0: SetupParameters(ActivationController this /* r1, fp-0x10 */)
    //     0x7d0ed0: stur            NULL, [fp, #-8]
    //     0x7d0ed4: mov             x0, #0
    //     0x7d0ed8: add             x1, fp, w0, sxtw #2
    //     0x7d0edc: ldr             x1, [x1, #0x10]
    //     0x7d0ee0: stur            x1, [fp, #-0x10]
    // 0x7d0ee4: CheckStackOverflow
    //     0x7d0ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ee8: cmp             SP, x16
    //     0x7d0eec: b.ls            #0x7d106c
    // 0x7d0ef0: r1 = 1
    //     0x7d0ef0: mov             x1, #1
    // 0x7d0ef4: r0 = AllocateContext()
    //     0x7d0ef4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d0ef8: mov             x2, x0
    // 0x7d0efc: ldur            x1, [fp, #-0x10]
    // 0x7d0f00: stur            x2, [fp, #-0x18]
    // 0x7d0f04: StoreField: r2->field_f = r1
    //     0x7d0f04: stur            w1, [x2, #0xf]
    // 0x7d0f08: InitAsync() -> Future<void?>
    //     0x7d0f08: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d0f0c: bl              #0x459824  ; InitAsyncStub
    // 0x7d0f10: r0 = LoadStaticField(0x98c)
    //     0x7d0f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f14: ldr             x0, [x0, #0x1318]
    // 0x7d0f18: cmp             w0, NULL
    // 0x7d0f1c: b.eq            #0x7d1074
    // 0x7d0f20: LoadField: r1 = r0->field_e7
    //     0x7d0f20: ldur            w1, [x0, #0xe7]
    // 0x7d0f24: DecompressPointer r1
    //     0x7d0f24: add             x1, x1, HEAP, lsl #32
    // 0x7d0f28: cmp             w1, NULL
    // 0x7d0f2c: b.eq            #0x7d1078
    // 0x7d0f30: LoadField: r0 = r1->field_1b
    //     0x7d0f30: ldur            w0, [x1, #0x1b]
    // 0x7d0f34: DecompressPointer r0
    //     0x7d0f34: add             x0, x0, HEAP, lsl #32
    // 0x7d0f38: LoadField: r1 = r0->field_2b
    //     0x7d0f38: ldur            w1, [x0, #0x2b]
    // 0x7d0f3c: DecompressPointer r1
    //     0x7d0f3c: add             x1, x1, HEAP, lsl #32
    // 0x7d0f40: cmp             w1, NULL
    // 0x7d0f44: b.eq            #0x7d0f54
    // 0x7d0f48: str             x1, [SP]
    // 0x7d0f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d0f4c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d0f50: r0 = unfocus()
    //     0x7d0f50: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7d0f54: ldur            x0, [fp, #-0x10]
    // 0x7d0f58: LoadField: r1 = r0->field_1b
    //     0x7d0f58: ldur            w1, [x0, #0x1b]
    // 0x7d0f5c: DecompressPointer r1
    //     0x7d0f5c: add             x1, x1, HEAP, lsl #32
    // 0x7d0f60: stur            x1, [fp, #-0x20]
    // 0x7d0f64: str             x1, [SP]
    // 0x7d0f68: r0 = currentState()
    //     0x7d0f68: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d0f6c: cmp             w0, NULL
    // 0x7d0f70: b.eq            #0x7d107c
    // 0x7d0f74: str             x0, [SP]
    // 0x7d0f78: r0 = validate()
    //     0x7d0f78: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7d0f7c: stur            x0, [fp, #-0x28]
    // 0x7d0f80: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d0f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0f84: ldr             x0, [x0, #0x1028]
    //     0x7d0f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0f8c: cmp             w0, w16
    //     0x7d0f90: b.ne            #0x7d0f9c
    //     0x7d0f94: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d0f98: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d0f9c: r1 = Null
    //     0x7d0f9c: mov             x1, NULL
    // 0x7d0fa0: r2 = 4
    //     0x7d0fa0: mov             x2, #4
    // 0x7d0fa4: stur            x0, [fp, #-0x30]
    // 0x7d0fa8: r0 = AllocateArray()
    //     0x7d0fa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d0fac: r17 = "controller isValid "
    //     0x7d0fac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "controller isValid "
    //     0x7d0fb0: ldr             x17, [x17, #0xc80]
    // 0x7d0fb4: StoreField: r0->field_f = r17
    //     0x7d0fb4: stur            w17, [x0, #0xf]
    // 0x7d0fb8: ldur            x1, [fp, #-0x28]
    // 0x7d0fbc: StoreField: r0->field_13 = r1
    //     0x7d0fbc: stur            w1, [x0, #0x13]
    // 0x7d0fc0: str             x0, [SP]
    // 0x7d0fc4: r0 = _interpolate()
    //     0x7d0fc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d0fc8: ldur            x16, [fp, #-0x30]
    // 0x7d0fcc: stp             x0, x16, [SP]
    // 0x7d0fd0: ldur            x0, [fp, #-0x30]
    // 0x7d0fd4: ClosureCall
    //     0x7d0fd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d0fd8: ldur            x2, [x0, #0x1f]
    //     0x7d0fdc: blr             x2
    // 0x7d0fe0: ldur            x0, [fp, #-0x28]
    // 0x7d0fe4: tbnz            w0, #4, #0x7d1048
    // 0x7d0fe8: ldur            x0, [fp, #-0x10]
    // 0x7d0fec: r1 = true
    //     0x7d0fec: add             x1, NULL, #0x20  ; true
    // 0x7d0ff0: StoreField: r0->field_3b = r1
    //     0x7d0ff0: stur            w1, [x0, #0x3b]
    // 0x7d0ff4: LoadField: r1 = r0->field_1f
    //     0x7d0ff4: ldur            w1, [x0, #0x1f]
    // 0x7d0ff8: DecompressPointer r1
    //     0x7d0ff8: add             x1, x1, HEAP, lsl #32
    // 0x7d0ffc: r16 = true
    //     0x7d0ffc: add             x16, NULL, #0x20  ; true
    // 0x7d1000: stp             x16, x1, [SP]
    // 0x7d1004: r0 = add()
    //     0x7d1004: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7d1008: ldur            x0, [fp, #-0x10]
    // 0x7d100c: LoadField: r1 = r0->field_3f
    //     0x7d100c: ldur            w1, [x0, #0x3f]
    // 0x7d1010: DecompressPointer r1
    //     0x7d1010: add             x1, x1, HEAP, lsl #32
    // 0x7d1014: stp             x1, x0, [SP]
    // 0x7d1018: r0 = pswCheckMatricule()
    //     0x7d1018: bl              #0x7d1084  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::pswCheckMatricule
    // 0x7d101c: ldur            x2, [fp, #-0x18]
    // 0x7d1020: r1 = Function '<anonymous closure>':.
    //     0x7d1020: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc88] AnonymousClosure: (0x7d1944), in [package:cmim/Controllers/ActivationController.dart] ActivationController::pswCheckState (0x7d0ec4)
    //     0x7d1024: ldr             x1, [x1, #0xc88]
    // 0x7d1028: stur            x0, [fp, #-0x10]
    // 0x7d102c: r0 = AllocateClosure()
    //     0x7d102c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d1030: r16 = <void?>
    //     0x7d1030: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7d1034: ldur            lr, [fp, #-0x10]
    // 0x7d1038: stp             lr, x16, [SP, #8]
    // 0x7d103c: str             x0, [SP]
    // 0x7d1040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d1040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d1044: r0 = then()
    //     0x7d1044: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7d1048: ldur            x16, [fp, #-0x20]
    // 0x7d104c: str             x16, [SP]
    // 0x7d1050: r0 = currentState()
    //     0x7d1050: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d1054: cmp             w0, NULL
    // 0x7d1058: b.eq            #0x7d1080
    // 0x7d105c: str             x0, [SP]
    // 0x7d1060: r0 = save()
    //     0x7d1060: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7d1064: r0 = Null
    //     0x7d1064: mov             x0, NULL
    // 0x7d1068: r0 = ReturnAsyncNotFuture()
    //     0x7d1068: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d106c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1070: b               #0x7d0ef0
    // 0x7d1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d107c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pswCheckMatricule(/* No info */) async {
    // ** addr: 0x7d1084, size: 0x8c0
    // 0x7d1084: EnterFrame
    //     0x7d1084: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1088: mov             fp, SP
    // 0x7d108c: AllocStack(0xd0)
    //     0x7d108c: sub             SP, SP, #0xd0
    // 0x7d1090: SetupParameters(ActivationController this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */)
    //     0x7d1090: stur            NULL, [fp, #-8]
    //     0x7d1094: mov             x0, #0
    //     0x7d1098: add             x1, fp, w0, sxtw #2
    //     0x7d109c: ldr             x1, [x1, #0x18]
    //     0x7d10a0: stur            x1, [fp, #-0x88]
    //     0x7d10a4: add             x2, fp, w0, sxtw #2
    //     0x7d10a8: ldr             x2, [x2, #0x10]
    //     0x7d10ac: stur            x2, [fp, #-0x80]
    // 0x7d10b0: CheckStackOverflow
    //     0x7d10b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d10b4: cmp             SP, x16
    //     0x7d10b8: b.ls            #0x7d1924
    // 0x7d10bc: InitAsync() -> Future<void?>
    //     0x7d10bc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d10c0: bl              #0x459824  ; InitAsyncStub
    // 0x7d10c4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d10c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d10c8: ldr             x0, [x0, #0x1028]
    //     0x7d10cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d10d0: cmp             w0, w16
    //     0x7d10d4: b.ne            #0x7d10e0
    //     0x7d10d8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d10dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d10e0: r1 = Null
    //     0x7d10e0: mov             x1, NULL
    // 0x7d10e4: r2 = 6
    //     0x7d10e4: mov             x2, #6
    // 0x7d10e8: stur            x0, [fp, #-0x90]
    // 0x7d10ec: r0 = AllocateArray()
    //     0x7d10ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d10f0: r17 = "Get_user_matricule start : "
    //     0x7d10f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "Get_user_matricule start : "
    //     0x7d10f4: ldr             x17, [x17, #0xca0]
    // 0x7d10f8: StoreField: r0->field_f = r17
    //     0x7d10f8: stur            w17, [x0, #0xf]
    // 0x7d10fc: ldur            x1, [fp, #-0x80]
    // 0x7d1100: StoreField: r0->field_13 = r1
    //     0x7d1100: stur            w1, [x0, #0x13]
    // 0x7d1104: r17 = " "
    //     0x7d1104: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7d1108: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d1108: stur            w17, [x0, #0x17]
    // 0x7d110c: str             x0, [SP]
    // 0x7d1110: r0 = _interpolate()
    //     0x7d1110: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d1114: ldur            x16, [fp, #-0x90]
    // 0x7d1118: stp             x0, x16, [SP]
    // 0x7d111c: ldur            x0, [fp, #-0x90]
    // 0x7d1120: ClosureCall
    //     0x7d1120: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1124: ldur            x2, [x0, #0x1f]
    //     0x7d1128: blr             x2
    // 0x7d112c: ldur            x3, [fp, #-0x88]
    // 0x7d1130: r0 = false
    //     0x7d1130: add             x0, NULL, #0x30  ; false
    // 0x7d1134: StoreField: r3->field_2f = r0
    //     0x7d1134: stur            w0, [x3, #0x2f]
    // 0x7d1138: ldur            x4, [fp, #-0x80]
    // 0x7d113c: r1 = Null
    //     0x7d113c: mov             x1, NULL
    // 0x7d1140: r2 = 4
    //     0x7d1140: mov             x2, #4
    // 0x7d1144: r0 = AllocateArray()
    //     0x7d1144: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d1148: r1 = LoadStaticField(0xcec)
    //     0x7d1148: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d114c: ldr             x1, [x1, #0x19d8]
    // 0x7d1150: StoreField: r0->field_f = r1
    //     0x7d1150: stur            w1, [x0, #0xf]
    // 0x7d1154: r17 = "/api/Get_user_matricule"
    //     0x7d1154: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] "/api/Get_user_matricule"
    //     0x7d1158: ldr             x17, [x17, #0xca8]
    // 0x7d115c: StoreField: r0->field_13 = r17
    //     0x7d115c: stur            w17, [x0, #0x13]
    // 0x7d1160: str             x0, [SP]
    // 0x7d1164: r0 = _interpolate()
    //     0x7d1164: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d1168: str             x0, [SP]
    // 0x7d116c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d116c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d1170: r0 = parse()
    //     0x7d1170: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7d1174: r1 = Null
    //     0x7d1174: mov             x1, NULL
    // 0x7d1178: r2 = 8
    //     0x7d1178: mov             x2, #8
    // 0x7d117c: stur            x0, [fp, #-0x90]
    // 0x7d1180: r0 = AllocateArray()
    //     0x7d1180: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d1184: r17 = "Content-Type"
    //     0x7d1184: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7d1188: ldr             x17, [x17, #0x198]
    // 0x7d118c: StoreField: r0->field_f = r17
    //     0x7d118c: stur            w17, [x0, #0xf]
    // 0x7d1190: r17 = "application/json"
    //     0x7d1190: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7d1194: ldr             x17, [x17, #0x1a0]
    // 0x7d1198: StoreField: r0->field_13 = r17
    //     0x7d1198: stur            w17, [x0, #0x13]
    // 0x7d119c: r17 = "Accept"
    //     0x7d119c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7d11a0: ldr             x17, [x17, #0x1a8]
    // 0x7d11a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d11a4: stur            w17, [x0, #0x17]
    // 0x7d11a8: r17 = "application/json"
    //     0x7d11a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7d11ac: ldr             x17, [x17, #0x1a0]
    // 0x7d11b0: StoreField: r0->field_1b = r17
    //     0x7d11b0: stur            w17, [x0, #0x1b]
    // 0x7d11b4: r16 = <String, String>
    //     0x7d11b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7d11b8: ldr             x16, [x16, #0x560]
    // 0x7d11bc: stp             x0, x16, [SP]
    // 0x7d11c0: r0 = Map._fromLiteral()
    //     0x7d11c0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d11c4: r1 = Null
    //     0x7d11c4: mov             x1, NULL
    // 0x7d11c8: r2 = 20
    //     0x7d11c8: mov             x2, #0x14
    // 0x7d11cc: stur            x0, [fp, #-0x98]
    // 0x7d11d0: r0 = AllocateArray()
    //     0x7d11d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d11d4: mov             x2, x0
    // 0x7d11d8: stur            x2, [fp, #-0xa0]
    // 0x7d11dc: r17 = "_format"
    //     0x7d11dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x7d11e0: ldr             x17, [x17, #0x1f8]
    // 0x7d11e4: StoreField: r2->field_f = r17
    //     0x7d11e4: stur            w17, [x2, #0xf]
    // 0x7d11e8: r17 = "json"
    //     0x7d11e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x7d11ec: ldr             x17, [x17, #0x200]
    // 0x7d11f0: StoreField: r2->field_13 = r17
    //     0x7d11f0: stur            w17, [x2, #0x13]
    // 0x7d11f4: r17 = "matricule"
    //     0x7d11f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x7d11f8: ldr             x17, [x17, #0x4c0]
    // 0x7d11fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7d11fc: stur            w17, [x2, #0x17]
    // 0x7d1200: ldur            x3, [fp, #-0x80]
    // 0x7d1204: StoreField: r2->field_1b = r3
    //     0x7d1204: stur            w3, [x2, #0x1b]
    // 0x7d1208: r17 = "token"
    //     0x7d1208: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x7d120c: ldr             x17, [x17, #0x1b8]
    // 0x7d1210: StoreField: r2->field_1f = r17
    //     0x7d1210: stur            w17, [x2, #0x1f]
    // 0x7d1214: r0 = LoadStaticField(0xccc)
    //     0x7d1214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1218: ldr             x0, [x0, #0x1998]
    //     0x7d121c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d1220: cmp             w0, w16
    // 0x7d1224: b.eq            #0x7d192c
    // 0x7d1228: mov             x1, x2
    // 0x7d122c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d122c: add             x25, x1, #0x23
    //     0x7d1230: str             w0, [x25]
    //     0x7d1234: tbz             w0, #0, #0x7d1250
    //     0x7d1238: ldurb           w16, [x1, #-1]
    //     0x7d123c: ldurb           w17, [x0, #-1]
    //     0x7d1240: and             x16, x17, x16, lsr #2
    //     0x7d1244: tst             x16, HEAP, lsr #32
    //     0x7d1248: b.eq            #0x7d1250
    //     0x7d124c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d1250: r17 = "date"
    //     0x7d1250: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x7d1254: ldr             x17, [x17, #0x570]
    // 0x7d1258: StoreField: r2->field_27 = r17
    //     0x7d1258: stur            w17, [x2, #0x27]
    // 0x7d125c: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x7d125c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1260: ldr             x0, [x0, #0x1988]
    //     0x7d1264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d1268: cmp             w0, w16
    //     0x7d126c: b.ne            #0x7d127c
    //     0x7d1270: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x7d1274: ldr             x2, [x2, #0x1c0]
    //     0x7d1278: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d127c: stur            x0, [fp, #-0xa8]
    // 0x7d1280: r0 = systemTime()
    //     0x7d1280: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x7d1284: ldur            x16, [fp, #-0xa8]
    // 0x7d1288: stp             x0, x16, [SP]
    // 0x7d128c: r0 = format()
    //     0x7d128c: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7d1290: ldur            x1, [fp, #-0xa0]
    // 0x7d1294: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d1294: add             x25, x1, #0x2b
    //     0x7d1298: str             w0, [x25]
    //     0x7d129c: tbz             w0, #0, #0x7d12b8
    //     0x7d12a0: ldurb           w16, [x1, #-1]
    //     0x7d12a4: ldurb           w17, [x0, #-1]
    //     0x7d12a8: and             x16, x17, x16, lsr #2
    //     0x7d12ac: tst             x16, HEAP, lsr #32
    //     0x7d12b0: b.eq            #0x7d12b8
    //     0x7d12b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d12b8: ldur            x2, [fp, #-0xa0]
    // 0x7d12bc: r17 = "requestId"
    //     0x7d12bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x7d12c0: ldr             x17, [x17, #0x1c8]
    // 0x7d12c4: StoreField: r2->field_2f = r17
    //     0x7d12c4: stur            w17, [x2, #0x2f]
    // 0x7d12c8: r0 = LoadStaticField(0xcc8)
    //     0x7d12c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d12cc: ldr             x0, [x0, #0x1990]
    //     0x7d12d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d12d4: cmp             w0, w16
    // 0x7d12d8: b.eq            #0x7d1938
    // 0x7d12dc: mov             x1, x2
    // 0x7d12e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d12e0: add             x25, x1, #0x33
    //     0x7d12e4: str             w0, [x25]
    //     0x7d12e8: tbz             w0, #0, #0x7d1304
    //     0x7d12ec: ldurb           w16, [x1, #-1]
    //     0x7d12f0: ldurb           w17, [x0, #-1]
    //     0x7d12f4: and             x16, x17, x16, lsr #2
    //     0x7d12f8: tst             x16, HEAP, lsr #32
    //     0x7d12fc: b.eq            #0x7d1304
    //     0x7d1300: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d1304: r16 = <String, dynamic>
    //     0x7d1304: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7d1308: stp             x2, x16, [SP]
    // 0x7d130c: r0 = Map._fromLiteral()
    //     0x7d130c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d1310: stur            x0, [fp, #-0xb0]
    // 0x7d1314: r3 = LoadStaticField(0x814)
    //     0x7d1314: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1318: ldr             x3, [x3, #0x1028]
    // 0x7d131c: stur            x3, [fp, #-0xa0]
    // 0x7d1320: r1 = Null
    //     0x7d1320: mov             x1, NULL
    // 0x7d1324: r2 = 16
    //     0x7d1324: mov             x2, #0x10
    // 0x7d1328: r0 = AllocateArray()
    //     0x7d1328: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d132c: stur            x0, [fp, #-0xb8]
    // 0x7d1330: r17 = "\'matricule\':"
    //     0x7d1330: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "\'matricule\':"
    //     0x7d1334: ldr             x17, [x17, #0xcb0]
    // 0x7d1338: StoreField: r0->field_f = r17
    //     0x7d1338: stur            w17, [x0, #0xf]
    // 0x7d133c: ldur            x1, [fp, #-0x80]
    // 0x7d1340: StoreField: r0->field_13 = r1
    //     0x7d1340: stur            w1, [x0, #0x13]
    // 0x7d1344: r17 = ", \'token\': "
    //     0x7d1344: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] ", \'token\': "
    //     0x7d1348: ldr             x17, [x17, #0xcb8]
    // 0x7d134c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d134c: stur            w17, [x0, #0x17]
    // 0x7d1350: r2 = LoadStaticField(0xccc)
    //     0x7d1350: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1354: ldr             x2, [x2, #0x1998]
    // 0x7d1358: StoreField: r0->field_1b = r2
    //     0x7d1358: stur            w2, [x0, #0x1b]
    // 0x7d135c: r17 = " : \'date\' : "
    //     0x7d135c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] " : \'date\' : "
    //     0x7d1360: ldr             x17, [x17, #0xcc0]
    // 0x7d1364: StoreField: r0->field_1f = r17
    //     0x7d1364: stur            w17, [x0, #0x1f]
    // 0x7d1368: r0 = systemTime()
    //     0x7d1368: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x7d136c: ldur            x16, [fp, #-0xa8]
    // 0x7d1370: stp             x0, x16, [SP]
    // 0x7d1374: r0 = format()
    //     0x7d1374: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7d1378: ldur            x1, [fp, #-0xb8]
    // 0x7d137c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d137c: add             x25, x1, #0x23
    //     0x7d1380: str             w0, [x25]
    //     0x7d1384: tbz             w0, #0, #0x7d13a0
    //     0x7d1388: ldurb           w16, [x1, #-1]
    //     0x7d138c: ldurb           w17, [x0, #-1]
    //     0x7d1390: and             x16, x17, x16, lsr #2
    //     0x7d1394: tst             x16, HEAP, lsr #32
    //     0x7d1398: b.eq            #0x7d13a0
    //     0x7d139c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d13a0: ldur            x2, [fp, #-0xb8]
    // 0x7d13a4: r17 = " ,\'requestId\': "
    //     0x7d13a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] " ,\'requestId\': "
    //     0x7d13a8: ldr             x17, [x17, #0xcc8]
    // 0x7d13ac: StoreField: r2->field_27 = r17
    //     0x7d13ac: stur            w17, [x2, #0x27]
    // 0x7d13b0: r0 = LoadStaticField(0xcc8)
    //     0x7d13b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d13b4: ldr             x0, [x0, #0x1990]
    // 0x7d13b8: mov             x1, x2
    // 0x7d13bc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d13bc: add             x25, x1, #0x2b
    //     0x7d13c0: str             w0, [x25]
    //     0x7d13c4: tbz             w0, #0, #0x7d13e0
    //     0x7d13c8: ldurb           w16, [x1, #-1]
    //     0x7d13cc: ldurb           w17, [x0, #-1]
    //     0x7d13d0: and             x16, x17, x16, lsr #2
    //     0x7d13d4: tst             x16, HEAP, lsr #32
    //     0x7d13d8: b.eq            #0x7d13e0
    //     0x7d13dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d13e0: str             x2, [SP]
    // 0x7d13e4: r0 = _interpolate()
    //     0x7d13e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d13e8: ldur            x16, [fp, #-0xa0]
    // 0x7d13ec: stp             x0, x16, [SP]
    // 0x7d13f0: ldur            x0, [fp, #-0xa0]
    // 0x7d13f4: ClosureCall
    //     0x7d13f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d13f8: ldur            x2, [x0, #0x1f]
    //     0x7d13fc: blr             x2
    // 0x7d1400: ldur            x0, [fp, #-0x90]
    // 0x7d1404: r1 = LoadClassIdInstr(r0)
    //     0x7d1404: ldur            x1, [x0, #-1]
    //     0x7d1408: ubfx            x1, x1, #0xc, #0x14
    // 0x7d140c: ldur            x16, [fp, #-0xb0]
    // 0x7d1410: stp             x16, x0, [SP]
    // 0x7d1414: mov             x0, x1
    // 0x7d1418: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d1418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d141c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7d141c: sub             lr, x0, #0xff1
    //     0x7d1420: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1424: blr             lr
    // 0x7d1428: ldur            x16, [fp, #-0x98]
    // 0x7d142c: stp             x16, x0, [SP]
    // 0x7d1430: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x7d1430: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x7d1434: ldr             x4, [x4, #0x1d0]
    // 0x7d1438: r0 = get()
    //     0x7d1438: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x7d143c: mov             x1, x0
    // 0x7d1440: stur            x1, [fp, #-0x90]
    // 0x7d1444: r0 = Await()
    //     0x7d1444: bl              #0x459470  ; AwaitStub
    // 0x7d1448: stur            x0, [fp, #-0x98]
    // 0x7d144c: r3 = LoadStaticField(0x814)
    //     0x7d144c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1450: ldr             x3, [x3, #0x1028]
    // 0x7d1454: stur            x3, [fp, #-0x90]
    // 0x7d1458: r1 = Null
    //     0x7d1458: mov             x1, NULL
    // 0x7d145c: r2 = 4
    //     0x7d145c: mov             x2, #4
    // 0x7d1460: r0 = AllocateArray()
    //     0x7d1460: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d1464: stur            x0, [fp, #-0xa0]
    // 0x7d1468: r17 = "pswCheckMatricule body = "
    //     0x7d1468: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] "pswCheckMatricule body = "
    //     0x7d146c: ldr             x17, [x17, #0xcd0]
    // 0x7d1470: StoreField: r0->field_f = r17
    //     0x7d1470: stur            w17, [x0, #0xf]
    // 0x7d1474: ldur            x16, [fp, #-0x98]
    // 0x7d1478: str             x16, [SP]
    // 0x7d147c: r0 = body()
    //     0x7d147c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d1480: ldur            x1, [fp, #-0xa0]
    // 0x7d1484: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d1484: add             x25, x1, #0x13
    //     0x7d1488: str             w0, [x25]
    //     0x7d148c: tbz             w0, #0, #0x7d14a8
    //     0x7d1490: ldurb           w16, [x1, #-1]
    //     0x7d1494: ldurb           w17, [x0, #-1]
    //     0x7d1498: and             x16, x17, x16, lsr #2
    //     0x7d149c: tst             x16, HEAP, lsr #32
    //     0x7d14a0: b.eq            #0x7d14a8
    //     0x7d14a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d14a8: ldur            x16, [fp, #-0xa0]
    // 0x7d14ac: str             x16, [SP]
    // 0x7d14b0: r0 = _interpolate()
    //     0x7d14b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d14b4: ldur            x16, [fp, #-0x90]
    // 0x7d14b8: stp             x0, x16, [SP]
    // 0x7d14bc: ldur            x0, [fp, #-0x90]
    // 0x7d14c0: ClosureCall
    //     0x7d14c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d14c4: ldur            x2, [x0, #0x1f]
    //     0x7d14c8: blr             x2
    // 0x7d14cc: ldur            x16, [fp, #-0x98]
    // 0x7d14d0: str             x16, [SP]
    // 0x7d14d4: r0 = body()
    //     0x7d14d4: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d14d8: r16 = Instance_JsonCodec
    //     0x7d14d8: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7d14dc: stp             x0, x16, [SP]
    // 0x7d14e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d14e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d14e4: r0 = decode()
    //     0x7d14e4: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7d14e8: mov             x1, x0
    // 0x7d14ec: stur            x1, [fp, #-0x90]
    // 0x7d14f0: r0 = Await()
    //     0x7d14f0: bl              #0x459470  ; AwaitStub
    // 0x7d14f4: mov             x3, x0
    // 0x7d14f8: ldur            x0, [fp, #-0x80]
    // 0x7d14fc: r2 = Null
    //     0x7d14fc: mov             x2, NULL
    // 0x7d1500: r1 = Null
    //     0x7d1500: mov             x1, NULL
    // 0x7d1504: stur            x3, [fp, #-0x90]
    // 0x7d1508: r4 = 59
    //     0x7d1508: mov             x4, #0x3b
    // 0x7d150c: branchIfSmi(r0, 0x7d1518)
    //     0x7d150c: tbz             w0, #0, #0x7d1518
    // 0x7d1510: r4 = LoadClassIdInstr(r0)
    //     0x7d1510: ldur            x4, [x0, #-1]
    //     0x7d1514: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1518: sub             x4, x4, #0x5d
    // 0x7d151c: cmp             x4, #3
    // 0x7d1520: b.ls            #0x7d1534
    // 0x7d1524: r8 = String
    //     0x7d1524: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7d1528: r3 = Null
    //     0x7d1528: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Null
    //     0x7d152c: ldr             x3, [x3, #0xcd8]
    // 0x7d1530: r0 = String()
    //     0x7d1530: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7d1534: ldur            x0, [fp, #-0x80]
    // 0x7d1538: StoreStaticField(0xce4, r0)
    //     0x7d1538: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d153c: str             x0, [x1, #0x19c8]
    // 0x7d1540: ldur            x0, [fp, #-0x98]
    // 0x7d1544: LoadField: r1 = r0->field_b
    //     0x7d1544: ldur            x1, [x0, #0xb]
    // 0x7d1548: cmp             x1, #0xc8
    // 0x7d154c: b.ne            #0x7d1828
    // 0x7d1550: ldur            x1, [fp, #-0x88]
    // 0x7d1554: r0 = false
    //     0x7d1554: add             x0, NULL, #0x30  ; false
    // 0x7d1558: StoreField: r1->field_3b = r0
    //     0x7d1558: stur            w0, [x1, #0x3b]
    // 0x7d155c: LoadField: r2 = r1->field_1f
    //     0x7d155c: ldur            w2, [x1, #0x1f]
    // 0x7d1560: DecompressPointer r2
    //     0x7d1560: add             x2, x2, HEAP, lsl #32
    // 0x7d1564: r16 = false
    //     0x7d1564: add             x16, NULL, #0x30  ; false
    // 0x7d1568: stp             x16, x2, [SP]
    // 0x7d156c: r0 = add()
    //     0x7d156c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7d1570: ldur            x16, [fp, #-0x90]
    // 0x7d1574: r30 = "code"
    //     0x7d1574: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7d1578: stp             lr, x16, [SP]
    // 0x7d157c: r4 = 0
    //     0x7d157c: mov             x4, #0
    // 0x7d1580: ldr             x0, [SP, #8]
    // 0x7d1584: r16 = UnlinkedCall_0x433bfc
    //     0x7d1584: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bce8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7d1588: add             x16, x16, #0xce8
    // 0x7d158c: ldp             x5, lr, [x16]
    // 0x7d1590: blr             lr
    // 0x7d1594: mov             x1, x0
    // 0x7d1598: stur            x1, [fp, #-0x80]
    // 0x7d159c: r0 = Await()
    //     0x7d159c: bl              #0x459470  ; AwaitStub
    // 0x7d15a0: mov             x3, x0
    // 0x7d15a4: stur            x3, [fp, #-0x90]
    // 0x7d15a8: r4 = LoadStaticField(0x814)
    //     0x7d15a8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7d15ac: ldr             x4, [x4, #0x1028]
    // 0x7d15b0: mov             x0, x3
    // 0x7d15b4: stur            x4, [fp, #-0x80]
    // 0x7d15b8: r2 = Null
    //     0x7d15b8: mov             x2, NULL
    // 0x7d15bc: r1 = Null
    //     0x7d15bc: mov             x1, NULL
    // 0x7d15c0: r4 = 59
    //     0x7d15c0: mov             x4, #0x3b
    // 0x7d15c4: branchIfSmi(r0, 0x7d15d0)
    //     0x7d15c4: tbz             w0, #0, #0x7d15d0
    // 0x7d15c8: r4 = LoadClassIdInstr(r0)
    //     0x7d15c8: ldur            x4, [x0, #-1]
    //     0x7d15cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d15d0: sub             x4, x4, #0x5d
    // 0x7d15d4: cmp             x4, #3
    // 0x7d15d8: b.ls            #0x7d15ec
    // 0x7d15dc: r8 = String?
    //     0x7d15dc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7d15e0: r3 = Null
    //     0x7d15e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] Null
    //     0x7d15e4: ldr             x3, [x3, #0xcf8]
    // 0x7d15e8: r0 = String?()
    //     0x7d15e8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7d15ec: ldur            x16, [fp, #-0x80]
    // 0x7d15f0: ldur            lr, [fp, #-0x90]
    // 0x7d15f4: stp             lr, x16, [SP]
    // 0x7d15f8: ldur            x0, [fp, #-0x80]
    // 0x7d15fc: ClosureCall
    //     0x7d15fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1600: ldur            x2, [x0, #0x1f]
    //     0x7d1604: blr             x2
    // 0x7d1608: r16 = "200"
    //     0x7d1608: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7d160c: ldr             x16, [x16, #0x78]
    // 0x7d1610: ldur            lr, [fp, #-0x90]
    // 0x7d1614: stp             lr, x16, [SP]
    // 0x7d1618: r0 = ==()
    //     0x7d1618: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d161c: tbnz            w0, #4, #0x7d1658
    // 0x7d1620: ldur            x1, [fp, #-0x88]
    // 0x7d1624: r0 = true
    //     0x7d1624: add             x0, NULL, #0x20  ; true
    // 0x7d1628: StoreField: r1->field_2f = r0
    //     0x7d1628: stur            w0, [x1, #0x2f]
    // 0x7d162c: r2 = LoadStaticField(0x814)
    //     0x7d162c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1630: ldr             x2, [x2, #0x1028]
    // 0x7d1634: stur            x2, [fp, #-0x80]
    // 0x7d1638: r16 = "CODE 1 CREATED SUCCESSFULLY"
    //     0x7d1638: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "CODE 1 CREATED SUCCESSFULLY"
    //     0x7d163c: ldr             x16, [x16, #0xd08]
    // 0x7d1640: stp             x16, x2, [SP]
    // 0x7d1644: mov             x0, x2
    // 0x7d1648: ClosureCall
    //     0x7d1648: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d164c: ldur            x2, [x0, #0x1f]
    //     0x7d1650: blr             x2
    // 0x7d1654: b               #0x7d191c
    // 0x7d1658: r16 = "404"
    //     0x7d1658: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b070] "404"
    //     0x7d165c: ldr             x16, [x16, #0x70]
    // 0x7d1660: ldur            lr, [fp, #-0x90]
    // 0x7d1664: stp             lr, x16, [SP]
    // 0x7d1668: r0 = ==()
    //     0x7d1668: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d166c: tbnz            w0, #4, #0x7d16cc
    // 0x7d1670: ldur            x0, [fp, #-0x88]
    // 0x7d1674: r1 = false
    //     0x7d1674: add             x1, NULL, #0x30  ; false
    // 0x7d1678: r2 = 4290851637
    //     0x7d1678: mov             x2, #0x3335
    //     0x7d167c: movk            x2, #0xffc1, lsl #16
    // 0x7d1680: StoreField: r0->field_2f = r1
    //     0x7d1680: stur            w1, [x0, #0x2f]
    // 0x7d1684: r16 = Instance_IconData
    //     0x7d1684: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d1688: ldr             x16, [x16, #0x78]
    // 0x7d168c: stp             x16, x2, [SP, #8]
    // 0x7d1690: r16 = "L\'utilisateur n\'éxiste pas"
    //     0x7d1690: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd10] "L\'utilisateur n\'éxiste pas"
    //     0x7d1694: ldr             x16, [x16, #0xd10]
    // 0x7d1698: str             x16, [SP]
    // 0x7d169c: r0 = smartSnackBar()
    //     0x7d169c: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d16a0: r1 = LoadStaticField(0x814)
    //     0x7d16a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d16a4: ldr             x1, [x1, #0x1028]
    // 0x7d16a8: stur            x1, [fp, #-0x80]
    // 0x7d16ac: r16 = "CODE 404 USER NOT FOUND"
    //     0x7d16ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd18] "CODE 404 USER NOT FOUND"
    //     0x7d16b0: ldr             x16, [x16, #0xd18]
    // 0x7d16b4: stp             x16, x1, [SP]
    // 0x7d16b8: mov             x0, x1
    // 0x7d16bc: ClosureCall
    //     0x7d16bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d16c0: ldur            x2, [x0, #0x1f]
    //     0x7d16c4: blr             x2
    // 0x7d16c8: b               #0x7d191c
    // 0x7d16cc: r1 = false
    //     0x7d16cc: add             x1, NULL, #0x30  ; false
    // 0x7d16d0: r2 = 4290851637
    //     0x7d16d0: mov             x2, #0x3335
    //     0x7d16d4: movk            x2, #0xffc1, lsl #16
    // 0x7d16d8: r16 = "406"
    //     0x7d16d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "406"
    //     0x7d16dc: ldr             x16, [x16, #0xd20]
    // 0x7d16e0: ldur            lr, [fp, #-0x90]
    // 0x7d16e4: stp             lr, x16, [SP]
    // 0x7d16e8: r0 = ==()
    //     0x7d16e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d16ec: tbnz            w0, #4, #0x7d174c
    // 0x7d16f0: ldur            x2, [fp, #-0x88]
    // 0x7d16f4: r0 = false
    //     0x7d16f4: add             x0, NULL, #0x30  ; false
    // 0x7d16f8: r1 = 4290851637
    //     0x7d16f8: mov             x1, #0x3335
    //     0x7d16fc: movk            x1, #0xffc1, lsl #16
    // 0x7d1700: StoreField: r2->field_2f = r0
    //     0x7d1700: stur            w0, [x2, #0x2f]
    // 0x7d1704: r16 = Instance_IconData
    //     0x7d1704: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d1708: ldr             x16, [x16, #0x78]
    // 0x7d170c: stp             x16, x1, [SP, #8]
    // 0x7d1710: r16 = "Ce compte est bloqué"
    //     0x7d1710: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd28] "Ce compte est bloqué"
    //     0x7d1714: ldr             x16, [x16, #0xd28]
    // 0x7d1718: str             x16, [SP]
    // 0x7d171c: r0 = smartSnackBar()
    //     0x7d171c: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d1720: r1 = LoadStaticField(0x814)
    //     0x7d1720: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1724: ldr             x1, [x1, #0x1028]
    // 0x7d1728: stur            x1, [fp, #-0x80]
    // 0x7d172c: r16 = "CODE 406 ACCOUNT BLOCKED"
    //     0x7d172c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "CODE 406 ACCOUNT BLOCKED"
    //     0x7d1730: ldr             x16, [x16, #0xd30]
    // 0x7d1734: stp             x16, x1, [SP]
    // 0x7d1738: mov             x0, x1
    // 0x7d173c: ClosureCall
    //     0x7d173c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1740: ldur            x2, [x0, #0x1f]
    //     0x7d1744: blr             x2
    // 0x7d1748: b               #0x7d191c
    // 0x7d174c: r0 = false
    //     0x7d174c: add             x0, NULL, #0x30  ; false
    // 0x7d1750: r1 = 4290851637
    //     0x7d1750: mov             x1, #0x3335
    //     0x7d1754: movk            x1, #0xffc1, lsl #16
    // 0x7d1758: r16 = "500"
    //     0x7d1758: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "500"
    //     0x7d175c: ldr             x16, [x16, #0xc90]
    // 0x7d1760: ldur            lr, [fp, #-0x90]
    // 0x7d1764: stp             lr, x16, [SP]
    // 0x7d1768: r0 = ==()
    //     0x7d1768: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d176c: tbnz            w0, #4, #0x7d17cc
    // 0x7d1770: ldur            x0, [fp, #-0x88]
    // 0x7d1774: r2 = false
    //     0x7d1774: add             x2, NULL, #0x30  ; false
    // 0x7d1778: r1 = 4290851637
    //     0x7d1778: mov             x1, #0x3335
    //     0x7d177c: movk            x1, #0xffc1, lsl #16
    // 0x7d1780: StoreField: r0->field_2f = r2
    //     0x7d1780: stur            w2, [x0, #0x2f]
    // 0x7d1784: r16 = Instance_IconData
    //     0x7d1784: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d1788: ldr             x16, [x16, #0x78]
    // 0x7d178c: stp             x16, x1, [SP, #8]
    // 0x7d1790: r16 = "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7d1790: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7d1794: ldr             x16, [x16, #0xd38]
    // 0x7d1798: str             x16, [SP]
    // 0x7d179c: r0 = smartSnackBar()
    //     0x7d179c: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d17a0: r1 = LoadStaticField(0x814)
    //     0x7d17a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d17a4: ldr             x1, [x1, #0x1028]
    // 0x7d17a8: stur            x1, [fp, #-0x80]
    // 0x7d17ac: r16 = "CODE 500 ERROR SEND CODE "
    //     0x7d17ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "CODE 500 ERROR SEND CODE "
    //     0x7d17b0: ldr             x16, [x16, #0xd40]
    // 0x7d17b4: stp             x16, x1, [SP]
    // 0x7d17b8: mov             x0, x1
    // 0x7d17bc: ClosureCall
    //     0x7d17bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d17c0: ldur            x2, [x0, #0x1f]
    //     0x7d17c4: blr             x2
    // 0x7d17c8: b               #0x7d191c
    // 0x7d17cc: ldur            x0, [fp, #-0x88]
    // 0x7d17d0: r2 = false
    //     0x7d17d0: add             x2, NULL, #0x30  ; false
    // 0x7d17d4: r1 = 4290851637
    //     0x7d17d4: mov             x1, #0x3335
    //     0x7d17d8: movk            x1, #0xffc1, lsl #16
    // 0x7d17dc: StoreField: r0->field_2f = r2
    //     0x7d17dc: stur            w2, [x0, #0x2f]
    // 0x7d17e0: r16 = Instance_IconData
    //     0x7d17e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d17e4: ldr             x16, [x16, #0x78]
    // 0x7d17e8: stp             x16, x1, [SP, #8]
    // 0x7d17ec: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7d17ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7d17f0: ldr             x16, [x16, #0xd48]
    // 0x7d17f4: str             x16, [SP]
    // 0x7d17f8: r0 = smartSnackBar()
    //     0x7d17f8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d17fc: r1 = LoadStaticField(0x814)
    //     0x7d17fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d1800: ldr             x1, [x1, #0x1028]
    // 0x7d1804: stur            x1, [fp, #-0x80]
    // 0x7d1808: r16 = "UNKNOWN CODE => DEFAULT CASE"
    //     0x7d1808: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "UNKNOWN CODE => DEFAULT CASE"
    //     0x7d180c: ldr             x16, [x16, #0xd50]
    // 0x7d1810: stp             x16, x1, [SP]
    // 0x7d1814: mov             x0, x1
    // 0x7d1818: ClosureCall
    //     0x7d1818: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d181c: ldur            x2, [x0, #0x1f]
    //     0x7d1820: blr             x2
    // 0x7d1824: b               #0x7d191c
    // 0x7d1828: r1 = 4290851637
    //     0x7d1828: mov             x1, #0x3335
    //     0x7d182c: movk            x1, #0xffc1, lsl #16
    // 0x7d1830: str             x0, [SP]
    // 0x7d1834: r0 = body()
    //     0x7d1834: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7d1838: str             x0, [SP]
    // 0x7d183c: r0 = jsonDecode()
    //     0x7d183c: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7d1840: r3 = 4290851637
    //     0x7d1840: mov             x3, #0x3335
    //     0x7d1844: movk            x3, #0xffc1, lsl #16
    // 0x7d1848: r16 = Instance_IconData
    //     0x7d1848: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d184c: ldr             x16, [x16, #0x78]
    // 0x7d1850: stp             x16, x3, [SP, #8]
    // 0x7d1854: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7d1854: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7d1858: ldr             x16, [x16, #0xb78]
    // 0x7d185c: str             x16, [SP]
    // 0x7d1860: r0 = smartSnackBar()
    //     0x7d1860: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d1864: b               #0x7d191c
    // 0x7d1868: r2 = false
    //     0x7d1868: add             x2, NULL, #0x30  ; false
    // 0x7d186c: r3 = 4290851637
    //     0x7d186c: mov             x3, #0x3335
    //     0x7d1870: movk            x3, #0xffc1, lsl #16
    // 0x7d1874: sub             SP, fp, #0xd0
    // 0x7d1878: ldur            x1, [fp, #-0x10]
    // 0x7d187c: stur            x0, [fp, #-0x80]
    // 0x7d1880: StoreField: r1->field_3b = r2
    //     0x7d1880: stur            w2, [x1, #0x3b]
    // 0x7d1884: LoadField: r2 = r1->field_1f
    //     0x7d1884: ldur            w2, [x1, #0x1f]
    // 0x7d1888: DecompressPointer r2
    //     0x7d1888: add             x2, x2, HEAP, lsl #32
    // 0x7d188c: r16 = false
    //     0x7d188c: add             x16, NULL, #0x30  ; false
    // 0x7d1890: stp             x16, x2, [SP]
    // 0x7d1894: r0 = add()
    //     0x7d1894: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7d1898: r0 = 4290851637
    //     0x7d1898: mov             x0, #0x3335
    //     0x7d189c: movk            x0, #0xffc1, lsl #16
    // 0x7d18a0: r16 = Instance_IconData
    //     0x7d18a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d18a4: ldr             x16, [x16, #0x78]
    // 0x7d18a8: stp             x16, x0, [SP, #8]
    // 0x7d18ac: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7d18ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7d18b0: ldr             x16, [x16, #0xd48]
    // 0x7d18b4: str             x16, [SP]
    // 0x7d18b8: r0 = smartSnackBar()
    //     0x7d18b8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d18bc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d18bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d18c0: ldr             x0, [x0, #0x1028]
    //     0x7d18c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d18c8: cmp             w0, w16
    //     0x7d18cc: b.ne            #0x7d18d8
    //     0x7d18d0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d18d4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d18d8: r1 = Null
    //     0x7d18d8: mov             x1, NULL
    // 0x7d18dc: r2 = 4
    //     0x7d18dc: mov             x2, #4
    // 0x7d18e0: stur            x0, [fp, #-0x88]
    // 0x7d18e4: r0 = AllocateArray()
    //     0x7d18e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d18e8: r17 = "catch error "
    //     0x7d18e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "catch error "
    //     0x7d18ec: ldr             x17, [x17, #0xd58]
    // 0x7d18f0: StoreField: r0->field_f = r17
    //     0x7d18f0: stur            w17, [x0, #0xf]
    // 0x7d18f4: ldur            x1, [fp, #-0x80]
    // 0x7d18f8: StoreField: r0->field_13 = r1
    //     0x7d18f8: stur            w1, [x0, #0x13]
    // 0x7d18fc: str             x0, [SP]
    // 0x7d1900: r0 = _interpolate()
    //     0x7d1900: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d1904: ldur            x16, [fp, #-0x88]
    // 0x7d1908: stp             x0, x16, [SP]
    // 0x7d190c: ldur            x0, [fp, #-0x88]
    // 0x7d1910: ClosureCall
    //     0x7d1910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1914: ldur            x2, [x0, #0x1f]
    //     0x7d1918: blr             x2
    // 0x7d191c: r0 = Null
    //     0x7d191c: mov             x0, NULL
    // 0x7d1920: r0 = ReturnAsyncNotFuture()
    //     0x7d1920: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1928: b               #0x7d10bc
    // 0x7d192c: r9 = myMd5Hash
    //     0x7d192c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x7d1930: ldr             x9, [x9, #0x308]
    // 0x7d1934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d1934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d1938: r9 = myRandomString
    //     0x7d1938: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x7d193c: ldr             x9, [x9, #0x310]
    // 0x7d1940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d1940: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x7d1944, size: 0x50
    // 0x7d1944: EnterFrame
    //     0x7d1944: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1948: mov             fp, SP
    // 0x7d194c: AllocStack(0x10)
    //     0x7d194c: sub             SP, SP, #0x10
    // 0x7d1950: SetupParameters([dynamic _ /* r0 */])
    //     0x7d1950: ldr             x0, [fp, #0x18]
    //     0x7d1954: ldur            w1, [x0, #0x17]
    //     0x7d1958: add             x1, x1, HEAP, lsl #32
    // 0x7d195c: CheckStackOverflow
    //     0x7d195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1960: cmp             SP, x16
    //     0x7d1964: b.ls            #0x7d198c
    // 0x7d1968: LoadField: r0 = r1->field_f
    //     0x7d1968: ldur            w0, [x1, #0xf]
    // 0x7d196c: DecompressPointer r0
    //     0x7d196c: add             x0, x0, HEAP, lsl #32
    // 0x7d1970: LoadField: r1 = r0->field_3f
    //     0x7d1970: ldur            w1, [x0, #0x3f]
    // 0x7d1974: DecompressPointer r1
    //     0x7d1974: add             x1, x1, HEAP, lsl #32
    // 0x7d1978: stp             x1, x0, [SP]
    // 0x7d197c: r0 = goToPswVerificationPage()
    //     0x7d197c: bl              #0x7d1994  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::goToPswVerificationPage
    // 0x7d1980: LeaveFrame
    //     0x7d1980: mov             SP, fp
    //     0x7d1984: ldp             fp, lr, [SP], #0x10
    // 0x7d1988: ret
    //     0x7d1988: ret             
    // 0x7d198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d198c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1990: b               #0x7d1968
  }
  _ goToPswVerificationPage(/* No info */) {
    // ** addr: 0x7d1994, size: 0x90
    // 0x7d1994: EnterFrame
    //     0x7d1994: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1998: mov             fp, SP
    // 0x7d199c: AllocStack(0x28)
    //     0x7d199c: sub             SP, SP, #0x28
    // 0x7d19a0: CheckStackOverflow
    //     0x7d19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d19a4: cmp             SP, x16
    //     0x7d19a8: b.ls            #0x7d1a1c
    // 0x7d19ac: ldr             x0, [fp, #0x18]
    // 0x7d19b0: LoadField: r1 = r0->field_2f
    //     0x7d19b0: ldur            w1, [x0, #0x2f]
    // 0x7d19b4: DecompressPointer r1
    //     0x7d19b4: add             x1, x1, HEAP, lsl #32
    // 0x7d19b8: tbnz            w1, #4, #0x7d1a0c
    // 0x7d19bc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d19bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d19c0: ldr             x0, [x0, #0x19b8]
    //     0x7d19c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d19c8: cmp             w0, w16
    //     0x7d19cc: b.ne            #0x7d19dc
    //     0x7d19d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d19d4: ldr             x2, [x2, #0xc88]
    //     0x7d19d8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d19dc: r16 = Instance_PswSecondStep
    //     0x7d19dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!PswSecondStep@a699b1
    //     0x7d19e0: ldr             x16, [x16, #0xc90]
    // 0x7d19e4: stp             x16, NULL, [SP, #0x18]
    // 0x7d19e8: r16 = Instance_Transition
    //     0x7d19e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x7d19ec: ldr             x16, [x16, #0x538]
    // 0x7d19f0: r30 = Instance_Duration
    //     0x7d19f0: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7d19f4: stp             lr, x16, [SP, #8]
    // 0x7d19f8: ldr             x16, [fp, #0x10]
    // 0x7d19fc: str             x16, [SP]
    // 0x7d1a00: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x3, duration, 0x2, transition, 0x1, null]
    //     0x7d1a00: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc98] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x3, "duration", 0x2, "transition", 0x1, Null]
    //     0x7d1a04: ldr             x4, [x4, #0xc98]
    // 0x7d1a08: r0 = GetNavigation.off()
    //     0x7d1a08: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7d1a0c: r0 = Null
    //     0x7d1a0c: mov             x0, NULL
    // 0x7d1a10: LeaveFrame
    //     0x7d1a10: mov             SP, fp
    //     0x7d1a14: ldp             fp, lr, [SP], #0x10
    // 0x7d1a18: ret
    //     0x7d1a18: ret             
    // 0x7d1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1a20: b               #0x7d19ac
  }
  _ activationValidateIfEmpty(/* No info */) {
    // ** addr: 0x7d2190, size: 0x90
    // 0x7d2190: EnterFrame
    //     0x7d2190: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2194: mov             fp, SP
    // 0x7d2198: AllocStack(0x10)
    //     0x7d2198: sub             SP, SP, #0x10
    // 0x7d219c: CheckStackOverflow
    //     0x7d219c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d21a0: cmp             SP, x16
    //     0x7d21a4: b.ls            #0x7d2218
    // 0x7d21a8: ldr             x1, [fp, #0x10]
    // 0x7d21ac: r0 = LoadClassIdInstr(r1)
    //     0x7d21ac: ldur            x0, [x1, #-1]
    //     0x7d21b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d21b4: r16 = ""
    //     0x7d21b4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d21b8: stp             x16, x1, [SP]
    // 0x7d21bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7d21bc: mov             x17, #0x8a8c
    //     0x7d21c0: add             lr, x0, x17
    //     0x7d21c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d21c8: blr             lr
    // 0x7d21cc: tbnz            w0, #4, #0x7d21e4
    // 0x7d21d0: r0 = "Veuillez remplir le champ"
    //     0x7d21d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7d21d4: ldr             x0, [x0, #0x988]
    // 0x7d21d8: LeaveFrame
    //     0x7d21d8: mov             SP, fp
    //     0x7d21dc: ldp             fp, lr, [SP], #0x10
    // 0x7d21e0: ret
    //     0x7d21e0: ret             
    // 0x7d21e4: ldr             x1, [fp, #0x18]
    // 0x7d21e8: ldr             x0, [fp, #0x10]
    // 0x7d21ec: StoreField: r1->field_3f = r0
    //     0x7d21ec: stur            w0, [x1, #0x3f]
    //     0x7d21f0: ldurb           w16, [x1, #-1]
    //     0x7d21f4: ldurb           w17, [x0, #-1]
    //     0x7d21f8: and             x16, x17, x16, lsr #2
    //     0x7d21fc: tst             x16, HEAP, lsr #32
    //     0x7d2200: b.eq            #0x7d2208
    //     0x7d2204: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7d2208: r0 = Null
    //     0x7d2208: mov             x0, NULL
    // 0x7d220c: LeaveFrame
    //     0x7d220c: mov             SP, fp
    //     0x7d2210: ldp             fp, lr, [SP], #0x10
    // 0x7d2214: ret
    //     0x7d2214: ret             
    // 0x7d2218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d221c: b               #0x7d21a8
  }
  _ pswCheckStateResend(/* No info */) async {
    // ** addr: 0x7d93b0, size: 0x94
    // 0x7d93b0: EnterFrame
    //     0x7d93b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d93b4: mov             fp, SP
    // 0x7d93b8: AllocStack(0x28)
    //     0x7d93b8: sub             SP, SP, #0x28
    // 0x7d93bc: SetupParameters(ActivationController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7d93bc: stur            NULL, [fp, #-8]
    //     0x7d93c0: mov             x0, #0
    //     0x7d93c4: add             x1, fp, w0, sxtw #2
    //     0x7d93c8: ldr             x1, [x1, #0x18]
    //     0x7d93cc: stur            x1, [fp, #-0x18]
    //     0x7d93d0: add             x2, fp, w0, sxtw #2
    //     0x7d93d4: ldr             x2, [x2, #0x10]
    //     0x7d93d8: stur            x2, [fp, #-0x10]
    // 0x7d93dc: CheckStackOverflow
    //     0x7d93dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d93e0: cmp             SP, x16
    //     0x7d93e4: b.ls            #0x7d943c
    // 0x7d93e8: InitAsync() -> Future<void?>
    //     0x7d93e8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d93ec: bl              #0x459824  ; InitAsyncStub
    // 0x7d93f0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d93f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d93f4: ldr             x0, [x0, #0x1028]
    //     0x7d93f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d93fc: cmp             w0, w16
    //     0x7d9400: b.ne            #0x7d940c
    //     0x7d9404: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d9408: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d940c: r16 = "pswCheckStateResend start"
    //     0x7d940c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41768] "pswCheckStateResend start"
    //     0x7d9410: ldr             x16, [x16, #0x768]
    // 0x7d9414: stp             x16, x0, [SP]
    // 0x7d9418: ClosureCall
    //     0x7d9418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d941c: ldur            x2, [x0, #0x1f]
    //     0x7d9420: blr             x2
    // 0x7d9424: ldur            x16, [fp, #-0x18]
    // 0x7d9428: ldur            lr, [fp, #-0x10]
    // 0x7d942c: stp             lr, x16, [SP]
    // 0x7d9430: r0 = pswCheckMatricule()
    //     0x7d9430: bl              #0x7d1084  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::pswCheckMatricule
    // 0x7d9434: r0 = Null
    //     0x7d9434: mov             x0, NULL
    // 0x7d9438: r0 = ReturnAsyncNotFuture()
    //     0x7d9438: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d943c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9440: b               #0x7d93e8
  }
  _ pswChangeFromSettings(/* No info */) {
    // ** addr: 0x85e9b4, size: 0xf0
    // 0x85e9b4: EnterFrame
    //     0x85e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85e9b8: mov             fp, SP
    // 0x85e9bc: AllocStack(0x28)
    //     0x85e9bc: sub             SP, SP, #0x28
    // 0x85e9c0: CheckStackOverflow
    //     0x85e9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e9c4: cmp             SP, x16
    //     0x85e9c8: b.ls            #0x85ea9c
    // 0x85e9cc: r1 = 1
    //     0x85e9cc: mov             x1, #1
    // 0x85e9d0: r0 = AllocateContext()
    //     0x85e9d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x85e9d4: mov             x1, x0
    // 0x85e9d8: ldr             x0, [fp, #0x10]
    // 0x85e9dc: stur            x1, [fp, #-8]
    // 0x85e9e0: StoreField: r1->field_f = r0
    //     0x85e9e0: stur            w0, [x1, #0xf]
    // 0x85e9e4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x85e9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e9e8: ldr             x0, [x0, #0x1028]
    //     0x85e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85e9f0: cmp             w0, w16
    //     0x85e9f4: b.ne            #0x85ea00
    //     0x85e9f8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x85e9fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x85ea00: r1 = Null
    //     0x85ea00: mov             x1, NULL
    // 0x85ea04: r2 = 4
    //     0x85ea04: mov             x2, #4
    // 0x85ea08: stur            x0, [fp, #-0x10]
    // 0x85ea0c: r0 = AllocateArray()
    //     0x85ea0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85ea10: r17 = "psw changefrom settings "
    //     0x85ea10: add             x17, PP, #0x27, lsl #12  ; [pp+0x27430] "psw changefrom settings "
    //     0x85ea14: ldr             x17, [x17, #0x430]
    // 0x85ea18: StoreField: r0->field_f = r17
    //     0x85ea18: stur            w17, [x0, #0xf]
    // 0x85ea1c: ldr             x1, [fp, #0x10]
    // 0x85ea20: LoadField: r2 = r1->field_37
    //     0x85ea20: ldur            w2, [x1, #0x37]
    // 0x85ea24: DecompressPointer r2
    //     0x85ea24: add             x2, x2, HEAP, lsl #32
    // 0x85ea28: StoreField: r0->field_13 = r2
    //     0x85ea28: stur            w2, [x0, #0x13]
    // 0x85ea2c: str             x0, [SP]
    // 0x85ea30: r0 = _interpolate()
    //     0x85ea30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x85ea34: ldur            x16, [fp, #-0x10]
    // 0x85ea38: stp             x0, x16, [SP]
    // 0x85ea3c: ldur            x0, [fp, #-0x10]
    // 0x85ea40: ClosureCall
    //     0x85ea40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85ea44: ldur            x2, [x0, #0x1f]
    //     0x85ea48: blr             x2
    // 0x85ea4c: ldr             x0, [fp, #0x10]
    // 0x85ea50: LoadField: r1 = r0->field_37
    //     0x85ea50: ldur            w1, [x0, #0x37]
    // 0x85ea54: DecompressPointer r1
    //     0x85ea54: add             x1, x1, HEAP, lsl #32
    // 0x85ea58: stp             x1, x0, [SP]
    // 0x85ea5c: r0 = pswCheckMatricule()
    //     0x85ea5c: bl              #0x7d1084  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::pswCheckMatricule
    // 0x85ea60: ldur            x2, [fp, #-8]
    // 0x85ea64: r1 = Function '<anonymous closure>':.
    //     0x85ea64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27438] AnonymousClosure: (0x85eaa4), in [package:cmim/Controllers/ActivationController.dart] ActivationController::pswChangeFromSettings (0x85e9b4)
    //     0x85ea68: ldr             x1, [x1, #0x438]
    // 0x85ea6c: stur            x0, [fp, #-8]
    // 0x85ea70: r0 = AllocateClosure()
    //     0x85ea70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85ea74: r16 = <void?>
    //     0x85ea74: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x85ea78: ldur            lr, [fp, #-8]
    // 0x85ea7c: stp             lr, x16, [SP, #8]
    // 0x85ea80: str             x0, [SP]
    // 0x85ea84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ea84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ea88: r0 = then()
    //     0x85ea88: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x85ea8c: r0 = Null
    //     0x85ea8c: mov             x0, NULL
    // 0x85ea90: LeaveFrame
    //     0x85ea90: mov             SP, fp
    //     0x85ea94: ldp             fp, lr, [SP], #0x10
    // 0x85ea98: ret
    //     0x85ea98: ret             
    // 0x85ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ea9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eaa0: b               #0x85e9cc
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x85eaa4, size: 0x50
    // 0x85eaa4: EnterFrame
    //     0x85eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x85eaa8: mov             fp, SP
    // 0x85eaac: AllocStack(0x10)
    //     0x85eaac: sub             SP, SP, #0x10
    // 0x85eab0: SetupParameters([dynamic _ /* r0 */])
    //     0x85eab0: ldr             x0, [fp, #0x18]
    //     0x85eab4: ldur            w1, [x0, #0x17]
    //     0x85eab8: add             x1, x1, HEAP, lsl #32
    // 0x85eabc: CheckStackOverflow
    //     0x85eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eac0: cmp             SP, x16
    //     0x85eac4: b.ls            #0x85eaec
    // 0x85eac8: LoadField: r0 = r1->field_f
    //     0x85eac8: ldur            w0, [x1, #0xf]
    // 0x85eacc: DecompressPointer r0
    //     0x85eacc: add             x0, x0, HEAP, lsl #32
    // 0x85ead0: LoadField: r1 = r0->field_37
    //     0x85ead0: ldur            w1, [x0, #0x37]
    // 0x85ead4: DecompressPointer r1
    //     0x85ead4: add             x1, x1, HEAP, lsl #32
    // 0x85ead8: stp             x1, x0, [SP]
    // 0x85eadc: r0 = goToPswVerificationPage()
    //     0x85eadc: bl              #0x7d1994  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::goToPswVerificationPage
    // 0x85eae0: LeaveFrame
    //     0x85eae0: mov             SP, fp
    //     0x85eae4: ldp             fp, lr, [SP], #0x10
    // 0x85eae8: ret
    //     0x85eae8: ret             
    // 0x85eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eaf0: b               #0x85eac8
  }
  _ ActivationController(/* No info */) {
    // ** addr: 0x90ca08, size: 0x100
    // 0x90ca08: EnterFrame
    //     0x90ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x90ca0c: mov             fp, SP
    // 0x90ca10: AllocStack(0x10)
    //     0x90ca10: sub             SP, SP, #0x10
    // 0x90ca14: r3 = Sentinel
    //     0x90ca14: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ca18: r2 = Instance_FlutterSecureStorage
    //     0x90ca18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90ca1c: ldr             x2, [x2, #0xe8]
    // 0x90ca20: r1 = false
    //     0x90ca20: add             x1, NULL, #0x30  ; false
    // 0x90ca24: r0 = ""
    //     0x90ca24: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90ca28: CheckStackOverflow
    //     0x90ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca2c: cmp             SP, x16
    //     0x90ca30: b.ls            #0x90cb00
    // 0x90ca34: ldr             x4, [fp, #0x10]
    // 0x90ca38: StoreField: r4->field_23 = r3
    //     0x90ca38: stur            w3, [x4, #0x23]
    // 0x90ca3c: StoreField: r4->field_27 = r2
    //     0x90ca3c: stur            w2, [x4, #0x27]
    // 0x90ca40: StoreField: r4->field_2b = r1
    //     0x90ca40: stur            w1, [x4, #0x2b]
    // 0x90ca44: StoreField: r4->field_2f = r1
    //     0x90ca44: stur            w1, [x4, #0x2f]
    // 0x90ca48: StoreField: r4->field_33 = r0
    //     0x90ca48: stur            w0, [x4, #0x33]
    // 0x90ca4c: StoreField: r4->field_37 = r0
    //     0x90ca4c: stur            w0, [x4, #0x37]
    // 0x90ca50: StoreField: r4->field_3b = r1
    //     0x90ca50: stur            w1, [x4, #0x3b]
    // 0x90ca54: StoreField: r4->field_3f = r0
    //     0x90ca54: stur            w0, [x4, #0x3f]
    // 0x90ca58: r1 = <FormState>
    //     0x90ca58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90ca5c: ldr             x1, [x1, #0x1e0]
    // 0x90ca60: r0 = LabeledGlobalKey()
    //     0x90ca60: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90ca64: ldr             x2, [fp, #0x10]
    // 0x90ca68: StoreField: r2->field_1b = r0
    //     0x90ca68: stur            w0, [x2, #0x1b]
    //     0x90ca6c: ldurb           w16, [x2, #-1]
    //     0x90ca70: ldurb           w17, [x0, #-1]
    //     0x90ca74: and             x16, x17, x16, lsr #2
    //     0x90ca78: tst             x16, HEAP, lsr #32
    //     0x90ca7c: b.eq            #0x90ca84
    //     0x90ca80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90ca84: r1 = <bool>
    //     0x90ca84: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90ca88: r0 = _AsyncBroadcastStreamController()
    //     0x90ca88: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90ca8c: mov             x1, x0
    // 0x90ca90: r0 = 0
    //     0x90ca90: mov             x0, #0
    // 0x90ca94: StoreField: r1->field_13 = r0
    //     0x90ca94: stur            x0, [x1, #0x13]
    // 0x90ca98: mov             x0, x1
    // 0x90ca9c: ldr             x1, [fp, #0x10]
    // 0x90caa0: StoreField: r1->field_1f = r0
    //     0x90caa0: stur            w0, [x1, #0x1f]
    //     0x90caa4: ldurb           w16, [x1, #-1]
    //     0x90caa8: ldurb           w17, [x0, #-1]
    //     0x90caac: and             x16, x17, x16, lsr #2
    //     0x90cab0: tst             x16, HEAP, lsr #32
    //     0x90cab4: b.eq            #0x90cabc
    //     0x90cab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cabc: r16 = <((dynamic this) => void?)?>
    //     0x90cabc: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x90cac0: stp             xzr, x16, [SP]
    // 0x90cac4: r0 = _GrowableList()
    //     0x90cac4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cac8: ldr             x1, [fp, #0x10]
    // 0x90cacc: ArrayStore: r1[0] = r0  ; List_4
    //     0x90cacc: stur            w0, [x1, #0x17]
    //     0x90cad0: ldurb           w16, [x1, #-1]
    //     0x90cad4: ldurb           w17, [x0, #-1]
    //     0x90cad8: and             x16, x17, x16, lsr #2
    //     0x90cadc: tst             x16, HEAP, lsr #32
    //     0x90cae0: b.eq            #0x90cae8
    //     0x90cae4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cae8: str             x1, [SP]
    // 0x90caec: r0 = GetLifeCycle()
    //     0x90caec: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x90caf0: r0 = Null
    //     0x90caf0: mov             x0, NULL
    // 0x90caf4: LeaveFrame
    //     0x90caf4: mov             SP, fp
    //     0x90caf8: ldp             fp, lr, [SP], #0x10
    // 0x90cafc: ret
    //     0x90cafc: ret             
    // 0x90cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb04: b               #0x90ca34
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb75478, size: 0xf0
    // 0xb75478: EnterFrame
    //     0xb75478: stp             fp, lr, [SP, #-0x10]!
    //     0xb7547c: mov             fp, SP
    // 0xb75480: AllocStack(0x28)
    //     0xb75480: sub             SP, SP, #0x28
    // 0xb75484: CheckStackOverflow
    //     0xb75484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75488: cmp             SP, x16
    //     0xb7548c: b.ls            #0xb75560
    // 0xb75490: r1 = 1
    //     0xb75490: mov             x1, #1
    // 0xb75494: r0 = AllocateContext()
    //     0xb75494: bl              #0xb97e34  ; AllocateContextStub
    // 0xb75498: mov             x2, x0
    // 0xb7549c: ldr             x0, [fp, #0x10]
    // 0xb754a0: stur            x2, [fp, #-8]
    // 0xb754a4: StoreField: r2->field_f = r0
    //     0xb754a4: stur            w0, [x2, #0xf]
    // 0xb754a8: r1 = <TextEditingValue>
    //     0xb754a8: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb754ac: r0 = TextEditingController()
    //     0xb754ac: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb754b0: stur            x0, [fp, #-0x10]
    // 0xb754b4: str             x0, [SP]
    // 0xb754b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb754b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb754bc: r0 = TextEditingController()
    //     0xb754bc: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb754c0: ldur            x0, [fp, #-0x10]
    // 0xb754c4: ldr             x1, [fp, #0x10]
    // 0xb754c8: StoreField: r1->field_23 = r0
    //     0xb754c8: stur            w0, [x1, #0x23]
    //     0xb754cc: ldurb           w16, [x1, #-1]
    //     0xb754d0: ldurb           w17, [x0, #-1]
    //     0xb754d4: and             x16, x17, x16, lsr #2
    //     0xb754d8: tst             x16, HEAP, lsr #32
    //     0xb754dc: b.eq            #0xb754e4
    //     0xb754e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb754e4: str             x1, [SP]
    // 0xb754e8: r0 = getCookie()
    //     0xb754e8: bl              #0xb756c0  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::getCookie
    // 0xb754ec: r1 = Function '<anonymous closure>':.
    //     0xb754ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0xb754f0: ldr             x1, [x1, #0x5b8]
    // 0xb754f4: r2 = Null
    //     0xb754f4: mov             x2, NULL
    // 0xb754f8: stur            x0, [fp, #-0x10]
    // 0xb754fc: r0 = AllocateClosure()
    //     0xb754fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb75500: r16 = <void?>
    //     0xb75500: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb75504: ldur            lr, [fp, #-0x10]
    // 0xb75508: stp             lr, x16, [SP, #8]
    // 0xb7550c: str             x0, [SP]
    // 0xb75510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb75510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb75514: r0 = then()
    //     0xb75514: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb75518: ldur            x2, [fp, #-8]
    // 0xb7551c: r1 = Function '<anonymous closure>':.
    //     0xb7551c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] AnonymousClosure: (0xb75814), in [package:cmim/Controllers/ActivationController.dart] ActivationController::onInit (0xb75478)
    //     0xb75520: ldr             x1, [x1, #0x5c0]
    // 0xb75524: stur            x0, [fp, #-8]
    // 0xb75528: r0 = AllocateClosure()
    //     0xb75528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7552c: r16 = <void?>
    //     0xb7552c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb75530: ldur            lr, [fp, #-8]
    // 0xb75534: stp             lr, x16, [SP, #8]
    // 0xb75538: str             x0, [SP]
    // 0xb7553c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb7553c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb75540: r0 = then()
    //     0xb75540: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb75544: ldr             x16, [fp, #0x10]
    // 0xb75548: str             x16, [SP]
    // 0xb7554c: r0 = onInit()
    //     0xb7554c: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb75550: r0 = Null
    //     0xb75550: mov             x0, NULL
    // 0xb75554: LeaveFrame
    //     0xb75554: mov             SP, fp
    //     0xb75558: ldp             fp, lr, [SP], #0x10
    // 0xb7555c: ret
    //     0xb7555c: ret             
    // 0xb75560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75564: b               #0xb75490
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0xb756c0, size: 0x154
    // 0xb756c0: EnterFrame
    //     0xb756c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb756c4: mov             fp, SP
    // 0xb756c8: AllocStack(0x60)
    //     0xb756c8: sub             SP, SP, #0x60
    // 0xb756cc: SetupParameters(ActivationController this /* r1, fp-0x48 */)
    //     0xb756cc: stur            NULL, [fp, #-8]
    //     0xb756d0: mov             x0, #0
    //     0xb756d4: add             x1, fp, w0, sxtw #2
    //     0xb756d8: ldr             x1, [x1, #0x10]
    //     0xb756dc: stur            x1, [fp, #-0x48]
    // 0xb756e0: CheckStackOverflow
    //     0xb756e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb756e4: cmp             SP, x16
    //     0xb756e8: b.ls            #0xb75804
    // 0xb756ec: InitAsync() -> Future<void?>
    //     0xb756ec: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb756f0: bl              #0x459824  ; InitAsyncStub
    // 0xb756f4: ldur            x0, [fp, #-0x48]
    // 0xb756f8: r16 = Instance_FlutterSecureStorage
    //     0xb756f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb756fc: ldr             x16, [x16, #0xe8]
    // 0xb75700: r30 = "generatedKey"
    //     0xb75700: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0xb75704: ldr             lr, [lr, #0xa00]
    // 0xb75708: stp             lr, x16, [SP]
    // 0xb7570c: r0 = read()
    //     0xb7570c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb75710: mov             x1, x0
    // 0xb75714: stur            x1, [fp, #-0x50]
    // 0xb75718: r0 = Await()
    //     0xb75718: bl              #0x459470  ; AwaitStub
    // 0xb7571c: cmp             w0, NULL
    // 0xb75720: b.eq            #0xb7580c
    // 0xb75724: ldur            x1, [fp, #-0x48]
    // 0xb75728: StoreField: r1->field_33 = r0
    //     0xb75728: stur            w0, [x1, #0x33]
    //     0xb7572c: ldurb           w16, [x1, #-1]
    //     0xb75730: ldurb           w17, [x0, #-1]
    //     0xb75734: and             x16, x17, x16, lsr #2
    //     0xb75738: tst             x16, HEAP, lsr #32
    //     0xb7573c: b.eq            #0xb75744
    //     0xb75740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75744: r16 = Instance_FlutterSecureStorage
    //     0xb75744: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb75748: ldr             x16, [x16, #0xe8]
    // 0xb7574c: r30 = "mat"
    //     0xb7574c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0xb75750: ldr             lr, [lr, #0xb38]
    // 0xb75754: stp             lr, x16, [SP]
    // 0xb75758: r0 = read()
    //     0xb75758: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb7575c: mov             x1, x0
    // 0xb75760: stur            x1, [fp, #-0x50]
    // 0xb75764: r0 = Await()
    //     0xb75764: bl              #0x459470  ; AwaitStub
    // 0xb75768: cmp             w0, NULL
    // 0xb7576c: b.eq            #0xb75810
    // 0xb75770: ldur            x1, [fp, #-0x48]
    // 0xb75774: StoreField: r1->field_37 = r0
    //     0xb75774: stur            w0, [x1, #0x37]
    //     0xb75778: ldurb           w16, [x1, #-1]
    //     0xb7577c: ldurb           w17, [x0, #-1]
    //     0xb75780: and             x16, x17, x16, lsr #2
    //     0xb75784: tst             x16, HEAP, lsr #32
    //     0xb75788: b.eq            #0xb75790
    //     0xb7578c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75790: b               #0xb757fc
    // 0xb75794: sub             SP, fp, #0x60
    // 0xb75798: stur            x0, [fp, #-0x48]
    // 0xb7579c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb7579c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb757a0: ldr             x0, [x0, #0x1028]
    //     0xb757a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb757a8: cmp             w0, w16
    //     0xb757ac: b.ne            #0xb757b8
    //     0xb757b0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xb757b4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb757b8: r1 = Null
    //     0xb757b8: mov             x1, NULL
    // 0xb757bc: r2 = 4
    //     0xb757bc: mov             x2, #4
    // 0xb757c0: stur            x0, [fp, #-0x50]
    // 0xb757c4: r0 = AllocateArray()
    //     0xb757c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb757c8: r17 = "Error reading data: "
    //     0xb757c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0xb757cc: ldr             x17, [x17, #0x88]
    // 0xb757d0: StoreField: r0->field_f = r17
    //     0xb757d0: stur            w17, [x0, #0xf]
    // 0xb757d4: ldur            x1, [fp, #-0x48]
    // 0xb757d8: StoreField: r0->field_13 = r1
    //     0xb757d8: stur            w1, [x0, #0x13]
    // 0xb757dc: str             x0, [SP]
    // 0xb757e0: r0 = _interpolate()
    //     0xb757e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb757e4: ldur            x16, [fp, #-0x50]
    // 0xb757e8: stp             x0, x16, [SP]
    // 0xb757ec: ldur            x0, [fp, #-0x50]
    // 0xb757f0: ClosureCall
    //     0xb757f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb757f4: ldur            x2, [x0, #0x1f]
    //     0xb757f8: blr             x2
    // 0xb757fc: r0 = Null
    //     0xb757fc: mov             x0, NULL
    // 0xb75800: r0 = ReturnAsyncNotFuture()
    //     0xb75800: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb75804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75808: b               #0xb756ec
    // 0xb7580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7580c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb75810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb75810: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0xb75814, size: 0x50
    // 0xb75814: EnterFrame
    //     0xb75814: stp             fp, lr, [SP, #-0x10]!
    //     0xb75818: mov             fp, SP
    // 0xb7581c: AllocStack(0x8)
    //     0xb7581c: sub             SP, SP, #8
    // 0xb75820: SetupParameters([dynamic _ /* r0 */])
    //     0xb75820: ldr             x0, [fp, #0x18]
    //     0xb75824: ldur            w1, [x0, #0x17]
    //     0xb75828: add             x1, x1, HEAP, lsl #32
    // 0xb7582c: CheckStackOverflow
    //     0xb7582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75830: cmp             SP, x16
    //     0xb75834: b.ls            #0xb7585c
    // 0xb75838: LoadField: r0 = r1->field_f
    //     0xb75838: ldur            w0, [x1, #0xf]
    // 0xb7583c: DecompressPointer r0
    //     0xb7583c: add             x0, x0, HEAP, lsl #32
    // 0xb75840: LoadField: r1 = r0->field_33
    //     0xb75840: ldur            w1, [x0, #0x33]
    // 0xb75844: DecompressPointer r1
    //     0xb75844: add             x1, x1, HEAP, lsl #32
    // 0xb75848: str             x1, [SP]
    // 0xb7584c: r0 = generateCode()
    //     0xb7584c: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0xb75850: LeaveFrame
    //     0xb75850: mov             SP, fp
    //     0xb75854: ldp             fp, lr, [SP], #0x10
    // 0xb75858: ret
    //     0xb75858: ret             
    // 0xb7585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7585c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75860: b               #0xb75838
  }
}
