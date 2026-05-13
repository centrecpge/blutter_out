// lib: , url: package:pdf/src/pdf/format/dict_stream.dart

// class id: 1049467, size: 0x8
class :: {
}

// class id: 932, size: 0x20, field offset: 0x10
class PdfDictStream extends PdfDict<dynamic> {

  _ output(/* No info */) {
    // ** addr: 0xaebfa0, size: 0x2bc
    // 0xaebfa0: EnterFrame
    //     0xaebfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaebfa4: mov             fp, SP
    // 0xaebfa8: AllocStack(0x30)
    //     0xaebfa8: sub             SP, SP, #0x30
    // 0xaebfac: CheckStackOverflow
    //     0xaebfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebfb0: cmp             SP, x16
    //     0xaebfb4: b.ls            #0xaec254
    // 0xaebfb8: ldr             x0, [fp, #0x20]
    // 0xaebfbc: LoadField: r1 = r0->field_b
    //     0xaebfbc: ldur            w1, [x0, #0xb]
    // 0xaebfc0: DecompressPointer r1
    //     0xaebfc0: add             x1, x1, HEAP, lsl #32
    // 0xaebfc4: r16 = <PdfDataType>
    //     0xaebfc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xaebfc8: ldr             x16, [x16, #0x250]
    // 0xaebfcc: stp             x1, x16, [SP]
    // 0xaebfd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaebfd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaebfd4: r0 = PdfDict()
    //     0xaebfd4: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xaebfd8: stur            x0, [fp, #-8]
    // 0xaebfdc: r16 = "/Filter"
    //     0xaebfdc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "/Filter"
    //     0xaebfe0: ldr             x16, [x16, #0x6f0]
    // 0xaebfe4: stp             x16, x0, [SP]
    // 0xaebfe8: r0 = contains()
    //     0xaebfe8: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xaebfec: tbnz            w0, #4, #0xaec000
    // 0xaebff0: ldr             x1, [fp, #0x20]
    // 0xaebff4: LoadField: r0 = r1->field_f
    //     0xaebff4: ldur            w0, [x1, #0xf]
    // 0xaebff8: DecompressPointer r0
    //     0xaebff8: add             x0, x0, HEAP, lsl #32
    // 0xaebffc: b               #0xaec0d4
    // 0xaec000: ldr             x1, [fp, #0x20]
    // 0xaec004: ldr             x2, [fp, #0x18]
    // 0xaec008: LoadField: r0 = r2->field_1f
    //     0xaec008: ldur            w0, [x2, #0x1f]
    // 0xaec00c: DecompressPointer r0
    //     0xaec00c: add             x0, x0, HEAP, lsl #32
    // 0xaec010: LoadField: r3 = r0->field_7
    //     0xaec010: ldur            w3, [x0, #7]
    // 0xaec014: DecompressPointer r3
    //     0xaec014: add             x3, x3, HEAP, lsl #32
    // 0xaec018: cmp             w3, NULL
    // 0xaec01c: b.eq            #0xaec0d0
    // 0xaec020: LoadField: r0 = r1->field_f
    //     0xaec020: ldur            w0, [x1, #0xf]
    // 0xaec024: DecompressPointer r0
    //     0xaec024: add             x0, x0, HEAP, lsl #32
    // 0xaec028: stp             x0, x3, [SP]
    // 0xaec02c: mov             x0, x3
    // 0xaec030: ClosureCall
    //     0xaec030: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaec034: ldur            x2, [x0, #0x1f]
    //     0xaec038: blr             x2
    // 0xaec03c: stp             x0, NULL, [SP]
    // 0xaec040: r0 = Uint8List.fromList()
    //     0xaec040: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xaec044: mov             x1, x0
    // 0xaec048: stur            x1, [fp, #-0x18]
    // 0xaec04c: LoadField: r2 = r1->field_13
    //     0xaec04c: ldur            w2, [x1, #0x13]
    // 0xaec050: DecompressPointer r2
    //     0xaec050: add             x2, x2, HEAP, lsl #32
    // 0xaec054: ldr             x3, [fp, #0x20]
    // 0xaec058: stur            x2, [fp, #-0x10]
    // 0xaec05c: LoadField: r0 = r3->field_f
    //     0xaec05c: ldur            w0, [x3, #0xf]
    // 0xaec060: DecompressPointer r0
    //     0xaec060: add             x0, x0, HEAP, lsl #32
    // 0xaec064: r4 = LoadClassIdInstr(r0)
    //     0xaec064: ldur            x4, [x0, #-1]
    //     0xaec068: ubfx            x4, x4, #0xc, #0x14
    // 0xaec06c: str             x0, [SP]
    // 0xaec070: mov             x0, x4
    // 0xaec074: r0 = GDT[cid_x0 + 0xa0a0]()
    //     0xaec074: mov             x17, #0xa0a0
    //     0xaec078: add             lr, x0, x17
    //     0xaec07c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec080: blr             lr
    // 0xaec084: mov             x1, x0
    // 0xaec088: ldur            x0, [fp, #-0x10]
    // 0xaec08c: r2 = LoadInt32Instr(r0)
    //     0xaec08c: sbfx            x2, x0, #1, #0x1f
    // 0xaec090: cmp             x2, x1
    // 0xaec094: b.ge            #0xaec0c8
    // 0xaec098: ldur            x0, [fp, #-8]
    // 0xaec09c: LoadField: r1 = r0->field_b
    //     0xaec09c: ldur            w1, [x0, #0xb]
    // 0xaec0a0: DecompressPointer r1
    //     0xaec0a0: add             x1, x1, HEAP, lsl #32
    // 0xaec0a4: r16 = "/Filter"
    //     0xaec0a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "/Filter"
    //     0xaec0a8: ldr             x16, [x16, #0x6f0]
    // 0xaec0ac: stp             x16, x1, [SP, #8]
    // 0xaec0b0: r16 = Instance_PdfName
    //     0xaec0b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] Obj!PdfName@a5a691
    //     0xaec0b4: ldr             x16, [x16, #0x478]
    // 0xaec0b8: str             x16, [SP]
    // 0xaec0bc: r0 = []=()
    //     0xaec0bc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaec0c0: ldur            x0, [fp, #-0x18]
    // 0xaec0c4: b               #0xaec0d4
    // 0xaec0c8: r0 = Null
    //     0xaec0c8: mov             x0, NULL
    // 0xaec0cc: b               #0xaec0d4
    // 0xaec0d0: r0 = Null
    //     0xaec0d0: mov             x0, NULL
    // 0xaec0d4: cmp             w0, NULL
    // 0xaec0d8: b.ne            #0xaec160
    // 0xaec0dc: ldr             x0, [fp, #0x20]
    // 0xaec0e0: LoadField: r1 = r0->field_13
    //     0xaec0e0: ldur            w1, [x0, #0x13]
    // 0xaec0e4: DecompressPointer r1
    //     0xaec0e4: add             x1, x1, HEAP, lsl #32
    // 0xaec0e8: tbnz            w1, #4, #0xaec150
    // 0xaec0ec: ldur            x2, [fp, #-8]
    // 0xaec0f0: LoadField: r3 = r0->field_f
    //     0xaec0f0: ldur            w3, [x0, #0xf]
    // 0xaec0f4: DecompressPointer r3
    //     0xaec0f4: add             x3, x3, HEAP, lsl #32
    // 0xaec0f8: stur            x3, [fp, #-0x10]
    // 0xaec0fc: r1 = <Uint8List, Uint8List>
    //     0xaec0fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21480] TypeArguments: <Uint8List, Uint8List>
    //     0xaec100: ldr             x1, [x1, #0x480]
    // 0xaec104: r0 = Ascii85Encoder()
    //     0xaec104: bl              #0xaec25c  ; AllocateAscii85EncoderStub -> Ascii85Encoder (size=0xc)
    // 0xaec108: ldur            x16, [fp, #-0x10]
    // 0xaec10c: stp             x16, x0, [SP]
    // 0xaec110: r0 = convert()
    //     0xaec110: bl              #0xa5772c  ; [package:pdf/src/pdf/format/ascii85.dart] Ascii85Encoder::convert
    // 0xaec114: mov             x1, x0
    // 0xaec118: ldur            x0, [fp, #-8]
    // 0xaec11c: stur            x1, [fp, #-0x10]
    // 0xaec120: LoadField: r2 = r0->field_b
    //     0xaec120: ldur            w2, [x0, #0xb]
    // 0xaec124: DecompressPointer r2
    //     0xaec124: add             x2, x2, HEAP, lsl #32
    // 0xaec128: r16 = "/Filter"
    //     0xaec128: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "/Filter"
    //     0xaec12c: ldr             x16, [x16, #0x6f0]
    // 0xaec130: stp             x16, x2, [SP, #8]
    // 0xaec134: r16 = Instance_PdfName
    //     0xaec134: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] Obj!PdfName@a5a681
    //     0xaec138: ldr             x16, [x16, #0x488]
    // 0xaec13c: str             x16, [SP]
    // 0xaec140: r0 = []=()
    //     0xaec140: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaec144: ldur            x0, [fp, #-0x10]
    // 0xaec148: ldr             x1, [fp, #0x20]
    // 0xaec14c: b               #0xaec164
    // 0xaec150: mov             x1, x0
    // 0xaec154: LoadField: r0 = r1->field_f
    //     0xaec154: ldur            w0, [x1, #0xf]
    // 0xaec158: DecompressPointer r0
    //     0xaec158: add             x0, x0, HEAP, lsl #32
    // 0xaec15c: b               #0xaec164
    // 0xaec160: ldr             x1, [fp, #0x20]
    // 0xaec164: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaec164: ldur            w2, [x1, #0x17]
    // 0xaec168: DecompressPointer r2
    //     0xaec168: add             x2, x2, HEAP, lsl #32
    // 0xaec16c: tbnz            w2, #4, #0xaec1ac
    // 0xaec170: ldr             x1, [fp, #0x18]
    // 0xaec174: LoadField: r2 = r1->field_1f
    //     0xaec174: ldur            w2, [x1, #0x1f]
    // 0xaec178: DecompressPointer r2
    //     0xaec178: add             x2, x2, HEAP, lsl #32
    // 0xaec17c: LoadField: r3 = r2->field_b
    //     0xaec17c: ldur            w3, [x2, #0xb]
    // 0xaec180: DecompressPointer r3
    //     0xaec180: add             x3, x3, HEAP, lsl #32
    // 0xaec184: cmp             w3, NULL
    // 0xaec188: b.eq            #0xaec1ac
    // 0xaec18c: stp             x0, x3, [SP, #8]
    // 0xaec190: str             x1, [SP]
    // 0xaec194: mov             x0, x3
    // 0xaec198: ClosureCall
    //     0xaec198: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaec19c: ldur            x2, [x0, #0x1f]
    //     0xaec1a0: blr             x2
    // 0xaec1a4: mov             x1, x0
    // 0xaec1a8: b               #0xaec1b0
    // 0xaec1ac: mov             x1, x0
    // 0xaec1b0: ldur            x0, [fp, #-8]
    // 0xaec1b4: stur            x1, [fp, #-0x18]
    // 0xaec1b8: LoadField: r2 = r1->field_13
    //     0xaec1b8: ldur            w2, [x1, #0x13]
    // 0xaec1bc: DecompressPointer r2
    //     0xaec1bc: add             x2, x2, HEAP, lsl #32
    // 0xaec1c0: stur            x2, [fp, #-0x10]
    // 0xaec1c4: r0 = PdfNum()
    //     0xaec1c4: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xaec1c8: mov             x1, x0
    // 0xaec1cc: ldur            x0, [fp, #-0x10]
    // 0xaec1d0: StoreField: r1->field_7 = r0
    //     0xaec1d0: stur            w0, [x1, #7]
    // 0xaec1d4: ldur            x0, [fp, #-8]
    // 0xaec1d8: LoadField: r2 = r0->field_b
    //     0xaec1d8: ldur            w2, [x0, #0xb]
    // 0xaec1dc: DecompressPointer r2
    //     0xaec1dc: add             x2, x2, HEAP, lsl #32
    // 0xaec1e0: r16 = "/Length"
    //     0xaec1e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21490] "/Length"
    //     0xaec1e4: ldr             x16, [x16, #0x490]
    // 0xaec1e8: stp             x16, x2, [SP, #8]
    // 0xaec1ec: str             x1, [SP]
    // 0xaec1f0: r0 = []=()
    //     0xaec1f0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaec1f4: ldur            x16, [fp, #-8]
    // 0xaec1f8: ldr             lr, [fp, #0x18]
    // 0xaec1fc: stp             lr, x16, [SP, #8]
    // 0xaec200: ldr             x16, [fp, #0x10]
    // 0xaec204: str             x16, [SP]
    // 0xaec208: r0 = output()
    //     0xaec208: bl              #0xaec268  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xaec20c: ldr             x16, [fp, #0x10]
    // 0xaec210: r30 = "stream\n"
    //     0xaec210: add             lr, PP, #0x21, lsl #12  ; [pp+0x21498] "stream\n"
    //     0xaec214: ldr             lr, [lr, #0x498]
    // 0xaec218: stp             lr, x16, [SP]
    // 0xaec21c: r0 = putString()
    //     0xaec21c: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec220: ldr             x16, [fp, #0x10]
    // 0xaec224: ldur            lr, [fp, #-0x18]
    // 0xaec228: stp             lr, x16, [SP]
    // 0xaec22c: r0 = putBytes()
    //     0xaec22c: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaec230: ldr             x16, [fp, #0x10]
    // 0xaec234: r30 = "\nendstream"
    //     0xaec234: add             lr, PP, #0x21, lsl #12  ; [pp+0x214a0] "\nendstream"
    //     0xaec238: ldr             lr, [lr, #0x4a0]
    // 0xaec23c: stp             lr, x16, [SP]
    // 0xaec240: r0 = putString()
    //     0xaec240: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec244: r0 = Null
    //     0xaec244: mov             x0, NULL
    // 0xaec248: LeaveFrame
    //     0xaec248: mov             SP, fp
    //     0xaec24c: ldp             fp, lr, [SP], #0x10
    // 0xaec250: ret
    //     0xaec250: ret             
    // 0xaec254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec258: b               #0xaebfb8
  }
  factory _ PdfDictStream(/* No info */) {
    // ** addr: 0xaee4ec, size: 0x44
    // 0xaee4ec: EnterFrame
    //     0xaee4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaee4f0: mov             fp, SP
    // 0xaee4f4: r1 = <PdfDataType>
    //     0xaee4f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xaee4f8: ldr             x1, [x1, #0x250]
    // 0xaee4fc: r0 = PdfDictStream()
    //     0xaee4fc: bl              #0xaee530  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0xaee500: ldr             x1, [fp, #0x18]
    // 0xaee504: StoreField: r0->field_f = r1
    //     0xaee504: stur            w1, [x0, #0xf]
    // 0xaee508: r1 = false
    //     0xaee508: add             x1, NULL, #0x30  ; false
    // 0xaee50c: StoreField: r0->field_13 = r1
    //     0xaee50c: stur            w1, [x0, #0x13]
    // 0xaee510: ArrayStore: r0[0] = r1  ; List_4
    //     0xaee510: stur            w1, [x0, #0x17]
    // 0xaee514: r1 = true
    //     0xaee514: add             x1, NULL, #0x20  ; true
    // 0xaee518: StoreField: r0->field_1b = r1
    //     0xaee518: stur            w1, [x0, #0x1b]
    // 0xaee51c: ldr             x1, [fp, #0x10]
    // 0xaee520: StoreField: r0->field_b = r1
    //     0xaee520: stur            w1, [x0, #0xb]
    // 0xaee524: LeaveFrame
    //     0xaee524: mov             SP, fp
    //     0xaee528: ldp             fp, lr, [SP], #0x10
    // 0xaee52c: ret
    //     0xaee52c: ret             
  }
}
