// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 4904, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b800, size: 0x5c
    // 0xa4b800: EnterFrame
    //     0xa4b800: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b804: mov             fp, SP
    // 0xa4b808: AllocStack(0x8)
    //     0xa4b808: sub             SP, SP, #8
    // 0xa4b80c: CheckStackOverflow
    //     0xa4b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b810: cmp             SP, x16
    //     0xa4b814: b.ls            #0xa4b854
    // 0xa4b818: r1 = Null
    //     0xa4b818: mov             x1, NULL
    // 0xa4b81c: r2 = 4
    //     0xa4b81c: mov             x2, #4
    // 0xa4b820: r0 = AllocateArray()
    //     0xa4b820: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b824: r17 = "CameraDevice."
    //     0xa4b824: add             x17, PP, #0x15, lsl #12  ; [pp+0x158f0] "CameraDevice."
    //     0xa4b828: ldr             x17, [x17, #0x8f0]
    // 0xa4b82c: StoreField: r0->field_f = r17
    //     0xa4b82c: stur            w17, [x0, #0xf]
    // 0xa4b830: ldr             x1, [fp, #0x10]
    // 0xa4b834: LoadField: r2 = r1->field_f
    //     0xa4b834: ldur            w2, [x1, #0xf]
    // 0xa4b838: DecompressPointer r2
    //     0xa4b838: add             x2, x2, HEAP, lsl #32
    // 0xa4b83c: StoreField: r0->field_13 = r2
    //     0xa4b83c: stur            w2, [x0, #0x13]
    // 0xa4b840: str             x0, [SP]
    // 0xa4b844: r0 = _interpolate()
    //     0xa4b844: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b848: LeaveFrame
    //     0xa4b848: mov             SP, fp
    //     0xa4b84c: ldp             fp, lr, [SP], #0x10
    // 0xa4b850: ret
    //     0xa4b850: ret             
    // 0xa4b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b858: b               #0xa4b818
  }
}
