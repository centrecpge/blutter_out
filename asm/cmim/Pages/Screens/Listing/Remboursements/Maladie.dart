// lib: , url: package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 3271, size: 0x68, field offset: 0x14
class _MaladieState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x48
  late List<dynamic> fmlList; // offset: 0x20
  late List<dynamic> stsList; // offset: 0x24
  late String initialDate; // offset: 0x3c
  late String endDate; // offset: 0x40
  late String selectedStsOption; // offset: 0x38
  late String selectedFmlOption; // offset: 0x34
  late String userStoredKey; // offset: 0x58
  late String apiConfig; // offset: 0x5c
  static late JsonDecoder decoder; // offset: 0xea0
  static late JsonEncoder encoder; // offset: 0xea4
  late String name; // offset: 0x60
  late String lastName; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x758624, size: 0xc0
    // 0x758624: EnterFrame
    //     0x758624: stp             fp, lr, [SP, #-0x10]!
    //     0x758628: mov             fp, SP
    // 0x75862c: AllocStack(0x10)
    //     0x75862c: sub             SP, SP, #0x10
    // 0x758630: CheckStackOverflow
    //     0x758630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758634: cmp             SP, x16
    //     0x758638: b.ls            #0x7586dc
    // 0x75863c: r1 = 1
    //     0x75863c: mov             x1, #1
    // 0x758640: r0 = AllocateContext()
    //     0x758640: bl              #0xb97e34  ; AllocateContextStub
    // 0x758644: mov             x1, x0
    // 0x758648: ldr             x0, [fp, #0x10]
    // 0x75864c: StoreField: r1->field_f = r0
    //     0x75864c: stur            w0, [x1, #0xf]
    // 0x758650: mov             x2, x1
    // 0x758654: r1 = Function '<anonymous closure>':.
    //     0x758654: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e78] AnonymousClosure: (0x758704), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::initState (0x758624)
    //     0x758658: ldr             x1, [x1, #0xe78]
    // 0x75865c: r0 = AllocateClosure()
    //     0x75865c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758660: str             x0, [SP]
    // 0x758664: ClosureCall
    //     0x758664: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x758668: ldur            x2, [x0, #0x1f]
    //     0x75866c: blr             x2
    // 0x758670: mov             x1, x0
    // 0x758674: ldr             x0, [fp, #0x10]
    // 0x758678: stur            x1, [fp, #-8]
    // 0x75867c: LoadField: r2 = r0->field_47
    //     0x75867c: ldur            w2, [x0, #0x47]
    // 0x758680: DecompressPointer r2
    //     0x758680: add             x2, x2, HEAP, lsl #32
    // 0x758684: r16 = Sentinel
    //     0x758684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758688: cmp             w2, w16
    // 0x75868c: b.ne            #0x758698
    // 0x758690: mov             x1, x0
    // 0x758694: b               #0x7586ac
    // 0x758698: r16 = "myFuture"
    //     0x758698: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x75869c: ldr             x16, [x16, #0x490]
    // 0x7586a0: str             x16, [SP]
    // 0x7586a4: r0 = _throwFieldAlreadyInitialized()
    //     0x7586a4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7586a8: ldr             x1, [fp, #0x10]
    // 0x7586ac: ldur            x0, [fp, #-8]
    // 0x7586b0: StoreField: r1->field_47 = r0
    //     0x7586b0: stur            w0, [x1, #0x47]
    //     0x7586b4: ldurb           w16, [x1, #-1]
    //     0x7586b8: ldurb           w17, [x0, #-1]
    //     0x7586bc: and             x16, x17, x16, lsr #2
    //     0x7586c0: tst             x16, HEAP, lsr #32
    //     0x7586c4: b.eq            #0x7586cc
    //     0x7586c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7586cc: r0 = Null
    //     0x7586cc: mov             x0, NULL
    // 0x7586d0: LeaveFrame
    //     0x7586d0: mov             SP, fp
    //     0x7586d4: ldp             fp, lr, [SP], #0x10
    // 0x7586d8: ret
    //     0x7586d8: ret             
    // 0x7586dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7586dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7586e0: b               #0x75863c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x758704, size: 0xe4
    // 0x758704: EnterFrame
    //     0x758704: stp             fp, lr, [SP, #-0x10]!
    //     0x758708: mov             fp, SP
    // 0x75870c: AllocStack(0x30)
    //     0x75870c: sub             SP, SP, #0x30
    // 0x758710: SetupParameters(_MaladieState this /* r1 */)
    //     0x758710: stur            NULL, [fp, #-8]
    //     0x758714: mov             x0, #0
    //     0x758718: add             x1, fp, w0, sxtw #2
    //     0x75871c: ldr             x1, [x1, #0x10]
    //     0x758720: ldur            w2, [x1, #0x17]
    //     0x758724: add             x2, x2, HEAP, lsl #32
    //     0x758728: stur            x2, [fp, #-0x10]
    // 0x75872c: CheckStackOverflow
    //     0x75872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758730: cmp             SP, x16
    //     0x758734: b.ls            #0x7587e0
    // 0x758738: InitAsync() -> Future<Null?>
    //     0x758738: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x75873c: bl              #0x459824  ; InitAsyncStub
    // 0x758740: ldur            x2, [fp, #-0x10]
    // 0x758744: LoadField: r0 = r2->field_f
    //     0x758744: ldur            w0, [x2, #0xf]
    // 0x758748: DecompressPointer r0
    //     0x758748: add             x0, x0, HEAP, lsl #32
    // 0x75874c: str             x0, [SP]
    // 0x758750: r0 = getStorage()
    //     0x758750: bl              #0x759310  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getStorage
    // 0x758754: r1 = Function '<anonymous closure>':.
    //     0x758754: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e80] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x758758: ldr             x1, [x1, #0xe80]
    // 0x75875c: r2 = Null
    //     0x75875c: mov             x2, NULL
    // 0x758760: stur            x0, [fp, #-0x18]
    // 0x758764: r0 = AllocateClosure()
    //     0x758764: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758768: r16 = <void?>
    //     0x758768: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x75876c: ldur            lr, [fp, #-0x18]
    // 0x758770: stp             lr, x16, [SP, #8]
    // 0x758774: str             x0, [SP]
    // 0x758778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x758778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75877c: r0 = then()
    //     0x75877c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x758780: ldur            x2, [fp, #-0x10]
    // 0x758784: r1 = Function '<anonymous closure>':.
    //     0x758784: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e88] AnonymousClosure: (0x759b74), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::initState (0x758624)
    //     0x758788: ldr             x1, [x1, #0xe88]
    // 0x75878c: stur            x0, [fp, #-0x18]
    // 0x758790: r0 = AllocateClosure()
    //     0x758790: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758794: r16 = <void?>
    //     0x758794: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x758798: ldur            lr, [fp, #-0x18]
    // 0x75879c: stp             lr, x16, [SP, #8]
    // 0x7587a0: str             x0, [SP]
    // 0x7587a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7587a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7587a8: r0 = then()
    //     0x7587a8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7587ac: mov             x1, x0
    // 0x7587b0: stur            x1, [fp, #-0x18]
    // 0x7587b4: r0 = Await()
    //     0x7587b4: bl              #0x459470  ; AwaitStub
    // 0x7587b8: ldur            x0, [fp, #-0x10]
    // 0x7587bc: LoadField: r1 = r0->field_f
    //     0x7587bc: ldur            w1, [x0, #0xf]
    // 0x7587c0: DecompressPointer r1
    //     0x7587c0: add             x1, x1, HEAP, lsl #32
    // 0x7587c4: str             x1, [SP]
    // 0x7587c8: r0 = getRmb()
    //     0x7587c8: bl              #0x7587e8  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getRmb
    // 0x7587cc: mov             x1, x0
    // 0x7587d0: stur            x1, [fp, #-0x18]
    // 0x7587d4: r0 = Await()
    //     0x7587d4: bl              #0x459470  ; AwaitStub
    // 0x7587d8: r0 = Null
    //     0x7587d8: mov             x0, NULL
    // 0x7587dc: r0 = ReturnAsyncNotFuture()
    //     0x7587dc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7587e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7587e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7587e4: b               #0x758738
  }
  _ getRmb(/* No info */) async {
    // ** addr: 0x7587e8, size: 0x8e8
    // 0x7587e8: EnterFrame
    //     0x7587e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7587ec: mov             fp, SP
    // 0x7587f0: AllocStack(0xc8)
    //     0x7587f0: sub             SP, SP, #0xc8
    // 0x7587f4: SetupParameters(_MaladieState this /* r1, fp-0x90 */)
    //     0x7587f4: stur            NULL, [fp, #-8]
    //     0x7587f8: mov             x0, #0
    //     0x7587fc: add             x1, fp, w0, sxtw #2
    //     0x758800: ldr             x1, [x1, #0x10]
    //     0x758804: stur            x1, [fp, #-0x90]
    // 0x758808: CheckStackOverflow
    //     0x758808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75880c: cmp             SP, x16
    //     0x758810: b.ls            #0x7590b0
    // 0x758814: r1 = 2
    //     0x758814: mov             x1, #2
    // 0x758818: r0 = AllocateContext()
    //     0x758818: bl              #0xb97e34  ; AllocateContextStub
    // 0x75881c: mov             x2, x0
    // 0x758820: ldur            x1, [fp, #-0x90]
    // 0x758824: stur            x2, [fp, #-0x98]
    // 0x758828: StoreField: r2->field_f = r1
    //     0x758828: stur            w1, [x2, #0xf]
    // 0x75882c: InitAsync() -> Future<void?>
    //     0x75882c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x758830: bl              #0x459824  ; InitAsyncStub
    // 0x758834: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x758834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758838: ldr             x0, [x0, #0x1028]
    //     0x75883c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x758840: cmp             w0, w16
    //     0x758844: b.ne            #0x758850
    //     0x758848: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75884c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x758850: r1 = Null
    //     0x758850: mov             x1, NULL
    // 0x758854: r2 = 24
    //     0x758854: mov             x2, #0x18
    // 0x758858: stur            x0, [fp, #-0xa0]
    // 0x75885c: r0 = AllocateArray()
    //     0x75885c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x758860: stur            x0, [fp, #-0xa8]
    // 0x758864: r17 = "dateDebut "
    //     0x758864: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c290] "dateDebut "
    //     0x758868: ldr             x17, [x17, #0x290]
    // 0x75886c: StoreField: r0->field_f = r17
    //     0x75886c: stur            w17, [x0, #0xf]
    // 0x758870: ldur            x1, [fp, #-0x90]
    // 0x758874: LoadField: r0 = r1->field_3b
    //     0x758874: ldur            w0, [x1, #0x3b]
    // 0x758878: DecompressPointer r0
    //     0x758878: add             x0, x0, HEAP, lsl #32
    // 0x75887c: r16 = Sentinel
    //     0x75887c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758880: cmp             w0, w16
    // 0x758884: b.ne            #0x758894
    // 0x758888: r2 = initialDate
    //     0x758888: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d10] Field <_MaladieState@859461668.initialDate>: late (offset: 0x3c)
    //     0x75888c: ldr             x2, [x2, #0xd10]
    // 0x758890: r0 = InitLateInstanceField()
    //     0x758890: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x758894: ldur            x1, [fp, #-0xa8]
    // 0x758898: ArrayStore: r1[1] = r0  ; List_4
    //     0x758898: add             x25, x1, #0x13
    //     0x75889c: str             w0, [x25]
    //     0x7588a0: tbz             w0, #0, #0x7588bc
    //     0x7588a4: ldurb           w16, [x1, #-1]
    //     0x7588a8: ldurb           w17, [x0, #-1]
    //     0x7588ac: and             x16, x17, x16, lsr #2
    //     0x7588b0: tst             x16, HEAP, lsr #32
    //     0x7588b4: b.eq            #0x7588bc
    //     0x7588b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7588bc: ldur            x0, [fp, #-0xa8]
    // 0x7588c0: r17 = " dateFin "
    //     0x7588c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] " dateFin "
    //     0x7588c4: ldr             x17, [x17, #0x2a0]
    // 0x7588c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7588c8: stur            w17, [x0, #0x17]
    // 0x7588cc: ldur            x1, [fp, #-0x90]
    // 0x7588d0: LoadField: r0 = r1->field_3f
    //     0x7588d0: ldur            w0, [x1, #0x3f]
    // 0x7588d4: DecompressPointer r0
    //     0x7588d4: add             x0, x0, HEAP, lsl #32
    // 0x7588d8: r16 = Sentinel
    //     0x7588d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7588dc: cmp             w0, w16
    // 0x7588e0: b.ne            #0x7588f0
    // 0x7588e4: r2 = endDate
    //     0x7588e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d18] Field <_MaladieState@859461668.endDate>: late (offset: 0x40)
    //     0x7588e8: ldr             x2, [x2, #0xd18]
    // 0x7588ec: r0 = InitLateInstanceField()
    //     0x7588ec: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7588f0: ldur            x1, [fp, #-0xa8]
    // 0x7588f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7588f4: add             x25, x1, #0x1b
    //     0x7588f8: str             w0, [x25]
    //     0x7588fc: tbz             w0, #0, #0x758918
    //     0x758900: ldurb           w16, [x1, #-1]
    //     0x758904: ldurb           w17, [x0, #-1]
    //     0x758908: and             x16, x17, x16, lsr #2
    //     0x75890c: tst             x16, HEAP, lsr #32
    //     0x758910: b.eq            #0x758918
    //     0x758914: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758918: ldur            x0, [fp, #-0xa8]
    // 0x75891c: r17 = " statut "
    //     0x75891c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] " statut "
    //     0x758920: ldr             x17, [x17, #0x2b0]
    // 0x758924: StoreField: r0->field_1f = r17
    //     0x758924: stur            w17, [x0, #0x1f]
    // 0x758928: ldur            x1, [fp, #-0x90]
    // 0x75892c: LoadField: r0 = r1->field_37
    //     0x75892c: ldur            w0, [x1, #0x37]
    // 0x758930: DecompressPointer r0
    //     0x758930: add             x0, x0, HEAP, lsl #32
    // 0x758934: r16 = Sentinel
    //     0x758934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758938: cmp             w0, w16
    // 0x75893c: b.ne            #0x75894c
    // 0x758940: r2 = selectedStsOption
    //     0x758940: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] Field <_MaladieState@859461668.selectedStsOption>: late (offset: 0x38)
    //     0x758944: ldr             x2, [x2, #0xd20]
    // 0x758948: r0 = InitLateInstanceField()
    //     0x758948: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75894c: ldur            x1, [fp, #-0xa8]
    // 0x758950: ArrayStore: r1[5] = r0  ; List_4
    //     0x758950: add             x25, x1, #0x23
    //     0x758954: str             w0, [x25]
    //     0x758958: tbz             w0, #0, #0x758974
    //     0x75895c: ldurb           w16, [x1, #-1]
    //     0x758960: ldurb           w17, [x0, #-1]
    //     0x758964: and             x16, x17, x16, lsr #2
    //     0x758968: tst             x16, HEAP, lsr #32
    //     0x75896c: b.eq            #0x758974
    //     0x758970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758974: ldur            x0, [fp, #-0xa8]
    // 0x758978: r17 = " beneficaire "
    //     0x758978: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] " beneficaire "
    //     0x75897c: ldr             x17, [x17, #0x2c0]
    // 0x758980: StoreField: r0->field_27 = r17
    //     0x758980: stur            w17, [x0, #0x27]
    // 0x758984: ldur            x1, [fp, #-0x90]
    // 0x758988: LoadField: r0 = r1->field_33
    //     0x758988: ldur            w0, [x1, #0x33]
    // 0x75898c: DecompressPointer r0
    //     0x75898c: add             x0, x0, HEAP, lsl #32
    // 0x758990: r16 = Sentinel
    //     0x758990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758994: cmp             w0, w16
    // 0x758998: b.ne            #0x7589a8
    // 0x75899c: r2 = selectedFmlOption
    //     0x75899c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d28] Field <_MaladieState@859461668.selectedFmlOption>: late (offset: 0x34)
    //     0x7589a0: ldr             x2, [x2, #0xd28]
    // 0x7589a4: r0 = InitLateInstanceField()
    //     0x7589a4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7589a8: ldur            x1, [fp, #-0xa8]
    // 0x7589ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x7589ac: add             x25, x1, #0x2b
    //     0x7589b0: str             w0, [x25]
    //     0x7589b4: tbz             w0, #0, #0x7589d0
    //     0x7589b8: ldurb           w16, [x1, #-1]
    //     0x7589bc: ldurb           w17, [x0, #-1]
    //     0x7589c0: and             x16, x17, x16, lsr #2
    //     0x7589c4: tst             x16, HEAP, lsr #32
    //     0x7589c8: b.eq            #0x7589d0
    //     0x7589cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7589d0: ldur            x2, [fp, #-0xa8]
    // 0x7589d4: r17 = "  string : "
    //     0x7589d4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e98] "  string : "
    //     0x7589d8: ldr             x17, [x17, #0xe98]
    // 0x7589dc: StoreField: r2->field_2f = r17
    //     0x7589dc: stur            w17, [x2, #0x2f]
    // 0x7589e0: r0 = LoadStaticField(0xcc8)
    //     0x7589e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7589e4: ldr             x0, [x0, #0x1990]
    //     0x7589e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7589ec: cmp             w0, w16
    // 0x7589f0: b.eq            #0x7590b8
    // 0x7589f4: mov             x1, x2
    // 0x7589f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7589f8: add             x25, x1, #0x33
    //     0x7589fc: str             w0, [x25]
    //     0x758a00: tbz             w0, #0, #0x758a1c
    //     0x758a04: ldurb           w16, [x1, #-1]
    //     0x758a08: ldurb           w17, [x0, #-1]
    //     0x758a0c: and             x16, x17, x16, lsr #2
    //     0x758a10: tst             x16, HEAP, lsr #32
    //     0x758a14: b.eq            #0x758a1c
    //     0x758a18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758a1c: r17 = " , hash : "
    //     0x758a1c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ea0] " , hash : "
    //     0x758a20: ldr             x17, [x17, #0xea0]
    // 0x758a24: StoreField: r2->field_37 = r17
    //     0x758a24: stur            w17, [x2, #0x37]
    // 0x758a28: r0 = LoadStaticField(0xccc)
    //     0x758a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758a2c: ldr             x0, [x0, #0x1998]
    //     0x758a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758a34: cmp             w0, w16
    // 0x758a38: b.eq            #0x7590c4
    // 0x758a3c: mov             x1, x2
    // 0x758a40: ArrayStore: r1[11] = r0  ; List_4
    //     0x758a40: add             x25, x1, #0x3b
    //     0x758a44: str             w0, [x25]
    //     0x758a48: tbz             w0, #0, #0x758a64
    //     0x758a4c: ldurb           w16, [x1, #-1]
    //     0x758a50: ldurb           w17, [x0, #-1]
    //     0x758a54: and             x16, x17, x16, lsr #2
    //     0x758a58: tst             x16, HEAP, lsr #32
    //     0x758a5c: b.eq            #0x758a64
    //     0x758a60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758a64: str             x2, [SP]
    // 0x758a68: r0 = _interpolate()
    //     0x758a68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x758a6c: ldur            x16, [fp, #-0xa0]
    // 0x758a70: stp             x0, x16, [SP]
    // 0x758a74: ldur            x0, [fp, #-0xa0]
    // 0x758a78: ClosureCall
    //     0x758a78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758a7c: ldur            x2, [x0, #0x1f]
    //     0x758a80: blr             x2
    // 0x758a84: r1 = Null
    //     0x758a84: mov             x1, NULL
    // 0x758a88: r2 = 4
    //     0x758a88: mov             x2, #4
    // 0x758a8c: r0 = AllocateArray()
    //     0x758a8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x758a90: r1 = LoadStaticField(0xcec)
    //     0x758a90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x758a94: ldr             x1, [x1, #0x19d8]
    // 0x758a98: StoreField: r0->field_f = r1
    //     0x758a98: stur            w1, [x0, #0xf]
    // 0x758a9c: r17 = "/api/Get_Reimbursements_Listing_mobile"
    //     0x758a9c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] "/api/Get_Reimbursements_Listing_mobile"
    //     0x758aa0: ldr             x17, [x17, #0xd30]
    // 0x758aa4: StoreField: r0->field_13 = r17
    //     0x758aa4: stur            w17, [x0, #0x13]
    // 0x758aa8: str             x0, [SP]
    // 0x758aac: r0 = _interpolate()
    //     0x758aac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x758ab0: str             x0, [SP]
    // 0x758ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x758ab4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x758ab8: r0 = parse()
    //     0x758ab8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x758abc: r1 = Null
    //     0x758abc: mov             x1, NULL
    // 0x758ac0: r2 = 12
    //     0x758ac0: mov             x2, #0xc
    // 0x758ac4: stur            x0, [fp, #-0xa0]
    // 0x758ac8: r0 = AllocateArray()
    //     0x758ac8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x758acc: stur            x0, [fp, #-0xa8]
    // 0x758ad0: r17 = "Content-Type"
    //     0x758ad0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x758ad4: ldr             x17, [x17, #0x198]
    // 0x758ad8: StoreField: r0->field_f = r17
    //     0x758ad8: stur            w17, [x0, #0xf]
    // 0x758adc: r17 = "application/json"
    //     0x758adc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x758ae0: ldr             x17, [x17, #0x1a0]
    // 0x758ae4: StoreField: r0->field_13 = r17
    //     0x758ae4: stur            w17, [x0, #0x13]
    // 0x758ae8: r17 = "Accept"
    //     0x758ae8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x758aec: ldr             x17, [x17, #0x1a8]
    // 0x758af0: ArrayStore: r0[0] = r17  ; List_4
    //     0x758af0: stur            w17, [x0, #0x17]
    // 0x758af4: r17 = "application/json"
    //     0x758af4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x758af8: ldr             x17, [x17, #0x1a0]
    // 0x758afc: StoreField: r0->field_1b = r17
    //     0x758afc: stur            w17, [x0, #0x1b]
    // 0x758b00: r17 = "Cookie"
    //     0x758b00: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x758b04: ldr             x17, [x17, #0x1b0]
    // 0x758b08: StoreField: r0->field_1f = r17
    //     0x758b08: stur            w17, [x0, #0x1f]
    // 0x758b0c: ldur            x1, [fp, #-0x90]
    // 0x758b10: LoadField: r0 = r1->field_57
    //     0x758b10: ldur            w0, [x1, #0x57]
    // 0x758b14: DecompressPointer r0
    //     0x758b14: add             x0, x0, HEAP, lsl #32
    // 0x758b18: r16 = Sentinel
    //     0x758b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x758b1c: cmp             w0, w16
    // 0x758b20: b.ne            #0x758b30
    // 0x758b24: r2 = userStoredKey
    //     0x758b24: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d38] Field <_MaladieState@859461668.userStoredKey>: late (offset: 0x58)
    //     0x758b28: ldr             x2, [x2, #0xd38]
    // 0x758b2c: r0 = InitLateInstanceField()
    //     0x758b2c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x758b30: mov             x1, x0
    // 0x758b34: ldur            x0, [fp, #-0xa8]
    // 0x758b38: StoreField: r0->field_23 = r1
    //     0x758b38: stur            w1, [x0, #0x23]
    // 0x758b3c: r16 = <String, String>
    //     0x758b3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x758b40: ldr             x16, [x16, #0x560]
    // 0x758b44: stp             x0, x16, [SP]
    // 0x758b48: r0 = Map._fromLiteral()
    //     0x758b48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x758b4c: r1 = Null
    //     0x758b4c: mov             x1, NULL
    // 0x758b50: r2 = 12
    //     0x758b50: mov             x2, #0xc
    // 0x758b54: stur            x0, [fp, #-0xa8]
    // 0x758b58: r0 = AllocateArray()
    //     0x758b58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x758b5c: stur            x0, [fp, #-0xb0]
    // 0x758b60: r17 = "token"
    //     0x758b60: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x758b64: ldr             x17, [x17, #0x1b8]
    // 0x758b68: StoreField: r0->field_f = r17
    //     0x758b68: stur            w17, [x0, #0xf]
    // 0x758b6c: r1 = LoadStaticField(0xccc)
    //     0x758b6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x758b70: ldr             x1, [x1, #0x1998]
    // 0x758b74: StoreField: r0->field_13 = r1
    //     0x758b74: stur            w1, [x0, #0x13]
    // 0x758b78: r17 = "date"
    //     0x758b78: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x758b7c: ldr             x17, [x17, #0x570]
    // 0x758b80: ArrayStore: r0[0] = r17  ; List_4
    //     0x758b80: stur            w17, [x0, #0x17]
    // 0x758b84: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x758b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758b88: ldr             x0, [x0, #0x1988]
    //     0x758b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x758b90: cmp             w0, w16
    //     0x758b94: b.ne            #0x758ba4
    //     0x758b98: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x758b9c: ldr             x2, [x2, #0x1c0]
    //     0x758ba0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x758ba4: stur            x0, [fp, #-0xb8]
    // 0x758ba8: r0 = systemTime()
    //     0x758ba8: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x758bac: ldur            x16, [fp, #-0xb8]
    // 0x758bb0: stp             x0, x16, [SP]
    // 0x758bb4: r0 = format()
    //     0x758bb4: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x758bb8: ldur            x1, [fp, #-0xb0]
    // 0x758bbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x758bbc: add             x25, x1, #0x1b
    //     0x758bc0: str             w0, [x25]
    //     0x758bc4: tbz             w0, #0, #0x758be0
    //     0x758bc8: ldurb           w16, [x1, #-1]
    //     0x758bcc: ldurb           w17, [x0, #-1]
    //     0x758bd0: and             x16, x17, x16, lsr #2
    //     0x758bd4: tst             x16, HEAP, lsr #32
    //     0x758bd8: b.eq            #0x758be0
    //     0x758bdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758be0: ldur            x2, [fp, #-0xb0]
    // 0x758be4: r17 = "requestId"
    //     0x758be4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x758be8: ldr             x17, [x17, #0x1c8]
    // 0x758bec: StoreField: r2->field_1f = r17
    //     0x758bec: stur            w17, [x2, #0x1f]
    // 0x758bf0: r0 = LoadStaticField(0xcc8)
    //     0x758bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758bf4: ldr             x0, [x0, #0x1990]
    // 0x758bf8: mov             x1, x2
    // 0x758bfc: ArrayStore: r1[5] = r0  ; List_4
    //     0x758bfc: add             x25, x1, #0x23
    //     0x758c00: str             w0, [x25]
    //     0x758c04: tbz             w0, #0, #0x758c20
    //     0x758c08: ldurb           w16, [x1, #-1]
    //     0x758c0c: ldurb           w17, [x0, #-1]
    //     0x758c10: and             x16, x17, x16, lsr #2
    //     0x758c14: tst             x16, HEAP, lsr #32
    //     0x758c18: b.eq            #0x758c20
    //     0x758c1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x758c20: r16 = <String, String>
    //     0x758c20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x758c24: ldr             x16, [x16, #0x560]
    // 0x758c28: stp             x2, x16, [SP]
    // 0x758c2c: r0 = Map._fromLiteral()
    //     0x758c2c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x758c30: mov             x1, x0
    // 0x758c34: ldur            x0, [fp, #-0xa0]
    // 0x758c38: r2 = LoadClassIdInstr(r0)
    //     0x758c38: ldur            x2, [x0, #-1]
    //     0x758c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x758c40: stp             x1, x0, [SP]
    // 0x758c44: mov             x0, x2
    // 0x758c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x758c48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x758c4c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x758c4c: sub             lr, x0, #0xff1
    //     0x758c50: ldr             lr, [x21, lr, lsl #3]
    //     0x758c54: blr             lr
    // 0x758c58: ldur            x16, [fp, #-0xa8]
    // 0x758c5c: stp             x16, x0, [SP]
    // 0x758c60: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x758c60: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x758c64: ldr             x4, [x4, #0x1d0]
    // 0x758c68: r0 = get()
    //     0x758c68: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x758c6c: mov             x1, x0
    // 0x758c70: stur            x1, [fp, #-0xa0]
    // 0x758c74: r0 = Await()
    //     0x758c74: bl              #0x459470  ; AwaitStub
    // 0x758c78: mov             x1, x0
    // 0x758c7c: stur            x1, [fp, #-0xa8]
    // 0x758c80: LoadField: r0 = r1->field_b
    //     0x758c80: ldur            x0, [x1, #0xb]
    // 0x758c84: cmp             x0, #0xc8
    // 0x758c88: b.ne            #0x758ecc
    // 0x758c8c: r2 = LoadStaticField(0x814)
    //     0x758c8c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x758c90: ldr             x2, [x2, #0x1028]
    // 0x758c94: stur            x2, [fp, #-0xa0]
    // 0x758c98: r16 = "200!"
    //     0x758c98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x758c9c: ldr             x16, [x16, #0x578]
    // 0x758ca0: stp             x16, x2, [SP]
    // 0x758ca4: mov             x0, x2
    // 0x758ca8: ClosureCall
    //     0x758ca8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758cac: ldur            x2, [x0, #0x1f]
    //     0x758cb0: blr             x2
    // 0x758cb4: ldur            x16, [fp, #-0xa8]
    // 0x758cb8: str             x16, [SP]
    // 0x758cbc: r0 = body()
    //     0x758cbc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x758cc0: str             x0, [SP]
    // 0x758cc4: r0 = prettyPrintJson()
    //     0x758cc4: bl              #0x7590d0  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::prettyPrintJson
    // 0x758cc8: ldur            x16, [fp, #-0xa8]
    // 0x758ccc: str             x16, [SP]
    // 0x758cd0: r0 = body()
    //     0x758cd0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x758cd4: r16 = Instance_JsonCodec
    //     0x758cd4: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x758cd8: stp             x0, x16, [SP]
    // 0x758cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x758cdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x758ce0: r0 = decode()
    //     0x758ce0: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x758ce4: stur            x0, [fp, #-0xa0]
    // 0x758ce8: r16 = "error"
    //     0x758ce8: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x758cec: stp             x16, x0, [SP]
    // 0x758cf0: r4 = 0
    //     0x758cf0: mov             x4, #0
    // 0x758cf4: ldr             x0, [SP, #8]
    // 0x758cf8: r16 = UnlinkedCall_0x433bfc
    //     0x758cf8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ea8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x758cfc: add             x16, x16, #0xea8
    // 0x758d00: ldp             x5, lr, [x16]
    // 0x758d04: blr             lr
    // 0x758d08: stur            x0, [fp, #-0xb0]
    // 0x758d0c: cmp             w0, NULL
    // 0x758d10: b.eq            #0x758d5c
    // 0x758d14: r16 = "message"
    //     0x758d14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x758d18: ldr             x16, [x16, #0x380]
    // 0x758d1c: stp             x16, x0, [SP]
    // 0x758d20: r4 = 0
    //     0x758d20: mov             x4, #0
    // 0x758d24: ldr             x0, [SP, #8]
    // 0x758d28: r16 = UnlinkedCall_0x433bfc
    //     0x758d28: add             x16, PP, #0x21, lsl #12  ; [pp+0x21eb8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x758d2c: add             x16, x16, #0xeb8
    // 0x758d30: ldp             x5, lr, [x16]
    // 0x758d34: blr             lr
    // 0x758d38: ldur            x16, [fp, #-0xb0]
    // 0x758d3c: r30 = "code"
    //     0x758d3c: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x758d40: stp             lr, x16, [SP]
    // 0x758d44: r4 = 0
    //     0x758d44: mov             x4, #0
    // 0x758d48: ldr             x0, [SP, #8]
    // 0x758d4c: r16 = UnlinkedCall_0x433bfc
    //     0x758d4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ec8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x758d50: add             x16, x16, #0xec8
    // 0x758d54: ldp             x5, lr, [x16]
    // 0x758d58: blr             lr
    // 0x758d5c: ldur            x2, [fp, #-0x98]
    // 0x758d60: ldur            x16, [fp, #-0xa0]
    // 0x758d64: r30 = "value"
    //     0x758d64: ldr             lr, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x758d68: stp             lr, x16, [SP]
    // 0x758d6c: r4 = 0
    //     0x758d6c: mov             x4, #0
    // 0x758d70: ldr             x0, [SP, #8]
    // 0x758d74: r16 = UnlinkedCall_0x433bfc
    //     0x758d74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ed8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x758d78: add             x16, x16, #0xed8
    // 0x758d7c: ldp             x5, lr, [x16]
    // 0x758d80: blr             lr
    // 0x758d84: mov             x1, x0
    // 0x758d88: ldur            x2, [fp, #-0x98]
    // 0x758d8c: stur            x1, [fp, #-0xa0]
    // 0x758d90: StoreField: r2->field_13 = r0
    //     0x758d90: stur            w0, [x2, #0x13]
    //     0x758d94: tbz             w0, #0, #0x758db0
    //     0x758d98: ldurb           w16, [x2, #-1]
    //     0x758d9c: ldurb           w17, [x0, #-1]
    //     0x758da0: and             x16, x17, x16, lsr #2
    //     0x758da4: tst             x16, HEAP, lsr #32
    //     0x758da8: b.eq            #0x758db0
    //     0x758dac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x758db0: cmp             w1, NULL
    // 0x758db4: b.eq            #0x758e08
    // 0x758db8: r0 = 59
    //     0x758db8: mov             x0, #0x3b
    // 0x758dbc: branchIfSmi(r1, 0x758dc8)
    //     0x758dbc: tbz             w1, #0, #0x758dc8
    // 0x758dc0: r0 = LoadClassIdInstr(r1)
    //     0x758dc0: ldur            x0, [x1, #-1]
    //     0x758dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x758dc8: str             x1, [SP]
    // 0x758dcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x758dcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x758dd0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x758dd0: mov             x17, #0x22db
    //     0x758dd4: add             lr, x0, x17
    //     0x758dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x758ddc: blr             lr
    // 0x758de0: r1 = LoadClassIdInstr(r0)
    //     0x758de0: ldur            x1, [x0, #-1]
    //     0x758de4: ubfx            x1, x1, #0xc, #0x14
    // 0x758de8: r16 = "[]"
    //     0x758de8: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "[]"
    // 0x758dec: stp             x16, x0, [SP]
    // 0x758df0: mov             x0, x1
    // 0x758df4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x758df4: mov             x17, #0x8a8c
    //     0x758df8: add             lr, x0, x17
    //     0x758dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x758e00: blr             lr
    // 0x758e04: tbnz            w0, #4, #0x758e50
    // 0x758e08: r1 = LoadStaticField(0x814)
    //     0x758e08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x758e0c: ldr             x1, [x1, #0x1028]
    // 0x758e10: stur            x1, [fp, #-0xb0]
    // 0x758e14: r16 = "value list is null or empty"
    //     0x758e14: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ee8] "value list is null or empty"
    //     0x758e18: ldr             x16, [x16, #0xee8]
    // 0x758e1c: stp             x16, x1, [SP]
    // 0x758e20: mov             x0, x1
    // 0x758e24: ClosureCall
    //     0x758e24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758e28: ldur            x2, [x0, #0x1f]
    //     0x758e2c: blr             x2
    // 0x758e30: ldur            x2, [fp, #-0x98]
    // 0x758e34: r1 = Function '<anonymous closure>':.
    //     0x758e34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef0] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x758e38: ldr             x1, [x1, #0xef0]
    // 0x758e3c: r0 = AllocateClosure()
    //     0x758e3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758e40: ldur            x16, [fp, #-0x90]
    // 0x758e44: stp             x0, x16, [SP]
    // 0x758e48: r0 = setState()
    //     0x758e48: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758e4c: b               #0x7590a8
    // 0x758e50: ldur            x0, [fp, #-0xa0]
    // 0x758e54: r3 = LoadStaticField(0x814)
    //     0x758e54: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x758e58: ldr             x3, [x3, #0x1028]
    // 0x758e5c: stur            x3, [fp, #-0xb0]
    // 0x758e60: r1 = Null
    //     0x758e60: mov             x1, NULL
    // 0x758e64: r2 = 6
    //     0x758e64: mov             x2, #6
    // 0x758e68: r0 = AllocateArray()
    //     0x758e68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x758e6c: r17 = "value list : "
    //     0x758e6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12230] "value list : "
    //     0x758e70: ldr             x17, [x17, #0x230]
    // 0x758e74: StoreField: r0->field_f = r17
    //     0x758e74: stur            w17, [x0, #0xf]
    // 0x758e78: ldur            x1, [fp, #-0xa0]
    // 0x758e7c: StoreField: r0->field_13 = r1
    //     0x758e7c: stur            w1, [x0, #0x13]
    // 0x758e80: r17 = ".toString()"
    //     0x758e80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12238] ".toString()"
    //     0x758e84: ldr             x17, [x17, #0x238]
    // 0x758e88: ArrayStore: r0[0] = r17  ; List_4
    //     0x758e88: stur            w17, [x0, #0x17]
    // 0x758e8c: str             x0, [SP]
    // 0x758e90: r0 = _interpolate()
    //     0x758e90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x758e94: ldur            x16, [fp, #-0xb0]
    // 0x758e98: stp             x0, x16, [SP]
    // 0x758e9c: ldur            x0, [fp, #-0xb0]
    // 0x758ea0: ClosureCall
    //     0x758ea0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758ea4: ldur            x2, [x0, #0x1f]
    //     0x758ea8: blr             x2
    // 0x758eac: ldur            x2, [fp, #-0x98]
    // 0x758eb0: r1 = Function '<anonymous closure>':.
    //     0x758eb0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] AnonymousClosure: (0x759270), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getRmb (0x7587e8)
    //     0x758eb4: ldr             x1, [x1, #0xef8]
    // 0x758eb8: r0 = AllocateClosure()
    //     0x758eb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758ebc: ldur            x16, [fp, #-0x90]
    // 0x758ec0: stp             x0, x16, [SP]
    // 0x758ec4: r0 = setState()
    //     0x758ec4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758ec8: b               #0x7590a8
    // 0x758ecc: r1 = LoadStaticField(0x814)
    //     0x758ecc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x758ed0: ldr             x1, [x1, #0x1028]
    // 0x758ed4: stur            x1, [fp, #-0xa0]
    // 0x758ed8: r16 = "Error2"
    //     0x758ed8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x758edc: ldr             x16, [x16, #0x2f0]
    // 0x758ee0: stp             x16, x1, [SP]
    // 0x758ee4: mov             x0, x1
    // 0x758ee8: ClosureCall
    //     0x758ee8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758eec: ldur            x2, [x0, #0x1f]
    //     0x758ef0: blr             x2
    // 0x758ef4: r0 = LoadStaticField(0x814)
    //     0x758ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758ef8: ldr             x0, [x0, #0x1028]
    // 0x758efc: stur            x0, [fp, #-0xa0]
    // 0x758f00: ldur            x16, [fp, #-0xa8]
    // 0x758f04: str             x16, [SP]
    // 0x758f08: r0 = body()
    //     0x758f08: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x758f0c: ldur            x16, [fp, #-0xa0]
    // 0x758f10: stp             x0, x16, [SP]
    // 0x758f14: ldur            x0, [fp, #-0xa0]
    // 0x758f18: ClosureCall
    //     0x758f18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758f1c: ldur            x2, [x0, #0x1f]
    //     0x758f20: blr             x2
    // 0x758f24: ldur            x2, [fp, #-0x98]
    // 0x758f28: r1 = Function '<anonymous closure>':.
    //     0x758f28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x758f2c: ldr             x1, [x1, #0xf00]
    // 0x758f30: r0 = AllocateClosure()
    //     0x758f30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x758f34: ldur            x16, [fp, #-0x90]
    // 0x758f38: stp             x0, x16, [SP]
    // 0x758f3c: r0 = setState()
    //     0x758f3c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x758f40: b               #0x7590a8
    // 0x758f44: sub             SP, fp, #0xc8
    // 0x758f48: mov             x3, x0
    // 0x758f4c: stur            x0, [fp, #-0x90]
    // 0x758f50: r2 = Null
    //     0x758f50: mov             x2, NULL
    // 0x758f54: r1 = Null
    //     0x758f54: mov             x1, NULL
    // 0x758f58: cmp             w0, NULL
    // 0x758f5c: b.eq            #0x758f80
    // 0x758f60: branchIfSmi(r0, 0x758f80)
    //     0x758f60: tbz             w0, #0, #0x758f80
    // 0x758f64: r3 = LoadClassIdInstr(r0)
    //     0x758f64: ldur            x3, [x0, #-1]
    //     0x758f68: ubfx            x3, x3, #0xc, #0x14
    // 0x758f6c: cmp             x3, #0x492
    // 0x758f70: b.eq            #0x758f88
    // 0x758f74: r17 = 4251
    //     0x758f74: mov             x17, #0x109b
    // 0x758f78: cmp             x3, x17
    // 0x758f7c: b.eq            #0x758f88
    // 0x758f80: r0 = false
    //     0x758f80: add             x0, NULL, #0x30  ; false
    // 0x758f84: b               #0x758f8c
    // 0x758f88: r0 = true
    //     0x758f88: add             x0, NULL, #0x20  ; true
    // 0x758f8c: tbnz            w0, #4, #0x759028
    // 0x758f90: ldur            x1, [fp, #-0x90]
    // 0x758f94: r0 = LoadClassIdInstr(r1)
    //     0x758f94: ldur            x0, [x1, #-1]
    //     0x758f98: ubfx            x0, x0, #0xc, #0x14
    // 0x758f9c: str             x1, [SP]
    // 0x758fa0: mov             lr, x0
    // 0x758fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x758fa8: blr             lr
    // 0x758fac: r1 = LoadClassIdInstr(r0)
    //     0x758fac: ldur            x1, [x0, #-1]
    //     0x758fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x758fb4: r16 = "Connection failed"
    //     0x758fb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe810] "Connection failed"
    //     0x758fb8: ldr             x16, [x16, #0x810]
    // 0x758fbc: stp             x16, x0, [SP]
    // 0x758fc0: mov             x0, x1
    // 0x758fc4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x758fc4: mov             x17, #0x8a8c
    //     0x758fc8: add             lr, x0, x17
    //     0x758fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x758fd0: blr             lr
    // 0x758fd4: tbnz            w0, #4, #0x759028
    // 0x758fd8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x758fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758fdc: ldr             x0, [x0, #0x1028]
    //     0x758fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x758fe4: cmp             w0, w16
    //     0x758fe8: b.ne            #0x758ff4
    //     0x758fec: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x758ff0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x758ff4: r16 = "Connection failed!"
    //     0x758ff4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c490] "Connection failed!"
    //     0x758ff8: ldr             x16, [x16, #0x490]
    // 0x758ffc: stp             x16, x0, [SP]
    // 0x759000: ClosureCall
    //     0x759000: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759004: ldur            x2, [x0, #0x1f]
    //     0x759008: blr             x2
    // 0x75900c: ldur            x2, [fp, #-0x20]
    // 0x759010: r1 = Function '<anonymous closure>':.
    //     0x759010: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f08] AnonymousClosure: (0x74ea08), in [package:cmim/Pages/Screens/Listing/Remboursements/Pec.dart] _PecState::getPec (0x74ea2c)
    //     0x759014: ldr             x1, [x1, #0xf08]
    // 0x759018: r0 = AllocateClosure()
    //     0x759018: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75901c: ldur            x16, [fp, #-0x48]
    // 0x759020: stp             x0, x16, [SP]
    // 0x759024: r0 = setState()
    //     0x759024: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x759028: ldur            x0, [fp, #-0x90]
    // 0x75902c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75902c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759030: ldr             x0, [x0, #0x1028]
    //     0x759034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759038: cmp             w0, w16
    //     0x75903c: b.ne            #0x759048
    //     0x759040: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x759044: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x759048: r1 = Null
    //     0x759048: mov             x1, NULL
    // 0x75904c: r2 = 4
    //     0x75904c: mov             x2, #4
    // 0x759050: stur            x0, [fp, #-0x98]
    // 0x759054: r0 = AllocateArray()
    //     0x759054: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x759058: r17 = "Catch : "
    //     0x759058: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x75905c: ldr             x17, [x17, #0x588]
    // 0x759060: StoreField: r0->field_f = r17
    //     0x759060: stur            w17, [x0, #0xf]
    // 0x759064: ldur            x1, [fp, #-0x90]
    // 0x759068: StoreField: r0->field_13 = r1
    //     0x759068: stur            w1, [x0, #0x13]
    // 0x75906c: str             x0, [SP]
    // 0x759070: r0 = _interpolate()
    //     0x759070: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x759074: ldur            x16, [fp, #-0x98]
    // 0x759078: stp             x0, x16, [SP]
    // 0x75907c: ldur            x0, [fp, #-0x98]
    // 0x759080: ClosureCall
    //     0x759080: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759084: ldur            x2, [x0, #0x1f]
    //     0x759088: blr             x2
    // 0x75908c: ldur            x2, [fp, #-0x20]
    // 0x759090: r1 = Function '<anonymous closure>':.
    //     0x759090: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x759094: ldr             x1, [x1, #0xf10]
    // 0x759098: r0 = AllocateClosure()
    //     0x759098: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75909c: ldur            x16, [fp, #-0x48]
    // 0x7590a0: stp             x0, x16, [SP]
    // 0x7590a4: r0 = setState()
    //     0x7590a4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7590a8: r0 = Null
    //     0x7590a8: mov             x0, NULL
    // 0x7590ac: r0 = ReturnAsyncNotFuture()
    //     0x7590ac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7590b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7590b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7590b4: b               #0x758814
    // 0x7590b8: r9 = myRandomString
    //     0x7590b8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x7590bc: ldr             x9, [x9, #0x310]
    // 0x7590c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7590c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7590c4: r9 = myMd5Hash
    //     0x7590c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x7590c8: ldr             x9, [x9, #0x308]
    // 0x7590cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7590cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x7590d0, size: 0x1a0
    // 0x7590d0: EnterFrame
    //     0x7590d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7590d4: mov             fp, SP
    // 0x7590d8: AllocStack(0x30)
    //     0x7590d8: sub             SP, SP, #0x30
    // 0x7590dc: CheckStackOverflow
    //     0x7590dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7590e0: cmp             SP, x16
    //     0x7590e4: b.ls            #0x75925c
    // 0x7590e8: r0 = InitLateStaticField(0xea0) // [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::decoder
    //     0x7590e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7590ec: ldr             x0, [x0, #0x1d40]
    //     0x7590f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7590f4: cmp             w0, w16
    //     0x7590f8: b.ne            #0x759108
    //     0x7590fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f28] Field <_MaladieState@859461668.decoder>: static late (offset: 0xea0)
    //     0x759100: ldr             x2, [x2, #0xf28]
    //     0x759104: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x759108: ldr             x16, [fp, #0x10]
    // 0x75910c: str             x16, [SP]
    // 0x759110: r0 = _parseJson()
    //     0x759110: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x759114: stur            x0, [fp, #-8]
    // 0x759118: r0 = InitLateStaticField(0xea4) // [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::encoder
    //     0x759118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75911c: ldr             x0, [x0, #0x1d48]
    //     0x759120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759124: cmp             w0, w16
    //     0x759128: b.ne            #0x759138
    //     0x75912c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f30] Field <_MaladieState@859461668.encoder>: static late (offset: 0xea4)
    //     0x759130: ldr             x2, [x2, #0xf30]
    //     0x759134: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x759138: ldur            x16, [fp, #-8]
    // 0x75913c: r30 = "  "
    //     0x75913c: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x759140: stp             lr, x16, [SP]
    // 0x759144: r0 = stringify()
    //     0x759144: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x759148: r1 = LoadClassIdInstr(r0)
    //     0x759148: ldur            x1, [x0, #-1]
    //     0x75914c: ubfx            x1, x1, #0xc, #0x14
    // 0x759150: r16 = "\n"
    //     0x759150: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x759154: stp             x16, x0, [SP]
    // 0x759158: mov             x0, x1
    // 0x75915c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x75915c: sub             lr, x0, #0xff7
    //     0x759160: ldr             lr, [x21, lr, lsl #3]
    //     0x759164: blr             lr
    // 0x759168: mov             x2, x0
    // 0x75916c: stur            x2, [fp, #-0x20]
    // 0x759170: LoadField: r3 = r2->field_b
    //     0x759170: ldur            w3, [x2, #0xb]
    // 0x759174: DecompressPointer r3
    //     0x759174: add             x3, x3, HEAP, lsl #32
    // 0x759178: stur            x3, [fp, #-0x18]
    // 0x75917c: r0 = LoadInt32Instr(r3)
    //     0x75917c: sbfx            x0, x3, #1, #0x1f
    // 0x759180: r4 = 0
    //     0x759180: mov             x4, #0
    // 0x759184: stur            x4, [fp, #-0x10]
    // 0x759188: CheckStackOverflow
    //     0x759188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75918c: cmp             SP, x16
    //     0x759190: b.ls            #0x759264
    // 0x759194: cmp             x4, x0
    // 0x759198: b.ge            #0x759230
    // 0x75919c: mov             x1, x4
    // 0x7591a0: cmp             x1, x0
    // 0x7591a4: b.hs            #0x75926c
    // 0x7591a8: LoadField: r0 = r2->field_f
    //     0x7591a8: ldur            w0, [x2, #0xf]
    // 0x7591ac: DecompressPointer r0
    //     0x7591ac: add             x0, x0, HEAP, lsl #32
    // 0x7591b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7591b0: add             x16, x0, x4, lsl #2
    //     0x7591b4: ldur            w1, [x16, #0xf]
    // 0x7591b8: DecompressPointer r1
    //     0x7591b8: add             x1, x1, HEAP, lsl #32
    // 0x7591bc: stur            x1, [fp, #-8]
    // 0x7591c0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7591c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7591c4: ldr             x0, [x0, #0x1028]
    //     0x7591c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7591cc: cmp             w0, w16
    //     0x7591d0: b.ne            #0x7591dc
    //     0x7591d4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7591d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7591dc: ldur            x16, [fp, #-8]
    // 0x7591e0: stp             x16, x0, [SP]
    // 0x7591e4: ClosureCall
    //     0x7591e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7591e8: ldur            x2, [x0, #0x1f]
    //     0x7591ec: blr             x2
    // 0x7591f0: ldur            x0, [fp, #-0x20]
    // 0x7591f4: LoadField: r1 = r0->field_b
    //     0x7591f4: ldur            w1, [x0, #0xb]
    // 0x7591f8: DecompressPointer r1
    //     0x7591f8: add             x1, x1, HEAP, lsl #32
    // 0x7591fc: ldur            x2, [fp, #-0x18]
    // 0x759200: cmp             w1, w2
    // 0x759204: b.ne            #0x759240
    // 0x759208: ldur            x3, [fp, #-0x10]
    // 0x75920c: add             x4, x3, #1
    // 0x759210: r3 = LoadInt32Instr(r1)
    //     0x759210: sbfx            x3, x1, #1, #0x1f
    // 0x759214: mov             x16, x2
    // 0x759218: mov             x2, x3
    // 0x75921c: mov             x3, x16
    // 0x759220: mov             x16, x0
    // 0x759224: mov             x0, x2
    // 0x759228: mov             x2, x16
    // 0x75922c: b               #0x759184
    // 0x759230: r0 = Null
    //     0x759230: mov             x0, NULL
    // 0x759234: LeaveFrame
    //     0x759234: mov             SP, fp
    //     0x759238: ldp             fp, lr, [SP], #0x10
    // 0x75923c: ret
    //     0x75923c: ret             
    // 0x759240: r0 = ConcurrentModificationError()
    //     0x759240: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759244: mov             x1, x0
    // 0x759248: ldur            x0, [fp, #-0x20]
    // 0x75924c: StoreField: r1->field_b = r0
    //     0x75924c: stur            w0, [x1, #0xb]
    // 0x759250: mov             x0, x1
    // 0x759254: r0 = Throw()
    //     0x759254: bl              #0xb971fc  ; ThrowStub
    // 0x759258: brk             #0
    // 0x75925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75925c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759260: b               #0x7590e8
    // 0x759264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759268: b               #0x759194
    // 0x75926c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75926c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x759270, size: 0xa0
    // 0x759270: EnterFrame
    //     0x759270: stp             fp, lr, [SP, #-0x10]!
    //     0x759274: mov             fp, SP
    // 0x759278: AllocStack(0x10)
    //     0x759278: sub             SP, SP, #0x10
    // 0x75927c: SetupParameters([dynamic _ /* r0 */])
    //     0x75927c: ldr             x0, [fp, #0x10]
    //     0x759280: ldur            w1, [x0, #0x17]
    //     0x759284: add             x1, x1, HEAP, lsl #32
    // 0x759288: LoadField: r3 = r1->field_f
    //     0x759288: ldur            w3, [x1, #0xf]
    // 0x75928c: DecompressPointer r3
    //     0x75928c: add             x3, x3, HEAP, lsl #32
    // 0x759290: stur            x3, [fp, #-0x10]
    // 0x759294: LoadField: r4 = r1->field_13
    //     0x759294: ldur            w4, [x1, #0x13]
    // 0x759298: DecompressPointer r4
    //     0x759298: add             x4, x4, HEAP, lsl #32
    // 0x75929c: mov             x0, x4
    // 0x7592a0: stur            x4, [fp, #-8]
    // 0x7592a4: r2 = Null
    //     0x7592a4: mov             x2, NULL
    // 0x7592a8: r1 = Null
    //     0x7592a8: mov             x1, NULL
    // 0x7592ac: r4 = 59
    //     0x7592ac: mov             x4, #0x3b
    // 0x7592b0: branchIfSmi(r0, 0x7592bc)
    //     0x7592b0: tbz             w0, #0, #0x7592bc
    // 0x7592b4: r4 = LoadClassIdInstr(r0)
    //     0x7592b4: ldur            x4, [x0, #-1]
    //     0x7592b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7592bc: sub             x4, x4, #0x59
    // 0x7592c0: cmp             x4, #2
    // 0x7592c4: b.ls            #0x7592dc
    // 0x7592c8: r8 = List?
    //     0x7592c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x7592cc: ldr             x8, [x8, #0x268]
    // 0x7592d0: r3 = Null
    //     0x7592d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f18] Null
    //     0x7592d4: ldr             x3, [x3, #0xf18]
    // 0x7592d8: r0 = List?()
    //     0x7592d8: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x7592dc: ldur            x0, [fp, #-8]
    // 0x7592e0: ldur            x1, [fp, #-0x10]
    // 0x7592e4: StoreField: r1->field_4b = r0
    //     0x7592e4: stur            w0, [x1, #0x4b]
    //     0x7592e8: ldurb           w16, [x1, #-1]
    //     0x7592ec: ldurb           w17, [x0, #-1]
    //     0x7592f0: and             x16, x17, x16, lsr #2
    //     0x7592f4: tst             x16, HEAP, lsr #32
    //     0x7592f8: b.eq            #0x759300
    //     0x7592fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x759300: r0 = Null
    //     0x759300: mov             x0, NULL
    // 0x759304: LeaveFrame
    //     0x759304: mov             SP, fp
    //     0x759308: ldp             fp, lr, [SP], #0x10
    // 0x75930c: ret
    //     0x75930c: ret             
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x759310, size: 0x51c
    // 0x759310: EnterFrame
    //     0x759310: stp             fp, lr, [SP, #-0x10]!
    //     0x759314: mov             fp, SP
    // 0x759318: AllocStack(0xa0)
    //     0x759318: sub             SP, SP, #0xa0
    // 0x75931c: SetupParameters(_MaladieState this /* r1, fp-0x68 */)
    //     0x75931c: stur            NULL, [fp, #-8]
    //     0x759320: mov             x0, #0
    //     0x759324: add             x1, fp, w0, sxtw #2
    //     0x759328: ldr             x1, [x1, #0x10]
    //     0x75932c: stur            x1, [fp, #-0x68]
    // 0x759330: CheckStackOverflow
    //     0x759330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759334: cmp             SP, x16
    //     0x759338: b.ls            #0x75980c
    // 0x75933c: r1 = 1
    //     0x75933c: mov             x1, #1
    // 0x759340: r0 = AllocateContext()
    //     0x759340: bl              #0xb97e34  ; AllocateContextStub
    // 0x759344: mov             x2, x0
    // 0x759348: ldur            x1, [fp, #-0x68]
    // 0x75934c: stur            x2, [fp, #-0x70]
    // 0x759350: StoreField: r2->field_f = r1
    //     0x759350: stur            w1, [x2, #0xf]
    // 0x759354: InitAsync() -> Future<void?>
    //     0x759354: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x759358: bl              #0x459824  ; InitAsyncStub
    // 0x75935c: ldur            x1, [fp, #-0x68]
    // 0x759360: r16 = Instance_FlutterSecureStorage
    //     0x759360: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x759364: ldr             x16, [x16, #0xe8]
    // 0x759368: r30 = "session_key"
    //     0x759368: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x75936c: ldr             lr, [lr, #0x4c8]
    // 0x759370: stp             lr, x16, [SP]
    // 0x759374: r0 = read()
    //     0x759374: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x759378: mov             x1, x0
    // 0x75937c: stur            x1, [fp, #-0x78]
    // 0x759380: r0 = Await()
    //     0x759380: bl              #0x459470  ; AwaitStub
    // 0x759384: cmp             w0, NULL
    // 0x759388: b.eq            #0x759814
    // 0x75938c: ldur            x1, [fp, #-0x68]
    // 0x759390: StoreField: r1->field_57 = r0
    //     0x759390: stur            w0, [x1, #0x57]
    //     0x759394: ldurb           w16, [x1, #-1]
    //     0x759398: ldurb           w17, [x0, #-1]
    //     0x75939c: and             x16, x17, x16, lsr #2
    //     0x7593a0: tst             x16, HEAP, lsr #32
    //     0x7593a4: b.eq            #0x7593ac
    //     0x7593a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7593ac: r16 = Instance_FlutterSecureStorage
    //     0x7593ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7593b0: ldr             x16, [x16, #0xe8]
    // 0x7593b4: r30 = "generatedKey"
    //     0x7593b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x7593b8: ldr             lr, [lr, #0xa00]
    // 0x7593bc: stp             lr, x16, [SP]
    // 0x7593c0: r0 = read()
    //     0x7593c0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7593c4: mov             x1, x0
    // 0x7593c8: stur            x1, [fp, #-0x78]
    // 0x7593cc: r0 = Await()
    //     0x7593cc: bl              #0x459470  ; AwaitStub
    // 0x7593d0: cmp             w0, NULL
    // 0x7593d4: b.eq            #0x759818
    // 0x7593d8: ldur            x1, [fp, #-0x68]
    // 0x7593dc: StoreField: r1->field_5b = r0
    //     0x7593dc: stur            w0, [x1, #0x5b]
    //     0x7593e0: ldurb           w16, [x1, #-1]
    //     0x7593e4: ldurb           w17, [x0, #-1]
    //     0x7593e8: and             x16, x17, x16, lsr #2
    //     0x7593ec: tst             x16, HEAP, lsr #32
    //     0x7593f0: b.eq            #0x7593f8
    //     0x7593f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7593f8: r16 = Instance_FlutterSecureStorage
    //     0x7593f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7593fc: ldr             x16, [x16, #0xe8]
    // 0x759400: r30 = "familyList"
    //     0x759400: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x759404: ldr             lr, [lr, #0x4d0]
    // 0x759408: stp             lr, x16, [SP]
    // 0x75940c: r0 = read()
    //     0x75940c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x759410: mov             x1, x0
    // 0x759414: stur            x1, [fp, #-0x78]
    // 0x759418: r0 = Await()
    //     0x759418: bl              #0x459470  ; AwaitStub
    // 0x75941c: stur            x0, [fp, #-0x78]
    // 0x759420: r16 = Instance_FlutterSecureStorage
    //     0x759420: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x759424: ldr             x16, [x16, #0xe8]
    // 0x759428: r30 = "stsListRmb"
    //     0x759428: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x75942c: ldr             lr, [lr, #0x558]
    // 0x759430: stp             lr, x16, [SP]
    // 0x759434: r0 = read()
    //     0x759434: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x759438: mov             x1, x0
    // 0x75943c: stur            x1, [fp, #-0x80]
    // 0x759440: r0 = Await()
    //     0x759440: bl              #0x459470  ; AwaitStub
    // 0x759444: stur            x0, [fp, #-0x80]
    // 0x759448: r16 = Instance_FlutterSecureStorage
    //     0x759448: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x75944c: ldr             x16, [x16, #0xe8]
    // 0x759450: r30 = "stsListRmbRaw"
    //     0x759450: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f8] "stsListRmbRaw"
    //     0x759454: ldr             lr, [lr, #0xf8]
    // 0x759458: stp             lr, x16, [SP]
    // 0x75945c: r0 = read()
    //     0x75945c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x759460: mov             x1, x0
    // 0x759464: stur            x1, [fp, #-0x88]
    // 0x759468: r0 = Await()
    //     0x759468: bl              #0x459470  ; AwaitStub
    // 0x75946c: stur            x0, [fp, #-0x88]
    // 0x759470: r16 = Instance_FlutterSecureStorage
    //     0x759470: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x759474: ldr             x16, [x16, #0xe8]
    // 0x759478: r30 = "name"
    //     0x759478: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x75947c: stp             lr, x16, [SP]
    // 0x759480: r0 = read()
    //     0x759480: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x759484: mov             x1, x0
    // 0x759488: stur            x1, [fp, #-0x90]
    // 0x75948c: r0 = Await()
    //     0x75948c: bl              #0x459470  ; AwaitStub
    // 0x759490: cmp             w0, NULL
    // 0x759494: b.eq            #0x75981c
    // 0x759498: ldur            x1, [fp, #-0x68]
    // 0x75949c: StoreField: r1->field_5f = r0
    //     0x75949c: stur            w0, [x1, #0x5f]
    //     0x7594a0: ldurb           w16, [x1, #-1]
    //     0x7594a4: ldurb           w17, [x0, #-1]
    //     0x7594a8: and             x16, x17, x16, lsr #2
    //     0x7594ac: tst             x16, HEAP, lsr #32
    //     0x7594b0: b.eq            #0x7594b8
    //     0x7594b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7594b8: r16 = Instance_FlutterSecureStorage
    //     0x7594b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7594bc: ldr             x16, [x16, #0xe8]
    // 0x7594c0: r30 = "lastName"
    //     0x7594c0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x7594c4: ldr             lr, [lr, #0x4e0]
    // 0x7594c8: stp             lr, x16, [SP]
    // 0x7594cc: r0 = read()
    //     0x7594cc: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7594d0: mov             x1, x0
    // 0x7594d4: stur            x1, [fp, #-0x90]
    // 0x7594d8: r0 = Await()
    //     0x7594d8: bl              #0x459470  ; AwaitStub
    // 0x7594dc: cmp             w0, NULL
    // 0x7594e0: b.eq            #0x759820
    // 0x7594e4: ldur            x1, [fp, #-0x68]
    // 0x7594e8: StoreField: r1->field_63 = r0
    //     0x7594e8: stur            w0, [x1, #0x63]
    //     0x7594ec: ldurb           w16, [x1, #-1]
    //     0x7594f0: ldurb           w17, [x0, #-1]
    //     0x7594f4: and             x16, x17, x16, lsr #2
    //     0x7594f8: tst             x16, HEAP, lsr #32
    //     0x7594fc: b.eq            #0x759504
    //     0x759500: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x759504: ldur            x0, [fp, #-0x80]
    // 0x759508: cmp             w0, NULL
    // 0x75950c: b.eq            #0x759824
    // 0x759510: str             x0, [SP]
    // 0x759514: r0 = jsonDecode()
    //     0x759514: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x759518: mov             x3, x0
    // 0x75951c: r2 = Null
    //     0x75951c: mov             x2, NULL
    // 0x759520: r1 = Null
    //     0x759520: mov             x1, NULL
    // 0x759524: stur            x3, [fp, #-0x80]
    // 0x759528: r4 = 59
    //     0x759528: mov             x4, #0x3b
    // 0x75952c: branchIfSmi(r0, 0x759538)
    //     0x75952c: tbz             w0, #0, #0x759538
    // 0x759530: r4 = LoadClassIdInstr(r0)
    //     0x759530: ldur            x4, [x0, #-1]
    //     0x759534: ubfx            x4, x4, #0xc, #0x14
    // 0x759538: sub             x4, x4, #0x59
    // 0x75953c: cmp             x4, #2
    // 0x759540: b.ls            #0x759554
    // 0x759544: r8 = List
    //     0x759544: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x759548: r3 = Null
    //     0x759548: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f38] Null
    //     0x75954c: ldr             x3, [x3, #0xf38]
    // 0x759550: r0 = List()
    //     0x759550: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x759554: r16 = <String>
    //     0x759554: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x759558: ldur            lr, [fp, #-0x80]
    // 0x75955c: stp             lr, x16, [SP]
    // 0x759560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x759560: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x759564: r0 = List.from()
    //     0x759564: bl              #0x439464  ; [dart:core] List::List.from
    // 0x759568: ldur            x1, [fp, #-0x68]
    // 0x75956c: StoreField: r1->field_53 = r0
    //     0x75956c: stur            w0, [x1, #0x53]
    //     0x759570: ldurb           w16, [x1, #-1]
    //     0x759574: ldurb           w17, [x0, #-1]
    //     0x759578: and             x16, x17, x16, lsr #2
    //     0x75957c: tst             x16, HEAP, lsr #32
    //     0x759580: b.eq            #0x759588
    //     0x759584: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x759588: ldur            x0, [fp, #-0x78]
    // 0x75958c: cmp             w0, NULL
    // 0x759590: b.eq            #0x759828
    // 0x759594: str             x0, [SP]
    // 0x759598: r0 = jsonDecode()
    //     0x759598: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x75959c: mov             x3, x0
    // 0x7595a0: r2 = Null
    //     0x7595a0: mov             x2, NULL
    // 0x7595a4: r1 = Null
    //     0x7595a4: mov             x1, NULL
    // 0x7595a8: stur            x3, [fp, #-0x78]
    // 0x7595ac: r4 = 59
    //     0x7595ac: mov             x4, #0x3b
    // 0x7595b0: branchIfSmi(r0, 0x7595bc)
    //     0x7595b0: tbz             w0, #0, #0x7595bc
    // 0x7595b4: r4 = LoadClassIdInstr(r0)
    //     0x7595b4: ldur            x4, [x0, #-1]
    //     0x7595b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7595bc: sub             x4, x4, #0x59
    // 0x7595c0: cmp             x4, #2
    // 0x7595c4: b.ls            #0x7595d8
    // 0x7595c8: r8 = List
    //     0x7595c8: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x7595cc: r3 = Null
    //     0x7595cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f48] Null
    //     0x7595d0: ldr             x3, [x3, #0xf48]
    // 0x7595d4: r0 = List()
    //     0x7595d4: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x7595d8: ldur            x0, [fp, #-0x78]
    // 0x7595dc: ldur            x1, [fp, #-0x68]
    // 0x7595e0: StoreField: r1->field_4f = r0
    //     0x7595e0: stur            w0, [x1, #0x4f]
    //     0x7595e4: ldurb           w16, [x1, #-1]
    //     0x7595e8: ldurb           w17, [x0, #-1]
    //     0x7595ec: and             x16, x17, x16, lsr #2
    //     0x7595f0: tst             x16, HEAP, lsr #32
    //     0x7595f4: b.eq            #0x7595fc
    //     0x7595f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7595fc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7595fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759600: ldr             x0, [x0, #0x1028]
    //     0x759604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759608: cmp             w0, w16
    //     0x75960c: b.ne            #0x759618
    //     0x759610: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x759614: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x759618: r1 = Null
    //     0x759618: mov             x1, NULL
    // 0x75961c: r2 = 4
    //     0x75961c: mov             x2, #4
    // 0x759620: stur            x0, [fp, #-0x78]
    // 0x759624: r0 = AllocateArray()
    //     0x759624: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x759628: r17 = "stored Raw data  = "
    //     0x759628: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f58] "stored Raw data  = "
    //     0x75962c: ldr             x17, [x17, #0xf58]
    // 0x759630: StoreField: r0->field_f = r17
    //     0x759630: stur            w17, [x0, #0xf]
    // 0x759634: ldur            x1, [fp, #-0x88]
    // 0x759638: StoreField: r0->field_13 = r1
    //     0x759638: stur            w1, [x0, #0x13]
    // 0x75963c: str             x0, [SP]
    // 0x759640: r0 = _interpolate()
    //     0x759640: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x759644: ldur            x16, [fp, #-0x78]
    // 0x759648: stp             x0, x16, [SP]
    // 0x75964c: ldur            x0, [fp, #-0x78]
    // 0x759650: ClosureCall
    //     0x759650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759654: ldur            x2, [x0, #0x1f]
    //     0x759658: blr             x2
    // 0x75965c: r0 = LoadStaticField(0x814)
    //     0x75965c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759660: ldr             x0, [x0, #0x1028]
    // 0x759664: stur            x0, [fp, #-0x78]
    // 0x759668: r1 = Null
    //     0x759668: mov             x1, NULL
    // 0x75966c: r2 = 4
    //     0x75966c: mov             x2, #4
    // 0x759670: r0 = AllocateArray()
    //     0x759670: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x759674: r17 = "stored family = "
    //     0x759674: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "stored family = "
    //     0x759678: ldr             x17, [x17, #0x4d8]
    // 0x75967c: StoreField: r0->field_f = r17
    //     0x75967c: stur            w17, [x0, #0xf]
    // 0x759680: ldur            x1, [fp, #-0x68]
    // 0x759684: LoadField: r2 = r1->field_4f
    //     0x759684: ldur            w2, [x1, #0x4f]
    // 0x759688: DecompressPointer r2
    //     0x759688: add             x2, x2, HEAP, lsl #32
    // 0x75968c: StoreField: r0->field_13 = r2
    //     0x75968c: stur            w2, [x0, #0x13]
    // 0x759690: str             x0, [SP]
    // 0x759694: r0 = _interpolate()
    //     0x759694: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x759698: ldur            x16, [fp, #-0x78]
    // 0x75969c: stp             x0, x16, [SP]
    // 0x7596a0: ldur            x0, [fp, #-0x78]
    // 0x7596a4: ClosureCall
    //     0x7596a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7596a8: ldur            x2, [x0, #0x1f]
    //     0x7596ac: blr             x2
    // 0x7596b0: r0 = LoadStaticField(0x814)
    //     0x7596b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7596b4: ldr             x0, [x0, #0x1028]
    // 0x7596b8: stur            x0, [fp, #-0x78]
    // 0x7596bc: r1 = Null
    //     0x7596bc: mov             x1, NULL
    // 0x7596c0: r2 = 4
    //     0x7596c0: mov             x2, #4
    // 0x7596c4: r0 = AllocateArray()
    //     0x7596c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7596c8: r17 = "stored status = "
    //     0x7596c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] "stored status = "
    //     0x7596cc: ldr             x17, [x17, #0x4e0]
    // 0x7596d0: StoreField: r0->field_f = r17
    //     0x7596d0: stur            w17, [x0, #0xf]
    // 0x7596d4: ldur            x1, [fp, #-0x68]
    // 0x7596d8: LoadField: r2 = r1->field_53
    //     0x7596d8: ldur            w2, [x1, #0x53]
    // 0x7596dc: DecompressPointer r2
    //     0x7596dc: add             x2, x2, HEAP, lsl #32
    // 0x7596e0: StoreField: r0->field_13 = r2
    //     0x7596e0: stur            w2, [x0, #0x13]
    // 0x7596e4: str             x0, [SP]
    // 0x7596e8: r0 = _interpolate()
    //     0x7596e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7596ec: ldur            x16, [fp, #-0x78]
    // 0x7596f0: stp             x0, x16, [SP]
    // 0x7596f4: ldur            x0, [fp, #-0x78]
    // 0x7596f8: ClosureCall
    //     0x7596f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7596fc: ldur            x2, [x0, #0x1f]
    //     0x759700: blr             x2
    // 0x759704: ldur            x2, [fp, #-0x70]
    // 0x759708: r1 = Function '<anonymous closure>':.
    //     0x759708: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f60] AnonymousClosure: (0x75982c), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getStorage (0x759310)
    //     0x75970c: ldr             x1, [x1, #0xf60]
    // 0x759710: r0 = AllocateClosure()
    //     0x759710: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x759714: ldur            x16, [fp, #-0x68]
    // 0x759718: stp             x0, x16, [SP]
    // 0x75971c: r0 = setState()
    //     0x75971c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x759720: r0 = LoadStaticField(0x814)
    //     0x759720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759724: ldr             x0, [x0, #0x1028]
    // 0x759728: stur            x0, [fp, #-0x70]
    // 0x75972c: r1 = Null
    //     0x75972c: mov             x1, NULL
    // 0x759730: r2 = 4
    //     0x759730: mov             x2, #4
    // 0x759734: r0 = AllocateArray()
    //     0x759734: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x759738: stur            x0, [fp, #-0x78]
    // 0x75973c: r17 = "sttList : "
    //     0x75973c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] "sttList : "
    //     0x759740: ldr             x17, [x17, #0x4f0]
    // 0x759744: StoreField: r0->field_f = r17
    //     0x759744: stur            w17, [x0, #0xf]
    // 0x759748: ldur            x1, [fp, #-0x68]
    // 0x75974c: LoadField: r0 = r1->field_1f
    //     0x75974c: ldur            w0, [x1, #0x1f]
    // 0x759750: DecompressPointer r0
    //     0x759750: add             x0, x0, HEAP, lsl #32
    // 0x759754: r16 = Sentinel
    //     0x759754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759758: cmp             w0, w16
    // 0x75975c: b.ne            #0x75976c
    // 0x759760: r2 = fmlList
    //     0x759760: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] Field <_MaladieState@859461668.fmlList>: late (offset: 0x20)
    //     0x759764: ldr             x2, [x2, #0xca0]
    // 0x759768: r0 = InitLateInstanceField()
    //     0x759768: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75976c: mov             x1, x0
    // 0x759770: ldur            x0, [fp, #-0x78]
    // 0x759774: StoreField: r0->field_13 = r1
    //     0x759774: stur            w1, [x0, #0x13]
    // 0x759778: str             x0, [SP]
    // 0x75977c: r0 = _interpolate()
    //     0x75977c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x759780: ldur            x16, [fp, #-0x70]
    // 0x759784: stp             x0, x16, [SP]
    // 0x759788: ldur            x0, [fp, #-0x70]
    // 0x75978c: ClosureCall
    //     0x75978c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759790: ldur            x2, [x0, #0x1f]
    //     0x759794: blr             x2
    // 0x759798: b               #0x759804
    // 0x75979c: sub             SP, fp, #0xa0
    // 0x7597a0: stur            x0, [fp, #-0x68]
    // 0x7597a4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7597a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7597a8: ldr             x0, [x0, #0x1028]
    //     0x7597ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7597b0: cmp             w0, w16
    //     0x7597b4: b.ne            #0x7597c0
    //     0x7597b8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7597bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7597c0: r1 = Null
    //     0x7597c0: mov             x1, NULL
    // 0x7597c4: r2 = 4
    //     0x7597c4: mov             x2, #4
    // 0x7597c8: stur            x0, [fp, #-0x70]
    // 0x7597cc: r0 = AllocateArray()
    //     0x7597cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7597d0: r17 = "Error reading data: "
    //     0x7597d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0x7597d4: ldr             x17, [x17, #0x88]
    // 0x7597d8: StoreField: r0->field_f = r17
    //     0x7597d8: stur            w17, [x0, #0xf]
    // 0x7597dc: ldur            x1, [fp, #-0x68]
    // 0x7597e0: StoreField: r0->field_13 = r1
    //     0x7597e0: stur            w1, [x0, #0x13]
    // 0x7597e4: str             x0, [SP]
    // 0x7597e8: r0 = _interpolate()
    //     0x7597e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7597ec: ldur            x16, [fp, #-0x70]
    // 0x7597f0: stp             x0, x16, [SP]
    // 0x7597f4: ldur            x0, [fp, #-0x70]
    // 0x7597f8: ClosureCall
    //     0x7597f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7597fc: ldur            x2, [x0, #0x1f]
    //     0x759800: blr             x2
    // 0x759804: r0 = Null
    //     0x759804: mov             x0, NULL
    // 0x759808: r0 = ReturnAsyncNotFuture()
    //     0x759808: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75980c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759810: b               #0x75933c
    // 0x759814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759818: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75981c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75981c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759828: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75982c, size: 0x348
    // 0x75982c: EnterFrame
    //     0x75982c: stp             fp, lr, [SP, #-0x10]!
    //     0x759830: mov             fp, SP
    // 0x759834: AllocStack(0x38)
    //     0x759834: sub             SP, SP, #0x38
    // 0x759838: SetupParameters([dynamic _ /* r0 */])
    //     0x759838: ldr             x0, [fp, #0x10]
    //     0x75983c: ldur            w1, [x0, #0x17]
    //     0x759840: add             x1, x1, HEAP, lsl #32
    //     0x759844: stur            x1, [fp, #-8]
    // 0x759848: CheckStackOverflow
    //     0x759848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75984c: cmp             SP, x16
    //     0x759850: b.ls            #0x759b68
    // 0x759854: LoadField: r2 = r1->field_f
    //     0x759854: ldur            w2, [x1, #0xf]
    // 0x759858: DecompressPointer r2
    //     0x759858: add             x2, x2, HEAP, lsl #32
    // 0x75985c: LoadField: r3 = r2->field_4f
    //     0x75985c: ldur            w3, [x2, #0x4f]
    // 0x759860: DecompressPointer r3
    //     0x759860: add             x3, x3, HEAP, lsl #32
    // 0x759864: mov             x0, x3
    // 0x759868: StoreField: r2->field_1f = r0
    //     0x759868: stur            w0, [x2, #0x1f]
    //     0x75986c: ldurb           w16, [x2, #-1]
    //     0x759870: ldurb           w17, [x0, #-1]
    //     0x759874: and             x16, x17, x16, lsr #2
    //     0x759878: tst             x16, HEAP, lsr #32
    //     0x75987c: b.eq            #0x759884
    //     0x759880: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x759884: r0 = LoadClassIdInstr(r3)
    //     0x759884: ldur            x0, [x3, #-1]
    //     0x759888: ubfx            x0, x0, #0xc, #0x14
    // 0x75988c: stp             xzr, x3, [SP, #8]
    // 0x759890: r16 = "Tout"
    //     0x759890: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] "Tout"
    //     0x759894: ldr             x16, [x16, #0x4f8]
    // 0x759898: str             x16, [SP]
    // 0x75989c: r0 = GDT[cid_x0 + -0xda3]()
    //     0x75989c: sub             lr, x0, #0xda3
    //     0x7598a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7598a4: blr             lr
    // 0x7598a8: ldur            x0, [fp, #-8]
    // 0x7598ac: LoadField: r1 = r0->field_f
    //     0x7598ac: ldur            w1, [x0, #0xf]
    // 0x7598b0: DecompressPointer r1
    //     0x7598b0: add             x1, x1, HEAP, lsl #32
    // 0x7598b4: LoadField: r0 = r1->field_1f
    //     0x7598b4: ldur            w0, [x1, #0x1f]
    // 0x7598b8: DecompressPointer r0
    //     0x7598b8: add             x0, x0, HEAP, lsl #32
    // 0x7598bc: r16 = Sentinel
    //     0x7598bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7598c0: cmp             w0, w16
    // 0x7598c4: b.ne            #0x7598d4
    // 0x7598c8: r2 = fmlList
    //     0x7598c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] Field <_MaladieState@859461668.fmlList>: late (offset: 0x20)
    //     0x7598cc: ldr             x2, [x2, #0xca0]
    // 0x7598d0: r0 = InitLateInstanceField()
    //     0x7598d0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7598d4: mov             x2, x0
    // 0x7598d8: ldur            x0, [fp, #-8]
    // 0x7598dc: stur            x2, [fp, #-0x10]
    // 0x7598e0: LoadField: r1 = r0->field_f
    //     0x7598e0: ldur            w1, [x0, #0xf]
    // 0x7598e4: DecompressPointer r1
    //     0x7598e4: add             x1, x1, HEAP, lsl #32
    // 0x7598e8: LoadField: r0 = r1->field_5f
    //     0x7598e8: ldur            w0, [x1, #0x5f]
    // 0x7598ec: DecompressPointer r0
    //     0x7598ec: add             x0, x0, HEAP, lsl #32
    // 0x7598f0: r16 = Sentinel
    //     0x7598f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7598f4: cmp             w0, w16
    // 0x7598f8: b.ne            #0x759908
    // 0x7598fc: r2 = name
    //     0x7598fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f68] Field <_MaladieState@859461668.name>: late (offset: 0x60)
    //     0x759900: ldr             x2, [x2, #0xf68]
    // 0x759904: r0 = InitLateInstanceField()
    //     0x759904: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x759908: r1 = Null
    //     0x759908: mov             x1, NULL
    // 0x75990c: r2 = 6
    //     0x75990c: mov             x2, #6
    // 0x759910: stur            x0, [fp, #-0x18]
    // 0x759914: r0 = AllocateArray()
    //     0x759914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x759918: mov             x2, x0
    // 0x75991c: ldur            x0, [fp, #-0x18]
    // 0x759920: stur            x2, [fp, #-0x20]
    // 0x759924: StoreField: r2->field_f = r0
    //     0x759924: stur            w0, [x2, #0xf]
    // 0x759928: r17 = " "
    //     0x759928: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x75992c: StoreField: r2->field_13 = r17
    //     0x75992c: stur            w17, [x2, #0x13]
    // 0x759930: ldur            x0, [fp, #-8]
    // 0x759934: LoadField: r1 = r0->field_f
    //     0x759934: ldur            w1, [x0, #0xf]
    // 0x759938: DecompressPointer r1
    //     0x759938: add             x1, x1, HEAP, lsl #32
    // 0x75993c: LoadField: r0 = r1->field_63
    //     0x75993c: ldur            w0, [x1, #0x63]
    // 0x759940: DecompressPointer r0
    //     0x759940: add             x0, x0, HEAP, lsl #32
    // 0x759944: r16 = Sentinel
    //     0x759944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759948: cmp             w0, w16
    // 0x75994c: b.ne            #0x75995c
    // 0x759950: r2 = lastName
    //     0x759950: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f70] Field <_MaladieState@859461668.lastName>: late (offset: 0x64)
    //     0x759954: ldr             x2, [x2, #0xf70]
    // 0x759958: r0 = InitLateInstanceField()
    //     0x759958: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75995c: mov             x1, x0
    // 0x759960: ldur            x0, [fp, #-0x20]
    // 0x759964: ArrayStore: r0[0] = r1  ; List_4
    //     0x759964: stur            w1, [x0, #0x17]
    // 0x759968: str             x0, [SP]
    // 0x75996c: r0 = _interpolate()
    //     0x75996c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x759970: mov             x1, x0
    // 0x759974: ldur            x0, [fp, #-0x10]
    // 0x759978: r2 = LoadClassIdInstr(r0)
    //     0x759978: ldur            x2, [x0, #-1]
    //     0x75997c: ubfx            x2, x2, #0xc, #0x14
    // 0x759980: str             x0, [SP, #0x10]
    // 0x759984: r0 = 1
    //     0x759984: mov             x0, #1
    // 0x759988: stp             x1, x0, [SP]
    // 0x75998c: mov             x0, x2
    // 0x759990: r0 = GDT[cid_x0 + -0xda3]()
    //     0x759990: sub             lr, x0, #0xda3
    //     0x759994: ldr             lr, [x21, lr, lsl #3]
    //     0x759998: blr             lr
    // 0x75999c: ldur            x1, [fp, #-8]
    // 0x7599a0: LoadField: r2 = r1->field_f
    //     0x7599a0: ldur            w2, [x1, #0xf]
    // 0x7599a4: DecompressPointer r2
    //     0x7599a4: add             x2, x2, HEAP, lsl #32
    // 0x7599a8: LoadField: r3 = r2->field_53
    //     0x7599a8: ldur            w3, [x2, #0x53]
    // 0x7599ac: DecompressPointer r3
    //     0x7599ac: add             x3, x3, HEAP, lsl #32
    // 0x7599b0: mov             x0, x3
    // 0x7599b4: StoreField: r2->field_23 = r0
    //     0x7599b4: stur            w0, [x2, #0x23]
    //     0x7599b8: ldurb           w16, [x2, #-1]
    //     0x7599bc: ldurb           w17, [x0, #-1]
    //     0x7599c0: and             x16, x17, x16, lsr #2
    //     0x7599c4: tst             x16, HEAP, lsr #32
    //     0x7599c8: b.eq            #0x7599d0
    //     0x7599cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7599d0: stp             xzr, x3, [SP, #8]
    // 0x7599d4: r16 = "Tout"
    //     0x7599d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] "Tout"
    //     0x7599d8: ldr             x16, [x16, #0x4f8]
    // 0x7599dc: str             x16, [SP]
    // 0x7599e0: r0 = insert()
    //     0x7599e0: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x7599e4: ldur            x0, [fp, #-8]
    // 0x7599e8: LoadField: r2 = r0->field_f
    //     0x7599e8: ldur            w2, [x0, #0xf]
    // 0x7599ec: DecompressPointer r2
    //     0x7599ec: add             x2, x2, HEAP, lsl #32
    // 0x7599f0: mov             x1, x2
    // 0x7599f4: stur            x2, [fp, #-0x10]
    // 0x7599f8: LoadField: r0 = r1->field_1f
    //     0x7599f8: ldur            w0, [x1, #0x1f]
    // 0x7599fc: DecompressPointer r0
    //     0x7599fc: add             x0, x0, HEAP, lsl #32
    // 0x759a00: r16 = Sentinel
    //     0x759a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759a04: cmp             w0, w16
    // 0x759a08: b.ne            #0x759a18
    // 0x759a0c: r2 = fmlList
    //     0x759a0c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] Field <_MaladieState@859461668.fmlList>: late (offset: 0x20)
    //     0x759a10: ldr             x2, [x2, #0xca0]
    // 0x759a14: r0 = InitLateInstanceField()
    //     0x759a14: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x759a18: r1 = LoadClassIdInstr(r0)
    //     0x759a18: ldur            x1, [x0, #-1]
    //     0x759a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x759a20: stp             xzr, x0, [SP]
    // 0x759a24: mov             x0, x1
    // 0x759a28: mov             lr, x0
    // 0x759a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x759a30: blr             lr
    // 0x759a34: mov             x3, x0
    // 0x759a38: r2 = Null
    //     0x759a38: mov             x2, NULL
    // 0x759a3c: r1 = Null
    //     0x759a3c: mov             x1, NULL
    // 0x759a40: stur            x3, [fp, #-0x18]
    // 0x759a44: r4 = 59
    //     0x759a44: mov             x4, #0x3b
    // 0x759a48: branchIfSmi(r0, 0x759a54)
    //     0x759a48: tbz             w0, #0, #0x759a54
    // 0x759a4c: r4 = LoadClassIdInstr(r0)
    //     0x759a4c: ldur            x4, [x0, #-1]
    //     0x759a50: ubfx            x4, x4, #0xc, #0x14
    // 0x759a54: sub             x4, x4, #0x5d
    // 0x759a58: cmp             x4, #3
    // 0x759a5c: b.ls            #0x759a70
    // 0x759a60: r8 = String
    //     0x759a60: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x759a64: r3 = Null
    //     0x759a64: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f78] Null
    //     0x759a68: ldr             x3, [x3, #0xf78]
    // 0x759a6c: r0 = String()
    //     0x759a6c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x759a70: ldur            x0, [fp, #-0x18]
    // 0x759a74: ldur            x1, [fp, #-0x10]
    // 0x759a78: StoreField: r1->field_33 = r0
    //     0x759a78: stur            w0, [x1, #0x33]
    //     0x759a7c: ldurb           w16, [x1, #-1]
    //     0x759a80: ldurb           w17, [x0, #-1]
    //     0x759a84: and             x16, x17, x16, lsr #2
    //     0x759a88: tst             x16, HEAP, lsr #32
    //     0x759a8c: b.eq            #0x759a94
    //     0x759a90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x759a94: ldur            x0, [fp, #-8]
    // 0x759a98: LoadField: r2 = r0->field_f
    //     0x759a98: ldur            w2, [x0, #0xf]
    // 0x759a9c: DecompressPointer r2
    //     0x759a9c: add             x2, x2, HEAP, lsl #32
    // 0x759aa0: mov             x1, x2
    // 0x759aa4: stur            x2, [fp, #-0x10]
    // 0x759aa8: LoadField: r0 = r1->field_23
    //     0x759aa8: ldur            w0, [x1, #0x23]
    // 0x759aac: DecompressPointer r0
    //     0x759aac: add             x0, x0, HEAP, lsl #32
    // 0x759ab0: r16 = Sentinel
    //     0x759ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759ab4: cmp             w0, w16
    // 0x759ab8: b.ne            #0x759ac8
    // 0x759abc: r2 = stsList
    //     0x759abc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] Field <_MaladieState@859461668.stsList>: late (offset: 0x24)
    //     0x759ac0: ldr             x2, [x2, #0xcb8]
    // 0x759ac4: r0 = InitLateInstanceField()
    //     0x759ac4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x759ac8: mov             x2, x0
    // 0x759acc: LoadField: r0 = r2->field_b
    //     0x759acc: ldur            w0, [x2, #0xb]
    // 0x759ad0: DecompressPointer r0
    //     0x759ad0: add             x0, x0, HEAP, lsl #32
    // 0x759ad4: r1 = LoadInt32Instr(r0)
    //     0x759ad4: sbfx            x1, x0, #1, #0x1f
    // 0x759ad8: mov             x0, x1
    // 0x759adc: r1 = 0
    //     0x759adc: mov             x1, #0
    // 0x759ae0: cmp             x1, x0
    // 0x759ae4: b.hs            #0x759b70
    // 0x759ae8: LoadField: r0 = r2->field_f
    //     0x759ae8: ldur            w0, [x2, #0xf]
    // 0x759aec: DecompressPointer r0
    //     0x759aec: add             x0, x0, HEAP, lsl #32
    // 0x759af0: LoadField: r3 = r0->field_f
    //     0x759af0: ldur            w3, [x0, #0xf]
    // 0x759af4: DecompressPointer r3
    //     0x759af4: add             x3, x3, HEAP, lsl #32
    // 0x759af8: mov             x0, x3
    // 0x759afc: stur            x3, [fp, #-8]
    // 0x759b00: r2 = Null
    //     0x759b00: mov             x2, NULL
    // 0x759b04: r1 = Null
    //     0x759b04: mov             x1, NULL
    // 0x759b08: r4 = 59
    //     0x759b08: mov             x4, #0x3b
    // 0x759b0c: branchIfSmi(r0, 0x759b18)
    //     0x759b0c: tbz             w0, #0, #0x759b18
    // 0x759b10: r4 = LoadClassIdInstr(r0)
    //     0x759b10: ldur            x4, [x0, #-1]
    //     0x759b14: ubfx            x4, x4, #0xc, #0x14
    // 0x759b18: sub             x4, x4, #0x5d
    // 0x759b1c: cmp             x4, #3
    // 0x759b20: b.ls            #0x759b34
    // 0x759b24: r8 = String
    //     0x759b24: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x759b28: r3 = Null
    //     0x759b28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f88] Null
    //     0x759b2c: ldr             x3, [x3, #0xf88]
    // 0x759b30: r0 = String()
    //     0x759b30: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x759b34: ldur            x0, [fp, #-8]
    // 0x759b38: ldur            x1, [fp, #-0x10]
    // 0x759b3c: StoreField: r1->field_37 = r0
    //     0x759b3c: stur            w0, [x1, #0x37]
    //     0x759b40: ldurb           w16, [x1, #-1]
    //     0x759b44: ldurb           w17, [x0, #-1]
    //     0x759b48: and             x16, x17, x16, lsr #2
    //     0x759b4c: tst             x16, HEAP, lsr #32
    //     0x759b50: b.eq            #0x759b58
    //     0x759b54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x759b58: r0 = Null
    //     0x759b58: mov             x0, NULL
    // 0x759b5c: LeaveFrame
    //     0x759b5c: mov             SP, fp
    //     0x759b60: ldp             fp, lr, [SP], #0x10
    // 0x759b64: ret
    //     0x759b64: ret             
    // 0x759b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b6c: b               #0x759854
    // 0x759b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x759b74, size: 0x6c
    // 0x759b74: EnterFrame
    //     0x759b74: stp             fp, lr, [SP, #-0x10]!
    //     0x759b78: mov             fp, SP
    // 0x759b7c: AllocStack(0x8)
    //     0x759b7c: sub             SP, SP, #8
    // 0x759b80: SetupParameters([dynamic _ /* r0 */])
    //     0x759b80: ldr             x0, [fp, #0x18]
    //     0x759b84: ldur            w1, [x0, #0x17]
    //     0x759b88: add             x1, x1, HEAP, lsl #32
    // 0x759b8c: CheckStackOverflow
    //     0x759b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759b90: cmp             SP, x16
    //     0x759b94: b.ls            #0x759bd8
    // 0x759b98: LoadField: r0 = r1->field_f
    //     0x759b98: ldur            w0, [x1, #0xf]
    // 0x759b9c: DecompressPointer r0
    //     0x759b9c: add             x0, x0, HEAP, lsl #32
    // 0x759ba0: mov             x1, x0
    // 0x759ba4: LoadField: r0 = r1->field_5b
    //     0x759ba4: ldur            w0, [x1, #0x5b]
    // 0x759ba8: DecompressPointer r0
    //     0x759ba8: add             x0, x0, HEAP, lsl #32
    // 0x759bac: r16 = Sentinel
    //     0x759bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759bb0: cmp             w0, w16
    // 0x759bb4: b.ne            #0x759bc4
    // 0x759bb8: r2 = apiConfig
    //     0x759bb8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e90] Field <_MaladieState@859461668.apiConfig>: late (offset: 0x5c)
    //     0x759bbc: ldr             x2, [x2, #0xe90]
    // 0x759bc0: r0 = InitLateInstanceField()
    //     0x759bc0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x759bc4: str             x0, [SP]
    // 0x759bc8: r0 = generateCode()
    //     0x759bc8: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x759bcc: LeaveFrame
    //     0x759bcc: mov             SP, fp
    //     0x759bd0: ldp             fp, lr, [SP], #0x10
    // 0x759bd4: ret
    //     0x759bd4: ret             
    // 0x759bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759bdc: b               #0x759b98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82fec4, size: 0x48
    // 0x82fec4: ldr             x1, [SP]
    // 0x82fec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82fec8: ldur            w2, [x1, #0x17]
    // 0x82fecc: DecompressPointer r2
    //     0x82fecc: add             x2, x2, HEAP, lsl #32
    // 0x82fed0: LoadField: r1 = r2->field_f
    //     0x82fed0: ldur            w1, [x2, #0xf]
    // 0x82fed4: DecompressPointer r1
    //     0x82fed4: add             x1, x1, HEAP, lsl #32
    // 0x82fed8: LoadField: r0 = r2->field_13
    //     0x82fed8: ldur            w0, [x2, #0x13]
    // 0x82fedc: DecompressPointer r0
    //     0x82fedc: add             x0, x0, HEAP, lsl #32
    // 0x82fee0: StoreField: r1->field_33 = r0
    //     0x82fee0: stur            w0, [x1, #0x33]
    //     0x82fee4: ldurb           w16, [x1, #-1]
    //     0x82fee8: ldurb           w17, [x0, #-1]
    //     0x82feec: and             x16, x17, x16, lsr #2
    //     0x82fef0: tst             x16, HEAP, lsr #32
    //     0x82fef4: b.eq            #0x82ff04
    //     0x82fef8: str             lr, [SP, #-8]!
    //     0x82fefc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x82ff00: ldr             lr, [SP], #8
    // 0x82ff04: r0 = Null
    //     0x82ff04: mov             x0, NULL
    // 0x82ff08: ret
    //     0x82ff08: ret             
  }
  _ _onDropDownItemSelectedFml(/* No info */) {
    // ** addr: 0x82ff0c, size: 0x68
    // 0x82ff0c: EnterFrame
    //     0x82ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff10: mov             fp, SP
    // 0x82ff14: AllocStack(0x10)
    //     0x82ff14: sub             SP, SP, #0x10
    // 0x82ff18: CheckStackOverflow
    //     0x82ff18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ff1c: cmp             SP, x16
    //     0x82ff20: b.ls            #0x82ff6c
    // 0x82ff24: r1 = 2
    //     0x82ff24: mov             x1, #2
    // 0x82ff28: r0 = AllocateContext()
    //     0x82ff28: bl              #0xb97e34  ; AllocateContextStub
    // 0x82ff2c: mov             x1, x0
    // 0x82ff30: ldr             x0, [fp, #0x18]
    // 0x82ff34: StoreField: r1->field_f = r0
    //     0x82ff34: stur            w0, [x1, #0xf]
    // 0x82ff38: ldr             x2, [fp, #0x10]
    // 0x82ff3c: StoreField: r1->field_13 = r2
    //     0x82ff3c: stur            w2, [x1, #0x13]
    // 0x82ff40: mov             x2, x1
    // 0x82ff44: r1 = Function '<anonymous closure>':.
    //     0x82ff44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] AnonymousClosure: (0x82fec4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_onDropDownItemSelectedFml (0x82ff0c)
    //     0x82ff48: ldr             x1, [x1, #0xdc8]
    // 0x82ff4c: r0 = AllocateClosure()
    //     0x82ff4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ff50: ldr             x16, [fp, #0x18]
    // 0x82ff54: stp             x0, x16, [SP]
    // 0x82ff58: r0 = setState()
    //     0x82ff58: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ff5c: r0 = Null
    //     0x82ff5c: mov             x0, NULL
    // 0x82ff60: LeaveFrame
    //     0x82ff60: mov             SP, fp
    //     0x82ff64: ldp             fp, lr, [SP], #0x10
    // 0x82ff68: ret
    //     0x82ff68: ret             
    // 0x82ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ff6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ff70: b               #0x82ff24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8305a4, size: 0x48
    // 0x8305a4: ldr             x1, [SP]
    // 0x8305a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8305a8: ldur            w2, [x1, #0x17]
    // 0x8305ac: DecompressPointer r2
    //     0x8305ac: add             x2, x2, HEAP, lsl #32
    // 0x8305b0: LoadField: r1 = r2->field_f
    //     0x8305b0: ldur            w1, [x2, #0xf]
    // 0x8305b4: DecompressPointer r1
    //     0x8305b4: add             x1, x1, HEAP, lsl #32
    // 0x8305b8: LoadField: r0 = r2->field_13
    //     0x8305b8: ldur            w0, [x2, #0x13]
    // 0x8305bc: DecompressPointer r0
    //     0x8305bc: add             x0, x0, HEAP, lsl #32
    // 0x8305c0: StoreField: r1->field_37 = r0
    //     0x8305c0: stur            w0, [x1, #0x37]
    //     0x8305c4: ldurb           w16, [x1, #-1]
    //     0x8305c8: ldurb           w17, [x0, #-1]
    //     0x8305cc: and             x16, x17, x16, lsr #2
    //     0x8305d0: tst             x16, HEAP, lsr #32
    //     0x8305d4: b.eq            #0x8305e4
    //     0x8305d8: str             lr, [SP, #-8]!
    //     0x8305dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x8305e0: ldr             lr, [SP], #8
    // 0x8305e4: r0 = Null
    //     0x8305e4: mov             x0, NULL
    // 0x8305e8: ret
    //     0x8305e8: ret             
  }
  _ _onDropDownItemSelectedSts(/* No info */) {
    // ** addr: 0x8305ec, size: 0x68
    // 0x8305ec: EnterFrame
    //     0x8305ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8305f0: mov             fp, SP
    // 0x8305f4: AllocStack(0x10)
    //     0x8305f4: sub             SP, SP, #0x10
    // 0x8305f8: CheckStackOverflow
    //     0x8305f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8305fc: cmp             SP, x16
    //     0x830600: b.ls            #0x83064c
    // 0x830604: r1 = 2
    //     0x830604: mov             x1, #2
    // 0x830608: r0 = AllocateContext()
    //     0x830608: bl              #0xb97e34  ; AllocateContextStub
    // 0x83060c: mov             x1, x0
    // 0x830610: ldr             x0, [fp, #0x18]
    // 0x830614: StoreField: r1->field_f = r0
    //     0x830614: stur            w0, [x1, #0xf]
    // 0x830618: ldr             x2, [fp, #0x10]
    // 0x83061c: StoreField: r1->field_13 = r2
    //     0x83061c: stur            w2, [x1, #0x13]
    // 0x830620: mov             x2, x1
    // 0x830624: r1 = Function '<anonymous closure>':.
    //     0x830624: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e20] AnonymousClosure: (0x8305a4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_onDropDownItemSelectedSts (0x8305ec)
    //     0x830628: ldr             x1, [x1, #0xe20]
    // 0x83062c: r0 = AllocateClosure()
    //     0x83062c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x830630: ldr             x16, [fp, #0x18]
    // 0x830634: stp             x0, x16, [SP]
    // 0x830638: r0 = setState()
    //     0x830638: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83063c: r0 = Null
    //     0x83063c: mov             x0, NULL
    // 0x830640: LeaveFrame
    //     0x830640: mov             SP, fp
    //     0x830644: ldp             fp, lr, [SP], #0x10
    // 0x830648: ret
    //     0x830648: ret             
    // 0x83064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83064c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830650: b               #0x830604
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x830a74, size: 0x60
    // 0x830a74: EnterFrame
    //     0x830a74: stp             fp, lr, [SP, #-0x10]!
    //     0x830a78: mov             fp, SP
    // 0x830a7c: AllocStack(0x10)
    //     0x830a7c: sub             SP, SP, #0x10
    // 0x830a80: SetupParameters([dynamic _ /* r0 */])
    //     0x830a80: ldr             x0, [fp, #0x18]
    //     0x830a84: ldur            w1, [x0, #0x17]
    //     0x830a88: add             x1, x1, HEAP, lsl #32
    // 0x830a8c: CheckStackOverflow
    //     0x830a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830a90: cmp             SP, x16
    //     0x830a94: b.ls            #0x830ac8
    // 0x830a98: LoadField: r0 = r1->field_f
    //     0x830a98: ldur            w0, [x1, #0xf]
    // 0x830a9c: DecompressPointer r0
    //     0x830a9c: add             x0, x0, HEAP, lsl #32
    // 0x830aa0: LoadField: r1 = r0->field_27
    //     0x830aa0: ldur            w1, [x0, #0x27]
    // 0x830aa4: DecompressPointer r1
    //     0x830aa4: add             x1, x1, HEAP, lsl #32
    // 0x830aa8: ldr             x0, [fp, #0x10]
    // 0x830aac: cmp             w0, NULL
    // 0x830ab0: b.eq            #0x830ad0
    // 0x830ab4: stp             x0, x1, [SP]
    // 0x830ab8: r0 = validateEndDate()
    //     0x830ab8: bl              #0x831390  ; [package:cmim/Controllers/FilterController.dart] FilterController::validateEndDate
    // 0x830abc: LeaveFrame
    //     0x830abc: mov             SP, fp
    //     0x830ac0: ldp             fp, lr, [SP], #0x10
    // 0x830ac4: ret
    //     0x830ac4: ret             
    // 0x830ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830acc: b               #0x830a98
    // 0x830ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _endDateField(/* No info */) {
    // ** addr: 0x830ad4, size: 0x360
    // 0x830ad4: EnterFrame
    //     0x830ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x830ad8: mov             fp, SP
    // 0x830adc: AllocStack(0x88)
    //     0x830adc: sub             SP, SP, #0x88
    // 0x830ae0: CheckStackOverflow
    //     0x830ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830ae4: cmp             SP, x16
    //     0x830ae8: b.ls            #0x830e20
    // 0x830aec: r1 = 1
    //     0x830aec: mov             x1, #1
    // 0x830af0: r0 = AllocateContext()
    //     0x830af0: bl              #0xb97e34  ; AllocateContextStub
    // 0x830af4: mov             x1, x0
    // 0x830af8: ldr             x0, [fp, #0x10]
    // 0x830afc: stur            x1, [fp, #-8]
    // 0x830b00: StoreField: r1->field_f = r0
    //     0x830b00: stur            w0, [x1, #0xf]
    // 0x830b04: r16 = Instance_MaterialColor
    //     0x830b04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x830b08: ldr             x16, [x16, #0xb30]
    // 0x830b0c: r30 = 14.000000
    //     0x830b0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x830b10: ldr             lr, [lr, #0x1c8]
    // 0x830b14: stp             lr, x16, [SP, #8]
    // 0x830b18: r16 = Instance_FontWeight
    //     0x830b18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x830b1c: ldr             x16, [x16, #0x1c8]
    // 0x830b20: str             x16, [SP]
    // 0x830b24: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x830b24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x830b28: ldr             x4, [x4, #0x108]
    // 0x830b2c: r0 = montserrat()
    //     0x830b2c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x830b30: stur            x0, [fp, #-0x10]
    // 0x830b34: r16 = Instance_Color
    //     0x830b34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x830b38: ldr             x16, [x16, #0x310]
    // 0x830b3c: r30 = Instance_FontWeight
    //     0x830b3c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x830b40: ldr             lr, [lr, #0x318]
    // 0x830b44: stp             lr, x16, [SP]
    // 0x830b48: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x830b48: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x830b4c: ldr             x4, [x4, #0x928]
    // 0x830b50: r0 = montserrat()
    //     0x830b50: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x830b54: stur            x0, [fp, #-0x18]
    // 0x830b58: r0 = Radius()
    //     0x830b58: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830b5c: d0 = 10.000000
    //     0x830b5c: fmov            d0, #10.00000000
    // 0x830b60: stur            x0, [fp, #-0x20]
    // 0x830b64: StoreField: r0->field_7 = d0
    //     0x830b64: stur            d0, [x0, #7]
    // 0x830b68: StoreField: r0->field_f = d0
    //     0x830b68: stur            d0, [x0, #0xf]
    // 0x830b6c: r0 = BorderRadius()
    //     0x830b6c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x830b70: mov             x1, x0
    // 0x830b74: ldur            x0, [fp, #-0x20]
    // 0x830b78: stur            x1, [fp, #-0x28]
    // 0x830b7c: StoreField: r1->field_7 = r0
    //     0x830b7c: stur            w0, [x1, #7]
    // 0x830b80: StoreField: r1->field_b = r0
    //     0x830b80: stur            w0, [x1, #0xb]
    // 0x830b84: StoreField: r1->field_f = r0
    //     0x830b84: stur            w0, [x1, #0xf]
    // 0x830b88: StoreField: r1->field_13 = r0
    //     0x830b88: stur            w0, [x1, #0x13]
    // 0x830b8c: r0 = OutlineInputBorder()
    //     0x830b8c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x830b90: mov             x1, x0
    // 0x830b94: ldur            x0, [fp, #-0x28]
    // 0x830b98: stur            x1, [fp, #-0x20]
    // 0x830b9c: StoreField: r1->field_13 = r0
    //     0x830b9c: stur            w0, [x1, #0x13]
    // 0x830ba0: d0 = 4.000000
    //     0x830ba0: fmov            d0, #4.00000000
    // 0x830ba4: StoreField: r1->field_b = d0
    //     0x830ba4: stur            d0, [x1, #0xb]
    // 0x830ba8: r0 = Instance_BorderSide
    //     0x830ba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x830bac: ldr             x0, [x0, #0xe30]
    // 0x830bb0: StoreField: r1->field_7 = r0
    //     0x830bb0: stur            w0, [x1, #7]
    // 0x830bb4: r0 = Radius()
    //     0x830bb4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830bb8: d0 = 10.000000
    //     0x830bb8: fmov            d0, #10.00000000
    // 0x830bbc: stur            x0, [fp, #-0x28]
    // 0x830bc0: StoreField: r0->field_7 = d0
    //     0x830bc0: stur            d0, [x0, #7]
    // 0x830bc4: StoreField: r0->field_f = d0
    //     0x830bc4: stur            d0, [x0, #0xf]
    // 0x830bc8: r0 = BorderRadius()
    //     0x830bc8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x830bcc: mov             x1, x0
    // 0x830bd0: ldur            x0, [fp, #-0x28]
    // 0x830bd4: stur            x1, [fp, #-0x30]
    // 0x830bd8: StoreField: r1->field_7 = r0
    //     0x830bd8: stur            w0, [x1, #7]
    // 0x830bdc: StoreField: r1->field_b = r0
    //     0x830bdc: stur            w0, [x1, #0xb]
    // 0x830be0: StoreField: r1->field_f = r0
    //     0x830be0: stur            w0, [x1, #0xf]
    // 0x830be4: StoreField: r1->field_13 = r0
    //     0x830be4: stur            w0, [x1, #0x13]
    // 0x830be8: r0 = OutlineInputBorder()
    //     0x830be8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x830bec: mov             x1, x0
    // 0x830bf0: ldur            x0, [fp, #-0x30]
    // 0x830bf4: stur            x1, [fp, #-0x28]
    // 0x830bf8: StoreField: r1->field_13 = r0
    //     0x830bf8: stur            w0, [x1, #0x13]
    // 0x830bfc: d0 = 4.000000
    //     0x830bfc: fmov            d0, #4.00000000
    // 0x830c00: StoreField: r1->field_b = d0
    //     0x830c00: stur            d0, [x1, #0xb]
    // 0x830c04: r0 = Instance_BorderSide
    //     0x830c04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x830c08: ldr             x0, [x0, #0x930]
    // 0x830c0c: StoreField: r1->field_7 = r0
    //     0x830c0c: stur            w0, [x1, #7]
    // 0x830c10: r0 = Radius()
    //     0x830c10: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830c14: d0 = 10.000000
    //     0x830c14: fmov            d0, #10.00000000
    // 0x830c18: stur            x0, [fp, #-0x30]
    // 0x830c1c: StoreField: r0->field_7 = d0
    //     0x830c1c: stur            d0, [x0, #7]
    // 0x830c20: StoreField: r0->field_f = d0
    //     0x830c20: stur            d0, [x0, #0xf]
    // 0x830c24: r0 = BorderRadius()
    //     0x830c24: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x830c28: mov             x1, x0
    // 0x830c2c: ldur            x0, [fp, #-0x30]
    // 0x830c30: stur            x1, [fp, #-0x38]
    // 0x830c34: StoreField: r1->field_7 = r0
    //     0x830c34: stur            w0, [x1, #7]
    // 0x830c38: StoreField: r1->field_b = r0
    //     0x830c38: stur            w0, [x1, #0xb]
    // 0x830c3c: StoreField: r1->field_f = r0
    //     0x830c3c: stur            w0, [x1, #0xf]
    // 0x830c40: StoreField: r1->field_13 = r0
    //     0x830c40: stur            w0, [x1, #0x13]
    // 0x830c44: r0 = OutlineInputBorder()
    //     0x830c44: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x830c48: mov             x1, x0
    // 0x830c4c: ldur            x0, [fp, #-0x38]
    // 0x830c50: stur            x1, [fp, #-0x30]
    // 0x830c54: StoreField: r1->field_13 = r0
    //     0x830c54: stur            w0, [x1, #0x13]
    // 0x830c58: d0 = 4.000000
    //     0x830c58: fmov            d0, #4.00000000
    // 0x830c5c: StoreField: r1->field_b = d0
    //     0x830c5c: stur            d0, [x1, #0xb]
    // 0x830c60: r0 = Instance_BorderSide
    //     0x830c60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x830c64: ldr             x0, [x0, #0x938]
    // 0x830c68: StoreField: r1->field_7 = r0
    //     0x830c68: stur            w0, [x1, #7]
    // 0x830c6c: r0 = Radius()
    //     0x830c6c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830c70: d0 = 10.000000
    //     0x830c70: fmov            d0, #10.00000000
    // 0x830c74: stur            x0, [fp, #-0x38]
    // 0x830c78: StoreField: r0->field_7 = d0
    //     0x830c78: stur            d0, [x0, #7]
    // 0x830c7c: StoreField: r0->field_f = d0
    //     0x830c7c: stur            d0, [x0, #0xf]
    // 0x830c80: r0 = BorderRadius()
    //     0x830c80: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x830c84: mov             x1, x0
    // 0x830c88: ldur            x0, [fp, #-0x38]
    // 0x830c8c: stur            x1, [fp, #-0x40]
    // 0x830c90: StoreField: r1->field_7 = r0
    //     0x830c90: stur            w0, [x1, #7]
    // 0x830c94: StoreField: r1->field_b = r0
    //     0x830c94: stur            w0, [x1, #0xb]
    // 0x830c98: StoreField: r1->field_f = r0
    //     0x830c98: stur            w0, [x1, #0xf]
    // 0x830c9c: StoreField: r1->field_13 = r0
    //     0x830c9c: stur            w0, [x1, #0x13]
    // 0x830ca0: r0 = OutlineInputBorder()
    //     0x830ca0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x830ca4: mov             x1, x0
    // 0x830ca8: ldur            x0, [fp, #-0x40]
    // 0x830cac: stur            x1, [fp, #-0x38]
    // 0x830cb0: StoreField: r1->field_13 = r0
    //     0x830cb0: stur            w0, [x1, #0x13]
    // 0x830cb4: d0 = 4.000000
    //     0x830cb4: fmov            d0, #4.00000000
    // 0x830cb8: StoreField: r1->field_b = d0
    //     0x830cb8: stur            d0, [x1, #0xb]
    // 0x830cbc: r0 = Instance_BorderSide
    //     0x830cbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x830cc0: ldr             x0, [x0, #0x938]
    // 0x830cc4: StoreField: r1->field_7 = r0
    //     0x830cc4: stur            w0, [x1, #7]
    // 0x830cc8: r0 = InputDecoration()
    //     0x830cc8: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x830ccc: mov             x3, x0
    // 0x830cd0: r0 = "Date fin"
    //     0x830cd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] "Date fin"
    //     0x830cd4: ldr             x0, [x0, #0x3c0]
    // 0x830cd8: stur            x3, [fp, #-0x40]
    // 0x830cdc: StoreField: r3->field_13 = r0
    //     0x830cdc: stur            w0, [x3, #0x13]
    // 0x830ce0: ldur            x0, [fp, #-0x10]
    // 0x830ce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x830ce4: stur            w0, [x3, #0x17]
    // 0x830ce8: ldur            x0, [fp, #-0x18]
    // 0x830cec: StoreField: r3->field_1b = r0
    //     0x830cec: stur            w0, [x3, #0x1b]
    // 0x830cf0: r0 = Instance_TextStyle
    //     0x830cf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x830cf4: ldr             x0, [x0, #0x948]
    // 0x830cf8: StoreField: r3->field_47 = r0
    //     0x830cf8: stur            w0, [x3, #0x47]
    // 0x830cfc: r0 = Instance_EdgeInsets
    //     0x830cfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x830d00: ldr             x0, [x0, #0x950]
    // 0x830d04: StoreField: r3->field_5b = r0
    //     0x830d04: stur            w0, [x3, #0x5b]
    // 0x830d08: r0 = Instance_Icon
    //     0x830d08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] Obj!Icon@a68be1
    //     0x830d0c: ldr             x0, [x0, #0x3c8]
    // 0x830d10: StoreField: r3->field_7b = r0
    //     0x830d10: stur            w0, [x3, #0x7b]
    // 0x830d14: r0 = true
    //     0x830d14: add             x0, NULL, #0x20  ; true
    // 0x830d18: StoreField: r3->field_9f = r0
    //     0x830d18: stur            w0, [x3, #0x9f]
    // 0x830d1c: r1 = Instance_Color
    //     0x830d1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x830d20: ldr             x1, [x1, #0x7e0]
    // 0x830d24: StoreField: r3->field_a3 = r1
    //     0x830d24: stur            w1, [x3, #0xa3]
    // 0x830d28: ldur            x1, [fp, #-0x30]
    // 0x830d2c: StoreField: r3->field_af = r1
    //     0x830d2c: stur            w1, [x3, #0xaf]
    // 0x830d30: ldur            x1, [fp, #-0x20]
    // 0x830d34: StoreField: r3->field_b3 = r1
    //     0x830d34: stur            w1, [x3, #0xb3]
    // 0x830d38: ldur            x1, [fp, #-0x38]
    // 0x830d3c: StoreField: r3->field_b7 = r1
    //     0x830d3c: stur            w1, [x3, #0xb7]
    // 0x830d40: ldur            x1, [fp, #-0x28]
    // 0x830d44: StoreField: r3->field_bf = r1
    //     0x830d44: stur            w1, [x3, #0xbf]
    // 0x830d48: StoreField: r3->field_c7 = r0
    //     0x830d48: stur            w0, [x3, #0xc7]
    // 0x830d4c: ldr             x0, [fp, #0x10]
    // 0x830d50: LoadField: r1 = r0->field_27
    //     0x830d50: ldur            w1, [x0, #0x27]
    // 0x830d54: DecompressPointer r1
    //     0x830d54: add             x1, x1, HEAP, lsl #32
    // 0x830d58: LoadField: r0 = r1->field_1f
    //     0x830d58: ldur            w0, [x1, #0x1f]
    // 0x830d5c: DecompressPointer r0
    //     0x830d5c: add             x0, x0, HEAP, lsl #32
    // 0x830d60: r16 = Sentinel
    //     0x830d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830d64: cmp             w0, w16
    // 0x830d68: b.eq            #0x830e28
    // 0x830d6c: ldur            x2, [fp, #-8]
    // 0x830d70: stur            x0, [fp, #-0x10]
    // 0x830d74: r1 = Function '<anonymous closure>':.
    //     0x830d74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e48] AnonymousClosure: (0x830e34), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_endDateField (0x830ad4)
    //     0x830d78: ldr             x1, [x1, #0xe48]
    // 0x830d7c: r0 = AllocateClosure()
    //     0x830d7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x830d80: ldur            x2, [fp, #-8]
    // 0x830d84: r1 = Function '<anonymous closure>':.
    //     0x830d84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e50] AnonymousClosure: (0x7d81bc), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x830d88: ldr             x1, [x1, #0xe50]
    // 0x830d8c: stur            x0, [fp, #-0x18]
    // 0x830d90: r0 = AllocateClosure()
    //     0x830d90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x830d94: ldur            x2, [fp, #-8]
    // 0x830d98: r1 = Function '<anonymous closure>':.
    //     0x830d98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e58] AnonymousClosure: (0x830a74), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_endDateField (0x830ad4)
    //     0x830d9c: ldr             x1, [x1, #0xe58]
    // 0x830da0: stur            x0, [fp, #-8]
    // 0x830da4: r0 = AllocateClosure()
    //     0x830da4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x830da8: r1 = <String>
    //     0x830da8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x830dac: stur            x0, [fp, #-0x20]
    // 0x830db0: r0 = TextFormField()
    //     0x830db0: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x830db4: stur            x0, [fp, #-0x28]
    // 0x830db8: ldur            x16, [fp, #-0x10]
    // 0x830dbc: stp             x16, x0, [SP, #0x38]
    // 0x830dc0: ldur            x16, [fp, #-0x40]
    // 0x830dc4: r30 = true
    //     0x830dc4: add             lr, NULL, #0x20  ; true
    // 0x830dc8: stp             lr, x16, [SP, #0x28]
    // 0x830dcc: ldur            x16, [fp, #-0x18]
    // 0x830dd0: r30 = Instance_EdgeInsets
    //     0x830dd0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x830dd4: ldr             lr, [lr, #0x968]
    // 0x830dd8: stp             lr, x16, [SP, #0x18]
    // 0x830ddc: r16 = Instance_TextInputType
    //     0x830ddc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Obj!TextInputType@a5bfa1
    //     0x830de0: ldr             x16, [x16, #0xaf0]
    // 0x830de4: ldur            lr, [fp, #-8]
    // 0x830de8: stp             lr, x16, [SP, #8]
    // 0x830dec: ldur            x16, [fp, #-0x20]
    // 0x830df0: str             x16, [SP]
    // 0x830df4: r4 = const [0, 0x9, 0x9, 0x3, keyboardType, 0x6, onSaved, 0x7, onTap, 0x4, readOnly, 0x3, scrollPadding, 0x5, validator, 0x8, null]
    //     0x830df4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baf8] List(17) [0, 0x9, 0x9, 0x3, "keyboardType", 0x6, "onSaved", 0x7, "onTap", 0x4, "readOnly", 0x3, "scrollPadding", 0x5, "validator", 0x8, Null]
    //     0x830df8: ldr             x4, [x4, #0xaf8]
    // 0x830dfc: r0 = TextFormField()
    //     0x830dfc: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x830e00: r0 = Padding()
    //     0x830e00: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x830e04: r1 = Instance_EdgeInsets
    //     0x830e04: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x830e08: StoreField: r0->field_f = r1
    //     0x830e08: stur            w1, [x0, #0xf]
    // 0x830e0c: ldur            x1, [fp, #-0x28]
    // 0x830e10: StoreField: r0->field_b = r1
    //     0x830e10: stur            w1, [x0, #0xb]
    // 0x830e14: LeaveFrame
    //     0x830e14: mov             SP, fp
    //     0x830e18: ldp             fp, lr, [SP], #0x10
    // 0x830e1c: ret
    //     0x830e1c: ret             
    // 0x830e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830e24: b               #0x830aec
    // 0x830e28: r9 = endDateController
    //     0x830e28: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <FilterController.endDateController>: late (offset: 0x20)
    //     0x830e2c: ldr             x9, [x9, #0x248]
    // 0x830e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x830e30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x830e34, size: 0x208
    // 0x830e34: EnterFrame
    //     0x830e34: stp             fp, lr, [SP, #-0x10]!
    //     0x830e38: mov             fp, SP
    // 0x830e3c: AllocStack(0x50)
    //     0x830e3c: sub             SP, SP, #0x50
    // 0x830e40: SetupParameters(_MaladieState this /* r1 */)
    //     0x830e40: stur            NULL, [fp, #-8]
    //     0x830e44: mov             x0, #0
    //     0x830e48: add             x1, fp, w0, sxtw #2
    //     0x830e4c: ldr             x1, [x1, #0x10]
    //     0x830e50: ldur            w2, [x1, #0x17]
    //     0x830e54: add             x2, x2, HEAP, lsl #32
    //     0x830e58: stur            x2, [fp, #-0x10]
    // 0x830e5c: CheckStackOverflow
    //     0x830e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830e60: cmp             SP, x16
    //     0x830e64: b.ls            #0x83101c
    // 0x830e68: InitAsync() -> Future<void?>
    //     0x830e68: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x830e6c: bl              #0x459824  ; InitAsyncStub
    // 0x830e70: r0 = DateTime()
    //     0x830e70: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x830e74: r16 = 3800
    //     0x830e74: mov             x16, #0xed8
    // 0x830e78: stp             x16, x0, [SP]
    // 0x830e7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830e7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830e80: r0 = DateTime()
    //     0x830e80: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x830e84: ldur            x0, [fp, #-0x10]
    // 0x830e88: LoadField: r1 = r0->field_f
    //     0x830e88: ldur            w1, [x0, #0xf]
    // 0x830e8c: DecompressPointer r1
    //     0x830e8c: add             x1, x1, HEAP, lsl #32
    // 0x830e90: LoadField: r2 = r1->field_f
    //     0x830e90: ldur            w2, [x1, #0xf]
    // 0x830e94: DecompressPointer r2
    //     0x830e94: add             x2, x2, HEAP, lsl #32
    // 0x830e98: cmp             w2, NULL
    // 0x830e9c: b.eq            #0x831024
    // 0x830ea0: str             x2, [SP]
    // 0x830ea4: r0 = of()
    //     0x830ea4: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x830ea8: stur            x0, [fp, #-0x18]
    // 0x830eac: r0 = FocusNode()
    //     0x830eac: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x830eb0: stur            x0, [fp, #-0x20]
    // 0x830eb4: str             x0, [SP]
    // 0x830eb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x830eb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x830ebc: r0 = FocusNode()
    //     0x830ebc: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x830ec0: ldur            x16, [fp, #-0x18]
    // 0x830ec4: ldur            lr, [fp, #-0x20]
    // 0x830ec8: stp             lr, x16, [SP]
    // 0x830ecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830ecc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830ed0: r0 = requestFocus()
    //     0x830ed0: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x830ed4: ldur            x0, [fp, #-0x10]
    // 0x830ed8: LoadField: r1 = r0->field_f
    //     0x830ed8: ldur            w1, [x0, #0xf]
    // 0x830edc: DecompressPointer r1
    //     0x830edc: add             x1, x1, HEAP, lsl #32
    // 0x830ee0: LoadField: r2 = r1->field_f
    //     0x830ee0: ldur            w2, [x1, #0xf]
    // 0x830ee4: DecompressPointer r2
    //     0x830ee4: add             x2, x2, HEAP, lsl #32
    // 0x830ee8: stur            x2, [fp, #-0x18]
    // 0x830eec: cmp             w2, NULL
    // 0x830ef0: b.eq            #0x831028
    // 0x830ef4: r0 = DateTime()
    //     0x830ef4: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x830ef8: mov             x1, x0
    // 0x830efc: r0 = false
    //     0x830efc: add             x0, NULL, #0x30  ; false
    // 0x830f00: stur            x1, [fp, #-0x20]
    // 0x830f04: StoreField: r1->field_13 = r0
    //     0x830f04: stur            w0, [x1, #0x13]
    // 0x830f08: r0 = _getCurrentMicros()
    //     0x830f08: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x830f0c: r1 = LoadInt32Instr(r0)
    //     0x830f0c: sbfx            x1, x0, #1, #0x1f
    //     0x830f10: tbz             w0, #0, #0x830f18
    //     0x830f14: ldur            x1, [x0, #7]
    // 0x830f18: ldur            x0, [fp, #-0x20]
    // 0x830f1c: StoreField: r0->field_b = r1
    //     0x830f1c: stur            x1, [x0, #0xb]
    // 0x830f20: r0 = DateTime()
    //     0x830f20: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x830f24: stur            x0, [fp, #-0x28]
    // 0x830f28: r16 = 3800
    //     0x830f28: mov             x16, #0xed8
    // 0x830f2c: stp             x16, x0, [SP]
    // 0x830f30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830f30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830f34: r0 = DateTime()
    //     0x830f34: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x830f38: r0 = DateTime()
    //     0x830f38: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x830f3c: stur            x0, [fp, #-0x30]
    // 0x830f40: r16 = 4200
    //     0x830f40: mov             x16, #0x1068
    // 0x830f44: stp             x16, x0, [SP]
    // 0x830f48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830f48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830f4c: r0 = DateTime()
    //     0x830f4c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x830f50: ldur            x16, [fp, #-0x18]
    // 0x830f54: ldur            lr, [fp, #-0x28]
    // 0x830f58: stp             lr, x16, [SP, #0x10]
    // 0x830f5c: ldur            x16, [fp, #-0x20]
    // 0x830f60: ldur            lr, [fp, #-0x30]
    // 0x830f64: stp             lr, x16, [SP]
    // 0x830f68: r0 = showDatePicker()
    //     0x830f68: bl              #0x83103c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x830f6c: mov             x1, x0
    // 0x830f70: stur            x1, [fp, #-0x18]
    // 0x830f74: r0 = Await()
    //     0x830f74: bl              #0x459470  ; AwaitStub
    // 0x830f78: stur            x0, [fp, #-0x18]
    // 0x830f7c: r0 = DateFormat()
    //     0x830f7c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x830f80: stur            x0, [fp, #-0x20]
    // 0x830f84: r16 = "yyyy-MM-dd"
    //     0x830f84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "yyyy-MM-dd"
    //     0x830f88: ldr             x16, [x16, #0xb40]
    // 0x830f8c: stp             x16, x0, [SP]
    // 0x830f90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x830f90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x830f94: r0 = DateFormat()
    //     0x830f94: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x830f98: ldur            x0, [fp, #-0x18]
    // 0x830f9c: cmp             w0, NULL
    // 0x830fa0: b.eq            #0x83102c
    // 0x830fa4: ldur            x16, [fp, #-0x20]
    // 0x830fa8: stp             x0, x16, [SP]
    // 0x830fac: r0 = format()
    //     0x830fac: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x830fb0: mov             x1, x0
    // 0x830fb4: ldur            x0, [fp, #-0x10]
    // 0x830fb8: stur            x1, [fp, #-0x18]
    // 0x830fbc: LoadField: r2 = r0->field_f
    //     0x830fbc: ldur            w2, [x0, #0xf]
    // 0x830fc0: DecompressPointer r2
    //     0x830fc0: add             x2, x2, HEAP, lsl #32
    // 0x830fc4: LoadField: r3 = r2->field_27
    //     0x830fc4: ldur            w3, [x2, #0x27]
    // 0x830fc8: DecompressPointer r3
    //     0x830fc8: add             x3, x3, HEAP, lsl #32
    // 0x830fcc: LoadField: r2 = r3->field_1f
    //     0x830fcc: ldur            w2, [x3, #0x1f]
    // 0x830fd0: DecompressPointer r2
    //     0x830fd0: add             x2, x2, HEAP, lsl #32
    // 0x830fd4: r16 = Sentinel
    //     0x830fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830fd8: cmp             w2, w16
    // 0x830fdc: b.eq            #0x831030
    // 0x830fe0: stp             x1, x2, [SP]
    // 0x830fe4: r0 = text=()
    //     0x830fe4: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x830fe8: ldur            x1, [fp, #-0x10]
    // 0x830fec: LoadField: r2 = r1->field_f
    //     0x830fec: ldur            w2, [x1, #0xf]
    // 0x830ff0: DecompressPointer r2
    //     0x830ff0: add             x2, x2, HEAP, lsl #32
    // 0x830ff4: ldur            x0, [fp, #-0x18]
    // 0x830ff8: StoreField: r2->field_3f = r0
    //     0x830ff8: stur            w0, [x2, #0x3f]
    //     0x830ffc: ldurb           w16, [x2, #-1]
    //     0x831000: ldurb           w17, [x0, #-1]
    //     0x831004: and             x16, x17, x16, lsr #2
    //     0x831008: tst             x16, HEAP, lsr #32
    //     0x83100c: b.eq            #0x831014
    //     0x831010: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x831014: r0 = Null
    //     0x831014: mov             x0, NULL
    // 0x831018: r0 = ReturnAsyncNotFuture()
    //     0x831018: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x83101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83101c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831020: b               #0x830e68
    // 0x831024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83102c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831030: r9 = endDateController
    //     0x831030: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <FilterController.endDateController>: late (offset: 0x20)
    //     0x831034: ldr             x9, [x9, #0x248]
    // 0x831038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x831760, size: 0x60
    // 0x831760: EnterFrame
    //     0x831760: stp             fp, lr, [SP, #-0x10]!
    //     0x831764: mov             fp, SP
    // 0x831768: AllocStack(0x10)
    //     0x831768: sub             SP, SP, #0x10
    // 0x83176c: SetupParameters([dynamic _ /* r0 */])
    //     0x83176c: ldr             x0, [fp, #0x18]
    //     0x831770: ldur            w1, [x0, #0x17]
    //     0x831774: add             x1, x1, HEAP, lsl #32
    // 0x831778: CheckStackOverflow
    //     0x831778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83177c: cmp             SP, x16
    //     0x831780: b.ls            #0x8317b4
    // 0x831784: LoadField: r0 = r1->field_f
    //     0x831784: ldur            w0, [x1, #0xf]
    // 0x831788: DecompressPointer r0
    //     0x831788: add             x0, x0, HEAP, lsl #32
    // 0x83178c: LoadField: r1 = r0->field_27
    //     0x83178c: ldur            w1, [x0, #0x27]
    // 0x831790: DecompressPointer r1
    //     0x831790: add             x1, x1, HEAP, lsl #32
    // 0x831794: ldr             x0, [fp, #0x10]
    // 0x831798: cmp             w0, NULL
    // 0x83179c: b.eq            #0x8317bc
    // 0x8317a0: stp             x0, x1, [SP]
    // 0x8317a4: r0 = validateInitialDate()
    //     0x8317a4: bl              #0x831d28  ; [package:cmim/Controllers/FilterController.dart] FilterController::validateInitialDate
    // 0x8317a8: LeaveFrame
    //     0x8317a8: mov             SP, fp
    //     0x8317ac: ldp             fp, lr, [SP], #0x10
    // 0x8317b0: ret
    //     0x8317b0: ret             
    // 0x8317b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8317b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8317b8: b               #0x831784
    // 0x8317bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8317bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialDateField(/* No info */) {
    // ** addr: 0x8317c0, size: 0x360
    // 0x8317c0: EnterFrame
    //     0x8317c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8317c4: mov             fp, SP
    // 0x8317c8: AllocStack(0x88)
    //     0x8317c8: sub             SP, SP, #0x88
    // 0x8317cc: CheckStackOverflow
    //     0x8317cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8317d0: cmp             SP, x16
    //     0x8317d4: b.ls            #0x831b0c
    // 0x8317d8: r1 = 1
    //     0x8317d8: mov             x1, #1
    // 0x8317dc: r0 = AllocateContext()
    //     0x8317dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8317e0: mov             x1, x0
    // 0x8317e4: ldr             x0, [fp, #0x10]
    // 0x8317e8: stur            x1, [fp, #-8]
    // 0x8317ec: StoreField: r1->field_f = r0
    //     0x8317ec: stur            w0, [x1, #0xf]
    // 0x8317f0: r16 = Instance_MaterialColor
    //     0x8317f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8317f4: ldr             x16, [x16, #0xb30]
    // 0x8317f8: r30 = 14.000000
    //     0x8317f8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x8317fc: ldr             lr, [lr, #0x1c8]
    // 0x831800: stp             lr, x16, [SP, #8]
    // 0x831804: r16 = Instance_FontWeight
    //     0x831804: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x831808: ldr             x16, [x16, #0x1c8]
    // 0x83180c: str             x16, [SP]
    // 0x831810: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x831810: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x831814: ldr             x4, [x4, #0x108]
    // 0x831818: r0 = montserrat()
    //     0x831818: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x83181c: stur            x0, [fp, #-0x10]
    // 0x831820: r16 = Instance_Color
    //     0x831820: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x831824: ldr             x16, [x16, #0x310]
    // 0x831828: r30 = Instance_FontWeight
    //     0x831828: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x83182c: ldr             lr, [lr, #0x318]
    // 0x831830: stp             lr, x16, [SP]
    // 0x831834: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x831834: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x831838: ldr             x4, [x4, #0x928]
    // 0x83183c: r0 = montserrat()
    //     0x83183c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x831840: stur            x0, [fp, #-0x18]
    // 0x831844: r0 = Radius()
    //     0x831844: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x831848: d0 = 10.000000
    //     0x831848: fmov            d0, #10.00000000
    // 0x83184c: stur            x0, [fp, #-0x20]
    // 0x831850: StoreField: r0->field_7 = d0
    //     0x831850: stur            d0, [x0, #7]
    // 0x831854: StoreField: r0->field_f = d0
    //     0x831854: stur            d0, [x0, #0xf]
    // 0x831858: r0 = BorderRadius()
    //     0x831858: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83185c: mov             x1, x0
    // 0x831860: ldur            x0, [fp, #-0x20]
    // 0x831864: stur            x1, [fp, #-0x28]
    // 0x831868: StoreField: r1->field_7 = r0
    //     0x831868: stur            w0, [x1, #7]
    // 0x83186c: StoreField: r1->field_b = r0
    //     0x83186c: stur            w0, [x1, #0xb]
    // 0x831870: StoreField: r1->field_f = r0
    //     0x831870: stur            w0, [x1, #0xf]
    // 0x831874: StoreField: r1->field_13 = r0
    //     0x831874: stur            w0, [x1, #0x13]
    // 0x831878: r0 = OutlineInputBorder()
    //     0x831878: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x83187c: mov             x1, x0
    // 0x831880: ldur            x0, [fp, #-0x28]
    // 0x831884: stur            x1, [fp, #-0x20]
    // 0x831888: StoreField: r1->field_13 = r0
    //     0x831888: stur            w0, [x1, #0x13]
    // 0x83188c: d0 = 4.000000
    //     0x83188c: fmov            d0, #4.00000000
    // 0x831890: StoreField: r1->field_b = d0
    //     0x831890: stur            d0, [x1, #0xb]
    // 0x831894: r0 = Instance_BorderSide
    //     0x831894: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x831898: ldr             x0, [x0, #0xe30]
    // 0x83189c: StoreField: r1->field_7 = r0
    //     0x83189c: stur            w0, [x1, #7]
    // 0x8318a0: r0 = Radius()
    //     0x8318a0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8318a4: d0 = 10.000000
    //     0x8318a4: fmov            d0, #10.00000000
    // 0x8318a8: stur            x0, [fp, #-0x28]
    // 0x8318ac: StoreField: r0->field_7 = d0
    //     0x8318ac: stur            d0, [x0, #7]
    // 0x8318b0: StoreField: r0->field_f = d0
    //     0x8318b0: stur            d0, [x0, #0xf]
    // 0x8318b4: r0 = BorderRadius()
    //     0x8318b4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8318b8: mov             x1, x0
    // 0x8318bc: ldur            x0, [fp, #-0x28]
    // 0x8318c0: stur            x1, [fp, #-0x30]
    // 0x8318c4: StoreField: r1->field_7 = r0
    //     0x8318c4: stur            w0, [x1, #7]
    // 0x8318c8: StoreField: r1->field_b = r0
    //     0x8318c8: stur            w0, [x1, #0xb]
    // 0x8318cc: StoreField: r1->field_f = r0
    //     0x8318cc: stur            w0, [x1, #0xf]
    // 0x8318d0: StoreField: r1->field_13 = r0
    //     0x8318d0: stur            w0, [x1, #0x13]
    // 0x8318d4: r0 = OutlineInputBorder()
    //     0x8318d4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8318d8: mov             x1, x0
    // 0x8318dc: ldur            x0, [fp, #-0x30]
    // 0x8318e0: stur            x1, [fp, #-0x28]
    // 0x8318e4: StoreField: r1->field_13 = r0
    //     0x8318e4: stur            w0, [x1, #0x13]
    // 0x8318e8: d0 = 4.000000
    //     0x8318e8: fmov            d0, #4.00000000
    // 0x8318ec: StoreField: r1->field_b = d0
    //     0x8318ec: stur            d0, [x1, #0xb]
    // 0x8318f0: r0 = Instance_BorderSide
    //     0x8318f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x8318f4: ldr             x0, [x0, #0x930]
    // 0x8318f8: StoreField: r1->field_7 = r0
    //     0x8318f8: stur            w0, [x1, #7]
    // 0x8318fc: r0 = Radius()
    //     0x8318fc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x831900: d0 = 10.000000
    //     0x831900: fmov            d0, #10.00000000
    // 0x831904: stur            x0, [fp, #-0x30]
    // 0x831908: StoreField: r0->field_7 = d0
    //     0x831908: stur            d0, [x0, #7]
    // 0x83190c: StoreField: r0->field_f = d0
    //     0x83190c: stur            d0, [x0, #0xf]
    // 0x831910: r0 = BorderRadius()
    //     0x831910: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x831914: mov             x1, x0
    // 0x831918: ldur            x0, [fp, #-0x30]
    // 0x83191c: stur            x1, [fp, #-0x38]
    // 0x831920: StoreField: r1->field_7 = r0
    //     0x831920: stur            w0, [x1, #7]
    // 0x831924: StoreField: r1->field_b = r0
    //     0x831924: stur            w0, [x1, #0xb]
    // 0x831928: StoreField: r1->field_f = r0
    //     0x831928: stur            w0, [x1, #0xf]
    // 0x83192c: StoreField: r1->field_13 = r0
    //     0x83192c: stur            w0, [x1, #0x13]
    // 0x831930: r0 = OutlineInputBorder()
    //     0x831930: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x831934: mov             x1, x0
    // 0x831938: ldur            x0, [fp, #-0x38]
    // 0x83193c: stur            x1, [fp, #-0x30]
    // 0x831940: StoreField: r1->field_13 = r0
    //     0x831940: stur            w0, [x1, #0x13]
    // 0x831944: d0 = 4.000000
    //     0x831944: fmov            d0, #4.00000000
    // 0x831948: StoreField: r1->field_b = d0
    //     0x831948: stur            d0, [x1, #0xb]
    // 0x83194c: r0 = Instance_BorderSide
    //     0x83194c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x831950: ldr             x0, [x0, #0x938]
    // 0x831954: StoreField: r1->field_7 = r0
    //     0x831954: stur            w0, [x1, #7]
    // 0x831958: r0 = Radius()
    //     0x831958: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83195c: d0 = 10.000000
    //     0x83195c: fmov            d0, #10.00000000
    // 0x831960: stur            x0, [fp, #-0x38]
    // 0x831964: StoreField: r0->field_7 = d0
    //     0x831964: stur            d0, [x0, #7]
    // 0x831968: StoreField: r0->field_f = d0
    //     0x831968: stur            d0, [x0, #0xf]
    // 0x83196c: r0 = BorderRadius()
    //     0x83196c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x831970: mov             x1, x0
    // 0x831974: ldur            x0, [fp, #-0x38]
    // 0x831978: stur            x1, [fp, #-0x40]
    // 0x83197c: StoreField: r1->field_7 = r0
    //     0x83197c: stur            w0, [x1, #7]
    // 0x831980: StoreField: r1->field_b = r0
    //     0x831980: stur            w0, [x1, #0xb]
    // 0x831984: StoreField: r1->field_f = r0
    //     0x831984: stur            w0, [x1, #0xf]
    // 0x831988: StoreField: r1->field_13 = r0
    //     0x831988: stur            w0, [x1, #0x13]
    // 0x83198c: r0 = OutlineInputBorder()
    //     0x83198c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x831990: mov             x1, x0
    // 0x831994: ldur            x0, [fp, #-0x40]
    // 0x831998: stur            x1, [fp, #-0x38]
    // 0x83199c: StoreField: r1->field_13 = r0
    //     0x83199c: stur            w0, [x1, #0x13]
    // 0x8319a0: d0 = 4.000000
    //     0x8319a0: fmov            d0, #4.00000000
    // 0x8319a4: StoreField: r1->field_b = d0
    //     0x8319a4: stur            d0, [x1, #0xb]
    // 0x8319a8: r0 = Instance_BorderSide
    //     0x8319a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x8319ac: ldr             x0, [x0, #0x938]
    // 0x8319b0: StoreField: r1->field_7 = r0
    //     0x8319b0: stur            w0, [x1, #7]
    // 0x8319b4: r0 = InputDecoration()
    //     0x8319b4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x8319b8: mov             x3, x0
    // 0x8319bc: r0 = "Date début"
    //     0x8319bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c428] "Date début"
    //     0x8319c0: ldr             x0, [x0, #0x428]
    // 0x8319c4: stur            x3, [fp, #-0x40]
    // 0x8319c8: StoreField: r3->field_13 = r0
    //     0x8319c8: stur            w0, [x3, #0x13]
    // 0x8319cc: ldur            x0, [fp, #-0x10]
    // 0x8319d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8319d0: stur            w0, [x3, #0x17]
    // 0x8319d4: ldur            x0, [fp, #-0x18]
    // 0x8319d8: StoreField: r3->field_1b = r0
    //     0x8319d8: stur            w0, [x3, #0x1b]
    // 0x8319dc: r0 = Instance_TextStyle
    //     0x8319dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x8319e0: ldr             x0, [x0, #0x948]
    // 0x8319e4: StoreField: r3->field_47 = r0
    //     0x8319e4: stur            w0, [x3, #0x47]
    // 0x8319e8: r0 = Instance_EdgeInsets
    //     0x8319e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x8319ec: ldr             x0, [x0, #0x950]
    // 0x8319f0: StoreField: r3->field_5b = r0
    //     0x8319f0: stur            w0, [x3, #0x5b]
    // 0x8319f4: r0 = Instance_Icon
    //     0x8319f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] Obj!Icon@a68be1
    //     0x8319f8: ldr             x0, [x0, #0x3c8]
    // 0x8319fc: StoreField: r3->field_7b = r0
    //     0x8319fc: stur            w0, [x3, #0x7b]
    // 0x831a00: r0 = true
    //     0x831a00: add             x0, NULL, #0x20  ; true
    // 0x831a04: StoreField: r3->field_9f = r0
    //     0x831a04: stur            w0, [x3, #0x9f]
    // 0x831a08: r1 = Instance_Color
    //     0x831a08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x831a0c: ldr             x1, [x1, #0x7e0]
    // 0x831a10: StoreField: r3->field_a3 = r1
    //     0x831a10: stur            w1, [x3, #0xa3]
    // 0x831a14: ldur            x1, [fp, #-0x30]
    // 0x831a18: StoreField: r3->field_af = r1
    //     0x831a18: stur            w1, [x3, #0xaf]
    // 0x831a1c: ldur            x1, [fp, #-0x20]
    // 0x831a20: StoreField: r3->field_b3 = r1
    //     0x831a20: stur            w1, [x3, #0xb3]
    // 0x831a24: ldur            x1, [fp, #-0x38]
    // 0x831a28: StoreField: r3->field_b7 = r1
    //     0x831a28: stur            w1, [x3, #0xb7]
    // 0x831a2c: ldur            x1, [fp, #-0x28]
    // 0x831a30: StoreField: r3->field_bf = r1
    //     0x831a30: stur            w1, [x3, #0xbf]
    // 0x831a34: StoreField: r3->field_c7 = r0
    //     0x831a34: stur            w0, [x3, #0xc7]
    // 0x831a38: ldr             x0, [fp, #0x10]
    // 0x831a3c: LoadField: r1 = r0->field_27
    //     0x831a3c: ldur            w1, [x0, #0x27]
    // 0x831a40: DecompressPointer r1
    //     0x831a40: add             x1, x1, HEAP, lsl #32
    // 0x831a44: LoadField: r0 = r1->field_1b
    //     0x831a44: ldur            w0, [x1, #0x1b]
    // 0x831a48: DecompressPointer r0
    //     0x831a48: add             x0, x0, HEAP, lsl #32
    // 0x831a4c: r16 = Sentinel
    //     0x831a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x831a50: cmp             w0, w16
    // 0x831a54: b.eq            #0x831b14
    // 0x831a58: ldur            x2, [fp, #-8]
    // 0x831a5c: stur            x0, [fp, #-0x10]
    // 0x831a60: r1 = Function '<anonymous closure>':.
    //     0x831a60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e60] AnonymousClosure: (0x831b20), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_initialDateField (0x8317c0)
    //     0x831a64: ldr             x1, [x1, #0xe60]
    // 0x831a68: r0 = AllocateClosure()
    //     0x831a68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x831a6c: ldur            x2, [fp, #-8]
    // 0x831a70: r1 = Function '<anonymous closure>':.
    //     0x831a70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e68] AnonymousClosure: (0x7d81bc), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x831a74: ldr             x1, [x1, #0xe68]
    // 0x831a78: stur            x0, [fp, #-0x18]
    // 0x831a7c: r0 = AllocateClosure()
    //     0x831a7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x831a80: ldur            x2, [fp, #-8]
    // 0x831a84: r1 = Function '<anonymous closure>':.
    //     0x831a84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e70] AnonymousClosure: (0x831760), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_initialDateField (0x8317c0)
    //     0x831a88: ldr             x1, [x1, #0xe70]
    // 0x831a8c: stur            x0, [fp, #-8]
    // 0x831a90: r0 = AllocateClosure()
    //     0x831a90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x831a94: r1 = <String>
    //     0x831a94: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x831a98: stur            x0, [fp, #-0x20]
    // 0x831a9c: r0 = TextFormField()
    //     0x831a9c: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x831aa0: stur            x0, [fp, #-0x28]
    // 0x831aa4: ldur            x16, [fp, #-0x10]
    // 0x831aa8: stp             x16, x0, [SP, #0x38]
    // 0x831aac: ldur            x16, [fp, #-0x40]
    // 0x831ab0: r30 = true
    //     0x831ab0: add             lr, NULL, #0x20  ; true
    // 0x831ab4: stp             lr, x16, [SP, #0x28]
    // 0x831ab8: ldur            x16, [fp, #-0x18]
    // 0x831abc: r30 = Instance_EdgeInsets
    //     0x831abc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x831ac0: ldr             lr, [lr, #0x968]
    // 0x831ac4: stp             lr, x16, [SP, #0x18]
    // 0x831ac8: r16 = Instance_TextInputType
    //     0x831ac8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Obj!TextInputType@a5bfa1
    //     0x831acc: ldr             x16, [x16, #0xaf0]
    // 0x831ad0: ldur            lr, [fp, #-8]
    // 0x831ad4: stp             lr, x16, [SP, #8]
    // 0x831ad8: ldur            x16, [fp, #-0x20]
    // 0x831adc: str             x16, [SP]
    // 0x831ae0: r4 = const [0, 0x9, 0x9, 0x3, keyboardType, 0x6, onSaved, 0x7, onTap, 0x4, readOnly, 0x3, scrollPadding, 0x5, validator, 0x8, null]
    //     0x831ae0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baf8] List(17) [0, 0x9, 0x9, 0x3, "keyboardType", 0x6, "onSaved", 0x7, "onTap", 0x4, "readOnly", 0x3, "scrollPadding", 0x5, "validator", 0x8, Null]
    //     0x831ae4: ldr             x4, [x4, #0xaf8]
    // 0x831ae8: r0 = TextFormField()
    //     0x831ae8: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x831aec: r0 = Padding()
    //     0x831aec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x831af0: r1 = Instance_EdgeInsets
    //     0x831af0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x831af4: StoreField: r0->field_f = r1
    //     0x831af4: stur            w1, [x0, #0xf]
    // 0x831af8: ldur            x1, [fp, #-0x28]
    // 0x831afc: StoreField: r0->field_b = r1
    //     0x831afc: stur            w1, [x0, #0xb]
    // 0x831b00: LeaveFrame
    //     0x831b00: mov             SP, fp
    //     0x831b04: ldp             fp, lr, [SP], #0x10
    // 0x831b08: ret
    //     0x831b08: ret             
    // 0x831b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831b10: b               #0x8317d8
    // 0x831b14: r9 = initialDateController
    //     0x831b14: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c240] Field <FilterController.initialDateController>: late (offset: 0x1c)
    //     0x831b18: ldr             x9, [x9, #0x240]
    // 0x831b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831b1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x831b20, size: 0x208
    // 0x831b20: EnterFrame
    //     0x831b20: stp             fp, lr, [SP, #-0x10]!
    //     0x831b24: mov             fp, SP
    // 0x831b28: AllocStack(0x50)
    //     0x831b28: sub             SP, SP, #0x50
    // 0x831b2c: SetupParameters(_MaladieState this /* r1 */)
    //     0x831b2c: stur            NULL, [fp, #-8]
    //     0x831b30: mov             x0, #0
    //     0x831b34: add             x1, fp, w0, sxtw #2
    //     0x831b38: ldr             x1, [x1, #0x10]
    //     0x831b3c: ldur            w2, [x1, #0x17]
    //     0x831b40: add             x2, x2, HEAP, lsl #32
    //     0x831b44: stur            x2, [fp, #-0x10]
    // 0x831b48: CheckStackOverflow
    //     0x831b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831b4c: cmp             SP, x16
    //     0x831b50: b.ls            #0x831d08
    // 0x831b54: InitAsync() -> Future<void?>
    //     0x831b54: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x831b58: bl              #0x459824  ; InitAsyncStub
    // 0x831b5c: r0 = DateTime()
    //     0x831b5c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x831b60: r16 = 3800
    //     0x831b60: mov             x16, #0xed8
    // 0x831b64: stp             x16, x0, [SP]
    // 0x831b68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831b68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831b6c: r0 = DateTime()
    //     0x831b6c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x831b70: ldur            x0, [fp, #-0x10]
    // 0x831b74: LoadField: r1 = r0->field_f
    //     0x831b74: ldur            w1, [x0, #0xf]
    // 0x831b78: DecompressPointer r1
    //     0x831b78: add             x1, x1, HEAP, lsl #32
    // 0x831b7c: LoadField: r2 = r1->field_f
    //     0x831b7c: ldur            w2, [x1, #0xf]
    // 0x831b80: DecompressPointer r2
    //     0x831b80: add             x2, x2, HEAP, lsl #32
    // 0x831b84: cmp             w2, NULL
    // 0x831b88: b.eq            #0x831d10
    // 0x831b8c: str             x2, [SP]
    // 0x831b90: r0 = of()
    //     0x831b90: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x831b94: stur            x0, [fp, #-0x18]
    // 0x831b98: r0 = FocusNode()
    //     0x831b98: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x831b9c: stur            x0, [fp, #-0x20]
    // 0x831ba0: str             x0, [SP]
    // 0x831ba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x831ba4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x831ba8: r0 = FocusNode()
    //     0x831ba8: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x831bac: ldur            x16, [fp, #-0x18]
    // 0x831bb0: ldur            lr, [fp, #-0x20]
    // 0x831bb4: stp             lr, x16, [SP]
    // 0x831bb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831bb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831bbc: r0 = requestFocus()
    //     0x831bbc: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x831bc0: ldur            x0, [fp, #-0x10]
    // 0x831bc4: LoadField: r1 = r0->field_f
    //     0x831bc4: ldur            w1, [x0, #0xf]
    // 0x831bc8: DecompressPointer r1
    //     0x831bc8: add             x1, x1, HEAP, lsl #32
    // 0x831bcc: LoadField: r2 = r1->field_f
    //     0x831bcc: ldur            w2, [x1, #0xf]
    // 0x831bd0: DecompressPointer r2
    //     0x831bd0: add             x2, x2, HEAP, lsl #32
    // 0x831bd4: stur            x2, [fp, #-0x18]
    // 0x831bd8: cmp             w2, NULL
    // 0x831bdc: b.eq            #0x831d14
    // 0x831be0: r0 = DateTime()
    //     0x831be0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x831be4: mov             x1, x0
    // 0x831be8: r0 = false
    //     0x831be8: add             x0, NULL, #0x30  ; false
    // 0x831bec: stur            x1, [fp, #-0x20]
    // 0x831bf0: StoreField: r1->field_13 = r0
    //     0x831bf0: stur            w0, [x1, #0x13]
    // 0x831bf4: r0 = _getCurrentMicros()
    //     0x831bf4: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x831bf8: r1 = LoadInt32Instr(r0)
    //     0x831bf8: sbfx            x1, x0, #1, #0x1f
    //     0x831bfc: tbz             w0, #0, #0x831c04
    //     0x831c00: ldur            x1, [x0, #7]
    // 0x831c04: ldur            x0, [fp, #-0x20]
    // 0x831c08: StoreField: r0->field_b = r1
    //     0x831c08: stur            x1, [x0, #0xb]
    // 0x831c0c: r0 = DateTime()
    //     0x831c0c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x831c10: stur            x0, [fp, #-0x28]
    // 0x831c14: r16 = 3960
    //     0x831c14: mov             x16, #0xf78
    // 0x831c18: stp             x16, x0, [SP]
    // 0x831c1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831c1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831c20: r0 = DateTime()
    //     0x831c20: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x831c24: r0 = DateTime()
    //     0x831c24: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x831c28: stur            x0, [fp, #-0x30]
    // 0x831c2c: r16 = 4200
    //     0x831c2c: mov             x16, #0x1068
    // 0x831c30: stp             x16, x0, [SP]
    // 0x831c34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831c34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831c38: r0 = DateTime()
    //     0x831c38: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x831c3c: ldur            x16, [fp, #-0x18]
    // 0x831c40: ldur            lr, [fp, #-0x28]
    // 0x831c44: stp             lr, x16, [SP, #0x10]
    // 0x831c48: ldur            x16, [fp, #-0x20]
    // 0x831c4c: ldur            lr, [fp, #-0x30]
    // 0x831c50: stp             lr, x16, [SP]
    // 0x831c54: r0 = showDatePicker()
    //     0x831c54: bl              #0x83103c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x831c58: mov             x1, x0
    // 0x831c5c: stur            x1, [fp, #-0x18]
    // 0x831c60: r0 = Await()
    //     0x831c60: bl              #0x459470  ; AwaitStub
    // 0x831c64: stur            x0, [fp, #-0x18]
    // 0x831c68: r0 = DateFormat()
    //     0x831c68: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x831c6c: stur            x0, [fp, #-0x20]
    // 0x831c70: r16 = "yyyy-MM-dd"
    //     0x831c70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "yyyy-MM-dd"
    //     0x831c74: ldr             x16, [x16, #0xb40]
    // 0x831c78: stp             x16, x0, [SP]
    // 0x831c7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x831c7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x831c80: r0 = DateFormat()
    //     0x831c80: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x831c84: ldur            x0, [fp, #-0x18]
    // 0x831c88: cmp             w0, NULL
    // 0x831c8c: b.eq            #0x831d18
    // 0x831c90: ldur            x16, [fp, #-0x20]
    // 0x831c94: stp             x0, x16, [SP]
    // 0x831c98: r0 = format()
    //     0x831c98: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x831c9c: mov             x1, x0
    // 0x831ca0: ldur            x0, [fp, #-0x10]
    // 0x831ca4: stur            x1, [fp, #-0x18]
    // 0x831ca8: LoadField: r2 = r0->field_f
    //     0x831ca8: ldur            w2, [x0, #0xf]
    // 0x831cac: DecompressPointer r2
    //     0x831cac: add             x2, x2, HEAP, lsl #32
    // 0x831cb0: LoadField: r3 = r2->field_27
    //     0x831cb0: ldur            w3, [x2, #0x27]
    // 0x831cb4: DecompressPointer r3
    //     0x831cb4: add             x3, x3, HEAP, lsl #32
    // 0x831cb8: LoadField: r2 = r3->field_1b
    //     0x831cb8: ldur            w2, [x3, #0x1b]
    // 0x831cbc: DecompressPointer r2
    //     0x831cbc: add             x2, x2, HEAP, lsl #32
    // 0x831cc0: r16 = Sentinel
    //     0x831cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x831cc4: cmp             w2, w16
    // 0x831cc8: b.eq            #0x831d1c
    // 0x831ccc: stp             x1, x2, [SP]
    // 0x831cd0: r0 = text=()
    //     0x831cd0: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x831cd4: ldur            x1, [fp, #-0x10]
    // 0x831cd8: LoadField: r2 = r1->field_f
    //     0x831cd8: ldur            w2, [x1, #0xf]
    // 0x831cdc: DecompressPointer r2
    //     0x831cdc: add             x2, x2, HEAP, lsl #32
    // 0x831ce0: ldur            x0, [fp, #-0x18]
    // 0x831ce4: StoreField: r2->field_3b = r0
    //     0x831ce4: stur            w0, [x2, #0x3b]
    //     0x831ce8: ldurb           w16, [x2, #-1]
    //     0x831cec: ldurb           w17, [x0, #-1]
    //     0x831cf0: and             x16, x17, x16, lsr #2
    //     0x831cf4: tst             x16, HEAP, lsr #32
    //     0x831cf8: b.eq            #0x831d00
    //     0x831cfc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x831d00: r0 = Null
    //     0x831d00: mov             x0, NULL
    // 0x831d04: r0 = ReturnAsyncNotFuture()
    //     0x831d04: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x831d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831d0c: b               #0x831b54
    // 0x831d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831d18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831d1c: r9 = initialDateController
    //     0x831d1c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c240] Field <FilterController.initialDateController>: late (offset: 0x1c)
    //     0x831d20: ldr             x9, [x9, #0x240]
    // 0x831d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831d24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x84af98, size: 0x25c
    // 0x84af98: EnterFrame
    //     0x84af98: stp             fp, lr, [SP, #-0x10]!
    //     0x84af9c: mov             fp, SP
    // 0x84afa0: AllocStack(0x30)
    //     0x84afa0: sub             SP, SP, #0x30
    // 0x84afa4: CheckStackOverflow
    //     0x84afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84afa8: cmp             SP, x16
    //     0x84afac: b.ls            #0x84b1e0
    // 0x84afb0: r1 = 1
    //     0x84afb0: mov             x1, #1
    // 0x84afb4: r0 = AllocateContext()
    //     0x84afb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x84afb8: mov             x2, x0
    // 0x84afbc: ldr             x0, [fp, #0x18]
    // 0x84afc0: stur            x2, [fp, #-0x10]
    // 0x84afc4: StoreField: r2->field_f = r0
    //     0x84afc4: stur            w0, [x2, #0xf]
    // 0x84afc8: LoadField: r1 = r0->field_13
    //     0x84afc8: ldur            w1, [x0, #0x13]
    // 0x84afcc: DecompressPointer r1
    //     0x84afcc: add             x1, x1, HEAP, lsl #32
    // 0x84afd0: tbz             w1, #4, #0x84b080
    // 0x84afd4: LoadField: r3 = r0->field_47
    //     0x84afd4: ldur            w3, [x0, #0x47]
    // 0x84afd8: DecompressPointer r3
    //     0x84afd8: add             x3, x3, HEAP, lsl #32
    // 0x84afdc: r16 = Sentinel
    //     0x84afdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84afe0: cmp             w3, w16
    // 0x84afe4: b.eq            #0x84b1e8
    // 0x84afe8: stur            x3, [fp, #-8]
    // 0x84afec: r1 = Null
    //     0x84afec: mov             x1, NULL
    // 0x84aff0: r0 = FutureBuilder()
    //     0x84aff0: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x84aff4: mov             x3, x0
    // 0x84aff8: ldur            x0, [fp, #-8]
    // 0x84affc: stur            x3, [fp, #-0x18]
    // 0x84b000: StoreField: r3->field_f = r0
    //     0x84b000: stur            w0, [x3, #0xf]
    // 0x84b004: ldur            x2, [fp, #-0x10]
    // 0x84b008: r1 = Function '<anonymous closure>':.
    //     0x84b008: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b90] AnonymousClosure: (0x84da48), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::build (0x84af98)
    //     0x84b00c: ldr             x1, [x1, #0xb90]
    // 0x84b010: r0 = AllocateClosure()
    //     0x84b010: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84b014: mov             x1, x0
    // 0x84b018: ldur            x0, [fp, #-0x18]
    // 0x84b01c: StoreField: r0->field_13 = r1
    //     0x84b01c: stur            w1, [x0, #0x13]
    // 0x84b020: r0 = Padding()
    //     0x84b020: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84b024: r1 = Instance_EdgeInsets
    //     0x84b024: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x84b028: ldr             x1, [x1, #0xaa0]
    // 0x84b02c: stur            x0, [fp, #-8]
    // 0x84b030: StoreField: r0->field_f = r1
    //     0x84b030: stur            w1, [x0, #0xf]
    // 0x84b034: ldur            x1, [fp, #-0x18]
    // 0x84b038: StoreField: r0->field_b = r1
    //     0x84b038: stur            w1, [x0, #0xb]
    // 0x84b03c: r0 = SingleChildScrollView()
    //     0x84b03c: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x84b040: r2 = Instance_Axis
    //     0x84b040: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84b044: StoreField: r0->field_b = r2
    //     0x84b044: stur            w2, [x0, #0xb]
    // 0x84b048: r1 = false
    //     0x84b048: add             x1, NULL, #0x30  ; false
    // 0x84b04c: StoreField: r0->field_f = r1
    //     0x84b04c: stur            w1, [x0, #0xf]
    // 0x84b050: ldur            x1, [fp, #-8]
    // 0x84b054: StoreField: r0->field_23 = r1
    //     0x84b054: stur            w1, [x0, #0x23]
    // 0x84b058: r1 = Instance_DragStartBehavior
    //     0x84b058: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x84b05c: ldr             x1, [x1, #0xf70]
    // 0x84b060: StoreField: r0->field_27 = r1
    //     0x84b060: stur            w1, [x0, #0x27]
    // 0x84b064: r1 = Instance_Clip
    //     0x84b064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x84b068: ldr             x1, [x1, #0x410]
    // 0x84b06c: StoreField: r0->field_2b = r1
    //     0x84b06c: stur            w1, [x0, #0x2b]
    // 0x84b070: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x84b070: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x84b074: ldr             x1, [x1, #0x418]
    // 0x84b078: StoreField: r0->field_33 = r1
    //     0x84b078: stur            w1, [x0, #0x33]
    // 0x84b07c: b               #0x84b1d4
    // 0x84b080: r1 = Instance_EdgeInsets
    //     0x84b080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x84b084: ldr             x1, [x1, #0xaa0]
    // 0x84b088: r2 = Instance_Axis
    //     0x84b088: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84b08c: str             x0, [SP]
    // 0x84b090: r0 = _filterBtn()
    //     0x84b090: bl              #0x84b1f4  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_filterBtn
    // 0x84b094: stur            x0, [fp, #-8]
    // 0x84b098: r16 = Instance_Color
    //     0x84b098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!Color@a6b201
    //     0x84b09c: ldr             x16, [x16, #0x110]
    // 0x84b0a0: r30 = 16.000000
    //     0x84b0a0: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x84b0a4: ldr             lr, [lr, #0xe90]
    // 0x84b0a8: stp             lr, x16, [SP, #8]
    // 0x84b0ac: r16 = Instance_FontWeight
    //     0x84b0ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84b0b0: ldr             x16, [x16, #0x1c8]
    // 0x84b0b4: str             x16, [SP]
    // 0x84b0b8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84b0b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84b0bc: ldr             x4, [x4, #0x108]
    // 0x84b0c0: r0 = montserrat()
    //     0x84b0c0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84b0c4: stur            x0, [fp, #-0x10]
    // 0x84b0c8: r0 = Text()
    //     0x84b0c8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84b0cc: mov             x3, x0
    // 0x84b0d0: r0 = "Aucun dossier n\'a été trouvé"
    //     0x84b0d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12028] "Aucun dossier n\'a été trouvé"
    //     0x84b0d4: ldr             x0, [x0, #0x28]
    // 0x84b0d8: stur            x3, [fp, #-0x18]
    // 0x84b0dc: StoreField: r3->field_b = r0
    //     0x84b0dc: stur            w0, [x3, #0xb]
    // 0x84b0e0: ldur            x0, [fp, #-0x10]
    // 0x84b0e4: StoreField: r3->field_13 = r0
    //     0x84b0e4: stur            w0, [x3, #0x13]
    // 0x84b0e8: r1 = Null
    //     0x84b0e8: mov             x1, NULL
    // 0x84b0ec: r2 = 14
    //     0x84b0ec: mov             x2, #0xe
    // 0x84b0f0: r0 = AllocateArray()
    //     0x84b0f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b0f4: stur            x0, [fp, #-0x10]
    // 0x84b0f8: r17 = Instance_SizedBox
    //     0x84b0f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21720] Obj!SizedBox@a67f91
    //     0x84b0fc: ldr             x17, [x17, #0x720]
    // 0x84b100: StoreField: r0->field_f = r17
    //     0x84b100: stur            w17, [x0, #0xf]
    // 0x84b104: ldur            x1, [fp, #-8]
    // 0x84b108: StoreField: r0->field_13 = r1
    //     0x84b108: stur            w1, [x0, #0x13]
    // 0x84b10c: r17 = Instance_Spacer
    //     0x84b10c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x84b110: ldr             x17, [x17, #0xc8]
    // 0x84b114: ArrayStore: r0[0] = r17  ; List_4
    //     0x84b114: stur            w17, [x0, #0x17]
    // 0x84b118: r17 = Instance_Center
    //     0x84b118: add             x17, PP, #0x21, lsl #12  ; [pp+0x21728] Obj!Center@a68171
    //     0x84b11c: ldr             x17, [x17, #0x728]
    // 0x84b120: StoreField: r0->field_1b = r17
    //     0x84b120: stur            w17, [x0, #0x1b]
    // 0x84b124: r17 = Instance_SizedBox
    //     0x84b124: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x84b128: ldr             x17, [x17, #0x3f8]
    // 0x84b12c: StoreField: r0->field_1f = r17
    //     0x84b12c: stur            w17, [x0, #0x1f]
    // 0x84b130: ldur            x1, [fp, #-0x18]
    // 0x84b134: StoreField: r0->field_23 = r1
    //     0x84b134: stur            w1, [x0, #0x23]
    // 0x84b138: r17 = Instance_Spacer
    //     0x84b138: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x84b13c: ldr             x17, [x17, #0xc8]
    // 0x84b140: StoreField: r0->field_27 = r17
    //     0x84b140: stur            w17, [x0, #0x27]
    // 0x84b144: r1 = <Widget>
    //     0x84b144: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b148: r0 = AllocateGrowableArray()
    //     0x84b148: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b14c: mov             x1, x0
    // 0x84b150: ldur            x0, [fp, #-0x10]
    // 0x84b154: stur            x1, [fp, #-8]
    // 0x84b158: StoreField: r1->field_f = r0
    //     0x84b158: stur            w0, [x1, #0xf]
    // 0x84b15c: r0 = 14
    //     0x84b15c: mov             x0, #0xe
    // 0x84b160: StoreField: r1->field_b = r0
    //     0x84b160: stur            w0, [x1, #0xb]
    // 0x84b164: r0 = Column()
    //     0x84b164: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84b168: mov             x1, x0
    // 0x84b16c: r0 = Instance_Axis
    //     0x84b16c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84b170: stur            x1, [fp, #-0x10]
    // 0x84b174: StoreField: r1->field_f = r0
    //     0x84b174: stur            w0, [x1, #0xf]
    // 0x84b178: r0 = Instance_MainAxisAlignment
    //     0x84b178: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84b17c: ldr             x0, [x0, #0x3d8]
    // 0x84b180: StoreField: r1->field_13 = r0
    //     0x84b180: stur            w0, [x1, #0x13]
    // 0x84b184: r0 = Instance_MainAxisSize
    //     0x84b184: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b188: ldr             x0, [x0, #0x3e0]
    // 0x84b18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b18c: stur            w0, [x1, #0x17]
    // 0x84b190: r0 = Instance_CrossAxisAlignment
    //     0x84b190: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84b194: ldr             x0, [x0, #0x3e8]
    // 0x84b198: StoreField: r1->field_1b = r0
    //     0x84b198: stur            w0, [x1, #0x1b]
    // 0x84b19c: r0 = Instance_VerticalDirection
    //     0x84b19c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84b1a0: ldr             x0, [x0, #0x3f0]
    // 0x84b1a4: StoreField: r1->field_23 = r0
    //     0x84b1a4: stur            w0, [x1, #0x23]
    // 0x84b1a8: r0 = Instance_Clip
    //     0x84b1a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84b1ac: ldr             x0, [x0, #0xfd8]
    // 0x84b1b0: StoreField: r1->field_2b = r0
    //     0x84b1b0: stur            w0, [x1, #0x2b]
    // 0x84b1b4: ldur            x0, [fp, #-8]
    // 0x84b1b8: StoreField: r1->field_b = r0
    //     0x84b1b8: stur            w0, [x1, #0xb]
    // 0x84b1bc: r0 = Padding()
    //     0x84b1bc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84b1c0: r1 = Instance_EdgeInsets
    //     0x84b1c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x84b1c4: ldr             x1, [x1, #0xaa0]
    // 0x84b1c8: StoreField: r0->field_f = r1
    //     0x84b1c8: stur            w1, [x0, #0xf]
    // 0x84b1cc: ldur            x1, [fp, #-0x10]
    // 0x84b1d0: StoreField: r0->field_b = r1
    //     0x84b1d0: stur            w1, [x0, #0xb]
    // 0x84b1d4: LeaveFrame
    //     0x84b1d4: mov             SP, fp
    //     0x84b1d8: ldp             fp, lr, [SP], #0x10
    // 0x84b1dc: ret
    //     0x84b1dc: ret             
    // 0x84b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b1e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b1e4: b               #0x84afb0
    // 0x84b1e8: r9 = myFuture
    //     0x84b1e8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21b98] Field <_MaladieState@859461668.myFuture>: late final (offset: 0x48)
    //     0x84b1ec: ldr             x9, [x9, #0xb98]
    // 0x84b1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84b1f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterBtn(/* No info */) {
    // ** addr: 0x84b1f4, size: 0x2e8
    // 0x84b1f4: EnterFrame
    //     0x84b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b1f8: mov             fp, SP
    // 0x84b1fc: AllocStack(0x38)
    //     0x84b1fc: sub             SP, SP, #0x38
    // 0x84b200: CheckStackOverflow
    //     0x84b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b204: cmp             SP, x16
    //     0x84b208: b.ls            #0x84b4d4
    // 0x84b20c: r1 = 1
    //     0x84b20c: mov             x1, #1
    // 0x84b210: r0 = AllocateContext()
    //     0x84b210: bl              #0xb97e34  ; AllocateContextStub
    // 0x84b214: mov             x1, x0
    // 0x84b218: ldr             x0, [fp, #0x10]
    // 0x84b21c: stur            x1, [fp, #-8]
    // 0x84b220: StoreField: r1->field_f = r0
    //     0x84b220: stur            w0, [x1, #0xf]
    // 0x84b224: r16 = Instance_Color
    //     0x84b224: add             x16, PP, #0x21, lsl #12  ; [pp+0x21870] Obj!Color@a6b321
    //     0x84b228: ldr             x16, [x16, #0x870]
    // 0x84b22c: r30 = 14.000000
    //     0x84b22c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x84b230: ldr             lr, [lr, #0x1c8]
    // 0x84b234: stp             lr, x16, [SP, #8]
    // 0x84b238: r16 = Instance_FontWeight
    //     0x84b238: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84b23c: ldr             x16, [x16, #0x1c8]
    // 0x84b240: str             x16, [SP]
    // 0x84b244: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84b244: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84b248: ldr             x4, [x4, #0x108]
    // 0x84b24c: r0 = montserrat()
    //     0x84b24c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84b250: stur            x0, [fp, #-0x10]
    // 0x84b254: r0 = Text()
    //     0x84b254: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84b258: mov             x1, x0
    // 0x84b25c: r0 = "Remboursements directs"
    //     0x84b25c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c70] "Remboursements directs"
    //     0x84b260: ldr             x0, [x0, #0xc70]
    // 0x84b264: stur            x1, [fp, #-0x18]
    // 0x84b268: StoreField: r1->field_b = r0
    //     0x84b268: stur            w0, [x1, #0xb]
    // 0x84b26c: ldur            x0, [fp, #-0x10]
    // 0x84b270: StoreField: r1->field_13 = r0
    //     0x84b270: stur            w0, [x1, #0x13]
    // 0x84b274: ldr             x0, [fp, #0x10]
    // 0x84b278: LoadField: r2 = r0->field_1b
    //     0x84b278: ldur            w2, [x0, #0x1b]
    // 0x84b27c: DecompressPointer r2
    //     0x84b27c: add             x2, x2, HEAP, lsl #32
    // 0x84b280: tbnz            w2, #4, #0x84b3d0
    // 0x84b284: r16 = Instance_Color
    //     0x84b284: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84b288: ldr             x16, [x16, #0x310]
    // 0x84b28c: r30 = 14.000000
    //     0x84b28c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x84b290: ldr             lr, [lr, #0x1c8]
    // 0x84b294: stp             lr, x16, [SP, #8]
    // 0x84b298: r16 = Instance_FontWeight
    //     0x84b298: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84b29c: ldr             x16, [x16, #0x1c8]
    // 0x84b2a0: str             x16, [SP]
    // 0x84b2a4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84b2a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84b2a8: ldr             x4, [x4, #0x108]
    // 0x84b2ac: r0 = montserrat()
    //     0x84b2ac: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84b2b0: stur            x0, [fp, #-0x10]
    // 0x84b2b4: r0 = Text()
    //     0x84b2b4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84b2b8: mov             x3, x0
    // 0x84b2bc: r0 = "Filtres"
    //     0x84b2bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "Filtres"
    //     0x84b2c0: ldr             x0, [x0, #0x1a8]
    // 0x84b2c4: stur            x3, [fp, #-0x20]
    // 0x84b2c8: StoreField: r3->field_b = r0
    //     0x84b2c8: stur            w0, [x3, #0xb]
    // 0x84b2cc: ldur            x0, [fp, #-0x10]
    // 0x84b2d0: StoreField: r3->field_13 = r0
    //     0x84b2d0: stur            w0, [x3, #0x13]
    // 0x84b2d4: r1 = Null
    //     0x84b2d4: mov             x1, NULL
    // 0x84b2d8: r2 = 4
    //     0x84b2d8: mov             x2, #4
    // 0x84b2dc: r0 = AllocateArray()
    //     0x84b2dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b2e0: stur            x0, [fp, #-0x10]
    // 0x84b2e4: r17 = Instance_Icon
    //     0x84b2e4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] Obj!Icon@a68c21
    //     0x84b2e8: ldr             x17, [x17, #0x1b0]
    // 0x84b2ec: StoreField: r0->field_f = r17
    //     0x84b2ec: stur            w17, [x0, #0xf]
    // 0x84b2f0: ldur            x1, [fp, #-0x20]
    // 0x84b2f4: StoreField: r0->field_13 = r1
    //     0x84b2f4: stur            w1, [x0, #0x13]
    // 0x84b2f8: r1 = <Widget>
    //     0x84b2f8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b2fc: r0 = AllocateGrowableArray()
    //     0x84b2fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b300: mov             x1, x0
    // 0x84b304: ldur            x0, [fp, #-0x10]
    // 0x84b308: stur            x1, [fp, #-0x20]
    // 0x84b30c: StoreField: r1->field_f = r0
    //     0x84b30c: stur            w0, [x1, #0xf]
    // 0x84b310: r0 = 4
    //     0x84b310: mov             x0, #4
    // 0x84b314: StoreField: r1->field_b = r0
    //     0x84b314: stur            w0, [x1, #0xb]
    // 0x84b318: r0 = Row()
    //     0x84b318: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84b31c: mov             x1, x0
    // 0x84b320: r0 = Instance_Axis
    //     0x84b320: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84b324: stur            x1, [fp, #-0x10]
    // 0x84b328: StoreField: r1->field_f = r0
    //     0x84b328: stur            w0, [x1, #0xf]
    // 0x84b32c: r2 = Instance_MainAxisAlignment
    //     0x84b32c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84b330: ldr             x2, [x2, #0x3d8]
    // 0x84b334: StoreField: r1->field_13 = r2
    //     0x84b334: stur            w2, [x1, #0x13]
    // 0x84b338: r3 = Instance_MainAxisSize
    //     0x84b338: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b33c: ldr             x3, [x3, #0x3e0]
    // 0x84b340: ArrayStore: r1[0] = r3  ; List_4
    //     0x84b340: stur            w3, [x1, #0x17]
    // 0x84b344: r4 = Instance_CrossAxisAlignment
    //     0x84b344: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84b348: ldr             x4, [x4, #0x3e8]
    // 0x84b34c: StoreField: r1->field_1b = r4
    //     0x84b34c: stur            w4, [x1, #0x1b]
    // 0x84b350: r5 = Instance_VerticalDirection
    //     0x84b350: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84b354: ldr             x5, [x5, #0x3f0]
    // 0x84b358: StoreField: r1->field_23 = r5
    //     0x84b358: stur            w5, [x1, #0x23]
    // 0x84b35c: r6 = Instance_Clip
    //     0x84b35c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84b360: ldr             x6, [x6, #0xfd8]
    // 0x84b364: StoreField: r1->field_2b = r6
    //     0x84b364: stur            w6, [x1, #0x2b]
    // 0x84b368: ldur            x7, [fp, #-0x20]
    // 0x84b36c: StoreField: r1->field_b = r7
    //     0x84b36c: stur            w7, [x1, #0xb]
    // 0x84b370: r0 = InkWell()
    //     0x84b370: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x84b374: mov             x3, x0
    // 0x84b378: ldur            x0, [fp, #-0x10]
    // 0x84b37c: stur            x3, [fp, #-0x20]
    // 0x84b380: StoreField: r3->field_b = r0
    //     0x84b380: stur            w0, [x3, #0xb]
    // 0x84b384: ldur            x2, [fp, #-8]
    // 0x84b388: r1 = Function '<anonymous closure>':.
    //     0x84b388: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c78] AnonymousClosure: (0x84b4dc), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_filterBtn (0x84b1f4)
    //     0x84b38c: ldr             x1, [x1, #0xc78]
    // 0x84b390: r0 = AllocateClosure()
    //     0x84b390: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84b394: mov             x1, x0
    // 0x84b398: ldur            x0, [fp, #-0x20]
    // 0x84b39c: StoreField: r0->field_f = r1
    //     0x84b39c: stur            w1, [x0, #0xf]
    // 0x84b3a0: r1 = true
    //     0x84b3a0: add             x1, NULL, #0x20  ; true
    // 0x84b3a4: StoreField: r0->field_43 = r1
    //     0x84b3a4: stur            w1, [x0, #0x43]
    // 0x84b3a8: r2 = Instance_BoxShape
    //     0x84b3a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84b3ac: ldr             x2, [x2, #0x470]
    // 0x84b3b0: StoreField: r0->field_47 = r2
    //     0x84b3b0: stur            w2, [x0, #0x47]
    // 0x84b3b4: StoreField: r0->field_6f = r1
    //     0x84b3b4: stur            w1, [x0, #0x6f]
    // 0x84b3b8: r2 = false
    //     0x84b3b8: add             x2, NULL, #0x30  ; false
    // 0x84b3bc: StoreField: r0->field_73 = r2
    //     0x84b3bc: stur            w2, [x0, #0x73]
    // 0x84b3c0: StoreField: r0->field_83 = r1
    //     0x84b3c0: stur            w1, [x0, #0x83]
    // 0x84b3c4: StoreField: r0->field_7b = r2
    //     0x84b3c4: stur            w2, [x0, #0x7b]
    // 0x84b3c8: mov             x4, x0
    // 0x84b3cc: b               #0x84b3e8
    // 0x84b3d0: r0 = Container()
    //     0x84b3d0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x84b3d4: stur            x0, [fp, #-8]
    // 0x84b3d8: str             x0, [SP]
    // 0x84b3dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84b3dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84b3e0: r0 = Container()
    //     0x84b3e0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84b3e4: ldur            x4, [fp, #-8]
    // 0x84b3e8: ldur            x0, [fp, #-0x18]
    // 0x84b3ec: r3 = 10
    //     0x84b3ec: mov             x3, #0xa
    // 0x84b3f0: mov             x2, x3
    // 0x84b3f4: stur            x4, [fp, #-8]
    // 0x84b3f8: r1 = Null
    //     0x84b3f8: mov             x1, NULL
    // 0x84b3fc: r0 = AllocateArray()
    //     0x84b3fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b400: stur            x0, [fp, #-0x10]
    // 0x84b404: r17 = Instance_FaIcon
    //     0x84b404: add             x17, PP, #0x21, lsl #12  ; [pp+0x21880] Obj!FaIcon@a68561
    //     0x84b408: ldr             x17, [x17, #0x880]
    // 0x84b40c: StoreField: r0->field_f = r17
    //     0x84b40c: stur            w17, [x0, #0xf]
    // 0x84b410: r17 = Instance_SizedBox
    //     0x84b410: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x84b414: ldr             x17, [x17, #0x3c8]
    // 0x84b418: StoreField: r0->field_13 = r17
    //     0x84b418: stur            w17, [x0, #0x13]
    // 0x84b41c: ldur            x1, [fp, #-0x18]
    // 0x84b420: ArrayStore: r0[0] = r1  ; List_4
    //     0x84b420: stur            w1, [x0, #0x17]
    // 0x84b424: r17 = Instance_Spacer
    //     0x84b424: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x84b428: ldr             x17, [x17, #0xc8]
    // 0x84b42c: StoreField: r0->field_1b = r17
    //     0x84b42c: stur            w17, [x0, #0x1b]
    // 0x84b430: ldur            x1, [fp, #-8]
    // 0x84b434: StoreField: r0->field_1f = r1
    //     0x84b434: stur            w1, [x0, #0x1f]
    // 0x84b438: r1 = <Widget>
    //     0x84b438: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b43c: r0 = AllocateGrowableArray()
    //     0x84b43c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b440: mov             x1, x0
    // 0x84b444: ldur            x0, [fp, #-0x10]
    // 0x84b448: stur            x1, [fp, #-8]
    // 0x84b44c: StoreField: r1->field_f = r0
    //     0x84b44c: stur            w0, [x1, #0xf]
    // 0x84b450: r0 = 10
    //     0x84b450: mov             x0, #0xa
    // 0x84b454: StoreField: r1->field_b = r0
    //     0x84b454: stur            w0, [x1, #0xb]
    // 0x84b458: r0 = Row()
    //     0x84b458: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84b45c: mov             x1, x0
    // 0x84b460: r0 = Instance_Axis
    //     0x84b460: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84b464: stur            x1, [fp, #-0x10]
    // 0x84b468: StoreField: r1->field_f = r0
    //     0x84b468: stur            w0, [x1, #0xf]
    // 0x84b46c: r0 = Instance_MainAxisAlignment
    //     0x84b46c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84b470: ldr             x0, [x0, #0x3d8]
    // 0x84b474: StoreField: r1->field_13 = r0
    //     0x84b474: stur            w0, [x1, #0x13]
    // 0x84b478: r0 = Instance_MainAxisSize
    //     0x84b478: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b47c: ldr             x0, [x0, #0x3e0]
    // 0x84b480: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b480: stur            w0, [x1, #0x17]
    // 0x84b484: r0 = Instance_CrossAxisAlignment
    //     0x84b484: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84b488: ldr             x0, [x0, #0x3e8]
    // 0x84b48c: StoreField: r1->field_1b = r0
    //     0x84b48c: stur            w0, [x1, #0x1b]
    // 0x84b490: r0 = Instance_VerticalDirection
    //     0x84b490: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84b494: ldr             x0, [x0, #0x3f0]
    // 0x84b498: StoreField: r1->field_23 = r0
    //     0x84b498: stur            w0, [x1, #0x23]
    // 0x84b49c: r0 = Instance_Clip
    //     0x84b49c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84b4a0: ldr             x0, [x0, #0xfd8]
    // 0x84b4a4: StoreField: r1->field_2b = r0
    //     0x84b4a4: stur            w0, [x1, #0x2b]
    // 0x84b4a8: ldur            x0, [fp, #-8]
    // 0x84b4ac: StoreField: r1->field_b = r0
    //     0x84b4ac: stur            w0, [x1, #0xb]
    // 0x84b4b0: r0 = Align()
    //     0x84b4b0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x84b4b4: r1 = Instance_Alignment
    //     0x84b4b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x84b4b8: ldr             x1, [x1, #0xb0]
    // 0x84b4bc: StoreField: r0->field_f = r1
    //     0x84b4bc: stur            w1, [x0, #0xf]
    // 0x84b4c0: ldur            x1, [fp, #-0x10]
    // 0x84b4c4: StoreField: r0->field_b = r1
    //     0x84b4c4: stur            w1, [x0, #0xb]
    // 0x84b4c8: LeaveFrame
    //     0x84b4c8: mov             SP, fp
    //     0x84b4cc: ldp             fp, lr, [SP], #0x10
    // 0x84b4d0: ret
    //     0x84b4d0: ret             
    // 0x84b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b4d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b4d8: b               #0x84b20c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84b4dc, size: 0x7c
    // 0x84b4dc: EnterFrame
    //     0x84b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4e0: mov             fp, SP
    // 0x84b4e4: AllocStack(0x20)
    //     0x84b4e4: sub             SP, SP, #0x20
    // 0x84b4e8: SetupParameters([dynamic _ /* r0 */])
    //     0x84b4e8: ldr             x0, [fp, #0x10]
    //     0x84b4ec: ldur            w2, [x0, #0x17]
    //     0x84b4f0: add             x2, x2, HEAP, lsl #32
    // 0x84b4f4: CheckStackOverflow
    //     0x84b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b4f8: cmp             SP, x16
    //     0x84b4fc: b.ls            #0x84b54c
    // 0x84b500: LoadField: r0 = r2->field_f
    //     0x84b500: ldur            w0, [x2, #0xf]
    // 0x84b504: DecompressPointer r0
    //     0x84b504: add             x0, x0, HEAP, lsl #32
    // 0x84b508: LoadField: r3 = r0->field_f
    //     0x84b508: ldur            w3, [x0, #0xf]
    // 0x84b50c: DecompressPointer r3
    //     0x84b50c: add             x3, x3, HEAP, lsl #32
    // 0x84b510: stur            x3, [fp, #-8]
    // 0x84b514: cmp             w3, NULL
    // 0x84b518: b.eq            #0x84b554
    // 0x84b51c: r1 = Function '<anonymous closure>':.
    //     0x84b51c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c80] AnonymousClosure: (0x84b558), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_filterBtn (0x84b1f4)
    //     0x84b520: ldr             x1, [x1, #0xc80]
    // 0x84b524: r0 = AllocateClosure()
    //     0x84b524: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84b528: stp             x0, NULL, [SP, #8]
    // 0x84b52c: ldur            x16, [fp, #-8]
    // 0x84b530: str             x16, [SP]
    // 0x84b534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84b534: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84b538: r0 = showModalBottomSheet()
    //     0x84b538: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x84b53c: r0 = Null
    //     0x84b53c: mov             x0, NULL
    // 0x84b540: LeaveFrame
    //     0x84b540: mov             SP, fp
    //     0x84b544: ldp             fp, lr, [SP], #0x10
    // 0x84b548: ret
    //     0x84b548: ret             
    // 0x84b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b54c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b550: b               #0x84b500
    // 0x84b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x84b558, size: 0x48
    // 0x84b558: EnterFrame
    //     0x84b558: stp             fp, lr, [SP, #-0x10]!
    //     0x84b55c: mov             fp, SP
    // 0x84b560: AllocStack(0x8)
    //     0x84b560: sub             SP, SP, #8
    // 0x84b564: SetupParameters([dynamic _ /* r0 */])
    //     0x84b564: ldr             x0, [fp, #0x18]
    //     0x84b568: ldur            w1, [x0, #0x17]
    //     0x84b56c: add             x1, x1, HEAP, lsl #32
    // 0x84b570: CheckStackOverflow
    //     0x84b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b574: cmp             SP, x16
    //     0x84b578: b.ls            #0x84b598
    // 0x84b57c: LoadField: r0 = r1->field_f
    //     0x84b57c: ldur            w0, [x1, #0xf]
    // 0x84b580: DecompressPointer r0
    //     0x84b580: add             x0, x0, HEAP, lsl #32
    // 0x84b584: str             x0, [SP]
    // 0x84b588: r0 = _leModal()
    //     0x84b588: bl              #0x84b5a0  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_leModal
    // 0x84b58c: LeaveFrame
    //     0x84b58c: mov             SP, fp
    //     0x84b590: ldp             fp, lr, [SP], #0x10
    // 0x84b594: ret
    //     0x84b594: ret             
    // 0x84b598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b59c: b               #0x84b57c
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x84b5a0, size: 0x6c
    // 0x84b5a0: EnterFrame
    //     0x84b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5a4: mov             fp, SP
    // 0x84b5a8: AllocStack(0x10)
    //     0x84b5a8: sub             SP, SP, #0x10
    // 0x84b5ac: r1 = 1
    //     0x84b5ac: mov             x1, #1
    // 0x84b5b0: r0 = AllocateContext()
    //     0x84b5b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x84b5b4: mov             x1, x0
    // 0x84b5b8: ldr             x0, [fp, #0x10]
    // 0x84b5bc: StoreField: r1->field_f = r0
    //     0x84b5bc: stur            w0, [x1, #0xf]
    // 0x84b5c0: mov             x2, x1
    // 0x84b5c4: r1 = Function '<anonymous closure>':.
    //     0x84b5c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] AnonymousClosure: (0x84b60c), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_leModal (0x84b5a0)
    //     0x84b5c8: ldr             x1, [x1, #0xc88]
    // 0x84b5cc: r0 = AllocateClosure()
    //     0x84b5cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84b5d0: stur            x0, [fp, #-8]
    // 0x84b5d4: r0 = StatefulBuilder()
    //     0x84b5d4: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x84b5d8: mov             x1, x0
    // 0x84b5dc: ldur            x0, [fp, #-8]
    // 0x84b5e0: stur            x1, [fp, #-0x10]
    // 0x84b5e4: StoreField: r1->field_b = r0
    //     0x84b5e4: stur            w0, [x1, #0xb]
    // 0x84b5e8: r0 = Padding()
    //     0x84b5e8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84b5ec: r1 = Instance_EdgeInsets
    //     0x84b5ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x84b5f0: ldr             x1, [x1, #8]
    // 0x84b5f4: StoreField: r0->field_f = r1
    //     0x84b5f4: stur            w1, [x0, #0xf]
    // 0x84b5f8: ldur            x1, [fp, #-0x10]
    // 0x84b5fc: StoreField: r0->field_b = r1
    //     0x84b5fc: stur            w1, [x0, #0xb]
    // 0x84b600: LeaveFrame
    //     0x84b600: mov             SP, fp
    //     0x84b604: ldp             fp, lr, [SP], #0x10
    // 0x84b608: ret
    //     0x84b608: ret             
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x84b60c, size: 0x620
    // 0x84b60c: EnterFrame
    //     0x84b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b610: mov             fp, SP
    // 0x84b614: AllocStack(0x58)
    //     0x84b614: sub             SP, SP, #0x58
    // 0x84b618: SetupParameters([dynamic _ /* r0 */])
    //     0x84b618: ldr             x0, [fp, #0x20]
    //     0x84b61c: ldur            w1, [x0, #0x17]
    //     0x84b620: add             x1, x1, HEAP, lsl #32
    //     0x84b624: stur            x1, [fp, #-8]
    // 0x84b628: CheckStackOverflow
    //     0x84b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b62c: cmp             SP, x16
    //     0x84b630: b.ls            #0x84bc24
    // 0x84b634: r1 = 1
    //     0x84b634: mov             x1, #1
    // 0x84b638: r0 = AllocateContext()
    //     0x84b638: bl              #0xb97e34  ; AllocateContextStub
    // 0x84b63c: mov             x1, x0
    // 0x84b640: ldur            x0, [fp, #-8]
    // 0x84b644: stur            x1, [fp, #-0x10]
    // 0x84b648: StoreField: r1->field_b = r0
    //     0x84b648: stur            w0, [x1, #0xb]
    // 0x84b64c: ldr             x2, [fp, #0x10]
    // 0x84b650: StoreField: r1->field_f = r2
    //     0x84b650: stur            w2, [x1, #0xf]
    // 0x84b654: r16 = Instance_Color
    //     0x84b654: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!Color@a6b221
    //     0x84b658: ldr             x16, [x16, #0x10]
    // 0x84b65c: stp             x16, NULL, [SP]
    // 0x84b660: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x84b660: add             x4, PP, #0xd, lsl #12  ; [pp+0xd018] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x84b664: ldr             x4, [x4, #0x18]
    // 0x84b668: r0 = ThemeData()
    //     0x84b668: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x84b66c: mov             x1, x0
    // 0x84b670: ldur            x0, [fp, #-8]
    // 0x84b674: stur            x1, [fp, #-0x20]
    // 0x84b678: LoadField: r2 = r0->field_f
    //     0x84b678: ldur            w2, [x0, #0xf]
    // 0x84b67c: DecompressPointer r2
    //     0x84b67c: add             x2, x2, HEAP, lsl #32
    // 0x84b680: LoadField: r3 = r2->field_2b
    //     0x84b680: ldur            w3, [x2, #0x2b]
    // 0x84b684: DecompressPointer r3
    //     0x84b684: add             x3, x3, HEAP, lsl #32
    // 0x84b688: stur            x3, [fp, #-0x18]
    // 0x84b68c: r16 = Instance_Color
    //     0x84b68c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x84b690: ldr             x16, [x16, #0x100]
    // 0x84b694: r30 = 15.000000
    //     0x84b694: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x84b698: ldr             lr, [lr, #0x88]
    // 0x84b69c: stp             lr, x16, [SP, #8]
    // 0x84b6a0: r16 = Instance_FontWeight
    //     0x84b6a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84b6a4: ldr             x16, [x16, #0x1c8]
    // 0x84b6a8: str             x16, [SP]
    // 0x84b6ac: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84b6ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84b6b0: ldr             x4, [x4, #0x108]
    // 0x84b6b4: r0 = montserrat()
    //     0x84b6b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84b6b8: stur            x0, [fp, #-0x28]
    // 0x84b6bc: r0 = Text()
    //     0x84b6bc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84b6c0: mov             x1, x0
    // 0x84b6c4: r0 = "Filtres de recherche"
    //     0x84b6c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] "Filtres de recherche"
    //     0x84b6c8: ldr             x0, [x0, #0x1d8]
    // 0x84b6cc: stur            x1, [fp, #-0x30]
    // 0x84b6d0: StoreField: r1->field_b = r0
    //     0x84b6d0: stur            w0, [x1, #0xb]
    // 0x84b6d4: ldur            x0, [fp, #-0x28]
    // 0x84b6d8: StoreField: r1->field_13 = r0
    //     0x84b6d8: stur            w0, [x1, #0x13]
    // 0x84b6dc: r16 = Instance_Color
    //     0x84b6dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x84b6e0: ldr             x16, [x16, #0x100]
    // 0x84b6e4: r30 = 15.000000
    //     0x84b6e4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x84b6e8: ldr             lr, [lr, #0x88]
    // 0x84b6ec: stp             lr, x16, [SP, #8]
    // 0x84b6f0: r16 = Instance_FontWeight
    //     0x84b6f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84b6f4: ldr             x16, [x16, #0x1c8]
    // 0x84b6f8: str             x16, [SP]
    // 0x84b6fc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84b6fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84b700: ldr             x4, [x4, #0x108]
    // 0x84b704: r0 = montserrat()
    //     0x84b704: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84b708: stur            x0, [fp, #-0x28]
    // 0x84b70c: r0 = Text()
    //     0x84b70c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84b710: mov             x3, x0
    // 0x84b714: r0 = "Réinitialiser"
    //     0x84b714: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Réinitialiser"
    //     0x84b718: ldr             x0, [x0, #0x1e0]
    // 0x84b71c: stur            x3, [fp, #-0x38]
    // 0x84b720: StoreField: r3->field_b = r0
    //     0x84b720: stur            w0, [x3, #0xb]
    // 0x84b724: ldur            x0, [fp, #-0x28]
    // 0x84b728: StoreField: r3->field_13 = r0
    //     0x84b728: stur            w0, [x3, #0x13]
    // 0x84b72c: r1 = Null
    //     0x84b72c: mov             x1, NULL
    // 0x84b730: r2 = 6
    //     0x84b730: mov             x2, #6
    // 0x84b734: r0 = AllocateArray()
    //     0x84b734: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b738: stur            x0, [fp, #-0x28]
    // 0x84b73c: r17 = Instance_FaIcon
    //     0x84b73c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!FaIcon@a68541
    //     0x84b740: ldr             x17, [x17, #0x1e8]
    // 0x84b744: StoreField: r0->field_f = r17
    //     0x84b744: stur            w17, [x0, #0xf]
    // 0x84b748: r17 = Instance_SizedBox
    //     0x84b748: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x84b74c: ldr             x17, [x17, #0x3c8]
    // 0x84b750: StoreField: r0->field_13 = r17
    //     0x84b750: stur            w17, [x0, #0x13]
    // 0x84b754: ldur            x1, [fp, #-0x38]
    // 0x84b758: ArrayStore: r0[0] = r1  ; List_4
    //     0x84b758: stur            w1, [x0, #0x17]
    // 0x84b75c: r1 = <Widget>
    //     0x84b75c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b760: r0 = AllocateGrowableArray()
    //     0x84b760: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b764: mov             x1, x0
    // 0x84b768: ldur            x0, [fp, #-0x28]
    // 0x84b76c: stur            x1, [fp, #-0x38]
    // 0x84b770: StoreField: r1->field_f = r0
    //     0x84b770: stur            w0, [x1, #0xf]
    // 0x84b774: r2 = 6
    //     0x84b774: mov             x2, #6
    // 0x84b778: StoreField: r1->field_b = r2
    //     0x84b778: stur            w2, [x1, #0xb]
    // 0x84b77c: r0 = Row()
    //     0x84b77c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84b780: mov             x1, x0
    // 0x84b784: r0 = Instance_Axis
    //     0x84b784: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84b788: stur            x1, [fp, #-0x28]
    // 0x84b78c: StoreField: r1->field_f = r0
    //     0x84b78c: stur            w0, [x1, #0xf]
    // 0x84b790: r2 = Instance_MainAxisAlignment
    //     0x84b790: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84b794: ldr             x2, [x2, #0x3d8]
    // 0x84b798: StoreField: r1->field_13 = r2
    //     0x84b798: stur            w2, [x1, #0x13]
    // 0x84b79c: r3 = Instance_MainAxisSize
    //     0x84b79c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b7a0: ldr             x3, [x3, #0x3e0]
    // 0x84b7a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x84b7a4: stur            w3, [x1, #0x17]
    // 0x84b7a8: r4 = Instance_CrossAxisAlignment
    //     0x84b7a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84b7ac: ldr             x4, [x4, #0x3e8]
    // 0x84b7b0: StoreField: r1->field_1b = r4
    //     0x84b7b0: stur            w4, [x1, #0x1b]
    // 0x84b7b4: r5 = Instance_VerticalDirection
    //     0x84b7b4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84b7b8: ldr             x5, [x5, #0x3f0]
    // 0x84b7bc: StoreField: r1->field_23 = r5
    //     0x84b7bc: stur            w5, [x1, #0x23]
    // 0x84b7c0: r6 = Instance_Clip
    //     0x84b7c0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84b7c4: ldr             x6, [x6, #0xfd8]
    // 0x84b7c8: StoreField: r1->field_2b = r6
    //     0x84b7c8: stur            w6, [x1, #0x2b]
    // 0x84b7cc: ldur            x7, [fp, #-0x38]
    // 0x84b7d0: StoreField: r1->field_b = r7
    //     0x84b7d0: stur            w7, [x1, #0xb]
    // 0x84b7d4: r0 = InkWell()
    //     0x84b7d4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x84b7d8: mov             x3, x0
    // 0x84b7dc: ldur            x0, [fp, #-0x28]
    // 0x84b7e0: stur            x3, [fp, #-0x38]
    // 0x84b7e4: StoreField: r3->field_b = r0
    //     0x84b7e4: stur            w0, [x3, #0xb]
    // 0x84b7e8: ldur            x2, [fp, #-0x10]
    // 0x84b7ec: r1 = Function '<anonymous closure>':.
    //     0x84b7ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] AnonymousClosure: (0x84d784), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_leModal (0x84b5a0)
    //     0x84b7f0: ldr             x1, [x1, #0xc90]
    // 0x84b7f4: r0 = AllocateClosure()
    //     0x84b7f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84b7f8: mov             x1, x0
    // 0x84b7fc: ldur            x0, [fp, #-0x38]
    // 0x84b800: StoreField: r0->field_f = r1
    //     0x84b800: stur            w1, [x0, #0xf]
    // 0x84b804: r1 = true
    //     0x84b804: add             x1, NULL, #0x20  ; true
    // 0x84b808: StoreField: r0->field_43 = r1
    //     0x84b808: stur            w1, [x0, #0x43]
    // 0x84b80c: r2 = Instance_BoxShape
    //     0x84b80c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84b810: ldr             x2, [x2, #0x470]
    // 0x84b814: StoreField: r0->field_47 = r2
    //     0x84b814: stur            w2, [x0, #0x47]
    // 0x84b818: StoreField: r0->field_6f = r1
    //     0x84b818: stur            w1, [x0, #0x6f]
    // 0x84b81c: r2 = false
    //     0x84b81c: add             x2, NULL, #0x30  ; false
    // 0x84b820: StoreField: r0->field_73 = r2
    //     0x84b820: stur            w2, [x0, #0x73]
    // 0x84b824: StoreField: r0->field_83 = r1
    //     0x84b824: stur            w1, [x0, #0x83]
    // 0x84b828: StoreField: r0->field_7b = r2
    //     0x84b828: stur            w2, [x0, #0x7b]
    // 0x84b82c: r1 = Null
    //     0x84b82c: mov             x1, NULL
    // 0x84b830: r2 = 6
    //     0x84b830: mov             x2, #6
    // 0x84b834: r0 = AllocateArray()
    //     0x84b834: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b838: mov             x2, x0
    // 0x84b83c: ldur            x0, [fp, #-0x30]
    // 0x84b840: stur            x2, [fp, #-0x28]
    // 0x84b844: StoreField: r2->field_f = r0
    //     0x84b844: stur            w0, [x2, #0xf]
    // 0x84b848: r17 = Instance_Spacer
    //     0x84b848: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x84b84c: ldr             x17, [x17, #0xc8]
    // 0x84b850: StoreField: r2->field_13 = r17
    //     0x84b850: stur            w17, [x2, #0x13]
    // 0x84b854: ldur            x0, [fp, #-0x38]
    // 0x84b858: ArrayStore: r2[0] = r0  ; List_4
    //     0x84b858: stur            w0, [x2, #0x17]
    // 0x84b85c: r1 = <Widget>
    //     0x84b85c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b860: r0 = AllocateGrowableArray()
    //     0x84b860: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b864: mov             x1, x0
    // 0x84b868: ldur            x0, [fp, #-0x28]
    // 0x84b86c: stur            x1, [fp, #-0x30]
    // 0x84b870: StoreField: r1->field_f = r0
    //     0x84b870: stur            w0, [x1, #0xf]
    // 0x84b874: r2 = 6
    //     0x84b874: mov             x2, #6
    // 0x84b878: StoreField: r1->field_b = r2
    //     0x84b878: stur            w2, [x1, #0xb]
    // 0x84b87c: r0 = Row()
    //     0x84b87c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84b880: mov             x3, x0
    // 0x84b884: r0 = Instance_Axis
    //     0x84b884: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84b888: stur            x3, [fp, #-0x28]
    // 0x84b88c: StoreField: r3->field_f = r0
    //     0x84b88c: stur            w0, [x3, #0xf]
    // 0x84b890: r4 = Instance_MainAxisAlignment
    //     0x84b890: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84b894: ldr             x4, [x4, #0x3d8]
    // 0x84b898: StoreField: r3->field_13 = r4
    //     0x84b898: stur            w4, [x3, #0x13]
    // 0x84b89c: r5 = Instance_MainAxisSize
    //     0x84b89c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b8a0: ldr             x5, [x5, #0x3e0]
    // 0x84b8a4: ArrayStore: r3[0] = r5  ; List_4
    //     0x84b8a4: stur            w5, [x3, #0x17]
    // 0x84b8a8: r6 = Instance_CrossAxisAlignment
    //     0x84b8a8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84b8ac: ldr             x6, [x6, #0x3e8]
    // 0x84b8b0: StoreField: r3->field_1b = r6
    //     0x84b8b0: stur            w6, [x3, #0x1b]
    // 0x84b8b4: r7 = Instance_VerticalDirection
    //     0x84b8b4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84b8b8: ldr             x7, [x7, #0x3f0]
    // 0x84b8bc: StoreField: r3->field_23 = r7
    //     0x84b8bc: stur            w7, [x3, #0x23]
    // 0x84b8c0: r8 = Instance_Clip
    //     0x84b8c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84b8c4: ldr             x8, [x8, #0xfd8]
    // 0x84b8c8: StoreField: r3->field_2b = r8
    //     0x84b8c8: stur            w8, [x3, #0x2b]
    // 0x84b8cc: ldur            x1, [fp, #-0x30]
    // 0x84b8d0: StoreField: r3->field_b = r1
    //     0x84b8d0: stur            w1, [x3, #0xb]
    // 0x84b8d4: r1 = <Widget>
    //     0x84b8d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b8d8: r2 = 18
    //     0x84b8d8: mov             x2, #0x12
    // 0x84b8dc: r0 = AllocateArray()
    //     0x84b8dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b8e0: mov             x1, x0
    // 0x84b8e4: ldur            x0, [fp, #-0x28]
    // 0x84b8e8: stur            x1, [fp, #-0x30]
    // 0x84b8ec: StoreField: r1->field_f = r0
    //     0x84b8ec: stur            w0, [x1, #0xf]
    // 0x84b8f0: r17 = Instance_SizedBox
    //     0x84b8f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c200] Obj!SizedBox@a67f71
    //     0x84b8f4: ldr             x17, [x17, #0x200]
    // 0x84b8f8: StoreField: r1->field_13 = r17
    //     0x84b8f8: stur            w17, [x1, #0x13]
    // 0x84b8fc: ldur            x0, [fp, #-8]
    // 0x84b900: LoadField: r2 = r0->field_f
    //     0x84b900: ldur            w2, [x0, #0xf]
    // 0x84b904: DecompressPointer r2
    //     0x84b904: add             x2, x2, HEAP, lsl #32
    // 0x84b908: str             x2, [SP]
    // 0x84b90c: r0 = _initialDateField()
    //     0x84b90c: bl              #0x8317c0  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_initialDateField
    // 0x84b910: r1 = <FlexParentData>
    //     0x84b910: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x84b914: ldr             x1, [x1, #0xe48]
    // 0x84b918: stur            x0, [fp, #-0x28]
    // 0x84b91c: r0 = Expanded()
    //     0x84b91c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84b920: mov             x1, x0
    // 0x84b924: r0 = 1
    //     0x84b924: mov             x0, #1
    // 0x84b928: stur            x1, [fp, #-0x38]
    // 0x84b92c: StoreField: r1->field_13 = r0
    //     0x84b92c: stur            x0, [x1, #0x13]
    // 0x84b930: r2 = Instance_FlexFit
    //     0x84b930: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x84b934: ldr             x2, [x2, #0xe50]
    // 0x84b938: StoreField: r1->field_1b = r2
    //     0x84b938: stur            w2, [x1, #0x1b]
    // 0x84b93c: ldur            x3, [fp, #-0x28]
    // 0x84b940: StoreField: r1->field_b = r3
    //     0x84b940: stur            w3, [x1, #0xb]
    // 0x84b944: ldur            x3, [fp, #-8]
    // 0x84b948: LoadField: r4 = r3->field_f
    //     0x84b948: ldur            w4, [x3, #0xf]
    // 0x84b94c: DecompressPointer r4
    //     0x84b94c: add             x4, x4, HEAP, lsl #32
    // 0x84b950: str             x4, [SP]
    // 0x84b954: r0 = _endDateField()
    //     0x84b954: bl              #0x830ad4  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_endDateField
    // 0x84b958: r1 = <FlexParentData>
    //     0x84b958: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x84b95c: ldr             x1, [x1, #0xe48]
    // 0x84b960: stur            x0, [fp, #-0x28]
    // 0x84b964: r0 = Expanded()
    //     0x84b964: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84b968: mov             x3, x0
    // 0x84b96c: r0 = 1
    //     0x84b96c: mov             x0, #1
    // 0x84b970: stur            x3, [fp, #-0x40]
    // 0x84b974: StoreField: r3->field_13 = r0
    //     0x84b974: stur            x0, [x3, #0x13]
    // 0x84b978: r0 = Instance_FlexFit
    //     0x84b978: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x84b97c: ldr             x0, [x0, #0xe50]
    // 0x84b980: StoreField: r3->field_1b = r0
    //     0x84b980: stur            w0, [x3, #0x1b]
    // 0x84b984: ldur            x0, [fp, #-0x28]
    // 0x84b988: StoreField: r3->field_b = r0
    //     0x84b988: stur            w0, [x3, #0xb]
    // 0x84b98c: r1 = Null
    //     0x84b98c: mov             x1, NULL
    // 0x84b990: r2 = 6
    //     0x84b990: mov             x2, #6
    // 0x84b994: r0 = AllocateArray()
    //     0x84b994: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84b998: mov             x2, x0
    // 0x84b99c: ldur            x0, [fp, #-0x38]
    // 0x84b9a0: stur            x2, [fp, #-0x28]
    // 0x84b9a4: StoreField: r2->field_f = r0
    //     0x84b9a4: stur            w0, [x2, #0xf]
    // 0x84b9a8: r17 = Instance_SizedBox
    //     0x84b9a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x84b9ac: ldr             x17, [x17, #0x3c8]
    // 0x84b9b0: StoreField: r2->field_13 = r17
    //     0x84b9b0: stur            w17, [x2, #0x13]
    // 0x84b9b4: ldur            x0, [fp, #-0x40]
    // 0x84b9b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x84b9b8: stur            w0, [x2, #0x17]
    // 0x84b9bc: r1 = <Widget>
    //     0x84b9bc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84b9c0: r0 = AllocateGrowableArray()
    //     0x84b9c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84b9c4: mov             x1, x0
    // 0x84b9c8: ldur            x0, [fp, #-0x28]
    // 0x84b9cc: stur            x1, [fp, #-0x38]
    // 0x84b9d0: StoreField: r1->field_f = r0
    //     0x84b9d0: stur            w0, [x1, #0xf]
    // 0x84b9d4: r0 = 6
    //     0x84b9d4: mov             x0, #6
    // 0x84b9d8: StoreField: r1->field_b = r0
    //     0x84b9d8: stur            w0, [x1, #0xb]
    // 0x84b9dc: r0 = Row()
    //     0x84b9dc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84b9e0: mov             x1, x0
    // 0x84b9e4: r0 = Instance_Axis
    //     0x84b9e4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84b9e8: StoreField: r1->field_f = r0
    //     0x84b9e8: stur            w0, [x1, #0xf]
    // 0x84b9ec: r0 = Instance_MainAxisAlignment
    //     0x84b9ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] Obj!MainAxisAlignment@a73c61
    //     0x84b9f0: ldr             x0, [x0, #0x1f8]
    // 0x84b9f4: StoreField: r1->field_13 = r0
    //     0x84b9f4: stur            w0, [x1, #0x13]
    // 0x84b9f8: r2 = Instance_MainAxisSize
    //     0x84b9f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84b9fc: ldr             x2, [x2, #0x3e0]
    // 0x84ba00: ArrayStore: r1[0] = r2  ; List_4
    //     0x84ba00: stur            w2, [x1, #0x17]
    // 0x84ba04: r0 = Instance_CrossAxisAlignment
    //     0x84ba04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84ba08: ldr             x0, [x0, #0x3e8]
    // 0x84ba0c: StoreField: r1->field_1b = r0
    //     0x84ba0c: stur            w0, [x1, #0x1b]
    // 0x84ba10: r3 = Instance_VerticalDirection
    //     0x84ba10: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84ba14: ldr             x3, [x3, #0x3f0]
    // 0x84ba18: StoreField: r1->field_23 = r3
    //     0x84ba18: stur            w3, [x1, #0x23]
    // 0x84ba1c: r4 = Instance_Clip
    //     0x84ba1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84ba20: ldr             x4, [x4, #0xfd8]
    // 0x84ba24: StoreField: r1->field_2b = r4
    //     0x84ba24: stur            w4, [x1, #0x2b]
    // 0x84ba28: ldur            x0, [fp, #-0x38]
    // 0x84ba2c: StoreField: r1->field_b = r0
    //     0x84ba2c: stur            w0, [x1, #0xb]
    // 0x84ba30: mov             x0, x1
    // 0x84ba34: ldur            x1, [fp, #-0x30]
    // 0x84ba38: ArrayStore: r1[2] = r0  ; List_4
    //     0x84ba38: add             x25, x1, #0x17
    //     0x84ba3c: str             w0, [x25]
    //     0x84ba40: tbz             w0, #0, #0x84ba5c
    //     0x84ba44: ldurb           w16, [x1, #-1]
    //     0x84ba48: ldurb           w17, [x0, #-1]
    //     0x84ba4c: and             x16, x17, x16, lsr #2
    //     0x84ba50: tst             x16, HEAP, lsr #32
    //     0x84ba54: b.eq            #0x84ba5c
    //     0x84ba58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84ba5c: ldur            x1, [fp, #-0x30]
    // 0x84ba60: r17 = Instance_SizedBox
    //     0x84ba60: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x84ba64: ldr             x17, [x17, #0x3d0]
    // 0x84ba68: StoreField: r1->field_1b = r17
    //     0x84ba68: stur            w17, [x1, #0x1b]
    // 0x84ba6c: ldur            x0, [fp, #-8]
    // 0x84ba70: LoadField: r5 = r0->field_f
    //     0x84ba70: ldur            w5, [x0, #0xf]
    // 0x84ba74: DecompressPointer r5
    //     0x84ba74: add             x5, x5, HEAP, lsl #32
    // 0x84ba78: ldur            x6, [fp, #-0x10]
    // 0x84ba7c: LoadField: r7 = r6->field_f
    //     0x84ba7c: ldur            w7, [x6, #0xf]
    // 0x84ba80: DecompressPointer r7
    //     0x84ba80: add             x7, x7, HEAP, lsl #32
    // 0x84ba84: stp             x7, x5, [SP]
    // 0x84ba88: r0 = _statutTxtField()
    //     0x84ba88: bl              #0x84d1bc  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_statutTxtField
    // 0x84ba8c: ldur            x1, [fp, #-0x30]
    // 0x84ba90: ArrayStore: r1[4] = r0  ; List_4
    //     0x84ba90: add             x25, x1, #0x1f
    //     0x84ba94: str             w0, [x25]
    //     0x84ba98: tbz             w0, #0, #0x84bab4
    //     0x84ba9c: ldurb           w16, [x1, #-1]
    //     0x84baa0: ldurb           w17, [x0, #-1]
    //     0x84baa4: and             x16, x17, x16, lsr #2
    //     0x84baa8: tst             x16, HEAP, lsr #32
    //     0x84baac: b.eq            #0x84bab4
    //     0x84bab0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84bab4: ldur            x1, [fp, #-0x30]
    // 0x84bab8: r17 = Instance_SizedBox
    //     0x84bab8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x84babc: ldr             x17, [x17, #0x3d0]
    // 0x84bac0: StoreField: r1->field_23 = r17
    //     0x84bac0: stur            w17, [x1, #0x23]
    // 0x84bac4: ldur            x0, [fp, #-8]
    // 0x84bac8: LoadField: r2 = r0->field_f
    //     0x84bac8: ldur            w2, [x0, #0xf]
    // 0x84bacc: DecompressPointer r2
    //     0x84bacc: add             x2, x2, HEAP, lsl #32
    // 0x84bad0: ldur            x3, [fp, #-0x10]
    // 0x84bad4: LoadField: r4 = r3->field_f
    //     0x84bad4: ldur            w4, [x3, #0xf]
    // 0x84bad8: DecompressPointer r4
    //     0x84bad8: add             x4, x4, HEAP, lsl #32
    // 0x84badc: stp             x4, x2, [SP]
    // 0x84bae0: r0 = _benTxtField()
    //     0x84bae0: bl              #0x84cb78  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_benTxtField
    // 0x84bae4: ldur            x1, [fp, #-0x30]
    // 0x84bae8: ArrayStore: r1[6] = r0  ; List_4
    //     0x84bae8: add             x25, x1, #0x27
    //     0x84baec: str             w0, [x25]
    //     0x84baf0: tbz             w0, #0, #0x84bb0c
    //     0x84baf4: ldurb           w16, [x1, #-1]
    //     0x84baf8: ldurb           w17, [x0, #-1]
    //     0x84bafc: and             x16, x17, x16, lsr #2
    //     0x84bb00: tst             x16, HEAP, lsr #32
    //     0x84bb04: b.eq            #0x84bb0c
    //     0x84bb08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84bb0c: ldur            x1, [fp, #-0x30]
    // 0x84bb10: r17 = Instance_Spacer
    //     0x84bb10: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x84bb14: ldr             x17, [x17, #0xc8]
    // 0x84bb18: StoreField: r1->field_2b = r17
    //     0x84bb18: stur            w17, [x1, #0x2b]
    // 0x84bb1c: ldur            x0, [fp, #-8]
    // 0x84bb20: LoadField: r2 = r0->field_f
    //     0x84bb20: ldur            w2, [x0, #0xf]
    // 0x84bb24: DecompressPointer r2
    //     0x84bb24: add             x2, x2, HEAP, lsl #32
    // 0x84bb28: ldur            x0, [fp, #-0x10]
    // 0x84bb2c: LoadField: r3 = r0->field_f
    //     0x84bb2c: ldur            w3, [x0, #0xf]
    // 0x84bb30: DecompressPointer r3
    //     0x84bb30: add             x3, x3, HEAP, lsl #32
    // 0x84bb34: stp             x3, x2, [SP]
    // 0x84bb38: r0 = _saveBtn()
    //     0x84bb38: bl              #0x84bc2c  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_saveBtn
    // 0x84bb3c: ldur            x1, [fp, #-0x30]
    // 0x84bb40: ArrayStore: r1[8] = r0  ; List_4
    //     0x84bb40: add             x25, x1, #0x2f
    //     0x84bb44: str             w0, [x25]
    //     0x84bb48: tbz             w0, #0, #0x84bb64
    //     0x84bb4c: ldurb           w16, [x1, #-1]
    //     0x84bb50: ldurb           w17, [x0, #-1]
    //     0x84bb54: and             x16, x17, x16, lsr #2
    //     0x84bb58: tst             x16, HEAP, lsr #32
    //     0x84bb5c: b.eq            #0x84bb64
    //     0x84bb60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84bb64: r1 = <Widget>
    //     0x84bb64: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84bb68: r0 = AllocateGrowableArray()
    //     0x84bb68: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84bb6c: mov             x1, x0
    // 0x84bb70: ldur            x0, [fp, #-0x30]
    // 0x84bb74: stur            x1, [fp, #-8]
    // 0x84bb78: StoreField: r1->field_f = r0
    //     0x84bb78: stur            w0, [x1, #0xf]
    // 0x84bb7c: r0 = 18
    //     0x84bb7c: mov             x0, #0x12
    // 0x84bb80: StoreField: r1->field_b = r0
    //     0x84bb80: stur            w0, [x1, #0xb]
    // 0x84bb84: r0 = Column()
    //     0x84bb84: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84bb88: mov             x1, x0
    // 0x84bb8c: r0 = Instance_Axis
    //     0x84bb8c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84bb90: stur            x1, [fp, #-0x10]
    // 0x84bb94: StoreField: r1->field_f = r0
    //     0x84bb94: stur            w0, [x1, #0xf]
    // 0x84bb98: r0 = Instance_MainAxisAlignment
    //     0x84bb98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84bb9c: ldr             x0, [x0, #0x3d8]
    // 0x84bba0: StoreField: r1->field_13 = r0
    //     0x84bba0: stur            w0, [x1, #0x13]
    // 0x84bba4: r0 = Instance_MainAxisSize
    //     0x84bba4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84bba8: ldr             x0, [x0, #0x3e0]
    // 0x84bbac: ArrayStore: r1[0] = r0  ; List_4
    //     0x84bbac: stur            w0, [x1, #0x17]
    // 0x84bbb0: r0 = Instance_CrossAxisAlignment
    //     0x84bbb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x84bbb4: ldr             x0, [x0, #0x108]
    // 0x84bbb8: StoreField: r1->field_1b = r0
    //     0x84bbb8: stur            w0, [x1, #0x1b]
    // 0x84bbbc: r0 = Instance_VerticalDirection
    //     0x84bbbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84bbc0: ldr             x0, [x0, #0x3f0]
    // 0x84bbc4: StoreField: r1->field_23 = r0
    //     0x84bbc4: stur            w0, [x1, #0x23]
    // 0x84bbc8: r0 = Instance_Clip
    //     0x84bbc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84bbcc: ldr             x0, [x0, #0xfd8]
    // 0x84bbd0: StoreField: r1->field_2b = r0
    //     0x84bbd0: stur            w0, [x1, #0x2b]
    // 0x84bbd4: ldur            x0, [fp, #-8]
    // 0x84bbd8: StoreField: r1->field_b = r0
    //     0x84bbd8: stur            w0, [x1, #0xb]
    // 0x84bbdc: r0 = Form()
    //     0x84bbdc: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x84bbe0: mov             x1, x0
    // 0x84bbe4: ldur            x0, [fp, #-0x10]
    // 0x84bbe8: stur            x1, [fp, #-8]
    // 0x84bbec: StoreField: r1->field_b = r0
    //     0x84bbec: stur            w0, [x1, #0xb]
    // 0x84bbf0: r0 = Instance_AutovalidateMode
    //     0x84bbf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x84bbf4: ldr             x0, [x0, #0x798]
    // 0x84bbf8: StoreField: r1->field_1f = r0
    //     0x84bbf8: stur            w0, [x1, #0x1f]
    // 0x84bbfc: ldur            x0, [fp, #-0x18]
    // 0x84bc00: StoreField: r1->field_7 = r0
    //     0x84bc00: stur            w0, [x1, #7]
    // 0x84bc04: r0 = Theme()
    //     0x84bc04: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x84bc08: ldur            x1, [fp, #-0x20]
    // 0x84bc0c: StoreField: r0->field_b = r1
    //     0x84bc0c: stur            w1, [x0, #0xb]
    // 0x84bc10: ldur            x1, [fp, #-8]
    // 0x84bc14: StoreField: r0->field_f = r1
    //     0x84bc14: stur            w1, [x0, #0xf]
    // 0x84bc18: LeaveFrame
    //     0x84bc18: mov             SP, fp
    //     0x84bc1c: ldp             fp, lr, [SP], #0x10
    // 0x84bc20: ret
    //     0x84bc20: ret             
    // 0x84bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bc28: b               #0x84b634
  }
  _ _saveBtn(/* No info */) {
    // ** addr: 0x84bc2c, size: 0x36c
    // 0x84bc2c: EnterFrame
    //     0x84bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bc30: mov             fp, SP
    // 0x84bc34: AllocStack(0x50)
    //     0x84bc34: sub             SP, SP, #0x50
    // 0x84bc38: CheckStackOverflow
    //     0x84bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bc3c: cmp             SP, x16
    //     0x84bc40: b.ls            #0x84bf90
    // 0x84bc44: r1 = 2
    //     0x84bc44: mov             x1, #2
    // 0x84bc48: r0 = AllocateContext()
    //     0x84bc48: bl              #0xb97e34  ; AllocateContextStub
    // 0x84bc4c: mov             x1, x0
    // 0x84bc50: ldr             x0, [fp, #0x18]
    // 0x84bc54: stur            x1, [fp, #-8]
    // 0x84bc58: StoreField: r1->field_f = r0
    //     0x84bc58: stur            w0, [x1, #0xf]
    // 0x84bc5c: ldr             x2, [fp, #0x10]
    // 0x84bc60: StoreField: r1->field_13 = r2
    //     0x84bc60: stur            w2, [x1, #0x13]
    // 0x84bc64: r16 = Instance_Color
    //     0x84bc64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84bc68: ldr             x16, [x16, #0x310]
    // 0x84bc6c: str             x16, [SP, #8]
    // 0x84bc70: d0 = 0.800000
    //     0x84bc70: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x84bc74: ldr             d0, [x17, #0x990]
    // 0x84bc78: str             d0, [SP]
    // 0x84bc7c: r0 = withOpacity()
    //     0x84bc7c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x84bc80: r1 = Null
    //     0x84bc80: mov             x1, NULL
    // 0x84bc84: r2 = 4
    //     0x84bc84: mov             x2, #4
    // 0x84bc88: stur            x0, [fp, #-0x10]
    // 0x84bc8c: r0 = AllocateArray()
    //     0x84bc8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84bc90: stur            x0, [fp, #-0x18]
    // 0x84bc94: r17 = Instance_Color
    //     0x84bc94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84bc98: ldr             x17, [x17, #0x310]
    // 0x84bc9c: StoreField: r0->field_f = r17
    //     0x84bc9c: stur            w17, [x0, #0xf]
    // 0x84bca0: ldur            x1, [fp, #-0x10]
    // 0x84bca4: StoreField: r0->field_13 = r1
    //     0x84bca4: stur            w1, [x0, #0x13]
    // 0x84bca8: r1 = <Color>
    //     0x84bca8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x84bcac: ldr             x1, [x1, #0x8f0]
    // 0x84bcb0: r0 = AllocateGrowableArray()
    //     0x84bcb0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84bcb4: mov             x1, x0
    // 0x84bcb8: ldur            x0, [fp, #-0x18]
    // 0x84bcbc: stur            x1, [fp, #-0x10]
    // 0x84bcc0: StoreField: r1->field_f = r0
    //     0x84bcc0: stur            w0, [x1, #0xf]
    // 0x84bcc4: r0 = 4
    //     0x84bcc4: mov             x0, #4
    // 0x84bcc8: StoreField: r1->field_b = r0
    //     0x84bcc8: stur            w0, [x1, #0xb]
    // 0x84bccc: r0 = LinearGradient()
    //     0x84bccc: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x84bcd0: mov             x1, x0
    // 0x84bcd4: r0 = Instance_Alignment
    //     0x84bcd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x84bcd8: ldr             x0, [x0, #0xf38]
    // 0x84bcdc: stur            x1, [fp, #-0x18]
    // 0x84bce0: StoreField: r1->field_13 = r0
    //     0x84bce0: stur            w0, [x1, #0x13]
    // 0x84bce4: r0 = Instance_Alignment
    //     0x84bce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x84bce8: ldr             x0, [x0, #0xe18]
    // 0x84bcec: ArrayStore: r1[0] = r0  ; List_4
    //     0x84bcec: stur            w0, [x1, #0x17]
    // 0x84bcf0: r0 = Instance_TileMode
    //     0x84bcf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x84bcf4: ldr             x0, [x0, #0xe20]
    // 0x84bcf8: StoreField: r1->field_1b = r0
    //     0x84bcf8: stur            w0, [x1, #0x1b]
    // 0x84bcfc: ldur            x0, [fp, #-0x10]
    // 0x84bd00: StoreField: r1->field_7 = r0
    //     0x84bd00: stur            w0, [x1, #7]
    // 0x84bd04: r0 = Radius()
    //     0x84bd04: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84bd08: d0 = 10.000000
    //     0x84bd08: fmov            d0, #10.00000000
    // 0x84bd0c: stur            x0, [fp, #-0x10]
    // 0x84bd10: StoreField: r0->field_7 = d0
    //     0x84bd10: stur            d0, [x0, #7]
    // 0x84bd14: StoreField: r0->field_f = d0
    //     0x84bd14: stur            d0, [x0, #0xf]
    // 0x84bd18: r0 = BorderRadius()
    //     0x84bd18: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84bd1c: mov             x1, x0
    // 0x84bd20: ldur            x0, [fp, #-0x10]
    // 0x84bd24: stur            x1, [fp, #-0x20]
    // 0x84bd28: StoreField: r1->field_7 = r0
    //     0x84bd28: stur            w0, [x1, #7]
    // 0x84bd2c: StoreField: r1->field_b = r0
    //     0x84bd2c: stur            w0, [x1, #0xb]
    // 0x84bd30: StoreField: r1->field_f = r0
    //     0x84bd30: stur            w0, [x1, #0xf]
    // 0x84bd34: StoreField: r1->field_13 = r0
    //     0x84bd34: stur            w0, [x1, #0x13]
    // 0x84bd38: r0 = BoxDecoration()
    //     0x84bd38: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84bd3c: mov             x1, x0
    // 0x84bd40: ldur            x0, [fp, #-0x20]
    // 0x84bd44: stur            x1, [fp, #-0x10]
    // 0x84bd48: StoreField: r1->field_13 = r0
    //     0x84bd48: stur            w0, [x1, #0x13]
    // 0x84bd4c: ldur            x0, [fp, #-0x18]
    // 0x84bd50: StoreField: r1->field_1b = r0
    //     0x84bd50: stur            w0, [x1, #0x1b]
    // 0x84bd54: r0 = Instance_BoxShape
    //     0x84bd54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84bd58: ldr             x0, [x0, #0x470]
    // 0x84bd5c: StoreField: r1->field_23 = r0
    //     0x84bd5c: stur            w0, [x1, #0x23]
    // 0x84bd60: r0 = Radius()
    //     0x84bd60: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84bd64: d0 = 10.000000
    //     0x84bd64: fmov            d0, #10.00000000
    // 0x84bd68: stur            x0, [fp, #-0x18]
    // 0x84bd6c: StoreField: r0->field_7 = d0
    //     0x84bd6c: stur            d0, [x0, #7]
    // 0x84bd70: StoreField: r0->field_f = d0
    //     0x84bd70: stur            d0, [x0, #0xf]
    // 0x84bd74: r0 = BorderRadius()
    //     0x84bd74: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84bd78: mov             x1, x0
    // 0x84bd7c: ldur            x0, [fp, #-0x18]
    // 0x84bd80: stur            x1, [fp, #-0x20]
    // 0x84bd84: StoreField: r1->field_7 = r0
    //     0x84bd84: stur            w0, [x1, #7]
    // 0x84bd88: StoreField: r1->field_b = r0
    //     0x84bd88: stur            w0, [x1, #0xb]
    // 0x84bd8c: StoreField: r1->field_f = r0
    //     0x84bd8c: stur            w0, [x1, #0xf]
    // 0x84bd90: StoreField: r1->field_13 = r0
    //     0x84bd90: stur            w0, [x1, #0x13]
    // 0x84bd94: r0 = RoundedRectangleBorder()
    //     0x84bd94: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x84bd98: mov             x1, x0
    // 0x84bd9c: ldur            x0, [fp, #-0x20]
    // 0x84bda0: stur            x1, [fp, #-0x18]
    // 0x84bda4: StoreField: r1->field_b = r0
    //     0x84bda4: stur            w0, [x1, #0xb]
    // 0x84bda8: r0 = Instance_BorderSide
    //     0x84bda8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x84bdac: ldr             x0, [x0, #0xe60]
    // 0x84bdb0: StoreField: r1->field_7 = r0
    //     0x84bdb0: stur            w0, [x1, #7]
    // 0x84bdb4: r0 = Radius()
    //     0x84bdb4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84bdb8: d0 = 10.000000
    //     0x84bdb8: fmov            d0, #10.00000000
    // 0x84bdbc: stur            x0, [fp, #-0x20]
    // 0x84bdc0: StoreField: r0->field_7 = d0
    //     0x84bdc0: stur            d0, [x0, #7]
    // 0x84bdc4: StoreField: r0->field_f = d0
    //     0x84bdc4: stur            d0, [x0, #0xf]
    // 0x84bdc8: r0 = BorderRadius()
    //     0x84bdc8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84bdcc: mov             x1, x0
    // 0x84bdd0: ldur            x0, [fp, #-0x20]
    // 0x84bdd4: stur            x1, [fp, #-0x28]
    // 0x84bdd8: StoreField: r1->field_7 = r0
    //     0x84bdd8: stur            w0, [x1, #7]
    // 0x84bddc: StoreField: r1->field_b = r0
    //     0x84bddc: stur            w0, [x1, #0xb]
    // 0x84bde0: StoreField: r1->field_f = r0
    //     0x84bde0: stur            w0, [x1, #0xf]
    // 0x84bde4: StoreField: r1->field_13 = r0
    //     0x84bde4: stur            w0, [x1, #0x13]
    // 0x84bde8: r0 = RoundedRectangleBorder()
    //     0x84bde8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x84bdec: mov             x2, x0
    // 0x84bdf0: ldur            x0, [fp, #-0x28]
    // 0x84bdf4: stur            x2, [fp, #-0x30]
    // 0x84bdf8: StoreField: r2->field_b = r0
    //     0x84bdf8: stur            w0, [x2, #0xb]
    // 0x84bdfc: r0 = Instance_BorderSide
    //     0x84bdfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x84be00: ldr             x0, [x0, #0xe60]
    // 0x84be04: StoreField: r2->field_7 = r0
    //     0x84be04: stur            w0, [x2, #7]
    // 0x84be08: ldr             x0, [fp, #0x18]
    // 0x84be0c: LoadField: r3 = r0->field_2f
    //     0x84be0c: ldur            w3, [x0, #0x2f]
    // 0x84be10: DecompressPointer r3
    //     0x84be10: add             x3, x3, HEAP, lsl #32
    // 0x84be14: stur            x3, [fp, #-0x20]
    // 0x84be18: LoadField: r1 = r3->field_7
    //     0x84be18: ldur            w1, [x3, #7]
    // 0x84be1c: DecompressPointer r1
    //     0x84be1c: add             x1, x1, HEAP, lsl #32
    // 0x84be20: r0 = _BroadcastStream()
    //     0x84be20: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x84be24: mov             x3, x0
    // 0x84be28: ldur            x0, [fp, #-0x20]
    // 0x84be2c: stur            x3, [fp, #-0x28]
    // 0x84be30: StoreField: r3->field_b = r0
    //     0x84be30: stur            w0, [x3, #0xb]
    // 0x84be34: ldur            x2, [fp, #-8]
    // 0x84be38: r1 = Function '<anonymous closure>':.
    //     0x84be38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd0] AnonymousClosure: (0x82e88c), in [package:cmim/Pages/Screens/Listing/Remboursements/Pec.dart] _PecState::_saveBtn (0x82e98c)
    //     0x84be3c: ldr             x1, [x1, #0xcd0]
    // 0x84be40: r0 = AllocateClosure()
    //     0x84be40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84be44: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x84be44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x84be48: ldr             x1, [x1, #0xaf8]
    // 0x84be4c: stur            x0, [fp, #-0x20]
    // 0x84be50: r0 = StreamBuilder()
    //     0x84be50: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x84be54: mov             x1, x0
    // 0x84be58: ldur            x0, [fp, #-0x20]
    // 0x84be5c: stur            x1, [fp, #-0x38]
    // 0x84be60: StoreField: r1->field_13 = r0
    //     0x84be60: stur            w0, [x1, #0x13]
    // 0x84be64: ldur            x0, [fp, #-0x28]
    // 0x84be68: StoreField: r1->field_f = r0
    //     0x84be68: stur            w0, [x1, #0xf]
    // 0x84be6c: r0 = Center()
    //     0x84be6c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84be70: mov             x1, x0
    // 0x84be74: r0 = Instance_Alignment
    //     0x84be74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x84be78: ldr             x0, [x0, #0x450]
    // 0x84be7c: stur            x1, [fp, #-0x20]
    // 0x84be80: StoreField: r1->field_f = r0
    //     0x84be80: stur            w0, [x1, #0xf]
    // 0x84be84: ldur            x0, [fp, #-0x38]
    // 0x84be88: StoreField: r1->field_b = r0
    //     0x84be88: stur            w0, [x1, #0xb]
    // 0x84be8c: r0 = SizedBox()
    //     0x84be8c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x84be90: mov             x1, x0
    // 0x84be94: r0 = 50.000000
    //     0x84be94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x84be98: ldr             x0, [x0, #0x460]
    // 0x84be9c: stur            x1, [fp, #-0x28]
    // 0x84bea0: StoreField: r1->field_13 = r0
    //     0x84bea0: stur            w0, [x1, #0x13]
    // 0x84bea4: ldur            x0, [fp, #-0x20]
    // 0x84bea8: StoreField: r1->field_b = r0
    //     0x84bea8: stur            w0, [x1, #0xb]
    // 0x84beac: r0 = InkWell()
    //     0x84beac: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x84beb0: mov             x3, x0
    // 0x84beb4: ldur            x0, [fp, #-0x28]
    // 0x84beb8: stur            x3, [fp, #-0x20]
    // 0x84bebc: StoreField: r3->field_b = r0
    //     0x84bebc: stur            w0, [x3, #0xb]
    // 0x84bec0: ldur            x2, [fp, #-8]
    // 0x84bec4: r1 = Function '<anonymous closure>':.
    //     0x84bec4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd8] AnonymousClosure: (0x84bf98), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_saveBtn (0x84bc2c)
    //     0x84bec8: ldr             x1, [x1, #0xcd8]
    // 0x84becc: r0 = AllocateClosure()
    //     0x84becc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84bed0: mov             x1, x0
    // 0x84bed4: ldur            x0, [fp, #-0x20]
    // 0x84bed8: StoreField: r0->field_f = r1
    //     0x84bed8: stur            w1, [x0, #0xf]
    // 0x84bedc: r1 = true
    //     0x84bedc: add             x1, NULL, #0x20  ; true
    // 0x84bee0: StoreField: r0->field_43 = r1
    //     0x84bee0: stur            w1, [x0, #0x43]
    // 0x84bee4: r2 = Instance_BoxShape
    //     0x84bee4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84bee8: ldr             x2, [x2, #0x470]
    // 0x84beec: StoreField: r0->field_47 = r2
    //     0x84beec: stur            w2, [x0, #0x47]
    // 0x84bef0: ldur            x2, [fp, #-0x30]
    // 0x84bef4: StoreField: r0->field_53 = r2
    //     0x84bef4: stur            w2, [x0, #0x53]
    // 0x84bef8: StoreField: r0->field_6f = r1
    //     0x84bef8: stur            w1, [x0, #0x6f]
    // 0x84befc: r2 = false
    //     0x84befc: add             x2, NULL, #0x30  ; false
    // 0x84bf00: StoreField: r0->field_73 = r2
    //     0x84bf00: stur            w2, [x0, #0x73]
    // 0x84bf04: StoreField: r0->field_83 = r1
    //     0x84bf04: stur            w1, [x0, #0x83]
    // 0x84bf08: StoreField: r0->field_7b = r2
    //     0x84bf08: stur            w2, [x0, #0x7b]
    // 0x84bf0c: r0 = Card()
    //     0x84bf0c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x84bf10: mov             x1, x0
    // 0x84bf14: r0 = Instance_Color
    //     0x84bf14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x84bf18: ldr             x0, [x0, #0x998]
    // 0x84bf1c: stur            x1, [fp, #-8]
    // 0x84bf20: StoreField: r1->field_b = r0
    //     0x84bf20: stur            w0, [x1, #0xb]
    // 0x84bf24: d0 = 0.000000
    //     0x84bf24: eor             v0.16b, v0.16b, v0.16b
    // 0x84bf28: ArrayStore: r1[0] = d0  ; List_8
    //     0x84bf28: stur            d0, [x1, #0x17]
    // 0x84bf2c: ldur            x0, [fp, #-0x18]
    // 0x84bf30: StoreField: r1->field_1f = r0
    //     0x84bf30: stur            w0, [x1, #0x1f]
    // 0x84bf34: r0 = true
    //     0x84bf34: add             x0, NULL, #0x20  ; true
    // 0x84bf38: StoreField: r1->field_23 = r0
    //     0x84bf38: stur            w0, [x1, #0x23]
    // 0x84bf3c: r2 = Instance_EdgeInsets
    //     0x84bf3c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x84bf40: StoreField: r1->field_2b = r2
    //     0x84bf40: stur            w2, [x1, #0x2b]
    // 0x84bf44: ldur            x2, [fp, #-0x20]
    // 0x84bf48: StoreField: r1->field_33 = r2
    //     0x84bf48: stur            w2, [x1, #0x33]
    // 0x84bf4c: StoreField: r1->field_2f = r0
    //     0x84bf4c: stur            w0, [x1, #0x2f]
    // 0x84bf50: r0 = Instance__CardVariant
    //     0x84bf50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x84bf54: ldr             x0, [x0, #0x478]
    // 0x84bf58: StoreField: r1->field_37 = r0
    //     0x84bf58: stur            w0, [x1, #0x37]
    // 0x84bf5c: r0 = Container()
    //     0x84bf5c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x84bf60: stur            x0, [fp, #-0x18]
    // 0x84bf64: ldur            x16, [fp, #-0x10]
    // 0x84bf68: stp             x16, x0, [SP, #8]
    // 0x84bf6c: ldur            x16, [fp, #-8]
    // 0x84bf70: str             x16, [SP]
    // 0x84bf74: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x84bf74: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x84bf78: ldr             x4, [x4, #0xe68]
    // 0x84bf7c: r0 = Container()
    //     0x84bf7c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84bf80: ldur            x0, [fp, #-0x18]
    // 0x84bf84: LeaveFrame
    //     0x84bf84: mov             SP, fp
    //     0x84bf88: ldp             fp, lr, [SP], #0x10
    // 0x84bf8c: ret
    //     0x84bf8c: ret             
    // 0x84bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf94: b               #0x84bc44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84bf98, size: 0x88
    // 0x84bf98: EnterFrame
    //     0x84bf98: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf9c: mov             fp, SP
    // 0x84bfa0: AllocStack(0x18)
    //     0x84bfa0: sub             SP, SP, #0x18
    // 0x84bfa4: SetupParameters([dynamic _ /* r0 */])
    //     0x84bfa4: ldr             x0, [fp, #0x10]
    //     0x84bfa8: ldur            w2, [x0, #0x17]
    //     0x84bfac: add             x2, x2, HEAP, lsl #32
    // 0x84bfb0: CheckStackOverflow
    //     0x84bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bfb4: cmp             SP, x16
    //     0x84bfb8: b.ls            #0x84c018
    // 0x84bfbc: LoadField: r0 = r2->field_f
    //     0x84bfbc: ldur            w0, [x2, #0xf]
    // 0x84bfc0: DecompressPointer r0
    //     0x84bfc0: add             x0, x0, HEAP, lsl #32
    // 0x84bfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84bfc4: ldur            w1, [x0, #0x17]
    // 0x84bfc8: DecompressPointer r1
    //     0x84bfc8: add             x1, x1, HEAP, lsl #32
    // 0x84bfcc: tbz             w1, #4, #0x84c008
    // 0x84bfd0: LoadField: r0 = r2->field_13
    //     0x84bfd0: ldur            w0, [x2, #0x13]
    // 0x84bfd4: DecompressPointer r0
    //     0x84bfd4: add             x0, x0, HEAP, lsl #32
    // 0x84bfd8: stur            x0, [fp, #-8]
    // 0x84bfdc: r1 = Function '<anonymous closure>':.
    //     0x84bfdc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ce0] AnonymousClosure: (0x84c020), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_saveBtn (0x84bc2c)
    //     0x84bfe0: ldr             x1, [x1, #0xce0]
    // 0x84bfe4: r0 = AllocateClosure()
    //     0x84bfe4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84bfe8: ldur            x16, [fp, #-8]
    // 0x84bfec: stp             x0, x16, [SP]
    // 0x84bff0: r4 = 0
    //     0x84bff0: mov             x4, #0
    // 0x84bff4: ldr             x0, [SP, #8]
    // 0x84bff8: r16 = UnlinkedCall_0x433bfc
    //     0x84bff8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ce8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84bffc: add             x16, x16, #0xce8
    // 0x84c000: ldp             x5, lr, [x16]
    // 0x84c004: blr             lr
    // 0x84c008: r0 = Null
    //     0x84c008: mov             x0, NULL
    // 0x84c00c: LeaveFrame
    //     0x84c00c: mov             SP, fp
    //     0x84c010: ldp             fp, lr, [SP], #0x10
    // 0x84c014: ret
    //     0x84c014: ret             
    // 0x84c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c01c: b               #0x84bfbc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x84c020, size: 0x7c
    // 0x84c020: EnterFrame
    //     0x84c020: stp             fp, lr, [SP, #-0x10]!
    //     0x84c024: mov             fp, SP
    // 0x84c028: AllocStack(0x20)
    //     0x84c028: sub             SP, SP, #0x20
    // 0x84c02c: SetupParameters([dynamic _ /* r0 */])
    //     0x84c02c: ldr             x0, [fp, #0x10]
    //     0x84c030: ldur            w2, [x0, #0x17]
    //     0x84c034: add             x2, x2, HEAP, lsl #32
    //     0x84c038: stur            x2, [fp, #-8]
    // 0x84c03c: CheckStackOverflow
    //     0x84c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c040: cmp             SP, x16
    //     0x84c044: b.ls            #0x84c094
    // 0x84c048: LoadField: r0 = r2->field_f
    //     0x84c048: ldur            w0, [x2, #0xf]
    // 0x84c04c: DecompressPointer r0
    //     0x84c04c: add             x0, x0, HEAP, lsl #32
    // 0x84c050: str             x0, [SP]
    // 0x84c054: r0 = getFiltered()
    //     0x84c054: bl              #0x84c09c  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getFiltered
    // 0x84c058: ldur            x2, [fp, #-8]
    // 0x84c05c: r1 = Function '<anonymous closure>':.
    //     0x84c05c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cf8] AnonymousClosure: (0x84cafc), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_saveBtn (0x84bc2c)
    //     0x84c060: ldr             x1, [x1, #0xcf8]
    // 0x84c064: stur            x0, [fp, #-8]
    // 0x84c068: r0 = AllocateClosure()
    //     0x84c068: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84c06c: r16 = <void?>
    //     0x84c06c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x84c070: ldur            lr, [fp, #-8]
    // 0x84c074: stp             lr, x16, [SP, #8]
    // 0x84c078: str             x0, [SP]
    // 0x84c07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84c07c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84c080: r0 = then()
    //     0x84c080: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x84c084: r0 = Null
    //     0x84c084: mov             x0, NULL
    // 0x84c088: LeaveFrame
    //     0x84c088: mov             SP, fp
    //     0x84c08c: ldp             fp, lr, [SP], #0x10
    // 0x84c090: ret
    //     0x84c090: ret             
    // 0x84c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c098: b               #0x84c048
  }
  _ getFiltered(/* No info */) async {
    // ** addr: 0x84c09c, size: 0x9c0
    // 0x84c09c: EnterFrame
    //     0x84c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c0a0: mov             fp, SP
    // 0x84c0a4: AllocStack(0xb0)
    //     0x84c0a4: sub             SP, SP, #0xb0
    // 0x84c0a8: SetupParameters(_MaladieState this /* r1, fp-0x70 */)
    //     0x84c0a8: stur            NULL, [fp, #-8]
    //     0x84c0ac: mov             x0, #0
    //     0x84c0b0: add             x1, fp, w0, sxtw #2
    //     0x84c0b4: ldr             x1, [x1, #0x10]
    //     0x84c0b8: stur            x1, [fp, #-0x70]
    // 0x84c0bc: CheckStackOverflow
    //     0x84c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c0c0: cmp             SP, x16
    //     0x84c0c4: b.ls            #0x84ca3c
    // 0x84c0c8: r1 = 2
    //     0x84c0c8: mov             x1, #2
    // 0x84c0cc: r0 = AllocateContext()
    //     0x84c0cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x84c0d0: mov             x2, x0
    // 0x84c0d4: ldur            x1, [fp, #-0x70]
    // 0x84c0d8: stur            x2, [fp, #-0x78]
    // 0x84c0dc: StoreField: r2->field_f = r1
    //     0x84c0dc: stur            w1, [x2, #0xf]
    // 0x84c0e0: InitAsync() -> Future<void?>
    //     0x84c0e0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x84c0e4: bl              #0x459824  ; InitAsyncStub
    // 0x84c0e8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x84c0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c0ec: ldr             x0, [x0, #0x1028]
    //     0x84c0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c0f4: cmp             w0, w16
    //     0x84c0f8: b.ne            #0x84c104
    //     0x84c0fc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x84c100: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x84c104: r1 = Null
    //     0x84c104: mov             x1, NULL
    // 0x84c108: r2 = 18
    //     0x84c108: mov             x2, #0x12
    // 0x84c10c: stur            x0, [fp, #-0x80]
    // 0x84c110: r0 = AllocateArray()
    //     0x84c110: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c114: stur            x0, [fp, #-0x88]
    // 0x84c118: r17 = "getFiltered : dateDebut "
    //     0x84c118: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d08] "getFiltered : dateDebut "
    //     0x84c11c: ldr             x17, [x17, #0xd08]
    // 0x84c120: StoreField: r0->field_f = r17
    //     0x84c120: stur            w17, [x0, #0xf]
    // 0x84c124: ldur            x1, [fp, #-0x70]
    // 0x84c128: LoadField: r0 = r1->field_3b
    //     0x84c128: ldur            w0, [x1, #0x3b]
    // 0x84c12c: DecompressPointer r0
    //     0x84c12c: add             x0, x0, HEAP, lsl #32
    // 0x84c130: r16 = Sentinel
    //     0x84c130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c134: cmp             w0, w16
    // 0x84c138: b.ne            #0x84c148
    // 0x84c13c: r2 = initialDate
    //     0x84c13c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d10] Field <_MaladieState@859461668.initialDate>: late (offset: 0x3c)
    //     0x84c140: ldr             x2, [x2, #0xd10]
    // 0x84c144: r0 = InitLateInstanceField()
    //     0x84c144: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84c148: ldur            x1, [fp, #-0x88]
    // 0x84c14c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84c14c: add             x25, x1, #0x13
    //     0x84c150: str             w0, [x25]
    //     0x84c154: tbz             w0, #0, #0x84c170
    //     0x84c158: ldurb           w16, [x1, #-1]
    //     0x84c15c: ldurb           w17, [x0, #-1]
    //     0x84c160: and             x16, x17, x16, lsr #2
    //     0x84c164: tst             x16, HEAP, lsr #32
    //     0x84c168: b.eq            #0x84c170
    //     0x84c16c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c170: ldur            x0, [fp, #-0x88]
    // 0x84c174: r17 = " dateFin "
    //     0x84c174: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] " dateFin "
    //     0x84c178: ldr             x17, [x17, #0x2a0]
    // 0x84c17c: ArrayStore: r0[0] = r17  ; List_4
    //     0x84c17c: stur            w17, [x0, #0x17]
    // 0x84c180: ldur            x1, [fp, #-0x70]
    // 0x84c184: LoadField: r0 = r1->field_3f
    //     0x84c184: ldur            w0, [x1, #0x3f]
    // 0x84c188: DecompressPointer r0
    //     0x84c188: add             x0, x0, HEAP, lsl #32
    // 0x84c18c: r16 = Sentinel
    //     0x84c18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c190: cmp             w0, w16
    // 0x84c194: b.ne            #0x84c1a4
    // 0x84c198: r2 = endDate
    //     0x84c198: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d18] Field <_MaladieState@859461668.endDate>: late (offset: 0x40)
    //     0x84c19c: ldr             x2, [x2, #0xd18]
    // 0x84c1a0: r0 = InitLateInstanceField()
    //     0x84c1a0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84c1a4: ldur            x1, [fp, #-0x88]
    // 0x84c1a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x84c1a8: add             x25, x1, #0x1b
    //     0x84c1ac: str             w0, [x25]
    //     0x84c1b0: tbz             w0, #0, #0x84c1cc
    //     0x84c1b4: ldurb           w16, [x1, #-1]
    //     0x84c1b8: ldurb           w17, [x0, #-1]
    //     0x84c1bc: and             x16, x17, x16, lsr #2
    //     0x84c1c0: tst             x16, HEAP, lsr #32
    //     0x84c1c4: b.eq            #0x84c1cc
    //     0x84c1c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c1cc: ldur            x0, [fp, #-0x88]
    // 0x84c1d0: r17 = " statut "
    //     0x84c1d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] " statut "
    //     0x84c1d4: ldr             x17, [x17, #0x2b0]
    // 0x84c1d8: StoreField: r0->field_1f = r17
    //     0x84c1d8: stur            w17, [x0, #0x1f]
    // 0x84c1dc: ldur            x1, [fp, #-0x70]
    // 0x84c1e0: LoadField: r0 = r1->field_37
    //     0x84c1e0: ldur            w0, [x1, #0x37]
    // 0x84c1e4: DecompressPointer r0
    //     0x84c1e4: add             x0, x0, HEAP, lsl #32
    // 0x84c1e8: r16 = Sentinel
    //     0x84c1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c1ec: cmp             w0, w16
    // 0x84c1f0: b.ne            #0x84c200
    // 0x84c1f4: r2 = selectedStsOption
    //     0x84c1f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] Field <_MaladieState@859461668.selectedStsOption>: late (offset: 0x38)
    //     0x84c1f8: ldr             x2, [x2, #0xd20]
    // 0x84c1fc: r0 = InitLateInstanceField()
    //     0x84c1fc: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84c200: ldur            x1, [fp, #-0x88]
    // 0x84c204: ArrayStore: r1[5] = r0  ; List_4
    //     0x84c204: add             x25, x1, #0x23
    //     0x84c208: str             w0, [x25]
    //     0x84c20c: tbz             w0, #0, #0x84c228
    //     0x84c210: ldurb           w16, [x1, #-1]
    //     0x84c214: ldurb           w17, [x0, #-1]
    //     0x84c218: and             x16, x17, x16, lsr #2
    //     0x84c21c: tst             x16, HEAP, lsr #32
    //     0x84c220: b.eq            #0x84c228
    //     0x84c224: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c228: ldur            x0, [fp, #-0x88]
    // 0x84c22c: r17 = " beneficaire "
    //     0x84c22c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] " beneficaire "
    //     0x84c230: ldr             x17, [x17, #0x2c0]
    // 0x84c234: StoreField: r0->field_27 = r17
    //     0x84c234: stur            w17, [x0, #0x27]
    // 0x84c238: ldur            x1, [fp, #-0x70]
    // 0x84c23c: LoadField: r0 = r1->field_33
    //     0x84c23c: ldur            w0, [x1, #0x33]
    // 0x84c240: DecompressPointer r0
    //     0x84c240: add             x0, x0, HEAP, lsl #32
    // 0x84c244: r16 = Sentinel
    //     0x84c244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c248: cmp             w0, w16
    // 0x84c24c: b.ne            #0x84c25c
    // 0x84c250: r2 = selectedFmlOption
    //     0x84c250: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d28] Field <_MaladieState@859461668.selectedFmlOption>: late (offset: 0x34)
    //     0x84c254: ldr             x2, [x2, #0xd28]
    // 0x84c258: r0 = InitLateInstanceField()
    //     0x84c258: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84c25c: ldur            x1, [fp, #-0x88]
    // 0x84c260: ArrayStore: r1[7] = r0  ; List_4
    //     0x84c260: add             x25, x1, #0x2b
    //     0x84c264: str             w0, [x25]
    //     0x84c268: tbz             w0, #0, #0x84c284
    //     0x84c26c: ldurb           w16, [x1, #-1]
    //     0x84c270: ldurb           w17, [x0, #-1]
    //     0x84c274: and             x16, x17, x16, lsr #2
    //     0x84c278: tst             x16, HEAP, lsr #32
    //     0x84c27c: b.eq            #0x84c284
    //     0x84c280: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c284: ldur            x0, [fp, #-0x88]
    // 0x84c288: r17 = " "
    //     0x84c288: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x84c28c: StoreField: r0->field_2f = r17
    //     0x84c28c: stur            w17, [x0, #0x2f]
    // 0x84c290: str             x0, [SP]
    // 0x84c294: r0 = _interpolate()
    //     0x84c294: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c298: ldur            x16, [fp, #-0x80]
    // 0x84c29c: stp             x0, x16, [SP]
    // 0x84c2a0: ldur            x0, [fp, #-0x80]
    // 0x84c2a4: ClosureCall
    //     0x84c2a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c2a8: ldur            x2, [x0, #0x1f]
    //     0x84c2ac: blr             x2
    // 0x84c2b0: ldur            x1, [fp, #-0x70]
    // 0x84c2b4: r0 = true
    //     0x84c2b4: add             x0, NULL, #0x20  ; true
    // 0x84c2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84c2b8: stur            w0, [x1, #0x17]
    // 0x84c2bc: r0 = false
    //     0x84c2bc: add             x0, NULL, #0x30  ; false
    // 0x84c2c0: StoreField: r1->field_13 = r0
    //     0x84c2c0: stur            w0, [x1, #0x13]
    // 0x84c2c4: LoadField: r2 = r1->field_2f
    //     0x84c2c4: ldur            w2, [x1, #0x2f]
    // 0x84c2c8: DecompressPointer r2
    //     0x84c2c8: add             x2, x2, HEAP, lsl #32
    // 0x84c2cc: stur            x2, [fp, #-0x80]
    // 0x84c2d0: r16 = true
    //     0x84c2d0: add             x16, NULL, #0x20  ; true
    // 0x84c2d4: stp             x16, x2, [SP]
    // 0x84c2d8: r0 = add()
    //     0x84c2d8: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x84c2dc: r0 = LoadStaticField(0x814)
    //     0x84c2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c2e0: ldr             x0, [x0, #0x1028]
    // 0x84c2e4: stur            x0, [fp, #-0x88]
    // 0x84c2e8: r1 = Null
    //     0x84c2e8: mov             x1, NULL
    // 0x84c2ec: r2 = 4
    //     0x84c2ec: mov             x2, #4
    // 0x84c2f0: r0 = AllocateArray()
    //     0x84c2f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c2f4: r17 = "isLoading = "
    //     0x84c2f4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] "isLoading = "
    //     0x84c2f8: ldr             x17, [x17, #0x2d0]
    // 0x84c2fc: StoreField: r0->field_f = r17
    //     0x84c2fc: stur            w17, [x0, #0xf]
    // 0x84c300: ldur            x1, [fp, #-0x70]
    // 0x84c304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84c304: ldur            w2, [x1, #0x17]
    // 0x84c308: DecompressPointer r2
    //     0x84c308: add             x2, x2, HEAP, lsl #32
    // 0x84c30c: StoreField: r0->field_13 = r2
    //     0x84c30c: stur            w2, [x0, #0x13]
    // 0x84c310: str             x0, [SP]
    // 0x84c314: r0 = _interpolate()
    //     0x84c314: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c318: ldur            x16, [fp, #-0x88]
    // 0x84c31c: stp             x0, x16, [SP]
    // 0x84c320: ldur            x0, [fp, #-0x88]
    // 0x84c324: ClosureCall
    //     0x84c324: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c328: ldur            x2, [x0, #0x1f]
    //     0x84c32c: blr             x2
    // 0x84c330: ldur            x0, [fp, #-0x70]
    // 0x84c334: r1 = Null
    //     0x84c334: mov             x1, NULL
    // 0x84c338: r2 = 4
    //     0x84c338: mov             x2, #4
    // 0x84c33c: r0 = AllocateArray()
    //     0x84c33c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c340: r1 = LoadStaticField(0xcec)
    //     0x84c340: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84c344: ldr             x1, [x1, #0x19d8]
    // 0x84c348: StoreField: r0->field_f = r1
    //     0x84c348: stur            w1, [x0, #0xf]
    // 0x84c34c: r17 = "/api/Get_Reimbursements_Listing_mobile"
    //     0x84c34c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] "/api/Get_Reimbursements_Listing_mobile"
    //     0x84c350: ldr             x17, [x17, #0xd30]
    // 0x84c354: StoreField: r0->field_13 = r17
    //     0x84c354: stur            w17, [x0, #0x13]
    // 0x84c358: str             x0, [SP]
    // 0x84c35c: r0 = _interpolate()
    //     0x84c35c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c360: str             x0, [SP]
    // 0x84c364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c364: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c368: r0 = parse()
    //     0x84c368: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x84c36c: r1 = Null
    //     0x84c36c: mov             x1, NULL
    // 0x84c370: r2 = 12
    //     0x84c370: mov             x2, #0xc
    // 0x84c374: stur            x0, [fp, #-0x88]
    // 0x84c378: r0 = AllocateArray()
    //     0x84c378: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c37c: stur            x0, [fp, #-0x90]
    // 0x84c380: r17 = "Content-Type"
    //     0x84c380: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x84c384: ldr             x17, [x17, #0x198]
    // 0x84c388: StoreField: r0->field_f = r17
    //     0x84c388: stur            w17, [x0, #0xf]
    // 0x84c38c: r17 = "application/json"
    //     0x84c38c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x84c390: ldr             x17, [x17, #0x1a0]
    // 0x84c394: StoreField: r0->field_13 = r17
    //     0x84c394: stur            w17, [x0, #0x13]
    // 0x84c398: r17 = "Accept"
    //     0x84c398: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x84c39c: ldr             x17, [x17, #0x1a8]
    // 0x84c3a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x84c3a0: stur            w17, [x0, #0x17]
    // 0x84c3a4: r17 = "application/json"
    //     0x84c3a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x84c3a8: ldr             x17, [x17, #0x1a0]
    // 0x84c3ac: StoreField: r0->field_1b = r17
    //     0x84c3ac: stur            w17, [x0, #0x1b]
    // 0x84c3b0: r17 = "Cookie"
    //     0x84c3b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x84c3b4: ldr             x17, [x17, #0x1b0]
    // 0x84c3b8: StoreField: r0->field_1f = r17
    //     0x84c3b8: stur            w17, [x0, #0x1f]
    // 0x84c3bc: ldur            x1, [fp, #-0x70]
    // 0x84c3c0: LoadField: r0 = r1->field_57
    //     0x84c3c0: ldur            w0, [x1, #0x57]
    // 0x84c3c4: DecompressPointer r0
    //     0x84c3c4: add             x0, x0, HEAP, lsl #32
    // 0x84c3c8: r16 = Sentinel
    //     0x84c3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c3cc: cmp             w0, w16
    // 0x84c3d0: b.ne            #0x84c3e0
    // 0x84c3d4: r2 = userStoredKey
    //     0x84c3d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d38] Field <_MaladieState@859461668.userStoredKey>: late (offset: 0x58)
    //     0x84c3d8: ldr             x2, [x2, #0xd38]
    // 0x84c3dc: r0 = InitLateInstanceField()
    //     0x84c3dc: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84c3e0: mov             x1, x0
    // 0x84c3e4: ldur            x0, [fp, #-0x90]
    // 0x84c3e8: StoreField: r0->field_23 = r1
    //     0x84c3e8: stur            w1, [x0, #0x23]
    // 0x84c3ec: r16 = <String, String>
    //     0x84c3ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x84c3f0: ldr             x16, [x16, #0x560]
    // 0x84c3f4: stp             x0, x16, [SP]
    // 0x84c3f8: r0 = Map._fromLiteral()
    //     0x84c3f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x84c3fc: r1 = Null
    //     0x84c3fc: mov             x1, NULL
    // 0x84c400: r2 = 28
    //     0x84c400: mov             x2, #0x1c
    // 0x84c404: stur            x0, [fp, #-0x90]
    // 0x84c408: r0 = AllocateArray()
    //     0x84c408: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c40c: mov             x2, x0
    // 0x84c410: stur            x2, [fp, #-0x98]
    // 0x84c414: r17 = "dateDebut"
    //     0x84c414: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "dateDebut"
    //     0x84c418: ldr             x17, [x17, #0x2e8]
    // 0x84c41c: StoreField: r2->field_f = r17
    //     0x84c41c: stur            w17, [x2, #0xf]
    // 0x84c420: ldur            x3, [fp, #-0x70]
    // 0x84c424: LoadField: r0 = r3->field_3b
    //     0x84c424: ldur            w0, [x3, #0x3b]
    // 0x84c428: DecompressPointer r0
    //     0x84c428: add             x0, x0, HEAP, lsl #32
    // 0x84c42c: StoreField: r2->field_13 = r0
    //     0x84c42c: stur            w0, [x2, #0x13]
    // 0x84c430: r17 = "dateFin"
    //     0x84c430: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "dateFin"
    //     0x84c434: ldr             x17, [x17, #0x2f0]
    // 0x84c438: ArrayStore: r2[0] = r17  ; List_4
    //     0x84c438: stur            w17, [x2, #0x17]
    // 0x84c43c: LoadField: r0 = r3->field_3f
    //     0x84c43c: ldur            w0, [x3, #0x3f]
    // 0x84c440: DecompressPointer r0
    //     0x84c440: add             x0, x0, HEAP, lsl #32
    // 0x84c444: StoreField: r2->field_1b = r0
    //     0x84c444: stur            w0, [x2, #0x1b]
    // 0x84c448: r17 = "statut"
    //     0x84c448: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c108] "statut"
    //     0x84c44c: ldr             x17, [x17, #0x108]
    // 0x84c450: StoreField: r2->field_1f = r17
    //     0x84c450: stur            w17, [x2, #0x1f]
    // 0x84c454: LoadField: r0 = r3->field_37
    //     0x84c454: ldur            w0, [x3, #0x37]
    // 0x84c458: DecompressPointer r0
    //     0x84c458: add             x0, x0, HEAP, lsl #32
    // 0x84c45c: StoreField: r2->field_23 = r0
    //     0x84c45c: stur            w0, [x2, #0x23]
    // 0x84c460: r17 = "beneficaire"
    //     0x84c460: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] "beneficaire"
    //     0x84c464: ldr             x17, [x17, #0x2f8]
    // 0x84c468: StoreField: r2->field_27 = r17
    //     0x84c468: stur            w17, [x2, #0x27]
    // 0x84c46c: LoadField: r0 = r3->field_33
    //     0x84c46c: ldur            w0, [x3, #0x33]
    // 0x84c470: DecompressPointer r0
    //     0x84c470: add             x0, x0, HEAP, lsl #32
    // 0x84c474: StoreField: r2->field_2b = r0
    //     0x84c474: stur            w0, [x2, #0x2b]
    // 0x84c478: r17 = "token"
    //     0x84c478: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x84c47c: ldr             x17, [x17, #0x1b8]
    // 0x84c480: StoreField: r2->field_2f = r17
    //     0x84c480: stur            w17, [x2, #0x2f]
    // 0x84c484: r0 = LoadStaticField(0xccc)
    //     0x84c484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c488: ldr             x0, [x0, #0x1998]
    //     0x84c48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c490: cmp             w0, w16
    // 0x84c494: b.eq            #0x84ca44
    // 0x84c498: mov             x1, x2
    // 0x84c49c: ArrayStore: r1[9] = r0  ; List_4
    //     0x84c49c: add             x25, x1, #0x33
    //     0x84c4a0: str             w0, [x25]
    //     0x84c4a4: tbz             w0, #0, #0x84c4c0
    //     0x84c4a8: ldurb           w16, [x1, #-1]
    //     0x84c4ac: ldurb           w17, [x0, #-1]
    //     0x84c4b0: and             x16, x17, x16, lsr #2
    //     0x84c4b4: tst             x16, HEAP, lsr #32
    //     0x84c4b8: b.eq            #0x84c4c0
    //     0x84c4bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c4c0: r17 = "date"
    //     0x84c4c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x84c4c4: ldr             x17, [x17, #0x570]
    // 0x84c4c8: StoreField: r2->field_37 = r17
    //     0x84c4c8: stur            w17, [x2, #0x37]
    // 0x84c4cc: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x84c4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c4d0: ldr             x0, [x0, #0x1988]
    //     0x84c4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c4d8: cmp             w0, w16
    //     0x84c4dc: b.ne            #0x84c4ec
    //     0x84c4e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x84c4e4: ldr             x2, [x2, #0x1c0]
    //     0x84c4e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x84c4ec: stur            x0, [fp, #-0xa0]
    // 0x84c4f0: r0 = systemTime()
    //     0x84c4f0: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x84c4f4: ldur            x16, [fp, #-0xa0]
    // 0x84c4f8: stp             x0, x16, [SP]
    // 0x84c4fc: r0 = format()
    //     0x84c4fc: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x84c500: ldur            x1, [fp, #-0x98]
    // 0x84c504: ArrayStore: r1[11] = r0  ; List_4
    //     0x84c504: add             x25, x1, #0x3b
    //     0x84c508: str             w0, [x25]
    //     0x84c50c: tbz             w0, #0, #0x84c528
    //     0x84c510: ldurb           w16, [x1, #-1]
    //     0x84c514: ldurb           w17, [x0, #-1]
    //     0x84c518: and             x16, x17, x16, lsr #2
    //     0x84c51c: tst             x16, HEAP, lsr #32
    //     0x84c520: b.eq            #0x84c528
    //     0x84c524: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c528: ldur            x2, [fp, #-0x98]
    // 0x84c52c: r17 = "requestId"
    //     0x84c52c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x84c530: ldr             x17, [x17, #0x1c8]
    // 0x84c534: StoreField: r2->field_3f = r17
    //     0x84c534: stur            w17, [x2, #0x3f]
    // 0x84c538: r0 = LoadStaticField(0xcc8)
    //     0x84c538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c53c: ldr             x0, [x0, #0x1990]
    //     0x84c540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c544: cmp             w0, w16
    // 0x84c548: b.eq            #0x84ca50
    // 0x84c54c: mov             x1, x2
    // 0x84c550: ArrayStore: r1[13] = r0  ; List_4
    //     0x84c550: add             x25, x1, #0x43
    //     0x84c554: str             w0, [x25]
    //     0x84c558: tbz             w0, #0, #0x84c574
    //     0x84c55c: ldurb           w16, [x1, #-1]
    //     0x84c560: ldurb           w17, [x0, #-1]
    //     0x84c564: and             x16, x17, x16, lsr #2
    //     0x84c568: tst             x16, HEAP, lsr #32
    //     0x84c56c: b.eq            #0x84c574
    //     0x84c570: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84c574: r16 = <String, String>
    //     0x84c574: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x84c578: ldr             x16, [x16, #0x560]
    // 0x84c57c: stp             x2, x16, [SP]
    // 0x84c580: r0 = Map._fromLiteral()
    //     0x84c580: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x84c584: mov             x1, x0
    // 0x84c588: ldur            x0, [fp, #-0x88]
    // 0x84c58c: r2 = LoadClassIdInstr(r0)
    //     0x84c58c: ldur            x2, [x0, #-1]
    //     0x84c590: ubfx            x2, x2, #0xc, #0x14
    // 0x84c594: stp             x1, x0, [SP]
    // 0x84c598: mov             x0, x2
    // 0x84c59c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84c59c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84c5a0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x84c5a0: sub             lr, x0, #0xff1
    //     0x84c5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c5a8: blr             lr
    // 0x84c5ac: ldur            x16, [fp, #-0x90]
    // 0x84c5b0: stp             x16, x0, [SP]
    // 0x84c5b4: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x84c5b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x84c5b8: ldr             x4, [x4, #0x1d0]
    // 0x84c5bc: r0 = get()
    //     0x84c5bc: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x84c5c0: mov             x1, x0
    // 0x84c5c4: stur            x1, [fp, #-0x88]
    // 0x84c5c8: r0 = Await()
    //     0x84c5c8: bl              #0x459470  ; AwaitStub
    // 0x84c5cc: mov             x1, x0
    // 0x84c5d0: stur            x1, [fp, #-0x90]
    // 0x84c5d4: LoadField: r0 = r1->field_b
    //     0x84c5d4: ldur            x0, [x1, #0xb]
    // 0x84c5d8: cmp             x0, #0xc8
    // 0x84c5dc: b.ne            #0x84c8f0
    // 0x84c5e0: ldur            x2, [fp, #-0x70]
    // 0x84c5e4: ldur            x3, [fp, #-0x78]
    // 0x84c5e8: r4 = LoadStaticField(0x814)
    //     0x84c5e8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x84c5ec: ldr             x4, [x4, #0x1028]
    // 0x84c5f0: stur            x4, [fp, #-0x88]
    // 0x84c5f4: r16 = "200!"
    //     0x84c5f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x84c5f8: ldr             x16, [x16, #0x578]
    // 0x84c5fc: stp             x16, x4, [SP]
    // 0x84c600: mov             x0, x4
    // 0x84c604: ClosureCall
    //     0x84c604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c608: ldur            x2, [x0, #0x1f]
    //     0x84c60c: blr             x2
    // 0x84c610: r0 = LoadStaticField(0x814)
    //     0x84c610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c614: ldr             x0, [x0, #0x1028]
    // 0x84c618: stur            x0, [fp, #-0x88]
    // 0x84c61c: ldur            x16, [fp, #-0x90]
    // 0x84c620: str             x16, [SP]
    // 0x84c624: r0 = body()
    //     0x84c624: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x84c628: r16 = Instance_JsonCodec
    //     0x84c628: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x84c62c: stp             x0, x16, [SP]
    // 0x84c630: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84c630: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84c634: r0 = decode()
    //     0x84c634: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x84c638: r1 = 59
    //     0x84c638: mov             x1, #0x3b
    // 0x84c63c: branchIfSmi(r0, 0x84c648)
    //     0x84c63c: tbz             w0, #0, #0x84c648
    // 0x84c640: r1 = LoadClassIdInstr(r0)
    //     0x84c640: ldur            x1, [x0, #-1]
    //     0x84c644: ubfx            x1, x1, #0xc, #0x14
    // 0x84c648: str             x0, [SP]
    // 0x84c64c: mov             x0, x1
    // 0x84c650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c650: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c654: r0 = GDT[cid_x0 + 0x22db]()
    //     0x84c654: mov             x17, #0x22db
    //     0x84c658: add             lr, x0, x17
    //     0x84c65c: ldr             lr, [x21, lr, lsl #3]
    //     0x84c660: blr             lr
    // 0x84c664: ldur            x16, [fp, #-0x88]
    // 0x84c668: stp             x0, x16, [SP]
    // 0x84c66c: ldur            x0, [fp, #-0x88]
    // 0x84c670: ClosureCall
    //     0x84c670: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c674: ldur            x2, [x0, #0x1f]
    //     0x84c678: blr             x2
    // 0x84c67c: ldur            x0, [fp, #-0x70]
    // 0x84c680: r1 = false
    //     0x84c680: add             x1, NULL, #0x30  ; false
    // 0x84c684: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c684: stur            w1, [x0, #0x17]
    // 0x84c688: ldur            x16, [fp, #-0x80]
    // 0x84c68c: r30 = false
    //     0x84c68c: add             lr, NULL, #0x30  ; false
    // 0x84c690: stp             lr, x16, [SP]
    // 0x84c694: r0 = add()
    //     0x84c694: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x84c698: ldur            x16, [fp, #-0x90]
    // 0x84c69c: str             x16, [SP]
    // 0x84c6a0: r0 = body()
    //     0x84c6a0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x84c6a4: r16 = Instance_JsonCodec
    //     0x84c6a4: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x84c6a8: stp             x0, x16, [SP]
    // 0x84c6ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84c6ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84c6b0: r0 = decode()
    //     0x84c6b0: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x84c6b4: r16 = "value"
    //     0x84c6b4: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x84c6b8: stp             x16, x0, [SP]
    // 0x84c6bc: r4 = 0
    //     0x84c6bc: mov             x4, #0
    // 0x84c6c0: ldr             x0, [SP, #8]
    // 0x84c6c4: r16 = UnlinkedCall_0x433bfc
    //     0x84c6c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d40] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84c6c8: add             x16, x16, #0xd40
    // 0x84c6cc: ldp             x5, lr, [x16]
    // 0x84c6d0: blr             lr
    // 0x84c6d4: mov             x1, x0
    // 0x84c6d8: ldur            x2, [fp, #-0x78]
    // 0x84c6dc: stur            x1, [fp, #-0x88]
    // 0x84c6e0: StoreField: r2->field_13 = r0
    //     0x84c6e0: stur            w0, [x2, #0x13]
    //     0x84c6e4: tbz             w0, #0, #0x84c700
    //     0x84c6e8: ldurb           w16, [x2, #-1]
    //     0x84c6ec: ldurb           w17, [x0, #-1]
    //     0x84c6f0: and             x16, x17, x16, lsr #2
    //     0x84c6f4: tst             x16, HEAP, lsr #32
    //     0x84c6f8: b.eq            #0x84c700
    //     0x84c6fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x84c700: r0 = 59
    //     0x84c700: mov             x0, #0x3b
    // 0x84c704: branchIfSmi(r1, 0x84c710)
    //     0x84c704: tbz             w1, #0, #0x84c710
    // 0x84c708: r0 = LoadClassIdInstr(r1)
    //     0x84c708: ldur            x0, [x1, #-1]
    //     0x84c70c: ubfx            x0, x0, #0xc, #0x14
    // 0x84c710: str             x1, [SP]
    // 0x84c714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c714: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c718: r0 = GDT[cid_x0 + 0x22db]()
    //     0x84c718: mov             x17, #0x22db
    //     0x84c71c: add             lr, x0, x17
    //     0x84c720: ldr             lr, [x21, lr, lsl #3]
    //     0x84c724: blr             lr
    // 0x84c728: r1 = LoadClassIdInstr(r0)
    //     0x84c728: ldur            x1, [x0, #-1]
    //     0x84c72c: ubfx            x1, x1, #0xc, #0x14
    // 0x84c730: r16 = "[]"
    //     0x84c730: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "[]"
    // 0x84c734: stp             x16, x0, [SP]
    // 0x84c738: mov             x0, x1
    // 0x84c73c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x84c73c: mov             x17, #0x8a8c
    //     0x84c740: add             lr, x0, x17
    //     0x84c744: ldr             lr, [x21, lr, lsl #3]
    //     0x84c748: blr             lr
    // 0x84c74c: tbnz            w0, #4, #0x84c7cc
    // 0x84c750: ldur            x0, [fp, #-0x70]
    // 0x84c754: ldur            x2, [fp, #-0x78]
    // 0x84c758: r1 = Function '<anonymous closure>':.
    //     0x84c758: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d50] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x84c75c: ldr             x1, [x1, #0xd50]
    // 0x84c760: r0 = AllocateClosure()
    //     0x84c760: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84c764: ldur            x16, [fp, #-0x70]
    // 0x84c768: stp             x0, x16, [SP]
    // 0x84c76c: r0 = setState()
    //     0x84c76c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c770: r0 = LoadStaticField(0x814)
    //     0x84c770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c774: ldr             x0, [x0, #0x1028]
    // 0x84c778: stur            x0, [fp, #-0x98]
    // 0x84c77c: r1 = Null
    //     0x84c77c: mov             x1, NULL
    // 0x84c780: r2 = 6
    //     0x84c780: mov             x2, #6
    // 0x84c784: r0 = AllocateArray()
    //     0x84c784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c788: r17 = "list = [] "
    //     0x84c788: add             x17, PP, #0x21, lsl #12  ; [pp+0x21958] "list = [] "
    //     0x84c78c: ldr             x17, [x17, #0x958]
    // 0x84c790: StoreField: r0->field_f = r17
    //     0x84c790: stur            w17, [x0, #0xf]
    // 0x84c794: ldur            x1, [fp, #-0x70]
    // 0x84c798: LoadField: r2 = r1->field_13
    //     0x84c798: ldur            w2, [x1, #0x13]
    // 0x84c79c: DecompressPointer r2
    //     0x84c79c: add             x2, x2, HEAP, lsl #32
    // 0x84c7a0: StoreField: r0->field_13 = r2
    //     0x84c7a0: stur            w2, [x0, #0x13]
    // 0x84c7a4: r17 = " "
    //     0x84c7a4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x84c7a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x84c7a8: stur            w17, [x0, #0x17]
    // 0x84c7ac: str             x0, [SP]
    // 0x84c7b0: r0 = _interpolate()
    //     0x84c7b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c7b4: ldur            x16, [fp, #-0x98]
    // 0x84c7b8: stp             x0, x16, [SP]
    // 0x84c7bc: ldur            x0, [fp, #-0x98]
    // 0x84c7c0: ClosureCall
    //     0x84c7c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c7c4: ldur            x2, [x0, #0x1f]
    //     0x84c7c8: blr             x2
    // 0x84c7cc: ldur            x0, [fp, #-0x88]
    // 0x84c7d0: cmp             w0, NULL
    // 0x84c7d4: b.ne            #0x84c820
    // 0x84c7d8: r1 = LoadStaticField(0x814)
    //     0x84c7d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84c7dc: ldr             x1, [x1, #0x1028]
    // 0x84c7e0: stur            x1, [fp, #-0x98]
    // 0x84c7e4: r16 = "value list is null"
    //     0x84c7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "value list is null"
    //     0x84c7e8: ldr             x16, [x16, #0x170]
    // 0x84c7ec: stp             x16, x1, [SP]
    // 0x84c7f0: mov             x0, x1
    // 0x84c7f4: ClosureCall
    //     0x84c7f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c7f8: ldur            x2, [x0, #0x1f]
    //     0x84c7fc: blr             x2
    // 0x84c800: ldur            x2, [fp, #-0x78]
    // 0x84c804: r1 = Function '<anonymous closure>':.
    //     0x84c804: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d58] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x84c808: ldr             x1, [x1, #0xd58]
    // 0x84c80c: r0 = AllocateClosure()
    //     0x84c80c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84c810: ldur            x16, [fp, #-0x70]
    // 0x84c814: stp             x0, x16, [SP]
    // 0x84c818: r0 = setState()
    //     0x84c818: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c81c: b               #0x84c894
    // 0x84c820: r3 = LoadStaticField(0x814)
    //     0x84c820: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x84c824: ldr             x3, [x3, #0x1028]
    // 0x84c828: stur            x3, [fp, #-0x98]
    // 0x84c82c: r1 = Null
    //     0x84c82c: mov             x1, NULL
    // 0x84c830: r2 = 6
    //     0x84c830: mov             x2, #6
    // 0x84c834: r0 = AllocateArray()
    //     0x84c834: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c838: r17 = "value list : "
    //     0x84c838: add             x17, PP, #0x12, lsl #12  ; [pp+0x12230] "value list : "
    //     0x84c83c: ldr             x17, [x17, #0x230]
    // 0x84c840: StoreField: r0->field_f = r17
    //     0x84c840: stur            w17, [x0, #0xf]
    // 0x84c844: ldur            x1, [fp, #-0x88]
    // 0x84c848: StoreField: r0->field_13 = r1
    //     0x84c848: stur            w1, [x0, #0x13]
    // 0x84c84c: r17 = ".toString()"
    //     0x84c84c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12238] ".toString()"
    //     0x84c850: ldr             x17, [x17, #0x238]
    // 0x84c854: ArrayStore: r0[0] = r17  ; List_4
    //     0x84c854: stur            w17, [x0, #0x17]
    // 0x84c858: str             x0, [SP]
    // 0x84c85c: r0 = _interpolate()
    //     0x84c85c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c860: ldur            x16, [fp, #-0x98]
    // 0x84c864: stp             x0, x16, [SP]
    // 0x84c868: ldur            x0, [fp, #-0x98]
    // 0x84c86c: ClosureCall
    //     0x84c86c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c870: ldur            x2, [x0, #0x1f]
    //     0x84c874: blr             x2
    // 0x84c878: ldur            x2, [fp, #-0x78]
    // 0x84c87c: r1 = Function '<anonymous closure>':.
    //     0x84c87c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d60] AnonymousClosure: (0x84ca5c), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::getFiltered (0x84c09c)
    //     0x84c880: ldr             x1, [x1, #0xd60]
    // 0x84c884: r0 = AllocateClosure()
    //     0x84c884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84c888: ldur            x16, [fp, #-0x70]
    // 0x84c88c: stp             x0, x16, [SP]
    // 0x84c890: r0 = setState()
    //     0x84c890: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c894: ldur            x0, [fp, #-0x70]
    // 0x84c898: r3 = LoadStaticField(0x814)
    //     0x84c898: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x84c89c: ldr             x3, [x3, #0x1028]
    // 0x84c8a0: stur            x3, [fp, #-0x88]
    // 0x84c8a4: r1 = Null
    //     0x84c8a4: mov             x1, NULL
    // 0x84c8a8: r2 = 4
    //     0x84c8a8: mov             x2, #4
    // 0x84c8ac: r0 = AllocateArray()
    //     0x84c8ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c8b0: r17 = "rmb list filtered : "
    //     0x84c8b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21970] "rmb list filtered : "
    //     0x84c8b4: ldr             x17, [x17, #0x970]
    // 0x84c8b8: StoreField: r0->field_f = r17
    //     0x84c8b8: stur            w17, [x0, #0xf]
    // 0x84c8bc: ldur            x1, [fp, #-0x70]
    // 0x84c8c0: LoadField: r2 = r1->field_4b
    //     0x84c8c0: ldur            w2, [x1, #0x4b]
    // 0x84c8c4: DecompressPointer r2
    //     0x84c8c4: add             x2, x2, HEAP, lsl #32
    // 0x84c8c8: StoreField: r0->field_13 = r2
    //     0x84c8c8: stur            w2, [x0, #0x13]
    // 0x84c8cc: str             x0, [SP]
    // 0x84c8d0: r0 = _interpolate()
    //     0x84c8d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84c8d4: ldur            x16, [fp, #-0x88]
    // 0x84c8d8: stp             x0, x16, [SP]
    // 0x84c8dc: ldur            x0, [fp, #-0x88]
    // 0x84c8e0: ClosureCall
    //     0x84c8e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c8e4: ldur            x2, [x0, #0x1f]
    //     0x84c8e8: blr             x2
    // 0x84c8ec: b               #0x84ca34
    // 0x84c8f0: ldur            x2, [fp, #-0x70]
    // 0x84c8f4: r1 = false
    //     0x84c8f4: add             x1, NULL, #0x30  ; false
    // 0x84c8f8: r3 = LoadStaticField(0x814)
    //     0x84c8f8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x84c8fc: ldr             x3, [x3, #0x1028]
    // 0x84c900: stur            x3, [fp, #-0x88]
    // 0x84c904: r16 = "Error2"
    //     0x84c904: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x84c908: ldr             x16, [x16, #0x2f0]
    // 0x84c90c: stp             x16, x3, [SP]
    // 0x84c910: mov             x0, x3
    // 0x84c914: ClosureCall
    //     0x84c914: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c918: ldur            x2, [x0, #0x1f]
    //     0x84c91c: blr             x2
    // 0x84c920: r0 = LoadStaticField(0x814)
    //     0x84c920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c924: ldr             x0, [x0, #0x1028]
    // 0x84c928: stur            x0, [fp, #-0x88]
    // 0x84c92c: ldur            x16, [fp, #-0x90]
    // 0x84c930: str             x16, [SP]
    // 0x84c934: r0 = body()
    //     0x84c934: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x84c938: ldur            x16, [fp, #-0x88]
    // 0x84c93c: stp             x0, x16, [SP]
    // 0x84c940: ldur            x0, [fp, #-0x88]
    // 0x84c944: ClosureCall
    //     0x84c944: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84c948: ldur            x2, [x0, #0x1f]
    //     0x84c94c: blr             x2
    // 0x84c950: ldur            x2, [fp, #-0x78]
    // 0x84c954: r1 = Function '<anonymous closure>':.
    //     0x84c954: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x84c958: ldr             x1, [x1, #0xd68]
    // 0x84c95c: r0 = AllocateClosure()
    //     0x84c95c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84c960: ldur            x16, [fp, #-0x70]
    // 0x84c964: stp             x0, x16, [SP]
    // 0x84c968: r0 = setState()
    //     0x84c968: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c96c: ldur            x0, [fp, #-0x70]
    // 0x84c970: r2 = false
    //     0x84c970: add             x2, NULL, #0x30  ; false
    // 0x84c974: ArrayStore: r0[0] = r2  ; List_4
    //     0x84c974: stur            w2, [x0, #0x17]
    // 0x84c978: ldur            x16, [fp, #-0x80]
    // 0x84c97c: r30 = false
    //     0x84c97c: add             lr, NULL, #0x30  ; false
    // 0x84c980: stp             lr, x16, [SP]
    // 0x84c984: r0 = add()
    //     0x84c984: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x84c988: b               #0x84ca34
    // 0x84c98c: r2 = false
    //     0x84c98c: add             x2, NULL, #0x30  ; false
    // 0x84c990: sub             SP, fp, #0xb0
    // 0x84c994: mov             x1, x0
    // 0x84c998: stur            x0, [fp, #-0x70]
    // 0x84c99c: ldur            x0, [fp, #-0x40]
    // 0x84c9a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x84c9a0: stur            w2, [x0, #0x17]
    // 0x84c9a4: LoadField: r2 = r0->field_2f
    //     0x84c9a4: ldur            w2, [x0, #0x2f]
    // 0x84c9a8: DecompressPointer r2
    //     0x84c9a8: add             x2, x2, HEAP, lsl #32
    // 0x84c9ac: r16 = false
    //     0x84c9ac: add             x16, NULL, #0x30  ; false
    // 0x84c9b0: stp             x16, x2, [SP]
    // 0x84c9b4: r0 = add()
    //     0x84c9b4: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x84c9b8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x84c9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c9bc: ldr             x0, [x0, #0x1028]
    //     0x84c9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c9c4: cmp             w0, w16
    //     0x84c9c8: b.ne            #0x84c9d4
    //     0x84c9cc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x84c9d0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x84c9d4: r1 = Null
    //     0x84c9d4: mov             x1, NULL
    // 0x84c9d8: r2 = 4
    //     0x84c9d8: mov             x2, #4
    // 0x84c9dc: stur            x0, [fp, #-0x78]
    // 0x84c9e0: r0 = AllocateArray()
    //     0x84c9e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84c9e4: r17 = "Catch : "
    //     0x84c9e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x84c9e8: ldr             x17, [x17, #0x588]
    // 0x84c9ec: StoreField: r0->field_f = r17
    //     0x84c9ec: stur            w17, [x0, #0xf]
    // 0x84c9f0: ldur            x1, [fp, #-0x70]
    // 0x84c9f4: StoreField: r0->field_13 = r1
    //     0x84c9f4: stur            w1, [x0, #0x13]
    // 0x84c9f8: str             x0, [SP]
    // 0x84c9fc: r0 = _interpolate()
    //     0x84c9fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84ca00: ldur            x16, [fp, #-0x78]
    // 0x84ca04: stp             x0, x16, [SP]
    // 0x84ca08: ldur            x0, [fp, #-0x78]
    // 0x84ca0c: ClosureCall
    //     0x84ca0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84ca10: ldur            x2, [x0, #0x1f]
    //     0x84ca14: blr             x2
    // 0x84ca18: ldur            x2, [fp, #-0x20]
    // 0x84ca1c: r1 = Function '<anonymous closure>':.
    //     0x84ca1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d70] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x84ca20: ldr             x1, [x1, #0xd70]
    // 0x84ca24: r0 = AllocateClosure()
    //     0x84ca24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84ca28: ldur            x16, [fp, #-0x40]
    // 0x84ca2c: stp             x0, x16, [SP]
    // 0x84ca30: r0 = setState()
    //     0x84ca30: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84ca34: r0 = Null
    //     0x84ca34: mov             x0, NULL
    // 0x84ca38: r0 = ReturnAsyncNotFuture()
    //     0x84ca38: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x84ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca40: b               #0x84c0c8
    // 0x84ca44: r9 = myMd5Hash
    //     0x84ca44: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x84ca48: ldr             x9, [x9, #0x308]
    // 0x84ca4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ca4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84ca50: r9 = myRandomString
    //     0x84ca50: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x84ca54: ldr             x9, [x9, #0x310]
    // 0x84ca58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84ca58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84ca5c, size: 0xa0
    // 0x84ca5c: EnterFrame
    //     0x84ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ca60: mov             fp, SP
    // 0x84ca64: AllocStack(0x10)
    //     0x84ca64: sub             SP, SP, #0x10
    // 0x84ca68: SetupParameters([dynamic _ /* r0 */])
    //     0x84ca68: ldr             x0, [fp, #0x10]
    //     0x84ca6c: ldur            w1, [x0, #0x17]
    //     0x84ca70: add             x1, x1, HEAP, lsl #32
    // 0x84ca74: LoadField: r3 = r1->field_f
    //     0x84ca74: ldur            w3, [x1, #0xf]
    // 0x84ca78: DecompressPointer r3
    //     0x84ca78: add             x3, x3, HEAP, lsl #32
    // 0x84ca7c: stur            x3, [fp, #-0x10]
    // 0x84ca80: LoadField: r4 = r1->field_13
    //     0x84ca80: ldur            w4, [x1, #0x13]
    // 0x84ca84: DecompressPointer r4
    //     0x84ca84: add             x4, x4, HEAP, lsl #32
    // 0x84ca88: mov             x0, x4
    // 0x84ca8c: stur            x4, [fp, #-8]
    // 0x84ca90: r2 = Null
    //     0x84ca90: mov             x2, NULL
    // 0x84ca94: r1 = Null
    //     0x84ca94: mov             x1, NULL
    // 0x84ca98: r4 = 59
    //     0x84ca98: mov             x4, #0x3b
    // 0x84ca9c: branchIfSmi(r0, 0x84caa8)
    //     0x84ca9c: tbz             w0, #0, #0x84caa8
    // 0x84caa0: r4 = LoadClassIdInstr(r0)
    //     0x84caa0: ldur            x4, [x0, #-1]
    //     0x84caa4: ubfx            x4, x4, #0xc, #0x14
    // 0x84caa8: sub             x4, x4, #0x59
    // 0x84caac: cmp             x4, #2
    // 0x84cab0: b.ls            #0x84cac8
    // 0x84cab4: r8 = List?
    //     0x84cab4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x84cab8: ldr             x8, [x8, #0x268]
    // 0x84cabc: r3 = Null
    //     0x84cabc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d78] Null
    //     0x84cac0: ldr             x3, [x3, #0xd78]
    // 0x84cac4: r0 = List?()
    //     0x84cac4: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x84cac8: ldur            x0, [fp, #-8]
    // 0x84cacc: ldur            x1, [fp, #-0x10]
    // 0x84cad0: StoreField: r1->field_4b = r0
    //     0x84cad0: stur            w0, [x1, #0x4b]
    //     0x84cad4: ldurb           w16, [x1, #-1]
    //     0x84cad8: ldurb           w17, [x0, #-1]
    //     0x84cadc: and             x16, x17, x16, lsr #2
    //     0x84cae0: tst             x16, HEAP, lsr #32
    //     0x84cae4: b.eq            #0x84caec
    //     0x84cae8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x84caec: r0 = Null
    //     0x84caec: mov             x0, NULL
    // 0x84caf0: LeaveFrame
    //     0x84caf0: mov             SP, fp
    //     0x84caf4: ldp             fp, lr, [SP], #0x10
    // 0x84caf8: ret
    //     0x84caf8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x84cafc, size: 0x7c
    // 0x84cafc: EnterFrame
    //     0x84cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb00: mov             fp, SP
    // 0x84cb04: AllocStack(0x20)
    //     0x84cb04: sub             SP, SP, #0x20
    // 0x84cb08: SetupParameters([dynamic _ /* r0 */])
    //     0x84cb08: ldr             x0, [fp, #0x18]
    //     0x84cb0c: ldur            w2, [x0, #0x17]
    //     0x84cb10: add             x2, x2, HEAP, lsl #32
    //     0x84cb14: stur            x2, [fp, #-8]
    // 0x84cb18: CheckStackOverflow
    //     0x84cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb1c: cmp             SP, x16
    //     0x84cb20: b.ls            #0x84cb70
    // 0x84cb24: r16 = Instance_Duration
    //     0x84cb24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c280] Obj!Duration@a76461
    //     0x84cb28: ldr             x16, [x16, #0x280]
    // 0x84cb2c: stp             x16, NULL, [SP]
    // 0x84cb30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84cb30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84cb34: r0 = Future.delayed()
    //     0x84cb34: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x84cb38: ldur            x2, [fp, #-8]
    // 0x84cb3c: r1 = Function '<anonymous closure>':.
    //     0x84cb3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d00] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x84cb40: ldr             x1, [x1, #0xd00]
    // 0x84cb44: stur            x0, [fp, #-8]
    // 0x84cb48: r0 = AllocateClosure()
    //     0x84cb48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84cb4c: r16 = <void?>
    //     0x84cb4c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x84cb50: ldur            lr, [fp, #-8]
    // 0x84cb54: stp             lr, x16, [SP, #8]
    // 0x84cb58: str             x0, [SP]
    // 0x84cb5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84cb5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84cb60: r0 = then()
    //     0x84cb60: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x84cb64: LeaveFrame
    //     0x84cb64: mov             SP, fp
    //     0x84cb68: ldp             fp, lr, [SP], #0x10
    // 0x84cb6c: ret
    //     0x84cb6c: ret             
    // 0x84cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cb70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cb74: b               #0x84cb24
  }
  _ _benTxtField(/* No info */) {
    // ** addr: 0x84cb78, size: 0x6c
    // 0x84cb78: EnterFrame
    //     0x84cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb7c: mov             fp, SP
    // 0x84cb80: AllocStack(0x8)
    //     0x84cb80: sub             SP, SP, #8
    // 0x84cb84: r1 = 2
    //     0x84cb84: mov             x1, #2
    // 0x84cb88: r0 = AllocateContext()
    //     0x84cb88: bl              #0xb97e34  ; AllocateContextStub
    // 0x84cb8c: mov             x1, x0
    // 0x84cb90: ldr             x0, [fp, #0x18]
    // 0x84cb94: StoreField: r1->field_f = r0
    //     0x84cb94: stur            w0, [x1, #0xf]
    // 0x84cb98: ldr             x0, [fp, #0x10]
    // 0x84cb9c: StoreField: r1->field_13 = r0
    //     0x84cb9c: stur            w0, [x1, #0x13]
    // 0x84cba0: mov             x2, x1
    // 0x84cba4: r1 = Function '<anonymous closure>':.
    //     0x84cba4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] AnonymousClosure: (0x84cbe4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_benTxtField (0x84cb78)
    //     0x84cba8: ldr             x1, [x1, #0xd88]
    // 0x84cbac: r0 = AllocateClosure()
    //     0x84cbac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84cbb0: r1 = Null
    //     0x84cbb0: mov             x1, NULL
    // 0x84cbb4: stur            x0, [fp, #-8]
    // 0x84cbb8: r0 = FormField()
    //     0x84cbb8: bl              #0x80bd08  ; AllocateFormFieldStub -> FormField<X0> (size=0x2c)
    // 0x84cbbc: ldur            x1, [fp, #-8]
    // 0x84cbc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x84cbc0: stur            w1, [x0, #0x17]
    // 0x84cbc4: r1 = true
    //     0x84cbc4: add             x1, NULL, #0x20  ; true
    // 0x84cbc8: StoreField: r0->field_1f = r1
    //     0x84cbc8: stur            w1, [x0, #0x1f]
    // 0x84cbcc: r1 = Instance_AutovalidateMode
    //     0x84cbcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x84cbd0: ldr             x1, [x1, #0x798]
    // 0x84cbd4: StoreField: r0->field_23 = r1
    //     0x84cbd4: stur            w1, [x0, #0x23]
    // 0x84cbd8: LeaveFrame
    //     0x84cbd8: mov             SP, fp
    //     0x84cbdc: ldp             fp, lr, [SP], #0x10
    // 0x84cbe0: ret
    //     0x84cbe0: ret             
  }
  [closure] InputDecorator <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x84cbe4, size: 0x3d0
    // 0x84cbe4: EnterFrame
    //     0x84cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x84cbe8: mov             fp, SP
    // 0x84cbec: AllocStack(0x68)
    //     0x84cbec: sub             SP, SP, #0x68
    // 0x84cbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x84cbf0: ldr             x0, [fp, #0x18]
    //     0x84cbf4: ldur            w2, [x0, #0x17]
    //     0x84cbf8: add             x2, x2, HEAP, lsl #32
    //     0x84cbfc: stur            x2, [fp, #-8]
    // 0x84cc00: CheckStackOverflow
    //     0x84cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc04: cmp             SP, x16
    //     0x84cc08: b.ls            #0x84cfac
    // 0x84cc0c: r16 = Instance_Color
    //     0x84cc0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x84cc10: ldr             x16, [x16, #0x920]
    // 0x84cc14: str             x16, [SP]
    // 0x84cc18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84cc18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84cc1c: r0 = montserrat()
    //     0x84cc1c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84cc20: stur            x0, [fp, #-0x10]
    // 0x84cc24: r16 = Instance_Color
    //     0x84cc24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84cc28: ldr             x16, [x16, #0x310]
    // 0x84cc2c: r30 = Instance_FontWeight
    //     0x84cc2c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x84cc30: ldr             lr, [lr, #0x318]
    // 0x84cc34: stp             lr, x16, [SP]
    // 0x84cc38: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x84cc38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x84cc3c: ldr             x4, [x4, #0x928]
    // 0x84cc40: r0 = montserrat()
    //     0x84cc40: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84cc44: stur            x0, [fp, #-0x18]
    // 0x84cc48: r0 = Radius()
    //     0x84cc48: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84cc4c: d0 = 10.000000
    //     0x84cc4c: fmov            d0, #10.00000000
    // 0x84cc50: stur            x0, [fp, #-0x20]
    // 0x84cc54: StoreField: r0->field_7 = d0
    //     0x84cc54: stur            d0, [x0, #7]
    // 0x84cc58: StoreField: r0->field_f = d0
    //     0x84cc58: stur            d0, [x0, #0xf]
    // 0x84cc5c: r0 = BorderRadius()
    //     0x84cc5c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84cc60: mov             x1, x0
    // 0x84cc64: ldur            x0, [fp, #-0x20]
    // 0x84cc68: stur            x1, [fp, #-0x28]
    // 0x84cc6c: StoreField: r1->field_7 = r0
    //     0x84cc6c: stur            w0, [x1, #7]
    // 0x84cc70: StoreField: r1->field_b = r0
    //     0x84cc70: stur            w0, [x1, #0xb]
    // 0x84cc74: StoreField: r1->field_f = r0
    //     0x84cc74: stur            w0, [x1, #0xf]
    // 0x84cc78: StoreField: r1->field_13 = r0
    //     0x84cc78: stur            w0, [x1, #0x13]
    // 0x84cc7c: r0 = OutlineInputBorder()
    //     0x84cc7c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84cc80: mov             x1, x0
    // 0x84cc84: ldur            x0, [fp, #-0x28]
    // 0x84cc88: stur            x1, [fp, #-0x20]
    // 0x84cc8c: StoreField: r1->field_13 = r0
    //     0x84cc8c: stur            w0, [x1, #0x13]
    // 0x84cc90: d0 = 4.000000
    //     0x84cc90: fmov            d0, #4.00000000
    // 0x84cc94: StoreField: r1->field_b = d0
    //     0x84cc94: stur            d0, [x1, #0xb]
    // 0x84cc98: r0 = Instance_BorderSide
    //     0x84cc98: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x84cc9c: ldr             x0, [x0, #0xe30]
    // 0x84cca0: StoreField: r1->field_7 = r0
    //     0x84cca0: stur            w0, [x1, #7]
    // 0x84cca4: r0 = Radius()
    //     0x84cca4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84cca8: d0 = 10.000000
    //     0x84cca8: fmov            d0, #10.00000000
    // 0x84ccac: stur            x0, [fp, #-0x28]
    // 0x84ccb0: StoreField: r0->field_7 = d0
    //     0x84ccb0: stur            d0, [x0, #7]
    // 0x84ccb4: StoreField: r0->field_f = d0
    //     0x84ccb4: stur            d0, [x0, #0xf]
    // 0x84ccb8: r0 = BorderRadius()
    //     0x84ccb8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84ccbc: mov             x1, x0
    // 0x84ccc0: ldur            x0, [fp, #-0x28]
    // 0x84ccc4: stur            x1, [fp, #-0x30]
    // 0x84ccc8: StoreField: r1->field_7 = r0
    //     0x84ccc8: stur            w0, [x1, #7]
    // 0x84cccc: StoreField: r1->field_b = r0
    //     0x84cccc: stur            w0, [x1, #0xb]
    // 0x84ccd0: StoreField: r1->field_f = r0
    //     0x84ccd0: stur            w0, [x1, #0xf]
    // 0x84ccd4: StoreField: r1->field_13 = r0
    //     0x84ccd4: stur            w0, [x1, #0x13]
    // 0x84ccd8: r0 = OutlineInputBorder()
    //     0x84ccd8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84ccdc: mov             x1, x0
    // 0x84cce0: ldur            x0, [fp, #-0x30]
    // 0x84cce4: stur            x1, [fp, #-0x28]
    // 0x84cce8: StoreField: r1->field_13 = r0
    //     0x84cce8: stur            w0, [x1, #0x13]
    // 0x84ccec: d0 = 4.000000
    //     0x84ccec: fmov            d0, #4.00000000
    // 0x84ccf0: StoreField: r1->field_b = d0
    //     0x84ccf0: stur            d0, [x1, #0xb]
    // 0x84ccf4: r0 = Instance_BorderSide
    //     0x84ccf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x84ccf8: ldr             x0, [x0, #0x930]
    // 0x84ccfc: StoreField: r1->field_7 = r0
    //     0x84ccfc: stur            w0, [x1, #7]
    // 0x84cd00: r0 = Radius()
    //     0x84cd00: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84cd04: d0 = 10.000000
    //     0x84cd04: fmov            d0, #10.00000000
    // 0x84cd08: stur            x0, [fp, #-0x30]
    // 0x84cd0c: StoreField: r0->field_7 = d0
    //     0x84cd0c: stur            d0, [x0, #7]
    // 0x84cd10: StoreField: r0->field_f = d0
    //     0x84cd10: stur            d0, [x0, #0xf]
    // 0x84cd14: r0 = BorderRadius()
    //     0x84cd14: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84cd18: mov             x1, x0
    // 0x84cd1c: ldur            x0, [fp, #-0x30]
    // 0x84cd20: stur            x1, [fp, #-0x38]
    // 0x84cd24: StoreField: r1->field_7 = r0
    //     0x84cd24: stur            w0, [x1, #7]
    // 0x84cd28: StoreField: r1->field_b = r0
    //     0x84cd28: stur            w0, [x1, #0xb]
    // 0x84cd2c: StoreField: r1->field_f = r0
    //     0x84cd2c: stur            w0, [x1, #0xf]
    // 0x84cd30: StoreField: r1->field_13 = r0
    //     0x84cd30: stur            w0, [x1, #0x13]
    // 0x84cd34: r0 = OutlineInputBorder()
    //     0x84cd34: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84cd38: mov             x1, x0
    // 0x84cd3c: ldur            x0, [fp, #-0x38]
    // 0x84cd40: stur            x1, [fp, #-0x30]
    // 0x84cd44: StoreField: r1->field_13 = r0
    //     0x84cd44: stur            w0, [x1, #0x13]
    // 0x84cd48: d0 = 4.000000
    //     0x84cd48: fmov            d0, #4.00000000
    // 0x84cd4c: StoreField: r1->field_b = d0
    //     0x84cd4c: stur            d0, [x1, #0xb]
    // 0x84cd50: r0 = Instance_BorderSide
    //     0x84cd50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x84cd54: ldr             x0, [x0, #0x938]
    // 0x84cd58: StoreField: r1->field_7 = r0
    //     0x84cd58: stur            w0, [x1, #7]
    // 0x84cd5c: r0 = Radius()
    //     0x84cd5c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84cd60: d0 = 10.000000
    //     0x84cd60: fmov            d0, #10.00000000
    // 0x84cd64: stur            x0, [fp, #-0x38]
    // 0x84cd68: StoreField: r0->field_7 = d0
    //     0x84cd68: stur            d0, [x0, #7]
    // 0x84cd6c: StoreField: r0->field_f = d0
    //     0x84cd6c: stur            d0, [x0, #0xf]
    // 0x84cd70: r0 = BorderRadius()
    //     0x84cd70: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84cd74: mov             x1, x0
    // 0x84cd78: ldur            x0, [fp, #-0x38]
    // 0x84cd7c: stur            x1, [fp, #-0x40]
    // 0x84cd80: StoreField: r1->field_7 = r0
    //     0x84cd80: stur            w0, [x1, #7]
    // 0x84cd84: StoreField: r1->field_b = r0
    //     0x84cd84: stur            w0, [x1, #0xb]
    // 0x84cd88: StoreField: r1->field_f = r0
    //     0x84cd88: stur            w0, [x1, #0xf]
    // 0x84cd8c: StoreField: r1->field_13 = r0
    //     0x84cd8c: stur            w0, [x1, #0x13]
    // 0x84cd90: r0 = OutlineInputBorder()
    //     0x84cd90: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84cd94: mov             x1, x0
    // 0x84cd98: ldur            x0, [fp, #-0x40]
    // 0x84cd9c: stur            x1, [fp, #-0x38]
    // 0x84cda0: StoreField: r1->field_13 = r0
    //     0x84cda0: stur            w0, [x1, #0x13]
    // 0x84cda4: d0 = 4.000000
    //     0x84cda4: fmov            d0, #4.00000000
    // 0x84cda8: StoreField: r1->field_b = d0
    //     0x84cda8: stur            d0, [x1, #0xb]
    // 0x84cdac: r0 = Instance_BorderSide
    //     0x84cdac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x84cdb0: ldr             x0, [x0, #0x938]
    // 0x84cdb4: StoreField: r1->field_7 = r0
    //     0x84cdb4: stur            w0, [x1, #7]
    // 0x84cdb8: r0 = InputDecoration()
    //     0x84cdb8: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x84cdbc: mov             x2, x0
    // 0x84cdc0: r0 = "Bénéficiaire"
    //     0x84cdc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Bénéficiaire"
    //     0x84cdc4: ldr             x0, [x0, #0xdb0]
    // 0x84cdc8: stur            x2, [fp, #-0x40]
    // 0x84cdcc: StoreField: r2->field_13 = r0
    //     0x84cdcc: stur            w0, [x2, #0x13]
    // 0x84cdd0: ldur            x0, [fp, #-0x10]
    // 0x84cdd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x84cdd4: stur            w0, [x2, #0x17]
    // 0x84cdd8: ldur            x0, [fp, #-0x18]
    // 0x84cddc: StoreField: r2->field_1b = r0
    //     0x84cddc: stur            w0, [x2, #0x1b]
    // 0x84cde0: r0 = Instance_TextStyle
    //     0x84cde0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x84cde4: ldr             x0, [x0, #0x948]
    // 0x84cde8: StoreField: r2->field_47 = r0
    //     0x84cde8: stur            w0, [x2, #0x47]
    // 0x84cdec: r0 = Instance_EdgeInsets
    //     0x84cdec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x84cdf0: ldr             x0, [x0, #0x950]
    // 0x84cdf4: StoreField: r2->field_5b = r0
    //     0x84cdf4: stur            w0, [x2, #0x5b]
    // 0x84cdf8: r0 = true
    //     0x84cdf8: add             x0, NULL, #0x20  ; true
    // 0x84cdfc: StoreField: r2->field_9f = r0
    //     0x84cdfc: stur            w0, [x2, #0x9f]
    // 0x84ce00: r1 = Instance_Color
    //     0x84ce00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x84ce04: ldr             x1, [x1, #0x7e0]
    // 0x84ce08: StoreField: r2->field_a3 = r1
    //     0x84ce08: stur            w1, [x2, #0xa3]
    // 0x84ce0c: ldur            x1, [fp, #-0x30]
    // 0x84ce10: StoreField: r2->field_af = r1
    //     0x84ce10: stur            w1, [x2, #0xaf]
    // 0x84ce14: ldur            x1, [fp, #-0x20]
    // 0x84ce18: StoreField: r2->field_b3 = r1
    //     0x84ce18: stur            w1, [x2, #0xb3]
    // 0x84ce1c: ldur            x1, [fp, #-0x38]
    // 0x84ce20: StoreField: r2->field_b7 = r1
    //     0x84ce20: stur            w1, [x2, #0xb7]
    // 0x84ce24: ldur            x1, [fp, #-0x28]
    // 0x84ce28: StoreField: r2->field_bf = r1
    //     0x84ce28: stur            w1, [x2, #0xbf]
    // 0x84ce2c: StoreField: r2->field_c7 = r0
    //     0x84ce2c: stur            w0, [x2, #0xc7]
    // 0x84ce30: ldur            x0, [fp, #-8]
    // 0x84ce34: LoadField: r1 = r0->field_f
    //     0x84ce34: ldur            w1, [x0, #0xf]
    // 0x84ce38: DecompressPointer r1
    //     0x84ce38: add             x1, x1, HEAP, lsl #32
    // 0x84ce3c: LoadField: r0 = r1->field_33
    //     0x84ce3c: ldur            w0, [x1, #0x33]
    // 0x84ce40: DecompressPointer r0
    //     0x84ce40: add             x0, x0, HEAP, lsl #32
    // 0x84ce44: r16 = Sentinel
    //     0x84ce44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84ce48: cmp             w0, w16
    // 0x84ce4c: b.ne            #0x84ce5c
    // 0x84ce50: r2 = selectedFmlOption
    //     0x84ce50: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d28] Field <_MaladieState@859461668.selectedFmlOption>: late (offset: 0x34)
    //     0x84ce54: ldr             x2, [x2, #0xd28]
    // 0x84ce58: r0 = InitLateInstanceField()
    //     0x84ce58: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84ce5c: ldur            x2, [fp, #-8]
    // 0x84ce60: stur            x0, [fp, #-0x10]
    // 0x84ce64: LoadField: r1 = r2->field_f
    //     0x84ce64: ldur            w1, [x2, #0xf]
    // 0x84ce68: DecompressPointer r1
    //     0x84ce68: add             x1, x1, HEAP, lsl #32
    // 0x84ce6c: LoadField: r0 = r1->field_1f
    //     0x84ce6c: ldur            w0, [x1, #0x1f]
    // 0x84ce70: DecompressPointer r0
    //     0x84ce70: add             x0, x0, HEAP, lsl #32
    // 0x84ce74: r16 = Sentinel
    //     0x84ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84ce78: cmp             w0, w16
    // 0x84ce7c: b.ne            #0x84ce8c
    // 0x84ce80: r2 = fmlList
    //     0x84ce80: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] Field <_MaladieState@859461668.fmlList>: late (offset: 0x20)
    //     0x84ce84: ldr             x2, [x2, #0xca0]
    // 0x84ce88: r0 = InitLateInstanceField()
    //     0x84ce88: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84ce8c: r1 = Function '<anonymous closure>':.
    //     0x84ce8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d90] AnonymousClosure: (0x84d0fc), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_benTxtField (0x84cb78)
    //     0x84ce90: ldr             x1, [x1, #0xd90]
    // 0x84ce94: r2 = Null
    //     0x84ce94: mov             x2, NULL
    // 0x84ce98: stur            x0, [fp, #-0x18]
    // 0x84ce9c: r0 = AllocateClosure()
    //     0x84ce9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84cea0: mov             x1, x0
    // 0x84cea4: ldur            x0, [fp, #-0x18]
    // 0x84cea8: r2 = LoadClassIdInstr(r0)
    //     0x84cea8: ldur            x2, [x0, #-1]
    //     0x84ceac: ubfx            x2, x2, #0xc, #0x14
    // 0x84ceb0: r16 = <DropdownMenuItem>
    //     0x84ceb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] TypeArguments: <DropdownMenuItem>
    //     0x84ceb4: ldr             x16, [x16, #0xdc8]
    // 0x84ceb8: stp             x0, x16, [SP, #8]
    // 0x84cebc: str             x1, [SP]
    // 0x84cec0: mov             x0, x2
    // 0x84cec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84cec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84cec8: r0 = GDT[cid_x0 + 0xb630]()
    //     0x84cec8: mov             x17, #0xb630
    //     0x84cecc: add             lr, x0, x17
    //     0x84ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x84ced4: blr             lr
    // 0x84ced8: r1 = LoadClassIdInstr(r0)
    //     0x84ced8: ldur            x1, [x0, #-1]
    //     0x84cedc: ubfx            x1, x1, #0xc, #0x14
    // 0x84cee0: str             x0, [SP]
    // 0x84cee4: mov             x0, x1
    // 0x84cee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84cee8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84ceec: r0 = GDT[cid_x0 + 0xac58]()
    //     0x84ceec: mov             x17, #0xac58
    //     0x84cef0: add             lr, x0, x17
    //     0x84cef4: ldr             lr, [x21, lr, lsl #3]
    //     0x84cef8: blr             lr
    // 0x84cefc: stur            x0, [fp, #-0x18]
    // 0x84cf00: r16 = 17.000000
    //     0x84cf00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x84cf04: ldr             x16, [x16, #0x440]
    // 0x84cf08: r30 = Instance_MaterialColor
    //     0x84cf08: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x84cf0c: ldr             lr, [lr, #0xb30]
    // 0x84cf10: stp             lr, x16, [SP]
    // 0x84cf14: r4 = const [0, 0x2, 0x2, 0, color, 0x1, fontSize, 0, null]
    //     0x84cf14: add             x4, PP, #0xf, lsl #12  ; [pp+0xfde8] List(9) [0, 0x2, 0x2, 0, "color", 0x1, "fontSize", 0, Null]
    //     0x84cf18: ldr             x4, [x4, #0xde8]
    // 0x84cf1c: r0 = assistant()
    //     0x84cf1c: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x84cf20: ldur            x2, [fp, #-8]
    // 0x84cf24: r1 = Function '<anonymous closure>':.
    //     0x84cf24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d98] AnonymousClosure: (0x84cfb4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_benTxtField (0x84cb78)
    //     0x84cf28: ldr             x1, [x1, #0xd98]
    // 0x84cf2c: stur            x0, [fp, #-8]
    // 0x84cf30: r0 = AllocateClosure()
    //     0x84cf30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84cf34: r1 = Null
    //     0x84cf34: mov             x1, NULL
    // 0x84cf38: stur            x0, [fp, #-0x20]
    // 0x84cf3c: r0 = DropdownButton()
    //     0x84cf3c: bl              #0x80c2dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x88)
    // 0x84cf40: stur            x0, [fp, #-0x28]
    // 0x84cf44: ldur            x16, [fp, #-0x18]
    // 0x84cf48: stp             x16, x0, [SP, #0x18]
    // 0x84cf4c: ldur            x16, [fp, #-0x20]
    // 0x84cf50: ldur            lr, [fp, #-8]
    // 0x84cf54: stp             lr, x16, [SP, #8]
    // 0x84cf58: ldur            x16, [fp, #-0x10]
    // 0x84cf5c: str             x16, [SP]
    // 0x84cf60: r0 = DropdownButton()
    //     0x84cf60: bl              #0x80c1ec  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x84cf64: r0 = DropdownButtonHideUnderline()
    //     0x84cf64: bl              #0x80c1e0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x84cf68: mov             x1, x0
    // 0x84cf6c: ldur            x0, [fp, #-0x28]
    // 0x84cf70: stur            x1, [fp, #-8]
    // 0x84cf74: StoreField: r1->field_b = r0
    //     0x84cf74: stur            w0, [x1, #0xb]
    // 0x84cf78: r0 = InputDecorator()
    //     0x84cf78: bl              #0x80c1d4  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x84cf7c: ldur            x1, [fp, #-0x40]
    // 0x84cf80: StoreField: r0->field_b = r1
    //     0x84cf80: stur            w1, [x0, #0xb]
    // 0x84cf84: r1 = false
    //     0x84cf84: add             x1, NULL, #0x30  ; false
    // 0x84cf88: StoreField: r0->field_1b = r1
    //     0x84cf88: stur            w1, [x0, #0x1b]
    // 0x84cf8c: StoreField: r0->field_1f = r1
    //     0x84cf8c: stur            w1, [x0, #0x1f]
    // 0x84cf90: StoreField: r0->field_23 = r1
    //     0x84cf90: stur            w1, [x0, #0x23]
    // 0x84cf94: StoreField: r0->field_27 = r1
    //     0x84cf94: stur            w1, [x0, #0x27]
    // 0x84cf98: ldur            x1, [fp, #-8]
    // 0x84cf9c: StoreField: r0->field_2b = r1
    //     0x84cf9c: stur            w1, [x0, #0x2b]
    // 0x84cfa0: LeaveFrame
    //     0x84cfa0: mov             SP, fp
    //     0x84cfa4: ldp             fp, lr, [SP], #0x10
    // 0x84cfa8: ret
    //     0x84cfa8: ret             
    // 0x84cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cfb0: b               #0x84cc0c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84cfb4, size: 0x98
    // 0x84cfb4: EnterFrame
    //     0x84cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x84cfb8: mov             fp, SP
    // 0x84cfbc: AllocStack(0x20)
    //     0x84cfbc: sub             SP, SP, #0x20
    // 0x84cfc0: SetupParameters([dynamic _ /* r0 */])
    //     0x84cfc0: ldr             x0, [fp, #0x18]
    //     0x84cfc4: ldur            w1, [x0, #0x17]
    //     0x84cfc8: add             x1, x1, HEAP, lsl #32
    //     0x84cfcc: stur            x1, [fp, #-8]
    // 0x84cfd0: CheckStackOverflow
    //     0x84cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cfd4: cmp             SP, x16
    //     0x84cfd8: b.ls            #0x84d044
    // 0x84cfdc: r1 = 1
    //     0x84cfdc: mov             x1, #1
    // 0x84cfe0: r0 = AllocateContext()
    //     0x84cfe0: bl              #0xb97e34  ; AllocateContextStub
    // 0x84cfe4: mov             x1, x0
    // 0x84cfe8: ldur            x0, [fp, #-8]
    // 0x84cfec: StoreField: r1->field_b = r0
    //     0x84cfec: stur            w0, [x1, #0xb]
    // 0x84cff0: ldr             x2, [fp, #0x10]
    // 0x84cff4: StoreField: r1->field_f = r2
    //     0x84cff4: stur            w2, [x1, #0xf]
    // 0x84cff8: LoadField: r3 = r0->field_13
    //     0x84cff8: ldur            w3, [x0, #0x13]
    // 0x84cffc: DecompressPointer r3
    //     0x84cffc: add             x3, x3, HEAP, lsl #32
    // 0x84d000: mov             x2, x1
    // 0x84d004: stur            x3, [fp, #-0x10]
    // 0x84d008: r1 = Function '<anonymous closure>':.
    //     0x84d008: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da0] AnonymousClosure: (0x84d04c), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_benTxtField (0x84cb78)
    //     0x84d00c: ldr             x1, [x1, #0xda0]
    // 0x84d010: r0 = AllocateClosure()
    //     0x84d010: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d014: ldur            x16, [fp, #-0x10]
    // 0x84d018: stp             x0, x16, [SP]
    // 0x84d01c: r4 = 0
    //     0x84d01c: mov             x4, #0
    // 0x84d020: ldr             x0, [SP, #8]
    // 0x84d024: r16 = UnlinkedCall_0x433bfc
    //     0x84d024: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84d028: add             x16, x16, #0xda8
    // 0x84d02c: ldp             x5, lr, [x16]
    // 0x84d030: blr             lr
    // 0x84d034: r0 = Null
    //     0x84d034: mov             x0, NULL
    // 0x84d038: LeaveFrame
    //     0x84d038: mov             SP, fp
    //     0x84d03c: ldp             fp, lr, [SP], #0x10
    // 0x84d040: ret
    //     0x84d040: ret             
    // 0x84d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d048: b               #0x84cfdc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x84d04c, size: 0xb0
    // 0x84d04c: EnterFrame
    //     0x84d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d050: mov             fp, SP
    // 0x84d054: AllocStack(0x20)
    //     0x84d054: sub             SP, SP, #0x20
    // 0x84d058: SetupParameters([dynamic _ /* r0 */])
    //     0x84d058: ldr             x0, [fp, #0x10]
    //     0x84d05c: ldur            w1, [x0, #0x17]
    //     0x84d060: add             x1, x1, HEAP, lsl #32
    // 0x84d064: CheckStackOverflow
    //     0x84d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d068: cmp             SP, x16
    //     0x84d06c: b.ls            #0x84d0f0
    // 0x84d070: LoadField: r0 = r1->field_b
    //     0x84d070: ldur            w0, [x1, #0xb]
    // 0x84d074: DecompressPointer r0
    //     0x84d074: add             x0, x0, HEAP, lsl #32
    // 0x84d078: LoadField: r3 = r0->field_f
    //     0x84d078: ldur            w3, [x0, #0xf]
    // 0x84d07c: DecompressPointer r3
    //     0x84d07c: add             x3, x3, HEAP, lsl #32
    // 0x84d080: stur            x3, [fp, #-0x10]
    // 0x84d084: LoadField: r4 = r1->field_f
    //     0x84d084: ldur            w4, [x1, #0xf]
    // 0x84d088: DecompressPointer r4
    //     0x84d088: add             x4, x4, HEAP, lsl #32
    // 0x84d08c: stur            x4, [fp, #-8]
    // 0x84d090: cmp             w4, NULL
    // 0x84d094: b.eq            #0x84d0f8
    // 0x84d098: mov             x0, x4
    // 0x84d09c: r2 = Null
    //     0x84d09c: mov             x2, NULL
    // 0x84d0a0: r1 = Null
    //     0x84d0a0: mov             x1, NULL
    // 0x84d0a4: r4 = 59
    //     0x84d0a4: mov             x4, #0x3b
    // 0x84d0a8: branchIfSmi(r0, 0x84d0b4)
    //     0x84d0a8: tbz             w0, #0, #0x84d0b4
    // 0x84d0ac: r4 = LoadClassIdInstr(r0)
    //     0x84d0ac: ldur            x4, [x0, #-1]
    //     0x84d0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x84d0b4: sub             x4, x4, #0x5d
    // 0x84d0b8: cmp             x4, #3
    // 0x84d0bc: b.ls            #0x84d0d0
    // 0x84d0c0: r8 = String
    //     0x84d0c0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84d0c4: r3 = Null
    //     0x84d0c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21db8] Null
    //     0x84d0c8: ldr             x3, [x3, #0xdb8]
    // 0x84d0cc: r0 = String()
    //     0x84d0cc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84d0d0: ldur            x16, [fp, #-0x10]
    // 0x84d0d4: ldur            lr, [fp, #-8]
    // 0x84d0d8: stp             lr, x16, [SP]
    // 0x84d0dc: r0 = _onDropDownItemSelectedFml()
    //     0x84d0dc: bl              #0x82ff0c  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_onDropDownItemSelectedFml
    // 0x84d0e0: r0 = Null
    //     0x84d0e0: mov             x0, NULL
    // 0x84d0e4: LeaveFrame
    //     0x84d0e4: mov             SP, fp
    //     0x84d0e8: ldp             fp, lr, [SP], #0x10
    // 0x84d0ec: ret
    //     0x84d0ec: ret             
    // 0x84d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d0f4: b               #0x84d070
    // 0x84d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d0f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84d0fc, size: 0xc0
    // 0x84d0fc: EnterFrame
    //     0x84d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84d100: mov             fp, SP
    // 0x84d104: AllocStack(0x8)
    //     0x84d104: sub             SP, SP, #8
    // 0x84d108: ldr             x0, [fp, #0x10]
    // 0x84d10c: r2 = Null
    //     0x84d10c: mov             x2, NULL
    // 0x84d110: r1 = Null
    //     0x84d110: mov             x1, NULL
    // 0x84d114: r4 = 59
    //     0x84d114: mov             x4, #0x3b
    // 0x84d118: branchIfSmi(r0, 0x84d124)
    //     0x84d118: tbz             w0, #0, #0x84d124
    // 0x84d11c: r4 = LoadClassIdInstr(r0)
    //     0x84d11c: ldur            x4, [x0, #-1]
    //     0x84d120: ubfx            x4, x4, #0xc, #0x14
    // 0x84d124: sub             x4, x4, #0x5d
    // 0x84d128: cmp             x4, #3
    // 0x84d12c: b.ls            #0x84d140
    // 0x84d130: r8 = String?
    //     0x84d130: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x84d134: r3 = Null
    //     0x84d134: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dd0] Null
    //     0x84d138: ldr             x3, [x3, #0xdd0]
    // 0x84d13c: r0 = String?()
    //     0x84d13c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x84d140: ldr             x0, [fp, #0x10]
    // 0x84d144: r2 = Null
    //     0x84d144: mov             x2, NULL
    // 0x84d148: r1 = Null
    //     0x84d148: mov             x1, NULL
    // 0x84d14c: r4 = LoadClassIdInstr(r0)
    //     0x84d14c: ldur            x4, [x0, #-1]
    //     0x84d150: ubfx            x4, x4, #0xc, #0x14
    // 0x84d154: sub             x4, x4, #0x5d
    // 0x84d158: cmp             x4, #3
    // 0x84d15c: b.ls            #0x84d170
    // 0x84d160: r8 = String
    //     0x84d160: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84d164: r3 = Null
    //     0x84d164: add             x3, PP, #0x21, lsl #12  ; [pp+0x21de0] Null
    //     0x84d168: ldr             x3, [x3, #0xde0]
    // 0x84d16c: r0 = String()
    //     0x84d16c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84d170: r0 = Text()
    //     0x84d170: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84d174: mov             x2, x0
    // 0x84d178: ldr             x0, [fp, #0x10]
    // 0x84d17c: stur            x2, [fp, #-8]
    // 0x84d180: StoreField: r2->field_b = r0
    //     0x84d180: stur            w0, [x2, #0xb]
    // 0x84d184: r1 = <String>
    //     0x84d184: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x84d188: r0 = DropdownMenuItem()
    //     0x84d188: bl              #0x80c6f8  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x84d18c: ldr             x1, [fp, #0x10]
    // 0x84d190: StoreField: r0->field_1b = r1
    //     0x84d190: stur            w1, [x0, #0x1b]
    // 0x84d194: r1 = true
    //     0x84d194: add             x1, NULL, #0x20  ; true
    // 0x84d198: StoreField: r0->field_1f = r1
    //     0x84d198: stur            w1, [x0, #0x1f]
    // 0x84d19c: r1 = Instance_AlignmentDirectional
    //     0x84d19c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x84d1a0: ldr             x1, [x1, #0xe40]
    // 0x84d1a4: StoreField: r0->field_f = r1
    //     0x84d1a4: stur            w1, [x0, #0xf]
    // 0x84d1a8: ldur            x1, [fp, #-8]
    // 0x84d1ac: StoreField: r0->field_b = r1
    //     0x84d1ac: stur            w1, [x0, #0xb]
    // 0x84d1b0: LeaveFrame
    //     0x84d1b0: mov             SP, fp
    //     0x84d1b4: ldp             fp, lr, [SP], #0x10
    // 0x84d1b8: ret
    //     0x84d1b8: ret             
  }
  _ _statutTxtField(/* No info */) {
    // ** addr: 0x84d1bc, size: 0x6c
    // 0x84d1bc: EnterFrame
    //     0x84d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84d1c0: mov             fp, SP
    // 0x84d1c4: AllocStack(0x8)
    //     0x84d1c4: sub             SP, SP, #8
    // 0x84d1c8: r1 = 2
    //     0x84d1c8: mov             x1, #2
    // 0x84d1cc: r0 = AllocateContext()
    //     0x84d1cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x84d1d0: mov             x1, x0
    // 0x84d1d4: ldr             x0, [fp, #0x18]
    // 0x84d1d8: StoreField: r1->field_f = r0
    //     0x84d1d8: stur            w0, [x1, #0xf]
    // 0x84d1dc: ldr             x0, [fp, #0x10]
    // 0x84d1e0: StoreField: r1->field_13 = r0
    //     0x84d1e0: stur            w0, [x1, #0x13]
    // 0x84d1e4: mov             x2, x1
    // 0x84d1e8: r1 = Function '<anonymous closure>':.
    //     0x84d1e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] AnonymousClosure: (0x84d228), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_statutTxtField (0x84d1bc)
    //     0x84d1ec: ldr             x1, [x1, #0xdf0]
    // 0x84d1f0: r0 = AllocateClosure()
    //     0x84d1f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d1f4: r1 = Null
    //     0x84d1f4: mov             x1, NULL
    // 0x84d1f8: stur            x0, [fp, #-8]
    // 0x84d1fc: r0 = FormField()
    //     0x84d1fc: bl              #0x80bd08  ; AllocateFormFieldStub -> FormField<X0> (size=0x2c)
    // 0x84d200: ldur            x1, [fp, #-8]
    // 0x84d204: ArrayStore: r0[0] = r1  ; List_4
    //     0x84d204: stur            w1, [x0, #0x17]
    // 0x84d208: r1 = true
    //     0x84d208: add             x1, NULL, #0x20  ; true
    // 0x84d20c: StoreField: r0->field_1f = r1
    //     0x84d20c: stur            w1, [x0, #0x1f]
    // 0x84d210: r1 = Instance_AutovalidateMode
    //     0x84d210: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x84d214: ldr             x1, [x1, #0x798]
    // 0x84d218: StoreField: r0->field_23 = r1
    //     0x84d218: stur            w1, [x0, #0x23]
    // 0x84d21c: LeaveFrame
    //     0x84d21c: mov             SP, fp
    //     0x84d220: ldp             fp, lr, [SP], #0x10
    // 0x84d224: ret
    //     0x84d224: ret             
  }
  [closure] InputDecorator <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x84d228, size: 0x39c
    // 0x84d228: EnterFrame
    //     0x84d228: stp             fp, lr, [SP, #-0x10]!
    //     0x84d22c: mov             fp, SP
    // 0x84d230: AllocStack(0x68)
    //     0x84d230: sub             SP, SP, #0x68
    // 0x84d234: SetupParameters([dynamic _ /* r0 */])
    //     0x84d234: ldr             x0, [fp, #0x18]
    //     0x84d238: ldur            w2, [x0, #0x17]
    //     0x84d23c: add             x2, x2, HEAP, lsl #32
    //     0x84d240: stur            x2, [fp, #-8]
    // 0x84d244: CheckStackOverflow
    //     0x84d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d248: cmp             SP, x16
    //     0x84d24c: b.ls            #0x84d5bc
    // 0x84d250: r16 = Instance_Color
    //     0x84d250: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x84d254: ldr             x16, [x16, #0x920]
    // 0x84d258: str             x16, [SP]
    // 0x84d25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d25c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d260: r0 = montserrat()
    //     0x84d260: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84d264: stur            x0, [fp, #-0x10]
    // 0x84d268: r16 = Instance_Color
    //     0x84d268: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84d26c: ldr             x16, [x16, #0x310]
    // 0x84d270: r30 = Instance_FontWeight
    //     0x84d270: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x84d274: ldr             lr, [lr, #0x318]
    // 0x84d278: stp             lr, x16, [SP]
    // 0x84d27c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x84d27c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x84d280: ldr             x4, [x4, #0x928]
    // 0x84d284: r0 = montserrat()
    //     0x84d284: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84d288: stur            x0, [fp, #-0x18]
    // 0x84d28c: r0 = Radius()
    //     0x84d28c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84d290: d0 = 10.000000
    //     0x84d290: fmov            d0, #10.00000000
    // 0x84d294: stur            x0, [fp, #-0x20]
    // 0x84d298: StoreField: r0->field_7 = d0
    //     0x84d298: stur            d0, [x0, #7]
    // 0x84d29c: StoreField: r0->field_f = d0
    //     0x84d29c: stur            d0, [x0, #0xf]
    // 0x84d2a0: r0 = BorderRadius()
    //     0x84d2a0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84d2a4: mov             x1, x0
    // 0x84d2a8: ldur            x0, [fp, #-0x20]
    // 0x84d2ac: stur            x1, [fp, #-0x28]
    // 0x84d2b0: StoreField: r1->field_7 = r0
    //     0x84d2b0: stur            w0, [x1, #7]
    // 0x84d2b4: StoreField: r1->field_b = r0
    //     0x84d2b4: stur            w0, [x1, #0xb]
    // 0x84d2b8: StoreField: r1->field_f = r0
    //     0x84d2b8: stur            w0, [x1, #0xf]
    // 0x84d2bc: StoreField: r1->field_13 = r0
    //     0x84d2bc: stur            w0, [x1, #0x13]
    // 0x84d2c0: r0 = OutlineInputBorder()
    //     0x84d2c0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84d2c4: mov             x1, x0
    // 0x84d2c8: ldur            x0, [fp, #-0x28]
    // 0x84d2cc: stur            x1, [fp, #-0x20]
    // 0x84d2d0: StoreField: r1->field_13 = r0
    //     0x84d2d0: stur            w0, [x1, #0x13]
    // 0x84d2d4: d0 = 4.000000
    //     0x84d2d4: fmov            d0, #4.00000000
    // 0x84d2d8: StoreField: r1->field_b = d0
    //     0x84d2d8: stur            d0, [x1, #0xb]
    // 0x84d2dc: r0 = Instance_BorderSide
    //     0x84d2dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x84d2e0: ldr             x0, [x0, #0xe30]
    // 0x84d2e4: StoreField: r1->field_7 = r0
    //     0x84d2e4: stur            w0, [x1, #7]
    // 0x84d2e8: r0 = Radius()
    //     0x84d2e8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84d2ec: d0 = 10.000000
    //     0x84d2ec: fmov            d0, #10.00000000
    // 0x84d2f0: stur            x0, [fp, #-0x28]
    // 0x84d2f4: StoreField: r0->field_7 = d0
    //     0x84d2f4: stur            d0, [x0, #7]
    // 0x84d2f8: StoreField: r0->field_f = d0
    //     0x84d2f8: stur            d0, [x0, #0xf]
    // 0x84d2fc: r0 = BorderRadius()
    //     0x84d2fc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84d300: mov             x1, x0
    // 0x84d304: ldur            x0, [fp, #-0x28]
    // 0x84d308: stur            x1, [fp, #-0x30]
    // 0x84d30c: StoreField: r1->field_7 = r0
    //     0x84d30c: stur            w0, [x1, #7]
    // 0x84d310: StoreField: r1->field_b = r0
    //     0x84d310: stur            w0, [x1, #0xb]
    // 0x84d314: StoreField: r1->field_f = r0
    //     0x84d314: stur            w0, [x1, #0xf]
    // 0x84d318: StoreField: r1->field_13 = r0
    //     0x84d318: stur            w0, [x1, #0x13]
    // 0x84d31c: r0 = OutlineInputBorder()
    //     0x84d31c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84d320: mov             x1, x0
    // 0x84d324: ldur            x0, [fp, #-0x30]
    // 0x84d328: stur            x1, [fp, #-0x28]
    // 0x84d32c: StoreField: r1->field_13 = r0
    //     0x84d32c: stur            w0, [x1, #0x13]
    // 0x84d330: d0 = 4.000000
    //     0x84d330: fmov            d0, #4.00000000
    // 0x84d334: StoreField: r1->field_b = d0
    //     0x84d334: stur            d0, [x1, #0xb]
    // 0x84d338: r0 = Instance_BorderSide
    //     0x84d338: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x84d33c: ldr             x0, [x0, #0x930]
    // 0x84d340: StoreField: r1->field_7 = r0
    //     0x84d340: stur            w0, [x1, #7]
    // 0x84d344: r0 = Radius()
    //     0x84d344: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84d348: d0 = 10.000000
    //     0x84d348: fmov            d0, #10.00000000
    // 0x84d34c: stur            x0, [fp, #-0x30]
    // 0x84d350: StoreField: r0->field_7 = d0
    //     0x84d350: stur            d0, [x0, #7]
    // 0x84d354: StoreField: r0->field_f = d0
    //     0x84d354: stur            d0, [x0, #0xf]
    // 0x84d358: r0 = BorderRadius()
    //     0x84d358: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84d35c: mov             x1, x0
    // 0x84d360: ldur            x0, [fp, #-0x30]
    // 0x84d364: stur            x1, [fp, #-0x38]
    // 0x84d368: StoreField: r1->field_7 = r0
    //     0x84d368: stur            w0, [x1, #7]
    // 0x84d36c: StoreField: r1->field_b = r0
    //     0x84d36c: stur            w0, [x1, #0xb]
    // 0x84d370: StoreField: r1->field_f = r0
    //     0x84d370: stur            w0, [x1, #0xf]
    // 0x84d374: StoreField: r1->field_13 = r0
    //     0x84d374: stur            w0, [x1, #0x13]
    // 0x84d378: r0 = OutlineInputBorder()
    //     0x84d378: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84d37c: mov             x1, x0
    // 0x84d380: ldur            x0, [fp, #-0x38]
    // 0x84d384: stur            x1, [fp, #-0x30]
    // 0x84d388: StoreField: r1->field_13 = r0
    //     0x84d388: stur            w0, [x1, #0x13]
    // 0x84d38c: d0 = 4.000000
    //     0x84d38c: fmov            d0, #4.00000000
    // 0x84d390: StoreField: r1->field_b = d0
    //     0x84d390: stur            d0, [x1, #0xb]
    // 0x84d394: r0 = Instance_BorderSide
    //     0x84d394: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x84d398: ldr             x0, [x0, #0x938]
    // 0x84d39c: StoreField: r1->field_7 = r0
    //     0x84d39c: stur            w0, [x1, #7]
    // 0x84d3a0: r0 = Radius()
    //     0x84d3a0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84d3a4: d0 = 10.000000
    //     0x84d3a4: fmov            d0, #10.00000000
    // 0x84d3a8: stur            x0, [fp, #-0x38]
    // 0x84d3ac: StoreField: r0->field_7 = d0
    //     0x84d3ac: stur            d0, [x0, #7]
    // 0x84d3b0: StoreField: r0->field_f = d0
    //     0x84d3b0: stur            d0, [x0, #0xf]
    // 0x84d3b4: r0 = BorderRadius()
    //     0x84d3b4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84d3b8: mov             x1, x0
    // 0x84d3bc: ldur            x0, [fp, #-0x38]
    // 0x84d3c0: stur            x1, [fp, #-0x40]
    // 0x84d3c4: StoreField: r1->field_7 = r0
    //     0x84d3c4: stur            w0, [x1, #7]
    // 0x84d3c8: StoreField: r1->field_b = r0
    //     0x84d3c8: stur            w0, [x1, #0xb]
    // 0x84d3cc: StoreField: r1->field_f = r0
    //     0x84d3cc: stur            w0, [x1, #0xf]
    // 0x84d3d0: StoreField: r1->field_13 = r0
    //     0x84d3d0: stur            w0, [x1, #0x13]
    // 0x84d3d4: r0 = OutlineInputBorder()
    //     0x84d3d4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x84d3d8: mov             x1, x0
    // 0x84d3dc: ldur            x0, [fp, #-0x40]
    // 0x84d3e0: stur            x1, [fp, #-0x38]
    // 0x84d3e4: StoreField: r1->field_13 = r0
    //     0x84d3e4: stur            w0, [x1, #0x13]
    // 0x84d3e8: d0 = 4.000000
    //     0x84d3e8: fmov            d0, #4.00000000
    // 0x84d3ec: StoreField: r1->field_b = d0
    //     0x84d3ec: stur            d0, [x1, #0xb]
    // 0x84d3f0: r0 = Instance_BorderSide
    //     0x84d3f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x84d3f4: ldr             x0, [x0, #0x938]
    // 0x84d3f8: StoreField: r1->field_7 = r0
    //     0x84d3f8: stur            w0, [x1, #7]
    // 0x84d3fc: r0 = InputDecoration()
    //     0x84d3fc: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x84d400: mov             x2, x0
    // 0x84d404: r0 = "Statuts"
    //     0x84d404: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c360] "Statuts"
    //     0x84d408: ldr             x0, [x0, #0x360]
    // 0x84d40c: stur            x2, [fp, #-0x40]
    // 0x84d410: StoreField: r2->field_13 = r0
    //     0x84d410: stur            w0, [x2, #0x13]
    // 0x84d414: ldur            x0, [fp, #-0x10]
    // 0x84d418: ArrayStore: r2[0] = r0  ; List_4
    //     0x84d418: stur            w0, [x2, #0x17]
    // 0x84d41c: ldur            x0, [fp, #-0x18]
    // 0x84d420: StoreField: r2->field_1b = r0
    //     0x84d420: stur            w0, [x2, #0x1b]
    // 0x84d424: r0 = Instance_TextStyle
    //     0x84d424: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x84d428: ldr             x0, [x0, #0x948]
    // 0x84d42c: StoreField: r2->field_47 = r0
    //     0x84d42c: stur            w0, [x2, #0x47]
    // 0x84d430: r0 = Instance_EdgeInsets
    //     0x84d430: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x84d434: ldr             x0, [x0, #0x950]
    // 0x84d438: StoreField: r2->field_5b = r0
    //     0x84d438: stur            w0, [x2, #0x5b]
    // 0x84d43c: r0 = true
    //     0x84d43c: add             x0, NULL, #0x20  ; true
    // 0x84d440: StoreField: r2->field_9f = r0
    //     0x84d440: stur            w0, [x2, #0x9f]
    // 0x84d444: r1 = Instance_Color
    //     0x84d444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x84d448: ldr             x1, [x1, #0x7e0]
    // 0x84d44c: StoreField: r2->field_a3 = r1
    //     0x84d44c: stur            w1, [x2, #0xa3]
    // 0x84d450: ldur            x1, [fp, #-0x30]
    // 0x84d454: StoreField: r2->field_af = r1
    //     0x84d454: stur            w1, [x2, #0xaf]
    // 0x84d458: ldur            x1, [fp, #-0x20]
    // 0x84d45c: StoreField: r2->field_b3 = r1
    //     0x84d45c: stur            w1, [x2, #0xb3]
    // 0x84d460: ldur            x1, [fp, #-0x38]
    // 0x84d464: StoreField: r2->field_b7 = r1
    //     0x84d464: stur            w1, [x2, #0xb7]
    // 0x84d468: ldur            x1, [fp, #-0x28]
    // 0x84d46c: StoreField: r2->field_bf = r1
    //     0x84d46c: stur            w1, [x2, #0xbf]
    // 0x84d470: StoreField: r2->field_c7 = r0
    //     0x84d470: stur            w0, [x2, #0xc7]
    // 0x84d474: ldur            x0, [fp, #-8]
    // 0x84d478: LoadField: r1 = r0->field_f
    //     0x84d478: ldur            w1, [x0, #0xf]
    // 0x84d47c: DecompressPointer r1
    //     0x84d47c: add             x1, x1, HEAP, lsl #32
    // 0x84d480: LoadField: r0 = r1->field_37
    //     0x84d480: ldur            w0, [x1, #0x37]
    // 0x84d484: DecompressPointer r0
    //     0x84d484: add             x0, x0, HEAP, lsl #32
    // 0x84d488: r16 = Sentinel
    //     0x84d488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d48c: cmp             w0, w16
    // 0x84d490: b.ne            #0x84d4a0
    // 0x84d494: r2 = selectedStsOption
    //     0x84d494: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] Field <_MaladieState@859461668.selectedStsOption>: late (offset: 0x38)
    //     0x84d498: ldr             x2, [x2, #0xd20]
    // 0x84d49c: r0 = InitLateInstanceField()
    //     0x84d49c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84d4a0: ldur            x2, [fp, #-8]
    // 0x84d4a4: stur            x0, [fp, #-0x10]
    // 0x84d4a8: LoadField: r1 = r2->field_f
    //     0x84d4a8: ldur            w1, [x2, #0xf]
    // 0x84d4ac: DecompressPointer r1
    //     0x84d4ac: add             x1, x1, HEAP, lsl #32
    // 0x84d4b0: LoadField: r0 = r1->field_23
    //     0x84d4b0: ldur            w0, [x1, #0x23]
    // 0x84d4b4: DecompressPointer r0
    //     0x84d4b4: add             x0, x0, HEAP, lsl #32
    // 0x84d4b8: r16 = Sentinel
    //     0x84d4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d4bc: cmp             w0, w16
    // 0x84d4c0: b.ne            #0x84d4d0
    // 0x84d4c4: r2 = stsList
    //     0x84d4c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] Field <_MaladieState@859461668.stsList>: late (offset: 0x24)
    //     0x84d4c8: ldr             x2, [x2, #0xcb8]
    // 0x84d4cc: r0 = InitLateInstanceField()
    //     0x84d4cc: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84d4d0: r1 = Function '<anonymous closure>':.
    //     0x84d4d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df8] AnonymousClosure: (0x84d6c4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_statutTxtField (0x84d1bc)
    //     0x84d4d4: ldr             x1, [x1, #0xdf8]
    // 0x84d4d8: r2 = Null
    //     0x84d4d8: mov             x2, NULL
    // 0x84d4dc: stur            x0, [fp, #-0x18]
    // 0x84d4e0: r0 = AllocateClosure()
    //     0x84d4e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d4e4: r16 = <DropdownMenuItem<String>>
    //     0x84d4e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c370] TypeArguments: <DropdownMenuItem<String>>
    //     0x84d4e8: ldr             x16, [x16, #0x370]
    // 0x84d4ec: ldur            lr, [fp, #-0x18]
    // 0x84d4f0: stp             lr, x16, [SP, #8]
    // 0x84d4f4: str             x0, [SP]
    // 0x84d4f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d4f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d4fc: r0 = map()
    //     0x84d4fc: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x84d500: str             x0, [SP]
    // 0x84d504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d504: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d508: r0 = toList()
    //     0x84d508: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x84d50c: stur            x0, [fp, #-0x18]
    // 0x84d510: r16 = 17.000000
    //     0x84d510: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x84d514: ldr             x16, [x16, #0x440]
    // 0x84d518: r30 = Instance_MaterialColor
    //     0x84d518: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x84d51c: ldr             lr, [lr, #0xb30]
    // 0x84d520: stp             lr, x16, [SP]
    // 0x84d524: r4 = const [0, 0x2, 0x2, 0, color, 0x1, fontSize, 0, null]
    //     0x84d524: add             x4, PP, #0xf, lsl #12  ; [pp+0xfde8] List(9) [0, 0x2, 0x2, 0, "color", 0x1, "fontSize", 0, Null]
    //     0x84d528: ldr             x4, [x4, #0xde8]
    // 0x84d52c: r0 = assistant()
    //     0x84d52c: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x84d530: ldur            x2, [fp, #-8]
    // 0x84d534: r1 = Function '<anonymous closure>':.
    //     0x84d534: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e00] AnonymousClosure: (0x84d5c4), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_statutTxtField (0x84d1bc)
    //     0x84d538: ldr             x1, [x1, #0xe00]
    // 0x84d53c: stur            x0, [fp, #-8]
    // 0x84d540: r0 = AllocateClosure()
    //     0x84d540: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d544: r1 = <String>
    //     0x84d544: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x84d548: stur            x0, [fp, #-0x20]
    // 0x84d54c: r0 = DropdownButton()
    //     0x84d54c: bl              #0x80c2dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x88)
    // 0x84d550: stur            x0, [fp, #-0x28]
    // 0x84d554: ldur            x16, [fp, #-0x18]
    // 0x84d558: stp             x16, x0, [SP, #0x18]
    // 0x84d55c: ldur            x16, [fp, #-0x20]
    // 0x84d560: ldur            lr, [fp, #-8]
    // 0x84d564: stp             lr, x16, [SP, #8]
    // 0x84d568: ldur            x16, [fp, #-0x10]
    // 0x84d56c: str             x16, [SP]
    // 0x84d570: r0 = DropdownButton()
    //     0x84d570: bl              #0x80c1ec  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x84d574: r0 = DropdownButtonHideUnderline()
    //     0x84d574: bl              #0x80c1e0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x84d578: mov             x1, x0
    // 0x84d57c: ldur            x0, [fp, #-0x28]
    // 0x84d580: stur            x1, [fp, #-8]
    // 0x84d584: StoreField: r1->field_b = r0
    //     0x84d584: stur            w0, [x1, #0xb]
    // 0x84d588: r0 = InputDecorator()
    //     0x84d588: bl              #0x80c1d4  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x84d58c: ldur            x1, [fp, #-0x40]
    // 0x84d590: StoreField: r0->field_b = r1
    //     0x84d590: stur            w1, [x0, #0xb]
    // 0x84d594: r1 = false
    //     0x84d594: add             x1, NULL, #0x30  ; false
    // 0x84d598: StoreField: r0->field_1b = r1
    //     0x84d598: stur            w1, [x0, #0x1b]
    // 0x84d59c: StoreField: r0->field_1f = r1
    //     0x84d59c: stur            w1, [x0, #0x1f]
    // 0x84d5a0: StoreField: r0->field_23 = r1
    //     0x84d5a0: stur            w1, [x0, #0x23]
    // 0x84d5a4: StoreField: r0->field_27 = r1
    //     0x84d5a4: stur            w1, [x0, #0x27]
    // 0x84d5a8: ldur            x1, [fp, #-8]
    // 0x84d5ac: StoreField: r0->field_2b = r1
    //     0x84d5ac: stur            w1, [x0, #0x2b]
    // 0x84d5b0: LeaveFrame
    //     0x84d5b0: mov             SP, fp
    //     0x84d5b4: ldp             fp, lr, [SP], #0x10
    // 0x84d5b8: ret
    //     0x84d5b8: ret             
    // 0x84d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d5bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d5c0: b               #0x84d250
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x84d5c4, size: 0x98
    // 0x84d5c4: EnterFrame
    //     0x84d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d5c8: mov             fp, SP
    // 0x84d5cc: AllocStack(0x20)
    //     0x84d5cc: sub             SP, SP, #0x20
    // 0x84d5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x84d5d0: ldr             x0, [fp, #0x18]
    //     0x84d5d4: ldur            w1, [x0, #0x17]
    //     0x84d5d8: add             x1, x1, HEAP, lsl #32
    //     0x84d5dc: stur            x1, [fp, #-8]
    // 0x84d5e0: CheckStackOverflow
    //     0x84d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d5e4: cmp             SP, x16
    //     0x84d5e8: b.ls            #0x84d654
    // 0x84d5ec: r1 = 1
    //     0x84d5ec: mov             x1, #1
    // 0x84d5f0: r0 = AllocateContext()
    //     0x84d5f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x84d5f4: mov             x1, x0
    // 0x84d5f8: ldur            x0, [fp, #-8]
    // 0x84d5fc: StoreField: r1->field_b = r0
    //     0x84d5fc: stur            w0, [x1, #0xb]
    // 0x84d600: ldr             x2, [fp, #0x10]
    // 0x84d604: StoreField: r1->field_f = r2
    //     0x84d604: stur            w2, [x1, #0xf]
    // 0x84d608: LoadField: r3 = r0->field_13
    //     0x84d608: ldur            w3, [x0, #0x13]
    // 0x84d60c: DecompressPointer r3
    //     0x84d60c: add             x3, x3, HEAP, lsl #32
    // 0x84d610: mov             x2, x1
    // 0x84d614: stur            x3, [fp, #-0x10]
    // 0x84d618: r1 = Function '<anonymous closure>':.
    //     0x84d618: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e08] AnonymousClosure: (0x84d65c), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_statutTxtField (0x84d1bc)
    //     0x84d61c: ldr             x1, [x1, #0xe08]
    // 0x84d620: r0 = AllocateClosure()
    //     0x84d620: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d624: ldur            x16, [fp, #-0x10]
    // 0x84d628: stp             x0, x16, [SP]
    // 0x84d62c: r4 = 0
    //     0x84d62c: mov             x4, #0
    // 0x84d630: ldr             x0, [SP, #8]
    // 0x84d634: r16 = UnlinkedCall_0x433bfc
    //     0x84d634: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e10] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84d638: add             x16, x16, #0xe10
    // 0x84d63c: ldp             x5, lr, [x16]
    // 0x84d640: blr             lr
    // 0x84d644: r0 = Null
    //     0x84d644: mov             x0, NULL
    // 0x84d648: LeaveFrame
    //     0x84d648: mov             SP, fp
    //     0x84d64c: ldp             fp, lr, [SP], #0x10
    // 0x84d650: ret
    //     0x84d650: ret             
    // 0x84d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d658: b               #0x84d5ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x84d65c, size: 0x68
    // 0x84d65c: EnterFrame
    //     0x84d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d660: mov             fp, SP
    // 0x84d664: AllocStack(0x10)
    //     0x84d664: sub             SP, SP, #0x10
    // 0x84d668: SetupParameters([dynamic _ /* r0 */])
    //     0x84d668: ldr             x0, [fp, #0x10]
    //     0x84d66c: ldur            w1, [x0, #0x17]
    //     0x84d670: add             x1, x1, HEAP, lsl #32
    // 0x84d674: CheckStackOverflow
    //     0x84d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d678: cmp             SP, x16
    //     0x84d67c: b.ls            #0x84d6b8
    // 0x84d680: LoadField: r0 = r1->field_b
    //     0x84d680: ldur            w0, [x1, #0xb]
    // 0x84d684: DecompressPointer r0
    //     0x84d684: add             x0, x0, HEAP, lsl #32
    // 0x84d688: LoadField: r2 = r0->field_f
    //     0x84d688: ldur            w2, [x0, #0xf]
    // 0x84d68c: DecompressPointer r2
    //     0x84d68c: add             x2, x2, HEAP, lsl #32
    // 0x84d690: LoadField: r0 = r1->field_f
    //     0x84d690: ldur            w0, [x1, #0xf]
    // 0x84d694: DecompressPointer r0
    //     0x84d694: add             x0, x0, HEAP, lsl #32
    // 0x84d698: cmp             w0, NULL
    // 0x84d69c: b.eq            #0x84d6c0
    // 0x84d6a0: stp             x0, x2, [SP]
    // 0x84d6a4: r0 = _onDropDownItemSelectedSts()
    //     0x84d6a4: bl              #0x8305ec  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_onDropDownItemSelectedSts
    // 0x84d6a8: r0 = Null
    //     0x84d6a8: mov             x0, NULL
    // 0x84d6ac: LeaveFrame
    //     0x84d6ac: mov             SP, fp
    //     0x84d6b0: ldp             fp, lr, [SP], #0x10
    // 0x84d6b4: ret
    //     0x84d6b4: ret             
    // 0x84d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d6b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d6bc: b               #0x84d680
    // 0x84d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d6c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84d6c4, size: 0xc0
    // 0x84d6c4: EnterFrame
    //     0x84d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d6c8: mov             fp, SP
    // 0x84d6cc: AllocStack(0x8)
    //     0x84d6cc: sub             SP, SP, #8
    // 0x84d6d0: ldr             x0, [fp, #0x10]
    // 0x84d6d4: r2 = Null
    //     0x84d6d4: mov             x2, NULL
    // 0x84d6d8: r1 = Null
    //     0x84d6d8: mov             x1, NULL
    // 0x84d6dc: r4 = 59
    //     0x84d6dc: mov             x4, #0x3b
    // 0x84d6e0: branchIfSmi(r0, 0x84d6ec)
    //     0x84d6e0: tbz             w0, #0, #0x84d6ec
    // 0x84d6e4: r4 = LoadClassIdInstr(r0)
    //     0x84d6e4: ldur            x4, [x0, #-1]
    //     0x84d6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x84d6ec: sub             x4, x4, #0x5d
    // 0x84d6f0: cmp             x4, #3
    // 0x84d6f4: b.ls            #0x84d708
    // 0x84d6f8: r8 = String?
    //     0x84d6f8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x84d6fc: r3 = Null
    //     0x84d6fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e28] Null
    //     0x84d700: ldr             x3, [x3, #0xe28]
    // 0x84d704: r0 = String?()
    //     0x84d704: bl              #0x43861c  ; IsType_String?_Stub
    // 0x84d708: ldr             x0, [fp, #0x10]
    // 0x84d70c: r2 = Null
    //     0x84d70c: mov             x2, NULL
    // 0x84d710: r1 = Null
    //     0x84d710: mov             x1, NULL
    // 0x84d714: r4 = LoadClassIdInstr(r0)
    //     0x84d714: ldur            x4, [x0, #-1]
    //     0x84d718: ubfx            x4, x4, #0xc, #0x14
    // 0x84d71c: sub             x4, x4, #0x5d
    // 0x84d720: cmp             x4, #3
    // 0x84d724: b.ls            #0x84d738
    // 0x84d728: r8 = String
    //     0x84d728: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84d72c: r3 = Null
    //     0x84d72c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e38] Null
    //     0x84d730: ldr             x3, [x3, #0xe38]
    // 0x84d734: r0 = String()
    //     0x84d734: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84d738: r0 = Text()
    //     0x84d738: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84d73c: mov             x2, x0
    // 0x84d740: ldr             x0, [fp, #0x10]
    // 0x84d744: stur            x2, [fp, #-8]
    // 0x84d748: StoreField: r2->field_b = r0
    //     0x84d748: stur            w0, [x2, #0xb]
    // 0x84d74c: r1 = <String>
    //     0x84d74c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x84d750: r0 = DropdownMenuItem()
    //     0x84d750: bl              #0x80c6f8  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x84d754: ldr             x1, [fp, #0x10]
    // 0x84d758: StoreField: r0->field_1b = r1
    //     0x84d758: stur            w1, [x0, #0x1b]
    // 0x84d75c: r1 = true
    //     0x84d75c: add             x1, NULL, #0x20  ; true
    // 0x84d760: StoreField: r0->field_1f = r1
    //     0x84d760: stur            w1, [x0, #0x1f]
    // 0x84d764: r1 = Instance_AlignmentDirectional
    //     0x84d764: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x84d768: ldr             x1, [x1, #0xe40]
    // 0x84d76c: StoreField: r0->field_f = r1
    //     0x84d76c: stur            w1, [x0, #0xf]
    // 0x84d770: ldur            x1, [fp, #-8]
    // 0x84d774: StoreField: r0->field_b = r1
    //     0x84d774: stur            w1, [x0, #0xb]
    // 0x84d778: LeaveFrame
    //     0x84d778: mov             SP, fp
    //     0x84d77c: ldp             fp, lr, [SP], #0x10
    // 0x84d780: ret
    //     0x84d780: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d784, size: 0x6c
    // 0x84d784: EnterFrame
    //     0x84d784: stp             fp, lr, [SP, #-0x10]!
    //     0x84d788: mov             fp, SP
    // 0x84d78c: AllocStack(0x18)
    //     0x84d78c: sub             SP, SP, #0x18
    // 0x84d790: SetupParameters([dynamic _ /* r0 */])
    //     0x84d790: ldr             x0, [fp, #0x10]
    //     0x84d794: ldur            w2, [x0, #0x17]
    //     0x84d798: add             x2, x2, HEAP, lsl #32
    // 0x84d79c: CheckStackOverflow
    //     0x84d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7a0: cmp             SP, x16
    //     0x84d7a4: b.ls            #0x84d7e8
    // 0x84d7a8: LoadField: r0 = r2->field_f
    //     0x84d7a8: ldur            w0, [x2, #0xf]
    // 0x84d7ac: DecompressPointer r0
    //     0x84d7ac: add             x0, x0, HEAP, lsl #32
    // 0x84d7b0: stur            x0, [fp, #-8]
    // 0x84d7b4: r1 = Function '<anonymous closure>':.
    //     0x84d7b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c98] AnonymousClosure: (0x84d7f0), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_leModal (0x84b5a0)
    //     0x84d7b8: ldr             x1, [x1, #0xc98]
    // 0x84d7bc: r0 = AllocateClosure()
    //     0x84d7bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84d7c0: ldur            x16, [fp, #-8]
    // 0x84d7c4: stp             x0, x16, [SP]
    // 0x84d7c8: ldur            x0, [fp, #-8]
    // 0x84d7cc: ClosureCall
    //     0x84d7cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84d7d0: ldur            x2, [x0, #0x1f]
    //     0x84d7d4: blr             x2
    // 0x84d7d8: r0 = Null
    //     0x84d7d8: mov             x0, NULL
    // 0x84d7dc: LeaveFrame
    //     0x84d7dc: mov             SP, fp
    //     0x84d7e0: ldp             fp, lr, [SP], #0x10
    // 0x84d7e4: ret
    //     0x84d7e4: ret             
    // 0x84d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7ec: b               #0x84d7a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d7f0, size: 0x258
    // 0x84d7f0: EnterFrame
    //     0x84d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d7f4: mov             fp, SP
    // 0x84d7f8: AllocStack(0x28)
    //     0x84d7f8: sub             SP, SP, #0x28
    // 0x84d7fc: SetupParameters([dynamic _ /* r0 */])
    //     0x84d7fc: ldr             x0, [fp, #0x10]
    //     0x84d800: ldur            w1, [x0, #0x17]
    //     0x84d804: add             x1, x1, HEAP, lsl #32
    // 0x84d808: CheckStackOverflow
    //     0x84d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d80c: cmp             SP, x16
    //     0x84d810: b.ls            #0x84da24
    // 0x84d814: LoadField: r0 = r1->field_b
    //     0x84d814: ldur            w0, [x1, #0xb]
    // 0x84d818: DecompressPointer r0
    //     0x84d818: add             x0, x0, HEAP, lsl #32
    // 0x84d81c: stur            x0, [fp, #-0x10]
    // 0x84d820: LoadField: r2 = r0->field_f
    //     0x84d820: ldur            w2, [x0, #0xf]
    // 0x84d824: DecompressPointer r2
    //     0x84d824: add             x2, x2, HEAP, lsl #32
    // 0x84d828: mov             x1, x2
    // 0x84d82c: stur            x2, [fp, #-8]
    // 0x84d830: LoadField: r0 = r1->field_1f
    //     0x84d830: ldur            w0, [x1, #0x1f]
    // 0x84d834: DecompressPointer r0
    //     0x84d834: add             x0, x0, HEAP, lsl #32
    // 0x84d838: r16 = Sentinel
    //     0x84d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d83c: cmp             w0, w16
    // 0x84d840: b.ne            #0x84d850
    // 0x84d844: r2 = fmlList
    //     0x84d844: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ca0] Field <_MaladieState@859461668.fmlList>: late (offset: 0x20)
    //     0x84d848: ldr             x2, [x2, #0xca0]
    // 0x84d84c: r0 = InitLateInstanceField()
    //     0x84d84c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84d850: r1 = LoadClassIdInstr(r0)
    //     0x84d850: ldur            x1, [x0, #-1]
    //     0x84d854: ubfx            x1, x1, #0xc, #0x14
    // 0x84d858: stp             xzr, x0, [SP]
    // 0x84d85c: mov             x0, x1
    // 0x84d860: mov             lr, x0
    // 0x84d864: ldr             lr, [x21, lr, lsl #3]
    // 0x84d868: blr             lr
    // 0x84d86c: mov             x3, x0
    // 0x84d870: r2 = Null
    //     0x84d870: mov             x2, NULL
    // 0x84d874: r1 = Null
    //     0x84d874: mov             x1, NULL
    // 0x84d878: stur            x3, [fp, #-0x18]
    // 0x84d87c: r4 = 59
    //     0x84d87c: mov             x4, #0x3b
    // 0x84d880: branchIfSmi(r0, 0x84d88c)
    //     0x84d880: tbz             w0, #0, #0x84d88c
    // 0x84d884: r4 = LoadClassIdInstr(r0)
    //     0x84d884: ldur            x4, [x0, #-1]
    //     0x84d888: ubfx            x4, x4, #0xc, #0x14
    // 0x84d88c: sub             x4, x4, #0x5d
    // 0x84d890: cmp             x4, #3
    // 0x84d894: b.ls            #0x84d8a8
    // 0x84d898: r8 = String
    //     0x84d898: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84d89c: r3 = Null
    //     0x84d89c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca8] Null
    //     0x84d8a0: ldr             x3, [x3, #0xca8]
    // 0x84d8a4: r0 = String()
    //     0x84d8a4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84d8a8: ldur            x0, [fp, #-0x18]
    // 0x84d8ac: ldur            x1, [fp, #-8]
    // 0x84d8b0: StoreField: r1->field_33 = r0
    //     0x84d8b0: stur            w0, [x1, #0x33]
    //     0x84d8b4: ldurb           w16, [x1, #-1]
    //     0x84d8b8: ldurb           w17, [x0, #-1]
    //     0x84d8bc: and             x16, x17, x16, lsr #2
    //     0x84d8c0: tst             x16, HEAP, lsr #32
    //     0x84d8c4: b.eq            #0x84d8cc
    //     0x84d8c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x84d8cc: ldur            x0, [fp, #-0x10]
    // 0x84d8d0: LoadField: r2 = r0->field_f
    //     0x84d8d0: ldur            w2, [x0, #0xf]
    // 0x84d8d4: DecompressPointer r2
    //     0x84d8d4: add             x2, x2, HEAP, lsl #32
    // 0x84d8d8: mov             x1, x2
    // 0x84d8dc: stur            x2, [fp, #-8]
    // 0x84d8e0: LoadField: r0 = r1->field_23
    //     0x84d8e0: ldur            w0, [x1, #0x23]
    // 0x84d8e4: DecompressPointer r0
    //     0x84d8e4: add             x0, x0, HEAP, lsl #32
    // 0x84d8e8: r16 = Sentinel
    //     0x84d8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d8ec: cmp             w0, w16
    // 0x84d8f0: b.ne            #0x84d900
    // 0x84d8f4: r2 = stsList
    //     0x84d8f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] Field <_MaladieState@859461668.stsList>: late (offset: 0x24)
    //     0x84d8f8: ldr             x2, [x2, #0xcb8]
    // 0x84d8fc: r0 = InitLateInstanceField()
    //     0x84d8fc: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x84d900: mov             x2, x0
    // 0x84d904: LoadField: r0 = r2->field_b
    //     0x84d904: ldur            w0, [x2, #0xb]
    // 0x84d908: DecompressPointer r0
    //     0x84d908: add             x0, x0, HEAP, lsl #32
    // 0x84d90c: r1 = LoadInt32Instr(r0)
    //     0x84d90c: sbfx            x1, x0, #1, #0x1f
    // 0x84d910: mov             x0, x1
    // 0x84d914: r1 = 0
    //     0x84d914: mov             x1, #0
    // 0x84d918: cmp             x1, x0
    // 0x84d91c: b.hs            #0x84da2c
    // 0x84d920: LoadField: r0 = r2->field_f
    //     0x84d920: ldur            w0, [x2, #0xf]
    // 0x84d924: DecompressPointer r0
    //     0x84d924: add             x0, x0, HEAP, lsl #32
    // 0x84d928: LoadField: r3 = r0->field_f
    //     0x84d928: ldur            w3, [x0, #0xf]
    // 0x84d92c: DecompressPointer r3
    //     0x84d92c: add             x3, x3, HEAP, lsl #32
    // 0x84d930: mov             x0, x3
    // 0x84d934: stur            x3, [fp, #-0x18]
    // 0x84d938: r2 = Null
    //     0x84d938: mov             x2, NULL
    // 0x84d93c: r1 = Null
    //     0x84d93c: mov             x1, NULL
    // 0x84d940: r4 = 59
    //     0x84d940: mov             x4, #0x3b
    // 0x84d944: branchIfSmi(r0, 0x84d950)
    //     0x84d944: tbz             w0, #0, #0x84d950
    // 0x84d948: r4 = LoadClassIdInstr(r0)
    //     0x84d948: ldur            x4, [x0, #-1]
    //     0x84d94c: ubfx            x4, x4, #0xc, #0x14
    // 0x84d950: sub             x4, x4, #0x5d
    // 0x84d954: cmp             x4, #3
    // 0x84d958: b.ls            #0x84d96c
    // 0x84d95c: r8 = String
    //     0x84d95c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84d960: r3 = Null
    //     0x84d960: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc0] Null
    //     0x84d964: ldr             x3, [x3, #0xcc0]
    // 0x84d968: r0 = String()
    //     0x84d968: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84d96c: ldur            x0, [fp, #-0x18]
    // 0x84d970: ldur            x1, [fp, #-8]
    // 0x84d974: StoreField: r1->field_37 = r0
    //     0x84d974: stur            w0, [x1, #0x37]
    //     0x84d978: ldurb           w16, [x1, #-1]
    //     0x84d97c: ldurb           w17, [x0, #-1]
    //     0x84d980: and             x16, x17, x16, lsr #2
    //     0x84d984: tst             x16, HEAP, lsr #32
    //     0x84d988: b.eq            #0x84d990
    //     0x84d98c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x84d990: ldur            x0, [fp, #-0x10]
    // 0x84d994: LoadField: r1 = r0->field_f
    //     0x84d994: ldur            w1, [x0, #0xf]
    // 0x84d998: DecompressPointer r1
    //     0x84d998: add             x1, x1, HEAP, lsl #32
    // 0x84d99c: LoadField: r2 = r1->field_27
    //     0x84d99c: ldur            w2, [x1, #0x27]
    // 0x84d9a0: DecompressPointer r2
    //     0x84d9a0: add             x2, x2, HEAP, lsl #32
    // 0x84d9a4: LoadField: r1 = r2->field_1b
    //     0x84d9a4: ldur            w1, [x2, #0x1b]
    // 0x84d9a8: DecompressPointer r1
    //     0x84d9a8: add             x1, x1, HEAP, lsl #32
    // 0x84d9ac: r16 = Sentinel
    //     0x84d9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d9b0: cmp             w1, w16
    // 0x84d9b4: b.eq            #0x84da30
    // 0x84d9b8: r16 = ""
    //     0x84d9b8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x84d9bc: stp             x16, x1, [SP]
    // 0x84d9c0: r0 = text=()
    //     0x84d9c0: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x84d9c4: ldur            x0, [fp, #-0x10]
    // 0x84d9c8: LoadField: r1 = r0->field_f
    //     0x84d9c8: ldur            w1, [x0, #0xf]
    // 0x84d9cc: DecompressPointer r1
    //     0x84d9cc: add             x1, x1, HEAP, lsl #32
    // 0x84d9d0: r2 = ""
    //     0x84d9d0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x84d9d4: StoreField: r1->field_3b = r2
    //     0x84d9d4: stur            w2, [x1, #0x3b]
    // 0x84d9d8: LoadField: r3 = r1->field_27
    //     0x84d9d8: ldur            w3, [x1, #0x27]
    // 0x84d9dc: DecompressPointer r3
    //     0x84d9dc: add             x3, x3, HEAP, lsl #32
    // 0x84d9e0: LoadField: r1 = r3->field_1f
    //     0x84d9e0: ldur            w1, [x3, #0x1f]
    // 0x84d9e4: DecompressPointer r1
    //     0x84d9e4: add             x1, x1, HEAP, lsl #32
    // 0x84d9e8: r16 = Sentinel
    //     0x84d9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d9ec: cmp             w1, w16
    // 0x84d9f0: b.eq            #0x84da3c
    // 0x84d9f4: r16 = ""
    //     0x84d9f4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x84d9f8: stp             x16, x1, [SP]
    // 0x84d9fc: r0 = text=()
    //     0x84d9fc: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x84da00: ldur            x1, [fp, #-0x10]
    // 0x84da04: LoadField: r2 = r1->field_f
    //     0x84da04: ldur            w2, [x1, #0xf]
    // 0x84da08: DecompressPointer r2
    //     0x84da08: add             x2, x2, HEAP, lsl #32
    // 0x84da0c: r1 = ""
    //     0x84da0c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x84da10: StoreField: r2->field_3f = r1
    //     0x84da10: stur            w1, [x2, #0x3f]
    // 0x84da14: r0 = Null
    //     0x84da14: mov             x0, NULL
    // 0x84da18: LeaveFrame
    //     0x84da18: mov             SP, fp
    //     0x84da1c: ldp             fp, lr, [SP], #0x10
    // 0x84da20: ret
    //     0x84da20: ret             
    // 0x84da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84da24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84da28: b               #0x84d814
    // 0x84da2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84da2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84da30: r9 = initialDateController
    //     0x84da30: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c240] Field <FilterController.initialDateController>: late (offset: 0x1c)
    //     0x84da34: ldr             x9, [x9, #0x240]
    // 0x84da38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84da38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84da3c: r9 = endDateController
    //     0x84da3c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <FilterController.endDateController>: late (offset: 0x20)
    //     0x84da40: ldr             x9, [x9, #0x248]
    // 0x84da44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84da44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x84da48, size: 0x620
    // 0x84da48: EnterFrame
    //     0x84da48: stp             fp, lr, [SP, #-0x10]!
    //     0x84da4c: mov             fp, SP
    // 0x84da50: AllocStack(0x50)
    //     0x84da50: sub             SP, SP, #0x50
    // 0x84da54: SetupParameters([dynamic _ /* r0 */])
    //     0x84da54: ldr             x0, [fp, #0x20]
    //     0x84da58: ldur            w2, [x0, #0x17]
    //     0x84da5c: add             x2, x2, HEAP, lsl #32
    //     0x84da60: stur            x2, [fp, #-8]
    // 0x84da64: CheckStackOverflow
    //     0x84da64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da68: cmp             SP, x16
    //     0x84da6c: b.ls            #0x84e05c
    // 0x84da70: ldr             x0, [fp, #0x10]
    // 0x84da74: LoadField: r1 = r0->field_b
    //     0x84da74: ldur            w1, [x0, #0xb]
    // 0x84da78: DecompressPointer r1
    //     0x84da78: add             x1, x1, HEAP, lsl #32
    // 0x84da7c: r16 = Instance_ConnectionState
    //     0x84da7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x84da80: ldr             x16, [x16, #0x350]
    // 0x84da84: cmp             w1, w16
    // 0x84da88: b.ne            #0x84dc78
    // 0x84da8c: LoadField: r1 = r0->field_13
    //     0x84da8c: ldur            w1, [x0, #0x13]
    // 0x84da90: DecompressPointer r1
    //     0x84da90: add             x1, x1, HEAP, lsl #32
    // 0x84da94: cmp             w1, NULL
    // 0x84da98: b.eq            #0x84dab0
    // 0x84da9c: r0 = Instance_ErrWidget
    //     0x84da9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x84daa0: ldr             x0, [x0, #0x358]
    // 0x84daa4: LeaveFrame
    //     0x84daa4: mov             SP, fp
    //     0x84daa8: ldp             fp, lr, [SP], #0x10
    // 0x84daac: ret
    //     0x84daac: ret             
    // 0x84dab0: LoadField: r0 = r2->field_f
    //     0x84dab0: ldur            w0, [x2, #0xf]
    // 0x84dab4: DecompressPointer r0
    //     0x84dab4: add             x0, x0, HEAP, lsl #32
    // 0x84dab8: str             x0, [SP]
    // 0x84dabc: r0 = _filterBtn()
    //     0x84dabc: bl              #0x84b1f4  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_filterBtn
    // 0x84dac0: mov             x1, x0
    // 0x84dac4: ldur            x2, [fp, #-8]
    // 0x84dac8: stur            x1, [fp, #-0x10]
    // 0x84dacc: LoadField: r0 = r2->field_f
    //     0x84dacc: ldur            w0, [x2, #0xf]
    // 0x84dad0: DecompressPointer r0
    //     0x84dad0: add             x0, x0, HEAP, lsl #32
    // 0x84dad4: LoadField: r3 = r0->field_4b
    //     0x84dad4: ldur            w3, [x0, #0x4b]
    // 0x84dad8: DecompressPointer r3
    //     0x84dad8: add             x3, x3, HEAP, lsl #32
    // 0x84dadc: cmp             w3, NULL
    // 0x84dae0: b.eq            #0x84e064
    // 0x84dae4: r0 = LoadClassIdInstr(r3)
    //     0x84dae4: ldur            x0, [x3, #-1]
    //     0x84dae8: ubfx            x0, x0, #0xc, #0x14
    // 0x84daec: str             x3, [SP]
    // 0x84daf0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x84daf0: add             lr, x0, #0xe02
    //     0x84daf4: ldr             lr, [x21, lr, lsl #3]
    //     0x84daf8: blr             lr
    // 0x84dafc: ldur            x2, [fp, #-8]
    // 0x84db00: r1 = Function '<anonymous closure>':.
    //     0x84db00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ba0] AnonymousClosure: (0x84e068), in [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::build (0x84af98)
    //     0x84db04: ldr             x1, [x1, #0xba0]
    // 0x84db08: stur            x0, [fp, #-0x18]
    // 0x84db0c: r0 = AllocateClosure()
    //     0x84db0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84db10: stur            x0, [fp, #-0x20]
    // 0x84db14: r0 = ListView()
    //     0x84db14: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x84db18: stur            x0, [fp, #-0x28]
    // 0x84db1c: ldur            x16, [fp, #-0x20]
    // 0x84db20: stp             x16, x0, [SP, #0x18]
    // 0x84db24: ldur            x16, [fp, #-0x18]
    // 0x84db28: r30 = Instance_NeverScrollableScrollPhysics
    //     0x84db28: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x84db2c: ldr             lr, [lr, #0xfb0]
    // 0x84db30: stp             lr, x16, [SP, #8]
    // 0x84db34: r16 = true
    //     0x84db34: add             x16, NULL, #0x20  ; true
    // 0x84db38: str             x16, [SP]
    // 0x84db3c: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x84db3c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x84db40: ldr             x4, [x4, #0x198]
    // 0x84db44: r0 = ListView.builder()
    //     0x84db44: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x84db48: r1 = Null
    //     0x84db48: mov             x1, NULL
    // 0x84db4c: r2 = 8
    //     0x84db4c: mov             x2, #8
    // 0x84db50: r0 = AllocateArray()
    //     0x84db50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84db54: stur            x0, [fp, #-0x18]
    // 0x84db58: r17 = Instance_SizedBox
    //     0x84db58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21720] Obj!SizedBox@a67f91
    //     0x84db5c: ldr             x17, [x17, #0x720]
    // 0x84db60: StoreField: r0->field_f = r17
    //     0x84db60: stur            w17, [x0, #0xf]
    // 0x84db64: ldur            x1, [fp, #-0x10]
    // 0x84db68: StoreField: r0->field_13 = r1
    //     0x84db68: stur            w1, [x0, #0x13]
    // 0x84db6c: r17 = Instance_SizedBox
    //     0x84db6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x84db70: ldr             x17, [x17, #0x3d0]
    // 0x84db74: ArrayStore: r0[0] = r17  ; List_4
    //     0x84db74: stur            w17, [x0, #0x17]
    // 0x84db78: ldur            x1, [fp, #-0x28]
    // 0x84db7c: StoreField: r0->field_1b = r1
    //     0x84db7c: stur            w1, [x0, #0x1b]
    // 0x84db80: r1 = <Widget>
    //     0x84db80: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84db84: r0 = AllocateGrowableArray()
    //     0x84db84: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84db88: mov             x1, x0
    // 0x84db8c: ldur            x0, [fp, #-0x18]
    // 0x84db90: stur            x1, [fp, #-0x10]
    // 0x84db94: StoreField: r1->field_f = r0
    //     0x84db94: stur            w0, [x1, #0xf]
    // 0x84db98: r0 = 8
    //     0x84db98: mov             x0, #8
    // 0x84db9c: StoreField: r1->field_b = r0
    //     0x84db9c: stur            w0, [x1, #0xb]
    // 0x84dba0: r0 = Column()
    //     0x84dba0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84dba4: mov             x1, x0
    // 0x84dba8: r0 = Instance_Axis
    //     0x84dba8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84dbac: stur            x1, [fp, #-0x18]
    // 0x84dbb0: StoreField: r1->field_f = r0
    //     0x84dbb0: stur            w0, [x1, #0xf]
    // 0x84dbb4: r2 = Instance_MainAxisAlignment
    //     0x84dbb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84dbb8: ldr             x2, [x2, #0x3d8]
    // 0x84dbbc: StoreField: r1->field_13 = r2
    //     0x84dbbc: stur            w2, [x1, #0x13]
    // 0x84dbc0: r3 = Instance_MainAxisSize
    //     0x84dbc0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84dbc4: ldr             x3, [x3, #0x3e0]
    // 0x84dbc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x84dbc8: stur            w3, [x1, #0x17]
    // 0x84dbcc: r4 = Instance_CrossAxisAlignment
    //     0x84dbcc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84dbd0: ldr             x4, [x4, #0x3e8]
    // 0x84dbd4: StoreField: r1->field_1b = r4
    //     0x84dbd4: stur            w4, [x1, #0x1b]
    // 0x84dbd8: r5 = Instance_VerticalDirection
    //     0x84dbd8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84dbdc: ldr             x5, [x5, #0x3f0]
    // 0x84dbe0: StoreField: r1->field_23 = r5
    //     0x84dbe0: stur            w5, [x1, #0x23]
    // 0x84dbe4: r6 = Instance_Clip
    //     0x84dbe4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84dbe8: ldr             x6, [x6, #0xfd8]
    // 0x84dbec: StoreField: r1->field_2b = r6
    //     0x84dbec: stur            w6, [x1, #0x2b]
    // 0x84dbf0: ldur            x2, [fp, #-0x10]
    // 0x84dbf4: StoreField: r1->field_b = r2
    //     0x84dbf4: stur            w2, [x1, #0xb]
    // 0x84dbf8: r0 = SizedBox()
    //     0x84dbf8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x84dbfc: mov             x1, x0
    // 0x84dc00: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x84dc00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x84dc04: ldr             x0, [x0, #0x458]
    // 0x84dc08: stur            x1, [fp, #-0x10]
    // 0x84dc0c: StoreField: r1->field_f = r0
    //     0x84dc0c: stur            w0, [x1, #0xf]
    // 0x84dc10: ldur            x0, [fp, #-0x18]
    // 0x84dc14: StoreField: r1->field_b = r0
    //     0x84dc14: stur            w0, [x1, #0xb]
    // 0x84dc18: r0 = SingleChildScrollView()
    //     0x84dc18: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x84dc1c: mov             x1, x0
    // 0x84dc20: r0 = Instance_Axis
    //     0x84dc20: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84dc24: StoreField: r1->field_b = r0
    //     0x84dc24: stur            w0, [x1, #0xb]
    // 0x84dc28: r7 = false
    //     0x84dc28: add             x7, NULL, #0x30  ; false
    // 0x84dc2c: StoreField: r1->field_f = r7
    //     0x84dc2c: stur            w7, [x1, #0xf]
    // 0x84dc30: r0 = Instance_ScrollPhysics
    //     0x84dc30: add             x0, PP, #0x21, lsl #12  ; [pp+0x21740] Obj!ScrollPhysics@a5b181
    //     0x84dc34: ldr             x0, [x0, #0x740]
    // 0x84dc38: StoreField: r1->field_1f = r0
    //     0x84dc38: stur            w0, [x1, #0x1f]
    // 0x84dc3c: ldur            x0, [fp, #-0x10]
    // 0x84dc40: StoreField: r1->field_23 = r0
    //     0x84dc40: stur            w0, [x1, #0x23]
    // 0x84dc44: r8 = Instance_DragStartBehavior
    //     0x84dc44: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x84dc48: ldr             x8, [x8, #0xf70]
    // 0x84dc4c: StoreField: r1->field_27 = r8
    //     0x84dc4c: stur            w8, [x1, #0x27]
    // 0x84dc50: r9 = Instance_Clip
    //     0x84dc50: add             x9, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x84dc54: ldr             x9, [x9, #0x410]
    // 0x84dc58: StoreField: r1->field_2b = r9
    //     0x84dc58: stur            w9, [x1, #0x2b]
    // 0x84dc5c: r10 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x84dc5c: add             x10, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x84dc60: ldr             x10, [x10, #0x418]
    // 0x84dc64: StoreField: r1->field_33 = r10
    //     0x84dc64: stur            w10, [x1, #0x33]
    // 0x84dc68: mov             x0, x1
    // 0x84dc6c: LeaveFrame
    //     0x84dc6c: mov             SP, fp
    //     0x84dc70: ldp             fp, lr, [SP], #0x10
    // 0x84dc74: ret
    //     0x84dc74: ret             
    // 0x84dc78: mov             x1, x2
    // 0x84dc7c: r4 = Instance_CrossAxisAlignment
    //     0x84dc7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84dc80: ldr             x4, [x4, #0x3e8]
    // 0x84dc84: r2 = Instance_MainAxisAlignment
    //     0x84dc84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84dc88: ldr             x2, [x2, #0x3d8]
    // 0x84dc8c: r3 = Instance_MainAxisSize
    //     0x84dc8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84dc90: ldr             x3, [x3, #0x3e0]
    // 0x84dc94: r0 = Instance_Axis
    //     0x84dc94: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84dc98: r7 = false
    //     0x84dc98: add             x7, NULL, #0x30  ; false
    // 0x84dc9c: r8 = Instance_DragStartBehavior
    //     0x84dc9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x84dca0: ldr             x8, [x8, #0xf70]
    // 0x84dca4: r9 = Instance_Clip
    //     0x84dca4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x84dca8: ldr             x9, [x9, #0x410]
    // 0x84dcac: r10 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x84dcac: add             x10, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x84dcb0: ldr             x10, [x10, #0x418]
    // 0x84dcb4: r5 = Instance_VerticalDirection
    //     0x84dcb4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84dcb8: ldr             x5, [x5, #0x3f0]
    // 0x84dcbc: r6 = Instance_Clip
    //     0x84dcbc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84dcc0: ldr             x6, [x6, #0xfd8]
    // 0x84dcc4: d0 = 30.000000
    //     0x84dcc4: fmov            d0, #30.00000000
    // 0x84dcc8: LoadField: r11 = r1->field_f
    //     0x84dcc8: ldur            w11, [x1, #0xf]
    // 0x84dccc: DecompressPointer r11
    //     0x84dccc: add             x11, x11, HEAP, lsl #32
    // 0x84dcd0: str             x11, [SP, #8]
    // 0x84dcd4: str             d0, [SP]
    // 0x84dcd8: r0 = _myShimmer()
    //     0x84dcd8: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84dcdc: r1 = <Widget>
    //     0x84dcdc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84dce0: r2 = 32
    //     0x84dce0: mov             x2, #0x20
    // 0x84dce4: stur            x0, [fp, #-0x10]
    // 0x84dce8: r0 = AllocateArray()
    //     0x84dce8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84dcec: mov             x1, x0
    // 0x84dcf0: ldur            x0, [fp, #-0x10]
    // 0x84dcf4: stur            x1, [fp, #-0x18]
    // 0x84dcf8: StoreField: r1->field_f = r0
    //     0x84dcf8: stur            w0, [x1, #0xf]
    // 0x84dcfc: r17 = Instance_SizedBox
    //     0x84dcfc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x84dd00: ldr             x17, [x17, #0x3d0]
    // 0x84dd04: StoreField: r1->field_13 = r17
    //     0x84dd04: stur            w17, [x1, #0x13]
    // 0x84dd08: ldur            x0, [fp, #-8]
    // 0x84dd0c: LoadField: r2 = r0->field_f
    //     0x84dd0c: ldur            w2, [x0, #0xf]
    // 0x84dd10: DecompressPointer r2
    //     0x84dd10: add             x2, x2, HEAP, lsl #32
    // 0x84dd14: str             x2, [SP, #8]
    // 0x84dd18: d0 = 80.000000
    //     0x84dd18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84dd1c: ldr             d0, [x17, #0x438]
    // 0x84dd20: str             d0, [SP]
    // 0x84dd24: r0 = _myShimmer()
    //     0x84dd24: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84dd28: ldur            x1, [fp, #-0x18]
    // 0x84dd2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x84dd2c: add             x25, x1, #0x17
    //     0x84dd30: str             w0, [x25]
    //     0x84dd34: tbz             w0, #0, #0x84dd50
    //     0x84dd38: ldurb           w16, [x1, #-1]
    //     0x84dd3c: ldurb           w17, [x0, #-1]
    //     0x84dd40: and             x16, x17, x16, lsr #2
    //     0x84dd44: tst             x16, HEAP, lsr #32
    //     0x84dd48: b.eq            #0x84dd50
    //     0x84dd4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84dd50: ldur            x1, [fp, #-0x18]
    // 0x84dd54: r17 = Instance_SizedBox
    //     0x84dd54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84dd58: ldr             x17, [x17, #0x428]
    // 0x84dd5c: StoreField: r1->field_1b = r17
    //     0x84dd5c: stur            w17, [x1, #0x1b]
    // 0x84dd60: ldur            x0, [fp, #-8]
    // 0x84dd64: LoadField: r2 = r0->field_f
    //     0x84dd64: ldur            w2, [x0, #0xf]
    // 0x84dd68: DecompressPointer r2
    //     0x84dd68: add             x2, x2, HEAP, lsl #32
    // 0x84dd6c: str             x2, [SP, #8]
    // 0x84dd70: d0 = 80.000000
    //     0x84dd70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84dd74: ldr             d0, [x17, #0x438]
    // 0x84dd78: str             d0, [SP]
    // 0x84dd7c: r0 = _myShimmer()
    //     0x84dd7c: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84dd80: ldur            x1, [fp, #-0x18]
    // 0x84dd84: ArrayStore: r1[4] = r0  ; List_4
    //     0x84dd84: add             x25, x1, #0x1f
    //     0x84dd88: str             w0, [x25]
    //     0x84dd8c: tbz             w0, #0, #0x84dda8
    //     0x84dd90: ldurb           w16, [x1, #-1]
    //     0x84dd94: ldurb           w17, [x0, #-1]
    //     0x84dd98: and             x16, x17, x16, lsr #2
    //     0x84dd9c: tst             x16, HEAP, lsr #32
    //     0x84dda0: b.eq            #0x84dda8
    //     0x84dda4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84dda8: ldur            x1, [fp, #-0x18]
    // 0x84ddac: r17 = Instance_SizedBox
    //     0x84ddac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84ddb0: ldr             x17, [x17, #0x428]
    // 0x84ddb4: StoreField: r1->field_23 = r17
    //     0x84ddb4: stur            w17, [x1, #0x23]
    // 0x84ddb8: ldur            x0, [fp, #-8]
    // 0x84ddbc: LoadField: r2 = r0->field_f
    //     0x84ddbc: ldur            w2, [x0, #0xf]
    // 0x84ddc0: DecompressPointer r2
    //     0x84ddc0: add             x2, x2, HEAP, lsl #32
    // 0x84ddc4: str             x2, [SP, #8]
    // 0x84ddc8: d0 = 80.000000
    //     0x84ddc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84ddcc: ldr             d0, [x17, #0x438]
    // 0x84ddd0: str             d0, [SP]
    // 0x84ddd4: r0 = _myShimmer()
    //     0x84ddd4: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84ddd8: ldur            x1, [fp, #-0x18]
    // 0x84dddc: ArrayStore: r1[6] = r0  ; List_4
    //     0x84dddc: add             x25, x1, #0x27
    //     0x84dde0: str             w0, [x25]
    //     0x84dde4: tbz             w0, #0, #0x84de00
    //     0x84dde8: ldurb           w16, [x1, #-1]
    //     0x84ddec: ldurb           w17, [x0, #-1]
    //     0x84ddf0: and             x16, x17, x16, lsr #2
    //     0x84ddf4: tst             x16, HEAP, lsr #32
    //     0x84ddf8: b.eq            #0x84de00
    //     0x84ddfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84de00: ldur            x1, [fp, #-0x18]
    // 0x84de04: r17 = Instance_SizedBox
    //     0x84de04: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84de08: ldr             x17, [x17, #0x428]
    // 0x84de0c: StoreField: r1->field_2b = r17
    //     0x84de0c: stur            w17, [x1, #0x2b]
    // 0x84de10: ldur            x0, [fp, #-8]
    // 0x84de14: LoadField: r2 = r0->field_f
    //     0x84de14: ldur            w2, [x0, #0xf]
    // 0x84de18: DecompressPointer r2
    //     0x84de18: add             x2, x2, HEAP, lsl #32
    // 0x84de1c: str             x2, [SP, #8]
    // 0x84de20: d0 = 80.000000
    //     0x84de20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84de24: ldr             d0, [x17, #0x438]
    // 0x84de28: str             d0, [SP]
    // 0x84de2c: r0 = _myShimmer()
    //     0x84de2c: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84de30: ldur            x1, [fp, #-0x18]
    // 0x84de34: ArrayStore: r1[8] = r0  ; List_4
    //     0x84de34: add             x25, x1, #0x2f
    //     0x84de38: str             w0, [x25]
    //     0x84de3c: tbz             w0, #0, #0x84de58
    //     0x84de40: ldurb           w16, [x1, #-1]
    //     0x84de44: ldurb           w17, [x0, #-1]
    //     0x84de48: and             x16, x17, x16, lsr #2
    //     0x84de4c: tst             x16, HEAP, lsr #32
    //     0x84de50: b.eq            #0x84de58
    //     0x84de54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84de58: ldur            x1, [fp, #-0x18]
    // 0x84de5c: r17 = Instance_SizedBox
    //     0x84de5c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84de60: ldr             x17, [x17, #0x428]
    // 0x84de64: StoreField: r1->field_33 = r17
    //     0x84de64: stur            w17, [x1, #0x33]
    // 0x84de68: ldur            x0, [fp, #-8]
    // 0x84de6c: LoadField: r2 = r0->field_f
    //     0x84de6c: ldur            w2, [x0, #0xf]
    // 0x84de70: DecompressPointer r2
    //     0x84de70: add             x2, x2, HEAP, lsl #32
    // 0x84de74: str             x2, [SP, #8]
    // 0x84de78: d0 = 80.000000
    //     0x84de78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84de7c: ldr             d0, [x17, #0x438]
    // 0x84de80: str             d0, [SP]
    // 0x84de84: r0 = _myShimmer()
    //     0x84de84: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84de88: ldur            x1, [fp, #-0x18]
    // 0x84de8c: ArrayStore: r1[10] = r0  ; List_4
    //     0x84de8c: add             x25, x1, #0x37
    //     0x84de90: str             w0, [x25]
    //     0x84de94: tbz             w0, #0, #0x84deb0
    //     0x84de98: ldurb           w16, [x1, #-1]
    //     0x84de9c: ldurb           w17, [x0, #-1]
    //     0x84dea0: and             x16, x17, x16, lsr #2
    //     0x84dea4: tst             x16, HEAP, lsr #32
    //     0x84dea8: b.eq            #0x84deb0
    //     0x84deac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84deb0: ldur            x1, [fp, #-0x18]
    // 0x84deb4: r17 = Instance_SizedBox
    //     0x84deb4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84deb8: ldr             x17, [x17, #0x428]
    // 0x84debc: StoreField: r1->field_3b = r17
    //     0x84debc: stur            w17, [x1, #0x3b]
    // 0x84dec0: ldur            x0, [fp, #-8]
    // 0x84dec4: LoadField: r2 = r0->field_f
    //     0x84dec4: ldur            w2, [x0, #0xf]
    // 0x84dec8: DecompressPointer r2
    //     0x84dec8: add             x2, x2, HEAP, lsl #32
    // 0x84decc: str             x2, [SP, #8]
    // 0x84ded0: d0 = 80.000000
    //     0x84ded0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84ded4: ldr             d0, [x17, #0x438]
    // 0x84ded8: str             d0, [SP]
    // 0x84dedc: r0 = _myShimmer()
    //     0x84dedc: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84dee0: ldur            x1, [fp, #-0x18]
    // 0x84dee4: ArrayStore: r1[12] = r0  ; List_4
    //     0x84dee4: add             x25, x1, #0x3f
    //     0x84dee8: str             w0, [x25]
    //     0x84deec: tbz             w0, #0, #0x84df08
    //     0x84def0: ldurb           w16, [x1, #-1]
    //     0x84def4: ldurb           w17, [x0, #-1]
    //     0x84def8: and             x16, x17, x16, lsr #2
    //     0x84defc: tst             x16, HEAP, lsr #32
    //     0x84df00: b.eq            #0x84df08
    //     0x84df04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84df08: ldur            x1, [fp, #-0x18]
    // 0x84df0c: r17 = Instance_SizedBox
    //     0x84df0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84df10: ldr             x17, [x17, #0x428]
    // 0x84df14: StoreField: r1->field_43 = r17
    //     0x84df14: stur            w17, [x1, #0x43]
    // 0x84df18: ldur            x0, [fp, #-8]
    // 0x84df1c: LoadField: r2 = r0->field_f
    //     0x84df1c: ldur            w2, [x0, #0xf]
    // 0x84df20: DecompressPointer r2
    //     0x84df20: add             x2, x2, HEAP, lsl #32
    // 0x84df24: str             x2, [SP, #8]
    // 0x84df28: d0 = 80.000000
    //     0x84df28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x84df2c: ldr             d0, [x17, #0x438]
    // 0x84df30: str             d0, [SP]
    // 0x84df34: r0 = _myShimmer()
    //     0x84df34: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x84df38: ldur            x1, [fp, #-0x18]
    // 0x84df3c: ArrayStore: r1[14] = r0  ; List_4
    //     0x84df3c: add             x25, x1, #0x47
    //     0x84df40: str             w0, [x25]
    //     0x84df44: tbz             w0, #0, #0x84df60
    //     0x84df48: ldurb           w16, [x1, #-1]
    //     0x84df4c: ldurb           w17, [x0, #-1]
    //     0x84df50: and             x16, x17, x16, lsr #2
    //     0x84df54: tst             x16, HEAP, lsr #32
    //     0x84df58: b.eq            #0x84df60
    //     0x84df5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84df60: ldur            x0, [fp, #-0x18]
    // 0x84df64: r17 = Instance_SizedBox
    //     0x84df64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84df68: ldr             x17, [x17, #0x428]
    // 0x84df6c: StoreField: r0->field_4b = r17
    //     0x84df6c: stur            w17, [x0, #0x4b]
    // 0x84df70: r1 = <Widget>
    //     0x84df70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84df74: r0 = AllocateGrowableArray()
    //     0x84df74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84df78: mov             x1, x0
    // 0x84df7c: ldur            x0, [fp, #-0x18]
    // 0x84df80: stur            x1, [fp, #-8]
    // 0x84df84: StoreField: r1->field_f = r0
    //     0x84df84: stur            w0, [x1, #0xf]
    // 0x84df88: r0 = 32
    //     0x84df88: mov             x0, #0x20
    // 0x84df8c: StoreField: r1->field_b = r0
    //     0x84df8c: stur            w0, [x1, #0xb]
    // 0x84df90: r0 = Column()
    //     0x84df90: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84df94: mov             x1, x0
    // 0x84df98: r0 = Instance_Axis
    //     0x84df98: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84df9c: stur            x1, [fp, #-0x10]
    // 0x84dfa0: StoreField: r1->field_f = r0
    //     0x84dfa0: stur            w0, [x1, #0xf]
    // 0x84dfa4: r2 = Instance_MainAxisAlignment
    //     0x84dfa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84dfa8: ldr             x2, [x2, #0x3d8]
    // 0x84dfac: StoreField: r1->field_13 = r2
    //     0x84dfac: stur            w2, [x1, #0x13]
    // 0x84dfb0: r2 = Instance_MainAxisSize
    //     0x84dfb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84dfb4: ldr             x2, [x2, #0x3e0]
    // 0x84dfb8: ArrayStore: r1[0] = r2  ; List_4
    //     0x84dfb8: stur            w2, [x1, #0x17]
    // 0x84dfbc: r2 = Instance_CrossAxisAlignment
    //     0x84dfbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84dfc0: ldr             x2, [x2, #0x3e8]
    // 0x84dfc4: StoreField: r1->field_1b = r2
    //     0x84dfc4: stur            w2, [x1, #0x1b]
    // 0x84dfc8: r2 = Instance_VerticalDirection
    //     0x84dfc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84dfcc: ldr             x2, [x2, #0x3f0]
    // 0x84dfd0: StoreField: r1->field_23 = r2
    //     0x84dfd0: stur            w2, [x1, #0x23]
    // 0x84dfd4: r2 = Instance_Clip
    //     0x84dfd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84dfd8: ldr             x2, [x2, #0xfd8]
    // 0x84dfdc: StoreField: r1->field_2b = r2
    //     0x84dfdc: stur            w2, [x1, #0x2b]
    // 0x84dfe0: ldur            x2, [fp, #-8]
    // 0x84dfe4: StoreField: r1->field_b = r2
    //     0x84dfe4: stur            w2, [x1, #0xb]
    // 0x84dfe8: r0 = Container()
    //     0x84dfe8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x84dfec: stur            x0, [fp, #-8]
    // 0x84dff0: r16 = Instance_EdgeInsets
    //     0x84dff0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21748] Obj!EdgeInsets@a5d371
    //     0x84dff4: ldr             x16, [x16, #0x748]
    // 0x84dff8: stp             x16, x0, [SP, #8]
    // 0x84dffc: ldur            x16, [fp, #-0x10]
    // 0x84e000: str             x16, [SP]
    // 0x84e004: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x84e004: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x84e008: ldr             x4, [x4, #0x438]
    // 0x84e00c: r0 = Container()
    //     0x84e00c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84e010: r0 = SingleChildScrollView()
    //     0x84e010: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x84e014: r1 = Instance_Axis
    //     0x84e014: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84e018: StoreField: r0->field_b = r1
    //     0x84e018: stur            w1, [x0, #0xb]
    // 0x84e01c: r1 = false
    //     0x84e01c: add             x1, NULL, #0x30  ; false
    // 0x84e020: StoreField: r0->field_f = r1
    //     0x84e020: stur            w1, [x0, #0xf]
    // 0x84e024: ldur            x1, [fp, #-8]
    // 0x84e028: StoreField: r0->field_23 = r1
    //     0x84e028: stur            w1, [x0, #0x23]
    // 0x84e02c: r1 = Instance_DragStartBehavior
    //     0x84e02c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x84e030: ldr             x1, [x1, #0xf70]
    // 0x84e034: StoreField: r0->field_27 = r1
    //     0x84e034: stur            w1, [x0, #0x27]
    // 0x84e038: r1 = Instance_Clip
    //     0x84e038: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x84e03c: ldr             x1, [x1, #0x410]
    // 0x84e040: StoreField: r0->field_2b = r1
    //     0x84e040: stur            w1, [x0, #0x2b]
    // 0x84e044: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x84e044: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x84e048: ldr             x1, [x1, #0x418]
    // 0x84e04c: StoreField: r0->field_33 = r1
    //     0x84e04c: stur            w1, [x0, #0x33]
    // 0x84e050: LeaveFrame
    //     0x84e050: mov             SP, fp
    //     0x84e054: ldp             fp, lr, [SP], #0x10
    // 0x84e058: ret
    //     0x84e058: ret             
    // 0x84e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e060: b               #0x84da70
    // 0x84e064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x84e068, size: 0x4fc
    // 0x84e068: EnterFrame
    //     0x84e068: stp             fp, lr, [SP, #-0x10]!
    //     0x84e06c: mov             fp, SP
    // 0x84e070: AllocStack(0xa0)
    //     0x84e070: sub             SP, SP, #0xa0
    // 0x84e074: SetupParameters([dynamic _ /* r0 */])
    //     0x84e074: ldr             x0, [fp, #0x20]
    //     0x84e078: ldur            w1, [x0, #0x17]
    //     0x84e07c: add             x1, x1, HEAP, lsl #32
    //     0x84e080: stur            x1, [fp, #-0x10]
    // 0x84e084: CheckStackOverflow
    //     0x84e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e088: cmp             SP, x16
    //     0x84e08c: b.ls            #0x84e538
    // 0x84e090: LoadField: r2 = r1->field_f
    //     0x84e090: ldur            w2, [x1, #0xf]
    // 0x84e094: DecompressPointer r2
    //     0x84e094: add             x2, x2, HEAP, lsl #32
    // 0x84e098: stur            x2, [fp, #-8]
    // 0x84e09c: LoadField: r0 = r2->field_4b
    //     0x84e09c: ldur            w0, [x2, #0x4b]
    // 0x84e0a0: DecompressPointer r0
    //     0x84e0a0: add             x0, x0, HEAP, lsl #32
    // 0x84e0a4: cmp             w0, NULL
    // 0x84e0a8: b.eq            #0x84e540
    // 0x84e0ac: r3 = LoadClassIdInstr(r0)
    //     0x84e0ac: ldur            x3, [x0, #-1]
    //     0x84e0b0: ubfx            x3, x3, #0xc, #0x14
    // 0x84e0b4: ldr             x16, [fp, #0x10]
    // 0x84e0b8: stp             x16, x0, [SP]
    // 0x84e0bc: mov             x0, x3
    // 0x84e0c0: mov             lr, x0
    // 0x84e0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x84e0c8: blr             lr
    // 0x84e0cc: r16 = "ext_dossierassureid"
    //     0x84e0cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x111d0] "ext_dossierassureid"
    //     0x84e0d0: ldr             x16, [x16, #0x1d0]
    // 0x84e0d4: stp             x16, x0, [SP]
    // 0x84e0d8: r4 = 0
    //     0x84e0d8: mov             x4, #0
    // 0x84e0dc: ldr             x0, [SP, #8]
    // 0x84e0e0: r16 = UnlinkedCall_0x433bfc
    //     0x84e0e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ba8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e0e4: add             x16, x16, #0xba8
    // 0x84e0e8: ldp             x5, lr, [x16]
    // 0x84e0ec: blr             lr
    // 0x84e0f0: mov             x2, x0
    // 0x84e0f4: ldur            x1, [fp, #-0x10]
    // 0x84e0f8: stur            x2, [fp, #-0x18]
    // 0x84e0fc: LoadField: r0 = r1->field_f
    //     0x84e0fc: ldur            w0, [x1, #0xf]
    // 0x84e100: DecompressPointer r0
    //     0x84e100: add             x0, x0, HEAP, lsl #32
    // 0x84e104: LoadField: r3 = r0->field_4b
    //     0x84e104: ldur            w3, [x0, #0x4b]
    // 0x84e108: DecompressPointer r3
    //     0x84e108: add             x3, x3, HEAP, lsl #32
    // 0x84e10c: cmp             w3, NULL
    // 0x84e110: b.eq            #0x84e544
    // 0x84e114: r0 = LoadClassIdInstr(r3)
    //     0x84e114: ldur            x0, [x3, #-1]
    //     0x84e118: ubfx            x0, x0, #0xc, #0x14
    // 0x84e11c: ldr             x16, [fp, #0x10]
    // 0x84e120: stp             x16, x3, [SP]
    // 0x84e124: mov             lr, x0
    // 0x84e128: ldr             lr, [x21, lr, lsl #3]
    // 0x84e12c: blr             lr
    // 0x84e130: r16 = "ext_reference"
    //     0x84e130: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x84e134: ldr             x16, [x16, #0x1e8]
    // 0x84e138: stp             x16, x0, [SP]
    // 0x84e13c: r4 = 0
    //     0x84e13c: mov             x4, #0
    // 0x84e140: ldr             x0, [SP, #8]
    // 0x84e144: r16 = UnlinkedCall_0x433bfc
    //     0x84e144: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e148: add             x16, x16, #0xbb8
    // 0x84e14c: ldp             x5, lr, [x16]
    // 0x84e150: blr             lr
    // 0x84e154: mov             x2, x0
    // 0x84e158: ldur            x1, [fp, #-0x10]
    // 0x84e15c: stur            x2, [fp, #-0x20]
    // 0x84e160: LoadField: r0 = r1->field_f
    //     0x84e160: ldur            w0, [x1, #0xf]
    // 0x84e164: DecompressPointer r0
    //     0x84e164: add             x0, x0, HEAP, lsl #32
    // 0x84e168: LoadField: r3 = r0->field_4b
    //     0x84e168: ldur            w3, [x0, #0x4b]
    // 0x84e16c: DecompressPointer r3
    //     0x84e16c: add             x3, x3, HEAP, lsl #32
    // 0x84e170: cmp             w3, NULL
    // 0x84e174: b.eq            #0x84e548
    // 0x84e178: r0 = LoadClassIdInstr(r3)
    //     0x84e178: ldur            x0, [x3, #-1]
    //     0x84e17c: ubfx            x0, x0, #0xc, #0x14
    // 0x84e180: ldr             x16, [fp, #0x10]
    // 0x84e184: stp             x16, x3, [SP]
    // 0x84e188: mov             lr, x0
    // 0x84e18c: ldr             lr, [x21, lr, lsl #3]
    // 0x84e190: blr             lr
    // 0x84e194: r16 = "ext_datedepot"
    //     0x84e194: add             x16, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x84e198: ldr             x16, [x16, #0x200]
    // 0x84e19c: stp             x16, x0, [SP]
    // 0x84e1a0: r4 = 0
    //     0x84e1a0: mov             x4, #0
    // 0x84e1a4: ldr             x0, [SP, #8]
    // 0x84e1a8: r16 = UnlinkedCall_0x433bfc
    //     0x84e1a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bc8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e1ac: add             x16, x16, #0xbc8
    // 0x84e1b0: ldp             x5, lr, [x16]
    // 0x84e1b4: blr             lr
    // 0x84e1b8: mov             x2, x0
    // 0x84e1bc: ldur            x1, [fp, #-0x10]
    // 0x84e1c0: stur            x2, [fp, #-0x28]
    // 0x84e1c4: LoadField: r0 = r1->field_f
    //     0x84e1c4: ldur            w0, [x1, #0xf]
    // 0x84e1c8: DecompressPointer r0
    //     0x84e1c8: add             x0, x0, HEAP, lsl #32
    // 0x84e1cc: LoadField: r3 = r0->field_4b
    //     0x84e1cc: ldur            w3, [x0, #0x4b]
    // 0x84e1d0: DecompressPointer r3
    //     0x84e1d0: add             x3, x3, HEAP, lsl #32
    // 0x84e1d4: cmp             w3, NULL
    // 0x84e1d8: b.eq            #0x84e54c
    // 0x84e1dc: r0 = LoadClassIdInstr(r3)
    //     0x84e1dc: ldur            x0, [x3, #-1]
    //     0x84e1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x84e1e4: ldr             x16, [fp, #0x10]
    // 0x84e1e8: stp             x16, x3, [SP]
    // 0x84e1ec: mov             lr, x0
    // 0x84e1f0: ldr             lr, [x21, lr, lsl #3]
    // 0x84e1f4: blr             lr
    // 0x84e1f8: r16 = "ext_beneficaire"
    //     0x84e1f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x84e1fc: ldr             x16, [x16, #0x218]
    // 0x84e200: stp             x16, x0, [SP]
    // 0x84e204: r4 = 0
    //     0x84e204: mov             x4, #0
    // 0x84e208: ldr             x0, [SP, #8]
    // 0x84e20c: r16 = UnlinkedCall_0x433bfc
    //     0x84e20c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bd8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e210: add             x16, x16, #0xbd8
    // 0x84e214: ldp             x5, lr, [x16]
    // 0x84e218: blr             lr
    // 0x84e21c: mov             x2, x0
    // 0x84e220: ldur            x1, [fp, #-0x10]
    // 0x84e224: stur            x2, [fp, #-0x38]
    // 0x84e228: LoadField: r3 = r1->field_f
    //     0x84e228: ldur            w3, [x1, #0xf]
    // 0x84e22c: DecompressPointer r3
    //     0x84e22c: add             x3, x3, HEAP, lsl #32
    // 0x84e230: stur            x3, [fp, #-0x30]
    // 0x84e234: LoadField: r0 = r3->field_4b
    //     0x84e234: ldur            w0, [x3, #0x4b]
    // 0x84e238: DecompressPointer r0
    //     0x84e238: add             x0, x0, HEAP, lsl #32
    // 0x84e23c: cmp             w0, NULL
    // 0x84e240: b.eq            #0x84e550
    // 0x84e244: r4 = LoadClassIdInstr(r0)
    //     0x84e244: ldur            x4, [x0, #-1]
    //     0x84e248: ubfx            x4, x4, #0xc, #0x14
    // 0x84e24c: ldr             x16, [fp, #0x10]
    // 0x84e250: stp             x16, x0, [SP]
    // 0x84e254: mov             x0, x4
    // 0x84e258: mov             lr, x0
    // 0x84e25c: ldr             lr, [x21, lr, lsl #3]
    // 0x84e260: blr             lr
    // 0x84e264: r16 = "ext_statutdossieropvalue"
    //     0x84e264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x84e268: ldr             x16, [x16, #0x230]
    // 0x84e26c: stp             x16, x0, [SP]
    // 0x84e270: r4 = 0
    //     0x84e270: mov             x4, #0
    // 0x84e274: ldr             x0, [SP, #8]
    // 0x84e278: r16 = UnlinkedCall_0x433bfc
    //     0x84e278: add             x16, PP, #0x21, lsl #12  ; [pp+0x21be8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e27c: add             x16, x16, #0xbe8
    // 0x84e280: ldp             x5, lr, [x16]
    // 0x84e284: blr             lr
    // 0x84e288: ldur            x16, [fp, #-0x30]
    // 0x84e28c: stp             x0, x16, [SP]
    // 0x84e290: r0 = makeStatusColor()
    //     0x84e290: bl              #0x820904  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusColor
    // 0x84e294: mov             x2, x0
    // 0x84e298: ldur            x1, [fp, #-0x10]
    // 0x84e29c: stur            x2, [fp, #-0x40]
    // 0x84e2a0: LoadField: r3 = r1->field_f
    //     0x84e2a0: ldur            w3, [x1, #0xf]
    // 0x84e2a4: DecompressPointer r3
    //     0x84e2a4: add             x3, x3, HEAP, lsl #32
    // 0x84e2a8: stur            x3, [fp, #-0x30]
    // 0x84e2ac: LoadField: r0 = r3->field_4b
    //     0x84e2ac: ldur            w0, [x3, #0x4b]
    // 0x84e2b0: DecompressPointer r0
    //     0x84e2b0: add             x0, x0, HEAP, lsl #32
    // 0x84e2b4: cmp             w0, NULL
    // 0x84e2b8: b.eq            #0x84e554
    // 0x84e2bc: r4 = LoadClassIdInstr(r0)
    //     0x84e2bc: ldur            x4, [x0, #-1]
    //     0x84e2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x84e2c4: ldr             x16, [fp, #0x10]
    // 0x84e2c8: stp             x16, x0, [SP]
    // 0x84e2cc: mov             x0, x4
    // 0x84e2d0: mov             lr, x0
    // 0x84e2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x84e2d8: blr             lr
    // 0x84e2dc: r16 = "ext_statutdossieropvalue"
    //     0x84e2dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x84e2e0: ldr             x16, [x16, #0x230]
    // 0x84e2e4: stp             x16, x0, [SP]
    // 0x84e2e8: r4 = 0
    //     0x84e2e8: mov             x4, #0
    // 0x84e2ec: ldr             x0, [SP, #8]
    // 0x84e2f0: r16 = UnlinkedCall_0x433bfc
    //     0x84e2f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bf8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e2f4: add             x16, x16, #0xbf8
    // 0x84e2f8: ldp             x5, lr, [x16]
    // 0x84e2fc: blr             lr
    // 0x84e300: ldur            x16, [fp, #-0x30]
    // 0x84e304: stp             x0, x16, [SP]
    // 0x84e308: r0 = makeStatusIcon()
    //     0x84e308: bl              #0x8206b4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusIcon
    // 0x84e30c: mov             x2, x0
    // 0x84e310: ldur            x1, [fp, #-0x10]
    // 0x84e314: stur            x2, [fp, #-0x30]
    // 0x84e318: LoadField: r0 = r1->field_f
    //     0x84e318: ldur            w0, [x1, #0xf]
    // 0x84e31c: DecompressPointer r0
    //     0x84e31c: add             x0, x0, HEAP, lsl #32
    // 0x84e320: LoadField: r3 = r0->field_4b
    //     0x84e320: ldur            w3, [x0, #0x4b]
    // 0x84e324: DecompressPointer r3
    //     0x84e324: add             x3, x3, HEAP, lsl #32
    // 0x84e328: cmp             w3, NULL
    // 0x84e32c: b.eq            #0x84e558
    // 0x84e330: r0 = LoadClassIdInstr(r3)
    //     0x84e330: ldur            x0, [x3, #-1]
    //     0x84e334: ubfx            x0, x0, #0xc, #0x14
    // 0x84e338: ldr             x16, [fp, #0x10]
    // 0x84e33c: stp             x16, x3, [SP]
    // 0x84e340: mov             lr, x0
    // 0x84e344: ldr             lr, [x21, lr, lsl #3]
    // 0x84e348: blr             lr
    // 0x84e34c: r16 = "ext_montanttotalmontantremboursements"
    //     0x84e34c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x84e350: ldr             x16, [x16, #0x258]
    // 0x84e354: stp             x16, x0, [SP]
    // 0x84e358: r4 = 0
    //     0x84e358: mov             x4, #0
    // 0x84e35c: ldr             x0, [SP, #8]
    // 0x84e360: r16 = UnlinkedCall_0x433bfc
    //     0x84e360: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c08] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e364: add             x16, x16, #0xc08
    // 0x84e368: ldp             x5, lr, [x16]
    // 0x84e36c: blr             lr
    // 0x84e370: mov             x2, x0
    // 0x84e374: ldur            x1, [fp, #-0x10]
    // 0x84e378: stur            x2, [fp, #-0x50]
    // 0x84e37c: LoadField: r3 = r1->field_f
    //     0x84e37c: ldur            w3, [x1, #0xf]
    // 0x84e380: DecompressPointer r3
    //     0x84e380: add             x3, x3, HEAP, lsl #32
    // 0x84e384: stur            x3, [fp, #-0x48]
    // 0x84e388: LoadField: r0 = r3->field_4b
    //     0x84e388: ldur            w0, [x3, #0x4b]
    // 0x84e38c: DecompressPointer r0
    //     0x84e38c: add             x0, x0, HEAP, lsl #32
    // 0x84e390: cmp             w0, NULL
    // 0x84e394: b.eq            #0x84e55c
    // 0x84e398: r4 = LoadClassIdInstr(r0)
    //     0x84e398: ldur            x4, [x0, #-1]
    //     0x84e39c: ubfx            x4, x4, #0xc, #0x14
    // 0x84e3a0: ldr             x16, [fp, #0x10]
    // 0x84e3a4: stp             x16, x0, [SP]
    // 0x84e3a8: mov             x0, x4
    // 0x84e3ac: mov             lr, x0
    // 0x84e3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x84e3b4: blr             lr
    // 0x84e3b8: r16 = "ext_montanttotalmontantremboursements"
    //     0x84e3b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x84e3bc: ldr             x16, [x16, #0x258]
    // 0x84e3c0: stp             x16, x0, [SP]
    // 0x84e3c4: r4 = 0
    //     0x84e3c4: mov             x4, #0
    // 0x84e3c8: ldr             x0, [SP, #8]
    // 0x84e3cc: r16 = UnlinkedCall_0x433bfc
    //     0x84e3cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c18] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e3d0: add             x16, x16, #0xc18
    // 0x84e3d4: ldp             x5, lr, [x16]
    // 0x84e3d8: blr             lr
    // 0x84e3dc: mov             x1, x0
    // 0x84e3e0: ldur            x0, [fp, #-0x10]
    // 0x84e3e4: stur            x1, [fp, #-0x58]
    // 0x84e3e8: LoadField: r2 = r0->field_f
    //     0x84e3e8: ldur            w2, [x0, #0xf]
    // 0x84e3ec: DecompressPointer r2
    //     0x84e3ec: add             x2, x2, HEAP, lsl #32
    // 0x84e3f0: LoadField: r0 = r2->field_4b
    //     0x84e3f0: ldur            w0, [x2, #0x4b]
    // 0x84e3f4: DecompressPointer r0
    //     0x84e3f4: add             x0, x0, HEAP, lsl #32
    // 0x84e3f8: cmp             w0, NULL
    // 0x84e3fc: b.eq            #0x84e560
    // 0x84e400: r2 = LoadClassIdInstr(r0)
    //     0x84e400: ldur            x2, [x0, #-1]
    //     0x84e404: ubfx            x2, x2, #0xc, #0x14
    // 0x84e408: ldr             x16, [fp, #0x10]
    // 0x84e40c: stp             x16, x0, [SP]
    // 0x84e410: mov             x0, x2
    // 0x84e414: mov             lr, x0
    // 0x84e418: ldr             lr, [x21, lr, lsl #3]
    // 0x84e41c: blr             lr
    // 0x84e420: r16 = "ext_statutdossieropvalue"
    //     0x84e420: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x84e424: ldr             x16, [x16, #0x230]
    // 0x84e428: stp             x16, x0, [SP]
    // 0x84e42c: r4 = 0
    //     0x84e42c: mov             x4, #0
    // 0x84e430: ldr             x0, [SP, #8]
    // 0x84e434: r16 = UnlinkedCall_0x433bfc
    //     0x84e434: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c28] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x84e438: add             x16, x16, #0xc28
    // 0x84e43c: ldp             x5, lr, [x16]
    // 0x84e440: blr             lr
    // 0x84e444: ldur            x16, [fp, #-0x48]
    // 0x84e448: ldur            lr, [fp, #-0x58]
    // 0x84e44c: stp             lr, x16, [SP, #8]
    // 0x84e450: str             x0, [SP]
    // 0x84e454: r0 = showPrice()
    //     0x84e454: bl              #0x820644  ; [package:cmim/Pages/Home/Home.dart] _HomeState::showPrice
    // 0x84e458: ldur            x16, [fp, #-8]
    // 0x84e45c: ldur            lr, [fp, #-0x18]
    // 0x84e460: stp             lr, x16, [SP, #0x38]
    // 0x84e464: ldur            x16, [fp, #-0x20]
    // 0x84e468: ldur            lr, [fp, #-0x28]
    // 0x84e46c: stp             lr, x16, [SP, #0x28]
    // 0x84e470: ldur            x16, [fp, #-0x38]
    // 0x84e474: str             x16, [SP, #0x20]
    // 0x84e478: ldur            x1, [fp, #-0x40]
    // 0x84e47c: ldur            x16, [fp, #-0x30]
    // 0x84e480: stp             x16, x1, [SP, #0x10]
    // 0x84e484: ldur            x16, [fp, #-0x50]
    // 0x84e488: stp             x0, x16, [SP]
    // 0x84e48c: r0 = _smartContainer()
    //     0x84e48c: bl              #0x84e564  ; [package:cmim/Pages/Screens/Listing/Remboursements/Maladie.dart] _MaladieState::_smartContainer
    // 0x84e490: r1 = Null
    //     0x84e490: mov             x1, NULL
    // 0x84e494: r2 = 4
    //     0x84e494: mov             x2, #4
    // 0x84e498: stur            x0, [fp, #-8]
    // 0x84e49c: r0 = AllocateArray()
    //     0x84e49c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84e4a0: mov             x2, x0
    // 0x84e4a4: ldur            x0, [fp, #-8]
    // 0x84e4a8: stur            x2, [fp, #-0x10]
    // 0x84e4ac: StoreField: r2->field_f = r0
    //     0x84e4ac: stur            w0, [x2, #0xf]
    // 0x84e4b0: r17 = Instance_SizedBox
    //     0x84e4b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x84e4b4: ldr             x17, [x17, #0x428]
    // 0x84e4b8: StoreField: r2->field_13 = r17
    //     0x84e4b8: stur            w17, [x2, #0x13]
    // 0x84e4bc: r1 = <Widget>
    //     0x84e4bc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84e4c0: r0 = AllocateGrowableArray()
    //     0x84e4c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84e4c4: mov             x1, x0
    // 0x84e4c8: ldur            x0, [fp, #-0x10]
    // 0x84e4cc: stur            x1, [fp, #-8]
    // 0x84e4d0: StoreField: r1->field_f = r0
    //     0x84e4d0: stur            w0, [x1, #0xf]
    // 0x84e4d4: r0 = 4
    //     0x84e4d4: mov             x0, #4
    // 0x84e4d8: StoreField: r1->field_b = r0
    //     0x84e4d8: stur            w0, [x1, #0xb]
    // 0x84e4dc: r0 = Column()
    //     0x84e4dc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84e4e0: r1 = Instance_Axis
    //     0x84e4e0: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84e4e4: StoreField: r0->field_f = r1
    //     0x84e4e4: stur            w1, [x0, #0xf]
    // 0x84e4e8: r1 = Instance_MainAxisAlignment
    //     0x84e4e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84e4ec: ldr             x1, [x1, #0x3d8]
    // 0x84e4f0: StoreField: r0->field_13 = r1
    //     0x84e4f0: stur            w1, [x0, #0x13]
    // 0x84e4f4: r1 = Instance_MainAxisSize
    //     0x84e4f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84e4f8: ldr             x1, [x1, #0x3e0]
    // 0x84e4fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e4fc: stur            w1, [x0, #0x17]
    // 0x84e500: r1 = Instance_CrossAxisAlignment
    //     0x84e500: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84e504: ldr             x1, [x1, #0x3e8]
    // 0x84e508: StoreField: r0->field_1b = r1
    //     0x84e508: stur            w1, [x0, #0x1b]
    // 0x84e50c: r1 = Instance_VerticalDirection
    //     0x84e50c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84e510: ldr             x1, [x1, #0x3f0]
    // 0x84e514: StoreField: r0->field_23 = r1
    //     0x84e514: stur            w1, [x0, #0x23]
    // 0x84e518: r1 = Instance_Clip
    //     0x84e518: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84e51c: ldr             x1, [x1, #0xfd8]
    // 0x84e520: StoreField: r0->field_2b = r1
    //     0x84e520: stur            w1, [x0, #0x2b]
    // 0x84e524: ldur            x1, [fp, #-8]
    // 0x84e528: StoreField: r0->field_b = r1
    //     0x84e528: stur            w1, [x0, #0xb]
    // 0x84e52c: LeaveFrame
    //     0x84e52c: mov             SP, fp
    //     0x84e530: ldp             fp, lr, [SP], #0x10
    // 0x84e534: ret
    //     0x84e534: ret             
    // 0x84e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e53c: b               #0x84e090
    // 0x84e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e55c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x84e564, size: 0x850
    // 0x84e564: EnterFrame
    //     0x84e564: stp             fp, lr, [SP, #-0x10]!
    //     0x84e568: mov             fp, SP
    // 0x84e56c: AllocStack(0x68)
    //     0x84e56c: sub             SP, SP, #0x68
    // 0x84e570: CheckStackOverflow
    //     0x84e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e574: cmp             SP, x16
    //     0x84e578: b.ls            #0x84edac
    // 0x84e57c: r1 = 1
    //     0x84e57c: mov             x1, #1
    // 0x84e580: r0 = AllocateContext()
    //     0x84e580: bl              #0xb97e34  ; AllocateContextStub
    // 0x84e584: mov             x3, x0
    // 0x84e588: ldr             x0, [fp, #0x48]
    // 0x84e58c: stur            x3, [fp, #-8]
    // 0x84e590: StoreField: r3->field_f = r0
    //     0x84e590: stur            w0, [x3, #0xf]
    // 0x84e594: ldr             x0, [fp, #0x38]
    // 0x84e598: r2 = Null
    //     0x84e598: mov             x2, NULL
    // 0x84e59c: r1 = Null
    //     0x84e59c: mov             x1, NULL
    // 0x84e5a0: r4 = 59
    //     0x84e5a0: mov             x4, #0x3b
    // 0x84e5a4: branchIfSmi(r0, 0x84e5b0)
    //     0x84e5a4: tbz             w0, #0, #0x84e5b0
    // 0x84e5a8: r4 = LoadClassIdInstr(r0)
    //     0x84e5a8: ldur            x4, [x0, #-1]
    //     0x84e5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x84e5b0: sub             x4, x4, #0x5d
    // 0x84e5b4: cmp             x4, #3
    // 0x84e5b8: b.ls            #0x84e5cc
    // 0x84e5bc: r8 = String
    //     0x84e5bc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84e5c0: r3 = Null
    //     0x84e5c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c38] Null
    //     0x84e5c4: ldr             x3, [x3, #0xc38]
    // 0x84e5c8: r0 = String()
    //     0x84e5c8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84e5cc: ldr             x16, [fp, #0x38]
    // 0x84e5d0: str             x16, [SP]
    // 0x84e5d4: r0 = parse()
    //     0x84e5d4: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x84e5d8: stur            x0, [fp, #-0x10]
    // 0x84e5dc: r0 = DateFormat()
    //     0x84e5dc: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x84e5e0: stur            x0, [fp, #-0x18]
    // 0x84e5e4: r16 = "dd/MM/yyyy"
    //     0x84e5e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x84e5e8: ldr             x16, [x16, #0x2a0]
    // 0x84e5ec: stp             x16, x0, [SP]
    // 0x84e5f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84e5f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84e5f4: r0 = DateFormat()
    //     0x84e5f4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x84e5f8: ldur            x16, [fp, #-0x18]
    // 0x84e5fc: ldur            lr, [fp, #-0x10]
    // 0x84e600: stp             lr, x16, [SP]
    // 0x84e604: r0 = format()
    //     0x84e604: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x84e608: stur            x0, [fp, #-0x10]
    // 0x84e60c: r0 = Radius()
    //     0x84e60c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84e610: d0 = 10.000000
    //     0x84e610: fmov            d0, #10.00000000
    // 0x84e614: stur            x0, [fp, #-0x18]
    // 0x84e618: StoreField: r0->field_7 = d0
    //     0x84e618: stur            d0, [x0, #7]
    // 0x84e61c: StoreField: r0->field_f = d0
    //     0x84e61c: stur            d0, [x0, #0xf]
    // 0x84e620: r0 = BorderRadius()
    //     0x84e620: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84e624: mov             x1, x0
    // 0x84e628: ldur            x0, [fp, #-0x18]
    // 0x84e62c: stur            x1, [fp, #-0x20]
    // 0x84e630: StoreField: r1->field_7 = r0
    //     0x84e630: stur            w0, [x1, #7]
    // 0x84e634: StoreField: r1->field_b = r0
    //     0x84e634: stur            w0, [x1, #0xb]
    // 0x84e638: StoreField: r1->field_f = r0
    //     0x84e638: stur            w0, [x1, #0xf]
    // 0x84e63c: StoreField: r1->field_13 = r0
    //     0x84e63c: stur            w0, [x1, #0x13]
    // 0x84e640: r16 = Instance_Color
    //     0x84e640: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x84e644: ldr             x16, [x16, #0x118]
    // 0x84e648: str             x16, [SP, #8]
    // 0x84e64c: d0 = 0.200000
    //     0x84e64c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x84e650: ldr             d0, [x17, #0xed8]
    // 0x84e654: str             d0, [SP]
    // 0x84e658: r0 = withOpacity()
    //     0x84e658: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x84e65c: stp             x0, NULL, [SP]
    // 0x84e660: r0 = Border.all()
    //     0x84e660: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x84e664: stur            x0, [fp, #-0x18]
    // 0x84e668: r0 = BoxDecoration()
    //     0x84e668: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84e66c: mov             x1, x0
    // 0x84e670: r0 = Instance_Color
    //     0x84e670: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x84e674: ldr             x0, [x0, #0x7e0]
    // 0x84e678: stur            x1, [fp, #-0x30]
    // 0x84e67c: StoreField: r1->field_7 = r0
    //     0x84e67c: stur            w0, [x1, #7]
    // 0x84e680: ldur            x0, [fp, #-0x18]
    // 0x84e684: StoreField: r1->field_f = r0
    //     0x84e684: stur            w0, [x1, #0xf]
    // 0x84e688: r0 = Instance_BorderRadius
    //     0x84e688: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x84e68c: ldr             x0, [x0, #0xef0]
    // 0x84e690: StoreField: r1->field_13 = r0
    //     0x84e690: stur            w0, [x1, #0x13]
    // 0x84e694: r0 = Instance_BoxShape
    //     0x84e694: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84e698: ldr             x0, [x0, #0x470]
    // 0x84e69c: StoreField: r1->field_23 = r0
    //     0x84e69c: stur            w0, [x1, #0x23]
    // 0x84e6a0: ldr             x2, [fp, #0x28]
    // 0x84e6a4: ubfx            x2, x2, #0, #0x20
    // 0x84e6a8: stur            x2, [fp, #-0x28]
    // 0x84e6ac: r0 = Color()
    //     0x84e6ac: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x84e6b0: ldur            x1, [fp, #-0x28]
    // 0x84e6b4: stur            x0, [fp, #-0x18]
    // 0x84e6b8: ubfx            x1, x1, #0, #0x20
    // 0x84e6bc: StoreField: r0->field_7 = r1
    //     0x84e6bc: stur            x1, [x0, #7]
    // 0x84e6c0: r0 = FaIcon()
    //     0x84e6c0: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x84e6c4: mov             x1, x0
    // 0x84e6c8: ldr             x0, [fp, #0x20]
    // 0x84e6cc: stur            x1, [fp, #-0x38]
    // 0x84e6d0: StoreField: r1->field_b = r0
    //     0x84e6d0: stur            w0, [x1, #0xb]
    // 0x84e6d4: r0 = 20.000000
    //     0x84e6d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x84e6d8: ldr             x0, [x0, #0x978]
    // 0x84e6dc: StoreField: r1->field_f = r0
    //     0x84e6dc: stur            w0, [x1, #0xf]
    // 0x84e6e0: ldur            x2, [fp, #-0x18]
    // 0x84e6e4: StoreField: r1->field_13 = r2
    //     0x84e6e4: stur            w2, [x1, #0x13]
    // 0x84e6e8: r0 = Center()
    //     0x84e6e8: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84e6ec: mov             x1, x0
    // 0x84e6f0: r0 = Instance_Alignment
    //     0x84e6f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x84e6f4: ldr             x0, [x0, #0x450]
    // 0x84e6f8: stur            x1, [fp, #-0x18]
    // 0x84e6fc: StoreField: r1->field_f = r0
    //     0x84e6fc: stur            w0, [x1, #0xf]
    // 0x84e700: ldur            x0, [fp, #-0x38]
    // 0x84e704: StoreField: r1->field_b = r0
    //     0x84e704: stur            w0, [x1, #0xb]
    // 0x84e708: r0 = SizedBox()
    //     0x84e708: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x84e70c: mov             x3, x0
    // 0x84e710: r0 = 20.000000
    //     0x84e710: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x84e714: ldr             x0, [x0, #0x978]
    // 0x84e718: stur            x3, [fp, #-0x38]
    // 0x84e71c: StoreField: r3->field_f = r0
    //     0x84e71c: stur            w0, [x3, #0xf]
    // 0x84e720: ldur            x0, [fp, #-0x18]
    // 0x84e724: StoreField: r3->field_b = r0
    //     0x84e724: stur            w0, [x3, #0xb]
    // 0x84e728: ldr             x0, [fp, #0x40]
    // 0x84e72c: r2 = Null
    //     0x84e72c: mov             x2, NULL
    // 0x84e730: r1 = Null
    //     0x84e730: mov             x1, NULL
    // 0x84e734: r4 = 59
    //     0x84e734: mov             x4, #0x3b
    // 0x84e738: branchIfSmi(r0, 0x84e744)
    //     0x84e738: tbz             w0, #0, #0x84e744
    // 0x84e73c: r4 = LoadClassIdInstr(r0)
    //     0x84e73c: ldur            x4, [x0, #-1]
    //     0x84e740: ubfx            x4, x4, #0xc, #0x14
    // 0x84e744: sub             x4, x4, #0x5d
    // 0x84e748: cmp             x4, #3
    // 0x84e74c: b.ls            #0x84e760
    // 0x84e750: r8 = String
    //     0x84e750: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x84e754: r3 = Null
    //     0x84e754: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c48] Null
    //     0x84e758: ldr             x3, [x3, #0xc48]
    // 0x84e75c: r0 = String()
    //     0x84e75c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x84e760: r16 = Instance_Color
    //     0x84e760: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84e764: ldr             x16, [x16, #0x310]
    // 0x84e768: r30 = 15.000000
    //     0x84e768: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x84e76c: ldr             lr, [lr, #0x88]
    // 0x84e770: stp             lr, x16, [SP, #8]
    // 0x84e774: r16 = Instance_FontWeight
    //     0x84e774: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x84e778: ldr             x16, [x16, #0x318]
    // 0x84e77c: str             x16, [SP]
    // 0x84e780: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84e780: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84e784: ldr             x4, [x4, #0x108]
    // 0x84e788: r0 = montserrat()
    //     0x84e788: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84e78c: stur            x0, [fp, #-0x18]
    // 0x84e790: r0 = Text()
    //     0x84e790: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84e794: mov             x1, x0
    // 0x84e798: ldr             x0, [fp, #0x40]
    // 0x84e79c: stur            x1, [fp, #-0x40]
    // 0x84e7a0: StoreField: r1->field_b = r0
    //     0x84e7a0: stur            w0, [x1, #0xb]
    // 0x84e7a4: ldur            x0, [fp, #-0x18]
    // 0x84e7a8: StoreField: r1->field_13 = r0
    //     0x84e7a8: stur            w0, [x1, #0x13]
    // 0x84e7ac: ldr             x16, [fp, #0x30]
    // 0x84e7b0: str             x16, [SP]
    // 0x84e7b4: r0 = _interpolateSingle()
    //     0x84e7b4: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84e7b8: stur            x0, [fp, #-0x18]
    // 0x84e7bc: r16 = Instance_Color
    //     0x84e7bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x84e7c0: ldr             x16, [x16, #0x1c0]
    // 0x84e7c4: r30 = 12.000000
    //     0x84e7c4: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x84e7c8: ldr             lr, [lr, #0x8b0]
    // 0x84e7cc: stp             lr, x16, [SP, #8]
    // 0x84e7d0: r16 = Instance_FontWeight
    //     0x84e7d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84e7d4: ldr             x16, [x16, #0x1c8]
    // 0x84e7d8: str             x16, [SP]
    // 0x84e7dc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84e7dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84e7e0: ldr             x4, [x4, #0x108]
    // 0x84e7e4: r0 = montserrat()
    //     0x84e7e4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84e7e8: stur            x0, [fp, #-0x48]
    // 0x84e7ec: r0 = Text()
    //     0x84e7ec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84e7f0: mov             x3, x0
    // 0x84e7f4: ldur            x0, [fp, #-0x18]
    // 0x84e7f8: stur            x3, [fp, #-0x50]
    // 0x84e7fc: StoreField: r3->field_b = r0
    //     0x84e7fc: stur            w0, [x3, #0xb]
    // 0x84e800: ldur            x0, [fp, #-0x48]
    // 0x84e804: StoreField: r3->field_13 = r0
    //     0x84e804: stur            w0, [x3, #0x13]
    // 0x84e808: r0 = Instance_TextOverflow
    //     0x84e808: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x84e80c: ldr             x0, [x0, #0x2b8]
    // 0x84e810: StoreField: r3->field_2b = r0
    //     0x84e810: stur            w0, [x3, #0x2b]
    // 0x84e814: r0 = 2
    //     0x84e814: mov             x0, #2
    // 0x84e818: StoreField: r3->field_37 = r0
    //     0x84e818: stur            w0, [x3, #0x37]
    // 0x84e81c: r1 = Null
    //     0x84e81c: mov             x1, NULL
    // 0x84e820: r2 = 4
    //     0x84e820: mov             x2, #4
    // 0x84e824: r0 = AllocateArray()
    //     0x84e824: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84e828: mov             x1, x0
    // 0x84e82c: stur            x1, [fp, #-0x18]
    // 0x84e830: r17 = "Date de dépôt "
    //     0x84e830: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c0] "Date de dépôt "
    //     0x84e834: ldr             x17, [x17, #0x2c0]
    // 0x84e838: StoreField: r1->field_f = r17
    //     0x84e838: stur            w17, [x1, #0xf]
    // 0x84e83c: ldur            x2, [fp, #-0x10]
    // 0x84e840: r0 = LoadClassIdInstr(r2)
    //     0x84e840: ldur            x0, [x2, #-1]
    //     0x84e844: ubfx            x0, x0, #0xc, #0x14
    // 0x84e848: r16 = "01/01/0001"
    //     0x84e848: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x84e84c: ldr             x16, [x16, #0x2c8]
    // 0x84e850: stp             x16, x2, [SP]
    // 0x84e854: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x84e854: mov             x17, #0x8a8c
    //     0x84e858: add             lr, x0, x17
    //     0x84e85c: ldr             lr, [x21, lr, lsl #3]
    //     0x84e860: blr             lr
    // 0x84e864: tbnz            w0, #4, #0x84e870
    // 0x84e868: r0 = "-"
    //     0x84e868: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x84e86c: b               #0x84e874
    // 0x84e870: ldur            x0, [fp, #-0x10]
    // 0x84e874: ldr             x4, [fp, #0x10]
    // 0x84e878: ldur            x3, [fp, #-0x40]
    // 0x84e87c: ldur            x2, [fp, #-0x50]
    // 0x84e880: ldur            x1, [fp, #-0x18]
    // 0x84e884: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e884: add             x25, x1, #0x13
    //     0x84e888: str             w0, [x25]
    //     0x84e88c: tbz             w0, #0, #0x84e8a8
    //     0x84e890: ldurb           w16, [x1, #-1]
    //     0x84e894: ldurb           w17, [x0, #-1]
    //     0x84e898: and             x16, x17, x16, lsr #2
    //     0x84e89c: tst             x16, HEAP, lsr #32
    //     0x84e8a0: b.eq            #0x84e8a8
    //     0x84e8a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x84e8a8: ldur            x16, [fp, #-0x18]
    // 0x84e8ac: str             x16, [SP]
    // 0x84e8b0: r0 = _interpolate()
    //     0x84e8b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84e8b4: stur            x0, [fp, #-0x10]
    // 0x84e8b8: r16 = Instance_Color
    //     0x84e8b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x84e8bc: ldr             x16, [x16, #0x1c0]
    // 0x84e8c0: r30 = 12.000000
    //     0x84e8c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x84e8c4: ldr             lr, [lr, #0x8b0]
    // 0x84e8c8: stp             lr, x16, [SP, #8]
    // 0x84e8cc: r16 = Instance_FontWeight
    //     0x84e8cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x84e8d0: ldr             x16, [x16, #0x1c8]
    // 0x84e8d4: str             x16, [SP]
    // 0x84e8d8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84e8d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84e8dc: ldr             x4, [x4, #0x108]
    // 0x84e8e0: r0 = montserrat()
    //     0x84e8e0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84e8e4: stur            x0, [fp, #-0x18]
    // 0x84e8e8: r0 = Text()
    //     0x84e8e8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84e8ec: mov             x3, x0
    // 0x84e8f0: ldur            x0, [fp, #-0x10]
    // 0x84e8f4: stur            x3, [fp, #-0x48]
    // 0x84e8f8: StoreField: r3->field_b = r0
    //     0x84e8f8: stur            w0, [x3, #0xb]
    // 0x84e8fc: ldur            x0, [fp, #-0x18]
    // 0x84e900: StoreField: r3->field_13 = r0
    //     0x84e900: stur            w0, [x3, #0x13]
    // 0x84e904: r1 = Null
    //     0x84e904: mov             x1, NULL
    // 0x84e908: r2 = 10
    //     0x84e908: mov             x2, #0xa
    // 0x84e90c: r0 = AllocateArray()
    //     0x84e90c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84e910: mov             x2, x0
    // 0x84e914: ldur            x0, [fp, #-0x40]
    // 0x84e918: stur            x2, [fp, #-0x10]
    // 0x84e91c: StoreField: r2->field_f = r0
    //     0x84e91c: stur            w0, [x2, #0xf]
    // 0x84e920: r17 = Instance_SizedBox
    //     0x84e920: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x84e924: ldr             x17, [x17, #0x2d0]
    // 0x84e928: StoreField: r2->field_13 = r17
    //     0x84e928: stur            w17, [x2, #0x13]
    // 0x84e92c: ldur            x0, [fp, #-0x50]
    // 0x84e930: ArrayStore: r2[0] = r0  ; List_4
    //     0x84e930: stur            w0, [x2, #0x17]
    // 0x84e934: r17 = Instance_SizedBox
    //     0x84e934: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x84e938: ldr             x17, [x17, #0x2d0]
    // 0x84e93c: StoreField: r2->field_1b = r17
    //     0x84e93c: stur            w17, [x2, #0x1b]
    // 0x84e940: ldur            x0, [fp, #-0x48]
    // 0x84e944: StoreField: r2->field_1f = r0
    //     0x84e944: stur            w0, [x2, #0x1f]
    // 0x84e948: r1 = <Widget>
    //     0x84e948: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84e94c: r0 = AllocateGrowableArray()
    //     0x84e94c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84e950: mov             x1, x0
    // 0x84e954: ldur            x0, [fp, #-0x10]
    // 0x84e958: stur            x1, [fp, #-0x18]
    // 0x84e95c: StoreField: r1->field_f = r0
    //     0x84e95c: stur            w0, [x1, #0xf]
    // 0x84e960: r0 = 10
    //     0x84e960: mov             x0, #0xa
    // 0x84e964: StoreField: r1->field_b = r0
    //     0x84e964: stur            w0, [x1, #0xb]
    // 0x84e968: r0 = Column()
    //     0x84e968: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84e96c: mov             x2, x0
    // 0x84e970: r0 = Instance_Axis
    //     0x84e970: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x84e974: stur            x2, [fp, #-0x10]
    // 0x84e978: StoreField: r2->field_f = r0
    //     0x84e978: stur            w0, [x2, #0xf]
    // 0x84e97c: r0 = Instance_MainAxisAlignment
    //     0x84e97c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84e980: ldr             x0, [x0, #0x3d8]
    // 0x84e984: StoreField: r2->field_13 = r0
    //     0x84e984: stur            w0, [x2, #0x13]
    // 0x84e988: r3 = Instance_MainAxisSize
    //     0x84e988: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84e98c: ldr             x3, [x3, #0x3e0]
    // 0x84e990: ArrayStore: r2[0] = r3  ; List_4
    //     0x84e990: stur            w3, [x2, #0x17]
    // 0x84e994: r1 = Instance_CrossAxisAlignment
    //     0x84e994: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x84e998: ldr             x1, [x1, #0x108]
    // 0x84e99c: StoreField: r2->field_1b = r1
    //     0x84e99c: stur            w1, [x2, #0x1b]
    // 0x84e9a0: r4 = Instance_VerticalDirection
    //     0x84e9a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84e9a4: ldr             x4, [x4, #0x3f0]
    // 0x84e9a8: StoreField: r2->field_23 = r4
    //     0x84e9a8: stur            w4, [x2, #0x23]
    // 0x84e9ac: r5 = Instance_Clip
    //     0x84e9ac: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84e9b0: ldr             x5, [x5, #0xfd8]
    // 0x84e9b4: StoreField: r2->field_2b = r5
    //     0x84e9b4: stur            w5, [x2, #0x2b]
    // 0x84e9b8: ldur            x1, [fp, #-0x18]
    // 0x84e9bc: StoreField: r2->field_b = r1
    //     0x84e9bc: stur            w1, [x2, #0xb]
    // 0x84e9c0: r1 = <FlexParentData>
    //     0x84e9c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x84e9c4: ldr             x1, [x1, #0xe48]
    // 0x84e9c8: r0 = Flexible()
    //     0x84e9c8: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x84e9cc: mov             x1, x0
    // 0x84e9d0: r0 = 10
    //     0x84e9d0: mov             x0, #0xa
    // 0x84e9d4: stur            x1, [fp, #-0x18]
    // 0x84e9d8: StoreField: r1->field_13 = r0
    //     0x84e9d8: stur            x0, [x1, #0x13]
    // 0x84e9dc: r0 = Instance_FlexFit
    //     0x84e9dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x84e9e0: ldr             x0, [x0, #0xe50]
    // 0x84e9e4: StoreField: r1->field_1b = r0
    //     0x84e9e4: stur            w0, [x1, #0x1b]
    // 0x84e9e8: ldur            x2, [fp, #-0x10]
    // 0x84e9ec: StoreField: r1->field_b = r2
    //     0x84e9ec: stur            w2, [x1, #0xb]
    // 0x84e9f0: ldr             x2, [fp, #0x10]
    // 0x84e9f4: tbz             w2, #4, #0x84ebac
    // 0x84e9f8: r16 = Instance_Color
    //     0x84e9f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84e9fc: ldr             x16, [x16, #0x310]
    // 0x84ea00: r30 = 15.000000
    //     0x84ea00: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x84ea04: ldr             lr, [lr, #0x88]
    // 0x84ea08: stp             lr, x16, [SP, #8]
    // 0x84ea0c: r16 = Instance_FontWeight
    //     0x84ea0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x84ea10: ldr             x16, [x16, #0x148]
    // 0x84ea14: str             x16, [SP]
    // 0x84ea18: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84ea18: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84ea1c: ldr             x4, [x4, #0x108]
    // 0x84ea20: r0 = montserrat()
    //     0x84ea20: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84ea24: mov             x3, x0
    // 0x84ea28: ldr             x0, [fp, #0x18]
    // 0x84ea2c: r2 = Null
    //     0x84ea2c: mov             x2, NULL
    // 0x84ea30: r1 = Null
    //     0x84ea30: mov             x1, NULL
    // 0x84ea34: stur            x3, [fp, #-0x10]
    // 0x84ea38: branchIfSmi(r0, 0x84ea60)
    //     0x84ea38: tbz             w0, #0, #0x84ea60
    // 0x84ea3c: r4 = LoadClassIdInstr(r0)
    //     0x84ea3c: ldur            x4, [x0, #-1]
    //     0x84ea40: ubfx            x4, x4, #0xc, #0x14
    // 0x84ea44: sub             x4, x4, #0x3b
    // 0x84ea48: cmp             x4, #2
    // 0x84ea4c: b.ls            #0x84ea60
    // 0x84ea50: r8 = num
    //     0x84ea50: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x84ea54: r3 = Null
    //     0x84ea54: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c58] Null
    //     0x84ea58: ldr             x3, [x3, #0xc58]
    // 0x84ea5c: r0 = num()
    //     0x84ea5c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x84ea60: ldr             x16, [fp, #0x50]
    // 0x84ea64: ldr             lr, [fp, #0x18]
    // 0x84ea68: stp             lr, x16, [SP]
    // 0x84ea6c: r0 = formatNumberWithSpace()
    //     0x84ea6c: bl              #0x829380  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::formatNumberWithSpace
    // 0x84ea70: r1 = Null
    //     0x84ea70: mov             x1, NULL
    // 0x84ea74: r2 = 4
    //     0x84ea74: mov             x2, #4
    // 0x84ea78: stur            x0, [fp, #-0x40]
    // 0x84ea7c: r0 = AllocateArray()
    //     0x84ea7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84ea80: mov             x1, x0
    // 0x84ea84: ldur            x0, [fp, #-0x40]
    // 0x84ea88: StoreField: r1->field_f = r0
    //     0x84ea88: stur            w0, [x1, #0xf]
    // 0x84ea8c: r17 = "\n"
    //     0x84ea8c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x84ea90: StoreField: r1->field_13 = r17
    //     0x84ea90: stur            w17, [x1, #0x13]
    // 0x84ea94: str             x1, [SP]
    // 0x84ea98: r0 = _interpolate()
    //     0x84ea98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x84ea9c: stur            x0, [fp, #-0x40]
    // 0x84eaa0: r0 = TextSpan()
    //     0x84eaa0: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x84eaa4: mov             x1, x0
    // 0x84eaa8: ldur            x0, [fp, #-0x40]
    // 0x84eaac: stur            x1, [fp, #-0x48]
    // 0x84eab0: StoreField: r1->field_b = r0
    //     0x84eab0: stur            w0, [x1, #0xb]
    // 0x84eab4: r0 = Instance__DeferringMouseCursor
    //     0x84eab4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x84eab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84eab8: stur            w0, [x1, #0x17]
    // 0x84eabc: r16 = Instance_Color
    //     0x84eabc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84eac0: ldr             x16, [x16, #0x310]
    // 0x84eac4: r30 = 13.000000
    //     0x84eac4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x84eac8: ldr             lr, [lr, #0x28]
    // 0x84eacc: stp             lr, x16, [SP, #8]
    // 0x84ead0: r16 = Instance_FontWeight
    //     0x84ead0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x84ead4: ldr             x16, [x16, #0x318]
    // 0x84ead8: str             x16, [SP]
    // 0x84eadc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84eadc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84eae0: ldr             x4, [x4, #0x108]
    // 0x84eae4: r0 = montserrat()
    //     0x84eae4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84eae8: stur            x0, [fp, #-0x40]
    // 0x84eaec: r0 = TextSpan()
    //     0x84eaec: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x84eaf0: mov             x3, x0
    // 0x84eaf4: r0 = "Dhs"
    //     0x84eaf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd68] "Dhs"
    //     0x84eaf8: ldr             x0, [x0, #0xd68]
    // 0x84eafc: stur            x3, [fp, #-0x50]
    // 0x84eb00: StoreField: r3->field_b = r0
    //     0x84eb00: stur            w0, [x3, #0xb]
    // 0x84eb04: r0 = Instance__DeferringMouseCursor
    //     0x84eb04: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x84eb08: ArrayStore: r3[0] = r0  ; List_4
    //     0x84eb08: stur            w0, [x3, #0x17]
    // 0x84eb0c: ldur            x1, [fp, #-0x40]
    // 0x84eb10: StoreField: r3->field_7 = r1
    //     0x84eb10: stur            w1, [x3, #7]
    // 0x84eb14: r1 = Null
    //     0x84eb14: mov             x1, NULL
    // 0x84eb18: r2 = 4
    //     0x84eb18: mov             x2, #4
    // 0x84eb1c: r0 = AllocateArray()
    //     0x84eb1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84eb20: mov             x2, x0
    // 0x84eb24: ldur            x0, [fp, #-0x48]
    // 0x84eb28: stur            x2, [fp, #-0x40]
    // 0x84eb2c: StoreField: r2->field_f = r0
    //     0x84eb2c: stur            w0, [x2, #0xf]
    // 0x84eb30: ldur            x0, [fp, #-0x50]
    // 0x84eb34: StoreField: r2->field_13 = r0
    //     0x84eb34: stur            w0, [x2, #0x13]
    // 0x84eb38: r1 = <InlineSpan>
    //     0x84eb38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x84eb3c: ldr             x1, [x1, #0x1d0]
    // 0x84eb40: r0 = AllocateGrowableArray()
    //     0x84eb40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84eb44: mov             x1, x0
    // 0x84eb48: ldur            x0, [fp, #-0x40]
    // 0x84eb4c: stur            x1, [fp, #-0x48]
    // 0x84eb50: StoreField: r1->field_f = r0
    //     0x84eb50: stur            w0, [x1, #0xf]
    // 0x84eb54: r0 = 4
    //     0x84eb54: mov             x0, #4
    // 0x84eb58: StoreField: r1->field_b = r0
    //     0x84eb58: stur            w0, [x1, #0xb]
    // 0x84eb5c: r0 = TextSpan()
    //     0x84eb5c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x84eb60: mov             x1, x0
    // 0x84eb64: ldur            x0, [fp, #-0x48]
    // 0x84eb68: stur            x1, [fp, #-0x40]
    // 0x84eb6c: StoreField: r1->field_f = r0
    //     0x84eb6c: stur            w0, [x1, #0xf]
    // 0x84eb70: r0 = Instance__DeferringMouseCursor
    //     0x84eb70: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x84eb74: ArrayStore: r1[0] = r0  ; List_4
    //     0x84eb74: stur            w0, [x1, #0x17]
    // 0x84eb78: ldur            x0, [fp, #-0x10]
    // 0x84eb7c: StoreField: r1->field_7 = r0
    //     0x84eb7c: stur            w0, [x1, #7]
    // 0x84eb80: r0 = RichText()
    //     0x84eb80: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x84eb84: stur            x0, [fp, #-0x10]
    // 0x84eb88: ldur            x16, [fp, #-0x40]
    // 0x84eb8c: stp             x16, x0, [SP, #8]
    // 0x84eb90: r16 = Instance_TextAlign
    //     0x84eb90: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x84eb94: str             x16, [SP]
    // 0x84eb98: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x84eb98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x84eb9c: ldr             x4, [x4, #0x1d8]
    // 0x84eba0: r0 = RichText()
    //     0x84eba0: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x84eba4: ldur            x5, [fp, #-0x10]
    // 0x84eba8: b               #0x84ec00
    // 0x84ebac: r16 = Instance_Color
    //     0x84ebac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x84ebb0: ldr             x16, [x16, #0x310]
    // 0x84ebb4: r30 = 14.000000
    //     0x84ebb4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x84ebb8: ldr             lr, [lr, #0x1c8]
    // 0x84ebbc: stp             lr, x16, [SP, #8]
    // 0x84ebc0: r16 = Instance_FontWeight
    //     0x84ebc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x84ebc4: ldr             x16, [x16, #0x148]
    // 0x84ebc8: str             x16, [SP]
    // 0x84ebcc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x84ebcc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x84ebd0: ldr             x4, [x4, #0x108]
    // 0x84ebd4: r0 = montserrat()
    //     0x84ebd4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x84ebd8: stur            x0, [fp, #-0x10]
    // 0x84ebdc: r0 = Text()
    //     0x84ebdc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x84ebe0: mov             x1, x0
    // 0x84ebe4: r0 = "-"
    //     0x84ebe4: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x84ebe8: StoreField: r1->field_b = r0
    //     0x84ebe8: stur            w0, [x1, #0xb]
    // 0x84ebec: ldur            x0, [fp, #-0x10]
    // 0x84ebf0: StoreField: r1->field_13 = r0
    //     0x84ebf0: stur            w0, [x1, #0x13]
    // 0x84ebf4: r0 = Instance_TextAlign
    //     0x84ebf4: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x84ebf8: StoreField: r1->field_1b = r0
    //     0x84ebf8: stur            w0, [x1, #0x1b]
    // 0x84ebfc: mov             x5, x1
    // 0x84ec00: ldur            x4, [fp, #-0x20]
    // 0x84ec04: ldur            x3, [fp, #-0x30]
    // 0x84ec08: ldur            x2, [fp, #-0x38]
    // 0x84ec0c: ldur            x0, [fp, #-0x18]
    // 0x84ec10: stur            x5, [fp, #-0x10]
    // 0x84ec14: r1 = <FlexParentData>
    //     0x84ec14: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x84ec18: ldr             x1, [x1, #0xe48]
    // 0x84ec1c: r0 = Flexible()
    //     0x84ec1c: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x84ec20: mov             x3, x0
    // 0x84ec24: r0 = 5
    //     0x84ec24: mov             x0, #5
    // 0x84ec28: stur            x3, [fp, #-0x40]
    // 0x84ec2c: StoreField: r3->field_13 = r0
    //     0x84ec2c: stur            x0, [x3, #0x13]
    // 0x84ec30: r0 = Instance_FlexFit
    //     0x84ec30: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x84ec34: ldr             x0, [x0, #0xe50]
    // 0x84ec38: StoreField: r3->field_1b = r0
    //     0x84ec38: stur            w0, [x3, #0x1b]
    // 0x84ec3c: ldur            x0, [fp, #-0x10]
    // 0x84ec40: StoreField: r3->field_b = r0
    //     0x84ec40: stur            w0, [x3, #0xb]
    // 0x84ec44: r1 = Null
    //     0x84ec44: mov             x1, NULL
    // 0x84ec48: r2 = 12
    //     0x84ec48: mov             x2, #0xc
    // 0x84ec4c: r0 = AllocateArray()
    //     0x84ec4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x84ec50: mov             x2, x0
    // 0x84ec54: ldur            x0, [fp, #-0x38]
    // 0x84ec58: stur            x2, [fp, #-0x10]
    // 0x84ec5c: StoreField: r2->field_f = r0
    //     0x84ec5c: stur            w0, [x2, #0xf]
    // 0x84ec60: r17 = Instance_SizedBox
    //     0x84ec60: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x84ec64: ldr             x17, [x17, #0x130]
    // 0x84ec68: StoreField: r2->field_13 = r17
    //     0x84ec68: stur            w17, [x2, #0x13]
    // 0x84ec6c: ldur            x0, [fp, #-0x18]
    // 0x84ec70: ArrayStore: r2[0] = r0  ; List_4
    //     0x84ec70: stur            w0, [x2, #0x17]
    // 0x84ec74: r17 = Instance_SizedBox
    //     0x84ec74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x84ec78: ldr             x17, [x17, #0x130]
    // 0x84ec7c: StoreField: r2->field_1b = r17
    //     0x84ec7c: stur            w17, [x2, #0x1b]
    // 0x84ec80: ldur            x0, [fp, #-0x40]
    // 0x84ec84: StoreField: r2->field_1f = r0
    //     0x84ec84: stur            w0, [x2, #0x1f]
    // 0x84ec88: r17 = Instance_Align
    //     0x84ec88: add             x17, PP, #0x11, lsl #12  ; [pp+0x112e8] Obj!Align@a680d1
    //     0x84ec8c: ldr             x17, [x17, #0x2e8]
    // 0x84ec90: StoreField: r2->field_23 = r17
    //     0x84ec90: stur            w17, [x2, #0x23]
    // 0x84ec94: r1 = <Widget>
    //     0x84ec94: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x84ec98: r0 = AllocateGrowableArray()
    //     0x84ec98: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x84ec9c: mov             x1, x0
    // 0x84eca0: ldur            x0, [fp, #-0x10]
    // 0x84eca4: stur            x1, [fp, #-0x18]
    // 0x84eca8: StoreField: r1->field_f = r0
    //     0x84eca8: stur            w0, [x1, #0xf]
    // 0x84ecac: r0 = 12
    //     0x84ecac: mov             x0, #0xc
    // 0x84ecb0: StoreField: r1->field_b = r0
    //     0x84ecb0: stur            w0, [x1, #0xb]
    // 0x84ecb4: r0 = Row()
    //     0x84ecb4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x84ecb8: mov             x1, x0
    // 0x84ecbc: r0 = Instance_Axis
    //     0x84ecbc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x84ecc0: stur            x1, [fp, #-0x10]
    // 0x84ecc4: StoreField: r1->field_f = r0
    //     0x84ecc4: stur            w0, [x1, #0xf]
    // 0x84ecc8: r0 = Instance_MainAxisAlignment
    //     0x84ecc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x84eccc: ldr             x0, [x0, #0x3d8]
    // 0x84ecd0: StoreField: r1->field_13 = r0
    //     0x84ecd0: stur            w0, [x1, #0x13]
    // 0x84ecd4: r0 = Instance_MainAxisSize
    //     0x84ecd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x84ecd8: ldr             x0, [x0, #0x3e0]
    // 0x84ecdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ecdc: stur            w0, [x1, #0x17]
    // 0x84ece0: r0 = Instance_CrossAxisAlignment
    //     0x84ece0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x84ece4: ldr             x0, [x0, #0x3e8]
    // 0x84ece8: StoreField: r1->field_1b = r0
    //     0x84ece8: stur            w0, [x1, #0x1b]
    // 0x84ecec: r0 = Instance_VerticalDirection
    //     0x84ecec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x84ecf0: ldr             x0, [x0, #0x3f0]
    // 0x84ecf4: StoreField: r1->field_23 = r0
    //     0x84ecf4: stur            w0, [x1, #0x23]
    // 0x84ecf8: r0 = Instance_Clip
    //     0x84ecf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x84ecfc: ldr             x0, [x0, #0xfd8]
    // 0x84ed00: StoreField: r1->field_2b = r0
    //     0x84ed00: stur            w0, [x1, #0x2b]
    // 0x84ed04: ldur            x0, [fp, #-0x18]
    // 0x84ed08: StoreField: r1->field_b = r0
    //     0x84ed08: stur            w0, [x1, #0xb]
    // 0x84ed0c: r0 = Ink()
    //     0x84ed0c: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x84ed10: mov             x1, x0
    // 0x84ed14: r0 = Instance_EdgeInsets
    //     0x84ed14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x84ed18: ldr             x0, [x0, #0xaa0]
    // 0x84ed1c: stur            x1, [fp, #-0x18]
    // 0x84ed20: StoreField: r1->field_f = r0
    //     0x84ed20: stur            w0, [x1, #0xf]
    // 0x84ed24: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x84ed24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x84ed28: ldr             x0, [x0, #0x458]
    // 0x84ed2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ed2c: stur            w0, [x1, #0x17]
    // 0x84ed30: ldur            x0, [fp, #-0x10]
    // 0x84ed34: StoreField: r1->field_b = r0
    //     0x84ed34: stur            w0, [x1, #0xb]
    // 0x84ed38: ldur            x0, [fp, #-0x30]
    // 0x84ed3c: StoreField: r1->field_13 = r0
    //     0x84ed3c: stur            w0, [x1, #0x13]
    // 0x84ed40: r0 = InkWell()
    //     0x84ed40: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x84ed44: mov             x3, x0
    // 0x84ed48: ldur            x0, [fp, #-0x18]
    // 0x84ed4c: stur            x3, [fp, #-0x10]
    // 0x84ed50: StoreField: r3->field_b = r0
    //     0x84ed50: stur            w0, [x3, #0xb]
    // 0x84ed54: ldur            x2, [fp, #-8]
    // 0x84ed58: r1 = Function '<anonymous closure>':.
    //     0x84ed58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c68] AnonymousClosure: (0x820574), in [package:cmim/Pages/Home/Home.dart] _HomeState::_smartContainer (0x81fbb4)
    //     0x84ed5c: ldr             x1, [x1, #0xc68]
    // 0x84ed60: r0 = AllocateClosure()
    //     0x84ed60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x84ed64: mov             x1, x0
    // 0x84ed68: ldur            x0, [fp, #-0x10]
    // 0x84ed6c: StoreField: r0->field_f = r1
    //     0x84ed6c: stur            w1, [x0, #0xf]
    // 0x84ed70: r1 = true
    //     0x84ed70: add             x1, NULL, #0x20  ; true
    // 0x84ed74: StoreField: r0->field_43 = r1
    //     0x84ed74: stur            w1, [x0, #0x43]
    // 0x84ed78: r2 = Instance_BoxShape
    //     0x84ed78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x84ed7c: ldr             x2, [x2, #0x470]
    // 0x84ed80: StoreField: r0->field_47 = r2
    //     0x84ed80: stur            w2, [x0, #0x47]
    // 0x84ed84: ldur            x2, [fp, #-0x20]
    // 0x84ed88: StoreField: r0->field_4f = r2
    //     0x84ed88: stur            w2, [x0, #0x4f]
    // 0x84ed8c: StoreField: r0->field_6f = r1
    //     0x84ed8c: stur            w1, [x0, #0x6f]
    // 0x84ed90: r2 = false
    //     0x84ed90: add             x2, NULL, #0x30  ; false
    // 0x84ed94: StoreField: r0->field_73 = r2
    //     0x84ed94: stur            w2, [x0, #0x73]
    // 0x84ed98: StoreField: r0->field_83 = r1
    //     0x84ed98: stur            w1, [x0, #0x83]
    // 0x84ed9c: StoreField: r0->field_7b = r2
    //     0x84ed9c: stur            w2, [x0, #0x7b]
    // 0x84eda0: LeaveFrame
    //     0x84eda0: mov             SP, fp
    //     0x84eda4: ldp             fp, lr, [SP], #0x10
    // 0x84eda8: ret
    //     0x84eda8: ret             
    // 0x84edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84edac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84edb0: b               #0x84e57c
  }
}

// class id: 3847, size: 0xc, field offset: 0xc
//   const constructor, 
class Maladie extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910618, size: 0x48
    // 0x910618: EnterFrame
    //     0x910618: stp             fp, lr, [SP, #-0x10]!
    //     0x91061c: mov             fp, SP
    // 0x910620: AllocStack(0x10)
    //     0x910620: sub             SP, SP, #0x10
    // 0x910624: CheckStackOverflow
    //     0x910624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910628: cmp             SP, x16
    //     0x91062c: b.ls            #0x910658
    // 0x910630: r1 = <Maladie>
    //     0x910630: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <Maladie>
    //     0x910634: ldr             x1, [x1, #0x3e0]
    // 0x910638: r0 = _MaladieState()
    //     0x910638: bl              #0x910660  ; Allocate_MaladieStateStub -> _MaladieState (size=0x68)
    // 0x91063c: stur            x0, [fp, #-8]
    // 0x910640: str             x0, [SP]
    // 0x910644: r0 = _ALDlistingState()
    //     0x910644: bl              #0x90f748  ; [package:cmim/Pages/Screens/Listing/ALD/ALDlisting.dart] _ALDlistingState::_ALDlistingState
    // 0x910648: ldur            x0, [fp, #-8]
    // 0x91064c: LeaveFrame
    //     0x91064c: mov             SP, fp
    //     0x910650: ldp             fp, lr, [SP], #0x10
    // 0x910654: ret
    //     0x910654: ret             
    // 0x910658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91065c: b               #0x910630
  }
}
