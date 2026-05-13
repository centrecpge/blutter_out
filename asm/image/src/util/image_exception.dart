// lib: , url: package:image/src/util/image_exception.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 1018, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e75a8, size: 0x5c
    // 0x9e75a8: EnterFrame
    //     0x9e75a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e75ac: mov             fp, SP
    // 0x9e75b0: AllocStack(0x8)
    //     0x9e75b0: sub             SP, SP, #8
    // 0x9e75b4: CheckStackOverflow
    //     0x9e75b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e75b8: cmp             SP, x16
    //     0x9e75bc: b.ls            #0x9e75fc
    // 0x9e75c0: r1 = Null
    //     0x9e75c0: mov             x1, NULL
    // 0x9e75c4: r2 = 4
    //     0x9e75c4: mov             x2, #4
    // 0x9e75c8: r0 = AllocateArray()
    //     0x9e75c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e75cc: r17 = "ImageException: "
    //     0x9e75cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14890] "ImageException: "
    //     0x9e75d0: ldr             x17, [x17, #0x890]
    // 0x9e75d4: StoreField: r0->field_f = r17
    //     0x9e75d4: stur            w17, [x0, #0xf]
    // 0x9e75d8: ldr             x1, [fp, #0x10]
    // 0x9e75dc: LoadField: r2 = r1->field_7
    //     0x9e75dc: ldur            w2, [x1, #7]
    // 0x9e75e0: DecompressPointer r2
    //     0x9e75e0: add             x2, x2, HEAP, lsl #32
    // 0x9e75e4: StoreField: r0->field_13 = r2
    //     0x9e75e4: stur            w2, [x0, #0x13]
    // 0x9e75e8: str             x0, [SP]
    // 0x9e75ec: r0 = _interpolate()
    //     0x9e75ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e75f0: LeaveFrame
    //     0x9e75f0: mov             SP, fp
    //     0x9e75f4: ldp             fp, lr, [SP], #0x10
    // 0x9e75f8: ret
    //     0x9e75f8: ret             
    // 0x9e75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e75fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7600: b               #0x9e75c0
  }
}
