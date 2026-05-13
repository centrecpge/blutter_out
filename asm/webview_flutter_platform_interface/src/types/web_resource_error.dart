// lib: , url: package:webview_flutter_platform_interface/src/types/web_resource_error.dart

// class id: 1049852, size: 0x8
class :: {
}

// class id: 363, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class WebResourceError extends Object {
}

// class id: 4803, size: 0x14, field offset: 0x14
enum WebResourceErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d920, size: 0x5c
    // 0xa4d920: EnterFrame
    //     0xa4d920: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d924: mov             fp, SP
    // 0xa4d928: AllocStack(0x8)
    //     0xa4d928: sub             SP, SP, #8
    // 0xa4d92c: CheckStackOverflow
    //     0xa4d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d930: cmp             SP, x16
    //     0xa4d934: b.ls            #0xa4d974
    // 0xa4d938: r1 = Null
    //     0xa4d938: mov             x1, NULL
    // 0xa4d93c: r2 = 4
    //     0xa4d93c: mov             x2, #4
    // 0xa4d940: r0 = AllocateArray()
    //     0xa4d940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d944: r17 = "WebResourceErrorType."
    //     0xa4d944: add             x17, PP, #0x19, lsl #12  ; [pp+0x197e8] "WebResourceErrorType."
    //     0xa4d948: ldr             x17, [x17, #0x7e8]
    // 0xa4d94c: StoreField: r0->field_f = r17
    //     0xa4d94c: stur            w17, [x0, #0xf]
    // 0xa4d950: ldr             x1, [fp, #0x10]
    // 0xa4d954: LoadField: r2 = r1->field_f
    //     0xa4d954: ldur            w2, [x1, #0xf]
    // 0xa4d958: DecompressPointer r2
    //     0xa4d958: add             x2, x2, HEAP, lsl #32
    // 0xa4d95c: StoreField: r0->field_13 = r2
    //     0xa4d95c: stur            w2, [x0, #0x13]
    // 0xa4d960: str             x0, [SP]
    // 0xa4d964: r0 = _interpolate()
    //     0xa4d964: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d968: LeaveFrame
    //     0xa4d968: mov             SP, fp
    //     0xa4d96c: ldp             fp, lr, [SP], #0x10
    // 0xa4d970: ret
    //     0xa4d970: ret             
    // 0xa4d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d978: b               #0xa4d938
  }
}
