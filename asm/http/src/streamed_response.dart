// lib: , url: package:http/src/streamed_response.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 1173, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x6dbfec, size: 0x90
    // 0x6dbfec: EnterFrame
    //     0x6dbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbff0: mov             fp, SP
    // 0x6dbff4: AllocStack(0x40)
    //     0x6dbff4: sub             SP, SP, #0x40
    // 0x6dbff8: CheckStackOverflow
    //     0x6dbff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbffc: cmp             SP, x16
    //     0x6dc000: b.ls            #0x6dc074
    // 0x6dc004: ldr             x16, [fp, #0x48]
    // 0x6dc008: str             x16, [SP]
    // 0x6dc00c: r0 = toByteStream()
    //     0x6dc00c: bl              #0x6dc07c  ; [package:http/src/utils.dart] ::toByteStream
    // 0x6dc010: ldr             x1, [fp, #0x50]
    // 0x6dc014: StoreField: r1->field_27 = r0
    //     0x6dc014: stur            w0, [x1, #0x27]
    //     0x6dc018: ldurb           w16, [x1, #-1]
    //     0x6dc01c: ldurb           w17, [x0, #-1]
    //     0x6dc020: and             x16, x17, x16, lsr #2
    //     0x6dc024: tst             x16, HEAP, lsr #32
    //     0x6dc028: b.eq            #0x6dc030
    //     0x6dc02c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6dc030: str             x1, [SP, #0x38]
    // 0x6dc034: ldr             x0, [fp, #0x40]
    // 0x6dc038: ldr             x16, [fp, #0x38]
    // 0x6dc03c: stp             x16, x0, [SP, #0x28]
    // 0x6dc040: ldr             x16, [fp, #0x30]
    // 0x6dc044: ldr             lr, [fp, #0x28]
    // 0x6dc048: stp             lr, x16, [SP, #0x18]
    // 0x6dc04c: ldr             x16, [fp, #0x20]
    // 0x6dc050: ldr             lr, [fp, #0x18]
    // 0x6dc054: stp             lr, x16, [SP, #8]
    // 0x6dc058: ldr             x16, [fp, #0x10]
    // 0x6dc05c: str             x16, [SP]
    // 0x6dc060: r0 = BaseResponse()
    //     0x6dc060: bl              #0x6db520  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x6dc064: r0 = Null
    //     0x6dc064: mov             x0, NULL
    // 0x6dc068: LeaveFrame
    //     0x6dc068: mov             SP, fp
    //     0x6dc06c: ldp             fp, lr, [SP], #0x10
    // 0x6dc070: ret
    //     0x6dc070: ret             
    // 0x6dc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc078: b               #0x6dc004
  }
}
