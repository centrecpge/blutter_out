// lib: , url: package:qr_code_scanner/src/types/camera_exception.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 809, size: 0x10, field offset: 0x8
class CameraException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9eabd0, size: 0x78
    // 0x9eabd0: EnterFrame
    //     0x9eabd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eabd4: mov             fp, SP
    // 0x9eabd8: AllocStack(0x8)
    //     0x9eabd8: sub             SP, SP, #8
    // 0x9eabdc: CheckStackOverflow
    //     0x9eabdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eabe0: cmp             SP, x16
    //     0x9eabe4: b.ls            #0x9eac40
    // 0x9eabe8: r1 = Null
    //     0x9eabe8: mov             x1, NULL
    // 0x9eabec: r2 = 10
    //     0x9eabec: mov             x2, #0xa
    // 0x9eabf0: r0 = AllocateArray()
    //     0x9eabf0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eabf4: r17 = "CameraException("
    //     0x9eabf4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22788] "CameraException("
    //     0x9eabf8: ldr             x17, [x17, #0x788]
    // 0x9eabfc: StoreField: r0->field_f = r17
    //     0x9eabfc: stur            w17, [x0, #0xf]
    // 0x9eac00: ldr             x1, [fp, #0x10]
    // 0x9eac04: LoadField: r2 = r1->field_7
    //     0x9eac04: ldur            w2, [x1, #7]
    // 0x9eac08: DecompressPointer r2
    //     0x9eac08: add             x2, x2, HEAP, lsl #32
    // 0x9eac0c: StoreField: r0->field_13 = r2
    //     0x9eac0c: stur            w2, [x0, #0x13]
    // 0x9eac10: r17 = ", "
    //     0x9eac10: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eac14: ArrayStore: r0[0] = r17  ; List_4
    //     0x9eac14: stur            w17, [x0, #0x17]
    // 0x9eac18: LoadField: r2 = r1->field_b
    //     0x9eac18: ldur            w2, [x1, #0xb]
    // 0x9eac1c: DecompressPointer r2
    //     0x9eac1c: add             x2, x2, HEAP, lsl #32
    // 0x9eac20: StoreField: r0->field_1b = r2
    //     0x9eac20: stur            w2, [x0, #0x1b]
    // 0x9eac24: r17 = ")"
    //     0x9eac24: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9eac28: StoreField: r0->field_1f = r17
    //     0x9eac28: stur            w17, [x0, #0x1f]
    // 0x9eac2c: str             x0, [SP]
    // 0x9eac30: r0 = _interpolate()
    //     0x9eac30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eac34: LeaveFrame
    //     0x9eac34: mov             SP, fp
    //     0x9eac38: ldp             fp, lr, [SP], #0x10
    // 0x9eac3c: ret
    //     0x9eac3c: ret             
    // 0x9eac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eac40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eac44: b               #0x9eabe8
  }
}
