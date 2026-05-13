// lib: , url: package:pdf/src/pdf/obj/object_dict.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 900, size: 0x2c, field offset: 0x2c
abstract class PdfObjectDict extends PdfObject<dynamic> {

  _ PdfObjectDict(/* No info */) {
    // ** addr: 0x718acc, size: 0x9c
    // 0x718acc: EnterFrame
    //     0x718acc: stp             fp, lr, [SP, #-0x10]!
    //     0x718ad0: mov             fp, SP
    // 0x718ad4: AllocStack(0x20)
    //     0x718ad4: sub             SP, SP, #0x20
    // 0x718ad8: CheckStackOverflow
    //     0x718ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718adc: cmp             SP, x16
    //     0x718ae0: b.ls            #0x718b60
    // 0x718ae4: r16 = <PdfDataType>
    //     0x718ae4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0x718ae8: ldr             x16, [x16, #0x250]
    // 0x718aec: str             x16, [SP]
    // 0x718af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x718af0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x718af4: r0 = PdfDict()
    //     0x718af4: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x718af8: ldr             x16, [fp, #0x20]
    // 0x718afc: ldr             lr, [fp, #0x18]
    // 0x718b00: stp             lr, x16, [SP, #8]
    // 0x718b04: str             x0, [SP]
    // 0x718b08: r0 = PdfObject()
    //     0x718b08: bl              #0x718b68  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x718b0c: ldr             x0, [fp, #0x10]
    // 0x718b10: cmp             w0, NULL
    // 0x718b14: b.eq            #0x718b50
    // 0x718b18: ldr             x1, [fp, #0x20]
    // 0x718b1c: LoadField: r2 = r1->field_1b
    //     0x718b1c: ldur            w2, [x1, #0x1b]
    // 0x718b20: DecompressPointer r2
    //     0x718b20: add             x2, x2, HEAP, lsl #32
    // 0x718b24: stur            x2, [fp, #-8]
    // 0x718b28: r0 = PdfName()
    //     0x718b28: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x718b2c: mov             x1, x0
    // 0x718b30: ldr             x0, [fp, #0x10]
    // 0x718b34: StoreField: r1->field_7 = r0
    //     0x718b34: stur            w0, [x1, #7]
    // 0x718b38: ldur            x16, [fp, #-8]
    // 0x718b3c: r30 = "/Type"
    //     0x718b3c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb258] "/Type"
    //     0x718b40: ldr             lr, [lr, #0x258]
    // 0x718b44: stp             lr, x16, [SP, #8]
    // 0x718b48: str             x1, [SP]
    // 0x718b4c: r0 = []=()
    //     0x718b4c: bl              #0x714128  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x718b50: r0 = Null
    //     0x718b50: mov             x0, NULL
    // 0x718b54: LeaveFrame
    //     0x718b54: mov             SP, fp
    //     0x718b58: ldp             fp, lr, [SP], #0x10
    // 0x718b5c: ret
    //     0x718b5c: ret             
    // 0x718b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718b64: b               #0x718ae4
  }
  _ writeContent(/* No info */) {
    // ** addr: 0xaef96c, size: 0xb4
    // 0xaef96c: EnterFrame
    //     0xaef96c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef970: mov             fp, SP
    // 0xaef974: AllocStack(0x20)
    //     0xaef974: sub             SP, SP, #0x20
    // 0xaef978: CheckStackOverflow
    //     0xaef978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef97c: cmp             SP, x16
    //     0xaef980: b.ls            #0xaefa0c
    // 0xaef984: ldr             x0, [fp, #0x18]
    // 0xaef988: LoadField: r1 = r0->field_1b
    //     0xaef988: ldur            w1, [x0, #0x1b]
    // 0xaef98c: DecompressPointer r1
    //     0xaef98c: add             x1, x1, HEAP, lsl #32
    // 0xaef990: stur            x1, [fp, #-8]
    // 0xaef994: str             x1, [SP]
    // 0xaef998: r0 = isNotEmpty()
    //     0xaef998: bl              #0x69fc5c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0xaef99c: tbnz            w0, #4, #0xaef9fc
    // 0xaef9a0: ldr             x0, [fp, #0x18]
    // 0xaef9a4: ldur            x1, [fp, #-8]
    // 0xaef9a8: LoadField: r2 = r0->field_23
    //     0xaef9a8: ldur            w2, [x0, #0x23]
    // 0xaef9ac: DecompressPointer r2
    //     0xaef9ac: add             x2, x2, HEAP, lsl #32
    // 0xaef9b0: LoadField: r3 = r2->field_1b
    //     0xaef9b0: ldur            w3, [x2, #0x1b]
    // 0xaef9b4: DecompressPointer r3
    //     0xaef9b4: add             x3, x3, HEAP, lsl #32
    // 0xaef9b8: r16 = Sentinel
    //     0xaef9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef9bc: cmp             w3, w16
    // 0xaef9c0: b.eq            #0xaefa14
    // 0xaef9c4: r2 = LoadClassIdInstr(r1)
    //     0xaef9c4: ldur            x2, [x1, #-1]
    //     0xaef9c8: ubfx            x2, x2, #0xc, #0x14
    // 0xaef9cc: stp             x0, x1, [SP, #8]
    // 0xaef9d0: ldr             x16, [fp, #0x10]
    // 0xaef9d4: str             x16, [SP]
    // 0xaef9d8: mov             x0, x2
    // 0xaef9dc: mov             lr, x0
    // 0xaef9e0: ldr             lr, [x21, lr, lsl #3]
    // 0xaef9e4: blr             lr
    // 0xaef9e8: ldr             x16, [fp, #0x10]
    // 0xaef9ec: str             x16, [SP, #8]
    // 0xaef9f0: r0 = 10
    //     0xaef9f0: mov             x0, #0xa
    // 0xaef9f4: str             x0, [SP]
    // 0xaef9f8: r0 = putByte()
    //     0xaef9f8: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaef9fc: r0 = Null
    //     0xaef9fc: mov             x0, NULL
    // 0xaefa00: LeaveFrame
    //     0xaefa00: mov             SP, fp
    //     0xaefa04: ldp             fp, lr, [SP], #0x10
    // 0xaefa08: ret
    //     0xaefa08: ret             
    // 0xaefa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefa0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefa10: b               #0xaef984
    // 0xaefa14: r9 = settings
    //     0xaefa14: add             x9, PP, #0xb, lsl #12  ; [pp+0xb278] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0xaefa18: ldr             x9, [x9, #0x278]
    // 0xaefa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaefa1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
