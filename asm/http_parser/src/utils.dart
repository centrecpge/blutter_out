// lib: , url: package:http_parser/src/utils.dart

// class id: 1049234, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x6d6b68, size: 0x2a4
    // 0x6d6b68: EnterFrame
    //     0x6d6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6b6c: mov             fp, SP
    // 0x6d6b70: AllocStack(0x68)
    //     0x6d6b70: sub             SP, SP, #0x68
    // 0x6d6b74: CheckStackOverflow
    //     0x6d6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6b78: cmp             SP, x16
    //     0x6d6b7c: b.ls            #0x6d6e04
    // 0x6d6b80: ldr             x16, [fp, #0x10]
    // 0x6d6b84: str             x16, [SP]
    // 0x6d6b88: ldr             x0, [fp, #0x10]
    // 0x6d6b8c: ClosureCall
    //     0x6d6b8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d6b90: ldur            x2, [x0, #0x1f]
    //     0x6d6b94: blr             x2
    // 0x6d6b98: LeaveFrame
    //     0x6d6b98: mov             SP, fp
    //     0x6d6b9c: ldp             fp, lr, [SP], #0x10
    // 0x6d6ba0: ret
    //     0x6d6ba0: ret             
    // 0x6d6ba4: sub             SP, fp, #0x68
    // 0x6d6ba8: mov             x3, x1
    // 0x6d6bac: stur            x0, [fp, #-0x40]
    // 0x6d6bb0: stur            x1, [fp, #-0x60]
    // 0x6d6bb4: r1 = 59
    //     0x6d6bb4: mov             x1, #0x3b
    // 0x6d6bb8: branchIfSmi(r0, 0x6d6bc4)
    //     0x6d6bb8: tbz             w0, #0, #0x6d6bc4
    // 0x6d6bbc: r1 = LoadClassIdInstr(r0)
    //     0x6d6bbc: ldur            x1, [x0, #-1]
    //     0x6d6bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6bc4: sub             x16, x1, #0x313
    // 0x6d6bc8: cmp             x16, #1
    // 0x6d6bcc: b.ls            #0x6d6c30
    // 0x6d6bd0: mov             x4, x0
    // 0x6d6bd4: mov             x0, x4
    // 0x6d6bd8: r2 = Null
    //     0x6d6bd8: mov             x2, NULL
    // 0x6d6bdc: r1 = Null
    //     0x6d6bdc: mov             x1, NULL
    // 0x6d6be0: cmp             w0, NULL
    // 0x6d6be4: b.eq            #0x6d6c1c
    // 0x6d6be8: branchIfSmi(r0, 0x6d6c1c)
    //     0x6d6be8: tbz             w0, #0, #0x6d6c1c
    // 0x6d6bec: r3 = LoadClassIdInstr(r0)
    //     0x6d6bec: ldur            x3, [x0, #-1]
    //     0x6d6bf0: ubfx            x3, x3, #0xc, #0x14
    // 0x6d6bf4: sub             x3, x3, #0x10a
    // 0x6d6bf8: cmp             x3, #1
    // 0x6d6bfc: b.ls            #0x6d6c24
    // 0x6d6c00: sub             x3, x3, #0x209
    // 0x6d6c04: cmp             x3, #1
    // 0x6d6c08: b.ls            #0x6d6c24
    // 0x6d6c0c: cmp             x3, #0x4a
    // 0x6d6c10: b.eq            #0x6d6c24
    // 0x6d6c14: cmp             x3, #0xf97
    // 0x6d6c18: b.eq            #0x6d6c24
    // 0x6d6c1c: r0 = false
    //     0x6d6c1c: add             x0, NULL, #0x30  ; false
    // 0x6d6c20: b               #0x6d6c28
    // 0x6d6c24: r0 = true
    //     0x6d6c24: add             x0, NULL, #0x20  ; true
    // 0x6d6c28: tbnz            w0, #4, #0x6d6df4
    // 0x6d6c2c: b               #0x6d6cd4
    // 0x6d6c30: r1 = Null
    //     0x6d6c30: mov             x1, NULL
    // 0x6d6c34: r2 = 8
    //     0x6d6c34: mov             x2, #8
    // 0x6d6c38: r0 = AllocateArray()
    //     0x6d6c38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d6c3c: r17 = "Invalid "
    //     0x6d6c3c: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0x6d6c40: ldr             x17, [x17, #0xc10]
    // 0x6d6c44: StoreField: r0->field_f = r17
    //     0x6d6c44: stur            w17, [x0, #0xf]
    // 0x6d6c48: r17 = "media type"
    //     0x6d6c48: add             x17, PP, #0xe, lsl #12  ; [pp+0xec18] "media type"
    //     0x6d6c4c: ldr             x17, [x17, #0xc18]
    // 0x6d6c50: StoreField: r0->field_13 = r17
    //     0x6d6c50: stur            w17, [x0, #0x13]
    // 0x6d6c54: r17 = ": "
    //     0x6d6c54: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x6d6c58: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d6c58: stur            w17, [x0, #0x17]
    // 0x6d6c5c: ldur            x1, [fp, #-0x40]
    // 0x6d6c60: LoadField: r2 = r1->field_7
    //     0x6d6c60: ldur            w2, [x1, #7]
    // 0x6d6c64: DecompressPointer r2
    //     0x6d6c64: add             x2, x2, HEAP, lsl #32
    // 0x6d6c68: StoreField: r0->field_1b = r2
    //     0x6d6c68: stur            w2, [x0, #0x1b]
    // 0x6d6c6c: str             x0, [SP]
    // 0x6d6c70: r0 = _interpolate()
    //     0x6d6c70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d6c74: mov             x1, x0
    // 0x6d6c78: ldur            x4, [fp, #-0x40]
    // 0x6d6c7c: stur            x1, [fp, #-0x50]
    // 0x6d6c80: LoadField: r2 = r4->field_b
    //     0x6d6c80: ldur            w2, [x4, #0xb]
    // 0x6d6c84: DecompressPointer r2
    //     0x6d6c84: add             x2, x2, HEAP, lsl #32
    // 0x6d6c88: stur            x2, [fp, #-0x48]
    // 0x6d6c8c: r0 = LoadClassIdInstr(r4)
    //     0x6d6c8c: ldur            x0, [x4, #-1]
    //     0x6d6c90: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6c94: str             x4, [SP]
    // 0x6d6c98: r0 = GDT[cid_x0 + -0xf89]()
    //     0x6d6c98: sub             lr, x0, #0xf89
    //     0x6d6c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6ca0: blr             lr
    // 0x6d6ca4: stur            x0, [fp, #-0x58]
    // 0x6d6ca8: r0 = SourceSpanFormatException()
    //     0x6d6ca8: bl              #0x6d6e0c  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x6d6cac: mov             x1, x0
    // 0x6d6cb0: ldur            x0, [fp, #-0x58]
    // 0x6d6cb4: StoreField: r1->field_f = r0
    //     0x6d6cb4: stur            w0, [x1, #0xf]
    // 0x6d6cb8: ldur            x0, [fp, #-0x50]
    // 0x6d6cbc: StoreField: r1->field_7 = r0
    //     0x6d6cbc: stur            w0, [x1, #7]
    // 0x6d6cc0: ldur            x0, [fp, #-0x48]
    // 0x6d6cc4: StoreField: r1->field_b = r0
    //     0x6d6cc4: stur            w0, [x1, #0xb]
    // 0x6d6cc8: mov             x0, x1
    // 0x6d6ccc: r0 = Throw()
    //     0x6d6ccc: bl              #0xb971fc  ; ThrowStub
    // 0x6d6cd0: brk             #0
    // 0x6d6cd4: ldr             x3, [fp, #0x18]
    // 0x6d6cd8: ldur            x0, [fp, #-0x40]
    // 0x6d6cdc: r1 = Null
    //     0x6d6cdc: mov             x1, NULL
    // 0x6d6ce0: r2 = 12
    //     0x6d6ce0: mov             x2, #0xc
    // 0x6d6ce4: r0 = AllocateArray()
    //     0x6d6ce4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d6ce8: mov             x1, x0
    // 0x6d6cec: stur            x1, [fp, #-0x48]
    // 0x6d6cf0: r17 = "Invalid "
    //     0x6d6cf0: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0x6d6cf4: ldr             x17, [x17, #0xc10]
    // 0x6d6cf8: StoreField: r1->field_f = r17
    //     0x6d6cf8: stur            w17, [x1, #0xf]
    // 0x6d6cfc: r17 = "media type"
    //     0x6d6cfc: add             x17, PP, #0xe, lsl #12  ; [pp+0xec18] "media type"
    //     0x6d6d00: ldr             x17, [x17, #0xc18]
    // 0x6d6d04: StoreField: r1->field_13 = r17
    //     0x6d6d04: stur            w17, [x1, #0x13]
    // 0x6d6d08: r17 = " \""
    //     0x6d6d08: add             x17, PP, #0xe, lsl #12  ; [pp+0xec20] " \""
    //     0x6d6d0c: ldr             x17, [x17, #0xc20]
    // 0x6d6d10: ArrayStore: r1[0] = r17  ; List_4
    //     0x6d6d10: stur            w17, [x1, #0x17]
    // 0x6d6d14: ldr             x0, [fp, #0x18]
    // 0x6d6d18: StoreField: r1->field_1b = r0
    //     0x6d6d18: stur            w0, [x1, #0x1b]
    // 0x6d6d1c: r17 = "\": "
    //     0x6d6d1c: add             x17, PP, #9, lsl #12  ; [pp+0x94f8] "\": "
    //     0x6d6d20: ldr             x17, [x17, #0x4f8]
    // 0x6d6d24: StoreField: r1->field_1f = r17
    //     0x6d6d24: stur            w17, [x1, #0x1f]
    // 0x6d6d28: ldur            x2, [fp, #-0x40]
    // 0x6d6d2c: r0 = LoadClassIdInstr(r2)
    //     0x6d6d2c: ldur            x0, [x2, #-1]
    //     0x6d6d30: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d34: str             x2, [SP]
    // 0x6d6d38: r0 = GDT[cid_x0 + -0xf3e]()
    //     0x6d6d38: sub             lr, x0, #0xf3e
    //     0x6d6d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d40: blr             lr
    // 0x6d6d44: ldur            x1, [fp, #-0x48]
    // 0x6d6d48: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d6d48: add             x25, x1, #0x23
    //     0x6d6d4c: str             w0, [x25]
    //     0x6d6d50: tbz             w0, #0, #0x6d6d6c
    //     0x6d6d54: ldurb           w16, [x1, #-1]
    //     0x6d6d58: ldurb           w17, [x0, #-1]
    //     0x6d6d5c: and             x16, x17, x16, lsr #2
    //     0x6d6d60: tst             x16, HEAP, lsr #32
    //     0x6d6d64: b.eq            #0x6d6d6c
    //     0x6d6d68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6d6d6c: ldur            x16, [fp, #-0x48]
    // 0x6d6d70: str             x16, [SP]
    // 0x6d6d74: r0 = _interpolate()
    //     0x6d6d74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d6d78: mov             x2, x0
    // 0x6d6d7c: ldur            x1, [fp, #-0x40]
    // 0x6d6d80: stur            x2, [fp, #-0x48]
    // 0x6d6d84: r0 = LoadClassIdInstr(r1)
    //     0x6d6d84: ldur            x0, [x1, #-1]
    //     0x6d6d88: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d8c: str             x1, [SP]
    // 0x6d6d90: r0 = GDT[cid_x0 + -0xf89]()
    //     0x6d6d90: sub             lr, x0, #0xf89
    //     0x6d6d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d98: blr             lr
    // 0x6d6d9c: mov             x1, x0
    // 0x6d6da0: ldur            x0, [fp, #-0x40]
    // 0x6d6da4: stur            x1, [fp, #-0x50]
    // 0x6d6da8: r2 = LoadClassIdInstr(r0)
    //     0x6d6da8: ldur            x2, [x0, #-1]
    //     0x6d6dac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6db0: str             x0, [SP]
    // 0x6d6db4: mov             x0, x2
    // 0x6d6db8: r0 = GDT[cid_x0 + -0xeef]()
    //     0x6d6db8: sub             lr, x0, #0xeef
    //     0x6d6dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6dc0: blr             lr
    // 0x6d6dc4: stur            x0, [fp, #-0x58]
    // 0x6d6dc8: r0 = FormatException()
    //     0x6d6dc8: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6d6dcc: mov             x1, x0
    // 0x6d6dd0: ldur            x0, [fp, #-0x48]
    // 0x6d6dd4: StoreField: r1->field_7 = r0
    //     0x6d6dd4: stur            w0, [x1, #7]
    // 0x6d6dd8: ldur            x0, [fp, #-0x50]
    // 0x6d6ddc: StoreField: r1->field_b = r0
    //     0x6d6ddc: stur            w0, [x1, #0xb]
    // 0x6d6de0: ldur            x0, [fp, #-0x58]
    // 0x6d6de4: StoreField: r1->field_f = r0
    //     0x6d6de4: stur            w0, [x1, #0xf]
    // 0x6d6de8: mov             x0, x1
    // 0x6d6dec: r0 = Throw()
    //     0x6d6dec: bl              #0xb971fc  ; ThrowStub
    // 0x6d6df0: brk             #0
    // 0x6d6df4: ldur            x0, [fp, #-0x40]
    // 0x6d6df8: ldur            x1, [fp, #-0x60]
    // 0x6d6dfc: r0 = ReThrow()
    //     0x6d6dfc: bl              #0xb971d8  ; ReThrowStub
    // 0x6d6e00: brk             #0
    // 0x6d6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6e08: b               #0x6d6b80
  }
}
