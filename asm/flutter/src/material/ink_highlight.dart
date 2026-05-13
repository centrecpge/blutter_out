// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 2354, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x77efd0, size: 0x68
    // 0x77efd0: EnterFrame
    //     0x77efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x77efd4: mov             fp, SP
    // 0x77efd8: AllocStack(0x8)
    //     0x77efd8: sub             SP, SP, #8
    // 0x77efdc: r0 = false
    //     0x77efdc: add             x0, NULL, #0x30  ; false
    // 0x77efe0: CheckStackOverflow
    //     0x77efe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77efe4: cmp             SP, x16
    //     0x77efe8: b.ls            #0x77f024
    // 0x77efec: ldr             x1, [fp, #0x10]
    // 0x77eff0: StoreField: r1->field_37 = r0
    //     0x77eff0: stur            w0, [x1, #0x37]
    // 0x77eff4: LoadField: r0 = r1->field_33
    //     0x77eff4: ldur            w0, [x1, #0x33]
    // 0x77eff8: DecompressPointer r0
    //     0x77eff8: add             x0, x0, HEAP, lsl #32
    // 0x77effc: r16 = Sentinel
    //     0x77effc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77f000: cmp             w0, w16
    // 0x77f004: b.eq            #0x77f02c
    // 0x77f008: str             x0, [SP]
    // 0x77f00c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77f00c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77f010: r0 = reverse()
    //     0x77f010: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x77f014: r0 = Null
    //     0x77f014: mov             x0, NULL
    // 0x77f018: LeaveFrame
    //     0x77f018: mov             SP, fp
    //     0x77f01c: ldp             fp, lr, [SP], #0x10
    // 0x77f020: ret
    //     0x77f020: ret             
    // 0x77f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f028: b               #0x77efec
    // 0x77f02c: r9 = _alphaController
    //     0x77f02c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26838] Field <InkHighlight._alphaController@124209331>: late (offset: 0x34)
    //     0x77f030: ldr             x9, [x9, #0x838]
    // 0x77f034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77f034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x77f038, size: 0x68
    // 0x77f038: EnterFrame
    //     0x77f038: stp             fp, lr, [SP, #-0x10]!
    //     0x77f03c: mov             fp, SP
    // 0x77f040: AllocStack(0x8)
    //     0x77f040: sub             SP, SP, #8
    // 0x77f044: r0 = true
    //     0x77f044: add             x0, NULL, #0x20  ; true
    // 0x77f048: CheckStackOverflow
    //     0x77f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f04c: cmp             SP, x16
    //     0x77f050: b.ls            #0x77f08c
    // 0x77f054: ldr             x1, [fp, #0x10]
    // 0x77f058: StoreField: r1->field_37 = r0
    //     0x77f058: stur            w0, [x1, #0x37]
    // 0x77f05c: LoadField: r0 = r1->field_33
    //     0x77f05c: ldur            w0, [x1, #0x33]
    // 0x77f060: DecompressPointer r0
    //     0x77f060: add             x0, x0, HEAP, lsl #32
    // 0x77f064: r16 = Sentinel
    //     0x77f064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77f068: cmp             w0, w16
    // 0x77f06c: b.eq            #0x77f094
    // 0x77f070: str             x0, [SP]
    // 0x77f074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77f074: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77f078: r0 = forward()
    //     0x77f078: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x77f07c: r0 = Null
    //     0x77f07c: mov             x0, NULL
    // 0x77f080: LeaveFrame
    //     0x77f080: mov             SP, fp
    //     0x77f084: ldp             fp, lr, [SP], #0x10
    // 0x77f088: ret
    //     0x77f088: ret             
    // 0x77f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f090: b               #0x77f054
    // 0x77f094: r9 = _alphaController
    //     0x77f094: add             x9, PP, #0x26, lsl #12  ; [pp+0x26838] Field <InkHighlight._alphaController@124209331>: late (offset: 0x34)
    //     0x77f098: ldr             x9, [x9, #0x838]
    // 0x77f09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77f09c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x77f174, size: 0x31c
    // 0x77f174: EnterFrame
    //     0x77f174: stp             fp, lr, [SP, #-0x10]!
    //     0x77f178: mov             fp, SP
    // 0x77f17c: AllocStack(0x30)
    //     0x77f17c: sub             SP, SP, #0x30
    // 0x77f180: r1 = Sentinel
    //     0x77f180: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77f184: r0 = true
    //     0x77f184: add             x0, NULL, #0x20  ; true
    // 0x77f188: CheckStackOverflow
    //     0x77f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f18c: cmp             SP, x16
    //     0x77f190: b.ls            #0x77f488
    // 0x77f194: ldr             x2, [fp, #0x68]
    // 0x77f198: StoreField: r2->field_2f = r1
    //     0x77f198: stur            w1, [x2, #0x2f]
    // 0x77f19c: StoreField: r2->field_33 = r1
    //     0x77f19c: stur            w1, [x2, #0x33]
    // 0x77f1a0: StoreField: r2->field_37 = r0
    //     0x77f1a0: stur            w0, [x2, #0x37]
    // 0x77f1a4: ldr             x0, [fp, #0x18]
    // 0x77f1a8: StoreField: r2->field_1b = r0
    //     0x77f1a8: stur            w0, [x2, #0x1b]
    //     0x77f1ac: ldurb           w16, [x2, #-1]
    //     0x77f1b0: ldurb           w17, [x0, #-1]
    //     0x77f1b4: and             x16, x17, x16, lsr #2
    //     0x77f1b8: tst             x16, HEAP, lsr #32
    //     0x77f1bc: b.eq            #0x77f1c4
    //     0x77f1c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f1c4: ldr             x0, [fp, #0x30]
    // 0x77f1c8: StoreField: r2->field_1f = r0
    //     0x77f1c8: stur            w0, [x2, #0x1f]
    //     0x77f1cc: ldurb           w16, [x2, #-1]
    //     0x77f1d0: ldurb           w17, [x0, #-1]
    //     0x77f1d4: and             x16, x17, x16, lsr #2
    //     0x77f1d8: tst             x16, HEAP, lsr #32
    //     0x77f1dc: b.eq            #0x77f1e4
    //     0x77f1e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f1e4: ldr             x0, [fp, #0x60]
    // 0x77f1e8: cmp             w0, NULL
    // 0x77f1ec: b.ne            #0x77f1f8
    // 0x77f1f0: r0 = Instance_BorderRadius
    //     0x77f1f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x77f1f4: ldr             x0, [x0, #0x938]
    // 0x77f1f8: ldr             x3, [fp, #0x50]
    // 0x77f1fc: StoreField: r2->field_23 = r0
    //     0x77f1fc: stur            w0, [x2, #0x23]
    //     0x77f200: ldurb           w16, [x2, #-1]
    //     0x77f204: ldurb           w17, [x0, #-1]
    //     0x77f208: and             x16, x17, x16, lsr #2
    //     0x77f20c: tst             x16, HEAP, lsr #32
    //     0x77f210: b.eq            #0x77f218
    //     0x77f214: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f218: ldr             x0, [fp, #0x10]
    // 0x77f21c: StoreField: r2->field_2b = r0
    //     0x77f21c: stur            w0, [x2, #0x2b]
    //     0x77f220: ldurb           w16, [x2, #-1]
    //     0x77f224: ldurb           w17, [x0, #-1]
    //     0x77f228: and             x16, x17, x16, lsr #2
    //     0x77f22c: tst             x16, HEAP, lsr #32
    //     0x77f230: b.eq            #0x77f238
    //     0x77f234: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f238: ldr             x0, [fp, #0x28]
    // 0x77f23c: StoreField: r2->field_27 = r0
    //     0x77f23c: stur            w0, [x2, #0x27]
    //     0x77f240: ldurb           w16, [x2, #-1]
    //     0x77f244: ldurb           w17, [x0, #-1]
    //     0x77f248: and             x16, x17, x16, lsr #2
    //     0x77f24c: tst             x16, HEAP, lsr #32
    //     0x77f250: b.eq            #0x77f258
    //     0x77f254: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f258: ldr             x0, [fp, #0x58]
    // 0x77f25c: StoreField: r2->field_13 = r0
    //     0x77f25c: stur            w0, [x2, #0x13]
    //     0x77f260: ldurb           w16, [x2, #-1]
    //     0x77f264: ldurb           w17, [x0, #-1]
    //     0x77f268: and             x16, x17, x16, lsr #2
    //     0x77f26c: tst             x16, HEAP, lsr #32
    //     0x77f270: b.eq            #0x77f278
    //     0x77f274: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f278: ldr             x0, [fp, #0x48]
    // 0x77f27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f27c: stur            w0, [x2, #0x17]
    //     0x77f280: ldurb           w16, [x2, #-1]
    //     0x77f284: ldurb           w17, [x0, #-1]
    //     0x77f288: and             x16, x17, x16, lsr #2
    //     0x77f28c: tst             x16, HEAP, lsr #32
    //     0x77f290: b.eq            #0x77f298
    //     0x77f294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f298: ldr             x0, [fp, #0x20]
    // 0x77f29c: StoreField: r2->field_b = r0
    //     0x77f29c: stur            w0, [x2, #0xb]
    //     0x77f2a0: ldurb           w16, [x2, #-1]
    //     0x77f2a4: ldurb           w17, [x0, #-1]
    //     0x77f2a8: and             x16, x17, x16, lsr #2
    //     0x77f2ac: tst             x16, HEAP, lsr #32
    //     0x77f2b0: b.eq            #0x77f2b8
    //     0x77f2b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f2b8: ldr             x0, [fp, #0x38]
    // 0x77f2bc: StoreField: r2->field_f = r0
    //     0x77f2bc: stur            w0, [x2, #0xf]
    //     0x77f2c0: ldurb           w16, [x2, #-1]
    //     0x77f2c4: ldurb           w17, [x0, #-1]
    //     0x77f2c8: and             x16, x17, x16, lsr #2
    //     0x77f2cc: tst             x16, HEAP, lsr #32
    //     0x77f2d0: b.eq            #0x77f2d8
    //     0x77f2d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f2d8: mov             x0, x3
    // 0x77f2dc: StoreField: r2->field_7 = r0
    //     0x77f2dc: stur            w0, [x2, #7]
    //     0x77f2e0: ldurb           w16, [x2, #-1]
    //     0x77f2e4: ldurb           w17, [x0, #-1]
    //     0x77f2e8: and             x16, x17, x16, lsr #2
    //     0x77f2ec: tst             x16, HEAP, lsr #32
    //     0x77f2f0: b.eq            #0x77f2f8
    //     0x77f2f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f2f8: LoadField: r0 = r3->field_63
    //     0x77f2f8: ldur            w0, [x3, #0x63]
    // 0x77f2fc: DecompressPointer r0
    //     0x77f2fc: add             x0, x0, HEAP, lsl #32
    // 0x77f300: stur            x0, [fp, #-8]
    // 0x77f304: r1 = <double>
    //     0x77f304: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77f308: r0 = AnimationController()
    //     0x77f308: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x77f30c: stur            x0, [fp, #-0x10]
    // 0x77f310: ldur            x16, [fp, #-8]
    // 0x77f314: stp             x16, x0, [SP, #8]
    // 0x77f318: ldr             x16, [fp, #0x40]
    // 0x77f31c: str             x16, [SP]
    // 0x77f320: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x77f320: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x77f324: ldr             x4, [x4, #0x10]
    // 0x77f328: r0 = AnimationController()
    //     0x77f328: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x77f32c: r1 = 1
    //     0x77f32c: mov             x1, #1
    // 0x77f330: r0 = AllocateContext()
    //     0x77f330: bl              #0xb97e34  ; AllocateContextStub
    // 0x77f334: mov             x1, x0
    // 0x77f338: ldr             x0, [fp, #0x50]
    // 0x77f33c: StoreField: r1->field_f = r0
    //     0x77f33c: stur            w0, [x1, #0xf]
    // 0x77f340: mov             x2, x1
    // 0x77f344: r1 = Function 'markNeedsPaint':.
    //     0x77f344: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x77f348: ldr             x1, [x1, #0xdd8]
    // 0x77f34c: r0 = AllocateClosure()
    //     0x77f34c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77f350: ldur            x16, [fp, #-0x10]
    // 0x77f354: stp             x0, x16, [SP]
    // 0x77f358: r0 = addListener()
    //     0x77f358: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x77f35c: r1 = 1
    //     0x77f35c: mov             x1, #1
    // 0x77f360: r0 = AllocateContext()
    //     0x77f360: bl              #0xb97e34  ; AllocateContextStub
    // 0x77f364: mov             x1, x0
    // 0x77f368: ldr             x0, [fp, #0x68]
    // 0x77f36c: StoreField: r1->field_f = r0
    //     0x77f36c: stur            w0, [x1, #0xf]
    // 0x77f370: mov             x2, x1
    // 0x77f374: r1 = Function '_handleAlphaStatusChanged@124209331':.
    //     0x77f374: add             x1, PP, #0x26, lsl #12  ; [pp+0x26848] AnonymousClosure: (0x77f5c0), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x77f60c)
    //     0x77f378: ldr             x1, [x1, #0x848]
    // 0x77f37c: r0 = AllocateClosure()
    //     0x77f37c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77f380: ldur            x16, [fp, #-0x10]
    // 0x77f384: stp             x0, x16, [SP]
    // 0x77f388: r0 = addStatusListener()
    //     0x77f388: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x77f38c: ldur            x16, [fp, #-0x10]
    // 0x77f390: str             x16, [SP]
    // 0x77f394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77f394: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77f398: r0 = forward()
    //     0x77f398: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x77f39c: ldur            x0, [fp, #-0x10]
    // 0x77f3a0: ldr             x2, [fp, #0x68]
    // 0x77f3a4: StoreField: r2->field_33 = r0
    //     0x77f3a4: stur            w0, [x2, #0x33]
    //     0x77f3a8: ldurb           w16, [x2, #-1]
    //     0x77f3ac: ldurb           w17, [x0, #-1]
    //     0x77f3b0: and             x16, x17, x16, lsr #2
    //     0x77f3b4: tst             x16, HEAP, lsr #32
    //     0x77f3b8: b.eq            #0x77f3c0
    //     0x77f3bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f3c0: LoadField: r0 = r2->field_13
    //     0x77f3c0: ldur            w0, [x2, #0x13]
    // 0x77f3c4: DecompressPointer r0
    //     0x77f3c4: add             x0, x0, HEAP, lsl #32
    // 0x77f3c8: r1 = LoadClassIdInstr(r0)
    //     0x77f3c8: ldur            x1, [x0, #-1]
    //     0x77f3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x77f3d0: r17 = -4216
    //     0x77f3d0: mov             x17, #-0x1078
    // 0x77f3d4: add             x16, x1, x17
    // 0x77f3d8: cmp             x16, #1
    // 0x77f3dc: b.ls            #0x77f3f8
    // 0x77f3e0: r17 = 4212
    //     0x77f3e0: mov             x17, #0x1074
    // 0x77f3e4: cmp             x1, x17
    // 0x77f3e8: b.eq            #0x77f3f8
    // 0x77f3ec: r17 = 4214
    //     0x77f3ec: mov             x17, #0x1076
    // 0x77f3f0: cmp             x1, x17
    // 0x77f3f4: b.ne            #0x77f400
    // 0x77f3f8: LoadField: r1 = r0->field_7
    //     0x77f3f8: ldur            x1, [x0, #7]
    // 0x77f3fc: b               #0x77f410
    // 0x77f400: LoadField: r1 = r0->field_f
    //     0x77f400: ldur            w1, [x0, #0xf]
    // 0x77f404: DecompressPointer r1
    //     0x77f404: add             x1, x1, HEAP, lsl #32
    // 0x77f408: LoadField: r0 = r1->field_7
    //     0x77f408: ldur            x0, [x1, #7]
    // 0x77f40c: mov             x1, x0
    // 0x77f410: r0 = 4278190080
    //     0x77f410: mov             x0, #0xff000000
    // 0x77f414: ubfx            x1, x1, #0, #0x20
    // 0x77f418: and             x3, x1, x0
    // 0x77f41c: ubfx            x3, x3, #0, #0x20
    // 0x77f420: asr             x0, x3, #0x18
    // 0x77f424: stur            x0, [fp, #-0x18]
    // 0x77f428: r1 = <int>
    //     0x77f428: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x77f42c: r0 = IntTween()
    //     0x77f42c: bl              #0x77f5b4  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x77f430: StoreField: r0->field_b = rZR
    //     0x77f430: stur            wzr, [x0, #0xb]
    // 0x77f434: ldur            x1, [fp, #-0x18]
    // 0x77f438: lsl             x2, x1, #1
    // 0x77f43c: StoreField: r0->field_f = r2
    //     0x77f43c: stur            w2, [x0, #0xf]
    // 0x77f440: ldur            x16, [fp, #-0x10]
    // 0x77f444: stp             x16, x0, [SP]
    // 0x77f448: r0 = animate()
    //     0x77f448: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x77f44c: ldr             x1, [fp, #0x68]
    // 0x77f450: StoreField: r1->field_2f = r0
    //     0x77f450: stur            w0, [x1, #0x2f]
    //     0x77f454: ldurb           w16, [x1, #-1]
    //     0x77f458: ldurb           w17, [x0, #-1]
    //     0x77f45c: and             x16, x17, x16, lsr #2
    //     0x77f460: tst             x16, HEAP, lsr #32
    //     0x77f464: b.eq            #0x77f46c
    //     0x77f468: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77f46c: ldr             x16, [fp, #0x50]
    // 0x77f470: stp             x1, x16, [SP]
    // 0x77f474: r0 = addInkFeature()
    //     0x77f474: bl              #0x77f490  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x77f478: r0 = Null
    //     0x77f478: mov             x0, NULL
    // 0x77f47c: LeaveFrame
    //     0x77f47c: mov             SP, fp
    //     0x77f480: ldp             fp, lr, [SP], #0x10
    // 0x77f484: ret
    //     0x77f484: ret             
    // 0x77f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f48c: b               #0x77f194
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x77f5c0, size: 0x4c
    // 0x77f5c0: EnterFrame
    //     0x77f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f5c4: mov             fp, SP
    // 0x77f5c8: AllocStack(0x10)
    //     0x77f5c8: sub             SP, SP, #0x10
    // 0x77f5cc: SetupParameters([dynamic _ /* r0 */])
    //     0x77f5cc: ldr             x0, [fp, #0x18]
    //     0x77f5d0: ldur            w1, [x0, #0x17]
    //     0x77f5d4: add             x1, x1, HEAP, lsl #32
    // 0x77f5d8: CheckStackOverflow
    //     0x77f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f5dc: cmp             SP, x16
    //     0x77f5e0: b.ls            #0x77f604
    // 0x77f5e4: LoadField: r0 = r1->field_f
    //     0x77f5e4: ldur            w0, [x1, #0xf]
    // 0x77f5e8: DecompressPointer r0
    //     0x77f5e8: add             x0, x0, HEAP, lsl #32
    // 0x77f5ec: ldr             x16, [fp, #0x10]
    // 0x77f5f0: stp             x16, x0, [SP]
    // 0x77f5f4: r0 = _handleAlphaStatusChanged()
    //     0x77f5f4: bl              #0x77f60c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x77f5f8: LeaveFrame
    //     0x77f5f8: mov             SP, fp
    //     0x77f5fc: ldp             fp, lr, [SP], #0x10
    // 0x77f600: ret
    //     0x77f600: ret             
    // 0x77f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f608: b               #0x77f5e4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x77f60c, size: 0x58
    // 0x77f60c: EnterFrame
    //     0x77f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f610: mov             fp, SP
    // 0x77f614: AllocStack(0x8)
    //     0x77f614: sub             SP, SP, #8
    // 0x77f618: CheckStackOverflow
    //     0x77f618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f61c: cmp             SP, x16
    //     0x77f620: b.ls            #0x77f65c
    // 0x77f624: ldr             x0, [fp, #0x10]
    // 0x77f628: r16 = Instance_AnimationStatus
    //     0x77f628: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x77f62c: cmp             w0, w16
    // 0x77f630: b.ne            #0x77f64c
    // 0x77f634: ldr             x0, [fp, #0x18]
    // 0x77f638: LoadField: r1 = r0->field_37
    //     0x77f638: ldur            w1, [x0, #0x37]
    // 0x77f63c: DecompressPointer r1
    //     0x77f63c: add             x1, x1, HEAP, lsl #32
    // 0x77f640: tbz             w1, #4, #0x77f64c
    // 0x77f644: str             x0, [SP]
    // 0x77f648: r0 = dispose()
    //     0x77f648: bl              #0xacad04  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x77f64c: r0 = Null
    //     0x77f64c: mov             x0, NULL
    // 0x77f650: LeaveFrame
    //     0x77f650: mov             SP, fp
    //     0x77f654: ldp             fp, lr, [SP], #0x10
    // 0x77f658: ret
    //     0x77f658: ret             
    // 0x77f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f660: b               #0x77f624
  }
  _ dispose(/* No info */) {
    // ** addr: 0xacad04, size: 0x68
    // 0xacad04: EnterFrame
    //     0xacad04: stp             fp, lr, [SP, #-0x10]!
    //     0xacad08: mov             fp, SP
    // 0xacad0c: AllocStack(0x8)
    //     0xacad0c: sub             SP, SP, #8
    // 0xacad10: CheckStackOverflow
    //     0xacad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacad14: cmp             SP, x16
    //     0xacad18: b.ls            #0xacad58
    // 0xacad1c: ldr             x0, [fp, #0x10]
    // 0xacad20: LoadField: r1 = r0->field_33
    //     0xacad20: ldur            w1, [x0, #0x33]
    // 0xacad24: DecompressPointer r1
    //     0xacad24: add             x1, x1, HEAP, lsl #32
    // 0xacad28: r16 = Sentinel
    //     0xacad28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacad2c: cmp             w1, w16
    // 0xacad30: b.eq            #0xacad60
    // 0xacad34: str             x1, [SP]
    // 0xacad38: r0 = dispose()
    //     0xacad38: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacad3c: ldr             x16, [fp, #0x10]
    // 0xacad40: str             x16, [SP]
    // 0xacad44: r0 = dispose()
    //     0xacad44: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xacad48: r0 = Null
    //     0xacad48: mov             x0, NULL
    // 0xacad4c: LeaveFrame
    //     0xacad4c: mov             SP, fp
    //     0xacad50: ldp             fp, lr, [SP], #0x10
    // 0xacad54: ret
    //     0xacad54: ret             
    // 0xacad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacad58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacad5c: b               #0xacad1c
    // 0xacad60: r9 = _alphaController
    //     0xacad60: add             x9, PP, #0x26, lsl #12  ; [pp+0x26838] Field <InkHighlight._alphaController@124209331>: late (offset: 0x34)
    //     0xacad64: ldr             x9, [x9, #0x838]
    // 0xacad68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacad68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb46a84, size: 0x254
    // 0xb46a84: EnterFrame
    //     0xb46a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb46a88: mov             fp, SP
    // 0xb46a8c: AllocStack(0x40)
    //     0xb46a8c: sub             SP, SP, #0x40
    // 0xb46a90: CheckStackOverflow
    //     0xb46a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46a94: cmp             SP, x16
    //     0xb46a98: b.ls            #0xb46cbc
    // 0xb46a9c: r16 = 104
    //     0xb46a9c: mov             x16, #0x68
    // 0xb46aa0: stp             x16, NULL, [SP]
    // 0xb46aa4: r0 = ByteData()
    //     0xb46aa4: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb46aa8: stur            x0, [fp, #-8]
    // 0xb46aac: r0 = Paint()
    //     0xb46aac: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb46ab0: mov             x1, x0
    // 0xb46ab4: ldur            x0, [fp, #-8]
    // 0xb46ab8: stur            x1, [fp, #-0x18]
    // 0xb46abc: StoreField: r1->field_7 = r0
    //     0xb46abc: stur            w0, [x1, #7]
    // 0xb46ac0: ldr             x2, [fp, #0x20]
    // 0xb46ac4: LoadField: r3 = r2->field_13
    //     0xb46ac4: ldur            w3, [x2, #0x13]
    // 0xb46ac8: DecompressPointer r3
    //     0xb46ac8: add             x3, x3, HEAP, lsl #32
    // 0xb46acc: stur            x3, [fp, #-0x10]
    // 0xb46ad0: LoadField: r4 = r2->field_2f
    //     0xb46ad0: ldur            w4, [x2, #0x2f]
    // 0xb46ad4: DecompressPointer r4
    //     0xb46ad4: add             x4, x4, HEAP, lsl #32
    // 0xb46ad8: r16 = Sentinel
    //     0xb46ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb46adc: cmp             w4, w16
    // 0xb46ae0: b.eq            #0xb46cc4
    // 0xb46ae4: LoadField: r5 = r4->field_f
    //     0xb46ae4: ldur            w5, [x4, #0xf]
    // 0xb46ae8: DecompressPointer r5
    //     0xb46ae8: add             x5, x5, HEAP, lsl #32
    // 0xb46aec: LoadField: r6 = r4->field_b
    //     0xb46aec: ldur            w6, [x4, #0xb]
    // 0xb46af0: DecompressPointer r6
    //     0xb46af0: add             x6, x6, HEAP, lsl #32
    // 0xb46af4: stp             x6, x5, [SP]
    // 0xb46af8: r0 = evaluate()
    //     0xb46af8: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb46afc: r1 = LoadInt32Instr(r0)
    //     0xb46afc: sbfx            x1, x0, #1, #0x1f
    //     0xb46b00: tbz             w0, #0, #0xb46b08
    //     0xb46b04: ldur            x1, [x0, #7]
    // 0xb46b08: ldur            x16, [fp, #-0x10]
    // 0xb46b0c: stp             x1, x16, [SP]
    // 0xb46b10: r0 = withAlpha()
    //     0xb46b10: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb46b14: LoadField: r1 = r0->field_7
    //     0xb46b14: ldur            x1, [x0, #7]
    // 0xb46b18: eor             x0, x1, #0xff000000
    // 0xb46b1c: ldur            x1, [fp, #-8]
    // 0xb46b20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb46b20: ldur            w2, [x1, #0x17]
    // 0xb46b24: DecompressPointer r2
    //     0xb46b24: add             x2, x2, HEAP, lsl #32
    // 0xb46b28: sxtw            x0, w0
    // 0xb46b2c: LoadField: r1 = r2->field_7
    //     0xb46b2c: ldur            x1, [x2, #7]
    // 0xb46b30: str             w0, [x1, #4]
    // 0xb46b34: ldr             x16, [fp, #0x10]
    // 0xb46b38: str             x16, [SP]
    // 0xb46b3c: r0 = getAsTranslation()
    //     0xb46b3c: bl              #0x540270  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb46b40: mov             x2, x0
    // 0xb46b44: ldr             x1, [fp, #0x20]
    // 0xb46b48: stur            x2, [fp, #-8]
    // 0xb46b4c: LoadField: r0 = r1->field_27
    //     0xb46b4c: ldur            w0, [x1, #0x27]
    // 0xb46b50: DecompressPointer r0
    //     0xb46b50: add             x0, x0, HEAP, lsl #32
    // 0xb46b54: cmp             w0, NULL
    // 0xb46b58: b.eq            #0xb46b74
    // 0xb46b5c: str             x0, [SP]
    // 0xb46b60: ClosureCall
    //     0xb46b60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb46b64: ldur            x2, [x0, #0x1f]
    //     0xb46b68: blr             x2
    // 0xb46b6c: mov             x1, x0
    // 0xb46b70: b               #0xb46b98
    // 0xb46b74: mov             x0, x1
    // 0xb46b78: LoadField: r1 = r0->field_b
    //     0xb46b78: ldur            w1, [x0, #0xb]
    // 0xb46b7c: DecompressPointer r1
    //     0xb46b7c: add             x1, x1, HEAP, lsl #32
    // 0xb46b80: str             x1, [SP]
    // 0xb46b84: r0 = size()
    //     0xb46b84: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb46b88: r16 = Instance_Offset
    //     0xb46b88: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb46b8c: stp             x0, x16, [SP]
    // 0xb46b90: r0 = &()
    //     0xb46b90: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb46b94: mov             x1, x0
    // 0xb46b98: ldur            x0, [fp, #-8]
    // 0xb46b9c: stur            x1, [fp, #-0x10]
    // 0xb46ba0: cmp             w0, NULL
    // 0xb46ba4: b.ne            #0xb46c88
    // 0xb46ba8: ldr             x0, [fp, #0x18]
    // 0xb46bac: LoadField: r2 = r0->field_7
    //     0xb46bac: ldur            w2, [x0, #7]
    // 0xb46bb0: DecompressPointer r2
    //     0xb46bb0: add             x2, x2, HEAP, lsl #32
    // 0xb46bb4: cmp             w2, NULL
    // 0xb46bb8: b.eq            #0xb46cd0
    // 0xb46bbc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb46bbc: ldur            x3, [x2, #0x17]
    // 0xb46bc0: stur            x3, [fp, #-0x20]
    // 0xb46bc4: cbnz            x3, #0xb46bd4
    // 0xb46bc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46bc8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46bcc: str             x16, [SP]
    // 0xb46bd0: r0 = _throwNew()
    //     0xb46bd0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46bd4: ldr             x0, [fp, #0x18]
    // 0xb46bd8: ldr             x2, [fp, #0x10]
    // 0xb46bdc: ldur            x3, [fp, #-0x20]
    // 0xb46be0: stur            x3, [fp, #-0x20]
    // 0xb46be4: r1 = <Never>
    //     0xb46be4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46be8: r0 = Pointer()
    //     0xb46be8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46bec: mov             x1, x0
    // 0xb46bf0: ldur            x0, [fp, #-0x20]
    // 0xb46bf4: StoreField: r1->field_7 = r0
    //     0xb46bf4: stur            x0, [x1, #7]
    // 0xb46bf8: str             x1, [SP]
    // 0xb46bfc: r0 = _save$Method$FfiNative()
    //     0xb46bfc: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb46c00: ldr             x0, [fp, #0x10]
    // 0xb46c04: LoadField: r1 = r0->field_7
    //     0xb46c04: ldur            w1, [x0, #7]
    // 0xb46c08: DecompressPointer r1
    //     0xb46c08: add             x1, x1, HEAP, lsl #32
    // 0xb46c0c: ldr             x16, [fp, #0x18]
    // 0xb46c10: stp             x1, x16, [SP]
    // 0xb46c14: r0 = transform()
    //     0xb46c14: bl              #0x53faa4  ; [dart:ui] _NativeCanvas::transform
    // 0xb46c18: ldr             x16, [fp, #0x20]
    // 0xb46c1c: ldr             lr, [fp, #0x18]
    // 0xb46c20: stp             lr, x16, [SP, #0x10]
    // 0xb46c24: ldur            x16, [fp, #-0x10]
    // 0xb46c28: ldur            lr, [fp, #-0x18]
    // 0xb46c2c: stp             lr, x16, [SP]
    // 0xb46c30: r0 = _paintHighlight()
    //     0xb46c30: bl              #0xb46cd8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb46c34: ldr             x0, [fp, #0x18]
    // 0xb46c38: LoadField: r1 = r0->field_7
    //     0xb46c38: ldur            w1, [x0, #7]
    // 0xb46c3c: DecompressPointer r1
    //     0xb46c3c: add             x1, x1, HEAP, lsl #32
    // 0xb46c40: cmp             w1, NULL
    // 0xb46c44: b.eq            #0xb46cd4
    // 0xb46c48: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46c48: ldur            x2, [x1, #0x17]
    // 0xb46c4c: stur            x2, [fp, #-0x20]
    // 0xb46c50: cbnz            x2, #0xb46c60
    // 0xb46c54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46c54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46c58: str             x16, [SP]
    // 0xb46c5c: r0 = _throwNew()
    //     0xb46c5c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46c60: ldur            x0, [fp, #-0x20]
    // 0xb46c64: stur            x0, [fp, #-0x20]
    // 0xb46c68: r1 = <Never>
    //     0xb46c68: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46c6c: r0 = Pointer()
    //     0xb46c6c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46c70: mov             x1, x0
    // 0xb46c74: ldur            x0, [fp, #-0x20]
    // 0xb46c78: StoreField: r1->field_7 = r0
    //     0xb46c78: stur            x0, [x1, #7]
    // 0xb46c7c: str             x1, [SP]
    // 0xb46c80: r0 = _restore$Method$FfiNative()
    //     0xb46c80: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb46c84: b               #0xb46cac
    // 0xb46c88: ldur            x16, [fp, #-0x10]
    // 0xb46c8c: stp             x0, x16, [SP]
    // 0xb46c90: r0 = shift()
    //     0xb46c90: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0xb46c94: ldr             x16, [fp, #0x20]
    // 0xb46c98: ldr             lr, [fp, #0x18]
    // 0xb46c9c: stp             lr, x16, [SP, #0x10]
    // 0xb46ca0: ldur            x16, [fp, #-0x18]
    // 0xb46ca4: stp             x16, x0, [SP]
    // 0xb46ca8: r0 = _paintHighlight()
    //     0xb46ca8: bl              #0xb46cd8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb46cac: r0 = Null
    //     0xb46cac: mov             x0, NULL
    // 0xb46cb0: LeaveFrame
    //     0xb46cb0: mov             SP, fp
    //     0xb46cb4: ldp             fp, lr, [SP], #0x10
    // 0xb46cb8: ret
    //     0xb46cb8: ret             
    // 0xb46cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46cc0: b               #0xb46a9c
    // 0xb46cc4: r9 = _alpha
    //     0xb46cc4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44488] Field <InkHighlight._alpha@124209331>: late (offset: 0x30)
    //     0xb46cc8: ldr             x9, [x9, #0x488]
    // 0xb46ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb46ccc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb46cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46cd0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46cd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46cd4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xb46cd8, size: 0x2e8
    // 0xb46cd8: EnterFrame
    //     0xb46cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb46cdc: mov             fp, SP
    // 0xb46ce0: AllocStack(0x60)
    //     0xb46ce0: sub             SP, SP, #0x60
    // 0xb46ce4: CheckStackOverflow
    //     0xb46ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46ce8: cmp             SP, x16
    //     0xb46cec: b.ls            #0xb46fa8
    // 0xb46cf0: ldr             x0, [fp, #0x20]
    // 0xb46cf4: LoadField: r1 = r0->field_7
    //     0xb46cf4: ldur            w1, [x0, #7]
    // 0xb46cf8: DecompressPointer r1
    //     0xb46cf8: add             x1, x1, HEAP, lsl #32
    // 0xb46cfc: cmp             w1, NULL
    // 0xb46d00: b.eq            #0xb46fb0
    // 0xb46d04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46d04: ldur            x2, [x1, #0x17]
    // 0xb46d08: stur            x2, [fp, #-8]
    // 0xb46d0c: cbnz            x2, #0xb46d1c
    // 0xb46d10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46d10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46d14: str             x16, [SP]
    // 0xb46d18: r0 = _throwNew()
    //     0xb46d18: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46d1c: ldr             x0, [fp, #0x28]
    // 0xb46d20: ldur            x2, [fp, #-8]
    // 0xb46d24: stur            x2, [fp, #-8]
    // 0xb46d28: r1 = <Never>
    //     0xb46d28: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46d2c: r0 = Pointer()
    //     0xb46d2c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46d30: mov             x1, x0
    // 0xb46d34: ldur            x0, [fp, #-8]
    // 0xb46d38: StoreField: r1->field_7 = r0
    //     0xb46d38: stur            x0, [x1, #7]
    // 0xb46d3c: str             x1, [SP]
    // 0xb46d40: r0 = _save$Method$FfiNative()
    //     0xb46d40: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb46d44: ldr             x1, [fp, #0x28]
    // 0xb46d48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb46d48: ldur            w0, [x1, #0x17]
    // 0xb46d4c: DecompressPointer r0
    //     0xb46d4c: add             x0, x0, HEAP, lsl #32
    // 0xb46d50: cmp             w0, NULL
    // 0xb46d54: b.eq            #0xb46e2c
    // 0xb46d58: ldr             x2, [fp, #0x20]
    // 0xb46d5c: LoadField: r3 = r1->field_2b
    //     0xb46d5c: ldur            w3, [x1, #0x2b]
    // 0xb46d60: DecompressPointer r3
    //     0xb46d60: add             x3, x3, HEAP, lsl #32
    // 0xb46d64: r4 = LoadClassIdInstr(r0)
    //     0xb46d64: ldur            x4, [x0, #-1]
    //     0xb46d68: ubfx            x4, x4, #0xc, #0x14
    // 0xb46d6c: ldr             x16, [fp, #0x18]
    // 0xb46d70: stp             x16, x0, [SP, #8]
    // 0xb46d74: str             x3, [SP]
    // 0xb46d78: mov             x0, x4
    // 0xb46d7c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb46d7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb46d80: ldr             x4, [x4, #0xde0]
    // 0xb46d84: mov             lr, x0
    // 0xb46d88: ldr             lr, [x21, lr, lsl #3]
    // 0xb46d8c: blr             lr
    // 0xb46d90: mov             x1, x0
    // 0xb46d94: ldr             x0, [fp, #0x20]
    // 0xb46d98: stur            x1, [fp, #-0x10]
    // 0xb46d9c: LoadField: r2 = r0->field_7
    //     0xb46d9c: ldur            w2, [x0, #7]
    // 0xb46da0: DecompressPointer r2
    //     0xb46da0: add             x2, x2, HEAP, lsl #32
    // 0xb46da4: cmp             w2, NULL
    // 0xb46da8: b.eq            #0xb46fb4
    // 0xb46dac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb46dac: ldur            x3, [x2, #0x17]
    // 0xb46db0: stur            x3, [fp, #-8]
    // 0xb46db4: cbnz            x3, #0xb46dc4
    // 0xb46db8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46db8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46dbc: str             x16, [SP]
    // 0xb46dc0: r0 = _throwNew()
    //     0xb46dc0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46dc4: ldur            x0, [fp, #-0x10]
    // 0xb46dc8: ldur            x2, [fp, #-8]
    // 0xb46dcc: stur            x2, [fp, #-8]
    // 0xb46dd0: r1 = <Never>
    //     0xb46dd0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46dd4: r0 = Pointer()
    //     0xb46dd4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46dd8: mov             x2, x0
    // 0xb46ddc: ldur            x0, [fp, #-8]
    // 0xb46de0: stur            x2, [fp, #-0x18]
    // 0xb46de4: StoreField: r2->field_7 = r0
    //     0xb46de4: stur            x0, [x2, #7]
    // 0xb46de8: ldur            x0, [fp, #-0x10]
    // 0xb46dec: LoadField: r1 = r0->field_7
    //     0xb46dec: ldur            w1, [x0, #7]
    // 0xb46df0: DecompressPointer r1
    //     0xb46df0: add             x1, x1, HEAP, lsl #32
    // 0xb46df4: cmp             w1, NULL
    // 0xb46df8: b.eq            #0xb46fb8
    // 0xb46dfc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb46dfc: ldur            x3, [x1, #0x17]
    // 0xb46e00: stur            x3, [fp, #-8]
    // 0xb46e04: r1 = <Never>
    //     0xb46e04: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46e08: r0 = Pointer()
    //     0xb46e08: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46e0c: mov             x1, x0
    // 0xb46e10: ldur            x0, [fp, #-8]
    // 0xb46e14: StoreField: r1->field_7 = r0
    //     0xb46e14: stur            x0, [x1, #7]
    // 0xb46e18: ldur            x16, [fp, #-0x18]
    // 0xb46e1c: stp             x1, x16, [SP, #8]
    // 0xb46e20: r16 = true
    //     0xb46e20: add             x16, NULL, #0x20  ; true
    // 0xb46e24: str             x16, [SP]
    // 0xb46e28: r0 = __clipPath$Method$FfiNative()
    //     0xb46e28: bl              #0x53c978  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xb46e2c: ldr             x0, [fp, #0x28]
    // 0xb46e30: LoadField: r1 = r0->field_1b
    //     0xb46e30: ldur            w1, [x0, #0x1b]
    // 0xb46e34: DecompressPointer r1
    //     0xb46e34: add             x1, x1, HEAP, lsl #32
    // 0xb46e38: LoadField: r2 = r1->field_7
    //     0xb46e38: ldur            x2, [x1, #7]
    // 0xb46e3c: cmp             x2, #0
    // 0xb46e40: b.gt            #0xb46efc
    // 0xb46e44: LoadField: r1 = r0->field_23
    //     0xb46e44: ldur            w1, [x0, #0x23]
    // 0xb46e48: DecompressPointer r1
    //     0xb46e48: add             x1, x1, HEAP, lsl #32
    // 0xb46e4c: stur            x1, [fp, #-0x10]
    // 0xb46e50: r16 = Instance_BorderRadius
    //     0xb46e50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb46e54: ldr             x16, [x16, #0x938]
    // 0xb46e58: stp             x16, x1, [SP]
    // 0xb46e5c: r0 = ==()
    //     0xb46e5c: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb46e60: tbz             w0, #4, #0xb46ee0
    // 0xb46e64: ldur            x0, [fp, #-0x10]
    // 0xb46e68: LoadField: r1 = r0->field_7
    //     0xb46e68: ldur            w1, [x0, #7]
    // 0xb46e6c: DecompressPointer r1
    //     0xb46e6c: add             x1, x1, HEAP, lsl #32
    // 0xb46e70: stur            x1, [fp, #-0x30]
    // 0xb46e74: LoadField: r2 = r0->field_b
    //     0xb46e74: ldur            w2, [x0, #0xb]
    // 0xb46e78: DecompressPointer r2
    //     0xb46e78: add             x2, x2, HEAP, lsl #32
    // 0xb46e7c: stur            x2, [fp, #-0x28]
    // 0xb46e80: LoadField: r3 = r0->field_f
    //     0xb46e80: ldur            w3, [x0, #0xf]
    // 0xb46e84: DecompressPointer r3
    //     0xb46e84: add             x3, x3, HEAP, lsl #32
    // 0xb46e88: stur            x3, [fp, #-0x20]
    // 0xb46e8c: LoadField: r4 = r0->field_13
    //     0xb46e8c: ldur            w4, [x0, #0x13]
    // 0xb46e90: DecompressPointer r4
    //     0xb46e90: add             x4, x4, HEAP, lsl #32
    // 0xb46e94: stur            x4, [fp, #-0x18]
    // 0xb46e98: r0 = RRect()
    //     0xb46e98: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb46e9c: stur            x0, [fp, #-0x10]
    // 0xb46ea0: ldr             x16, [fp, #0x18]
    // 0xb46ea4: stp             x16, x0, [SP, #0x20]
    // 0xb46ea8: ldur            x16, [fp, #-0x20]
    // 0xb46eac: ldur            lr, [fp, #-0x18]
    // 0xb46eb0: stp             lr, x16, [SP, #0x10]
    // 0xb46eb4: ldur            x16, [fp, #-0x30]
    // 0xb46eb8: ldur            lr, [fp, #-0x28]
    // 0xb46ebc: stp             lr, x16, [SP]
    // 0xb46ec0: r0 = RRect.fromRectAndCorners()
    //     0xb46ec0: bl              #0xa0dbc4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb46ec4: ldr             x16, [fp, #0x20]
    // 0xb46ec8: ldur            lr, [fp, #-0x10]
    // 0xb46ecc: stp             lr, x16, [SP, #8]
    // 0xb46ed0: ldr             x16, [fp, #0x10]
    // 0xb46ed4: str             x16, [SP]
    // 0xb46ed8: r0 = drawRRect()
    //     0xb46ed8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb46edc: b               #0xb46f48
    // 0xb46ee0: ldr             x16, [fp, #0x20]
    // 0xb46ee4: ldr             lr, [fp, #0x18]
    // 0xb46ee8: stp             lr, x16, [SP, #8]
    // 0xb46eec: ldr             x16, [fp, #0x10]
    // 0xb46ef0: str             x16, [SP]
    // 0xb46ef4: r0 = drawRect()
    //     0xb46ef4: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb46ef8: b               #0xb46f48
    // 0xb46efc: ldr             x16, [fp, #0x18]
    // 0xb46f00: str             x16, [SP]
    // 0xb46f04: r0 = center()
    //     0xb46f04: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb46f08: mov             x1, x0
    // 0xb46f0c: ldr             x0, [fp, #0x28]
    // 0xb46f10: LoadField: r2 = r0->field_1f
    //     0xb46f10: ldur            w2, [x0, #0x1f]
    // 0xb46f14: DecompressPointer r2
    //     0xb46f14: add             x2, x2, HEAP, lsl #32
    // 0xb46f18: cmp             w2, NULL
    // 0xb46f1c: b.ne            #0xb46f2c
    // 0xb46f20: d0 = 35.000000
    //     0xb46f20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0xb46f24: ldr             d0, [x17, #0x430]
    // 0xb46f28: b               #0xb46f30
    // 0xb46f2c: LoadField: d0 = r2->field_7
    //     0xb46f2c: ldur            d0, [x2, #7]
    // 0xb46f30: ldr             x16, [fp, #0x20]
    // 0xb46f34: stp             x1, x16, [SP, #0x10]
    // 0xb46f38: str             d0, [SP, #8]
    // 0xb46f3c: ldr             x16, [fp, #0x10]
    // 0xb46f40: str             x16, [SP]
    // 0xb46f44: r0 = drawCircle()
    //     0xb46f44: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb46f48: ldr             x0, [fp, #0x20]
    // 0xb46f4c: LoadField: r1 = r0->field_7
    //     0xb46f4c: ldur            w1, [x0, #7]
    // 0xb46f50: DecompressPointer r1
    //     0xb46f50: add             x1, x1, HEAP, lsl #32
    // 0xb46f54: cmp             w1, NULL
    // 0xb46f58: b.eq            #0xb46fbc
    // 0xb46f5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46f5c: ldur            x2, [x1, #0x17]
    // 0xb46f60: stur            x2, [fp, #-8]
    // 0xb46f64: cbnz            x2, #0xb46f74
    // 0xb46f68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46f68: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46f6c: str             x16, [SP]
    // 0xb46f70: r0 = _throwNew()
    //     0xb46f70: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46f74: ldur            x0, [fp, #-8]
    // 0xb46f78: stur            x0, [fp, #-8]
    // 0xb46f7c: r1 = <Never>
    //     0xb46f7c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46f80: r0 = Pointer()
    //     0xb46f80: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46f84: mov             x1, x0
    // 0xb46f88: ldur            x0, [fp, #-8]
    // 0xb46f8c: StoreField: r1->field_7 = r0
    //     0xb46f8c: stur            x0, [x1, #7]
    // 0xb46f90: str             x1, [SP]
    // 0xb46f94: r0 = _restore$Method$FfiNative()
    //     0xb46f94: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb46f98: r0 = Null
    //     0xb46f98: mov             x0, NULL
    // 0xb46f9c: LeaveFrame
    //     0xb46f9c: mov             SP, fp
    //     0xb46fa0: ldp             fp, lr, [SP], #0x10
    // 0xb46fa4: ret
    //     0xb46fa4: ret             
    // 0xb46fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46fac: b               #0xb46cf0
    // 0xb46fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46fb0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46fb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46fb4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46fb8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46fbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46fbc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}
