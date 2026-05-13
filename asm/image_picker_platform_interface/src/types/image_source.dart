// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1049398, size: 0x8
class :: {
}

// class id: 4903, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b85c, size: 0x5c
    // 0xa4b85c: EnterFrame
    //     0xa4b85c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b860: mov             fp, SP
    // 0xa4b864: AllocStack(0x8)
    //     0xa4b864: sub             SP, SP, #8
    // 0xa4b868: CheckStackOverflow
    //     0xa4b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b86c: cmp             SP, x16
    //     0xa4b870: b.ls            #0xa4b8b0
    // 0xa4b874: r1 = Null
    //     0xa4b874: mov             x1, NULL
    // 0xa4b878: r2 = 4
    //     0xa4b878: mov             x2, #4
    // 0xa4b87c: r0 = AllocateArray()
    //     0xa4b87c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b880: r17 = "ImageSource."
    //     0xa4b880: add             x17, PP, #0x15, lsl #12  ; [pp+0x158e8] "ImageSource."
    //     0xa4b884: ldr             x17, [x17, #0x8e8]
    // 0xa4b888: StoreField: r0->field_f = r17
    //     0xa4b888: stur            w17, [x0, #0xf]
    // 0xa4b88c: ldr             x1, [fp, #0x10]
    // 0xa4b890: LoadField: r2 = r1->field_f
    //     0xa4b890: ldur            w2, [x1, #0xf]
    // 0xa4b894: DecompressPointer r2
    //     0xa4b894: add             x2, x2, HEAP, lsl #32
    // 0xa4b898: StoreField: r0->field_13 = r2
    //     0xa4b898: stur            w2, [x0, #0x13]
    // 0xa4b89c: str             x0, [SP]
    // 0xa4b8a0: r0 = _interpolate()
    //     0xa4b8a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b8a4: LeaveFrame
    //     0xa4b8a4: mov             SP, fp
    //     0xa4b8a8: ldp             fp, lr, [SP], #0x10
    // 0xa4b8ac: ret
    //     0xa4b8ac: ret             
    // 0xa4b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b8b4: b               #0xa4b874
  }
}
