// lib: , url: package:flutter/src/material/app.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 2451, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ getPlatform(/* No info */) {
    // ** addr: 0xabcc98, size: 0x40
    // 0xabcc98: EnterFrame
    //     0xabcc98: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc9c: mov             fp, SP
    // 0xabcca0: AllocStack(0x8)
    //     0xabcca0: sub             SP, SP, #8
    // 0xabcca4: CheckStackOverflow
    //     0xabcca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcca8: cmp             SP, x16
    //     0xabccac: b.ls            #0xabccd0
    // 0xabccb0: ldr             x16, [fp, #0x10]
    // 0xabccb4: str             x16, [SP]
    // 0xabccb8: r0 = of()
    //     0xabccb8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabccbc: r0 = Instance_TargetPlatform
    //     0xabccbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xabccc0: ldr             x0, [x0, #0x8b8]
    // 0xabccc4: LeaveFrame
    //     0xabccc4: mov             SP, fp
    //     0xabccc8: ldp             fp, lr, [SP], #0x10
    // 0xabcccc: ret
    //     0xabcccc: ret             
    // 0xabccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabccd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabccd4: b               #0xabccb0
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xb57144, size: 0x13c
    // 0xb57144: EnterFrame
    //     0xb57144: stp             fp, lr, [SP, #-0x10]!
    //     0xb57148: mov             fp, SP
    // 0xb5714c: AllocStack(0x18)
    //     0xb5714c: sub             SP, SP, #0x18
    // 0xb57150: CheckStackOverflow
    //     0xb57150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57154: cmp             SP, x16
    //     0xb57158: b.ls            #0xb57278
    // 0xb5715c: ldr             x16, [fp, #0x20]
    // 0xb57160: str             x16, [SP]
    // 0xb57164: r0 = of()
    //     0xb57164: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb57168: LoadField: r1 = r0->field_2f
    //     0xb57168: ldur            w1, [x0, #0x2f]
    // 0xb5716c: DecompressPointer r1
    //     0xb5716c: add             x1, x1, HEAP, lsl #32
    // 0xb57170: tbnz            w1, #4, #0xb57180
    // 0xb57174: r0 = Instance_AndroidOverscrollIndicator
    //     0xb57174: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bb8] Obj!AndroidOverscrollIndicator@a72421
    //     0xb57178: ldr             x0, [x0, #0xbb8]
    // 0xb5717c: b               #0xb57188
    // 0xb57180: r0 = Instance_AndroidOverscrollIndicator
    //     0xb57180: add             x0, PP, #0x44, lsl #12  ; [pp+0x44bc0] Obj!AndroidOverscrollIndicator@a72401
    //     0xb57184: ldr             x0, [x0, #0xbc0]
    // 0xb57188: stur            x0, [fp, #-8]
    // 0xb5718c: ldr             x16, [fp, #0x20]
    // 0xb57190: str             x16, [SP]
    // 0xb57194: r0 = of()
    //     0xb57194: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb57198: ldur            x0, [fp, #-8]
    // 0xb5719c: LoadField: r1 = r0->field_7
    //     0xb5719c: ldur            x1, [x0, #7]
    // 0xb571a0: cmp             x1, #0
    // 0xb571a4: b.gt            #0xb571fc
    // 0xb571a8: ldr             x1, [fp, #0x18]
    // 0xb571ac: ldr             x0, [fp, #0x10]
    // 0xb571b0: LoadField: r2 = r0->field_7
    //     0xb571b0: ldur            w2, [x0, #7]
    // 0xb571b4: DecompressPointer r2
    //     0xb571b4: add             x2, x2, HEAP, lsl #32
    // 0xb571b8: stur            x2, [fp, #-8]
    // 0xb571bc: r0 = StretchingOverscrollIndicator()
    //     0xb571bc: bl              #0xb5728c  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xb571c0: mov             x1, x0
    // 0xb571c4: ldur            x0, [fp, #-8]
    // 0xb571c8: StoreField: r1->field_b = r0
    //     0xb571c8: stur            w0, [x1, #0xb]
    // 0xb571cc: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xb571cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0xb571d0: ldr             x2, [x2, #0x348]
    // 0xb571d4: StoreField: r1->field_f = r2
    //     0xb571d4: stur            w2, [x1, #0xf]
    // 0xb571d8: r0 = Instance_Clip
    //     0xb571d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xb571dc: ldr             x0, [x0, #0x410]
    // 0xb571e0: StoreField: r1->field_13 = r0
    //     0xb571e0: stur            w0, [x1, #0x13]
    // 0xb571e4: ldr             x3, [fp, #0x18]
    // 0xb571e8: ArrayStore: r1[0] = r3  ; List_4
    //     0xb571e8: stur            w3, [x1, #0x17]
    // 0xb571ec: mov             x0, x1
    // 0xb571f0: LeaveFrame
    //     0xb571f0: mov             SP, fp
    //     0xb571f4: ldp             fp, lr, [SP], #0x10
    // 0xb571f8: ret
    //     0xb571f8: ret             
    // 0xb571fc: ldr             x3, [fp, #0x18]
    // 0xb57200: ldr             x0, [fp, #0x10]
    // 0xb57204: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xb57204: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0xb57208: ldr             x2, [x2, #0x348]
    // 0xb5720c: LoadField: r1 = r0->field_7
    //     0xb5720c: ldur            w1, [x0, #7]
    // 0xb57210: DecompressPointer r1
    //     0xb57210: add             x1, x1, HEAP, lsl #32
    // 0xb57214: stur            x1, [fp, #-8]
    // 0xb57218: ldr             x16, [fp, #0x20]
    // 0xb5721c: str             x16, [SP]
    // 0xb57220: r0 = of()
    //     0xb57220: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb57224: LoadField: r1 = r0->field_43
    //     0xb57224: ldur            w1, [x0, #0x43]
    // 0xb57228: DecompressPointer r1
    //     0xb57228: add             x1, x1, HEAP, lsl #32
    // 0xb5722c: LoadField: r0 = r1->field_1b
    //     0xb5722c: ldur            w0, [x1, #0x1b]
    // 0xb57230: DecompressPointer r0
    //     0xb57230: add             x0, x0, HEAP, lsl #32
    // 0xb57234: stur            x0, [fp, #-0x10]
    // 0xb57238: r0 = GlowingOverscrollIndicator()
    //     0xb57238: bl              #0xb57280  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xb5723c: r1 = true
    //     0xb5723c: add             x1, NULL, #0x20  ; true
    // 0xb57240: StoreField: r0->field_b = r1
    //     0xb57240: stur            w1, [x0, #0xb]
    // 0xb57244: StoreField: r0->field_f = r1
    //     0xb57244: stur            w1, [x0, #0xf]
    // 0xb57248: ldur            x1, [fp, #-8]
    // 0xb5724c: StoreField: r0->field_13 = r1
    //     0xb5724c: stur            w1, [x0, #0x13]
    // 0xb57250: ldur            x1, [fp, #-0x10]
    // 0xb57254: ArrayStore: r0[0] = r1  ; List_4
    //     0xb57254: stur            w1, [x0, #0x17]
    // 0xb57258: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xb57258: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0xb5725c: ldr             x1, [x1, #0x348]
    // 0xb57260: StoreField: r0->field_1b = r1
    //     0xb57260: stur            w1, [x0, #0x1b]
    // 0xb57264: ldr             x1, [fp, #0x18]
    // 0xb57268: StoreField: r0->field_1f = r1
    //     0xb57268: stur            w1, [x0, #0x1f]
    // 0xb5726c: LeaveFrame
    //     0xb5726c: mov             SP, fp
    //     0xb57270: ldp             fp, lr, [SP], #0x10
    // 0xb57274: ret
    //     0xb57274: ret             
    // 0xb57278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5727c: b               #0xb5715c
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xb572f8, size: 0x90
    // 0xb572f8: EnterFrame
    //     0xb572f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb572fc: mov             fp, SP
    // 0xb57300: AllocStack(0x8)
    //     0xb57300: sub             SP, SP, #8
    // 0xb57304: CheckStackOverflow
    //     0xb57304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57308: cmp             SP, x16
    //     0xb5730c: b.ls            #0xb57380
    // 0xb57310: ldr             x0, [fp, #0x10]
    // 0xb57314: LoadField: r1 = r0->field_7
    //     0xb57314: ldur            w1, [x0, #7]
    // 0xb57318: DecompressPointer r1
    //     0xb57318: add             x1, x1, HEAP, lsl #32
    // 0xb5731c: LoadField: r0 = r1->field_7
    //     0xb5731c: ldur            x0, [x1, #7]
    // 0xb57320: cmp             x0, #1
    // 0xb57324: b.gt            #0xb57334
    // 0xb57328: cmp             x0, #0
    // 0xb5732c: b.gt            #0xb57344
    // 0xb57330: b               #0xb5733c
    // 0xb57334: cmp             x0, #2
    // 0xb57338: b.gt            #0xb57344
    // 0xb5733c: r0 = Instance_Axis
    //     0xb5733c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xb57340: b               #0xb57348
    // 0xb57344: r0 = Instance_Axis
    //     0xb57344: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xb57348: LoadField: r1 = r0->field_7
    //     0xb57348: ldur            x1, [x0, #7]
    // 0xb5734c: cmp             x1, #0
    // 0xb57350: b.gt            #0xb57364
    // 0xb57354: ldr             x0, [fp, #0x18]
    // 0xb57358: LeaveFrame
    //     0xb57358: mov             SP, fp
    //     0xb5735c: ldp             fp, lr, [SP], #0x10
    // 0xb57360: ret
    //     0xb57360: ret             
    // 0xb57364: ldr             x16, [fp, #0x20]
    // 0xb57368: str             x16, [SP]
    // 0xb5736c: r0 = of()
    //     0xb5736c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb57370: ldr             x0, [fp, #0x18]
    // 0xb57374: LeaveFrame
    //     0xb57374: mov             SP, fp
    //     0xb57378: ldp             fp, lr, [SP], #0x10
    // 0xb5737c: ret
    //     0xb5737c: ret             
    // 0xb57380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57384: b               #0xb57310
  }
}

// class id: 3239, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x77766c, size: 0x50
    // 0x77766c: EnterFrame
    //     0x77766c: stp             fp, lr, [SP, #-0x10]!
    //     0x777670: mov             fp, SP
    // 0x777674: CheckStackOverflow
    //     0x777674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777678: cmp             SP, x16
    //     0x77767c: b.ls            #0x7776b4
    // 0x777680: r0 = createMaterialHeroController()
    //     0x777680: bl              #0x7776dc  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x777684: ldr             x1, [fp, #0x10]
    // 0x777688: StoreField: r1->field_13 = r0
    //     0x777688: stur            w0, [x1, #0x13]
    //     0x77768c: ldurb           w16, [x1, #-1]
    //     0x777690: ldurb           w17, [x0, #-1]
    //     0x777694: and             x16, x17, x16, lsr #2
    //     0x777698: tst             x16, HEAP, lsr #32
    //     0x77769c: b.eq            #0x7776a4
    //     0x7776a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7776a4: r0 = Null
    //     0x7776a4: mov             x0, NULL
    // 0x7776a8: LeaveFrame
    //     0x7776a8: mov             SP, fp
    //     0x7776ac: ldp             fp, lr, [SP], #0x10
    // 0x7776b0: ret
    //     0x7776b0: ret             
    // 0x7776b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7776b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7776b8: b               #0x777680
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x78b57c, size: 0x30
    // 0x78b57c: EnterFrame
    //     0x78b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b580: mov             fp, SP
    // 0x78b584: ldr             x1, [fp, #0x10]
    // 0x78b588: LoadField: r2 = r1->field_b
    //     0x78b588: ldur            w2, [x1, #0xb]
    // 0x78b58c: DecompressPointer r2
    //     0x78b58c: add             x2, x2, HEAP, lsl #32
    // 0x78b590: cmp             w2, NULL
    // 0x78b594: b.eq            #0x78b5a8
    // 0x78b598: r0 = false
    //     0x78b598: add             x0, NULL, #0x30  ; false
    // 0x78b59c: LeaveFrame
    //     0x78b59c: mov             SP, fp
    //     0x78b5a0: ldp             fp, lr, [SP], #0x10
    // 0x78b5a4: ret
    //     0x78b5a4: ret             
    // 0x78b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b5a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x874380, size: 0xf4
    // 0x874380: EnterFrame
    //     0x874380: stp             fp, lr, [SP, #-0x10]!
    //     0x874384: mov             fp, SP
    // 0x874388: AllocStack(0x20)
    //     0x874388: sub             SP, SP, #0x20
    // 0x87438c: CheckStackOverflow
    //     0x87438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874390: cmp             SP, x16
    //     0x874394: b.ls            #0x87445c
    // 0x874398: ldr             x16, [fp, #0x18]
    // 0x87439c: str             x16, [SP]
    // 0x8743a0: r0 = _buildWidgetApp()
    //     0x8743a0: bl              #0x874498  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x8743a4: stur            x0, [fp, #-8]
    // 0x8743a8: r0 = Focus()
    //     0x8743a8: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8743ac: mov             x3, x0
    // 0x8743b0: ldur            x0, [fp, #-8]
    // 0x8743b4: stur            x3, [fp, #-0x10]
    // 0x8743b8: StoreField: r3->field_f = r0
    //     0x8743b8: stur            w0, [x3, #0xf]
    // 0x8743bc: r0 = false
    //     0x8743bc: add             x0, NULL, #0x30  ; false
    // 0x8743c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8743c0: stur            w0, [x3, #0x17]
    // 0x8743c4: r1 = true
    //     0x8743c4: add             x1, NULL, #0x20  ; true
    // 0x8743c8: StoreField: r3->field_37 = r1
    //     0x8743c8: stur            w1, [x3, #0x37]
    // 0x8743cc: r1 = Function '<anonymous closure>':.
    //     0x8743cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b00] AnonymousClosure: (0x874e40), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x874380)
    //     0x8743d0: ldr             x1, [x1, #0xb00]
    // 0x8743d4: r2 = Null
    //     0x8743d4: mov             x2, NULL
    // 0x8743d8: r0 = AllocateClosure()
    //     0x8743d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8743dc: mov             x1, x0
    // 0x8743e0: ldur            x0, [fp, #-0x10]
    // 0x8743e4: StoreField: r0->field_1f = r1
    //     0x8743e4: stur            w1, [x0, #0x1f]
    // 0x8743e8: r1 = false
    //     0x8743e8: add             x1, NULL, #0x30  ; false
    // 0x8743ec: StoreField: r0->field_27 = r1
    //     0x8743ec: stur            w1, [x0, #0x27]
    // 0x8743f0: ldr             x1, [fp, #0x18]
    // 0x8743f4: LoadField: r2 = r1->field_b
    //     0x8743f4: ldur            w2, [x1, #0xb]
    // 0x8743f8: DecompressPointer r2
    //     0x8743f8: add             x2, x2, HEAP, lsl #32
    // 0x8743fc: cmp             w2, NULL
    // 0x874400: b.eq            #0x874464
    // 0x874404: LoadField: r2 = r1->field_13
    //     0x874404: ldur            w2, [x1, #0x13]
    // 0x874408: DecompressPointer r2
    //     0x874408: add             x2, x2, HEAP, lsl #32
    // 0x87440c: r16 = Sentinel
    //     0x87440c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874410: cmp             w2, w16
    // 0x874414: b.eq            #0x874468
    // 0x874418: stur            x2, [fp, #-8]
    // 0x87441c: r0 = HeroControllerScope()
    //     0x87441c: bl              #0x874480  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x874420: mov             x1, x0
    // 0x874424: ldur            x0, [fp, #-8]
    // 0x874428: stur            x1, [fp, #-0x18]
    // 0x87442c: StoreField: r1->field_f = r0
    //     0x87442c: stur            w0, [x1, #0xf]
    // 0x874430: ldur            x0, [fp, #-0x10]
    // 0x874434: StoreField: r1->field_b = r0
    //     0x874434: stur            w0, [x1, #0xb]
    // 0x874438: r0 = ScrollConfiguration()
    //     0x874438: bl              #0x874474  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x87443c: r1 = Instance_MaterialScrollBehavior
    //     0x87443c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b08] Obj!MaterialScrollBehavior@a5e831
    //     0x874440: ldr             x1, [x1, #0xb08]
    // 0x874444: StoreField: r0->field_f = r1
    //     0x874444: stur            w1, [x0, #0xf]
    // 0x874448: ldur            x1, [fp, #-0x18]
    // 0x87444c: StoreField: r0->field_b = r1
    //     0x87444c: stur            w1, [x0, #0xb]
    // 0x874450: LeaveFrame
    //     0x874450: mov             SP, fp
    //     0x874454: ldp             fp, lr, [SP], #0x10
    // 0x874458: ret
    //     0x874458: ret             
    // 0x87445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87445c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874460: b               #0x874398
    // 0x874464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874468: r9 = _heroController
    //     0x874468: add             x9, PP, #0x16, lsl #12  ; [pp+0x16b10] Field <_MaterialAppState@68125171._heroController@68125171>: late (offset: 0x14)
    //     0x87446c: ldr             x9, [x9, #0xb10]
    // 0x874470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874470: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x874498, size: 0x184
    // 0x874498: EnterFrame
    //     0x874498: stp             fp, lr, [SP, #-0x10]!
    //     0x87449c: mov             fp, SP
    // 0x8744a0: AllocStack(0xa0)
    //     0x8744a0: sub             SP, SP, #0xa0
    // 0x8744a4: CheckStackOverflow
    //     0x8744a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8744a8: cmp             SP, x16
    //     0x8744ac: b.ls            #0x874608
    // 0x8744b0: ldr             x0, [fp, #0x10]
    // 0x8744b4: LoadField: r1 = r0->field_b
    //     0x8744b4: ldur            w1, [x0, #0xb]
    // 0x8744b8: DecompressPointer r1
    //     0x8744b8: add             x1, x1, HEAP, lsl #32
    // 0x8744bc: cmp             w1, NULL
    // 0x8744c0: b.eq            #0x874610
    // 0x8744c4: LoadField: r2 = r1->field_47
    //     0x8744c4: ldur            w2, [x1, #0x47]
    // 0x8744c8: DecompressPointer r2
    //     0x8744c8: add             x2, x2, HEAP, lsl #32
    // 0x8744cc: LoadField: r1 = r2->field_67
    //     0x8744cc: ldur            w1, [x2, #0x67]
    // 0x8744d0: DecompressPointer r1
    //     0x8744d0: add             x1, x1, HEAP, lsl #32
    // 0x8744d4: stur            x1, [fp, #-8]
    // 0x8744d8: str             x0, [SP]
    // 0x8744dc: r0 = _usesRouter()
    //     0x8744dc: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8744e0: r1 = <State<StatefulWidget>>
    //     0x8744e0: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x8744e4: r0 = GlobalObjectKey()
    //     0x8744e4: bl              #0x8748fc  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x8744e8: mov             x3, x0
    // 0x8744ec: ldr             x0, [fp, #0x10]
    // 0x8744f0: stur            x3, [fp, #-0x28]
    // 0x8744f4: StoreField: r3->field_b = r0
    //     0x8744f4: stur            w0, [x3, #0xb]
    // 0x8744f8: LoadField: r4 = r0->field_b
    //     0x8744f8: ldur            w4, [x0, #0xb]
    // 0x8744fc: DecompressPointer r4
    //     0x8744fc: add             x4, x4, HEAP, lsl #32
    // 0x874500: stur            x4, [fp, #-0x20]
    // 0x874504: cmp             w4, NULL
    // 0x874508: b.eq            #0x874614
    // 0x87450c: LoadField: r5 = r4->field_b
    //     0x87450c: ldur            w5, [x4, #0xb]
    // 0x874510: DecompressPointer r5
    //     0x874510: add             x5, x5, HEAP, lsl #32
    // 0x874514: stur            x5, [fp, #-0x18]
    // 0x874518: LoadField: r6 = r4->field_2f
    //     0x874518: ldur            w6, [x4, #0x2f]
    // 0x87451c: DecompressPointer r6
    //     0x87451c: add             x6, x6, HEAP, lsl #32
    // 0x874520: stur            x6, [fp, #-0x10]
    // 0x874524: r1 = Function '<anonymous closure>':.
    //     0x874524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b90] AnonymousClosure: (0x874d7c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x874498)
    //     0x874528: ldr             x1, [x1, #0xb90]
    // 0x87452c: r2 = Null
    //     0x87452c: mov             x2, NULL
    // 0x874530: r0 = AllocateClosure()
    //     0x874530: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x874534: mov             x1, x0
    // 0x874538: r0 = 
    //     0x874538: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x87453c: stur            x1, [fp, #-0x38]
    // 0x874540: StoreField: r1->field_f = r0
    //     0x874540: stur            w0, [x1, #0xf]
    // 0x874544: ldur            x0, [fp, #-0x20]
    // 0x874548: LoadField: r2 = r0->field_1f
    //     0x874548: ldur            w2, [x0, #0x1f]
    // 0x87454c: DecompressPointer r2
    //     0x87454c: add             x2, x2, HEAP, lsl #32
    // 0x874550: stur            x2, [fp, #-0x30]
    // 0x874554: r1 = 1
    //     0x874554: mov             x1, #1
    // 0x874558: r0 = AllocateContext()
    //     0x874558: bl              #0xb97e34  ; AllocateContextStub
    // 0x87455c: mov             x1, x0
    // 0x874560: ldr             x0, [fp, #0x10]
    // 0x874564: stur            x1, [fp, #-0x48]
    // 0x874568: StoreField: r1->field_f = r0
    //     0x874568: stur            w0, [x1, #0xf]
    // 0x87456c: ldur            x2, [fp, #-0x20]
    // 0x874570: LoadField: r3 = r2->field_67
    //     0x874570: ldur            w3, [x2, #0x67]
    // 0x874574: DecompressPointer r3
    //     0x874574: add             x3, x3, HEAP, lsl #32
    // 0x874578: stur            x3, [fp, #-0x40]
    // 0x87457c: str             x0, [SP]
    // 0x874580: r0 = _localizationsDelegates()
    //     0x874580: bl              #0x8747b8  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x874584: mov             x3, x0
    // 0x874588: ldr             x0, [fp, #0x10]
    // 0x87458c: stur            x3, [fp, #-0x20]
    // 0x874590: LoadField: r1 = r0->field_b
    //     0x874590: ldur            w1, [x0, #0xb]
    // 0x874594: DecompressPointer r1
    //     0x874594: add             x1, x1, HEAP, lsl #32
    // 0x874598: cmp             w1, NULL
    // 0x87459c: b.eq            #0x874618
    // 0x8745a0: ldur            x2, [fp, #-0x48]
    // 0x8745a4: r1 = Function '_materialBuilder@68125171':.
    //     0x8745a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x874908), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x87495c)
    //     0x8745a8: ldr             x1, [x1, #0xb98]
    // 0x8745ac: r0 = AllocateClosure()
    //     0x8745ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8745b0: stur            x0, [fp, #-0x48]
    // 0x8745b4: r0 = WidgetsApp()
    //     0x8745b4: bl              #0x8747ac  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x7c)
    // 0x8745b8: stur            x0, [fp, #-0x50]
    // 0x8745bc: ldur            x16, [fp, #-0x48]
    // 0x8745c0: stp             x16, x0, [SP, #0x40]
    // 0x8745c4: ldur            x16, [fp, #-8]
    // 0x8745c8: ldur            lr, [fp, #-0x28]
    // 0x8745cc: stp             lr, x16, [SP, #0x30]
    // 0x8745d0: ldur            x16, [fp, #-0x40]
    // 0x8745d4: ldur            lr, [fp, #-0x20]
    // 0x8745d8: stp             lr, x16, [SP, #0x20]
    // 0x8745dc: ldur            x16, [fp, #-0x18]
    // 0x8745e0: ldur            lr, [fp, #-0x10]
    // 0x8745e4: stp             lr, x16, [SP, #0x10]
    // 0x8745e8: ldur            x16, [fp, #-0x30]
    // 0x8745ec: ldur            lr, [fp, #-0x38]
    // 0x8745f0: stp             lr, x16, [SP]
    // 0x8745f4: r0 = WidgetsApp()
    //     0x8745f4: bl              #0x87461c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x8745f8: ldur            x0, [fp, #-0x50]
    // 0x8745fc: LeaveFrame
    //     0x8745fc: mov             SP, fp
    //     0x874600: ldp             fp, lr, [SP], #0x10
    // 0x874604: ret
    //     0x874604: ret             
    // 0x874608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87460c: b               #0x8744b0
    // 0x874610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8747b8, size: 0x144
    // 0x8747b8: EnterFrame
    //     0x8747b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8747bc: mov             fp, SP
    // 0x8747c0: AllocStack(0x28)
    //     0x8747c0: sub             SP, SP, #0x28
    // 0x8747c4: CheckStackOverflow
    //     0x8747c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8747c8: cmp             SP, x16
    //     0x8747cc: b.ls            #0x8748e8
    // 0x8747d0: r16 = <LocalizationsDelegate>
    //     0x8747d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] TypeArguments: <LocalizationsDelegate>
    //     0x8747d4: ldr             x16, [x16, #0xbb8]
    // 0x8747d8: stp             xzr, x16, [SP]
    // 0x8747dc: r0 = _GrowableList()
    //     0x8747dc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8747e0: mov             x1, x0
    // 0x8747e4: ldr             x0, [fp, #0x10]
    // 0x8747e8: stur            x1, [fp, #-8]
    // 0x8747ec: LoadField: r2 = r0->field_b
    //     0x8747ec: ldur            w2, [x0, #0xb]
    // 0x8747f0: DecompressPointer r2
    //     0x8747f0: add             x2, x2, HEAP, lsl #32
    // 0x8747f4: cmp             w2, NULL
    // 0x8747f8: b.eq            #0x8748f0
    // 0x8747fc: r16 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x8747fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4b8] List<LocalizationsDelegate<Object>>(3)
    //     0x874800: ldr             x16, [x16, #0x4b8]
    // 0x874804: stp             x16, x1, [SP]
    // 0x874808: r0 = addAll()
    //     0x874808: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x87480c: ldur            x0, [fp, #-8]
    // 0x874810: LoadField: r1 = r0->field_b
    //     0x874810: ldur            w1, [x0, #0xb]
    // 0x874814: DecompressPointer r1
    //     0x874814: add             x1, x1, HEAP, lsl #32
    // 0x874818: LoadField: r2 = r0->field_f
    //     0x874818: ldur            w2, [x0, #0xf]
    // 0x87481c: DecompressPointer r2
    //     0x87481c: add             x2, x2, HEAP, lsl #32
    // 0x874820: LoadField: r3 = r2->field_b
    //     0x874820: ldur            w3, [x2, #0xb]
    // 0x874824: DecompressPointer r3
    //     0x874824: add             x3, x3, HEAP, lsl #32
    // 0x874828: r2 = LoadInt32Instr(r1)
    //     0x874828: sbfx            x2, x1, #1, #0x1f
    // 0x87482c: stur            x2, [fp, #-0x10]
    // 0x874830: r1 = LoadInt32Instr(r3)
    //     0x874830: sbfx            x1, x3, #1, #0x1f
    // 0x874834: cmp             x2, x1
    // 0x874838: b.ne            #0x874844
    // 0x87483c: str             x0, [SP]
    // 0x874840: r0 = _growToNextCapacity()
    //     0x874840: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x874844: ldur            x2, [fp, #-8]
    // 0x874848: ldur            x3, [fp, #-0x10]
    // 0x87484c: add             x4, x3, #1
    // 0x874850: stur            x4, [fp, #-0x18]
    // 0x874854: lsl             x0, x4, #1
    // 0x874858: StoreField: r2->field_b = r0
    //     0x874858: stur            w0, [x2, #0xb]
    // 0x87485c: mov             x0, x4
    // 0x874860: mov             x1, x3
    // 0x874864: cmp             x1, x0
    // 0x874868: b.hs            #0x8748f4
    // 0x87486c: LoadField: r0 = r2->field_f
    //     0x87486c: ldur            w0, [x2, #0xf]
    // 0x874870: DecompressPointer r0
    //     0x874870: add             x0, x0, HEAP, lsl #32
    // 0x874874: add             x1, x0, x3, lsl #2
    // 0x874878: r17 = Instance__MaterialLocalizationsDelegate
    //     0x874878: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_MaterialLocalizationsDelegate@a5ea31
    //     0x87487c: ldr             x17, [x17, #0xbc0]
    // 0x874880: StoreField: r1->field_f = r17
    //     0x874880: stur            w17, [x1, #0xf]
    // 0x874884: LoadField: r1 = r0->field_b
    //     0x874884: ldur            w1, [x0, #0xb]
    // 0x874888: DecompressPointer r1
    //     0x874888: add             x1, x1, HEAP, lsl #32
    // 0x87488c: r0 = LoadInt32Instr(r1)
    //     0x87488c: sbfx            x0, x1, #1, #0x1f
    // 0x874890: cmp             x4, x0
    // 0x874894: b.ne            #0x8748a0
    // 0x874898: str             x2, [SP]
    // 0x87489c: r0 = _growToNextCapacity()
    //     0x87489c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8748a0: ldur            x2, [fp, #-8]
    // 0x8748a4: ldur            x3, [fp, #-0x18]
    // 0x8748a8: add             x0, x3, #1
    // 0x8748ac: lsl             x4, x0, #1
    // 0x8748b0: StoreField: r2->field_b = r4
    //     0x8748b0: stur            w4, [x2, #0xb]
    // 0x8748b4: mov             x1, x3
    // 0x8748b8: cmp             x1, x0
    // 0x8748bc: b.hs            #0x8748f8
    // 0x8748c0: LoadField: r1 = r2->field_f
    //     0x8748c0: ldur            w1, [x2, #0xf]
    // 0x8748c4: DecompressPointer r1
    //     0x8748c4: add             x1, x1, HEAP, lsl #32
    // 0x8748c8: add             x4, x1, x3, lsl #2
    // 0x8748cc: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x8748cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!_CupertinoLocalizationsDelegate@a5ea41
    //     0x8748d0: ldr             x17, [x17, #0xbc8]
    // 0x8748d4: StoreField: r4->field_f = r17
    //     0x8748d4: stur            w17, [x4, #0xf]
    // 0x8748d8: mov             x0, x2
    // 0x8748dc: LeaveFrame
    //     0x8748dc: mov             SP, fp
    //     0x8748e0: ldp             fp, lr, [SP], #0x10
    // 0x8748e4: ret
    //     0x8748e4: ret             
    // 0x8748e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8748e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8748ec: b               #0x8747d0
    // 0x8748f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8748f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8748f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8748f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8748f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8748f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x874908, size: 0x54
    // 0x874908: EnterFrame
    //     0x874908: stp             fp, lr, [SP, #-0x10]!
    //     0x87490c: mov             fp, SP
    // 0x874910: AllocStack(0x18)
    //     0x874910: sub             SP, SP, #0x18
    // 0x874914: SetupParameters([dynamic _ /* r0 */])
    //     0x874914: ldr             x0, [fp, #0x20]
    //     0x874918: ldur            w1, [x0, #0x17]
    //     0x87491c: add             x1, x1, HEAP, lsl #32
    // 0x874920: CheckStackOverflow
    //     0x874920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874924: cmp             SP, x16
    //     0x874928: b.ls            #0x874954
    // 0x87492c: LoadField: r0 = r1->field_f
    //     0x87492c: ldur            w0, [x1, #0xf]
    // 0x874930: DecompressPointer r0
    //     0x874930: add             x0, x0, HEAP, lsl #32
    // 0x874934: ldr             x16, [fp, #0x18]
    // 0x874938: stp             x16, x0, [SP, #8]
    // 0x87493c: ldr             x16, [fp, #0x10]
    // 0x874940: str             x16, [SP]
    // 0x874944: r0 = _materialBuilder()
    //     0x874944: bl              #0x87495c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x874948: LeaveFrame
    //     0x874948: mov             SP, fp
    //     0x87494c: ldp             fp, lr, [SP], #0x10
    // 0x874950: ret
    //     0x874950: ret             
    // 0x874954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874958: b               #0x87492c
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x87495c, size: 0x180
    // 0x87495c: EnterFrame
    //     0x87495c: stp             fp, lr, [SP, #-0x10]!
    //     0x874960: mov             fp, SP
    // 0x874964: AllocStack(0x48)
    //     0x874964: sub             SP, SP, #0x48
    // 0x874968: CheckStackOverflow
    //     0x874968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87496c: cmp             SP, x16
    //     0x874970: b.ls            #0x874acc
    // 0x874974: r1 = 2
    //     0x874974: mov             x1, #2
    // 0x874978: r0 = AllocateContext()
    //     0x874978: bl              #0xb97e34  ; AllocateContextStub
    // 0x87497c: mov             x1, x0
    // 0x874980: ldr             x0, [fp, #0x20]
    // 0x874984: stur            x1, [fp, #-8]
    // 0x874988: StoreField: r1->field_f = r0
    //     0x874988: stur            w0, [x1, #0xf]
    // 0x87498c: ldr             x2, [fp, #0x10]
    // 0x874990: StoreField: r1->field_13 = r2
    //     0x874990: stur            w2, [x1, #0x13]
    // 0x874994: ldr             x16, [fp, #0x18]
    // 0x874998: stp             x16, x0, [SP]
    // 0x87499c: r0 = _themeBuilder()
    //     0x87499c: bl              #0x874b20  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x8749a0: stur            x0, [fp, #-0x18]
    // 0x8749a4: LoadField: r1 = r0->field_43
    //     0x8749a4: ldur            w1, [x0, #0x43]
    // 0x8749a8: DecompressPointer r1
    //     0x8749a8: add             x1, x1, HEAP, lsl #32
    // 0x8749ac: LoadField: r2 = r1->field_b
    //     0x8749ac: ldur            w2, [x1, #0xb]
    // 0x8749b0: DecompressPointer r2
    //     0x8749b0: add             x2, x2, HEAP, lsl #32
    // 0x8749b4: stur            x2, [fp, #-0x10]
    // 0x8749b8: str             x2, [SP, #8]
    // 0x8749bc: d0 = 0.400000
    //     0x8749bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8749c0: ldr             d0, [x17, #0x90]
    // 0x8749c4: str             d0, [SP]
    // 0x8749c8: r0 = withOpacity()
    //     0x8749c8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8749cc: mov             x1, x0
    // 0x8749d0: ldr             x0, [fp, #0x20]
    // 0x8749d4: stur            x1, [fp, #-0x20]
    // 0x8749d8: LoadField: r2 = r0->field_b
    //     0x8749d8: ldur            w2, [x0, #0xb]
    // 0x8749dc: DecompressPointer r2
    //     0x8749dc: add             x2, x2, HEAP, lsl #32
    // 0x8749e0: cmp             w2, NULL
    // 0x8749e4: b.eq            #0x874ad4
    // 0x8749e8: r0 = InitLateStaticField(0xb30) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x8749e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8749ec: ldr             x0, [x0, #0x1660]
    //     0x8749f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8749f4: cmp             w0, w16
    //     0x8749f8: b.ne            #0x874a08
    //     0x8749fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ba0] Field <AnimationStyle.noAnimation>: static late (offset: 0xb30)
    //     0x874a00: ldr             x2, [x2, #0xba0]
    //     0x874a04: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x874a08: ldr             x0, [fp, #0x20]
    // 0x874a0c: LoadField: r3 = r0->field_b
    //     0x874a0c: ldur            w3, [x0, #0xb]
    // 0x874a10: DecompressPointer r3
    //     0x874a10: add             x3, x3, HEAP, lsl #32
    // 0x874a14: stur            x3, [fp, #-0x28]
    // 0x874a18: cmp             w3, NULL
    // 0x874a1c: b.eq            #0x874ad8
    // 0x874a20: ldur            x2, [fp, #-8]
    // 0x874a24: r1 = Function '<anonymous closure>':.
    //     0x874a24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ba8] AnonymousClosure: (0x874cc4), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x87495c)
    //     0x874a28: ldr             x1, [x1, #0xba8]
    // 0x874a2c: r0 = AllocateClosure()
    //     0x874a2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x874a30: stur            x0, [fp, #-8]
    // 0x874a34: r0 = Builder()
    //     0x874a34: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x874a38: mov             x1, x0
    // 0x874a3c: ldur            x0, [fp, #-8]
    // 0x874a40: stur            x1, [fp, #-0x30]
    // 0x874a44: StoreField: r1->field_b = r0
    //     0x874a44: stur            w0, [x1, #0xb]
    // 0x874a48: r0 = AnimatedTheme()
    //     0x874a48: bl              #0x874af4  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x874a4c: mov             x1, x0
    // 0x874a50: ldur            x0, [fp, #-0x18]
    // 0x874a54: stur            x1, [fp, #-0x38]
    // 0x874a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x874a58: stur            w0, [x1, #0x17]
    // 0x874a5c: ldur            x0, [fp, #-0x30]
    // 0x874a60: StoreField: r1->field_1b = r0
    //     0x874a60: stur            w0, [x1, #0x1b]
    // 0x874a64: r0 = Instance__Linear
    //     0x874a64: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x874a68: StoreField: r1->field_b = r0
    //     0x874a68: stur            w0, [x1, #0xb]
    // 0x874a6c: r0 = Instance_Duration
    //     0x874a6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x874a70: ldr             x0, [x0, #0x478]
    // 0x874a74: StoreField: r1->field_f = r0
    //     0x874a74: stur            w0, [x1, #0xf]
    // 0x874a78: ldur            x0, [fp, #-0x28]
    // 0x874a7c: LoadField: r2 = r0->field_f
    //     0x874a7c: ldur            w2, [x0, #0xf]
    // 0x874a80: DecompressPointer r2
    //     0x874a80: add             x2, x2, HEAP, lsl #32
    // 0x874a84: stur            x2, [fp, #-8]
    // 0x874a88: r0 = DefaultSelectionStyle()
    //     0x874a88: bl              #0x874ae8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x874a8c: mov             x1, x0
    // 0x874a90: ldur            x0, [fp, #-0x10]
    // 0x874a94: stur            x1, [fp, #-0x18]
    // 0x874a98: StoreField: r1->field_f = r0
    //     0x874a98: stur            w0, [x1, #0xf]
    // 0x874a9c: ldur            x0, [fp, #-0x20]
    // 0x874aa0: StoreField: r1->field_13 = r0
    //     0x874aa0: stur            w0, [x1, #0x13]
    // 0x874aa4: ldur            x0, [fp, #-0x38]
    // 0x874aa8: StoreField: r1->field_b = r0
    //     0x874aa8: stur            w0, [x1, #0xb]
    // 0x874aac: r0 = ScaffoldMessenger()
    //     0x874aac: bl              #0x874adc  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x874ab0: ldur            x1, [fp, #-0x18]
    // 0x874ab4: StoreField: r0->field_b = r1
    //     0x874ab4: stur            w1, [x0, #0xb]
    // 0x874ab8: ldur            x1, [fp, #-8]
    // 0x874abc: StoreField: r0->field_7 = r1
    //     0x874abc: stur            w1, [x0, #7]
    // 0x874ac0: LeaveFrame
    //     0x874ac0: mov             SP, fp
    //     0x874ac4: ldp             fp, lr, [SP], #0x10
    // 0x874ac8: ret
    //     0x874ac8: ret             
    // 0x874acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874acc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ad0: b               #0x874974
    // 0x874ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x874b20, size: 0x11c
    // 0x874b20: EnterFrame
    //     0x874b20: stp             fp, lr, [SP, #-0x10]!
    //     0x874b24: mov             fp, SP
    // 0x874b28: AllocStack(0x10)
    //     0x874b28: sub             SP, SP, #0x10
    // 0x874b2c: CheckStackOverflow
    //     0x874b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874b30: cmp             SP, x16
    //     0x874b34: b.ls            #0x874c20
    // 0x874b38: ldr             x0, [fp, #0x18]
    // 0x874b3c: LoadField: r1 = r0->field_b
    //     0x874b3c: ldur            w1, [x0, #0xb]
    // 0x874b40: DecompressPointer r1
    //     0x874b40: add             x1, x1, HEAP, lsl #32
    // 0x874b44: cmp             w1, NULL
    // 0x874b48: b.eq            #0x874c28
    // 0x874b4c: ldr             x16, [fp, #0x10]
    // 0x874b50: str             x16, [SP]
    // 0x874b54: r0 = platformBrightnessOf()
    //     0x874b54: bl              #0x874c80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x874b58: r16 = Instance_Brightness
    //     0x874b58: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x874b5c: cmp             w0, w16
    // 0x874b60: r16 = true
    //     0x874b60: add             x16, NULL, #0x20  ; true
    // 0x874b64: r17 = false
    //     0x874b64: add             x17, NULL, #0x30  ; false
    // 0x874b68: csel            x1, x16, x17, eq
    // 0x874b6c: stur            x1, [fp, #-8]
    // 0x874b70: ldr             x16, [fp, #0x10]
    // 0x874b74: str             x16, [SP]
    // 0x874b78: r0 = highContrastOf()
    //     0x874b78: bl              #0x874c3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x874b7c: ldur            x1, [fp, #-8]
    // 0x874b80: tbnz            w1, #4, #0x874ba8
    // 0x874b84: tbnz            w0, #4, #0x874ba0
    // 0x874b88: ldr             x2, [fp, #0x18]
    // 0x874b8c: LoadField: r3 = r2->field_b
    //     0x874b8c: ldur            w3, [x2, #0xb]
    // 0x874b90: DecompressPointer r3
    //     0x874b90: add             x3, x3, HEAP, lsl #32
    // 0x874b94: cmp             w3, NULL
    // 0x874b98: b.eq            #0x874c2c
    // 0x874b9c: b               #0x874bac
    // 0x874ba0: ldr             x2, [fp, #0x18]
    // 0x874ba4: b               #0x874bac
    // 0x874ba8: ldr             x2, [fp, #0x18]
    // 0x874bac: tbnz            w1, #4, #0x874bd0
    // 0x874bb0: LoadField: r1 = r2->field_b
    //     0x874bb0: ldur            w1, [x2, #0xb]
    // 0x874bb4: DecompressPointer r1
    //     0x874bb4: add             x1, x1, HEAP, lsl #32
    // 0x874bb8: cmp             w1, NULL
    // 0x874bbc: b.eq            #0x874c30
    // 0x874bc0: LoadField: r3 = r1->field_4b
    //     0x874bc0: ldur            w3, [x1, #0x4b]
    // 0x874bc4: DecompressPointer r3
    //     0x874bc4: add             x3, x3, HEAP, lsl #32
    // 0x874bc8: mov             x1, x3
    // 0x874bcc: b               #0x874be8
    // 0x874bd0: tbnz            w0, #4, #0x874be4
    // 0x874bd4: LoadField: r1 = r2->field_b
    //     0x874bd4: ldur            w1, [x2, #0xb]
    // 0x874bd8: DecompressPointer r1
    //     0x874bd8: add             x1, x1, HEAP, lsl #32
    // 0x874bdc: cmp             w1, NULL
    // 0x874be0: b.eq            #0x874c34
    // 0x874be4: r1 = Null
    //     0x874be4: mov             x1, NULL
    // 0x874be8: cmp             w1, NULL
    // 0x874bec: b.ne            #0x874c10
    // 0x874bf0: LoadField: r3 = r2->field_b
    //     0x874bf0: ldur            w3, [x2, #0xb]
    // 0x874bf4: DecompressPointer r3
    //     0x874bf4: add             x3, x3, HEAP, lsl #32
    // 0x874bf8: cmp             w3, NULL
    // 0x874bfc: b.eq            #0x874c38
    // 0x874c00: LoadField: r2 = r3->field_47
    //     0x874c00: ldur            w2, [x3, #0x47]
    // 0x874c04: DecompressPointer r2
    //     0x874c04: add             x2, x2, HEAP, lsl #32
    // 0x874c08: mov             x0, x2
    // 0x874c0c: b               #0x874c14
    // 0x874c10: mov             x0, x1
    // 0x874c14: LeaveFrame
    //     0x874c14: mov             SP, fp
    //     0x874c18: ldp             fp, lr, [SP], #0x10
    // 0x874c1c: ret
    //     0x874c1c: ret             
    // 0x874c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c24: b               #0x874b38
    // 0x874c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x874cc4, size: 0x88
    // 0x874cc4: EnterFrame
    //     0x874cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x874cc8: mov             fp, SP
    // 0x874ccc: AllocStack(0x18)
    //     0x874ccc: sub             SP, SP, #0x18
    // 0x874cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x874cd0: ldr             x0, [fp, #0x18]
    //     0x874cd4: ldur            w1, [x0, #0x17]
    //     0x874cd8: add             x1, x1, HEAP, lsl #32
    // 0x874cdc: CheckStackOverflow
    //     0x874cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874ce0: cmp             SP, x16
    //     0x874ce4: b.ls            #0x874d3c
    // 0x874ce8: LoadField: r0 = r1->field_f
    //     0x874ce8: ldur            w0, [x1, #0xf]
    // 0x874cec: DecompressPointer r0
    //     0x874cec: add             x0, x0, HEAP, lsl #32
    // 0x874cf0: LoadField: r2 = r0->field_b
    //     0x874cf0: ldur            w2, [x0, #0xb]
    // 0x874cf4: DecompressPointer r2
    //     0x874cf4: add             x2, x2, HEAP, lsl #32
    // 0x874cf8: cmp             w2, NULL
    // 0x874cfc: b.eq            #0x874d44
    // 0x874d00: LoadField: r0 = r2->field_3b
    //     0x874d00: ldur            w0, [x2, #0x3b]
    // 0x874d04: DecompressPointer r0
    //     0x874d04: add             x0, x0, HEAP, lsl #32
    // 0x874d08: LoadField: r2 = r1->field_13
    //     0x874d08: ldur            w2, [x1, #0x13]
    // 0x874d0c: DecompressPointer r2
    //     0x874d0c: add             x2, x2, HEAP, lsl #32
    // 0x874d10: cmp             w0, NULL
    // 0x874d14: b.eq            #0x874d48
    // 0x874d18: ldr             x16, [fp, #0x10]
    // 0x874d1c: stp             x16, x0, [SP, #8]
    // 0x874d20: str             x2, [SP]
    // 0x874d24: ClosureCall
    //     0x874d24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x874d28: ldur            x2, [x0, #0x1f]
    //     0x874d2c: blr             x2
    // 0x874d30: LeaveFrame
    //     0x874d30: mov             SP, fp
    //     0x874d34: ldp             fp, lr, [SP], #0x10
    // 0x874d38: ret
    //     0x874d38: ret             
    // 0x874d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874d40: b               #0x874ce8
    // 0x874d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874d48: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x874d7c, size: 0xb8
    // 0x874d7c: EnterFrame
    //     0x874d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x874d80: mov             fp, SP
    // 0x874d84: AllocStack(0x18)
    //     0x874d84: sub             SP, SP, #0x18
    // 0x874d88: SetupParameters([dynamic _ /* r0 */])
    //     0x874d88: mov             x0, x4
    //     0x874d8c: ldur            w1, [x0, #0xf]
    //     0x874d90: add             x1, x1, HEAP, lsl #32
    //     0x874d94: cbnz            w1, #0x874da0
    //     0x874d98: mov             x1, NULL
    //     0x874d9c: b               #0x874db4
    //     0x874da0: ldur            w1, [x0, #0x17]
    //     0x874da4: add             x1, x1, HEAP, lsl #32
    //     0x874da8: add             x0, fp, w1, sxtw #2
    //     0x874dac: ldr             x0, [x0, #0x10]
    //     0x874db0: mov             x1, x0
    //     0x874db4: ldr             x0, [fp, #0x20]
    //     0x874db8: ldur            w2, [x0, #0xf]
    //     0x874dbc: add             x2, x2, HEAP, lsl #32
    //     0x874dc0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x874dc4: cmp             w2, w16
    //     0x874dc8: b.eq            #0x874dd0
    //     0x874dcc: mov             x1, x2
    //     0x874dd0: ldr             x0, [fp, #0x10]
    // 0x874dd4: CheckStackOverflow
    //     0x874dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874dd8: cmp             SP, x16
    //     0x874ddc: b.ls            #0x874e2c
    // 0x874de0: r0 = MaterialPageRoute()
    //     0x874de0: bl              #0x874e34  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x874de4: mov             x1, x0
    // 0x874de8: ldr             x0, [fp, #0x10]
    // 0x874dec: stur            x1, [fp, #-8]
    // 0x874df0: StoreField: r1->field_93 = r0
    //     0x874df0: stur            w0, [x1, #0x93]
    // 0x874df4: r0 = true
    //     0x874df4: add             x0, NULL, #0x20  ; true
    // 0x874df8: StoreField: r1->field_97 = r0
    //     0x874df8: stur            w0, [x1, #0x97]
    // 0x874dfc: r2 = false
    //     0x874dfc: add             x2, NULL, #0x30  ; false
    // 0x874e00: StoreField: r1->field_87 = r2
    //     0x874e00: stur            w2, [x1, #0x87]
    // 0x874e04: StoreField: r1->field_8b = r0
    //     0x874e04: stur            w0, [x1, #0x8b]
    // 0x874e08: StoreField: r1->field_8f = r2
    //     0x874e08: stur            w2, [x1, #0x8f]
    // 0x874e0c: ldr             x16, [fp, #0x18]
    // 0x874e10: stp             x16, x1, [SP]
    // 0x874e14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x874e14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x874e18: r0 = ModalRoute()
    //     0x874e18: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x874e1c: ldur            x0, [fp, #-8]
    // 0x874e20: LeaveFrame
    //     0x874e20: mov             SP, fp
    //     0x874e24: ldp             fp, lr, [SP], #0x10
    // 0x874e28: ret
    //     0x874e28: ret             
    // 0x874e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e30: b               #0x874de0
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x874e40, size: 0xb8
    // 0x874e40: EnterFrame
    //     0x874e40: stp             fp, lr, [SP, #-0x10]!
    //     0x874e44: mov             fp, SP
    // 0x874e48: AllocStack(0x18)
    //     0x874e48: sub             SP, SP, #0x18
    // 0x874e4c: CheckStackOverflow
    //     0x874e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e50: cmp             SP, x16
    //     0x874e54: b.ls            #0x874ef0
    // 0x874e58: ldr             x0, [fp, #0x10]
    // 0x874e5c: r1 = LoadClassIdInstr(r0)
    //     0x874e5c: ldur            x1, [x0, #-1]
    //     0x874e60: ubfx            x1, x1, #0xc, #0x14
    // 0x874e64: cmp             x1, #0xafd
    // 0x874e68: b.eq            #0x874e74
    // 0x874e6c: cmp             x1, #0xafb
    // 0x874e70: b.ne            #0x874ec0
    // 0x874e74: LoadField: r1 = r0->field_b
    //     0x874e74: ldur            w1, [x0, #0xb]
    // 0x874e78: DecompressPointer r1
    //     0x874e78: add             x1, x1, HEAP, lsl #32
    // 0x874e7c: stur            x1, [fp, #-8]
    // 0x874e80: r16 = Instance_LogicalKeyboardKey
    //     0x874e80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!LogicalKeyboardKey@a62571
    //     0x874e84: ldr             x16, [x16, #0xb18]
    // 0x874e88: cmp             w1, w16
    // 0x874e8c: b.eq            #0x874ed0
    // 0x874e90: r16 = LogicalKeyboardKey
    //     0x874e90: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x874e94: r30 = LogicalKeyboardKey
    //     0x874e94: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x874e98: stp             lr, x16, [SP]
    // 0x874e9c: r0 = ==()
    //     0x874e9c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x874ea0: tbnz            w0, #4, #0x874ec0
    // 0x874ea4: ldur            x0, [fp, #-8]
    // 0x874ea8: r1 = Instance_LogicalKeyboardKey
    //     0x874ea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!LogicalKeyboardKey@a62571
    //     0x874eac: ldr             x1, [x1, #0xb18]
    // 0x874eb0: LoadField: r2 = r1->field_7
    //     0x874eb0: ldur            x2, [x1, #7]
    // 0x874eb4: LoadField: r1 = r0->field_7
    //     0x874eb4: ldur            x1, [x0, #7]
    // 0x874eb8: cmp             x2, x1
    // 0x874ebc: b.eq            #0x874ed0
    // 0x874ec0: r0 = Instance_KeyEventResult
    //     0x874ec0: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x874ec4: LeaveFrame
    //     0x874ec4: mov             SP, fp
    //     0x874ec8: ldp             fp, lr, [SP], #0x10
    // 0x874ecc: ret
    //     0x874ecc: ret             
    // 0x874ed0: r0 = dismissAllToolTips()
    //     0x874ed0: bl              #0x874ef8  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x874ed4: tbnz            w0, #4, #0x874ee0
    // 0x874ed8: r0 = Instance_KeyEventResult
    //     0x874ed8: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x874edc: b               #0x874ee4
    // 0x874ee0: r0 = Instance_KeyEventResult
    //     0x874ee0: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x874ee4: LeaveFrame
    //     0x874ee4: mov             SP, fp
    //     0x874ee8: ldp             fp, lr, [SP], #0x10
    // 0x874eec: ret
    //     0x874eec: ret             
    // 0x874ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ef4: b               #0x874e58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e7204, size: 0x5c
    // 0x8e7204: EnterFrame
    //     0x8e7204: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7208: mov             fp, SP
    // 0x8e720c: AllocStack(0x8)
    //     0x8e720c: sub             SP, SP, #8
    // 0x8e7210: CheckStackOverflow
    //     0x8e7210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7214: cmp             SP, x16
    //     0x8e7218: b.ls            #0x8e724c
    // 0x8e721c: ldr             x0, [fp, #0x10]
    // 0x8e7220: LoadField: r1 = r0->field_13
    //     0x8e7220: ldur            w1, [x0, #0x13]
    // 0x8e7224: DecompressPointer r1
    //     0x8e7224: add             x1, x1, HEAP, lsl #32
    // 0x8e7228: r16 = Sentinel
    //     0x8e7228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e722c: cmp             w1, w16
    // 0x8e7230: b.eq            #0x8e7254
    // 0x8e7234: str             x1, [SP]
    // 0x8e7238: r0 = dispose()
    //     0x8e7238: bl              #0x8e7260  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x8e723c: r0 = Null
    //     0x8e723c: mov             x0, NULL
    // 0x8e7240: LeaveFrame
    //     0x8e7240: mov             SP, fp
    //     0x8e7244: ldp             fp, lr, [SP], #0x10
    // 0x8e7248: ret
    //     0x8e7248: ret             
    // 0x8e724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e724c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7250: b               #0x8e721c
    // 0x8e7254: r9 = _heroController
    //     0x8e7254: add             x9, PP, #0x16, lsl #12  ; [pp+0x16b10] Field <_MaterialAppState@68125171._heroController@68125171>: late (offset: 0x14)
    //     0x8e7258: ldr             x9, [x9, #0xb10]
    // 0x8e725c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e725c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3824, size: 0xa4, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x7776dc, size: 0x74
    // 0x7776dc: EnterFrame
    //     0x7776dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7776e0: mov             fp, SP
    // 0x7776e4: AllocStack(0x20)
    //     0x7776e4: sub             SP, SP, #0x20
    // 0x7776e8: CheckStackOverflow
    //     0x7776e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7776ec: cmp             SP, x16
    //     0x7776f0: b.ls            #0x777748
    // 0x7776f4: r16 = <Object, _HeroFlight>
    //     0x7776f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be0] TypeArguments: <Object, _HeroFlight>
    //     0x7776f8: ldr             x16, [x16, #0xbe0]
    // 0x7776fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x777700: stp             lr, x16, [SP]
    // 0x777704: r0 = Map._fromLiteral()
    //     0x777704: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x777708: stur            x0, [fp, #-8]
    // 0x77770c: r0 = HeroController()
    //     0x77770c: bl              #0x777750  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x777710: mov             x3, x0
    // 0x777714: ldur            x0, [fp, #-8]
    // 0x777718: stur            x3, [fp, #-0x10]
    // 0x77771c: StoreField: r3->field_b = r0
    //     0x77771c: stur            w0, [x3, #0xb]
    // 0x777720: r1 = Function '<anonymous closure>': static.
    //     0x777720: add             x1, PP, #0x16, lsl #12  ; [pp+0x16be8] AnonymousClosure: static (0x77775c), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x7776dc)
    //     0x777724: ldr             x1, [x1, #0xbe8]
    // 0x777728: r2 = Null
    //     0x777728: mov             x2, NULL
    // 0x77772c: r0 = AllocateClosure()
    //     0x77772c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777730: mov             x1, x0
    // 0x777734: ldur            x0, [fp, #-0x10]
    // 0x777738: StoreField: r0->field_7 = r1
    //     0x777738: stur            w1, [x0, #7]
    // 0x77773c: LeaveFrame
    //     0x77773c: mov             SP, fp
    //     0x777740: ldp             fp, lr, [SP], #0x10
    // 0x777744: ret
    //     0x777744: ret             
    // 0x777748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77774c: b               #0x7776f4
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x77775c, size: 0x40
    // 0x77775c: EnterFrame
    //     0x77775c: stp             fp, lr, [SP, #-0x10]!
    //     0x777760: mov             fp, SP
    // 0x777764: r1 = <Rect?>
    //     0x777764: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] TypeArguments: <Rect?>
    // 0x777768: r0 = MaterialRectArcTween()
    //     0x777768: bl              #0x77779c  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x77776c: r1 = true
    //     0x77776c: add             x1, NULL, #0x20  ; true
    // 0x777770: StoreField: r0->field_13 = r1
    //     0x777770: stur            w1, [x0, #0x13]
    // 0x777774: r1 = Sentinel
    //     0x777774: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777778: ArrayStore: r0[0] = r1  ; List_4
    //     0x777778: stur            w1, [x0, #0x17]
    // 0x77777c: StoreField: r0->field_1b = r1
    //     0x77777c: stur            w1, [x0, #0x1b]
    // 0x777780: ldr             x1, [fp, #0x18]
    // 0x777784: StoreField: r0->field_b = r1
    //     0x777784: stur            w1, [x0, #0xb]
    // 0x777788: ldr             x1, [fp, #0x10]
    // 0x77778c: StoreField: r0->field_f = r1
    //     0x77778c: stur            w1, [x0, #0xf]
    // 0x777790: LeaveFrame
    //     0x777790: mov             SP, fp
    //     0x777794: ldp             fp, lr, [SP], #0x10
    // 0x777798: ret
    //     0x777798: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x91174c, size: 0x28
    // 0x91174c: EnterFrame
    //     0x91174c: stp             fp, lr, [SP, #-0x10]!
    //     0x911750: mov             fp, SP
    // 0x911754: r1 = <MaterialApp>
    //     0x911754: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <MaterialApp>
    //     0x911758: ldr             x1, [x1, #0x8f0]
    // 0x91175c: r0 = _MaterialAppState()
    //     0x91175c: bl              #0x911774  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x911760: r1 = Sentinel
    //     0x911760: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911764: StoreField: r0->field_13 = r1
    //     0x911764: stur            w1, [x0, #0x13]
    // 0x911768: LeaveFrame
    //     0x911768: mov             SP, fp
    //     0x91176c: ldp             fp, lr, [SP], #0x10
    // 0x911770: ret
    //     0x911770: ret             
  }
}

// class id: 5068, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa487a0, size: 0x5c
    // 0xa487a0: EnterFrame
    //     0xa487a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa487a4: mov             fp, SP
    // 0xa487a8: AllocStack(0x8)
    //     0xa487a8: sub             SP, SP, #8
    // 0xa487ac: CheckStackOverflow
    //     0xa487ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa487b0: cmp             SP, x16
    //     0xa487b4: b.ls            #0xa487f4
    // 0xa487b8: r1 = Null
    //     0xa487b8: mov             x1, NULL
    // 0xa487bc: r2 = 4
    //     0xa487bc: mov             x2, #4
    // 0xa487c0: r0 = AllocateArray()
    //     0xa487c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa487c4: r17 = "ThemeMode."
    //     0xa487c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc0f0] "ThemeMode."
    //     0xa487c8: ldr             x17, [x17, #0xf0]
    // 0xa487cc: StoreField: r0->field_f = r17
    //     0xa487cc: stur            w17, [x0, #0xf]
    // 0xa487d0: ldr             x1, [fp, #0x10]
    // 0xa487d4: LoadField: r2 = r1->field_f
    //     0xa487d4: ldur            w2, [x1, #0xf]
    // 0xa487d8: DecompressPointer r2
    //     0xa487d8: add             x2, x2, HEAP, lsl #32
    // 0xa487dc: StoreField: r0->field_13 = r2
    //     0xa487dc: stur            w2, [x0, #0x13]
    // 0xa487e0: str             x0, [SP]
    // 0xa487e4: r0 = _interpolate()
    //     0xa487e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa487e8: LeaveFrame
    //     0xa487e8: mov             SP, fp
    //     0xa487ec: ldp             fp, lr, [SP], #0x10
    // 0xa487f0: ret
    //     0xa487f0: ret             
    // 0xa487f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa487f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa487f8: b               #0xa487b8
  }
}
