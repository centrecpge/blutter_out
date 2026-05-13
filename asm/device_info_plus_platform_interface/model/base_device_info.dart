// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 3972, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d4080, size: 0x68
    // 0x9d4080: EnterFrame
    //     0x9d4080: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4084: mov             fp, SP
    // 0x9d4088: AllocStack(0x8)
    //     0x9d4088: sub             SP, SP, #8
    // 0x9d408c: CheckStackOverflow
    //     0x9d408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4090: cmp             SP, x16
    //     0x9d4094: b.ls            #0x9d40e0
    // 0x9d4098: r1 = Null
    //     0x9d4098: mov             x1, NULL
    // 0x9d409c: r2 = 6
    //     0x9d409c: mov             x2, #6
    // 0x9d40a0: r0 = AllocateArray()
    //     0x9d40a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d40a4: r17 = "BaseDeviceInfo{data: "
    //     0x9d40a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46640] "BaseDeviceInfo{data: "
    //     0x9d40a8: ldr             x17, [x17, #0x640]
    // 0x9d40ac: StoreField: r0->field_f = r17
    //     0x9d40ac: stur            w17, [x0, #0xf]
    // 0x9d40b0: ldr             x1, [fp, #0x10]
    // 0x9d40b4: LoadField: r2 = r1->field_7
    //     0x9d40b4: ldur            w2, [x1, #7]
    // 0x9d40b8: DecompressPointer r2
    //     0x9d40b8: add             x2, x2, HEAP, lsl #32
    // 0x9d40bc: StoreField: r0->field_13 = r2
    //     0x9d40bc: stur            w2, [x0, #0x13]
    // 0x9d40c0: r17 = "}"
    //     0x9d40c0: add             x17, PP, #8, lsl #12  ; [pp+0x83e8] "}"
    //     0x9d40c4: ldr             x17, [x17, #0x3e8]
    // 0x9d40c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d40c8: stur            w17, [x0, #0x17]
    // 0x9d40cc: str             x0, [SP]
    // 0x9d40d0: r0 = _interpolate()
    //     0x9d40d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d40d4: LeaveFrame
    //     0x9d40d4: mov             SP, fp
    //     0x9d40d8: ldp             fp, lr, [SP], #0x10
    // 0x9d40dc: ret
    //     0x9d40dc: ret             
    // 0x9d40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d40e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d40e4: b               #0x9d4098
  }
}
