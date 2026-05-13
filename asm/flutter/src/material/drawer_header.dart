// lib: , url: package:flutter/src/material/drawer_header.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 3633, size: 0x24, field offset: 0xc
//   const constructor, 
class DrawerHeader extends StatelessWidget {

  BoxDecoration field_c;
  EdgeInsets field_10;
  EdgeInsets field_14;
  Duration field_18;
  Cubic field_1c;
  Center field_20;

  _ build(/* No info */) {
    // ** addr: 0xa79460, size: 0x230
    // 0xa79460: EnterFrame
    //     0xa79460: stp             fp, lr, [SP, #-0x10]!
    //     0xa79464: mov             fp, SP
    // 0xa79468: AllocStack(0x68)
    //     0xa79468: sub             SP, SP, #0x68
    // 0xa7946c: CheckStackOverflow
    //     0xa7946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79470: cmp             SP, x16
    //     0xa79474: b.ls            #0xa79674
    // 0xa79478: ldr             x16, [fp, #0x10]
    // 0xa7947c: str             x16, [SP]
    // 0xa79480: r0 = of()
    //     0xa79480: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79484: stur            x0, [fp, #-8]
    // 0xa79488: ldr             x16, [fp, #0x10]
    // 0xa7948c: str             x16, [SP]
    // 0xa79490: r0 = paddingOf()
    //     0xa79490: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa79494: LoadField: d0 = r0->field_f
    //     0xa79494: ldur            d0, [x0, #0xf]
    // 0xa79498: stur            d0, [fp, #-0x38]
    // 0xa7949c: d1 = 161.000000
    //     0xa7949c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b38] IMM: double(161) from 0x4064200000000000
    //     0xa794a0: ldr             d1, [x17, #0xb38]
    // 0xa794a4: fadd            d2, d0, d1
    // 0xa794a8: stur            d2, [fp, #-0x30]
    // 0xa794ac: ldr             x16, [fp, #0x10]
    // 0xa794b0: str             x16, [SP]
    // 0xa794b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa794b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa794b8: r0 = createBorderSide()
    //     0xa794b8: bl              #0xa78928  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa794bc: stur            x0, [fp, #-0x10]
    // 0xa794c0: r0 = Border()
    //     0xa794c0: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa794c4: mov             x1, x0
    // 0xa794c8: r0 = Instance_BorderSide
    //     0xa794c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa794cc: ldr             x0, [x0, #0xe60]
    // 0xa794d0: stur            x1, [fp, #-0x18]
    // 0xa794d4: StoreField: r1->field_7 = r0
    //     0xa794d4: stur            w0, [x1, #7]
    // 0xa794d8: StoreField: r1->field_b = r0
    //     0xa794d8: stur            w0, [x1, #0xb]
    // 0xa794dc: ldur            x2, [fp, #-0x10]
    // 0xa794e0: StoreField: r1->field_f = r2
    //     0xa794e0: stur            w2, [x1, #0xf]
    // 0xa794e4: StoreField: r1->field_13 = r0
    //     0xa794e4: stur            w0, [x1, #0x13]
    // 0xa794e8: r0 = BoxDecoration()
    //     0xa794e8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa794ec: mov             x1, x0
    // 0xa794f0: ldur            x0, [fp, #-0x18]
    // 0xa794f4: stur            x1, [fp, #-0x10]
    // 0xa794f8: StoreField: r1->field_f = r0
    //     0xa794f8: stur            w0, [x1, #0xf]
    // 0xa794fc: r0 = Instance_BoxShape
    //     0xa794fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa79500: ldr             x0, [x0, #0x470]
    // 0xa79504: StoreField: r1->field_23 = r0
    //     0xa79504: stur            w0, [x1, #0x23]
    // 0xa79508: r0 = EdgeInsets()
    //     0xa79508: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7950c: d0 = 0.000000
    //     0xa7950c: eor             v0.16b, v0.16b, v0.16b
    // 0xa79510: StoreField: r0->field_7 = d0
    //     0xa79510: stur            d0, [x0, #7]
    // 0xa79514: ldur            d1, [fp, #-0x38]
    // 0xa79518: StoreField: r0->field_f = d1
    //     0xa79518: stur            d1, [x0, #0xf]
    // 0xa7951c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7951c: stur            d0, [x0, #0x17]
    // 0xa79520: StoreField: r0->field_1f = d0
    //     0xa79520: stur            d0, [x0, #0x1f]
    // 0xa79524: r16 = Instance_EdgeInsets
    //     0xa79524: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b40] Obj!EdgeInsets@a5d881
    //     0xa79528: ldr             x16, [x16, #0xb40]
    // 0xa7952c: stp             x0, x16, [SP]
    // 0xa79530: r0 = +()
    //     0xa79530: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa79534: mov             x1, x0
    // 0xa79538: ldur            x0, [fp, #-8]
    // 0xa7953c: stur            x1, [fp, #-0x18]
    // 0xa79540: LoadField: r2 = r0->field_93
    //     0xa79540: ldur            w2, [x0, #0x93]
    // 0xa79544: DecompressPointer r2
    //     0xa79544: add             x2, x2, HEAP, lsl #32
    // 0xa79548: LoadField: r0 = r2->field_2b
    //     0xa79548: ldur            w0, [x2, #0x2b]
    // 0xa7954c: DecompressPointer r0
    //     0xa7954c: add             x0, x0, HEAP, lsl #32
    // 0xa79550: stur            x0, [fp, #-8]
    // 0xa79554: cmp             w0, NULL
    // 0xa79558: b.eq            #0xa7967c
    // 0xa7955c: r16 = <_MediaQueryAspect>
    //     0xa7955c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa79560: ldr             x16, [x16, #0x538]
    // 0xa79564: r30 = Instance_Center
    //     0xa79564: add             lr, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!Center@a681b1
    //     0xa79568: ldr             lr, [lr, #0xb48]
    // 0xa7956c: stp             lr, x16, [SP, #0x10]
    // 0xa79570: ldr             x16, [fp, #0x10]
    // 0xa79574: r30 = true
    //     0xa79574: add             lr, NULL, #0x20  ; true
    // 0xa79578: stp             lr, x16, [SP]
    // 0xa7957c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa7957c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa79580: r0 = MediaQuery.removePadding()
    //     0xa79580: bl              #0x88cf3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa79584: stur            x0, [fp, #-0x20]
    // 0xa79588: r0 = DefaultTextStyle()
    //     0xa79588: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa7958c: mov             x1, x0
    // 0xa79590: ldur            x0, [fp, #-8]
    // 0xa79594: stur            x1, [fp, #-0x28]
    // 0xa79598: StoreField: r1->field_f = r0
    //     0xa79598: stur            w0, [x1, #0xf]
    // 0xa7959c: r0 = true
    //     0xa7959c: add             x0, NULL, #0x20  ; true
    // 0xa795a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa795a0: stur            w0, [x1, #0x17]
    // 0xa795a4: r0 = Instance_TextOverflow
    //     0xa795a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa795a8: ldr             x0, [x0, #0x1e8]
    // 0xa795ac: StoreField: r1->field_1b = r0
    //     0xa795ac: stur            w0, [x1, #0x1b]
    // 0xa795b0: r0 = Instance_TextWidthBasis
    //     0xa795b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa795b4: ldr             x0, [x0, #0x218]
    // 0xa795b8: StoreField: r1->field_23 = r0
    //     0xa795b8: stur            w0, [x1, #0x23]
    // 0xa795bc: ldur            x0, [fp, #-0x20]
    // 0xa795c0: StoreField: r1->field_b = r0
    //     0xa795c0: stur            w0, [x1, #0xb]
    // 0xa795c4: r0 = AnimatedContainer()
    //     0xa795c4: bl              #0x7cce50  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa795c8: stur            x0, [fp, #-8]
    // 0xa795cc: ldur            x16, [fp, #-0x28]
    // 0xa795d0: stp             x16, x0, [SP, #0x20]
    // 0xa795d4: r16 = Instance_Cubic
    //     0xa795d4: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0xa795d8: r30 = Instance_Duration
    //     0xa795d8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd120] Obj!Duration@a76361
    //     0xa795dc: ldr             lr, [lr, #0x120]
    // 0xa795e0: stp             lr, x16, [SP, #0x10]
    // 0xa795e4: ldur            x16, [fp, #-0x18]
    // 0xa795e8: r30 = Instance_BoxDecoration
    //     0xa795e8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!BoxDecoration@a678e1
    //     0xa795ec: ldr             lr, [lr, #0xb50]
    // 0xa795f0: stp             lr, x16, [SP]
    // 0xa795f4: r4 = const [0, 0x6, 0x6, 0x4, decoration, 0x5, padding, 0x4, null]
    //     0xa795f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b58] List(9) [0, 0x6, 0x6, 0x4, "decoration", 0x5, "padding", 0x4, Null]
    //     0xa795f8: ldr             x4, [x4, #0xb58]
    // 0xa795fc: r0 = AnimatedContainer()
    //     0xa795fc: bl              #0x7ccadc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa79600: ldur            d0, [fp, #-0x30]
    // 0xa79604: r0 = inline_Allocate_Double()
    //     0xa79604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa79608: add             x0, x0, #0x10
    //     0xa7960c: cmp             x1, x0
    //     0xa79610: b.ls            #0xa79680
    //     0xa79614: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79618: sub             x0, x0, #0xf
    //     0xa7961c: mov             x1, #0xd148
    //     0xa79620: movk            x1, #3, lsl #16
    //     0xa79624: stur            x1, [x0, #-1]
    // 0xa79628: StoreField: r0->field_7 = d0
    //     0xa79628: stur            d0, [x0, #7]
    // 0xa7962c: stur            x0, [fp, #-0x18]
    // 0xa79630: r0 = Container()
    //     0xa79630: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa79634: stur            x0, [fp, #-0x20]
    // 0xa79638: ldur            x16, [fp, #-0x18]
    // 0xa7963c: stp             x16, x0, [SP, #0x18]
    // 0xa79640: r16 = Instance_EdgeInsets
    //     0xa79640: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!EdgeInsets@a5d851
    //     0xa79644: ldr             x16, [x16, #0xb60]
    // 0xa79648: ldur            lr, [fp, #-0x10]
    // 0xa7964c: stp             lr, x16, [SP, #8]
    // 0xa79650: ldur            x16, [fp, #-8]
    // 0xa79654: str             x16, [SP]
    // 0xa79658: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xa79658: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b68] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xa7965c: ldr             x4, [x4, #0xb68]
    // 0xa79660: r0 = Container()
    //     0xa79660: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa79664: ldur            x0, [fp, #-0x20]
    // 0xa79668: LeaveFrame
    //     0xa79668: mov             SP, fp
    //     0xa7966c: ldp             fp, lr, [SP], #0x10
    // 0xa79670: ret
    //     0xa79670: ret             
    // 0xa79674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79678: b               #0xa79478
    // 0xa7967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7967c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79680: SaveReg d0
    //     0xa79680: str             q0, [SP, #-0x10]!
    // 0xa79684: r0 = AllocateDouble()
    //     0xa79684: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa79688: RestoreReg d0
    //     0xa79688: ldr             q0, [SP], #0x10
    // 0xa7968c: b               #0xa79628
  }
}
