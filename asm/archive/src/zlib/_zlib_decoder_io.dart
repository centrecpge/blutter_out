// lib: , url: package:archive/src/zlib/_zlib_decoder_io.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 4146, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x984540, size: 0x58
    // 0x984540: EnterFrame
    //     0x984540: stp             fp, lr, [SP, #-0x10]!
    //     0x984544: mov             fp, SP
    // 0x984548: AllocStack(0x10)
    //     0x984548: sub             SP, SP, #0x10
    // 0x98454c: CheckStackOverflow
    //     0x98454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984550: cmp             SP, x16
    //     0x984554: b.ls            #0x984590
    // 0x984558: r0 = _validateZLibStrategy()
    //     0x984558: bl              #0x9845a4  ; [dart:io] ::_validateZLibStrategy
    // 0x98455c: r1 = <List<int>, List<int>>
    //     0x98455c: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <List<int>, List<int>>
    // 0x984560: r0 = ZLibDecoder()
    //     0x984560: bl              #0x984598  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x1c)
    // 0x984564: mov             x1, x0
    // 0x984568: r0 = 15
    //     0x984568: mov             x0, #0xf
    // 0x98456c: StoreField: r1->field_b = r0
    //     0x98456c: stur            x0, [x1, #0xb]
    // 0x984570: r0 = false
    //     0x984570: add             x0, NULL, #0x30  ; false
    // 0x984574: ArrayStore: r1[0] = r0  ; List_4
    //     0x984574: stur            w0, [x1, #0x17]
    // 0x984578: ldr             x16, [fp, #0x10]
    // 0x98457c: stp             x16, x1, [SP]
    // 0x984580: r0 = convert()
    //     0x984580: bl              #0xa56e44  ; [dart:io] ZLibDecoder::convert
    // 0x984584: LeaveFrame
    //     0x984584: mov             SP, fp
    //     0x984588: ldp             fp, lr, [SP], #0x10
    // 0x98458c: ret
    //     0x98458c: ret             
    // 0x984590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984594: b               #0x984558
  }
}
