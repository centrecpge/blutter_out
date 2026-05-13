// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 3327, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0xb3cc5c, size: 0x40
    // 0xb3cc5c: EnterFrame
    //     0xb3cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cc60: mov             fp, SP
    // 0xb3cc64: AllocStack(0x10)
    //     0xb3cc64: sub             SP, SP, #0x10
    // 0xb3cc68: r0 = 65532
    //     0xb3cc68: mov             x0, #0xfffc
    // 0xb3cc6c: CheckStackOverflow
    //     0xb3cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cc70: cmp             SP, x16
    //     0xb3cc74: b.ls            #0xb3cc94
    // 0xb3cc78: ldr             x16, [fp, #0x18]
    // 0xb3cc7c: stp             x0, x16, [SP]
    // 0xb3cc80: r0 = writeCharCode()
    //     0xb3cc80: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0xb3cc84: r0 = Null
    //     0xb3cc84: mov             x0, NULL
    // 0xb3cc88: LeaveFrame
    //     0xb3cc88: mov             SP, fp
    //     0xb3cc8c: ldp             fp, lr, [SP], #0x10
    // 0xb3cc90: ret
    //     0xb3cc90: ret             
    // 0xb3cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cc94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cc98: b               #0xb3cc78
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xb3cdc4, size: 0xa4
    // 0xb3cdc4: EnterFrame
    //     0xb3cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cdc8: mov             fp, SP
    // 0xb3cdcc: AllocStack(0x10)
    //     0xb3cdcc: sub             SP, SP, #0x10
    // 0xb3cdd0: CheckStackOverflow
    //     0xb3cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cdd4: cmp             SP, x16
    //     0xb3cdd8: b.ls            #0xb3ce5c
    // 0xb3cddc: ldr             x0, [fp, #0x10]
    // 0xb3cde0: LoadField: r1 = r0->field_b
    //     0xb3cde0: ldur            w1, [x0, #0xb]
    // 0xb3cde4: DecompressPointer r1
    //     0xb3cde4: add             x1, x1, HEAP, lsl #32
    // 0xb3cde8: LoadField: r2 = r0->field_f
    //     0xb3cde8: ldur            w2, [x0, #0xf]
    // 0xb3cdec: DecompressPointer r2
    //     0xb3cdec: add             x2, x2, HEAP, lsl #32
    // 0xb3cdf0: LoadField: r3 = r2->field_b
    //     0xb3cdf0: ldur            w3, [x2, #0xb]
    // 0xb3cdf4: DecompressPointer r3
    //     0xb3cdf4: add             x3, x3, HEAP, lsl #32
    // 0xb3cdf8: r2 = LoadInt32Instr(r1)
    //     0xb3cdf8: sbfx            x2, x1, #1, #0x1f
    // 0xb3cdfc: stur            x2, [fp, #-8]
    // 0xb3ce00: r1 = LoadInt32Instr(r3)
    //     0xb3ce00: sbfx            x1, x3, #1, #0x1f
    // 0xb3ce04: cmp             x2, x1
    // 0xb3ce08: b.ne            #0xb3ce14
    // 0xb3ce0c: str             x0, [SP]
    // 0xb3ce10: r0 = _growToNextCapacity()
    //     0xb3ce10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3ce14: ldr             x2, [fp, #0x10]
    // 0xb3ce18: ldur            x3, [fp, #-8]
    // 0xb3ce1c: add             x0, x3, #1
    // 0xb3ce20: lsl             x4, x0, #1
    // 0xb3ce24: StoreField: r2->field_b = r4
    //     0xb3ce24: stur            w4, [x2, #0xb]
    // 0xb3ce28: mov             x1, x3
    // 0xb3ce2c: cmp             x1, x0
    // 0xb3ce30: b.hs            #0xb3ce64
    // 0xb3ce34: LoadField: r1 = r2->field_f
    //     0xb3ce34: ldur            w1, [x2, #0xf]
    // 0xb3ce38: DecompressPointer r1
    //     0xb3ce38: add             x1, x1, HEAP, lsl #32
    // 0xb3ce3c: add             x2, x1, x3, lsl #2
    // 0xb3ce40: r17 = Instance_InlineSpanSemanticsInformation
    //     0xb3ce40: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d48] Obj!InlineSpanSemanticsInformation@a5ca61
    //     0xb3ce44: ldr             x17, [x17, #0xd48]
    // 0xb3ce48: StoreField: r2->field_f = r17
    //     0xb3ce48: stur            w17, [x2, #0xf]
    // 0xb3ce4c: r0 = Null
    //     0xb3ce4c: mov             x0, NULL
    // 0xb3ce50: LeaveFrame
    //     0xb3ce50: mov             SP, fp
    //     0xb3ce54: ldp             fp, lr, [SP], #0x10
    // 0xb3ce58: ret
    //     0xb3ce58: ret             
    // 0xb3ce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ce5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ce60: b               #0xb3cddc
    // 0xb3ce64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3ce64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
