// lib: , url: package:flutter/src/cupertino/picker.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 2157, size: 0x74, field offset: 0x64
class _RenderCupertinoPickerSemantics extends RenderProxyBox {

  late FixedExtentScrollController _controller; // offset: 0x64

  _ dispose(/* No info */) {
    // ** addr: 0x51e188, size: 0x94
    // 0x51e188: EnterFrame
    //     0x51e188: stp             fp, lr, [SP, #-0x10]!
    //     0x51e18c: mov             fp, SP
    // 0x51e190: AllocStack(0x18)
    //     0x51e190: sub             SP, SP, #0x18
    // 0x51e194: CheckStackOverflow
    //     0x51e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e198: cmp             SP, x16
    //     0x51e19c: b.ls            #0x51e208
    // 0x51e1a0: ldr             x16, [fp, #0x10]
    // 0x51e1a4: str             x16, [SP]
    // 0x51e1a8: r0 = dispose()
    //     0x51e1a8: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51e1ac: ldr             x0, [fp, #0x10]
    // 0x51e1b0: LoadField: r1 = r0->field_63
    //     0x51e1b0: ldur            w1, [x0, #0x63]
    // 0x51e1b4: DecompressPointer r1
    //     0x51e1b4: add             x1, x1, HEAP, lsl #32
    // 0x51e1b8: r16 = Sentinel
    //     0x51e1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51e1bc: cmp             w1, w16
    // 0x51e1c0: b.eq            #0x51e210
    // 0x51e1c4: stur            x1, [fp, #-8]
    // 0x51e1c8: r1 = 1
    //     0x51e1c8: mov             x1, #1
    // 0x51e1cc: r0 = AllocateContext()
    //     0x51e1cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x51e1d0: mov             x1, x0
    // 0x51e1d4: ldr             x0, [fp, #0x10]
    // 0x51e1d8: StoreField: r1->field_f = r0
    //     0x51e1d8: stur            w0, [x1, #0xf]
    // 0x51e1dc: mov             x2, x1
    // 0x51e1e0: r1 = Function '_handleScrollUpdate@464427786':.
    //     0x51e1e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f0] AnonymousClosure: (0x51e21c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x51e264)
    //     0x51e1e4: ldr             x1, [x1, #0x7f0]
    // 0x51e1e8: r0 = AllocateClosure()
    //     0x51e1e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51e1ec: ldur            x16, [fp, #-8]
    // 0x51e1f0: stp             x0, x16, [SP]
    // 0x51e1f4: r0 = removeListener()
    //     0x51e1f4: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51e1f8: r0 = Null
    //     0x51e1f8: mov             x0, NULL
    // 0x51e1fc: LeaveFrame
    //     0x51e1fc: mov             SP, fp
    //     0x51e200: ldp             fp, lr, [SP], #0x10
    // 0x51e204: ret
    //     0x51e204: ret             
    // 0x51e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e20c: b               #0x51e1a0
    // 0x51e210: r9 = _controller
    //     0x51e210: add             x9, PP, #0x53, lsl #12  ; [pp+0x537e8] Field <_RenderCupertinoPickerSemantics@464427786._controller@464427786>: late (offset: 0x64)
    //     0x51e214: ldr             x9, [x9, #0x7e8]
    // 0x51e218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51e218: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollUpdate(dynamic) {
    // ** addr: 0x51e21c, size: 0x48
    // 0x51e21c: EnterFrame
    //     0x51e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x51e220: mov             fp, SP
    // 0x51e224: AllocStack(0x8)
    //     0x51e224: sub             SP, SP, #8
    // 0x51e228: SetupParameters([dynamic _ /* r0 */])
    //     0x51e228: ldr             x0, [fp, #0x10]
    //     0x51e22c: ldur            w1, [x0, #0x17]
    //     0x51e230: add             x1, x1, HEAP, lsl #32
    // 0x51e234: CheckStackOverflow
    //     0x51e234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e238: cmp             SP, x16
    //     0x51e23c: b.ls            #0x51e25c
    // 0x51e240: LoadField: r0 = r1->field_f
    //     0x51e240: ldur            w0, [x1, #0xf]
    // 0x51e244: DecompressPointer r0
    //     0x51e244: add             x0, x0, HEAP, lsl #32
    // 0x51e248: str             x0, [SP]
    // 0x51e24c: r0 = _handleScrollUpdate()
    //     0x51e24c: bl              #0x51e264  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate
    // 0x51e250: LeaveFrame
    //     0x51e250: mov             SP, fp
    //     0x51e254: ldp             fp, lr, [SP], #0x10
    // 0x51e258: ret
    //     0x51e258: ret             
    // 0x51e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e25c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e260: b               #0x51e240
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x51e264, size: 0x144
    // 0x51e264: EnterFrame
    //     0x51e264: stp             fp, lr, [SP, #-0x10]!
    //     0x51e268: mov             fp, SP
    // 0x51e26c: AllocStack(0x10)
    //     0x51e26c: sub             SP, SP, #0x10
    // 0x51e270: CheckStackOverflow
    //     0x51e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e274: cmp             SP, x16
    //     0x51e278: b.ls            #0x51e394
    // 0x51e27c: ldr             x0, [fp, #0x10]
    // 0x51e280: LoadField: r1 = r0->field_63
    //     0x51e280: ldur            w1, [x0, #0x63]
    // 0x51e284: DecompressPointer r1
    //     0x51e284: add             x1, x1, HEAP, lsl #32
    // 0x51e288: r16 = Sentinel
    //     0x51e288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51e28c: cmp             w1, w16
    // 0x51e290: b.eq            #0x51e39c
    // 0x51e294: LoadField: r2 = r1->field_3b
    //     0x51e294: ldur            w2, [x1, #0x3b]
    // 0x51e298: DecompressPointer r2
    //     0x51e298: add             x2, x2, HEAP, lsl #32
    // 0x51e29c: str             x2, [SP]
    // 0x51e2a0: r0 = single()
    //     0x51e2a0: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x51e2a4: mov             x3, x0
    // 0x51e2a8: r2 = Null
    //     0x51e2a8: mov             x2, NULL
    // 0x51e2ac: r1 = Null
    //     0x51e2ac: mov             x1, NULL
    // 0x51e2b0: stur            x3, [fp, #-8]
    // 0x51e2b4: r4 = 59
    //     0x51e2b4: mov             x4, #0x3b
    // 0x51e2b8: branchIfSmi(r0, 0x51e2c4)
    //     0x51e2b8: tbz             w0, #0, #0x51e2c4
    // 0x51e2bc: r4 = LoadClassIdInstr(r0)
    //     0x51e2bc: ldur            x4, [x0, #-1]
    //     0x51e2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x51e2c4: cmp             x4, #0xfe4
    // 0x51e2c8: b.eq            #0x51e2e0
    // 0x51e2cc: r8 = _FixedExtentScrollPosition
    //     0x51e2cc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x51e2d0: ldr             x8, [x8, #0xeb0]
    // 0x51e2d4: r3 = Null
    //     0x51e2d4: add             x3, PP, #0x53, lsl #12  ; [pp+0x537f8] Null
    //     0x51e2d8: ldr             x3, [x3, #0x7f8]
    // 0x51e2dc: r0 = DefaultTypeTest()
    //     0x51e2dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51e2e0: ldur            x16, [fp, #-8]
    // 0x51e2e4: str             x16, [SP]
    // 0x51e2e8: r0 = itemIndex()
    //     0x51e2e8: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x51e2ec: mov             x1, x0
    // 0x51e2f0: ldr             x0, [fp, #0x10]
    // 0x51e2f4: LoadField: r2 = r0->field_6b
    //     0x51e2f4: ldur            x2, [x0, #0x6b]
    // 0x51e2f8: cmp             x1, x2
    // 0x51e2fc: b.ne            #0x51e310
    // 0x51e300: r0 = Null
    //     0x51e300: mov             x0, NULL
    // 0x51e304: LeaveFrame
    //     0x51e304: mov             SP, fp
    //     0x51e308: ldp             fp, lr, [SP], #0x10
    // 0x51e30c: ret
    //     0x51e30c: ret             
    // 0x51e310: LoadField: r1 = r0->field_63
    //     0x51e310: ldur            w1, [x0, #0x63]
    // 0x51e314: DecompressPointer r1
    //     0x51e314: add             x1, x1, HEAP, lsl #32
    // 0x51e318: LoadField: r2 = r1->field_3b
    //     0x51e318: ldur            w2, [x1, #0x3b]
    // 0x51e31c: DecompressPointer r2
    //     0x51e31c: add             x2, x2, HEAP, lsl #32
    // 0x51e320: str             x2, [SP]
    // 0x51e324: r0 = single()
    //     0x51e324: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x51e328: mov             x3, x0
    // 0x51e32c: r2 = Null
    //     0x51e32c: mov             x2, NULL
    // 0x51e330: r1 = Null
    //     0x51e330: mov             x1, NULL
    // 0x51e334: stur            x3, [fp, #-8]
    // 0x51e338: r4 = 59
    //     0x51e338: mov             x4, #0x3b
    // 0x51e33c: branchIfSmi(r0, 0x51e348)
    //     0x51e33c: tbz             w0, #0, #0x51e348
    // 0x51e340: r4 = LoadClassIdInstr(r0)
    //     0x51e340: ldur            x4, [x0, #-1]
    //     0x51e344: ubfx            x4, x4, #0xc, #0x14
    // 0x51e348: cmp             x4, #0xfe4
    // 0x51e34c: b.eq            #0x51e364
    // 0x51e350: r8 = _FixedExtentScrollPosition
    //     0x51e350: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x51e354: ldr             x8, [x8, #0xeb0]
    // 0x51e358: r3 = Null
    //     0x51e358: add             x3, PP, #0x53, lsl #12  ; [pp+0x53808] Null
    //     0x51e35c: ldr             x3, [x3, #0x808]
    // 0x51e360: r0 = DefaultTypeTest()
    //     0x51e360: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51e364: ldur            x16, [fp, #-8]
    // 0x51e368: str             x16, [SP]
    // 0x51e36c: r0 = itemIndex()
    //     0x51e36c: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x51e370: mov             x1, x0
    // 0x51e374: ldr             x0, [fp, #0x10]
    // 0x51e378: StoreField: r0->field_6b = r1
    //     0x51e378: stur            x1, [x0, #0x6b]
    // 0x51e37c: str             x0, [SP]
    // 0x51e380: r0 = markNeedsSemanticsUpdate()
    //     0x51e380: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x51e384: r0 = Null
    //     0x51e384: mov             x0, NULL
    // 0x51e388: LeaveFrame
    //     0x51e388: mov             SP, fp
    //     0x51e38c: ldp             fp, lr, [SP], #0x10
    // 0x51e390: ret
    //     0x51e390: ret             
    // 0x51e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e398: b               #0x51e27c
    // 0x51e39c: r9 = _controller
    //     0x51e39c: add             x9, PP, #0x53, lsl #12  ; [pp+0x537e8] Field <_RenderCupertinoPickerSemantics@464427786._controller@464427786>: late (offset: 0x64)
    //     0x51e3a0: ldr             x9, [x9, #0x7e8]
    // 0x51e3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51e3a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x52fee4, size: 0x48
    // 0x52fee4: r1 = true
    //     0x52fee4: add             x1, NULL, #0x20  ; true
    // 0x52fee8: ldr             x2, [SP]
    // 0x52feec: StoreField: r2->field_7 = r1
    //     0x52feec: stur            w1, [x2, #7]
    // 0x52fef0: ldr             x3, [SP, #8]
    // 0x52fef4: LoadField: r0 = r3->field_67
    //     0x52fef4: ldur            w0, [x3, #0x67]
    // 0x52fef8: DecompressPointer r0
    //     0x52fef8: add             x0, x0, HEAP, lsl #32
    // 0x52fefc: StoreField: r2->field_7f = r0
    //     0x52fefc: stur            w0, [x2, #0x7f]
    //     0x52ff00: ldurb           w16, [x2, #-1]
    //     0x52ff04: ldurb           w17, [x0, #-1]
    //     0x52ff08: and             x16, x17, x16, lsr #2
    //     0x52ff0c: tst             x16, HEAP, lsr #32
    //     0x52ff10: b.eq            #0x52ff20
    //     0x52ff14: str             lr, [SP, #-8]!
    //     0x52ff18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x52ff1c: ldr             lr, [SP], #8
    // 0x52ff20: ArrayStore: r2[0] = r1  ; List_4
    //     0x52ff20: stur            w1, [x2, #0x17]
    // 0x52ff24: r0 = Null
    //     0x52ff24: mov             x0, NULL
    // 0x52ff28: ret
    //     0x52ff28: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6b5980, size: 0x2fc
    // 0x6b5980: EnterFrame
    //     0x6b5980: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5984: mov             fp, SP
    // 0x6b5988: AllocStack(0x28)
    //     0x6b5988: sub             SP, SP, #0x28
    // 0x6b598c: CheckStackOverflow
    //     0x6b598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5990: cmp             SP, x16
    //     0x6b5994: b.ls            #0x6b5c70
    // 0x6b5998: ldr             x0, [fp, #0x10]
    // 0x6b599c: LoadField: r1 = r0->field_b
    //     0x6b599c: ldur            w1, [x0, #0xb]
    // 0x6b59a0: DecompressPointer r1
    //     0x6b59a0: add             x1, x1, HEAP, lsl #32
    // 0x6b59a4: cbnz            w1, #0x6b59d0
    // 0x6b59a8: ldr             x16, [fp, #0x20]
    // 0x6b59ac: ldr             lr, [fp, #0x18]
    // 0x6b59b0: stp             lr, x16, [SP, #8]
    // 0x6b59b4: str             x0, [SP]
    // 0x6b59b8: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b59b8: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b59bc: r0 = updateWith()
    //     0x6b59bc: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b59c0: r0 = Null
    //     0x6b59c0: mov             x0, NULL
    // 0x6b59c4: LeaveFrame
    //     0x6b59c4: mov             SP, fp
    //     0x6b59c8: ldp             fp, lr, [SP], #0x10
    // 0x6b59cc: ret
    //     0x6b59cc: ret             
    // 0x6b59d0: ldr             x1, [fp, #0x28]
    // 0x6b59d4: str             x0, [SP]
    // 0x6b59d8: r0 = first()
    //     0x6b59d8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6b59dc: stur            x0, [fp, #-8]
    // 0x6b59e0: r16 = <int, SemanticsNode>
    //     0x6b59e0: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <int, SemanticsNode>
    // 0x6b59e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b59e8: stp             lr, x16, [SP]
    // 0x6b59ec: r0 = Map._fromLiteral()
    //     0x6b59ec: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6b59f0: stur            x0, [fp, #-0x10]
    // 0x6b59f4: r1 = 1
    //     0x6b59f4: mov             x1, #1
    // 0x6b59f8: r0 = AllocateContext()
    //     0x6b59f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b59fc: mov             x1, x0
    // 0x6b5a00: ldur            x0, [fp, #-0x10]
    // 0x6b5a04: StoreField: r1->field_f = r0
    //     0x6b5a04: stur            w0, [x1, #0xf]
    // 0x6b5a08: mov             x2, x1
    // 0x6b5a0c: r1 = Function '<anonymous closure>':.
    //     0x6b5a0c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56b50] AnonymousClosure: (0x6b7674), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::assembleSemanticsNode (0x6b5980)
    //     0x6b5a10: ldr             x1, [x1, #0xb50]
    // 0x6b5a14: r0 = AllocateClosure()
    //     0x6b5a14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b5a18: ldur            x16, [fp, #-8]
    // 0x6b5a1c: stp             x0, x16, [SP]
    // 0x6b5a20: r0 = visitChildren()
    //     0x6b5a20: bl              #0x6b5e10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::visitChildren
    // 0x6b5a24: ldr             x2, [fp, #0x28]
    // 0x6b5a28: LoadField: r3 = r2->field_6b
    //     0x6b5a28: ldur            x3, [x2, #0x6b]
    // 0x6b5a2c: r0 = BoxInt64Instr(r3)
    //     0x6b5a2c: sbfiz           x0, x3, #1, #0x1f
    //     0x6b5a30: cmp             x3, x0, asr #1
    //     0x6b5a34: b.eq            #0x6b5a40
    //     0x6b5a38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5a3c: stur            x3, [x0, #7]
    // 0x6b5a40: ldur            x16, [fp, #-0x10]
    // 0x6b5a44: stp             x0, x16, [SP]
    // 0x6b5a48: r0 = _getValueOrData()
    //     0x6b5a48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b5a4c: ldur            x2, [fp, #-0x10]
    // 0x6b5a50: LoadField: r1 = r2->field_f
    //     0x6b5a50: ldur            w1, [x2, #0xf]
    // 0x6b5a54: DecompressPointer r1
    //     0x6b5a54: add             x1, x1, HEAP, lsl #32
    // 0x6b5a58: cmp             w1, w0
    // 0x6b5a5c: b.eq            #0x6b5a68
    // 0x6b5a60: cmp             w0, NULL
    // 0x6b5a64: b.ne            #0x6b5a8c
    // 0x6b5a68: ldr             x16, [fp, #0x20]
    // 0x6b5a6c: ldr             lr, [fp, #0x18]
    // 0x6b5a70: stp             lr, x16, [SP]
    // 0x6b5a74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b5a74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b5a78: r0 = updateWith()
    //     0x6b5a78: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b5a7c: r0 = Null
    //     0x6b5a7c: mov             x0, NULL
    // 0x6b5a80: LeaveFrame
    //     0x6b5a80: mov             SP, fp
    //     0x6b5a84: ldp             fp, lr, [SP], #0x10
    // 0x6b5a88: ret
    //     0x6b5a88: ret             
    // 0x6b5a8c: ldr             x3, [fp, #0x28]
    // 0x6b5a90: LoadField: r4 = r3->field_6b
    //     0x6b5a90: ldur            x4, [x3, #0x6b]
    // 0x6b5a94: r0 = BoxInt64Instr(r4)
    //     0x6b5a94: sbfiz           x0, x4, #1, #0x1f
    //     0x6b5a98: cmp             x4, x0, asr #1
    //     0x6b5a9c: b.eq            #0x6b5aa8
    //     0x6b5aa0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5aa4: stur            x4, [x0, #7]
    // 0x6b5aa8: stp             x0, x2, [SP]
    // 0x6b5aac: r0 = _getValueOrData()
    //     0x6b5aac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b5ab0: mov             x1, x0
    // 0x6b5ab4: ldur            x0, [fp, #-0x10]
    // 0x6b5ab8: LoadField: r2 = r0->field_f
    //     0x6b5ab8: ldur            w2, [x0, #0xf]
    // 0x6b5abc: DecompressPointer r2
    //     0x6b5abc: add             x2, x2, HEAP, lsl #32
    // 0x6b5ac0: cmp             w2, w1
    // 0x6b5ac4: b.ne            #0x6b5ad0
    // 0x6b5ac8: r2 = Null
    //     0x6b5ac8: mov             x2, NULL
    // 0x6b5acc: b               #0x6b5ad4
    // 0x6b5ad0: mov             x2, x1
    // 0x6b5ad4: ldr             x1, [fp, #0x28]
    // 0x6b5ad8: cmp             w2, NULL
    // 0x6b5adc: b.eq            #0x6b5c78
    // 0x6b5ae0: LoadField: r3 = r2->field_77
    //     0x6b5ae0: ldur            w3, [x2, #0x77]
    // 0x6b5ae4: DecompressPointer r3
    //     0x6b5ae4: add             x3, x3, HEAP, lsl #32
    // 0x6b5ae8: LoadField: r2 = r3->field_7
    //     0x6b5ae8: ldur            w2, [x3, #7]
    // 0x6b5aec: DecompressPointer r2
    //     0x6b5aec: add             x2, x2, HEAP, lsl #32
    // 0x6b5af0: ldr             x16, [fp, #0x18]
    // 0x6b5af4: stp             x2, x16, [SP]
    // 0x6b5af8: r0 = value=()
    //     0x6b5af8: bl              #0x6b5dbc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x6b5afc: ldr             x2, [fp, #0x28]
    // 0x6b5b00: LoadField: r0 = r2->field_6b
    //     0x6b5b00: ldur            x0, [x2, #0x6b]
    // 0x6b5b04: sub             x3, x0, #1
    // 0x6b5b08: r0 = BoxInt64Instr(r3)
    //     0x6b5b08: sbfiz           x0, x3, #1, #0x1f
    //     0x6b5b0c: cmp             x3, x0, asr #1
    //     0x6b5b10: b.eq            #0x6b5b1c
    //     0x6b5b14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5b18: stur            x3, [x0, #7]
    // 0x6b5b1c: ldur            x16, [fp, #-0x10]
    // 0x6b5b20: stp             x0, x16, [SP]
    // 0x6b5b24: r0 = _getValueOrData()
    //     0x6b5b24: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b5b28: ldur            x2, [fp, #-0x10]
    // 0x6b5b2c: LoadField: r1 = r2->field_f
    //     0x6b5b2c: ldur            w1, [x2, #0xf]
    // 0x6b5b30: DecompressPointer r1
    //     0x6b5b30: add             x1, x1, HEAP, lsl #32
    // 0x6b5b34: cmp             w1, w0
    // 0x6b5b38: b.ne            #0x6b5b44
    // 0x6b5b3c: r4 = Null
    //     0x6b5b3c: mov             x4, NULL
    // 0x6b5b40: b               #0x6b5b48
    // 0x6b5b44: mov             x4, x0
    // 0x6b5b48: ldr             x3, [fp, #0x28]
    // 0x6b5b4c: stur            x4, [fp, #-8]
    // 0x6b5b50: LoadField: r0 = r3->field_6b
    //     0x6b5b50: ldur            x0, [x3, #0x6b]
    // 0x6b5b54: add             x5, x0, #1
    // 0x6b5b58: r0 = BoxInt64Instr(r5)
    //     0x6b5b58: sbfiz           x0, x5, #1, #0x1f
    //     0x6b5b5c: cmp             x5, x0, asr #1
    //     0x6b5b60: b.eq            #0x6b5b6c
    //     0x6b5b64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5b68: stur            x5, [x0, #7]
    // 0x6b5b6c: stp             x0, x2, [SP]
    // 0x6b5b70: r0 = _getValueOrData()
    //     0x6b5b70: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b5b74: mov             x1, x0
    // 0x6b5b78: ldur            x0, [fp, #-0x10]
    // 0x6b5b7c: LoadField: r2 = r0->field_f
    //     0x6b5b7c: ldur            w2, [x0, #0xf]
    // 0x6b5b80: DecompressPointer r2
    //     0x6b5b80: add             x2, x2, HEAP, lsl #32
    // 0x6b5b84: cmp             w2, w1
    // 0x6b5b88: b.ne            #0x6b5b94
    // 0x6b5b8c: r0 = Null
    //     0x6b5b8c: mov             x0, NULL
    // 0x6b5b90: b               #0x6b5b98
    // 0x6b5b94: mov             x0, x1
    // 0x6b5b98: cmp             w0, NULL
    // 0x6b5b9c: b.eq            #0x6b5bf0
    // 0x6b5ba0: ldr             x1, [fp, #0x28]
    // 0x6b5ba4: LoadField: r2 = r0->field_77
    //     0x6b5ba4: ldur            w2, [x0, #0x77]
    // 0x6b5ba8: DecompressPointer r2
    //     0x6b5ba8: add             x2, x2, HEAP, lsl #32
    // 0x6b5bac: LoadField: r0 = r2->field_7
    //     0x6b5bac: ldur            w0, [x2, #7]
    // 0x6b5bb0: DecompressPointer r0
    //     0x6b5bb0: add             x0, x0, HEAP, lsl #32
    // 0x6b5bb4: ldr             x16, [fp, #0x18]
    // 0x6b5bb8: stp             x0, x16, [SP]
    // 0x6b5bbc: r0 = increasedValue=()
    //     0x6b5bbc: bl              #0x6b5d68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x6b5bc0: r1 = 1
    //     0x6b5bc0: mov             x1, #1
    // 0x6b5bc4: r0 = AllocateContext()
    //     0x6b5bc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b5bc8: mov             x1, x0
    // 0x6b5bcc: ldr             x0, [fp, #0x28]
    // 0x6b5bd0: StoreField: r1->field_f = r0
    //     0x6b5bd0: stur            w0, [x1, #0xf]
    // 0x6b5bd4: mov             x2, x1
    // 0x6b5bd8: r1 = Function '_handleIncrease@464427786':.
    //     0x6b5bd8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56b58] AnonymousClosure: (0x6b75c8), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease (0x6b7610)
    //     0x6b5bdc: ldr             x1, [x1, #0xb58]
    // 0x6b5be0: r0 = AllocateClosure()
    //     0x6b5be0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b5be4: ldr             x16, [fp, #0x18]
    // 0x6b5be8: stp             x0, x16, [SP]
    // 0x6b5bec: r0 = onIncrease=()
    //     0x6b5bec: bl              #0x6b5d1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x6b5bf0: ldur            x0, [fp, #-8]
    // 0x6b5bf4: cmp             w0, NULL
    // 0x6b5bf8: b.eq            #0x6b5c4c
    // 0x6b5bfc: ldr             x1, [fp, #0x28]
    // 0x6b5c00: LoadField: r2 = r0->field_77
    //     0x6b5c00: ldur            w2, [x0, #0x77]
    // 0x6b5c04: DecompressPointer r2
    //     0x6b5c04: add             x2, x2, HEAP, lsl #32
    // 0x6b5c08: LoadField: r0 = r2->field_7
    //     0x6b5c08: ldur            w0, [x2, #7]
    // 0x6b5c0c: DecompressPointer r0
    //     0x6b5c0c: add             x0, x0, HEAP, lsl #32
    // 0x6b5c10: ldr             x16, [fp, #0x18]
    // 0x6b5c14: stp             x0, x16, [SP]
    // 0x6b5c18: r0 = decreasedValue=()
    //     0x6b5c18: bl              #0x6b5cc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x6b5c1c: r1 = 1
    //     0x6b5c1c: mov             x1, #1
    // 0x6b5c20: r0 = AllocateContext()
    //     0x6b5c20: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b5c24: mov             x1, x0
    // 0x6b5c28: ldr             x0, [fp, #0x28]
    // 0x6b5c2c: StoreField: r1->field_f = r0
    //     0x6b5c2c: stur            w0, [x1, #0xf]
    // 0x6b5c30: mov             x2, x1
    // 0x6b5c34: r1 = Function '_handleDecrease@464427786':.
    //     0x6b5c34: add             x1, PP, #0x56, lsl #12  ; [pp+0x56b60] AnonymousClosure: (0x6b7324), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease (0x6b736c)
    //     0x6b5c38: ldr             x1, [x1, #0xb60]
    // 0x6b5c3c: r0 = AllocateClosure()
    //     0x6b5c3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b5c40: ldr             x16, [fp, #0x18]
    // 0x6b5c44: stp             x0, x16, [SP]
    // 0x6b5c48: r0 = onDecrease=()
    //     0x6b5c48: bl              #0x6b5c7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x6b5c4c: ldr             x16, [fp, #0x20]
    // 0x6b5c50: ldr             lr, [fp, #0x18]
    // 0x6b5c54: stp             lr, x16, [SP]
    // 0x6b5c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b5c58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b5c5c: r0 = updateWith()
    //     0x6b5c5c: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b5c60: r0 = Null
    //     0x6b5c60: mov             x0, NULL
    // 0x6b5c64: LeaveFrame
    //     0x6b5c64: mov             SP, fp
    //     0x6b5c68: ldp             fp, lr, [SP], #0x10
    // 0x6b5c6c: ret
    //     0x6b5c6c: ret             
    // 0x6b5c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5c74: b               #0x6b5998
    // 0x6b5c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecrease(dynamic) {
    // ** addr: 0x6b7324, size: 0x48
    // 0x6b7324: EnterFrame
    //     0x6b7324: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7328: mov             fp, SP
    // 0x6b732c: AllocStack(0x8)
    //     0x6b732c: sub             SP, SP, #8
    // 0x6b7330: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7330: ldr             x0, [fp, #0x10]
    //     0x6b7334: ldur            w1, [x0, #0x17]
    //     0x6b7338: add             x1, x1, HEAP, lsl #32
    // 0x6b733c: CheckStackOverflow
    //     0x6b733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7340: cmp             SP, x16
    //     0x6b7344: b.ls            #0x6b7364
    // 0x6b7348: LoadField: r0 = r1->field_f
    //     0x6b7348: ldur            w0, [x1, #0xf]
    // 0x6b734c: DecompressPointer r0
    //     0x6b734c: add             x0, x0, HEAP, lsl #32
    // 0x6b7350: str             x0, [SP]
    // 0x6b7354: r0 = _handleDecrease()
    //     0x6b7354: bl              #0x6b736c  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleDecrease
    // 0x6b7358: LeaveFrame
    //     0x6b7358: mov             SP, fp
    //     0x6b735c: ldp             fp, lr, [SP], #0x10
    // 0x6b7360: ret
    //     0x6b7360: ret             
    // 0x6b7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7368: b               #0x6b7348
  }
  _ _handleDecrease(/* No info */) {
    // ** addr: 0x6b736c, size: 0x64
    // 0x6b736c: EnterFrame
    //     0x6b736c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7370: mov             fp, SP
    // 0x6b7374: AllocStack(0x10)
    //     0x6b7374: sub             SP, SP, #0x10
    // 0x6b7378: CheckStackOverflow
    //     0x6b7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b737c: cmp             SP, x16
    //     0x6b7380: b.ls            #0x6b73bc
    // 0x6b7384: ldr             x0, [fp, #0x10]
    // 0x6b7388: LoadField: r1 = r0->field_63
    //     0x6b7388: ldur            w1, [x0, #0x63]
    // 0x6b738c: DecompressPointer r1
    //     0x6b738c: add             x1, x1, HEAP, lsl #32
    // 0x6b7390: r16 = Sentinel
    //     0x6b7390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7394: cmp             w1, w16
    // 0x6b7398: b.eq            #0x6b73c4
    // 0x6b739c: LoadField: r2 = r0->field_6b
    //     0x6b739c: ldur            x2, [x0, #0x6b]
    // 0x6b73a0: sub             x0, x2, #1
    // 0x6b73a4: stp             x0, x1, [SP]
    // 0x6b73a8: r0 = jumpToItem()
    //     0x6b73a8: bl              #0x6b73d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x6b73ac: r0 = Null
    //     0x6b73ac: mov             x0, NULL
    // 0x6b73b0: LeaveFrame
    //     0x6b73b0: mov             SP, fp
    //     0x6b73b4: ldp             fp, lr, [SP], #0x10
    // 0x6b73b8: ret
    //     0x6b73b8: ret             
    // 0x6b73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b73bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b73c0: b               #0x6b7384
    // 0x6b73c4: r9 = _controller
    //     0x6b73c4: add             x9, PP, #0x53, lsl #12  ; [pp+0x537e8] Field <_RenderCupertinoPickerSemantics@464427786._controller@464427786>: late (offset: 0x64)
    //     0x6b73c8: ldr             x9, [x9, #0x7e8]
    // 0x6b73cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b73cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleIncrease(dynamic) {
    // ** addr: 0x6b75c8, size: 0x48
    // 0x6b75c8: EnterFrame
    //     0x6b75c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b75cc: mov             fp, SP
    // 0x6b75d0: AllocStack(0x8)
    //     0x6b75d0: sub             SP, SP, #8
    // 0x6b75d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b75d4: ldr             x0, [fp, #0x10]
    //     0x6b75d8: ldur            w1, [x0, #0x17]
    //     0x6b75dc: add             x1, x1, HEAP, lsl #32
    // 0x6b75e0: CheckStackOverflow
    //     0x6b75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b75e4: cmp             SP, x16
    //     0x6b75e8: b.ls            #0x6b7608
    // 0x6b75ec: LoadField: r0 = r1->field_f
    //     0x6b75ec: ldur            w0, [x1, #0xf]
    // 0x6b75f0: DecompressPointer r0
    //     0x6b75f0: add             x0, x0, HEAP, lsl #32
    // 0x6b75f4: str             x0, [SP]
    // 0x6b75f8: r0 = _handleIncrease()
    //     0x6b75f8: bl              #0x6b7610  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleIncrease
    // 0x6b75fc: LeaveFrame
    //     0x6b75fc: mov             SP, fp
    //     0x6b7600: ldp             fp, lr, [SP], #0x10
    // 0x6b7604: ret
    //     0x6b7604: ret             
    // 0x6b7608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b760c: b               #0x6b75ec
  }
  _ _handleIncrease(/* No info */) {
    // ** addr: 0x6b7610, size: 0x64
    // 0x6b7610: EnterFrame
    //     0x6b7610: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7614: mov             fp, SP
    // 0x6b7618: AllocStack(0x10)
    //     0x6b7618: sub             SP, SP, #0x10
    // 0x6b761c: CheckStackOverflow
    //     0x6b761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7620: cmp             SP, x16
    //     0x6b7624: b.ls            #0x6b7660
    // 0x6b7628: ldr             x0, [fp, #0x10]
    // 0x6b762c: LoadField: r1 = r0->field_63
    //     0x6b762c: ldur            w1, [x0, #0x63]
    // 0x6b7630: DecompressPointer r1
    //     0x6b7630: add             x1, x1, HEAP, lsl #32
    // 0x6b7634: r16 = Sentinel
    //     0x6b7634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7638: cmp             w1, w16
    // 0x6b763c: b.eq            #0x6b7668
    // 0x6b7640: LoadField: r2 = r0->field_6b
    //     0x6b7640: ldur            x2, [x0, #0x6b]
    // 0x6b7644: add             x0, x2, #1
    // 0x6b7648: stp             x0, x1, [SP]
    // 0x6b764c: r0 = jumpToItem()
    //     0x6b764c: bl              #0x6b73d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x6b7650: r0 = Null
    //     0x6b7650: mov             x0, NULL
    // 0x6b7654: LeaveFrame
    //     0x6b7654: mov             SP, fp
    //     0x6b7658: ldp             fp, lr, [SP], #0x10
    // 0x6b765c: ret
    //     0x6b765c: ret             
    // 0x6b7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7664: b               #0x6b7628
    // 0x6b7668: r9 = _controller
    //     0x6b7668: add             x9, PP, #0x53, lsl #12  ; [pp+0x537e8] Field <_RenderCupertinoPickerSemantics@464427786._controller@464427786>: late (offset: 0x64)
    //     0x6b766c: ldr             x9, [x9, #0x7e8]
    // 0x6b7670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6b7674, size: 0x68
    // 0x6b7674: EnterFrame
    //     0x6b7674: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7678: mov             fp, SP
    // 0x6b767c: AllocStack(0x18)
    //     0x6b767c: sub             SP, SP, #0x18
    // 0x6b7680: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7680: ldr             x0, [fp, #0x18]
    //     0x6b7684: ldur            w1, [x0, #0x17]
    //     0x6b7688: add             x1, x1, HEAP, lsl #32
    // 0x6b768c: CheckStackOverflow
    //     0x6b768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7690: cmp             SP, x16
    //     0x6b7694: b.ls            #0x6b76d0
    // 0x6b7698: LoadField: r0 = r1->field_f
    //     0x6b7698: ldur            w0, [x1, #0xf]
    // 0x6b769c: DecompressPointer r0
    //     0x6b769c: add             x0, x0, HEAP, lsl #32
    // 0x6b76a0: ldr             x1, [fp, #0x10]
    // 0x6b76a4: LoadField: r2 = r1->field_2b
    //     0x6b76a4: ldur            w2, [x1, #0x2b]
    // 0x6b76a8: DecompressPointer r2
    //     0x6b76a8: add             x2, x2, HEAP, lsl #32
    // 0x6b76ac: cmp             w2, NULL
    // 0x6b76b0: b.eq            #0x6b76d8
    // 0x6b76b4: stp             x2, x0, [SP, #8]
    // 0x6b76b8: str             x1, [SP]
    // 0x6b76bc: r0 = []=()
    //     0x6b76bc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b76c0: r0 = true
    //     0x6b76c0: add             x0, NULL, #0x20  ; true
    // 0x6b76c4: LeaveFrame
    //     0x6b76c4: mov             SP, fp
    //     0x6b76c8: ldp             fp, lr, [SP], #0x10
    // 0x6b76cc: ret
    //     0x6b76cc: ret             
    // 0x6b76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b76d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b76d4: b               #0x6b7698
    // 0x6b76d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b76d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x8fceb0, size: 0x64
    // 0x8fceb0: EnterFrame
    //     0x8fceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fceb4: mov             fp, SP
    // 0x8fceb8: AllocStack(0x18)
    //     0x8fceb8: sub             SP, SP, #0x18
    // 0x8fcebc: CheckStackOverflow
    //     0x8fcebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcec0: cmp             SP, x16
    //     0x8fcec4: b.ls            #0x8fcf00
    // 0x8fcec8: ldr             x0, [fp, #0x18]
    // 0x8fcecc: LoadField: r1 = r0->field_63
    //     0x8fcecc: ldur            w1, [x0, #0x63]
    // 0x8fced0: DecompressPointer r1
    //     0x8fced0: add             x1, x1, HEAP, lsl #32
    // 0x8fced4: r16 = Sentinel
    //     0x8fced4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fced8: cmp             w1, w16
    // 0x8fcedc: b.eq            #0x8fcf08
    // 0x8fcee0: stp             x1, x0, [SP, #8]
    // 0x8fcee4: ldr             x16, [fp, #0x10]
    // 0x8fcee8: str             x16, [SP]
    // 0x8fceec: r0 = _updateController()
    //     0x8fceec: bl              #0x8fcf14  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0x8fcef0: r0 = Null
    //     0x8fcef0: mov             x0, NULL
    // 0x8fcef4: LeaveFrame
    //     0x8fcef4: mov             SP, fp
    //     0x8fcef8: ldp             fp, lr, [SP], #0x10
    // 0x8fcefc: ret
    //     0x8fcefc: ret             
    // 0x8fcf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcf00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcf04: b               #0x8fcec8
    // 0x8fcf08: r9 = _controller
    //     0x8fcf08: add             x9, PP, #0x53, lsl #12  ; [pp+0x537e8] Field <_RenderCupertinoPickerSemantics@464427786._controller@464427786>: late (offset: 0x64)
    //     0x8fcf0c: ldr             x9, [x9, #0x7e8]
    // 0x8fcf10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fcf10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateController(/* No info */) {
    // ** addr: 0x8fcf14, size: 0xfc
    // 0x8fcf14: EnterFrame
    //     0x8fcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcf18: mov             fp, SP
    // 0x8fcf1c: AllocStack(0x10)
    //     0x8fcf1c: sub             SP, SP, #0x10
    // 0x8fcf20: CheckStackOverflow
    //     0x8fcf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcf24: cmp             SP, x16
    //     0x8fcf28: b.ls            #0x8fd008
    // 0x8fcf2c: ldr             x1, [fp, #0x18]
    // 0x8fcf30: ldr             x0, [fp, #0x10]
    // 0x8fcf34: cmp             w0, w1
    // 0x8fcf38: b.ne            #0x8fcf4c
    // 0x8fcf3c: r0 = Null
    //     0x8fcf3c: mov             x0, NULL
    // 0x8fcf40: LeaveFrame
    //     0x8fcf40: mov             SP, fp
    //     0x8fcf44: ldp             fp, lr, [SP], #0x10
    // 0x8fcf48: ret
    //     0x8fcf48: ret             
    // 0x8fcf4c: cmp             w1, NULL
    // 0x8fcf50: b.eq            #0x8fcf94
    // 0x8fcf54: ldr             x2, [fp, #0x20]
    // 0x8fcf58: r1 = 1
    //     0x8fcf58: mov             x1, #1
    // 0x8fcf5c: r0 = AllocateContext()
    //     0x8fcf5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8fcf60: mov             x1, x0
    // 0x8fcf64: ldr             x0, [fp, #0x20]
    // 0x8fcf68: StoreField: r1->field_f = r0
    //     0x8fcf68: stur            w0, [x1, #0xf]
    // 0x8fcf6c: mov             x2, x1
    // 0x8fcf70: r1 = Function '_handleScrollUpdate@464427786':.
    //     0x8fcf70: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f0] AnonymousClosure: (0x51e21c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x51e264)
    //     0x8fcf74: ldr             x1, [x1, #0x7f0]
    // 0x8fcf78: r0 = AllocateClosure()
    //     0x8fcf78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8fcf7c: ldr             x16, [fp, #0x18]
    // 0x8fcf80: stp             x0, x16, [SP]
    // 0x8fcf84: r0 = removeListener()
    //     0x8fcf84: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8fcf88: ldr             x0, [fp, #0x20]
    // 0x8fcf8c: ldr             x1, [fp, #0x10]
    // 0x8fcf90: b               #0x8fcfa4
    // 0x8fcf94: mov             x1, x0
    // 0x8fcf98: ldr             x0, [fp, #0x20]
    // 0x8fcf9c: LoadField: r2 = r1->field_3f
    //     0x8fcf9c: ldur            x2, [x1, #0x3f]
    // 0x8fcfa0: StoreField: r0->field_6b = r2
    //     0x8fcfa0: stur            x2, [x0, #0x6b]
    // 0x8fcfa4: r1 = 1
    //     0x8fcfa4: mov             x1, #1
    // 0x8fcfa8: r0 = AllocateContext()
    //     0x8fcfa8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8fcfac: mov             x1, x0
    // 0x8fcfb0: ldr             x0, [fp, #0x20]
    // 0x8fcfb4: StoreField: r1->field_f = r0
    //     0x8fcfb4: stur            w0, [x1, #0xf]
    // 0x8fcfb8: mov             x2, x1
    // 0x8fcfbc: r1 = Function '_handleScrollUpdate@464427786':.
    //     0x8fcfbc: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f0] AnonymousClosure: (0x51e21c), in [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_handleScrollUpdate (0x51e264)
    //     0x8fcfc0: ldr             x1, [x1, #0x7f0]
    // 0x8fcfc4: r0 = AllocateClosure()
    //     0x8fcfc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8fcfc8: ldr             x16, [fp, #0x10]
    // 0x8fcfcc: stp             x0, x16, [SP]
    // 0x8fcfd0: r0 = addListener()
    //     0x8fcfd0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8fcfd4: ldr             x0, [fp, #0x10]
    // 0x8fcfd8: ldr             x1, [fp, #0x20]
    // 0x8fcfdc: StoreField: r1->field_63 = r0
    //     0x8fcfdc: stur            w0, [x1, #0x63]
    //     0x8fcfe0: ldurb           w16, [x1, #-1]
    //     0x8fcfe4: ldurb           w17, [x0, #-1]
    //     0x8fcfe8: and             x16, x17, x16, lsr #2
    //     0x8fcfec: tst             x16, HEAP, lsr #32
    //     0x8fcff0: b.eq            #0x8fcff8
    //     0x8fcff4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fcff8: r0 = Null
    //     0x8fcff8: mov             x0, NULL
    // 0x8fcffc: LeaveFrame
    //     0x8fcffc: mov             SP, fp
    //     0x8fd000: ldp             fp, lr, [SP], #0x10
    // 0x8fd004: ret
    //     0x8fd004: ret             
    // 0x8fd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd00c: b               #0x8fcf2c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8fd010, size: 0x80
    // 0x8fd010: EnterFrame
    //     0x8fd010: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd014: mov             fp, SP
    // 0x8fd018: AllocStack(0x8)
    //     0x8fd018: sub             SP, SP, #8
    // 0x8fd01c: CheckStackOverflow
    //     0x8fd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd020: cmp             SP, x16
    //     0x8fd024: b.ls            #0x8fd088
    // 0x8fd028: ldr             x1, [fp, #0x18]
    // 0x8fd02c: LoadField: r0 = r1->field_67
    //     0x8fd02c: ldur            w0, [x1, #0x67]
    // 0x8fd030: DecompressPointer r0
    //     0x8fd030: add             x0, x0, HEAP, lsl #32
    // 0x8fd034: ldr             x2, [fp, #0x10]
    // 0x8fd038: cmp             w0, w2
    // 0x8fd03c: b.ne            #0x8fd050
    // 0x8fd040: r0 = Null
    //     0x8fd040: mov             x0, NULL
    // 0x8fd044: LeaveFrame
    //     0x8fd044: mov             SP, fp
    //     0x8fd048: ldp             fp, lr, [SP], #0x10
    // 0x8fd04c: ret
    //     0x8fd04c: ret             
    // 0x8fd050: mov             x0, x2
    // 0x8fd054: StoreField: r1->field_67 = r0
    //     0x8fd054: stur            w0, [x1, #0x67]
    //     0x8fd058: ldurb           w16, [x1, #-1]
    //     0x8fd05c: ldurb           w17, [x0, #-1]
    //     0x8fd060: and             x16, x17, x16, lsr #2
    //     0x8fd064: tst             x16, HEAP, lsr #32
    //     0x8fd068: b.eq            #0x8fd070
    //     0x8fd06c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd070: str             x1, [SP]
    // 0x8fd074: r0 = markNeedsSemanticsUpdate()
    //     0x8fd074: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8fd078: r0 = Null
    //     0x8fd078: mov             x0, NULL
    // 0x8fd07c: LeaveFrame
    //     0x8fd07c: mov             SP, fp
    //     0x8fd080: ldp             fp, lr, [SP], #0x10
    // 0x8fd084: ret
    //     0x8fd084: ret             
    // 0x8fd088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd08c: b               #0x8fd028
  }
  _ _RenderCupertinoPickerSemantics(/* No info */) {
    // ** addr: 0xa8a074, size: 0x8c
    // 0xa8a074: EnterFrame
    //     0xa8a074: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a078: mov             fp, SP
    // 0xa8a07c: AllocStack(0x18)
    //     0xa8a07c: sub             SP, SP, #0x18
    // 0xa8a080: r1 = Sentinel
    //     0xa8a080: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8a084: r0 = 0
    //     0xa8a084: mov             x0, #0
    // 0xa8a088: CheckStackOverflow
    //     0xa8a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a08c: cmp             SP, x16
    //     0xa8a090: b.ls            #0xa8a0f8
    // 0xa8a094: ldr             x2, [fp, #0x20]
    // 0xa8a098: StoreField: r2->field_63 = r1
    //     0xa8a098: stur            w1, [x2, #0x63]
    // 0xa8a09c: StoreField: r2->field_6b = r0
    //     0xa8a09c: stur            x0, [x2, #0x6b]
    // 0xa8a0a0: ldr             x0, [fp, #0x10]
    // 0xa8a0a4: StoreField: r2->field_67 = r0
    //     0xa8a0a4: stur            w0, [x2, #0x67]
    //     0xa8a0a8: ldurb           w16, [x2, #-1]
    //     0xa8a0ac: ldurb           w17, [x0, #-1]
    //     0xa8a0b0: and             x16, x17, x16, lsr #2
    //     0xa8a0b4: tst             x16, HEAP, lsr #32
    //     0xa8a0b8: b.eq            #0xa8a0c0
    //     0xa8a0bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8a0c0: str             x2, [SP]
    // 0xa8a0c4: r0 = RenderObject()
    //     0xa8a0c4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a0c8: ldr             x16, [fp, #0x20]
    // 0xa8a0cc: stp             NULL, x16, [SP]
    // 0xa8a0d0: r0 = child=()
    //     0xa8a0d0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a0d4: ldr             x16, [fp, #0x20]
    // 0xa8a0d8: stp             NULL, x16, [SP, #8]
    // 0xa8a0dc: ldr             x16, [fp, #0x18]
    // 0xa8a0e0: str             x16, [SP]
    // 0xa8a0e4: r0 = _updateController()
    //     0xa8a0e4: bl              #0x8fcf14  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_updateController
    // 0xa8a0e8: r0 = Null
    //     0xa8a0e8: mov             x0, NULL
    // 0xa8a0ec: LeaveFrame
    //     0xa8a0ec: mov             SP, fp
    //     0xa8a0f0: ldp             fp, lr, [SP], #0x10
    // 0xa8a0f4: ret
    //     0xa8a0f4: ret             
    // 0xa8a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a0fc: b               #0xa8a094
  }
}

// class id: 3248, size: 0x1c, field offset: 0x14
class _CupertinoPickerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x775d0c, size: 0x30
    // 0x775d0c: EnterFrame
    //     0x775d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x775d10: mov             fp, SP
    // 0x775d14: ldr             x1, [fp, #0x10]
    // 0x775d18: LoadField: r2 = r1->field_b
    //     0x775d18: ldur            w2, [x1, #0xb]
    // 0x775d1c: DecompressPointer r2
    //     0x775d1c: add             x2, x2, HEAP, lsl #32
    // 0x775d20: cmp             w2, NULL
    // 0x775d24: b.eq            #0x775d38
    // 0x775d28: r0 = Null
    //     0x775d28: mov             x0, NULL
    // 0x775d2c: LeaveFrame
    //     0x775d2c: mov             SP, fp
    //     0x775d30: ldp             fp, lr, [SP], #0x10
    // 0x775d34: ret
    //     0x775d34: ret             
    // 0x775d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7baa70, size: 0xa4
    // 0x7baa70: EnterFrame
    //     0x7baa70: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa74: mov             fp, SP
    // 0x7baa78: ldr             x0, [fp, #0x10]
    // 0x7baa7c: r2 = Null
    //     0x7baa7c: mov             x2, NULL
    // 0x7baa80: r1 = Null
    //     0x7baa80: mov             x1, NULL
    // 0x7baa84: r4 = 59
    //     0x7baa84: mov             x4, #0x3b
    // 0x7baa88: branchIfSmi(r0, 0x7baa94)
    //     0x7baa88: tbz             w0, #0, #0x7baa94
    // 0x7baa8c: r4 = LoadClassIdInstr(r0)
    //     0x7baa8c: ldur            x4, [x0, #-1]
    //     0x7baa90: ubfx            x4, x4, #0xc, #0x14
    // 0x7baa94: cmp             x4, #0xef7
    // 0x7baa98: b.eq            #0x7baab0
    // 0x7baa9c: r8 = CupertinoPicker
    //     0x7baa9c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49de8] Type: CupertinoPicker
    //     0x7baaa0: ldr             x8, [x8, #0xde8]
    // 0x7baaa4: r3 = Null
    //     0x7baaa4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49df0] Null
    //     0x7baaa8: ldr             x3, [x3, #0xdf0]
    // 0x7baaac: r0 = CupertinoPicker()
    //     0x7baaac: bl              #0x775d3c  ; IsType_CupertinoPicker_Stub
    // 0x7baab0: ldr             x3, [fp, #0x18]
    // 0x7baab4: LoadField: r2 = r3->field_7
    //     0x7baab4: ldur            w2, [x3, #7]
    // 0x7baab8: DecompressPointer r2
    //     0x7baab8: add             x2, x2, HEAP, lsl #32
    // 0x7baabc: ldr             x0, [fp, #0x10]
    // 0x7baac0: r1 = Null
    //     0x7baac0: mov             x1, NULL
    // 0x7baac4: cmp             w2, NULL
    // 0x7baac8: b.eq            #0x7baaec
    // 0x7baacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7baacc: ldur            w4, [x2, #0x17]
    // 0x7baad0: DecompressPointer r4
    //     0x7baad0: add             x4, x4, HEAP, lsl #32
    // 0x7baad4: r8 = X0 bound StatefulWidget
    //     0x7baad4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7baad8: ldr             x8, [x8, #0x190]
    // 0x7baadc: LoadField: r9 = r4->field_7
    //     0x7baadc: ldur            x9, [x4, #7]
    // 0x7baae0: r3 = Null
    //     0x7baae0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e00] Null
    //     0x7baae4: ldr             x3, [x3, #0xe00]
    // 0x7baae8: blr             x9
    // 0x7baaec: ldr             x1, [fp, #0x18]
    // 0x7baaf0: LoadField: r2 = r1->field_b
    //     0x7baaf0: ldur            w2, [x1, #0xb]
    // 0x7baaf4: DecompressPointer r2
    //     0x7baaf4: add             x2, x2, HEAP, lsl #32
    // 0x7baaf8: cmp             w2, NULL
    // 0x7baafc: b.eq            #0x7bab10
    // 0x7bab00: r0 = Null
    //     0x7bab00: mov             x0, NULL
    // 0x7bab04: LeaveFrame
    //     0x7bab04: mov             SP, fp
    //     0x7bab08: ldp             fp, lr, [SP], #0x10
    // 0x7bab0c: ret
    //     0x7bab0c: ret             
    // 0x7bab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bab10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86f0c4, size: 0x38c
    // 0x86f0c4: EnterFrame
    //     0x86f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f0c8: mov             fp, SP
    // 0x86f0cc: AllocStack(0x58)
    //     0x86f0cc: sub             SP, SP, #0x58
    // 0x86f0d0: CheckStackOverflow
    //     0x86f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f0d4: cmp             SP, x16
    //     0x86f0d8: b.ls            #0x86f43c
    // 0x86f0dc: ldr             x16, [fp, #0x10]
    // 0x86f0e0: str             x16, [SP]
    // 0x86f0e4: r0 = of()
    //     0x86f0e4: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x86f0e8: str             x0, [SP]
    // 0x86f0ec: r0 = textTheme()
    //     0x86f0ec: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x86f0f0: str             x0, [SP]
    // 0x86f0f4: r0 = pickerTextStyle()
    //     0x86f0f4: bl              #0x86f50c  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::pickerTextStyle
    // 0x86f0f8: mov             x1, x0
    // 0x86f0fc: ldr             x0, [fp, #0x18]
    // 0x86f100: stur            x1, [fp, #-8]
    // 0x86f104: LoadField: r2 = r0->field_b
    //     0x86f104: ldur            w2, [x0, #0xb]
    // 0x86f108: DecompressPointer r2
    //     0x86f108: add             x2, x2, HEAP, lsl #32
    // 0x86f10c: cmp             w2, NULL
    // 0x86f110: b.eq            #0x86f444
    // 0x86f114: LoadField: r2 = r1->field_b
    //     0x86f114: ldur            w2, [x1, #0xb]
    // 0x86f118: DecompressPointer r2
    //     0x86f118: add             x2, x2, HEAP, lsl #32
    // 0x86f11c: ldr             x16, [fp, #0x10]
    // 0x86f120: stp             x16, x2, [SP]
    // 0x86f124: r0 = maybeResolve()
    //     0x86f124: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x86f128: ldur            x16, [fp, #-8]
    // 0x86f12c: stp             x0, x16, [SP]
    // 0x86f130: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x86f130: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x86f134: ldr             x4, [x4, #0xb68]
    // 0x86f138: r0 = copyWith()
    //     0x86f138: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x86f13c: mov             x1, x0
    // 0x86f140: ldr             x0, [fp, #0x18]
    // 0x86f144: stur            x1, [fp, #-0x18]
    // 0x86f148: LoadField: r2 = r0->field_b
    //     0x86f148: ldur            w2, [x0, #0xb]
    // 0x86f14c: DecompressPointer r2
    //     0x86f14c: add             x2, x2, HEAP, lsl #32
    // 0x86f150: stur            x2, [fp, #-0x10]
    // 0x86f154: cmp             w2, NULL
    // 0x86f158: b.eq            #0x86f448
    // 0x86f15c: LoadField: r3 = r2->field_2b
    //     0x86f15c: ldur            w3, [x2, #0x2b]
    // 0x86f160: DecompressPointer r3
    //     0x86f160: add             x3, x3, HEAP, lsl #32
    // 0x86f164: stur            x3, [fp, #-8]
    // 0x86f168: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x86f168: ldur            d0, [x2, #0x17]
    // 0x86f16c: stur            d0, [fp, #-0x48]
    // 0x86f170: LoadField: d1 = r2->field_37
    //     0x86f170: ldur            d1, [x2, #0x37]
    // 0x86f174: stur            d1, [fp, #-0x40]
    // 0x86f178: r1 = 1
    //     0x86f178: mov             x1, #1
    // 0x86f17c: r0 = AllocateContext()
    //     0x86f17c: bl              #0xb97e34  ; AllocateContextStub
    // 0x86f180: mov             x1, x0
    // 0x86f184: ldr             x0, [fp, #0x18]
    // 0x86f188: stur            x1, [fp, #-0x28]
    // 0x86f18c: StoreField: r1->field_f = r0
    //     0x86f18c: stur            w0, [x1, #0xf]
    // 0x86f190: ldur            x2, [fp, #-0x10]
    // 0x86f194: LoadField: r3 = r2->field_43
    //     0x86f194: ldur            w3, [x2, #0x43]
    // 0x86f198: DecompressPointer r3
    //     0x86f198: add             x3, x3, HEAP, lsl #32
    // 0x86f19c: stur            x3, [fp, #-0x20]
    // 0x86f1a0: r0 = ListWheelScrollView()
    //     0x86f1a0: bl              #0x86f500  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x68)
    // 0x86f1a4: mov             x3, x0
    // 0x86f1a8: ldur            x0, [fp, #-8]
    // 0x86f1ac: stur            x3, [fp, #-0x30]
    // 0x86f1b0: StoreField: r3->field_b = r0
    //     0x86f1b0: stur            w0, [x3, #0xb]
    // 0x86f1b4: r1 = Instance_FixedExtentScrollPhysics
    //     0x86f1b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49db8] Obj!FixedExtentScrollPhysics@a5b1f1
    //     0x86f1b8: ldr             x1, [x1, #0xdb8]
    // 0x86f1bc: StoreField: r3->field_f = r1
    //     0x86f1bc: stur            w1, [x3, #0xf]
    // 0x86f1c0: d0 = 1.070000
    //     0x86f1c0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x86f1c4: ldr             d0, [x17, #0xd28]
    // 0x86f1c8: StoreField: r3->field_13 = d0
    //     0x86f1c8: stur            d0, [x3, #0x13]
    // 0x86f1cc: d0 = 0.003000
    //     0x86f1cc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x86f1d0: ldr             d0, [x17, #0xdc0]
    // 0x86f1d4: StoreField: r3->field_1b = d0
    //     0x86f1d4: stur            d0, [x3, #0x1b]
    // 0x86f1d8: ldur            d0, [fp, #-0x48]
    // 0x86f1dc: StoreField: r3->field_23 = d0
    //     0x86f1dc: stur            d0, [x3, #0x23]
    // 0x86f1e0: r4 = true
    //     0x86f1e0: add             x4, NULL, #0x20  ; true
    // 0x86f1e4: StoreField: r3->field_2b = r4
    //     0x86f1e4: stur            w4, [x3, #0x2b]
    // 0x86f1e8: d0 = 1.119048
    //     0x86f1e8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x86f1ec: ldr             d0, [x17, #0xd30]
    // 0x86f1f0: StoreField: r3->field_2f = d0
    //     0x86f1f0: stur            d0, [x3, #0x2f]
    // 0x86f1f4: d0 = 0.447000
    //     0x86f1f4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x86f1f8: ldr             d0, [x17, #0xdc8]
    // 0x86f1fc: StoreField: r3->field_37 = d0
    //     0x86f1fc: stur            d0, [x3, #0x37]
    // 0x86f200: d0 = 32.000000
    //     0x86f200: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x86f204: ldr             d0, [x17, #0xb50]
    // 0x86f208: StoreField: r3->field_3f = d0
    //     0x86f208: stur            d0, [x3, #0x3f]
    // 0x86f20c: ldur            d0, [fp, #-0x40]
    // 0x86f210: StoreField: r3->field_47 = d0
    //     0x86f210: stur            d0, [x3, #0x47]
    // 0x86f214: ldur            x2, [fp, #-0x28]
    // 0x86f218: r1 = Function '_handleSelectedItemChanged@464427786':.
    //     0x86f218: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dd0] AnonymousClosure: (0x86f5a0), in [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged (0x86f5ec)
    //     0x86f21c: ldr             x1, [x1, #0xdd0]
    // 0x86f220: r0 = AllocateClosure()
    //     0x86f220: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86f224: mov             x1, x0
    // 0x86f228: ldur            x0, [fp, #-0x30]
    // 0x86f22c: StoreField: r0->field_4f = r1
    //     0x86f22c: stur            w1, [x0, #0x4f]
    // 0x86f230: r1 = false
    //     0x86f230: add             x1, NULL, #0x30  ; false
    // 0x86f234: StoreField: r0->field_53 = r1
    //     0x86f234: stur            w1, [x0, #0x53]
    // 0x86f238: r1 = Instance_Clip
    //     0x86f238: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x86f23c: ldr             x1, [x1, #0x410]
    // 0x86f240: StoreField: r0->field_5b = r1
    //     0x86f240: stur            w1, [x0, #0x5b]
    // 0x86f244: ldur            x2, [fp, #-0x20]
    // 0x86f248: StoreField: r0->field_57 = r2
    //     0x86f248: stur            w2, [x0, #0x57]
    // 0x86f24c: r0 = _CupertinoPickerSemantics()
    //     0x86f24c: bl              #0x86f4f4  ; Allocate_CupertinoPickerSemanticsStub -> _CupertinoPickerSemantics (size=0x14)
    // 0x86f250: mov             x2, x0
    // 0x86f254: ldur            x0, [fp, #-8]
    // 0x86f258: stur            x2, [fp, #-0x20]
    // 0x86f25c: StoreField: r2->field_f = r0
    //     0x86f25c: stur            w0, [x2, #0xf]
    // 0x86f260: ldur            x0, [fp, #-0x30]
    // 0x86f264: StoreField: r2->field_b = r0
    //     0x86f264: stur            w0, [x2, #0xb]
    // 0x86f268: r1 = <StackParentData>
    //     0x86f268: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x86f26c: ldr             x1, [x1, #0x760]
    // 0x86f270: r0 = Positioned()
    //     0x86f270: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x86f274: mov             x3, x0
    // 0x86f278: r0 = 0.000000
    //     0x86f278: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x86f27c: stur            x3, [fp, #-8]
    // 0x86f280: StoreField: r3->field_13 = r0
    //     0x86f280: stur            w0, [x3, #0x13]
    // 0x86f284: ArrayStore: r3[0] = r0  ; List_4
    //     0x86f284: stur            w0, [x3, #0x17]
    // 0x86f288: StoreField: r3->field_1b = r0
    //     0x86f288: stur            w0, [x3, #0x1b]
    // 0x86f28c: StoreField: r3->field_1f = r0
    //     0x86f28c: stur            w0, [x3, #0x1f]
    // 0x86f290: ldur            x0, [fp, #-0x20]
    // 0x86f294: StoreField: r3->field_b = r0
    //     0x86f294: stur            w0, [x3, #0xb]
    // 0x86f298: r1 = Null
    //     0x86f298: mov             x1, NULL
    // 0x86f29c: r2 = 2
    //     0x86f29c: mov             x2, #2
    // 0x86f2a0: r0 = AllocateArray()
    //     0x86f2a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86f2a4: mov             x2, x0
    // 0x86f2a8: ldur            x0, [fp, #-8]
    // 0x86f2ac: stur            x2, [fp, #-0x20]
    // 0x86f2b0: StoreField: r2->field_f = r0
    //     0x86f2b0: stur            w0, [x2, #0xf]
    // 0x86f2b4: r1 = <Widget>
    //     0x86f2b4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86f2b8: r0 = AllocateGrowableArray()
    //     0x86f2b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86f2bc: mov             x1, x0
    // 0x86f2c0: ldur            x0, [fp, #-0x20]
    // 0x86f2c4: stur            x1, [fp, #-8]
    // 0x86f2c8: StoreField: r1->field_f = r0
    //     0x86f2c8: stur            w0, [x1, #0xf]
    // 0x86f2cc: r0 = 2
    //     0x86f2cc: mov             x0, #2
    // 0x86f2d0: StoreField: r1->field_b = r0
    //     0x86f2d0: stur            w0, [x1, #0xb]
    // 0x86f2d4: ldur            x0, [fp, #-0x10]
    // 0x86f2d8: LoadField: r2 = r0->field_47
    //     0x86f2d8: ldur            w2, [x0, #0x47]
    // 0x86f2dc: DecompressPointer r2
    //     0x86f2dc: add             x2, x2, HEAP, lsl #32
    // 0x86f2e0: ldr             x16, [fp, #0x18]
    // 0x86f2e4: stp             x2, x16, [SP]
    // 0x86f2e8: r0 = _buildSelectionOverlay()
    //     0x86f2e8: bl              #0x86f450  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_buildSelectionOverlay
    // 0x86f2ec: mov             x1, x0
    // 0x86f2f0: ldur            x0, [fp, #-8]
    // 0x86f2f4: stur            x1, [fp, #-0x10]
    // 0x86f2f8: LoadField: r2 = r0->field_b
    //     0x86f2f8: ldur            w2, [x0, #0xb]
    // 0x86f2fc: DecompressPointer r2
    //     0x86f2fc: add             x2, x2, HEAP, lsl #32
    // 0x86f300: LoadField: r3 = r0->field_f
    //     0x86f300: ldur            w3, [x0, #0xf]
    // 0x86f304: DecompressPointer r3
    //     0x86f304: add             x3, x3, HEAP, lsl #32
    // 0x86f308: LoadField: r4 = r3->field_b
    //     0x86f308: ldur            w4, [x3, #0xb]
    // 0x86f30c: DecompressPointer r4
    //     0x86f30c: add             x4, x4, HEAP, lsl #32
    // 0x86f310: r3 = LoadInt32Instr(r2)
    //     0x86f310: sbfx            x3, x2, #1, #0x1f
    // 0x86f314: stur            x3, [fp, #-0x38]
    // 0x86f318: r2 = LoadInt32Instr(r4)
    //     0x86f318: sbfx            x2, x4, #1, #0x1f
    // 0x86f31c: cmp             x3, x2
    // 0x86f320: b.ne            #0x86f32c
    // 0x86f324: str             x0, [SP]
    // 0x86f328: r0 = _growToNextCapacity()
    //     0x86f328: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86f32c: ldur            x4, [fp, #-0x18]
    // 0x86f330: ldur            x2, [fp, #-8]
    // 0x86f334: ldur            x3, [fp, #-0x38]
    // 0x86f338: add             x0, x3, #1
    // 0x86f33c: lsl             x1, x0, #1
    // 0x86f340: StoreField: r2->field_b = r1
    //     0x86f340: stur            w1, [x2, #0xb]
    // 0x86f344: mov             x1, x3
    // 0x86f348: cmp             x1, x0
    // 0x86f34c: b.hs            #0x86f44c
    // 0x86f350: LoadField: r1 = r2->field_f
    //     0x86f350: ldur            w1, [x2, #0xf]
    // 0x86f354: DecompressPointer r1
    //     0x86f354: add             x1, x1, HEAP, lsl #32
    // 0x86f358: ldur            x0, [fp, #-0x10]
    // 0x86f35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86f35c: add             x25, x1, x3, lsl #2
    //     0x86f360: add             x25, x25, #0xf
    //     0x86f364: str             w0, [x25]
    //     0x86f368: tbz             w0, #0, #0x86f384
    //     0x86f36c: ldurb           w16, [x1, #-1]
    //     0x86f370: ldurb           w17, [x0, #-1]
    //     0x86f374: and             x16, x17, x16, lsr #2
    //     0x86f378: tst             x16, HEAP, lsr #32
    //     0x86f37c: b.eq            #0x86f384
    //     0x86f380: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86f384: r0 = Stack()
    //     0x86f384: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x86f388: mov             x1, x0
    // 0x86f38c: r0 = Instance_AlignmentDirectional
    //     0x86f38c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x86f390: ldr             x0, [x0, #0xa80]
    // 0x86f394: stur            x1, [fp, #-0x10]
    // 0x86f398: StoreField: r1->field_f = r0
    //     0x86f398: stur            w0, [x1, #0xf]
    // 0x86f39c: r0 = Instance_StackFit
    //     0x86f39c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x86f3a0: ldr             x0, [x0, #0xf80]
    // 0x86f3a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f3a4: stur            w0, [x1, #0x17]
    // 0x86f3a8: r0 = Instance_Clip
    //     0x86f3a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x86f3ac: ldr             x0, [x0, #0x410]
    // 0x86f3b0: StoreField: r1->field_1b = r0
    //     0x86f3b0: stur            w0, [x1, #0x1b]
    // 0x86f3b4: ldur            x0, [fp, #-8]
    // 0x86f3b8: StoreField: r1->field_b = r0
    //     0x86f3b8: stur            w0, [x1, #0xb]
    // 0x86f3bc: r0 = DefaultTextStyle()
    //     0x86f3bc: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x86f3c0: mov             x1, x0
    // 0x86f3c4: ldur            x0, [fp, #-0x18]
    // 0x86f3c8: stur            x1, [fp, #-8]
    // 0x86f3cc: StoreField: r1->field_f = r0
    //     0x86f3cc: stur            w0, [x1, #0xf]
    // 0x86f3d0: r0 = true
    //     0x86f3d0: add             x0, NULL, #0x20  ; true
    // 0x86f3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f3d4: stur            w0, [x1, #0x17]
    // 0x86f3d8: r0 = Instance_TextOverflow
    //     0x86f3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x86f3dc: ldr             x0, [x0, #0x1e8]
    // 0x86f3e0: StoreField: r1->field_1b = r0
    //     0x86f3e0: stur            w0, [x1, #0x1b]
    // 0x86f3e4: r0 = Instance_TextWidthBasis
    //     0x86f3e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x86f3e8: ldr             x0, [x0, #0x218]
    // 0x86f3ec: StoreField: r1->field_23 = r0
    //     0x86f3ec: stur            w0, [x1, #0x23]
    // 0x86f3f0: ldur            x0, [fp, #-0x10]
    // 0x86f3f4: StoreField: r1->field_b = r0
    //     0x86f3f4: stur            w0, [x1, #0xb]
    // 0x86f3f8: r0 = BoxDecoration()
    //     0x86f3f8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x86f3fc: mov             x1, x0
    // 0x86f400: r0 = Instance_BoxShape
    //     0x86f400: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x86f404: ldr             x0, [x0, #0x470]
    // 0x86f408: stur            x1, [fp, #-0x10]
    // 0x86f40c: StoreField: r1->field_23 = r0
    //     0x86f40c: stur            w0, [x1, #0x23]
    // 0x86f410: r0 = DecoratedBox()
    //     0x86f410: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x86f414: ldur            x1, [fp, #-0x10]
    // 0x86f418: StoreField: r0->field_f = r1
    //     0x86f418: stur            w1, [x0, #0xf]
    // 0x86f41c: r1 = Instance_DecorationPosition
    //     0x86f41c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0x86f420: ldr             x1, [x1, #0x830]
    // 0x86f424: StoreField: r0->field_13 = r1
    //     0x86f424: stur            w1, [x0, #0x13]
    // 0x86f428: ldur            x1, [fp, #-8]
    // 0x86f42c: StoreField: r0->field_b = r1
    //     0x86f42c: stur            w1, [x0, #0xb]
    // 0x86f430: LeaveFrame
    //     0x86f430: mov             SP, fp
    //     0x86f434: ldp             fp, lr, [SP], #0x10
    // 0x86f438: ret
    //     0x86f438: ret             
    // 0x86f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f440: b               #0x86f0dc
    // 0x86f444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f44c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSelectionOverlay(/* No info */) {
    // ** addr: 0x86f450, size: 0xa4
    // 0x86f450: EnterFrame
    //     0x86f450: stp             fp, lr, [SP, #-0x10]!
    //     0x86f454: mov             fp, SP
    // 0x86f458: AllocStack(0x10)
    //     0x86f458: sub             SP, SP, #0x10
    // 0x86f45c: ldr             x0, [fp, #0x18]
    // 0x86f460: LoadField: r1 = r0->field_b
    //     0x86f460: ldur            w1, [x0, #0xb]
    // 0x86f464: DecompressPointer r1
    //     0x86f464: add             x1, x1, HEAP, lsl #32
    // 0x86f468: cmp             w1, NULL
    // 0x86f46c: b.eq            #0x86f4f0
    // 0x86f470: r0 = BoxConstraints()
    //     0x86f470: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f474: d0 = inf
    //     0x86f474: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x86f478: stur            x0, [fp, #-8]
    // 0x86f47c: StoreField: r0->field_7 = d0
    //     0x86f47c: stur            d0, [x0, #7]
    // 0x86f480: StoreField: r0->field_f = d0
    //     0x86f480: stur            d0, [x0, #0xf]
    // 0x86f484: d0 = 35.809524
    //     0x86f484: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dd8] IMM: double(35.80952380952381) from 0x4041e79e79e79e7a
    //     0x86f488: ldr             d0, [x17, #0xdd8]
    // 0x86f48c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86f48c: stur            d0, [x0, #0x17]
    // 0x86f490: StoreField: r0->field_1f = d0
    //     0x86f490: stur            d0, [x0, #0x1f]
    // 0x86f494: r0 = ConstrainedBox()
    //     0x86f494: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x86f498: mov             x1, x0
    // 0x86f49c: ldur            x0, [fp, #-8]
    // 0x86f4a0: stur            x1, [fp, #-0x10]
    // 0x86f4a4: StoreField: r1->field_f = r0
    //     0x86f4a4: stur            w0, [x1, #0xf]
    // 0x86f4a8: ldr             x0, [fp, #0x10]
    // 0x86f4ac: StoreField: r1->field_b = r0
    //     0x86f4ac: stur            w0, [x1, #0xb]
    // 0x86f4b0: r0 = Center()
    //     0x86f4b0: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x86f4b4: mov             x1, x0
    // 0x86f4b8: r0 = Instance_Alignment
    //     0x86f4b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x86f4bc: ldr             x0, [x0, #0x450]
    // 0x86f4c0: stur            x1, [fp, #-8]
    // 0x86f4c4: StoreField: r1->field_f = r0
    //     0x86f4c4: stur            w0, [x1, #0xf]
    // 0x86f4c8: ldur            x0, [fp, #-0x10]
    // 0x86f4cc: StoreField: r1->field_b = r0
    //     0x86f4cc: stur            w0, [x1, #0xb]
    // 0x86f4d0: r0 = IgnorePointer()
    //     0x86f4d0: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x86f4d4: r1 = true
    //     0x86f4d4: add             x1, NULL, #0x20  ; true
    // 0x86f4d8: StoreField: r0->field_f = r1
    //     0x86f4d8: stur            w1, [x0, #0xf]
    // 0x86f4dc: ldur            x1, [fp, #-8]
    // 0x86f4e0: StoreField: r0->field_b = r1
    //     0x86f4e0: stur            w1, [x0, #0xb]
    // 0x86f4e4: LeaveFrame
    //     0x86f4e4: mov             SP, fp
    //     0x86f4e8: ldp             fp, lr, [SP], #0x10
    // 0x86f4ec: ret
    //     0x86f4ec: ret             
    // 0x86f4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f4f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectedItemChanged(dynamic, int) {
    // ** addr: 0x86f5a0, size: 0x4c
    // 0x86f5a0: EnterFrame
    //     0x86f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5a4: mov             fp, SP
    // 0x86f5a8: AllocStack(0x10)
    //     0x86f5a8: sub             SP, SP, #0x10
    // 0x86f5ac: SetupParameters([dynamic _ /* r0 */])
    //     0x86f5ac: ldr             x0, [fp, #0x18]
    //     0x86f5b0: ldur            w1, [x0, #0x17]
    //     0x86f5b4: add             x1, x1, HEAP, lsl #32
    // 0x86f5b8: CheckStackOverflow
    //     0x86f5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f5bc: cmp             SP, x16
    //     0x86f5c0: b.ls            #0x86f5e4
    // 0x86f5c4: LoadField: r0 = r1->field_f
    //     0x86f5c4: ldur            w0, [x1, #0xf]
    // 0x86f5c8: DecompressPointer r0
    //     0x86f5c8: add             x0, x0, HEAP, lsl #32
    // 0x86f5cc: ldr             x16, [fp, #0x10]
    // 0x86f5d0: stp             x16, x0, [SP]
    // 0x86f5d4: r0 = _handleSelectedItemChanged()
    //     0x86f5d4: bl              #0x86f5ec  ; [package:flutter/src/cupertino/picker.dart] _CupertinoPickerState::_handleSelectedItemChanged
    // 0x86f5d8: LeaveFrame
    //     0x86f5d8: mov             SP, fp
    //     0x86f5dc: ldp             fp, lr, [SP], #0x10
    // 0x86f5e0: ret
    //     0x86f5e0: ret             
    // 0x86f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f5e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f5e8: b               #0x86f5c4
  }
  _ _handleSelectedItemChanged(/* No info */) {
    // ** addr: 0x86f5ec, size: 0x70
    // 0x86f5ec: EnterFrame
    //     0x86f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5f0: mov             fp, SP
    // 0x86f5f4: AllocStack(0x10)
    //     0x86f5f4: sub             SP, SP, #0x10
    // 0x86f5f8: CheckStackOverflow
    //     0x86f5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f5fc: cmp             SP, x16
    //     0x86f600: b.ls            #0x86f64c
    // 0x86f604: ldr             x0, [fp, #0x18]
    // 0x86f608: LoadField: r1 = r0->field_b
    //     0x86f608: ldur            w1, [x0, #0xb]
    // 0x86f60c: DecompressPointer r1
    //     0x86f60c: add             x1, x1, HEAP, lsl #32
    // 0x86f610: cmp             w1, NULL
    // 0x86f614: b.eq            #0x86f654
    // 0x86f618: LoadField: r0 = r1->field_3f
    //     0x86f618: ldur            w0, [x1, #0x3f]
    // 0x86f61c: DecompressPointer r0
    //     0x86f61c: add             x0, x0, HEAP, lsl #32
    // 0x86f620: cmp             w0, NULL
    // 0x86f624: b.eq            #0x86f658
    // 0x86f628: ldr             x16, [fp, #0x10]
    // 0x86f62c: stp             x16, x0, [SP]
    // 0x86f630: ClosureCall
    //     0x86f630: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86f634: ldur            x2, [x0, #0x1f]
    //     0x86f638: blr             x2
    // 0x86f63c: r0 = Null
    //     0x86f63c: mov             x0, NULL
    // 0x86f640: LeaveFrame
    //     0x86f640: mov             SP, fp
    //     0x86f644: ldp             fp, lr, [SP], #0x10
    // 0x86f648: ret
    //     0x86f648: ret             
    // 0x86f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f650: b               #0x86f604
    // 0x86f654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f658: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86f658: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x14, field offset: 0x10
//   const constructor, 
class _CupertinoPickerSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fce18, size: 0x98
    // 0x8fce18: EnterFrame
    //     0x8fce18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fce1c: mov             fp, SP
    // 0x8fce20: AllocStack(0x10)
    //     0x8fce20: sub             SP, SP, #0x10
    // 0x8fce24: CheckStackOverflow
    //     0x8fce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce28: cmp             SP, x16
    //     0x8fce2c: b.ls            #0x8fcea8
    // 0x8fce30: ldr             x0, [fp, #0x10]
    // 0x8fce34: r2 = Null
    //     0x8fce34: mov             x2, NULL
    // 0x8fce38: r1 = Null
    //     0x8fce38: mov             x1, NULL
    // 0x8fce3c: r4 = 59
    //     0x8fce3c: mov             x4, #0x3b
    // 0x8fce40: branchIfSmi(r0, 0x8fce4c)
    //     0x8fce40: tbz             w0, #0, #0x8fce4c
    // 0x8fce44: r4 = LoadClassIdInstr(r0)
    //     0x8fce44: ldur            x4, [x0, #-1]
    //     0x8fce48: ubfx            x4, x4, #0xc, #0x14
    // 0x8fce4c: cmp             x4, #0x86d
    // 0x8fce50: b.eq            #0x8fce68
    // 0x8fce54: r8 = _RenderCupertinoPickerSemantics
    //     0x8fce54: add             x8, PP, #0x53, lsl #12  ; [pp+0x537d0] Type: _RenderCupertinoPickerSemantics
    //     0x8fce58: ldr             x8, [x8, #0x7d0]
    // 0x8fce5c: r3 = Null
    //     0x8fce5c: add             x3, PP, #0x53, lsl #12  ; [pp+0x537d8] Null
    //     0x8fce60: ldr             x3, [x3, #0x7d8]
    // 0x8fce64: r0 = DefaultTypeTest()
    //     0x8fce64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fce68: ldr             x16, [fp, #0x18]
    // 0x8fce6c: str             x16, [SP]
    // 0x8fce70: r0 = of()
    //     0x8fce70: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fce74: ldr             x16, [fp, #0x10]
    // 0x8fce78: stp             x0, x16, [SP]
    // 0x8fce7c: r0 = textDirection=()
    //     0x8fce7c: bl              #0x8fd010  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::textDirection=
    // 0x8fce80: ldr             x0, [fp, #0x20]
    // 0x8fce84: LoadField: r1 = r0->field_f
    //     0x8fce84: ldur            w1, [x0, #0xf]
    // 0x8fce88: DecompressPointer r1
    //     0x8fce88: add             x1, x1, HEAP, lsl #32
    // 0x8fce8c: ldr             x16, [fp, #0x10]
    // 0x8fce90: stp             x1, x16, [SP]
    // 0x8fce94: r0 = controller=()
    //     0x8fce94: bl              #0x8fceb0  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::controller=
    // 0x8fce98: r0 = Null
    //     0x8fce98: mov             x0, NULL
    // 0x8fce9c: LeaveFrame
    //     0x8fce9c: mov             SP, fp
    //     0x8fcea0: ldp             fp, lr, [SP], #0x10
    // 0x8fcea4: ret
    //     0x8fcea4: ret             
    // 0x8fcea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fceac: b               #0x8fce30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a008, size: 0x6c
    // 0xa8a008: EnterFrame
    //     0xa8a008: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a00c: mov             fp, SP
    // 0xa8a010: AllocStack(0x30)
    //     0xa8a010: sub             SP, SP, #0x30
    // 0xa8a014: CheckStackOverflow
    //     0xa8a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a018: cmp             SP, x16
    //     0xa8a01c: b.ls            #0xa8a06c
    // 0xa8a020: ldr             x0, [fp, #0x18]
    // 0xa8a024: LoadField: r1 = r0->field_f
    //     0xa8a024: ldur            w1, [x0, #0xf]
    // 0xa8a028: DecompressPointer r1
    //     0xa8a028: add             x1, x1, HEAP, lsl #32
    // 0xa8a02c: stur            x1, [fp, #-8]
    // 0xa8a030: ldr             x16, [fp, #0x10]
    // 0xa8a034: str             x16, [SP]
    // 0xa8a038: r0 = of()
    //     0xa8a038: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8a03c: stur            x0, [fp, #-0x10]
    // 0xa8a040: r0 = _RenderCupertinoPickerSemantics()
    //     0xa8a040: bl              #0xa8a100  ; Allocate_RenderCupertinoPickerSemanticsStub -> _RenderCupertinoPickerSemantics (size=0x74)
    // 0xa8a044: stur            x0, [fp, #-0x18]
    // 0xa8a048: ldur            x16, [fp, #-8]
    // 0xa8a04c: stp             x16, x0, [SP, #8]
    // 0xa8a050: ldur            x16, [fp, #-0x10]
    // 0xa8a054: str             x16, [SP]
    // 0xa8a058: r0 = _RenderCupertinoPickerSemantics()
    //     0xa8a058: bl              #0xa8a074  ; [package:flutter/src/cupertino/picker.dart] _RenderCupertinoPickerSemantics::_RenderCupertinoPickerSemantics
    // 0xa8a05c: ldur            x0, [fp, #-0x18]
    // 0xa8a060: LeaveFrame
    //     0xa8a060: mov             SP, fp
    //     0xa8a064: ldp             fp, lr, [SP], #0x10
    // 0xa8a068: ret
    //     0xa8a068: ret             
    // 0xa8a06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a06c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a070: b               #0xa8a020
  }
}

// class id: 3662, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoPickerDefaultSelectionOverlay extends StatelessWidget {

  bool field_c;
  bool field_10;
  CupertinoDynamicColor field_14;

  _ build(/* No info */) {
    // ** addr: 0xa74254, size: 0x160
    // 0xa74254: EnterFrame
    //     0xa74254: stp             fp, lr, [SP, #-0x10]!
    //     0xa74258: mov             fp, SP
    // 0xa7425c: AllocStack(0x48)
    //     0xa7425c: sub             SP, SP, #0x48
    // 0xa74260: CheckStackOverflow
    //     0xa74260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74264: cmp             SP, x16
    //     0xa74268: b.ls            #0xa743ac
    // 0xa7426c: ldr             x0, [fp, #0x18]
    // 0xa74270: LoadField: r1 = r0->field_b
    //     0xa74270: ldur            w1, [x0, #0xb]
    // 0xa74274: DecompressPointer r1
    //     0xa74274: add             x1, x1, HEAP, lsl #32
    // 0xa74278: stur            x1, [fp, #-0x10]
    // 0xa7427c: tbnz            w1, #4, #0xa74288
    // 0xa74280: d0 = 9.000000
    //     0xa74280: fmov            d0, #9.00000000
    // 0xa74284: b               #0xa7428c
    // 0xa74288: d0 = 0.000000
    //     0xa74288: eor             v0.16b, v0.16b, v0.16b
    // 0xa7428c: stur            d0, [fp, #-0x30]
    // 0xa74290: LoadField: r2 = r0->field_f
    //     0xa74290: ldur            w2, [x0, #0xf]
    // 0xa74294: DecompressPointer r2
    //     0xa74294: add             x2, x2, HEAP, lsl #32
    // 0xa74298: stur            x2, [fp, #-8]
    // 0xa7429c: tbnz            w2, #4, #0xa742a8
    // 0xa742a0: d1 = 9.000000
    //     0xa742a0: fmov            d1, #9.00000000
    // 0xa742a4: b               #0xa742ac
    // 0xa742a8: d1 = 0.000000
    //     0xa742a8: eor             v1.16b, v1.16b, v1.16b
    // 0xa742ac: stur            d1, [fp, #-0x28]
    // 0xa742b0: r0 = EdgeInsetsDirectional()
    //     0xa742b0: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa742b4: ldur            d0, [fp, #-0x30]
    // 0xa742b8: stur            x0, [fp, #-0x18]
    // 0xa742bc: StoreField: r0->field_7 = d0
    //     0xa742bc: stur            d0, [x0, #7]
    // 0xa742c0: d0 = 0.000000
    //     0xa742c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa742c4: StoreField: r0->field_f = d0
    //     0xa742c4: stur            d0, [x0, #0xf]
    // 0xa742c8: ldur            d1, [fp, #-0x28]
    // 0xa742cc: ArrayStore: r0[0] = d1  ; List_8
    //     0xa742cc: stur            d1, [x0, #0x17]
    // 0xa742d0: StoreField: r0->field_1f = d0
    //     0xa742d0: stur            d0, [x0, #0x1f]
    // 0xa742d4: ldur            x1, [fp, #-0x10]
    // 0xa742d8: tbnz            w1, #4, #0xa742e8
    // 0xa742dc: r2 = Instance_Radius
    //     0xa742dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0xa742e0: ldr             x2, [x2, #0x188]
    // 0xa742e4: b               #0xa742f0
    // 0xa742e8: r2 = Instance_Radius
    //     0xa742e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa742ec: ldr             x2, [x2, #0x68]
    // 0xa742f0: ldur            x1, [fp, #-8]
    // 0xa742f4: stur            x2, [fp, #-0x10]
    // 0xa742f8: tbnz            w1, #4, #0xa74308
    // 0xa742fc: r1 = Instance_Radius
    //     0xa742fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0xa74300: ldr             x1, [x1, #0x188]
    // 0xa74304: b               #0xa74310
    // 0xa74308: r1 = Instance_Radius
    //     0xa74308: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa7430c: ldr             x1, [x1, #0x68]
    // 0xa74310: stur            x1, [fp, #-8]
    // 0xa74314: r0 = BorderRadiusDirectional()
    //     0xa74314: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa74318: mov             x1, x0
    // 0xa7431c: ldur            x0, [fp, #-0x10]
    // 0xa74320: stur            x1, [fp, #-0x20]
    // 0xa74324: StoreField: r1->field_7 = r0
    //     0xa74324: stur            w0, [x1, #7]
    // 0xa74328: ldur            x2, [fp, #-8]
    // 0xa7432c: StoreField: r1->field_b = r2
    //     0xa7432c: stur            w2, [x1, #0xb]
    // 0xa74330: StoreField: r1->field_f = r0
    //     0xa74330: stur            w0, [x1, #0xf]
    // 0xa74334: StoreField: r1->field_13 = r2
    //     0xa74334: stur            w2, [x1, #0x13]
    // 0xa74338: r16 = Instance_CupertinoDynamicColor
    //     0xa74338: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c00] Obj!CupertinoDynamicColor@a6baa1
    //     0xa7433c: ldr             x16, [x16, #0xc00]
    // 0xa74340: ldr             lr, [fp, #0x10]
    // 0xa74344: stp             lr, x16, [SP]
    // 0xa74348: r0 = resolveFrom()
    //     0xa74348: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa7434c: stur            x0, [fp, #-8]
    // 0xa74350: r0 = BoxDecoration()
    //     0xa74350: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa74354: mov             x1, x0
    // 0xa74358: ldur            x0, [fp, #-8]
    // 0xa7435c: stur            x1, [fp, #-0x10]
    // 0xa74360: StoreField: r1->field_7 = r0
    //     0xa74360: stur            w0, [x1, #7]
    // 0xa74364: ldur            x0, [fp, #-0x20]
    // 0xa74368: StoreField: r1->field_13 = r0
    //     0xa74368: stur            w0, [x1, #0x13]
    // 0xa7436c: r0 = Instance_BoxShape
    //     0xa7436c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa74370: ldr             x0, [x0, #0x470]
    // 0xa74374: StoreField: r1->field_23 = r0
    //     0xa74374: stur            w0, [x1, #0x23]
    // 0xa74378: r0 = Container()
    //     0xa74378: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7437c: stur            x0, [fp, #-8]
    // 0xa74380: ldur            x16, [fp, #-0x18]
    // 0xa74384: stp             x16, x0, [SP, #8]
    // 0xa74388: ldur            x16, [fp, #-0x10]
    // 0xa7438c: str             x16, [SP]
    // 0xa74390: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0xa74390: add             x4, PP, #0x46, lsl #12  ; [pp+0x46c08] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0xa74394: ldr             x4, [x4, #0xc08]
    // 0xa74398: r0 = Container()
    //     0xa74398: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7439c: ldur            x0, [fp, #-8]
    // 0xa743a0: LeaveFrame
    //     0xa743a0: mov             SP, fp
    //     0xa743a4: ldp             fp, lr, [SP], #0x10
    // 0xa743a8: ret
    //     0xa743a8: ret             
    // 0xa743ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa743ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa743b0: b               #0xa7426c
  }
}

// class id: 3831, size: 0x4c, field offset: 0xc
class CupertinoPicker extends StatefulWidget {

  _ CupertinoPicker(/* No info */) {
    // ** addr: 0x866d54, size: 0x17c
    // 0x866d54: EnterFrame
    //     0x866d54: stp             fp, lr, [SP, #-0x10]!
    //     0x866d58: mov             fp, SP
    // 0x866d5c: AllocStack(0x10)
    //     0x866d5c: sub             SP, SP, #0x10
    // 0x866d60: SetupParameters(CupertinoPicker this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {dynamic looping = false /* r1 */})
    //     0x866d60: mov             x0, x4
    //     0x866d64: ldur            w1, [x0, #0x13]
    //     0x866d68: add             x1, x1, HEAP, lsl #32
    //     0x866d6c: sub             x2, x1, #0xc
    //     0x866d70: add             x3, fp, w2, sxtw #2
    //     0x866d74: ldr             x3, [x3, #0x38]
    //     0x866d78: stur            x3, [fp, #-0x10]
    //     0x866d7c: add             x4, fp, w2, sxtw #2
    //     0x866d80: ldr             x4, [x4, #0x30]
    //     0x866d84: stur            x4, [fp, #-8]
    //     0x866d88: add             x5, fp, w2, sxtw #2
    //     0x866d8c: ldr             d0, [x5, #0x28]
    //     0x866d90: add             x5, fp, w2, sxtw #2
    //     0x866d94: ldr             x5, [x5, #0x20]
    //     0x866d98: add             x6, fp, w2, sxtw #2
    //     0x866d9c: ldr             x6, [x6, #0x18]
    //     0x866da0: add             x7, fp, w2, sxtw #2
    //     0x866da4: ldr             x7, [x7, #0x10]
    //     0x866da8: ldur            w2, [x0, #0x1f]
    //     0x866dac: add             x2, x2, HEAP, lsl #32
    //     0x866db0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d68] "looping"
    //     0x866db4: ldr             x16, [x16, #0xd68]
    //     0x866db8: cmp             w2, w16
    //     0x866dbc: b.ne            #0x866dd8
    //     0x866dc0: ldur            w2, [x0, #0x23]
    //     0x866dc4: add             x2, x2, HEAP, lsl #32
    //     0x866dc8: sub             w0, w1, w2
    //     0x866dcc: add             x1, fp, w0, sxtw #2
    //     0x866dd0: ldr             x1, [x1, #8]
    //     0x866dd4: b               #0x866ddc
    //     0x866dd8: add             x1, NULL, #0x30  ; false
    // 0x866ddc: r0 = true
    //     0x866ddc: add             x0, NULL, #0x20  ; true
    // 0x866de0: d4 = 1.070000
    //     0x866de0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x866de4: ldr             d4, [x17, #0xd28]
    // 0x866de8: d3 = 1.119048
    //     0x866de8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x866dec: ldr             d3, [x17, #0xd30]
    // 0x866df0: d2 = 1.250000
    //     0x866df0: fmov            d2, #1.25000000
    // 0x866df4: d1 = 32.000000
    //     0x866df4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x866df8: ldr             d1, [x17, #0xb50]
    // 0x866dfc: StoreField: r3->field_b = d4
    //     0x866dfc: stur            d4, [x3, #0xb]
    // 0x866e00: ArrayStore: r3[0] = d0  ; List_8
    //     0x866e00: stur            d0, [x3, #0x17]
    // 0x866e04: StoreField: r3->field_1f = r0
    //     0x866e04: stur            w0, [x3, #0x1f]
    // 0x866e08: StoreField: r3->field_23 = d3
    //     0x866e08: stur            d3, [x3, #0x23]
    // 0x866e0c: mov             x0, x6
    // 0x866e10: StoreField: r3->field_2b = r0
    //     0x866e10: stur            w0, [x3, #0x2b]
    //     0x866e14: ldurb           w16, [x3, #-1]
    //     0x866e18: ldurb           w17, [x0, #-1]
    //     0x866e1c: and             x16, x17, x16, lsr #2
    //     0x866e20: tst             x16, HEAP, lsr #32
    //     0x866e24: b.eq            #0x866e2c
    //     0x866e28: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x866e2c: StoreField: r3->field_37 = d2
    //     0x866e2c: stur            d2, [x3, #0x37]
    // 0x866e30: StoreField: r3->field_2f = d1
    //     0x866e30: stur            d1, [x3, #0x2f]
    // 0x866e34: mov             x0, x5
    // 0x866e38: StoreField: r3->field_3f = r0
    //     0x866e38: stur            w0, [x3, #0x3f]
    //     0x866e3c: ldurb           w16, [x3, #-1]
    //     0x866e40: ldurb           w17, [x0, #-1]
    //     0x866e44: and             x16, x17, x16, lsr #2
    //     0x866e48: tst             x16, HEAP, lsr #32
    //     0x866e4c: b.eq            #0x866e54
    //     0x866e50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x866e54: mov             x0, x7
    // 0x866e58: StoreField: r3->field_47 = r0
    //     0x866e58: stur            w0, [x3, #0x47]
    //     0x866e5c: ldurb           w16, [x3, #-1]
    //     0x866e60: ldurb           w17, [x0, #-1]
    //     0x866e64: and             x16, x17, x16, lsr #2
    //     0x866e68: tst             x16, HEAP, lsr #32
    //     0x866e6c: b.eq            #0x866e74
    //     0x866e70: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x866e74: tbnz            w1, #4, #0x866e90
    // 0x866e78: r0 = ListWheelChildLoopingListDelegate()
    //     0x866e78: bl              #0x866edc  ; AllocateListWheelChildLoopingListDelegateStub -> ListWheelChildLoopingListDelegate (size=0xc)
    // 0x866e7c: mov             x1, x0
    // 0x866e80: ldur            x0, [fp, #-8]
    // 0x866e84: StoreField: r1->field_7 = r0
    //     0x866e84: stur            w0, [x1, #7]
    // 0x866e88: mov             x0, x1
    // 0x866e8c: b               #0x866ea0
    // 0x866e90: mov             x0, x4
    // 0x866e94: r0 = ListWheelChildListDelegate()
    //     0x866e94: bl              #0x866ed0  ; AllocateListWheelChildListDelegateStub -> ListWheelChildListDelegate (size=0xc)
    // 0x866e98: ldur            x1, [fp, #-8]
    // 0x866e9c: StoreField: r0->field_7 = r1
    //     0x866e9c: stur            w1, [x0, #7]
    // 0x866ea0: ldur            x1, [fp, #-0x10]
    // 0x866ea4: StoreField: r1->field_43 = r0
    //     0x866ea4: stur            w0, [x1, #0x43]
    //     0x866ea8: ldurb           w16, [x1, #-1]
    //     0x866eac: ldurb           w17, [x0, #-1]
    //     0x866eb0: and             x16, x17, x16, lsr #2
    //     0x866eb4: tst             x16, HEAP, lsr #32
    //     0x866eb8: b.eq            #0x866ec0
    //     0x866ebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x866ec0: r0 = Null
    //     0x866ec0: mov             x0, NULL
    // 0x866ec4: LeaveFrame
    //     0x866ec4: mov             SP, fp
    //     0x866ec8: ldp             fp, lr, [SP], #0x10
    // 0x866ecc: ret
    //     0x866ecc: ret             
  }
  _ CupertinoPicker.builder(/* No info */) {
    // ** addr: 0x86acd4, size: 0x164
    // 0x86acd4: EnterFrame
    //     0x86acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x86acd8: mov             fp, SP
    // 0x86acdc: AllocStack(0x10)
    //     0x86acdc: sub             SP, SP, #0x10
    // 0x86ace0: SetupParameters(CupertinoPicker this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* d0 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, {_Double squeeze = 1.450000 /* d4 */})
    //     0x86ace0: mov             x0, x4
    //     0x86ace4: ldur            w1, [x0, #0x13]
    //     0x86ace8: add             x1, x1, HEAP, lsl #32
    //     0x86acec: sub             x2, x1, #0xc
    //     0x86acf0: add             x3, fp, w2, sxtw #2
    //     0x86acf4: ldr             x3, [x3, #0x38]
    //     0x86acf8: stur            x3, [fp, #-0x10]
    //     0x86acfc: add             x4, fp, w2, sxtw #2
    //     0x86ad00: ldr             x4, [x4, #0x30]
    //     0x86ad04: stur            x4, [fp, #-8]
    //     0x86ad08: add             x5, fp, w2, sxtw #2
    //     0x86ad0c: ldr             d0, [x5, #0x28]
    //     0x86ad10: add             x5, fp, w2, sxtw #2
    //     0x86ad14: ldr             x5, [x5, #0x20]
    //     0x86ad18: add             x6, fp, w2, sxtw #2
    //     0x86ad1c: ldr             x6, [x6, #0x18]
    //     0x86ad20: add             x7, fp, w2, sxtw #2
    //     0x86ad24: ldr             x7, [x7, #0x10]
    //     0x86ad28: ldur            w2, [x0, #0x1f]
    //     0x86ad2c: add             x2, x2, HEAP, lsl #32
    //     0x86ad30: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d18] "squeeze"
    //     0x86ad34: ldr             x16, [x16, #0xd18]
    //     0x86ad38: cmp             w2, w16
    //     0x86ad3c: b.ne            #0x86ad60
    //     0x86ad40: ldur            w2, [x0, #0x23]
    //     0x86ad44: add             x2, x2, HEAP, lsl #32
    //     0x86ad48: sub             w0, w1, w2
    //     0x86ad4c: add             x1, fp, w0, sxtw #2
    //     0x86ad50: ldr             x1, [x1, #8]
    //     0x86ad54: ldur            d1, [x1, #7]
    //     0x86ad58: mov             v4.16b, v1.16b
    //     0x86ad5c: b               #0x86ad68
    //     0x86ad60: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d20] IMM: double(1.45) from 0x3ff7333333333333
    //     0x86ad64: ldr             d4, [x17, #0xd20]
    // 0x86ad68: r0 = true
    //     0x86ad68: add             x0, NULL, #0x20  ; true
    // 0x86ad6c: d3 = 1.070000
    //     0x86ad6c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x86ad70: ldr             d3, [x17, #0xd28]
    // 0x86ad74: d2 = 1.119048
    //     0x86ad74: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x86ad78: ldr             d2, [x17, #0xd30]
    // 0x86ad7c: d1 = 32.000000
    //     0x86ad7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x86ad80: ldr             d1, [x17, #0xb50]
    // 0x86ad84: StoreField: r3->field_b = d3
    //     0x86ad84: stur            d3, [x3, #0xb]
    // 0x86ad88: ArrayStore: r3[0] = d0  ; List_8
    //     0x86ad88: stur            d0, [x3, #0x17]
    // 0x86ad8c: StoreField: r3->field_1f = r0
    //     0x86ad8c: stur            w0, [x3, #0x1f]
    // 0x86ad90: StoreField: r3->field_23 = d2
    //     0x86ad90: stur            d2, [x3, #0x23]
    // 0x86ad94: mov             x0, x6
    // 0x86ad98: StoreField: r3->field_2b = r0
    //     0x86ad98: stur            w0, [x3, #0x2b]
    //     0x86ad9c: ldurb           w16, [x3, #-1]
    //     0x86ada0: ldurb           w17, [x0, #-1]
    //     0x86ada4: and             x16, x17, x16, lsr #2
    //     0x86ada8: tst             x16, HEAP, lsr #32
    //     0x86adac: b.eq            #0x86adb4
    //     0x86adb0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86adb4: StoreField: r3->field_37 = d4
    //     0x86adb4: stur            d4, [x3, #0x37]
    // 0x86adb8: StoreField: r3->field_2f = d1
    //     0x86adb8: stur            d1, [x3, #0x2f]
    // 0x86adbc: mov             x0, x5
    // 0x86adc0: StoreField: r3->field_3f = r0
    //     0x86adc0: stur            w0, [x3, #0x3f]
    //     0x86adc4: ldurb           w16, [x3, #-1]
    //     0x86adc8: ldurb           w17, [x0, #-1]
    //     0x86adcc: and             x16, x17, x16, lsr #2
    //     0x86add0: tst             x16, HEAP, lsr #32
    //     0x86add4: b.eq            #0x86addc
    //     0x86add8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86addc: mov             x0, x7
    // 0x86ade0: StoreField: r3->field_47 = r0
    //     0x86ade0: stur            w0, [x3, #0x47]
    //     0x86ade4: ldurb           w16, [x3, #-1]
    //     0x86ade8: ldurb           w17, [x0, #-1]
    //     0x86adec: and             x16, x17, x16, lsr #2
    //     0x86adf0: tst             x16, HEAP, lsr #32
    //     0x86adf4: b.eq            #0x86adfc
    //     0x86adf8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86adfc: r0 = ListWheelChildBuilderDelegate()
    //     0x86adfc: bl              #0x86ae38  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0x86ae00: ldur            x1, [fp, #-8]
    // 0x86ae04: StoreField: r0->field_7 = r1
    //     0x86ae04: stur            w1, [x0, #7]
    // 0x86ae08: ldur            x1, [fp, #-0x10]
    // 0x86ae0c: StoreField: r1->field_43 = r0
    //     0x86ae0c: stur            w0, [x1, #0x43]
    //     0x86ae10: ldurb           w16, [x1, #-1]
    //     0x86ae14: ldurb           w17, [x0, #-1]
    //     0x86ae18: and             x16, x17, x16, lsr #2
    //     0x86ae1c: tst             x16, HEAP, lsr #32
    //     0x86ae20: b.eq            #0x86ae28
    //     0x86ae24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86ae28: r0 = Null
    //     0x86ae28: mov             x0, NULL
    // 0x86ae2c: LeaveFrame
    //     0x86ae2c: mov             SP, fp
    //     0x86ae30: ldp             fp, lr, [SP], #0x10
    // 0x86ae34: ret
    //     0x86ae34: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9114bc, size: 0x20
    // 0x9114bc: EnterFrame
    //     0x9114bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9114c0: mov             fp, SP
    // 0x9114c4: r1 = <CupertinoPicker>
    //     0x9114c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bf8] TypeArguments: <CupertinoPicker>
    //     0x9114c8: ldr             x1, [x1, #0xbf8]
    // 0x9114cc: r0 = _CupertinoPickerState()
    //     0x9114cc: bl              #0x9114dc  ; Allocate_CupertinoPickerStateStub -> _CupertinoPickerState (size=0x1c)
    // 0x9114d0: LeaveFrame
    //     0x9114d0: mov             SP, fp
    //     0x9114d4: ldp             fp, lr, [SP], #0x10
    // 0x9114d8: ret
    //     0x9114d8: ret             
  }
}
