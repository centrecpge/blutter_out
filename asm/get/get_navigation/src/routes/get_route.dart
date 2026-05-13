// lib: , url: package:get/get_navigation/src/routes/get_route.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 1212, size: 0x10, field offset: 0x8
//   const constructor, 
class PathDecoded extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93cb90, size: 0x70
    // 0x93cb90: ldr             x1, [SP]
    // 0x93cb94: cmp             w1, NULL
    // 0x93cb98: b.ne            #0x93cba4
    // 0x93cb9c: r0 = false
    //     0x93cb9c: add             x0, NULL, #0x30  ; false
    // 0x93cba0: ret
    //     0x93cba0: ret             
    // 0x93cba4: ldr             x2, [SP, #8]
    // 0x93cba8: cmp             w2, w1
    // 0x93cbac: b.ne            #0x93cbb8
    // 0x93cbb0: r0 = true
    //     0x93cbb0: add             x0, NULL, #0x20  ; true
    // 0x93cbb4: ret
    //     0x93cbb4: ret             
    // 0x93cbb8: r3 = 59
    //     0x93cbb8: mov             x3, #0x3b
    // 0x93cbbc: branchIfSmi(r1, 0x93cbc8)
    //     0x93cbbc: tbz             w1, #0, #0x93cbc8
    // 0x93cbc0: r3 = LoadClassIdInstr(r1)
    //     0x93cbc0: ldur            x3, [x1, #-1]
    //     0x93cbc4: ubfx            x3, x3, #0xc, #0x14
    // 0x93cbc8: cmp             x3, #0x4bc
    // 0x93cbcc: b.ne            #0x93cbf8
    // 0x93cbd0: LoadField: r3 = r1->field_7
    //     0x93cbd0: ldur            w3, [x1, #7]
    // 0x93cbd4: DecompressPointer r3
    //     0x93cbd4: add             x3, x3, HEAP, lsl #32
    // 0x93cbd8: LoadField: r1 = r2->field_7
    //     0x93cbd8: ldur            w1, [x2, #7]
    // 0x93cbdc: DecompressPointer r1
    //     0x93cbdc: add             x1, x1, HEAP, lsl #32
    // 0x93cbe0: cmp             w3, w1
    // 0x93cbe4: r16 = true
    //     0x93cbe4: add             x16, NULL, #0x20  ; true
    // 0x93cbe8: r17 = false
    //     0x93cbe8: add             x17, NULL, #0x30  ; false
    // 0x93cbec: csel            x2, x16, x17, eq
    // 0x93cbf0: mov             x0, x2
    // 0x93cbf4: b               #0x93cbfc
    // 0x93cbf8: r0 = false
    //     0x93cbf8: add             x0, NULL, #0x30  ; false
    // 0x93cbfc: ret
    //     0x93cbfc: ret             
  }
}

// class id: 1688, size: 0x78, field offset: 0x18
class GetPage<X0> extends Page<X0> {

  _ GetPage(/* No info */) {
    // ** addr: 0x862560, size: 0x27c
    // 0x862560: EnterFrame
    //     0x862560: stp             fp, lr, [SP, #-0x10]!
    //     0x862564: mov             fp, SP
    // 0x862568: AllocStack(0x20)
    //     0x862568: sub             SP, SP, #0x20
    // 0x86256c: SetupParameters(GetPage<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* r5 */, {dynamic middlewares = Null /* r6 */, dynamic parameters = Null /* r10 */})
    //     0x86256c: mov             x0, x4
    //     0x862570: ldur            w1, [x0, #0x13]
    //     0x862574: add             x1, x1, HEAP, lsl #32
    //     0x862578: sub             x2, x1, #6
    //     0x86257c: add             x3, fp, w2, sxtw #2
    //     0x862580: ldr             x3, [x3, #0x20]
    //     0x862584: stur            x3, [fp, #-0x10]
    //     0x862588: add             x4, fp, w2, sxtw #2
    //     0x86258c: ldr             x4, [x4, #0x18]
    //     0x862590: stur            x4, [fp, #-8]
    //     0x862594: add             x5, fp, w2, sxtw #2
    //     0x862598: ldr             x5, [x5, #0x10]
    //     0x86259c: ldur            w2, [x0, #0x1f]
    //     0x8625a0: add             x2, x2, HEAP, lsl #32
    //     0x8625a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "middlewares"
    //     0x8625a8: ldr             x16, [x16, #0xc68]
    //     0x8625ac: cmp             w2, w16
    //     0x8625b0: b.ne            #0x8625d4
    //     0x8625b4: ldur            w2, [x0, #0x23]
    //     0x8625b8: add             x2, x2, HEAP, lsl #32
    //     0x8625bc: sub             w6, w1, w2
    //     0x8625c0: add             x2, fp, w6, sxtw #2
    //     0x8625c4: ldr             x2, [x2, #8]
    //     0x8625c8: mov             x6, x2
    //     0x8625cc: mov             x2, #1
    //     0x8625d0: b               #0x8625dc
    //     0x8625d4: mov             x6, NULL
    //     0x8625d8: mov             x2, #0
    //     0x8625dc: lsl             x7, x2, #1
    //     0x8625e0: lsl             w2, w7, #1
    //     0x8625e4: add             w7, w2, #8
    //     0x8625e8: add             x16, x0, w7, sxtw #1
    //     0x8625ec: ldur            w8, [x16, #0xf]
    //     0x8625f0: add             x8, x8, HEAP, lsl #32
    //     0x8625f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "parameters"
    //     0x8625f8: ldr             x16, [x16, #0xc70]
    //     0x8625fc: cmp             w8, w16
    //     0x862600: b.ne            #0x862628
    //     0x862604: add             w7, w2, #0xa
    //     0x862608: add             x16, x0, w7, sxtw #1
    //     0x86260c: ldur            w2, [x16, #0xf]
    //     0x862610: add             x2, x2, HEAP, lsl #32
    //     0x862614: sub             w0, w1, w2
    //     0x862618: add             x1, fp, w0, sxtw #2
    //     0x86261c: ldr             x1, [x1, #8]
    //     0x862620: mov             x10, x1
    //     0x862624: b               #0x86262c
    //     0x862628: mov             x10, NULL
    //     0x86262c: add             x9, NULL, #0x20  ; true
    //     0x862630: ldr             x8, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    //     0x862634: add             x7, PP, #0xa, lsl #12  ; [pp+0xac78] List<Bindings>(0)
    //     0x862638: ldr             x7, [x7, #0xc78]
    //     0x86263c: add             x2, NULL, #0x30  ; false
    //     0x862640: add             x1, PP, #0xa, lsl #12  ; [pp+0xac80] List<GetPage>(0)
    //     0x862644: ldr             x1, [x1, #0xc80]
    // 0x86262c: r9 = true
    // 0x862630: r8 = Instance__Linear
    // 0x862634: r7 = const []
    // 0x86263c: r2 = false
    // 0x862640: r1 = const []
    // 0x862648: CheckStackOverflow
    //     0x862648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86264c: cmp             SP, x16
    //     0x862650: b.ls            #0x8627d4
    // 0x862654: mov             x0, x4
    // 0x862658: StoreField: r3->field_5f = r0
    //     0x862658: stur            w0, [x3, #0x5f]
    //     0x86265c: ldurb           w16, [x3, #-1]
    //     0x862660: ldurb           w17, [x0, #-1]
    //     0x862664: and             x16, x17, x16, lsr #2
    //     0x862668: tst             x16, HEAP, lsr #32
    //     0x86266c: b.eq            #0x862674
    //     0x862670: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x862674: mov             x0, x5
    // 0x862678: ArrayStore: r3[0] = r0  ; List_4
    //     0x862678: stur            w0, [x3, #0x17]
    //     0x86267c: ldurb           w16, [x3, #-1]
    //     0x862680: ldurb           w17, [x0, #-1]
    //     0x862684: and             x16, x17, x16, lsr #2
    //     0x862688: tst             x16, HEAP, lsr #32
    //     0x86268c: b.eq            #0x862694
    //     0x862690: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x862694: StoreField: r3->field_37 = r9
    //     0x862694: stur            w9, [x3, #0x37]
    // 0x862698: StoreField: r3->field_2b = r8
    //     0x862698: stur            w8, [x3, #0x2b]
    // 0x86269c: mov             x0, x10
    // 0x8626a0: StoreField: r3->field_1f = r0
    //     0x8626a0: stur            w0, [x3, #0x1f]
    //     0x8626a4: ldurb           w16, [x3, #-1]
    //     0x8626a8: ldurb           w17, [x0, #-1]
    //     0x8626ac: and             x16, x17, x16, lsr #2
    //     0x8626b0: tst             x16, HEAP, lsr #32
    //     0x8626b4: b.eq            #0x8626bc
    //     0x8626b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8626bc: StoreField: r3->field_3b = r9
    //     0x8626bc: stur            w9, [x3, #0x3b]
    // 0x8626c0: StoreField: r3->field_47 = r7
    //     0x8626c0: stur            w7, [x3, #0x47]
    // 0x8626c4: StoreField: r3->field_53 = r2
    //     0x8626c4: stur            w2, [x3, #0x53]
    // 0x8626c8: StoreField: r3->field_63 = r1
    //     0x8626c8: stur            w1, [x3, #0x63]
    // 0x8626cc: mov             x0, x6
    // 0x8626d0: StoreField: r3->field_67 = r0
    //     0x8626d0: stur            w0, [x3, #0x67]
    //     0x8626d4: ldurb           w16, [x3, #-1]
    //     0x8626d8: ldurb           w17, [x0, #-1]
    //     0x8626dc: and             x16, x17, x16, lsr #2
    //     0x8626e0: tst             x16, HEAP, lsr #32
    //     0x8626e4: b.eq            #0x8626ec
    //     0x8626e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8626ec: StoreField: r3->field_73 = r9
    //     0x8626ec: stur            w9, [x3, #0x73]
    // 0x8626f0: StoreField: r3->field_57 = r9
    //     0x8626f0: stur            w9, [x3, #0x57]
    // 0x8626f4: str             x4, [SP]
    // 0x8626f8: r0 = _nameToRegex()
    //     0x8626f8: bl              #0x862814  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex
    // 0x8626fc: ldur            x2, [fp, #-0x10]
    // 0x862700: StoreField: r2->field_6b = r0
    //     0x862700: stur            w0, [x2, #0x6b]
    //     0x862704: ldurb           w16, [x2, #-1]
    //     0x862708: ldurb           w17, [x0, #-1]
    //     0x86270c: and             x16, x17, x16, lsr #2
    //     0x862710: tst             x16, HEAP, lsr #32
    //     0x862714: b.eq            #0x86271c
    //     0x862718: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x86271c: r1 = <String>
    //     0x86271c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x862720: r0 = ValueKey()
    //     0x862720: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x862724: mov             x1, x0
    // 0x862728: ldur            x0, [fp, #-8]
    // 0x86272c: stur            x1, [fp, #-0x18]
    // 0x862730: StoreField: r1->field_b = r0
    //     0x862730: stur            w0, [x1, #0xb]
    // 0x862734: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x862734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x862738: ldr             x0, [x0, #0x19b8]
    //     0x86273c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x862740: cmp             w0, w16
    //     0x862744: b.ne            #0x862754
    //     0x862748: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x86274c: ldr             x2, [x2, #0xc88]
    //     0x862750: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x862754: r0 = GetNavigation.arguments()
    //     0x862754: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x862758: mov             x2, x0
    // 0x86275c: ldur            x0, [fp, #-0x18]
    // 0x862760: ldur            x1, [fp, #-0x10]
    // 0x862764: StoreField: r1->field_13 = r0
    //     0x862764: stur            w0, [x1, #0x13]
    //     0x862768: ldurb           w16, [x1, #-1]
    //     0x86276c: ldurb           w17, [x0, #-1]
    //     0x862770: and             x16, x17, x16, lsr #2
    //     0x862774: tst             x16, HEAP, lsr #32
    //     0x862778: b.eq            #0x862780
    //     0x86277c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x862780: ldur            x0, [fp, #-8]
    // 0x862784: StoreField: r1->field_7 = r0
    //     0x862784: stur            w0, [x1, #7]
    //     0x862788: ldurb           w16, [x1, #-1]
    //     0x86278c: ldurb           w17, [x0, #-1]
    //     0x862790: and             x16, x17, x16, lsr #2
    //     0x862794: tst             x16, HEAP, lsr #32
    //     0x862798: b.eq            #0x8627a0
    //     0x86279c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8627a0: mov             x0, x2
    // 0x8627a4: StoreField: r1->field_b = r0
    //     0x8627a4: stur            w0, [x1, #0xb]
    //     0x8627a8: tbz             w0, #0, #0x8627c4
    //     0x8627ac: ldurb           w16, [x1, #-1]
    //     0x8627b0: ldurb           w17, [x0, #-1]
    //     0x8627b4: and             x16, x17, x16, lsr #2
    //     0x8627b8: tst             x16, HEAP, lsr #32
    //     0x8627bc: b.eq            #0x8627c4
    //     0x8627c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8627c4: r0 = Null
    //     0x8627c4: mov             x0, NULL
    // 0x8627c8: LeaveFrame
    //     0x8627c8: mov             SP, fp
    //     0x8627cc: ldp             fp, lr, [SP], #0x10
    // 0x8627d0: ret
    //     0x8627d0: ret             
    // 0x8627d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8627d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8627d8: b               #0x862654
  }
  static _ _nameToRegex(/* No info */) {
    // ** addr: 0x862814, size: 0x174
    // 0x862814: EnterFrame
    //     0x862814: stp             fp, lr, [SP, #-0x10]!
    //     0x862818: mov             fp, SP
    // 0x86281c: AllocStack(0x48)
    //     0x86281c: sub             SP, SP, #0x48
    // 0x862820: CheckStackOverflow
    //     0x862820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862824: cmp             SP, x16
    //     0x862828: b.ls            #0x862980
    // 0x86282c: r16 = <String?>
    //     0x86282c: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x862830: stp             xzr, x16, [SP]
    // 0x862834: r0 = _GrowableList()
    //     0x862834: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x862838: stur            x0, [fp, #-8]
    // 0x86283c: r1 = 1
    //     0x86283c: mov             x1, #1
    // 0x862840: r0 = AllocateContext()
    //     0x862840: bl              #0xb97e34  ; AllocateContextStub
    // 0x862844: mov             x3, x0
    // 0x862848: ldur            x0, [fp, #-8]
    // 0x86284c: stur            x3, [fp, #-0x10]
    // 0x862850: StoreField: r3->field_f = r0
    //     0x862850: stur            w0, [x3, #0xf]
    // 0x862854: r1 = Null
    //     0x862854: mov             x1, NULL
    // 0x862858: r2 = 4
    //     0x862858: mov             x2, #4
    // 0x86285c: r0 = AllocateArray()
    //     0x86285c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x862860: mov             x1, x0
    // 0x862864: ldr             x0, [fp, #0x10]
    // 0x862868: StoreField: r1->field_f = r0
    //     0x862868: stur            w0, [x1, #0xf]
    // 0x86286c: r17 = "/\?"
    //     0x86286c: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf8] "/\?"
    //     0x862870: ldr             x17, [x17, #0xcf8]
    // 0x862874: StoreField: r1->field_13 = r17
    //     0x862874: stur            w17, [x1, #0x13]
    // 0x862878: str             x1, [SP]
    // 0x86287c: r0 = _interpolate()
    //     0x86287c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x862880: stur            x0, [fp, #-8]
    // 0x862884: r16 = "(\\.)\?:(\\w+)(\\\?)\?"
    //     0x862884: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] "(\\.)\?:(\\w+)(\\\?)\?"
    //     0x862888: ldr             x16, [x16, #0xd00]
    // 0x86288c: stp             x16, NULL, [SP, #0x20]
    // 0x862890: r16 = false
    //     0x862890: add             x16, NULL, #0x30  ; false
    // 0x862894: r30 = true
    //     0x862894: add             lr, NULL, #0x20  ; true
    // 0x862898: stp             lr, x16, [SP, #0x10]
    // 0x86289c: r16 = false
    //     0x86289c: add             x16, NULL, #0x30  ; false
    // 0x8628a0: r30 = false
    //     0x8628a0: add             lr, NULL, #0x30  ; false
    // 0x8628a4: stp             lr, x16, [SP]
    // 0x8628a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8628a8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8628ac: r0 = _RegExp()
    //     0x8628ac: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x8628b0: ldur            x2, [fp, #-0x10]
    // 0x8628b4: r1 = Function '_replace': static.
    //     0x8628b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad08] AnonymousClosure: static (0x862994), in [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex (0x862814)
    //     0x8628b8: ldr             x1, [x1, #0xd08]
    // 0x8628bc: stur            x0, [fp, #-0x18]
    // 0x8628c0: r0 = AllocateClosure()
    //     0x8628c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8628c4: ldur            x16, [fp, #-8]
    // 0x8628c8: ldur            lr, [fp, #-0x18]
    // 0x8628cc: stp             lr, x16, [SP, #8]
    // 0x8628d0: str             x0, [SP]
    // 0x8628d4: r0 = replaceAllMapped()
    //     0x8628d4: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0x8628d8: r16 = "//"
    //     0x8628d8: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "//"
    // 0x8628dc: stp             x16, x0, [SP, #8]
    // 0x8628e0: r16 = "/"
    //     0x8628e0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8628e4: str             x16, [SP]
    // 0x8628e8: r0 = replaceAll()
    //     0x8628e8: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x8628ec: r1 = Null
    //     0x8628ec: mov             x1, NULL
    // 0x8628f0: r2 = 6
    //     0x8628f0: mov             x2, #6
    // 0x8628f4: stur            x0, [fp, #-8]
    // 0x8628f8: r0 = AllocateArray()
    //     0x8628f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8628fc: r17 = "^"
    //     0x8628fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xad10] "^"
    //     0x862900: ldr             x17, [x17, #0xd10]
    // 0x862904: StoreField: r0->field_f = r17
    //     0x862904: stur            w17, [x0, #0xf]
    // 0x862908: ldur            x1, [fp, #-8]
    // 0x86290c: StoreField: r0->field_13 = r1
    //     0x86290c: stur            w1, [x0, #0x13]
    // 0x862910: r17 = "$"
    //     0x862910: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "$"
    //     0x862914: ldr             x17, [x17, #0xd18]
    // 0x862918: ArrayStore: r0[0] = r17  ; List_4
    //     0x862918: stur            w17, [x0, #0x17]
    // 0x86291c: str             x0, [SP]
    // 0x862920: r0 = _interpolate()
    //     0x862920: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x862924: stp             x0, NULL, [SP, #0x20]
    // 0x862928: r16 = false
    //     0x862928: add             x16, NULL, #0x30  ; false
    // 0x86292c: r30 = true
    //     0x86292c: add             lr, NULL, #0x20  ; true
    // 0x862930: stp             lr, x16, [SP, #0x10]
    // 0x862934: r16 = false
    //     0x862934: add             x16, NULL, #0x30  ; false
    // 0x862938: r30 = false
    //     0x862938: add             lr, NULL, #0x30  ; false
    // 0x86293c: stp             lr, x16, [SP]
    // 0x862940: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x862940: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x862944: r0 = _RegExp()
    //     0x862944: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x862948: mov             x1, x0
    // 0x86294c: ldur            x0, [fp, #-0x10]
    // 0x862950: stur            x1, [fp, #-0x18]
    // 0x862954: LoadField: r2 = r0->field_f
    //     0x862954: ldur            w2, [x0, #0xf]
    // 0x862958: DecompressPointer r2
    //     0x862958: add             x2, x2, HEAP, lsl #32
    // 0x86295c: stur            x2, [fp, #-8]
    // 0x862960: r0 = PathDecoded()
    //     0x862960: bl              #0x862988  ; AllocatePathDecodedStub -> PathDecoded (size=0x10)
    // 0x862964: ldur            x1, [fp, #-0x18]
    // 0x862968: StoreField: r0->field_7 = r1
    //     0x862968: stur            w1, [x0, #7]
    // 0x86296c: ldur            x1, [fp, #-8]
    // 0x862970: StoreField: r0->field_b = r1
    //     0x862970: stur            w1, [x0, #0xb]
    // 0x862974: LeaveFrame
    //     0x862974: mov             SP, fp
    //     0x862978: ldp             fp, lr, [SP], #0x10
    // 0x86297c: ret
    //     0x86297c: ret             
    // 0x862980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862984: b               #0x86282c
  }
  [closure] static String _replace(dynamic, Match) {
    // ** addr: 0x862994, size: 0x1b8
    // 0x862994: EnterFrame
    //     0x862994: stp             fp, lr, [SP, #-0x10]!
    //     0x862998: mov             fp, SP
    // 0x86299c: AllocStack(0x30)
    //     0x86299c: sub             SP, SP, #0x30
    // 0x8629a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8629a0: ldr             x0, [fp, #0x18]
    //     0x8629a4: ldur            w1, [x0, #0x17]
    //     0x8629a8: add             x1, x1, HEAP, lsl #32
    //     0x8629ac: stur            x1, [fp, #-8]
    // 0x8629b0: CheckStackOverflow
    //     0x8629b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8629b4: cmp             SP, x16
    //     0x8629b8: b.ls            #0x862b40
    // 0x8629bc: r0 = StringBuffer()
    //     0x8629bc: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8629c0: stur            x0, [fp, #-0x10]
    // 0x8629c4: r16 = "(\?:"
    //     0x8629c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "(\?:"
    //     0x8629c8: ldr             x16, [x16, #0xd20]
    // 0x8629cc: stp             x16, x0, [SP]
    // 0x8629d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8629d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8629d4: r0 = StringBuffer()
    //     0x8629d4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x8629d8: ldr             x1, [fp, #0x10]
    // 0x8629dc: r0 = LoadClassIdInstr(r1)
    //     0x8629dc: ldur            x0, [x1, #-1]
    //     0x8629e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8629e4: r16 = 2
    //     0x8629e4: mov             x16, #2
    // 0x8629e8: stp             x16, x1, [SP]
    // 0x8629ec: mov             lr, x0
    // 0x8629f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8629f4: blr             lr
    // 0x8629f8: cmp             w0, NULL
    // 0x8629fc: b.eq            #0x862a10
    // 0x862a00: ldur            x16, [fp, #-0x10]
    // 0x862a04: r30 = "."
    //     0x862a04: ldr             lr, [PP, #0x538]  ; [pp+0x538] "."
    // 0x862a08: stp             lr, x16, [SP]
    // 0x862a0c: r0 = write()
    //     0x862a0c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x862a10: ldr             x0, [fp, #0x10]
    // 0x862a14: ldur            x16, [fp, #-0x10]
    // 0x862a18: r30 = "([\\w%+-._~!$&\'()*,;=:@]+))"
    //     0x862a18: add             lr, PP, #0xa, lsl #12  ; [pp+0xad28] "([\\w%+-._~!$&\'()*,;=:@]+))"
    //     0x862a1c: ldr             lr, [lr, #0xd28]
    // 0x862a20: stp             lr, x16, [SP]
    // 0x862a24: r0 = write()
    //     0x862a24: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x862a28: ldr             x1, [fp, #0x10]
    // 0x862a2c: r0 = LoadClassIdInstr(r1)
    //     0x862a2c: ldur            x0, [x1, #-1]
    //     0x862a30: ubfx            x0, x0, #0xc, #0x14
    // 0x862a34: r16 = 6
    //     0x862a34: mov             x16, #6
    // 0x862a38: stp             x16, x1, [SP]
    // 0x862a3c: mov             lr, x0
    // 0x862a40: ldr             lr, [x21, lr, lsl #3]
    // 0x862a44: blr             lr
    // 0x862a48: cmp             w0, NULL
    // 0x862a4c: b.eq            #0x862a60
    // 0x862a50: ldur            x16, [fp, #-0x10]
    // 0x862a54: r30 = "\?"
    //     0x862a54: ldr             lr, [PP, #0x1448]  ; [pp+0x1448] "\?"
    // 0x862a58: stp             lr, x16, [SP]
    // 0x862a5c: r0 = write()
    //     0x862a5c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x862a60: ldr             x0, [fp, #0x10]
    // 0x862a64: ldur            x1, [fp, #-8]
    // 0x862a68: LoadField: r2 = r1->field_f
    //     0x862a68: ldur            w2, [x1, #0xf]
    // 0x862a6c: DecompressPointer r2
    //     0x862a6c: add             x2, x2, HEAP, lsl #32
    // 0x862a70: stur            x2, [fp, #-0x18]
    // 0x862a74: r1 = LoadClassIdInstr(r0)
    //     0x862a74: ldur            x1, [x0, #-1]
    //     0x862a78: ubfx            x1, x1, #0xc, #0x14
    // 0x862a7c: r16 = 4
    //     0x862a7c: mov             x16, #4
    // 0x862a80: stp             x16, x0, [SP]
    // 0x862a84: mov             x0, x1
    // 0x862a88: mov             lr, x0
    // 0x862a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x862a90: blr             lr
    // 0x862a94: mov             x1, x0
    // 0x862a98: ldur            x0, [fp, #-0x18]
    // 0x862a9c: stur            x1, [fp, #-8]
    // 0x862aa0: LoadField: r2 = r0->field_b
    //     0x862aa0: ldur            w2, [x0, #0xb]
    // 0x862aa4: DecompressPointer r2
    //     0x862aa4: add             x2, x2, HEAP, lsl #32
    // 0x862aa8: LoadField: r3 = r0->field_f
    //     0x862aa8: ldur            w3, [x0, #0xf]
    // 0x862aac: DecompressPointer r3
    //     0x862aac: add             x3, x3, HEAP, lsl #32
    // 0x862ab0: LoadField: r4 = r3->field_b
    //     0x862ab0: ldur            w4, [x3, #0xb]
    // 0x862ab4: DecompressPointer r4
    //     0x862ab4: add             x4, x4, HEAP, lsl #32
    // 0x862ab8: r3 = LoadInt32Instr(r2)
    //     0x862ab8: sbfx            x3, x2, #1, #0x1f
    // 0x862abc: stur            x3, [fp, #-0x20]
    // 0x862ac0: r2 = LoadInt32Instr(r4)
    //     0x862ac0: sbfx            x2, x4, #1, #0x1f
    // 0x862ac4: cmp             x3, x2
    // 0x862ac8: b.ne            #0x862ad4
    // 0x862acc: str             x0, [SP]
    // 0x862ad0: r0 = _growToNextCapacity()
    //     0x862ad0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862ad4: ldur            x2, [fp, #-0x18]
    // 0x862ad8: ldur            x3, [fp, #-0x20]
    // 0x862adc: add             x0, x3, #1
    // 0x862ae0: lsl             x1, x0, #1
    // 0x862ae4: StoreField: r2->field_b = r1
    //     0x862ae4: stur            w1, [x2, #0xb]
    // 0x862ae8: mov             x1, x3
    // 0x862aec: cmp             x1, x0
    // 0x862af0: b.hs            #0x862b48
    // 0x862af4: LoadField: r1 = r2->field_f
    //     0x862af4: ldur            w1, [x2, #0xf]
    // 0x862af8: DecompressPointer r1
    //     0x862af8: add             x1, x1, HEAP, lsl #32
    // 0x862afc: ldur            x0, [fp, #-8]
    // 0x862b00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x862b00: add             x25, x1, x3, lsl #2
    //     0x862b04: add             x25, x25, #0xf
    //     0x862b08: str             w0, [x25]
    //     0x862b0c: tbz             w0, #0, #0x862b28
    //     0x862b10: ldurb           w16, [x1, #-1]
    //     0x862b14: ldurb           w17, [x0, #-1]
    //     0x862b18: and             x16, x17, x16, lsr #2
    //     0x862b1c: tst             x16, HEAP, lsr #32
    //     0x862b20: b.eq            #0x862b28
    //     0x862b24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862b28: ldur            x16, [fp, #-0x10]
    // 0x862b2c: str             x16, [SP]
    // 0x862b30: r0 = toString()
    //     0x862b30: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x862b34: LeaveFrame
    //     0x862b34: mov             SP, fp
    //     0x862b38: ldp             fp, lr, [SP], #0x10
    // 0x862b3c: ret
    //     0x862b3c: ret             
    // 0x862b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b44: b               #0x8629bc
    // 0x862b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x862b48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copy(/* No info */) {
    // ** addr: 0xa86308, size: 0x170
    // 0xa86308: EnterFrame
    //     0xa86308: stp             fp, lr, [SP, #-0x10]!
    //     0xa8630c: mov             fp, SP
    // 0xa86310: AllocStack(0x50)
    //     0xa86310: sub             SP, SP, #0x50
    // 0xa86314: SetupParameters(GetPage<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic middlewares = Null /* r5 */, dynamic parameters = Null /* r0 */})
    //     0xa86314: mov             x0, x4
    //     0xa86318: ldur            w1, [x0, #0x13]
    //     0xa8631c: add             x1, x1, HEAP, lsl #32
    //     0xa86320: sub             x2, x1, #4
    //     0xa86324: add             x3, fp, w2, sxtw #2
    //     0xa86328: ldr             x3, [x3, #0x18]
    //     0xa8632c: add             x4, fp, w2, sxtw #2
    //     0xa86330: ldr             x4, [x4, #0x10]
    //     0xa86334: ldur            w2, [x0, #0x1f]
    //     0xa86338: add             x2, x2, HEAP, lsl #32
    //     0xa8633c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "middlewares"
    //     0xa86340: ldr             x16, [x16, #0xc68]
    //     0xa86344: cmp             w2, w16
    //     0xa86348: b.ne            #0xa8636c
    //     0xa8634c: ldur            w2, [x0, #0x23]
    //     0xa86350: add             x2, x2, HEAP, lsl #32
    //     0xa86354: sub             w5, w1, w2
    //     0xa86358: add             x2, fp, w5, sxtw #2
    //     0xa8635c: ldr             x2, [x2, #8]
    //     0xa86360: mov             x5, x2
    //     0xa86364: mov             x2, #1
    //     0xa86368: b               #0xa86374
    //     0xa8636c: mov             x5, NULL
    //     0xa86370: mov             x2, #0
    //     0xa86374: lsl             x6, x2, #1
    //     0xa86378: lsl             w2, w6, #1
    //     0xa8637c: add             w6, w2, #8
    //     0xa86380: add             x16, x0, w6, sxtw #1
    //     0xa86384: ldur            w7, [x16, #0xf]
    //     0xa86388: add             x7, x7, HEAP, lsl #32
    //     0xa8638c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "parameters"
    //     0xa86390: ldr             x16, [x16, #0xc70]
    //     0xa86394: cmp             w7, w16
    //     0xa86398: b.ne            #0xa863c0
    //     0xa8639c: add             w6, w2, #0xa
    //     0xa863a0: add             x16, x0, w6, sxtw #1
    //     0xa863a4: ldur            w2, [x16, #0xf]
    //     0xa863a8: add             x2, x2, HEAP, lsl #32
    //     0xa863ac: sub             w0, w1, w2
    //     0xa863b0: add             x1, fp, w0, sxtw #2
    //     0xa863b4: ldr             x1, [x1, #8]
    //     0xa863b8: mov             x0, x1
    //     0xa863bc: b               #0xa863c4
    //     0xa863c0: mov             x0, NULL
    // 0xa863c4: CheckStackOverflow
    //     0xa863c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa863c8: cmp             SP, x16
    //     0xa863cc: b.ls            #0xa86470
    // 0xa863d0: cmp             w4, NULL
    // 0xa863d4: b.ne            #0xa863e8
    // 0xa863d8: LoadField: r1 = r3->field_5f
    //     0xa863d8: ldur            w1, [x3, #0x5f]
    // 0xa863dc: DecompressPointer r1
    //     0xa863dc: add             x1, x1, HEAP, lsl #32
    // 0xa863e0: mov             x2, x1
    // 0xa863e4: b               #0xa863ec
    // 0xa863e8: mov             x2, x4
    // 0xa863ec: stur            x2, [fp, #-0x20]
    // 0xa863f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa863f0: ldur            w4, [x3, #0x17]
    // 0xa863f4: DecompressPointer r4
    //     0xa863f4: add             x4, x4, HEAP, lsl #32
    // 0xa863f8: stur            x4, [fp, #-0x18]
    // 0xa863fc: cmp             w0, NULL
    // 0xa86400: b.ne            #0xa8640c
    // 0xa86404: LoadField: r0 = r3->field_1f
    //     0xa86404: ldur            w0, [x3, #0x1f]
    // 0xa86408: DecompressPointer r0
    //     0xa86408: add             x0, x0, HEAP, lsl #32
    // 0xa8640c: stur            x0, [fp, #-0x10]
    // 0xa86410: cmp             w5, NULL
    // 0xa86414: b.ne            #0xa86424
    // 0xa86418: LoadField: r1 = r3->field_67
    //     0xa86418: ldur            w1, [x3, #0x67]
    // 0xa8641c: DecompressPointer r1
    //     0xa8641c: add             x1, x1, HEAP, lsl #32
    // 0xa86420: mov             x5, x1
    // 0xa86424: stur            x5, [fp, #-8]
    // 0xa86428: LoadField: r1 = r3->field_f
    //     0xa86428: ldur            w1, [x3, #0xf]
    // 0xa8642c: DecompressPointer r1
    //     0xa8642c: add             x1, x1, HEAP, lsl #32
    // 0xa86430: r0 = GetPage()
    //     0xa86430: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0xa86434: stur            x0, [fp, #-0x28]
    // 0xa86438: ldur            x16, [fp, #-0x20]
    // 0xa8643c: stp             x16, x0, [SP, #0x18]
    // 0xa86440: ldur            x16, [fp, #-0x18]
    // 0xa86444: ldur            lr, [fp, #-0x10]
    // 0xa86448: stp             lr, x16, [SP, #8]
    // 0xa8644c: ldur            x16, [fp, #-8]
    // 0xa86450: str             x16, [SP]
    // 0xa86454: r4 = const [0, 0x5, 0x5, 0x3, middlewares, 0x4, parameters, 0x3, null]
    //     0xa86454: add             x4, PP, #0xb, lsl #12  ; [pp+0xb590] List(9) [0, 0x5, 0x5, 0x3, "middlewares", 0x4, "parameters", 0x3, Null]
    //     0xa86458: ldr             x4, [x4, #0x590]
    // 0xa8645c: r0 = GetPage()
    //     0xa8645c: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0xa86460: ldur            x0, [fp, #-0x28]
    // 0xa86464: LeaveFrame
    //     0xa86464: mov             SP, fp
    //     0xa86468: ldp             fp, lr, [SP], #0x10
    // 0xa8646c: ret
    //     0xa8646c: ret             
    // 0xa86470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86474: b               #0xa863d0
  }
}
