// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049596, size: 0x8
class :: {
}

// class id: 786, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9eb454, size: 0xb8
    // 0x9eb454: EnterFrame
    //     0x9eb454: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb458: mov             fp, SP
    // 0x9eb45c: AllocStack(0x28)
    //     0x9eb45c: sub             SP, SP, #0x28
    // 0x9eb460: SetupParameters(SourceSpanException this /* r3, fp-0x8 */)
    //     0x9eb460: mov             x0, x4
    //     0x9eb464: ldur            w1, [x0, #0x13]
    //     0x9eb468: add             x1, x1, HEAP, lsl #32
    //     0x9eb46c: sub             x0, x1, #2
    //     0x9eb470: add             x3, fp, w0, sxtw #2
    //     0x9eb474: ldr             x3, [x3, #0x10]
    //     0x9eb478: stur            x3, [fp, #-8]
    // 0x9eb47c: CheckStackOverflow
    //     0x9eb47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb480: cmp             SP, x16
    //     0x9eb484: b.ls            #0x9eb504
    // 0x9eb488: r1 = Null
    //     0x9eb488: mov             x1, NULL
    // 0x9eb48c: r2 = 4
    //     0x9eb48c: mov             x2, #4
    // 0x9eb490: r0 = AllocateArray()
    //     0x9eb490: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb494: stur            x0, [fp, #-0x10]
    // 0x9eb498: r17 = "Error on "
    //     0x9eb498: add             x17, PP, #0x14, lsl #12  ; [pp+0x140f8] "Error on "
    //     0x9eb49c: ldr             x17, [x17, #0xf8]
    // 0x9eb4a0: StoreField: r0->field_f = r17
    //     0x9eb4a0: stur            w17, [x0, #0xf]
    // 0x9eb4a4: ldur            x1, [fp, #-8]
    // 0x9eb4a8: LoadField: r2 = r1->field_b
    //     0x9eb4a8: ldur            w2, [x1, #0xb]
    // 0x9eb4ac: DecompressPointer r2
    //     0x9eb4ac: add             x2, x2, HEAP, lsl #32
    // 0x9eb4b0: LoadField: r3 = r1->field_7
    //     0x9eb4b0: ldur            w3, [x1, #7]
    // 0x9eb4b4: DecompressPointer r3
    //     0x9eb4b4: add             x3, x3, HEAP, lsl #32
    // 0x9eb4b8: stp             x3, x2, [SP, #8]
    // 0x9eb4bc: str             NULL, [SP]
    // 0x9eb4c0: r0 = message()
    //     0x9eb4c0: bl              #0x9eb50c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x9eb4c4: ldur            x1, [fp, #-0x10]
    // 0x9eb4c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eb4c8: add             x25, x1, #0x13
    //     0x9eb4cc: str             w0, [x25]
    //     0x9eb4d0: tbz             w0, #0, #0x9eb4ec
    //     0x9eb4d4: ldurb           w16, [x1, #-1]
    //     0x9eb4d8: ldurb           w17, [x0, #-1]
    //     0x9eb4dc: and             x16, x17, x16, lsr #2
    //     0x9eb4e0: tst             x16, HEAP, lsr #32
    //     0x9eb4e4: b.eq            #0x9eb4ec
    //     0x9eb4e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb4ec: ldur            x16, [fp, #-0x10]
    // 0x9eb4f0: str             x16, [SP]
    // 0x9eb4f4: r0 = _interpolate()
    //     0x9eb4f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb4f8: LeaveFrame
    //     0x9eb4f8: mov             SP, fp
    //     0x9eb4fc: ldp             fp, lr, [SP], #0x10
    // 0x9eb500: ret
    //     0x9eb500: ret             
    // 0x9eb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb508: b               #0x9eb488
  }
}

// class id: 787, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0xb7ed08, size: 0x84
    // 0xb7ed08: EnterFrame
    //     0xb7ed08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ed0c: mov             fp, SP
    // 0xb7ed10: AllocStack(0x30)
    //     0xb7ed10: sub             SP, SP, #0x30
    // 0xb7ed14: CheckStackOverflow
    //     0xb7ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ed18: cmp             SP, x16
    //     0xb7ed1c: b.ls            #0xb7ed84
    // 0xb7ed20: ldr             x0, [fp, #0x10]
    // 0xb7ed24: LoadField: r1 = r0->field_b
    //     0xb7ed24: ldur            w1, [x0, #0xb]
    // 0xb7ed28: DecompressPointer r1
    //     0xb7ed28: add             x1, x1, HEAP, lsl #32
    // 0xb7ed2c: LoadField: r0 = r1->field_7
    //     0xb7ed2c: ldur            w0, [x1, #7]
    // 0xb7ed30: DecompressPointer r0
    //     0xb7ed30: add             x0, x0, HEAP, lsl #32
    // 0xb7ed34: stur            x0, [fp, #-0x10]
    // 0xb7ed38: LoadField: r2 = r1->field_b
    //     0xb7ed38: ldur            x2, [x1, #0xb]
    // 0xb7ed3c: stur            x2, [fp, #-8]
    // 0xb7ed40: r0 = FileLocation()
    //     0xb7ed40: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb7ed44: stur            x0, [fp, #-0x18]
    // 0xb7ed48: ldur            x16, [fp, #-0x10]
    // 0xb7ed4c: stp             x16, x0, [SP, #8]
    // 0xb7ed50: ldur            x1, [fp, #-8]
    // 0xb7ed54: str             x1, [SP]
    // 0xb7ed58: r0 = FileLocation._()
    //     0xb7ed58: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb7ed5c: ldur            x2, [fp, #-0x18]
    // 0xb7ed60: LoadField: r3 = r2->field_b
    //     0xb7ed60: ldur            x3, [x2, #0xb]
    // 0xb7ed64: r0 = BoxInt64Instr(r3)
    //     0xb7ed64: sbfiz           x0, x3, #1, #0x1f
    //     0xb7ed68: cmp             x3, x0, asr #1
    //     0xb7ed6c: b.eq            #0xb7ed78
    //     0xb7ed70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7ed74: stur            x3, [x0, #7]
    // 0xb7ed78: LeaveFrame
    //     0xb7ed78: mov             SP, fp
    //     0xb7ed7c: ldp             fp, lr, [SP], #0x10
    // 0xb7ed80: ret
    //     0xb7ed80: ret             
    // 0xb7ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ed84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ed88: b               #0xb7ed20
  }
}
