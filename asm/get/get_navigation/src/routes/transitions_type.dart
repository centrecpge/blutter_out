// lib: , url: package:get/get_navigation/src/routes/transitions_type.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 4932, size: 0x14, field offset: 0x14
enum Transition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4af60, size: 0x5c
    // 0xa4af60: EnterFrame
    //     0xa4af60: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af64: mov             fp, SP
    // 0xa4af68: AllocStack(0x8)
    //     0xa4af68: sub             SP, SP, #8
    // 0xa4af6c: CheckStackOverflow
    //     0xa4af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4af70: cmp             SP, x16
    //     0xa4af74: b.ls            #0xa4afb4
    // 0xa4af78: r1 = Null
    //     0xa4af78: mov             x1, NULL
    // 0xa4af7c: r2 = 4
    //     0xa4af7c: mov             x2, #4
    // 0xa4af80: r0 = AllocateArray()
    //     0xa4af80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4af84: r17 = "Transition."
    //     0xa4af84: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] "Transition."
    //     0xa4af88: ldr             x17, [x17, #0x480]
    // 0xa4af8c: StoreField: r0->field_f = r17
    //     0xa4af8c: stur            w17, [x0, #0xf]
    // 0xa4af90: ldr             x1, [fp, #0x10]
    // 0xa4af94: LoadField: r2 = r1->field_f
    //     0xa4af94: ldur            w2, [x1, #0xf]
    // 0xa4af98: DecompressPointer r2
    //     0xa4af98: add             x2, x2, HEAP, lsl #32
    // 0xa4af9c: StoreField: r0->field_13 = r2
    //     0xa4af9c: stur            w2, [x0, #0x13]
    // 0xa4afa0: str             x0, [SP]
    // 0xa4afa4: r0 = _interpolate()
    //     0xa4afa4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4afa8: LeaveFrame
    //     0xa4afa8: mov             SP, fp
    //     0xa4afac: ldp             fp, lr, [SP], #0x10
    // 0xa4afb0: ret
    //     0xa4afb0: ret             
    // 0xa4afb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4afb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4afb8: b               #0xa4af78
  }
}
