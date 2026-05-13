// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 460, size: 0x14, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 461, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 4811, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d6f8, size: 0x5c
    // 0xa4d6f8: EnterFrame
    //     0xa4d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d6fc: mov             fp, SP
    // 0xa4d700: AllocStack(0x8)
    //     0xa4d700: sub             SP, SP, #8
    // 0xa4d704: CheckStackOverflow
    //     0xa4d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d708: cmp             SP, x16
    //     0xa4d70c: b.ls            #0xa4d74c
    // 0xa4d710: r1 = Null
    //     0xa4d710: mov             x1, NULL
    // 0xa4d714: r2 = 4
    //     0xa4d714: mov             x2, #4
    // 0xa4d718: r0 = AllocateArray()
    //     0xa4d718: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d71c: r17 = "PreferredLaunchMode."
    //     0xa4d71c: add             x17, PP, #0x24, lsl #12  ; [pp+0x240d0] "PreferredLaunchMode."
    //     0xa4d720: ldr             x17, [x17, #0xd0]
    // 0xa4d724: StoreField: r0->field_f = r17
    //     0xa4d724: stur            w17, [x0, #0xf]
    // 0xa4d728: ldr             x1, [fp, #0x10]
    // 0xa4d72c: LoadField: r2 = r1->field_f
    //     0xa4d72c: ldur            w2, [x1, #0xf]
    // 0xa4d730: DecompressPointer r2
    //     0xa4d730: add             x2, x2, HEAP, lsl #32
    // 0xa4d734: StoreField: r0->field_13 = r2
    //     0xa4d734: stur            w2, [x0, #0x13]
    // 0xa4d738: str             x0, [SP]
    // 0xa4d73c: r0 = _interpolate()
    //     0xa4d73c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d740: LeaveFrame
    //     0xa4d740: mov             SP, fp
    //     0xa4d744: ldp             fp, lr, [SP], #0x10
    // 0xa4d748: ret
    //     0xa4d748: ret             
    // 0xa4d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d750: b               #0xa4d710
  }
}
