// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 1035, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0x9c2ba8, size: 0x168
    // 0x9c2ba8: EnterFrame
    //     0x9c2ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2bac: mov             fp, SP
    // 0x9c2bb0: AllocStack(0x8)
    //     0x9c2bb0: sub             SP, SP, #8
    // 0x9c2bb4: r1 = Sentinel
    //     0x9c2bb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c2bb8: r0 = 1
    //     0x9c2bb8: mov             x0, #1
    // 0x9c2bbc: CheckStackOverflow
    //     0x9c2bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2bc0: cmp             SP, x16
    //     0x9c2bc4: b.ls            #0x9c2d08
    // 0x9c2bc8: ldr             x2, [fp, #0x20]
    // 0x9c2bcc: StoreField: r2->field_1f = r1
    //     0x9c2bcc: stur            w1, [x2, #0x1f]
    // 0x9c2bd0: StoreField: r2->field_23 = r0
    //     0x9c2bd0: stur            x0, [x2, #0x23]
    // 0x9c2bd4: StoreField: r2->field_2b = r1
    //     0x9c2bd4: stur            w1, [x2, #0x2b]
    // 0x9c2bd8: StoreField: r2->field_2f = r1
    //     0x9c2bd8: stur            w1, [x2, #0x2f]
    // 0x9c2bdc: ldr             x16, [fp, #0x18]
    // 0x9c2be0: str             x16, [SP]
    // 0x9c2be4: r0 = readUint24()
    //     0x9c2be4: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2be8: lsl             x1, x0, #1
    // 0x9c2bec: ldr             x0, [fp, #0x20]
    // 0x9c2bf0: StoreField: r0->field_7 = r1
    //     0x9c2bf0: stur            x1, [x0, #7]
    // 0x9c2bf4: ldr             x16, [fp, #0x18]
    // 0x9c2bf8: str             x16, [SP]
    // 0x9c2bfc: r0 = readUint24()
    //     0x9c2bfc: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2c00: lsl             x1, x0, #1
    // 0x9c2c04: ldr             x0, [fp, #0x20]
    // 0x9c2c08: StoreField: r0->field_f = r1
    //     0x9c2c08: stur            x1, [x0, #0xf]
    // 0x9c2c0c: ldr             x16, [fp, #0x18]
    // 0x9c2c10: str             x16, [SP]
    // 0x9c2c14: r0 = readUint24()
    //     0x9c2c14: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2c18: ldr             x16, [fp, #0x18]
    // 0x9c2c1c: str             x16, [SP]
    // 0x9c2c20: r0 = readUint24()
    //     0x9c2c20: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2c24: ldr             x16, [fp, #0x18]
    // 0x9c2c28: str             x16, [SP]
    // 0x9c2c2c: r0 = readUint24()
    //     0x9c2c2c: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2c30: mov             x1, x0
    // 0x9c2c34: ldr             x0, [fp, #0x20]
    // 0x9c2c38: ArrayStore: r0[0] = r1  ; List_8
    //     0x9c2c38: stur            x1, [x0, #0x17]
    // 0x9c2c3c: ldr             x16, [fp, #0x18]
    // 0x9c2c40: str             x16, [SP]
    // 0x9c2c44: r0 = readByte()
    //     0x9c2c44: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2c48: ldr             x2, [fp, #0x20]
    // 0x9c2c4c: r3 = 0
    //     0x9c2c4c: mov             x3, #0
    // 0x9c2c50: StoreField: r2->field_23 = r3
    //     0x9c2c50: stur            x3, [x2, #0x23]
    // 0x9c2c54: ubfx            x0, x0, #0, #0x20
    // 0x9c2c58: r3 = 1
    //     0x9c2c58: mov             x3, #1
    // 0x9c2c5c: and             x4, x0, x3
    // 0x9c2c60: ubfx            x4, x4, #0, #0x20
    // 0x9c2c64: cbnz            x4, #0x9c2c70
    // 0x9c2c68: r3 = false
    //     0x9c2c68: add             x3, NULL, #0x30  ; false
    // 0x9c2c6c: b               #0x9c2c74
    // 0x9c2c70: r3 = true
    //     0x9c2c70: add             x3, NULL, #0x20  ; true
    // 0x9c2c74: StoreField: r2->field_1f = r3
    //     0x9c2c74: stur            w3, [x2, #0x1f]
    // 0x9c2c78: ldr             x3, [fp, #0x18]
    // 0x9c2c7c: LoadField: r4 = r3->field_1b
    //     0x9c2c7c: ldur            x4, [x3, #0x1b]
    // 0x9c2c80: LoadField: r5 = r3->field_b
    //     0x9c2c80: ldur            x5, [x3, #0xb]
    // 0x9c2c84: sub             x3, x4, x5
    // 0x9c2c88: r0 = BoxInt64Instr(r3)
    //     0x9c2c88: sbfiz           x0, x3, #1, #0x1f
    //     0x9c2c8c: cmp             x3, x0, asr #1
    //     0x9c2c90: b.eq            #0x9c2c9c
    //     0x9c2c94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2c98: stur            x3, [x0, #7]
    // 0x9c2c9c: StoreField: r2->field_2b = r0
    //     0x9c2c9c: stur            w0, [x2, #0x2b]
    //     0x9c2ca0: tbz             w0, #0, #0x9c2cbc
    //     0x9c2ca4: ldurb           w16, [x2, #-1]
    //     0x9c2ca8: ldurb           w17, [x0, #-1]
    //     0x9c2cac: and             x16, x17, x16, lsr #2
    //     0x9c2cb0: tst             x16, HEAP, lsr #32
    //     0x9c2cb4: b.eq            #0x9c2cbc
    //     0x9c2cb8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9c2cbc: ldr             x3, [fp, #0x10]
    // 0x9c2cc0: sub             x4, x3, #0x10
    // 0x9c2cc4: r0 = BoxInt64Instr(r4)
    //     0x9c2cc4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c2cc8: cmp             x4, x0, asr #1
    //     0x9c2ccc: b.eq            #0x9c2cd8
    //     0x9c2cd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2cd4: stur            x4, [x0, #7]
    // 0x9c2cd8: StoreField: r2->field_2f = r0
    //     0x9c2cd8: stur            w0, [x2, #0x2f]
    //     0x9c2cdc: tbz             w0, #0, #0x9c2cf8
    //     0x9c2ce0: ldurb           w16, [x2, #-1]
    //     0x9c2ce4: ldurb           w17, [x0, #-1]
    //     0x9c2ce8: and             x16, x17, x16, lsr #2
    //     0x9c2cec: tst             x16, HEAP, lsr #32
    //     0x9c2cf0: b.eq            #0x9c2cf8
    //     0x9c2cf4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9c2cf8: r0 = Null
    //     0x9c2cf8: mov             x0, NULL
    // 0x9c2cfc: LeaveFrame
    //     0x9c2cfc: mov             SP, fp
    //     0x9c2d00: ldp             fp, lr, [SP], #0x10
    // 0x9c2d04: ret
    //     0x9c2d04: ret             
    // 0x9c2d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2d0c: b               #0x9c2bc8
  }
}

// class id: 1036, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {
}
