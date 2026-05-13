// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/object_info.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 558, size: 0x14, field offset: 0x8
class PdfObjectInfo extends Object {

  late bool isModified; // offset: 0x10

  _ setReference(/* No info */) {
    // ** addr: 0x5c6804, size: 0x84
    // 0x5c6804: EnterFrame
    //     0x5c6804: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6808: mov             fp, SP
    // 0x5c680c: AllocStack(0x8)
    //     0x5c680c: sub             SP, SP, #8
    // 0x5c6810: ldr             x1, [fp, #0x18]
    // 0x5c6814: LoadField: r0 = r1->field_b
    //     0x5c6814: ldur            w0, [x1, #0xb]
    // 0x5c6818: DecompressPointer r0
    //     0x5c6818: add             x0, x0, HEAP, lsl #32
    // 0x5c681c: stur            x0, [fp, #-8]
    // 0x5c6820: cmp             w0, NULL
    // 0x5c6824: b.ne            #0x5c6858
    // 0x5c6828: ldr             x0, [fp, #0x10]
    // 0x5c682c: StoreField: r1->field_b = r0
    //     0x5c682c: stur            w0, [x1, #0xb]
    //     0x5c6830: ldurb           w16, [x1, #-1]
    //     0x5c6834: ldurb           w17, [x0, #-1]
    //     0x5c6838: and             x16, x17, x16, lsr #2
    //     0x5c683c: tst             x16, HEAP, lsr #32
    //     0x5c6840: b.eq            #0x5c6848
    //     0x5c6844: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c6848: r0 = Null
    //     0x5c6848: mov             x0, NULL
    // 0x5c684c: LeaveFrame
    //     0x5c684c: mov             SP, fp
    //     0x5c6850: ldp             fp, lr, [SP], #0x10
    // 0x5c6854: ret
    //     0x5c6854: ret             
    // 0x5c6858: r0 = ArgumentError()
    //     0x5c6858: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5c685c: mov             x1, x0
    // 0x5c6860: r0 = "The object has the reference bound to it."
    //     0x5c6860: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f870] "The object has the reference bound to it."
    //     0x5c6864: ldr             x0, [x0, #0x870]
    // 0x5c6868: StoreField: r1->field_13 = r0
    //     0x5c6868: stur            w0, [x1, #0x13]
    // 0x5c686c: ldur            x0, [fp, #-8]
    // 0x5c6870: StoreField: r1->field_f = r0
    //     0x5c6870: stur            w0, [x1, #0xf]
    // 0x5c6874: r0 = true
    //     0x5c6874: add             x0, NULL, #0x20  ; true
    // 0x5c6878: StoreField: r1->field_b = r0
    //     0x5c6878: stur            w0, [x1, #0xb]
    // 0x5c687c: mov             x0, x1
    // 0x5c6880: r0 = Throw()
    //     0x5c6880: bl              #0xb971fc  ; ThrowStub
    // 0x5c6884: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f5100, size: 0xcc
    // 0x9f5100: EnterFrame
    //     0x9f5100: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5104: mov             fp, SP
    // 0x9f5108: AllocStack(0x20)
    //     0x9f5108: sub             SP, SP, #0x20
    // 0x9f510c: CheckStackOverflow
    //     0x9f510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5110: cmp             SP, x16
    //     0x9f5114: b.ls            #0x9f51c4
    // 0x9f5118: ldr             x0, [fp, #0x10]
    // 0x9f511c: LoadField: r1 = r0->field_b
    //     0x9f511c: ldur            w1, [x0, #0xb]
    // 0x9f5120: DecompressPointer r1
    //     0x9f5120: add             x1, x1, HEAP, lsl #32
    // 0x9f5124: cmp             w1, NULL
    // 0x9f5128: b.eq            #0x9f513c
    // 0x9f512c: str             x1, [SP]
    // 0x9f5130: r0 = toString()
    //     0x9f5130: bl              #0x9f53b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart] PdfReference::toString
    // 0x9f5134: mov             x3, x0
    // 0x9f5138: b               #0x9f5140
    // 0x9f513c: r3 = ""
    //     0x9f513c: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9f5140: ldr             x0, [fp, #0x10]
    // 0x9f5144: stur            x3, [fp, #-8]
    // 0x9f5148: r1 = Null
    //     0x9f5148: mov             x1, NULL
    // 0x9f514c: r2 = 4
    //     0x9f514c: mov             x2, #4
    // 0x9f5150: r0 = AllocateArray()
    //     0x9f5150: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f5154: stur            x0, [fp, #-0x10]
    // 0x9f5158: r17 = " : "
    //     0x9f5158: add             x17, PP, #0x45, lsl #12  ; [pp+0x454d8] " : "
    //     0x9f515c: ldr             x17, [x17, #0x4d8]
    // 0x9f5160: StoreField: r0->field_f = r17
    //     0x9f5160: stur            w17, [x0, #0xf]
    // 0x9f5164: ldr             x1, [fp, #0x10]
    // 0x9f5168: LoadField: r2 = r1->field_7
    //     0x9f5168: ldur            w2, [x1, #7]
    // 0x9f516c: DecompressPointer r2
    //     0x9f516c: add             x2, x2, HEAP, lsl #32
    // 0x9f5170: str             x2, [SP]
    // 0x9f5174: r0 = runtimeType()
    //     0x9f5174: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9f5178: ldur            x1, [fp, #-0x10]
    // 0x9f517c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f517c: add             x25, x1, #0x13
    //     0x9f5180: str             w0, [x25]
    //     0x9f5184: tbz             w0, #0, #0x9f51a0
    //     0x9f5188: ldurb           w16, [x1, #-1]
    //     0x9f518c: ldurb           w17, [x0, #-1]
    //     0x9f5190: and             x16, x17, x16, lsr #2
    //     0x9f5194: tst             x16, HEAP, lsr #32
    //     0x9f5198: b.eq            #0x9f51a0
    //     0x9f519c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f51a0: ldur            x16, [fp, #-0x10]
    // 0x9f51a4: str             x16, [SP]
    // 0x9f51a8: r0 = _interpolate()
    //     0x9f51a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f51ac: ldur            x16, [fp, #-8]
    // 0x9f51b0: stp             x0, x16, [SP]
    // 0x9f51b4: r0 = +()
    //     0x9f51b4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x9f51b8: LeaveFrame
    //     0x9f51b8: mov             SP, fp
    //     0x9f51bc: ldp             fp, lr, [SP], #0x10
    // 0x9f51c0: ret
    //     0x9f51c0: ret             
    // 0x9f51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f51c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f51c8: b               #0x9f5118
  }
}
