// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 1116, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0x726910, size: 0xbc
    // 0x726910: EnterFrame
    //     0x726910: stp             fp, lr, [SP, #-0x10]!
    //     0x726914: mov             fp, SP
    // 0x726918: AllocStack(0x18)
    //     0x726918: sub             SP, SP, #0x18
    // 0x72691c: CheckStackOverflow
    //     0x72691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726920: cmp             SP, x16
    //     0x726924: b.ls            #0x7269c4
    // 0x726928: r0 = InputBuffer()
    //     0x726928: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x72692c: stur            x0, [fp, #-8]
    // 0x726930: ldr             x16, [fp, #0x10]
    // 0x726934: stp             x16, x0, [SP]
    // 0x726938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x726938: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72693c: r0 = InputBuffer()
    //     0x72693c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x726940: ldur            x16, [fp, #-8]
    // 0x726944: str             x16, [SP]
    // 0x726948: r0 = readUint32()
    //     0x726948: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72694c: r17 = 20000630
    //     0x72694c: mov             x17, #0x2f76
    //     0x726950: movk            x17, #0x131, lsl #16
    // 0x726954: cmp             x0, x17
    // 0x726958: b.eq            #0x72696c
    // 0x72695c: r0 = false
    //     0x72695c: add             x0, NULL, #0x30  ; false
    // 0x726960: LeaveFrame
    //     0x726960: mov             SP, fp
    //     0x726964: ldp             fp, lr, [SP], #0x10
    // 0x726968: ret
    //     0x726968: ret             
    // 0x72696c: ldur            x16, [fp, #-8]
    // 0x726970: str             x16, [SP]
    // 0x726974: r0 = readByte()
    //     0x726974: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x726978: cmp             x0, #2
    // 0x72697c: b.eq            #0x726990
    // 0x726980: r0 = false
    //     0x726980: add             x0, NULL, #0x30  ; false
    // 0x726984: LeaveFrame
    //     0x726984: mov             SP, fp
    //     0x726988: ldp             fp, lr, [SP], #0x10
    // 0x72698c: ret
    //     0x72698c: ret             
    // 0x726990: ldur            x16, [fp, #-8]
    // 0x726994: str             x16, [SP]
    // 0x726998: r0 = readUint24()
    //     0x726998: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x72699c: and             x1, x0, #0xfffffffffffffff9
    // 0x7269a0: cbz             x1, #0x7269b4
    // 0x7269a4: r0 = false
    //     0x7269a4: add             x0, NULL, #0x30  ; false
    // 0x7269a8: LeaveFrame
    //     0x7269a8: mov             SP, fp
    //     0x7269ac: ldp             fp, lr, [SP], #0x10
    // 0x7269b0: ret
    //     0x7269b0: ret             
    // 0x7269b4: r0 = true
    //     0x7269b4: add             x0, NULL, #0x20  ; true
    // 0x7269b8: LeaveFrame
    //     0x7269b8: mov             SP, fp
    //     0x7269bc: ldp             fp, lr, [SP], #0x10
    // 0x7269c0: ret
    //     0x7269c0: ret             
    // 0x7269c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7269c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7269c8: b               #0x726928
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0xad6c68, size: 0x524
    // 0xad6c68: EnterFrame
    //     0xad6c68: stp             fp, lr, [SP, #-0x10]!
    //     0xad6c6c: mov             fp, SP
    // 0xad6c70: AllocStack(0x50)
    //     0xad6c70: sub             SP, SP, #0x50
    // 0xad6c74: r1 = Sentinel
    //     0xad6c74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6c78: r0 = 0
    //     0xad6c78: mov             x0, #0
    // 0xad6c7c: CheckStackOverflow
    //     0xad6c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6c80: cmp             SP, x16
    //     0xad6c84: b.ls            #0xad7168
    // 0xad6c88: ldr             x2, [fp, #0x18]
    // 0xad6c8c: StoreField: r2->field_7 = r0
    //     0xad6c8c: stur            x0, [x2, #7]
    // 0xad6c90: StoreField: r2->field_f = r0
    //     0xad6c90: stur            x0, [x2, #0xf]
    // 0xad6c94: StoreField: r2->field_1f = r1
    //     0xad6c94: stur            w1, [x2, #0x1f]
    // 0xad6c98: r16 = <ExrPart>
    //     0xad6c98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad0] TypeArguments: <ExrPart>
    //     0xad6c9c: ldr             x16, [x16, #0xad0]
    // 0xad6ca0: stp             xzr, x16, [SP]
    // 0xad6ca4: r0 = _GrowableList()
    //     0xad6ca4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xad6ca8: mov             x2, x0
    // 0xad6cac: ldr             x1, [fp, #0x18]
    // 0xad6cb0: stur            x2, [fp, #-8]
    // 0xad6cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xad6cb4: stur            w0, [x1, #0x17]
    //     0xad6cb8: ldurb           w16, [x1, #-1]
    //     0xad6cbc: ldurb           w17, [x0, #-1]
    //     0xad6cc0: and             x16, x17, x16, lsr #2
    //     0xad6cc4: tst             x16, HEAP, lsr #32
    //     0xad6cc8: b.eq            #0xad6cd0
    //     0xad6ccc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6cd0: r0 = InputBuffer()
    //     0xad6cd0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad6cd4: stur            x0, [fp, #-0x10]
    // 0xad6cd8: ldr             x16, [fp, #0x10]
    // 0xad6cdc: stp             x16, x0, [SP]
    // 0xad6ce0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad6ce0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad6ce4: r0 = InputBuffer()
    //     0xad6ce4: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad6ce8: ldur            x16, [fp, #-0x10]
    // 0xad6cec: str             x16, [SP]
    // 0xad6cf0: r0 = readUint32()
    //     0xad6cf0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad6cf4: r17 = 20000630
    //     0xad6cf4: mov             x17, #0x2f76
    //     0xad6cf8: movk            x17, #0x131, lsl #16
    // 0xad6cfc: cmp             x0, x17
    // 0xad6d00: b.ne            #0xad70a8
    // 0xad6d04: ldr             x0, [fp, #0x18]
    // 0xad6d08: ldur            x16, [fp, #-0x10]
    // 0xad6d0c: str             x16, [SP]
    // 0xad6d10: r0 = readByte()
    //     0xad6d10: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad6d14: mov             x2, x0
    // 0xad6d18: r0 = BoxInt64Instr(r2)
    //     0xad6d18: sbfiz           x0, x2, #1, #0x1f
    //     0xad6d1c: cmp             x2, x0, asr #1
    //     0xad6d20: b.eq            #0xad6d2c
    //     0xad6d24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6d28: stur            x2, [x0, #7]
    // 0xad6d2c: mov             x3, x0
    // 0xad6d30: ldr             x1, [fp, #0x18]
    // 0xad6d34: stur            x3, [fp, #-0x18]
    // 0xad6d38: StoreField: r1->field_1b = r0
    //     0xad6d38: stur            w0, [x1, #0x1b]
    //     0xad6d3c: tbz             w0, #0, #0xad6d58
    //     0xad6d40: ldurb           w16, [x1, #-1]
    //     0xad6d44: ldurb           w17, [x0, #-1]
    //     0xad6d48: and             x16, x17, x16, lsr #2
    //     0xad6d4c: tst             x16, HEAP, lsr #32
    //     0xad6d50: b.eq            #0xad6d58
    //     0xad6d54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6d58: cmp             w3, #4
    // 0xad6d5c: b.ne            #0xad70c8
    // 0xad6d60: ldur            x16, [fp, #-0x10]
    // 0xad6d64: str             x16, [SP]
    // 0xad6d68: r0 = readUint24()
    //     0xad6d68: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad6d6c: mov             x2, x0
    // 0xad6d70: r0 = BoxInt64Instr(r2)
    //     0xad6d70: sbfiz           x0, x2, #1, #0x1f
    //     0xad6d74: cmp             x2, x0, asr #1
    //     0xad6d78: b.eq            #0xad6d84
    //     0xad6d7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6d80: stur            x2, [x0, #7]
    // 0xad6d84: ldr             x1, [fp, #0x18]
    // 0xad6d88: StoreField: r1->field_1f = r0
    //     0xad6d88: stur            w0, [x1, #0x1f]
    //     0xad6d8c: tbz             w0, #0, #0xad6da8
    //     0xad6d90: ldurb           w16, [x1, #-1]
    //     0xad6d94: ldurb           w17, [x0, #-1]
    //     0xad6d98: and             x16, x17, x16, lsr #2
    //     0xad6d9c: tst             x16, HEAP, lsr #32
    //     0xad6da0: b.eq            #0xad6da8
    //     0xad6da4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad6da8: and             x0, x2, #0xfffffffffffffff9
    // 0xad6dac: cbnz            x0, #0xad711c
    // 0xad6db0: r0 = 16
    //     0xad6db0: mov             x0, #0x10
    // 0xad6db4: mov             x3, x2
    // 0xad6db8: ubfx            x3, x3, #0, #0x20
    // 0xad6dbc: and             x4, x3, x0
    // 0xad6dc0: ubfx            x4, x4, #0, #0x20
    // 0xad6dc4: cbnz            x4, #0xad6ed0
    // 0xad6dc8: ldur            x0, [fp, #-8]
    // 0xad6dcc: r3 = 2
    //     0xad6dcc: mov             x3, #2
    // 0xad6dd0: LoadField: r4 = r0->field_b
    //     0xad6dd0: ldur            w4, [x0, #0xb]
    // 0xad6dd4: DecompressPointer r4
    //     0xad6dd4: add             x4, x4, HEAP, lsl #32
    // 0xad6dd8: ubfx            x2, x2, #0, #0x20
    // 0xad6ddc: and             x5, x2, x3
    // 0xad6de0: ubfx            x5, x5, #0, #0x20
    // 0xad6de4: cbnz            x5, #0xad6df0
    // 0xad6de8: r2 = false
    //     0xad6de8: add             x2, NULL, #0x30  ; false
    // 0xad6dec: b               #0xad6df4
    // 0xad6df0: r2 = true
    //     0xad6df0: add             x2, NULL, #0x20  ; true
    // 0xad6df4: stur            x2, [fp, #-0x18]
    // 0xad6df8: r3 = LoadInt32Instr(r4)
    //     0xad6df8: sbfx            x3, x4, #1, #0x1f
    // 0xad6dfc: stur            x3, [fp, #-0x20]
    // 0xad6e00: r0 = InternalExrPart()
    //     0xad6e00: bl              #0xadbe68  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xad6e04: stur            x0, [fp, #-0x28]
    // 0xad6e08: str             x0, [SP, #0x18]
    // 0xad6e0c: ldur            x1, [fp, #-0x20]
    // 0xad6e10: ldur            x16, [fp, #-0x18]
    // 0xad6e14: stp             x16, x1, [SP, #8]
    // 0xad6e18: ldur            x16, [fp, #-0x10]
    // 0xad6e1c: str             x16, [SP]
    // 0xad6e20: r0 = ExrPart()
    //     0xad6e20: bl              #0xad8bf4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xad6e24: ldur            x0, [fp, #-0x28]
    // 0xad6e28: LoadField: r1 = r0->field_27
    //     0xad6e28: ldur            x1, [x0, #0x27]
    // 0xad6e2c: cmp             x1, #0
    // 0xad6e30: b.le            #0xad6ec4
    // 0xad6e34: ldur            x1, [fp, #-8]
    // 0xad6e38: LoadField: r2 = r1->field_b
    //     0xad6e38: ldur            w2, [x1, #0xb]
    // 0xad6e3c: DecompressPointer r2
    //     0xad6e3c: add             x2, x2, HEAP, lsl #32
    // 0xad6e40: LoadField: r3 = r1->field_f
    //     0xad6e40: ldur            w3, [x1, #0xf]
    // 0xad6e44: DecompressPointer r3
    //     0xad6e44: add             x3, x3, HEAP, lsl #32
    // 0xad6e48: LoadField: r4 = r3->field_b
    //     0xad6e48: ldur            w4, [x3, #0xb]
    // 0xad6e4c: DecompressPointer r4
    //     0xad6e4c: add             x4, x4, HEAP, lsl #32
    // 0xad6e50: r3 = LoadInt32Instr(r2)
    //     0xad6e50: sbfx            x3, x2, #1, #0x1f
    // 0xad6e54: stur            x3, [fp, #-0x20]
    // 0xad6e58: r2 = LoadInt32Instr(r4)
    //     0xad6e58: sbfx            x2, x4, #1, #0x1f
    // 0xad6e5c: cmp             x3, x2
    // 0xad6e60: b.ne            #0xad6e6c
    // 0xad6e64: str             x1, [SP]
    // 0xad6e68: r0 = _growToNextCapacity()
    //     0xad6e68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad6e6c: ldur            x2, [fp, #-8]
    // 0xad6e70: ldur            x3, [fp, #-0x20]
    // 0xad6e74: add             x0, x3, #1
    // 0xad6e78: lsl             x1, x0, #1
    // 0xad6e7c: StoreField: r2->field_b = r1
    //     0xad6e7c: stur            w1, [x2, #0xb]
    // 0xad6e80: mov             x1, x3
    // 0xad6e84: cmp             x1, x0
    // 0xad6e88: b.hs            #0xad7170
    // 0xad6e8c: LoadField: r1 = r2->field_f
    //     0xad6e8c: ldur            w1, [x2, #0xf]
    // 0xad6e90: DecompressPointer r1
    //     0xad6e90: add             x1, x1, HEAP, lsl #32
    // 0xad6e94: ldur            x0, [fp, #-0x28]
    // 0xad6e98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad6e98: add             x25, x1, x3, lsl #2
    //     0xad6e9c: add             x25, x25, #0xf
    //     0xad6ea0: str             w0, [x25]
    //     0xad6ea4: tbz             w0, #0, #0xad6ec0
    //     0xad6ea8: ldurb           w16, [x1, #-1]
    //     0xad6eac: ldurb           w17, [x0, #-1]
    //     0xad6eb0: and             x16, x17, x16, lsr #2
    //     0xad6eb4: tst             x16, HEAP, lsr #32
    //     0xad6eb8: b.eq            #0xad6ec0
    //     0xad6ebc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad6ec0: b               #0xad6ec8
    // 0xad6ec4: ldur            x2, [fp, #-8]
    // 0xad6ec8: mov             x0, x2
    // 0xad6ecc: b               #0xad6f60
    // 0xad6ed0: ldur            x2, [fp, #-8]
    // 0xad6ed4: r3 = 2
    //     0xad6ed4: mov             x3, #2
    // 0xad6ed8: ldr             x0, [fp, #0x18]
    // 0xad6edc: CheckStackOverflow
    //     0xad6edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ee0: cmp             SP, x16
    //     0xad6ee4: b.ls            #0xad7174
    // 0xad6ee8: LoadField: r1 = r2->field_b
    //     0xad6ee8: ldur            w1, [x2, #0xb]
    // 0xad6eec: DecompressPointer r1
    //     0xad6eec: add             x1, x1, HEAP, lsl #32
    // 0xad6ef0: LoadField: r4 = r0->field_1f
    //     0xad6ef0: ldur            w4, [x0, #0x1f]
    // 0xad6ef4: DecompressPointer r4
    //     0xad6ef4: add             x4, x4, HEAP, lsl #32
    // 0xad6ef8: r5 = LoadInt32Instr(r4)
    //     0xad6ef8: sbfx            x5, x4, #1, #0x1f
    //     0xad6efc: tbz             w4, #0, #0xad6f04
    //     0xad6f00: ldur            x5, [x4, #7]
    // 0xad6f04: and             x4, x5, x3
    // 0xad6f08: ubfx            x4, x4, #0, #0x20
    // 0xad6f0c: cbnz            x4, #0xad6f18
    // 0xad6f10: r5 = false
    //     0xad6f10: add             x5, NULL, #0x30  ; false
    // 0xad6f14: b               #0xad6f1c
    // 0xad6f18: r5 = true
    //     0xad6f18: add             x5, NULL, #0x20  ; true
    // 0xad6f1c: stur            x5, [fp, #-0x18]
    // 0xad6f20: r4 = LoadInt32Instr(r1)
    //     0xad6f20: sbfx            x4, x1, #1, #0x1f
    // 0xad6f24: stur            x4, [fp, #-0x20]
    // 0xad6f28: r0 = InternalExrPart()
    //     0xad6f28: bl              #0xadbe68  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xad6f2c: stur            x0, [fp, #-0x28]
    // 0xad6f30: str             x0, [SP, #0x18]
    // 0xad6f34: ldur            x1, [fp, #-0x20]
    // 0xad6f38: ldur            x16, [fp, #-0x18]
    // 0xad6f3c: stp             x16, x1, [SP, #8]
    // 0xad6f40: ldur            x16, [fp, #-0x10]
    // 0xad6f44: str             x16, [SP]
    // 0xad6f48: r0 = ExrPart()
    //     0xad6f48: bl              #0xad8bf4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xad6f4c: ldur            x0, [fp, #-0x28]
    // 0xad6f50: LoadField: r1 = r0->field_27
    //     0xad6f50: ldur            x1, [x0, #0x27]
    // 0xad6f54: cmp             x1, #0
    // 0xad6f58: b.gt            #0xad700c
    // 0xad6f5c: ldur            x0, [fp, #-8]
    // 0xad6f60: LoadField: r1 = r0->field_b
    //     0xad6f60: ldur            w1, [x0, #0xb]
    // 0xad6f64: DecompressPointer r1
    //     0xad6f64: add             x1, x1, HEAP, lsl #32
    // 0xad6f68: r2 = LoadInt32Instr(r1)
    //     0xad6f68: sbfx            x2, x1, #1, #0x1f
    // 0xad6f6c: stur            x2, [fp, #-0x30]
    // 0xad6f70: cbz             w1, #0xad713c
    // 0xad6f74: r3 = 0
    //     0xad6f74: mov             x3, #0
    // 0xad6f78: CheckStackOverflow
    //     0xad6f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6f7c: cmp             SP, x16
    //     0xad6f80: b.ls            #0xad717c
    // 0xad6f84: LoadField: r1 = r0->field_b
    //     0xad6f84: ldur            w1, [x0, #0xb]
    // 0xad6f88: DecompressPointer r1
    //     0xad6f88: add             x1, x1, HEAP, lsl #32
    // 0xad6f8c: r4 = LoadInt32Instr(r1)
    //     0xad6f8c: sbfx            x4, x1, #1, #0x1f
    // 0xad6f90: cmp             x2, x4
    // 0xad6f94: b.ne            #0xad7154
    // 0xad6f98: mov             x5, x0
    // 0xad6f9c: cmp             x3, x4
    // 0xad6fa0: b.lt            #0xad6fc4
    // 0xad6fa4: ldr             x16, [fp, #0x18]
    // 0xad6fa8: ldur            lr, [fp, #-0x10]
    // 0xad6fac: stp             lr, x16, [SP]
    // 0xad6fb0: r0 = _readImage()
    //     0xad6fb0: bl              #0xad7498  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0xad6fb4: r0 = Null
    //     0xad6fb4: mov             x0, NULL
    // 0xad6fb8: LeaveFrame
    //     0xad6fb8: mov             SP, fp
    //     0xad6fbc: ldp             fp, lr, [SP], #0x10
    // 0xad6fc0: ret
    //     0xad6fc0: ret             
    // 0xad6fc4: mov             x0, x4
    // 0xad6fc8: mov             x1, x3
    // 0xad6fcc: cmp             x1, x0
    // 0xad6fd0: b.hs            #0xad7184
    // 0xad6fd4: LoadField: r0 = r5->field_f
    //     0xad6fd4: ldur            w0, [x5, #0xf]
    // 0xad6fd8: DecompressPointer r0
    //     0xad6fd8: add             x0, x0, HEAP, lsl #32
    // 0xad6fdc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xad6fdc: add             x16, x0, x3, lsl #2
    //     0xad6fe0: ldur            w1, [x16, #0xf]
    // 0xad6fe4: DecompressPointer r1
    //     0xad6fe4: add             x1, x1, HEAP, lsl #32
    // 0xad6fe8: add             x0, x3, #1
    // 0xad6fec: stur            x0, [fp, #-0x20]
    // 0xad6ff0: ldur            x16, [fp, #-0x10]
    // 0xad6ff4: stp             x16, x1, [SP]
    // 0xad6ff8: r0 = readOffsets()
    //     0xad6ff8: bl              #0xad71ac  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0xad6ffc: ldur            x3, [fp, #-0x20]
    // 0xad7000: ldur            x0, [fp, #-8]
    // 0xad7004: ldur            x2, [fp, #-0x30]
    // 0xad7008: b               #0xad6f78
    // 0xad700c: ldur            x2, [fp, #-8]
    // 0xad7010: r1 = "Error reading image header"
    //     0xad7010: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] "Error reading image header"
    //     0xad7014: ldr             x1, [x1, #0xad8]
    // 0xad7018: LoadField: r3 = r2->field_b
    //     0xad7018: ldur            w3, [x2, #0xb]
    // 0xad701c: DecompressPointer r3
    //     0xad701c: add             x3, x3, HEAP, lsl #32
    // 0xad7020: LoadField: r4 = r2->field_f
    //     0xad7020: ldur            w4, [x2, #0xf]
    // 0xad7024: DecompressPointer r4
    //     0xad7024: add             x4, x4, HEAP, lsl #32
    // 0xad7028: LoadField: r5 = r4->field_b
    //     0xad7028: ldur            w5, [x4, #0xb]
    // 0xad702c: DecompressPointer r5
    //     0xad702c: add             x5, x5, HEAP, lsl #32
    // 0xad7030: r4 = LoadInt32Instr(r3)
    //     0xad7030: sbfx            x4, x3, #1, #0x1f
    // 0xad7034: stur            x4, [fp, #-0x20]
    // 0xad7038: r3 = LoadInt32Instr(r5)
    //     0xad7038: sbfx            x3, x5, #1, #0x1f
    // 0xad703c: cmp             x4, x3
    // 0xad7040: b.ne            #0xad704c
    // 0xad7044: str             x2, [SP]
    // 0xad7048: r0 = _growToNextCapacity()
    //     0xad7048: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad704c: ldur            x2, [fp, #-8]
    // 0xad7050: ldur            x3, [fp, #-0x20]
    // 0xad7054: add             x0, x3, #1
    // 0xad7058: lsl             x4, x0, #1
    // 0xad705c: StoreField: r2->field_b = r4
    //     0xad705c: stur            w4, [x2, #0xb]
    // 0xad7060: mov             x1, x3
    // 0xad7064: cmp             x1, x0
    // 0xad7068: b.hs            #0xad7188
    // 0xad706c: LoadField: r1 = r2->field_f
    //     0xad706c: ldur            w1, [x2, #0xf]
    // 0xad7070: DecompressPointer r1
    //     0xad7070: add             x1, x1, HEAP, lsl #32
    // 0xad7074: ldur            x0, [fp, #-0x28]
    // 0xad7078: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad7078: add             x25, x1, x3, lsl #2
    //     0xad707c: add             x25, x25, #0xf
    //     0xad7080: str             w0, [x25]
    //     0xad7084: tbz             w0, #0, #0xad70a0
    //     0xad7088: ldurb           w16, [x1, #-1]
    //     0xad708c: ldurb           w17, [x0, #-1]
    //     0xad7090: and             x16, x17, x16, lsr #2
    //     0xad7094: tst             x16, HEAP, lsr #32
    //     0xad7098: b.eq            #0xad70a0
    //     0xad709c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad70a0: r3 = 2
    //     0xad70a0: mov             x3, #2
    // 0xad70a4: b               #0xad6ed8
    // 0xad70a8: r0 = ImageException()
    //     0xad70a8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad70ac: mov             x1, x0
    // 0xad70b0: r0 = "File is not an OpenEXR image file."
    //     0xad70b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ae0] "File is not an OpenEXR image file."
    //     0xad70b4: ldr             x0, [x0, #0xae0]
    // 0xad70b8: StoreField: r1->field_7 = r0
    //     0xad70b8: stur            w0, [x1, #7]
    // 0xad70bc: mov             x0, x1
    // 0xad70c0: r0 = Throw()
    //     0xad70c0: bl              #0xb971fc  ; ThrowStub
    // 0xad70c4: brk             #0
    // 0xad70c8: r1 = Null
    //     0xad70c8: mov             x1, NULL
    // 0xad70cc: r2 = 6
    //     0xad70cc: mov             x2, #6
    // 0xad70d0: r0 = AllocateArray()
    //     0xad70d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xad70d4: r17 = "Cannot read version "
    //     0xad70d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] "Cannot read version "
    //     0xad70d8: ldr             x17, [x17, #0xae8]
    // 0xad70dc: StoreField: r0->field_f = r17
    //     0xad70dc: stur            w17, [x0, #0xf]
    // 0xad70e0: ldur            x1, [fp, #-0x18]
    // 0xad70e4: StoreField: r0->field_13 = r1
    //     0xad70e4: stur            w1, [x0, #0x13]
    // 0xad70e8: r17 = " image files."
    //     0xad70e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14af0] " image files."
    //     0xad70ec: ldr             x17, [x17, #0xaf0]
    // 0xad70f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xad70f0: stur            w17, [x0, #0x17]
    // 0xad70f4: str             x0, [SP]
    // 0xad70f8: r0 = _interpolate()
    //     0xad70f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xad70fc: stur            x0, [fp, #-0x18]
    // 0xad7100: r0 = ImageException()
    //     0xad7100: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad7104: mov             x1, x0
    // 0xad7108: ldur            x0, [fp, #-0x18]
    // 0xad710c: StoreField: r1->field_7 = r0
    //     0xad710c: stur            w0, [x1, #7]
    // 0xad7110: mov             x0, x1
    // 0xad7114: r0 = Throw()
    //     0xad7114: bl              #0xb971fc  ; ThrowStub
    // 0xad7118: brk             #0
    // 0xad711c: r0 = ImageException()
    //     0xad711c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad7120: mov             x1, x0
    // 0xad7124: r0 = "The file format version number\'s flag field contains unrecognized flags."
    //     0xad7124: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] "The file format version number\'s flag field contains unrecognized flags."
    //     0xad7128: ldr             x0, [x0, #0xaf8]
    // 0xad712c: StoreField: r1->field_7 = r0
    //     0xad712c: stur            w0, [x1, #7]
    // 0xad7130: mov             x0, x1
    // 0xad7134: r0 = Throw()
    //     0xad7134: bl              #0xb971fc  ; ThrowStub
    // 0xad7138: brk             #0
    // 0xad713c: r0 = ImageException()
    //     0xad713c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad7140: r1 = "Error reading image header"
    //     0xad7140: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] "Error reading image header"
    //     0xad7144: ldr             x1, [x1, #0xad8]
    // 0xad7148: StoreField: r0->field_7 = r1
    //     0xad7148: stur            w1, [x0, #7]
    // 0xad714c: r0 = Throw()
    //     0xad714c: bl              #0xb971fc  ; ThrowStub
    // 0xad7150: brk             #0
    // 0xad7154: r0 = ConcurrentModificationError()
    //     0xad7154: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad7158: ldur            x5, [fp, #-8]
    // 0xad715c: StoreField: r0->field_b = r5
    //     0xad715c: stur            w5, [x0, #0xb]
    // 0xad7160: r0 = Throw()
    //     0xad7160: bl              #0xb971fc  ; ThrowStub
    // 0xad7164: brk             #0
    // 0xad7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad716c: b               #0xad6c88
    // 0xad7170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7178: b               #0xad6ee8
    // 0xad717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad717c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7180: b               #0xad6f84
    // 0xad7184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7184: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7188: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readImage(/* No info */) {
    // ** addr: 0xad7498, size: 0x460
    // 0xad7498: EnterFrame
    //     0xad7498: stp             fp, lr, [SP, #-0x10]!
    //     0xad749c: mov             fp, SP
    // 0xad74a0: AllocStack(0x48)
    //     0xad74a0: sub             SP, SP, #0x48
    // 0xad74a4: CheckStackOverflow
    //     0xad74a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad74a8: cmp             SP, x16
    //     0xad74ac: b.ls            #0xad78e4
    // 0xad74b0: ldr             x2, [fp, #0x18]
    // 0xad74b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad74b4: ldur            w0, [x2, #0x17]
    // 0xad74b8: DecompressPointer r0
    //     0xad74b8: add             x0, x0, HEAP, lsl #32
    // 0xad74bc: stur            x0, [fp, #-8]
    // 0xad74c0: LoadField: r1 = r0->field_b
    //     0xad74c0: ldur            w1, [x0, #0xb]
    // 0xad74c4: DecompressPointer r1
    //     0xad74c4: add             x1, x1, HEAP, lsl #32
    // 0xad74c8: r3 = LoadInt32Instr(r1)
    //     0xad74c8: sbfx            x3, x1, #1, #0x1f
    // 0xad74cc: stur            x3, [fp, #-0x30]
    // 0xad74d0: r4 = 0
    //     0xad74d0: mov             x4, #0
    // 0xad74d4: d0 = 0.000000
    //     0xad74d4: eor             v0.16b, v0.16b, v0.16b
    // 0xad74d8: CheckStackOverflow
    //     0xad74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad74dc: cmp             SP, x16
    //     0xad74e0: b.ls            #0xad78ec
    // 0xad74e4: LoadField: r1 = r0->field_b
    //     0xad74e4: ldur            w1, [x0, #0xb]
    // 0xad74e8: DecompressPointer r1
    //     0xad74e8: add             x1, x1, HEAP, lsl #32
    // 0xad74ec: r5 = LoadInt32Instr(r1)
    //     0xad74ec: sbfx            x5, x1, #1, #0x1f
    // 0xad74f0: cmp             x3, x5
    // 0xad74f4: b.ne            #0xad78d0
    // 0xad74f8: mov             x6, x0
    // 0xad74fc: cmp             x4, x5
    // 0xad7500: b.lt            #0xad7514
    // 0xad7504: r0 = Null
    //     0xad7504: mov             x0, NULL
    // 0xad7508: LeaveFrame
    //     0xad7508: mov             SP, fp
    //     0xad750c: ldp             fp, lr, [SP], #0x10
    // 0xad7510: ret
    //     0xad7510: ret             
    // 0xad7514: mov             x0, x5
    // 0xad7518: mov             x1, x4
    // 0xad751c: cmp             x1, x0
    // 0xad7520: b.hs            #0xad78f4
    // 0xad7524: LoadField: r0 = r6->field_f
    //     0xad7524: ldur            w0, [x6, #0xf]
    // 0xad7528: DecompressPointer r0
    //     0xad7528: add             x0, x0, HEAP, lsl #32
    // 0xad752c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xad752c: add             x16, x0, x4, lsl #2
    //     0xad7530: ldur            w5, [x16, #0xf]
    // 0xad7534: DecompressPointer r5
    //     0xad7534: add             x5, x5, HEAP, lsl #32
    // 0xad7538: stur            x5, [fp, #-0x28]
    // 0xad753c: add             x7, x4, #1
    // 0xad7540: stur            x7, [fp, #-0x20]
    // 0xad7544: LoadField: r4 = r2->field_7
    //     0xad7544: ldur            x4, [x2, #7]
    // 0xad7548: stur            x4, [fp, #-0x18]
    // 0xad754c: LoadField: r8 = r5->field_27
    //     0xad754c: ldur            x8, [x5, #0x27]
    // 0xad7550: cmp             x4, x8
    // 0xad7554: b.le            #0xad7574
    // 0xad7558: r0 = BoxInt64Instr(r4)
    //     0xad7558: sbfiz           x0, x4, #1, #0x1f
    //     0xad755c: cmp             x4, x0, asr #1
    //     0xad7560: b.eq            #0xad756c
    //     0xad7564: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad7568: stur            x4, [x0, #7]
    // 0xad756c: mov             x3, x5
    // 0xad7570: b               #0xad76b4
    // 0xad7574: cmp             x4, x8
    // 0xad7578: b.ge            #0xad7598
    // 0xad757c: r0 = BoxInt64Instr(r8)
    //     0xad757c: sbfiz           x0, x8, #1, #0x1f
    //     0xad7580: cmp             x8, x0, asr #1
    //     0xad7584: b.eq            #0xad7590
    //     0xad7588: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad758c: stur            x8, [x0, #7]
    // 0xad7590: mov             x3, x5
    // 0xad7594: b               #0xad76b4
    // 0xad7598: r0 = BoxInt64Instr(r8)
    //     0xad7598: sbfiz           x0, x8, #1, #0x1f
    //     0xad759c: cmp             x8, x0, asr #1
    //     0xad75a0: b.eq            #0xad75ac
    //     0xad75a4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad75a8: stur            x8, [x0, #7]
    // 0xad75ac: mov             x9, x0
    // 0xad75b0: stur            x9, [fp, #-0x10]
    // 0xad75b4: r0 = 59
    //     0xad75b4: mov             x0, #0x3b
    // 0xad75b8: branchIfSmi(r9, 0xad75c4)
    //     0xad75b8: tbz             w9, #0, #0xad75c4
    // 0xad75bc: r0 = LoadClassIdInstr(r9)
    //     0xad75bc: ldur            x0, [x9, #-1]
    //     0xad75c0: ubfx            x0, x0, #0xc, #0x14
    // 0xad75c4: cmp             x0, #0x3d
    // 0xad75c8: b.ne            #0xad7644
    // 0xad75cc: r0 = BoxInt64Instr(r4)
    //     0xad75cc: sbfiz           x0, x4, #1, #0x1f
    //     0xad75d0: cmp             x4, x0, asr #1
    //     0xad75d4: b.eq            #0xad75e0
    //     0xad75d8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad75dc: stur            x4, [x0, #7]
    // 0xad75e0: r1 = 59
    //     0xad75e0: mov             x1, #0x3b
    // 0xad75e4: branchIfSmi(r0, 0xad75f0)
    //     0xad75e4: tbz             w0, #0, #0xad75f0
    // 0xad75e8: r1 = LoadClassIdInstr(r0)
    //     0xad75e8: ldur            x1, [x0, #-1]
    //     0xad75ec: ubfx            x1, x1, #0xc, #0x14
    // 0xad75f0: cmp             x1, #0x3d
    // 0xad75f4: b.ne            #0xad7624
    // 0xad75f8: scvtf           d1, x4
    // 0xad75fc: fcmp            d1, d0
    // 0xad7600: b.ne            #0xad7624
    // 0xad7604: add             x9, x4, x8
    // 0xad7608: r0 = BoxInt64Instr(r9)
    //     0xad7608: sbfiz           x0, x9, #1, #0x1f
    //     0xad760c: cmp             x9, x0, asr #1
    //     0xad7610: b.eq            #0xad761c
    //     0xad7614: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad7618: stur            x9, [x0, #7]
    // 0xad761c: mov             x3, x5
    // 0xad7620: b               #0xad76b4
    // 0xad7624: LoadField: d1 = r9->field_7
    //     0xad7624: ldur            d1, [x9, #7]
    // 0xad7628: fcmp            d1, d1
    // 0xad762c: b.vc            #0xad763c
    // 0xad7630: mov             x0, x9
    // 0xad7634: mov             x3, x5
    // 0xad7638: b               #0xad76b4
    // 0xad763c: mov             x3, x5
    // 0xad7640: b               #0xad76b4
    // 0xad7644: cbnz            x8, #0xad7694
    // 0xad7648: r0 = BoxInt64Instr(r4)
    //     0xad7648: sbfiz           x0, x4, #1, #0x1f
    //     0xad764c: cmp             x4, x0, asr #1
    //     0xad7650: b.eq            #0xad765c
    //     0xad7654: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad7658: stur            x4, [x0, #7]
    // 0xad765c: r1 = 59
    //     0xad765c: mov             x1, #0x3b
    // 0xad7660: branchIfSmi(r0, 0xad766c)
    //     0xad7660: tbz             w0, #0, #0xad766c
    // 0xad7664: r1 = LoadClassIdInstr(r0)
    //     0xad7664: ldur            x1, [x0, #-1]
    //     0xad7668: ubfx            x1, x1, #0xc, #0x14
    // 0xad766c: str             x0, [SP]
    // 0xad7670: mov             x0, x1
    // 0xad7674: r0 = GDT[cid_x0 + -0xee8]()
    //     0xad7674: sub             lr, x0, #0xee8
    //     0xad7678: ldr             lr, [x21, lr, lsl #3]
    //     0xad767c: blr             lr
    // 0xad7680: tbnz            w0, #4, #0xad7694
    // 0xad7684: ldur            x0, [fp, #-0x10]
    // 0xad7688: ldr             x2, [fp, #0x18]
    // 0xad768c: ldur            x3, [fp, #-0x28]
    // 0xad7690: b               #0xad76b4
    // 0xad7694: ldur            x2, [fp, #-0x18]
    // 0xad7698: r0 = BoxInt64Instr(r2)
    //     0xad7698: sbfiz           x0, x2, #1, #0x1f
    //     0xad769c: cmp             x2, x0, asr #1
    //     0xad76a0: b.eq            #0xad76ac
    //     0xad76a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad76a8: stur            x2, [x0, #7]
    // 0xad76ac: ldr             x2, [fp, #0x18]
    // 0xad76b0: ldur            x3, [fp, #-0x28]
    // 0xad76b4: r1 = LoadInt32Instr(r0)
    //     0xad76b4: sbfx            x1, x0, #1, #0x1f
    //     0xad76b8: tbz             w0, #0, #0xad76c0
    //     0xad76bc: ldur            x1, [x0, #7]
    // 0xad76c0: StoreField: r2->field_7 = r1
    //     0xad76c0: stur            x1, [x2, #7]
    // 0xad76c4: LoadField: r4 = r2->field_f
    //     0xad76c4: ldur            x4, [x2, #0xf]
    // 0xad76c8: stur            x4, [fp, #-0x18]
    // 0xad76cc: LoadField: r5 = r3->field_2f
    //     0xad76cc: ldur            x5, [x3, #0x2f]
    // 0xad76d0: cmp             x4, x5
    // 0xad76d4: b.le            #0xad7700
    // 0xad76d8: r0 = BoxInt64Instr(r4)
    //     0xad76d8: sbfiz           x0, x4, #1, #0x1f
    //     0xad76dc: cmp             x4, x0, asr #1
    //     0xad76e0: b.eq            #0xad76ec
    //     0xad76e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad76e8: stur            x4, [x0, #7]
    // 0xad76ec: mov             x16, x2
    // 0xad76f0: mov             x2, x0
    // 0xad76f4: mov             x0, x16
    // 0xad76f8: mov             x1, x3
    // 0xad76fc: b               #0xad7878
    // 0xad7700: cmp             x4, x5
    // 0xad7704: b.ge            #0xad7730
    // 0xad7708: r0 = BoxInt64Instr(r5)
    //     0xad7708: sbfiz           x0, x5, #1, #0x1f
    //     0xad770c: cmp             x5, x0, asr #1
    //     0xad7710: b.eq            #0xad771c
    //     0xad7714: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7718: stur            x5, [x0, #7]
    // 0xad771c: mov             x16, x2
    // 0xad7720: mov             x2, x0
    // 0xad7724: mov             x0, x16
    // 0xad7728: mov             x1, x3
    // 0xad772c: b               #0xad7878
    // 0xad7730: r0 = BoxInt64Instr(r5)
    //     0xad7730: sbfiz           x0, x5, #1, #0x1f
    //     0xad7734: cmp             x5, x0, asr #1
    //     0xad7738: b.eq            #0xad7744
    //     0xad773c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7740: stur            x5, [x0, #7]
    // 0xad7744: mov             x6, x0
    // 0xad7748: stur            x6, [fp, #-0x10]
    // 0xad774c: r0 = 59
    //     0xad774c: mov             x0, #0x3b
    // 0xad7750: branchIfSmi(r6, 0xad775c)
    //     0xad7750: tbz             w6, #0, #0xad775c
    // 0xad7754: r0 = LoadClassIdInstr(r6)
    //     0xad7754: ldur            x0, [x6, #-1]
    //     0xad7758: ubfx            x0, x0, #0xc, #0x14
    // 0xad775c: cmp             x0, #0x3d
    // 0xad7760: b.ne            #0xad7800
    // 0xad7764: r0 = BoxInt64Instr(r4)
    //     0xad7764: sbfiz           x0, x4, #1, #0x1f
    //     0xad7768: cmp             x4, x0, asr #1
    //     0xad776c: b.eq            #0xad7778
    //     0xad7770: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7774: stur            x4, [x0, #7]
    // 0xad7778: r1 = 59
    //     0xad7778: mov             x1, #0x3b
    // 0xad777c: branchIfSmi(r0, 0xad7788)
    //     0xad777c: tbz             w0, #0, #0xad7788
    // 0xad7780: r1 = LoadClassIdInstr(r0)
    //     0xad7780: ldur            x1, [x0, #-1]
    //     0xad7784: ubfx            x1, x1, #0xc, #0x14
    // 0xad7788: cmp             x1, #0x3d
    // 0xad778c: b.ne            #0xad77cc
    // 0xad7790: d0 = 0.000000
    //     0xad7790: eor             v0.16b, v0.16b, v0.16b
    // 0xad7794: scvtf           d1, x4
    // 0xad7798: fcmp            d1, d0
    // 0xad779c: b.ne            #0xad77d0
    // 0xad77a0: add             x6, x4, x5
    // 0xad77a4: r0 = BoxInt64Instr(r6)
    //     0xad77a4: sbfiz           x0, x6, #1, #0x1f
    //     0xad77a8: cmp             x6, x0, asr #1
    //     0xad77ac: b.eq            #0xad77b8
    //     0xad77b0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad77b4: stur            x6, [x0, #7]
    // 0xad77b8: mov             x16, x2
    // 0xad77bc: mov             x2, x0
    // 0xad77c0: mov             x0, x16
    // 0xad77c4: mov             x1, x3
    // 0xad77c8: b               #0xad7878
    // 0xad77cc: d0 = 0.000000
    //     0xad77cc: eor             v0.16b, v0.16b, v0.16b
    // 0xad77d0: LoadField: d1 = r6->field_7
    //     0xad77d0: ldur            d1, [x6, #7]
    // 0xad77d4: fcmp            d1, d1
    // 0xad77d8: b.vc            #0xad77ec
    // 0xad77dc: mov             x0, x2
    // 0xad77e0: mov             x2, x6
    // 0xad77e4: mov             x1, x3
    // 0xad77e8: b               #0xad7878
    // 0xad77ec: mov             x16, x2
    // 0xad77f0: mov             x2, x0
    // 0xad77f4: mov             x0, x16
    // 0xad77f8: mov             x1, x3
    // 0xad77fc: b               #0xad7878
    // 0xad7800: d0 = 0.000000
    //     0xad7800: eor             v0.16b, v0.16b, v0.16b
    // 0xad7804: cbnz            x5, #0xad7854
    // 0xad7808: r0 = BoxInt64Instr(r4)
    //     0xad7808: sbfiz           x0, x4, #1, #0x1f
    //     0xad780c: cmp             x4, x0, asr #1
    //     0xad7810: b.eq            #0xad781c
    //     0xad7814: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad7818: stur            x4, [x0, #7]
    // 0xad781c: r1 = 59
    //     0xad781c: mov             x1, #0x3b
    // 0xad7820: branchIfSmi(r0, 0xad782c)
    //     0xad7820: tbz             w0, #0, #0xad782c
    // 0xad7824: r1 = LoadClassIdInstr(r0)
    //     0xad7824: ldur            x1, [x0, #-1]
    //     0xad7828: ubfx            x1, x1, #0xc, #0x14
    // 0xad782c: str             x0, [SP]
    // 0xad7830: mov             x0, x1
    // 0xad7834: r0 = GDT[cid_x0 + -0xee8]()
    //     0xad7834: sub             lr, x0, #0xee8
    //     0xad7838: ldr             lr, [x21, lr, lsl #3]
    //     0xad783c: blr             lr
    // 0xad7840: tbnz            w0, #4, #0xad7854
    // 0xad7844: ldur            x2, [fp, #-0x10]
    // 0xad7848: ldr             x0, [fp, #0x18]
    // 0xad784c: ldur            x1, [fp, #-0x28]
    // 0xad7850: b               #0xad7878
    // 0xad7854: ldur            x2, [fp, #-0x18]
    // 0xad7858: r0 = BoxInt64Instr(r2)
    //     0xad7858: sbfiz           x0, x2, #1, #0x1f
    //     0xad785c: cmp             x2, x0, asr #1
    //     0xad7860: b.eq            #0xad786c
    //     0xad7864: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7868: stur            x2, [x0, #7]
    // 0xad786c: mov             x2, x0
    // 0xad7870: ldr             x0, [fp, #0x18]
    // 0xad7874: ldur            x1, [fp, #-0x28]
    // 0xad7878: r3 = LoadInt32Instr(r2)
    //     0xad7878: sbfx            x3, x2, #1, #0x1f
    //     0xad787c: tbz             w2, #0, #0xad7884
    //     0xad7880: ldur            x3, [x2, #7]
    // 0xad7884: StoreField: r0->field_f = r3
    //     0xad7884: stur            x3, [x0, #0xf]
    // 0xad7888: LoadField: r2 = r1->field_57
    //     0xad7888: ldur            w2, [x1, #0x57]
    // 0xad788c: DecompressPointer r2
    //     0xad788c: add             x2, x2, HEAP, lsl #32
    // 0xad7890: tbnz            w2, #4, #0xad78a8
    // 0xad7894: stp             x1, x0, [SP, #8]
    // 0xad7898: ldr             x16, [fp, #0x10]
    // 0xad789c: str             x16, [SP]
    // 0xad78a0: r0 = _readTiledPart()
    //     0xad78a0: bl              #0xad8130  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0xad78a4: b               #0xad78bc
    // 0xad78a8: ldr             x16, [fp, #0x18]
    // 0xad78ac: stp             x1, x16, [SP, #8]
    // 0xad78b0: ldr             x16, [fp, #0x10]
    // 0xad78b4: str             x16, [SP]
    // 0xad78b8: r0 = _readScanlinePart()
    //     0xad78b8: bl              #0xad78f8  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0xad78bc: ldur            x4, [fp, #-0x20]
    // 0xad78c0: ldr             x2, [fp, #0x18]
    // 0xad78c4: ldur            x0, [fp, #-8]
    // 0xad78c8: ldur            x3, [fp, #-0x30]
    // 0xad78cc: b               #0xad74d4
    // 0xad78d0: r0 = ConcurrentModificationError()
    //     0xad78d0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad78d4: ldur            x6, [fp, #-8]
    // 0xad78d8: StoreField: r0->field_b = r6
    //     0xad78d8: stur            w6, [x0, #0xb]
    // 0xad78dc: r0 = Throw()
    //     0xad78dc: bl              #0xb971fc  ; ThrowStub
    // 0xad78e0: brk             #0
    // 0xad78e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78e8: b               #0xad74b0
    // 0xad78ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xad78ec: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xad78f0: b               #0xad74e4
    // 0xad78f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xad78f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0xad78f8, size: 0x80c
    // 0xad78f8: EnterFrame
    //     0xad78f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad78fc: mov             fp, SP
    // 0xad7900: AllocStack(0xd8)
    //     0xad7900: sub             SP, SP, #0xd8
    // 0xad7904: r0 = 16
    //     0xad7904: mov             x0, #0x10
    // 0xad7908: CheckStackOverflow
    //     0xad7908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad790c: cmp             SP, x16
    //     0xad7910: b.ls            #0xad8064
    // 0xad7914: ldr             x1, [fp, #0x20]
    // 0xad7918: LoadField: r2 = r1->field_1f
    //     0xad7918: ldur            w2, [x1, #0x1f]
    // 0xad791c: DecompressPointer r2
    //     0xad791c: add             x2, x2, HEAP, lsl #32
    // 0xad7920: r16 = Sentinel
    //     0xad7920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7924: cmp             w2, w16
    // 0xad7928: b.eq            #0xad806c
    // 0xad792c: r3 = LoadInt32Instr(r2)
    //     0xad792c: sbfx            x3, x2, #1, #0x1f
    //     0xad7930: tbz             w2, #0, #0xad7938
    //     0xad7934: ldur            x3, [x2, #7]
    // 0xad7938: and             x2, x3, x0
    // 0xad793c: ubfx            x2, x2, #0, #0x20
    // 0xad7940: cbnz            x2, #0xad794c
    // 0xad7944: r0 = false
    //     0xad7944: add             x0, NULL, #0x30  ; false
    // 0xad7948: b               #0xad7950
    // 0xad794c: r0 = true
    //     0xad794c: add             x0, NULL, #0x20  ; true
    // 0xad7950: ldr             x2, [fp, #0x18]
    // 0xad7954: stur            x0, [fp, #-0x10]
    // 0xad7958: LoadField: r3 = r2->field_f
    //     0xad7958: ldur            w3, [x2, #0xf]
    // 0xad795c: DecompressPointer r3
    //     0xad795c: add             x3, x3, HEAP, lsl #32
    // 0xad7960: stur            x3, [fp, #-8]
    // 0xad7964: cmp             w3, NULL
    // 0xad7968: b.eq            #0xad8078
    // 0xad796c: str             x2, [SP]
    // 0xad7970: r0 = visualDensity()
    //     0xad7970: bl              #0xa9c834  ; [package:flutter/src/material/button_style.dart] ButtonStyle::visualDensity
    // 0xad7974: stur            x0, [fp, #-0x18]
    // 0xad7978: ldr             x16, [fp, #0x18]
    // 0xad797c: str             x16, [SP]
    // 0xad7980: r0 = shape()
    //     0xad7980: bl              #0xb40fac  ; [package:flutter/src/material/button_style.dart] ButtonStyle::shape
    // 0xad7984: mov             x2, x0
    // 0xad7988: cmp             w2, NULL
    // 0xad798c: b.eq            #0xad807c
    // 0xad7990: LoadField: r0 = r2->field_b
    //     0xad7990: ldur            w0, [x2, #0xb]
    // 0xad7994: DecompressPointer r0
    //     0xad7994: add             x0, x0, HEAP, lsl #32
    // 0xad7998: r1 = LoadInt32Instr(r0)
    //     0xad7998: sbfx            x1, x0, #1, #0x1f
    // 0xad799c: mov             x0, x1
    // 0xad79a0: r1 = 0
    //     0xad79a0: mov             x1, #0
    // 0xad79a4: cmp             x1, x0
    // 0xad79a8: b.hs            #0xad8080
    // 0xad79ac: LoadField: r0 = r2->field_f
    //     0xad79ac: ldur            w0, [x2, #0xf]
    // 0xad79b0: DecompressPointer r0
    //     0xad79b0: add             x0, x0, HEAP, lsl #32
    // 0xad79b4: LoadField: r1 = r0->field_f
    //     0xad79b4: ldur            w1, [x0, #0xf]
    // 0xad79b8: DecompressPointer r1
    //     0xad79b8: add             x1, x1, HEAP, lsl #32
    // 0xad79bc: stur            x1, [fp, #-0x20]
    // 0xad79c0: cmp             w1, NULL
    // 0xad79c4: b.eq            #0xad8084
    // 0xad79c8: ldr             x16, [fp, #0x18]
    // 0xad79cc: str             x16, [SP]
    // 0xad79d0: r0 = linesInBuffer()
    //     0xad79d0: bl              #0xad8104  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0xad79d4: stur            x0, [fp, #-0x28]
    // 0xad79d8: r0 = InputBuffer()
    //     0xad79d8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad79dc: stur            x0, [fp, #-0x30]
    // 0xad79e0: ldr             x16, [fp, #0x10]
    // 0xad79e4: stp             x16, x0, [SP]
    // 0xad79e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad79e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad79ec: r0 = InputBuffer.from()
    //     0xad79ec: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xad79f0: ldur            x0, [fp, #-0x20]
    // 0xad79f4: r1 = LoadClassIdInstr(r0)
    //     0xad79f4: ldur            x1, [x0, #-1]
    //     0xad79f8: ubfx            x1, x1, #0xc, #0x14
    // 0xad79fc: str             x0, [SP]
    // 0xad7a00: mov             x0, x1
    // 0xad7a04: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xad7a04: mov             x17, #0xb06c
    //     0xad7a08: add             lr, x0, x17
    //     0xad7a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xad7a10: blr             lr
    // 0xad7a14: stur            x0, [fp, #-0x40]
    // 0xad7a18: LoadField: r2 = r0->field_7
    //     0xad7a18: ldur            w2, [x0, #7]
    // 0xad7a1c: DecompressPointer r2
    //     0xad7a1c: add             x2, x2, HEAP, lsl #32
    // 0xad7a20: stur            x2, [fp, #-0x20]
    // 0xad7a24: r9 = 0
    //     0xad7a24: mov             x9, #0
    // 0xad7a28: ldr             x5, [fp, #0x20]
    // 0xad7a2c: ldr             x7, [fp, #0x18]
    // 0xad7a30: ldur            x8, [fp, #-8]
    // 0xad7a34: ldur            x4, [fp, #-0x18]
    // 0xad7a38: ldur            x3, [fp, #-0x28]
    // 0xad7a3c: ldur            x1, [fp, #-0x30]
    // 0xad7a40: ldur            x6, [fp, #-0x10]
    // 0xad7a44: stur            x9, [fp, #-0x38]
    // 0xad7a48: CheckStackOverflow
    //     0xad7a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7a4c: cmp             SP, x16
    //     0xad7a50: b.ls            #0xad8088
    // 0xad7a54: str             x0, [SP]
    // 0xad7a58: r0 = moveNext()
    //     0xad7a58: bl              #0xa59e94  ; [dart:typed_data] _TypedListIterator::moveNext
    // 0xad7a5c: tbnz            w0, #4, #0xad8034
    // 0xad7a60: ldur            x3, [fp, #-0x40]
    // 0xad7a64: LoadField: r4 = r3->field_1f
    //     0xad7a64: ldur            w4, [x3, #0x1f]
    // 0xad7a68: DecompressPointer r4
    //     0xad7a68: add             x4, x4, HEAP, lsl #32
    // 0xad7a6c: stur            x4, [fp, #-0x48]
    // 0xad7a70: cmp             w4, NULL
    // 0xad7a74: b.ne            #0xad7aa8
    // 0xad7a78: mov             x0, x4
    // 0xad7a7c: ldur            x2, [fp, #-0x20]
    // 0xad7a80: r1 = Null
    //     0xad7a80: mov             x1, NULL
    // 0xad7a84: cmp             w2, NULL
    // 0xad7a88: b.eq            #0xad7aa8
    // 0xad7a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad7a8c: ldur            w4, [x2, #0x17]
    // 0xad7a90: DecompressPointer r4
    //     0xad7a90: add             x4, x4, HEAP, lsl #32
    // 0xad7a94: r8 = X0
    //     0xad7a94: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad7a98: LoadField: r9 = r4->field_7
    //     0xad7a98: ldur            x9, [x4, #7]
    // 0xad7a9c: r3 = Null
    //     0xad7a9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b00] Null
    //     0xad7aa0: ldr             x3, [x3, #0xb00]
    // 0xad7aa4: blr             x9
    // 0xad7aa8: ldur            x1, [fp, #-0x30]
    // 0xad7aac: ldur            x0, [fp, #-0x48]
    // 0xad7ab0: ldur            x2, [fp, #-0x10]
    // 0xad7ab4: r3 = LoadInt32Instr(r0)
    //     0xad7ab4: sbfx            x3, x0, #1, #0x1f
    //     0xad7ab8: tbz             w0, #0, #0xad7ac0
    //     0xad7abc: ldur            x3, [x0, #7]
    // 0xad7ac0: StoreField: r1->field_1b = r3
    //     0xad7ac0: stur            x3, [x1, #0x1b]
    // 0xad7ac4: tbnz            w2, #4, #0xad7af0
    // 0xad7ac8: str             x1, [SP]
    // 0xad7acc: r0 = readUint32()
    //     0xad7acc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad7ad0: scvtf           d0, x0
    // 0xad7ad4: d1 = 3.141593
    //     0xad7ad4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xad7ad8: ldr             d1, [x17, #0xb10]
    // 0xad7adc: fcmp            d0, d1
    // 0xad7ae0: b.ne            #0xad8044
    // 0xad7ae4: r0 = "Invalid Image Data"
    //     0xad7ae4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad7ae8: ldr             x0, [x0, #0xb18]
    // 0xad7aec: b               #0xad7b00
    // 0xad7af0: r0 = "Invalid Image Data"
    //     0xad7af0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad7af4: ldr             x0, [x0, #0xb18]
    // 0xad7af8: d1 = 3.141593
    //     0xad7af8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xad7afc: ldr             d1, [x17, #0xb10]
    // 0xad7b00: ldur            x1, [fp, #-0x18]
    // 0xad7b04: ldur            x16, [fp, #-0x30]
    // 0xad7b08: str             x16, [SP]
    // 0xad7b0c: r0 = readInt32()
    //     0xad7b0c: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xad7b10: ldur            x16, [fp, #-0x30]
    // 0xad7b14: str             x16, [SP]
    // 0xad7b18: r0 = readInt32()
    //     0xad7b18: bl              #0x72a560  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xad7b1c: ldur            x16, [fp, #-0x30]
    // 0xad7b20: stp             x0, x16, [SP]
    // 0xad7b24: r0 = readBytes()
    //     0xad7b24: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad7b28: ldur            x1, [fp, #-0x18]
    // 0xad7b2c: cmp             w1, NULL
    // 0xad7b30: b.eq            #0xad7b80
    // 0xad7b34: ldur            x2, [fp, #-0x38]
    // 0xad7b38: r3 = LoadClassIdInstr(r1)
    //     0xad7b38: ldur            x3, [x1, #-1]
    //     0xad7b3c: ubfx            x3, x3, #0xc, #0x14
    // 0xad7b40: stp             x0, x1, [SP, #0x10]
    // 0xad7b44: stp             x2, xzr, [SP]
    // 0xad7b48: mov             x0, x3
    // 0xad7b4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad7b4c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad7b50: mov             lr, x0
    // 0xad7b54: ldr             lr, [x21, lr, lsl #3]
    // 0xad7b58: blr             lr
    // 0xad7b5c: stur            x0, [fp, #-0x48]
    // 0xad7b60: r0 = InputBuffer()
    //     0xad7b60: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad7b64: stur            x0, [fp, #-0x50]
    // 0xad7b68: ldur            x16, [fp, #-0x48]
    // 0xad7b6c: stp             x16, x0, [SP]
    // 0xad7b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad7b70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad7b74: r0 = InputBuffer()
    //     0xad7b74: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad7b78: ldur            x3, [fp, #-0x50]
    // 0xad7b7c: b               #0xad7b84
    // 0xad7b80: mov             x3, x0
    // 0xad7b84: ldr             x2, [fp, #0x18]
    // 0xad7b88: stur            x3, [fp, #-0x90]
    // 0xad7b8c: LoadField: r0 = r3->field_13
    //     0xad7b8c: ldur            x0, [x3, #0x13]
    // 0xad7b90: LoadField: r1 = r3->field_1b
    //     0xad7b90: ldur            x1, [x3, #0x1b]
    // 0xad7b94: sub             x4, x0, x1
    // 0xad7b98: stur            x4, [fp, #-0x88]
    // 0xad7b9c: LoadField: r0 = r2->field_13
    //     0xad7b9c: ldur            w0, [x2, #0x13]
    // 0xad7ba0: DecompressPointer r0
    //     0xad7ba0: add             x0, x0, HEAP, lsl #32
    // 0xad7ba4: LoadField: r5 = r0->field_b
    //     0xad7ba4: ldur            w5, [x0, #0xb]
    // 0xad7ba8: DecompressPointer r5
    //     0xad7ba8: add             x5, x5, HEAP, lsl #32
    // 0xad7bac: stur            x5, [fp, #-0x50]
    // 0xad7bb0: r6 = LoadInt32Instr(r5)
    //     0xad7bb0: sbfx            x6, x5, #1, #0x1f
    // 0xad7bb4: stur            x6, [fp, #-0x80]
    // 0xad7bb8: ldur            x12, [fp, #-0x38]
    // 0xad7bbc: r11 = 0
    //     0xad7bbc: mov             x11, #0
    // 0xad7bc0: ldr             x8, [fp, #0x20]
    // 0xad7bc4: ldur            x10, [fp, #-8]
    // 0xad7bc8: ldur            x7, [fp, #-0x28]
    // 0xad7bcc: stur            x12, [fp, #-0x70]
    // 0xad7bd0: stur            x11, [fp, #-0x78]
    // 0xad7bd4: CheckStackOverflow
    //     0xad7bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7bd8: cmp             SP, x16
    //     0xad7bdc: b.ls            #0xad8090
    // 0xad7be0: cmp             x11, x7
    // 0xad7be4: b.ge            #0xad8024
    // 0xad7be8: LoadField: r0 = r8->field_f
    //     0xad7be8: ldur            x0, [x8, #0xf]
    // 0xad7bec: cmp             x12, x0
    // 0xad7bf0: b.ge            #0xad801c
    // 0xad7bf4: LoadField: r9 = r2->field_53
    //     0xad7bf4: ldur            w9, [x2, #0x53]
    // 0xad7bf8: DecompressPointer r9
    //     0xad7bf8: add             x9, x9, HEAP, lsl #32
    // 0xad7bfc: cmp             w9, NULL
    // 0xad7c00: b.eq            #0xad8098
    // 0xad7c04: LoadField: r0 = r9->field_13
    //     0xad7c04: ldur            w0, [x9, #0x13]
    // 0xad7c08: DecompressPointer r0
    //     0xad7c08: add             x0, x0, HEAP, lsl #32
    // 0xad7c0c: r1 = LoadInt32Instr(r0)
    //     0xad7c0c: sbfx            x1, x0, #1, #0x1f
    // 0xad7c10: mov             x0, x1
    // 0xad7c14: mov             x1, x12
    // 0xad7c18: cmp             x1, x0
    // 0xad7c1c: b.hs            #0xad809c
    // 0xad7c20: ArrayLoad: r0 = r9[r12]  ; List_4
    //     0xad7c20: add             x16, x9, x12, lsl #2
    //     0xad7c24: ldur            w0, [x16, #0x17]
    // 0xad7c28: ubfx            x0, x0, #0, #0x20
    // 0xad7c2c: cmp             x0, x4
    // 0xad7c30: b.lt            #0xad7c3c
    // 0xad7c34: mov             x9, x12
    // 0xad7c38: b               #0xad8028
    // 0xad7c3c: mov             x9, x0
    // 0xad7c40: r13 = 0
    //     0xad7c40: mov             x13, #0
    // 0xad7c44: stur            x13, [fp, #-0x68]
    // 0xad7c48: CheckStackOverflow
    //     0xad7c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7c4c: cmp             SP, x16
    //     0xad7c50: b.ls            #0xad80a0
    // 0xad7c54: cmp             x13, x6
    // 0xad7c58: b.ge            #0xad7ff4
    // 0xad7c5c: cmp             x9, x4
    // 0xad7c60: b.lt            #0xad7c70
    // 0xad7c64: mov             x9, x12
    // 0xad7c68: mov             x1, x11
    // 0xad7c6c: b               #0xad7ffc
    // 0xad7c70: LoadField: r14 = r2->field_13
    //     0xad7c70: ldur            w14, [x2, #0x13]
    // 0xad7c74: DecompressPointer r14
    //     0xad7c74: add             x14, x14, HEAP, lsl #32
    // 0xad7c78: LoadField: r0 = r14->field_b
    //     0xad7c78: ldur            w0, [x14, #0xb]
    // 0xad7c7c: DecompressPointer r0
    //     0xad7c7c: add             x0, x0, HEAP, lsl #32
    // 0xad7c80: r1 = LoadInt32Instr(r0)
    //     0xad7c80: sbfx            x1, x0, #1, #0x1f
    // 0xad7c84: mov             x0, x1
    // 0xad7c88: mov             x1, x13
    // 0xad7c8c: cmp             x1, x0
    // 0xad7c90: b.hs            #0xad80a8
    // 0xad7c94: LoadField: r0 = r14->field_f
    //     0xad7c94: ldur            w0, [x14, #0xf]
    // 0xad7c98: DecompressPointer r0
    //     0xad7c98: add             x0, x0, HEAP, lsl #32
    // 0xad7c9c: ArrayLoad: r1 = r0[r13]  ; Unknown_4
    //     0xad7c9c: add             x16, x0, x13, lsl #2
    //     0xad7ca0: ldur            w1, [x16, #0xf]
    // 0xad7ca4: DecompressPointer r1
    //     0xad7ca4: add             x1, x1, HEAP, lsl #32
    // 0xad7ca8: stur            x1, [fp, #-0x48]
    // 0xad7cac: LoadField: r0 = r2->field_27
    //     0xad7cac: ldur            x0, [x2, #0x27]
    // 0xad7cb0: stur            x0, [fp, #-0x60]
    // 0xad7cb4: mov             x19, x9
    // 0xad7cb8: r14 = 0
    //     0xad7cb8: mov             x14, #0
    // 0xad7cbc: stur            x19, [fp, #-0x38]
    // 0xad7cc0: stur            x14, [fp, #-0x58]
    // 0xad7cc4: CheckStackOverflow
    //     0xad7cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7cc8: cmp             SP, x16
    //     0xad7ccc: b.ls            #0xad80ac
    // 0xad7cd0: cmp             x14, x0
    // 0xad7cd4: b.ge            #0xad7fb8
    // 0xad7cd8: LoadField: r20 = r1->field_f
    //     0xad7cd8: ldur            w20, [x1, #0xf]
    // 0xad7cdc: DecompressPointer r20
    //     0xad7cdc: add             x20, x20, HEAP, lsl #32
    // 0xad7ce0: r16 = Sentinel
    //     0xad7ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7ce4: cmp             w20, w16
    // 0xad7ce8: b.eq            #0xad80b4
    // 0xad7cec: LoadField: r9 = r20->field_7
    //     0xad7cec: ldur            x9, [x20, #7]
    // 0xad7cf0: cmp             x9, #1
    // 0xad7cf4: b.gt            #0xad7db8
    // 0xad7cf8: cmp             x9, #0
    // 0xad7cfc: b.gt            #0xad7d28
    // 0xad7d00: str             x3, [SP]
    // 0xad7d04: r0 = readUint32()
    //     0xad7d04: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad7d08: mov             x2, x0
    // 0xad7d0c: r0 = BoxInt64Instr(r2)
    //     0xad7d0c: sbfiz           x0, x2, #1, #0x1f
    //     0xad7d10: cmp             x2, x0, asr #1
    //     0xad7d14: b.eq            #0xad7d20
    //     0xad7d18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7d1c: stur            x2, [x0, #7]
    // 0xad7d20: mov             x2, x0
    // 0xad7d24: b               #0xad7de0
    // 0xad7d28: ldur            x16, [fp, #-0x90]
    // 0xad7d2c: str             x16, [SP]
    // 0xad7d30: r0 = readUint16()
    //     0xad7d30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad7d34: stur            x0, [fp, #-0x98]
    // 0xad7d38: r0 = _toFloatFloat32()
    //     0xad7d38: bl              #0x997770  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0xad7d3c: mov             x2, x0
    // 0xad7d40: LoadField: r0 = r2->field_13
    //     0xad7d40: ldur            w0, [x2, #0x13]
    // 0xad7d44: DecompressPointer r0
    //     0xad7d44: add             x0, x0, HEAP, lsl #32
    // 0xad7d48: r1 = LoadInt32Instr(r0)
    //     0xad7d48: sbfx            x1, x0, #1, #0x1f
    // 0xad7d4c: mov             x0, x1
    // 0xad7d50: ldur            x1, [fp, #-0x98]
    // 0xad7d54: cmp             x1, x0
    // 0xad7d58: b.hs            #0xad80c0
    // 0xad7d5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad7d5c: ldur            w0, [x2, #0x17]
    // 0xad7d60: DecompressPointer r0
    //     0xad7d60: add             x0, x0, HEAP, lsl #32
    // 0xad7d64: LoadField: r1 = r2->field_1b
    //     0xad7d64: ldur            w1, [x2, #0x1b]
    // 0xad7d68: DecompressPointer r1
    //     0xad7d68: add             x1, x1, HEAP, lsl #32
    // 0xad7d6c: ldur            x2, [fp, #-0x98]
    // 0xad7d70: lsl             x3, x2, #2
    // 0xad7d74: r2 = LoadInt32Instr(r1)
    //     0xad7d74: sbfx            x2, x1, #1, #0x1f
    // 0xad7d78: add             x1, x2, x3
    // 0xad7d7c: LoadField: r2 = r0->field_7
    //     0xad7d7c: ldur            x2, [x0, #7]
    // 0xad7d80: ldr             s0, [x2, x1]
    // 0xad7d84: fcvt            d1, s0
    // 0xad7d88: r0 = inline_Allocate_Double()
    //     0xad7d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad7d8c: add             x0, x0, #0x10
    //     0xad7d90: cmp             x1, x0
    //     0xad7d94: b.ls            #0xad80c4
    //     0xad7d98: str             x0, [THR, #0x50]  ; THR::top
    //     0xad7d9c: sub             x0, x0, #0xf
    //     0xad7da0: mov             x1, #0xd148
    //     0xad7da4: movk            x1, #3, lsl #16
    //     0xad7da8: stur            x1, [x0, #-1]
    // 0xad7dac: StoreField: r0->field_7 = d1
    //     0xad7dac: stur            d1, [x0, #7]
    // 0xad7db0: mov             x2, x0
    // 0xad7db4: b               #0xad7de0
    // 0xad7db8: ldur            x16, [fp, #-0x90]
    // 0xad7dbc: str             x16, [SP]
    // 0xad7dc0: r0 = readUint16()
    //     0xad7dc0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad7dc4: mov             x2, x0
    // 0xad7dc8: r0 = BoxInt64Instr(r2)
    //     0xad7dc8: sbfiz           x0, x2, #1, #0x1f
    //     0xad7dcc: cmp             x2, x0, asr #1
    //     0xad7dd0: b.eq            #0xad7ddc
    //     0xad7dd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7dd8: stur            x2, [x0, #7]
    // 0xad7ddc: mov             x2, x0
    // 0xad7de0: ldur            x0, [fp, #-0x38]
    // 0xad7de4: ldur            x1, [fp, #-0x48]
    // 0xad7de8: stur            x2, [fp, #-0xa0]
    // 0xad7dec: LoadField: r3 = r1->field_13
    //     0xad7dec: ldur            w3, [x1, #0x13]
    // 0xad7df0: DecompressPointer r3
    //     0xad7df0: add             x3, x3, HEAP, lsl #32
    // 0xad7df4: r16 = Sentinel
    //     0xad7df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7df8: cmp             w3, w16
    // 0xad7dfc: b.eq            #0xad80d4
    // 0xad7e00: r4 = LoadInt32Instr(r3)
    //     0xad7e00: sbfx            x4, x3, #1, #0x1f
    // 0xad7e04: add             x19, x0, x4
    // 0xad7e08: stur            x19, [fp, #-0x98]
    // 0xad7e0c: LoadField: r0 = r1->field_1f
    //     0xad7e0c: ldur            w0, [x1, #0x1f]
    // 0xad7e10: DecompressPointer r0
    //     0xad7e10: add             x0, x0, HEAP, lsl #32
    // 0xad7e14: r16 = Sentinel
    //     0xad7e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7e18: cmp             w0, w16
    // 0xad7e1c: b.eq            #0xad80e0
    // 0xad7e20: tbnz            w0, #4, #0xad7ed8
    // 0xad7e24: ldur            x3, [fp, #-8]
    // 0xad7e28: LoadField: r0 = r3->field_b
    //     0xad7e28: ldur            w0, [x3, #0xb]
    // 0xad7e2c: DecompressPointer r0
    //     0xad7e2c: add             x0, x0, HEAP, lsl #32
    // 0xad7e30: cmp             w0, NULL
    // 0xad7e34: b.ne            #0xad7e40
    // 0xad7e38: r0 = Null
    //     0xad7e38: mov             x0, NULL
    // 0xad7e3c: b               #0xad7e68
    // 0xad7e40: ldur            x9, [fp, #-0x70]
    // 0xad7e44: ldur            x4, [fp, #-0x58]
    // 0xad7e48: r5 = LoadClassIdInstr(r0)
    //     0xad7e48: ldur            x5, [x0, #-1]
    //     0xad7e4c: ubfx            x5, x5, #0xc, #0x14
    // 0xad7e50: stp             x4, x0, [SP, #0x10]
    // 0xad7e54: stp             NULL, x9, [SP]
    // 0xad7e58: mov             x0, x5
    // 0xad7e5c: r0 = GDT[cid_x0 + 0x78a]()
    //     0xad7e5c: add             lr, x0, #0x78a
    //     0xad7e60: ldr             lr, [x21, lr, lsl #3]
    //     0xad7e64: blr             lr
    // 0xad7e68: cmp             w0, NULL
    // 0xad7e6c: b.ne            #0xad7e7c
    // 0xad7e70: r0 = clone()
    //     0xad7e70: bl              #0xa11674  ; [package:image/src/image/pixel_undefined.dart] PixelUndefined::clone
    // 0xad7e74: mov             x3, x0
    // 0xad7e78: b               #0xad7e80
    // 0xad7e7c: mov             x3, x0
    // 0xad7e80: ldur            x2, [fp, #-0x48]
    // 0xad7e84: LoadField: r0 = r2->field_b
    //     0xad7e84: ldur            w0, [x2, #0xb]
    // 0xad7e88: DecompressPointer r0
    //     0xad7e88: add             x0, x0, HEAP, lsl #32
    // 0xad7e8c: r16 = Sentinel
    //     0xad7e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7e90: cmp             w0, w16
    // 0xad7e94: b.eq            #0xad80ec
    // 0xad7e98: LoadField: r4 = r0->field_7
    //     0xad7e98: ldur            x4, [x0, #7]
    // 0xad7e9c: r0 = BoxInt64Instr(r4)
    //     0xad7e9c: sbfiz           x0, x4, #1, #0x1f
    //     0xad7ea0: cmp             x4, x0, asr #1
    //     0xad7ea4: b.eq            #0xad7eb0
    //     0xad7ea8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7eac: stur            x4, [x0, #7]
    // 0xad7eb0: r1 = LoadClassIdInstr(r3)
    //     0xad7eb0: ldur            x1, [x3, #-1]
    //     0xad7eb4: ubfx            x1, x1, #0xc, #0x14
    // 0xad7eb8: stp             x0, x3, [SP, #8]
    // 0xad7ebc: ldur            x16, [fp, #-0xa0]
    // 0xad7ec0: str             x16, [SP]
    // 0xad7ec4: mov             x0, x1
    // 0xad7ec8: r0 = GDT[cid_x0 + 0x8e]()
    //     0xad7ec8: add             lr, x0, #0x8e
    //     0xad7ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xad7ed0: blr             lr
    // 0xad7ed4: b               #0xad7f74
    // 0xad7ed8: mov             x0, x1
    // 0xad7edc: ldur            x1, [fp, #-8]
    // 0xad7ee0: LoadField: r2 = r0->field_7
    //     0xad7ee0: ldur            w2, [x0, #7]
    // 0xad7ee4: DecompressPointer r2
    //     0xad7ee4: add             x2, x2, HEAP, lsl #32
    // 0xad7ee8: r16 = Sentinel
    //     0xad7ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7eec: cmp             w2, w16
    // 0xad7ef0: b.eq            #0xad80f8
    // 0xad7ef4: LoadField: r3 = r1->field_f
    //     0xad7ef4: ldur            w3, [x1, #0xf]
    // 0xad7ef8: DecompressPointer r3
    //     0xad7ef8: add             x3, x3, HEAP, lsl #32
    // 0xad7efc: stur            x3, [fp, #-0xa8]
    // 0xad7f00: cmp             w3, NULL
    // 0xad7f04: b.eq            #0xad7f38
    // 0xad7f08: stp             x2, x3, [SP]
    // 0xad7f0c: r0 = _getValueOrData()
    //     0xad7f0c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad7f10: mov             x1, x0
    // 0xad7f14: ldur            x0, [fp, #-0xa8]
    // 0xad7f18: LoadField: r2 = r0->field_f
    //     0xad7f18: ldur            w2, [x0, #0xf]
    // 0xad7f1c: DecompressPointer r2
    //     0xad7f1c: add             x2, x2, HEAP, lsl #32
    // 0xad7f20: cmp             w2, w1
    // 0xad7f24: b.ne            #0xad7f30
    // 0xad7f28: r0 = Null
    //     0xad7f28: mov             x0, NULL
    // 0xad7f2c: b               #0xad7f3c
    // 0xad7f30: mov             x0, x1
    // 0xad7f34: b               #0xad7f3c
    // 0xad7f38: r0 = Null
    //     0xad7f38: mov             x0, NULL
    // 0xad7f3c: cmp             w0, NULL
    // 0xad7f40: b.eq            #0xad7f74
    // 0xad7f44: ldur            x9, [fp, #-0x70]
    // 0xad7f48: ldur            x1, [fp, #-0x58]
    // 0xad7f4c: r2 = LoadClassIdInstr(r0)
    //     0xad7f4c: ldur            x2, [x0, #-1]
    //     0xad7f50: ubfx            x2, x2, #0xc, #0x14
    // 0xad7f54: stp             x1, x0, [SP, #0x20]
    // 0xad7f58: ldur            x16, [fp, #-0xa0]
    // 0xad7f5c: stp             x16, x9, [SP, #0x10]
    // 0xad7f60: stp             xzr, xzr, [SP]
    // 0xad7f64: mov             x0, x2
    // 0xad7f68: mov             lr, x0
    // 0xad7f6c: ldr             lr, [x21, lr, lsl #3]
    // 0xad7f70: blr             lr
    // 0xad7f74: ldur            x1, [fp, #-0x58]
    // 0xad7f78: add             x14, x1, #1
    // 0xad7f7c: ldur            x19, [fp, #-0x98]
    // 0xad7f80: ldr             x8, [fp, #0x20]
    // 0xad7f84: ldr             x2, [fp, #0x18]
    // 0xad7f88: ldur            x10, [fp, #-8]
    // 0xad7f8c: ldur            x7, [fp, #-0x28]
    // 0xad7f90: ldur            x3, [fp, #-0x90]
    // 0xad7f94: ldur            x12, [fp, #-0x70]
    // 0xad7f98: ldur            x11, [fp, #-0x78]
    // 0xad7f9c: ldur            x13, [fp, #-0x68]
    // 0xad7fa0: ldur            x0, [fp, #-0x60]
    // 0xad7fa4: ldur            x4, [fp, #-0x88]
    // 0xad7fa8: ldur            x5, [fp, #-0x50]
    // 0xad7fac: ldur            x6, [fp, #-0x80]
    // 0xad7fb0: ldur            x1, [fp, #-0x48]
    // 0xad7fb4: b               #0xad7cbc
    // 0xad7fb8: mov             x1, x13
    // 0xad7fbc: mov             x0, x19
    // 0xad7fc0: add             x13, x1, #1
    // 0xad7fc4: mov             x9, x0
    // 0xad7fc8: ldr             x8, [fp, #0x20]
    // 0xad7fcc: ldr             x2, [fp, #0x18]
    // 0xad7fd0: ldur            x10, [fp, #-8]
    // 0xad7fd4: ldur            x7, [fp, #-0x28]
    // 0xad7fd8: ldur            x3, [fp, #-0x90]
    // 0xad7fdc: ldur            x12, [fp, #-0x70]
    // 0xad7fe0: ldur            x11, [fp, #-0x78]
    // 0xad7fe4: ldur            x4, [fp, #-0x88]
    // 0xad7fe8: ldur            x5, [fp, #-0x50]
    // 0xad7fec: ldur            x6, [fp, #-0x80]
    // 0xad7ff0: b               #0xad7c44
    // 0xad7ff4: ldur            x9, [fp, #-0x70]
    // 0xad7ff8: ldur            x1, [fp, #-0x78]
    // 0xad7ffc: add             x11, x1, #1
    // 0xad8000: add             x12, x9, #1
    // 0xad8004: ldr             x2, [fp, #0x18]
    // 0xad8008: ldur            x3, [fp, #-0x90]
    // 0xad800c: ldur            x4, [fp, #-0x88]
    // 0xad8010: ldur            x5, [fp, #-0x50]
    // 0xad8014: ldur            x6, [fp, #-0x80]
    // 0xad8018: b               #0xad7bc0
    // 0xad801c: mov             x9, x12
    // 0xad8020: b               #0xad8028
    // 0xad8024: mov             x9, x12
    // 0xad8028: ldur            x0, [fp, #-0x40]
    // 0xad802c: ldur            x2, [fp, #-0x20]
    // 0xad8030: b               #0xad7a28
    // 0xad8034: r0 = Null
    //     0xad8034: mov             x0, NULL
    // 0xad8038: LeaveFrame
    //     0xad8038: mov             SP, fp
    //     0xad803c: ldp             fp, lr, [SP], #0x10
    // 0xad8040: ret
    //     0xad8040: ret             
    // 0xad8044: r0 = ImageException()
    //     0xad8044: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad8048: mov             x1, x0
    // 0xad804c: r0 = "Invalid Image Data"
    //     0xad804c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad8050: ldr             x0, [x0, #0xb18]
    // 0xad8054: StoreField: r1->field_7 = r0
    //     0xad8054: stur            w0, [x1, #7]
    // 0xad8058: mov             x0, x1
    // 0xad805c: r0 = Throw()
    //     0xad805c: bl              #0xb971fc  ; ThrowStub
    // 0xad8060: brk             #0
    // 0xad8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8068: b               #0xad7914
    // 0xad806c: r9 = flags
    //     0xad806c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b20] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xad8070: ldr             x9, [x9, #0xb20]
    // 0xad8074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8074: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad807c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8080: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad808c: b               #0xad7a54
    // 0xad8090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8094: b               #0xad7be0
    // 0xad8098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8098: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad809c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad809c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad80a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad80a4: b               #0xad7c54
    // 0xad80a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad80a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad80ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad80b0: b               #0xad7cd0
    // 0xad80b4: r9 = dataType
    //     0xad80b4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b28] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xad80b8: ldr             x9, [x9, #0xb28]
    // 0xad80bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad80bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad80c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad80c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad80c4: SaveReg d1
    //     0xad80c4: str             q1, [SP, #-0x10]!
    // 0xad80c8: r0 = AllocateDouble()
    //     0xad80c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xad80cc: RestoreReg d1
    //     0xad80cc: ldr             q1, [SP], #0x10
    // 0xad80d0: b               #0xad7dac
    // 0xad80d4: r9 = dataSize
    //     0xad80d4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b30] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xad80d8: ldr             x9, [x9, #0xb30]
    // 0xad80dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad80dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad80e0: r9 = isColorChannel
    //     0xad80e0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b38] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xad80e4: ldr             x9, [x9, #0xb38]
    // 0xad80e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad80e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad80ec: r9 = nameType
    //     0xad80ec: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b40] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xad80f0: ldr             x9, [x9, #0xb40]
    // 0xad80f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad80f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad80f8: r9 = name
    //     0xad80f8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b48] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xad80fc: ldr             x9, [x9, #0xb48]
    // 0xad8100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8100: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0xad8130, size: 0xac4
    // 0xad8130: EnterFrame
    //     0xad8130: stp             fp, lr, [SP, #-0x10]!
    //     0xad8134: mov             fp, SP
    // 0xad8138: AllocStack(0x110)
    //     0xad8138: sub             SP, SP, #0x110
    // 0xad813c: r0 = 16
    //     0xad813c: mov             x0, #0x10
    // 0xad8140: CheckStackOverflow
    //     0xad8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8144: cmp             SP, x16
    //     0xad8148: b.ls            #0xad8b18
    // 0xad814c: ldr             x1, [fp, #0x20]
    // 0xad8150: LoadField: r2 = r1->field_1f
    //     0xad8150: ldur            w2, [x1, #0x1f]
    // 0xad8154: DecompressPointer r2
    //     0xad8154: add             x2, x2, HEAP, lsl #32
    // 0xad8158: r16 = Sentinel
    //     0xad8158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad815c: cmp             w2, w16
    // 0xad8160: b.eq            #0xad8b20
    // 0xad8164: r3 = LoadInt32Instr(r2)
    //     0xad8164: sbfx            x3, x2, #1, #0x1f
    //     0xad8168: tbz             w2, #0, #0xad8170
    //     0xad816c: ldur            x3, [x2, #7]
    // 0xad8170: and             x2, x3, x0
    // 0xad8174: ubfx            x2, x2, #0, #0x20
    // 0xad8178: ldr             x0, [fp, #0x18]
    // 0xad817c: stur            x2, [fp, #-0x20]
    // 0xad8180: LoadField: r3 = r0->field_f
    //     0xad8180: ldur            w3, [x0, #0xf]
    // 0xad8184: DecompressPointer r3
    //     0xad8184: add             x3, x3, HEAP, lsl #32
    // 0xad8188: stur            x3, [fp, #-0x18]
    // 0xad818c: cmp             w3, NULL
    // 0xad8190: b.eq            #0xad8b2c
    // 0xad8194: LoadField: r4 = r0->field_47
    //     0xad8194: ldur            w4, [x0, #0x47]
    // 0xad8198: DecompressPointer r4
    //     0xad8198: add             x4, x4, HEAP, lsl #32
    // 0xad819c: stur            x4, [fp, #-0x10]
    // 0xad81a0: LoadField: r5 = r0->field_3f
    //     0xad81a0: ldur            w5, [x0, #0x3f]
    // 0xad81a4: DecompressPointer r5
    //     0xad81a4: add             x5, x5, HEAP, lsl #32
    // 0xad81a8: stur            x5, [fp, #-8]
    // 0xad81ac: r0 = InputBuffer()
    //     0xad81ac: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad81b0: stur            x0, [fp, #-0x28]
    // 0xad81b4: ldr             x16, [fp, #0x10]
    // 0xad81b8: stp             x16, x0, [SP]
    // 0xad81bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad81bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad81c0: r0 = InputBuffer.from()
    //     0xad81c0: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xad81c4: ldr             x0, [fp, #0x18]
    // 0xad81c8: LoadField: r1 = r0->field_7
    //     0xad81c8: ldur            x1, [x0, #7]
    // 0xad81cc: stur            x1, [fp, #-0x40]
    // 0xad81d0: r9 = 0
    //     0xad81d0: mov             x9, #0
    // 0xad81d4: r8 = 0
    //     0xad81d4: mov             x8, #0
    // 0xad81d8: ldr             x3, [fp, #0x20]
    // 0xad81dc: ldur            x5, [fp, #-0x18]
    // 0xad81e0: ldur            x2, [fp, #-0x28]
    // 0xad81e4: ldur            x6, [fp, #-0x10]
    // 0xad81e8: ldur            x7, [fp, #-8]
    // 0xad81ec: ldur            x4, [fp, #-0x20]
    // 0xad81f0: stur            x9, [fp, #-0x30]
    // 0xad81f4: stur            x8, [fp, #-0x38]
    // 0xad81f8: CheckStackOverflow
    //     0xad81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad81fc: cmp             SP, x16
    //     0xad8200: b.ls            #0xad8b30
    // 0xad8204: str             x0, [SP]
    // 0xad8208: r0 = cursor()
    //     0xad8208: bl              #0xac6dec  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor
    // 0xad820c: cmp             w0, NULL
    // 0xad8210: b.eq            #0xad8b38
    // 0xad8214: r1 = LoadInt32Instr(r0)
    //     0xad8214: sbfx            x1, x0, #1, #0x1f
    //     0xad8218: tbz             w0, #0, #0xad8220
    //     0xad821c: ldur            x1, [x0, #7]
    // 0xad8220: ldur            x2, [fp, #-0x30]
    // 0xad8224: cmp             x2, x1
    // 0xad8228: b.ge            #0xad8af0
    // 0xad822c: ldur            x12, [fp, #-0x38]
    // 0xad8230: r11 = 0
    //     0xad8230: mov             x11, #0
    // 0xad8234: ldr             x6, [fp, #0x20]
    // 0xad8238: ldr             x3, [fp, #0x18]
    // 0xad823c: ldur            x8, [fp, #-0x18]
    // 0xad8240: ldur            x5, [fp, #-0x28]
    // 0xad8244: ldur            x4, [fp, #-0x40]
    // 0xad8248: ldur            x9, [fp, #-0x10]
    // 0xad824c: ldur            x10, [fp, #-8]
    // 0xad8250: ldur            x7, [fp, #-0x20]
    // 0xad8254: stur            x12, [fp, #-0x58]
    // 0xad8258: stur            x11, [fp, #-0x60]
    // 0xad825c: CheckStackOverflow
    //     0xad825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8260: cmp             SP, x16
    //     0xad8264: b.ls            #0xad8b3c
    // 0xad8268: LoadField: r0 = r3->field_73
    //     0xad8268: ldur            w0, [x3, #0x73]
    // 0xad826c: DecompressPointer r0
    //     0xad826c: add             x0, x0, HEAP, lsl #32
    // 0xad8270: cmp             w0, NULL
    // 0xad8274: b.eq            #0xad8b44
    // 0xad8278: r1 = LoadInt32Instr(r0)
    //     0xad8278: sbfx            x1, x0, #1, #0x1f
    //     0xad827c: tbz             w0, #0, #0xad8284
    //     0xad8280: ldur            x1, [x0, #7]
    // 0xad8284: cmp             x11, x1
    // 0xad8288: b.ge            #0xad8ad8
    // 0xad828c: r14 = 0
    //     0xad828c: mov             x14, #0
    // 0xad8290: r13 = 0
    //     0xad8290: mov             x13, #0
    // 0xad8294: stur            x14, [fp, #-0x50]
    // 0xad8298: CheckStackOverflow
    //     0xad8298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad829c: cmp             SP, x16
    //     0xad82a0: b.ls            #0xad8b48
    // 0xad82a4: LoadField: r19 = r3->field_6f
    //     0xad82a4: ldur            w19, [x3, #0x6f]
    // 0xad82a8: DecompressPointer r19
    //     0xad82a8: add             x19, x19, HEAP, lsl #32
    // 0xad82ac: cmp             w19, NULL
    // 0xad82b0: b.eq            #0xad8b50
    // 0xad82b4: LoadField: r0 = r19->field_b
    //     0xad82b4: ldur            w0, [x19, #0xb]
    // 0xad82b8: DecompressPointer r0
    //     0xad82b8: add             x0, x0, HEAP, lsl #32
    // 0xad82bc: r1 = LoadInt32Instr(r0)
    //     0xad82bc: sbfx            x1, x0, #1, #0x1f
    // 0xad82c0: mov             x0, x1
    // 0xad82c4: mov             x1, x2
    // 0xad82c8: cmp             x1, x0
    // 0xad82cc: b.hs            #0xad8b54
    // 0xad82d0: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0xad82d0: add             x16, x19, x2, lsl #2
    //     0xad82d4: ldur            w0, [x16, #0xf]
    // 0xad82d8: DecompressPointer r0
    //     0xad82d8: add             x0, x0, HEAP, lsl #32
    // 0xad82dc: r1 = LoadInt32Instr(r0)
    //     0xad82dc: sbfx            x1, x0, #1, #0x1f
    //     0xad82e0: tbz             w0, #0, #0xad82e8
    //     0xad82e4: ldur            x1, [x0, #7]
    // 0xad82e8: cmp             x14, x1
    // 0xad82ec: b.ge            #0xad8ac0
    // 0xad82f0: mov             x19, x13
    // 0xad82f4: r13 = 0
    //     0xad82f4: mov             x13, #0
    // 0xad82f8: stur            x19, [fp, #-0x38]
    // 0xad82fc: stur            x13, [fp, #-0x48]
    // 0xad8300: CheckStackOverflow
    //     0xad8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8304: cmp             SP, x16
    //     0xad8308: b.ls            #0xad8b58
    // 0xad830c: LoadField: r20 = r3->field_6b
    //     0xad830c: ldur            w20, [x3, #0x6b]
    // 0xad8310: DecompressPointer r20
    //     0xad8310: add             x20, x20, HEAP, lsl #32
    // 0xad8314: cmp             w20, NULL
    // 0xad8318: b.eq            #0xad8b60
    // 0xad831c: LoadField: r0 = r20->field_b
    //     0xad831c: ldur            w0, [x20, #0xb]
    // 0xad8320: DecompressPointer r0
    //     0xad8320: add             x0, x0, HEAP, lsl #32
    // 0xad8324: r1 = LoadInt32Instr(r0)
    //     0xad8324: sbfx            x1, x0, #1, #0x1f
    // 0xad8328: mov             x0, x1
    // 0xad832c: mov             x1, x11
    // 0xad8330: cmp             x1, x0
    // 0xad8334: b.hs            #0xad8b64
    // 0xad8338: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0xad8338: add             x16, x20, x11, lsl #2
    //     0xad833c: ldur            w0, [x16, #0xf]
    // 0xad8340: DecompressPointer r0
    //     0xad8340: add             x0, x0, HEAP, lsl #32
    // 0xad8344: r1 = LoadInt32Instr(r0)
    //     0xad8344: sbfx            x1, x0, #1, #0x1f
    //     0xad8348: tbz             w0, #0, #0xad8350
    //     0xad834c: ldur            x1, [x0, #7]
    // 0xad8350: cmp             x13, x1
    // 0xad8354: b.ge            #0xad8a84
    // 0xad8358: cbz             x12, #0xad8368
    // 0xad835c: mov             x1, x14
    // 0xad8360: mov             x13, x19
    // 0xad8364: b               #0xad8a8c
    // 0xad8368: cmp             w10, NULL
    // 0xad836c: b.eq            #0xad8b68
    // 0xad8370: LoadField: r0 = r10->field_b
    //     0xad8370: ldur            w0, [x10, #0xb]
    // 0xad8374: DecompressPointer r0
    //     0xad8374: add             x0, x0, HEAP, lsl #32
    // 0xad8378: r1 = LoadInt32Instr(r0)
    //     0xad8378: sbfx            x1, x0, #1, #0x1f
    // 0xad837c: mov             x0, x1
    // 0xad8380: mov             x1, x12
    // 0xad8384: cmp             x1, x0
    // 0xad8388: b.hs            #0xad8b6c
    // 0xad838c: LoadField: r0 = r10->field_f
    //     0xad838c: ldur            w0, [x10, #0xf]
    // 0xad8390: DecompressPointer r0
    //     0xad8390: add             x0, x0, HEAP, lsl #32
    // 0xad8394: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0xad8394: add             x16, x0, x12, lsl #2
    //     0xad8398: ldur            w20, [x16, #0xf]
    // 0xad839c: DecompressPointer r20
    //     0xad839c: add             x20, x20, HEAP, lsl #32
    // 0xad83a0: cmp             w20, NULL
    // 0xad83a4: b.eq            #0xad8b70
    // 0xad83a8: r0 = BoxInt64Instr(r19)
    //     0xad83a8: sbfiz           x0, x19, #1, #0x1f
    //     0xad83ac: cmp             x19, x0, asr #1
    //     0xad83b0: b.eq            #0xad83bc
    //     0xad83b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad83b8: stur            x19, [x0, #7]
    // 0xad83bc: r1 = LoadClassIdInstr(r20)
    //     0xad83bc: ldur            x1, [x20, #-1]
    //     0xad83c0: ubfx            x1, x1, #0xc, #0x14
    // 0xad83c4: stp             x0, x20, [SP]
    // 0xad83c8: mov             x0, x1
    // 0xad83cc: mov             lr, x0
    // 0xad83d0: ldr             lr, [x21, lr, lsl #3]
    // 0xad83d4: blr             lr
    // 0xad83d8: r1 = LoadInt32Instr(r0)
    //     0xad83d8: sbfx            x1, x0, #1, #0x1f
    //     0xad83dc: tbz             w0, #0, #0xad83e4
    //     0xad83e0: ldur            x1, [x0, #7]
    // 0xad83e4: ldur            x0, [fp, #-0x28]
    // 0xad83e8: StoreField: r0->field_1b = r1
    //     0xad83e8: stur            x1, [x0, #0x1b]
    // 0xad83ec: ldur            x1, [fp, #-0x20]
    // 0xad83f0: cbz             x1, #0xad841c
    // 0xad83f4: ldur            x2, [fp, #-0x40]
    // 0xad83f8: str             x0, [SP]
    // 0xad83fc: r0 = readUint32()
    //     0xad83fc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad8400: mov             x1, x0
    // 0xad8404: ldur            x0, [fp, #-0x40]
    // 0xad8408: cmp             x1, x0
    // 0xad840c: b.ne            #0xad8b00
    // 0xad8410: r1 = "Invalid Image Data"
    //     0xad8410: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad8414: ldr             x1, [x1, #0xb18]
    // 0xad8418: b               #0xad8428
    // 0xad841c: ldur            x0, [fp, #-0x40]
    // 0xad8420: r1 = "Invalid Image Data"
    //     0xad8420: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad8424: ldr             x1, [x1, #0xb18]
    // 0xad8428: ldr             x3, [fp, #0x18]
    // 0xad842c: ldur            x2, [fp, #-0x28]
    // 0xad8430: ldur            x4, [fp, #-0x10]
    // 0xad8434: str             x2, [SP]
    // 0xad8438: r0 = readUint32()
    //     0xad8438: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad843c: stur            x0, [fp, #-0x68]
    // 0xad8440: ldur            x16, [fp, #-0x28]
    // 0xad8444: str             x16, [SP]
    // 0xad8448: r0 = readUint32()
    //     0xad8448: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad844c: stur            x0, [fp, #-0x70]
    // 0xad8450: ldur            x16, [fp, #-0x28]
    // 0xad8454: str             x16, [SP]
    // 0xad8458: r0 = readUint32()
    //     0xad8458: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad845c: ldur            x16, [fp, #-0x28]
    // 0xad8460: str             x16, [SP]
    // 0xad8464: r0 = readUint32()
    //     0xad8464: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad8468: ldur            x16, [fp, #-0x28]
    // 0xad846c: str             x16, [SP]
    // 0xad8470: r0 = readUint32()
    //     0xad8470: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad8474: ldur            x16, [fp, #-0x28]
    // 0xad8478: stp             x0, x16, [SP]
    // 0xad847c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad847c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad8480: r0 = subset()
    //     0xad8480: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xad8484: ldur            x1, [fp, #-0x28]
    // 0xad8488: LoadField: r2 = r1->field_1b
    //     0xad8488: ldur            x2, [x1, #0x1b]
    // 0xad848c: LoadField: r3 = r0->field_13
    //     0xad848c: ldur            x3, [x0, #0x13]
    // 0xad8490: LoadField: r4 = r0->field_1b
    //     0xad8490: ldur            x4, [x0, #0x1b]
    // 0xad8494: sub             x5, x3, x4
    // 0xad8498: add             x3, x2, x5
    // 0xad849c: StoreField: r1->field_1b = r3
    //     0xad849c: stur            x3, [x1, #0x1b]
    // 0xad84a0: ldr             x2, [fp, #0x18]
    // 0xad84a4: LoadField: r3 = r2->field_5f
    //     0xad84a4: ldur            w3, [x2, #0x5f]
    // 0xad84a8: DecompressPointer r3
    //     0xad84a8: add             x3, x3, HEAP, lsl #32
    // 0xad84ac: cmp             w3, NULL
    // 0xad84b0: b.eq            #0xad8b74
    // 0xad84b4: r4 = LoadInt32Instr(r3)
    //     0xad84b4: sbfx            x4, x3, #1, #0x1f
    //     0xad84b8: tbz             w3, #0, #0xad84c0
    //     0xad84bc: ldur            x4, [x3, #7]
    // 0xad84c0: ldur            x5, [fp, #-0x70]
    // 0xad84c4: mul             x6, x5, x4
    // 0xad84c8: stur            x6, [fp, #-0x78]
    // 0xad84cc: LoadField: r4 = r2->field_5b
    //     0xad84cc: ldur            w4, [x2, #0x5b]
    // 0xad84d0: DecompressPointer r4
    //     0xad84d0: add             x4, x4, HEAP, lsl #32
    // 0xad84d4: cmp             w4, NULL
    // 0xad84d8: b.eq            #0xad8b78
    // 0xad84dc: r5 = LoadInt32Instr(r4)
    //     0xad84dc: sbfx            x5, x4, #1, #0x1f
    //     0xad84e0: tbz             w4, #0, #0xad84e8
    //     0xad84e4: ldur            x5, [x4, #7]
    // 0xad84e8: ldur            x7, [fp, #-0x68]
    // 0xad84ec: mul             x8, x7, x5
    // 0xad84f0: ldur            x5, [fp, #-0x10]
    // 0xad84f4: cmp             w5, NULL
    // 0xad84f8: b.eq            #0xad8b7c
    // 0xad84fc: r9 = LoadClassIdInstr(r5)
    //     0xad84fc: ldur            x9, [x5, #-1]
    //     0xad8500: ubfx            x9, x9, #0xc, #0x14
    // 0xad8504: stp             x0, x5, [SP, #0x20]
    // 0xad8508: stp             x6, x8, [SP, #0x10]
    // 0xad850c: stp             x3, x4, [SP]
    // 0xad8510: mov             x0, x9
    // 0xad8514: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xad8514: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xad8518: mov             lr, x0
    // 0xad851c: ldr             lr, [x21, lr, lsl #3]
    // 0xad8520: blr             lr
    // 0xad8524: stur            x0, [fp, #-0x80]
    // 0xad8528: r0 = InputBuffer()
    //     0xad8528: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad852c: mov             x2, x0
    // 0xad8530: ldur            x0, [fp, #-0x80]
    // 0xad8534: stur            x2, [fp, #-0xc8]
    // 0xad8538: StoreField: r2->field_7 = r0
    //     0xad8538: stur            w0, [x2, #7]
    // 0xad853c: r3 = false
    //     0xad853c: add             x3, NULL, #0x30  ; false
    // 0xad8540: StoreField: r2->field_23 = r3
    //     0xad8540: stur            w3, [x2, #0x23]
    // 0xad8544: r4 = 0
    //     0xad8544: mov             x4, #0
    // 0xad8548: StoreField: r2->field_1b = r4
    //     0xad8548: stur            x4, [x2, #0x1b]
    // 0xad854c: StoreField: r2->field_b = r4
    //     0xad854c: stur            x4, [x2, #0xb]
    // 0xad8550: LoadField: r1 = r0->field_13
    //     0xad8550: ldur            w1, [x0, #0x13]
    // 0xad8554: DecompressPointer r1
    //     0xad8554: add             x1, x1, HEAP, lsl #32
    // 0xad8558: r5 = LoadInt32Instr(r1)
    //     0xad8558: sbfx            x5, x1, #1, #0x1f
    // 0xad855c: stur            x5, [fp, #-0xc0]
    // 0xad8560: StoreField: r2->field_13 = r5
    //     0xad8560: stur            x5, [x2, #0x13]
    // 0xad8564: ldur            x6, [fp, #-0x10]
    // 0xad8568: LoadField: r7 = r6->field_7
    //     0xad8568: ldur            x7, [x6, #7]
    // 0xad856c: stur            x7, [fp, #-0xb8]
    // 0xad8570: LoadField: r8 = r6->field_f
    //     0xad8570: ldur            x8, [x6, #0xf]
    // 0xad8574: ldr             x10, [fp, #0x18]
    // 0xad8578: stur            x8, [fp, #-0xb0]
    // 0xad857c: LoadField: r0 = r10->field_13
    //     0xad857c: ldur            w0, [x10, #0x13]
    // 0xad8580: DecompressPointer r0
    //     0xad8580: add             x0, x0, HEAP, lsl #32
    // 0xad8584: LoadField: r1 = r0->field_b
    //     0xad8584: ldur            w1, [x0, #0xb]
    // 0xad8588: DecompressPointer r1
    //     0xad8588: add             x1, x1, HEAP, lsl #32
    // 0xad858c: r11 = LoadInt32Instr(r1)
    //     0xad858c: sbfx            x11, x1, #1, #0x1f
    // 0xad8590: stur            x11, [fp, #-0xa8]
    // 0xad8594: ldur            x20, [fp, #-0x78]
    // 0xad8598: r0 = 0
    //     0xad8598: mov             x0, #0
    // 0xad859c: r19 = 0
    //     0xad859c: mov             x19, #0
    // 0xad85a0: ldr             x13, [fp, #0x20]
    // 0xad85a4: ldur            x14, [fp, #-0x18]
    // 0xad85a8: ldur            x12, [fp, #-0x68]
    // 0xad85ac: stur            x20, [fp, #-0x98]
    // 0xad85b0: stur            x19, [fp, #-0xa0]
    // 0xad85b4: CheckStackOverflow
    //     0xad85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad85b8: cmp             SP, x16
    //     0xad85bc: b.ls            #0xad8b80
    // 0xad85c0: cmp             x19, x8
    // 0xad85c4: b.ge            #0xad8a3c
    // 0xad85c8: LoadField: r1 = r13->field_f
    //     0xad85c8: ldur            x1, [x13, #0xf]
    // 0xad85cc: cmp             x20, x1
    // 0xad85d0: b.ge            #0xad8a3c
    // 0xad85d4: mov             x9, x0
    // 0xad85d8: r23 = 0
    //     0xad85d8: mov             x23, #0
    // 0xad85dc: stur            x23, [fp, #-0x90]
    // 0xad85e0: CheckStackOverflow
    //     0xad85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad85e4: cmp             SP, x16
    //     0xad85e8: b.ls            #0xad8b88
    // 0xad85ec: cmp             x23, x11
    // 0xad85f0: b.ge            #0xad8a00
    // 0xad85f4: cmp             x9, x5
    // 0xad85f8: b.lt            #0xad8608
    // 0xad85fc: mov             x1, x20
    // 0xad8600: mov             x2, x19
    // 0xad8604: b               #0xad8a08
    // 0xad8608: LoadField: r24 = r10->field_13
    //     0xad8608: ldur            w24, [x10, #0x13]
    // 0xad860c: DecompressPointer r24
    //     0xad860c: add             x24, x24, HEAP, lsl #32
    // 0xad8610: LoadField: r0 = r24->field_b
    //     0xad8610: ldur            w0, [x24, #0xb]
    // 0xad8614: DecompressPointer r0
    //     0xad8614: add             x0, x0, HEAP, lsl #32
    // 0xad8618: r1 = LoadInt32Instr(r0)
    //     0xad8618: sbfx            x1, x0, #1, #0x1f
    // 0xad861c: mov             x0, x1
    // 0xad8620: mov             x1, x23
    // 0xad8624: cmp             x1, x0
    // 0xad8628: b.hs            #0xad8b90
    // 0xad862c: LoadField: r0 = r24->field_f
    //     0xad862c: ldur            w0, [x24, #0xf]
    // 0xad8630: DecompressPointer r0
    //     0xad8630: add             x0, x0, HEAP, lsl #32
    // 0xad8634: ArrayLoad: r1 = r0[r23]  ; Unknown_4
    //     0xad8634: add             x16, x0, x23, lsl #2
    //     0xad8638: ldur            w1, [x16, #0xf]
    // 0xad863c: DecompressPointer r1
    //     0xad863c: add             x1, x1, HEAP, lsl #32
    // 0xad8640: stur            x1, [fp, #-0x80]
    // 0xad8644: LoadField: r0 = r10->field_5b
    //     0xad8644: ldur            w0, [x10, #0x5b]
    // 0xad8648: DecompressPointer r0
    //     0xad8648: add             x0, x0, HEAP, lsl #32
    // 0xad864c: cmp             w0, NULL
    // 0xad8650: b.eq            #0xad8b94
    // 0xad8654: r24 = LoadInt32Instr(r0)
    //     0xad8654: sbfx            x24, x0, #1, #0x1f
    //     0xad8658: tbz             w0, #0, #0xad8660
    //     0xad865c: ldur            x24, [x0, #7]
    // 0xad8660: mul             x0, x12, x24
    // 0xad8664: mov             x25, x9
    // 0xad8668: mov             x24, x0
    // 0xad866c: r0 = 0
    //     0xad866c: mov             x0, #0
    // 0xad8670: stur            x0, [fp, #-0x70]
    // 0xad8674: stur            x25, [fp, #-0x78]
    // 0xad8678: stur            x24, [fp, #-0x88]
    // 0xad867c: CheckStackOverflow
    //     0xad867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8680: cmp             SP, x16
    //     0xad8684: b.ls            #0xad8b98
    // 0xad8688: cmp             x0, x7
    // 0xad868c: b.ge            #0xad89b4
    // 0xad8690: LoadField: r0 = r1->field_f
    //     0xad8690: ldur            w0, [x1, #0xf]
    // 0xad8694: DecompressPointer r0
    //     0xad8694: add             x0, x0, HEAP, lsl #32
    // 0xad8698: r16 = Sentinel
    //     0xad8698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad869c: cmp             w0, w16
    // 0xad86a0: b.eq            #0xad8ba0
    // 0xad86a4: LoadField: r9 = r0->field_7
    //     0xad86a4: ldur            x9, [x0, #7]
    // 0xad86a8: cmp             x9, #1
    // 0xad86ac: b.gt            #0xad8794
    // 0xad86b0: cmp             x9, #0
    // 0xad86b4: b.gt            #0xad86e4
    // 0xad86b8: str             x2, [SP]
    // 0xad86bc: r0 = readUint32()
    //     0xad86bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad86c0: mov             x2, x0
    // 0xad86c4: r0 = BoxInt64Instr(r2)
    //     0xad86c4: sbfiz           x0, x2, #1, #0x1f
    //     0xad86c8: cmp             x2, x0, asr #1
    //     0xad86cc: b.eq            #0xad86d8
    //     0xad86d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad86d4: stur            x2, [x0, #7]
    // 0xad86d8: mov             x1, x0
    // 0xad86dc: mov             x2, x1
    // 0xad86e0: b               #0xad87c0
    // 0xad86e4: ldur            x16, [fp, #-0xc8]
    // 0xad86e8: str             x16, [SP]
    // 0xad86ec: r0 = readUint16()
    //     0xad86ec: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad86f0: stur            x0, [fp, #-0xd0]
    // 0xad86f4: r1 = LoadStaticField(0xe00)
    //     0xad86f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xad86f8: ldr             x1, [x1, #0x1c00]
    // 0xad86fc: cmp             w1, NULL
    // 0xad8700: b.eq            #0xad8710
    // 0xad8704: mov             x3, x1
    // 0xad8708: mov             x2, x0
    // 0xad870c: b               #0xad8720
    // 0xad8710: r0 = _initialize()
    //     0xad8710: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xad8714: mov             x1, x0
    // 0xad8718: mov             x3, x1
    // 0xad871c: ldur            x2, [fp, #-0xd0]
    // 0xad8720: LoadField: r0 = r3->field_13
    //     0xad8720: ldur            w0, [x3, #0x13]
    // 0xad8724: DecompressPointer r0
    //     0xad8724: add             x0, x0, HEAP, lsl #32
    // 0xad8728: r1 = LoadInt32Instr(r0)
    //     0xad8728: sbfx            x1, x0, #1, #0x1f
    // 0xad872c: mov             x0, x1
    // 0xad8730: mov             x1, x2
    // 0xad8734: cmp             x1, x0
    // 0xad8738: b.hs            #0xad8bac
    // 0xad873c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xad873c: ldur            w0, [x3, #0x17]
    // 0xad8740: DecompressPointer r0
    //     0xad8740: add             x0, x0, HEAP, lsl #32
    // 0xad8744: LoadField: r1 = r3->field_1b
    //     0xad8744: ldur            w1, [x3, #0x1b]
    // 0xad8748: DecompressPointer r1
    //     0xad8748: add             x1, x1, HEAP, lsl #32
    // 0xad874c: lsl             x3, x2, #2
    // 0xad8750: r2 = LoadInt32Instr(r1)
    //     0xad8750: sbfx            x2, x1, #1, #0x1f
    // 0xad8754: add             x1, x2, x3
    // 0xad8758: LoadField: r2 = r0->field_7
    //     0xad8758: ldur            x2, [x0, #7]
    // 0xad875c: ldr             s0, [x2, x1]
    // 0xad8760: fcvt            d1, s0
    // 0xad8764: r1 = inline_Allocate_Double()
    //     0xad8764: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xad8768: add             x1, x1, #0x10
    //     0xad876c: cmp             x0, x1
    //     0xad8770: b.ls            #0xad8bb0
    //     0xad8774: str             x1, [THR, #0x50]  ; THR::top
    //     0xad8778: sub             x1, x1, #0xf
    //     0xad877c: mov             x0, #0xd148
    //     0xad8780: movk            x0, #3, lsl #16
    //     0xad8784: stur            x0, [x1, #-1]
    // 0xad8788: StoreField: r1->field_7 = d1
    //     0xad8788: stur            d1, [x1, #7]
    // 0xad878c: mov             x2, x1
    // 0xad8790: b               #0xad87c0
    // 0xad8794: ldur            x16, [fp, #-0xc8]
    // 0xad8798: str             x16, [SP]
    // 0xad879c: r0 = readUint16()
    //     0xad879c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad87a0: mov             x2, x0
    // 0xad87a4: r0 = BoxInt64Instr(r2)
    //     0xad87a4: sbfiz           x0, x2, #1, #0x1f
    //     0xad87a8: cmp             x2, x0, asr #1
    //     0xad87ac: b.eq            #0xad87b8
    //     0xad87b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad87b4: stur            x2, [x0, #7]
    // 0xad87b8: mov             x1, x0
    // 0xad87bc: mov             x2, x1
    // 0xad87c0: ldur            x0, [fp, #-0x78]
    // 0xad87c4: ldur            x1, [fp, #-0x80]
    // 0xad87c8: stur            x2, [fp, #-0xd8]
    // 0xad87cc: LoadField: r3 = r1->field_13
    //     0xad87cc: ldur            w3, [x1, #0x13]
    // 0xad87d0: DecompressPointer r3
    //     0xad87d0: add             x3, x3, HEAP, lsl #32
    // 0xad87d4: r16 = Sentinel
    //     0xad87d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad87d8: cmp             w3, w16
    // 0xad87dc: b.eq            #0xad8bc4
    // 0xad87e0: r4 = LoadInt32Instr(r3)
    //     0xad87e0: sbfx            x4, x3, #1, #0x1f
    // 0xad87e4: add             x25, x0, x4
    // 0xad87e8: stur            x25, [fp, #-0xd0]
    // 0xad87ec: LoadField: r0 = r1->field_1f
    //     0xad87ec: ldur            w0, [x1, #0x1f]
    // 0xad87f0: DecompressPointer r0
    //     0xad87f0: add             x0, x0, HEAP, lsl #32
    // 0xad87f4: r16 = Sentinel
    //     0xad87f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad87f8: cmp             w0, w16
    // 0xad87fc: b.eq            #0xad8bd0
    // 0xad8800: tbnz            w0, #4, #0xad88c4
    // 0xad8804: ldur            x3, [fp, #-0x18]
    // 0xad8808: LoadField: r0 = r3->field_b
    //     0xad8808: ldur            w0, [x3, #0xb]
    // 0xad880c: DecompressPointer r0
    //     0xad880c: add             x0, x0, HEAP, lsl #32
    // 0xad8810: cmp             w0, NULL
    // 0xad8814: b.ne            #0xad8820
    // 0xad8818: r1 = Null
    //     0xad8818: mov             x1, NULL
    // 0xad881c: b               #0xad884c
    // 0xad8820: ldur            x4, [fp, #-0x98]
    // 0xad8824: ldur            x5, [fp, #-0x88]
    // 0xad8828: r6 = LoadClassIdInstr(r0)
    //     0xad8828: ldur            x6, [x0, #-1]
    //     0xad882c: ubfx            x6, x6, #0xc, #0x14
    // 0xad8830: stp             x5, x0, [SP, #0x10]
    // 0xad8834: stp             NULL, x4, [SP]
    // 0xad8838: mov             x0, x6
    // 0xad883c: r0 = GDT[cid_x0 + 0x78a]()
    //     0xad883c: add             lr, x0, #0x78a
    //     0xad8840: ldr             lr, [x21, lr, lsl #3]
    //     0xad8844: blr             lr
    // 0xad8848: mov             x1, x0
    // 0xad884c: cmp             w1, NULL
    // 0xad8850: b.ne            #0xad8868
    // 0xad8854: r1 = <num>
    //     0xad8854: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xad8858: r0 = PixelUndefined()
    //     0xad8858: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xad885c: mov             x1, x0
    // 0xad8860: mov             x3, x1
    // 0xad8864: b               #0xad886c
    // 0xad8868: mov             x3, x1
    // 0xad886c: ldur            x2, [fp, #-0x80]
    // 0xad8870: LoadField: r0 = r2->field_b
    //     0xad8870: ldur            w0, [x2, #0xb]
    // 0xad8874: DecompressPointer r0
    //     0xad8874: add             x0, x0, HEAP, lsl #32
    // 0xad8878: r16 = Sentinel
    //     0xad8878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad887c: cmp             w0, w16
    // 0xad8880: b.eq            #0xad8bdc
    // 0xad8884: LoadField: r4 = r0->field_7
    //     0xad8884: ldur            x4, [x0, #7]
    // 0xad8888: r0 = BoxInt64Instr(r4)
    //     0xad8888: sbfiz           x0, x4, #1, #0x1f
    //     0xad888c: cmp             x4, x0, asr #1
    //     0xad8890: b.eq            #0xad889c
    //     0xad8894: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8898: stur            x4, [x0, #7]
    // 0xad889c: r1 = LoadClassIdInstr(r3)
    //     0xad889c: ldur            x1, [x3, #-1]
    //     0xad88a0: ubfx            x1, x1, #0xc, #0x14
    // 0xad88a4: stp             x0, x3, [SP, #8]
    // 0xad88a8: ldur            x16, [fp, #-0xd8]
    // 0xad88ac: str             x16, [SP]
    // 0xad88b0: mov             x0, x1
    // 0xad88b4: r0 = GDT[cid_x0 + 0x8e]()
    //     0xad88b4: add             lr, x0, #0x8e
    //     0xad88b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad88bc: blr             lr
    // 0xad88c0: b               #0xad895c
    // 0xad88c4: mov             x0, x1
    // 0xad88c8: ldur            x1, [fp, #-0x18]
    // 0xad88cc: LoadField: r2 = r0->field_7
    //     0xad88cc: ldur            w2, [x0, #7]
    // 0xad88d0: DecompressPointer r2
    //     0xad88d0: add             x2, x2, HEAP, lsl #32
    // 0xad88d4: r16 = Sentinel
    //     0xad88d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad88d8: cmp             w2, w16
    // 0xad88dc: b.eq            #0xad8be8
    // 0xad88e0: LoadField: r3 = r1->field_f
    //     0xad88e0: ldur            w3, [x1, #0xf]
    // 0xad88e4: DecompressPointer r3
    //     0xad88e4: add             x3, x3, HEAP, lsl #32
    // 0xad88e8: stur            x3, [fp, #-0xe0]
    // 0xad88ec: cmp             w3, NULL
    // 0xad88f0: b.eq            #0xad8920
    // 0xad88f4: stp             x2, x3, [SP]
    // 0xad88f8: r0 = _getValueOrData()
    //     0xad88f8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad88fc: mov             x1, x0
    // 0xad8900: ldur            x0, [fp, #-0xe0]
    // 0xad8904: LoadField: r2 = r0->field_f
    //     0xad8904: ldur            w2, [x0, #0xf]
    // 0xad8908: DecompressPointer r2
    //     0xad8908: add             x2, x2, HEAP, lsl #32
    // 0xad890c: cmp             w2, w1
    // 0xad8910: b.ne            #0xad8918
    // 0xad8914: r1 = Null
    //     0xad8914: mov             x1, NULL
    // 0xad8918: mov             x0, x1
    // 0xad891c: b               #0xad8924
    // 0xad8920: r0 = Null
    //     0xad8920: mov             x0, NULL
    // 0xad8924: cmp             w0, NULL
    // 0xad8928: b.eq            #0xad895c
    // 0xad892c: ldur            x1, [fp, #-0x98]
    // 0xad8930: ldur            x2, [fp, #-0x88]
    // 0xad8934: r3 = LoadClassIdInstr(r0)
    //     0xad8934: ldur            x3, [x0, #-1]
    //     0xad8938: ubfx            x3, x3, #0xc, #0x14
    // 0xad893c: stp             x2, x0, [SP, #0x20]
    // 0xad8940: ldur            x16, [fp, #-0xd8]
    // 0xad8944: stp             x16, x1, [SP, #0x10]
    // 0xad8948: stp             xzr, xzr, [SP]
    // 0xad894c: mov             x0, x3
    // 0xad8950: mov             lr, x0
    // 0xad8954: ldr             lr, [x21, lr, lsl #3]
    // 0xad8958: blr             lr
    // 0xad895c: ldur            x1, [fp, #-0x88]
    // 0xad8960: ldur            x2, [fp, #-0x70]
    // 0xad8964: add             x0, x2, #1
    // 0xad8968: add             x24, x1, #1
    // 0xad896c: ldur            x25, [fp, #-0xd0]
    // 0xad8970: ldr             x13, [fp, #0x20]
    // 0xad8974: ldr             x10, [fp, #0x18]
    // 0xad8978: ldur            x14, [fp, #-0x18]
    // 0xad897c: ldur            x12, [fp, #-0x68]
    // 0xad8980: ldur            x2, [fp, #-0xc8]
    // 0xad8984: ldur            x7, [fp, #-0xb8]
    // 0xad8988: ldur            x8, [fp, #-0xb0]
    // 0xad898c: ldur            x20, [fp, #-0x98]
    // 0xad8990: ldur            x19, [fp, #-0xa0]
    // 0xad8994: ldur            x23, [fp, #-0x90]
    // 0xad8998: ldur            x6, [fp, #-0x10]
    // 0xad899c: ldur            x5, [fp, #-0xc0]
    // 0xad89a0: ldur            x11, [fp, #-0xa8]
    // 0xad89a4: ldur            x1, [fp, #-0x80]
    // 0xad89a8: r3 = false
    //     0xad89a8: add             x3, NULL, #0x30  ; false
    // 0xad89ac: r4 = 0
    //     0xad89ac: mov             x4, #0
    // 0xad89b0: b               #0xad8670
    // 0xad89b4: mov             x1, x23
    // 0xad89b8: mov             x0, x25
    // 0xad89bc: add             x23, x1, #1
    // 0xad89c0: mov             x9, x0
    // 0xad89c4: ldr             x13, [fp, #0x20]
    // 0xad89c8: ldr             x10, [fp, #0x18]
    // 0xad89cc: ldur            x14, [fp, #-0x18]
    // 0xad89d0: ldur            x12, [fp, #-0x68]
    // 0xad89d4: ldur            x2, [fp, #-0xc8]
    // 0xad89d8: ldur            x7, [fp, #-0xb8]
    // 0xad89dc: ldur            x8, [fp, #-0xb0]
    // 0xad89e0: ldur            x20, [fp, #-0x98]
    // 0xad89e4: ldur            x19, [fp, #-0xa0]
    // 0xad89e8: ldur            x6, [fp, #-0x10]
    // 0xad89ec: ldur            x5, [fp, #-0xc0]
    // 0xad89f0: ldur            x11, [fp, #-0xa8]
    // 0xad89f4: r3 = false
    //     0xad89f4: add             x3, NULL, #0x30  ; false
    // 0xad89f8: r4 = 0
    //     0xad89f8: mov             x4, #0
    // 0xad89fc: b               #0xad85dc
    // 0xad8a00: ldur            x1, [fp, #-0x98]
    // 0xad8a04: ldur            x2, [fp, #-0xa0]
    // 0xad8a08: add             x19, x2, #1
    // 0xad8a0c: add             x20, x1, #1
    // 0xad8a10: mov             x0, x9
    // 0xad8a14: ldr             x10, [fp, #0x18]
    // 0xad8a18: ldur            x2, [fp, #-0xc8]
    // 0xad8a1c: ldur            x7, [fp, #-0xb8]
    // 0xad8a20: ldur            x8, [fp, #-0xb0]
    // 0xad8a24: ldur            x6, [fp, #-0x10]
    // 0xad8a28: ldur            x5, [fp, #-0xc0]
    // 0xad8a2c: ldur            x11, [fp, #-0xa8]
    // 0xad8a30: r3 = false
    //     0xad8a30: add             x3, NULL, #0x30  ; false
    // 0xad8a34: r4 = 0
    //     0xad8a34: mov             x4, #0
    // 0xad8a38: b               #0xad85a0
    // 0xad8a3c: ldur            x13, [fp, #-0x38]
    // 0xad8a40: ldur            x1, [fp, #-0x48]
    // 0xad8a44: add             x0, x1, #1
    // 0xad8a48: add             x19, x13, #1
    // 0xad8a4c: mov             x13, x0
    // 0xad8a50: ldr             x6, [fp, #0x20]
    // 0xad8a54: ldr             x3, [fp, #0x18]
    // 0xad8a58: ldur            x8, [fp, #-0x18]
    // 0xad8a5c: ldur            x5, [fp, #-0x28]
    // 0xad8a60: ldur            x2, [fp, #-0x30]
    // 0xad8a64: ldur            x12, [fp, #-0x58]
    // 0xad8a68: ldur            x11, [fp, #-0x60]
    // 0xad8a6c: ldur            x14, [fp, #-0x50]
    // 0xad8a70: ldur            x4, [fp, #-0x40]
    // 0xad8a74: ldur            x9, [fp, #-0x10]
    // 0xad8a78: ldur            x10, [fp, #-8]
    // 0xad8a7c: ldur            x7, [fp, #-0x20]
    // 0xad8a80: b               #0xad82f8
    // 0xad8a84: mov             x13, x19
    // 0xad8a88: ldur            x1, [fp, #-0x50]
    // 0xad8a8c: add             x14, x1, #1
    // 0xad8a90: ldr             x6, [fp, #0x20]
    // 0xad8a94: ldr             x3, [fp, #0x18]
    // 0xad8a98: ldur            x8, [fp, #-0x18]
    // 0xad8a9c: ldur            x5, [fp, #-0x28]
    // 0xad8aa0: ldur            x2, [fp, #-0x30]
    // 0xad8aa4: ldur            x12, [fp, #-0x58]
    // 0xad8aa8: ldur            x11, [fp, #-0x60]
    // 0xad8aac: ldur            x4, [fp, #-0x40]
    // 0xad8ab0: ldur            x9, [fp, #-0x10]
    // 0xad8ab4: ldur            x10, [fp, #-8]
    // 0xad8ab8: ldur            x7, [fp, #-0x20]
    // 0xad8abc: b               #0xad8294
    // 0xad8ac0: mov             x8, x12
    // 0xad8ac4: mov             x1, x11
    // 0xad8ac8: add             x11, x1, #1
    // 0xad8acc: add             x12, x8, #1
    // 0xad8ad0: ldur            x2, [fp, #-0x30]
    // 0xad8ad4: b               #0xad8234
    // 0xad8ad8: mov             x1, x2
    // 0xad8adc: mov             x8, x12
    // 0xad8ae0: add             x9, x1, #1
    // 0xad8ae4: ldr             x0, [fp, #0x18]
    // 0xad8ae8: ldur            x1, [fp, #-0x40]
    // 0xad8aec: b               #0xad81d8
    // 0xad8af0: r0 = Null
    //     0xad8af0: mov             x0, NULL
    // 0xad8af4: LeaveFrame
    //     0xad8af4: mov             SP, fp
    //     0xad8af8: ldp             fp, lr, [SP], #0x10
    // 0xad8afc: ret
    //     0xad8afc: ret             
    // 0xad8b00: r0 = ImageException()
    //     0xad8b00: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad8b04: r1 = "Invalid Image Data"
    //     0xad8b04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] "Invalid Image Data"
    //     0xad8b08: ldr             x1, [x1, #0xb18]
    // 0xad8b0c: StoreField: r0->field_7 = r1
    //     0xad8b0c: stur            w1, [x0, #7]
    // 0xad8b10: r0 = Throw()
    //     0xad8b10: bl              #0xb971fc  ; ThrowStub
    // 0xad8b14: brk             #0
    // 0xad8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b1c: b               #0xad814c
    // 0xad8b20: r9 = flags
    //     0xad8b20: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b20] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xad8b24: ldr             x9, [x9, #0xb20]
    // 0xad8b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8b28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b34: b               #0xad8204
    // 0xad8b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b40: b               #0xad8268
    // 0xad8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b4c: b               #0xad82a4
    // 0xad8b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8b54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b5c: b               #0xad830c
    // 0xad8b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8b6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b84: b               #0xad85c0
    // 0xad8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b8c: b               #0xad85ec
    // 0xad8b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8b94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b9c: b               #0xad8688
    // 0xad8ba0: r9 = dataType
    //     0xad8ba0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b28] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xad8ba4: ldr             x9, [x9, #0xb28]
    // 0xad8ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8ba8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad8bac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad8bb0: SaveReg d1
    //     0xad8bb0: str             q1, [SP, #-0x10]!
    // 0xad8bb4: r0 = AllocateDouble()
    //     0xad8bb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xad8bb8: mov             x1, x0
    // 0xad8bbc: RestoreReg d1
    //     0xad8bbc: ldr             q1, [SP], #0x10
    // 0xad8bc0: b               #0xad8788
    // 0xad8bc4: r9 = dataSize
    //     0xad8bc4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b30] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xad8bc8: ldr             x9, [x9, #0xb30]
    // 0xad8bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8bcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8bd0: r9 = isColorChannel
    //     0xad8bd0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b38] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xad8bd4: ldr             x9, [x9, #0xb38]
    // 0xad8bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8bd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8bdc: r9 = nameType
    //     0xad8bdc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b40] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xad8be0: ldr             x9, [x9, #0xb40]
    // 0xad8be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8be4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad8be8: r9 = name
    //     0xad8be8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b48] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xad8bec: ldr             x9, [x9, #0xb48]
    // 0xad8bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad8bf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
