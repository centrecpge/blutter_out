// lib: , url: package:image/src/util/output_buffer.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 1016, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0x972db4, size: 0x78
    // 0x972db4: EnterFrame
    //     0x972db4: stp             fp, lr, [SP, #-0x10]!
    //     0x972db8: mov             fp, SP
    // 0x972dbc: AllocStack(0x20)
    //     0x972dbc: sub             SP, SP, #0x20
    // 0x972dc0: CheckStackOverflow
    //     0x972dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972dc4: cmp             SP, x16
    //     0x972dc8: b.ls            #0x972e24
    // 0x972dcc: ldr             x0, [fp, #0x10]
    // 0x972dd0: LoadField: r1 = r0->field_13
    //     0x972dd0: ldur            w1, [x0, #0x13]
    // 0x972dd4: DecompressPointer r1
    //     0x972dd4: add             x1, x1, HEAP, lsl #32
    // 0x972dd8: stur            x1, [fp, #-8]
    // 0x972ddc: r0 = _ByteBuffer()
    //     0x972ddc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x972de0: mov             x2, x0
    // 0x972de4: ldur            x0, [fp, #-8]
    // 0x972de8: StoreField: r2->field_7 = r0
    //     0x972de8: stur            w0, [x2, #7]
    // 0x972dec: ldr             x0, [fp, #0x10]
    // 0x972df0: LoadField: r3 = r0->field_7
    //     0x972df0: ldur            x3, [x0, #7]
    // 0x972df4: r0 = BoxInt64Instr(r3)
    //     0x972df4: sbfiz           x0, x3, #1, #0x1f
    //     0x972df8: cmp             x3, x0, asr #1
    //     0x972dfc: b.eq            #0x972e08
    //     0x972e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972e04: stur            x3, [x0, #7]
    // 0x972e08: stp             xzr, x2, [SP, #8]
    // 0x972e0c: str             x0, [SP]
    // 0x972e10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x972e10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x972e14: r0 = asUint8List()
    //     0x972e14: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x972e18: LeaveFrame
    //     0x972e18: mov             SP, fp
    //     0x972e1c: ldp             fp, lr, [SP], #0x10
    // 0x972e20: ret
    //     0x972e20: ret             
    // 0x972e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972e28: b               #0x972dcc
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x972e2c, size: 0xbc
    // 0x972e2c: EnterFrame
    //     0x972e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x972e30: mov             fp, SP
    // 0x972e34: AllocStack(0x10)
    //     0x972e34: sub             SP, SP, #0x10
    // 0x972e38: r0 = 255
    //     0x972e38: mov             x0, #0xff
    // 0x972e3c: CheckStackOverflow
    //     0x972e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972e40: cmp             SP, x16
    //     0x972e44: b.ls            #0x972ee0
    // 0x972e48: ldr             x1, [fp, #0x10]
    // 0x972e4c: ubfx            x1, x1, #0, #0x20
    // 0x972e50: and             x2, x1, x0
    // 0x972e54: ubfx            x2, x2, #0, #0x20
    // 0x972e58: ldr             x16, [fp, #0x18]
    // 0x972e5c: stp             x2, x16, [SP]
    // 0x972e60: r0 = writeByte()
    //     0x972e60: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x972e64: ldr             x0, [fp, #0x10]
    // 0x972e68: asr             x1, x0, #8
    // 0x972e6c: ubfx            x1, x1, #0, #0x20
    // 0x972e70: r2 = 255
    //     0x972e70: mov             x2, #0xff
    // 0x972e74: and             x3, x1, x2
    // 0x972e78: ubfx            x3, x3, #0, #0x20
    // 0x972e7c: ldr             x16, [fp, #0x18]
    // 0x972e80: stp             x3, x16, [SP]
    // 0x972e84: r0 = writeByte()
    //     0x972e84: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x972e88: ldr             x0, [fp, #0x10]
    // 0x972e8c: asr             x1, x0, #0x10
    // 0x972e90: ubfx            x1, x1, #0, #0x20
    // 0x972e94: r2 = 255
    //     0x972e94: mov             x2, #0xff
    // 0x972e98: and             x3, x1, x2
    // 0x972e9c: ubfx            x3, x3, #0, #0x20
    // 0x972ea0: ldr             x16, [fp, #0x18]
    // 0x972ea4: stp             x3, x16, [SP]
    // 0x972ea8: r0 = writeByte()
    //     0x972ea8: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x972eac: ldr             x0, [fp, #0x10]
    // 0x972eb0: asr             x1, x0, #0x18
    // 0x972eb4: ubfx            x1, x1, #0, #0x20
    // 0x972eb8: r0 = 255
    //     0x972eb8: mov             x0, #0xff
    // 0x972ebc: and             x2, x1, x0
    // 0x972ec0: ubfx            x2, x2, #0, #0x20
    // 0x972ec4: ldr             x16, [fp, #0x18]
    // 0x972ec8: stp             x2, x16, [SP]
    // 0x972ecc: r0 = writeByte()
    //     0x972ecc: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x972ed0: r0 = Null
    //     0x972ed0: mov             x0, NULL
    // 0x972ed4: LeaveFrame
    //     0x972ed4: mov             SP, fp
    //     0x972ed8: ldp             fp, lr, [SP], #0x10
    // 0x972edc: ret
    //     0x972edc: ret             
    // 0x972ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ee4: b               #0x972e48
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x972ee8, size: 0xac
    // 0x972ee8: EnterFrame
    //     0x972ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x972eec: mov             fp, SP
    // 0x972ef0: AllocStack(0x8)
    //     0x972ef0: sub             SP, SP, #8
    // 0x972ef4: CheckStackOverflow
    //     0x972ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972ef8: cmp             SP, x16
    //     0x972efc: b.ls            #0x972f88
    // 0x972f00: ldr             x0, [fp, #0x18]
    // 0x972f04: LoadField: r1 = r0->field_7
    //     0x972f04: ldur            x1, [x0, #7]
    // 0x972f08: LoadField: r2 = r0->field_13
    //     0x972f08: ldur            w2, [x0, #0x13]
    // 0x972f0c: DecompressPointer r2
    //     0x972f0c: add             x2, x2, HEAP, lsl #32
    // 0x972f10: LoadField: r3 = r2->field_13
    //     0x972f10: ldur            w3, [x2, #0x13]
    // 0x972f14: DecompressPointer r3
    //     0x972f14: add             x3, x3, HEAP, lsl #32
    // 0x972f18: r2 = LoadInt32Instr(r3)
    //     0x972f18: sbfx            x2, x3, #1, #0x1f
    // 0x972f1c: cmp             x1, x2
    // 0x972f20: b.ne            #0x972f2c
    // 0x972f24: str             x0, [SP]
    // 0x972f28: r0 = _expandBuffer()
    //     0x972f28: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x972f2c: ldr             x2, [fp, #0x18]
    // 0x972f30: r3 = 255
    //     0x972f30: mov             x3, #0xff
    // 0x972f34: LoadField: r4 = r2->field_13
    //     0x972f34: ldur            w4, [x2, #0x13]
    // 0x972f38: DecompressPointer r4
    //     0x972f38: add             x4, x4, HEAP, lsl #32
    // 0x972f3c: LoadField: r5 = r2->field_7
    //     0x972f3c: ldur            x5, [x2, #7]
    // 0x972f40: add             x6, x5, #1
    // 0x972f44: StoreField: r2->field_7 = r6
    //     0x972f44: stur            x6, [x2, #7]
    // 0x972f48: ldr             x2, [fp, #0x10]
    // 0x972f4c: ubfx            x2, x2, #0, #0x20
    // 0x972f50: and             x6, x2, x3
    // 0x972f54: LoadField: r2 = r4->field_13
    //     0x972f54: ldur            w2, [x4, #0x13]
    // 0x972f58: DecompressPointer r2
    //     0x972f58: add             x2, x2, HEAP, lsl #32
    // 0x972f5c: r0 = LoadInt32Instr(r2)
    //     0x972f5c: sbfx            x0, x2, #1, #0x1f
    // 0x972f60: mov             x1, x5
    // 0x972f64: cmp             x1, x0
    // 0x972f68: b.hs            #0x972f90
    // 0x972f6c: ubfx            x6, x6, #0, #0x20
    // 0x972f70: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x972f70: add             x1, x4, x5
    //     0x972f74: strb            w6, [x1, #0x17]
    // 0x972f78: r0 = Null
    //     0x972f78: mov             x0, NULL
    // 0x972f7c: LeaveFrame
    //     0x972f7c: mov             SP, fp
    //     0x972f80: ldp             fp, lr, [SP], #0x10
    // 0x972f84: ret
    //     0x972f84: ret             
    // 0x972f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972f8c: b               #0x972f00
    // 0x972f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x972f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x972f94, size: 0x240
    // 0x972f94: EnterFrame
    //     0x972f94: stp             fp, lr, [SP, #-0x10]!
    //     0x972f98: mov             fp, SP
    // 0x972f9c: AllocStack(0x48)
    //     0x972f9c: sub             SP, SP, #0x48
    // 0x972fa0: CheckStackOverflow
    //     0x972fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972fa4: cmp             SP, x16
    //     0x972fa8: b.ls            #0x9731cc
    // 0x972fac: ldr             x2, [fp, #0x10]
    // 0x972fb0: LoadField: r3 = r2->field_13
    //     0x972fb0: ldur            w3, [x2, #0x13]
    // 0x972fb4: DecompressPointer r3
    //     0x972fb4: add             x3, x3, HEAP, lsl #32
    // 0x972fb8: stur            x3, [fp, #-0x28]
    // 0x972fbc: LoadField: r5 = r3->field_13
    //     0x972fbc: ldur            w5, [x3, #0x13]
    // 0x972fc0: DecompressPointer r5
    //     0x972fc0: add             x5, x5, HEAP, lsl #32
    // 0x972fc4: stur            x5, [fp, #-0x20]
    // 0x972fc8: r6 = LoadInt32Instr(r5)
    //     0x972fc8: sbfx            x6, x5, #1, #0x1f
    // 0x972fcc: stur            x6, [fp, #-0x18]
    // 0x972fd0: cbz             x6, #0x972fdc
    // 0x972fd4: r7 = false
    //     0x972fd4: add             x7, NULL, #0x30  ; false
    // 0x972fd8: b               #0x972fe0
    // 0x972fdc: r7 = true
    //     0x972fdc: add             x7, NULL, #0x20  ; true
    // 0x972fe0: stur            x7, [fp, #-0x10]
    // 0x972fe4: tbnz            w7, #4, #0x972ff0
    // 0x972fe8: r0 = 8192
    //     0x972fe8: mov             x0, #0x2000
    // 0x972fec: b               #0x972ff4
    // 0x972ff0: lsl             x0, x6, #1
    // 0x972ff4: add             x8, x6, x0
    // 0x972ff8: stur            x8, [fp, #-8]
    // 0x972ffc: r0 = BoxInt64Instr(r8)
    //     0x972ffc: sbfiz           x0, x8, #1, #0x1f
    //     0x973000: cmp             x8, x0, asr #1
    //     0x973004: b.eq            #0x973010
    //     0x973008: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97300c: stur            x8, [x0, #7]
    // 0x973010: mov             x4, x0
    // 0x973014: r0 = AllocateUint8Array()
    //     0x973014: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x973018: ldur            x2, [fp, #-0x18]
    // 0x97301c: stur            x0, [fp, #-0x30]
    // 0x973020: tbz             x2, #0x3f, #0x97302c
    // 0x973024: ldur            x1, [fp, #-8]
    // 0x973028: b               #0x973038
    // 0x97302c: ldur            x1, [fp, #-8]
    // 0x973030: cmp             x2, x1
    // 0x973034: b.le            #0x97304c
    // 0x973038: ldur            x16, [fp, #-0x20]
    // 0x97303c: stp             x16, xzr, [SP, #8]
    // 0x973040: str             x1, [SP]
    // 0x973044: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x973044: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x973048: r0 = checkValidRange()
    //     0x973048: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x97304c: ldur            x2, [fp, #-0x18]
    // 0x973050: cmp             x2, x2
    // 0x973054: b.lt            #0x9731c0
    // 0x973058: ldur            x20, [fp, #-0x10]
    // 0x97305c: tbnz            w20, #4, #0x973068
    // 0x973060: ldur            x23, [fp, #-0x30]
    // 0x973064: b               #0x97318c
    // 0x973068: ldur            x20, [fp, #-0x20]
    // 0x97306c: cmp             w20, #0x800
    // 0x973070: b.ge            #0x973140
    // 0x973074: ldur            x24, [fp, #-0x28]
    // 0x973078: ldur            x23, [fp, #-0x30]
    // 0x97307c: LoadField: r25 = r24->field_7
    //     0x97307c: ldur            x25, [x24, #7]
    // 0x973080: LoadField: r0 = r23->field_7
    //     0x973080: ldur            x0, [x23, #7]
    // 0x973084: cbz             x20, #0x97313c
    // 0x973088: cmp             x0, x25
    // 0x97308c: b.ls            #0x9730f4
    // 0x973090: sxtw            x20, w20
    // 0x973094: add             x16, x25, x20, asr #1
    // 0x973098: cmp             x0, x16
    // 0x97309c: b.hs            #0x9730f4
    // 0x9730a0: mov             x25, x16
    // 0x9730a4: add             x0, x0, x20, asr #1
    // 0x9730a8: tbz             w20, #4, #0x9730b4
    // 0x9730ac: ldr             x16, [x25, #-8]!
    // 0x9730b0: str             x16, [x0, #-8]!
    // 0x9730b4: tbz             w20, #3, #0x9730c0
    // 0x9730b8: ldr             w16, [x25, #-4]!
    // 0x9730bc: str             w16, [x0, #-4]!
    // 0x9730c0: tbz             w20, #2, #0x9730cc
    // 0x9730c4: ldrh            w16, [x25, #-2]!
    // 0x9730c8: strh            w16, [x0, #-2]!
    // 0x9730cc: tbz             w20, #1, #0x9730d8
    // 0x9730d0: ldrb            w16, [x25, #-1]!
    // 0x9730d4: strb            w16, [x0, #-1]!
    // 0x9730d8: ands            w20, w20, #0xffffffe1
    // 0x9730dc: b.eq            #0x97313c
    // 0x9730e0: ldp             x16, x17, [x25, #-0x10]!
    // 0x9730e4: stp             x16, x17, [x0, #-0x10]!
    // 0x9730e8: subs            w20, w20, #0x20
    // 0x9730ec: b.ne            #0x9730e0
    // 0x9730f0: b               #0x97313c
    // 0x9730f4: tbz             w20, #4, #0x973100
    // 0x9730f8: ldr             x16, [x25], #8
    // 0x9730fc: str             x16, [x0], #8
    // 0x973100: tbz             w20, #3, #0x97310c
    // 0x973104: ldr             w16, [x25], #4
    // 0x973108: str             w16, [x0], #4
    // 0x97310c: tbz             w20, #2, #0x973118
    // 0x973110: ldrh            w16, [x25], #2
    // 0x973114: strh            w16, [x0], #2
    // 0x973118: tbz             w20, #1, #0x973124
    // 0x97311c: ldrb            w16, [x25], #1
    // 0x973120: strb            w16, [x0], #1
    // 0x973124: ands            w20, w20, #0xffffffe1
    // 0x973128: b.eq            #0x97313c
    // 0x97312c: ldp             x16, x17, [x25], #0x10
    // 0x973130: stp             x16, x17, [x0], #0x10
    // 0x973134: subs            w20, w20, #0x20
    // 0x973138: b.ne            #0x97312c
    // 0x97313c: b               #0x97318c
    // 0x973140: ldur            x24, [fp, #-0x28]
    // 0x973144: ldur            x23, [fp, #-0x30]
    // 0x973148: LoadField: r20 = r23->field_7
    //     0x973148: ldur            x20, [x23, #7]
    // 0x97314c: LoadField: r25 = r24->field_7
    //     0x97314c: ldur            x25, [x24, #7]
    // 0x973150: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x973150: mov             x24, THR
    //     0x973154: ldr             x0, [x24, #0x5e0]
    //     0x973158: mov             x9, x0
    //     0x97315c: mov             x0, x20
    //     0x973160: mov             x1, x25
    //     0x973164: mov             x17, fp
    //     0x973168: str             fp, [SP, #-8]!
    //     0x97316c: mov             fp, SP
    //     0x973170: and             SP, SP, #0xfffffffffffffff0
    //     0x973174: mov             x19, sp
    //     0x973178: mov             sp, SP
    //     0x97317c: blr             x9
    //     0x973180: mov             sp, x19
    //     0x973184: mov             SP, fp
    //     0x973188: ldr             fp, [SP], #8
    // 0x97318c: ldr             x1, [fp, #0x10]
    // 0x973190: mov             x0, x23
    // 0x973194: StoreField: r1->field_13 = r0
    //     0x973194: stur            w0, [x1, #0x13]
    //     0x973198: ldurb           w16, [x1, #-1]
    //     0x97319c: ldurb           w17, [x0, #-1]
    //     0x9731a0: and             x16, x17, x16, lsr #2
    //     0x9731a4: tst             x16, HEAP, lsr #32
    //     0x9731a8: b.eq            #0x9731b0
    //     0x9731ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9731b0: r0 = Null
    //     0x9731b0: mov             x0, NULL
    // 0x9731b4: LeaveFrame
    //     0x9731b4: mov             SP, fp
    //     0x9731b8: ldp             fp, lr, [SP], #0x10
    // 0x9731bc: ret
    //     0x9731bc: ret             
    // 0x9731c0: r0 = tooFew()
    //     0x9731c0: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9731c4: r0 = Throw()
    //     0x9731c4: bl              #0xb971fc  ; ThrowStub
    // 0x9731c8: brk             #0
    // 0x9731cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9731cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9731d0: b               #0x972fac
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0x9731d4, size: 0x74
    // 0x9731d4: EnterFrame
    //     0x9731d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9731d8: mov             fp, SP
    // 0x9731dc: AllocStack(0x10)
    //     0x9731dc: sub             SP, SP, #0x10
    // 0x9731e0: r0 = 255
    //     0x9731e0: mov             x0, #0xff
    // 0x9731e4: CheckStackOverflow
    //     0x9731e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9731e8: cmp             SP, x16
    //     0x9731ec: b.ls            #0x973240
    // 0x9731f0: ldr             x1, [fp, #0x10]
    // 0x9731f4: ubfx            x1, x1, #0, #0x20
    // 0x9731f8: and             x2, x1, x0
    // 0x9731fc: ubfx            x2, x2, #0, #0x20
    // 0x973200: ldr             x16, [fp, #0x18]
    // 0x973204: stp             x2, x16, [SP]
    // 0x973208: r0 = writeByte()
    //     0x973208: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x97320c: ldr             x0, [fp, #0x10]
    // 0x973210: asr             x1, x0, #8
    // 0x973214: ubfx            x1, x1, #0, #0x20
    // 0x973218: r0 = 255
    //     0x973218: mov             x0, #0xff
    // 0x97321c: and             x2, x1, x0
    // 0x973220: ubfx            x2, x2, #0, #0x20
    // 0x973224: ldr             x16, [fp, #0x18]
    // 0x973228: stp             x2, x16, [SP]
    // 0x97322c: r0 = writeByte()
    //     0x97322c: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x973230: r0 = Null
    //     0x973230: mov             x0, NULL
    // 0x973234: LeaveFrame
    //     0x973234: mov             SP, fp
    //     0x973238: ldp             fp, lr, [SP], #0x10
    // 0x97323c: ret
    //     0x97323c: ret             
    // 0x973240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973244: b               #0x9731f0
  }
  _ rewind(/* No info */) {
    // ** addr: 0xae0b5c, size: 0x14
    // 0xae0b5c: r1 = 0
    //     0xae0b5c: mov             x1, #0
    // 0xae0b60: ldr             x2, [SP]
    // 0xae0b64: StoreField: r2->field_7 = r1
    //     0xae0b64: stur            x1, [x2, #7]
    // 0xae0b68: r0 = Null
    //     0xae0b68: mov             x0, NULL
    // 0xae0b6c: ret
    //     0xae0b6c: ret             
  }
}
