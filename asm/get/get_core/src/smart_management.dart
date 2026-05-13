// lib: , url: package:get/get_core/src/smart_management.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 4933, size: 0x14, field offset: 0x14
enum SmartManagement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4af04, size: 0x5c
    // 0xa4af04: EnterFrame
    //     0xa4af04: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af08: mov             fp, SP
    // 0xa4af0c: AllocStack(0x8)
    //     0xa4af0c: sub             SP, SP, #8
    // 0xa4af10: CheckStackOverflow
    //     0xa4af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4af14: cmp             SP, x16
    //     0xa4af18: b.ls            #0xa4af58
    // 0xa4af1c: r1 = Null
    //     0xa4af1c: mov             x1, NULL
    // 0xa4af20: r2 = 4
    //     0xa4af20: mov             x2, #4
    // 0xa4af24: r0 = AllocateArray()
    //     0xa4af24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4af28: r17 = "SmartManagement."
    //     0xa4af28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb070] "SmartManagement."
    //     0xa4af2c: ldr             x17, [x17, #0x70]
    // 0xa4af30: StoreField: r0->field_f = r17
    //     0xa4af30: stur            w17, [x0, #0xf]
    // 0xa4af34: ldr             x1, [fp, #0x10]
    // 0xa4af38: LoadField: r2 = r1->field_f
    //     0xa4af38: ldur            w2, [x1, #0xf]
    // 0xa4af3c: DecompressPointer r2
    //     0xa4af3c: add             x2, x2, HEAP, lsl #32
    // 0xa4af40: StoreField: r0->field_13 = r2
    //     0xa4af40: stur            w2, [x0, #0x13]
    // 0xa4af44: str             x0, [SP]
    // 0xa4af48: r0 = _interpolate()
    //     0xa4af48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4af4c: LeaveFrame
    //     0xa4af4c: mov             SP, fp
    //     0xa4af50: ldp             fp, lr, [SP], #0x10
    // 0xa4af54: ret
    //     0xa4af54: ret             
    // 0xa4af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4af58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4af5c: b               #0xa4af1c
  }
}
