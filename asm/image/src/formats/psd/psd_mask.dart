// lib: , url: package:image/src/formats/psd/psd_mask.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 1073, size: 0x8, field offset: 0x8
class PsdMask extends Object {

  _ PsdMask(/* No info */) {
    // ** addr: 0x98e104, size: 0xf0
    // 0x98e104: EnterFrame
    //     0x98e104: stp             fp, lr, [SP, #-0x10]!
    //     0x98e108: mov             fp, SP
    // 0x98e10c: AllocStack(0x18)
    //     0x98e10c: sub             SP, SP, #0x18
    // 0x98e110: CheckStackOverflow
    //     0x98e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e114: cmp             SP, x16
    //     0x98e118: b.ls            #0x98e1ec
    // 0x98e11c: ldr             x0, [fp, #0x10]
    // 0x98e120: LoadField: r1 = r0->field_13
    //     0x98e120: ldur            x1, [x0, #0x13]
    // 0x98e124: LoadField: r2 = r0->field_1b
    //     0x98e124: ldur            x2, [x0, #0x1b]
    // 0x98e128: sub             x3, x1, x2
    // 0x98e12c: stur            x3, [fp, #-8]
    // 0x98e130: str             x0, [SP]
    // 0x98e134: r0 = readUint32()
    //     0x98e134: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e138: ldr             x16, [fp, #0x10]
    // 0x98e13c: str             x16, [SP]
    // 0x98e140: r0 = readUint32()
    //     0x98e140: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e144: ldr             x16, [fp, #0x10]
    // 0x98e148: str             x16, [SP]
    // 0x98e14c: r0 = readUint32()
    //     0x98e14c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e150: ldr             x16, [fp, #0x10]
    // 0x98e154: str             x16, [SP]
    // 0x98e158: r0 = readUint32()
    //     0x98e158: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e15c: ldr             x16, [fp, #0x10]
    // 0x98e160: str             x16, [SP]
    // 0x98e164: r0 = readByte()
    //     0x98e164: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98e168: ldr             x16, [fp, #0x10]
    // 0x98e16c: str             x16, [SP]
    // 0x98e170: r0 = readByte()
    //     0x98e170: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98e174: ldur            x0, [fp, #-8]
    // 0x98e178: cmp             x0, #0x14
    // 0x98e17c: b.ne            #0x98e194
    // 0x98e180: r0 = 2
    //     0x98e180: mov             x0, #2
    // 0x98e184: ldr             x16, [fp, #0x10]
    // 0x98e188: stp             x0, x16, [SP]
    // 0x98e18c: r0 = skip()
    //     0x98e18c: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x98e190: b               #0x98e1dc
    // 0x98e194: ldr             x16, [fp, #0x10]
    // 0x98e198: str             x16, [SP]
    // 0x98e19c: r0 = readByte()
    //     0x98e19c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98e1a0: ldr             x16, [fp, #0x10]
    // 0x98e1a4: str             x16, [SP]
    // 0x98e1a8: r0 = readByte()
    //     0x98e1a8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98e1ac: ldr             x16, [fp, #0x10]
    // 0x98e1b0: str             x16, [SP]
    // 0x98e1b4: r0 = readUint32()
    //     0x98e1b4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e1b8: ldr             x16, [fp, #0x10]
    // 0x98e1bc: str             x16, [SP]
    // 0x98e1c0: r0 = readUint32()
    //     0x98e1c0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e1c4: ldr             x16, [fp, #0x10]
    // 0x98e1c8: str             x16, [SP]
    // 0x98e1cc: r0 = readUint32()
    //     0x98e1cc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e1d0: ldr             x16, [fp, #0x10]
    // 0x98e1d4: str             x16, [SP]
    // 0x98e1d8: r0 = readUint32()
    //     0x98e1d8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e1dc: r0 = Null
    //     0x98e1dc: mov             x0, NULL
    // 0x98e1e0: LeaveFrame
    //     0x98e1e0: mov             SP, fp
    //     0x98e1e4: ldp             fp, lr, [SP], #0x10
    // 0x98e1e8: ret
    //     0x98e1e8: ret             
    // 0x98e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e1f0: b               #0x98e11c
  }
}
