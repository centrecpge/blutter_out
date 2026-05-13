// lib: , url: package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart

// class id: 1049933, size: 0x8
class :: {
}

// class id: 186, size: 0x18, field offset: 0x8
class YoutubePlayerEventHandler extends Object {

  late final Map<String, (dynamic, Object) => void> _events; // offset: 0x14

  void call(YoutubePlayerEventHandler, JavaScriptMessage) {
    // ** addr: 0x75e5a8, size: 0x8c
    // 0x75e5a8: EnterFrame
    //     0x75e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5ac: mov             fp, SP
    // 0x75e5b0: AllocStack(0x10)
    //     0x75e5b0: sub             SP, SP, #0x10
    // 0x75e5b4: CheckStackOverflow
    //     0x75e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5b8: cmp             SP, x16
    //     0x75e5bc: b.ls            #0x75e614
    // 0x75e5c0: ldr             x0, [fp, #0x10]
    // 0x75e5c4: r2 = Null
    //     0x75e5c4: mov             x2, NULL
    // 0x75e5c8: r1 = Null
    //     0x75e5c8: mov             x1, NULL
    // 0x75e5cc: r4 = 59
    //     0x75e5cc: mov             x4, #0x3b
    // 0x75e5d0: branchIfSmi(r0, 0x75e5dc)
    //     0x75e5d0: tbz             w0, #0, #0x75e5dc
    // 0x75e5d4: r4 = LoadClassIdInstr(r0)
    //     0x75e5d4: ldur            x4, [x0, #-1]
    //     0x75e5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x75e5dc: cmp             x4, #0x163
    // 0x75e5e0: b.eq            #0x75e5f8
    // 0x75e5e4: r8 = JavaScriptMessage
    //     0x75e5e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x212a0] Type: JavaScriptMessage
    //     0x75e5e8: ldr             x8, [x8, #0x2a0]
    // 0x75e5ec: r3 = Null
    //     0x75e5ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a8] Null
    //     0x75e5f0: ldr             x3, [x3, #0x2a8]
    // 0x75e5f4: r0 = DefaultTypeTest()
    //     0x75e5f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x75e5f8: ldr             x16, [fp, #0x18]
    // 0x75e5fc: ldr             lr, [fp, #0x10]
    // 0x75e600: stp             lr, x16, [SP]
    // 0x75e604: r0 = call()
    //     0x75e604: bl              #0x75e61c  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::call
    // 0x75e608: LeaveFrame
    //     0x75e608: mov             SP, fp
    //     0x75e60c: ldp             fp, lr, [SP], #0x10
    // 0x75e610: ret
    //     0x75e610: ret             
    // 0x75e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e618: b               #0x75e5c0
  }
  void call(YoutubePlayerEventHandler, JavaScriptMessage) {
    // ** addr: 0x75e61c, size: 0x294
    // 0x75e61c: EnterFrame
    //     0x75e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e620: mov             fp, SP
    // 0x75e624: AllocStack(0x48)
    //     0x75e624: sub             SP, SP, #0x48
    // 0x75e628: CheckStackOverflow
    //     0x75e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e62c: cmp             SP, x16
    //     0x75e630: b.ls            #0x75e894
    // 0x75e634: ldr             x0, [fp, #0x10]
    // 0x75e638: LoadField: r1 = r0->field_7
    //     0x75e638: ldur            w1, [x0, #7]
    // 0x75e63c: DecompressPointer r1
    //     0x75e63c: add             x1, x1, HEAP, lsl #32
    // 0x75e640: str             x1, [SP]
    // 0x75e644: r0 = jsonDecode()
    //     0x75e644: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x75e648: mov             x3, x0
    // 0x75e64c: r2 = Null
    //     0x75e64c: mov             x2, NULL
    // 0x75e650: r1 = Null
    //     0x75e650: mov             x1, NULL
    // 0x75e654: stur            x3, [fp, #-8]
    // 0x75e658: r8 = Map
    //     0x75e658: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x75e65c: r3 = Null
    //     0x75e65c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19700] Null
    //     0x75e660: ldr             x3, [x3, #0x700]
    // 0x75e664: r0 = Map()
    //     0x75e664: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x75e668: ldur            x16, [fp, #-8]
    // 0x75e66c: stp             x16, NULL, [SP]
    // 0x75e670: r0 = LinkedHashMap.from()
    //     0x75e670: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x75e674: str             x0, [SP]
    // 0x75e678: r0 = entries()
    //     0x75e678: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x75e67c: str             x0, [SP]
    // 0x75e680: r0 = iterator()
    //     0x75e680: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0x75e684: mov             x1, x0
    // 0x75e688: stur            x1, [fp, #-0x20]
    // 0x75e68c: LoadField: r2 = r1->field_f
    //     0x75e68c: ldur            w2, [x1, #0xf]
    // 0x75e690: DecompressPointer r2
    //     0x75e690: add             x2, x2, HEAP, lsl #32
    // 0x75e694: stur            x2, [fp, #-0x18]
    // 0x75e698: LoadField: r3 = r1->field_13
    //     0x75e698: ldur            w3, [x1, #0x13]
    // 0x75e69c: DecompressPointer r3
    //     0x75e69c: add             x3, x3, HEAP, lsl #32
    // 0x75e6a0: stur            x3, [fp, #-0x10]
    // 0x75e6a4: LoadField: r4 = r1->field_7
    //     0x75e6a4: ldur            w4, [x1, #7]
    // 0x75e6a8: DecompressPointer r4
    //     0x75e6a8: add             x4, x4, HEAP, lsl #32
    // 0x75e6ac: stur            x4, [fp, #-8]
    // 0x75e6b0: ldr             x5, [fp, #0x18]
    // 0x75e6b4: CheckStackOverflow
    //     0x75e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e6b8: cmp             SP, x16
    //     0x75e6bc: b.ls            #0x75e89c
    // 0x75e6c0: r0 = LoadClassIdInstr(r2)
    //     0x75e6c0: ldur            x0, [x2, #-1]
    //     0x75e6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x75e6c8: str             x2, [SP]
    // 0x75e6cc: mov             lr, x0
    // 0x75e6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x75e6d4: blr             lr
    // 0x75e6d8: tbnz            w0, #4, #0x75e87c
    // 0x75e6dc: ldur            x1, [fp, #-0x20]
    // 0x75e6e0: ldur            x2, [fp, #-0x18]
    // 0x75e6e4: r0 = LoadClassIdInstr(r2)
    //     0x75e6e4: ldur            x0, [x2, #-1]
    //     0x75e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x75e6ec: str             x2, [SP]
    // 0x75e6f0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x75e6f0: add             lr, x0, #0x3dc
    //     0x75e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x75e6f8: blr             lr
    // 0x75e6fc: ldur            x16, [fp, #-0x10]
    // 0x75e700: stp             x0, x16, [SP]
    // 0x75e704: ldur            x0, [fp, #-0x10]
    // 0x75e708: ClosureCall
    //     0x75e708: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75e70c: ldur            x2, [x0, #0x1f]
    //     0x75e710: blr             x2
    // 0x75e714: mov             x4, x0
    // 0x75e718: ldur            x3, [fp, #-0x20]
    // 0x75e71c: stur            x4, [fp, #-0x28]
    // 0x75e720: StoreField: r3->field_b = r0
    //     0x75e720: stur            w0, [x3, #0xb]
    //     0x75e724: tbz             w0, #0, #0x75e740
    //     0x75e728: ldurb           w16, [x3, #-1]
    //     0x75e72c: ldurb           w17, [x0, #-1]
    //     0x75e730: and             x16, x17, x16, lsr #2
    //     0x75e734: tst             x16, HEAP, lsr #32
    //     0x75e738: b.eq            #0x75e740
    //     0x75e73c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x75e740: cmp             w4, NULL
    // 0x75e744: b.ne            #0x75e778
    // 0x75e748: mov             x0, x4
    // 0x75e74c: ldur            x2, [fp, #-8]
    // 0x75e750: r1 = Null
    //     0x75e750: mov             x1, NULL
    // 0x75e754: cmp             w2, NULL
    // 0x75e758: b.eq            #0x75e778
    // 0x75e75c: LoadField: r4 = r2->field_1b
    //     0x75e75c: ldur            w4, [x2, #0x1b]
    // 0x75e760: DecompressPointer r4
    //     0x75e760: add             x4, x4, HEAP, lsl #32
    // 0x75e764: r8 = X1
    //     0x75e764: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x75e768: LoadField: r9 = r4->field_7
    //     0x75e768: ldur            x9, [x4, #7]
    // 0x75e76c: r3 = Null
    //     0x75e76c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19710] Null
    //     0x75e770: ldr             x3, [x3, #0x710]
    // 0x75e774: blr             x9
    // 0x75e778: ldur            x1, [fp, #-0x28]
    // 0x75e77c: LoadField: r2 = r1->field_b
    //     0x75e77c: ldur            w2, [x1, #0xb]
    // 0x75e780: DecompressPointer r2
    //     0x75e780: add             x2, x2, HEAP, lsl #32
    // 0x75e784: stur            x2, [fp, #-0x30]
    // 0x75e788: r0 = 59
    //     0x75e788: mov             x0, #0x3b
    // 0x75e78c: branchIfSmi(r2, 0x75e798)
    //     0x75e78c: tbz             w2, #0, #0x75e798
    // 0x75e790: r0 = LoadClassIdInstr(r2)
    //     0x75e790: ldur            x0, [x2, #-1]
    //     0x75e794: ubfx            x0, x0, #0xc, #0x14
    // 0x75e798: r16 = "ApiChange"
    //     0x75e798: add             x16, PP, #0x19, lsl #12  ; [pp+0x19720] "ApiChange"
    //     0x75e79c: ldr             x16, [x16, #0x720]
    // 0x75e7a0: stp             x16, x2, [SP]
    // 0x75e7a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x75e7a4: mov             x17, #0x8a8c
    //     0x75e7a8: add             lr, x0, x17
    //     0x75e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x75e7b0: blr             lr
    // 0x75e7b4: tbz             w0, #4, #0x75e868
    // 0x75e7b8: ldr             x0, [fp, #0x18]
    // 0x75e7bc: LoadField: r1 = r0->field_13
    //     0x75e7bc: ldur            w1, [x0, #0x13]
    // 0x75e7c0: DecompressPointer r1
    //     0x75e7c0: add             x1, x1, HEAP, lsl #32
    // 0x75e7c4: r16 = Sentinel
    //     0x75e7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e7c8: cmp             w1, w16
    // 0x75e7cc: b.eq            #0x75e8a4
    // 0x75e7d0: stur            x1, [fp, #-0x38]
    // 0x75e7d4: ldur            x16, [fp, #-0x30]
    // 0x75e7d8: stp             x16, x1, [SP]
    // 0x75e7dc: r0 = _getValueOrData()
    //     0x75e7dc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75e7e0: mov             x1, x0
    // 0x75e7e4: ldur            x0, [fp, #-0x38]
    // 0x75e7e8: LoadField: r2 = r0->field_f
    //     0x75e7e8: ldur            w2, [x0, #0xf]
    // 0x75e7ec: DecompressPointer r2
    //     0x75e7ec: add             x2, x2, HEAP, lsl #32
    // 0x75e7f0: cmp             w2, w1
    // 0x75e7f4: b.ne            #0x75e800
    // 0x75e7f8: r3 = Null
    //     0x75e7f8: mov             x3, NULL
    // 0x75e7fc: b               #0x75e804
    // 0x75e800: mov             x3, x1
    // 0x75e804: stur            x3, [fp, #-0x38]
    // 0x75e808: cmp             w3, NULL
    // 0x75e80c: b.eq            #0x75e868
    // 0x75e810: ldur            x0, [fp, #-0x28]
    // 0x75e814: LoadField: r4 = r0->field_f
    //     0x75e814: ldur            w4, [x0, #0xf]
    // 0x75e818: DecompressPointer r4
    //     0x75e818: add             x4, x4, HEAP, lsl #32
    // 0x75e81c: stur            x4, [fp, #-0x30]
    // 0x75e820: cmp             w4, NULL
    // 0x75e824: b.ne            #0x75e84c
    // 0x75e828: mov             x0, x4
    // 0x75e82c: r2 = Null
    //     0x75e82c: mov             x2, NULL
    // 0x75e830: r1 = Null
    //     0x75e830: mov             x1, NULL
    // 0x75e834: cmp             w0, NULL
    // 0x75e838: b.ne            #0x75e84c
    // 0x75e83c: r8 = Object
    //     0x75e83c: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x75e840: r3 = Null
    //     0x75e840: add             x3, PP, #0x19, lsl #12  ; [pp+0x19728] Null
    //     0x75e844: ldr             x3, [x3, #0x728]
    // 0x75e848: r0 = Object()
    //     0x75e848: bl              #0xb9e5f8  ; IsType_Object_Stub
    // 0x75e84c: ldur            x16, [fp, #-0x38]
    // 0x75e850: ldur            lr, [fp, #-0x30]
    // 0x75e854: stp             lr, x16, [SP]
    // 0x75e858: ldur            x0, [fp, #-0x38]
    // 0x75e85c: ClosureCall
    //     0x75e85c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75e860: ldur            x2, [x0, #0x1f]
    //     0x75e864: blr             x2
    // 0x75e868: ldur            x1, [fp, #-0x20]
    // 0x75e86c: ldur            x4, [fp, #-8]
    // 0x75e870: ldur            x2, [fp, #-0x18]
    // 0x75e874: ldur            x3, [fp, #-0x10]
    // 0x75e878: b               #0x75e6b0
    // 0x75e87c: ldur            x1, [fp, #-0x20]
    // 0x75e880: StoreField: r1->field_b = rNULL
    //     0x75e880: stur            NULL, [x1, #0xb]
    // 0x75e884: r0 = Null
    //     0x75e884: mov             x0, NULL
    // 0x75e888: LeaveFrame
    //     0x75e888: mov             SP, fp
    //     0x75e88c: ldp             fp, lr, [SP], #0x10
    // 0x75e890: ret
    //     0x75e890: ret             
    // 0x75e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e898: b               #0x75e634
    // 0x75e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e89c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e8a0: b               #0x75e6c0
    // 0x75e8a4: r9 = _events
    //     0x75e8a4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19738] Field <YoutubePlayerEventHandler._events@1365244153>: late final (offset: 0x14)
    //     0x75e8a8: ldr             x9, [x9, #0x738]
    // 0x75e8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e8ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void call(dynamic, JavaScriptMessage) {
    // ** addr: 0x75e8b0, size: 0x4c
    // 0x75e8b0: EnterFrame
    //     0x75e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e8b4: mov             fp, SP
    // 0x75e8b8: AllocStack(0x10)
    //     0x75e8b8: sub             SP, SP, #0x10
    // 0x75e8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x75e8bc: ldr             x0, [fp, #0x18]
    //     0x75e8c0: ldur            w1, [x0, #0x17]
    //     0x75e8c4: add             x1, x1, HEAP, lsl #32
    // 0x75e8c8: CheckStackOverflow
    //     0x75e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e8cc: cmp             SP, x16
    //     0x75e8d0: b.ls            #0x75e8f4
    // 0x75e8d4: LoadField: r0 = r1->field_f
    //     0x75e8d4: ldur            w0, [x1, #0xf]
    // 0x75e8d8: DecompressPointer r0
    //     0x75e8d8: add             x0, x0, HEAP, lsl #32
    // 0x75e8dc: ldr             x16, [fp, #0x10]
    // 0x75e8e0: stp             x16, x0, [SP]
    // 0x75e8e4: r0 = call()
    //     0x75e8e4: bl              #0x75e61c  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::call
    // 0x75e8e8: LeaveFrame
    //     0x75e8e8: mov             SP, fp
    //     0x75e8ec: ldp             fp, lr, [SP], #0x10
    // 0x75e8f0: ret
    //     0x75e8f0: ret             
    // 0x75e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e8f8: b               #0x75e8d4
  }
  _ YoutubePlayerEventHandler(/* No info */) {
    // ** addr: 0x76e3e4, size: 0x408
    // 0x76e3e4: EnterFrame
    //     0x76e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e3e8: mov             fp, SP
    // 0x76e3ec: AllocStack(0x18)
    //     0x76e3ec: sub             SP, SP, #0x18
    // 0x76e3f0: r0 = Sentinel
    //     0x76e3f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e3f4: CheckStackOverflow
    //     0x76e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e3f8: cmp             SP, x16
    //     0x76e3fc: b.ls            #0x76e7e4
    // 0x76e400: ldr             x2, [fp, #0x18]
    // 0x76e404: StoreField: r2->field_13 = r0
    //     0x76e404: stur            w0, [x2, #0x13]
    // 0x76e408: r1 = <YoutubeVideoState>
    //     0x76e408: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab10] TypeArguments: <YoutubeVideoState>
    //     0x76e40c: ldr             x1, [x1, #0xb10]
    // 0x76e410: r0 = _AsyncBroadcastStreamController()
    //     0x76e410: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x76e414: r2 = 0
    //     0x76e414: mov             x2, #0
    // 0x76e418: StoreField: r0->field_13 = r2
    //     0x76e418: stur            x2, [x0, #0x13]
    // 0x76e41c: ldr             x3, [fp, #0x18]
    // 0x76e420: StoreField: r3->field_b = r0
    //     0x76e420: stur            w0, [x3, #0xb]
    //     0x76e424: ldurb           w16, [x3, #-1]
    //     0x76e428: ldurb           w17, [x0, #-1]
    //     0x76e42c: and             x16, x17, x16, lsr #2
    //     0x76e430: tst             x16, HEAP, lsr #32
    //     0x76e434: b.eq            #0x76e43c
    //     0x76e438: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76e43c: r1 = <void?>
    //     0x76e43c: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x76e440: r0 = _Future()
    //     0x76e440: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x76e444: mov             x1, x0
    // 0x76e448: r0 = 0
    //     0x76e448: mov             x0, #0
    // 0x76e44c: stur            x1, [fp, #-8]
    // 0x76e450: StoreField: r1->field_b = r0
    //     0x76e450: stur            x0, [x1, #0xb]
    // 0x76e454: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x76e454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e458: ldr             x0, [x0, #0xb40]
    //     0x76e45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76e460: cmp             w0, w16
    //     0x76e464: b.ne            #0x76e470
    //     0x76e468: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x76e46c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76e470: mov             x1, x0
    // 0x76e474: ldur            x0, [fp, #-8]
    // 0x76e478: StoreField: r0->field_13 = r1
    //     0x76e478: stur            w1, [x0, #0x13]
    // 0x76e47c: r1 = <void?>
    //     0x76e47c: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x76e480: r0 = _AsyncCompleter()
    //     0x76e480: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x76e484: mov             x1, x0
    // 0x76e488: ldur            x0, [fp, #-8]
    // 0x76e48c: StoreField: r1->field_b = r0
    //     0x76e48c: stur            w0, [x1, #0xb]
    // 0x76e490: mov             x0, x1
    // 0x76e494: ldr             x3, [fp, #0x18]
    // 0x76e498: StoreField: r3->field_f = r0
    //     0x76e498: stur            w0, [x3, #0xf]
    //     0x76e49c: ldurb           w16, [x3, #-1]
    //     0x76e4a0: ldurb           w17, [x0, #-1]
    //     0x76e4a4: and             x16, x17, x16, lsr #2
    //     0x76e4a8: tst             x16, HEAP, lsr #32
    //     0x76e4ac: b.eq            #0x76e4b4
    //     0x76e4b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76e4b4: ldr             x0, [fp, #0x10]
    // 0x76e4b8: StoreField: r3->field_7 = r0
    //     0x76e4b8: stur            w0, [x3, #7]
    //     0x76e4bc: ldurb           w16, [x3, #-1]
    //     0x76e4c0: ldurb           w17, [x0, #-1]
    //     0x76e4c4: and             x16, x17, x16, lsr #2
    //     0x76e4c8: tst             x16, HEAP, lsr #32
    //     0x76e4cc: b.eq            #0x76e4d4
    //     0x76e4d0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76e4d4: r1 = Null
    //     0x76e4d4: mov             x1, NULL
    // 0x76e4d8: r2 = 28
    //     0x76e4d8: mov             x2, #0x1c
    // 0x76e4dc: r0 = AllocateArray()
    //     0x76e4dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76e4e0: stur            x0, [fp, #-8]
    // 0x76e4e4: r17 = "Ready"
    //     0x76e4e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "Ready"
    //     0x76e4e8: ldr             x17, [x17, #0xb18]
    // 0x76e4ec: StoreField: r0->field_f = r17
    //     0x76e4ec: stur            w17, [x0, #0xf]
    // 0x76e4f0: r1 = 1
    //     0x76e4f0: mov             x1, #1
    // 0x76e4f4: r0 = AllocateContext()
    //     0x76e4f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e4f8: mov             x1, x0
    // 0x76e4fc: ldr             x0, [fp, #0x18]
    // 0x76e500: StoreField: r1->field_f = r0
    //     0x76e500: stur            w0, [x1, #0xf]
    // 0x76e504: mov             x2, x1
    // 0x76e508: r1 = Function 'onReady':.
    //     0x76e508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] AnonymousClosure: (0x76fd1c), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onReady (0x76fd68)
    //     0x76e50c: ldr             x1, [x1, #0xb20]
    // 0x76e510: r0 = AllocateClosure()
    //     0x76e510: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e514: ldur            x1, [fp, #-8]
    // 0x76e518: ArrayStore: r1[1] = r0  ; List_4
    //     0x76e518: add             x25, x1, #0x13
    //     0x76e51c: str             w0, [x25]
    //     0x76e520: tbz             w0, #0, #0x76e53c
    //     0x76e524: ldurb           w16, [x1, #-1]
    //     0x76e528: ldurb           w17, [x0, #-1]
    //     0x76e52c: and             x16, x17, x16, lsr #2
    //     0x76e530: tst             x16, HEAP, lsr #32
    //     0x76e534: b.eq            #0x76e53c
    //     0x76e538: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e53c: ldur            x1, [fp, #-8]
    // 0x76e540: r17 = "StateChange"
    //     0x76e540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "StateChange"
    //     0x76e544: ldr             x17, [x17, #0xb28]
    // 0x76e548: ArrayStore: r1[0] = r17  ; List_4
    //     0x76e548: stur            w17, [x1, #0x17]
    // 0x76e54c: r1 = 1
    //     0x76e54c: mov             x1, #1
    // 0x76e550: r0 = AllocateContext()
    //     0x76e550: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e554: mov             x1, x0
    // 0x76e558: ldr             x0, [fp, #0x18]
    // 0x76e55c: StoreField: r1->field_f = r0
    //     0x76e55c: stur            w0, [x1, #0xf]
    // 0x76e560: mov             x2, x1
    // 0x76e564: r1 = Function 'onStateChange':.
    //     0x76e564: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] AnonymousClosure: (0x76f2b4), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onStateChange (0x76f300)
    //     0x76e568: ldr             x1, [x1, #0xb30]
    // 0x76e56c: r0 = AllocateClosure()
    //     0x76e56c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e570: ldur            x1, [fp, #-8]
    // 0x76e574: ArrayStore: r1[3] = r0  ; List_4
    //     0x76e574: add             x25, x1, #0x1b
    //     0x76e578: str             w0, [x25]
    //     0x76e57c: tbz             w0, #0, #0x76e598
    //     0x76e580: ldurb           w16, [x1, #-1]
    //     0x76e584: ldurb           w17, [x0, #-1]
    //     0x76e588: and             x16, x17, x16, lsr #2
    //     0x76e58c: tst             x16, HEAP, lsr #32
    //     0x76e590: b.eq            #0x76e598
    //     0x76e594: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e598: ldur            x1, [fp, #-8]
    // 0x76e59c: r17 = "PlaybackQualityChange"
    //     0x76e59c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab38] "PlaybackQualityChange"
    //     0x76e5a0: ldr             x17, [x17, #0xb38]
    // 0x76e5a4: StoreField: r1->field_1f = r17
    //     0x76e5a4: stur            w17, [x1, #0x1f]
    // 0x76e5a8: r1 = 1
    //     0x76e5a8: mov             x1, #1
    // 0x76e5ac: r0 = AllocateContext()
    //     0x76e5ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e5b0: mov             x1, x0
    // 0x76e5b4: ldr             x0, [fp, #0x18]
    // 0x76e5b8: StoreField: r1->field_f = r0
    //     0x76e5b8: stur            w0, [x1, #0xf]
    // 0x76e5bc: mov             x2, x1
    // 0x76e5c0: r1 = Function 'onPlaybackQualityChange':.
    //     0x76e5c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab40] AnonymousClosure: (0x76f1d8), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onPlaybackQualityChange (0x76f224)
    //     0x76e5c4: ldr             x1, [x1, #0xb40]
    // 0x76e5c8: r0 = AllocateClosure()
    //     0x76e5c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e5cc: ldur            x1, [fp, #-8]
    // 0x76e5d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x76e5d0: add             x25, x1, #0x23
    //     0x76e5d4: str             w0, [x25]
    //     0x76e5d8: tbz             w0, #0, #0x76e5f4
    //     0x76e5dc: ldurb           w16, [x1, #-1]
    //     0x76e5e0: ldurb           w17, [x0, #-1]
    //     0x76e5e4: and             x16, x17, x16, lsr #2
    //     0x76e5e8: tst             x16, HEAP, lsr #32
    //     0x76e5ec: b.eq            #0x76e5f4
    //     0x76e5f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e5f4: ldur            x1, [fp, #-8]
    // 0x76e5f8: r17 = "PlaybackRateChange"
    //     0x76e5f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "PlaybackRateChange"
    //     0x76e5fc: ldr             x17, [x17, #0xb48]
    // 0x76e600: StoreField: r1->field_27 = r17
    //     0x76e600: stur            w17, [x1, #0x27]
    // 0x76e604: r1 = 1
    //     0x76e604: mov             x1, #1
    // 0x76e608: r0 = AllocateContext()
    //     0x76e608: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e60c: mov             x1, x0
    // 0x76e610: ldr             x0, [fp, #0x18]
    // 0x76e614: StoreField: r1->field_f = r0
    //     0x76e614: stur            w0, [x1, #0xf]
    // 0x76e618: mov             x2, x1
    // 0x76e61c: r1 = Function 'onPlaybackRateChange':.
    //     0x76e61c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab50] AnonymousClosure: (0x76f0dc), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onPlaybackRateChange (0x76f128)
    //     0x76e620: ldr             x1, [x1, #0xb50]
    // 0x76e624: r0 = AllocateClosure()
    //     0x76e624: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e628: ldur            x1, [fp, #-8]
    // 0x76e62c: ArrayStore: r1[7] = r0  ; List_4
    //     0x76e62c: add             x25, x1, #0x2b
    //     0x76e630: str             w0, [x25]
    //     0x76e634: tbz             w0, #0, #0x76e650
    //     0x76e638: ldurb           w16, [x1, #-1]
    //     0x76e63c: ldurb           w17, [x0, #-1]
    //     0x76e640: and             x16, x17, x16, lsr #2
    //     0x76e644: tst             x16, HEAP, lsr #32
    //     0x76e648: b.eq            #0x76e650
    //     0x76e64c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e650: ldur            x1, [fp, #-8]
    // 0x76e654: r17 = "PlayerError"
    //     0x76e654: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "PlayerError"
    //     0x76e658: ldr             x17, [x17, #0xb58]
    // 0x76e65c: StoreField: r1->field_2f = r17
    //     0x76e65c: stur            w17, [x1, #0x2f]
    // 0x76e660: r1 = 1
    //     0x76e660: mov             x1, #1
    // 0x76e664: r0 = AllocateContext()
    //     0x76e664: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e668: mov             x1, x0
    // 0x76e66c: ldr             x0, [fp, #0x18]
    // 0x76e670: StoreField: r1->field_f = r0
    //     0x76e670: stur            w0, [x1, #0xf]
    // 0x76e674: mov             x2, x1
    // 0x76e678: r1 = Function 'onError':.
    //     0x76e678: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab60] AnonymousClosure: (0x76ef78), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onError (0x76efc4)
    //     0x76e67c: ldr             x1, [x1, #0xb60]
    // 0x76e680: r0 = AllocateClosure()
    //     0x76e680: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e684: ldur            x1, [fp, #-8]
    // 0x76e688: ArrayStore: r1[9] = r0  ; List_4
    //     0x76e688: add             x25, x1, #0x33
    //     0x76e68c: str             w0, [x25]
    //     0x76e690: tbz             w0, #0, #0x76e6ac
    //     0x76e694: ldurb           w16, [x1, #-1]
    //     0x76e698: ldurb           w17, [x0, #-1]
    //     0x76e69c: and             x16, x17, x16, lsr #2
    //     0x76e6a0: tst             x16, HEAP, lsr #32
    //     0x76e6a4: b.eq            #0x76e6ac
    //     0x76e6a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e6ac: ldur            x1, [fp, #-8]
    // 0x76e6b0: r17 = "FullscreenButtonPressed"
    //     0x76e6b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "FullscreenButtonPressed"
    //     0x76e6b4: ldr             x17, [x17, #0xb68]
    // 0x76e6b8: StoreField: r1->field_37 = r17
    //     0x76e6b8: stur            w17, [x1, #0x37]
    // 0x76e6bc: r1 = 1
    //     0x76e6bc: mov             x1, #1
    // 0x76e6c0: r0 = AllocateContext()
    //     0x76e6c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e6c4: mov             x1, x0
    // 0x76e6c8: ldr             x0, [fp, #0x18]
    // 0x76e6cc: StoreField: r1->field_f = r0
    //     0x76e6cc: stur            w0, [x1, #0xf]
    // 0x76e6d0: mov             x2, x1
    // 0x76e6d4: r1 = Function 'onFullscreenButtonPressed':.
    //     0x76e6d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] AnonymousClosure: (0x76ea94), of [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler
    //     0x76e6d8: ldr             x1, [x1, #0xb70]
    // 0x76e6dc: r0 = AllocateClosure()
    //     0x76e6dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e6e0: ldur            x1, [fp, #-8]
    // 0x76e6e4: ArrayStore: r1[11] = r0  ; List_4
    //     0x76e6e4: add             x25, x1, #0x3b
    //     0x76e6e8: str             w0, [x25]
    //     0x76e6ec: tbz             w0, #0, #0x76e708
    //     0x76e6f0: ldurb           w16, [x1, #-1]
    //     0x76e6f4: ldurb           w17, [x0, #-1]
    //     0x76e6f8: and             x16, x17, x16, lsr #2
    //     0x76e6fc: tst             x16, HEAP, lsr #32
    //     0x76e700: b.eq            #0x76e708
    //     0x76e704: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e708: ldur            x1, [fp, #-8]
    // 0x76e70c: r17 = "VideoState"
    //     0x76e70c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab78] "VideoState"
    //     0x76e710: ldr             x17, [x17, #0xb78]
    // 0x76e714: StoreField: r1->field_3f = r17
    //     0x76e714: stur            w17, [x1, #0x3f]
    // 0x76e718: r1 = 1
    //     0x76e718: mov             x1, #1
    // 0x76e71c: r0 = AllocateContext()
    //     0x76e71c: bl              #0xb97e34  ; AllocateContextStub
    // 0x76e720: mov             x1, x0
    // 0x76e724: ldr             x0, [fp, #0x18]
    // 0x76e728: StoreField: r1->field_f = r0
    //     0x76e728: stur            w0, [x1, #0xf]
    // 0x76e72c: mov             x2, x1
    // 0x76e730: r1 = Function 'onVideoState':.
    //     0x76e730: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab80] AnonymousClosure: (0x76e7ec), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onVideoState (0x76e838)
    //     0x76e734: ldr             x1, [x1, #0xb80]
    // 0x76e738: r0 = AllocateClosure()
    //     0x76e738: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76e73c: ldur            x1, [fp, #-8]
    // 0x76e740: ArrayStore: r1[13] = r0  ; List_4
    //     0x76e740: add             x25, x1, #0x43
    //     0x76e744: str             w0, [x25]
    //     0x76e748: tbz             w0, #0, #0x76e764
    //     0x76e74c: ldurb           w16, [x1, #-1]
    //     0x76e750: ldurb           w17, [x0, #-1]
    //     0x76e754: and             x16, x17, x16, lsr #2
    //     0x76e758: tst             x16, HEAP, lsr #32
    //     0x76e75c: b.eq            #0x76e764
    //     0x76e760: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x76e764: r16 = <String, (dynamic this, Object) => void?>
    //     0x76e764: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] TypeArguments: <String, (dynamic this, Object) => void?>
    //     0x76e768: ldr             x16, [x16, #0xb88]
    // 0x76e76c: ldur            lr, [fp, #-8]
    // 0x76e770: stp             lr, x16, [SP]
    // 0x76e774: r0 = Map._fromLiteral()
    //     0x76e774: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x76e778: mov             x1, x0
    // 0x76e77c: ldr             x0, [fp, #0x18]
    // 0x76e780: stur            x1, [fp, #-8]
    // 0x76e784: LoadField: r2 = r0->field_13
    //     0x76e784: ldur            w2, [x0, #0x13]
    // 0x76e788: DecompressPointer r2
    //     0x76e788: add             x2, x2, HEAP, lsl #32
    // 0x76e78c: r16 = Sentinel
    //     0x76e78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e790: cmp             w2, w16
    // 0x76e794: b.ne            #0x76e7a0
    // 0x76e798: mov             x1, x0
    // 0x76e79c: b               #0x76e7b4
    // 0x76e7a0: r16 = "_events@1365244153"
    //     0x76e7a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab90] "_events@1365244153"
    //     0x76e7a4: ldr             x16, [x16, #0xb90]
    // 0x76e7a8: str             x16, [SP]
    // 0x76e7ac: r0 = _throwFieldAlreadyInitialized()
    //     0x76e7ac: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x76e7b0: ldr             x1, [fp, #0x18]
    // 0x76e7b4: ldur            x0, [fp, #-8]
    // 0x76e7b8: StoreField: r1->field_13 = r0
    //     0x76e7b8: stur            w0, [x1, #0x13]
    //     0x76e7bc: ldurb           w16, [x1, #-1]
    //     0x76e7c0: ldurb           w17, [x0, #-1]
    //     0x76e7c4: and             x16, x17, x16, lsr #2
    //     0x76e7c8: tst             x16, HEAP, lsr #32
    //     0x76e7cc: b.eq            #0x76e7d4
    //     0x76e7d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76e7d4: r0 = Null
    //     0x76e7d4: mov             x0, NULL
    // 0x76e7d8: LeaveFrame
    //     0x76e7d8: mov             SP, fp
    //     0x76e7dc: ldp             fp, lr, [SP], #0x10
    // 0x76e7e0: ret
    //     0x76e7e0: ret             
    // 0x76e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e7e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e7e8: b               #0x76e400
  }
  [closure] void onVideoState(dynamic, Object) {
    // ** addr: 0x76e7ec, size: 0x4c
    // 0x76e7ec: EnterFrame
    //     0x76e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x76e7f0: mov             fp, SP
    // 0x76e7f4: AllocStack(0x10)
    //     0x76e7f4: sub             SP, SP, #0x10
    // 0x76e7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x76e7f8: ldr             x0, [fp, #0x18]
    //     0x76e7fc: ldur            w1, [x0, #0x17]
    //     0x76e800: add             x1, x1, HEAP, lsl #32
    // 0x76e804: CheckStackOverflow
    //     0x76e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e808: cmp             SP, x16
    //     0x76e80c: b.ls            #0x76e830
    // 0x76e810: LoadField: r0 = r1->field_f
    //     0x76e810: ldur            w0, [x1, #0xf]
    // 0x76e814: DecompressPointer r0
    //     0x76e814: add             x0, x0, HEAP, lsl #32
    // 0x76e818: ldr             x16, [fp, #0x10]
    // 0x76e81c: stp             x16, x0, [SP]
    // 0x76e820: r0 = onVideoState()
    //     0x76e820: bl              #0x76e838  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onVideoState
    // 0x76e824: LeaveFrame
    //     0x76e824: mov             SP, fp
    //     0x76e828: ldp             fp, lr, [SP], #0x10
    // 0x76e82c: ret
    //     0x76e82c: ret             
    // 0x76e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e834: b               #0x76e810
  }
  _ onVideoState(/* No info */) {
    // ** addr: 0x76e838, size: 0x84
    // 0x76e838: EnterFrame
    //     0x76e838: stp             fp, lr, [SP, #-0x10]!
    //     0x76e83c: mov             fp, SP
    // 0x76e840: AllocStack(0x18)
    //     0x76e840: sub             SP, SP, #0x18
    // 0x76e844: CheckStackOverflow
    //     0x76e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e848: cmp             SP, x16
    //     0x76e84c: b.ls            #0x76e8b4
    // 0x76e850: ldr             x0, [fp, #0x18]
    // 0x76e854: LoadField: r1 = r0->field_b
    //     0x76e854: ldur            w1, [x0, #0xb]
    // 0x76e858: DecompressPointer r1
    //     0x76e858: add             x1, x1, HEAP, lsl #32
    // 0x76e85c: ldr             x0, [fp, #0x10]
    // 0x76e860: stur            x1, [fp, #-8]
    // 0x76e864: r2 = 59
    //     0x76e864: mov             x2, #0x3b
    // 0x76e868: branchIfSmi(r0, 0x76e874)
    //     0x76e868: tbz             w0, #0, #0x76e874
    // 0x76e86c: r2 = LoadClassIdInstr(r0)
    //     0x76e86c: ldur            x2, [x0, #-1]
    //     0x76e870: ubfx            x2, x2, #0xc, #0x14
    // 0x76e874: str             x0, [SP]
    // 0x76e878: mov             x0, x2
    // 0x76e87c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76e87c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76e880: r0 = GDT[cid_x0 + 0x22db]()
    //     0x76e880: mov             x17, #0x22db
    //     0x76e884: add             lr, x0, x17
    //     0x76e888: ldr             lr, [x21, lr, lsl #3]
    //     0x76e88c: blr             lr
    // 0x76e890: stp             x0, NULL, [SP]
    // 0x76e894: r0 = YoutubeVideoState.fromJson()
    //     0x76e894: bl              #0x76e8bc  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubeVideoState::YoutubeVideoState.fromJson
    // 0x76e898: ldur            x16, [fp, #-8]
    // 0x76e89c: stp             x0, x16, [SP]
    // 0x76e8a0: r0 = add()
    //     0x76e8a0: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x76e8a4: r0 = Null
    //     0x76e8a4: mov             x0, NULL
    // 0x76e8a8: LeaveFrame
    //     0x76e8a8: mov             SP, fp
    //     0x76e8ac: ldp             fp, lr, [SP], #0x10
    // 0x76e8b0: ret
    //     0x76e8b0: ret             
    // 0x76e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e8b8: b               #0x76e850
  }
  [closure] void onFullscreenButtonPressed(dynamic, Object) {
    // ** addr: 0x76ea94, size: 0x54
    // 0x76ea94: EnterFrame
    //     0x76ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x76ea98: mov             fp, SP
    // 0x76ea9c: AllocStack(0x8)
    //     0x76ea9c: sub             SP, SP, #8
    // 0x76eaa0: SetupParameters([dynamic _ /* r0 */])
    //     0x76eaa0: ldr             x0, [fp, #0x18]
    //     0x76eaa4: ldur            w1, [x0, #0x17]
    //     0x76eaa8: add             x1, x1, HEAP, lsl #32
    // 0x76eaac: CheckStackOverflow
    //     0x76eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eab0: cmp             SP, x16
    //     0x76eab4: b.ls            #0x76eae0
    // 0x76eab8: LoadField: r0 = r1->field_f
    //     0x76eab8: ldur            w0, [x1, #0xf]
    // 0x76eabc: DecompressPointer r0
    //     0x76eabc: add             x0, x0, HEAP, lsl #32
    // 0x76eac0: LoadField: r1 = r0->field_7
    //     0x76eac0: ldur            w1, [x0, #7]
    // 0x76eac4: DecompressPointer r1
    //     0x76eac4: add             x1, x1, HEAP, lsl #32
    // 0x76eac8: str             x1, [SP]
    // 0x76eacc: r0 = toggleFullScreen()
    //     0x76eacc: bl              #0x76eae8  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::toggleFullScreen
    // 0x76ead0: r0 = Null
    //     0x76ead0: mov             x0, NULL
    // 0x76ead4: LeaveFrame
    //     0x76ead4: mov             SP, fp
    //     0x76ead8: ldp             fp, lr, [SP], #0x10
    // 0x76eadc: ret
    //     0x76eadc: ret             
    // 0x76eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eae4: b               #0x76eab8
  }
  [closure] void onError(dynamic, Object) {
    // ** addr: 0x76ef78, size: 0x4c
    // 0x76ef78: EnterFrame
    //     0x76ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x76ef7c: mov             fp, SP
    // 0x76ef80: AllocStack(0x10)
    //     0x76ef80: sub             SP, SP, #0x10
    // 0x76ef84: SetupParameters([dynamic _ /* r0 */])
    //     0x76ef84: ldr             x0, [fp, #0x18]
    //     0x76ef88: ldur            w1, [x0, #0x17]
    //     0x76ef8c: add             x1, x1, HEAP, lsl #32
    // 0x76ef90: CheckStackOverflow
    //     0x76ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ef94: cmp             SP, x16
    //     0x76ef98: b.ls            #0x76efbc
    // 0x76ef9c: LoadField: r0 = r1->field_f
    //     0x76ef9c: ldur            w0, [x1, #0xf]
    // 0x76efa0: DecompressPointer r0
    //     0x76efa0: add             x0, x0, HEAP, lsl #32
    // 0x76efa4: ldr             x16, [fp, #0x10]
    // 0x76efa8: stp             x16, x0, [SP]
    // 0x76efac: r0 = onError()
    //     0x76efac: bl              #0x76efc4  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onError
    // 0x76efb0: LeaveFrame
    //     0x76efb0: mov             SP, fp
    //     0x76efb4: ldp             fp, lr, [SP], #0x10
    // 0x76efb8: ret
    //     0x76efb8: ret             
    // 0x76efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76efbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76efc0: b               #0x76ef9c
  }
  _ onError(/* No info */) {
    // ** addr: 0x76efc4, size: 0xa8
    // 0x76efc4: EnterFrame
    //     0x76efc4: stp             fp, lr, [SP, #-0x10]!
    //     0x76efc8: mov             fp, SP
    // 0x76efcc: AllocStack(0x20)
    //     0x76efcc: sub             SP, SP, #0x20
    // 0x76efd0: CheckStackOverflow
    //     0x76efd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76efd4: cmp             SP, x16
    //     0x76efd8: b.ls            #0x76f064
    // 0x76efdc: r1 = 1
    //     0x76efdc: mov             x1, #1
    // 0x76efe0: r0 = AllocateContext()
    //     0x76efe0: bl              #0xb97e34  ; AllocateContextStub
    // 0x76efe4: mov             x1, x0
    // 0x76efe8: ldr             x0, [fp, #0x10]
    // 0x76efec: StoreField: r1->field_f = r0
    //     0x76efec: stur            w0, [x1, #0xf]
    // 0x76eff0: mov             x2, x1
    // 0x76eff4: r1 = Function '<anonymous closure>':.
    //     0x76eff4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac18] AnonymousClosure: (0x76f078), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onError (0x76efc4)
    //     0x76eff8: ldr             x1, [x1, #0xc18]
    // 0x76effc: r0 = AllocateClosure()
    //     0x76effc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76f000: r1 = Function '<anonymous closure>':.
    //     0x76f000: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] AnonymousClosure: (0x76f06c), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onError (0x76efc4)
    //     0x76f004: ldr             x1, [x1, #0xc20]
    // 0x76f008: r2 = Null
    //     0x76f008: mov             x2, NULL
    // 0x76f00c: stur            x0, [fp, #-8]
    // 0x76f010: r0 = AllocateClosure()
    //     0x76f010: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76f014: r16 = const [Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError', Instance of 'YoutubeError']
    //     0x76f014: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] List<YoutubeError>(8)
    //     0x76f018: ldr             x16, [x16, #0xc28]
    // 0x76f01c: ldur            lr, [fp, #-8]
    // 0x76f020: stp             lr, x16, [SP, #8]
    // 0x76f024: str             x0, [SP]
    // 0x76f028: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x76f028: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac30] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x76f02c: ldr             x4, [x4, #0xc30]
    // 0x76f030: r0 = firstWhere()
    //     0x76f030: bl              #0x6cdab8  ; [dart:collection] ListBase::firstWhere
    // 0x76f034: mov             x1, x0
    // 0x76f038: ldr             x0, [fp, #0x18]
    // 0x76f03c: LoadField: r2 = r0->field_7
    //     0x76f03c: ldur            w2, [x0, #7]
    // 0x76f040: DecompressPointer r2
    //     0x76f040: add             x2, x2, HEAP, lsl #32
    // 0x76f044: stp             x1, x2, [SP]
    // 0x76f048: r4 = const [0, 0x2, 0x2, 0x1, error, 0x1, null]
    //     0x76f048: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac38] List(7) [0, 0x2, 0x2, 0x1, "error", 0x1, Null]
    //     0x76f04c: ldr             x4, [x4, #0xc38]
    // 0x76f050: r0 = update()
    //     0x76f050: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f054: r0 = Null
    //     0x76f054: mov             x0, NULL
    // 0x76f058: LeaveFrame
    //     0x76f058: mov             SP, fp
    //     0x76f05c: ldp             fp, lr, [SP], #0x10
    // 0x76f060: ret
    //     0x76f060: ret             
    // 0x76f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f068: b               #0x76efdc
  }
  [closure] YoutubeError <anonymous closure>(dynamic) {
    // ** addr: 0x76f06c, size: 0xc
    // 0x76f06c: r0 = Instance_YoutubeError
    //     0x76f06c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac40] Obj!YoutubeError@a6d2c1
    //     0x76f070: ldr             x0, [x0, #0xc40]
    // 0x76f074: ret
    //     0x76f074: ret             
  }
  [closure] bool <anonymous closure>(dynamic, YoutubeError) {
    // ** addr: 0x76f078, size: 0x64
    // 0x76f078: EnterFrame
    //     0x76f078: stp             fp, lr, [SP, #-0x10]!
    //     0x76f07c: mov             fp, SP
    // 0x76f080: AllocStack(0x10)
    //     0x76f080: sub             SP, SP, #0x10
    // 0x76f084: SetupParameters([dynamic _ /* r0 */])
    //     0x76f084: ldr             x0, [fp, #0x18]
    //     0x76f088: ldur            w1, [x0, #0x17]
    //     0x76f08c: add             x1, x1, HEAP, lsl #32
    // 0x76f090: CheckStackOverflow
    //     0x76f090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f094: cmp             SP, x16
    //     0x76f098: b.ls            #0x76f0d4
    // 0x76f09c: ldr             x0, [fp, #0x10]
    // 0x76f0a0: LoadField: r2 = r0->field_13
    //     0x76f0a0: ldur            x2, [x0, #0x13]
    // 0x76f0a4: LoadField: r3 = r1->field_f
    //     0x76f0a4: ldur            w3, [x1, #0xf]
    // 0x76f0a8: DecompressPointer r3
    //     0x76f0a8: add             x3, x3, HEAP, lsl #32
    // 0x76f0ac: r0 = BoxInt64Instr(r2)
    //     0x76f0ac: sbfiz           x0, x2, #1, #0x1f
    //     0x76f0b0: cmp             x2, x0, asr #1
    //     0x76f0b4: b.eq            #0x76f0c0
    //     0x76f0b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76f0bc: stur            x2, [x0, #7]
    // 0x76f0c0: stp             x3, x0, [SP]
    // 0x76f0c4: r0 = ==()
    //     0x76f0c4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x76f0c8: LeaveFrame
    //     0x76f0c8: mov             SP, fp
    //     0x76f0cc: ldp             fp, lr, [SP], #0x10
    // 0x76f0d0: ret
    //     0x76f0d0: ret             
    // 0x76f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f0d8: b               #0x76f09c
  }
  [closure] void onPlaybackRateChange(dynamic, Object) {
    // ** addr: 0x76f0dc, size: 0x4c
    // 0x76f0dc: EnterFrame
    //     0x76f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76f0e0: mov             fp, SP
    // 0x76f0e4: AllocStack(0x10)
    //     0x76f0e4: sub             SP, SP, #0x10
    // 0x76f0e8: SetupParameters([dynamic _ /* r0 */])
    //     0x76f0e8: ldr             x0, [fp, #0x18]
    //     0x76f0ec: ldur            w1, [x0, #0x17]
    //     0x76f0f0: add             x1, x1, HEAP, lsl #32
    // 0x76f0f4: CheckStackOverflow
    //     0x76f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f0f8: cmp             SP, x16
    //     0x76f0fc: b.ls            #0x76f120
    // 0x76f100: LoadField: r0 = r1->field_f
    //     0x76f100: ldur            w0, [x1, #0xf]
    // 0x76f104: DecompressPointer r0
    //     0x76f104: add             x0, x0, HEAP, lsl #32
    // 0x76f108: ldr             x16, [fp, #0x10]
    // 0x76f10c: stp             x16, x0, [SP]
    // 0x76f110: r0 = onPlaybackRateChange()
    //     0x76f110: bl              #0x76f128  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onPlaybackRateChange
    // 0x76f114: LeaveFrame
    //     0x76f114: mov             SP, fp
    //     0x76f118: ldp             fp, lr, [SP], #0x10
    // 0x76f11c: ret
    //     0x76f11c: ret             
    // 0x76f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f124: b               #0x76f100
  }
  _ onPlaybackRateChange(/* No info */) {
    // ** addr: 0x76f128, size: 0xb0
    // 0x76f128: EnterFrame
    //     0x76f128: stp             fp, lr, [SP, #-0x10]!
    //     0x76f12c: mov             fp, SP
    // 0x76f130: AllocStack(0x18)
    //     0x76f130: sub             SP, SP, #0x18
    // 0x76f134: CheckStackOverflow
    //     0x76f134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f138: cmp             SP, x16
    //     0x76f13c: b.ls            #0x76f1d0
    // 0x76f140: ldr             x0, [fp, #0x18]
    // 0x76f144: LoadField: r3 = r0->field_7
    //     0x76f144: ldur            w3, [x0, #7]
    // 0x76f148: DecompressPointer r3
    //     0x76f148: add             x3, x3, HEAP, lsl #32
    // 0x76f14c: ldr             x0, [fp, #0x10]
    // 0x76f150: stur            x3, [fp, #-8]
    // 0x76f154: r2 = Null
    //     0x76f154: mov             x2, NULL
    // 0x76f158: r1 = Null
    //     0x76f158: mov             x1, NULL
    // 0x76f15c: branchIfSmi(r0, 0x76f184)
    //     0x76f15c: tbz             w0, #0, #0x76f184
    // 0x76f160: r4 = LoadClassIdInstr(r0)
    //     0x76f160: ldur            x4, [x0, #-1]
    //     0x76f164: ubfx            x4, x4, #0xc, #0x14
    // 0x76f168: sub             x4, x4, #0x3b
    // 0x76f16c: cmp             x4, #2
    // 0x76f170: b.ls            #0x76f184
    // 0x76f174: r8 = num
    //     0x76f174: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x76f178: r3 = Null
    //     0x76f178: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Null
    //     0x76f17c: ldr             x3, [x3, #0xc48]
    // 0x76f180: r0 = num()
    //     0x76f180: bl              #0xb9db74  ; IsType_num_Stub
    // 0x76f184: ldr             x0, [fp, #0x10]
    // 0x76f188: r1 = 59
    //     0x76f188: mov             x1, #0x3b
    // 0x76f18c: branchIfSmi(r0, 0x76f198)
    //     0x76f18c: tbz             w0, #0, #0x76f198
    // 0x76f190: r1 = LoadClassIdInstr(r0)
    //     0x76f190: ldur            x1, [x0, #-1]
    //     0x76f194: ubfx            x1, x1, #0xc, #0x14
    // 0x76f198: str             x0, [SP]
    // 0x76f19c: mov             x0, x1
    // 0x76f1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f1a0: sub             lr, x0, #1, lsl #12
    //     0x76f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x76f1a8: blr             lr
    // 0x76f1ac: ldur            x16, [fp, #-8]
    // 0x76f1b0: stp             x0, x16, [SP]
    // 0x76f1b4: r4 = const [0, 0x2, 0x2, 0x1, playbackRate, 0x1, null]
    //     0x76f1b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac58] List(7) [0, 0x2, 0x2, 0x1, "playbackRate", 0x1, Null]
    //     0x76f1b8: ldr             x4, [x4, #0xc58]
    // 0x76f1bc: r0 = update()
    //     0x76f1bc: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f1c0: r0 = Null
    //     0x76f1c0: mov             x0, NULL
    // 0x76f1c4: LeaveFrame
    //     0x76f1c4: mov             SP, fp
    //     0x76f1c8: ldp             fp, lr, [SP], #0x10
    // 0x76f1cc: ret
    //     0x76f1cc: ret             
    // 0x76f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f1d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f1d4: b               #0x76f140
  }
  [closure] void onPlaybackQualityChange(dynamic, Object) {
    // ** addr: 0x76f1d8, size: 0x4c
    // 0x76f1d8: EnterFrame
    //     0x76f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x76f1dc: mov             fp, SP
    // 0x76f1e0: AllocStack(0x10)
    //     0x76f1e0: sub             SP, SP, #0x10
    // 0x76f1e4: SetupParameters([dynamic _ /* r0 */])
    //     0x76f1e4: ldr             x0, [fp, #0x18]
    //     0x76f1e8: ldur            w1, [x0, #0x17]
    //     0x76f1ec: add             x1, x1, HEAP, lsl #32
    // 0x76f1f0: CheckStackOverflow
    //     0x76f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f1f4: cmp             SP, x16
    //     0x76f1f8: b.ls            #0x76f21c
    // 0x76f1fc: LoadField: r0 = r1->field_f
    //     0x76f1fc: ldur            w0, [x1, #0xf]
    // 0x76f200: DecompressPointer r0
    //     0x76f200: add             x0, x0, HEAP, lsl #32
    // 0x76f204: ldr             x16, [fp, #0x10]
    // 0x76f208: stp             x16, x0, [SP]
    // 0x76f20c: r0 = onPlaybackQualityChange()
    //     0x76f20c: bl              #0x76f224  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onPlaybackQualityChange
    // 0x76f210: LeaveFrame
    //     0x76f210: mov             SP, fp
    //     0x76f214: ldp             fp, lr, [SP], #0x10
    // 0x76f218: ret
    //     0x76f218: ret             
    // 0x76f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f220: b               #0x76f1fc
  }
  _ onPlaybackQualityChange(/* No info */) {
    // ** addr: 0x76f224, size: 0x90
    // 0x76f224: EnterFrame
    //     0x76f224: stp             fp, lr, [SP, #-0x10]!
    //     0x76f228: mov             fp, SP
    // 0x76f22c: AllocStack(0x18)
    //     0x76f22c: sub             SP, SP, #0x18
    // 0x76f230: CheckStackOverflow
    //     0x76f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f234: cmp             SP, x16
    //     0x76f238: b.ls            #0x76f2ac
    // 0x76f23c: ldr             x0, [fp, #0x18]
    // 0x76f240: LoadField: r3 = r0->field_7
    //     0x76f240: ldur            w3, [x0, #7]
    // 0x76f244: DecompressPointer r3
    //     0x76f244: add             x3, x3, HEAP, lsl #32
    // 0x76f248: ldr             x0, [fp, #0x10]
    // 0x76f24c: stur            x3, [fp, #-8]
    // 0x76f250: r2 = Null
    //     0x76f250: mov             x2, NULL
    // 0x76f254: r1 = Null
    //     0x76f254: mov             x1, NULL
    // 0x76f258: r4 = 59
    //     0x76f258: mov             x4, #0x3b
    // 0x76f25c: branchIfSmi(r0, 0x76f268)
    //     0x76f25c: tbz             w0, #0, #0x76f268
    // 0x76f260: r4 = LoadClassIdInstr(r0)
    //     0x76f260: ldur            x4, [x0, #-1]
    //     0x76f264: ubfx            x4, x4, #0xc, #0x14
    // 0x76f268: sub             x4, x4, #0x5d
    // 0x76f26c: cmp             x4, #3
    // 0x76f270: b.ls            #0x76f284
    // 0x76f274: r8 = String
    //     0x76f274: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76f278: r3 = Null
    //     0x76f278: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac60] Null
    //     0x76f27c: ldr             x3, [x3, #0xc60]
    // 0x76f280: r0 = String()
    //     0x76f280: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76f284: ldur            x16, [fp, #-8]
    // 0x76f288: ldr             lr, [fp, #0x10]
    // 0x76f28c: stp             lr, x16, [SP]
    // 0x76f290: r4 = const [0, 0x2, 0x2, 0x1, playbackQuality, 0x1, null]
    //     0x76f290: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac70] List(7) [0, 0x2, 0x2, 0x1, "playbackQuality", 0x1, Null]
    //     0x76f294: ldr             x4, [x4, #0xc70]
    // 0x76f298: r0 = update()
    //     0x76f298: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f29c: r0 = Null
    //     0x76f29c: mov             x0, NULL
    // 0x76f2a0: LeaveFrame
    //     0x76f2a0: mov             SP, fp
    //     0x76f2a4: ldp             fp, lr, [SP], #0x10
    // 0x76f2a8: ret
    //     0x76f2a8: ret             
    // 0x76f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f2b0: b               #0x76f23c
  }
  [closure] Future<void> onStateChange(dynamic, Object) {
    // ** addr: 0x76f2b4, size: 0x4c
    // 0x76f2b4: EnterFrame
    //     0x76f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f2b8: mov             fp, SP
    // 0x76f2bc: AllocStack(0x10)
    //     0x76f2bc: sub             SP, SP, #0x10
    // 0x76f2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x76f2c0: ldr             x0, [fp, #0x18]
    //     0x76f2c4: ldur            w1, [x0, #0x17]
    //     0x76f2c8: add             x1, x1, HEAP, lsl #32
    // 0x76f2cc: CheckStackOverflow
    //     0x76f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f2d0: cmp             SP, x16
    //     0x76f2d4: b.ls            #0x76f2f8
    // 0x76f2d8: LoadField: r0 = r1->field_f
    //     0x76f2d8: ldur            w0, [x1, #0xf]
    // 0x76f2dc: DecompressPointer r0
    //     0x76f2dc: add             x0, x0, HEAP, lsl #32
    // 0x76f2e0: ldr             x16, [fp, #0x10]
    // 0x76f2e4: stp             x16, x0, [SP]
    // 0x76f2e8: r0 = onStateChange()
    //     0x76f2e8: bl              #0x76f300  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onStateChange
    // 0x76f2ec: LeaveFrame
    //     0x76f2ec: mov             SP, fp
    //     0x76f2f0: ldp             fp, lr, [SP], #0x10
    // 0x76f2f4: ret
    //     0x76f2f4: ret             
    // 0x76f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f2fc: b               #0x76f2d8
  }
  _ onStateChange(/* No info */) async {
    // ** addr: 0x76f300, size: 0x26c
    // 0x76f300: EnterFrame
    //     0x76f300: stp             fp, lr, [SP, #-0x10]!
    //     0x76f304: mov             fp, SP
    // 0x76f308: AllocStack(0x60)
    //     0x76f308: sub             SP, SP, #0x60
    // 0x76f30c: SetupParameters(YoutubePlayerEventHandler this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76f30c: stur            NULL, [fp, #-8]
    //     0x76f310: mov             x0, #0
    //     0x76f314: add             x1, fp, w0, sxtw #2
    //     0x76f318: ldr             x1, [x1, #0x18]
    //     0x76f31c: stur            x1, [fp, #-0x18]
    //     0x76f320: add             x2, fp, w0, sxtw #2
    //     0x76f324: ldr             x2, [x2, #0x10]
    //     0x76f328: stur            x2, [fp, #-0x10]
    // 0x76f32c: CheckStackOverflow
    //     0x76f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f330: cmp             SP, x16
    //     0x76f334: b.ls            #0x76f538
    // 0x76f338: InitAsync() -> Future<void?>
    //     0x76f338: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76f33c: bl              #0x459824  ; InitAsyncStub
    // 0x76f340: ldur            x0, [fp, #-0x10]
    // 0x76f344: r2 = Null
    //     0x76f344: mov             x2, NULL
    // 0x76f348: r1 = Null
    //     0x76f348: mov             x1, NULL
    // 0x76f34c: branchIfSmi(r0, 0x76f374)
    //     0x76f34c: tbz             w0, #0, #0x76f374
    // 0x76f350: r4 = LoadClassIdInstr(r0)
    //     0x76f350: ldur            x4, [x0, #-1]
    //     0x76f354: ubfx            x4, x4, #0xc, #0x14
    // 0x76f358: sub             x4, x4, #0x3b
    // 0x76f35c: cmp             x4, #1
    // 0x76f360: b.ls            #0x76f374
    // 0x76f364: r8 = int
    //     0x76f364: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x76f368: r3 = Null
    //     0x76f368: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac78] Null
    //     0x76f36c: ldr             x3, [x3, #0xc78]
    // 0x76f370: r0 = int()
    //     0x76f370: bl              #0xb9db44  ; IsType_int_Stub
    // 0x76f374: r1 = 1
    //     0x76f374: mov             x1, #1
    // 0x76f378: r0 = AllocateContext()
    //     0x76f378: bl              #0xb97e34  ; AllocateContextStub
    // 0x76f37c: mov             x3, x0
    // 0x76f380: ldur            x0, [fp, #-0x10]
    // 0x76f384: stur            x3, [fp, #-0x20]
    // 0x76f388: StoreField: r3->field_f = r0
    //     0x76f388: stur            w0, [x3, #0xf]
    // 0x76f38c: mov             x2, x3
    // 0x76f390: r1 = Function '<anonymous closure>':.
    //     0x76f390: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac88] AnonymousClosure: (0x76fce0), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onStateChange (0x76f300)
    //     0x76f394: ldr             x1, [x1, #0xc88]
    // 0x76f398: r0 = AllocateClosure()
    //     0x76f398: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76f39c: r1 = Function '<anonymous closure>':.
    //     0x76f39c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac90] AnonymousClosure: (0x76fcd4), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onStateChange (0x76f300)
    //     0x76f3a0: ldr             x1, [x1, #0xc90]
    // 0x76f3a4: r2 = Null
    //     0x76f3a4: mov             x2, NULL
    // 0x76f3a8: stur            x0, [fp, #-0x10]
    // 0x76f3ac: r0 = AllocateClosure()
    //     0x76f3ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76f3b0: r16 = const [Instance of 'PlayerState', Instance of 'PlayerState', Instance of 'PlayerState', Instance of 'PlayerState', Instance of 'PlayerState', Instance of 'PlayerState', Instance of 'PlayerState']
    //     0x76f3b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] List<PlayerState>(7)
    //     0x76f3b4: ldr             x16, [x16, #0xc98]
    // 0x76f3b8: ldur            lr, [fp, #-0x10]
    // 0x76f3bc: stp             lr, x16, [SP, #8]
    // 0x76f3c0: str             x0, [SP]
    // 0x76f3c4: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x76f3c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac30] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x76f3c8: ldr             x4, [x4, #0xc30]
    // 0x76f3cc: r0 = firstWhere()
    //     0x76f3cc: bl              #0x6cdab8  ; [dart:collection] ListBase::firstWhere
    // 0x76f3d0: r16 = Instance_PlayerState
    //     0x76f3d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!PlayerState@a6d3c1
    //     0x76f3d4: ldr             x16, [x16, #0xca0]
    // 0x76f3d8: cmp             w0, w16
    // 0x76f3dc: b.ne            #0x76f514
    // 0x76f3e0: ldur            x1, [fp, #-0x18]
    // 0x76f3e4: LoadField: r2 = r1->field_7
    //     0x76f3e4: ldur            w2, [x1, #7]
    // 0x76f3e8: DecompressPointer r2
    //     0x76f3e8: add             x2, x2, HEAP, lsl #32
    // 0x76f3ec: stur            x2, [fp, #-0x10]
    // 0x76f3f0: stp             x0, x2, [SP, #8]
    // 0x76f3f4: r16 = Instance_YoutubeError
    //     0x76f3f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!YoutubeError@a6d3a1
    //     0x76f3f8: ldr             x16, [x16, #0x6c0]
    // 0x76f3fc: str             x16, [SP]
    // 0x76f400: r4 = const [0, 0x3, 0x3, 0x1, error, 0x2, playerState, 0x1, null]
    //     0x76f400: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aca8] List(9) [0, 0x3, 0x3, 0x1, "error", 0x2, "playerState", 0x1, Null]
    //     0x76f404: ldr             x4, [x4, #0xca8]
    // 0x76f408: r0 = update()
    //     0x76f408: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f40c: ldur            x16, [fp, #-0x10]
    // 0x76f410: str             x16, [SP]
    // 0x76f414: r0 = duration()
    //     0x76f414: bl              #0x76faf4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::duration
    // 0x76f418: mov             x1, x0
    // 0x76f41c: stur            x1, [fp, #-0x28]
    // 0x76f420: r0 = Await()
    //     0x76f420: bl              #0x459470  ; AwaitStub
    // 0x76f424: stur            x0, [fp, #-0x28]
    // 0x76f428: ldur            x16, [fp, #-0x10]
    // 0x76f42c: str             x16, [SP]
    // 0x76f430: r0 = videoData()
    //     0x76f430: bl              #0x76f578  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::videoData
    // 0x76f434: mov             x1, x0
    // 0x76f438: stur            x1, [fp, #-0x30]
    // 0x76f43c: r0 = Await()
    //     0x76f43c: bl              #0x459470  ; AwaitStub
    // 0x76f440: mov             x1, x0
    // 0x76f444: ldur            x0, [fp, #-0x28]
    // 0x76f448: stur            x1, [fp, #-0x20]
    // 0x76f44c: cmp             w0, NULL
    // 0x76f450: b.eq            #0x76f540
    // 0x76f454: LoadField: d0 = r0->field_7
    //     0x76f454: ldur            d0, [x0, #7]
    // 0x76f458: d1 = 1000.000000
    //     0x76f458: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x76f45c: ldr             d1, [x17, #0x3f0]
    // 0x76f460: fmul            d2, d0, d1
    // 0x76f464: fcmp            d2, d2
    // 0x76f468: b.vs            #0x76f544
    // 0x76f46c: fcvtzs          x0, d2
    // 0x76f470: asr             x16, x0, #0x1e
    // 0x76f474: cmp             x16, x0, asr #63
    // 0x76f478: b.ne            #0x76f544
    // 0x76f47c: lsl             x0, x0, #1
    // 0x76f480: r2 = LoadInt32Instr(r0)
    //     0x76f480: sbfx            x2, x0, #1, #0x1f
    //     0x76f484: tbz             w0, #0, #0x76f48c
    //     0x76f488: ldur            x2, [x0, #7]
    // 0x76f48c: r16 = 1000
    //     0x76f48c: mov             x16, #0x3e8
    // 0x76f490: mul             x0, x2, x16
    // 0x76f494: stur            x0, [fp, #-0x38]
    // 0x76f498: r0 = Duration()
    //     0x76f498: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x76f49c: mov             x1, x0
    // 0x76f4a0: ldur            x0, [fp, #-0x38]
    // 0x76f4a4: stur            x1, [fp, #-0x48]
    // 0x76f4a8: StoreField: r1->field_7 = r0
    //     0x76f4a8: stur            x0, [x1, #7]
    // 0x76f4ac: ldur            x0, [fp, #-0x20]
    // 0x76f4b0: LoadField: r2 = r0->field_7
    //     0x76f4b0: ldur            w2, [x0, #7]
    // 0x76f4b4: DecompressPointer r2
    //     0x76f4b4: add             x2, x2, HEAP, lsl #32
    // 0x76f4b8: stur            x2, [fp, #-0x40]
    // 0x76f4bc: LoadField: r3 = r0->field_b
    //     0x76f4bc: ldur            w3, [x0, #0xb]
    // 0x76f4c0: DecompressPointer r3
    //     0x76f4c0: add             x3, x3, HEAP, lsl #32
    // 0x76f4c4: stur            x3, [fp, #-0x30]
    // 0x76f4c8: LoadField: r4 = r0->field_f
    //     0x76f4c8: ldur            w4, [x0, #0xf]
    // 0x76f4cc: DecompressPointer r4
    //     0x76f4cc: add             x4, x4, HEAP, lsl #32
    // 0x76f4d0: stur            x4, [fp, #-0x28]
    // 0x76f4d4: r0 = YoutubeMetaData()
    //     0x76f4d4: bl              #0x76f56c  ; AllocateYoutubeMetaDataStub -> YoutubeMetaData (size=0x18)
    // 0x76f4d8: mov             x1, x0
    // 0x76f4dc: ldur            x0, [fp, #-0x40]
    // 0x76f4e0: StoreField: r1->field_7 = r0
    //     0x76f4e0: stur            w0, [x1, #7]
    // 0x76f4e4: ldur            x0, [fp, #-0x28]
    // 0x76f4e8: StoreField: r1->field_b = r0
    //     0x76f4e8: stur            w0, [x1, #0xb]
    // 0x76f4ec: ldur            x0, [fp, #-0x30]
    // 0x76f4f0: StoreField: r1->field_f = r0
    //     0x76f4f0: stur            w0, [x1, #0xf]
    // 0x76f4f4: ldur            x0, [fp, #-0x48]
    // 0x76f4f8: StoreField: r1->field_13 = r0
    //     0x76f4f8: stur            w0, [x1, #0x13]
    // 0x76f4fc: ldur            x16, [fp, #-0x10]
    // 0x76f500: stp             x1, x16, [SP]
    // 0x76f504: r4 = const [0, 0x2, 0x2, 0x1, metaData, 0x1, null]
    //     0x76f504: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(7) [0, 0x2, 0x2, 0x1, "metaData", 0x1, Null]
    //     0x76f508: ldr             x4, [x4, #0xcb0]
    // 0x76f50c: r0 = update()
    //     0x76f50c: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f510: b               #0x76f530
    // 0x76f514: ldur            x1, [fp, #-0x18]
    // 0x76f518: LoadField: r2 = r1->field_7
    //     0x76f518: ldur            w2, [x1, #7]
    // 0x76f51c: DecompressPointer r2
    //     0x76f51c: add             x2, x2, HEAP, lsl #32
    // 0x76f520: stp             x0, x2, [SP]
    // 0x76f524: r4 = const [0, 0x2, 0x2, 0x1, playerState, 0x1, null]
    //     0x76f524: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb8] List(7) [0, 0x2, 0x2, 0x1, "playerState", 0x1, Null]
    //     0x76f528: ldr             x4, [x4, #0xcb8]
    // 0x76f52c: r0 = update()
    //     0x76f52c: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76f530: r0 = Null
    //     0x76f530: mov             x0, NULL
    // 0x76f534: r0 = ReturnAsyncNotFuture()
    //     0x76f534: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f53c: b               #0x76f338
    // 0x76f540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76f540: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x76f544: SaveReg d2
    //     0x76f544: str             q2, [SP, #-0x10]!
    // 0x76f548: SaveReg r1
    //     0x76f548: str             x1, [SP, #-8]!
    // 0x76f54c: d0 = 0.000000
    //     0x76f54c: fmov            d0, d2
    // 0x76f550: r0 = 230
    //     0x76f550: mov             x0, #0xe6
    // 0x76f554: r30 = DoubleToIntegerStub
    //     0x76f554: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x76f558: LoadField: r30 = r30->field_7
    //     0x76f558: ldur            lr, [lr, #7]
    // 0x76f55c: blr             lr
    // 0x76f560: RestoreReg r1
    //     0x76f560: ldr             x1, [SP], #8
    // 0x76f564: RestoreReg d2
    //     0x76f564: ldr             q2, [SP], #0x10
    // 0x76f568: b               #0x76f480
  }
  [closure] PlayerState <anonymous closure>(dynamic) {
    // ** addr: 0x76fcd4, size: 0xc
    // 0x76fcd4: r0 = Instance_PlayerState
    //     0x76fcd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!PlayerState@a6d481
    //     0x76fcd8: ldr             x0, [x0, #0x6b8]
    // 0x76fcdc: ret
    //     0x76fcdc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, PlayerState) {
    // ** addr: 0x76fce0, size: 0x3c
    // 0x76fce0: ldr             x1, [SP, #8]
    // 0x76fce4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76fce4: ldur            w2, [x1, #0x17]
    // 0x76fce8: DecompressPointer r2
    //     0x76fce8: add             x2, x2, HEAP, lsl #32
    // 0x76fcec: ldr             x1, [SP]
    // 0x76fcf0: LoadField: r3 = r1->field_13
    //     0x76fcf0: ldur            x3, [x1, #0x13]
    // 0x76fcf4: LoadField: r1 = r2->field_f
    //     0x76fcf4: ldur            w1, [x2, #0xf]
    // 0x76fcf8: DecompressPointer r1
    //     0x76fcf8: add             x1, x1, HEAP, lsl #32
    // 0x76fcfc: r2 = LoadInt32Instr(r1)
    //     0x76fcfc: sbfx            x2, x1, #1, #0x1f
    //     0x76fd00: tbz             w1, #0, #0x76fd08
    //     0x76fd04: ldur            x2, [x1, #7]
    // 0x76fd08: cmp             x3, x2
    // 0x76fd0c: r16 = true
    //     0x76fd0c: add             x16, NULL, #0x20  ; true
    // 0x76fd10: r17 = false
    //     0x76fd10: add             x17, NULL, #0x30  ; false
    // 0x76fd14: csel            x0, x16, x17, eq
    // 0x76fd18: ret
    //     0x76fd18: ret             
  }
  [closure] void onReady(dynamic, Object) {
    // ** addr: 0x76fd1c, size: 0x4c
    // 0x76fd1c: EnterFrame
    //     0x76fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd20: mov             fp, SP
    // 0x76fd24: AllocStack(0x10)
    //     0x76fd24: sub             SP, SP, #0x10
    // 0x76fd28: SetupParameters([dynamic _ /* r0 */])
    //     0x76fd28: ldr             x0, [fp, #0x18]
    //     0x76fd2c: ldur            w1, [x0, #0x17]
    //     0x76fd30: add             x1, x1, HEAP, lsl #32
    // 0x76fd34: CheckStackOverflow
    //     0x76fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fd38: cmp             SP, x16
    //     0x76fd3c: b.ls            #0x76fd60
    // 0x76fd40: LoadField: r0 = r1->field_f
    //     0x76fd40: ldur            w0, [x1, #0xf]
    // 0x76fd44: DecompressPointer r0
    //     0x76fd44: add             x0, x0, HEAP, lsl #32
    // 0x76fd48: ldr             x16, [fp, #0x10]
    // 0x76fd4c: stp             x16, x0, [SP]
    // 0x76fd50: r0 = onReady()
    //     0x76fd50: bl              #0x76fd68  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::onReady
    // 0x76fd54: LeaveFrame
    //     0x76fd54: mov             SP, fp
    //     0x76fd58: ldp             fp, lr, [SP], #0x10
    // 0x76fd5c: ret
    //     0x76fd5c: ret             
    // 0x76fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd64: b               #0x76fd40
  }
  _ onReady(/* No info */) {
    // ** addr: 0x76fd68, size: 0x68
    // 0x76fd68: EnterFrame
    //     0x76fd68: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd6c: mov             fp, SP
    // 0x76fd70: AllocStack(0x8)
    //     0x76fd70: sub             SP, SP, #8
    // 0x76fd74: r0 = 30
    //     0x76fd74: mov             x0, #0x1e
    // 0x76fd78: CheckStackOverflow
    //     0x76fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fd7c: cmp             SP, x16
    //     0x76fd80: b.ls            #0x76fdc8
    // 0x76fd84: ldr             x1, [fp, #0x18]
    // 0x76fd88: LoadField: r2 = r1->field_f
    //     0x76fd88: ldur            w2, [x1, #0xf]
    // 0x76fd8c: DecompressPointer r2
    //     0x76fd8c: add             x2, x2, HEAP, lsl #32
    // 0x76fd90: LoadField: r1 = r2->field_b
    //     0x76fd90: ldur            w1, [x2, #0xb]
    // 0x76fd94: DecompressPointer r1
    //     0x76fd94: add             x1, x1, HEAP, lsl #32
    // 0x76fd98: LoadField: r3 = r1->field_b
    //     0x76fd98: ldur            x3, [x1, #0xb]
    // 0x76fd9c: ubfx            x3, x3, #0, #0x20
    // 0x76fda0: and             x1, x3, x0
    // 0x76fda4: ubfx            x1, x1, #0, #0x20
    // 0x76fda8: cbnz            x1, #0x76fdb8
    // 0x76fdac: str             x2, [SP]
    // 0x76fdb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76fdb0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76fdb4: r0 = complete()
    //     0x76fdb4: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x76fdb8: r0 = Null
    //     0x76fdb8: mov             x0, NULL
    // 0x76fdbc: LeaveFrame
    //     0x76fdbc: mov             SP, fp
    //     0x76fdc0: ldp             fp, lr, [SP], #0x10
    // 0x76fdc4: ret
    //     0x76fdc4: ret             
    // 0x76fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fdc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fdcc: b               #0x76fd84
  }
}
