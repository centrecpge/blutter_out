// lib: , url: package:webview_flutter_platform_interface/src/types/load_request_params.dart

// class id: 1049844, size: 0x8
class :: {
}

// class id: 354, size: 0x18, field offset: 0x8
//   const constructor, 
class LoadRequestParams extends Object {

  const Uint8List? body(LoadRequestParams) {
    // ** addr: 0xa708d4, size: 0x28
    // 0xa708d4: ldr             x1, [SP]
    // 0xa708d8: LoadField: r0 = r1->field_13
    //     0xa708d8: ldur            w0, [x1, #0x13]
    // 0xa708dc: DecompressPointer r0
    //     0xa708dc: add             x0, x0, HEAP, lsl #32
    // 0xa708e0: ret
    //     0xa708e0: ret             
  }
}

// class id: 4805, size: 0x14, field offset: 0x14
enum LoadRequestMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d868, size: 0x5c
    // 0xa4d868: EnterFrame
    //     0xa4d868: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d86c: mov             fp, SP
    // 0xa4d870: AllocStack(0x8)
    //     0xa4d870: sub             SP, SP, #8
    // 0xa4d874: CheckStackOverflow
    //     0xa4d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d878: cmp             SP, x16
    //     0xa4d87c: b.ls            #0xa4d8bc
    // 0xa4d880: r1 = Null
    //     0xa4d880: mov             x1, NULL
    // 0xa4d884: r2 = 4
    //     0xa4d884: mov             x2, #4
    // 0xa4d888: r0 = AllocateArray()
    //     0xa4d888: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d88c: r17 = "LoadRequestMethod."
    //     0xa4d88c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26cf0] "LoadRequestMethod."
    //     0xa4d890: ldr             x17, [x17, #0xcf0]
    // 0xa4d894: StoreField: r0->field_f = r17
    //     0xa4d894: stur            w17, [x0, #0xf]
    // 0xa4d898: ldr             x1, [fp, #0x10]
    // 0xa4d89c: LoadField: r2 = r1->field_f
    //     0xa4d89c: ldur            w2, [x1, #0xf]
    // 0xa4d8a0: DecompressPointer r2
    //     0xa4d8a0: add             x2, x2, HEAP, lsl #32
    // 0xa4d8a4: StoreField: r0->field_13 = r2
    //     0xa4d8a4: stur            w2, [x0, #0x13]
    // 0xa4d8a8: str             x0, [SP]
    // 0xa4d8ac: r0 = _interpolate()
    //     0xa4d8ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d8b0: LeaveFrame
    //     0xa4d8b0: mov             SP, fp
    //     0xa4d8b4: ldp             fp, lr, [SP], #0x10
    // 0xa4d8b8: ret
    //     0xa4d8b8: ret             
    // 0xa4d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d8bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d8c0: b               #0xa4d880
  }
}
