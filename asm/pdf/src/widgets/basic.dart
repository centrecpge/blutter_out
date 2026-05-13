// lib: , url: package:pdf/src/widgets/basic.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 4890, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bbf4, size: 0x5c
    // 0xa4bbf4: EnterFrame
    //     0xa4bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bbf8: mov             fp, SP
    // 0xa4bbfc: AllocStack(0x8)
    //     0xa4bbfc: sub             SP, SP, #8
    // 0xa4bc00: CheckStackOverflow
    //     0xa4bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bc04: cmp             SP, x16
    //     0xa4bc08: b.ls            #0xa4bc48
    // 0xa4bc0c: r1 = Null
    //     0xa4bc0c: mov             x1, NULL
    // 0xa4bc10: r2 = 4
    //     0xa4bc10: mov             x2, #4
    // 0xa4bc14: r0 = AllocateArray()
    //     0xa4bc14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bc18: r17 = "BoxFit."
    //     0xa4bc18: add             x17, PP, #0x15, lsl #12  ; [pp+0x15040] "BoxFit."
    //     0xa4bc1c: ldr             x17, [x17, #0x40]
    // 0xa4bc20: StoreField: r0->field_f = r17
    //     0xa4bc20: stur            w17, [x0, #0xf]
    // 0xa4bc24: ldr             x1, [fp, #0x10]
    // 0xa4bc28: LoadField: r2 = r1->field_f
    //     0xa4bc28: ldur            w2, [x1, #0xf]
    // 0xa4bc2c: DecompressPointer r2
    //     0xa4bc2c: add             x2, x2, HEAP, lsl #32
    // 0xa4bc30: StoreField: r0->field_13 = r2
    //     0xa4bc30: stur            w2, [x0, #0x13]
    // 0xa4bc34: str             x0, [SP]
    // 0xa4bc38: r0 = _interpolate()
    //     0xa4bc38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bc3c: LeaveFrame
    //     0xa4bc3c: mov             SP, fp
    //     0xa4bc40: ldp             fp, lr, [SP], #0x10
    // 0xa4bc44: ret
    //     0xa4bc44: ret             
    // 0xa4bc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bc48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bc4c: b               #0xa4bc0c
  }
}
