// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 690, size: 0x10, field offset: 0x8
class PdfPageResources extends Object {

  late Map<String?, Object?> resources; // offset: 0x8

  bool containsKey(PdfPageResources, String?) {
    // ** addr: 0x6044ec, size: 0x8c
    // 0x6044ec: EnterFrame
    //     0x6044ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6044f0: mov             fp, SP
    // 0x6044f4: AllocStack(0x10)
    //     0x6044f4: sub             SP, SP, #0x10
    // 0x6044f8: CheckStackOverflow
    //     0x6044f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6044fc: cmp             SP, x16
    //     0x604500: b.ls            #0x604558
    // 0x604504: ldr             x0, [fp, #0x10]
    // 0x604508: r2 = Null
    //     0x604508: mov             x2, NULL
    // 0x60450c: r1 = Null
    //     0x60450c: mov             x1, NULL
    // 0x604510: r4 = 59
    //     0x604510: mov             x4, #0x3b
    // 0x604514: branchIfSmi(r0, 0x604520)
    //     0x604514: tbz             w0, #0, #0x604520
    // 0x604518: r4 = LoadClassIdInstr(r0)
    //     0x604518: ldur            x4, [x0, #-1]
    //     0x60451c: ubfx            x4, x4, #0xc, #0x14
    // 0x604520: sub             x4, x4, #0x5d
    // 0x604524: cmp             x4, #3
    // 0x604528: b.ls            #0x60453c
    // 0x60452c: r8 = String?
    //     0x60452c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x604530: r3 = Null
    //     0x604530: add             x3, PP, #0x46, lsl #12  ; [pp+0x46268] Null
    //     0x604534: ldr             x3, [x3, #0x268]
    // 0x604538: r0 = String?()
    //     0x604538: bl              #0x43861c  ; IsType_String?_Stub
    // 0x60453c: ldr             x16, [fp, #0x18]
    // 0x604540: ldr             lr, [fp, #0x10]
    // 0x604544: stp             lr, x16, [SP]
    // 0x604548: r0 = containsKey()
    //     0x604548: bl              #0x60d6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::containsKey
    // 0x60454c: LeaveFrame
    //     0x60454c: mov             SP, fp
    //     0x604550: ldp             fp, lr, [SP], #0x10
    // 0x604554: ret
    //     0x604554: ret             
    // 0x604558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60455c: b               #0x604504
  }
  dynamic [](PdfPageResources, String) {
    // ** addr: 0x604578, size: 0x8c
    // 0x604578: EnterFrame
    //     0x604578: stp             fp, lr, [SP, #-0x10]!
    //     0x60457c: mov             fp, SP
    // 0x604580: AllocStack(0x10)
    //     0x604580: sub             SP, SP, #0x10
    // 0x604584: CheckStackOverflow
    //     0x604584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604588: cmp             SP, x16
    //     0x60458c: b.ls            #0x6045e4
    // 0x604590: ldr             x0, [fp, #0x10]
    // 0x604594: r2 = Null
    //     0x604594: mov             x2, NULL
    // 0x604598: r1 = Null
    //     0x604598: mov             x1, NULL
    // 0x60459c: r4 = 59
    //     0x60459c: mov             x4, #0x3b
    // 0x6045a0: branchIfSmi(r0, 0x6045ac)
    //     0x6045a0: tbz             w0, #0, #0x6045ac
    // 0x6045a4: r4 = LoadClassIdInstr(r0)
    //     0x6045a4: ldur            x4, [x0, #-1]
    //     0x6045a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6045ac: sub             x4, x4, #0x5d
    // 0x6045b0: cmp             x4, #3
    // 0x6045b4: b.ls            #0x6045c8
    // 0x6045b8: r8 = String
    //     0x6045b8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6045bc: r3 = Null
    //     0x6045bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46278] Null
    //     0x6045c0: ldr             x3, [x3, #0x278]
    // 0x6045c4: r0 = String()
    //     0x6045c4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6045c8: ldr             x16, [fp, #0x18]
    // 0x6045cc: ldr             lr, [fp, #0x10]
    // 0x6045d0: stp             lr, x16, [SP]
    // 0x6045d4: r0 = _returnValue()
    //     0x6045d4: bl              #0x60d64c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::_returnValue
    // 0x6045d8: LeaveFrame
    //     0x6045d8: mov             SP, fp
    //     0x6045dc: ldp             fp, lr, [SP], #0x10
    // 0x6045e0: ret
    //     0x6045e0: ret             
    // 0x6045e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6045e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6045e8: b               #0x604590
  }
  _ add(/* No info */) {
    // ** addr: 0x606400, size: 0xf8
    // 0x606400: EnterFrame
    //     0x606400: stp             fp, lr, [SP, #-0x10]!
    //     0x606404: mov             fp, SP
    // 0x606408: AllocStack(0x18)
    //     0x606408: sub             SP, SP, #0x18
    // 0x60640c: CheckStackOverflow
    //     0x60640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606410: cmp             SP, x16
    //     0x606414: b.ls            #0x6064e4
    // 0x606418: ldr             x1, [fp, #0x18]
    // 0x60641c: r0 = LoadClassIdInstr(r1)
    //     0x60641c: ldur            x0, [x1, #-1]
    //     0x606420: ubfx            x0, x0, #0xc, #0x14
    // 0x606424: r16 = "ProcSet"
    //     0x606424: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] "ProcSet"
    //     0x606428: ldr             x16, [x16, #0xb0]
    // 0x60642c: stp             x16, x1, [SP]
    // 0x606430: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x606430: mov             x17, #0x8a8c
    //     0x606434: add             lr, x0, x17
    //     0x606438: ldr             lr, [x21, lr, lsl #3]
    //     0x60643c: blr             lr
    // 0x606440: tbnz            w0, #4, #0x606454
    // 0x606444: r0 = Null
    //     0x606444: mov             x0, NULL
    // 0x606448: LeaveFrame
    //     0x606448: mov             SP, fp
    //     0x60644c: ldp             fp, lr, [SP], #0x10
    // 0x606450: ret
    //     0x606450: ret             
    // 0x606454: ldr             x0, [fp, #0x20]
    // 0x606458: LoadField: r1 = r0->field_7
    //     0x606458: ldur            w1, [x0, #7]
    // 0x60645c: DecompressPointer r1
    //     0x60645c: add             x1, x1, HEAP, lsl #32
    // 0x606460: r16 = Sentinel
    //     0x606460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606464: cmp             w1, w16
    // 0x606468: b.eq            #0x6064ec
    // 0x60646c: ldr             x16, [fp, #0x18]
    // 0x606470: stp             x16, x1, [SP]
    // 0x606474: r0 = containsKey()
    //     0x606474: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x606478: tbz             w0, #4, #0x6064d4
    // 0x60647c: ldr             x0, [fp, #0x20]
    // 0x606480: ldr             x1, [fp, #0x10]
    // 0x606484: LoadField: r2 = r0->field_7
    //     0x606484: ldur            w2, [x0, #7]
    // 0x606488: DecompressPointer r2
    //     0x606488: add             x2, x2, HEAP, lsl #32
    // 0x60648c: ldr             x16, [fp, #0x18]
    // 0x606490: stp             x16, x2, [SP, #8]
    // 0x606494: str             x1, [SP]
    // 0x606498: r0 = []=()
    //     0x606498: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60649c: ldr             x0, [fp, #0x10]
    // 0x6064a0: r1 = 59
    //     0x6064a0: mov             x1, #0x3b
    // 0x6064a4: branchIfSmi(r0, 0x6064b0)
    //     0x6064a4: tbz             w0, #0, #0x6064b0
    // 0x6064a8: r1 = LoadClassIdInstr(r0)
    //     0x6064a8: ldur            x1, [x0, #-1]
    //     0x6064ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6064b0: cmp             x1, #0x2be
    // 0x6064b4: b.ne            #0x6064d4
    // 0x6064b8: ldr             x1, [fp, #0x20]
    // 0x6064bc: LoadField: r2 = r1->field_b
    //     0x6064bc: ldur            w2, [x1, #0xb]
    // 0x6064c0: DecompressPointer r2
    //     0x6064c0: add             x2, x2, HEAP, lsl #32
    // 0x6064c4: ldr             x16, [fp, #0x18]
    // 0x6064c8: stp             x16, x2, [SP, #8]
    // 0x6064cc: str             x0, [SP]
    // 0x6064d0: r0 = []=()
    //     0x6064d0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6064d4: r0 = Null
    //     0x6064d4: mov             x0, NULL
    // 0x6064d8: LeaveFrame
    //     0x6064d8: mov             SP, fp
    //     0x6064dc: ldp             fp, lr, [SP], #0x10
    // 0x6064e0: ret
    //     0x6064e0: ret             
    // 0x6064e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064e8: b               #0x606418
    // 0x6064ec: r9 = resources
    //     0x6064ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x6064f0: ldr             x9, [x9, #0xb98]
    // 0x6064f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6064f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPageResources(/* No info */) {
    // ** addr: 0x609c1c, size: 0xa4
    // 0x609c1c: EnterFrame
    //     0x609c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x609c20: mov             fp, SP
    // 0x609c24: AllocStack(0x10)
    //     0x609c24: sub             SP, SP, #0x10
    // 0x609c28: r0 = Sentinel
    //     0x609c28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609c2c: CheckStackOverflow
    //     0x609c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609c30: cmp             SP, x16
    //     0x609c34: b.ls            #0x609cb8
    // 0x609c38: ldr             x1, [fp, #0x10]
    // 0x609c3c: StoreField: r1->field_7 = r0
    //     0x609c3c: stur            w0, [x1, #7]
    // 0x609c40: r16 = <String?, FontStructure>
    //     0x609c40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] TypeArguments: <String?, FontStructure>
    //     0x609c44: ldr             x16, [x16, #0xf0]
    // 0x609c48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x609c4c: stp             lr, x16, [SP]
    // 0x609c50: r0 = Map._fromLiteral()
    //     0x609c50: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x609c54: ldr             x1, [fp, #0x10]
    // 0x609c58: StoreField: r1->field_b = r0
    //     0x609c58: stur            w0, [x1, #0xb]
    //     0x609c5c: ldurb           w16, [x1, #-1]
    //     0x609c60: ldurb           w17, [x0, #-1]
    //     0x609c64: and             x16, x17, x16, lsr #2
    //     0x609c68: tst             x16, HEAP, lsr #32
    //     0x609c6c: b.eq            #0x609c74
    //     0x609c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x609c74: r16 = <String?, Object?>
    //     0x609c74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <String?, Object?>
    //     0x609c78: ldr             x16, [x16, #0x170]
    // 0x609c7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x609c80: stp             lr, x16, [SP]
    // 0x609c84: r0 = Map._fromLiteral()
    //     0x609c84: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x609c88: ldr             x1, [fp, #0x10]
    // 0x609c8c: StoreField: r1->field_7 = r0
    //     0x609c8c: stur            w0, [x1, #7]
    //     0x609c90: ldurb           w16, [x1, #-1]
    //     0x609c94: ldurb           w17, [x0, #-1]
    //     0x609c98: and             x16, x17, x16, lsr #2
    //     0x609c9c: tst             x16, HEAP, lsr #32
    //     0x609ca0: b.eq            #0x609ca8
    //     0x609ca4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x609ca8: r0 = Null
    //     0x609ca8: mov             x0, NULL
    // 0x609cac: LeaveFrame
    //     0x609cac: mov             SP, fp
    //     0x609cb0: ldp             fp, lr, [SP], #0x10
    // 0x609cb4: ret
    //     0x609cb4: ret             
    // 0x609cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609cbc: b               #0x609c38
  }
  dynamic _returnValue(PdfPageResources, String) {
    // ** addr: 0x60d64c, size: 0xa4
    // 0x60d64c: EnterFrame
    //     0x60d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d650: mov             fp, SP
    // 0x60d654: AllocStack(0x18)
    //     0x60d654: sub             SP, SP, #0x18
    // 0x60d658: CheckStackOverflow
    //     0x60d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d65c: cmp             SP, x16
    //     0x60d660: b.ls            #0x60d6dc
    // 0x60d664: ldr             x0, [fp, #0x18]
    // 0x60d668: LoadField: r1 = r0->field_7
    //     0x60d668: ldur            w1, [x0, #7]
    // 0x60d66c: DecompressPointer r1
    //     0x60d66c: add             x1, x1, HEAP, lsl #32
    // 0x60d670: r16 = Sentinel
    //     0x60d670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d674: cmp             w1, w16
    // 0x60d678: b.eq            #0x60d6e4
    // 0x60d67c: ldr             x16, [fp, #0x10]
    // 0x60d680: stp             x16, x1, [SP]
    // 0x60d684: r0 = containsKey()
    //     0x60d684: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60d688: tbnz            w0, #4, #0x60d6cc
    // 0x60d68c: ldr             x0, [fp, #0x18]
    // 0x60d690: LoadField: r1 = r0->field_7
    //     0x60d690: ldur            w1, [x0, #7]
    // 0x60d694: DecompressPointer r1
    //     0x60d694: add             x1, x1, HEAP, lsl #32
    // 0x60d698: stur            x1, [fp, #-8]
    // 0x60d69c: ldr             x16, [fp, #0x10]
    // 0x60d6a0: stp             x16, x1, [SP]
    // 0x60d6a4: r0 = _getValueOrData()
    //     0x60d6a4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60d6a8: ldur            x1, [fp, #-8]
    // 0x60d6ac: LoadField: r2 = r1->field_f
    //     0x60d6ac: ldur            w2, [x1, #0xf]
    // 0x60d6b0: DecompressPointer r2
    //     0x60d6b0: add             x2, x2, HEAP, lsl #32
    // 0x60d6b4: cmp             w2, w0
    // 0x60d6b8: b.ne            #0x60d6c0
    // 0x60d6bc: r0 = Null
    //     0x60d6bc: mov             x0, NULL
    // 0x60d6c0: LeaveFrame
    //     0x60d6c0: mov             SP, fp
    //     0x60d6c4: ldp             fp, lr, [SP], #0x10
    // 0x60d6c8: ret
    //     0x60d6c8: ret             
    // 0x60d6cc: r0 = Null
    //     0x60d6cc: mov             x0, NULL
    // 0x60d6d0: LeaveFrame
    //     0x60d6d0: mov             SP, fp
    //     0x60d6d4: ldp             fp, lr, [SP], #0x10
    // 0x60d6d8: ret
    //     0x60d6d8: ret             
    // 0x60d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d6dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6e0: b               #0x60d664
    // 0x60d6e4: r9 = resources
    //     0x60d6e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x60d6e8: ldr             x9, [x9, #0xb98]
    // 0x60d6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d6ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool containsKey(PdfPageResources, String?) {
    // ** addr: 0x60d6f0, size: 0x5c
    // 0x60d6f0: EnterFrame
    //     0x60d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6f4: mov             fp, SP
    // 0x60d6f8: AllocStack(0x10)
    //     0x60d6f8: sub             SP, SP, #0x10
    // 0x60d6fc: CheckStackOverflow
    //     0x60d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d700: cmp             SP, x16
    //     0x60d704: b.ls            #0x60d738
    // 0x60d708: ldr             x0, [fp, #0x18]
    // 0x60d70c: LoadField: r1 = r0->field_7
    //     0x60d70c: ldur            w1, [x0, #7]
    // 0x60d710: DecompressPointer r1
    //     0x60d710: add             x1, x1, HEAP, lsl #32
    // 0x60d714: r16 = Sentinel
    //     0x60d714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d718: cmp             w1, w16
    // 0x60d71c: b.eq            #0x60d740
    // 0x60d720: ldr             x16, [fp, #0x10]
    // 0x60d724: stp             x16, x1, [SP]
    // 0x60d728: r0 = containsKey()
    //     0x60d728: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60d72c: LeaveFrame
    //     0x60d72c: mov             SP, fp
    //     0x60d730: ldp             fp, lr, [SP], #0x10
    // 0x60d734: ret
    //     0x60d734: ret             
    // 0x60d738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d73c: b               #0x60d708
    // 0x60d740: r9 = resources
    //     0x60d740: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x60d744: ldr             x9, [x9, #0xb98]
    // 0x60d748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isSameFont(/* No info */) {
    // ** addr: 0x66a970, size: 0x94
    // 0x66a970: EnterFrame
    //     0x66a970: stp             fp, lr, [SP, #-0x10]!
    //     0x66a974: mov             fp, SP
    // 0x66a978: AllocStack(0x20)
    //     0x66a978: sub             SP, SP, #0x20
    // 0x66a97c: CheckStackOverflow
    //     0x66a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a980: cmp             SP, x16
    //     0x66a984: b.ls            #0x66a9fc
    // 0x66a988: r1 = 2
    //     0x66a988: mov             x1, #2
    // 0x66a98c: r0 = AllocateContext()
    //     0x66a98c: bl              #0xb97e34  ; AllocateContextStub
    // 0x66a990: mov             x3, x0
    // 0x66a994: ldr             x0, [fp, #0x10]
    // 0x66a998: stur            x3, [fp, #-0x10]
    // 0x66a99c: StoreField: r3->field_f = r0
    //     0x66a99c: stur            w0, [x3, #0xf]
    // 0x66a9a0: StoreField: r3->field_13 = rZR
    //     0x66a9a0: stur            wzr, [x3, #0x13]
    // 0x66a9a4: LoadField: r4 = r0->field_b
    //     0x66a9a4: ldur            w4, [x0, #0xb]
    // 0x66a9a8: DecompressPointer r4
    //     0x66a9a8: add             x4, x4, HEAP, lsl #32
    // 0x66a9ac: mov             x2, x3
    // 0x66a9b0: stur            x4, [fp, #-8]
    // 0x66a9b4: r1 = Function '<anonymous closure>':.
    //     0x66a9b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb40] AnonymousClosure: (0x66aa04), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont (0x66a970)
    //     0x66a9b8: ldr             x1, [x1, #0xb40]
    // 0x66a9bc: r0 = AllocateClosure()
    //     0x66a9bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x66a9c0: ldur            x16, [fp, #-8]
    // 0x66a9c4: stp             x0, x16, [SP]
    // 0x66a9c8: r0 = forEach()
    //     0x66a9c8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x66a9cc: ldur            x1, [fp, #-0x10]
    // 0x66a9d0: LoadField: r2 = r1->field_13
    //     0x66a9d0: ldur            w2, [x1, #0x13]
    // 0x66a9d4: DecompressPointer r2
    //     0x66a9d4: add             x2, x2, HEAP, lsl #32
    // 0x66a9d8: cbnz            w2, #0x66a9ec
    // 0x66a9dc: r0 = true
    //     0x66a9dc: add             x0, NULL, #0x20  ; true
    // 0x66a9e0: LeaveFrame
    //     0x66a9e0: mov             SP, fp
    //     0x66a9e4: ldp             fp, lr, [SP], #0x10
    // 0x66a9e8: ret
    //     0x66a9e8: ret             
    // 0x66a9ec: r0 = false
    //     0x66a9ec: add             x0, NULL, #0x30  ; false
    // 0x66a9f0: LeaveFrame
    //     0x66a9f0: mov             SP, fp
    //     0x66a9f4: ldp             fp, lr, [SP], #0x10
    // 0x66a9f8: ret
    //     0x66a9f8: ret             
    // 0x66a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa00: b               #0x66a988
  }
  [closure] void <anonymous closure>(dynamic, String?, FontStructure) {
    // ** addr: 0x66aa04, size: 0x8c
    // 0x66aa04: EnterFrame
    //     0x66aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa08: mov             fp, SP
    // 0x66aa0c: AllocStack(0x18)
    //     0x66aa0c: sub             SP, SP, #0x18
    // 0x66aa10: SetupParameters([dynamic _ /* r0 */])
    //     0x66aa10: ldr             x0, [fp, #0x20]
    //     0x66aa14: ldur            w1, [x0, #0x17]
    //     0x66aa18: add             x1, x1, HEAP, lsl #32
    //     0x66aa1c: stur            x1, [fp, #-8]
    // 0x66aa20: CheckStackOverflow
    //     0x66aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aa24: cmp             SP, x16
    //     0x66aa28: b.ls            #0x66aa88
    // 0x66aa2c: r1 = 1
    //     0x66aa2c: mov             x1, #1
    // 0x66aa30: r0 = AllocateContext()
    //     0x66aa30: bl              #0xb97e34  ; AllocateContextStub
    // 0x66aa34: mov             x1, x0
    // 0x66aa38: ldur            x0, [fp, #-8]
    // 0x66aa3c: StoreField: r1->field_b = r0
    //     0x66aa3c: stur            w0, [x1, #0xb]
    // 0x66aa40: ldr             x2, [fp, #0x10]
    // 0x66aa44: StoreField: r1->field_f = r2
    //     0x66aa44: stur            w2, [x1, #0xf]
    // 0x66aa48: LoadField: r2 = r0->field_f
    //     0x66aa48: ldur            w2, [x0, #0xf]
    // 0x66aa4c: DecompressPointer r2
    //     0x66aa4c: add             x2, x2, HEAP, lsl #32
    // 0x66aa50: LoadField: r0 = r2->field_b
    //     0x66aa50: ldur            w0, [x2, #0xb]
    // 0x66aa54: DecompressPointer r0
    //     0x66aa54: add             x0, x0, HEAP, lsl #32
    // 0x66aa58: mov             x2, x1
    // 0x66aa5c: stur            x0, [fp, #-8]
    // 0x66aa60: r1 = Function '<anonymous closure>':.
    //     0x66aa60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb48] AnonymousClosure: (0x66aa90), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont (0x66a970)
    //     0x66aa64: ldr             x1, [x1, #0xb48]
    // 0x66aa68: r0 = AllocateClosure()
    //     0x66aa68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x66aa6c: ldur            x16, [fp, #-8]
    // 0x66aa70: stp             x0, x16, [SP]
    // 0x66aa74: r0 = forEach()
    //     0x66aa74: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x66aa78: r0 = Null
    //     0x66aa78: mov             x0, NULL
    // 0x66aa7c: LeaveFrame
    //     0x66aa7c: mov             SP, fp
    //     0x66aa80: ldp             fp, lr, [SP], #0x10
    // 0x66aa84: ret
    //     0x66aa84: ret             
    // 0x66aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa8c: b               #0x66aa2c
  }
  [closure] void <anonymous closure>(dynamic, String?, FontStructure) {
    // ** addr: 0x66aa90, size: 0x120
    // 0x66aa90: EnterFrame
    //     0x66aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa94: mov             fp, SP
    // 0x66aa98: AllocStack(0x20)
    //     0x66aa98: sub             SP, SP, #0x20
    // 0x66aa9c: SetupParameters([dynamic _ /* r0 */])
    //     0x66aa9c: ldr             x0, [fp, #0x20]
    //     0x66aaa0: ldur            w1, [x0, #0x17]
    //     0x66aaa4: add             x1, x1, HEAP, lsl #32
    //     0x66aaa8: stur            x1, [fp, #-0x10]
    // 0x66aaac: CheckStackOverflow
    //     0x66aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aab0: cmp             SP, x16
    //     0x66aab4: b.ls            #0x66aba8
    // 0x66aab8: LoadField: r0 = r1->field_f
    //     0x66aab8: ldur            w0, [x1, #0xf]
    // 0x66aabc: DecompressPointer r0
    //     0x66aabc: add             x0, x0, HEAP, lsl #32
    // 0x66aac0: stur            x0, [fp, #-8]
    // 0x66aac4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66aac4: ldur            w2, [x0, #0x17]
    // 0x66aac8: DecompressPointer r2
    //     0x66aac8: add             x2, x2, HEAP, lsl #32
    // 0x66aacc: cmp             w2, NULL
    // 0x66aad0: b.ne            #0x66ab08
    // 0x66aad4: str             x0, [SP]
    // 0x66aad8: r0 = getFontName()
    //     0x66aad8: bl              #0x65b720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontName
    // 0x66aadc: mov             x2, x0
    // 0x66aae0: ldur            x1, [fp, #-8]
    // 0x66aae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x66aae4: stur            w0, [x1, #0x17]
    //     0x66aae8: ldurb           w16, [x1, #-1]
    //     0x66aaec: ldurb           w17, [x0, #-1]
    //     0x66aaf0: and             x16, x17, x16, lsr #2
    //     0x66aaf4: tst             x16, HEAP, lsr #32
    //     0x66aaf8: b.eq            #0x66ab00
    //     0x66aafc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66ab00: mov             x1, x2
    // 0x66ab04: b               #0x66ab0c
    // 0x66ab08: mov             x1, x2
    // 0x66ab0c: ldr             x0, [fp, #0x10]
    // 0x66ab10: stur            x1, [fp, #-8]
    // 0x66ab14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ab14: ldur            w2, [x0, #0x17]
    // 0x66ab18: DecompressPointer r2
    //     0x66ab18: add             x2, x2, HEAP, lsl #32
    // 0x66ab1c: cmp             w2, NULL
    // 0x66ab20: b.ne            #0x66ab58
    // 0x66ab24: str             x0, [SP]
    // 0x66ab28: r0 = getFontName()
    //     0x66ab28: bl              #0x65b720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontName
    // 0x66ab2c: mov             x2, x0
    // 0x66ab30: ldr             x1, [fp, #0x10]
    // 0x66ab34: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ab34: stur            w0, [x1, #0x17]
    //     0x66ab38: ldurb           w16, [x1, #-1]
    //     0x66ab3c: ldurb           w17, [x0, #-1]
    //     0x66ab40: and             x16, x17, x16, lsr #2
    //     0x66ab44: tst             x16, HEAP, lsr #32
    //     0x66ab48: b.eq            #0x66ab50
    //     0x66ab4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66ab50: mov             x1, x2
    // 0x66ab54: b               #0x66ab5c
    // 0x66ab58: mov             x1, x2
    // 0x66ab5c: ldur            x0, [fp, #-8]
    // 0x66ab60: r2 = LoadClassIdInstr(r0)
    //     0x66ab60: ldur            x2, [x0, #-1]
    //     0x66ab64: ubfx            x2, x2, #0xc, #0x14
    // 0x66ab68: stp             x1, x0, [SP]
    // 0x66ab6c: mov             x0, x2
    // 0x66ab70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x66ab70: mov             x17, #0x8a8c
    //     0x66ab74: add             lr, x0, x17
    //     0x66ab78: ldr             lr, [x21, lr, lsl #3]
    //     0x66ab7c: blr             lr
    // 0x66ab80: tbz             w0, #4, #0x66ab98
    // 0x66ab84: ldur            x1, [fp, #-0x10]
    // 0x66ab88: r2 = 2
    //     0x66ab88: mov             x2, #2
    // 0x66ab8c: LoadField: r3 = r1->field_b
    //     0x66ab8c: ldur            w3, [x1, #0xb]
    // 0x66ab90: DecompressPointer r3
    //     0x66ab90: add             x3, x3, HEAP, lsl #32
    // 0x66ab94: StoreField: r3->field_13 = r2
    //     0x66ab94: stur            w2, [x3, #0x13]
    // 0x66ab98: r0 = Null
    //     0x66ab98: mov             x0, NULL
    // 0x66ab9c: LeaveFrame
    //     0x66ab9c: mov             SP, fp
    //     0x66aba0: ldp             fp, lr, [SP], #0x10
    // 0x66aba4: ret
    //     0x66aba4: ret             
    // 0x66aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66abac: b               #0x66aab8
  }
}

// class id: 691, size: 0x8, field offset: 0x8
class PageResourceLoader extends Object {

  _ getFormResources(/* No info */) {
    // ** addr: 0x605f1c, size: 0x128
    // 0x605f1c: EnterFrame
    //     0x605f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x605f20: mov             fp, SP
    // 0x605f24: AllocStack(0x28)
    //     0x605f24: sub             SP, SP, #0x28
    // 0x605f28: CheckStackOverflow
    //     0x605f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605f2c: cmp             SP, x16
    //     0x605f30: b.ls            #0x606038
    // 0x605f34: r16 = <String?, dynamic>
    //     0x605f34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] TypeArguments: <String?, dynamic>
    //     0x605f38: ldr             x16, [x16, #0xb8]
    // 0x605f3c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x605f40: stp             lr, x16, [SP]
    // 0x605f44: r0 = Map._fromLiteral()
    //     0x605f44: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x605f48: stur            x0, [fp, #-8]
    // 0x605f4c: r1 = 1
    //     0x605f4c: mov             x1, #1
    // 0x605f50: r0 = AllocateContext()
    //     0x605f50: bl              #0xb97e34  ; AllocateContextStub
    // 0x605f54: mov             x1, x0
    // 0x605f58: ldur            x0, [fp, #-8]
    // 0x605f5c: stur            x1, [fp, #-0x10]
    // 0x605f60: StoreField: r1->field_f = r0
    //     0x605f60: stur            w0, [x1, #0xf]
    // 0x605f64: ldr             x2, [fp, #0x10]
    // 0x605f68: cmp             w2, NULL
    // 0x605f6c: b.eq            #0x606028
    // 0x605f70: r16 = "XObject"
    //     0x605f70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x605f74: ldr             x16, [x16, #0xc0]
    // 0x605f78: stp             x16, x2, [SP]
    // 0x605f7c: r0 = containsKey()
    //     0x605f7c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x605f80: tbnz            w0, #4, #0x606028
    // 0x605f84: ldr             x16, [fp, #0x10]
    // 0x605f88: r30 = "XObject"
    //     0x605f88: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x605f8c: ldr             lr, [lr, #0xc0]
    // 0x605f90: stp             lr, x16, [SP]
    // 0x605f94: r0 = checkName()
    //     0x605f94: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x605f98: ldr             x16, [fp, #0x10]
    // 0x605f9c: stp             x0, x16, [SP]
    // 0x605fa0: r0 = returnValue()
    //     0x605fa0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x605fa4: r1 = LoadClassIdInstr(r0)
    //     0x605fa4: ldur            x1, [x0, #-1]
    //     0x605fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x605fac: cmp             x1, #0x1f7
    // 0x605fb0: b.ne            #0x605fe0
    // 0x605fb4: str             x0, [SP]
    // 0x605fb8: r0 = object()
    //     0x605fb8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x605fbc: cmp             w0, NULL
    // 0x605fc0: b.eq            #0x605fd8
    // 0x605fc4: r1 = LoadClassIdInstr(r0)
    //     0x605fc4: ldur            x1, [x0, #-1]
    //     0x605fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x605fcc: sub             x16, x1, #0x260
    // 0x605fd0: cmp             x16, #5
    // 0x605fd4: b.ls            #0x605ff0
    // 0x605fd8: r0 = Null
    //     0x605fd8: mov             x0, NULL
    // 0x605fdc: b               #0x605ff0
    // 0x605fe0: sub             x16, x1, #0x260
    // 0x605fe4: cmp             x16, #5
    // 0x605fe8: b.ls            #0x605ff0
    // 0x605fec: r0 = Null
    //     0x605fec: mov             x0, NULL
    // 0x605ff0: cmp             w0, NULL
    // 0x605ff4: b.eq            #0x606028
    // 0x605ff8: LoadField: r3 = r0->field_7
    //     0x605ff8: ldur            w3, [x0, #7]
    // 0x605ffc: DecompressPointer r3
    //     0x605ffc: add             x3, x3, HEAP, lsl #32
    // 0x606000: stur            x3, [fp, #-0x18]
    // 0x606004: cmp             w3, NULL
    // 0x606008: b.eq            #0x606040
    // 0x60600c: ldur            x2, [fp, #-0x10]
    // 0x606010: r1 = Function '<anonymous closure>':.
    //     0x606010: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] AnonymousClosure: (0x606044), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFormResources (0x605f1c)
    //     0x606014: ldr             x1, [x1, #0xc8]
    // 0x606018: r0 = AllocateClosure()
    //     0x606018: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x60601c: ldur            x16, [fp, #-0x18]
    // 0x606020: stp             x0, x16, [SP]
    // 0x606024: r0 = forEach()
    //     0x606024: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x606028: ldur            x0, [fp, #-8]
    // 0x60602c: LeaveFrame
    //     0x60602c: mov             SP, fp
    //     0x606030: ldp             fp, lr, [SP], #0x10
    // 0x606034: ret
    //     0x606034: ret             
    // 0x606038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60603c: b               #0x605f34
    // 0x606040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x606044, size: 0x234
    // 0x606044: EnterFrame
    //     0x606044: stp             fp, lr, [SP, #-0x10]!
    //     0x606048: mov             fp, SP
    // 0x60604c: AllocStack(0x40)
    //     0x60604c: sub             SP, SP, #0x40
    // 0x606050: SetupParameters([dynamic _ /* r0 */])
    //     0x606050: ldr             x0, [fp, #0x20]
    //     0x606054: ldur            w1, [x0, #0x17]
    //     0x606058: add             x1, x1, HEAP, lsl #32
    //     0x60605c: stur            x1, [fp, #-0x10]
    // 0x606060: CheckStackOverflow
    //     0x606060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606064: cmp             SP, x16
    //     0x606068: b.ls            #0x606268
    // 0x60606c: ldr             x0, [fp, #0x10]
    // 0x606070: r2 = LoadClassIdInstr(r0)
    //     0x606070: ldur            x2, [x0, #-1]
    //     0x606074: ubfx            x2, x2, #0xc, #0x14
    // 0x606078: stur            x2, [fp, #-8]
    // 0x60607c: cmp             x2, #0x1f7
    // 0x606080: b.ne            #0x6060ec
    // 0x606084: str             x0, [SP]
    // 0x606088: r0 = object()
    //     0x606088: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x60608c: r1 = LoadClassIdInstr(r0)
    //     0x60608c: ldur            x1, [x0, #-1]
    //     0x606090: ubfx            x1, x1, #0xc, #0x14
    // 0x606094: sub             x16, x1, #0x260
    // 0x606098: cmp             x16, #5
    // 0x60609c: b.hi            #0x6060ec
    // 0x6060a0: ldr             x16, [fp, #0x10]
    // 0x6060a4: str             x16, [SP]
    // 0x6060a8: r0 = object()
    //     0x6060a8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x6060ac: mov             x3, x0
    // 0x6060b0: r2 = Null
    //     0x6060b0: mov             x2, NULL
    // 0x6060b4: r1 = Null
    //     0x6060b4: mov             x1, NULL
    // 0x6060b8: stur            x3, [fp, #-0x18]
    // 0x6060bc: r4 = LoadClassIdInstr(r0)
    //     0x6060bc: ldur            x4, [x0, #-1]
    //     0x6060c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6060c4: sub             x4, x4, #0x260
    // 0x6060c8: cmp             x4, #5
    // 0x6060cc: b.ls            #0x6060e4
    // 0x6060d0: r8 = PdfDictionary?
    //     0x6060d0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x6060d4: ldr             x8, [x8, #0x7b8]
    // 0x6060d8: r3 = Null
    //     0x6060d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] Null
    //     0x6060dc: ldr             x3, [x3, #0xd0]
    // 0x6060e0: r0 = PdfDictionary?()
    //     0x6060e0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x6060e4: ldur            x0, [fp, #-0x18]
    // 0x6060e8: b               #0x606108
    // 0x6060ec: ldur            x0, [fp, #-8]
    // 0x6060f0: sub             x16, x0, #0x260
    // 0x6060f4: cmp             x16, #5
    // 0x6060f8: b.hi            #0x606104
    // 0x6060fc: ldr             x0, [fp, #0x10]
    // 0x606100: b               #0x606108
    // 0x606104: r0 = Null
    //     0x606104: mov             x0, NULL
    // 0x606108: stur            x0, [fp, #-0x18]
    // 0x60610c: cmp             w0, NULL
    // 0x606110: b.eq            #0x606258
    // 0x606114: r16 = "Subtype"
    //     0x606114: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x606118: ldr             x16, [x16, #0x888]
    // 0x60611c: stp             x16, x0, [SP]
    // 0x606120: r0 = containsKey()
    //     0x606120: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x606124: tbnz            w0, #4, #0x606258
    // 0x606128: ldur            x16, [fp, #-0x18]
    // 0x60612c: r30 = "Subtype"
    //     0x60612c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x606130: ldr             lr, [lr, #0x888]
    // 0x606134: stp             lr, x16, [SP]
    // 0x606138: r0 = checkName()
    //     0x606138: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x60613c: ldur            x16, [fp, #-0x18]
    // 0x606140: stp             x0, x16, [SP]
    // 0x606144: r0 = returnValue()
    //     0x606144: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x606148: r1 = LoadClassIdInstr(r0)
    //     0x606148: ldur            x1, [x0, #-1]
    //     0x60614c: ubfx            x1, x1, #0xc, #0x14
    // 0x606150: cmp             x1, #0x1fb
    // 0x606154: b.ne            #0x606258
    // 0x606158: LoadField: r1 = r0->field_b
    //     0x606158: ldur            w1, [x0, #0xb]
    // 0x60615c: DecompressPointer r1
    //     0x60615c: add             x1, x1, HEAP, lsl #32
    // 0x606160: stur            x1, [fp, #-0x20]
    // 0x606164: r0 = LoadClassIdInstr(r1)
    //     0x606164: ldur            x0, [x1, #-1]
    //     0x606168: ubfx            x0, x0, #0xc, #0x14
    // 0x60616c: r16 = "Form"
    //     0x60616c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] "Form"
    //     0x606170: ldr             x16, [x16, #0xe0]
    // 0x606174: stp             x16, x1, [SP]
    // 0x606178: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x606178: mov             x17, #0x8a8c
    //     0x60617c: add             lr, x0, x17
    //     0x606180: ldr             lr, [x21, lr, lsl #3]
    //     0x606184: blr             lr
    // 0x606188: tbz             w0, #4, #0x6061e8
    // 0x60618c: ldur            x0, [fp, #-0x20]
    // 0x606190: r1 = LoadClassIdInstr(r0)
    //     0x606190: ldur            x1, [x0, #-1]
    //     0x606194: ubfx            x1, x1, #0xc, #0x14
    // 0x606198: r16 = "Image"
    //     0x606198: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] "Image"
    //     0x60619c: ldr             x16, [x16, #0xe8]
    // 0x6061a0: stp             x16, x0, [SP]
    // 0x6061a4: mov             x0, x1
    // 0x6061a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6061a8: mov             x17, #0x8a8c
    //     0x6061ac: add             lr, x0, x17
    //     0x6061b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6061b4: blr             lr
    // 0x6061b8: tbz             w0, #4, #0x606258
    // 0x6061bc: ldr             x1, [fp, #0x18]
    // 0x6061c0: ldur            x0, [fp, #-0x10]
    // 0x6061c4: LoadField: r2 = r0->field_f
    //     0x6061c4: ldur            w2, [x0, #0xf]
    // 0x6061c8: DecompressPointer r2
    //     0x6061c8: add             x2, x2, HEAP, lsl #32
    // 0x6061cc: cmp             w1, NULL
    // 0x6061d0: b.eq            #0x606270
    // 0x6061d4: LoadField: r3 = r1->field_b
    //     0x6061d4: ldur            w3, [x1, #0xb]
    // 0x6061d8: DecompressPointer r3
    //     0x6061d8: add             x3, x3, HEAP, lsl #32
    // 0x6061dc: stp             x3, x2, [SP]
    // 0x6061e0: r0 = containsKey()
    //     0x6061e0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6061e4: tbz             w0, #4, #0x606258
    // 0x6061e8: ldr             x1, [fp, #0x18]
    // 0x6061ec: ldur            x0, [fp, #-0x10]
    // 0x6061f0: ldur            x2, [fp, #-0x18]
    // 0x6061f4: LoadField: r3 = r0->field_f
    //     0x6061f4: ldur            w3, [x0, #0xf]
    // 0x6061f8: DecompressPointer r3
    //     0x6061f8: add             x3, x3, HEAP, lsl #32
    // 0x6061fc: stur            x3, [fp, #-0x20]
    // 0x606200: cmp             w1, NULL
    // 0x606204: b.eq            #0x606274
    // 0x606208: LoadField: r0 = r1->field_b
    //     0x606208: ldur            w0, [x1, #0xb]
    // 0x60620c: DecompressPointer r0
    //     0x60620c: add             x0, x0, HEAP, lsl #32
    // 0x606210: stur            x0, [fp, #-0x10]
    // 0x606214: r0 = XObjectElement()
    //     0x606214: bl              #0x606330  ; AllocateXObjectElementStub -> XObjectElement (size=0x1c)
    // 0x606218: mov             x1, x0
    // 0x60621c: ldur            x0, [fp, #-0x18]
    // 0x606220: stur            x1, [fp, #-0x28]
    // 0x606224: StoreField: r1->field_b = r0
    //     0x606224: stur            w0, [x1, #0xb]
    // 0x606228: str             x1, [SP]
    // 0x60622c: r0 = getObjectType()
    //     0x60622c: bl              #0x606278  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/xobject_element.dart] XObjectElement::getObjectType
    // 0x606230: ldur            x0, [fp, #-0x28]
    // 0x606234: r1 = false
    //     0x606234: add             x1, NULL, #0x30  ; false
    // 0x606238: StoreField: r0->field_f = r1
    //     0x606238: stur            w1, [x0, #0xf]
    // 0x60623c: r1 = 0.000000
    //     0x60623c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x606240: StoreField: r0->field_13 = r1
    //     0x606240: stur            w1, [x0, #0x13]
    // 0x606244: ldur            x16, [fp, #-0x20]
    // 0x606248: ldur            lr, [fp, #-0x10]
    // 0x60624c: stp             lr, x16, [SP, #8]
    // 0x606250: str             x0, [SP]
    // 0x606254: r0 = []=()
    //     0x606254: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x606258: r0 = Null
    //     0x606258: mov             x0, NULL
    // 0x60625c: LeaveFrame
    //     0x60625c: mov             SP, fp
    //     0x606260: ldp             fp, lr, [SP], #0x10
    // 0x606264: ret
    //     0x606264: ret             
    // 0x606268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60626c: b               #0x60606c
    // 0x606270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePageResources(/* No info */) {
    // ** addr: 0x60633c, size: 0x6c
    // 0x60633c: EnterFrame
    //     0x60633c: stp             fp, lr, [SP, #-0x10]!
    //     0x606340: mov             fp, SP
    // 0x606344: AllocStack(0x18)
    //     0x606344: sub             SP, SP, #0x18
    // 0x606348: CheckStackOverflow
    //     0x606348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60634c: cmp             SP, x16
    //     0x606350: b.ls            #0x6063a0
    // 0x606354: r1 = 1
    //     0x606354: mov             x1, #1
    // 0x606358: r0 = AllocateContext()
    //     0x606358: bl              #0xb97e34  ; AllocateContextStub
    // 0x60635c: mov             x3, x0
    // 0x606360: ldr             x0, [fp, #0x18]
    // 0x606364: stur            x3, [fp, #-8]
    // 0x606368: StoreField: r3->field_f = r0
    //     0x606368: stur            w0, [x3, #0xf]
    // 0x60636c: mov             x2, x3
    // 0x606370: r1 = Function '<anonymous closure>':.
    //     0x606370: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] AnonymousClosure: (0x6063a8), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources (0x60633c)
    //     0x606374: ldr             x1, [x1, #0xa8]
    // 0x606378: r0 = AllocateClosure()
    //     0x606378: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x60637c: ldr             x16, [fp, #0x10]
    // 0x606380: stp             x0, x16, [SP]
    // 0x606384: r0 = forEach()
    //     0x606384: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x606388: ldur            x1, [fp, #-8]
    // 0x60638c: LoadField: r0 = r1->field_f
    //     0x60638c: ldur            w0, [x1, #0xf]
    // 0x606390: DecompressPointer r0
    //     0x606390: add             x0, x0, HEAP, lsl #32
    // 0x606394: LeaveFrame
    //     0x606394: mov             SP, fp
    //     0x606398: ldp             fp, lr, [SP], #0x10
    // 0x60639c: ret
    //     0x60639c: ret             
    // 0x6063a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6063a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6063a4: b               #0x606354
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x6063a8, size: 0x58
    // 0x6063a8: EnterFrame
    //     0x6063a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6063ac: mov             fp, SP
    // 0x6063b0: AllocStack(0x18)
    //     0x6063b0: sub             SP, SP, #0x18
    // 0x6063b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6063b4: ldr             x0, [fp, #0x20]
    //     0x6063b8: ldur            w1, [x0, #0x17]
    //     0x6063bc: add             x1, x1, HEAP, lsl #32
    // 0x6063c0: CheckStackOverflow
    //     0x6063c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6063c4: cmp             SP, x16
    //     0x6063c8: b.ls            #0x6063f8
    // 0x6063cc: LoadField: r0 = r1->field_f
    //     0x6063cc: ldur            w0, [x1, #0xf]
    // 0x6063d0: DecompressPointer r0
    //     0x6063d0: add             x0, x0, HEAP, lsl #32
    // 0x6063d4: ldr             x16, [fp, #0x18]
    // 0x6063d8: stp             x16, x0, [SP, #8]
    // 0x6063dc: ldr             x16, [fp, #0x10]
    // 0x6063e0: str             x16, [SP]
    // 0x6063e4: r0 = add()
    //     0x6063e4: bl              #0x606400  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::add
    // 0x6063e8: r0 = Null
    //     0x6063e8: mov             x0, NULL
    // 0x6063ec: LeaveFrame
    //     0x6063ec: mov             SP, fp
    //     0x6063f0: ldp             fp, lr, [SP], #0x10
    // 0x6063f4: ret
    //     0x6063f4: ret             
    // 0x6063f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6063f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6063fc: b               #0x6063cc
  }
  _ getFontResources(/* No info */) {
    // ** addr: 0x6064f8, size: 0x320
    // 0x6064f8: EnterFrame
    //     0x6064f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6064fc: mov             fp, SP
    // 0x606500: AllocStack(0x38)
    //     0x606500: sub             SP, SP, #0x38
    // 0x606504: SetupParameters(PageResourceLoader this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x606504: mov             x0, x4
    //     0x606508: ldur            w1, [x0, #0x13]
    //     0x60650c: add             x1, x1, HEAP, lsl #32
    //     0x606510: sub             x0, x1, #4
    //     0x606514: add             x1, fp, w0, sxtw #2
    //     0x606518: ldr             x1, [x1, #0x10]
    //     0x60651c: stur            x1, [fp, #-0x10]
    //     0x606520: cmp             w0, #2
    //     0x606524: b.lt            #0x606538
    //     0x606528: add             x2, fp, w0, sxtw #2
    //     0x60652c: ldr             x2, [x2, #8]
    //     0x606530: mov             x0, x2
    //     0x606534: b               #0x60653c
    //     0x606538: mov             x0, NULL
    //     0x60653c: stur            x0, [fp, #-8]
    // 0x606540: CheckStackOverflow
    //     0x606540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606544: cmp             SP, x16
    //     0x606548: b.ls            #0x6067fc
    // 0x60654c: r16 = <String?, Object?>
    //     0x60654c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <String?, Object?>
    //     0x606550: ldr             x16, [x16, #0x170]
    // 0x606554: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x606558: stp             lr, x16, [SP]
    // 0x60655c: r0 = Map._fromLiteral()
    //     0x60655c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x606560: stur            x0, [fp, #-0x18]
    // 0x606564: r1 = 1
    //     0x606564: mov             x1, #1
    // 0x606568: r0 = AllocateContext()
    //     0x606568: bl              #0xb97e34  ; AllocateContextStub
    // 0x60656c: mov             x1, x0
    // 0x606570: ldur            x0, [fp, #-0x18]
    // 0x606574: stur            x1, [fp, #-0x20]
    // 0x606578: StoreField: r1->field_f = r0
    //     0x606578: stur            w0, [x1, #0xf]
    // 0x60657c: ldur            x2, [fp, #-0x10]
    // 0x606580: cmp             w2, NULL
    // 0x606584: b.eq            #0x6067ec
    // 0x606588: r16 = "Font"
    //     0x606588: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x60658c: ldr             x16, [x16, #0x7d8]
    // 0x606590: stp             x16, x2, [SP]
    // 0x606594: r0 = checkName()
    //     0x606594: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x606598: ldur            x16, [fp, #-0x10]
    // 0x60659c: stp             x0, x16, [SP]
    // 0x6065a0: r0 = returnValue()
    //     0x6065a0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6065a4: mov             x3, x0
    // 0x6065a8: stur            x3, [fp, #-0x28]
    // 0x6065ac: cmp             w3, NULL
    // 0x6065b0: b.eq            #0x60667c
    // 0x6065b4: r0 = LoadClassIdInstr(r3)
    //     0x6065b4: ldur            x0, [x3, #-1]
    //     0x6065b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6065bc: cmp             x0, #0x1f7
    // 0x6065c0: b.ne            #0x60660c
    // 0x6065c4: str             x3, [SP]
    // 0x6065c8: r0 = object()
    //     0x6065c8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x6065cc: mov             x3, x0
    // 0x6065d0: r2 = Null
    //     0x6065d0: mov             x2, NULL
    // 0x6065d4: r1 = Null
    //     0x6065d4: mov             x1, NULL
    // 0x6065d8: stur            x3, [fp, #-0x10]
    // 0x6065dc: r4 = LoadClassIdInstr(r0)
    //     0x6065dc: ldur            x4, [x0, #-1]
    //     0x6065e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6065e4: sub             x4, x4, #0x260
    // 0x6065e8: cmp             x4, #5
    // 0x6065ec: b.ls            #0x606604
    // 0x6065f0: r8 = PdfDictionary?
    //     0x6065f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x6065f4: ldr             x8, [x8, #0x7b8]
    // 0x6065f8: r3 = Null
    //     0x6065f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Null
    //     0x6065fc: ldr             x3, [x3, #0x7e0]
    // 0x606600: r0 = PdfDictionary?()
    //     0x606600: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x606604: ldur            x0, [fp, #-0x10]
    // 0x606608: b               #0x606644
    // 0x60660c: mov             x0, x3
    // 0x606610: r2 = Null
    //     0x606610: mov             x2, NULL
    // 0x606614: r1 = Null
    //     0x606614: mov             x1, NULL
    // 0x606618: r4 = LoadClassIdInstr(r0)
    //     0x606618: ldur            x4, [x0, #-1]
    //     0x60661c: ubfx            x4, x4, #0xc, #0x14
    // 0x606620: sub             x4, x4, #0x260
    // 0x606624: cmp             x4, #5
    // 0x606628: b.ls            #0x606640
    // 0x60662c: r8 = PdfDictionary
    //     0x60662c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x606630: ldr             x8, [x8, #0x7f0]
    // 0x606634: r3 = Null
    //     0x606634: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Null
    //     0x606638: ldr             x3, [x3, #0x7f8]
    // 0x60663c: r0 = PdfDictionary()
    //     0x60663c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x606640: ldur            x0, [fp, #-0x28]
    // 0x606644: cmp             w0, NULL
    // 0x606648: b.eq            #0x60667c
    // 0x60664c: LoadField: r3 = r0->field_7
    //     0x60664c: ldur            w3, [x0, #7]
    // 0x606650: DecompressPointer r3
    //     0x606650: add             x3, x3, HEAP, lsl #32
    // 0x606654: stur            x3, [fp, #-0x10]
    // 0x606658: cmp             w3, NULL
    // 0x60665c: b.eq            #0x606804
    // 0x606660: ldur            x2, [fp, #-0x20]
    // 0x606664: r1 = Function '<anonymous closure>':.
    //     0x606664: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c808] AnonymousClosure: (0x60996c), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFontResources (0x6064f8)
    //     0x606668: ldr             x1, [x1, #0x808]
    // 0x60666c: r0 = AllocateClosure()
    //     0x60666c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x606670: ldur            x16, [fp, #-0x10]
    // 0x606674: stp             x0, x16, [SP]
    // 0x606678: r0 = forEach()
    //     0x606678: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x60667c: ldur            x0, [fp, #-8]
    // 0x606680: cmp             w0, NULL
    // 0x606684: b.eq            #0x6067ec
    // 0x606688: LoadField: r1 = r0->field_7
    //     0x606688: ldur            w1, [x0, #7]
    // 0x60668c: DecompressPointer r1
    //     0x60668c: add             x1, x1, HEAP, lsl #32
    // 0x606690: r16 = Sentinel
    //     0x606690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606694: cmp             w1, w16
    // 0x606698: b.eq            #0x606808
    // 0x60669c: LoadField: r0 = r1->field_b
    //     0x60669c: ldur            w0, [x1, #0xb]
    // 0x6066a0: DecompressPointer r0
    //     0x6066a0: add             x0, x0, HEAP, lsl #32
    // 0x6066a4: stur            x0, [fp, #-8]
    // 0x6066a8: r16 = "Parent"
    //     0x6066a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x6066ac: ldr             x16, [x16, #0x810]
    // 0x6066b0: stp             x16, x0, [SP]
    // 0x6066b4: r0 = checkName()
    //     0x6066b4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6066b8: ldur            x16, [fp, #-8]
    // 0x6066bc: stp             x0, x16, [SP]
    // 0x6066c0: r0 = returnValue()
    //     0x6066c0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6066c4: mov             x3, x0
    // 0x6066c8: stur            x3, [fp, #-8]
    // 0x6066cc: cmp             w3, NULL
    // 0x6066d0: b.eq            #0x6067ec
    // 0x6066d4: mov             x0, x3
    // 0x6066d8: r2 = Null
    //     0x6066d8: mov             x2, NULL
    // 0x6066dc: r1 = Null
    //     0x6066dc: mov             x1, NULL
    // 0x6066e0: r4 = LoadClassIdInstr(r0)
    //     0x6066e0: ldur            x4, [x0, #-1]
    //     0x6066e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6066e8: cmp             x4, #0x1f7
    // 0x6066ec: b.eq            #0x606704
    // 0x6066f0: r8 = PdfReferenceHolder
    //     0x6066f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x6066f4: ldr             x8, [x8, #0x548]
    // 0x6066f8: r3 = Null
    //     0x6066f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c818] Null
    //     0x6066fc: ldr             x3, [x3, #0x818]
    // 0x606700: r0 = PdfReferenceHolder()
    //     0x606700: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x606704: ldur            x16, [fp, #-8]
    // 0x606708: str             x16, [SP]
    // 0x60670c: r0 = object()
    //     0x60670c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x606710: mov             x3, x0
    // 0x606714: r2 = Null
    //     0x606714: mov             x2, NULL
    // 0x606718: r1 = Null
    //     0x606718: mov             x1, NULL
    // 0x60671c: stur            x3, [fp, #-8]
    // 0x606720: r4 = LoadClassIdInstr(r0)
    //     0x606720: ldur            x4, [x0, #-1]
    //     0x606724: ubfx            x4, x4, #0xc, #0x14
    // 0x606728: sub             x4, x4, #0x260
    // 0x60672c: cmp             x4, #5
    // 0x606730: b.ls            #0x606748
    // 0x606734: r8 = PdfDictionary?
    //     0x606734: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x606738: ldr             x8, [x8, #0x7b8]
    // 0x60673c: r3 = Null
    //     0x60673c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0x606740: ldr             x3, [x3, #0x828]
    // 0x606744: r0 = PdfDictionary?()
    //     0x606744: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x606748: r0 = PdfDictionary()
    //     0x606748: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x60674c: stur            x0, [fp, #-0x10]
    // 0x606750: str             x0, [SP]
    // 0x606754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x606754: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x606758: r0 = PdfDictionary()
    //     0x606758: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x60675c: r0 = PdfResources()
    //     0x60675c: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x606760: mov             x1, x0
    // 0x606764: ldur            x0, [fp, #-0x10]
    // 0x606768: stur            x1, [fp, #-0x28]
    // 0x60676c: StoreField: r1->field_47 = r0
    //     0x60676c: stur            w0, [x1, #0x47]
    // 0x606770: ldur            x16, [fp, #-8]
    // 0x606774: stp             x16, x1, [SP]
    // 0x606778: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x606778: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60677c: r0 = PdfDictionary()
    //     0x60677c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x606780: ldur            x16, [fp, #-0x28]
    // 0x606784: r30 = "Font"
    //     0x606784: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x606788: ldr             lr, [lr, #0x7d8]
    // 0x60678c: stp             lr, x16, [SP]
    // 0x606790: r0 = checkName()
    //     0x606790: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x606794: ldur            x16, [fp, #-0x28]
    // 0x606798: stp             x0, x16, [SP]
    // 0x60679c: r0 = returnValue()
    //     0x60679c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6067a0: cmp             w0, NULL
    // 0x6067a4: b.eq            #0x6067ec
    // 0x6067a8: r1 = LoadClassIdInstr(r0)
    //     0x6067a8: ldur            x1, [x0, #-1]
    //     0x6067ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6067b0: sub             x16, x1, #0x260
    // 0x6067b4: cmp             x16, #5
    // 0x6067b8: b.hi            #0x6067ec
    // 0x6067bc: LoadField: r3 = r0->field_7
    //     0x6067bc: ldur            w3, [x0, #7]
    // 0x6067c0: DecompressPointer r3
    //     0x6067c0: add             x3, x3, HEAP, lsl #32
    // 0x6067c4: stur            x3, [fp, #-8]
    // 0x6067c8: cmp             w3, NULL
    // 0x6067cc: b.eq            #0x606814
    // 0x6067d0: ldur            x2, [fp, #-0x20]
    // 0x6067d4: r1 = Function '<anonymous closure>':.
    //     0x6067d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] AnonymousClosure: (0x606818), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFontResources (0x6064f8)
    //     0x6067d8: ldr             x1, [x1, #0x838]
    // 0x6067dc: r0 = AllocateClosure()
    //     0x6067dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6067e0: ldur            x16, [fp, #-8]
    // 0x6067e4: stp             x0, x16, [SP]
    // 0x6067e8: r0 = forEach()
    //     0x6067e8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6067ec: ldur            x0, [fp, #-0x18]
    // 0x6067f0: LeaveFrame
    //     0x6067f0: mov             SP, fp
    //     0x6067f4: ldp             fp, lr, [SP], #0x10
    // 0x6067f8: ret
    //     0x6067f8: ret             
    // 0x6067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6067fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606800: b               #0x60654c
    // 0x606804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606808: r9 = _helper
    //     0x606808: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x60680c: ldr             x9, [x9, #0xb80]
    // 0x606810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x606818, size: 0x170
    // 0x606818: EnterFrame
    //     0x606818: stp             fp, lr, [SP, #-0x10]!
    //     0x60681c: mov             fp, SP
    // 0x606820: AllocStack(0x38)
    //     0x606820: sub             SP, SP, #0x38
    // 0x606824: SetupParameters([dynamic _ /* r0 */])
    //     0x606824: ldr             x0, [fp, #0x20]
    //     0x606828: ldur            w1, [x0, #0x17]
    //     0x60682c: add             x1, x1, HEAP, lsl #32
    // 0x606830: CheckStackOverflow
    //     0x606830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606834: cmp             SP, x16
    //     0x606838: b.ls            #0x606974
    // 0x60683c: ldr             x3, [fp, #0x10]
    // 0x606840: r0 = LoadClassIdInstr(r3)
    //     0x606840: ldur            x0, [x3, #-1]
    //     0x606844: ubfx            x0, x0, #0xc, #0x14
    // 0x606848: sub             x16, x0, #0x260
    // 0x60684c: cmp             x16, #5
    // 0x606850: b.ls            #0x60692c
    // 0x606854: ldr             x0, [fp, #0x18]
    // 0x606858: LoadField: r4 = r1->field_f
    //     0x606858: ldur            w4, [x1, #0xf]
    // 0x60685c: DecompressPointer r4
    //     0x60685c: add             x4, x4, HEAP, lsl #32
    // 0x606860: stur            x4, [fp, #-0x10]
    // 0x606864: cmp             w0, NULL
    // 0x606868: b.eq            #0x60697c
    // 0x60686c: LoadField: r5 = r0->field_b
    //     0x60686c: ldur            w5, [x0, #0xb]
    // 0x606870: DecompressPointer r5
    //     0x606870: add             x5, x5, HEAP, lsl #32
    // 0x606874: stur            x5, [fp, #-8]
    // 0x606878: cmp             w3, NULL
    // 0x60687c: b.eq            #0x606980
    // 0x606880: mov             x0, x3
    // 0x606884: r2 = Null
    //     0x606884: mov             x2, NULL
    // 0x606888: r1 = Null
    //     0x606888: mov             x1, NULL
    // 0x60688c: r4 = LoadClassIdInstr(r0)
    //     0x60688c: ldur            x4, [x0, #-1]
    //     0x606890: ubfx            x4, x4, #0xc, #0x14
    // 0x606894: cmp             x4, #0x1f7
    // 0x606898: b.eq            #0x6068b0
    // 0x60689c: r8 = PdfReferenceHolder
    //     0x60689c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x6068a0: ldr             x8, [x8, #0x548]
    // 0x6068a4: r3 = Null
    //     0x6068a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c840] Null
    //     0x6068a8: ldr             x3, [x3, #0x840]
    // 0x6068ac: r0 = PdfReferenceHolder()
    //     0x6068ac: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x6068b0: ldr             x1, [fp, #0x10]
    // 0x6068b4: LoadField: r0 = r1->field_b
    //     0x6068b4: ldur            w0, [x1, #0xb]
    // 0x6068b8: DecompressPointer r0
    //     0x6068b8: add             x0, x0, HEAP, lsl #32
    // 0x6068bc: r2 = LoadClassIdInstr(r0)
    //     0x6068bc: ldur            x2, [x0, #-1]
    //     0x6068c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6068c4: str             x0, [SP]
    // 0x6068c8: mov             x0, x2
    // 0x6068cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6068cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6068d0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x6068d0: mov             x17, #0x22db
    //     0x6068d4: add             lr, x0, x17
    //     0x6068d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6068dc: blr             lr
    // 0x6068e0: stur            x0, [fp, #-0x18]
    // 0x6068e4: r0 = FontStructure()
    //     0x6068e4: bl              #0x609960  ; AllocateFontStructureStub -> FontStructure (size=0xbc)
    // 0x6068e8: stur            x0, [fp, #-0x20]
    // 0x6068ec: ldr             x16, [fp, #0x10]
    // 0x6068f0: stp             x16, x0, [SP, #8]
    // 0x6068f4: ldur            x16, [fp, #-0x18]
    // 0x6068f8: str             x16, [SP]
    // 0x6068fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6068fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x606900: r0 = FontStructure()
    //     0x606900: bl              #0x606988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::FontStructure
    // 0x606904: ldur            x16, [fp, #-0x10]
    // 0x606908: ldur            lr, [fp, #-8]
    // 0x60690c: stp             lr, x16, [SP, #8]
    // 0x606910: ldur            x16, [fp, #-0x20]
    // 0x606914: str             x16, [SP]
    // 0x606918: r0 = []=()
    //     0x606918: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60691c: r0 = Null
    //     0x60691c: mov             x0, NULL
    // 0x606920: LeaveFrame
    //     0x606920: mov             SP, fp
    //     0x606924: ldp             fp, lr, [SP], #0x10
    // 0x606928: ret
    //     0x606928: ret             
    // 0x60692c: ldr             x0, [fp, #0x18]
    // 0x606930: cmp             w0, NULL
    // 0x606934: b.eq            #0x606984
    // 0x606938: mov             x0, x3
    // 0x60693c: r2 = Null
    //     0x60693c: mov             x2, NULL
    // 0x606940: r1 = Null
    //     0x606940: mov             x1, NULL
    // 0x606944: r4 = LoadClassIdInstr(r0)
    //     0x606944: ldur            x4, [x0, #-1]
    //     0x606948: ubfx            x4, x4, #0xc, #0x14
    // 0x60694c: cmp             x4, #0x1f7
    // 0x606950: b.eq            #0x606968
    // 0x606954: r8 = PdfReferenceHolder
    //     0x606954: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x606958: ldr             x8, [x8, #0x548]
    // 0x60695c: r3 = Null
    //     0x60695c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c850] Null
    //     0x606960: ldr             x3, [x3, #0x850]
    // 0x606964: r0 = PdfReferenceHolder()
    //     0x606964: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x606968: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x606968: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60696c: r0 = Throw()
    //     0x60696c: bl              #0xb971fc  ; ThrowStub
    // 0x606970: brk             #0
    // 0x606974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606978: b               #0x60683c
    // 0x60697c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60697c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x60996c, size: 0x2a4
    // 0x60996c: EnterFrame
    //     0x60996c: stp             fp, lr, [SP, #-0x10]!
    //     0x609970: mov             fp, SP
    // 0x609974: AllocStack(0x40)
    //     0x609974: sub             SP, SP, #0x40
    // 0x609978: SetupParameters([dynamic _ /* r0 */])
    //     0x609978: ldr             x0, [fp, #0x20]
    //     0x60997c: ldur            w1, [x0, #0x17]
    //     0x609980: add             x1, x1, HEAP, lsl #32
    // 0x609984: CheckStackOverflow
    //     0x609984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609988: cmp             SP, x16
    //     0x60998c: b.ls            #0x609bf4
    // 0x609990: ldr             x0, [fp, #0x10]
    // 0x609994: r2 = LoadClassIdInstr(r0)
    //     0x609994: ldur            x2, [x0, #-1]
    //     0x609998: ubfx            x2, x2, #0xc, #0x14
    // 0x60999c: cmp             x2, #0x1f7
    // 0x6099a0: b.ne            #0x609ab8
    // 0x6099a4: LoadField: r2 = r0->field_b
    //     0x6099a4: ldur            w2, [x0, #0xb]
    // 0x6099a8: DecompressPointer r2
    //     0x6099a8: add             x2, x2, HEAP, lsl #32
    // 0x6099ac: cmp             w2, NULL
    // 0x6099b0: b.eq            #0x609a54
    // 0x6099b4: ldr             x3, [fp, #0x18]
    // 0x6099b8: LoadField: r2 = r1->field_f
    //     0x6099b8: ldur            w2, [x1, #0xf]
    // 0x6099bc: DecompressPointer r2
    //     0x6099bc: add             x2, x2, HEAP, lsl #32
    // 0x6099c0: stur            x2, [fp, #-0x10]
    // 0x6099c4: cmp             w3, NULL
    // 0x6099c8: b.eq            #0x609bfc
    // 0x6099cc: LoadField: r1 = r3->field_b
    //     0x6099cc: ldur            w1, [x3, #0xb]
    // 0x6099d0: DecompressPointer r1
    //     0x6099d0: add             x1, x1, HEAP, lsl #32
    // 0x6099d4: stur            x1, [fp, #-8]
    // 0x6099d8: str             x0, [SP]
    // 0x6099dc: r0 = object()
    //     0x6099dc: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x6099e0: mov             x1, x0
    // 0x6099e4: ldr             x0, [fp, #0x10]
    // 0x6099e8: stur            x1, [fp, #-0x18]
    // 0x6099ec: LoadField: r2 = r0->field_b
    //     0x6099ec: ldur            w2, [x0, #0xb]
    // 0x6099f0: DecompressPointer r2
    //     0x6099f0: add             x2, x2, HEAP, lsl #32
    // 0x6099f4: r0 = LoadClassIdInstr(r2)
    //     0x6099f4: ldur            x0, [x2, #-1]
    //     0x6099f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6099fc: str             x2, [SP]
    // 0x609a00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609a00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609a04: r0 = GDT[cid_x0 + 0x22db]()
    //     0x609a04: mov             x17, #0x22db
    //     0x609a08: add             lr, x0, x17
    //     0x609a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x609a10: blr             lr
    // 0x609a14: stur            x0, [fp, #-0x20]
    // 0x609a18: r0 = FontStructure()
    //     0x609a18: bl              #0x609960  ; AllocateFontStructureStub -> FontStructure (size=0xbc)
    // 0x609a1c: stur            x0, [fp, #-0x28]
    // 0x609a20: ldur            x16, [fp, #-0x18]
    // 0x609a24: stp             x16, x0, [SP, #8]
    // 0x609a28: ldur            x16, [fp, #-0x20]
    // 0x609a2c: str             x16, [SP]
    // 0x609a30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x609a30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x609a34: r0 = FontStructure()
    //     0x609a34: bl              #0x606988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::FontStructure
    // 0x609a38: ldur            x16, [fp, #-0x10]
    // 0x609a3c: ldur            lr, [fp, #-8]
    // 0x609a40: stp             lr, x16, [SP, #8]
    // 0x609a44: ldur            x16, [fp, #-0x28]
    // 0x609a48: str             x16, [SP]
    // 0x609a4c: r0 = []=()
    //     0x609a4c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x609a50: b               #0x609be4
    // 0x609a54: ldr             x3, [fp, #0x18]
    // 0x609a58: LoadField: r2 = r1->field_f
    //     0x609a58: ldur            w2, [x1, #0xf]
    // 0x609a5c: DecompressPointer r2
    //     0x609a5c: add             x2, x2, HEAP, lsl #32
    // 0x609a60: stur            x2, [fp, #-0x10]
    // 0x609a64: cmp             w3, NULL
    // 0x609a68: b.eq            #0x609c00
    // 0x609a6c: LoadField: r1 = r3->field_b
    //     0x609a6c: ldur            w1, [x3, #0xb]
    // 0x609a70: DecompressPointer r1
    //     0x609a70: add             x1, x1, HEAP, lsl #32
    // 0x609a74: stur            x1, [fp, #-8]
    // 0x609a78: str             x0, [SP]
    // 0x609a7c: r0 = object()
    //     0x609a7c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x609a80: stur            x0, [fp, #-0x18]
    // 0x609a84: r0 = FontStructure()
    //     0x609a84: bl              #0x609960  ; AllocateFontStructureStub -> FontStructure (size=0xbc)
    // 0x609a88: stur            x0, [fp, #-0x20]
    // 0x609a8c: ldur            x16, [fp, #-0x18]
    // 0x609a90: stp             x16, x0, [SP]
    // 0x609a94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x609a94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x609a98: r0 = FontStructure()
    //     0x609a98: bl              #0x606988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::FontStructure
    // 0x609a9c: ldur            x16, [fp, #-0x10]
    // 0x609aa0: ldur            lr, [fp, #-8]
    // 0x609aa4: stp             lr, x16, [SP, #8]
    // 0x609aa8: ldur            x16, [fp, #-0x20]
    // 0x609aac: str             x16, [SP]
    // 0x609ab0: r0 = []=()
    //     0x609ab0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x609ab4: b               #0x609be4
    // 0x609ab8: ldr             x3, [fp, #0x18]
    // 0x609abc: sub             x16, x2, #0x260
    // 0x609ac0: cmp             x16, #5
    // 0x609ac4: b.hi            #0x609b1c
    // 0x609ac8: LoadField: r2 = r1->field_f
    //     0x609ac8: ldur            w2, [x1, #0xf]
    // 0x609acc: DecompressPointer r2
    //     0x609acc: add             x2, x2, HEAP, lsl #32
    // 0x609ad0: stur            x2, [fp, #-0x10]
    // 0x609ad4: cmp             w3, NULL
    // 0x609ad8: b.eq            #0x609c04
    // 0x609adc: LoadField: r1 = r3->field_b
    //     0x609adc: ldur            w1, [x3, #0xb]
    // 0x609ae0: DecompressPointer r1
    //     0x609ae0: add             x1, x1, HEAP, lsl #32
    // 0x609ae4: stur            x1, [fp, #-8]
    // 0x609ae8: r0 = FontStructure()
    //     0x609ae8: bl              #0x609960  ; AllocateFontStructureStub -> FontStructure (size=0xbc)
    // 0x609aec: stur            x0, [fp, #-0x18]
    // 0x609af0: ldr             x16, [fp, #0x10]
    // 0x609af4: stp             x16, x0, [SP]
    // 0x609af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x609af8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x609afc: r0 = FontStructure()
    //     0x609afc: bl              #0x606988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::FontStructure
    // 0x609b00: ldur            x16, [fp, #-0x10]
    // 0x609b04: ldur            lr, [fp, #-8]
    // 0x609b08: stp             lr, x16, [SP, #8]
    // 0x609b0c: ldur            x16, [fp, #-0x18]
    // 0x609b10: str             x16, [SP]
    // 0x609b14: r0 = []=()
    //     0x609b14: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x609b18: b               #0x609be4
    // 0x609b1c: mov             x4, x0
    // 0x609b20: LoadField: r5 = r1->field_f
    //     0x609b20: ldur            w5, [x1, #0xf]
    // 0x609b24: DecompressPointer r5
    //     0x609b24: add             x5, x5, HEAP, lsl #32
    // 0x609b28: stur            x5, [fp, #-0x10]
    // 0x609b2c: cmp             w3, NULL
    // 0x609b30: b.eq            #0x609c08
    // 0x609b34: LoadField: r6 = r3->field_b
    //     0x609b34: ldur            w6, [x3, #0xb]
    // 0x609b38: DecompressPointer r6
    //     0x609b38: add             x6, x6, HEAP, lsl #32
    // 0x609b3c: stur            x6, [fp, #-8]
    // 0x609b40: cmp             w4, NULL
    // 0x609b44: b.eq            #0x609c0c
    // 0x609b48: mov             x0, x4
    // 0x609b4c: r2 = Null
    //     0x609b4c: mov             x2, NULL
    // 0x609b50: r1 = Null
    //     0x609b50: mov             x1, NULL
    // 0x609b54: r4 = LoadClassIdInstr(r0)
    //     0x609b54: ldur            x4, [x0, #-1]
    //     0x609b58: ubfx            x4, x4, #0xc, #0x14
    // 0x609b5c: cmp             x4, #0x1f7
    // 0x609b60: b.eq            #0x609b78
    // 0x609b64: r8 = PdfReferenceHolder
    //     0x609b64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x609b68: ldr             x8, [x8, #0x548]
    // 0x609b6c: r3 = Null
    //     0x609b6c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d098] Null
    //     0x609b70: ldr             x3, [x3, #0x98]
    // 0x609b74: r0 = PdfReferenceHolder()
    //     0x609b74: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x609b78: ldr             x1, [fp, #0x10]
    // 0x609b7c: LoadField: r0 = r1->field_b
    //     0x609b7c: ldur            w0, [x1, #0xb]
    // 0x609b80: DecompressPointer r0
    //     0x609b80: add             x0, x0, HEAP, lsl #32
    // 0x609b84: r2 = LoadClassIdInstr(r0)
    //     0x609b84: ldur            x2, [x0, #-1]
    //     0x609b88: ubfx            x2, x2, #0xc, #0x14
    // 0x609b8c: str             x0, [SP]
    // 0x609b90: mov             x0, x2
    // 0x609b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609b94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609b98: r0 = GDT[cid_x0 + 0x22db]()
    //     0x609b98: mov             x17, #0x22db
    //     0x609b9c: add             lr, x0, x17
    //     0x609ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x609ba4: blr             lr
    // 0x609ba8: stur            x0, [fp, #-0x18]
    // 0x609bac: r0 = FontStructure()
    //     0x609bac: bl              #0x609960  ; AllocateFontStructureStub -> FontStructure (size=0xbc)
    // 0x609bb0: stur            x0, [fp, #-0x20]
    // 0x609bb4: ldr             x16, [fp, #0x10]
    // 0x609bb8: stp             x16, x0, [SP, #8]
    // 0x609bbc: ldur            x16, [fp, #-0x18]
    // 0x609bc0: str             x16, [SP]
    // 0x609bc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x609bc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x609bc8: r0 = FontStructure()
    //     0x609bc8: bl              #0x606988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::FontStructure
    // 0x609bcc: ldur            x16, [fp, #-0x10]
    // 0x609bd0: ldur            lr, [fp, #-8]
    // 0x609bd4: stp             lr, x16, [SP, #8]
    // 0x609bd8: ldur            x16, [fp, #-0x20]
    // 0x609bdc: str             x16, [SP]
    // 0x609be0: r0 = []=()
    //     0x609be0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x609be4: r0 = Null
    //     0x609be4: mov             x0, NULL
    // 0x609be8: LeaveFrame
    //     0x609be8: mov             SP, fp
    //     0x609bec: ldp             fp, lr, [SP], #0x10
    // 0x609bf0: ret
    //     0x609bf0: ret             
    // 0x609bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609bf8: b               #0x609990
    // 0x609bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609bfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPageResources(/* No info */) {
    // ** addr: 0x674140, size: 0x9fc
    // 0x674140: EnterFrame
    //     0x674140: stp             fp, lr, [SP, #-0x10]!
    //     0x674144: mov             fp, SP
    // 0x674148: AllocStack(0x98)
    //     0x674148: sub             SP, SP, #0x98
    // 0x67414c: CheckStackOverflow
    //     0x67414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674150: cmp             SP, x16
    //     0x674154: b.ls            #0x674ae0
    // 0x674158: r0 = PdfPageResources()
    //     0x674158: bl              #0x609cc0  ; AllocatePdfPageResourcesStub -> PdfPageResources (size=0x10)
    // 0x67415c: stur            x0, [fp, #-8]
    // 0x674160: str             x0, [SP]
    // 0x674164: r0 = PdfPageResources()
    //     0x674164: bl              #0x609c1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::PdfPageResources
    // 0x674168: ldr             x16, [fp, #0x10]
    // 0x67416c: str             x16, [SP]
    // 0x674170: r0 = getHelper()
    //     0x674170: bl              #0x67534c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getHelper
    // 0x674174: str             x0, [SP]
    // 0x674178: r0 = getResources()
    //     0x674178: bl              #0x5a87f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getResources
    // 0x67417c: stur            x0, [fp, #-0x10]
    // 0x674180: ldr             x16, [fp, #0x18]
    // 0x674184: stp             x0, x16, [SP, #8]
    // 0x674188: ldr             x16, [fp, #0x10]
    // 0x67418c: str             x16, [SP]
    // 0x674190: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x674190: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x674194: r0 = getFontResources()
    //     0x674194: bl              #0x6064f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFontResources
    // 0x674198: ldr             x16, [fp, #0x18]
    // 0x67419c: ldur            lr, [fp, #-8]
    // 0x6741a0: stp             lr, x16, [SP, #8]
    // 0x6741a4: str             x0, [SP]
    // 0x6741a8: r0 = updatePageResources()
    //     0x6741a8: bl              #0x60633c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources
    // 0x6741ac: stur            x0, [fp, #-8]
    // 0x6741b0: ldr             x16, [fp, #0x18]
    // 0x6741b4: ldur            lr, [fp, #-0x10]
    // 0x6741b8: stp             lr, x16, [SP]
    // 0x6741bc: r0 = getFormResources()
    //     0x6741bc: bl              #0x605f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFormResources
    // 0x6741c0: ldr             x16, [fp, #0x18]
    // 0x6741c4: ldur            lr, [fp, #-8]
    // 0x6741c8: stp             lr, x16, [SP, #8]
    // 0x6741cc: str             x0, [SP]
    // 0x6741d0: r0 = updatePageResources()
    //     0x6741d0: bl              #0x60633c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources
    // 0x6741d4: mov             x1, x0
    // 0x6741d8: ldur            x0, [fp, #-0x10]
    // 0x6741dc: d0 = 0.000000
    //     0x6741dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6741e0: stur            x1, [fp, #-0x10]
    // 0x6741e4: stur            x0, [fp, #-0x18]
    // 0x6741e8: stur            d0, [fp, #-0x60]
    // 0x6741ec: CheckStackOverflow
    //     0x6741ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6741f0: cmp             SP, x16
    //     0x6741f4: b.ls            #0x674ae8
    // 0x6741f8: cmp             w0, NULL
    // 0x6741fc: b.eq            #0x6749b4
    // 0x674200: LoadField: r2 = r0->field_7
    //     0x674200: ldur            w2, [x0, #7]
    // 0x674204: DecompressPointer r2
    //     0x674204: add             x2, x2, HEAP, lsl #32
    // 0x674208: stur            x2, [fp, #-8]
    // 0x67420c: cmp             w2, NULL
    // 0x674210: b.eq            #0x674af0
    // 0x674214: r0 = PdfName()
    //     0x674214: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x674218: stur            x0, [fp, #-0x20]
    // 0x67421c: r16 = "XObject"
    //     0x67421c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x674220: ldr             x16, [x16, #0xc0]
    // 0x674224: stp             x16, x0, [SP]
    // 0x674228: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x674228: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67422c: r0 = PdfName()
    //     0x67422c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x674230: ldur            x16, [fp, #-8]
    // 0x674234: ldur            lr, [fp, #-0x20]
    // 0x674238: stp             lr, x16, [SP]
    // 0x67423c: r0 = containsKey()
    //     0x67423c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x674240: tbnz            w0, #4, #0x6749b4
    // 0x674244: ldur            x16, [fp, #-0x18]
    // 0x674248: r30 = "XObject"
    //     0x674248: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x67424c: ldr             lr, [lr, #0xc0]
    // 0x674250: stp             lr, x16, [SP]
    // 0x674254: r0 = checkName()
    //     0x674254: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x674258: ldur            x16, [fp, #-0x18]
    // 0x67425c: stp             x0, x16, [SP]
    // 0x674260: r0 = returnValue()
    //     0x674260: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x674264: r1 = LoadClassIdInstr(r0)
    //     0x674264: ldur            x1, [x0, #-1]
    //     0x674268: ubfx            x1, x1, #0xc, #0x14
    // 0x67426c: cmp             x1, #0x1f7
    // 0x674270: b.ne            #0x674370
    // 0x674274: ldur            x16, [fp, #-0x18]
    // 0x674278: r30 = "XObject"
    //     0x674278: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x67427c: ldr             lr, [lr, #0xc0]
    // 0x674280: stp             lr, x16, [SP]
    // 0x674284: r0 = checkName()
    //     0x674284: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x674288: ldur            x16, [fp, #-0x18]
    // 0x67428c: stp             x0, x16, [SP]
    // 0x674290: r0 = returnValue()
    //     0x674290: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x674294: mov             x3, x0
    // 0x674298: stur            x3, [fp, #-8]
    // 0x67429c: cmp             w3, NULL
    // 0x6742a0: b.eq            #0x674af4
    // 0x6742a4: mov             x0, x3
    // 0x6742a8: r2 = Null
    //     0x6742a8: mov             x2, NULL
    // 0x6742ac: r1 = Null
    //     0x6742ac: mov             x1, NULL
    // 0x6742b0: r4 = LoadClassIdInstr(r0)
    //     0x6742b0: ldur            x4, [x0, #-1]
    //     0x6742b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6742b8: cmp             x4, #0x1f7
    // 0x6742bc: b.eq            #0x6742d4
    // 0x6742c0: r8 = PdfReferenceHolder
    //     0x6742c0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x6742c4: ldr             x8, [x8, #0x548]
    // 0x6742c8: r3 = Null
    //     0x6742c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Null
    //     0x6742cc: ldr             x3, [x3, #0xb50]
    // 0x6742d0: r0 = PdfReferenceHolder()
    //     0x6742d0: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x6742d4: ldur            x0, [fp, #-8]
    // 0x6742d8: LoadField: r1 = r0->field_b
    //     0x6742d8: ldur            w1, [x0, #0xb]
    // 0x6742dc: DecompressPointer r1
    //     0x6742dc: add             x1, x1, HEAP, lsl #32
    // 0x6742e0: cmp             w1, NULL
    // 0x6742e4: b.ne            #0x6742f8
    // 0x6742e8: LoadField: r1 = r0->field_7
    //     0x6742e8: ldur            w1, [x0, #7]
    // 0x6742ec: DecompressPointer r1
    //     0x6742ec: add             x1, x1, HEAP, lsl #32
    // 0x6742f0: cmp             w1, NULL
    // 0x6742f4: b.ne            #0x67432c
    // 0x6742f8: str             x0, [SP]
    // 0x6742fc: r0 = _obtainObject()
    //     0x6742fc: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x674300: mov             x2, x0
    // 0x674304: ldur            x1, [fp, #-8]
    // 0x674308: StoreField: r1->field_7 = r0
    //     0x674308: stur            w0, [x1, #7]
    //     0x67430c: ldurb           w16, [x1, #-1]
    //     0x674310: ldurb           w17, [x0, #-1]
    //     0x674314: and             x16, x17, x16, lsr #2
    //     0x674318: tst             x16, HEAP, lsr #32
    //     0x67431c: b.eq            #0x674324
    //     0x674320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674324: mov             x3, x2
    // 0x674328: b               #0x674330
    // 0x67432c: mov             x3, x1
    // 0x674330: mov             x0, x3
    // 0x674334: stur            x3, [fp, #-8]
    // 0x674338: r2 = Null
    //     0x674338: mov             x2, NULL
    // 0x67433c: r1 = Null
    //     0x67433c: mov             x1, NULL
    // 0x674340: r4 = LoadClassIdInstr(r0)
    //     0x674340: ldur            x4, [x0, #-1]
    //     0x674344: ubfx            x4, x4, #0xc, #0x14
    // 0x674348: sub             x4, x4, #0x260
    // 0x67434c: cmp             x4, #5
    // 0x674350: b.ls            #0x674368
    // 0x674354: r8 = PdfDictionary?
    //     0x674354: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x674358: ldr             x8, [x8, #0x7b8]
    // 0x67435c: r3 = Null
    //     0x67435c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb60] Null
    //     0x674360: ldr             x3, [x3, #0xb60]
    // 0x674364: r0 = PdfDictionary?()
    //     0x674364: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x674368: ldur            x0, [fp, #-8]
    // 0x67436c: b               #0x6743cc
    // 0x674370: ldur            x16, [fp, #-0x18]
    // 0x674374: r30 = "XObject"
    //     0x674374: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x674378: ldr             lr, [lr, #0xc0]
    // 0x67437c: stp             lr, x16, [SP]
    // 0x674380: r0 = checkName()
    //     0x674380: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x674384: ldur            x16, [fp, #-0x18]
    // 0x674388: stp             x0, x16, [SP]
    // 0x67438c: r0 = returnValue()
    //     0x67438c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x674390: mov             x3, x0
    // 0x674394: r2 = Null
    //     0x674394: mov             x2, NULL
    // 0x674398: r1 = Null
    //     0x674398: mov             x1, NULL
    // 0x67439c: stur            x3, [fp, #-8]
    // 0x6743a0: r4 = LoadClassIdInstr(r0)
    //     0x6743a0: ldur            x4, [x0, #-1]
    //     0x6743a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6743a8: sub             x4, x4, #0x260
    // 0x6743ac: cmp             x4, #5
    // 0x6743b0: b.ls            #0x6743c8
    // 0x6743b4: r8 = PdfDictionary?
    //     0x6743b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x6743b8: ldr             x8, [x8, #0x7b8]
    // 0x6743bc: r3 = Null
    //     0x6743bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb70] Null
    //     0x6743c0: ldr             x3, [x3, #0xb70]
    // 0x6743c4: r0 = PdfDictionary?()
    //     0x6743c4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x6743c8: ldur            x0, [fp, #-8]
    // 0x6743cc: stur            x0, [fp, #-8]
    // 0x6743d0: cmp             w0, NULL
    // 0x6743d4: b.eq            #0x674af8
    // 0x6743d8: r16 = "Resources"
    //     0x6743d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x6743dc: ldr             x16, [x16, #0x7b0]
    // 0x6743e0: stp             x16, x0, [SP]
    // 0x6743e4: r0 = checkName()
    //     0x6743e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6743e8: ldur            x16, [fp, #-8]
    // 0x6743ec: stp             x0, x16, [SP]
    // 0x6743f0: r0 = returnValue()
    //     0x6743f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6743f4: mov             x3, x0
    // 0x6743f8: r2 = Null
    //     0x6743f8: mov             x2, NULL
    // 0x6743fc: r1 = Null
    //     0x6743fc: mov             x1, NULL
    // 0x674400: stur            x3, [fp, #-0x20]
    // 0x674404: r4 = LoadClassIdInstr(r0)
    //     0x674404: ldur            x4, [x0, #-1]
    //     0x674408: ubfx            x4, x4, #0xc, #0x14
    // 0x67440c: sub             x4, x4, #0x260
    // 0x674410: cmp             x4, #5
    // 0x674414: b.ls            #0x67442c
    // 0x674418: r8 = PdfDictionary?
    //     0x674418: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x67441c: ldr             x8, [x8, #0x7b8]
    // 0x674420: r3 = Null
    //     0x674420: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb80] Null
    //     0x674424: ldr             x3, [x3, #0xb80]
    // 0x674428: r0 = PdfDictionary?()
    //     0x674428: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x67442c: ldur            x0, [fp, #-8]
    // 0x674430: LoadField: r4 = r0->field_7
    //     0x674430: ldur            w4, [x0, #7]
    // 0x674434: DecompressPointer r4
    //     0x674434: add             x4, x4, HEAP, lsl #32
    // 0x674438: stur            x4, [fp, #-0x28]
    // 0x67443c: cmp             w4, NULL
    // 0x674440: b.eq            #0x674afc
    // 0x674444: LoadField: r2 = r4->field_7
    //     0x674444: ldur            w2, [x4, #7]
    // 0x674448: DecompressPointer r2
    //     0x674448: add             x2, x2, HEAP, lsl #32
    // 0x67444c: r1 = Null
    //     0x67444c: mov             x1, NULL
    // 0x674450: r3 = <X1>
    //     0x674450: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x674454: r0 = Null
    //     0x674454: mov             x0, NULL
    // 0x674458: cmp             x2, x0
    // 0x67445c: b.eq            #0x67446c
    // 0x674460: r30 = InstantiateTypeArgumentsStub
    //     0x674460: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x674464: LoadField: r30 = r30->field_7
    //     0x674464: ldur            lr, [lr, #7]
    // 0x674468: blr             lr
    // 0x67446c: mov             x2, x0
    // 0x674470: ldur            x0, [fp, #-0x28]
    // 0x674474: stur            x2, [fp, #-0x38]
    // 0x674478: LoadField: r3 = r0->field_f
    //     0x674478: ldur            w3, [x0, #0xf]
    // 0x67447c: DecompressPointer r3
    //     0x67447c: add             x3, x3, HEAP, lsl #32
    // 0x674480: stur            x3, [fp, #-8]
    // 0x674484: LoadField: r1 = r0->field_13
    //     0x674484: ldur            w1, [x0, #0x13]
    // 0x674488: DecompressPointer r1
    //     0x674488: add             x1, x1, HEAP, lsl #32
    // 0x67448c: r4 = LoadInt32Instr(r1)
    //     0x67448c: sbfx            x4, x1, #1, #0x1f
    // 0x674490: mov             x1, x2
    // 0x674494: stur            x4, [fp, #-0x30]
    // 0x674498: r0 = _CompactIterator()
    //     0x674498: bl              #0x5f3298  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x67449c: stur            x0, [fp, #-0x40]
    // 0x6744a0: ldur            x16, [fp, #-0x28]
    // 0x6744a4: stp             x16, x0, [SP, #0x20]
    // 0x6744a8: ldur            x16, [fp, #-8]
    // 0x6744ac: str             x16, [SP, #0x18]
    // 0x6744b0: ldur            x1, [fp, #-0x30]
    // 0x6744b4: str             x1, [SP, #0x10]
    // 0x6744b8: r1 = -1
    //     0x6744b8: mov             x1, #-1
    // 0x6744bc: str             x1, [SP, #8]
    // 0x6744c0: r2 = 2
    //     0x6744c0: mov             x2, #2
    // 0x6744c4: str             x2, [SP]
    // 0x6744c8: r0 = _CompactIterator()
    //     0x6744c8: bl              #0x5f31e4  ; [dart:collection] _CompactIterator::_CompactIterator
    // 0x6744cc: ldur            x3, [fp, #-0x10]
    // 0x6744d0: ldur            d0, [fp, #-0x60]
    // 0x6744d4: ldur            x2, [fp, #-0x20]
    // 0x6744d8: ldur            x1, [fp, #-0x18]
    // 0x6744dc: ldur            x0, [fp, #-0x40]
    // 0x6744e0: stur            x3, [fp, #-8]
    // 0x6744e4: stur            x2, [fp, #-0x18]
    // 0x6744e8: stur            x1, [fp, #-0x20]
    // 0x6744ec: stur            d0, [fp, #-0x60]
    // 0x6744f0: CheckStackOverflow
    //     0x6744f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6744f4: cmp             SP, x16
    //     0x6744f8: b.ls            #0x674b00
    // 0x6744fc: str             x0, [SP]
    // 0x674500: r0 = moveNext()
    //     0x674500: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x674504: tbnz            w0, #4, #0x6749a0
    // 0x674508: ldur            x3, [fp, #-0x40]
    // 0x67450c: LoadField: r4 = r3->field_33
    //     0x67450c: ldur            w4, [x3, #0x33]
    // 0x674510: DecompressPointer r4
    //     0x674510: add             x4, x4, HEAP, lsl #32
    // 0x674514: stur            x4, [fp, #-0x28]
    // 0x674518: cmp             w4, NULL
    // 0x67451c: b.ne            #0x674550
    // 0x674520: mov             x0, x4
    // 0x674524: ldur            x2, [fp, #-0x38]
    // 0x674528: r1 = Null
    //     0x674528: mov             x1, NULL
    // 0x67452c: cmp             w2, NULL
    // 0x674530: b.eq            #0x674550
    // 0x674534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x674534: ldur            w4, [x2, #0x17]
    // 0x674538: DecompressPointer r4
    //     0x674538: add             x4, x4, HEAP, lsl #32
    // 0x67453c: r8 = X0
    //     0x67453c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x674540: LoadField: r9 = r4->field_7
    //     0x674540: ldur            x9, [x4, #7]
    // 0x674544: r3 = Null
    //     0x674544: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb90] Null
    //     0x674548: ldr             x3, [x3, #0xb90]
    // 0x67454c: blr             x9
    // 0x674550: ldur            x0, [fp, #-0x28]
    // 0x674554: r1 = 59
    //     0x674554: mov             x1, #0x3b
    // 0x674558: branchIfSmi(r0, 0x674564)
    //     0x674558: tbz             w0, #0, #0x674564
    // 0x67455c: r1 = LoadClassIdInstr(r0)
    //     0x67455c: ldur            x1, [x0, #-1]
    //     0x674560: ubfx            x1, x1, #0xc, #0x14
    // 0x674564: stur            x1, [fp, #-0x30]
    // 0x674568: cmp             x1, #0x1f7
    // 0x67456c: b.ne            #0x674678
    // 0x674570: LoadField: r2 = r0->field_b
    //     0x674570: ldur            w2, [x0, #0xb]
    // 0x674574: DecompressPointer r2
    //     0x674574: add             x2, x2, HEAP, lsl #32
    // 0x674578: cmp             w2, NULL
    // 0x67457c: b.ne            #0x674590
    // 0x674580: LoadField: r4 = r0->field_7
    //     0x674580: ldur            w4, [x0, #7]
    // 0x674584: DecompressPointer r4
    //     0x674584: add             x4, x4, HEAP, lsl #32
    // 0x674588: cmp             w4, NULL
    // 0x67458c: b.ne            #0x6745c4
    // 0x674590: str             x0, [SP]
    // 0x674594: r0 = _obtainObject()
    //     0x674594: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x674598: mov             x4, x0
    // 0x67459c: ldur            x1, [fp, #-0x28]
    // 0x6745a0: StoreField: r1->field_7 = r0
    //     0x6745a0: stur            w0, [x1, #7]
    //     0x6745a4: ldurb           w16, [x1, #-1]
    //     0x6745a8: ldurb           w17, [x0, #-1]
    //     0x6745ac: and             x16, x17, x16, lsr #2
    //     0x6745b0: tst             x16, HEAP, lsr #32
    //     0x6745b4: b.eq            #0x6745bc
    //     0x6745b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6745bc: mov             x0, x4
    // 0x6745c0: b               #0x6745cc
    // 0x6745c4: mov             x1, x0
    // 0x6745c8: mov             x0, x4
    // 0x6745cc: r2 = LoadClassIdInstr(r0)
    //     0x6745cc: ldur            x2, [x0, #-1]
    //     0x6745d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6745d4: sub             x16, x2, #0x260
    // 0x6745d8: cmp             x16, #5
    // 0x6745dc: b.hi            #0x674670
    // 0x6745e0: LoadField: r2 = r1->field_b
    //     0x6745e0: ldur            w2, [x1, #0xb]
    // 0x6745e4: DecompressPointer r2
    //     0x6745e4: add             x2, x2, HEAP, lsl #32
    // 0x6745e8: cmp             w2, NULL
    // 0x6745ec: b.ne            #0x6745f8
    // 0x6745f0: cmp             w0, NULL
    // 0x6745f4: b.ne            #0x67462c
    // 0x6745f8: str             x1, [SP]
    // 0x6745fc: r0 = _obtainObject()
    //     0x6745fc: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x674600: mov             x5, x0
    // 0x674604: ldur            x4, [fp, #-0x28]
    // 0x674608: StoreField: r4->field_7 = r0
    //     0x674608: stur            w0, [x4, #7]
    //     0x67460c: ldurb           w16, [x4, #-1]
    //     0x674610: ldurb           w17, [x0, #-1]
    //     0x674614: and             x16, x17, x16, lsr #2
    //     0x674618: tst             x16, HEAP, lsr #32
    //     0x67461c: b.eq            #0x674624
    //     0x674620: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x674624: mov             x3, x5
    // 0x674628: b               #0x674630
    // 0x67462c: mov             x3, x0
    // 0x674630: mov             x0, x3
    // 0x674634: stur            x3, [fp, #-0x48]
    // 0x674638: r2 = Null
    //     0x674638: mov             x2, NULL
    // 0x67463c: r1 = Null
    //     0x67463c: mov             x1, NULL
    // 0x674640: r4 = LoadClassIdInstr(r0)
    //     0x674640: ldur            x4, [x0, #-1]
    //     0x674644: ubfx            x4, x4, #0xc, #0x14
    // 0x674648: sub             x4, x4, #0x260
    // 0x67464c: cmp             x4, #5
    // 0x674650: b.ls            #0x674668
    // 0x674654: r8 = PdfDictionary?
    //     0x674654: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x674658: ldr             x8, [x8, #0x7b8]
    // 0x67465c: r3 = Null
    //     0x67465c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] Null
    //     0x674660: ldr             x3, [x3, #0xba0]
    // 0x674664: r0 = PdfDictionary?()
    //     0x674664: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x674668: ldur            x0, [fp, #-0x48]
    // 0x67466c: b               #0x674698
    // 0x674670: mov             x4, x1
    // 0x674674: b               #0x67467c
    // 0x674678: mov             x4, x0
    // 0x67467c: ldur            x0, [fp, #-0x30]
    // 0x674680: sub             x16, x0, #0x260
    // 0x674684: cmp             x16, #5
    // 0x674688: b.hi            #0x674694
    // 0x67468c: mov             x0, x4
    // 0x674690: b               #0x674698
    // 0x674694: r0 = Null
    //     0x674694: mov             x0, NULL
    // 0x674698: stur            x0, [fp, #-0x48]
    // 0x67469c: cmp             w0, NULL
    // 0x6746a0: b.eq            #0x674980
    // 0x6746a4: LoadField: r1 = r0->field_7
    //     0x6746a4: ldur            w1, [x0, #7]
    // 0x6746a8: DecompressPointer r1
    //     0x6746a8: add             x1, x1, HEAP, lsl #32
    // 0x6746ac: stur            x1, [fp, #-0x28]
    // 0x6746b0: cmp             w1, NULL
    // 0x6746b4: b.eq            #0x674b08
    // 0x6746b8: r0 = PdfName()
    //     0x6746b8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x6746bc: stur            x0, [fp, #-0x50]
    // 0x6746c0: r16 = "Resources"
    //     0x6746c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x6746c4: ldr             x16, [x16, #0x7b0]
    // 0x6746c8: stp             x16, x0, [SP]
    // 0x6746cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6746cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6746d0: r0 = PdfName()
    //     0x6746d0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x6746d4: ldur            x16, [fp, #-0x28]
    // 0x6746d8: ldur            lr, [fp, #-0x50]
    // 0x6746dc: stp             lr, x16, [SP]
    // 0x6746e0: r0 = containsKey()
    //     0x6746e0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6746e4: tbnz            w0, #4, #0x674978
    // 0x6746e8: ldur            x16, [fp, #-0x48]
    // 0x6746ec: r30 = "Resources"
    //     0x6746ec: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x6746f0: ldr             lr, [lr, #0x7b0]
    // 0x6746f4: stp             lr, x16, [SP]
    // 0x6746f8: r0 = checkName()
    //     0x6746f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6746fc: ldur            x16, [fp, #-0x48]
    // 0x674700: stp             x0, x16, [SP]
    // 0x674704: r0 = returnValue()
    //     0x674704: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x674708: r1 = LoadClassIdInstr(r0)
    //     0x674708: ldur            x1, [x0, #-1]
    //     0x67470c: ubfx            x1, x1, #0xc, #0x14
    // 0x674710: cmp             x1, #0x1f7
    // 0x674714: b.ne            #0x67485c
    // 0x674718: ldur            d0, [fp, #-0x60]
    // 0x67471c: ldur            x16, [fp, #-0x48]
    // 0x674720: r30 = "Resources"
    //     0x674720: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x674724: ldr             lr, [lr, #0x7b0]
    // 0x674728: stp             lr, x16, [SP]
    // 0x67472c: r0 = checkName()
    //     0x67472c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x674730: ldur            x16, [fp, #-0x48]
    // 0x674734: stp             x0, x16, [SP]
    // 0x674738: r0 = returnValue()
    //     0x674738: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x67473c: mov             x3, x0
    // 0x674740: stur            x3, [fp, #-0x28]
    // 0x674744: cmp             w3, NULL
    // 0x674748: b.eq            #0x674b0c
    // 0x67474c: mov             x0, x3
    // 0x674750: r2 = Null
    //     0x674750: mov             x2, NULL
    // 0x674754: r1 = Null
    //     0x674754: mov             x1, NULL
    // 0x674758: r4 = LoadClassIdInstr(r0)
    //     0x674758: ldur            x4, [x0, #-1]
    //     0x67475c: ubfx            x4, x4, #0xc, #0x14
    // 0x674760: cmp             x4, #0x1f7
    // 0x674764: b.eq            #0x67477c
    // 0x674768: r8 = PdfReferenceHolder
    //     0x674768: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x67476c: ldr             x8, [x8, #0x548]
    // 0x674770: r3 = Null
    //     0x674770: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] Null
    //     0x674774: ldr             x3, [x3, #0xbb0]
    // 0x674778: r0 = PdfReferenceHolder()
    //     0x674778: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x67477c: ldur            x0, [fp, #-0x28]
    // 0x674780: LoadField: r1 = r0->field_b
    //     0x674780: ldur            w1, [x0, #0xb]
    // 0x674784: DecompressPointer r1
    //     0x674784: add             x1, x1, HEAP, lsl #32
    // 0x674788: cmp             w1, NULL
    // 0x67478c: b.eq            #0x674b10
    // 0x674790: LoadField: r2 = r1->field_7
    //     0x674790: ldur            x2, [x1, #7]
    // 0x674794: scvtf           d0, x2
    // 0x674798: ldur            d1, [fp, #-0x60]
    // 0x67479c: fcmp            d1, d0
    // 0x6747a0: b.eq            #0x674848
    // 0x6747a4: str             x0, [SP]
    // 0x6747a8: r0 = _obtainObject()
    //     0x6747a8: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x6747ac: mov             x4, x0
    // 0x6747b0: ldur            x3, [fp, #-0x28]
    // 0x6747b4: stur            x4, [fp, #-0x50]
    // 0x6747b8: StoreField: r3->field_7 = r0
    //     0x6747b8: stur            w0, [x3, #7]
    //     0x6747bc: ldurb           w16, [x3, #-1]
    //     0x6747c0: ldurb           w17, [x0, #-1]
    //     0x6747c4: and             x16, x17, x16, lsr #2
    //     0x6747c8: tst             x16, HEAP, lsr #32
    //     0x6747cc: b.eq            #0x6747d4
    //     0x6747d0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6747d4: mov             x0, x4
    // 0x6747d8: r2 = Null
    //     0x6747d8: mov             x2, NULL
    // 0x6747dc: r1 = Null
    //     0x6747dc: mov             x1, NULL
    // 0x6747e0: r4 = LoadClassIdInstr(r0)
    //     0x6747e0: ldur            x4, [x0, #-1]
    //     0x6747e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6747e8: sub             x4, x4, #0x260
    // 0x6747ec: cmp             x4, #5
    // 0x6747f0: b.ls            #0x674808
    // 0x6747f4: r8 = PdfDictionary?
    //     0x6747f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x6747f8: ldr             x8, [x8, #0x7b8]
    // 0x6747fc: r3 = Null
    //     0x6747fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] Null
    //     0x674800: ldr             x3, [x3, #0xbc0]
    // 0x674804: r0 = PdfDictionary?()
    //     0x674804: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x674808: ldur            x0, [fp, #-0x28]
    // 0x67480c: LoadField: r1 = r0->field_b
    //     0x67480c: ldur            w1, [x0, #0xb]
    // 0x674810: DecompressPointer r1
    //     0x674810: add             x1, x1, HEAP, lsl #32
    // 0x674814: cmp             w1, NULL
    // 0x674818: b.eq            #0x674b14
    // 0x67481c: LoadField: r2 = r1->field_7
    //     0x67481c: ldur            x2, [x1, #7]
    // 0x674820: r0 = BoxInt64Instr(r2)
    //     0x674820: sbfiz           x0, x2, #1, #0x1f
    //     0x674824: cmp             x2, x0, asr #1
    //     0x674828: b.eq            #0x674834
    //     0x67482c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x674830: stur            x2, [x0, #7]
    // 0x674834: stp             x0, NULL, [SP]
    // 0x674838: r0 = _Double.fromInteger()
    //     0x674838: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x67483c: LoadField: d0 = r0->field_7
    //     0x67483c: ldur            d0, [x0, #7]
    // 0x674840: ldur            x1, [fp, #-0x50]
    // 0x674844: b               #0x6748c0
    // 0x674848: ldur            x3, [fp, #-8]
    // 0x67484c: mov             v0.16b, v1.16b
    // 0x674850: ldur            x2, [fp, #-0x18]
    // 0x674854: ldur            x1, [fp, #-0x20]
    // 0x674858: b               #0x6744dc
    // 0x67485c: ldur            d1, [fp, #-0x60]
    // 0x674860: ldur            x16, [fp, #-0x48]
    // 0x674864: r30 = "Resources"
    //     0x674864: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x674868: ldr             lr, [lr, #0x7b0]
    // 0x67486c: stp             lr, x16, [SP]
    // 0x674870: r0 = checkName()
    //     0x674870: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x674874: ldur            x16, [fp, #-0x48]
    // 0x674878: stp             x0, x16, [SP]
    // 0x67487c: r0 = returnValue()
    //     0x67487c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x674880: mov             x3, x0
    // 0x674884: r2 = Null
    //     0x674884: mov             x2, NULL
    // 0x674888: r1 = Null
    //     0x674888: mov             x1, NULL
    // 0x67488c: stur            x3, [fp, #-0x28]
    // 0x674890: r4 = LoadClassIdInstr(r0)
    //     0x674890: ldur            x4, [x0, #-1]
    //     0x674894: ubfx            x4, x4, #0xc, #0x14
    // 0x674898: sub             x4, x4, #0x260
    // 0x67489c: cmp             x4, #5
    // 0x6748a0: b.ls            #0x6748b8
    // 0x6748a4: r8 = PdfDictionary?
    //     0x6748a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x6748a8: ldr             x8, [x8, #0x7b8]
    // 0x6748ac: r3 = Null
    //     0x6748ac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] Null
    //     0x6748b0: ldr             x3, [x3, #0xbd0]
    // 0x6748b4: r0 = PdfDictionary?()
    //     0x6748b4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x6748b8: ldur            d0, [fp, #-0x60]
    // 0x6748bc: ldur            x1, [fp, #-0x28]
    // 0x6748c0: stur            x1, [fp, #-0x28]
    // 0x6748c4: stur            d0, [fp, #-0x68]
    // 0x6748c8: r0 = LoadClassIdInstr(r1)
    //     0x6748c8: ldur            x0, [x1, #-1]
    //     0x6748cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6748d0: ldur            x16, [fp, #-0x20]
    // 0x6748d4: stp             x16, x1, [SP]
    // 0x6748d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6748d8: mov             x17, #0x8a8c
    //     0x6748dc: add             lr, x0, x17
    //     0x6748e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6748e4: blr             lr
    // 0x6748e8: tbnz            w0, #4, #0x6748f8
    // 0x6748ec: r2 = Null
    //     0x6748ec: mov             x2, NULL
    // 0x6748f0: r1 = Null
    //     0x6748f0: mov             x1, NULL
    // 0x6748f4: b               #0x674900
    // 0x6748f8: ldur            x2, [fp, #-0x28]
    // 0x6748fc: ldur            x1, [fp, #-0x20]
    // 0x674900: ldur            x0, [fp, #-8]
    // 0x674904: stur            x2, [fp, #-0x28]
    // 0x674908: stur            x1, [fp, #-0x48]
    // 0x67490c: ldr             x16, [fp, #0x18]
    // 0x674910: stp             x2, x16, [SP, #8]
    // 0x674914: ldr             x16, [fp, #0x10]
    // 0x674918: str             x16, [SP]
    // 0x67491c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x67491c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x674920: r0 = getFontResources()
    //     0x674920: bl              #0x6064f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFontResources
    // 0x674924: stur            x0, [fp, #-0x50]
    // 0x674928: r1 = 1
    //     0x674928: mov             x1, #1
    // 0x67492c: r0 = AllocateContext()
    //     0x67492c: bl              #0xb97e34  ; AllocateContextStub
    // 0x674930: mov             x3, x0
    // 0x674934: ldur            x0, [fp, #-8]
    // 0x674938: stur            x3, [fp, #-0x58]
    // 0x67493c: StoreField: r3->field_f = r0
    //     0x67493c: stur            w0, [x3, #0xf]
    // 0x674940: mov             x2, x3
    // 0x674944: r1 = Function '<anonymous closure>':.
    //     0x674944: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] AnonymousClosure: (0x6063a8), in [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources (0x60633c)
    //     0x674948: ldr             x1, [x1, #0xa8]
    // 0x67494c: r0 = AllocateClosure()
    //     0x67494c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x674950: ldur            x16, [fp, #-0x50]
    // 0x674954: stp             x0, x16, [SP]
    // 0x674958: r0 = forEach()
    //     0x674958: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x67495c: ldur            x0, [fp, #-0x58]
    // 0x674960: LoadField: r3 = r0->field_f
    //     0x674960: ldur            w3, [x0, #0xf]
    // 0x674964: DecompressPointer r3
    //     0x674964: add             x3, x3, HEAP, lsl #32
    // 0x674968: ldur            d0, [fp, #-0x68]
    // 0x67496c: ldur            x1, [fp, #-0x28]
    // 0x674970: ldur            x0, [fp, #-0x48]
    // 0x674974: b               #0x674994
    // 0x674978: ldur            x0, [fp, #-8]
    // 0x67497c: b               #0x674984
    // 0x674980: ldur            x0, [fp, #-8]
    // 0x674984: mov             x3, x0
    // 0x674988: ldur            d0, [fp, #-0x60]
    // 0x67498c: ldur            x1, [fp, #-0x18]
    // 0x674990: ldur            x0, [fp, #-0x20]
    // 0x674994: mov             x2, x1
    // 0x674998: mov             x1, x0
    // 0x67499c: b               #0x6744dc
    // 0x6749a0: ldur            x0, [fp, #-8]
    // 0x6749a4: mov             x1, x0
    // 0x6749a8: ldur            d0, [fp, #-0x60]
    // 0x6749ac: ldur            x0, [fp, #-0x18]
    // 0x6749b0: b               #0x6741e0
    // 0x6749b4: ldr             x16, [fp, #0x10]
    // 0x6749b8: str             x16, [SP]
    // 0x6749bc: r0 = rotation()
    //     0x6749bc: bl              #0x5a2108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::rotation
    // 0x6749c0: r16 = Instance_PdfPageRotateAngle
    //     0x6749c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x6749c4: ldr             x16, [x16, #0xbe0]
    // 0x6749c8: cmp             w0, w16
    // 0x6749cc: b.ne            #0x674a14
    // 0x6749d0: ldur            x0, [fp, #-0x10]
    // 0x6749d4: LoadField: r1 = r0->field_7
    //     0x6749d4: ldur            w1, [x0, #7]
    // 0x6749d8: DecompressPointer r1
    //     0x6749d8: add             x1, x1, HEAP, lsl #32
    // 0x6749dc: r16 = Sentinel
    //     0x6749dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6749e0: cmp             w1, w16
    // 0x6749e4: b.eq            #0x674b18
    // 0x6749e8: stur            x1, [fp, #-8]
    // 0x6749ec: r16 = 180
    //     0x6749ec: mov             x16, #0xb4
    // 0x6749f0: str             x16, [SP]
    // 0x6749f4: r0 = toDouble()
    //     0x6749f4: bl              #0xb96c80  ; [dart:core] _IntegerImplementation::toDouble
    // 0x6749f8: ldur            x16, [fp, #-8]
    // 0x6749fc: r30 = "Rotate"
    //     0x6749fc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x674a00: ldr             lr, [lr, #0xbe8]
    // 0x674a04: stp             lr, x16, [SP, #8]
    // 0x674a08: str             x0, [SP]
    // 0x674a0c: r0 = []=()
    //     0x674a0c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x674a10: b               #0x674ad0
    // 0x674a14: ldr             x16, [fp, #0x10]
    // 0x674a18: str             x16, [SP]
    // 0x674a1c: r0 = rotation()
    //     0x674a1c: bl              #0x5a2108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::rotation
    // 0x674a20: r16 = Instance_PdfPageRotateAngle
    //     0x674a20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0x674a24: ldr             x16, [x16, #0xbf0]
    // 0x674a28: cmp             w0, w16
    // 0x674a2c: b.ne            #0x674a74
    // 0x674a30: ldur            x0, [fp, #-0x10]
    // 0x674a34: LoadField: r1 = r0->field_7
    //     0x674a34: ldur            w1, [x0, #7]
    // 0x674a38: DecompressPointer r1
    //     0x674a38: add             x1, x1, HEAP, lsl #32
    // 0x674a3c: r16 = Sentinel
    //     0x674a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674a40: cmp             w1, w16
    // 0x674a44: b.eq            #0x674b24
    // 0x674a48: stur            x1, [fp, #-8]
    // 0x674a4c: r16 = 360
    //     0x674a4c: mov             x16, #0x168
    // 0x674a50: str             x16, [SP]
    // 0x674a54: r0 = toDouble()
    //     0x674a54: bl              #0xb96c80  ; [dart:core] _IntegerImplementation::toDouble
    // 0x674a58: ldur            x16, [fp, #-8]
    // 0x674a5c: r30 = "Rotate"
    //     0x674a5c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x674a60: ldr             lr, [lr, #0xbe8]
    // 0x674a64: stp             lr, x16, [SP, #8]
    // 0x674a68: str             x0, [SP]
    // 0x674a6c: r0 = []=()
    //     0x674a6c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x674a70: b               #0x674ad0
    // 0x674a74: ldr             x16, [fp, #0x10]
    // 0x674a78: str             x16, [SP]
    // 0x674a7c: r0 = rotation()
    //     0x674a7c: bl              #0x5a2108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::rotation
    // 0x674a80: r16 = Instance_PdfPageRotateAngle
    //     0x674a80: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x674a84: ldr             x16, [x16, #0xbf8]
    // 0x674a88: cmp             w0, w16
    // 0x674a8c: b.ne            #0x674ad0
    // 0x674a90: ldur            x0, [fp, #-0x10]
    // 0x674a94: LoadField: r1 = r0->field_7
    //     0x674a94: ldur            w1, [x0, #7]
    // 0x674a98: DecompressPointer r1
    //     0x674a98: add             x1, x1, HEAP, lsl #32
    // 0x674a9c: r16 = Sentinel
    //     0x674a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674aa0: cmp             w1, w16
    // 0x674aa4: b.eq            #0x674b30
    // 0x674aa8: stur            x1, [fp, #-8]
    // 0x674aac: r16 = 540
    //     0x674aac: mov             x16, #0x21c
    // 0x674ab0: str             x16, [SP]
    // 0x674ab4: r0 = toDouble()
    //     0x674ab4: bl              #0xb96c80  ; [dart:core] _IntegerImplementation::toDouble
    // 0x674ab8: ldur            x16, [fp, #-8]
    // 0x674abc: r30 = "Rotate"
    //     0x674abc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x674ac0: ldr             lr, [lr, #0xbe8]
    // 0x674ac4: stp             lr, x16, [SP, #8]
    // 0x674ac8: str             x0, [SP]
    // 0x674acc: r0 = []=()
    //     0x674acc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x674ad0: ldur            x0, [fp, #-0x10]
    // 0x674ad4: LeaveFrame
    //     0x674ad4: mov             SP, fp
    //     0x674ad8: ldp             fp, lr, [SP], #0x10
    // 0x674adc: ret
    //     0x674adc: ret             
    // 0x674ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ae4: b               #0x674158
    // 0x674ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x674ae8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x674aec: b               #0x6741f8
    // 0x674af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x674af0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x674af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x674b00: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x674b04: b               #0x6744fc
    // 0x674b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674b0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674b18: r9 = resources
    //     0x674b18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x674b1c: ldr             x9, [x9, #0xb98]
    // 0x674b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674b20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674b24: r9 = resources
    //     0x674b24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x674b28: ldr             x9, [x9, #0xb98]
    // 0x674b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674b2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674b30: r9 = resources
    //     0x674b30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b98] Field <PdfPageResources.resources>: late (offset: 0x8)
    //     0x674b34: ldr             x9, [x9, #0xb98]
    // 0x674b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674b38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
