// lib: , url: package:webview_flutter_platform_interface/src/types/javascript_mode.dart

// class id: 1049843, size: 0x8
class :: {
}

// class id: 4806, size: 0x14, field offset: 0x14
enum JavaScriptMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d80c, size: 0x5c
    // 0xa4d80c: EnterFrame
    //     0xa4d80c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d810: mov             fp, SP
    // 0xa4d814: AllocStack(0x8)
    //     0xa4d814: sub             SP, SP, #8
    // 0xa4d818: CheckStackOverflow
    //     0xa4d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d81c: cmp             SP, x16
    //     0xa4d820: b.ls            #0xa4d860
    // 0xa4d824: r1 = Null
    //     0xa4d824: mov             x1, NULL
    // 0xa4d828: r2 = 4
    //     0xa4d828: mov             x2, #4
    // 0xa4d82c: r0 = AllocateArray()
    //     0xa4d82c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d830: r17 = "JavaScriptMode."
    //     0xa4d830: add             x17, PP, #0x26, lsl #12  ; [pp+0x26cf8] "JavaScriptMode."
    //     0xa4d834: ldr             x17, [x17, #0xcf8]
    // 0xa4d838: StoreField: r0->field_f = r17
    //     0xa4d838: stur            w17, [x0, #0xf]
    // 0xa4d83c: ldr             x1, [fp, #0x10]
    // 0xa4d840: LoadField: r2 = r1->field_f
    //     0xa4d840: ldur            w2, [x1, #0xf]
    // 0xa4d844: DecompressPointer r2
    //     0xa4d844: add             x2, x2, HEAP, lsl #32
    // 0xa4d848: StoreField: r0->field_13 = r2
    //     0xa4d848: stur            w2, [x0, #0x13]
    // 0xa4d84c: str             x0, [SP]
    // 0xa4d850: r0 = _interpolate()
    //     0xa4d850: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d854: LeaveFrame
    //     0xa4d854: mov             SP, fp
    //     0xa4d858: ldp             fp, lr, [SP], #0x10
    // 0xa4d85c: ret
    //     0xa4d85c: ret             
    // 0xa4d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d864: b               #0xa4d824
  }
}
