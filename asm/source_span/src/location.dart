// lib: , url: package:source_span/src/location.dart

// class id: 1049593, size: 0x8
class :: {
}

// class id: 798, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ ==(/* No info */) {
    // ** addr: 0x93ed1c, size: 0xcc
    // 0x93ed1c: EnterFrame
    //     0x93ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ed20: mov             fp, SP
    // 0x93ed24: AllocStack(0x10)
    //     0x93ed24: sub             SP, SP, #0x10
    // 0x93ed28: CheckStackOverflow
    //     0x93ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ed2c: cmp             SP, x16
    //     0x93ed30: b.ls            #0x93ede0
    // 0x93ed34: ldr             x1, [fp, #0x10]
    // 0x93ed38: cmp             w1, NULL
    // 0x93ed3c: b.ne            #0x93ed50
    // 0x93ed40: r0 = false
    //     0x93ed40: add             x0, NULL, #0x30  ; false
    // 0x93ed44: LeaveFrame
    //     0x93ed44: mov             SP, fp
    //     0x93ed48: ldp             fp, lr, [SP], #0x10
    // 0x93ed4c: ret
    //     0x93ed4c: ret             
    // 0x93ed50: r0 = 59
    //     0x93ed50: mov             x0, #0x3b
    // 0x93ed54: branchIfSmi(r1, 0x93ed60)
    //     0x93ed54: tbz             w1, #0, #0x93ed60
    // 0x93ed58: r0 = LoadClassIdInstr(r1)
    //     0x93ed58: ldur            x0, [x1, #-1]
    //     0x93ed5c: ubfx            x0, x0, #0xc, #0x14
    // 0x93ed60: sub             x16, x0, #0x31e
    // 0x93ed64: cmp             x16, #2
    // 0x93ed68: b.hi            #0x93edd0
    // 0x93ed6c: ldr             x2, [fp, #0x18]
    // 0x93ed70: r0 = LoadClassIdInstr(r1)
    //     0x93ed70: ldur            x0, [x1, #-1]
    //     0x93ed74: ubfx            x0, x0, #0xc, #0x14
    // 0x93ed78: str             x1, [SP]
    // 0x93ed7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93ed7c: sub             lr, x0, #0xffc
    //     0x93ed80: ldr             lr, [x21, lr, lsl #3]
    //     0x93ed84: blr             lr
    // 0x93ed88: ldr             x0, [fp, #0x18]
    // 0x93ed8c: LoadField: r1 = r0->field_b
    //     0x93ed8c: ldur            x1, [x0, #0xb]
    // 0x93ed90: ldr             x0, [fp, #0x10]
    // 0x93ed94: stur            x1, [fp, #-8]
    // 0x93ed98: r2 = LoadClassIdInstr(r0)
    //     0x93ed98: ldur            x2, [x0, #-1]
    //     0x93ed9c: ubfx            x2, x2, #0xc, #0x14
    // 0x93eda0: str             x0, [SP]
    // 0x93eda4: mov             x0, x2
    // 0x93eda8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93eda8: sub             lr, x0, #0xfff
    //     0x93edac: ldr             lr, [x21, lr, lsl #3]
    //     0x93edb0: blr             lr
    // 0x93edb4: ldur            x1, [fp, #-8]
    // 0x93edb8: cmp             x1, x0
    // 0x93edbc: r16 = true
    //     0x93edbc: add             x16, NULL, #0x20  ; true
    // 0x93edc0: r17 = false
    //     0x93edc0: add             x17, NULL, #0x30  ; false
    // 0x93edc4: csel            x2, x16, x17, eq
    // 0x93edc8: mov             x0, x2
    // 0x93edcc: b               #0x93edd4
    // 0x93edd0: r0 = false
    //     0x93edd0: add             x0, NULL, #0x30  ; false
    // 0x93edd4: LeaveFrame
    //     0x93edd4: mov             SP, fp
    //     0x93edd8: ldp             fp, lr, [SP], #0x10
    // 0x93eddc: ret
    //     0x93eddc: ret             
    // 0x93ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ede0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ede4: b               #0x93ed34
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ead5c, size: 0xc8
    // 0x9ead5c: EnterFrame
    //     0x9ead5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ead60: mov             fp, SP
    // 0x9ead64: AllocStack(0x10)
    //     0x9ead64: sub             SP, SP, #0x10
    // 0x9ead68: CheckStackOverflow
    //     0x9ead68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ead6c: cmp             SP, x16
    //     0x9ead70: b.ls            #0x9eae1c
    // 0x9ead74: r1 = Null
    //     0x9ead74: mov             x1, NULL
    // 0x9ead78: r2 = 14
    //     0x9ead78: mov             x2, #0xe
    // 0x9ead7c: r0 = AllocateArray()
    //     0x9ead7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ead80: mov             x2, x0
    // 0x9ead84: stur            x2, [fp, #-8]
    // 0x9ead88: r17 = "<"
    //     0x9ead88: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x9ead8c: StoreField: r2->field_f = r17
    //     0x9ead8c: stur            w17, [x2, #0xf]
    // 0x9ead90: r17 = SourceLocation
    //     0x9ead90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18128] Type: SourceLocation
    //     0x9ead94: ldr             x17, [x17, #0x128]
    // 0x9ead98: StoreField: r2->field_13 = r17
    //     0x9ead98: stur            w17, [x2, #0x13]
    // 0x9ead9c: r17 = ": "
    //     0x9ead9c: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9eada0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9eada0: stur            w17, [x2, #0x17]
    // 0x9eada4: ldr             x3, [fp, #0x10]
    // 0x9eada8: LoadField: r4 = r3->field_b
    //     0x9eada8: ldur            x4, [x3, #0xb]
    // 0x9eadac: r0 = BoxInt64Instr(r4)
    //     0x9eadac: sbfiz           x0, x4, #1, #0x1f
    //     0x9eadb0: cmp             x4, x0, asr #1
    //     0x9eadb4: b.eq            #0x9eadc0
    //     0x9eadb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eadbc: stur            x4, [x0, #7]
    // 0x9eadc0: StoreField: r2->field_1b = r0
    //     0x9eadc0: stur            w0, [x2, #0x1b]
    // 0x9eadc4: r17 = " "
    //     0x9eadc4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9eadc8: StoreField: r2->field_1f = r17
    //     0x9eadc8: stur            w17, [x2, #0x1f]
    // 0x9eadcc: str             x3, [SP]
    // 0x9eadd0: r0 = toolString()
    //     0x9eadd0: bl              #0xb85aac  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x9eadd4: ldur            x1, [fp, #-8]
    // 0x9eadd8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9eadd8: add             x25, x1, #0x23
    //     0x9eaddc: str             w0, [x25]
    //     0x9eade0: tbz             w0, #0, #0x9eadfc
    //     0x9eade4: ldurb           w16, [x1, #-1]
    //     0x9eade8: ldurb           w17, [x0, #-1]
    //     0x9eadec: and             x16, x17, x16, lsr #2
    //     0x9eadf0: tst             x16, HEAP, lsr #32
    //     0x9eadf4: b.eq            #0x9eadfc
    //     0x9eadf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eadfc: ldur            x0, [fp, #-8]
    // 0x9eae00: r17 = ">"
    //     0x9eae00: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x9eae04: StoreField: r0->field_27 = r17
    //     0x9eae04: stur            w17, [x0, #0x27]
    // 0x9eae08: str             x0, [SP]
    // 0x9eae0c: r0 = _interpolate()
    //     0x9eae0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eae10: LeaveFrame
    //     0x9eae10: mov             SP, fp
    //     0x9eae14: ldp             fp, lr, [SP], #0x10
    // 0x9eae18: ret
    //     0x9eae18: ret             
    // 0x9eae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eae1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eae20: b               #0x9ead74
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x9f3b2c, size: 0x1ac
    // 0x9f3b2c: EnterFrame
    //     0x9f3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3b30: mov             fp, SP
    // 0x9f3b34: AllocStack(0x10)
    //     0x9f3b34: sub             SP, SP, #0x10
    // 0x9f3b38: CheckStackOverflow
    //     0x9f3b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3b3c: cmp             SP, x16
    //     0x9f3b40: b.ls            #0x9f3cd0
    // 0x9f3b44: ldr             x1, [fp, #0x28]
    // 0x9f3b48: ldr             x0, [fp, #0x20]
    // 0x9f3b4c: StoreField: r1->field_b = r0
    //     0x9f3b4c: stur            x0, [x1, #0xb]
    // 0x9f3b50: ldr             x3, [fp, #0x10]
    // 0x9f3b54: StoreField: r1->field_13 = r3
    //     0x9f3b54: stur            x3, [x1, #0x13]
    // 0x9f3b58: ldr             x4, [fp, #0x18]
    // 0x9f3b5c: StoreField: r1->field_1b = r4
    //     0x9f3b5c: stur            x4, [x1, #0x1b]
    // 0x9f3b60: tbnz            x0, #0x3f, #0x9f3b80
    // 0x9f3b64: r0 = false
    //     0x9f3b64: add             x0, NULL, #0x30  ; false
    // 0x9f3b68: tbnz            x3, #0x3f, #0x9f3bf0
    // 0x9f3b6c: tbnz            x4, #0x3f, #0x9f3c60
    // 0x9f3b70: r0 = Null
    //     0x9f3b70: mov             x0, NULL
    // 0x9f3b74: LeaveFrame
    //     0x9f3b74: mov             SP, fp
    //     0x9f3b78: ldp             fp, lr, [SP], #0x10
    // 0x9f3b7c: ret
    //     0x9f3b7c: ret             
    // 0x9f3b80: r1 = Null
    //     0x9f3b80: mov             x1, NULL
    // 0x9f3b84: r2 = 6
    //     0x9f3b84: mov             x2, #6
    // 0x9f3b88: r0 = AllocateArray()
    //     0x9f3b88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f3b8c: mov             x2, x0
    // 0x9f3b90: r17 = "Offset may not be negative, was "
    //     0x9f3b90: add             x17, PP, #0x14, lsl #12  ; [pp+0x140d0] "Offset may not be negative, was "
    //     0x9f3b94: ldr             x17, [x17, #0xd0]
    // 0x9f3b98: StoreField: r2->field_f = r17
    //     0x9f3b98: stur            w17, [x2, #0xf]
    // 0x9f3b9c: ldr             x3, [fp, #0x20]
    // 0x9f3ba0: r0 = BoxInt64Instr(r3)
    //     0x9f3ba0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f3ba4: cmp             x3, x0, asr #1
    //     0x9f3ba8: b.eq            #0x9f3bb4
    //     0x9f3bac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3bb0: stur            x3, [x0, #7]
    // 0x9f3bb4: StoreField: r2->field_13 = r0
    //     0x9f3bb4: stur            w0, [x2, #0x13]
    // 0x9f3bb8: r17 = "."
    //     0x9f3bb8: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f3bbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f3bbc: stur            w17, [x2, #0x17]
    // 0x9f3bc0: str             x2, [SP]
    // 0x9f3bc4: r0 = _interpolate()
    //     0x9f3bc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3bc8: stur            x0, [fp, #-8]
    // 0x9f3bcc: r0 = RangeError()
    //     0x9f3bcc: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f3bd0: mov             x1, x0
    // 0x9f3bd4: ldur            x0, [fp, #-8]
    // 0x9f3bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3bd8: stur            w0, [x1, #0x17]
    // 0x9f3bdc: r0 = false
    //     0x9f3bdc: add             x0, NULL, #0x30  ; false
    // 0x9f3be0: StoreField: r1->field_b = r0
    //     0x9f3be0: stur            w0, [x1, #0xb]
    // 0x9f3be4: mov             x0, x1
    // 0x9f3be8: r0 = Throw()
    //     0x9f3be8: bl              #0xb971fc  ; ThrowStub
    // 0x9f3bec: brk             #0
    // 0x9f3bf0: r1 = Null
    //     0x9f3bf0: mov             x1, NULL
    // 0x9f3bf4: r2 = 6
    //     0x9f3bf4: mov             x2, #6
    // 0x9f3bf8: r0 = AllocateArray()
    //     0x9f3bf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f3bfc: mov             x2, x0
    // 0x9f3c00: r17 = "Line may not be negative, was "
    //     0x9f3c00: add             x17, PP, #0x14, lsl #12  ; [pp+0x14538] "Line may not be negative, was "
    //     0x9f3c04: ldr             x17, [x17, #0x538]
    // 0x9f3c08: StoreField: r2->field_f = r17
    //     0x9f3c08: stur            w17, [x2, #0xf]
    // 0x9f3c0c: ldr             x3, [fp, #0x10]
    // 0x9f3c10: r0 = BoxInt64Instr(r3)
    //     0x9f3c10: sbfiz           x0, x3, #1, #0x1f
    //     0x9f3c14: cmp             x3, x0, asr #1
    //     0x9f3c18: b.eq            #0x9f3c24
    //     0x9f3c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3c20: stur            x3, [x0, #7]
    // 0x9f3c24: StoreField: r2->field_13 = r0
    //     0x9f3c24: stur            w0, [x2, #0x13]
    // 0x9f3c28: r17 = "."
    //     0x9f3c28: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f3c2c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f3c2c: stur            w17, [x2, #0x17]
    // 0x9f3c30: str             x2, [SP]
    // 0x9f3c34: r0 = _interpolate()
    //     0x9f3c34: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3c38: stur            x0, [fp, #-8]
    // 0x9f3c3c: r0 = RangeError()
    //     0x9f3c3c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f3c40: mov             x1, x0
    // 0x9f3c44: ldur            x0, [fp, #-8]
    // 0x9f3c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3c48: stur            w0, [x1, #0x17]
    // 0x9f3c4c: r0 = false
    //     0x9f3c4c: add             x0, NULL, #0x30  ; false
    // 0x9f3c50: StoreField: r1->field_b = r0
    //     0x9f3c50: stur            w0, [x1, #0xb]
    // 0x9f3c54: mov             x0, x1
    // 0x9f3c58: r0 = Throw()
    //     0x9f3c58: bl              #0xb971fc  ; ThrowStub
    // 0x9f3c5c: brk             #0
    // 0x9f3c60: r1 = Null
    //     0x9f3c60: mov             x1, NULL
    // 0x9f3c64: r2 = 6
    //     0x9f3c64: mov             x2, #6
    // 0x9f3c68: r0 = AllocateArray()
    //     0x9f3c68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f3c6c: mov             x2, x0
    // 0x9f3c70: r17 = "Column may not be negative, was "
    //     0x9f3c70: add             x17, PP, #0x14, lsl #12  ; [pp+0x14540] "Column may not be negative, was "
    //     0x9f3c74: ldr             x17, [x17, #0x540]
    // 0x9f3c78: StoreField: r2->field_f = r17
    //     0x9f3c78: stur            w17, [x2, #0xf]
    // 0x9f3c7c: ldr             x3, [fp, #0x18]
    // 0x9f3c80: r0 = BoxInt64Instr(r3)
    //     0x9f3c80: sbfiz           x0, x3, #1, #0x1f
    //     0x9f3c84: cmp             x3, x0, asr #1
    //     0x9f3c88: b.eq            #0x9f3c94
    //     0x9f3c8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3c90: stur            x3, [x0, #7]
    // 0x9f3c94: StoreField: r2->field_13 = r0
    //     0x9f3c94: stur            w0, [x2, #0x13]
    // 0x9f3c98: r17 = "."
    //     0x9f3c98: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f3c9c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f3c9c: stur            w17, [x2, #0x17]
    // 0x9f3ca0: str             x2, [SP]
    // 0x9f3ca4: r0 = _interpolate()
    //     0x9f3ca4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3ca8: stur            x0, [fp, #-8]
    // 0x9f3cac: r0 = RangeError()
    //     0x9f3cac: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9f3cb0: mov             x1, x0
    // 0x9f3cb4: ldur            x0, [fp, #-8]
    // 0x9f3cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3cb8: stur            w0, [x1, #0x17]
    // 0x9f3cbc: r0 = false
    //     0x9f3cbc: add             x0, NULL, #0x30  ; false
    // 0x9f3cc0: StoreField: r1->field_b = r0
    //     0x9f3cc0: stur            w0, [x1, #0xb]
    // 0x9f3cc4: mov             x0, x1
    // 0x9f3cc8: r0 = Throw()
    //     0x9f3cc8: bl              #0xb971fc  ; ThrowStub
    // 0x9f3ccc: brk             #0
    // 0x9f3cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3cd4: b               #0x9f3b44
  }
  const get _ line(/* No info */) {
    // ** addr: 0xaf69e4, size: 0xc
    // 0xaf69e4: ldr             x1, [SP]
    // 0xaf69e8: LoadField: r0 = r1->field_13
    //     0xaf69e8: ldur            x0, [x1, #0x13]
    // 0xaf69ec: ret
    //     0xaf69ec: ret             
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb6fb60, size: 0xbc
    // 0xb6fb60: EnterFrame
    //     0xb6fb60: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fb64: mov             fp, SP
    // 0xb6fb68: AllocStack(0x10)
    //     0xb6fb68: sub             SP, SP, #0x10
    // 0xb6fb6c: CheckStackOverflow
    //     0xb6fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fb70: cmp             SP, x16
    //     0xb6fb74: b.ls            #0xb6fc14
    // 0xb6fb78: ldr             x0, [fp, #0x10]
    // 0xb6fb7c: r2 = Null
    //     0xb6fb7c: mov             x2, NULL
    // 0xb6fb80: r1 = Null
    //     0xb6fb80: mov             x1, NULL
    // 0xb6fb84: r4 = 59
    //     0xb6fb84: mov             x4, #0x3b
    // 0xb6fb88: branchIfSmi(r0, 0xb6fb94)
    //     0xb6fb88: tbz             w0, #0, #0xb6fb94
    // 0xb6fb8c: r4 = LoadClassIdInstr(r0)
    //     0xb6fb8c: ldur            x4, [x0, #-1]
    //     0xb6fb90: ubfx            x4, x4, #0xc, #0x14
    // 0xb6fb94: sub             x4, x4, #0x31e
    // 0xb6fb98: cmp             x4, #2
    // 0xb6fb9c: b.ls            #0xb6fbb4
    // 0xb6fba0: r8 = SourceLocation
    //     0xb6fba0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18128] Type: SourceLocation
    //     0xb6fba4: ldr             x8, [x8, #0x128]
    // 0xb6fba8: r3 = Null
    //     0xb6fba8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18140] Null
    //     0xb6fbac: ldr             x3, [x3, #0x140]
    // 0xb6fbb0: r0 = DefaultTypeTest()
    //     0xb6fbb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6fbb4: ldr             x1, [fp, #0x10]
    // 0xb6fbb8: r0 = LoadClassIdInstr(r1)
    //     0xb6fbb8: ldur            x0, [x1, #-1]
    //     0xb6fbbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb6fbc0: str             x1, [SP]
    // 0xb6fbc4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb6fbc4: sub             lr, x0, #0xffc
    //     0xb6fbc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fbcc: blr             lr
    // 0xb6fbd0: ldr             x0, [fp, #0x18]
    // 0xb6fbd4: LoadField: r1 = r0->field_b
    //     0xb6fbd4: ldur            x1, [x0, #0xb]
    // 0xb6fbd8: ldr             x0, [fp, #0x10]
    // 0xb6fbdc: stur            x1, [fp, #-8]
    // 0xb6fbe0: r2 = LoadClassIdInstr(r0)
    //     0xb6fbe0: ldur            x2, [x0, #-1]
    //     0xb6fbe4: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fbe8: str             x0, [SP]
    // 0xb6fbec: mov             x0, x2
    // 0xb6fbf0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb6fbf0: sub             lr, x0, #0xfff
    //     0xb6fbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fbf8: blr             lr
    // 0xb6fbfc: ldur            x1, [fp, #-8]
    // 0xb6fc00: sub             x2, x1, x0
    // 0xb6fc04: mov             x0, x2
    // 0xb6fc08: LeaveFrame
    //     0xb6fc08: mov             SP, fp
    //     0xb6fc0c: ldp             fp, lr, [SP], #0x10
    // 0xb6fc10: ret
    //     0xb6fc10: ret             
    // 0xb6fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fc14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fc18: b               #0xb6fb78
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xb85aac, size: 0xa4
    // 0xb85aac: EnterFrame
    //     0xb85aac: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ab0: mov             fp, SP
    // 0xb85ab4: AllocStack(0x8)
    //     0xb85ab4: sub             SP, SP, #8
    // 0xb85ab8: CheckStackOverflow
    //     0xb85ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85abc: cmp             SP, x16
    //     0xb85ac0: b.ls            #0xb85b48
    // 0xb85ac4: r1 = Null
    //     0xb85ac4: mov             x1, NULL
    // 0xb85ac8: r2 = 10
    //     0xb85ac8: mov             x2, #0xa
    // 0xb85acc: r0 = AllocateArray()
    //     0xb85acc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb85ad0: mov             x2, x0
    // 0xb85ad4: r17 = "unknown source"
    //     0xb85ad4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18120] "unknown source"
    //     0xb85ad8: ldr             x17, [x17, #0x120]
    // 0xb85adc: StoreField: r2->field_f = r17
    //     0xb85adc: stur            w17, [x2, #0xf]
    // 0xb85ae0: r17 = ":"
    //     0xb85ae0: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0xb85ae4: StoreField: r2->field_13 = r17
    //     0xb85ae4: stur            w17, [x2, #0x13]
    // 0xb85ae8: ldr             x3, [fp, #0x10]
    // 0xb85aec: LoadField: r0 = r3->field_13
    //     0xb85aec: ldur            x0, [x3, #0x13]
    // 0xb85af0: add             x4, x0, #1
    // 0xb85af4: r0 = BoxInt64Instr(r4)
    //     0xb85af4: sbfiz           x0, x4, #1, #0x1f
    //     0xb85af8: cmp             x4, x0, asr #1
    //     0xb85afc: b.eq            #0xb85b08
    //     0xb85b00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85b04: stur            x4, [x0, #7]
    // 0xb85b08: ArrayStore: r2[0] = r0  ; List_4
    //     0xb85b08: stur            w0, [x2, #0x17]
    // 0xb85b0c: r17 = ":"
    //     0xb85b0c: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0xb85b10: StoreField: r2->field_1b = r17
    //     0xb85b10: stur            w17, [x2, #0x1b]
    // 0xb85b14: LoadField: r0 = r3->field_1b
    //     0xb85b14: ldur            x0, [x3, #0x1b]
    // 0xb85b18: add             x3, x0, #1
    // 0xb85b1c: r0 = BoxInt64Instr(r3)
    //     0xb85b1c: sbfiz           x0, x3, #1, #0x1f
    //     0xb85b20: cmp             x3, x0, asr #1
    //     0xb85b24: b.eq            #0xb85b30
    //     0xb85b28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85b2c: stur            x3, [x0, #7]
    // 0xb85b30: StoreField: r2->field_1f = r0
    //     0xb85b30: stur            w0, [x2, #0x1f]
    // 0xb85b34: str             x2, [SP]
    // 0xb85b38: r0 = _interpolate()
    //     0xb85b38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb85b3c: LeaveFrame
    //     0xb85b3c: mov             SP, fp
    //     0xb85b40: ldp             fp, lr, [SP], #0x10
    // 0xb85b44: ret
    //     0xb85b44: ret             
    // 0xb85b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85b4c: b               #0xb85ac4
  }
  _ distance(/* No info */) {
    // ** addr: 0xb85bb8, size: 0x90
    // 0xb85bb8: EnterFrame
    //     0xb85bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb85bbc: mov             fp, SP
    // 0xb85bc0: AllocStack(0x10)
    //     0xb85bc0: sub             SP, SP, #0x10
    // 0xb85bc4: CheckStackOverflow
    //     0xb85bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85bc8: cmp             SP, x16
    //     0xb85bcc: b.ls            #0xb85c40
    // 0xb85bd0: ldr             x1, [fp, #0x10]
    // 0xb85bd4: r0 = LoadClassIdInstr(r1)
    //     0xb85bd4: ldur            x0, [x1, #-1]
    //     0xb85bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb85bdc: str             x1, [SP]
    // 0xb85be0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb85be0: sub             lr, x0, #0xffc
    //     0xb85be4: ldr             lr, [x21, lr, lsl #3]
    //     0xb85be8: blr             lr
    // 0xb85bec: ldr             x0, [fp, #0x18]
    // 0xb85bf0: LoadField: r1 = r0->field_b
    //     0xb85bf0: ldur            x1, [x0, #0xb]
    // 0xb85bf4: ldr             x0, [fp, #0x10]
    // 0xb85bf8: stur            x1, [fp, #-8]
    // 0xb85bfc: r2 = LoadClassIdInstr(r0)
    //     0xb85bfc: ldur            x2, [x0, #-1]
    //     0xb85c00: ubfx            x2, x2, #0xc, #0x14
    // 0xb85c04: str             x0, [SP]
    // 0xb85c08: mov             x0, x2
    // 0xb85c0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb85c0c: sub             lr, x0, #0xfff
    //     0xb85c10: ldr             lr, [x21, lr, lsl #3]
    //     0xb85c14: blr             lr
    // 0xb85c18: ldur            x1, [fp, #-8]
    // 0xb85c1c: sub             x2, x1, x0
    // 0xb85c20: tbz             x2, #0x3f, #0xb85c30
    // 0xb85c24: neg             x1, x2
    // 0xb85c28: mov             x0, x1
    // 0xb85c2c: b               #0xb85c34
    // 0xb85c30: mov             x0, x2
    // 0xb85c34: LeaveFrame
    //     0xb85c34: mov             SP, fp
    //     0xb85c38: ldp             fp, lr, [SP], #0x10
    // 0xb85c3c: ret
    //     0xb85c3c: ret             
    // 0xb85c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85c44: b               #0xb85bd0
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xb860d0, size: 0xc
    // 0xb860d0: ldr             x1, [SP]
    // 0xb860d4: LoadField: r0 = r1->field_b
    //     0xb860d4: ldur            x0, [x1, #0xb]
    // 0xb860d8: ret
    //     0xb860d8: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0xb860dc, size: 0xc
    // 0xb860dc: ldr             x1, [SP]
    // 0xb860e0: LoadField: r0 = r1->field_1b
    //     0xb860e0: ldur            x0, [x1, #0x1b]
    // 0xb860e4: ret
    //     0xb860e4: ret             
  }
}
