// lib: , url: package:source_span/src/file.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 794, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x6d7d5c, size: 0x228
    // 0x6d7d5c: EnterFrame
    //     0x6d7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7d60: mov             fp, SP
    // 0x6d7d64: AllocStack(0x10)
    //     0x6d7d64: sub             SP, SP, #0x10
    // 0x6d7d68: CheckStackOverflow
    //     0x6d7d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7d6c: cmp             SP, x16
    //     0x6d7d70: b.ls            #0x6d7f7c
    // 0x6d7d74: ldr             x0, [fp, #0x20]
    // 0x6d7d78: ldr             x1, [fp, #0x28]
    // 0x6d7d7c: StoreField: r1->field_7 = r0
    //     0x6d7d7c: stur            w0, [x1, #7]
    //     0x6d7d80: ldurb           w16, [x1, #-1]
    //     0x6d7d84: ldurb           w17, [x0, #-1]
    //     0x6d7d88: and             x16, x17, x16, lsr #2
    //     0x6d7d8c: tst             x16, HEAP, lsr #32
    //     0x6d7d90: b.eq            #0x6d7d98
    //     0x6d7d94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d7d98: ldr             x0, [fp, #0x18]
    // 0x6d7d9c: StoreField: r1->field_b = r0
    //     0x6d7d9c: stur            x0, [x1, #0xb]
    // 0x6d7da0: ldr             x3, [fp, #0x10]
    // 0x6d7da4: StoreField: r1->field_13 = r3
    //     0x6d7da4: stur            x3, [x1, #0x13]
    // 0x6d7da8: cmp             x3, x0
    // 0x6d7dac: b.lt            #0x6d7df0
    // 0x6d7db0: ldr             x1, [fp, #0x20]
    // 0x6d7db4: mov             x4, x0
    // 0x6d7db8: r0 = false
    //     0x6d7db8: add             x0, NULL, #0x30  ; false
    // 0x6d7dbc: LoadField: r2 = r1->field_f
    //     0x6d7dbc: ldur            w2, [x1, #0xf]
    // 0x6d7dc0: DecompressPointer r2
    //     0x6d7dc0: add             x2, x2, HEAP, lsl #32
    // 0x6d7dc4: LoadField: r5 = r2->field_13
    //     0x6d7dc4: ldur            w5, [x2, #0x13]
    // 0x6d7dc8: DecompressPointer r5
    //     0x6d7dc8: add             x5, x5, HEAP, lsl #32
    // 0x6d7dcc: stur            x5, [fp, #-8]
    // 0x6d7dd0: r1 = LoadInt32Instr(r5)
    //     0x6d7dd0: sbfx            x1, x5, #1, #0x1f
    // 0x6d7dd4: cmp             x3, x1
    // 0x6d7dd8: b.gt            #0x6d7e88
    // 0x6d7ddc: tbnz            x4, #0x3f, #0x6d7f0c
    // 0x6d7de0: r0 = Null
    //     0x6d7de0: mov             x0, NULL
    // 0x6d7de4: LeaveFrame
    //     0x6d7de4: mov             SP, fp
    //     0x6d7de8: ldp             fp, lr, [SP], #0x10
    // 0x6d7dec: ret
    //     0x6d7dec: ret             
    // 0x6d7df0: r1 = Null
    //     0x6d7df0: mov             x1, NULL
    // 0x6d7df4: r2 = 10
    //     0x6d7df4: mov             x2, #0xa
    // 0x6d7df8: r0 = AllocateArray()
    //     0x6d7df8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d7dfc: mov             x2, x0
    // 0x6d7e00: r17 = "End "
    //     0x6d7e00: add             x17, PP, #0xe, lsl #12  ; [pp+0xeba0] "End "
    //     0x6d7e04: ldr             x17, [x17, #0xba0]
    // 0x6d7e08: StoreField: r2->field_f = r17
    //     0x6d7e08: stur            w17, [x2, #0xf]
    // 0x6d7e0c: ldr             x3, [fp, #0x10]
    // 0x6d7e10: r0 = BoxInt64Instr(r3)
    //     0x6d7e10: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7e14: cmp             x3, x0, asr #1
    //     0x6d7e18: b.eq            #0x6d7e24
    //     0x6d7e1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7e20: stur            x3, [x0, #7]
    // 0x6d7e24: StoreField: r2->field_13 = r0
    //     0x6d7e24: stur            w0, [x2, #0x13]
    // 0x6d7e28: r17 = " must come after start "
    //     0x6d7e28: add             x17, PP, #0xe, lsl #12  ; [pp+0xeba8] " must come after start "
    //     0x6d7e2c: ldr             x17, [x17, #0xba8]
    // 0x6d7e30: ArrayStore: r2[0] = r17  ; List_4
    //     0x6d7e30: stur            w17, [x2, #0x17]
    // 0x6d7e34: ldr             x4, [fp, #0x18]
    // 0x6d7e38: r0 = BoxInt64Instr(r4)
    //     0x6d7e38: sbfiz           x0, x4, #1, #0x1f
    //     0x6d7e3c: cmp             x4, x0, asr #1
    //     0x6d7e40: b.eq            #0x6d7e4c
    //     0x6d7e44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7e48: stur            x4, [x0, #7]
    // 0x6d7e4c: StoreField: r2->field_1b = r0
    //     0x6d7e4c: stur            w0, [x2, #0x1b]
    // 0x6d7e50: r17 = "."
    //     0x6d7e50: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6d7e54: StoreField: r2->field_1f = r17
    //     0x6d7e54: stur            w17, [x2, #0x1f]
    // 0x6d7e58: str             x2, [SP]
    // 0x6d7e5c: r0 = _interpolate()
    //     0x6d7e5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7e60: stur            x0, [fp, #-8]
    // 0x6d7e64: r0 = ArgumentError()
    //     0x6d7e64: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6d7e68: mov             x1, x0
    // 0x6d7e6c: ldur            x0, [fp, #-8]
    // 0x6d7e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7e70: stur            w0, [x1, #0x17]
    // 0x6d7e74: r0 = false
    //     0x6d7e74: add             x0, NULL, #0x30  ; false
    // 0x6d7e78: StoreField: r1->field_b = r0
    //     0x6d7e78: stur            w0, [x1, #0xb]
    // 0x6d7e7c: mov             x0, x1
    // 0x6d7e80: r0 = Throw()
    //     0x6d7e80: bl              #0xb971fc  ; ThrowStub
    // 0x6d7e84: brk             #0
    // 0x6d7e88: r1 = Null
    //     0x6d7e88: mov             x1, NULL
    // 0x6d7e8c: r2 = 10
    //     0x6d7e8c: mov             x2, #0xa
    // 0x6d7e90: r0 = AllocateArray()
    //     0x6d7e90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d7e94: mov             x2, x0
    // 0x6d7e98: r17 = "End "
    //     0x6d7e98: add             x17, PP, #0xe, lsl #12  ; [pp+0xeba0] "End "
    //     0x6d7e9c: ldr             x17, [x17, #0xba0]
    // 0x6d7ea0: StoreField: r2->field_f = r17
    //     0x6d7ea0: stur            w17, [x2, #0xf]
    // 0x6d7ea4: ldr             x3, [fp, #0x10]
    // 0x6d7ea8: r0 = BoxInt64Instr(r3)
    //     0x6d7ea8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7eac: cmp             x3, x0, asr #1
    //     0x6d7eb0: b.eq            #0x6d7ebc
    //     0x6d7eb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7eb8: stur            x3, [x0, #7]
    // 0x6d7ebc: StoreField: r2->field_13 = r0
    //     0x6d7ebc: stur            w0, [x2, #0x13]
    // 0x6d7ec0: r17 = " must not be greater than the number of characters in the file, "
    //     0x6d7ec0: add             x17, PP, #0xe, lsl #12  ; [pp+0xebb0] " must not be greater than the number of characters in the file, "
    //     0x6d7ec4: ldr             x17, [x17, #0xbb0]
    // 0x6d7ec8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6d7ec8: stur            w17, [x2, #0x17]
    // 0x6d7ecc: ldur            x0, [fp, #-8]
    // 0x6d7ed0: StoreField: r2->field_1b = r0
    //     0x6d7ed0: stur            w0, [x2, #0x1b]
    // 0x6d7ed4: r17 = "."
    //     0x6d7ed4: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6d7ed8: StoreField: r2->field_1f = r17
    //     0x6d7ed8: stur            w17, [x2, #0x1f]
    // 0x6d7edc: str             x2, [SP]
    // 0x6d7ee0: r0 = _interpolate()
    //     0x6d7ee0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7ee4: stur            x0, [fp, #-8]
    // 0x6d7ee8: r0 = RangeError()
    //     0x6d7ee8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d7eec: mov             x1, x0
    // 0x6d7ef0: ldur            x0, [fp, #-8]
    // 0x6d7ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7ef4: stur            w0, [x1, #0x17]
    // 0x6d7ef8: r0 = false
    //     0x6d7ef8: add             x0, NULL, #0x30  ; false
    // 0x6d7efc: StoreField: r1->field_b = r0
    //     0x6d7efc: stur            w0, [x1, #0xb]
    // 0x6d7f00: mov             x0, x1
    // 0x6d7f04: r0 = Throw()
    //     0x6d7f04: bl              #0xb971fc  ; ThrowStub
    // 0x6d7f08: brk             #0
    // 0x6d7f0c: r1 = Null
    //     0x6d7f0c: mov             x1, NULL
    // 0x6d7f10: r2 = 6
    //     0x6d7f10: mov             x2, #6
    // 0x6d7f14: r0 = AllocateArray()
    //     0x6d7f14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d7f18: mov             x2, x0
    // 0x6d7f1c: r17 = "Start may not be negative, was "
    //     0x6d7f1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xebb8] "Start may not be negative, was "
    //     0x6d7f20: ldr             x17, [x17, #0xbb8]
    // 0x6d7f24: StoreField: r2->field_f = r17
    //     0x6d7f24: stur            w17, [x2, #0xf]
    // 0x6d7f28: ldr             x3, [fp, #0x18]
    // 0x6d7f2c: r0 = BoxInt64Instr(r3)
    //     0x6d7f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7f30: cmp             x3, x0, asr #1
    //     0x6d7f34: b.eq            #0x6d7f40
    //     0x6d7f38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7f3c: stur            x3, [x0, #7]
    // 0x6d7f40: StoreField: r2->field_13 = r0
    //     0x6d7f40: stur            w0, [x2, #0x13]
    // 0x6d7f44: r17 = "."
    //     0x6d7f44: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6d7f48: ArrayStore: r2[0] = r17  ; List_4
    //     0x6d7f48: stur            w17, [x2, #0x17]
    // 0x6d7f4c: str             x2, [SP]
    // 0x6d7f50: r0 = _interpolate()
    //     0x6d7f50: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7f54: stur            x0, [fp, #-8]
    // 0x6d7f58: r0 = RangeError()
    //     0x6d7f58: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d7f5c: mov             x1, x0
    // 0x6d7f60: ldur            x0, [fp, #-8]
    // 0x6d7f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7f64: stur            w0, [x1, #0x17]
    // 0x6d7f68: r0 = false
    //     0x6d7f68: add             x0, NULL, #0x30  ; false
    // 0x6d7f6c: StoreField: r1->field_b = r0
    //     0x6d7f6c: stur            w0, [x1, #0xb]
    // 0x6d7f70: mov             x0, x1
    // 0x6d7f74: r0 = Throw()
    //     0x6d7f74: bl              #0xb971fc  ; ThrowStub
    // 0x6d7f78: brk             #0
    // 0x6d7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f80: b               #0x6d7d74
  }
  int dyn:get:length(_FileSpan) {
    // ** addr: 0x6d7f9c, size: 0x50
    // 0x6d7f9c: EnterFrame
    //     0x6d7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fa0: mov             fp, SP
    // 0x6d7fa4: ldr             x2, [fp, #0x10]
    // 0x6d7fa8: LoadField: r3 = r2->field_13
    //     0x6d7fa8: ldur            x3, [x2, #0x13]
    // 0x6d7fac: LoadField: r4 = r2->field_b
    //     0x6d7fac: ldur            x4, [x2, #0xb]
    // 0x6d7fb0: sub             x2, x3, x4
    // 0x6d7fb4: r0 = BoxInt64Instr(r2)
    //     0x6d7fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7fb8: cmp             x2, x0, asr #1
    //     0x6d7fbc: b.eq            #0x6d7fc8
    //     0x6d7fc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7fc4: stur            x2, [x0, #7]
    // 0x6d7fc8: LeaveFrame
    //     0x6d7fc8: mov             SP, fp
    //     0x6d7fcc: ldp             fp, lr, [SP], #0x10
    // 0x6d7fd0: ret
    //     0x6d7fd0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93f12c, size: 0xa8
    // 0x93f12c: EnterFrame
    //     0x93f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x93f130: mov             fp, SP
    // 0x93f134: AllocStack(0x10)
    //     0x93f134: sub             SP, SP, #0x10
    // 0x93f138: CheckStackOverflow
    //     0x93f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f13c: cmp             SP, x16
    //     0x93f140: b.ls            #0x93f1cc
    // 0x93f144: ldr             x0, [fp, #0x10]
    // 0x93f148: cmp             w0, NULL
    // 0x93f14c: b.ne            #0x93f160
    // 0x93f150: r0 = false
    //     0x93f150: add             x0, NULL, #0x30  ; false
    // 0x93f154: LeaveFrame
    //     0x93f154: mov             SP, fp
    //     0x93f158: ldp             fp, lr, [SP], #0x10
    // 0x93f15c: ret
    //     0x93f15c: ret             
    // 0x93f160: r1 = 59
    //     0x93f160: mov             x1, #0x3b
    // 0x93f164: branchIfSmi(r0, 0x93f170)
    //     0x93f164: tbz             w0, #0, #0x93f170
    // 0x93f168: r1 = LoadClassIdInstr(r0)
    //     0x93f168: ldur            x1, [x0, #-1]
    //     0x93f16c: ubfx            x1, x1, #0xc, #0x14
    // 0x93f170: cmp             x1, #0x31a
    // 0x93f174: b.eq            #0x93f190
    // 0x93f178: ldr             x16, [fp, #0x18]
    // 0x93f17c: stp             x0, x16, [SP]
    // 0x93f180: r0 = ==()
    //     0x93f180: bl              #0x93ede8  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x93f184: LeaveFrame
    //     0x93f184: mov             SP, fp
    //     0x93f188: ldp             fp, lr, [SP], #0x10
    // 0x93f18c: ret
    //     0x93f18c: ret             
    // 0x93f190: ldr             x1, [fp, #0x18]
    // 0x93f194: LoadField: r2 = r1->field_b
    //     0x93f194: ldur            x2, [x1, #0xb]
    // 0x93f198: LoadField: r3 = r0->field_b
    //     0x93f198: ldur            x3, [x0, #0xb]
    // 0x93f19c: cmp             x2, x3
    // 0x93f1a0: b.ne            #0x93f1bc
    // 0x93f1a4: LoadField: r2 = r1->field_13
    //     0x93f1a4: ldur            x2, [x1, #0x13]
    // 0x93f1a8: LoadField: r1 = r0->field_13
    //     0x93f1a8: ldur            x1, [x0, #0x13]
    // 0x93f1ac: cmp             x2, x1
    // 0x93f1b0: b.ne            #0x93f1bc
    // 0x93f1b4: r0 = true
    //     0x93f1b4: add             x0, NULL, #0x20  ; true
    // 0x93f1b8: b               #0x93f1c0
    // 0x93f1bc: r0 = false
    //     0x93f1bc: add             x0, NULL, #0x30  ; false
    // 0x93f1c0: LeaveFrame
    //     0x93f1c0: mov             SP, fp
    //     0x93f1c4: ldp             fp, lr, [SP], #0x10
    // 0x93f1c8: ret
    //     0x93f1c8: ret             
    // 0x93f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f1cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f1d0: b               #0x93f144
  }
  int hashCode(_FileSpan) {
    // ** addr: 0x96c61c, size: 0x8c
    // 0x96c61c: EnterFrame
    //     0x96c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c620: mov             fp, SP
    // 0x96c624: AllocStack(0x18)
    //     0x96c624: sub             SP, SP, #0x18
    // 0x96c628: CheckStackOverflow
    //     0x96c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c62c: cmp             SP, x16
    //     0x96c630: b.ls            #0x96c6a0
    // 0x96c634: ldr             x0, [fp, #0x10]
    // 0x96c638: LoadField: r2 = r0->field_b
    //     0x96c638: ldur            x2, [x0, #0xb]
    // 0x96c63c: LoadField: r3 = r0->field_13
    //     0x96c63c: ldur            x3, [x0, #0x13]
    // 0x96c640: r0 = BoxInt64Instr(r2)
    //     0x96c640: sbfiz           x0, x2, #1, #0x1f
    //     0x96c644: cmp             x2, x0, asr #1
    //     0x96c648: b.eq            #0x96c654
    //     0x96c64c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c650: stur            x2, [x0, #7]
    // 0x96c654: mov             x2, x0
    // 0x96c658: r0 = BoxInt64Instr(r3)
    //     0x96c658: sbfiz           x0, x3, #1, #0x1f
    //     0x96c65c: cmp             x3, x0, asr #1
    //     0x96c660: b.eq            #0x96c66c
    //     0x96c664: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c668: stur            x3, [x0, #7]
    // 0x96c66c: stp             x0, x2, [SP, #8]
    // 0x96c670: str             NULL, [SP]
    // 0x96c674: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96c674: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96c678: r0 = hash()
    //     0x96c678: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c67c: mov             x2, x0
    // 0x96c680: r0 = BoxInt64Instr(r2)
    //     0x96c680: sbfiz           x0, x2, #1, #0x1f
    //     0x96c684: cmp             x2, x0, asr #1
    //     0x96c688: b.eq            #0x96c694
    //     0x96c68c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c690: stur            x2, [x0, #7]
    // 0x96c694: LeaveFrame
    //     0x96c694: mov             SP, fp
    //     0x96c698: ldp             fp, lr, [SP], #0x10
    // 0x96c69c: ret
    //     0x96c69c: ret             
    // 0x96c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c6a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c6a4: b               #0x96c634
  }
  get _ end(/* No info */) {
    // ** addr: 0xaf6a64, size: 0x64
    // 0xaf6a64: EnterFrame
    //     0xaf6a64: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6a68: mov             fp, SP
    // 0xaf6a6c: AllocStack(0x30)
    //     0xaf6a6c: sub             SP, SP, #0x30
    // 0xaf6a70: CheckStackOverflow
    //     0xaf6a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6a74: cmp             SP, x16
    //     0xaf6a78: b.ls            #0xaf6ac0
    // 0xaf6a7c: ldr             x0, [fp, #0x10]
    // 0xaf6a80: LoadField: r1 = r0->field_7
    //     0xaf6a80: ldur            w1, [x0, #7]
    // 0xaf6a84: DecompressPointer r1
    //     0xaf6a84: add             x1, x1, HEAP, lsl #32
    // 0xaf6a88: stur            x1, [fp, #-0x10]
    // 0xaf6a8c: LoadField: r2 = r0->field_13
    //     0xaf6a8c: ldur            x2, [x0, #0x13]
    // 0xaf6a90: stur            x2, [fp, #-8]
    // 0xaf6a94: r0 = FileLocation()
    //     0xaf6a94: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaf6a98: stur            x0, [fp, #-0x18]
    // 0xaf6a9c: ldur            x16, [fp, #-0x10]
    // 0xaf6aa0: stp             x16, x0, [SP, #8]
    // 0xaf6aa4: ldur            x1, [fp, #-8]
    // 0xaf6aa8: str             x1, [SP]
    // 0xaf6aac: r0 = FileLocation._()
    //     0xaf6aac: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaf6ab0: ldur            x0, [fp, #-0x18]
    // 0xaf6ab4: LeaveFrame
    //     0xaf6ab4: mov             SP, fp
    //     0xaf6ab8: ldp             fp, lr, [SP], #0x10
    // 0xaf6abc: ret
    //     0xaf6abc: ret             
    // 0xaf6ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6ac4: b               #0xaf6a7c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb6fdcc, size: 0x11c
    // 0xb6fdcc: EnterFrame
    //     0xb6fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fdd0: mov             fp, SP
    // 0xb6fdd4: AllocStack(0x10)
    //     0xb6fdd4: sub             SP, SP, #0x10
    // 0xb6fdd8: CheckStackOverflow
    //     0xb6fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fddc: cmp             SP, x16
    //     0xb6fde0: b.ls            #0xb6fee0
    // 0xb6fde4: ldr             x0, [fp, #0x10]
    // 0xb6fde8: r2 = Null
    //     0xb6fde8: mov             x2, NULL
    // 0xb6fdec: r1 = Null
    //     0xb6fdec: mov             x1, NULL
    // 0xb6fdf0: r4 = 59
    //     0xb6fdf0: mov             x4, #0x3b
    // 0xb6fdf4: branchIfSmi(r0, 0xb6fe00)
    //     0xb6fdf4: tbz             w0, #0, #0xb6fe00
    // 0xb6fdf8: r4 = LoadClassIdInstr(r0)
    //     0xb6fdf8: ldur            x4, [x0, #-1]
    //     0xb6fdfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb6fe00: sub             x4, x4, #0x31a
    // 0xb6fe04: cmp             x4, #2
    // 0xb6fe08: b.ls            #0xb6fe20
    // 0xb6fe0c: r8 = SourceSpan
    //     0xb6fe0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x140e0] Type: SourceSpan
    //     0xb6fe10: ldr             x8, [x8, #0xe0]
    // 0xb6fe14: r3 = Null
    //     0xb6fe14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14580] Null
    //     0xb6fe18: ldr             x3, [x3, #0x580]
    // 0xb6fe1c: r0 = DefaultTypeTest()
    //     0xb6fe1c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6fe20: ldr             x2, [fp, #0x10]
    // 0xb6fe24: r0 = LoadClassIdInstr(r2)
    //     0xb6fe24: ldur            x0, [x2, #-1]
    //     0xb6fe28: ubfx            x0, x0, #0xc, #0x14
    // 0xb6fe2c: cmp             x0, #0x31a
    // 0xb6fe30: b.eq            #0xb6fe4c
    // 0xb6fe34: ldr             x16, [fp, #0x18]
    // 0xb6fe38: stp             x2, x16, [SP]
    // 0xb6fe3c: r0 = compareTo()
    //     0xb6fe3c: bl              #0xb6fc1c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0xb6fe40: LeaveFrame
    //     0xb6fe40: mov             SP, fp
    //     0xb6fe44: ldp             fp, lr, [SP], #0x10
    // 0xb6fe48: ret
    //     0xb6fe48: ret             
    // 0xb6fe4c: ldr             x3, [fp, #0x18]
    // 0xb6fe50: LoadField: r4 = r3->field_b
    //     0xb6fe50: ldur            x4, [x3, #0xb]
    // 0xb6fe54: LoadField: r5 = r2->field_b
    //     0xb6fe54: ldur            x5, [x2, #0xb]
    // 0xb6fe58: r0 = BoxInt64Instr(r4)
    //     0xb6fe58: sbfiz           x0, x4, #1, #0x1f
    //     0xb6fe5c: cmp             x4, x0, asr #1
    //     0xb6fe60: b.eq            #0xb6fe6c
    //     0xb6fe64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6fe68: stur            x4, [x0, #7]
    // 0xb6fe6c: mov             x4, x0
    // 0xb6fe70: r0 = BoxInt64Instr(r5)
    //     0xb6fe70: sbfiz           x0, x5, #1, #0x1f
    //     0xb6fe74: cmp             x5, x0, asr #1
    //     0xb6fe78: b.eq            #0xb6fe84
    //     0xb6fe7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6fe80: stur            x5, [x0, #7]
    // 0xb6fe84: stp             x0, x4, [SP]
    // 0xb6fe88: r0 = compareTo()
    //     0xb6fe88: bl              #0xb88618  ; [dart:core] _IntegerImplementation::compareTo
    // 0xb6fe8c: cbnz            x0, #0xb6fed4
    // 0xb6fe90: ldr             x1, [fp, #0x18]
    // 0xb6fe94: ldr             x0, [fp, #0x10]
    // 0xb6fe98: LoadField: r2 = r1->field_13
    //     0xb6fe98: ldur            x2, [x1, #0x13]
    // 0xb6fe9c: LoadField: r3 = r0->field_13
    //     0xb6fe9c: ldur            x3, [x0, #0x13]
    // 0xb6fea0: r0 = BoxInt64Instr(r2)
    //     0xb6fea0: sbfiz           x0, x2, #1, #0x1f
    //     0xb6fea4: cmp             x2, x0, asr #1
    //     0xb6fea8: b.eq            #0xb6feb4
    //     0xb6feac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6feb0: stur            x2, [x0, #7]
    // 0xb6feb4: mov             x2, x0
    // 0xb6feb8: r0 = BoxInt64Instr(r3)
    //     0xb6feb8: sbfiz           x0, x3, #1, #0x1f
    //     0xb6febc: cmp             x3, x0, asr #1
    //     0xb6fec0: b.eq            #0xb6fecc
    //     0xb6fec4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6fec8: stur            x3, [x0, #7]
    // 0xb6fecc: stp             x0, x2, [SP]
    // 0xb6fed0: r0 = compareTo()
    //     0xb6fed0: bl              #0xb88618  ; [dart:core] _IntegerImplementation::compareTo
    // 0xb6fed4: LeaveFrame
    //     0xb6fed4: mov             SP, fp
    //     0xb6fed8: ldp             fp, lr, [SP], #0x10
    // 0xb6fedc: ret
    //     0xb6fedc: ret             
    // 0xb6fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fee4: b               #0xb6fde4
  }
  int length(_FileSpan) {
    // ** addr: 0xb85b50, size: 0x14
    // 0xb85b50: ldr             x1, [SP]
    // 0xb85b54: LoadField: r2 = r1->field_13
    //     0xb85b54: ldur            x2, [x1, #0x13]
    // 0xb85b58: LoadField: r3 = r1->field_b
    //     0xb85b58: ldur            x3, [x1, #0xb]
    // 0xb85b5c: sub             x0, x2, x3
    // 0xb85b60: ret
    //     0xb85b60: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xb85c58, size: 0x1a4
    // 0xb85c58: EnterFrame
    //     0xb85c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb85c5c: mov             fp, SP
    // 0xb85c60: AllocStack(0x38)
    //     0xb85c60: sub             SP, SP, #0x38
    // 0xb85c64: CheckStackOverflow
    //     0xb85c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85c68: cmp             SP, x16
    //     0xb85c6c: b.ls            #0xb85df4
    // 0xb85c70: ldr             x0, [fp, #0x10]
    // 0xb85c74: LoadField: r1 = r0->field_7
    //     0xb85c74: ldur            w1, [x0, #7]
    // 0xb85c78: DecompressPointer r1
    //     0xb85c78: add             x1, x1, HEAP, lsl #32
    // 0xb85c7c: stur            x1, [fp, #-0x10]
    // 0xb85c80: LoadField: r2 = r0->field_13
    //     0xb85c80: ldur            x2, [x0, #0x13]
    // 0xb85c84: stur            x2, [fp, #-8]
    // 0xb85c88: stp             x2, x1, [SP]
    // 0xb85c8c: r0 = getLine()
    //     0xb85c8c: bl              #0x9f4c68  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb85c90: stur            x0, [fp, #-0x18]
    // 0xb85c94: ldur            x16, [fp, #-0x10]
    // 0xb85c98: str             x16, [SP, #8]
    // 0xb85c9c: ldur            x1, [fp, #-8]
    // 0xb85ca0: str             x1, [SP]
    // 0xb85ca4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb85ca4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85ca8: r0 = getColumn()
    //     0xb85ca8: bl              #0x9f49f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb85cac: cbnz            x0, #0xb85d54
    // 0xb85cb0: ldur            x0, [fp, #-0x18]
    // 0xb85cb4: cbz             x0, #0xb85d4c
    // 0xb85cb8: ldr             x2, [fp, #0x10]
    // 0xb85cbc: ldur            x1, [fp, #-8]
    // 0xb85cc0: LoadField: r3 = r2->field_b
    //     0xb85cc0: ldur            x3, [x2, #0xb]
    // 0xb85cc4: sub             x4, x1, x3
    // 0xb85cc8: cbnz            x4, #0xb85d44
    // 0xb85ccc: ldur            x1, [fp, #-0x10]
    // 0xb85cd0: LoadField: r2 = r1->field_b
    //     0xb85cd0: ldur            w2, [x1, #0xb]
    // 0xb85cd4: DecompressPointer r2
    //     0xb85cd4: add             x2, x2, HEAP, lsl #32
    // 0xb85cd8: LoadField: r3 = r2->field_b
    //     0xb85cd8: ldur            w3, [x2, #0xb]
    // 0xb85cdc: DecompressPointer r3
    //     0xb85cdc: add             x3, x3, HEAP, lsl #32
    // 0xb85ce0: r2 = LoadInt32Instr(r3)
    //     0xb85ce0: sbfx            x2, x3, #1, #0x1f
    // 0xb85ce4: sub             x3, x2, #1
    // 0xb85ce8: cmp             x0, x3
    // 0xb85cec: b.ne            #0xb85cf8
    // 0xb85cf0: r0 = ""
    //     0xb85cf0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb85cf4: b               #0xb85d38
    // 0xb85cf8: stp             x0, x1, [SP]
    // 0xb85cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb85cfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85d00: r0 = getOffset()
    //     0xb85d00: bl              #0xb85dfc  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb85d04: mov             x1, x0
    // 0xb85d08: ldur            x0, [fp, #-0x18]
    // 0xb85d0c: stur            x1, [fp, #-0x20]
    // 0xb85d10: add             x2, x0, #1
    // 0xb85d14: ldur            x16, [fp, #-0x10]
    // 0xb85d18: stp             x2, x16, [SP]
    // 0xb85d1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb85d1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85d20: r0 = getOffset()
    //     0xb85d20: bl              #0xb85dfc  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb85d24: ldur            x16, [fp, #-0x10]
    // 0xb85d28: str             x16, [SP, #0x10]
    // 0xb85d2c: ldur            x1, [fp, #-0x20]
    // 0xb85d30: stp             x0, x1, [SP]
    // 0xb85d34: r0 = getText()
    //     0xb85d34: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb85d38: LeaveFrame
    //     0xb85d38: mov             SP, fp
    //     0xb85d3c: ldp             fp, lr, [SP], #0x10
    // 0xb85d40: ret
    //     0xb85d40: ret             
    // 0xb85d44: mov             x0, x2
    // 0xb85d48: b               #0xb85db0
    // 0xb85d4c: ldr             x2, [fp, #0x10]
    // 0xb85d50: b               #0xb85d5c
    // 0xb85d54: ldr             x2, [fp, #0x10]
    // 0xb85d58: ldur            x0, [fp, #-0x18]
    // 0xb85d5c: ldur            x1, [fp, #-0x10]
    // 0xb85d60: LoadField: r3 = r1->field_b
    //     0xb85d60: ldur            w3, [x1, #0xb]
    // 0xb85d64: DecompressPointer r3
    //     0xb85d64: add             x3, x3, HEAP, lsl #32
    // 0xb85d68: LoadField: r4 = r3->field_b
    //     0xb85d68: ldur            w4, [x3, #0xb]
    // 0xb85d6c: DecompressPointer r4
    //     0xb85d6c: add             x4, x4, HEAP, lsl #32
    // 0xb85d70: r3 = LoadInt32Instr(r4)
    //     0xb85d70: sbfx            x3, x4, #1, #0x1f
    // 0xb85d74: sub             x4, x3, #1
    // 0xb85d78: cmp             x0, x4
    // 0xb85d7c: b.ne            #0xb85d98
    // 0xb85d80: LoadField: r0 = r1->field_f
    //     0xb85d80: ldur            w0, [x1, #0xf]
    // 0xb85d84: DecompressPointer r0
    //     0xb85d84: add             x0, x0, HEAP, lsl #32
    // 0xb85d88: LoadField: r3 = r0->field_13
    //     0xb85d88: ldur            w3, [x0, #0x13]
    // 0xb85d8c: DecompressPointer r3
    //     0xb85d8c: add             x3, x3, HEAP, lsl #32
    // 0xb85d90: r0 = LoadInt32Instr(r3)
    //     0xb85d90: sbfx            x0, x3, #1, #0x1f
    // 0xb85d94: b               #0xb85da8
    // 0xb85d98: add             x3, x0, #1
    // 0xb85d9c: stp             x3, x1, [SP]
    // 0xb85da0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb85da0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85da4: r0 = getOffset()
    //     0xb85da4: bl              #0xb85dfc  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb85da8: mov             x1, x0
    // 0xb85dac: ldr             x0, [fp, #0x10]
    // 0xb85db0: stur            x1, [fp, #-8]
    // 0xb85db4: LoadField: r2 = r0->field_b
    //     0xb85db4: ldur            x2, [x0, #0xb]
    // 0xb85db8: ldur            x16, [fp, #-0x10]
    // 0xb85dbc: stp             x2, x16, [SP]
    // 0xb85dc0: r0 = getLine()
    //     0xb85dc0: bl              #0x9f4c68  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb85dc4: ldur            x16, [fp, #-0x10]
    // 0xb85dc8: stp             x0, x16, [SP]
    // 0xb85dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb85dcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85dd0: r0 = getOffset()
    //     0xb85dd0: bl              #0xb85dfc  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb85dd4: ldur            x16, [fp, #-0x10]
    // 0xb85dd8: stp             x0, x16, [SP, #8]
    // 0xb85ddc: ldur            x0, [fp, #-8]
    // 0xb85de0: str             x0, [SP]
    // 0xb85de4: r0 = getText()
    //     0xb85de4: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb85de8: LeaveFrame
    //     0xb85de8: mov             SP, fp
    //     0xb85dec: ldp             fp, lr, [SP], #0x10
    // 0xb85df0: ret
    //     0xb85df0: ret             
    // 0xb85df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85df8: b               #0xb85c70
  }
  get _ text(/* No info */) {
    // ** addr: 0xb860e8, size: 0x4c
    // 0xb860e8: EnterFrame
    //     0xb860e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb860ec: mov             fp, SP
    // 0xb860f0: AllocStack(0x18)
    //     0xb860f0: sub             SP, SP, #0x18
    // 0xb860f4: CheckStackOverflow
    //     0xb860f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb860f8: cmp             SP, x16
    //     0xb860fc: b.ls            #0xb8612c
    // 0xb86100: ldr             x0, [fp, #0x10]
    // 0xb86104: LoadField: r1 = r0->field_7
    //     0xb86104: ldur            w1, [x0, #7]
    // 0xb86108: DecompressPointer r1
    //     0xb86108: add             x1, x1, HEAP, lsl #32
    // 0xb8610c: LoadField: r2 = r0->field_b
    //     0xb8610c: ldur            x2, [x0, #0xb]
    // 0xb86110: LoadField: r3 = r0->field_13
    //     0xb86110: ldur            x3, [x0, #0x13]
    // 0xb86114: stp             x2, x1, [SP, #8]
    // 0xb86118: str             x3, [SP]
    // 0xb8611c: r0 = getText()
    //     0xb8611c: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb86120: LeaveFrame
    //     0xb86120: mov             SP, fp
    //     0xb86124: ldp             fp, lr, [SP], #0x10
    // 0xb86128: ret
    //     0xb86128: ret             
    // 0xb8612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8612c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86130: b               #0xb86100
  }
  get _ start(/* No info */) {
    // ** addr: 0xb86134, size: 0x64
    // 0xb86134: EnterFrame
    //     0xb86134: stp             fp, lr, [SP, #-0x10]!
    //     0xb86138: mov             fp, SP
    // 0xb8613c: AllocStack(0x30)
    //     0xb8613c: sub             SP, SP, #0x30
    // 0xb86140: CheckStackOverflow
    //     0xb86140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86144: cmp             SP, x16
    //     0xb86148: b.ls            #0xb86190
    // 0xb8614c: ldr             x0, [fp, #0x10]
    // 0xb86150: LoadField: r1 = r0->field_7
    //     0xb86150: ldur            w1, [x0, #7]
    // 0xb86154: DecompressPointer r1
    //     0xb86154: add             x1, x1, HEAP, lsl #32
    // 0xb86158: stur            x1, [fp, #-0x10]
    // 0xb8615c: LoadField: r2 = r0->field_b
    //     0xb8615c: ldur            x2, [x0, #0xb]
    // 0xb86160: stur            x2, [fp, #-8]
    // 0xb86164: r0 = FileLocation()
    //     0xb86164: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb86168: stur            x0, [fp, #-0x18]
    // 0xb8616c: ldur            x16, [fp, #-0x10]
    // 0xb86170: stp             x16, x0, [SP, #8]
    // 0xb86174: ldur            x1, [fp, #-8]
    // 0xb86178: str             x1, [SP]
    // 0xb8617c: r0 = FileLocation._()
    //     0xb8617c: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb86180: ldur            x0, [fp, #-0x18]
    // 0xb86184: LeaveFrame
    //     0xb86184: mov             SP, fp
    //     0xb86188: ldp             fp, lr, [SP], #0x10
    // 0xb8618c: ret
    //     0xb8618c: ret             
    // 0xb86190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86194: b               #0xb8614c
  }
}

// class id: 797, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 800, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x93efa0, size: 0x180
    // 0x93efa0: EnterFrame
    //     0x93efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x93efa4: mov             fp, SP
    // 0x93efa8: AllocStack(0x10)
    //     0x93efa8: sub             SP, SP, #0x10
    // 0x93efac: CheckStackOverflow
    //     0x93efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93efb0: cmp             SP, x16
    //     0x93efb4: b.ls            #0x93f118
    // 0x93efb8: ldr             x0, [fp, #0x18]
    // 0x93efbc: ldr             x1, [fp, #0x20]
    // 0x93efc0: StoreField: r1->field_7 = r0
    //     0x93efc0: stur            w0, [x1, #7]
    //     0x93efc4: ldurb           w16, [x1, #-1]
    //     0x93efc8: ldurb           w17, [x0, #-1]
    //     0x93efcc: and             x16, x17, x16, lsr #2
    //     0x93efd0: tst             x16, HEAP, lsr #32
    //     0x93efd4: b.eq            #0x93efdc
    //     0x93efd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x93efdc: ldr             x0, [fp, #0x10]
    // 0x93efe0: StoreField: r1->field_b = r0
    //     0x93efe0: stur            x0, [x1, #0xb]
    // 0x93efe4: tbnz            x0, #0x3f, #0x93f024
    // 0x93efe8: ldr             x1, [fp, #0x18]
    // 0x93efec: mov             x3, x0
    // 0x93eff0: r0 = false
    //     0x93eff0: add             x0, NULL, #0x30  ; false
    // 0x93eff4: LoadField: r2 = r1->field_f
    //     0x93eff4: ldur            w2, [x1, #0xf]
    // 0x93eff8: DecompressPointer r2
    //     0x93eff8: add             x2, x2, HEAP, lsl #32
    // 0x93effc: LoadField: r4 = r2->field_13
    //     0x93effc: ldur            w4, [x2, #0x13]
    // 0x93f000: DecompressPointer r4
    //     0x93f000: add             x4, x4, HEAP, lsl #32
    // 0x93f004: stur            x4, [fp, #-8]
    // 0x93f008: r1 = LoadInt32Instr(r4)
    //     0x93f008: sbfx            x1, x4, #1, #0x1f
    // 0x93f00c: cmp             x3, x1
    // 0x93f010: b.gt            #0x93f094
    // 0x93f014: r0 = Null
    //     0x93f014: mov             x0, NULL
    // 0x93f018: LeaveFrame
    //     0x93f018: mov             SP, fp
    //     0x93f01c: ldp             fp, lr, [SP], #0x10
    // 0x93f020: ret
    //     0x93f020: ret             
    // 0x93f024: r1 = Null
    //     0x93f024: mov             x1, NULL
    // 0x93f028: r2 = 6
    //     0x93f028: mov             x2, #6
    // 0x93f02c: r0 = AllocateArray()
    //     0x93f02c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x93f030: mov             x2, x0
    // 0x93f034: r17 = "Offset may not be negative, was "
    //     0x93f034: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d0] "Offset may not be negative, was "
    //     0x93f038: ldr             x17, [x17, #0xd0]
    // 0x93f03c: StoreField: r2->field_f = r17
    //     0x93f03c: stur            w17, [x2, #0xf]
    // 0x93f040: ldr             x3, [fp, #0x10]
    // 0x93f044: r0 = BoxInt64Instr(r3)
    //     0x93f044: sbfiz           x0, x3, #1, #0x1f
    //     0x93f048: cmp             x3, x0, asr #1
    //     0x93f04c: b.eq            #0x93f058
    //     0x93f050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93f054: stur            x3, [x0, #7]
    // 0x93f058: StoreField: r2->field_13 = r0
    //     0x93f058: stur            w0, [x2, #0x13]
    // 0x93f05c: r17 = "."
    //     0x93f05c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x93f060: ArrayStore: r2[0] = r17  ; List_4
    //     0x93f060: stur            w17, [x2, #0x17]
    // 0x93f064: str             x2, [SP]
    // 0x93f068: r0 = _interpolate()
    //     0x93f068: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x93f06c: stur            x0, [fp, #-8]
    // 0x93f070: r0 = RangeError()
    //     0x93f070: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x93f074: mov             x1, x0
    // 0x93f078: ldur            x0, [fp, #-8]
    // 0x93f07c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93f07c: stur            w0, [x1, #0x17]
    // 0x93f080: r0 = false
    //     0x93f080: add             x0, NULL, #0x30  ; false
    // 0x93f084: StoreField: r1->field_b = r0
    //     0x93f084: stur            w0, [x1, #0xb]
    // 0x93f088: mov             x0, x1
    // 0x93f08c: r0 = Throw()
    //     0x93f08c: bl              #0xb971fc  ; ThrowStub
    // 0x93f090: brk             #0
    // 0x93f094: r1 = Null
    //     0x93f094: mov             x1, NULL
    // 0x93f098: r2 = 10
    //     0x93f098: mov             x2, #0xa
    // 0x93f09c: r0 = AllocateArray()
    //     0x93f09c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x93f0a0: mov             x2, x0
    // 0x93f0a4: r17 = "Offset "
    //     0x93f0a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d8] "Offset "
    //     0x93f0a8: ldr             x17, [x17, #0xd8]
    // 0x93f0ac: StoreField: r2->field_f = r17
    //     0x93f0ac: stur            w17, [x2, #0xf]
    // 0x93f0b0: ldr             x3, [fp, #0x10]
    // 0x93f0b4: r0 = BoxInt64Instr(r3)
    //     0x93f0b4: sbfiz           x0, x3, #1, #0x1f
    //     0x93f0b8: cmp             x3, x0, asr #1
    //     0x93f0bc: b.eq            #0x93f0c8
    //     0x93f0c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93f0c4: stur            x3, [x0, #7]
    // 0x93f0c8: StoreField: r2->field_13 = r0
    //     0x93f0c8: stur            w0, [x2, #0x13]
    // 0x93f0cc: r17 = " must not be greater than the number of characters in the file, "
    //     0x93f0cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xebb0] " must not be greater than the number of characters in the file, "
    //     0x93f0d0: ldr             x17, [x17, #0xbb0]
    // 0x93f0d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x93f0d4: stur            w17, [x2, #0x17]
    // 0x93f0d8: ldur            x0, [fp, #-8]
    // 0x93f0dc: StoreField: r2->field_1b = r0
    //     0x93f0dc: stur            w0, [x2, #0x1b]
    // 0x93f0e0: r17 = "."
    //     0x93f0e0: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x93f0e4: StoreField: r2->field_1f = r17
    //     0x93f0e4: stur            w17, [x2, #0x1f]
    // 0x93f0e8: str             x2, [SP]
    // 0x93f0ec: r0 = _interpolate()
    //     0x93f0ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x93f0f0: stur            x0, [fp, #-8]
    // 0x93f0f4: r0 = RangeError()
    //     0x93f0f4: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x93f0f8: mov             x1, x0
    // 0x93f0fc: ldur            x0, [fp, #-8]
    // 0x93f100: ArrayStore: r1[0] = r0  ; List_4
    //     0x93f100: stur            w0, [x1, #0x17]
    // 0x93f104: r0 = false
    //     0x93f104: add             x0, NULL, #0x30  ; false
    // 0x93f108: StoreField: r1->field_b = r0
    //     0x93f108: stur            w0, [x1, #0xb]
    // 0x93f10c: mov             x0, x1
    // 0x93f110: r0 = Throw()
    //     0x93f110: bl              #0xb971fc  ; ThrowStub
    // 0x93f114: brk             #0
    // 0x93f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f11c: b               #0x93efb8
  }
  get _ line(/* No info */) {
    // ** addr: 0xaf6830, size: 0x44
    // 0xaf6830: EnterFrame
    //     0xaf6830: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6834: mov             fp, SP
    // 0xaf6838: AllocStack(0x10)
    //     0xaf6838: sub             SP, SP, #0x10
    // 0xaf683c: CheckStackOverflow
    //     0xaf683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6840: cmp             SP, x16
    //     0xaf6844: b.ls            #0xaf686c
    // 0xaf6848: ldr             x0, [fp, #0x10]
    // 0xaf684c: LoadField: r1 = r0->field_7
    //     0xaf684c: ldur            w1, [x0, #7]
    // 0xaf6850: DecompressPointer r1
    //     0xaf6850: add             x1, x1, HEAP, lsl #32
    // 0xaf6854: LoadField: r2 = r0->field_b
    //     0xaf6854: ldur            x2, [x0, #0xb]
    // 0xaf6858: stp             x2, x1, [SP]
    // 0xaf685c: r0 = getLine()
    //     0xaf685c: bl              #0x9f4c68  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xaf6860: LeaveFrame
    //     0xaf6860: mov             SP, fp
    //     0xaf6864: ldp             fp, lr, [SP], #0x10
    // 0xaf6868: ret
    //     0xaf6868: ret             
    // 0xaf686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf686c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6870: b               #0xaf6848
  }
  get _ column(/* No info */) {
    // ** addr: 0xb86088, size: 0x48
    // 0xb86088: EnterFrame
    //     0xb86088: stp             fp, lr, [SP, #-0x10]!
    //     0xb8608c: mov             fp, SP
    // 0xb86090: AllocStack(0x10)
    //     0xb86090: sub             SP, SP, #0x10
    // 0xb86094: CheckStackOverflow
    //     0xb86094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86098: cmp             SP, x16
    //     0xb8609c: b.ls            #0xb860c8
    // 0xb860a0: ldr             x0, [fp, #0x10]
    // 0xb860a4: LoadField: r1 = r0->field_7
    //     0xb860a4: ldur            w1, [x0, #7]
    // 0xb860a8: DecompressPointer r1
    //     0xb860a8: add             x1, x1, HEAP, lsl #32
    // 0xb860ac: LoadField: r2 = r0->field_b
    //     0xb860ac: ldur            x2, [x0, #0xb]
    // 0xb860b0: stp             x2, x1, [SP]
    // 0xb860b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb860b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb860b8: r0 = getColumn()
    //     0xb860b8: bl              #0x9f49f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb860bc: LeaveFrame
    //     0xb860bc: mov             SP, fp
    //     0xb860c0: ldp             fp, lr, [SP], #0x10
    // 0xb860c4: ret
    //     0xb860c4: ret             
    // 0xb860c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb860c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb860cc: b               #0xb860a0
  }
}

// class id: 801, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  int dyn:get:length(SourceFile) {
    // ** addr: 0x6d7ce4, size: 0x30
    // 0x6d7ce4: ldr             x1, [SP]
    // 0x6d7ce8: LoadField: r2 = r1->field_f
    //     0x6d7ce8: ldur            w2, [x1, #0xf]
    // 0x6d7cec: DecompressPointer r2
    //     0x6d7cec: add             x2, x2, HEAP, lsl #32
    // 0x6d7cf0: LoadField: r0 = r2->field_13
    //     0x6d7cf0: ldur            w0, [x2, #0x13]
    // 0x6d7cf4: DecompressPointer r0
    //     0x6d7cf4: add             x0, x0, HEAP, lsl #32
    // 0x6d7cf8: ret
    //     0x6d7cf8: ret             
  }
  _ span(/* No info */) {
    // ** addr: 0x6d7d08, size: 0x54
    // 0x6d7d08: EnterFrame
    //     0x6d7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7d0c: mov             fp, SP
    // 0x6d7d10: AllocStack(0x28)
    //     0x6d7d10: sub             SP, SP, #0x28
    // 0x6d7d14: CheckStackOverflow
    //     0x6d7d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7d18: cmp             SP, x16
    //     0x6d7d1c: b.ls            #0x6d7d54
    // 0x6d7d20: r0 = _FileSpan()
    //     0x6d7d20: bl              #0x6d803c  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x6d7d24: stur            x0, [fp, #-8]
    // 0x6d7d28: ldr             x16, [fp, #0x20]
    // 0x6d7d2c: stp             x16, x0, [SP, #0x10]
    // 0x6d7d30: ldr             x1, [fp, #0x18]
    // 0x6d7d34: str             x1, [SP, #8]
    // 0x6d7d38: ldr             x1, [fp, #0x10]
    // 0x6d7d3c: str             x1, [SP]
    // 0x6d7d40: r0 = _FileSpan()
    //     0x6d7d40: bl              #0x6d7d5c  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x6d7d44: ldur            x0, [fp, #-8]
    // 0x6d7d48: LeaveFrame
    //     0x6d7d48: mov             SP, fp
    //     0x6d7d4c: ldp             fp, lr, [SP], #0x10
    // 0x6d7d50: ret
    //     0x6d7d50: ret             
    // 0x6d7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7d58: b               #0x6d7d20
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x6d8048, size: 0x280
    // 0x6d8048: EnterFrame
    //     0x6d8048: stp             fp, lr, [SP, #-0x10]!
    //     0x6d804c: mov             fp, SP
    // 0x6d8050: AllocStack(0x60)
    //     0x6d8050: sub             SP, SP, #0x60
    // 0x6d8054: r0 = 2
    //     0x6d8054: mov             x0, #2
    // 0x6d8058: CheckStackOverflow
    //     0x6d8058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d805c: cmp             SP, x16
    //     0x6d8060: b.ls            #0x6d82b0
    // 0x6d8064: mov             x2, x0
    // 0x6d8068: r1 = Null
    //     0x6d8068: mov             x1, NULL
    // 0x6d806c: r0 = AllocateArray()
    //     0x6d806c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d8070: stur            x0, [fp, #-8]
    // 0x6d8074: StoreField: r0->field_f = rZR
    //     0x6d8074: stur            wzr, [x0, #0xf]
    // 0x6d8078: r1 = <int>
    //     0x6d8078: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x6d807c: r0 = AllocateGrowableArray()
    //     0x6d807c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6d8080: mov             x1, x0
    // 0x6d8084: ldur            x0, [fp, #-8]
    // 0x6d8088: stur            x1, [fp, #-0x10]
    // 0x6d808c: StoreField: r1->field_f = r0
    //     0x6d808c: stur            w0, [x1, #0xf]
    // 0x6d8090: r0 = 2
    //     0x6d8090: mov             x0, #2
    // 0x6d8094: StoreField: r1->field_b = r0
    //     0x6d8094: stur            w0, [x1, #0xb]
    // 0x6d8098: mov             x0, x1
    // 0x6d809c: ldr             x2, [fp, #0x18]
    // 0x6d80a0: StoreField: r2->field_b = r0
    //     0x6d80a0: stur            w0, [x2, #0xb]
    //     0x6d80a4: ldurb           w16, [x2, #-1]
    //     0x6d80a8: ldurb           w17, [x0, #-1]
    //     0x6d80ac: and             x16, x17, x16, lsr #2
    //     0x6d80b0: tst             x16, HEAP, lsr #32
    //     0x6d80b4: b.eq            #0x6d80bc
    //     0x6d80b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d80bc: ldr             x16, [fp, #0x10]
    // 0x6d80c0: str             x16, [SP]
    // 0x6d80c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d80c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d80c8: r0 = toList()
    //     0x6d80c8: bl              #0x6c92a8  ; [dart:collection] ListBase::toList
    // 0x6d80cc: stur            x0, [fp, #-0x20]
    // 0x6d80d0: LoadField: r4 = r0->field_b
    //     0x6d80d0: ldur            w4, [x0, #0xb]
    // 0x6d80d4: DecompressPointer r4
    //     0x6d80d4: add             x4, x4, HEAP, lsl #32
    // 0x6d80d8: stur            x4, [fp, #-8]
    // 0x6d80dc: r1 = LoadInt32Instr(r4)
    //     0x6d80dc: sbfx            x1, x4, #1, #0x1f
    // 0x6d80e0: stur            x1, [fp, #-0x18]
    // 0x6d80e4: tbnz            x1, #0x3f, #0x6d80f0
    // 0x6d80e8: cmp             x1, x1
    // 0x6d80ec: b.le            #0x6d8100
    // 0x6d80f0: stp             x4, xzr, [SP, #8]
    // 0x6d80f4: str             x1, [SP]
    // 0x6d80f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d80f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d80fc: r0 = checkValidRange()
    //     0x6d80fc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6d8100: ldr             x1, [fp, #0x18]
    // 0x6d8104: ldur            x0, [fp, #-0x18]
    // 0x6d8108: ldur            x4, [fp, #-8]
    // 0x6d810c: r0 = AllocateUint32Array()
    //     0x6d810c: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x6d8110: stur            x0, [fp, #-8]
    // 0x6d8114: stp             xzr, x0, [SP, #0x18]
    // 0x6d8118: ldur            x1, [fp, #-0x18]
    // 0x6d811c: ldur            x16, [fp, #-0x20]
    // 0x6d8120: stp             x16, x1, [SP, #8]
    // 0x6d8124: str             xzr, [SP]
    // 0x6d8128: r0 = _slowSetRange()
    //     0x6d8128: bl              #0x953fc8  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6d812c: ldur            x0, [fp, #-8]
    // 0x6d8130: ldr             x2, [fp, #0x18]
    // 0x6d8134: StoreField: r2->field_f = r0
    //     0x6d8134: stur            w0, [x2, #0xf]
    //     0x6d8138: ldurb           w16, [x2, #-1]
    //     0x6d813c: ldurb           w17, [x0, #-1]
    //     0x6d8140: and             x16, x17, x16, lsr #2
    //     0x6d8144: tst             x16, HEAP, lsr #32
    //     0x6d8148: b.eq            #0x6d8150
    //     0x6d814c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d8150: ldur            x5, [fp, #-0x10]
    // 0x6d8154: r6 = 0
    //     0x6d8154: mov             x6, #0
    // 0x6d8158: ldur            x3, [fp, #-8]
    // 0x6d815c: ldur            x4, [fp, #-0x18]
    // 0x6d8160: stur            x6, [fp, #-0x38]
    // 0x6d8164: CheckStackOverflow
    //     0x6d8164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8168: cmp             SP, x16
    //     0x6d816c: b.ls            #0x6d82b8
    // 0x6d8170: cmp             x6, x4
    // 0x6d8174: b.ge            #0x6d82a0
    // 0x6d8178: ArrayLoad: r7 = r3[r6]  ; List_4
    //     0x6d8178: add             x16, x3, x6, lsl #2
    //     0x6d817c: ldur            w7, [x16, #0x17]
    // 0x6d8180: mov             x8, x7
    // 0x6d8184: ubfx            x8, x8, #0, #0x20
    // 0x6d8188: cmp             x8, #0xd
    // 0x6d818c: b.ne            #0x6d81d0
    // 0x6d8190: add             x9, x6, #1
    // 0x6d8194: cmp             x9, x4
    // 0x6d8198: b.ge            #0x6d81c0
    // 0x6d819c: mov             x0, x4
    // 0x6d81a0: mov             x1, x9
    // 0x6d81a4: cmp             x1, x0
    // 0x6d81a8: b.hs            #0x6d82c0
    // 0x6d81ac: ArrayLoad: r0 = r3[r9]  ; List_4
    //     0x6d81ac: add             x16, x3, x9, lsl #2
    //     0x6d81b0: ldur            w0, [x16, #0x17]
    // 0x6d81b4: ubfx            x0, x0, #0, #0x20
    // 0x6d81b8: cmp             x0, #0xa
    // 0x6d81bc: b.eq            #0x6d81c8
    // 0x6d81c0: r0 = 10
    //     0x6d81c0: mov             x0, #0xa
    // 0x6d81c4: b               #0x6d81d4
    // 0x6d81c8: mov             x0, x8
    // 0x6d81cc: b               #0x6d81d4
    // 0x6d81d0: mov             x0, x8
    // 0x6d81d4: cmp             x0, #0xa
    // 0x6d81d8: b.ne            #0x6d8288
    // 0x6d81dc: add             x0, x6, #1
    // 0x6d81e0: stur            x0, [fp, #-0x30]
    // 0x6d81e4: LoadField: r1 = r5->field_b
    //     0x6d81e4: ldur            w1, [x5, #0xb]
    // 0x6d81e8: DecompressPointer r1
    //     0x6d81e8: add             x1, x1, HEAP, lsl #32
    // 0x6d81ec: LoadField: r7 = r5->field_f
    //     0x6d81ec: ldur            w7, [x5, #0xf]
    // 0x6d81f0: DecompressPointer r7
    //     0x6d81f0: add             x7, x7, HEAP, lsl #32
    // 0x6d81f4: LoadField: r8 = r7->field_b
    //     0x6d81f4: ldur            w8, [x7, #0xb]
    // 0x6d81f8: DecompressPointer r8
    //     0x6d81f8: add             x8, x8, HEAP, lsl #32
    // 0x6d81fc: r7 = LoadInt32Instr(r1)
    //     0x6d81fc: sbfx            x7, x1, #1, #0x1f
    // 0x6d8200: stur            x7, [fp, #-0x28]
    // 0x6d8204: r1 = LoadInt32Instr(r8)
    //     0x6d8204: sbfx            x1, x8, #1, #0x1f
    // 0x6d8208: cmp             x7, x1
    // 0x6d820c: b.ne            #0x6d8218
    // 0x6d8210: str             x5, [SP]
    // 0x6d8214: r0 = _growToNextCapacity()
    //     0x6d8214: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8218: ldur            x3, [fp, #-0x30]
    // 0x6d821c: ldur            x2, [fp, #-0x10]
    // 0x6d8220: ldur            x4, [fp, #-0x28]
    // 0x6d8224: add             x0, x4, #1
    // 0x6d8228: lsl             x5, x0, #1
    // 0x6d822c: StoreField: r2->field_b = r5
    //     0x6d822c: stur            w5, [x2, #0xb]
    // 0x6d8230: mov             x1, x4
    // 0x6d8234: cmp             x1, x0
    // 0x6d8238: b.hs            #0x6d82c4
    // 0x6d823c: LoadField: r5 = r2->field_f
    //     0x6d823c: ldur            w5, [x2, #0xf]
    // 0x6d8240: DecompressPointer r5
    //     0x6d8240: add             x5, x5, HEAP, lsl #32
    // 0x6d8244: r0 = BoxInt64Instr(r3)
    //     0x6d8244: sbfiz           x0, x3, #1, #0x1f
    //     0x6d8248: cmp             x3, x0, asr #1
    //     0x6d824c: b.eq            #0x6d8258
    //     0x6d8250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8254: stur            x3, [x0, #7]
    // 0x6d8258: mov             x1, x5
    // 0x6d825c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6d825c: add             x25, x1, x4, lsl #2
    //     0x6d8260: add             x25, x25, #0xf
    //     0x6d8264: str             w0, [x25]
    //     0x6d8268: tbz             w0, #0, #0x6d8284
    //     0x6d826c: ldurb           w16, [x1, #-1]
    //     0x6d8270: ldurb           w17, [x0, #-1]
    //     0x6d8274: and             x16, x17, x16, lsr #2
    //     0x6d8278: tst             x16, HEAP, lsr #32
    //     0x6d827c: b.eq            #0x6d8284
    //     0x6d8280: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6d8284: b               #0x6d828c
    // 0x6d8288: mov             x2, x5
    // 0x6d828c: ldur            x1, [fp, #-0x38]
    // 0x6d8290: add             x6, x1, #1
    // 0x6d8294: mov             x5, x2
    // 0x6d8298: ldr             x2, [fp, #0x18]
    // 0x6d829c: b               #0x6d8158
    // 0x6d82a0: r0 = Null
    //     0x6d82a0: mov             x0, NULL
    // 0x6d82a4: LeaveFrame
    //     0x6d82a4: mov             SP, fp
    //     0x6d82a8: ldp             fp, lr, [SP], #0x10
    // 0x6d82ac: ret
    //     0x6d82ac: ret             
    // 0x6d82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d82b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d82b4: b               #0x6d8064
    // 0x6d82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d82b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d82bc: b               #0x6d8170
    // 0x6d82c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d82c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d82c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d82c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x9eb040, size: 0x70
    // 0x9eb040: EnterFrame
    //     0x9eb040: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb044: mov             fp, SP
    // 0x9eb048: AllocStack(0x18)
    //     0x9eb048: sub             SP, SP, #0x18
    // 0x9eb04c: CheckStackOverflow
    //     0x9eb04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb050: cmp             SP, x16
    //     0x9eb054: b.ls            #0x9eb0a8
    // 0x9eb058: ldr             x0, [fp, #0x20]
    // 0x9eb05c: LoadField: r2 = r0->field_f
    //     0x9eb05c: ldur            w2, [x0, #0xf]
    // 0x9eb060: DecompressPointer r2
    //     0x9eb060: add             x2, x2, HEAP, lsl #32
    // 0x9eb064: ldr             x3, [fp, #0x10]
    // 0x9eb068: r0 = BoxInt64Instr(r3)
    //     0x9eb068: sbfiz           x0, x3, #1, #0x1f
    //     0x9eb06c: cmp             x3, x0, asr #1
    //     0x9eb070: b.eq            #0x9eb07c
    //     0x9eb074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb078: stur            x3, [x0, #7]
    // 0x9eb07c: str             x2, [SP, #0x10]
    // 0x9eb080: ldr             x1, [fp, #0x18]
    // 0x9eb084: stp             x0, x1, [SP]
    // 0x9eb088: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9eb088: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9eb08c: r0 = sublist()
    //     0x9eb08c: bl              #0x4d4038  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x9eb090: stp             xzr, x0, [SP, #8]
    // 0x9eb094: str             NULL, [SP]
    // 0x9eb098: r0 = createFromCharCodes()
    //     0x9eb098: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9eb09c: LeaveFrame
    //     0x9eb09c: mov             SP, fp
    //     0x9eb0a0: ldp             fp, lr, [SP], #0x10
    // 0x9eb0a4: ret
    //     0x9eb0a4: ret             
    // 0x9eb0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb0ac: b               #0x9eb058
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x9f49f4, size: 0x274
    // 0x9f49f4: EnterFrame
    //     0x9f49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f49f8: mov             fp, SP
    // 0x9f49fc: AllocStack(0x28)
    //     0x9f49fc: sub             SP, SP, #0x28
    // 0x9f4a00: SetupParameters(SourceFile this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x8 */)
    //     0x9f4a00: mov             x0, x4
    //     0x9f4a04: ldur            w1, [x0, #0x13]
    //     0x9f4a08: add             x1, x1, HEAP, lsl #32
    //     0x9f4a0c: sub             x0, x1, #4
    //     0x9f4a10: add             x1, fp, w0, sxtw #2
    //     0x9f4a14: ldr             x1, [x1, #0x18]
    //     0x9f4a18: stur            x1, [fp, #-0x18]
    //     0x9f4a1c: add             x3, fp, w0, sxtw #2
    //     0x9f4a20: ldr             x3, [x3, #0x10]
    //     0x9f4a24: stur            x3, [fp, #-8]
    // 0x9f4a28: CheckStackOverflow
    //     0x9f4a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4a2c: cmp             SP, x16
    //     0x9f4a30: b.ls            #0x9f4c5c
    // 0x9f4a34: tbnz            x3, #0x3f, #0x9f4ae4
    // 0x9f4a38: r0 = false
    //     0x9f4a38: add             x0, NULL, #0x30  ; false
    // 0x9f4a3c: LoadField: r2 = r1->field_f
    //     0x9f4a3c: ldur            w2, [x1, #0xf]
    // 0x9f4a40: DecompressPointer r2
    //     0x9f4a40: add             x2, x2, HEAP, lsl #32
    // 0x9f4a44: LoadField: r4 = r2->field_13
    //     0x9f4a44: ldur            w4, [x2, #0x13]
    // 0x9f4a48: DecompressPointer r4
    //     0x9f4a48: add             x4, x4, HEAP, lsl #32
    // 0x9f4a4c: stur            x4, [fp, #-0x10]
    // 0x9f4a50: r2 = LoadInt32Instr(r4)
    //     0x9f4a50: sbfx            x2, x4, #1, #0x1f
    // 0x9f4a54: cmp             x3, x2
    // 0x9f4a58: b.gt            #0x9f4b54
    // 0x9f4a5c: stp             x3, x1, [SP]
    // 0x9f4a60: r0 = getLine()
    //     0x9f4a60: bl              #0x9f4c68  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x9f4a64: mov             x2, x0
    // 0x9f4a68: ldur            x0, [fp, #-0x18]
    // 0x9f4a6c: LoadField: r3 = r0->field_b
    //     0x9f4a6c: ldur            w3, [x0, #0xb]
    // 0x9f4a70: DecompressPointer r3
    //     0x9f4a70: add             x3, x3, HEAP, lsl #32
    // 0x9f4a74: LoadField: r0 = r3->field_b
    //     0x9f4a74: ldur            w0, [x3, #0xb]
    // 0x9f4a78: DecompressPointer r0
    //     0x9f4a78: add             x0, x0, HEAP, lsl #32
    // 0x9f4a7c: r1 = LoadInt32Instr(r0)
    //     0x9f4a7c: sbfx            x1, x0, #1, #0x1f
    // 0x9f4a80: mov             x0, x1
    // 0x9f4a84: mov             x1, x2
    // 0x9f4a88: cmp             x1, x0
    // 0x9f4a8c: b.hs            #0x9f4c64
    // 0x9f4a90: LoadField: r4 = r3->field_f
    //     0x9f4a90: ldur            w4, [x3, #0xf]
    // 0x9f4a94: DecompressPointer r4
    //     0x9f4a94: add             x4, x4, HEAP, lsl #32
    // 0x9f4a98: r0 = BoxInt64Instr(r2)
    //     0x9f4a98: sbfiz           x0, x2, #1, #0x1f
    //     0x9f4a9c: cmp             x2, x0, asr #1
    //     0x9f4aa0: b.eq            #0x9f4aac
    //     0x9f4aa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4aa8: stur            x2, [x0, #7]
    // 0x9f4aac: stur            x0, [fp, #-0x10]
    // 0x9f4ab0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x9f4ab0: add             x16, x4, x2, lsl #2
    //     0x9f4ab4: ldur            w1, [x16, #0xf]
    // 0x9f4ab8: DecompressPointer r1
    //     0x9f4ab8: add             x1, x1, HEAP, lsl #32
    // 0x9f4abc: r2 = LoadInt32Instr(r1)
    //     0x9f4abc: sbfx            x2, x1, #1, #0x1f
    //     0x9f4ac0: tbz             w1, #0, #0x9f4ac8
    //     0x9f4ac4: ldur            x2, [x1, #7]
    // 0x9f4ac8: ldur            x3, [fp, #-8]
    // 0x9f4acc: cmp             x2, x3
    // 0x9f4ad0: b.gt            #0x9f4bd8
    // 0x9f4ad4: sub             x0, x3, x2
    // 0x9f4ad8: LeaveFrame
    //     0x9f4ad8: mov             SP, fp
    //     0x9f4adc: ldp             fp, lr, [SP], #0x10
    // 0x9f4ae0: ret
    //     0x9f4ae0: ret             
    // 0x9f4ae4: r1 = Null
    //     0x9f4ae4: mov             x1, NULL
    // 0x9f4ae8: r2 = 6
    //     0x9f4ae8: mov             x2, #6
    // 0x9f4aec: r0 = AllocateArray()
    //     0x9f4aec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f4af0: mov             x2, x0
    // 0x9f4af4: r17 = "Offset may not be negative, was "
    //     0x9f4af4: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d0] "Offset may not be negative, was "
    //     0x9f4af8: ldr             x17, [x17, #0xd0]
    // 0x9f4afc: StoreField: r2->field_f = r17
    //     0x9f4afc: stur            w17, [x2, #0xf]
    // 0x9f4b00: ldur            x3, [fp, #-8]
    // 0x9f4b04: r0 = BoxInt64Instr(r3)
    //     0x9f4b04: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4b08: cmp             x3, x0, asr #1
    //     0x9f4b0c: b.eq            #0x9f4b18
    //     0x9f4b10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4b14: stur            x3, [x0, #7]
    // 0x9f4b18: StoreField: r2->field_13 = r0
    //     0x9f4b18: stur            w0, [x2, #0x13]
    // 0x9f4b1c: r17 = "."
    //     0x9f4b1c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f4b20: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f4b20: stur            w17, [x2, #0x17]
    // 0x9f4b24: str             x2, [SP]
    // 0x9f4b28: r0 = _interpolate()
    //     0x9f4b28: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4b2c: stur            x0, [fp, #-0x10]
    // 0x9f4b30: r0 = RangeError()
    //     0x9f4b30: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f4b34: mov             x1, x0
    // 0x9f4b38: ldur            x0, [fp, #-0x10]
    // 0x9f4b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4b3c: stur            w0, [x1, #0x17]
    // 0x9f4b40: r0 = false
    //     0x9f4b40: add             x0, NULL, #0x30  ; false
    // 0x9f4b44: StoreField: r1->field_b = r0
    //     0x9f4b44: stur            w0, [x1, #0xb]
    // 0x9f4b48: mov             x0, x1
    // 0x9f4b4c: r0 = Throw()
    //     0x9f4b4c: bl              #0xb971fc  ; ThrowStub
    // 0x9f4b50: brk             #0
    // 0x9f4b54: r1 = Null
    //     0x9f4b54: mov             x1, NULL
    // 0x9f4b58: r2 = 10
    //     0x9f4b58: mov             x2, #0xa
    // 0x9f4b5c: r0 = AllocateArray()
    //     0x9f4b5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f4b60: mov             x2, x0
    // 0x9f4b64: r17 = "Offset "
    //     0x9f4b64: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d8] "Offset "
    //     0x9f4b68: ldr             x17, [x17, #0xd8]
    // 0x9f4b6c: StoreField: r2->field_f = r17
    //     0x9f4b6c: stur            w17, [x2, #0xf]
    // 0x9f4b70: ldur            x3, [fp, #-8]
    // 0x9f4b74: r0 = BoxInt64Instr(r3)
    //     0x9f4b74: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4b78: cmp             x3, x0, asr #1
    //     0x9f4b7c: b.eq            #0x9f4b88
    //     0x9f4b80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4b84: stur            x3, [x0, #7]
    // 0x9f4b88: StoreField: r2->field_13 = r0
    //     0x9f4b88: stur            w0, [x2, #0x13]
    // 0x9f4b8c: r17 = " must be not be greater than the number of characters in the file, "
    //     0x9f4b8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14550] " must be not be greater than the number of characters in the file, "
    //     0x9f4b90: ldr             x17, [x17, #0x550]
    // 0x9f4b94: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f4b94: stur            w17, [x2, #0x17]
    // 0x9f4b98: ldur            x0, [fp, #-0x10]
    // 0x9f4b9c: StoreField: r2->field_1b = r0
    //     0x9f4b9c: stur            w0, [x2, #0x1b]
    // 0x9f4ba0: r17 = "."
    //     0x9f4ba0: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f4ba4: StoreField: r2->field_1f = r17
    //     0x9f4ba4: stur            w17, [x2, #0x1f]
    // 0x9f4ba8: str             x2, [SP]
    // 0x9f4bac: r0 = _interpolate()
    //     0x9f4bac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4bb0: stur            x0, [fp, #-0x10]
    // 0x9f4bb4: r0 = RangeError()
    //     0x9f4bb4: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f4bb8: mov             x1, x0
    // 0x9f4bbc: ldur            x0, [fp, #-0x10]
    // 0x9f4bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4bc0: stur            w0, [x1, #0x17]
    // 0x9f4bc4: r0 = false
    //     0x9f4bc4: add             x0, NULL, #0x30  ; false
    // 0x9f4bc8: StoreField: r1->field_b = r0
    //     0x9f4bc8: stur            w0, [x1, #0xb]
    // 0x9f4bcc: mov             x0, x1
    // 0x9f4bd0: r0 = Throw()
    //     0x9f4bd0: bl              #0xb971fc  ; ThrowStub
    // 0x9f4bd4: brk             #0
    // 0x9f4bd8: r1 = Null
    //     0x9f4bd8: mov             x1, NULL
    // 0x9f4bdc: r2 = 10
    //     0x9f4bdc: mov             x2, #0xa
    // 0x9f4be0: r0 = AllocateArray()
    //     0x9f4be0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f4be4: mov             x2, x0
    // 0x9f4be8: r17 = "Line "
    //     0x9f4be8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14558] "Line "
    //     0x9f4bec: ldr             x17, [x17, #0x558]
    // 0x9f4bf0: StoreField: r2->field_f = r17
    //     0x9f4bf0: stur            w17, [x2, #0xf]
    // 0x9f4bf4: ldur            x0, [fp, #-0x10]
    // 0x9f4bf8: StoreField: r2->field_13 = r0
    //     0x9f4bf8: stur            w0, [x2, #0x13]
    // 0x9f4bfc: r17 = " comes after offset "
    //     0x9f4bfc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14560] " comes after offset "
    //     0x9f4c00: ldr             x17, [x17, #0x560]
    // 0x9f4c04: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f4c04: stur            w17, [x2, #0x17]
    // 0x9f4c08: ldur            x3, [fp, #-8]
    // 0x9f4c0c: r0 = BoxInt64Instr(r3)
    //     0x9f4c0c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4c10: cmp             x3, x0, asr #1
    //     0x9f4c14: b.eq            #0x9f4c20
    //     0x9f4c18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4c1c: stur            x3, [x0, #7]
    // 0x9f4c20: StoreField: r2->field_1b = r0
    //     0x9f4c20: stur            w0, [x2, #0x1b]
    // 0x9f4c24: r17 = "."
    //     0x9f4c24: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f4c28: StoreField: r2->field_1f = r17
    //     0x9f4c28: stur            w17, [x2, #0x1f]
    // 0x9f4c2c: str             x2, [SP]
    // 0x9f4c30: r0 = _interpolate()
    //     0x9f4c30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4c34: stur            x0, [fp, #-0x10]
    // 0x9f4c38: r0 = RangeError()
    //     0x9f4c38: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f4c3c: mov             x1, x0
    // 0x9f4c40: ldur            x0, [fp, #-0x10]
    // 0x9f4c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4c44: stur            w0, [x1, #0x17]
    // 0x9f4c48: r0 = false
    //     0x9f4c48: add             x0, NULL, #0x30  ; false
    // 0x9f4c4c: StoreField: r1->field_b = r0
    //     0x9f4c4c: stur            w0, [x1, #0xb]
    // 0x9f4c50: mov             x0, x1
    // 0x9f4c54: r0 = Throw()
    //     0x9f4c54: bl              #0xb971fc  ; ThrowStub
    // 0x9f4c58: brk             #0
    // 0x9f4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4c60: b               #0x9f4a34
    // 0x9f4c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4c64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x9f4c68, size: 0x2f0
    // 0x9f4c68: EnterFrame
    //     0x9f4c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4c6c: mov             fp, SP
    // 0x9f4c70: AllocStack(0x18)
    //     0x9f4c70: sub             SP, SP, #0x18
    // 0x9f4c74: CheckStackOverflow
    //     0x9f4c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4c78: cmp             SP, x16
    //     0x9f4c7c: b.ls            #0x9f4f40
    // 0x9f4c80: ldr             x0, [fp, #0x10]
    // 0x9f4c84: tbnz            x0, #0x3f, #0x9f4e4c
    // 0x9f4c88: ldr             x1, [fp, #0x18]
    // 0x9f4c8c: mov             x3, x0
    // 0x9f4c90: r0 = false
    //     0x9f4c90: add             x0, NULL, #0x30  ; false
    // 0x9f4c94: LoadField: r2 = r1->field_f
    //     0x9f4c94: ldur            w2, [x1, #0xf]
    // 0x9f4c98: DecompressPointer r2
    //     0x9f4c98: add             x2, x2, HEAP, lsl #32
    // 0x9f4c9c: LoadField: r4 = r2->field_13
    //     0x9f4c9c: ldur            w4, [x2, #0x13]
    // 0x9f4ca0: DecompressPointer r4
    //     0x9f4ca0: add             x4, x4, HEAP, lsl #32
    // 0x9f4ca4: stur            x4, [fp, #-8]
    // 0x9f4ca8: r2 = LoadInt32Instr(r4)
    //     0x9f4ca8: sbfx            x2, x4, #1, #0x1f
    // 0x9f4cac: cmp             x3, x2
    // 0x9f4cb0: b.gt            #0x9f4ebc
    // 0x9f4cb4: LoadField: r0 = r1->field_b
    //     0x9f4cb4: ldur            w0, [x1, #0xb]
    // 0x9f4cb8: DecompressPointer r0
    //     0x9f4cb8: add             x0, x0, HEAP, lsl #32
    // 0x9f4cbc: stur            x0, [fp, #-8]
    // 0x9f4cc0: str             x0, [SP]
    // 0x9f4cc4: r0 = first()
    //     0x9f4cc4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x9f4cc8: r1 = LoadInt32Instr(r0)
    //     0x9f4cc8: sbfx            x1, x0, #1, #0x1f
    //     0x9f4ccc: tbz             w0, #0, #0x9f4cd4
    //     0x9f4cd0: ldur            x1, [x0, #7]
    // 0x9f4cd4: ldr             x0, [fp, #0x10]
    // 0x9f4cd8: cmp             x0, x1
    // 0x9f4cdc: b.ge            #0x9f4cf0
    // 0x9f4ce0: r0 = -1
    //     0x9f4ce0: mov             x0, #-1
    // 0x9f4ce4: LeaveFrame
    //     0x9f4ce4: mov             SP, fp
    //     0x9f4ce8: ldp             fp, lr, [SP], #0x10
    // 0x9f4cec: ret
    //     0x9f4cec: ret             
    // 0x9f4cf0: ldur            x16, [fp, #-8]
    // 0x9f4cf4: str             x16, [SP]
    // 0x9f4cf8: r0 = last()
    //     0x9f4cf8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x9f4cfc: r1 = LoadInt32Instr(r0)
    //     0x9f4cfc: sbfx            x1, x0, #1, #0x1f
    //     0x9f4d00: tbz             w0, #0, #0x9f4d08
    //     0x9f4d04: ldur            x1, [x0, #7]
    // 0x9f4d08: ldr             x0, [fp, #0x10]
    // 0x9f4d0c: cmp             x0, x1
    // 0x9f4d10: b.lt            #0x9f4d34
    // 0x9f4d14: ldur            x1, [fp, #-8]
    // 0x9f4d18: LoadField: r0 = r1->field_b
    //     0x9f4d18: ldur            w0, [x1, #0xb]
    // 0x9f4d1c: DecompressPointer r0
    //     0x9f4d1c: add             x0, x0, HEAP, lsl #32
    // 0x9f4d20: r1 = LoadInt32Instr(r0)
    //     0x9f4d20: sbfx            x1, x0, #1, #0x1f
    // 0x9f4d24: sub             x0, x1, #1
    // 0x9f4d28: LeaveFrame
    //     0x9f4d28: mov             SP, fp
    //     0x9f4d2c: ldp             fp, lr, [SP], #0x10
    // 0x9f4d30: ret
    //     0x9f4d30: ret             
    // 0x9f4d34: ldur            x1, [fp, #-8]
    // 0x9f4d38: ldr             x16, [fp, #0x18]
    // 0x9f4d3c: stp             x0, x16, [SP]
    // 0x9f4d40: r0 = _isNearCachedLine()
    //     0x9f4d40: bl              #0x9f4f58  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x9f4d44: tbnz            w0, #4, #0x9f4d74
    // 0x9f4d48: ldr             x2, [fp, #0x18]
    // 0x9f4d4c: LoadField: r3 = r2->field_13
    //     0x9f4d4c: ldur            w3, [x2, #0x13]
    // 0x9f4d50: DecompressPointer r3
    //     0x9f4d50: add             x3, x3, HEAP, lsl #32
    // 0x9f4d54: cmp             w3, NULL
    // 0x9f4d58: b.eq            #0x9f4f48
    // 0x9f4d5c: r0 = LoadInt32Instr(r3)
    //     0x9f4d5c: sbfx            x0, x3, #1, #0x1f
    //     0x9f4d60: tbz             w3, #0, #0x9f4d68
    //     0x9f4d64: ldur            x0, [x3, #7]
    // 0x9f4d68: LeaveFrame
    //     0x9f4d68: mov             SP, fp
    //     0x9f4d6c: ldp             fp, lr, [SP], #0x10
    // 0x9f4d70: ret
    //     0x9f4d70: ret             
    // 0x9f4d74: ldr             x2, [fp, #0x18]
    // 0x9f4d78: ldur            x3, [fp, #-8]
    // 0x9f4d7c: LoadField: r4 = r3->field_b
    //     0x9f4d7c: ldur            w4, [x3, #0xb]
    // 0x9f4d80: DecompressPointer r4
    //     0x9f4d80: add             x4, x4, HEAP, lsl #32
    // 0x9f4d84: r5 = LoadInt32Instr(r4)
    //     0x9f4d84: sbfx            x5, x4, #1, #0x1f
    // 0x9f4d88: sub             x4, x5, #1
    // 0x9f4d8c: LoadField: r6 = r3->field_f
    //     0x9f4d8c: ldur            w6, [x3, #0xf]
    // 0x9f4d90: DecompressPointer r6
    //     0x9f4d90: add             x6, x6, HEAP, lsl #32
    // 0x9f4d94: mov             x7, x4
    // 0x9f4d98: ldr             x3, [fp, #0x10]
    // 0x9f4d9c: r8 = 0
    //     0x9f4d9c: mov             x8, #0
    // 0x9f4da0: r4 = 2
    //     0x9f4da0: mov             x4, #2
    // 0x9f4da4: CheckStackOverflow
    //     0x9f4da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4da8: cmp             SP, x16
    //     0x9f4dac: b.ls            #0x9f4f4c
    // 0x9f4db0: cmp             x8, x7
    // 0x9f4db4: b.ge            #0x9f4e04
    // 0x9f4db8: sub             x9, x7, x8
    // 0x9f4dbc: sdiv            x10, x9, x4
    // 0x9f4dc0: add             x9, x8, x10
    // 0x9f4dc4: mov             x0, x5
    // 0x9f4dc8: mov             x1, x9
    // 0x9f4dcc: cmp             x1, x0
    // 0x9f4dd0: b.hs            #0x9f4f54
    // 0x9f4dd4: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0x9f4dd4: add             x16, x6, x9, lsl #2
    //     0x9f4dd8: ldur            w10, [x16, #0xf]
    // 0x9f4ddc: DecompressPointer r10
    //     0x9f4ddc: add             x10, x10, HEAP, lsl #32
    // 0x9f4de0: r11 = LoadInt32Instr(r10)
    //     0x9f4de0: sbfx            x11, x10, #1, #0x1f
    //     0x9f4de4: tbz             w10, #0, #0x9f4dec
    //     0x9f4de8: ldur            x11, [x10, #7]
    // 0x9f4dec: cmp             x11, x3
    // 0x9f4df0: b.le            #0x9f4dfc
    // 0x9f4df4: mov             x7, x9
    // 0x9f4df8: b               #0x9f4da4
    // 0x9f4dfc: add             x8, x9, #1
    // 0x9f4e00: b               #0x9f4da4
    // 0x9f4e04: sub             x3, x7, #1
    // 0x9f4e08: r0 = BoxInt64Instr(r3)
    //     0x9f4e08: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4e0c: cmp             x3, x0, asr #1
    //     0x9f4e10: b.eq            #0x9f4e1c
    //     0x9f4e14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4e18: stur            x3, [x0, #7]
    // 0x9f4e1c: StoreField: r2->field_13 = r0
    //     0x9f4e1c: stur            w0, [x2, #0x13]
    //     0x9f4e20: tbz             w0, #0, #0x9f4e3c
    //     0x9f4e24: ldurb           w16, [x2, #-1]
    //     0x9f4e28: ldurb           w17, [x0, #-1]
    //     0x9f4e2c: and             x16, x17, x16, lsr #2
    //     0x9f4e30: tst             x16, HEAP, lsr #32
    //     0x9f4e34: b.eq            #0x9f4e3c
    //     0x9f4e38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9f4e3c: mov             x0, x3
    // 0x9f4e40: LeaveFrame
    //     0x9f4e40: mov             SP, fp
    //     0x9f4e44: ldp             fp, lr, [SP], #0x10
    // 0x9f4e48: ret
    //     0x9f4e48: ret             
    // 0x9f4e4c: r1 = Null
    //     0x9f4e4c: mov             x1, NULL
    // 0x9f4e50: r2 = 6
    //     0x9f4e50: mov             x2, #6
    // 0x9f4e54: r0 = AllocateArray()
    //     0x9f4e54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f4e58: mov             x2, x0
    // 0x9f4e5c: r17 = "Offset may not be negative, was "
    //     0x9f4e5c: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d0] "Offset may not be negative, was "
    //     0x9f4e60: ldr             x17, [x17, #0xd0]
    // 0x9f4e64: StoreField: r2->field_f = r17
    //     0x9f4e64: stur            w17, [x2, #0xf]
    // 0x9f4e68: ldr             x3, [fp, #0x10]
    // 0x9f4e6c: r0 = BoxInt64Instr(r3)
    //     0x9f4e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4e70: cmp             x3, x0, asr #1
    //     0x9f4e74: b.eq            #0x9f4e80
    //     0x9f4e78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4e7c: stur            x3, [x0, #7]
    // 0x9f4e80: StoreField: r2->field_13 = r0
    //     0x9f4e80: stur            w0, [x2, #0x13]
    // 0x9f4e84: r17 = "."
    //     0x9f4e84: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f4e88: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f4e88: stur            w17, [x2, #0x17]
    // 0x9f4e8c: str             x2, [SP]
    // 0x9f4e90: r0 = _interpolate()
    //     0x9f4e90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4e94: stur            x0, [fp, #-8]
    // 0x9f4e98: r0 = RangeError()
    //     0x9f4e98: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f4e9c: mov             x1, x0
    // 0x9f4ea0: ldur            x0, [fp, #-8]
    // 0x9f4ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4ea4: stur            w0, [x1, #0x17]
    // 0x9f4ea8: r0 = false
    //     0x9f4ea8: add             x0, NULL, #0x30  ; false
    // 0x9f4eac: StoreField: r1->field_b = r0
    //     0x9f4eac: stur            w0, [x1, #0xb]
    // 0x9f4eb0: mov             x0, x1
    // 0x9f4eb4: r0 = Throw()
    //     0x9f4eb4: bl              #0xb971fc  ; ThrowStub
    // 0x9f4eb8: brk             #0
    // 0x9f4ebc: r1 = Null
    //     0x9f4ebc: mov             x1, NULL
    // 0x9f4ec0: r2 = 10
    //     0x9f4ec0: mov             x2, #0xa
    // 0x9f4ec4: r0 = AllocateArray()
    //     0x9f4ec4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f4ec8: mov             x2, x0
    // 0x9f4ecc: r17 = "Offset "
    //     0x9f4ecc: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d8] "Offset "
    //     0x9f4ed0: ldr             x17, [x17, #0xd8]
    // 0x9f4ed4: StoreField: r2->field_f = r17
    //     0x9f4ed4: stur            w17, [x2, #0xf]
    // 0x9f4ed8: ldr             x3, [fp, #0x10]
    // 0x9f4edc: r0 = BoxInt64Instr(r3)
    //     0x9f4edc: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4ee0: cmp             x3, x0, asr #1
    //     0x9f4ee4: b.eq            #0x9f4ef0
    //     0x9f4ee8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4eec: stur            x3, [x0, #7]
    // 0x9f4ef0: StoreField: r2->field_13 = r0
    //     0x9f4ef0: stur            w0, [x2, #0x13]
    // 0x9f4ef4: r17 = " must not be greater than the number of characters in the file, "
    //     0x9f4ef4: add             x17, PP, #0xe, lsl #12  ; [pp+0xebb0] " must not be greater than the number of characters in the file, "
    //     0x9f4ef8: ldr             x17, [x17, #0xbb0]
    // 0x9f4efc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f4efc: stur            w17, [x2, #0x17]
    // 0x9f4f00: ldur            x0, [fp, #-8]
    // 0x9f4f04: StoreField: r2->field_1b = r0
    //     0x9f4f04: stur            w0, [x2, #0x1b]
    // 0x9f4f08: r17 = "."
    //     0x9f4f08: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f4f0c: StoreField: r2->field_1f = r17
    //     0x9f4f0c: stur            w17, [x2, #0x1f]
    // 0x9f4f10: str             x2, [SP]
    // 0x9f4f14: r0 = _interpolate()
    //     0x9f4f14: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4f18: stur            x0, [fp, #-8]
    // 0x9f4f1c: r0 = RangeError()
    //     0x9f4f1c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f4f20: mov             x1, x0
    // 0x9f4f24: ldur            x0, [fp, #-8]
    // 0x9f4f28: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4f28: stur            w0, [x1, #0x17]
    // 0x9f4f2c: r0 = false
    //     0x9f4f2c: add             x0, NULL, #0x30  ; false
    // 0x9f4f30: StoreField: r1->field_b = r0
    //     0x9f4f30: stur            w0, [x1, #0xb]
    // 0x9f4f34: mov             x0, x1
    // 0x9f4f38: r0 = Throw()
    //     0x9f4f38: bl              #0xb971fc  ; ThrowStub
    // 0x9f4f3c: brk             #0
    // 0x9f4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f44: b               #0x9f4c80
    // 0x9f4f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4f48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f50: b               #0x9f4db0
    // 0x9f4f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4f54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x9f4f58, size: 0x190
    // 0x9f4f58: EnterFrame
    //     0x9f4f58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4f5c: mov             fp, SP
    // 0x9f4f60: ldr             x2, [fp, #0x18]
    // 0x9f4f64: LoadField: r3 = r2->field_13
    //     0x9f4f64: ldur            w3, [x2, #0x13]
    // 0x9f4f68: DecompressPointer r3
    //     0x9f4f68: add             x3, x3, HEAP, lsl #32
    // 0x9f4f6c: cmp             w3, NULL
    // 0x9f4f70: b.ne            #0x9f4f84
    // 0x9f4f74: r0 = false
    //     0x9f4f74: add             x0, NULL, #0x30  ; false
    // 0x9f4f78: LeaveFrame
    //     0x9f4f78: mov             SP, fp
    //     0x9f4f7c: ldp             fp, lr, [SP], #0x10
    // 0x9f4f80: ret
    //     0x9f4f80: ret             
    // 0x9f4f84: ldr             x4, [fp, #0x10]
    // 0x9f4f88: LoadField: r5 = r2->field_b
    //     0x9f4f88: ldur            w5, [x2, #0xb]
    // 0x9f4f8c: DecompressPointer r5
    //     0x9f4f8c: add             x5, x5, HEAP, lsl #32
    // 0x9f4f90: LoadField: r6 = r5->field_b
    //     0x9f4f90: ldur            w6, [x5, #0xb]
    // 0x9f4f94: DecompressPointer r6
    //     0x9f4f94: add             x6, x6, HEAP, lsl #32
    // 0x9f4f98: r7 = LoadInt32Instr(r3)
    //     0x9f4f98: sbfx            x7, x3, #1, #0x1f
    //     0x9f4f9c: tbz             w3, #0, #0x9f4fa4
    //     0x9f4fa0: ldur            x7, [x3, #7]
    // 0x9f4fa4: r3 = LoadInt32Instr(r6)
    //     0x9f4fa4: sbfx            x3, x6, #1, #0x1f
    // 0x9f4fa8: mov             x0, x3
    // 0x9f4fac: mov             x1, x7
    // 0x9f4fb0: cmp             x1, x0
    // 0x9f4fb4: b.hs            #0x9f50dc
    // 0x9f4fb8: LoadField: r6 = r5->field_f
    //     0x9f4fb8: ldur            w6, [x5, #0xf]
    // 0x9f4fbc: DecompressPointer r6
    //     0x9f4fbc: add             x6, x6, HEAP, lsl #32
    // 0x9f4fc0: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x9f4fc0: add             x16, x6, x7, lsl #2
    //     0x9f4fc4: ldur            w5, [x16, #0xf]
    // 0x9f4fc8: DecompressPointer r5
    //     0x9f4fc8: add             x5, x5, HEAP, lsl #32
    // 0x9f4fcc: r8 = LoadInt32Instr(r5)
    //     0x9f4fcc: sbfx            x8, x5, #1, #0x1f
    //     0x9f4fd0: tbz             w5, #0, #0x9f4fd8
    //     0x9f4fd4: ldur            x8, [x5, #7]
    // 0x9f4fd8: cmp             x4, x8
    // 0x9f4fdc: b.ge            #0x9f4ff0
    // 0x9f4fe0: r0 = false
    //     0x9f4fe0: add             x0, NULL, #0x30  ; false
    // 0x9f4fe4: LeaveFrame
    //     0x9f4fe4: mov             SP, fp
    //     0x9f4fe8: ldp             fp, lr, [SP], #0x10
    // 0x9f4fec: ret
    //     0x9f4fec: ret             
    // 0x9f4ff0: sub             x5, x3, #1
    // 0x9f4ff4: cmp             x7, x5
    // 0x9f4ff8: b.ge            #0x9f5048
    // 0x9f4ffc: add             x5, x7, #1
    // 0x9f5000: mov             x0, x3
    // 0x9f5004: mov             x1, x5
    // 0x9f5008: cmp             x1, x0
    // 0x9f500c: b.hs            #0x9f50e0
    // 0x9f5010: r0 = BoxInt64Instr(r5)
    //     0x9f5010: sbfiz           x0, x5, #1, #0x1f
    //     0x9f5014: cmp             x5, x0, asr #1
    //     0x9f5018: b.eq            #0x9f5024
    //     0x9f501c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5020: stur            x5, [x0, #7]
    // 0x9f5024: mov             x8, x0
    // 0x9f5028: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x9f5028: add             x16, x6, x5, lsl #2
    //     0x9f502c: ldur            w9, [x16, #0xf]
    // 0x9f5030: DecompressPointer r9
    //     0x9f5030: add             x9, x9, HEAP, lsl #32
    // 0x9f5034: r5 = LoadInt32Instr(r9)
    //     0x9f5034: sbfx            x5, x9, #1, #0x1f
    //     0x9f5038: tbz             w9, #0, #0x9f5040
    //     0x9f503c: ldur            x5, [x9, #7]
    // 0x9f5040: cmp             x4, x5
    // 0x9f5044: b.ge            #0x9f5058
    // 0x9f5048: r0 = true
    //     0x9f5048: add             x0, NULL, #0x20  ; true
    // 0x9f504c: LeaveFrame
    //     0x9f504c: mov             SP, fp
    //     0x9f5050: ldp             fp, lr, [SP], #0x10
    // 0x9f5054: ret
    //     0x9f5054: ret             
    // 0x9f5058: sub             x5, x3, #2
    // 0x9f505c: cmp             x7, x5
    // 0x9f5060: b.ge            #0x9f5098
    // 0x9f5064: add             x5, x7, #2
    // 0x9f5068: mov             x0, x3
    // 0x9f506c: mov             x1, x5
    // 0x9f5070: cmp             x1, x0
    // 0x9f5074: b.hs            #0x9f50e4
    // 0x9f5078: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x9f5078: add             x16, x6, x5, lsl #2
    //     0x9f507c: ldur            w1, [x16, #0xf]
    // 0x9f5080: DecompressPointer r1
    //     0x9f5080: add             x1, x1, HEAP, lsl #32
    // 0x9f5084: r3 = LoadInt32Instr(r1)
    //     0x9f5084: sbfx            x3, x1, #1, #0x1f
    //     0x9f5088: tbz             w1, #0, #0x9f5090
    //     0x9f508c: ldur            x3, [x1, #7]
    // 0x9f5090: cmp             x4, x3
    // 0x9f5094: b.ge            #0x9f50cc
    // 0x9f5098: mov             x0, x8
    // 0x9f509c: StoreField: r2->field_13 = r0
    //     0x9f509c: stur            w0, [x2, #0x13]
    //     0x9f50a0: tbz             w0, #0, #0x9f50bc
    //     0x9f50a4: ldurb           w16, [x2, #-1]
    //     0x9f50a8: ldurb           w17, [x0, #-1]
    //     0x9f50ac: and             x16, x17, x16, lsr #2
    //     0x9f50b0: tst             x16, HEAP, lsr #32
    //     0x9f50b4: b.eq            #0x9f50bc
    //     0x9f50b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9f50bc: r0 = true
    //     0x9f50bc: add             x0, NULL, #0x20  ; true
    // 0x9f50c0: LeaveFrame
    //     0x9f50c0: mov             SP, fp
    //     0x9f50c4: ldp             fp, lr, [SP], #0x10
    // 0x9f50c8: ret
    //     0x9f50c8: ret             
    // 0x9f50cc: r0 = false
    //     0x9f50cc: add             x0, NULL, #0x30  ; false
    // 0x9f50d0: LeaveFrame
    //     0x9f50d0: mov             SP, fp
    //     0x9f50d4: ldp             fp, lr, [SP], #0x10
    // 0x9f50d8: ret
    //     0x9f50d8: ret             
    // 0x9f50dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f50e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f50e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xb85dfc, size: 0x28c
    // 0xb85dfc: EnterFrame
    //     0xb85dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb85e00: mov             fp, SP
    // 0xb85e04: AllocStack(0x18)
    //     0xb85e04: sub             SP, SP, #0x18
    // 0xb85e08: SetupParameters(SourceFile this /* r2 */, dynamic _ /* r3, fp-0x8 */)
    //     0xb85e08: mov             x0, x4
    //     0xb85e0c: ldur            w1, [x0, #0x13]
    //     0xb85e10: add             x1, x1, HEAP, lsl #32
    //     0xb85e14: sub             x0, x1, #4
    //     0xb85e18: add             x2, fp, w0, sxtw #2
    //     0xb85e1c: ldr             x2, [x2, #0x18]
    //     0xb85e20: add             x3, fp, w0, sxtw #2
    //     0xb85e24: ldr             x3, [x3, #0x10]
    //     0xb85e28: stur            x3, [fp, #-8]
    // 0xb85e2c: CheckStackOverflow
    //     0xb85e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85e30: cmp             SP, x16
    //     0xb85e34: b.ls            #0xb86078
    // 0xb85e38: tbnz            x3, #0x3f, #0xb85f18
    // 0xb85e3c: r0 = false
    //     0xb85e3c: add             x0, NULL, #0x30  ; false
    // 0xb85e40: LoadField: r4 = r2->field_b
    //     0xb85e40: ldur            w4, [x2, #0xb]
    // 0xb85e44: DecompressPointer r4
    //     0xb85e44: add             x4, x4, HEAP, lsl #32
    // 0xb85e48: LoadField: r5 = r4->field_b
    //     0xb85e48: ldur            w5, [x4, #0xb]
    // 0xb85e4c: DecompressPointer r5
    //     0xb85e4c: add             x5, x5, HEAP, lsl #32
    // 0xb85e50: stur            x5, [fp, #-0x10]
    // 0xb85e54: r6 = LoadInt32Instr(r5)
    //     0xb85e54: sbfx            x6, x5, #1, #0x1f
    // 0xb85e58: cmp             x3, x6
    // 0xb85e5c: b.ge            #0xb85f88
    // 0xb85e60: mov             x5, x0
    // 0xb85e64: mov             x0, x6
    // 0xb85e68: mov             x1, x3
    // 0xb85e6c: cmp             x1, x0
    // 0xb85e70: b.hs            #0xb86080
    // 0xb85e74: LoadField: r7 = r4->field_f
    //     0xb85e74: ldur            w7, [x4, #0xf]
    // 0xb85e78: DecompressPointer r7
    //     0xb85e78: add             x7, x7, HEAP, lsl #32
    // 0xb85e7c: r0 = BoxInt64Instr(r3)
    //     0xb85e7c: sbfiz           x0, x3, #1, #0x1f
    //     0xb85e80: cmp             x3, x0, asr #1
    //     0xb85e84: b.eq            #0xb85e90
    //     0xb85e88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85e8c: stur            x3, [x0, #7]
    // 0xb85e90: mov             x4, x0
    // 0xb85e94: stur            x4, [fp, #-0x10]
    // 0xb85e98: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0xb85e98: add             x16, x7, x3, lsl #2
    //     0xb85e9c: ldur            w0, [x16, #0xf]
    // 0xb85ea0: DecompressPointer r0
    //     0xb85ea0: add             x0, x0, HEAP, lsl #32
    // 0xb85ea4: LoadField: r1 = r2->field_f
    //     0xb85ea4: ldur            w1, [x2, #0xf]
    // 0xb85ea8: DecompressPointer r1
    //     0xb85ea8: add             x1, x1, HEAP, lsl #32
    // 0xb85eac: LoadField: r2 = r1->field_13
    //     0xb85eac: ldur            w2, [x1, #0x13]
    // 0xb85eb0: DecompressPointer r2
    //     0xb85eb0: add             x2, x2, HEAP, lsl #32
    // 0xb85eb4: r8 = LoadInt32Instr(r0)
    //     0xb85eb4: sbfx            x8, x0, #1, #0x1f
    //     0xb85eb8: tbz             w0, #0, #0xb85ec0
    //     0xb85ebc: ldur            x8, [x0, #7]
    // 0xb85ec0: r0 = LoadInt32Instr(r2)
    //     0xb85ec0: sbfx            x0, x2, #1, #0x1f
    // 0xb85ec4: cmp             x8, x0
    // 0xb85ec8: b.gt            #0xb8600c
    // 0xb85ecc: add             x2, x3, #1
    // 0xb85ed0: cmp             x2, x6
    // 0xb85ed4: b.ge            #0xb85f08
    // 0xb85ed8: mov             x0, x6
    // 0xb85edc: mov             x1, x2
    // 0xb85ee0: cmp             x1, x0
    // 0xb85ee4: b.hs            #0xb86084
    // 0xb85ee8: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xb85ee8: add             x16, x7, x2, lsl #2
    //     0xb85eec: ldur            w0, [x16, #0xf]
    // 0xb85ef0: DecompressPointer r0
    //     0xb85ef0: add             x0, x0, HEAP, lsl #32
    // 0xb85ef4: r1 = LoadInt32Instr(r0)
    //     0xb85ef4: sbfx            x1, x0, #1, #0x1f
    //     0xb85ef8: tbz             w0, #0, #0xb85f00
    //     0xb85efc: ldur            x1, [x0, #7]
    // 0xb85f00: cmp             x8, x1
    // 0xb85f04: b.ge            #0xb8600c
    // 0xb85f08: mov             x0, x8
    // 0xb85f0c: LeaveFrame
    //     0xb85f0c: mov             SP, fp
    //     0xb85f10: ldp             fp, lr, [SP], #0x10
    // 0xb85f14: ret
    //     0xb85f14: ret             
    // 0xb85f18: r1 = Null
    //     0xb85f18: mov             x1, NULL
    // 0xb85f1c: r2 = 6
    //     0xb85f1c: mov             x2, #6
    // 0xb85f20: r0 = AllocateArray()
    //     0xb85f20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb85f24: mov             x2, x0
    // 0xb85f28: r17 = "Line may not be negative, was "
    //     0xb85f28: add             x17, PP, #0x14, lsl #12  ; [pp+0x14538] "Line may not be negative, was "
    //     0xb85f2c: ldr             x17, [x17, #0x538]
    // 0xb85f30: StoreField: r2->field_f = r17
    //     0xb85f30: stur            w17, [x2, #0xf]
    // 0xb85f34: ldur            x3, [fp, #-8]
    // 0xb85f38: r0 = BoxInt64Instr(r3)
    //     0xb85f38: sbfiz           x0, x3, #1, #0x1f
    //     0xb85f3c: cmp             x3, x0, asr #1
    //     0xb85f40: b.eq            #0xb85f4c
    //     0xb85f44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85f48: stur            x3, [x0, #7]
    // 0xb85f4c: StoreField: r2->field_13 = r0
    //     0xb85f4c: stur            w0, [x2, #0x13]
    // 0xb85f50: r17 = "."
    //     0xb85f50: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0xb85f54: ArrayStore: r2[0] = r17  ; List_4
    //     0xb85f54: stur            w17, [x2, #0x17]
    // 0xb85f58: str             x2, [SP]
    // 0xb85f5c: r0 = _interpolate()
    //     0xb85f5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb85f60: stur            x0, [fp, #-0x10]
    // 0xb85f64: r0 = RangeError()
    //     0xb85f64: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb85f68: mov             x1, x0
    // 0xb85f6c: ldur            x0, [fp, #-0x10]
    // 0xb85f70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb85f70: stur            w0, [x1, #0x17]
    // 0xb85f74: r0 = false
    //     0xb85f74: add             x0, NULL, #0x30  ; false
    // 0xb85f78: StoreField: r1->field_b = r0
    //     0xb85f78: stur            w0, [x1, #0xb]
    // 0xb85f7c: mov             x0, x1
    // 0xb85f80: r0 = Throw()
    //     0xb85f80: bl              #0xb971fc  ; ThrowStub
    // 0xb85f84: brk             #0
    // 0xb85f88: r1 = Null
    //     0xb85f88: mov             x1, NULL
    // 0xb85f8c: r2 = 10
    //     0xb85f8c: mov             x2, #0xa
    // 0xb85f90: r0 = AllocateArray()
    //     0xb85f90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb85f94: mov             x2, x0
    // 0xb85f98: r17 = "Line "
    //     0xb85f98: add             x17, PP, #0x14, lsl #12  ; [pp+0x14558] "Line "
    //     0xb85f9c: ldr             x17, [x17, #0x558]
    // 0xb85fa0: StoreField: r2->field_f = r17
    //     0xb85fa0: stur            w17, [x2, #0xf]
    // 0xb85fa4: ldur            x3, [fp, #-8]
    // 0xb85fa8: r0 = BoxInt64Instr(r3)
    //     0xb85fa8: sbfiz           x0, x3, #1, #0x1f
    //     0xb85fac: cmp             x3, x0, asr #1
    //     0xb85fb0: b.eq            #0xb85fbc
    //     0xb85fb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85fb8: stur            x3, [x0, #7]
    // 0xb85fbc: StoreField: r2->field_13 = r0
    //     0xb85fbc: stur            w0, [x2, #0x13]
    // 0xb85fc0: r17 = " must be less than the number of lines in the file, "
    //     0xb85fc0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14568] " must be less than the number of lines in the file, "
    //     0xb85fc4: ldr             x17, [x17, #0x568]
    // 0xb85fc8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb85fc8: stur            w17, [x2, #0x17]
    // 0xb85fcc: ldur            x0, [fp, #-0x10]
    // 0xb85fd0: StoreField: r2->field_1b = r0
    //     0xb85fd0: stur            w0, [x2, #0x1b]
    // 0xb85fd4: r17 = "."
    //     0xb85fd4: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0xb85fd8: StoreField: r2->field_1f = r17
    //     0xb85fd8: stur            w17, [x2, #0x1f]
    // 0xb85fdc: str             x2, [SP]
    // 0xb85fe0: r0 = _interpolate()
    //     0xb85fe0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb85fe4: stur            x0, [fp, #-0x10]
    // 0xb85fe8: r0 = RangeError()
    //     0xb85fe8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb85fec: mov             x1, x0
    // 0xb85ff0: ldur            x0, [fp, #-0x10]
    // 0xb85ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb85ff4: stur            w0, [x1, #0x17]
    // 0xb85ff8: r5 = false
    //     0xb85ff8: add             x5, NULL, #0x30  ; false
    // 0xb85ffc: StoreField: r1->field_b = r5
    //     0xb85ffc: stur            w5, [x1, #0xb]
    // 0xb86000: mov             x0, x1
    // 0xb86004: r0 = Throw()
    //     0xb86004: bl              #0xb971fc  ; ThrowStub
    // 0xb86008: brk             #0
    // 0xb8600c: r1 = Null
    //     0xb8600c: mov             x1, NULL
    // 0xb86010: r2 = 10
    //     0xb86010: mov             x2, #0xa
    // 0xb86014: r0 = AllocateArray()
    //     0xb86014: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb86018: r17 = "Line "
    //     0xb86018: add             x17, PP, #0x14, lsl #12  ; [pp+0x14558] "Line "
    //     0xb8601c: ldr             x17, [x17, #0x558]
    // 0xb86020: StoreField: r0->field_f = r17
    //     0xb86020: stur            w17, [x0, #0xf]
    // 0xb86024: ldur            x1, [fp, #-0x10]
    // 0xb86028: StoreField: r0->field_13 = r1
    //     0xb86028: stur            w1, [x0, #0x13]
    // 0xb8602c: r17 = " doesn\'t have "
    //     0xb8602c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] " doesn\'t have "
    //     0xb86030: ldr             x17, [x17, #0x570]
    // 0xb86034: ArrayStore: r0[0] = r17  ; List_4
    //     0xb86034: stur            w17, [x0, #0x17]
    // 0xb86038: StoreField: r0->field_1b = rZR
    //     0xb86038: stur            wzr, [x0, #0x1b]
    // 0xb8603c: r17 = " columns."
    //     0xb8603c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14578] " columns."
    //     0xb86040: ldr             x17, [x17, #0x578]
    // 0xb86044: StoreField: r0->field_1f = r17
    //     0xb86044: stur            w17, [x0, #0x1f]
    // 0xb86048: str             x0, [SP]
    // 0xb8604c: r0 = _interpolate()
    //     0xb8604c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb86050: stur            x0, [fp, #-0x10]
    // 0xb86054: r0 = RangeError()
    //     0xb86054: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb86058: mov             x1, x0
    // 0xb8605c: ldur            x0, [fp, #-0x10]
    // 0xb86060: ArrayStore: r1[0] = r0  ; List_4
    //     0xb86060: stur            w0, [x1, #0x17]
    // 0xb86064: r0 = false
    //     0xb86064: add             x0, NULL, #0x30  ; false
    // 0xb86068: StoreField: r1->field_b = r0
    //     0xb86068: stur            w0, [x1, #0xb]
    // 0xb8606c: mov             x0, x1
    // 0xb86070: r0 = Throw()
    //     0xb86070: bl              #0xb971fc  ; ThrowStub
    // 0xb86074: brk             #0
    // 0xb86078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8607c: b               #0xb85e38
    // 0xb86080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb86080: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb86084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb86084: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
