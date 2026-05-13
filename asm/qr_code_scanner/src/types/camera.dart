// lib: , url: package:qr_code_scanner/src/types/camera.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 4874, size: 0x14, field offset: 0x14
enum CameraFacing extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c220, size: 0x5c
    // 0xa4c220: EnterFrame
    //     0xa4c220: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c224: mov             fp, SP
    // 0xa4c228: AllocStack(0x8)
    //     0xa4c228: sub             SP, SP, #8
    // 0xa4c22c: CheckStackOverflow
    //     0xa4c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c230: cmp             SP, x16
    //     0xa4c234: b.ls            #0xa4c274
    // 0xa4c238: r1 = Null
    //     0xa4c238: mov             x1, NULL
    // 0xa4c23c: r2 = 4
    //     0xa4c23c: mov             x2, #4
    // 0xa4c240: r0 = AllocateArray()
    //     0xa4c240: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c244: r17 = "CameraFacing."
    //     0xa4c244: add             x17, PP, #0x14, lsl #12  ; [pp+0x14728] "CameraFacing."
    //     0xa4c248: ldr             x17, [x17, #0x728]
    // 0xa4c24c: StoreField: r0->field_f = r17
    //     0xa4c24c: stur            w17, [x0, #0xf]
    // 0xa4c250: ldr             x1, [fp, #0x10]
    // 0xa4c254: LoadField: r2 = r1->field_f
    //     0xa4c254: ldur            w2, [x1, #0xf]
    // 0xa4c258: DecompressPointer r2
    //     0xa4c258: add             x2, x2, HEAP, lsl #32
    // 0xa4c25c: StoreField: r0->field_13 = r2
    //     0xa4c25c: stur            w2, [x0, #0x13]
    // 0xa4c260: str             x0, [SP]
    // 0xa4c264: r0 = _interpolate()
    //     0xa4c264: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c268: LeaveFrame
    //     0xa4c268: mov             SP, fp
    //     0xa4c26c: ldp             fp, lr, [SP], #0x10
    // 0xa4c270: ret
    //     0xa4c270: ret             
    // 0xa4c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c278: b               #0xa4c238
  }
}
