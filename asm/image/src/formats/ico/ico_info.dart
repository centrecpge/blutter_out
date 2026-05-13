// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 1106, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 1107, size: 0x24, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0x7258dc, size: 0x23c
    // 0x7258dc: EnterFrame
    //     0x7258dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7258e0: mov             fp, SP
    // 0x7258e4: AllocStack(0x48)
    //     0x7258e4: sub             SP, SP, #0x48
    // 0x7258e8: CheckStackOverflow
    //     0x7258e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7258ec: cmp             SP, x16
    //     0x7258f0: b.ls            #0x725b04
    // 0x7258f4: r1 = 1
    //     0x7258f4: mov             x1, #1
    // 0x7258f8: r0 = AllocateContext()
    //     0x7258f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7258fc: mov             x1, x0
    // 0x725900: ldr             x0, [fp, #0x10]
    // 0x725904: stur            x1, [fp, #-8]
    // 0x725908: StoreField: r1->field_f = r0
    //     0x725908: stur            w0, [x1, #0xf]
    // 0x72590c: str             x0, [SP]
    // 0x725910: r0 = readUint16()
    //     0x725910: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x725914: cbz             x0, #0x725928
    // 0x725918: r0 = Null
    //     0x725918: mov             x0, NULL
    // 0x72591c: LeaveFrame
    //     0x72591c: mov             SP, fp
    //     0x725920: ldp             fp, lr, [SP], #0x10
    // 0x725924: ret
    //     0x725924: ret             
    // 0x725928: ldur            x2, [fp, #-8]
    // 0x72592c: LoadField: r0 = r2->field_f
    //     0x72592c: ldur            w0, [x2, #0xf]
    // 0x725930: DecompressPointer r0
    //     0x725930: add             x0, x0, HEAP, lsl #32
    // 0x725934: str             x0, [SP]
    // 0x725938: r0 = readUint16()
    //     0x725938: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72593c: mov             x2, x0
    // 0x725940: cmp             x2, #3
    // 0x725944: b.lt            #0x725958
    // 0x725948: r0 = Null
    //     0x725948: mov             x0, NULL
    // 0x72594c: LeaveFrame
    //     0x72594c: mov             SP, fp
    //     0x725950: ldp             fp, lr, [SP], #0x10
    // 0x725954: ret
    //     0x725954: ret             
    // 0x725958: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0x725958: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c8] List<IcoType>(3)
    //     0x72595c: ldr             x3, [x3, #0x8c8]
    // 0x725960: mov             x1, x2
    // 0x725964: r0 = 3
    //     0x725964: mov             x0, #3
    // 0x725968: cmp             x1, x0
    // 0x72596c: b.hs            #0x725b0c
    // 0x725970: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x725970: add             x16, x3, x2, lsl #2
    //     0x725974: ldur            w0, [x16, #0xf]
    // 0x725978: DecompressPointer r0
    //     0x725978: add             x0, x0, HEAP, lsl #32
    // 0x72597c: r16 = Instance_IcoType
    //     0x72597c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8d0] Obj!IcoType@a71801
    //     0x725980: ldr             x16, [x16, #0x8d0]
    // 0x725984: cmp             w0, w16
    // 0x725988: b.ne            #0x72599c
    // 0x72598c: r0 = Null
    //     0x72598c: mov             x0, NULL
    // 0x725990: LeaveFrame
    //     0x725990: mov             SP, fp
    //     0x725994: ldp             fp, lr, [SP], #0x10
    // 0x725998: ret
    //     0x725998: ret             
    // 0x72599c: ldur            x2, [fp, #-8]
    // 0x7259a0: LoadField: r0 = r2->field_f
    //     0x7259a0: ldur            w0, [x2, #0xf]
    // 0x7259a4: DecompressPointer r0
    //     0x7259a4: add             x0, x0, HEAP, lsl #32
    // 0x7259a8: str             x0, [SP]
    // 0x7259ac: r0 = readUint16()
    //     0x7259ac: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7259b0: ldur            x2, [fp, #-8]
    // 0x7259b4: r1 = Function '<anonymous closure>': static.
    //     0x7259b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8d8] AnonymousClosure: static (0x725ef0), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0x7258dc)
    //     0x7259b8: ldr             x1, [x1, #0x8d8]
    // 0x7259bc: stur            x0, [fp, #-0x10]
    // 0x7259c0: r0 = AllocateClosure()
    //     0x7259c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7259c4: stur            x0, [fp, #-8]
    // 0x7259c8: r16 = <IcoInfoImage>
    //     0x7259c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <IcoInfoImage>
    //     0x7259cc: ldr             x16, [x16, #0x8e0]
    // 0x7259d0: str             x16, [SP, #8]
    // 0x7259d4: ldur            x1, [fp, #-0x10]
    // 0x7259d8: str             x1, [SP]
    // 0x7259dc: r0 = _GrowableList()
    //     0x7259dc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7259e0: mov             x2, x0
    // 0x7259e4: stur            x2, [fp, #-0x30]
    // 0x7259e8: LoadField: r0 = r2->field_b
    //     0x7259e8: ldur            w0, [x2, #0xb]
    // 0x7259ec: DecompressPointer r0
    //     0x7259ec: add             x0, x0, HEAP, lsl #32
    // 0x7259f0: r3 = LoadInt32Instr(r0)
    //     0x7259f0: sbfx            x3, x0, #1, #0x1f
    // 0x7259f4: stur            x3, [fp, #-0x28]
    // 0x7259f8: LoadField: r4 = r2->field_f
    //     0x7259f8: ldur            w4, [x2, #0xf]
    // 0x7259fc: DecompressPointer r4
    //     0x7259fc: add             x4, x4, HEAP, lsl #32
    // 0x725a00: stur            x4, [fp, #-0x20]
    // 0x725a04: r5 = 0
    //     0x725a04: mov             x5, #0
    // 0x725a08: stur            x5, [fp, #-0x18]
    // 0x725a0c: CheckStackOverflow
    //     0x725a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725a10: cmp             SP, x16
    //     0x725a14: b.ls            #0x725b10
    // 0x725a18: cmp             x5, x3
    // 0x725a1c: b.ge            #0x725ad0
    // 0x725a20: r0 = BoxInt64Instr(r5)
    //     0x725a20: sbfiz           x0, x5, #1, #0x1f
    //     0x725a24: cmp             x5, x0, asr #1
    //     0x725a28: b.eq            #0x725a34
    //     0x725a2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725a30: stur            x5, [x0, #7]
    // 0x725a34: ldur            x16, [fp, #-8]
    // 0x725a38: stp             x0, x16, [SP]
    // 0x725a3c: ldur            x0, [fp, #-8]
    // 0x725a40: ClosureCall
    //     0x725a40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x725a44: ldur            x2, [x0, #0x1f]
    //     0x725a48: blr             x2
    // 0x725a4c: mov             x3, x0
    // 0x725a50: r2 = Null
    //     0x725a50: mov             x2, NULL
    // 0x725a54: r1 = Null
    //     0x725a54: mov             x1, NULL
    // 0x725a58: stur            x3, [fp, #-0x38]
    // 0x725a5c: r4 = 59
    //     0x725a5c: mov             x4, #0x3b
    // 0x725a60: branchIfSmi(r0, 0x725a6c)
    //     0x725a60: tbz             w0, #0, #0x725a6c
    // 0x725a64: r4 = LoadClassIdInstr(r0)
    //     0x725a64: ldur            x4, [x0, #-1]
    //     0x725a68: ubfx            x4, x4, #0xc, #0x14
    // 0x725a6c: cmp             x4, #0x452
    // 0x725a70: b.eq            #0x725a88
    // 0x725a74: r8 = IcoInfoImage
    //     0x725a74: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8e8] Type: IcoInfoImage
    //     0x725a78: ldr             x8, [x8, #0x8e8]
    // 0x725a7c: r3 = Null
    //     0x725a7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8f0] Null
    //     0x725a80: ldr             x3, [x3, #0x8f0]
    // 0x725a84: r0 = IcoInfoImage()
    //     0x725a84: bl              #0x725ed0  ; IsType_IcoInfoImage_Stub
    // 0x725a88: ldur            x1, [fp, #-0x20]
    // 0x725a8c: ldur            x0, [fp, #-0x38]
    // 0x725a90: ldur            x2, [fp, #-0x18]
    // 0x725a94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x725a94: add             x25, x1, x2, lsl #2
    //     0x725a98: add             x25, x25, #0xf
    //     0x725a9c: str             w0, [x25]
    //     0x725aa0: tbz             w0, #0, #0x725abc
    //     0x725aa4: ldurb           w16, [x1, #-1]
    //     0x725aa8: ldurb           w17, [x0, #-1]
    //     0x725aac: and             x16, x17, x16, lsr #2
    //     0x725ab0: tst             x16, HEAP, lsr #32
    //     0x725ab4: b.eq            #0x725abc
    //     0x725ab8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x725abc: add             x5, x2, #1
    // 0x725ac0: ldur            x2, [fp, #-0x30]
    // 0x725ac4: ldur            x4, [fp, #-0x20]
    // 0x725ac8: ldur            x3, [fp, #-0x28]
    // 0x725acc: b               #0x725a08
    // 0x725ad0: ldur            x1, [fp, #-0x10]
    // 0x725ad4: mov             x0, x2
    // 0x725ad8: r0 = IcoInfo()
    //     0x725ad8: bl              #0x725b18  ; AllocateIcoInfoStub -> IcoInfo (size=0x24)
    // 0x725adc: r1 = 0
    //     0x725adc: mov             x1, #0
    // 0x725ae0: StoreField: r0->field_7 = r1
    //     0x725ae0: stur            x1, [x0, #7]
    // 0x725ae4: StoreField: r0->field_f = r1
    //     0x725ae4: stur            x1, [x0, #0xf]
    // 0x725ae8: ldur            x1, [fp, #-0x10]
    // 0x725aec: ArrayStore: r0[0] = r1  ; List_8
    //     0x725aec: stur            x1, [x0, #0x17]
    // 0x725af0: ldur            x1, [fp, #-0x30]
    // 0x725af4: StoreField: r0->field_1f = r1
    //     0x725af4: stur            w1, [x0, #0x1f]
    // 0x725af8: LeaveFrame
    //     0x725af8: mov             SP, fp
    //     0x725afc: ldp             fp, lr, [SP], #0x10
    // 0x725b00: ret
    //     0x725b00: ret             
    // 0x725b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b08: b               #0x7258f4
    // 0x725b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x725b0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x725b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b14: b               #0x725a18
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0x725ef0, size: 0xfc
    // 0x725ef0: EnterFrame
    //     0x725ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x725ef4: mov             fp, SP
    // 0x725ef8: AllocStack(0x30)
    //     0x725ef8: sub             SP, SP, #0x30
    // 0x725efc: SetupParameters([dynamic _ /* r0 */])
    //     0x725efc: ldr             x0, [fp, #0x18]
    //     0x725f00: ldur            w1, [x0, #0x17]
    //     0x725f04: add             x1, x1, HEAP, lsl #32
    //     0x725f08: stur            x1, [fp, #-8]
    // 0x725f0c: CheckStackOverflow
    //     0x725f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725f10: cmp             SP, x16
    //     0x725f14: b.ls            #0x725fe4
    // 0x725f18: LoadField: r0 = r1->field_f
    //     0x725f18: ldur            w0, [x1, #0xf]
    // 0x725f1c: DecompressPointer r0
    //     0x725f1c: add             x0, x0, HEAP, lsl #32
    // 0x725f20: str             x0, [SP]
    // 0x725f24: r0 = readByte()
    //     0x725f24: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x725f28: ldur            x0, [fp, #-8]
    // 0x725f2c: LoadField: r1 = r0->field_f
    //     0x725f2c: ldur            w1, [x0, #0xf]
    // 0x725f30: DecompressPointer r1
    //     0x725f30: add             x1, x1, HEAP, lsl #32
    // 0x725f34: str             x1, [SP]
    // 0x725f38: r0 = readByte()
    //     0x725f38: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x725f3c: ldur            x0, [fp, #-8]
    // 0x725f40: LoadField: r1 = r0->field_f
    //     0x725f40: ldur            w1, [x0, #0xf]
    // 0x725f44: DecompressPointer r1
    //     0x725f44: add             x1, x1, HEAP, lsl #32
    // 0x725f48: str             x1, [SP]
    // 0x725f4c: r0 = readByte()
    //     0x725f4c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x725f50: ldur            x0, [fp, #-8]
    // 0x725f54: LoadField: r1 = r0->field_f
    //     0x725f54: ldur            w1, [x0, #0xf]
    // 0x725f58: DecompressPointer r1
    //     0x725f58: add             x1, x1, HEAP, lsl #32
    // 0x725f5c: stur            x1, [fp, #-0x10]
    // 0x725f60: str             x1, [SP, #8]
    // 0x725f64: r2 = 1
    //     0x725f64: mov             x2, #1
    // 0x725f68: str             x2, [SP]
    // 0x725f6c: r0 = skip()
    //     0x725f6c: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x725f70: ldur            x16, [fp, #-0x10]
    // 0x725f74: str             x16, [SP]
    // 0x725f78: r0 = readUint16()
    //     0x725f78: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x725f7c: ldur            x0, [fp, #-8]
    // 0x725f80: LoadField: r1 = r0->field_f
    //     0x725f80: ldur            w1, [x0, #0xf]
    // 0x725f84: DecompressPointer r1
    //     0x725f84: add             x1, x1, HEAP, lsl #32
    // 0x725f88: str             x1, [SP]
    // 0x725f8c: r0 = readUint16()
    //     0x725f8c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x725f90: ldur            x0, [fp, #-8]
    // 0x725f94: LoadField: r1 = r0->field_f
    //     0x725f94: ldur            w1, [x0, #0xf]
    // 0x725f98: DecompressPointer r1
    //     0x725f98: add             x1, x1, HEAP, lsl #32
    // 0x725f9c: str             x1, [SP]
    // 0x725fa0: r0 = readUint32()
    //     0x725fa0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x725fa4: mov             x1, x0
    // 0x725fa8: ldur            x0, [fp, #-8]
    // 0x725fac: stur            x1, [fp, #-0x18]
    // 0x725fb0: LoadField: r2 = r0->field_f
    //     0x725fb0: ldur            w2, [x0, #0xf]
    // 0x725fb4: DecompressPointer r2
    //     0x725fb4: add             x2, x2, HEAP, lsl #32
    // 0x725fb8: str             x2, [SP]
    // 0x725fbc: r0 = readUint32()
    //     0x725fbc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x725fc0: stur            x0, [fp, #-0x20]
    // 0x725fc4: r0 = IcoInfoImage()
    //     0x725fc4: bl              #0x725fec  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0x725fc8: ldur            x1, [fp, #-0x18]
    // 0x725fcc: StoreField: r0->field_7 = r1
    //     0x725fcc: stur            x1, [x0, #7]
    // 0x725fd0: ldur            x1, [fp, #-0x20]
    // 0x725fd4: StoreField: r0->field_f = r1
    //     0x725fd4: stur            x1, [x0, #0xf]
    // 0x725fd8: LeaveFrame
    //     0x725fd8: mov             SP, fp
    //     0x725fdc: ldp             fp, lr, [SP], #0x10
    // 0x725fe0: ret
    //     0x725fe0: ret             
    // 0x725fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725fe8: b               #0x725f18
  }
}

// class id: 1148, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0xad6ad4, size: 0x30
    // 0xad6ad4: EnterFrame
    //     0xad6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ad8: mov             fp, SP
    // 0xad6adc: ldr             x1, [fp, #0x10]
    // 0xad6ae0: LoadField: r2 = r1->field_13
    //     0xad6ae0: ldur            x2, [x1, #0x13]
    // 0xad6ae4: tbz             x2, #0x3f, #0xad6af0
    // 0xad6ae8: neg             x1, x2
    // 0xad6aec: mov             x2, x1
    // 0xad6af0: r1 = 2
    //     0xad6af0: mov             x1, #2
    // 0xad6af4: sdiv            x0, x2, x1
    // 0xad6af8: LeaveFrame
    //     0xad6af8: mov             SP, fp
    //     0xad6afc: ldp             fp, lr, [SP], #0x10
    // 0xad6b00: ret
    //     0xad6b00: ret             
  }
}

// class id: 4922, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b240, size: 0x5c
    // 0xa4b240: EnterFrame
    //     0xa4b240: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b244: mov             fp, SP
    // 0xa4b248: AllocStack(0x8)
    //     0xa4b248: sub             SP, SP, #8
    // 0xa4b24c: CheckStackOverflow
    //     0xa4b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b250: cmp             SP, x16
    //     0xa4b254: b.ls            #0xa4b294
    // 0xa4b258: r1 = Null
    //     0xa4b258: mov             x1, NULL
    // 0xa4b25c: r2 = 4
    //     0xa4b25c: mov             x2, #4
    // 0xa4b260: r0 = AllocateArray()
    //     0xa4b260: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b264: r17 = "IcoType."
    //     0xa4b264: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] "IcoType."
    //     0xa4b268: ldr             x17, [x17, #0xac0]
    // 0xa4b26c: StoreField: r0->field_f = r17
    //     0xa4b26c: stur            w17, [x0, #0xf]
    // 0xa4b270: ldr             x1, [fp, #0x10]
    // 0xa4b274: LoadField: r2 = r1->field_f
    //     0xa4b274: ldur            w2, [x1, #0xf]
    // 0xa4b278: DecompressPointer r2
    //     0xa4b278: add             x2, x2, HEAP, lsl #32
    // 0xa4b27c: StoreField: r0->field_13 = r2
    //     0xa4b27c: stur            w2, [x0, #0x13]
    // 0xa4b280: str             x0, [SP]
    // 0xa4b284: r0 = _interpolate()
    //     0xa4b284: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b288: LeaveFrame
    //     0xa4b288: mov             SP, fp
    //     0xa4b28c: ldp             fp, lr, [SP], #0x10
    // 0xa4b290: ret
    //     0xa4b290: ret             
    // 0xa4b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b298: b               #0xa4b258
  }
}
