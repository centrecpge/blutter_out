// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049119, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xb6e710, size: 0x94
    // 0xb6e710: EnterFrame
    //     0xb6e710: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e714: mov             fp, SP
    // 0xb6e718: AllocStack(0x18)
    //     0xb6e718: sub             SP, SP, #0x18
    // 0xb6e71c: CheckStackOverflow
    //     0xb6e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e720: cmp             SP, x16
    //     0xb6e724: b.ls            #0xb6e79c
    // 0xb6e728: r0 = FlutterErrorDetails()
    //     0xb6e728: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xb6e72c: mov             x1, x0
    // 0xb6e730: ldr             x0, [fp, #0x18]
    // 0xb6e734: stur            x1, [fp, #-8]
    // 0xb6e738: StoreField: r1->field_7 = r0
    //     0xb6e738: stur            w0, [x1, #7]
    // 0xb6e73c: ldr             x0, [fp, #0x10]
    // 0xb6e740: StoreField: r1->field_b = r0
    //     0xb6e740: stur            w0, [x1, #0xb]
    // 0xb6e744: r0 = "widgets library"
    //     0xb6e744: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] "widgets library"
    // 0xb6e748: StoreField: r1->field_f = r0
    //     0xb6e748: stur            w0, [x1, #0xf]
    // 0xb6e74c: r0 = false
    //     0xb6e74c: add             x0, NULL, #0x30  ; false
    // 0xb6e750: StoreField: r1->field_13 = r0
    //     0xb6e750: stur            w0, [x1, #0x13]
    // 0xb6e754: str             x1, [SP]
    // 0xb6e758: r0 = reportError()
    //     0xb6e758: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb6e75c: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xb6e75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6e760: ldr             x0, [x0, #0x13d8]
    //     0xb6e764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6e768: cmp             w0, w16
    //     0xb6e76c: b.ne            #0xb6e77c
    //     0xb6e770: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0xb6e774: ldr             x2, [x2, #0x278]
    //     0xb6e778: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb6e77c: ldur            x16, [fp, #-8]
    // 0xb6e780: stp             x16, x0, [SP]
    // 0xb6e784: ClosureCall
    //     0xb6e784: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6e788: ldur            x2, [x0, #0x1f]
    //     0xb6e78c: blr             x2
    // 0xb6e790: LeaveFrame
    //     0xb6e790: mov             SP, fp
    //     0xb6e794: ldp             fp, lr, [SP], #0x10
    // 0xb6e798: ret
    //     0xb6e798: ret             
    // 0xb6e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e7a0: b               #0xb6e728
  }
}

// class id: 1641, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e5458, size: 0xcc
    // 0x9e5458: EnterFrame
    //     0x9e5458: stp             fp, lr, [SP, #-0x10]!
    //     0x9e545c: mov             fp, SP
    // 0x9e5460: AllocStack(0x28)
    //     0x9e5460: sub             SP, SP, #0x28
    // 0x9e5464: CheckStackOverflow
    //     0x9e5464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5468: cmp             SP, x16
    //     0x9e546c: b.ls            #0x9e551c
    // 0x9e5470: r16 = <String>
    //     0x9e5470: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e5474: stp             xzr, x16, [SP]
    // 0x9e5478: r0 = _GrowableList()
    //     0x9e5478: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e547c: stur            x0, [fp, #-8]
    // 0x9e5480: ldr             x16, [fp, #0x10]
    // 0x9e5484: stp             x0, x16, [SP]
    // 0x9e5488: r0 = debugFillDescription()
    //     0x9e5488: bl              #0x9e5524  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildDelegate::debugFillDescription
    // 0x9e548c: ldr             x16, [fp, #0x10]
    // 0x9e5490: str             x16, [SP]
    // 0x9e5494: r0 = describeIdentity()
    //     0x9e5494: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e5498: r1 = Null
    //     0x9e5498: mov             x1, NULL
    // 0x9e549c: r2 = 8
    //     0x9e549c: mov             x2, #8
    // 0x9e54a0: stur            x0, [fp, #-0x10]
    // 0x9e54a4: r0 = AllocateArray()
    //     0x9e54a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e54a8: mov             x1, x0
    // 0x9e54ac: ldur            x0, [fp, #-0x10]
    // 0x9e54b0: stur            x1, [fp, #-0x18]
    // 0x9e54b4: StoreField: r1->field_f = r0
    //     0x9e54b4: stur            w0, [x1, #0xf]
    // 0x9e54b8: r17 = "("
    //     0x9e54b8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e54bc: StoreField: r1->field_13 = r17
    //     0x9e54bc: stur            w17, [x1, #0x13]
    // 0x9e54c0: ldur            x16, [fp, #-8]
    // 0x9e54c4: r30 = ", "
    //     0x9e54c4: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e54c8: stp             lr, x16, [SP]
    // 0x9e54cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e54cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e54d0: r0 = join()
    //     0x9e54d0: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e54d4: ldur            x1, [fp, #-0x18]
    // 0x9e54d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e54d8: add             x25, x1, #0x17
    //     0x9e54dc: str             w0, [x25]
    //     0x9e54e0: tbz             w0, #0, #0x9e54fc
    //     0x9e54e4: ldurb           w16, [x1, #-1]
    //     0x9e54e8: ldurb           w17, [x0, #-1]
    //     0x9e54ec: and             x16, x17, x16, lsr #2
    //     0x9e54f0: tst             x16, HEAP, lsr #32
    //     0x9e54f4: b.eq            #0x9e54fc
    //     0x9e54f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e54fc: ldur            x0, [fp, #-0x18]
    // 0x9e5500: r17 = ")"
    //     0x9e5500: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e5504: StoreField: r0->field_1b = r17
    //     0x9e5504: stur            w17, [x0, #0x1b]
    // 0x9e5508: str             x0, [SP]
    // 0x9e550c: r0 = _interpolate()
    //     0x9e550c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5510: LeaveFrame
    //     0x9e5510: mov             SP, fp
    //     0x9e5514: ldp             fp, lr, [SP], #0x10
    // 0x9e5518: ret
    //     0x9e5518: ret             
    // 0x9e551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e551c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5520: b               #0x9e5470
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x9e5524, size: 0x240
    // 0x9e5524: EnterFrame
    //     0x9e5524: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5528: mov             fp, SP
    // 0x9e552c: AllocStack(0x50)
    //     0x9e552c: sub             SP, SP, #0x50
    // 0x9e5530: CheckStackOverflow
    //     0x9e5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5534: cmp             SP, x16
    //     0x9e5538: b.ls            #0x9e5754
    // 0x9e553c: ldr             x0, [fp, #0x18]
    // 0x9e5540: r1 = LoadClassIdInstr(r0)
    //     0x9e5540: ldur            x1, [x0, #-1]
    //     0x9e5544: ubfx            x1, x1, #0xc, #0x14
    // 0x9e5548: cmp             x1, #0x66a
    // 0x9e554c: b.ne            #0x9e5564
    // 0x9e5550: LoadField: r1 = r0->field_1f
    //     0x9e5550: ldur            w1, [x0, #0x1f]
    // 0x9e5554: DecompressPointer r1
    //     0x9e5554: add             x1, x1, HEAP, lsl #32
    // 0x9e5558: LoadField: r0 = r1->field_b
    //     0x9e5558: ldur            w0, [x1, #0xb]
    // 0x9e555c: DecompressPointer r0
    //     0x9e555c: add             x0, x0, HEAP, lsl #32
    // 0x9e5560: b               #0x9e5570
    // 0x9e5564: LoadField: r1 = r0->field_b
    //     0x9e5564: ldur            w1, [x0, #0xb]
    // 0x9e5568: DecompressPointer r1
    //     0x9e5568: add             x1, x1, HEAP, lsl #32
    // 0x9e556c: mov             x0, x1
    // 0x9e5570: stur            x0, [fp, #-0x38]
    // 0x9e5574: cmp             w0, NULL
    // 0x9e5578: b.eq            #0x9e5744
    // 0x9e557c: ldr             x3, [fp, #0x10]
    // 0x9e5580: r1 = Null
    //     0x9e5580: mov             x1, NULL
    // 0x9e5584: r2 = 4
    //     0x9e5584: mov             x2, #4
    // 0x9e5588: r0 = AllocateArray()
    //     0x9e5588: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e558c: r17 = "estimated child count: "
    //     0x9e558c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc8] "estimated child count: "
    //     0x9e5590: ldr             x17, [x17, #0xfc8]
    // 0x9e5594: StoreField: r0->field_f = r17
    //     0x9e5594: stur            w17, [x0, #0xf]
    // 0x9e5598: ldur            x1, [fp, #-0x38]
    // 0x9e559c: StoreField: r0->field_13 = r1
    //     0x9e559c: stur            w1, [x0, #0x13]
    // 0x9e55a0: str             x0, [SP]
    // 0x9e55a4: r0 = _interpolate()
    //     0x9e55a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e55a8: mov             x1, x0
    // 0x9e55ac: ldr             x0, [fp, #0x10]
    // 0x9e55b0: stur            x1, [fp, #-0x48]
    // 0x9e55b4: LoadField: r2 = r0->field_b
    //     0x9e55b4: ldur            w2, [x0, #0xb]
    // 0x9e55b8: DecompressPointer r2
    //     0x9e55b8: add             x2, x2, HEAP, lsl #32
    // 0x9e55bc: stur            x2, [fp, #-0x38]
    // 0x9e55c0: LoadField: r3 = r0->field_f
    //     0x9e55c0: ldur            w3, [x0, #0xf]
    // 0x9e55c4: DecompressPointer r3
    //     0x9e55c4: add             x3, x3, HEAP, lsl #32
    // 0x9e55c8: LoadField: r4 = r3->field_b
    //     0x9e55c8: ldur            w4, [x3, #0xb]
    // 0x9e55cc: DecompressPointer r4
    //     0x9e55cc: add             x4, x4, HEAP, lsl #32
    // 0x9e55d0: r3 = LoadInt32Instr(r2)
    //     0x9e55d0: sbfx            x3, x2, #1, #0x1f
    // 0x9e55d4: stur            x3, [fp, #-0x40]
    // 0x9e55d8: r5 = LoadInt32Instr(r4)
    //     0x9e55d8: sbfx            x5, x4, #1, #0x1f
    // 0x9e55dc: cmp             x3, x5
    // 0x9e55e0: b.ne            #0x9e55ec
    // 0x9e55e4: str             x0, [SP]
    // 0x9e55e8: r0 = _growToNextCapacity()
    //     0x9e55e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e55ec: ldr             x2, [fp, #0x10]
    // 0x9e55f0: ldur            x3, [fp, #-0x40]
    // 0x9e55f4: add             x0, x3, #1
    // 0x9e55f8: lsl             x1, x0, #1
    // 0x9e55fc: StoreField: r2->field_b = r1
    //     0x9e55fc: stur            w1, [x2, #0xb]
    // 0x9e5600: mov             x1, x3
    // 0x9e5604: cmp             x1, x0
    // 0x9e5608: b.hs            #0x9e575c
    // 0x9e560c: LoadField: r1 = r2->field_f
    //     0x9e560c: ldur            w1, [x2, #0xf]
    // 0x9e5610: DecompressPointer r1
    //     0x9e5610: add             x1, x1, HEAP, lsl #32
    // 0x9e5614: ldur            x0, [fp, #-0x48]
    // 0x9e5618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5618: add             x25, x1, x3, lsl #2
    //     0x9e561c: add             x25, x25, #0xf
    //     0x9e5620: str             w0, [x25]
    //     0x9e5624: tbz             w0, #0, #0x9e5640
    //     0x9e5628: ldurb           w16, [x1, #-1]
    //     0x9e562c: ldurb           w17, [x0, #-1]
    //     0x9e5630: and             x16, x17, x16, lsr #2
    //     0x9e5634: tst             x16, HEAP, lsr #32
    //     0x9e5638: b.eq            #0x9e5640
    //     0x9e563c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5640: b               #0x9e5744
    // 0x9e5644: sub             SP, fp, #0x50
    // 0x9e5648: stur            x0, [fp, #-0x38]
    // 0x9e564c: r1 = Null
    //     0x9e564c: mov             x1, NULL
    // 0x9e5650: r2 = 6
    //     0x9e5650: mov             x2, #6
    // 0x9e5654: r0 = AllocateArray()
    //     0x9e5654: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5658: stur            x0, [fp, #-0x48]
    // 0x9e565c: r17 = "estimated child count: EXCEPTION ("
    //     0x9e565c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] "estimated child count: EXCEPTION ("
    //     0x9e5660: ldr             x17, [x17, #0xfd0]
    // 0x9e5664: StoreField: r0->field_f = r17
    //     0x9e5664: stur            w17, [x0, #0xf]
    // 0x9e5668: ldur            x16, [fp, #-0x38]
    // 0x9e566c: str             x16, [SP]
    // 0x9e5670: r0 = runtimeType()
    //     0x9e5670: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9e5674: ldur            x1, [fp, #-0x48]
    // 0x9e5678: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e5678: add             x25, x1, #0x13
    //     0x9e567c: str             w0, [x25]
    //     0x9e5680: tbz             w0, #0, #0x9e569c
    //     0x9e5684: ldurb           w16, [x1, #-1]
    //     0x9e5688: ldurb           w17, [x0, #-1]
    //     0x9e568c: and             x16, x17, x16, lsr #2
    //     0x9e5690: tst             x16, HEAP, lsr #32
    //     0x9e5694: b.eq            #0x9e569c
    //     0x9e5698: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e569c: ldur            x0, [fp, #-0x48]
    // 0x9e56a0: r17 = ")"
    //     0x9e56a0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e56a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e56a4: stur            w17, [x0, #0x17]
    // 0x9e56a8: str             x0, [SP]
    // 0x9e56ac: r0 = _interpolate()
    //     0x9e56ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e56b0: mov             x1, x0
    // 0x9e56b4: ldr             x0, [fp, #0x10]
    // 0x9e56b8: stur            x1, [fp, #-0x38]
    // 0x9e56bc: LoadField: r2 = r0->field_b
    //     0x9e56bc: ldur            w2, [x0, #0xb]
    // 0x9e56c0: DecompressPointer r2
    //     0x9e56c0: add             x2, x2, HEAP, lsl #32
    // 0x9e56c4: LoadField: r3 = r0->field_f
    //     0x9e56c4: ldur            w3, [x0, #0xf]
    // 0x9e56c8: DecompressPointer r3
    //     0x9e56c8: add             x3, x3, HEAP, lsl #32
    // 0x9e56cc: LoadField: r4 = r3->field_b
    //     0x9e56cc: ldur            w4, [x3, #0xb]
    // 0x9e56d0: DecompressPointer r4
    //     0x9e56d0: add             x4, x4, HEAP, lsl #32
    // 0x9e56d4: r3 = LoadInt32Instr(r2)
    //     0x9e56d4: sbfx            x3, x2, #1, #0x1f
    // 0x9e56d8: stur            x3, [fp, #-0x40]
    // 0x9e56dc: r2 = LoadInt32Instr(r4)
    //     0x9e56dc: sbfx            x2, x4, #1, #0x1f
    // 0x9e56e0: cmp             x3, x2
    // 0x9e56e4: b.ne            #0x9e56f0
    // 0x9e56e8: str             x0, [SP]
    // 0x9e56ec: r0 = _growToNextCapacity()
    //     0x9e56ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e56f0: ldr             x2, [fp, #0x10]
    // 0x9e56f4: ldur            x3, [fp, #-0x40]
    // 0x9e56f8: add             x0, x3, #1
    // 0x9e56fc: lsl             x4, x0, #1
    // 0x9e5700: StoreField: r2->field_b = r4
    //     0x9e5700: stur            w4, [x2, #0xb]
    // 0x9e5704: mov             x1, x3
    // 0x9e5708: cmp             x1, x0
    // 0x9e570c: b.hs            #0x9e5760
    // 0x9e5710: LoadField: r1 = r2->field_f
    //     0x9e5710: ldur            w1, [x2, #0xf]
    // 0x9e5714: DecompressPointer r1
    //     0x9e5714: add             x1, x1, HEAP, lsl #32
    // 0x9e5718: ldur            x0, [fp, #-0x38]
    // 0x9e571c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e571c: add             x25, x1, x3, lsl #2
    //     0x9e5720: add             x25, x25, #0xf
    //     0x9e5724: str             w0, [x25]
    //     0x9e5728: tbz             w0, #0, #0x9e5744
    //     0x9e572c: ldurb           w16, [x1, #-1]
    //     0x9e5730: ldurb           w17, [x0, #-1]
    //     0x9e5734: and             x16, x17, x16, lsr #2
    //     0x9e5738: tst             x16, HEAP, lsr #32
    //     0x9e573c: b.eq            #0x9e5744
    //     0x9e5740: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5744: r0 = Null
    //     0x9e5744: mov             x0, NULL
    // 0x9e5748: LeaveFrame
    //     0x9e5748: mov             SP, fp
    //     0x9e574c: ldp             fp, lr, [SP], #0x10
    // 0x9e5750: ret
    //     0x9e5750: ret             
    // 0x9e5754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5758: b               #0x9e553c
    // 0x9e575c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e575c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1642, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x87f1f4, size: 0x114
    // 0x87f1f4: EnterFrame
    //     0x87f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f1f8: mov             fp, SP
    // 0x87f1fc: AllocStack(0x18)
    //     0x87f1fc: sub             SP, SP, #0x18
    // 0x87f200: SetupParameters(SliverChildListDelegate this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic addRepaintBoundaries = true /* r6 */})
    //     0x87f200: mov             x0, x4
    //     0x87f204: ldur            w1, [x0, #0x13]
    //     0x87f208: add             x1, x1, HEAP, lsl #32
    //     0x87f20c: sub             x2, x1, #4
    //     0x87f210: add             x3, fp, w2, sxtw #2
    //     0x87f214: ldr             x3, [x3, #0x18]
    //     0x87f218: stur            x3, [fp, #-8]
    //     0x87f21c: add             x4, fp, w2, sxtw #2
    //     0x87f220: ldr             x4, [x4, #0x10]
    //     0x87f224: ldur            w2, [x0, #0x1f]
    //     0x87f228: add             x2, x2, HEAP, lsl #32
    //     0x87f22c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57168] "addRepaintBoundaries"
    //     0x87f230: ldr             x16, [x16, #0x168]
    //     0x87f234: cmp             w2, w16
    //     0x87f238: b.ne            #0x87f258
    //     0x87f23c: ldur            w2, [x0, #0x23]
    //     0x87f240: add             x2, x2, HEAP, lsl #32
    //     0x87f244: sub             w0, w1, w2
    //     0x87f248: add             x1, fp, w0, sxtw #2
    //     0x87f24c: ldr             x1, [x1, #8]
    //     0x87f250: mov             x6, x1
    //     0x87f254: b               #0x87f25c
    //     0x87f258: add             x6, NULL, #0x20  ; true
    //     0x87f25c: add             x5, NULL, #0x20  ; true
    //     0x87f260: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static. (0x7f93ebff3598)
    //     0x87f264: ldr             x2, [x2, #0xc0]
    //     0x87f268: mov             x1, #0
    // 0x87f25c: r5 = true
    // 0x87f260: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static.
    // 0x87f268: r1 = 0
    // 0x87f26c: CheckStackOverflow
    //     0x87f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f270: cmp             SP, x16
    //     0x87f274: b.ls            #0x87f300
    // 0x87f278: mov             x0, x4
    // 0x87f27c: StoreField: r3->field_1f = r0
    //     0x87f27c: stur            w0, [x3, #0x1f]
    //     0x87f280: ldurb           w16, [x3, #-1]
    //     0x87f284: ldurb           w17, [x0, #-1]
    //     0x87f288: and             x16, x17, x16, lsr #2
    //     0x87f28c: tst             x16, HEAP, lsr #32
    //     0x87f290: b.eq            #0x87f298
    //     0x87f294: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x87f298: StoreField: r3->field_7 = r5
    //     0x87f298: stur            w5, [x3, #7]
    // 0x87f29c: StoreField: r3->field_b = r6
    //     0x87f29c: stur            w6, [x3, #0xb]
    // 0x87f2a0: StoreField: r3->field_f = r5
    //     0x87f2a0: stur            w5, [x3, #0xf]
    // 0x87f2a4: StoreField: r3->field_1b = r2
    //     0x87f2a4: stur            w2, [x3, #0x1b]
    // 0x87f2a8: StoreField: r3->field_13 = r1
    //     0x87f2a8: stur            x1, [x3, #0x13]
    // 0x87f2ac: r1 = Null
    //     0x87f2ac: mov             x1, NULL
    // 0x87f2b0: r2 = 4
    //     0x87f2b0: mov             x2, #4
    // 0x87f2b4: r0 = AllocateArray()
    //     0x87f2b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x87f2b8: StoreField: r0->field_f = rNULL
    //     0x87f2b8: stur            NULL, [x0, #0xf]
    // 0x87f2bc: StoreField: r0->field_13 = rZR
    //     0x87f2bc: stur            wzr, [x0, #0x13]
    // 0x87f2c0: r16 = <Key?, int>
    //     0x87f2c0: add             x16, PP, #0x57, lsl #12  ; [pp+0x57170] TypeArguments: <Key?, int>
    //     0x87f2c4: ldr             x16, [x16, #0x170]
    // 0x87f2c8: stp             x0, x16, [SP]
    // 0x87f2cc: r0 = Map._fromLiteral()
    //     0x87f2cc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x87f2d0: ldur            x1, [fp, #-8]
    // 0x87f2d4: StoreField: r1->field_23 = r0
    //     0x87f2d4: stur            w0, [x1, #0x23]
    //     0x87f2d8: ldurb           w16, [x1, #-1]
    //     0x87f2dc: ldurb           w17, [x0, #-1]
    //     0x87f2e0: and             x16, x17, x16, lsr #2
    //     0x87f2e4: tst             x16, HEAP, lsr #32
    //     0x87f2e8: b.eq            #0x87f2f0
    //     0x87f2ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87f2f0: r0 = Null
    //     0x87f2f0: mov             x0, NULL
    // 0x87f2f4: LeaveFrame
    //     0x87f2f4: mov             SP, fp
    //     0x87f2f8: ldp             fp, lr, [SP], #0x10
    // 0x87f2fc: ret
    //     0x87f2fc: ret             
    // 0x87f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f304: b               #0x87f278
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x8e5024, size: 0x21c
    // 0x8e5024: EnterFrame
    //     0x8e5024: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5028: mov             fp, SP
    // 0x8e502c: AllocStack(0x48)
    //     0x8e502c: sub             SP, SP, #0x48
    // 0x8e5030: CheckStackOverflow
    //     0x8e5030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5034: cmp             SP, x16
    //     0x8e5038: b.ls            #0x8e5228
    // 0x8e503c: ldr             x0, [fp, #0x18]
    // 0x8e5040: LoadField: r1 = r0->field_23
    //     0x8e5040: ldur            w1, [x0, #0x23]
    // 0x8e5044: DecompressPointer r1
    //     0x8e5044: add             x1, x1, HEAP, lsl #32
    // 0x8e5048: stur            x1, [fp, #-8]
    // 0x8e504c: ldr             x16, [fp, #0x10]
    // 0x8e5050: stp             x16, x1, [SP]
    // 0x8e5054: r0 = containsKey()
    //     0x8e5054: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8e5058: tbz             w0, #4, #0x8e51f4
    // 0x8e505c: ldur            x0, [fp, #-8]
    // 0x8e5060: stp             NULL, x0, [SP]
    // 0x8e5064: r0 = _getValueOrData()
    //     0x8e5064: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e5068: ldur            x2, [fp, #-8]
    // 0x8e506c: LoadField: r1 = r2->field_f
    //     0x8e506c: ldur            w1, [x2, #0xf]
    // 0x8e5070: DecompressPointer r1
    //     0x8e5070: add             x1, x1, HEAP, lsl #32
    // 0x8e5074: cmp             w1, w0
    // 0x8e5078: b.ne            #0x8e5084
    // 0x8e507c: r1 = Null
    //     0x8e507c: mov             x1, NULL
    // 0x8e5080: b               #0x8e5088
    // 0x8e5084: mov             x1, x0
    // 0x8e5088: ldr             x0, [fp, #0x18]
    // 0x8e508c: cmp             w1, NULL
    // 0x8e5090: b.eq            #0x8e5230
    // 0x8e5094: r3 = LoadInt32Instr(r1)
    //     0x8e5094: sbfx            x3, x1, #1, #0x1f
    //     0x8e5098: tbz             w1, #0, #0x8e50a0
    //     0x8e509c: ldur            x3, [x1, #7]
    // 0x8e50a0: LoadField: r4 = r0->field_1f
    //     0x8e50a0: ldur            w4, [x0, #0x1f]
    // 0x8e50a4: DecompressPointer r4
    //     0x8e50a4: add             x4, x4, HEAP, lsl #32
    // 0x8e50a8: stur            x4, [fp, #-0x28]
    // 0x8e50ac: stur            x3, [fp, #-0x20]
    // 0x8e50b0: CheckStackOverflow
    //     0x8e50b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e50b4: cmp             SP, x16
    //     0x8e50b8: b.ls            #0x8e5234
    // 0x8e50bc: LoadField: r0 = r4->field_b
    //     0x8e50bc: ldur            w0, [x4, #0xb]
    // 0x8e50c0: DecompressPointer r0
    //     0x8e50c0: add             x0, x0, HEAP, lsl #32
    // 0x8e50c4: r1 = LoadInt32Instr(r0)
    //     0x8e50c4: sbfx            x1, x0, #1, #0x1f
    // 0x8e50c8: cmp             x3, x1
    // 0x8e50cc: b.ge            #0x8e51bc
    // 0x8e50d0: mov             x0, x1
    // 0x8e50d4: mov             x1, x3
    // 0x8e50d8: cmp             x1, x0
    // 0x8e50dc: b.hs            #0x8e523c
    // 0x8e50e0: LoadField: r5 = r4->field_f
    //     0x8e50e0: ldur            w5, [x4, #0xf]
    // 0x8e50e4: DecompressPointer r5
    //     0x8e50e4: add             x5, x5, HEAP, lsl #32
    // 0x8e50e8: r0 = BoxInt64Instr(r3)
    //     0x8e50e8: sbfiz           x0, x3, #1, #0x1f
    //     0x8e50ec: cmp             x3, x0, asr #1
    //     0x8e50f0: b.eq            #0x8e50fc
    //     0x8e50f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e50f8: stur            x3, [x0, #7]
    // 0x8e50fc: stur            x0, [fp, #-0x18]
    // 0x8e5100: ArrayLoad: r1 = r5[r3]  ; Unknown_4
    //     0x8e5100: add             x16, x5, x3, lsl #2
    //     0x8e5104: ldur            w1, [x16, #0xf]
    // 0x8e5108: DecompressPointer r1
    //     0x8e5108: add             x1, x1, HEAP, lsl #32
    // 0x8e510c: LoadField: r5 = r1->field_7
    //     0x8e510c: ldur            w5, [x1, #7]
    // 0x8e5110: DecompressPointer r5
    //     0x8e5110: add             x5, x5, HEAP, lsl #32
    // 0x8e5114: stur            x5, [fp, #-0x10]
    // 0x8e5118: cmp             w5, NULL
    // 0x8e511c: b.eq            #0x8e5140
    // 0x8e5120: stp             x5, x2, [SP]
    // 0x8e5124: r0 = _hashCode()
    //     0x8e5124: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e5128: ldur            x16, [fp, #-8]
    // 0x8e512c: ldur            lr, [fp, #-0x10]
    // 0x8e5130: stp             lr, x16, [SP, #0x10]
    // 0x8e5134: ldur            x16, [fp, #-0x18]
    // 0x8e5138: stp             x0, x16, [SP]
    // 0x8e513c: r0 = _set()
    //     0x8e513c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e5140: ldur            x0, [fp, #-0x10]
    // 0x8e5144: r1 = LoadClassIdInstr(r0)
    //     0x8e5144: ldur            x1, [x0, #-1]
    //     0x8e5148: ubfx            x1, x1, #0xc, #0x14
    // 0x8e514c: ldr             x16, [fp, #0x10]
    // 0x8e5150: stp             x16, x0, [SP]
    // 0x8e5154: mov             x0, x1
    // 0x8e5158: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e5158: mov             x17, #0x8a8c
    //     0x8e515c: add             lr, x0, x17
    //     0x8e5160: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5164: blr             lr
    // 0x8e5168: tbnz            w0, #4, #0x8e51a8
    // 0x8e516c: ldur            x2, [fp, #-0x20]
    // 0x8e5170: add             x3, x2, #1
    // 0x8e5174: r0 = BoxInt64Instr(r3)
    //     0x8e5174: sbfiz           x0, x3, #1, #0x1f
    //     0x8e5178: cmp             x3, x0, asr #1
    //     0x8e517c: b.eq            #0x8e5188
    //     0x8e5180: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5184: stur            x3, [x0, #7]
    // 0x8e5188: ldur            x16, [fp, #-8]
    // 0x8e518c: stp             NULL, x16, [SP, #8]
    // 0x8e5190: str             x0, [SP]
    // 0x8e5194: r0 = []=()
    //     0x8e5194: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e5198: ldur            x0, [fp, #-0x18]
    // 0x8e519c: LeaveFrame
    //     0x8e519c: mov             SP, fp
    //     0x8e51a0: ldp             fp, lr, [SP], #0x10
    // 0x8e51a4: ret
    //     0x8e51a4: ret             
    // 0x8e51a8: ldur            x2, [fp, #-0x20]
    // 0x8e51ac: add             x3, x2, #1
    // 0x8e51b0: ldur            x2, [fp, #-8]
    // 0x8e51b4: ldur            x4, [fp, #-0x28]
    // 0x8e51b8: b               #0x8e50ac
    // 0x8e51bc: mov             x2, x3
    // 0x8e51c0: r0 = BoxInt64Instr(r2)
    //     0x8e51c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e51c4: cmp             x2, x0, asr #1
    //     0x8e51c8: b.eq            #0x8e51d4
    //     0x8e51cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e51d0: stur            x2, [x0, #7]
    // 0x8e51d4: ldur            x16, [fp, #-8]
    // 0x8e51d8: stp             NULL, x16, [SP, #8]
    // 0x8e51dc: str             x0, [SP]
    // 0x8e51e0: r0 = []=()
    //     0x8e51e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e51e4: r0 = Null
    //     0x8e51e4: mov             x0, NULL
    // 0x8e51e8: LeaveFrame
    //     0x8e51e8: mov             SP, fp
    //     0x8e51ec: ldp             fp, lr, [SP], #0x10
    // 0x8e51f0: ret
    //     0x8e51f0: ret             
    // 0x8e51f4: ldur            x0, [fp, #-8]
    // 0x8e51f8: ldr             x16, [fp, #0x10]
    // 0x8e51fc: stp             x16, x0, [SP]
    // 0x8e5200: r0 = _getValueOrData()
    //     0x8e5200: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e5204: ldur            x1, [fp, #-8]
    // 0x8e5208: LoadField: r2 = r1->field_f
    //     0x8e5208: ldur            w2, [x1, #0xf]
    // 0x8e520c: DecompressPointer r2
    //     0x8e520c: add             x2, x2, HEAP, lsl #32
    // 0x8e5210: cmp             w2, w0
    // 0x8e5214: b.ne            #0x8e521c
    // 0x8e5218: r0 = Null
    //     0x8e5218: mov             x0, NULL
    // 0x8e521c: LeaveFrame
    //     0x8e521c: mov             SP, fp
    //     0x8e5220: ldp             fp, lr, [SP], #0x10
    // 0x8e5224: ret
    //     0x8e5224: ret             
    // 0x8e5228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e522c: b               #0x8e503c
    // 0x8e5230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5238: b               #0x8e50bc
    // 0x8e523c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e523c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb6e7a4, size: 0x1c0
    // 0xb6e7a4: EnterFrame
    //     0xb6e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e7a8: mov             fp, SP
    // 0xb6e7ac: AllocStack(0x38)
    //     0xb6e7ac: sub             SP, SP, #0x38
    // 0xb6e7b0: CheckStackOverflow
    //     0xb6e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e7b4: cmp             SP, x16
    //     0xb6e7b8: b.ls            #0xb6e958
    // 0xb6e7bc: ldr             x2, [fp, #0x10]
    // 0xb6e7c0: tbnz            x2, #0x3f, #0xb6e7e4
    // 0xb6e7c4: ldr             x3, [fp, #0x20]
    // 0xb6e7c8: LoadField: r4 = r3->field_1f
    //     0xb6e7c8: ldur            w4, [x3, #0x1f]
    // 0xb6e7cc: DecompressPointer r4
    //     0xb6e7cc: add             x4, x4, HEAP, lsl #32
    // 0xb6e7d0: LoadField: r0 = r4->field_b
    //     0xb6e7d0: ldur            w0, [x4, #0xb]
    // 0xb6e7d4: DecompressPointer r0
    //     0xb6e7d4: add             x0, x0, HEAP, lsl #32
    // 0xb6e7d8: r1 = LoadInt32Instr(r0)
    //     0xb6e7d8: sbfx            x1, x0, #1, #0x1f
    // 0xb6e7dc: cmp             x2, x1
    // 0xb6e7e0: b.lt            #0xb6e7f4
    // 0xb6e7e4: r0 = Null
    //     0xb6e7e4: mov             x0, NULL
    // 0xb6e7e8: LeaveFrame
    //     0xb6e7e8: mov             SP, fp
    //     0xb6e7ec: ldp             fp, lr, [SP], #0x10
    // 0xb6e7f0: ret
    //     0xb6e7f0: ret             
    // 0xb6e7f4: mov             x0, x1
    // 0xb6e7f8: mov             x1, x2
    // 0xb6e7fc: cmp             x1, x0
    // 0xb6e800: b.hs            #0xb6e960
    // 0xb6e804: LoadField: r5 = r4->field_f
    //     0xb6e804: ldur            w5, [x4, #0xf]
    // 0xb6e808: DecompressPointer r5
    //     0xb6e808: add             x5, x5, HEAP, lsl #32
    // 0xb6e80c: r0 = BoxInt64Instr(r2)
    //     0xb6e80c: sbfiz           x0, x2, #1, #0x1f
    //     0xb6e810: cmp             x2, x0, asr #1
    //     0xb6e814: b.eq            #0xb6e820
    //     0xb6e818: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6e81c: stur            x2, [x0, #7]
    // 0xb6e820: stur            x0, [fp, #-0x18]
    // 0xb6e824: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0xb6e824: add             x16, x5, x2, lsl #2
    //     0xb6e828: ldur            w4, [x16, #0xf]
    // 0xb6e82c: DecompressPointer r4
    //     0xb6e82c: add             x4, x4, HEAP, lsl #32
    // 0xb6e830: stur            x4, [fp, #-0x10]
    // 0xb6e834: LoadField: r2 = r4->field_7
    //     0xb6e834: ldur            w2, [x4, #7]
    // 0xb6e838: DecompressPointer r2
    //     0xb6e838: add             x2, x2, HEAP, lsl #32
    // 0xb6e83c: stur            x2, [fp, #-8]
    // 0xb6e840: cmp             w2, NULL
    // 0xb6e844: b.eq            #0xb6e864
    // 0xb6e848: r1 = <Key>
    //     0xb6e848: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] TypeArguments: <Key>
    //     0xb6e84c: ldr             x1, [x1, #0xda0]
    // 0xb6e850: r0 = _SaltedValueKey()
    //     0xb6e850: bl              #0xb6e704  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xb6e854: mov             x1, x0
    // 0xb6e858: ldur            x0, [fp, #-8]
    // 0xb6e85c: StoreField: r1->field_b = r0
    //     0xb6e85c: stur            w0, [x1, #0xb]
    // 0xb6e860: b               #0xb6e868
    // 0xb6e864: r1 = Null
    //     0xb6e864: mov             x1, NULL
    // 0xb6e868: ldr             x0, [fp, #0x20]
    // 0xb6e86c: stur            x1, [fp, #-8]
    // 0xb6e870: LoadField: r2 = r0->field_b
    //     0xb6e870: ldur            w2, [x0, #0xb]
    // 0xb6e874: DecompressPointer r2
    //     0xb6e874: add             x2, x2, HEAP, lsl #32
    // 0xb6e878: tbnz            w2, #4, #0xb6e894
    // 0xb6e87c: ldur            x2, [fp, #-0x10]
    // 0xb6e880: r0 = RepaintBoundary()
    //     0xb6e880: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb6e884: mov             x1, x0
    // 0xb6e888: ldur            x0, [fp, #-0x10]
    // 0xb6e88c: StoreField: r1->field_b = r0
    //     0xb6e88c: stur            w0, [x1, #0xb]
    // 0xb6e890: b               #0xb6e89c
    // 0xb6e894: ldur            x0, [fp, #-0x10]
    // 0xb6e898: mov             x1, x0
    // 0xb6e89c: ldr             x0, [fp, #0x20]
    // 0xb6e8a0: stur            x1, [fp, #-0x10]
    // 0xb6e8a4: LoadField: r2 = r0->field_1b
    //     0xb6e8a4: ldur            w2, [x0, #0x1b]
    // 0xb6e8a8: DecompressPointer r2
    //     0xb6e8a8: add             x2, x2, HEAP, lsl #32
    // 0xb6e8ac: stp             x1, x2, [SP, #8]
    // 0xb6e8b0: ldur            x16, [fp, #-0x18]
    // 0xb6e8b4: str             x16, [SP]
    // 0xb6e8b8: mov             x0, x2
    // 0xb6e8bc: ClosureCall
    //     0xb6e8bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb6e8c0: ldur            x2, [x0, #0x1f]
    //     0xb6e8c4: blr             x2
    // 0xb6e8c8: cmp             w0, NULL
    // 0xb6e8cc: b.eq            #0xb6e900
    // 0xb6e8d0: ldur            x1, [fp, #-0x10]
    // 0xb6e8d4: r2 = LoadInt32Instr(r0)
    //     0xb6e8d4: sbfx            x2, x0, #1, #0x1f
    //     0xb6e8d8: tbz             w0, #0, #0xb6e8e0
    //     0xb6e8dc: ldur            x2, [x0, #7]
    // 0xb6e8e0: stur            x2, [fp, #-0x20]
    // 0xb6e8e4: r0 = IndexedSemantics()
    //     0xb6e8e4: bl              #0x508f28  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xb6e8e8: mov             x1, x0
    // 0xb6e8ec: ldur            x0, [fp, #-0x20]
    // 0xb6e8f0: StoreField: r1->field_f = r0
    //     0xb6e8f0: stur            x0, [x1, #0xf]
    // 0xb6e8f4: ldur            x0, [fp, #-0x10]
    // 0xb6e8f8: StoreField: r1->field_b = r0
    //     0xb6e8f8: stur            w0, [x1, #0xb]
    // 0xb6e8fc: b               #0xb6e908
    // 0xb6e900: ldur            x0, [fp, #-0x10]
    // 0xb6e904: mov             x1, x0
    // 0xb6e908: ldur            x0, [fp, #-8]
    // 0xb6e90c: stur            x1, [fp, #-0x10]
    // 0xb6e910: r0 = _SelectionKeepAlive()
    //     0xb6e910: bl              #0xb6e6f8  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xb6e914: mov             x1, x0
    // 0xb6e918: ldur            x0, [fp, #-0x10]
    // 0xb6e91c: stur            x1, [fp, #-0x18]
    // 0xb6e920: StoreField: r1->field_b = r0
    //     0xb6e920: stur            w0, [x1, #0xb]
    // 0xb6e924: r0 = AutomaticKeepAlive()
    //     0xb6e924: bl              #0xb6e6ec  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xb6e928: mov             x1, x0
    // 0xb6e92c: ldur            x0, [fp, #-0x18]
    // 0xb6e930: stur            x1, [fp, #-0x10]
    // 0xb6e934: StoreField: r1->field_b = r0
    //     0xb6e934: stur            w0, [x1, #0xb]
    // 0xb6e938: r0 = KeyedSubtree()
    //     0xb6e938: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xb6e93c: ldur            x1, [fp, #-0x10]
    // 0xb6e940: StoreField: r0->field_b = r1
    //     0xb6e940: stur            w1, [x0, #0xb]
    // 0xb6e944: ldur            x1, [fp, #-8]
    // 0xb6e948: StoreField: r0->field_7 = r1
    //     0xb6e948: stur            w1, [x0, #7]
    // 0xb6e94c: LeaveFrame
    //     0xb6e94c: mov             SP, fp
    //     0xb6e950: ldp             fp, lr, [SP], #0x10
    // 0xb6e954: ret
    //     0xb6e954: ret             
    // 0xb6e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e95c: b               #0xb6e7bc
    // 0xb6e960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6e960: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1643, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xb6e4d4, size: 0x218
    // 0xb6e4d4: EnterFrame
    //     0xb6e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e4d8: mov             fp, SP
    // 0xb6e4dc: AllocStack(0xa0)
    //     0xb6e4dc: sub             SP, SP, #0xa0
    // 0xb6e4e0: CheckStackOverflow
    //     0xb6e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e4e4: cmp             SP, x16
    //     0xb6e4e8: b.ls            #0xb6e6e4
    // 0xb6e4ec: ldr             x2, [fp, #0x10]
    // 0xb6e4f0: tbnz            x2, #0x3f, #0xb6e51c
    // 0xb6e4f4: ldr             x3, [fp, #0x20]
    // 0xb6e4f8: LoadField: r0 = r3->field_b
    //     0xb6e4f8: ldur            w0, [x3, #0xb]
    // 0xb6e4fc: DecompressPointer r0
    //     0xb6e4fc: add             x0, x0, HEAP, lsl #32
    // 0xb6e500: cmp             w0, NULL
    // 0xb6e504: b.eq            #0xb6e52c
    // 0xb6e508: r1 = LoadInt32Instr(r0)
    //     0xb6e508: sbfx            x1, x0, #1, #0x1f
    //     0xb6e50c: tbz             w0, #0, #0xb6e514
    //     0xb6e510: ldur            x1, [x0, #7]
    // 0xb6e514: cmp             x2, x1
    // 0xb6e518: b.lt            #0xb6e52c
    // 0xb6e51c: r0 = Null
    //     0xb6e51c: mov             x0, NULL
    // 0xb6e520: LeaveFrame
    //     0xb6e520: mov             SP, fp
    //     0xb6e524: ldp             fp, lr, [SP], #0x10
    // 0xb6e528: ret
    //     0xb6e528: ret             
    // 0xb6e52c: LoadField: r4 = r3->field_7
    //     0xb6e52c: ldur            w4, [x3, #7]
    // 0xb6e530: DecompressPointer r4
    //     0xb6e530: add             x4, x4, HEAP, lsl #32
    // 0xb6e534: stur            x4, [fp, #-0x68]
    // 0xb6e538: r0 = BoxInt64Instr(r2)
    //     0xb6e538: sbfiz           x0, x2, #1, #0x1f
    //     0xb6e53c: cmp             x2, x0, asr #1
    //     0xb6e540: b.eq            #0xb6e54c
    //     0xb6e544: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6e548: stur            x2, [x0, #7]
    // 0xb6e54c: mov             x1, x0
    // 0xb6e550: stur            x1, [fp, #-0x60]
    // 0xb6e554: ldr             x16, [fp, #0x18]
    // 0xb6e558: stp             x16, x4, [SP, #8]
    // 0xb6e55c: str             x1, [SP]
    // 0xb6e560: mov             x0, x4
    // 0xb6e564: ClosureCall
    //     0xb6e564: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb6e568: ldur            x2, [x0, #0x1f]
    //     0xb6e56c: blr             x2
    // 0xb6e570: ldr             x3, [fp, #0x20]
    // 0xb6e574: ldur            x2, [fp, #-0x60]
    // 0xb6e578: b               #0xb6e5b0
    // 0xb6e57c: sub             SP, fp, #0xa0
    // 0xb6e580: mov             x16, x1
    // 0xb6e584: mov             x1, x0
    // 0xb6e588: mov             x0, x16
    // 0xb6e58c: stp             x0, x1, [SP]
    // 0xb6e590: r0 = _createErrorWidget()
    //     0xb6e590: bl              #0xb6e710  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xb6e594: mov             x2, x0
    // 0xb6e598: ldr             x1, [fp, #0x20]
    // 0xb6e59c: ldr             x0, [fp, #0x10]
    // 0xb6e5a0: mov             x3, x1
    // 0xb6e5a4: mov             x16, x2
    // 0xb6e5a8: mov             x2, x0
    // 0xb6e5ac: mov             x0, x16
    // 0xb6e5b0: stur            x3, [fp, #-0x68]
    // 0xb6e5b4: stur            x2, [fp, #-0x70]
    // 0xb6e5b8: stur            x0, [fp, #-0x78]
    // 0xb6e5bc: cmp             w0, NULL
    // 0xb6e5c0: b.ne            #0xb6e5d4
    // 0xb6e5c4: r0 = Null
    //     0xb6e5c4: mov             x0, NULL
    // 0xb6e5c8: LeaveFrame
    //     0xb6e5c8: mov             SP, fp
    //     0xb6e5cc: ldp             fp, lr, [SP], #0x10
    // 0xb6e5d0: ret
    //     0xb6e5d0: ret             
    // 0xb6e5d4: LoadField: r4 = r0->field_7
    //     0xb6e5d4: ldur            w4, [x0, #7]
    // 0xb6e5d8: DecompressPointer r4
    //     0xb6e5d8: add             x4, x4, HEAP, lsl #32
    // 0xb6e5dc: stur            x4, [fp, #-0x60]
    // 0xb6e5e0: cmp             w4, NULL
    // 0xb6e5e4: b.eq            #0xb6e608
    // 0xb6e5e8: r1 = <Key>
    //     0xb6e5e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] TypeArguments: <Key>
    //     0xb6e5ec: ldr             x1, [x1, #0xda0]
    // 0xb6e5f0: r0 = _SaltedValueKey()
    //     0xb6e5f0: bl              #0xb6e704  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xb6e5f4: mov             x1, x0
    // 0xb6e5f8: ldur            x0, [fp, #-0x60]
    // 0xb6e5fc: StoreField: r1->field_b = r0
    //     0xb6e5fc: stur            w0, [x1, #0xb]
    // 0xb6e600: mov             x2, x1
    // 0xb6e604: b               #0xb6e60c
    // 0xb6e608: r2 = Null
    //     0xb6e608: mov             x2, NULL
    // 0xb6e60c: ldur            x1, [fp, #-0x68]
    // 0xb6e610: ldur            x0, [fp, #-0x78]
    // 0xb6e614: stur            x2, [fp, #-0x60]
    // 0xb6e618: r0 = RepaintBoundary()
    //     0xb6e618: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb6e61c: mov             x1, x0
    // 0xb6e620: ldur            x0, [fp, #-0x78]
    // 0xb6e624: stur            x1, [fp, #-0x80]
    // 0xb6e628: StoreField: r1->field_b = r0
    //     0xb6e628: stur            w0, [x1, #0xb]
    // 0xb6e62c: ldur            x0, [fp, #-0x68]
    // 0xb6e630: LoadField: r2 = r0->field_23
    //     0xb6e630: ldur            w2, [x0, #0x23]
    // 0xb6e634: DecompressPointer r2
    //     0xb6e634: add             x2, x2, HEAP, lsl #32
    // 0xb6e638: stp             x1, x2, [SP, #8]
    // 0xb6e63c: ldur            x16, [fp, #-0x70]
    // 0xb6e640: str             x16, [SP]
    // 0xb6e644: mov             x0, x2
    // 0xb6e648: ClosureCall
    //     0xb6e648: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb6e64c: ldur            x2, [x0, #0x1f]
    //     0xb6e650: blr             x2
    // 0xb6e654: cmp             w0, NULL
    // 0xb6e658: b.eq            #0xb6e68c
    // 0xb6e65c: ldur            x1, [fp, #-0x80]
    // 0xb6e660: r2 = LoadInt32Instr(r0)
    //     0xb6e660: sbfx            x2, x0, #1, #0x1f
    //     0xb6e664: tbz             w0, #0, #0xb6e66c
    //     0xb6e668: ldur            x2, [x0, #7]
    // 0xb6e66c: stur            x2, [fp, #-0x88]
    // 0xb6e670: r0 = IndexedSemantics()
    //     0xb6e670: bl              #0x508f28  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xb6e674: mov             x1, x0
    // 0xb6e678: ldur            x0, [fp, #-0x88]
    // 0xb6e67c: StoreField: r1->field_f = r0
    //     0xb6e67c: stur            x0, [x1, #0xf]
    // 0xb6e680: ldur            x0, [fp, #-0x80]
    // 0xb6e684: StoreField: r1->field_b = r0
    //     0xb6e684: stur            w0, [x1, #0xb]
    // 0xb6e688: b               #0xb6e694
    // 0xb6e68c: ldur            x0, [fp, #-0x80]
    // 0xb6e690: mov             x1, x0
    // 0xb6e694: ldur            x0, [fp, #-0x60]
    // 0xb6e698: stur            x1, [fp, #-0x68]
    // 0xb6e69c: r0 = _SelectionKeepAlive()
    //     0xb6e69c: bl              #0xb6e6f8  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xb6e6a0: mov             x1, x0
    // 0xb6e6a4: ldur            x0, [fp, #-0x68]
    // 0xb6e6a8: stur            x1, [fp, #-0x70]
    // 0xb6e6ac: StoreField: r1->field_b = r0
    //     0xb6e6ac: stur            w0, [x1, #0xb]
    // 0xb6e6b0: r0 = AutomaticKeepAlive()
    //     0xb6e6b0: bl              #0xb6e6ec  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xb6e6b4: mov             x1, x0
    // 0xb6e6b8: ldur            x0, [fp, #-0x70]
    // 0xb6e6bc: stur            x1, [fp, #-0x68]
    // 0xb6e6c0: StoreField: r1->field_b = r0
    //     0xb6e6c0: stur            w0, [x1, #0xb]
    // 0xb6e6c4: r0 = KeyedSubtree()
    //     0xb6e6c4: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xb6e6c8: ldur            x1, [fp, #-0x68]
    // 0xb6e6cc: StoreField: r0->field_b = r1
    //     0xb6e6cc: stur            w1, [x0, #0xb]
    // 0xb6e6d0: ldur            x1, [fp, #-0x60]
    // 0xb6e6d4: StoreField: r0->field_7 = r1
    //     0xb6e6d4: stur            w1, [x0, #7]
    // 0xb6e6d8: LeaveFrame
    //     0xb6e6d8: mov             SP, fp
    //     0xb6e6dc: ldp             fp, lr, [SP], #0x10
    // 0xb6e6e0: ret
    //     0xb6e6e0: ret             
    // 0xb6e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e6e8: b               #0xb6e4ec
  }
}

// class id: 2588, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 3082, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 3083, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f89e4, size: 0x50
    // 0x8f89e4: EnterFrame
    //     0x8f89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f89e8: mov             fp, SP
    // 0x8f89ec: AllocStack(0x8)
    //     0x8f89ec: sub             SP, SP, #8
    // 0x8f89f0: CheckStackOverflow
    //     0x8f89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f89f4: cmp             SP, x16
    //     0x8f89f8: b.ls            #0x8f8a28
    // 0x8f89fc: ldr             x0, [fp, #0x10]
    // 0x8f8a00: LoadField: r1 = r0->field_f
    //     0x8f8a00: ldur            w1, [x0, #0xf]
    // 0x8f8a04: DecompressPointer r1
    //     0x8f8a04: add             x1, x1, HEAP, lsl #32
    // 0x8f8a08: cmp             w1, NULL
    // 0x8f8a0c: b.eq            #0x8f8a30
    // 0x8f8a10: str             x1, [SP]
    // 0x8f8a14: r0 = maybeOf()
    //     0x8f8a14: bl              #0x8b01e8  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8f8a18: r0 = Null
    //     0x8f8a18: mov             x0, NULL
    // 0x8f8a1c: LeaveFrame
    //     0x8f8a1c: mov             SP, fp
    //     0x8f8a20: ldp             fp, lr, [SP], #0x10
    // 0x8f8a24: ret
    //     0x8f8a24: ret             
    // 0x8f8a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8a2c: b               #0x8f89fc
    // 0x8f8a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8a30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3707, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9153c4, size: 0x28
    // 0x9153c4: EnterFrame
    //     0x9153c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9153c8: mov             fp, SP
    // 0x9153cc: r1 = <_SelectionKeepAlive>
    //     0x9153cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47320] TypeArguments: <_SelectionKeepAlive>
    //     0x9153d0: ldr             x1, [x1, #0x320]
    // 0x9153d4: r0 = _SelectionKeepAliveState()
    //     0x9153d4: bl              #0x9153ec  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x9153d8: r1 = false
    //     0x9153d8: add             x1, NULL, #0x30  ; false
    // 0x9153dc: StoreField: r0->field_1f = r1
    //     0x9153dc: stur            w1, [x0, #0x1f]
    // 0x9153e0: LeaveFrame
    //     0x9153e0: mov             SP, fp
    //     0x9153e4: ldp             fp, lr, [SP], #0x10
    // 0x9153e8: ret
    //     0x9153e8: ret             
  }
}
