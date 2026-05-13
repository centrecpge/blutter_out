// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 3549, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x876550, size: 0x54
    // 0x876550: EnterFrame
    //     0x876550: stp             fp, lr, [SP, #-0x10]!
    //     0x876554: mov             fp, SP
    // 0x876558: AllocStack(0x8)
    //     0x876558: sub             SP, SP, #8
    // 0x87655c: r1 = 2
    //     0x87655c: mov             x1, #2
    // 0x876560: r0 = AllocateContext()
    //     0x876560: bl              #0xb97e34  ; AllocateContextStub
    // 0x876564: mov             x1, x0
    // 0x876568: ldr             x0, [fp, #0x18]
    // 0x87656c: StoreField: r1->field_f = r0
    //     0x87656c: stur            w0, [x1, #0xf]
    // 0x876570: ldr             x0, [fp, #0x10]
    // 0x876574: StoreField: r1->field_13 = r0
    //     0x876574: stur            w0, [x1, #0x13]
    // 0x876578: mov             x2, x1
    // 0x87657c: r1 = Function '<anonymous closure>': static.
    //     0x87657c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20908] AnonymousClosure: static (0x8765a4), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x876550)
    //     0x876580: ldr             x1, [x1, #0x908]
    // 0x876584: r0 = AllocateClosure()
    //     0x876584: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x876588: stur            x0, [fp, #-8]
    // 0x87658c: r0 = Builder()
    //     0x87658c: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x876590: ldur            x1, [fp, #-8]
    // 0x876594: StoreField: r0->field_b = r1
    //     0x876594: stur            w1, [x0, #0xb]
    // 0x876598: LeaveFrame
    //     0x876598: mov             SP, fp
    //     0x87659c: ldp             fp, lr, [SP], #0x10
    // 0x8765a0: ret
    //     0x8765a0: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8765a4, size: 0x8c
    // 0x8765a4: EnterFrame
    //     0x8765a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8765a8: mov             fp, SP
    // 0x8765ac: AllocStack(0x28)
    //     0x8765ac: sub             SP, SP, #0x28
    // 0x8765b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8765b0: ldr             x0, [fp, #0x18]
    //     0x8765b4: ldur            w1, [x0, #0x17]
    //     0x8765b8: add             x1, x1, HEAP, lsl #32
    //     0x8765bc: stur            x1, [fp, #-8]
    // 0x8765c0: CheckStackOverflow
    //     0x8765c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8765c4: cmp             SP, x16
    //     0x8765c8: b.ls            #0x876628
    // 0x8765cc: ldr             x16, [fp, #0x10]
    // 0x8765d0: str             x16, [SP]
    // 0x8765d4: r0 = _getInheritedIconThemeData()
    //     0x8765d4: bl              #0x876710  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x8765d8: mov             x1, x0
    // 0x8765dc: ldur            x0, [fp, #-8]
    // 0x8765e0: LoadField: r2 = r0->field_13
    //     0x8765e0: ldur            w2, [x0, #0x13]
    // 0x8765e4: DecompressPointer r2
    //     0x8765e4: add             x2, x2, HEAP, lsl #32
    // 0x8765e8: stp             x2, x1, [SP]
    // 0x8765ec: r0 = merge()
    //     0x8765ec: bl              #0x876630  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x8765f0: mov             x1, x0
    // 0x8765f4: ldur            x0, [fp, #-8]
    // 0x8765f8: stur            x1, [fp, #-0x18]
    // 0x8765fc: LoadField: r2 = r0->field_f
    //     0x8765fc: ldur            w2, [x0, #0xf]
    // 0x876600: DecompressPointer r2
    //     0x876600: add             x2, x2, HEAP, lsl #32
    // 0x876604: stur            x2, [fp, #-0x10]
    // 0x876608: r0 = IconTheme()
    //     0x876608: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x87660c: ldur            x1, [fp, #-0x18]
    // 0x876610: StoreField: r0->field_f = r1
    //     0x876610: stur            w1, [x0, #0xf]
    // 0x876614: ldur            x1, [fp, #-0x10]
    // 0x876618: StoreField: r0->field_b = r1
    //     0x876618: stur            w1, [x0, #0xb]
    // 0x87661c: LeaveFrame
    //     0x87661c: mov             SP, fp
    //     0x876620: ldp             fp, lr, [SP], #0x10
    // 0x876624: ret
    //     0x876624: ret             
    // 0x876628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87662c: b               #0x8765cc
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x876710, size: 0x74
    // 0x876710: EnterFrame
    //     0x876710: stp             fp, lr, [SP, #-0x10]!
    //     0x876714: mov             fp, SP
    // 0x876718: AllocStack(0x10)
    //     0x876718: sub             SP, SP, #0x10
    // 0x87671c: CheckStackOverflow
    //     0x87671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876720: cmp             SP, x16
    //     0x876724: b.ls            #0x87677c
    // 0x876728: r16 = <IconTheme>
    //     0x876728: add             x16, PP, #0x15, lsl #12  ; [pp+0x15558] TypeArguments: <IconTheme>
    //     0x87672c: ldr             x16, [x16, #0x558]
    // 0x876730: ldr             lr, [fp, #0x10]
    // 0x876734: stp             lr, x16, [SP]
    // 0x876738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876738: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87673c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x87673c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x876740: cmp             w0, NULL
    // 0x876744: b.ne            #0x876750
    // 0x876748: r1 = Null
    //     0x876748: mov             x1, NULL
    // 0x87674c: b               #0x876758
    // 0x876750: LoadField: r1 = r0->field_f
    //     0x876750: ldur            w1, [x0, #0xf]
    // 0x876754: DecompressPointer r1
    //     0x876754: add             x1, x1, HEAP, lsl #32
    // 0x876758: cmp             w1, NULL
    // 0x87675c: b.ne            #0x87676c
    // 0x876760: r0 = Instance_IconThemeData
    //     0x876760: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!IconThemeData@a67a21
    //     0x876764: ldr             x0, [x0, #0x518]
    // 0x876768: b               #0x876770
    // 0x87676c: mov             x0, x1
    // 0x876770: LeaveFrame
    //     0x876770: mov             SP, fp
    //     0x876774: ldp             fp, lr, [SP], #0x10
    // 0x876778: ret
    //     0x876778: ret             
    // 0x87677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87677c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876780: b               #0x876728
  }
  static _ of(/* No info */) {
    // ** addr: 0x8a31ac, size: 0x3d8
    // 0x8a31ac: EnterFrame
    //     0x8a31ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a31b0: mov             fp, SP
    // 0x8a31b4: AllocStack(0x88)
    //     0x8a31b4: sub             SP, SP, #0x88
    // 0x8a31b8: CheckStackOverflow
    //     0x8a31b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a31bc: cmp             SP, x16
    //     0x8a31c0: b.ls            #0x8a3488
    // 0x8a31c4: ldr             x16, [fp, #0x10]
    // 0x8a31c8: str             x16, [SP]
    // 0x8a31cc: r0 = _getInheritedIconThemeData()
    //     0x8a31cc: bl              #0x876710  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x8a31d0: stur            x0, [fp, #-0x10]
    // 0x8a31d4: r1 = LoadClassIdInstr(r0)
    //     0x8a31d4: ldur            x1, [x0, #-1]
    //     0x8a31d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a31dc: cmp             x1, #0xbd2
    // 0x8a31e0: b.eq            #0x8a3248
    // 0x8a31e4: LoadField: r1 = r0->field_1b
    //     0x8a31e4: ldur            w1, [x0, #0x1b]
    // 0x8a31e8: DecompressPointer r1
    //     0x8a31e8: add             x1, x1, HEAP, lsl #32
    // 0x8a31ec: stur            x1, [fp, #-8]
    // 0x8a31f0: ldr             x16, [fp, #0x10]
    // 0x8a31f4: stp             x16, x1, [SP]
    // 0x8a31f8: r0 = maybeResolve()
    //     0x8a31f8: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x8a31fc: mov             x1, x0
    // 0x8a3200: stur            x1, [fp, #-0x18]
    // 0x8a3204: r0 = LoadClassIdInstr(r1)
    //     0x8a3204: ldur            x0, [x1, #-1]
    //     0x8a3208: ubfx            x0, x0, #0xc, #0x14
    // 0x8a320c: ldur            x16, [fp, #-8]
    // 0x8a3210: stp             x16, x1, [SP]
    // 0x8a3214: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a3214: mov             x17, #0x8a8c
    //     0x8a3218: add             lr, x0, x17
    //     0x8a321c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3220: blr             lr
    // 0x8a3224: tbnz            w0, #4, #0x8a3230
    // 0x8a3228: ldur            x0, [fp, #-0x10]
    // 0x8a322c: b               #0x8a3248
    // 0x8a3230: ldur            x16, [fp, #-0x10]
    // 0x8a3234: ldur            lr, [fp, #-0x18]
    // 0x8a3238: stp             lr, x16, [SP]
    // 0x8a323c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8a323c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8a3240: ldr             x4, [x4, #0xb68]
    // 0x8a3244: r0 = copyWith()
    //     0x8a3244: bl              #0xa9bb48  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x8a3248: stur            x0, [fp, #-8]
    // 0x8a324c: str             x0, [SP]
    // 0x8a3250: r0 = isConcrete()
    //     0x8a3250: bl              #0x8a3584  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x8a3254: tbnz            w0, #4, #0x8a3260
    // 0x8a3258: ldur            x0, [fp, #-8]
    // 0x8a325c: b               #0x8a347c
    // 0x8a3260: ldur            x0, [fp, #-8]
    // 0x8a3264: LoadField: r1 = r0->field_7
    //     0x8a3264: ldur            w1, [x0, #7]
    // 0x8a3268: DecompressPointer r1
    //     0x8a3268: add             x1, x1, HEAP, lsl #32
    // 0x8a326c: cmp             w1, NULL
    // 0x8a3270: b.ne            #0x8a327c
    // 0x8a3274: d0 = 24.000000
    //     0x8a3274: fmov            d0, #24.00000000
    // 0x8a3278: b               #0x8a3280
    // 0x8a327c: LoadField: d0 = r1->field_7
    //     0x8a327c: ldur            d0, [x1, #7]
    // 0x8a3280: stur            d0, [fp, #-0x40]
    // 0x8a3284: LoadField: r1 = r0->field_b
    //     0x8a3284: ldur            w1, [x0, #0xb]
    // 0x8a3288: DecompressPointer r1
    //     0x8a3288: add             x1, x1, HEAP, lsl #32
    // 0x8a328c: cmp             w1, NULL
    // 0x8a3290: b.ne            #0x8a329c
    // 0x8a3294: d1 = 0.000000
    //     0x8a3294: eor             v1.16b, v1.16b, v1.16b
    // 0x8a3298: b               #0x8a32a0
    // 0x8a329c: LoadField: d1 = r1->field_7
    //     0x8a329c: ldur            d1, [x1, #7]
    // 0x8a32a0: stur            d1, [fp, #-0x38]
    // 0x8a32a4: LoadField: r1 = r0->field_f
    //     0x8a32a4: ldur            w1, [x0, #0xf]
    // 0x8a32a8: DecompressPointer r1
    //     0x8a32a8: add             x1, x1, HEAP, lsl #32
    // 0x8a32ac: cmp             w1, NULL
    // 0x8a32b0: b.ne            #0x8a32c0
    // 0x8a32b4: d2 = 400.000000
    //     0x8a32b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a88] IMM: double(400) from 0x4079000000000000
    //     0x8a32b8: ldr             d2, [x17, #0xa88]
    // 0x8a32bc: b               #0x8a32c4
    // 0x8a32c0: LoadField: d2 = r1->field_7
    //     0x8a32c0: ldur            d2, [x1, #7]
    // 0x8a32c4: stur            d2, [fp, #-0x30]
    // 0x8a32c8: LoadField: r1 = r0->field_13
    //     0x8a32c8: ldur            w1, [x0, #0x13]
    // 0x8a32cc: DecompressPointer r1
    //     0x8a32cc: add             x1, x1, HEAP, lsl #32
    // 0x8a32d0: cmp             w1, NULL
    // 0x8a32d4: b.ne            #0x8a32e0
    // 0x8a32d8: d3 = 0.000000
    //     0x8a32d8: eor             v3.16b, v3.16b, v3.16b
    // 0x8a32dc: b               #0x8a32e4
    // 0x8a32e0: LoadField: d3 = r1->field_7
    //     0x8a32e0: ldur            d3, [x1, #7]
    // 0x8a32e4: stur            d3, [fp, #-0x28]
    // 0x8a32e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a32e8: ldur            w1, [x0, #0x17]
    // 0x8a32ec: DecompressPointer r1
    //     0x8a32ec: add             x1, x1, HEAP, lsl #32
    // 0x8a32f0: cmp             w1, NULL
    // 0x8a32f4: b.ne            #0x8a3300
    // 0x8a32f8: d4 = 48.000000
    //     0x8a32f8: ldr             d4, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x8a32fc: b               #0x8a3304
    // 0x8a3300: LoadField: d4 = r1->field_7
    //     0x8a3300: ldur            d4, [x1, #7]
    // 0x8a3304: stur            d4, [fp, #-0x20]
    // 0x8a3308: LoadField: r1 = r0->field_1b
    //     0x8a3308: ldur            w1, [x0, #0x1b]
    // 0x8a330c: DecompressPointer r1
    //     0x8a330c: add             x1, x1, HEAP, lsl #32
    // 0x8a3310: cmp             w1, NULL
    // 0x8a3314: b.ne            #0x8a3320
    // 0x8a3318: r1 = Instance_Color
    //     0x8a3318: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x8a331c: ldr             x1, [x1, #0x7c8]
    // 0x8a3320: stur            x1, [fp, #-0x10]
    // 0x8a3324: str             x0, [SP]
    // 0x8a3328: r0 = opacity()
    //     0x8a3328: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8a332c: cmp             w0, NULL
    // 0x8a3330: b.ne            #0x8a334c
    // 0x8a3334: r16 = Instance_IconThemeData
    //     0x8a3334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!IconThemeData@a67a21
    //     0x8a3338: ldr             x16, [x16, #0x518]
    // 0x8a333c: str             x16, [SP]
    // 0x8a3340: r0 = opacity()
    //     0x8a3340: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8a3344: mov             x1, x0
    // 0x8a3348: b               #0x8a3350
    // 0x8a334c: mov             x1, x0
    // 0x8a3350: ldur            x0, [fp, #-8]
    // 0x8a3354: LoadField: r2 = r0->field_27
    //     0x8a3354: ldur            w2, [x0, #0x27]
    // 0x8a3358: DecompressPointer r2
    //     0x8a3358: add             x2, x2, HEAP, lsl #32
    // 0x8a335c: cmp             w2, NULL
    // 0x8a3360: b.ne            #0x8a3368
    // 0x8a3364: r2 = false
    //     0x8a3364: add             x2, NULL, #0x30  ; false
    // 0x8a3368: ldur            d0, [fp, #-0x40]
    // 0x8a336c: ldur            d1, [fp, #-0x38]
    // 0x8a3370: ldur            d2, [fp, #-0x30]
    // 0x8a3374: ldur            d3, [fp, #-0x28]
    // 0x8a3378: ldur            d4, [fp, #-0x20]
    // 0x8a337c: r3 = inline_Allocate_Double()
    //     0x8a337c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8a3380: add             x3, x3, #0x10
    //     0x8a3384: cmp             x4, x3
    //     0x8a3388: b.ls            #0x8a3490
    //     0x8a338c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a3390: sub             x3, x3, #0xf
    //     0x8a3394: mov             x4, #0xd148
    //     0x8a3398: movk            x4, #3, lsl #16
    //     0x8a339c: stur            x4, [x3, #-1]
    // 0x8a33a0: StoreField: r3->field_7 = d0
    //     0x8a33a0: stur            d0, [x3, #7]
    // 0x8a33a4: r4 = inline_Allocate_Double()
    //     0x8a33a4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8a33a8: add             x4, x4, #0x10
    //     0x8a33ac: cmp             x5, x4
    //     0x8a33b0: b.ls            #0x8a34c4
    //     0x8a33b4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8a33b8: sub             x4, x4, #0xf
    //     0x8a33bc: mov             x5, #0xd148
    //     0x8a33c0: movk            x5, #3, lsl #16
    //     0x8a33c4: stur            x5, [x4, #-1]
    // 0x8a33c8: StoreField: r4->field_7 = d1
    //     0x8a33c8: stur            d1, [x4, #7]
    // 0x8a33cc: r5 = inline_Allocate_Double()
    //     0x8a33cc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8a33d0: add             x5, x5, #0x10
    //     0x8a33d4: cmp             x6, x5
    //     0x8a33d8: b.ls            #0x8a34f0
    //     0x8a33dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x8a33e0: sub             x5, x5, #0xf
    //     0x8a33e4: mov             x6, #0xd148
    //     0x8a33e8: movk            x6, #3, lsl #16
    //     0x8a33ec: stur            x6, [x5, #-1]
    // 0x8a33f0: StoreField: r5->field_7 = d2
    //     0x8a33f0: stur            d2, [x5, #7]
    // 0x8a33f4: r6 = inline_Allocate_Double()
    //     0x8a33f4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x8a33f8: add             x6, x6, #0x10
    //     0x8a33fc: cmp             x7, x6
    //     0x8a3400: b.ls            #0x8a3524
    //     0x8a3404: str             x6, [THR, #0x50]  ; THR::top
    //     0x8a3408: sub             x6, x6, #0xf
    //     0x8a340c: mov             x7, #0xd148
    //     0x8a3410: movk            x7, #3, lsl #16
    //     0x8a3414: stur            x7, [x6, #-1]
    // 0x8a3418: StoreField: r6->field_7 = d3
    //     0x8a3418: stur            d3, [x6, #7]
    // 0x8a341c: r7 = inline_Allocate_Double()
    //     0x8a341c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8a3420: add             x7, x7, #0x10
    //     0x8a3424: cmp             x8, x7
    //     0x8a3428: b.ls            #0x8a3550
    //     0x8a342c: str             x7, [THR, #0x50]  ; THR::top
    //     0x8a3430: sub             x7, x7, #0xf
    //     0x8a3434: mov             x8, #0xd148
    //     0x8a3438: movk            x8, #3, lsl #16
    //     0x8a343c: stur            x8, [x7, #-1]
    // 0x8a3440: StoreField: r7->field_7 = d4
    //     0x8a3440: stur            d4, [x7, #7]
    // 0x8a3444: r8 = LoadClassIdInstr(r0)
    //     0x8a3444: ldur            x8, [x0, #-1]
    //     0x8a3448: ubfx            x8, x8, #0xc, #0x14
    // 0x8a344c: stp             x3, x0, [SP, #0x38]
    // 0x8a3450: stp             x5, x4, [SP, #0x28]
    // 0x8a3454: stp             x7, x6, [SP, #0x18]
    // 0x8a3458: ldur            x16, [fp, #-0x10]
    // 0x8a345c: stp             x1, x16, [SP, #8]
    // 0x8a3460: str             x2, [SP]
    // 0x8a3464: mov             x0, x8
    // 0x8a3468: r4 = const [0, 0x9, 0x9, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x8a3468: add             x4, PP, #0x15, lsl #12  ; [pp+0x15520] List(21) [0, 0x9, 0x9, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x8a346c: ldr             x4, [x4, #0x520]
    // 0x8a3470: mov             lr, x0
    // 0x8a3474: ldr             lr, [x21, lr, lsl #3]
    // 0x8a3478: blr             lr
    // 0x8a347c: LeaveFrame
    //     0x8a347c: mov             SP, fp
    //     0x8a3480: ldp             fp, lr, [SP], #0x10
    // 0x8a3484: ret
    //     0x8a3484: ret             
    // 0x8a3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a348c: b               #0x8a31c4
    // 0x8a3490: stp             q3, q4, [SP, #-0x20]!
    // 0x8a3494: stp             q1, q2, [SP, #-0x20]!
    // 0x8a3498: SaveReg d0
    //     0x8a3498: str             q0, [SP, #-0x10]!
    // 0x8a349c: stp             x1, x2, [SP, #-0x10]!
    // 0x8a34a0: SaveReg r0
    //     0x8a34a0: str             x0, [SP, #-8]!
    // 0x8a34a4: r0 = AllocateDouble()
    //     0x8a34a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a34a8: mov             x3, x0
    // 0x8a34ac: RestoreReg r0
    //     0x8a34ac: ldr             x0, [SP], #8
    // 0x8a34b0: ldp             x1, x2, [SP], #0x10
    // 0x8a34b4: RestoreReg d0
    //     0x8a34b4: ldr             q0, [SP], #0x10
    // 0x8a34b8: ldp             q1, q2, [SP], #0x20
    // 0x8a34bc: ldp             q3, q4, [SP], #0x20
    // 0x8a34c0: b               #0x8a33a0
    // 0x8a34c4: stp             q3, q4, [SP, #-0x20]!
    // 0x8a34c8: stp             q1, q2, [SP, #-0x20]!
    // 0x8a34cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8a34d0: stp             x0, x1, [SP, #-0x10]!
    // 0x8a34d4: r0 = AllocateDouble()
    //     0x8a34d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a34d8: mov             x4, x0
    // 0x8a34dc: ldp             x0, x1, [SP], #0x10
    // 0x8a34e0: ldp             x2, x3, [SP], #0x10
    // 0x8a34e4: ldp             q1, q2, [SP], #0x20
    // 0x8a34e8: ldp             q3, q4, [SP], #0x20
    // 0x8a34ec: b               #0x8a33c8
    // 0x8a34f0: stp             q3, q4, [SP, #-0x20]!
    // 0x8a34f4: SaveReg d2
    //     0x8a34f4: str             q2, [SP, #-0x10]!
    // 0x8a34f8: stp             x3, x4, [SP, #-0x10]!
    // 0x8a34fc: stp             x1, x2, [SP, #-0x10]!
    // 0x8a3500: SaveReg r0
    //     0x8a3500: str             x0, [SP, #-8]!
    // 0x8a3504: r0 = AllocateDouble()
    //     0x8a3504: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3508: mov             x5, x0
    // 0x8a350c: RestoreReg r0
    //     0x8a350c: ldr             x0, [SP], #8
    // 0x8a3510: ldp             x1, x2, [SP], #0x10
    // 0x8a3514: ldp             x3, x4, [SP], #0x10
    // 0x8a3518: RestoreReg d2
    //     0x8a3518: ldr             q2, [SP], #0x10
    // 0x8a351c: ldp             q3, q4, [SP], #0x20
    // 0x8a3520: b               #0x8a33f0
    // 0x8a3524: stp             q3, q4, [SP, #-0x20]!
    // 0x8a3528: stp             x4, x5, [SP, #-0x10]!
    // 0x8a352c: stp             x2, x3, [SP, #-0x10]!
    // 0x8a3530: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3534: r0 = AllocateDouble()
    //     0x8a3534: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3538: mov             x6, x0
    // 0x8a353c: ldp             x0, x1, [SP], #0x10
    // 0x8a3540: ldp             x2, x3, [SP], #0x10
    // 0x8a3544: ldp             x4, x5, [SP], #0x10
    // 0x8a3548: ldp             q3, q4, [SP], #0x20
    // 0x8a354c: b               #0x8a3418
    // 0x8a3550: SaveReg d4
    //     0x8a3550: str             q4, [SP, #-0x10]!
    // 0x8a3554: stp             x5, x6, [SP, #-0x10]!
    // 0x8a3558: stp             x3, x4, [SP, #-0x10]!
    // 0x8a355c: stp             x1, x2, [SP, #-0x10]!
    // 0x8a3560: SaveReg r0
    //     0x8a3560: str             x0, [SP, #-8]!
    // 0x8a3564: r0 = AllocateDouble()
    //     0x8a3564: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3568: mov             x7, x0
    // 0x8a356c: RestoreReg r0
    //     0x8a356c: ldr             x0, [SP], #8
    // 0x8a3570: ldp             x1, x2, [SP], #0x10
    // 0x8a3574: ldp             x3, x4, [SP], #0x10
    // 0x8a3578: ldp             x5, x6, [SP], #0x10
    // 0x8a357c: RestoreReg d4
    //     0x8a357c: ldr             q4, [SP], #0x10
    // 0x8a3580: b               #0x8a3440
  }
  _ wrap(/* No info */) {
    // ** addr: 0xa61b1c, size: 0x3c
    // 0xa61b1c: EnterFrame
    //     0xa61b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61b20: mov             fp, SP
    // 0xa61b24: AllocStack(0x8)
    //     0xa61b24: sub             SP, SP, #8
    // 0xa61b28: ldr             x0, [fp, #0x18]
    // 0xa61b2c: LoadField: r1 = r0->field_f
    //     0xa61b2c: ldur            w1, [x0, #0xf]
    // 0xa61b30: DecompressPointer r1
    //     0xa61b30: add             x1, x1, HEAP, lsl #32
    // 0xa61b34: stur            x1, [fp, #-8]
    // 0xa61b38: r0 = IconTheme()
    //     0xa61b38: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa61b3c: ldur            x1, [fp, #-8]
    // 0xa61b40: StoreField: r0->field_f = r1
    //     0xa61b40: stur            w1, [x0, #0xf]
    // 0xa61b44: ldr             x1, [fp, #0x10]
    // 0xa61b48: StoreField: r0->field_b = r1
    //     0xa61b48: stur            w1, [x0, #0xb]
    // 0xa61b4c: LeaveFrame
    //     0xa61b4c: mov             SP, fp
    //     0xa61b50: ldp             fp, lr, [SP], #0x10
    // 0xa61b54: ret
    //     0xa61b54: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa889b0, size: 0x8c
    // 0xa889b0: EnterFrame
    //     0xa889b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa889b4: mov             fp, SP
    // 0xa889b8: AllocStack(0x10)
    //     0xa889b8: sub             SP, SP, #0x10
    // 0xa889bc: CheckStackOverflow
    //     0xa889bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa889c0: cmp             SP, x16
    //     0xa889c4: b.ls            #0xa88a34
    // 0xa889c8: ldr             x0, [fp, #0x10]
    // 0xa889cc: r2 = Null
    //     0xa889cc: mov             x2, NULL
    // 0xa889d0: r1 = Null
    //     0xa889d0: mov             x1, NULL
    // 0xa889d4: r4 = 59
    //     0xa889d4: mov             x4, #0x3b
    // 0xa889d8: branchIfSmi(r0, 0xa889e4)
    //     0xa889d8: tbz             w0, #0, #0xa889e4
    // 0xa889dc: r4 = LoadClassIdInstr(r0)
    //     0xa889dc: ldur            x4, [x0, #-1]
    //     0xa889e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa889e4: cmp             x4, #0xddd
    // 0xa889e8: b.eq            #0xa88a00
    // 0xa889ec: r8 = IconTheme
    //     0xa889ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb18] Type: IconTheme
    //     0xa889f0: ldr             x8, [x8, #0xb18]
    // 0xa889f4: r3 = Null
    //     0xa889f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb20] Null
    //     0xa889f8: ldr             x3, [x3, #0xb20]
    // 0xa889fc: r0 = DefaultTypeTest()
    //     0xa889fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88a00: ldr             x0, [fp, #0x18]
    // 0xa88a04: LoadField: r1 = r0->field_f
    //     0xa88a04: ldur            w1, [x0, #0xf]
    // 0xa88a08: DecompressPointer r1
    //     0xa88a08: add             x1, x1, HEAP, lsl #32
    // 0xa88a0c: ldr             x0, [fp, #0x10]
    // 0xa88a10: LoadField: r2 = r0->field_f
    //     0xa88a10: ldur            w2, [x0, #0xf]
    // 0xa88a14: DecompressPointer r2
    //     0xa88a14: add             x2, x2, HEAP, lsl #32
    // 0xa88a18: stp             x2, x1, [SP]
    // 0xa88a1c: r0 = ==()
    //     0xa88a1c: bl              #0x920390  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xa88a20: eor             x1, x0, #0x10
    // 0xa88a24: mov             x0, x1
    // 0xa88a28: LeaveFrame
    //     0xa88a28: mov             SP, fp
    //     0xa88a2c: ldp             fp, lr, [SP], #0x10
    // 0xa88a30: ret
    //     0xa88a30: ret             
    // 0xa88a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88a38: b               #0xa889c8
  }
}
