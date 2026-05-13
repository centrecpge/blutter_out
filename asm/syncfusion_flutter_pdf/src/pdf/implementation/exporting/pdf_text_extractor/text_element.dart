// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 683, size: 0x14, field offset: 0x8
class _TransformationStack extends Object {

  late Queue<MatrixHelper> transformStack; // offset: 0x10
  late MatrixHelper _currentTransform; // offset: 0x8

  get _ currentTransform(/* No info */) {
    // ** addr: 0x61647c, size: 0xb4
    // 0x61647c: EnterFrame
    //     0x61647c: stp             fp, lr, [SP, #-0x10]!
    //     0x616480: mov             fp, SP
    // 0x616484: AllocStack(0x10)
    //     0x616484: sub             SP, SP, #0x10
    // 0x616488: CheckStackOverflow
    //     0x616488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61648c: cmp             SP, x16
    //     0x616490: b.ls            #0x61650c
    // 0x616494: ldr             x0, [fp, #0x10]
    // 0x616498: LoadField: r1 = r0->field_f
    //     0x616498: ldur            w1, [x0, #0xf]
    // 0x61649c: DecompressPointer r1
    //     0x61649c: add             x1, x1, HEAP, lsl #32
    // 0x6164a0: r16 = Sentinel
    //     0x6164a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6164a4: cmp             w1, w16
    // 0x6164a8: b.eq            #0x616514
    // 0x6164ac: LoadField: r2 = r1->field_f
    //     0x6164ac: ldur            x2, [x1, #0xf]
    // 0x6164b0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6164b0: ldur            x3, [x1, #0x17]
    // 0x6164b4: cmp             x2, x3
    // 0x6164b8: b.ne            #0x6164d4
    // 0x6164bc: LoadField: r1 = r0->field_b
    //     0x6164bc: ldur            w1, [x0, #0xb]
    // 0x6164c0: DecompressPointer r1
    //     0x6164c0: add             x1, x1, HEAP, lsl #32
    // 0x6164c4: mov             x0, x1
    // 0x6164c8: LeaveFrame
    //     0x6164c8: mov             SP, fp
    //     0x6164cc: ldp             fp, lr, [SP], #0x10
    // 0x6164d0: ret
    //     0x6164d0: ret             
    // 0x6164d4: LoadField: r1 = r0->field_7
    //     0x6164d4: ldur            w1, [x0, #7]
    // 0x6164d8: DecompressPointer r1
    //     0x6164d8: add             x1, x1, HEAP, lsl #32
    // 0x6164dc: r16 = Sentinel
    //     0x6164dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6164e0: cmp             w1, w16
    // 0x6164e4: b.eq            #0x616520
    // 0x6164e8: LoadField: r2 = r0->field_b
    //     0x6164e8: ldur            w2, [x0, #0xb]
    // 0x6164ec: DecompressPointer r2
    //     0x6164ec: add             x2, x2, HEAP, lsl #32
    // 0x6164f0: cmp             w2, NULL
    // 0x6164f4: b.eq            #0x61652c
    // 0x6164f8: stp             x2, x1, [SP]
    // 0x6164fc: r0 = *()
    //     0x6164fc: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x616500: LeaveFrame
    //     0x616500: mov             SP, fp
    //     0x616504: ldp             fp, lr, [SP], #0x10
    // 0x616508: ret
    //     0x616508: ret             
    // 0x61650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61650c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616510: b               #0x616494
    // 0x616514: r9 = transformStack
    //     0x616514: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad8] Field <_TransformationStack@1214225354.transformStack>: late (offset: 0x10)
    //     0x616518: ldr             x9, [x9, #0xad8]
    // 0x61651c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61651c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616520: r9 = _currentTransform
    //     0x616520: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae0] Field <_TransformationStack@1214225354._currentTransform@1214225354>: late (offset: 0x8)
    //     0x616524: ldr             x9, [x9, #0xae0]
    // 0x616528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616528: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61652c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _popTransform(/* No info */) {
    // ** addr: 0x653258, size: 0x1ec
    // 0x653258: EnterFrame
    //     0x653258: stp             fp, lr, [SP, #-0x10]!
    //     0x65325c: mov             fp, SP
    // 0x653260: AllocStack(0x48)
    //     0x653260: sub             SP, SP, #0x48
    // 0x653264: CheckStackOverflow
    //     0x653264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653268: cmp             SP, x16
    //     0x65326c: b.ls            #0x653424
    // 0x653270: ldr             x0, [fp, #0x10]
    // 0x653274: LoadField: r1 = r0->field_f
    //     0x653274: ldur            w1, [x0, #0xf]
    // 0x653278: DecompressPointer r1
    //     0x653278: add             x1, x1, HEAP, lsl #32
    // 0x65327c: r16 = Sentinel
    //     0x65327c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653280: cmp             w1, w16
    // 0x653284: b.eq            #0x65342c
    // 0x653288: str             x1, [SP]
    // 0x65328c: r0 = removeLast()
    //     0x65328c: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x653290: r0 = identity()
    //     0x653290: bl              #0x616530  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::identity
    // 0x653294: str             x0, [SP]
    // 0x653298: r0 = clone()
    //     0x653298: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x65329c: mov             x1, x0
    // 0x6532a0: ldr             x0, [fp, #0x10]
    // 0x6532a4: stur            x1, [fp, #-8]
    // 0x6532a8: LoadField: r2 = r0->field_f
    //     0x6532a8: ldur            w2, [x0, #0xf]
    // 0x6532ac: DecompressPointer r2
    //     0x6532ac: add             x2, x2, HEAP, lsl #32
    // 0x6532b0: str             x2, [SP]
    // 0x6532b4: r0 = iterator()
    //     0x6532b4: bl              #0x6bc86c  ; [dart:collection] ListQueue::iterator
    // 0x6532b8: stur            x0, [fp, #-0x30]
    // 0x6532bc: LoadField: r1 = r0->field_b
    //     0x6532bc: ldur            w1, [x0, #0xb]
    // 0x6532c0: DecompressPointer r1
    //     0x6532c0: add             x1, x1, HEAP, lsl #32
    // 0x6532c4: stur            x1, [fp, #-0x28]
    // 0x6532c8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6532c8: ldur            x2, [x0, #0x17]
    // 0x6532cc: stur            x2, [fp, #-0x20]
    // 0x6532d0: LoadField: r3 = r0->field_f
    //     0x6532d0: ldur            x3, [x0, #0xf]
    // 0x6532d4: stur            x3, [fp, #-0x18]
    // 0x6532d8: LoadField: r4 = r0->field_7
    //     0x6532d8: ldur            w4, [x0, #7]
    // 0x6532dc: DecompressPointer r4
    //     0x6532dc: add             x4, x4, HEAP, lsl #32
    // 0x6532e0: stur            x4, [fp, #-0x10]
    // 0x6532e4: ldur            x6, [fp, #-8]
    // 0x6532e8: ldr             x5, [fp, #0x10]
    // 0x6532ec: stur            x6, [fp, #-8]
    // 0x6532f0: CheckStackOverflow
    //     0x6532f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6532f4: cmp             SP, x16
    //     0x6532f8: b.ls            #0x653438
    // 0x6532fc: stp             x2, x1, [SP]
    // 0x653300: r0 = _checkModification()
    //     0x653300: bl              #0x653444  ; [dart:collection] ListQueue::_checkModification
    // 0x653304: ldur            x3, [fp, #-0x30]
    // 0x653308: LoadField: r2 = r3->field_1f
    //     0x653308: ldur            x2, [x3, #0x1f]
    // 0x65330c: ldur            x4, [fp, #-0x18]
    // 0x653310: cmp             x2, x4
    // 0x653314: b.ne            #0x653350
    // 0x653318: ldr             x5, [fp, #0x10]
    // 0x65331c: StoreField: r3->field_27 = rNULL
    //     0x65331c: stur            NULL, [x3, #0x27]
    // 0x653320: ldur            x0, [fp, #-8]
    // 0x653324: StoreField: r5->field_7 = r0
    //     0x653324: stur            w0, [x5, #7]
    //     0x653328: ldurb           w16, [x5, #-1]
    //     0x65332c: ldurb           w17, [x0, #-1]
    //     0x653330: and             x16, x17, x16, lsr #2
    //     0x653334: tst             x16, HEAP, lsr #32
    //     0x653338: b.eq            #0x653340
    //     0x65333c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x653340: r0 = Null
    //     0x653340: mov             x0, NULL
    // 0x653344: LeaveFrame
    //     0x653344: mov             SP, fp
    //     0x653348: ldp             fp, lr, [SP], #0x10
    // 0x65334c: ret
    //     0x65334c: ret             
    // 0x653350: ldr             x5, [fp, #0x10]
    // 0x653354: ldur            x6, [fp, #-0x28]
    // 0x653358: LoadField: r7 = r6->field_b
    //     0x653358: ldur            w7, [x6, #0xb]
    // 0x65335c: DecompressPointer r7
    //     0x65335c: add             x7, x7, HEAP, lsl #32
    // 0x653360: LoadField: r0 = r7->field_b
    //     0x653360: ldur            w0, [x7, #0xb]
    // 0x653364: DecompressPointer r0
    //     0x653364: add             x0, x0, HEAP, lsl #32
    // 0x653368: r8 = LoadInt32Instr(r0)
    //     0x653368: sbfx            x8, x0, #1, #0x1f
    // 0x65336c: mov             x0, x8
    // 0x653370: mov             x1, x2
    // 0x653374: cmp             x1, x0
    // 0x653378: b.hs            #0x653440
    // 0x65337c: ArrayLoad: r9 = r7[r2]  ; Unknown_4
    //     0x65337c: add             x16, x7, x2, lsl #2
    //     0x653380: ldur            w9, [x16, #0xf]
    // 0x653384: DecompressPointer r9
    //     0x653384: add             x9, x9, HEAP, lsl #32
    // 0x653388: mov             x0, x9
    // 0x65338c: stur            x9, [fp, #-0x38]
    // 0x653390: StoreField: r3->field_27 = r0
    //     0x653390: stur            w0, [x3, #0x27]
    //     0x653394: tbz             w0, #0, #0x6533b0
    //     0x653398: ldurb           w16, [x3, #-1]
    //     0x65339c: ldurb           w17, [x0, #-1]
    //     0x6533a0: and             x16, x17, x16, lsr #2
    //     0x6533a4: tst             x16, HEAP, lsr #32
    //     0x6533a8: b.eq            #0x6533b0
    //     0x6533ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6533b0: add             x0, x2, #1
    // 0x6533b4: sub             x1, x8, #1
    // 0x6533b8: and             x2, x0, x1
    // 0x6533bc: StoreField: r3->field_1f = r2
    //     0x6533bc: stur            x2, [x3, #0x1f]
    // 0x6533c0: cmp             w9, NULL
    // 0x6533c4: b.ne            #0x6533f8
    // 0x6533c8: mov             x0, x9
    // 0x6533cc: ldur            x2, [fp, #-0x10]
    // 0x6533d0: r1 = Null
    //     0x6533d0: mov             x1, NULL
    // 0x6533d4: cmp             w2, NULL
    // 0x6533d8: b.eq            #0x6533f8
    // 0x6533dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6533dc: ldur            w4, [x2, #0x17]
    // 0x6533e0: DecompressPointer r4
    //     0x6533e0: add             x4, x4, HEAP, lsl #32
    // 0x6533e4: r8 = X0
    //     0x6533e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6533e8: LoadField: r9 = r4->field_7
    //     0x6533e8: ldur            x9, [x4, #7]
    // 0x6533ec: r3 = Null
    //     0x6533ec: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b08] Null
    //     0x6533f0: ldr             x3, [x3, #0xb08]
    // 0x6533f4: blr             x9
    // 0x6533f8: ldur            x16, [fp, #-8]
    // 0x6533fc: ldur            lr, [fp, #-0x38]
    // 0x653400: stp             lr, x16, [SP]
    // 0x653404: r0 = *()
    //     0x653404: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x653408: mov             x6, x0
    // 0x65340c: ldur            x0, [fp, #-0x30]
    // 0x653410: ldur            x4, [fp, #-0x10]
    // 0x653414: ldur            x1, [fp, #-0x28]
    // 0x653418: ldur            x2, [fp, #-0x20]
    // 0x65341c: ldur            x3, [fp, #-0x18]
    // 0x653420: b               #0x6532e8
    // 0x653424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653428: b               #0x653270
    // 0x65342c: r9 = transformStack
    //     0x65342c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad8] Field <_TransformationStack@1214225354.transformStack>: late (offset: 0x10)
    //     0x653430: ldr             x9, [x9, #0xad8]
    // 0x653434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653434: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65343c: b               #0x6532fc
    // 0x653440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653440: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pushTransform(/* No info */) {
    // ** addr: 0x653610, size: 0x1f0
    // 0x653610: EnterFrame
    //     0x653610: stp             fp, lr, [SP, #-0x10]!
    //     0x653614: mov             fp, SP
    // 0x653618: AllocStack(0x48)
    //     0x653618: sub             SP, SP, #0x48
    // 0x65361c: CheckStackOverflow
    //     0x65361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653620: cmp             SP, x16
    //     0x653624: b.ls            #0x6537e0
    // 0x653628: ldr             x0, [fp, #0x18]
    // 0x65362c: LoadField: r1 = r0->field_f
    //     0x65362c: ldur            w1, [x0, #0xf]
    // 0x653630: DecompressPointer r1
    //     0x653630: add             x1, x1, HEAP, lsl #32
    // 0x653634: r16 = Sentinel
    //     0x653634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653638: cmp             w1, w16
    // 0x65363c: b.eq            #0x6537e8
    // 0x653640: ldr             x16, [fp, #0x10]
    // 0x653644: stp             x16, x1, [SP]
    // 0x653648: r0 = _add()
    //     0x653648: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x65364c: r0 = identity()
    //     0x65364c: bl              #0x616530  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::identity
    // 0x653650: str             x0, [SP]
    // 0x653654: r0 = clone()
    //     0x653654: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x653658: mov             x1, x0
    // 0x65365c: ldr             x0, [fp, #0x18]
    // 0x653660: stur            x1, [fp, #-8]
    // 0x653664: LoadField: r2 = r0->field_f
    //     0x653664: ldur            w2, [x0, #0xf]
    // 0x653668: DecompressPointer r2
    //     0x653668: add             x2, x2, HEAP, lsl #32
    // 0x65366c: str             x2, [SP]
    // 0x653670: r0 = iterator()
    //     0x653670: bl              #0x6bc86c  ; [dart:collection] ListQueue::iterator
    // 0x653674: stur            x0, [fp, #-0x30]
    // 0x653678: LoadField: r1 = r0->field_b
    //     0x653678: ldur            w1, [x0, #0xb]
    // 0x65367c: DecompressPointer r1
    //     0x65367c: add             x1, x1, HEAP, lsl #32
    // 0x653680: stur            x1, [fp, #-0x28]
    // 0x653684: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x653684: ldur            x2, [x0, #0x17]
    // 0x653688: stur            x2, [fp, #-0x20]
    // 0x65368c: LoadField: r3 = r0->field_f
    //     0x65368c: ldur            x3, [x0, #0xf]
    // 0x653690: stur            x3, [fp, #-0x18]
    // 0x653694: LoadField: r4 = r0->field_7
    //     0x653694: ldur            w4, [x0, #7]
    // 0x653698: DecompressPointer r4
    //     0x653698: add             x4, x4, HEAP, lsl #32
    // 0x65369c: stur            x4, [fp, #-0x10]
    // 0x6536a0: ldur            x6, [fp, #-8]
    // 0x6536a4: ldr             x5, [fp, #0x18]
    // 0x6536a8: stur            x6, [fp, #-8]
    // 0x6536ac: CheckStackOverflow
    //     0x6536ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6536b0: cmp             SP, x16
    //     0x6536b4: b.ls            #0x6537f4
    // 0x6536b8: stp             x2, x1, [SP]
    // 0x6536bc: r0 = _checkModification()
    //     0x6536bc: bl              #0x653444  ; [dart:collection] ListQueue::_checkModification
    // 0x6536c0: ldur            x3, [fp, #-0x30]
    // 0x6536c4: LoadField: r2 = r3->field_1f
    //     0x6536c4: ldur            x2, [x3, #0x1f]
    // 0x6536c8: ldur            x4, [fp, #-0x18]
    // 0x6536cc: cmp             x2, x4
    // 0x6536d0: b.ne            #0x65370c
    // 0x6536d4: ldr             x5, [fp, #0x18]
    // 0x6536d8: StoreField: r3->field_27 = rNULL
    //     0x6536d8: stur            NULL, [x3, #0x27]
    // 0x6536dc: ldur            x0, [fp, #-8]
    // 0x6536e0: StoreField: r5->field_7 = r0
    //     0x6536e0: stur            w0, [x5, #7]
    //     0x6536e4: ldurb           w16, [x5, #-1]
    //     0x6536e8: ldurb           w17, [x0, #-1]
    //     0x6536ec: and             x16, x17, x16, lsr #2
    //     0x6536f0: tst             x16, HEAP, lsr #32
    //     0x6536f4: b.eq            #0x6536fc
    //     0x6536f8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6536fc: r0 = Null
    //     0x6536fc: mov             x0, NULL
    // 0x653700: LeaveFrame
    //     0x653700: mov             SP, fp
    //     0x653704: ldp             fp, lr, [SP], #0x10
    // 0x653708: ret
    //     0x653708: ret             
    // 0x65370c: ldr             x5, [fp, #0x18]
    // 0x653710: ldur            x6, [fp, #-0x28]
    // 0x653714: LoadField: r7 = r6->field_b
    //     0x653714: ldur            w7, [x6, #0xb]
    // 0x653718: DecompressPointer r7
    //     0x653718: add             x7, x7, HEAP, lsl #32
    // 0x65371c: LoadField: r0 = r7->field_b
    //     0x65371c: ldur            w0, [x7, #0xb]
    // 0x653720: DecompressPointer r0
    //     0x653720: add             x0, x0, HEAP, lsl #32
    // 0x653724: r8 = LoadInt32Instr(r0)
    //     0x653724: sbfx            x8, x0, #1, #0x1f
    // 0x653728: mov             x0, x8
    // 0x65372c: mov             x1, x2
    // 0x653730: cmp             x1, x0
    // 0x653734: b.hs            #0x6537fc
    // 0x653738: ArrayLoad: r9 = r7[r2]  ; Unknown_4
    //     0x653738: add             x16, x7, x2, lsl #2
    //     0x65373c: ldur            w9, [x16, #0xf]
    // 0x653740: DecompressPointer r9
    //     0x653740: add             x9, x9, HEAP, lsl #32
    // 0x653744: mov             x0, x9
    // 0x653748: stur            x9, [fp, #-0x38]
    // 0x65374c: StoreField: r3->field_27 = r0
    //     0x65374c: stur            w0, [x3, #0x27]
    //     0x653750: tbz             w0, #0, #0x65376c
    //     0x653754: ldurb           w16, [x3, #-1]
    //     0x653758: ldurb           w17, [x0, #-1]
    //     0x65375c: and             x16, x17, x16, lsr #2
    //     0x653760: tst             x16, HEAP, lsr #32
    //     0x653764: b.eq            #0x65376c
    //     0x653768: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x65376c: add             x0, x2, #1
    // 0x653770: sub             x1, x8, #1
    // 0x653774: and             x2, x0, x1
    // 0x653778: StoreField: r3->field_1f = r2
    //     0x653778: stur            x2, [x3, #0x1f]
    // 0x65377c: cmp             w9, NULL
    // 0x653780: b.ne            #0x6537b4
    // 0x653784: mov             x0, x9
    // 0x653788: ldur            x2, [fp, #-0x10]
    // 0x65378c: r1 = Null
    //     0x65378c: mov             x1, NULL
    // 0x653790: cmp             w2, NULL
    // 0x653794: b.eq            #0x6537b4
    // 0x653798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x653798: ldur            w4, [x2, #0x17]
    // 0x65379c: DecompressPointer r4
    //     0x65379c: add             x4, x4, HEAP, lsl #32
    // 0x6537a0: r8 = X0
    //     0x6537a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6537a4: LoadField: r9 = r4->field_7
    //     0x6537a4: ldur            x9, [x4, #7]
    // 0x6537a8: r3 = Null
    //     0x6537a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b38] Null
    //     0x6537ac: ldr             x3, [x3, #0xb38]
    // 0x6537b0: blr             x9
    // 0x6537b4: ldur            x16, [fp, #-8]
    // 0x6537b8: ldur            lr, [fp, #-0x38]
    // 0x6537bc: stp             lr, x16, [SP]
    // 0x6537c0: r0 = *()
    //     0x6537c0: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6537c4: mov             x6, x0
    // 0x6537c8: ldur            x0, [fp, #-0x30]
    // 0x6537cc: ldur            x4, [fp, #-0x10]
    // 0x6537d0: ldur            x1, [fp, #-0x28]
    // 0x6537d4: ldur            x2, [fp, #-0x20]
    // 0x6537d8: ldur            x3, [fp, #-0x18]
    // 0x6537dc: b               #0x6536a4
    // 0x6537e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6537e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6537e4: b               #0x653628
    // 0x6537e8: r9 = transformStack
    //     0x6537e8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad8] Field <_TransformationStack@1214225354.transformStack>: late (offset: 0x10)
    //     0x6537ec: ldr             x9, [x9, #0xad8]
    // 0x6537f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6537f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6537f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6537f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6537f8: b               #0x6536b8
    // 0x6537fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6537fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _TransformationStack(/* No info */) {
    // ** addr: 0x65c790, size: 0xdc
    // 0x65c790: EnterFrame
    //     0x65c790: stp             fp, lr, [SP, #-0x10]!
    //     0x65c794: mov             fp, SP
    // 0x65c798: AllocStack(0x40)
    //     0x65c798: sub             SP, SP, #0x40
    // 0x65c79c: r0 = Sentinel
    //     0x65c79c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65c7a0: CheckStackOverflow
    //     0x65c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c7a4: cmp             SP, x16
    //     0x65c7a8: b.ls            #0x65c864
    // 0x65c7ac: ldr             x1, [fp, #0x18]
    // 0x65c7b0: StoreField: r1->field_7 = r0
    //     0x65c7b0: stur            w0, [x1, #7]
    // 0x65c7b4: StoreField: r1->field_f = r0
    //     0x65c7b4: stur            w0, [x1, #0xf]
    // 0x65c7b8: ldr             x0, [fp, #0x10]
    // 0x65c7bc: cmp             w0, NULL
    // 0x65c7c0: b.eq            #0x65c7cc
    // 0x65c7c4: mov             x2, x1
    // 0x65c7c8: b               #0x65c7f8
    // 0x65c7cc: r0 = MatrixHelper()
    //     0x65c7cc: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x65c7d0: stur            x0, [fp, #-8]
    // 0x65c7d4: str             x0, [SP, #0x30]
    // 0x65c7d8: d0 = 1.000000
    //     0x65c7d8: fmov            d0, #1.00000000
    // 0x65c7dc: str             d0, [SP, #0x28]
    // 0x65c7e0: stp             xzr, xzr, [SP, #0x18]
    // 0x65c7e4: str             d0, [SP, #0x10]
    // 0x65c7e8: stp             xzr, xzr, [SP]
    // 0x65c7ec: r0 = MatrixHelper()
    //     0x65c7ec: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x65c7f0: ldur            x0, [fp, #-8]
    // 0x65c7f4: ldr             x2, [fp, #0x18]
    // 0x65c7f8: StoreField: r2->field_b = r0
    //     0x65c7f8: stur            w0, [x2, #0xb]
    //     0x65c7fc: ldurb           w16, [x2, #-1]
    //     0x65c800: ldurb           w17, [x0, #-1]
    //     0x65c804: and             x16, x17, x16, lsr #2
    //     0x65c808: tst             x16, HEAP, lsr #32
    //     0x65c80c: b.eq            #0x65c814
    //     0x65c810: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x65c814: r1 = <MatrixHelper>
    //     0x65c814: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b50] TypeArguments: <MatrixHelper>
    //     0x65c818: ldr             x1, [x1, #0xb50]
    // 0x65c81c: r0 = ListQueue()
    //     0x65c81c: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x65c820: stur            x0, [fp, #-8]
    // 0x65c824: str             x0, [SP]
    // 0x65c828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65c828: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65c82c: r0 = ListQueue()
    //     0x65c82c: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x65c830: ldur            x0, [fp, #-8]
    // 0x65c834: ldr             x1, [fp, #0x18]
    // 0x65c838: StoreField: r1->field_f = r0
    //     0x65c838: stur            w0, [x1, #0xf]
    //     0x65c83c: ldurb           w16, [x1, #-1]
    //     0x65c840: ldurb           w17, [x0, #-1]
    //     0x65c844: and             x16, x17, x16, lsr #2
    //     0x65c848: tst             x16, HEAP, lsr #32
    //     0x65c84c: b.eq            #0x65c854
    //     0x65c850: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65c854: r0 = Null
    //     0x65c854: mov             x0, NULL
    // 0x65c858: LeaveFrame
    //     0x65c858: mov             SP, fp
    //     0x65c85c: ldp             fp, lr, [SP], #0x10
    // 0x65c860: ret
    //     0x65c860: ret             
    // 0x65c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c868: b               #0x65c7ac
  }
}

// class id: 684, size: 0x7c, field offset: 0x8
class TextElement extends Object {

  late String text; // offset: 0x8
  late List<Glyph> textElementGlyphList; // offset: 0x10
  late bool isEmbeddedFont; // offset: 0x4c
  late FontStructure structure; // offset: 0x48
  late String fontName; // offset: 0x14
  late List<PdfFontStyle> fontStyle; // offset: 0x18
  late _TransformationStack transformations; // offset: 0xc
  late double charSizeMultiplier; // offset: 0x78
  late Map<double, String> characterMapTable; // offset: 0x40
  late bool isTextGlyphAdded; // offset: 0x70

  List<PdfFontStyle> fontStyle(TextElement) {
    // ** addr: 0x60d764, size: 0x50
    // 0x60d764: EnterFrame
    //     0x60d764: stp             fp, lr, [SP, #-0x10]!
    //     0x60d768: mov             fp, SP
    // 0x60d76c: ldr             x1, [fp, #0x10]
    // 0x60d770: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60d770: ldur            w0, [x1, #0x17]
    // 0x60d774: DecompressPointer r0
    //     0x60d774: add             x0, x0, HEAP, lsl #32
    // 0x60d778: r16 = Sentinel
    //     0x60d778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d77c: cmp             w0, w16
    // 0x60d780: b.eq            #0x60d790
    // 0x60d784: LeaveFrame
    //     0x60d784: mov             SP, fp
    //     0x60d788: ldp             fp, lr, [SP], #0x10
    // 0x60d78c: ret
    //     0x60d78c: ret             
    // 0x60d790: r9 = fontStyle
    //     0x60d790: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac8] Field <TextElement.fontStyle>: late (offset: 0x18)
    //     0x60d794: ldr             x9, [x9, #0xac8]
    // 0x60d798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d798: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ renderTextElement(/* No info */) {
    // ** addr: 0x6141ec, size: 0x2218
    // 0x6141ec: EnterFrame
    //     0x6141ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6141f0: mov             fp, SP
    // 0x6141f4: AllocStack(0xc8)
    //     0x6141f4: sub             SP, SP, #0xc8
    // 0x6141f8: SetupParameters(TextElement this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6141f8: mov             x0, x4
    //     0x6141fc: ldur            w1, [x0, #0x13]
    //     0x614200: add             x1, x1, HEAP, lsl #32
    //     0x614204: sub             x0, x1, #8
    //     0x614208: add             x1, fp, w0, sxtw #2
    //     0x61420c: ldr             x1, [x1, #0x28]
    //     0x614210: stur            x1, [fp, #-0x20]
    //     0x614214: add             x2, fp, w0, sxtw #2
    //     0x614218: ldr             x2, [x2, #0x20]
    //     0x61421c: stur            x2, [fp, #-0x18]
    //     0x614220: add             x3, fp, w0, sxtw #2
    //     0x614224: ldr             x3, [x3, #0x18]
    //     0x614228: stur            x3, [fp, #-0x10]
    //     0x61422c: cmp             w0, #2
    //     0x614230: b.lt            #0x614244
    //     0x614234: add             x4, fp, w0, sxtw #2
    //     0x614238: ldr             x4, [x4, #8]
    //     0x61423c: mov             x0, x4
    //     0x614240: b               #0x614248
    //     0x614244: mov             x0, NULL
    //     0x614248: stur            x0, [fp, #-8]
    // 0x61424c: CheckStackOverflow
    //     0x61424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614250: cmp             SP, x16
    //     0x614254: b.ls            #0x615fcc
    // 0x614258: r0 = MatrixHelper()
    //     0x614258: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x61425c: stur            x0, [fp, #-0x28]
    // 0x614260: stp             xzr, x0, [SP, #0x28]
    // 0x614264: stp             xzr, xzr, [SP, #0x18]
    // 0x614268: stp             xzr, xzr, [SP, #8]
    // 0x61426c: str             xzr, [SP]
    // 0x614270: r0 = MatrixHelper()
    //     0x614270: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x614274: ldur            x0, [fp, #-0x28]
    // 0x614278: r1 = Instance_MatrixTypes
    //     0x614278: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x61427c: ldr             x1, [x1, #0x7b0]
    // 0x614280: StoreField: r0->field_1f = r1
    //     0x614280: stur            w1, [x0, #0x1f]
    // 0x614284: ldur            x1, [fp, #-0x10]
    // 0x614288: LoadField: d0 = r1->field_7
    //     0x614288: ldur            d0, [x1, #7]
    // 0x61428c: ldur            x1, [fp, #-0x20]
    // 0x614290: stur            d0, [fp, #-0x70]
    // 0x614294: LoadField: r2 = r1->field_4b
    //     0x614294: ldur            w2, [x1, #0x4b]
    // 0x614298: DecompressPointer r2
    //     0x614298: add             x2, x2, HEAP, lsl #32
    // 0x61429c: r16 = Sentinel
    //     0x61429c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6142a0: cmp             w2, w16
    // 0x6142a4: b.eq            #0x615fd4
    // 0x6142a8: LoadField: r2 = r1->field_47
    //     0x6142a8: ldur            w2, [x1, #0x47]
    // 0x6142ac: DecompressPointer r2
    //     0x6142ac: add             x2, x2, HEAP, lsl #32
    // 0x6142b0: r16 = Sentinel
    //     0x6142b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6142b4: cmp             w2, w16
    // 0x6142b8: b.eq            #0x615fe0
    // 0x6142bc: LoadField: r3 = r2->field_97
    //     0x6142bc: ldur            w3, [x2, #0x97]
    // 0x6142c0: DecompressPointer r3
    //     0x6142c0: add             x3, x3, HEAP, lsl #32
    // 0x6142c4: r16 = Sentinel
    //     0x6142c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6142c8: cmp             w3, w16
    // 0x6142cc: b.eq            #0x615fec
    // 0x6142d0: tbz             w3, #4, #0x6142ec
    // 0x6142d4: LoadField: r3 = r2->field_9b
    //     0x6142d4: ldur            w3, [x2, #0x9b]
    // 0x6142d8: DecompressPointer r3
    //     0x6142d8: add             x3, x3, HEAP, lsl #32
    // 0x6142dc: r16 = Sentinel
    //     0x6142dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6142e0: cmp             w3, w16
    // 0x6142e4: b.eq            #0x615ff8
    // 0x6142e8: tbnz            w3, #4, #0x614d34
    // 0x6142ec: LoadField: r3 = r2->field_9f
    //     0x6142ec: ldur            w3, [x2, #0x9f]
    // 0x6142f0: DecompressPointer r3
    //     0x6142f0: add             x3, x3, HEAP, lsl #32
    // 0x6142f4: cmp             w3, NULL
    // 0x6142f8: b.eq            #0x614d2c
    // 0x6142fc: ldur            x0, [fp, #-0x18]
    // 0x614300: cmp             w0, NULL
    // 0x614304: b.eq            #0x616004
    // 0x614308: LoadField: r2 = r0->field_7
    //     0x614308: ldur            w2, [x0, #7]
    // 0x61430c: DecompressPointer r2
    //     0x61430c: add             x2, x2, HEAP, lsl #32
    // 0x614310: cmp             w2, NULL
    // 0x614314: b.eq            #0x616008
    // 0x614318: str             x2, [SP]
    // 0x61431c: r0 = clone()
    //     0x61431c: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x614320: mov             x2, x0
    // 0x614324: stur            x2, [fp, #-0x10]
    // 0x614328: ldur            x3, [fp, #-0x20]
    // 0x61432c: r5 = 0
    //     0x61432c: mov             x5, #0
    // 0x614330: ldur            x4, [fp, #-0x18]
    // 0x614334: stur            x5, [fp, #-0x30]
    // 0x614338: CheckStackOverflow
    //     0x614338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61433c: cmp             SP, x16
    //     0x614340: b.ls            #0x61600c
    // 0x614344: LoadField: r6 = r3->field_7
    //     0x614344: ldur            w6, [x3, #7]
    // 0x614348: DecompressPointer r6
    //     0x614348: add             x6, x6, HEAP, lsl #32
    // 0x61434c: r16 = Sentinel
    //     0x61434c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614350: cmp             w6, w16
    // 0x614354: b.eq            #0x616014
    // 0x614358: LoadField: r0 = r6->field_7
    //     0x614358: ldur            w0, [x6, #7]
    // 0x61435c: DecompressPointer r0
    //     0x61435c: add             x0, x0, HEAP, lsl #32
    // 0x614360: r1 = LoadInt32Instr(r0)
    //     0x614360: sbfx            x1, x0, #1, #0x1f
    // 0x614364: cmp             x5, x1
    // 0x614368: b.ge            #0x614cf4
    // 0x61436c: r0 = BoxInt64Instr(r5)
    //     0x61436c: sbfiz           x0, x5, #1, #0x1f
    //     0x614370: cmp             x5, x0, asr #1
    //     0x614374: b.eq            #0x614380
    //     0x614378: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61437c: stur            x5, [x0, #7]
    // 0x614380: stp             x0, x6, [SP]
    // 0x614384: r0 = []()
    //     0x614384: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x614388: stur            x0, [fp, #-0x38]
    // 0x61438c: r0 = MatrixHelper()
    //     0x61438c: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x614390: mov             x1, x0
    // 0x614394: r0 = 1.000000
    //     0x614394: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x614398: ldr             x0, [x0, #0x128]
    // 0x61439c: stur            x1, [fp, #-0x40]
    // 0x6143a0: StoreField: r1->field_7 = r0
    //     0x6143a0: stur            w0, [x1, #7]
    // 0x6143a4: r2 = 0.000000
    //     0x6143a4: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x6143a8: StoreField: r1->field_b = r2
    //     0x6143a8: stur            w2, [x1, #0xb]
    // 0x6143ac: StoreField: r1->field_f = r2
    //     0x6143ac: stur            w2, [x1, #0xf]
    // 0x6143b0: StoreField: r1->field_13 = r0
    //     0x6143b0: stur            w0, [x1, #0x13]
    // 0x6143b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6143b4: stur            w2, [x1, #0x17]
    // 0x6143b8: StoreField: r1->field_1b = r2
    //     0x6143b8: stur            w2, [x1, #0x1b]
    // 0x6143bc: r3 = Instance_MatrixTypes
    //     0x6143bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6143c0: ldr             x3, [x3, #0x6e8]
    // 0x6143c4: StoreField: r1->field_1f = r3
    //     0x6143c4: stur            w3, [x1, #0x1f]
    // 0x6143c8: str             x1, [SP]
    // 0x6143cc: r0 = _checkMatrixType()
    //     0x6143cc: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x6143d0: ldur            x0, [fp, #-0x40]
    // 0x6143d4: ldur            x1, [fp, #-0x18]
    // 0x6143d8: StoreField: r1->field_7 = r0
    //     0x6143d8: stur            w0, [x1, #7]
    //     0x6143dc: ldurb           w16, [x1, #-1]
    //     0x6143e0: ldurb           w17, [x0, #-1]
    //     0x6143e4: and             x16, x17, x16, lsr #2
    //     0x6143e8: tst             x16, HEAP, lsr #32
    //     0x6143ec: b.eq            #0x6143f4
    //     0x6143f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6143f4: r0 = Glyph()
    //     0x6143f4: bl              #0x6539c0  ; AllocateGlyphStub -> Glyph (size=0x44)
    // 0x6143f8: mov             x1, x0
    // 0x6143fc: r0 = Sentinel
    //     0x6143fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614400: stur            x1, [fp, #-0x40]
    // 0x614404: StoreField: r1->field_7 = r0
    //     0x614404: stur            w0, [x1, #7]
    // 0x614408: StoreField: r1->field_b = r0
    //     0x614408: stur            w0, [x1, #0xb]
    // 0x61440c: StoreField: r1->field_f = r0
    //     0x61440c: stur            w0, [x1, #0xf]
    // 0x614410: StoreField: r1->field_13 = r0
    //     0x614410: stur            w0, [x1, #0x13]
    // 0x614414: ArrayStore: r1[0] = r0  ; List_4
    //     0x614414: stur            w0, [x1, #0x17]
    // 0x614418: StoreField: r1->field_1b = r0
    //     0x614418: stur            w0, [x1, #0x1b]
    // 0x61441c: StoreField: r1->field_1f = r0
    //     0x61441c: stur            w0, [x1, #0x1f]
    // 0x614420: r2 = ""
    //     0x614420: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x614424: StoreField: r1->field_23 = r2
    //     0x614424: stur            w2, [x1, #0x23]
    // 0x614428: StoreField: r1->field_2f = r0
    //     0x614428: stur            w0, [x1, #0x2f]
    // 0x61442c: StoreField: r1->field_37 = r2
    //     0x61442c: stur            w2, [x1, #0x37]
    // 0x614430: StoreField: r1->field_3b = r0
    //     0x614430: stur            w0, [x1, #0x3b]
    // 0x614434: StoreField: r1->field_3f = r0
    //     0x614434: stur            w0, [x1, #0x3f]
    // 0x614438: r3 = -1
    //     0x614438: mov             x3, #-1
    // 0x61443c: StoreField: r1->field_27 = r3
    //     0x61443c: stur            x3, [x1, #0x27]
    // 0x614440: r16 = <PdfFontStyle>
    //     0x614440: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x614444: ldr             x16, [x16, #0x908]
    // 0x614448: stp             xzr, x16, [SP]
    // 0x61444c: r0 = _GrowableList()
    //     0x61444c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x614450: ldur            x1, [fp, #-0x40]
    // 0x614454: StoreField: r1->field_33 = r0
    //     0x614454: stur            w0, [x1, #0x33]
    //     0x614458: ldurb           w16, [x1, #-1]
    //     0x61445c: ldurb           w17, [x0, #-1]
    //     0x614460: and             x16, x17, x16, lsr #2
    //     0x614464: tst             x16, HEAP, lsr #32
    //     0x614468: b.eq            #0x614470
    //     0x61446c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614470: str             x1, [SP]
    // 0x614474: r0 = _initialize()
    //     0x614474: bl              #0x653904  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::_initialize
    // 0x614478: ldur            x1, [fp, #-0x20]
    // 0x61447c: LoadField: d0 = r1->field_1b
    //     0x61447c: ldur            d0, [x1, #0x1b]
    // 0x614480: r0 = inline_Allocate_Double()
    //     0x614480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x614484: add             x0, x0, #0x10
    //     0x614488: cmp             x2, x0
    //     0x61448c: b.ls            #0x616020
    //     0x614490: str             x0, [THR, #0x50]  ; THR::top
    //     0x614494: sub             x0, x0, #0xf
    //     0x614498: mov             x2, #0xd148
    //     0x61449c: movk            x2, #3, lsl #16
    //     0x6144a0: stur            x2, [x0, #-1]
    // 0x6144a4: StoreField: r0->field_7 = d0
    //     0x6144a4: stur            d0, [x0, #7]
    // 0x6144a8: ldur            x2, [fp, #-0x40]
    // 0x6144ac: StoreField: r2->field_1f = r0
    //     0x6144ac: stur            w0, [x2, #0x1f]
    //     0x6144b0: ldurb           w16, [x2, #-1]
    //     0x6144b4: ldurb           w17, [x0, #-1]
    //     0x6144b8: and             x16, x17, x16, lsr #2
    //     0x6144bc: tst             x16, HEAP, lsr #32
    //     0x6144c0: b.eq            #0x6144c8
    //     0x6144c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6144c8: LoadField: r0 = r1->field_13
    //     0x6144c8: ldur            w0, [x1, #0x13]
    // 0x6144cc: DecompressPointer r0
    //     0x6144cc: add             x0, x0, HEAP, lsl #32
    // 0x6144d0: r16 = Sentinel
    //     0x6144d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6144d4: cmp             w0, w16
    // 0x6144d8: b.eq            #0x616038
    // 0x6144dc: StoreField: r2->field_23 = r0
    //     0x6144dc: stur            w0, [x2, #0x23]
    //     0x6144e0: ldurb           w16, [x2, #-1]
    //     0x6144e4: ldurb           w17, [x0, #-1]
    //     0x6144e8: and             x16, x17, x16, lsr #2
    //     0x6144ec: tst             x16, HEAP, lsr #32
    //     0x6144f0: b.eq            #0x6144f8
    //     0x6144f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6144f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6144f8: ldur            w0, [x1, #0x17]
    // 0x6144fc: DecompressPointer r0
    //     0x6144fc: add             x0, x0, HEAP, lsl #32
    // 0x614500: r16 = Sentinel
    //     0x614500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614504: cmp             w0, w16
    // 0x614508: b.eq            #0x616044
    // 0x61450c: StoreField: r2->field_33 = r0
    //     0x61450c: stur            w0, [x2, #0x33]
    //     0x614510: ldurb           w16, [x2, #-1]
    //     0x614514: ldurb           w17, [x0, #-1]
    //     0x614518: and             x16, x17, x16, lsr #2
    //     0x61451c: tst             x16, HEAP, lsr #32
    //     0x614520: b.eq            #0x614528
    //     0x614524: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x614528: str             x1, [SP]
    // 0x61452c: r0 = _getTextRenderingMatrix()
    //     0x61452c: bl              #0x653800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_getTextRenderingMatrix
    // 0x614530: ldur            x1, [fp, #-0x40]
    // 0x614534: StoreField: r1->field_b = r0
    //     0x614534: stur            w0, [x1, #0xb]
    //     0x614538: ldurb           w16, [x1, #-1]
    //     0x61453c: ldurb           w17, [x0, #-1]
    //     0x614540: and             x16, x17, x16, lsr #2
    //     0x614544: tst             x16, HEAP, lsr #32
    //     0x614548: b.eq            #0x614550
    //     0x61454c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614550: ldur            x2, [fp, #-0x20]
    // 0x614554: LoadField: r0 = r2->field_5f
    //     0x614554: ldur            w0, [x2, #0x5f]
    // 0x614558: DecompressPointer r0
    //     0x614558: add             x0, x0, HEAP, lsl #32
    // 0x61455c: cmp             w0, NULL
    // 0x614560: b.eq            #0x616050
    // 0x614564: StoreField: r1->field_1b = r0
    //     0x614564: stur            w0, [x1, #0x1b]
    //     0x614568: ldurb           w16, [x1, #-1]
    //     0x61456c: ldurb           w17, [x0, #-1]
    //     0x614570: and             x16, x17, x16, lsr #2
    //     0x614574: tst             x16, HEAP, lsr #32
    //     0x614578: b.eq            #0x614580
    //     0x61457c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614580: ldur            x3, [fp, #-0x38]
    // 0x614584: r0 = LoadClassIdInstr(r3)
    //     0x614584: ldur            x0, [x3, #-1]
    //     0x614588: ubfx            x0, x0, #0xc, #0x14
    // 0x61458c: stp             xzr, x3, [SP]
    // 0x614590: mov             lr, x0
    // 0x614594: ldr             lr, [x21, lr, lsl #3]
    // 0x614598: blr             lr
    // 0x61459c: r1 = LoadInt32Instr(r0)
    //     0x61459c: sbfx            x1, x0, #1, #0x1f
    // 0x6145a0: ldur            x3, [fp, #-0x40]
    // 0x6145a4: StoreField: r3->field_27 = r1
    //     0x6145a4: stur            x1, [x3, #0x27]
    // 0x6145a8: ldur            x0, [fp, #-0x38]
    // 0x6145ac: StoreField: r3->field_37 = r0
    //     0x6145ac: stur            w0, [x3, #0x37]
    //     0x6145b0: ldurb           w16, [x3, #-1]
    //     0x6145b4: ldurb           w17, [x0, #-1]
    //     0x6145b8: and             x16, x17, x16, lsr #2
    //     0x6145bc: tst             x16, HEAP, lsr #32
    //     0x6145c0: b.eq            #0x6145c8
    //     0x6145c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6145c8: ldur            x4, [fp, #-0x20]
    // 0x6145cc: LoadField: r0 = r4->field_23
    //     0x6145cc: ldur            w0, [x4, #0x23]
    // 0x6145d0: DecompressPointer r0
    //     0x6145d0: add             x0, x0, HEAP, lsl #32
    // 0x6145d4: cmp             w0, NULL
    // 0x6145d8: b.eq            #0x616054
    // 0x6145dc: StoreField: r3->field_13 = r0
    //     0x6145dc: stur            w0, [x3, #0x13]
    //     0x6145e0: ldurb           w16, [x3, #-1]
    //     0x6145e4: ldurb           w17, [x0, #-1]
    //     0x6145e8: and             x16, x17, x16, lsr #2
    //     0x6145ec: tst             x16, HEAP, lsr #32
    //     0x6145f0: b.eq            #0x6145f8
    //     0x6145f4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6145f8: LoadField: r0 = r4->field_47
    //     0x6145f8: ldur            w0, [x4, #0x47]
    // 0x6145fc: DecompressPointer r0
    //     0x6145fc: add             x0, x0, HEAP, lsl #32
    // 0x614600: LoadField: r1 = r0->field_97
    //     0x614600: ldur            w1, [x0, #0x97]
    // 0x614604: DecompressPointer r1
    //     0x614604: add             x1, x1, HEAP, lsl #32
    // 0x614608: r16 = Sentinel
    //     0x614608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61460c: cmp             w1, w16
    // 0x614610: b.eq            #0x616058
    // 0x614614: tbnz            w1, #4, #0x6146e0
    // 0x614618: LoadField: r5 = r0->field_9f
    //     0x614618: ldur            w5, [x0, #0x9f]
    // 0x61461c: DecompressPointer r5
    //     0x61461c: add             x5, x5, HEAP, lsl #32
    // 0x614620: stur            x5, [fp, #-0x48]
    // 0x614624: cmp             w5, NULL
    // 0x614628: b.eq            #0x616064
    // 0x61462c: mov             x0, x5
    // 0x614630: r2 = Null
    //     0x614630: mov             x2, NULL
    // 0x614634: r1 = Null
    //     0x614634: mov             x1, NULL
    // 0x614638: r4 = LoadClassIdInstr(r0)
    //     0x614638: ldur            x4, [x0, #-1]
    //     0x61463c: ubfx            x4, x4, #0xc, #0x14
    // 0x614640: cmp             x4, #0x25e
    // 0x614644: b.eq            #0x61465c
    // 0x614648: r8 = PdfStandardFont
    //     0x614648: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e760] Type: PdfStandardFont
    //     0x61464c: ldr             x8, [x8, #0x760]
    // 0x614650: r3 = Null
    //     0x614650: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a88] Null
    //     0x614654: ldr             x3, [x3, #0xa88]
    // 0x614658: r0 = DefaultTypeTest()
    //     0x614658: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x61465c: ldur            x0, [fp, #-0x48]
    // 0x614660: LoadField: r1 = r0->field_b
    //     0x614660: ldur            w1, [x0, #0xb]
    // 0x614664: DecompressPointer r1
    //     0x614664: add             x1, x1, HEAP, lsl #32
    // 0x614668: r16 = Sentinel
    //     0x614668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61466c: cmp             w1, w16
    // 0x614670: b.eq            #0x616068
    // 0x614674: ldur            x16, [fp, #-0x38]
    // 0x614678: stp             x16, x1, [SP]
    // 0x61467c: r0 = getCharWidthInternal()
    //     0x61467c: bl              #0x5e5d88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::getCharWidthInternal
    // 0x614680: mov             v1.16b, v0.16b
    // 0x614684: d0 = 0.001000
    //     0x614684: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x614688: fmul            d2, d1, d0
    // 0x61468c: r0 = inline_Allocate_Double()
    //     0x61468c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x614690: add             x0, x0, #0x10
    //     0x614694: cmp             x1, x0
    //     0x614698: b.ls            #0x616074
    //     0x61469c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6146a0: sub             x0, x0, #0xf
    //     0x6146a4: mov             x1, #0xd148
    //     0x6146a8: movk            x1, #3, lsl #16
    //     0x6146ac: stur            x1, [x0, #-1]
    // 0x6146b0: StoreField: r0->field_7 = d2
    //     0x6146b0: stur            d2, [x0, #7]
    // 0x6146b4: ldur            x3, [fp, #-0x40]
    // 0x6146b8: StoreField: r3->field_2f = r0
    //     0x6146b8: stur            w0, [x3, #0x2f]
    //     0x6146bc: ldurb           w16, [x3, #-1]
    //     0x6146c0: ldurb           w17, [x0, #-1]
    //     0x6146c4: and             x16, x17, x16, lsr #2
    //     0x6146c8: tst             x16, HEAP, lsr #32
    //     0x6146cc: b.eq            #0x6146d4
    //     0x6146d0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6146d4: mov             x1, x3
    // 0x6146d8: mov             v1.16b, v0.16b
    // 0x6146dc: b               #0x614880
    // 0x6146e0: d0 = 0.001000
    //     0x6146e0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6146e4: LoadField: r1 = r0->field_9b
    //     0x6146e4: ldur            w1, [x0, #0x9b]
    // 0x6146e8: DecompressPointer r1
    //     0x6146e8: add             x1, x1, HEAP, lsl #32
    // 0x6146ec: r16 = Sentinel
    //     0x6146ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6146f0: cmp             w1, w16
    // 0x6146f4: b.eq            #0x616084
    // 0x6146f8: tbnz            w1, #4, #0x614878
    // 0x6146fc: ldur            x4, [fp, #-0x38]
    // 0x614700: LoadField: r5 = r0->field_9f
    //     0x614700: ldur            w5, [x0, #0x9f]
    // 0x614704: DecompressPointer r5
    //     0x614704: add             x5, x5, HEAP, lsl #32
    // 0x614708: stur            x5, [fp, #-0x48]
    // 0x61470c: cmp             w5, NULL
    // 0x614710: b.eq            #0x616090
    // 0x614714: mov             x0, x5
    // 0x614718: r2 = Null
    //     0x614718: mov             x2, NULL
    // 0x61471c: r1 = Null
    //     0x61471c: mov             x1, NULL
    // 0x614720: r4 = LoadClassIdInstr(r0)
    //     0x614720: ldur            x4, [x0, #-1]
    //     0x614724: ubfx            x4, x4, #0xc, #0x14
    // 0x614728: cmp             x4, #0x25f
    // 0x61472c: b.eq            #0x614744
    // 0x614730: r8 = PdfCjkStandardFont
    //     0x614730: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: PdfCjkStandardFont
    //     0x614734: ldr             x8, [x8, #0x778]
    // 0x614738: r3 = Null
    //     0x614738: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a98] Null
    //     0x61473c: ldr             x3, [x3, #0xa98]
    // 0x614740: r0 = DefaultTypeTest()
    //     0x614740: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x614744: ldur            x0, [fp, #-0x48]
    // 0x614748: LoadField: r1 = r0->field_b
    //     0x614748: ldur            w1, [x0, #0xb]
    // 0x61474c: DecompressPointer r1
    //     0x61474c: add             x1, x1, HEAP, lsl #32
    // 0x614750: r16 = Sentinel
    //     0x614750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614754: cmp             w1, w16
    // 0x614758: b.eq            #0x616094
    // 0x61475c: ldur            x2, [fp, #-0x38]
    // 0x614760: stur            x1, [fp, #-0x50]
    // 0x614764: r0 = LoadClassIdInstr(r2)
    //     0x614764: ldur            x0, [x2, #-1]
    //     0x614768: ubfx            x0, x0, #0xc, #0x14
    // 0x61476c: stp             xzr, x2, [SP]
    // 0x614770: mov             lr, x0
    // 0x614774: ldr             lr, [x21, lr, lsl #3]
    // 0x614778: blr             lr
    // 0x61477c: r1 = LoadInt32Instr(r0)
    //     0x61477c: sbfx            x1, x0, #1, #0x1f
    // 0x614780: tbz             x1, #0x3f, #0x614788
    // 0x614784: r1 = 0
    //     0x614784: mov             x1, #0
    // 0x614788: ldur            x0, [fp, #-0x50]
    // 0x61478c: LoadField: r2 = r0->field_7
    //     0x61478c: ldur            w2, [x0, #7]
    // 0x614790: DecompressPointer r2
    //     0x614790: add             x2, x2, HEAP, lsl #32
    // 0x614794: LoadField: r0 = r2->field_7
    //     0x614794: ldur            w0, [x2, #7]
    // 0x614798: DecompressPointer r0
    //     0x614798: add             x0, x0, HEAP, lsl #32
    // 0x61479c: LoadField: r2 = r0->field_b
    //     0x61479c: ldur            w2, [x0, #0xb]
    // 0x6147a0: DecompressPointer r2
    //     0x6147a0: add             x2, x2, HEAP, lsl #32
    // 0x6147a4: cmp             w2, NULL
    // 0x6147a8: b.eq            #0x6160a0
    // 0x6147ac: LoadField: r0 = r2->field_2f
    //     0x6147ac: ldur            w0, [x2, #0x2f]
    // 0x6147b0: DecompressPointer r0
    //     0x6147b0: add             x0, x0, HEAP, lsl #32
    // 0x6147b4: cmp             w0, NULL
    // 0x6147b8: b.eq            #0x6160a4
    // 0x6147bc: r2 = LoadClassIdInstr(r0)
    //     0x6147bc: ldur            x2, [x0, #-1]
    //     0x6147c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6147c4: cmp             x2, #0x257
    // 0x6147c8: b.ne            #0x6147dc
    // 0x6147cc: stp             x1, x0, [SP]
    // 0x6147d0: r0 = _returnValue()
    //     0x6147d0: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0x6147d4: mov             x3, x0
    // 0x6147d8: b               #0x614800
    // 0x6147dc: lsl             x2, x1, #1
    // 0x6147e0: r1 = LoadClassIdInstr(r0)
    //     0x6147e0: ldur            x1, [x0, #-1]
    //     0x6147e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6147e8: stp             x2, x0, [SP]
    // 0x6147ec: mov             x0, x1
    // 0x6147f0: mov             lr, x0
    // 0x6147f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6147f8: blr             lr
    // 0x6147fc: mov             x3, x0
    // 0x614800: ldur            x2, [fp, #-0x40]
    // 0x614804: r0 = BoxInt64Instr(r3)
    //     0x614804: sbfiz           x0, x3, #1, #0x1f
    //     0x614808: cmp             x3, x0, asr #1
    //     0x61480c: b.eq            #0x614818
    //     0x614810: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x614814: stur            x3, [x0, #7]
    // 0x614818: stp             x0, NULL, [SP]
    // 0x61481c: r0 = _Double.fromInteger()
    //     0x61481c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x614820: LoadField: d0 = r0->field_7
    //     0x614820: ldur            d0, [x0, #7]
    // 0x614824: d1 = 0.001000
    //     0x614824: ldr             d1, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x614828: fmul            d2, d0, d1
    // 0x61482c: r0 = inline_Allocate_Double()
    //     0x61482c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x614830: add             x0, x0, #0x10
    //     0x614834: cmp             x1, x0
    //     0x614838: b.ls            #0x6160a8
    //     0x61483c: str             x0, [THR, #0x50]  ; THR::top
    //     0x614840: sub             x0, x0, #0xf
    //     0x614844: mov             x1, #0xd148
    //     0x614848: movk            x1, #3, lsl #16
    //     0x61484c: stur            x1, [x0, #-1]
    // 0x614850: StoreField: r0->field_7 = d2
    //     0x614850: stur            d2, [x0, #7]
    // 0x614854: ldur            x1, [fp, #-0x40]
    // 0x614858: StoreField: r1->field_2f = r0
    //     0x614858: stur            w0, [x1, #0x2f]
    //     0x61485c: ldurb           w16, [x1, #-1]
    //     0x614860: ldurb           w17, [x0, #-1]
    //     0x614864: and             x16, x17, x16, lsr #2
    //     0x614868: tst             x16, HEAP, lsr #32
    //     0x61486c: b.eq            #0x614874
    //     0x614870: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614874: b               #0x614880
    // 0x614878: mov             x1, x3
    // 0x61487c: mov             v1.16b, v0.16b
    // 0x614880: ldur            x0, [fp, #-0x20]
    // 0x614884: ldur            x2, [fp, #-0x18]
    // 0x614888: r0 = MatrixHelper()
    //     0x614888: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x61488c: stur            x0, [fp, #-0x48]
    // 0x614890: str             x0, [SP, #0x30]
    // 0x614894: d0 = 1.000000
    //     0x614894: fmov            d0, #1.00000000
    // 0x614898: str             d0, [SP, #0x28]
    // 0x61489c: stp             xzr, xzr, [SP, #0x18]
    // 0x6148a0: str             d0, [SP, #0x10]
    // 0x6148a4: stp             xzr, xzr, [SP]
    // 0x6148a8: r0 = MatrixHelper()
    //     0x6148a8: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6148ac: ldur            x16, [fp, #-0x48]
    // 0x6148b0: str             x16, [SP]
    // 0x6148b4: r0 = clone()
    //     0x6148b4: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x6148b8: stur            x0, [fp, #-0x48]
    // 0x6148bc: str             x0, [SP, #0x10]
    // 0x6148c0: d0 = 0.010000
    //     0x6148c0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e790] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6148c4: ldr             d0, [x17, #0x790]
    // 0x6148c8: str             d0, [SP, #8]
    // 0x6148cc: str             d0, [SP]
    // 0x6148d0: r0 = scale()
    //     0x6148d0: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x6148d4: ldur            x16, [fp, #-0x48]
    // 0x6148d8: stp             xzr, x16, [SP, #8]
    // 0x6148dc: d0 = 1.000000
    //     0x6148dc: fmov            d0, #1.00000000
    // 0x6148e0: str             d0, [SP]
    // 0x6148e4: r0 = translate()
    //     0x6148e4: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x6148e8: ldur            x0, [fp, #-0x20]
    // 0x6148ec: LoadField: r1 = r0->field_b
    //     0x6148ec: ldur            w1, [x0, #0xb]
    // 0x6148f0: DecompressPointer r1
    //     0x6148f0: add             x1, x1, HEAP, lsl #32
    // 0x6148f4: r16 = Sentinel
    //     0x6148f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6148f8: cmp             w1, w16
    // 0x6148fc: b.eq            #0x6160b8
    // 0x614900: ldur            x2, [fp, #-0x40]
    // 0x614904: stur            x1, [fp, #-0x50]
    // 0x614908: LoadField: r3 = r2->field_b
    //     0x614908: ldur            w3, [x2, #0xb]
    // 0x61490c: DecompressPointer r3
    //     0x61490c: add             x3, x3, HEAP, lsl #32
    // 0x614910: ldur            x16, [fp, #-0x48]
    // 0x614914: stp             x3, x16, [SP]
    // 0x614918: r0 = *()
    //     0x614918: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x61491c: ldur            x16, [fp, #-0x50]
    // 0x614920: stp             x0, x16, [SP]
    // 0x614924: r0 = _pushTransform()
    //     0x614924: bl              #0x653610  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_pushTransform
    // 0x614928: ldur            x0, [fp, #-0x18]
    // 0x61492c: LoadField: r1 = r0->field_7
    //     0x61492c: ldur            w1, [x0, #7]
    // 0x614930: DecompressPointer r1
    //     0x614930: add             x1, x1, HEAP, lsl #32
    // 0x614934: cmp             w1, NULL
    // 0x614938: b.eq            #0x6160c4
    // 0x61493c: str             x1, [SP]
    // 0x614940: r0 = clone()
    //     0x614940: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x614944: mov             x1, x0
    // 0x614948: ldur            x0, [fp, #-0x20]
    // 0x61494c: stur            x1, [fp, #-0x48]
    // 0x614950: LoadField: r2 = r0->field_b
    //     0x614950: ldur            w2, [x0, #0xb]
    // 0x614954: DecompressPointer r2
    //     0x614954: add             x2, x2, HEAP, lsl #32
    // 0x614958: LoadField: r3 = r2->field_f
    //     0x614958: ldur            w3, [x2, #0xf]
    // 0x61495c: DecompressPointer r3
    //     0x61495c: add             x3, x3, HEAP, lsl #32
    // 0x614960: r16 = Sentinel
    //     0x614960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614964: cmp             w3, w16
    // 0x614968: b.eq            #0x6160c8
    // 0x61496c: LoadField: r4 = r3->field_f
    //     0x61496c: ldur            x4, [x3, #0xf]
    // 0x614970: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x614970: ldur            x5, [x3, #0x17]
    // 0x614974: cmp             x4, x5
    // 0x614978: b.ne            #0x61498c
    // 0x61497c: LoadField: r3 = r2->field_b
    //     0x61497c: ldur            w3, [x2, #0xb]
    // 0x614980: DecompressPointer r3
    //     0x614980: add             x3, x3, HEAP, lsl #32
    // 0x614984: mov             x2, x3
    // 0x614988: b               #0x6149bc
    // 0x61498c: LoadField: r3 = r2->field_7
    //     0x61498c: ldur            w3, [x2, #7]
    // 0x614990: DecompressPointer r3
    //     0x614990: add             x3, x3, HEAP, lsl #32
    // 0x614994: r16 = Sentinel
    //     0x614994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614998: cmp             w3, w16
    // 0x61499c: b.eq            #0x6160d4
    // 0x6149a0: LoadField: r4 = r2->field_b
    //     0x6149a0: ldur            w4, [x2, #0xb]
    // 0x6149a4: DecompressPointer r4
    //     0x6149a4: add             x4, x4, HEAP, lsl #32
    // 0x6149a8: cmp             w4, NULL
    // 0x6149ac: b.eq            #0x6160e0
    // 0x6149b0: stp             x4, x3, [SP]
    // 0x6149b4: r0 = *()
    //     0x6149b4: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6149b8: mov             x2, x0
    // 0x6149bc: ldur            x0, [fp, #-0x18]
    // 0x6149c0: ldur            x1, [fp, #-0x40]
    // 0x6149c4: cmp             w2, NULL
    // 0x6149c8: b.eq            #0x6160e4
    // 0x6149cc: str             x2, [SP]
    // 0x6149d0: r0 = clone()
    //     0x6149d0: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x6149d4: ldur            x16, [fp, #-0x48]
    // 0x6149d8: stp             x0, x16, [SP]
    // 0x6149dc: r0 = *()
    //     0x6149dc: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6149e0: mov             x2, x0
    // 0x6149e4: ldur            x1, [fp, #-0x18]
    // 0x6149e8: StoreField: r1->field_7 = r0
    //     0x6149e8: stur            w0, [x1, #7]
    //     0x6149ec: ldurb           w16, [x1, #-1]
    //     0x6149f0: ldurb           w17, [x0, #-1]
    //     0x6149f4: and             x16, x17, x16, lsr #2
    //     0x6149f8: tst             x16, HEAP, lsr #32
    //     0x6149fc: b.eq            #0x614a04
    //     0x614a00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614a04: ldur            x0, [fp, #-0x40]
    // 0x614a08: LoadField: r3 = r0->field_b
    //     0x614a08: ldur            w3, [x0, #0xb]
    // 0x614a0c: DecompressPointer r3
    //     0x614a0c: add             x3, x3, HEAP, lsl #32
    // 0x614a10: LoadField: r4 = r3->field_7
    //     0x614a10: ldur            w4, [x3, #7]
    // 0x614a14: DecompressPointer r4
    //     0x614a14: add             x4, x4, HEAP, lsl #32
    // 0x614a18: r16 = Sentinel
    //     0x614a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614a1c: cmp             w4, w16
    // 0x614a20: b.eq            #0x6160e8
    // 0x614a24: LoadField: d0 = r4->field_7
    //     0x614a24: ldur            d0, [x4, #7]
    // 0x614a28: d1 = 0.000000
    //     0x614a28: eor             v1.16b, v1.16b, v1.16b
    // 0x614a2c: fcmp            d0, d1
    // 0x614a30: b.gt            #0x614a94
    // 0x614a34: LoadField: r4 = r3->field_b
    //     0x614a34: ldur            w4, [x3, #0xb]
    // 0x614a38: DecompressPointer r4
    //     0x614a38: add             x4, x4, HEAP, lsl #32
    // 0x614a3c: r16 = Sentinel
    //     0x614a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614a40: cmp             w4, w16
    // 0x614a44: b.eq            #0x6160f4
    // 0x614a48: LoadField: d0 = r4->field_7
    //     0x614a48: ldur            d0, [x4, #7]
    // 0x614a4c: fcmp            d0, d1
    // 0x614a50: b.eq            #0x614a88
    // 0x614a54: LoadField: r4 = r3->field_f
    //     0x614a54: ldur            w4, [x3, #0xf]
    // 0x614a58: DecompressPointer r4
    //     0x614a58: add             x4, x4, HEAP, lsl #32
    // 0x614a5c: r16 = Sentinel
    //     0x614a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614a60: cmp             w4, w16
    // 0x614a64: b.eq            #0x616100
    // 0x614a68: LoadField: d2 = r4->field_7
    //     0x614a68: ldur            d2, [x4, #7]
    // 0x614a6c: fcmp            d2, d1
    // 0x614a70: b.eq            #0x614a88
    // 0x614a74: fcmp            d1, d0
    // 0x614a78: b.le            #0x614a94
    // 0x614a7c: fneg            d2, d0
    // 0x614a80: mov             v0.16b, v2.16b
    // 0x614a84: b               #0x614a94
    // 0x614a88: LoadField: r3 = r0->field_1f
    //     0x614a88: ldur            w3, [x0, #0x1f]
    // 0x614a8c: DecompressPointer r3
    //     0x614a8c: add             x3, x3, HEAP, lsl #32
    // 0x614a90: LoadField: d0 = r3->field_7
    //     0x614a90: ldur            d0, [x3, #7]
    // 0x614a94: fcmp            d0, d0
    // 0x614a98: b.vs            #0x61610c
    // 0x614a9c: fcvtzs          x3, d0
    // 0x614aa0: asr             x16, x3, #0x1e
    // 0x614aa4: cmp             x16, x3, asr #63
    // 0x614aa8: b.ne            #0x61610c
    // 0x614aac: lsl             x3, x3, #1
    // 0x614ab0: cbnz            w3, #0x614ac8
    // 0x614ab4: LoadField: r3 = r0->field_1f
    //     0x614ab4: ldur            w3, [x0, #0x1f]
    // 0x614ab8: DecompressPointer r3
    //     0x614ab8: add             x3, x3, HEAP, lsl #32
    // 0x614abc: LoadField: d0 = r3->field_7
    //     0x614abc: ldur            d0, [x3, #7]
    // 0x614ac0: mov             v2.16b, v0.16b
    // 0x614ac4: b               #0x614acc
    // 0x614ac8: mov             v2.16b, v0.16b
    // 0x614acc: ldur            x3, [fp, #-0x20]
    // 0x614ad0: d0 = 1.333333
    //     0x614ad0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x614ad4: ldr             d0, [x17, #0x798]
    // 0x614ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x614ad8: ldur            w4, [x2, #0x17]
    // 0x614adc: DecompressPointer r4
    //     0x614adc: add             x4, x4, HEAP, lsl #32
    // 0x614ae0: r16 = Sentinel
    //     0x614ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614ae4: cmp             w4, w16
    // 0x614ae8: b.eq            #0x61613c
    // 0x614aec: LoadField: d3 = r4->field_7
    //     0x614aec: ldur            d3, [x4, #7]
    // 0x614af0: fdiv            d4, d3, d0
    // 0x614af4: LoadField: r4 = r3->field_67
    //     0x614af4: ldur            w4, [x3, #0x67]
    // 0x614af8: DecompressPointer r4
    //     0x614af8: add             x4, x4, HEAP, lsl #32
    // 0x614afc: cmp             w4, NULL
    // 0x614b00: b.eq            #0x616148
    // 0x614b04: LoadField: d3 = r4->field_7
    //     0x614b04: ldur            d3, [x4, #7]
    // 0x614b08: fdiv            d5, d4, d3
    // 0x614b0c: stur            d5, [fp, #-0x90]
    // 0x614b10: LoadField: r4 = r2->field_1b
    //     0x614b10: ldur            w4, [x2, #0x1b]
    // 0x614b14: DecompressPointer r4
    //     0x614b14: add             x4, x4, HEAP, lsl #32
    // 0x614b18: r16 = Sentinel
    //     0x614b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614b1c: cmp             w4, w16
    // 0x614b20: b.eq            #0x61614c
    // 0x614b24: fmul            d4, d2, d3
    // 0x614b28: LoadField: d6 = r4->field_7
    //     0x614b28: ldur            d6, [x4, #7]
    // 0x614b2c: fsub            d7, d6, d4
    // 0x614b30: fdiv            d4, d7, d0
    // 0x614b34: fdiv            d6, d4, d3
    // 0x614b38: stur            d6, [fp, #-0x88]
    // 0x614b3c: LoadField: r2 = r0->field_2f
    //     0x614b3c: ldur            w2, [x0, #0x2f]
    // 0x614b40: DecompressPointer r2
    //     0x614b40: add             x2, x2, HEAP, lsl #32
    // 0x614b44: r16 = Sentinel
    //     0x614b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614b48: cmp             w2, w16
    // 0x614b4c: b.eq            #0x616158
    // 0x614b50: LoadField: d3 = r2->field_7
    //     0x614b50: ldur            d3, [x2, #7]
    // 0x614b54: fmul            d4, d3, d2
    // 0x614b58: fadd            d3, d5, d4
    // 0x614b5c: stur            d3, [fp, #-0x80]
    // 0x614b60: fadd            d4, d6, d2
    // 0x614b64: stur            d4, [fp, #-0x78]
    // 0x614b68: r0 = Rect()
    //     0x614b68: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x614b6c: ldur            d0, [fp, #-0x90]
    // 0x614b70: StoreField: r0->field_7 = d0
    //     0x614b70: stur            d0, [x0, #7]
    // 0x614b74: ldur            d0, [fp, #-0x88]
    // 0x614b78: StoreField: r0->field_f = d0
    //     0x614b78: stur            d0, [x0, #0xf]
    // 0x614b7c: ldur            d0, [fp, #-0x80]
    // 0x614b80: ArrayStore: r0[0] = d0  ; List_8
    //     0x614b80: stur            d0, [x0, #0x17]
    // 0x614b84: ldur            d0, [fp, #-0x78]
    // 0x614b88: StoreField: r0->field_1f = d0
    //     0x614b88: stur            d0, [x0, #0x1f]
    // 0x614b8c: ldur            x1, [fp, #-0x40]
    // 0x614b90: StoreField: r1->field_f = r0
    //     0x614b90: stur            w0, [x1, #0xf]
    //     0x614b94: ldurb           w16, [x1, #-1]
    //     0x614b98: ldurb           w17, [x0, #-1]
    //     0x614b9c: and             x16, x17, x16, lsr #2
    //     0x614ba0: tst             x16, HEAP, lsr #32
    //     0x614ba4: b.eq            #0x614bac
    //     0x614ba8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614bac: ldur            x0, [fp, #-0x20]
    // 0x614bb0: LoadField: r2 = r0->field_f
    //     0x614bb0: ldur            w2, [x0, #0xf]
    // 0x614bb4: DecompressPointer r2
    //     0x614bb4: add             x2, x2, HEAP, lsl #32
    // 0x614bb8: r16 = Sentinel
    //     0x614bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614bbc: cmp             w2, w16
    // 0x614bc0: b.eq            #0x616164
    // 0x614bc4: stur            x2, [fp, #-0x48]
    // 0x614bc8: LoadField: r3 = r2->field_b
    //     0x614bc8: ldur            w3, [x2, #0xb]
    // 0x614bcc: DecompressPointer r3
    //     0x614bcc: add             x3, x3, HEAP, lsl #32
    // 0x614bd0: LoadField: r4 = r2->field_f
    //     0x614bd0: ldur            w4, [x2, #0xf]
    // 0x614bd4: DecompressPointer r4
    //     0x614bd4: add             x4, x4, HEAP, lsl #32
    // 0x614bd8: LoadField: r5 = r4->field_b
    //     0x614bd8: ldur            w5, [x4, #0xb]
    // 0x614bdc: DecompressPointer r5
    //     0x614bdc: add             x5, x5, HEAP, lsl #32
    // 0x614be0: r4 = LoadInt32Instr(r3)
    //     0x614be0: sbfx            x4, x3, #1, #0x1f
    // 0x614be4: stur            x4, [fp, #-0x58]
    // 0x614be8: r3 = LoadInt32Instr(r5)
    //     0x614be8: sbfx            x3, x5, #1, #0x1f
    // 0x614bec: cmp             x4, x3
    // 0x614bf0: b.ne            #0x614bfc
    // 0x614bf4: str             x2, [SP]
    // 0x614bf8: r0 = _growToNextCapacity()
    //     0x614bf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x614bfc: ldur            x2, [fp, #-0x20]
    // 0x614c00: ldur            x5, [fp, #-0x30]
    // 0x614c04: ldur            x3, [fp, #-0x48]
    // 0x614c08: ldur            x4, [fp, #-0x58]
    // 0x614c0c: add             x0, x4, #1
    // 0x614c10: lsl             x1, x0, #1
    // 0x614c14: StoreField: r3->field_b = r1
    //     0x614c14: stur            w1, [x3, #0xb]
    // 0x614c18: mov             x1, x4
    // 0x614c1c: cmp             x1, x0
    // 0x614c20: b.hs            #0x616170
    // 0x614c24: LoadField: r1 = r3->field_f
    //     0x614c24: ldur            w1, [x3, #0xf]
    // 0x614c28: DecompressPointer r1
    //     0x614c28: add             x1, x1, HEAP, lsl #32
    // 0x614c2c: ldur            x0, [fp, #-0x40]
    // 0x614c30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x614c30: add             x25, x1, x4, lsl #2
    //     0x614c34: add             x25, x25, #0xf
    //     0x614c38: str             w0, [x25]
    //     0x614c3c: tbz             w0, #0, #0x614c58
    //     0x614c40: ldurb           w16, [x1, #-1]
    //     0x614c44: ldurb           w17, [x0, #-1]
    //     0x614c48: and             x16, x17, x16, lsr #2
    //     0x614c4c: tst             x16, HEAP, lsr #32
    //     0x614c50: b.eq            #0x614c58
    //     0x614c54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x614c58: LoadField: r0 = r2->field_53
    //     0x614c58: ldur            w0, [x2, #0x53]
    // 0x614c5c: DecompressPointer r0
    //     0x614c5c: add             x0, x0, HEAP, lsl #32
    // 0x614c60: cmp             w0, NULL
    // 0x614c64: b.eq            #0x616174
    // 0x614c68: stp             x0, x2, [SP, #8]
    // 0x614c6c: ldur            x16, [fp, #-0x40]
    // 0x614c70: str             x16, [SP]
    // 0x614c74: r0 = _calculateTextMatrix()
    //     0x614c74: bl              #0x65348c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_calculateTextMatrix
    // 0x614c78: ldur            x1, [fp, #-0x20]
    // 0x614c7c: StoreField: r1->field_53 = r0
    //     0x614c7c: stur            w0, [x1, #0x53]
    //     0x614c80: ldurb           w16, [x1, #-1]
    //     0x614c84: ldurb           w17, [x0, #-1]
    //     0x614c88: and             x16, x17, x16, lsr #2
    //     0x614c8c: tst             x16, HEAP, lsr #32
    //     0x614c90: b.eq            #0x614c98
    //     0x614c94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614c98: LoadField: r0 = r1->field_b
    //     0x614c98: ldur            w0, [x1, #0xb]
    // 0x614c9c: DecompressPointer r0
    //     0x614c9c: add             x0, x0, HEAP, lsl #32
    // 0x614ca0: str             x0, [SP]
    // 0x614ca4: r0 = _popTransform()
    //     0x614ca4: bl              #0x653258  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_popTransform
    // 0x614ca8: ldur            x0, [fp, #-0x20]
    // 0x614cac: LoadField: r1 = r0->field_6b
    //     0x614cac: ldur            w1, [x0, #0x6b]
    // 0x614cb0: DecompressPointer r1
    //     0x614cb0: add             x1, x1, HEAP, lsl #32
    // 0x614cb4: ldur            x16, [fp, #-0x38]
    // 0x614cb8: stp             x16, x1, [SP]
    // 0x614cbc: r0 = +()
    //     0x614cbc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x614cc0: ldur            x1, [fp, #-0x20]
    // 0x614cc4: StoreField: r1->field_6b = r0
    //     0x614cc4: stur            w0, [x1, #0x6b]
    //     0x614cc8: ldurb           w16, [x1, #-1]
    //     0x614ccc: ldurb           w17, [x0, #-1]
    //     0x614cd0: and             x16, x17, x16, lsr #2
    //     0x614cd4: tst             x16, HEAP, lsr #32
    //     0x614cd8: b.eq            #0x614ce0
    //     0x614cdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x614ce0: ldur            x0, [fp, #-0x30]
    // 0x614ce4: add             x5, x0, #1
    // 0x614ce8: mov             x3, x1
    // 0x614cec: ldur            x2, [fp, #-0x10]
    // 0x614cf0: b               #0x614330
    // 0x614cf4: mov             x1, x3
    // 0x614cf8: mov             x2, x4
    // 0x614cfc: ldur            x0, [fp, #-0x10]
    // 0x614d00: StoreField: r2->field_7 = r0
    //     0x614d00: stur            w0, [x2, #7]
    //     0x614d04: ldurb           w16, [x2, #-1]
    //     0x614d08: ldurb           w17, [x0, #-1]
    //     0x614d0c: and             x16, x17, x16, lsr #2
    //     0x614d10: tst             x16, HEAP, lsr #32
    //     0x614d14: b.eq            #0x614d1c
    //     0x614d18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x614d1c: LoadField: r0 = r1->field_53
    //     0x614d1c: ldur            w0, [x1, #0x53]
    // 0x614d20: DecompressPointer r0
    //     0x614d20: add             x0, x0, HEAP, lsl #32
    // 0x614d24: ldur            d1, [fp, #-0x70]
    // 0x614d28: b               #0x615f48
    // 0x614d2c: ldur            x2, [fp, #-0x18]
    // 0x614d30: b               #0x614d38
    // 0x614d34: ldur            x2, [fp, #-0x18]
    // 0x614d38: ldur            x3, [fp, #-8]
    // 0x614d3c: cmp             w3, NULL
    // 0x614d40: b.eq            #0x614d70
    // 0x614d44: LoadField: r4 = r1->field_7
    //     0x614d44: ldur            w4, [x1, #7]
    // 0x614d48: DecompressPointer r4
    //     0x614d48: add             x4, x4, HEAP, lsl #32
    // 0x614d4c: r16 = Sentinel
    //     0x614d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614d50: cmp             w4, w16
    // 0x614d54: b.eq            #0x616178
    // 0x614d58: LoadField: r5 = r4->field_7
    //     0x614d58: ldur            w5, [x4, #7]
    // 0x614d5c: DecompressPointer r5
    //     0x614d5c: add             x5, x5, HEAP, lsl #32
    // 0x614d60: LoadField: r4 = r3->field_b
    //     0x614d60: ldur            w4, [x3, #0xb]
    // 0x614d64: DecompressPointer r4
    //     0x614d64: add             x4, x4, HEAP, lsl #32
    // 0x614d68: cmp             w5, w4
    // 0x614d6c: b.ne            #0x614d90
    // 0x614d70: LoadField: r4 = r1->field_7
    //     0x614d70: ldur            w4, [x1, #7]
    // 0x614d74: DecompressPointer r4
    //     0x614d74: add             x4, x4, HEAP, lsl #32
    // 0x614d78: r16 = Sentinel
    //     0x614d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614d7c: cmp             w4, w16
    // 0x614d80: b.eq            #0x616184
    // 0x614d84: str             x4, [SP]
    // 0x614d88: r0 = hasAnyRtl()
    //     0x614d88: bl              #0x679bb8  ; [package:intl/src/intl/bidi.dart] Bidi::hasAnyRtl
    // 0x614d8c: tbz             w0, #4, #0x614d98
    // 0x614d90: r2 = Null
    //     0x614d90: mov             x2, NULL
    // 0x614d94: b               #0x614d9c
    // 0x614d98: ldur            x2, [fp, #-8]
    // 0x614d9c: stur            x2, [fp, #-0x10]
    // 0x614da0: ldur            x7, [fp, #-0x28]
    // 0x614da4: ldur            d0, [fp, #-0x70]
    // 0x614da8: r6 = 0
    //     0x614da8: mov             x6, #0
    // 0x614dac: r5 = 0
    //     0x614dac: mov             x5, #0
    // 0x614db0: ldur            x3, [fp, #-0x20]
    // 0x614db4: ldur            x4, [fp, #-0x18]
    // 0x614db8: stur            x7, [fp, #-8]
    // 0x614dbc: stur            x6, [fp, #-0x30]
    // 0x614dc0: stur            x5, [fp, #-0x58]
    // 0x614dc4: stur            d0, [fp, #-0x78]
    // 0x614dc8: CheckStackOverflow
    //     0x614dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614dcc: cmp             SP, x16
    //     0x614dd0: b.ls            #0x616190
    // 0x614dd4: LoadField: r8 = r3->field_7
    //     0x614dd4: ldur            w8, [x3, #7]
    // 0x614dd8: DecompressPointer r8
    //     0x614dd8: add             x8, x8, HEAP, lsl #32
    // 0x614ddc: LoadField: r0 = r8->field_7
    //     0x614ddc: ldur            w0, [x8, #7]
    // 0x614de0: DecompressPointer r0
    //     0x614de0: add             x0, x0, HEAP, lsl #32
    // 0x614de4: r1 = LoadInt32Instr(r0)
    //     0x614de4: sbfx            x1, x0, #1, #0x1f
    // 0x614de8: cmp             x5, x1
    // 0x614dec: b.ge            #0x615f40
    // 0x614df0: r0 = BoxInt64Instr(r5)
    //     0x614df0: sbfiz           x0, x5, #1, #0x1f
    //     0x614df4: cmp             x5, x0, asr #1
    //     0x614df8: b.eq            #0x614e04
    //     0x614dfc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x614e00: stur            x5, [x0, #7]
    // 0x614e04: stp             x0, x8, [SP]
    // 0x614e08: r0 = []()
    //     0x614e08: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x614e0c: mov             x3, x0
    // 0x614e10: ldur            x2, [fp, #-0x10]
    // 0x614e14: stur            x3, [fp, #-0x28]
    // 0x614e18: cmp             w2, NULL
    // 0x614e1c: b.eq            #0x614ee8
    // 0x614e20: ldur            x4, [fp, #-0x58]
    // 0x614e24: LoadField: r0 = r2->field_b
    //     0x614e24: ldur            w0, [x2, #0xb]
    // 0x614e28: DecompressPointer r0
    //     0x614e28: add             x0, x0, HEAP, lsl #32
    // 0x614e2c: r1 = LoadInt32Instr(r0)
    //     0x614e2c: sbfx            x1, x0, #1, #0x1f
    // 0x614e30: cmp             x4, x1
    // 0x614e34: b.ge            #0x614ee0
    // 0x614e38: mov             x0, x1
    // 0x614e3c: mov             x1, x4
    // 0x614e40: cmp             x1, x0
    // 0x614e44: b.hs            #0x616198
    // 0x614e48: LoadField: r0 = r2->field_f
    //     0x614e48: ldur            w0, [x2, #0xf]
    // 0x614e4c: DecompressPointer r0
    //     0x614e4c: add             x0, x0, HEAP, lsl #32
    // 0x614e50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x614e50: add             x16, x0, x4, lsl #2
    //     0x614e54: ldur            w1, [x16, #0xf]
    // 0x614e58: DecompressPointer r1
    //     0x614e58: add             x1, x1, HEAP, lsl #32
    // 0x614e5c: cmp             w1, NULL
    // 0x614e60: b.eq            #0x614ed8
    // 0x614e64: r0 = 59
    //     0x614e64: mov             x0, #0x3b
    // 0x614e68: branchIfSmi(r1, 0x614e74)
    //     0x614e68: tbz             w1, #0, #0x614e74
    // 0x614e6c: r0 = LoadClassIdInstr(r1)
    //     0x614e6c: ldur            x0, [x1, #-1]
    //     0x614e70: ubfx            x0, x0, #0xc, #0x14
    // 0x614e74: stp             xzr, x1, [SP]
    // 0x614e78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x614e78: mov             x17, #0x8a8c
    //     0x614e7c: add             lr, x0, x17
    //     0x614e80: ldr             lr, [x21, lr, lsl #3]
    //     0x614e84: blr             lr
    // 0x614e88: tbz             w0, #4, #0x614ecc
    // 0x614e8c: ldur            x2, [fp, #-0x10]
    // 0x614e90: ldur            x3, [fp, #-0x58]
    // 0x614e94: LoadField: r0 = r2->field_b
    //     0x614e94: ldur            w0, [x2, #0xb]
    // 0x614e98: DecompressPointer r0
    //     0x614e98: add             x0, x0, HEAP, lsl #32
    // 0x614e9c: r1 = LoadInt32Instr(r0)
    //     0x614e9c: sbfx            x1, x0, #1, #0x1f
    // 0x614ea0: mov             x0, x1
    // 0x614ea4: mov             x1, x3
    // 0x614ea8: cmp             x1, x0
    // 0x614eac: b.hs            #0x61619c
    // 0x614eb0: LoadField: r0 = r2->field_f
    //     0x614eb0: ldur            w0, [x2, #0xf]
    // 0x614eb4: DecompressPointer r0
    //     0x614eb4: add             x0, x0, HEAP, lsl #32
    // 0x614eb8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x614eb8: add             x16, x0, x3, lsl #2
    //     0x614ebc: ldur            w1, [x16, #0xf]
    // 0x614ec0: DecompressPointer r1
    //     0x614ec0: add             x1, x1, HEAP, lsl #32
    // 0x614ec4: mov             x5, x1
    // 0x614ec8: b               #0x614ef0
    // 0x614ecc: ldur            x2, [fp, #-0x10]
    // 0x614ed0: ldur            x3, [fp, #-0x58]
    // 0x614ed4: b               #0x614eec
    // 0x614ed8: mov             x3, x4
    // 0x614edc: b               #0x614eec
    // 0x614ee0: mov             x3, x4
    // 0x614ee4: b               #0x614eec
    // 0x614ee8: ldur            x3, [fp, #-0x58]
    // 0x614eec: r5 = Null
    //     0x614eec: mov             x5, NULL
    // 0x614ef0: ldur            x4, [fp, #-0x20]
    // 0x614ef4: ldur            x0, [fp, #-0x30]
    // 0x614ef8: ldur            x1, [fp, #-0x28]
    // 0x614efc: stur            x5, [fp, #-0x38]
    // 0x614f00: add             x6, x0, #1
    // 0x614f04: stur            x6, [fp, #-0x60]
    // 0x614f08: r0 = LoadClassIdInstr(r1)
    //     0x614f08: ldur            x0, [x1, #-1]
    //     0x614f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x614f10: stp             xzr, x1, [SP]
    // 0x614f14: mov             lr, x0
    // 0x614f18: ldr             lr, [x21, lr, lsl #3]
    // 0x614f1c: blr             lr
    // 0x614f20: mov             x3, x0
    // 0x614f24: ldur            x1, [fp, #-0x20]
    // 0x614f28: r2 = false
    //     0x614f28: add             x2, NULL, #0x30  ; false
    // 0x614f2c: stur            x3, [fp, #-0x40]
    // 0x614f30: StoreField: r1->field_6f = r2
    //     0x614f30: stur            w2, [x1, #0x6f]
    // 0x614f34: r0 = LoadInt32Instr(r3)
    //     0x614f34: sbfx            x0, x3, #1, #0x1f
    // 0x614f38: r4 = 255
    //     0x614f38: mov             x4, #0xff
    // 0x614f3c: and             x5, x0, x4
    // 0x614f40: ubfx            x5, x5, #0, #0x20
    // 0x614f44: cmp             x5, #0x7e
    // 0x614f48: b.le            #0x615008
    // 0x614f4c: LoadField: r0 = r1->field_2f
    //     0x614f4c: ldur            w0, [x1, #0x2f]
    // 0x614f50: DecompressPointer r0
    //     0x614f50: add             x0, x0, HEAP, lsl #32
    // 0x614f54: r5 = LoadClassIdInstr(r0)
    //     0x614f54: ldur            x5, [x0, #-1]
    //     0x614f58: ubfx            x5, x5, #0xc, #0x14
    // 0x614f5c: r16 = "MacRomanEncoding"
    //     0x614f5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "MacRomanEncoding"
    //     0x614f60: ldr             x16, [x16, #0xad0]
    // 0x614f64: stp             x16, x0, [SP]
    // 0x614f68: mov             x0, x5
    // 0x614f6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x614f6c: mov             x17, #0x8a8c
    //     0x614f70: add             lr, x0, x17
    //     0x614f74: ldr             lr, [x21, lr, lsl #3]
    //     0x614f78: blr             lr
    // 0x614f7c: tbnz            w0, #4, #0x614ffc
    // 0x614f80: ldur            x0, [fp, #-0x20]
    // 0x614f84: ldur            x1, [fp, #-0x18]
    // 0x614f88: r2 = true
    //     0x614f88: add             x2, NULL, #0x20  ; true
    // 0x614f8c: LoadField: r3 = r0->field_4b
    //     0x614f8c: ldur            w3, [x0, #0x4b]
    // 0x614f90: DecompressPointer r3
    //     0x614f90: add             x3, x3, HEAP, lsl #32
    // 0x614f94: r16 = Sentinel
    //     0x614f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614f98: cmp             w3, w16
    // 0x614f9c: b.eq            #0x6161a0
    // 0x614fa0: StoreField: r0->field_6f = r2
    //     0x614fa0: stur            w2, [x0, #0x6f]
    // 0x614fa4: cmp             w1, NULL
    // 0x614fa8: b.eq            #0x6161ac
    // 0x614fac: ldur            x16, [fp, #-0x28]
    // 0x614fb0: stp             x16, x0, [SP, #0x18]
    // 0x614fb4: ldur            x16, [fp, #-8]
    // 0x614fb8: stp             x16, x1, [SP, #8]
    // 0x614fbc: ldur            x16, [fp, #-0x38]
    // 0x614fc0: str             x16, [SP]
    // 0x614fc4: r0 = drawSystemFontGlyphShape()
    //     0x614fc4: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x614fc8: cmp             w0, NULL
    // 0x614fcc: b.eq            #0x614fe0
    // 0x614fd0: mov             x2, x0
    // 0x614fd4: ldur            x0, [fp, #-0x20]
    // 0x614fd8: r1 = false
    //     0x614fd8: add             x1, NULL, #0x30  ; false
    // 0x614fdc: b               #0x614ff0
    // 0x614fe0: ldur            x0, [fp, #-0x20]
    // 0x614fe4: r1 = false
    //     0x614fe4: add             x1, NULL, #0x30  ; false
    // 0x614fe8: StoreField: r0->field_6f = r1
    //     0x614fe8: stur            w1, [x0, #0x6f]
    // 0x614fec: ldur            x2, [fp, #-8]
    // 0x614ff0: mov             x1, x0
    // 0x614ff4: mov             x0, x2
    // 0x614ff8: b               #0x615e98
    // 0x614ffc: ldur            x0, [fp, #-0x20]
    // 0x615000: r1 = false
    //     0x615000: add             x1, NULL, #0x30  ; false
    // 0x615004: b               #0x615010
    // 0x615008: mov             x0, x1
    // 0x61500c: mov             x1, x2
    // 0x615010: LoadField: r2 = r0->field_2b
    //     0x615010: ldur            w2, [x0, #0x2b]
    // 0x615014: DecompressPointer r2
    //     0x615014: add             x2, x2, HEAP, lsl #32
    // 0x615018: cmp             w2, #2
    // 0x61501c: b.ne            #0x61507c
    // 0x615020: ldur            x2, [fp, #-0x18]
    // 0x615024: r3 = true
    //     0x615024: add             x3, NULL, #0x20  ; true
    // 0x615028: StoreField: r0->field_6f = r3
    //     0x615028: stur            w3, [x0, #0x6f]
    // 0x61502c: cmp             w2, NULL
    // 0x615030: b.eq            #0x6161b0
    // 0x615034: ldur            x16, [fp, #-0x28]
    // 0x615038: stp             x16, x0, [SP, #0x18]
    // 0x61503c: ldur            x16, [fp, #-8]
    // 0x615040: stp             x16, x2, [SP, #8]
    // 0x615044: ldur            x16, [fp, #-0x38]
    // 0x615048: str             x16, [SP]
    // 0x61504c: r0 = drawSystemFontGlyphShape()
    //     0x61504c: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x615050: cmp             w0, NULL
    // 0x615054: b.eq            #0x615068
    // 0x615058: mov             x2, x0
    // 0x61505c: ldur            x0, [fp, #-0x20]
    // 0x615060: r1 = false
    //     0x615060: add             x1, NULL, #0x30  ; false
    // 0x615064: b               #0x6154a0
    // 0x615068: ldur            x0, [fp, #-0x20]
    // 0x61506c: r1 = false
    //     0x61506c: add             x1, NULL, #0x30  ; false
    // 0x615070: StoreField: r0->field_6f = r1
    //     0x615070: stur            w1, [x0, #0x6f]
    // 0x615074: ldur            x2, [fp, #-8]
    // 0x615078: b               #0x6154a0
    // 0x61507c: LoadField: r2 = r0->field_43
    //     0x61507c: ldur            w2, [x0, #0x43]
    // 0x615080: DecompressPointer r2
    //     0x615080: add             x2, x2, HEAP, lsl #32
    // 0x615084: cmp             w2, NULL
    // 0x615088: b.eq            #0x6161b4
    // 0x61508c: LoadField: r3 = r2->field_13
    //     0x61508c: ldur            w3, [x2, #0x13]
    // 0x615090: DecompressPointer r3
    //     0x615090: add             x3, x3, HEAP, lsl #32
    // 0x615094: r4 = LoadInt32Instr(r3)
    //     0x615094: sbfx            x4, x3, #1, #0x1f
    // 0x615098: asr             x3, x4, #1
    // 0x61509c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61509c: ldur            w4, [x2, #0x17]
    // 0x6150a0: DecompressPointer r4
    //     0x6150a0: add             x4, x4, HEAP, lsl #32
    // 0x6150a4: r5 = LoadInt32Instr(r4)
    //     0x6150a4: sbfx            x5, x4, #1, #0x1f
    // 0x6150a8: sub             x4, x3, x5
    // 0x6150ac: cbz             x4, #0x61536c
    // 0x6150b0: LoadField: r3 = r2->field_f
    //     0x6150b0: ldur            w3, [x2, #0xf]
    // 0x6150b4: DecompressPointer r3
    //     0x6150b4: add             x3, x3, HEAP, lsl #32
    // 0x6150b8: stur            x3, [fp, #-0x48]
    // 0x6150bc: ldur            x16, [fp, #-0x28]
    // 0x6150c0: stp             x16, x2, [SP]
    // 0x6150c4: r0 = _getValueOrData()
    //     0x6150c4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6150c8: mov             x1, x0
    // 0x6150cc: ldur            x0, [fp, #-0x48]
    // 0x6150d0: cmp             w0, w1
    // 0x6150d4: b.eq            #0x61535c
    // 0x6150d8: ldur            x0, [fp, #-0x20]
    // 0x6150dc: LoadField: r1 = r0->field_43
    //     0x6150dc: ldur            w1, [x0, #0x43]
    // 0x6150e0: DecompressPointer r1
    //     0x6150e0: add             x1, x1, HEAP, lsl #32
    // 0x6150e4: stur            x1, [fp, #-0x48]
    // 0x6150e8: cmp             w1, NULL
    // 0x6150ec: b.eq            #0x6161b8
    // 0x6150f0: ldur            x16, [fp, #-0x28]
    // 0x6150f4: stp             x16, x1, [SP]
    // 0x6150f8: r0 = _getValueOrData()
    //     0x6150f8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6150fc: mov             x1, x0
    // 0x615100: ldur            x0, [fp, #-0x48]
    // 0x615104: LoadField: r2 = r0->field_f
    //     0x615104: ldur            w2, [x0, #0xf]
    // 0x615108: DecompressPointer r2
    //     0x615108: add             x2, x2, HEAP, lsl #32
    // 0x61510c: cmp             w2, w1
    // 0x615110: b.ne            #0x615118
    // 0x615114: r1 = Null
    //     0x615114: mov             x1, NULL
    // 0x615118: ldur            x0, [fp, #-0x20]
    // 0x61511c: cmp             w1, NULL
    // 0x615120: b.eq            #0x6161bc
    // 0x615124: LoadField: d0 = r1->field_7
    //     0x615124: ldur            d0, [x1, #7]
    // 0x615128: fcmp            d0, d0
    // 0x61512c: b.vs            #0x6161c0
    // 0x615130: fcvtzs          x1, d0
    // 0x615134: asr             x16, x1, #0x1e
    // 0x615138: cmp             x16, x1, asr #63
    // 0x61513c: b.ne            #0x6161c0
    // 0x615140: lsl             x1, x1, #1
    // 0x615144: stur            x1, [fp, #-0x50]
    // 0x615148: LoadField: r2 = r0->field_33
    //     0x615148: ldur            w2, [x0, #0x33]
    // 0x61514c: DecompressPointer r2
    //     0x61514c: add             x2, x2, HEAP, lsl #32
    // 0x615150: cmp             w2, NULL
    // 0x615154: b.eq            #0x615274
    // 0x615158: ldur            x3, [fp, #-0x38]
    // 0x61515c: cmp             w3, NULL
    // 0x615160: b.ne            #0x61516c
    // 0x615164: mov             x4, x1
    // 0x615168: b               #0x615170
    // 0x61516c: mov             x4, x3
    // 0x615170: LoadField: r5 = r2->field_f
    //     0x615170: ldur            w5, [x2, #0xf]
    // 0x615174: DecompressPointer r5
    //     0x615174: add             x5, x5, HEAP, lsl #32
    // 0x615178: stur            x5, [fp, #-0x48]
    // 0x61517c: stp             x4, x2, [SP]
    // 0x615180: r0 = _getValueOrData()
    //     0x615180: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615184: mov             x1, x0
    // 0x615188: ldur            x0, [fp, #-0x48]
    // 0x61518c: cmp             w0, w1
    // 0x615190: b.eq            #0x6151f0
    // 0x615194: ldur            x0, [fp, #-0x20]
    // 0x615198: ldur            x1, [fp, #-0x38]
    // 0x61519c: LoadField: r2 = r0->field_33
    //     0x61519c: ldur            w2, [x0, #0x33]
    // 0x6151a0: DecompressPointer r2
    //     0x6151a0: add             x2, x2, HEAP, lsl #32
    // 0x6151a4: stur            x2, [fp, #-0x48]
    // 0x6151a8: cmp             w2, NULL
    // 0x6151ac: b.eq            #0x6161e8
    // 0x6151b0: cmp             w1, NULL
    // 0x6151b4: b.ne            #0x6151bc
    // 0x6151b8: ldur            x1, [fp, #-0x50]
    // 0x6151bc: stp             x1, x2, [SP]
    // 0x6151c0: r0 = _getValueOrData()
    //     0x6151c0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6151c4: mov             x1, x0
    // 0x6151c8: ldur            x0, [fp, #-0x48]
    // 0x6151cc: LoadField: r2 = r0->field_f
    //     0x6151cc: ldur            w2, [x0, #0xf]
    // 0x6151d0: DecompressPointer r2
    //     0x6151d0: add             x2, x2, HEAP, lsl #32
    // 0x6151d4: cmp             w2, w1
    // 0x6151d8: b.ne            #0x6151e4
    // 0x6151dc: r0 = Null
    //     0x6151dc: mov             x0, NULL
    // 0x6151e0: b               #0x6151e8
    // 0x6151e4: mov             x0, x1
    // 0x6151e8: ldur            x1, [fp, #-0x20]
    // 0x6151ec: b               #0x6151fc
    // 0x6151f0: ldur            x1, [fp, #-0x20]
    // 0x6151f4: LoadField: r0 = r1->field_37
    //     0x6151f4: ldur            w0, [x1, #0x37]
    // 0x6151f8: DecompressPointer r0
    //     0x6151f8: add             x0, x0, HEAP, lsl #32
    // 0x6151fc: cmp             w0, NULL
    // 0x615200: b.eq            #0x6161ec
    // 0x615204: LoadField: r2 = r1->field_77
    //     0x615204: ldur            w2, [x1, #0x77]
    // 0x615208: DecompressPointer r2
    //     0x615208: add             x2, x2, HEAP, lsl #32
    // 0x61520c: r16 = Sentinel
    //     0x61520c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615210: cmp             w2, w16
    // 0x615214: b.eq            #0x6161f0
    // 0x615218: r2 = 59
    //     0x615218: mov             x2, #0x3b
    // 0x61521c: branchIfSmi(r0, 0x615228)
    //     0x61521c: tbz             w0, #0, #0x615228
    // 0x615220: r2 = LoadClassIdInstr(r0)
    //     0x615220: ldur            x2, [x0, #-1]
    //     0x615224: ubfx            x2, x2, #0xc, #0x14
    // 0x615228: r16 = 0.001000
    //     0x615228: add             x16, PP, #0x45, lsl #12  ; [pp+0x45aa8] 0.001
    //     0x61522c: ldr             x16, [x16, #0xaa8]
    // 0x615230: stp             x16, x0, [SP]
    // 0x615234: mov             x0, x2
    // 0x615238: r0 = GDT[cid_x0 + -0xffd]()
    //     0x615238: sub             lr, x0, #0xffd
    //     0x61523c: ldr             lr, [x21, lr, lsl #3]
    //     0x615240: blr             lr
    // 0x615244: mov             x2, x0
    // 0x615248: ldur            x1, [fp, #-0x20]
    // 0x61524c: StoreField: r1->field_73 = r0
    //     0x61524c: stur            w0, [x1, #0x73]
    //     0x615250: ldurb           w16, [x1, #-1]
    //     0x615254: ldurb           w17, [x0, #-1]
    //     0x615258: and             x16, x17, x16, lsr #2
    //     0x61525c: tst             x16, HEAP, lsr #32
    //     0x615260: b.eq            #0x615268
    //     0x615264: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x615268: LoadField: d1 = r2->field_7
    //     0x615268: ldur            d1, [x2, #7]
    // 0x61526c: d0 = 0.001000
    //     0x61526c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615270: b               #0x6152f0
    // 0x615274: mov             x1, x0
    // 0x615278: d0 = 0.001000
    //     0x615278: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x61527c: LoadField: r0 = r1->field_37
    //     0x61527c: ldur            w0, [x1, #0x37]
    // 0x615280: DecompressPointer r0
    //     0x615280: add             x0, x0, HEAP, lsl #32
    // 0x615284: cmp             w0, NULL
    // 0x615288: b.eq            #0x6161fc
    // 0x61528c: LoadField: r2 = r1->field_77
    //     0x61528c: ldur            w2, [x1, #0x77]
    // 0x615290: DecompressPointer r2
    //     0x615290: add             x2, x2, HEAP, lsl #32
    // 0x615294: r16 = Sentinel
    //     0x615294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615298: cmp             w2, w16
    // 0x61529c: b.eq            #0x616200
    // 0x6152a0: LoadField: d1 = r0->field_7
    //     0x6152a0: ldur            d1, [x0, #7]
    // 0x6152a4: fmul            d2, d1, d0
    // 0x6152a8: r0 = inline_Allocate_Double()
    //     0x6152a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6152ac: add             x0, x0, #0x10
    //     0x6152b0: cmp             x2, x0
    //     0x6152b4: b.ls            #0x61620c
    //     0x6152b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6152bc: sub             x0, x0, #0xf
    //     0x6152c0: mov             x2, #0xd148
    //     0x6152c4: movk            x2, #3, lsl #16
    //     0x6152c8: stur            x2, [x0, #-1]
    // 0x6152cc: StoreField: r0->field_7 = d2
    //     0x6152cc: stur            d2, [x0, #7]
    // 0x6152d0: StoreField: r1->field_73 = r0
    //     0x6152d0: stur            w0, [x1, #0x73]
    //     0x6152d4: ldurb           w16, [x1, #-1]
    //     0x6152d8: ldurb           w17, [x0, #-1]
    //     0x6152dc: and             x16, x17, x16, lsr #2
    //     0x6152e0: tst             x16, HEAP, lsr #32
    //     0x6152e4: b.eq            #0x6152ec
    //     0x6152e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6152ec: mov             v1.16b, v2.16b
    // 0x6152f0: ldur            x0, [fp, #-0x18]
    // 0x6152f4: cmp             w0, NULL
    // 0x6152f8: b.eq            #0x616224
    // 0x6152fc: r2 = inline_Allocate_Double()
    //     0x6152fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x615300: add             x2, x2, #0x10
    //     0x615304: cmp             x3, x2
    //     0x615308: b.ls            #0x616228
    //     0x61530c: str             x2, [THR, #0x50]  ; THR::top
    //     0x615310: sub             x2, x2, #0xf
    //     0x615314: mov             x3, #0xd148
    //     0x615318: movk            x3, #3, lsl #16
    //     0x61531c: stur            x3, [x2, #-1]
    // 0x615320: StoreField: r2->field_7 = d1
    //     0x615320: stur            d1, [x2, #7]
    // 0x615324: stp             x2, x1, [SP, #0x20]
    // 0x615328: ldur            x16, [fp, #-8]
    // 0x61532c: stp             x16, x0, [SP, #0x10]
    // 0x615330: ldur            x16, [fp, #-0x28]
    // 0x615334: r30 = false
    //     0x615334: add             lr, NULL, #0x30  ; false
    // 0x615338: stp             lr, x16, [SP]
    // 0x61533c: r0 = drawGlyphs()
    //     0x61533c: bl              #0x616630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawGlyphs
    // 0x615340: mov             x1, x0
    // 0x615344: ldur            x0, [fp, #-0x20]
    // 0x615348: r2 = true
    //     0x615348: add             x2, NULL, #0x20  ; true
    // 0x61534c: StoreField: r0->field_6f = r2
    //     0x61534c: stur            w2, [x0, #0x6f]
    // 0x615350: mov             x2, x1
    // 0x615354: r1 = false
    //     0x615354: add             x1, NULL, #0x30  ; false
    // 0x615358: b               #0x6154a0
    // 0x61535c: ldur            x0, [fp, #-0x20]
    // 0x615360: ldur            x1, [fp, #-0x38]
    // 0x615364: r2 = true
    //     0x615364: add             x2, NULL, #0x20  ; true
    // 0x615368: b               #0x615374
    // 0x61536c: ldur            x1, [fp, #-0x38]
    // 0x615370: r2 = true
    //     0x615370: add             x2, NULL, #0x20  ; true
    // 0x615374: LoadField: r3 = r0->field_3f
    //     0x615374: ldur            w3, [x0, #0x3f]
    // 0x615378: DecompressPointer r3
    //     0x615378: add             x3, x3, HEAP, lsl #32
    // 0x61537c: r16 = Sentinel
    //     0x61537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615380: cmp             w3, w16
    // 0x615384: b.eq            #0x616244
    // 0x615388: LoadField: r4 = r3->field_13
    //     0x615388: ldur            w4, [x3, #0x13]
    // 0x61538c: DecompressPointer r4
    //     0x61538c: add             x4, x4, HEAP, lsl #32
    // 0x615390: r5 = LoadInt32Instr(r4)
    //     0x615390: sbfx            x5, x4, #1, #0x1f
    // 0x615394: asr             x4, x5, #1
    // 0x615398: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x615398: ldur            w5, [x3, #0x17]
    // 0x61539c: DecompressPointer r5
    //     0x61539c: add             x5, x5, HEAP, lsl #32
    // 0x6153a0: r6 = LoadInt32Instr(r5)
    //     0x6153a0: sbfx            x6, x5, #1, #0x1f
    // 0x6153a4: sub             x5, x4, x6
    // 0x6153a8: cbz             x5, #0x615498
    // 0x6153ac: LoadField: r4 = r3->field_f
    //     0x6153ac: ldur            w4, [x3, #0xf]
    // 0x6153b0: DecompressPointer r4
    //     0x6153b0: add             x4, x4, HEAP, lsl #32
    // 0x6153b4: stur            x4, [fp, #-0x48]
    // 0x6153b8: ldur            x16, [fp, #-0x40]
    // 0x6153bc: stp             x16, x3, [SP]
    // 0x6153c0: r0 = _getValueOrData()
    //     0x6153c0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6153c4: mov             x1, x0
    // 0x6153c8: ldur            x0, [fp, #-0x48]
    // 0x6153cc: cmp             w0, w1
    // 0x6153d0: b.eq            #0x61548c
    // 0x6153d4: ldur            x0, [fp, #-0x20]
    // 0x6153d8: LoadField: r1 = r0->field_3f
    //     0x6153d8: ldur            w1, [x0, #0x3f]
    // 0x6153dc: DecompressPointer r1
    //     0x6153dc: add             x1, x1, HEAP, lsl #32
    // 0x6153e0: stur            x1, [fp, #-0x48]
    // 0x6153e4: ldur            x16, [fp, #-0x40]
    // 0x6153e8: stp             x16, x1, [SP]
    // 0x6153ec: r0 = _getValueOrData()
    //     0x6153ec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6153f0: mov             x1, x0
    // 0x6153f4: ldur            x0, [fp, #-0x48]
    // 0x6153f8: LoadField: r2 = r0->field_f
    //     0x6153f8: ldur            w2, [x0, #0xf]
    // 0x6153fc: DecompressPointer r2
    //     0x6153fc: add             x2, x2, HEAP, lsl #32
    // 0x615400: cmp             w2, w1
    // 0x615404: b.ne            #0x615410
    // 0x615408: r2 = Null
    //     0x615408: mov             x2, NULL
    // 0x61540c: b               #0x615414
    // 0x615410: mov             x2, x1
    // 0x615414: ldur            x0, [fp, #-0x20]
    // 0x615418: ldur            x1, [fp, #-0x18]
    // 0x61541c: cmp             w2, NULL
    // 0x615420: b.eq            #0x616250
    // 0x615424: stp             xzr, x2, [SP]
    // 0x615428: r0 = []()
    //     0x615428: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x61542c: mov             x2, x0
    // 0x615430: ldur            x0, [fp, #-0x20]
    // 0x615434: r1 = true
    //     0x615434: add             x1, NULL, #0x20  ; true
    // 0x615438: StoreField: r0->field_6f = r1
    //     0x615438: stur            w1, [x0, #0x6f]
    // 0x61543c: ldur            x3, [fp, #-0x18]
    // 0x615440: cmp             w3, NULL
    // 0x615444: b.eq            #0x616254
    // 0x615448: stp             x2, x0, [SP, #0x18]
    // 0x61544c: ldur            x16, [fp, #-8]
    // 0x615450: stp             x16, x3, [SP, #8]
    // 0x615454: ldur            x16, [fp, #-0x38]
    // 0x615458: str             x16, [SP]
    // 0x61545c: r0 = drawSystemFontGlyphShape()
    //     0x61545c: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x615460: cmp             w0, NULL
    // 0x615464: b.eq            #0x615478
    // 0x615468: mov             x2, x0
    // 0x61546c: ldur            x0, [fp, #-0x20]
    // 0x615470: r1 = false
    //     0x615470: add             x1, NULL, #0x30  ; false
    // 0x615474: b               #0x6154a0
    // 0x615478: ldur            x0, [fp, #-0x20]
    // 0x61547c: r1 = false
    //     0x61547c: add             x1, NULL, #0x30  ; false
    // 0x615480: StoreField: r0->field_6f = r1
    //     0x615480: stur            w1, [x0, #0x6f]
    // 0x615484: ldur            x2, [fp, #-8]
    // 0x615488: b               #0x6154a0
    // 0x61548c: ldur            x0, [fp, #-0x20]
    // 0x615490: r1 = false
    //     0x615490: add             x1, NULL, #0x30  ; false
    // 0x615494: b               #0x61549c
    // 0x615498: r1 = false
    //     0x615498: add             x1, NULL, #0x30  ; false
    // 0x61549c: ldur            x2, [fp, #-8]
    // 0x6154a0: stur            x2, [fp, #-0x48]
    // 0x6154a4: LoadField: r3 = r0->field_6f
    //     0x6154a4: ldur            w3, [x0, #0x6f]
    // 0x6154a8: DecompressPointer r3
    //     0x6154a8: add             x3, x3, HEAP, lsl #32
    // 0x6154ac: tbz             w3, #4, #0x615e90
    // 0x6154b0: LoadField: r3 = r0->field_3f
    //     0x6154b0: ldur            w3, [x0, #0x3f]
    // 0x6154b4: DecompressPointer r3
    //     0x6154b4: add             x3, x3, HEAP, lsl #32
    // 0x6154b8: r16 = Sentinel
    //     0x6154b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6154bc: cmp             w3, w16
    // 0x6154c0: b.eq            #0x616258
    // 0x6154c4: LoadField: r4 = r3->field_13
    //     0x6154c4: ldur            w4, [x3, #0x13]
    // 0x6154c8: DecompressPointer r4
    //     0x6154c8: add             x4, x4, HEAP, lsl #32
    // 0x6154cc: r5 = LoadInt32Instr(r4)
    //     0x6154cc: sbfx            x5, x4, #1, #0x1f
    // 0x6154d0: asr             x4, x5, #1
    // 0x6154d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6154d4: ldur            w5, [x3, #0x17]
    // 0x6154d8: DecompressPointer r5
    //     0x6154d8: add             x5, x5, HEAP, lsl #32
    // 0x6154dc: r6 = LoadInt32Instr(r5)
    //     0x6154dc: sbfx            x6, x5, #1, #0x1f
    // 0x6154e0: sub             x5, x4, x6
    // 0x6154e4: cbz             x5, #0x615bbc
    // 0x6154e8: LoadField: r4 = r3->field_f
    //     0x6154e8: ldur            w4, [x3, #0xf]
    // 0x6154ec: DecompressPointer r4
    //     0x6154ec: add             x4, x4, HEAP, lsl #32
    // 0x6154f0: stur            x4, [fp, #-0x38]
    // 0x6154f4: ldur            x16, [fp, #-0x40]
    // 0x6154f8: stp             x16, x3, [SP]
    // 0x6154fc: r0 = _getValueOrData()
    //     0x6154fc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615500: mov             x1, x0
    // 0x615504: ldur            x0, [fp, #-0x38]
    // 0x615508: cmp             w0, w1
    // 0x61550c: b.eq            #0x615bb0
    // 0x615510: ldur            x0, [fp, #-0x20]
    // 0x615514: LoadField: r1 = r0->field_3f
    //     0x615514: ldur            w1, [x0, #0x3f]
    // 0x615518: DecompressPointer r1
    //     0x615518: add             x1, x1, HEAP, lsl #32
    // 0x61551c: stur            x1, [fp, #-0x38]
    // 0x615520: ldur            x16, [fp, #-0x40]
    // 0x615524: stp             x16, x1, [SP]
    // 0x615528: r0 = _getValueOrData()
    //     0x615528: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x61552c: mov             x1, x0
    // 0x615530: ldur            x0, [fp, #-0x38]
    // 0x615534: LoadField: r2 = r0->field_f
    //     0x615534: ldur            w2, [x0, #0xf]
    // 0x615538: DecompressPointer r2
    //     0x615538: add             x2, x2, HEAP, lsl #32
    // 0x61553c: cmp             w2, w1
    // 0x615540: b.ne            #0x615548
    // 0x615544: r1 = Null
    //     0x615544: mov             x1, NULL
    // 0x615548: ldur            x0, [fp, #-0x20]
    // 0x61554c: cmp             w1, NULL
    // 0x615550: b.eq            #0x616264
    // 0x615554: stp             xzr, x1, [SP]
    // 0x615558: r0 = []()
    //     0x615558: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x61555c: mov             x2, x0
    // 0x615560: ldur            x1, [fp, #-0x20]
    // 0x615564: stur            x2, [fp, #-0x38]
    // 0x615568: LoadField: r0 = r1->field_33
    //     0x615568: ldur            w0, [x1, #0x33]
    // 0x61556c: DecompressPointer r0
    //     0x61556c: add             x0, x0, HEAP, lsl #32
    // 0x615570: cmp             w0, NULL
    // 0x615574: b.ne            #0x6155f0
    // 0x615578: d0 = 0.001000
    //     0x615578: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x61557c: LoadField: r0 = r1->field_37
    //     0x61557c: ldur            w0, [x1, #0x37]
    // 0x615580: DecompressPointer r0
    //     0x615580: add             x0, x0, HEAP, lsl #32
    // 0x615584: cmp             w0, NULL
    // 0x615588: b.eq            #0x616268
    // 0x61558c: LoadField: r2 = r1->field_77
    //     0x61558c: ldur            w2, [x1, #0x77]
    // 0x615590: DecompressPointer r2
    //     0x615590: add             x2, x2, HEAP, lsl #32
    // 0x615594: r16 = Sentinel
    //     0x615594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615598: cmp             w2, w16
    // 0x61559c: b.eq            #0x61626c
    // 0x6155a0: LoadField: d1 = r0->field_7
    //     0x6155a0: ldur            d1, [x0, #7]
    // 0x6155a4: fmul            d2, d1, d0
    // 0x6155a8: r0 = inline_Allocate_Double()
    //     0x6155a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6155ac: add             x0, x0, #0x10
    //     0x6155b0: cmp             x2, x0
    //     0x6155b4: b.ls            #0x616278
    //     0x6155b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6155bc: sub             x0, x0, #0xf
    //     0x6155c0: mov             x2, #0xd148
    //     0x6155c4: movk            x2, #3, lsl #16
    //     0x6155c8: stur            x2, [x0, #-1]
    // 0x6155cc: StoreField: r0->field_7 = d2
    //     0x6155cc: stur            d2, [x0, #7]
    // 0x6155d0: StoreField: r1->field_73 = r0
    //     0x6155d0: stur            w0, [x1, #0x73]
    //     0x6155d4: ldurb           w16, [x1, #-1]
    //     0x6155d8: ldurb           w17, [x0, #-1]
    //     0x6155dc: and             x16, x17, x16, lsr #2
    //     0x6155e0: tst             x16, HEAP, lsr #32
    //     0x6155e4: b.eq            #0x6155ec
    //     0x6155e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6155ec: b               #0x615e94
    // 0x6155f0: d0 = 0.001000
    //     0x6155f0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6155f4: LoadField: r0 = r1->field_47
    //     0x6155f4: ldur            w0, [x1, #0x47]
    // 0x6155f8: DecompressPointer r0
    //     0x6155f8: add             x0, x0, HEAP, lsl #32
    // 0x6155fc: r16 = Sentinel
    //     0x6155fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615600: cmp             w0, w16
    // 0x615604: b.eq            #0x616290
    // 0x615608: LoadField: r3 = r0->field_77
    //     0x615608: ldur            w3, [x0, #0x77]
    // 0x61560c: DecompressPointer r3
    //     0x61560c: add             x3, x3, HEAP, lsl #32
    // 0x615610: cmp             w3, NULL
    // 0x615614: b.eq            #0x61629c
    // 0x615618: LoadField: r0 = r3->field_b
    //     0x615618: ldur            w0, [x3, #0xb]
    // 0x61561c: DecompressPointer r0
    //     0x61561c: add             x0, x0, HEAP, lsl #32
    // 0x615620: r3 = LoadClassIdInstr(r0)
    //     0x615620: ldur            x3, [x0, #-1]
    //     0x615624: ubfx            x3, x3, #0xc, #0x14
    // 0x615628: r16 = "Type0"
    //     0x615628: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] "Type0"
    //     0x61562c: ldr             x16, [x16, #0x8f8]
    // 0x615630: stp             x16, x0, [SP]
    // 0x615634: mov             x0, x3
    // 0x615638: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x615638: mov             x17, #0x8a8c
    //     0x61563c: add             lr, x0, x17
    //     0x615640: ldr             lr, [x21, lr, lsl #3]
    //     0x615644: blr             lr
    // 0x615648: tbnz            w0, #4, #0x615a40
    // 0x61564c: ldur            x0, [fp, #-0x20]
    // 0x615650: LoadField: r1 = r0->field_3b
    //     0x615650: ldur            w1, [x0, #0x3b]
    // 0x615654: DecompressPointer r1
    //     0x615654: add             x1, x1, HEAP, lsl #32
    // 0x615658: cmp             w1, NULL
    // 0x61565c: b.eq            #0x6157c0
    // 0x615660: LoadField: r2 = r1->field_f
    //     0x615660: ldur            w2, [x1, #0xf]
    // 0x615664: DecompressPointer r2
    //     0x615664: add             x2, x2, HEAP, lsl #32
    // 0x615668: stur            x2, [fp, #-0x50]
    // 0x61566c: ldur            x16, [fp, #-0x40]
    // 0x615670: stp             x16, x1, [SP]
    // 0x615674: r0 = _getValueOrData()
    //     0x615674: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615678: mov             x1, x0
    // 0x61567c: ldur            x0, [fp, #-0x50]
    // 0x615680: cmp             w0, w1
    // 0x615684: b.eq            #0x6157b4
    // 0x615688: ldur            x0, [fp, #-0x20]
    // 0x61568c: LoadField: r1 = r0->field_47
    //     0x61568c: ldur            w1, [x0, #0x47]
    // 0x615690: DecompressPointer r1
    //     0x615690: add             x1, x1, HEAP, lsl #32
    // 0x615694: LoadField: r2 = r1->field_5f
    //     0x615694: ldur            w2, [x1, #0x5f]
    // 0x615698: DecompressPointer r2
    //     0x615698: add             x2, x2, HEAP, lsl #32
    // 0x61569c: tbz             w2, #4, #0x6157a8
    // 0x6156a0: LoadField: r1 = r0->field_33
    //     0x6156a0: ldur            w1, [x0, #0x33]
    // 0x6156a4: DecompressPointer r1
    //     0x6156a4: add             x1, x1, HEAP, lsl #32
    // 0x6156a8: stur            x1, [fp, #-0x68]
    // 0x6156ac: cmp             w1, NULL
    // 0x6156b0: b.eq            #0x6162a0
    // 0x6156b4: LoadField: r2 = r0->field_3b
    //     0x6156b4: ldur            w2, [x0, #0x3b]
    // 0x6156b8: DecompressPointer r2
    //     0x6156b8: add             x2, x2, HEAP, lsl #32
    // 0x6156bc: stur            x2, [fp, #-0x50]
    // 0x6156c0: cmp             w2, NULL
    // 0x6156c4: b.eq            #0x6162a4
    // 0x6156c8: ldur            x16, [fp, #-0x40]
    // 0x6156cc: stp             x16, x2, [SP]
    // 0x6156d0: r0 = _getValueOrData()
    //     0x6156d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6156d4: mov             x1, x0
    // 0x6156d8: ldur            x0, [fp, #-0x50]
    // 0x6156dc: LoadField: r2 = r0->field_f
    //     0x6156dc: ldur            w2, [x0, #0xf]
    // 0x6156e0: DecompressPointer r2
    //     0x6156e0: add             x2, x2, HEAP, lsl #32
    // 0x6156e4: cmp             w2, w1
    // 0x6156e8: b.ne            #0x6156f0
    // 0x6156ec: r1 = Null
    //     0x6156ec: mov             x1, NULL
    // 0x6156f0: ldur            x0, [fp, #-0x68]
    // 0x6156f4: cmp             w1, NULL
    // 0x6156f8: b.eq            #0x6162a8
    // 0x6156fc: stp             x1, x0, [SP]
    // 0x615700: r0 = _getValueOrData()
    //     0x615700: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615704: mov             x1, x0
    // 0x615708: ldur            x0, [fp, #-0x68]
    // 0x61570c: LoadField: r2 = r0->field_f
    //     0x61570c: ldur            w2, [x0, #0xf]
    // 0x615710: DecompressPointer r2
    //     0x615710: add             x2, x2, HEAP, lsl #32
    // 0x615714: cmp             w2, w1
    // 0x615718: b.ne            #0x615724
    // 0x61571c: r0 = Null
    //     0x61571c: mov             x0, NULL
    // 0x615720: b               #0x615728
    // 0x615724: mov             x0, x1
    // 0x615728: ldur            x1, [fp, #-0x20]
    // 0x61572c: d0 = 0.001000
    //     0x61572c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615730: cmp             w0, NULL
    // 0x615734: b.eq            #0x6162ac
    // 0x615738: LoadField: r2 = r1->field_77
    //     0x615738: ldur            w2, [x1, #0x77]
    // 0x61573c: DecompressPointer r2
    //     0x61573c: add             x2, x2, HEAP, lsl #32
    // 0x615740: r16 = Sentinel
    //     0x615740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615744: cmp             w2, w16
    // 0x615748: b.eq            #0x6162b0
    // 0x61574c: r2 = LoadInt32Instr(r0)
    //     0x61574c: sbfx            x2, x0, #1, #0x1f
    //     0x615750: tbz             w0, #0, #0x615758
    //     0x615754: ldur            x2, [x0, #7]
    // 0x615758: scvtf           d1, x2
    // 0x61575c: fmul            d2, d1, d0
    // 0x615760: r0 = inline_Allocate_Double()
    //     0x615760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615764: add             x0, x0, #0x10
    //     0x615768: cmp             x2, x0
    //     0x61576c: b.ls            #0x6162bc
    //     0x615770: str             x0, [THR, #0x50]  ; THR::top
    //     0x615774: sub             x0, x0, #0xf
    //     0x615778: mov             x2, #0xd148
    //     0x61577c: movk            x2, #3, lsl #16
    //     0x615780: stur            x2, [x0, #-1]
    // 0x615784: StoreField: r0->field_7 = d2
    //     0x615784: stur            d2, [x0, #7]
    // 0x615788: StoreField: r1->field_73 = r0
    //     0x615788: stur            w0, [x1, #0x73]
    //     0x61578c: ldurb           w16, [x1, #-1]
    //     0x615790: ldurb           w17, [x0, #-1]
    //     0x615794: and             x16, x17, x16, lsr #2
    //     0x615798: tst             x16, HEAP, lsr #32
    //     0x61579c: b.eq            #0x6157a4
    //     0x6157a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6157a4: b               #0x615e94
    // 0x6157a8: mov             x1, x0
    // 0x6157ac: d0 = 0.001000
    //     0x6157ac: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6157b0: b               #0x6157c8
    // 0x6157b4: ldur            x1, [fp, #-0x20]
    // 0x6157b8: d0 = 0.001000
    //     0x6157b8: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6157bc: b               #0x6157c8
    // 0x6157c0: mov             x1, x0
    // 0x6157c4: d0 = 0.001000
    //     0x6157c4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6157c8: LoadField: r0 = r1->field_33
    //     0x6157c8: ldur            w0, [x1, #0x33]
    // 0x6157cc: DecompressPointer r0
    //     0x6157cc: add             x0, x0, HEAP, lsl #32
    // 0x6157d0: cmp             w0, NULL
    // 0x6157d4: b.eq            #0x6162d4
    // 0x6157d8: LoadField: r2 = r0->field_f
    //     0x6157d8: ldur            w2, [x0, #0xf]
    // 0x6157dc: DecompressPointer r2
    //     0x6157dc: add             x2, x2, HEAP, lsl #32
    // 0x6157e0: stur            x2, [fp, #-0x50]
    // 0x6157e4: ldur            x16, [fp, #-0x40]
    // 0x6157e8: stp             x16, x0, [SP]
    // 0x6157ec: r0 = _getValueOrData()
    //     0x6157ec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6157f0: mov             x1, x0
    // 0x6157f4: ldur            x0, [fp, #-0x50]
    // 0x6157f8: cmp             w0, w1
    // 0x6157fc: b.eq            #0x6158c8
    // 0x615800: ldur            x0, [fp, #-0x20]
    // 0x615804: LoadField: r1 = r0->field_33
    //     0x615804: ldur            w1, [x0, #0x33]
    // 0x615808: DecompressPointer r1
    //     0x615808: add             x1, x1, HEAP, lsl #32
    // 0x61580c: stur            x1, [fp, #-0x50]
    // 0x615810: cmp             w1, NULL
    // 0x615814: b.eq            #0x6162d8
    // 0x615818: ldur            x16, [fp, #-0x40]
    // 0x61581c: stp             x16, x1, [SP]
    // 0x615820: r0 = _getValueOrData()
    //     0x615820: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615824: mov             x1, x0
    // 0x615828: ldur            x0, [fp, #-0x50]
    // 0x61582c: LoadField: r2 = r0->field_f
    //     0x61582c: ldur            w2, [x0, #0xf]
    // 0x615830: DecompressPointer r2
    //     0x615830: add             x2, x2, HEAP, lsl #32
    // 0x615834: cmp             w2, w1
    // 0x615838: b.ne            #0x615844
    // 0x61583c: r0 = Null
    //     0x61583c: mov             x0, NULL
    // 0x615840: b               #0x615848
    // 0x615844: mov             x0, x1
    // 0x615848: ldur            x1, [fp, #-0x20]
    // 0x61584c: d0 = 0.001000
    //     0x61584c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615850: cmp             w0, NULL
    // 0x615854: b.eq            #0x6162dc
    // 0x615858: LoadField: r2 = r1->field_77
    //     0x615858: ldur            w2, [x1, #0x77]
    // 0x61585c: DecompressPointer r2
    //     0x61585c: add             x2, x2, HEAP, lsl #32
    // 0x615860: r16 = Sentinel
    //     0x615860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615864: cmp             w2, w16
    // 0x615868: b.eq            #0x6162e0
    // 0x61586c: r2 = LoadInt32Instr(r0)
    //     0x61586c: sbfx            x2, x0, #1, #0x1f
    //     0x615870: tbz             w0, #0, #0x615878
    //     0x615874: ldur            x2, [x0, #7]
    // 0x615878: scvtf           d1, x2
    // 0x61587c: fmul            d2, d1, d0
    // 0x615880: r0 = inline_Allocate_Double()
    //     0x615880: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615884: add             x0, x0, #0x10
    //     0x615888: cmp             x2, x0
    //     0x61588c: b.ls            #0x6162ec
    //     0x615890: str             x0, [THR, #0x50]  ; THR::top
    //     0x615894: sub             x0, x0, #0xf
    //     0x615898: mov             x2, #0xd148
    //     0x61589c: movk            x2, #3, lsl #16
    //     0x6158a0: stur            x2, [x0, #-1]
    // 0x6158a4: StoreField: r0->field_7 = d2
    //     0x6158a4: stur            d2, [x0, #7]
    // 0x6158a8: StoreField: r1->field_73 = r0
    //     0x6158a8: stur            w0, [x1, #0x73]
    //     0x6158ac: ldurb           w16, [x1, #-1]
    //     0x6158b0: ldurb           w17, [x0, #-1]
    //     0x6158b4: and             x16, x17, x16, lsr #2
    //     0x6158b8: tst             x16, HEAP, lsr #32
    //     0x6158bc: b.eq            #0x6158c4
    //     0x6158c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6158c4: b               #0x615e94
    // 0x6158c8: ldur            x1, [fp, #-0x20]
    // 0x6158cc: d0 = 0.001000
    //     0x6158cc: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6158d0: LoadField: r0 = r1->field_43
    //     0x6158d0: ldur            w0, [x1, #0x43]
    // 0x6158d4: DecompressPointer r0
    //     0x6158d4: add             x0, x0, HEAP, lsl #32
    // 0x6158d8: cmp             w0, NULL
    // 0x6158dc: b.eq            #0x616304
    // 0x6158e0: LoadField: r2 = r0->field_f
    //     0x6158e0: ldur            w2, [x0, #0xf]
    // 0x6158e4: DecompressPointer r2
    //     0x6158e4: add             x2, x2, HEAP, lsl #32
    // 0x6158e8: stur            x2, [fp, #-0x50]
    // 0x6158ec: ldur            x16, [fp, #-0x38]
    // 0x6158f0: stp             x16, x0, [SP]
    // 0x6158f4: r0 = _getValueOrData()
    //     0x6158f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6158f8: mov             x1, x0
    // 0x6158fc: ldur            x0, [fp, #-0x50]
    // 0x615900: cmp             w0, w1
    // 0x615904: b.eq            #0x615a34
    // 0x615908: ldur            x0, [fp, #-0x20]
    // 0x61590c: LoadField: r1 = r0->field_33
    //     0x61590c: ldur            w1, [x0, #0x33]
    // 0x615910: DecompressPointer r1
    //     0x615910: add             x1, x1, HEAP, lsl #32
    // 0x615914: stur            x1, [fp, #-0x68]
    // 0x615918: cmp             w1, NULL
    // 0x61591c: b.eq            #0x616308
    // 0x615920: LoadField: r2 = r0->field_43
    //     0x615920: ldur            w2, [x0, #0x43]
    // 0x615924: DecompressPointer r2
    //     0x615924: add             x2, x2, HEAP, lsl #32
    // 0x615928: stur            x2, [fp, #-0x50]
    // 0x61592c: cmp             w2, NULL
    // 0x615930: b.eq            #0x61630c
    // 0x615934: ldur            x16, [fp, #-0x38]
    // 0x615938: stp             x16, x2, [SP]
    // 0x61593c: r0 = _getValueOrData()
    //     0x61593c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615940: mov             x1, x0
    // 0x615944: ldur            x0, [fp, #-0x50]
    // 0x615948: LoadField: r2 = r0->field_f
    //     0x615948: ldur            w2, [x0, #0xf]
    // 0x61594c: DecompressPointer r2
    //     0x61594c: add             x2, x2, HEAP, lsl #32
    // 0x615950: cmp             w2, w1
    // 0x615954: b.ne            #0x61595c
    // 0x615958: r1 = Null
    //     0x615958: mov             x1, NULL
    // 0x61595c: ldur            x0, [fp, #-0x68]
    // 0x615960: cmp             w1, NULL
    // 0x615964: b.eq            #0x616310
    // 0x615968: LoadField: d0 = r1->field_7
    //     0x615968: ldur            d0, [x1, #7]
    // 0x61596c: fcmp            d0, d0
    // 0x615970: b.vs            #0x616314
    // 0x615974: fcvtzs          x1, d0
    // 0x615978: asr             x16, x1, #0x1e
    // 0x61597c: cmp             x16, x1, asr #63
    // 0x615980: b.ne            #0x616314
    // 0x615984: lsl             x1, x1, #1
    // 0x615988: LoadField: r2 = r0->field_f
    //     0x615988: ldur            w2, [x0, #0xf]
    // 0x61598c: DecompressPointer r2
    //     0x61598c: add             x2, x2, HEAP, lsl #32
    // 0x615990: stur            x2, [fp, #-0x38]
    // 0x615994: stp             x1, x0, [SP]
    // 0x615998: r0 = _getValueOrData()
    //     0x615998: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x61599c: mov             x1, x0
    // 0x6159a0: ldur            x0, [fp, #-0x38]
    // 0x6159a4: cmp             w0, w1
    // 0x6159a8: b.ne            #0x615a28
    // 0x6159ac: ldur            x1, [fp, #-0x20]
    // 0x6159b0: d0 = 0.001000
    //     0x6159b0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6159b4: LoadField: r0 = r1->field_37
    //     0x6159b4: ldur            w0, [x1, #0x37]
    // 0x6159b8: DecompressPointer r0
    //     0x6159b8: add             x0, x0, HEAP, lsl #32
    // 0x6159bc: cmp             w0, NULL
    // 0x6159c0: b.eq            #0x61633c
    // 0x6159c4: LoadField: r2 = r1->field_77
    //     0x6159c4: ldur            w2, [x1, #0x77]
    // 0x6159c8: DecompressPointer r2
    //     0x6159c8: add             x2, x2, HEAP, lsl #32
    // 0x6159cc: r16 = Sentinel
    //     0x6159cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6159d0: cmp             w2, w16
    // 0x6159d4: b.eq            #0x616340
    // 0x6159d8: LoadField: d1 = r0->field_7
    //     0x6159d8: ldur            d1, [x0, #7]
    // 0x6159dc: fmul            d2, d1, d0
    // 0x6159e0: r0 = inline_Allocate_Double()
    //     0x6159e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6159e4: add             x0, x0, #0x10
    //     0x6159e8: cmp             x2, x0
    //     0x6159ec: b.ls            #0x61634c
    //     0x6159f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6159f4: sub             x0, x0, #0xf
    //     0x6159f8: mov             x2, #0xd148
    //     0x6159fc: movk            x2, #3, lsl #16
    //     0x615a00: stur            x2, [x0, #-1]
    // 0x615a04: StoreField: r0->field_7 = d2
    //     0x615a04: stur            d2, [x0, #7]
    // 0x615a08: StoreField: r1->field_73 = r0
    //     0x615a08: stur            w0, [x1, #0x73]
    //     0x615a0c: ldurb           w16, [x1, #-1]
    //     0x615a10: ldurb           w17, [x0, #-1]
    //     0x615a14: and             x16, x17, x16, lsr #2
    //     0x615a18: tst             x16, HEAP, lsr #32
    //     0x615a1c: b.eq            #0x615a24
    //     0x615a20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x615a24: b               #0x615e94
    // 0x615a28: ldur            x1, [fp, #-0x20]
    // 0x615a2c: d0 = 0.001000
    //     0x615a2c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615a30: b               #0x615e94
    // 0x615a34: ldur            x1, [fp, #-0x20]
    // 0x615a38: d0 = 0.001000
    //     0x615a38: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615a3c: b               #0x615e94
    // 0x615a40: ldur            x1, [fp, #-0x20]
    // 0x615a44: d0 = 0.001000
    //     0x615a44: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615a48: LoadField: r0 = r1->field_47
    //     0x615a48: ldur            w0, [x1, #0x47]
    // 0x615a4c: DecompressPointer r0
    //     0x615a4c: add             x0, x0, HEAP, lsl #32
    // 0x615a50: LoadField: r2 = r0->field_77
    //     0x615a50: ldur            w2, [x0, #0x77]
    // 0x615a54: DecompressPointer r2
    //     0x615a54: add             x2, x2, HEAP, lsl #32
    // 0x615a58: cmp             w2, NULL
    // 0x615a5c: b.eq            #0x616364
    // 0x615a60: LoadField: r0 = r2->field_b
    //     0x615a60: ldur            w0, [x2, #0xb]
    // 0x615a64: DecompressPointer r0
    //     0x615a64: add             x0, x0, HEAP, lsl #32
    // 0x615a68: r2 = LoadClassIdInstr(r0)
    //     0x615a68: ldur            x2, [x0, #-1]
    //     0x615a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x615a70: r16 = "TrueType"
    //     0x615a70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] "TrueType"
    //     0x615a74: ldr             x16, [x16, #0xa0]
    // 0x615a78: stp             x16, x0, [SP]
    // 0x615a7c: mov             x0, x2
    // 0x615a80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x615a80: mov             x17, #0x8a8c
    //     0x615a84: add             lr, x0, x17
    //     0x615a88: ldr             lr, [x21, lr, lsl #3]
    //     0x615a8c: blr             lr
    // 0x615a90: tbnz            w0, #4, #0x615ba4
    // 0x615a94: ldur            x0, [fp, #-0x20]
    // 0x615a98: LoadField: r1 = r0->field_33
    //     0x615a98: ldur            w1, [x0, #0x33]
    // 0x615a9c: DecompressPointer r1
    //     0x615a9c: add             x1, x1, HEAP, lsl #32
    // 0x615aa0: cmp             w1, NULL
    // 0x615aa4: b.eq            #0x616368
    // 0x615aa8: LoadField: r2 = r1->field_f
    //     0x615aa8: ldur            w2, [x1, #0xf]
    // 0x615aac: DecompressPointer r2
    //     0x615aac: add             x2, x2, HEAP, lsl #32
    // 0x615ab0: stur            x2, [fp, #-0x38]
    // 0x615ab4: ldur            x16, [fp, #-0x40]
    // 0x615ab8: stp             x16, x1, [SP]
    // 0x615abc: r0 = _getValueOrData()
    //     0x615abc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615ac0: mov             x1, x0
    // 0x615ac4: ldur            x0, [fp, #-0x38]
    // 0x615ac8: cmp             w0, w1
    // 0x615acc: b.eq            #0x615b98
    // 0x615ad0: ldur            x0, [fp, #-0x20]
    // 0x615ad4: LoadField: r1 = r0->field_33
    //     0x615ad4: ldur            w1, [x0, #0x33]
    // 0x615ad8: DecompressPointer r1
    //     0x615ad8: add             x1, x1, HEAP, lsl #32
    // 0x615adc: stur            x1, [fp, #-0x38]
    // 0x615ae0: cmp             w1, NULL
    // 0x615ae4: b.eq            #0x61636c
    // 0x615ae8: ldur            x16, [fp, #-0x40]
    // 0x615aec: stp             x16, x1, [SP]
    // 0x615af0: r0 = _getValueOrData()
    //     0x615af0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615af4: mov             x1, x0
    // 0x615af8: ldur            x0, [fp, #-0x38]
    // 0x615afc: LoadField: r2 = r0->field_f
    //     0x615afc: ldur            w2, [x0, #0xf]
    // 0x615b00: DecompressPointer r2
    //     0x615b00: add             x2, x2, HEAP, lsl #32
    // 0x615b04: cmp             w2, w1
    // 0x615b08: b.ne            #0x615b14
    // 0x615b0c: r0 = Null
    //     0x615b0c: mov             x0, NULL
    // 0x615b10: b               #0x615b18
    // 0x615b14: mov             x0, x1
    // 0x615b18: ldur            x1, [fp, #-0x20]
    // 0x615b1c: d0 = 0.001000
    //     0x615b1c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615b20: cmp             w0, NULL
    // 0x615b24: b.eq            #0x616370
    // 0x615b28: LoadField: r2 = r1->field_77
    //     0x615b28: ldur            w2, [x1, #0x77]
    // 0x615b2c: DecompressPointer r2
    //     0x615b2c: add             x2, x2, HEAP, lsl #32
    // 0x615b30: r16 = Sentinel
    //     0x615b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615b34: cmp             w2, w16
    // 0x615b38: b.eq            #0x616374
    // 0x615b3c: r2 = LoadInt32Instr(r0)
    //     0x615b3c: sbfx            x2, x0, #1, #0x1f
    //     0x615b40: tbz             w0, #0, #0x615b48
    //     0x615b44: ldur            x2, [x0, #7]
    // 0x615b48: scvtf           d1, x2
    // 0x615b4c: fmul            d2, d1, d0
    // 0x615b50: r0 = inline_Allocate_Double()
    //     0x615b50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615b54: add             x0, x0, #0x10
    //     0x615b58: cmp             x2, x0
    //     0x615b5c: b.ls            #0x616380
    //     0x615b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x615b64: sub             x0, x0, #0xf
    //     0x615b68: mov             x2, #0xd148
    //     0x615b6c: movk            x2, #3, lsl #16
    //     0x615b70: stur            x2, [x0, #-1]
    // 0x615b74: StoreField: r0->field_7 = d2
    //     0x615b74: stur            d2, [x0, #7]
    // 0x615b78: StoreField: r1->field_73 = r0
    //     0x615b78: stur            w0, [x1, #0x73]
    //     0x615b7c: ldurb           w16, [x1, #-1]
    //     0x615b80: ldurb           w17, [x0, #-1]
    //     0x615b84: and             x16, x17, x16, lsr #2
    //     0x615b88: tst             x16, HEAP, lsr #32
    //     0x615b8c: b.eq            #0x615b94
    //     0x615b90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x615b94: b               #0x615e94
    // 0x615b98: ldur            x1, [fp, #-0x20]
    // 0x615b9c: d0 = 0.001000
    //     0x615b9c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615ba0: b               #0x615e94
    // 0x615ba4: ldur            x1, [fp, #-0x20]
    // 0x615ba8: d0 = 0.001000
    //     0x615ba8: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615bac: b               #0x615e94
    // 0x615bb0: ldur            x1, [fp, #-0x20]
    // 0x615bb4: d0 = 0.001000
    //     0x615bb4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615bb8: b               #0x615bc4
    // 0x615bbc: mov             x1, x0
    // 0x615bc0: d0 = 0.001000
    //     0x615bc0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615bc4: LoadField: r0 = r1->field_3b
    //     0x615bc4: ldur            w0, [x1, #0x3b]
    // 0x615bc8: DecompressPointer r0
    //     0x615bc8: add             x0, x0, HEAP, lsl #32
    // 0x615bcc: cmp             w0, NULL
    // 0x615bd0: b.eq            #0x615d90
    // 0x615bd4: LoadField: r2 = r0->field_13
    //     0x615bd4: ldur            w2, [x0, #0x13]
    // 0x615bd8: DecompressPointer r2
    //     0x615bd8: add             x2, x2, HEAP, lsl #32
    // 0x615bdc: r3 = LoadInt32Instr(r2)
    //     0x615bdc: sbfx            x3, x2, #1, #0x1f
    // 0x615be0: asr             x2, x3, #1
    // 0x615be4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x615be4: ldur            w3, [x0, #0x17]
    // 0x615be8: DecompressPointer r3
    //     0x615be8: add             x3, x3, HEAP, lsl #32
    // 0x615bec: r4 = LoadInt32Instr(r3)
    //     0x615bec: sbfx            x4, x3, #1, #0x1f
    // 0x615bf0: sub             x3, x2, x4
    // 0x615bf4: cbz             x3, #0x615d90
    // 0x615bf8: LoadField: r2 = r0->field_f
    //     0x615bf8: ldur            w2, [x0, #0xf]
    // 0x615bfc: DecompressPointer r2
    //     0x615bfc: add             x2, x2, HEAP, lsl #32
    // 0x615c00: stur            x2, [fp, #-0x38]
    // 0x615c04: ldur            x16, [fp, #-0x40]
    // 0x615c08: stp             x16, x0, [SP]
    // 0x615c0c: r0 = _getValueOrData()
    //     0x615c0c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615c10: mov             x1, x0
    // 0x615c14: ldur            x0, [fp, #-0x38]
    // 0x615c18: cmp             w0, w1
    // 0x615c1c: b.eq            #0x615d84
    // 0x615c20: ldur            x0, [fp, #-0x20]
    // 0x615c24: LoadField: r1 = r0->field_3b
    //     0x615c24: ldur            w1, [x0, #0x3b]
    // 0x615c28: DecompressPointer r1
    //     0x615c28: add             x1, x1, HEAP, lsl #32
    // 0x615c2c: stur            x1, [fp, #-0x38]
    // 0x615c30: cmp             w1, NULL
    // 0x615c34: b.eq            #0x616398
    // 0x615c38: ldur            x16, [fp, #-0x40]
    // 0x615c3c: stp             x16, x1, [SP]
    // 0x615c40: r0 = _getValueOrData()
    //     0x615c40: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615c44: mov             x1, x0
    // 0x615c48: ldur            x0, [fp, #-0x38]
    // 0x615c4c: LoadField: r2 = r0->field_f
    //     0x615c4c: ldur            w2, [x0, #0xf]
    // 0x615c50: DecompressPointer r2
    //     0x615c50: add             x2, x2, HEAP, lsl #32
    // 0x615c54: cmp             w2, w1
    // 0x615c58: b.ne            #0x615c60
    // 0x615c5c: r1 = Null
    //     0x615c5c: mov             x1, NULL
    // 0x615c60: ldur            x0, [fp, #-0x20]
    // 0x615c64: stur            x1, [fp, #-0x50]
    // 0x615c68: LoadField: r2 = r0->field_33
    //     0x615c68: ldur            w2, [x0, #0x33]
    // 0x615c6c: DecompressPointer r2
    //     0x615c6c: add             x2, x2, HEAP, lsl #32
    // 0x615c70: cmp             w2, NULL
    // 0x615c74: b.eq            #0x615d78
    // 0x615c78: LoadField: r3 = r2->field_f
    //     0x615c78: ldur            w3, [x2, #0xf]
    // 0x615c7c: DecompressPointer r3
    //     0x615c7c: add             x3, x3, HEAP, lsl #32
    // 0x615c80: stur            x3, [fp, #-0x38]
    // 0x615c84: stp             x1, x2, [SP]
    // 0x615c88: r0 = _getValueOrData()
    //     0x615c88: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615c8c: mov             x1, x0
    // 0x615c90: ldur            x0, [fp, #-0x38]
    // 0x615c94: cmp             w0, w1
    // 0x615c98: b.eq            #0x615d6c
    // 0x615c9c: ldur            x0, [fp, #-0x20]
    // 0x615ca0: ldur            x1, [fp, #-0x50]
    // 0x615ca4: LoadField: r2 = r0->field_33
    //     0x615ca4: ldur            w2, [x0, #0x33]
    // 0x615ca8: DecompressPointer r2
    //     0x615ca8: add             x2, x2, HEAP, lsl #32
    // 0x615cac: stur            x2, [fp, #-0x38]
    // 0x615cb0: cmp             w2, NULL
    // 0x615cb4: b.eq            #0x61639c
    // 0x615cb8: cmp             w1, NULL
    // 0x615cbc: b.eq            #0x6163a0
    // 0x615cc0: stp             x1, x2, [SP]
    // 0x615cc4: r0 = _getValueOrData()
    //     0x615cc4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615cc8: mov             x1, x0
    // 0x615ccc: ldur            x0, [fp, #-0x38]
    // 0x615cd0: LoadField: r2 = r0->field_f
    //     0x615cd0: ldur            w2, [x0, #0xf]
    // 0x615cd4: DecompressPointer r2
    //     0x615cd4: add             x2, x2, HEAP, lsl #32
    // 0x615cd8: cmp             w2, w1
    // 0x615cdc: b.ne            #0x615ce8
    // 0x615ce0: r0 = Null
    //     0x615ce0: mov             x0, NULL
    // 0x615ce4: b               #0x615cec
    // 0x615ce8: mov             x0, x1
    // 0x615cec: ldur            x1, [fp, #-0x20]
    // 0x615cf0: d0 = 0.001000
    //     0x615cf0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615cf4: cmp             w0, NULL
    // 0x615cf8: b.eq            #0x6163a4
    // 0x615cfc: LoadField: r2 = r1->field_77
    //     0x615cfc: ldur            w2, [x1, #0x77]
    // 0x615d00: DecompressPointer r2
    //     0x615d00: add             x2, x2, HEAP, lsl #32
    // 0x615d04: r16 = Sentinel
    //     0x615d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615d08: cmp             w2, w16
    // 0x615d0c: b.eq            #0x6163a8
    // 0x615d10: r2 = LoadInt32Instr(r0)
    //     0x615d10: sbfx            x2, x0, #1, #0x1f
    //     0x615d14: tbz             w0, #0, #0x615d1c
    //     0x615d18: ldur            x2, [x0, #7]
    // 0x615d1c: scvtf           d1, x2
    // 0x615d20: fmul            d2, d1, d0
    // 0x615d24: r0 = inline_Allocate_Double()
    //     0x615d24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615d28: add             x0, x0, #0x10
    //     0x615d2c: cmp             x2, x0
    //     0x615d30: b.ls            #0x6163b4
    //     0x615d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x615d38: sub             x0, x0, #0xf
    //     0x615d3c: mov             x2, #0xd148
    //     0x615d40: movk            x2, #3, lsl #16
    //     0x615d44: stur            x2, [x0, #-1]
    // 0x615d48: StoreField: r0->field_7 = d2
    //     0x615d48: stur            d2, [x0, #7]
    // 0x615d4c: StoreField: r1->field_73 = r0
    //     0x615d4c: stur            w0, [x1, #0x73]
    //     0x615d50: ldurb           w16, [x1, #-1]
    //     0x615d54: ldurb           w17, [x0, #-1]
    //     0x615d58: and             x16, x17, x16, lsr #2
    //     0x615d5c: tst             x16, HEAP, lsr #32
    //     0x615d60: b.eq            #0x615d68
    //     0x615d64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x615d68: b               #0x615e94
    // 0x615d6c: ldur            x1, [fp, #-0x20]
    // 0x615d70: d0 = 0.001000
    //     0x615d70: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615d74: b               #0x615e94
    // 0x615d78: mov             x1, x0
    // 0x615d7c: d0 = 0.001000
    //     0x615d7c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615d80: b               #0x615e94
    // 0x615d84: ldur            x1, [fp, #-0x20]
    // 0x615d88: d0 = 0.001000
    //     0x615d88: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x615d8c: b               #0x615e94
    // 0x615d90: LoadField: r0 = r1->field_33
    //     0x615d90: ldur            w0, [x1, #0x33]
    // 0x615d94: DecompressPointer r0
    //     0x615d94: add             x0, x0, HEAP, lsl #32
    // 0x615d98: cmp             w0, NULL
    // 0x615d9c: b.eq            #0x615e94
    // 0x615da0: LoadField: r2 = r0->field_f
    //     0x615da0: ldur            w2, [x0, #0xf]
    // 0x615da4: DecompressPointer r2
    //     0x615da4: add             x2, x2, HEAP, lsl #32
    // 0x615da8: stur            x2, [fp, #-0x38]
    // 0x615dac: ldur            x16, [fp, #-0x40]
    // 0x615db0: stp             x16, x0, [SP]
    // 0x615db4: r0 = _getValueOrData()
    //     0x615db4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615db8: mov             x1, x0
    // 0x615dbc: ldur            x0, [fp, #-0x38]
    // 0x615dc0: cmp             w0, w1
    // 0x615dc4: b.eq            #0x615e18
    // 0x615dc8: ldur            x0, [fp, #-0x20]
    // 0x615dcc: LoadField: r1 = r0->field_33
    //     0x615dcc: ldur            w1, [x0, #0x33]
    // 0x615dd0: DecompressPointer r1
    //     0x615dd0: add             x1, x1, HEAP, lsl #32
    // 0x615dd4: stur            x1, [fp, #-0x38]
    // 0x615dd8: cmp             w1, NULL
    // 0x615ddc: b.eq            #0x6163cc
    // 0x615de0: ldur            x16, [fp, #-0x40]
    // 0x615de4: stp             x16, x1, [SP]
    // 0x615de8: r0 = _getValueOrData()
    //     0x615de8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615dec: mov             x1, x0
    // 0x615df0: ldur            x0, [fp, #-0x38]
    // 0x615df4: LoadField: r2 = r0->field_f
    //     0x615df4: ldur            w2, [x0, #0xf]
    // 0x615df8: DecompressPointer r2
    //     0x615df8: add             x2, x2, HEAP, lsl #32
    // 0x615dfc: cmp             w2, w1
    // 0x615e00: b.ne            #0x615e0c
    // 0x615e04: r0 = Null
    //     0x615e04: mov             x0, NULL
    // 0x615e08: b               #0x615e10
    // 0x615e0c: mov             x0, x1
    // 0x615e10: ldur            x1, [fp, #-0x20]
    // 0x615e14: b               #0x615e24
    // 0x615e18: ldur            x1, [fp, #-0x20]
    // 0x615e1c: LoadField: r0 = r1->field_37
    //     0x615e1c: ldur            w0, [x1, #0x37]
    // 0x615e20: DecompressPointer r0
    //     0x615e20: add             x0, x0, HEAP, lsl #32
    // 0x615e24: cmp             w0, NULL
    // 0x615e28: b.eq            #0x6163d0
    // 0x615e2c: LoadField: r2 = r1->field_77
    //     0x615e2c: ldur            w2, [x1, #0x77]
    // 0x615e30: DecompressPointer r2
    //     0x615e30: add             x2, x2, HEAP, lsl #32
    // 0x615e34: r16 = Sentinel
    //     0x615e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615e38: cmp             w2, w16
    // 0x615e3c: b.eq            #0x6163d4
    // 0x615e40: r2 = 59
    //     0x615e40: mov             x2, #0x3b
    // 0x615e44: branchIfSmi(r0, 0x615e50)
    //     0x615e44: tbz             w0, #0, #0x615e50
    // 0x615e48: r2 = LoadClassIdInstr(r0)
    //     0x615e48: ldur            x2, [x0, #-1]
    //     0x615e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x615e50: r16 = 0.001000
    //     0x615e50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45aa8] 0.001
    //     0x615e54: ldr             x16, [x16, #0xaa8]
    // 0x615e58: stp             x16, x0, [SP]
    // 0x615e5c: mov             x0, x2
    // 0x615e60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x615e60: sub             lr, x0, #0xffd
    //     0x615e64: ldr             lr, [x21, lr, lsl #3]
    //     0x615e68: blr             lr
    // 0x615e6c: ldur            x1, [fp, #-0x20]
    // 0x615e70: StoreField: r1->field_73 = r0
    //     0x615e70: stur            w0, [x1, #0x73]
    //     0x615e74: ldurb           w16, [x1, #-1]
    //     0x615e78: ldurb           w17, [x0, #-1]
    //     0x615e7c: and             x16, x17, x16, lsr #2
    //     0x615e80: tst             x16, HEAP, lsr #32
    //     0x615e84: b.eq            #0x615e8c
    //     0x615e88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x615e8c: b               #0x615e94
    // 0x615e90: mov             x1, x0
    // 0x615e94: ldur            x0, [fp, #-0x48]
    // 0x615e98: ldur            x6, [fp, #-0x60]
    // 0x615e9c: LoadField: r2 = r1->field_7
    //     0x615e9c: ldur            w2, [x1, #7]
    // 0x615ea0: DecompressPointer r2
    //     0x615ea0: add             x2, x2, HEAP, lsl #32
    // 0x615ea4: LoadField: r3 = r2->field_7
    //     0x615ea4: ldur            w3, [x2, #7]
    // 0x615ea8: DecompressPointer r3
    //     0x615ea8: add             x3, x3, HEAP, lsl #32
    // 0x615eac: r2 = LoadInt32Instr(r3)
    //     0x615eac: sbfx            x2, x3, #1, #0x1f
    // 0x615eb0: cmp             x6, x2
    // 0x615eb4: b.ge            #0x615edc
    // 0x615eb8: ldur            d0, [fp, #-0x78]
    // 0x615ebc: LoadField: r2 = r1->field_23
    //     0x615ebc: ldur            w2, [x1, #0x23]
    // 0x615ec0: DecompressPointer r2
    //     0x615ec0: add             x2, x2, HEAP, lsl #32
    // 0x615ec4: cmp             w2, NULL
    // 0x615ec8: b.eq            #0x6163e0
    // 0x615ecc: LoadField: d1 = r2->field_7
    //     0x615ecc: ldur            d1, [x2, #7]
    // 0x615ed0: fadd            d2, d0, d1
    // 0x615ed4: mov             v0.16b, v2.16b
    // 0x615ed8: b               #0x615ee0
    // 0x615edc: ldur            d0, [fp, #-0x78]
    // 0x615ee0: stur            d0, [fp, #-0x80]
    // 0x615ee4: LoadField: r2 = r1->field_6f
    //     0x615ee4: ldur            w2, [x1, #0x6f]
    // 0x615ee8: DecompressPointer r2
    //     0x615ee8: add             x2, x2, HEAP, lsl #32
    // 0x615eec: tbz             w2, #4, #0x615f24
    // 0x615ef0: ldur            x2, [fp, #-0x18]
    // 0x615ef4: LoadField: r3 = r1->field_73
    //     0x615ef4: ldur            w3, [x1, #0x73]
    // 0x615ef8: DecompressPointer r3
    //     0x615ef8: add             x3, x3, HEAP, lsl #32
    // 0x615efc: cmp             w2, NULL
    // 0x615f00: b.eq            #0x6163e4
    // 0x615f04: stp             x3, x1, [SP, #0x20]
    // 0x615f08: stp             x0, x2, [SP, #0x10]
    // 0x615f0c: ldur            x16, [fp, #-0x28]
    // 0x615f10: r30 = false
    //     0x615f10: add             lr, NULL, #0x30  ; false
    // 0x615f14: stp             lr, x16, [SP]
    // 0x615f18: r0 = drawGlyphs()
    //     0x615f18: bl              #0x616630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawGlyphs
    // 0x615f1c: mov             x7, x0
    // 0x615f20: b               #0x615f28
    // 0x615f24: mov             x7, x0
    // 0x615f28: ldur            x0, [fp, #-0x58]
    // 0x615f2c: add             x5, x0, #1
    // 0x615f30: ldur            x6, [fp, #-0x60]
    // 0x615f34: ldur            d0, [fp, #-0x80]
    // 0x615f38: ldur            x2, [fp, #-0x10]
    // 0x615f3c: b               #0x614db0
    // 0x615f40: ldur            x0, [fp, #-8]
    // 0x615f44: mov             v1.16b, v0.16b
    // 0x615f48: ldur            d0, [fp, #-0x70]
    // 0x615f4c: stur            x0, [fp, #-8]
    // 0x615f50: fsub            d2, d1, d0
    // 0x615f54: stur            d2, [fp, #-0x78]
    // 0x615f58: r1 = Null
    //     0x615f58: mov             x1, NULL
    // 0x615f5c: r2 = 8
    //     0x615f5c: mov             x2, #8
    // 0x615f60: r0 = AllocateArray()
    //     0x615f60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x615f64: r17 = "textElementWidth"
    //     0x615f64: add             x17, PP, #0x45, lsl #12  ; [pp+0x459f0] "textElementWidth"
    //     0x615f68: ldr             x17, [x17, #0x9f0]
    // 0x615f6c: StoreField: r0->field_f = r17
    //     0x615f6c: stur            w17, [x0, #0xf]
    // 0x615f70: ldur            d0, [fp, #-0x78]
    // 0x615f74: r1 = inline_Allocate_Double()
    //     0x615f74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x615f78: add             x1, x1, #0x10
    //     0x615f7c: cmp             x2, x1
    //     0x615f80: b.ls            #0x6163e8
    //     0x615f84: str             x1, [THR, #0x50]  ; THR::top
    //     0x615f88: sub             x1, x1, #0xf
    //     0x615f8c: mov             x2, #0xd148
    //     0x615f90: movk            x2, #3, lsl #16
    //     0x615f94: stur            x2, [x1, #-1]
    // 0x615f98: StoreField: r1->field_7 = d0
    //     0x615f98: stur            d0, [x1, #7]
    // 0x615f9c: StoreField: r0->field_13 = r1
    //     0x615f9c: stur            w1, [x0, #0x13]
    // 0x615fa0: r17 = "tempTextMatrix"
    //     0x615fa0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45a08] "tempTextMatrix"
    //     0x615fa4: ldr             x17, [x17, #0xa08]
    // 0x615fa8: ArrayStore: r0[0] = r17  ; List_4
    //     0x615fa8: stur            w17, [x0, #0x17]
    // 0x615fac: ldur            x1, [fp, #-8]
    // 0x615fb0: StoreField: r0->field_1b = r1
    //     0x615fb0: stur            w1, [x0, #0x1b]
    // 0x615fb4: r16 = <String, dynamic>
    //     0x615fb4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x615fb8: stp             x0, x16, [SP]
    // 0x615fbc: r0 = Map._fromLiteral()
    //     0x615fbc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x615fc0: LeaveFrame
    //     0x615fc0: mov             SP, fp
    //     0x615fc4: ldp             fp, lr, [SP], #0x10
    // 0x615fc8: ret
    //     0x615fc8: ret             
    // 0x615fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615fd0: b               #0x614258
    // 0x615fd4: r9 = isEmbeddedFont
    //     0x615fd4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab0] Field <TextElement.isEmbeddedFont>: late (offset: 0x4c)
    //     0x615fd8: ldr             x9, [x9, #0xab0]
    // 0x615fdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x615fdc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x615fe0: r9 = structure
    //     0x615fe0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x615fe4: ldr             x9, [x9, #0xab8]
    // 0x615fe8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x615fe8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x615fec: r9 = isStandardFont
    //     0x615fec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x615ff0: ldr             x9, [x9, #0x338]
    // 0x615ff4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x615ff4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x615ff8: r9 = isStandardCJKFont
    //     0x615ff8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x615ffc: ldr             x9, [x9, #0x340]
    // 0x616000: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616000: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616004: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616008: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61600c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616010: b               #0x614344
    // 0x616014: r9 = text
    //     0x616014: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a78] Field <TextElement.text>: late (offset: 0x8)
    //     0x616018: ldr             x9, [x9, #0xa78]
    // 0x61601c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61601c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616020: SaveReg d0
    //     0x616020: str             q0, [SP, #-0x10]!
    // 0x616024: SaveReg r1
    //     0x616024: str             x1, [SP, #-8]!
    // 0x616028: r0 = AllocateDouble()
    //     0x616028: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x61602c: RestoreReg r1
    //     0x61602c: ldr             x1, [SP], #8
    // 0x616030: RestoreReg d0
    //     0x616030: ldr             q0, [SP], #0x10
    // 0x616034: b               #0x6144a4
    // 0x616038: r9 = fontName
    //     0x616038: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac0] Field <TextElement.fontName>: late (offset: 0x14)
    //     0x61603c: ldr             x9, [x9, #0xac0]
    // 0x616040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616040: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616044: r9 = fontStyle
    //     0x616044: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac8] Field <TextElement.fontStyle>: late (offset: 0x18)
    //     0x616048: ldr             x9, [x9, #0xac8]
    // 0x61604c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61604c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616054: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616058: r9 = isStandardFont
    //     0x616058: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x61605c: ldr             x9, [x9, #0x338]
    // 0x616060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616068: r9 = _helper
    //     0x616068: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <PdfStandardFont._helper@1148342995>: late (offset: 0xc)
    //     0x61606c: ldr             x9, [x9, #0xc98]
    // 0x616070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616070: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616074: stp             q0, q2, [SP, #-0x20]!
    // 0x616078: r0 = AllocateDouble()
    //     0x616078: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x61607c: ldp             q0, q2, [SP], #0x20
    // 0x616080: b               #0x6146b0
    // 0x616084: r9 = isStandardCJKFont
    //     0x616084: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x616088: ldr             x9, [x9, #0x340]
    // 0x61608c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61608c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616090: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616090: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616094: r9 = _helper
    //     0x616094: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca0] Field <PdfCjkStandardFont._helper@1204456658>: late (offset: 0xc)
    //     0x616098: ldr             x9, [x9, #0xca0]
    // 0x61609c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61609c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6160a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6160a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6160a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6160a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6160a8: stp             q1, q2, [SP, #-0x20]!
    // 0x6160ac: r0 = AllocateDouble()
    //     0x6160ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6160b0: ldp             q1, q2, [SP], #0x20
    // 0x6160b4: b               #0x614850
    // 0x6160b8: r9 = transformations
    //     0x6160b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x6160bc: ldr             x9, [x9, #0xad0]
    // 0x6160c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6160c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6160c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6160c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6160c8: r9 = transformStack
    //     0x6160c8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad8] Field <_TransformationStack@1214225354.transformStack>: late (offset: 0x10)
    //     0x6160cc: ldr             x9, [x9, #0xad8]
    // 0x6160d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6160d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6160d4: r9 = _currentTransform
    //     0x6160d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae0] Field <_TransformationStack@1214225354._currentTransform@1214225354>: late (offset: 0x8)
    //     0x6160d8: ldr             x9, [x9, #0xae0]
    // 0x6160dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6160dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6160e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6160e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6160e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6160e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6160e8: r9 = m11
    //     0x6160e8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6160ec: ldr             x9, [x9, #0x738]
    // 0x6160f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6160f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6160f4: r9 = m12
    //     0x6160f4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6160f8: ldr             x9, [x9, #0x7a0]
    // 0x6160fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6160fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616100: r9 = m21
    //     0x616100: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x616104: ldr             x9, [x9, #0x7a8]
    // 0x616108: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616108: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61610c: stp             q0, q1, [SP, #-0x20]!
    // 0x616110: stp             x1, x2, [SP, #-0x10]!
    // 0x616114: SaveReg r0
    //     0x616114: str             x0, [SP, #-8]!
    // 0x616118: r0 = 230
    //     0x616118: mov             x0, #0xe6
    // 0x61611c: r30 = DoubleToIntegerStub
    //     0x61611c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x616120: LoadField: r30 = r30->field_7
    //     0x616120: ldur            lr, [lr, #7]
    // 0x616124: blr             lr
    // 0x616128: mov             x3, x0
    // 0x61612c: RestoreReg r0
    //     0x61612c: ldr             x0, [SP], #8
    // 0x616130: ldp             x1, x2, [SP], #0x10
    // 0x616134: ldp             q0, q1, [SP], #0x20
    // 0x616138: b               #0x614ab0
    // 0x61613c: r9 = offsetX
    //     0x61613c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x616140: ldr             x9, [x9, #0x730]
    // 0x616144: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616144: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616148: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616148: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61614c: r9 = offsetY
    //     0x61614c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x616150: ldr             x9, [x9, #0x728]
    // 0x616154: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616154: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616158: r9 = width
    //     0x616158: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae8] Field <Glyph.width>: late (offset: 0x30)
    //     0x61615c: ldr             x9, [x9, #0xae8]
    // 0x616160: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616160: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616164: r9 = textElementGlyphList
    //     0x616164: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x616168: ldr             x9, [x9, #0xa80]
    // 0x61616c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61616c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x616174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616178: r9 = text
    //     0x616178: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a78] Field <TextElement.text>: late (offset: 0x8)
    //     0x61617c: ldr             x9, [x9, #0xa78]
    // 0x616180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616180: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616184: r9 = text
    //     0x616184: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a78] Field <TextElement.text>: late (offset: 0x8)
    //     0x616188: ldr             x9, [x9, #0xa78]
    // 0x61618c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61618c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616190: r0 = StackOverflowSharedWithFPURegs()
    //     0x616190: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x616194: b               #0x614dd4
    // 0x616198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x616198: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61619c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61619c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6161a0: r9 = isEmbeddedFont
    //     0x6161a0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab0] Field <TextElement.isEmbeddedFont>: late (offset: 0x4c)
    //     0x6161a4: ldr             x9, [x9, #0xab0]
    // 0x6161a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6161a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6161ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161c0: SaveReg d0
    //     0x6161c0: str             q0, [SP, #-0x10]!
    // 0x6161c4: SaveReg r0
    //     0x6161c4: str             x0, [SP, #-8]!
    // 0x6161c8: r0 = 230
    //     0x6161c8: mov             x0, #0xe6
    // 0x6161cc: r30 = DoubleToIntegerStub
    //     0x6161cc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x6161d0: LoadField: r30 = r30->field_7
    //     0x6161d0: ldur            lr, [lr, #7]
    // 0x6161d4: blr             lr
    // 0x6161d8: mov             x1, x0
    // 0x6161dc: RestoreReg r0
    //     0x6161dc: ldr             x0, [SP], #8
    // 0x6161e0: RestoreReg d0
    //     0x6161e0: ldr             q0, [SP], #0x10
    // 0x6161e4: b               #0x615144
    // 0x6161e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6161ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6161f0: r9 = charSizeMultiplier
    //     0x6161f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x6161f4: ldr             x9, [x9, #0xaf0]
    // 0x6161f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6161f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6161fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6161fc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616200: r9 = charSizeMultiplier
    //     0x616200: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x616204: ldr             x9, [x9, #0xaf0]
    // 0x616208: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616208: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61620c: stp             q0, q2, [SP, #-0x20]!
    // 0x616210: SaveReg r1
    //     0x616210: str             x1, [SP, #-8]!
    // 0x616214: r0 = AllocateDouble()
    //     0x616214: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x616218: RestoreReg r1
    //     0x616218: ldr             x1, [SP], #8
    // 0x61621c: ldp             q0, q2, [SP], #0x20
    // 0x616220: b               #0x6152cc
    // 0x616224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616224: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616228: stp             q0, q1, [SP, #-0x20]!
    // 0x61622c: stp             x0, x1, [SP, #-0x10]!
    // 0x616230: r0 = AllocateDouble()
    //     0x616230: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x616234: mov             x2, x0
    // 0x616238: ldp             x0, x1, [SP], #0x10
    // 0x61623c: ldp             q0, q1, [SP], #0x20
    // 0x616240: b               #0x615320
    // 0x616244: r9 = characterMapTable
    //     0x616244: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x616248: ldr             x9, [x9, #0xaf8]
    // 0x61624c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61624c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616258: r9 = characterMapTable
    //     0x616258: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x61625c: ldr             x9, [x9, #0xaf8]
    // 0x616260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616260: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616268: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61626c: r9 = charSizeMultiplier
    //     0x61626c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x616270: ldr             x9, [x9, #0xaf0]
    // 0x616274: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616274: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616278: stp             q0, q2, [SP, #-0x20]!
    // 0x61627c: SaveReg r1
    //     0x61627c: str             x1, [SP, #-8]!
    // 0x616280: r0 = AllocateDouble()
    //     0x616280: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x616284: RestoreReg r1
    //     0x616284: ldr             x1, [SP], #8
    // 0x616288: ldp             q0, q2, [SP], #0x20
    // 0x61628c: b               #0x6155cc
    // 0x616290: r9 = structure
    //     0x616290: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x616294: ldr             x9, [x9, #0xab8]
    // 0x616298: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616298: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61629c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61629c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6162a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6162a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6162a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6162ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6162ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6162b0: r9 = charSizeMultiplier
    //     0x6162b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x6162b4: ldr             x9, [x9, #0xaf0]
    // 0x6162b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6162b8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6162bc: stp             q0, q2, [SP, #-0x20]!
    // 0x6162c0: SaveReg r1
    //     0x6162c0: str             x1, [SP, #-8]!
    // 0x6162c4: r0 = AllocateDouble()
    //     0x6162c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6162c8: RestoreReg r1
    //     0x6162c8: ldr             x1, [SP], #8
    // 0x6162cc: ldp             q0, q2, [SP], #0x20
    // 0x6162d0: b               #0x615784
    // 0x6162d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6162d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6162d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6162dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6162dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6162e0: r9 = charSizeMultiplier
    //     0x6162e0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x6162e4: ldr             x9, [x9, #0xaf0]
    // 0x6162e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6162e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6162ec: stp             q0, q2, [SP, #-0x20]!
    // 0x6162f0: SaveReg r1
    //     0x6162f0: str             x1, [SP, #-8]!
    // 0x6162f4: r0 = AllocateDouble()
    //     0x6162f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6162f8: RestoreReg r1
    //     0x6162f8: ldr             x1, [SP], #8
    // 0x6162fc: ldp             q0, q2, [SP], #0x20
    // 0x616300: b               #0x6158a4
    // 0x616304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616304: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61630c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61630c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616314: SaveReg d0
    //     0x616314: str             q0, [SP, #-0x10]!
    // 0x616318: SaveReg r0
    //     0x616318: str             x0, [SP, #-8]!
    // 0x61631c: r0 = 230
    //     0x61631c: mov             x0, #0xe6
    // 0x616320: r30 = DoubleToIntegerStub
    //     0x616320: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x616324: LoadField: r30 = r30->field_7
    //     0x616324: ldur            lr, [lr, #7]
    // 0x616328: blr             lr
    // 0x61632c: mov             x1, x0
    // 0x616330: RestoreReg r0
    //     0x616330: ldr             x0, [SP], #8
    // 0x616334: RestoreReg d0
    //     0x616334: ldr             q0, [SP], #0x10
    // 0x616338: b               #0x615988
    // 0x61633c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61633c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616340: r9 = charSizeMultiplier
    //     0x616340: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x616344: ldr             x9, [x9, #0xaf0]
    // 0x616348: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x616348: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61634c: stp             q0, q2, [SP, #-0x20]!
    // 0x616350: SaveReg r1
    //     0x616350: str             x1, [SP, #-8]!
    // 0x616354: r0 = AllocateDouble()
    //     0x616354: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x616358: RestoreReg r1
    //     0x616358: ldr             x1, [SP], #8
    // 0x61635c: ldp             q0, q2, [SP], #0x20
    // 0x616360: b               #0x615a04
    // 0x616364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616364: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61636c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x616370: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x616374: r9 = charSizeMultiplier
    //     0x616374: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x616378: ldr             x9, [x9, #0xaf0]
    // 0x61637c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61637c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x616380: stp             q0, q2, [SP, #-0x20]!
    // 0x616384: SaveReg r1
    //     0x616384: str             x1, [SP, #-8]!
    // 0x616388: r0 = AllocateDouble()
    //     0x616388: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x61638c: RestoreReg r1
    //     0x61638c: ldr             x1, [SP], #8
    // 0x616390: ldp             q0, q2, [SP], #0x20
    // 0x616394: b               #0x615b74
    // 0x616398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61639c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6163a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6163a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6163a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6163a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6163a8: r9 = charSizeMultiplier
    //     0x6163a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x6163ac: ldr             x9, [x9, #0xaf0]
    // 0x6163b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6163b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6163b4: stp             q0, q2, [SP, #-0x20]!
    // 0x6163b8: SaveReg r1
    //     0x6163b8: str             x1, [SP, #-8]!
    // 0x6163bc: r0 = AllocateDouble()
    //     0x6163bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6163c0: RestoreReg r1
    //     0x6163c0: ldr             x1, [SP], #8
    // 0x6163c4: ldp             q0, q2, [SP], #0x20
    // 0x6163c8: b               #0x615d48
    // 0x6163cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6163cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6163d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6163d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6163d4: r9 = charSizeMultiplier
    //     0x6163d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x6163d8: ldr             x9, [x9, #0xaf0]
    // 0x6163dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6163dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6163e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6163e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6163e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6163e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6163e8: SaveReg d0
    //     0x6163e8: str             q0, [SP, #-0x10]!
    // 0x6163ec: SaveReg r0
    //     0x6163ec: str             x0, [SP, #-8]!
    // 0x6163f0: r0 = AllocateDouble()
    //     0x6163f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6163f4: mov             x1, x0
    // 0x6163f8: RestoreReg r0
    //     0x6163f8: ldr             x0, [SP], #8
    // 0x6163fc: RestoreReg d0
    //     0x6163fc: ldr             q0, [SP], #0x10
    // 0x616400: b               #0x615f98
  }
  _ _updateTextMatrix(/* No info */) {
    // ** addr: 0x616404, size: 0x78
    // 0x616404: EnterFrame
    //     0x616404: stp             fp, lr, [SP, #-0x10]!
    //     0x616408: mov             fp, SP
    // 0x61640c: AllocStack(0x18)
    //     0x61640c: sub             SP, SP, #0x18
    // 0x616410: CheckStackOverflow
    //     0x616410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616414: cmp             SP, x16
    //     0x616418: b.ls            #0x616470
    // 0x61641c: ldr             x0, [fp, #0x18]
    // 0x616420: LoadField: r1 = r0->field_53
    //     0x616420: ldur            w1, [x0, #0x53]
    // 0x616424: DecompressPointer r1
    //     0x616424: add             x1, x1, HEAP, lsl #32
    // 0x616428: cmp             w1, NULL
    // 0x61642c: b.eq            #0x616478
    // 0x616430: stp             x1, x0, [SP, #8]
    // 0x616434: ldr             x16, [fp, #0x10]
    // 0x616438: str             x16, [SP]
    // 0x61643c: r0 = _calculateTextMatrix()
    //     0x61643c: bl              #0x65348c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_calculateTextMatrix
    // 0x616440: ldr             x1, [fp, #0x18]
    // 0x616444: StoreField: r1->field_53 = r0
    //     0x616444: stur            w0, [x1, #0x53]
    //     0x616448: ldurb           w16, [x1, #-1]
    //     0x61644c: ldurb           w17, [x0, #-1]
    //     0x616450: and             x16, x17, x16, lsr #2
    //     0x616454: tst             x16, HEAP, lsr #32
    //     0x616458: b.eq            #0x616460
    //     0x61645c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616460: r0 = Null
    //     0x616460: mov             x0, NULL
    // 0x616464: LeaveFrame
    //     0x616464: mov             SP, fp
    //     0x616468: ldp             fp, lr, [SP], #0x10
    // 0x61646c: ret
    //     0x61646c: ret             
    // 0x616470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616474: b               #0x61641c
    // 0x616478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawGlyphs(/* No info */) {
    // ** addr: 0x616630, size: 0x115c
    // 0x616630: EnterFrame
    //     0x616630: stp             fp, lr, [SP, #-0x10]!
    //     0x616634: mov             fp, SP
    // 0x616638: AllocStack(0x98)
    //     0x616638: sub             SP, SP, #0x98
    // 0x61663c: CheckStackOverflow
    //     0x61663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616640: cmp             SP, x16
    //     0x616644: b.ls            #0x617630
    // 0x616648: ldr             x0, [fp, #0x28]
    // 0x61664c: LoadField: r1 = r0->field_7
    //     0x61664c: ldur            w1, [x0, #7]
    // 0x616650: DecompressPointer r1
    //     0x616650: add             x1, x1, HEAP, lsl #32
    // 0x616654: cmp             w1, NULL
    // 0x616658: b.eq            #0x617638
    // 0x61665c: str             x1, [SP]
    // 0x616660: r0 = clone()
    //     0x616660: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x616664: stur            x0, [fp, #-8]
    // 0x616668: r0 = MatrixHelper()
    //     0x616668: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x61666c: stur            x0, [fp, #-0x10]
    // 0x616670: str             x0, [SP, #0x30]
    // 0x616674: d0 = 1.000000
    //     0x616674: fmov            d0, #1.00000000
    // 0x616678: str             d0, [SP, #0x28]
    // 0x61667c: stp             xzr, xzr, [SP, #0x18]
    // 0x616680: str             d0, [SP, #0x10]
    // 0x616684: stp             xzr, xzr, [SP]
    // 0x616688: r0 = MatrixHelper()
    //     0x616688: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x61668c: ldur            x0, [fp, #-0x10]
    // 0x616690: ldr             x1, [fp, #0x28]
    // 0x616694: StoreField: r1->field_7 = r0
    //     0x616694: stur            w0, [x1, #7]
    //     0x616698: ldurb           w16, [x1, #-1]
    //     0x61669c: ldurb           w17, [x0, #-1]
    //     0x6166a0: and             x16, x17, x16, lsr #2
    //     0x6166a4: tst             x16, HEAP, lsr #32
    //     0x6166a8: b.eq            #0x6166b0
    //     0x6166ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6166b0: r0 = Glyph()
    //     0x6166b0: bl              #0x6539c0  ; AllocateGlyphStub -> Glyph (size=0x44)
    // 0x6166b4: stur            x0, [fp, #-0x10]
    // 0x6166b8: str             x0, [SP]
    // 0x6166bc: r0 = Glyph()
    //     0x6166bc: bl              #0x616584  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::Glyph
    // 0x6166c0: ldr             x1, [fp, #0x38]
    // 0x6166c4: LoadField: d0 = r1->field_1b
    //     0x6166c4: ldur            d0, [x1, #0x1b]
    // 0x6166c8: r0 = inline_Allocate_Double()
    //     0x6166c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6166cc: add             x0, x0, #0x10
    //     0x6166d0: cmp             x2, x0
    //     0x6166d4: b.ls            #0x61763c
    //     0x6166d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6166dc: sub             x0, x0, #0xf
    //     0x6166e0: mov             x2, #0xd148
    //     0x6166e4: movk            x2, #3, lsl #16
    //     0x6166e8: stur            x2, [x0, #-1]
    // 0x6166ec: StoreField: r0->field_7 = d0
    //     0x6166ec: stur            d0, [x0, #7]
    // 0x6166f0: ldur            x2, [fp, #-0x10]
    // 0x6166f4: StoreField: r2->field_1f = r0
    //     0x6166f4: stur            w0, [x2, #0x1f]
    //     0x6166f8: ldurb           w16, [x2, #-1]
    //     0x6166fc: ldurb           w17, [x0, #-1]
    //     0x616700: and             x16, x17, x16, lsr #2
    //     0x616704: tst             x16, HEAP, lsr #32
    //     0x616708: b.eq            #0x616710
    //     0x61670c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x616710: LoadField: r0 = r1->field_13
    //     0x616710: ldur            w0, [x1, #0x13]
    // 0x616714: DecompressPointer r0
    //     0x616714: add             x0, x0, HEAP, lsl #32
    // 0x616718: r16 = Sentinel
    //     0x616718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61671c: cmp             w0, w16
    // 0x616720: b.eq            #0x617654
    // 0x616724: StoreField: r2->field_23 = r0
    //     0x616724: stur            w0, [x2, #0x23]
    //     0x616728: ldurb           w16, [x2, #-1]
    //     0x61672c: ldurb           w17, [x0, #-1]
    //     0x616730: and             x16, x17, x16, lsr #2
    //     0x616734: tst             x16, HEAP, lsr #32
    //     0x616738: b.eq            #0x616740
    //     0x61673c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x616740: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x616740: ldur            w0, [x1, #0x17]
    // 0x616744: DecompressPointer r0
    //     0x616744: add             x0, x0, HEAP, lsl #32
    // 0x616748: r16 = Sentinel
    //     0x616748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61674c: cmp             w0, w16
    // 0x616750: b.eq            #0x617660
    // 0x616754: StoreField: r2->field_33 = r0
    //     0x616754: stur            w0, [x2, #0x33]
    //     0x616758: ldurb           w16, [x2, #-1]
    //     0x61675c: ldurb           w17, [x0, #-1]
    //     0x616760: and             x16, x17, x16, lsr #2
    //     0x616764: tst             x16, HEAP, lsr #32
    //     0x616768: b.eq            #0x616770
    //     0x61676c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x616770: str             x1, [SP]
    // 0x616774: r0 = _getTextRenderingMatrix()
    //     0x616774: bl              #0x653800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_getTextRenderingMatrix
    // 0x616778: ldur            x1, [fp, #-0x10]
    // 0x61677c: StoreField: r1->field_b = r0
    //     0x61677c: stur            w0, [x1, #0xb]
    //     0x616780: ldurb           w16, [x1, #-1]
    //     0x616784: ldurb           w17, [x0, #-1]
    //     0x616788: and             x16, x17, x16, lsr #2
    //     0x61678c: tst             x16, HEAP, lsr #32
    //     0x616790: b.eq            #0x616798
    //     0x616794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616798: ldr             x2, [fp, #0x38]
    // 0x61679c: LoadField: r0 = r2->field_5f
    //     0x61679c: ldur            w0, [x2, #0x5f]
    // 0x6167a0: DecompressPointer r0
    //     0x6167a0: add             x0, x0, HEAP, lsl #32
    // 0x6167a4: cmp             w0, NULL
    // 0x6167a8: b.eq            #0x61766c
    // 0x6167ac: StoreField: r1->field_1b = r0
    //     0x6167ac: stur            w0, [x1, #0x1b]
    //     0x6167b0: ldurb           w16, [x1, #-1]
    //     0x6167b4: ldurb           w17, [x0, #-1]
    //     0x6167b8: and             x16, x17, x16, lsr #2
    //     0x6167bc: tst             x16, HEAP, lsr #32
    //     0x6167c0: b.eq            #0x6167c8
    //     0x6167c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6167c8: ldr             x0, [fp, #0x30]
    // 0x6167cc: cmp             w0, NULL
    // 0x6167d0: b.eq            #0x617670
    // 0x6167d4: StoreField: r1->field_2f = r0
    //     0x6167d4: stur            w0, [x1, #0x2f]
    //     0x6167d8: ldurb           w16, [x1, #-1]
    //     0x6167dc: ldurb           w17, [x0, #-1]
    //     0x6167e0: and             x16, x17, x16, lsr #2
    //     0x6167e4: tst             x16, HEAP, lsr #32
    //     0x6167e8: b.eq            #0x6167f0
    //     0x6167ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6167f0: LoadField: r0 = r2->field_23
    //     0x6167f0: ldur            w0, [x2, #0x23]
    // 0x6167f4: DecompressPointer r0
    //     0x6167f4: add             x0, x0, HEAP, lsl #32
    // 0x6167f8: cmp             w0, NULL
    // 0x6167fc: b.eq            #0x617674
    // 0x616800: StoreField: r1->field_13 = r0
    //     0x616800: stur            w0, [x1, #0x13]
    //     0x616804: ldurb           w16, [x1, #-1]
    //     0x616808: ldurb           w17, [x0, #-1]
    //     0x61680c: and             x16, x17, x16, lsr #2
    //     0x616810: tst             x16, HEAP, lsr #32
    //     0x616814: b.eq            #0x61681c
    //     0x616818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61681c: ldr             x3, [fp, #0x18]
    // 0x616820: r0 = LoadClassIdInstr(r3)
    //     0x616820: ldur            x0, [x3, #-1]
    //     0x616824: ubfx            x0, x0, #0xc, #0x14
    // 0x616828: r16 = " "
    //     0x616828: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x61682c: stp             x16, x3, [SP]
    // 0x616830: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x616830: mov             x17, #0x8a8c
    //     0x616834: add             lr, x0, x17
    //     0x616838: ldr             lr, [x21, lr, lsl #3]
    //     0x61683c: blr             lr
    // 0x616840: tbnz            w0, #4, #0x61687c
    // 0x616844: ldr             x2, [fp, #0x38]
    // 0x616848: ldur            x1, [fp, #-0x10]
    // 0x61684c: LoadField: r0 = r2->field_27
    //     0x61684c: ldur            w0, [x2, #0x27]
    // 0x616850: DecompressPointer r0
    //     0x616850: add             x0, x0, HEAP, lsl #32
    // 0x616854: cmp             w0, NULL
    // 0x616858: b.eq            #0x617678
    // 0x61685c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61685c: stur            w0, [x1, #0x17]
    //     0x616860: ldurb           w16, [x1, #-1]
    //     0x616864: ldurb           w17, [x0, #-1]
    //     0x616868: and             x16, x17, x16, lsr #2
    //     0x61686c: tst             x16, HEAP, lsr #32
    //     0x616870: b.eq            #0x616878
    //     0x616874: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616878: b               #0x616884
    // 0x61687c: ldr             x2, [fp, #0x38]
    // 0x616880: ldur            x1, [fp, #-0x10]
    // 0x616884: ldr             x0, [fp, #0x28]
    // 0x616888: r0 = MatrixHelper()
    //     0x616888: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x61688c: stur            x0, [fp, #-0x18]
    // 0x616890: str             x0, [SP, #0x30]
    // 0x616894: d0 = 1.000000
    //     0x616894: fmov            d0, #1.00000000
    // 0x616898: str             d0, [SP, #0x28]
    // 0x61689c: stp             xzr, xzr, [SP, #0x18]
    // 0x6168a0: str             d0, [SP, #0x10]
    // 0x6168a4: stp             xzr, xzr, [SP]
    // 0x6168a8: r0 = MatrixHelper()
    //     0x6168a8: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6168ac: ldur            x16, [fp, #-0x18]
    // 0x6168b0: str             x16, [SP, #0x10]
    // 0x6168b4: d0 = 0.010000
    //     0x6168b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e790] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6168b8: ldr             d0, [x17, #0x790]
    // 0x6168bc: str             d0, [SP, #8]
    // 0x6168c0: str             d0, [SP]
    // 0x6168c4: r0 = scale()
    //     0x6168c4: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x6168c8: ldur            x16, [fp, #-0x18]
    // 0x6168cc: stp             xzr, x16, [SP, #8]
    // 0x6168d0: d0 = 1.000000
    //     0x6168d0: fmov            d0, #1.00000000
    // 0x6168d4: str             d0, [SP]
    // 0x6168d8: r0 = translate()
    //     0x6168d8: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x6168dc: ldr             x0, [fp, #0x38]
    // 0x6168e0: LoadField: r1 = r0->field_b
    //     0x6168e0: ldur            w1, [x0, #0xb]
    // 0x6168e4: DecompressPointer r1
    //     0x6168e4: add             x1, x1, HEAP, lsl #32
    // 0x6168e8: r16 = Sentinel
    //     0x6168e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6168ec: cmp             w1, w16
    // 0x6168f0: b.eq            #0x61767c
    // 0x6168f4: ldur            x2, [fp, #-0x10]
    // 0x6168f8: stur            x1, [fp, #-0x20]
    // 0x6168fc: LoadField: r3 = r2->field_b
    //     0x6168fc: ldur            w3, [x2, #0xb]
    // 0x616900: DecompressPointer r3
    //     0x616900: add             x3, x3, HEAP, lsl #32
    // 0x616904: ldur            x16, [fp, #-0x18]
    // 0x616908: stp             x3, x16, [SP]
    // 0x61690c: r0 = *()
    //     0x61690c: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x616910: ldur            x16, [fp, #-0x20]
    // 0x616914: stp             x0, x16, [SP]
    // 0x616918: r0 = _pushTransform()
    //     0x616918: bl              #0x653610  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_pushTransform
    // 0x61691c: ldr             x0, [fp, #0x28]
    // 0x616920: LoadField: r1 = r0->field_7
    //     0x616920: ldur            w1, [x0, #7]
    // 0x616924: DecompressPointer r1
    //     0x616924: add             x1, x1, HEAP, lsl #32
    // 0x616928: cmp             w1, NULL
    // 0x61692c: b.eq            #0x617688
    // 0x616930: str             x1, [SP]
    // 0x616934: r0 = clone()
    //     0x616934: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x616938: mov             x1, x0
    // 0x61693c: ldr             x0, [fp, #0x38]
    // 0x616940: stur            x1, [fp, #-0x18]
    // 0x616944: LoadField: r2 = r0->field_b
    //     0x616944: ldur            w2, [x0, #0xb]
    // 0x616948: DecompressPointer r2
    //     0x616948: add             x2, x2, HEAP, lsl #32
    // 0x61694c: str             x2, [SP]
    // 0x616950: r0 = currentTransform()
    //     0x616950: bl              #0x61647c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::currentTransform
    // 0x616954: cmp             w0, NULL
    // 0x616958: b.eq            #0x61768c
    // 0x61695c: str             x0, [SP]
    // 0x616960: r0 = clone()
    //     0x616960: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x616964: ldur            x16, [fp, #-0x18]
    // 0x616968: stp             x0, x16, [SP]
    // 0x61696c: r0 = *()
    //     0x61696c: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x616970: mov             x2, x0
    // 0x616974: ldr             x1, [fp, #0x28]
    // 0x616978: stur            x2, [fp, #-0x20]
    // 0x61697c: StoreField: r1->field_7 = r0
    //     0x61697c: stur            w0, [x1, #7]
    //     0x616980: ldurb           w16, [x1, #-1]
    //     0x616984: ldurb           w17, [x0, #-1]
    //     0x616988: and             x16, x17, x16, lsr #2
    //     0x61698c: tst             x16, HEAP, lsr #32
    //     0x616990: b.eq            #0x616998
    //     0x616994: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616998: ldr             x3, [fp, #0x38]
    // 0x61699c: LoadField: r0 = r3->field_47
    //     0x61699c: ldur            w0, [x3, #0x47]
    // 0x6169a0: DecompressPointer r0
    //     0x6169a0: add             x0, x0, HEAP, lsl #32
    // 0x6169a4: r16 = Sentinel
    //     0x6169a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6169a8: cmp             w0, w16
    // 0x6169ac: b.eq            #0x617690
    // 0x6169b0: LoadField: r4 = r0->field_5f
    //     0x6169b0: ldur            w4, [x0, #0x5f]
    // 0x6169b4: DecompressPointer r4
    //     0x6169b4: add             x4, x4, HEAP, lsl #32
    // 0x6169b8: tbz             w4, #4, #0x616da8
    // 0x6169bc: LoadField: r4 = r3->field_3b
    //     0x6169bc: ldur            w4, [x3, #0x3b]
    // 0x6169c0: DecompressPointer r4
    //     0x6169c0: add             x4, x4, HEAP, lsl #32
    // 0x6169c4: stur            x4, [fp, #-0x18]
    // 0x6169c8: cmp             w4, NULL
    // 0x6169cc: b.eq            #0x616b38
    // 0x6169d0: ldr             x5, [fp, #0x18]
    // 0x6169d4: r0 = LoadClassIdInstr(r5)
    //     0x6169d4: ldur            x0, [x5, #-1]
    //     0x6169d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6169dc: stp             xzr, x5, [SP]
    // 0x6169e0: mov             lr, x0
    // 0x6169e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6169e8: blr             lr
    // 0x6169ec: ldur            x16, [fp, #-0x18]
    // 0x6169f0: stp             x0, x16, [SP]
    // 0x6169f4: r0 = containsKey()
    //     0x6169f4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6169f8: tbnz            w0, #4, #0x616b30
    // 0x6169fc: ldr             x0, [fp, #0x38]
    // 0x616a00: LoadField: r1 = r0->field_47
    //     0x616a00: ldur            w1, [x0, #0x47]
    // 0x616a04: DecompressPointer r1
    //     0x616a04: add             x1, x1, HEAP, lsl #32
    // 0x616a08: stur            x1, [fp, #-0x18]
    // 0x616a0c: LoadField: r2 = r1->field_1b
    //     0x616a0c: ldur            w2, [x1, #0x1b]
    // 0x616a10: DecompressPointer r2
    //     0x616a10: add             x2, x2, HEAP, lsl #32
    // 0x616a14: cmp             w2, NULL
    // 0x616a18: b.ne            #0x616a50
    // 0x616a1c: str             x1, [SP]
    // 0x616a20: r0 = getCharacterMapTable()
    //     0x616a20: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x616a24: mov             x2, x0
    // 0x616a28: ldur            x1, [fp, #-0x18]
    // 0x616a2c: StoreField: r1->field_1b = r0
    //     0x616a2c: stur            w0, [x1, #0x1b]
    //     0x616a30: ldurb           w16, [x1, #-1]
    //     0x616a34: ldurb           w17, [x0, #-1]
    //     0x616a38: and             x16, x17, x16, lsr #2
    //     0x616a3c: tst             x16, HEAP, lsr #32
    //     0x616a40: b.eq            #0x616a48
    //     0x616a44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616a48: mov             x0, x2
    // 0x616a4c: b               #0x616a54
    // 0x616a50: mov             x0, x2
    // 0x616a54: LoadField: r1 = r0->field_13
    //     0x616a54: ldur            w1, [x0, #0x13]
    // 0x616a58: DecompressPointer r1
    //     0x616a58: add             x1, x1, HEAP, lsl #32
    // 0x616a5c: r2 = LoadInt32Instr(r1)
    //     0x616a5c: sbfx            x2, x1, #1, #0x1f
    // 0x616a60: asr             x1, x2, #1
    // 0x616a64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x616a64: ldur            w2, [x0, #0x17]
    // 0x616a68: DecompressPointer r2
    //     0x616a68: add             x2, x2, HEAP, lsl #32
    // 0x616a6c: r0 = LoadInt32Instr(r2)
    //     0x616a6c: sbfx            x0, x2, #1, #0x1f
    // 0x616a70: sub             x2, x1, x0
    // 0x616a74: cbz             x2, #0x616b28
    // 0x616a78: ldr             x1, [fp, #0x38]
    // 0x616a7c: ldr             x0, [fp, #0x18]
    // 0x616a80: LoadField: r2 = r1->field_3f
    //     0x616a80: ldur            w2, [x1, #0x3f]
    // 0x616a84: DecompressPointer r2
    //     0x616a84: add             x2, x2, HEAP, lsl #32
    // 0x616a88: r16 = Sentinel
    //     0x616a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616a8c: cmp             w2, w16
    // 0x616a90: b.eq            #0x61769c
    // 0x616a94: stur            x2, [fp, #-0x28]
    // 0x616a98: LoadField: r3 = r1->field_3b
    //     0x616a98: ldur            w3, [x1, #0x3b]
    // 0x616a9c: DecompressPointer r3
    //     0x616a9c: add             x3, x3, HEAP, lsl #32
    // 0x616aa0: stur            x3, [fp, #-0x18]
    // 0x616aa4: cmp             w3, NULL
    // 0x616aa8: b.eq            #0x6176a8
    // 0x616aac: r4 = LoadClassIdInstr(r0)
    //     0x616aac: ldur            x4, [x0, #-1]
    //     0x616ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x616ab4: stp             xzr, x0, [SP]
    // 0x616ab8: mov             x0, x4
    // 0x616abc: mov             lr, x0
    // 0x616ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x616ac4: blr             lr
    // 0x616ac8: ldur            x16, [fp, #-0x18]
    // 0x616acc: stp             x0, x16, [SP]
    // 0x616ad0: r0 = _getValueOrData()
    //     0x616ad0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x616ad4: mov             x1, x0
    // 0x616ad8: ldur            x0, [fp, #-0x18]
    // 0x616adc: LoadField: r2 = r0->field_f
    //     0x616adc: ldur            w2, [x0, #0xf]
    // 0x616ae0: DecompressPointer r2
    //     0x616ae0: add             x2, x2, HEAP, lsl #32
    // 0x616ae4: cmp             w2, w1
    // 0x616ae8: b.ne            #0x616af0
    // 0x616aec: r1 = Null
    //     0x616aec: mov             x1, NULL
    // 0x616af0: ldur            x0, [fp, #-0x28]
    // 0x616af4: stp             x1, x0, [SP]
    // 0x616af8: r0 = _getValueOrData()
    //     0x616af8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x616afc: mov             x1, x0
    // 0x616b00: ldur            x0, [fp, #-0x28]
    // 0x616b04: LoadField: r2 = r0->field_f
    //     0x616b04: ldur            w2, [x0, #0xf]
    // 0x616b08: DecompressPointer r2
    //     0x616b08: add             x2, x2, HEAP, lsl #32
    // 0x616b0c: cmp             w2, w1
    // 0x616b10: b.ne            #0x616b1c
    // 0x616b14: r0 = Null
    //     0x616b14: mov             x0, NULL
    // 0x616b18: b               #0x616b20
    // 0x616b1c: mov             x0, x1
    // 0x616b20: mov             x1, x0
    // 0x616b24: b               #0x616d44
    // 0x616b28: ldr             x0, [fp, #0x18]
    // 0x616b2c: b               #0x616b3c
    // 0x616b30: ldr             x0, [fp, #0x18]
    // 0x616b34: b               #0x616b3c
    // 0x616b38: ldr             x0, [fp, #0x18]
    // 0x616b3c: ldr             x1, [fp, #0x38]
    // 0x616b40: LoadField: r2 = r1->field_47
    //     0x616b40: ldur            w2, [x1, #0x47]
    // 0x616b44: DecompressPointer r2
    //     0x616b44: add             x2, x2, HEAP, lsl #32
    // 0x616b48: stur            x2, [fp, #-0x18]
    // 0x616b4c: LoadField: r3 = r2->field_1b
    //     0x616b4c: ldur            w3, [x2, #0x1b]
    // 0x616b50: DecompressPointer r3
    //     0x616b50: add             x3, x3, HEAP, lsl #32
    // 0x616b54: cmp             w3, NULL
    // 0x616b58: b.ne            #0x616b90
    // 0x616b5c: str             x2, [SP]
    // 0x616b60: r0 = getCharacterMapTable()
    //     0x616b60: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x616b64: mov             x2, x0
    // 0x616b68: ldur            x1, [fp, #-0x18]
    // 0x616b6c: StoreField: r1->field_1b = r0
    //     0x616b6c: stur            w0, [x1, #0x1b]
    //     0x616b70: ldurb           w16, [x1, #-1]
    //     0x616b74: ldurb           w17, [x0, #-1]
    //     0x616b78: and             x16, x17, x16, lsr #2
    //     0x616b7c: tst             x16, HEAP, lsr #32
    //     0x616b80: b.eq            #0x616b88
    //     0x616b84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616b88: mov             x0, x2
    // 0x616b8c: b               #0x616b94
    // 0x616b90: mov             x0, x3
    // 0x616b94: LoadField: r1 = r0->field_13
    //     0x616b94: ldur            w1, [x0, #0x13]
    // 0x616b98: DecompressPointer r1
    //     0x616b98: add             x1, x1, HEAP, lsl #32
    // 0x616b9c: r2 = LoadInt32Instr(r1)
    //     0x616b9c: sbfx            x2, x1, #1, #0x1f
    // 0x616ba0: asr             x1, x2, #1
    // 0x616ba4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x616ba4: ldur            w2, [x0, #0x17]
    // 0x616ba8: DecompressPointer r2
    //     0x616ba8: add             x2, x2, HEAP, lsl #32
    // 0x616bac: r0 = LoadInt32Instr(r2)
    //     0x616bac: sbfx            x0, x2, #1, #0x1f
    // 0x616bb0: sub             x2, x1, x0
    // 0x616bb4: cbz             x2, #0x616bd4
    // 0x616bb8: ldr             x0, [fp, #0x38]
    // 0x616bbc: LoadField: r1 = r0->field_47
    //     0x616bbc: ldur            w1, [x0, #0x47]
    // 0x616bc0: DecompressPointer r1
    //     0x616bc0: add             x1, x1, HEAP, lsl #32
    // 0x616bc4: ldr             x16, [fp, #0x18]
    // 0x616bc8: stp             x16, x1, [SP]
    // 0x616bcc: r0 = mapCharactersFromTable()
    //     0x616bcc: bl              #0x650850  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::mapCharactersFromTable
    // 0x616bd0: b               #0x616d40
    // 0x616bd4: ldr             x0, [fp, #0x38]
    // 0x616bd8: LoadField: r1 = r0->field_47
    //     0x616bd8: ldur            w1, [x0, #0x47]
    // 0x616bdc: DecompressPointer r1
    //     0x616bdc: add             x1, x1, HEAP, lsl #32
    // 0x616be0: stur            x1, [fp, #-0x18]
    // 0x616be4: LoadField: r2 = r1->field_2f
    //     0x616be4: ldur            w2, [x1, #0x2f]
    // 0x616be8: DecompressPointer r2
    //     0x616be8: add             x2, x2, HEAP, lsl #32
    // 0x616bec: cmp             w2, NULL
    // 0x616bf0: b.ne            #0x616c28
    // 0x616bf4: str             x1, [SP]
    // 0x616bf8: r0 = getDifferencesDictionary()
    //     0x616bf8: bl              #0x6539cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getDifferencesDictionary
    // 0x616bfc: mov             x2, x0
    // 0x616c00: ldur            x1, [fp, #-0x18]
    // 0x616c04: StoreField: r1->field_2f = r0
    //     0x616c04: stur            w0, [x1, #0x2f]
    //     0x616c08: ldurb           w16, [x1, #-1]
    //     0x616c0c: ldurb           w17, [x0, #-1]
    //     0x616c10: and             x16, x17, x16, lsr #2
    //     0x616c14: tst             x16, HEAP, lsr #32
    //     0x616c18: b.eq            #0x616c20
    //     0x616c1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616c20: mov             x0, x2
    // 0x616c24: b               #0x616c2c
    // 0x616c28: mov             x0, x2
    // 0x616c2c: LoadField: r1 = r0->field_13
    //     0x616c2c: ldur            w1, [x0, #0x13]
    // 0x616c30: DecompressPointer r1
    //     0x616c30: add             x1, x1, HEAP, lsl #32
    // 0x616c34: r2 = LoadInt32Instr(r1)
    //     0x616c34: sbfx            x2, x1, #1, #0x1f
    // 0x616c38: asr             x1, x2, #1
    // 0x616c3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x616c3c: ldur            w2, [x0, #0x17]
    // 0x616c40: DecompressPointer r2
    //     0x616c40: add             x2, x2, HEAP, lsl #32
    // 0x616c44: r0 = LoadInt32Instr(r2)
    //     0x616c44: sbfx            x0, x2, #1, #0x1f
    // 0x616c48: sub             x2, x1, x0
    // 0x616c4c: cbz             x2, #0x616c6c
    // 0x616c50: ldr             x0, [fp, #0x38]
    // 0x616c54: LoadField: r1 = r0->field_47
    //     0x616c54: ldur            w1, [x0, #0x47]
    // 0x616c58: DecompressPointer r1
    //     0x616c58: add             x1, x1, HEAP, lsl #32
    // 0x616c5c: ldr             x16, [fp, #0x18]
    // 0x616c60: stp             x16, x1, [SP]
    // 0x616c64: r0 = mapDifferences()
    //     0x616c64: bl              #0x61780c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::mapDifferences
    // 0x616c68: b               #0x616d40
    // 0x616c6c: ldr             x0, [fp, #0x38]
    // 0x616c70: ldr             x1, [fp, #0x18]
    // 0x616c74: LoadField: r2 = r0->field_47
    //     0x616c74: ldur            w2, [x0, #0x47]
    // 0x616c78: DecompressPointer r2
    //     0x616c78: add             x2, x2, HEAP, lsl #32
    // 0x616c7c: str             x2, [SP]
    // 0x616c80: r0 = cidToGidReverseMapTable()
    //     0x616c80: bl              #0x61778c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::cidToGidReverseMapTable
    // 0x616c84: mov             x2, x0
    // 0x616c88: ldr             x1, [fp, #0x18]
    // 0x616c8c: stur            x2, [fp, #-0x18]
    // 0x616c90: r0 = LoadClassIdInstr(r1)
    //     0x616c90: ldur            x0, [x1, #-1]
    //     0x616c94: ubfx            x0, x0, #0xc, #0x14
    // 0x616c98: stp             xzr, x1, [SP]
    // 0x616c9c: mov             lr, x0
    // 0x616ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x616ca4: blr             lr
    // 0x616ca8: ldur            x16, [fp, #-0x18]
    // 0x616cac: stp             x0, x16, [SP]
    // 0x616cb0: r0 = containsKey()
    //     0x616cb0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x616cb4: tbnz            w0, #4, #0x616d3c
    // 0x616cb8: ldr             x1, [fp, #0x38]
    // 0x616cbc: ldr             x0, [fp, #0x18]
    // 0x616cc0: LoadField: r2 = r1->field_47
    //     0x616cc0: ldur            w2, [x1, #0x47]
    // 0x616cc4: DecompressPointer r2
    //     0x616cc4: add             x2, x2, HEAP, lsl #32
    // 0x616cc8: str             x2, [SP]
    // 0x616ccc: r0 = cidToGidReverseMapTable()
    //     0x616ccc: bl              #0x61778c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::cidToGidReverseMapTable
    // 0x616cd0: mov             x1, x0
    // 0x616cd4: ldr             x0, [fp, #0x18]
    // 0x616cd8: stur            x1, [fp, #-0x18]
    // 0x616cdc: r2 = LoadClassIdInstr(r0)
    //     0x616cdc: ldur            x2, [x0, #-1]
    //     0x616ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x616ce4: stp             xzr, x0, [SP]
    // 0x616ce8: mov             x0, x2
    // 0x616cec: mov             lr, x0
    // 0x616cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x616cf4: blr             lr
    // 0x616cf8: ldur            x16, [fp, #-0x18]
    // 0x616cfc: stp             x0, x16, [SP]
    // 0x616d00: r0 = _getValueOrData()
    //     0x616d00: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x616d04: mov             x1, x0
    // 0x616d08: ldur            x0, [fp, #-0x18]
    // 0x616d0c: LoadField: r2 = r0->field_f
    //     0x616d0c: ldur            w2, [x0, #0xf]
    // 0x616d10: DecompressPointer r2
    //     0x616d10: add             x2, x2, HEAP, lsl #32
    // 0x616d14: cmp             w2, w1
    // 0x616d18: b.ne            #0x616d24
    // 0x616d1c: r0 = Null
    //     0x616d1c: mov             x0, NULL
    // 0x616d20: b               #0x616d28
    // 0x616d24: mov             x0, x1
    // 0x616d28: cmp             w0, NULL
    // 0x616d2c: b.eq            #0x6176ac
    // 0x616d30: stp             x0, NULL, [SP]
    // 0x616d34: r0 = String.fromCharCode()
    //     0x616d34: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x616d38: b               #0x616d40
    // 0x616d3c: ldr             x0, [fp, #0x18]
    // 0x616d40: mov             x1, x0
    // 0x616d44: stur            x1, [fp, #-0x18]
    // 0x616d48: cmp             w1, NULL
    // 0x616d4c: b.eq            #0x6176b0
    // 0x616d50: r0 = LoadClassIdInstr(r1)
    //     0x616d50: ldur            x0, [x1, #-1]
    //     0x616d54: ubfx            x0, x0, #0xc, #0x14
    // 0x616d58: r16 = ""
    //     0x616d58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ""
    //     0x616d5c: ldr             x16, [x16, #0xad8]
    // 0x616d60: stp             x16, x1, [SP]
    // 0x616d64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x616d64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x616d68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x616d68: sub             lr, x0, #0xfff
    //     0x616d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x616d70: blr             lr
    // 0x616d74: tbnz            w0, #4, #0x616d9c
    // 0x616d78: ldur            x16, [fp, #-0x18]
    // 0x616d7c: r30 = ""
    //     0x616d7c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ""
    //     0x616d80: ldr             lr, [lr, #0xad8]
    // 0x616d84: stp             lr, x16, [SP, #8]
    // 0x616d88: r16 = "’"
    //     0x616d88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x616d8c: ldr             x16, [x16, #0x938]
    // 0x616d90: str             x16, [SP]
    // 0x616d94: r0 = replaceAll()
    //     0x616d94: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x616d98: b               #0x616da0
    // 0x616d9c: ldur            x0, [fp, #-0x18]
    // 0x616da0: mov             x2, x0
    // 0x616da4: b               #0x616db0
    // 0x616da8: ldr             x0, [fp, #0x18]
    // 0x616dac: mov             x2, x0
    // 0x616db0: ldur            x1, [fp, #-0x10]
    // 0x616db4: d0 = 0.000000
    //     0x616db4: eor             v0.16b, v0.16b, v0.16b
    // 0x616db8: stur            x2, [fp, #-0x28]
    // 0x616dbc: LoadField: r0 = r1->field_b
    //     0x616dbc: ldur            w0, [x1, #0xb]
    // 0x616dc0: DecompressPointer r0
    //     0x616dc0: add             x0, x0, HEAP, lsl #32
    // 0x616dc4: LoadField: r3 = r0->field_7
    //     0x616dc4: ldur            w3, [x0, #7]
    // 0x616dc8: DecompressPointer r3
    //     0x616dc8: add             x3, x3, HEAP, lsl #32
    // 0x616dcc: r16 = Sentinel
    //     0x616dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616dd0: cmp             w3, w16
    // 0x616dd4: b.eq            #0x6176b4
    // 0x616dd8: LoadField: d1 = r3->field_7
    //     0x616dd8: ldur            d1, [x3, #7]
    // 0x616ddc: fcmp            d1, d0
    // 0x616de0: b.gt            #0x616e44
    // 0x616de4: LoadField: r3 = r0->field_b
    //     0x616de4: ldur            w3, [x0, #0xb]
    // 0x616de8: DecompressPointer r3
    //     0x616de8: add             x3, x3, HEAP, lsl #32
    // 0x616dec: r16 = Sentinel
    //     0x616dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616df0: cmp             w3, w16
    // 0x616df4: b.eq            #0x6176c0
    // 0x616df8: LoadField: d1 = r3->field_7
    //     0x616df8: ldur            d1, [x3, #7]
    // 0x616dfc: fcmp            d1, d0
    // 0x616e00: b.eq            #0x616e38
    // 0x616e04: LoadField: r3 = r0->field_f
    //     0x616e04: ldur            w3, [x0, #0xf]
    // 0x616e08: DecompressPointer r3
    //     0x616e08: add             x3, x3, HEAP, lsl #32
    // 0x616e0c: r16 = Sentinel
    //     0x616e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616e10: cmp             w3, w16
    // 0x616e14: b.eq            #0x6176cc
    // 0x616e18: LoadField: d2 = r3->field_7
    //     0x616e18: ldur            d2, [x3, #7]
    // 0x616e1c: fcmp            d2, d0
    // 0x616e20: b.eq            #0x616e38
    // 0x616e24: fcmp            d0, d1
    // 0x616e28: b.le            #0x616e44
    // 0x616e2c: fneg            d2, d1
    // 0x616e30: mov             v1.16b, v2.16b
    // 0x616e34: b               #0x616e44
    // 0x616e38: LoadField: r0 = r1->field_1f
    //     0x616e38: ldur            w0, [x1, #0x1f]
    // 0x616e3c: DecompressPointer r0
    //     0x616e3c: add             x0, x0, HEAP, lsl #32
    // 0x616e40: LoadField: d1 = r0->field_7
    //     0x616e40: ldur            d1, [x0, #7]
    // 0x616e44: ldur            x3, [fp, #-0x20]
    // 0x616e48: mov             x0, x2
    // 0x616e4c: stur            d1, [fp, #-0x48]
    // 0x616e50: StoreField: r1->field_37 = r0
    //     0x616e50: stur            w0, [x1, #0x37]
    //     0x616e54: ldurb           w16, [x1, #-1]
    //     0x616e58: ldurb           w17, [x0, #-1]
    //     0x616e5c: and             x16, x17, x16, lsr #2
    //     0x616e60: tst             x16, HEAP, lsr #32
    //     0x616e64: b.eq            #0x616e6c
    //     0x616e68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616e6c: LoadField: r0 = r3->field_b
    //     0x616e6c: ldur            w0, [x3, #0xb]
    // 0x616e70: DecompressPointer r0
    //     0x616e70: add             x0, x0, HEAP, lsl #32
    // 0x616e74: r16 = Sentinel
    //     0x616e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616e78: cmp             w0, w16
    // 0x616e7c: b.eq            #0x6176d8
    // 0x616e80: LoadField: d2 = r0->field_7
    //     0x616e80: ldur            d2, [x0, #7]
    // 0x616e84: fcmp            d2, d0
    // 0x616e88: b.eq            #0x6171e8
    // 0x616e8c: LoadField: r0 = r3->field_f
    //     0x616e8c: ldur            w0, [x3, #0xf]
    // 0x616e90: DecompressPointer r0
    //     0x616e90: add             x0, x0, HEAP, lsl #32
    // 0x616e94: r16 = Sentinel
    //     0x616e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616e98: cmp             w0, w16
    // 0x616e9c: b.eq            #0x6176e4
    // 0x616ea0: LoadField: d3 = r0->field_7
    //     0x616ea0: ldur            d3, [x0, #7]
    // 0x616ea4: fcmp            d3, d0
    // 0x616ea8: b.eq            #0x6171dc
    // 0x616eac: r0 = true
    //     0x616eac: add             x0, NULL, #0x20  ; true
    // 0x616eb0: StoreField: r1->field_3b = r0
    //     0x616eb0: stur            w0, [x1, #0x3b]
    // 0x616eb4: fcmp            d0, d2
    // 0x616eb8: r16 = true
    //     0x616eb8: add             x16, NULL, #0x20  ; true
    // 0x616ebc: r17 = false
    //     0x616ebc: add             x17, NULL, #0x30  ; false
    // 0x616ec0: csel            x0, x16, x17, gt
    // 0x616ec4: tbnz            w0, #4, #0x616edc
    // 0x616ec8: fcmp            d3, d0
    // 0x616ecc: b.le            #0x616edc
    // 0x616ed0: r0 = 540
    //     0x616ed0: mov             x0, #0x21c
    // 0x616ed4: StoreField: r1->field_3f = r0
    //     0x616ed4: stur            w0, [x1, #0x3f]
    // 0x616ed8: b               #0x616f0c
    // 0x616edc: fcmp            d2, d0
    // 0x616ee0: b.le            #0x616ef8
    // 0x616ee4: fcmp            d0, d3
    // 0x616ee8: b.le            #0x616ef8
    // 0x616eec: r0 = 180
    //     0x616eec: mov             x0, #0xb4
    // 0x616ef0: StoreField: r1->field_3f = r0
    //     0x616ef0: stur            w0, [x1, #0x3f]
    // 0x616ef4: b               #0x616f0c
    // 0x616ef8: tbnz            w0, #4, #0x616f0c
    // 0x616efc: fcmp            d0, d3
    // 0x616f00: b.le            #0x616f0c
    // 0x616f04: r0 = 360
    //     0x616f04: mov             x0, #0x168
    // 0x616f08: StoreField: r1->field_3f = r0
    //     0x616f08: stur            w0, [x1, #0x3f]
    // 0x616f0c: ldr             x4, [fp, #0x38]
    // 0x616f10: d0 = 1.000000
    //     0x616f10: fmov            d0, #1.00000000
    // 0x616f14: d2 = 1.333333
    //     0x616f14: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x616f18: ldr             d2, [x17, #0x798]
    // 0x616f1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x616f1c: ldur            w0, [x3, #0x17]
    // 0x616f20: DecompressPointer r0
    //     0x616f20: add             x0, x0, HEAP, lsl #32
    // 0x616f24: r16 = Sentinel
    //     0x616f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616f28: cmp             w0, w16
    // 0x616f2c: b.eq            #0x6176f0
    // 0x616f30: LoadField: r5 = r1->field_7
    //     0x616f30: ldur            w5, [x1, #7]
    // 0x616f34: DecompressPointer r5
    //     0x616f34: add             x5, x5, HEAP, lsl #32
    // 0x616f38: r16 = Sentinel
    //     0x616f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616f3c: cmp             w5, w16
    // 0x616f40: b.eq            #0x6176fc
    // 0x616f44: fadd            d4, d1, d0
    // 0x616f48: fmul            d0, d4, d3
    // 0x616f4c: LoadField: d3 = r0->field_7
    //     0x616f4c: ldur            d3, [x0, #7]
    // 0x616f50: fadd            d4, d3, d0
    // 0x616f54: fdiv            d0, d4, d2
    // 0x616f58: LoadField: r0 = r4->field_67
    //     0x616f58: ldur            w0, [x4, #0x67]
    // 0x616f5c: DecompressPointer r0
    //     0x616f5c: add             x0, x0, HEAP, lsl #32
    // 0x616f60: cmp             w0, NULL
    // 0x616f64: b.eq            #0x617708
    // 0x616f68: LoadField: d3 = r0->field_7
    //     0x616f68: ldur            d3, [x0, #7]
    // 0x616f6c: fdiv            d4, d0, d3
    // 0x616f70: stur            d4, [fp, #-0x40]
    // 0x616f74: LoadField: r5 = r3->field_1b
    //     0x616f74: ldur            w5, [x3, #0x1b]
    // 0x616f78: DecompressPointer r5
    //     0x616f78: add             x5, x5, HEAP, lsl #32
    // 0x616f7c: r16 = Sentinel
    //     0x616f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616f80: cmp             w5, w16
    // 0x616f84: b.eq            #0x61770c
    // 0x616f88: stur            x5, [fp, #-0x18]
    // 0x616f8c: LoadField: r0 = r4->field_63
    //     0x616f8c: ldur            w0, [x4, #0x63]
    // 0x616f90: DecompressPointer r0
    //     0x616f90: add             x0, x0, HEAP, lsl #32
    // 0x616f94: r3 = LoadClassIdInstr(r0)
    //     0x616f94: ldur            x3, [x0, #-1]
    //     0x616f98: ubfx            x3, x3, #0xc, #0x14
    // 0x616f9c: r16 = 540
    //     0x616f9c: mov             x16, #0x21c
    // 0x616fa0: stp             x16, x0, [SP]
    // 0x616fa4: mov             x0, x3
    // 0x616fa8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x616fa8: mov             x17, #0x8a8c
    //     0x616fac: add             lr, x0, x17
    //     0x616fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x616fb4: blr             lr
    // 0x616fb8: tbnz            w0, #4, #0x616fcc
    // 0x616fbc: ldur            d2, [fp, #-0x48]
    // 0x616fc0: ldur            x1, [fp, #-0x10]
    // 0x616fc4: ldur            d0, [fp, #-0x48]
    // 0x616fc8: b               #0x616fe4
    // 0x616fcc: ldur            x1, [fp, #-0x10]
    // 0x616fd0: ldur            d0, [fp, #-0x48]
    // 0x616fd4: LoadField: r0 = r1->field_2f
    //     0x616fd4: ldur            w0, [x1, #0x2f]
    // 0x616fd8: DecompressPointer r0
    //     0x616fd8: add             x0, x0, HEAP, lsl #32
    // 0x616fdc: LoadField: d1 = r0->field_7
    //     0x616fdc: ldur            d1, [x0, #7]
    // 0x616fe0: fmul            d2, d1, d0
    // 0x616fe4: ldr             x2, [fp, #0x38]
    // 0x616fe8: ldur            x0, [fp, #-0x18]
    // 0x616fec: d1 = 1.333333
    //     0x616fec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x616ff0: ldr             d1, [x17, #0x798]
    // 0x616ff4: LoadField: r3 = r2->field_67
    //     0x616ff4: ldur            w3, [x2, #0x67]
    // 0x616ff8: DecompressPointer r3
    //     0x616ff8: add             x3, x3, HEAP, lsl #32
    // 0x616ffc: cmp             w3, NULL
    // 0x617000: b.eq            #0x617718
    // 0x617004: LoadField: d3 = r3->field_7
    //     0x617004: ldur            d3, [x3, #7]
    // 0x617008: fmul            d4, d2, d3
    // 0x61700c: LoadField: d2 = r0->field_7
    //     0x61700c: ldur            d2, [x0, #7]
    // 0x617010: fsub            d5, d2, d4
    // 0x617014: fdiv            d2, d5, d1
    // 0x617018: fdiv            d1, d2, d3
    // 0x61701c: stur            d1, [fp, #-0x58]
    // 0x617020: LoadField: r0 = r1->field_2f
    //     0x617020: ldur            w0, [x1, #0x2f]
    // 0x617024: DecompressPointer r0
    //     0x617024: add             x0, x0, HEAP, lsl #32
    // 0x617028: LoadField: d2 = r0->field_7
    //     0x617028: ldur            d2, [x0, #7]
    // 0x61702c: fmul            d3, d2, d0
    // 0x617030: stur            d3, [fp, #-0x50]
    // 0x617034: LoadField: r0 = r2->field_63
    //     0x617034: ldur            w0, [x2, #0x63]
    // 0x617038: DecompressPointer r0
    //     0x617038: add             x0, x0, HEAP, lsl #32
    // 0x61703c: r3 = LoadClassIdInstr(r0)
    //     0x61703c: ldur            x3, [x0, #-1]
    //     0x617040: ubfx            x3, x3, #0xc, #0x14
    // 0x617044: r16 = 540
    //     0x617044: mov             x16, #0x21c
    // 0x617048: stp             x16, x0, [SP]
    // 0x61704c: mov             x0, x3
    // 0x617050: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x617050: mov             x17, #0x8a8c
    //     0x617054: add             lr, x0, x17
    //     0x617058: ldr             lr, [x21, lr, lsl #3]
    //     0x61705c: blr             lr
    // 0x617060: tbnz            w0, #4, #0x617164
    // 0x617064: ldr             x2, [fp, #0x38]
    // 0x617068: LoadField: r3 = r2->field_f
    //     0x617068: ldur            w3, [x2, #0xf]
    // 0x61706c: DecompressPointer r3
    //     0x61706c: add             x3, x3, HEAP, lsl #32
    // 0x617070: r16 = Sentinel
    //     0x617070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x617074: cmp             w3, w16
    // 0x617078: b.eq            #0x61771c
    // 0x61707c: LoadField: r0 = r3->field_b
    //     0x61707c: ldur            w0, [x3, #0xb]
    // 0x617080: DecompressPointer r0
    //     0x617080: add             x0, x0, HEAP, lsl #32
    // 0x617084: r4 = LoadInt32Instr(r0)
    //     0x617084: sbfx            x4, x0, #1, #0x1f
    // 0x617088: cbz             w0, #0x617094
    // 0x61708c: ldr             x0, [fp, #0x10]
    // 0x617090: tbnz            w0, #4, #0x6170a8
    // 0x617094: ldur            d0, [fp, #-0x58]
    // 0x617098: ldur            d1, [fp, #-0x50]
    // 0x61709c: fadd            d2, d0, d1
    // 0x6170a0: mov             v0.16b, v2.16b
    // 0x6170a4: b               #0x617158
    // 0x6170a8: ldur            d0, [fp, #-0x58]
    // 0x6170ac: ldur            d1, [fp, #-0x50]
    // 0x6170b0: sub             x5, x4, #1
    // 0x6170b4: mov             x0, x4
    // 0x6170b8: mov             x1, x5
    // 0x6170bc: cmp             x1, x0
    // 0x6170c0: b.hs            #0x617728
    // 0x6170c4: LoadField: r0 = r3->field_f
    //     0x6170c4: ldur            w0, [x3, #0xf]
    // 0x6170c8: DecompressPointer r0
    //     0x6170c8: add             x0, x0, HEAP, lsl #32
    // 0x6170cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6170cc: add             x16, x0, x5, lsl #2
    //     0x6170d0: ldur            w1, [x16, #0xf]
    // 0x6170d4: DecompressPointer r1
    //     0x6170d4: add             x1, x1, HEAP, lsl #32
    // 0x6170d8: stur            x1, [fp, #-0x18]
    // 0x6170dc: cmp             x4, #1
    // 0x6170e0: b.ne            #0x61712c
    // 0x6170e4: LoadField: r0 = r1->field_37
    //     0x6170e4: ldur            w0, [x1, #0x37]
    // 0x6170e8: DecompressPointer r0
    //     0x6170e8: add             x0, x0, HEAP, lsl #32
    // 0x6170ec: r3 = LoadClassIdInstr(r0)
    //     0x6170ec: ldur            x3, [x0, #-1]
    //     0x6170f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6170f4: r16 = " "
    //     0x6170f4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6170f8: stp             x16, x0, [SP]
    // 0x6170fc: mov             x0, x3
    // 0x617100: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x617100: mov             x17, #0x8a8c
    //     0x617104: add             lr, x0, x17
    //     0x617108: ldr             lr, [x21, lr, lsl #3]
    //     0x61710c: blr             lr
    // 0x617110: tbnz            w0, #4, #0x617128
    // 0x617114: ldur            d0, [fp, #-0x58]
    // 0x617118: ldur            d1, [fp, #-0x50]
    // 0x61711c: fadd            d2, d0, d1
    // 0x617120: mov             v0.16b, v2.16b
    // 0x617124: b               #0x617158
    // 0x617128: ldur            d1, [fp, #-0x50]
    // 0x61712c: ldur            x0, [fp, #-0x18]
    // 0x617130: LoadField: r1 = r0->field_f
    //     0x617130: ldur            w1, [x0, #0xf]
    // 0x617134: DecompressPointer r1
    //     0x617134: add             x1, x1, HEAP, lsl #32
    // 0x617138: r16 = Sentinel
    //     0x617138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61713c: cmp             w1, w16
    // 0x617140: b.eq            #0x61772c
    // 0x617144: LoadField: d0 = r1->field_f
    //     0x617144: ldur            d0, [x1, #0xf]
    // 0x617148: LoadField: d2 = r1->field_1f
    //     0x617148: ldur            d2, [x1, #0x1f]
    // 0x61714c: fsub            d3, d2, d0
    // 0x617150: fadd            d2, d0, d3
    // 0x617154: mov             v0.16b, v2.16b
    // 0x617158: mov             v3.16b, v0.16b
    // 0x61715c: ldur            d2, [fp, #-0x48]
    // 0x617160: b               #0x617178
    // 0x617164: ldur            d0, [fp, #-0x58]
    // 0x617168: ldur            d1, [fp, #-0x50]
    // 0x61716c: mov             v3.16b, v0.16b
    // 0x617170: mov             v2.16b, v1.16b
    // 0x617174: ldur            d1, [fp, #-0x48]
    // 0x617178: ldur            x0, [fp, #-0x10]
    // 0x61717c: ldur            d0, [fp, #-0x40]
    // 0x617180: stur            d3, [fp, #-0x60]
    // 0x617184: fadd            d4, d0, d2
    // 0x617188: stur            d4, [fp, #-0x58]
    // 0x61718c: fadd            d2, d3, d1
    // 0x617190: stur            d2, [fp, #-0x50]
    // 0x617194: r0 = Rect()
    //     0x617194: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x617198: ldur            d0, [fp, #-0x40]
    // 0x61719c: StoreField: r0->field_7 = d0
    //     0x61719c: stur            d0, [x0, #7]
    // 0x6171a0: ldur            d0, [fp, #-0x60]
    // 0x6171a4: StoreField: r0->field_f = d0
    //     0x6171a4: stur            d0, [x0, #0xf]
    // 0x6171a8: ldur            d0, [fp, #-0x58]
    // 0x6171ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6171ac: stur            d0, [x0, #0x17]
    // 0x6171b0: ldur            d0, [fp, #-0x50]
    // 0x6171b4: StoreField: r0->field_1f = d0
    //     0x6171b4: stur            d0, [x0, #0x1f]
    // 0x6171b8: ldur            x1, [fp, #-0x10]
    // 0x6171bc: StoreField: r1->field_f = r0
    //     0x6171bc: stur            w0, [x1, #0xf]
    //     0x6171c0: ldurb           w16, [x1, #-1]
    //     0x6171c4: ldurb           w17, [x0, #-1]
    //     0x6171c8: and             x16, x17, x16, lsr #2
    //     0x6171cc: tst             x16, HEAP, lsr #32
    //     0x6171d0: b.eq            #0x6171d8
    //     0x6171d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6171d8: b               #0x6172c0
    // 0x6171dc: d1 = 1.333333
    //     0x6171dc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x6171e0: ldr             d1, [x17, #0x798]
    // 0x6171e4: b               #0x6171f0
    // 0x6171e8: d1 = 1.333333
    //     0x6171e8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x6171ec: ldr             d1, [x17, #0x798]
    // 0x6171f0: ldr             x0, [fp, #0x38]
    // 0x6171f4: ldur            d0, [fp, #-0x48]
    // 0x6171f8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6171f8: ldur            w2, [x3, #0x17]
    // 0x6171fc: DecompressPointer r2
    //     0x6171fc: add             x2, x2, HEAP, lsl #32
    // 0x617200: r16 = Sentinel
    //     0x617200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x617204: cmp             w2, w16
    // 0x617208: b.eq            #0x617738
    // 0x61720c: LoadField: d2 = r2->field_7
    //     0x61720c: ldur            d2, [x2, #7]
    // 0x617210: fdiv            d3, d2, d1
    // 0x617214: LoadField: r2 = r0->field_67
    //     0x617214: ldur            w2, [x0, #0x67]
    // 0x617218: DecompressPointer r2
    //     0x617218: add             x2, x2, HEAP, lsl #32
    // 0x61721c: cmp             w2, NULL
    // 0x617220: b.eq            #0x617744
    // 0x617224: LoadField: d2 = r2->field_7
    //     0x617224: ldur            d2, [x2, #7]
    // 0x617228: fdiv            d4, d3, d2
    // 0x61722c: stur            d4, [fp, #-0x60]
    // 0x617230: LoadField: r2 = r3->field_1b
    //     0x617230: ldur            w2, [x3, #0x1b]
    // 0x617234: DecompressPointer r2
    //     0x617234: add             x2, x2, HEAP, lsl #32
    // 0x617238: r16 = Sentinel
    //     0x617238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61723c: cmp             w2, w16
    // 0x617240: b.eq            #0x617748
    // 0x617244: fmul            d3, d0, d2
    // 0x617248: LoadField: d5 = r2->field_7
    //     0x617248: ldur            d5, [x2, #7]
    // 0x61724c: fsub            d6, d5, d3
    // 0x617250: fdiv            d3, d6, d1
    // 0x617254: fdiv            d1, d3, d2
    // 0x617258: stur            d1, [fp, #-0x58]
    // 0x61725c: LoadField: r2 = r1->field_2f
    //     0x61725c: ldur            w2, [x1, #0x2f]
    // 0x617260: DecompressPointer r2
    //     0x617260: add             x2, x2, HEAP, lsl #32
    // 0x617264: LoadField: d2 = r2->field_7
    //     0x617264: ldur            d2, [x2, #7]
    // 0x617268: fmul            d3, d2, d0
    // 0x61726c: fadd            d2, d4, d3
    // 0x617270: stur            d2, [fp, #-0x50]
    // 0x617274: fadd            d3, d1, d0
    // 0x617278: stur            d3, [fp, #-0x40]
    // 0x61727c: r0 = Rect()
    //     0x61727c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x617280: ldur            d0, [fp, #-0x60]
    // 0x617284: StoreField: r0->field_7 = d0
    //     0x617284: stur            d0, [x0, #7]
    // 0x617288: ldur            d0, [fp, #-0x58]
    // 0x61728c: StoreField: r0->field_f = d0
    //     0x61728c: stur            d0, [x0, #0xf]
    // 0x617290: ldur            d0, [fp, #-0x50]
    // 0x617294: ArrayStore: r0[0] = d0  ; List_8
    //     0x617294: stur            d0, [x0, #0x17]
    // 0x617298: ldur            d0, [fp, #-0x40]
    // 0x61729c: StoreField: r0->field_1f = d0
    //     0x61729c: stur            d0, [x0, #0x1f]
    // 0x6172a0: ldur            x1, [fp, #-0x10]
    // 0x6172a4: StoreField: r1->field_f = r0
    //     0x6172a4: stur            w0, [x1, #0xf]
    //     0x6172a8: ldurb           w16, [x1, #-1]
    //     0x6172ac: ldurb           w17, [x0, #-1]
    //     0x6172b0: and             x16, x17, x16, lsr #2
    //     0x6172b4: tst             x16, HEAP, lsr #32
    //     0x6172b8: b.eq            #0x6172c0
    //     0x6172bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6172c0: LoadField: r0 = r1->field_37
    //     0x6172c0: ldur            w0, [x1, #0x37]
    // 0x6172c4: DecompressPointer r0
    //     0x6172c4: add             x0, x0, HEAP, lsl #32
    // 0x6172c8: LoadField: r2 = r0->field_7
    //     0x6172c8: ldur            w2, [x0, #7]
    // 0x6172cc: DecompressPointer r2
    //     0x6172cc: add             x2, x2, HEAP, lsl #32
    // 0x6172d0: cmp             w2, #2
    // 0x6172d4: b.eq            #0x6174e0
    // 0x6172d8: ldr             x0, [fp, #0x38]
    // 0x6172dc: LoadField: r2 = r0->field_f
    //     0x6172dc: ldur            w2, [x0, #0xf]
    // 0x6172e0: DecompressPointer r2
    //     0x6172e0: add             x2, x2, HEAP, lsl #32
    // 0x6172e4: r16 = Sentinel
    //     0x6172e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6172e8: cmp             w2, w16
    // 0x6172ec: b.eq            #0x617754
    // 0x6172f0: stur            x2, [fp, #-0x18]
    // 0x6172f4: LoadField: r3 = r2->field_b
    //     0x6172f4: ldur            w3, [x2, #0xb]
    // 0x6172f8: DecompressPointer r3
    //     0x6172f8: add             x3, x3, HEAP, lsl #32
    // 0x6172fc: LoadField: r4 = r2->field_f
    //     0x6172fc: ldur            w4, [x2, #0xf]
    // 0x617300: DecompressPointer r4
    //     0x617300: add             x4, x4, HEAP, lsl #32
    // 0x617304: LoadField: r5 = r4->field_b
    //     0x617304: ldur            w5, [x4, #0xb]
    // 0x617308: DecompressPointer r5
    //     0x617308: add             x5, x5, HEAP, lsl #32
    // 0x61730c: r4 = LoadInt32Instr(r3)
    //     0x61730c: sbfx            x4, x3, #1, #0x1f
    // 0x617310: stur            x4, [fp, #-0x30]
    // 0x617314: r3 = LoadInt32Instr(r5)
    //     0x617314: sbfx            x3, x5, #1, #0x1f
    // 0x617318: cmp             x4, x3
    // 0x61731c: b.ne            #0x617328
    // 0x617320: str             x2, [SP]
    // 0x617324: r0 = _growToNextCapacity()
    //     0x617324: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x617328: ldur            x2, [fp, #-0x18]
    // 0x61732c: ldur            x3, [fp, #-0x30]
    // 0x617330: add             x0, x3, #1
    // 0x617334: lsl             x1, x0, #1
    // 0x617338: StoreField: r2->field_b = r1
    //     0x617338: stur            w1, [x2, #0xb]
    // 0x61733c: mov             x1, x3
    // 0x617340: cmp             x1, x0
    // 0x617344: b.hs            #0x617760
    // 0x617348: LoadField: r1 = r2->field_f
    //     0x617348: ldur            w1, [x2, #0xf]
    // 0x61734c: DecompressPointer r1
    //     0x61734c: add             x1, x1, HEAP, lsl #32
    // 0x617350: ldur            x0, [fp, #-0x10]
    // 0x617354: ArrayStore: r1[r3] = r0  ; List_4
    //     0x617354: add             x25, x1, x3, lsl #2
    //     0x617358: add             x25, x25, #0xf
    //     0x61735c: str             w0, [x25]
    //     0x617360: tbz             w0, #0, #0x61737c
    //     0x617364: ldurb           w16, [x1, #-1]
    //     0x617368: ldurb           w17, [x0, #-1]
    //     0x61736c: and             x16, x17, x16, lsr #2
    //     0x617370: tst             x16, HEAP, lsr #32
    //     0x617374: b.eq            #0x61737c
    //     0x617378: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x61737c: r2 = 0
    //     0x61737c: mov             x2, #0
    // 0x617380: ldr             x1, [fp, #0x38]
    // 0x617384: ldur            x0, [fp, #-0x10]
    // 0x617388: stur            x2, [fp, #-0x30]
    // 0x61738c: CheckStackOverflow
    //     0x61738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617390: cmp             SP, x16
    //     0x617394: b.ls            #0x617764
    // 0x617398: LoadField: r3 = r0->field_37
    //     0x617398: ldur            w3, [x0, #0x37]
    // 0x61739c: DecompressPointer r3
    //     0x61739c: add             x3, x3, HEAP, lsl #32
    // 0x6173a0: LoadField: r4 = r3->field_7
    //     0x6173a0: ldur            w4, [x3, #7]
    // 0x6173a4: DecompressPointer r4
    //     0x6173a4: add             x4, x4, HEAP, lsl #32
    // 0x6173a8: r3 = LoadInt32Instr(r4)
    //     0x6173a8: sbfx            x3, x4, #1, #0x1f
    // 0x6173ac: sub             x4, x3, #1
    // 0x6173b0: cmp             x2, x4
    // 0x6173b4: b.ge            #0x617584
    // 0x6173b8: r0 = Glyph()
    //     0x6173b8: bl              #0x6539c0  ; AllocateGlyphStub -> Glyph (size=0x44)
    // 0x6173bc: mov             x1, x0
    // 0x6173c0: r0 = Sentinel
    //     0x6173c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6173c4: stur            x1, [fp, #-0x18]
    // 0x6173c8: StoreField: r1->field_7 = r0
    //     0x6173c8: stur            w0, [x1, #7]
    // 0x6173cc: StoreField: r1->field_b = r0
    //     0x6173cc: stur            w0, [x1, #0xb]
    // 0x6173d0: StoreField: r1->field_f = r0
    //     0x6173d0: stur            w0, [x1, #0xf]
    // 0x6173d4: StoreField: r1->field_13 = r0
    //     0x6173d4: stur            w0, [x1, #0x13]
    // 0x6173d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6173d8: stur            w0, [x1, #0x17]
    // 0x6173dc: StoreField: r1->field_1b = r0
    //     0x6173dc: stur            w0, [x1, #0x1b]
    // 0x6173e0: StoreField: r1->field_1f = r0
    //     0x6173e0: stur            w0, [x1, #0x1f]
    // 0x6173e4: r2 = ""
    //     0x6173e4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6173e8: StoreField: r1->field_23 = r2
    //     0x6173e8: stur            w2, [x1, #0x23]
    // 0x6173ec: StoreField: r1->field_2f = r0
    //     0x6173ec: stur            w0, [x1, #0x2f]
    // 0x6173f0: StoreField: r1->field_37 = r2
    //     0x6173f0: stur            w2, [x1, #0x37]
    // 0x6173f4: StoreField: r1->field_3b = r0
    //     0x6173f4: stur            w0, [x1, #0x3b]
    // 0x6173f8: StoreField: r1->field_3f = r0
    //     0x6173f8: stur            w0, [x1, #0x3f]
    // 0x6173fc: r3 = -1
    //     0x6173fc: mov             x3, #-1
    // 0x617400: StoreField: r1->field_27 = r3
    //     0x617400: stur            x3, [x1, #0x27]
    // 0x617404: r16 = <PdfFontStyle>
    //     0x617404: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x617408: ldr             x16, [x16, #0x908]
    // 0x61740c: stp             xzr, x16, [SP]
    // 0x617410: r0 = _GrowableList()
    //     0x617410: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x617414: ldur            x1, [fp, #-0x18]
    // 0x617418: StoreField: r1->field_33 = r0
    //     0x617418: stur            w0, [x1, #0x33]
    //     0x61741c: ldurb           w16, [x1, #-1]
    //     0x617420: ldurb           w17, [x0, #-1]
    //     0x617424: and             x16, x17, x16, lsr #2
    //     0x617428: tst             x16, HEAP, lsr #32
    //     0x61742c: b.eq            #0x617434
    //     0x617430: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x617434: str             x1, [SP]
    // 0x617438: r0 = _initialize()
    //     0x617438: bl              #0x653904  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::_initialize
    // 0x61743c: ldr             x0, [fp, #0x38]
    // 0x617440: LoadField: r1 = r0->field_f
    //     0x617440: ldur            w1, [x0, #0xf]
    // 0x617444: DecompressPointer r1
    //     0x617444: add             x1, x1, HEAP, lsl #32
    // 0x617448: stur            x1, [fp, #-0x20]
    // 0x61744c: LoadField: r2 = r1->field_b
    //     0x61744c: ldur            w2, [x1, #0xb]
    // 0x617450: DecompressPointer r2
    //     0x617450: add             x2, x2, HEAP, lsl #32
    // 0x617454: LoadField: r3 = r1->field_f
    //     0x617454: ldur            w3, [x1, #0xf]
    // 0x617458: DecompressPointer r3
    //     0x617458: add             x3, x3, HEAP, lsl #32
    // 0x61745c: LoadField: r4 = r3->field_b
    //     0x61745c: ldur            w4, [x3, #0xb]
    // 0x617460: DecompressPointer r4
    //     0x617460: add             x4, x4, HEAP, lsl #32
    // 0x617464: r3 = LoadInt32Instr(r2)
    //     0x617464: sbfx            x3, x2, #1, #0x1f
    // 0x617468: stur            x3, [fp, #-0x38]
    // 0x61746c: r2 = LoadInt32Instr(r4)
    //     0x61746c: sbfx            x2, x4, #1, #0x1f
    // 0x617470: cmp             x3, x2
    // 0x617474: b.ne            #0x617480
    // 0x617478: str             x1, [SP]
    // 0x61747c: r0 = _growToNextCapacity()
    //     0x61747c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x617480: ldur            x4, [fp, #-0x30]
    // 0x617484: ldur            x2, [fp, #-0x20]
    // 0x617488: ldur            x3, [fp, #-0x38]
    // 0x61748c: add             x0, x3, #1
    // 0x617490: lsl             x1, x0, #1
    // 0x617494: StoreField: r2->field_b = r1
    //     0x617494: stur            w1, [x2, #0xb]
    // 0x617498: mov             x1, x3
    // 0x61749c: cmp             x1, x0
    // 0x6174a0: b.hs            #0x61776c
    // 0x6174a4: LoadField: r1 = r2->field_f
    //     0x6174a4: ldur            w1, [x2, #0xf]
    // 0x6174a8: DecompressPointer r1
    //     0x6174a8: add             x1, x1, HEAP, lsl #32
    // 0x6174ac: ldur            x0, [fp, #-0x18]
    // 0x6174b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6174b0: add             x25, x1, x3, lsl #2
    //     0x6174b4: add             x25, x25, #0xf
    //     0x6174b8: str             w0, [x25]
    //     0x6174bc: tbz             w0, #0, #0x6174d8
    //     0x6174c0: ldurb           w16, [x1, #-1]
    //     0x6174c4: ldurb           w17, [x0, #-1]
    //     0x6174c8: and             x16, x17, x16, lsr #2
    //     0x6174cc: tst             x16, HEAP, lsr #32
    //     0x6174d0: b.eq            #0x6174d8
    //     0x6174d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6174d8: add             x2, x4, #1
    // 0x6174dc: b               #0x617380
    // 0x6174e0: ldr             x0, [fp, #0x38]
    // 0x6174e4: LoadField: r1 = r0->field_f
    //     0x6174e4: ldur            w1, [x0, #0xf]
    // 0x6174e8: DecompressPointer r1
    //     0x6174e8: add             x1, x1, HEAP, lsl #32
    // 0x6174ec: r16 = Sentinel
    //     0x6174ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6174f0: cmp             w1, w16
    // 0x6174f4: b.eq            #0x617770
    // 0x6174f8: stur            x1, [fp, #-0x18]
    // 0x6174fc: LoadField: r2 = r1->field_b
    //     0x6174fc: ldur            w2, [x1, #0xb]
    // 0x617500: DecompressPointer r2
    //     0x617500: add             x2, x2, HEAP, lsl #32
    // 0x617504: LoadField: r3 = r1->field_f
    //     0x617504: ldur            w3, [x1, #0xf]
    // 0x617508: DecompressPointer r3
    //     0x617508: add             x3, x3, HEAP, lsl #32
    // 0x61750c: LoadField: r4 = r3->field_b
    //     0x61750c: ldur            w4, [x3, #0xb]
    // 0x617510: DecompressPointer r4
    //     0x617510: add             x4, x4, HEAP, lsl #32
    // 0x617514: r3 = LoadInt32Instr(r2)
    //     0x617514: sbfx            x3, x2, #1, #0x1f
    // 0x617518: stur            x3, [fp, #-0x30]
    // 0x61751c: r2 = LoadInt32Instr(r4)
    //     0x61751c: sbfx            x2, x4, #1, #0x1f
    // 0x617520: cmp             x3, x2
    // 0x617524: b.ne            #0x617530
    // 0x617528: str             x1, [SP]
    // 0x61752c: r0 = _growToNextCapacity()
    //     0x61752c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x617530: ldur            x2, [fp, #-0x18]
    // 0x617534: ldur            x3, [fp, #-0x30]
    // 0x617538: add             x0, x3, #1
    // 0x61753c: lsl             x1, x0, #1
    // 0x617540: StoreField: r2->field_b = r1
    //     0x617540: stur            w1, [x2, #0xb]
    // 0x617544: mov             x1, x3
    // 0x617548: cmp             x1, x0
    // 0x61754c: b.hs            #0x61777c
    // 0x617550: LoadField: r1 = r2->field_f
    //     0x617550: ldur            w1, [x2, #0xf]
    // 0x617554: DecompressPointer r1
    //     0x617554: add             x1, x1, HEAP, lsl #32
    // 0x617558: ldur            x0, [fp, #-0x10]
    // 0x61755c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61755c: add             x25, x1, x3, lsl #2
    //     0x617560: add             x25, x25, #0xf
    //     0x617564: str             w0, [x25]
    //     0x617568: tbz             w0, #0, #0x617584
    //     0x61756c: ldurb           w16, [x1, #-1]
    //     0x617570: ldurb           w17, [x0, #-1]
    //     0x617574: and             x16, x17, x16, lsr #2
    //     0x617578: tst             x16, HEAP, lsr #32
    //     0x61757c: b.eq            #0x617584
    //     0x617580: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x617584: ldr             x0, [fp, #0x38]
    // 0x617588: ldr             x1, [fp, #0x28]
    // 0x61758c: ldur            x16, [fp, #-0x10]
    // 0x617590: stp             x16, x0, [SP]
    // 0x617594: r0 = _updateTextMatrix()
    //     0x617594: bl              #0x616404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_updateTextMatrix
    // 0x617598: ldr             x0, [fp, #0x38]
    // 0x61759c: LoadField: r1 = r0->field_b
    //     0x61759c: ldur            w1, [x0, #0xb]
    // 0x6175a0: DecompressPointer r1
    //     0x6175a0: add             x1, x1, HEAP, lsl #32
    // 0x6175a4: r16 = Sentinel
    //     0x6175a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6175a8: cmp             w1, w16
    // 0x6175ac: b.eq            #0x617780
    // 0x6175b0: str             x1, [SP]
    // 0x6175b4: r0 = _popTransform()
    //     0x6175b4: bl              #0x653258  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_popTransform
    // 0x6175b8: ldur            x0, [fp, #-8]
    // 0x6175bc: ldr             x1, [fp, #0x28]
    // 0x6175c0: StoreField: r1->field_7 = r0
    //     0x6175c0: stur            w0, [x1, #7]
    //     0x6175c4: ldurb           w16, [x1, #-1]
    //     0x6175c8: ldurb           w17, [x0, #-1]
    //     0x6175cc: and             x16, x17, x16, lsr #2
    //     0x6175d0: tst             x16, HEAP, lsr #32
    //     0x6175d4: b.eq            #0x6175dc
    //     0x6175d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6175dc: ldr             x0, [fp, #0x38]
    // 0x6175e0: LoadField: r1 = r0->field_53
    //     0x6175e0: ldur            w1, [x0, #0x53]
    // 0x6175e4: DecompressPointer r1
    //     0x6175e4: add             x1, x1, HEAP, lsl #32
    // 0x6175e8: stur            x1, [fp, #-8]
    // 0x6175ec: LoadField: r2 = r0->field_6b
    //     0x6175ec: ldur            w2, [x0, #0x6b]
    // 0x6175f0: DecompressPointer r2
    //     0x6175f0: add             x2, x2, HEAP, lsl #32
    // 0x6175f4: ldur            x16, [fp, #-0x28]
    // 0x6175f8: stp             x16, x2, [SP]
    // 0x6175fc: r0 = +()
    //     0x6175fc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x617600: ldr             x1, [fp, #0x38]
    // 0x617604: StoreField: r1->field_6b = r0
    //     0x617604: stur            w0, [x1, #0x6b]
    //     0x617608: ldurb           w16, [x1, #-1]
    //     0x61760c: ldurb           w17, [x0, #-1]
    //     0x617610: and             x16, x17, x16, lsr #2
    //     0x617614: tst             x16, HEAP, lsr #32
    //     0x617618: b.eq            #0x617620
    //     0x61761c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x617620: ldur            x0, [fp, #-8]
    // 0x617624: LeaveFrame
    //     0x617624: mov             SP, fp
    //     0x617628: ldp             fp, lr, [SP], #0x10
    // 0x61762c: ret
    //     0x61762c: ret             
    // 0x617630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617634: b               #0x616648
    // 0x617638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61763c: SaveReg d0
    //     0x61763c: str             q0, [SP, #-0x10]!
    // 0x617640: SaveReg r1
    //     0x617640: str             x1, [SP, #-8]!
    // 0x617644: r0 = AllocateDouble()
    //     0x617644: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x617648: RestoreReg r1
    //     0x617648: ldr             x1, [SP], #8
    // 0x61764c: RestoreReg d0
    //     0x61764c: ldr             q0, [SP], #0x10
    // 0x617650: b               #0x6166ec
    // 0x617654: r9 = fontName
    //     0x617654: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac0] Field <TextElement.fontName>: late (offset: 0x14)
    //     0x617658: ldr             x9, [x9, #0xac0]
    // 0x61765c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61765c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617660: r9 = fontStyle
    //     0x617660: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac8] Field <TextElement.fontStyle>: late (offset: 0x18)
    //     0x617664: ldr             x9, [x9, #0xac8]
    // 0x617668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61766c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617670: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61767c: r9 = transformations
    //     0x61767c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x617680: ldr             x9, [x9, #0xad0]
    // 0x617684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617684: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61768c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617690: r9 = structure
    //     0x617690: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x617694: ldr             x9, [x9, #0xab8]
    // 0x617698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617698: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61769c: r9 = characterMapTable
    //     0x61769c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x6176a0: ldr             x9, [x9, #0xaf8]
    // 0x6176a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6176a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6176a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6176a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6176ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6176ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6176b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6176b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6176b4: r9 = m11
    //     0x6176b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6176b8: ldr             x9, [x9, #0x738]
    // 0x6176bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176c0: r9 = m12
    //     0x6176c0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6176c4: ldr             x9, [x9, #0x7a0]
    // 0x6176c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176c8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176cc: r9 = m21
    //     0x6176cc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6176d0: ldr             x9, [x9, #0x7a8]
    // 0x6176d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176d4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176d8: r9 = m12
    //     0x6176d8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6176dc: ldr             x9, [x9, #0x7a0]
    // 0x6176e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176e4: r9 = m21
    //     0x6176e4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6176e8: ldr             x9, [x9, #0x7a8]
    // 0x6176ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176ec: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176f0: r9 = offsetX
    //     0x6176f0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x6176f4: ldr             x9, [x9, #0x730]
    // 0x6176f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6176f8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6176fc: r9 = ascent
    //     0x6176fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b00] Field <Glyph.ascent>: late (offset: 0x8)
    //     0x617700: ldr             x9, [x9, #0xb00]
    // 0x617704: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617704: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x617708: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61770c: r9 = offsetY
    //     0x61770c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x617710: ldr             x9, [x9, #0x728]
    // 0x617714: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617714: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x617718: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61771c: r9 = textElementGlyphList
    //     0x61771c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x617720: ldr             x9, [x9, #0xa80]
    // 0x617724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617724: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617728: r0 = RangeErrorSharedWithFPURegs()
    //     0x617728: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x61772c: r9 = boundingRect
    //     0x61772c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45760] Field <Glyph.boundingRect>: late (offset: 0x10)
    //     0x617730: ldr             x9, [x9, #0x760]
    // 0x617734: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617734: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617738: r9 = offsetX
    //     0x617738: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x61773c: ldr             x9, [x9, #0x730]
    // 0x617740: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617740: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x617744: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x617748: r9 = offsetY
    //     0x617748: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x61774c: ldr             x9, [x9, #0x728]
    // 0x617750: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x617750: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x617754: r9 = textElementGlyphList
    //     0x617754: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x617758: ldr             x9, [x9, #0xa80]
    // 0x61775c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61775c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x617760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x617764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617768: b               #0x617398
    // 0x61776c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61776c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x617770: r9 = textElementGlyphList
    //     0x617770: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x617774: ldr             x9, [x9, #0xa80]
    // 0x617778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617778: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61777c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61777c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x617780: r9 = transformations
    //     0x617780: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x617784: ldr             x9, [x9, #0xad0]
    // 0x617788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawSystemFontGlyphShape(/* No info */) {
    // ** addr: 0x652384, size: 0xed4
    // 0x652384: EnterFrame
    //     0x652384: stp             fp, lr, [SP, #-0x10]!
    //     0x652388: mov             fp, SP
    // 0x65238c: AllocStack(0x90)
    //     0x65238c: sub             SP, SP, #0x90
    // 0x652390: CheckStackOverflow
    //     0x652390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652394: cmp             SP, x16
    //     0x652398: b.ls            #0x653100
    // 0x65239c: ldr             x0, [fp, #0x20]
    // 0x6523a0: LoadField: r1 = r0->field_7
    //     0x6523a0: ldur            w1, [x0, #7]
    // 0x6523a4: DecompressPointer r1
    //     0x6523a4: add             x1, x1, HEAP, lsl #32
    // 0x6523a8: stur            x1, [fp, #-8]
    // 0x6523ac: r0 = MatrixHelper()
    //     0x6523ac: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x6523b0: stur            x0, [fp, #-0x10]
    // 0x6523b4: str             x0, [SP, #0x30]
    // 0x6523b8: d0 = 1.000000
    //     0x6523b8: fmov            d0, #1.00000000
    // 0x6523bc: str             d0, [SP, #0x28]
    // 0x6523c0: stp             xzr, xzr, [SP, #0x18]
    // 0x6523c4: str             d0, [SP, #0x10]
    // 0x6523c8: stp             xzr, xzr, [SP]
    // 0x6523cc: r0 = MatrixHelper()
    //     0x6523cc: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6523d0: ldur            x0, [fp, #-0x10]
    // 0x6523d4: ldr             x1, [fp, #0x20]
    // 0x6523d8: StoreField: r1->field_7 = r0
    //     0x6523d8: stur            w0, [x1, #7]
    //     0x6523dc: ldurb           w16, [x1, #-1]
    //     0x6523e0: ldurb           w17, [x0, #-1]
    //     0x6523e4: and             x16, x17, x16, lsr #2
    //     0x6523e8: tst             x16, HEAP, lsr #32
    //     0x6523ec: b.eq            #0x6523f4
    //     0x6523f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6523f4: r0 = Glyph()
    //     0x6523f4: bl              #0x6539c0  ; AllocateGlyphStub -> Glyph (size=0x44)
    // 0x6523f8: stur            x0, [fp, #-0x10]
    // 0x6523fc: str             x0, [SP]
    // 0x652400: r0 = Glyph()
    //     0x652400: bl              #0x616584  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::Glyph
    // 0x652404: ldr             x1, [fp, #0x30]
    // 0x652408: LoadField: r0 = r1->field_5f
    //     0x652408: ldur            w0, [x1, #0x5f]
    // 0x65240c: DecompressPointer r0
    //     0x65240c: add             x0, x0, HEAP, lsl #32
    // 0x652410: cmp             w0, NULL
    // 0x652414: b.eq            #0x653108
    // 0x652418: ldur            x2, [fp, #-0x10]
    // 0x65241c: StoreField: r2->field_1b = r0
    //     0x65241c: stur            w0, [x2, #0x1b]
    //     0x652420: ldurb           w16, [x2, #-1]
    //     0x652424: ldurb           w17, [x0, #-1]
    //     0x652428: and             x16, x17, x16, lsr #2
    //     0x65242c: tst             x16, HEAP, lsr #32
    //     0x652430: b.eq            #0x652438
    //     0x652434: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x652438: LoadField: r0 = r1->field_23
    //     0x652438: ldur            w0, [x1, #0x23]
    // 0x65243c: DecompressPointer r0
    //     0x65243c: add             x0, x0, HEAP, lsl #32
    // 0x652440: cmp             w0, NULL
    // 0x652444: b.eq            #0x65310c
    // 0x652448: StoreField: r2->field_13 = r0
    //     0x652448: stur            w0, [x2, #0x13]
    //     0x65244c: ldurb           w16, [x2, #-1]
    //     0x652450: ldurb           w17, [x0, #-1]
    //     0x652454: and             x16, x17, x16, lsr #2
    //     0x652458: tst             x16, HEAP, lsr #32
    //     0x65245c: b.eq            #0x652464
    //     0x652460: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x652464: LoadField: d0 = r1->field_1b
    //     0x652464: ldur            d0, [x1, #0x1b]
    // 0x652468: r0 = inline_Allocate_Double()
    //     0x652468: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x65246c: add             x0, x0, #0x10
    //     0x652470: cmp             x3, x0
    //     0x652474: b.ls            #0x653110
    //     0x652478: str             x0, [THR, #0x50]  ; THR::top
    //     0x65247c: sub             x0, x0, #0xf
    //     0x652480: mov             x3, #0xd148
    //     0x652484: movk            x3, #3, lsl #16
    //     0x652488: stur            x3, [x0, #-1]
    // 0x65248c: StoreField: r0->field_7 = d0
    //     0x65248c: stur            d0, [x0, #7]
    // 0x652490: StoreField: r2->field_1f = r0
    //     0x652490: stur            w0, [x2, #0x1f]
    //     0x652494: ldurb           w16, [x2, #-1]
    //     0x652498: ldurb           w17, [x0, #-1]
    //     0x65249c: and             x16, x17, x16, lsr #2
    //     0x6524a0: tst             x16, HEAP, lsr #32
    //     0x6524a4: b.eq            #0x6524ac
    //     0x6524a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6524ac: ldr             x3, [fp, #0x28]
    // 0x6524b0: r0 = LoadClassIdInstr(r3)
    //     0x6524b0: ldur            x0, [x3, #-1]
    //     0x6524b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6524b8: stp             xzr, x3, [SP]
    // 0x6524bc: mov             lr, x0
    // 0x6524c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6524c4: blr             lr
    // 0x6524c8: r1 = LoadInt32Instr(r0)
    //     0x6524c8: sbfx            x1, x0, #1, #0x1f
    // 0x6524cc: r0 = 255
    //     0x6524cc: mov             x0, #0xff
    // 0x6524d0: and             x2, x1, x0
    // 0x6524d4: ubfx            x2, x2, #0, #0x20
    // 0x6524d8: ldur            x0, [fp, #-0x10]
    // 0x6524dc: StoreField: r0->field_27 = r2
    //     0x6524dc: stur            x2, [x0, #0x27]
    // 0x6524e0: ldr             x16, [fp, #0x30]
    // 0x6524e4: str             x16, [SP]
    // 0x6524e8: r0 = _getTextRenderingMatrix()
    //     0x6524e8: bl              #0x653800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_getTextRenderingMatrix
    // 0x6524ec: ldur            x1, [fp, #-0x10]
    // 0x6524f0: StoreField: r1->field_b = r0
    //     0x6524f0: stur            w0, [x1, #0xb]
    //     0x6524f4: ldurb           w16, [x1, #-1]
    //     0x6524f8: ldurb           w17, [x0, #-1]
    //     0x6524fc: and             x16, x17, x16, lsr #2
    //     0x652500: tst             x16, HEAP, lsr #32
    //     0x652504: b.eq            #0x65250c
    //     0x652508: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65250c: ldr             x2, [fp, #0x28]
    // 0x652510: r0 = LoadClassIdInstr(r2)
    //     0x652510: ldur            x0, [x2, #-1]
    //     0x652514: ubfx            x0, x0, #0xc, #0x14
    // 0x652518: r16 = " "
    //     0x652518: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x65251c: stp             x16, x2, [SP]
    // 0x652520: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x652520: mov             x17, #0x8a8c
    //     0x652524: add             lr, x0, x17
    //     0x652528: ldr             lr, [x21, lr, lsl #3]
    //     0x65252c: blr             lr
    // 0x652530: tbnz            w0, #4, #0x65256c
    // 0x652534: ldr             x2, [fp, #0x30]
    // 0x652538: ldur            x1, [fp, #-0x10]
    // 0x65253c: LoadField: r0 = r2->field_27
    //     0x65253c: ldur            w0, [x2, #0x27]
    // 0x652540: DecompressPointer r0
    //     0x652540: add             x0, x0, HEAP, lsl #32
    // 0x652544: cmp             w0, NULL
    // 0x652548: b.eq            #0x653128
    // 0x65254c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65254c: stur            w0, [x1, #0x17]
    //     0x652550: ldurb           w16, [x1, #-1]
    //     0x652554: ldurb           w17, [x0, #-1]
    //     0x652558: and             x16, x17, x16, lsr #2
    //     0x65255c: tst             x16, HEAP, lsr #32
    //     0x652560: b.eq            #0x652568
    //     0x652564: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652568: b               #0x652574
    // 0x65256c: ldr             x2, [fp, #0x30]
    // 0x652570: ldur            x1, [fp, #-0x10]
    // 0x652574: LoadField: r0 = r2->field_33
    //     0x652574: ldur            w0, [x2, #0x33]
    // 0x652578: DecompressPointer r0
    //     0x652578: add             x0, x0, HEAP, lsl #32
    // 0x65257c: cmp             w0, NULL
    // 0x652580: b.eq            #0x652894
    // 0x652584: LoadField: r3 = r0->field_13
    //     0x652584: ldur            w3, [x0, #0x13]
    // 0x652588: DecompressPointer r3
    //     0x652588: add             x3, x3, HEAP, lsl #32
    // 0x65258c: r4 = LoadInt32Instr(r3)
    //     0x65258c: sbfx            x4, x3, #1, #0x1f
    // 0x652590: asr             x3, x4, #1
    // 0x652594: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x652594: ldur            w4, [x0, #0x17]
    // 0x652598: DecompressPointer r4
    //     0x652598: add             x4, x4, HEAP, lsl #32
    // 0x65259c: r0 = LoadInt32Instr(r4)
    //     0x65259c: sbfx            x0, x4, #1, #0x1f
    // 0x6525a0: sub             x4, x3, x0
    // 0x6525a4: cbz             x4, #0x65288c
    // 0x6525a8: LoadField: r0 = r2->field_43
    //     0x6525a8: ldur            w0, [x2, #0x43]
    // 0x6525ac: DecompressPointer r0
    //     0x6525ac: add             x0, x0, HEAP, lsl #32
    // 0x6525b0: cmp             w0, NULL
    // 0x6525b4: b.eq            #0x652770
    // 0x6525b8: ldr             x16, [fp, #0x28]
    // 0x6525bc: stp             x16, x0, [SP]
    // 0x6525c0: r0 = containsKey()
    //     0x6525c0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6525c4: tbnz            w0, #4, #0x652764
    // 0x6525c8: ldr             x0, [fp, #0x10]
    // 0x6525cc: cmp             w0, NULL
    // 0x6525d0: b.eq            #0x6525fc
    // 0x6525d4: r1 = 59
    //     0x6525d4: mov             x1, #0x3b
    // 0x6525d8: branchIfSmi(r0, 0x6525e4)
    //     0x6525d8: tbz             w0, #0, #0x6525e4
    // 0x6525dc: r1 = LoadClassIdInstr(r0)
    //     0x6525dc: ldur            x1, [x0, #-1]
    //     0x6525e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6525e4: sub             x16, x1, #0x5d
    // 0x6525e8: cmp             x16, #3
    // 0x6525ec: b.hi            #0x6525fc
    // 0x6525f0: ldr             x1, [fp, #0x30]
    // 0x6525f4: d0 = 0.000000
    //     0x6525f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6525f8: b               #0x652728
    // 0x6525fc: cmp             w0, NULL
    // 0x652600: b.ne            #0x65267c
    // 0x652604: ldr             x0, [fp, #0x30]
    // 0x652608: LoadField: r1 = r0->field_43
    //     0x652608: ldur            w1, [x0, #0x43]
    // 0x65260c: DecompressPointer r1
    //     0x65260c: add             x1, x1, HEAP, lsl #32
    // 0x652610: stur            x1, [fp, #-0x18]
    // 0x652614: cmp             w1, NULL
    // 0x652618: b.eq            #0x65312c
    // 0x65261c: ldr             x16, [fp, #0x28]
    // 0x652620: stp             x16, x1, [SP]
    // 0x652624: r0 = _getValueOrData()
    //     0x652624: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652628: mov             x1, x0
    // 0x65262c: ldur            x0, [fp, #-0x18]
    // 0x652630: LoadField: r2 = r0->field_f
    //     0x652630: ldur            w2, [x0, #0xf]
    // 0x652634: DecompressPointer r2
    //     0x652634: add             x2, x2, HEAP, lsl #32
    // 0x652638: cmp             w2, w1
    // 0x65263c: b.ne            #0x652648
    // 0x652640: r0 = Null
    //     0x652640: mov             x0, NULL
    // 0x652644: b               #0x65264c
    // 0x652648: mov             x0, x1
    // 0x65264c: cmp             w0, NULL
    // 0x652650: b.eq            #0x653130
    // 0x652654: LoadField: d0 = r0->field_7
    //     0x652654: ldur            d0, [x0, #7]
    // 0x652658: fcmp            d0, d0
    // 0x65265c: b.vs            #0x653134
    // 0x652660: fcvtzs          x0, d0
    // 0x652664: asr             x16, x0, #0x1e
    // 0x652668: cmp             x16, x0, asr #63
    // 0x65266c: b.ne            #0x653134
    // 0x652670: lsl             x0, x0, #1
    // 0x652674: mov             x1, x0
    // 0x652678: b               #0x652680
    // 0x65267c: mov             x1, x0
    // 0x652680: ldr             x0, [fp, #0x30]
    // 0x652684: stur            x1, [fp, #-0x18]
    // 0x652688: LoadField: r2 = r0->field_33
    //     0x652688: ldur            w2, [x0, #0x33]
    // 0x65268c: DecompressPointer r2
    //     0x65268c: add             x2, x2, HEAP, lsl #32
    // 0x652690: cmp             w2, NULL
    // 0x652694: b.eq            #0x653150
    // 0x652698: stp             x1, x2, [SP]
    // 0x65269c: r0 = containsKey()
    //     0x65269c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6526a0: tbnz            w0, #4, #0x652754
    // 0x6526a4: ldr             x0, [fp, #0x30]
    // 0x6526a8: LoadField: r1 = r0->field_33
    //     0x6526a8: ldur            w1, [x0, #0x33]
    // 0x6526ac: DecompressPointer r1
    //     0x6526ac: add             x1, x1, HEAP, lsl #32
    // 0x6526b0: stur            x1, [fp, #-0x20]
    // 0x6526b4: cmp             w1, NULL
    // 0x6526b8: b.eq            #0x653154
    // 0x6526bc: ldur            x16, [fp, #-0x18]
    // 0x6526c0: stp             x16, x1, [SP]
    // 0x6526c4: r0 = _getValueOrData()
    //     0x6526c4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6526c8: mov             x1, x0
    // 0x6526cc: ldur            x0, [fp, #-0x20]
    // 0x6526d0: LoadField: r2 = r0->field_f
    //     0x6526d0: ldur            w2, [x0, #0xf]
    // 0x6526d4: DecompressPointer r2
    //     0x6526d4: add             x2, x2, HEAP, lsl #32
    // 0x6526d8: cmp             w2, w1
    // 0x6526dc: b.ne            #0x6526e8
    // 0x6526e0: r0 = Null
    //     0x6526e0: mov             x0, NULL
    // 0x6526e4: b               #0x6526ec
    // 0x6526e8: mov             x0, x1
    // 0x6526ec: ldr             x1, [fp, #0x30]
    // 0x6526f0: d0 = 0.001000
    //     0x6526f0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6526f4: cmp             w0, NULL
    // 0x6526f8: b.eq            #0x653158
    // 0x6526fc: LoadField: r2 = r1->field_77
    //     0x6526fc: ldur            w2, [x1, #0x77]
    // 0x652700: DecompressPointer r2
    //     0x652700: add             x2, x2, HEAP, lsl #32
    // 0x652704: r16 = Sentinel
    //     0x652704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652708: cmp             w2, w16
    // 0x65270c: b.eq            #0x65315c
    // 0x652710: r2 = LoadInt32Instr(r0)
    //     0x652710: sbfx            x2, x0, #1, #0x1f
    //     0x652714: tbz             w0, #0, #0x65271c
    //     0x652718: ldur            x2, [x0, #7]
    // 0x65271c: scvtf           d1, x2
    // 0x652720: fmul            d2, d1, d0
    // 0x652724: mov             v0.16b, v2.16b
    // 0x652728: r0 = inline_Allocate_Double()
    //     0x652728: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x65272c: add             x0, x0, #0x10
    //     0x652730: cmp             x2, x0
    //     0x652734: b.ls            #0x653168
    //     0x652738: str             x0, [THR, #0x50]  ; THR::top
    //     0x65273c: sub             x0, x0, #0xf
    //     0x652740: mov             x2, #0xd148
    //     0x652744: movk            x2, #3, lsl #16
    //     0x652748: stur            x2, [x0, #-1]
    // 0x65274c: StoreField: r0->field_7 = d0
    //     0x65274c: stur            d0, [x0, #7]
    // 0x652750: b               #0x65289c
    // 0x652754: r0 = Null
    //     0x652754: mov             x0, NULL
    // 0x652758: LeaveFrame
    //     0x652758: mov             SP, fp
    //     0x65275c: ldp             fp, lr, [SP], #0x10
    // 0x652760: ret
    //     0x652760: ret             
    // 0x652764: ldr             x1, [fp, #0x30]
    // 0x652768: d0 = 0.001000
    //     0x652768: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x65276c: b               #0x652778
    // 0x652770: mov             x1, x2
    // 0x652774: d0 = 0.001000
    //     0x652774: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x652778: ldr             x2, [fp, #0x28]
    // 0x65277c: LoadField: r3 = r1->field_33
    //     0x65277c: ldur            w3, [x1, #0x33]
    // 0x652780: DecompressPointer r3
    //     0x652780: add             x3, x3, HEAP, lsl #32
    // 0x652784: stur            x3, [fp, #-0x18]
    // 0x652788: cmp             w3, NULL
    // 0x65278c: b.eq            #0x653180
    // 0x652790: r0 = LoadClassIdInstr(r2)
    //     0x652790: ldur            x0, [x2, #-1]
    //     0x652794: ubfx            x0, x0, #0xc, #0x14
    // 0x652798: stp             xzr, x2, [SP]
    // 0x65279c: mov             lr, x0
    // 0x6527a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6527a4: blr             lr
    // 0x6527a8: ldur            x16, [fp, #-0x18]
    // 0x6527ac: stp             x0, x16, [SP]
    // 0x6527b0: r0 = containsKey()
    //     0x6527b0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6527b4: tbnz            w0, #4, #0x652880
    // 0x6527b8: ldr             x1, [fp, #0x30]
    // 0x6527bc: ldr             x2, [fp, #0x28]
    // 0x6527c0: LoadField: r3 = r1->field_33
    //     0x6527c0: ldur            w3, [x1, #0x33]
    // 0x6527c4: DecompressPointer r3
    //     0x6527c4: add             x3, x3, HEAP, lsl #32
    // 0x6527c8: stur            x3, [fp, #-0x18]
    // 0x6527cc: cmp             w3, NULL
    // 0x6527d0: b.eq            #0x653184
    // 0x6527d4: r0 = LoadClassIdInstr(r2)
    //     0x6527d4: ldur            x0, [x2, #-1]
    //     0x6527d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6527dc: stp             xzr, x2, [SP]
    // 0x6527e0: mov             lr, x0
    // 0x6527e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6527e8: blr             lr
    // 0x6527ec: ldur            x16, [fp, #-0x18]
    // 0x6527f0: stp             x0, x16, [SP]
    // 0x6527f4: r0 = _getValueOrData()
    //     0x6527f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6527f8: mov             x1, x0
    // 0x6527fc: ldur            x0, [fp, #-0x18]
    // 0x652800: LoadField: r2 = r0->field_f
    //     0x652800: ldur            w2, [x0, #0xf]
    // 0x652804: DecompressPointer r2
    //     0x652804: add             x2, x2, HEAP, lsl #32
    // 0x652808: cmp             w2, w1
    // 0x65280c: b.ne            #0x652818
    // 0x652810: r0 = Null
    //     0x652810: mov             x0, NULL
    // 0x652814: b               #0x65281c
    // 0x652818: mov             x0, x1
    // 0x65281c: ldr             x1, [fp, #0x30]
    // 0x652820: d0 = 0.001000
    //     0x652820: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x652824: cmp             w0, NULL
    // 0x652828: b.eq            #0x653188
    // 0x65282c: LoadField: r2 = r1->field_77
    //     0x65282c: ldur            w2, [x1, #0x77]
    // 0x652830: DecompressPointer r2
    //     0x652830: add             x2, x2, HEAP, lsl #32
    // 0x652834: r16 = Sentinel
    //     0x652834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652838: cmp             w2, w16
    // 0x65283c: b.eq            #0x65318c
    // 0x652840: r2 = LoadInt32Instr(r0)
    //     0x652840: sbfx            x2, x0, #1, #0x1f
    //     0x652844: tbz             w0, #0, #0x65284c
    //     0x652848: ldur            x2, [x0, #7]
    // 0x65284c: scvtf           d1, x2
    // 0x652850: fmul            d2, d1, d0
    // 0x652854: r0 = inline_Allocate_Double()
    //     0x652854: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x652858: add             x0, x0, #0x10
    //     0x65285c: cmp             x2, x0
    //     0x652860: b.ls            #0x653198
    //     0x652864: str             x0, [THR, #0x50]  ; THR::top
    //     0x652868: sub             x0, x0, #0xf
    //     0x65286c: mov             x2, #0xd148
    //     0x652870: movk            x2, #3, lsl #16
    //     0x652874: stur            x2, [x0, #-1]
    // 0x652878: StoreField: r0->field_7 = d2
    //     0x652878: stur            d2, [x0, #7]
    // 0x65287c: b               #0x65289c
    // 0x652880: ldr             x1, [fp, #0x30]
    // 0x652884: r0 = Null
    //     0x652884: mov             x0, NULL
    // 0x652888: b               #0x65289c
    // 0x65288c: mov             x1, x2
    // 0x652890: b               #0x652898
    // 0x652894: mov             x1, x2
    // 0x652898: r0 = Null
    //     0x652898: mov             x0, NULL
    // 0x65289c: cmp             w0, NULL
    // 0x6528a0: b.ne            #0x6528ac
    // 0x6528a4: d0 = 0.000000
    //     0x6528a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6528a8: b               #0x6528b0
    // 0x6528ac: LoadField: d0 = r0->field_7
    //     0x6528ac: ldur            d0, [x0, #7]
    // 0x6528b0: ldr             x3, [fp, #0x20]
    // 0x6528b4: ldur            x2, [fp, #-0x10]
    // 0x6528b8: r0 = inline_Allocate_Double()
    //     0x6528b8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6528bc: add             x0, x0, #0x10
    //     0x6528c0: cmp             x4, x0
    //     0x6528c4: b.ls            #0x6531b0
    //     0x6528c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6528cc: sub             x0, x0, #0xf
    //     0x6528d0: mov             x4, #0xd148
    //     0x6528d4: movk            x4, #3, lsl #16
    //     0x6528d8: stur            x4, [x0, #-1]
    // 0x6528dc: StoreField: r0->field_7 = d0
    //     0x6528dc: stur            d0, [x0, #7]
    // 0x6528e0: StoreField: r2->field_2f = r0
    //     0x6528e0: stur            w0, [x2, #0x2f]
    //     0x6528e4: ldurb           w16, [x2, #-1]
    //     0x6528e8: ldurb           w17, [x0, #-1]
    //     0x6528ec: and             x16, x17, x16, lsr #2
    //     0x6528f0: tst             x16, HEAP, lsr #32
    //     0x6528f4: b.eq            #0x6528fc
    //     0x6528f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6528fc: r0 = MatrixHelper()
    //     0x6528fc: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x652900: stur            x0, [fp, #-0x18]
    // 0x652904: str             x0, [SP, #0x30]
    // 0x652908: d0 = 1.000000
    //     0x652908: fmov            d0, #1.00000000
    // 0x65290c: str             d0, [SP, #0x28]
    // 0x652910: stp             xzr, xzr, [SP, #0x18]
    // 0x652914: str             d0, [SP, #0x10]
    // 0x652918: stp             xzr, xzr, [SP]
    // 0x65291c: r0 = MatrixHelper()
    //     0x65291c: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x652920: ldur            x16, [fp, #-0x18]
    // 0x652924: str             x16, [SP, #0x10]
    // 0x652928: d0 = 0.010000
    //     0x652928: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e790] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x65292c: ldr             d0, [x17, #0x790]
    // 0x652930: str             d0, [SP, #8]
    // 0x652934: str             d0, [SP]
    // 0x652938: r0 = scale()
    //     0x652938: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x65293c: ldur            x16, [fp, #-0x18]
    // 0x652940: stp             xzr, x16, [SP, #8]
    // 0x652944: d0 = 1.000000
    //     0x652944: fmov            d0, #1.00000000
    // 0x652948: str             d0, [SP]
    // 0x65294c: r0 = translate()
    //     0x65294c: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x652950: ldr             x0, [fp, #0x30]
    // 0x652954: LoadField: r1 = r0->field_b
    //     0x652954: ldur            w1, [x0, #0xb]
    // 0x652958: DecompressPointer r1
    //     0x652958: add             x1, x1, HEAP, lsl #32
    // 0x65295c: r16 = Sentinel
    //     0x65295c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652960: cmp             w1, w16
    // 0x652964: b.eq            #0x6531d0
    // 0x652968: ldur            x2, [fp, #-0x10]
    // 0x65296c: stur            x1, [fp, #-0x20]
    // 0x652970: LoadField: r3 = r2->field_b
    //     0x652970: ldur            w3, [x2, #0xb]
    // 0x652974: DecompressPointer r3
    //     0x652974: add             x3, x3, HEAP, lsl #32
    // 0x652978: ldur            x16, [fp, #-0x18]
    // 0x65297c: stp             x3, x16, [SP]
    // 0x652980: r0 = *()
    //     0x652980: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x652984: ldur            x16, [fp, #-0x20]
    // 0x652988: stp             x0, x16, [SP]
    // 0x65298c: r0 = _pushTransform()
    //     0x65298c: bl              #0x653610  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_pushTransform
    // 0x652990: ldr             x0, [fp, #0x20]
    // 0x652994: LoadField: r1 = r0->field_7
    //     0x652994: ldur            w1, [x0, #7]
    // 0x652998: DecompressPointer r1
    //     0x652998: add             x1, x1, HEAP, lsl #32
    // 0x65299c: cmp             w1, NULL
    // 0x6529a0: b.eq            #0x6531dc
    // 0x6529a4: str             x1, [SP]
    // 0x6529a8: r0 = clone()
    //     0x6529a8: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x6529ac: mov             x1, x0
    // 0x6529b0: ldr             x0, [fp, #0x30]
    // 0x6529b4: stur            x1, [fp, #-0x18]
    // 0x6529b8: LoadField: r2 = r0->field_b
    //     0x6529b8: ldur            w2, [x0, #0xb]
    // 0x6529bc: DecompressPointer r2
    //     0x6529bc: add             x2, x2, HEAP, lsl #32
    // 0x6529c0: str             x2, [SP]
    // 0x6529c4: r0 = currentTransform()
    //     0x6529c4: bl              #0x61647c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::currentTransform
    // 0x6529c8: cmp             w0, NULL
    // 0x6529cc: b.eq            #0x6531e0
    // 0x6529d0: str             x0, [SP]
    // 0x6529d4: r0 = clone()
    //     0x6529d4: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x6529d8: ldur            x16, [fp, #-0x18]
    // 0x6529dc: stp             x0, x16, [SP]
    // 0x6529e0: r0 = *()
    //     0x6529e0: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6529e4: mov             x2, x0
    // 0x6529e8: ldr             x1, [fp, #0x20]
    // 0x6529ec: stur            x2, [fp, #-0x20]
    // 0x6529f0: StoreField: r1->field_7 = r0
    //     0x6529f0: stur            w0, [x1, #7]
    //     0x6529f4: ldurb           w16, [x1, #-1]
    //     0x6529f8: ldurb           w17, [x0, #-1]
    //     0x6529fc: and             x16, x17, x16, lsr #2
    //     0x652a00: tst             x16, HEAP, lsr #32
    //     0x652a04: b.eq            #0x652a0c
    //     0x652a08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652a0c: ldur            x3, [fp, #-0x10]
    // 0x652a10: LoadField: r0 = r3->field_b
    //     0x652a10: ldur            w0, [x3, #0xb]
    // 0x652a14: DecompressPointer r0
    //     0x652a14: add             x0, x0, HEAP, lsl #32
    // 0x652a18: LoadField: r4 = r0->field_7
    //     0x652a18: ldur            w4, [x0, #7]
    // 0x652a1c: DecompressPointer r4
    //     0x652a1c: add             x4, x4, HEAP, lsl #32
    // 0x652a20: r16 = Sentinel
    //     0x652a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652a24: cmp             w4, w16
    // 0x652a28: b.eq            #0x6531e4
    // 0x652a2c: LoadField: d0 = r4->field_7
    //     0x652a2c: ldur            d0, [x4, #7]
    // 0x652a30: d1 = 0.000000
    //     0x652a30: eor             v1.16b, v1.16b, v1.16b
    // 0x652a34: fcmp            d0, d1
    // 0x652a38: b.gt            #0x652a9c
    // 0x652a3c: LoadField: r4 = r0->field_b
    //     0x652a3c: ldur            w4, [x0, #0xb]
    // 0x652a40: DecompressPointer r4
    //     0x652a40: add             x4, x4, HEAP, lsl #32
    // 0x652a44: r16 = Sentinel
    //     0x652a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652a48: cmp             w4, w16
    // 0x652a4c: b.eq            #0x6531f0
    // 0x652a50: LoadField: d0 = r4->field_7
    //     0x652a50: ldur            d0, [x4, #7]
    // 0x652a54: fcmp            d0, d1
    // 0x652a58: b.eq            #0x652a90
    // 0x652a5c: LoadField: r4 = r0->field_f
    //     0x652a5c: ldur            w4, [x0, #0xf]
    // 0x652a60: DecompressPointer r4
    //     0x652a60: add             x4, x4, HEAP, lsl #32
    // 0x652a64: r16 = Sentinel
    //     0x652a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652a68: cmp             w4, w16
    // 0x652a6c: b.eq            #0x6531fc
    // 0x652a70: LoadField: d2 = r4->field_7
    //     0x652a70: ldur            d2, [x4, #7]
    // 0x652a74: fcmp            d2, d1
    // 0x652a78: b.eq            #0x652a90
    // 0x652a7c: fcmp            d1, d0
    // 0x652a80: b.le            #0x652a9c
    // 0x652a84: fneg            d1, d0
    // 0x652a88: mov             v0.16b, v1.16b
    // 0x652a8c: b               #0x652a9c
    // 0x652a90: LoadField: r0 = r3->field_1f
    //     0x652a90: ldur            w0, [x3, #0x1f]
    // 0x652a94: DecompressPointer r0
    //     0x652a94: add             x0, x0, HEAP, lsl #32
    // 0x652a98: LoadField: d0 = r0->field_7
    //     0x652a98: ldur            d0, [x0, #7]
    // 0x652a9c: ldr             x4, [fp, #0x30]
    // 0x652aa0: stur            d0, [fp, #-0x38]
    // 0x652aa4: LoadField: r0 = r4->field_47
    //     0x652aa4: ldur            w0, [x4, #0x47]
    // 0x652aa8: DecompressPointer r0
    //     0x652aa8: add             x0, x0, HEAP, lsl #32
    // 0x652aac: r16 = Sentinel
    //     0x652aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652ab0: cmp             w0, w16
    // 0x652ab4: b.eq            #0x653208
    // 0x652ab8: LoadField: r5 = r0->field_5f
    //     0x652ab8: ldur            w5, [x0, #0x5f]
    // 0x652abc: DecompressPointer r5
    //     0x652abc: add             x5, x5, HEAP, lsl #32
    // 0x652ac0: tbz             w5, #4, #0x652eb0
    // 0x652ac4: LoadField: r5 = r4->field_3b
    //     0x652ac4: ldur            w5, [x4, #0x3b]
    // 0x652ac8: DecompressPointer r5
    //     0x652ac8: add             x5, x5, HEAP, lsl #32
    // 0x652acc: stur            x5, [fp, #-0x18]
    // 0x652ad0: cmp             w5, NULL
    // 0x652ad4: b.eq            #0x652c40
    // 0x652ad8: ldr             x6, [fp, #0x28]
    // 0x652adc: r0 = LoadClassIdInstr(r6)
    //     0x652adc: ldur            x0, [x6, #-1]
    //     0x652ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x652ae4: stp             xzr, x6, [SP]
    // 0x652ae8: mov             lr, x0
    // 0x652aec: ldr             lr, [x21, lr, lsl #3]
    // 0x652af0: blr             lr
    // 0x652af4: ldur            x16, [fp, #-0x18]
    // 0x652af8: stp             x0, x16, [SP]
    // 0x652afc: r0 = containsKey()
    //     0x652afc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x652b00: tbnz            w0, #4, #0x652c38
    // 0x652b04: ldr             x0, [fp, #0x30]
    // 0x652b08: LoadField: r1 = r0->field_47
    //     0x652b08: ldur            w1, [x0, #0x47]
    // 0x652b0c: DecompressPointer r1
    //     0x652b0c: add             x1, x1, HEAP, lsl #32
    // 0x652b10: stur            x1, [fp, #-0x18]
    // 0x652b14: LoadField: r2 = r1->field_1b
    //     0x652b14: ldur            w2, [x1, #0x1b]
    // 0x652b18: DecompressPointer r2
    //     0x652b18: add             x2, x2, HEAP, lsl #32
    // 0x652b1c: cmp             w2, NULL
    // 0x652b20: b.ne            #0x652b58
    // 0x652b24: str             x1, [SP]
    // 0x652b28: r0 = getCharacterMapTable()
    //     0x652b28: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x652b2c: mov             x2, x0
    // 0x652b30: ldur            x1, [fp, #-0x18]
    // 0x652b34: StoreField: r1->field_1b = r0
    //     0x652b34: stur            w0, [x1, #0x1b]
    //     0x652b38: ldurb           w16, [x1, #-1]
    //     0x652b3c: ldurb           w17, [x0, #-1]
    //     0x652b40: and             x16, x17, x16, lsr #2
    //     0x652b44: tst             x16, HEAP, lsr #32
    //     0x652b48: b.eq            #0x652b50
    //     0x652b4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652b50: mov             x0, x2
    // 0x652b54: b               #0x652b5c
    // 0x652b58: mov             x0, x2
    // 0x652b5c: LoadField: r1 = r0->field_13
    //     0x652b5c: ldur            w1, [x0, #0x13]
    // 0x652b60: DecompressPointer r1
    //     0x652b60: add             x1, x1, HEAP, lsl #32
    // 0x652b64: r2 = LoadInt32Instr(r1)
    //     0x652b64: sbfx            x2, x1, #1, #0x1f
    // 0x652b68: asr             x1, x2, #1
    // 0x652b6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x652b6c: ldur            w2, [x0, #0x17]
    // 0x652b70: DecompressPointer r2
    //     0x652b70: add             x2, x2, HEAP, lsl #32
    // 0x652b74: r0 = LoadInt32Instr(r2)
    //     0x652b74: sbfx            x0, x2, #1, #0x1f
    // 0x652b78: sub             x2, x1, x0
    // 0x652b7c: cbz             x2, #0x652c30
    // 0x652b80: ldr             x1, [fp, #0x30]
    // 0x652b84: ldr             x0, [fp, #0x28]
    // 0x652b88: LoadField: r2 = r1->field_3f
    //     0x652b88: ldur            w2, [x1, #0x3f]
    // 0x652b8c: DecompressPointer r2
    //     0x652b8c: add             x2, x2, HEAP, lsl #32
    // 0x652b90: r16 = Sentinel
    //     0x652b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652b94: cmp             w2, w16
    // 0x652b98: b.eq            #0x653214
    // 0x652b9c: stur            x2, [fp, #-0x28]
    // 0x652ba0: LoadField: r3 = r1->field_3b
    //     0x652ba0: ldur            w3, [x1, #0x3b]
    // 0x652ba4: DecompressPointer r3
    //     0x652ba4: add             x3, x3, HEAP, lsl #32
    // 0x652ba8: stur            x3, [fp, #-0x18]
    // 0x652bac: cmp             w3, NULL
    // 0x652bb0: b.eq            #0x653220
    // 0x652bb4: r4 = LoadClassIdInstr(r0)
    //     0x652bb4: ldur            x4, [x0, #-1]
    //     0x652bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x652bbc: stp             xzr, x0, [SP]
    // 0x652bc0: mov             x0, x4
    // 0x652bc4: mov             lr, x0
    // 0x652bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x652bcc: blr             lr
    // 0x652bd0: ldur            x16, [fp, #-0x18]
    // 0x652bd4: stp             x0, x16, [SP]
    // 0x652bd8: r0 = _getValueOrData()
    //     0x652bd8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652bdc: mov             x1, x0
    // 0x652be0: ldur            x0, [fp, #-0x18]
    // 0x652be4: LoadField: r2 = r0->field_f
    //     0x652be4: ldur            w2, [x0, #0xf]
    // 0x652be8: DecompressPointer r2
    //     0x652be8: add             x2, x2, HEAP, lsl #32
    // 0x652bec: cmp             w2, w1
    // 0x652bf0: b.ne            #0x652bf8
    // 0x652bf4: r1 = Null
    //     0x652bf4: mov             x1, NULL
    // 0x652bf8: ldur            x0, [fp, #-0x28]
    // 0x652bfc: stp             x1, x0, [SP]
    // 0x652c00: r0 = _getValueOrData()
    //     0x652c00: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652c04: mov             x1, x0
    // 0x652c08: ldur            x0, [fp, #-0x28]
    // 0x652c0c: LoadField: r2 = r0->field_f
    //     0x652c0c: ldur            w2, [x0, #0xf]
    // 0x652c10: DecompressPointer r2
    //     0x652c10: add             x2, x2, HEAP, lsl #32
    // 0x652c14: cmp             w2, w1
    // 0x652c18: b.ne            #0x652c24
    // 0x652c1c: r0 = Null
    //     0x652c1c: mov             x0, NULL
    // 0x652c20: b               #0x652c28
    // 0x652c24: mov             x0, x1
    // 0x652c28: mov             x1, x0
    // 0x652c2c: b               #0x652e4c
    // 0x652c30: ldr             x0, [fp, #0x28]
    // 0x652c34: b               #0x652c44
    // 0x652c38: ldr             x0, [fp, #0x28]
    // 0x652c3c: b               #0x652c44
    // 0x652c40: ldr             x0, [fp, #0x28]
    // 0x652c44: ldr             x1, [fp, #0x30]
    // 0x652c48: LoadField: r2 = r1->field_47
    //     0x652c48: ldur            w2, [x1, #0x47]
    // 0x652c4c: DecompressPointer r2
    //     0x652c4c: add             x2, x2, HEAP, lsl #32
    // 0x652c50: stur            x2, [fp, #-0x18]
    // 0x652c54: LoadField: r3 = r2->field_1b
    //     0x652c54: ldur            w3, [x2, #0x1b]
    // 0x652c58: DecompressPointer r3
    //     0x652c58: add             x3, x3, HEAP, lsl #32
    // 0x652c5c: cmp             w3, NULL
    // 0x652c60: b.ne            #0x652c98
    // 0x652c64: str             x2, [SP]
    // 0x652c68: r0 = getCharacterMapTable()
    //     0x652c68: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x652c6c: mov             x2, x0
    // 0x652c70: ldur            x1, [fp, #-0x18]
    // 0x652c74: StoreField: r1->field_1b = r0
    //     0x652c74: stur            w0, [x1, #0x1b]
    //     0x652c78: ldurb           w16, [x1, #-1]
    //     0x652c7c: ldurb           w17, [x0, #-1]
    //     0x652c80: and             x16, x17, x16, lsr #2
    //     0x652c84: tst             x16, HEAP, lsr #32
    //     0x652c88: b.eq            #0x652c90
    //     0x652c8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652c90: mov             x0, x2
    // 0x652c94: b               #0x652c9c
    // 0x652c98: mov             x0, x3
    // 0x652c9c: LoadField: r1 = r0->field_13
    //     0x652c9c: ldur            w1, [x0, #0x13]
    // 0x652ca0: DecompressPointer r1
    //     0x652ca0: add             x1, x1, HEAP, lsl #32
    // 0x652ca4: r2 = LoadInt32Instr(r1)
    //     0x652ca4: sbfx            x2, x1, #1, #0x1f
    // 0x652ca8: asr             x1, x2, #1
    // 0x652cac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x652cac: ldur            w2, [x0, #0x17]
    // 0x652cb0: DecompressPointer r2
    //     0x652cb0: add             x2, x2, HEAP, lsl #32
    // 0x652cb4: r0 = LoadInt32Instr(r2)
    //     0x652cb4: sbfx            x0, x2, #1, #0x1f
    // 0x652cb8: sub             x2, x1, x0
    // 0x652cbc: cbz             x2, #0x652cdc
    // 0x652cc0: ldr             x0, [fp, #0x30]
    // 0x652cc4: LoadField: r1 = r0->field_47
    //     0x652cc4: ldur            w1, [x0, #0x47]
    // 0x652cc8: DecompressPointer r1
    //     0x652cc8: add             x1, x1, HEAP, lsl #32
    // 0x652ccc: ldr             x16, [fp, #0x28]
    // 0x652cd0: stp             x16, x1, [SP]
    // 0x652cd4: r0 = mapCharactersFromTable()
    //     0x652cd4: bl              #0x650850  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::mapCharactersFromTable
    // 0x652cd8: b               #0x652e48
    // 0x652cdc: ldr             x0, [fp, #0x30]
    // 0x652ce0: LoadField: r1 = r0->field_47
    //     0x652ce0: ldur            w1, [x0, #0x47]
    // 0x652ce4: DecompressPointer r1
    //     0x652ce4: add             x1, x1, HEAP, lsl #32
    // 0x652ce8: stur            x1, [fp, #-0x18]
    // 0x652cec: LoadField: r2 = r1->field_2f
    //     0x652cec: ldur            w2, [x1, #0x2f]
    // 0x652cf0: DecompressPointer r2
    //     0x652cf0: add             x2, x2, HEAP, lsl #32
    // 0x652cf4: cmp             w2, NULL
    // 0x652cf8: b.ne            #0x652d30
    // 0x652cfc: str             x1, [SP]
    // 0x652d00: r0 = getDifferencesDictionary()
    //     0x652d00: bl              #0x6539cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getDifferencesDictionary
    // 0x652d04: mov             x2, x0
    // 0x652d08: ldur            x1, [fp, #-0x18]
    // 0x652d0c: StoreField: r1->field_2f = r0
    //     0x652d0c: stur            w0, [x1, #0x2f]
    //     0x652d10: ldurb           w16, [x1, #-1]
    //     0x652d14: ldurb           w17, [x0, #-1]
    //     0x652d18: and             x16, x17, x16, lsr #2
    //     0x652d1c: tst             x16, HEAP, lsr #32
    //     0x652d20: b.eq            #0x652d28
    //     0x652d24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652d28: mov             x0, x2
    // 0x652d2c: b               #0x652d34
    // 0x652d30: mov             x0, x2
    // 0x652d34: LoadField: r1 = r0->field_13
    //     0x652d34: ldur            w1, [x0, #0x13]
    // 0x652d38: DecompressPointer r1
    //     0x652d38: add             x1, x1, HEAP, lsl #32
    // 0x652d3c: r2 = LoadInt32Instr(r1)
    //     0x652d3c: sbfx            x2, x1, #1, #0x1f
    // 0x652d40: asr             x1, x2, #1
    // 0x652d44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x652d44: ldur            w2, [x0, #0x17]
    // 0x652d48: DecompressPointer r2
    //     0x652d48: add             x2, x2, HEAP, lsl #32
    // 0x652d4c: r0 = LoadInt32Instr(r2)
    //     0x652d4c: sbfx            x0, x2, #1, #0x1f
    // 0x652d50: sub             x2, x1, x0
    // 0x652d54: cbz             x2, #0x652d74
    // 0x652d58: ldr             x0, [fp, #0x30]
    // 0x652d5c: LoadField: r1 = r0->field_47
    //     0x652d5c: ldur            w1, [x0, #0x47]
    // 0x652d60: DecompressPointer r1
    //     0x652d60: add             x1, x1, HEAP, lsl #32
    // 0x652d64: ldr             x16, [fp, #0x28]
    // 0x652d68: stp             x16, x1, [SP]
    // 0x652d6c: r0 = mapDifferences()
    //     0x652d6c: bl              #0x61780c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::mapDifferences
    // 0x652d70: b               #0x652e48
    // 0x652d74: ldr             x0, [fp, #0x30]
    // 0x652d78: ldr             x1, [fp, #0x28]
    // 0x652d7c: LoadField: r2 = r0->field_47
    //     0x652d7c: ldur            w2, [x0, #0x47]
    // 0x652d80: DecompressPointer r2
    //     0x652d80: add             x2, x2, HEAP, lsl #32
    // 0x652d84: str             x2, [SP]
    // 0x652d88: r0 = cidToGidReverseMapTable()
    //     0x652d88: bl              #0x61778c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::cidToGidReverseMapTable
    // 0x652d8c: mov             x2, x0
    // 0x652d90: ldr             x1, [fp, #0x28]
    // 0x652d94: stur            x2, [fp, #-0x18]
    // 0x652d98: r0 = LoadClassIdInstr(r1)
    //     0x652d98: ldur            x0, [x1, #-1]
    //     0x652d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x652da0: stp             xzr, x1, [SP]
    // 0x652da4: mov             lr, x0
    // 0x652da8: ldr             lr, [x21, lr, lsl #3]
    // 0x652dac: blr             lr
    // 0x652db0: ldur            x16, [fp, #-0x18]
    // 0x652db4: stp             x0, x16, [SP]
    // 0x652db8: r0 = containsKey()
    //     0x652db8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x652dbc: tbnz            w0, #4, #0x652e44
    // 0x652dc0: ldr             x1, [fp, #0x30]
    // 0x652dc4: ldr             x0, [fp, #0x28]
    // 0x652dc8: LoadField: r2 = r1->field_47
    //     0x652dc8: ldur            w2, [x1, #0x47]
    // 0x652dcc: DecompressPointer r2
    //     0x652dcc: add             x2, x2, HEAP, lsl #32
    // 0x652dd0: str             x2, [SP]
    // 0x652dd4: r0 = cidToGidReverseMapTable()
    //     0x652dd4: bl              #0x61778c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::cidToGidReverseMapTable
    // 0x652dd8: mov             x1, x0
    // 0x652ddc: ldr             x0, [fp, #0x28]
    // 0x652de0: stur            x1, [fp, #-0x18]
    // 0x652de4: r2 = LoadClassIdInstr(r0)
    //     0x652de4: ldur            x2, [x0, #-1]
    //     0x652de8: ubfx            x2, x2, #0xc, #0x14
    // 0x652dec: stp             xzr, x0, [SP]
    // 0x652df0: mov             x0, x2
    // 0x652df4: mov             lr, x0
    // 0x652df8: ldr             lr, [x21, lr, lsl #3]
    // 0x652dfc: blr             lr
    // 0x652e00: ldur            x16, [fp, #-0x18]
    // 0x652e04: stp             x0, x16, [SP]
    // 0x652e08: r0 = _getValueOrData()
    //     0x652e08: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652e0c: mov             x1, x0
    // 0x652e10: ldur            x0, [fp, #-0x18]
    // 0x652e14: LoadField: r2 = r0->field_f
    //     0x652e14: ldur            w2, [x0, #0xf]
    // 0x652e18: DecompressPointer r2
    //     0x652e18: add             x2, x2, HEAP, lsl #32
    // 0x652e1c: cmp             w2, w1
    // 0x652e20: b.ne            #0x652e2c
    // 0x652e24: r0 = Null
    //     0x652e24: mov             x0, NULL
    // 0x652e28: b               #0x652e30
    // 0x652e2c: mov             x0, x1
    // 0x652e30: cmp             w0, NULL
    // 0x652e34: b.eq            #0x653224
    // 0x652e38: stp             x0, NULL, [SP]
    // 0x652e3c: r0 = String.fromCharCode()
    //     0x652e3c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x652e40: b               #0x652e48
    // 0x652e44: ldr             x0, [fp, #0x28]
    // 0x652e48: mov             x1, x0
    // 0x652e4c: stur            x1, [fp, #-0x18]
    // 0x652e50: cmp             w1, NULL
    // 0x652e54: b.eq            #0x653228
    // 0x652e58: r0 = LoadClassIdInstr(r1)
    //     0x652e58: ldur            x0, [x1, #-1]
    //     0x652e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x652e60: r16 = ""
    //     0x652e60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ""
    //     0x652e64: ldr             x16, [x16, #0xad8]
    // 0x652e68: stp             x16, x1, [SP]
    // 0x652e6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x652e6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x652e70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x652e70: sub             lr, x0, #0xfff
    //     0x652e74: ldr             lr, [x21, lr, lsl #3]
    //     0x652e78: blr             lr
    // 0x652e7c: tbnz            w0, #4, #0x652ea4
    // 0x652e80: ldur            x16, [fp, #-0x18]
    // 0x652e84: r30 = ""
    //     0x652e84: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ""
    //     0x652e88: ldr             lr, [lr, #0xad8]
    // 0x652e8c: stp             lr, x16, [SP, #8]
    // 0x652e90: r16 = "’"
    //     0x652e90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x652e94: ldr             x16, [x16, #0x938]
    // 0x652e98: str             x16, [SP]
    // 0x652e9c: r0 = replaceAll()
    //     0x652e9c: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x652ea0: b               #0x652ea8
    // 0x652ea4: ldur            x0, [fp, #-0x18]
    // 0x652ea8: mov             x4, x0
    // 0x652eac: b               #0x652eb8
    // 0x652eb0: ldr             x0, [fp, #0x28]
    // 0x652eb4: mov             x4, x0
    // 0x652eb8: ldr             x1, [fp, #0x30]
    // 0x652ebc: ldur            x3, [fp, #-0x10]
    // 0x652ec0: ldur            x2, [fp, #-0x20]
    // 0x652ec4: ldur            d0, [fp, #-0x38]
    // 0x652ec8: d1 = 1.333333
    //     0x652ec8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x652ecc: ldr             d1, [x17, #0x798]
    // 0x652ed0: mov             x0, x4
    // 0x652ed4: stur            x4, [fp, #-0x18]
    // 0x652ed8: StoreField: r3->field_37 = r0
    //     0x652ed8: stur            w0, [x3, #0x37]
    //     0x652edc: ldurb           w16, [x3, #-1]
    //     0x652ee0: ldurb           w17, [x0, #-1]
    //     0x652ee4: and             x16, x17, x16, lsr #2
    //     0x652ee8: tst             x16, HEAP, lsr #32
    //     0x652eec: b.eq            #0x652ef4
    //     0x652ef0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x652ef4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x652ef4: ldur            w0, [x2, #0x17]
    // 0x652ef8: DecompressPointer r0
    //     0x652ef8: add             x0, x0, HEAP, lsl #32
    // 0x652efc: r16 = Sentinel
    //     0x652efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652f00: cmp             w0, w16
    // 0x652f04: b.eq            #0x65322c
    // 0x652f08: LoadField: d2 = r0->field_7
    //     0x652f08: ldur            d2, [x0, #7]
    // 0x652f0c: fdiv            d3, d2, d1
    // 0x652f10: LoadField: r0 = r1->field_67
    //     0x652f10: ldur            w0, [x1, #0x67]
    // 0x652f14: DecompressPointer r0
    //     0x652f14: add             x0, x0, HEAP, lsl #32
    // 0x652f18: cmp             w0, NULL
    // 0x652f1c: b.eq            #0x653238
    // 0x652f20: LoadField: d2 = r0->field_7
    //     0x652f20: ldur            d2, [x0, #7]
    // 0x652f24: fdiv            d4, d3, d2
    // 0x652f28: stur            d4, [fp, #-0x58]
    // 0x652f2c: LoadField: r0 = r2->field_1b
    //     0x652f2c: ldur            w0, [x2, #0x1b]
    // 0x652f30: DecompressPointer r0
    //     0x652f30: add             x0, x0, HEAP, lsl #32
    // 0x652f34: r16 = Sentinel
    //     0x652f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652f38: cmp             w0, w16
    // 0x652f3c: b.eq            #0x65323c
    // 0x652f40: fmul            d3, d0, d2
    // 0x652f44: LoadField: d5 = r0->field_7
    //     0x652f44: ldur            d5, [x0, #7]
    // 0x652f48: fsub            d6, d5, d3
    // 0x652f4c: fdiv            d3, d6, d1
    // 0x652f50: fdiv            d1, d3, d2
    // 0x652f54: stur            d1, [fp, #-0x50]
    // 0x652f58: LoadField: r0 = r3->field_2f
    //     0x652f58: ldur            w0, [x3, #0x2f]
    // 0x652f5c: DecompressPointer r0
    //     0x652f5c: add             x0, x0, HEAP, lsl #32
    // 0x652f60: LoadField: d2 = r0->field_7
    //     0x652f60: ldur            d2, [x0, #7]
    // 0x652f64: fmul            d3, d2, d0
    // 0x652f68: fadd            d2, d4, d3
    // 0x652f6c: stur            d2, [fp, #-0x48]
    // 0x652f70: fadd            d3, d1, d0
    // 0x652f74: stur            d3, [fp, #-0x40]
    // 0x652f78: r0 = Rect()
    //     0x652f78: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x652f7c: ldur            d0, [fp, #-0x58]
    // 0x652f80: StoreField: r0->field_7 = d0
    //     0x652f80: stur            d0, [x0, #7]
    // 0x652f84: ldur            d0, [fp, #-0x50]
    // 0x652f88: StoreField: r0->field_f = d0
    //     0x652f88: stur            d0, [x0, #0xf]
    // 0x652f8c: ldur            d0, [fp, #-0x48]
    // 0x652f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x652f90: stur            d0, [x0, #0x17]
    // 0x652f94: ldur            d0, [fp, #-0x40]
    // 0x652f98: StoreField: r0->field_1f = d0
    //     0x652f98: stur            d0, [x0, #0x1f]
    // 0x652f9c: ldur            x1, [fp, #-0x10]
    // 0x652fa0: StoreField: r1->field_f = r0
    //     0x652fa0: stur            w0, [x1, #0xf]
    //     0x652fa4: ldurb           w16, [x1, #-1]
    //     0x652fa8: ldurb           w17, [x0, #-1]
    //     0x652fac: and             x16, x17, x16, lsr #2
    //     0x652fb0: tst             x16, HEAP, lsr #32
    //     0x652fb4: b.eq            #0x652fbc
    //     0x652fb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x652fbc: ldr             x0, [fp, #0x30]
    // 0x652fc0: LoadField: r2 = r0->field_f
    //     0x652fc0: ldur            w2, [x0, #0xf]
    // 0x652fc4: DecompressPointer r2
    //     0x652fc4: add             x2, x2, HEAP, lsl #32
    // 0x652fc8: r16 = Sentinel
    //     0x652fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652fcc: cmp             w2, w16
    // 0x652fd0: b.eq            #0x653248
    // 0x652fd4: stur            x2, [fp, #-0x20]
    // 0x652fd8: LoadField: r3 = r2->field_b
    //     0x652fd8: ldur            w3, [x2, #0xb]
    // 0x652fdc: DecompressPointer r3
    //     0x652fdc: add             x3, x3, HEAP, lsl #32
    // 0x652fe0: LoadField: r4 = r2->field_f
    //     0x652fe0: ldur            w4, [x2, #0xf]
    // 0x652fe4: DecompressPointer r4
    //     0x652fe4: add             x4, x4, HEAP, lsl #32
    // 0x652fe8: LoadField: r5 = r4->field_b
    //     0x652fe8: ldur            w5, [x4, #0xb]
    // 0x652fec: DecompressPointer r5
    //     0x652fec: add             x5, x5, HEAP, lsl #32
    // 0x652ff0: r4 = LoadInt32Instr(r3)
    //     0x652ff0: sbfx            x4, x3, #1, #0x1f
    // 0x652ff4: stur            x4, [fp, #-0x30]
    // 0x652ff8: r3 = LoadInt32Instr(r5)
    //     0x652ff8: sbfx            x3, x5, #1, #0x1f
    // 0x652ffc: cmp             x4, x3
    // 0x653000: b.ne            #0x65300c
    // 0x653004: str             x2, [SP]
    // 0x653008: r0 = _growToNextCapacity()
    //     0x653008: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65300c: ldr             x2, [fp, #0x30]
    // 0x653010: ldr             x5, [fp, #0x20]
    // 0x653014: ldur            x3, [fp, #-0x20]
    // 0x653018: ldur            x4, [fp, #-0x30]
    // 0x65301c: add             x0, x4, #1
    // 0x653020: lsl             x1, x0, #1
    // 0x653024: StoreField: r3->field_b = r1
    //     0x653024: stur            w1, [x3, #0xb]
    // 0x653028: mov             x1, x4
    // 0x65302c: cmp             x1, x0
    // 0x653030: b.hs            #0x653254
    // 0x653034: LoadField: r1 = r3->field_f
    //     0x653034: ldur            w1, [x3, #0xf]
    // 0x653038: DecompressPointer r1
    //     0x653038: add             x1, x1, HEAP, lsl #32
    // 0x65303c: ldur            x0, [fp, #-0x10]
    // 0x653040: ArrayStore: r1[r4] = r0  ; List_4
    //     0x653040: add             x25, x1, x4, lsl #2
    //     0x653044: add             x25, x25, #0xf
    //     0x653048: str             w0, [x25]
    //     0x65304c: tbz             w0, #0, #0x653068
    //     0x653050: ldurb           w16, [x1, #-1]
    //     0x653054: ldurb           w17, [x0, #-1]
    //     0x653058: and             x16, x17, x16, lsr #2
    //     0x65305c: tst             x16, HEAP, lsr #32
    //     0x653060: b.eq            #0x653068
    //     0x653064: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x653068: ldur            x16, [fp, #-0x10]
    // 0x65306c: stp             x16, x2, [SP]
    // 0x653070: r0 = _updateTextMatrix()
    //     0x653070: bl              #0x616404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_updateTextMatrix
    // 0x653074: ldr             x0, [fp, #0x30]
    // 0x653078: LoadField: r1 = r0->field_b
    //     0x653078: ldur            w1, [x0, #0xb]
    // 0x65307c: DecompressPointer r1
    //     0x65307c: add             x1, x1, HEAP, lsl #32
    // 0x653080: str             x1, [SP]
    // 0x653084: r0 = _popTransform()
    //     0x653084: bl              #0x653258  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_popTransform
    // 0x653088: ldur            x0, [fp, #-8]
    // 0x65308c: ldr             x1, [fp, #0x20]
    // 0x653090: StoreField: r1->field_7 = r0
    //     0x653090: stur            w0, [x1, #7]
    //     0x653094: ldurb           w16, [x1, #-1]
    //     0x653098: ldurb           w17, [x0, #-1]
    //     0x65309c: and             x16, x17, x16, lsr #2
    //     0x6530a0: tst             x16, HEAP, lsr #32
    //     0x6530a4: b.eq            #0x6530ac
    //     0x6530a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6530ac: ldr             x0, [fp, #0x30]
    // 0x6530b0: LoadField: r1 = r0->field_53
    //     0x6530b0: ldur            w1, [x0, #0x53]
    // 0x6530b4: DecompressPointer r1
    //     0x6530b4: add             x1, x1, HEAP, lsl #32
    // 0x6530b8: stur            x1, [fp, #-8]
    // 0x6530bc: LoadField: r2 = r0->field_6b
    //     0x6530bc: ldur            w2, [x0, #0x6b]
    // 0x6530c0: DecompressPointer r2
    //     0x6530c0: add             x2, x2, HEAP, lsl #32
    // 0x6530c4: ldur            x16, [fp, #-0x18]
    // 0x6530c8: stp             x16, x2, [SP]
    // 0x6530cc: r0 = +()
    //     0x6530cc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6530d0: ldr             x1, [fp, #0x30]
    // 0x6530d4: StoreField: r1->field_6b = r0
    //     0x6530d4: stur            w0, [x1, #0x6b]
    //     0x6530d8: ldurb           w16, [x1, #-1]
    //     0x6530dc: ldurb           w17, [x0, #-1]
    //     0x6530e0: and             x16, x17, x16, lsr #2
    //     0x6530e4: tst             x16, HEAP, lsr #32
    //     0x6530e8: b.eq            #0x6530f0
    //     0x6530ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6530f0: ldur            x0, [fp, #-8]
    // 0x6530f4: LeaveFrame
    //     0x6530f4: mov             SP, fp
    //     0x6530f8: ldp             fp, lr, [SP], #0x10
    // 0x6530fc: ret
    //     0x6530fc: ret             
    // 0x653100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653104: b               #0x65239c
    // 0x653108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65310c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653110: SaveReg d0
    //     0x653110: str             q0, [SP, #-0x10]!
    // 0x653114: stp             x1, x2, [SP, #-0x10]!
    // 0x653118: r0 = AllocateDouble()
    //     0x653118: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x65311c: ldp             x1, x2, [SP], #0x10
    // 0x653120: RestoreReg d0
    //     0x653120: ldr             q0, [SP], #0x10
    // 0x653124: b               #0x65248c
    // 0x653128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65312c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653134: SaveReg d0
    //     0x653134: str             q0, [SP, #-0x10]!
    // 0x653138: r0 = 230
    //     0x653138: mov             x0, #0xe6
    // 0x65313c: r30 = DoubleToIntegerStub
    //     0x65313c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x653140: LoadField: r30 = r30->field_7
    //     0x653140: ldur            lr, [lr, #7]
    // 0x653144: blr             lr
    // 0x653148: RestoreReg d0
    //     0x653148: ldr             q0, [SP], #0x10
    // 0x65314c: b               #0x652674
    // 0x653150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x653158: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65315c: r9 = charSizeMultiplier
    //     0x65315c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x653160: ldr             x9, [x9, #0xaf0]
    // 0x653164: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653164: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653168: SaveReg d0
    //     0x653168: str             q0, [SP, #-0x10]!
    // 0x65316c: SaveReg r1
    //     0x65316c: str             x1, [SP, #-8]!
    // 0x653170: r0 = AllocateDouble()
    //     0x653170: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x653174: RestoreReg r1
    //     0x653174: ldr             x1, [SP], #8
    // 0x653178: RestoreReg d0
    //     0x653178: ldr             q0, [SP], #0x10
    // 0x65317c: b               #0x65274c
    // 0x653180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x653180: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x653184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x653188: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65318c: r9 = charSizeMultiplier
    //     0x65318c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x653190: ldr             x9, [x9, #0xaf0]
    // 0x653194: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653194: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653198: SaveReg d2
    //     0x653198: str             q2, [SP, #-0x10]!
    // 0x65319c: SaveReg r1
    //     0x65319c: str             x1, [SP, #-8]!
    // 0x6531a0: r0 = AllocateDouble()
    //     0x6531a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6531a4: RestoreReg r1
    //     0x6531a4: ldr             x1, [SP], #8
    // 0x6531a8: RestoreReg d2
    //     0x6531a8: ldr             q2, [SP], #0x10
    // 0x6531ac: b               #0x652878
    // 0x6531b0: SaveReg d0
    //     0x6531b0: str             q0, [SP, #-0x10]!
    // 0x6531b4: stp             x2, x3, [SP, #-0x10]!
    // 0x6531b8: SaveReg r1
    //     0x6531b8: str             x1, [SP, #-8]!
    // 0x6531bc: r0 = AllocateDouble()
    //     0x6531bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6531c0: RestoreReg r1
    //     0x6531c0: ldr             x1, [SP], #8
    // 0x6531c4: ldp             x2, x3, [SP], #0x10
    // 0x6531c8: RestoreReg d0
    //     0x6531c8: ldr             q0, [SP], #0x10
    // 0x6531cc: b               #0x6528dc
    // 0x6531d0: r9 = transformations
    //     0x6531d0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x6531d4: ldr             x9, [x9, #0xad0]
    // 0x6531d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6531d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6531dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6531dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6531e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6531e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6531e4: r9 = m11
    //     0x6531e4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6531e8: ldr             x9, [x9, #0x738]
    // 0x6531ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6531ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6531f0: r9 = m12
    //     0x6531f0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6531f4: ldr             x9, [x9, #0x7a0]
    // 0x6531f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6531f8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6531fc: r9 = m21
    //     0x6531fc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x653200: ldr             x9, [x9, #0x7a8]
    // 0x653204: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653204: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653208: r9 = structure
    //     0x653208: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x65320c: ldr             x9, [x9, #0xab8]
    // 0x653210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653210: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653214: r9 = characterMapTable
    //     0x653214: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x653218: ldr             x9, [x9, #0xaf8]
    // 0x65321c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65321c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65322c: r9 = offsetX
    //     0x65322c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x653230: ldr             x9, [x9, #0x730]
    // 0x653234: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653234: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x653238: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65323c: r9 = offsetY
    //     0x65323c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x653240: ldr             x9, [x9, #0x728]
    // 0x653244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653244: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653248: r9 = textElementGlyphList
    //     0x653248: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x65324c: ldr             x9, [x9, #0xa80]
    // 0x653250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653250: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x653254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653254: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateTextMatrix(/* No info */) {
    // ** addr: 0x65348c, size: 0x184
    // 0x65348c: EnterFrame
    //     0x65348c: stp             fp, lr, [SP, #-0x10]!
    //     0x653490: mov             fp, SP
    // 0x653494: AllocStack(0x48)
    //     0x653494: sub             SP, SP, #0x48
    // 0x653498: CheckStackOverflow
    //     0x653498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65349c: cmp             SP, x16
    //     0x6534a0: b.ls            #0x6535c8
    // 0x6534a4: ldr             x1, [fp, #0x10]
    // 0x6534a8: LoadField: r0 = r1->field_27
    //     0x6534a8: ldur            x0, [x1, #0x27]
    // 0x6534ac: cmp             x0, #0x20
    // 0x6534b0: b.ne            #0x6534e8
    // 0x6534b4: ldr             x0, [fp, #0x20]
    // 0x6534b8: LoadField: r2 = r0->field_27
    //     0x6534b8: ldur            w2, [x0, #0x27]
    // 0x6534bc: DecompressPointer r2
    //     0x6534bc: add             x2, x2, HEAP, lsl #32
    // 0x6534c0: cmp             w2, NULL
    // 0x6534c4: b.eq            #0x6535d0
    // 0x6534c8: mov             x0, x2
    // 0x6534cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6534cc: stur            w0, [x1, #0x17]
    //     0x6534d0: ldurb           w16, [x1, #-1]
    //     0x6534d4: ldurb           w17, [x0, #-1]
    //     0x6534d8: and             x16, x17, x16, lsr #2
    //     0x6534dc: tst             x16, HEAP, lsr #32
    //     0x6534e0: b.eq            #0x6534e8
    //     0x6534e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6534e8: d0 = 100.000000
    //     0x6534e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x6534ec: ldr             d0, [x17, #0x3e8]
    // 0x6534f0: LoadField: r0 = r1->field_2f
    //     0x6534f0: ldur            w0, [x1, #0x2f]
    // 0x6534f4: DecompressPointer r0
    //     0x6534f4: add             x0, x0, HEAP, lsl #32
    // 0x6534f8: r16 = Sentinel
    //     0x6534f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6534fc: cmp             w0, w16
    // 0x653500: b.eq            #0x6535d4
    // 0x653504: LoadField: r2 = r1->field_1f
    //     0x653504: ldur            w2, [x1, #0x1f]
    // 0x653508: DecompressPointer r2
    //     0x653508: add             x2, x2, HEAP, lsl #32
    // 0x65350c: r16 = Sentinel
    //     0x65350c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653510: cmp             w2, w16
    // 0x653514: b.eq            #0x6535e0
    // 0x653518: LoadField: d1 = r0->field_7
    //     0x653518: ldur            d1, [x0, #7]
    // 0x65351c: LoadField: d2 = r2->field_7
    //     0x65351c: ldur            d2, [x2, #7]
    // 0x653520: fmul            d3, d1, d2
    // 0x653524: LoadField: r0 = r1->field_13
    //     0x653524: ldur            w0, [x1, #0x13]
    // 0x653528: DecompressPointer r0
    //     0x653528: add             x0, x0, HEAP, lsl #32
    // 0x65352c: r16 = Sentinel
    //     0x65352c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653530: cmp             w0, w16
    // 0x653534: b.eq            #0x6535ec
    // 0x653538: LoadField: d1 = r0->field_7
    //     0x653538: ldur            d1, [x0, #7]
    // 0x65353c: fadd            d2, d3, d1
    // 0x653540: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x653540: ldur            w0, [x1, #0x17]
    // 0x653544: DecompressPointer r0
    //     0x653544: add             x0, x0, HEAP, lsl #32
    // 0x653548: r16 = Sentinel
    //     0x653548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65354c: cmp             w0, w16
    // 0x653550: b.eq            #0x6535f8
    // 0x653554: LoadField: d1 = r0->field_7
    //     0x653554: ldur            d1, [x0, #7]
    // 0x653558: fadd            d3, d2, d1
    // 0x65355c: LoadField: r0 = r1->field_1b
    //     0x65355c: ldur            w0, [x1, #0x1b]
    // 0x653560: DecompressPointer r0
    //     0x653560: add             x0, x0, HEAP, lsl #32
    // 0x653564: r16 = Sentinel
    //     0x653564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653568: cmp             w0, w16
    // 0x65356c: b.eq            #0x653604
    // 0x653570: LoadField: d1 = r0->field_7
    //     0x653570: ldur            d1, [x0, #7]
    // 0x653574: fdiv            d2, d1, d0
    // 0x653578: fmul            d0, d3, d2
    // 0x65357c: stur            d0, [fp, #-0x10]
    // 0x653580: r0 = MatrixHelper()
    //     0x653580: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x653584: stur            x0, [fp, #-8]
    // 0x653588: str             x0, [SP, #0x30]
    // 0x65358c: d0 = 1.000000
    //     0x65358c: fmov            d0, #1.00000000
    // 0x653590: str             d0, [SP, #0x28]
    // 0x653594: stp             xzr, xzr, [SP, #0x18]
    // 0x653598: str             d0, [SP, #0x10]
    // 0x65359c: ldur            d0, [fp, #-0x10]
    // 0x6535a0: str             d0, [SP, #8]
    // 0x6535a4: str             xzr, [SP]
    // 0x6535a8: r0 = MatrixHelper()
    //     0x6535a8: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6535ac: ldur            x16, [fp, #-8]
    // 0x6535b0: ldr             lr, [fp, #0x18]
    // 0x6535b4: stp             lr, x16, [SP]
    // 0x6535b8: r0 = *()
    //     0x6535b8: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6535bc: LeaveFrame
    //     0x6535bc: mov             SP, fp
    //     0x6535c0: ldp             fp, lr, [SP], #0x10
    // 0x6535c4: ret
    //     0x6535c4: ret             
    // 0x6535c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6535c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6535cc: b               #0x6534a4
    // 0x6535d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6535d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6535d4: r9 = width
    //     0x6535d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae8] Field <Glyph.width>: late (offset: 0x30)
    //     0x6535d8: ldr             x9, [x9, #0xae8]
    // 0x6535dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6535dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6535e0: r9 = fontSize
    //     0x6535e0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b18] Field <Glyph.fontSize>: late (offset: 0x20)
    //     0x6535e4: ldr             x9, [x9, #0xb18]
    // 0x6535e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6535e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6535ec: r9 = charSpacing
    //     0x6535ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b20] Field <Glyph.charSpacing>: late (offset: 0x14)
    //     0x6535f0: ldr             x9, [x9, #0xb20]
    // 0x6535f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6535f4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6535f8: r9 = wordSpacing
    //     0x6535f8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b28] Field <Glyph.wordSpacing>: late (offset: 0x18)
    //     0x6535fc: ldr             x9, [x9, #0xb28]
    // 0x653600: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x653600: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x653604: r9 = horizontalScaling
    //     0x653604: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b30] Field <Glyph.horizontalScaling>: late (offset: 0x1c)
    //     0x653608: ldr             x9, [x9, #0xb30]
    // 0x65360c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x65360c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getTextRenderingMatrix(/* No info */) {
    // ** addr: 0x653800, size: 0x104
    // 0x653800: EnterFrame
    //     0x653800: stp             fp, lr, [SP, #-0x10]!
    //     0x653804: mov             fp, SP
    // 0x653808: AllocStack(0x58)
    //     0x653808: sub             SP, SP, #0x58
    // 0x65380c: d0 = 100.000000
    //     0x65380c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x653810: ldr             d0, [x17, #0x3e8]
    // 0x653814: CheckStackOverflow
    //     0x653814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653818: cmp             SP, x16
    //     0x65381c: b.ls            #0x6538ec
    // 0x653820: ldr             x0, [fp, #0x10]
    // 0x653824: LoadField: d1 = r0->field_1b
    //     0x653824: ldur            d1, [x0, #0x1b]
    // 0x653828: LoadField: r1 = r0->field_5f
    //     0x653828: ldur            w1, [x0, #0x5f]
    // 0x65382c: DecompressPointer r1
    //     0x65382c: add             x1, x1, HEAP, lsl #32
    // 0x653830: cmp             w1, NULL
    // 0x653834: b.eq            #0x6538f4
    // 0x653838: LoadField: d2 = r1->field_7
    //     0x653838: ldur            d2, [x1, #7]
    // 0x65383c: fdiv            d3, d2, d0
    // 0x653840: fmul            d0, d1, d3
    // 0x653844: stur            d0, [fp, #-0x20]
    // 0x653848: fneg            d2, d1
    // 0x65384c: stur            d2, [fp, #-0x18]
    // 0x653850: LoadField: r1 = r0->field_57
    //     0x653850: ldur            w1, [x0, #0x57]
    // 0x653854: DecompressPointer r1
    //     0x653854: add             x1, x1, HEAP, lsl #32
    // 0x653858: cmp             w1, NULL
    // 0x65385c: b.eq            #0x6538f8
    // 0x653860: r16 = LoadInt32Instr(r1)
    //     0x653860: sbfx            x16, x1, #1, #0x1f
    // 0x653864: scvtf           d3, w16
    // 0x653868: fadd            d4, d1, d3
    // 0x65386c: stur            d4, [fp, #-0x10]
    // 0x653870: r0 = MatrixHelper()
    //     0x653870: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x653874: stur            x0, [fp, #-8]
    // 0x653878: str             x0, [SP, #0x30]
    // 0x65387c: ldur            d0, [fp, #-0x20]
    // 0x653880: str             d0, [SP, #0x28]
    // 0x653884: stp             xzr, xzr, [SP, #0x18]
    // 0x653888: ldur            d0, [fp, #-0x18]
    // 0x65388c: str             d0, [SP, #0x10]
    // 0x653890: str             xzr, [SP, #8]
    // 0x653894: ldur            d0, [fp, #-0x10]
    // 0x653898: str             d0, [SP]
    // 0x65389c: r0 = MatrixHelper()
    //     0x65389c: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6538a0: ldr             x0, [fp, #0x10]
    // 0x6538a4: LoadField: r1 = r0->field_53
    //     0x6538a4: ldur            w1, [x0, #0x53]
    // 0x6538a8: DecompressPointer r1
    //     0x6538a8: add             x1, x1, HEAP, lsl #32
    // 0x6538ac: cmp             w1, NULL
    // 0x6538b0: b.eq            #0x6538fc
    // 0x6538b4: ldur            x16, [fp, #-8]
    // 0x6538b8: stp             x1, x16, [SP]
    // 0x6538bc: r0 = *()
    //     0x6538bc: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6538c0: mov             x1, x0
    // 0x6538c4: ldr             x0, [fp, #0x10]
    // 0x6538c8: LoadField: r2 = r0->field_4f
    //     0x6538c8: ldur            w2, [x0, #0x4f]
    // 0x6538cc: DecompressPointer r2
    //     0x6538cc: add             x2, x2, HEAP, lsl #32
    // 0x6538d0: cmp             w2, NULL
    // 0x6538d4: b.eq            #0x653900
    // 0x6538d8: stp             x2, x1, [SP]
    // 0x6538dc: r0 = *()
    //     0x6538dc: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6538e0: LeaveFrame
    //     0x6538e0: mov             SP, fp
    //     0x6538e4: ldp             fp, lr, [SP], #0x10
    // 0x6538e8: ret
    //     0x6538e8: ret             
    // 0x6538ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6538ec: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6538f0: b               #0x653820
    // 0x6538f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6538f4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6538f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6538f8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6538fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6538fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TextElement(/* No info */) {
    // ** addr: 0x65bf0c, size: 0xcc
    // 0x65bf0c: EnterFrame
    //     0x65bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf10: mov             fp, SP
    // 0x65bf14: AllocStack(0x18)
    //     0x65bf14: sub             SP, SP, #0x18
    // 0x65bf18: r1 = Sentinel
    //     0x65bf18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65bf1c: r0 = ""
    //     0x65bf1c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x65bf20: d0 = 0.000000
    //     0x65bf20: eor             v0.16b, v0.16b, v0.16b
    // 0x65bf24: CheckStackOverflow
    //     0x65bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bf28: cmp             SP, x16
    //     0x65bf2c: b.ls            #0x65bfd0
    // 0x65bf30: ldr             x2, [fp, #0x20]
    // 0x65bf34: StoreField: r2->field_b = r1
    //     0x65bf34: stur            w1, [x2, #0xb]
    // 0x65bf38: StoreField: r2->field_f = r1
    //     0x65bf38: stur            w1, [x2, #0xf]
    // 0x65bf3c: StoreField: r2->field_13 = r1
    //     0x65bf3c: stur            w1, [x2, #0x13]
    // 0x65bf40: ArrayStore: r2[0] = r1  ; List_4
    //     0x65bf40: stur            w1, [x2, #0x17]
    // 0x65bf44: StoreField: r2->field_1b = d0
    //     0x65bf44: stur            d0, [x2, #0x1b]
    // 0x65bf48: StoreField: r2->field_3f = r1
    //     0x65bf48: stur            w1, [x2, #0x3f]
    // 0x65bf4c: StoreField: r2->field_47 = r1
    //     0x65bf4c: stur            w1, [x2, #0x47]
    // 0x65bf50: StoreField: r2->field_4b = r1
    //     0x65bf50: stur            w1, [x2, #0x4b]
    // 0x65bf54: StoreField: r2->field_6b = r0
    //     0x65bf54: stur            w0, [x2, #0x6b]
    // 0x65bf58: StoreField: r2->field_6f = r1
    //     0x65bf58: stur            w1, [x2, #0x6f]
    // 0x65bf5c: StoreField: r2->field_77 = r1
    //     0x65bf5c: stur            w1, [x2, #0x77]
    // 0x65bf60: ldr             x0, [fp, #0x18]
    // 0x65bf64: StoreField: r2->field_7 = r0
    //     0x65bf64: stur            w0, [x2, #7]
    //     0x65bf68: ldurb           w16, [x2, #-1]
    //     0x65bf6c: ldurb           w17, [x0, #-1]
    //     0x65bf70: and             x16, x17, x16, lsr #2
    //     0x65bf74: tst             x16, HEAP, lsr #32
    //     0x65bf78: b.eq            #0x65bf80
    //     0x65bf7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x65bf80: r0 = _TransformationStack()
    //     0x65bf80: bl              #0x65c86c  ; Allocate_TransformationStackStub -> _TransformationStack (size=0x14)
    // 0x65bf84: stur            x0, [fp, #-8]
    // 0x65bf88: ldr             x16, [fp, #0x10]
    // 0x65bf8c: stp             x16, x0, [SP]
    // 0x65bf90: r0 = _TransformationStack()
    //     0x65bf90: bl              #0x65c790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_TransformationStack
    // 0x65bf94: ldur            x0, [fp, #-8]
    // 0x65bf98: ldr             x1, [fp, #0x20]
    // 0x65bf9c: StoreField: r1->field_b = r0
    //     0x65bf9c: stur            w0, [x1, #0xb]
    //     0x65bfa0: ldurb           w16, [x1, #-1]
    //     0x65bfa4: ldurb           w17, [x0, #-1]
    //     0x65bfa8: and             x16, x17, x16, lsr #2
    //     0x65bfac: tst             x16, HEAP, lsr #32
    //     0x65bfb0: b.eq            #0x65bfb8
    //     0x65bfb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65bfb8: str             x1, [SP]
    // 0x65bfbc: r0 = _initialize()
    //     0x65bfbc: bl              #0x65bfd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_initialize
    // 0x65bfc0: r0 = Null
    //     0x65bfc0: mov             x0, NULL
    // 0x65bfc4: LeaveFrame
    //     0x65bfc4: mov             SP, fp
    //     0x65bfc8: ldp             fp, lr, [SP], #0x10
    // 0x65bfcc: ret
    //     0x65bfcc: ret             
    // 0x65bfd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x65bfd0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x65bfd4: b               #0x65bf30
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x65bfd8, size: 0x7b8
    // 0x65bfd8: EnterFrame
    //     0x65bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x65bfdc: mov             fp, SP
    // 0x65bfe0: AllocStack(0x40)
    //     0x65bfe0: sub             SP, SP, #0x40
    // 0x65bfe4: r0 = ""
    //     0x65bfe4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x65bfe8: CheckStackOverflow
    //     0x65bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bfec: cmp             SP, x16
    //     0x65bff0: b.ls            #0x65c788
    // 0x65bff4: ldr             x1, [fp, #0x10]
    // 0x65bff8: StoreField: r1->field_13 = r0
    //     0x65bff8: stur            w0, [x1, #0x13]
    // 0x65bffc: r16 = <PdfFontStyle>
    //     0x65bffc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x65c000: ldr             x16, [x16, #0x908]
    // 0x65c004: stp             xzr, x16, [SP]
    // 0x65c008: r0 = _GrowableList()
    //     0x65c008: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x65c00c: ldr             x1, [fp, #0x10]
    // 0x65c010: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c010: stur            w0, [x1, #0x17]
    //     0x65c014: ldurb           w16, [x1, #-1]
    //     0x65c018: ldurb           w17, [x0, #-1]
    //     0x65c01c: and             x16, x17, x16, lsr #2
    //     0x65c020: tst             x16, HEAP, lsr #32
    //     0x65c024: b.eq            #0x65c02c
    //     0x65c028: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65c02c: r0 = 0.001000
    //     0x65c02c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa8] 0.001
    //     0x65c030: ldr             x0, [x0, #0xaa8]
    // 0x65c034: StoreField: r1->field_77 = r0
    //     0x65c034: stur            w0, [x1, #0x77]
    // 0x65c038: r0 = 0.000000
    //     0x65c038: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x65c03c: StoreField: r1->field_73 = r0
    //     0x65c03c: stur            w0, [x1, #0x73]
    // 0x65c040: r2 = false
    //     0x65c040: add             x2, NULL, #0x30  ; false
    // 0x65c044: StoreField: r1->field_6f = r2
    //     0x65c044: stur            w2, [x1, #0x6f]
    // 0x65c048: r16 = <Glyph>
    //     0x65c048: add             x16, PP, #0x45, lsl #12  ; [pp+0x45680] TypeArguments: <Glyph>
    //     0x65c04c: ldr             x16, [x16, #0x680]
    // 0x65c050: stp             xzr, x16, [SP]
    // 0x65c054: r0 = _GrowableList()
    //     0x65c054: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x65c058: ldr             x1, [fp, #0x10]
    // 0x65c05c: StoreField: r1->field_f = r0
    //     0x65c05c: stur            w0, [x1, #0xf]
    //     0x65c060: ldurb           w16, [x1, #-1]
    //     0x65c064: ldurb           w17, [x0, #-1]
    //     0x65c068: and             x16, x17, x16, lsr #2
    //     0x65c06c: tst             x16, HEAP, lsr #32
    //     0x65c070: b.eq            #0x65c078
    //     0x65c074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65c078: r0 = 100.000000
    //     0x65c078: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x65c07c: ldr             x0, [x0, #0xf90]
    // 0x65c080: StoreField: r1->field_5f = r0
    //     0x65c080: stur            w0, [x1, #0x5f]
    // 0x65c084: r0 = 0.000000
    //     0x65c084: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x65c088: StoreField: r1->field_23 = r0
    //     0x65c088: stur            w0, [x1, #0x23]
    // 0x65c08c: StoreField: r1->field_27 = r0
    //     0x65c08c: stur            w0, [x1, #0x27]
    // 0x65c090: StoreField: r1->field_37 = r0
    //     0x65c090: stur            w0, [x1, #0x37]
    // 0x65c094: r16 = <String, double>
    //     0x65c094: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b8] TypeArguments: <String, double>
    //     0x65c098: ldr             x16, [x16, #0x1b8]
    // 0x65c09c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65c0a0: stp             lr, x16, [SP]
    // 0x65c0a4: r0 = Map._fromLiteral()
    //     0x65c0a4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x65c0a8: ldr             x1, [fp, #0x10]
    // 0x65c0ac: StoreField: r1->field_43 = r0
    //     0x65c0ac: stur            w0, [x1, #0x43]
    //     0x65c0b0: ldurb           w16, [x1, #-1]
    //     0x65c0b4: ldurb           w17, [x0, #-1]
    //     0x65c0b8: and             x16, x17, x16, lsr #2
    //     0x65c0bc: tst             x16, HEAP, lsr #32
    //     0x65c0c0: b.eq            #0x65c0c8
    //     0x65c0c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65c0c8: r0 = false
    //     0x65c0c8: add             x0, NULL, #0x30  ; false
    // 0x65c0cc: StoreField: r1->field_4b = r0
    //     0x65c0cc: stur            w0, [x1, #0x4b]
    // 0x65c0d0: r0 = MatrixHelper()
    //     0x65c0d0: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x65c0d4: stur            x0, [fp, #-8]
    // 0x65c0d8: stp             xzr, x0, [SP, #0x28]
    // 0x65c0dc: stp             xzr, xzr, [SP, #0x18]
    // 0x65c0e0: stp             xzr, xzr, [SP, #8]
    // 0x65c0e4: str             xzr, [SP]
    // 0x65c0e8: r0 = MatrixHelper()
    //     0x65c0e8: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x65c0ec: ldur            x0, [fp, #-8]
    // 0x65c0f0: ldr             x1, [fp, #0x10]
    // 0x65c0f4: StoreField: r1->field_5b = r0
    //     0x65c0f4: stur            w0, [x1, #0x5b]
    //     0x65c0f8: ldurb           w16, [x1, #-1]
    //     0x65c0fc: ldurb           w17, [x0, #-1]
    //     0x65c100: and             x16, x17, x16, lsr #2
    //     0x65c104: tst             x16, HEAP, lsr #32
    //     0x65c108: b.eq            #0x65c110
    //     0x65c10c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x65c110: ldur            x0, [fp, #-8]
    // 0x65c114: r2 = Instance_MatrixTypes
    //     0x65c114: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x65c118: ldr             x2, [x2, #0x7b0]
    // 0x65c11c: StoreField: r0->field_1f = r2
    //     0x65c11c: stur            w2, [x0, #0x1f]
    // 0x65c120: r0 = 0.000000
    //     0x65c120: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x65c124: StoreField: r1->field_63 = r0
    //     0x65c124: stur            w0, [x1, #0x63]
    // 0x65c128: r0 = 1.000000
    //     0x65c128: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x65c12c: ldr             x0, [x0, #0x128]
    // 0x65c130: StoreField: r1->field_67 = r0
    //     0x65c130: stur            w0, [x1, #0x67]
    // 0x65c134: r16 = <String, String>
    //     0x65c134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x65c138: ldr             x16, [x16, #0x560]
    // 0x65c13c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65c140: stp             lr, x16, [SP]
    // 0x65c144: r0 = Map._fromLiteral()
    //     0x65c144: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x65c148: r1 = <int>
    //     0x65c148: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x65c14c: r2 = 256
    //     0x65c14c: mov             x2, #0x100
    // 0x65c150: r0 = AllocateArray()
    //     0x65c150: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x65c154: r17 = 392
    //     0x65c154: mov             x17, #0x188
    // 0x65c158: StoreField: r0->field_f = r17
    //     0x65c158: stur            w17, [x0, #0xf]
    // 0x65c15c: r17 = 394
    //     0x65c15c: mov             x17, #0x18a
    // 0x65c160: StoreField: r0->field_13 = r17
    //     0x65c160: stur            w17, [x0, #0x13]
    // 0x65c164: r17 = 398
    //     0x65c164: mov             x17, #0x18e
    // 0x65c168: ArrayStore: r0[0] = r17  ; List_4
    //     0x65c168: stur            w17, [x0, #0x17]
    // 0x65c16c: r17 = 402
    //     0x65c16c: mov             x17, #0x192
    // 0x65c170: StoreField: r0->field_1b = r17
    //     0x65c170: stur            w17, [x0, #0x1b]
    // 0x65c174: r17 = 418
    //     0x65c174: mov             x17, #0x1a2
    // 0x65c178: StoreField: r0->field_1f = r17
    //     0x65c178: stur            w17, [x0, #0x1f]
    // 0x65c17c: r17 = 428
    //     0x65c17c: mov             x17, #0x1ac
    // 0x65c180: StoreField: r0->field_23 = r17
    //     0x65c180: stur            w17, [x0, #0x23]
    // 0x65c184: r17 = 440
    //     0x65c184: mov             x17, #0x1b8
    // 0x65c188: StoreField: r0->field_27 = r17
    //     0x65c188: stur            w17, [x0, #0x27]
    // 0x65c18c: r17 = 450
    //     0x65c18c: mov             x17, #0x1c2
    // 0x65c190: StoreField: r0->field_2b = r17
    //     0x65c190: stur            w17, [x0, #0x2b]
    // 0x65c194: r17 = 448
    //     0x65c194: mov             x17, #0x1c0
    // 0x65c198: StoreField: r0->field_2f = r17
    //     0x65c198: stur            w17, [x0, #0x2f]
    // 0x65c19c: r17 = 452
    //     0x65c19c: mov             x17, #0x1c4
    // 0x65c1a0: StoreField: r0->field_33 = r17
    //     0x65c1a0: stur            w17, [x0, #0x33]
    // 0x65c1a4: r17 = 456
    //     0x65c1a4: mov             x17, #0x1c8
    // 0x65c1a8: StoreField: r0->field_37 = r17
    //     0x65c1a8: stur            w17, [x0, #0x37]
    // 0x65c1ac: r17 = 454
    //     0x65c1ac: mov             x17, #0x1c6
    // 0x65c1b0: StoreField: r0->field_3b = r17
    //     0x65c1b0: stur            w17, [x0, #0x3b]
    // 0x65c1b4: r17 = 458
    //     0x65c1b4: mov             x17, #0x1ca
    // 0x65c1b8: StoreField: r0->field_3f = r17
    //     0x65c1b8: stur            w17, [x0, #0x3f]
    // 0x65c1bc: r17 = 462
    //     0x65c1bc: mov             x17, #0x1ce
    // 0x65c1c0: StoreField: r0->field_43 = r17
    //     0x65c1c0: stur            w17, [x0, #0x43]
    // 0x65c1c4: r17 = 466
    //     0x65c1c4: mov             x17, #0x1d2
    // 0x65c1c8: StoreField: r0->field_47 = r17
    //     0x65c1c8: stur            w17, [x0, #0x47]
    // 0x65c1cc: r17 = 464
    //     0x65c1cc: mov             x17, #0x1d0
    // 0x65c1d0: StoreField: r0->field_4b = r17
    //     0x65c1d0: stur            w17, [x0, #0x4b]
    // 0x65c1d4: r17 = 468
    //     0x65c1d4: mov             x17, #0x1d4
    // 0x65c1d8: StoreField: r0->field_4f = r17
    //     0x65c1d8: stur            w17, [x0, #0x4f]
    // 0x65c1dc: r17 = 470
    //     0x65c1dc: mov             x17, #0x1d6
    // 0x65c1e0: StoreField: r0->field_53 = r17
    //     0x65c1e0: stur            w17, [x0, #0x53]
    // 0x65c1e4: r17 = 474
    //     0x65c1e4: mov             x17, #0x1da
    // 0x65c1e8: StoreField: r0->field_57 = r17
    //     0x65c1e8: stur            w17, [x0, #0x57]
    // 0x65c1ec: r17 = 472
    //     0x65c1ec: mov             x17, #0x1d8
    // 0x65c1f0: StoreField: r0->field_5b = r17
    //     0x65c1f0: stur            w17, [x0, #0x5b]
    // 0x65c1f4: r17 = 476
    //     0x65c1f4: mov             x17, #0x1dc
    // 0x65c1f8: StoreField: r0->field_5f = r17
    //     0x65c1f8: stur            w17, [x0, #0x5f]
    // 0x65c1fc: r17 = 478
    //     0x65c1fc: mov             x17, #0x1de
    // 0x65c200: StoreField: r0->field_63 = r17
    //     0x65c200: stur            w17, [x0, #0x63]
    // 0x65c204: r17 = 482
    //     0x65c204: mov             x17, #0x1e2
    // 0x65c208: StoreField: r0->field_67 = r17
    //     0x65c208: stur            w17, [x0, #0x67]
    // 0x65c20c: r17 = 486
    //     0x65c20c: mov             x17, #0x1e6
    // 0x65c210: StoreField: r0->field_6b = r17
    //     0x65c210: stur            w17, [x0, #0x6b]
    // 0x65c214: r17 = 484
    //     0x65c214: mov             x17, #0x1e4
    // 0x65c218: StoreField: r0->field_6f = r17
    //     0x65c218: stur            w17, [x0, #0x6f]
    // 0x65c21c: r17 = 488
    //     0x65c21c: mov             x17, #0x1e8
    // 0x65c220: StoreField: r0->field_73 = r17
    //     0x65c220: stur            w17, [x0, #0x73]
    // 0x65c224: r17 = 492
    //     0x65c224: mov             x17, #0x1ec
    // 0x65c228: StoreField: r0->field_77 = r17
    //     0x65c228: stur            w17, [x0, #0x77]
    // 0x65c22c: r17 = 490
    //     0x65c22c: mov             x17, #0x1ea
    // 0x65c230: StoreField: r0->field_7b = r17
    //     0x65c230: stur            w17, [x0, #0x7b]
    // 0x65c234: r17 = 500
    //     0x65c234: mov             x17, #0x1f4
    // 0x65c238: StoreField: r0->field_7f = r17
    //     0x65c238: stur            w17, [x0, #0x7f]
    // 0x65c23c: r17 = 498
    //     0x65c23c: mov             x17, #0x1f2
    // 0x65c240: StoreField: r0->field_83 = r17
    //     0x65c240: stur            w17, [x0, #0x83]
    // 0x65c244: r17 = 502
    //     0x65c244: mov             x17, #0x1f6
    // 0x65c248: StoreField: r0->field_87 = r17
    //     0x65c248: stur            w17, [x0, #0x87]
    // 0x65c24c: r17 = 504
    //     0x65c24c: mov             x17, #0x1f8
    // 0x65c250: StoreField: r0->field_8b = r17
    //     0x65c250: stur            w17, [x0, #0x8b]
    // 0x65c254: r17 = 16448
    //     0x65c254: mov             x17, #0x4040
    // 0x65c258: StoreField: r0->field_8f = r17
    //     0x65c258: stur            w17, [x0, #0x8f]
    // 0x65c25c: r17 = 352
    //     0x65c25c: mov             x17, #0x160
    // 0x65c260: StoreField: r0->field_93 = r17
    //     0x65c260: stur            w17, [x0, #0x93]
    // 0x65c264: r17 = 324
    //     0x65c264: mov             x17, #0x144
    // 0x65c268: StoreField: r0->field_97 = r17
    //     0x65c268: stur            w17, [x0, #0x97]
    // 0x65c26c: r17 = 326
    //     0x65c26c: mov             x17, #0x146
    // 0x65c270: StoreField: r0->field_9b = r17
    //     0x65c270: stur            w17, [x0, #0x9b]
    // 0x65c274: r17 = 334
    //     0x65c274: mov             x17, #0x14e
    // 0x65c278: StoreField: r0->field_9f = r17
    //     0x65c278: stur            w17, [x0, #0x9f]
    // 0x65c27c: r17 = 16452
    //     0x65c27c: mov             x17, #0x4044
    // 0x65c280: StoreField: r0->field_a3 = r17
    //     0x65c280: stur            w17, [x0, #0xa3]
    // 0x65c284: r17 = 364
    //     0x65c284: mov             x17, #0x16c
    // 0x65c288: StoreField: r0->field_a7 = r17
    //     0x65c288: stur            w17, [x0, #0xa7]
    // 0x65c28c: r17 = 446
    //     0x65c28c: mov             x17, #0x1be
    // 0x65c290: StoreField: r0->field_ab = r17
    //     0x65c290: stur            w17, [x0, #0xab]
    // 0x65c294: r17 = 348
    //     0x65c294: mov             x17, #0x15c
    // 0x65c298: StoreField: r0->field_af = r17
    //     0x65c298: stur            w17, [x0, #0xaf]
    // 0x65c29c: r17 = 338
    //     0x65c29c: mov             x17, #0x152
    // 0x65c2a0: StoreField: r0->field_b3 = r17
    //     0x65c2a0: stur            w17, [x0, #0xb3]
    // 0x65c2a4: r17 = 16964
    //     0x65c2a4: mov             x17, #0x4244
    // 0x65c2a8: StoreField: r0->field_b7 = r17
    //     0x65c2a8: stur            w17, [x0, #0xb7]
    // 0x65c2ac: r17 = 360
    //     0x65c2ac: mov             x17, #0x168
    // 0x65c2b0: StoreField: r0->field_bb = r17
    //     0x65c2b0: stur            w17, [x0, #0xbb]
    // 0x65c2b4: r17 = 336
    //     0x65c2b4: mov             x17, #0x150
    // 0x65c2b8: StoreField: r0->field_bf = r17
    //     0x65c2b8: stur            w17, [x0, #0xbf]
    // 0x65c2bc: r17 = 17600
    //     0x65c2bc: mov             x17, #0x44c0
    // 0x65c2c0: StoreField: r0->field_c3 = r17
    //     0x65c2c0: stur            w17, [x0, #0xc3]
    // 0x65c2c4: r17 = 396
    //     0x65c2c4: mov             x17, #0x18c
    // 0x65c2c8: StoreField: r0->field_c7 = r17
    //     0x65c2c8: stur            w17, [x0, #0xc7]
    // 0x65c2cc: r17 = 432
    //     0x65c2cc: mov             x17, #0x1b0
    // 0x65c2d0: StoreField: r0->field_cb = r17
    //     0x65c2d0: stur            w17, [x0, #0xcb]
    // 0x65c2d4: r17 = 17468
    //     0x65c2d4: mov             x17, #0x443c
    // 0x65c2d8: StoreField: r0->field_cf = r17
    //     0x65c2d8: stur            w17, [x0, #0xcf]
    // 0x65c2dc: r17 = 354
    //     0x65c2dc: mov             x17, #0x162
    // 0x65c2e0: StoreField: r0->field_d3 = r17
    //     0x65c2e0: stur            w17, [x0, #0xd3]
    // 0x65c2e4: r17 = 17608
    //     0x65c2e4: mov             x17, #0x44c8
    // 0x65c2e8: StoreField: r0->field_d7 = r17
    //     0x65c2e8: stur            w17, [x0, #0xd7]
    // 0x65c2ec: r17 = 17610
    //     0x65c2ec: mov             x17, #0x44ca
    // 0x65c2f0: StoreField: r0->field_db = r17
    //     0x65c2f0: stur            w17, [x0, #0xdb]
    // 0x65c2f4: r17 = 330
    //     0x65c2f4: mov             x17, #0x14a
    // 0x65c2f8: StoreField: r0->field_df = r17
    //     0x65c2f8: stur            w17, [x0, #0xdf]
    // 0x65c2fc: r17 = 362
    //     0x65c2fc: mov             x17, #0x16a
    // 0x65c300: StoreField: r0->field_e3 = r17
    //     0x65c300: stur            w17, [x0, #0xe3]
    // 0x65c304: r17 = 17412
    //     0x65c304: mov             x17, #0x4404
    // 0x65c308: StoreField: r0->field_e7 = r17
    //     0x65c308: stur            w17, [x0, #0xe7]
    // 0x65c30c: r17 = 17442
    //     0x65c30c: mov             x17, #0x4422
    // 0x65c310: StoreField: r0->field_eb = r17
    //     0x65c310: stur            w17, [x0, #0xeb]
    // 0x65c314: r17 = 17438
    //     0x65c314: mov             x17, #0x441e
    // 0x65c318: StoreField: r0->field_ef = r17
    //     0x65c318: stur            w17, [x0, #0xef]
    // 0x65c31c: r17 = 1920
    //     0x65c31c: mov             x17, #0x780
    // 0x65c320: StoreField: r0->field_f3 = r17
    //     0x65c320: stur            w17, [x0, #0xf3]
    // 0x65c324: r17 = 17494
    //     0x65c324: mov             x17, #0x4456
    // 0x65c328: StoreField: r0->field_f7 = r17
    //     0x65c328: stur            w17, [x0, #0xf7]
    // 0x65c32c: r17 = 340
    //     0x65c32c: mov             x17, #0x154
    // 0x65c330: StoreField: r0->field_fb = r17
    //     0x65c330: stur            w17, [x0, #0xfb]
    // 0x65c334: r17 = 372
    //     0x65c334: mov             x17, #0x174
    // 0x65c338: StoreField: r0->field_ff = r17
    //     0x65c338: stur            w17, [x0, #0xff]
    // 0x65c33c: r1 = 122
    //     0x65c33c: mov             x1, #0x7a
    // 0x65c340: add             x2, x0, w1, sxtw #1
    // 0x65c344: r17 = 1874
    //     0x65c344: mov             x17, #0x752
    // 0x65c348: StoreField: r2->field_f = r17
    //     0x65c348: stur            w17, [x2, #0xf]
    // 0x65c34c: r1 = 124
    //     0x65c34c: mov             x1, #0x7c
    // 0x65c350: add             x2, x0, w1, sxtw #1
    // 0x65c354: r17 = 460
    //     0x65c354: mov             x17, #0x1cc
    // 0x65c358: StoreField: r2->field_f = r17
    //     0x65c358: stur            w17, [x2, #0xf]
    // 0x65c35c: r1 = 126
    //     0x65c35c: mov             x1, #0x7e
    // 0x65c360: add             x2, x0, w1, sxtw #1
    // 0x65c364: r17 = 496
    //     0x65c364: mov             x17, #0x1f0
    // 0x65c368: StoreField: r2->field_f = r17
    //     0x65c368: stur            w17, [x2, #0xf]
    // 0x65c36c: r1 = 128
    //     0x65c36c: mov             x1, #0x80
    // 0x65c370: add             x2, x0, w1, sxtw #1
    // 0x65c374: r17 = 382
    //     0x65c374: mov             x17, #0x17e
    // 0x65c378: StoreField: r2->field_f = r17
    //     0x65c378: stur            w17, [x2, #0xf]
    // 0x65c37c: r1 = 130
    //     0x65c37c: mov             x1, #0x82
    // 0x65c380: add             x2, x0, w1, sxtw #1
    // 0x65c384: r17 = 322
    //     0x65c384: mov             x17, #0x142
    // 0x65c388: StoreField: r2->field_f = r17
    //     0x65c388: stur            w17, [x2, #0xf]
    // 0x65c38c: r1 = 132
    //     0x65c38c: mov             x1, #0x84
    // 0x65c390: add             x2, x0, w1, sxtw #1
    // 0x65c394: r17 = 344
    //     0x65c394: mov             x17, #0x158
    // 0x65c398: StoreField: r2->field_f = r17
    //     0x65c398: stur            w17, [x2, #0xf]
    // 0x65c39c: r1 = 134
    //     0x65c39c: mov             x1, #0x86
    // 0x65c3a0: add             x2, x0, w1, sxtw #1
    // 0x65c3a4: r17 = 17460
    //     0x65c3a4: mov             x17, #0x4434
    // 0x65c3a8: StoreField: r2->field_f = r17
    //     0x65c3a8: stur            w17, [x2, #0xf]
    // 0x65c3ac: r1 = 136
    //     0x65c3ac: mov             x1, #0x88
    // 0x65c3b0: add             x2, x0, w1, sxtw #1
    // 0x65c3b4: r17 = 804
    //     0x65c3b4: mov             x17, #0x324
    // 0x65c3b8: StoreField: r2->field_f = r17
    //     0x65c3b8: stur            w17, [x2, #0xf]
    // 0x65c3bc: r1 = 138
    //     0x65c3bc: mov             x1, #0x8a
    // 0x65c3c0: add             x2, x0, w1, sxtw #1
    // 0x65c3c4: r17 = 17552
    //     0x65c3c4: mov             x17, #0x4490
    // 0x65c3c8: StoreField: r2->field_f = r17
    //     0x65c3c8: stur            w17, [x2, #0xf]
    // 0x65c3cc: r1 = 140
    //     0x65c3cc: mov             x1, #0x8c
    // 0x65c3d0: add             x2, x0, w1, sxtw #1
    // 0x65c3d4: r17 = 17420
    //     0x65c3d4: mov             x17, #0x440c
    // 0x65c3d8: StoreField: r2->field_f = r17
    //     0x65c3d8: stur            w17, [x2, #0xf]
    // 0x65c3dc: r1 = 142
    //     0x65c3dc: mov             x1, #0x8e
    // 0x65c3e0: add             x2, x0, w1, sxtw #1
    // 0x65c3e4: r17 = 342
    //     0x65c3e4: mov             x17, #0x156
    // 0x65c3e8: StoreField: r2->field_f = r17
    //     0x65c3e8: stur            w17, [x2, #0xf]
    // 0x65c3ec: r1 = 144
    //     0x65c3ec: mov             x1, #0x90
    // 0x65c3f0: add             x2, x0, w1, sxtw #1
    // 0x65c3f4: r17 = 374
    //     0x65c3f4: mov             x17, #0x176
    // 0x65c3f8: StoreField: r2->field_f = r17
    //     0x65c3f8: stur            w17, [x2, #0xf]
    // 0x65c3fc: r1 = 146
    //     0x65c3fc: mov             x1, #0x92
    // 0x65c400: add             x2, x0, w1, sxtw #1
    // 0x65c404: r17 = 16460
    //     0x65c404: mov             x17, #0x404c
    // 0x65c408: StoreField: r2->field_f = r17
    //     0x65c408: stur            w17, [x2, #0xf]
    // 0x65c40c: r1 = 148
    //     0x65c40c: mov             x1, #0x94
    // 0x65c410: add             x2, x0, w1, sxtw #1
    // 0x65c414: r17 = 320
    //     0x65c414: mov             x17, #0x140
    // 0x65c418: StoreField: r2->field_f = r17
    //     0x65c418: stur            w17, [x2, #0xf]
    // 0x65c41c: r1 = 150
    //     0x65c41c: mov             x1, #0x96
    // 0x65c420: add             x2, x0, w1, sxtw #1
    // 0x65c424: r17 = 384
    //     0x65c424: mov             x17, #0x180
    // 0x65c428: StoreField: r2->field_f = r17
    //     0x65c428: stur            w17, [x2, #0xf]
    // 0x65c42c: r1 = 152
    //     0x65c42c: mov             x1, #0x98
    // 0x65c430: add             x2, x0, w1, sxtw #1
    // 0x65c434: r17 = 390
    //     0x65c434: mov             x17, #0x186
    // 0x65c438: StoreField: r2->field_f = r17
    //     0x65c438: stur            w17, [x2, #0xf]
    // 0x65c43c: r1 = 154
    //     0x65c43c: mov             x1, #0x9a
    // 0x65c440: add             x2, x0, w1, sxtw #1
    // 0x65c444: r17 = 426
    //     0x65c444: mov             x17, #0x1aa
    // 0x65c448: StoreField: r2->field_f = r17
    //     0x65c448: stur            w17, [x2, #0xf]
    // 0x65c44c: r1 = 156
    //     0x65c44c: mov             x1, #0x9c
    // 0x65c450: add             x2, x0, w1, sxtw #1
    // 0x65c454: r17 = 676
    //     0x65c454: mov             x17, #0x2a4
    // 0x65c458: StoreField: r2->field_f = r17
    //     0x65c458: stur            w17, [x2, #0xf]
    // 0x65c45c: r1 = 158
    //     0x65c45c: mov             x1, #0x9e
    // 0x65c460: add             x2, x0, w1, sxtw #1
    // 0x65c464: r17 = 678
    //     0x65c464: mov             x17, #0x2a6
    // 0x65c468: StoreField: r2->field_f = r17
    //     0x65c468: stur            w17, [x2, #0xf]
    // 0x65c46c: r1 = 160
    //     0x65c46c: mov             x1, #0xa0
    // 0x65c470: add             x2, x0, w1, sxtw #1
    // 0x65c474: r17 = 16422
    //     0x65c474: mov             x17, #0x4026
    // 0x65c478: StoreField: r2->field_f = r17
    //     0x65c478: stur            w17, [x2, #0xf]
    // 0x65c47c: r1 = 162
    //     0x65c47c: mov             x1, #0xa2
    // 0x65c480: add             x2, x0, w1, sxtw #1
    // 0x65c484: r17 = 16424
    //     0x65c484: mov             x17, #0x4028
    // 0x65c488: StoreField: r2->field_f = r17
    //     0x65c488: stur            w17, [x2, #0xf]
    // 0x65c48c: r1 = 164
    //     0x65c48c: mov             x1, #0xa4
    // 0x65c490: add             x2, x0, w1, sxtw #1
    // 0x65c494: r17 = 16440
    //     0x65c494: mov             x17, #0x4038
    // 0x65c498: StoreField: r2->field_f = r17
    //     0x65c498: stur            w17, [x2, #0xf]
    // 0x65c49c: r1 = 166
    //     0x65c49c: mov             x1, #0xa6
    // 0x65c4a0: add             x2, x0, w1, sxtw #1
    // 0x65c4a4: r17 = 16442
    //     0x65c4a4: mov             x17, #0x403a
    // 0x65c4a8: StoreField: r2->field_f = r17
    //     0x65c4a8: stur            w17, [x2, #0xf]
    // 0x65c4ac: r1 = 168
    //     0x65c4ac: mov             x1, #0xa8
    // 0x65c4b0: add             x2, x0, w1, sxtw #1
    // 0x65c4b4: r17 = 16432
    //     0x65c4b4: mov             x17, #0x4030
    // 0x65c4b8: StoreField: r2->field_f = r17
    //     0x65c4b8: stur            w17, [x2, #0xf]
    // 0x65c4bc: r1 = 170
    //     0x65c4bc: mov             x1, #0xaa
    // 0x65c4c0: add             x2, x0, w1, sxtw #1
    // 0x65c4c4: r17 = 16434
    //     0x65c4c4: mov             x17, #0x4032
    // 0x65c4c8: StoreField: r2->field_f = r17
    //     0x65c4c8: stur            w17, [x2, #0xf]
    // 0x65c4cc: r1 = 172
    //     0x65c4cc: mov             x1, #0xac
    // 0x65c4d0: add             x2, x0, w1, sxtw #1
    // 0x65c4d4: r17 = 494
    //     0x65c4d4: mov             x17, #0x1ee
    // 0x65c4d8: StoreField: r2->field_f = r17
    //     0x65c4d8: stur            w17, [x2, #0xf]
    // 0x65c4dc: r1 = 174
    //     0x65c4dc: mov             x1, #0xae
    // 0x65c4e0: add             x2, x0, w1, sxtw #1
    // 0x65c4e4: r17 = 19348
    //     0x65c4e4: mov             x17, #0x4b94
    // 0x65c4e8: StoreField: r2->field_f = r17
    //     0x65c4e8: stur            w17, [x2, #0xf]
    // 0x65c4ec: r1 = 176
    //     0x65c4ec: mov             x1, #0xb0
    // 0x65c4f0: add             x2, x0, w1, sxtw #1
    // 0x65c4f4: r17 = 510
    //     0x65c4f4: mov             x17, #0x1fe
    // 0x65c4f8: StoreField: r2->field_f = r17
    //     0x65c4f8: stur            w17, [x2, #0xf]
    // 0x65c4fc: r1 = 178
    //     0x65c4fc: mov             x1, #0xb2
    // 0x65c500: add             x2, x0, w1, sxtw #1
    // 0x65c504: r17 = 752
    //     0x65c504: mov             x17, #0x2f0
    // 0x65c508: StoreField: r2->field_f = r17
    //     0x65c508: stur            w17, [x2, #0xf]
    // 0x65c50c: r1 = 180
    //     0x65c50c: mov             x1, #0xb4
    // 0x65c510: add             x2, x0, w1, sxtw #1
    // 0x65c514: r17 = 16520
    //     0x65c514: mov             x17, #0x4088
    // 0x65c518: StoreField: r2->field_f = r17
    //     0x65c518: stur            w17, [x2, #0xf]
    // 0x65c51c: r1 = 182
    //     0x65c51c: mov             x1, #0xb6
    // 0x65c520: add             x2, x0, w1, sxtw #1
    // 0x65c524: r17 = 16728
    //     0x65c524: mov             x17, #0x4158
    // 0x65c528: StoreField: r2->field_f = r17
    //     0x65c528: stur            w17, [x2, #0xf]
    // 0x65c52c: r1 = 184
    //     0x65c52c: mov             x1, #0xb8
    // 0x65c530: add             x2, x0, w1, sxtw #1
    // 0x65c534: r17 = 16498
    //     0x65c534: mov             x17, #0x4072
    // 0x65c538: StoreField: r2->field_f = r17
    //     0x65c538: stur            w17, [x2, #0xf]
    // 0x65c53c: r1 = 186
    //     0x65c53c: mov             x1, #0xba
    // 0x65c540: add             x2, x0, w1, sxtw #1
    // 0x65c544: r17 = 16500
    //     0x65c544: mov             x17, #0x4074
    // 0x65c548: StoreField: r2->field_f = r17
    //     0x65c548: stur            w17, [x2, #0xf]
    // 0x65c54c: r1 = 188
    //     0x65c54c: mov             x1, #0xbc
    // 0x65c550: add             x2, x0, w1, sxtw #1
    // 0x65c554: r17 = 128514
    //     0x65c554: mov             x17, #0xf602
    //     0x65c558: movk            x17, #1, lsl #16
    // 0x65c55c: StoreField: r2->field_f = r17
    //     0x65c55c: stur            w17, [x2, #0xf]
    // 0x65c560: r1 = 190
    //     0x65c560: mov             x1, #0xbe
    // 0x65c564: add             x2, x0, w1, sxtw #1
    // 0x65c568: r17 = 128516
    //     0x65c568: mov             x17, #0xf604
    //     0x65c56c: movk            x17, #1, lsl #16
    // 0x65c570: StoreField: r2->field_f = r17
    //     0x65c570: stur            w17, [x2, #0xf]
    // 0x65c574: r1 = 192
    //     0x65c574: mov             x1, #0xc0
    // 0x65c578: add             x2, x0, w1, sxtw #1
    // 0x65c57c: r17 = 16450
    //     0x65c57c: mov             x17, #0x4042
    // 0x65c580: StoreField: r2->field_f = r17
    //     0x65c580: stur            w17, [x2, #0xf]
    // 0x65c584: r1 = 194
    //     0x65c584: mov             x1, #0xc2
    // 0x65c588: add             x2, x0, w1, sxtw #1
    // 0x65c58c: r17 = 366
    //     0x65c58c: mov             x17, #0x16e
    // 0x65c590: StoreField: r2->field_f = r17
    //     0x65c590: stur            w17, [x2, #0xf]
    // 0x65c594: r1 = 196
    //     0x65c594: mov             x1, #0xc4
    // 0x65c598: add             x2, x0, w1, sxtw #1
    // 0x65c59c: r17 = 16436
    //     0x65c59c: mov             x17, #0x4034
    // 0x65c5a0: StoreField: r2->field_f = r17
    //     0x65c5a0: stur            w17, [x2, #0xf]
    // 0x65c5a4: r1 = 198
    //     0x65c5a4: mov             x1, #0xc6
    // 0x65c5a8: add             x2, x0, w1, sxtw #1
    // 0x65c5ac: r17 = 16444
    //     0x65c5ac: mov             x17, #0x403c
    // 0x65c5b0: StoreField: r2->field_f = r17
    //     0x65c5b0: stur            w17, [x2, #0xf]
    // 0x65c5b4: r1 = 200
    //     0x65c5b4: mov             x1, #0xc8
    // 0x65c5b8: add             x2, x0, w1, sxtw #1
    // 0x65c5bc: r17 = 16480
    //     0x65c5bc: mov             x17, #0x4060
    // 0x65c5c0: StoreField: r2->field_f = r17
    //     0x65c5c0: stur            w17, [x2, #0xf]
    // 0x65c5c4: r1 = 202
    //     0x65c5c4: mov             x1, #0xca
    // 0x65c5c8: add             x2, x0, w1, sxtw #1
    // 0x65c5cc: r17 = 388
    //     0x65c5cc: mov             x17, #0x184
    // 0x65c5d0: StoreField: r2->field_f = r17
    //     0x65c5d0: stur            w17, [x2, #0xf]
    // 0x65c5d4: r1 = 204
    //     0x65c5d4: mov             x1, #0xcc
    // 0x65c5d8: add             x2, x0, w1, sxtw #1
    // 0x65c5dc: r17 = 404
    //     0x65c5dc: mov             x17, #0x194
    // 0x65c5e0: StoreField: r2->field_f = r17
    //     0x65c5e0: stur            w17, [x2, #0xf]
    // 0x65c5e4: r1 = 206
    //     0x65c5e4: mov             x1, #0xce
    // 0x65c5e8: add             x2, x0, w1, sxtw #1
    // 0x65c5ec: r17 = 386
    //     0x65c5ec: mov             x17, #0x182
    // 0x65c5f0: StoreField: r2->field_f = r17
    //     0x65c5f0: stur            w17, [x2, #0xf]
    // 0x65c5f4: r1 = 208
    //     0x65c5f4: mov             x1, #0xd0
    // 0x65c5f8: add             x2, x0, w1, sxtw #1
    // 0x65c5fc: r17 = 406
    //     0x65c5fc: mov             x17, #0x196
    // 0x65c600: StoreField: r2->field_f = r17
    //     0x65c600: stur            w17, [x2, #0xf]
    // 0x65c604: r1 = 210
    //     0x65c604: mov             x1, #0xd2
    // 0x65c608: add             x2, x0, w1, sxtw #1
    // 0x65c60c: r17 = 400
    //     0x65c60c: mov             x17, #0x190
    // 0x65c610: StoreField: r2->field_f = r17
    //     0x65c610: stur            w17, [x2, #0xf]
    // 0x65c614: r1 = 212
    //     0x65c614: mov             x1, #0xd4
    // 0x65c618: add             x2, x0, w1, sxtw #1
    // 0x65c61c: r17 = 410
    //     0x65c61c: mov             x17, #0x19a
    // 0x65c620: StoreField: r2->field_f = r17
    //     0x65c620: stur            w17, [x2, #0xf]
    // 0x65c624: r1 = 214
    //     0x65c624: mov             x1, #0xd6
    // 0x65c628: add             x2, x0, w1, sxtw #1
    // 0x65c62c: r17 = 412
    //     0x65c62c: mov             x17, #0x19c
    // 0x65c630: StoreField: r2->field_f = r17
    //     0x65c630: stur            w17, [x2, #0xf]
    // 0x65c634: r1 = 216
    //     0x65c634: mov             x1, #0xd8
    // 0x65c638: add             x2, x0, w1, sxtw #1
    // 0x65c63c: r17 = 414
    //     0x65c63c: mov             x17, #0x19e
    // 0x65c640: StoreField: r2->field_f = r17
    //     0x65c640: stur            w17, [x2, #0xf]
    // 0x65c644: r1 = 218
    //     0x65c644: mov             x1, #0xda
    // 0x65c648: add             x2, x0, w1, sxtw #1
    // 0x65c64c: r17 = 408
    //     0x65c64c: mov             x17, #0x198
    // 0x65c650: StoreField: r2->field_f = r17
    //     0x65c650: stur            w17, [x2, #0xf]
    // 0x65c654: r1 = 220
    //     0x65c654: mov             x1, #0xdc
    // 0x65c658: add             x2, x0, w1, sxtw #1
    // 0x65c65c: r17 = 422
    //     0x65c65c: mov             x17, #0x1a6
    // 0x65c660: StoreField: r2->field_f = r17
    //     0x65c660: stur            w17, [x2, #0xf]
    // 0x65c664: r1 = 222
    //     0x65c664: mov             x1, #0xde
    // 0x65c668: add             x2, x0, w1, sxtw #1
    // 0x65c66c: r17 = 424
    //     0x65c66c: mov             x17, #0x1a8
    // 0x65c670: StoreField: r2->field_f = r17
    //     0x65c670: stur            w17, [x2, #0xf]
    // 0x65c674: r1 = 224
    //     0x65c674: mov             x1, #0xe0
    // 0x65c678: add             x2, x0, w1, sxtw #1
    // 0x65c67c: r17 = 127486
    //     0x65c67c: mov             x17, #0xf1fe
    //     0x65c680: movk            x17, #1, lsl #16
    // 0x65c684: StoreField: r2->field_f = r17
    //     0x65c684: stur            w17, [x2, #0xf]
    // 0x65c688: r1 = 226
    //     0x65c688: mov             x1, #0xe2
    // 0x65c68c: add             x2, x0, w1, sxtw #1
    // 0x65c690: r17 = 420
    //     0x65c690: mov             x17, #0x1a4
    // 0x65c694: StoreField: r2->field_f = r17
    //     0x65c694: stur            w17, [x2, #0xf]
    // 0x65c698: r1 = 228
    //     0x65c698: mov             x1, #0xe4
    // 0x65c69c: add             x2, x0, w1, sxtw #1
    // 0x65c6a0: r17 = 436
    //     0x65c6a0: mov             x17, #0x1b4
    // 0x65c6a4: StoreField: r2->field_f = r17
    //     0x65c6a4: stur            w17, [x2, #0xf]
    // 0x65c6a8: r1 = 230
    //     0x65c6a8: mov             x1, #0xe6
    // 0x65c6ac: add             x2, x0, w1, sxtw #1
    // 0x65c6b0: r17 = 438
    //     0x65c6b0: mov             x17, #0x1b6
    // 0x65c6b4: StoreField: r2->field_f = r17
    //     0x65c6b4: stur            w17, [x2, #0xf]
    // 0x65c6b8: r1 = 232
    //     0x65c6b8: mov             x1, #0xe8
    // 0x65c6bc: add             x2, x0, w1, sxtw #1
    // 0x65c6c0: r17 = 434
    //     0x65c6c0: mov             x17, #0x1b2
    // 0x65c6c4: StoreField: r2->field_f = r17
    //     0x65c6c4: stur            w17, [x2, #0xf]
    // 0x65c6c8: r1 = 234
    //     0x65c6c8: mov             x1, #0xea
    // 0x65c6cc: add             x2, x0, w1, sxtw #1
    // 0x65c6d0: r17 = 610
    //     0x65c6d0: mov             x17, #0x262
    // 0x65c6d4: StoreField: r2->field_f = r17
    //     0x65c6d4: stur            w17, [x2, #0xf]
    // 0x65c6d8: r1 = 236
    //     0x65c6d8: mov             x1, #0xec
    // 0x65c6dc: add             x2, x0, w1, sxtw #1
    // 0x65c6e0: r17 = 1420
    //     0x65c6e0: mov             x17, #0x58c
    // 0x65c6e4: StoreField: r2->field_f = r17
    //     0x65c6e4: stur            w17, [x2, #0xf]
    // 0x65c6e8: r1 = 238
    //     0x65c6e8: mov             x1, #0xee
    // 0x65c6ec: add             x2, x0, w1, sxtw #1
    // 0x65c6f0: r17 = 1464
    //     0x65c6f0: mov             x17, #0x5b8
    // 0x65c6f4: StoreField: r2->field_f = r17
    //     0x65c6f4: stur            w17, [x2, #0xf]
    // 0x65c6f8: r1 = 240
    //     0x65c6f8: mov             x1, #0xf0
    // 0x65c6fc: add             x2, x0, w1, sxtw #1
    // 0x65c700: r17 = 350
    //     0x65c700: mov             x17, #0x15e
    // 0x65c704: StoreField: r2->field_f = r17
    //     0x65c704: stur            w17, [x2, #0xf]
    // 0x65c708: r1 = 242
    //     0x65c708: mov             x1, #0xf2
    // 0x65c70c: add             x2, x0, w1, sxtw #1
    // 0x65c710: r17 = 1456
    //     0x65c710: mov             x17, #0x5b0
    // 0x65c714: StoreField: r2->field_f = r17
    //     0x65c714: stur            w17, [x2, #0xf]
    // 0x65c718: r1 = 244
    //     0x65c718: mov             x1, #0xf4
    // 0x65c71c: add             x2, x0, w1, sxtw #1
    // 0x65c720: r17 = 1458
    //     0x65c720: mov             x17, #0x5b2
    // 0x65c724: StoreField: r2->field_f = r17
    //     0x65c724: stur            w17, [x2, #0xf]
    // 0x65c728: r1 = 246
    //     0x65c728: mov             x1, #0xf6
    // 0x65c72c: add             x2, x0, w1, sxtw #1
    // 0x65c730: r17 = 1460
    //     0x65c730: mov             x17, #0x5b4
    // 0x65c734: StoreField: r2->field_f = r17
    //     0x65c734: stur            w17, [x2, #0xf]
    // 0x65c738: r1 = 248
    //     0x65c738: mov             x1, #0xf8
    // 0x65c73c: add             x2, x0, w1, sxtw #1
    // 0x65c740: r17 = 368
    //     0x65c740: mov             x17, #0x170
    // 0x65c744: StoreField: r2->field_f = r17
    //     0x65c744: stur            w17, [x2, #0xf]
    // 0x65c748: r1 = 250
    //     0x65c748: mov             x1, #0xfa
    // 0x65c74c: add             x2, x0, w1, sxtw #1
    // 0x65c750: r17 = 1466
    //     0x65c750: mov             x17, #0x5ba
    // 0x65c754: StoreField: r2->field_f = r17
    //     0x65c754: stur            w17, [x2, #0xf]
    // 0x65c758: r1 = 252
    //     0x65c758: mov             x1, #0xfc
    // 0x65c75c: add             x2, x0, w1, sxtw #1
    // 0x65c760: r17 = 1462
    //     0x65c760: mov             x17, #0x5b6
    // 0x65c764: StoreField: r2->field_f = r17
    //     0x65c764: stur            w17, [x2, #0xf]
    // 0x65c768: r1 = 254
    //     0x65c768: mov             x1, #0xfe
    // 0x65c76c: add             x2, x0, w1, sxtw #1
    // 0x65c770: r17 = 1422
    //     0x65c770: mov             x17, #0x58e
    // 0x65c774: StoreField: r2->field_f = r17
    //     0x65c774: stur            w17, [x2, #0xf]
    // 0x65c778: r0 = Null
    //     0x65c778: mov             x0, NULL
    // 0x65c77c: LeaveFrame
    //     0x65c77c: mov             SP, fp
    //     0x65c780: ldp             fp, lr, [SP], #0x10
    // 0x65c784: ret
    //     0x65c784: ret             
    // 0x65c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c78c: b               #0x65bff4
  }
  _ renderWithSpacing(/* No info */) {
    // ** addr: 0x66c118, size: 0x1b0
    // 0x66c118: EnterFrame
    //     0x66c118: stp             fp, lr, [SP, #-0x10]!
    //     0x66c11c: mov             fp, SP
    // 0x66c120: AllocStack(0x58)
    //     0x66c120: sub             SP, SP, #0x58
    // 0x66c124: CheckStackOverflow
    //     0x66c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c128: cmp             SP, x16
    //     0x66c12c: b.ls            #0x66c2a4
    // 0x66c130: r1 = 4
    //     0x66c130: mov             x1, #4
    // 0x66c134: r0 = AllocateContext()
    //     0x66c134: bl              #0xb97e34  ; AllocateContextStub
    // 0x66c138: mov             x1, x0
    // 0x66c13c: ldr             x0, [fp, #0x30]
    // 0x66c140: stur            x1, [fp, #-8]
    // 0x66c144: StoreField: r1->field_f = r0
    //     0x66c144: stur            w0, [x1, #0xf]
    // 0x66c148: ldr             x0, [fp, #0x28]
    // 0x66c14c: StoreField: r1->field_13 = r0
    //     0x66c14c: stur            w0, [x1, #0x13]
    // 0x66c150: ldr             x0, [fp, #0x10]
    // 0x66c154: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c154: stur            w0, [x1, #0x17]
    // 0x66c158: r0 = MatrixHelper()
    //     0x66c158: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x66c15c: stur            x0, [fp, #-0x10]
    // 0x66c160: stp             xzr, x0, [SP, #0x28]
    // 0x66c164: stp             xzr, xzr, [SP, #0x18]
    // 0x66c168: stp             xzr, xzr, [SP, #8]
    // 0x66c16c: str             xzr, [SP]
    // 0x66c170: r0 = MatrixHelper()
    //     0x66c170: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x66c174: ldur            x0, [fp, #-0x10]
    // 0x66c178: ldur            x2, [fp, #-8]
    // 0x66c17c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c17c: stur            w0, [x2, #0x17]
    //     0x66c180: ldurb           w16, [x2, #-1]
    //     0x66c184: ldurb           w17, [x0, #-1]
    //     0x66c188: and             x16, x17, x16, lsr #2
    //     0x66c18c: tst             x16, HEAP, lsr #32
    //     0x66c190: b.eq            #0x66c198
    //     0x66c194: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66c198: ldur            x0, [fp, #-0x10]
    // 0x66c19c: r1 = Instance_MatrixTypes
    //     0x66c19c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x66c1a0: ldr             x1, [x1, #0x7b0]
    // 0x66c1a4: StoreField: r0->field_1f = r1
    //     0x66c1a4: stur            w1, [x0, #0x1f]
    // 0x66c1a8: ldr             x0, [fp, #0x20]
    // 0x66c1ac: LoadField: d0 = r0->field_7
    //     0x66c1ac: ldur            d0, [x0, #7]
    // 0x66c1b0: stur            d0, [fp, #-0x20]
    // 0x66c1b4: LoadField: d1 = r0->field_f
    //     0x66c1b4: ldur            d1, [x0, #0xf]
    // 0x66c1b8: stur            d1, [fp, #-0x18]
    // 0x66c1bc: r0 = Offset()
    //     0x66c1bc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66c1c0: ldur            d0, [fp, #-0x20]
    // 0x66c1c4: StoreField: r0->field_7 = d0
    //     0x66c1c4: stur            d0, [x0, #7]
    // 0x66c1c8: ldur            d1, [fp, #-0x18]
    // 0x66c1cc: StoreField: r0->field_f = d1
    //     0x66c1cc: stur            d1, [x0, #0xf]
    // 0x66c1d0: ldur            x3, [fp, #-8]
    // 0x66c1d4: StoreField: r3->field_1b = r0
    //     0x66c1d4: stur            w0, [x3, #0x1b]
    //     0x66c1d8: ldurb           w16, [x3, #-1]
    //     0x66c1dc: ldurb           w17, [x0, #-1]
    //     0x66c1e0: and             x16, x17, x16, lsr #2
    //     0x66c1e4: tst             x16, HEAP, lsr #32
    //     0x66c1e8: b.eq            #0x66c1f0
    //     0x66c1ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c1f0: mov             x2, x3
    // 0x66c1f4: r1 = Function '<anonymous closure>':.
    //     0x66c1f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bf8] AnonymousClosure: (0x66c2c8), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::renderWithSpacing (0x66c118)
    //     0x66c1f8: ldr             x1, [x1, #0xbf8]
    // 0x66c1fc: r0 = AllocateClosure()
    //     0x66c1fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x66c200: ldr             x16, [fp, #0x18]
    // 0x66c204: stp             x0, x16, [SP]
    // 0x66c208: r0 = forEach()
    //     0x66c208: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x66c20c: ldur            x0, [fp, #-8]
    // 0x66c210: LoadField: r1 = r0->field_1b
    //     0x66c210: ldur            w1, [x0, #0x1b]
    // 0x66c214: DecompressPointer r1
    //     0x66c214: add             x1, x1, HEAP, lsl #32
    // 0x66c218: LoadField: d0 = r1->field_7
    //     0x66c218: ldur            d0, [x1, #7]
    // 0x66c21c: ldur            d1, [fp, #-0x20]
    // 0x66c220: fsub            d2, d0, d1
    // 0x66c224: stur            d2, [fp, #-0x18]
    // 0x66c228: r1 = Null
    //     0x66c228: mov             x1, NULL
    // 0x66c22c: r2 = 8
    //     0x66c22c: mov             x2, #8
    // 0x66c230: r0 = AllocateArray()
    //     0x66c230: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x66c234: r17 = "textElementWidth"
    //     0x66c234: add             x17, PP, #0x45, lsl #12  ; [pp+0x459f0] "textElementWidth"
    //     0x66c238: ldr             x17, [x17, #0x9f0]
    // 0x66c23c: StoreField: r0->field_f = r17
    //     0x66c23c: stur            w17, [x0, #0xf]
    // 0x66c240: ldur            d0, [fp, #-0x18]
    // 0x66c244: r1 = inline_Allocate_Double()
    //     0x66c244: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66c248: add             x1, x1, #0x10
    //     0x66c24c: cmp             x2, x1
    //     0x66c250: b.ls            #0x66c2ac
    //     0x66c254: str             x1, [THR, #0x50]  ; THR::top
    //     0x66c258: sub             x1, x1, #0xf
    //     0x66c25c: mov             x2, #0xd148
    //     0x66c260: movk            x2, #3, lsl #16
    //     0x66c264: stur            x2, [x1, #-1]
    // 0x66c268: StoreField: r1->field_7 = d0
    //     0x66c268: stur            d0, [x1, #7]
    // 0x66c26c: StoreField: r0->field_13 = r1
    //     0x66c26c: stur            w1, [x0, #0x13]
    // 0x66c270: r17 = "tempTextMatrix"
    //     0x66c270: add             x17, PP, #0x45, lsl #12  ; [pp+0x45a08] "tempTextMatrix"
    //     0x66c274: ldr             x17, [x17, #0xa08]
    // 0x66c278: ArrayStore: r0[0] = r17  ; List_4
    //     0x66c278: stur            w17, [x0, #0x17]
    // 0x66c27c: ldur            x1, [fp, #-8]
    // 0x66c280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66c280: ldur            w2, [x1, #0x17]
    // 0x66c284: DecompressPointer r2
    //     0x66c284: add             x2, x2, HEAP, lsl #32
    // 0x66c288: StoreField: r0->field_1b = r2
    //     0x66c288: stur            w2, [x0, #0x1b]
    // 0x66c28c: r16 = <String, dynamic>
    //     0x66c28c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x66c290: stp             x0, x16, [SP]
    // 0x66c294: r0 = Map._fromLiteral()
    //     0x66c294: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x66c298: LeaveFrame
    //     0x66c298: mov             SP, fp
    //     0x66c29c: ldp             fp, lr, [SP], #0x10
    // 0x66c2a0: ret
    //     0x66c2a0: ret             
    // 0x66c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c2a8: b               #0x66c130
    // 0x66c2ac: SaveReg d0
    //     0x66c2ac: str             q0, [SP, #-0x10]!
    // 0x66c2b0: SaveReg r0
    //     0x66c2b0: str             x0, [SP, #-8]!
    // 0x66c2b4: r0 = AllocateDouble()
    //     0x66c2b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66c2b8: mov             x1, x0
    // 0x66c2bc: RestoreReg r0
    //     0x66c2bc: ldr             x0, [SP], #8
    // 0x66c2c0: RestoreReg d0
    //     0x66c2c0: ldr             q0, [SP], #0x10
    // 0x66c2c4: b               #0x66c268
  }
  [closure] void <anonymous closure>(dynamic, List<dynamic>?, String) {
    // ** addr: 0x66c2c8, size: 0x275c
    // 0x66c2c8: EnterFrame
    //     0x66c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x66c2cc: mov             fp, SP
    // 0x66c2d0: AllocStack(0xc8)
    //     0x66c2d0: sub             SP, SP, #0xc8
    // 0x66c2d4: SetupParameters([dynamic _ /* r0 */])
    //     0x66c2d4: ldr             x0, [fp, #0x20]
    //     0x66c2d8: ldur            w1, [x0, #0x17]
    //     0x66c2dc: add             x1, x1, HEAP, lsl #32
    //     0x66c2e0: stur            x1, [fp, #-8]
    // 0x66c2e4: CheckStackOverflow
    //     0x66c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c2e8: cmp             SP, x16
    //     0x66c2ec: b.ls            #0x66e608
    // 0x66c2f0: ldr             x16, [fp, #0x10]
    // 0x66c2f4: str             x16, [SP]
    // 0x66c2f8: r0 = _parse()
    //     0x66c2f8: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x66c2fc: cmp             w0, NULL
    // 0x66c300: b.eq            #0x66c324
    // 0x66c304: ldur            x1, [fp, #-8]
    // 0x66c308: LoadField: r2 = r1->field_f
    //     0x66c308: ldur            w2, [x1, #0xf]
    // 0x66c30c: DecompressPointer r2
    //     0x66c30c: add             x2, x2, HEAP, lsl #32
    // 0x66c310: LoadField: d0 = r0->field_7
    //     0x66c310: ldur            d0, [x0, #7]
    // 0x66c314: str             x2, [SP, #8]
    // 0x66c318: str             d0, [SP]
    // 0x66c31c: r0 = _updateTextMatrixWithSpacing()
    //     0x66c31c: bl              #0x66ea24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_updateTextMatrixWithSpacing
    // 0x66c320: b               #0x66e5f8
    // 0x66c324: ldur            x1, [fp, #-8]
    // 0x66c328: LoadField: r0 = r1->field_f
    //     0x66c328: ldur            w0, [x1, #0xf]
    // 0x66c32c: DecompressPointer r0
    //     0x66c32c: add             x0, x0, HEAP, lsl #32
    // 0x66c330: LoadField: r2 = r0->field_4b
    //     0x66c330: ldur            w2, [x0, #0x4b]
    // 0x66c334: DecompressPointer r2
    //     0x66c334: add             x2, x2, HEAP, lsl #32
    // 0x66c338: r16 = Sentinel
    //     0x66c338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c33c: cmp             w2, w16
    // 0x66c340: b.eq            #0x66e610
    // 0x66c344: LoadField: r2 = r0->field_47
    //     0x66c344: ldur            w2, [x0, #0x47]
    // 0x66c348: DecompressPointer r2
    //     0x66c348: add             x2, x2, HEAP, lsl #32
    // 0x66c34c: r16 = Sentinel
    //     0x66c34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c350: cmp             w2, w16
    // 0x66c354: b.eq            #0x66e61c
    // 0x66c358: LoadField: r0 = r2->field_9f
    //     0x66c358: ldur            w0, [x2, #0x9f]
    // 0x66c35c: DecompressPointer r0
    //     0x66c35c: add             x0, x0, HEAP, lsl #32
    // 0x66c360: cmp             w0, NULL
    // 0x66c364: b.eq            #0x66cf10
    // 0x66c368: LoadField: r0 = r2->field_97
    //     0x66c368: ldur            w0, [x2, #0x97]
    // 0x66c36c: DecompressPointer r0
    //     0x66c36c: add             x0, x0, HEAP, lsl #32
    // 0x66c370: r16 = Sentinel
    //     0x66c370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c374: cmp             w0, w16
    // 0x66c378: b.eq            #0x66e628
    // 0x66c37c: tbz             w0, #4, #0x66c398
    // 0x66c380: LoadField: r0 = r2->field_9b
    //     0x66c380: ldur            w0, [x2, #0x9b]
    // 0x66c384: DecompressPointer r0
    //     0x66c384: add             x0, x0, HEAP, lsl #32
    // 0x66c388: r16 = Sentinel
    //     0x66c388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c38c: cmp             w0, w16
    // 0x66c390: b.eq            #0x66e634
    // 0x66c394: tbnz            w0, #4, #0x66cf10
    // 0x66c398: ldr             x0, [fp, #0x10]
    // 0x66c39c: LoadField: r2 = r1->field_13
    //     0x66c39c: ldur            w2, [x1, #0x13]
    // 0x66c3a0: DecompressPointer r2
    //     0x66c3a0: add             x2, x2, HEAP, lsl #32
    // 0x66c3a4: cmp             w2, NULL
    // 0x66c3a8: b.eq            #0x66e640
    // 0x66c3ac: LoadField: r3 = r2->field_7
    //     0x66c3ac: ldur            w3, [x2, #7]
    // 0x66c3b0: DecompressPointer r3
    //     0x66c3b0: add             x3, x3, HEAP, lsl #32
    // 0x66c3b4: cmp             w3, NULL
    // 0x66c3b8: b.eq            #0x66e644
    // 0x66c3bc: str             x3, [SP]
    // 0x66c3c0: r0 = clone()
    //     0x66c3c0: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x66c3c4: mov             x2, x0
    // 0x66c3c8: ldr             x1, [fp, #0x10]
    // 0x66c3cc: stur            x2, [fp, #-0x10]
    // 0x66c3d0: r0 = LoadClassIdInstr(r1)
    //     0x66c3d0: ldur            x0, [x1, #-1]
    //     0x66c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x66c3d8: r16 = ""
    //     0x66c3d8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x66c3dc: stp             x16, x1, [SP]
    // 0x66c3e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66c3e0: mov             x17, #0x8a8c
    //     0x66c3e4: add             lr, x0, x17
    //     0x66c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x66c3ec: blr             lr
    // 0x66c3f0: tbz             w0, #4, #0x66c460
    // 0x66c3f4: ldr             x0, [fp, #0x10]
    // 0x66c3f8: LoadField: r1 = r0->field_7
    //     0x66c3f8: ldur            w1, [x0, #7]
    // 0x66c3fc: DecompressPointer r1
    //     0x66c3fc: add             x1, x1, HEAP, lsl #32
    // 0x66c400: r2 = LoadInt32Instr(r1)
    //     0x66c400: sbfx            x2, x1, #1, #0x1f
    // 0x66c404: sub             x1, x2, #1
    // 0x66c408: lsl             x2, x1, #1
    // 0x66c40c: stur            x2, [fp, #-0x18]
    // 0x66c410: stp             x2, x0, [SP]
    // 0x66c414: r0 = []()
    //     0x66c414: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66c418: r1 = LoadClassIdInstr(r0)
    //     0x66c418: ldur            x1, [x0, #-1]
    //     0x66c41c: ubfx            x1, x1, #0xc, #0x14
    // 0x66c420: r16 = "s"
    //     0x66c420: ldr             x16, [PP, #0x530]  ; [pp+0x530] "s"
    // 0x66c424: stp             x16, x0, [SP]
    // 0x66c428: mov             x0, x1
    // 0x66c42c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66c42c: mov             x17, #0x8a8c
    //     0x66c430: add             lr, x0, x17
    //     0x66c434: ldr             lr, [x21, lr, lsl #3]
    //     0x66c438: blr             lr
    // 0x66c43c: tbnz            w0, #4, #0x66c460
    // 0x66c440: ldr             x16, [fp, #0x10]
    // 0x66c444: stp             xzr, x16, [SP, #8]
    // 0x66c448: ldur            x16, [fp, #-0x18]
    // 0x66c44c: str             x16, [SP]
    // 0x66c450: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66c450: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66c454: r0 = substring()
    //     0x66c454: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x66c458: mov             x2, x0
    // 0x66c45c: b               #0x66c464
    // 0x66c460: ldr             x2, [fp, #0x10]
    // 0x66c464: stur            x2, [fp, #-0x18]
    // 0x66c468: LoadField: r0 = r2->field_7
    //     0x66c468: ldur            w0, [x2, #7]
    // 0x66c46c: DecompressPointer r0
    //     0x66c46c: add             x0, x0, HEAP, lsl #32
    // 0x66c470: r3 = LoadInt32Instr(r0)
    //     0x66c470: sbfx            x3, x0, #1, #0x1f
    // 0x66c474: stur            x3, [fp, #-0x28]
    // 0x66c478: r5 = 0
    //     0x66c478: mov             x5, #0
    // 0x66c47c: ldur            x4, [fp, #-8]
    // 0x66c480: stur            x5, [fp, #-0x20]
    // 0x66c484: CheckStackOverflow
    //     0x66c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c488: cmp             SP, x16
    //     0x66c48c: b.ls            #0x66e648
    // 0x66c490: cmp             x5, x3
    // 0x66c494: b.ge            #0x66cea8
    // 0x66c498: r0 = BoxInt64Instr(r5)
    //     0x66c498: sbfiz           x0, x5, #1, #0x1f
    //     0x66c49c: cmp             x5, x0, asr #1
    //     0x66c4a0: b.eq            #0x66c4ac
    //     0x66c4a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c4a8: stur            x5, [x0, #7]
    // 0x66c4ac: stp             x0, x2, [SP]
    // 0x66c4b0: r0 = []()
    //     0x66c4b0: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66c4b4: mov             x1, x0
    // 0x66c4b8: ldur            x0, [fp, #-8]
    // 0x66c4bc: stur            x1, [fp, #-0x38]
    // 0x66c4c0: LoadField: r2 = r0->field_13
    //     0x66c4c0: ldur            w2, [x0, #0x13]
    // 0x66c4c4: DecompressPointer r2
    //     0x66c4c4: add             x2, x2, HEAP, lsl #32
    // 0x66c4c8: stur            x2, [fp, #-0x30]
    // 0x66c4cc: r0 = MatrixHelper()
    //     0x66c4cc: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x66c4d0: mov             x1, x0
    // 0x66c4d4: r0 = 1.000000
    //     0x66c4d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x66c4d8: ldr             x0, [x0, #0x128]
    // 0x66c4dc: stur            x1, [fp, #-0x40]
    // 0x66c4e0: StoreField: r1->field_7 = r0
    //     0x66c4e0: stur            w0, [x1, #7]
    // 0x66c4e4: r2 = 0.000000
    //     0x66c4e4: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x66c4e8: StoreField: r1->field_b = r2
    //     0x66c4e8: stur            w2, [x1, #0xb]
    // 0x66c4ec: StoreField: r1->field_f = r2
    //     0x66c4ec: stur            w2, [x1, #0xf]
    // 0x66c4f0: StoreField: r1->field_13 = r0
    //     0x66c4f0: stur            w0, [x1, #0x13]
    // 0x66c4f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x66c4f4: stur            w2, [x1, #0x17]
    // 0x66c4f8: StoreField: r1->field_1b = r2
    //     0x66c4f8: stur            w2, [x1, #0x1b]
    // 0x66c4fc: r3 = Instance_MatrixTypes
    //     0x66c4fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x66c500: ldr             x3, [x3, #0x6e8]
    // 0x66c504: StoreField: r1->field_1f = r3
    //     0x66c504: stur            w3, [x1, #0x1f]
    // 0x66c508: str             x1, [SP]
    // 0x66c50c: r0 = _checkMatrixType()
    //     0x66c50c: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x66c510: ldur            x1, [fp, #-0x30]
    // 0x66c514: cmp             w1, NULL
    // 0x66c518: b.eq            #0x66e650
    // 0x66c51c: ldur            x0, [fp, #-0x40]
    // 0x66c520: StoreField: r1->field_7 = r0
    //     0x66c520: stur            w0, [x1, #7]
    //     0x66c524: ldurb           w16, [x1, #-1]
    //     0x66c528: ldurb           w17, [x0, #-1]
    //     0x66c52c: and             x16, x17, x16, lsr #2
    //     0x66c530: tst             x16, HEAP, lsr #32
    //     0x66c534: b.eq            #0x66c53c
    //     0x66c538: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66c53c: r0 = Glyph()
    //     0x66c53c: bl              #0x6539c0  ; AllocateGlyphStub -> Glyph (size=0x44)
    // 0x66c540: mov             x1, x0
    // 0x66c544: r0 = Sentinel
    //     0x66c544: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c548: stur            x1, [fp, #-0x30]
    // 0x66c54c: StoreField: r1->field_7 = r0
    //     0x66c54c: stur            w0, [x1, #7]
    // 0x66c550: StoreField: r1->field_b = r0
    //     0x66c550: stur            w0, [x1, #0xb]
    // 0x66c554: StoreField: r1->field_f = r0
    //     0x66c554: stur            w0, [x1, #0xf]
    // 0x66c558: StoreField: r1->field_13 = r0
    //     0x66c558: stur            w0, [x1, #0x13]
    // 0x66c55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c55c: stur            w0, [x1, #0x17]
    // 0x66c560: StoreField: r1->field_1b = r0
    //     0x66c560: stur            w0, [x1, #0x1b]
    // 0x66c564: StoreField: r1->field_1f = r0
    //     0x66c564: stur            w0, [x1, #0x1f]
    // 0x66c568: r2 = ""
    //     0x66c568: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x66c56c: StoreField: r1->field_23 = r2
    //     0x66c56c: stur            w2, [x1, #0x23]
    // 0x66c570: StoreField: r1->field_2f = r0
    //     0x66c570: stur            w0, [x1, #0x2f]
    // 0x66c574: StoreField: r1->field_37 = r2
    //     0x66c574: stur            w2, [x1, #0x37]
    // 0x66c578: StoreField: r1->field_3b = r0
    //     0x66c578: stur            w0, [x1, #0x3b]
    // 0x66c57c: StoreField: r1->field_3f = r0
    //     0x66c57c: stur            w0, [x1, #0x3f]
    // 0x66c580: r3 = -1
    //     0x66c580: mov             x3, #-1
    // 0x66c584: StoreField: r1->field_27 = r3
    //     0x66c584: stur            x3, [x1, #0x27]
    // 0x66c588: r16 = <PdfFontStyle>
    //     0x66c588: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x66c58c: ldr             x16, [x16, #0x908]
    // 0x66c590: stp             xzr, x16, [SP]
    // 0x66c594: r0 = _GrowableList()
    //     0x66c594: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c598: ldur            x1, [fp, #-0x30]
    // 0x66c59c: StoreField: r1->field_33 = r0
    //     0x66c59c: stur            w0, [x1, #0x33]
    //     0x66c5a0: ldurb           w16, [x1, #-1]
    //     0x66c5a4: ldurb           w17, [x0, #-1]
    //     0x66c5a8: and             x16, x17, x16, lsr #2
    //     0x66c5ac: tst             x16, HEAP, lsr #32
    //     0x66c5b0: b.eq            #0x66c5b8
    //     0x66c5b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66c5b8: str             x1, [SP]
    // 0x66c5bc: r0 = _initialize()
    //     0x66c5bc: bl              #0x653904  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::_initialize
    // 0x66c5c0: ldur            x1, [fp, #-8]
    // 0x66c5c4: LoadField: r2 = r1->field_f
    //     0x66c5c4: ldur            w2, [x1, #0xf]
    // 0x66c5c8: DecompressPointer r2
    //     0x66c5c8: add             x2, x2, HEAP, lsl #32
    // 0x66c5cc: LoadField: d0 = r2->field_1b
    //     0x66c5cc: ldur            d0, [x2, #0x1b]
    // 0x66c5d0: r0 = inline_Allocate_Double()
    //     0x66c5d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66c5d4: add             x0, x0, #0x10
    //     0x66c5d8: cmp             x3, x0
    //     0x66c5dc: b.ls            #0x66e654
    //     0x66c5e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c5e4: sub             x0, x0, #0xf
    //     0x66c5e8: mov             x3, #0xd148
    //     0x66c5ec: movk            x3, #3, lsl #16
    //     0x66c5f0: stur            x3, [x0, #-1]
    // 0x66c5f4: StoreField: r0->field_7 = d0
    //     0x66c5f4: stur            d0, [x0, #7]
    // 0x66c5f8: ldur            x3, [fp, #-0x30]
    // 0x66c5fc: StoreField: r3->field_1f = r0
    //     0x66c5fc: stur            w0, [x3, #0x1f]
    //     0x66c600: ldurb           w16, [x3, #-1]
    //     0x66c604: ldurb           w17, [x0, #-1]
    //     0x66c608: and             x16, x17, x16, lsr #2
    //     0x66c60c: tst             x16, HEAP, lsr #32
    //     0x66c610: b.eq            #0x66c618
    //     0x66c614: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c618: LoadField: r0 = r2->field_13
    //     0x66c618: ldur            w0, [x2, #0x13]
    // 0x66c61c: DecompressPointer r0
    //     0x66c61c: add             x0, x0, HEAP, lsl #32
    // 0x66c620: r16 = Sentinel
    //     0x66c620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c624: cmp             w0, w16
    // 0x66c628: b.eq            #0x66e66c
    // 0x66c62c: StoreField: r3->field_23 = r0
    //     0x66c62c: stur            w0, [x3, #0x23]
    //     0x66c630: ldurb           w16, [x3, #-1]
    //     0x66c634: ldurb           w17, [x0, #-1]
    //     0x66c638: and             x16, x17, x16, lsr #2
    //     0x66c63c: tst             x16, HEAP, lsr #32
    //     0x66c640: b.eq            #0x66c648
    //     0x66c644: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c648: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66c648: ldur            w0, [x2, #0x17]
    // 0x66c64c: DecompressPointer r0
    //     0x66c64c: add             x0, x0, HEAP, lsl #32
    // 0x66c650: r16 = Sentinel
    //     0x66c650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c654: cmp             w0, w16
    // 0x66c658: b.eq            #0x66e678
    // 0x66c65c: StoreField: r3->field_33 = r0
    //     0x66c65c: stur            w0, [x3, #0x33]
    //     0x66c660: ldurb           w16, [x3, #-1]
    //     0x66c664: ldurb           w17, [x0, #-1]
    //     0x66c668: and             x16, x17, x16, lsr #2
    //     0x66c66c: tst             x16, HEAP, lsr #32
    //     0x66c670: b.eq            #0x66c678
    //     0x66c674: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c678: str             x2, [SP]
    // 0x66c67c: r0 = _getTextRenderingMatrix()
    //     0x66c67c: bl              #0x653800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_getTextRenderingMatrix
    // 0x66c680: ldur            x1, [fp, #-0x30]
    // 0x66c684: StoreField: r1->field_b = r0
    //     0x66c684: stur            w0, [x1, #0xb]
    //     0x66c688: ldurb           w16, [x1, #-1]
    //     0x66c68c: ldurb           w17, [x0, #-1]
    //     0x66c690: and             x16, x17, x16, lsr #2
    //     0x66c694: tst             x16, HEAP, lsr #32
    //     0x66c698: b.eq            #0x66c6a0
    //     0x66c69c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66c6a0: ldur            x2, [fp, #-8]
    // 0x66c6a4: LoadField: r0 = r2->field_f
    //     0x66c6a4: ldur            w0, [x2, #0xf]
    // 0x66c6a8: DecompressPointer r0
    //     0x66c6a8: add             x0, x0, HEAP, lsl #32
    // 0x66c6ac: LoadField: r3 = r0->field_5f
    //     0x66c6ac: ldur            w3, [x0, #0x5f]
    // 0x66c6b0: DecompressPointer r3
    //     0x66c6b0: add             x3, x3, HEAP, lsl #32
    // 0x66c6b4: cmp             w3, NULL
    // 0x66c6b8: b.eq            #0x66e684
    // 0x66c6bc: mov             x0, x3
    // 0x66c6c0: StoreField: r1->field_1b = r0
    //     0x66c6c0: stur            w0, [x1, #0x1b]
    //     0x66c6c4: ldurb           w16, [x1, #-1]
    //     0x66c6c8: ldurb           w17, [x0, #-1]
    //     0x66c6cc: and             x16, x17, x16, lsr #2
    //     0x66c6d0: tst             x16, HEAP, lsr #32
    //     0x66c6d4: b.eq            #0x66c6dc
    //     0x66c6d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66c6dc: ldur            x3, [fp, #-0x38]
    // 0x66c6e0: r0 = LoadClassIdInstr(r3)
    //     0x66c6e0: ldur            x0, [x3, #-1]
    //     0x66c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x66c6e8: stp             xzr, x3, [SP]
    // 0x66c6ec: mov             lr, x0
    // 0x66c6f0: ldr             lr, [x21, lr, lsl #3]
    // 0x66c6f4: blr             lr
    // 0x66c6f8: r1 = LoadInt32Instr(r0)
    //     0x66c6f8: sbfx            x1, x0, #1, #0x1f
    // 0x66c6fc: ldur            x3, [fp, #-0x30]
    // 0x66c700: StoreField: r3->field_27 = r1
    //     0x66c700: stur            x1, [x3, #0x27]
    // 0x66c704: ldur            x0, [fp, #-0x38]
    // 0x66c708: StoreField: r3->field_37 = r0
    //     0x66c708: stur            w0, [x3, #0x37]
    //     0x66c70c: ldurb           w16, [x3, #-1]
    //     0x66c710: ldurb           w17, [x0, #-1]
    //     0x66c714: and             x16, x17, x16, lsr #2
    //     0x66c718: tst             x16, HEAP, lsr #32
    //     0x66c71c: b.eq            #0x66c724
    //     0x66c720: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c724: ldur            x4, [fp, #-8]
    // 0x66c728: LoadField: r1 = r4->field_f
    //     0x66c728: ldur            w1, [x4, #0xf]
    // 0x66c72c: DecompressPointer r1
    //     0x66c72c: add             x1, x1, HEAP, lsl #32
    // 0x66c730: LoadField: r0 = r1->field_23
    //     0x66c730: ldur            w0, [x1, #0x23]
    // 0x66c734: DecompressPointer r0
    //     0x66c734: add             x0, x0, HEAP, lsl #32
    // 0x66c738: cmp             w0, NULL
    // 0x66c73c: b.eq            #0x66e688
    // 0x66c740: StoreField: r3->field_13 = r0
    //     0x66c740: stur            w0, [x3, #0x13]
    //     0x66c744: ldurb           w16, [x3, #-1]
    //     0x66c748: ldurb           w17, [x0, #-1]
    //     0x66c74c: and             x16, x17, x16, lsr #2
    //     0x66c750: tst             x16, HEAP, lsr #32
    //     0x66c754: b.eq            #0x66c75c
    //     0x66c758: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c75c: LoadField: r0 = r1->field_47
    //     0x66c75c: ldur            w0, [x1, #0x47]
    // 0x66c760: DecompressPointer r0
    //     0x66c760: add             x0, x0, HEAP, lsl #32
    // 0x66c764: r16 = Sentinel
    //     0x66c764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c768: cmp             w0, w16
    // 0x66c76c: b.eq            #0x66e68c
    // 0x66c770: LoadField: r1 = r0->field_97
    //     0x66c770: ldur            w1, [x0, #0x97]
    // 0x66c774: DecompressPointer r1
    //     0x66c774: add             x1, x1, HEAP, lsl #32
    // 0x66c778: r16 = Sentinel
    //     0x66c778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c77c: cmp             w1, w16
    // 0x66c780: b.eq            #0x66e698
    // 0x66c784: tbnz            w1, #4, #0x66c850
    // 0x66c788: LoadField: r5 = r0->field_9f
    //     0x66c788: ldur            w5, [x0, #0x9f]
    // 0x66c78c: DecompressPointer r5
    //     0x66c78c: add             x5, x5, HEAP, lsl #32
    // 0x66c790: stur            x5, [fp, #-0x40]
    // 0x66c794: cmp             w5, NULL
    // 0x66c798: b.eq            #0x66e6a4
    // 0x66c79c: mov             x0, x5
    // 0x66c7a0: r2 = Null
    //     0x66c7a0: mov             x2, NULL
    // 0x66c7a4: r1 = Null
    //     0x66c7a4: mov             x1, NULL
    // 0x66c7a8: r4 = LoadClassIdInstr(r0)
    //     0x66c7a8: ldur            x4, [x0, #-1]
    //     0x66c7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x66c7b0: cmp             x4, #0x25e
    // 0x66c7b4: b.eq            #0x66c7cc
    // 0x66c7b8: r8 = PdfStandardFont
    //     0x66c7b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e760] Type: PdfStandardFont
    //     0x66c7bc: ldr             x8, [x8, #0x760]
    // 0x66c7c0: r3 = Null
    //     0x66c7c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c00] Null
    //     0x66c7c4: ldr             x3, [x3, #0xc00]
    // 0x66c7c8: r0 = DefaultTypeTest()
    //     0x66c7c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x66c7cc: ldur            x0, [fp, #-0x40]
    // 0x66c7d0: LoadField: r1 = r0->field_b
    //     0x66c7d0: ldur            w1, [x0, #0xb]
    // 0x66c7d4: DecompressPointer r1
    //     0x66c7d4: add             x1, x1, HEAP, lsl #32
    // 0x66c7d8: r16 = Sentinel
    //     0x66c7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c7dc: cmp             w1, w16
    // 0x66c7e0: b.eq            #0x66e6a8
    // 0x66c7e4: ldur            x16, [fp, #-0x38]
    // 0x66c7e8: stp             x16, x1, [SP]
    // 0x66c7ec: r0 = getCharWidthInternal()
    //     0x66c7ec: bl              #0x5e5d88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::getCharWidthInternal
    // 0x66c7f0: mov             v1.16b, v0.16b
    // 0x66c7f4: d0 = 0.001000
    //     0x66c7f4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66c7f8: fmul            d2, d1, d0
    // 0x66c7fc: r0 = inline_Allocate_Double()
    //     0x66c7fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c800: add             x0, x0, #0x10
    //     0x66c804: cmp             x1, x0
    //     0x66c808: b.ls            #0x66e6b4
    //     0x66c80c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c810: sub             x0, x0, #0xf
    //     0x66c814: mov             x1, #0xd148
    //     0x66c818: movk            x1, #3, lsl #16
    //     0x66c81c: stur            x1, [x0, #-1]
    // 0x66c820: StoreField: r0->field_7 = d2
    //     0x66c820: stur            d2, [x0, #7]
    // 0x66c824: ldur            x3, [fp, #-0x30]
    // 0x66c828: StoreField: r3->field_2f = r0
    //     0x66c828: stur            w0, [x3, #0x2f]
    //     0x66c82c: ldurb           w16, [x3, #-1]
    //     0x66c830: ldurb           w17, [x0, #-1]
    //     0x66c834: and             x16, x17, x16, lsr #2
    //     0x66c838: tst             x16, HEAP, lsr #32
    //     0x66c83c: b.eq            #0x66c844
    //     0x66c840: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66c844: mov             x1, x3
    // 0x66c848: mov             v1.16b, v0.16b
    // 0x66c84c: b               #0x66c9f0
    // 0x66c850: d0 = 0.001000
    //     0x66c850: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66c854: LoadField: r1 = r0->field_9b
    //     0x66c854: ldur            w1, [x0, #0x9b]
    // 0x66c858: DecompressPointer r1
    //     0x66c858: add             x1, x1, HEAP, lsl #32
    // 0x66c85c: r16 = Sentinel
    //     0x66c85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c860: cmp             w1, w16
    // 0x66c864: b.eq            #0x66e6c4
    // 0x66c868: tbnz            w1, #4, #0x66c9e8
    // 0x66c86c: ldur            x4, [fp, #-0x38]
    // 0x66c870: LoadField: r5 = r0->field_9f
    //     0x66c870: ldur            w5, [x0, #0x9f]
    // 0x66c874: DecompressPointer r5
    //     0x66c874: add             x5, x5, HEAP, lsl #32
    // 0x66c878: stur            x5, [fp, #-0x40]
    // 0x66c87c: cmp             w5, NULL
    // 0x66c880: b.eq            #0x66e6d0
    // 0x66c884: mov             x0, x5
    // 0x66c888: r2 = Null
    //     0x66c888: mov             x2, NULL
    // 0x66c88c: r1 = Null
    //     0x66c88c: mov             x1, NULL
    // 0x66c890: r4 = LoadClassIdInstr(r0)
    //     0x66c890: ldur            x4, [x0, #-1]
    //     0x66c894: ubfx            x4, x4, #0xc, #0x14
    // 0x66c898: cmp             x4, #0x25f
    // 0x66c89c: b.eq            #0x66c8b4
    // 0x66c8a0: r8 = PdfCjkStandardFont
    //     0x66c8a0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: PdfCjkStandardFont
    //     0x66c8a4: ldr             x8, [x8, #0x778]
    // 0x66c8a8: r3 = Null
    //     0x66c8a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c10] Null
    //     0x66c8ac: ldr             x3, [x3, #0xc10]
    // 0x66c8b0: r0 = DefaultTypeTest()
    //     0x66c8b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x66c8b4: ldur            x0, [fp, #-0x40]
    // 0x66c8b8: LoadField: r1 = r0->field_b
    //     0x66c8b8: ldur            w1, [x0, #0xb]
    // 0x66c8bc: DecompressPointer r1
    //     0x66c8bc: add             x1, x1, HEAP, lsl #32
    // 0x66c8c0: r16 = Sentinel
    //     0x66c8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c8c4: cmp             w1, w16
    // 0x66c8c8: b.eq            #0x66e6d4
    // 0x66c8cc: ldur            x2, [fp, #-0x38]
    // 0x66c8d0: stur            x1, [fp, #-0x48]
    // 0x66c8d4: r0 = LoadClassIdInstr(r2)
    //     0x66c8d4: ldur            x0, [x2, #-1]
    //     0x66c8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x66c8dc: stp             xzr, x2, [SP]
    // 0x66c8e0: mov             lr, x0
    // 0x66c8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x66c8e8: blr             lr
    // 0x66c8ec: r1 = LoadInt32Instr(r0)
    //     0x66c8ec: sbfx            x1, x0, #1, #0x1f
    // 0x66c8f0: tbz             x1, #0x3f, #0x66c8f8
    // 0x66c8f4: r1 = 0
    //     0x66c8f4: mov             x1, #0
    // 0x66c8f8: ldur            x0, [fp, #-0x48]
    // 0x66c8fc: LoadField: r2 = r0->field_7
    //     0x66c8fc: ldur            w2, [x0, #7]
    // 0x66c900: DecompressPointer r2
    //     0x66c900: add             x2, x2, HEAP, lsl #32
    // 0x66c904: LoadField: r0 = r2->field_7
    //     0x66c904: ldur            w0, [x2, #7]
    // 0x66c908: DecompressPointer r0
    //     0x66c908: add             x0, x0, HEAP, lsl #32
    // 0x66c90c: LoadField: r2 = r0->field_b
    //     0x66c90c: ldur            w2, [x0, #0xb]
    // 0x66c910: DecompressPointer r2
    //     0x66c910: add             x2, x2, HEAP, lsl #32
    // 0x66c914: cmp             w2, NULL
    // 0x66c918: b.eq            #0x66e6e0
    // 0x66c91c: LoadField: r0 = r2->field_2f
    //     0x66c91c: ldur            w0, [x2, #0x2f]
    // 0x66c920: DecompressPointer r0
    //     0x66c920: add             x0, x0, HEAP, lsl #32
    // 0x66c924: cmp             w0, NULL
    // 0x66c928: b.eq            #0x66e6e4
    // 0x66c92c: r2 = LoadClassIdInstr(r0)
    //     0x66c92c: ldur            x2, [x0, #-1]
    //     0x66c930: ubfx            x2, x2, #0xc, #0x14
    // 0x66c934: cmp             x2, #0x257
    // 0x66c938: b.ne            #0x66c94c
    // 0x66c93c: stp             x1, x0, [SP]
    // 0x66c940: r0 = _returnValue()
    //     0x66c940: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0x66c944: mov             x3, x0
    // 0x66c948: b               #0x66c970
    // 0x66c94c: lsl             x2, x1, #1
    // 0x66c950: r1 = LoadClassIdInstr(r0)
    //     0x66c950: ldur            x1, [x0, #-1]
    //     0x66c954: ubfx            x1, x1, #0xc, #0x14
    // 0x66c958: stp             x2, x0, [SP]
    // 0x66c95c: mov             x0, x1
    // 0x66c960: mov             lr, x0
    // 0x66c964: ldr             lr, [x21, lr, lsl #3]
    // 0x66c968: blr             lr
    // 0x66c96c: mov             x3, x0
    // 0x66c970: ldur            x2, [fp, #-0x30]
    // 0x66c974: r0 = BoxInt64Instr(r3)
    //     0x66c974: sbfiz           x0, x3, #1, #0x1f
    //     0x66c978: cmp             x3, x0, asr #1
    //     0x66c97c: b.eq            #0x66c988
    //     0x66c980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c984: stur            x3, [x0, #7]
    // 0x66c988: stp             x0, NULL, [SP]
    // 0x66c98c: r0 = _Double.fromInteger()
    //     0x66c98c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x66c990: LoadField: d0 = r0->field_7
    //     0x66c990: ldur            d0, [x0, #7]
    // 0x66c994: d1 = 0.001000
    //     0x66c994: ldr             d1, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66c998: fmul            d2, d0, d1
    // 0x66c99c: r0 = inline_Allocate_Double()
    //     0x66c99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c9a0: add             x0, x0, #0x10
    //     0x66c9a4: cmp             x1, x0
    //     0x66c9a8: b.ls            #0x66e6e8
    //     0x66c9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c9b0: sub             x0, x0, #0xf
    //     0x66c9b4: mov             x1, #0xd148
    //     0x66c9b8: movk            x1, #3, lsl #16
    //     0x66c9bc: stur            x1, [x0, #-1]
    // 0x66c9c0: StoreField: r0->field_7 = d2
    //     0x66c9c0: stur            d2, [x0, #7]
    // 0x66c9c4: ldur            x1, [fp, #-0x30]
    // 0x66c9c8: StoreField: r1->field_2f = r0
    //     0x66c9c8: stur            w0, [x1, #0x2f]
    //     0x66c9cc: ldurb           w16, [x1, #-1]
    //     0x66c9d0: ldurb           w17, [x0, #-1]
    //     0x66c9d4: and             x16, x17, x16, lsr #2
    //     0x66c9d8: tst             x16, HEAP, lsr #32
    //     0x66c9dc: b.eq            #0x66c9e4
    //     0x66c9e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66c9e4: b               #0x66c9f0
    // 0x66c9e8: mov             x1, x3
    // 0x66c9ec: mov             v1.16b, v0.16b
    // 0x66c9f0: ldur            x0, [fp, #-8]
    // 0x66c9f4: r0 = MatrixHelper()
    //     0x66c9f4: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x66c9f8: stur            x0, [fp, #-0x40]
    // 0x66c9fc: str             x0, [SP, #0x30]
    // 0x66ca00: d0 = 1.000000
    //     0x66ca00: fmov            d0, #1.00000000
    // 0x66ca04: str             d0, [SP, #0x28]
    // 0x66ca08: stp             xzr, xzr, [SP, #0x18]
    // 0x66ca0c: str             d0, [SP, #0x10]
    // 0x66ca10: stp             xzr, xzr, [SP]
    // 0x66ca14: r0 = MatrixHelper()
    //     0x66ca14: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x66ca18: ldur            x16, [fp, #-0x40]
    // 0x66ca1c: str             x16, [SP]
    // 0x66ca20: r0 = clone()
    //     0x66ca20: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x66ca24: stur            x0, [fp, #-0x40]
    // 0x66ca28: str             x0, [SP, #0x10]
    // 0x66ca2c: d0 = 0.010000
    //     0x66ca2c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e790] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x66ca30: ldr             d0, [x17, #0x790]
    // 0x66ca34: str             d0, [SP, #8]
    // 0x66ca38: str             d0, [SP]
    // 0x66ca3c: r0 = scale()
    //     0x66ca3c: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x66ca40: ldur            x16, [fp, #-0x40]
    // 0x66ca44: stp             xzr, x16, [SP, #8]
    // 0x66ca48: d0 = 1.000000
    //     0x66ca48: fmov            d0, #1.00000000
    // 0x66ca4c: str             d0, [SP]
    // 0x66ca50: r0 = translate()
    //     0x66ca50: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x66ca54: ldur            x0, [fp, #-8]
    // 0x66ca58: LoadField: r1 = r0->field_f
    //     0x66ca58: ldur            w1, [x0, #0xf]
    // 0x66ca5c: DecompressPointer r1
    //     0x66ca5c: add             x1, x1, HEAP, lsl #32
    // 0x66ca60: LoadField: r2 = r1->field_b
    //     0x66ca60: ldur            w2, [x1, #0xb]
    // 0x66ca64: DecompressPointer r2
    //     0x66ca64: add             x2, x2, HEAP, lsl #32
    // 0x66ca68: r16 = Sentinel
    //     0x66ca68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ca6c: cmp             w2, w16
    // 0x66ca70: b.eq            #0x66e6f8
    // 0x66ca74: ldur            x1, [fp, #-0x30]
    // 0x66ca78: stur            x2, [fp, #-0x48]
    // 0x66ca7c: LoadField: r3 = r1->field_b
    //     0x66ca7c: ldur            w3, [x1, #0xb]
    // 0x66ca80: DecompressPointer r3
    //     0x66ca80: add             x3, x3, HEAP, lsl #32
    // 0x66ca84: ldur            x16, [fp, #-0x40]
    // 0x66ca88: stp             x3, x16, [SP]
    // 0x66ca8c: r0 = *()
    //     0x66ca8c: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x66ca90: ldur            x16, [fp, #-0x48]
    // 0x66ca94: stp             x0, x16, [SP]
    // 0x66ca98: r0 = _pushTransform()
    //     0x66ca98: bl              #0x653610  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_pushTransform
    // 0x66ca9c: ldur            x0, [fp, #-8]
    // 0x66caa0: LoadField: r1 = r0->field_13
    //     0x66caa0: ldur            w1, [x0, #0x13]
    // 0x66caa4: DecompressPointer r1
    //     0x66caa4: add             x1, x1, HEAP, lsl #32
    // 0x66caa8: cmp             w1, NULL
    // 0x66caac: b.eq            #0x66e704
    // 0x66cab0: LoadField: r2 = r1->field_7
    //     0x66cab0: ldur            w2, [x1, #7]
    // 0x66cab4: DecompressPointer r2
    //     0x66cab4: add             x2, x2, HEAP, lsl #32
    // 0x66cab8: cmp             w2, NULL
    // 0x66cabc: b.eq            #0x66e708
    // 0x66cac0: str             x2, [SP]
    // 0x66cac4: r0 = clone()
    //     0x66cac4: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x66cac8: mov             x1, x0
    // 0x66cacc: ldur            x0, [fp, #-8]
    // 0x66cad0: stur            x1, [fp, #-0x40]
    // 0x66cad4: LoadField: r2 = r0->field_f
    //     0x66cad4: ldur            w2, [x0, #0xf]
    // 0x66cad8: DecompressPointer r2
    //     0x66cad8: add             x2, x2, HEAP, lsl #32
    // 0x66cadc: LoadField: r3 = r2->field_b
    //     0x66cadc: ldur            w3, [x2, #0xb]
    // 0x66cae0: DecompressPointer r3
    //     0x66cae0: add             x3, x3, HEAP, lsl #32
    // 0x66cae4: r16 = Sentinel
    //     0x66cae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cae8: cmp             w3, w16
    // 0x66caec: b.eq            #0x66e70c
    // 0x66caf0: LoadField: r2 = r3->field_f
    //     0x66caf0: ldur            w2, [x3, #0xf]
    // 0x66caf4: DecompressPointer r2
    //     0x66caf4: add             x2, x2, HEAP, lsl #32
    // 0x66caf8: r16 = Sentinel
    //     0x66caf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cafc: cmp             w2, w16
    // 0x66cb00: b.eq            #0x66e718
    // 0x66cb04: LoadField: r4 = r2->field_f
    //     0x66cb04: ldur            x4, [x2, #0xf]
    // 0x66cb08: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x66cb08: ldur            x5, [x2, #0x17]
    // 0x66cb0c: cmp             x4, x5
    // 0x66cb10: b.ne            #0x66cb20
    // 0x66cb14: LoadField: r2 = r3->field_b
    //     0x66cb14: ldur            w2, [x3, #0xb]
    // 0x66cb18: DecompressPointer r2
    //     0x66cb18: add             x2, x2, HEAP, lsl #32
    // 0x66cb1c: b               #0x66cb54
    // 0x66cb20: LoadField: r2 = r3->field_7
    //     0x66cb20: ldur            w2, [x3, #7]
    // 0x66cb24: DecompressPointer r2
    //     0x66cb24: add             x2, x2, HEAP, lsl #32
    // 0x66cb28: r16 = Sentinel
    //     0x66cb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cb2c: cmp             w2, w16
    // 0x66cb30: b.eq            #0x66e724
    // 0x66cb34: LoadField: r4 = r3->field_b
    //     0x66cb34: ldur            w4, [x3, #0xb]
    // 0x66cb38: DecompressPointer r4
    //     0x66cb38: add             x4, x4, HEAP, lsl #32
    // 0x66cb3c: cmp             w4, NULL
    // 0x66cb40: b.eq            #0x66e730
    // 0x66cb44: stp             x4, x2, [SP]
    // 0x66cb48: r0 = *()
    //     0x66cb48: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x66cb4c: mov             x2, x0
    // 0x66cb50: ldur            x0, [fp, #-8]
    // 0x66cb54: ldur            x1, [fp, #-0x30]
    // 0x66cb58: cmp             w2, NULL
    // 0x66cb5c: b.eq            #0x66e734
    // 0x66cb60: str             x2, [SP]
    // 0x66cb64: r0 = clone()
    //     0x66cb64: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x66cb68: ldur            x16, [fp, #-0x40]
    // 0x66cb6c: stp             x0, x16, [SP]
    // 0x66cb70: r0 = *()
    //     0x66cb70: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x66cb74: mov             x2, x0
    // 0x66cb78: ldur            x1, [fp, #-8]
    // 0x66cb7c: LoadField: r3 = r1->field_13
    //     0x66cb7c: ldur            w3, [x1, #0x13]
    // 0x66cb80: DecompressPointer r3
    //     0x66cb80: add             x3, x3, HEAP, lsl #32
    // 0x66cb84: cmp             w3, NULL
    // 0x66cb88: b.eq            #0x66e738
    // 0x66cb8c: mov             x0, x2
    // 0x66cb90: StoreField: r3->field_7 = r0
    //     0x66cb90: stur            w0, [x3, #7]
    //     0x66cb94: ldurb           w16, [x3, #-1]
    //     0x66cb98: ldurb           w17, [x0, #-1]
    //     0x66cb9c: and             x16, x17, x16, lsr #2
    //     0x66cba0: tst             x16, HEAP, lsr #32
    //     0x66cba4: b.eq            #0x66cbac
    //     0x66cba8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66cbac: ldur            x0, [fp, #-0x30]
    // 0x66cbb0: LoadField: r3 = r0->field_b
    //     0x66cbb0: ldur            w3, [x0, #0xb]
    // 0x66cbb4: DecompressPointer r3
    //     0x66cbb4: add             x3, x3, HEAP, lsl #32
    // 0x66cbb8: LoadField: r4 = r3->field_7
    //     0x66cbb8: ldur            w4, [x3, #7]
    // 0x66cbbc: DecompressPointer r4
    //     0x66cbbc: add             x4, x4, HEAP, lsl #32
    // 0x66cbc0: r16 = Sentinel
    //     0x66cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cbc4: cmp             w4, w16
    // 0x66cbc8: b.eq            #0x66e73c
    // 0x66cbcc: LoadField: d0 = r4->field_7
    //     0x66cbcc: ldur            d0, [x4, #7]
    // 0x66cbd0: d1 = 0.000000
    //     0x66cbd0: eor             v1.16b, v1.16b, v1.16b
    // 0x66cbd4: fcmp            d0, d1
    // 0x66cbd8: b.le            #0x66cbe4
    // 0x66cbdc: mov             v2.16b, v0.16b
    // 0x66cbe0: b               #0x66cc48
    // 0x66cbe4: LoadField: r4 = r3->field_b
    //     0x66cbe4: ldur            w4, [x3, #0xb]
    // 0x66cbe8: DecompressPointer r4
    //     0x66cbe8: add             x4, x4, HEAP, lsl #32
    // 0x66cbec: r16 = Sentinel
    //     0x66cbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cbf0: cmp             w4, w16
    // 0x66cbf4: b.eq            #0x66e748
    // 0x66cbf8: LoadField: d0 = r4->field_7
    //     0x66cbf8: ldur            d0, [x4, #7]
    // 0x66cbfc: fcmp            d0, d1
    // 0x66cc00: b.eq            #0x66cc38
    // 0x66cc04: LoadField: r4 = r3->field_f
    //     0x66cc04: ldur            w4, [x3, #0xf]
    // 0x66cc08: DecompressPointer r4
    //     0x66cc08: add             x4, x4, HEAP, lsl #32
    // 0x66cc0c: r16 = Sentinel
    //     0x66cc0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cc10: cmp             w4, w16
    // 0x66cc14: b.eq            #0x66e754
    // 0x66cc18: LoadField: d2 = r4->field_7
    //     0x66cc18: ldur            d2, [x4, #7]
    // 0x66cc1c: fcmp            d2, d1
    // 0x66cc20: b.eq            #0x66cc38
    // 0x66cc24: fcmp            d1, d0
    // 0x66cc28: b.le            #0x66cc44
    // 0x66cc2c: fneg            d2, d0
    // 0x66cc30: mov             v0.16b, v2.16b
    // 0x66cc34: b               #0x66cc44
    // 0x66cc38: LoadField: r3 = r0->field_1f
    //     0x66cc38: ldur            w3, [x0, #0x1f]
    // 0x66cc3c: DecompressPointer r3
    //     0x66cc3c: add             x3, x3, HEAP, lsl #32
    // 0x66cc40: LoadField: d0 = r3->field_7
    //     0x66cc40: ldur            d0, [x3, #7]
    // 0x66cc44: mov             v2.16b, v0.16b
    // 0x66cc48: d0 = 1.333333
    //     0x66cc48: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x66cc4c: ldr             d0, [x17, #0x798]
    // 0x66cc50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66cc50: ldur            w3, [x2, #0x17]
    // 0x66cc54: DecompressPointer r3
    //     0x66cc54: add             x3, x3, HEAP, lsl #32
    // 0x66cc58: r16 = Sentinel
    //     0x66cc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cc5c: cmp             w3, w16
    // 0x66cc60: b.eq            #0x66e760
    // 0x66cc64: LoadField: d3 = r3->field_7
    //     0x66cc64: ldur            d3, [x3, #7]
    // 0x66cc68: fdiv            d4, d3, d0
    // 0x66cc6c: LoadField: r3 = r1->field_f
    //     0x66cc6c: ldur            w3, [x1, #0xf]
    // 0x66cc70: DecompressPointer r3
    //     0x66cc70: add             x3, x3, HEAP, lsl #32
    // 0x66cc74: stur            x3, [fp, #-0x40]
    // 0x66cc78: LoadField: r4 = r3->field_67
    //     0x66cc78: ldur            w4, [x3, #0x67]
    // 0x66cc7c: DecompressPointer r4
    //     0x66cc7c: add             x4, x4, HEAP, lsl #32
    // 0x66cc80: cmp             w4, NULL
    // 0x66cc84: b.eq            #0x66e76c
    // 0x66cc88: LoadField: d3 = r4->field_7
    //     0x66cc88: ldur            d3, [x4, #7]
    // 0x66cc8c: fdiv            d5, d4, d3
    // 0x66cc90: stur            d5, [fp, #-0x90]
    // 0x66cc94: LoadField: r4 = r2->field_1b
    //     0x66cc94: ldur            w4, [x2, #0x1b]
    // 0x66cc98: DecompressPointer r4
    //     0x66cc98: add             x4, x4, HEAP, lsl #32
    // 0x66cc9c: r16 = Sentinel
    //     0x66cc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cca0: cmp             w4, w16
    // 0x66cca4: b.eq            #0x66e770
    // 0x66cca8: fmul            d4, d2, d3
    // 0x66ccac: LoadField: d6 = r4->field_7
    //     0x66ccac: ldur            d6, [x4, #7]
    // 0x66ccb0: fsub            d7, d6, d4
    // 0x66ccb4: fdiv            d4, d7, d0
    // 0x66ccb8: fdiv            d6, d4, d3
    // 0x66ccbc: stur            d6, [fp, #-0x88]
    // 0x66ccc0: LoadField: r2 = r0->field_2f
    //     0x66ccc0: ldur            w2, [x0, #0x2f]
    // 0x66ccc4: DecompressPointer r2
    //     0x66ccc4: add             x2, x2, HEAP, lsl #32
    // 0x66ccc8: r16 = Sentinel
    //     0x66ccc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cccc: cmp             w2, w16
    // 0x66ccd0: b.eq            #0x66e77c
    // 0x66ccd4: LoadField: d3 = r2->field_7
    //     0x66ccd4: ldur            d3, [x2, #7]
    // 0x66ccd8: fmul            d4, d3, d2
    // 0x66ccdc: fadd            d3, d5, d4
    // 0x66cce0: stur            d3, [fp, #-0x80]
    // 0x66cce4: fadd            d4, d6, d2
    // 0x66cce8: stur            d4, [fp, #-0x78]
    // 0x66ccec: r0 = Rect()
    //     0x66ccec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x66ccf0: ldur            d0, [fp, #-0x90]
    // 0x66ccf4: StoreField: r0->field_7 = d0
    //     0x66ccf4: stur            d0, [x0, #7]
    // 0x66ccf8: ldur            d0, [fp, #-0x88]
    // 0x66ccfc: StoreField: r0->field_f = d0
    //     0x66ccfc: stur            d0, [x0, #0xf]
    // 0x66cd00: ldur            d0, [fp, #-0x80]
    // 0x66cd04: ArrayStore: r0[0] = d0  ; List_8
    //     0x66cd04: stur            d0, [x0, #0x17]
    // 0x66cd08: ldur            d0, [fp, #-0x78]
    // 0x66cd0c: StoreField: r0->field_1f = d0
    //     0x66cd0c: stur            d0, [x0, #0x1f]
    // 0x66cd10: ldur            x1, [fp, #-0x30]
    // 0x66cd14: StoreField: r1->field_f = r0
    //     0x66cd14: stur            w0, [x1, #0xf]
    //     0x66cd18: ldurb           w16, [x1, #-1]
    //     0x66cd1c: ldurb           w17, [x0, #-1]
    //     0x66cd20: and             x16, x17, x16, lsr #2
    //     0x66cd24: tst             x16, HEAP, lsr #32
    //     0x66cd28: b.eq            #0x66cd30
    //     0x66cd2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66cd30: ldur            x0, [fp, #-0x40]
    // 0x66cd34: LoadField: r2 = r0->field_f
    //     0x66cd34: ldur            w2, [x0, #0xf]
    // 0x66cd38: DecompressPointer r2
    //     0x66cd38: add             x2, x2, HEAP, lsl #32
    // 0x66cd3c: r16 = Sentinel
    //     0x66cd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cd40: cmp             w2, w16
    // 0x66cd44: b.eq            #0x66e788
    // 0x66cd48: stur            x2, [fp, #-0x48]
    // 0x66cd4c: LoadField: r0 = r2->field_b
    //     0x66cd4c: ldur            w0, [x2, #0xb]
    // 0x66cd50: DecompressPointer r0
    //     0x66cd50: add             x0, x0, HEAP, lsl #32
    // 0x66cd54: LoadField: r3 = r2->field_f
    //     0x66cd54: ldur            w3, [x2, #0xf]
    // 0x66cd58: DecompressPointer r3
    //     0x66cd58: add             x3, x3, HEAP, lsl #32
    // 0x66cd5c: LoadField: r4 = r3->field_b
    //     0x66cd5c: ldur            w4, [x3, #0xb]
    // 0x66cd60: DecompressPointer r4
    //     0x66cd60: add             x4, x4, HEAP, lsl #32
    // 0x66cd64: r3 = LoadInt32Instr(r0)
    //     0x66cd64: sbfx            x3, x0, #1, #0x1f
    // 0x66cd68: stur            x3, [fp, #-0x50]
    // 0x66cd6c: r0 = LoadInt32Instr(r4)
    //     0x66cd6c: sbfx            x0, x4, #1, #0x1f
    // 0x66cd70: cmp             x3, x0
    // 0x66cd74: b.ne            #0x66cd80
    // 0x66cd78: str             x2, [SP]
    // 0x66cd7c: r0 = _growToNextCapacity()
    //     0x66cd7c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66cd80: ldur            x4, [fp, #-8]
    // 0x66cd84: ldur            x5, [fp, #-0x20]
    // 0x66cd88: ldur            x2, [fp, #-0x48]
    // 0x66cd8c: ldur            x3, [fp, #-0x50]
    // 0x66cd90: add             x0, x3, #1
    // 0x66cd94: lsl             x1, x0, #1
    // 0x66cd98: StoreField: r2->field_b = r1
    //     0x66cd98: stur            w1, [x2, #0xb]
    // 0x66cd9c: mov             x1, x3
    // 0x66cda0: cmp             x1, x0
    // 0x66cda4: b.hs            #0x66e794
    // 0x66cda8: LoadField: r1 = r2->field_f
    //     0x66cda8: ldur            w1, [x2, #0xf]
    // 0x66cdac: DecompressPointer r1
    //     0x66cdac: add             x1, x1, HEAP, lsl #32
    // 0x66cdb0: ldur            x0, [fp, #-0x30]
    // 0x66cdb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66cdb4: add             x25, x1, x3, lsl #2
    //     0x66cdb8: add             x25, x25, #0xf
    //     0x66cdbc: str             w0, [x25]
    //     0x66cdc0: tbz             w0, #0, #0x66cddc
    //     0x66cdc4: ldurb           w16, [x1, #-1]
    //     0x66cdc8: ldurb           w17, [x0, #-1]
    //     0x66cdcc: and             x16, x17, x16, lsr #2
    //     0x66cdd0: tst             x16, HEAP, lsr #32
    //     0x66cdd4: b.eq            #0x66cddc
    //     0x66cdd8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x66cddc: LoadField: r0 = r4->field_f
    //     0x66cddc: ldur            w0, [x4, #0xf]
    // 0x66cde0: DecompressPointer r0
    //     0x66cde0: add             x0, x0, HEAP, lsl #32
    // 0x66cde4: stur            x0, [fp, #-0x40]
    // 0x66cde8: LoadField: r1 = r0->field_53
    //     0x66cde8: ldur            w1, [x0, #0x53]
    // 0x66cdec: DecompressPointer r1
    //     0x66cdec: add             x1, x1, HEAP, lsl #32
    // 0x66cdf0: cmp             w1, NULL
    // 0x66cdf4: b.eq            #0x66e798
    // 0x66cdf8: stp             x1, x0, [SP, #8]
    // 0x66cdfc: ldur            x16, [fp, #-0x30]
    // 0x66ce00: str             x16, [SP]
    // 0x66ce04: r0 = _calculateTextMatrix()
    //     0x66ce04: bl              #0x65348c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::_calculateTextMatrix
    // 0x66ce08: ldur            x1, [fp, #-0x40]
    // 0x66ce0c: StoreField: r1->field_53 = r0
    //     0x66ce0c: stur            w0, [x1, #0x53]
    //     0x66ce10: ldurb           w16, [x1, #-1]
    //     0x66ce14: ldurb           w17, [x0, #-1]
    //     0x66ce18: and             x16, x17, x16, lsr #2
    //     0x66ce1c: tst             x16, HEAP, lsr #32
    //     0x66ce20: b.eq            #0x66ce28
    //     0x66ce24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66ce28: ldur            x0, [fp, #-8]
    // 0x66ce2c: LoadField: r1 = r0->field_f
    //     0x66ce2c: ldur            w1, [x0, #0xf]
    // 0x66ce30: DecompressPointer r1
    //     0x66ce30: add             x1, x1, HEAP, lsl #32
    // 0x66ce34: LoadField: r2 = r1->field_b
    //     0x66ce34: ldur            w2, [x1, #0xb]
    // 0x66ce38: DecompressPointer r2
    //     0x66ce38: add             x2, x2, HEAP, lsl #32
    // 0x66ce3c: r16 = Sentinel
    //     0x66ce3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ce40: cmp             w2, w16
    // 0x66ce44: b.eq            #0x66e79c
    // 0x66ce48: str             x2, [SP]
    // 0x66ce4c: r0 = _popTransform()
    //     0x66ce4c: bl              #0x653258  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] _TransformationStack::_popTransform
    // 0x66ce50: ldur            x0, [fp, #-8]
    // 0x66ce54: LoadField: r1 = r0->field_f
    //     0x66ce54: ldur            w1, [x0, #0xf]
    // 0x66ce58: DecompressPointer r1
    //     0x66ce58: add             x1, x1, HEAP, lsl #32
    // 0x66ce5c: stur            x1, [fp, #-0x30]
    // 0x66ce60: LoadField: r2 = r1->field_6b
    //     0x66ce60: ldur            w2, [x1, #0x6b]
    // 0x66ce64: DecompressPointer r2
    //     0x66ce64: add             x2, x2, HEAP, lsl #32
    // 0x66ce68: ldur            x16, [fp, #-0x38]
    // 0x66ce6c: stp             x16, x2, [SP]
    // 0x66ce70: r0 = +()
    //     0x66ce70: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x66ce74: ldur            x1, [fp, #-0x30]
    // 0x66ce78: StoreField: r1->field_6b = r0
    //     0x66ce78: stur            w0, [x1, #0x6b]
    //     0x66ce7c: ldurb           w16, [x1, #-1]
    //     0x66ce80: ldurb           w17, [x0, #-1]
    //     0x66ce84: and             x16, x17, x16, lsr #2
    //     0x66ce88: tst             x16, HEAP, lsr #32
    //     0x66ce8c: b.eq            #0x66ce94
    //     0x66ce90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66ce94: ldur            x0, [fp, #-0x20]
    // 0x66ce98: add             x5, x0, #1
    // 0x66ce9c: ldur            x2, [fp, #-0x18]
    // 0x66cea0: ldur            x3, [fp, #-0x28]
    // 0x66cea4: b               #0x66c47c
    // 0x66cea8: mov             x1, x4
    // 0x66ceac: LoadField: r2 = r1->field_13
    //     0x66ceac: ldur            w2, [x1, #0x13]
    // 0x66ceb0: DecompressPointer r2
    //     0x66ceb0: add             x2, x2, HEAP, lsl #32
    // 0x66ceb4: cmp             w2, NULL
    // 0x66ceb8: b.eq            #0x66e7a8
    // 0x66cebc: ldur            x0, [fp, #-0x10]
    // 0x66cec0: StoreField: r2->field_7 = r0
    //     0x66cec0: stur            w0, [x2, #7]
    //     0x66cec4: ldurb           w16, [x2, #-1]
    //     0x66cec8: ldurb           w17, [x0, #-1]
    //     0x66cecc: and             x16, x17, x16, lsr #2
    //     0x66ced0: tst             x16, HEAP, lsr #32
    //     0x66ced4: b.eq            #0x66cedc
    //     0x66ced8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66cedc: LoadField: r0 = r1->field_f
    //     0x66cedc: ldur            w0, [x1, #0xf]
    // 0x66cee0: DecompressPointer r0
    //     0x66cee0: add             x0, x0, HEAP, lsl #32
    // 0x66cee4: LoadField: r2 = r0->field_53
    //     0x66cee4: ldur            w2, [x0, #0x53]
    // 0x66cee8: DecompressPointer r2
    //     0x66cee8: add             x2, x2, HEAP, lsl #32
    // 0x66ceec: mov             x0, x2
    // 0x66cef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66cef0: stur            w0, [x1, #0x17]
    //     0x66cef4: ldurb           w16, [x1, #-1]
    //     0x66cef8: ldurb           w17, [x0, #-1]
    //     0x66cefc: and             x16, x17, x16, lsr #2
    //     0x66cf00: tst             x16, HEAP, lsr #32
    //     0x66cf04: b.eq            #0x66cf0c
    //     0x66cf08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66cf0c: b               #0x66e5f8
    // 0x66cf10: ldr             x2, [fp, #0x10]
    // 0x66cf14: r0 = LoadClassIdInstr(r2)
    //     0x66cf14: ldur            x0, [x2, #-1]
    //     0x66cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x66cf1c: r16 = ""
    //     0x66cf1c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x66cf20: stp             x16, x2, [SP]
    // 0x66cf24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66cf24: mov             x17, #0x8a8c
    //     0x66cf28: add             lr, x0, x17
    //     0x66cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x66cf30: blr             lr
    // 0x66cf34: tbz             w0, #4, #0x66cfa4
    // 0x66cf38: ldr             x0, [fp, #0x10]
    // 0x66cf3c: LoadField: r1 = r0->field_7
    //     0x66cf3c: ldur            w1, [x0, #7]
    // 0x66cf40: DecompressPointer r1
    //     0x66cf40: add             x1, x1, HEAP, lsl #32
    // 0x66cf44: r2 = LoadInt32Instr(r1)
    //     0x66cf44: sbfx            x2, x1, #1, #0x1f
    // 0x66cf48: sub             x1, x2, #1
    // 0x66cf4c: lsl             x2, x1, #1
    // 0x66cf50: stur            x2, [fp, #-0x10]
    // 0x66cf54: stp             x2, x0, [SP]
    // 0x66cf58: r0 = []()
    //     0x66cf58: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66cf5c: r1 = LoadClassIdInstr(r0)
    //     0x66cf5c: ldur            x1, [x0, #-1]
    //     0x66cf60: ubfx            x1, x1, #0xc, #0x14
    // 0x66cf64: r16 = "s"
    //     0x66cf64: ldr             x16, [PP, #0x530]  ; [pp+0x530] "s"
    // 0x66cf68: stp             x16, x0, [SP]
    // 0x66cf6c: mov             x0, x1
    // 0x66cf70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66cf70: mov             x17, #0x8a8c
    //     0x66cf74: add             lr, x0, x17
    //     0x66cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x66cf7c: blr             lr
    // 0x66cf80: tbnz            w0, #4, #0x66cfa4
    // 0x66cf84: ldr             x16, [fp, #0x10]
    // 0x66cf88: stp             xzr, x16, [SP, #8]
    // 0x66cf8c: ldur            x16, [fp, #-0x10]
    // 0x66cf90: str             x16, [SP]
    // 0x66cf94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66cf94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66cf98: r0 = substring()
    //     0x66cf98: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x66cf9c: mov             x1, x0
    // 0x66cfa0: b               #0x66cfa8
    // 0x66cfa4: ldr             x1, [fp, #0x10]
    // 0x66cfa8: ldr             x0, [fp, #0x18]
    // 0x66cfac: stur            x1, [fp, #-0x10]
    // 0x66cfb0: str             x1, [SP]
    // 0x66cfb4: r0 = hasAnyRtl()
    //     0x66cfb4: bl              #0x679bb8  ; [package:intl/src/intl/bidi.dart] Bidi::hasAnyRtl
    // 0x66cfb8: mov             x2, x0
    // 0x66cfbc: ldr             x1, [fp, #0x18]
    // 0x66cfc0: stur            x2, [fp, #-0x30]
    // 0x66cfc4: cmp             w1, NULL
    // 0x66cfc8: b.eq            #0x66d05c
    // 0x66cfcc: ldur            x3, [fp, #-0x10]
    // 0x66cfd0: LoadField: r4 = r3->field_7
    //     0x66cfd0: ldur            w4, [x3, #7]
    // 0x66cfd4: DecompressPointer r4
    //     0x66cfd4: add             x4, x4, HEAP, lsl #32
    // 0x66cfd8: stur            x4, [fp, #-0x18]
    // 0x66cfdc: r0 = LoadClassIdInstr(r1)
    //     0x66cfdc: ldur            x0, [x1, #-1]
    //     0x66cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x66cfe4: str             x1, [SP]
    // 0x66cfe8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x66cfe8: add             lr, x0, #0xe02
    //     0x66cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x66cff0: blr             lr
    // 0x66cff4: mov             x1, x0
    // 0x66cff8: ldur            x0, [fp, #-0x18]
    // 0x66cffc: r2 = LoadInt32Instr(r0)
    //     0x66cffc: sbfx            x2, x0, #1, #0x1f
    // 0x66d000: stur            x2, [fp, #-0x20]
    // 0x66d004: r0 = LoadInt32Instr(r1)
    //     0x66d004: sbfx            x0, x1, #1, #0x1f
    //     0x66d008: tbz             w1, #0, #0x66d010
    //     0x66d00c: ldur            x0, [x1, #7]
    // 0x66d010: cmp             x2, x0
    // 0x66d014: b.le            #0x66d05c
    // 0x66d018: ldr             x1, [fp, #0x18]
    // 0x66d01c: r0 = LoadClassIdInstr(r1)
    //     0x66d01c: ldur            x0, [x1, #-1]
    //     0x66d020: ubfx            x0, x0, #0xc, #0x14
    // 0x66d024: str             x1, [SP]
    // 0x66d028: r0 = GDT[cid_x0 + 0xe02]()
    //     0x66d028: add             lr, x0, #0xe02
    //     0x66d02c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d030: blr             lr
    // 0x66d034: mov             x1, x0
    // 0x66d038: ldur            x0, [fp, #-0x20]
    // 0x66d03c: add             x2, x0, #2
    // 0x66d040: r0 = LoadInt32Instr(r1)
    //     0x66d040: sbfx            x0, x1, #1, #0x1f
    //     0x66d044: tbz             w1, #0, #0x66d04c
    //     0x66d048: ldur            x0, [x1, #7]
    // 0x66d04c: cmp             x0, x2
    // 0x66d050: b.le            #0x66d05c
    // 0x66d054: ldur            x1, [fp, #-0x30]
    // 0x66d058: b               #0x66d064
    // 0x66d05c: ldur            x1, [fp, #-0x30]
    // 0x66d060: tbz             w1, #4, #0x66d06c
    // 0x66d064: r3 = Null
    //     0x66d064: mov             x3, NULL
    // 0x66d068: b               #0x66d070
    // 0x66d06c: ldr             x3, [fp, #0x18]
    // 0x66d070: ldur            x2, [fp, #-0x10]
    // 0x66d074: stur            x3, [fp, #-0x18]
    // 0x66d078: r0 = LoadClassIdInstr(r2)
    //     0x66d078: ldur            x0, [x2, #-1]
    //     0x66d07c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d080: r16 = ""
    //     0x66d080: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x66d084: stp             x16, x2, [SP]
    // 0x66d088: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66d088: mov             x17, #0x8a8c
    //     0x66d08c: add             lr, x0, x17
    //     0x66d090: ldr             lr, [x21, lr, lsl #3]
    //     0x66d094: blr             lr
    // 0x66d098: tbz             w0, #4, #0x66e5f8
    // 0x66d09c: ldur            x0, [fp, #-0x30]
    // 0x66d0a0: tbz             w0, #4, #0x66d0ac
    // 0x66d0a4: ldur            x0, [fp, #-0x10]
    // 0x66d0a8: b               #0x66d0c4
    // 0x66d0ac: ldur            x0, [fp, #-0x10]
    // 0x66d0b0: LoadField: r1 = r0->field_7
    //     0x66d0b0: ldur            w1, [x0, #7]
    // 0x66d0b4: DecompressPointer r1
    //     0x66d0b4: add             x1, x1, HEAP, lsl #32
    // 0x66d0b8: r2 = LoadInt32Instr(r1)
    //     0x66d0b8: sbfx            x2, x1, #1, #0x1f
    // 0x66d0bc: cmp             x2, #1
    // 0x66d0c0: b.gt            #0x66d3b4
    // 0x66d0c4: ldur            x1, [fp, #-8]
    // 0x66d0c8: LoadField: r2 = r1->field_f
    //     0x66d0c8: ldur            w2, [x1, #0xf]
    // 0x66d0cc: DecompressPointer r2
    //     0x66d0cc: add             x2, x2, HEAP, lsl #32
    // 0x66d0d0: LoadField: r3 = r2->field_43
    //     0x66d0d0: ldur            w3, [x2, #0x43]
    // 0x66d0d4: DecompressPointer r3
    //     0x66d0d4: add             x3, x3, HEAP, lsl #32
    // 0x66d0d8: cmp             w3, NULL
    // 0x66d0dc: b.eq            #0x66e7ac
    // 0x66d0e0: LoadField: r2 = r3->field_13
    //     0x66d0e0: ldur            w2, [x3, #0x13]
    // 0x66d0e4: DecompressPointer r2
    //     0x66d0e4: add             x2, x2, HEAP, lsl #32
    // 0x66d0e8: r4 = LoadInt32Instr(r2)
    //     0x66d0e8: sbfx            x4, x2, #1, #0x1f
    // 0x66d0ec: asr             x2, x4, #1
    // 0x66d0f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d0f0: ldur            w4, [x3, #0x17]
    // 0x66d0f4: DecompressPointer r4
    //     0x66d0f4: add             x4, x4, HEAP, lsl #32
    // 0x66d0f8: r5 = LoadInt32Instr(r4)
    //     0x66d0f8: sbfx            x5, x4, #1, #0x1f
    // 0x66d0fc: sub             x4, x2, x5
    // 0x66d100: cbz             x4, #0x66d3a8
    // 0x66d104: stp             x0, x3, [SP]
    // 0x66d108: r0 = containsKey()
    //     0x66d108: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66d10c: tbnz            w0, #4, #0x66d39c
    // 0x66d110: ldur            x0, [fp, #-8]
    // 0x66d114: LoadField: r1 = r0->field_f
    //     0x66d114: ldur            w1, [x0, #0xf]
    // 0x66d118: DecompressPointer r1
    //     0x66d118: add             x1, x1, HEAP, lsl #32
    // 0x66d11c: LoadField: r2 = r1->field_43
    //     0x66d11c: ldur            w2, [x1, #0x43]
    // 0x66d120: DecompressPointer r2
    //     0x66d120: add             x2, x2, HEAP, lsl #32
    // 0x66d124: stur            x2, [fp, #-0x30]
    // 0x66d128: cmp             w2, NULL
    // 0x66d12c: b.eq            #0x66e7b0
    // 0x66d130: ldur            x16, [fp, #-0x10]
    // 0x66d134: stp             x16, x2, [SP]
    // 0x66d138: r0 = _getValueOrData()
    //     0x66d138: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d13c: mov             x1, x0
    // 0x66d140: ldur            x0, [fp, #-0x30]
    // 0x66d144: LoadField: r2 = r0->field_f
    //     0x66d144: ldur            w2, [x0, #0xf]
    // 0x66d148: DecompressPointer r2
    //     0x66d148: add             x2, x2, HEAP, lsl #32
    // 0x66d14c: cmp             w2, w1
    // 0x66d150: b.ne            #0x66d15c
    // 0x66d154: r0 = Null
    //     0x66d154: mov             x0, NULL
    // 0x66d158: b               #0x66d160
    // 0x66d15c: mov             x0, x1
    // 0x66d160: ldur            x1, [fp, #-0x18]
    // 0x66d164: cmp             w0, NULL
    // 0x66d168: b.eq            #0x66e7b4
    // 0x66d16c: LoadField: d0 = r0->field_7
    //     0x66d16c: ldur            d0, [x0, #7]
    // 0x66d170: fcmp            d0, d0
    // 0x66d174: b.vs            #0x66e7b8
    // 0x66d178: fcvtzs          x2, d0
    // 0x66d17c: asr             x16, x2, #0x1e
    // 0x66d180: cmp             x16, x2, asr #63
    // 0x66d184: b.ne            #0x66e7b8
    // 0x66d188: lsl             x2, x2, #1
    // 0x66d18c: stur            x2, [fp, #-0x30]
    // 0x66d190: cmp             w1, NULL
    // 0x66d194: b.eq            #0x66d248
    // 0x66d198: r0 = LoadClassIdInstr(r1)
    //     0x66d198: ldur            x0, [x1, #-1]
    //     0x66d19c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d1a0: str             x1, [SP]
    // 0x66d1a4: r0 = GDT[cid_x0 + 0xb982]()
    //     0x66d1a4: mov             x17, #0xb982
    //     0x66d1a8: add             lr, x0, x17
    //     0x66d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66d1b0: blr             lr
    // 0x66d1b4: tbnz            w0, #4, #0x66d248
    // 0x66d1b8: ldur            x1, [fp, #-0x18]
    // 0x66d1bc: r0 = LoadClassIdInstr(r1)
    //     0x66d1bc: ldur            x0, [x1, #-1]
    //     0x66d1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x66d1c4: stp             xzr, x1, [SP]
    // 0x66d1c8: mov             lr, x0
    // 0x66d1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x66d1d0: blr             lr
    // 0x66d1d4: cmp             w0, NULL
    // 0x66d1d8: b.eq            #0x66d248
    // 0x66d1dc: ldur            x1, [fp, #-0x18]
    // 0x66d1e0: r0 = LoadClassIdInstr(r1)
    //     0x66d1e0: ldur            x0, [x1, #-1]
    //     0x66d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x66d1e8: stp             xzr, x1, [SP]
    // 0x66d1ec: mov             lr, x0
    // 0x66d1f0: ldr             lr, [x21, lr, lsl #3]
    // 0x66d1f4: blr             lr
    // 0x66d1f8: r1 = 59
    //     0x66d1f8: mov             x1, #0x3b
    // 0x66d1fc: branchIfSmi(r0, 0x66d208)
    //     0x66d1fc: tbz             w0, #0, #0x66d208
    // 0x66d200: r1 = LoadClassIdInstr(r0)
    //     0x66d200: ldur            x1, [x0, #-1]
    //     0x66d204: ubfx            x1, x1, #0xc, #0x14
    // 0x66d208: stp             xzr, x0, [SP]
    // 0x66d20c: mov             x0, x1
    // 0x66d210: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66d210: mov             x17, #0x8a8c
    //     0x66d214: add             lr, x0, x17
    //     0x66d218: ldr             lr, [x21, lr, lsl #3]
    //     0x66d21c: blr             lr
    // 0x66d220: tbz             w0, #4, #0x66d248
    // 0x66d224: ldur            x1, [fp, #-0x18]
    // 0x66d228: r0 = LoadClassIdInstr(r1)
    //     0x66d228: ldur            x0, [x1, #-1]
    //     0x66d22c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d230: stp             xzr, x1, [SP]
    // 0x66d234: mov             lr, x0
    // 0x66d238: ldr             lr, [x21, lr, lsl #3]
    // 0x66d23c: blr             lr
    // 0x66d240: mov             x1, x0
    // 0x66d244: b               #0x66d24c
    // 0x66d248: r1 = Null
    //     0x66d248: mov             x1, NULL
    // 0x66d24c: ldur            x0, [fp, #-8]
    // 0x66d250: stur            x1, [fp, #-0x38]
    // 0x66d254: LoadField: r2 = r0->field_f
    //     0x66d254: ldur            w2, [x0, #0xf]
    // 0x66d258: DecompressPointer r2
    //     0x66d258: add             x2, x2, HEAP, lsl #32
    // 0x66d25c: LoadField: r3 = r2->field_3f
    //     0x66d25c: ldur            w3, [x2, #0x3f]
    // 0x66d260: DecompressPointer r3
    //     0x66d260: add             x3, x3, HEAP, lsl #32
    // 0x66d264: r16 = Sentinel
    //     0x66d264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d268: cmp             w3, w16
    // 0x66d26c: b.eq            #0x66e7e0
    // 0x66d270: LoadField: r2 = r3->field_13
    //     0x66d270: ldur            w2, [x3, #0x13]
    // 0x66d274: DecompressPointer r2
    //     0x66d274: add             x2, x2, HEAP, lsl #32
    // 0x66d278: r4 = LoadInt32Instr(r2)
    //     0x66d278: sbfx            x4, x2, #1, #0x1f
    // 0x66d27c: asr             x2, x4, #1
    // 0x66d280: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d280: ldur            w4, [x3, #0x17]
    // 0x66d284: DecompressPointer r4
    //     0x66d284: add             x4, x4, HEAP, lsl #32
    // 0x66d288: r5 = LoadInt32Instr(r4)
    //     0x66d288: sbfx            x5, x4, #1, #0x1f
    // 0x66d28c: sub             x4, x2, x5
    // 0x66d290: cbz             x4, #0x66d390
    // 0x66d294: ldur            x16, [fp, #-0x30]
    // 0x66d298: stp             x16, x3, [SP]
    // 0x66d29c: r0 = containsKey()
    //     0x66d29c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66d2a0: tbnz            w0, #4, #0x66d384
    // 0x66d2a4: ldur            x0, [fp, #-8]
    // 0x66d2a8: LoadField: r1 = r0->field_f
    //     0x66d2a8: ldur            w1, [x0, #0xf]
    // 0x66d2ac: DecompressPointer r1
    //     0x66d2ac: add             x1, x1, HEAP, lsl #32
    // 0x66d2b0: LoadField: r2 = r1->field_3f
    //     0x66d2b0: ldur            w2, [x1, #0x3f]
    // 0x66d2b4: DecompressPointer r2
    //     0x66d2b4: add             x2, x2, HEAP, lsl #32
    // 0x66d2b8: r16 = Sentinel
    //     0x66d2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d2bc: cmp             w2, w16
    // 0x66d2c0: b.eq            #0x66e7ec
    // 0x66d2c4: stur            x2, [fp, #-0x40]
    // 0x66d2c8: ldur            x16, [fp, #-0x30]
    // 0x66d2cc: stp             x16, x2, [SP]
    // 0x66d2d0: r0 = _getValueOrData()
    //     0x66d2d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d2d4: mov             x1, x0
    // 0x66d2d8: ldur            x0, [fp, #-0x40]
    // 0x66d2dc: LoadField: r2 = r0->field_f
    //     0x66d2dc: ldur            w2, [x0, #0xf]
    // 0x66d2e0: DecompressPointer r2
    //     0x66d2e0: add             x2, x2, HEAP, lsl #32
    // 0x66d2e4: cmp             w2, w1
    // 0x66d2e8: b.ne            #0x66d2f4
    // 0x66d2ec: r2 = Null
    //     0x66d2ec: mov             x2, NULL
    // 0x66d2f0: b               #0x66d2f8
    // 0x66d2f4: mov             x2, x1
    // 0x66d2f8: ldur            x0, [fp, #-8]
    // 0x66d2fc: r1 = true
    //     0x66d2fc: add             x1, NULL, #0x20  ; true
    // 0x66d300: cmp             w2, NULL
    // 0x66d304: b.eq            #0x66e7f8
    // 0x66d308: LoadField: r3 = r0->field_f
    //     0x66d308: ldur            w3, [x0, #0xf]
    // 0x66d30c: DecompressPointer r3
    //     0x66d30c: add             x3, x3, HEAP, lsl #32
    // 0x66d310: StoreField: r3->field_6f = r1
    //     0x66d310: stur            w1, [x3, #0x6f]
    // 0x66d314: LoadField: r4 = r0->field_13
    //     0x66d314: ldur            w4, [x0, #0x13]
    // 0x66d318: DecompressPointer r4
    //     0x66d318: add             x4, x4, HEAP, lsl #32
    // 0x66d31c: cmp             w4, NULL
    // 0x66d320: b.eq            #0x66e7fc
    // 0x66d324: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x66d324: ldur            w5, [x0, #0x17]
    // 0x66d328: DecompressPointer r5
    //     0x66d328: add             x5, x5, HEAP, lsl #32
    // 0x66d32c: stp             x2, x3, [SP, #0x18]
    // 0x66d330: stp             x5, x4, [SP, #8]
    // 0x66d334: ldur            x16, [fp, #-0x38]
    // 0x66d338: str             x16, [SP]
    // 0x66d33c: r0 = drawSystemFontGlyphShape()
    //     0x66d33c: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x66d340: cmp             w0, NULL
    // 0x66d344: b.eq            #0x66d36c
    // 0x66d348: ldur            x2, [fp, #-8]
    // 0x66d34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d34c: stur            w0, [x2, #0x17]
    //     0x66d350: ldurb           w16, [x2, #-1]
    //     0x66d354: ldurb           w17, [x0, #-1]
    //     0x66d358: and             x16, x17, x16, lsr #2
    //     0x66d35c: tst             x16, HEAP, lsr #32
    //     0x66d360: b.eq            #0x66d368
    //     0x66d364: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66d368: b               #0x66e5f8
    // 0x66d36c: ldur            x2, [fp, #-8]
    // 0x66d370: r3 = false
    //     0x66d370: add             x3, NULL, #0x30  ; false
    // 0x66d374: LoadField: r0 = r2->field_f
    //     0x66d374: ldur            w0, [x2, #0xf]
    // 0x66d378: DecompressPointer r0
    //     0x66d378: add             x0, x0, HEAP, lsl #32
    // 0x66d37c: StoreField: r0->field_6f = r3
    //     0x66d37c: stur            w3, [x0, #0x6f]
    // 0x66d380: b               #0x66d3bc
    // 0x66d384: ldur            x2, [fp, #-8]
    // 0x66d388: r3 = false
    //     0x66d388: add             x3, NULL, #0x30  ; false
    // 0x66d38c: b               #0x66d3bc
    // 0x66d390: mov             x2, x0
    // 0x66d394: r3 = false
    //     0x66d394: add             x3, NULL, #0x30  ; false
    // 0x66d398: b               #0x66d3bc
    // 0x66d39c: ldur            x2, [fp, #-8]
    // 0x66d3a0: r3 = false
    //     0x66d3a0: add             x3, NULL, #0x30  ; false
    // 0x66d3a4: b               #0x66d3bc
    // 0x66d3a8: mov             x2, x1
    // 0x66d3ac: r3 = false
    //     0x66d3ac: add             x3, NULL, #0x30  ; false
    // 0x66d3b0: b               #0x66d3bc
    // 0x66d3b4: ldur            x2, [fp, #-8]
    // 0x66d3b8: r3 = false
    //     0x66d3b8: add             x3, NULL, #0x30  ; false
    // 0x66d3bc: ldur            x4, [fp, #-0x10]
    // 0x66d3c0: LoadField: r0 = r4->field_7
    //     0x66d3c0: ldur            w0, [x4, #7]
    // 0x66d3c4: DecompressPointer r0
    //     0x66d3c4: add             x0, x0, HEAP, lsl #32
    // 0x66d3c8: r5 = LoadInt32Instr(r0)
    //     0x66d3c8: sbfx            x5, x0, #1, #0x1f
    // 0x66d3cc: stur            x5, [fp, #-0x50]
    // 0x66d3d0: r8 = 0
    //     0x66d3d0: mov             x8, #0
    // 0x66d3d4: r7 = 0
    //     0x66d3d4: mov             x7, #0
    // 0x66d3d8: ldur            x6, [fp, #-0x18]
    // 0x66d3dc: stur            x8, [fp, #-0x20]
    // 0x66d3e0: stur            x7, [fp, #-0x28]
    // 0x66d3e4: CheckStackOverflow
    //     0x66d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3e8: cmp             SP, x16
    //     0x66d3ec: b.ls            #0x66e800
    // 0x66d3f0: cmp             x7, x5
    // 0x66d3f4: b.ge            #0x66e5f8
    // 0x66d3f8: r0 = BoxInt64Instr(r7)
    //     0x66d3f8: sbfiz           x0, x7, #1, #0x1f
    //     0x66d3fc: cmp             x7, x0, asr #1
    //     0x66d400: b.eq            #0x66d40c
    //     0x66d404: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d408: stur            x7, [x0, #7]
    // 0x66d40c: stur            x0, [fp, #-0x30]
    // 0x66d410: stp             x0, x4, [SP]
    // 0x66d414: r0 = []()
    //     0x66d414: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66d418: mov             x1, x0
    // 0x66d41c: ldur            x0, [fp, #-0x20]
    // 0x66d420: stur            x1, [fp, #-0x38]
    // 0x66d424: add             x8, x0, #1
    // 0x66d428: stur            x8, [fp, #-0x58]
    // 0x66d42c: r0 = LoadClassIdInstr(r1)
    //     0x66d42c: ldur            x0, [x1, #-1]
    //     0x66d430: ubfx            x0, x0, #0xc, #0x14
    // 0x66d434: stp             xzr, x1, [SP]
    // 0x66d438: mov             lr, x0
    // 0x66d43c: ldr             lr, [x21, lr, lsl #3]
    // 0x66d440: blr             lr
    // 0x66d444: mov             x2, x0
    // 0x66d448: ldur            x1, [fp, #-0x18]
    // 0x66d44c: stur            x2, [fp, #-0x40]
    // 0x66d450: cmp             w1, NULL
    // 0x66d454: b.eq            #0x66d528
    // 0x66d458: ldur            x3, [fp, #-0x28]
    // 0x66d45c: r0 = LoadClassIdInstr(r1)
    //     0x66d45c: ldur            x0, [x1, #-1]
    //     0x66d460: ubfx            x0, x0, #0xc, #0x14
    // 0x66d464: str             x1, [SP]
    // 0x66d468: r0 = GDT[cid_x0 + 0xe02]()
    //     0x66d468: add             lr, x0, #0xe02
    //     0x66d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x66d470: blr             lr
    // 0x66d474: r1 = LoadInt32Instr(r0)
    //     0x66d474: sbfx            x1, x0, #1, #0x1f
    //     0x66d478: tbz             w0, #0, #0x66d480
    //     0x66d47c: ldur            x1, [x0, #7]
    // 0x66d480: ldur            x2, [fp, #-0x28]
    // 0x66d484: cmp             x2, x1
    // 0x66d488: b.ge            #0x66d528
    // 0x66d48c: ldur            x1, [fp, #-0x18]
    // 0x66d490: r0 = LoadClassIdInstr(r1)
    //     0x66d490: ldur            x0, [x1, #-1]
    //     0x66d494: ubfx            x0, x0, #0xc, #0x14
    // 0x66d498: ldur            x16, [fp, #-0x30]
    // 0x66d49c: stp             x16, x1, [SP]
    // 0x66d4a0: mov             lr, x0
    // 0x66d4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x66d4a8: blr             lr
    // 0x66d4ac: cmp             w0, NULL
    // 0x66d4b0: b.eq            #0x66d528
    // 0x66d4b4: ldur            x1, [fp, #-0x18]
    // 0x66d4b8: r0 = LoadClassIdInstr(r1)
    //     0x66d4b8: ldur            x0, [x1, #-1]
    //     0x66d4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x66d4c0: ldur            x16, [fp, #-0x30]
    // 0x66d4c4: stp             x16, x1, [SP]
    // 0x66d4c8: mov             lr, x0
    // 0x66d4cc: ldr             lr, [x21, lr, lsl #3]
    // 0x66d4d0: blr             lr
    // 0x66d4d4: r1 = 59
    //     0x66d4d4: mov             x1, #0x3b
    // 0x66d4d8: branchIfSmi(r0, 0x66d4e4)
    //     0x66d4d8: tbz             w0, #0, #0x66d4e4
    // 0x66d4dc: r1 = LoadClassIdInstr(r0)
    //     0x66d4dc: ldur            x1, [x0, #-1]
    //     0x66d4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x66d4e4: stp             xzr, x0, [SP]
    // 0x66d4e8: mov             x0, x1
    // 0x66d4ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66d4ec: mov             x17, #0x8a8c
    //     0x66d4f0: add             lr, x0, x17
    //     0x66d4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d4f8: blr             lr
    // 0x66d4fc: tbz             w0, #4, #0x66d528
    // 0x66d500: ldur            x1, [fp, #-0x18]
    // 0x66d504: r0 = LoadClassIdInstr(r1)
    //     0x66d504: ldur            x0, [x1, #-1]
    //     0x66d508: ubfx            x0, x0, #0xc, #0x14
    // 0x66d50c: ldur            x16, [fp, #-0x30]
    // 0x66d510: stp             x16, x1, [SP]
    // 0x66d514: mov             lr, x0
    // 0x66d518: ldr             lr, [x21, lr, lsl #3]
    // 0x66d51c: blr             lr
    // 0x66d520: mov             x4, x0
    // 0x66d524: b               #0x66d52c
    // 0x66d528: r4 = Null
    //     0x66d528: mov             x4, NULL
    // 0x66d52c: ldur            x1, [fp, #-8]
    // 0x66d530: ldur            x0, [fp, #-0x40]
    // 0x66d534: r2 = false
    //     0x66d534: add             x2, NULL, #0x30  ; false
    // 0x66d538: r3 = 255
    //     0x66d538: mov             x3, #0xff
    // 0x66d53c: stur            x4, [fp, #-0x30]
    // 0x66d540: LoadField: r5 = r1->field_f
    //     0x66d540: ldur            w5, [x1, #0xf]
    // 0x66d544: DecompressPointer r5
    //     0x66d544: add             x5, x5, HEAP, lsl #32
    // 0x66d548: StoreField: r5->field_6f = r2
    //     0x66d548: stur            w2, [x5, #0x6f]
    // 0x66d54c: r6 = LoadInt32Instr(r0)
    //     0x66d54c: sbfx            x6, x0, #1, #0x1f
    // 0x66d550: stur            x6, [fp, #-0x20]
    // 0x66d554: mov             x0, x6
    // 0x66d558: ubfx            x0, x0, #0, #0x20
    // 0x66d55c: and             x7, x0, x3
    // 0x66d560: ubfx            x7, x7, #0, #0x20
    // 0x66d564: cmp             x7, #0x7e
    // 0x66d568: b.le            #0x66d64c
    // 0x66d56c: LoadField: r0 = r5->field_2f
    //     0x66d56c: ldur            w0, [x5, #0x2f]
    // 0x66d570: DecompressPointer r0
    //     0x66d570: add             x0, x0, HEAP, lsl #32
    // 0x66d574: r5 = LoadClassIdInstr(r0)
    //     0x66d574: ldur            x5, [x0, #-1]
    //     0x66d578: ubfx            x5, x5, #0xc, #0x14
    // 0x66d57c: r16 = "MacRomanEncoding"
    //     0x66d57c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "MacRomanEncoding"
    //     0x66d580: ldr             x16, [x16, #0xad0]
    // 0x66d584: stp             x16, x0, [SP]
    // 0x66d588: mov             x0, x5
    // 0x66d58c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66d58c: mov             x17, #0x8a8c
    //     0x66d590: add             lr, x0, x17
    //     0x66d594: ldr             lr, [x21, lr, lsl #3]
    //     0x66d598: blr             lr
    // 0x66d59c: tbnz            w0, #4, #0x66d640
    // 0x66d5a0: ldur            x0, [fp, #-8]
    // 0x66d5a4: r1 = true
    //     0x66d5a4: add             x1, NULL, #0x20  ; true
    // 0x66d5a8: LoadField: r2 = r0->field_f
    //     0x66d5a8: ldur            w2, [x0, #0xf]
    // 0x66d5ac: DecompressPointer r2
    //     0x66d5ac: add             x2, x2, HEAP, lsl #32
    // 0x66d5b0: LoadField: r3 = r2->field_4b
    //     0x66d5b0: ldur            w3, [x2, #0x4b]
    // 0x66d5b4: DecompressPointer r3
    //     0x66d5b4: add             x3, x3, HEAP, lsl #32
    // 0x66d5b8: r16 = Sentinel
    //     0x66d5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d5bc: cmp             w3, w16
    // 0x66d5c0: b.eq            #0x66e808
    // 0x66d5c4: StoreField: r2->field_6f = r1
    //     0x66d5c4: stur            w1, [x2, #0x6f]
    // 0x66d5c8: LoadField: r3 = r0->field_13
    //     0x66d5c8: ldur            w3, [x0, #0x13]
    // 0x66d5cc: DecompressPointer r3
    //     0x66d5cc: add             x3, x3, HEAP, lsl #32
    // 0x66d5d0: cmp             w3, NULL
    // 0x66d5d4: b.eq            #0x66e814
    // 0x66d5d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x66d5d8: ldur            w4, [x0, #0x17]
    // 0x66d5dc: DecompressPointer r4
    //     0x66d5dc: add             x4, x4, HEAP, lsl #32
    // 0x66d5e0: ldur            x16, [fp, #-0x38]
    // 0x66d5e4: stp             x16, x2, [SP, #0x18]
    // 0x66d5e8: stp             x4, x3, [SP, #8]
    // 0x66d5ec: ldur            x16, [fp, #-0x30]
    // 0x66d5f0: str             x16, [SP]
    // 0x66d5f4: r0 = drawSystemFontGlyphShape()
    //     0x66d5f4: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x66d5f8: cmp             w0, NULL
    // 0x66d5fc: b.eq            #0x66d628
    // 0x66d600: ldur            x1, [fp, #-8]
    // 0x66d604: ArrayStore: r1[0] = r0  ; List_4
    //     0x66d604: stur            w0, [x1, #0x17]
    //     0x66d608: ldurb           w16, [x1, #-1]
    //     0x66d60c: ldurb           w17, [x0, #-1]
    //     0x66d610: and             x16, x17, x16, lsr #2
    //     0x66d614: tst             x16, HEAP, lsr #32
    //     0x66d618: b.eq            #0x66d620
    //     0x66d61c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66d620: r0 = false
    //     0x66d620: add             x0, NULL, #0x30  ; false
    // 0x66d624: b               #0x66e4a0
    // 0x66d628: ldur            x1, [fp, #-8]
    // 0x66d62c: r0 = false
    //     0x66d62c: add             x0, NULL, #0x30  ; false
    // 0x66d630: LoadField: r2 = r1->field_f
    //     0x66d630: ldur            w2, [x1, #0xf]
    // 0x66d634: DecompressPointer r2
    //     0x66d634: add             x2, x2, HEAP, lsl #32
    // 0x66d638: StoreField: r2->field_6f = r0
    //     0x66d638: stur            w0, [x2, #0x6f]
    // 0x66d63c: b               #0x66e4a0
    // 0x66d640: ldur            x1, [fp, #-8]
    // 0x66d644: r0 = false
    //     0x66d644: add             x0, NULL, #0x30  ; false
    // 0x66d648: b               #0x66d650
    // 0x66d64c: mov             x0, x2
    // 0x66d650: LoadField: r2 = r1->field_f
    //     0x66d650: ldur            w2, [x1, #0xf]
    // 0x66d654: DecompressPointer r2
    //     0x66d654: add             x2, x2, HEAP, lsl #32
    // 0x66d658: LoadField: r3 = r2->field_2b
    //     0x66d658: ldur            w3, [x2, #0x2b]
    // 0x66d65c: DecompressPointer r3
    //     0x66d65c: add             x3, x3, HEAP, lsl #32
    // 0x66d660: cmp             w3, #2
    // 0x66d664: b.ne            #0x66d6f4
    // 0x66d668: r3 = true
    //     0x66d668: add             x3, NULL, #0x20  ; true
    // 0x66d66c: StoreField: r2->field_6f = r3
    //     0x66d66c: stur            w3, [x2, #0x6f]
    // 0x66d670: LoadField: r4 = r1->field_13
    //     0x66d670: ldur            w4, [x1, #0x13]
    // 0x66d674: DecompressPointer r4
    //     0x66d674: add             x4, x4, HEAP, lsl #32
    // 0x66d678: cmp             w4, NULL
    // 0x66d67c: b.eq            #0x66e818
    // 0x66d680: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x66d680: ldur            w5, [x1, #0x17]
    // 0x66d684: DecompressPointer r5
    //     0x66d684: add             x5, x5, HEAP, lsl #32
    // 0x66d688: ldur            x16, [fp, #-0x38]
    // 0x66d68c: stp             x16, x2, [SP, #0x18]
    // 0x66d690: stp             x5, x4, [SP, #8]
    // 0x66d694: ldur            x16, [fp, #-0x30]
    // 0x66d698: str             x16, [SP]
    // 0x66d69c: r0 = drawSystemFontGlyphShape()
    //     0x66d69c: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x66d6a0: cmp             w0, NULL
    // 0x66d6a4: b.eq            #0x66d6d0
    // 0x66d6a8: ldur            x1, [fp, #-8]
    // 0x66d6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x66d6ac: stur            w0, [x1, #0x17]
    //     0x66d6b0: ldurb           w16, [x1, #-1]
    //     0x66d6b4: ldurb           w17, [x0, #-1]
    //     0x66d6b8: and             x16, x17, x16, lsr #2
    //     0x66d6bc: tst             x16, HEAP, lsr #32
    //     0x66d6c0: b.eq            #0x66d6c8
    //     0x66d6c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66d6c8: r0 = false
    //     0x66d6c8: add             x0, NULL, #0x30  ; false
    // 0x66d6cc: b               #0x66d6e4
    // 0x66d6d0: ldur            x1, [fp, #-8]
    // 0x66d6d4: r0 = false
    //     0x66d6d4: add             x0, NULL, #0x30  ; false
    // 0x66d6d8: LoadField: r2 = r1->field_f
    //     0x66d6d8: ldur            w2, [x1, #0xf]
    // 0x66d6dc: DecompressPointer r2
    //     0x66d6dc: add             x2, x2, HEAP, lsl #32
    // 0x66d6e0: StoreField: r2->field_6f = r0
    //     0x66d6e0: stur            w0, [x2, #0x6f]
    // 0x66d6e4: ldur            x4, [fp, #-0x20]
    // 0x66d6e8: mov             x2, x1
    // 0x66d6ec: mov             x3, x0
    // 0x66d6f0: b               #0x66d964
    // 0x66d6f4: LoadField: r3 = r2->field_43
    //     0x66d6f4: ldur            w3, [x2, #0x43]
    // 0x66d6f8: DecompressPointer r3
    //     0x66d6f8: add             x3, x3, HEAP, lsl #32
    // 0x66d6fc: cmp             w3, NULL
    // 0x66d700: b.eq            #0x66e81c
    // 0x66d704: LoadField: r2 = r3->field_13
    //     0x66d704: ldur            w2, [x3, #0x13]
    // 0x66d708: DecompressPointer r2
    //     0x66d708: add             x2, x2, HEAP, lsl #32
    // 0x66d70c: r4 = LoadInt32Instr(r2)
    //     0x66d70c: sbfx            x4, x2, #1, #0x1f
    // 0x66d710: asr             x2, x4, #1
    // 0x66d714: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d714: ldur            w4, [x3, #0x17]
    // 0x66d718: DecompressPointer r4
    //     0x66d718: add             x4, x4, HEAP, lsl #32
    // 0x66d71c: r5 = LoadInt32Instr(r4)
    //     0x66d71c: sbfx            x5, x4, #1, #0x1f
    // 0x66d720: sub             x4, x2, x5
    // 0x66d724: cbz             x4, #0x66d7dc
    // 0x66d728: LoadField: r2 = r3->field_f
    //     0x66d728: ldur            w2, [x3, #0xf]
    // 0x66d72c: DecompressPointer r2
    //     0x66d72c: add             x2, x2, HEAP, lsl #32
    // 0x66d730: stur            x2, [fp, #-0x40]
    // 0x66d734: ldur            x16, [fp, #-0x38]
    // 0x66d738: stp             x16, x3, [SP]
    // 0x66d73c: r0 = _getValueOrData()
    //     0x66d73c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d740: mov             x1, x0
    // 0x66d744: ldur            x0, [fp, #-0x40]
    // 0x66d748: cmp             w0, w1
    // 0x66d74c: b.eq            #0x66d7dc
    // 0x66d750: ldur            x0, [fp, #-8]
    // 0x66d754: LoadField: r1 = r0->field_f
    //     0x66d754: ldur            w1, [x0, #0xf]
    // 0x66d758: DecompressPointer r1
    //     0x66d758: add             x1, x1, HEAP, lsl #32
    // 0x66d75c: LoadField: r2 = r1->field_43
    //     0x66d75c: ldur            w2, [x1, #0x43]
    // 0x66d760: DecompressPointer r2
    //     0x66d760: add             x2, x2, HEAP, lsl #32
    // 0x66d764: stur            x2, [fp, #-0x40]
    // 0x66d768: cmp             w2, NULL
    // 0x66d76c: b.eq            #0x66e820
    // 0x66d770: ldur            x16, [fp, #-0x38]
    // 0x66d774: stp             x16, x2, [SP]
    // 0x66d778: r0 = _getValueOrData()
    //     0x66d778: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d77c: mov             x1, x0
    // 0x66d780: ldur            x0, [fp, #-0x40]
    // 0x66d784: LoadField: r2 = r0->field_f
    //     0x66d784: ldur            w2, [x0, #0xf]
    // 0x66d788: DecompressPointer r2
    //     0x66d788: add             x2, x2, HEAP, lsl #32
    // 0x66d78c: cmp             w2, w1
    // 0x66d790: b.ne            #0x66d79c
    // 0x66d794: r0 = Null
    //     0x66d794: mov             x0, NULL
    // 0x66d798: b               #0x66d7a0
    // 0x66d79c: mov             x0, x1
    // 0x66d7a0: cmp             w0, NULL
    // 0x66d7a4: b.eq            #0x66e824
    // 0x66d7a8: LoadField: d0 = r0->field_7
    //     0x66d7a8: ldur            d0, [x0, #7]
    // 0x66d7ac: fcmp            d0, d0
    // 0x66d7b0: b.vs            #0x66e828
    // 0x66d7b4: fcvtzs          x0, d0
    // 0x66d7b8: asr             x16, x0, #0x1e
    // 0x66d7bc: cmp             x16, x0, asr #63
    // 0x66d7c0: b.ne            #0x66e828
    // 0x66d7c4: lsl             x0, x0, #1
    // 0x66d7c8: r1 = LoadInt32Instr(r0)
    //     0x66d7c8: sbfx            x1, x0, #1, #0x1f
    //     0x66d7cc: tbz             w0, #0, #0x66d7d4
    //     0x66d7d0: ldur            x1, [x0, #7]
    // 0x66d7d4: mov             x3, x1
    // 0x66d7d8: b               #0x66d7e0
    // 0x66d7dc: ldur            x3, [fp, #-0x20]
    // 0x66d7e0: ldur            x2, [fp, #-8]
    // 0x66d7e4: stur            x3, [fp, #-0x20]
    // 0x66d7e8: LoadField: r0 = r2->field_f
    //     0x66d7e8: ldur            w0, [x2, #0xf]
    // 0x66d7ec: DecompressPointer r0
    //     0x66d7ec: add             x0, x0, HEAP, lsl #32
    // 0x66d7f0: LoadField: r4 = r0->field_3f
    //     0x66d7f0: ldur            w4, [x0, #0x3f]
    // 0x66d7f4: DecompressPointer r4
    //     0x66d7f4: add             x4, x4, HEAP, lsl #32
    // 0x66d7f8: r16 = Sentinel
    //     0x66d7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d7fc: cmp             w4, w16
    // 0x66d800: b.eq            #0x66e844
    // 0x66d804: LoadField: r0 = r4->field_13
    //     0x66d804: ldur            w0, [x4, #0x13]
    // 0x66d808: DecompressPointer r0
    //     0x66d808: add             x0, x0, HEAP, lsl #32
    // 0x66d80c: r1 = LoadInt32Instr(r0)
    //     0x66d80c: sbfx            x1, x0, #1, #0x1f
    // 0x66d810: asr             x0, x1, #1
    // 0x66d814: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x66d814: ldur            w1, [x4, #0x17]
    // 0x66d818: DecompressPointer r1
    //     0x66d818: add             x1, x1, HEAP, lsl #32
    // 0x66d81c: r5 = LoadInt32Instr(r1)
    //     0x66d81c: sbfx            x5, x1, #1, #0x1f
    // 0x66d820: sub             x1, x0, x5
    // 0x66d824: cbz             x1, #0x66d95c
    // 0x66d828: LoadField: r5 = r4->field_f
    //     0x66d828: ldur            w5, [x4, #0xf]
    // 0x66d82c: DecompressPointer r5
    //     0x66d82c: add             x5, x5, HEAP, lsl #32
    // 0x66d830: stur            x5, [fp, #-0x48]
    // 0x66d834: r0 = BoxInt64Instr(r3)
    //     0x66d834: sbfiz           x0, x3, #1, #0x1f
    //     0x66d838: cmp             x3, x0, asr #1
    //     0x66d83c: b.eq            #0x66d848
    //     0x66d840: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d844: stur            x3, [x0, #7]
    // 0x66d848: stur            x0, [fp, #-0x40]
    // 0x66d84c: stp             x0, x4, [SP]
    // 0x66d850: r0 = _getValueOrData()
    //     0x66d850: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d854: mov             x1, x0
    // 0x66d858: ldur            x0, [fp, #-0x48]
    // 0x66d85c: cmp             w0, w1
    // 0x66d860: b.eq            #0x66d950
    // 0x66d864: ldur            x0, [fp, #-8]
    // 0x66d868: LoadField: r1 = r0->field_f
    //     0x66d868: ldur            w1, [x0, #0xf]
    // 0x66d86c: DecompressPointer r1
    //     0x66d86c: add             x1, x1, HEAP, lsl #32
    // 0x66d870: LoadField: r2 = r1->field_3f
    //     0x66d870: ldur            w2, [x1, #0x3f]
    // 0x66d874: DecompressPointer r2
    //     0x66d874: add             x2, x2, HEAP, lsl #32
    // 0x66d878: r16 = Sentinel
    //     0x66d878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d87c: cmp             w2, w16
    // 0x66d880: b.eq            #0x66e850
    // 0x66d884: stur            x2, [fp, #-0x48]
    // 0x66d888: ldur            x16, [fp, #-0x40]
    // 0x66d88c: stp             x16, x2, [SP]
    // 0x66d890: r0 = _getValueOrData()
    //     0x66d890: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d894: mov             x1, x0
    // 0x66d898: ldur            x0, [fp, #-0x48]
    // 0x66d89c: LoadField: r2 = r0->field_f
    //     0x66d89c: ldur            w2, [x0, #0xf]
    // 0x66d8a0: DecompressPointer r2
    //     0x66d8a0: add             x2, x2, HEAP, lsl #32
    // 0x66d8a4: cmp             w2, w1
    // 0x66d8a8: b.ne            #0x66d8b0
    // 0x66d8ac: r1 = Null
    //     0x66d8ac: mov             x1, NULL
    // 0x66d8b0: ldur            x0, [fp, #-8]
    // 0x66d8b4: cmp             w1, NULL
    // 0x66d8b8: b.eq            #0x66e85c
    // 0x66d8bc: stp             xzr, x1, [SP]
    // 0x66d8c0: r0 = []()
    //     0x66d8c0: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66d8c4: mov             x1, x0
    // 0x66d8c8: ldur            x0, [fp, #-8]
    // 0x66d8cc: LoadField: r2 = r0->field_f
    //     0x66d8cc: ldur            w2, [x0, #0xf]
    // 0x66d8d0: DecompressPointer r2
    //     0x66d8d0: add             x2, x2, HEAP, lsl #32
    // 0x66d8d4: r3 = true
    //     0x66d8d4: add             x3, NULL, #0x20  ; true
    // 0x66d8d8: StoreField: r2->field_6f = r3
    //     0x66d8d8: stur            w3, [x2, #0x6f]
    // 0x66d8dc: LoadField: r4 = r0->field_13
    //     0x66d8dc: ldur            w4, [x0, #0x13]
    // 0x66d8e0: DecompressPointer r4
    //     0x66d8e0: add             x4, x4, HEAP, lsl #32
    // 0x66d8e4: cmp             w4, NULL
    // 0x66d8e8: b.eq            #0x66e860
    // 0x66d8ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x66d8ec: ldur            w5, [x0, #0x17]
    // 0x66d8f0: DecompressPointer r5
    //     0x66d8f0: add             x5, x5, HEAP, lsl #32
    // 0x66d8f4: stp             x1, x2, [SP, #0x18]
    // 0x66d8f8: stp             x5, x4, [SP, #8]
    // 0x66d8fc: ldur            x16, [fp, #-0x30]
    // 0x66d900: str             x16, [SP]
    // 0x66d904: r0 = drawSystemFontGlyphShape()
    //     0x66d904: bl              #0x652384  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawSystemFontGlyphShape
    // 0x66d908: cmp             w0, NULL
    // 0x66d90c: b.eq            #0x66d938
    // 0x66d910: ldur            x2, [fp, #-8]
    // 0x66d914: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d914: stur            w0, [x2, #0x17]
    //     0x66d918: ldurb           w16, [x2, #-1]
    //     0x66d91c: ldurb           w17, [x0, #-1]
    //     0x66d920: and             x16, x17, x16, lsr #2
    //     0x66d924: tst             x16, HEAP, lsr #32
    //     0x66d928: b.eq            #0x66d930
    //     0x66d92c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66d930: r3 = false
    //     0x66d930: add             x3, NULL, #0x30  ; false
    // 0x66d934: b               #0x66d960
    // 0x66d938: ldur            x2, [fp, #-8]
    // 0x66d93c: r3 = false
    //     0x66d93c: add             x3, NULL, #0x30  ; false
    // 0x66d940: LoadField: r0 = r2->field_f
    //     0x66d940: ldur            w0, [x2, #0xf]
    // 0x66d944: DecompressPointer r0
    //     0x66d944: add             x0, x0, HEAP, lsl #32
    // 0x66d948: StoreField: r0->field_6f = r3
    //     0x66d948: stur            w3, [x0, #0x6f]
    // 0x66d94c: b               #0x66d960
    // 0x66d950: ldur            x2, [fp, #-8]
    // 0x66d954: r3 = false
    //     0x66d954: add             x3, NULL, #0x30  ; false
    // 0x66d958: b               #0x66d960
    // 0x66d95c: r3 = false
    //     0x66d95c: add             x3, NULL, #0x30  ; false
    // 0x66d960: ldur            x4, [fp, #-0x20]
    // 0x66d964: stur            x4, [fp, #-0x20]
    // 0x66d968: LoadField: r0 = r2->field_f
    //     0x66d968: ldur            w0, [x2, #0xf]
    // 0x66d96c: DecompressPointer r0
    //     0x66d96c: add             x0, x0, HEAP, lsl #32
    // 0x66d970: LoadField: r5 = r0->field_3f
    //     0x66d970: ldur            w5, [x0, #0x3f]
    // 0x66d974: DecompressPointer r5
    //     0x66d974: add             x5, x5, HEAP, lsl #32
    // 0x66d978: r16 = Sentinel
    //     0x66d978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d97c: cmp             w5, w16
    // 0x66d980: b.eq            #0x66e864
    // 0x66d984: LoadField: r0 = r5->field_13
    //     0x66d984: ldur            w0, [x5, #0x13]
    // 0x66d988: DecompressPointer r0
    //     0x66d988: add             x0, x0, HEAP, lsl #32
    // 0x66d98c: r1 = LoadInt32Instr(r0)
    //     0x66d98c: sbfx            x1, x0, #1, #0x1f
    // 0x66d990: asr             x0, x1, #1
    // 0x66d994: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x66d994: ldur            w1, [x5, #0x17]
    // 0x66d998: DecompressPointer r1
    //     0x66d998: add             x1, x1, HEAP, lsl #32
    // 0x66d99c: r6 = LoadInt32Instr(r1)
    //     0x66d99c: sbfx            x6, x1, #1, #0x1f
    // 0x66d9a0: sub             x1, x0, x6
    // 0x66d9a4: cbz             x1, #0x66e148
    // 0x66d9a8: LoadField: r6 = r5->field_f
    //     0x66d9a8: ldur            w6, [x5, #0xf]
    // 0x66d9ac: DecompressPointer r6
    //     0x66d9ac: add             x6, x6, HEAP, lsl #32
    // 0x66d9b0: stur            x6, [fp, #-0x48]
    // 0x66d9b4: r0 = BoxInt64Instr(r4)
    //     0x66d9b4: sbfiz           x0, x4, #1, #0x1f
    //     0x66d9b8: cmp             x4, x0, asr #1
    //     0x66d9bc: b.eq            #0x66d9c8
    //     0x66d9c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d9c4: stur            x4, [x0, #7]
    // 0x66d9c8: stur            x0, [fp, #-0x40]
    // 0x66d9cc: stp             x0, x5, [SP]
    // 0x66d9d0: r0 = _getValueOrData()
    //     0x66d9d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66d9d4: mov             x1, x0
    // 0x66d9d8: ldur            x0, [fp, #-0x48]
    // 0x66d9dc: cmp             w0, w1
    // 0x66d9e0: b.eq            #0x66e13c
    // 0x66d9e4: ldur            x0, [fp, #-8]
    // 0x66d9e8: LoadField: r1 = r0->field_f
    //     0x66d9e8: ldur            w1, [x0, #0xf]
    // 0x66d9ec: DecompressPointer r1
    //     0x66d9ec: add             x1, x1, HEAP, lsl #32
    // 0x66d9f0: LoadField: r2 = r1->field_3f
    //     0x66d9f0: ldur            w2, [x1, #0x3f]
    // 0x66d9f4: DecompressPointer r2
    //     0x66d9f4: add             x2, x2, HEAP, lsl #32
    // 0x66d9f8: r16 = Sentinel
    //     0x66d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d9fc: cmp             w2, w16
    // 0x66da00: b.eq            #0x66e870
    // 0x66da04: stur            x2, [fp, #-0x48]
    // 0x66da08: ldur            x16, [fp, #-0x40]
    // 0x66da0c: stp             x16, x2, [SP]
    // 0x66da10: r0 = _getValueOrData()
    //     0x66da10: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66da14: mov             x1, x0
    // 0x66da18: ldur            x0, [fp, #-0x48]
    // 0x66da1c: LoadField: r2 = r0->field_f
    //     0x66da1c: ldur            w2, [x0, #0xf]
    // 0x66da20: DecompressPointer r2
    //     0x66da20: add             x2, x2, HEAP, lsl #32
    // 0x66da24: cmp             w2, w1
    // 0x66da28: b.ne            #0x66da30
    // 0x66da2c: r1 = Null
    //     0x66da2c: mov             x1, NULL
    // 0x66da30: ldur            x0, [fp, #-8]
    // 0x66da34: cmp             w1, NULL
    // 0x66da38: b.eq            #0x66e87c
    // 0x66da3c: stp             xzr, x1, [SP]
    // 0x66da40: r0 = []()
    //     0x66da40: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x66da44: mov             x2, x0
    // 0x66da48: ldur            x1, [fp, #-8]
    // 0x66da4c: stur            x2, [fp, #-0x48]
    // 0x66da50: LoadField: r3 = r1->field_f
    //     0x66da50: ldur            w3, [x1, #0xf]
    // 0x66da54: DecompressPointer r3
    //     0x66da54: add             x3, x3, HEAP, lsl #32
    // 0x66da58: LoadField: r0 = r3->field_33
    //     0x66da58: ldur            w0, [x3, #0x33]
    // 0x66da5c: DecompressPointer r0
    //     0x66da5c: add             x0, x0, HEAP, lsl #32
    // 0x66da60: cmp             w0, NULL
    // 0x66da64: b.ne            #0x66dae4
    // 0x66da68: d0 = 0.001000
    //     0x66da68: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66da6c: LoadField: r0 = r3->field_37
    //     0x66da6c: ldur            w0, [x3, #0x37]
    // 0x66da70: DecompressPointer r0
    //     0x66da70: add             x0, x0, HEAP, lsl #32
    // 0x66da74: cmp             w0, NULL
    // 0x66da78: b.eq            #0x66e880
    // 0x66da7c: LoadField: r2 = r3->field_77
    //     0x66da7c: ldur            w2, [x3, #0x77]
    // 0x66da80: DecompressPointer r2
    //     0x66da80: add             x2, x2, HEAP, lsl #32
    // 0x66da84: r16 = Sentinel
    //     0x66da84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66da88: cmp             w2, w16
    // 0x66da8c: b.eq            #0x66e884
    // 0x66da90: LoadField: d1 = r0->field_7
    //     0x66da90: ldur            d1, [x0, #7]
    // 0x66da94: fmul            d2, d1, d0
    // 0x66da98: r0 = inline_Allocate_Double()
    //     0x66da98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x66da9c: add             x0, x0, #0x10
    //     0x66daa0: cmp             x2, x0
    //     0x66daa4: b.ls            #0x66e890
    //     0x66daa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66daac: sub             x0, x0, #0xf
    //     0x66dab0: mov             x2, #0xd148
    //     0x66dab4: movk            x2, #3, lsl #16
    //     0x66dab8: stur            x2, [x0, #-1]
    // 0x66dabc: StoreField: r0->field_7 = d2
    //     0x66dabc: stur            d2, [x0, #7]
    // 0x66dac0: StoreField: r3->field_73 = r0
    //     0x66dac0: stur            w0, [x3, #0x73]
    //     0x66dac4: ldurb           w16, [x3, #-1]
    //     0x66dac8: ldurb           w17, [x0, #-1]
    //     0x66dacc: and             x16, x17, x16, lsr #2
    //     0x66dad0: tst             x16, HEAP, lsr #32
    //     0x66dad4: b.eq            #0x66dadc
    //     0x66dad8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x66dadc: mov             x2, x1
    // 0x66dae0: b               #0x66e4a0
    // 0x66dae4: d0 = 0.001000
    //     0x66dae4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dae8: LoadField: r0 = r3->field_47
    //     0x66dae8: ldur            w0, [x3, #0x47]
    // 0x66daec: DecompressPointer r0
    //     0x66daec: add             x0, x0, HEAP, lsl #32
    // 0x66daf0: r16 = Sentinel
    //     0x66daf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66daf4: cmp             w0, w16
    // 0x66daf8: b.eq            #0x66e8a8
    // 0x66dafc: LoadField: r3 = r0->field_77
    //     0x66dafc: ldur            w3, [x0, #0x77]
    // 0x66db00: DecompressPointer r3
    //     0x66db00: add             x3, x3, HEAP, lsl #32
    // 0x66db04: cmp             w3, NULL
    // 0x66db08: b.eq            #0x66e8b4
    // 0x66db0c: LoadField: r0 = r3->field_b
    //     0x66db0c: ldur            w0, [x3, #0xb]
    // 0x66db10: DecompressPointer r0
    //     0x66db10: add             x0, x0, HEAP, lsl #32
    // 0x66db14: r3 = LoadClassIdInstr(r0)
    //     0x66db14: ldur            x3, [x0, #-1]
    //     0x66db18: ubfx            x3, x3, #0xc, #0x14
    // 0x66db1c: r16 = "Type0"
    //     0x66db1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] "Type0"
    //     0x66db20: ldr             x16, [x16, #0x8f8]
    // 0x66db24: stp             x16, x0, [SP]
    // 0x66db28: mov             x0, x3
    // 0x66db2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66db2c: mov             x17, #0x8a8c
    //     0x66db30: add             lr, x0, x17
    //     0x66db34: ldr             lr, [x21, lr, lsl #3]
    //     0x66db38: blr             lr
    // 0x66db3c: tbnz            w0, #4, #0x66df9c
    // 0x66db40: ldur            x0, [fp, #-8]
    // 0x66db44: LoadField: r1 = r0->field_f
    //     0x66db44: ldur            w1, [x0, #0xf]
    // 0x66db48: DecompressPointer r1
    //     0x66db48: add             x1, x1, HEAP, lsl #32
    // 0x66db4c: LoadField: r2 = r1->field_3b
    //     0x66db4c: ldur            w2, [x1, #0x3b]
    // 0x66db50: DecompressPointer r2
    //     0x66db50: add             x2, x2, HEAP, lsl #32
    // 0x66db54: cmp             w2, NULL
    // 0x66db58: b.eq            #0x66dce0
    // 0x66db5c: LoadField: r1 = r2->field_f
    //     0x66db5c: ldur            w1, [x2, #0xf]
    // 0x66db60: DecompressPointer r1
    //     0x66db60: add             x1, x1, HEAP, lsl #32
    // 0x66db64: stur            x1, [fp, #-0x60]
    // 0x66db68: ldur            x16, [fp, #-0x40]
    // 0x66db6c: stp             x16, x2, [SP]
    // 0x66db70: r0 = _getValueOrData()
    //     0x66db70: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66db74: mov             x1, x0
    // 0x66db78: ldur            x0, [fp, #-0x60]
    // 0x66db7c: cmp             w0, w1
    // 0x66db80: b.eq            #0x66dcd4
    // 0x66db84: ldur            x0, [fp, #-8]
    // 0x66db88: LoadField: r1 = r0->field_f
    //     0x66db88: ldur            w1, [x0, #0xf]
    // 0x66db8c: DecompressPointer r1
    //     0x66db8c: add             x1, x1, HEAP, lsl #32
    // 0x66db90: stur            x1, [fp, #-0x70]
    // 0x66db94: LoadField: r2 = r1->field_47
    //     0x66db94: ldur            w2, [x1, #0x47]
    // 0x66db98: DecompressPointer r2
    //     0x66db98: add             x2, x2, HEAP, lsl #32
    // 0x66db9c: r16 = Sentinel
    //     0x66db9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dba0: cmp             w2, w16
    // 0x66dba4: b.eq            #0x66e8b8
    // 0x66dba8: LoadField: r3 = r2->field_5f
    //     0x66dba8: ldur            w3, [x2, #0x5f]
    // 0x66dbac: DecompressPointer r3
    //     0x66dbac: add             x3, x3, HEAP, lsl #32
    // 0x66dbb0: tbz             w3, #4, #0x66dcc8
    // 0x66dbb4: LoadField: r2 = r1->field_33
    //     0x66dbb4: ldur            w2, [x1, #0x33]
    // 0x66dbb8: DecompressPointer r2
    //     0x66dbb8: add             x2, x2, HEAP, lsl #32
    // 0x66dbbc: stur            x2, [fp, #-0x68]
    // 0x66dbc0: cmp             w2, NULL
    // 0x66dbc4: b.eq            #0x66e8c4
    // 0x66dbc8: LoadField: r3 = r1->field_3b
    //     0x66dbc8: ldur            w3, [x1, #0x3b]
    // 0x66dbcc: DecompressPointer r3
    //     0x66dbcc: add             x3, x3, HEAP, lsl #32
    // 0x66dbd0: stur            x3, [fp, #-0x60]
    // 0x66dbd4: cmp             w3, NULL
    // 0x66dbd8: b.eq            #0x66e8c8
    // 0x66dbdc: ldur            x16, [fp, #-0x40]
    // 0x66dbe0: stp             x16, x3, [SP]
    // 0x66dbe4: r0 = _getValueOrData()
    //     0x66dbe4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dbe8: mov             x1, x0
    // 0x66dbec: ldur            x0, [fp, #-0x60]
    // 0x66dbf0: LoadField: r2 = r0->field_f
    //     0x66dbf0: ldur            w2, [x0, #0xf]
    // 0x66dbf4: DecompressPointer r2
    //     0x66dbf4: add             x2, x2, HEAP, lsl #32
    // 0x66dbf8: cmp             w2, w1
    // 0x66dbfc: b.ne            #0x66dc04
    // 0x66dc00: r1 = Null
    //     0x66dc00: mov             x1, NULL
    // 0x66dc04: ldur            x0, [fp, #-0x68]
    // 0x66dc08: cmp             w1, NULL
    // 0x66dc0c: b.eq            #0x66e8cc
    // 0x66dc10: stp             x1, x0, [SP]
    // 0x66dc14: r0 = _getValueOrData()
    //     0x66dc14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dc18: mov             x1, x0
    // 0x66dc1c: ldur            x0, [fp, #-0x68]
    // 0x66dc20: LoadField: r2 = r0->field_f
    //     0x66dc20: ldur            w2, [x0, #0xf]
    // 0x66dc24: DecompressPointer r2
    //     0x66dc24: add             x2, x2, HEAP, lsl #32
    // 0x66dc28: cmp             w2, w1
    // 0x66dc2c: b.ne            #0x66dc38
    // 0x66dc30: r0 = Null
    //     0x66dc30: mov             x0, NULL
    // 0x66dc34: b               #0x66dc3c
    // 0x66dc38: mov             x0, x1
    // 0x66dc3c: ldur            x1, [fp, #-8]
    // 0x66dc40: ldur            x2, [fp, #-0x70]
    // 0x66dc44: d0 = 0.001000
    //     0x66dc44: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dc48: cmp             w0, NULL
    // 0x66dc4c: b.eq            #0x66e8d0
    // 0x66dc50: LoadField: r3 = r1->field_f
    //     0x66dc50: ldur            w3, [x1, #0xf]
    // 0x66dc54: DecompressPointer r3
    //     0x66dc54: add             x3, x3, HEAP, lsl #32
    // 0x66dc58: LoadField: r4 = r3->field_77
    //     0x66dc58: ldur            w4, [x3, #0x77]
    // 0x66dc5c: DecompressPointer r4
    //     0x66dc5c: add             x4, x4, HEAP, lsl #32
    // 0x66dc60: r16 = Sentinel
    //     0x66dc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dc64: cmp             w4, w16
    // 0x66dc68: b.eq            #0x66e8d4
    // 0x66dc6c: r3 = LoadInt32Instr(r0)
    //     0x66dc6c: sbfx            x3, x0, #1, #0x1f
    //     0x66dc70: tbz             w0, #0, #0x66dc78
    //     0x66dc74: ldur            x3, [x0, #7]
    // 0x66dc78: scvtf           d1, x3
    // 0x66dc7c: fmul            d2, d1, d0
    // 0x66dc80: r0 = inline_Allocate_Double()
    //     0x66dc80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66dc84: add             x0, x0, #0x10
    //     0x66dc88: cmp             x3, x0
    //     0x66dc8c: b.ls            #0x66e8e0
    //     0x66dc90: str             x0, [THR, #0x50]  ; THR::top
    //     0x66dc94: sub             x0, x0, #0xf
    //     0x66dc98: mov             x3, #0xd148
    //     0x66dc9c: movk            x3, #3, lsl #16
    //     0x66dca0: stur            x3, [x0, #-1]
    // 0x66dca4: StoreField: r0->field_7 = d2
    //     0x66dca4: stur            d2, [x0, #7]
    // 0x66dca8: StoreField: r2->field_73 = r0
    //     0x66dca8: stur            w0, [x2, #0x73]
    //     0x66dcac: ldurb           w16, [x2, #-1]
    //     0x66dcb0: ldurb           w17, [x0, #-1]
    //     0x66dcb4: and             x16, x17, x16, lsr #2
    //     0x66dcb8: tst             x16, HEAP, lsr #32
    //     0x66dcbc: b.eq            #0x66dcc4
    //     0x66dcc0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66dcc4: b               #0x66df94
    // 0x66dcc8: mov             x1, x0
    // 0x66dccc: d0 = 0.001000
    //     0x66dccc: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dcd0: b               #0x66dce8
    // 0x66dcd4: ldur            x1, [fp, #-8]
    // 0x66dcd8: d0 = 0.001000
    //     0x66dcd8: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dcdc: b               #0x66dce8
    // 0x66dce0: mov             x1, x0
    // 0x66dce4: d0 = 0.001000
    //     0x66dce4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dce8: LoadField: r0 = r1->field_f
    //     0x66dce8: ldur            w0, [x1, #0xf]
    // 0x66dcec: DecompressPointer r0
    //     0x66dcec: add             x0, x0, HEAP, lsl #32
    // 0x66dcf0: LoadField: r2 = r0->field_33
    //     0x66dcf0: ldur            w2, [x0, #0x33]
    // 0x66dcf4: DecompressPointer r2
    //     0x66dcf4: add             x2, x2, HEAP, lsl #32
    // 0x66dcf8: cmp             w2, NULL
    // 0x66dcfc: b.eq            #0x66e8f8
    // 0x66dd00: LoadField: r0 = r2->field_f
    //     0x66dd00: ldur            w0, [x2, #0xf]
    // 0x66dd04: DecompressPointer r0
    //     0x66dd04: add             x0, x0, HEAP, lsl #32
    // 0x66dd08: stur            x0, [fp, #-0x60]
    // 0x66dd0c: ldur            x16, [fp, #-0x40]
    // 0x66dd10: stp             x16, x2, [SP]
    // 0x66dd14: r0 = _getValueOrData()
    //     0x66dd14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dd18: mov             x1, x0
    // 0x66dd1c: ldur            x0, [fp, #-0x60]
    // 0x66dd20: cmp             w0, w1
    // 0x66dd24: b.eq            #0x66de08
    // 0x66dd28: ldur            x0, [fp, #-8]
    // 0x66dd2c: LoadField: r1 = r0->field_f
    //     0x66dd2c: ldur            w1, [x0, #0xf]
    // 0x66dd30: DecompressPointer r1
    //     0x66dd30: add             x1, x1, HEAP, lsl #32
    // 0x66dd34: stur            x1, [fp, #-0x68]
    // 0x66dd38: LoadField: r2 = r1->field_33
    //     0x66dd38: ldur            w2, [x1, #0x33]
    // 0x66dd3c: DecompressPointer r2
    //     0x66dd3c: add             x2, x2, HEAP, lsl #32
    // 0x66dd40: stur            x2, [fp, #-0x60]
    // 0x66dd44: cmp             w2, NULL
    // 0x66dd48: b.eq            #0x66e8fc
    // 0x66dd4c: ldur            x16, [fp, #-0x40]
    // 0x66dd50: stp             x16, x2, [SP]
    // 0x66dd54: r0 = _getValueOrData()
    //     0x66dd54: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dd58: mov             x1, x0
    // 0x66dd5c: ldur            x0, [fp, #-0x60]
    // 0x66dd60: LoadField: r2 = r0->field_f
    //     0x66dd60: ldur            w2, [x0, #0xf]
    // 0x66dd64: DecompressPointer r2
    //     0x66dd64: add             x2, x2, HEAP, lsl #32
    // 0x66dd68: cmp             w2, w1
    // 0x66dd6c: b.ne            #0x66dd78
    // 0x66dd70: r0 = Null
    //     0x66dd70: mov             x0, NULL
    // 0x66dd74: b               #0x66dd7c
    // 0x66dd78: mov             x0, x1
    // 0x66dd7c: ldur            x1, [fp, #-8]
    // 0x66dd80: ldur            x2, [fp, #-0x68]
    // 0x66dd84: d0 = 0.001000
    //     0x66dd84: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dd88: cmp             w0, NULL
    // 0x66dd8c: b.eq            #0x66e900
    // 0x66dd90: LoadField: r3 = r1->field_f
    //     0x66dd90: ldur            w3, [x1, #0xf]
    // 0x66dd94: DecompressPointer r3
    //     0x66dd94: add             x3, x3, HEAP, lsl #32
    // 0x66dd98: LoadField: r4 = r3->field_77
    //     0x66dd98: ldur            w4, [x3, #0x77]
    // 0x66dd9c: DecompressPointer r4
    //     0x66dd9c: add             x4, x4, HEAP, lsl #32
    // 0x66dda0: r16 = Sentinel
    //     0x66dda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dda4: cmp             w4, w16
    // 0x66dda8: b.eq            #0x66e904
    // 0x66ddac: r3 = LoadInt32Instr(r0)
    //     0x66ddac: sbfx            x3, x0, #1, #0x1f
    //     0x66ddb0: tbz             w0, #0, #0x66ddb8
    //     0x66ddb4: ldur            x3, [x0, #7]
    // 0x66ddb8: scvtf           d1, x3
    // 0x66ddbc: fmul            d2, d1, d0
    // 0x66ddc0: r0 = inline_Allocate_Double()
    //     0x66ddc0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66ddc4: add             x0, x0, #0x10
    //     0x66ddc8: cmp             x3, x0
    //     0x66ddcc: b.ls            #0x66e910
    //     0x66ddd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ddd4: sub             x0, x0, #0xf
    //     0x66ddd8: mov             x3, #0xd148
    //     0x66dddc: movk            x3, #3, lsl #16
    //     0x66dde0: stur            x3, [x0, #-1]
    // 0x66dde4: StoreField: r0->field_7 = d2
    //     0x66dde4: stur            d2, [x0, #7]
    // 0x66dde8: StoreField: r2->field_73 = r0
    //     0x66dde8: stur            w0, [x2, #0x73]
    //     0x66ddec: ldurb           w16, [x2, #-1]
    //     0x66ddf0: ldurb           w17, [x0, #-1]
    //     0x66ddf4: and             x16, x17, x16, lsr #2
    //     0x66ddf8: tst             x16, HEAP, lsr #32
    //     0x66ddfc: b.eq            #0x66de04
    //     0x66de00: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66de04: b               #0x66df94
    // 0x66de08: ldur            x1, [fp, #-8]
    // 0x66de0c: d0 = 0.001000
    //     0x66de0c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66de10: LoadField: r0 = r1->field_f
    //     0x66de10: ldur            w0, [x1, #0xf]
    // 0x66de14: DecompressPointer r0
    //     0x66de14: add             x0, x0, HEAP, lsl #32
    // 0x66de18: LoadField: r2 = r0->field_43
    //     0x66de18: ldur            w2, [x0, #0x43]
    // 0x66de1c: DecompressPointer r2
    //     0x66de1c: add             x2, x2, HEAP, lsl #32
    // 0x66de20: cmp             w2, NULL
    // 0x66de24: b.eq            #0x66e928
    // 0x66de28: LoadField: r0 = r2->field_f
    //     0x66de28: ldur            w0, [x2, #0xf]
    // 0x66de2c: DecompressPointer r0
    //     0x66de2c: add             x0, x0, HEAP, lsl #32
    // 0x66de30: stur            x0, [fp, #-0x60]
    // 0x66de34: ldur            x16, [fp, #-0x48]
    // 0x66de38: stp             x16, x2, [SP]
    // 0x66de3c: r0 = _getValueOrData()
    //     0x66de3c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66de40: mov             x1, x0
    // 0x66de44: ldur            x0, [fp, #-0x60]
    // 0x66de48: cmp             w0, w1
    // 0x66de4c: b.eq            #0x66df8c
    // 0x66de50: ldur            x0, [fp, #-8]
    // 0x66de54: LoadField: r1 = r0->field_f
    //     0x66de54: ldur            w1, [x0, #0xf]
    // 0x66de58: DecompressPointer r1
    //     0x66de58: add             x1, x1, HEAP, lsl #32
    // 0x66de5c: LoadField: r2 = r1->field_33
    //     0x66de5c: ldur            w2, [x1, #0x33]
    // 0x66de60: DecompressPointer r2
    //     0x66de60: add             x2, x2, HEAP, lsl #32
    // 0x66de64: stur            x2, [fp, #-0x68]
    // 0x66de68: cmp             w2, NULL
    // 0x66de6c: b.eq            #0x66e92c
    // 0x66de70: LoadField: r3 = r1->field_43
    //     0x66de70: ldur            w3, [x1, #0x43]
    // 0x66de74: DecompressPointer r3
    //     0x66de74: add             x3, x3, HEAP, lsl #32
    // 0x66de78: stur            x3, [fp, #-0x60]
    // 0x66de7c: cmp             w3, NULL
    // 0x66de80: b.eq            #0x66e930
    // 0x66de84: ldur            x16, [fp, #-0x48]
    // 0x66de88: stp             x16, x3, [SP]
    // 0x66de8c: r0 = _getValueOrData()
    //     0x66de8c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66de90: mov             x1, x0
    // 0x66de94: ldur            x0, [fp, #-0x60]
    // 0x66de98: LoadField: r2 = r0->field_f
    //     0x66de98: ldur            w2, [x0, #0xf]
    // 0x66de9c: DecompressPointer r2
    //     0x66de9c: add             x2, x2, HEAP, lsl #32
    // 0x66dea0: cmp             w2, w1
    // 0x66dea4: b.ne            #0x66deac
    // 0x66dea8: r1 = Null
    //     0x66dea8: mov             x1, NULL
    // 0x66deac: ldur            x0, [fp, #-0x68]
    // 0x66deb0: cmp             w1, NULL
    // 0x66deb4: b.eq            #0x66e934
    // 0x66deb8: LoadField: d0 = r1->field_7
    //     0x66deb8: ldur            d0, [x1, #7]
    // 0x66debc: fcmp            d0, d0
    // 0x66dec0: b.vs            #0x66e938
    // 0x66dec4: fcvtzs          x1, d0
    // 0x66dec8: asr             x16, x1, #0x1e
    // 0x66decc: cmp             x16, x1, asr #63
    // 0x66ded0: b.ne            #0x66e938
    // 0x66ded4: lsl             x1, x1, #1
    // 0x66ded8: LoadField: r2 = r0->field_f
    //     0x66ded8: ldur            w2, [x0, #0xf]
    // 0x66dedc: DecompressPointer r2
    //     0x66dedc: add             x2, x2, HEAP, lsl #32
    // 0x66dee0: stur            x2, [fp, #-0x48]
    // 0x66dee4: stp             x1, x0, [SP]
    // 0x66dee8: r0 = _getValueOrData()
    //     0x66dee8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66deec: mov             x1, x0
    // 0x66def0: ldur            x0, [fp, #-0x48]
    // 0x66def4: cmp             w0, w1
    // 0x66def8: b.ne            #0x66df80
    // 0x66defc: ldur            x1, [fp, #-8]
    // 0x66df00: d0 = 0.001000
    //     0x66df00: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66df04: LoadField: r2 = r1->field_f
    //     0x66df04: ldur            w2, [x1, #0xf]
    // 0x66df08: DecompressPointer r2
    //     0x66df08: add             x2, x2, HEAP, lsl #32
    // 0x66df0c: LoadField: r0 = r2->field_37
    //     0x66df0c: ldur            w0, [x2, #0x37]
    // 0x66df10: DecompressPointer r0
    //     0x66df10: add             x0, x0, HEAP, lsl #32
    // 0x66df14: cmp             w0, NULL
    // 0x66df18: b.eq            #0x66e960
    // 0x66df1c: LoadField: r3 = r2->field_77
    //     0x66df1c: ldur            w3, [x2, #0x77]
    // 0x66df20: DecompressPointer r3
    //     0x66df20: add             x3, x3, HEAP, lsl #32
    // 0x66df24: r16 = Sentinel
    //     0x66df24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66df28: cmp             w3, w16
    // 0x66df2c: b.eq            #0x66e964
    // 0x66df30: LoadField: d1 = r0->field_7
    //     0x66df30: ldur            d1, [x0, #7]
    // 0x66df34: fmul            d2, d1, d0
    // 0x66df38: r0 = inline_Allocate_Double()
    //     0x66df38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66df3c: add             x0, x0, #0x10
    //     0x66df40: cmp             x3, x0
    //     0x66df44: b.ls            #0x66e970
    //     0x66df48: str             x0, [THR, #0x50]  ; THR::top
    //     0x66df4c: sub             x0, x0, #0xf
    //     0x66df50: mov             x3, #0xd148
    //     0x66df54: movk            x3, #3, lsl #16
    //     0x66df58: stur            x3, [x0, #-1]
    // 0x66df5c: StoreField: r0->field_7 = d2
    //     0x66df5c: stur            d2, [x0, #7]
    // 0x66df60: StoreField: r2->field_73 = r0
    //     0x66df60: stur            w0, [x2, #0x73]
    //     0x66df64: ldurb           w16, [x2, #-1]
    //     0x66df68: ldurb           w17, [x0, #-1]
    //     0x66df6c: and             x16, x17, x16, lsr #2
    //     0x66df70: tst             x16, HEAP, lsr #32
    //     0x66df74: b.eq            #0x66df7c
    //     0x66df78: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66df7c: b               #0x66df94
    // 0x66df80: ldur            x1, [fp, #-8]
    // 0x66df84: d0 = 0.001000
    //     0x66df84: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66df88: b               #0x66df94
    // 0x66df8c: ldur            x1, [fp, #-8]
    // 0x66df90: d0 = 0.001000
    //     0x66df90: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66df94: mov             x2, x1
    // 0x66df98: b               #0x66e4a0
    // 0x66df9c: ldur            x1, [fp, #-8]
    // 0x66dfa0: d0 = 0.001000
    //     0x66dfa0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66dfa4: LoadField: r0 = r1->field_f
    //     0x66dfa4: ldur            w0, [x1, #0xf]
    // 0x66dfa8: DecompressPointer r0
    //     0x66dfa8: add             x0, x0, HEAP, lsl #32
    // 0x66dfac: LoadField: r2 = r0->field_47
    //     0x66dfac: ldur            w2, [x0, #0x47]
    // 0x66dfb0: DecompressPointer r2
    //     0x66dfb0: add             x2, x2, HEAP, lsl #32
    // 0x66dfb4: r16 = Sentinel
    //     0x66dfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dfb8: cmp             w2, w16
    // 0x66dfbc: b.eq            #0x66e988
    // 0x66dfc0: LoadField: r0 = r2->field_77
    //     0x66dfc0: ldur            w0, [x2, #0x77]
    // 0x66dfc4: DecompressPointer r0
    //     0x66dfc4: add             x0, x0, HEAP, lsl #32
    // 0x66dfc8: cmp             w0, NULL
    // 0x66dfcc: b.eq            #0x66e994
    // 0x66dfd0: LoadField: r2 = r0->field_b
    //     0x66dfd0: ldur            w2, [x0, #0xb]
    // 0x66dfd4: DecompressPointer r2
    //     0x66dfd4: add             x2, x2, HEAP, lsl #32
    // 0x66dfd8: r0 = LoadClassIdInstr(r2)
    //     0x66dfd8: ldur            x0, [x2, #-1]
    //     0x66dfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x66dfe0: r16 = "TrueType"
    //     0x66dfe0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] "TrueType"
    //     0x66dfe4: ldr             x16, [x16, #0xa0]
    // 0x66dfe8: stp             x16, x2, [SP]
    // 0x66dfec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66dfec: mov             x17, #0x8a8c
    //     0x66dff0: add             lr, x0, x17
    //     0x66dff4: ldr             lr, [x21, lr, lsl #3]
    //     0x66dff8: blr             lr
    // 0x66dffc: tbnz            w0, #4, #0x66e130
    // 0x66e000: ldur            x0, [fp, #-8]
    // 0x66e004: LoadField: r1 = r0->field_f
    //     0x66e004: ldur            w1, [x0, #0xf]
    // 0x66e008: DecompressPointer r1
    //     0x66e008: add             x1, x1, HEAP, lsl #32
    // 0x66e00c: LoadField: r2 = r1->field_33
    //     0x66e00c: ldur            w2, [x1, #0x33]
    // 0x66e010: DecompressPointer r2
    //     0x66e010: add             x2, x2, HEAP, lsl #32
    // 0x66e014: cmp             w2, NULL
    // 0x66e018: b.eq            #0x66e998
    // 0x66e01c: LoadField: r1 = r2->field_f
    //     0x66e01c: ldur            w1, [x2, #0xf]
    // 0x66e020: DecompressPointer r1
    //     0x66e020: add             x1, x1, HEAP, lsl #32
    // 0x66e024: stur            x1, [fp, #-0x48]
    // 0x66e028: ldur            x16, [fp, #-0x40]
    // 0x66e02c: stp             x16, x2, [SP]
    // 0x66e030: r0 = _getValueOrData()
    //     0x66e030: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e034: mov             x1, x0
    // 0x66e038: ldur            x0, [fp, #-0x48]
    // 0x66e03c: cmp             w0, w1
    // 0x66e040: b.eq            #0x66e124
    // 0x66e044: ldur            x0, [fp, #-8]
    // 0x66e048: LoadField: r1 = r0->field_f
    //     0x66e048: ldur            w1, [x0, #0xf]
    // 0x66e04c: DecompressPointer r1
    //     0x66e04c: add             x1, x1, HEAP, lsl #32
    // 0x66e050: stur            x1, [fp, #-0x60]
    // 0x66e054: LoadField: r2 = r1->field_33
    //     0x66e054: ldur            w2, [x1, #0x33]
    // 0x66e058: DecompressPointer r2
    //     0x66e058: add             x2, x2, HEAP, lsl #32
    // 0x66e05c: stur            x2, [fp, #-0x48]
    // 0x66e060: cmp             w2, NULL
    // 0x66e064: b.eq            #0x66e99c
    // 0x66e068: ldur            x16, [fp, #-0x40]
    // 0x66e06c: stp             x16, x2, [SP]
    // 0x66e070: r0 = _getValueOrData()
    //     0x66e070: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e074: mov             x1, x0
    // 0x66e078: ldur            x0, [fp, #-0x48]
    // 0x66e07c: LoadField: r2 = r0->field_f
    //     0x66e07c: ldur            w2, [x0, #0xf]
    // 0x66e080: DecompressPointer r2
    //     0x66e080: add             x2, x2, HEAP, lsl #32
    // 0x66e084: cmp             w2, w1
    // 0x66e088: b.ne            #0x66e094
    // 0x66e08c: r0 = Null
    //     0x66e08c: mov             x0, NULL
    // 0x66e090: b               #0x66e098
    // 0x66e094: mov             x0, x1
    // 0x66e098: ldur            x2, [fp, #-8]
    // 0x66e09c: ldur            x1, [fp, #-0x60]
    // 0x66e0a0: d0 = 0.001000
    //     0x66e0a0: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e0a4: cmp             w0, NULL
    // 0x66e0a8: b.eq            #0x66e9a0
    // 0x66e0ac: LoadField: r3 = r2->field_f
    //     0x66e0ac: ldur            w3, [x2, #0xf]
    // 0x66e0b0: DecompressPointer r3
    //     0x66e0b0: add             x3, x3, HEAP, lsl #32
    // 0x66e0b4: LoadField: r4 = r3->field_77
    //     0x66e0b4: ldur            w4, [x3, #0x77]
    // 0x66e0b8: DecompressPointer r4
    //     0x66e0b8: add             x4, x4, HEAP, lsl #32
    // 0x66e0bc: r16 = Sentinel
    //     0x66e0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e0c0: cmp             w4, w16
    // 0x66e0c4: b.eq            #0x66e9a4
    // 0x66e0c8: r3 = LoadInt32Instr(r0)
    //     0x66e0c8: sbfx            x3, x0, #1, #0x1f
    //     0x66e0cc: tbz             w0, #0, #0x66e0d4
    //     0x66e0d0: ldur            x3, [x0, #7]
    // 0x66e0d4: scvtf           d1, x3
    // 0x66e0d8: fmul            d2, d1, d0
    // 0x66e0dc: r0 = inline_Allocate_Double()
    //     0x66e0dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66e0e0: add             x0, x0, #0x10
    //     0x66e0e4: cmp             x3, x0
    //     0x66e0e8: b.ls            #0x66e9b0
    //     0x66e0ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x66e0f0: sub             x0, x0, #0xf
    //     0x66e0f4: mov             x3, #0xd148
    //     0x66e0f8: movk            x3, #3, lsl #16
    //     0x66e0fc: stur            x3, [x0, #-1]
    // 0x66e100: StoreField: r0->field_7 = d2
    //     0x66e100: stur            d2, [x0, #7]
    // 0x66e104: StoreField: r1->field_73 = r0
    //     0x66e104: stur            w0, [x1, #0x73]
    //     0x66e108: ldurb           w16, [x1, #-1]
    //     0x66e10c: ldurb           w17, [x0, #-1]
    //     0x66e110: and             x16, x17, x16, lsr #2
    //     0x66e114: tst             x16, HEAP, lsr #32
    //     0x66e118: b.eq            #0x66e120
    //     0x66e11c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66e120: b               #0x66e4a0
    // 0x66e124: ldur            x2, [fp, #-8]
    // 0x66e128: d0 = 0.001000
    //     0x66e128: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e12c: b               #0x66e4a0
    // 0x66e130: ldur            x2, [fp, #-8]
    // 0x66e134: d0 = 0.001000
    //     0x66e134: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e138: b               #0x66e4a0
    // 0x66e13c: ldur            x2, [fp, #-8]
    // 0x66e140: d0 = 0.001000
    //     0x66e140: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e144: b               #0x66e14c
    // 0x66e148: d0 = 0.001000
    //     0x66e148: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e14c: LoadField: r3 = r2->field_f
    //     0x66e14c: ldur            w3, [x2, #0xf]
    // 0x66e150: DecompressPointer r3
    //     0x66e150: add             x3, x3, HEAP, lsl #32
    // 0x66e154: stur            x3, [fp, #-0x68]
    // 0x66e158: LoadField: r4 = r3->field_3b
    //     0x66e158: ldur            w4, [x3, #0x3b]
    // 0x66e15c: DecompressPointer r4
    //     0x66e15c: add             x4, x4, HEAP, lsl #32
    // 0x66e160: cmp             w4, NULL
    // 0x66e164: b.eq            #0x66e36c
    // 0x66e168: LoadField: r0 = r4->field_13
    //     0x66e168: ldur            w0, [x4, #0x13]
    // 0x66e16c: DecompressPointer r0
    //     0x66e16c: add             x0, x0, HEAP, lsl #32
    // 0x66e170: r1 = LoadInt32Instr(r0)
    //     0x66e170: sbfx            x1, x0, #1, #0x1f
    // 0x66e174: asr             x0, x1, #1
    // 0x66e178: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x66e178: ldur            w1, [x4, #0x17]
    // 0x66e17c: DecompressPointer r1
    //     0x66e17c: add             x1, x1, HEAP, lsl #32
    // 0x66e180: r5 = LoadInt32Instr(r1)
    //     0x66e180: sbfx            x5, x1, #1, #0x1f
    // 0x66e184: sub             x1, x0, x5
    // 0x66e188: cbz             x1, #0x66e364
    // 0x66e18c: ldur            x5, [fp, #-0x20]
    // 0x66e190: LoadField: r3 = r4->field_f
    //     0x66e190: ldur            w3, [x4, #0xf]
    // 0x66e194: DecompressPointer r3
    //     0x66e194: add             x3, x3, HEAP, lsl #32
    // 0x66e198: stur            x3, [fp, #-0x48]
    // 0x66e19c: r0 = BoxInt64Instr(r5)
    //     0x66e19c: sbfiz           x0, x5, #1, #0x1f
    //     0x66e1a0: cmp             x5, x0, asr #1
    //     0x66e1a4: b.eq            #0x66e1b0
    //     0x66e1a8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x66e1ac: stur            x5, [x0, #7]
    // 0x66e1b0: stur            x0, [fp, #-0x40]
    // 0x66e1b4: stp             x0, x4, [SP]
    // 0x66e1b8: r0 = _getValueOrData()
    //     0x66e1b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e1bc: mov             x1, x0
    // 0x66e1c0: ldur            x0, [fp, #-0x48]
    // 0x66e1c4: cmp             w0, w1
    // 0x66e1c8: b.eq            #0x66e358
    // 0x66e1cc: ldur            x0, [fp, #-8]
    // 0x66e1d0: LoadField: r1 = r0->field_f
    //     0x66e1d0: ldur            w1, [x0, #0xf]
    // 0x66e1d4: DecompressPointer r1
    //     0x66e1d4: add             x1, x1, HEAP, lsl #32
    // 0x66e1d8: LoadField: r2 = r1->field_3b
    //     0x66e1d8: ldur            w2, [x1, #0x3b]
    // 0x66e1dc: DecompressPointer r2
    //     0x66e1dc: add             x2, x2, HEAP, lsl #32
    // 0x66e1e0: stur            x2, [fp, #-0x48]
    // 0x66e1e4: cmp             w2, NULL
    // 0x66e1e8: b.eq            #0x66e9c8
    // 0x66e1ec: ldur            x16, [fp, #-0x40]
    // 0x66e1f0: stp             x16, x2, [SP]
    // 0x66e1f4: r0 = _getValueOrData()
    //     0x66e1f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e1f8: mov             x1, x0
    // 0x66e1fc: ldur            x0, [fp, #-0x48]
    // 0x66e200: LoadField: r2 = r0->field_f
    //     0x66e200: ldur            w2, [x0, #0xf]
    // 0x66e204: DecompressPointer r2
    //     0x66e204: add             x2, x2, HEAP, lsl #32
    // 0x66e208: cmp             w2, w1
    // 0x66e20c: b.ne            #0x66e214
    // 0x66e210: r1 = Null
    //     0x66e210: mov             x1, NULL
    // 0x66e214: ldur            x0, [fp, #-8]
    // 0x66e218: stur            x1, [fp, #-0x48]
    // 0x66e21c: LoadField: r2 = r0->field_f
    //     0x66e21c: ldur            w2, [x0, #0xf]
    // 0x66e220: DecompressPointer r2
    //     0x66e220: add             x2, x2, HEAP, lsl #32
    // 0x66e224: LoadField: r3 = r2->field_33
    //     0x66e224: ldur            w3, [x2, #0x33]
    // 0x66e228: DecompressPointer r3
    //     0x66e228: add             x3, x3, HEAP, lsl #32
    // 0x66e22c: cmp             w3, NULL
    // 0x66e230: b.eq            #0x66e34c
    // 0x66e234: LoadField: r2 = r3->field_f
    //     0x66e234: ldur            w2, [x3, #0xf]
    // 0x66e238: DecompressPointer r2
    //     0x66e238: add             x2, x2, HEAP, lsl #32
    // 0x66e23c: stur            x2, [fp, #-0x40]
    // 0x66e240: stp             x1, x3, [SP]
    // 0x66e244: r0 = _getValueOrData()
    //     0x66e244: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e248: mov             x1, x0
    // 0x66e24c: ldur            x0, [fp, #-0x40]
    // 0x66e250: cmp             w0, w1
    // 0x66e254: b.eq            #0x66e340
    // 0x66e258: ldur            x0, [fp, #-8]
    // 0x66e25c: ldur            x1, [fp, #-0x48]
    // 0x66e260: LoadField: r2 = r0->field_f
    //     0x66e260: ldur            w2, [x0, #0xf]
    // 0x66e264: DecompressPointer r2
    //     0x66e264: add             x2, x2, HEAP, lsl #32
    // 0x66e268: stur            x2, [fp, #-0x60]
    // 0x66e26c: LoadField: r3 = r2->field_33
    //     0x66e26c: ldur            w3, [x2, #0x33]
    // 0x66e270: DecompressPointer r3
    //     0x66e270: add             x3, x3, HEAP, lsl #32
    // 0x66e274: stur            x3, [fp, #-0x40]
    // 0x66e278: cmp             w3, NULL
    // 0x66e27c: b.eq            #0x66e9cc
    // 0x66e280: cmp             w1, NULL
    // 0x66e284: b.eq            #0x66e9d0
    // 0x66e288: stp             x1, x3, [SP]
    // 0x66e28c: r0 = _getValueOrData()
    //     0x66e28c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e290: mov             x1, x0
    // 0x66e294: ldur            x0, [fp, #-0x40]
    // 0x66e298: LoadField: r2 = r0->field_f
    //     0x66e298: ldur            w2, [x0, #0xf]
    // 0x66e29c: DecompressPointer r2
    //     0x66e29c: add             x2, x2, HEAP, lsl #32
    // 0x66e2a0: cmp             w2, w1
    // 0x66e2a4: b.ne            #0x66e2b0
    // 0x66e2a8: r0 = Null
    //     0x66e2a8: mov             x0, NULL
    // 0x66e2ac: b               #0x66e2b4
    // 0x66e2b0: mov             x0, x1
    // 0x66e2b4: ldur            x2, [fp, #-8]
    // 0x66e2b8: ldur            x1, [fp, #-0x60]
    // 0x66e2bc: d0 = 0.001000
    //     0x66e2bc: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e2c0: cmp             w0, NULL
    // 0x66e2c4: b.eq            #0x66e9d4
    // 0x66e2c8: LoadField: r3 = r2->field_f
    //     0x66e2c8: ldur            w3, [x2, #0xf]
    // 0x66e2cc: DecompressPointer r3
    //     0x66e2cc: add             x3, x3, HEAP, lsl #32
    // 0x66e2d0: LoadField: r4 = r3->field_77
    //     0x66e2d0: ldur            w4, [x3, #0x77]
    // 0x66e2d4: DecompressPointer r4
    //     0x66e2d4: add             x4, x4, HEAP, lsl #32
    // 0x66e2d8: r16 = Sentinel
    //     0x66e2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e2dc: cmp             w4, w16
    // 0x66e2e0: b.eq            #0x66e9d8
    // 0x66e2e4: r3 = LoadInt32Instr(r0)
    //     0x66e2e4: sbfx            x3, x0, #1, #0x1f
    //     0x66e2e8: tbz             w0, #0, #0x66e2f0
    //     0x66e2ec: ldur            x3, [x0, #7]
    // 0x66e2f0: scvtf           d1, x3
    // 0x66e2f4: fmul            d2, d1, d0
    // 0x66e2f8: r0 = inline_Allocate_Double()
    //     0x66e2f8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66e2fc: add             x0, x0, #0x10
    //     0x66e300: cmp             x3, x0
    //     0x66e304: b.ls            #0x66e9e4
    //     0x66e308: str             x0, [THR, #0x50]  ; THR::top
    //     0x66e30c: sub             x0, x0, #0xf
    //     0x66e310: mov             x3, #0xd148
    //     0x66e314: movk            x3, #3, lsl #16
    //     0x66e318: stur            x3, [x0, #-1]
    // 0x66e31c: StoreField: r0->field_7 = d2
    //     0x66e31c: stur            d2, [x0, #7]
    // 0x66e320: StoreField: r1->field_73 = r0
    //     0x66e320: stur            w0, [x1, #0x73]
    //     0x66e324: ldurb           w16, [x1, #-1]
    //     0x66e328: ldurb           w17, [x0, #-1]
    //     0x66e32c: and             x16, x17, x16, lsr #2
    //     0x66e330: tst             x16, HEAP, lsr #32
    //     0x66e334: b.eq            #0x66e33c
    //     0x66e338: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66e33c: b               #0x66e4a0
    // 0x66e340: ldur            x2, [fp, #-8]
    // 0x66e344: d0 = 0.001000
    //     0x66e344: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e348: b               #0x66e4a0
    // 0x66e34c: mov             x2, x0
    // 0x66e350: d0 = 0.001000
    //     0x66e350: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e354: b               #0x66e4a0
    // 0x66e358: ldur            x2, [fp, #-8]
    // 0x66e35c: d0 = 0.001000
    //     0x66e35c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66e360: b               #0x66e4a0
    // 0x66e364: ldur            x5, [fp, #-0x20]
    // 0x66e368: b               #0x66e370
    // 0x66e36c: ldur            x5, [fp, #-0x20]
    // 0x66e370: LoadField: r4 = r3->field_33
    //     0x66e370: ldur            w4, [x3, #0x33]
    // 0x66e374: DecompressPointer r4
    //     0x66e374: add             x4, x4, HEAP, lsl #32
    // 0x66e378: cmp             w4, NULL
    // 0x66e37c: b.eq            #0x66e4a0
    // 0x66e380: LoadField: r6 = r4->field_f
    //     0x66e380: ldur            w6, [x4, #0xf]
    // 0x66e384: DecompressPointer r6
    //     0x66e384: add             x6, x6, HEAP, lsl #32
    // 0x66e388: stur            x6, [fp, #-0x48]
    // 0x66e38c: r0 = BoxInt64Instr(r5)
    //     0x66e38c: sbfiz           x0, x5, #1, #0x1f
    //     0x66e390: cmp             x5, x0, asr #1
    //     0x66e394: b.eq            #0x66e3a0
    //     0x66e398: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x66e39c: stur            x5, [x0, #7]
    // 0x66e3a0: stur            x0, [fp, #-0x40]
    // 0x66e3a4: stp             x0, x4, [SP]
    // 0x66e3a8: r0 = _getValueOrData()
    //     0x66e3a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e3ac: mov             x1, x0
    // 0x66e3b0: ldur            x0, [fp, #-0x48]
    // 0x66e3b4: cmp             w0, w1
    // 0x66e3b8: b.eq            #0x66e414
    // 0x66e3bc: ldur            x0, [fp, #-8]
    // 0x66e3c0: LoadField: r1 = r0->field_f
    //     0x66e3c0: ldur            w1, [x0, #0xf]
    // 0x66e3c4: DecompressPointer r1
    //     0x66e3c4: add             x1, x1, HEAP, lsl #32
    // 0x66e3c8: LoadField: r2 = r1->field_33
    //     0x66e3c8: ldur            w2, [x1, #0x33]
    // 0x66e3cc: DecompressPointer r2
    //     0x66e3cc: add             x2, x2, HEAP, lsl #32
    // 0x66e3d0: stur            x2, [fp, #-0x48]
    // 0x66e3d4: cmp             w2, NULL
    // 0x66e3d8: b.eq            #0x66e9fc
    // 0x66e3dc: ldur            x16, [fp, #-0x40]
    // 0x66e3e0: stp             x16, x2, [SP]
    // 0x66e3e4: r0 = _getValueOrData()
    //     0x66e3e4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66e3e8: mov             x1, x0
    // 0x66e3ec: ldur            x0, [fp, #-0x48]
    // 0x66e3f0: LoadField: r2 = r0->field_f
    //     0x66e3f0: ldur            w2, [x0, #0xf]
    // 0x66e3f4: DecompressPointer r2
    //     0x66e3f4: add             x2, x2, HEAP, lsl #32
    // 0x66e3f8: cmp             w2, w1
    // 0x66e3fc: b.ne            #0x66e408
    // 0x66e400: r0 = Null
    //     0x66e400: mov             x0, NULL
    // 0x66e404: b               #0x66e40c
    // 0x66e408: mov             x0, x1
    // 0x66e40c: ldur            x1, [fp, #-8]
    // 0x66e410: b               #0x66e42c
    // 0x66e414: ldur            x1, [fp, #-8]
    // 0x66e418: LoadField: r0 = r1->field_f
    //     0x66e418: ldur            w0, [x1, #0xf]
    // 0x66e41c: DecompressPointer r0
    //     0x66e41c: add             x0, x0, HEAP, lsl #32
    // 0x66e420: LoadField: r2 = r0->field_37
    //     0x66e420: ldur            w2, [x0, #0x37]
    // 0x66e424: DecompressPointer r2
    //     0x66e424: add             x2, x2, HEAP, lsl #32
    // 0x66e428: mov             x0, x2
    // 0x66e42c: ldur            x2, [fp, #-0x68]
    // 0x66e430: cmp             w0, NULL
    // 0x66e434: b.eq            #0x66ea00
    // 0x66e438: LoadField: r3 = r1->field_f
    //     0x66e438: ldur            w3, [x1, #0xf]
    // 0x66e43c: DecompressPointer r3
    //     0x66e43c: add             x3, x3, HEAP, lsl #32
    // 0x66e440: LoadField: r4 = r3->field_77
    //     0x66e440: ldur            w4, [x3, #0x77]
    // 0x66e444: DecompressPointer r4
    //     0x66e444: add             x4, x4, HEAP, lsl #32
    // 0x66e448: r16 = Sentinel
    //     0x66e448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e44c: cmp             w4, w16
    // 0x66e450: b.eq            #0x66ea04
    // 0x66e454: r3 = 59
    //     0x66e454: mov             x3, #0x3b
    // 0x66e458: branchIfSmi(r0, 0x66e464)
    //     0x66e458: tbz             w0, #0, #0x66e464
    // 0x66e45c: r3 = LoadClassIdInstr(r0)
    //     0x66e45c: ldur            x3, [x0, #-1]
    //     0x66e460: ubfx            x3, x3, #0xc, #0x14
    // 0x66e464: r16 = 0.001000
    //     0x66e464: add             x16, PP, #0x45, lsl #12  ; [pp+0x45aa8] 0.001
    //     0x66e468: ldr             x16, [x16, #0xaa8]
    // 0x66e46c: stp             x16, x0, [SP]
    // 0x66e470: mov             x0, x3
    // 0x66e474: r0 = GDT[cid_x0 + -0xffd]()
    //     0x66e474: sub             lr, x0, #0xffd
    //     0x66e478: ldr             lr, [x21, lr, lsl #3]
    //     0x66e47c: blr             lr
    // 0x66e480: ldur            x1, [fp, #-0x68]
    // 0x66e484: StoreField: r1->field_73 = r0
    //     0x66e484: stur            w0, [x1, #0x73]
    //     0x66e488: ldurb           w16, [x1, #-1]
    //     0x66e48c: ldurb           w17, [x0, #-1]
    //     0x66e490: and             x16, x17, x16, lsr #2
    //     0x66e494: tst             x16, HEAP, lsr #32
    //     0x66e498: b.eq            #0x66e4a0
    //     0x66e49c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66e4a0: ldur            x8, [fp, #-0x58]
    // 0x66e4a4: ldur            x0, [fp, #-0x50]
    // 0x66e4a8: cmp             x8, x0
    // 0x66e4ac: b.ge            #0x66e524
    // 0x66e4b0: ldur            x1, [fp, #-8]
    // 0x66e4b4: LoadField: r2 = r1->field_1b
    //     0x66e4b4: ldur            w2, [x1, #0x1b]
    // 0x66e4b8: DecompressPointer r2
    //     0x66e4b8: add             x2, x2, HEAP, lsl #32
    // 0x66e4bc: LoadField: d0 = r2->field_7
    //     0x66e4bc: ldur            d0, [x2, #7]
    // 0x66e4c0: LoadField: r3 = r1->field_f
    //     0x66e4c0: ldur            w3, [x1, #0xf]
    // 0x66e4c4: DecompressPointer r3
    //     0x66e4c4: add             x3, x3, HEAP, lsl #32
    // 0x66e4c8: LoadField: r4 = r3->field_23
    //     0x66e4c8: ldur            w4, [x3, #0x23]
    // 0x66e4cc: DecompressPointer r4
    //     0x66e4cc: add             x4, x4, HEAP, lsl #32
    // 0x66e4d0: cmp             w4, NULL
    // 0x66e4d4: b.eq            #0x66ea10
    // 0x66e4d8: LoadField: d1 = r4->field_7
    //     0x66e4d8: ldur            d1, [x4, #7]
    // 0x66e4dc: fadd            d2, d0, d1
    // 0x66e4e0: stur            d2, [fp, #-0x80]
    // 0x66e4e4: LoadField: d0 = r2->field_f
    //     0x66e4e4: ldur            d0, [x2, #0xf]
    // 0x66e4e8: stur            d0, [fp, #-0x78]
    // 0x66e4ec: r0 = Offset()
    //     0x66e4ec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66e4f0: ldur            d0, [fp, #-0x80]
    // 0x66e4f4: StoreField: r0->field_7 = d0
    //     0x66e4f4: stur            d0, [x0, #7]
    // 0x66e4f8: ldur            d0, [fp, #-0x78]
    // 0x66e4fc: StoreField: r0->field_f = d0
    //     0x66e4fc: stur            d0, [x0, #0xf]
    // 0x66e500: ldur            x1, [fp, #-8]
    // 0x66e504: StoreField: r1->field_1b = r0
    //     0x66e504: stur            w0, [x1, #0x1b]
    //     0x66e508: ldurb           w16, [x1, #-1]
    //     0x66e50c: ldurb           w17, [x0, #-1]
    //     0x66e510: and             x16, x17, x16, lsr #2
    //     0x66e514: tst             x16, HEAP, lsr #32
    //     0x66e518: b.eq            #0x66e520
    //     0x66e51c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66e520: b               #0x66e528
    // 0x66e524: ldur            x1, [fp, #-8]
    // 0x66e528: LoadField: r0 = r1->field_f
    //     0x66e528: ldur            w0, [x1, #0xf]
    // 0x66e52c: DecompressPointer r0
    //     0x66e52c: add             x0, x0, HEAP, lsl #32
    // 0x66e530: LoadField: r2 = r0->field_6f
    //     0x66e530: ldur            w2, [x0, #0x6f]
    // 0x66e534: DecompressPointer r2
    //     0x66e534: add             x2, x2, HEAP, lsl #32
    // 0x66e538: r16 = Sentinel
    //     0x66e538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e53c: cmp             w2, w16
    // 0x66e540: b.eq            #0x66ea14
    // 0x66e544: tbz             w2, #4, #0x66e5d8
    // 0x66e548: ldur            x2, [fp, #-0x30]
    // 0x66e54c: cmp             w2, NULL
    // 0x66e550: b.eq            #0x66e570
    // 0x66e554: r3 = 59
    //     0x66e554: mov             x3, #0x3b
    // 0x66e558: branchIfSmi(r2, 0x66e564)
    //     0x66e558: tbz             w2, #0, #0x66e564
    // 0x66e55c: r3 = LoadClassIdInstr(r2)
    //     0x66e55c: ldur            x3, [x2, #-1]
    //     0x66e560: ubfx            x3, x3, #0xc, #0x14
    // 0x66e564: sub             x16, x3, #0x5d
    // 0x66e568: cmp             x16, #3
    // 0x66e56c: b.ls            #0x66e5d8
    // 0x66e570: ldur            x2, [fp, #-0x28]
    // 0x66e574: LoadField: r3 = r0->field_73
    //     0x66e574: ldur            w3, [x0, #0x73]
    // 0x66e578: DecompressPointer r3
    //     0x66e578: add             x3, x3, HEAP, lsl #32
    // 0x66e57c: LoadField: r4 = r1->field_13
    //     0x66e57c: ldur            w4, [x1, #0x13]
    // 0x66e580: DecompressPointer r4
    //     0x66e580: add             x4, x4, HEAP, lsl #32
    // 0x66e584: cmp             w4, NULL
    // 0x66e588: b.eq            #0x66ea20
    // 0x66e58c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x66e58c: ldur            w5, [x1, #0x17]
    // 0x66e590: DecompressPointer r5
    //     0x66e590: add             x5, x5, HEAP, lsl #32
    // 0x66e594: cbz             x2, #0x66e5a0
    // 0x66e598: r6 = false
    //     0x66e598: add             x6, NULL, #0x30  ; false
    // 0x66e59c: b               #0x66e5a4
    // 0x66e5a0: r6 = true
    //     0x66e5a0: add             x6, NULL, #0x20  ; true
    // 0x66e5a4: stp             x3, x0, [SP, #0x20]
    // 0x66e5a8: stp             x5, x4, [SP, #0x10]
    // 0x66e5ac: ldur            x16, [fp, #-0x38]
    // 0x66e5b0: stp             x6, x16, [SP]
    // 0x66e5b4: r0 = drawGlyphs()
    //     0x66e5b4: bl              #0x616630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::drawGlyphs
    // 0x66e5b8: ldur            x1, [fp, #-8]
    // 0x66e5bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x66e5bc: stur            w0, [x1, #0x17]
    //     0x66e5c0: ldurb           w16, [x1, #-1]
    //     0x66e5c4: ldurb           w17, [x0, #-1]
    //     0x66e5c8: and             x16, x17, x16, lsr #2
    //     0x66e5cc: tst             x16, HEAP, lsr #32
    //     0x66e5d0: b.eq            #0x66e5d8
    //     0x66e5d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66e5d8: ldur            x2, [fp, #-0x28]
    // 0x66e5dc: add             x7, x2, #1
    // 0x66e5e0: ldur            x8, [fp, #-0x58]
    // 0x66e5e4: mov             x2, x1
    // 0x66e5e8: ldur            x4, [fp, #-0x10]
    // 0x66e5ec: ldur            x5, [fp, #-0x50]
    // 0x66e5f0: r3 = false
    //     0x66e5f0: add             x3, NULL, #0x30  ; false
    // 0x66e5f4: b               #0x66d3d8
    // 0x66e5f8: r0 = Null
    //     0x66e5f8: mov             x0, NULL
    // 0x66e5fc: LeaveFrame
    //     0x66e5fc: mov             SP, fp
    //     0x66e600: ldp             fp, lr, [SP], #0x10
    // 0x66e604: ret
    //     0x66e604: ret             
    // 0x66e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e60c: b               #0x66c2f0
    // 0x66e610: r9 = isEmbeddedFont
    //     0x66e610: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab0] Field <TextElement.isEmbeddedFont>: late (offset: 0x4c)
    //     0x66e614: ldr             x9, [x9, #0xab0]
    // 0x66e618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e61c: r9 = structure
    //     0x66e61c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x66e620: ldr             x9, [x9, #0xab8]
    // 0x66e624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e624: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e628: r9 = isStandardFont
    //     0x66e628: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x66e62c: ldr             x9, [x9, #0x338]
    // 0x66e630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e630: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e634: r9 = isStandardCJKFont
    //     0x66e634: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x66e638: ldr             x9, [x9, #0x340]
    // 0x66e63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e63c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e64c: b               #0x66c490
    // 0x66e650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e650: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e654: SaveReg d0
    //     0x66e654: str             q0, [SP, #-0x10]!
    // 0x66e658: stp             x1, x2, [SP, #-0x10]!
    // 0x66e65c: r0 = AllocateDouble()
    //     0x66e65c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e660: ldp             x1, x2, [SP], #0x10
    // 0x66e664: RestoreReg d0
    //     0x66e664: ldr             q0, [SP], #0x10
    // 0x66e668: b               #0x66c5f4
    // 0x66e66c: r9 = fontName
    //     0x66e66c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac0] Field <TextElement.fontName>: late (offset: 0x14)
    //     0x66e670: ldr             x9, [x9, #0xac0]
    // 0x66e674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e678: r9 = fontStyle
    //     0x66e678: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ac8] Field <TextElement.fontStyle>: late (offset: 0x18)
    //     0x66e67c: ldr             x9, [x9, #0xac8]
    // 0x66e680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e68c: r9 = structure
    //     0x66e68c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x66e690: ldr             x9, [x9, #0xab8]
    // 0x66e694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e698: r9 = isStandardFont
    //     0x66e698: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x66e69c: ldr             x9, [x9, #0x338]
    // 0x66e6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e6a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e6a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e6a8: r9 = _helper
    //     0x66e6a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <PdfStandardFont._helper@1148342995>: late (offset: 0xc)
    //     0x66e6ac: ldr             x9, [x9, #0xc98]
    // 0x66e6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e6b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e6b4: stp             q0, q2, [SP, #-0x20]!
    // 0x66e6b8: r0 = AllocateDouble()
    //     0x66e6b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e6bc: ldp             q0, q2, [SP], #0x20
    // 0x66e6c0: b               #0x66c820
    // 0x66e6c4: r9 = isStandardCJKFont
    //     0x66e6c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x66e6c8: ldr             x9, [x9, #0x340]
    // 0x66e6cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e6cc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e6d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e6d4: r9 = _helper
    //     0x66e6d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca0] Field <PdfCjkStandardFont._helper@1204456658>: late (offset: 0xc)
    //     0x66e6d8: ldr             x9, [x9, #0xca0]
    // 0x66e6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e6dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e6e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e6e8: stp             q1, q2, [SP, #-0x20]!
    // 0x66e6ec: r0 = AllocateDouble()
    //     0x66e6ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e6f0: ldp             q1, q2, [SP], #0x20
    // 0x66e6f4: b               #0x66c9c0
    // 0x66e6f8: r9 = transformations
    //     0x66e6f8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x66e6fc: ldr             x9, [x9, #0xad0]
    // 0x66e700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e700: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e704: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e704: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e70c: r9 = transformations
    //     0x66e70c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x66e710: ldr             x9, [x9, #0xad0]
    // 0x66e714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e714: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e718: r9 = transformStack
    //     0x66e718: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad8] Field <_TransformationStack@1214225354.transformStack>: late (offset: 0x10)
    //     0x66e71c: ldr             x9, [x9, #0xad8]
    // 0x66e720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e720: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e724: r9 = _currentTransform
    //     0x66e724: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae0] Field <_TransformationStack@1214225354._currentTransform@1214225354>: late (offset: 0x8)
    //     0x66e728: ldr             x9, [x9, #0xae0]
    // 0x66e72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e72c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e730: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e738: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e73c: r9 = m11
    //     0x66e73c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x66e740: ldr             x9, [x9, #0x738]
    // 0x66e744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e744: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e748: r9 = m12
    //     0x66e748: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x66e74c: ldr             x9, [x9, #0x7a0]
    // 0x66e750: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e750: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e754: r9 = m21
    //     0x66e754: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x66e758: ldr             x9, [x9, #0x7a8]
    // 0x66e75c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e75c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e760: r9 = offsetX
    //     0x66e760: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x66e764: ldr             x9, [x9, #0x730]
    // 0x66e768: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e768: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e76c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e76c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e770: r9 = offsetY
    //     0x66e770: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x66e774: ldr             x9, [x9, #0x728]
    // 0x66e778: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e778: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e77c: r9 = width
    //     0x66e77c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ae8] Field <Glyph.width>: late (offset: 0x30)
    //     0x66e780: ldr             x9, [x9, #0xae8]
    // 0x66e784: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e784: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e788: r9 = textElementGlyphList
    //     0x66e788: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x66e78c: ldr             x9, [x9, #0xa80]
    // 0x66e790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e790: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66e794: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66e798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e79c: r9 = transformations
    //     0x66e79c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ad0] Field <TextElement.transformations>: late (offset: 0xc)
    //     0x66e7a0: ldr             x9, [x9, #0xad0]
    // 0x66e7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e7a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e7a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e7a8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x66e7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e7ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e7b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e7b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e7b8: SaveReg d0
    //     0x66e7b8: str             q0, [SP, #-0x10]!
    // 0x66e7bc: SaveReg r1
    //     0x66e7bc: str             x1, [SP, #-8]!
    // 0x66e7c0: r0 = 230
    //     0x66e7c0: mov             x0, #0xe6
    // 0x66e7c4: r30 = DoubleToIntegerStub
    //     0x66e7c4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x66e7c8: LoadField: r30 = r30->field_7
    //     0x66e7c8: ldur            lr, [lr, #7]
    // 0x66e7cc: blr             lr
    // 0x66e7d0: mov             x2, x0
    // 0x66e7d4: RestoreReg r1
    //     0x66e7d4: ldr             x1, [SP], #8
    // 0x66e7d8: RestoreReg d0
    //     0x66e7d8: ldr             q0, [SP], #0x10
    // 0x66e7dc: b               #0x66d18c
    // 0x66e7e0: r9 = characterMapTable
    //     0x66e7e0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e7e4: ldr             x9, [x9, #0xaf8]
    // 0x66e7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e7e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e7ec: r9 = characterMapTable
    //     0x66e7ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e7f0: ldr             x9, [x9, #0xaf8]
    // 0x66e7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e7f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e7f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e7fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e804: b               #0x66d3f0
    // 0x66e808: r9 = isEmbeddedFont
    //     0x66e808: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab0] Field <TextElement.isEmbeddedFont>: late (offset: 0x4c)
    //     0x66e80c: ldr             x9, [x9, #0xab0]
    // 0x66e810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e818: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e81c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e828: SaveReg d0
    //     0x66e828: str             q0, [SP, #-0x10]!
    // 0x66e82c: r0 = 230
    //     0x66e82c: mov             x0, #0xe6
    // 0x66e830: r30 = DoubleToIntegerStub
    //     0x66e830: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x66e834: LoadField: r30 = r30->field_7
    //     0x66e834: ldur            lr, [lr, #7]
    // 0x66e838: blr             lr
    // 0x66e83c: RestoreReg d0
    //     0x66e83c: ldr             q0, [SP], #0x10
    // 0x66e840: b               #0x66d7c8
    // 0x66e844: r9 = characterMapTable
    //     0x66e844: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e848: ldr             x9, [x9, #0xaf8]
    // 0x66e84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e84c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e850: r9 = characterMapTable
    //     0x66e850: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e854: ldr             x9, [x9, #0xaf8]
    // 0x66e858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e858: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e85c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e864: r9 = characterMapTable
    //     0x66e864: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e868: ldr             x9, [x9, #0xaf8]
    // 0x66e86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e86c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e870: r9 = characterMapTable
    //     0x66e870: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] Field <TextElement.characterMapTable>: late (offset: 0x40)
    //     0x66e874: ldr             x9, [x9, #0xaf8]
    // 0x66e878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e878: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e880: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e884: r9 = charSizeMultiplier
    //     0x66e884: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e888: ldr             x9, [x9, #0xaf0]
    // 0x66e88c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e88c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e890: stp             q0, q2, [SP, #-0x20]!
    // 0x66e894: stp             x1, x3, [SP, #-0x10]!
    // 0x66e898: r0 = AllocateDouble()
    //     0x66e898: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e89c: ldp             x1, x3, [SP], #0x10
    // 0x66e8a0: ldp             q0, q2, [SP], #0x20
    // 0x66e8a4: b               #0x66dabc
    // 0x66e8a8: r9 = structure
    //     0x66e8a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x66e8ac: ldr             x9, [x9, #0xab8]
    // 0x66e8b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e8b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e8b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e8b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e8b8: r9 = structure
    //     0x66e8b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x66e8bc: ldr             x9, [x9, #0xab8]
    // 0x66e8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e8c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e8d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e8d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e8d4: r9 = charSizeMultiplier
    //     0x66e8d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e8d8: ldr             x9, [x9, #0xaf0]
    // 0x66e8dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e8dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e8e0: stp             q0, q2, [SP, #-0x20]!
    // 0x66e8e4: stp             x1, x2, [SP, #-0x10]!
    // 0x66e8e8: r0 = AllocateDouble()
    //     0x66e8e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e8ec: ldp             x1, x2, [SP], #0x10
    // 0x66e8f0: ldp             q0, q2, [SP], #0x20
    // 0x66e8f4: b               #0x66dca4
    // 0x66e8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e8f8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e900: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e900: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e904: r9 = charSizeMultiplier
    //     0x66e904: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e908: ldr             x9, [x9, #0xaf0]
    // 0x66e90c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e90c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e910: stp             q0, q2, [SP, #-0x20]!
    // 0x66e914: stp             x1, x2, [SP, #-0x10]!
    // 0x66e918: r0 = AllocateDouble()
    //     0x66e918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e91c: ldp             x1, x2, [SP], #0x10
    // 0x66e920: ldp             q0, q2, [SP], #0x20
    // 0x66e924: b               #0x66dde4
    // 0x66e928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e928: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e92c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e930: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e938: SaveReg d0
    //     0x66e938: str             q0, [SP, #-0x10]!
    // 0x66e93c: SaveReg r0
    //     0x66e93c: str             x0, [SP, #-8]!
    // 0x66e940: r0 = 230
    //     0x66e940: mov             x0, #0xe6
    // 0x66e944: r30 = DoubleToIntegerStub
    //     0x66e944: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x66e948: LoadField: r30 = r30->field_7
    //     0x66e948: ldur            lr, [lr, #7]
    // 0x66e94c: blr             lr
    // 0x66e950: mov             x1, x0
    // 0x66e954: RestoreReg r0
    //     0x66e954: ldr             x0, [SP], #8
    // 0x66e958: RestoreReg d0
    //     0x66e958: ldr             q0, [SP], #0x10
    // 0x66e95c: b               #0x66ded8
    // 0x66e960: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e960: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e964: r9 = charSizeMultiplier
    //     0x66e964: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e968: ldr             x9, [x9, #0xaf0]
    // 0x66e96c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e96c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e970: stp             q0, q2, [SP, #-0x20]!
    // 0x66e974: stp             x1, x2, [SP, #-0x10]!
    // 0x66e978: r0 = AllocateDouble()
    //     0x66e978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e97c: ldp             x1, x2, [SP], #0x10
    // 0x66e980: ldp             q0, q2, [SP], #0x20
    // 0x66e984: b               #0x66df5c
    // 0x66e988: r9 = structure
    //     0x66e988: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ab8] Field <TextElement.structure>: late (offset: 0x48)
    //     0x66e98c: ldr             x9, [x9, #0xab8]
    // 0x66e990: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e990: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e994: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e99c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e9a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e9a4: r9 = charSizeMultiplier
    //     0x66e9a4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e9a8: ldr             x9, [x9, #0xaf0]
    // 0x66e9ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e9ac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e9b0: stp             q0, q2, [SP, #-0x20]!
    // 0x66e9b4: stp             x1, x2, [SP, #-0x10]!
    // 0x66e9b8: r0 = AllocateDouble()
    //     0x66e9b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e9bc: ldp             x1, x2, [SP], #0x10
    // 0x66e9c0: ldp             q0, q2, [SP], #0x20
    // 0x66e9c4: b               #0x66e100
    // 0x66e9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e9c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e9cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e9d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e9d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66e9d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66e9d8: r9 = charSizeMultiplier
    //     0x66e9d8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66e9dc: ldr             x9, [x9, #0xaf0]
    // 0x66e9e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66e9e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66e9e4: stp             q0, q2, [SP, #-0x20]!
    // 0x66e9e8: stp             x1, x2, [SP, #-0x10]!
    // 0x66e9ec: r0 = AllocateDouble()
    //     0x66e9ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66e9f0: ldp             x1, x2, [SP], #0x10
    // 0x66e9f4: ldp             q0, q2, [SP], #0x20
    // 0x66e9f8: b               #0x66e31c
    // 0x66e9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e9fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ea00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ea00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ea04: r9 = charSizeMultiplier
    //     0x66ea04: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af0] Field <TextElement.charSizeMultiplier>: late (offset: 0x78)
    //     0x66ea08: ldr             x9, [x9, #0xaf0]
    // 0x66ea0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ea0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ea10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66ea10: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66ea14: r9 = isTextGlyphAdded
    //     0x66ea14: add             x9, PP, #0x45, lsl #12  ; [pp+0x45c30] Field <TextElement.isTextGlyphAdded>: late (offset: 0x70)
    //     0x66ea18: ldr             x9, [x9, #0xc30]
    // 0x66ea1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ea1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ea20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ea20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTextMatrixWithSpacing(/* No info */) {
    // ** addr: 0x66ea24, size: 0x1e0
    // 0x66ea24: EnterFrame
    //     0x66ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x66ea28: mov             fp, SP
    // 0x66ea2c: AllocStack(0x28)
    //     0x66ea2c: sub             SP, SP, #0x28
    // 0x66ea30: d1 = 100.000000
    //     0x66ea30: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x66ea34: ldr             d1, [x17, #0x3e8]
    // 0x66ea38: d0 = 0.001000
    //     0x66ea38: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x66ea3c: CheckStackOverflow
    //     0x66ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ea40: cmp             SP, x16
    //     0x66ea44: b.ls            #0x66ebb8
    // 0x66ea48: ldr             d2, [fp, #0x10]
    // 0x66ea4c: fmul            d3, d2, d0
    // 0x66ea50: ldr             x0, [fp, #0x18]
    // 0x66ea54: LoadField: d0 = r0->field_1b
    //     0x66ea54: ldur            d0, [x0, #0x1b]
    // 0x66ea58: fmul            d2, d3, d0
    // 0x66ea5c: LoadField: r1 = r0->field_5f
    //     0x66ea5c: ldur            w1, [x0, #0x5f]
    // 0x66ea60: DecompressPointer r1
    //     0x66ea60: add             x1, x1, HEAP, lsl #32
    // 0x66ea64: cmp             w1, NULL
    // 0x66ea68: b.eq            #0x66ebc0
    // 0x66ea6c: LoadField: d0 = r1->field_7
    //     0x66ea6c: ldur            d0, [x1, #7]
    // 0x66ea70: fmul            d3, d2, d0
    // 0x66ea74: fdiv            d0, d3, d1
    // 0x66ea78: fneg            d1, d0
    // 0x66ea7c: stur            d1, [fp, #-0x18]
    // 0x66ea80: LoadField: r1 = r0->field_53
    //     0x66ea80: ldur            w1, [x0, #0x53]
    // 0x66ea84: DecompressPointer r1
    //     0x66ea84: add             x1, x1, HEAP, lsl #32
    // 0x66ea88: cmp             w1, NULL
    // 0x66ea8c: b.eq            #0x66ebc4
    // 0x66ea90: r16 = Instance_Offset
    //     0x66ea90: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x66ea94: stp             x16, x1, [SP]
    // 0x66ea98: r0 = transform()
    //     0x66ea98: bl              #0x66ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::transform
    // 0x66ea9c: mov             x1, x0
    // 0x66eaa0: ldr             x0, [fp, #0x18]
    // 0x66eaa4: stur            x1, [fp, #-0x10]
    // 0x66eaa8: LoadField: r2 = r0->field_53
    //     0x66eaa8: ldur            w2, [x0, #0x53]
    // 0x66eaac: DecompressPointer r2
    //     0x66eaac: add             x2, x2, HEAP, lsl #32
    // 0x66eab0: stur            x2, [fp, #-8]
    // 0x66eab4: cmp             w2, NULL
    // 0x66eab8: b.eq            #0x66ebc8
    // 0x66eabc: r0 = Offset()
    //     0x66eabc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66eac0: ldur            d0, [fp, #-0x18]
    // 0x66eac4: StoreField: r0->field_7 = d0
    //     0x66eac4: stur            d0, [x0, #7]
    // 0x66eac8: d0 = 0.000000
    //     0x66eac8: eor             v0.16b, v0.16b, v0.16b
    // 0x66eacc: StoreField: r0->field_f = d0
    //     0x66eacc: stur            d0, [x0, #0xf]
    // 0x66ead0: ldur            x16, [fp, #-8]
    // 0x66ead4: stp             x0, x16, [SP]
    // 0x66ead8: r0 = transform()
    //     0x66ead8: bl              #0x66ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::transform
    // 0x66eadc: ldur            x1, [fp, #-0x10]
    // 0x66eae0: LoadField: d0 = r1->field_7
    //     0x66eae0: ldur            d0, [x1, #7]
    // 0x66eae4: LoadField: d1 = r0->field_7
    //     0x66eae4: ldur            d1, [x0, #7]
    // 0x66eae8: fcmp            d0, d1
    // 0x66eaec: b.eq            #0x66eb4c
    // 0x66eaf0: ldr             x1, [fp, #0x18]
    // 0x66eaf4: LoadField: r2 = r1->field_53
    //     0x66eaf4: ldur            w2, [x1, #0x53]
    // 0x66eaf8: DecompressPointer r2
    //     0x66eaf8: add             x2, x2, HEAP, lsl #32
    // 0x66eafc: cmp             w2, NULL
    // 0x66eb00: b.eq            #0x66ebcc
    // 0x66eb04: r0 = inline_Allocate_Double()
    //     0x66eb04: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x66eb08: add             x0, x0, #0x10
    //     0x66eb0c: cmp             x3, x0
    //     0x66eb10: b.ls            #0x66ebd0
    //     0x66eb14: str             x0, [THR, #0x50]  ; THR::top
    //     0x66eb18: sub             x0, x0, #0xf
    //     0x66eb1c: mov             x3, #0xd148
    //     0x66eb20: movk            x3, #3, lsl #16
    //     0x66eb24: stur            x3, [x0, #-1]
    // 0x66eb28: StoreField: r0->field_7 = d1
    //     0x66eb28: stur            d1, [x0, #7]
    // 0x66eb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66eb2c: stur            w0, [x2, #0x17]
    //     0x66eb30: ldurb           w16, [x2, #-1]
    //     0x66eb34: ldurb           w17, [x0, #-1]
    //     0x66eb38: and             x16, x17, x16, lsr #2
    //     0x66eb3c: tst             x16, HEAP, lsr #32
    //     0x66eb40: b.eq            #0x66eb48
    //     0x66eb44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66eb48: b               #0x66eba8
    // 0x66eb4c: ldr             x1, [fp, #0x18]
    // 0x66eb50: LoadField: r2 = r1->field_53
    //     0x66eb50: ldur            w2, [x1, #0x53]
    // 0x66eb54: DecompressPointer r2
    //     0x66eb54: add             x2, x2, HEAP, lsl #32
    // 0x66eb58: cmp             w2, NULL
    // 0x66eb5c: b.eq            #0x66ebe8
    // 0x66eb60: LoadField: d0 = r0->field_f
    //     0x66eb60: ldur            d0, [x0, #0xf]
    // 0x66eb64: r0 = inline_Allocate_Double()
    //     0x66eb64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66eb68: add             x0, x0, #0x10
    //     0x66eb6c: cmp             x1, x0
    //     0x66eb70: b.ls            #0x66ebec
    //     0x66eb74: str             x0, [THR, #0x50]  ; THR::top
    //     0x66eb78: sub             x0, x0, #0xf
    //     0x66eb7c: mov             x1, #0xd148
    //     0x66eb80: movk            x1, #3, lsl #16
    //     0x66eb84: stur            x1, [x0, #-1]
    // 0x66eb88: StoreField: r0->field_7 = d0
    //     0x66eb88: stur            d0, [x0, #7]
    // 0x66eb8c: StoreField: r2->field_1b = r0
    //     0x66eb8c: stur            w0, [x2, #0x1b]
    //     0x66eb90: ldurb           w16, [x2, #-1]
    //     0x66eb94: ldurb           w17, [x0, #-1]
    //     0x66eb98: and             x16, x17, x16, lsr #2
    //     0x66eb9c: tst             x16, HEAP, lsr #32
    //     0x66eba0: b.eq            #0x66eba8
    //     0x66eba4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66eba8: r0 = Null
    //     0x66eba8: mov             x0, NULL
    // 0x66ebac: LeaveFrame
    //     0x66ebac: mov             SP, fp
    //     0x66ebb0: ldp             fp, lr, [SP], #0x10
    // 0x66ebb4: ret
    //     0x66ebb4: ret             
    // 0x66ebb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x66ebb8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x66ebbc: b               #0x66ea48
    // 0x66ebc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66ebc0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66ebc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66ebc4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66ebc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ebc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ebcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66ebcc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66ebd0: SaveReg d1
    //     0x66ebd0: str             q1, [SP, #-0x10]!
    // 0x66ebd4: SaveReg r2
    //     0x66ebd4: str             x2, [SP, #-8]!
    // 0x66ebd8: r0 = AllocateDouble()
    //     0x66ebd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66ebdc: RestoreReg r2
    //     0x66ebdc: ldr             x2, [SP], #8
    // 0x66ebe0: RestoreReg d1
    //     0x66ebe0: ldr             q1, [SP], #0x10
    // 0x66ebe4: b               #0x66eb28
    // 0x66ebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ebe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ebec: SaveReg d0
    //     0x66ebec: str             q0, [SP, #-0x10]!
    // 0x66ebf0: SaveReg r2
    //     0x66ebf0: str             x2, [SP, #-8]!
    // 0x66ebf4: r0 = AllocateDouble()
    //     0x66ebf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x66ebf8: RestoreReg r2
    //     0x66ebf8: ldr             x2, [SP], #8
    // 0x66ebfc: RestoreReg d0
    //     0x66ebfc: ldr             q0, [SP], #0x10
    // 0x66ec00: b               #0x66eb88
  }
}
