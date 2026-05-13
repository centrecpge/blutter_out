// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 732, size: 0x18, field offset: 0x10
class PdfListFieldItemCollectionHelper extends PdfObjectCollectionHelper {

  static _ itemCollection(/* No info */) {
    // ** addr: 0xb7979c, size: 0x80
    // 0xb7979c: EnterFrame
    //     0xb7979c: stp             fp, lr, [SP, #-0x10]!
    //     0xb797a0: mov             fp, SP
    // 0xb797a4: AllocStack(0x20)
    //     0xb797a4: sub             SP, SP, #0x20
    // 0xb797a8: CheckStackOverflow
    //     0xb797a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb797ac: cmp             SP, x16
    //     0xb797b0: b.ls            #0xb79814
    // 0xb797b4: r0 = PdfListFieldItemCollection()
    //     0xb797b4: bl              #0xb798bc  ; AllocatePdfListFieldItemCollectionStub -> PdfListFieldItemCollection (size=0x10)
    // 0xb797b8: mov             x1, x0
    // 0xb797bc: r0 = Sentinel
    //     0xb797bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb797c0: stur            x1, [fp, #-8]
    // 0xb797c4: StoreField: r1->field_b = r0
    //     0xb797c4: stur            w0, [x1, #0xb]
    // 0xb797c8: StoreField: r1->field_7 = r0
    //     0xb797c8: stur            w0, [x1, #7]
    // 0xb797cc: r0 = PdfListFieldItemCollectionHelper()
    //     0xb797cc: bl              #0xb798b0  ; AllocatePdfListFieldItemCollectionHelperStub -> PdfListFieldItemCollectionHelper (size=0x18)
    // 0xb797d0: stur            x0, [fp, #-0x10]
    // 0xb797d4: ldur            x16, [fp, #-8]
    // 0xb797d8: stp             x16, x0, [SP]
    // 0xb797dc: r0 = PdfListFieldItemCollectionHelper()
    //     0xb797dc: bl              #0xb7981c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollectionHelper::PdfListFieldItemCollectionHelper
    // 0xb797e0: ldur            x0, [fp, #-0x10]
    // 0xb797e4: ldur            x1, [fp, #-8]
    // 0xb797e8: StoreField: r1->field_b = r0
    //     0xb797e8: stur            w0, [x1, #0xb]
    //     0xb797ec: ldurb           w16, [x1, #-1]
    //     0xb797f0: ldurb           w17, [x0, #-1]
    //     0xb797f4: and             x16, x17, x16, lsr #2
    //     0xb797f8: tst             x16, HEAP, lsr #32
    //     0xb797fc: b.eq            #0xb79804
    //     0xb79800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb79804: mov             x0, x1
    // 0xb79808: LeaveFrame
    //     0xb79808: mov             SP, fp
    //     0xb7980c: ldp             fp, lr, [SP], #0x10
    // 0xb79810: ret
    //     0xb79810: ret             
    // 0xb79814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79818: b               #0xb797b4
  }
  _ PdfListFieldItemCollectionHelper(/* No info */) {
    // ** addr: 0xb7981c, size: 0x94
    // 0xb7981c: EnterFrame
    //     0xb7981c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79820: mov             fp, SP
    // 0xb79824: AllocStack(0x18)
    //     0xb79824: sub             SP, SP, #0x18
    // 0xb79828: CheckStackOverflow
    //     0xb79828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7982c: cmp             SP, x16
    //     0xb79830: b.ls            #0xb798a8
    // 0xb79834: r0 = PdfArray()
    //     0xb79834: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb79838: stur            x0, [fp, #-8]
    // 0xb7983c: str             x0, [SP]
    // 0xb79840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb79840: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb79844: r0 = PdfArray()
    //     0xb79844: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb79848: ldur            x0, [fp, #-8]
    // 0xb7984c: ldr             x1, [fp, #0x18]
    // 0xb79850: StoreField: r1->field_13 = r0
    //     0xb79850: stur            w0, [x1, #0x13]
    //     0xb79854: ldurb           w16, [x1, #-1]
    //     0xb79858: ldurb           w17, [x0, #-1]
    //     0xb7985c: and             x16, x17, x16, lsr #2
    //     0xb79860: tst             x16, HEAP, lsr #32
    //     0xb79864: b.eq            #0xb7986c
    //     0xb79868: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7986c: ldr             x0, [fp, #0x10]
    // 0xb79870: StoreField: r1->field_f = r0
    //     0xb79870: stur            w0, [x1, #0xf]
    //     0xb79874: ldurb           w16, [x1, #-1]
    //     0xb79878: ldurb           w17, [x0, #-1]
    //     0xb7987c: and             x16, x17, x16, lsr #2
    //     0xb79880: tst             x16, HEAP, lsr #32
    //     0xb79884: b.eq            #0xb7988c
    //     0xb79888: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7988c: ldr             x16, [fp, #0x10]
    // 0xb79890: stp             x16, x1, [SP]
    // 0xb79894: r0 = PdfObjectCollectionHelper()
    //     0xb79894: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0xb79898: r0 = Null
    //     0xb79898: mov             x0, NULL
    // 0xb7989c: LeaveFrame
    //     0xb7989c: mov             SP, fp
    //     0xb798a0: ldp             fp, lr, [SP], #0x10
    // 0xb798a4: ret
    //     0xb798a4: ret             
    // 0xb798a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb798a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb798ac: b               #0xb79834
  }
}

// class id: 742, size: 0x10, field offset: 0xc
class PdfListFieldItemCollection extends PdfObjectCollection
    implements IPdfWrapper {

  late PdfListFieldItemCollectionHelper _helper; // offset: 0xc

  PdfListFieldItem [](PdfListFieldItemCollection, int) {
    // ** addr: 0x59ee90, size: 0x88
    // 0x59ee90: EnterFrame
    //     0x59ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x59ee94: mov             fp, SP
    // 0x59ee98: AllocStack(0x10)
    //     0x59ee98: sub             SP, SP, #0x10
    // 0x59ee9c: CheckStackOverflow
    //     0x59ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eea0: cmp             SP, x16
    //     0x59eea4: b.ls            #0x59eef8
    // 0x59eea8: ldr             x0, [fp, #0x10]
    // 0x59eeac: r2 = Null
    //     0x59eeac: mov             x2, NULL
    // 0x59eeb0: r1 = Null
    //     0x59eeb0: mov             x1, NULL
    // 0x59eeb4: branchIfSmi(r0, 0x59eedc)
    //     0x59eeb4: tbz             w0, #0, #0x59eedc
    // 0x59eeb8: r4 = LoadClassIdInstr(r0)
    //     0x59eeb8: ldur            x4, [x0, #-1]
    //     0x59eebc: ubfx            x4, x4, #0xc, #0x14
    // 0x59eec0: sub             x4, x4, #0x3b
    // 0x59eec4: cmp             x4, #1
    // 0x59eec8: b.ls            #0x59eedc
    // 0x59eecc: r8 = int
    //     0x59eecc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59eed0: r3 = Null
    //     0x59eed0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57498] Null
    //     0x59eed4: ldr             x3, [x3, #0x498]
    // 0x59eed8: r0 = int()
    //     0x59eed8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59eedc: ldr             x16, [fp, #0x18]
    // 0x59eee0: ldr             lr, [fp, #0x10]
    // 0x59eee4: stp             lr, x16, [SP]
    // 0x59eee8: r0 = []()
    //     0x59eee8: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0x59eeec: LeaveFrame
    //     0x59eeec: mov             SP, fp
    //     0x59eef0: ldp             fp, lr, [SP], #0x10
    // 0x59eef4: ret
    //     0x59eef4: ret             
    // 0x59eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eefc: b               #0x59eea8
  }
  PdfListFieldItem [](PdfListFieldItemCollection, int) {
    // ** addr: 0x59ef00, size: 0x15c
    // 0x59ef00: EnterFrame
    //     0x59ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x59ef04: mov             fp, SP
    // 0x59ef08: AllocStack(0x8)
    //     0x59ef08: sub             SP, SP, #8
    // 0x59ef0c: ldr             x0, [fp, #0x10]
    // 0x59ef10: r2 = LoadInt32Instr(r0)
    //     0x59ef10: sbfx            x2, x0, #1, #0x1f
    //     0x59ef14: tbz             w0, #0, #0x59ef1c
    //     0x59ef18: ldur            x2, [x0, #7]
    // 0x59ef1c: tbnz            x2, #0x3f, #0x59f004
    // 0x59ef20: ldr             x0, [fp, #0x18]
    // 0x59ef24: LoadField: r1 = r0->field_7
    //     0x59ef24: ldur            w1, [x0, #7]
    // 0x59ef28: DecompressPointer r1
    //     0x59ef28: add             x1, x1, HEAP, lsl #32
    // 0x59ef2c: r16 = Sentinel
    //     0x59ef2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ef30: cmp             w1, w16
    // 0x59ef34: b.eq            #0x59f028
    // 0x59ef38: LoadField: r3 = r1->field_b
    //     0x59ef38: ldur            w3, [x1, #0xb]
    // 0x59ef3c: DecompressPointer r3
    //     0x59ef3c: add             x3, x3, HEAP, lsl #32
    // 0x59ef40: r16 = Sentinel
    //     0x59ef40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ef44: cmp             w3, w16
    // 0x59ef48: b.eq            #0x59f034
    // 0x59ef4c: LoadField: r1 = r3->field_b
    //     0x59ef4c: ldur            w1, [x3, #0xb]
    // 0x59ef50: DecompressPointer r1
    //     0x59ef50: add             x1, x1, HEAP, lsl #32
    // 0x59ef54: r3 = LoadInt32Instr(r1)
    //     0x59ef54: sbfx            x3, x1, #1, #0x1f
    // 0x59ef58: cmp             x2, x3
    // 0x59ef5c: b.ge            #0x59f004
    // 0x59ef60: LoadField: r1 = r0->field_b
    //     0x59ef60: ldur            w1, [x0, #0xb]
    // 0x59ef64: DecompressPointer r1
    //     0x59ef64: add             x1, x1, HEAP, lsl #32
    // 0x59ef68: r16 = Sentinel
    //     0x59ef68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ef6c: cmp             w1, w16
    // 0x59ef70: b.eq            #0x59f040
    // 0x59ef74: LoadField: r3 = r1->field_b
    //     0x59ef74: ldur            w3, [x1, #0xb]
    // 0x59ef78: DecompressPointer r3
    //     0x59ef78: add             x3, x3, HEAP, lsl #32
    // 0x59ef7c: r16 = Sentinel
    //     0x59ef7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ef80: cmp             w3, w16
    // 0x59ef84: b.eq            #0x59f04c
    // 0x59ef88: LoadField: r0 = r3->field_b
    //     0x59ef88: ldur            w0, [x3, #0xb]
    // 0x59ef8c: DecompressPointer r0
    //     0x59ef8c: add             x0, x0, HEAP, lsl #32
    // 0x59ef90: r1 = LoadInt32Instr(r0)
    //     0x59ef90: sbfx            x1, x0, #1, #0x1f
    // 0x59ef94: mov             x0, x1
    // 0x59ef98: mov             x1, x2
    // 0x59ef9c: cmp             x1, x0
    // 0x59efa0: b.hs            #0x59f058
    // 0x59efa4: LoadField: r0 = r3->field_f
    //     0x59efa4: ldur            w0, [x3, #0xf]
    // 0x59efa8: DecompressPointer r0
    //     0x59efa8: add             x0, x0, HEAP, lsl #32
    // 0x59efac: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x59efac: add             x16, x0, x2, lsl #2
    //     0x59efb0: ldur            w3, [x16, #0xf]
    // 0x59efb4: DecompressPointer r3
    //     0x59efb4: add             x3, x3, HEAP, lsl #32
    // 0x59efb8: mov             x0, x3
    // 0x59efbc: stur            x3, [fp, #-8]
    // 0x59efc0: r2 = Null
    //     0x59efc0: mov             x2, NULL
    // 0x59efc4: r1 = Null
    //     0x59efc4: mov             x1, NULL
    // 0x59efc8: r4 = 59
    //     0x59efc8: mov             x4, #0x3b
    // 0x59efcc: branchIfSmi(r0, 0x59efd8)
    //     0x59efcc: tbz             w0, #0, #0x59efd8
    // 0x59efd0: r4 = LoadClassIdInstr(r0)
    //     0x59efd0: ldur            x4, [x0, #-1]
    //     0x59efd4: ubfx            x4, x4, #0xc, #0x14
    // 0x59efd8: cmp             x4, #0x282
    // 0x59efdc: b.eq            #0x59eff4
    // 0x59efe0: r8 = PdfListFieldItem
    //     0x59efe0: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0x59efe4: ldr             x8, [x8, #0x4e0]
    // 0x59efe8: r3 = Null
    //     0x59efe8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55538] Null
    //     0x59efec: ldr             x3, [x3, #0x538]
    // 0x59eff0: r0 = DefaultTypeTest()
    //     0x59eff0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59eff4: ldur            x0, [fp, #-8]
    // 0x59eff8: LeaveFrame
    //     0x59eff8: mov             SP, fp
    //     0x59effc: ldp             fp, lr, [SP], #0x10
    // 0x59f000: ret
    //     0x59f000: ret             
    // 0x59f004: r0 = RangeError()
    //     0x59f004: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59f008: mov             x1, x0
    // 0x59f00c: r0 = "index"
    //     0x59f00c: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x59f010: ArrayStore: r1[0] = r0  ; List_4
    //     0x59f010: stur            w0, [x1, #0x17]
    // 0x59f014: r0 = false
    //     0x59f014: add             x0, NULL, #0x30  ; false
    // 0x59f018: StoreField: r1->field_b = r0
    //     0x59f018: stur            w0, [x1, #0xb]
    // 0x59f01c: mov             x0, x1
    // 0x59f020: r0 = Throw()
    //     0x59f020: bl              #0xb971fc  ; ThrowStub
    // 0x59f024: brk             #0
    // 0x59f028: r9 = _objectCollectionHelper
    //     0x59f028: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x59f02c: ldr             x9, [x9, #0xb10]
    // 0x59f030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f034: r9 = list
    //     0x59f034: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f038: ldr             x9, [x9, #0xde8]
    // 0x59f03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f03c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f040: r9 = _helper
    //     0x59f040: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0x59f044: ldr             x9, [x9, #0xc60]
    // 0x59f048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f04c: r9 = list
    //     0x59f04c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f050: ldr             x9, [x9, #0xde8]
    // 0x59f054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f054: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59f058: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a4140, size: 0xb4
    // 0x6a4140: EnterFrame
    //     0x6a4140: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4144: mov             fp, SP
    // 0x6a4148: AllocStack(0x40)
    //     0x6a4148: sub             SP, SP, #0x40
    // 0x6a414c: CheckStackOverflow
    //     0x6a414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4150: cmp             SP, x16
    //     0x6a4154: b.ls            #0x6a41ec
    // 0x6a4158: r16 = <Symbol, dynamic>
    //     0x6a4158: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a415c: ldr             x16, [x16, #0x458]
    // 0x6a4160: r30 = _ConstMap len:0
    //     0x6a4160: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4164: ldr             lr, [lr, #0x460]
    // 0x6a4168: stp             lr, x16, [SP]
    // 0x6a416c: r0 = LinkedHashMap.from()
    //     0x6a416c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4170: r1 = <Symbol, dynamic>
    //     0x6a4170: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4174: ldr             x1, [x1, #0x458]
    // 0x6a4178: stur            x0, [fp, #-8]
    // 0x6a417c: r0 = UnmodifiableMapView()
    //     0x6a417c: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4180: mov             x1, x0
    // 0x6a4184: ldur            x0, [fp, #-8]
    // 0x6a4188: stur            x1, [fp, #-0x10]
    // 0x6a418c: StoreField: r1->field_b = r0
    //     0x6a418c: stur            w0, [x1, #0xb]
    // 0x6a4190: r0 = _InvocationMirror()
    //     0x6a4190: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4194: stur            x0, [fp, #-8]
    // 0x6a4198: r16 = Instance_Symbol
    //     0x6a4198: add             x16, PP, #0x57, lsl #12  ; [pp+0x57490] Obj!Symbol@a6cd01
    //     0x6a419c: ldr             x16, [x16, #0x490]
    // 0x6a41a0: stp             x16, x0, [SP, #0x20]
    // 0x6a41a4: r1 = 1
    //     0x6a41a4: mov             x1, #1
    // 0x6a41a8: r16 = const []
    //     0x6a41a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a41ac: ldr             x16, [x16, #0x470]
    // 0x6a41b0: stp             x16, x1, [SP, #0x10]
    // 0x6a41b4: r16 = const []
    //     0x6a41b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a41b8: ldr             x16, [x16, #0x710]
    // 0x6a41bc: ldur            lr, [fp, #-0x10]
    // 0x6a41c0: stp             lr, x16, [SP]
    // 0x6a41c4: r0 = _InvocationMirror._withType()
    //     0x6a41c4: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a41c8: r0 = NoSuchMethodError()
    //     0x6a41c8: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a41cc: mov             x1, x0
    // 0x6a41d0: ldr             x0, [fp, #0x10]
    // 0x6a41d4: StoreField: r1->field_b = r0
    //     0x6a41d4: stur            w0, [x1, #0xb]
    // 0x6a41d8: ldur            x0, [fp, #-8]
    // 0x6a41dc: StoreField: r1->field_f = r0
    //     0x6a41dc: stur            w0, [x1, #0xf]
    // 0x6a41e0: mov             x0, x1
    // 0x6a41e4: r0 = Throw()
    //     0x6a41e4: bl              #0xb971fc  ; ThrowStub
    // 0x6a41e8: brk             #0
    // 0x6a41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a41ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a41f0: b               #0x6a4158
  }
}
