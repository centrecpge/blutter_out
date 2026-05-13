// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 771, size: 0x14, field offset: 0x8
class PdfExtendedAppearance extends Object
    implements IPdfWrapper {

  get _ _element(/* No info */) {
    // ** addr: 0x6a3760, size: 0xb4
    // 0x6a3760: EnterFrame
    //     0x6a3760: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3764: mov             fp, SP
    // 0x6a3768: AllocStack(0x40)
    //     0x6a3768: sub             SP, SP, #0x40
    // 0x6a376c: CheckStackOverflow
    //     0x6a376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3770: cmp             SP, x16
    //     0x6a3774: b.ls            #0x6a380c
    // 0x6a3778: r16 = <Symbol, dynamic>
    //     0x6a3778: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a377c: ldr             x16, [x16, #0x458]
    // 0x6a3780: r30 = _ConstMap len:0
    //     0x6a3780: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3784: ldr             lr, [lr, #0x460]
    // 0x6a3788: stp             lr, x16, [SP]
    // 0x6a378c: r0 = LinkedHashMap.from()
    //     0x6a378c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3790: r1 = <Symbol, dynamic>
    //     0x6a3790: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3794: ldr             x1, [x1, #0x458]
    // 0x6a3798: stur            x0, [fp, #-8]
    // 0x6a379c: r0 = UnmodifiableMapView()
    //     0x6a379c: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a37a0: mov             x1, x0
    // 0x6a37a4: ldur            x0, [fp, #-8]
    // 0x6a37a8: stur            x1, [fp, #-0x10]
    // 0x6a37ac: StoreField: r1->field_b = r0
    //     0x6a37ac: stur            w0, [x1, #0xb]
    // 0x6a37b0: r0 = _InvocationMirror()
    //     0x6a37b0: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a37b4: stur            x0, [fp, #-8]
    // 0x6a37b8: r16 = Instance_Symbol
    //     0x6a37b8: add             x16, PP, #0x57, lsl #12  ; [pp+0x57598] Obj!Symbol@a6cc41
    //     0x6a37bc: ldr             x16, [x16, #0x598]
    // 0x6a37c0: stp             x16, x0, [SP, #0x20]
    // 0x6a37c4: r1 = 1
    //     0x6a37c4: mov             x1, #1
    // 0x6a37c8: r16 = const []
    //     0x6a37c8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a37cc: ldr             x16, [x16, #0x470]
    // 0x6a37d0: stp             x16, x1, [SP, #0x10]
    // 0x6a37d4: r16 = const []
    //     0x6a37d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a37d8: ldr             x16, [x16, #0x710]
    // 0x6a37dc: ldur            lr, [fp, #-0x10]
    // 0x6a37e0: stp             lr, x16, [SP]
    // 0x6a37e4: r0 = _InvocationMirror._withType()
    //     0x6a37e4: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a37e8: r0 = NoSuchMethodError()
    //     0x6a37e8: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a37ec: mov             x1, x0
    // 0x6a37f0: ldr             x0, [fp, #0x10]
    // 0x6a37f4: StoreField: r1->field_b = r0
    //     0x6a37f4: stur            w0, [x1, #0xb]
    // 0x6a37f8: ldur            x0, [fp, #-8]
    // 0x6a37fc: StoreField: r1->field_f = r0
    //     0x6a37fc: stur            w0, [x1, #0xf]
    // 0x6a3800: mov             x0, x1
    // 0x6a3804: r0 = Throw()
    //     0x6a3804: bl              #0xb971fc  ; ThrowStub
    // 0x6a3808: brk             #0
    // 0x6a380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a380c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3810: b               #0x6a3778
  }
  get _ pressed(/* No info */) {
    // ** addr: 0xb0ccd4, size: 0xc8
    // 0xb0ccd4: EnterFrame
    //     0xb0ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ccd8: mov             fp, SP
    // 0xb0ccdc: AllocStack(0x30)
    //     0xb0ccdc: sub             SP, SP, #0x30
    // 0xb0cce0: CheckStackOverflow
    //     0xb0cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cce4: cmp             SP, x16
    //     0xb0cce8: b.ls            #0xb0cd90
    // 0xb0ccec: ldr             x0, [fp, #0x10]
    // 0xb0ccf0: LoadField: r1 = r0->field_f
    //     0xb0ccf0: ldur            w1, [x0, #0xf]
    // 0xb0ccf4: DecompressPointer r1
    //     0xb0ccf4: add             x1, x1, HEAP, lsl #32
    // 0xb0ccf8: cmp             w1, NULL
    // 0xb0ccfc: b.ne            #0xb0cd70
    // 0xb0cd00: r0 = PdfAppearanceState()
    //     0xb0cd00: bl              #0xb0cfa4  ; AllocatePdfAppearanceStateStub -> PdfAppearanceState (size=0x18)
    // 0xb0cd04: stur            x0, [fp, #-8]
    // 0xb0cd08: str             x0, [SP]
    // 0xb0cd0c: r0 = PdfAppearanceState()
    //     0xb0cd0c: bl              #0xb0cd9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::PdfAppearanceState
    // 0xb0cd10: ldur            x0, [fp, #-8]
    // 0xb0cd14: ldr             x1, [fp, #0x10]
    // 0xb0cd18: StoreField: r1->field_f = r0
    //     0xb0cd18: stur            w0, [x1, #0xf]
    //     0xb0cd1c: ldurb           w16, [x1, #-1]
    //     0xb0cd20: ldurb           w17, [x0, #-1]
    //     0xb0cd24: and             x16, x17, x16, lsr #2
    //     0xb0cd28: tst             x16, HEAP, lsr #32
    //     0xb0cd2c: b.eq            #0xb0cd34
    //     0xb0cd30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0cd34: LoadField: r0 = r1->field_7
    //     0xb0cd34: ldur            w0, [x1, #7]
    // 0xb0cd38: DecompressPointer r0
    //     0xb0cd38: add             x0, x0, HEAP, lsl #32
    // 0xb0cd3c: stur            x0, [fp, #-0x10]
    // 0xb0cd40: r0 = PdfReferenceHolder()
    //     0xb0cd40: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb0cd44: stur            x0, [fp, #-0x18]
    // 0xb0cd48: ldur            x16, [fp, #-8]
    // 0xb0cd4c: stp             x16, x0, [SP]
    // 0xb0cd50: r0 = PdfReferenceHolder()
    //     0xb0cd50: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb0cd54: ldur            x16, [fp, #-0x10]
    // 0xb0cd58: r30 = "D"
    //     0xb0cd58: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb0cd5c: ldr             lr, [lr, #0xb60]
    // 0xb0cd60: stp             lr, x16, [SP, #8]
    // 0xb0cd64: ldur            x16, [fp, #-0x18]
    // 0xb0cd68: str             x16, [SP]
    // 0xb0cd6c: r0 = setProperty()
    //     0xb0cd6c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0cd70: ldr             x1, [fp, #0x10]
    // 0xb0cd74: LoadField: r0 = r1->field_f
    //     0xb0cd74: ldur            w0, [x1, #0xf]
    // 0xb0cd78: DecompressPointer r0
    //     0xb0cd78: add             x0, x0, HEAP, lsl #32
    // 0xb0cd7c: cmp             w0, NULL
    // 0xb0cd80: b.eq            #0xb0cd98
    // 0xb0cd84: LeaveFrame
    //     0xb0cd84: mov             SP, fp
    //     0xb0cd88: ldp             fp, lr, [SP], #0x10
    // 0xb0cd8c: ret
    //     0xb0cd8c: ret             
    // 0xb0cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cd90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cd94: b               #0xb0ccec
    // 0xb0cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cd98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ normal(/* No info */) {
    // ** addr: 0xb0d038, size: 0xc8
    // 0xb0d038: EnterFrame
    //     0xb0d038: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d03c: mov             fp, SP
    // 0xb0d040: AllocStack(0x30)
    //     0xb0d040: sub             SP, SP, #0x30
    // 0xb0d044: CheckStackOverflow
    //     0xb0d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d048: cmp             SP, x16
    //     0xb0d04c: b.ls            #0xb0d0f4
    // 0xb0d050: ldr             x0, [fp, #0x10]
    // 0xb0d054: LoadField: r1 = r0->field_b
    //     0xb0d054: ldur            w1, [x0, #0xb]
    // 0xb0d058: DecompressPointer r1
    //     0xb0d058: add             x1, x1, HEAP, lsl #32
    // 0xb0d05c: cmp             w1, NULL
    // 0xb0d060: b.ne            #0xb0d0d4
    // 0xb0d064: r0 = PdfAppearanceState()
    //     0xb0d064: bl              #0xb0cfa4  ; AllocatePdfAppearanceStateStub -> PdfAppearanceState (size=0x18)
    // 0xb0d068: stur            x0, [fp, #-8]
    // 0xb0d06c: str             x0, [SP]
    // 0xb0d070: r0 = PdfAppearanceState()
    //     0xb0d070: bl              #0xb0cd9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::PdfAppearanceState
    // 0xb0d074: ldur            x0, [fp, #-8]
    // 0xb0d078: ldr             x1, [fp, #0x10]
    // 0xb0d07c: StoreField: r1->field_b = r0
    //     0xb0d07c: stur            w0, [x1, #0xb]
    //     0xb0d080: ldurb           w16, [x1, #-1]
    //     0xb0d084: ldurb           w17, [x0, #-1]
    //     0xb0d088: and             x16, x17, x16, lsr #2
    //     0xb0d08c: tst             x16, HEAP, lsr #32
    //     0xb0d090: b.eq            #0xb0d098
    //     0xb0d094: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0d098: LoadField: r0 = r1->field_7
    //     0xb0d098: ldur            w0, [x1, #7]
    // 0xb0d09c: DecompressPointer r0
    //     0xb0d09c: add             x0, x0, HEAP, lsl #32
    // 0xb0d0a0: stur            x0, [fp, #-0x10]
    // 0xb0d0a4: r0 = PdfReferenceHolder()
    //     0xb0d0a4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb0d0a8: stur            x0, [fp, #-0x18]
    // 0xb0d0ac: ldur            x16, [fp, #-8]
    // 0xb0d0b0: stp             x16, x0, [SP]
    // 0xb0d0b4: r0 = PdfReferenceHolder()
    //     0xb0d0b4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb0d0b8: ldur            x16, [fp, #-0x10]
    // 0xb0d0bc: r30 = "N"
    //     0xb0d0bc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb0d0c0: ldr             lr, [lr, #0x648]
    // 0xb0d0c4: stp             lr, x16, [SP, #8]
    // 0xb0d0c8: ldur            x16, [fp, #-0x18]
    // 0xb0d0cc: str             x16, [SP]
    // 0xb0d0d0: r0 = setProperty()
    //     0xb0d0d0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0d0d4: ldr             x1, [fp, #0x10]
    // 0xb0d0d8: LoadField: r0 = r1->field_b
    //     0xb0d0d8: ldur            w0, [x1, #0xb]
    // 0xb0d0dc: DecompressPointer r0
    //     0xb0d0dc: add             x0, x0, HEAP, lsl #32
    // 0xb0d0e0: cmp             w0, NULL
    // 0xb0d0e4: b.eq            #0xb0d0fc
    // 0xb0d0e8: LeaveFrame
    //     0xb0d0e8: mov             SP, fp
    //     0xb0d0ec: ldp             fp, lr, [SP], #0x10
    // 0xb0d0f0: ret
    //     0xb0d0f0: ret             
    // 0xb0d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d0f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d0f8: b               #0xb0d050
    // 0xb0d0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d0fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
