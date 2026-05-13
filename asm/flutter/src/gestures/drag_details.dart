// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 2526, size: 0x10, field offset: 0x8
class DragEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d7bf4, size: 0x6c
    // 0x9d7bf4: EnterFrame
    //     0x9d7bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7bf8: mov             fp, SP
    // 0x9d7bfc: AllocStack(0x8)
    //     0x9d7bfc: sub             SP, SP, #8
    // 0x9d7c00: CheckStackOverflow
    //     0x9d7c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7c04: cmp             SP, x16
    //     0x9d7c08: b.ls            #0x9d7c58
    // 0x9d7c0c: r1 = Null
    //     0x9d7c0c: mov             x1, NULL
    // 0x9d7c10: r2 = 8
    //     0x9d7c10: mov             x2, #8
    // 0x9d7c14: r0 = AllocateArray()
    //     0x9d7c14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7c18: r17 = "DragEndDetails"
    //     0x9d7c18: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c80] "DragEndDetails"
    //     0x9d7c1c: ldr             x17, [x17, #0xc80]
    // 0x9d7c20: StoreField: r0->field_f = r17
    //     0x9d7c20: stur            w17, [x0, #0xf]
    // 0x9d7c24: r17 = "("
    //     0x9d7c24: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d7c28: StoreField: r0->field_13 = r17
    //     0x9d7c28: stur            w17, [x0, #0x13]
    // 0x9d7c2c: ldr             x1, [fp, #0x10]
    // 0x9d7c30: LoadField: r2 = r1->field_7
    //     0x9d7c30: ldur            w2, [x1, #7]
    // 0x9d7c34: DecompressPointer r2
    //     0x9d7c34: add             x2, x2, HEAP, lsl #32
    // 0x9d7c38: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d7c38: stur            w2, [x0, #0x17]
    // 0x9d7c3c: r17 = ")"
    //     0x9d7c3c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7c40: StoreField: r0->field_1b = r17
    //     0x9d7c40: stur            w17, [x0, #0x1b]
    // 0x9d7c44: str             x0, [SP]
    // 0x9d7c48: r0 = _interpolate()
    //     0x9d7c48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7c4c: LeaveFrame
    //     0x9d7c4c: mov             SP, fp
    //     0x9d7c50: ldp             fp, lr, [SP], #0x10
    // 0x9d7c54: ret
    //     0x9d7c54: ret             
    // 0x9d7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7c5c: b               #0x9d7c0c
  }
}

// class id: 2527, size: 0x1c, field offset: 0x8
class DragUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d7b88, size: 0x6c
    // 0x9d7b88: EnterFrame
    //     0x9d7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7b8c: mov             fp, SP
    // 0x9d7b90: AllocStack(0x8)
    //     0x9d7b90: sub             SP, SP, #8
    // 0x9d7b94: CheckStackOverflow
    //     0x9d7b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7b98: cmp             SP, x16
    //     0x9d7b9c: b.ls            #0x9d7bec
    // 0x9d7ba0: r1 = Null
    //     0x9d7ba0: mov             x1, NULL
    // 0x9d7ba4: r2 = 8
    //     0x9d7ba4: mov             x2, #8
    // 0x9d7ba8: r0 = AllocateArray()
    //     0x9d7ba8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7bac: r17 = "DragUpdateDetails"
    //     0x9d7bac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13240] "DragUpdateDetails"
    //     0x9d7bb0: ldr             x17, [x17, #0x240]
    // 0x9d7bb4: StoreField: r0->field_f = r17
    //     0x9d7bb4: stur            w17, [x0, #0xf]
    // 0x9d7bb8: r17 = "("
    //     0x9d7bb8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d7bbc: StoreField: r0->field_13 = r17
    //     0x9d7bbc: stur            w17, [x0, #0x13]
    // 0x9d7bc0: ldr             x1, [fp, #0x10]
    // 0x9d7bc4: LoadField: r2 = r1->field_b
    //     0x9d7bc4: ldur            w2, [x1, #0xb]
    // 0x9d7bc8: DecompressPointer r2
    //     0x9d7bc8: add             x2, x2, HEAP, lsl #32
    // 0x9d7bcc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d7bcc: stur            w2, [x0, #0x17]
    // 0x9d7bd0: r17 = ")"
    //     0x9d7bd0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7bd4: StoreField: r0->field_1b = r17
    //     0x9d7bd4: stur            w17, [x0, #0x1b]
    // 0x9d7bd8: str             x0, [SP]
    // 0x9d7bdc: r0 = _interpolate()
    //     0x9d7bdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7be0: LeaveFrame
    //     0x9d7be0: mov             SP, fp
    //     0x9d7be4: ldp             fp, lr, [SP], #0x10
    // 0x9d7be8: ret
    //     0x9d7be8: ret             
    // 0x9d7bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7bf0: b               #0x9d7ba0
  }
}

// class id: 2528, size: 0x14, field offset: 0x8
class DragStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d7b1c, size: 0x6c
    // 0x9d7b1c: EnterFrame
    //     0x9d7b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7b20: mov             fp, SP
    // 0x9d7b24: AllocStack(0x8)
    //     0x9d7b24: sub             SP, SP, #8
    // 0x9d7b28: CheckStackOverflow
    //     0x9d7b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7b2c: cmp             SP, x16
    //     0x9d7b30: b.ls            #0x9d7b80
    // 0x9d7b34: r1 = Null
    //     0x9d7b34: mov             x1, NULL
    // 0x9d7b38: r2 = 8
    //     0x9d7b38: mov             x2, #8
    // 0x9d7b3c: r0 = AllocateArray()
    //     0x9d7b3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7b40: r17 = "DragStartDetails"
    //     0x9d7b40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13248] "DragStartDetails"
    //     0x9d7b44: ldr             x17, [x17, #0x248]
    // 0x9d7b48: StoreField: r0->field_f = r17
    //     0x9d7b48: stur            w17, [x0, #0xf]
    // 0x9d7b4c: r17 = "("
    //     0x9d7b4c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d7b50: StoreField: r0->field_13 = r17
    //     0x9d7b50: stur            w17, [x0, #0x13]
    // 0x9d7b54: ldr             x1, [fp, #0x10]
    // 0x9d7b58: LoadField: r2 = r1->field_b
    //     0x9d7b58: ldur            w2, [x1, #0xb]
    // 0x9d7b5c: DecompressPointer r2
    //     0x9d7b5c: add             x2, x2, HEAP, lsl #32
    // 0x9d7b60: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d7b60: stur            w2, [x0, #0x17]
    // 0x9d7b64: r17 = ")"
    //     0x9d7b64: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7b68: StoreField: r0->field_1b = r17
    //     0x9d7b68: stur            w17, [x0, #0x1b]
    // 0x9d7b6c: str             x0, [SP]
    // 0x9d7b70: r0 = _interpolate()
    //     0x9d7b70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7b74: LeaveFrame
    //     0x9d7b74: mov             SP, fp
    //     0x9d7b78: ldp             fp, lr, [SP], #0x10
    // 0x9d7b7c: ret
    //     0x9d7b7c: ret             
    // 0x9d7b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7b84: b               #0x9d7b34
  }
}

// class id: 2529, size: 0x10, field offset: 0x8
class DragDownDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d7ab0, size: 0x6c
    // 0x9d7ab0: EnterFrame
    //     0x9d7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7ab4: mov             fp, SP
    // 0x9d7ab8: AllocStack(0x8)
    //     0x9d7ab8: sub             SP, SP, #8
    // 0x9d7abc: CheckStackOverflow
    //     0x9d7abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7ac0: cmp             SP, x16
    //     0x9d7ac4: b.ls            #0x9d7b14
    // 0x9d7ac8: r1 = Null
    //     0x9d7ac8: mov             x1, NULL
    // 0x9d7acc: r2 = 8
    //     0x9d7acc: mov             x2, #8
    // 0x9d7ad0: r0 = AllocateArray()
    //     0x9d7ad0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7ad4: r17 = "DragDownDetails"
    //     0x9d7ad4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c88] "DragDownDetails"
    //     0x9d7ad8: ldr             x17, [x17, #0xc88]
    // 0x9d7adc: StoreField: r0->field_f = r17
    //     0x9d7adc: stur            w17, [x0, #0xf]
    // 0x9d7ae0: r17 = "("
    //     0x9d7ae0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d7ae4: StoreField: r0->field_13 = r17
    //     0x9d7ae4: stur            w17, [x0, #0x13]
    // 0x9d7ae8: ldr             x1, [fp, #0x10]
    // 0x9d7aec: LoadField: r2 = r1->field_7
    //     0x9d7aec: ldur            w2, [x1, #7]
    // 0x9d7af0: DecompressPointer r2
    //     0x9d7af0: add             x2, x2, HEAP, lsl #32
    // 0x9d7af4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d7af4: stur            w2, [x0, #0x17]
    // 0x9d7af8: r17 = ")"
    //     0x9d7af8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7afc: StoreField: r0->field_1b = r17
    //     0x9d7afc: stur            w17, [x0, #0x1b]
    // 0x9d7b00: str             x0, [SP]
    // 0x9d7b04: r0 = _interpolate()
    //     0x9d7b04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7b08: LeaveFrame
    //     0x9d7b08: mov             SP, fp
    //     0x9d7b0c: ldp             fp, lr, [SP], #0x10
    // 0x9d7b10: ret
    //     0x9d7b10: ret             
    // 0x9d7b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7b18: b               #0x9d7ac8
  }
}
