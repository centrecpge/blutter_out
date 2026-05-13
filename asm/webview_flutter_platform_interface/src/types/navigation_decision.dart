// lib: , url: package:webview_flutter_platform_interface/src/types/navigation_decision.dart

// class id: 1049845, size: 0x8
class :: {
}

// class id: 4804, size: 0x14, field offset: 0x14
enum NavigationDecision extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d8c4, size: 0x5c
    // 0xa4d8c4: EnterFrame
    //     0xa4d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d8c8: mov             fp, SP
    // 0xa4d8cc: AllocStack(0x8)
    //     0xa4d8cc: sub             SP, SP, #8
    // 0xa4d8d0: CheckStackOverflow
    //     0xa4d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d8d4: cmp             SP, x16
    //     0xa4d8d8: b.ls            #0xa4d918
    // 0xa4d8dc: r1 = Null
    //     0xa4d8dc: mov             x1, NULL
    // 0xa4d8e0: r2 = 4
    //     0xa4d8e0: mov             x2, #4
    // 0xa4d8e4: r0 = AllocateArray()
    //     0xa4d8e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d8e8: r17 = "NavigationDecision."
    //     0xa4d8e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ce8] "NavigationDecision."
    //     0xa4d8ec: ldr             x17, [x17, #0xce8]
    // 0xa4d8f0: StoreField: r0->field_f = r17
    //     0xa4d8f0: stur            w17, [x0, #0xf]
    // 0xa4d8f4: ldr             x1, [fp, #0x10]
    // 0xa4d8f8: LoadField: r2 = r1->field_f
    //     0xa4d8f8: ldur            w2, [x1, #0xf]
    // 0xa4d8fc: DecompressPointer r2
    //     0xa4d8fc: add             x2, x2, HEAP, lsl #32
    // 0xa4d900: StoreField: r0->field_13 = r2
    //     0xa4d900: stur            w2, [x0, #0x13]
    // 0xa4d904: str             x0, [SP]
    // 0xa4d908: r0 = _interpolate()
    //     0xa4d908: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d90c: LeaveFrame
    //     0xa4d90c: mov             SP, fp
    //     0xa4d910: ldp             fp, lr, [SP], #0x10
    // 0xa4d914: ret
    //     0xa4d914: ret             
    // 0xa4d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d91c: b               #0xa4d8dc
  }
}
