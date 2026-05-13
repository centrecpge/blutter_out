// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 1936, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4999, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49920, size: 0x5c
    // 0xa49920: EnterFrame
    //     0xa49920: stp             fp, lr, [SP, #-0x10]!
    //     0xa49924: mov             fp, SP
    // 0xa49928: AllocStack(0x8)
    //     0xa49928: sub             SP, SP, #8
    // 0xa4992c: CheckStackOverflow
    //     0xa4992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49930: cmp             SP, x16
    //     0xa49934: b.ls            #0xa49974
    // 0xa49938: r1 = Null
    //     0xa49938: mov             x1, NULL
    // 0xa4993c: r2 = 4
    //     0xa4993c: mov             x2, #4
    // 0xa49940: r0 = AllocateArray()
    //     0xa49940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49944: r17 = "TextSelectionHandleType."
    //     0xa49944: add             x17, PP, #9, lsl #12  ; [pp+0x90e0] "TextSelectionHandleType."
    //     0xa49948: ldr             x17, [x17, #0xe0]
    // 0xa4994c: StoreField: r0->field_f = r17
    //     0xa4994c: stur            w17, [x0, #0xf]
    // 0xa49950: ldr             x1, [fp, #0x10]
    // 0xa49954: LoadField: r2 = r1->field_f
    //     0xa49954: ldur            w2, [x1, #0xf]
    // 0xa49958: DecompressPointer r2
    //     0xa49958: add             x2, x2, HEAP, lsl #32
    // 0xa4995c: StoreField: r0->field_13 = r2
    //     0xa4995c: stur            w2, [x0, #0x13]
    // 0xa49960: str             x0, [SP]
    // 0xa49964: r0 = _interpolate()
    //     0xa49964: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49968: LeaveFrame
    //     0xa49968: mov             SP, fp
    //     0xa4996c: ldp             fp, lr, [SP], #0x10
    // 0xa49970: ret
    //     0xa49970: ret             
    // 0xa49974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49978: b               #0xa49938
  }
}
