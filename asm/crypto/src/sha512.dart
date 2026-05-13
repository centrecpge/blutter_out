// lib: , url: package:crypto/src/sha512.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 4530, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha512 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb1e254, size: 0x4c
    // 0xb1e254: EnterFrame
    //     0xb1e254: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e258: mov             fp, SP
    // 0xb1e25c: AllocStack(0x18)
    //     0xb1e25c: sub             SP, SP, #0x18
    // 0xb1e260: CheckStackOverflow
    //     0xb1e260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e264: cmp             SP, x16
    //     0xb1e268: b.ls            #0xb1e298
    // 0xb1e26c: r0 = Sha512Sink()
    //     0xb1e26c: bl              #0xa57720  ; AllocateSha512SinkStub -> Sha512Sink (size=0x3c)
    // 0xb1e270: stur            x0, [fp, #-8]
    // 0xb1e274: ldr             x16, [fp, #0x10]
    // 0xb1e278: stp             x16, x0, [SP]
    // 0xb1e27c: r0 = Sha512Sink()
    //     0xb1e27c: bl              #0xa57618  ; [package:crypto/src/sha512_fastsinks.dart] Sha512Sink::Sha512Sink
    // 0xb1e280: r0 = _ByteAdapterSink()
    //     0xb1e280: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb1e284: ldur            x1, [fp, #-8]
    // 0xb1e288: StoreField: r0->field_7 = r1
    //     0xb1e288: stur            w1, [x0, #7]
    // 0xb1e28c: LeaveFrame
    //     0xb1e28c: mov             SP, fp
    //     0xb1e290: ldp             fp, lr, [SP], #0x10
    // 0xb1e294: ret
    //     0xb1e294: ret             
    // 0xb1e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e29c: b               #0xb1e26c
  }
}

// class id: 4531, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha384 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb1e208, size: 0x4c
    // 0xb1e208: EnterFrame
    //     0xb1e208: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e20c: mov             fp, SP
    // 0xb1e210: AllocStack(0x18)
    //     0xb1e210: sub             SP, SP, #0x18
    // 0xb1e214: CheckStackOverflow
    //     0xb1e214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e218: cmp             SP, x16
    //     0xb1e21c: b.ls            #0xb1e24c
    // 0xb1e220: r0 = Sha384Sink()
    //     0xb1e220: bl              #0xa57600  ; AllocateSha384SinkStub -> Sha384Sink (size=0x3c)
    // 0xb1e224: stur            x0, [fp, #-8]
    // 0xb1e228: ldr             x16, [fp, #0x10]
    // 0xb1e22c: stp             x16, x0, [SP]
    // 0xb1e230: r0 = Sha384Sink()
    //     0xb1e230: bl              #0xa57460  ; [package:crypto/src/sha512_fastsinks.dart] Sha384Sink::Sha384Sink
    // 0xb1e234: r0 = _ByteAdapterSink()
    //     0xb1e234: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb1e238: ldur            x1, [fp, #-8]
    // 0xb1e23c: StoreField: r0->field_7 = r1
    //     0xb1e23c: stur            w1, [x0, #7]
    // 0xb1e240: LeaveFrame
    //     0xb1e240: mov             SP, fp
    //     0xb1e244: ldp             fp, lr, [SP], #0x10
    // 0xb1e248: ret
    //     0xb1e248: ret             
    // 0xb1e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e250: b               #0xb1e220
  }
}
