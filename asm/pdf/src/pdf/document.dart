// lib: , url: package:pdf/src/pdf/document.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 937, size: 0x34, field offset: 0x8
class PdfDocument extends Object {

  late final PdfSettings settings; // offset: 0x1c
  late final PdfCatalog catalog; // offset: 0x18

  _ save(/* No info */) async {
    // ** addr: 0x713cf0, size: 0x8c
    // 0x713cf0: EnterFrame
    //     0x713cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x713cf4: mov             fp, SP
    // 0x713cf8: AllocStack(0x28)
    //     0x713cf8: sub             SP, SP, #0x28
    // 0x713cfc: SetupParameters(PdfDocument this /* r1, fp-0x10 */)
    //     0x713cfc: stur            NULL, [fp, #-8]
    //     0x713d00: mov             x0, #0
    //     0x713d04: add             x1, fp, w0, sxtw #2
    //     0x713d08: ldr             x1, [x1, #0x10]
    //     0x713d0c: stur            x1, [fp, #-0x10]
    // 0x713d10: CheckStackOverflow
    //     0x713d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713d14: cmp             SP, x16
    //     0x713d18: b.ls            #0x713d74
    // 0x713d1c: InitAsync() -> Future<Uint8List>
    //     0x713d1c: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    //     0x713d20: bl              #0x459824  ; InitAsyncStub
    // 0x713d24: r0 = PdfStream()
    //     0x713d24: bl              #0x7153b8  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x713d28: mov             x1, x0
    // 0x713d2c: r0 = 0
    //     0x713d2c: mov             x0, #0
    // 0x713d30: stur            x1, [fp, #-0x18]
    // 0x713d34: StoreField: r1->field_b = r0
    //     0x713d34: stur            x0, [x1, #0xb]
    // 0x713d38: r4 = 131072
    //     0x713d38: mov             x4, #0x20000
    // 0x713d3c: r0 = AllocateUint8Array()
    //     0x713d3c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x713d40: mov             x1, x0
    // 0x713d44: ldur            x0, [fp, #-0x18]
    // 0x713d48: StoreField: r0->field_7 = r1
    //     0x713d48: stur            w1, [x0, #7]
    // 0x713d4c: ldur            x16, [fp, #-0x10]
    // 0x713d50: stp             x0, x16, [SP]
    // 0x713d54: r0 = _write()
    //     0x713d54: bl              #0x713ddc  ; [package:pdf/src/pdf/document.dart] PdfDocument::_write
    // 0x713d58: mov             x1, x0
    // 0x713d5c: stur            x1, [fp, #-0x10]
    // 0x713d60: r0 = Await()
    //     0x713d60: bl              #0x459470  ; AwaitStub
    // 0x713d64: ldur            x16, [fp, #-0x18]
    // 0x713d68: str             x16, [SP]
    // 0x713d6c: r0 = output()
    //     0x713d6c: bl              #0x713d7c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x713d70: r0 = ReturnAsyncNotFuture()
    //     0x713d70: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x713d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713d78: b               #0x713d1c
  }
  _ _write(/* No info */) async {
    // ** addr: 0x713ddc, size: 0x34c
    // 0x713ddc: EnterFrame
    //     0x713ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x713de0: mov             fp, SP
    // 0x713de4: AllocStack(0x70)
    //     0x713de4: sub             SP, SP, #0x70
    // 0x713de8: SetupParameters(PdfDocument this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x713de8: stur            NULL, [fp, #-8]
    //     0x713dec: mov             x0, #0
    //     0x713df0: add             x1, fp, w0, sxtw #2
    //     0x713df4: ldr             x1, [x1, #0x18]
    //     0x713df8: stur            x1, [fp, #-0x18]
    //     0x713dfc: add             x2, fp, w0, sxtw #2
    //     0x713e00: ldr             x2, [x2, #0x10]
    //     0x713e04: stur            x2, [fp, #-0x10]
    // 0x713e08: CheckStackOverflow
    //     0x713e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713e0c: cmp             SP, x16
    //     0x713e10: b.ls            #0x714104
    // 0x713e14: InitAsync() -> Future<void?>
    //     0x713e14: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x713e18: bl              #0x459824  ; InitAsyncStub
    // 0x713e1c: r0 = PdfXrefTable()
    //     0x713e1c: bl              #0x715388  ; AllocatePdfXrefTableStub -> PdfXrefTable (size=0x10)
    // 0x713e20: stur            x0, [fp, #-0x20]
    // 0x713e24: str             x0, [SP]
    // 0x713e28: r0 = PdfXrefTable()
    //     0x713e28: bl              #0x715198  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::PdfXrefTable
    // 0x713e2c: ldur            x0, [fp, #-0x18]
    // 0x713e30: LoadField: r3 = r0->field_13
    //     0x713e30: ldur            w3, [x0, #0x13]
    // 0x713e34: DecompressPointer r3
    //     0x713e34: add             x3, x3, HEAP, lsl #32
    // 0x713e38: stur            x3, [fp, #-0x28]
    // 0x713e3c: r1 = Function '<anonymous closure>':.
    //     0x713e3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b130] AnonymousClosure: (0xb44b04), in [package:pdf/src/pdf/document.dart] PdfDocument::_write (0x713ddc)
    //     0x713e40: ldr             x1, [x1, #0x130]
    // 0x713e44: r2 = Null
    //     0x713e44: mov             x2, NULL
    // 0x713e48: r0 = AllocateClosure()
    //     0x713e48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x713e4c: ldur            x16, [fp, #-0x28]
    // 0x713e50: stp             x0, x16, [SP]
    // 0x713e54: r0 = where()
    //     0x713e54: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x713e58: str             x0, [SP]
    // 0x713e5c: r0 = iterator()
    //     0x713e5c: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x713e60: LoadField: r1 = r0->field_b
    //     0x713e60: ldur            w1, [x0, #0xb]
    // 0x713e64: DecompressPointer r1
    //     0x713e64: add             x1, x1, HEAP, lsl #32
    // 0x713e68: stur            x1, [fp, #-0x48]
    // 0x713e6c: LoadField: r2 = r0->field_f
    //     0x713e6c: ldur            w2, [x0, #0xf]
    // 0x713e70: DecompressPointer r2
    //     0x713e70: add             x2, x2, HEAP, lsl #32
    // 0x713e74: ldur            x3, [fp, #-0x20]
    // 0x713e78: stur            x2, [fp, #-0x40]
    // 0x713e7c: LoadField: r4 = r3->field_b
    //     0x713e7c: ldur            w4, [x3, #0xb]
    // 0x713e80: DecompressPointer r4
    //     0x713e80: add             x4, x4, HEAP, lsl #32
    // 0x713e84: stur            x4, [fp, #-0x38]
    // 0x713e88: LoadField: r5 = r3->field_7
    //     0x713e88: ldur            w5, [x3, #7]
    // 0x713e8c: DecompressPointer r5
    //     0x713e8c: add             x5, x5, HEAP, lsl #32
    // 0x713e90: stur            x5, [fp, #-0x30]
    // 0x713e94: LoadField: r6 = r5->field_b
    //     0x713e94: ldur            w6, [x5, #0xb]
    // 0x713e98: DecompressPointer r6
    //     0x713e98: add             x6, x6, HEAP, lsl #32
    // 0x713e9c: stur            x6, [fp, #-0x28]
    // 0x713ea0: CheckStackOverflow
    //     0x713ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713ea4: cmp             SP, x16
    //     0x713ea8: b.ls            #0x71410c
    // 0x713eac: CheckStackOverflow
    //     0x713eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713eb0: cmp             SP, x16
    //     0x713eb4: b.ls            #0x714114
    // 0x713eb8: r0 = LoadClassIdInstr(r1)
    //     0x713eb8: ldur            x0, [x1, #-1]
    //     0x713ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x713ec0: str             x1, [SP]
    // 0x713ec4: mov             lr, x0
    // 0x713ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x713ecc: blr             lr
    // 0x713ed0: tbnz            w0, #4, #0x71400c
    // 0x713ed4: ldur            x1, [fp, #-0x48]
    // 0x713ed8: r0 = LoadClassIdInstr(r1)
    //     0x713ed8: ldur            x0, [x1, #-1]
    //     0x713edc: ubfx            x0, x0, #0xc, #0x14
    // 0x713ee0: str             x1, [SP]
    // 0x713ee4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x713ee4: add             lr, x0, #0x3dc
    //     0x713ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x713eec: blr             lr
    // 0x713ef0: ldur            x16, [fp, #-0x40]
    // 0x713ef4: stp             x0, x16, [SP]
    // 0x713ef8: ldur            x0, [fp, #-0x40]
    // 0x713efc: ClosureCall
    //     0x713efc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x713f00: ldur            x2, [x0, #0x1f]
    //     0x713f04: blr             x2
    // 0x713f08: mov             x1, x0
    // 0x713f0c: stur            x1, [fp, #-0x50]
    // 0x713f10: tbnz            w0, #5, #0x713f18
    // 0x713f14: r0 = AssertBoolean()
    //     0x713f14: bl              #0xb971b4  ; AssertBooleanStub
    // 0x713f18: ldur            x0, [fp, #-0x50]
    // 0x713f1c: tbnz            w0, #4, #0x713ff0
    // 0x713f20: ldur            x1, [fp, #-0x48]
    // 0x713f24: r0 = LoadClassIdInstr(r1)
    //     0x713f24: ldur            x0, [x1, #-1]
    //     0x713f28: ubfx            x0, x0, #0xc, #0x14
    // 0x713f2c: str             x1, [SP]
    // 0x713f30: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x713f30: add             lr, x0, #0x3dc
    //     0x713f34: ldr             lr, [x21, lr, lsl #3]
    //     0x713f38: blr             lr
    // 0x713f3c: mov             x1, x0
    // 0x713f40: stur            x1, [fp, #-0x50]
    // 0x713f44: r0 = LoadClassIdInstr(r1)
    //     0x713f44: ldur            x0, [x1, #-1]
    //     0x713f48: ubfx            x0, x0, #0xc, #0x14
    // 0x713f4c: str             x1, [SP]
    // 0x713f50: r0 = GDT[cid_x0 + -0xdb2]()
    //     0x713f50: sub             lr, x0, #0xdb2
    //     0x713f54: ldr             lr, [x21, lr, lsl #3]
    //     0x713f58: blr             lr
    // 0x713f5c: ldur            x0, [fp, #-0x50]
    // 0x713f60: r1 = 59
    //     0x713f60: mov             x1, #0x3b
    // 0x713f64: branchIfSmi(r0, 0x713f70)
    //     0x713f64: tbz             w0, #0, #0x713f70
    // 0x713f68: r1 = LoadClassIdInstr(r0)
    //     0x713f68: ldur            x1, [x0, #-1]
    //     0x713f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x713f70: cmp             x1, #0x38e
    // 0x713f74: b.ne            #0x713fb0
    // 0x713f78: LoadField: r1 = r0->field_b
    //     0x713f78: ldur            x1, [x0, #0xb]
    // 0x713f7c: stur            x1, [fp, #-0x58]
    // 0x713f80: r0 = PdfIndirect()
    //     0x713f80: bl              #0x715168  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x713f84: mov             x1, x0
    // 0x713f88: ldur            x0, [fp, #-0x58]
    // 0x713f8c: StoreField: r1->field_7 = r0
    //     0x713f8c: stur            x0, [x1, #7]
    // 0x713f90: r0 = 0
    //     0x713f90: mov             x0, #0
    // 0x713f94: StoreField: r1->field_f = r0
    //     0x713f94: stur            x0, [x1, #0xf]
    // 0x713f98: ldur            x16, [fp, #-0x28]
    // 0x713f9c: r30 = "/Info"
    //     0x713f9c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b138] "/Info"
    //     0x713fa0: ldr             lr, [lr, #0x138]
    // 0x713fa4: stp             lr, x16, [SP, #8]
    // 0x713fa8: str             x1, [SP]
    // 0x713fac: r0 = []=()
    //     0x713fac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x713fb0: ldur            x16, [fp, #-0x38]
    // 0x713fb4: ldur            lr, [fp, #-0x50]
    // 0x713fb8: stp             lr, x16, [SP]
    // 0x713fbc: r0 = _hashCode()
    //     0x713fbc: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x713fc0: ldur            x16, [fp, #-0x38]
    // 0x713fc4: ldur            lr, [fp, #-0x50]
    // 0x713fc8: stp             lr, x16, [SP, #8]
    // 0x713fcc: str             x0, [SP]
    // 0x713fd0: r0 = _add()
    //     0x713fd0: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x713fd4: ldur            x3, [fp, #-0x20]
    // 0x713fd8: ldur            x4, [fp, #-0x38]
    // 0x713fdc: ldur            x5, [fp, #-0x30]
    // 0x713fe0: ldur            x6, [fp, #-0x28]
    // 0x713fe4: ldur            x1, [fp, #-0x48]
    // 0x713fe8: ldur            x2, [fp, #-0x40]
    // 0x713fec: b               #0x713ea0
    // 0x713ff0: ldur            x3, [fp, #-0x20]
    // 0x713ff4: ldur            x4, [fp, #-0x38]
    // 0x713ff8: ldur            x5, [fp, #-0x30]
    // 0x713ffc: ldur            x6, [fp, #-0x28]
    // 0x714000: ldur            x1, [fp, #-0x48]
    // 0x714004: ldur            x2, [fp, #-0x40]
    // 0x714008: b               #0x713eac
    // 0x71400c: ldur            x1, [fp, #-0x18]
    // 0x714010: ldur            x0, [fp, #-0x30]
    // 0x714014: str             x1, [SP]
    // 0x714018: r0 = documentID()
    //     0x714018: bl              #0x7145f4  ; [package:pdf/src/pdf/document.dart] PdfDocument::documentID
    // 0x71401c: stur            x0, [fp, #-0x28]
    // 0x714020: r0 = PdfString()
    //     0x714020: bl              #0x7145c8  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x714024: mov             x3, x0
    // 0x714028: ldur            x0, [fp, #-0x28]
    // 0x71402c: stur            x3, [fp, #-0x38]
    // 0x714030: StoreField: r3->field_7 = r0
    //     0x714030: stur            w0, [x3, #7]
    // 0x714034: r0 = Instance_PdfStringFormat
    //     0x714034: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b140] Obj!PdfStringFormat@a70141
    //     0x714038: ldr             x0, [x0, #0x140]
    // 0x71403c: StoreField: r3->field_b = r0
    //     0x71403c: stur            w0, [x3, #0xb]
    // 0x714040: r0 = false
    //     0x714040: add             x0, NULL, #0x30  ; false
    // 0x714044: StoreField: r3->field_f = r0
    //     0x714044: stur            w0, [x3, #0xf]
    // 0x714048: r1 = Null
    //     0x714048: mov             x1, NULL
    // 0x71404c: r2 = 4
    //     0x71404c: mov             x2, #4
    // 0x714050: r0 = AllocateArray()
    //     0x714050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x714054: mov             x2, x0
    // 0x714058: ldur            x0, [fp, #-0x38]
    // 0x71405c: stur            x2, [fp, #-0x28]
    // 0x714060: StoreField: r2->field_f = r0
    //     0x714060: stur            w0, [x2, #0xf]
    // 0x714064: StoreField: r2->field_13 = r0
    //     0x714064: stur            w0, [x2, #0x13]
    // 0x714068: r1 = <PdfString>
    //     0x714068: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] TypeArguments: <PdfString>
    //     0x71406c: ldr             x1, [x1, #0x148]
    // 0x714070: r0 = AllocateGrowableArray()
    //     0x714070: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x714074: mov             x2, x0
    // 0x714078: ldur            x0, [fp, #-0x28]
    // 0x71407c: stur            x2, [fp, #-0x38]
    // 0x714080: StoreField: r2->field_f = r0
    //     0x714080: stur            w0, [x2, #0xf]
    // 0x714084: r0 = 4
    //     0x714084: mov             x0, #4
    // 0x714088: StoreField: r2->field_b = r0
    //     0x714088: stur            w0, [x2, #0xb]
    // 0x71408c: r1 = <PdfString>
    //     0x71408c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] TypeArguments: <PdfString>
    //     0x714090: ldr             x1, [x1, #0x148]
    // 0x714094: r0 = PdfArray()
    //     0x714094: bl              #0x7145bc  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x714098: stur            x0, [fp, #-0x28]
    // 0x71409c: ldur            x16, [fp, #-0x38]
    // 0x7140a0: stp             x16, x0, [SP]
    // 0x7140a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7140a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7140a8: r0 = PdfArray()
    //     0x7140a8: bl              #0x714508  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x7140ac: ldur            x0, [fp, #-0x30]
    // 0x7140b0: LoadField: r1 = r0->field_b
    //     0x7140b0: ldur            w1, [x0, #0xb]
    // 0x7140b4: DecompressPointer r1
    //     0x7140b4: add             x1, x1, HEAP, lsl #32
    // 0x7140b8: r16 = "/ID"
    //     0x7140b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b150] "/ID"
    //     0x7140bc: ldr             x16, [x16, #0x150]
    // 0x7140c0: stp             x16, x1, [SP, #8]
    // 0x7140c4: ldur            x16, [fp, #-0x28]
    // 0x7140c8: str             x16, [SP]
    // 0x7140cc: r0 = []=()
    //     0x7140cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7140d0: ldur            x0, [fp, #-0x18]
    // 0x7140d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7140d4: ldur            w1, [x0, #0x17]
    // 0x7140d8: DecompressPointer r1
    //     0x7140d8: add             x1, x1, HEAP, lsl #32
    // 0x7140dc: r16 = Sentinel
    //     0x7140dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7140e0: cmp             w1, w16
    // 0x7140e4: b.eq            #0x71411c
    // 0x7140e8: ldur            x16, [fp, #-0x20]
    // 0x7140ec: stp             x1, x16, [SP, #8]
    // 0x7140f0: ldur            x16, [fp, #-0x10]
    // 0x7140f4: str             x16, [SP]
    // 0x7140f8: r0 = output()
    //     0x7140f8: bl              #0xaed3e0  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::output
    // 0x7140fc: r0 = Null
    //     0x7140fc: mov             x0, NULL
    // 0x714100: r0 = ReturnAsyncNotFuture()
    //     0x714100: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x714104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714108: b               #0x713e14
    // 0x71410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71410c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714110: b               #0x713eac
    // 0x714114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714118: b               #0x713eb8
    // 0x71411c: r9 = catalog
    //     0x71411c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc768] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x714120: ldr             x9, [x9, #0x768]
    // 0x714124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x714124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentID(/* No info */) {
    // ** addr: 0x7145f4, size: 0x1e4
    // 0x7145f4: EnterFrame
    //     0x7145f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7145f8: mov             fp, SP
    // 0x7145fc: AllocStack(0x30)
    //     0x7145fc: sub             SP, SP, #0x30
    // 0x714600: CheckStackOverflow
    //     0x714600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714604: cmp             SP, x16
    //     0x714608: b.ls            #0x7147c4
    // 0x71460c: ldr             x0, [fp, #0x10]
    // 0x714610: LoadField: r1 = r0->field_2f
    //     0x714610: ldur            w1, [x0, #0x2f]
    // 0x714614: DecompressPointer r1
    //     0x714614: add             x1, x1, HEAP, lsl #32
    // 0x714618: cmp             w1, NULL
    // 0x71461c: b.ne            #0x7147b4
    // 0x714620: str             NULL, [SP]
    // 0x714624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714624: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714628: r0 = Random()
    //     0x714628: bl              #0x5ae218  ; [dart:math] Random::Random
    // 0x71462c: stur            x0, [fp, #-8]
    // 0x714630: r0 = DateTime()
    //     0x714630: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x714634: mov             x1, x0
    // 0x714638: r0 = false
    //     0x714638: add             x0, NULL, #0x30  ; false
    // 0x71463c: stur            x1, [fp, #-0x10]
    // 0x714640: StoreField: r1->field_13 = r0
    //     0x714640: stur            w0, [x1, #0x13]
    // 0x714644: r0 = _getCurrentMicros()
    //     0x714644: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x714648: r1 = LoadInt32Instr(r0)
    //     0x714648: sbfx            x1, x0, #1, #0x1f
    //     0x71464c: tbz             w0, #0, #0x714654
    //     0x714650: ldur            x1, [x0, #7]
    // 0x714654: ldur            x0, [fp, #-0x10]
    // 0x714658: StoreField: r0->field_b = r1
    //     0x714658: stur            x1, [x0, #0xb]
    // 0x71465c: str             x0, [SP]
    // 0x714660: r0 = toIso8601String()
    //     0x714660: bl              #0x7147d8  ; [dart:core] DateTime::toIso8601String
    // 0x714664: r1 = <int>
    //     0x714664: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x714668: stur            x0, [fp, #-0x10]
    // 0x71466c: r0 = CodeUnits()
    //     0x71466c: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x714670: mov             x1, x0
    // 0x714674: ldur            x0, [fp, #-0x10]
    // 0x714678: stur            x1, [fp, #-0x18]
    // 0x71467c: StoreField: r1->field_b = r0
    //     0x71467c: stur            w0, [x1, #0xb]
    // 0x714680: r16 = <int>
    //     0x714680: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x714684: str             x16, [SP, #8]
    // 0x714688: r0 = 32
    //     0x714688: mov             x0, #0x20
    // 0x71468c: str             x0, [SP]
    // 0x714690: r0 = _GrowableList()
    //     0x714690: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x714694: stur            x0, [fp, #-0x10]
    // 0x714698: r2 = 0
    //     0x714698: mov             x2, #0
    // 0x71469c: r1 = 256
    //     0x71469c: mov             x1, #0x100
    // 0x7146a0: stur            x2, [fp, #-0x20]
    // 0x7146a4: CheckStackOverflow
    //     0x7146a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7146a8: cmp             SP, x16
    //     0x7146ac: b.ls            #0x7147cc
    // 0x7146b0: LoadField: r3 = r0->field_b
    //     0x7146b0: ldur            w3, [x0, #0xb]
    // 0x7146b4: DecompressPointer r3
    //     0x7146b4: add             x3, x3, HEAP, lsl #32
    // 0x7146b8: r4 = LoadInt32Instr(r3)
    //     0x7146b8: sbfx            x4, x3, #1, #0x1f
    // 0x7146bc: cmp             x2, x4
    // 0x7146c0: b.ge            #0x714754
    // 0x7146c4: ldur            x16, [fp, #-8]
    // 0x7146c8: stp             x1, x16, [SP]
    // 0x7146cc: r0 = nextInt()
    //     0x7146cc: bl              #0x5ae05c  ; [dart:math] _Random::nextInt
    // 0x7146d0: mov             x2, x0
    // 0x7146d4: r0 = BoxInt64Instr(r2)
    //     0x7146d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7146d8: cmp             x2, x0, asr #1
    //     0x7146dc: b.eq            #0x7146e8
    //     0x7146e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7146e4: stur            x2, [x0, #7]
    // 0x7146e8: mov             x2, x0
    // 0x7146ec: ldur            x3, [fp, #-0x10]
    // 0x7146f0: LoadField: r0 = r3->field_b
    //     0x7146f0: ldur            w0, [x3, #0xb]
    // 0x7146f4: DecompressPointer r0
    //     0x7146f4: add             x0, x0, HEAP, lsl #32
    // 0x7146f8: r1 = LoadInt32Instr(r0)
    //     0x7146f8: sbfx            x1, x0, #1, #0x1f
    // 0x7146fc: mov             x0, x1
    // 0x714700: ldur            x1, [fp, #-0x20]
    // 0x714704: cmp             x1, x0
    // 0x714708: b.hs            #0x7147d4
    // 0x71470c: LoadField: r1 = r3->field_f
    //     0x71470c: ldur            w1, [x3, #0xf]
    // 0x714710: DecompressPointer r1
    //     0x714710: add             x1, x1, HEAP, lsl #32
    // 0x714714: mov             x0, x2
    // 0x714718: ldur            x2, [fp, #-0x20]
    // 0x71471c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71471c: add             x25, x1, x2, lsl #2
    //     0x714720: add             x25, x25, #0xf
    //     0x714724: str             w0, [x25]
    //     0x714728: tbz             w0, #0, #0x714744
    //     0x71472c: ldurb           w16, [x1, #-1]
    //     0x714730: ldurb           w17, [x0, #-1]
    //     0x714734: and             x16, x17, x16, lsr #2
    //     0x714738: tst             x16, HEAP, lsr #32
    //     0x71473c: b.eq            #0x714744
    //     0x714740: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x714744: add             x0, x2, #1
    // 0x714748: mov             x2, x0
    // 0x71474c: mov             x0, x3
    // 0x714750: b               #0x71469c
    // 0x714754: mov             x3, x0
    // 0x714758: ldr             x0, [fp, #0x10]
    // 0x71475c: ldur            x16, [fp, #-0x18]
    // 0x714760: stp             x3, x16, [SP]
    // 0x714764: r0 = +()
    //     0x714764: bl              #0x436880  ; [dart:collection] ListBase::+
    // 0x714768: r16 = Instance__Sha256
    //     0x714768: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x71476c: ldr             x16, [x16, #0x398]
    // 0x714770: stp             x0, x16, [SP]
    // 0x714774: r0 = convert()
    //     0x714774: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x714778: LoadField: r1 = r0->field_7
    //     0x714778: ldur            w1, [x0, #7]
    // 0x71477c: DecompressPointer r1
    //     0x71477c: add             x1, x1, HEAP, lsl #32
    // 0x714780: stp             x1, NULL, [SP]
    // 0x714784: r0 = Uint8List.fromList()
    //     0x714784: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x714788: mov             x1, x0
    // 0x71478c: ldr             x2, [fp, #0x10]
    // 0x714790: StoreField: r2->field_2f = r0
    //     0x714790: stur            w0, [x2, #0x2f]
    //     0x714794: ldurb           w16, [x2, #-1]
    //     0x714798: ldurb           w17, [x0, #-1]
    //     0x71479c: and             x16, x17, x16, lsr #2
    //     0x7147a0: tst             x16, HEAP, lsr #32
    //     0x7147a4: b.eq            #0x7147ac
    //     0x7147a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7147ac: mov             x0, x1
    // 0x7147b0: b               #0x7147b8
    // 0x7147b4: mov             x0, x1
    // 0x7147b8: LeaveFrame
    //     0x7147b8: mov             SP, fp
    //     0x7147bc: ldp             fp, lr, [SP], #0x10
    // 0x7147c0: ret
    //     0x7147c0: ret             
    // 0x7147c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7147c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7147c8: b               #0x71460c
    // 0x7147cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7147cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7147d0: b               #0x7146b0
    // 0x7147d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7147d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ genSerial(/* No info */) {
    // ** addr: 0x718c68, size: 0x14
    // 0x718c68: ldr             x1, [SP]
    // 0x718c6c: LoadField: r0 = r1->field_b
    //     0x718c6c: ldur            x0, [x1, #0xb]
    // 0x718c70: add             x2, x0, #1
    // 0x718c74: StoreField: r1->field_b = r2
    //     0x718c74: stur            x2, [x1, #0xb]
    // 0x718c78: ret
    //     0x718c78: ret             
  }
  _ PdfDocument(/* No info */) {
    // ** addr: 0x73e468, size: 0x264
    // 0x73e468: EnterFrame
    //     0x73e468: stp             fp, lr, [SP, #-0x10]!
    //     0x73e46c: mov             fp, SP
    // 0x73e470: AllocStack(0x30)
    //     0x73e470: sub             SP, SP, #0x30
    // 0x73e474: CheckStackOverflow
    //     0x73e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e478: cmp             SP, x16
    //     0x73e47c: b.ls            #0x73e6c4
    // 0x73e480: r1 = 1
    //     0x73e480: mov             x1, #1
    // 0x73e484: r0 = AllocateContext()
    //     0x73e484: bl              #0xb97e34  ; AllocateContextStub
    // 0x73e488: mov             x1, x0
    // 0x73e48c: ldr             x0, [fp, #0x10]
    // 0x73e490: stur            x1, [fp, #-8]
    // 0x73e494: StoreField: r1->field_f = r0
    //     0x73e494: stur            w0, [x1, #0xf]
    // 0x73e498: r2 = Sentinel
    //     0x73e498: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e49c: ArrayStore: r0[0] = r2  ; List_4
    //     0x73e49c: stur            w2, [x0, #0x17]
    // 0x73e4a0: StoreField: r0->field_1b = r2
    //     0x73e4a0: stur            w2, [x0, #0x1b]
    // 0x73e4a4: r2 = "1.7"
    //     0x73e4a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] "1.7"
    //     0x73e4a8: ldr             x2, [x2, #0x200]
    // 0x73e4ac: StoreField: r0->field_2b = r2
    //     0x73e4ac: stur            w2, [x0, #0x2b]
    // 0x73e4b0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x73e4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e4b4: ldr             x0, [x0, #0xa30]
    //     0x73e4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e4bc: cmp             w0, w16
    //     0x73e4c0: b.ne            #0x73e4cc
    //     0x73e4c4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x73e4c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x73e4cc: r1 = <PdfObject<PdfDataType>>
    //     0x73e4cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] TypeArguments: <PdfObject<PdfDataType>>
    //     0x73e4d0: ldr             x1, [x1, #0x208]
    // 0x73e4d4: stur            x0, [fp, #-0x10]
    // 0x73e4d8: r0 = _Set()
    //     0x73e4d8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e4dc: mov             x1, x0
    // 0x73e4e0: ldur            x0, [fp, #-0x10]
    // 0x73e4e4: stur            x1, [fp, #-0x18]
    // 0x73e4e8: StoreField: r1->field_1b = r0
    //     0x73e4e8: stur            w0, [x1, #0x1b]
    // 0x73e4ec: StoreField: r1->field_b = rZR
    //     0x73e4ec: stur            wzr, [x1, #0xb]
    // 0x73e4f0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x73e4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e4f4: ldr             x0, [x0, #0xa38]
    //     0x73e4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e4fc: cmp             w0, w16
    //     0x73e500: b.ne            #0x73e50c
    //     0x73e504: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x73e508: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x73e50c: mov             x1, x0
    // 0x73e510: ldur            x0, [fp, #-0x18]
    // 0x73e514: StoreField: r0->field_f = r1
    //     0x73e514: stur            w1, [x0, #0xf]
    // 0x73e518: StoreField: r0->field_13 = rZR
    //     0x73e518: stur            wzr, [x0, #0x13]
    // 0x73e51c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e51c: stur            wzr, [x0, #0x17]
    // 0x73e520: ldr             x1, [fp, #0x10]
    // 0x73e524: StoreField: r1->field_13 = r0
    //     0x73e524: stur            w0, [x1, #0x13]
    //     0x73e528: ldurb           w16, [x1, #-1]
    //     0x73e52c: ldurb           w17, [x0, #-1]
    //     0x73e530: and             x16, x17, x16, lsr #2
    //     0x73e534: tst             x16, HEAP, lsr #32
    //     0x73e538: b.eq            #0x73e540
    //     0x73e53c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e540: r0 = 1
    //     0x73e540: mov             x0, #1
    // 0x73e544: StoreField: r1->field_b = r0
    //     0x73e544: stur            x0, [x1, #0xb]
    // 0x73e548: r0 = InitLateStaticField(0x103c) // [package:pdf/src/pdf/io/vm.dart] ::defaultDeflate
    //     0x73e548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e54c: ldr             x0, [x0, #0x2078]
    //     0x73e550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e554: cmp             w0, w16
    //     0x73e558: b.ne            #0x73e568
    //     0x73e55c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb210] Field <::.defaultDeflate>: static late (offset: 0x103c)
    //     0x73e560: ldr             x2, [x2, #0x210]
    //     0x73e564: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73e568: stur            x0, [fp, #-0x10]
    // 0x73e56c: r0 = PdfSettings()
    //     0x73e56c: bl              #0x73e75c  ; AllocatePdfSettingsStub -> PdfSettings (size=0x18)
    // 0x73e570: mov             x3, x0
    // 0x73e574: ldur            x0, [fp, #-0x10]
    // 0x73e578: stur            x3, [fp, #-0x18]
    // 0x73e57c: StoreField: r3->field_7 = r0
    //     0x73e57c: stur            w0, [x3, #7]
    // 0x73e580: ldur            x2, [fp, #-8]
    // 0x73e584: r1 = Function '<anonymous closure>':.
    //     0x73e584: add             x1, PP, #0xb, lsl #12  ; [pp+0xb218] AnonymousClosure: (0xb5adcc), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x73e468)
    //     0x73e588: ldr             x1, [x1, #0x218]
    // 0x73e58c: r0 = AllocateClosure()
    //     0x73e58c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e590: mov             x1, x0
    // 0x73e594: ldur            x0, [fp, #-0x18]
    // 0x73e598: StoreField: r0->field_b = r1
    //     0x73e598: stur            w1, [x0, #0xb]
    // 0x73e59c: r1 = false
    //     0x73e59c: add             x1, NULL, #0x30  ; false
    // 0x73e5a0: StoreField: r0->field_f = r1
    //     0x73e5a0: stur            w1, [x0, #0xf]
    // 0x73e5a4: r1 = Instance_PdfVersion
    //     0x73e5a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb220] Obj!PdfVersion@a70161
    //     0x73e5a8: ldr             x1, [x1, #0x220]
    // 0x73e5ac: StoreField: r0->field_13 = r1
    //     0x73e5ac: stur            w1, [x0, #0x13]
    // 0x73e5b0: ldr             x1, [fp, #0x10]
    // 0x73e5b4: LoadField: r2 = r1->field_1b
    //     0x73e5b4: ldur            w2, [x1, #0x1b]
    // 0x73e5b8: DecompressPointer r2
    //     0x73e5b8: add             x2, x2, HEAP, lsl #32
    // 0x73e5bc: r16 = Sentinel
    //     0x73e5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e5c0: cmp             w2, w16
    // 0x73e5c4: b.ne            #0x73e5d0
    // 0x73e5c8: mov             x2, x1
    // 0x73e5cc: b               #0x73e5e4
    // 0x73e5d0: r16 = "settings"
    //     0x73e5d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "settings"
    //     0x73e5d4: ldr             x16, [x16, #0x228]
    // 0x73e5d8: str             x16, [SP]
    // 0x73e5dc: r0 = _throwFieldAlreadyInitialized()
    //     0x73e5dc: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73e5e0: ldr             x2, [fp, #0x10]
    // 0x73e5e4: ldur            x0, [fp, #-0x18]
    // 0x73e5e8: StoreField: r2->field_1b = r0
    //     0x73e5e8: stur            w0, [x2, #0x1b]
    //     0x73e5ec: ldurb           w16, [x2, #-1]
    //     0x73e5f0: ldurb           w17, [x0, #-1]
    //     0x73e5f4: and             x16, x17, x16, lsr #2
    //     0x73e5f8: tst             x16, HEAP, lsr #32
    //     0x73e5fc: b.eq            #0x73e604
    //     0x73e600: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x73e604: r1 = <PdfDict<PdfDataType>>
    //     0x73e604: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73e608: ldr             x1, [x1, #0x230]
    // 0x73e60c: r0 = PdfPageList()
    //     0x73e60c: bl              #0x73e750  ; AllocatePdfPageListStub -> PdfPageList (size=0x30)
    // 0x73e610: stur            x0, [fp, #-8]
    // 0x73e614: ldr             x16, [fp, #0x10]
    // 0x73e618: stp             x16, x0, [SP]
    // 0x73e61c: r0 = PdfPageList()
    //     0x73e61c: bl              #0x73e6d8  ; [package:pdf/src/pdf/obj/page_list.dart] PdfPageList::PdfPageList
    // 0x73e620: r1 = <PdfDict<PdfDataType>>
    //     0x73e620: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73e624: ldr             x1, [x1, #0x230]
    // 0x73e628: r0 = PdfCatalog()
    //     0x73e628: bl              #0x73e6cc  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x44)
    // 0x73e62c: mov             x1, x0
    // 0x73e630: ldur            x0, [fp, #-8]
    // 0x73e634: stur            x1, [fp, #-0x10]
    // 0x73e638: StoreField: r1->field_2b = r0
    //     0x73e638: stur            w0, [x1, #0x2b]
    // 0x73e63c: r0 = Instance_PdfPageMode
    //     0x73e63c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb238] Obj!PdfPageMode@a70ca1
    //     0x73e640: ldr             x0, [x0, #0x238]
    // 0x73e644: StoreField: r1->field_37 = r0
    //     0x73e644: stur            w0, [x1, #0x37]
    // 0x73e648: ldr             x16, [fp, #0x10]
    // 0x73e64c: stp             x16, x1, [SP, #8]
    // 0x73e650: r16 = "/Catalog"
    //     0x73e650: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] "/Catalog"
    //     0x73e654: ldr             x16, [x16, #0x240]
    // 0x73e658: str             x16, [SP]
    // 0x73e65c: r0 = PdfObjectDict()
    //     0x73e65c: bl              #0x718acc  ; [package:pdf/src/pdf/obj/object_dict.dart] PdfObjectDict::PdfObjectDict
    // 0x73e660: ldr             x0, [fp, #0x10]
    // 0x73e664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73e664: ldur            w1, [x0, #0x17]
    // 0x73e668: DecompressPointer r1
    //     0x73e668: add             x1, x1, HEAP, lsl #32
    // 0x73e66c: r16 = Sentinel
    //     0x73e66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e670: cmp             w1, w16
    // 0x73e674: b.ne            #0x73e680
    // 0x73e678: mov             x1, x0
    // 0x73e67c: b               #0x73e694
    // 0x73e680: r16 = "catalog"
    //     0x73e680: add             x16, PP, #0xb, lsl #12  ; [pp+0xb248] "catalog"
    //     0x73e684: ldr             x16, [x16, #0x248]
    // 0x73e688: str             x16, [SP]
    // 0x73e68c: r0 = _throwFieldAlreadyInitialized()
    //     0x73e68c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73e690: ldr             x1, [fp, #0x10]
    // 0x73e694: ldur            x0, [fp, #-0x10]
    // 0x73e698: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e698: stur            w0, [x1, #0x17]
    //     0x73e69c: ldurb           w16, [x1, #-1]
    //     0x73e6a0: ldurb           w17, [x0, #-1]
    //     0x73e6a4: and             x16, x17, x16, lsr #2
    //     0x73e6a8: tst             x16, HEAP, lsr #32
    //     0x73e6ac: b.eq            #0x73e6b4
    //     0x73e6b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e6b4: r0 = Null
    //     0x73e6b4: mov             x0, NULL
    // 0x73e6b8: LeaveFrame
    //     0x73e6b8: mov             SP, fp
    //     0x73e6bc: ldp             fp, lr, [SP], #0x10
    // 0x73e6c0: ret
    //     0x73e6c0: ret             
    // 0x73e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e6c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e6c8: b               #0x73e480
  }
  [closure] bool <anonymous closure>(dynamic, PdfObject<PdfDataType>) {
    // ** addr: 0xb44b04, size: 0x10
    // 0xb44b04: ldr             x1, [SP]
    // 0xb44b08: LoadField: r0 = r1->field_27
    //     0xb44b08: ldur            w0, [x1, #0x27]
    // 0xb44b0c: DecompressPointer r0
    //     0xb44b0c: add             x0, x0, HEAP, lsl #32
    // 0xb44b10: ret
    //     0xb44b10: ret             
  }
  [closure] Uint8List <anonymous closure>(dynamic, Uint8List, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xb5adcc, size: 0x8
    // 0xb5adcc: ldr             x0, [SP, #8]
    // 0xb5add0: ret
    //     0xb5add0: ret             
  }
}

// class id: 4898, size: 0x14, field offset: 0x14
enum PdfPageMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b970, size: 0x5c
    // 0xa4b970: EnterFrame
    //     0xa4b970: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b974: mov             fp, SP
    // 0xa4b978: AllocStack(0x8)
    //     0xa4b978: sub             SP, SP, #8
    // 0xa4b97c: CheckStackOverflow
    //     0xa4b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b980: cmp             SP, x16
    //     0xa4b984: b.ls            #0xa4b9c4
    // 0xa4b988: r1 = Null
    //     0xa4b988: mov             x1, NULL
    // 0xa4b98c: r2 = 4
    //     0xa4b98c: mov             x2, #4
    // 0xa4b990: r0 = AllocateArray()
    //     0xa4b990: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b994: r17 = "PdfPageMode."
    //     0xa4b994: add             x17, PP, #0x10, lsl #12  ; [pp+0x106e0] "PdfPageMode."
    //     0xa4b998: ldr             x17, [x17, #0x6e0]
    // 0xa4b99c: StoreField: r0->field_f = r17
    //     0xa4b99c: stur            w17, [x0, #0xf]
    // 0xa4b9a0: ldr             x1, [fp, #0x10]
    // 0xa4b9a4: LoadField: r2 = r1->field_f
    //     0xa4b9a4: ldur            w2, [x1, #0xf]
    // 0xa4b9a8: DecompressPointer r2
    //     0xa4b9a8: add             x2, x2, HEAP, lsl #32
    // 0xa4b9ac: StoreField: r0->field_13 = r2
    //     0xa4b9ac: stur            w2, [x0, #0x13]
    // 0xa4b9b0: str             x0, [SP]
    // 0xa4b9b4: r0 = _interpolate()
    //     0xa4b9b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b9b8: LeaveFrame
    //     0xa4b9b8: mov             SP, fp
    //     0xa4b9bc: ldp             fp, lr, [SP], #0x10
    // 0xa4b9c0: ret
    //     0xa4b9c0: ret             
    // 0xa4b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b9c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b9c8: b               #0xa4b988
  }
}
