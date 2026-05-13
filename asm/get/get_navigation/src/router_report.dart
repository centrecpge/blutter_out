// lib: , url: package:get/get_navigation/src/router_report.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 1224, size: 0x8, field offset: 0x8
abstract class RouterReportManager extends Object {

  static late final Map<Route<dynamic>?, List<String>> _routesKey; // offset: 0xd0c
  static late final Map<Route<dynamic>?, HashSet<Function>> _routesByCreate; // offset: 0xd10

  static void reportDependencyLinkedToRoute(String) {
    // ** addr: 0x709868, size: 0x160
    // 0x709868: EnterFrame
    //     0x709868: stp             fp, lr, [SP, #-0x10]!
    //     0x70986c: mov             fp, SP
    // 0x709870: AllocStack(0x30)
    //     0x709870: sub             SP, SP, #0x30
    // 0x709874: CheckStackOverflow
    //     0x709874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709878: cmp             SP, x16
    //     0x70987c: b.ls            #0x7099b8
    // 0x709880: r0 = LoadStaticField(0xd14)
    //     0x709880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709884: ldr             x0, [x0, #0x1a28]
    // 0x709888: cmp             w0, NULL
    // 0x70988c: b.ne            #0x7098a0
    // 0x709890: r0 = Null
    //     0x709890: mov             x0, NULL
    // 0x709894: LeaveFrame
    //     0x709894: mov             SP, fp
    //     0x709898: ldp             fp, lr, [SP], #0x10
    // 0x70989c: ret
    //     0x70989c: ret             
    // 0x7098a0: r0 = InitLateStaticField(0xd0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0x7098a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7098a4: ldr             x0, [x0, #0x1a18]
    //     0x7098a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7098ac: cmp             w0, w16
    //     0x7098b0: b.ne            #0x7098c0
    //     0x7098b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb188] Field <RouterReportManager._routesKey@588405208>: static late final (offset: 0xd0c)
    //     0x7098b8: ldr             x2, [x2, #0x188]
    //     0x7098bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7098c0: stur            x0, [fp, #-8]
    // 0x7098c4: r1 = LoadStaticField(0xd14)
    //     0x7098c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7098c8: ldr             x1, [x1, #0x1a28]
    // 0x7098cc: stp             x1, x0, [SP]
    // 0x7098d0: r0 = containsKey()
    //     0x7098d0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7098d4: tbnz            w0, #4, #0x709944
    // 0x7098d8: ldur            x0, [fp, #-8]
    // 0x7098dc: r1 = LoadStaticField(0xd14)
    //     0x7098dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7098e0: ldr             x1, [x1, #0x1a28]
    // 0x7098e4: cmp             w1, NULL
    // 0x7098e8: b.eq            #0x7099c0
    // 0x7098ec: stp             x1, x0, [SP]
    // 0x7098f0: r0 = _getValueOrData()
    //     0x7098f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7098f4: mov             x1, x0
    // 0x7098f8: ldur            x0, [fp, #-8]
    // 0x7098fc: LoadField: r2 = r0->field_f
    //     0x7098fc: ldur            w2, [x0, #0xf]
    // 0x709900: DecompressPointer r2
    //     0x709900: add             x2, x2, HEAP, lsl #32
    // 0x709904: cmp             w2, w1
    // 0x709908: b.ne            #0x709914
    // 0x70990c: r0 = Null
    //     0x70990c: mov             x0, NULL
    // 0x709910: b               #0x709918
    // 0x709914: mov             x0, x1
    // 0x709918: cmp             w0, NULL
    // 0x70991c: b.eq            #0x7099c4
    // 0x709920: r1 = LoadClassIdInstr(r0)
    //     0x709920: ldur            x1, [x0, #-1]
    //     0x709924: ubfx            x1, x1, #0xc, #0x14
    // 0x709928: ldr             x16, [fp, #0x10]
    // 0x70992c: stp             x16, x0, [SP]
    // 0x709930: mov             x0, x1
    // 0x709934: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x709934: sub             lr, x0, #0xe0c
    //     0x709938: ldr             lr, [x21, lr, lsl #3]
    //     0x70993c: blr             lr
    // 0x709940: b               #0x7099a8
    // 0x709944: ldr             x4, [fp, #0x10]
    // 0x709948: ldur            x0, [fp, #-8]
    // 0x70994c: r3 = 2
    //     0x70994c: mov             x3, #2
    // 0x709950: r5 = LoadStaticField(0xd14)
    //     0x709950: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x709954: ldr             x5, [x5, #0x1a28]
    // 0x709958: mov             x2, x3
    // 0x70995c: stur            x5, [fp, #-0x10]
    // 0x709960: r1 = Null
    //     0x709960: mov             x1, NULL
    // 0x709964: r0 = AllocateArray()
    //     0x709964: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709968: mov             x2, x0
    // 0x70996c: ldr             x0, [fp, #0x10]
    // 0x709970: stur            x2, [fp, #-0x18]
    // 0x709974: StoreField: r2->field_f = r0
    //     0x709974: stur            w0, [x2, #0xf]
    // 0x709978: r1 = <String>
    //     0x709978: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x70997c: r0 = AllocateGrowableArray()
    //     0x70997c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x709980: mov             x1, x0
    // 0x709984: ldur            x0, [fp, #-0x18]
    // 0x709988: StoreField: r1->field_f = r0
    //     0x709988: stur            w0, [x1, #0xf]
    // 0x70998c: r0 = 2
    //     0x70998c: mov             x0, #2
    // 0x709990: StoreField: r1->field_b = r0
    //     0x709990: stur            w0, [x1, #0xb]
    // 0x709994: ldur            x16, [fp, #-8]
    // 0x709998: ldur            lr, [fp, #-0x10]
    // 0x70999c: stp             lr, x16, [SP, #8]
    // 0x7099a0: str             x1, [SP]
    // 0x7099a4: r0 = []=()
    //     0x7099a4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7099a8: r0 = Null
    //     0x7099a8: mov             x0, NULL
    // 0x7099ac: LeaveFrame
    //     0x7099ac: mov             SP, fp
    //     0x7099b0: ldp             fp, lr, [SP], #0x10
    // 0x7099b4: ret
    //     0x7099b4: ret             
    // 0x7099b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099bc: b               #0x709880
    // 0x7099c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7099c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7099c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7099c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Route<dynamic>?, List<String>> _routesKey() {
    // ** addr: 0x7099c8, size: 0x40
    // 0x7099c8: EnterFrame
    //     0x7099c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7099cc: mov             fp, SP
    // 0x7099d0: AllocStack(0x10)
    //     0x7099d0: sub             SP, SP, #0x10
    // 0x7099d4: CheckStackOverflow
    //     0x7099d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7099d8: cmp             SP, x16
    //     0x7099dc: b.ls            #0x709a00
    // 0x7099e0: r16 = <Route?, List<String>>
    //     0x7099e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] TypeArguments: <Route?, List<String>>
    //     0x7099e4: ldr             x16, [x16, #0x190]
    // 0x7099e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7099ec: stp             lr, x16, [SP]
    // 0x7099f0: r0 = Map._fromLiteral()
    //     0x7099f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7099f4: LeaveFrame
    //     0x7099f4: mov             SP, fp
    //     0x7099f8: ldp             fp, lr, [SP], #0x10
    // 0x7099fc: ret
    //     0x7099fc: ret             
    // 0x709a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709a04: b               #0x7099e0
  }
  static _ reportRouteDispose(/* No info */) {
    // ** addr: 0xb4acb8, size: 0x168
    // 0xb4acb8: EnterFrame
    //     0xb4acb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4acbc: mov             fp, SP
    // 0xb4acc0: AllocStack(0x28)
    //     0xb4acc0: sub             SP, SP, #0x28
    // 0xb4acc4: CheckStackOverflow
    //     0xb4acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4acc8: cmp             SP, x16
    //     0xb4accc: b.ls            #0xb4ae10
    // 0xb4acd0: r1 = 1
    //     0xb4acd0: mov             x1, #1
    // 0xb4acd4: r0 = AllocateContext()
    //     0xb4acd4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4acd8: mov             x1, x0
    // 0xb4acdc: ldr             x0, [fp, #0x10]
    // 0xb4ace0: stur            x1, [fp, #-8]
    // 0xb4ace4: StoreField: r1->field_f = r0
    //     0xb4ace4: stur            w0, [x1, #0xf]
    // 0xb4ace8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb4ace8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4acec: ldr             x0, [x0, #0x19b8]
    //     0xb4acf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4acf4: cmp             w0, w16
    //     0xb4acf8: b.ne            #0xb4ad08
    //     0xb4acfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb4ad00: ldr             x2, [x2, #0xc88]
    //     0xb4ad04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4ad08: r0 = LoadStaticField(0x98c)
    //     0xb4ad08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ad0c: ldr             x0, [x0, #0x1318]
    // 0xb4ad10: cmp             w0, NULL
    // 0xb4ad14: b.eq            #0xb4ae18
    // 0xb4ad18: LoadField: r3 = r0->field_53
    //     0xb4ad18: ldur            w3, [x0, #0x53]
    // 0xb4ad1c: DecompressPointer r3
    //     0xb4ad1c: add             x3, x3, HEAP, lsl #32
    // 0xb4ad20: stur            x3, [fp, #-0x18]
    // 0xb4ad24: LoadField: r0 = r3->field_7
    //     0xb4ad24: ldur            w0, [x3, #7]
    // 0xb4ad28: DecompressPointer r0
    //     0xb4ad28: add             x0, x0, HEAP, lsl #32
    // 0xb4ad2c: ldur            x2, [fp, #-8]
    // 0xb4ad30: stur            x0, [fp, #-0x10]
    // 0xb4ad34: r1 = Function '<anonymous closure>': static.
    //     0xb4ad34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] AnonymousClosure: static (0xb4ae20), in [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteDispose (0xb4acb8)
    //     0xb4ad38: ldr             x1, [x1, #0x488]
    // 0xb4ad3c: r0 = AllocateClosure()
    //     0xb4ad3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4ad40: ldur            x2, [fp, #-0x10]
    // 0xb4ad44: mov             x3, x0
    // 0xb4ad48: r1 = Null
    //     0xb4ad48: mov             x1, NULL
    // 0xb4ad4c: stur            x3, [fp, #-8]
    // 0xb4ad50: cmp             w2, NULL
    // 0xb4ad54: b.eq            #0xb4ad74
    // 0xb4ad58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4ad58: ldur            w4, [x2, #0x17]
    // 0xb4ad5c: DecompressPointer r4
    //     0xb4ad5c: add             x4, x4, HEAP, lsl #32
    // 0xb4ad60: r8 = X0
    //     0xb4ad60: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb4ad64: LoadField: r9 = r4->field_7
    //     0xb4ad64: ldur            x9, [x4, #7]
    // 0xb4ad68: r3 = Null
    //     0xb4ad68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Null
    //     0xb4ad6c: ldr             x3, [x3, #0x490]
    // 0xb4ad70: blr             x9
    // 0xb4ad74: ldur            x0, [fp, #-0x18]
    // 0xb4ad78: LoadField: r1 = r0->field_b
    //     0xb4ad78: ldur            w1, [x0, #0xb]
    // 0xb4ad7c: DecompressPointer r1
    //     0xb4ad7c: add             x1, x1, HEAP, lsl #32
    // 0xb4ad80: LoadField: r2 = r0->field_f
    //     0xb4ad80: ldur            w2, [x0, #0xf]
    // 0xb4ad84: DecompressPointer r2
    //     0xb4ad84: add             x2, x2, HEAP, lsl #32
    // 0xb4ad88: LoadField: r3 = r2->field_b
    //     0xb4ad88: ldur            w3, [x2, #0xb]
    // 0xb4ad8c: DecompressPointer r3
    //     0xb4ad8c: add             x3, x3, HEAP, lsl #32
    // 0xb4ad90: r2 = LoadInt32Instr(r1)
    //     0xb4ad90: sbfx            x2, x1, #1, #0x1f
    // 0xb4ad94: stur            x2, [fp, #-0x20]
    // 0xb4ad98: r1 = LoadInt32Instr(r3)
    //     0xb4ad98: sbfx            x1, x3, #1, #0x1f
    // 0xb4ad9c: cmp             x2, x1
    // 0xb4ada0: b.ne            #0xb4adac
    // 0xb4ada4: str             x0, [SP]
    // 0xb4ada8: r0 = _growToNextCapacity()
    //     0xb4ada8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4adac: ldur            x2, [fp, #-0x18]
    // 0xb4adb0: ldur            x3, [fp, #-0x20]
    // 0xb4adb4: add             x0, x3, #1
    // 0xb4adb8: lsl             x4, x0, #1
    // 0xb4adbc: StoreField: r2->field_b = r4
    //     0xb4adbc: stur            w4, [x2, #0xb]
    // 0xb4adc0: mov             x1, x3
    // 0xb4adc4: cmp             x1, x0
    // 0xb4adc8: b.hs            #0xb4ae1c
    // 0xb4adcc: LoadField: r1 = r2->field_f
    //     0xb4adcc: ldur            w1, [x2, #0xf]
    // 0xb4add0: DecompressPointer r1
    //     0xb4add0: add             x1, x1, HEAP, lsl #32
    // 0xb4add4: ldur            x0, [fp, #-8]
    // 0xb4add8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4add8: add             x25, x1, x3, lsl #2
    //     0xb4addc: add             x25, x25, #0xf
    //     0xb4ade0: str             w0, [x25]
    //     0xb4ade4: tbz             w0, #0, #0xb4ae00
    //     0xb4ade8: ldurb           w16, [x1, #-1]
    //     0xb4adec: ldurb           w17, [x0, #-1]
    //     0xb4adf0: and             x16, x17, x16, lsr #2
    //     0xb4adf4: tst             x16, HEAP, lsr #32
    //     0xb4adf8: b.eq            #0xb4ae00
    //     0xb4adfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb4ae00: r0 = Null
    //     0xb4ae00: mov             x0, NULL
    // 0xb4ae04: LeaveFrame
    //     0xb4ae04: mov             SP, fp
    //     0xb4ae08: ldp             fp, lr, [SP], #0x10
    // 0xb4ae0c: ret
    //     0xb4ae0c: ret             
    // 0xb4ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ae10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ae14: b               #0xb4acd0
    // 0xb4ae18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ae18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ae1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ae1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xb4ae20, size: 0x4c
    // 0xb4ae20: EnterFrame
    //     0xb4ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae24: mov             fp, SP
    // 0xb4ae28: AllocStack(0x8)
    //     0xb4ae28: sub             SP, SP, #8
    // 0xb4ae2c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4ae2c: ldr             x0, [fp, #0x18]
    //     0xb4ae30: ldur            w1, [x0, #0x17]
    //     0xb4ae34: add             x1, x1, HEAP, lsl #32
    // 0xb4ae38: CheckStackOverflow
    //     0xb4ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ae3c: cmp             SP, x16
    //     0xb4ae40: b.ls            #0xb4ae64
    // 0xb4ae44: LoadField: r0 = r1->field_f
    //     0xb4ae44: ldur            w0, [x1, #0xf]
    // 0xb4ae48: DecompressPointer r0
    //     0xb4ae48: add             x0, x0, HEAP, lsl #32
    // 0xb4ae4c: str             x0, [SP]
    // 0xb4ae50: r0 = _removeDependencyByRoute()
    //     0xb4ae50: bl              #0xb4ae6c  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::_removeDependencyByRoute
    // 0xb4ae54: r0 = Null
    //     0xb4ae54: mov             x0, NULL
    // 0xb4ae58: LeaveFrame
    //     0xb4ae58: mov             SP, fp
    //     0xb4ae5c: ldp             fp, lr, [SP], #0x10
    // 0xb4ae60: ret
    //     0xb4ae60: ret             
    // 0xb4ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ae64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ae68: b               #0xb4ae44
  }
  static _ _removeDependencyByRoute(/* No info */) {
    // ** addr: 0xb4ae6c, size: 0x3bc
    // 0xb4ae6c: EnterFrame
    //     0xb4ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae70: mov             fp, SP
    // 0xb4ae74: AllocStack(0x58)
    //     0xb4ae74: sub             SP, SP, #0x58
    // 0xb4ae78: CheckStackOverflow
    //     0xb4ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ae7c: cmp             SP, x16
    //     0xb4ae80: b.ls            #0xb4b204
    // 0xb4ae84: r16 = <String>
    //     0xb4ae84: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb4ae88: stp             xzr, x16, [SP]
    // 0xb4ae8c: r0 = _GrowableList()
    //     0xb4ae8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ae90: stur            x0, [fp, #-8]
    // 0xb4ae94: r0 = InitLateStaticField(0xd0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0xb4ae94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ae98: ldr             x0, [x0, #0x1a18]
    //     0xb4ae9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4aea0: cmp             w0, w16
    //     0xb4aea4: b.ne            #0xb4aeb4
    //     0xb4aea8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb188] Field <RouterReportManager._routesKey@588405208>: static late final (offset: 0xd0c)
    //     0xb4aeac: ldr             x2, [x2, #0x188]
    //     0xb4aeb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4aeb4: stur            x0, [fp, #-0x10]
    // 0xb4aeb8: ldr             x16, [fp, #0x10]
    // 0xb4aebc: stp             x16, x0, [SP]
    // 0xb4aec0: r0 = _getValueOrData()
    //     0xb4aec0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4aec4: mov             x1, x0
    // 0xb4aec8: ldur            x0, [fp, #-0x10]
    // 0xb4aecc: LoadField: r2 = r0->field_f
    //     0xb4aecc: ldur            w2, [x0, #0xf]
    // 0xb4aed0: DecompressPointer r2
    //     0xb4aed0: add             x2, x2, HEAP, lsl #32
    // 0xb4aed4: cmp             w2, w1
    // 0xb4aed8: b.ne            #0xb4aee0
    // 0xb4aedc: r1 = Null
    //     0xb4aedc: mov             x1, NULL
    // 0xb4aee0: stur            x1, [fp, #-0x18]
    // 0xb4aee4: cmp             w1, NULL
    // 0xb4aee8: b.eq            #0xb4af3c
    // 0xb4aeec: ldur            x2, [fp, #-8]
    // 0xb4aef0: r1 = 1
    //     0xb4aef0: mov             x1, #1
    // 0xb4aef4: r0 = AllocateContext()
    //     0xb4aef4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4aef8: mov             x1, x0
    // 0xb4aefc: ldur            x0, [fp, #-8]
    // 0xb4af00: StoreField: r1->field_f = r0
    //     0xb4af00: stur            w0, [x1, #0xf]
    // 0xb4af04: mov             x2, x1
    // 0xb4af08: r1 = Function 'add':.
    //     0xb4af08: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x436be8), in [dart:core] _GrowableList::add (0xb8d480)
    //     0xb4af0c: ldr             x1, [x1, #0x4a0]
    // 0xb4af10: r0 = AllocateClosure()
    //     0xb4af10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4af14: mov             x1, x0
    // 0xb4af18: ldur            x0, [fp, #-0x18]
    // 0xb4af1c: r2 = LoadClassIdInstr(r0)
    //     0xb4af1c: ldur            x2, [x0, #-1]
    //     0xb4af20: ubfx            x2, x2, #0xc, #0x14
    // 0xb4af24: stp             x1, x0, [SP]
    // 0xb4af28: mov             x0, x2
    // 0xb4af2c: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0xb4af2c: mov             x17, #0xbbb0
    //     0xb4af30: add             lr, x0, x17
    //     0xb4af34: ldr             lr, [x21, lr, lsl #3]
    //     0xb4af38: blr             lr
    // 0xb4af3c: r0 = InitLateStaticField(0xd10) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0xb4af3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4af40: ldr             x0, [x0, #0x1a20]
    //     0xb4af44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4af48: cmp             w0, w16
    //     0xb4af4c: b.ne            #0xb4af5c
    //     0xb4af50: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a8] Field <RouterReportManager._routesByCreate@588405208>: static late final (offset: 0xd10)
    //     0xb4af54: ldr             x2, [x2, #0x4a8]
    //     0xb4af58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4af5c: stur            x0, [fp, #-0x18]
    // 0xb4af60: ldr             x16, [fp, #0x10]
    // 0xb4af64: stp             x16, x0, [SP]
    // 0xb4af68: r0 = containsKey()
    //     0xb4af68: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4af6c: tbnz            w0, #4, #0xb4b0b8
    // 0xb4af70: ldur            x0, [fp, #-0x18]
    // 0xb4af74: ldr             x16, [fp, #0x10]
    // 0xb4af78: stp             x16, x0, [SP]
    // 0xb4af7c: r0 = _getValueOrData()
    //     0xb4af7c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4af80: mov             x1, x0
    // 0xb4af84: ldur            x0, [fp, #-0x18]
    // 0xb4af88: LoadField: r2 = r0->field_f
    //     0xb4af88: ldur            w2, [x0, #0xf]
    // 0xb4af8c: DecompressPointer r2
    //     0xb4af8c: add             x2, x2, HEAP, lsl #32
    // 0xb4af90: cmp             w2, w1
    // 0xb4af94: b.ne            #0xb4afa0
    // 0xb4af98: r2 = Null
    //     0xb4af98: mov             x2, NULL
    // 0xb4af9c: b               #0xb4afa4
    // 0xb4afa0: mov             x2, x1
    // 0xb4afa4: stur            x2, [fp, #-0x28]
    // 0xb4afa8: cmp             w2, NULL
    // 0xb4afac: b.eq            #0xb4b20c
    // 0xb4afb0: LoadField: r3 = r2->field_7
    //     0xb4afb0: ldur            w3, [x2, #7]
    // 0xb4afb4: DecompressPointer r3
    //     0xb4afb4: add             x3, x3, HEAP, lsl #32
    // 0xb4afb8: mov             x1, x3
    // 0xb4afbc: stur            x3, [fp, #-0x20]
    // 0xb4afc0: r0 = _HashSetIterator()
    //     0xb4afc0: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb4afc4: mov             x1, x0
    // 0xb4afc8: r0 = 0
    //     0xb4afc8: mov             x0, #0
    // 0xb4afcc: stur            x1, [fp, #-0x30]
    // 0xb4afd0: ArrayStore: r1[0] = r0  ; List_8
    //     0xb4afd0: stur            x0, [x1, #0x17]
    // 0xb4afd4: ldur            x0, [fp, #-0x28]
    // 0xb4afd8: StoreField: r1->field_b = r0
    //     0xb4afd8: stur            w0, [x1, #0xb]
    // 0xb4afdc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb4afdc: ldur            x2, [x0, #0x17]
    // 0xb4afe0: StoreField: r1->field_f = r2
    //     0xb4afe0: stur            x2, [x1, #0xf]
    // 0xb4afe4: CheckStackOverflow
    //     0xb4afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4afe8: cmp             SP, x16
    //     0xb4afec: b.ls            #0xb4b210
    // 0xb4aff0: str             x1, [SP]
    // 0xb4aff4: r0 = moveNext()
    //     0xb4aff4: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb4aff8: tbnz            w0, #4, #0xb4b06c
    // 0xb4affc: ldur            x3, [fp, #-0x30]
    // 0xb4b000: LoadField: r4 = r3->field_23
    //     0xb4b000: ldur            w4, [x3, #0x23]
    // 0xb4b004: DecompressPointer r4
    //     0xb4b004: add             x4, x4, HEAP, lsl #32
    // 0xb4b008: stur            x4, [fp, #-0x28]
    // 0xb4b00c: cmp             w4, NULL
    // 0xb4b010: b.ne            #0xb4b044
    // 0xb4b014: mov             x0, x4
    // 0xb4b018: ldur            x2, [fp, #-0x20]
    // 0xb4b01c: r1 = Null
    //     0xb4b01c: mov             x1, NULL
    // 0xb4b020: cmp             w2, NULL
    // 0xb4b024: b.eq            #0xb4b044
    // 0xb4b028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4b028: ldur            w4, [x2, #0x17]
    // 0xb4b02c: DecompressPointer r4
    //     0xb4b02c: add             x4, x4, HEAP, lsl #32
    // 0xb4b030: r8 = X0
    //     0xb4b030: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb4b034: LoadField: r9 = r4->field_7
    //     0xb4b034: ldur            x9, [x4, #7]
    // 0xb4b038: r3 = Null
    //     0xb4b038: add             x3, PP, #0x15, lsl #12  ; [pp+0x154b0] Null
    //     0xb4b03c: ldr             x3, [x3, #0x4b0]
    // 0xb4b040: blr             x9
    // 0xb4b044: ldur            x16, [fp, #-0x28]
    // 0xb4b048: str             x16, [SP]
    // 0xb4b04c: r4 = 0
    //     0xb4b04c: mov             x4, #0
    // 0xb4b050: ldr             x0, [SP]
    // 0xb4b054: r16 = UnlinkedCall_0x433bfc
    //     0xb4b054: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xb4b058: add             x16, x16, #0x4c0
    // 0xb4b05c: ldp             x5, lr, [x16]
    // 0xb4b060: blr             lr
    // 0xb4b064: ldur            x1, [fp, #-0x30]
    // 0xb4b068: b               #0xb4afe4
    // 0xb4b06c: ldur            x0, [fp, #-0x18]
    // 0xb4b070: ldr             x16, [fp, #0x10]
    // 0xb4b074: stp             x16, x0, [SP]
    // 0xb4b078: r0 = _getValueOrData()
    //     0xb4b078: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4b07c: mov             x1, x0
    // 0xb4b080: ldur            x0, [fp, #-0x18]
    // 0xb4b084: LoadField: r2 = r0->field_f
    //     0xb4b084: ldur            w2, [x0, #0xf]
    // 0xb4b088: DecompressPointer r2
    //     0xb4b088: add             x2, x2, HEAP, lsl #32
    // 0xb4b08c: cmp             w2, w1
    // 0xb4b090: b.ne            #0xb4b098
    // 0xb4b094: r1 = Null
    //     0xb4b094: mov             x1, NULL
    // 0xb4b098: cmp             w1, NULL
    // 0xb4b09c: b.eq            #0xb4b218
    // 0xb4b0a0: str             x1, [SP]
    // 0xb4b0a4: r0 = clear()
    //     0xb4b0a4: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0xb4b0a8: ldur            x16, [fp, #-0x18]
    // 0xb4b0ac: ldr             lr, [fp, #0x10]
    // 0xb4b0b0: stp             lr, x16, [SP]
    // 0xb4b0b4: r0 = remove()
    //     0xb4b0b4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb4b0b8: ldur            x0, [fp, #-8]
    // 0xb4b0bc: LoadField: r1 = r0->field_b
    //     0xb4b0bc: ldur            w1, [x0, #0xb]
    // 0xb4b0c0: DecompressPointer r1
    //     0xb4b0c0: add             x1, x1, HEAP, lsl #32
    // 0xb4b0c4: r2 = LoadInt32Instr(r1)
    //     0xb4b0c4: sbfx            x2, x1, #1, #0x1f
    // 0xb4b0c8: stur            x2, [fp, #-0x40]
    // 0xb4b0cc: r5 = 0
    //     0xb4b0cc: mov             x5, #0
    // 0xb4b0d0: ldur            x3, [fp, #-0x10]
    // 0xb4b0d4: r4 = Instance_GetInstance
    //     0xb4b0d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0xb4b0d8: ldr             x4, [x4, #0x108]
    // 0xb4b0dc: CheckStackOverflow
    //     0xb4b0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b0e0: cmp             SP, x16
    //     0xb4b0e4: b.ls            #0xb4b21c
    // 0xb4b0e8: LoadField: r1 = r0->field_b
    //     0xb4b0e8: ldur            w1, [x0, #0xb]
    // 0xb4b0ec: DecompressPointer r1
    //     0xb4b0ec: add             x1, x1, HEAP, lsl #32
    // 0xb4b0f0: r6 = LoadInt32Instr(r1)
    //     0xb4b0f0: sbfx            x6, x1, #1, #0x1f
    // 0xb4b0f4: cmp             x2, x6
    // 0xb4b0f8: b.ne            #0xb4b1f0
    // 0xb4b0fc: mov             x7, x0
    // 0xb4b100: cmp             x5, x6
    // 0xb4b104: b.lt            #0xb4b120
    // 0xb4b108: str             x7, [SP]
    // 0xb4b10c: r0 = clear()
    //     0xb4b10c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb4b110: r0 = Null
    //     0xb4b110: mov             x0, NULL
    // 0xb4b114: LeaveFrame
    //     0xb4b114: mov             SP, fp
    //     0xb4b118: ldp             fp, lr, [SP], #0x10
    // 0xb4b11c: ret
    //     0xb4b11c: ret             
    // 0xb4b120: mov             x0, x6
    // 0xb4b124: mov             x1, x5
    // 0xb4b128: cmp             x1, x0
    // 0xb4b12c: b.hs            #0xb4b224
    // 0xb4b130: LoadField: r0 = r7->field_f
    //     0xb4b130: ldur            w0, [x7, #0xf]
    // 0xb4b134: DecompressPointer r0
    //     0xb4b134: add             x0, x0, HEAP, lsl #32
    // 0xb4b138: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb4b138: add             x16, x0, x5, lsl #2
    //     0xb4b13c: ldur            w1, [x16, #0xf]
    // 0xb4b140: DecompressPointer r1
    //     0xb4b140: add             x1, x1, HEAP, lsl #32
    // 0xb4b144: stur            x1, [fp, #-0x18]
    // 0xb4b148: add             x0, x5, #1
    // 0xb4b14c: stur            x0, [fp, #-0x38]
    // 0xb4b150: r5 = LoadStaticField(0xcf0)
    //     0xb4b150: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b154: ldr             x5, [x5, #0x19e0]
    // 0xb4b158: cmp             w5, NULL
    // 0xb4b15c: b.ne            #0xb4b168
    // 0xb4b160: StoreStaticField(0xcf0, r4)
    //     0xb4b160: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b164: str             x4, [x5, #0x19e0]
    // 0xb4b168: r16 = Instance_GetInstance
    //     0xb4b168: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0xb4b16c: ldr             x16, [x16, #0x108]
    // 0xb4b170: stp             x16, NULL, [SP, #8]
    // 0xb4b174: str             x1, [SP]
    // 0xb4b178: r4 = const [0x1, 0x2, 0x2, 0x1, key, 0x1, null]
    //     0xb4b178: add             x4, PP, #0x15, lsl #12  ; [pp+0x154d0] List(7) [0x1, 0x2, 0x2, 0x1, "key", 0x1, Null]
    //     0xb4b17c: ldr             x4, [x4, #0x4d0]
    // 0xb4b180: r0 = delete()
    //     0xb4b180: bl              #0x8edcd4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0xb4b184: tbnz            w0, #4, #0xb4b1e0
    // 0xb4b188: ldur            x0, [fp, #-0x10]
    // 0xb4b18c: ldr             x16, [fp, #0x10]
    // 0xb4b190: stp             x16, x0, [SP]
    // 0xb4b194: r0 = _getValueOrData()
    //     0xb4b194: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4b198: ldur            x1, [fp, #-0x10]
    // 0xb4b19c: LoadField: r2 = r1->field_f
    //     0xb4b19c: ldur            w2, [x1, #0xf]
    // 0xb4b1a0: DecompressPointer r2
    //     0xb4b1a0: add             x2, x2, HEAP, lsl #32
    // 0xb4b1a4: cmp             w2, w0
    // 0xb4b1a8: b.ne            #0xb4b1b0
    // 0xb4b1ac: r0 = Null
    //     0xb4b1ac: mov             x0, NULL
    // 0xb4b1b0: cmp             w0, NULL
    // 0xb4b1b4: b.eq            #0xb4b1e0
    // 0xb4b1b8: r2 = LoadClassIdInstr(r0)
    //     0xb4b1b8: ldur            x2, [x0, #-1]
    //     0xb4b1bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb4b1c0: ldur            x16, [fp, #-0x18]
    // 0xb4b1c4: stp             x16, x0, [SP]
    // 0xb4b1c8: mov             x0, x2
    // 0xb4b1cc: r0 = GDT[cid_x0 + 0x113da]()
    //     0xb4b1cc: mov             x17, #0x13da
    //     0xb4b1d0: movk            x17, #1, lsl #16
    //     0xb4b1d4: add             lr, x0, x17
    //     0xb4b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b1dc: blr             lr
    // 0xb4b1e0: ldur            x5, [fp, #-0x38]
    // 0xb4b1e4: ldur            x0, [fp, #-8]
    // 0xb4b1e8: ldur            x2, [fp, #-0x40]
    // 0xb4b1ec: b               #0xb4b0d0
    // 0xb4b1f0: r0 = ConcurrentModificationError()
    //     0xb4b1f0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb4b1f4: ldur            x7, [fp, #-8]
    // 0xb4b1f8: StoreField: r0->field_b = r7
    //     0xb4b1f8: stur            w7, [x0, #0xb]
    // 0xb4b1fc: r0 = Throw()
    //     0xb4b1fc: bl              #0xb971fc  ; ThrowStub
    // 0xb4b200: brk             #0
    // 0xb4b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b208: b               #0xb4ae84
    // 0xb4b20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b20c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b214: b               #0xb4aff0
    // 0xb4b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b220: b               #0xb4b0e8
    // 0xb4b224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b224: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<Route<dynamic>?, HashSet<Function>> _routesByCreate() {
    // ** addr: 0xb4b228, size: 0x40
    // 0xb4b228: EnterFrame
    //     0xb4b228: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b22c: mov             fp, SP
    // 0xb4b230: AllocStack(0x10)
    //     0xb4b230: sub             SP, SP, #0x10
    // 0xb4b234: CheckStackOverflow
    //     0xb4b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b238: cmp             SP, x16
    //     0xb4b23c: b.ls            #0xb4b260
    // 0xb4b240: r16 = <Route?, HashSet<Function>>
    //     0xb4b240: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] TypeArguments: <Route?, HashSet<Function>>
    //     0xb4b244: ldr             x16, [x16, #0x4e8]
    // 0xb4b248: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb4b24c: stp             lr, x16, [SP]
    // 0xb4b250: r0 = Map._fromLiteral()
    //     0xb4b250: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb4b254: LeaveFrame
    //     0xb4b254: mov             SP, fp
    //     0xb4b258: ldp             fp, lr, [SP], #0x10
    // 0xb4b25c: ret
    //     0xb4b25c: ret             
    // 0xb4b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b264: b               #0xb4b240
  }
  static _ reportRouteWillDispose(/* No info */) {
    // ** addr: 0xb6cc78, size: 0x3d0
    // 0xb6cc78: EnterFrame
    //     0xb6cc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cc7c: mov             fp, SP
    // 0xb6cc80: AllocStack(0x48)
    //     0xb6cc80: sub             SP, SP, #0x48
    // 0xb6cc84: CheckStackOverflow
    //     0xb6cc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cc88: cmp             SP, x16
    //     0xb6cc8c: b.ls            #0xb6d024
    // 0xb6cc90: r16 = <String>
    //     0xb6cc90: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb6cc94: stp             xzr, x16, [SP]
    // 0xb6cc98: r0 = _GrowableList()
    //     0xb6cc98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6cc9c: stur            x0, [fp, #-8]
    // 0xb6cca0: r0 = InitLateStaticField(0xd0c) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesKey
    //     0xb6cca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cca4: ldr             x0, [x0, #0x1a18]
    //     0xb6cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6ccac: cmp             w0, w16
    //     0xb6ccb0: b.ne            #0xb6ccc0
    //     0xb6ccb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb188] Field <RouterReportManager._routesKey@588405208>: static late final (offset: 0xd0c)
    //     0xb6ccb8: ldr             x2, [x2, #0x188]
    //     0xb6ccbc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6ccc0: stur            x0, [fp, #-0x10]
    // 0xb6ccc4: ldr             x16, [fp, #0x10]
    // 0xb6ccc8: stp             x16, x0, [SP]
    // 0xb6cccc: r0 = _getValueOrData()
    //     0xb6cccc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6ccd0: mov             x1, x0
    // 0xb6ccd4: ldur            x0, [fp, #-0x10]
    // 0xb6ccd8: LoadField: r2 = r0->field_f
    //     0xb6ccd8: ldur            w2, [x0, #0xf]
    // 0xb6ccdc: DecompressPointer r2
    //     0xb6ccdc: add             x2, x2, HEAP, lsl #32
    // 0xb6cce0: cmp             w2, w1
    // 0xb6cce4: b.ne            #0xb6ccf0
    // 0xb6cce8: r0 = Null
    //     0xb6cce8: mov             x0, NULL
    // 0xb6ccec: b               #0xb6ccf4
    // 0xb6ccf0: mov             x0, x1
    // 0xb6ccf4: stur            x0, [fp, #-0x10]
    // 0xb6ccf8: cmp             w0, NULL
    // 0xb6ccfc: b.eq            #0xb6cd50
    // 0xb6cd00: ldur            x1, [fp, #-8]
    // 0xb6cd04: r1 = 1
    //     0xb6cd04: mov             x1, #1
    // 0xb6cd08: r0 = AllocateContext()
    //     0xb6cd08: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6cd0c: mov             x1, x0
    // 0xb6cd10: ldur            x0, [fp, #-8]
    // 0xb6cd14: StoreField: r1->field_f = r0
    //     0xb6cd14: stur            w0, [x1, #0xf]
    // 0xb6cd18: mov             x2, x1
    // 0xb6cd1c: r1 = Function 'add':.
    //     0xb6cd1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x436be8), in [dart:core] _GrowableList::add (0xb8d480)
    //     0xb6cd20: ldr             x1, [x1, #0x4a0]
    // 0xb6cd24: r0 = AllocateClosure()
    //     0xb6cd24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6cd28: mov             x1, x0
    // 0xb6cd2c: ldur            x0, [fp, #-0x10]
    // 0xb6cd30: r2 = LoadClassIdInstr(r0)
    //     0xb6cd30: ldur            x2, [x0, #-1]
    //     0xb6cd34: ubfx            x2, x2, #0xc, #0x14
    // 0xb6cd38: stp             x1, x0, [SP]
    // 0xb6cd3c: mov             x0, x2
    // 0xb6cd40: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0xb6cd40: mov             x17, #0xbbb0
    //     0xb6cd44: add             lr, x0, x17
    //     0xb6cd48: ldr             lr, [x21, lr, lsl #3]
    //     0xb6cd4c: blr             lr
    // 0xb6cd50: r0 = InitLateStaticField(0xd10) // [package:get/get_navigation/src/router_report.dart] RouterReportManager::_routesByCreate
    //     0xb6cd50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cd54: ldr             x0, [x0, #0x1a20]
    //     0xb6cd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6cd5c: cmp             w0, w16
    //     0xb6cd60: b.ne            #0xb6cd70
    //     0xb6cd64: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a8] Field <RouterReportManager._routesByCreate@588405208>: static late final (offset: 0xd10)
    //     0xb6cd68: ldr             x2, [x2, #0x4a8]
    //     0xb6cd6c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6cd70: stur            x0, [fp, #-0x10]
    // 0xb6cd74: ldr             x16, [fp, #0x10]
    // 0xb6cd78: stp             x16, x0, [SP]
    // 0xb6cd7c: r0 = containsKey()
    //     0xb6cd7c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb6cd80: tbnz            w0, #4, #0xb6cecc
    // 0xb6cd84: ldur            x0, [fp, #-0x10]
    // 0xb6cd88: ldr             x16, [fp, #0x10]
    // 0xb6cd8c: stp             x16, x0, [SP]
    // 0xb6cd90: r0 = _getValueOrData()
    //     0xb6cd90: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6cd94: mov             x1, x0
    // 0xb6cd98: ldur            x0, [fp, #-0x10]
    // 0xb6cd9c: LoadField: r2 = r0->field_f
    //     0xb6cd9c: ldur            w2, [x0, #0xf]
    // 0xb6cda0: DecompressPointer r2
    //     0xb6cda0: add             x2, x2, HEAP, lsl #32
    // 0xb6cda4: cmp             w2, w1
    // 0xb6cda8: b.ne            #0xb6cdb4
    // 0xb6cdac: r2 = Null
    //     0xb6cdac: mov             x2, NULL
    // 0xb6cdb0: b               #0xb6cdb8
    // 0xb6cdb4: mov             x2, x1
    // 0xb6cdb8: stur            x2, [fp, #-0x20]
    // 0xb6cdbc: cmp             w2, NULL
    // 0xb6cdc0: b.eq            #0xb6d02c
    // 0xb6cdc4: LoadField: r3 = r2->field_7
    //     0xb6cdc4: ldur            w3, [x2, #7]
    // 0xb6cdc8: DecompressPointer r3
    //     0xb6cdc8: add             x3, x3, HEAP, lsl #32
    // 0xb6cdcc: mov             x1, x3
    // 0xb6cdd0: stur            x3, [fp, #-0x18]
    // 0xb6cdd4: r0 = _HashSetIterator()
    //     0xb6cdd4: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb6cdd8: mov             x1, x0
    // 0xb6cddc: r0 = 0
    //     0xb6cddc: mov             x0, #0
    // 0xb6cde0: stur            x1, [fp, #-0x28]
    // 0xb6cde4: ArrayStore: r1[0] = r0  ; List_8
    //     0xb6cde4: stur            x0, [x1, #0x17]
    // 0xb6cde8: ldur            x0, [fp, #-0x20]
    // 0xb6cdec: StoreField: r1->field_b = r0
    //     0xb6cdec: stur            w0, [x1, #0xb]
    // 0xb6cdf0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb6cdf0: ldur            x2, [x0, #0x17]
    // 0xb6cdf4: StoreField: r1->field_f = r2
    //     0xb6cdf4: stur            x2, [x1, #0xf]
    // 0xb6cdf8: CheckStackOverflow
    //     0xb6cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cdfc: cmp             SP, x16
    //     0xb6ce00: b.ls            #0xb6d030
    // 0xb6ce04: str             x1, [SP]
    // 0xb6ce08: r0 = moveNext()
    //     0xb6ce08: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb6ce0c: tbnz            w0, #4, #0xb6ce80
    // 0xb6ce10: ldur            x3, [fp, #-0x28]
    // 0xb6ce14: LoadField: r4 = r3->field_23
    //     0xb6ce14: ldur            w4, [x3, #0x23]
    // 0xb6ce18: DecompressPointer r4
    //     0xb6ce18: add             x4, x4, HEAP, lsl #32
    // 0xb6ce1c: stur            x4, [fp, #-0x20]
    // 0xb6ce20: cmp             w4, NULL
    // 0xb6ce24: b.ne            #0xb6ce58
    // 0xb6ce28: mov             x0, x4
    // 0xb6ce2c: ldur            x2, [fp, #-0x18]
    // 0xb6ce30: r1 = Null
    //     0xb6ce30: mov             x1, NULL
    // 0xb6ce34: cmp             w2, NULL
    // 0xb6ce38: b.eq            #0xb6ce58
    // 0xb6ce3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ce3c: ldur            w4, [x2, #0x17]
    // 0xb6ce40: DecompressPointer r4
    //     0xb6ce40: add             x4, x4, HEAP, lsl #32
    // 0xb6ce44: r8 = X0
    //     0xb6ce44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb6ce48: LoadField: r9 = r4->field_7
    //     0xb6ce48: ldur            x9, [x4, #7]
    // 0xb6ce4c: r3 = Null
    //     0xb6ce4c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e558] Null
    //     0xb6ce50: ldr             x3, [x3, #0x558]
    // 0xb6ce54: blr             x9
    // 0xb6ce58: ldur            x16, [fp, #-0x20]
    // 0xb6ce5c: str             x16, [SP]
    // 0xb6ce60: r4 = 0
    //     0xb6ce60: mov             x4, #0
    // 0xb6ce64: ldr             x0, [SP]
    // 0xb6ce68: r16 = UnlinkedCall_0x433bfc
    //     0xb6ce68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xb6ce6c: add             x16, x16, #0x568
    // 0xb6ce70: ldp             x5, lr, [x16]
    // 0xb6ce74: blr             lr
    // 0xb6ce78: ldur            x1, [fp, #-0x28]
    // 0xb6ce7c: b               #0xb6cdf8
    // 0xb6ce80: ldur            x0, [fp, #-0x10]
    // 0xb6ce84: ldr             x16, [fp, #0x10]
    // 0xb6ce88: stp             x16, x0, [SP]
    // 0xb6ce8c: r0 = _getValueOrData()
    //     0xb6ce8c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6ce90: mov             x1, x0
    // 0xb6ce94: ldur            x0, [fp, #-0x10]
    // 0xb6ce98: LoadField: r2 = r0->field_f
    //     0xb6ce98: ldur            w2, [x0, #0xf]
    // 0xb6ce9c: DecompressPointer r2
    //     0xb6ce9c: add             x2, x2, HEAP, lsl #32
    // 0xb6cea0: cmp             w2, w1
    // 0xb6cea4: b.ne            #0xb6ceac
    // 0xb6cea8: r1 = Null
    //     0xb6cea8: mov             x1, NULL
    // 0xb6ceac: cmp             w1, NULL
    // 0xb6ceb0: b.eq            #0xb6d038
    // 0xb6ceb4: str             x1, [SP]
    // 0xb6ceb8: r0 = clear()
    //     0xb6ceb8: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0xb6cebc: ldur            x16, [fp, #-0x10]
    // 0xb6cec0: ldr             lr, [fp, #0x10]
    // 0xb6cec4: stp             lr, x16, [SP]
    // 0xb6cec8: r0 = remove()
    //     0xb6cec8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6cecc: ldur            x0, [fp, #-8]
    // 0xb6ced0: LoadField: r1 = r0->field_b
    //     0xb6ced0: ldur            w1, [x0, #0xb]
    // 0xb6ced4: DecompressPointer r1
    //     0xb6ced4: add             x1, x1, HEAP, lsl #32
    // 0xb6ced8: r2 = LoadInt32Instr(r1)
    //     0xb6ced8: sbfx            x2, x1, #1, #0x1f
    // 0xb6cedc: stur            x2, [fp, #-0x38]
    // 0xb6cee0: r4 = 0
    //     0xb6cee0: mov             x4, #0
    // 0xb6cee4: r3 = Instance_GetInstance
    //     0xb6cee4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!GetInstance@a5a8d1
    //     0xb6cee8: ldr             x3, [x3, #0x108]
    // 0xb6ceec: CheckStackOverflow
    //     0xb6ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cef0: cmp             SP, x16
    //     0xb6cef4: b.ls            #0xb6d03c
    // 0xb6cef8: LoadField: r1 = r0->field_b
    //     0xb6cef8: ldur            w1, [x0, #0xb]
    // 0xb6cefc: DecompressPointer r1
    //     0xb6cefc: add             x1, x1, HEAP, lsl #32
    // 0xb6cf00: r5 = LoadInt32Instr(r1)
    //     0xb6cf00: sbfx            x5, x1, #1, #0x1f
    // 0xb6cf04: cmp             x2, x5
    // 0xb6cf08: b.ne            #0xb6d010
    // 0xb6cf0c: mov             x6, x0
    // 0xb6cf10: cmp             x4, x5
    // 0xb6cf14: b.lt            #0xb6cf30
    // 0xb6cf18: str             x6, [SP]
    // 0xb6cf1c: r0 = clear()
    //     0xb6cf1c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb6cf20: r0 = Null
    //     0xb6cf20: mov             x0, NULL
    // 0xb6cf24: LeaveFrame
    //     0xb6cf24: mov             SP, fp
    //     0xb6cf28: ldp             fp, lr, [SP], #0x10
    // 0xb6cf2c: ret
    //     0xb6cf2c: ret             
    // 0xb6cf30: mov             x0, x5
    // 0xb6cf34: mov             x1, x4
    // 0xb6cf38: cmp             x1, x0
    // 0xb6cf3c: b.hs            #0xb6d044
    // 0xb6cf40: LoadField: r0 = r6->field_f
    //     0xb6cf40: ldur            w0, [x6, #0xf]
    // 0xb6cf44: DecompressPointer r0
    //     0xb6cf44: add             x0, x0, HEAP, lsl #32
    // 0xb6cf48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb6cf48: add             x16, x0, x4, lsl #2
    //     0xb6cf4c: ldur            w1, [x16, #0xf]
    // 0xb6cf50: DecompressPointer r1
    //     0xb6cf50: add             x1, x1, HEAP, lsl #32
    // 0xb6cf54: stur            x1, [fp, #-0x10]
    // 0xb6cf58: add             x0, x4, #1
    // 0xb6cf5c: stur            x0, [fp, #-0x30]
    // 0xb6cf60: r4 = LoadStaticField(0xcf0)
    //     0xb6cf60: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cf64: ldr             x4, [x4, #0x19e0]
    // 0xb6cf68: cmp             w4, NULL
    // 0xb6cf6c: b.ne            #0xb6cf78
    // 0xb6cf70: StoreStaticField(0xcf0, r3)
    //     0xb6cf70: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cf74: str             x3, [x4, #0x19e0]
    // 0xb6cf78: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0xb6cf78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cf7c: ldr             x0, [x0, #0x19e8]
    //     0xb6cf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6cf84: cmp             w0, w16
    //     0xb6cf88: b.ne            #0xb6cf98
    //     0xb6cf8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0xb6cf90: ldr             x2, [x2, #0x120]
    //     0xb6cf94: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6cf98: stur            x0, [fp, #-0x18]
    // 0xb6cf9c: ldur            x16, [fp, #-0x10]
    // 0xb6cfa0: stp             x16, x0, [SP]
    // 0xb6cfa4: r0 = containsKey()
    //     0xb6cfa4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb6cfa8: tbnz            w0, #4, #0xb6cffc
    // 0xb6cfac: ldur            x0, [fp, #-0x18]
    // 0xb6cfb0: ldur            x16, [fp, #-0x10]
    // 0xb6cfb4: stp             x16, x0, [SP]
    // 0xb6cfb8: r0 = _getValueOrData()
    //     0xb6cfb8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6cfbc: mov             x1, x0
    // 0xb6cfc0: ldur            x0, [fp, #-0x18]
    // 0xb6cfc4: LoadField: r2 = r0->field_f
    //     0xb6cfc4: ldur            w2, [x0, #0xf]
    // 0xb6cfc8: DecompressPointer r2
    //     0xb6cfc8: add             x2, x2, HEAP, lsl #32
    // 0xb6cfcc: cmp             w2, w1
    // 0xb6cfd0: b.ne            #0xb6cfdc
    // 0xb6cfd4: r0 = Null
    //     0xb6cfd4: mov             x0, NULL
    // 0xb6cfd8: b               #0xb6cfe0
    // 0xb6cfdc: mov             x0, x1
    // 0xb6cfe0: cmp             w0, NULL
    // 0xb6cfe4: b.eq            #0xb6cff4
    // 0xb6cfe8: r1 = true
    //     0xb6cfe8: add             x1, NULL, #0x20  ; true
    // 0xb6cfec: StoreField: r0->field_27 = r1
    //     0xb6cfec: stur            w1, [x0, #0x27]
    // 0xb6cff0: b               #0xb6d000
    // 0xb6cff4: r1 = true
    //     0xb6cff4: add             x1, NULL, #0x20  ; true
    // 0xb6cff8: b               #0xb6d000
    // 0xb6cffc: r1 = true
    //     0xb6cffc: add             x1, NULL, #0x20  ; true
    // 0xb6d000: ldur            x4, [fp, #-0x30]
    // 0xb6d004: ldur            x0, [fp, #-8]
    // 0xb6d008: ldur            x2, [fp, #-0x38]
    // 0xb6d00c: b               #0xb6cee4
    // 0xb6d010: r0 = ConcurrentModificationError()
    //     0xb6d010: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6d014: ldur            x6, [fp, #-8]
    // 0xb6d018: StoreField: r0->field_b = r6
    //     0xb6d018: stur            w6, [x0, #0xb]
    // 0xb6d01c: r0 = Throw()
    //     0xb6d01c: bl              #0xb971fc  ; ThrowStub
    // 0xb6d020: brk             #0
    // 0xb6d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d028: b               #0xb6cc90
    // 0xb6d02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d034: b               #0xb6ce04
    // 0xb6d038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d040: b               #0xb6cef8
    // 0xb6d044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6d044: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
