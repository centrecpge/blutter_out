// lib: , url: package:cmim/Pages/Auth/Register/ThirdStep.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 3299, size: 0x34, field offset: 0x14
class _ThirdStepState extends State<dynamic> {

  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7dd3f0, size: 0x60
    // 0x7dd3f0: ldr             x1, [SP, #0x10]
    // 0x7dd3f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7dd3f4: ldur            w2, [x1, #0x17]
    // 0x7dd3f8: DecompressPointer r2
    //     0x7dd3f8: add             x2, x2, HEAP, lsl #32
    // 0x7dd3fc: ldr             x1, [SP]
    // 0x7dd400: LoadField: r3 = r1->field_f
    //     0x7dd400: ldur            w3, [x1, #0xf]
    // 0x7dd404: DecompressPointer r3
    //     0x7dd404: add             x3, x3, HEAP, lsl #32
    // 0x7dd408: cmp             w3, NULL
    // 0x7dd40c: b.eq            #0x7dd444
    // 0x7dd410: LoadField: r1 = r2->field_f
    //     0x7dd410: ldur            w1, [x2, #0xf]
    // 0x7dd414: DecompressPointer r1
    //     0x7dd414: add             x1, x1, HEAP, lsl #32
    // 0x7dd418: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7dd418: ldur            w2, [x1, #0x17]
    // 0x7dd41c: DecompressPointer r2
    //     0x7dd41c: add             x2, x2, HEAP, lsl #32
    // 0x7dd420: LoadField: r1 = r2->field_1f
    //     0x7dd420: ldur            w1, [x2, #0x1f]
    // 0x7dd424: DecompressPointer r1
    //     0x7dd424: add             x1, x1, HEAP, lsl #32
    // 0x7dd428: tbz             w1, #4, #0x7dd438
    // 0x7dd42c: r0 = Instance_Text
    //     0x7dd42c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49730] Obj!Text@a686c1
    //     0x7dd430: ldr             x0, [x0, #0x730]
    // 0x7dd434: b               #0x7dd440
    // 0x7dd438: r0 = Instance_SizedBox
    //     0x7dd438: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x7dd43c: ldr             x0, [x0, #0xea8]
    // 0x7dd440: ret
    //     0x7dd440: ret             
    // 0x7dd444: r0 = Instance_Text
    //     0x7dd444: add             x0, PP, #0x49, lsl #12  ; [pp+0x49730] Obj!Text@a686c1
    //     0x7dd448: ldr             x0, [x0, #0x730]
    // 0x7dd44c: ret
    //     0x7dd44c: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7dd450, size: 0x9b4
    // 0x7dd450: EnterFrame
    //     0x7dd450: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd454: mov             fp, SP
    // 0x7dd458: AllocStack(0x50)
    //     0x7dd458: sub             SP, SP, #0x50
    // 0x7dd45c: SetupParameters([dynamic _ /* r0 */])
    //     0x7dd45c: ldr             x0, [fp, #0x20]
    //     0x7dd460: ldur            w2, [x0, #0x17]
    //     0x7dd464: add             x2, x2, HEAP, lsl #32
    //     0x7dd468: stur            x2, [fp, #-8]
    // 0x7dd46c: CheckStackOverflow
    //     0x7dd46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd470: cmp             SP, x16
    //     0x7dd474: b.ls            #0x7dddfc
    // 0x7dd478: ldr             x0, [fp, #0x10]
    // 0x7dd47c: LoadField: r1 = r0->field_f
    //     0x7dd47c: ldur            w1, [x0, #0xf]
    // 0x7dd480: DecompressPointer r1
    //     0x7dd480: add             x1, x1, HEAP, lsl #32
    // 0x7dd484: cmp             w1, NULL
    // 0x7dd488: b.eq            #0x7dd944
    // 0x7dd48c: LoadField: r0 = r2->field_f
    //     0x7dd48c: ldur            w0, [x2, #0xf]
    // 0x7dd490: DecompressPointer r0
    //     0x7dd490: add             x0, x0, HEAP, lsl #32
    // 0x7dd494: LoadField: r1 = r0->field_23
    //     0x7dd494: ldur            w1, [x0, #0x23]
    // 0x7dd498: DecompressPointer r1
    //     0x7dd498: add             x1, x1, HEAP, lsl #32
    // 0x7dd49c: tbnz            w1, #4, #0x7dd5cc
    // 0x7dd4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dd4a0: ldur            w1, [x0, #0x17]
    // 0x7dd4a4: DecompressPointer r1
    //     0x7dd4a4: add             x1, x1, HEAP, lsl #32
    // 0x7dd4a8: LoadField: r0 = r1->field_2f
    //     0x7dd4a8: ldur            w0, [x1, #0x2f]
    // 0x7dd4ac: DecompressPointer r0
    //     0x7dd4ac: add             x0, x0, HEAP, lsl #32
    // 0x7dd4b0: tbnz            w0, #4, #0x7dd5ac
    // 0x7dd4b4: LoadField: r0 = r1->field_2b
    //     0x7dd4b4: ldur            w0, [x1, #0x2b]
    // 0x7dd4b8: DecompressPointer r0
    //     0x7dd4b8: add             x0, x0, HEAP, lsl #32
    // 0x7dd4bc: tbnz            w0, #4, #0x7dd58c
    // 0x7dd4c0: LoadField: r0 = r1->field_23
    //     0x7dd4c0: ldur            w0, [x1, #0x23]
    // 0x7dd4c4: DecompressPointer r0
    //     0x7dd4c4: add             x0, x0, HEAP, lsl #32
    // 0x7dd4c8: tbnz            w0, #4, #0x7dd56c
    // 0x7dd4cc: d0 = 0.750000
    //     0x7dd4cc: fmov            d0, #0.75000000
    // 0x7dd4d0: r16 = Instance_Color
    //     0x7dd4d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dd4d4: ldr             x16, [x16, #0x310]
    // 0x7dd4d8: str             x16, [SP, #8]
    // 0x7dd4dc: str             d0, [SP]
    // 0x7dd4e0: r0 = withOpacity()
    //     0x7dd4e0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dd4e4: r1 = Null
    //     0x7dd4e4: mov             x1, NULL
    // 0x7dd4e8: r2 = 4
    //     0x7dd4e8: mov             x2, #4
    // 0x7dd4ec: stur            x0, [fp, #-0x10]
    // 0x7dd4f0: r0 = AllocateArray()
    //     0x7dd4f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dd4f4: stur            x0, [fp, #-0x18]
    // 0x7dd4f8: r17 = Instance_Color
    //     0x7dd4f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dd4fc: ldr             x17, [x17, #0x310]
    // 0x7dd500: StoreField: r0->field_f = r17
    //     0x7dd500: stur            w17, [x0, #0xf]
    // 0x7dd504: ldur            x1, [fp, #-0x10]
    // 0x7dd508: StoreField: r0->field_13 = r1
    //     0x7dd508: stur            w1, [x0, #0x13]
    // 0x7dd50c: r1 = <Color>
    //     0x7dd50c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dd510: ldr             x1, [x1, #0x8f0]
    // 0x7dd514: r0 = AllocateGrowableArray()
    //     0x7dd514: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dd518: mov             x1, x0
    // 0x7dd51c: ldur            x0, [fp, #-0x18]
    // 0x7dd520: stur            x1, [fp, #-0x10]
    // 0x7dd524: StoreField: r1->field_f = r0
    //     0x7dd524: stur            w0, [x1, #0xf]
    // 0x7dd528: r2 = 4
    //     0x7dd528: mov             x2, #4
    // 0x7dd52c: StoreField: r1->field_b = r2
    //     0x7dd52c: stur            w2, [x1, #0xb]
    // 0x7dd530: r0 = LinearGradient()
    //     0x7dd530: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dd534: mov             x1, x0
    // 0x7dd538: r0 = Instance_Alignment
    //     0x7dd538: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd53c: ldr             x0, [x0, #0xf38]
    // 0x7dd540: StoreField: r1->field_13 = r0
    //     0x7dd540: stur            w0, [x1, #0x13]
    // 0x7dd544: r3 = Instance_Alignment
    //     0x7dd544: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd548: ldr             x3, [x3, #0xe18]
    // 0x7dd54c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dd54c: stur            w3, [x1, #0x17]
    // 0x7dd550: r4 = Instance_TileMode
    //     0x7dd550: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd554: ldr             x4, [x4, #0xe20]
    // 0x7dd558: StoreField: r1->field_1b = r4
    //     0x7dd558: stur            w4, [x1, #0x1b]
    // 0x7dd55c: ldur            x0, [fp, #-0x10]
    // 0x7dd560: StoreField: r1->field_7 = r0
    //     0x7dd560: stur            w0, [x1, #7]
    // 0x7dd564: mov             x0, x1
    // 0x7dd568: b               #0x7dd688
    // 0x7dd56c: r0 = Instance_Alignment
    //     0x7dd56c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd570: ldr             x0, [x0, #0xf38]
    // 0x7dd574: r3 = Instance_Alignment
    //     0x7dd574: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd578: ldr             x3, [x3, #0xe18]
    // 0x7dd57c: r2 = 4
    //     0x7dd57c: mov             x2, #4
    // 0x7dd580: r4 = Instance_TileMode
    //     0x7dd580: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd584: ldr             x4, [x4, #0xe20]
    // 0x7dd588: b               #0x7dd5e8
    // 0x7dd58c: r0 = Instance_Alignment
    //     0x7dd58c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd590: ldr             x0, [x0, #0xf38]
    // 0x7dd594: r3 = Instance_Alignment
    //     0x7dd594: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd598: ldr             x3, [x3, #0xe18]
    // 0x7dd59c: r2 = 4
    //     0x7dd59c: mov             x2, #4
    // 0x7dd5a0: r4 = Instance_TileMode
    //     0x7dd5a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd5a4: ldr             x4, [x4, #0xe20]
    // 0x7dd5a8: b               #0x7dd5e8
    // 0x7dd5ac: r0 = Instance_Alignment
    //     0x7dd5ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd5b0: ldr             x0, [x0, #0xf38]
    // 0x7dd5b4: r3 = Instance_Alignment
    //     0x7dd5b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd5b8: ldr             x3, [x3, #0xe18]
    // 0x7dd5bc: r2 = 4
    //     0x7dd5bc: mov             x2, #4
    // 0x7dd5c0: r4 = Instance_TileMode
    //     0x7dd5c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd5c4: ldr             x4, [x4, #0xe20]
    // 0x7dd5c8: b               #0x7dd5e8
    // 0x7dd5cc: r0 = Instance_Alignment
    //     0x7dd5cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd5d0: ldr             x0, [x0, #0xf38]
    // 0x7dd5d4: r3 = Instance_Alignment
    //     0x7dd5d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd5d8: ldr             x3, [x3, #0xe18]
    // 0x7dd5dc: r2 = 4
    //     0x7dd5dc: mov             x2, #4
    // 0x7dd5e0: r4 = Instance_TileMode
    //     0x7dd5e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd5e4: ldr             x4, [x4, #0xe20]
    // 0x7dd5e8: d1 = 0.550000
    //     0x7dd5e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7dd5ec: ldr             d1, [x17, #0xf50]
    // 0x7dd5f0: r16 = Instance_Color
    //     0x7dd5f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dd5f4: ldr             x16, [x16, #0xe28]
    // 0x7dd5f8: str             x16, [SP, #8]
    // 0x7dd5fc: str             d1, [SP]
    // 0x7dd600: r0 = withOpacity()
    //     0x7dd600: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dd604: r1 = Null
    //     0x7dd604: mov             x1, NULL
    // 0x7dd608: r2 = 4
    //     0x7dd608: mov             x2, #4
    // 0x7dd60c: stur            x0, [fp, #-0x10]
    // 0x7dd610: r0 = AllocateArray()
    //     0x7dd610: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dd614: stur            x0, [fp, #-0x18]
    // 0x7dd618: r17 = Instance_Color
    //     0x7dd618: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7dd61c: ldr             x17, [x17, #0xe28]
    // 0x7dd620: StoreField: r0->field_f = r17
    //     0x7dd620: stur            w17, [x0, #0xf]
    // 0x7dd624: ldur            x1, [fp, #-0x10]
    // 0x7dd628: StoreField: r0->field_13 = r1
    //     0x7dd628: stur            w1, [x0, #0x13]
    // 0x7dd62c: r1 = <Color>
    //     0x7dd62c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dd630: ldr             x1, [x1, #0x8f0]
    // 0x7dd634: r0 = AllocateGrowableArray()
    //     0x7dd634: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dd638: mov             x1, x0
    // 0x7dd63c: ldur            x0, [fp, #-0x18]
    // 0x7dd640: stur            x1, [fp, #-0x10]
    // 0x7dd644: StoreField: r1->field_f = r0
    //     0x7dd644: stur            w0, [x1, #0xf]
    // 0x7dd648: r2 = 4
    //     0x7dd648: mov             x2, #4
    // 0x7dd64c: StoreField: r1->field_b = r2
    //     0x7dd64c: stur            w2, [x1, #0xb]
    // 0x7dd650: r0 = LinearGradient()
    //     0x7dd650: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dd654: mov             x1, x0
    // 0x7dd658: r0 = Instance_Alignment
    //     0x7dd658: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd65c: ldr             x0, [x0, #0xf38]
    // 0x7dd660: StoreField: r1->field_13 = r0
    //     0x7dd660: stur            w0, [x1, #0x13]
    // 0x7dd664: r3 = Instance_Alignment
    //     0x7dd664: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd668: ldr             x3, [x3, #0xe18]
    // 0x7dd66c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dd66c: stur            w3, [x1, #0x17]
    // 0x7dd670: r4 = Instance_TileMode
    //     0x7dd670: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd674: ldr             x4, [x4, #0xe20]
    // 0x7dd678: StoreField: r1->field_1b = r4
    //     0x7dd678: stur            w4, [x1, #0x1b]
    // 0x7dd67c: ldur            x0, [fp, #-0x10]
    // 0x7dd680: StoreField: r1->field_7 = r0
    //     0x7dd680: stur            w0, [x1, #7]
    // 0x7dd684: mov             x0, x1
    // 0x7dd688: ldur            x2, [fp, #-8]
    // 0x7dd68c: stur            x0, [fp, #-0x10]
    // 0x7dd690: r0 = Radius()
    //     0x7dd690: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd694: d0 = 10.000000
    //     0x7dd694: fmov            d0, #10.00000000
    // 0x7dd698: stur            x0, [fp, #-0x18]
    // 0x7dd69c: StoreField: r0->field_7 = d0
    //     0x7dd69c: stur            d0, [x0, #7]
    // 0x7dd6a0: StoreField: r0->field_f = d0
    //     0x7dd6a0: stur            d0, [x0, #0xf]
    // 0x7dd6a4: r0 = BorderRadius()
    //     0x7dd6a4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd6a8: mov             x1, x0
    // 0x7dd6ac: ldur            x0, [fp, #-0x18]
    // 0x7dd6b0: stur            x1, [fp, #-0x20]
    // 0x7dd6b4: StoreField: r1->field_7 = r0
    //     0x7dd6b4: stur            w0, [x1, #7]
    // 0x7dd6b8: StoreField: r1->field_b = r0
    //     0x7dd6b8: stur            w0, [x1, #0xb]
    // 0x7dd6bc: StoreField: r1->field_f = r0
    //     0x7dd6bc: stur            w0, [x1, #0xf]
    // 0x7dd6c0: StoreField: r1->field_13 = r0
    //     0x7dd6c0: stur            w0, [x1, #0x13]
    // 0x7dd6c4: r0 = BoxDecoration()
    //     0x7dd6c4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dd6c8: mov             x1, x0
    // 0x7dd6cc: ldur            x0, [fp, #-0x20]
    // 0x7dd6d0: stur            x1, [fp, #-0x18]
    // 0x7dd6d4: StoreField: r1->field_13 = r0
    //     0x7dd6d4: stur            w0, [x1, #0x13]
    // 0x7dd6d8: ldur            x0, [fp, #-0x10]
    // 0x7dd6dc: StoreField: r1->field_1b = r0
    //     0x7dd6dc: stur            w0, [x1, #0x1b]
    // 0x7dd6e0: r0 = Instance_BoxShape
    //     0x7dd6e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dd6e4: ldr             x0, [x0, #0x470]
    // 0x7dd6e8: StoreField: r1->field_23 = r0
    //     0x7dd6e8: stur            w0, [x1, #0x23]
    // 0x7dd6ec: r0 = Radius()
    //     0x7dd6ec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd6f0: d0 = 10.000000
    //     0x7dd6f0: fmov            d0, #10.00000000
    // 0x7dd6f4: stur            x0, [fp, #-0x10]
    // 0x7dd6f8: StoreField: r0->field_7 = d0
    //     0x7dd6f8: stur            d0, [x0, #7]
    // 0x7dd6fc: StoreField: r0->field_f = d0
    //     0x7dd6fc: stur            d0, [x0, #0xf]
    // 0x7dd700: r0 = BorderRadius()
    //     0x7dd700: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd704: mov             x1, x0
    // 0x7dd708: ldur            x0, [fp, #-0x10]
    // 0x7dd70c: stur            x1, [fp, #-0x20]
    // 0x7dd710: StoreField: r1->field_7 = r0
    //     0x7dd710: stur            w0, [x1, #7]
    // 0x7dd714: StoreField: r1->field_b = r0
    //     0x7dd714: stur            w0, [x1, #0xb]
    // 0x7dd718: StoreField: r1->field_f = r0
    //     0x7dd718: stur            w0, [x1, #0xf]
    // 0x7dd71c: StoreField: r1->field_13 = r0
    //     0x7dd71c: stur            w0, [x1, #0x13]
    // 0x7dd720: r0 = RoundedRectangleBorder()
    //     0x7dd720: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dd724: mov             x1, x0
    // 0x7dd728: ldur            x0, [fp, #-0x20]
    // 0x7dd72c: stur            x1, [fp, #-0x10]
    // 0x7dd730: StoreField: r1->field_b = r0
    //     0x7dd730: stur            w0, [x1, #0xb]
    // 0x7dd734: r0 = Instance_BorderSide
    //     0x7dd734: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dd738: ldr             x0, [x0, #0xe60]
    // 0x7dd73c: StoreField: r1->field_7 = r0
    //     0x7dd73c: stur            w0, [x1, #7]
    // 0x7dd740: r0 = Radius()
    //     0x7dd740: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dd744: d2 = 10.000000
    //     0x7dd744: fmov            d2, #10.00000000
    // 0x7dd748: stur            x0, [fp, #-0x20]
    // 0x7dd74c: StoreField: r0->field_7 = d2
    //     0x7dd74c: stur            d2, [x0, #7]
    // 0x7dd750: StoreField: r0->field_f = d2
    //     0x7dd750: stur            d2, [x0, #0xf]
    // 0x7dd754: r0 = BorderRadius()
    //     0x7dd754: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dd758: mov             x1, x0
    // 0x7dd75c: ldur            x0, [fp, #-0x20]
    // 0x7dd760: stur            x1, [fp, #-0x28]
    // 0x7dd764: StoreField: r1->field_7 = r0
    //     0x7dd764: stur            w0, [x1, #7]
    // 0x7dd768: StoreField: r1->field_b = r0
    //     0x7dd768: stur            w0, [x1, #0xb]
    // 0x7dd76c: StoreField: r1->field_f = r0
    //     0x7dd76c: stur            w0, [x1, #0xf]
    // 0x7dd770: StoreField: r1->field_13 = r0
    //     0x7dd770: stur            w0, [x1, #0x13]
    // 0x7dd774: r0 = RoundedRectangleBorder()
    //     0x7dd774: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7dd778: mov             x2, x0
    // 0x7dd77c: ldur            x0, [fp, #-0x28]
    // 0x7dd780: stur            x2, [fp, #-0x30]
    // 0x7dd784: StoreField: r2->field_b = r0
    //     0x7dd784: stur            w0, [x2, #0xb]
    // 0x7dd788: r1 = Instance_BorderSide
    //     0x7dd788: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dd78c: ldr             x1, [x1, #0xe60]
    // 0x7dd790: StoreField: r2->field_7 = r1
    //     0x7dd790: stur            w1, [x2, #7]
    // 0x7dd794: ldur            x0, [fp, #-8]
    // 0x7dd798: LoadField: r1 = r0->field_f
    //     0x7dd798: ldur            w1, [x0, #0xf]
    // 0x7dd79c: DecompressPointer r1
    //     0x7dd79c: add             x1, x1, HEAP, lsl #32
    // 0x7dd7a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7dd7a0: ldur            w3, [x1, #0x17]
    // 0x7dd7a4: DecompressPointer r3
    //     0x7dd7a4: add             x3, x3, HEAP, lsl #32
    // 0x7dd7a8: LoadField: r4 = r3->field_33
    //     0x7dd7a8: ldur            w4, [x3, #0x33]
    // 0x7dd7ac: DecompressPointer r4
    //     0x7dd7ac: add             x4, x4, HEAP, lsl #32
    // 0x7dd7b0: stur            x4, [fp, #-0x20]
    // 0x7dd7b4: LoadField: r1 = r4->field_7
    //     0x7dd7b4: ldur            w1, [x4, #7]
    // 0x7dd7b8: DecompressPointer r1
    //     0x7dd7b8: add             x1, x1, HEAP, lsl #32
    // 0x7dd7bc: r0 = _BroadcastStream()
    //     0x7dd7bc: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7dd7c0: mov             x3, x0
    // 0x7dd7c4: ldur            x0, [fp, #-0x20]
    // 0x7dd7c8: stur            x3, [fp, #-0x28]
    // 0x7dd7cc: StoreField: r3->field_b = r0
    //     0x7dd7cc: stur            w0, [x3, #0xb]
    // 0x7dd7d0: ldur            x2, [fp, #-8]
    // 0x7dd7d4: r1 = Function '<anonymous closure>':.
    //     0x7dd7d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49610] AnonymousClosure: (0x7dd3f0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7dd7d8: ldr             x1, [x1, #0x610]
    // 0x7dd7dc: r0 = AllocateClosure()
    //     0x7dd7dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dd7e0: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7dd7e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7dd7e4: ldr             x1, [x1, #0xaf8]
    // 0x7dd7e8: stur            x0, [fp, #-0x20]
    // 0x7dd7ec: r0 = StreamBuilder()
    //     0x7dd7ec: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7dd7f0: mov             x1, x0
    // 0x7dd7f4: ldur            x0, [fp, #-0x20]
    // 0x7dd7f8: stur            x1, [fp, #-0x38]
    // 0x7dd7fc: StoreField: r1->field_13 = r0
    //     0x7dd7fc: stur            w0, [x1, #0x13]
    // 0x7dd800: ldur            x0, [fp, #-0x28]
    // 0x7dd804: StoreField: r1->field_f = r0
    //     0x7dd804: stur            w0, [x1, #0xf]
    // 0x7dd808: r0 = Center()
    //     0x7dd808: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7dd80c: r5 = Instance_Alignment
    //     0x7dd80c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7dd810: ldr             x5, [x5, #0x450]
    // 0x7dd814: stur            x0, [fp, #-0x20]
    // 0x7dd818: StoreField: r0->field_f = r5
    //     0x7dd818: stur            w5, [x0, #0xf]
    // 0x7dd81c: ldur            x1, [fp, #-0x38]
    // 0x7dd820: StoreField: r0->field_b = r1
    //     0x7dd820: stur            w1, [x0, #0xb]
    // 0x7dd824: r0 = SizedBox()
    //     0x7dd824: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7dd828: r6 = 50.000000
    //     0x7dd828: add             x6, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7dd82c: ldr             x6, [x6, #0x460]
    // 0x7dd830: stur            x0, [fp, #-0x28]
    // 0x7dd834: StoreField: r0->field_13 = r6
    //     0x7dd834: stur            w6, [x0, #0x13]
    // 0x7dd838: ldur            x1, [fp, #-0x20]
    // 0x7dd83c: StoreField: r0->field_b = r1
    //     0x7dd83c: stur            w1, [x0, #0xb]
    // 0x7dd840: r0 = InkWell()
    //     0x7dd840: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7dd844: mov             x3, x0
    // 0x7dd848: ldur            x0, [fp, #-0x28]
    // 0x7dd84c: stur            x3, [fp, #-0x20]
    // 0x7dd850: StoreField: r3->field_b = r0
    //     0x7dd850: stur            w0, [x3, #0xb]
    // 0x7dd854: ldur            x2, [fp, #-8]
    // 0x7dd858: r1 = Function '<anonymous closure>':.
    //     0x7dd858: add             x1, PP, #0x49, lsl #12  ; [pp+0x49618] AnonymousClosure: (0x7dde04), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7dd85c: ldr             x1, [x1, #0x618]
    // 0x7dd860: r0 = AllocateClosure()
    //     0x7dd860: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7dd864: mov             x1, x0
    // 0x7dd868: ldur            x0, [fp, #-0x20]
    // 0x7dd86c: StoreField: r0->field_f = r1
    //     0x7dd86c: stur            w1, [x0, #0xf]
    // 0x7dd870: r1 = true
    //     0x7dd870: add             x1, NULL, #0x20  ; true
    // 0x7dd874: StoreField: r0->field_43 = r1
    //     0x7dd874: stur            w1, [x0, #0x43]
    // 0x7dd878: r7 = Instance_BoxShape
    //     0x7dd878: add             x7, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dd87c: ldr             x7, [x7, #0x470]
    // 0x7dd880: StoreField: r0->field_47 = r7
    //     0x7dd880: stur            w7, [x0, #0x47]
    // 0x7dd884: ldur            x2, [fp, #-0x30]
    // 0x7dd888: StoreField: r0->field_53 = r2
    //     0x7dd888: stur            w2, [x0, #0x53]
    // 0x7dd88c: StoreField: r0->field_6f = r1
    //     0x7dd88c: stur            w1, [x0, #0x6f]
    // 0x7dd890: r8 = false
    //     0x7dd890: add             x8, NULL, #0x30  ; false
    // 0x7dd894: StoreField: r0->field_73 = r8
    //     0x7dd894: stur            w8, [x0, #0x73]
    // 0x7dd898: StoreField: r0->field_83 = r1
    //     0x7dd898: stur            w1, [x0, #0x83]
    // 0x7dd89c: StoreField: r0->field_7b = r8
    //     0x7dd89c: stur            w8, [x0, #0x7b]
    // 0x7dd8a0: r0 = Card()
    //     0x7dd8a0: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7dd8a4: r9 = Instance_Color
    //     0x7dd8a4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dd8a8: ldr             x9, [x9, #0x998]
    // 0x7dd8ac: stur            x0, [fp, #-0x28]
    // 0x7dd8b0: StoreField: r0->field_b = r9
    //     0x7dd8b0: stur            w9, [x0, #0xb]
    // 0x7dd8b4: d3 = 0.000000
    //     0x7dd8b4: eor             v3.16b, v3.16b, v3.16b
    // 0x7dd8b8: ArrayStore: r0[0] = d3  ; List_8
    //     0x7dd8b8: stur            d3, [x0, #0x17]
    // 0x7dd8bc: ldur            x1, [fp, #-0x10]
    // 0x7dd8c0: StoreField: r0->field_1f = r1
    //     0x7dd8c0: stur            w1, [x0, #0x1f]
    // 0x7dd8c4: r10 = true
    //     0x7dd8c4: add             x10, NULL, #0x20  ; true
    // 0x7dd8c8: StoreField: r0->field_23 = r10
    //     0x7dd8c8: stur            w10, [x0, #0x23]
    // 0x7dd8cc: r11 = Instance_EdgeInsets
    //     0x7dd8cc: ldr             x11, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dd8d0: StoreField: r0->field_2b = r11
    //     0x7dd8d0: stur            w11, [x0, #0x2b]
    // 0x7dd8d4: ldur            x1, [fp, #-0x20]
    // 0x7dd8d8: StoreField: r0->field_33 = r1
    //     0x7dd8d8: stur            w1, [x0, #0x33]
    // 0x7dd8dc: StoreField: r0->field_2f = r10
    //     0x7dd8dc: stur            w10, [x0, #0x2f]
    // 0x7dd8e0: r12 = Instance__CardVariant
    //     0x7dd8e0: add             x12, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7dd8e4: ldr             x12, [x12, #0x478]
    // 0x7dd8e8: StoreField: r0->field_37 = r12
    //     0x7dd8e8: stur            w12, [x0, #0x37]
    // 0x7dd8ec: r0 = Container()
    //     0x7dd8ec: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7dd8f0: stur            x0, [fp, #-0x10]
    // 0x7dd8f4: ldur            x16, [fp, #-0x18]
    // 0x7dd8f8: stp             x16, x0, [SP, #8]
    // 0x7dd8fc: ldur            x16, [fp, #-0x28]
    // 0x7dd900: str             x16, [SP]
    // 0x7dd904: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7dd904: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7dd908: ldr             x4, [x4, #0xe68]
    // 0x7dd90c: r0 = Container()
    //     0x7dd90c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dd910: r1 = <FlexParentData>
    //     0x7dd910: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7dd914: ldr             x1, [x1, #0xe48]
    // 0x7dd918: r0 = Expanded()
    //     0x7dd918: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7dd91c: r13 = 1
    //     0x7dd91c: mov             x13, #1
    // 0x7dd920: StoreField: r0->field_13 = r13
    //     0x7dd920: stur            x13, [x0, #0x13]
    // 0x7dd924: r14 = Instance_FlexFit
    //     0x7dd924: add             x14, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7dd928: ldr             x14, [x14, #0xe50]
    // 0x7dd92c: StoreField: r0->field_1b = r14
    //     0x7dd92c: stur            w14, [x0, #0x1b]
    // 0x7dd930: ldur            x1, [fp, #-0x10]
    // 0x7dd934: StoreField: r0->field_b = r1
    //     0x7dd934: stur            w1, [x0, #0xb]
    // 0x7dd938: LeaveFrame
    //     0x7dd938: mov             SP, fp
    //     0x7dd93c: ldp             fp, lr, [SP], #0x10
    // 0x7dd940: ret
    //     0x7dd940: ret             
    // 0x7dd944: mov             x19, x2
    // 0x7dd948: r10 = true
    //     0x7dd948: add             x10, NULL, #0x20  ; true
    // 0x7dd94c: r0 = Instance_Alignment
    //     0x7dd94c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dd950: ldr             x0, [x0, #0xf38]
    // 0x7dd954: r3 = Instance_Alignment
    //     0x7dd954: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dd958: ldr             x3, [x3, #0xe18]
    // 0x7dd95c: r6 = 50.000000
    //     0x7dd95c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7dd960: ldr             x6, [x6, #0x460]
    // 0x7dd964: r9 = Instance_Color
    //     0x7dd964: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7dd968: ldr             x9, [x9, #0x998]
    // 0x7dd96c: r7 = Instance_BoxShape
    //     0x7dd96c: add             x7, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7dd970: ldr             x7, [x7, #0x470]
    // 0x7dd974: r1 = Instance_BorderSide
    //     0x7dd974: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7dd978: ldr             x1, [x1, #0xe60]
    // 0x7dd97c: r8 = false
    //     0x7dd97c: add             x8, NULL, #0x30  ; false
    // 0x7dd980: r11 = Instance_EdgeInsets
    //     0x7dd980: ldr             x11, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7dd984: r12 = Instance__CardVariant
    //     0x7dd984: add             x12, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7dd988: ldr             x12, [x12, #0x478]
    // 0x7dd98c: r14 = Instance_FlexFit
    //     0x7dd98c: add             x14, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7dd990: ldr             x14, [x14, #0xe50]
    // 0x7dd994: r2 = 4
    //     0x7dd994: mov             x2, #4
    // 0x7dd998: r4 = Instance_TileMode
    //     0x7dd998: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dd99c: ldr             x4, [x4, #0xe20]
    // 0x7dd9a0: r5 = Instance_Alignment
    //     0x7dd9a0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7dd9a4: ldr             x5, [x5, #0x450]
    // 0x7dd9a8: d0 = 0.750000
    //     0x7dd9a8: fmov            d0, #0.75000000
    // 0x7dd9ac: d1 = 0.550000
    //     0x7dd9ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7dd9b0: ldr             d1, [x17, #0xf50]
    // 0x7dd9b4: d2 = 10.000000
    //     0x7dd9b4: fmov            d2, #10.00000000
    // 0x7dd9b8: d3 = 0.000000
    //     0x7dd9b8: eor             v3.16b, v3.16b, v3.16b
    // 0x7dd9bc: r13 = 1
    //     0x7dd9bc: mov             x13, #1
    // 0x7dd9c0: LoadField: r20 = r19->field_f
    //     0x7dd9c0: ldur            w20, [x19, #0xf]
    // 0x7dd9c4: DecompressPointer r20
    //     0x7dd9c4: add             x20, x20, HEAP, lsl #32
    // 0x7dd9c8: LoadField: r23 = r20->field_23
    //     0x7dd9c8: ldur            w23, [x20, #0x23]
    // 0x7dd9cc: DecompressPointer r23
    //     0x7dd9cc: add             x23, x23, HEAP, lsl #32
    // 0x7dd9d0: tbnz            w23, #4, #0x7dda9c
    // 0x7dd9d4: ArrayLoad: r23 = r20[0]  ; List_4
    //     0x7dd9d4: ldur            w23, [x20, #0x17]
    // 0x7dd9d8: DecompressPointer r23
    //     0x7dd9d8: add             x23, x23, HEAP, lsl #32
    // 0x7dd9dc: LoadField: r20 = r23->field_2f
    //     0x7dd9dc: ldur            w20, [x23, #0x2f]
    // 0x7dd9e0: DecompressPointer r20
    //     0x7dd9e0: add             x20, x20, HEAP, lsl #32
    // 0x7dd9e4: tbnz            w20, #4, #0x7dda9c
    // 0x7dd9e8: LoadField: r20 = r23->field_2b
    //     0x7dd9e8: ldur            w20, [x23, #0x2b]
    // 0x7dd9ec: DecompressPointer r20
    //     0x7dd9ec: add             x20, x20, HEAP, lsl #32
    // 0x7dd9f0: tbnz            w20, #4, #0x7dda9c
    // 0x7dd9f4: LoadField: r20 = r23->field_23
    //     0x7dd9f4: ldur            w20, [x23, #0x23]
    // 0x7dd9f8: DecompressPointer r20
    //     0x7dd9f8: add             x20, x20, HEAP, lsl #32
    // 0x7dd9fc: tbnz            w20, #4, #0x7dda9c
    // 0x7dda00: r16 = Instance_Color
    //     0x7dda00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dda04: ldr             x16, [x16, #0x310]
    // 0x7dda08: str             x16, [SP, #8]
    // 0x7dda0c: str             d0, [SP]
    // 0x7dda10: r0 = withOpacity()
    //     0x7dda10: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7dda14: r1 = Null
    //     0x7dda14: mov             x1, NULL
    // 0x7dda18: r2 = 4
    //     0x7dda18: mov             x2, #4
    // 0x7dda1c: stur            x0, [fp, #-0x10]
    // 0x7dda20: r0 = AllocateArray()
    //     0x7dda20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dda24: stur            x0, [fp, #-0x18]
    // 0x7dda28: r17 = Instance_Color
    //     0x7dda28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dda2c: ldr             x17, [x17, #0x310]
    // 0x7dda30: StoreField: r0->field_f = r17
    //     0x7dda30: stur            w17, [x0, #0xf]
    // 0x7dda34: ldur            x1, [fp, #-0x10]
    // 0x7dda38: StoreField: r0->field_13 = r1
    //     0x7dda38: stur            w1, [x0, #0x13]
    // 0x7dda3c: r1 = <Color>
    //     0x7dda3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7dda40: ldr             x1, [x1, #0x8f0]
    // 0x7dda44: r0 = AllocateGrowableArray()
    //     0x7dda44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7dda48: mov             x1, x0
    // 0x7dda4c: ldur            x0, [fp, #-0x18]
    // 0x7dda50: stur            x1, [fp, #-0x10]
    // 0x7dda54: StoreField: r1->field_f = r0
    //     0x7dda54: stur            w0, [x1, #0xf]
    // 0x7dda58: r2 = 4
    //     0x7dda58: mov             x2, #4
    // 0x7dda5c: StoreField: r1->field_b = r2
    //     0x7dda5c: stur            w2, [x1, #0xb]
    // 0x7dda60: r0 = LinearGradient()
    //     0x7dda60: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dda64: mov             x1, x0
    // 0x7dda68: r0 = Instance_Alignment
    //     0x7dda68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7dda6c: ldr             x0, [x0, #0xf38]
    // 0x7dda70: StoreField: r1->field_13 = r0
    //     0x7dda70: stur            w0, [x1, #0x13]
    // 0x7dda74: r3 = Instance_Alignment
    //     0x7dda74: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7dda78: ldr             x3, [x3, #0xe18]
    // 0x7dda7c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7dda7c: stur            w3, [x1, #0x17]
    // 0x7dda80: r4 = Instance_TileMode
    //     0x7dda80: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7dda84: ldr             x4, [x4, #0xe20]
    // 0x7dda88: StoreField: r1->field_1b = r4
    //     0x7dda88: stur            w4, [x1, #0x1b]
    // 0x7dda8c: ldur            x0, [fp, #-0x10]
    // 0x7dda90: StoreField: r1->field_7 = r0
    //     0x7dda90: stur            w0, [x1, #7]
    // 0x7dda94: mov             x0, x1
    // 0x7dda98: b               #0x7ddb34
    // 0x7dda9c: r16 = Instance_Color
    //     0x7dda9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7ddaa0: ldr             x16, [x16, #0xe28]
    // 0x7ddaa4: str             x16, [SP, #8]
    // 0x7ddaa8: str             d1, [SP]
    // 0x7ddaac: r0 = withOpacity()
    //     0x7ddaac: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7ddab0: r1 = Null
    //     0x7ddab0: mov             x1, NULL
    // 0x7ddab4: r2 = 4
    //     0x7ddab4: mov             x2, #4
    // 0x7ddab8: stur            x0, [fp, #-0x10]
    // 0x7ddabc: r0 = AllocateArray()
    //     0x7ddabc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ddac0: stur            x0, [fp, #-0x18]
    // 0x7ddac4: r17 = Instance_Color
    //     0x7ddac4: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x7ddac8: ldr             x17, [x17, #0xe28]
    // 0x7ddacc: StoreField: r0->field_f = r17
    //     0x7ddacc: stur            w17, [x0, #0xf]
    // 0x7ddad0: ldur            x1, [fp, #-0x10]
    // 0x7ddad4: StoreField: r0->field_13 = r1
    //     0x7ddad4: stur            w1, [x0, #0x13]
    // 0x7ddad8: r1 = <Color>
    //     0x7ddad8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7ddadc: ldr             x1, [x1, #0x8f0]
    // 0x7ddae0: r0 = AllocateGrowableArray()
    //     0x7ddae0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ddae4: mov             x1, x0
    // 0x7ddae8: ldur            x0, [fp, #-0x18]
    // 0x7ddaec: stur            x1, [fp, #-0x10]
    // 0x7ddaf0: StoreField: r1->field_f = r0
    //     0x7ddaf0: stur            w0, [x1, #0xf]
    // 0x7ddaf4: r0 = 4
    //     0x7ddaf4: mov             x0, #4
    // 0x7ddaf8: StoreField: r1->field_b = r0
    //     0x7ddaf8: stur            w0, [x1, #0xb]
    // 0x7ddafc: r0 = LinearGradient()
    //     0x7ddafc: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7ddb00: mov             x1, x0
    // 0x7ddb04: r0 = Instance_Alignment
    //     0x7ddb04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7ddb08: ldr             x0, [x0, #0xf38]
    // 0x7ddb0c: StoreField: r1->field_13 = r0
    //     0x7ddb0c: stur            w0, [x1, #0x13]
    // 0x7ddb10: r0 = Instance_Alignment
    //     0x7ddb10: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7ddb14: ldr             x0, [x0, #0xe18]
    // 0x7ddb18: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ddb18: stur            w0, [x1, #0x17]
    // 0x7ddb1c: r0 = Instance_TileMode
    //     0x7ddb1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7ddb20: ldr             x0, [x0, #0xe20]
    // 0x7ddb24: StoreField: r1->field_1b = r0
    //     0x7ddb24: stur            w0, [x1, #0x1b]
    // 0x7ddb28: ldur            x0, [fp, #-0x10]
    // 0x7ddb2c: StoreField: r1->field_7 = r0
    //     0x7ddb2c: stur            w0, [x1, #7]
    // 0x7ddb30: mov             x0, x1
    // 0x7ddb34: ldur            x2, [fp, #-8]
    // 0x7ddb38: stur            x0, [fp, #-0x10]
    // 0x7ddb3c: r0 = Radius()
    //     0x7ddb3c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ddb40: d0 = 10.000000
    //     0x7ddb40: fmov            d0, #10.00000000
    // 0x7ddb44: stur            x0, [fp, #-0x18]
    // 0x7ddb48: StoreField: r0->field_7 = d0
    //     0x7ddb48: stur            d0, [x0, #7]
    // 0x7ddb4c: StoreField: r0->field_f = d0
    //     0x7ddb4c: stur            d0, [x0, #0xf]
    // 0x7ddb50: r0 = BorderRadius()
    //     0x7ddb50: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ddb54: mov             x1, x0
    // 0x7ddb58: ldur            x0, [fp, #-0x18]
    // 0x7ddb5c: stur            x1, [fp, #-0x20]
    // 0x7ddb60: StoreField: r1->field_7 = r0
    //     0x7ddb60: stur            w0, [x1, #7]
    // 0x7ddb64: StoreField: r1->field_b = r0
    //     0x7ddb64: stur            w0, [x1, #0xb]
    // 0x7ddb68: StoreField: r1->field_f = r0
    //     0x7ddb68: stur            w0, [x1, #0xf]
    // 0x7ddb6c: StoreField: r1->field_13 = r0
    //     0x7ddb6c: stur            w0, [x1, #0x13]
    // 0x7ddb70: r0 = BoxDecoration()
    //     0x7ddb70: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ddb74: mov             x1, x0
    // 0x7ddb78: ldur            x0, [fp, #-0x20]
    // 0x7ddb7c: stur            x1, [fp, #-0x18]
    // 0x7ddb80: StoreField: r1->field_13 = r0
    //     0x7ddb80: stur            w0, [x1, #0x13]
    // 0x7ddb84: ldur            x0, [fp, #-0x10]
    // 0x7ddb88: StoreField: r1->field_1b = r0
    //     0x7ddb88: stur            w0, [x1, #0x1b]
    // 0x7ddb8c: r0 = Instance_BoxShape
    //     0x7ddb8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7ddb90: ldr             x0, [x0, #0x470]
    // 0x7ddb94: StoreField: r1->field_23 = r0
    //     0x7ddb94: stur            w0, [x1, #0x23]
    // 0x7ddb98: r0 = Radius()
    //     0x7ddb98: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ddb9c: d0 = 10.000000
    //     0x7ddb9c: fmov            d0, #10.00000000
    // 0x7ddba0: stur            x0, [fp, #-0x10]
    // 0x7ddba4: StoreField: r0->field_7 = d0
    //     0x7ddba4: stur            d0, [x0, #7]
    // 0x7ddba8: StoreField: r0->field_f = d0
    //     0x7ddba8: stur            d0, [x0, #0xf]
    // 0x7ddbac: r0 = BorderRadius()
    //     0x7ddbac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ddbb0: mov             x1, x0
    // 0x7ddbb4: ldur            x0, [fp, #-0x10]
    // 0x7ddbb8: stur            x1, [fp, #-0x20]
    // 0x7ddbbc: StoreField: r1->field_7 = r0
    //     0x7ddbbc: stur            w0, [x1, #7]
    // 0x7ddbc0: StoreField: r1->field_b = r0
    //     0x7ddbc0: stur            w0, [x1, #0xb]
    // 0x7ddbc4: StoreField: r1->field_f = r0
    //     0x7ddbc4: stur            w0, [x1, #0xf]
    // 0x7ddbc8: StoreField: r1->field_13 = r0
    //     0x7ddbc8: stur            w0, [x1, #0x13]
    // 0x7ddbcc: r0 = RoundedRectangleBorder()
    //     0x7ddbcc: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7ddbd0: mov             x1, x0
    // 0x7ddbd4: ldur            x0, [fp, #-0x20]
    // 0x7ddbd8: stur            x1, [fp, #-0x10]
    // 0x7ddbdc: StoreField: r1->field_b = r0
    //     0x7ddbdc: stur            w0, [x1, #0xb]
    // 0x7ddbe0: r0 = Instance_BorderSide
    //     0x7ddbe0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ddbe4: ldr             x0, [x0, #0xe60]
    // 0x7ddbe8: StoreField: r1->field_7 = r0
    //     0x7ddbe8: stur            w0, [x1, #7]
    // 0x7ddbec: r0 = Radius()
    //     0x7ddbec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ddbf0: d0 = 10.000000
    //     0x7ddbf0: fmov            d0, #10.00000000
    // 0x7ddbf4: stur            x0, [fp, #-0x20]
    // 0x7ddbf8: StoreField: r0->field_7 = d0
    //     0x7ddbf8: stur            d0, [x0, #7]
    // 0x7ddbfc: StoreField: r0->field_f = d0
    //     0x7ddbfc: stur            d0, [x0, #0xf]
    // 0x7ddc00: r0 = BorderRadius()
    //     0x7ddc00: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ddc04: mov             x1, x0
    // 0x7ddc08: ldur            x0, [fp, #-0x20]
    // 0x7ddc0c: stur            x1, [fp, #-0x28]
    // 0x7ddc10: StoreField: r1->field_7 = r0
    //     0x7ddc10: stur            w0, [x1, #7]
    // 0x7ddc14: StoreField: r1->field_b = r0
    //     0x7ddc14: stur            w0, [x1, #0xb]
    // 0x7ddc18: StoreField: r1->field_f = r0
    //     0x7ddc18: stur            w0, [x1, #0xf]
    // 0x7ddc1c: StoreField: r1->field_13 = r0
    //     0x7ddc1c: stur            w0, [x1, #0x13]
    // 0x7ddc20: r0 = RoundedRectangleBorder()
    //     0x7ddc20: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7ddc24: mov             x2, x0
    // 0x7ddc28: ldur            x0, [fp, #-0x28]
    // 0x7ddc2c: stur            x2, [fp, #-0x30]
    // 0x7ddc30: StoreField: r2->field_b = r0
    //     0x7ddc30: stur            w0, [x2, #0xb]
    // 0x7ddc34: r0 = Instance_BorderSide
    //     0x7ddc34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ddc38: ldr             x0, [x0, #0xe60]
    // 0x7ddc3c: StoreField: r2->field_7 = r0
    //     0x7ddc3c: stur            w0, [x2, #7]
    // 0x7ddc40: ldur            x0, [fp, #-8]
    // 0x7ddc44: LoadField: r1 = r0->field_f
    //     0x7ddc44: ldur            w1, [x0, #0xf]
    // 0x7ddc48: DecompressPointer r1
    //     0x7ddc48: add             x1, x1, HEAP, lsl #32
    // 0x7ddc4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ddc4c: ldur            w3, [x1, #0x17]
    // 0x7ddc50: DecompressPointer r3
    //     0x7ddc50: add             x3, x3, HEAP, lsl #32
    // 0x7ddc54: LoadField: r4 = r3->field_33
    //     0x7ddc54: ldur            w4, [x3, #0x33]
    // 0x7ddc58: DecompressPointer r4
    //     0x7ddc58: add             x4, x4, HEAP, lsl #32
    // 0x7ddc5c: stur            x4, [fp, #-0x20]
    // 0x7ddc60: LoadField: r1 = r4->field_7
    //     0x7ddc60: ldur            w1, [x4, #7]
    // 0x7ddc64: DecompressPointer r1
    //     0x7ddc64: add             x1, x1, HEAP, lsl #32
    // 0x7ddc68: r0 = _BroadcastStream()
    //     0x7ddc68: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7ddc6c: mov             x3, x0
    // 0x7ddc70: ldur            x0, [fp, #-0x20]
    // 0x7ddc74: stur            x3, [fp, #-0x28]
    // 0x7ddc78: StoreField: r3->field_b = r0
    //     0x7ddc78: stur            w0, [x3, #0xb]
    // 0x7ddc7c: ldur            x2, [fp, #-8]
    // 0x7ddc80: r1 = Function '<anonymous closure>':.
    //     0x7ddc80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49620] AnonymousClosure: (0x7dd3f0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7ddc84: ldr             x1, [x1, #0x620]
    // 0x7ddc88: r0 = AllocateClosure()
    //     0x7ddc88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ddc8c: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7ddc8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7ddc90: ldr             x1, [x1, #0xaf8]
    // 0x7ddc94: stur            x0, [fp, #-0x20]
    // 0x7ddc98: r0 = StreamBuilder()
    //     0x7ddc98: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7ddc9c: mov             x1, x0
    // 0x7ddca0: ldur            x0, [fp, #-0x20]
    // 0x7ddca4: stur            x1, [fp, #-0x38]
    // 0x7ddca8: StoreField: r1->field_13 = r0
    //     0x7ddca8: stur            w0, [x1, #0x13]
    // 0x7ddcac: ldur            x0, [fp, #-0x28]
    // 0x7ddcb0: StoreField: r1->field_f = r0
    //     0x7ddcb0: stur            w0, [x1, #0xf]
    // 0x7ddcb4: r0 = Center()
    //     0x7ddcb4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ddcb8: mov             x1, x0
    // 0x7ddcbc: r0 = Instance_Alignment
    //     0x7ddcbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7ddcc0: ldr             x0, [x0, #0x450]
    // 0x7ddcc4: stur            x1, [fp, #-0x20]
    // 0x7ddcc8: StoreField: r1->field_f = r0
    //     0x7ddcc8: stur            w0, [x1, #0xf]
    // 0x7ddccc: ldur            x0, [fp, #-0x38]
    // 0x7ddcd0: StoreField: r1->field_b = r0
    //     0x7ddcd0: stur            w0, [x1, #0xb]
    // 0x7ddcd4: r0 = SizedBox()
    //     0x7ddcd4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ddcd8: mov             x1, x0
    // 0x7ddcdc: r0 = 50.000000
    //     0x7ddcdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7ddce0: ldr             x0, [x0, #0x460]
    // 0x7ddce4: stur            x1, [fp, #-0x28]
    // 0x7ddce8: StoreField: r1->field_13 = r0
    //     0x7ddce8: stur            w0, [x1, #0x13]
    // 0x7ddcec: ldur            x0, [fp, #-0x20]
    // 0x7ddcf0: StoreField: r1->field_b = r0
    //     0x7ddcf0: stur            w0, [x1, #0xb]
    // 0x7ddcf4: r0 = InkWell()
    //     0x7ddcf4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7ddcf8: mov             x3, x0
    // 0x7ddcfc: ldur            x0, [fp, #-0x28]
    // 0x7ddd00: stur            x3, [fp, #-0x20]
    // 0x7ddd04: StoreField: r3->field_b = r0
    //     0x7ddd04: stur            w0, [x3, #0xb]
    // 0x7ddd08: ldur            x2, [fp, #-8]
    // 0x7ddd0c: r1 = Function '<anonymous closure>':.
    //     0x7ddd0c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49628] AnonymousClosure: (0x7dde04), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7ddd10: ldr             x1, [x1, #0x628]
    // 0x7ddd14: r0 = AllocateClosure()
    //     0x7ddd14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ddd18: mov             x1, x0
    // 0x7ddd1c: ldur            x0, [fp, #-0x20]
    // 0x7ddd20: StoreField: r0->field_f = r1
    //     0x7ddd20: stur            w1, [x0, #0xf]
    // 0x7ddd24: r1 = true
    //     0x7ddd24: add             x1, NULL, #0x20  ; true
    // 0x7ddd28: StoreField: r0->field_43 = r1
    //     0x7ddd28: stur            w1, [x0, #0x43]
    // 0x7ddd2c: r2 = Instance_BoxShape
    //     0x7ddd2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7ddd30: ldr             x2, [x2, #0x470]
    // 0x7ddd34: StoreField: r0->field_47 = r2
    //     0x7ddd34: stur            w2, [x0, #0x47]
    // 0x7ddd38: ldur            x2, [fp, #-0x30]
    // 0x7ddd3c: StoreField: r0->field_53 = r2
    //     0x7ddd3c: stur            w2, [x0, #0x53]
    // 0x7ddd40: StoreField: r0->field_6f = r1
    //     0x7ddd40: stur            w1, [x0, #0x6f]
    // 0x7ddd44: r2 = false
    //     0x7ddd44: add             x2, NULL, #0x30  ; false
    // 0x7ddd48: StoreField: r0->field_73 = r2
    //     0x7ddd48: stur            w2, [x0, #0x73]
    // 0x7ddd4c: StoreField: r0->field_83 = r1
    //     0x7ddd4c: stur            w1, [x0, #0x83]
    // 0x7ddd50: StoreField: r0->field_7b = r2
    //     0x7ddd50: stur            w2, [x0, #0x7b]
    // 0x7ddd54: r0 = Card()
    //     0x7ddd54: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7ddd58: mov             x1, x0
    // 0x7ddd5c: r0 = Instance_Color
    //     0x7ddd5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7ddd60: ldr             x0, [x0, #0x998]
    // 0x7ddd64: stur            x1, [fp, #-8]
    // 0x7ddd68: StoreField: r1->field_b = r0
    //     0x7ddd68: stur            w0, [x1, #0xb]
    // 0x7ddd6c: d0 = 0.000000
    //     0x7ddd6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ddd70: ArrayStore: r1[0] = d0  ; List_8
    //     0x7ddd70: stur            d0, [x1, #0x17]
    // 0x7ddd74: ldur            x0, [fp, #-0x10]
    // 0x7ddd78: StoreField: r1->field_1f = r0
    //     0x7ddd78: stur            w0, [x1, #0x1f]
    // 0x7ddd7c: r0 = true
    //     0x7ddd7c: add             x0, NULL, #0x20  ; true
    // 0x7ddd80: StoreField: r1->field_23 = r0
    //     0x7ddd80: stur            w0, [x1, #0x23]
    // 0x7ddd84: r2 = Instance_EdgeInsets
    //     0x7ddd84: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7ddd88: StoreField: r1->field_2b = r2
    //     0x7ddd88: stur            w2, [x1, #0x2b]
    // 0x7ddd8c: ldur            x2, [fp, #-0x20]
    // 0x7ddd90: StoreField: r1->field_33 = r2
    //     0x7ddd90: stur            w2, [x1, #0x33]
    // 0x7ddd94: StoreField: r1->field_2f = r0
    //     0x7ddd94: stur            w0, [x1, #0x2f]
    // 0x7ddd98: r0 = Instance__CardVariant
    //     0x7ddd98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7ddd9c: ldr             x0, [x0, #0x478]
    // 0x7ddda0: StoreField: r1->field_37 = r0
    //     0x7ddda0: stur            w0, [x1, #0x37]
    // 0x7ddda4: r0 = Container()
    //     0x7ddda4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ddda8: stur            x0, [fp, #-0x10]
    // 0x7dddac: ldur            x16, [fp, #-0x18]
    // 0x7dddb0: stp             x16, x0, [SP, #8]
    // 0x7dddb4: ldur            x16, [fp, #-8]
    // 0x7dddb8: str             x16, [SP]
    // 0x7dddbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7dddbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7dddc0: ldr             x4, [x4, #0xe68]
    // 0x7dddc4: r0 = Container()
    //     0x7dddc4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dddc8: r1 = <FlexParentData>
    //     0x7dddc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7dddcc: ldr             x1, [x1, #0xe48]
    // 0x7dddd0: r0 = Expanded()
    //     0x7dddd0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7dddd4: r1 = 1
    //     0x7dddd4: mov             x1, #1
    // 0x7dddd8: StoreField: r0->field_13 = r1
    //     0x7dddd8: stur            x1, [x0, #0x13]
    // 0x7ddddc: r1 = Instance_FlexFit
    //     0x7ddddc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7ddde0: ldr             x1, [x1, #0xe50]
    // 0x7ddde4: StoreField: r0->field_1b = r1
    //     0x7ddde4: stur            w1, [x0, #0x1b]
    // 0x7ddde8: ldur            x1, [fp, #-0x10]
    // 0x7dddec: StoreField: r0->field_b = r1
    //     0x7dddec: stur            w1, [x0, #0xb]
    // 0x7dddf0: LeaveFrame
    //     0x7dddf0: mov             SP, fp
    //     0x7dddf4: ldp             fp, lr, [SP], #0x10
    // 0x7dddf8: ret
    //     0x7dddf8: ret             
    // 0x7dddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dddfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde00: b               #0x7dd478
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7dde04, size: 0x84
    // 0x7dde04: EnterFrame
    //     0x7dde04: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde08: mov             fp, SP
    // 0x7dde0c: AllocStack(0x8)
    //     0x7dde0c: sub             SP, SP, #8
    // 0x7dde10: SetupParameters([dynamic _ /* r0 */])
    //     0x7dde10: ldr             x0, [fp, #0x10]
    //     0x7dde14: ldur            w1, [x0, #0x17]
    //     0x7dde18: add             x1, x1, HEAP, lsl #32
    // 0x7dde1c: CheckStackOverflow
    //     0x7dde1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde20: cmp             SP, x16
    //     0x7dde24: b.ls            #0x7dde80
    // 0x7dde28: LoadField: r0 = r1->field_f
    //     0x7dde28: ldur            w0, [x1, #0xf]
    // 0x7dde2c: DecompressPointer r0
    //     0x7dde2c: add             x0, x0, HEAP, lsl #32
    // 0x7dde30: LoadField: r1 = r0->field_23
    //     0x7dde30: ldur            w1, [x0, #0x23]
    // 0x7dde34: DecompressPointer r1
    //     0x7dde34: add             x1, x1, HEAP, lsl #32
    // 0x7dde38: tbnz            w1, #4, #0x7dde70
    // 0x7dde3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dde3c: ldur            w1, [x0, #0x17]
    // 0x7dde40: DecompressPointer r1
    //     0x7dde40: add             x1, x1, HEAP, lsl #32
    // 0x7dde44: LoadField: r2 = r1->field_2f
    //     0x7dde44: ldur            w2, [x1, #0x2f]
    // 0x7dde48: DecompressPointer r2
    //     0x7dde48: add             x2, x2, HEAP, lsl #32
    // 0x7dde4c: tbnz            w2, #4, #0x7dde70
    // 0x7dde50: LoadField: r2 = r1->field_2b
    //     0x7dde50: ldur            w2, [x1, #0x2b]
    // 0x7dde54: DecompressPointer r2
    //     0x7dde54: add             x2, x2, HEAP, lsl #32
    // 0x7dde58: tbnz            w2, #4, #0x7dde70
    // 0x7dde5c: LoadField: r2 = r1->field_23
    //     0x7dde5c: ldur            w2, [x1, #0x23]
    // 0x7dde60: DecompressPointer r2
    //     0x7dde60: add             x2, x2, HEAP, lsl #32
    // 0x7dde64: tbnz            w2, #4, #0x7dde70
    // 0x7dde68: str             x0, [SP]
    // 0x7dde6c: r0 = verifySteps()
    //     0x7dde6c: bl              #0x7dde88  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::verifySteps
    // 0x7dde70: r0 = Null
    //     0x7dde70: mov             x0, NULL
    // 0x7dde74: LeaveFrame
    //     0x7dde74: mov             SP, fp
    //     0x7dde78: ldp             fp, lr, [SP], #0x10
    // 0x7dde7c: ret
    //     0x7dde7c: ret             
    // 0x7dde80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde84: b               #0x7dde28
  }
  _ verifySteps(/* No info */) {
    // ** addr: 0x7dde88, size: 0xd4
    // 0x7dde88: EnterFrame
    //     0x7dde88: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde8c: mov             fp, SP
    // 0x7dde90: AllocStack(0x20)
    //     0x7dde90: sub             SP, SP, #0x20
    // 0x7dde94: CheckStackOverflow
    //     0x7dde94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde98: cmp             SP, x16
    //     0x7dde9c: b.ls            #0x7ddf4c
    // 0x7ddea0: r1 = 1
    //     0x7ddea0: mov             x1, #1
    // 0x7ddea4: r0 = AllocateContext()
    //     0x7ddea4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ddea8: mov             x1, x0
    // 0x7ddeac: ldr             x0, [fp, #0x10]
    // 0x7ddeb0: stur            x1, [fp, #-0x10]
    // 0x7ddeb4: StoreField: r1->field_f = r0
    //     0x7ddeb4: stur            w0, [x1, #0xf]
    // 0x7ddeb8: LoadField: r2 = r0->field_13
    //     0x7ddeb8: ldur            w2, [x0, #0x13]
    // 0x7ddebc: DecompressPointer r2
    //     0x7ddebc: add             x2, x2, HEAP, lsl #32
    // 0x7ddec0: stur            x2, [fp, #-8]
    // 0x7ddec4: str             x2, [SP]
    // 0x7ddec8: r0 = currentState()
    //     0x7ddec8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ddecc: cmp             w0, NULL
    // 0x7dded0: b.eq            #0x7ddf54
    // 0x7dded4: str             x0, [SP]
    // 0x7dded8: r0 = validate()
    //     0x7dded8: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7ddedc: tbnz            w0, #4, #0x7ddf20
    // 0x7ddee0: ldr             x0, [fp, #0x10]
    // 0x7ddee4: LoadField: r1 = r0->field_23
    //     0x7ddee4: ldur            w1, [x0, #0x23]
    // 0x7ddee8: DecompressPointer r1
    //     0x7ddee8: add             x1, x1, HEAP, lsl #32
    // 0x7ddeec: tbnz            w1, #4, #0x7ddf20
    // 0x7ddef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ddef0: ldur            w1, [x0, #0x17]
    // 0x7ddef4: DecompressPointer r1
    //     0x7ddef4: add             x1, x1, HEAP, lsl #32
    // 0x7ddef8: LoadField: r2 = r1->field_1f
    //     0x7ddef8: ldur            w2, [x1, #0x1f]
    // 0x7ddefc: DecompressPointer r2
    //     0x7ddefc: add             x2, x2, HEAP, lsl #32
    // 0x7ddf00: tbz             w2, #4, #0x7ddf20
    // 0x7ddf04: ldur            x2, [fp, #-0x10]
    // 0x7ddf08: r1 = Function '<anonymous closure>':.
    //     0x7ddf08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49630] AnonymousClosure: (0x7ddf5c), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::verifySteps (0x7dde88)
    //     0x7ddf0c: ldr             x1, [x1, #0x630]
    // 0x7ddf10: r0 = AllocateClosure()
    //     0x7ddf10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ddf14: ldr             x16, [fp, #0x10]
    // 0x7ddf18: stp             x0, x16, [SP]
    // 0x7ddf1c: r0 = setState()
    //     0x7ddf1c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ddf20: ldur            x16, [fp, #-8]
    // 0x7ddf24: str             x16, [SP]
    // 0x7ddf28: r0 = currentState()
    //     0x7ddf28: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ddf2c: cmp             w0, NULL
    // 0x7ddf30: b.eq            #0x7ddf58
    // 0x7ddf34: str             x0, [SP]
    // 0x7ddf38: r0 = save()
    //     0x7ddf38: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7ddf3c: r0 = Null
    //     0x7ddf3c: mov             x0, NULL
    // 0x7ddf40: LeaveFrame
    //     0x7ddf40: mov             SP, fp
    //     0x7ddf44: ldp             fp, lr, [SP], #0x10
    // 0x7ddf48: ret
    //     0x7ddf48: ret             
    // 0x7ddf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf50: b               #0x7ddea0
    // 0x7ddf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddf54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ddf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddf58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ddf5c, size: 0x54
    // 0x7ddf5c: EnterFrame
    //     0x7ddf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf60: mov             fp, SP
    // 0x7ddf64: AllocStack(0x8)
    //     0x7ddf64: sub             SP, SP, #8
    // 0x7ddf68: SetupParameters([dynamic _ /* r0 */])
    //     0x7ddf68: ldr             x0, [fp, #0x10]
    //     0x7ddf6c: ldur            w1, [x0, #0x17]
    //     0x7ddf70: add             x1, x1, HEAP, lsl #32
    // 0x7ddf74: CheckStackOverflow
    //     0x7ddf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf78: cmp             SP, x16
    //     0x7ddf7c: b.ls            #0x7ddfa8
    // 0x7ddf80: LoadField: r0 = r1->field_f
    //     0x7ddf80: ldur            w0, [x1, #0xf]
    // 0x7ddf84: DecompressPointer r0
    //     0x7ddf84: add             x0, x0, HEAP, lsl #32
    // 0x7ddf88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ddf88: ldur            w1, [x0, #0x17]
    // 0x7ddf8c: DecompressPointer r1
    //     0x7ddf8c: add             x1, x1, HEAP, lsl #32
    // 0x7ddf90: str             x1, [SP]
    // 0x7ddf94: r0 = checkState()
    //     0x7ddf94: bl              #0x7ddfb0  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::checkState
    // 0x7ddf98: r0 = Null
    //     0x7ddf98: mov             x0, NULL
    // 0x7ddf9c: LeaveFrame
    //     0x7ddf9c: mov             SP, fp
    //     0x7ddfa0: ldp             fp, lr, [SP], #0x10
    // 0x7ddfa4: ret
    //     0x7ddfa4: ret             
    // 0x7ddfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddfa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddfac: b               #0x7ddf80
  }
  _ _confirmSteps(/* No info */) {
    // ** addr: 0x7dee50, size: 0x374
    // 0x7dee50: EnterFrame
    //     0x7dee50: stp             fp, lr, [SP, #-0x10]!
    //     0x7dee54: mov             fp, SP
    // 0x7dee58: AllocStack(0x40)
    //     0x7dee58: sub             SP, SP, #0x40
    // 0x7dee5c: CheckStackOverflow
    //     0x7dee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dee60: cmp             SP, x16
    //     0x7dee64: b.ls            #0x7df1bc
    // 0x7dee68: r1 = 1
    //     0x7dee68: mov             x1, #1
    // 0x7dee6c: r0 = AllocateContext()
    //     0x7dee6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7dee70: mov             x1, x0
    // 0x7dee74: ldr             x0, [fp, #0x10]
    // 0x7dee78: stur            x1, [fp, #-8]
    // 0x7dee7c: StoreField: r1->field_f = r0
    //     0x7dee7c: stur            w0, [x1, #0xf]
    // 0x7dee80: r0 = Radius()
    //     0x7dee80: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dee84: d0 = 10.000000
    //     0x7dee84: fmov            d0, #10.00000000
    // 0x7dee88: stur            x0, [fp, #-0x10]
    // 0x7dee8c: StoreField: r0->field_7 = d0
    //     0x7dee8c: stur            d0, [x0, #7]
    // 0x7dee90: StoreField: r0->field_f = d0
    //     0x7dee90: stur            d0, [x0, #0xf]
    // 0x7dee94: r0 = BorderRadius()
    //     0x7dee94: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dee98: mov             x1, x0
    // 0x7dee9c: ldur            x0, [fp, #-0x10]
    // 0x7deea0: stur            x1, [fp, #-0x18]
    // 0x7deea4: StoreField: r1->field_7 = r0
    //     0x7deea4: stur            w0, [x1, #7]
    // 0x7deea8: StoreField: r1->field_b = r0
    //     0x7deea8: stur            w0, [x1, #0xb]
    // 0x7deeac: StoreField: r1->field_f = r0
    //     0x7deeac: stur            w0, [x1, #0xf]
    // 0x7deeb0: StoreField: r1->field_13 = r0
    //     0x7deeb0: stur            w0, [x1, #0x13]
    // 0x7deeb4: r0 = RoundedRectangleBorder()
    //     0x7deeb4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7deeb8: mov             x1, x0
    // 0x7deebc: ldur            x0, [fp, #-0x18]
    // 0x7deec0: stur            x1, [fp, #-0x10]
    // 0x7deec4: StoreField: r1->field_b = r0
    //     0x7deec4: stur            w0, [x1, #0xb]
    // 0x7deec8: r0 = Instance_BorderSide
    //     0x7deec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7deecc: ldr             x0, [x0, #0xe30]
    // 0x7deed0: StoreField: r1->field_7 = r0
    //     0x7deed0: stur            w0, [x1, #7]
    // 0x7deed4: r0 = Radius()
    //     0x7deed4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7deed8: d0 = 10.000000
    //     0x7deed8: fmov            d0, #10.00000000
    // 0x7deedc: stur            x0, [fp, #-0x18]
    // 0x7deee0: StoreField: r0->field_7 = d0
    //     0x7deee0: stur            d0, [x0, #7]
    // 0x7deee4: StoreField: r0->field_f = d0
    //     0x7deee4: stur            d0, [x0, #0xf]
    // 0x7deee8: r0 = BorderRadius()
    //     0x7deee8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7deeec: mov             x1, x0
    // 0x7deef0: ldur            x0, [fp, #-0x18]
    // 0x7deef4: stur            x1, [fp, #-0x20]
    // 0x7deef8: StoreField: r1->field_7 = r0
    //     0x7deef8: stur            w0, [x1, #7]
    // 0x7deefc: StoreField: r1->field_b = r0
    //     0x7deefc: stur            w0, [x1, #0xb]
    // 0x7def00: StoreField: r1->field_f = r0
    //     0x7def00: stur            w0, [x1, #0xf]
    // 0x7def04: StoreField: r1->field_13 = r0
    //     0x7def04: stur            w0, [x1, #0x13]
    // 0x7def08: r0 = RoundedRectangleBorder()
    //     0x7def08: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7def0c: mov             x1, x0
    // 0x7def10: ldur            x0, [fp, #-0x20]
    // 0x7def14: stur            x1, [fp, #-0x18]
    // 0x7def18: StoreField: r1->field_b = r0
    //     0x7def18: stur            w0, [x1, #0xb]
    // 0x7def1c: r0 = Instance_BorderSide
    //     0x7def1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7def20: ldr             x0, [x0, #0xe60]
    // 0x7def24: StoreField: r1->field_7 = r0
    //     0x7def24: stur            w0, [x1, #7]
    // 0x7def28: r16 = Instance_Color
    //     0x7def28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7def2c: ldr             x16, [x16, #0x310]
    // 0x7def30: r30 = Instance_FontWeight
    //     0x7def30: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7def34: ldr             lr, [lr, #0x318]
    // 0x7def38: stp             lr, x16, [SP, #8]
    // 0x7def3c: r16 = 17.000000
    //     0x7def3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7def40: ldr             x16, [x16, #0x440]
    // 0x7def44: str             x16, [SP]
    // 0x7def48: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7def48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7def4c: ldr             x4, [x4, #0x328]
    // 0x7def50: r0 = montserrat()
    //     0x7def50: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7def54: stur            x0, [fp, #-0x20]
    // 0x7def58: r0 = Text()
    //     0x7def58: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7def5c: mov             x1, x0
    // 0x7def60: r0 = "Retour"
    //     0x7def60: add             x0, PP, #0x41, lsl #12  ; [pp+0x41190] "Retour"
    //     0x7def64: ldr             x0, [x0, #0x190]
    // 0x7def68: stur            x1, [fp, #-0x28]
    // 0x7def6c: StoreField: r1->field_b = r0
    //     0x7def6c: stur            w0, [x1, #0xb]
    // 0x7def70: ldur            x0, [fp, #-0x20]
    // 0x7def74: StoreField: r1->field_13 = r0
    //     0x7def74: stur            w0, [x1, #0x13]
    // 0x7def78: r0 = Center()
    //     0x7def78: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7def7c: mov             x1, x0
    // 0x7def80: r0 = Instance_Alignment
    //     0x7def80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7def84: ldr             x0, [x0, #0x450]
    // 0x7def88: stur            x1, [fp, #-0x20]
    // 0x7def8c: StoreField: r1->field_f = r0
    //     0x7def8c: stur            w0, [x1, #0xf]
    // 0x7def90: ldur            x0, [fp, #-0x28]
    // 0x7def94: StoreField: r1->field_b = r0
    //     0x7def94: stur            w0, [x1, #0xb]
    // 0x7def98: r0 = SizedBox()
    //     0x7def98: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7def9c: mov             x1, x0
    // 0x7defa0: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7defa0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7defa4: ldr             x0, [x0, #0x458]
    // 0x7defa8: stur            x1, [fp, #-0x28]
    // 0x7defac: StoreField: r1->field_f = r0
    //     0x7defac: stur            w0, [x1, #0xf]
    // 0x7defb0: r0 = 50.000000
    //     0x7defb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7defb4: ldr             x0, [x0, #0x460]
    // 0x7defb8: StoreField: r1->field_13 = r0
    //     0x7defb8: stur            w0, [x1, #0x13]
    // 0x7defbc: ldur            x0, [fp, #-0x20]
    // 0x7defc0: StoreField: r1->field_b = r0
    //     0x7defc0: stur            w0, [x1, #0xb]
    // 0x7defc4: r0 = InkWell()
    //     0x7defc4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7defc8: mov             x3, x0
    // 0x7defcc: ldur            x0, [fp, #-0x28]
    // 0x7defd0: stur            x3, [fp, #-0x20]
    // 0x7defd4: StoreField: r3->field_b = r0
    //     0x7defd4: stur            w0, [x3, #0xb]
    // 0x7defd8: ldur            x2, [fp, #-8]
    // 0x7defdc: r1 = Function '<anonymous closure>':.
    //     0x7defdc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49600] AnonymousClosure: (0x7df1c4), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_nextStep (0x7df22c)
    //     0x7defe0: ldr             x1, [x1, #0x600]
    // 0x7defe4: r0 = AllocateClosure()
    //     0x7defe4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7defe8: mov             x1, x0
    // 0x7defec: ldur            x0, [fp, #-0x20]
    // 0x7deff0: StoreField: r0->field_f = r1
    //     0x7deff0: stur            w1, [x0, #0xf]
    // 0x7deff4: r1 = true
    //     0x7deff4: add             x1, NULL, #0x20  ; true
    // 0x7deff8: StoreField: r0->field_43 = r1
    //     0x7deff8: stur            w1, [x0, #0x43]
    // 0x7deffc: r2 = Instance_BoxShape
    //     0x7deffc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7df000: ldr             x2, [x2, #0x470]
    // 0x7df004: StoreField: r0->field_47 = r2
    //     0x7df004: stur            w2, [x0, #0x47]
    // 0x7df008: ldur            x2, [fp, #-0x18]
    // 0x7df00c: StoreField: r0->field_53 = r2
    //     0x7df00c: stur            w2, [x0, #0x53]
    // 0x7df010: StoreField: r0->field_6f = r1
    //     0x7df010: stur            w1, [x0, #0x6f]
    // 0x7df014: r2 = false
    //     0x7df014: add             x2, NULL, #0x30  ; false
    // 0x7df018: StoreField: r0->field_73 = r2
    //     0x7df018: stur            w2, [x0, #0x73]
    // 0x7df01c: StoreField: r0->field_83 = r1
    //     0x7df01c: stur            w1, [x0, #0x83]
    // 0x7df020: StoreField: r0->field_7b = r2
    //     0x7df020: stur            w2, [x0, #0x7b]
    // 0x7df024: r0 = Card()
    //     0x7df024: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7df028: mov             x2, x0
    // 0x7df02c: r0 = Instance_Color
    //     0x7df02c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7df030: ldr             x0, [x0, #0x7e0]
    // 0x7df034: stur            x2, [fp, #-0x18]
    // 0x7df038: StoreField: r2->field_b = r0
    //     0x7df038: stur            w0, [x2, #0xb]
    // 0x7df03c: d0 = 0.000000
    //     0x7df03c: eor             v0.16b, v0.16b, v0.16b
    // 0x7df040: ArrayStore: r2[0] = d0  ; List_8
    //     0x7df040: stur            d0, [x2, #0x17]
    // 0x7df044: ldur            x0, [fp, #-0x10]
    // 0x7df048: StoreField: r2->field_1f = r0
    //     0x7df048: stur            w0, [x2, #0x1f]
    // 0x7df04c: r0 = true
    //     0x7df04c: add             x0, NULL, #0x20  ; true
    // 0x7df050: StoreField: r2->field_23 = r0
    //     0x7df050: stur            w0, [x2, #0x23]
    // 0x7df054: r1 = Instance_EdgeInsets
    //     0x7df054: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7df058: StoreField: r2->field_2b = r1
    //     0x7df058: stur            w1, [x2, #0x2b]
    // 0x7df05c: ldur            x1, [fp, #-0x20]
    // 0x7df060: StoreField: r2->field_33 = r1
    //     0x7df060: stur            w1, [x2, #0x33]
    // 0x7df064: StoreField: r2->field_2f = r0
    //     0x7df064: stur            w0, [x2, #0x2f]
    // 0x7df068: r0 = Instance__CardVariant
    //     0x7df068: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7df06c: ldr             x0, [x0, #0x478]
    // 0x7df070: StoreField: r2->field_37 = r0
    //     0x7df070: stur            w0, [x2, #0x37]
    // 0x7df074: r1 = <FlexParentData>
    //     0x7df074: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7df078: ldr             x1, [x1, #0xe48]
    // 0x7df07c: r0 = Expanded()
    //     0x7df07c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7df080: mov             x2, x0
    // 0x7df084: r0 = 1
    //     0x7df084: mov             x0, #1
    // 0x7df088: stur            x2, [fp, #-0x20]
    // 0x7df08c: StoreField: r2->field_13 = r0
    //     0x7df08c: stur            x0, [x2, #0x13]
    // 0x7df090: r0 = Instance_FlexFit
    //     0x7df090: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7df094: ldr             x0, [x0, #0xe50]
    // 0x7df098: StoreField: r2->field_1b = r0
    //     0x7df098: stur            w0, [x2, #0x1b]
    // 0x7df09c: ldur            x0, [fp, #-0x18]
    // 0x7df0a0: StoreField: r2->field_b = r0
    //     0x7df0a0: stur            w0, [x2, #0xb]
    // 0x7df0a4: ldr             x0, [fp, #0x10]
    // 0x7df0a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7df0a8: ldur            w1, [x0, #0x17]
    // 0x7df0ac: DecompressPointer r1
    //     0x7df0ac: add             x1, x1, HEAP, lsl #32
    // 0x7df0b0: LoadField: r0 = r1->field_33
    //     0x7df0b0: ldur            w0, [x1, #0x33]
    // 0x7df0b4: DecompressPointer r0
    //     0x7df0b4: add             x0, x0, HEAP, lsl #32
    // 0x7df0b8: stur            x0, [fp, #-0x10]
    // 0x7df0bc: LoadField: r1 = r0->field_7
    //     0x7df0bc: ldur            w1, [x0, #7]
    // 0x7df0c0: DecompressPointer r1
    //     0x7df0c0: add             x1, x1, HEAP, lsl #32
    // 0x7df0c4: r0 = _BroadcastStream()
    //     0x7df0c4: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7df0c8: mov             x3, x0
    // 0x7df0cc: ldur            x0, [fp, #-0x10]
    // 0x7df0d0: stur            x3, [fp, #-0x18]
    // 0x7df0d4: StoreField: r3->field_b = r0
    //     0x7df0d4: stur            w0, [x3, #0xb]
    // 0x7df0d8: ldur            x2, [fp, #-8]
    // 0x7df0dc: r1 = Function '<anonymous closure>':.
    //     0x7df0dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49608] AnonymousClosure: (0x7dd450), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps (0x7dee50)
    //     0x7df0e0: ldr             x1, [x1, #0x608]
    // 0x7df0e4: r0 = AllocateClosure()
    //     0x7df0e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7df0e8: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7df0e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7df0ec: ldr             x1, [x1, #0xaf8]
    // 0x7df0f0: stur            x0, [fp, #-8]
    // 0x7df0f4: r0 = StreamBuilder()
    //     0x7df0f4: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7df0f8: mov             x3, x0
    // 0x7df0fc: ldur            x0, [fp, #-8]
    // 0x7df100: stur            x3, [fp, #-0x10]
    // 0x7df104: StoreField: r3->field_13 = r0
    //     0x7df104: stur            w0, [x3, #0x13]
    // 0x7df108: ldur            x0, [fp, #-0x18]
    // 0x7df10c: StoreField: r3->field_f = r0
    //     0x7df10c: stur            w0, [x3, #0xf]
    // 0x7df110: r1 = Null
    //     0x7df110: mov             x1, NULL
    // 0x7df114: r2 = 6
    //     0x7df114: mov             x2, #6
    // 0x7df118: r0 = AllocateArray()
    //     0x7df118: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7df11c: mov             x2, x0
    // 0x7df120: ldur            x0, [fp, #-0x20]
    // 0x7df124: stur            x2, [fp, #-8]
    // 0x7df128: StoreField: r2->field_f = r0
    //     0x7df128: stur            w0, [x2, #0xf]
    // 0x7df12c: r17 = Instance_SizedBox
    //     0x7df12c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7df130: ldr             x17, [x17, #0xe70]
    // 0x7df134: StoreField: r2->field_13 = r17
    //     0x7df134: stur            w17, [x2, #0x13]
    // 0x7df138: ldur            x0, [fp, #-0x10]
    // 0x7df13c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7df13c: stur            w0, [x2, #0x17]
    // 0x7df140: r1 = <Widget>
    //     0x7df140: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7df144: r0 = AllocateGrowableArray()
    //     0x7df144: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7df148: mov             x1, x0
    // 0x7df14c: ldur            x0, [fp, #-8]
    // 0x7df150: stur            x1, [fp, #-0x10]
    // 0x7df154: StoreField: r1->field_f = r0
    //     0x7df154: stur            w0, [x1, #0xf]
    // 0x7df158: r0 = 6
    //     0x7df158: mov             x0, #6
    // 0x7df15c: StoreField: r1->field_b = r0
    //     0x7df15c: stur            w0, [x1, #0xb]
    // 0x7df160: r0 = Row()
    //     0x7df160: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7df164: r1 = Instance_Axis
    //     0x7df164: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7df168: StoreField: r0->field_f = r1
    //     0x7df168: stur            w1, [x0, #0xf]
    // 0x7df16c: r1 = Instance_MainAxisAlignment
    //     0x7df16c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7df170: ldr             x1, [x1, #0x3d8]
    // 0x7df174: StoreField: r0->field_13 = r1
    //     0x7df174: stur            w1, [x0, #0x13]
    // 0x7df178: r1 = Instance_MainAxisSize
    //     0x7df178: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7df17c: ldr             x1, [x1, #0x3e0]
    // 0x7df180: ArrayStore: r0[0] = r1  ; List_4
    //     0x7df180: stur            w1, [x0, #0x17]
    // 0x7df184: r1 = Instance_CrossAxisAlignment
    //     0x7df184: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7df188: ldr             x1, [x1, #0x3e8]
    // 0x7df18c: StoreField: r0->field_1b = r1
    //     0x7df18c: stur            w1, [x0, #0x1b]
    // 0x7df190: r1 = Instance_VerticalDirection
    //     0x7df190: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7df194: ldr             x1, [x1, #0x3f0]
    // 0x7df198: StoreField: r0->field_23 = r1
    //     0x7df198: stur            w1, [x0, #0x23]
    // 0x7df19c: r1 = Instance_Clip
    //     0x7df19c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7df1a0: ldr             x1, [x1, #0xfd8]
    // 0x7df1a4: StoreField: r0->field_2b = r1
    //     0x7df1a4: stur            w1, [x0, #0x2b]
    // 0x7df1a8: ldur            x1, [fp, #-0x10]
    // 0x7df1ac: StoreField: r0->field_b = r1
    //     0x7df1ac: stur            w1, [x0, #0xb]
    // 0x7df1b0: LeaveFrame
    //     0x7df1b0: mov             SP, fp
    //     0x7df1b4: ldp             fp, lr, [SP], #0x10
    // 0x7df1b8: ret
    //     0x7df1b8: ret             
    // 0x7df1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df1c0: b               #0x7dee68
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7dfdb8, size: 0x60
    // 0x7dfdb8: EnterFrame
    //     0x7dfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfdbc: mov             fp, SP
    // 0x7dfdc0: AllocStack(0x10)
    //     0x7dfdc0: sub             SP, SP, #0x10
    // 0x7dfdc4: SetupParameters([dynamic _ /* r0 */])
    //     0x7dfdc4: ldr             x0, [fp, #0x18]
    //     0x7dfdc8: ldur            w1, [x0, #0x17]
    //     0x7dfdcc: add             x1, x1, HEAP, lsl #32
    // 0x7dfdd0: CheckStackOverflow
    //     0x7dfdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfdd4: cmp             SP, x16
    //     0x7dfdd8: b.ls            #0x7dfe0c
    // 0x7dfddc: LoadField: r0 = r1->field_f
    //     0x7dfddc: ldur            w0, [x1, #0xf]
    // 0x7dfde0: DecompressPointer r0
    //     0x7dfde0: add             x0, x0, HEAP, lsl #32
    // 0x7dfde4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dfde4: ldur            w1, [x0, #0x17]
    // 0x7dfde8: DecompressPointer r1
    //     0x7dfde8: add             x1, x1, HEAP, lsl #32
    // 0x7dfdec: ldr             x0, [fp, #0x10]
    // 0x7dfdf0: cmp             w0, NULL
    // 0x7dfdf4: b.eq            #0x7dfe14
    // 0x7dfdf8: stp             x0, x1, [SP]
    // 0x7dfdfc: r0 = validatePswVld()
    //     0x7dfdfc: bl              #0x7e0188  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validatePswVld
    // 0x7dfe00: LeaveFrame
    //     0x7dfe00: mov             SP, fp
    //     0x7dfe04: ldp             fp, lr, [SP], #0x10
    // 0x7dfe08: ret
    //     0x7dfe08: ret             
    // 0x7dfe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe10: b               #0x7dfddc
    // 0x7dfe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfe14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pswValidationTxtField(/* No info */) {
    // ** addr: 0x7dfe18, size: 0x310
    // 0x7dfe18: EnterFrame
    //     0x7dfe18: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe1c: mov             fp, SP
    // 0x7dfe20: AllocStack(0x80)
    //     0x7dfe20: sub             SP, SP, #0x80
    // 0x7dfe24: CheckStackOverflow
    //     0x7dfe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfe28: cmp             SP, x16
    //     0x7dfe2c: b.ls            #0x7e0114
    // 0x7dfe30: r1 = 1
    //     0x7dfe30: mov             x1, #1
    // 0x7dfe34: r0 = AllocateContext()
    //     0x7dfe34: bl              #0xb97e34  ; AllocateContextStub
    // 0x7dfe38: mov             x1, x0
    // 0x7dfe3c: ldr             x0, [fp, #0x10]
    // 0x7dfe40: stur            x1, [fp, #-8]
    // 0x7dfe44: StoreField: r1->field_f = r0
    //     0x7dfe44: stur            w0, [x1, #0xf]
    // 0x7dfe48: r16 = Instance_Color
    //     0x7dfe48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7dfe4c: ldr             x16, [x16, #0x920]
    // 0x7dfe50: str             x16, [SP]
    // 0x7dfe54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dfe54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dfe58: r0 = montserrat()
    //     0x7dfe58: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7dfe5c: stur            x0, [fp, #-0x10]
    // 0x7dfe60: r16 = Instance_Color
    //     0x7dfe60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7dfe64: ldr             x16, [x16, #0x310]
    // 0x7dfe68: r30 = Instance_FontWeight
    //     0x7dfe68: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7dfe6c: ldr             lr, [lr, #0x318]
    // 0x7dfe70: stp             lr, x16, [SP]
    // 0x7dfe74: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7dfe74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7dfe78: ldr             x4, [x4, #0x928]
    // 0x7dfe7c: r0 = montserrat()
    //     0x7dfe7c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7dfe80: stur            x0, [fp, #-0x18]
    // 0x7dfe84: r0 = Radius()
    //     0x7dfe84: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfe88: d0 = 10.000000
    //     0x7dfe88: fmov            d0, #10.00000000
    // 0x7dfe8c: stur            x0, [fp, #-0x20]
    // 0x7dfe90: StoreField: r0->field_7 = d0
    //     0x7dfe90: stur            d0, [x0, #7]
    // 0x7dfe94: StoreField: r0->field_f = d0
    //     0x7dfe94: stur            d0, [x0, #0xf]
    // 0x7dfe98: r0 = BorderRadius()
    //     0x7dfe98: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfe9c: mov             x1, x0
    // 0x7dfea0: ldur            x0, [fp, #-0x20]
    // 0x7dfea4: stur            x1, [fp, #-0x28]
    // 0x7dfea8: StoreField: r1->field_7 = r0
    //     0x7dfea8: stur            w0, [x1, #7]
    // 0x7dfeac: StoreField: r1->field_b = r0
    //     0x7dfeac: stur            w0, [x1, #0xb]
    // 0x7dfeb0: StoreField: r1->field_f = r0
    //     0x7dfeb0: stur            w0, [x1, #0xf]
    // 0x7dfeb4: StoreField: r1->field_13 = r0
    //     0x7dfeb4: stur            w0, [x1, #0x13]
    // 0x7dfeb8: r0 = OutlineInputBorder()
    //     0x7dfeb8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dfebc: mov             x1, x0
    // 0x7dfec0: ldur            x0, [fp, #-0x28]
    // 0x7dfec4: stur            x1, [fp, #-0x20]
    // 0x7dfec8: StoreField: r1->field_13 = r0
    //     0x7dfec8: stur            w0, [x1, #0x13]
    // 0x7dfecc: d0 = 4.000000
    //     0x7dfecc: fmov            d0, #4.00000000
    // 0x7dfed0: StoreField: r1->field_b = d0
    //     0x7dfed0: stur            d0, [x1, #0xb]
    // 0x7dfed4: r0 = Instance_BorderSide
    //     0x7dfed4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7dfed8: ldr             x0, [x0, #0xe30]
    // 0x7dfedc: StoreField: r1->field_7 = r0
    //     0x7dfedc: stur            w0, [x1, #7]
    // 0x7dfee0: r0 = Radius()
    //     0x7dfee0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dfee4: d0 = 10.000000
    //     0x7dfee4: fmov            d0, #10.00000000
    // 0x7dfee8: stur            x0, [fp, #-0x28]
    // 0x7dfeec: StoreField: r0->field_7 = d0
    //     0x7dfeec: stur            d0, [x0, #7]
    // 0x7dfef0: StoreField: r0->field_f = d0
    //     0x7dfef0: stur            d0, [x0, #0xf]
    // 0x7dfef4: r0 = BorderRadius()
    //     0x7dfef4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dfef8: mov             x1, x0
    // 0x7dfefc: ldur            x0, [fp, #-0x28]
    // 0x7dff00: stur            x1, [fp, #-0x30]
    // 0x7dff04: StoreField: r1->field_7 = r0
    //     0x7dff04: stur            w0, [x1, #7]
    // 0x7dff08: StoreField: r1->field_b = r0
    //     0x7dff08: stur            w0, [x1, #0xb]
    // 0x7dff0c: StoreField: r1->field_f = r0
    //     0x7dff0c: stur            w0, [x1, #0xf]
    // 0x7dff10: StoreField: r1->field_13 = r0
    //     0x7dff10: stur            w0, [x1, #0x13]
    // 0x7dff14: r0 = OutlineInputBorder()
    //     0x7dff14: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dff18: mov             x1, x0
    // 0x7dff1c: ldur            x0, [fp, #-0x30]
    // 0x7dff20: stur            x1, [fp, #-0x28]
    // 0x7dff24: StoreField: r1->field_13 = r0
    //     0x7dff24: stur            w0, [x1, #0x13]
    // 0x7dff28: d0 = 4.000000
    //     0x7dff28: fmov            d0, #4.00000000
    // 0x7dff2c: StoreField: r1->field_b = d0
    //     0x7dff2c: stur            d0, [x1, #0xb]
    // 0x7dff30: r0 = Instance_BorderSide
    //     0x7dff30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7dff34: ldr             x0, [x0, #0x930]
    // 0x7dff38: StoreField: r1->field_7 = r0
    //     0x7dff38: stur            w0, [x1, #7]
    // 0x7dff3c: r0 = Radius()
    //     0x7dff3c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dff40: d0 = 10.000000
    //     0x7dff40: fmov            d0, #10.00000000
    // 0x7dff44: stur            x0, [fp, #-0x30]
    // 0x7dff48: StoreField: r0->field_7 = d0
    //     0x7dff48: stur            d0, [x0, #7]
    // 0x7dff4c: StoreField: r0->field_f = d0
    //     0x7dff4c: stur            d0, [x0, #0xf]
    // 0x7dff50: r0 = BorderRadius()
    //     0x7dff50: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dff54: mov             x1, x0
    // 0x7dff58: ldur            x0, [fp, #-0x30]
    // 0x7dff5c: stur            x1, [fp, #-0x38]
    // 0x7dff60: StoreField: r1->field_7 = r0
    //     0x7dff60: stur            w0, [x1, #7]
    // 0x7dff64: StoreField: r1->field_b = r0
    //     0x7dff64: stur            w0, [x1, #0xb]
    // 0x7dff68: StoreField: r1->field_f = r0
    //     0x7dff68: stur            w0, [x1, #0xf]
    // 0x7dff6c: StoreField: r1->field_13 = r0
    //     0x7dff6c: stur            w0, [x1, #0x13]
    // 0x7dff70: r0 = OutlineInputBorder()
    //     0x7dff70: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dff74: mov             x1, x0
    // 0x7dff78: ldur            x0, [fp, #-0x38]
    // 0x7dff7c: stur            x1, [fp, #-0x30]
    // 0x7dff80: StoreField: r1->field_13 = r0
    //     0x7dff80: stur            w0, [x1, #0x13]
    // 0x7dff84: d0 = 4.000000
    //     0x7dff84: fmov            d0, #4.00000000
    // 0x7dff88: StoreField: r1->field_b = d0
    //     0x7dff88: stur            d0, [x1, #0xb]
    // 0x7dff8c: r0 = Instance_BorderSide
    //     0x7dff8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7dff90: ldr             x0, [x0, #0x938]
    // 0x7dff94: StoreField: r1->field_7 = r0
    //     0x7dff94: stur            w0, [x1, #7]
    // 0x7dff98: r0 = Radius()
    //     0x7dff98: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7dff9c: d0 = 10.000000
    //     0x7dff9c: fmov            d0, #10.00000000
    // 0x7dffa0: stur            x0, [fp, #-0x38]
    // 0x7dffa4: StoreField: r0->field_7 = d0
    //     0x7dffa4: stur            d0, [x0, #7]
    // 0x7dffa8: StoreField: r0->field_f = d0
    //     0x7dffa8: stur            d0, [x0, #0xf]
    // 0x7dffac: r0 = BorderRadius()
    //     0x7dffac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7dffb0: mov             x1, x0
    // 0x7dffb4: ldur            x0, [fp, #-0x38]
    // 0x7dffb8: stur            x1, [fp, #-0x40]
    // 0x7dffbc: StoreField: r1->field_7 = r0
    //     0x7dffbc: stur            w0, [x1, #7]
    // 0x7dffc0: StoreField: r1->field_b = r0
    //     0x7dffc0: stur            w0, [x1, #0xb]
    // 0x7dffc4: StoreField: r1->field_f = r0
    //     0x7dffc4: stur            w0, [x1, #0xf]
    // 0x7dffc8: StoreField: r1->field_13 = r0
    //     0x7dffc8: stur            w0, [x1, #0x13]
    // 0x7dffcc: r0 = OutlineInputBorder()
    //     0x7dffcc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7dffd0: mov             x1, x0
    // 0x7dffd4: ldur            x0, [fp, #-0x40]
    // 0x7dffd8: stur            x1, [fp, #-0x38]
    // 0x7dffdc: StoreField: r1->field_13 = r0
    //     0x7dffdc: stur            w0, [x1, #0x13]
    // 0x7dffe0: d0 = 4.000000
    //     0x7dffe0: fmov            d0, #4.00000000
    // 0x7dffe4: StoreField: r1->field_b = d0
    //     0x7dffe4: stur            d0, [x1, #0xb]
    // 0x7dffe8: r0 = Instance_BorderSide
    //     0x7dffe8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7dffec: ldr             x0, [x0, #0x938]
    // 0x7dfff0: StoreField: r1->field_7 = r0
    //     0x7dfff0: stur            w0, [x1, #7]
    // 0x7dfff4: r0 = InputDecoration()
    //     0x7dfff4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7dfff8: mov             x3, x0
    // 0x7dfffc: r0 = "Confirmer votre mot de passe"
    //     0x7dfffc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49800] "Confirmer votre mot de passe"
    //     0x7e0000: ldr             x0, [x0, #0x800]
    // 0x7e0004: stur            x3, [fp, #-0x40]
    // 0x7e0008: StoreField: r3->field_13 = r0
    //     0x7e0008: stur            w0, [x3, #0x13]
    // 0x7e000c: ldur            x0, [fp, #-0x10]
    // 0x7e0010: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e0010: stur            w0, [x3, #0x17]
    // 0x7e0014: ldur            x0, [fp, #-0x18]
    // 0x7e0018: StoreField: r3->field_1b = r0
    //     0x7e0018: stur            w0, [x3, #0x1b]
    // 0x7e001c: r0 = Instance_TextStyle
    //     0x7e001c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e0020: ldr             x0, [x0, #0x948]
    // 0x7e0024: StoreField: r3->field_47 = r0
    //     0x7e0024: stur            w0, [x3, #0x47]
    // 0x7e0028: r0 = Instance_EdgeInsets
    //     0x7e0028: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e002c: ldr             x0, [x0, #0x950]
    // 0x7e0030: StoreField: r3->field_5b = r0
    //     0x7e0030: stur            w0, [x3, #0x5b]
    // 0x7e0034: ldur            x0, [fp, #-0x30]
    // 0x7e0038: StoreField: r3->field_af = r0
    //     0x7e0038: stur            w0, [x3, #0xaf]
    // 0x7e003c: ldur            x0, [fp, #-0x20]
    // 0x7e0040: StoreField: r3->field_b3 = r0
    //     0x7e0040: stur            w0, [x3, #0xb3]
    // 0x7e0044: ldur            x0, [fp, #-0x38]
    // 0x7e0048: StoreField: r3->field_b7 = r0
    //     0x7e0048: stur            w0, [x3, #0xb7]
    // 0x7e004c: ldur            x0, [fp, #-0x28]
    // 0x7e0050: StoreField: r3->field_bf = r0
    //     0x7e0050: stur            w0, [x3, #0xbf]
    // 0x7e0054: r0 = true
    //     0x7e0054: add             x0, NULL, #0x20  ; true
    // 0x7e0058: StoreField: r3->field_c7 = r0
    //     0x7e0058: stur            w0, [x3, #0xc7]
    // 0x7e005c: ldr             x0, [fp, #0x10]
    // 0x7e0060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e0060: ldur            w1, [x0, #0x17]
    // 0x7e0064: DecompressPointer r1
    //     0x7e0064: add             x1, x1, HEAP, lsl #32
    // 0x7e0068: LoadField: r0 = r1->field_63
    //     0x7e0068: ldur            w0, [x1, #0x63]
    // 0x7e006c: DecompressPointer r0
    //     0x7e006c: add             x0, x0, HEAP, lsl #32
    // 0x7e0070: r16 = Sentinel
    //     0x7e0070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0074: cmp             w0, w16
    // 0x7e0078: b.eq            #0x7e011c
    // 0x7e007c: ldur            x2, [fp, #-8]
    // 0x7e0080: stur            x0, [fp, #-0x10]
    // 0x7e0084: r1 = Function '<anonymous closure>':.
    //     0x7e0084: add             x1, PP, #0x49, lsl #12  ; [pp+0x49808] AnonymousClosure: (0x7e0128), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswValidationTxtField (0x7dfe18)
    //     0x7e0088: ldr             x1, [x1, #0x808]
    // 0x7e008c: r0 = AllocateClosure()
    //     0x7e008c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e0090: ldur            x2, [fp, #-8]
    // 0x7e0094: r1 = Function '<anonymous closure>':.
    //     0x7e0094: add             x1, PP, #0x49, lsl #12  ; [pp+0x49810] AnonymousClosure: (0x7dfdb8), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswValidationTxtField (0x7dfe18)
    //     0x7e0098: ldr             x1, [x1, #0x810]
    // 0x7e009c: stur            x0, [fp, #-8]
    // 0x7e00a0: r0 = AllocateClosure()
    //     0x7e00a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e00a4: r1 = <String>
    //     0x7e00a4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e00a8: stur            x0, [fp, #-0x18]
    // 0x7e00ac: r0 = TextFormField()
    //     0x7e00ac: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e00b0: stur            x0, [fp, #-0x20]
    // 0x7e00b4: ldur            x16, [fp, #-0x10]
    // 0x7e00b8: stp             x16, x0, [SP, #0x30]
    // 0x7e00bc: ldur            x16, [fp, #-0x40]
    // 0x7e00c0: r30 = Instance_EdgeInsets
    //     0x7e00c0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e00c4: ldr             lr, [lr, #0x968]
    // 0x7e00c8: stp             lr, x16, [SP, #0x20]
    // 0x7e00cc: r16 = Instance_TextInputType
    //     0x7e00cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e00d0: ldr             x16, [x16, #0xa80]
    // 0x7e00d4: r30 = true
    //     0x7e00d4: add             lr, NULL, #0x20  ; true
    // 0x7e00d8: stp             lr, x16, [SP, #0x10]
    // 0x7e00dc: ldur            x16, [fp, #-8]
    // 0x7e00e0: ldur            lr, [fp, #-0x18]
    // 0x7e00e4: stp             lr, x16, [SP]
    // 0x7e00e8: r4 = const [0, 0x8, 0x8, 0x3, keyboardType, 0x4, obscureText, 0x5, onSaved, 0x6, scrollPadding, 0x3, validator, 0x7, null]
    //     0x7e00e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f10] List(15) [0, 0x8, 0x8, 0x3, "keyboardType", 0x4, "obscureText", 0x5, "onSaved", 0x6, "scrollPadding", 0x3, "validator", 0x7, Null]
    //     0x7e00ec: ldr             x4, [x4, #0xf10]
    // 0x7e00f0: r0 = TextFormField()
    //     0x7e00f0: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e00f4: r0 = Padding()
    //     0x7e00f4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e00f8: r1 = Instance_EdgeInsets
    //     0x7e00f8: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e00fc: StoreField: r0->field_f = r1
    //     0x7e00fc: stur            w1, [x0, #0xf]
    // 0x7e0100: ldur            x1, [fp, #-0x20]
    // 0x7e0104: StoreField: r0->field_b = r1
    //     0x7e0104: stur            w1, [x0, #0xb]
    // 0x7e0108: LeaveFrame
    //     0x7e0108: mov             SP, fp
    //     0x7e010c: ldp             fp, lr, [SP], #0x10
    // 0x7e0110: ret
    //     0x7e0110: ret             
    // 0x7e0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0118: b               #0x7dfe30
    // 0x7e011c: r9 = pswVldController
    //     0x7e011c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc58] Field <RegisterController.pswVldController>: late (offset: 0x64)
    //     0x7e0120: ldr             x9, [x9, #0xc58]
    // 0x7e0124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e0124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e0128, size: 0x60
    // 0x7e0128: EnterFrame
    //     0x7e0128: stp             fp, lr, [SP, #-0x10]!
    //     0x7e012c: mov             fp, SP
    // 0x7e0130: ldr             x1, [fp, #0x18]
    // 0x7e0134: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e0134: ldur            w2, [x1, #0x17]
    // 0x7e0138: DecompressPointer r2
    //     0x7e0138: add             x2, x2, HEAP, lsl #32
    // 0x7e013c: LoadField: r1 = r2->field_f
    //     0x7e013c: ldur            w1, [x2, #0xf]
    // 0x7e0140: DecompressPointer r1
    //     0x7e0140: add             x1, x1, HEAP, lsl #32
    // 0x7e0144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e0144: ldur            w2, [x1, #0x17]
    // 0x7e0148: DecompressPointer r2
    //     0x7e0148: add             x2, x2, HEAP, lsl #32
    // 0x7e014c: ldr             x0, [fp, #0x10]
    // 0x7e0150: cmp             w0, NULL
    // 0x7e0154: b.eq            #0x7e0184
    // 0x7e0158: StoreField: r2->field_8b = r0
    //     0x7e0158: stur            w0, [x2, #0x8b]
    //     0x7e015c: ldurb           w16, [x2, #-1]
    //     0x7e0160: ldurb           w17, [x0, #-1]
    //     0x7e0164: and             x16, x17, x16, lsr #2
    //     0x7e0168: tst             x16, HEAP, lsr #32
    //     0x7e016c: b.eq            #0x7e0174
    //     0x7e0170: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e0174: r0 = Null
    //     0x7e0174: mov             x0, NULL
    // 0x7e0178: LeaveFrame
    //     0x7e0178: mov             SP, fp
    //     0x7e017c: ldp             fp, lr, [SP], #0x10
    // 0x7e0180: ret
    //     0x7e0180: ret             
    // 0x7e0184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e17b0, size: 0x60
    // 0x7e17b0: EnterFrame
    //     0x7e17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e17b4: mov             fp, SP
    // 0x7e17b8: AllocStack(0x10)
    //     0x7e17b8: sub             SP, SP, #0x10
    // 0x7e17bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7e17bc: ldr             x0, [fp, #0x18]
    //     0x7e17c0: ldur            w1, [x0, #0x17]
    //     0x7e17c4: add             x1, x1, HEAP, lsl #32
    // 0x7e17c8: CheckStackOverflow
    //     0x7e17c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e17cc: cmp             SP, x16
    //     0x7e17d0: b.ls            #0x7e1804
    // 0x7e17d4: LoadField: r0 = r1->field_f
    //     0x7e17d4: ldur            w0, [x1, #0xf]
    // 0x7e17d8: DecompressPointer r0
    //     0x7e17d8: add             x0, x0, HEAP, lsl #32
    // 0x7e17dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e17dc: ldur            w1, [x0, #0x17]
    // 0x7e17e0: DecompressPointer r1
    //     0x7e17e0: add             x1, x1, HEAP, lsl #32
    // 0x7e17e4: ldr             x0, [fp, #0x10]
    // 0x7e17e8: cmp             w0, NULL
    // 0x7e17ec: b.eq            #0x7e180c
    // 0x7e17f0: stp             x0, x1, [SP]
    // 0x7e17f4: r0 = validatePassword()
    //     0x7e17f4: bl              #0x7e1e28  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validatePassword
    // 0x7e17f8: LeaveFrame
    //     0x7e17f8: mov             SP, fp
    //     0x7e17fc: ldp             fp, lr, [SP], #0x10
    // 0x7e1800: ret
    //     0x7e1800: ret             
    // 0x7e1804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1808: b               #0x7e17d4
    // 0x7e180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e180c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pswTxtField(/* No info */) {
    // ** addr: 0x7e1810, size: 0x3e4
    // 0x7e1810: EnterFrame
    //     0x7e1810: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1814: mov             fp, SP
    // 0x7e1818: AllocStack(0x98)
    //     0x7e1818: sub             SP, SP, #0x98
    // 0x7e181c: CheckStackOverflow
    //     0x7e181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1820: cmp             SP, x16
    //     0x7e1824: b.ls            #0x7e1be0
    // 0x7e1828: r1 = 1
    //     0x7e1828: mov             x1, #1
    // 0x7e182c: r0 = AllocateContext()
    //     0x7e182c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e1830: mov             x1, x0
    // 0x7e1834: ldr             x0, [fp, #0x10]
    // 0x7e1838: stur            x1, [fp, #-8]
    // 0x7e183c: StoreField: r1->field_f = r0
    //     0x7e183c: stur            w0, [x1, #0xf]
    // 0x7e1840: r16 = Instance_Color
    //     0x7e1840: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e1844: ldr             x16, [x16, #0x310]
    // 0x7e1848: r30 = 12.000000
    //     0x7e1848: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e184c: ldr             lr, [lr, #0x8b0]
    // 0x7e1850: stp             lr, x16, [SP, #8]
    // 0x7e1854: r16 = Instance_FontWeight
    //     0x7e1854: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e1858: ldr             x16, [x16, #0x318]
    // 0x7e185c: str             x16, [SP]
    // 0x7e1860: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e1860: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e1864: ldr             x4, [x4, #0x108]
    // 0x7e1868: r0 = montserrat()
    //     0x7e1868: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e186c: stur            x0, [fp, #-0x10]
    // 0x7e1870: r16 = Instance_Color
    //     0x7e1870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e1874: ldr             x16, [x16, #0x920]
    // 0x7e1878: str             x16, [SP]
    // 0x7e187c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e187c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e1880: r0 = montserrat()
    //     0x7e1880: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e1884: stur            x0, [fp, #-0x18]
    // 0x7e1888: r16 = Instance_Color
    //     0x7e1888: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e188c: ldr             x16, [x16, #0x310]
    // 0x7e1890: r30 = Instance_FontWeight
    //     0x7e1890: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e1894: ldr             lr, [lr, #0x318]
    // 0x7e1898: stp             lr, x16, [SP]
    // 0x7e189c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e189c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e18a0: ldr             x4, [x4, #0x928]
    // 0x7e18a4: r0 = montserrat()
    //     0x7e18a4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e18a8: stur            x0, [fp, #-0x20]
    // 0x7e18ac: r0 = Radius()
    //     0x7e18ac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e18b0: d0 = 10.000000
    //     0x7e18b0: fmov            d0, #10.00000000
    // 0x7e18b4: stur            x0, [fp, #-0x28]
    // 0x7e18b8: StoreField: r0->field_7 = d0
    //     0x7e18b8: stur            d0, [x0, #7]
    // 0x7e18bc: StoreField: r0->field_f = d0
    //     0x7e18bc: stur            d0, [x0, #0xf]
    // 0x7e18c0: r0 = BorderRadius()
    //     0x7e18c0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e18c4: mov             x1, x0
    // 0x7e18c8: ldur            x0, [fp, #-0x28]
    // 0x7e18cc: stur            x1, [fp, #-0x30]
    // 0x7e18d0: StoreField: r1->field_7 = r0
    //     0x7e18d0: stur            w0, [x1, #7]
    // 0x7e18d4: StoreField: r1->field_b = r0
    //     0x7e18d4: stur            w0, [x1, #0xb]
    // 0x7e18d8: StoreField: r1->field_f = r0
    //     0x7e18d8: stur            w0, [x1, #0xf]
    // 0x7e18dc: StoreField: r1->field_13 = r0
    //     0x7e18dc: stur            w0, [x1, #0x13]
    // 0x7e18e0: r0 = OutlineInputBorder()
    //     0x7e18e0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e18e4: mov             x1, x0
    // 0x7e18e8: ldur            x0, [fp, #-0x30]
    // 0x7e18ec: stur            x1, [fp, #-0x28]
    // 0x7e18f0: StoreField: r1->field_13 = r0
    //     0x7e18f0: stur            w0, [x1, #0x13]
    // 0x7e18f4: d0 = 4.000000
    //     0x7e18f4: fmov            d0, #4.00000000
    // 0x7e18f8: StoreField: r1->field_b = d0
    //     0x7e18f8: stur            d0, [x1, #0xb]
    // 0x7e18fc: r0 = Instance_BorderSide
    //     0x7e18fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e1900: ldr             x0, [x0, #0xe30]
    // 0x7e1904: StoreField: r1->field_7 = r0
    //     0x7e1904: stur            w0, [x1, #7]
    // 0x7e1908: r0 = Radius()
    //     0x7e1908: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e190c: d0 = 10.000000
    //     0x7e190c: fmov            d0, #10.00000000
    // 0x7e1910: stur            x0, [fp, #-0x30]
    // 0x7e1914: StoreField: r0->field_7 = d0
    //     0x7e1914: stur            d0, [x0, #7]
    // 0x7e1918: StoreField: r0->field_f = d0
    //     0x7e1918: stur            d0, [x0, #0xf]
    // 0x7e191c: r0 = BorderRadius()
    //     0x7e191c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1920: mov             x1, x0
    // 0x7e1924: ldur            x0, [fp, #-0x30]
    // 0x7e1928: stur            x1, [fp, #-0x38]
    // 0x7e192c: StoreField: r1->field_7 = r0
    //     0x7e192c: stur            w0, [x1, #7]
    // 0x7e1930: StoreField: r1->field_b = r0
    //     0x7e1930: stur            w0, [x1, #0xb]
    // 0x7e1934: StoreField: r1->field_f = r0
    //     0x7e1934: stur            w0, [x1, #0xf]
    // 0x7e1938: StoreField: r1->field_13 = r0
    //     0x7e1938: stur            w0, [x1, #0x13]
    // 0x7e193c: r0 = OutlineInputBorder()
    //     0x7e193c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e1940: mov             x1, x0
    // 0x7e1944: ldur            x0, [fp, #-0x38]
    // 0x7e1948: stur            x1, [fp, #-0x30]
    // 0x7e194c: StoreField: r1->field_13 = r0
    //     0x7e194c: stur            w0, [x1, #0x13]
    // 0x7e1950: d0 = 4.000000
    //     0x7e1950: fmov            d0, #4.00000000
    // 0x7e1954: StoreField: r1->field_b = d0
    //     0x7e1954: stur            d0, [x1, #0xb]
    // 0x7e1958: r0 = Instance_BorderSide
    //     0x7e1958: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e195c: ldr             x0, [x0, #0x930]
    // 0x7e1960: StoreField: r1->field_7 = r0
    //     0x7e1960: stur            w0, [x1, #7]
    // 0x7e1964: r0 = Radius()
    //     0x7e1964: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1968: d0 = 10.000000
    //     0x7e1968: fmov            d0, #10.00000000
    // 0x7e196c: stur            x0, [fp, #-0x38]
    // 0x7e1970: StoreField: r0->field_7 = d0
    //     0x7e1970: stur            d0, [x0, #7]
    // 0x7e1974: StoreField: r0->field_f = d0
    //     0x7e1974: stur            d0, [x0, #0xf]
    // 0x7e1978: r0 = BorderRadius()
    //     0x7e1978: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e197c: mov             x1, x0
    // 0x7e1980: ldur            x0, [fp, #-0x38]
    // 0x7e1984: stur            x1, [fp, #-0x40]
    // 0x7e1988: StoreField: r1->field_7 = r0
    //     0x7e1988: stur            w0, [x1, #7]
    // 0x7e198c: StoreField: r1->field_b = r0
    //     0x7e198c: stur            w0, [x1, #0xb]
    // 0x7e1990: StoreField: r1->field_f = r0
    //     0x7e1990: stur            w0, [x1, #0xf]
    // 0x7e1994: StoreField: r1->field_13 = r0
    //     0x7e1994: stur            w0, [x1, #0x13]
    // 0x7e1998: r0 = OutlineInputBorder()
    //     0x7e1998: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e199c: mov             x1, x0
    // 0x7e19a0: ldur            x0, [fp, #-0x40]
    // 0x7e19a4: stur            x1, [fp, #-0x38]
    // 0x7e19a8: StoreField: r1->field_13 = r0
    //     0x7e19a8: stur            w0, [x1, #0x13]
    // 0x7e19ac: d0 = 4.000000
    //     0x7e19ac: fmov            d0, #4.00000000
    // 0x7e19b0: StoreField: r1->field_b = d0
    //     0x7e19b0: stur            d0, [x1, #0xb]
    // 0x7e19b4: r0 = Instance_BorderSide
    //     0x7e19b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e19b8: ldr             x0, [x0, #0x938]
    // 0x7e19bc: StoreField: r1->field_7 = r0
    //     0x7e19bc: stur            w0, [x1, #7]
    // 0x7e19c0: r0 = Radius()
    //     0x7e19c0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e19c4: d0 = 10.000000
    //     0x7e19c4: fmov            d0, #10.00000000
    // 0x7e19c8: stur            x0, [fp, #-0x40]
    // 0x7e19cc: StoreField: r0->field_7 = d0
    //     0x7e19cc: stur            d0, [x0, #7]
    // 0x7e19d0: StoreField: r0->field_f = d0
    //     0x7e19d0: stur            d0, [x0, #0xf]
    // 0x7e19d4: r0 = BorderRadius()
    //     0x7e19d4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e19d8: mov             x1, x0
    // 0x7e19dc: ldur            x0, [fp, #-0x40]
    // 0x7e19e0: stur            x1, [fp, #-0x48]
    // 0x7e19e4: StoreField: r1->field_7 = r0
    //     0x7e19e4: stur            w0, [x1, #7]
    // 0x7e19e8: StoreField: r1->field_b = r0
    //     0x7e19e8: stur            w0, [x1, #0xb]
    // 0x7e19ec: StoreField: r1->field_f = r0
    //     0x7e19ec: stur            w0, [x1, #0xf]
    // 0x7e19f0: StoreField: r1->field_13 = r0
    //     0x7e19f0: stur            w0, [x1, #0x13]
    // 0x7e19f4: r0 = OutlineInputBorder()
    //     0x7e19f4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e19f8: mov             x1, x0
    // 0x7e19fc: ldur            x0, [fp, #-0x48]
    // 0x7e1a00: stur            x1, [fp, #-0x50]
    // 0x7e1a04: StoreField: r1->field_13 = r0
    //     0x7e1a04: stur            w0, [x1, #0x13]
    // 0x7e1a08: d0 = 4.000000
    //     0x7e1a08: fmov            d0, #4.00000000
    // 0x7e1a0c: StoreField: r1->field_b = d0
    //     0x7e1a0c: stur            d0, [x1, #0xb]
    // 0x7e1a10: r0 = Instance_BorderSide
    //     0x7e1a10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e1a14: ldr             x0, [x0, #0x938]
    // 0x7e1a18: StoreField: r1->field_7 = r0
    //     0x7e1a18: stur            w0, [x1, #7]
    // 0x7e1a1c: ldr             x0, [fp, #0x10]
    // 0x7e1a20: LoadField: r2 = r0->field_1f
    //     0x7e1a20: ldur            w2, [x0, #0x1f]
    // 0x7e1a24: DecompressPointer r2
    //     0x7e1a24: add             x2, x2, HEAP, lsl #32
    // 0x7e1a28: tbnz            w2, #4, #0x7e1a38
    // 0x7e1a2c: r8 = Instance_IconData
    //     0x7e1a2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed0] Obj!IconData@a5b221
    //     0x7e1a30: ldr             x8, [x8, #0xed0]
    // 0x7e1a34: b               #0x7e1a40
    // 0x7e1a38: r8 = Instance_IconData
    //     0x7e1a38: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed8] Obj!IconData@a5b201
    //     0x7e1a3c: ldr             x8, [x8, #0xed8]
    // 0x7e1a40: ldur            x7, [fp, #-0x10]
    // 0x7e1a44: ldur            x6, [fp, #-0x18]
    // 0x7e1a48: ldur            x5, [fp, #-0x20]
    // 0x7e1a4c: ldur            x4, [fp, #-0x28]
    // 0x7e1a50: ldur            x3, [fp, #-0x30]
    // 0x7e1a54: ldur            x2, [fp, #-0x38]
    // 0x7e1a58: stur            x8, [fp, #-0x40]
    // 0x7e1a5c: r0 = Icon()
    //     0x7e1a5c: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7e1a60: mov             x1, x0
    // 0x7e1a64: ldur            x0, [fp, #-0x40]
    // 0x7e1a68: stur            x1, [fp, #-0x48]
    // 0x7e1a6c: StoreField: r1->field_b = r0
    //     0x7e1a6c: stur            w0, [x1, #0xb]
    // 0x7e1a70: r0 = GestureDetector()
    //     0x7e1a70: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7e1a74: ldur            x2, [fp, #-8]
    // 0x7e1a78: r1 = Function '<anonymous closure>':.
    //     0x7e1a78: add             x1, PP, #0x49, lsl #12  ; [pp+0x49860] AnonymousClosure: (0x7e1c54), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField (0x7e1810)
    //     0x7e1a7c: ldr             x1, [x1, #0x860]
    // 0x7e1a80: stur            x0, [fp, #-0x40]
    // 0x7e1a84: r0 = AllocateClosure()
    //     0x7e1a84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1a88: ldur            x16, [fp, #-0x40]
    // 0x7e1a8c: stp             x0, x16, [SP, #8]
    // 0x7e1a90: ldur            x16, [fp, #-0x48]
    // 0x7e1a94: str             x16, [SP]
    // 0x7e1a98: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7e1a98: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7e1a9c: ldr             x4, [x4, #0xee8]
    // 0x7e1aa0: r0 = GestureDetector()
    //     0x7e1aa0: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7e1aa4: r0 = InputDecoration()
    //     0x7e1aa4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e1aa8: mov             x3, x0
    // 0x7e1aac: r0 = "Créer votre mot de passe"
    //     0x7e1aac: add             x0, PP, #0x49, lsl #12  ; [pp+0x49868] "Créer votre mot de passe"
    //     0x7e1ab0: ldr             x0, [x0, #0x868]
    // 0x7e1ab4: stur            x3, [fp, #-0x48]
    // 0x7e1ab8: StoreField: r3->field_13 = r0
    //     0x7e1ab8: stur            w0, [x3, #0x13]
    // 0x7e1abc: ldur            x0, [fp, #-0x18]
    // 0x7e1ac0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e1ac0: stur            w0, [x3, #0x17]
    // 0x7e1ac4: ldur            x0, [fp, #-0x20]
    // 0x7e1ac8: StoreField: r3->field_1b = r0
    //     0x7e1ac8: stur            w0, [x3, #0x1b]
    // 0x7e1acc: ldur            x0, [fp, #-0x10]
    // 0x7e1ad0: StoreField: r3->field_47 = r0
    //     0x7e1ad0: stur            w0, [x3, #0x47]
    // 0x7e1ad4: r0 = Instance_EdgeInsets
    //     0x7e1ad4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e1ad8: ldr             x0, [x0, #0x950]
    // 0x7e1adc: StoreField: r3->field_5b = r0
    //     0x7e1adc: stur            w0, [x3, #0x5b]
    // 0x7e1ae0: ldur            x0, [fp, #-0x40]
    // 0x7e1ae4: StoreField: r3->field_7b = r0
    //     0x7e1ae4: stur            w0, [x3, #0x7b]
    // 0x7e1ae8: ldur            x0, [fp, #-0x38]
    // 0x7e1aec: StoreField: r3->field_af = r0
    //     0x7e1aec: stur            w0, [x3, #0xaf]
    // 0x7e1af0: ldur            x0, [fp, #-0x28]
    // 0x7e1af4: StoreField: r3->field_b3 = r0
    //     0x7e1af4: stur            w0, [x3, #0xb3]
    // 0x7e1af8: ldur            x0, [fp, #-0x50]
    // 0x7e1afc: StoreField: r3->field_b7 = r0
    //     0x7e1afc: stur            w0, [x3, #0xb7]
    // 0x7e1b00: ldur            x0, [fp, #-0x30]
    // 0x7e1b04: StoreField: r3->field_bf = r0
    //     0x7e1b04: stur            w0, [x3, #0xbf]
    // 0x7e1b08: r0 = true
    //     0x7e1b08: add             x0, NULL, #0x20  ; true
    // 0x7e1b0c: StoreField: r3->field_c7 = r0
    //     0x7e1b0c: stur            w0, [x3, #0xc7]
    // 0x7e1b10: ldr             x0, [fp, #0x10]
    // 0x7e1b14: LoadField: r4 = r0->field_1f
    //     0x7e1b14: ldur            w4, [x0, #0x1f]
    // 0x7e1b18: DecompressPointer r4
    //     0x7e1b18: add             x4, x4, HEAP, lsl #32
    // 0x7e1b1c: stur            x4, [fp, #-0x18]
    // 0x7e1b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e1b20: ldur            w1, [x0, #0x17]
    // 0x7e1b24: DecompressPointer r1
    //     0x7e1b24: add             x1, x1, HEAP, lsl #32
    // 0x7e1b28: LoadField: r0 = r1->field_57
    //     0x7e1b28: ldur            w0, [x1, #0x57]
    // 0x7e1b2c: DecompressPointer r0
    //     0x7e1b2c: add             x0, x0, HEAP, lsl #32
    // 0x7e1b30: r16 = Sentinel
    //     0x7e1b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1b34: cmp             w0, w16
    // 0x7e1b38: b.eq            #0x7e1be8
    // 0x7e1b3c: ldur            x2, [fp, #-8]
    // 0x7e1b40: stur            x0, [fp, #-0x10]
    // 0x7e1b44: r1 = Function '<anonymous closure>':.
    //     0x7e1b44: add             x1, PP, #0x49, lsl #12  ; [pp+0x49870] AnonymousClosure: (0x7e1bf4), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField (0x7e1810)
    //     0x7e1b48: ldr             x1, [x1, #0x870]
    // 0x7e1b4c: r0 = AllocateClosure()
    //     0x7e1b4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1b50: ldur            x2, [fp, #-8]
    // 0x7e1b54: r1 = Function '<anonymous closure>':.
    //     0x7e1b54: add             x1, PP, #0x49, lsl #12  ; [pp+0x49878] AnonymousClosure: (0x7e17b0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField (0x7e1810)
    //     0x7e1b58: ldr             x1, [x1, #0x878]
    // 0x7e1b5c: stur            x0, [fp, #-8]
    // 0x7e1b60: r0 = AllocateClosure()
    //     0x7e1b60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1b64: r1 = <String>
    //     0x7e1b64: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e1b68: stur            x0, [fp, #-0x20]
    // 0x7e1b6c: r0 = TextFormField()
    //     0x7e1b6c: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e1b70: stur            x0, [fp, #-0x28]
    // 0x7e1b74: ldur            x16, [fp, #-0x10]
    // 0x7e1b78: stp             x16, x0, [SP, #0x38]
    // 0x7e1b7c: ldur            x16, [fp, #-0x48]
    // 0x7e1b80: r30 = Instance_AutovalidateMode
    //     0x7e1b80: add             lr, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!AutovalidateMode@a72be1
    //     0x7e1b84: ldr             lr, [lr, #0x8d8]
    // 0x7e1b88: stp             lr, x16, [SP, #0x28]
    // 0x7e1b8c: r16 = Instance_EdgeInsets
    //     0x7e1b8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e1b90: ldr             x16, [x16, #0x968]
    // 0x7e1b94: ldur            lr, [fp, #-0x18]
    // 0x7e1b98: stp             lr, x16, [SP, #0x18]
    // 0x7e1b9c: r16 = Instance_TextInputType
    //     0x7e1b9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e1ba0: ldr             x16, [x16, #0xa80]
    // 0x7e1ba4: ldur            lr, [fp, #-8]
    // 0x7e1ba8: stp             lr, x16, [SP, #8]
    // 0x7e1bac: ldur            x16, [fp, #-0x20]
    // 0x7e1bb0: str             x16, [SP]
    // 0x7e1bb4: r4 = const [0, 0x9, 0x9, 0x3, autovalidateMode, 0x3, keyboardType, 0x6, obscureText, 0x5, onSaved, 0x7, scrollPadding, 0x4, validator, 0x8, null]
    //     0x7e1bb4: add             x4, PP, #0x49, lsl #12  ; [pp+0x49880] List(17) [0, 0x9, 0x9, 0x3, "autovalidateMode", 0x3, "keyboardType", 0x6, "obscureText", 0x5, "onSaved", 0x7, "scrollPadding", 0x4, "validator", 0x8, Null]
    //     0x7e1bb8: ldr             x4, [x4, #0x880]
    // 0x7e1bbc: r0 = TextFormField()
    //     0x7e1bbc: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e1bc0: r0 = Padding()
    //     0x7e1bc0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e1bc4: r1 = Instance_EdgeInsets
    //     0x7e1bc4: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e1bc8: StoreField: r0->field_f = r1
    //     0x7e1bc8: stur            w1, [x0, #0xf]
    // 0x7e1bcc: ldur            x1, [fp, #-0x28]
    // 0x7e1bd0: StoreField: r0->field_b = r1
    //     0x7e1bd0: stur            w1, [x0, #0xb]
    // 0x7e1bd4: LeaveFrame
    //     0x7e1bd4: mov             SP, fp
    //     0x7e1bd8: ldp             fp, lr, [SP], #0x10
    // 0x7e1bdc: ret
    //     0x7e1bdc: ret             
    // 0x7e1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1be0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1be4: b               #0x7e1828
    // 0x7e1be8: r9 = passwordController
    //     0x7e1be8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc40] Field <RegisterController.passwordController>: late (offset: 0x58)
    //     0x7e1bec: ldr             x9, [x9, #0xc40]
    // 0x7e1bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1bf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e1bf4, size: 0x60
    // 0x7e1bf4: EnterFrame
    //     0x7e1bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1bf8: mov             fp, SP
    // 0x7e1bfc: ldr             x1, [fp, #0x18]
    // 0x7e1c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e1c00: ldur            w2, [x1, #0x17]
    // 0x7e1c04: DecompressPointer r2
    //     0x7e1c04: add             x2, x2, HEAP, lsl #32
    // 0x7e1c08: LoadField: r1 = r2->field_f
    //     0x7e1c08: ldur            w1, [x2, #0xf]
    // 0x7e1c0c: DecompressPointer r1
    //     0x7e1c0c: add             x1, x1, HEAP, lsl #32
    // 0x7e1c10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e1c10: ldur            w2, [x1, #0x17]
    // 0x7e1c14: DecompressPointer r2
    //     0x7e1c14: add             x2, x2, HEAP, lsl #32
    // 0x7e1c18: ldr             x0, [fp, #0x10]
    // 0x7e1c1c: cmp             w0, NULL
    // 0x7e1c20: b.eq            #0x7e1c50
    // 0x7e1c24: StoreField: r2->field_7b = r0
    //     0x7e1c24: stur            w0, [x2, #0x7b]
    //     0x7e1c28: ldurb           w16, [x2, #-1]
    //     0x7e1c2c: ldurb           w17, [x0, #-1]
    //     0x7e1c30: and             x16, x17, x16, lsr #2
    //     0x7e1c34: tst             x16, HEAP, lsr #32
    //     0x7e1c38: b.eq            #0x7e1c40
    //     0x7e1c3c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e1c40: r0 = Null
    //     0x7e1c40: mov             x0, NULL
    // 0x7e1c44: LeaveFrame
    //     0x7e1c44: mov             SP, fp
    //     0x7e1c48: ldp             fp, lr, [SP], #0x10
    // 0x7e1c4c: ret
    //     0x7e1c4c: ret             
    // 0x7e1c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1c50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1c54, size: 0x88
    // 0x7e1c54: EnterFrame
    //     0x7e1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c58: mov             fp, SP
    // 0x7e1c5c: AllocStack(0x18)
    //     0x7e1c5c: sub             SP, SP, #0x18
    // 0x7e1c60: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1c60: ldr             x0, [fp, #0x10]
    //     0x7e1c64: ldur            w2, [x0, #0x17]
    //     0x7e1c68: add             x2, x2, HEAP, lsl #32
    // 0x7e1c6c: CheckStackOverflow
    //     0x7e1c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1c70: cmp             SP, x16
    //     0x7e1c74: b.ls            #0x7e1cd4
    // 0x7e1c78: LoadField: r0 = r2->field_f
    //     0x7e1c78: ldur            w0, [x2, #0xf]
    // 0x7e1c7c: DecompressPointer r0
    //     0x7e1c7c: add             x0, x0, HEAP, lsl #32
    // 0x7e1c80: stur            x0, [fp, #-8]
    // 0x7e1c84: LoadField: r1 = r0->field_1f
    //     0x7e1c84: ldur            w1, [x0, #0x1f]
    // 0x7e1c88: DecompressPointer r1
    //     0x7e1c88: add             x1, x1, HEAP, lsl #32
    // 0x7e1c8c: tbz             w1, #4, #0x7e1cac
    // 0x7e1c90: r1 = Function '<anonymous closure>':.
    //     0x7e1c90: add             x1, PP, #0x49, lsl #12  ; [pp+0x49898] AnonymousClosure: (0x73bea8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn (0x73bf2c)
    //     0x7e1c94: ldr             x1, [x1, #0x898]
    // 0x7e1c98: r0 = AllocateClosure()
    //     0x7e1c98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1c9c: ldur            x16, [fp, #-8]
    // 0x7e1ca0: stp             x0, x16, [SP]
    // 0x7e1ca4: r0 = setState()
    //     0x7e1ca4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e1ca8: b               #0x7e1cc4
    // 0x7e1cac: r1 = Function '<anonymous closure>':.
    //     0x7e1cac: add             x1, PP, #0x49, lsl #12  ; [pp+0x498a0] AnonymousClosure: (0x7e1cdc), in [dart:io] _StreamSinkImpl::flush (0x7e1d00)
    //     0x7e1cb0: ldr             x1, [x1, #0x8a0]
    // 0x7e1cb4: r0 = AllocateClosure()
    //     0x7e1cb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e1cb8: ldur            x16, [fp, #-8]
    // 0x7e1cbc: stp             x0, x16, [SP]
    // 0x7e1cc0: r0 = setState()
    //     0x7e1cc0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e1cc4: r0 = Null
    //     0x7e1cc4: mov             x0, NULL
    // 0x7e1cc8: LeaveFrame
    //     0x7e1cc8: mov             SP, fp
    //     0x7e1ccc: ldp             fp, lr, [SP], #0x10
    // 0x7e1cd0: ret
    //     0x7e1cd0: ret             
    // 0x7e1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1cd8: b               #0x7e1c78
  }
  _ build(/* No info */) {
    // ** addr: 0x7e6448, size: 0x66c
    // 0x7e6448: EnterFrame
    //     0x7e6448: stp             fp, lr, [SP, #-0x10]!
    //     0x7e644c: mov             fp, SP
    // 0x7e6450: AllocStack(0x80)
    //     0x7e6450: sub             SP, SP, #0x80
    // 0x7e6454: CheckStackOverflow
    //     0x7e6454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6458: cmp             SP, x16
    //     0x7e645c: b.ls            #0x7e6aac
    // 0x7e6460: r16 = Instance_Color
    //     0x7e6460: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6464: ldr             x16, [x16, #0x310]
    // 0x7e6468: r30 = Instance_FontWeight
    //     0x7e6468: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e646c: ldr             lr, [lr, #0x318]
    // 0x7e6470: stp             lr, x16, [SP]
    // 0x7e6474: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e6474: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e6478: ldr             x4, [x4, #0x928]
    // 0x7e647c: r0 = montserrat()
    //     0x7e647c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6480: stur            x0, [fp, #-8]
    // 0x7e6484: r0 = Text()
    //     0x7e6484: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e6488: mov             x1, x0
    // 0x7e648c: r0 = "Création du compte"
    //     0x7e648c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "Création du compte"
    //     0x7e6490: ldr             x0, [x0, #0xa98]
    // 0x7e6494: stur            x1, [fp, #-0x10]
    // 0x7e6498: StoreField: r1->field_b = r0
    //     0x7e6498: stur            w0, [x1, #0xb]
    // 0x7e649c: ldur            x0, [fp, #-8]
    // 0x7e64a0: StoreField: r1->field_13 = r0
    //     0x7e64a0: stur            w0, [x1, #0x13]
    // 0x7e64a4: r0 = AppBar()
    //     0x7e64a4: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7e64a8: stur            x0, [fp, #-8]
    // 0x7e64ac: ldur            x16, [fp, #-0x10]
    // 0x7e64b0: stp             x16, x0, [SP, #0x20]
    // 0x7e64b4: r16 = true
    //     0x7e64b4: add             x16, NULL, #0x20  ; true
    // 0x7e64b8: r30 = Instance_Color
    //     0x7e64b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e64bc: ldr             lr, [lr, #0x488]
    // 0x7e64c0: stp             lr, x16, [SP, #0x10]
    // 0x7e64c4: r16 = Instance_Color
    //     0x7e64c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e64c8: ldr             x16, [x16, #0x998]
    // 0x7e64cc: r30 = Instance_IconThemeData
    //     0x7e64cc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7e64d0: ldr             lr, [lr, #0x330]
    // 0x7e64d4: stp             lr, x16, [SP]
    // 0x7e64d8: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7e64d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7e64dc: ldr             x4, [x4, #0x780]
    // 0x7e64e0: r0 = AppBar()
    //     0x7e64e0: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e64e4: ldr             x16, [fp, #0x18]
    // 0x7e64e8: str             x16, [SP]
    // 0x7e64ec: r0 = _wave()
    //     0x7e64ec: bl              #0x7e51f8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_wave
    // 0x7e64f0: stur            x0, [fp, #-0x10]
    // 0x7e64f4: r0 = Align()
    //     0x7e64f4: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e64f8: mov             x1, x0
    // 0x7e64fc: r0 = Instance_Alignment
    //     0x7e64fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7e6500: ldr             x0, [x0, #0xa38]
    // 0x7e6504: stur            x1, [fp, #-0x18]
    // 0x7e6508: StoreField: r1->field_f = r0
    //     0x7e6508: stur            w0, [x1, #0xf]
    // 0x7e650c: ldur            x0, [fp, #-0x10]
    // 0x7e6510: StoreField: r1->field_b = r0
    //     0x7e6510: stur            w0, [x1, #0xb]
    // 0x7e6514: ldr             x0, [fp, #0x18]
    // 0x7e6518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e6518: ldur            w2, [x0, #0x17]
    // 0x7e651c: DecompressPointer r2
    //     0x7e651c: add             x2, x2, HEAP, lsl #32
    // 0x7e6520: LoadField: r3 = r2->field_1b
    //     0x7e6520: ldur            w3, [x2, #0x1b]
    // 0x7e6524: DecompressPointer r3
    //     0x7e6524: add             x3, x3, HEAP, lsl #32
    // 0x7e6528: stur            x3, [fp, #-0x10]
    // 0x7e652c: str             NULL, [SP]
    // 0x7e6530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e6530: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e6534: r0 = ThemeData()
    //     0x7e6534: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e6538: LoadField: r1 = r0->field_43
    //     0x7e6538: ldur            w1, [x0, #0x43]
    // 0x7e653c: DecompressPointer r1
    //     0x7e653c: add             x1, x1, HEAP, lsl #32
    // 0x7e6540: r16 = Instance_Color
    //     0x7e6540: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6544: ldr             x16, [x16, #0x310]
    // 0x7e6548: stp             x16, x1, [SP]
    // 0x7e654c: r4 = const [0, 0x2, 0x2, 0x1, primary, 0x1, null]
    //     0x7e654c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa480] List(7) [0, 0x2, 0x2, 0x1, "primary", 0x1, Null]
    //     0x7e6550: ldr             x4, [x4, #0x480]
    // 0x7e6554: r0 = copyWith()
    //     0x7e6554: bl              #0x689ef4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x7e6558: stur            x0, [fp, #-0x20]
    // 0x7e655c: r16 = Instance_Color
    //     0x7e655c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!Color@a6b181
    //     0x7e6560: ldr             x16, [x16, #0xaa0]
    // 0x7e6564: str             x16, [SP]
    // 0x7e6568: r4 = const [0, 0x1, 0x1, 0, color, 0, null]
    //     0x7e6568: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baa8] List(7) [0, 0x1, 0x1, 0, "color", 0, Null]
    //     0x7e656c: ldr             x4, [x4, #0xaa8]
    // 0x7e6570: r0 = assistant()
    //     0x7e6570: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7e6574: stur            x0, [fp, #-0x28]
    // 0x7e6578: r0 = TextTheme()
    //     0x7e6578: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7e657c: mov             x1, x0
    // 0x7e6580: ldur            x0, [fp, #-0x28]
    // 0x7e6584: StoreField: r1->field_23 = r0
    //     0x7e6584: stur            w0, [x1, #0x23]
    // 0x7e6588: ldur            x16, [fp, #-0x20]
    // 0x7e658c: stp             x16, NULL, [SP, #8]
    // 0x7e6590: str             x1, [SP]
    // 0x7e6594: r4 = const [0, 0x3, 0x3, 0x1, colorScheme, 0x1, textTheme, 0x2, null]
    //     0x7e6594: add             x4, PP, #0x41, lsl #12  ; [pp+0x41188] List(9) [0, 0x3, 0x3, 0x1, "colorScheme", 0x1, "textTheme", 0x2, Null]
    //     0x7e6598: ldr             x4, [x4, #0x188]
    // 0x7e659c: r0 = ThemeData()
    //     0x7e659c: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e65a0: stur            x0, [fp, #-0x20]
    // 0x7e65a4: ldr             x16, [fp, #0x18]
    // 0x7e65a8: str             x16, [SP]
    // 0x7e65ac: r0 = _infoText()
    //     0x7e65ac: bl              #0x7ebf38  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_infoText
    // 0x7e65b0: stur            x0, [fp, #-0x28]
    // 0x7e65b4: ldr             x16, [fp, #0x18]
    // 0x7e65b8: str             x16, [SP]
    // 0x7e65bc: r0 = _extraText()
    //     0x7e65bc: bl              #0x7ebebc  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_extraText
    // 0x7e65c0: r1 = Null
    //     0x7e65c0: mov             x1, NULL
    // 0x7e65c4: r2 = 6
    //     0x7e65c4: mov             x2, #6
    // 0x7e65c8: stur            x0, [fp, #-0x30]
    // 0x7e65cc: r0 = AllocateArray()
    //     0x7e65cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e65d0: mov             x2, x0
    // 0x7e65d4: ldur            x0, [fp, #-0x28]
    // 0x7e65d8: stur            x2, [fp, #-0x38]
    // 0x7e65dc: StoreField: r2->field_f = r0
    //     0x7e65dc: stur            w0, [x2, #0xf]
    // 0x7e65e0: r17 = Instance_SizedBox
    //     0x7e65e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7e65e4: ldr             x17, [x17, #0x3f8]
    // 0x7e65e8: StoreField: r2->field_13 = r17
    //     0x7e65e8: stur            w17, [x2, #0x13]
    // 0x7e65ec: ldur            x0, [fp, #-0x30]
    // 0x7e65f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e65f0: stur            w0, [x2, #0x17]
    // 0x7e65f4: r1 = <Widget>
    //     0x7e65f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e65f8: r0 = AllocateGrowableArray()
    //     0x7e65f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e65fc: mov             x1, x0
    // 0x7e6600: ldur            x0, [fp, #-0x38]
    // 0x7e6604: stur            x1, [fp, #-0x28]
    // 0x7e6608: StoreField: r1->field_f = r0
    //     0x7e6608: stur            w0, [x1, #0xf]
    // 0x7e660c: r2 = 6
    //     0x7e660c: mov             x2, #6
    // 0x7e6610: StoreField: r1->field_b = r2
    //     0x7e6610: stur            w2, [x1, #0xb]
    // 0x7e6614: r0 = Column()
    //     0x7e6614: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e6618: mov             x1, x0
    // 0x7e661c: r0 = Instance_Axis
    //     0x7e661c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e6620: stur            x1, [fp, #-0x30]
    // 0x7e6624: StoreField: r1->field_f = r0
    //     0x7e6624: stur            w0, [x1, #0xf]
    // 0x7e6628: r2 = Instance_MainAxisAlignment
    //     0x7e6628: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e662c: ldr             x2, [x2, #0x3d8]
    // 0x7e6630: StoreField: r1->field_13 = r2
    //     0x7e6630: stur            w2, [x1, #0x13]
    // 0x7e6634: r3 = Instance_MainAxisSize
    //     0x7e6634: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e6638: ldr             x3, [x3, #0x3e0]
    // 0x7e663c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e663c: stur            w3, [x1, #0x17]
    // 0x7e6640: r4 = Instance_CrossAxisAlignment
    //     0x7e6640: add             x4, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e6644: ldr             x4, [x4, #0x108]
    // 0x7e6648: StoreField: r1->field_1b = r4
    //     0x7e6648: stur            w4, [x1, #0x1b]
    // 0x7e664c: r4 = Instance_VerticalDirection
    //     0x7e664c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e6650: ldr             x4, [x4, #0x3f0]
    // 0x7e6654: StoreField: r1->field_23 = r4
    //     0x7e6654: stur            w4, [x1, #0x23]
    // 0x7e6658: r5 = Instance_Clip
    //     0x7e6658: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e665c: ldr             x5, [x5, #0xfd8]
    // 0x7e6660: StoreField: r1->field_2b = r5
    //     0x7e6660: stur            w5, [x1, #0x2b]
    // 0x7e6664: ldur            x6, [fp, #-0x28]
    // 0x7e6668: StoreField: r1->field_b = r6
    //     0x7e6668: stur            w6, [x1, #0xb]
    // 0x7e666c: ldr             x16, [fp, #0x18]
    // 0x7e6670: str             x16, [SP]
    // 0x7e6674: r0 = _steps()
    //     0x7e6674: bl              #0x7ebe14  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_steps
    // 0x7e6678: r1 = Null
    //     0x7e6678: mov             x1, NULL
    // 0x7e667c: r2 = 6
    //     0x7e667c: mov             x2, #6
    // 0x7e6680: stur            x0, [fp, #-0x28]
    // 0x7e6684: r0 = AllocateArray()
    //     0x7e6684: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e6688: mov             x2, x0
    // 0x7e668c: ldur            x0, [fp, #-0x30]
    // 0x7e6690: stur            x2, [fp, #-0x38]
    // 0x7e6694: StoreField: r2->field_f = r0
    //     0x7e6694: stur            w0, [x2, #0xf]
    // 0x7e6698: r17 = Instance_Spacer
    //     0x7e6698: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x7e669c: ldr             x17, [x17, #0xc8]
    // 0x7e66a0: StoreField: r2->field_13 = r17
    //     0x7e66a0: stur            w17, [x2, #0x13]
    // 0x7e66a4: ldur            x0, [fp, #-0x28]
    // 0x7e66a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e66a8: stur            w0, [x2, #0x17]
    // 0x7e66ac: r1 = <Widget>
    //     0x7e66ac: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e66b0: r0 = AllocateGrowableArray()
    //     0x7e66b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e66b4: mov             x1, x0
    // 0x7e66b8: ldur            x0, [fp, #-0x38]
    // 0x7e66bc: stur            x1, [fp, #-0x28]
    // 0x7e66c0: StoreField: r1->field_f = r0
    //     0x7e66c0: stur            w0, [x1, #0xf]
    // 0x7e66c4: r0 = 6
    //     0x7e66c4: mov             x0, #6
    // 0x7e66c8: StoreField: r1->field_b = r0
    //     0x7e66c8: stur            w0, [x1, #0xb]
    // 0x7e66cc: r0 = Row()
    //     0x7e66cc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e66d0: mov             x1, x0
    // 0x7e66d4: r0 = Instance_Axis
    //     0x7e66d4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e66d8: stur            x1, [fp, #-0x30]
    // 0x7e66dc: StoreField: r1->field_f = r0
    //     0x7e66dc: stur            w0, [x1, #0xf]
    // 0x7e66e0: r0 = Instance_MainAxisAlignment
    //     0x7e66e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e66e4: ldr             x0, [x0, #0x3d8]
    // 0x7e66e8: StoreField: r1->field_13 = r0
    //     0x7e66e8: stur            w0, [x1, #0x13]
    // 0x7e66ec: r2 = Instance_MainAxisSize
    //     0x7e66ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e66f0: ldr             x2, [x2, #0x3e0]
    // 0x7e66f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e66f4: stur            w2, [x1, #0x17]
    // 0x7e66f8: r3 = Instance_CrossAxisAlignment
    //     0x7e66f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e66fc: ldr             x3, [x3, #0x3e8]
    // 0x7e6700: StoreField: r1->field_1b = r3
    //     0x7e6700: stur            w3, [x1, #0x1b]
    // 0x7e6704: r4 = Instance_VerticalDirection
    //     0x7e6704: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e6708: ldr             x4, [x4, #0x3f0]
    // 0x7e670c: StoreField: r1->field_23 = r4
    //     0x7e670c: stur            w4, [x1, #0x23]
    // 0x7e6710: r5 = Instance_Clip
    //     0x7e6710: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e6714: ldr             x5, [x5, #0xfd8]
    // 0x7e6718: StoreField: r1->field_2b = r5
    //     0x7e6718: stur            w5, [x1, #0x2b]
    // 0x7e671c: ldur            x6, [fp, #-0x28]
    // 0x7e6720: StoreField: r1->field_b = r6
    //     0x7e6720: stur            w6, [x1, #0xb]
    // 0x7e6724: ldr             x6, [fp, #0x18]
    // 0x7e6728: LoadField: r7 = r6->field_13
    //     0x7e6728: ldur            w7, [x6, #0x13]
    // 0x7e672c: DecompressPointer r7
    //     0x7e672c: add             x7, x7, HEAP, lsl #32
    // 0x7e6730: stur            x7, [fp, #-0x28]
    // 0x7e6734: str             x6, [SP]
    // 0x7e6738: r0 = _pswTxtField()
    //     0x7e6738: bl              #0x7e1810  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswTxtField
    // 0x7e673c: stur            x0, [fp, #-0x38]
    // 0x7e6740: ldr             x16, [fp, #0x18]
    // 0x7e6744: str             x16, [SP]
    // 0x7e6748: r0 = _validationTxt()
    //     0x7e6748: bl              #0x7eacb8  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_validationTxt
    // 0x7e674c: stur            x0, [fp, #-0x40]
    // 0x7e6750: ldr             x16, [fp, #0x18]
    // 0x7e6754: str             x16, [SP]
    // 0x7e6758: r0 = _pswValidationTxtField()
    //     0x7e6758: bl              #0x7dfe18  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pswValidationTxtField
    // 0x7e675c: r1 = Null
    //     0x7e675c: mov             x1, NULL
    // 0x7e6760: r2 = 10
    //     0x7e6760: mov             x2, #0xa
    // 0x7e6764: stur            x0, [fp, #-0x48]
    // 0x7e6768: r0 = AllocateArray()
    //     0x7e6768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e676c: mov             x2, x0
    // 0x7e6770: ldur            x0, [fp, #-0x38]
    // 0x7e6774: stur            x2, [fp, #-0x50]
    // 0x7e6778: StoreField: r2->field_f = r0
    //     0x7e6778: stur            w0, [x2, #0xf]
    // 0x7e677c: r17 = Instance_SizedBox
    //     0x7e677c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x7e6780: ldr             x17, [x17, #0x428]
    // 0x7e6784: StoreField: r2->field_13 = r17
    //     0x7e6784: stur            w17, [x2, #0x13]
    // 0x7e6788: ldur            x0, [fp, #-0x40]
    // 0x7e678c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e678c: stur            w0, [x2, #0x17]
    // 0x7e6790: r17 = Instance_SizedBox
    //     0x7e6790: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7e6794: ldr             x17, [x17, #0xa70]
    // 0x7e6798: StoreField: r2->field_1b = r17
    //     0x7e6798: stur            w17, [x2, #0x1b]
    // 0x7e679c: ldur            x0, [fp, #-0x48]
    // 0x7e67a0: StoreField: r2->field_1f = r0
    //     0x7e67a0: stur            w0, [x2, #0x1f]
    // 0x7e67a4: r1 = <Widget>
    //     0x7e67a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e67a8: r0 = AllocateGrowableArray()
    //     0x7e67a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e67ac: mov             x1, x0
    // 0x7e67b0: ldur            x0, [fp, #-0x50]
    // 0x7e67b4: stur            x1, [fp, #-0x38]
    // 0x7e67b8: StoreField: r1->field_f = r0
    //     0x7e67b8: stur            w0, [x1, #0xf]
    // 0x7e67bc: r0 = 10
    //     0x7e67bc: mov             x0, #0xa
    // 0x7e67c0: StoreField: r1->field_b = r0
    //     0x7e67c0: stur            w0, [x1, #0xb]
    // 0x7e67c4: r0 = Column()
    //     0x7e67c4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e67c8: mov             x1, x0
    // 0x7e67cc: r0 = Instance_Axis
    //     0x7e67cc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e67d0: stur            x1, [fp, #-0x40]
    // 0x7e67d4: StoreField: r1->field_f = r0
    //     0x7e67d4: stur            w0, [x1, #0xf]
    // 0x7e67d8: r2 = Instance_MainAxisAlignment
    //     0x7e67d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e67dc: ldr             x2, [x2, #0x3d8]
    // 0x7e67e0: StoreField: r1->field_13 = r2
    //     0x7e67e0: stur            w2, [x1, #0x13]
    // 0x7e67e4: r3 = Instance_MainAxisSize
    //     0x7e67e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e67e8: ldr             x3, [x3, #0x3e0]
    // 0x7e67ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e67ec: stur            w3, [x1, #0x17]
    // 0x7e67f0: r4 = Instance_CrossAxisAlignment
    //     0x7e67f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e67f4: ldr             x4, [x4, #0x3e8]
    // 0x7e67f8: StoreField: r1->field_1b = r4
    //     0x7e67f8: stur            w4, [x1, #0x1b]
    // 0x7e67fc: r5 = Instance_VerticalDirection
    //     0x7e67fc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e6800: ldr             x5, [x5, #0x3f0]
    // 0x7e6804: StoreField: r1->field_23 = r5
    //     0x7e6804: stur            w5, [x1, #0x23]
    // 0x7e6808: r6 = Instance_Clip
    //     0x7e6808: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e680c: ldr             x6, [x6, #0xfd8]
    // 0x7e6810: StoreField: r1->field_2b = r6
    //     0x7e6810: stur            w6, [x1, #0x2b]
    // 0x7e6814: ldur            x7, [fp, #-0x38]
    // 0x7e6818: StoreField: r1->field_b = r7
    //     0x7e6818: stur            w7, [x1, #0xb]
    // 0x7e681c: r0 = Form()
    //     0x7e681c: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7e6820: mov             x1, x0
    // 0x7e6824: ldur            x0, [fp, #-0x40]
    // 0x7e6828: stur            x1, [fp, #-0x38]
    // 0x7e682c: StoreField: r1->field_b = r0
    //     0x7e682c: stur            w0, [x1, #0xb]
    // 0x7e6830: r0 = Instance_AutovalidateMode
    //     0x7e6830: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7e6834: ldr             x0, [x0, #0x798]
    // 0x7e6838: StoreField: r1->field_1f = r0
    //     0x7e6838: stur            w0, [x1, #0x1f]
    // 0x7e683c: ldur            x2, [fp, #-0x28]
    // 0x7e6840: StoreField: r1->field_7 = r2
    //     0x7e6840: stur            w2, [x1, #7]
    // 0x7e6844: ldr             x16, [fp, #0x18]
    // 0x7e6848: str             x16, [SP]
    // 0x7e684c: r0 = _policyCheckBox()
    //     0x7e684c: bl              #0x7e6ab4  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_policyCheckBox
    // 0x7e6850: stur            x0, [fp, #-0x28]
    // 0x7e6854: ldr             x16, [fp, #0x18]
    // 0x7e6858: str             x16, [SP]
    // 0x7e685c: r0 = _confirmSteps()
    //     0x7e685c: bl              #0x7dee50  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_confirmSteps
    // 0x7e6860: r1 = Null
    //     0x7e6860: mov             x1, NULL
    // 0x7e6864: r2 = 14
    //     0x7e6864: mov             x2, #0xe
    // 0x7e6868: stur            x0, [fp, #-0x40]
    // 0x7e686c: r0 = AllocateArray()
    //     0x7e686c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e6870: mov             x2, x0
    // 0x7e6874: ldur            x0, [fp, #-0x30]
    // 0x7e6878: stur            x2, [fp, #-0x48]
    // 0x7e687c: StoreField: r2->field_f = r0
    //     0x7e687c: stur            w0, [x2, #0xf]
    // 0x7e6880: r17 = Instance_SizedBox
    //     0x7e6880: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7e6884: ldr             x17, [x17, #0xa68]
    // 0x7e6888: StoreField: r2->field_13 = r17
    //     0x7e6888: stur            w17, [x2, #0x13]
    // 0x7e688c: ldur            x0, [fp, #-0x38]
    // 0x7e6890: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6890: stur            w0, [x2, #0x17]
    // 0x7e6894: r17 = Instance_SizedBox
    //     0x7e6894: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7e6898: ldr             x17, [x17, #0x3d0]
    // 0x7e689c: StoreField: r2->field_1b = r17
    //     0x7e689c: stur            w17, [x2, #0x1b]
    // 0x7e68a0: ldur            x0, [fp, #-0x28]
    // 0x7e68a4: StoreField: r2->field_1f = r0
    //     0x7e68a4: stur            w0, [x2, #0x1f]
    // 0x7e68a8: r17 = Instance_SizedBox
    //     0x7e68a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7e68ac: ldr             x17, [x17, #0x3d0]
    // 0x7e68b0: StoreField: r2->field_23 = r17
    //     0x7e68b0: stur            w17, [x2, #0x23]
    // 0x7e68b4: ldur            x0, [fp, #-0x40]
    // 0x7e68b8: StoreField: r2->field_27 = r0
    //     0x7e68b8: stur            w0, [x2, #0x27]
    // 0x7e68bc: r1 = <Widget>
    //     0x7e68bc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e68c0: r0 = AllocateGrowableArray()
    //     0x7e68c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e68c4: mov             x1, x0
    // 0x7e68c8: ldur            x0, [fp, #-0x48]
    // 0x7e68cc: stur            x1, [fp, #-0x28]
    // 0x7e68d0: StoreField: r1->field_f = r0
    //     0x7e68d0: stur            w0, [x1, #0xf]
    // 0x7e68d4: r0 = 14
    //     0x7e68d4: mov             x0, #0xe
    // 0x7e68d8: StoreField: r1->field_b = r0
    //     0x7e68d8: stur            w0, [x1, #0xb]
    // 0x7e68dc: r0 = Column()
    //     0x7e68dc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e68e0: mov             x1, x0
    // 0x7e68e4: r0 = Instance_Axis
    //     0x7e68e4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e68e8: stur            x1, [fp, #-0x30]
    // 0x7e68ec: StoreField: r1->field_f = r0
    //     0x7e68ec: stur            w0, [x1, #0xf]
    // 0x7e68f0: r2 = Instance_MainAxisAlignment
    //     0x7e68f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e68f4: ldr             x2, [x2, #0x3d8]
    // 0x7e68f8: StoreField: r1->field_13 = r2
    //     0x7e68f8: stur            w2, [x1, #0x13]
    // 0x7e68fc: r2 = Instance_MainAxisSize
    //     0x7e68fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e6900: ldr             x2, [x2, #0x3e0]
    // 0x7e6904: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e6904: stur            w2, [x1, #0x17]
    // 0x7e6908: r2 = Instance_CrossAxisAlignment
    //     0x7e6908: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e690c: ldr             x2, [x2, #0x3e8]
    // 0x7e6910: StoreField: r1->field_1b = r2
    //     0x7e6910: stur            w2, [x1, #0x1b]
    // 0x7e6914: r2 = Instance_VerticalDirection
    //     0x7e6914: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e6918: ldr             x2, [x2, #0x3f0]
    // 0x7e691c: StoreField: r1->field_23 = r2
    //     0x7e691c: stur            w2, [x1, #0x23]
    // 0x7e6920: r2 = Instance_Clip
    //     0x7e6920: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e6924: ldr             x2, [x2, #0xfd8]
    // 0x7e6928: StoreField: r1->field_2b = r2
    //     0x7e6928: stur            w2, [x1, #0x2b]
    // 0x7e692c: ldur            x2, [fp, #-0x28]
    // 0x7e6930: StoreField: r1->field_b = r2
    //     0x7e6930: stur            w2, [x1, #0xb]
    // 0x7e6934: r0 = Theme()
    //     0x7e6934: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7e6938: mov             x1, x0
    // 0x7e693c: ldur            x0, [fp, #-0x20]
    // 0x7e6940: stur            x1, [fp, #-0x28]
    // 0x7e6944: StoreField: r1->field_b = r0
    //     0x7e6944: stur            w0, [x1, #0xb]
    // 0x7e6948: ldur            x0, [fp, #-0x30]
    // 0x7e694c: StoreField: r1->field_f = r0
    //     0x7e694c: stur            w0, [x1, #0xf]
    // 0x7e6950: r0 = Form()
    //     0x7e6950: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7e6954: mov             x1, x0
    // 0x7e6958: ldur            x0, [fp, #-0x28]
    // 0x7e695c: stur            x1, [fp, #-0x20]
    // 0x7e6960: StoreField: r1->field_b = r0
    //     0x7e6960: stur            w0, [x1, #0xb]
    // 0x7e6964: r0 = Instance_AutovalidateMode
    //     0x7e6964: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7e6968: ldr             x0, [x0, #0x798]
    // 0x7e696c: StoreField: r1->field_1f = r0
    //     0x7e696c: stur            w0, [x1, #0x1f]
    // 0x7e6970: ldur            x0, [fp, #-0x10]
    // 0x7e6974: StoreField: r1->field_7 = r0
    //     0x7e6974: stur            w0, [x1, #7]
    // 0x7e6978: r0 = Container()
    //     0x7e6978: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e697c: stur            x0, [fp, #-0x10]
    // 0x7e6980: r16 = Instance_EdgeInsets
    //     0x7e6980: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0x7e6984: ldr             x16, [x16, #0x118]
    // 0x7e6988: stp             x16, x0, [SP, #8]
    // 0x7e698c: ldur            x16, [fp, #-0x20]
    // 0x7e6990: str             x16, [SP]
    // 0x7e6994: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7e6994: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7e6998: ldr             x4, [x4, #0x438]
    // 0x7e699c: r0 = Container()
    //     0x7e699c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e69a0: r0 = SingleChildScrollView()
    //     0x7e69a0: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7e69a4: mov             x3, x0
    // 0x7e69a8: r0 = Instance_Axis
    //     0x7e69a8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e69ac: stur            x3, [fp, #-0x20]
    // 0x7e69b0: StoreField: r3->field_b = r0
    //     0x7e69b0: stur            w0, [x3, #0xb]
    // 0x7e69b4: r0 = false
    //     0x7e69b4: add             x0, NULL, #0x30  ; false
    // 0x7e69b8: StoreField: r3->field_f = r0
    //     0x7e69b8: stur            w0, [x3, #0xf]
    // 0x7e69bc: ldur            x1, [fp, #-0x10]
    // 0x7e69c0: StoreField: r3->field_23 = r1
    //     0x7e69c0: stur            w1, [x3, #0x23]
    // 0x7e69c4: r4 = Instance_DragStartBehavior
    //     0x7e69c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e69c8: ldr             x4, [x4, #0xf70]
    // 0x7e69cc: StoreField: r3->field_27 = r4
    //     0x7e69cc: stur            w4, [x3, #0x27]
    // 0x7e69d0: r5 = Instance_Clip
    //     0x7e69d0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e69d4: ldr             x5, [x5, #0x410]
    // 0x7e69d8: StoreField: r3->field_2b = r5
    //     0x7e69d8: stur            w5, [x3, #0x2b]
    // 0x7e69dc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7e69dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7e69e0: ldr             x1, [x1, #0x418]
    // 0x7e69e4: StoreField: r3->field_33 = r1
    //     0x7e69e4: stur            w1, [x3, #0x33]
    // 0x7e69e8: r1 = Null
    //     0x7e69e8: mov             x1, NULL
    // 0x7e69ec: r2 = 4
    //     0x7e69ec: mov             x2, #4
    // 0x7e69f0: r0 = AllocateArray()
    //     0x7e69f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e69f4: mov             x2, x0
    // 0x7e69f8: ldur            x0, [fp, #-0x18]
    // 0x7e69fc: stur            x2, [fp, #-0x10]
    // 0x7e6a00: StoreField: r2->field_f = r0
    //     0x7e6a00: stur            w0, [x2, #0xf]
    // 0x7e6a04: ldur            x0, [fp, #-0x20]
    // 0x7e6a08: StoreField: r2->field_13 = r0
    //     0x7e6a08: stur            w0, [x2, #0x13]
    // 0x7e6a0c: r1 = <Widget>
    //     0x7e6a0c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e6a10: r0 = AllocateGrowableArray()
    //     0x7e6a10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e6a14: mov             x1, x0
    // 0x7e6a18: ldur            x0, [fp, #-0x10]
    // 0x7e6a1c: stur            x1, [fp, #-0x18]
    // 0x7e6a20: StoreField: r1->field_f = r0
    //     0x7e6a20: stur            w0, [x1, #0xf]
    // 0x7e6a24: r0 = 4
    //     0x7e6a24: mov             x0, #4
    // 0x7e6a28: StoreField: r1->field_b = r0
    //     0x7e6a28: stur            w0, [x1, #0xb]
    // 0x7e6a2c: r0 = Stack()
    //     0x7e6a2c: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e6a30: mov             x1, x0
    // 0x7e6a34: r0 = Instance_AlignmentDirectional
    //     0x7e6a34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7e6a38: ldr             x0, [x0, #0xa80]
    // 0x7e6a3c: stur            x1, [fp, #-0x10]
    // 0x7e6a40: StoreField: r1->field_f = r0
    //     0x7e6a40: stur            w0, [x1, #0xf]
    // 0x7e6a44: r0 = Instance_StackFit
    //     0x7e6a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7e6a48: ldr             x0, [x0, #0xf80]
    // 0x7e6a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6a4c: stur            w0, [x1, #0x17]
    // 0x7e6a50: r0 = Instance_Clip
    //     0x7e6a50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e6a54: ldr             x0, [x0, #0x410]
    // 0x7e6a58: StoreField: r1->field_1b = r0
    //     0x7e6a58: stur            w0, [x1, #0x1b]
    // 0x7e6a5c: ldur            x0, [fp, #-0x18]
    // 0x7e6a60: StoreField: r1->field_b = r0
    //     0x7e6a60: stur            w0, [x1, #0xb]
    // 0x7e6a64: r0 = Scaffold()
    //     0x7e6a64: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7e6a68: ldur            x1, [fp, #-8]
    // 0x7e6a6c: StoreField: r0->field_13 = r1
    //     0x7e6a6c: stur            w1, [x0, #0x13]
    // 0x7e6a70: ldur            x1, [fp, #-0x10]
    // 0x7e6a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e6a74: stur            w1, [x0, #0x17]
    // 0x7e6a78: r1 = true
    //     0x7e6a78: add             x1, NULL, #0x20  ; true
    // 0x7e6a7c: StoreField: r0->field_47 = r1
    //     0x7e6a7c: stur            w1, [x0, #0x47]
    // 0x7e6a80: StoreField: r0->field_4b = r1
    //     0x7e6a80: stur            w1, [x0, #0x4b]
    // 0x7e6a84: r2 = Instance_DragStartBehavior
    //     0x7e6a84: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e6a88: ldr             x2, [x2, #0xf70]
    // 0x7e6a8c: StoreField: r0->field_4f = r2
    //     0x7e6a8c: stur            w2, [x0, #0x4f]
    // 0x7e6a90: r2 = false
    //     0x7e6a90: add             x2, NULL, #0x30  ; false
    // 0x7e6a94: StoreField: r0->field_b = r2
    //     0x7e6a94: stur            w2, [x0, #0xb]
    // 0x7e6a98: StoreField: r0->field_f = r2
    //     0x7e6a98: stur            w2, [x0, #0xf]
    // 0x7e6a9c: StoreField: r0->field_57 = r1
    //     0x7e6a9c: stur            w1, [x0, #0x57]
    // 0x7e6aa0: LeaveFrame
    //     0x7e6aa0: mov             SP, fp
    //     0x7e6aa4: ldp             fp, lr, [SP], #0x10
    // 0x7e6aa8: ret
    //     0x7e6aa8: ret             
    // 0x7e6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ab0: b               #0x7e6460
  }
  _ _policyCheckBox(/* No info */) {
    // ** addr: 0x7e6ab4, size: 0x638
    // 0x7e6ab4: EnterFrame
    //     0x7e6ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ab8: mov             fp, SP
    // 0x7e6abc: AllocStack(0x60)
    //     0x7e6abc: sub             SP, SP, #0x60
    // 0x7e6ac0: CheckStackOverflow
    //     0x7e6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6ac4: cmp             SP, x16
    //     0x7e6ac8: b.ls            #0x7e70e4
    // 0x7e6acc: r1 = 1
    //     0x7e6acc: mov             x1, #1
    // 0x7e6ad0: r0 = AllocateContext()
    //     0x7e6ad0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e6ad4: mov             x1, x0
    // 0x7e6ad8: ldr             x0, [fp, #0x10]
    // 0x7e6adc: stur            x1, [fp, #-8]
    // 0x7e6ae0: StoreField: r1->field_f = r0
    //     0x7e6ae0: stur            w0, [x1, #0xf]
    // 0x7e6ae4: r0 = Radius()
    //     0x7e6ae4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e6ae8: d0 = 5.000000
    //     0x7e6ae8: fmov            d0, #5.00000000
    // 0x7e6aec: stur            x0, [fp, #-0x10]
    // 0x7e6af0: StoreField: r0->field_7 = d0
    //     0x7e6af0: stur            d0, [x0, #7]
    // 0x7e6af4: StoreField: r0->field_f = d0
    //     0x7e6af4: stur            d0, [x0, #0xf]
    // 0x7e6af8: r0 = BorderRadius()
    //     0x7e6af8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e6afc: mov             x1, x0
    // 0x7e6b00: ldur            x0, [fp, #-0x10]
    // 0x7e6b04: stur            x1, [fp, #-0x18]
    // 0x7e6b08: StoreField: r1->field_7 = r0
    //     0x7e6b08: stur            w0, [x1, #7]
    // 0x7e6b0c: StoreField: r1->field_b = r0
    //     0x7e6b0c: stur            w0, [x1, #0xb]
    // 0x7e6b10: StoreField: r1->field_f = r0
    //     0x7e6b10: stur            w0, [x1, #0xf]
    // 0x7e6b14: StoreField: r1->field_13 = r0
    //     0x7e6b14: stur            w0, [x1, #0x13]
    // 0x7e6b18: r0 = RoundedRectangleBorder()
    //     0x7e6b18: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e6b1c: mov             x1, x0
    // 0x7e6b20: ldur            x0, [fp, #-0x18]
    // 0x7e6b24: stur            x1, [fp, #-0x10]
    // 0x7e6b28: StoreField: r1->field_b = r0
    //     0x7e6b28: stur            w0, [x1, #0xb]
    // 0x7e6b2c: r0 = Instance_BorderSide
    //     0x7e6b2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7e6b30: ldr             x0, [x0, #0xe60]
    // 0x7e6b34: StoreField: r1->field_7 = r0
    //     0x7e6b34: stur            w0, [x1, #7]
    // 0x7e6b38: r0 = CheckboxThemeData()
    //     0x7e6b38: bl              #0x7e70f8  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x7e6b3c: mov             x1, x0
    // 0x7e6b40: ldur            x0, [fp, #-0x10]
    // 0x7e6b44: StoreField: r1->field_23 = r0
    //     0x7e6b44: stur            w0, [x1, #0x23]
    // 0x7e6b48: r16 = Instance_Color
    //     0x7e6b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac8] Obj!Color@a6b0a1
    //     0x7e6b4c: ldr             x16, [x16, #0xac8]
    // 0x7e6b50: stp             x16, NULL, [SP, #8]
    // 0x7e6b54: str             x1, [SP]
    // 0x7e6b58: r4 = const [0, 0x3, 0x3, 0x1, checkboxTheme, 0x2, unselectedWidgetColor, 0x1, null]
    //     0x7e6b58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] List(9) [0, 0x3, 0x3, 0x1, "checkboxTheme", 0x2, "unselectedWidgetColor", 0x1, Null]
    //     0x7e6b5c: ldr             x4, [x4, #0xb8]
    // 0x7e6b60: r0 = ThemeData()
    //     0x7e6b60: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e6b64: mov             x1, x0
    // 0x7e6b68: ldr             x0, [fp, #0x10]
    // 0x7e6b6c: stur            x1, [fp, #-0x18]
    // 0x7e6b70: LoadField: r2 = r0->field_23
    //     0x7e6b70: ldur            w2, [x0, #0x23]
    // 0x7e6b74: DecompressPointer r2
    //     0x7e6b74: add             x2, x2, HEAP, lsl #32
    // 0x7e6b78: stur            x2, [fp, #-0x10]
    // 0x7e6b7c: r0 = Checkbox()
    //     0x7e6b7c: bl              #0x7e70ec  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7e6b80: mov             x3, x0
    // 0x7e6b84: ldur            x0, [fp, #-0x10]
    // 0x7e6b88: stur            x3, [fp, #-0x20]
    // 0x7e6b8c: StoreField: r3->field_b = r0
    //     0x7e6b8c: stur            w0, [x3, #0xb]
    // 0x7e6b90: r0 = false
    //     0x7e6b90: add             x0, NULL, #0x30  ; false
    // 0x7e6b94: StoreField: r3->field_23 = r0
    //     0x7e6b94: stur            w0, [x3, #0x23]
    // 0x7e6b98: ldur            x2, [fp, #-8]
    // 0x7e6b9c: r1 = Function '<anonymous closure>':.
    //     0x7e6b9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49738] AnonymousClosure: (0x7ea8a0), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_policyCheckBox (0x7e6ab4)
    //     0x7e6ba0: ldr             x1, [x1, #0x738]
    // 0x7e6ba4: r0 = AllocateClosure()
    //     0x7e6ba4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e6ba8: mov             x1, x0
    // 0x7e6bac: ldur            x0, [fp, #-0x20]
    // 0x7e6bb0: StoreField: r0->field_f = r1
    //     0x7e6bb0: stur            w1, [x0, #0xf]
    // 0x7e6bb4: r1 = Instance_Color
    //     0x7e6bb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x7e6bb8: ldr             x1, [x1, #0xc8]
    // 0x7e6bbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e6bbc: stur            w1, [x0, #0x17]
    // 0x7e6bc0: r1 = false
    //     0x7e6bc0: add             x1, NULL, #0x30  ; false
    // 0x7e6bc4: StoreField: r0->field_43 = r1
    //     0x7e6bc4: stur            w1, [x0, #0x43]
    // 0x7e6bc8: StoreField: r0->field_4f = r1
    //     0x7e6bc8: stur            w1, [x0, #0x4f]
    // 0x7e6bcc: r2 = Instance__CheckboxType
    //     0x7e6bcc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Obj!_CheckboxType@a74bc1
    //     0x7e6bd0: ldr             x2, [x2, #0xd0]
    // 0x7e6bd4: StoreField: r0->field_57 = r2
    //     0x7e6bd4: stur            w2, [x0, #0x57]
    // 0x7e6bd8: r0 = Theme()
    //     0x7e6bd8: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7e6bdc: mov             x1, x0
    // 0x7e6be0: ldur            x0, [fp, #-0x18]
    // 0x7e6be4: stur            x1, [fp, #-0x10]
    // 0x7e6be8: StoreField: r1->field_b = r0
    //     0x7e6be8: stur            w0, [x1, #0xb]
    // 0x7e6bec: ldur            x0, [fp, #-0x20]
    // 0x7e6bf0: StoreField: r1->field_f = r0
    //     0x7e6bf0: stur            w0, [x1, #0xf]
    // 0x7e6bf4: r0 = SizedBox()
    //     0x7e6bf4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e6bf8: mov             x1, x0
    // 0x7e6bfc: r0 = 20.000000
    //     0x7e6bfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7e6c00: ldr             x0, [x0, #0x978]
    // 0x7e6c04: stur            x1, [fp, #-0x18]
    // 0x7e6c08: StoreField: r1->field_f = r0
    //     0x7e6c08: stur            w0, [x1, #0xf]
    // 0x7e6c0c: r0 = 23.000000
    //     0x7e6c0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49740] 23
    //     0x7e6c10: ldr             x0, [x0, #0x740]
    // 0x7e6c14: StoreField: r1->field_13 = r0
    //     0x7e6c14: stur            w0, [x1, #0x13]
    // 0x7e6c18: ldur            x0, [fp, #-0x10]
    // 0x7e6c1c: StoreField: r1->field_b = r0
    //     0x7e6c1c: stur            w0, [x1, #0xb]
    // 0x7e6c20: r16 = Instance_Color
    //     0x7e6c20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7e6c24: ldr             x16, [x16, #0x1c0]
    // 0x7e6c28: r30 = 14.000000
    //     0x7e6c28: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7e6c2c: ldr             lr, [lr, #0x1c8]
    // 0x7e6c30: stp             lr, x16, [SP, #0x10]
    // 0x7e6c34: r16 = Instance_FontWeight
    //     0x7e6c34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7e6c38: ldr             x16, [x16, #0x1c8]
    // 0x7e6c3c: r30 = 1.500000
    //     0x7e6c3c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49748] 1.5
    //     0x7e6c40: ldr             lr, [lr, #0x748]
    // 0x7e6c44: stp             lr, x16, [SP]
    // 0x7e6c48: r4 = const [0, 0x4, 0x4, 0x1, fontSize, 0x1, fontWeight, 0x2, height, 0x3, null]
    //     0x7e6c48: add             x4, PP, #0x49, lsl #12  ; [pp+0x49750] List(11) [0, 0x4, 0x4, 0x1, "fontSize", 0x1, "fontWeight", 0x2, "height", 0x3, Null]
    //     0x7e6c4c: ldr             x4, [x4, #0x750]
    // 0x7e6c50: r0 = montserrat()
    //     0x7e6c50: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6c54: stur            x0, [fp, #-0x10]
    // 0x7e6c58: r16 = Instance_Color
    //     0x7e6c58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6c5c: ldr             x16, [x16, #0x310]
    // 0x7e6c60: r30 = Instance_FontWeight
    //     0x7e6c60: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e6c64: ldr             lr, [lr, #0x318]
    // 0x7e6c68: stp             lr, x16, [SP]
    // 0x7e6c6c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e6c6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e6c70: ldr             x4, [x4, #0x928]
    // 0x7e6c74: r0 = montserrat()
    //     0x7e6c74: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6c78: stur            x0, [fp, #-0x20]
    // 0x7e6c7c: r0 = TextSpan()
    //     0x7e6c7c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e6c80: mov             x1, x0
    // 0x7e6c84: r0 = "J\'ai pris connaissance et j\'accepte "
    //     0x7e6c84: add             x0, PP, #0x49, lsl #12  ; [pp+0x49758] "J\'ai pris connaissance et j\'accepte "
    //     0x7e6c88: ldr             x0, [x0, #0x758]
    // 0x7e6c8c: stur            x1, [fp, #-0x28]
    // 0x7e6c90: StoreField: r1->field_b = r0
    //     0x7e6c90: stur            w0, [x1, #0xb]
    // 0x7e6c94: r0 = Instance__DeferringMouseCursor
    //     0x7e6c94: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e6c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6c98: stur            w0, [x1, #0x17]
    // 0x7e6c9c: ldur            x2, [fp, #-0x20]
    // 0x7e6ca0: StoreField: r1->field_7 = r2
    //     0x7e6ca0: stur            w2, [x1, #7]
    // 0x7e6ca4: r0 = TapGestureRecognizer()
    //     0x7e6ca4: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7e6ca8: mov             x1, x0
    // 0x7e6cac: r0 = false
    //     0x7e6cac: add             x0, NULL, #0x30  ; false
    // 0x7e6cb0: stur            x1, [fp, #-0x20]
    // 0x7e6cb4: StoreField: r1->field_47 = r0
    //     0x7e6cb4: stur            w0, [x1, #0x47]
    // 0x7e6cb8: StoreField: r1->field_4b = r0
    //     0x7e6cb8: stur            w0, [x1, #0x4b]
    // 0x7e6cbc: stp             NULL, x1, [SP, #0x10]
    // 0x7e6cc0: r16 = Instance_Duration
    //     0x7e6cc0: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x7e6cc4: stp             NULL, x16, [SP]
    // 0x7e6cc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7e6cc8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7e6ccc: r0 = PrimaryPointerGestureRecognizer()
    //     0x7e6ccc: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7e6cd0: ldur            x2, [fp, #-8]
    // 0x7e6cd4: r1 = Function '<anonymous closure>':.
    //     0x7e6cd4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49760] AnonymousClosure: (0x7e729c), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_policyCheckBox (0x7e6ab4)
    //     0x7e6cd8: ldr             x1, [x1, #0x760]
    // 0x7e6cdc: r0 = AllocateClosure()
    //     0x7e6cdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e6ce0: ldur            x1, [fp, #-0x20]
    // 0x7e6ce4: StoreField: r1->field_5f = r0
    //     0x7e6ce4: stur            w0, [x1, #0x5f]
    //     0x7e6ce8: ldurb           w16, [x1, #-1]
    //     0x7e6cec: ldurb           w17, [x0, #-1]
    //     0x7e6cf0: and             x16, x17, x16, lsr #2
    //     0x7e6cf4: tst             x16, HEAP, lsr #32
    //     0x7e6cf8: b.eq            #0x7e6d00
    //     0x7e6cfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e6d00: r16 = Instance_Color
    //     0x7e6d00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6d04: ldr             x16, [x16, #0x310]
    // 0x7e6d08: r30 = Instance_TextDecoration
    //     0x7e6d08: add             lr, PP, #0x15, lsl #12  ; [pp+0x15128] Obj!TextDecoration@a69bc1
    //     0x7e6d0c: ldr             lr, [lr, #0x128]
    // 0x7e6d10: stp             lr, x16, [SP, #8]
    // 0x7e6d14: r16 = Instance_FontWeight
    //     0x7e6d14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e6d18: ldr             x16, [x16, #0x318]
    // 0x7e6d1c: str             x16, [SP]
    // 0x7e6d20: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x1, fontWeight, 0x2, null]
    //     0x7e6d20: add             x4, PP, #0x49, lsl #12  ; [pp+0x49768] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x1, "fontWeight", 0x2, Null]
    //     0x7e6d24: ldr             x4, [x4, #0x768]
    // 0x7e6d28: r0 = montserrat()
    //     0x7e6d28: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6d2c: stur            x0, [fp, #-0x30]
    // 0x7e6d30: r0 = TextSpan()
    //     0x7e6d30: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e6d34: mov             x1, x0
    // 0x7e6d38: r0 = "les conditions générales d\'utilisation"
    //     0x7e6d38: add             x0, PP, #0x49, lsl #12  ; [pp+0x49770] "les conditions générales d\'utilisation"
    //     0x7e6d3c: ldr             x0, [x0, #0x770]
    // 0x7e6d40: stur            x1, [fp, #-0x38]
    // 0x7e6d44: StoreField: r1->field_b = r0
    //     0x7e6d44: stur            w0, [x1, #0xb]
    // 0x7e6d48: ldur            x0, [fp, #-0x20]
    // 0x7e6d4c: StoreField: r1->field_13 = r0
    //     0x7e6d4c: stur            w0, [x1, #0x13]
    // 0x7e6d50: r0 = Instance_SystemMouseCursor
    //     0x7e6d50: add             x0, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!SystemMouseCursor@a67641
    //     0x7e6d54: ldr             x0, [x0, #0x4e0]
    // 0x7e6d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6d58: stur            w0, [x1, #0x17]
    // 0x7e6d5c: ldur            x2, [fp, #-0x30]
    // 0x7e6d60: StoreField: r1->field_7 = r2
    //     0x7e6d60: stur            w2, [x1, #7]
    // 0x7e6d64: r16 = Instance_Color
    //     0x7e6d64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6d68: ldr             x16, [x16, #0x310]
    // 0x7e6d6c: r30 = Instance_FontWeight
    //     0x7e6d6c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e6d70: ldr             lr, [lr, #0x318]
    // 0x7e6d74: stp             lr, x16, [SP]
    // 0x7e6d78: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e6d78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e6d7c: ldr             x4, [x4, #0x928]
    // 0x7e6d80: r0 = montserrat()
    //     0x7e6d80: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6d84: stur            x0, [fp, #-0x20]
    // 0x7e6d88: r0 = TextSpan()
    //     0x7e6d88: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e6d8c: mov             x1, x0
    // 0x7e6d90: r0 = " et "
    //     0x7e6d90: add             x0, PP, #0x49, lsl #12  ; [pp+0x49778] " et "
    //     0x7e6d94: ldr             x0, [x0, #0x778]
    // 0x7e6d98: stur            x1, [fp, #-0x30]
    // 0x7e6d9c: StoreField: r1->field_b = r0
    //     0x7e6d9c: stur            w0, [x1, #0xb]
    // 0x7e6da0: r0 = Instance__DeferringMouseCursor
    //     0x7e6da0: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e6da4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6da4: stur            w0, [x1, #0x17]
    // 0x7e6da8: ldur            x2, [fp, #-0x20]
    // 0x7e6dac: StoreField: r1->field_7 = r2
    //     0x7e6dac: stur            w2, [x1, #7]
    // 0x7e6db0: r0 = TapGestureRecognizer()
    //     0x7e6db0: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7e6db4: mov             x1, x0
    // 0x7e6db8: r0 = false
    //     0x7e6db8: add             x0, NULL, #0x30  ; false
    // 0x7e6dbc: stur            x1, [fp, #-0x20]
    // 0x7e6dc0: StoreField: r1->field_47 = r0
    //     0x7e6dc0: stur            w0, [x1, #0x47]
    // 0x7e6dc4: StoreField: r1->field_4b = r0
    //     0x7e6dc4: stur            w0, [x1, #0x4b]
    // 0x7e6dc8: stp             NULL, x1, [SP, #0x10]
    // 0x7e6dcc: r16 = Instance_Duration
    //     0x7e6dcc: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x7e6dd0: stp             NULL, x16, [SP]
    // 0x7e6dd4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7e6dd4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7e6dd8: r0 = PrimaryPointerGestureRecognizer()
    //     0x7e6dd8: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7e6ddc: ldur            x2, [fp, #-8]
    // 0x7e6de0: r1 = Function '<anonymous closure>':.
    //     0x7e6de0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49780] AnonymousClosure: (0x7e7104), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_policyCheckBox (0x7e6ab4)
    //     0x7e6de4: ldr             x1, [x1, #0x780]
    // 0x7e6de8: r0 = AllocateClosure()
    //     0x7e6de8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e6dec: ldur            x1, [fp, #-0x20]
    // 0x7e6df0: StoreField: r1->field_5f = r0
    //     0x7e6df0: stur            w0, [x1, #0x5f]
    //     0x7e6df4: ldurb           w16, [x1, #-1]
    //     0x7e6df8: ldurb           w17, [x0, #-1]
    //     0x7e6dfc: and             x16, x17, x16, lsr #2
    //     0x7e6e00: tst             x16, HEAP, lsr #32
    //     0x7e6e04: b.eq            #0x7e6e0c
    //     0x7e6e08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e6e0c: r16 = Instance_Color
    //     0x7e6e0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6e10: ldr             x16, [x16, #0x310]
    // 0x7e6e14: r30 = Instance_TextDecoration
    //     0x7e6e14: add             lr, PP, #0x15, lsl #12  ; [pp+0x15128] Obj!TextDecoration@a69bc1
    //     0x7e6e18: ldr             lr, [lr, #0x128]
    // 0x7e6e1c: stp             lr, x16, [SP, #8]
    // 0x7e6e20: r16 = Instance_FontWeight
    //     0x7e6e20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e6e24: ldr             x16, [x16, #0x318]
    // 0x7e6e28: str             x16, [SP]
    // 0x7e6e2c: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x1, fontWeight, 0x2, null]
    //     0x7e6e2c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49768] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x1, "fontWeight", 0x2, Null]
    //     0x7e6e30: ldr             x4, [x4, #0x768]
    // 0x7e6e34: r0 = montserrat()
    //     0x7e6e34: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6e38: stur            x0, [fp, #-8]
    // 0x7e6e3c: r0 = TextSpan()
    //     0x7e6e3c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e6e40: mov             x3, x0
    // 0x7e6e44: r0 = "la politique de confidentialité"
    //     0x7e6e44: add             x0, PP, #0x49, lsl #12  ; [pp+0x49788] "la politique de confidentialité"
    //     0x7e6e48: ldr             x0, [x0, #0x788]
    // 0x7e6e4c: stur            x3, [fp, #-0x40]
    // 0x7e6e50: StoreField: r3->field_b = r0
    //     0x7e6e50: stur            w0, [x3, #0xb]
    // 0x7e6e54: ldur            x0, [fp, #-0x20]
    // 0x7e6e58: StoreField: r3->field_13 = r0
    //     0x7e6e58: stur            w0, [x3, #0x13]
    // 0x7e6e5c: r0 = Instance_SystemMouseCursor
    //     0x7e6e5c: add             x0, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!SystemMouseCursor@a67641
    //     0x7e6e60: ldr             x0, [x0, #0x4e0]
    // 0x7e6e64: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e6e64: stur            w0, [x3, #0x17]
    // 0x7e6e68: ldur            x0, [fp, #-8]
    // 0x7e6e6c: StoreField: r3->field_7 = r0
    //     0x7e6e6c: stur            w0, [x3, #7]
    // 0x7e6e70: r1 = Null
    //     0x7e6e70: mov             x1, NULL
    // 0x7e6e74: r2 = 8
    //     0x7e6e74: mov             x2, #8
    // 0x7e6e78: r0 = AllocateArray()
    //     0x7e6e78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e6e7c: mov             x2, x0
    // 0x7e6e80: ldur            x0, [fp, #-0x28]
    // 0x7e6e84: stur            x2, [fp, #-8]
    // 0x7e6e88: StoreField: r2->field_f = r0
    //     0x7e6e88: stur            w0, [x2, #0xf]
    // 0x7e6e8c: ldur            x0, [fp, #-0x38]
    // 0x7e6e90: StoreField: r2->field_13 = r0
    //     0x7e6e90: stur            w0, [x2, #0x13]
    // 0x7e6e94: ldur            x0, [fp, #-0x30]
    // 0x7e6e98: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6e98: stur            w0, [x2, #0x17]
    // 0x7e6e9c: ldur            x0, [fp, #-0x40]
    // 0x7e6ea0: StoreField: r2->field_1b = r0
    //     0x7e6ea0: stur            w0, [x2, #0x1b]
    // 0x7e6ea4: r1 = <InlineSpan>
    //     0x7e6ea4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x7e6ea8: ldr             x1, [x1, #0x1d0]
    // 0x7e6eac: r0 = AllocateGrowableArray()
    //     0x7e6eac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e6eb0: mov             x1, x0
    // 0x7e6eb4: ldur            x0, [fp, #-8]
    // 0x7e6eb8: stur            x1, [fp, #-0x20]
    // 0x7e6ebc: StoreField: r1->field_f = r0
    //     0x7e6ebc: stur            w0, [x1, #0xf]
    // 0x7e6ec0: r0 = 8
    //     0x7e6ec0: mov             x0, #8
    // 0x7e6ec4: StoreField: r1->field_b = r0
    //     0x7e6ec4: stur            w0, [x1, #0xb]
    // 0x7e6ec8: r0 = TextSpan()
    //     0x7e6ec8: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7e6ecc: mov             x1, x0
    // 0x7e6ed0: ldur            x0, [fp, #-0x20]
    // 0x7e6ed4: stur            x1, [fp, #-8]
    // 0x7e6ed8: StoreField: r1->field_f = r0
    //     0x7e6ed8: stur            w0, [x1, #0xf]
    // 0x7e6edc: r0 = Instance__DeferringMouseCursor
    //     0x7e6edc: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7e6ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6ee0: stur            w0, [x1, #0x17]
    // 0x7e6ee4: ldur            x0, [fp, #-0x10]
    // 0x7e6ee8: StoreField: r1->field_7 = r0
    //     0x7e6ee8: stur            w0, [x1, #7]
    // 0x7e6eec: r0 = RichText()
    //     0x7e6eec: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7e6ef0: stur            x0, [fp, #-0x10]
    // 0x7e6ef4: ldur            x16, [fp, #-8]
    // 0x7e6ef8: stp             x16, x0, [SP, #8]
    // 0x7e6efc: r16 = Instance_TextAlign
    //     0x7e6efc: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7e6f00: str             x16, [SP]
    // 0x7e6f04: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x7e6f04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x7e6f08: ldr             x4, [x4, #0x1d8]
    // 0x7e6f0c: r0 = RichText()
    //     0x7e6f0c: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7e6f10: r1 = <FlexParentData>
    //     0x7e6f10: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e6f14: ldr             x1, [x1, #0xe48]
    // 0x7e6f18: r0 = Flexible()
    //     0x7e6f18: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7e6f1c: mov             x3, x0
    // 0x7e6f20: r0 = 1
    //     0x7e6f20: mov             x0, #1
    // 0x7e6f24: stur            x3, [fp, #-8]
    // 0x7e6f28: StoreField: r3->field_13 = r0
    //     0x7e6f28: stur            x0, [x3, #0x13]
    // 0x7e6f2c: r0 = Instance_FlexFit
    //     0x7e6f2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7e6f30: ldr             x0, [x0, #0x98]
    // 0x7e6f34: StoreField: r3->field_1b = r0
    //     0x7e6f34: stur            w0, [x3, #0x1b]
    // 0x7e6f38: ldur            x0, [fp, #-0x10]
    // 0x7e6f3c: StoreField: r3->field_b = r0
    //     0x7e6f3c: stur            w0, [x3, #0xb]
    // 0x7e6f40: r1 = Null
    //     0x7e6f40: mov             x1, NULL
    // 0x7e6f44: r2 = 6
    //     0x7e6f44: mov             x2, #6
    // 0x7e6f48: r0 = AllocateArray()
    //     0x7e6f48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e6f4c: mov             x2, x0
    // 0x7e6f50: ldur            x0, [fp, #-0x18]
    // 0x7e6f54: stur            x2, [fp, #-0x10]
    // 0x7e6f58: StoreField: r2->field_f = r0
    //     0x7e6f58: stur            w0, [x2, #0xf]
    // 0x7e6f5c: r17 = Instance_SizedBox
    //     0x7e6f5c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7e6f60: ldr             x17, [x17, #0xe70]
    // 0x7e6f64: StoreField: r2->field_13 = r17
    //     0x7e6f64: stur            w17, [x2, #0x13]
    // 0x7e6f68: ldur            x0, [fp, #-8]
    // 0x7e6f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6f6c: stur            w0, [x2, #0x17]
    // 0x7e6f70: r1 = <Widget>
    //     0x7e6f70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e6f74: r0 = AllocateGrowableArray()
    //     0x7e6f74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e6f78: mov             x1, x0
    // 0x7e6f7c: ldur            x0, [fp, #-0x10]
    // 0x7e6f80: stur            x1, [fp, #-8]
    // 0x7e6f84: StoreField: r1->field_f = r0
    //     0x7e6f84: stur            w0, [x1, #0xf]
    // 0x7e6f88: r2 = 6
    //     0x7e6f88: mov             x2, #6
    // 0x7e6f8c: StoreField: r1->field_b = r2
    //     0x7e6f8c: stur            w2, [x1, #0xb]
    // 0x7e6f90: r0 = Row()
    //     0x7e6f90: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e6f94: mov             x1, x0
    // 0x7e6f98: r0 = Instance_Axis
    //     0x7e6f98: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e6f9c: stur            x1, [fp, #-0x10]
    // 0x7e6fa0: StoreField: r1->field_f = r0
    //     0x7e6fa0: stur            w0, [x1, #0xf]
    // 0x7e6fa4: r0 = Instance_MainAxisAlignment
    //     0x7e6fa4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e6fa8: ldr             x0, [x0, #0x3d8]
    // 0x7e6fac: StoreField: r1->field_13 = r0
    //     0x7e6fac: stur            w0, [x1, #0x13]
    // 0x7e6fb0: r2 = Instance_MainAxisSize
    //     0x7e6fb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e6fb4: ldr             x2, [x2, #0x3e0]
    // 0x7e6fb8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e6fb8: stur            w2, [x1, #0x17]
    // 0x7e6fbc: r3 = Instance_CrossAxisAlignment
    //     0x7e6fbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e6fc0: ldr             x3, [x3, #0x108]
    // 0x7e6fc4: StoreField: r1->field_1b = r3
    //     0x7e6fc4: stur            w3, [x1, #0x1b]
    // 0x7e6fc8: r4 = Instance_VerticalDirection
    //     0x7e6fc8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e6fcc: ldr             x4, [x4, #0x3f0]
    // 0x7e6fd0: StoreField: r1->field_23 = r4
    //     0x7e6fd0: stur            w4, [x1, #0x23]
    // 0x7e6fd4: r5 = Instance_Clip
    //     0x7e6fd4: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e6fd8: ldr             x5, [x5, #0xfd8]
    // 0x7e6fdc: StoreField: r1->field_2b = r5
    //     0x7e6fdc: stur            w5, [x1, #0x2b]
    // 0x7e6fe0: ldur            x6, [fp, #-8]
    // 0x7e6fe4: StoreField: r1->field_b = r6
    //     0x7e6fe4: stur            w6, [x1, #0xb]
    // 0x7e6fe8: r16 = Instance_Color
    //     0x7e6fe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e6fec: ldr             x16, [x16, #0x310]
    // 0x7e6ff0: r30 = 12.000000
    //     0x7e6ff0: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7e6ff4: ldr             lr, [lr, #0x8b0]
    // 0x7e6ff8: stp             lr, x16, [SP, #8]
    // 0x7e6ffc: r16 = Instance_FontWeight
    //     0x7e6ffc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e7000: ldr             x16, [x16, #0x318]
    // 0x7e7004: str             x16, [SP]
    // 0x7e7008: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e7008: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e700c: ldr             x4, [x4, #0x108]
    // 0x7e7010: r0 = montserrat()
    //     0x7e7010: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e7014: stur            x0, [fp, #-8]
    // 0x7e7018: r0 = Text()
    //     0x7e7018: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e701c: mov             x3, x0
    // 0x7e7020: r0 = "Conformément à la loi 09-O8, vous disposez d\'un droit d\'accès, de rectification et d\'opposition au traitement de vos données personnelles."
    //     0x7e7020: add             x0, PP, #0x49, lsl #12  ; [pp+0x49790] "Conformément à la loi 09-O8, vous disposez d\'un droit d\'accès, de rectification et d\'opposition au traitement de vos données personnelles."
    //     0x7e7024: ldr             x0, [x0, #0x790]
    // 0x7e7028: stur            x3, [fp, #-0x18]
    // 0x7e702c: StoreField: r3->field_b = r0
    //     0x7e702c: stur            w0, [x3, #0xb]
    // 0x7e7030: ldur            x0, [fp, #-8]
    // 0x7e7034: StoreField: r3->field_13 = r0
    //     0x7e7034: stur            w0, [x3, #0x13]
    // 0x7e7038: r1 = Null
    //     0x7e7038: mov             x1, NULL
    // 0x7e703c: r2 = 6
    //     0x7e703c: mov             x2, #6
    // 0x7e7040: r0 = AllocateArray()
    //     0x7e7040: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e7044: mov             x2, x0
    // 0x7e7048: ldur            x0, [fp, #-0x10]
    // 0x7e704c: stur            x2, [fp, #-8]
    // 0x7e7050: StoreField: r2->field_f = r0
    //     0x7e7050: stur            w0, [x2, #0xf]
    // 0x7e7054: r17 = Instance_SizedBox
    //     0x7e7054: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7e7058: ldr             x17, [x17, #0x3d0]
    // 0x7e705c: StoreField: r2->field_13 = r17
    //     0x7e705c: stur            w17, [x2, #0x13]
    // 0x7e7060: ldur            x0, [fp, #-0x18]
    // 0x7e7064: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e7064: stur            w0, [x2, #0x17]
    // 0x7e7068: r1 = <Widget>
    //     0x7e7068: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e706c: r0 = AllocateGrowableArray()
    //     0x7e706c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e7070: mov             x1, x0
    // 0x7e7074: ldur            x0, [fp, #-8]
    // 0x7e7078: stur            x1, [fp, #-0x10]
    // 0x7e707c: StoreField: r1->field_f = r0
    //     0x7e707c: stur            w0, [x1, #0xf]
    // 0x7e7080: r0 = 6
    //     0x7e7080: mov             x0, #6
    // 0x7e7084: StoreField: r1->field_b = r0
    //     0x7e7084: stur            w0, [x1, #0xb]
    // 0x7e7088: r0 = Column()
    //     0x7e7088: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e708c: r1 = Instance_Axis
    //     0x7e708c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e7090: StoreField: r0->field_f = r1
    //     0x7e7090: stur            w1, [x0, #0xf]
    // 0x7e7094: r1 = Instance_MainAxisAlignment
    //     0x7e7094: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e7098: ldr             x1, [x1, #0x3d8]
    // 0x7e709c: StoreField: r0->field_13 = r1
    //     0x7e709c: stur            w1, [x0, #0x13]
    // 0x7e70a0: r1 = Instance_MainAxisSize
    //     0x7e70a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e70a4: ldr             x1, [x1, #0x3e0]
    // 0x7e70a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e70a8: stur            w1, [x0, #0x17]
    // 0x7e70ac: r1 = Instance_CrossAxisAlignment
    //     0x7e70ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e70b0: ldr             x1, [x1, #0x108]
    // 0x7e70b4: StoreField: r0->field_1b = r1
    //     0x7e70b4: stur            w1, [x0, #0x1b]
    // 0x7e70b8: r1 = Instance_VerticalDirection
    //     0x7e70b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e70bc: ldr             x1, [x1, #0x3f0]
    // 0x7e70c0: StoreField: r0->field_23 = r1
    //     0x7e70c0: stur            w1, [x0, #0x23]
    // 0x7e70c4: r1 = Instance_Clip
    //     0x7e70c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e70c8: ldr             x1, [x1, #0xfd8]
    // 0x7e70cc: StoreField: r0->field_2b = r1
    //     0x7e70cc: stur            w1, [x0, #0x2b]
    // 0x7e70d0: ldur            x1, [fp, #-0x10]
    // 0x7e70d4: StoreField: r0->field_b = r1
    //     0x7e70d4: stur            w1, [x0, #0xb]
    // 0x7e70d8: LeaveFrame
    //     0x7e70d8: mov             SP, fp
    //     0x7e70dc: ldp             fp, lr, [SP], #0x10
    // 0x7e70e0: ret
    //     0x7e70e0: ret             
    // 0x7e70e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e70e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e70e8: b               #0x7e6acc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e7104, size: 0x4c
    // 0x7e7104: EnterFrame
    //     0x7e7104: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7108: mov             fp, SP
    // 0x7e710c: AllocStack(0x8)
    //     0x7e710c: sub             SP, SP, #8
    // 0x7e7110: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7110: ldr             x0, [fp, #0x10]
    //     0x7e7114: ldur            w1, [x0, #0x17]
    //     0x7e7118: add             x1, x1, HEAP, lsl #32
    // 0x7e711c: CheckStackOverflow
    //     0x7e711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7120: cmp             SP, x16
    //     0x7e7124: b.ls            #0x7e7148
    // 0x7e7128: LoadField: r0 = r1->field_f
    //     0x7e7128: ldur            w0, [x1, #0xf]
    // 0x7e712c: DecompressPointer r0
    //     0x7e712c: add             x0, x0, HEAP, lsl #32
    // 0x7e7130: str             x0, [SP]
    // 0x7e7134: r0 = _launchUrl()
    //     0x7e7134: bl              #0x7e7150  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_launchUrl
    // 0x7e7138: r0 = Null
    //     0x7e7138: mov             x0, NULL
    // 0x7e713c: LeaveFrame
    //     0x7e713c: mov             SP, fp
    //     0x7e7140: ldp             fp, lr, [SP], #0x10
    // 0x7e7144: ret
    //     0x7e7144: ret             
    // 0x7e7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e714c: b               #0x7e7128
  }
  _ _launchUrl(/* No info */) async {
    // ** addr: 0x7e7150, size: 0xbc
    // 0x7e7150: EnterFrame
    //     0x7e7150: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7154: mov             fp, SP
    // 0x7e7158: AllocStack(0x60)
    //     0x7e7158: sub             SP, SP, #0x60
    // 0x7e715c: SetupParameters(_ThirdStepState this /* r1, fp-0x48 */)
    //     0x7e715c: stur            NULL, [fp, #-8]
    //     0x7e7160: mov             x0, #0
    //     0x7e7164: add             x1, fp, w0, sxtw #2
    //     0x7e7168: ldr             x1, [x1, #0x10]
    //     0x7e716c: stur            x1, [fp, #-0x48]
    // 0x7e7170: CheckStackOverflow
    //     0x7e7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7174: cmp             SP, x16
    //     0x7e7178: b.ls            #0x7e7204
    // 0x7e717c: InitAsync() -> Future<void?>
    //     0x7e717c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7e7180: bl              #0x459824  ; InitAsyncStub
    // 0x7e7184: r0 = launchUrlString()
    //     0x7e7184: bl              #0x7e720c  ; [package:url_launcher/src/url_launcher_string.dart] ::launchUrlString
    // 0x7e7188: mov             x1, x0
    // 0x7e718c: stur            x1, [fp, #-0x48]
    // 0x7e7190: r0 = Await()
    //     0x7e7190: bl              #0x459470  ; AwaitStub
    // 0x7e7194: mov             x1, x0
    // 0x7e7198: stur            x1, [fp, #-0x48]
    // 0x7e719c: tbnz            w0, #5, #0x7e71a4
    // 0x7e71a0: r0 = AssertBoolean()
    //     0x7e71a0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7e71a4: ldur            x0, [fp, #-0x48]
    // 0x7e71a8: tbz             w0, #4, #0x7e71fc
    // 0x7e71ac: r2 = 4290851637
    //     0x7e71ac: mov             x2, #0x3335
    //     0x7e71b0: movk            x2, #0xffc1, lsl #16
    // 0x7e71b4: r16 = Instance_IconData
    //     0x7e71b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7e71b8: ldr             x16, [x16, #0x78]
    // 0x7e71bc: stp             x16, x2, [SP, #8]
    // 0x7e71c0: r16 = "Une erreur s\'est produite."
    //     0x7e71c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18820] "Une erreur s\'est produite."
    //     0x7e71c4: ldr             x16, [x16, #0x820]
    // 0x7e71c8: str             x16, [SP]
    // 0x7e71cc: r0 = smartSnackBar()
    //     0x7e71cc: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7e71d0: b               #0x7e71fc
    // 0x7e71d4: r2 = 4290851637
    //     0x7e71d4: mov             x2, #0x3335
    //     0x7e71d8: movk            x2, #0xffc1, lsl #16
    // 0x7e71dc: sub             SP, fp, #0x60
    // 0x7e71e0: r16 = Instance_IconData
    //     0x7e71e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7e71e4: ldr             x16, [x16, #0x78]
    // 0x7e71e8: stp             x16, x2, [SP, #8]
    // 0x7e71ec: r16 = "Une erreur s\'est produite."
    //     0x7e71ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18820] "Une erreur s\'est produite."
    //     0x7e71f0: ldr             x16, [x16, #0x820]
    // 0x7e71f4: str             x16, [SP]
    // 0x7e71f8: r0 = smartSnackBar()
    //     0x7e71f8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7e71fc: r0 = Null
    //     0x7e71fc: mov             x0, NULL
    // 0x7e7200: r0 = ReturnAsyncNotFuture()
    //     0x7e7200: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e7204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7208: b               #0x7e717c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e729c, size: 0x84
    // 0x7e729c: EnterFrame
    //     0x7e729c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e72a0: mov             fp, SP
    // 0x7e72a4: AllocStack(0x28)
    //     0x7e72a4: sub             SP, SP, #0x28
    // 0x7e72a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e72a8: ldr             x0, [fp, #0x10]
    //     0x7e72ac: ldur            w2, [x0, #0x17]
    //     0x7e72b0: add             x2, x2, HEAP, lsl #32
    // 0x7e72b4: CheckStackOverflow
    //     0x7e72b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e72b8: cmp             SP, x16
    //     0x7e72bc: b.ls            #0x7e7314
    // 0x7e72c0: LoadField: r0 = r2->field_f
    //     0x7e72c0: ldur            w0, [x2, #0xf]
    // 0x7e72c4: DecompressPointer r0
    //     0x7e72c4: add             x0, x0, HEAP, lsl #32
    // 0x7e72c8: LoadField: r3 = r0->field_f
    //     0x7e72c8: ldur            w3, [x0, #0xf]
    // 0x7e72cc: DecompressPointer r3
    //     0x7e72cc: add             x3, x3, HEAP, lsl #32
    // 0x7e72d0: stur            x3, [fp, #-8]
    // 0x7e72d4: cmp             w3, NULL
    // 0x7e72d8: b.eq            #0x7e731c
    // 0x7e72dc: r1 = Function '<anonymous closure>':.
    //     0x7e72dc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49798] AnonymousClosure: (0x7e766c), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_policyCheckBox (0x7e6ab4)
    //     0x7e72e0: ldr             x1, [x1, #0x798]
    // 0x7e72e4: r0 = AllocateClosure()
    //     0x7e72e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e72e8: stp             x0, NULL, [SP, #0x10]
    // 0x7e72ec: ldur            x16, [fp, #-8]
    // 0x7e72f0: r30 = true
    //     0x7e72f0: add             lr, NULL, #0x20  ; true
    // 0x7e72f4: stp             lr, x16, [SP]
    // 0x7e72f8: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x7e72f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x7e72fc: ldr             x4, [x4, #0x490]
    // 0x7e7300: r0 = showModalBottomSheet()
    //     0x7e7300: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7e7304: r0 = Null
    //     0x7e7304: mov             x0, NULL
    // 0x7e7308: LeaveFrame
    //     0x7e7308: mov             SP, fp
    //     0x7e730c: ldp             fp, lr, [SP], #0x10
    // 0x7e7310: ret
    //     0x7e7310: ret             
    // 0x7e7314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7318: b               #0x7e72c0
    // 0x7e731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e731c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e766c, size: 0x70
    // 0x7e766c: EnterFrame
    //     0x7e766c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7670: mov             fp, SP
    // 0x7e7674: AllocStack(0x10)
    //     0x7e7674: sub             SP, SP, #0x10
    // 0x7e7678: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7678: ldr             x0, [fp, #0x18]
    //     0x7e767c: ldur            w1, [x0, #0x17]
    //     0x7e7680: add             x1, x1, HEAP, lsl #32
    // 0x7e7684: CheckStackOverflow
    //     0x7e7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7688: cmp             SP, x16
    //     0x7e768c: b.ls            #0x7e76d4
    // 0x7e7690: LoadField: r0 = r1->field_f
    //     0x7e7690: ldur            w0, [x1, #0xf]
    // 0x7e7694: DecompressPointer r0
    //     0x7e7694: add             x0, x0, HEAP, lsl #32
    // 0x7e7698: str             x0, [SP]
    // 0x7e769c: r0 = _leModal()
    //     0x7e769c: bl              #0x7e76e8  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_leModal
    // 0x7e76a0: stur            x0, [fp, #-8]
    // 0x7e76a4: r0 = FractionallySizedBox()
    //     0x7e76a4: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x7e76a8: r1 = Instance_Alignment
    //     0x7e76a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7e76ac: ldr             x1, [x1, #0x450]
    // 0x7e76b0: StoreField: r0->field_1b = r1
    //     0x7e76b0: stur            w1, [x0, #0x1b]
    // 0x7e76b4: d0 = 0.800000
    //     0x7e76b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7e76b8: ldr             d0, [x17, #0x990]
    // 0x7e76bc: StoreField: r0->field_13 = d0
    //     0x7e76bc: stur            d0, [x0, #0x13]
    // 0x7e76c0: ldur            x1, [fp, #-8]
    // 0x7e76c4: StoreField: r0->field_b = r1
    //     0x7e76c4: stur            w1, [x0, #0xb]
    // 0x7e76c8: LeaveFrame
    //     0x7e76c8: mov             SP, fp
    //     0x7e76cc: ldp             fp, lr, [SP], #0x10
    // 0x7e76d0: ret
    //     0x7e76d0: ret             
    // 0x7e76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e76d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e76d8: b               #0x7e7690
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x7e76e8, size: 0x4c
    // 0x7e76e8: EnterFrame
    //     0x7e76e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e76ec: mov             fp, SP
    // 0x7e76f0: AllocStack(0x8)
    //     0x7e76f0: sub             SP, SP, #8
    // 0x7e76f4: r1 = 1
    //     0x7e76f4: mov             x1, #1
    // 0x7e76f8: r0 = AllocateContext()
    //     0x7e76f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e76fc: mov             x1, x0
    // 0x7e7700: ldr             x0, [fp, #0x10]
    // 0x7e7704: StoreField: r1->field_f = r0
    //     0x7e7704: stur            w0, [x1, #0xf]
    // 0x7e7708: mov             x2, x1
    // 0x7e770c: r1 = Function '<anonymous closure>':.
    //     0x7e770c: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a0] AnonymousClosure: (0x7e7734), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_leModal (0x7e76e8)
    //     0x7e7710: ldr             x1, [x1, #0x7a0]
    // 0x7e7714: r0 = AllocateClosure()
    //     0x7e7714: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e7718: stur            x0, [fp, #-8]
    // 0x7e771c: r0 = StatefulBuilder()
    //     0x7e771c: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7e7720: ldur            x1, [fp, #-8]
    // 0x7e7724: StoreField: r0->field_b = r1
    //     0x7e7724: stur            w1, [x0, #0xb]
    // 0x7e7728: LeaveFrame
    //     0x7e7728: mov             SP, fp
    //     0x7e772c: ldp             fp, lr, [SP], #0x10
    // 0x7e7730: ret
    //     0x7e7730: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7e7734, size: 0x1a4
    // 0x7e7734: EnterFrame
    //     0x7e7734: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7738: mov             fp, SP
    // 0x7e773c: AllocStack(0x28)
    //     0x7e773c: sub             SP, SP, #0x28
    // 0x7e7740: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7740: ldr             x0, [fp, #0x20]
    //     0x7e7744: ldur            w1, [x0, #0x17]
    //     0x7e7748: add             x1, x1, HEAP, lsl #32
    //     0x7e774c: stur            x1, [fp, #-8]
    // 0x7e7750: CheckStackOverflow
    //     0x7e7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7754: cmp             SP, x16
    //     0x7e7758: b.ls            #0x7e78d0
    // 0x7e775c: LoadField: r0 = r1->field_f
    //     0x7e775c: ldur            w0, [x1, #0xf]
    // 0x7e7760: DecompressPointer r0
    //     0x7e7760: add             x0, x0, HEAP, lsl #32
    // 0x7e7764: str             x0, [SP]
    // 0x7e7768: r0 = _pdfViewer()
    //     0x7e7768: bl              #0x7ea3b8  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_pdfViewer
    // 0x7e776c: stur            x0, [fp, #-0x10]
    // 0x7e7770: r0 = ClipRRect()
    //     0x7e7770: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7e7774: mov             x1, x0
    // 0x7e7778: r0 = Instance_BorderRadius
    //     0x7e7778: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x7e777c: ldr             x0, [x0, #0xef0]
    // 0x7e7780: stur            x1, [fp, #-0x18]
    // 0x7e7784: StoreField: r1->field_f = r0
    //     0x7e7784: stur            w0, [x1, #0xf]
    // 0x7e7788: r0 = Instance_Clip
    //     0x7e7788: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x7e778c: ldr             x0, [x0, #0xef8]
    // 0x7e7790: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7790: stur            w0, [x1, #0x17]
    // 0x7e7794: ldur            x0, [fp, #-0x10]
    // 0x7e7798: StoreField: r1->field_b = r0
    //     0x7e7798: stur            w0, [x1, #0xb]
    // 0x7e779c: r0 = SizedBox()
    //     0x7e779c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e77a0: mov             x1, x0
    // 0x7e77a4: r0 = inf
    //     0x7e77a4: add             x0, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x7e77a8: ldr             x0, [x0, #0x328]
    // 0x7e77ac: stur            x1, [fp, #-0x10]
    // 0x7e77b0: StoreField: r1->field_f = r0
    //     0x7e77b0: stur            w0, [x1, #0xf]
    // 0x7e77b4: r0 = 500.000000
    //     0x7e77b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] 500
    //     0x7e77b8: ldr             x0, [x0, #0x4b8]
    // 0x7e77bc: StoreField: r1->field_13 = r0
    //     0x7e77bc: stur            w0, [x1, #0x13]
    // 0x7e77c0: ldur            x0, [fp, #-0x18]
    // 0x7e77c4: StoreField: r1->field_b = r0
    //     0x7e77c4: stur            w0, [x1, #0xb]
    // 0x7e77c8: r0 = Padding()
    //     0x7e77c8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e77cc: mov             x1, x0
    // 0x7e77d0: r0 = Instance_EdgeInsets
    //     0x7e77d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x7e77d4: ldr             x0, [x0, #8]
    // 0x7e77d8: stur            x1, [fp, #-0x18]
    // 0x7e77dc: StoreField: r1->field_f = r0
    //     0x7e77dc: stur            w0, [x1, #0xf]
    // 0x7e77e0: ldur            x2, [fp, #-0x10]
    // 0x7e77e4: StoreField: r1->field_b = r2
    //     0x7e77e4: stur            w2, [x1, #0xb]
    // 0x7e77e8: ldur            x2, [fp, #-8]
    // 0x7e77ec: LoadField: r3 = r2->field_f
    //     0x7e77ec: ldur            w3, [x2, #0xf]
    // 0x7e77f0: DecompressPointer r3
    //     0x7e77f0: add             x3, x3, HEAP, lsl #32
    // 0x7e77f4: ldr             x16, [fp, #0x10]
    // 0x7e77f8: stp             x16, x3, [SP]
    // 0x7e77fc: r0 = _downloadBtn()
    //     0x7e77fc: bl              #0x7e78d8  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_downloadBtn
    // 0x7e7800: stur            x0, [fp, #-8]
    // 0x7e7804: r0 = Padding()
    //     0x7e7804: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e7808: mov             x3, x0
    // 0x7e780c: r0 = Instance_EdgeInsets
    //     0x7e780c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x7e7810: ldr             x0, [x0, #8]
    // 0x7e7814: stur            x3, [fp, #-0x10]
    // 0x7e7818: StoreField: r3->field_f = r0
    //     0x7e7818: stur            w0, [x3, #0xf]
    // 0x7e781c: ldur            x0, [fp, #-8]
    // 0x7e7820: StoreField: r3->field_b = r0
    //     0x7e7820: stur            w0, [x3, #0xb]
    // 0x7e7824: r1 = Null
    //     0x7e7824: mov             x1, NULL
    // 0x7e7828: r2 = 6
    //     0x7e7828: mov             x2, #6
    // 0x7e782c: r0 = AllocateArray()
    //     0x7e782c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e7830: mov             x2, x0
    // 0x7e7834: ldur            x0, [fp, #-0x18]
    // 0x7e7838: stur            x2, [fp, #-8]
    // 0x7e783c: StoreField: r2->field_f = r0
    //     0x7e783c: stur            w0, [x2, #0xf]
    // 0x7e7840: r17 = Instance_Spacer
    //     0x7e7840: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x7e7844: ldr             x17, [x17, #0xc8]
    // 0x7e7848: StoreField: r2->field_13 = r17
    //     0x7e7848: stur            w17, [x2, #0x13]
    // 0x7e784c: ldur            x0, [fp, #-0x10]
    // 0x7e7850: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e7850: stur            w0, [x2, #0x17]
    // 0x7e7854: r1 = <Widget>
    //     0x7e7854: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e7858: r0 = AllocateGrowableArray()
    //     0x7e7858: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e785c: mov             x1, x0
    // 0x7e7860: ldur            x0, [fp, #-8]
    // 0x7e7864: stur            x1, [fp, #-0x10]
    // 0x7e7868: StoreField: r1->field_f = r0
    //     0x7e7868: stur            w0, [x1, #0xf]
    // 0x7e786c: r0 = 6
    //     0x7e786c: mov             x0, #6
    // 0x7e7870: StoreField: r1->field_b = r0
    //     0x7e7870: stur            w0, [x1, #0xb]
    // 0x7e7874: r0 = Column()
    //     0x7e7874: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e7878: r1 = Instance_Axis
    //     0x7e7878: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e787c: StoreField: r0->field_f = r1
    //     0x7e787c: stur            w1, [x0, #0xf]
    // 0x7e7880: r1 = Instance_MainAxisAlignment
    //     0x7e7880: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e7884: ldr             x1, [x1, #0x3d8]
    // 0x7e7888: StoreField: r0->field_13 = r1
    //     0x7e7888: stur            w1, [x0, #0x13]
    // 0x7e788c: r1 = Instance_MainAxisSize
    //     0x7e788c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e7890: ldr             x1, [x1, #0x3e0]
    // 0x7e7894: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e7894: stur            w1, [x0, #0x17]
    // 0x7e7898: r1 = Instance_CrossAxisAlignment
    //     0x7e7898: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e789c: ldr             x1, [x1, #0x3e8]
    // 0x7e78a0: StoreField: r0->field_1b = r1
    //     0x7e78a0: stur            w1, [x0, #0x1b]
    // 0x7e78a4: r1 = Instance_VerticalDirection
    //     0x7e78a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e78a8: ldr             x1, [x1, #0x3f0]
    // 0x7e78ac: StoreField: r0->field_23 = r1
    //     0x7e78ac: stur            w1, [x0, #0x23]
    // 0x7e78b0: r1 = Instance_Clip
    //     0x7e78b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e78b4: ldr             x1, [x1, #0xfd8]
    // 0x7e78b8: StoreField: r0->field_2b = r1
    //     0x7e78b8: stur            w1, [x0, #0x2b]
    // 0x7e78bc: ldur            x1, [fp, #-0x10]
    // 0x7e78c0: StoreField: r0->field_b = r1
    //     0x7e78c0: stur            w1, [x0, #0xb]
    // 0x7e78c4: LeaveFrame
    //     0x7e78c4: mov             SP, fp
    //     0x7e78c8: ldp             fp, lr, [SP], #0x10
    // 0x7e78cc: ret
    //     0x7e78cc: ret             
    // 0x7e78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e78d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e78d4: b               #0x7e775c
  }
  _ _downloadBtn(/* No info */) {
    // ** addr: 0x7e78d8, size: 0x36c
    // 0x7e78d8: EnterFrame
    //     0x7e78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e78dc: mov             fp, SP
    // 0x7e78e0: AllocStack(0x50)
    //     0x7e78e0: sub             SP, SP, #0x50
    // 0x7e78e4: CheckStackOverflow
    //     0x7e78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e78e8: cmp             SP, x16
    //     0x7e78ec: b.ls            #0x7e7c3c
    // 0x7e78f0: r1 = 2
    //     0x7e78f0: mov             x1, #2
    // 0x7e78f4: r0 = AllocateContext()
    //     0x7e78f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e78f8: mov             x1, x0
    // 0x7e78fc: ldr             x0, [fp, #0x18]
    // 0x7e7900: stur            x1, [fp, #-8]
    // 0x7e7904: StoreField: r1->field_f = r0
    //     0x7e7904: stur            w0, [x1, #0xf]
    // 0x7e7908: ldr             x2, [fp, #0x10]
    // 0x7e790c: StoreField: r1->field_13 = r2
    //     0x7e790c: stur            w2, [x1, #0x13]
    // 0x7e7910: r16 = Instance_Color
    //     0x7e7910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e7914: ldr             x16, [x16, #0x310]
    // 0x7e7918: str             x16, [SP, #8]
    // 0x7e791c: d0 = 0.800000
    //     0x7e791c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7e7920: ldr             d0, [x17, #0x990]
    // 0x7e7924: str             d0, [SP]
    // 0x7e7928: r0 = withOpacity()
    //     0x7e7928: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7e792c: r1 = Null
    //     0x7e792c: mov             x1, NULL
    // 0x7e7930: r2 = 4
    //     0x7e7930: mov             x2, #4
    // 0x7e7934: stur            x0, [fp, #-0x10]
    // 0x7e7938: r0 = AllocateArray()
    //     0x7e7938: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e793c: stur            x0, [fp, #-0x18]
    // 0x7e7940: r17 = Instance_Color
    //     0x7e7940: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e7944: ldr             x17, [x17, #0x310]
    // 0x7e7948: StoreField: r0->field_f = r17
    //     0x7e7948: stur            w17, [x0, #0xf]
    // 0x7e794c: ldur            x1, [fp, #-0x10]
    // 0x7e7950: StoreField: r0->field_13 = r1
    //     0x7e7950: stur            w1, [x0, #0x13]
    // 0x7e7954: r1 = <Color>
    //     0x7e7954: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7e7958: ldr             x1, [x1, #0x8f0]
    // 0x7e795c: r0 = AllocateGrowableArray()
    //     0x7e795c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e7960: mov             x1, x0
    // 0x7e7964: ldur            x0, [fp, #-0x18]
    // 0x7e7968: stur            x1, [fp, #-0x10]
    // 0x7e796c: StoreField: r1->field_f = r0
    //     0x7e796c: stur            w0, [x1, #0xf]
    // 0x7e7970: r0 = 4
    //     0x7e7970: mov             x0, #4
    // 0x7e7974: StoreField: r1->field_b = r0
    //     0x7e7974: stur            w0, [x1, #0xb]
    // 0x7e7978: r0 = LinearGradient()
    //     0x7e7978: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e797c: mov             x1, x0
    // 0x7e7980: r0 = Instance_Alignment
    //     0x7e7980: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7e7984: ldr             x0, [x0, #0xf38]
    // 0x7e7988: stur            x1, [fp, #-0x18]
    // 0x7e798c: StoreField: r1->field_13 = r0
    //     0x7e798c: stur            w0, [x1, #0x13]
    // 0x7e7990: r0 = Instance_Alignment
    //     0x7e7990: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7e7994: ldr             x0, [x0, #0xe18]
    // 0x7e7998: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7998: stur            w0, [x1, #0x17]
    // 0x7e799c: r0 = Instance_TileMode
    //     0x7e799c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7e79a0: ldr             x0, [x0, #0xe20]
    // 0x7e79a4: StoreField: r1->field_1b = r0
    //     0x7e79a4: stur            w0, [x1, #0x1b]
    // 0x7e79a8: ldur            x0, [fp, #-0x10]
    // 0x7e79ac: StoreField: r1->field_7 = r0
    //     0x7e79ac: stur            w0, [x1, #7]
    // 0x7e79b0: r0 = Radius()
    //     0x7e79b0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e79b4: d0 = 10.000000
    //     0x7e79b4: fmov            d0, #10.00000000
    // 0x7e79b8: stur            x0, [fp, #-0x10]
    // 0x7e79bc: StoreField: r0->field_7 = d0
    //     0x7e79bc: stur            d0, [x0, #7]
    // 0x7e79c0: StoreField: r0->field_f = d0
    //     0x7e79c0: stur            d0, [x0, #0xf]
    // 0x7e79c4: r0 = BorderRadius()
    //     0x7e79c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e79c8: mov             x1, x0
    // 0x7e79cc: ldur            x0, [fp, #-0x10]
    // 0x7e79d0: stur            x1, [fp, #-0x20]
    // 0x7e79d4: StoreField: r1->field_7 = r0
    //     0x7e79d4: stur            w0, [x1, #7]
    // 0x7e79d8: StoreField: r1->field_b = r0
    //     0x7e79d8: stur            w0, [x1, #0xb]
    // 0x7e79dc: StoreField: r1->field_f = r0
    //     0x7e79dc: stur            w0, [x1, #0xf]
    // 0x7e79e0: StoreField: r1->field_13 = r0
    //     0x7e79e0: stur            w0, [x1, #0x13]
    // 0x7e79e4: r0 = BoxDecoration()
    //     0x7e79e4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e79e8: mov             x1, x0
    // 0x7e79ec: ldur            x0, [fp, #-0x20]
    // 0x7e79f0: stur            x1, [fp, #-0x10]
    // 0x7e79f4: StoreField: r1->field_13 = r0
    //     0x7e79f4: stur            w0, [x1, #0x13]
    // 0x7e79f8: ldur            x0, [fp, #-0x18]
    // 0x7e79fc: StoreField: r1->field_1b = r0
    //     0x7e79fc: stur            w0, [x1, #0x1b]
    // 0x7e7a00: r0 = Instance_BoxShape
    //     0x7e7a00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7e7a04: ldr             x0, [x0, #0x470]
    // 0x7e7a08: StoreField: r1->field_23 = r0
    //     0x7e7a08: stur            w0, [x1, #0x23]
    // 0x7e7a0c: r0 = Radius()
    //     0x7e7a0c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e7a10: d0 = 10.000000
    //     0x7e7a10: fmov            d0, #10.00000000
    // 0x7e7a14: stur            x0, [fp, #-0x18]
    // 0x7e7a18: StoreField: r0->field_7 = d0
    //     0x7e7a18: stur            d0, [x0, #7]
    // 0x7e7a1c: StoreField: r0->field_f = d0
    //     0x7e7a1c: stur            d0, [x0, #0xf]
    // 0x7e7a20: r0 = BorderRadius()
    //     0x7e7a20: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e7a24: mov             x1, x0
    // 0x7e7a28: ldur            x0, [fp, #-0x18]
    // 0x7e7a2c: stur            x1, [fp, #-0x20]
    // 0x7e7a30: StoreField: r1->field_7 = r0
    //     0x7e7a30: stur            w0, [x1, #7]
    // 0x7e7a34: StoreField: r1->field_b = r0
    //     0x7e7a34: stur            w0, [x1, #0xb]
    // 0x7e7a38: StoreField: r1->field_f = r0
    //     0x7e7a38: stur            w0, [x1, #0xf]
    // 0x7e7a3c: StoreField: r1->field_13 = r0
    //     0x7e7a3c: stur            w0, [x1, #0x13]
    // 0x7e7a40: r0 = RoundedRectangleBorder()
    //     0x7e7a40: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e7a44: mov             x1, x0
    // 0x7e7a48: ldur            x0, [fp, #-0x20]
    // 0x7e7a4c: stur            x1, [fp, #-0x18]
    // 0x7e7a50: StoreField: r1->field_b = r0
    //     0x7e7a50: stur            w0, [x1, #0xb]
    // 0x7e7a54: r0 = Instance_BorderSide
    //     0x7e7a54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7e7a58: ldr             x0, [x0, #0xe60]
    // 0x7e7a5c: StoreField: r1->field_7 = r0
    //     0x7e7a5c: stur            w0, [x1, #7]
    // 0x7e7a60: r0 = Radius()
    //     0x7e7a60: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e7a64: d0 = 10.000000
    //     0x7e7a64: fmov            d0, #10.00000000
    // 0x7e7a68: stur            x0, [fp, #-0x20]
    // 0x7e7a6c: StoreField: r0->field_7 = d0
    //     0x7e7a6c: stur            d0, [x0, #7]
    // 0x7e7a70: StoreField: r0->field_f = d0
    //     0x7e7a70: stur            d0, [x0, #0xf]
    // 0x7e7a74: r0 = BorderRadius()
    //     0x7e7a74: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e7a78: mov             x1, x0
    // 0x7e7a7c: ldur            x0, [fp, #-0x20]
    // 0x7e7a80: stur            x1, [fp, #-0x28]
    // 0x7e7a84: StoreField: r1->field_7 = r0
    //     0x7e7a84: stur            w0, [x1, #7]
    // 0x7e7a88: StoreField: r1->field_b = r0
    //     0x7e7a88: stur            w0, [x1, #0xb]
    // 0x7e7a8c: StoreField: r1->field_f = r0
    //     0x7e7a8c: stur            w0, [x1, #0xf]
    // 0x7e7a90: StoreField: r1->field_13 = r0
    //     0x7e7a90: stur            w0, [x1, #0x13]
    // 0x7e7a94: r0 = RoundedRectangleBorder()
    //     0x7e7a94: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e7a98: mov             x2, x0
    // 0x7e7a9c: ldur            x0, [fp, #-0x28]
    // 0x7e7aa0: stur            x2, [fp, #-0x30]
    // 0x7e7aa4: StoreField: r2->field_b = r0
    //     0x7e7aa4: stur            w0, [x2, #0xb]
    // 0x7e7aa8: r0 = Instance_BorderSide
    //     0x7e7aa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7e7aac: ldr             x0, [x0, #0xe60]
    // 0x7e7ab0: StoreField: r2->field_7 = r0
    //     0x7e7ab0: stur            w0, [x2, #7]
    // 0x7e7ab4: ldr             x0, [fp, #0x18]
    // 0x7e7ab8: LoadField: r3 = r0->field_1b
    //     0x7e7ab8: ldur            w3, [x0, #0x1b]
    // 0x7e7abc: DecompressPointer r3
    //     0x7e7abc: add             x3, x3, HEAP, lsl #32
    // 0x7e7ac0: stur            x3, [fp, #-0x20]
    // 0x7e7ac4: LoadField: r1 = r3->field_7
    //     0x7e7ac4: ldur            w1, [x3, #7]
    // 0x7e7ac8: DecompressPointer r1
    //     0x7e7ac8: add             x1, x1, HEAP, lsl #32
    // 0x7e7acc: r0 = _BroadcastStream()
    //     0x7e7acc: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7e7ad0: mov             x3, x0
    // 0x7e7ad4: ldur            x0, [fp, #-0x20]
    // 0x7e7ad8: stur            x3, [fp, #-0x28]
    // 0x7e7adc: StoreField: r3->field_b = r0
    //     0x7e7adc: stur            w0, [x3, #0xb]
    // 0x7e7ae0: ldur            x2, [fp, #-8]
    // 0x7e7ae4: r1 = Function '<anonymous closure>':.
    //     0x7e7ae4: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a8] AnonymousClosure: (0x7ea140), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_downloadBtn (0x7e78d8)
    //     0x7e7ae8: ldr             x1, [x1, #0x7a8]
    // 0x7e7aec: r0 = AllocateClosure()
    //     0x7e7aec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e7af0: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7e7af0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7e7af4: ldr             x1, [x1, #0xaf8]
    // 0x7e7af8: stur            x0, [fp, #-0x20]
    // 0x7e7afc: r0 = StreamBuilder()
    //     0x7e7afc: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7e7b00: mov             x1, x0
    // 0x7e7b04: ldur            x0, [fp, #-0x20]
    // 0x7e7b08: stur            x1, [fp, #-0x38]
    // 0x7e7b0c: StoreField: r1->field_13 = r0
    //     0x7e7b0c: stur            w0, [x1, #0x13]
    // 0x7e7b10: ldur            x0, [fp, #-0x28]
    // 0x7e7b14: StoreField: r1->field_f = r0
    //     0x7e7b14: stur            w0, [x1, #0xf]
    // 0x7e7b18: r0 = Center()
    //     0x7e7b18: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e7b1c: mov             x1, x0
    // 0x7e7b20: r0 = Instance_Alignment
    //     0x7e7b20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7e7b24: ldr             x0, [x0, #0x450]
    // 0x7e7b28: stur            x1, [fp, #-0x20]
    // 0x7e7b2c: StoreField: r1->field_f = r0
    //     0x7e7b2c: stur            w0, [x1, #0xf]
    // 0x7e7b30: ldur            x0, [fp, #-0x38]
    // 0x7e7b34: StoreField: r1->field_b = r0
    //     0x7e7b34: stur            w0, [x1, #0xb]
    // 0x7e7b38: r0 = SizedBox()
    //     0x7e7b38: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e7b3c: mov             x1, x0
    // 0x7e7b40: r0 = 45.000000
    //     0x7e7b40: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c8] 45
    //     0x7e7b44: ldr             x0, [x0, #0x4c8]
    // 0x7e7b48: stur            x1, [fp, #-0x28]
    // 0x7e7b4c: StoreField: r1->field_13 = r0
    //     0x7e7b4c: stur            w0, [x1, #0x13]
    // 0x7e7b50: ldur            x0, [fp, #-0x20]
    // 0x7e7b54: StoreField: r1->field_b = r0
    //     0x7e7b54: stur            w0, [x1, #0xb]
    // 0x7e7b58: r0 = InkWell()
    //     0x7e7b58: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7e7b5c: mov             x3, x0
    // 0x7e7b60: ldur            x0, [fp, #-0x28]
    // 0x7e7b64: stur            x3, [fp, #-0x20]
    // 0x7e7b68: StoreField: r3->field_b = r0
    //     0x7e7b68: stur            w0, [x3, #0xb]
    // 0x7e7b6c: ldur            x2, [fp, #-8]
    // 0x7e7b70: r1 = Function '<anonymous closure>':.
    //     0x7e7b70: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b0] AnonymousClosure: (0x7e7c44), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_downloadBtn (0x7e78d8)
    //     0x7e7b74: ldr             x1, [x1, #0x7b0]
    // 0x7e7b78: r0 = AllocateClosure()
    //     0x7e7b78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e7b7c: mov             x1, x0
    // 0x7e7b80: ldur            x0, [fp, #-0x20]
    // 0x7e7b84: StoreField: r0->field_f = r1
    //     0x7e7b84: stur            w1, [x0, #0xf]
    // 0x7e7b88: r1 = true
    //     0x7e7b88: add             x1, NULL, #0x20  ; true
    // 0x7e7b8c: StoreField: r0->field_43 = r1
    //     0x7e7b8c: stur            w1, [x0, #0x43]
    // 0x7e7b90: r2 = Instance_BoxShape
    //     0x7e7b90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7e7b94: ldr             x2, [x2, #0x470]
    // 0x7e7b98: StoreField: r0->field_47 = r2
    //     0x7e7b98: stur            w2, [x0, #0x47]
    // 0x7e7b9c: ldur            x2, [fp, #-0x30]
    // 0x7e7ba0: StoreField: r0->field_53 = r2
    //     0x7e7ba0: stur            w2, [x0, #0x53]
    // 0x7e7ba4: StoreField: r0->field_6f = r1
    //     0x7e7ba4: stur            w1, [x0, #0x6f]
    // 0x7e7ba8: r2 = false
    //     0x7e7ba8: add             x2, NULL, #0x30  ; false
    // 0x7e7bac: StoreField: r0->field_73 = r2
    //     0x7e7bac: stur            w2, [x0, #0x73]
    // 0x7e7bb0: StoreField: r0->field_83 = r1
    //     0x7e7bb0: stur            w1, [x0, #0x83]
    // 0x7e7bb4: StoreField: r0->field_7b = r2
    //     0x7e7bb4: stur            w2, [x0, #0x7b]
    // 0x7e7bb8: r0 = Card()
    //     0x7e7bb8: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7e7bbc: mov             x1, x0
    // 0x7e7bc0: r0 = Instance_Color
    //     0x7e7bc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e7bc4: ldr             x0, [x0, #0x998]
    // 0x7e7bc8: stur            x1, [fp, #-8]
    // 0x7e7bcc: StoreField: r1->field_b = r0
    //     0x7e7bcc: stur            w0, [x1, #0xb]
    // 0x7e7bd0: d0 = 0.000000
    //     0x7e7bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7bd4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7e7bd4: stur            d0, [x1, #0x17]
    // 0x7e7bd8: ldur            x0, [fp, #-0x18]
    // 0x7e7bdc: StoreField: r1->field_1f = r0
    //     0x7e7bdc: stur            w0, [x1, #0x1f]
    // 0x7e7be0: r0 = true
    //     0x7e7be0: add             x0, NULL, #0x20  ; true
    // 0x7e7be4: StoreField: r1->field_23 = r0
    //     0x7e7be4: stur            w0, [x1, #0x23]
    // 0x7e7be8: r2 = Instance_EdgeInsets
    //     0x7e7be8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e7bec: StoreField: r1->field_2b = r2
    //     0x7e7bec: stur            w2, [x1, #0x2b]
    // 0x7e7bf0: ldur            x2, [fp, #-0x20]
    // 0x7e7bf4: StoreField: r1->field_33 = r2
    //     0x7e7bf4: stur            w2, [x1, #0x33]
    // 0x7e7bf8: StoreField: r1->field_2f = r0
    //     0x7e7bf8: stur            w0, [x1, #0x2f]
    // 0x7e7bfc: r0 = Instance__CardVariant
    //     0x7e7bfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7e7c00: ldr             x0, [x0, #0x478]
    // 0x7e7c04: StoreField: r1->field_37 = r0
    //     0x7e7c04: stur            w0, [x1, #0x37]
    // 0x7e7c08: r0 = Container()
    //     0x7e7c08: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e7c0c: stur            x0, [fp, #-0x18]
    // 0x7e7c10: ldur            x16, [fp, #-0x10]
    // 0x7e7c14: stp             x16, x0, [SP, #8]
    // 0x7e7c18: ldur            x16, [fp, #-8]
    // 0x7e7c1c: str             x16, [SP]
    // 0x7e7c20: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7e7c20: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7e7c24: ldr             x4, [x4, #0xe68]
    // 0x7e7c28: r0 = Container()
    //     0x7e7c28: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e7c2c: ldur            x0, [fp, #-0x18]
    // 0x7e7c30: LeaveFrame
    //     0x7e7c30: mov             SP, fp
    //     0x7e7c34: ldp             fp, lr, [SP], #0x10
    // 0x7e7c38: ret
    //     0x7e7c38: ret             
    // 0x7e7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7c40: b               #0x7e78f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e7c44, size: 0x88
    // 0x7e7c44: EnterFrame
    //     0x7e7c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7c48: mov             fp, SP
    // 0x7e7c4c: AllocStack(0x18)
    //     0x7e7c4c: sub             SP, SP, #0x18
    // 0x7e7c50: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7c50: ldr             x0, [fp, #0x10]
    //     0x7e7c54: ldur            w2, [x0, #0x17]
    //     0x7e7c58: add             x2, x2, HEAP, lsl #32
    // 0x7e7c5c: CheckStackOverflow
    //     0x7e7c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7c60: cmp             SP, x16
    //     0x7e7c64: b.ls            #0x7e7cc4
    // 0x7e7c68: LoadField: r0 = r2->field_f
    //     0x7e7c68: ldur            w0, [x2, #0xf]
    // 0x7e7c6c: DecompressPointer r0
    //     0x7e7c6c: add             x0, x0, HEAP, lsl #32
    // 0x7e7c70: LoadField: r1 = r0->field_27
    //     0x7e7c70: ldur            w1, [x0, #0x27]
    // 0x7e7c74: DecompressPointer r1
    //     0x7e7c74: add             x1, x1, HEAP, lsl #32
    // 0x7e7c78: tbz             w1, #4, #0x7e7cb4
    // 0x7e7c7c: LoadField: r0 = r2->field_13
    //     0x7e7c7c: ldur            w0, [x2, #0x13]
    // 0x7e7c80: DecompressPointer r0
    //     0x7e7c80: add             x0, x0, HEAP, lsl #32
    // 0x7e7c84: stur            x0, [fp, #-8]
    // 0x7e7c88: r1 = Function '<anonymous closure>':.
    //     0x7e7c88: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b8] AnonymousClosure: (0x7e7ccc), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_downloadBtn (0x7e78d8)
    //     0x7e7c8c: ldr             x1, [x1, #0x7b8]
    // 0x7e7c90: r0 = AllocateClosure()
    //     0x7e7c90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e7c94: ldur            x16, [fp, #-8]
    // 0x7e7c98: stp             x0, x16, [SP]
    // 0x7e7c9c: r4 = 0
    //     0x7e7c9c: mov             x4, #0
    // 0x7e7ca0: ldr             x0, [SP, #8]
    // 0x7e7ca4: r16 = UnlinkedCall_0x433bfc
    //     0x7e7ca4: add             x16, PP, #0x49, lsl #12  ; [pp+0x497c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7e7ca8: add             x16, x16, #0x7c0
    // 0x7e7cac: ldp             x5, lr, [x16]
    // 0x7e7cb0: blr             lr
    // 0x7e7cb4: r0 = Null
    //     0x7e7cb4: mov             x0, NULL
    // 0x7e7cb8: LeaveFrame
    //     0x7e7cb8: mov             SP, fp
    //     0x7e7cbc: ldp             fp, lr, [SP], #0x10
    // 0x7e7cc0: ret
    //     0x7e7cc0: ret             
    // 0x7e7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7cc8: b               #0x7e7c68
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7e7ccc, size: 0x4c
    // 0x7e7ccc: EnterFrame
    //     0x7e7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7cd0: mov             fp, SP
    // 0x7e7cd4: AllocStack(0x8)
    //     0x7e7cd4: sub             SP, SP, #8
    // 0x7e7cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7cd8: ldr             x0, [fp, #0x10]
    //     0x7e7cdc: ldur            w1, [x0, #0x17]
    //     0x7e7ce0: add             x1, x1, HEAP, lsl #32
    // 0x7e7ce4: CheckStackOverflow
    //     0x7e7ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ce8: cmp             SP, x16
    //     0x7e7cec: b.ls            #0x7e7d10
    // 0x7e7cf0: LoadField: r0 = r1->field_f
    //     0x7e7cf0: ldur            w0, [x1, #0xf]
    // 0x7e7cf4: DecompressPointer r0
    //     0x7e7cf4: add             x0, x0, HEAP, lsl #32
    // 0x7e7cf8: str             x0, [SP]
    // 0x7e7cfc: r0 = _sharePDF()
    //     0x7e7cfc: bl              #0x7e7d18  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_sharePDF
    // 0x7e7d00: r0 = Null
    //     0x7e7d00: mov             x0, NULL
    // 0x7e7d04: LeaveFrame
    //     0x7e7d04: mov             SP, fp
    //     0x7e7d08: ldp             fp, lr, [SP], #0x10
    // 0x7e7d0c: ret
    //     0x7e7d0c: ret             
    // 0x7e7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7d14: b               #0x7e7cf0
  }
  _ _sharePDF(/* No info */) async {
    // ** addr: 0x7e7d18, size: 0x3cc
    // 0x7e7d18: EnterFrame
    //     0x7e7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7d1c: mov             fp, SP
    // 0x7e7d20: AllocStack(0xa0)
    //     0x7e7d20: sub             SP, SP, #0xa0
    // 0x7e7d24: SetupParameters(_ThirdStepState this /* r1, fp-0x60 */)
    //     0x7e7d24: stur            NULL, [fp, #-8]
    //     0x7e7d28: mov             x0, #0
    //     0x7e7d2c: add             x1, fp, w0, sxtw #2
    //     0x7e7d30: ldr             x1, [x1, #0x10]
    //     0x7e7d34: stur            x1, [fp, #-0x60]
    // 0x7e7d38: CheckStackOverflow
    //     0x7e7d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7d3c: cmp             SP, x16
    //     0x7e7d40: b.ls            #0x7e80dc
    // 0x7e7d44: r1 = 1
    //     0x7e7d44: mov             x1, #1
    // 0x7e7d48: r0 = AllocateContext()
    //     0x7e7d48: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e7d4c: mov             x2, x0
    // 0x7e7d50: ldur            x1, [fp, #-0x60]
    // 0x7e7d54: stur            x2, [fp, #-0x68]
    // 0x7e7d58: StoreField: r2->field_f = r1
    //     0x7e7d58: stur            w1, [x2, #0xf]
    // 0x7e7d5c: InitAsync() -> Future<void?>
    //     0x7e7d5c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7e7d60: bl              #0x459824  ; InitAsyncStub
    // 0x7e7d64: ldur            x0, [fp, #-0x60]
    // 0x7e7d68: r1 = true
    //     0x7e7d68: add             x1, NULL, #0x20  ; true
    // 0x7e7d6c: StoreField: r0->field_27 = r1
    //     0x7e7d6c: stur            w1, [x0, #0x27]
    // 0x7e7d70: LoadField: r1 = r0->field_1b
    //     0x7e7d70: ldur            w1, [x0, #0x1b]
    // 0x7e7d74: DecompressPointer r1
    //     0x7e7d74: add             x1, x1, HEAP, lsl #32
    // 0x7e7d78: stur            x1, [fp, #-0x70]
    // 0x7e7d7c: r16 = true
    //     0x7e7d7c: add             x16, NULL, #0x20  ; true
    // 0x7e7d80: stp             x16, x1, [SP]
    // 0x7e7d84: r0 = add()
    //     0x7e7d84: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e7d88: r0 = LoadStaticField(0xcec)
    //     0x7e7d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7d8c: ldr             x0, [x0, #0x19d8]
    // 0x7e7d90: stur            x0, [fp, #-0x78]
    // 0x7e7d94: r1 = Null
    //     0x7e7d94: mov             x1, NULL
    // 0x7e7d98: r2 = 4
    //     0x7e7d98: mov             x2, #4
    // 0x7e7d9c: r0 = AllocateArray()
    //     0x7e7d9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e7da0: mov             x1, x0
    // 0x7e7da4: ldur            x0, [fp, #-0x78]
    // 0x7e7da8: StoreField: r1->field_f = r0
    //     0x7e7da8: stur            w0, [x1, #0xf]
    // 0x7e7dac: r17 = "/upload/public/cgu/CGU_v1.1.pdf"
    //     0x7e7dac: add             x17, PP, #0x49, lsl #12  ; [pp+0x497d0] "/upload/public/cgu/CGU_v1.1.pdf"
    //     0x7e7db0: ldr             x17, [x17, #0x7d0]
    // 0x7e7db4: StoreField: r1->field_13 = r17
    //     0x7e7db4: stur            w17, [x1, #0x13]
    // 0x7e7db8: str             x1, [SP]
    // 0x7e7dbc: r0 = _interpolate()
    //     0x7e7dbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e7dc0: str             x0, [SP]
    // 0x7e7dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e7dc4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e7dc8: r0 = parse()
    //     0x7e7dc8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7e7dcc: str             x0, [SP]
    // 0x7e7dd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e7dd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e7dd4: r0 = get()
    //     0x7e7dd4: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x7e7dd8: mov             x1, x0
    // 0x7e7ddc: stur            x1, [fp, #-0x78]
    // 0x7e7de0: r0 = Await()
    //     0x7e7de0: bl              #0x459470  ; AwaitStub
    // 0x7e7de4: stur            x0, [fp, #-0x78]
    // 0x7e7de8: LoadField: r1 = r0->field_b
    //     0x7e7de8: ldur            x1, [x0, #0xb]
    // 0x7e7dec: cmp             x1, #0xc8
    // 0x7e7df0: b.ne            #0x7e7f80
    // 0x7e7df4: ldur            x1, [fp, #-0x60]
    // 0x7e7df8: r2 = false
    //     0x7e7df8: add             x2, NULL, #0x30  ; false
    // 0x7e7dfc: StoreField: r1->field_27 = r2
    //     0x7e7dfc: stur            w2, [x1, #0x27]
    // 0x7e7e00: ldur            x16, [fp, #-0x70]
    // 0x7e7e04: r30 = false
    //     0x7e7e04: add             lr, NULL, #0x30  ; false
    // 0x7e7e08: stp             lr, x16, [SP]
    // 0x7e7e0c: r0 = add()
    //     0x7e7e0c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e7e10: ldur            x0, [fp, #-0x78]
    // 0x7e7e14: r0 = getTemporaryDirectory()
    //     0x7e7e14: bl              #0x7e9924  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x7e7e18: mov             x1, x0
    // 0x7e7e1c: stur            x1, [fp, #-0x80]
    // 0x7e7e20: r0 = Await()
    //     0x7e7e20: bl              #0x459470  ; AwaitStub
    // 0x7e7e24: r1 = Null
    //     0x7e7e24: mov             x1, NULL
    // 0x7e7e28: r2 = 4
    //     0x7e7e28: mov             x2, #4
    // 0x7e7e2c: stur            x0, [fp, #-0x80]
    // 0x7e7e30: r0 = AllocateArray()
    //     0x7e7e30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e7e34: mov             x1, x0
    // 0x7e7e38: ldur            x0, [fp, #-0x80]
    // 0x7e7e3c: LoadField: r2 = r0->field_7
    //     0x7e7e3c: ldur            w2, [x0, #7]
    // 0x7e7e40: DecompressPointer r2
    //     0x7e7e40: add             x2, x2, HEAP, lsl #32
    // 0x7e7e44: StoreField: r1->field_f = r2
    //     0x7e7e44: stur            w2, [x1, #0xf]
    // 0x7e7e48: r17 = "/CGU_CMIM.pdf"
    //     0x7e7e48: add             x17, PP, #0x49, lsl #12  ; [pp+0x497d8] "/CGU_CMIM.pdf"
    //     0x7e7e4c: ldr             x17, [x17, #0x7d8]
    // 0x7e7e50: StoreField: r1->field_13 = r17
    //     0x7e7e50: stur            w17, [x1, #0x13]
    // 0x7e7e54: str             x1, [SP]
    // 0x7e7e58: r0 = _interpolate()
    //     0x7e7e58: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e7e5c: stur            x0, [fp, #-0x80]
    // 0x7e7e60: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7e7e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e64: ldr             x0, [x0, #0xb40]
    //     0x7e7e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7e6c: cmp             w0, w16
    //     0x7e7e70: b.ne            #0x7e7e7c
    //     0x7e7e74: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7e7e78: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e7e7c: stur            x0, [fp, #-0x88]
    // 0x7e7e80: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x7e7e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e84: ldr             x0, [x0, #0xd18]
    //     0x7e7e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7e8c: cmp             w0, w16
    //     0x7e7e90: b.ne            #0x7e7e9c
    //     0x7e7e94: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x7e7e98: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e7e9c: r0 = _File()
    //     0x7e7e9c: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e7ea0: stur            x0, [fp, #-0x88]
    // 0x7e7ea4: ldur            x16, [fp, #-0x80]
    // 0x7e7ea8: stp             x16, x0, [SP]
    // 0x7e7eac: r0 = _File()
    //     0x7e7eac: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e7eb0: ldur            x0, [fp, #-0x78]
    // 0x7e7eb4: LoadField: r1 = r0->field_27
    //     0x7e7eb4: ldur            w1, [x0, #0x27]
    // 0x7e7eb8: DecompressPointer r1
    //     0x7e7eb8: add             x1, x1, HEAP, lsl #32
    // 0x7e7ebc: ldur            x16, [fp, #-0x88]
    // 0x7e7ec0: stp             x1, x16, [SP]
    // 0x7e7ec4: r0 = writeAsBytes()
    //     0x7e7ec4: bl              #0x70cc44  ; [dart:io] _File::writeAsBytes
    // 0x7e7ec8: mov             x1, x0
    // 0x7e7ecc: stur            x1, [fp, #-0x78]
    // 0x7e7ed0: r0 = Await()
    //     0x7e7ed0: bl              #0x459470  ; AwaitStub
    // 0x7e7ed4: r0 = XFile()
    //     0x7e7ed4: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x7e7ed8: mov             x1, x0
    // 0x7e7edc: ldur            x0, [fp, #-0x88]
    // 0x7e7ee0: stur            x1, [fp, #-0x80]
    // 0x7e7ee4: LoadField: r2 = r0->field_7
    //     0x7e7ee4: ldur            w2, [x0, #7]
    // 0x7e7ee8: DecompressPointer r2
    //     0x7e7ee8: add             x2, x2, HEAP, lsl #32
    // 0x7e7eec: stur            x2, [fp, #-0x78]
    // 0x7e7ef0: r0 = _File()
    //     0x7e7ef0: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e7ef4: stur            x0, [fp, #-0x88]
    // 0x7e7ef8: ldur            x16, [fp, #-0x78]
    // 0x7e7efc: stp             x16, x0, [SP]
    // 0x7e7f00: r0 = _File()
    //     0x7e7f00: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e7f04: ldur            x0, [fp, #-0x88]
    // 0x7e7f08: ldur            x3, [fp, #-0x80]
    // 0x7e7f0c: StoreField: r3->field_7 = r0
    //     0x7e7f0c: stur            w0, [x3, #7]
    //     0x7e7f10: ldurb           w16, [x3, #-1]
    //     0x7e7f14: ldurb           w17, [x0, #-1]
    //     0x7e7f18: and             x16, x17, x16, lsr #2
    //     0x7e7f1c: tst             x16, HEAP, lsr #32
    //     0x7e7f20: b.eq            #0x7e7f28
    //     0x7e7f24: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7e7f28: r1 = Null
    //     0x7e7f28: mov             x1, NULL
    // 0x7e7f2c: r2 = 2
    //     0x7e7f2c: mov             x2, #2
    // 0x7e7f30: r0 = AllocateArray()
    //     0x7e7f30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e7f34: mov             x2, x0
    // 0x7e7f38: ldur            x0, [fp, #-0x80]
    // 0x7e7f3c: stur            x2, [fp, #-0x78]
    // 0x7e7f40: StoreField: r2->field_f = r0
    //     0x7e7f40: stur            w0, [x2, #0xf]
    // 0x7e7f44: r1 = <XFile>
    //     0x7e7f44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <XFile>
    //     0x7e7f48: ldr             x1, [x1, #0x1f0]
    // 0x7e7f4c: r0 = AllocateGrowableArray()
    //     0x7e7f4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e7f50: mov             x1, x0
    // 0x7e7f54: ldur            x0, [fp, #-0x78]
    // 0x7e7f58: StoreField: r1->field_f = r0
    //     0x7e7f58: stur            w0, [x1, #0xf]
    // 0x7e7f5c: r0 = 2
    //     0x7e7f5c: mov             x0, #2
    // 0x7e7f60: StoreField: r1->field_b = r0
    //     0x7e7f60: stur            w0, [x1, #0xb]
    // 0x7e7f64: str             x1, [SP]
    // 0x7e7f68: r0 = shareXFiles()
    //     0x7e7f68: bl              #0x7e81bc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x7e7f6c: mov             x1, x0
    // 0x7e7f70: stur            x1, [fp, #-0x78]
    // 0x7e7f74: r0 = Await()
    //     0x7e7f74: bl              #0x459470  ; AwaitStub
    // 0x7e7f78: ldur            x1, [fp, #-0x60]
    // 0x7e7f7c: b               #0x7e80b8
    // 0x7e7f80: ldur            x0, [fp, #-0x60]
    // 0x7e7f84: r16 = Instance_Duration
    //     0x7e7f84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7e7f88: ldr             x16, [x16, #0x478]
    // 0x7e7f8c: stp             x16, NULL, [SP]
    // 0x7e7f90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e7f90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e7f94: r0 = Future.delayed()
    //     0x7e7f94: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x7e7f98: ldur            x2, [fp, #-0x68]
    // 0x7e7f9c: r1 = Function '<anonymous closure>':.
    //     0x7e7f9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x497e0] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x7e7fa0: ldr             x1, [x1, #0x7e0]
    // 0x7e7fa4: stur            x0, [fp, #-0x68]
    // 0x7e7fa8: r0 = AllocateClosure()
    //     0x7e7fa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e7fac: r16 = <void?>
    //     0x7e7fac: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7e7fb0: ldur            lr, [fp, #-0x68]
    // 0x7e7fb4: stp             lr, x16, [SP, #8]
    // 0x7e7fb8: str             x0, [SP]
    // 0x7e7fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e7fbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7fc0: r0 = then()
    //     0x7e7fc0: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7e7fc4: r2 = 4290851637
    //     0x7e7fc4: mov             x2, #0x3335
    //     0x7e7fc8: movk            x2, #0xffc1, lsl #16
    // 0x7e7fcc: r16 = Instance_IconData
    //     0x7e7fcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7e7fd0: ldr             x16, [x16, #0x78]
    // 0x7e7fd4: stp             x16, x2, [SP, #8]
    // 0x7e7fd8: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7e7fd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7e7fdc: ldr             x16, [x16, #0xb78]
    // 0x7e7fe0: str             x16, [SP]
    // 0x7e7fe4: r0 = smartSnackBar()
    //     0x7e7fe4: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7e7fe8: ldur            x0, [fp, #-0x60]
    // 0x7e7fec: r3 = false
    //     0x7e7fec: add             x3, NULL, #0x30  ; false
    // 0x7e7ff0: StoreField: r0->field_27 = r3
    //     0x7e7ff0: stur            w3, [x0, #0x27]
    // 0x7e7ff4: ldur            x16, [fp, #-0x70]
    // 0x7e7ff8: r30 = false
    //     0x7e7ff8: add             lr, NULL, #0x30  ; false
    // 0x7e7ffc: stp             lr, x16, [SP]
    // 0x7e8000: r0 = add()
    //     0x7e8000: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e8004: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7e8004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8008: ldr             x0, [x0, #0x1028]
    //     0x7e800c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8010: cmp             w0, w16
    //     0x7e8014: b.ne            #0x7e8020
    //     0x7e8018: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7e801c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e8020: r16 = "Error"
    //     0x7e8020: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e58] "Error"
    //     0x7e8024: ldr             x16, [x16, #0xe58]
    // 0x7e8028: stp             x16, x0, [SP]
    // 0x7e802c: ClosureCall
    //     0x7e802c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e8030: ldur            x2, [x0, #0x1f]
    //     0x7e8034: blr             x2
    // 0x7e8038: b               #0x7e80d4
    // 0x7e803c: r3 = false
    //     0x7e803c: add             x3, NULL, #0x30  ; false
    // 0x7e8040: r2 = 4290851637
    //     0x7e8040: mov             x2, #0x3335
    //     0x7e8044: movk            x2, #0xffc1, lsl #16
    // 0x7e8048: sub             SP, fp, #0xa0
    // 0x7e804c: r16 = Instance_Duration
    //     0x7e804c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7e8050: ldr             x16, [x16, #0x478]
    // 0x7e8054: stp             x16, NULL, [SP]
    // 0x7e8058: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e8058: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e805c: r0 = Future.delayed()
    //     0x7e805c: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x7e8060: ldur            x2, [fp, #-0x20]
    // 0x7e8064: r1 = Function '<anonymous closure>':.
    //     0x7e8064: add             x1, PP, #0x49, lsl #12  ; [pp+0x497e8] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x7e8068: ldr             x1, [x1, #0x7e8]
    // 0x7e806c: stur            x0, [fp, #-0x60]
    // 0x7e8070: r0 = AllocateClosure()
    //     0x7e8070: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e8074: r16 = <void?>
    //     0x7e8074: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7e8078: ldur            lr, [fp, #-0x60]
    // 0x7e807c: stp             lr, x16, [SP, #8]
    // 0x7e8080: str             x0, [SP]
    // 0x7e8084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e8084: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e8088: r0 = then()
    //     0x7e8088: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7e808c: r0 = 4290851637
    //     0x7e808c: mov             x0, #0x3335
    //     0x7e8090: movk            x0, #0xffc1, lsl #16
    // 0x7e8094: r16 = Instance_IconData
    //     0x7e8094: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7e8098: ldr             x16, [x16, #0x78]
    // 0x7e809c: stp             x16, x0, [SP, #8]
    // 0x7e80a0: r16 = "Impossible d\'enregistrer le PDF, veuillez réessayer plus tard"
    //     0x7e80a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] "Impossible d\'enregistrer le PDF, veuillez réessayer plus tard"
    //     0x7e80a4: ldr             x16, [x16, #0xe68]
    // 0x7e80a8: str             x16, [SP]
    // 0x7e80ac: r0 = smartSnackBar()
    //     0x7e80ac: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7e80b0: ldur            x0, [fp, #-0x40]
    // 0x7e80b4: mov             x1, x0
    // 0x7e80b8: r0 = false
    //     0x7e80b8: add             x0, NULL, #0x30  ; false
    // 0x7e80bc: StoreField: r1->field_27 = r0
    //     0x7e80bc: stur            w0, [x1, #0x27]
    // 0x7e80c0: LoadField: r0 = r1->field_1b
    //     0x7e80c0: ldur            w0, [x1, #0x1b]
    // 0x7e80c4: DecompressPointer r0
    //     0x7e80c4: add             x0, x0, HEAP, lsl #32
    // 0x7e80c8: r16 = false
    //     0x7e80c8: add             x16, NULL, #0x30  ; false
    // 0x7e80cc: stp             x16, x0, [SP]
    // 0x7e80d0: r0 = add()
    //     0x7e80d0: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e80d4: r0 = Null
    //     0x7e80d4: mov             x0, NULL
    // 0x7e80d8: r0 = ReturnAsyncNotFuture()
    //     0x7e80d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e80dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e80e0: b               #0x7e7d44
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7ea140, size: 0x278
    // 0x7ea140: EnterFrame
    //     0x7ea140: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea144: mov             fp, SP
    // 0x7ea148: AllocStack(0x20)
    //     0x7ea148: sub             SP, SP, #0x20
    // 0x7ea14c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ea14c: ldr             x0, [fp, #0x20]
    //     0x7ea150: ldur            w1, [x0, #0x17]
    //     0x7ea154: add             x1, x1, HEAP, lsl #32
    // 0x7ea158: CheckStackOverflow
    //     0x7ea158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea15c: cmp             SP, x16
    //     0x7ea160: b.ls            #0x7ea3b0
    // 0x7ea164: ldr             x0, [fp, #0x10]
    // 0x7ea168: LoadField: r2 = r0->field_f
    //     0x7ea168: ldur            w2, [x0, #0xf]
    // 0x7ea16c: DecompressPointer r2
    //     0x7ea16c: add             x2, x2, HEAP, lsl #32
    // 0x7ea170: cmp             w2, NULL
    // 0x7ea174: b.eq            #0x7ea288
    // 0x7ea178: LoadField: r0 = r1->field_f
    //     0x7ea178: ldur            w0, [x1, #0xf]
    // 0x7ea17c: DecompressPointer r0
    //     0x7ea17c: add             x0, x0, HEAP, lsl #32
    // 0x7ea180: LoadField: r1 = r0->field_27
    //     0x7ea180: ldur            w1, [x0, #0x27]
    // 0x7ea184: DecompressPointer r1
    //     0x7ea184: add             x1, x1, HEAP, lsl #32
    // 0x7ea188: tbz             w1, #4, #0x7ea274
    // 0x7ea18c: r16 = Instance_Color
    //     0x7ea18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ea190: ldr             x16, [x16, #0x7e0]
    // 0x7ea194: r30 = 20.000000
    //     0x7ea194: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7ea198: ldr             lr, [lr, #0x978]
    // 0x7ea19c: stp             lr, x16, [SP]
    // 0x7ea1a0: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7ea1a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7ea1a4: ldr             x4, [x4, #0xab0]
    // 0x7ea1a8: r0 = assistant()
    //     0x7ea1a8: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7ea1ac: stur            x0, [fp, #-8]
    // 0x7ea1b0: r0 = Text()
    //     0x7ea1b0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ea1b4: mov             x3, x0
    // 0x7ea1b8: r0 = "Partager"
    //     0x7ea1b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x7ea1bc: ldr             x0, [x0, #0x7f0]
    // 0x7ea1c0: stur            x3, [fp, #-0x10]
    // 0x7ea1c4: StoreField: r3->field_b = r0
    //     0x7ea1c4: stur            w0, [x3, #0xb]
    // 0x7ea1c8: ldur            x0, [fp, #-8]
    // 0x7ea1cc: StoreField: r3->field_13 = r0
    //     0x7ea1cc: stur            w0, [x3, #0x13]
    // 0x7ea1d0: r1 = Null
    //     0x7ea1d0: mov             x1, NULL
    // 0x7ea1d4: r2 = 6
    //     0x7ea1d4: mov             x2, #6
    // 0x7ea1d8: r0 = AllocateArray()
    //     0x7ea1d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea1dc: stur            x0, [fp, #-8]
    // 0x7ea1e0: r17 = Instance_FaIcon
    //     0x7ea1e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x7ea1e4: ldr             x17, [x17, #0x7f8]
    // 0x7ea1e8: StoreField: r0->field_f = r17
    //     0x7ea1e8: stur            w17, [x0, #0xf]
    // 0x7ea1ec: r17 = Instance_SizedBox
    //     0x7ea1ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7ea1f0: ldr             x17, [x17, #0x3c8]
    // 0x7ea1f4: StoreField: r0->field_13 = r17
    //     0x7ea1f4: stur            w17, [x0, #0x13]
    // 0x7ea1f8: ldur            x1, [fp, #-0x10]
    // 0x7ea1fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea1fc: stur            w1, [x0, #0x17]
    // 0x7ea200: r1 = <Widget>
    //     0x7ea200: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ea204: r0 = AllocateGrowableArray()
    //     0x7ea204: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ea208: mov             x1, x0
    // 0x7ea20c: ldur            x0, [fp, #-8]
    // 0x7ea210: stur            x1, [fp, #-0x10]
    // 0x7ea214: StoreField: r1->field_f = r0
    //     0x7ea214: stur            w0, [x1, #0xf]
    // 0x7ea218: r2 = 6
    //     0x7ea218: mov             x2, #6
    // 0x7ea21c: StoreField: r1->field_b = r2
    //     0x7ea21c: stur            w2, [x1, #0xb]
    // 0x7ea220: r0 = Row()
    //     0x7ea220: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ea224: r1 = Instance_Axis
    //     0x7ea224: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ea228: StoreField: r0->field_f = r1
    //     0x7ea228: stur            w1, [x0, #0xf]
    // 0x7ea22c: r3 = Instance_MainAxisAlignment
    //     0x7ea22c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x7ea230: ldr             x3, [x3, #0x40]
    // 0x7ea234: StoreField: r0->field_13 = r3
    //     0x7ea234: stur            w3, [x0, #0x13]
    // 0x7ea238: r4 = Instance_MainAxisSize
    //     0x7ea238: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ea23c: ldr             x4, [x4, #0x3e0]
    // 0x7ea240: ArrayStore: r0[0] = r4  ; List_4
    //     0x7ea240: stur            w4, [x0, #0x17]
    // 0x7ea244: r5 = Instance_CrossAxisAlignment
    //     0x7ea244: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ea248: ldr             x5, [x5, #0x3e8]
    // 0x7ea24c: StoreField: r0->field_1b = r5
    //     0x7ea24c: stur            w5, [x0, #0x1b]
    // 0x7ea250: r6 = Instance_VerticalDirection
    //     0x7ea250: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ea254: ldr             x6, [x6, #0x3f0]
    // 0x7ea258: StoreField: r0->field_23 = r6
    //     0x7ea258: stur            w6, [x0, #0x23]
    // 0x7ea25c: r7 = Instance_Clip
    //     0x7ea25c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ea260: ldr             x7, [x7, #0xfd8]
    // 0x7ea264: StoreField: r0->field_2b = r7
    //     0x7ea264: stur            w7, [x0, #0x2b]
    // 0x7ea268: ldur            x1, [fp, #-0x10]
    // 0x7ea26c: StoreField: r0->field_b = r1
    //     0x7ea26c: stur            w1, [x0, #0xb]
    // 0x7ea270: b               #0x7ea27c
    // 0x7ea274: r0 = Instance_SizedBox
    //     0x7ea274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x7ea278: ldr             x0, [x0, #0xea8]
    // 0x7ea27c: LeaveFrame
    //     0x7ea27c: mov             SP, fp
    //     0x7ea280: ldp             fp, lr, [SP], #0x10
    // 0x7ea284: ret
    //     0x7ea284: ret             
    // 0x7ea288: r0 = "Partager"
    //     0x7ea288: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x7ea28c: ldr             x0, [x0, #0x7f0]
    // 0x7ea290: r3 = Instance_MainAxisAlignment
    //     0x7ea290: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x7ea294: ldr             x3, [x3, #0x40]
    // 0x7ea298: r2 = 6
    //     0x7ea298: mov             x2, #6
    // 0x7ea29c: r5 = Instance_CrossAxisAlignment
    //     0x7ea29c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ea2a0: ldr             x5, [x5, #0x3e8]
    // 0x7ea2a4: r4 = Instance_MainAxisSize
    //     0x7ea2a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ea2a8: ldr             x4, [x4, #0x3e0]
    // 0x7ea2ac: r1 = Instance_Axis
    //     0x7ea2ac: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ea2b0: r6 = Instance_VerticalDirection
    //     0x7ea2b0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ea2b4: ldr             x6, [x6, #0x3f0]
    // 0x7ea2b8: r7 = Instance_Clip
    //     0x7ea2b8: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ea2bc: ldr             x7, [x7, #0xfd8]
    // 0x7ea2c0: r16 = Instance_Color
    //     0x7ea2c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ea2c4: ldr             x16, [x16, #0x7e0]
    // 0x7ea2c8: r30 = 20.000000
    //     0x7ea2c8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7ea2cc: ldr             lr, [lr, #0x978]
    // 0x7ea2d0: stp             lr, x16, [SP]
    // 0x7ea2d4: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7ea2d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7ea2d8: ldr             x4, [x4, #0xab0]
    // 0x7ea2dc: r0 = assistant()
    //     0x7ea2dc: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7ea2e0: stur            x0, [fp, #-8]
    // 0x7ea2e4: r0 = Text()
    //     0x7ea2e4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ea2e8: mov             x3, x0
    // 0x7ea2ec: r0 = "Partager"
    //     0x7ea2ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x7ea2f0: ldr             x0, [x0, #0x7f0]
    // 0x7ea2f4: stur            x3, [fp, #-0x10]
    // 0x7ea2f8: StoreField: r3->field_b = r0
    //     0x7ea2f8: stur            w0, [x3, #0xb]
    // 0x7ea2fc: ldur            x0, [fp, #-8]
    // 0x7ea300: StoreField: r3->field_13 = r0
    //     0x7ea300: stur            w0, [x3, #0x13]
    // 0x7ea304: r1 = Null
    //     0x7ea304: mov             x1, NULL
    // 0x7ea308: r2 = 6
    //     0x7ea308: mov             x2, #6
    // 0x7ea30c: r0 = AllocateArray()
    //     0x7ea30c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea310: stur            x0, [fp, #-8]
    // 0x7ea314: r17 = Instance_FaIcon
    //     0x7ea314: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x7ea318: ldr             x17, [x17, #0x7f8]
    // 0x7ea31c: StoreField: r0->field_f = r17
    //     0x7ea31c: stur            w17, [x0, #0xf]
    // 0x7ea320: r17 = Instance_SizedBox
    //     0x7ea320: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7ea324: ldr             x17, [x17, #0x3c8]
    // 0x7ea328: StoreField: r0->field_13 = r17
    //     0x7ea328: stur            w17, [x0, #0x13]
    // 0x7ea32c: ldur            x1, [fp, #-0x10]
    // 0x7ea330: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea330: stur            w1, [x0, #0x17]
    // 0x7ea334: r1 = <Widget>
    //     0x7ea334: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ea338: r0 = AllocateGrowableArray()
    //     0x7ea338: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ea33c: mov             x1, x0
    // 0x7ea340: ldur            x0, [fp, #-8]
    // 0x7ea344: stur            x1, [fp, #-0x10]
    // 0x7ea348: StoreField: r1->field_f = r0
    //     0x7ea348: stur            w0, [x1, #0xf]
    // 0x7ea34c: r0 = 6
    //     0x7ea34c: mov             x0, #6
    // 0x7ea350: StoreField: r1->field_b = r0
    //     0x7ea350: stur            w0, [x1, #0xb]
    // 0x7ea354: r0 = Row()
    //     0x7ea354: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ea358: r1 = Instance_Axis
    //     0x7ea358: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ea35c: StoreField: r0->field_f = r1
    //     0x7ea35c: stur            w1, [x0, #0xf]
    // 0x7ea360: r1 = Instance_MainAxisAlignment
    //     0x7ea360: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x7ea364: ldr             x1, [x1, #0x40]
    // 0x7ea368: StoreField: r0->field_13 = r1
    //     0x7ea368: stur            w1, [x0, #0x13]
    // 0x7ea36c: r1 = Instance_MainAxisSize
    //     0x7ea36c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ea370: ldr             x1, [x1, #0x3e0]
    // 0x7ea374: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea374: stur            w1, [x0, #0x17]
    // 0x7ea378: r1 = Instance_CrossAxisAlignment
    //     0x7ea378: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ea37c: ldr             x1, [x1, #0x3e8]
    // 0x7ea380: StoreField: r0->field_1b = r1
    //     0x7ea380: stur            w1, [x0, #0x1b]
    // 0x7ea384: r1 = Instance_VerticalDirection
    //     0x7ea384: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ea388: ldr             x1, [x1, #0x3f0]
    // 0x7ea38c: StoreField: r0->field_23 = r1
    //     0x7ea38c: stur            w1, [x0, #0x23]
    // 0x7ea390: r1 = Instance_Clip
    //     0x7ea390: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ea394: ldr             x1, [x1, #0xfd8]
    // 0x7ea398: StoreField: r0->field_2b = r1
    //     0x7ea398: stur            w1, [x0, #0x2b]
    // 0x7ea39c: ldur            x1, [fp, #-0x10]
    // 0x7ea3a0: StoreField: r0->field_b = r1
    //     0x7ea3a0: stur            w1, [x0, #0xb]
    // 0x7ea3a4: LeaveFrame
    //     0x7ea3a4: mov             SP, fp
    //     0x7ea3a8: ldp             fp, lr, [SP], #0x10
    // 0x7ea3ac: ret
    //     0x7ea3ac: ret             
    // 0x7ea3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea3b4: b               #0x7ea164
  }
  _ _pdfViewer(/* No info */) {
    // ** addr: 0x7ea3b8, size: 0xdc
    // 0x7ea3b8: EnterFrame
    //     0x7ea3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea3bc: mov             fp, SP
    // 0x7ea3c0: AllocStack(0x80)
    //     0x7ea3c0: sub             SP, SP, #0x80
    // 0x7ea3c4: CheckStackOverflow
    //     0x7ea3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea3c8: cmp             SP, x16
    //     0x7ea3cc: b.ls            #0x7ea48c
    // 0x7ea3d0: r1 = 1
    //     0x7ea3d0: mov             x1, #1
    // 0x7ea3d4: r0 = AllocateContext()
    //     0x7ea3d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ea3d8: mov             x3, x0
    // 0x7ea3dc: ldr             x0, [fp, #0x10]
    // 0x7ea3e0: stur            x3, [fp, #-0x48]
    // 0x7ea3e4: StoreField: r3->field_f = r0
    //     0x7ea3e4: stur            w0, [x3, #0xf]
    // 0x7ea3e8: r1 = Null
    //     0x7ea3e8: mov             x1, NULL
    // 0x7ea3ec: r2 = 4
    //     0x7ea3ec: mov             x2, #4
    // 0x7ea3f0: r0 = AllocateArray()
    //     0x7ea3f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea3f4: r1 = LoadStaticField(0xcec)
    //     0x7ea3f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea3f8: ldr             x1, [x1, #0x19d8]
    // 0x7ea3fc: StoreField: r0->field_f = r1
    //     0x7ea3fc: stur            w1, [x0, #0xf]
    // 0x7ea400: r17 = "/upload/public/cgu/CGU_v1.1.pdf"
    //     0x7ea400: add             x17, PP, #0x49, lsl #12  ; [pp+0x497d0] "/upload/public/cgu/CGU_v1.1.pdf"
    //     0x7ea404: ldr             x17, [x17, #0x7d0]
    // 0x7ea408: StoreField: r0->field_13 = r17
    //     0x7ea408: stur            w17, [x0, #0x13]
    // 0x7ea40c: str             x0, [SP]
    // 0x7ea410: r0 = _interpolate()
    //     0x7ea410: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ea414: mov             x3, x0
    // 0x7ea418: ldr             x0, [fp, #0x10]
    // 0x7ea41c: stur            x3, [fp, #-0x58]
    // 0x7ea420: LoadField: r4 = r0->field_2f
    //     0x7ea420: ldur            w4, [x0, #0x2f]
    // 0x7ea424: DecompressPointer r4
    //     0x7ea424: add             x4, x4, HEAP, lsl #32
    // 0x7ea428: ldur            x2, [fp, #-0x48]
    // 0x7ea42c: stur            x4, [fp, #-0x50]
    // 0x7ea430: r1 = Function '<anonymous closure>':.
    //     0x7ea430: add             x1, PP, #0x49, lsl #12  ; [pp+0x497f0] AnonymousClosure: (0x7ea63c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_pdfViewer (0x7ea6d4)
    //     0x7ea434: ldr             x1, [x1, #0x7f0]
    // 0x7ea438: r0 = AllocateClosure()
    //     0x7ea438: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea43c: stur            x0, [fp, #-0x48]
    // 0x7ea440: r0 = SfPdfViewer()
    //     0x7ea440: bl              #0x7ea630  ; AllocateSfPdfViewerStub -> SfPdfViewer (size=0x88)
    // 0x7ea444: stur            x0, [fp, #-0x60]
    // 0x7ea448: ldur            x16, [fp, #-0x58]
    // 0x7ea44c: stp             x16, x0, [SP, #0x10]
    // 0x7ea450: ldur            x16, [fp, #-0x50]
    // 0x7ea454: ldur            lr, [fp, #-0x48]
    // 0x7ea458: stp             lr, x16, [SP]
    // 0x7ea45c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7ea45c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7ea460: r0 = SfPdfViewer.network()
    //     0x7ea460: bl              #0x7ea494  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewer::SfPdfViewer.network
    // 0x7ea464: ldur            x0, [fp, #-0x60]
    // 0x7ea468: LeaveFrame
    //     0x7ea468: mov             SP, fp
    //     0x7ea46c: ldp             fp, lr, [SP], #0x10
    // 0x7ea470: ret
    //     0x7ea470: ret             
    // 0x7ea474: sub             SP, fp, #0x80
    // 0x7ea478: r0 = Instance_Text
    //     0x7ea478: add             x0, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!Text@a68711
    //     0x7ea47c: ldr             x0, [x0, #0x818]
    // 0x7ea480: LeaveFrame
    //     0x7ea480: mov             SP, fp
    //     0x7ea484: ldp             fp, lr, [SP], #0x10
    // 0x7ea488: ret
    //     0x7ea488: ret             
    // 0x7ea48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea48c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea490: b               #0x7ea3d0
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7ea8a0, size: 0x84
    // 0x7ea8a0: EnterFrame
    //     0x7ea8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea8a4: mov             fp, SP
    // 0x7ea8a8: AllocStack(0x20)
    //     0x7ea8a8: sub             SP, SP, #0x20
    // 0x7ea8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7ea8ac: ldr             x0, [fp, #0x18]
    //     0x7ea8b0: ldur            w1, [x0, #0x17]
    //     0x7ea8b4: add             x1, x1, HEAP, lsl #32
    //     0x7ea8b8: stur            x1, [fp, #-8]
    // 0x7ea8bc: CheckStackOverflow
    //     0x7ea8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8c0: cmp             SP, x16
    //     0x7ea8c4: b.ls            #0x7ea91c
    // 0x7ea8c8: r1 = 1
    //     0x7ea8c8: mov             x1, #1
    // 0x7ea8cc: r0 = AllocateContext()
    //     0x7ea8cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ea8d0: mov             x1, x0
    // 0x7ea8d4: ldur            x0, [fp, #-8]
    // 0x7ea8d8: StoreField: r1->field_b = r0
    //     0x7ea8d8: stur            w0, [x1, #0xb]
    // 0x7ea8dc: ldr             x2, [fp, #0x10]
    // 0x7ea8e0: StoreField: r1->field_f = r2
    //     0x7ea8e0: stur            w2, [x1, #0xf]
    // 0x7ea8e4: LoadField: r3 = r0->field_f
    //     0x7ea8e4: ldur            w3, [x0, #0xf]
    // 0x7ea8e8: DecompressPointer r3
    //     0x7ea8e8: add             x3, x3, HEAP, lsl #32
    // 0x7ea8ec: mov             x2, x1
    // 0x7ea8f0: stur            x3, [fp, #-0x10]
    // 0x7ea8f4: r1 = Function '<anonymous closure>':.
    //     0x7ea8f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x497f8] AnonymousClosure: (0x7ea924), in [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_policyCheckBox (0x7ea9f4)
    //     0x7ea8f8: ldr             x1, [x1, #0x7f8]
    // 0x7ea8fc: r0 = AllocateClosure()
    //     0x7ea8fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea900: ldur            x16, [fp, #-0x10]
    // 0x7ea904: stp             x0, x16, [SP]
    // 0x7ea908: r0 = setState()
    //     0x7ea908: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ea90c: r0 = Null
    //     0x7ea90c: mov             x0, NULL
    // 0x7ea910: LeaveFrame
    //     0x7ea910: mov             SP, fp
    //     0x7ea914: ldp             fp, lr, [SP], #0x10
    // 0x7ea918: ret
    //     0x7ea918: ret             
    // 0x7ea91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea91c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea920: b               #0x7ea8c8
  }
  _ _validationTxt(/* No info */) {
    // ** addr: 0x7eacb8, size: 0x90
    // 0x7eacb8: EnterFrame
    //     0x7eacb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eacbc: mov             fp, SP
    // 0x7eacc0: AllocStack(0x18)
    //     0x7eacc0: sub             SP, SP, #0x18
    // 0x7eacc4: r1 = 1
    //     0x7eacc4: mov             x1, #1
    // 0x7eacc8: r0 = AllocateContext()
    //     0x7eacc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7eaccc: mov             x2, x0
    // 0x7eacd0: ldr             x0, [fp, #0x10]
    // 0x7eacd4: stur            x2, [fp, #-0x10]
    // 0x7eacd8: StoreField: r2->field_f = r0
    //     0x7eacd8: stur            w0, [x2, #0xf]
    // 0x7eacdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eacdc: ldur            w1, [x0, #0x17]
    // 0x7eace0: DecompressPointer r1
    //     0x7eace0: add             x1, x1, HEAP, lsl #32
    // 0x7eace4: LoadField: r0 = r1->field_33
    //     0x7eace4: ldur            w0, [x1, #0x33]
    // 0x7eace8: DecompressPointer r0
    //     0x7eace8: add             x0, x0, HEAP, lsl #32
    // 0x7eacec: stur            x0, [fp, #-8]
    // 0x7eacf0: LoadField: r1 = r0->field_7
    //     0x7eacf0: ldur            w1, [x0, #7]
    // 0x7eacf4: DecompressPointer r1
    //     0x7eacf4: add             x1, x1, HEAP, lsl #32
    // 0x7eacf8: r0 = _BroadcastStream()
    //     0x7eacf8: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7eacfc: mov             x3, x0
    // 0x7ead00: ldur            x0, [fp, #-8]
    // 0x7ead04: stur            x3, [fp, #-0x18]
    // 0x7ead08: StoreField: r3->field_b = r0
    //     0x7ead08: stur            w0, [x3, #0xb]
    // 0x7ead0c: ldur            x2, [fp, #-0x10]
    // 0x7ead10: r1 = Function '<anonymous closure>':.
    //     0x7ead10: add             x1, PP, #0x49, lsl #12  ; [pp+0x49820] AnonymousClosure: (0x7ead48), in [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_validationTxt (0x7eacb8)
    //     0x7ead14: ldr             x1, [x1, #0x820]
    // 0x7ead18: r0 = AllocateClosure()
    //     0x7ead18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ead1c: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7ead1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7ead20: ldr             x1, [x1, #0xaf8]
    // 0x7ead24: stur            x0, [fp, #-8]
    // 0x7ead28: r0 = StreamBuilder()
    //     0x7ead28: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7ead2c: ldur            x1, [fp, #-8]
    // 0x7ead30: StoreField: r0->field_13 = r1
    //     0x7ead30: stur            w1, [x0, #0x13]
    // 0x7ead34: ldur            x1, [fp, #-0x18]
    // 0x7ead38: StoreField: r0->field_f = r1
    //     0x7ead38: stur            w1, [x0, #0xf]
    // 0x7ead3c: LeaveFrame
    //     0x7ead3c: mov             SP, fp
    //     0x7ead40: ldp             fp, lr, [SP], #0x10
    // 0x7ead44: ret
    //     0x7ead44: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7ead48, size: 0x10cc
    // 0x7ead48: EnterFrame
    //     0x7ead48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead4c: mov             fp, SP
    // 0x7ead50: AllocStack(0x48)
    //     0x7ead50: sub             SP, SP, #0x48
    // 0x7ead54: SetupParameters([dynamic _ /* r0 */])
    //     0x7ead54: ldr             x0, [fp, #0x20]
    //     0x7ead58: ldur            w1, [x0, #0x17]
    //     0x7ead5c: add             x1, x1, HEAP, lsl #32
    //     0x7ead60: stur            x1, [fp, #-8]
    // 0x7ead64: CheckStackOverflow
    //     0x7ead64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead68: cmp             SP, x16
    //     0x7ead6c: b.ls            #0x7ebe0c
    // 0x7ead70: ldr             x0, [fp, #0x10]
    // 0x7ead74: LoadField: r2 = r0->field_f
    //     0x7ead74: ldur            w2, [x0, #0xf]
    // 0x7ead78: DecompressPointer r2
    //     0x7ead78: add             x2, x2, HEAP, lsl #32
    // 0x7ead7c: cmp             w2, NULL
    // 0x7ead80: b.eq            #0x7eb56c
    // 0x7ead84: r16 = Instance_Color
    //     0x7ead84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ead88: ldr             x16, [x16, #0x310]
    // 0x7ead8c: r30 = 12.000000
    //     0x7ead8c: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7ead90: ldr             lr, [lr, #0x8b0]
    // 0x7ead94: stp             lr, x16, [SP, #8]
    // 0x7ead98: r16 = Instance_FontWeight
    //     0x7ead98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ead9c: ldr             x16, [x16, #0x318]
    // 0x7eada0: str             x16, [SP]
    // 0x7eada4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eada4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eada8: ldr             x4, [x4, #0x108]
    // 0x7eadac: r0 = montserrat()
    //     0x7eadac: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eadb0: stur            x0, [fp, #-0x10]
    // 0x7eadb4: r0 = Text()
    //     0x7eadb4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eadb8: mov             x3, x0
    // 0x7eadbc: r0 = "Votre mot de passe doit comporter au moins : "
    //     0x7eadbc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49828] "Votre mot de passe doit comporter au moins : "
    //     0x7eadc0: ldr             x0, [x0, #0x828]
    // 0x7eadc4: stur            x3, [fp, #-0x18]
    // 0x7eadc8: StoreField: r3->field_b = r0
    //     0x7eadc8: stur            w0, [x3, #0xb]
    // 0x7eadcc: ldur            x0, [fp, #-0x10]
    // 0x7eadd0: StoreField: r3->field_13 = r0
    //     0x7eadd0: stur            w0, [x3, #0x13]
    // 0x7eadd4: r1 = <Widget>
    //     0x7eadd4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eadd8: r2 = 18
    //     0x7eadd8: mov             x2, #0x12
    // 0x7eaddc: r0 = AllocateArray()
    //     0x7eaddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eade0: mov             x1, x0
    // 0x7eade4: ldur            x0, [fp, #-0x18]
    // 0x7eade8: stur            x1, [fp, #-0x10]
    // 0x7eadec: StoreField: r1->field_f = r0
    //     0x7eadec: stur            w0, [x1, #0xf]
    // 0x7eadf0: r17 = Instance_SizedBox
    //     0x7eadf0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49830] Obj!SizedBox@a67eb1
    //     0x7eadf4: ldr             x17, [x17, #0x830]
    // 0x7eadf8: StoreField: r1->field_13 = r17
    //     0x7eadf8: stur            w17, [x1, #0x13]
    // 0x7eadfc: ldur            x0, [fp, #-8]
    // 0x7eae00: LoadField: r2 = r0->field_f
    //     0x7eae00: ldur            w2, [x0, #0xf]
    // 0x7eae04: DecompressPointer r2
    //     0x7eae04: add             x2, x2, HEAP, lsl #32
    // 0x7eae08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7eae08: ldur            w3, [x2, #0x17]
    // 0x7eae0c: DecompressPointer r3
    //     0x7eae0c: add             x3, x3, HEAP, lsl #32
    // 0x7eae10: LoadField: r2 = r3->field_23
    //     0x7eae10: ldur            w2, [x3, #0x23]
    // 0x7eae14: DecompressPointer r2
    //     0x7eae14: add             x2, x2, HEAP, lsl #32
    // 0x7eae18: tbnz            w2, #4, #0x7eae28
    // 0x7eae1c: r2 = 4289387176
    //     0x7eae1c: mov             x2, #0xdaa8
    //     0x7eae20: movk            x2, #0xffaa, lsl #16
    // 0x7eae24: b               #0x7eae30
    // 0x7eae28: r2 = 4290851637
    //     0x7eae28: mov             x2, #0x3335
    //     0x7eae2c: movk            x2, #0xffc1, lsl #16
    // 0x7eae30: stur            x2, [fp, #-0x20]
    // 0x7eae34: r0 = Color()
    //     0x7eae34: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eae38: mov             x1, x0
    // 0x7eae3c: ldur            x0, [fp, #-0x20]
    // 0x7eae40: stur            x1, [fp, #-0x18]
    // 0x7eae44: StoreField: r1->field_7 = r0
    //     0x7eae44: stur            x0, [x1, #7]
    // 0x7eae48: r0 = FaIcon()
    //     0x7eae48: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eae4c: mov             x1, x0
    // 0x7eae50: r0 = Instance_IconDataSolid
    //     0x7eae50: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eae54: ldr             x0, [x0, #0x838]
    // 0x7eae58: stur            x1, [fp, #-0x28]
    // 0x7eae5c: StoreField: r1->field_b = r0
    //     0x7eae5c: stur            w0, [x1, #0xb]
    // 0x7eae60: r2 = 12.000000
    //     0x7eae60: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eae64: ldr             x2, [x2, #0x8b0]
    // 0x7eae68: StoreField: r1->field_f = r2
    //     0x7eae68: stur            w2, [x1, #0xf]
    // 0x7eae6c: ldur            x3, [fp, #-0x18]
    // 0x7eae70: StoreField: r1->field_13 = r3
    //     0x7eae70: stur            w3, [x1, #0x13]
    // 0x7eae74: r16 = Instance_Color
    //     0x7eae74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eae78: ldr             x16, [x16, #0x310]
    // 0x7eae7c: r30 = 12.000000
    //     0x7eae7c: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eae80: ldr             lr, [lr, #0x8b0]
    // 0x7eae84: stp             lr, x16, [SP, #8]
    // 0x7eae88: r16 = Instance_FontWeight
    //     0x7eae88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eae8c: ldr             x16, [x16, #0x318]
    // 0x7eae90: str             x16, [SP]
    // 0x7eae94: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eae94: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eae98: ldr             x4, [x4, #0x108]
    // 0x7eae9c: r0 = montserrat()
    //     0x7eae9c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eaea0: stur            x0, [fp, #-0x18]
    // 0x7eaea4: r0 = Text()
    //     0x7eaea4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eaea8: r1 = "8 caractères"
    //     0x7eaea8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49840] "8 caractères"
    //     0x7eaeac: ldr             x1, [x1, #0x840]
    // 0x7eaeb0: stur            x0, [fp, #-0x30]
    // 0x7eaeb4: StoreField: r0->field_b = r1
    //     0x7eaeb4: stur            w1, [x0, #0xb]
    // 0x7eaeb8: ldur            x1, [fp, #-0x18]
    // 0x7eaebc: StoreField: r0->field_13 = r1
    //     0x7eaebc: stur            w1, [x0, #0x13]
    // 0x7eaec0: r1 = Null
    //     0x7eaec0: mov             x1, NULL
    // 0x7eaec4: r2 = 6
    //     0x7eaec4: mov             x2, #6
    // 0x7eaec8: r0 = AllocateArray()
    //     0x7eaec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eaecc: mov             x2, x0
    // 0x7eaed0: ldur            x0, [fp, #-0x28]
    // 0x7eaed4: stur            x2, [fp, #-0x18]
    // 0x7eaed8: StoreField: r2->field_f = r0
    //     0x7eaed8: stur            w0, [x2, #0xf]
    // 0x7eaedc: r17 = Instance_SizedBox
    //     0x7eaedc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eaee0: ldr             x17, [x17, #0x3c8]
    // 0x7eaee4: StoreField: r2->field_13 = r17
    //     0x7eaee4: stur            w17, [x2, #0x13]
    // 0x7eaee8: ldur            x0, [fp, #-0x30]
    // 0x7eaeec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eaeec: stur            w0, [x2, #0x17]
    // 0x7eaef0: r1 = <Widget>
    //     0x7eaef0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eaef4: r0 = AllocateGrowableArray()
    //     0x7eaef4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eaef8: mov             x1, x0
    // 0x7eaefc: ldur            x0, [fp, #-0x18]
    // 0x7eaf00: stur            x1, [fp, #-0x28]
    // 0x7eaf04: StoreField: r1->field_f = r0
    //     0x7eaf04: stur            w0, [x1, #0xf]
    // 0x7eaf08: r2 = 6
    //     0x7eaf08: mov             x2, #6
    // 0x7eaf0c: StoreField: r1->field_b = r2
    //     0x7eaf0c: stur            w2, [x1, #0xb]
    // 0x7eaf10: r0 = Row()
    //     0x7eaf10: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eaf14: mov             x1, x0
    // 0x7eaf18: r0 = Instance_Axis
    //     0x7eaf18: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eaf1c: stur            x1, [fp, #-0x18]
    // 0x7eaf20: StoreField: r1->field_f = r0
    //     0x7eaf20: stur            w0, [x1, #0xf]
    // 0x7eaf24: r2 = Instance_MainAxisAlignment
    //     0x7eaf24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eaf28: ldr             x2, [x2, #0x3d8]
    // 0x7eaf2c: StoreField: r1->field_13 = r2
    //     0x7eaf2c: stur            w2, [x1, #0x13]
    // 0x7eaf30: r3 = Instance_MainAxisSize
    //     0x7eaf30: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eaf34: ldr             x3, [x3, #0x3e0]
    // 0x7eaf38: ArrayStore: r1[0] = r3  ; List_4
    //     0x7eaf38: stur            w3, [x1, #0x17]
    // 0x7eaf3c: r4 = Instance_CrossAxisAlignment
    //     0x7eaf3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eaf40: ldr             x4, [x4, #0x3e8]
    // 0x7eaf44: StoreField: r1->field_1b = r4
    //     0x7eaf44: stur            w4, [x1, #0x1b]
    // 0x7eaf48: r5 = Instance_VerticalDirection
    //     0x7eaf48: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eaf4c: ldr             x5, [x5, #0x3f0]
    // 0x7eaf50: StoreField: r1->field_23 = r5
    //     0x7eaf50: stur            w5, [x1, #0x23]
    // 0x7eaf54: r6 = Instance_Clip
    //     0x7eaf54: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eaf58: ldr             x6, [x6, #0xfd8]
    // 0x7eaf5c: StoreField: r1->field_2b = r6
    //     0x7eaf5c: stur            w6, [x1, #0x2b]
    // 0x7eaf60: ldur            x7, [fp, #-0x28]
    // 0x7eaf64: StoreField: r1->field_b = r7
    //     0x7eaf64: stur            w7, [x1, #0xb]
    // 0x7eaf68: r0 = Padding()
    //     0x7eaf68: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eaf6c: r2 = Instance_EdgeInsets
    //     0x7eaf6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eaf70: ldr             x2, [x2, #0x88]
    // 0x7eaf74: StoreField: r0->field_f = r2
    //     0x7eaf74: stur            w2, [x0, #0xf]
    // 0x7eaf78: ldur            x1, [fp, #-0x18]
    // 0x7eaf7c: StoreField: r0->field_b = r1
    //     0x7eaf7c: stur            w1, [x0, #0xb]
    // 0x7eaf80: ldur            x1, [fp, #-0x10]
    // 0x7eaf84: ArrayStore: r1[2] = r0  ; List_4
    //     0x7eaf84: add             x25, x1, #0x17
    //     0x7eaf88: str             w0, [x25]
    //     0x7eaf8c: tbz             w0, #0, #0x7eafa8
    //     0x7eaf90: ldurb           w16, [x1, #-1]
    //     0x7eaf94: ldurb           w17, [x0, #-1]
    //     0x7eaf98: and             x16, x17, x16, lsr #2
    //     0x7eaf9c: tst             x16, HEAP, lsr #32
    //     0x7eafa0: b.eq            #0x7eafa8
    //     0x7eafa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eafa8: ldur            x1, [fp, #-0x10]
    // 0x7eafac: r17 = Instance_SizedBox
    //     0x7eafac: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7eafb0: ldr             x17, [x17, #0x2d0]
    // 0x7eafb4: StoreField: r1->field_1b = r17
    //     0x7eafb4: stur            w17, [x1, #0x1b]
    // 0x7eafb8: ldur            x0, [fp, #-8]
    // 0x7eafbc: LoadField: r3 = r0->field_f
    //     0x7eafbc: ldur            w3, [x0, #0xf]
    // 0x7eafc0: DecompressPointer r3
    //     0x7eafc0: add             x3, x3, HEAP, lsl #32
    // 0x7eafc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7eafc4: ldur            w4, [x3, #0x17]
    // 0x7eafc8: DecompressPointer r4
    //     0x7eafc8: add             x4, x4, HEAP, lsl #32
    // 0x7eafcc: LoadField: r3 = r4->field_2b
    //     0x7eafcc: ldur            w3, [x4, #0x2b]
    // 0x7eafd0: DecompressPointer r3
    //     0x7eafd0: add             x3, x3, HEAP, lsl #32
    // 0x7eafd4: tbnz            w3, #4, #0x7eafe4
    // 0x7eafd8: r3 = 4289387176
    //     0x7eafd8: mov             x3, #0xdaa8
    //     0x7eafdc: movk            x3, #0xffaa, lsl #16
    // 0x7eafe0: b               #0x7eafec
    // 0x7eafe4: r3 = 4290851637
    //     0x7eafe4: mov             x3, #0x3335
    //     0x7eafe8: movk            x3, #0xffc1, lsl #16
    // 0x7eafec: stur            x3, [fp, #-0x20]
    // 0x7eaff0: r0 = Color()
    //     0x7eaff0: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eaff4: mov             x1, x0
    // 0x7eaff8: ldur            x0, [fp, #-0x20]
    // 0x7eaffc: stur            x1, [fp, #-0x18]
    // 0x7eb000: StoreField: r1->field_7 = r0
    //     0x7eb000: stur            x0, [x1, #7]
    // 0x7eb004: r0 = FaIcon()
    //     0x7eb004: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eb008: mov             x1, x0
    // 0x7eb00c: r0 = Instance_IconDataSolid
    //     0x7eb00c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb010: ldr             x0, [x0, #0x838]
    // 0x7eb014: stur            x1, [fp, #-0x28]
    // 0x7eb018: StoreField: r1->field_b = r0
    //     0x7eb018: stur            w0, [x1, #0xb]
    // 0x7eb01c: r2 = 12.000000
    //     0x7eb01c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb020: ldr             x2, [x2, #0x8b0]
    // 0x7eb024: StoreField: r1->field_f = r2
    //     0x7eb024: stur            w2, [x1, #0xf]
    // 0x7eb028: ldur            x3, [fp, #-0x18]
    // 0x7eb02c: StoreField: r1->field_13 = r3
    //     0x7eb02c: stur            w3, [x1, #0x13]
    // 0x7eb030: r16 = Instance_Color
    //     0x7eb030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb034: ldr             x16, [x16, #0x310]
    // 0x7eb038: r30 = 12.000000
    //     0x7eb038: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb03c: ldr             lr, [lr, #0x8b0]
    // 0x7eb040: stp             lr, x16, [SP, #8]
    // 0x7eb044: r16 = Instance_FontWeight
    //     0x7eb044: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb048: ldr             x16, [x16, #0x318]
    // 0x7eb04c: str             x16, [SP]
    // 0x7eb050: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb050: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb054: ldr             x4, [x4, #0x108]
    // 0x7eb058: r0 = montserrat()
    //     0x7eb058: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb05c: stur            x0, [fp, #-0x18]
    // 0x7eb060: r0 = Text()
    //     0x7eb060: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb064: r2 = "1 lettre en majuscule"
    //     0x7eb064: add             x2, PP, #0x49, lsl #12  ; [pp+0x49848] "1 lettre en majuscule"
    //     0x7eb068: ldr             x2, [x2, #0x848]
    // 0x7eb06c: stur            x0, [fp, #-0x30]
    // 0x7eb070: StoreField: r0->field_b = r2
    //     0x7eb070: stur            w2, [x0, #0xb]
    // 0x7eb074: ldur            x1, [fp, #-0x18]
    // 0x7eb078: StoreField: r0->field_13 = r1
    //     0x7eb078: stur            w1, [x0, #0x13]
    // 0x7eb07c: r1 = Null
    //     0x7eb07c: mov             x1, NULL
    // 0x7eb080: r2 = 6
    //     0x7eb080: mov             x2, #6
    // 0x7eb084: r0 = AllocateArray()
    //     0x7eb084: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb088: mov             x2, x0
    // 0x7eb08c: ldur            x0, [fp, #-0x28]
    // 0x7eb090: stur            x2, [fp, #-0x18]
    // 0x7eb094: StoreField: r2->field_f = r0
    //     0x7eb094: stur            w0, [x2, #0xf]
    // 0x7eb098: r17 = Instance_SizedBox
    //     0x7eb098: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eb09c: ldr             x17, [x17, #0x3c8]
    // 0x7eb0a0: StoreField: r2->field_13 = r17
    //     0x7eb0a0: stur            w17, [x2, #0x13]
    // 0x7eb0a4: ldur            x0, [fp, #-0x30]
    // 0x7eb0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eb0a8: stur            w0, [x2, #0x17]
    // 0x7eb0ac: r1 = <Widget>
    //     0x7eb0ac: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb0b0: r0 = AllocateGrowableArray()
    //     0x7eb0b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb0b4: mov             x1, x0
    // 0x7eb0b8: ldur            x0, [fp, #-0x18]
    // 0x7eb0bc: stur            x1, [fp, #-0x28]
    // 0x7eb0c0: StoreField: r1->field_f = r0
    //     0x7eb0c0: stur            w0, [x1, #0xf]
    // 0x7eb0c4: r2 = 6
    //     0x7eb0c4: mov             x2, #6
    // 0x7eb0c8: StoreField: r1->field_b = r2
    //     0x7eb0c8: stur            w2, [x1, #0xb]
    // 0x7eb0cc: r0 = Row()
    //     0x7eb0cc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eb0d0: mov             x1, x0
    // 0x7eb0d4: r0 = Instance_Axis
    //     0x7eb0d4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb0d8: stur            x1, [fp, #-0x18]
    // 0x7eb0dc: StoreField: r1->field_f = r0
    //     0x7eb0dc: stur            w0, [x1, #0xf]
    // 0x7eb0e0: r2 = Instance_MainAxisAlignment
    //     0x7eb0e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb0e4: ldr             x2, [x2, #0x3d8]
    // 0x7eb0e8: StoreField: r1->field_13 = r2
    //     0x7eb0e8: stur            w2, [x1, #0x13]
    // 0x7eb0ec: r3 = Instance_MainAxisSize
    //     0x7eb0ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb0f0: ldr             x3, [x3, #0x3e0]
    // 0x7eb0f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7eb0f4: stur            w3, [x1, #0x17]
    // 0x7eb0f8: r4 = Instance_CrossAxisAlignment
    //     0x7eb0f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb0fc: ldr             x4, [x4, #0x3e8]
    // 0x7eb100: StoreField: r1->field_1b = r4
    //     0x7eb100: stur            w4, [x1, #0x1b]
    // 0x7eb104: r5 = Instance_VerticalDirection
    //     0x7eb104: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb108: ldr             x5, [x5, #0x3f0]
    // 0x7eb10c: StoreField: r1->field_23 = r5
    //     0x7eb10c: stur            w5, [x1, #0x23]
    // 0x7eb110: r6 = Instance_Clip
    //     0x7eb110: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb114: ldr             x6, [x6, #0xfd8]
    // 0x7eb118: StoreField: r1->field_2b = r6
    //     0x7eb118: stur            w6, [x1, #0x2b]
    // 0x7eb11c: ldur            x7, [fp, #-0x28]
    // 0x7eb120: StoreField: r1->field_b = r7
    //     0x7eb120: stur            w7, [x1, #0xb]
    // 0x7eb124: r0 = Padding()
    //     0x7eb124: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eb128: r2 = Instance_EdgeInsets
    //     0x7eb128: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb12c: ldr             x2, [x2, #0x88]
    // 0x7eb130: StoreField: r0->field_f = r2
    //     0x7eb130: stur            w2, [x0, #0xf]
    // 0x7eb134: ldur            x1, [fp, #-0x18]
    // 0x7eb138: StoreField: r0->field_b = r1
    //     0x7eb138: stur            w1, [x0, #0xb]
    // 0x7eb13c: ldur            x1, [fp, #-0x10]
    // 0x7eb140: ArrayStore: r1[4] = r0  ; List_4
    //     0x7eb140: add             x25, x1, #0x1f
    //     0x7eb144: str             w0, [x25]
    //     0x7eb148: tbz             w0, #0, #0x7eb164
    //     0x7eb14c: ldurb           w16, [x1, #-1]
    //     0x7eb150: ldurb           w17, [x0, #-1]
    //     0x7eb154: and             x16, x17, x16, lsr #2
    //     0x7eb158: tst             x16, HEAP, lsr #32
    //     0x7eb15c: b.eq            #0x7eb164
    //     0x7eb160: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eb164: ldur            x1, [fp, #-0x10]
    // 0x7eb168: r17 = Instance_SizedBox
    //     0x7eb168: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7eb16c: ldr             x17, [x17, #0x2d0]
    // 0x7eb170: StoreField: r1->field_23 = r17
    //     0x7eb170: stur            w17, [x1, #0x23]
    // 0x7eb174: ldur            x0, [fp, #-8]
    // 0x7eb178: LoadField: r3 = r0->field_f
    //     0x7eb178: ldur            w3, [x0, #0xf]
    // 0x7eb17c: DecompressPointer r3
    //     0x7eb17c: add             x3, x3, HEAP, lsl #32
    // 0x7eb180: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7eb180: ldur            w4, [x3, #0x17]
    // 0x7eb184: DecompressPointer r4
    //     0x7eb184: add             x4, x4, HEAP, lsl #32
    // 0x7eb188: LoadField: r3 = r4->field_27
    //     0x7eb188: ldur            w3, [x4, #0x27]
    // 0x7eb18c: DecompressPointer r3
    //     0x7eb18c: add             x3, x3, HEAP, lsl #32
    // 0x7eb190: tbnz            w3, #4, #0x7eb1a0
    // 0x7eb194: r3 = 4289387176
    //     0x7eb194: mov             x3, #0xdaa8
    //     0x7eb198: movk            x3, #0xffaa, lsl #16
    // 0x7eb19c: b               #0x7eb1a8
    // 0x7eb1a0: r3 = 4290851637
    //     0x7eb1a0: mov             x3, #0x3335
    //     0x7eb1a4: movk            x3, #0xffc1, lsl #16
    // 0x7eb1a8: stur            x3, [fp, #-0x20]
    // 0x7eb1ac: r0 = Color()
    //     0x7eb1ac: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eb1b0: mov             x1, x0
    // 0x7eb1b4: ldur            x0, [fp, #-0x20]
    // 0x7eb1b8: stur            x1, [fp, #-0x18]
    // 0x7eb1bc: StoreField: r1->field_7 = r0
    //     0x7eb1bc: stur            x0, [x1, #7]
    // 0x7eb1c0: r0 = FaIcon()
    //     0x7eb1c0: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eb1c4: mov             x1, x0
    // 0x7eb1c8: r0 = Instance_IconDataSolid
    //     0x7eb1c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb1cc: ldr             x0, [x0, #0x838]
    // 0x7eb1d0: stur            x1, [fp, #-0x28]
    // 0x7eb1d4: StoreField: r1->field_b = r0
    //     0x7eb1d4: stur            w0, [x1, #0xb]
    // 0x7eb1d8: r2 = 12.000000
    //     0x7eb1d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb1dc: ldr             x2, [x2, #0x8b0]
    // 0x7eb1e0: StoreField: r1->field_f = r2
    //     0x7eb1e0: stur            w2, [x1, #0xf]
    // 0x7eb1e4: ldur            x3, [fp, #-0x18]
    // 0x7eb1e8: StoreField: r1->field_13 = r3
    //     0x7eb1e8: stur            w3, [x1, #0x13]
    // 0x7eb1ec: r16 = Instance_Color
    //     0x7eb1ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb1f0: ldr             x16, [x16, #0x310]
    // 0x7eb1f4: r30 = 12.000000
    //     0x7eb1f4: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb1f8: ldr             lr, [lr, #0x8b0]
    // 0x7eb1fc: stp             lr, x16, [SP, #8]
    // 0x7eb200: r16 = Instance_FontWeight
    //     0x7eb200: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb204: ldr             x16, [x16, #0x318]
    // 0x7eb208: str             x16, [SP]
    // 0x7eb20c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb20c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb210: ldr             x4, [x4, #0x108]
    // 0x7eb214: r0 = montserrat()
    //     0x7eb214: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb218: stur            x0, [fp, #-0x18]
    // 0x7eb21c: r0 = Text()
    //     0x7eb21c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb220: r3 = "1 lettre en minuscule"
    //     0x7eb220: add             x3, PP, #0x49, lsl #12  ; [pp+0x49850] "1 lettre en minuscule"
    //     0x7eb224: ldr             x3, [x3, #0x850]
    // 0x7eb228: stur            x0, [fp, #-0x30]
    // 0x7eb22c: StoreField: r0->field_b = r3
    //     0x7eb22c: stur            w3, [x0, #0xb]
    // 0x7eb230: ldur            x1, [fp, #-0x18]
    // 0x7eb234: StoreField: r0->field_13 = r1
    //     0x7eb234: stur            w1, [x0, #0x13]
    // 0x7eb238: r1 = Null
    //     0x7eb238: mov             x1, NULL
    // 0x7eb23c: r2 = 6
    //     0x7eb23c: mov             x2, #6
    // 0x7eb240: r0 = AllocateArray()
    //     0x7eb240: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb244: mov             x2, x0
    // 0x7eb248: ldur            x0, [fp, #-0x28]
    // 0x7eb24c: stur            x2, [fp, #-0x18]
    // 0x7eb250: StoreField: r2->field_f = r0
    //     0x7eb250: stur            w0, [x2, #0xf]
    // 0x7eb254: r17 = Instance_SizedBox
    //     0x7eb254: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eb258: ldr             x17, [x17, #0x3c8]
    // 0x7eb25c: StoreField: r2->field_13 = r17
    //     0x7eb25c: stur            w17, [x2, #0x13]
    // 0x7eb260: ldur            x0, [fp, #-0x30]
    // 0x7eb264: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eb264: stur            w0, [x2, #0x17]
    // 0x7eb268: r1 = <Widget>
    //     0x7eb268: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb26c: r0 = AllocateGrowableArray()
    //     0x7eb26c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb270: mov             x1, x0
    // 0x7eb274: ldur            x0, [fp, #-0x18]
    // 0x7eb278: stur            x1, [fp, #-0x28]
    // 0x7eb27c: StoreField: r1->field_f = r0
    //     0x7eb27c: stur            w0, [x1, #0xf]
    // 0x7eb280: r2 = 6
    //     0x7eb280: mov             x2, #6
    // 0x7eb284: StoreField: r1->field_b = r2
    //     0x7eb284: stur            w2, [x1, #0xb]
    // 0x7eb288: r0 = Row()
    //     0x7eb288: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eb28c: mov             x1, x0
    // 0x7eb290: r0 = Instance_Axis
    //     0x7eb290: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb294: stur            x1, [fp, #-0x18]
    // 0x7eb298: StoreField: r1->field_f = r0
    //     0x7eb298: stur            w0, [x1, #0xf]
    // 0x7eb29c: r2 = Instance_MainAxisAlignment
    //     0x7eb29c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb2a0: ldr             x2, [x2, #0x3d8]
    // 0x7eb2a4: StoreField: r1->field_13 = r2
    //     0x7eb2a4: stur            w2, [x1, #0x13]
    // 0x7eb2a8: r3 = Instance_MainAxisSize
    //     0x7eb2a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb2ac: ldr             x3, [x3, #0x3e0]
    // 0x7eb2b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7eb2b0: stur            w3, [x1, #0x17]
    // 0x7eb2b4: r4 = Instance_CrossAxisAlignment
    //     0x7eb2b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb2b8: ldr             x4, [x4, #0x3e8]
    // 0x7eb2bc: StoreField: r1->field_1b = r4
    //     0x7eb2bc: stur            w4, [x1, #0x1b]
    // 0x7eb2c0: r5 = Instance_VerticalDirection
    //     0x7eb2c0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb2c4: ldr             x5, [x5, #0x3f0]
    // 0x7eb2c8: StoreField: r1->field_23 = r5
    //     0x7eb2c8: stur            w5, [x1, #0x23]
    // 0x7eb2cc: r6 = Instance_Clip
    //     0x7eb2cc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb2d0: ldr             x6, [x6, #0xfd8]
    // 0x7eb2d4: StoreField: r1->field_2b = r6
    //     0x7eb2d4: stur            w6, [x1, #0x2b]
    // 0x7eb2d8: ldur            x7, [fp, #-0x28]
    // 0x7eb2dc: StoreField: r1->field_b = r7
    //     0x7eb2dc: stur            w7, [x1, #0xb]
    // 0x7eb2e0: r0 = Padding()
    //     0x7eb2e0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eb2e4: r2 = Instance_EdgeInsets
    //     0x7eb2e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb2e8: ldr             x2, [x2, #0x88]
    // 0x7eb2ec: StoreField: r0->field_f = r2
    //     0x7eb2ec: stur            w2, [x0, #0xf]
    // 0x7eb2f0: ldur            x1, [fp, #-0x18]
    // 0x7eb2f4: StoreField: r0->field_b = r1
    //     0x7eb2f4: stur            w1, [x0, #0xb]
    // 0x7eb2f8: ldur            x1, [fp, #-0x10]
    // 0x7eb2fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7eb2fc: add             x25, x1, #0x27
    //     0x7eb300: str             w0, [x25]
    //     0x7eb304: tbz             w0, #0, #0x7eb320
    //     0x7eb308: ldurb           w16, [x1, #-1]
    //     0x7eb30c: ldurb           w17, [x0, #-1]
    //     0x7eb310: and             x16, x17, x16, lsr #2
    //     0x7eb314: tst             x16, HEAP, lsr #32
    //     0x7eb318: b.eq            #0x7eb320
    //     0x7eb31c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eb320: ldur            x1, [fp, #-0x10]
    // 0x7eb324: r17 = Instance_SizedBox
    //     0x7eb324: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7eb328: ldr             x17, [x17, #0x2d0]
    // 0x7eb32c: StoreField: r1->field_2b = r17
    //     0x7eb32c: stur            w17, [x1, #0x2b]
    // 0x7eb330: ldur            x4, [fp, #-8]
    // 0x7eb334: LoadField: r0 = r4->field_f
    //     0x7eb334: ldur            w0, [x4, #0xf]
    // 0x7eb338: DecompressPointer r0
    //     0x7eb338: add             x0, x0, HEAP, lsl #32
    // 0x7eb33c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eb33c: ldur            w3, [x0, #0x17]
    // 0x7eb340: DecompressPointer r3
    //     0x7eb340: add             x3, x3, HEAP, lsl #32
    // 0x7eb344: LoadField: r0 = r3->field_2f
    //     0x7eb344: ldur            w0, [x3, #0x2f]
    // 0x7eb348: DecompressPointer r0
    //     0x7eb348: add             x0, x0, HEAP, lsl #32
    // 0x7eb34c: tbnz            w0, #4, #0x7eb35c
    // 0x7eb350: r0 = 4289387176
    //     0x7eb350: mov             x0, #0xdaa8
    //     0x7eb354: movk            x0, #0xffaa, lsl #16
    // 0x7eb358: b               #0x7eb364
    // 0x7eb35c: r0 = 4290851637
    //     0x7eb35c: mov             x0, #0x3335
    //     0x7eb360: movk            x0, #0xffc1, lsl #16
    // 0x7eb364: stur            x0, [fp, #-0x20]
    // 0x7eb368: r0 = Color()
    //     0x7eb368: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eb36c: mov             x1, x0
    // 0x7eb370: ldur            x0, [fp, #-0x20]
    // 0x7eb374: stur            x1, [fp, #-0x18]
    // 0x7eb378: StoreField: r1->field_7 = r0
    //     0x7eb378: stur            x0, [x1, #7]
    // 0x7eb37c: r0 = FaIcon()
    //     0x7eb37c: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eb380: r5 = Instance_IconDataSolid
    //     0x7eb380: add             x5, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb384: ldr             x5, [x5, #0x838]
    // 0x7eb388: stur            x0, [fp, #-0x28]
    // 0x7eb38c: StoreField: r0->field_b = r5
    //     0x7eb38c: stur            w5, [x0, #0xb]
    // 0x7eb390: r6 = 12.000000
    //     0x7eb390: add             x6, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb394: ldr             x6, [x6, #0x8b0]
    // 0x7eb398: StoreField: r0->field_f = r6
    //     0x7eb398: stur            w6, [x0, #0xf]
    // 0x7eb39c: ldur            x1, [fp, #-0x18]
    // 0x7eb3a0: StoreField: r0->field_13 = r1
    //     0x7eb3a0: stur            w1, [x0, #0x13]
    // 0x7eb3a4: r16 = Instance_Color
    //     0x7eb3a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb3a8: ldr             x16, [x16, #0x310]
    // 0x7eb3ac: r30 = 12.000000
    //     0x7eb3ac: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb3b0: ldr             lr, [lr, #0x8b0]
    // 0x7eb3b4: stp             lr, x16, [SP, #8]
    // 0x7eb3b8: r16 = Instance_FontWeight
    //     0x7eb3b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb3bc: ldr             x16, [x16, #0x318]
    // 0x7eb3c0: str             x16, [SP]
    // 0x7eb3c4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb3c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb3c8: ldr             x4, [x4, #0x108]
    // 0x7eb3cc: r0 = montserrat()
    //     0x7eb3cc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb3d0: stur            x0, [fp, #-0x18]
    // 0x7eb3d4: r0 = Text()
    //     0x7eb3d4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb3d8: r7 = "1 chiffre"
    //     0x7eb3d8: add             x7, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7eb3dc: ldr             x7, [x7, #0x858]
    // 0x7eb3e0: stur            x0, [fp, #-0x30]
    // 0x7eb3e4: StoreField: r0->field_b = r7
    //     0x7eb3e4: stur            w7, [x0, #0xb]
    // 0x7eb3e8: ldur            x1, [fp, #-0x18]
    // 0x7eb3ec: StoreField: r0->field_13 = r1
    //     0x7eb3ec: stur            w1, [x0, #0x13]
    // 0x7eb3f0: r1 = Null
    //     0x7eb3f0: mov             x1, NULL
    // 0x7eb3f4: r2 = 6
    //     0x7eb3f4: mov             x2, #6
    // 0x7eb3f8: r0 = AllocateArray()
    //     0x7eb3f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb3fc: mov             x2, x0
    // 0x7eb400: ldur            x0, [fp, #-0x28]
    // 0x7eb404: stur            x2, [fp, #-0x18]
    // 0x7eb408: StoreField: r2->field_f = r0
    //     0x7eb408: stur            w0, [x2, #0xf]
    // 0x7eb40c: r17 = Instance_SizedBox
    //     0x7eb40c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eb410: ldr             x17, [x17, #0x3c8]
    // 0x7eb414: StoreField: r2->field_13 = r17
    //     0x7eb414: stur            w17, [x2, #0x13]
    // 0x7eb418: ldur            x0, [fp, #-0x30]
    // 0x7eb41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eb41c: stur            w0, [x2, #0x17]
    // 0x7eb420: r1 = <Widget>
    //     0x7eb420: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb424: r0 = AllocateGrowableArray()
    //     0x7eb424: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb428: mov             x1, x0
    // 0x7eb42c: ldur            x0, [fp, #-0x18]
    // 0x7eb430: stur            x1, [fp, #-0x28]
    // 0x7eb434: StoreField: r1->field_f = r0
    //     0x7eb434: stur            w0, [x1, #0xf]
    // 0x7eb438: r8 = 6
    //     0x7eb438: mov             x8, #6
    // 0x7eb43c: StoreField: r1->field_b = r8
    //     0x7eb43c: stur            w8, [x1, #0xb]
    // 0x7eb440: r0 = Row()
    //     0x7eb440: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eb444: r9 = Instance_Axis
    //     0x7eb444: ldr             x9, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb448: stur            x0, [fp, #-0x18]
    // 0x7eb44c: StoreField: r0->field_f = r9
    //     0x7eb44c: stur            w9, [x0, #0xf]
    // 0x7eb450: r1 = Instance_MainAxisAlignment
    //     0x7eb450: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb454: ldr             x1, [x1, #0x3d8]
    // 0x7eb458: StoreField: r0->field_13 = r1
    //     0x7eb458: stur            w1, [x0, #0x13]
    // 0x7eb45c: r2 = Instance_MainAxisSize
    //     0x7eb45c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb460: ldr             x2, [x2, #0x3e0]
    // 0x7eb464: ArrayStore: r0[0] = r2  ; List_4
    //     0x7eb464: stur            w2, [x0, #0x17]
    // 0x7eb468: r10 = Instance_CrossAxisAlignment
    //     0x7eb468: add             x10, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb46c: ldr             x10, [x10, #0x3e8]
    // 0x7eb470: StoreField: r0->field_1b = r10
    //     0x7eb470: stur            w10, [x0, #0x1b]
    // 0x7eb474: r3 = Instance_VerticalDirection
    //     0x7eb474: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb478: ldr             x3, [x3, #0x3f0]
    // 0x7eb47c: StoreField: r0->field_23 = r3
    //     0x7eb47c: stur            w3, [x0, #0x23]
    // 0x7eb480: r4 = Instance_Clip
    //     0x7eb480: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb484: ldr             x4, [x4, #0xfd8]
    // 0x7eb488: StoreField: r0->field_2b = r4
    //     0x7eb488: stur            w4, [x0, #0x2b]
    // 0x7eb48c: ldur            x5, [fp, #-0x28]
    // 0x7eb490: StoreField: r0->field_b = r5
    //     0x7eb490: stur            w5, [x0, #0xb]
    // 0x7eb494: r0 = Padding()
    //     0x7eb494: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eb498: r11 = Instance_EdgeInsets
    //     0x7eb498: add             x11, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb49c: ldr             x11, [x11, #0x88]
    // 0x7eb4a0: StoreField: r0->field_f = r11
    //     0x7eb4a0: stur            w11, [x0, #0xf]
    // 0x7eb4a4: ldur            x1, [fp, #-0x18]
    // 0x7eb4a8: StoreField: r0->field_b = r1
    //     0x7eb4a8: stur            w1, [x0, #0xb]
    // 0x7eb4ac: ldur            x1, [fp, #-0x10]
    // 0x7eb4b0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7eb4b0: add             x25, x1, #0x2f
    //     0x7eb4b4: str             w0, [x25]
    //     0x7eb4b8: tbz             w0, #0, #0x7eb4d4
    //     0x7eb4bc: ldurb           w16, [x1, #-1]
    //     0x7eb4c0: ldurb           w17, [x0, #-1]
    //     0x7eb4c4: and             x16, x17, x16, lsr #2
    //     0x7eb4c8: tst             x16, HEAP, lsr #32
    //     0x7eb4cc: b.eq            #0x7eb4d4
    //     0x7eb4d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eb4d4: r1 = <Widget>
    //     0x7eb4d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb4d8: r0 = AllocateGrowableArray()
    //     0x7eb4d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb4dc: mov             x1, x0
    // 0x7eb4e0: ldur            x0, [fp, #-0x10]
    // 0x7eb4e4: stur            x1, [fp, #-0x18]
    // 0x7eb4e8: StoreField: r1->field_f = r0
    //     0x7eb4e8: stur            w0, [x1, #0xf]
    // 0x7eb4ec: r0 = 18
    //     0x7eb4ec: mov             x0, #0x12
    // 0x7eb4f0: StoreField: r1->field_b = r0
    //     0x7eb4f0: stur            w0, [x1, #0xb]
    // 0x7eb4f4: r0 = Column()
    //     0x7eb4f4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7eb4f8: r12 = Instance_Axis
    //     0x7eb4f8: ldr             x12, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7eb4fc: stur            x0, [fp, #-0x10]
    // 0x7eb500: StoreField: r0->field_f = r12
    //     0x7eb500: stur            w12, [x0, #0xf]
    // 0x7eb504: r13 = Instance_MainAxisAlignment
    //     0x7eb504: add             x13, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb508: ldr             x13, [x13, #0x3d8]
    // 0x7eb50c: StoreField: r0->field_13 = r13
    //     0x7eb50c: stur            w13, [x0, #0x13]
    // 0x7eb510: r14 = Instance_MainAxisSize
    //     0x7eb510: add             x14, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb514: ldr             x14, [x14, #0x3e0]
    // 0x7eb518: ArrayStore: r0[0] = r14  ; List_4
    //     0x7eb518: stur            w14, [x0, #0x17]
    // 0x7eb51c: r19 = Instance_CrossAxisAlignment
    //     0x7eb51c: add             x19, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7eb520: ldr             x19, [x19, #0x108]
    // 0x7eb524: StoreField: r0->field_1b = r19
    //     0x7eb524: stur            w19, [x0, #0x1b]
    // 0x7eb528: r20 = Instance_VerticalDirection
    //     0x7eb528: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb52c: ldr             x20, [x20, #0x3f0]
    // 0x7eb530: StoreField: r0->field_23 = r20
    //     0x7eb530: stur            w20, [x0, #0x23]
    // 0x7eb534: r23 = Instance_Clip
    //     0x7eb534: add             x23, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb538: ldr             x23, [x23, #0xfd8]
    // 0x7eb53c: StoreField: r0->field_2b = r23
    //     0x7eb53c: stur            w23, [x0, #0x2b]
    // 0x7eb540: ldur            x1, [fp, #-0x18]
    // 0x7eb544: StoreField: r0->field_b = r1
    //     0x7eb544: stur            w1, [x0, #0xb]
    // 0x7eb548: r0 = Align()
    //     0x7eb548: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7eb54c: r24 = Instance_Alignment
    //     0x7eb54c: add             x24, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7eb550: ldr             x24, [x24, #0xa8]
    // 0x7eb554: StoreField: r0->field_f = r24
    //     0x7eb554: stur            w24, [x0, #0xf]
    // 0x7eb558: ldur            x1, [fp, #-0x10]
    // 0x7eb55c: StoreField: r0->field_b = r1
    //     0x7eb55c: stur            w1, [x0, #0xb]
    // 0x7eb560: LeaveFrame
    //     0x7eb560: mov             SP, fp
    //     0x7eb564: ldp             fp, lr, [SP], #0x10
    // 0x7eb568: ret
    //     0x7eb568: ret             
    // 0x7eb56c: mov             x4, x1
    // 0x7eb570: r0 = "Votre mot de passe doit comporter au moins : "
    //     0x7eb570: add             x0, PP, #0x49, lsl #12  ; [pp+0x49828] "Votre mot de passe doit comporter au moins : "
    //     0x7eb574: ldr             x0, [x0, #0x828]
    // 0x7eb578: r6 = 12.000000
    //     0x7eb578: add             x6, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb57c: ldr             x6, [x6, #0x8b0]
    // 0x7eb580: r8 = 6
    //     0x7eb580: mov             x8, #6
    // 0x7eb584: r5 = Instance_IconDataSolid
    //     0x7eb584: add             x5, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb588: ldr             x5, [x5, #0x838]
    // 0x7eb58c: r1 = "8 caractères"
    //     0x7eb58c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49840] "8 caractères"
    //     0x7eb590: ldr             x1, [x1, #0x840]
    // 0x7eb594: r11 = Instance_EdgeInsets
    //     0x7eb594: add             x11, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb598: ldr             x11, [x11, #0x88]
    // 0x7eb59c: r2 = "1 lettre en majuscule"
    //     0x7eb59c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49848] "1 lettre en majuscule"
    //     0x7eb5a0: ldr             x2, [x2, #0x848]
    // 0x7eb5a4: r3 = "1 lettre en minuscule"
    //     0x7eb5a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49850] "1 lettre en minuscule"
    //     0x7eb5a8: ldr             x3, [x3, #0x850]
    // 0x7eb5ac: r7 = "1 chiffre"
    //     0x7eb5ac: add             x7, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7eb5b0: ldr             x7, [x7, #0x858]
    // 0x7eb5b4: r19 = Instance_CrossAxisAlignment
    //     0x7eb5b4: add             x19, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7eb5b8: ldr             x19, [x19, #0x108]
    // 0x7eb5bc: r13 = Instance_MainAxisAlignment
    //     0x7eb5bc: add             x13, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb5c0: ldr             x13, [x13, #0x3d8]
    // 0x7eb5c4: r24 = Instance_Alignment
    //     0x7eb5c4: add             x24, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7eb5c8: ldr             x24, [x24, #0xa8]
    // 0x7eb5cc: r10 = Instance_CrossAxisAlignment
    //     0x7eb5cc: add             x10, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb5d0: ldr             x10, [x10, #0x3e8]
    // 0x7eb5d4: r14 = Instance_MainAxisSize
    //     0x7eb5d4: add             x14, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb5d8: ldr             x14, [x14, #0x3e0]
    // 0x7eb5dc: r9 = Instance_Axis
    //     0x7eb5dc: ldr             x9, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb5e0: r12 = Instance_Axis
    //     0x7eb5e0: ldr             x12, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7eb5e4: r20 = Instance_VerticalDirection
    //     0x7eb5e4: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb5e8: ldr             x20, [x20, #0x3f0]
    // 0x7eb5ec: r23 = Instance_Clip
    //     0x7eb5ec: add             x23, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb5f0: ldr             x23, [x23, #0xfd8]
    // 0x7eb5f4: r16 = Instance_Color
    //     0x7eb5f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb5f8: ldr             x16, [x16, #0x310]
    // 0x7eb5fc: r30 = 12.000000
    //     0x7eb5fc: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb600: ldr             lr, [lr, #0x8b0]
    // 0x7eb604: stp             lr, x16, [SP, #8]
    // 0x7eb608: r16 = Instance_FontWeight
    //     0x7eb608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb60c: ldr             x16, [x16, #0x318]
    // 0x7eb610: str             x16, [SP]
    // 0x7eb614: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb614: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb618: ldr             x4, [x4, #0x108]
    // 0x7eb61c: r0 = montserrat()
    //     0x7eb61c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb620: stur            x0, [fp, #-0x10]
    // 0x7eb624: r0 = Text()
    //     0x7eb624: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb628: mov             x3, x0
    // 0x7eb62c: r0 = "Votre mot de passe doit comporter au moins : "
    //     0x7eb62c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49828] "Votre mot de passe doit comporter au moins : "
    //     0x7eb630: ldr             x0, [x0, #0x828]
    // 0x7eb634: stur            x3, [fp, #-0x18]
    // 0x7eb638: StoreField: r3->field_b = r0
    //     0x7eb638: stur            w0, [x3, #0xb]
    // 0x7eb63c: ldur            x0, [fp, #-0x10]
    // 0x7eb640: StoreField: r3->field_13 = r0
    //     0x7eb640: stur            w0, [x3, #0x13]
    // 0x7eb644: r1 = <Widget>
    //     0x7eb644: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb648: r2 = 20
    //     0x7eb648: mov             x2, #0x14
    // 0x7eb64c: r0 = AllocateArray()
    //     0x7eb64c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb650: mov             x1, x0
    // 0x7eb654: ldur            x0, [fp, #-0x18]
    // 0x7eb658: stur            x1, [fp, #-0x10]
    // 0x7eb65c: StoreField: r1->field_f = r0
    //     0x7eb65c: stur            w0, [x1, #0xf]
    // 0x7eb660: r17 = Instance_SizedBox
    //     0x7eb660: add             x17, PP, #0x49, lsl #12  ; [pp+0x49830] Obj!SizedBox@a67eb1
    //     0x7eb664: ldr             x17, [x17, #0x830]
    // 0x7eb668: StoreField: r1->field_13 = r17
    //     0x7eb668: stur            w17, [x1, #0x13]
    // 0x7eb66c: r17 = Instance_SizedBox
    //     0x7eb66c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49830] Obj!SizedBox@a67eb1
    //     0x7eb670: ldr             x17, [x17, #0x830]
    // 0x7eb674: ArrayStore: r1[0] = r17  ; List_4
    //     0x7eb674: stur            w17, [x1, #0x17]
    // 0x7eb678: ldur            x0, [fp, #-8]
    // 0x7eb67c: LoadField: r2 = r0->field_f
    //     0x7eb67c: ldur            w2, [x0, #0xf]
    // 0x7eb680: DecompressPointer r2
    //     0x7eb680: add             x2, x2, HEAP, lsl #32
    // 0x7eb684: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7eb684: ldur            w3, [x2, #0x17]
    // 0x7eb688: DecompressPointer r3
    //     0x7eb688: add             x3, x3, HEAP, lsl #32
    // 0x7eb68c: LoadField: r2 = r3->field_23
    //     0x7eb68c: ldur            w2, [x3, #0x23]
    // 0x7eb690: DecompressPointer r2
    //     0x7eb690: add             x2, x2, HEAP, lsl #32
    // 0x7eb694: tbnz            w2, #4, #0x7eb6a4
    // 0x7eb698: r2 = 4289387176
    //     0x7eb698: mov             x2, #0xdaa8
    //     0x7eb69c: movk            x2, #0xffaa, lsl #16
    // 0x7eb6a0: b               #0x7eb6ac
    // 0x7eb6a4: r2 = 4290851637
    //     0x7eb6a4: mov             x2, #0x3335
    //     0x7eb6a8: movk            x2, #0xffc1, lsl #16
    // 0x7eb6ac: stur            x2, [fp, #-0x20]
    // 0x7eb6b0: r0 = Color()
    //     0x7eb6b0: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eb6b4: mov             x1, x0
    // 0x7eb6b8: ldur            x0, [fp, #-0x20]
    // 0x7eb6bc: stur            x1, [fp, #-0x18]
    // 0x7eb6c0: StoreField: r1->field_7 = r0
    //     0x7eb6c0: stur            x0, [x1, #7]
    // 0x7eb6c4: r0 = FaIcon()
    //     0x7eb6c4: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eb6c8: mov             x1, x0
    // 0x7eb6cc: r0 = Instance_IconDataSolid
    //     0x7eb6cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb6d0: ldr             x0, [x0, #0x838]
    // 0x7eb6d4: stur            x1, [fp, #-0x28]
    // 0x7eb6d8: StoreField: r1->field_b = r0
    //     0x7eb6d8: stur            w0, [x1, #0xb]
    // 0x7eb6dc: r2 = 12.000000
    //     0x7eb6dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb6e0: ldr             x2, [x2, #0x8b0]
    // 0x7eb6e4: StoreField: r1->field_f = r2
    //     0x7eb6e4: stur            w2, [x1, #0xf]
    // 0x7eb6e8: ldur            x3, [fp, #-0x18]
    // 0x7eb6ec: StoreField: r1->field_13 = r3
    //     0x7eb6ec: stur            w3, [x1, #0x13]
    // 0x7eb6f0: r16 = Instance_Color
    //     0x7eb6f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb6f4: ldr             x16, [x16, #0x310]
    // 0x7eb6f8: r30 = 12.000000
    //     0x7eb6f8: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb6fc: ldr             lr, [lr, #0x8b0]
    // 0x7eb700: stp             lr, x16, [SP, #8]
    // 0x7eb704: r16 = Instance_FontWeight
    //     0x7eb704: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb708: ldr             x16, [x16, #0x318]
    // 0x7eb70c: str             x16, [SP]
    // 0x7eb710: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb710: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb714: ldr             x4, [x4, #0x108]
    // 0x7eb718: r0 = montserrat()
    //     0x7eb718: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb71c: stur            x0, [fp, #-0x18]
    // 0x7eb720: r0 = Text()
    //     0x7eb720: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb724: mov             x3, x0
    // 0x7eb728: r0 = "8 caractères"
    //     0x7eb728: add             x0, PP, #0x49, lsl #12  ; [pp+0x49840] "8 caractères"
    //     0x7eb72c: ldr             x0, [x0, #0x840]
    // 0x7eb730: stur            x3, [fp, #-0x30]
    // 0x7eb734: StoreField: r3->field_b = r0
    //     0x7eb734: stur            w0, [x3, #0xb]
    // 0x7eb738: ldur            x0, [fp, #-0x18]
    // 0x7eb73c: StoreField: r3->field_13 = r0
    //     0x7eb73c: stur            w0, [x3, #0x13]
    // 0x7eb740: r1 = Null
    //     0x7eb740: mov             x1, NULL
    // 0x7eb744: r2 = 6
    //     0x7eb744: mov             x2, #6
    // 0x7eb748: r0 = AllocateArray()
    //     0x7eb748: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb74c: mov             x2, x0
    // 0x7eb750: ldur            x0, [fp, #-0x28]
    // 0x7eb754: stur            x2, [fp, #-0x18]
    // 0x7eb758: StoreField: r2->field_f = r0
    //     0x7eb758: stur            w0, [x2, #0xf]
    // 0x7eb75c: r17 = Instance_SizedBox
    //     0x7eb75c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eb760: ldr             x17, [x17, #0x3c8]
    // 0x7eb764: StoreField: r2->field_13 = r17
    //     0x7eb764: stur            w17, [x2, #0x13]
    // 0x7eb768: ldur            x0, [fp, #-0x30]
    // 0x7eb76c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eb76c: stur            w0, [x2, #0x17]
    // 0x7eb770: r1 = <Widget>
    //     0x7eb770: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb774: r0 = AllocateGrowableArray()
    //     0x7eb774: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb778: mov             x1, x0
    // 0x7eb77c: ldur            x0, [fp, #-0x18]
    // 0x7eb780: stur            x1, [fp, #-0x28]
    // 0x7eb784: StoreField: r1->field_f = r0
    //     0x7eb784: stur            w0, [x1, #0xf]
    // 0x7eb788: r2 = 6
    //     0x7eb788: mov             x2, #6
    // 0x7eb78c: StoreField: r1->field_b = r2
    //     0x7eb78c: stur            w2, [x1, #0xb]
    // 0x7eb790: r0 = Row()
    //     0x7eb790: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eb794: mov             x1, x0
    // 0x7eb798: r0 = Instance_Axis
    //     0x7eb798: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb79c: stur            x1, [fp, #-0x18]
    // 0x7eb7a0: StoreField: r1->field_f = r0
    //     0x7eb7a0: stur            w0, [x1, #0xf]
    // 0x7eb7a4: r2 = Instance_MainAxisAlignment
    //     0x7eb7a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb7a8: ldr             x2, [x2, #0x3d8]
    // 0x7eb7ac: StoreField: r1->field_13 = r2
    //     0x7eb7ac: stur            w2, [x1, #0x13]
    // 0x7eb7b0: r3 = Instance_MainAxisSize
    //     0x7eb7b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb7b4: ldr             x3, [x3, #0x3e0]
    // 0x7eb7b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7eb7b8: stur            w3, [x1, #0x17]
    // 0x7eb7bc: r4 = Instance_CrossAxisAlignment
    //     0x7eb7bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb7c0: ldr             x4, [x4, #0x3e8]
    // 0x7eb7c4: StoreField: r1->field_1b = r4
    //     0x7eb7c4: stur            w4, [x1, #0x1b]
    // 0x7eb7c8: r5 = Instance_VerticalDirection
    //     0x7eb7c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb7cc: ldr             x5, [x5, #0x3f0]
    // 0x7eb7d0: StoreField: r1->field_23 = r5
    //     0x7eb7d0: stur            w5, [x1, #0x23]
    // 0x7eb7d4: r6 = Instance_Clip
    //     0x7eb7d4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb7d8: ldr             x6, [x6, #0xfd8]
    // 0x7eb7dc: StoreField: r1->field_2b = r6
    //     0x7eb7dc: stur            w6, [x1, #0x2b]
    // 0x7eb7e0: ldur            x7, [fp, #-0x28]
    // 0x7eb7e4: StoreField: r1->field_b = r7
    //     0x7eb7e4: stur            w7, [x1, #0xb]
    // 0x7eb7e8: r0 = Padding()
    //     0x7eb7e8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eb7ec: r2 = Instance_EdgeInsets
    //     0x7eb7ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb7f0: ldr             x2, [x2, #0x88]
    // 0x7eb7f4: StoreField: r0->field_f = r2
    //     0x7eb7f4: stur            w2, [x0, #0xf]
    // 0x7eb7f8: ldur            x1, [fp, #-0x18]
    // 0x7eb7fc: StoreField: r0->field_b = r1
    //     0x7eb7fc: stur            w1, [x0, #0xb]
    // 0x7eb800: ldur            x1, [fp, #-0x10]
    // 0x7eb804: ArrayStore: r1[3] = r0  ; List_4
    //     0x7eb804: add             x25, x1, #0x1b
    //     0x7eb808: str             w0, [x25]
    //     0x7eb80c: tbz             w0, #0, #0x7eb828
    //     0x7eb810: ldurb           w16, [x1, #-1]
    //     0x7eb814: ldurb           w17, [x0, #-1]
    //     0x7eb818: and             x16, x17, x16, lsr #2
    //     0x7eb81c: tst             x16, HEAP, lsr #32
    //     0x7eb820: b.eq            #0x7eb828
    //     0x7eb824: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eb828: ldur            x1, [fp, #-0x10]
    // 0x7eb82c: r17 = Instance_SizedBox
    //     0x7eb82c: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7eb830: ldr             x17, [x17, #0x2d0]
    // 0x7eb834: StoreField: r1->field_1f = r17
    //     0x7eb834: stur            w17, [x1, #0x1f]
    // 0x7eb838: ldur            x0, [fp, #-8]
    // 0x7eb83c: LoadField: r3 = r0->field_f
    //     0x7eb83c: ldur            w3, [x0, #0xf]
    // 0x7eb840: DecompressPointer r3
    //     0x7eb840: add             x3, x3, HEAP, lsl #32
    // 0x7eb844: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7eb844: ldur            w4, [x3, #0x17]
    // 0x7eb848: DecompressPointer r4
    //     0x7eb848: add             x4, x4, HEAP, lsl #32
    // 0x7eb84c: LoadField: r3 = r4->field_2b
    //     0x7eb84c: ldur            w3, [x4, #0x2b]
    // 0x7eb850: DecompressPointer r3
    //     0x7eb850: add             x3, x3, HEAP, lsl #32
    // 0x7eb854: tbnz            w3, #4, #0x7eb864
    // 0x7eb858: r3 = 4289387176
    //     0x7eb858: mov             x3, #0xdaa8
    //     0x7eb85c: movk            x3, #0xffaa, lsl #16
    // 0x7eb860: b               #0x7eb86c
    // 0x7eb864: r3 = 4290851637
    //     0x7eb864: mov             x3, #0x3335
    //     0x7eb868: movk            x3, #0xffc1, lsl #16
    // 0x7eb86c: stur            x3, [fp, #-0x20]
    // 0x7eb870: r0 = Color()
    //     0x7eb870: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eb874: mov             x1, x0
    // 0x7eb878: ldur            x0, [fp, #-0x20]
    // 0x7eb87c: stur            x1, [fp, #-0x18]
    // 0x7eb880: StoreField: r1->field_7 = r0
    //     0x7eb880: stur            x0, [x1, #7]
    // 0x7eb884: r0 = FaIcon()
    //     0x7eb884: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eb888: mov             x1, x0
    // 0x7eb88c: r0 = Instance_IconDataSolid
    //     0x7eb88c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eb890: ldr             x0, [x0, #0x838]
    // 0x7eb894: stur            x1, [fp, #-0x28]
    // 0x7eb898: StoreField: r1->field_b = r0
    //     0x7eb898: stur            w0, [x1, #0xb]
    // 0x7eb89c: r2 = 12.000000
    //     0x7eb89c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb8a0: ldr             x2, [x2, #0x8b0]
    // 0x7eb8a4: StoreField: r1->field_f = r2
    //     0x7eb8a4: stur            w2, [x1, #0xf]
    // 0x7eb8a8: ldur            x3, [fp, #-0x18]
    // 0x7eb8ac: StoreField: r1->field_13 = r3
    //     0x7eb8ac: stur            w3, [x1, #0x13]
    // 0x7eb8b0: r16 = Instance_Color
    //     0x7eb8b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eb8b4: ldr             x16, [x16, #0x310]
    // 0x7eb8b8: r30 = 12.000000
    //     0x7eb8b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eb8bc: ldr             lr, [lr, #0x8b0]
    // 0x7eb8c0: stp             lr, x16, [SP, #8]
    // 0x7eb8c4: r16 = Instance_FontWeight
    //     0x7eb8c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eb8c8: ldr             x16, [x16, #0x318]
    // 0x7eb8cc: str             x16, [SP]
    // 0x7eb8d0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eb8d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eb8d4: ldr             x4, [x4, #0x108]
    // 0x7eb8d8: r0 = montserrat()
    //     0x7eb8d8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eb8dc: stur            x0, [fp, #-0x18]
    // 0x7eb8e0: r0 = Text()
    //     0x7eb8e0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eb8e4: mov             x3, x0
    // 0x7eb8e8: r0 = "1 lettre en majuscule"
    //     0x7eb8e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49848] "1 lettre en majuscule"
    //     0x7eb8ec: ldr             x0, [x0, #0x848]
    // 0x7eb8f0: stur            x3, [fp, #-0x30]
    // 0x7eb8f4: StoreField: r3->field_b = r0
    //     0x7eb8f4: stur            w0, [x3, #0xb]
    // 0x7eb8f8: ldur            x0, [fp, #-0x18]
    // 0x7eb8fc: StoreField: r3->field_13 = r0
    //     0x7eb8fc: stur            w0, [x3, #0x13]
    // 0x7eb900: r1 = Null
    //     0x7eb900: mov             x1, NULL
    // 0x7eb904: r2 = 6
    //     0x7eb904: mov             x2, #6
    // 0x7eb908: r0 = AllocateArray()
    //     0x7eb908: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eb90c: mov             x2, x0
    // 0x7eb910: ldur            x0, [fp, #-0x28]
    // 0x7eb914: stur            x2, [fp, #-0x18]
    // 0x7eb918: StoreField: r2->field_f = r0
    //     0x7eb918: stur            w0, [x2, #0xf]
    // 0x7eb91c: r17 = Instance_SizedBox
    //     0x7eb91c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7eb920: ldr             x17, [x17, #0x3c8]
    // 0x7eb924: StoreField: r2->field_13 = r17
    //     0x7eb924: stur            w17, [x2, #0x13]
    // 0x7eb928: ldur            x0, [fp, #-0x30]
    // 0x7eb92c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eb92c: stur            w0, [x2, #0x17]
    // 0x7eb930: r1 = <Widget>
    //     0x7eb930: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eb934: r0 = AllocateGrowableArray()
    //     0x7eb934: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eb938: mov             x1, x0
    // 0x7eb93c: ldur            x0, [fp, #-0x18]
    // 0x7eb940: stur            x1, [fp, #-0x28]
    // 0x7eb944: StoreField: r1->field_f = r0
    //     0x7eb944: stur            w0, [x1, #0xf]
    // 0x7eb948: r2 = 6
    //     0x7eb948: mov             x2, #6
    // 0x7eb94c: StoreField: r1->field_b = r2
    //     0x7eb94c: stur            w2, [x1, #0xb]
    // 0x7eb950: r0 = Row()
    //     0x7eb950: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eb954: mov             x1, x0
    // 0x7eb958: r0 = Instance_Axis
    //     0x7eb958: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eb95c: stur            x1, [fp, #-0x18]
    // 0x7eb960: StoreField: r1->field_f = r0
    //     0x7eb960: stur            w0, [x1, #0xf]
    // 0x7eb964: r2 = Instance_MainAxisAlignment
    //     0x7eb964: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eb968: ldr             x2, [x2, #0x3d8]
    // 0x7eb96c: StoreField: r1->field_13 = r2
    //     0x7eb96c: stur            w2, [x1, #0x13]
    // 0x7eb970: r3 = Instance_MainAxisSize
    //     0x7eb970: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eb974: ldr             x3, [x3, #0x3e0]
    // 0x7eb978: ArrayStore: r1[0] = r3  ; List_4
    //     0x7eb978: stur            w3, [x1, #0x17]
    // 0x7eb97c: r4 = Instance_CrossAxisAlignment
    //     0x7eb97c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7eb980: ldr             x4, [x4, #0x3e8]
    // 0x7eb984: StoreField: r1->field_1b = r4
    //     0x7eb984: stur            w4, [x1, #0x1b]
    // 0x7eb988: r5 = Instance_VerticalDirection
    //     0x7eb988: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eb98c: ldr             x5, [x5, #0x3f0]
    // 0x7eb990: StoreField: r1->field_23 = r5
    //     0x7eb990: stur            w5, [x1, #0x23]
    // 0x7eb994: r6 = Instance_Clip
    //     0x7eb994: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eb998: ldr             x6, [x6, #0xfd8]
    // 0x7eb99c: StoreField: r1->field_2b = r6
    //     0x7eb99c: stur            w6, [x1, #0x2b]
    // 0x7eb9a0: ldur            x7, [fp, #-0x28]
    // 0x7eb9a4: StoreField: r1->field_b = r7
    //     0x7eb9a4: stur            w7, [x1, #0xb]
    // 0x7eb9a8: r0 = Padding()
    //     0x7eb9a8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7eb9ac: r2 = Instance_EdgeInsets
    //     0x7eb9ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7eb9b0: ldr             x2, [x2, #0x88]
    // 0x7eb9b4: StoreField: r0->field_f = r2
    //     0x7eb9b4: stur            w2, [x0, #0xf]
    // 0x7eb9b8: ldur            x1, [fp, #-0x18]
    // 0x7eb9bc: StoreField: r0->field_b = r1
    //     0x7eb9bc: stur            w1, [x0, #0xb]
    // 0x7eb9c0: ldur            x1, [fp, #-0x10]
    // 0x7eb9c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7eb9c4: add             x25, x1, #0x23
    //     0x7eb9c8: str             w0, [x25]
    //     0x7eb9cc: tbz             w0, #0, #0x7eb9e8
    //     0x7eb9d0: ldurb           w16, [x1, #-1]
    //     0x7eb9d4: ldurb           w17, [x0, #-1]
    //     0x7eb9d8: and             x16, x17, x16, lsr #2
    //     0x7eb9dc: tst             x16, HEAP, lsr #32
    //     0x7eb9e0: b.eq            #0x7eb9e8
    //     0x7eb9e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7eb9e8: ldur            x1, [fp, #-0x10]
    // 0x7eb9ec: r17 = Instance_SizedBox
    //     0x7eb9ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7eb9f0: ldr             x17, [x17, #0x2d0]
    // 0x7eb9f4: StoreField: r1->field_27 = r17
    //     0x7eb9f4: stur            w17, [x1, #0x27]
    // 0x7eb9f8: ldur            x0, [fp, #-8]
    // 0x7eb9fc: LoadField: r3 = r0->field_f
    //     0x7eb9fc: ldur            w3, [x0, #0xf]
    // 0x7eba00: DecompressPointer r3
    //     0x7eba00: add             x3, x3, HEAP, lsl #32
    // 0x7eba04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7eba04: ldur            w4, [x3, #0x17]
    // 0x7eba08: DecompressPointer r4
    //     0x7eba08: add             x4, x4, HEAP, lsl #32
    // 0x7eba0c: LoadField: r3 = r4->field_27
    //     0x7eba0c: ldur            w3, [x4, #0x27]
    // 0x7eba10: DecompressPointer r3
    //     0x7eba10: add             x3, x3, HEAP, lsl #32
    // 0x7eba14: tbnz            w3, #4, #0x7eba24
    // 0x7eba18: r3 = 4289387176
    //     0x7eba18: mov             x3, #0xdaa8
    //     0x7eba1c: movk            x3, #0xffaa, lsl #16
    // 0x7eba20: b               #0x7eba2c
    // 0x7eba24: r3 = 4290851637
    //     0x7eba24: mov             x3, #0x3335
    //     0x7eba28: movk            x3, #0xffc1, lsl #16
    // 0x7eba2c: stur            x3, [fp, #-0x20]
    // 0x7eba30: r0 = Color()
    //     0x7eba30: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7eba34: mov             x1, x0
    // 0x7eba38: ldur            x0, [fp, #-0x20]
    // 0x7eba3c: stur            x1, [fp, #-0x18]
    // 0x7eba40: StoreField: r1->field_7 = r0
    //     0x7eba40: stur            x0, [x1, #7]
    // 0x7eba44: r0 = FaIcon()
    //     0x7eba44: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7eba48: mov             x1, x0
    // 0x7eba4c: r0 = Instance_IconDataSolid
    //     0x7eba4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7eba50: ldr             x0, [x0, #0x838]
    // 0x7eba54: stur            x1, [fp, #-0x28]
    // 0x7eba58: StoreField: r1->field_b = r0
    //     0x7eba58: stur            w0, [x1, #0xb]
    // 0x7eba5c: r2 = 12.000000
    //     0x7eba5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eba60: ldr             x2, [x2, #0x8b0]
    // 0x7eba64: StoreField: r1->field_f = r2
    //     0x7eba64: stur            w2, [x1, #0xf]
    // 0x7eba68: ldur            x3, [fp, #-0x18]
    // 0x7eba6c: StoreField: r1->field_13 = r3
    //     0x7eba6c: stur            w3, [x1, #0x13]
    // 0x7eba70: r16 = Instance_Color
    //     0x7eba70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eba74: ldr             x16, [x16, #0x310]
    // 0x7eba78: r30 = 12.000000
    //     0x7eba78: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7eba7c: ldr             lr, [lr, #0x8b0]
    // 0x7eba80: stp             lr, x16, [SP, #8]
    // 0x7eba84: r16 = Instance_FontWeight
    //     0x7eba84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eba88: ldr             x16, [x16, #0x318]
    // 0x7eba8c: str             x16, [SP]
    // 0x7eba90: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7eba90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7eba94: ldr             x4, [x4, #0x108]
    // 0x7eba98: r0 = montserrat()
    //     0x7eba98: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eba9c: stur            x0, [fp, #-0x18]
    // 0x7ebaa0: r0 = Text()
    //     0x7ebaa0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ebaa4: mov             x3, x0
    // 0x7ebaa8: r0 = "1 lettre en minuscule"
    //     0x7ebaa8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49850] "1 lettre en minuscule"
    //     0x7ebaac: ldr             x0, [x0, #0x850]
    // 0x7ebab0: stur            x3, [fp, #-0x30]
    // 0x7ebab4: StoreField: r3->field_b = r0
    //     0x7ebab4: stur            w0, [x3, #0xb]
    // 0x7ebab8: ldur            x0, [fp, #-0x18]
    // 0x7ebabc: StoreField: r3->field_13 = r0
    //     0x7ebabc: stur            w0, [x3, #0x13]
    // 0x7ebac0: r1 = Null
    //     0x7ebac0: mov             x1, NULL
    // 0x7ebac4: r2 = 6
    //     0x7ebac4: mov             x2, #6
    // 0x7ebac8: r0 = AllocateArray()
    //     0x7ebac8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ebacc: mov             x2, x0
    // 0x7ebad0: ldur            x0, [fp, #-0x28]
    // 0x7ebad4: stur            x2, [fp, #-0x18]
    // 0x7ebad8: StoreField: r2->field_f = r0
    //     0x7ebad8: stur            w0, [x2, #0xf]
    // 0x7ebadc: r17 = Instance_SizedBox
    //     0x7ebadc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7ebae0: ldr             x17, [x17, #0x3c8]
    // 0x7ebae4: StoreField: r2->field_13 = r17
    //     0x7ebae4: stur            w17, [x2, #0x13]
    // 0x7ebae8: ldur            x0, [fp, #-0x30]
    // 0x7ebaec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ebaec: stur            w0, [x2, #0x17]
    // 0x7ebaf0: r1 = <Widget>
    //     0x7ebaf0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ebaf4: r0 = AllocateGrowableArray()
    //     0x7ebaf4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ebaf8: mov             x1, x0
    // 0x7ebafc: ldur            x0, [fp, #-0x18]
    // 0x7ebb00: stur            x1, [fp, #-0x28]
    // 0x7ebb04: StoreField: r1->field_f = r0
    //     0x7ebb04: stur            w0, [x1, #0xf]
    // 0x7ebb08: r2 = 6
    //     0x7ebb08: mov             x2, #6
    // 0x7ebb0c: StoreField: r1->field_b = r2
    //     0x7ebb0c: stur            w2, [x1, #0xb]
    // 0x7ebb10: r0 = Row()
    //     0x7ebb10: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ebb14: mov             x1, x0
    // 0x7ebb18: r0 = Instance_Axis
    //     0x7ebb18: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ebb1c: stur            x1, [fp, #-0x18]
    // 0x7ebb20: StoreField: r1->field_f = r0
    //     0x7ebb20: stur            w0, [x1, #0xf]
    // 0x7ebb24: r2 = Instance_MainAxisAlignment
    //     0x7ebb24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ebb28: ldr             x2, [x2, #0x3d8]
    // 0x7ebb2c: StoreField: r1->field_13 = r2
    //     0x7ebb2c: stur            w2, [x1, #0x13]
    // 0x7ebb30: r3 = Instance_MainAxisSize
    //     0x7ebb30: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ebb34: ldr             x3, [x3, #0x3e0]
    // 0x7ebb38: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ebb38: stur            w3, [x1, #0x17]
    // 0x7ebb3c: r4 = Instance_CrossAxisAlignment
    //     0x7ebb3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ebb40: ldr             x4, [x4, #0x3e8]
    // 0x7ebb44: StoreField: r1->field_1b = r4
    //     0x7ebb44: stur            w4, [x1, #0x1b]
    // 0x7ebb48: r5 = Instance_VerticalDirection
    //     0x7ebb48: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ebb4c: ldr             x5, [x5, #0x3f0]
    // 0x7ebb50: StoreField: r1->field_23 = r5
    //     0x7ebb50: stur            w5, [x1, #0x23]
    // 0x7ebb54: r6 = Instance_Clip
    //     0x7ebb54: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ebb58: ldr             x6, [x6, #0xfd8]
    // 0x7ebb5c: StoreField: r1->field_2b = r6
    //     0x7ebb5c: stur            w6, [x1, #0x2b]
    // 0x7ebb60: ldur            x7, [fp, #-0x28]
    // 0x7ebb64: StoreField: r1->field_b = r7
    //     0x7ebb64: stur            w7, [x1, #0xb]
    // 0x7ebb68: r0 = Padding()
    //     0x7ebb68: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ebb6c: r2 = Instance_EdgeInsets
    //     0x7ebb6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7ebb70: ldr             x2, [x2, #0x88]
    // 0x7ebb74: StoreField: r0->field_f = r2
    //     0x7ebb74: stur            w2, [x0, #0xf]
    // 0x7ebb78: ldur            x1, [fp, #-0x18]
    // 0x7ebb7c: StoreField: r0->field_b = r1
    //     0x7ebb7c: stur            w1, [x0, #0xb]
    // 0x7ebb80: ldur            x1, [fp, #-0x10]
    // 0x7ebb84: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ebb84: add             x25, x1, #0x2b
    //     0x7ebb88: str             w0, [x25]
    //     0x7ebb8c: tbz             w0, #0, #0x7ebba8
    //     0x7ebb90: ldurb           w16, [x1, #-1]
    //     0x7ebb94: ldurb           w17, [x0, #-1]
    //     0x7ebb98: and             x16, x17, x16, lsr #2
    //     0x7ebb9c: tst             x16, HEAP, lsr #32
    //     0x7ebba0: b.eq            #0x7ebba8
    //     0x7ebba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ebba8: ldur            x1, [fp, #-0x10]
    // 0x7ebbac: r17 = Instance_SizedBox
    //     0x7ebbac: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x7ebbb0: ldr             x17, [x17, #0x2d0]
    // 0x7ebbb4: StoreField: r1->field_2f = r17
    //     0x7ebbb4: stur            w17, [x1, #0x2f]
    // 0x7ebbb8: ldur            x0, [fp, #-8]
    // 0x7ebbbc: LoadField: r3 = r0->field_f
    //     0x7ebbbc: ldur            w3, [x0, #0xf]
    // 0x7ebbc0: DecompressPointer r3
    //     0x7ebbc0: add             x3, x3, HEAP, lsl #32
    // 0x7ebbc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ebbc4: ldur            w0, [x3, #0x17]
    // 0x7ebbc8: DecompressPointer r0
    //     0x7ebbc8: add             x0, x0, HEAP, lsl #32
    // 0x7ebbcc: LoadField: r3 = r0->field_2f
    //     0x7ebbcc: ldur            w3, [x0, #0x2f]
    // 0x7ebbd0: DecompressPointer r3
    //     0x7ebbd0: add             x3, x3, HEAP, lsl #32
    // 0x7ebbd4: tbnz            w3, #4, #0x7ebbe4
    // 0x7ebbd8: r0 = 4289387176
    //     0x7ebbd8: mov             x0, #0xdaa8
    //     0x7ebbdc: movk            x0, #0xffaa, lsl #16
    // 0x7ebbe0: b               #0x7ebbec
    // 0x7ebbe4: r0 = 4290851637
    //     0x7ebbe4: mov             x0, #0x3335
    //     0x7ebbe8: movk            x0, #0xffc1, lsl #16
    // 0x7ebbec: stur            x0, [fp, #-0x20]
    // 0x7ebbf0: r0 = Color()
    //     0x7ebbf0: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7ebbf4: mov             x1, x0
    // 0x7ebbf8: ldur            x0, [fp, #-0x20]
    // 0x7ebbfc: stur            x1, [fp, #-8]
    // 0x7ebc00: StoreField: r1->field_7 = r0
    //     0x7ebc00: stur            x0, [x1, #7]
    // 0x7ebc04: r0 = FaIcon()
    //     0x7ebc04: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7ebc08: mov             x1, x0
    // 0x7ebc0c: r0 = Instance_IconDataSolid
    //     0x7ebc0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] Obj!IconDataSolid@a5b701
    //     0x7ebc10: ldr             x0, [x0, #0x838]
    // 0x7ebc14: stur            x1, [fp, #-0x18]
    // 0x7ebc18: StoreField: r1->field_b = r0
    //     0x7ebc18: stur            w0, [x1, #0xb]
    // 0x7ebc1c: r0 = 12.000000
    //     0x7ebc1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7ebc20: ldr             x0, [x0, #0x8b0]
    // 0x7ebc24: StoreField: r1->field_f = r0
    //     0x7ebc24: stur            w0, [x1, #0xf]
    // 0x7ebc28: ldur            x0, [fp, #-8]
    // 0x7ebc2c: StoreField: r1->field_13 = r0
    //     0x7ebc2c: stur            w0, [x1, #0x13]
    // 0x7ebc30: r16 = Instance_Color
    //     0x7ebc30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ebc34: ldr             x16, [x16, #0x310]
    // 0x7ebc38: r30 = 12.000000
    //     0x7ebc38: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x7ebc3c: ldr             lr, [lr, #0x8b0]
    // 0x7ebc40: stp             lr, x16, [SP, #8]
    // 0x7ebc44: r16 = Instance_FontWeight
    //     0x7ebc44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ebc48: ldr             x16, [x16, #0x318]
    // 0x7ebc4c: str             x16, [SP]
    // 0x7ebc50: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ebc50: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ebc54: ldr             x4, [x4, #0x108]
    // 0x7ebc58: r0 = montserrat()
    //     0x7ebc58: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ebc5c: stur            x0, [fp, #-8]
    // 0x7ebc60: r0 = Text()
    //     0x7ebc60: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ebc64: mov             x3, x0
    // 0x7ebc68: r0 = "1 chiffre"
    //     0x7ebc68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49858] "1 chiffre"
    //     0x7ebc6c: ldr             x0, [x0, #0x858]
    // 0x7ebc70: stur            x3, [fp, #-0x28]
    // 0x7ebc74: StoreField: r3->field_b = r0
    //     0x7ebc74: stur            w0, [x3, #0xb]
    // 0x7ebc78: ldur            x0, [fp, #-8]
    // 0x7ebc7c: StoreField: r3->field_13 = r0
    //     0x7ebc7c: stur            w0, [x3, #0x13]
    // 0x7ebc80: r1 = Null
    //     0x7ebc80: mov             x1, NULL
    // 0x7ebc84: r2 = 6
    //     0x7ebc84: mov             x2, #6
    // 0x7ebc88: r0 = AllocateArray()
    //     0x7ebc88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ebc8c: mov             x2, x0
    // 0x7ebc90: ldur            x0, [fp, #-0x18]
    // 0x7ebc94: stur            x2, [fp, #-8]
    // 0x7ebc98: StoreField: r2->field_f = r0
    //     0x7ebc98: stur            w0, [x2, #0xf]
    // 0x7ebc9c: r17 = Instance_SizedBox
    //     0x7ebc9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7ebca0: ldr             x17, [x17, #0x3c8]
    // 0x7ebca4: StoreField: r2->field_13 = r17
    //     0x7ebca4: stur            w17, [x2, #0x13]
    // 0x7ebca8: ldur            x0, [fp, #-0x28]
    // 0x7ebcac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ebcac: stur            w0, [x2, #0x17]
    // 0x7ebcb0: r1 = <Widget>
    //     0x7ebcb0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ebcb4: r0 = AllocateGrowableArray()
    //     0x7ebcb4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ebcb8: mov             x1, x0
    // 0x7ebcbc: ldur            x0, [fp, #-8]
    // 0x7ebcc0: stur            x1, [fp, #-0x18]
    // 0x7ebcc4: StoreField: r1->field_f = r0
    //     0x7ebcc4: stur            w0, [x1, #0xf]
    // 0x7ebcc8: r0 = 6
    //     0x7ebcc8: mov             x0, #6
    // 0x7ebccc: StoreField: r1->field_b = r0
    //     0x7ebccc: stur            w0, [x1, #0xb]
    // 0x7ebcd0: r0 = Row()
    //     0x7ebcd0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ebcd4: mov             x1, x0
    // 0x7ebcd8: r0 = Instance_Axis
    //     0x7ebcd8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ebcdc: stur            x1, [fp, #-8]
    // 0x7ebce0: StoreField: r1->field_f = r0
    //     0x7ebce0: stur            w0, [x1, #0xf]
    // 0x7ebce4: r0 = Instance_MainAxisAlignment
    //     0x7ebce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ebce8: ldr             x0, [x0, #0x3d8]
    // 0x7ebcec: StoreField: r1->field_13 = r0
    //     0x7ebcec: stur            w0, [x1, #0x13]
    // 0x7ebcf0: r2 = Instance_MainAxisSize
    //     0x7ebcf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ebcf4: ldr             x2, [x2, #0x3e0]
    // 0x7ebcf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ebcf8: stur            w2, [x1, #0x17]
    // 0x7ebcfc: r3 = Instance_CrossAxisAlignment
    //     0x7ebcfc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ebd00: ldr             x3, [x3, #0x3e8]
    // 0x7ebd04: StoreField: r1->field_1b = r3
    //     0x7ebd04: stur            w3, [x1, #0x1b]
    // 0x7ebd08: r3 = Instance_VerticalDirection
    //     0x7ebd08: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ebd0c: ldr             x3, [x3, #0x3f0]
    // 0x7ebd10: StoreField: r1->field_23 = r3
    //     0x7ebd10: stur            w3, [x1, #0x23]
    // 0x7ebd14: r4 = Instance_Clip
    //     0x7ebd14: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ebd18: ldr             x4, [x4, #0xfd8]
    // 0x7ebd1c: StoreField: r1->field_2b = r4
    //     0x7ebd1c: stur            w4, [x1, #0x2b]
    // 0x7ebd20: ldur            x5, [fp, #-0x18]
    // 0x7ebd24: StoreField: r1->field_b = r5
    //     0x7ebd24: stur            w5, [x1, #0xb]
    // 0x7ebd28: r0 = Padding()
    //     0x7ebd28: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ebd2c: mov             x1, x0
    // 0x7ebd30: r0 = Instance_EdgeInsets
    //     0x7ebd30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x7ebd34: ldr             x0, [x0, #0x88]
    // 0x7ebd38: StoreField: r1->field_f = r0
    //     0x7ebd38: stur            w0, [x1, #0xf]
    // 0x7ebd3c: ldur            x0, [fp, #-8]
    // 0x7ebd40: StoreField: r1->field_b = r0
    //     0x7ebd40: stur            w0, [x1, #0xb]
    // 0x7ebd44: mov             x0, x1
    // 0x7ebd48: ldur            x1, [fp, #-0x10]
    // 0x7ebd4c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ebd4c: add             x25, x1, #0x33
    //     0x7ebd50: str             w0, [x25]
    //     0x7ebd54: tbz             w0, #0, #0x7ebd70
    //     0x7ebd58: ldurb           w16, [x1, #-1]
    //     0x7ebd5c: ldurb           w17, [x0, #-1]
    //     0x7ebd60: and             x16, x17, x16, lsr #2
    //     0x7ebd64: tst             x16, HEAP, lsr #32
    //     0x7ebd68: b.eq            #0x7ebd70
    //     0x7ebd6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ebd70: r1 = <Widget>
    //     0x7ebd70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ebd74: r0 = AllocateGrowableArray()
    //     0x7ebd74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ebd78: mov             x1, x0
    // 0x7ebd7c: ldur            x0, [fp, #-0x10]
    // 0x7ebd80: stur            x1, [fp, #-8]
    // 0x7ebd84: StoreField: r1->field_f = r0
    //     0x7ebd84: stur            w0, [x1, #0xf]
    // 0x7ebd88: r0 = 20
    //     0x7ebd88: mov             x0, #0x14
    // 0x7ebd8c: StoreField: r1->field_b = r0
    //     0x7ebd8c: stur            w0, [x1, #0xb]
    // 0x7ebd90: r0 = Column()
    //     0x7ebd90: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ebd94: mov             x1, x0
    // 0x7ebd98: r0 = Instance_Axis
    //     0x7ebd98: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7ebd9c: stur            x1, [fp, #-0x10]
    // 0x7ebda0: StoreField: r1->field_f = r0
    //     0x7ebda0: stur            w0, [x1, #0xf]
    // 0x7ebda4: r0 = Instance_MainAxisAlignment
    //     0x7ebda4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ebda8: ldr             x0, [x0, #0x3d8]
    // 0x7ebdac: StoreField: r1->field_13 = r0
    //     0x7ebdac: stur            w0, [x1, #0x13]
    // 0x7ebdb0: r0 = Instance_MainAxisSize
    //     0x7ebdb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ebdb4: ldr             x0, [x0, #0x3e0]
    // 0x7ebdb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ebdb8: stur            w0, [x1, #0x17]
    // 0x7ebdbc: r0 = Instance_CrossAxisAlignment
    //     0x7ebdbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7ebdc0: ldr             x0, [x0, #0x108]
    // 0x7ebdc4: StoreField: r1->field_1b = r0
    //     0x7ebdc4: stur            w0, [x1, #0x1b]
    // 0x7ebdc8: r0 = Instance_VerticalDirection
    //     0x7ebdc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ebdcc: ldr             x0, [x0, #0x3f0]
    // 0x7ebdd0: StoreField: r1->field_23 = r0
    //     0x7ebdd0: stur            w0, [x1, #0x23]
    // 0x7ebdd4: r0 = Instance_Clip
    //     0x7ebdd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ebdd8: ldr             x0, [x0, #0xfd8]
    // 0x7ebddc: StoreField: r1->field_2b = r0
    //     0x7ebddc: stur            w0, [x1, #0x2b]
    // 0x7ebde0: ldur            x0, [fp, #-8]
    // 0x7ebde4: StoreField: r1->field_b = r0
    //     0x7ebde4: stur            w0, [x1, #0xb]
    // 0x7ebde8: r0 = Align()
    //     0x7ebde8: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7ebdec: r1 = Instance_Alignment
    //     0x7ebdec: add             x1, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x7ebdf0: ldr             x1, [x1, #0xa8]
    // 0x7ebdf4: StoreField: r0->field_f = r1
    //     0x7ebdf4: stur            w1, [x0, #0xf]
    // 0x7ebdf8: ldur            x1, [fp, #-0x10]
    // 0x7ebdfc: StoreField: r0->field_b = r1
    //     0x7ebdfc: stur            w1, [x0, #0xb]
    // 0x7ebe00: LeaveFrame
    //     0x7ebe00: mov             SP, fp
    //     0x7ebe04: ldp             fp, lr, [SP], #0x10
    // 0x7ebe08: ret
    //     0x7ebe08: ret             
    // 0x7ebe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe10: b               #0x7ead70
  }
  _ _steps(/* No info */) {
    // ** addr: 0x7ebe14, size: 0xa8
    // 0x7ebe14: EnterFrame
    //     0x7ebe14: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebe18: mov             fp, SP
    // 0x7ebe1c: AllocStack(0x30)
    //     0x7ebe1c: sub             SP, SP, #0x30
    // 0x7ebe20: CheckStackOverflow
    //     0x7ebe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe24: cmp             SP, x16
    //     0x7ebe28: b.ls            #0x7ebeb4
    // 0x7ebe2c: r16 = Instance_Color
    //     0x7ebe2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ebe30: ldr             x16, [x16, #0x310]
    // 0x7ebe34: r30 = 24.000000
    //     0x7ebe34: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x7ebe38: ldr             lr, [lr, #0xdf8]
    // 0x7ebe3c: stp             lr, x16, [SP, #8]
    // 0x7ebe40: r16 = Instance_FontWeight
    //     0x7ebe40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x7ebe44: ldr             x16, [x16, #0x148]
    // 0x7ebe48: str             x16, [SP]
    // 0x7ebe4c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ebe4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ebe50: ldr             x4, [x4, #0x108]
    // 0x7ebe54: r0 = montserrat()
    //     0x7ebe54: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ebe58: stur            x0, [fp, #-8]
    // 0x7ebe5c: r0 = Text()
    //     0x7ebe5c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ebe60: mov             x1, x0
    // 0x7ebe64: r0 = "3/3"
    //     0x7ebe64: add             x0, PP, #0x49, lsl #12  ; [pp+0x495e8] "3/3"
    //     0x7ebe68: ldr             x0, [x0, #0x5e8]
    // 0x7ebe6c: stur            x1, [fp, #-0x10]
    // 0x7ebe70: StoreField: r1->field_b = r0
    //     0x7ebe70: stur            w0, [x1, #0xb]
    // 0x7ebe74: ldur            x0, [fp, #-8]
    // 0x7ebe78: StoreField: r1->field_13 = r0
    //     0x7ebe78: stur            w0, [x1, #0x13]
    // 0x7ebe7c: r0 = CircularPercentIndicator()
    //     0x7ebe7c: bl              #0x7e50fc  ; AllocateCircularPercentIndicatorStub -> CircularPercentIndicator (size=0x8c)
    // 0x7ebe80: stur            x0, [fp, #-8]
    // 0x7ebe84: r16 = true
    //     0x7ebe84: add             x16, NULL, #0x20  ; true
    // 0x7ebe88: stp             x16, x0, [SP, #0x10]
    // 0x7ebe8c: ldur            x16, [fp, #-0x10]
    // 0x7ebe90: str             x16, [SP, #8]
    // 0x7ebe94: d0 = 1.000000
    //     0x7ebe94: fmov            d0, #1.00000000
    // 0x7ebe98: str             d0, [SP]
    // 0x7ebe9c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7ebe9c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7ebea0: r0 = CircularPercentIndicator()
    //     0x7ebea0: bl              #0x7e4f04  ; [package:percent_indicator/circular_percent_indicator.dart] CircularPercentIndicator::CircularPercentIndicator
    // 0x7ebea4: ldur            x0, [fp, #-8]
    // 0x7ebea8: LeaveFrame
    //     0x7ebea8: mov             SP, fp
    //     0x7ebeac: ldp             fp, lr, [SP], #0x10
    // 0x7ebeb0: ret
    //     0x7ebeb0: ret             
    // 0x7ebeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebeb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebeb8: b               #0x7ebe2c
  }
  _ _extraText(/* No info */) {
    // ** addr: 0x7ebebc, size: 0x7c
    // 0x7ebebc: EnterFrame
    //     0x7ebebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebec0: mov             fp, SP
    // 0x7ebec4: AllocStack(0x20)
    //     0x7ebec4: sub             SP, SP, #0x20
    // 0x7ebec8: CheckStackOverflow
    //     0x7ebec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebecc: cmp             SP, x16
    //     0x7ebed0: b.ls            #0x7ebf30
    // 0x7ebed4: r16 = Instance_Color
    //     0x7ebed4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7ebed8: ldr             x16, [x16, #0x1c0]
    // 0x7ebedc: r30 = 14.000000
    //     0x7ebedc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7ebee0: ldr             lr, [lr, #0x1c8]
    // 0x7ebee4: stp             lr, x16, [SP, #8]
    // 0x7ebee8: r16 = Instance_FontWeight
    //     0x7ebee8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7ebeec: ldr             x16, [x16, #0x1c8]
    // 0x7ebef0: str             x16, [SP]
    // 0x7ebef4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ebef4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ebef8: ldr             x4, [x4, #0x108]
    // 0x7ebefc: r0 = montserrat()
    //     0x7ebefc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ebf00: stur            x0, [fp, #-8]
    // 0x7ebf04: r0 = Text()
    //     0x7ebf04: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ebf08: r1 = "Pour la sécurité de votre compte\nvous devez créer un mot de\npasse qui respecte les normes\nde sécurité ci-dessous"
    //     0x7ebf08: add             x1, PP, #0x49, lsl #12  ; [pp+0x498a8] "Pour la sécurité de votre compte\nvous devez créer un mot de\npasse qui respecte les normes\nde sécurité ci-dessous"
    //     0x7ebf0c: ldr             x1, [x1, #0x8a8]
    // 0x7ebf10: StoreField: r0->field_b = r1
    //     0x7ebf10: stur            w1, [x0, #0xb]
    // 0x7ebf14: ldur            x1, [fp, #-8]
    // 0x7ebf18: StoreField: r0->field_13 = r1
    //     0x7ebf18: stur            w1, [x0, #0x13]
    // 0x7ebf1c: r1 = Instance_TextAlign
    //     0x7ebf1c: ldr             x1, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7ebf20: StoreField: r0->field_1b = r1
    //     0x7ebf20: stur            w1, [x0, #0x1b]
    // 0x7ebf24: LeaveFrame
    //     0x7ebf24: mov             SP, fp
    //     0x7ebf28: ldp             fp, lr, [SP], #0x10
    // 0x7ebf2c: ret
    //     0x7ebf2c: ret             
    // 0x7ebf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf34: b               #0x7ebed4
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x7ebf38, size: 0x74
    // 0x7ebf38: EnterFrame
    //     0x7ebf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebf3c: mov             fp, SP
    // 0x7ebf40: AllocStack(0x20)
    //     0x7ebf40: sub             SP, SP, #0x20
    // 0x7ebf44: CheckStackOverflow
    //     0x7ebf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebf48: cmp             SP, x16
    //     0x7ebf4c: b.ls            #0x7ebfa4
    // 0x7ebf50: r16 = Instance_Color
    //     0x7ebf50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ebf54: ldr             x16, [x16, #0x310]
    // 0x7ebf58: r30 = 15.000000
    //     0x7ebf58: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7ebf5c: ldr             lr, [lr, #0x88]
    // 0x7ebf60: stp             lr, x16, [SP, #8]
    // 0x7ebf64: r16 = Instance_FontWeight
    //     0x7ebf64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ebf68: ldr             x16, [x16, #0x318]
    // 0x7ebf6c: str             x16, [SP]
    // 0x7ebf70: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ebf70: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ebf74: ldr             x4, [x4, #0x108]
    // 0x7ebf78: r0 = montserrat()
    //     0x7ebf78: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ebf7c: stur            x0, [fp, #-8]
    // 0x7ebf80: r0 = Text()
    //     0x7ebf80: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ebf84: r1 = "Créer un mot de passe"
    //     0x7ebf84: add             x1, PP, #0x49, lsl #12  ; [pp+0x498b0] "Créer un mot de passe"
    //     0x7ebf88: ldr             x1, [x1, #0x8b0]
    // 0x7ebf8c: StoreField: r0->field_b = r1
    //     0x7ebf8c: stur            w1, [x0, #0xb]
    // 0x7ebf90: ldur            x1, [fp, #-8]
    // 0x7ebf94: StoreField: r0->field_13 = r1
    //     0x7ebf94: stur            w1, [x0, #0x13]
    // 0x7ebf98: LeaveFrame
    //     0x7ebf98: mov             SP, fp
    //     0x7ebf9c: ldp             fp, lr, [SP], #0x10
    // 0x7ebfa0: ret
    //     0x7ebfa0: ret             
    // 0x7ebfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebfa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebfa8: b               #0x7ebf50
  }
  _ _ThirdStepState(/* No info */) {
    // ** addr: 0x90d414, size: 0x14c
    // 0x90d414: EnterFrame
    //     0x90d414: stp             fp, lr, [SP, #-0x10]!
    //     0x90d418: mov             fp, SP
    // 0x90d41c: AllocStack(0x18)
    //     0x90d41c: sub             SP, SP, #0x18
    // 0x90d420: r2 = true
    //     0x90d420: add             x2, NULL, #0x20  ; true
    // 0x90d424: r1 = false
    //     0x90d424: add             x1, NULL, #0x30  ; false
    // 0x90d428: r0 = "https://cmim.ma/fr/content/politique-de-confidentialité"
    //     0x90d428: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ac0] "https://cmim.ma/fr/content/politique-de-confidentialité"
    //     0x90d42c: ldr             x0, [x0, #0xac0]
    // 0x90d430: CheckStackOverflow
    //     0x90d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d434: cmp             SP, x16
    //     0x90d438: b.ls            #0x90d558
    // 0x90d43c: ldr             x3, [fp, #0x10]
    // 0x90d440: StoreField: r3->field_1f = r2
    //     0x90d440: stur            w2, [x3, #0x1f]
    // 0x90d444: StoreField: r3->field_23 = r1
    //     0x90d444: stur            w1, [x3, #0x23]
    // 0x90d448: StoreField: r3->field_27 = r1
    //     0x90d448: stur            w1, [x3, #0x27]
    // 0x90d44c: StoreField: r3->field_2b = r0
    //     0x90d44c: stur            w0, [x3, #0x2b]
    // 0x90d450: r1 = <FormState>
    //     0x90d450: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90d454: ldr             x1, [x1, #0x1e0]
    // 0x90d458: r0 = LabeledGlobalKey()
    //     0x90d458: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90d45c: ldr             x1, [fp, #0x10]
    // 0x90d460: StoreField: r1->field_13 = r0
    //     0x90d460: stur            w0, [x1, #0x13]
    //     0x90d464: ldurb           w16, [x1, #-1]
    //     0x90d468: ldurb           w17, [x0, #-1]
    //     0x90d46c: and             x16, x17, x16, lsr #2
    //     0x90d470: tst             x16, HEAP, lsr #32
    //     0x90d474: b.eq            #0x90d47c
    //     0x90d478: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d47c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90d47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d480: ldr             x0, [x0, #0x19b8]
    //     0x90d484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d488: cmp             w0, w16
    //     0x90d48c: b.ne            #0x90d49c
    //     0x90d490: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90d494: ldr             x2, [x2, #0xc88]
    //     0x90d498: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90d49c: r0 = RegisterController()
    //     0x90d49c: bl              #0x90d248  ; AllocateRegisterControllerStub -> RegisterController (size=0x98)
    // 0x90d4a0: stur            x0, [fp, #-8]
    // 0x90d4a4: str             x0, [SP]
    // 0x90d4a8: r0 = RegisterController()
    //     0x90d4a8: bl              #0x90d0f4  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::RegisterController
    // 0x90d4ac: r16 = <RegisterController>
    //     0x90d4ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <RegisterController>
    //     0x90d4b0: ldr             x16, [x16, #0x780]
    // 0x90d4b4: ldur            lr, [fp, #-8]
    // 0x90d4b8: stp             lr, x16, [SP]
    // 0x90d4bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90d4bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90d4c0: r0 = Inst.put()
    //     0x90d4c0: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x90d4c4: ldr             x2, [fp, #0x10]
    // 0x90d4c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90d4c8: stur            w0, [x2, #0x17]
    //     0x90d4cc: ldurb           w16, [x2, #-1]
    //     0x90d4d0: ldurb           w17, [x0, #-1]
    //     0x90d4d4: and             x16, x17, x16, lsr #2
    //     0x90d4d8: tst             x16, HEAP, lsr #32
    //     0x90d4dc: b.eq            #0x90d4e4
    //     0x90d4e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90d4e4: r1 = <bool>
    //     0x90d4e4: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90d4e8: r0 = _AsyncBroadcastStreamController()
    //     0x90d4e8: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90d4ec: mov             x1, x0
    // 0x90d4f0: r0 = 0
    //     0x90d4f0: mov             x0, #0
    // 0x90d4f4: StoreField: r1->field_13 = r0
    //     0x90d4f4: stur            x0, [x1, #0x13]
    // 0x90d4f8: mov             x0, x1
    // 0x90d4fc: ldr             x2, [fp, #0x10]
    // 0x90d500: StoreField: r2->field_1b = r0
    //     0x90d500: stur            w0, [x2, #0x1b]
    //     0x90d504: ldurb           w16, [x2, #-1]
    //     0x90d508: ldurb           w17, [x0, #-1]
    //     0x90d50c: and             x16, x17, x16, lsr #2
    //     0x90d510: tst             x16, HEAP, lsr #32
    //     0x90d514: b.eq            #0x90d51c
    //     0x90d518: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90d51c: r1 = <SfPdfViewerState>
    //     0x90d51c: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] TypeArguments: <SfPdfViewerState>
    //     0x90d520: ldr             x1, [x1, #0x6d8]
    // 0x90d524: r0 = LabeledGlobalKey()
    //     0x90d524: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90d528: ldr             x1, [fp, #0x10]
    // 0x90d52c: StoreField: r1->field_2f = r0
    //     0x90d52c: stur            w0, [x1, #0x2f]
    //     0x90d530: ldurb           w16, [x1, #-1]
    //     0x90d534: ldurb           w17, [x0, #-1]
    //     0x90d538: and             x16, x17, x16, lsr #2
    //     0x90d53c: tst             x16, HEAP, lsr #32
    //     0x90d540: b.eq            #0x90d548
    //     0x90d544: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d548: r0 = Null
    //     0x90d548: mov             x0, NULL
    // 0x90d54c: LeaveFrame
    //     0x90d54c: mov             SP, fp
    //     0x90d550: ldp             fp, lr, [SP], #0x10
    // 0x90d554: ret
    //     0x90d554: ret             
    // 0x90d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d55c: b               #0x90d43c
  }
}

// class id: 3875, size: 0xc, field offset: 0xc
//   const constructor, 
class ThirdStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90d3cc, size: 0x48
    // 0x90d3cc: EnterFrame
    //     0x90d3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d3d0: mov             fp, SP
    // 0x90d3d4: AllocStack(0x10)
    //     0x90d3d4: sub             SP, SP, #0x10
    // 0x90d3d8: CheckStackOverflow
    //     0x90d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d3dc: cmp             SP, x16
    //     0x90d3e0: b.ls            #0x90d40c
    // 0x90d3e4: r1 = <ThirdStep>
    //     0x90d3e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ab8] TypeArguments: <ThirdStep>
    //     0x90d3e8: ldr             x1, [x1, #0xab8]
    // 0x90d3ec: r0 = _ThirdStepState()
    //     0x90d3ec: bl              #0x90d560  ; Allocate_ThirdStepStateStub -> _ThirdStepState (size=0x34)
    // 0x90d3f0: stur            x0, [fp, #-8]
    // 0x90d3f4: str             x0, [SP]
    // 0x90d3f8: r0 = _ThirdStepState()
    //     0x90d3f8: bl              #0x90d414  ; [package:cmim/Pages/Auth/Register/ThirdStep.dart] _ThirdStepState::_ThirdStepState
    // 0x90d3fc: ldur            x0, [fp, #-8]
    // 0x90d400: LeaveFrame
    //     0x90d400: mov             SP, fp
    //     0x90d404: ldp             fp, lr, [SP], #0x10
    // 0x90d408: ret
    //     0x90d408: ret             
    // 0x90d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d410: b               #0x90d3e4
  }
}
