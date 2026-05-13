// lib: , url: package:crypto/src/hash.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 4529, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa56f10, size: 0x158
    // 0xa56f10: EnterFrame
    //     0xa56f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa56f14: mov             fp, SP
    // 0xa56f18: AllocStack(0x20)
    //     0xa56f18: sub             SP, SP, #0x20
    // 0xa56f1c: CheckStackOverflow
    //     0xa56f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56f20: cmp             SP, x16
    //     0xa56f24: b.ls            #0xa5705c
    // 0xa56f28: ldr             x0, [fp, #0x10]
    // 0xa56f2c: r2 = Null
    //     0xa56f2c: mov             x2, NULL
    // 0xa56f30: r1 = Null
    //     0xa56f30: mov             x1, NULL
    // 0xa56f34: r8 = List<int>
    //     0xa56f34: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0xa56f38: r3 = Null
    //     0xa56f38: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3a8] Null
    //     0xa56f3c: ldr             x3, [x3, #0x3a8]
    // 0xa56f40: r0 = List<int>()
    //     0xa56f40: bl              #0x438050  ; IsType_List<int>_Stub
    // 0xa56f44: r0 = DigestSink()
    //     0xa56f44: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xa56f48: mov             x1, x0
    // 0xa56f4c: ldr             x0, [fp, #0x18]
    // 0xa56f50: stur            x1, [fp, #-8]
    // 0xa56f54: r2 = LoadClassIdInstr(r0)
    //     0xa56f54: ldur            x2, [x0, #-1]
    //     0xa56f58: ubfx            x2, x2, #0xc, #0x14
    // 0xa56f5c: r17 = 4530
    //     0xa56f5c: mov             x17, #0x11b2
    // 0xa56f60: cmp             x2, x17
    // 0xa56f64: b.ne            #0xa56f90
    // 0xa56f68: r0 = Sha512Sink()
    //     0xa56f68: bl              #0xa57720  ; AllocateSha512SinkStub -> Sha512Sink (size=0x3c)
    // 0xa56f6c: stur            x0, [fp, #-0x10]
    // 0xa56f70: ldur            x16, [fp, #-8]
    // 0xa56f74: stp             x16, x0, [SP]
    // 0xa56f78: r0 = Sha512Sink()
    //     0xa56f78: bl              #0xa57618  ; [package:crypto/src/sha512_fastsinks.dart] Sha512Sink::Sha512Sink
    // 0xa56f7c: r0 = _ByteAdapterSink()
    //     0xa56f7c: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xa56f80: mov             x1, x0
    // 0xa56f84: ldur            x0, [fp, #-0x10]
    // 0xa56f88: StoreField: r1->field_7 = r0
    //     0xa56f88: stur            w0, [x1, #7]
    // 0xa56f8c: b               #0xa5701c
    // 0xa56f90: r17 = 4531
    //     0xa56f90: mov             x17, #0x11b3
    // 0xa56f94: cmp             x2, x17
    // 0xa56f98: b.ne            #0xa56fc4
    // 0xa56f9c: r0 = Sha384Sink()
    //     0xa56f9c: bl              #0xa57600  ; AllocateSha384SinkStub -> Sha384Sink (size=0x3c)
    // 0xa56fa0: stur            x0, [fp, #-0x10]
    // 0xa56fa4: ldur            x16, [fp, #-8]
    // 0xa56fa8: stp             x16, x0, [SP]
    // 0xa56fac: r0 = Sha384Sink()
    //     0xa56fac: bl              #0xa57460  ; [package:crypto/src/sha512_fastsinks.dart] Sha384Sink::Sha384Sink
    // 0xa56fb0: r0 = _ByteAdapterSink()
    //     0xa56fb0: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xa56fb4: mov             x1, x0
    // 0xa56fb8: ldur            x0, [fp, #-0x10]
    // 0xa56fbc: StoreField: r1->field_7 = r0
    //     0xa56fbc: stur            w0, [x1, #7]
    // 0xa56fc0: b               #0xa5701c
    // 0xa56fc4: r17 = 4532
    //     0xa56fc4: mov             x17, #0x11b4
    // 0xa56fc8: cmp             x2, x17
    // 0xa56fcc: b.ne            #0xa56ff8
    // 0xa56fd0: r0 = _Sha256Sink()
    //     0xa56fd0: bl              #0xa57454  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0xa56fd4: stur            x0, [fp, #-0x10]
    // 0xa56fd8: ldur            x16, [fp, #-8]
    // 0xa56fdc: stp             x16, x0, [SP]
    // 0xa56fe0: r0 = _Sha256Sink()
    //     0xa56fe0: bl              #0xa57310  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0xa56fe4: r0 = _ByteAdapterSink()
    //     0xa56fe4: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xa56fe8: mov             x1, x0
    // 0xa56fec: ldur            x0, [fp, #-0x10]
    // 0xa56ff0: StoreField: r1->field_7 = r0
    //     0xa56ff0: stur            w0, [x1, #7]
    // 0xa56ff4: b               #0xa5701c
    // 0xa56ff8: r0 = _MD5Sink()
    //     0xa56ff8: bl              #0xa57304  ; Allocate_MD5SinkStub -> _MD5Sink (size=0x30)
    // 0xa56ffc: stur            x0, [fp, #-0x10]
    // 0xa57000: ldur            x16, [fp, #-8]
    // 0xa57004: stp             x16, x0, [SP]
    // 0xa57008: r0 = _MD5Sink()
    //     0xa57008: bl              #0xa57068  ; [package:crypto/src/md5.dart] _MD5Sink::_MD5Sink
    // 0xa5700c: r0 = _ByteAdapterSink()
    //     0xa5700c: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xa57010: mov             x1, x0
    // 0xa57014: ldur            x0, [fp, #-0x10]
    // 0xa57018: StoreField: r1->field_7 = r0
    //     0xa57018: stur            w0, [x1, #7]
    // 0xa5701c: ldur            x0, [fp, #-8]
    // 0xa57020: stur            x1, [fp, #-0x10]
    // 0xa57024: ldr             x16, [fp, #0x10]
    // 0xa57028: stp             x16, x1, [SP]
    // 0xa5702c: r0 = add()
    //     0xa5702c: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0xa57030: ldur            x16, [fp, #-0x10]
    // 0xa57034: str             x16, [SP]
    // 0xa57038: r0 = close()
    //     0xa57038: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xa5703c: ldur            x1, [fp, #-8]
    // 0xa57040: LoadField: r0 = r1->field_7
    //     0xa57040: ldur            w0, [x1, #7]
    // 0xa57044: DecompressPointer r0
    //     0xa57044: add             x0, x0, HEAP, lsl #32
    // 0xa57048: cmp             w0, NULL
    // 0xa5704c: b.eq            #0xa57064
    // 0xa57050: LeaveFrame
    //     0xa57050: mov             SP, fp
    //     0xa57054: ldp             fp, lr, [SP], #0x10
    // 0xa57058: ret
    //     0xa57058: ret             
    // 0xa5705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5705c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57060: b               #0xa56f28
    // 0xa57064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
