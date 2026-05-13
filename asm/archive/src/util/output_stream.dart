// lib: , url: package:archive/src/util/output_stream.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 4147, size: 0x8, field offset: 0x8
abstract class OutputStreamBase extends Object {
}

// class id: 4148, size: 0x14, field offset: 0x8
class OutputStream extends OutputStreamBase {

  List<int> getBytes(OutputStream) {
    // ** addr: 0x99819c, size: 0x90
    // 0x99819c: EnterFrame
    //     0x99819c: stp             fp, lr, [SP, #-0x10]!
    //     0x9981a0: mov             fp, SP
    // 0x9981a4: AllocStack(0x20)
    //     0x9981a4: sub             SP, SP, #0x20
    // 0x9981a8: CheckStackOverflow
    //     0x9981a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9981ac: cmp             SP, x16
    //     0x9981b0: b.ls            #0x99820c
    // 0x9981b4: ldr             x0, [fp, #0x10]
    // 0x9981b8: LoadField: r1 = r0->field_f
    //     0x9981b8: ldur            w1, [x0, #0xf]
    // 0x9981bc: DecompressPointer r1
    //     0x9981bc: add             x1, x1, HEAP, lsl #32
    // 0x9981c0: stur            x1, [fp, #-8]
    // 0x9981c4: r0 = _ByteBuffer()
    //     0x9981c4: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9981c8: mov             x2, x0
    // 0x9981cc: ldur            x0, [fp, #-8]
    // 0x9981d0: StoreField: r2->field_7 = r0
    //     0x9981d0: stur            w0, [x2, #7]
    // 0x9981d4: ldr             x0, [fp, #0x10]
    // 0x9981d8: LoadField: r3 = r0->field_7
    //     0x9981d8: ldur            x3, [x0, #7]
    // 0x9981dc: r0 = BoxInt64Instr(r3)
    //     0x9981dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9981e0: cmp             x3, x0, asr #1
    //     0x9981e4: b.eq            #0x9981f0
    //     0x9981e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9981ec: stur            x3, [x0, #7]
    // 0x9981f0: stp             xzr, x2, [SP, #8]
    // 0x9981f4: str             x0, [SP]
    // 0x9981f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9981f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9981fc: r0 = asUint8List()
    //     0x9981fc: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x998200: LeaveFrame
    //     0x998200: mov             SP, fp
    //     0x998204: ldp             fp, lr, [SP], #0x10
    // 0x998208: ret
    //     0x998208: ret             
    // 0x99820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99820c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998210: b               #0x9981b4
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x998c4c, size: 0x51c
    // 0x998c4c: EnterFrame
    //     0x998c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x998c50: mov             fp, SP
    // 0x998c54: AllocStack(0x80)
    //     0x998c54: sub             SP, SP, #0x80
    // 0x998c58: SetupParameters(OutputStream this /* r2, fp-0x40 */, dynamic _ /* r3, fp-0x38 */)
    //     0x998c58: mov             x0, x4
    //     0x998c5c: ldur            w1, [x0, #0x13]
    //     0x998c60: add             x1, x1, HEAP, lsl #32
    //     0x998c64: sub             x0, x1, #4
    //     0x998c68: add             x2, fp, w0, sxtw #2
    //     0x998c6c: ldr             x2, [x2, #0x18]
    //     0x998c70: stur            x2, [fp, #-0x40]
    //     0x998c74: add             x3, fp, w0, sxtw #2
    //     0x998c78: ldr             x3, [x3, #0x10]
    //     0x998c7c: stur            x3, [fp, #-0x38]
    // 0x998c80: CheckStackOverflow
    //     0x998c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998c84: cmp             SP, x16
    //     0x998c88: b.ls            #0x999158
    // 0x998c8c: LoadField: r0 = r3->field_13
    //     0x998c8c: ldur            w0, [x3, #0x13]
    // 0x998c90: DecompressPointer r0
    //     0x998c90: add             x0, x0, HEAP, lsl #32
    // 0x998c94: r5 = LoadInt32Instr(r0)
    //     0x998c94: sbfx            x5, x0, #1, #0x1f
    // 0x998c98: stur            x5, [fp, #-0x30]
    // 0x998c9c: mov             x6, THR
    // 0x998ca0: stur            x6, [fp, #-0x28]
    // 0x998ca4: CheckStackOverflow
    //     0x998ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998ca8: cmp             SP, x16
    //     0x998cac: b.ls            #0x999160
    // 0x998cb0: LoadField: r4 = r2->field_7
    //     0x998cb0: ldur            x4, [x2, #7]
    // 0x998cb4: stur            x4, [fp, #-0x58]
    // 0x998cb8: add             x7, x4, x5
    // 0x998cbc: stur            x7, [fp, #-0x50]
    // 0x998cc0: LoadField: r8 = r2->field_f
    //     0x998cc0: ldur            w8, [x2, #0xf]
    // 0x998cc4: DecompressPointer r8
    //     0x998cc4: add             x8, x8, HEAP, lsl #32
    // 0x998cc8: stur            x8, [fp, #-0x20]
    // 0x998ccc: LoadField: r9 = r8->field_13
    //     0x998ccc: ldur            w9, [x8, #0x13]
    // 0x998cd0: DecompressPointer r9
    //     0x998cd0: add             x9, x9, HEAP, lsl #32
    // 0x998cd4: stur            x9, [fp, #-0x18]
    // 0x998cd8: r10 = LoadInt32Instr(r9)
    //     0x998cd8: sbfx            x10, x9, #1, #0x1f
    // 0x998cdc: stur            x10, [fp, #-0x10]
    // 0x998ce0: cmp             x7, x10
    // 0x998ce4: b.le            #0x998ec8
    // 0x998ce8: sub             x0, x7, x10
    // 0x998cec: cmp             x0, #8, lsl #12
    // 0x998cf0: b.gt            #0x998cf8
    // 0x998cf4: r0 = 32768
    //     0x998cf4: mov             x0, #0x8000
    // 0x998cf8: add             x1, x10, x0
    // 0x998cfc: lsl             x7, x1, #1
    // 0x998d00: stur            x7, [fp, #-8]
    // 0x998d04: r0 = BoxInt64Instr(r7)
    //     0x998d04: sbfiz           x0, x7, #1, #0x1f
    //     0x998d08: cmp             x7, x0, asr #1
    //     0x998d0c: b.eq            #0x998d18
    //     0x998d10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998d14: stur            x7, [x0, #7]
    // 0x998d18: mov             x4, x0
    // 0x998d1c: r0 = AllocateUint8Array()
    //     0x998d1c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x998d20: ldur            x2, [fp, #-0x10]
    // 0x998d24: stur            x0, [fp, #-0x48]
    // 0x998d28: tbz             x2, #0x3f, #0x998d34
    // 0x998d2c: ldur            x1, [fp, #-8]
    // 0x998d30: b               #0x998d40
    // 0x998d34: ldur            x1, [fp, #-8]
    // 0x998d38: cmp             x2, x1
    // 0x998d3c: b.le            #0x998d54
    // 0x998d40: ldur            x16, [fp, #-0x18]
    // 0x998d44: stp             x16, xzr, [SP, #8]
    // 0x998d48: str             x1, [SP]
    // 0x998d4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998d4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998d50: r0 = checkValidRange()
    //     0x998d50: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x998d54: ldur            x2, [fp, #-0x10]
    // 0x998d58: cmp             x2, x2
    // 0x998d5c: b.lt            #0x999140
    // 0x998d60: cbnz            x2, #0x998d70
    // 0x998d64: ldur            x20, [fp, #-0x48]
    // 0x998d68: ldur            x23, [fp, #-0x28]
    // 0x998d6c: b               #0x998e90
    // 0x998d70: ldur            x0, [fp, #-0x18]
    // 0x998d74: cmp             w0, #0x800
    // 0x998d78: b.ge            #0x998e4c
    // 0x998d7c: ldur            x3, [fp, #-0x20]
    // 0x998d80: ldur            x20, [fp, #-0x48]
    // 0x998d84: LoadField: r1 = r3->field_7
    //     0x998d84: ldur            x1, [x3, #7]
    // 0x998d88: LoadField: r2 = r20->field_7
    //     0x998d88: ldur            x2, [x20, #7]
    // 0x998d8c: cbz             x0, #0x998e44
    // 0x998d90: cmp             x2, x1
    // 0x998d94: b.ls            #0x998dfc
    // 0x998d98: sxtw            x0, w0
    // 0x998d9c: add             x16, x1, x0, asr #1
    // 0x998da0: cmp             x2, x16
    // 0x998da4: b.hs            #0x998dfc
    // 0x998da8: mov             x1, x16
    // 0x998dac: add             x2, x2, x0, asr #1
    // 0x998db0: tbz             w0, #4, #0x998dbc
    // 0x998db4: ldr             x16, [x1, #-8]!
    // 0x998db8: str             x16, [x2, #-8]!
    // 0x998dbc: tbz             w0, #3, #0x998dc8
    // 0x998dc0: ldr             w16, [x1, #-4]!
    // 0x998dc4: str             w16, [x2, #-4]!
    // 0x998dc8: tbz             w0, #2, #0x998dd4
    // 0x998dcc: ldrh            w16, [x1, #-2]!
    // 0x998dd0: strh            w16, [x2, #-2]!
    // 0x998dd4: tbz             w0, #1, #0x998de0
    // 0x998dd8: ldrb            w16, [x1, #-1]!
    // 0x998ddc: strb            w16, [x2, #-1]!
    // 0x998de0: ands            w0, w0, #0xffffffe1
    // 0x998de4: b.eq            #0x998e44
    // 0x998de8: ldp             x16, x17, [x1, #-0x10]!
    // 0x998dec: stp             x16, x17, [x2, #-0x10]!
    // 0x998df0: subs            w0, w0, #0x20
    // 0x998df4: b.ne            #0x998de8
    // 0x998df8: b               #0x998e44
    // 0x998dfc: tbz             w0, #4, #0x998e08
    // 0x998e00: ldr             x16, [x1], #8
    // 0x998e04: str             x16, [x2], #8
    // 0x998e08: tbz             w0, #3, #0x998e14
    // 0x998e0c: ldr             w16, [x1], #4
    // 0x998e10: str             w16, [x2], #4
    // 0x998e14: tbz             w0, #2, #0x998e20
    // 0x998e18: ldrh            w16, [x1], #2
    // 0x998e1c: strh            w16, [x2], #2
    // 0x998e20: tbz             w0, #1, #0x998e2c
    // 0x998e24: ldrb            w16, [x1], #1
    // 0x998e28: strb            w16, [x2], #1
    // 0x998e2c: ands            w0, w0, #0xffffffe1
    // 0x998e30: b.eq            #0x998e44
    // 0x998e34: ldp             x16, x17, [x1], #0x10
    // 0x998e38: stp             x16, x17, [x2], #0x10
    // 0x998e3c: subs            w0, w0, #0x20
    // 0x998e40: b.ne            #0x998e34
    // 0x998e44: ldur            x23, [fp, #-0x28]
    // 0x998e48: b               #0x998e90
    // 0x998e4c: ldur            x3, [fp, #-0x20]
    // 0x998e50: ldur            x20, [fp, #-0x48]
    // 0x998e54: ldur            x23, [fp, #-0x28]
    // 0x998e58: LoadField: r0 = r20->field_7
    //     0x998e58: ldur            x0, [x20, #7]
    // 0x998e5c: LoadField: r1 = r3->field_7
    //     0x998e5c: ldur            x1, [x3, #7]
    // 0x998e60: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x998e60: ldr             x3, [x23, #0x5e0]
    //     0x998e64: mov             x9, x3
    //     0x998e68: mov             x17, fp
    //     0x998e6c: str             fp, [SP, #-8]!
    //     0x998e70: mov             fp, SP
    //     0x998e74: and             SP, SP, #0xfffffffffffffff0
    //     0x998e78: mov             x19, sp
    //     0x998e7c: mov             sp, SP
    //     0x998e80: blr             x9
    //     0x998e84: mov             sp, x19
    //     0x998e88: mov             SP, fp
    //     0x998e8c: ldr             fp, [SP], #8
    // 0x998e90: ldur            x5, [fp, #-0x40]
    // 0x998e94: mov             x0, x20
    // 0x998e98: StoreField: r5->field_f = r0
    //     0x998e98: stur            w0, [x5, #0xf]
    //     0x998e9c: ldurb           w16, [x5, #-1]
    //     0x998ea0: ldurb           w17, [x0, #-1]
    //     0x998ea4: and             x16, x17, x16, lsr #2
    //     0x998ea8: tst             x16, HEAP, lsr #32
    //     0x998eac: b.eq            #0x998eb4
    //     0x998eb0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x998eb4: mov             x2, x5
    // 0x998eb8: ldur            x3, [fp, #-0x38]
    // 0x998ebc: mov             x6, x23
    // 0x998ec0: ldur            x5, [fp, #-0x30]
    // 0x998ec4: b               #0x998ca4
    // 0x998ec8: mov             x5, x2
    // 0x998ecc: mov             x3, x8
    // 0x998ed0: mov             x2, x10
    // 0x998ed4: tbnz            x4, #0x3f, #0x998ee0
    // 0x998ed8: cmp             x4, x7
    // 0x998edc: b.le            #0x998f04
    // 0x998ee0: r0 = BoxInt64Instr(r7)
    //     0x998ee0: sbfiz           x0, x7, #1, #0x1f
    //     0x998ee4: cmp             x7, x0, asr #1
    //     0x998ee8: b.eq            #0x998ef4
    //     0x998eec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998ef0: stur            x7, [x0, #7]
    // 0x998ef4: stp             x0, x4, [SP, #8]
    // 0x998ef8: str             x2, [SP]
    // 0x998efc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x998efc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x998f00: r0 = checkValidRange()
    //     0x998f00: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x998f04: ldur            x1, [fp, #-0x38]
    // 0x998f08: r0 = LoadClassIdInstr(r1)
    //     0x998f08: ldur            x0, [x1, #-1]
    //     0x998f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x998f10: sub             x16, x0, #0x71
    // 0x998f14: cmp             x16, #0x37
    // 0x998f18: b.hi            #0x999100
    // 0x998f1c: r0 = LoadClassIdInstr(r1)
    //     0x998f1c: ldur            x0, [x1, #-1]
    //     0x998f20: ubfx            x0, x0, #0xc, #0x14
    // 0x998f24: str             x1, [SP]
    // 0x998f28: r0 = GDT[cid_x0 + 0x2161]()
    //     0x998f28: mov             x17, #0x2161
    //     0x998f2c: add             lr, x0, x17
    //     0x998f30: ldr             lr, [x21, lr, lsl #3]
    //     0x998f34: blr             lr
    // 0x998f38: cmp             x0, #1
    // 0x998f3c: b.ne            #0x9990ec
    // 0x998f40: ldur            x1, [fp, #-0x38]
    // 0x998f44: ldur            x2, [fp, #-0x58]
    // 0x998f48: ldur            x0, [fp, #-0x50]
    // 0x998f4c: sub             x3, x0, x2
    // 0x998f50: stur            x3, [fp, #-8]
    // 0x998f54: r0 = LoadClassIdInstr(r1)
    //     0x998f54: ldur            x0, [x1, #-1]
    //     0x998f58: ubfx            x0, x0, #0xc, #0x14
    // 0x998f5c: str             x1, [SP]
    // 0x998f60: r0 = GDT[cid_x0 + 0xe02]()
    //     0x998f60: add             lr, x0, #0xe02
    //     0x998f64: ldr             lr, [x21, lr, lsl #3]
    //     0x998f68: blr             lr
    // 0x998f6c: r1 = LoadInt32Instr(r0)
    //     0x998f6c: sbfx            x1, x0, #1, #0x1f
    //     0x998f70: tbz             w0, #0, #0x998f78
    //     0x998f74: ldur            x1, [x0, #7]
    // 0x998f78: ldur            x2, [fp, #-8]
    // 0x998f7c: cmp             x1, x2
    // 0x998f80: b.lt            #0x99914c
    // 0x998f84: cbz             x2, #0x99911c
    // 0x998f88: r0 = BoxInt64Instr(r2)
    //     0x998f88: sbfiz           x0, x2, #1, #0x1f
    //     0x998f8c: cmp             x2, x0, asr #1
    //     0x998f90: b.eq            #0x998f9c
    //     0x998f94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998f98: stur            x2, [x0, #7]
    // 0x998f9c: mov             x3, x0
    // 0x998fa0: cmp             w3, #0x800
    // 0x998fa4: b.ge            #0x999094
    // 0x998fa8: ldur            x1, [fp, #-0x38]
    // 0x998fac: ldur            x4, [fp, #-0x58]
    // 0x998fb0: ldur            x5, [fp, #-0x20]
    // 0x998fb4: LoadField: r2 = r1->field_7
    //     0x998fb4: ldur            x2, [x1, #7]
    // 0x998fb8: LoadField: r6 = r5->field_7
    //     0x998fb8: ldur            x6, [x5, #7]
    // 0x998fbc: r0 = BoxInt64Instr(r4)
    //     0x998fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x998fc0: cmp             x4, x0, asr #1
    //     0x998fc4: b.eq            #0x998fd0
    //     0x998fc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998fcc: stur            x4, [x0, #7]
    // 0x998fd0: sxtw            x0, w0
    // 0x998fd4: add             x6, x6, x0, asr #1
    // 0x998fd8: cbz             x3, #0x999090
    // 0x998fdc: cmp             x6, x2
    // 0x998fe0: b.ls            #0x999048
    // 0x998fe4: sxtw            x3, w3
    // 0x998fe8: add             x16, x2, x3, asr #1
    // 0x998fec: cmp             x6, x16
    // 0x998ff0: b.hs            #0x999048
    // 0x998ff4: mov             x2, x16
    // 0x998ff8: add             x6, x6, x3, asr #1
    // 0x998ffc: tbz             w3, #4, #0x999008
    // 0x999000: ldr             x16, [x2, #-8]!
    // 0x999004: str             x16, [x6, #-8]!
    // 0x999008: tbz             w3, #3, #0x999014
    // 0x99900c: ldr             w16, [x2, #-4]!
    // 0x999010: str             w16, [x6, #-4]!
    // 0x999014: tbz             w3, #2, #0x999020
    // 0x999018: ldrh            w16, [x2, #-2]!
    // 0x99901c: strh            w16, [x6, #-2]!
    // 0x999020: tbz             w3, #1, #0x99902c
    // 0x999024: ldrb            w16, [x2, #-1]!
    // 0x999028: strb            w16, [x6, #-1]!
    // 0x99902c: ands            w3, w3, #0xffffffe1
    // 0x999030: b.eq            #0x999090
    // 0x999034: ldp             x16, x17, [x2, #-0x10]!
    // 0x999038: stp             x16, x17, [x6, #-0x10]!
    // 0x99903c: subs            w3, w3, #0x20
    // 0x999040: b.ne            #0x999034
    // 0x999044: b               #0x999090
    // 0x999048: tbz             w3, #4, #0x999054
    // 0x99904c: ldr             x16, [x2], #8
    // 0x999050: str             x16, [x6], #8
    // 0x999054: tbz             w3, #3, #0x999060
    // 0x999058: ldr             w16, [x2], #4
    // 0x99905c: str             w16, [x6], #4
    // 0x999060: tbz             w3, #2, #0x99906c
    // 0x999064: ldrh            w16, [x2], #2
    // 0x999068: strh            w16, [x6], #2
    // 0x99906c: tbz             w3, #1, #0x999078
    // 0x999070: ldrb            w16, [x2], #1
    // 0x999074: strb            w16, [x6], #1
    // 0x999078: ands            w3, w3, #0xffffffe1
    // 0x99907c: b.eq            #0x999090
    // 0x999080: ldp             x16, x17, [x2], #0x10
    // 0x999084: stp             x16, x17, [x6], #0x10
    // 0x999088: subs            w3, w3, #0x20
    // 0x99908c: b.ne            #0x999080
    // 0x999090: b               #0x99911c
    // 0x999094: ldur            x1, [fp, #-0x38]
    // 0x999098: ldur            x4, [fp, #-0x58]
    // 0x99909c: ldur            x5, [fp, #-0x20]
    // 0x9990a0: LoadField: r0 = r5->field_7
    //     0x9990a0: ldur            x0, [x5, #7]
    // 0x9990a4: add             x3, x0, x4
    // 0x9990a8: LoadField: r0 = r1->field_7
    //     0x9990a8: ldur            x0, [x1, #7]
    // 0x9990ac: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9990ac: mov             x1, THR
    //     0x9990b0: ldr             x4, [x1, #0x5e0]
    //     0x9990b4: mov             x1, x0
    //     0x9990b8: mov             x0, x3
    //     0x9990bc: mov             x9, x4
    //     0x9990c0: mov             x17, fp
    //     0x9990c4: str             fp, [SP, #-8]!
    //     0x9990c8: mov             fp, SP
    //     0x9990cc: and             SP, SP, #0xfffffffffffffff0
    //     0x9990d0: mov             x19, sp
    //     0x9990d4: mov             sp, SP
    //     0x9990d8: blr             x9
    //     0x9990dc: mov             sp, x19
    //     0x9990e0: mov             SP, fp
    //     0x9990e4: ldr             fp, [SP], #8
    // 0x9990e8: b               #0x99911c
    // 0x9990ec: ldur            x1, [fp, #-0x38]
    // 0x9990f0: ldur            x4, [fp, #-0x58]
    // 0x9990f4: ldur            x0, [fp, #-0x50]
    // 0x9990f8: ldur            x5, [fp, #-0x20]
    // 0x9990fc: b               #0x99910c
    // 0x999100: ldur            x4, [fp, #-0x58]
    // 0x999104: ldur            x0, [fp, #-0x50]
    // 0x999108: ldur            x5, [fp, #-0x20]
    // 0x99910c: stp             x4, x5, [SP, #0x18]
    // 0x999110: stp             x1, x0, [SP, #8]
    // 0x999114: str             xzr, [SP]
    // 0x999118: r0 = _slowSetRange()
    //     0x999118: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x99911c: ldur            x1, [fp, #-0x40]
    // 0x999120: ldur            x2, [fp, #-0x30]
    // 0x999124: LoadField: r3 = r1->field_7
    //     0x999124: ldur            x3, [x1, #7]
    // 0x999128: add             x4, x3, x2
    // 0x99912c: StoreField: r1->field_7 = r4
    //     0x99912c: stur            x4, [x1, #7]
    // 0x999130: r0 = Null
    //     0x999130: mov             x0, NULL
    // 0x999134: LeaveFrame
    //     0x999134: mov             SP, fp
    //     0x999138: ldp             fp, lr, [SP], #0x10
    // 0x99913c: ret
    //     0x99913c: ret             
    // 0x999140: r0 = tooFew()
    //     0x999140: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x999144: r0 = Throw()
    //     0x999144: bl              #0xb971fc  ; ThrowStub
    // 0x999148: brk             #0
    // 0x99914c: r0 = tooFew()
    //     0x99914c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x999150: r0 = Throw()
    //     0x999150: bl              #0xb971fc  ; ThrowStub
    // 0x999154: brk             #0
    // 0x999158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99915c: b               #0x998c8c
    // 0x999160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999164: b               #0x998cb0
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x999168, size: 0x280
    // 0x999168: EnterFrame
    //     0x999168: stp             fp, lr, [SP, #-0x10]!
    //     0x99916c: mov             fp, SP
    // 0x999170: AllocStack(0x48)
    //     0x999170: sub             SP, SP, #0x48
    // 0x999174: SetupParameters(OutputStream this /* r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x999174: mov             x0, x4
    //     0x999178: ldur            w1, [x0, #0x13]
    //     0x99917c: add             x1, x1, HEAP, lsl #32
    //     0x999180: sub             x0, x1, #2
    //     0x999184: add             x2, fp, w0, sxtw #2
    //     0x999188: ldr             x2, [x2, #0x10]
    //     0x99918c: stur            x2, [fp, #-0x28]
    //     0x999190: cmp             w0, #2
    //     0x999194: b.lt            #0x9991a8
    //     0x999198: add             x1, fp, w0, sxtw #2
    //     0x99919c: ldr             x1, [x1, #8]
    //     0x9991a0: mov             x0, x1
    //     0x9991a4: b               #0x9991ac
    //     0x9991a8: mov             x0, NULL
    // 0x9991ac: CheckStackOverflow
    //     0x9991ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9991b0: cmp             SP, x16
    //     0x9991b4: b.ls            #0x9993e0
    // 0x9991b8: cmp             w0, NULL
    // 0x9991bc: b.eq            #0x9991e4
    // 0x9991c0: r1 = LoadInt32Instr(r0)
    //     0x9991c0: sbfx            x1, x0, #1, #0x1f
    //     0x9991c4: tbz             w0, #0, #0x9991cc
    //     0x9991c8: ldur            x1, [x0, #7]
    // 0x9991cc: cmp             x1, #8, lsl #12
    // 0x9991d0: b.le            #0x9991dc
    // 0x9991d4: mov             x0, x1
    // 0x9991d8: b               #0x9991e8
    // 0x9991dc: r0 = 32768
    //     0x9991dc: mov             x0, #0x8000
    // 0x9991e0: b               #0x9991e8
    // 0x9991e4: r0 = 32768
    //     0x9991e4: mov             x0, #0x8000
    // 0x9991e8: LoadField: r3 = r2->field_f
    //     0x9991e8: ldur            w3, [x2, #0xf]
    // 0x9991ec: DecompressPointer r3
    //     0x9991ec: add             x3, x3, HEAP, lsl #32
    // 0x9991f0: stur            x3, [fp, #-0x20]
    // 0x9991f4: LoadField: r5 = r3->field_13
    //     0x9991f4: ldur            w5, [x3, #0x13]
    // 0x9991f8: DecompressPointer r5
    //     0x9991f8: add             x5, x5, HEAP, lsl #32
    // 0x9991fc: stur            x5, [fp, #-0x18]
    // 0x999200: r6 = LoadInt32Instr(r5)
    //     0x999200: sbfx            x6, x5, #1, #0x1f
    // 0x999204: stur            x6, [fp, #-0x10]
    // 0x999208: add             x1, x6, x0
    // 0x99920c: lsl             x7, x1, #1
    // 0x999210: stur            x7, [fp, #-8]
    // 0x999214: r0 = BoxInt64Instr(r7)
    //     0x999214: sbfiz           x0, x7, #1, #0x1f
    //     0x999218: cmp             x7, x0, asr #1
    //     0x99921c: b.eq            #0x999228
    //     0x999220: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999224: stur            x7, [x0, #7]
    // 0x999228: mov             x4, x0
    // 0x99922c: r0 = AllocateUint8Array()
    //     0x99922c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x999230: ldur            x2, [fp, #-0x10]
    // 0x999234: stur            x0, [fp, #-0x30]
    // 0x999238: tbz             x2, #0x3f, #0x999244
    // 0x99923c: ldur            x1, [fp, #-8]
    // 0x999240: b               #0x999250
    // 0x999244: ldur            x1, [fp, #-8]
    // 0x999248: cmp             x2, x1
    // 0x99924c: b.le            #0x999264
    // 0x999250: ldur            x16, [fp, #-0x18]
    // 0x999254: stp             x16, xzr, [SP, #8]
    // 0x999258: str             x1, [SP]
    // 0x99925c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99925c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x999260: r0 = checkValidRange()
    //     0x999260: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x999264: ldur            x2, [fp, #-0x10]
    // 0x999268: cmp             x2, x2
    // 0x99926c: b.lt            #0x9993d4
    // 0x999270: cbnz            x2, #0x99927c
    // 0x999274: ldur            x23, [fp, #-0x30]
    // 0x999278: b               #0x9993a0
    // 0x99927c: ldur            x20, [fp, #-0x18]
    // 0x999280: cmp             w20, #0x800
    // 0x999284: b.ge            #0x999354
    // 0x999288: ldur            x24, [fp, #-0x20]
    // 0x99928c: ldur            x23, [fp, #-0x30]
    // 0x999290: LoadField: r25 = r24->field_7
    //     0x999290: ldur            x25, [x24, #7]
    // 0x999294: LoadField: r0 = r23->field_7
    //     0x999294: ldur            x0, [x23, #7]
    // 0x999298: cbz             x20, #0x999350
    // 0x99929c: cmp             x0, x25
    // 0x9992a0: b.ls            #0x999308
    // 0x9992a4: sxtw            x20, w20
    // 0x9992a8: add             x16, x25, x20, asr #1
    // 0x9992ac: cmp             x0, x16
    // 0x9992b0: b.hs            #0x999308
    // 0x9992b4: mov             x25, x16
    // 0x9992b8: add             x0, x0, x20, asr #1
    // 0x9992bc: tbz             w20, #4, #0x9992c8
    // 0x9992c0: ldr             x16, [x25, #-8]!
    // 0x9992c4: str             x16, [x0, #-8]!
    // 0x9992c8: tbz             w20, #3, #0x9992d4
    // 0x9992cc: ldr             w16, [x25, #-4]!
    // 0x9992d0: str             w16, [x0, #-4]!
    // 0x9992d4: tbz             w20, #2, #0x9992e0
    // 0x9992d8: ldrh            w16, [x25, #-2]!
    // 0x9992dc: strh            w16, [x0, #-2]!
    // 0x9992e0: tbz             w20, #1, #0x9992ec
    // 0x9992e4: ldrb            w16, [x25, #-1]!
    // 0x9992e8: strb            w16, [x0, #-1]!
    // 0x9992ec: ands            w20, w20, #0xffffffe1
    // 0x9992f0: b.eq            #0x999350
    // 0x9992f4: ldp             x16, x17, [x25, #-0x10]!
    // 0x9992f8: stp             x16, x17, [x0, #-0x10]!
    // 0x9992fc: subs            w20, w20, #0x20
    // 0x999300: b.ne            #0x9992f4
    // 0x999304: b               #0x999350
    // 0x999308: tbz             w20, #4, #0x999314
    // 0x99930c: ldr             x16, [x25], #8
    // 0x999310: str             x16, [x0], #8
    // 0x999314: tbz             w20, #3, #0x999320
    // 0x999318: ldr             w16, [x25], #4
    // 0x99931c: str             w16, [x0], #4
    // 0x999320: tbz             w20, #2, #0x99932c
    // 0x999324: ldrh            w16, [x25], #2
    // 0x999328: strh            w16, [x0], #2
    // 0x99932c: tbz             w20, #1, #0x999338
    // 0x999330: ldrb            w16, [x25], #1
    // 0x999334: strb            w16, [x0], #1
    // 0x999338: ands            w20, w20, #0xffffffe1
    // 0x99933c: b.eq            #0x999350
    // 0x999340: ldp             x16, x17, [x25], #0x10
    // 0x999344: stp             x16, x17, [x0], #0x10
    // 0x999348: subs            w20, w20, #0x20
    // 0x99934c: b.ne            #0x999340
    // 0x999350: b               #0x9993a0
    // 0x999354: ldur            x24, [fp, #-0x20]
    // 0x999358: ldur            x23, [fp, #-0x30]
    // 0x99935c: LoadField: r20 = r23->field_7
    //     0x99935c: ldur            x20, [x23, #7]
    // 0x999360: LoadField: r25 = r24->field_7
    //     0x999360: ldur            x25, [x24, #7]
    // 0x999364: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x999364: mov             x24, THR
    //     0x999368: ldr             x0, [x24, #0x5e0]
    //     0x99936c: mov             x9, x0
    //     0x999370: mov             x0, x20
    //     0x999374: mov             x1, x25
    //     0x999378: mov             x17, fp
    //     0x99937c: str             fp, [SP, #-8]!
    //     0x999380: mov             fp, SP
    //     0x999384: and             SP, SP, #0xfffffffffffffff0
    //     0x999388: mov             x19, sp
    //     0x99938c: mov             sp, SP
    //     0x999390: blr             x9
    //     0x999394: mov             sp, x19
    //     0x999398: mov             SP, fp
    //     0x99939c: ldr             fp, [SP], #8
    // 0x9993a0: ldur            x1, [fp, #-0x28]
    // 0x9993a4: mov             x0, x23
    // 0x9993a8: StoreField: r1->field_f = r0
    //     0x9993a8: stur            w0, [x1, #0xf]
    //     0x9993ac: ldurb           w16, [x1, #-1]
    //     0x9993b0: ldurb           w17, [x0, #-1]
    //     0x9993b4: and             x16, x17, x16, lsr #2
    //     0x9993b8: tst             x16, HEAP, lsr #32
    //     0x9993bc: b.eq            #0x9993c4
    //     0x9993c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9993c4: r0 = Null
    //     0x9993c4: mov             x0, NULL
    // 0x9993c8: LeaveFrame
    //     0x9993c8: mov             SP, fp
    //     0x9993cc: ldp             fp, lr, [SP], #0x10
    // 0x9993d0: ret
    //     0x9993d0: ret             
    // 0x9993d4: r0 = tooFew()
    //     0x9993d4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9993d8: r0 = Throw()
    //     0x9993d8: bl              #0xb971fc  ; ThrowStub
    // 0x9993dc: brk             #0
    // 0x9993e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9993e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9993e4: b               #0x9991b8
  }
  _ subset(/* No info */) {
    // ** addr: 0x9993e8, size: 0x118
    // 0x9993e8: EnterFrame
    //     0x9993e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9993ec: mov             fp, SP
    // 0x9993f0: AllocStack(0x30)
    //     0x9993f0: sub             SP, SP, #0x30
    // 0x9993f4: SetupParameters(OutputStream this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x9993f4: mov             x0, x4
    //     0x9993f8: ldur            w1, [x0, #0x13]
    //     0x9993fc: add             x1, x1, HEAP, lsl #32
    //     0x999400: sub             x0, x1, #4
    //     0x999404: add             x1, fp, w0, sxtw #2
    //     0x999408: ldr             x1, [x1, #0x18]
    //     0x99940c: add             x2, fp, w0, sxtw #2
    //     0x999410: ldr             x2, [x2, #0x10]
    //     0x999414: cmp             w0, #2
    //     0x999418: b.lt            #0x99942c
    //     0x99941c: add             x3, fp, w0, sxtw #2
    //     0x999420: ldr             x3, [x3, #8]
    //     0x999424: mov             x0, x3
    //     0x999428: b               #0x999430
    //     0x99942c: mov             x0, NULL
    // 0x999430: CheckStackOverflow
    //     0x999430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999434: cmp             SP, x16
    //     0x999438: b.ls            #0x9994f8
    // 0x99943c: tbz             x2, #0x3f, #0x99944c
    // 0x999440: LoadField: r3 = r1->field_7
    //     0x999440: ldur            x3, [x1, #7]
    // 0x999444: add             x4, x3, x2
    // 0x999448: mov             x2, x4
    // 0x99944c: stur            x2, [fp, #-0x18]
    // 0x999450: cmp             w0, NULL
    // 0x999454: b.ne            #0x999460
    // 0x999458: LoadField: r0 = r1->field_7
    //     0x999458: ldur            x0, [x1, #7]
    // 0x99945c: b               #0x999484
    // 0x999460: r3 = LoadInt32Instr(r0)
    //     0x999460: sbfx            x3, x0, #1, #0x1f
    //     0x999464: tbz             w0, #0, #0x99946c
    //     0x999468: ldur            x3, [x0, #7]
    // 0x99946c: tbz             x3, #0x3f, #0x999480
    // 0x999470: LoadField: r0 = r1->field_7
    //     0x999470: ldur            x0, [x1, #7]
    // 0x999474: add             x4, x0, x3
    // 0x999478: mov             x0, x4
    // 0x99947c: b               #0x999484
    // 0x999480: mov             x0, x3
    // 0x999484: stur            x0, [fp, #-0x10]
    // 0x999488: LoadField: r3 = r1->field_f
    //     0x999488: ldur            w3, [x1, #0xf]
    // 0x99948c: DecompressPointer r3
    //     0x99948c: add             x3, x3, HEAP, lsl #32
    // 0x999490: stur            x3, [fp, #-8]
    // 0x999494: r0 = _ByteBuffer()
    //     0x999494: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x999498: mov             x2, x0
    // 0x99949c: ldur            x0, [fp, #-8]
    // 0x9994a0: StoreField: r2->field_7 = r0
    //     0x9994a0: stur            w0, [x2, #7]
    // 0x9994a4: ldur            x3, [fp, #-0x18]
    // 0x9994a8: ldur            x0, [fp, #-0x10]
    // 0x9994ac: sub             x4, x0, x3
    // 0x9994b0: r0 = BoxInt64Instr(r3)
    //     0x9994b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9994b4: cmp             x3, x0, asr #1
    //     0x9994b8: b.eq            #0x9994c4
    //     0x9994bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9994c0: stur            x3, [x0, #7]
    // 0x9994c4: mov             x3, x0
    // 0x9994c8: r0 = BoxInt64Instr(r4)
    //     0x9994c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9994cc: cmp             x4, x0, asr #1
    //     0x9994d0: b.eq            #0x9994dc
    //     0x9994d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9994d8: stur            x4, [x0, #7]
    // 0x9994dc: stp             x3, x2, [SP, #8]
    // 0x9994e0: str             x0, [SP]
    // 0x9994e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9994e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9994e8: r0 = asUint8List()
    //     0x9994e8: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9994ec: LeaveFrame
    //     0x9994ec: mov             SP, fp
    //     0x9994f0: ldp             fp, lr, [SP], #0x10
    // 0x9994f4: ret
    //     0x9994f4: ret             
    // 0x9994f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9994f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9994fc: b               #0x99943c
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x999500, size: 0xb0
    // 0x999500: EnterFrame
    //     0x999500: stp             fp, lr, [SP, #-0x10]!
    //     0x999504: mov             fp, SP
    // 0x999508: AllocStack(0x8)
    //     0x999508: sub             SP, SP, #8
    // 0x99950c: CheckStackOverflow
    //     0x99950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999510: cmp             SP, x16
    //     0x999514: b.ls            #0x9995a4
    // 0x999518: ldr             x0, [fp, #0x18]
    // 0x99951c: LoadField: r1 = r0->field_7
    //     0x99951c: ldur            x1, [x0, #7]
    // 0x999520: LoadField: r2 = r0->field_f
    //     0x999520: ldur            w2, [x0, #0xf]
    // 0x999524: DecompressPointer r2
    //     0x999524: add             x2, x2, HEAP, lsl #32
    // 0x999528: LoadField: r3 = r2->field_13
    //     0x999528: ldur            w3, [x2, #0x13]
    // 0x99952c: DecompressPointer r3
    //     0x99952c: add             x3, x3, HEAP, lsl #32
    // 0x999530: r2 = LoadInt32Instr(r3)
    //     0x999530: sbfx            x2, x3, #1, #0x1f
    // 0x999534: cmp             x1, x2
    // 0x999538: b.ne            #0x999548
    // 0x99953c: str             x0, [SP]
    // 0x999540: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x999540: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x999544: r0 = _expandBuffer()
    //     0x999544: bl              #0x999168  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x999548: ldr             x2, [fp, #0x18]
    // 0x99954c: r3 = 255
    //     0x99954c: mov             x3, #0xff
    // 0x999550: LoadField: r4 = r2->field_f
    //     0x999550: ldur            w4, [x2, #0xf]
    // 0x999554: DecompressPointer r4
    //     0x999554: add             x4, x4, HEAP, lsl #32
    // 0x999558: LoadField: r5 = r2->field_7
    //     0x999558: ldur            x5, [x2, #7]
    // 0x99955c: add             x6, x5, #1
    // 0x999560: StoreField: r2->field_7 = r6
    //     0x999560: stur            x6, [x2, #7]
    // 0x999564: ldr             x2, [fp, #0x10]
    // 0x999568: ubfx            x2, x2, #0, #0x20
    // 0x99956c: and             x6, x2, x3
    // 0x999570: LoadField: r2 = r4->field_13
    //     0x999570: ldur            w2, [x4, #0x13]
    // 0x999574: DecompressPointer r2
    //     0x999574: add             x2, x2, HEAP, lsl #32
    // 0x999578: r0 = LoadInt32Instr(r2)
    //     0x999578: sbfx            x0, x2, #1, #0x1f
    // 0x99957c: mov             x1, x5
    // 0x999580: cmp             x1, x0
    // 0x999584: b.hs            #0x9995ac
    // 0x999588: ubfx            x6, x6, #0, #0x20
    // 0x99958c: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x99958c: add             x1, x4, x5
    //     0x999590: strb            w6, [x1, #0x17]
    // 0x999594: r0 = Null
    //     0x999594: mov             x0, NULL
    // 0x999598: LeaveFrame
    //     0x999598: mov             SP, fp
    //     0x99959c: ldp             fp, lr, [SP], #0x10
    // 0x9995a0: ret
    //     0x9995a0: ret             
    // 0x9995a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9995a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9995a8: b               #0x999518
    // 0x9995ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9995ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeInputStream(/* No info */) {
    // ** addr: 0x999eb4, size: 0x400
    // 0x999eb4: EnterFrame
    //     0x999eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x999eb8: mov             fp, SP
    // 0x999ebc: AllocStack(0x68)
    //     0x999ebc: sub             SP, SP, #0x68
    // 0x999ec0: CheckStackOverflow
    //     0x999ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999ec4: cmp             SP, x16
    //     0x999ec8: b.ls            #0x99a298
    // 0x999ecc: ldr             x3, [fp, #0x18]
    // 0x999ed0: ldr             x2, [fp, #0x10]
    // 0x999ed4: CheckStackOverflow
    //     0x999ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999ed8: cmp             SP, x16
    //     0x999edc: b.ls            #0x99a2a0
    // 0x999ee0: LoadField: r4 = r3->field_7
    //     0x999ee0: ldur            x4, [x3, #7]
    // 0x999ee4: stur            x4, [fp, #-0x28]
    // 0x999ee8: LoadField: r0 = r2->field_23
    //     0x999ee8: ldur            w0, [x2, #0x23]
    // 0x999eec: DecompressPointer r0
    //     0x999eec: add             x0, x0, HEAP, lsl #32
    // 0x999ef0: r16 = Sentinel
    //     0x999ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999ef4: cmp             w0, w16
    // 0x999ef8: b.eq            #0x99a2a8
    // 0x999efc: LoadField: r5 = r2->field_b
    //     0x999efc: ldur            x5, [x2, #0xb]
    // 0x999f00: stur            x5, [fp, #-0x20]
    // 0x999f04: LoadField: r1 = r2->field_13
    //     0x999f04: ldur            x1, [x2, #0x13]
    // 0x999f08: sub             x6, x5, x1
    // 0x999f0c: r1 = LoadInt32Instr(r0)
    //     0x999f0c: sbfx            x1, x0, #1, #0x1f
    //     0x999f10: tbz             w0, #0, #0x999f18
    //     0x999f14: ldur            x1, [x0, #7]
    // 0x999f18: sub             x0, x1, x6
    // 0x999f1c: add             x6, x4, x0
    // 0x999f20: stur            x6, [fp, #-0x18]
    // 0x999f24: LoadField: r7 = r3->field_f
    //     0x999f24: ldur            w7, [x3, #0xf]
    // 0x999f28: DecompressPointer r7
    //     0x999f28: add             x7, x7, HEAP, lsl #32
    // 0x999f2c: stur            x7, [fp, #-0x10]
    // 0x999f30: LoadField: r0 = r7->field_13
    //     0x999f30: ldur            w0, [x7, #0x13]
    // 0x999f34: DecompressPointer r0
    //     0x999f34: add             x0, x0, HEAP, lsl #32
    // 0x999f38: r8 = LoadInt32Instr(r0)
    //     0x999f38: sbfx            x8, x0, #1, #0x1f
    // 0x999f3c: cmp             x6, x8
    // 0x999f40: b.le            #0x999f6c
    // 0x999f44: sub             x4, x6, x8
    // 0x999f48: r0 = BoxInt64Instr(r4)
    //     0x999f48: sbfiz           x0, x4, #1, #0x1f
    //     0x999f4c: cmp             x4, x0, asr #1
    //     0x999f50: b.eq            #0x999f5c
    //     0x999f54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999f58: stur            x4, [x0, #7]
    // 0x999f5c: stp             x0, x3, [SP]
    // 0x999f60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x999f60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x999f64: r0 = _expandBuffer()
    //     0x999f64: bl              #0x999168  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x999f68: b               #0x999ecc
    // 0x999f6c: LoadField: r3 = r2->field_7
    //     0x999f6c: ldur            w3, [x2, #7]
    // 0x999f70: DecompressPointer r3
    //     0x999f70: add             x3, x3, HEAP, lsl #32
    // 0x999f74: stur            x3, [fp, #-8]
    // 0x999f78: tbnz            x4, #0x3f, #0x999f84
    // 0x999f7c: cmp             x4, x6
    // 0x999f80: b.le            #0x999fa8
    // 0x999f84: r0 = BoxInt64Instr(r6)
    //     0x999f84: sbfiz           x0, x6, #1, #0x1f
    //     0x999f88: cmp             x6, x0, asr #1
    //     0x999f8c: b.eq            #0x999f98
    //     0x999f90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999f94: stur            x6, [x0, #7]
    // 0x999f98: stp             x0, x4, [SP, #8]
    // 0x999f9c: str             x8, [SP]
    // 0x999fa0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x999fa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x999fa4: r0 = checkValidRange()
    //     0x999fa4: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x999fa8: ldur            x2, [fp, #-0x20]
    // 0x999fac: tbnz            x2, #0x3f, #0x99a244
    // 0x999fb0: ldur            x1, [fp, #-8]
    // 0x999fb4: r0 = LoadClassIdInstr(r1)
    //     0x999fb4: ldur            x0, [x1, #-1]
    //     0x999fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x999fbc: sub             x16, x0, #0x71
    // 0x999fc0: cmp             x16, #0x37
    // 0x999fc4: b.hi            #0x99a1e0
    // 0x999fc8: r0 = LoadClassIdInstr(r1)
    //     0x999fc8: ldur            x0, [x1, #-1]
    //     0x999fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x999fd0: str             x1, [SP]
    // 0x999fd4: r0 = GDT[cid_x0 + 0x2161]()
    //     0x999fd4: mov             x17, #0x2161
    //     0x999fd8: add             lr, x0, x17
    //     0x999fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x999fe0: blr             lr
    // 0x999fe4: cmp             x0, #1
    // 0x999fe8: b.ne            #0x99a1c8
    // 0x999fec: ldur            x3, [fp, #-0x28]
    // 0x999ff0: ldur            x0, [fp, #-0x18]
    // 0x999ff4: ldur            x2, [fp, #-8]
    // 0x999ff8: ldur            x1, [fp, #-0x20]
    // 0x999ffc: sub             x4, x0, x3
    // 0x99a000: stur            x4, [fp, #-0x40]
    // 0x99a004: r0 = LoadClassIdInstr(r2)
    //     0x99a004: ldur            x0, [x2, #-1]
    //     0x99a008: ubfx            x0, x0, #0xc, #0x14
    // 0x99a00c: str             x2, [SP]
    // 0x99a010: r0 = GDT[cid_x0 + 0xe02]()
    //     0x99a010: add             lr, x0, #0xe02
    //     0x99a014: ldr             lr, [x21, lr, lsl #3]
    //     0x99a018: blr             lr
    // 0x99a01c: r1 = LoadInt32Instr(r0)
    //     0x99a01c: sbfx            x1, x0, #1, #0x1f
    //     0x99a020: tbz             w0, #0, #0x99a028
    //     0x99a024: ldur            x1, [x0, #7]
    // 0x99a028: ldur            x2, [fp, #-0x20]
    // 0x99a02c: sub             x0, x1, x2
    // 0x99a030: ldur            x3, [fp, #-0x40]
    // 0x99a034: cmp             x0, x3
    // 0x99a038: b.lt            #0x99a28c
    // 0x99a03c: cbz             x3, #0x99a1fc
    // 0x99a040: r0 = BoxInt64Instr(r3)
    //     0x99a040: sbfiz           x0, x3, #1, #0x1f
    //     0x99a044: cmp             x3, x0, asr #1
    //     0x99a048: b.eq            #0x99a054
    //     0x99a04c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a050: stur            x3, [x0, #7]
    // 0x99a054: mov             x4, x0
    // 0x99a058: cmp             w4, #0x800
    // 0x99a05c: b.ge            #0x99a16c
    // 0x99a060: ldur            x5, [fp, #-0x28]
    // 0x99a064: ldur            x6, [fp, #-0x10]
    // 0x99a068: ldur            x1, [fp, #-8]
    // 0x99a06c: LoadField: r3 = r1->field_7
    //     0x99a06c: ldur            x3, [x1, #7]
    // 0x99a070: LoadField: r7 = r6->field_7
    //     0x99a070: ldur            x7, [x6, #7]
    // 0x99a074: r0 = BoxInt64Instr(r5)
    //     0x99a074: sbfiz           x0, x5, #1, #0x1f
    //     0x99a078: cmp             x5, x0, asr #1
    //     0x99a07c: b.eq            #0x99a088
    //     0x99a080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a084: stur            x5, [x0, #7]
    // 0x99a088: mov             x5, x0
    // 0x99a08c: r0 = BoxInt64Instr(r2)
    //     0x99a08c: sbfiz           x0, x2, #1, #0x1f
    //     0x99a090: cmp             x2, x0, asr #1
    //     0x99a094: b.eq            #0x99a0a0
    //     0x99a098: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a09c: stur            x2, [x0, #7]
    // 0x99a0a0: sxtw            x0, w0
    // 0x99a0a4: add             x3, x3, x0, asr #1
    // 0x99a0a8: sxtw            x5, w5
    // 0x99a0ac: add             x7, x7, x5, asr #1
    // 0x99a0b0: cbz             x4, #0x99a168
    // 0x99a0b4: cmp             x7, x3
    // 0x99a0b8: b.ls            #0x99a120
    // 0x99a0bc: sxtw            x4, w4
    // 0x99a0c0: add             x16, x3, x4, asr #1
    // 0x99a0c4: cmp             x7, x16
    // 0x99a0c8: b.hs            #0x99a120
    // 0x99a0cc: mov             x3, x16
    // 0x99a0d0: add             x7, x7, x4, asr #1
    // 0x99a0d4: tbz             w4, #4, #0x99a0e0
    // 0x99a0d8: ldr             x16, [x3, #-8]!
    // 0x99a0dc: str             x16, [x7, #-8]!
    // 0x99a0e0: tbz             w4, #3, #0x99a0ec
    // 0x99a0e4: ldr             w16, [x3, #-4]!
    // 0x99a0e8: str             w16, [x7, #-4]!
    // 0x99a0ec: tbz             w4, #2, #0x99a0f8
    // 0x99a0f0: ldrh            w16, [x3, #-2]!
    // 0x99a0f4: strh            w16, [x7, #-2]!
    // 0x99a0f8: tbz             w4, #1, #0x99a104
    // 0x99a0fc: ldrb            w16, [x3, #-1]!
    // 0x99a100: strb            w16, [x7, #-1]!
    // 0x99a104: ands            w4, w4, #0xffffffe1
    // 0x99a108: b.eq            #0x99a168
    // 0x99a10c: ldp             x16, x17, [x3, #-0x10]!
    // 0x99a110: stp             x16, x17, [x7, #-0x10]!
    // 0x99a114: subs            w4, w4, #0x20
    // 0x99a118: b.ne            #0x99a10c
    // 0x99a11c: b               #0x99a168
    // 0x99a120: tbz             w4, #4, #0x99a12c
    // 0x99a124: ldr             x16, [x3], #8
    // 0x99a128: str             x16, [x7], #8
    // 0x99a12c: tbz             w4, #3, #0x99a138
    // 0x99a130: ldr             w16, [x3], #4
    // 0x99a134: str             w16, [x7], #4
    // 0x99a138: tbz             w4, #2, #0x99a144
    // 0x99a13c: ldrh            w16, [x3], #2
    // 0x99a140: strh            w16, [x7], #2
    // 0x99a144: tbz             w4, #1, #0x99a150
    // 0x99a148: ldrb            w16, [x3], #1
    // 0x99a14c: strb            w16, [x7], #1
    // 0x99a150: ands            w4, w4, #0xffffffe1
    // 0x99a154: b.eq            #0x99a168
    // 0x99a158: ldp             x16, x17, [x3], #0x10
    // 0x99a15c: stp             x16, x17, [x7], #0x10
    // 0x99a160: subs            w4, w4, #0x20
    // 0x99a164: b.ne            #0x99a158
    // 0x99a168: b               #0x99a1fc
    // 0x99a16c: ldur            x5, [fp, #-0x28]
    // 0x99a170: ldur            x6, [fp, #-0x10]
    // 0x99a174: ldur            x1, [fp, #-8]
    // 0x99a178: LoadField: r0 = r6->field_7
    //     0x99a178: ldur            x0, [x6, #7]
    // 0x99a17c: add             x4, x0, x5
    // 0x99a180: LoadField: r0 = r1->field_7
    //     0x99a180: ldur            x0, [x1, #7]
    // 0x99a184: add             x1, x0, x2
    // 0x99a188: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x99a188: mov             x0, THR
    //     0x99a18c: ldr             x2, [x0, #0x5e0]
    //     0x99a190: mov             x0, x4
    //     0x99a194: mov             x9, x2
    //     0x99a198: mov             x2, x3
    //     0x99a19c: mov             x17, fp
    //     0x99a1a0: str             fp, [SP, #-8]!
    //     0x99a1a4: mov             fp, SP
    //     0x99a1a8: and             SP, SP, #0xfffffffffffffff0
    //     0x99a1ac: mov             x19, sp
    //     0x99a1b0: mov             sp, SP
    //     0x99a1b4: blr             x9
    //     0x99a1b8: mov             sp, x19
    //     0x99a1bc: mov             SP, fp
    //     0x99a1c0: ldr             fp, [SP], #8
    // 0x99a1c4: b               #0x99a1fc
    // 0x99a1c8: ldur            x5, [fp, #-0x28]
    // 0x99a1cc: ldur            x0, [fp, #-0x18]
    // 0x99a1d0: ldur            x6, [fp, #-0x10]
    // 0x99a1d4: ldur            x1, [fp, #-8]
    // 0x99a1d8: ldur            x2, [fp, #-0x20]
    // 0x99a1dc: b               #0x99a1ec
    // 0x99a1e0: ldur            x5, [fp, #-0x28]
    // 0x99a1e4: ldur            x0, [fp, #-0x18]
    // 0x99a1e8: ldur            x6, [fp, #-0x10]
    // 0x99a1ec: stp             x5, x6, [SP, #0x18]
    // 0x99a1f0: stp             x1, x0, [SP, #8]
    // 0x99a1f4: str             x2, [SP]
    // 0x99a1f8: r0 = _slowSetRange()
    //     0x99a1f8: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x99a1fc: ldr             x2, [fp, #0x18]
    // 0x99a200: ldr             x1, [fp, #0x10]
    // 0x99a204: LoadField: r3 = r2->field_7
    //     0x99a204: ldur            x3, [x2, #7]
    // 0x99a208: LoadField: r4 = r1->field_23
    //     0x99a208: ldur            w4, [x1, #0x23]
    // 0x99a20c: DecompressPointer r4
    //     0x99a20c: add             x4, x4, HEAP, lsl #32
    // 0x99a210: LoadField: r5 = r1->field_b
    //     0x99a210: ldur            x5, [x1, #0xb]
    // 0x99a214: LoadField: r6 = r1->field_13
    //     0x99a214: ldur            x6, [x1, #0x13]
    // 0x99a218: sub             x1, x5, x6
    // 0x99a21c: r5 = LoadInt32Instr(r4)
    //     0x99a21c: sbfx            x5, x4, #1, #0x1f
    //     0x99a220: tbz             w4, #0, #0x99a228
    //     0x99a224: ldur            x5, [x4, #7]
    // 0x99a228: sub             x4, x5, x1
    // 0x99a22c: add             x1, x3, x4
    // 0x99a230: StoreField: r2->field_7 = r1
    //     0x99a230: stur            x1, [x2, #7]
    // 0x99a234: r0 = Null
    //     0x99a234: mov             x0, NULL
    // 0x99a238: LeaveFrame
    //     0x99a238: mov             SP, fp
    //     0x99a23c: ldp             fp, lr, [SP], #0x10
    // 0x99a240: ret
    //     0x99a240: ret             
    // 0x99a244: r0 = BoxInt64Instr(r2)
    //     0x99a244: sbfiz           x0, x2, #1, #0x1f
    //     0x99a248: cmp             x2, x0, asr #1
    //     0x99a24c: b.eq            #0x99a258
    //     0x99a250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a254: stur            x2, [x0, #7]
    // 0x99a258: stur            x0, [fp, #-0x30]
    // 0x99a25c: r0 = RangeError()
    //     0x99a25c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x99a260: stur            x0, [fp, #-0x38]
    // 0x99a264: ldur            x16, [fp, #-0x30]
    // 0x99a268: stp             x16, x0, [SP, #0x18]
    // 0x99a26c: stp             NULL, xzr, [SP, #8]
    // 0x99a270: r16 = "skipCount"
    //     0x99a270: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0x99a274: str             x16, [SP]
    // 0x99a278: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x99a278: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x99a27c: r0 = RangeError.range()
    //     0x99a27c: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0x99a280: ldur            x0, [fp, #-0x38]
    // 0x99a284: r0 = Throw()
    //     0x99a284: bl              #0xb971fc  ; ThrowStub
    // 0x99a288: brk             #0
    // 0x99a28c: r0 = tooFew()
    //     0x99a28c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x99a290: r0 = Throw()
    //     0x99a290: bl              #0xb971fc  ; ThrowStub
    // 0x99a294: brk             #0
    // 0x99a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a29c: b               #0x999ecc
    // 0x99a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a2a4: b               #0x999ee0
    // 0x99a2a8: r9 = _length
    //     0x99a2a8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23118] Field <InputStream._length@506080104>: late (offset: 0x24)
    //     0x99a2ac: ldr             x9, [x9, #0x118]
    // 0x99a2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a2b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
