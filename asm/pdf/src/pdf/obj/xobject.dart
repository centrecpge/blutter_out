// lib: , url: package:pdf/src/pdf/obj/xobject.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 912, size: 0x34, field offset: 0x34
abstract class PdfXObject extends PdfObjectStream {

  _ PdfXObject(/* No info */) {
    // ** addr: 0x71889c, size: 0xe0
    // 0x71889c: EnterFrame
    //     0x71889c: stp             fp, lr, [SP, #-0x10]!
    //     0x7188a0: mov             fp, SP
    // 0x7188a4: AllocStack(0x30)
    //     0x7188a4: sub             SP, SP, #0x30
    // 0x7188a8: CheckStackOverflow
    //     0x7188a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7188ac: cmp             SP, x16
    //     0x7188b0: b.ls            #0x718974
    // 0x7188b4: ldr             x16, [fp, #0x18]
    // 0x7188b8: ldr             lr, [fp, #0x10]
    // 0x7188bc: stp             lr, x16, [SP, #0x10]
    // 0x7188c0: r16 = "/XObject"
    //     0x7188c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] "/XObject"
    //     0x7188c4: ldr             x16, [x16, #0x3b0]
    // 0x7188c8: r30 = true
    //     0x7188c8: add             lr, NULL, #0x20  ; true
    // 0x7188cc: stp             lr, x16, [SP]
    // 0x7188d0: r4 = const [0, 0x4, 0x4, 0x2, isBinary, 0x3, type, 0x2, null]
    //     0x7188d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] List(9) [0, 0x4, 0x4, 0x2, "isBinary", 0x3, "type", 0x2, Null]
    //     0x7188d4: ldr             x4, [x4, #0x3b8]
    // 0x7188d8: r0 = PdfObjectStream()
    //     0x7188d8: bl              #0x71897c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x7188dc: ldr             x0, [fp, #0x18]
    // 0x7188e0: LoadField: r1 = r0->field_1b
    //     0x7188e0: ldur            w1, [x0, #0x1b]
    // 0x7188e4: DecompressPointer r1
    //     0x7188e4: add             x1, x1, HEAP, lsl #32
    // 0x7188e8: stur            x1, [fp, #-8]
    // 0x7188ec: r0 = PdfName()
    //     0x7188ec: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x7188f0: mov             x3, x0
    // 0x7188f4: r0 = "/Image"
    //     0x7188f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] "/Image"
    //     0x7188f8: ldr             x0, [x0, #0x3c0]
    // 0x7188fc: stur            x3, [fp, #-0x10]
    // 0x718900: StoreField: r3->field_7 = r0
    //     0x718900: stur            w0, [x3, #7]
    // 0x718904: ldur            x4, [fp, #-8]
    // 0x718908: LoadField: r2 = r4->field_7
    //     0x718908: ldur            w2, [x4, #7]
    // 0x71890c: DecompressPointer r2
    //     0x71890c: add             x2, x2, HEAP, lsl #32
    // 0x718910: mov             x0, x3
    // 0x718914: r1 = Null
    //     0x718914: mov             x1, NULL
    // 0x718918: cmp             w2, NULL
    // 0x71891c: b.eq            #0x718940
    // 0x718920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718920: ldur            w4, [x2, #0x17]
    // 0x718924: DecompressPointer r4
    //     0x718924: add             x4, x4, HEAP, lsl #32
    // 0x718928: r8 = X0 bound PdfDataType
    //     0x718928: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x71892c: ldr             x8, [x8, #0x260]
    // 0x718930: LoadField: r9 = r4->field_7
    //     0x718930: ldur            x9, [x4, #7]
    // 0x718934: r3 = Null
    //     0x718934: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] Null
    //     0x718938: ldr             x3, [x3, #0x3c8]
    // 0x71893c: blr             x9
    // 0x718940: ldur            x0, [fp, #-8]
    // 0x718944: LoadField: r1 = r0->field_b
    //     0x718944: ldur            w1, [x0, #0xb]
    // 0x718948: DecompressPointer r1
    //     0x718948: add             x1, x1, HEAP, lsl #32
    // 0x71894c: r16 = "/Subtype"
    //     0x71894c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] "/Subtype"
    //     0x718950: ldr             x16, [x16, #0x3d8]
    // 0x718954: stp             x16, x1, [SP, #8]
    // 0x718958: ldur            x16, [fp, #-0x10]
    // 0x71895c: str             x16, [SP]
    // 0x718960: r0 = []=()
    //     0x718960: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x718964: r0 = Null
    //     0x718964: mov             x0, NULL
    // 0x718968: LeaveFrame
    //     0x718968: mov             SP, fp
    //     0x71896c: ldp             fp, lr, [SP], #0x10
    // 0x718970: ret
    //     0x718970: ret             
    // 0x718974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718978: b               #0x7188b4
  }
}
