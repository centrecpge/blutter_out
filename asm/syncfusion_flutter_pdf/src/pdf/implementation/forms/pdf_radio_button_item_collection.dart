// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart

// class id: 1049684, size: 0x8
class :: {
}

// class id: 731, size: 0x18, field offset: 0x10
class PdfRadioButtonItemCollectionHelper extends PdfObjectCollectionHelper {

  static _ getCollection(/* No info */) {
    // ** addr: 0x5cb890, size: 0x44
    // 0x5cb890: EnterFrame
    //     0x5cb890: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb894: mov             fp, SP
    // 0x5cb898: AllocStack(0x18)
    //     0x5cb898: sub             SP, SP, #0x18
    // 0x5cb89c: CheckStackOverflow
    //     0x5cb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb8a0: cmp             SP, x16
    //     0x5cb8a4: b.ls            #0x5cb8cc
    // 0x5cb8a8: r0 = PdfRadioButtonItemCollection()
    //     0x5cb8a8: bl              #0x5cb9f4  ; AllocatePdfRadioButtonItemCollectionStub -> PdfRadioButtonItemCollection (size=0x10)
    // 0x5cb8ac: stur            x0, [fp, #-8]
    // 0x5cb8b0: ldr             x16, [fp, #0x10]
    // 0x5cb8b4: stp             x16, x0, [SP]
    // 0x5cb8b8: r0 = PdfRadioButtonItemCollection._()
    //     0x5cb8b8: bl              #0x5cb8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollection::PdfRadioButtonItemCollection._
    // 0x5cb8bc: ldur            x0, [fp, #-8]
    // 0x5cb8c0: LeaveFrame
    //     0x5cb8c0: mov             SP, fp
    //     0x5cb8c4: ldp             fp, lr, [SP], #0x10
    // 0x5cb8c8: ret
    //     0x5cb8c8: ret             
    // 0x5cb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb8cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb8d0: b               #0x5cb8a8
  }
  _ PdfRadioButtonItemCollectionHelper(/* No info */) {
    // ** addr: 0x5cb954, size: 0x94
    // 0x5cb954: EnterFrame
    //     0x5cb954: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb958: mov             fp, SP
    // 0x5cb95c: AllocStack(0x18)
    //     0x5cb95c: sub             SP, SP, #0x18
    // 0x5cb960: CheckStackOverflow
    //     0x5cb960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb964: cmp             SP, x16
    //     0x5cb968: b.ls            #0x5cb9e0
    // 0x5cb96c: r0 = PdfArray()
    //     0x5cb96c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5cb970: stur            x0, [fp, #-8]
    // 0x5cb974: str             x0, [SP]
    // 0x5cb978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cb978: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cb97c: r0 = PdfArray()
    //     0x5cb97c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5cb980: ldur            x0, [fp, #-8]
    // 0x5cb984: ldr             x1, [fp, #0x20]
    // 0x5cb988: StoreField: r1->field_13 = r0
    //     0x5cb988: stur            w0, [x1, #0x13]
    //     0x5cb98c: ldurb           w16, [x1, #-1]
    //     0x5cb990: ldurb           w17, [x0, #-1]
    //     0x5cb994: and             x16, x17, x16, lsr #2
    //     0x5cb998: tst             x16, HEAP, lsr #32
    //     0x5cb99c: b.eq            #0x5cb9a4
    //     0x5cb9a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cb9a4: ldr             x0, [fp, #0x10]
    // 0x5cb9a8: StoreField: r1->field_f = r0
    //     0x5cb9a8: stur            w0, [x1, #0xf]
    //     0x5cb9ac: ldurb           w16, [x1, #-1]
    //     0x5cb9b0: ldurb           w17, [x0, #-1]
    //     0x5cb9b4: and             x16, x17, x16, lsr #2
    //     0x5cb9b8: tst             x16, HEAP, lsr #32
    //     0x5cb9bc: b.eq            #0x5cb9c4
    //     0x5cb9c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cb9c4: ldr             x16, [fp, #0x18]
    // 0x5cb9c8: stp             x16, x1, [SP]
    // 0x5cb9cc: r0 = PdfObjectCollectionHelper()
    //     0x5cb9cc: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5cb9d0: r0 = Null
    //     0x5cb9d0: mov             x0, NULL
    // 0x5cb9d4: LeaveFrame
    //     0x5cb9d4: mov             SP, fp
    //     0x5cb9d8: ldp             fp, lr, [SP], #0x10
    // 0x5cb9dc: ret
    //     0x5cb9dc: ret             
    // 0x5cb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb9e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb9e4: b               #0x5cb96c
  }
}

// class id: 741, size: 0x10, field offset: 0xc
class PdfRadioButtonItemCollection extends PdfObjectCollection
    implements IPdfWrapper {

  late PdfRadioButtonItemCollectionHelper _helper; // offset: 0xc

  PdfRadioButtonListItem [](PdfRadioButtonItemCollection, int) {
    // ** addr: 0x59ed28, size: 0x88
    // 0x59ed28: EnterFrame
    //     0x59ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed2c: mov             fp, SP
    // 0x59ed30: AllocStack(0x10)
    //     0x59ed30: sub             SP, SP, #0x10
    // 0x59ed34: CheckStackOverflow
    //     0x59ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ed38: cmp             SP, x16
    //     0x59ed3c: b.ls            #0x59ed90
    // 0x59ed40: ldr             x0, [fp, #0x10]
    // 0x59ed44: r2 = Null
    //     0x59ed44: mov             x2, NULL
    // 0x59ed48: r1 = Null
    //     0x59ed48: mov             x1, NULL
    // 0x59ed4c: branchIfSmi(r0, 0x59ed74)
    //     0x59ed4c: tbz             w0, #0, #0x59ed74
    // 0x59ed50: r4 = LoadClassIdInstr(r0)
    //     0x59ed50: ldur            x4, [x0, #-1]
    //     0x59ed54: ubfx            x4, x4, #0xc, #0x14
    // 0x59ed58: sub             x4, x4, #0x3b
    // 0x59ed5c: cmp             x4, #1
    // 0x59ed60: b.ls            #0x59ed74
    // 0x59ed64: r8 = int
    //     0x59ed64: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59ed68: r3 = Null
    //     0x59ed68: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f28] Null
    //     0x59ed6c: ldr             x3, [x3, #0xf28]
    // 0x59ed70: r0 = int()
    //     0x59ed70: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59ed74: ldr             x16, [fp, #0x18]
    // 0x59ed78: ldr             lr, [fp, #0x10]
    // 0x59ed7c: stp             lr, x16, [SP]
    // 0x59ed80: r0 = []()
    //     0x59ed80: bl              #0x59ed98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollection::[]
    // 0x59ed84: LeaveFrame
    //     0x59ed84: mov             SP, fp
    //     0x59ed88: ldp             fp, lr, [SP], #0x10
    // 0x59ed8c: ret
    //     0x59ed8c: ret             
    // 0x59ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ed90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ed94: b               #0x59ed40
  }
  PdfRadioButtonListItem [](PdfRadioButtonItemCollection, int) {
    // ** addr: 0x59ed98, size: 0xe0
    // 0x59ed98: EnterFrame
    //     0x59ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed9c: mov             fp, SP
    // 0x59eda0: AllocStack(0x8)
    //     0x59eda0: sub             SP, SP, #8
    // 0x59eda4: ldr             x0, [fp, #0x18]
    // 0x59eda8: LoadField: r1 = r0->field_b
    //     0x59eda8: ldur            w1, [x0, #0xb]
    // 0x59edac: DecompressPointer r1
    //     0x59edac: add             x1, x1, HEAP, lsl #32
    // 0x59edb0: r16 = Sentinel
    //     0x59edb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59edb4: cmp             w1, w16
    // 0x59edb8: b.eq            #0x59ee5c
    // 0x59edbc: LoadField: r2 = r1->field_b
    //     0x59edbc: ldur            w2, [x1, #0xb]
    // 0x59edc0: DecompressPointer r2
    //     0x59edc0: add             x2, x2, HEAP, lsl #32
    // 0x59edc4: r16 = Sentinel
    //     0x59edc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59edc8: cmp             w2, w16
    // 0x59edcc: b.eq            #0x59ee68
    // 0x59edd0: LoadField: r0 = r2->field_b
    //     0x59edd0: ldur            w0, [x2, #0xb]
    // 0x59edd4: DecompressPointer r0
    //     0x59edd4: add             x0, x0, HEAP, lsl #32
    // 0x59edd8: ldr             x1, [fp, #0x10]
    // 0x59eddc: r3 = LoadInt32Instr(r1)
    //     0x59eddc: sbfx            x3, x1, #1, #0x1f
    //     0x59ede0: tbz             w1, #0, #0x59ede8
    //     0x59ede4: ldur            x3, [x1, #7]
    // 0x59ede8: r1 = LoadInt32Instr(r0)
    //     0x59ede8: sbfx            x1, x0, #1, #0x1f
    // 0x59edec: mov             x0, x1
    // 0x59edf0: mov             x1, x3
    // 0x59edf4: cmp             x1, x0
    // 0x59edf8: b.hs            #0x59ee74
    // 0x59edfc: LoadField: r0 = r2->field_f
    //     0x59edfc: ldur            w0, [x2, #0xf]
    // 0x59ee00: DecompressPointer r0
    //     0x59ee00: add             x0, x0, HEAP, lsl #32
    // 0x59ee04: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x59ee04: add             x16, x0, x3, lsl #2
    //     0x59ee08: ldur            w4, [x16, #0xf]
    // 0x59ee0c: DecompressPointer r4
    //     0x59ee0c: add             x4, x4, HEAP, lsl #32
    // 0x59ee10: mov             x0, x4
    // 0x59ee14: stur            x4, [fp, #-8]
    // 0x59ee18: r2 = Null
    //     0x59ee18: mov             x2, NULL
    // 0x59ee1c: r1 = Null
    //     0x59ee1c: mov             x1, NULL
    // 0x59ee20: r4 = 59
    //     0x59ee20: mov             x4, #0x3b
    // 0x59ee24: branchIfSmi(r0, 0x59ee30)
    //     0x59ee24: tbz             w0, #0, #0x59ee30
    // 0x59ee28: r4 = LoadClassIdInstr(r0)
    //     0x59ee28: ldur            x4, [x0, #-1]
    //     0x59ee2c: ubfx            x4, x4, #0xc, #0x14
    // 0x59ee30: cmp             x4, #0x2a1
    // 0x59ee34: b.eq            #0x59ee4c
    // 0x59ee38: r8 = PdfRadioButtonListItem
    //     0x59ee38: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0x59ee3c: ldr             x8, [x8, #0xa38]
    // 0x59ee40: r3 = Null
    //     0x59ee40: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f38] Null
    //     0x59ee44: ldr             x3, [x3, #0xf38]
    // 0x59ee48: r0 = DefaultTypeTest()
    //     0x59ee48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59ee4c: ldur            x0, [fp, #-8]
    // 0x59ee50: LeaveFrame
    //     0x59ee50: mov             SP, fp
    //     0x59ee54: ldp             fp, lr, [SP], #0x10
    // 0x59ee58: ret
    //     0x59ee58: ret             
    // 0x59ee5c: r9 = _helper
    //     0x59ee5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0x59ee60: ldr             x9, [x9, #0xc70]
    // 0x59ee64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ee64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ee68: r9 = list
    //     0x59ee68: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59ee6c: ldr             x9, [x9, #0xde8]
    // 0x59ee70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ee70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ee74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ee74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfRadioButtonItemCollection._(/* No info */) {
    // ** addr: 0x5cb8d4, size: 0x80
    // 0x5cb8d4: EnterFrame
    //     0x5cb8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb8d8: mov             fp, SP
    // 0x5cb8dc: AllocStack(0x20)
    //     0x5cb8dc: sub             SP, SP, #0x20
    // 0x5cb8e0: r0 = Sentinel
    //     0x5cb8e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb8e4: CheckStackOverflow
    //     0x5cb8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb8e8: cmp             SP, x16
    //     0x5cb8ec: b.ls            #0x5cb94c
    // 0x5cb8f0: ldr             x1, [fp, #0x18]
    // 0x5cb8f4: StoreField: r1->field_b = r0
    //     0x5cb8f4: stur            w0, [x1, #0xb]
    // 0x5cb8f8: StoreField: r1->field_7 = r0
    //     0x5cb8f8: stur            w0, [x1, #7]
    // 0x5cb8fc: r0 = PdfRadioButtonItemCollectionHelper()
    //     0x5cb8fc: bl              #0x5cb9e8  ; AllocatePdfRadioButtonItemCollectionHelperStub -> PdfRadioButtonItemCollectionHelper (size=0x18)
    // 0x5cb900: stur            x0, [fp, #-8]
    // 0x5cb904: ldr             x16, [fp, #0x18]
    // 0x5cb908: stp             x16, x0, [SP, #8]
    // 0x5cb90c: ldr             x16, [fp, #0x10]
    // 0x5cb910: str             x16, [SP]
    // 0x5cb914: r0 = PdfRadioButtonItemCollectionHelper()
    //     0x5cb914: bl              #0x5cb954  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollectionHelper::PdfRadioButtonItemCollectionHelper
    // 0x5cb918: ldur            x0, [fp, #-8]
    // 0x5cb91c: ldr             x1, [fp, #0x18]
    // 0x5cb920: StoreField: r1->field_b = r0
    //     0x5cb920: stur            w0, [x1, #0xb]
    //     0x5cb924: ldurb           w16, [x1, #-1]
    //     0x5cb928: ldurb           w17, [x0, #-1]
    //     0x5cb92c: and             x16, x17, x16, lsr #2
    //     0x5cb930: tst             x16, HEAP, lsr #32
    //     0x5cb934: b.eq            #0x5cb93c
    //     0x5cb938: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cb93c: r0 = Null
    //     0x5cb93c: mov             x0, NULL
    // 0x5cb940: LeaveFrame
    //     0x5cb940: mov             SP, fp
    //     0x5cb944: ldp             fp, lr, [SP], #0x10
    // 0x5cb948: ret
    //     0x5cb948: ret             
    // 0x5cb94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb94c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb950: b               #0x5cb8f0
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a41f4, size: 0xb4
    // 0x6a41f4: EnterFrame
    //     0x6a41f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a41f8: mov             fp, SP
    // 0x6a41fc: AllocStack(0x40)
    //     0x6a41fc: sub             SP, SP, #0x40
    // 0x6a4200: CheckStackOverflow
    //     0x6a4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4204: cmp             SP, x16
    //     0x6a4208: b.ls            #0x6a42a0
    // 0x6a420c: r16 = <Symbol, dynamic>
    //     0x6a420c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4210: ldr             x16, [x16, #0x458]
    // 0x6a4214: r30 = _ConstMap len:0
    //     0x6a4214: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4218: ldr             lr, [lr, #0x460]
    // 0x6a421c: stp             lr, x16, [SP]
    // 0x6a4220: r0 = LinkedHashMap.from()
    //     0x6a4220: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4224: r1 = <Symbol, dynamic>
    //     0x6a4224: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4228: ldr             x1, [x1, #0x458]
    // 0x6a422c: stur            x0, [fp, #-8]
    // 0x6a4230: r0 = UnmodifiableMapView()
    //     0x6a4230: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4234: mov             x1, x0
    // 0x6a4238: ldur            x0, [fp, #-8]
    // 0x6a423c: stur            x1, [fp, #-0x10]
    // 0x6a4240: StoreField: r1->field_b = r0
    //     0x6a4240: stur            w0, [x1, #0xb]
    // 0x6a4244: r0 = _InvocationMirror()
    //     0x6a4244: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4248: stur            x0, [fp, #-8]
    // 0x6a424c: r16 = Instance_Symbol
    //     0x6a424c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f20] Obj!Symbol@a6cd11
    //     0x6a4250: ldr             x16, [x16, #0xf20]
    // 0x6a4254: stp             x16, x0, [SP, #0x20]
    // 0x6a4258: r1 = 1
    //     0x6a4258: mov             x1, #1
    // 0x6a425c: r16 = const []
    //     0x6a425c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4260: ldr             x16, [x16, #0x470]
    // 0x6a4264: stp             x16, x1, [SP, #0x10]
    // 0x6a4268: r16 = const []
    //     0x6a4268: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a426c: ldr             x16, [x16, #0x710]
    // 0x6a4270: ldur            lr, [fp, #-0x10]
    // 0x6a4274: stp             lr, x16, [SP]
    // 0x6a4278: r0 = _InvocationMirror._withType()
    //     0x6a4278: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a427c: r0 = NoSuchMethodError()
    //     0x6a427c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4280: mov             x1, x0
    // 0x6a4284: ldr             x0, [fp, #0x10]
    // 0x6a4288: StoreField: r1->field_b = r0
    //     0x6a4288: stur            w0, [x1, #0xb]
    // 0x6a428c: ldur            x0, [fp, #-8]
    // 0x6a4290: StoreField: r1->field_f = r0
    //     0x6a4290: stur            w0, [x1, #0xf]
    // 0x6a4294: mov             x0, x1
    // 0x6a4298: r0 = Throw()
    //     0x6a4298: bl              #0xb971fc  ; ThrowStub
    // 0x6a429c: brk             #0
    // 0x6a42a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a42a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a42a4: b               #0x6a420c
  }
  _ indexOf(/* No info */) {
    // ** addr: 0xb0dc74, size: 0x5c
    // 0xb0dc74: EnterFrame
    //     0xb0dc74: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc78: mov             fp, SP
    // 0xb0dc7c: AllocStack(0x10)
    //     0xb0dc7c: sub             SP, SP, #0x10
    // 0xb0dc80: CheckStackOverflow
    //     0xb0dc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dc84: cmp             SP, x16
    //     0xb0dc88: b.ls            #0xb0dcbc
    // 0xb0dc8c: ldr             x0, [fp, #0x18]
    // 0xb0dc90: LoadField: r1 = r0->field_b
    //     0xb0dc90: ldur            w1, [x0, #0xb]
    // 0xb0dc94: DecompressPointer r1
    //     0xb0dc94: add             x1, x1, HEAP, lsl #32
    // 0xb0dc98: r16 = Sentinel
    //     0xb0dc98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0dc9c: cmp             w1, w16
    // 0xb0dca0: b.eq            #0xb0dcc4
    // 0xb0dca4: ldr             x16, [fp, #0x10]
    // 0xb0dca8: stp             x16, x1, [SP]
    // 0xb0dcac: r0 = indexOf()
    //     0xb0dcac: bl              #0x5a9dd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::indexOf
    // 0xb0dcb0: LeaveFrame
    //     0xb0dcb0: mov             SP, fp
    //     0xb0dcb4: ldp             fp, lr, [SP], #0x10
    // 0xb0dcb8: ret
    //     0xb0dcb8: ret             
    // 0xb0dcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dcbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dcc0: b               #0xb0dc8c
    // 0xb0dcc4: r9 = _helper
    //     0xb0dcc4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0xb0dcc8: ldr             x9, [x9, #0xc70]
    // 0xb0dccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0dccc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
