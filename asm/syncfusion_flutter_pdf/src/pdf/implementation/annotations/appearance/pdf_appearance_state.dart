// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 772, size: 0x18, field offset: 0x8
class PdfAppearanceState extends Object
    implements IPdfWrapper {

  get _ _element(/* No info */) {
    // ** addr: 0x6a36ac, size: 0xb4
    // 0x6a36ac: EnterFrame
    //     0x6a36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a36b0: mov             fp, SP
    // 0x6a36b4: AllocStack(0x40)
    //     0x6a36b4: sub             SP, SP, #0x40
    // 0x6a36b8: CheckStackOverflow
    //     0x6a36b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a36bc: cmp             SP, x16
    //     0x6a36c0: b.ls            #0x6a3758
    // 0x6a36c4: r16 = <Symbol, dynamic>
    //     0x6a36c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a36c8: ldr             x16, [x16, #0x458]
    // 0x6a36cc: r30 = _ConstMap len:0
    //     0x6a36cc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a36d0: ldr             lr, [lr, #0x460]
    // 0x6a36d4: stp             lr, x16, [SP]
    // 0x6a36d8: r0 = LinkedHashMap.from()
    //     0x6a36d8: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a36dc: r1 = <Symbol, dynamic>
    //     0x6a36dc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a36e0: ldr             x1, [x1, #0x458]
    // 0x6a36e4: stur            x0, [fp, #-8]
    // 0x6a36e8: r0 = UnmodifiableMapView()
    //     0x6a36e8: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a36ec: mov             x1, x0
    // 0x6a36f0: ldur            x0, [fp, #-8]
    // 0x6a36f4: stur            x1, [fp, #-0x10]
    // 0x6a36f8: StoreField: r1->field_b = r0
    //     0x6a36f8: stur            w0, [x1, #0xb]
    // 0x6a36fc: r0 = _InvocationMirror()
    //     0x6a36fc: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3700: stur            x0, [fp, #-8]
    // 0x6a3704: r16 = Instance_Symbol
    //     0x6a3704: add             x16, PP, #0x57, lsl #12  ; [pp+0x575a0] Obj!Symbol@a6cc31
    //     0x6a3708: ldr             x16, [x16, #0x5a0]
    // 0x6a370c: stp             x16, x0, [SP, #0x20]
    // 0x6a3710: r1 = 1
    //     0x6a3710: mov             x1, #1
    // 0x6a3714: r16 = const []
    //     0x6a3714: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3718: ldr             x16, [x16, #0x470]
    // 0x6a371c: stp             x16, x1, [SP, #0x10]
    // 0x6a3720: r16 = const []
    //     0x6a3720: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3724: ldr             x16, [x16, #0x710]
    // 0x6a3728: ldur            lr, [fp, #-0x10]
    // 0x6a372c: stp             lr, x16, [SP]
    // 0x6a3730: r0 = _InvocationMirror._withType()
    //     0x6a3730: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3734: r0 = NoSuchMethodError()
    //     0x6a3734: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3738: mov             x1, x0
    // 0x6a373c: ldr             x0, [fp, #0x10]
    // 0x6a3740: StoreField: r1->field_b = r0
    //     0x6a3740: stur            w0, [x1, #0xb]
    // 0x6a3744: ldur            x0, [fp, #-8]
    // 0x6a3748: StoreField: r1->field_f = r0
    //     0x6a3748: stur            w0, [x1, #0xf]
    // 0x6a374c: mov             x0, x1
    // 0x6a3750: r0 = Throw()
    //     0x6a3750: bl              #0xb971fc  ; ThrowStub
    // 0x6a3754: brk             #0
    // 0x6a3758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a375c: b               #0x6a36c4
  }
  _ PdfAppearanceState(/* No info */) {
    // ** addr: 0xb0cd9c, size: 0xbc
    // 0xb0cd9c: EnterFrame
    //     0xb0cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cda0: mov             fp, SP
    // 0xb0cda4: AllocStack(0x10)
    //     0xb0cda4: sub             SP, SP, #0x10
    // 0xb0cda8: r0 = "Yes"
    //     0xb0cda8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55768] "Yes"
    //     0xb0cdac: ldr             x0, [x0, #0x768]
    // 0xb0cdb0: CheckStackOverflow
    //     0xb0cdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cdb4: cmp             SP, x16
    //     0xb0cdb8: b.ls            #0xb0ce50
    // 0xb0cdbc: ldr             x1, [fp, #0x10]
    // 0xb0cdc0: StoreField: r1->field_13 = r0
    //     0xb0cdc0: stur            w0, [x1, #0x13]
    // 0xb0cdc4: r0 = PdfDictionary()
    //     0xb0cdc4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb0cdc8: stur            x0, [fp, #-8]
    // 0xb0cdcc: str             x0, [SP]
    // 0xb0cdd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0cdd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0cdd4: r0 = PdfDictionary()
    //     0xb0cdd4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb0cdd8: ldur            x0, [fp, #-8]
    // 0xb0cddc: ldr             x1, [fp, #0x10]
    // 0xb0cde0: StoreField: r1->field_7 = r0
    //     0xb0cde0: stur            w0, [x1, #7]
    //     0xb0cde4: ldurb           w16, [x1, #-1]
    //     0xb0cde8: ldurb           w17, [x0, #-1]
    //     0xb0cdec: and             x16, x17, x16, lsr #2
    //     0xb0cdf0: tst             x16, HEAP, lsr #32
    //     0xb0cdf4: b.eq            #0xb0cdfc
    //     0xb0cdf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0cdfc: r1 = 1
    //     0xb0cdfc: mov             x1, #1
    // 0xb0ce00: r0 = AllocateContext()
    //     0xb0ce00: bl              #0xb97e34  ; AllocateContextStub
    // 0xb0ce04: mov             x1, x0
    // 0xb0ce08: ldr             x0, [fp, #0x10]
    // 0xb0ce0c: StoreField: r1->field_f = r0
    //     0xb0ce0c: stur            w0, [x1, #0xf]
    // 0xb0ce10: mov             x2, x1
    // 0xb0ce14: r1 = Function '_dictionaryBeginSave@1135442424':.
    //     0xb0ce14: add             x1, PP, #0x55, lsl #12  ; [pp+0x55770] AnonymousClosure: (0xb0ce58), in [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::_dictionaryBeginSave (0xb0ceac)
    //     0xb0ce18: ldr             x1, [x1, #0x770]
    // 0xb0ce1c: r0 = AllocateClosure()
    //     0xb0ce1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb0ce20: ldur            x1, [fp, #-8]
    // 0xb0ce24: StoreField: r1->field_37 = r0
    //     0xb0ce24: stur            w0, [x1, #0x37]
    //     0xb0ce28: ldurb           w16, [x1, #-1]
    //     0xb0ce2c: ldurb           w17, [x0, #-1]
    //     0xb0ce30: and             x16, x17, x16, lsr #2
    //     0xb0ce34: tst             x16, HEAP, lsr #32
    //     0xb0ce38: b.eq            #0xb0ce40
    //     0xb0ce3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0ce40: r0 = Null
    //     0xb0ce40: mov             x0, NULL
    // 0xb0ce44: LeaveFrame
    //     0xb0ce44: mov             SP, fp
    //     0xb0ce48: ldp             fp, lr, [SP], #0x10
    // 0xb0ce4c: ret
    //     0xb0ce4c: ret             
    // 0xb0ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ce50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ce54: b               #0xb0cdbc
  }
  [closure] void _dictionaryBeginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0xb0ce58, size: 0x54
    // 0xb0ce58: EnterFrame
    //     0xb0ce58: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ce5c: mov             fp, SP
    // 0xb0ce60: AllocStack(0x18)
    //     0xb0ce60: sub             SP, SP, #0x18
    // 0xb0ce64: SetupParameters([dynamic _ /* r0 */])
    //     0xb0ce64: ldr             x0, [fp, #0x20]
    //     0xb0ce68: ldur            w1, [x0, #0x17]
    //     0xb0ce6c: add             x1, x1, HEAP, lsl #32
    // 0xb0ce70: CheckStackOverflow
    //     0xb0ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ce74: cmp             SP, x16
    //     0xb0ce78: b.ls            #0xb0cea4
    // 0xb0ce7c: LoadField: r0 = r1->field_f
    //     0xb0ce7c: ldur            w0, [x1, #0xf]
    // 0xb0ce80: DecompressPointer r0
    //     0xb0ce80: add             x0, x0, HEAP, lsl #32
    // 0xb0ce84: ldr             x16, [fp, #0x18]
    // 0xb0ce88: stp             x16, x0, [SP, #8]
    // 0xb0ce8c: ldr             x16, [fp, #0x10]
    // 0xb0ce90: str             x16, [SP]
    // 0xb0ce94: r0 = _dictionaryBeginSave()
    //     0xb0ce94: bl              #0xb0ceac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::_dictionaryBeginSave
    // 0xb0ce98: LeaveFrame
    //     0xb0ce98: mov             SP, fp
    //     0xb0ce9c: ldp             fp, lr, [SP], #0x10
    // 0xb0cea0: ret
    //     0xb0cea0: ret             
    // 0xb0cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cea8: b               #0xb0ce7c
  }
  _ _dictionaryBeginSave(/* No info */) {
    // ** addr: 0xb0ceac, size: 0xf8
    // 0xb0ceac: EnterFrame
    //     0xb0ceac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ceb0: mov             fp, SP
    // 0xb0ceb4: AllocStack(0x38)
    //     0xb0ceb4: sub             SP, SP, #0x38
    // 0xb0ceb8: CheckStackOverflow
    //     0xb0ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cebc: cmp             SP, x16
    //     0xb0cec0: b.ls            #0xb0cf94
    // 0xb0cec4: ldr             x0, [fp, #0x20]
    // 0xb0cec8: LoadField: r1 = r0->field_b
    //     0xb0cec8: ldur            w1, [x0, #0xb]
    // 0xb0cecc: DecompressPointer r1
    //     0xb0cecc: add             x1, x1, HEAP, lsl #32
    // 0xb0ced0: stur            x1, [fp, #-0x18]
    // 0xb0ced4: cmp             w1, NULL
    // 0xb0ced8: b.eq            #0xb0cf28
    // 0xb0cedc: LoadField: r2 = r0->field_7
    //     0xb0cedc: ldur            w2, [x0, #7]
    // 0xb0cee0: DecompressPointer r2
    //     0xb0cee0: add             x2, x2, HEAP, lsl #32
    // 0xb0cee4: stur            x2, [fp, #-0x10]
    // 0xb0cee8: cmp             w2, NULL
    // 0xb0ceec: b.eq            #0xb0cf9c
    // 0xb0cef0: LoadField: r3 = r0->field_13
    //     0xb0cef0: ldur            w3, [x0, #0x13]
    // 0xb0cef4: DecompressPointer r3
    //     0xb0cef4: add             x3, x3, HEAP, lsl #32
    // 0xb0cef8: stur            x3, [fp, #-8]
    // 0xb0cefc: r0 = PdfReferenceHolder()
    //     0xb0cefc: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb0cf00: stur            x0, [fp, #-0x20]
    // 0xb0cf04: ldur            x16, [fp, #-0x18]
    // 0xb0cf08: stp             x16, x0, [SP]
    // 0xb0cf0c: r0 = PdfReferenceHolder()
    //     0xb0cf0c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb0cf10: ldur            x16, [fp, #-0x10]
    // 0xb0cf14: ldur            lr, [fp, #-8]
    // 0xb0cf18: stp             lr, x16, [SP, #8]
    // 0xb0cf1c: ldur            x16, [fp, #-0x20]
    // 0xb0cf20: str             x16, [SP]
    // 0xb0cf24: r0 = setProperty()
    //     0xb0cf24: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0cf28: ldr             x0, [fp, #0x20]
    // 0xb0cf2c: LoadField: r1 = r0->field_f
    //     0xb0cf2c: ldur            w1, [x0, #0xf]
    // 0xb0cf30: DecompressPointer r1
    //     0xb0cf30: add             x1, x1, HEAP, lsl #32
    // 0xb0cf34: stur            x1, [fp, #-0x10]
    // 0xb0cf38: cmp             w1, NULL
    // 0xb0cf3c: b.eq            #0xb0cf84
    // 0xb0cf40: LoadField: r2 = r0->field_7
    //     0xb0cf40: ldur            w2, [x0, #7]
    // 0xb0cf44: DecompressPointer r2
    //     0xb0cf44: add             x2, x2, HEAP, lsl #32
    // 0xb0cf48: stur            x2, [fp, #-8]
    // 0xb0cf4c: cmp             w2, NULL
    // 0xb0cf50: b.eq            #0xb0cfa0
    // 0xb0cf54: r0 = PdfReferenceHolder()
    //     0xb0cf54: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb0cf58: stur            x0, [fp, #-0x18]
    // 0xb0cf5c: ldur            x16, [fp, #-0x10]
    // 0xb0cf60: stp             x16, x0, [SP]
    // 0xb0cf64: r0 = PdfReferenceHolder()
    //     0xb0cf64: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb0cf68: ldur            x16, [fp, #-8]
    // 0xb0cf6c: r30 = "Off"
    //     0xb0cf6c: add             lr, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb0cf70: ldr             lr, [lr, #0x648]
    // 0xb0cf74: stp             lr, x16, [SP, #8]
    // 0xb0cf78: ldur            x16, [fp, #-0x18]
    // 0xb0cf7c: str             x16, [SP]
    // 0xb0cf80: r0 = setProperty()
    //     0xb0cf80: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0cf84: r0 = Null
    //     0xb0cf84: mov             x0, NULL
    // 0xb0cf88: LeaveFrame
    //     0xb0cf88: mov             SP, fp
    //     0xb0cf8c: ldp             fp, lr, [SP], #0x10
    // 0xb0cf90: ret
    //     0xb0cf90: ret             
    // 0xb0cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cf98: b               #0xb0cec4
    // 0xb0cf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cf9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cfa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ off=(/* No info */) {
    // ** addr: 0xb0cfb0, size: 0x44
    // 0xb0cfb0: ldr             x1, [SP, #8]
    // 0xb0cfb4: LoadField: r2 = r1->field_f
    //     0xb0cfb4: ldur            w2, [x1, #0xf]
    // 0xb0cfb8: DecompressPointer r2
    //     0xb0cfb8: add             x2, x2, HEAP, lsl #32
    // 0xb0cfbc: ldr             x0, [SP]
    // 0xb0cfc0: cmp             w0, w2
    // 0xb0cfc4: b.eq            #0xb0cfec
    // 0xb0cfc8: StoreField: r1->field_f = r0
    //     0xb0cfc8: stur            w0, [x1, #0xf]
    //     0xb0cfcc: ldurb           w16, [x1, #-1]
    //     0xb0cfd0: ldurb           w17, [x0, #-1]
    //     0xb0cfd4: and             x16, x17, x16, lsr #2
    //     0xb0cfd8: tst             x16, HEAP, lsr #32
    //     0xb0cfdc: b.eq            #0xb0cfec
    //     0xb0cfe0: str             lr, [SP, #-8]!
    //     0xb0cfe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xb0cfe8: ldr             lr, [SP], #8
    // 0xb0cfec: r0 = Null
    //     0xb0cfec: mov             x0, NULL
    // 0xb0cff0: ret
    //     0xb0cff0: ret             
  }
  set _ activate=(/* No info */) {
    // ** addr: 0xb0cff4, size: 0x44
    // 0xb0cff4: ldr             x1, [SP, #8]
    // 0xb0cff8: LoadField: r2 = r1->field_b
    //     0xb0cff8: ldur            w2, [x1, #0xb]
    // 0xb0cffc: DecompressPointer r2
    //     0xb0cffc: add             x2, x2, HEAP, lsl #32
    // 0xb0d000: ldr             x0, [SP]
    // 0xb0d004: cmp             w0, w2
    // 0xb0d008: b.eq            #0xb0d030
    // 0xb0d00c: StoreField: r1->field_b = r0
    //     0xb0d00c: stur            w0, [x1, #0xb]
    //     0xb0d010: ldurb           w16, [x1, #-1]
    //     0xb0d014: ldurb           w17, [x0, #-1]
    //     0xb0d018: and             x16, x17, x16, lsr #2
    //     0xb0d01c: tst             x16, HEAP, lsr #32
    //     0xb0d020: b.eq            #0xb0d030
    //     0xb0d024: str             lr, [SP, #-8]!
    //     0xb0d028: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xb0d02c: ldr             lr, [SP], #8
    // 0xb0d030: r0 = Null
    //     0xb0d030: mov             x0, NULL
    // 0xb0d034: ret
    //     0xb0d034: ret             
  }
}
