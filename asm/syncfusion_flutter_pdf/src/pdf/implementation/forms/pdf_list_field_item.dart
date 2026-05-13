// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 641, size: 0xc, field offset: 0x8
class PdfListFieldItemHelper extends Object {
}

// class id: 642, size: 0x14, field offset: 0x8
class PdfListFieldItem extends Object
    implements IPdfWrapper {

  late PdfListFieldItemHelper _helper; // offset: 0x8

  get _ _element(/* No info */) {
    // ** addr: 0x6a4ab8, size: 0xb4
    // 0x6a4ab8: EnterFrame
    //     0x6a4ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4abc: mov             fp, SP
    // 0x6a4ac0: AllocStack(0x40)
    //     0x6a4ac0: sub             SP, SP, #0x40
    // 0x6a4ac4: CheckStackOverflow
    //     0x6a4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4ac8: cmp             SP, x16
    //     0x6a4acc: b.ls            #0x6a4b64
    // 0x6a4ad0: r16 = <Symbol, dynamic>
    //     0x6a4ad0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4ad4: ldr             x16, [x16, #0x458]
    // 0x6a4ad8: r30 = _ConstMap len:0
    //     0x6a4ad8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4adc: ldr             lr, [lr, #0x460]
    // 0x6a4ae0: stp             lr, x16, [SP]
    // 0x6a4ae4: r0 = LinkedHashMap.from()
    //     0x6a4ae4: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4ae8: r1 = <Symbol, dynamic>
    //     0x6a4ae8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4aec: ldr             x1, [x1, #0x458]
    // 0x6a4af0: stur            x0, [fp, #-8]
    // 0x6a4af4: r0 = UnmodifiableMapView()
    //     0x6a4af4: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4af8: mov             x1, x0
    // 0x6a4afc: ldur            x0, [fp, #-8]
    // 0x6a4b00: stur            x1, [fp, #-0x10]
    // 0x6a4b04: StoreField: r1->field_b = r0
    //     0x6a4b04: stur            w0, [x1, #0xb]
    // 0x6a4b08: r0 = _InvocationMirror()
    //     0x6a4b08: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4b0c: stur            x0, [fp, #-8]
    // 0x6a4b10: r16 = Instance_Symbol
    //     0x6a4b10: add             x16, PP, #0x57, lsl #12  ; [pp+0x574a8] Obj!Symbol@a6cdc1
    //     0x6a4b14: ldr             x16, [x16, #0x4a8]
    // 0x6a4b18: stp             x16, x0, [SP, #0x20]
    // 0x6a4b1c: r1 = 1
    //     0x6a4b1c: mov             x1, #1
    // 0x6a4b20: r16 = const []
    //     0x6a4b20: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4b24: ldr             x16, [x16, #0x470]
    // 0x6a4b28: stp             x16, x1, [SP, #0x10]
    // 0x6a4b2c: r16 = const []
    //     0x6a4b2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4b30: ldr             x16, [x16, #0x710]
    // 0x6a4b34: ldur            lr, [fp, #-0x10]
    // 0x6a4b38: stp             lr, x16, [SP]
    // 0x6a4b3c: r0 = _InvocationMirror._withType()
    //     0x6a4b3c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4b40: r0 = NoSuchMethodError()
    //     0x6a4b40: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4b44: mov             x1, x0
    // 0x6a4b48: ldr             x0, [fp, #0x10]
    // 0x6a4b4c: StoreField: r1->field_b = r0
    //     0x6a4b4c: stur            w0, [x1, #0xb]
    // 0x6a4b50: ldur            x0, [fp, #-8]
    // 0x6a4b54: StoreField: r1->field_f = r0
    //     0x6a4b54: stur            w0, [x1, #0xf]
    // 0x6a4b58: mov             x0, x1
    // 0x6a4b5c: r0 = Throw()
    //     0x6a4b5c: bl              #0xb971fc  ; ThrowStub
    // 0x6a4b60: brk             #0
    // 0x6a4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4b68: b               #0x6a4ad0
  }
  _ PdfListFieldItem._load(/* No info */) {
    // ** addr: 0xb796a0, size: 0xe4
    // 0xb796a0: EnterFrame
    //     0xb796a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb796a4: mov             fp, SP
    // 0xb796a8: AllocStack(0x10)
    //     0xb796a8: sub             SP, SP, #0x10
    // 0xb796ac: r0 = Sentinel
    //     0xb796ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb796b0: CheckStackOverflow
    //     0xb796b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb796b4: cmp             SP, x16
    //     0xb796b8: b.ls            #0xb7977c
    // 0xb796bc: ldr             x1, [fp, #0x30]
    // 0xb796c0: StoreField: r1->field_7 = r0
    //     0xb796c0: stur            w0, [x1, #7]
    // 0xb796c4: r0 = PdfArray()
    //     0xb796c4: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb796c8: stur            x0, [fp, #-8]
    // 0xb796cc: str             x0, [SP]
    // 0xb796d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb796d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb796d4: r0 = PdfArray()
    //     0xb796d4: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb796d8: r0 = PdfListFieldItemHelper()
    //     0xb796d8: bl              #0xb79784  ; AllocatePdfListFieldItemHelperStub -> PdfListFieldItemHelper (size=0xc)
    // 0xb796dc: ldur            x1, [fp, #-8]
    // 0xb796e0: StoreField: r0->field_7 = r1
    //     0xb796e0: stur            w1, [x0, #7]
    // 0xb796e4: ldr             x1, [fp, #0x30]
    // 0xb796e8: StoreField: r1->field_7 = r0
    //     0xb796e8: stur            w0, [x1, #7]
    //     0xb796ec: ldurb           w16, [x1, #-1]
    //     0xb796f0: ldurb           w17, [x0, #-1]
    //     0xb796f4: and             x16, x17, x16, lsr #2
    //     0xb796f8: tst             x16, HEAP, lsr #32
    //     0xb796fc: b.eq            #0xb79704
    //     0xb79700: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb79704: ldr             x2, [fp, #0x28]
    // 0xb79708: cmp             w2, NULL
    // 0xb7970c: b.ne            #0xb79718
    // 0xb79710: r0 = ""
    //     0xb79710: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb79714: b               #0xb7971c
    // 0xb79718: mov             x0, x2
    // 0xb7971c: ldr             x2, [fp, #0x20]
    // 0xb79720: StoreField: r1->field_b = r0
    //     0xb79720: stur            w0, [x1, #0xb]
    //     0xb79724: ldurb           w16, [x1, #-1]
    //     0xb79728: ldurb           w17, [x0, #-1]
    //     0xb7972c: and             x16, x17, x16, lsr #2
    //     0xb79730: tst             x16, HEAP, lsr #32
    //     0xb79734: b.eq            #0xb7973c
    //     0xb79738: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7973c: cmp             w2, NULL
    // 0xb79740: b.ne            #0xb7974c
    // 0xb79744: r0 = ""
    //     0xb79744: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb79748: b               #0xb79750
    // 0xb7974c: mov             x0, x2
    // 0xb79750: StoreField: r1->field_f = r0
    //     0xb79750: stur            w0, [x1, #0xf]
    //     0xb79754: ldurb           w16, [x1, #-1]
    //     0xb79758: ldurb           w17, [x0, #-1]
    //     0xb7975c: and             x16, x17, x16, lsr #2
    //     0xb79760: tst             x16, HEAP, lsr #32
    //     0xb79764: b.eq            #0xb7976c
    //     0xb79768: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7976c: r0 = Null
    //     0xb7976c: mov             x0, NULL
    // 0xb79770: LeaveFrame
    //     0xb79770: mov             SP, fp
    //     0xb79774: ldp             fp, lr, [SP], #0x10
    // 0xb79778: ret
    //     0xb79778: ret             
    // 0xb7977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7977c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79780: b               #0xb796bc
  }
}
