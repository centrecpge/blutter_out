// lib: , url: package:pdf/src/pdf/format/base.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 922, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfDataType extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e8764, size: 0x4c
    // 0x9e8764: EnterFrame
    //     0x9e8764: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8768: mov             fp, SP
    // 0x9e876c: AllocStack(0x18)
    //     0x9e876c: sub             SP, SP, #0x18
    // 0x9e8770: CheckStackOverflow
    //     0x9e8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8774: cmp             SP, x16
    //     0x9e8778: b.ls            #0x9e87a8
    // 0x9e877c: ldr             x16, [fp, #0x10]
    // 0x9e8780: str             x16, [SP]
    // 0x9e8784: r0 = _toStream()
    //     0x9e8784: bl              #0x9e87b0  ; [package:pdf/src/pdf/format/base.dart] PdfDataType::_toStream
    // 0x9e8788: str             x0, [SP]
    // 0x9e878c: r0 = output()
    //     0x9e878c: bl              #0x713d7c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x9e8790: stp             xzr, x0, [SP, #8]
    // 0x9e8794: str             NULL, [SP]
    // 0x9e8798: r0 = createFromCharCodes()
    //     0x9e8798: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9e879c: LeaveFrame
    //     0x9e879c: mov             SP, fp
    //     0x9e87a0: ldp             fp, lr, [SP], #0x10
    // 0x9e87a4: ret
    //     0x9e87a4: ret             
    // 0x9e87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e87a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e87ac: b               #0x9e877c
  }
  _ _toStream(/* No info */) {
    // ** addr: 0x9e87b0, size: 0xc4
    // 0x9e87b0: EnterFrame
    //     0x9e87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e87b4: mov             fp, SP
    // 0x9e87b8: AllocStack(0x28)
    //     0x9e87b8: sub             SP, SP, #0x28
    // 0x9e87bc: CheckStackOverflow
    //     0x9e87bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e87c0: cmp             SP, x16
    //     0x9e87c4: b.ls            #0x9e886c
    // 0x9e87c8: r0 = PdfStream()
    //     0x9e87c8: bl              #0x7153b8  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x9e87cc: mov             x1, x0
    // 0x9e87d0: r0 = 0
    //     0x9e87d0: mov             x0, #0
    // 0x9e87d4: stur            x1, [fp, #-8]
    // 0x9e87d8: StoreField: r1->field_b = r0
    //     0x9e87d8: stur            x0, [x1, #0xb]
    // 0x9e87dc: r4 = 131072
    //     0x9e87dc: mov             x4, #0x20000
    // 0x9e87e0: r0 = AllocateUint8Array()
    //     0x9e87e0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9e87e4: mov             x1, x0
    // 0x9e87e8: ldur            x0, [fp, #-8]
    // 0x9e87ec: StoreField: r0->field_7 = r1
    //     0x9e87ec: stur            w1, [x0, #7]
    // 0x9e87f0: r1 = <PdfDataType>
    //     0x9e87f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0x9e87f4: ldr             x1, [x1, #0x250]
    // 0x9e87f8: r0 = PdfObjectBase()
    //     0x9e87f8: bl              #0x9e8874  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0x9e87fc: mov             x1, x0
    // 0x9e8800: r0 = 0
    //     0x9e8800: mov             x0, #0
    // 0x9e8804: stur            x1, [fp, #-0x10]
    // 0x9e8808: StoreField: r1->field_b = r0
    //     0x9e8808: stur            x0, [x1, #0xb]
    // 0x9e880c: StoreField: r1->field_13 = r0
    //     0x9e880c: stur            x0, [x1, #0x13]
    // 0x9e8810: ldr             x0, [fp, #0x10]
    // 0x9e8814: StoreField: r1->field_1b = r0
    //     0x9e8814: stur            w0, [x1, #0x1b]
    // 0x9e8818: r2 = Instance_PdfSettings
    //     0x9e8818: add             x2, PP, #0xc, lsl #12  ; [pp+0xc300] Obj!PdfSettings@a5a601
    //     0x9e881c: ldr             x2, [x2, #0x300]
    // 0x9e8820: StoreField: r1->field_1f = r2
    //     0x9e8820: stur            w2, [x1, #0x1f]
    // 0x9e8824: r16 = <String>
    //     0x9e8824: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e8828: stp             xzr, x16, [SP]
    // 0x9e882c: r0 = _GrowableList()
    //     0x9e882c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e8830: ldr             x0, [fp, #0x10]
    // 0x9e8834: r1 = LoadClassIdInstr(r0)
    //     0x9e8834: ldur            x1, [x0, #-1]
    //     0x9e8838: ubfx            x1, x1, #0xc, #0x14
    // 0x9e883c: ldur            x16, [fp, #-0x10]
    // 0x9e8840: stp             x16, x0, [SP, #8]
    // 0x9e8844: ldur            x16, [fp, #-8]
    // 0x9e8848: str             x16, [SP]
    // 0x9e884c: mov             x0, x1
    // 0x9e8850: mov             lr, x0
    // 0x9e8854: ldr             lr, [x21, lr, lsl #3]
    // 0x9e8858: blr             lr
    // 0x9e885c: ldur            x0, [fp, #-8]
    // 0x9e8860: LeaveFrame
    //     0x9e8860: mov             SP, fp
    //     0x9e8864: ldp             fp, lr, [SP], #0x10
    // 0x9e8868: ret
    //     0x9e8868: ret             
    // 0x9e886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e886c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8870: b               #0x9e87c8
  }
}
