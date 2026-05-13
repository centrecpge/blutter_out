// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart

// class id: 1049785, size: 0x8
class :: {
}

// class id: 482, size: 0x24, field offset: 0x8
class XmpMetadata extends Object
    implements IPdfWrapper {

  get _ _element(/* No info */) {
    // ** addr: 0x6a9624, size: 0xb4
    // 0x6a9624: EnterFrame
    //     0x6a9624: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9628: mov             fp, SP
    // 0x6a962c: AllocStack(0x40)
    //     0x6a962c: sub             SP, SP, #0x40
    // 0x6a9630: CheckStackOverflow
    //     0x6a9630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9634: cmp             SP, x16
    //     0x6a9638: b.ls            #0x6a96d0
    // 0x6a963c: r16 = <Symbol, dynamic>
    //     0x6a963c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a9640: ldr             x16, [x16, #0x458]
    // 0x6a9644: r30 = _ConstMap len:0
    //     0x6a9644: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a9648: ldr             lr, [lr, #0x460]
    // 0x6a964c: stp             lr, x16, [SP]
    // 0x6a9650: r0 = LinkedHashMap.from()
    //     0x6a9650: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a9654: r1 = <Symbol, dynamic>
    //     0x6a9654: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a9658: ldr             x1, [x1, #0x458]
    // 0x6a965c: stur            x0, [fp, #-8]
    // 0x6a9660: r0 = UnmodifiableMapView()
    //     0x6a9660: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a9664: mov             x1, x0
    // 0x6a9668: ldur            x0, [fp, #-8]
    // 0x6a966c: stur            x1, [fp, #-0x10]
    // 0x6a9670: StoreField: r1->field_b = r0
    //     0x6a9670: stur            w0, [x1, #0xb]
    // 0x6a9674: r0 = _InvocationMirror()
    //     0x6a9674: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a9678: stur            x0, [fp, #-8]
    // 0x6a967c: r16 = Instance_Symbol
    //     0x6a967c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45480] Obj!Symbol@a6ce91
    //     0x6a9680: ldr             x16, [x16, #0x480]
    // 0x6a9684: stp             x16, x0, [SP, #0x20]
    // 0x6a9688: r1 = 1
    //     0x6a9688: mov             x1, #1
    // 0x6a968c: r16 = const []
    //     0x6a968c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a9690: ldr             x16, [x16, #0x470]
    // 0x6a9694: stp             x16, x1, [SP, #0x10]
    // 0x6a9698: r16 = const []
    //     0x6a9698: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a969c: ldr             x16, [x16, #0x710]
    // 0x6a96a0: ldur            lr, [fp, #-0x10]
    // 0x6a96a4: stp             lr, x16, [SP]
    // 0x6a96a8: r0 = _InvocationMirror._withType()
    //     0x6a96a8: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a96ac: r0 = NoSuchMethodError()
    //     0x6a96ac: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a96b0: mov             x1, x0
    // 0x6a96b4: ldr             x0, [fp, #0x10]
    // 0x6a96b8: StoreField: r1->field_b = r0
    //     0x6a96b8: stur            w0, [x1, #0xb]
    // 0x6a96bc: ldur            x0, [fp, #-8]
    // 0x6a96c0: StoreField: r1->field_f = r0
    //     0x6a96c0: stur            w0, [x1, #0xf]
    // 0x6a96c4: mov             x0, x1
    // 0x6a96c8: r0 = Throw()
    //     0x6a96c8: bl              #0xb971fc  ; ThrowStub
    // 0x6a96cc: brk             #0
    // 0x6a96d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a96d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a96d4: b               #0x6a963c
  }
  _ XmpMetadata.fromXmlDocument(/* No info */) {
    // ** addr: 0x7aefb4, size: 0x15c
    // 0x7aefb4: EnterFrame
    //     0x7aefb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aefb8: mov             fp, SP
    // 0x7aefbc: AllocStack(0x18)
    //     0x7aefbc: sub             SP, SP, #0x18
    // 0x7aefc0: r2 = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    //     0x7aefc0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40460] "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    //     0x7aefc4: ldr             x2, [x2, #0x460]
    // 0x7aefc8: r1 = "http://ns.adobe.com/xap/1.0/"
    //     0x7aefc8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40468] "http://ns.adobe.com/xap/1.0/"
    //     0x7aefcc: ldr             x1, [x1, #0x468]
    // 0x7aefd0: r0 = "http://purl.org/dc/elements/1.1/"
    //     0x7aefd0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40470] "http://purl.org/dc/elements/1.1/"
    //     0x7aefd4: ldr             x0, [x0, #0x470]
    // 0x7aefd8: CheckStackOverflow
    //     0x7aefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aefdc: cmp             SP, x16
    //     0x7aefe0: b.ls            #0x7af108
    // 0x7aefe4: ldr             x3, [fp, #0x18]
    // 0x7aefe8: ArrayStore: r3[0] = r2  ; List_4
    //     0x7aefe8: stur            w2, [x3, #0x17]
    // 0x7aefec: StoreField: r3->field_1b = r1
    //     0x7aefec: stur            w1, [x3, #0x1b]
    // 0x7aeff0: StoreField: r3->field_1f = r0
    //     0x7aeff0: stur            w0, [x3, #0x1f]
    // 0x7aeff4: r16 = <String?, String?>
    //     0x7aeff4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21358] TypeArguments: <String?, String?>
    //     0x7aeff8: ldr             x16, [x16, #0x358]
    // 0x7aeffc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7af000: stp             lr, x16, [SP]
    // 0x7af004: r0 = Map._fromLiteral()
    //     0x7af004: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7af008: ldr             x1, [fp, #0x18]
    // 0x7af00c: StoreField: r1->field_13 = r0
    //     0x7af00c: stur            w0, [x1, #0x13]
    //     0x7af010: ldurb           w16, [x1, #-1]
    //     0x7af014: ldurb           w17, [x0, #-1]
    //     0x7af018: and             x16, x17, x16, lsr #2
    //     0x7af01c: tst             x16, HEAP, lsr #32
    //     0x7af020: b.eq            #0x7af028
    //     0x7af024: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af028: r0 = PdfStream()
    //     0x7af028: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x7af02c: stur            x0, [fp, #-8]
    // 0x7af030: str             x0, [SP]
    // 0x7af034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af034: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af038: r0 = PdfStream()
    //     0x7af038: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x7af03c: ldur            x0, [fp, #-8]
    // 0x7af040: ldr             x1, [fp, #0x18]
    // 0x7af044: StoreField: r1->field_7 = r0
    //     0x7af044: stur            w0, [x1, #7]
    //     0x7af048: ldurb           w16, [x1, #-1]
    //     0x7af04c: ldurb           w17, [x0, #-1]
    //     0x7af050: and             x16, x17, x16, lsr #2
    //     0x7af054: tst             x16, HEAP, lsr #32
    //     0x7af058: b.eq            #0x7af060
    //     0x7af05c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af060: r1 = 1
    //     0x7af060: mov             x1, #1
    // 0x7af064: r0 = AllocateContext()
    //     0x7af064: bl              #0xb97e34  ; AllocateContextStub
    // 0x7af068: mov             x1, x0
    // 0x7af06c: ldr             x0, [fp, #0x18]
    // 0x7af070: StoreField: r1->field_f = r0
    //     0x7af070: stur            w0, [x1, #0xf]
    // 0x7af074: mov             x2, x1
    // 0x7af078: r1 = Function 'beginSave':.
    //     0x7af078: add             x1, PP, #0x40, lsl #12  ; [pp+0x40478] AnonymousClosure: (0x7af7a8), in [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::beginSave (0x7af7fc)
    //     0x7af07c: ldr             x1, [x1, #0x478]
    // 0x7af080: r0 = AllocateClosure()
    //     0x7af080: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7af084: ldur            x1, [fp, #-8]
    // 0x7af088: StoreField: r1->field_37 = r0
    //     0x7af088: stur            w0, [x1, #0x37]
    //     0x7af08c: ldurb           w16, [x1, #-1]
    //     0x7af090: ldurb           w17, [x0, #-1]
    //     0x7af094: and             x16, x17, x16, lsr #2
    //     0x7af098: tst             x16, HEAP, lsr #32
    //     0x7af09c: b.eq            #0x7af0a4
    //     0x7af0a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af0a4: r1 = 1
    //     0x7af0a4: mov             x1, #1
    // 0x7af0a8: r0 = AllocateContext()
    //     0x7af0a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7af0ac: mov             x1, x0
    // 0x7af0b0: ldr             x0, [fp, #0x18]
    // 0x7af0b4: StoreField: r1->field_f = r0
    //     0x7af0b4: stur            w0, [x1, #0xf]
    // 0x7af0b8: mov             x2, x1
    // 0x7af0bc: r1 = Function 'endSave':.
    //     0x7af0bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40480] AnonymousClosure: (0x7af650), of [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata
    //     0x7af0c0: ldr             x1, [x1, #0x480]
    // 0x7af0c4: r0 = AllocateClosure()
    //     0x7af0c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7af0c8: ldur            x1, [fp, #-8]
    // 0x7af0cc: StoreField: r1->field_3f = r0
    //     0x7af0cc: stur            w0, [x1, #0x3f]
    //     0x7af0d0: ldurb           w16, [x1, #-1]
    //     0x7af0d4: ldurb           w17, [x0, #-1]
    //     0x7af0d8: and             x16, x17, x16, lsr #2
    //     0x7af0dc: tst             x16, HEAP, lsr #32
    //     0x7af0e0: b.eq            #0x7af0e8
    //     0x7af0e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af0e8: ldr             x16, [fp, #0x18]
    // 0x7af0ec: ldr             lr, [fp, #0x10]
    // 0x7af0f0: stp             lr, x16, [SP]
    // 0x7af0f4: r0 = load()
    //     0x7af0f4: bl              #0x7af110  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::load
    // 0x7af0f8: r0 = Null
    //     0x7af0f8: mov             x0, NULL
    // 0x7af0fc: LeaveFrame
    //     0x7af0fc: mov             SP, fp
    //     0x7af100: ldp             fp, lr, [SP], #0x10
    // 0x7af104: ret
    //     0x7af104: ret             
    // 0x7af108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af10c: b               #0x7aefe4
  }
  _ load(/* No info */) {
    // ** addr: 0x7af110, size: 0x6c
    // 0x7af110: EnterFrame
    //     0x7af110: stp             fp, lr, [SP, #-0x10]!
    //     0x7af114: mov             fp, SP
    // 0x7af118: AllocStack(0x10)
    //     0x7af118: sub             SP, SP, #0x10
    // 0x7af11c: CheckStackOverflow
    //     0x7af11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af120: cmp             SP, x16
    //     0x7af124: b.ls            #0x7af174
    // 0x7af128: ldr             x16, [fp, #0x18]
    // 0x7af12c: str             x16, [SP]
    // 0x7af130: r0 = _reset()
    //     0x7af130: bl              #0x7af5e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::_reset
    // 0x7af134: ldr             x0, [fp, #0x10]
    // 0x7af138: ldr             x1, [fp, #0x18]
    // 0x7af13c: StoreField: r1->field_b = r0
    //     0x7af13c: stur            w0, [x1, #0xb]
    //     0x7af140: ldurb           w16, [x1, #-1]
    //     0x7af144: ldurb           w17, [x0, #-1]
    //     0x7af148: and             x16, x17, x16, lsr #2
    //     0x7af14c: tst             x16, HEAP, lsr #32
    //     0x7af150: b.eq            #0x7af158
    //     0x7af154: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af158: ldr             x16, [fp, #0x10]
    // 0x7af15c: stp             x16, x1, [SP]
    // 0x7af160: r0 = _importNamespaces()
    //     0x7af160: bl              #0x7af17c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::_importNamespaces
    // 0x7af164: r0 = Null
    //     0x7af164: mov             x0, NULL
    // 0x7af168: LeaveFrame
    //     0x7af168: mov             SP, fp
    //     0x7af16c: ldp             fp, lr, [SP], #0x10
    // 0x7af170: ret
    //     0x7af170: ret             
    // 0x7af174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af178: b               #0x7af128
  }
  _ _importNamespaces(/* No info */) {
    // ** addr: 0x7af17c, size: 0x258
    // 0x7af17c: EnterFrame
    //     0x7af17c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af180: mov             fp, SP
    // 0x7af184: AllocStack(0x50)
    //     0x7af184: sub             SP, SP, #0x50
    // 0x7af188: CheckStackOverflow
    //     0x7af188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af18c: cmp             SP, x16
    //     0x7af190: b.ls            #0x7af3c0
    // 0x7af194: ldr             x16, [fp, #0x10]
    // 0x7af198: str             x16, [SP]
    // 0x7af19c: r0 = XmlDescendantsExtension.descendants()
    //     0x7af19c: bl              #0x7af5b0  ; [package:xml/src/xml/navigation/descendants.dart] ::XmlDescendantsExtension.descendants
    // 0x7af1a0: str             x0, [SP]
    // 0x7af1a4: r0 = iterator()
    //     0x7af1a4: bl              #0x6bfb60  ; [package:xml/src/xml/navigation/descendants.dart] XmlDescendantsIterable::iterator
    // 0x7af1a8: mov             x2, x0
    // 0x7af1ac: stur            x2, [fp, #-0x18]
    // 0x7af1b0: LoadField: r3 = r2->field_b
    //     0x7af1b0: ldur            w3, [x2, #0xb]
    // 0x7af1b4: DecompressPointer r3
    //     0x7af1b4: add             x3, x3, HEAP, lsl #32
    // 0x7af1b8: stur            x3, [fp, #-0x10]
    // 0x7af1bc: ldr             x4, [fp, #0x18]
    // 0x7af1c0: CheckStackOverflow
    //     0x7af1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af1c4: cmp             SP, x16
    //     0x7af1c8: b.ls            #0x7af3c8
    // 0x7af1cc: LoadField: r0 = r3->field_b
    //     0x7af1cc: ldur            w0, [x3, #0xb]
    // 0x7af1d0: DecompressPointer r0
    //     0x7af1d0: add             x0, x0, HEAP, lsl #32
    // 0x7af1d4: r1 = LoadInt32Instr(r0)
    //     0x7af1d4: sbfx            x1, x0, #1, #0x1f
    // 0x7af1d8: cbnz            w0, #0x7af1ec
    // 0x7af1dc: r0 = Null
    //     0x7af1dc: mov             x0, NULL
    // 0x7af1e0: LeaveFrame
    //     0x7af1e0: mov             SP, fp
    //     0x7af1e4: ldp             fp, lr, [SP], #0x10
    // 0x7af1e8: ret
    //     0x7af1e8: ret             
    // 0x7af1ec: sub             x5, x1, #1
    // 0x7af1f0: mov             x0, x1
    // 0x7af1f4: mov             x1, x5
    // 0x7af1f8: cmp             x1, x0
    // 0x7af1fc: b.hs            #0x7af3d0
    // 0x7af200: LoadField: r0 = r3->field_f
    //     0x7af200: ldur            w0, [x3, #0xf]
    // 0x7af204: DecompressPointer r0
    //     0x7af204: add             x0, x0, HEAP, lsl #32
    // 0x7af208: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7af208: add             x16, x0, x5, lsl #2
    //     0x7af20c: ldur            w1, [x16, #0xf]
    // 0x7af210: DecompressPointer r1
    //     0x7af210: add             x1, x1, HEAP, lsl #32
    // 0x7af214: stur            x1, [fp, #-8]
    // 0x7af218: stp             x5, x3, [SP]
    // 0x7af21c: r0 = length=()
    //     0x7af21c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x7af220: ldur            x0, [fp, #-8]
    // 0x7af224: ldur            x1, [fp, #-0x18]
    // 0x7af228: StoreField: r1->field_f = r0
    //     0x7af228: stur            w0, [x1, #0xf]
    //     0x7af22c: ldurb           w16, [x1, #-1]
    //     0x7af230: ldurb           w17, [x0, #-1]
    //     0x7af234: and             x16, x17, x16, lsr #2
    //     0x7af238: tst             x16, HEAP, lsr #32
    //     0x7af23c: b.eq            #0x7af244
    //     0x7af240: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af244: ldur            x16, [fp, #-8]
    // 0x7af248: stp             x16, x1, [SP]
    // 0x7af24c: r0 = push()
    //     0x7af24c: bl              #0x6bfc34  ; [package:xml/src/xml/navigation/descendants.dart] XmlDescendantsIterator::push
    // 0x7af250: ldur            x0, [fp, #-0x18]
    // 0x7af254: LoadField: r1 = r0->field_f
    //     0x7af254: ldur            w1, [x0, #0xf]
    // 0x7af258: DecompressPointer r1
    //     0x7af258: add             x1, x1, HEAP, lsl #32
    // 0x7af25c: r2 = LoadClassIdInstr(r1)
    //     0x7af25c: ldur            x2, [x1, #-1]
    //     0x7af260: ubfx            x2, x2, #0xc, #0x14
    // 0x7af264: cmp             x2, #0xf9
    // 0x7af268: b.ne            #0x7af3b4
    // 0x7af26c: ldr             x2, [fp, #0x18]
    // 0x7af270: LoadField: r3 = r2->field_13
    //     0x7af270: ldur            w3, [x2, #0x13]
    // 0x7af274: DecompressPointer r3
    //     0x7af274: add             x3, x3, HEAP, lsl #32
    // 0x7af278: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7af278: ldur            w4, [x1, #0x17]
    // 0x7af27c: DecompressPointer r4
    //     0x7af27c: add             x4, x4, HEAP, lsl #32
    // 0x7af280: stur            x4, [fp, #-0x28]
    // 0x7af284: r1 = LoadClassIdInstr(r4)
    //     0x7af284: ldur            x1, [x4, #-1]
    //     0x7af288: ubfx            x1, x1, #0xc, #0x14
    // 0x7af28c: stur            x1, [fp, #-0x20]
    // 0x7af290: cmp             x1, #0xdf
    // 0x7af294: b.ne            #0x7af2a0
    // 0x7af298: r5 = Null
    //     0x7af298: mov             x5, NULL
    // 0x7af29c: b               #0x7af2a8
    // 0x7af2a0: LoadField: r5 = r4->field_b
    //     0x7af2a0: ldur            w5, [x4, #0xb]
    // 0x7af2a4: DecompressPointer r5
    //     0x7af2a4: add             x5, x5, HEAP, lsl #32
    // 0x7af2a8: LoadField: r6 = r3->field_f
    //     0x7af2a8: ldur            w6, [x3, #0xf]
    // 0x7af2ac: DecompressPointer r6
    //     0x7af2ac: add             x6, x6, HEAP, lsl #32
    // 0x7af2b0: stur            x6, [fp, #-8]
    // 0x7af2b4: stp             x5, x3, [SP]
    // 0x7af2b8: r0 = _getValueOrData()
    //     0x7af2b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7af2bc: mov             x1, x0
    // 0x7af2c0: ldur            x0, [fp, #-8]
    // 0x7af2c4: cmp             w0, w1
    // 0x7af2c8: b.ne            #0x7af3b4
    // 0x7af2cc: ldr             x0, [fp, #0x18]
    // 0x7af2d0: ldur            x1, [fp, #-0x20]
    // 0x7af2d4: LoadField: r2 = r0->field_13
    //     0x7af2d4: ldur            w2, [x0, #0x13]
    // 0x7af2d8: DecompressPointer r2
    //     0x7af2d8: add             x2, x2, HEAP, lsl #32
    // 0x7af2dc: stur            x2, [fp, #-0x30]
    // 0x7af2e0: cmp             x1, #0xdf
    // 0x7af2e4: b.ne            #0x7af2f4
    // 0x7af2e8: ldur            x3, [fp, #-0x28]
    // 0x7af2ec: r4 = Null
    //     0x7af2ec: mov             x4, NULL
    // 0x7af2f0: b               #0x7af300
    // 0x7af2f4: ldur            x3, [fp, #-0x28]
    // 0x7af2f8: LoadField: r4 = r3->field_b
    //     0x7af2f8: ldur            w4, [x3, #0xb]
    // 0x7af2fc: DecompressPointer r4
    //     0x7af2fc: add             x4, x4, HEAP, lsl #32
    // 0x7af300: stur            x4, [fp, #-8]
    // 0x7af304: cmp             x1, #0xdf
    // 0x7af308: b.ne            #0x7af348
    // 0x7af30c: LoadField: r1 = r3->field_7
    //     0x7af30c: ldur            w1, [x3, #7]
    // 0x7af310: DecompressPointer r1
    //     0x7af310: add             x1, x1, HEAP, lsl #32
    // 0x7af314: stp             NULL, x1, [SP, #8]
    // 0x7af318: r16 = "xmlns"
    //     0x7af318: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a8] "xmlns"
    //     0x7af31c: ldr             x16, [x16, #0x4a8]
    // 0x7af320: str             x16, [SP]
    // 0x7af324: r0 = lookupAttribute()
    //     0x7af324: bl              #0x7af3d4  ; [package:xml/src/xml/utils/namespace.dart] ::lookupAttribute
    // 0x7af328: cmp             w0, NULL
    // 0x7af32c: b.ne            #0x7af338
    // 0x7af330: r0 = Null
    //     0x7af330: mov             x0, NULL
    // 0x7af334: b               #0x7af388
    // 0x7af338: LoadField: r1 = r0->field_f
    //     0x7af338: ldur            w1, [x0, #0xf]
    // 0x7af33c: DecompressPointer r1
    //     0x7af33c: add             x1, x1, HEAP, lsl #32
    // 0x7af340: mov             x0, x1
    // 0x7af344: b               #0x7af388
    // 0x7af348: LoadField: r0 = r3->field_7
    //     0x7af348: ldur            w0, [x3, #7]
    // 0x7af34c: DecompressPointer r0
    //     0x7af34c: add             x0, x0, HEAP, lsl #32
    // 0x7af350: LoadField: r1 = r3->field_b
    //     0x7af350: ldur            w1, [x3, #0xb]
    // 0x7af354: DecompressPointer r1
    //     0x7af354: add             x1, x1, HEAP, lsl #32
    // 0x7af358: r16 = "xmlns"
    //     0x7af358: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a8] "xmlns"
    //     0x7af35c: ldr             x16, [x16, #0x4a8]
    // 0x7af360: stp             x16, x0, [SP, #8]
    // 0x7af364: str             x1, [SP]
    // 0x7af368: r0 = lookupAttribute()
    //     0x7af368: bl              #0x7af3d4  ; [package:xml/src/xml/utils/namespace.dart] ::lookupAttribute
    // 0x7af36c: cmp             w0, NULL
    // 0x7af370: b.ne            #0x7af37c
    // 0x7af374: r0 = Null
    //     0x7af374: mov             x0, NULL
    // 0x7af378: b               #0x7af388
    // 0x7af37c: LoadField: r1 = r0->field_f
    //     0x7af37c: ldur            w1, [x0, #0xf]
    // 0x7af380: DecompressPointer r1
    //     0x7af380: add             x1, x1, HEAP, lsl #32
    // 0x7af384: mov             x0, x1
    // 0x7af388: stur            x0, [fp, #-0x28]
    // 0x7af38c: ldur            x16, [fp, #-0x30]
    // 0x7af390: ldur            lr, [fp, #-8]
    // 0x7af394: stp             lr, x16, [SP]
    // 0x7af398: r0 = _hashCode()
    //     0x7af398: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7af39c: ldur            x16, [fp, #-0x30]
    // 0x7af3a0: ldur            lr, [fp, #-8]
    // 0x7af3a4: stp             lr, x16, [SP, #0x10]
    // 0x7af3a8: ldur            x16, [fp, #-0x28]
    // 0x7af3ac: stp             x0, x16, [SP]
    // 0x7af3b0: r0 = _set()
    //     0x7af3b0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7af3b4: ldur            x2, [fp, #-0x18]
    // 0x7af3b8: ldur            x3, [fp, #-0x10]
    // 0x7af3bc: b               #0x7af1bc
    // 0x7af3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af3c4: b               #0x7af194
    // 0x7af3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af3cc: b               #0x7af1cc
    // 0x7af3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7af3d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7af5e4, size: 0x6c
    // 0x7af5e4: EnterFrame
    //     0x7af5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af5e8: mov             fp, SP
    // 0x7af5ec: AllocStack(0x10)
    //     0x7af5ec: sub             SP, SP, #0x10
    // 0x7af5f0: CheckStackOverflow
    //     0x7af5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af5f4: cmp             SP, x16
    //     0x7af5f8: b.ls            #0x7af648
    // 0x7af5fc: ldr             x0, [fp, #0x10]
    // 0x7af600: StoreField: r0->field_b = rNULL
    //     0x7af600: stur            NULL, [x0, #0xb]
    // 0x7af604: r16 = <String?, String?>
    //     0x7af604: add             x16, PP, #0x21, lsl #12  ; [pp+0x21358] TypeArguments: <String?, String?>
    //     0x7af608: ldr             x16, [x16, #0x358]
    // 0x7af60c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7af610: stp             lr, x16, [SP]
    // 0x7af614: r0 = Map._fromLiteral()
    //     0x7af614: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7af618: ldr             x1, [fp, #0x10]
    // 0x7af61c: StoreField: r1->field_13 = r0
    //     0x7af61c: stur            w0, [x1, #0x13]
    //     0x7af620: ldurb           w16, [x1, #-1]
    //     0x7af624: ldurb           w17, [x0, #-1]
    //     0x7af628: and             x16, x17, x16, lsr #2
    //     0x7af62c: tst             x16, HEAP, lsr #32
    //     0x7af630: b.eq            #0x7af638
    //     0x7af634: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7af638: r0 = Null
    //     0x7af638: mov             x0, NULL
    // 0x7af63c: LeaveFrame
    //     0x7af63c: mov             SP, fp
    //     0x7af640: ldp             fp, lr, [SP], #0x10
    // 0x7af644: ret
    //     0x7af644: ret             
    // 0x7af648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af64c: b               #0x7af5fc
  }
  [closure] void endSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x7af650, size: 0x60
    // 0x7af650: EnterFrame
    //     0x7af650: stp             fp, lr, [SP, #-0x10]!
    //     0x7af654: mov             fp, SP
    // 0x7af658: AllocStack(0x8)
    //     0x7af658: sub             SP, SP, #8
    // 0x7af65c: SetupParameters([dynamic _ /* r0 */])
    //     0x7af65c: ldr             x0, [fp, #0x20]
    //     0x7af660: ldur            w1, [x0, #0x17]
    //     0x7af664: add             x1, x1, HEAP, lsl #32
    // 0x7af668: CheckStackOverflow
    //     0x7af668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af66c: cmp             SP, x16
    //     0x7af670: b.ls            #0x7af6a4
    // 0x7af674: LoadField: r0 = r1->field_f
    //     0x7af674: ldur            w0, [x1, #0xf]
    // 0x7af678: DecompressPointer r0
    //     0x7af678: add             x0, x0, HEAP, lsl #32
    // 0x7af67c: LoadField: r1 = r0->field_7
    //     0x7af67c: ldur            w1, [x0, #7]
    // 0x7af680: DecompressPointer r1
    //     0x7af680: add             x1, x1, HEAP, lsl #32
    // 0x7af684: cmp             w1, NULL
    // 0x7af688: b.eq            #0x7af6ac
    // 0x7af68c: str             x1, [SP]
    // 0x7af690: r0 = clearStream()
    //     0x7af690: bl              #0x7af6b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::clearStream
    // 0x7af694: r0 = Null
    //     0x7af694: mov             x0, NULL
    // 0x7af698: LeaveFrame
    //     0x7af698: mov             SP, fp
    //     0x7af69c: ldp             fp, lr, [SP], #0x10
    // 0x7af6a0: ret
    //     0x7af6a0: ret             
    // 0x7af6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af6a8: b               #0x7af674
    // 0x7af6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af6ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void beginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x7af7a8, size: 0x54
    // 0x7af7a8: EnterFrame
    //     0x7af7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7af7ac: mov             fp, SP
    // 0x7af7b0: AllocStack(0x18)
    //     0x7af7b0: sub             SP, SP, #0x18
    // 0x7af7b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7af7b4: ldr             x0, [fp, #0x20]
    //     0x7af7b8: ldur            w1, [x0, #0x17]
    //     0x7af7bc: add             x1, x1, HEAP, lsl #32
    // 0x7af7c0: CheckStackOverflow
    //     0x7af7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af7c4: cmp             SP, x16
    //     0x7af7c8: b.ls            #0x7af7f4
    // 0x7af7cc: LoadField: r0 = r1->field_f
    //     0x7af7cc: ldur            w0, [x1, #0xf]
    // 0x7af7d0: DecompressPointer r0
    //     0x7af7d0: add             x0, x0, HEAP, lsl #32
    // 0x7af7d4: ldr             x16, [fp, #0x18]
    // 0x7af7d8: stp             x16, x0, [SP, #8]
    // 0x7af7dc: ldr             x16, [fp, #0x10]
    // 0x7af7e0: str             x16, [SP]
    // 0x7af7e4: r0 = beginSave()
    //     0x7af7e4: bl              #0x7af7fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::beginSave
    // 0x7af7e8: LeaveFrame
    //     0x7af7e8: mov             SP, fp
    //     0x7af7ec: ldp             fp, lr, [SP], #0x10
    // 0x7af7f0: ret
    //     0x7af7f0: ret             
    // 0x7af7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af7f8: b               #0x7af7cc
  }
  _ beginSave(/* No info */) {
    // ** addr: 0x7af7fc, size: 0x8c
    // 0x7af7fc: EnterFrame
    //     0x7af7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7af800: mov             fp, SP
    // 0x7af804: AllocStack(0x20)
    //     0x7af804: sub             SP, SP, #0x20
    // 0x7af808: CheckStackOverflow
    //     0x7af808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af80c: cmp             SP, x16
    //     0x7af810: b.ls            #0x7af87c
    // 0x7af814: ldr             x0, [fp, #0x20]
    // 0x7af818: LoadField: r1 = r0->field_7
    //     0x7af818: ldur            w1, [x0, #7]
    // 0x7af81c: DecompressPointer r1
    //     0x7af81c: add             x1, x1, HEAP, lsl #32
    // 0x7af820: stur            x1, [fp, #-8]
    // 0x7af824: r0 = PdfStreamWriter()
    //     0x7af824: bl              #0x5a7f74  ; AllocatePdfStreamWriterStub -> PdfStreamWriter (size=0xc)
    // 0x7af828: mov             x1, x0
    // 0x7af82c: ldur            x0, [fp, #-8]
    // 0x7af830: stur            x1, [fp, #-0x10]
    // 0x7af834: StoreField: r1->field_7 = r0
    //     0x7af834: stur            w0, [x1, #7]
    // 0x7af838: ldr             x0, [fp, #0x20]
    // 0x7af83c: LoadField: r2 = r0->field_b
    //     0x7af83c: ldur            w2, [x0, #0xb]
    // 0x7af840: DecompressPointer r2
    //     0x7af840: add             x2, x2, HEAP, lsl #32
    // 0x7af844: cmp             w2, NULL
    // 0x7af848: b.eq            #0x7af884
    // 0x7af84c: r16 = true
    //     0x7af84c: add             x16, NULL, #0x20  ; true
    // 0x7af850: stp             x16, x2, [SP]
    // 0x7af854: r4 = const [0, 0x2, 0x2, 0x1, pretty, 0x1, null]
    //     0x7af854: add             x4, PP, #0x40, lsl #12  ; [pp+0x40488] List(7) [0, 0x2, 0x2, 0x1, "pretty", 0x1, Null]
    //     0x7af858: ldr             x4, [x4, #0x488]
    // 0x7af85c: r0 = toXmlString()
    //     0x7af85c: bl              #0x7af888  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x7af860: ldur            x16, [fp, #-0x10]
    // 0x7af864: stp             x0, x16, [SP]
    // 0x7af868: r0 = write()
    //     0x7af868: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x7af86c: r0 = Null
    //     0x7af86c: mov             x0, NULL
    // 0x7af870: LeaveFrame
    //     0x7af870: mov             SP, fp
    //     0x7af874: ldp             fp, lr, [SP], #0x10
    // 0x7af878: ret
    //     0x7af878: ret             
    // 0x7af87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af87c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af880: b               #0x7af814
    // 0x7af884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
