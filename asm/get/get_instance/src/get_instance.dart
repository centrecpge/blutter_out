// lib: , url: package:get/get_instance/src/get_instance.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 1250, size: 0x30, field offset: 0x8
class _InstanceBuilderFactory<X0> extends Object {

  _ getDependency(/* No info */) {
    // ** addr: 0x709428, size: 0xa4
    // 0x709428: EnterFrame
    //     0x709428: stp             fp, lr, [SP, #-0x10]!
    //     0x70942c: mov             fp, SP
    // 0x709430: AllocStack(0x8)
    //     0x709430: sub             SP, SP, #8
    // 0x709434: CheckStackOverflow
    //     0x709434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709438: cmp             SP, x16
    //     0x70943c: b.ls            #0x7094c0
    // 0x709440: ldr             x0, [fp, #0x10]
    // 0x709444: LoadField: r1 = r0->field_13
    //     0x709444: ldur            w1, [x0, #0x13]
    // 0x709448: DecompressPointer r1
    //     0x709448: add             x1, x1, HEAP, lsl #32
    // 0x70944c: cmp             w1, NULL
    // 0x709450: b.ne            #0x7094a8
    // 0x709454: str             x0, [SP]
    // 0x709458: r0 = _showInitLog()
    //     0x709458: bl              #0x7094cc  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::_showInitLog
    // 0x70945c: ldr             x1, [fp, #0x10]
    // 0x709460: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x709460: ldur            w0, [x1, #0x17]
    // 0x709464: DecompressPointer r0
    //     0x709464: add             x0, x0, HEAP, lsl #32
    // 0x709468: str             x0, [SP]
    // 0x70946c: ClosureCall
    //     0x70946c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x709470: ldur            x2, [x0, #0x1f]
    //     0x709474: blr             x2
    // 0x709478: mov             x1, x0
    // 0x70947c: ldr             x2, [fp, #0x10]
    // 0x709480: StoreField: r2->field_13 = r0
    //     0x709480: stur            w0, [x2, #0x13]
    //     0x709484: tbz             w0, #0, #0x7094a0
    //     0x709488: ldurb           w16, [x2, #-1]
    //     0x70948c: ldurb           w17, [x0, #-1]
    //     0x709490: and             x16, x17, x16, lsr #2
    //     0x709494: tst             x16, HEAP, lsr #32
    //     0x709498: b.eq            #0x7094a0
    //     0x70949c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7094a0: mov             x0, x1
    // 0x7094a4: b               #0x7094ac
    // 0x7094a8: mov             x0, x1
    // 0x7094ac: cmp             w0, NULL
    // 0x7094b0: b.eq            #0x7094c8
    // 0x7094b4: LeaveFrame
    //     0x7094b4: mov             SP, fp
    //     0x7094b8: ldp             fp, lr, [SP], #0x10
    // 0x7094bc: ret
    //     0x7094bc: ret             
    // 0x7094c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094c4: b               #0x709440
    // 0x7094c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7094c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInitLog(/* No info */) {
    // ** addr: 0x7094cc, size: 0x1b4
    // 0x7094cc: EnterFrame
    //     0x7094cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7094d0: mov             fp, SP
    // 0x7094d4: AllocStack(0x20)
    //     0x7094d4: sub             SP, SP, #0x20
    // 0x7094d8: CheckStackOverflow
    //     0x7094d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7094dc: cmp             SP, x16
    //     0x7094e0: b.ls            #0x709678
    // 0x7094e4: ldr             x0, [fp, #0x10]
    // 0x7094e8: LoadField: r1 = r0->field_2b
    //     0x7094e8: ldur            w1, [x0, #0x2b]
    // 0x7094ec: DecompressPointer r1
    //     0x7094ec: add             x1, x1, HEAP, lsl #32
    // 0x7094f0: cmp             w1, NULL
    // 0x7094f4: b.ne            #0x7095a4
    // 0x7094f8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7094f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7094fc: ldr             x0, [x0, #0x19b8]
    //     0x709500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709504: cmp             w0, w16
    //     0x709508: b.ne            #0x709518
    //     0x70950c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x709510: ldr             x2, [x2, #0xc88]
    //     0x709514: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709518: r1 = Null
    //     0x709518: mov             x1, NULL
    // 0x70951c: r2 = 6
    //     0x70951c: mov             x2, #6
    // 0x709520: stur            x0, [fp, #-8]
    // 0x709524: r0 = AllocateArray()
    //     0x709524: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709528: stur            x0, [fp, #-0x10]
    // 0x70952c: r17 = "Instance \""
    //     0x70952c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x709530: ldr             x17, [x17, #0x168]
    // 0x709534: StoreField: r0->field_f = r17
    //     0x709534: stur            w17, [x0, #0xf]
    // 0x709538: ldr             x1, [fp, #0x10]
    // 0x70953c: LoadField: r2 = r1->field_7
    //     0x70953c: ldur            w2, [x1, #7]
    // 0x709540: DecompressPointer r2
    //     0x709540: add             x2, x2, HEAP, lsl #32
    // 0x709544: r1 = Null
    //     0x709544: mov             x1, NULL
    // 0x709548: r3 = X0
    //     0x709548: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x70954c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x70954c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x709550: ldr             lr, [lr, #0xa58]
    // 0x709554: LoadField: r30 = r30->field_7
    //     0x709554: ldur            lr, [lr, #7]
    // 0x709558: blr             lr
    // 0x70955c: mov             x1, x0
    // 0x709560: ldur            x0, [fp, #-0x10]
    // 0x709564: StoreField: r0->field_13 = r1
    //     0x709564: stur            w1, [x0, #0x13]
    // 0x709568: r17 = "\" has been created"
    //     0x709568: add             x17, PP, #0xb, lsl #12  ; [pp+0xb170] "\" has been created"
    //     0x70956c: ldr             x17, [x17, #0x170]
    // 0x709570: ArrayStore: r0[0] = r17  ; List_4
    //     0x709570: stur            w17, [x0, #0x17]
    // 0x709574: str             x0, [SP]
    // 0x709578: r0 = _interpolate()
    //     0x709578: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70957c: mov             x1, x0
    // 0x709580: ldur            x0, [fp, #-8]
    // 0x709584: LoadField: r2 = r0->field_f
    //     0x709584: ldur            w2, [x0, #0xf]
    // 0x709588: DecompressPointer r2
    //     0x709588: add             x2, x2, HEAP, lsl #32
    // 0x70958c: stp             x1, x2, [SP]
    // 0x709590: mov             x0, x2
    // 0x709594: ClosureCall
    //     0x709594: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x709598: ldur            x2, [x0, #0x1f]
    //     0x70959c: blr             x2
    // 0x7095a0: b               #0x709668
    // 0x7095a4: mov             x1, x0
    // 0x7095a8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7095a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7095ac: ldr             x0, [x0, #0x19b8]
    //     0x7095b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7095b4: cmp             w0, w16
    //     0x7095b8: b.ne            #0x7095c8
    //     0x7095bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7095c0: ldr             x2, [x2, #0xc88]
    //     0x7095c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7095c8: r1 = Null
    //     0x7095c8: mov             x1, NULL
    // 0x7095cc: r2 = 10
    //     0x7095cc: mov             x2, #0xa
    // 0x7095d0: stur            x0, [fp, #-8]
    // 0x7095d4: r0 = AllocateArray()
    //     0x7095d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7095d8: stur            x0, [fp, #-0x10]
    // 0x7095dc: r17 = "Instance \""
    //     0x7095dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x7095e0: ldr             x17, [x17, #0x168]
    // 0x7095e4: StoreField: r0->field_f = r17
    //     0x7095e4: stur            w17, [x0, #0xf]
    // 0x7095e8: ldr             x3, [fp, #0x10]
    // 0x7095ec: LoadField: r2 = r3->field_7
    //     0x7095ec: ldur            w2, [x3, #7]
    // 0x7095f0: DecompressPointer r2
    //     0x7095f0: add             x2, x2, HEAP, lsl #32
    // 0x7095f4: r1 = Null
    //     0x7095f4: mov             x1, NULL
    // 0x7095f8: r3 = X0
    //     0x7095f8: ldr             x3, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7095fc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7095fc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0x709600: ldr             lr, [lr, #0xa58]
    // 0x709604: LoadField: r30 = r30->field_7
    //     0x709604: ldur            lr, [lr, #7]
    // 0x709608: blr             lr
    // 0x70960c: mov             x1, x0
    // 0x709610: ldur            x0, [fp, #-0x10]
    // 0x709614: StoreField: r0->field_13 = r1
    //     0x709614: stur            w1, [x0, #0x13]
    // 0x709618: r17 = "\" has been created with tag \""
    //     0x709618: add             x17, PP, #0xb, lsl #12  ; [pp+0xb178] "\" has been created with tag \""
    //     0x70961c: ldr             x17, [x17, #0x178]
    // 0x709620: ArrayStore: r0[0] = r17  ; List_4
    //     0x709620: stur            w17, [x0, #0x17]
    // 0x709624: ldr             x1, [fp, #0x10]
    // 0x709628: LoadField: r2 = r1->field_2b
    //     0x709628: ldur            w2, [x1, #0x2b]
    // 0x70962c: DecompressPointer r2
    //     0x70962c: add             x2, x2, HEAP, lsl #32
    // 0x709630: StoreField: r0->field_1b = r2
    //     0x709630: stur            w2, [x0, #0x1b]
    // 0x709634: r17 = "\""
    //     0x709634: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x709638: StoreField: r0->field_1f = r17
    //     0x709638: stur            w17, [x0, #0x1f]
    // 0x70963c: str             x0, [SP]
    // 0x709640: r0 = _interpolate()
    //     0x709640: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x709644: mov             x1, x0
    // 0x709648: ldur            x0, [fp, #-8]
    // 0x70964c: LoadField: r2 = r0->field_f
    //     0x70964c: ldur            w2, [x0, #0xf]
    // 0x709650: DecompressPointer r2
    //     0x709650: add             x2, x2, HEAP, lsl #32
    // 0x709654: stp             x1, x2, [SP]
    // 0x709658: mov             x0, x2
    // 0x70965c: ClosureCall
    //     0x70965c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x709660: ldur            x2, [x0, #0x1f]
    //     0x709664: blr             x2
    // 0x709668: r0 = Null
    //     0x709668: mov             x0, NULL
    // 0x70966c: LeaveFrame
    //     0x70966c: mov             SP, fp
    //     0x709670: ldp             fp, lr, [SP], #0x10
    // 0x709674: ret
    //     0x709674: ret             
    // 0x709678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70967c: b               #0x7094e4
  }
}

// class id: 1251, size: 0x8, field offset: 0x8
//   const constructor, 
class GetInstance extends Object {

  static late final Map<String, _InstanceBuilderFactory<dynamic>> _singl; // offset: 0xcf4

  [closure] Y0 <anonymous closure>(dynamic) {
    // ** addr: 0x70902c, size: 0x18
    // 0x70902c: ldr             x1, [SP]
    // 0x709030: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x709030: ldur            w2, [x1, #0x17]
    // 0x709034: DecompressPointer r2
    //     0x709034: add             x2, x2, HEAP, lsl #32
    // 0x709038: LoadField: r0 = r2->field_f
    //     0x709038: ldur            w0, [x2, #0xf]
    // 0x70903c: DecompressPointer r0
    //     0x70903c: add             x0, x0, HEAP, lsl #32
    // 0x709040: ret
    //     0x709040: ret             
  }
  Y0 put<Y0>(GetInstance, Y0, String?) {
    // ** addr: 0x709044, size: 0xc4
    // 0x709044: EnterFrame
    //     0x709044: stp             fp, lr, [SP, #-0x10]!
    //     0x709048: mov             fp, SP
    // 0x70904c: AllocStack(0x28)
    //     0x70904c: sub             SP, SP, #0x28
    // 0x709050: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x709050: mov             x0, x4
    //     0x709054: ldur            w1, [x0, #0xf]
    //     0x709058: add             x1, x1, HEAP, lsl #32
    //     0x70905c: cbnz            w1, #0x709068
    //     0x709060: mov             x1, NULL
    //     0x709064: b               #0x70907c
    //     0x709068: ldur            w1, [x0, #0x17]
    //     0x70906c: add             x1, x1, HEAP, lsl #32
    //     0x709070: add             x0, fp, w1, sxtw #2
    //     0x709074: ldr             x0, [x0, #0x10]
    //     0x709078: mov             x1, x0
    //     0x70907c: ldr             x0, [fp, #0x18]
    //     0x709080: stur            x1, [fp, #-8]
    // 0x709084: CheckStackOverflow
    //     0x709084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709088: cmp             SP, x16
    //     0x70908c: b.ls            #0x709100
    // 0x709090: r1 = 1
    //     0x709090: mov             x1, #1
    // 0x709094: r0 = AllocateContext()
    //     0x709094: bl              #0xb97e34  ; AllocateContextStub
    // 0x709098: mov             x1, x0
    // 0x70909c: ldr             x0, [fp, #0x18]
    // 0x7090a0: StoreField: r1->field_f = r0
    //     0x7090a0: stur            w0, [x1, #0xf]
    // 0x7090a4: mov             x2, x1
    // 0x7090a8: r1 = Function '<anonymous closure>':.
    //     0x7090a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb110] AnonymousClosure: (0x70902c), in [package:get/get_instance/src/get_instance.dart] GetInstance::put (0x709044)
    //     0x7090ac: ldr             x1, [x1, #0x110]
    // 0x7090b0: r0 = AllocateClosure()
    //     0x7090b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7090b4: mov             x1, x0
    // 0x7090b8: ldur            x0, [fp, #-8]
    // 0x7090bc: StoreField: r1->field_b = r0
    //     0x7090bc: stur            w0, [x1, #0xb]
    // 0x7090c0: ldr             x16, [fp, #0x20]
    // 0x7090c4: stp             x16, x0, [SP, #0x10]
    // 0x7090c8: ldr             x16, [fp, #0x10]
    // 0x7090cc: stp             x16, x1, [SP]
    // 0x7090d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7090d0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7090d4: r0 = _insert()
    //     0x7090d4: bl              #0x709f20  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_insert
    // 0x7090d8: ldur            x16, [fp, #-8]
    // 0x7090dc: ldr             lr, [fp, #0x20]
    // 0x7090e0: stp             lr, x16, [SP, #8]
    // 0x7090e4: ldr             x16, [fp, #0x10]
    // 0x7090e8: str             x16, [SP]
    // 0x7090ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7090ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7090f0: r0 = find()
    //     0x7090f0: bl              #0x709108  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0x7090f4: LeaveFrame
    //     0x7090f4: mov             SP, fp
    //     0x7090f8: ldp             fp, lr, [SP], #0x10
    // 0x7090fc: ret
    //     0x7090fc: ret             
    // 0x709100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709104: b               #0x709090
  }
  Y0 find<Y0>(GetInstance, String?) {
    // ** addr: 0x709108, size: 0x320
    // 0x709108: EnterFrame
    //     0x709108: stp             fp, lr, [SP, #-0x10]!
    //     0x70910c: mov             fp, SP
    // 0x709110: AllocStack(0x30)
    //     0x709110: sub             SP, SP, #0x30
    // 0x709114: SetupParameters()
    //     0x709114: mov             x0, x4
    //     0x709118: ldur            w1, [x0, #0xf]
    //     0x70911c: add             x1, x1, HEAP, lsl #32
    //     0x709120: cbnz            w1, #0x70912c
    //     0x709124: mov             x0, NULL
    //     0x709128: b               #0x70913c
    //     0x70912c: ldur            w1, [x0, #0x17]
    //     0x709130: add             x1, x1, HEAP, lsl #32
    //     0x709134: add             x0, fp, w1, sxtw #2
    //     0x709138: ldr             x0, [x0, #0x10]
    //     0x70913c: stur            x0, [fp, #-8]
    // 0x709140: CheckStackOverflow
    //     0x709140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709144: cmp             SP, x16
    //     0x709148: b.ls            #0x709420
    // 0x70914c: mov             x1, x0
    // 0x709150: r2 = Null
    //     0x709150: mov             x2, NULL
    // 0x709154: r3 = Y0
    //     0x709154: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709158: ldr             x3, [x3, #0x118]
    // 0x70915c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x70915c: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709160: LoadField: r30 = r30->field_7
    //     0x709160: ldur            lr, [lr, #7]
    // 0x709164: blr             lr
    // 0x709168: ldr             x16, [fp, #0x18]
    // 0x70916c: stp             x0, x16, [SP, #8]
    // 0x709170: ldr             x16, [fp, #0x10]
    // 0x709174: str             x16, [SP]
    // 0x709178: r0 = _getKey()
    //     0x709178: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x70917c: stur            x0, [fp, #-0x10]
    // 0x709180: ldur            x16, [fp, #-8]
    // 0x709184: ldr             lr, [fp, #0x18]
    // 0x709188: stp             lr, x16, [SP, #8]
    // 0x70918c: ldr             x16, [fp, #0x10]
    // 0x709190: str             x16, [SP]
    // 0x709194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x709194: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x709198: r0 = isRegistered()
    //     0x709198: bl              #0x709da4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0x70919c: tbnz            w0, #4, #0x70935c
    // 0x7091a0: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x7091a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7091a4: ldr             x0, [x0, #0x19e8]
    //     0x7091a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7091ac: cmp             w0, w16
    //     0x7091b0: b.ne            #0x7091c0
    //     0x7091b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x7091b8: ldr             x2, [x2, #0x120]
    //     0x7091bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7091c0: stur            x0, [fp, #-0x18]
    // 0x7091c4: ldur            x16, [fp, #-0x10]
    // 0x7091c8: stp             x16, x0, [SP]
    // 0x7091cc: r0 = _getValueOrData()
    //     0x7091cc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7091d0: mov             x1, x0
    // 0x7091d4: ldur            x0, [fp, #-0x18]
    // 0x7091d8: LoadField: r2 = r0->field_f
    //     0x7091d8: ldur            w2, [x0, #0xf]
    // 0x7091dc: DecompressPointer r2
    //     0x7091dc: add             x2, x2, HEAP, lsl #32
    // 0x7091e0: cmp             w2, w1
    // 0x7091e4: b.ne            #0x7091f0
    // 0x7091e8: r0 = Null
    //     0x7091e8: mov             x0, NULL
    // 0x7091ec: b               #0x7091f4
    // 0x7091f0: mov             x0, x1
    // 0x7091f4: stur            x0, [fp, #-0x18]
    // 0x7091f8: cmp             w0, NULL
    // 0x7091fc: b.ne            #0x709210
    // 0x709200: ldr             x0, [fp, #0x10]
    // 0x709204: cmp             w0, NULL
    // 0x709208: b.ne            #0x7092e8
    // 0x70920c: b               #0x709288
    // 0x709210: ldr             x1, [fp, #0x10]
    // 0x709214: ldur            x16, [fp, #-8]
    // 0x709218: ldr             lr, [fp, #0x18]
    // 0x70921c: stp             lr, x16, [SP, #8]
    // 0x709220: str             x1, [SP]
    // 0x709224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x709224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x709228: r0 = _initDependencies()
    //     0x709228: bl              #0x709680  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_initDependencies
    // 0x70922c: cmp             w0, NULL
    // 0x709230: b.ne            #0x70927c
    // 0x709234: ldur            x16, [fp, #-0x18]
    // 0x709238: str             x16, [SP]
    // 0x70923c: r0 = getDependency()
    //     0x70923c: bl              #0x709428  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x709240: ldur            x1, [fp, #-8]
    // 0x709244: mov             x3, x0
    // 0x709248: r2 = Null
    //     0x709248: mov             x2, NULL
    // 0x70924c: stur            x3, [fp, #-0x10]
    // 0x709250: cmp             w1, NULL
    // 0x709254: b.eq            #0x709278
    // 0x709258: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x709258: ldur            w4, [x1, #0x17]
    // 0x70925c: DecompressPointer r4
    //     0x70925c: add             x4, x4, HEAP, lsl #32
    // 0x709260: r8 = Y0
    //     0x709260: add             x8, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709264: ldr             x8, [x8, #0x118]
    // 0x709268: LoadField: r9 = r4->field_7
    //     0x709268: ldur            x9, [x4, #7]
    // 0x70926c: r3 = Null
    //     0x70926c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb128] Null
    //     0x709270: ldr             x3, [x3, #0x128]
    // 0x709274: blr             x9
    // 0x709278: ldur            x0, [fp, #-0x10]
    // 0x70927c: LeaveFrame
    //     0x70927c: mov             SP, fp
    //     0x709280: ldp             fp, lr, [SP], #0x10
    // 0x709284: ret
    //     0x709284: ret             
    // 0x709288: r1 = Null
    //     0x709288: mov             x1, NULL
    // 0x70928c: r2 = 6
    //     0x70928c: mov             x2, #6
    // 0x709290: r0 = AllocateArray()
    //     0x709290: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709294: stur            x0, [fp, #-0x10]
    // 0x709298: r17 = "Class \""
    //     0x709298: add             x17, PP, #0xb, lsl #12  ; [pp+0xb138] "Class \""
    //     0x70929c: ldr             x17, [x17, #0x138]
    // 0x7092a0: StoreField: r0->field_f = r17
    //     0x7092a0: stur            w17, [x0, #0xf]
    // 0x7092a4: ldur            x1, [fp, #-8]
    // 0x7092a8: r2 = Null
    //     0x7092a8: mov             x2, NULL
    // 0x7092ac: r3 = Y0
    //     0x7092ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x7092b0: ldr             x3, [x3, #0x118]
    // 0x7092b4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7092b4: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x7092b8: LoadField: r30 = r30->field_7
    //     0x7092b8: ldur            lr, [lr, #7]
    // 0x7092bc: blr             lr
    // 0x7092c0: mov             x1, x0
    // 0x7092c4: ldur            x0, [fp, #-0x10]
    // 0x7092c8: StoreField: r0->field_13 = r1
    //     0x7092c8: stur            w1, [x0, #0x13]
    // 0x7092cc: r17 = "\" is not registered"
    //     0x7092cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "\" is not registered"
    //     0x7092d0: ldr             x17, [x17, #0x140]
    // 0x7092d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7092d4: stur            w17, [x0, #0x17]
    // 0x7092d8: str             x0, [SP]
    // 0x7092dc: r0 = _interpolate()
    //     0x7092dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7092e0: r0 = Throw()
    //     0x7092e0: bl              #0xb971fc  ; ThrowStub
    // 0x7092e4: brk             #0
    // 0x7092e8: r1 = Null
    //     0x7092e8: mov             x1, NULL
    // 0x7092ec: r2 = 10
    //     0x7092ec: mov             x2, #0xa
    // 0x7092f0: r0 = AllocateArray()
    //     0x7092f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7092f4: stur            x0, [fp, #-0x10]
    // 0x7092f8: r17 = "Class \""
    //     0x7092f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb138] "Class \""
    //     0x7092fc: ldr             x17, [x17, #0x138]
    // 0x709300: StoreField: r0->field_f = r17
    //     0x709300: stur            w17, [x0, #0xf]
    // 0x709304: ldur            x1, [fp, #-8]
    // 0x709308: r2 = Null
    //     0x709308: mov             x2, NULL
    // 0x70930c: r3 = Y0
    //     0x70930c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709310: ldr             x3, [x3, #0x118]
    // 0x709314: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709314: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709318: LoadField: r30 = r30->field_7
    //     0x709318: ldur            lr, [lr, #7]
    // 0x70931c: blr             lr
    // 0x709320: mov             x1, x0
    // 0x709324: ldur            x0, [fp, #-0x10]
    // 0x709328: StoreField: r0->field_13 = r1
    //     0x709328: stur            w1, [x0, #0x13]
    // 0x70932c: r17 = "\" with tag \""
    //     0x70932c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb148] "\" with tag \""
    //     0x709330: ldr             x17, [x17, #0x148]
    // 0x709334: ArrayStore: r0[0] = r17  ; List_4
    //     0x709334: stur            w17, [x0, #0x17]
    // 0x709338: ldr             x1, [fp, #0x10]
    // 0x70933c: StoreField: r0->field_1b = r1
    //     0x70933c: stur            w1, [x0, #0x1b]
    // 0x709340: r17 = "\" is not registered"
    //     0x709340: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "\" is not registered"
    //     0x709344: ldr             x17, [x17, #0x140]
    // 0x709348: StoreField: r0->field_1f = r17
    //     0x709348: stur            w17, [x0, #0x1f]
    // 0x70934c: str             x0, [SP]
    // 0x709350: r0 = _interpolate()
    //     0x709350: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x709354: r0 = Throw()
    //     0x709354: bl              #0xb971fc  ; ThrowStub
    // 0x709358: brk             #0
    // 0x70935c: r1 = Null
    //     0x70935c: mov             x1, NULL
    // 0x709360: r2 = 14
    //     0x709360: mov             x2, #0xe
    // 0x709364: r0 = AllocateArray()
    //     0x709364: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709368: stur            x0, [fp, #-0x10]
    // 0x70936c: r17 = "\""
    //     0x70936c: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x709370: StoreField: r0->field_f = r17
    //     0x709370: stur            w17, [x0, #0xf]
    // 0x709374: ldur            x1, [fp, #-8]
    // 0x709378: r2 = Null
    //     0x709378: mov             x2, NULL
    // 0x70937c: r3 = Y0
    //     0x70937c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709380: ldr             x3, [x3, #0x118]
    // 0x709384: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709384: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709388: LoadField: r30 = r30->field_7
    //     0x709388: ldur            lr, [lr, #7]
    // 0x70938c: blr             lr
    // 0x709390: mov             x1, x0
    // 0x709394: ldur            x0, [fp, #-0x10]
    // 0x709398: StoreField: r0->field_13 = r1
    //     0x709398: stur            w1, [x0, #0x13]
    // 0x70939c: r17 = "\" not found. You need to call \"Get.put("
    //     0x70939c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb150] "\" not found. You need to call \"Get.put("
    //     0x7093a0: ldr             x17, [x17, #0x150]
    // 0x7093a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7093a4: stur            w17, [x0, #0x17]
    // 0x7093a8: ldur            x1, [fp, #-8]
    // 0x7093ac: r2 = Null
    //     0x7093ac: mov             x2, NULL
    // 0x7093b0: r3 = Y0
    //     0x7093b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x7093b4: ldr             x3, [x3, #0x118]
    // 0x7093b8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7093b8: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x7093bc: LoadField: r30 = r30->field_7
    //     0x7093bc: ldur            lr, [lr, #7]
    // 0x7093c0: blr             lr
    // 0x7093c4: mov             x1, x0
    // 0x7093c8: ldur            x0, [fp, #-0x10]
    // 0x7093cc: StoreField: r0->field_1b = r1
    //     0x7093cc: stur            w1, [x0, #0x1b]
    // 0x7093d0: r17 = "())\" or \"Get.lazyPut(()=>"
    //     0x7093d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb158] "())\" or \"Get.lazyPut(()=>"
    //     0x7093d4: ldr             x17, [x17, #0x158]
    // 0x7093d8: StoreField: r0->field_1f = r17
    //     0x7093d8: stur            w17, [x0, #0x1f]
    // 0x7093dc: ldur            x1, [fp, #-8]
    // 0x7093e0: r2 = Null
    //     0x7093e0: mov             x2, NULL
    // 0x7093e4: r3 = Y0
    //     0x7093e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x7093e8: ldr             x3, [x3, #0x118]
    // 0x7093ec: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7093ec: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x7093f0: LoadField: r30 = r30->field_7
    //     0x7093f0: ldur            lr, [lr, #7]
    // 0x7093f4: blr             lr
    // 0x7093f8: mov             x1, x0
    // 0x7093fc: ldur            x0, [fp, #-0x10]
    // 0x709400: StoreField: r0->field_23 = r1
    //     0x709400: stur            w1, [x0, #0x23]
    // 0x709404: r17 = "())\""
    //     0x709404: add             x17, PP, #0xb, lsl #12  ; [pp+0xb160] "())\""
    //     0x709408: ldr             x17, [x17, #0x160]
    // 0x70940c: StoreField: r0->field_27 = r17
    //     0x70940c: stur            w17, [x0, #0x27]
    // 0x709410: str             x0, [SP]
    // 0x709414: r0 = _interpolate()
    //     0x709414: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x709418: r0 = Throw()
    //     0x709418: bl              #0xb971fc  ; ThrowStub
    // 0x70941c: brk             #0
    // 0x709420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709424: b               #0x70914c
  }
  Y0? _initDependencies<Y0>(GetInstance, String?) {
    // ** addr: 0x709680, size: 0x1e8
    // 0x709680: EnterFrame
    //     0x709680: stp             fp, lr, [SP, #-0x10]!
    //     0x709684: mov             fp, SP
    // 0x709688: AllocStack(0x38)
    //     0x709688: sub             SP, SP, #0x38
    // 0x70968c: SetupParameters()
    //     0x70968c: mov             x0, x4
    //     0x709690: ldur            w1, [x0, #0xf]
    //     0x709694: add             x1, x1, HEAP, lsl #32
    //     0x709698: cbnz            w1, #0x7096a4
    //     0x70969c: mov             x0, NULL
    //     0x7096a0: b               #0x7096b4
    //     0x7096a4: ldur            w1, [x0, #0x17]
    //     0x7096a8: add             x1, x1, HEAP, lsl #32
    //     0x7096ac: add             x0, fp, w1, sxtw #2
    //     0x7096b0: ldr             x0, [x0, #0x10]
    //     0x7096b4: stur            x0, [fp, #-8]
    // 0x7096b8: CheckStackOverflow
    //     0x7096b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7096bc: cmp             SP, x16
    //     0x7096c0: b.ls            #0x709854
    // 0x7096c4: mov             x1, x0
    // 0x7096c8: r2 = Null
    //     0x7096c8: mov             x2, NULL
    // 0x7096cc: r3 = Y0
    //     0x7096cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] TypeParameter: Y0
    //     0x7096d0: ldr             x3, [x3, #0x180]
    // 0x7096d4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7096d4: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x7096d8: LoadField: r30 = r30->field_7
    //     0x7096d8: ldur            lr, [lr, #7]
    // 0x7096dc: blr             lr
    // 0x7096e0: ldr             x16, [fp, #0x18]
    // 0x7096e4: stp             x0, x16, [SP, #8]
    // 0x7096e8: ldr             x16, [fp, #0x10]
    // 0x7096ec: str             x16, [SP]
    // 0x7096f0: r0 = _getKey()
    //     0x7096f0: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x7096f4: stur            x0, [fp, #-0x10]
    // 0x7096f8: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x7096f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7096fc: ldr             x0, [x0, #0x19e8]
    //     0x709700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709704: cmp             w0, w16
    //     0x709708: b.ne            #0x709718
    //     0x70970c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x709710: ldr             x2, [x2, #0x120]
    //     0x709714: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709718: stur            x0, [fp, #-0x18]
    // 0x70971c: ldur            x16, [fp, #-0x10]
    // 0x709720: stp             x16, x0, [SP]
    // 0x709724: r0 = _getValueOrData()
    //     0x709724: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709728: mov             x1, x0
    // 0x70972c: ldur            x0, [fp, #-0x18]
    // 0x709730: LoadField: r2 = r0->field_f
    //     0x709730: ldur            w2, [x0, #0xf]
    // 0x709734: DecompressPointer r2
    //     0x709734: add             x2, x2, HEAP, lsl #32
    // 0x709738: cmp             w2, w1
    // 0x70973c: b.ne            #0x709744
    // 0x709740: r1 = Null
    //     0x709740: mov             x1, NULL
    // 0x709744: cmp             w1, NULL
    // 0x709748: b.eq            #0x70985c
    // 0x70974c: LoadField: r2 = r1->field_1f
    //     0x70974c: ldur            w2, [x1, #0x1f]
    // 0x709750: DecompressPointer r2
    //     0x709750: add             x2, x2, HEAP, lsl #32
    // 0x709754: tbz             w2, #4, #0x709844
    // 0x709758: ldur            x16, [fp, #-8]
    // 0x70975c: ldr             lr, [fp, #0x18]
    // 0x709760: stp             lr, x16, [SP, #8]
    // 0x709764: ldr             x16, [fp, #0x10]
    // 0x709768: str             x16, [SP]
    // 0x70976c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70976c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x709770: r0 = _startController()
    //     0x709770: bl              #0x709a38  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_startController
    // 0x709774: stur            x0, [fp, #-0x20]
    // 0x709778: ldur            x16, [fp, #-0x18]
    // 0x70977c: ldur            lr, [fp, #-0x10]
    // 0x709780: stp             lr, x16, [SP]
    // 0x709784: r0 = _getValueOrData()
    //     0x709784: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709788: mov             x1, x0
    // 0x70978c: ldur            x0, [fp, #-0x18]
    // 0x709790: LoadField: r2 = r0->field_f
    //     0x709790: ldur            w2, [x0, #0xf]
    // 0x709794: DecompressPointer r2
    //     0x709794: add             x2, x2, HEAP, lsl #32
    // 0x709798: cmp             w2, w1
    // 0x70979c: b.ne            #0x7097a4
    // 0x7097a0: r1 = Null
    //     0x7097a0: mov             x1, NULL
    // 0x7097a4: cmp             w1, NULL
    // 0x7097a8: b.eq            #0x709860
    // 0x7097ac: ldur            x16, [fp, #-0x10]
    // 0x7097b0: stp             x16, x0, [SP]
    // 0x7097b4: r0 = _getValueOrData()
    //     0x7097b4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7097b8: mov             x1, x0
    // 0x7097bc: ldur            x0, [fp, #-0x18]
    // 0x7097c0: LoadField: r2 = r0->field_f
    //     0x7097c0: ldur            w2, [x0, #0xf]
    // 0x7097c4: DecompressPointer r2
    //     0x7097c4: add             x2, x2, HEAP, lsl #32
    // 0x7097c8: cmp             w2, w1
    // 0x7097cc: b.ne            #0x7097d4
    // 0x7097d0: r1 = Null
    //     0x7097d0: mov             x1, NULL
    // 0x7097d4: r0 = true
    //     0x7097d4: add             x0, NULL, #0x20  ; true
    // 0x7097d8: cmp             w1, NULL
    // 0x7097dc: b.eq            #0x709864
    // 0x7097e0: StoreField: r1->field_1f = r0
    //     0x7097e0: stur            w0, [x1, #0x1f]
    // 0x7097e4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7097e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7097e8: ldr             x0, [x0, #0x19b8]
    //     0x7097ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7097f0: cmp             w0, w16
    //     0x7097f4: b.ne            #0x709804
    //     0x7097f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7097fc: ldr             x2, [x2, #0xc88]
    //     0x709800: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709804: ldur            x1, [fp, #-8]
    // 0x709808: r2 = Null
    //     0x709808: mov             x2, NULL
    // 0x70980c: r3 = Y0
    //     0x70980c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] TypeParameter: Y0
    //     0x709810: ldr             x3, [x3, #0x180]
    // 0x709814: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709814: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709818: LoadField: r30 = r30->field_7
    //     0x709818: ldur            lr, [lr, #7]
    // 0x70981c: blr             lr
    // 0x709820: ldr             x16, [fp, #0x18]
    // 0x709824: stp             x0, x16, [SP, #8]
    // 0x709828: ldr             x16, [fp, #0x10]
    // 0x70982c: str             x16, [SP]
    // 0x709830: r0 = _getKey()
    //     0x709830: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x709834: str             x0, [SP]
    // 0x709838: r0 = reportDependencyLinkedToRoute()
    //     0x709838: bl              #0x709868  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportDependencyLinkedToRoute
    // 0x70983c: ldur            x0, [fp, #-0x20]
    // 0x709840: b               #0x709848
    // 0x709844: r0 = Null
    //     0x709844: mov             x0, NULL
    // 0x709848: LeaveFrame
    //     0x709848: mov             SP, fp
    //     0x70984c: ldp             fp, lr, [SP], #0x10
    // 0x709850: ret
    //     0x709850: ret             
    // 0x709854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709858: b               #0x7096c4
    // 0x70985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70985c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0 _startController<Y0>(GetInstance, String?) {
    // ** addr: 0x709a38, size: 0x2fc
    // 0x709a38: EnterFrame
    //     0x709a38: stp             fp, lr, [SP, #-0x10]!
    //     0x709a3c: mov             fp, SP
    // 0x709a40: AllocStack(0x48)
    //     0x709a40: sub             SP, SP, #0x48
    // 0x709a44: SetupParameters()
    //     0x709a44: mov             x0, x4
    //     0x709a48: ldur            w1, [x0, #0xf]
    //     0x709a4c: add             x1, x1, HEAP, lsl #32
    //     0x709a50: cbnz            w1, #0x709a5c
    //     0x709a54: mov             x0, NULL
    //     0x709a58: b               #0x709a6c
    //     0x709a5c: ldur            w1, [x0, #0x17]
    //     0x709a60: add             x1, x1, HEAP, lsl #32
    //     0x709a64: add             x0, fp, w1, sxtw #2
    //     0x709a68: ldr             x0, [x0, #0x10]
    //     0x709a6c: stur            x0, [fp, #-8]
    // 0x709a70: CheckStackOverflow
    //     0x709a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709a74: cmp             SP, x16
    //     0x709a78: b.ls            #0x709d24
    // 0x709a7c: mov             x1, x0
    // 0x709a80: r2 = Null
    //     0x709a80: mov             x2, NULL
    // 0x709a84: r3 = Y0
    //     0x709a84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709a88: ldr             x3, [x3, #0x118]
    // 0x709a8c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709a8c: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709a90: LoadField: r30 = r30->field_7
    //     0x709a90: ldur            lr, [lr, #7]
    // 0x709a94: blr             lr
    // 0x709a98: ldr             x16, [fp, #0x18]
    // 0x709a9c: stp             x0, x16, [SP, #8]
    // 0x709aa0: ldr             x16, [fp, #0x10]
    // 0x709aa4: str             x16, [SP]
    // 0x709aa8: r0 = _getKey()
    //     0x709aa8: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x709aac: stur            x0, [fp, #-0x10]
    // 0x709ab0: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x709ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709ab4: ldr             x0, [x0, #0x19e8]
    //     0x709ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709abc: cmp             w0, w16
    //     0x709ac0: b.ne            #0x709ad0
    //     0x709ac4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x709ac8: ldr             x2, [x2, #0x120]
    //     0x709acc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709ad0: stur            x0, [fp, #-0x18]
    // 0x709ad4: ldur            x16, [fp, #-0x10]
    // 0x709ad8: stp             x16, x0, [SP]
    // 0x709adc: r0 = _getValueOrData()
    //     0x709adc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709ae0: mov             x1, x0
    // 0x709ae4: ldur            x0, [fp, #-0x18]
    // 0x709ae8: LoadField: r2 = r0->field_f
    //     0x709ae8: ldur            w2, [x0, #0xf]
    // 0x709aec: DecompressPointer r2
    //     0x709aec: add             x2, x2, HEAP, lsl #32
    // 0x709af0: cmp             w2, w1
    // 0x709af4: b.ne            #0x709afc
    // 0x709af8: r1 = Null
    //     0x709af8: mov             x1, NULL
    // 0x709afc: cmp             w1, NULL
    // 0x709b00: b.eq            #0x709d2c
    // 0x709b04: str             x1, [SP]
    // 0x709b08: r0 = getDependency()
    //     0x709b08: bl              #0x709428  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0x709b0c: ldur            x1, [fp, #-8]
    // 0x709b10: mov             x3, x0
    // 0x709b14: r2 = Null
    //     0x709b14: mov             x2, NULL
    // 0x709b18: stur            x3, [fp, #-0x20]
    // 0x709b1c: cmp             w1, NULL
    // 0x709b20: b.eq            #0x709b44
    // 0x709b24: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x709b24: ldur            w4, [x1, #0x17]
    // 0x709b28: DecompressPointer r4
    //     0x709b28: add             x4, x4, HEAP, lsl #32
    // 0x709b2c: r8 = Y0
    //     0x709b2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709b30: ldr             x8, [x8, #0x118]
    // 0x709b34: LoadField: r9 = r4->field_7
    //     0x709b34: ldur            x9, [x4, #7]
    // 0x709b38: r3 = Null
    //     0x709b38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb198] Null
    //     0x709b3c: ldr             x3, [x3, #0x198]
    // 0x709b40: blr             x9
    // 0x709b44: ldur            x0, [fp, #-0x20]
    // 0x709b48: r1 = 59
    //     0x709b48: mov             x1, #0x3b
    // 0x709b4c: branchIfSmi(r0, 0x709b58)
    //     0x709b4c: tbz             w0, #0, #0x709b58
    // 0x709b50: r1 = LoadClassIdInstr(r0)
    //     0x709b50: ldur            x1, [x0, #-1]
    //     0x709b54: ubfx            x1, x1, #0xc, #0x14
    // 0x709b58: sub             x16, x1, #0x4d7
    // 0x709b5c: cmp             x16, #8
    // 0x709b60: b.hi            #0x709d14
    // 0x709b64: ldr             x1, [fp, #0x10]
    // 0x709b68: LoadField: r2 = r0->field_7
    //     0x709b68: ldur            w2, [x0, #7]
    // 0x709b6c: DecompressPointer r2
    //     0x709b6c: add             x2, x2, HEAP, lsl #32
    // 0x709b70: str             x2, [SP]
    // 0x709b74: r0 = call()
    //     0x709b74: bl              #0x709d4c  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x709b78: ldr             x0, [fp, #0x10]
    // 0x709b7c: cmp             w0, NULL
    // 0x709b80: b.ne            #0x709c28
    // 0x709b84: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x709b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709b88: ldr             x0, [x0, #0x19b8]
    //     0x709b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709b90: cmp             w0, w16
    //     0x709b94: b.ne            #0x709ba4
    //     0x709b98: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x709b9c: ldr             x2, [x2, #0xc88]
    //     0x709ba0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709ba4: r1 = Null
    //     0x709ba4: mov             x1, NULL
    // 0x709ba8: r2 = 6
    //     0x709ba8: mov             x2, #6
    // 0x709bac: stur            x0, [fp, #-0x28]
    // 0x709bb0: r0 = AllocateArray()
    //     0x709bb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709bb4: stur            x0, [fp, #-0x30]
    // 0x709bb8: r17 = "Instance \""
    //     0x709bb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x709bbc: ldr             x17, [x17, #0x168]
    // 0x709bc0: StoreField: r0->field_f = r17
    //     0x709bc0: stur            w17, [x0, #0xf]
    // 0x709bc4: ldur            x1, [fp, #-8]
    // 0x709bc8: r2 = Null
    //     0x709bc8: mov             x2, NULL
    // 0x709bcc: r3 = Y0
    //     0x709bcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709bd0: ldr             x3, [x3, #0x118]
    // 0x709bd4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709bd4: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709bd8: LoadField: r30 = r30->field_7
    //     0x709bd8: ldur            lr, [lr, #7]
    // 0x709bdc: blr             lr
    // 0x709be0: mov             x1, x0
    // 0x709be4: ldur            x0, [fp, #-0x30]
    // 0x709be8: StoreField: r0->field_13 = r1
    //     0x709be8: stur            w1, [x0, #0x13]
    // 0x709bec: r17 = "\" has been initialized"
    //     0x709bec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1a8] "\" has been initialized"
    //     0x709bf0: ldr             x17, [x17, #0x1a8]
    // 0x709bf4: ArrayStore: r0[0] = r17  ; List_4
    //     0x709bf4: stur            w17, [x0, #0x17]
    // 0x709bf8: str             x0, [SP]
    // 0x709bfc: r0 = _interpolate()
    //     0x709bfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x709c00: mov             x1, x0
    // 0x709c04: ldur            x0, [fp, #-0x28]
    // 0x709c08: LoadField: r2 = r0->field_f
    //     0x709c08: ldur            w2, [x0, #0xf]
    // 0x709c0c: DecompressPointer r2
    //     0x709c0c: add             x2, x2, HEAP, lsl #32
    // 0x709c10: stp             x1, x2, [SP]
    // 0x709c14: mov             x0, x2
    // 0x709c18: ClosureCall
    //     0x709c18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x709c1c: ldur            x2, [x0, #0x1f]
    //     0x709c20: blr             x2
    // 0x709c24: b               #0x709cdc
    // 0x709c28: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x709c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709c2c: ldr             x0, [x0, #0x19b8]
    //     0x709c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709c34: cmp             w0, w16
    //     0x709c38: b.ne            #0x709c48
    //     0x709c3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x709c40: ldr             x2, [x2, #0xc88]
    //     0x709c44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709c48: r1 = Null
    //     0x709c48: mov             x1, NULL
    // 0x709c4c: r2 = 10
    //     0x709c4c: mov             x2, #0xa
    // 0x709c50: stur            x0, [fp, #-0x28]
    // 0x709c54: r0 = AllocateArray()
    //     0x709c54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x709c58: stur            x0, [fp, #-0x30]
    // 0x709c5c: r17 = "Instance \""
    //     0x709c5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x709c60: ldr             x17, [x17, #0x168]
    // 0x709c64: StoreField: r0->field_f = r17
    //     0x709c64: stur            w17, [x0, #0xf]
    // 0x709c68: ldur            x1, [fp, #-8]
    // 0x709c6c: r2 = Null
    //     0x709c6c: mov             x2, NULL
    // 0x709c70: r3 = Y0
    //     0x709c70: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] TypeParameter: Y0
    //     0x709c74: ldr             x3, [x3, #0x118]
    // 0x709c78: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709c78: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709c7c: LoadField: r30 = r30->field_7
    //     0x709c7c: ldur            lr, [lr, #7]
    // 0x709c80: blr             lr
    // 0x709c84: mov             x1, x0
    // 0x709c88: ldur            x0, [fp, #-0x30]
    // 0x709c8c: StoreField: r0->field_13 = r1
    //     0x709c8c: stur            w1, [x0, #0x13]
    // 0x709c90: r17 = "\" with tag \""
    //     0x709c90: add             x17, PP, #0xb, lsl #12  ; [pp+0xb148] "\" with tag \""
    //     0x709c94: ldr             x17, [x17, #0x148]
    // 0x709c98: ArrayStore: r0[0] = r17  ; List_4
    //     0x709c98: stur            w17, [x0, #0x17]
    // 0x709c9c: ldr             x1, [fp, #0x10]
    // 0x709ca0: StoreField: r0->field_1b = r1
    //     0x709ca0: stur            w1, [x0, #0x1b]
    // 0x709ca4: r17 = "\" has been initialized"
    //     0x709ca4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1a8] "\" has been initialized"
    //     0x709ca8: ldr             x17, [x17, #0x1a8]
    // 0x709cac: StoreField: r0->field_1f = r17
    //     0x709cac: stur            w17, [x0, #0x1f]
    // 0x709cb0: str             x0, [SP]
    // 0x709cb4: r0 = _interpolate()
    //     0x709cb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x709cb8: mov             x1, x0
    // 0x709cbc: ldur            x0, [fp, #-0x28]
    // 0x709cc0: LoadField: r2 = r0->field_f
    //     0x709cc0: ldur            w2, [x0, #0xf]
    // 0x709cc4: DecompressPointer r2
    //     0x709cc4: add             x2, x2, HEAP, lsl #32
    // 0x709cc8: stp             x1, x2, [SP]
    // 0x709ccc: mov             x0, x2
    // 0x709cd0: ClosureCall
    //     0x709cd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x709cd4: ldur            x2, [x0, #0x1f]
    //     0x709cd8: blr             x2
    // 0x709cdc: ldur            x0, [fp, #-0x18]
    // 0x709ce0: ldur            x16, [fp, #-0x10]
    // 0x709ce4: stp             x16, x0, [SP]
    // 0x709ce8: r0 = _getValueOrData()
    //     0x709ce8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709cec: ldur            x1, [fp, #-0x18]
    // 0x709cf0: LoadField: r2 = r1->field_f
    //     0x709cf0: ldur            w2, [x1, #0xf]
    // 0x709cf4: DecompressPointer r2
    //     0x709cf4: add             x2, x2, HEAP, lsl #32
    // 0x709cf8: cmp             w2, w0
    // 0x709cfc: b.ne            #0x709d08
    // 0x709d00: r1 = Null
    //     0x709d00: mov             x1, NULL
    // 0x709d04: b               #0x709d0c
    // 0x709d08: mov             x1, x0
    // 0x709d0c: cmp             w1, NULL
    // 0x709d10: b.eq            #0x709d30
    // 0x709d14: ldur            x0, [fp, #-0x20]
    // 0x709d18: LeaveFrame
    //     0x709d18: mov             SP, fp
    //     0x709d1c: ldp             fp, lr, [SP], #0x10
    // 0x709d20: ret
    //     0x709d20: ret             
    // 0x709d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d28: b               #0x709a7c
    // 0x709d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isRegistered<Y0>(GetInstance, String?) {
    // ** addr: 0x709da4, size: 0xbc
    // 0x709da4: EnterFrame
    //     0x709da4: stp             fp, lr, [SP, #-0x10]!
    //     0x709da8: mov             fp, SP
    // 0x709dac: AllocStack(0x20)
    //     0x709dac: sub             SP, SP, #0x20
    // 0x709db0: SetupParameters()
    //     0x709db0: mov             x0, x4
    //     0x709db4: ldur            w1, [x0, #0xf]
    //     0x709db8: add             x1, x1, HEAP, lsl #32
    //     0x709dbc: cbnz            w1, #0x709dc8
    //     0x709dc0: mov             x1, NULL
    //     0x709dc4: b               #0x709ddc
    //     0x709dc8: ldur            w1, [x0, #0x17]
    //     0x709dcc: add             x1, x1, HEAP, lsl #32
    //     0x709dd0: add             x0, fp, w1, sxtw #2
    //     0x709dd4: ldr             x0, [x0, #0x10]
    //     0x709dd8: mov             x1, x0
    //     0x709ddc: stur            x1, [fp, #-8]
    // 0x709de0: CheckStackOverflow
    //     0x709de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709de4: cmp             SP, x16
    //     0x709de8: b.ls            #0x709e58
    // 0x709dec: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x709dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709df0: ldr             x0, [x0, #0x19e8]
    //     0x709df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709df8: cmp             w0, w16
    //     0x709dfc: b.ne            #0x709e0c
    //     0x709e00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x709e04: ldr             x2, [x2, #0x120]
    //     0x709e08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709e0c: ldur            x1, [fp, #-8]
    // 0x709e10: r2 = Null
    //     0x709e10: mov             x2, NULL
    // 0x709e14: stur            x0, [fp, #-8]
    // 0x709e18: r3 = Y0
    //     0x709e18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1b0] TypeParameter: Y0
    //     0x709e1c: ldr             x3, [x3, #0x1b0]
    // 0x709e20: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709e20: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709e24: LoadField: r30 = r30->field_7
    //     0x709e24: ldur            lr, [lr, #7]
    // 0x709e28: blr             lr
    // 0x709e2c: ldr             x16, [fp, #0x18]
    // 0x709e30: stp             x0, x16, [SP, #8]
    // 0x709e34: ldr             x16, [fp, #0x10]
    // 0x709e38: str             x16, [SP]
    // 0x709e3c: r0 = _getKey()
    //     0x709e3c: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x709e40: ldur            x16, [fp, #-8]
    // 0x709e44: stp             x0, x16, [SP]
    // 0x709e48: r0 = containsKey()
    //     0x709e48: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x709e4c: LeaveFrame
    //     0x709e4c: mov             SP, fp
    //     0x709e50: ldp             fp, lr, [SP], #0x10
    // 0x709e54: ret
    //     0x709e54: ret             
    // 0x709e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e5c: b               #0x709dec
  }
  _ _getKey(/* No info */) {
    // ** addr: 0x709e60, size: 0x60
    // 0x709e60: EnterFrame
    //     0x709e60: stp             fp, lr, [SP, #-0x10]!
    //     0x709e64: mov             fp, SP
    // 0x709e68: AllocStack(0x10)
    //     0x709e68: sub             SP, SP, #0x10
    // 0x709e6c: CheckStackOverflow
    //     0x709e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e70: cmp             SP, x16
    //     0x709e74: b.ls            #0x709eb8
    // 0x709e78: ldr             x0, [fp, #0x10]
    // 0x709e7c: cmp             w0, NULL
    // 0x709e80: b.ne            #0x709e94
    // 0x709e84: ldr             x16, [fp, #0x18]
    // 0x709e88: str             x16, [SP]
    // 0x709e8c: r0 = toString()
    //     0x709e8c: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x709e90: b               #0x709eac
    // 0x709e94: ldr             x16, [fp, #0x18]
    // 0x709e98: str             x16, [SP]
    // 0x709e9c: r0 = toString()
    //     0x709e9c: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x709ea0: ldr             x16, [fp, #0x10]
    // 0x709ea4: stp             x16, x0, [SP]
    // 0x709ea8: r0 = +()
    //     0x709ea8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x709eac: LeaveFrame
    //     0x709eac: mov             SP, fp
    //     0x709eb0: ldp             fp, lr, [SP], #0x10
    // 0x709eb4: ret
    //     0x709eb4: ret             
    // 0x709eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709ebc: b               #0x709e78
  }
  static Map<String, _InstanceBuilderFactory<dynamic>> _singl() {
    // ** addr: 0x709ec0, size: 0x40
    // 0x709ec0: EnterFrame
    //     0x709ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x709ec4: mov             fp, SP
    // 0x709ec8: AllocStack(0x10)
    //     0x709ec8: sub             SP, SP, #0x10
    // 0x709ecc: CheckStackOverflow
    //     0x709ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709ed0: cmp             SP, x16
    //     0x709ed4: b.ls            #0x709ef8
    // 0x709ed8: r16 = <String, _InstanceBuilderFactory>
    //     0x709ed8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] TypeArguments: <String, _InstanceBuilderFactory>
    //     0x709edc: ldr             x16, [x16, #0x1b8]
    // 0x709ee0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x709ee4: stp             lr, x16, [SP]
    // 0x709ee8: r0 = Map._fromLiteral()
    //     0x709ee8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x709eec: LeaveFrame
    //     0x709eec: mov             SP, fp
    //     0x709ef0: ldp             fp, lr, [SP], #0x10
    // 0x709ef4: ret
    //     0x709ef4: ret             
    // 0x709ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709efc: b               #0x709ed8
  }
  void _insert<Y0>(GetInstance, (dynamic) => Y0, String?) {
    // ** addr: 0x709f20, size: 0x1ec
    // 0x709f20: EnterFrame
    //     0x709f20: stp             fp, lr, [SP, #-0x10]!
    //     0x709f24: mov             fp, SP
    // 0x709f28: AllocStack(0x38)
    //     0x709f28: sub             SP, SP, #0x38
    // 0x709f2c: SetupParameters()
    //     0x709f2c: mov             x0, x4
    //     0x709f30: ldur            w1, [x0, #0xf]
    //     0x709f34: add             x1, x1, HEAP, lsl #32
    //     0x709f38: cbnz            w1, #0x709f44
    //     0x709f3c: mov             x0, NULL
    //     0x709f40: b               #0x709f54
    //     0x709f44: ldur            w1, [x0, #0x17]
    //     0x709f48: add             x1, x1, HEAP, lsl #32
    //     0x709f4c: add             x0, fp, w1, sxtw #2
    //     0x709f50: ldr             x0, [x0, #0x10]
    //     0x709f54: stur            x0, [fp, #-8]
    // 0x709f58: CheckStackOverflow
    //     0x709f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709f5c: cmp             SP, x16
    //     0x709f60: b.ls            #0x70a104
    // 0x709f64: mov             x1, x0
    // 0x709f68: r2 = Null
    //     0x709f68: mov             x2, NULL
    // 0x709f6c: r3 = Y0
    //     0x709f6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c0] TypeParameter: Y0
    //     0x709f70: ldr             x3, [x3, #0x1c0]
    // 0x709f74: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x709f74: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x709f78: LoadField: r30 = r30->field_7
    //     0x709f78: ldur            lr, [lr, #7]
    // 0x709f7c: blr             lr
    // 0x709f80: ldr             x16, [fp, #0x20]
    // 0x709f84: stp             x0, x16, [SP, #8]
    // 0x709f88: ldr             x16, [fp, #0x10]
    // 0x709f8c: str             x16, [SP]
    // 0x709f90: r0 = _getKey()
    //     0x709f90: bl              #0x709e60  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getKey
    // 0x709f94: stur            x0, [fp, #-0x10]
    // 0x709f98: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x709f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709f9c: ldr             x0, [x0, #0x19e8]
    //     0x709fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709fa4: cmp             w0, w16
    //     0x709fa8: b.ne            #0x709fb8
    //     0x709fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x709fb0: ldr             x2, [x2, #0x120]
    //     0x709fb4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x709fb8: stur            x0, [fp, #-0x18]
    // 0x709fbc: ldur            x16, [fp, #-0x10]
    // 0x709fc0: stp             x16, x0, [SP]
    // 0x709fc4: r0 = containsKey()
    //     0x709fc4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x709fc8: tbnz            w0, #4, #0x70a098
    // 0x709fcc: ldur            x0, [fp, #-0x18]
    // 0x709fd0: ldur            x16, [fp, #-0x10]
    // 0x709fd4: stp             x16, x0, [SP]
    // 0x709fd8: r0 = _getValueOrData()
    //     0x709fd8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709fdc: ldur            x3, [fp, #-0x18]
    // 0x709fe0: LoadField: r1 = r3->field_f
    //     0x709fe0: ldur            w1, [x3, #0xf]
    // 0x709fe4: DecompressPointer r1
    //     0x709fe4: add             x1, x1, HEAP, lsl #32
    // 0x709fe8: cmp             w1, w0
    // 0x709fec: b.ne            #0x709ff8
    // 0x709ff0: r4 = Null
    //     0x709ff0: mov             x4, NULL
    // 0x709ff4: b               #0x709ffc
    // 0x709ff8: mov             x4, x0
    // 0x709ffc: stur            x4, [fp, #-0x20]
    // 0x70a000: cmp             w4, NULL
    // 0x70a004: b.eq            #0x70a0f4
    // 0x70a008: LoadField: r0 = r4->field_27
    //     0x70a008: ldur            w0, [x4, #0x27]
    // 0x70a00c: DecompressPointer r0
    //     0x70a00c: add             x0, x0, HEAP, lsl #32
    // 0x70a010: tbnz            w0, #4, #0x70a0f4
    // 0x70a014: ldr             x6, [fp, #0x18]
    // 0x70a018: ldr             x5, [fp, #0x10]
    // 0x70a01c: mov             x0, x4
    // 0x70a020: ldur            x1, [fp, #-8]
    // 0x70a024: r2 = Null
    //     0x70a024: mov             x2, NULL
    // 0x70a028: r8 = _InstanceBuilderFactory<Y0>
    //     0x70a028: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1c8] Type: _InstanceBuilderFactory<Y0>
    //     0x70a02c: ldr             x8, [x8, #0x1c8]
    // 0x70a030: LoadField: r9 = r8->field_7
    //     0x70a030: ldur            x9, [x8, #7]
    // 0x70a034: r3 = Null
    //     0x70a034: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Null
    //     0x70a038: ldr             x3, [x3, #0x1d0]
    // 0x70a03c: blr             x9
    // 0x70a040: ldur            x1, [fp, #-8]
    // 0x70a044: r0 = _InstanceBuilderFactory()
    //     0x70a044: bl              #0x70a10c  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0x70a048: mov             x1, x0
    // 0x70a04c: r0 = false
    //     0x70a04c: add             x0, NULL, #0x30  ; false
    // 0x70a050: StoreField: r1->field_27 = r0
    //     0x70a050: stur            w0, [x1, #0x27]
    // 0x70a054: r2 = true
    //     0x70a054: add             x2, NULL, #0x20  ; true
    // 0x70a058: StoreField: r1->field_b = r2
    //     0x70a058: stur            w2, [x1, #0xb]
    // 0x70a05c: ldr             x3, [fp, #0x18]
    // 0x70a060: ArrayStore: r1[0] = r3  ; List_4
    //     0x70a060: stur            w3, [x1, #0x17]
    // 0x70a064: StoreField: r1->field_1b = r0
    //     0x70a064: stur            w0, [x1, #0x1b]
    // 0x70a068: StoreField: r1->field_1f = r0
    //     0x70a068: stur            w0, [x1, #0x1f]
    // 0x70a06c: StoreField: r1->field_f = r0
    //     0x70a06c: stur            w0, [x1, #0xf]
    // 0x70a070: ldr             x4, [fp, #0x10]
    // 0x70a074: StoreField: r1->field_2b = r4
    //     0x70a074: stur            w4, [x1, #0x2b]
    // 0x70a078: ldur            x0, [fp, #-0x20]
    // 0x70a07c: StoreField: r1->field_23 = r0
    //     0x70a07c: stur            w0, [x1, #0x23]
    // 0x70a080: ldur            x16, [fp, #-0x18]
    // 0x70a084: ldur            lr, [fp, #-0x10]
    // 0x70a088: stp             lr, x16, [SP, #8]
    // 0x70a08c: str             x1, [SP]
    // 0x70a090: r0 = []=()
    //     0x70a090: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a094: b               #0x70a0f4
    // 0x70a098: ldr             x3, [fp, #0x18]
    // 0x70a09c: ldr             x4, [fp, #0x10]
    // 0x70a0a0: r2 = true
    //     0x70a0a0: add             x2, NULL, #0x20  ; true
    // 0x70a0a4: r0 = false
    //     0x70a0a4: add             x0, NULL, #0x30  ; false
    // 0x70a0a8: ldur            x1, [fp, #-8]
    // 0x70a0ac: r0 = _InstanceBuilderFactory()
    //     0x70a0ac: bl              #0x70a10c  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0x70a0b0: mov             x1, x0
    // 0x70a0b4: r0 = false
    //     0x70a0b4: add             x0, NULL, #0x30  ; false
    // 0x70a0b8: StoreField: r1->field_27 = r0
    //     0x70a0b8: stur            w0, [x1, #0x27]
    // 0x70a0bc: r2 = true
    //     0x70a0bc: add             x2, NULL, #0x20  ; true
    // 0x70a0c0: StoreField: r1->field_b = r2
    //     0x70a0c0: stur            w2, [x1, #0xb]
    // 0x70a0c4: ldr             x2, [fp, #0x18]
    // 0x70a0c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x70a0c8: stur            w2, [x1, #0x17]
    // 0x70a0cc: StoreField: r1->field_1b = r0
    //     0x70a0cc: stur            w0, [x1, #0x1b]
    // 0x70a0d0: StoreField: r1->field_1f = r0
    //     0x70a0d0: stur            w0, [x1, #0x1f]
    // 0x70a0d4: StoreField: r1->field_f = r0
    //     0x70a0d4: stur            w0, [x1, #0xf]
    // 0x70a0d8: ldr             x0, [fp, #0x10]
    // 0x70a0dc: StoreField: r1->field_2b = r0
    //     0x70a0dc: stur            w0, [x1, #0x2b]
    // 0x70a0e0: ldur            x16, [fp, #-0x18]
    // 0x70a0e4: ldur            lr, [fp, #-0x10]
    // 0x70a0e8: stp             lr, x16, [SP, #8]
    // 0x70a0ec: str             x1, [SP]
    // 0x70a0f0: r0 = []=()
    //     0x70a0f0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a0f4: r0 = Null
    //     0x70a0f4: mov             x0, NULL
    // 0x70a0f8: LeaveFrame
    //     0x70a0f8: mov             SP, fp
    //     0x70a0fc: ldp             fp, lr, [SP], #0x10
    // 0x70a100: ret
    //     0x70a100: ret             
    // 0x70a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a108: b               #0x709f64
  }
  bool isPrepared<Y0>(GetInstance) {
    // ** addr: 0x796424, size: 0xcc
    // 0x796424: EnterFrame
    //     0x796424: stp             fp, lr, [SP, #-0x10]!
    //     0x796428: mov             fp, SP
    // 0x79642c: AllocStack(0x20)
    //     0x79642c: sub             SP, SP, #0x20
    // 0x796430: SetupParameters()
    //     0x796430: mov             x0, x4
    //     0x796434: ldur            w1, [x0, #0xf]
    //     0x796438: add             x1, x1, HEAP, lsl #32
    //     0x79643c: cbnz            w1, #0x796448
    //     0x796440: mov             x0, NULL
    //     0x796444: b               #0x796458
    //     0x796448: ldur            w1, [x0, #0x17]
    //     0x79644c: add             x1, x1, HEAP, lsl #32
    //     0x796450: add             x0, fp, w1, sxtw #2
    //     0x796454: ldr             x0, [x0, #0x10]
    //     0x796458: stur            x0, [fp, #-8]
    // 0x79645c: CheckStackOverflow
    //     0x79645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796460: cmp             SP, x16
    //     0x796464: b.ls            #0x7964e8
    // 0x796468: mov             x1, x0
    // 0x79646c: r2 = Null
    //     0x79646c: mov             x2, NULL
    // 0x796470: r3 = Y0
    //     0x796470: add             x3, PP, #0x15, lsl #12  ; [pp+0x15408] TypeParameter: Y0
    //     0x796474: ldr             x3, [x3, #0x408]
    // 0x796478: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x796478: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x79647c: LoadField: r30 = r30->field_7
    //     0x79647c: ldur            lr, [lr, #7]
    // 0x796480: blr             lr
    // 0x796484: str             x0, [SP]
    // 0x796488: r0 = toString()
    //     0x796488: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x79648c: ldur            x16, [fp, #-8]
    // 0x796490: ldr             lr, [fp, #0x10]
    // 0x796494: stp             lr, x16, [SP, #8]
    // 0x796498: str             x0, [SP]
    // 0x79649c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79649c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7964a0: r0 = _getDependency()
    //     0x7964a0: bl              #0x7964f0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getDependency
    // 0x7964a4: cmp             w0, NULL
    // 0x7964a8: b.ne            #0x7964bc
    // 0x7964ac: r0 = false
    //     0x7964ac: add             x0, NULL, #0x30  ; false
    // 0x7964b0: LeaveFrame
    //     0x7964b0: mov             SP, fp
    //     0x7964b4: ldp             fp, lr, [SP], #0x10
    // 0x7964b8: ret
    //     0x7964b8: ret             
    // 0x7964bc: LoadField: r1 = r0->field_1f
    //     0x7964bc: ldur            w1, [x0, #0x1f]
    // 0x7964c0: DecompressPointer r1
    //     0x7964c0: add             x1, x1, HEAP, lsl #32
    // 0x7964c4: tbz             w1, #4, #0x7964d8
    // 0x7964c8: r0 = true
    //     0x7964c8: add             x0, NULL, #0x20  ; true
    // 0x7964cc: LeaveFrame
    //     0x7964cc: mov             SP, fp
    //     0x7964d0: ldp             fp, lr, [SP], #0x10
    // 0x7964d4: ret
    //     0x7964d4: ret             
    // 0x7964d8: r0 = false
    //     0x7964d8: add             x0, NULL, #0x30  ; false
    // 0x7964dc: LeaveFrame
    //     0x7964dc: mov             SP, fp
    //     0x7964e0: ldp             fp, lr, [SP], #0x10
    // 0x7964e4: ret
    //     0x7964e4: ret             
    // 0x7964e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7964e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7964ec: b               #0x796468
  }
  _ _getDependency(/* No info */) {
    // ** addr: 0x7964f0, size: 0x124
    // 0x7964f0: EnterFrame
    //     0x7964f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7964f4: mov             fp, SP
    // 0x7964f8: AllocStack(0x28)
    //     0x7964f8: sub             SP, SP, #0x28
    // 0x7964fc: CheckStackOverflow
    //     0x7964fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796500: cmp             SP, x16
    //     0x796504: b.ls            #0x79660c
    // 0x796508: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x796508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79650c: ldr             x0, [x0, #0x19e8]
    //     0x796510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796514: cmp             w0, w16
    //     0x796518: b.ne            #0x796528
    //     0x79651c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x796520: ldr             x2, [x2, #0x120]
    //     0x796524: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x796528: stur            x0, [fp, #-8]
    // 0x79652c: ldr             x16, [fp, #0x10]
    // 0x796530: stp             x16, x0, [SP]
    // 0x796534: r0 = containsKey()
    //     0x796534: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x796538: tbz             w0, #4, #0x7965d8
    // 0x79653c: ldr             x0, [fp, #0x10]
    // 0x796540: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x796540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796544: ldr             x0, [x0, #0x19b8]
    //     0x796548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79654c: cmp             w0, w16
    //     0x796550: b.ne            #0x796560
    //     0x796554: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x796558: ldr             x2, [x2, #0xc88]
    //     0x79655c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x796560: r1 = Null
    //     0x796560: mov             x1, NULL
    // 0x796564: r2 = 6
    //     0x796564: mov             x2, #6
    // 0x796568: stur            x0, [fp, #-0x10]
    // 0x79656c: r0 = AllocateArray()
    //     0x79656c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x796570: r17 = "Instance \""
    //     0x796570: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x796574: ldr             x17, [x17, #0x168]
    // 0x796578: StoreField: r0->field_f = r17
    //     0x796578: stur            w17, [x0, #0xf]
    // 0x79657c: ldr             x1, [fp, #0x10]
    // 0x796580: StoreField: r0->field_13 = r1
    //     0x796580: stur            w1, [x0, #0x13]
    // 0x796584: r17 = "\" is not registered."
    //     0x796584: add             x17, PP, #0x15, lsl #12  ; [pp+0x15410] "\" is not registered."
    //     0x796588: ldr             x17, [x17, #0x410]
    // 0x79658c: ArrayStore: r0[0] = r17  ; List_4
    //     0x79658c: stur            w17, [x0, #0x17]
    // 0x796590: str             x0, [SP]
    // 0x796594: r0 = _interpolate()
    //     0x796594: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x796598: mov             x1, x0
    // 0x79659c: ldur            x0, [fp, #-0x10]
    // 0x7965a0: LoadField: r2 = r0->field_f
    //     0x7965a0: ldur            w2, [x0, #0xf]
    // 0x7965a4: DecompressPointer r2
    //     0x7965a4: add             x2, x2, HEAP, lsl #32
    // 0x7965a8: stp             x1, x2, [SP, #8]
    // 0x7965ac: r16 = true
    //     0x7965ac: add             x16, NULL, #0x20  ; true
    // 0x7965b0: str             x16, [SP]
    // 0x7965b4: mov             x0, x2
    // 0x7965b8: ClosureCall
    //     0x7965b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15388] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x7965bc: ldr             x4, [x4, #0x388]
    //     0x7965c0: ldur            x2, [x0, #0x1f]
    //     0x7965c4: blr             x2
    // 0x7965c8: r0 = Null
    //     0x7965c8: mov             x0, NULL
    // 0x7965cc: LeaveFrame
    //     0x7965cc: mov             SP, fp
    //     0x7965d0: ldp             fp, lr, [SP], #0x10
    // 0x7965d4: ret
    //     0x7965d4: ret             
    // 0x7965d8: ldr             x1, [fp, #0x10]
    // 0x7965dc: ldur            x0, [fp, #-8]
    // 0x7965e0: stp             x1, x0, [SP]
    // 0x7965e4: r0 = _getValueOrData()
    //     0x7965e4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7965e8: ldur            x1, [fp, #-8]
    // 0x7965ec: LoadField: r2 = r1->field_f
    //     0x7965ec: ldur            w2, [x1, #0xf]
    // 0x7965f0: DecompressPointer r2
    //     0x7965f0: add             x2, x2, HEAP, lsl #32
    // 0x7965f4: cmp             w2, w0
    // 0x7965f8: b.ne            #0x796600
    // 0x7965fc: r0 = Null
    //     0x7965fc: mov             x0, NULL
    // 0x796600: LeaveFrame
    //     0x796600: mov             SP, fp
    //     0x796604: ldp             fp, lr, [SP], #0x10
    // 0x796608: ret
    //     0x796608: ret             
    // 0x79660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79660c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796610: b               #0x796508
  }
  bool delete<Y0>(GetInstance, {String? key}) {
    // ** addr: 0x8edcd4, size: 0x4b4
    // 0x8edcd4: EnterFrame
    //     0x8edcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8edcd8: mov             fp, SP
    // 0x8edcdc: AllocStack(0x38)
    //     0x8edcdc: sub             SP, SP, #0x38
    // 0x8edce0: SetupParameters({dynamic key = Null /* r1 */})
    //     0x8edce0: mov             x0, x4
    //     0x8edce4: ldur            w1, [x0, #0x13]
    //     0x8edce8: add             x1, x1, HEAP, lsl #32
    //     0x8edcec: ldur            w2, [x0, #0x1f]
    //     0x8edcf0: add             x2, x2, HEAP, lsl #32
    //     0x8edcf4: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    //     0x8edcf8: cmp             w2, w16
    //     0x8edcfc: b.ne            #0x8edd18
    //     0x8edd00: ldur            w2, [x0, #0x23]
    //     0x8edd04: add             x2, x2, HEAP, lsl #32
    //     0x8edd08: sub             w3, w1, w2
    //     0x8edd0c: add             x1, fp, w3, sxtw #2
    //     0x8edd10: ldr             x1, [x1, #8]
    //     0x8edd14: b               #0x8edd1c
    //     0x8edd18: mov             x1, NULL
    //     0x8edd1c: ldur            w2, [x0, #0xf]
    //     0x8edd20: add             x2, x2, HEAP, lsl #32
    //     0x8edd24: cbnz            w2, #0x8edd30
    //     0x8edd28: mov             x0, NULL
    //     0x8edd2c: b               #0x8edd40
    //     0x8edd30: ldur            w2, [x0, #0x17]
    //     0x8edd34: add             x2, x2, HEAP, lsl #32
    //     0x8edd38: add             x0, fp, w2, sxtw #2
    //     0x8edd3c: ldr             x0, [x0, #0x10]
    // 0x8edd40: CheckStackOverflow
    //     0x8edd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edd44: cmp             SP, x16
    //     0x8edd48: b.ls            #0x8ee180
    // 0x8edd4c: cmp             w1, NULL
    // 0x8edd50: b.ne            #0x8edd7c
    // 0x8edd54: mov             x1, x0
    // 0x8edd58: r2 = Null
    //     0x8edd58: mov             x2, NULL
    // 0x8edd5c: r3 = Y0
    //     0x8edd5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15378] TypeParameter: Y0
    //     0x8edd60: ldr             x3, [x3, #0x378]
    // 0x8edd64: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8edd64: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x8edd68: LoadField: r30 = r30->field_7
    //     0x8edd68: ldur            lr, [lr, #7]
    // 0x8edd6c: blr             lr
    // 0x8edd70: str             x0, [SP]
    // 0x8edd74: r0 = toString()
    //     0x8edd74: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x8edd78: b               #0x8edd80
    // 0x8edd7c: mov             x0, x1
    // 0x8edd80: stur            x0, [fp, #-8]
    // 0x8edd84: r0 = InitLateStaticField(0xcf4) // [package:get/get_instance/src/get_instance.dart] GetInstance::_singl
    //     0x8edd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edd88: ldr             x0, [x0, #0x19e8]
    //     0x8edd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8edd90: cmp             w0, w16
    //     0x8edd94: b.ne            #0x8edda4
    //     0x8edd98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb120] Field <GetInstance._singl@565009652>: static late final (offset: 0xcf4)
    //     0x8edd9c: ldr             x2, [x2, #0x120]
    //     0x8edda0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8edda4: stur            x0, [fp, #-0x10]
    // 0x8edda8: ldur            x16, [fp, #-8]
    // 0x8eddac: stp             x16, x0, [SP]
    // 0x8eddb0: r0 = containsKey()
    //     0x8eddb0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8eddb4: tbz             w0, #4, #0x8ede54
    // 0x8eddb8: ldur            x0, [fp, #-8]
    // 0x8eddbc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8eddbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eddc0: ldr             x0, [x0, #0x19b8]
    //     0x8eddc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eddc8: cmp             w0, w16
    //     0x8eddcc: b.ne            #0x8edddc
    //     0x8eddd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8eddd4: ldr             x2, [x2, #0xc88]
    //     0x8eddd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8edddc: r1 = Null
    //     0x8edddc: mov             x1, NULL
    // 0x8edde0: r2 = 6
    //     0x8edde0: mov             x2, #6
    // 0x8edde4: stur            x0, [fp, #-0x18]
    // 0x8edde8: r0 = AllocateArray()
    //     0x8edde8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8eddec: r17 = "Instance \""
    //     0x8eddec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb168] "Instance \""
    //     0x8eddf0: ldr             x17, [x17, #0x168]
    // 0x8eddf4: StoreField: r0->field_f = r17
    //     0x8eddf4: stur            w17, [x0, #0xf]
    // 0x8eddf8: ldur            x1, [fp, #-8]
    // 0x8eddfc: StoreField: r0->field_13 = r1
    //     0x8eddfc: stur            w1, [x0, #0x13]
    // 0x8ede00: r17 = "\" already removed."
    //     0x8ede00: add             x17, PP, #0x15, lsl #12  ; [pp+0x15380] "\" already removed."
    //     0x8ede04: ldr             x17, [x17, #0x380]
    // 0x8ede08: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ede08: stur            w17, [x0, #0x17]
    // 0x8ede0c: str             x0, [SP]
    // 0x8ede10: r0 = _interpolate()
    //     0x8ede10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ede14: mov             x1, x0
    // 0x8ede18: ldur            x0, [fp, #-0x18]
    // 0x8ede1c: LoadField: r2 = r0->field_f
    //     0x8ede1c: ldur            w2, [x0, #0xf]
    // 0x8ede20: DecompressPointer r2
    //     0x8ede20: add             x2, x2, HEAP, lsl #32
    // 0x8ede24: stp             x1, x2, [SP, #8]
    // 0x8ede28: r16 = true
    //     0x8ede28: add             x16, NULL, #0x20  ; true
    // 0x8ede2c: str             x16, [SP]
    // 0x8ede30: mov             x0, x2
    // 0x8ede34: ClosureCall
    //     0x8ede34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15388] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x8ede38: ldr             x4, [x4, #0x388]
    //     0x8ede3c: ldur            x2, [x0, #0x1f]
    //     0x8ede40: blr             x2
    // 0x8ede44: r0 = false
    //     0x8ede44: add             x0, NULL, #0x30  ; false
    // 0x8ede48: LeaveFrame
    //     0x8ede48: mov             SP, fp
    //     0x8ede4c: ldp             fp, lr, [SP], #0x10
    // 0x8ede50: ret
    //     0x8ede50: ret             
    // 0x8ede54: ldur            x1, [fp, #-8]
    // 0x8ede58: ldur            x0, [fp, #-0x10]
    // 0x8ede5c: stp             x1, x0, [SP]
    // 0x8ede60: r0 = _getValueOrData()
    //     0x8ede60: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ede64: mov             x1, x0
    // 0x8ede68: ldur            x0, [fp, #-0x10]
    // 0x8ede6c: LoadField: r2 = r0->field_f
    //     0x8ede6c: ldur            w2, [x0, #0xf]
    // 0x8ede70: DecompressPointer r2
    //     0x8ede70: add             x2, x2, HEAP, lsl #32
    // 0x8ede74: cmp             w2, w1
    // 0x8ede78: b.ne            #0x8ede80
    // 0x8ede7c: r1 = Null
    //     0x8ede7c: mov             x1, NULL
    // 0x8ede80: stur            x1, [fp, #-0x18]
    // 0x8ede84: cmp             w1, NULL
    // 0x8ede88: b.ne            #0x8ede9c
    // 0x8ede8c: r0 = false
    //     0x8ede8c: add             x0, NULL, #0x30  ; false
    // 0x8ede90: LeaveFrame
    //     0x8ede90: mov             SP, fp
    //     0x8ede94: ldp             fp, lr, [SP], #0x10
    // 0x8ede98: ret
    //     0x8ede98: ret             
    // 0x8ede9c: LoadField: r2 = r1->field_27
    //     0x8ede9c: ldur            w2, [x1, #0x27]
    // 0x8edea0: DecompressPointer r2
    //     0x8edea0: add             x2, x2, HEAP, lsl #32
    // 0x8edea4: tbnz            w2, #4, #0x8edec0
    // 0x8edea8: LoadField: r2 = r1->field_23
    //     0x8edea8: ldur            w2, [x1, #0x23]
    // 0x8edeac: DecompressPointer r2
    //     0x8edeac: add             x2, x2, HEAP, lsl #32
    // 0x8edeb0: cmp             w2, NULL
    // 0x8edeb4: b.ne            #0x8edec4
    // 0x8edeb8: mov             x2, x1
    // 0x8edebc: b               #0x8edec4
    // 0x8edec0: mov             x2, x1
    // 0x8edec4: LoadField: r3 = r2->field_13
    //     0x8edec4: ldur            w3, [x2, #0x13]
    // 0x8edec8: DecompressPointer r3
    //     0x8edec8: add             x3, x3, HEAP, lsl #32
    // 0x8edecc: r2 = 59
    //     0x8edecc: mov             x2, #0x3b
    // 0x8eded0: branchIfSmi(r3, 0x8ededc)
    //     0x8eded0: tbz             w3, #0, #0x8ededc
    // 0x8eded4: r2 = LoadClassIdInstr(r3)
    //     0x8eded4: ldur            x2, [x3, #-1]
    //     0x8eded8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ededc: sub             x16, x2, #0x4d7
    // 0x8edee0: cmp             x16, #8
    // 0x8edee4: b.hi            #0x8edf74
    // 0x8edee8: ldur            x2, [fp, #-8]
    // 0x8edeec: LoadField: r4 = r3->field_b
    //     0x8edeec: ldur            w4, [x3, #0xb]
    // 0x8edef0: DecompressPointer r4
    //     0x8edef0: add             x4, x4, HEAP, lsl #32
    // 0x8edef4: str             x4, [SP]
    // 0x8edef8: r0 = call()
    //     0x8edef8: bl              #0x709d4c  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x8edefc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8edefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edf00: ldr             x0, [x0, #0x19b8]
    //     0x8edf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8edf08: cmp             w0, w16
    //     0x8edf0c: b.ne            #0x8edf1c
    //     0x8edf10: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8edf14: ldr             x2, [x2, #0xc88]
    //     0x8edf18: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8edf1c: r1 = Null
    //     0x8edf1c: mov             x1, NULL
    // 0x8edf20: r2 = 6
    //     0x8edf20: mov             x2, #6
    // 0x8edf24: stur            x0, [fp, #-0x20]
    // 0x8edf28: r0 = AllocateArray()
    //     0x8edf28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8edf2c: r17 = "\""
    //     0x8edf2c: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x8edf30: StoreField: r0->field_f = r17
    //     0x8edf30: stur            w17, [x0, #0xf]
    // 0x8edf34: ldur            x1, [fp, #-8]
    // 0x8edf38: StoreField: r0->field_13 = r1
    //     0x8edf38: stur            w1, [x0, #0x13]
    // 0x8edf3c: r17 = "\" onDelete() called"
    //     0x8edf3c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15390] "\" onDelete() called"
    //     0x8edf40: ldr             x17, [x17, #0x390]
    // 0x8edf44: ArrayStore: r0[0] = r17  ; List_4
    //     0x8edf44: stur            w17, [x0, #0x17]
    // 0x8edf48: str             x0, [SP]
    // 0x8edf4c: r0 = _interpolate()
    //     0x8edf4c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8edf50: mov             x1, x0
    // 0x8edf54: ldur            x0, [fp, #-0x20]
    // 0x8edf58: LoadField: r2 = r0->field_f
    //     0x8edf58: ldur            w2, [x0, #0xf]
    // 0x8edf5c: DecompressPointer r2
    //     0x8edf5c: add             x2, x2, HEAP, lsl #32
    // 0x8edf60: stp             x1, x2, [SP]
    // 0x8edf64: mov             x0, x2
    // 0x8edf68: ClosureCall
    //     0x8edf68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8edf6c: ldur            x2, [x0, #0x1f]
    //     0x8edf70: blr             x2
    // 0x8edf74: ldur            x3, [fp, #-0x18]
    // 0x8edf78: LoadField: r0 = r3->field_23
    //     0x8edf78: ldur            w0, [x3, #0x23]
    // 0x8edf7c: DecompressPointer r0
    //     0x8edf7c: add             x0, x0, HEAP, lsl #32
    // 0x8edf80: cmp             w0, NULL
    // 0x8edf84: b.eq            #0x8ee044
    // 0x8edf88: ldur            x4, [fp, #-8]
    // 0x8edf8c: LoadField: r2 = r3->field_7
    //     0x8edf8c: ldur            w2, [x3, #7]
    // 0x8edf90: DecompressPointer r2
    //     0x8edf90: add             x2, x2, HEAP, lsl #32
    // 0x8edf94: r0 = Null
    //     0x8edf94: mov             x0, NULL
    // 0x8edf98: r1 = Null
    //     0x8edf98: mov             x1, NULL
    // 0x8edf9c: r8 = _InstanceBuilderFactory<X0>?
    //     0x8edf9c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: _InstanceBuilderFactory<X0>?
    //     0x8edfa0: ldr             x8, [x8, #0x398]
    // 0x8edfa4: LoadField: r9 = r8->field_7
    //     0x8edfa4: ldur            x9, [x8, #7]
    // 0x8edfa8: r3 = Null
    //     0x8edfa8: add             x3, PP, #0x15, lsl #12  ; [pp+0x153a0] Null
    //     0x8edfac: ldr             x3, [x3, #0x3a0]
    // 0x8edfb0: blr             x9
    // 0x8edfb4: ldur            x0, [fp, #-0x18]
    // 0x8edfb8: StoreField: r0->field_23 = rNULL
    //     0x8edfb8: stur            NULL, [x0, #0x23]
    // 0x8edfbc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8edfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edfc0: ldr             x0, [x0, #0x19b8]
    //     0x8edfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8edfc8: cmp             w0, w16
    //     0x8edfcc: b.ne            #0x8edfdc
    //     0x8edfd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8edfd4: ldr             x2, [x2, #0xc88]
    //     0x8edfd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8edfdc: r1 = Null
    //     0x8edfdc: mov             x1, NULL
    // 0x8edfe0: r2 = 6
    //     0x8edfe0: mov             x2, #6
    // 0x8edfe4: stur            x0, [fp, #-0x18]
    // 0x8edfe8: r0 = AllocateArray()
    //     0x8edfe8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8edfec: r17 = "\""
    //     0x8edfec: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x8edff0: StoreField: r0->field_f = r17
    //     0x8edff0: stur            w17, [x0, #0xf]
    // 0x8edff4: ldur            x1, [fp, #-8]
    // 0x8edff8: StoreField: r0->field_13 = r1
    //     0x8edff8: stur            w1, [x0, #0x13]
    // 0x8edffc: r17 = "\" deleted from memory"
    //     0x8edffc: add             x17, PP, #0x15, lsl #12  ; [pp+0x153b0] "\" deleted from memory"
    //     0x8ee000: ldr             x17, [x17, #0x3b0]
    // 0x8ee004: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ee004: stur            w17, [x0, #0x17]
    // 0x8ee008: str             x0, [SP]
    // 0x8ee00c: r0 = _interpolate()
    //     0x8ee00c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ee010: mov             x1, x0
    // 0x8ee014: ldur            x0, [fp, #-0x18]
    // 0x8ee018: LoadField: r2 = r0->field_f
    //     0x8ee018: ldur            w2, [x0, #0xf]
    // 0x8ee01c: DecompressPointer r2
    //     0x8ee01c: add             x2, x2, HEAP, lsl #32
    // 0x8ee020: stp             x1, x2, [SP]
    // 0x8ee024: mov             x0, x2
    // 0x8ee028: ClosureCall
    //     0x8ee028: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ee02c: ldur            x2, [x0, #0x1f]
    //     0x8ee030: blr             x2
    // 0x8ee034: r0 = false
    //     0x8ee034: add             x0, NULL, #0x30  ; false
    // 0x8ee038: LeaveFrame
    //     0x8ee038: mov             SP, fp
    //     0x8ee03c: ldp             fp, lr, [SP], #0x10
    // 0x8ee040: ret
    //     0x8ee040: ret             
    // 0x8ee044: ldur            x1, [fp, #-8]
    // 0x8ee048: ldur            x16, [fp, #-0x10]
    // 0x8ee04c: stp             x1, x16, [SP]
    // 0x8ee050: r0 = remove()
    //     0x8ee050: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ee054: ldur            x16, [fp, #-0x10]
    // 0x8ee058: ldur            lr, [fp, #-8]
    // 0x8ee05c: stp             lr, x16, [SP]
    // 0x8ee060: r0 = containsKey()
    //     0x8ee060: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8ee064: tbnz            w0, #4, #0x8ee0f4
    // 0x8ee068: ldur            x0, [fp, #-8]
    // 0x8ee06c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8ee06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee070: ldr             x0, [x0, #0x19b8]
    //     0x8ee074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ee078: cmp             w0, w16
    //     0x8ee07c: b.ne            #0x8ee08c
    //     0x8ee080: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8ee084: ldr             x2, [x2, #0xc88]
    //     0x8ee088: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8ee08c: r1 = Null
    //     0x8ee08c: mov             x1, NULL
    // 0x8ee090: r2 = 6
    //     0x8ee090: mov             x2, #6
    // 0x8ee094: stur            x0, [fp, #-0x10]
    // 0x8ee098: r0 = AllocateArray()
    //     0x8ee098: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ee09c: r17 = "Error removing object \""
    //     0x8ee09c: add             x17, PP, #0x15, lsl #12  ; [pp+0x153b8] "Error removing object \""
    //     0x8ee0a0: ldr             x17, [x17, #0x3b8]
    // 0x8ee0a4: StoreField: r0->field_f = r17
    //     0x8ee0a4: stur            w17, [x0, #0xf]
    // 0x8ee0a8: ldur            x1, [fp, #-8]
    // 0x8ee0ac: StoreField: r0->field_13 = r1
    //     0x8ee0ac: stur            w1, [x0, #0x13]
    // 0x8ee0b0: r17 = "\""
    //     0x8ee0b0: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x8ee0b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ee0b4: stur            w17, [x0, #0x17]
    // 0x8ee0b8: str             x0, [SP]
    // 0x8ee0bc: r0 = _interpolate()
    //     0x8ee0bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ee0c0: mov             x1, x0
    // 0x8ee0c4: ldur            x0, [fp, #-0x10]
    // 0x8ee0c8: LoadField: r2 = r0->field_f
    //     0x8ee0c8: ldur            w2, [x0, #0xf]
    // 0x8ee0cc: DecompressPointer r2
    //     0x8ee0cc: add             x2, x2, HEAP, lsl #32
    // 0x8ee0d0: stp             x1, x2, [SP, #8]
    // 0x8ee0d4: r16 = true
    //     0x8ee0d4: add             x16, NULL, #0x20  ; true
    // 0x8ee0d8: str             x16, [SP]
    // 0x8ee0dc: mov             x0, x2
    // 0x8ee0e0: ClosureCall
    //     0x8ee0e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15388] List(7) [0, 0x3, 0x3, 0x2, "isError", 0x2, Null]
    //     0x8ee0e4: ldr             x4, [x4, #0x388]
    //     0x8ee0e8: ldur            x2, [x0, #0x1f]
    //     0x8ee0ec: blr             x2
    // 0x8ee0f0: b               #0x8ee170
    // 0x8ee0f4: ldur            x1, [fp, #-8]
    // 0x8ee0f8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8ee0f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee0fc: ldr             x0, [x0, #0x19b8]
    //     0x8ee100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ee104: cmp             w0, w16
    //     0x8ee108: b.ne            #0x8ee118
    //     0x8ee10c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8ee110: ldr             x2, [x2, #0xc88]
    //     0x8ee114: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8ee118: r1 = Null
    //     0x8ee118: mov             x1, NULL
    // 0x8ee11c: r2 = 6
    //     0x8ee11c: mov             x2, #6
    // 0x8ee120: stur            x0, [fp, #-0x10]
    // 0x8ee124: r0 = AllocateArray()
    //     0x8ee124: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ee128: r17 = "\""
    //     0x8ee128: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x8ee12c: StoreField: r0->field_f = r17
    //     0x8ee12c: stur            w17, [x0, #0xf]
    // 0x8ee130: ldur            x1, [fp, #-8]
    // 0x8ee134: StoreField: r0->field_13 = r1
    //     0x8ee134: stur            w1, [x0, #0x13]
    // 0x8ee138: r17 = "\" deleted from memory"
    //     0x8ee138: add             x17, PP, #0x15, lsl #12  ; [pp+0x153b0] "\" deleted from memory"
    //     0x8ee13c: ldr             x17, [x17, #0x3b0]
    // 0x8ee140: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ee140: stur            w17, [x0, #0x17]
    // 0x8ee144: str             x0, [SP]
    // 0x8ee148: r0 = _interpolate()
    //     0x8ee148: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ee14c: mov             x1, x0
    // 0x8ee150: ldur            x0, [fp, #-0x10]
    // 0x8ee154: LoadField: r2 = r0->field_f
    //     0x8ee154: ldur            w2, [x0, #0xf]
    // 0x8ee158: DecompressPointer r2
    //     0x8ee158: add             x2, x2, HEAP, lsl #32
    // 0x8ee15c: stp             x1, x2, [SP]
    // 0x8ee160: mov             x0, x2
    // 0x8ee164: ClosureCall
    //     0x8ee164: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ee168: ldur            x2, [x0, #0x1f]
    //     0x8ee16c: blr             x2
    // 0x8ee170: r0 = true
    //     0x8ee170: add             x0, NULL, #0x20  ; true
    // 0x8ee174: LeaveFrame
    //     0x8ee174: mov             SP, fp
    //     0x8ee178: ldp             fp, lr, [SP], #0x10
    // 0x8ee17c: ret
    //     0x8ee17c: ret             
    // 0x8ee180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee184: b               #0x8edd4c
  }
}
