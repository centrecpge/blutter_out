// lib: , url: package:path/src/context.dart

// class id: 1049442, size: 0x8
class :: {

  static Context createInternal() {
    // ** addr: 0x7f54b4, size: 0x5c
    // 0x7f54b4: EnterFrame
    //     0x7f54b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f54b8: mov             fp, SP
    // 0x7f54bc: AllocStack(0x8)
    //     0x7f54bc: sub             SP, SP, #8
    // 0x7f54c0: CheckStackOverflow
    //     0x7f54c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f54c4: cmp             SP, x16
    //     0x7f54c8: b.ls            #0x7f5508
    // 0x7f54cc: r0 = InitLateStaticField(0x1034) // [package:path/src/style.dart] Style::platform
    //     0x7f54cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f54d0: ldr             x0, [x0, #0x2068]
    //     0x7f54d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f54d8: cmp             w0, w16
    //     0x7f54dc: b.ne            #0x7f54ec
    //     0x7f54e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14388] Field <Style.platform>: static late final (offset: 0x1034)
    //     0x7f54e4: ldr             x2, [x2, #0x388]
    //     0x7f54e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f54ec: stur            x0, [fp, #-8]
    // 0x7f54f0: r0 = Context()
    //     0x7f54f0: bl              #0x7f5510  ; AllocateContextStub -> Context (size=0x10)
    // 0x7f54f4: ldur            x1, [fp, #-8]
    // 0x7f54f8: StoreField: r0->field_7 = r1
    //     0x7f54f8: stur            w1, [x0, #7]
    // 0x7f54fc: LeaveFrame
    //     0x7f54fc: mov             SP, fp
    //     0x7f5500: ldp             fp, lr, [SP], #0x10
    // 0x7f5504: ret
    //     0x7f5504: ret             
    // 0x7f5508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f550c: b               #0x7f54cc
  }
  static _ _validateArgList(/* No info */) {
    // ** addr: 0x9f0a5c, size: 0x274
    // 0x9f0a5c: EnterFrame
    //     0x9f0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a60: mov             fp, SP
    // 0x9f0a64: AllocStack(0x40)
    //     0x9f0a64: sub             SP, SP, #0x40
    // 0x9f0a68: CheckStackOverflow
    //     0x9f0a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a6c: cmp             SP, x16
    //     0x9f0a70: b.ls            #0x9f0cb0
    // 0x9f0a74: ldr             x2, [fp, #0x10]
    // 0x9f0a78: LoadField: r0 = r2->field_b
    //     0x9f0a78: ldur            w0, [x2, #0xb]
    // 0x9f0a7c: DecompressPointer r0
    //     0x9f0a7c: add             x0, x0, HEAP, lsl #32
    // 0x9f0a80: r3 = LoadInt32Instr(r0)
    //     0x9f0a80: sbfx            x3, x0, #1, #0x1f
    // 0x9f0a84: LoadField: r4 = r2->field_f
    //     0x9f0a84: ldur            w4, [x2, #0xf]
    // 0x9f0a88: DecompressPointer r4
    //     0x9f0a88: add             x4, x4, HEAP, lsl #32
    // 0x9f0a8c: r5 = 1
    //     0x9f0a8c: mov             x5, #1
    // 0x9f0a90: CheckStackOverflow
    //     0x9f0a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a94: cmp             SP, x16
    //     0x9f0a98: b.ls            #0x9f0cb8
    // 0x9f0a9c: cmp             x5, x3
    // 0x9f0aa0: b.ge            #0x9f0b70
    // 0x9f0aa4: r0 = BoxInt64Instr(r5)
    //     0x9f0aa4: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0aa8: cmp             x5, x0, asr #1
    //     0x9f0aac: b.eq            #0x9f0ab8
    //     0x9f0ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0ab4: stur            x5, [x0, #7]
    // 0x9f0ab8: mov             x6, x0
    // 0x9f0abc: stur            x6, [fp, #-0x18]
    // 0x9f0ac0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x9f0ac0: add             x16, x4, x5, lsl #2
    //     0x9f0ac4: ldur            w0, [x16, #0xf]
    // 0x9f0ac8: DecompressPointer r0
    //     0x9f0ac8: add             x0, x0, HEAP, lsl #32
    // 0x9f0acc: cmp             w0, NULL
    // 0x9f0ad0: b.eq            #0x9f0b18
    // 0x9f0ad4: sub             x7, x5, #1
    // 0x9f0ad8: mov             x0, x3
    // 0x9f0adc: mov             x1, x7
    // 0x9f0ae0: cmp             x1, x0
    // 0x9f0ae4: b.hs            #0x9f0cc0
    // 0x9f0ae8: r0 = BoxInt64Instr(r7)
    //     0x9f0ae8: sbfiz           x0, x7, #1, #0x1f
    //     0x9f0aec: cmp             x7, x0, asr #1
    //     0x9f0af0: b.eq            #0x9f0afc
    //     0x9f0af4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0af8: stur            x7, [x0, #7]
    // 0x9f0afc: mov             x8, x0
    // 0x9f0b00: stur            x8, [fp, #-0x10]
    // 0x9f0b04: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x9f0b04: add             x16, x4, x7, lsl #2
    //     0x9f0b08: ldur            w0, [x16, #0xf]
    // 0x9f0b0c: DecompressPointer r0
    //     0x9f0b0c: add             x0, x0, HEAP, lsl #32
    // 0x9f0b10: cmp             w0, NULL
    // 0x9f0b14: b.eq            #0x9f0b24
    // 0x9f0b18: add             x0, x5, #1
    // 0x9f0b1c: mov             x5, x0
    // 0x9f0b20: b               #0x9f0a90
    // 0x9f0b24: mov             x5, x3
    // 0x9f0b28: stur            x5, [fp, #-8]
    // 0x9f0b2c: CheckStackOverflow
    //     0x9f0b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0b30: cmp             SP, x16
    //     0x9f0b34: b.ls            #0x9f0cc4
    // 0x9f0b38: cmp             x5, #1
    // 0x9f0b3c: b.lt            #0x9f0b80
    // 0x9f0b40: sub             x7, x5, #1
    // 0x9f0b44: mov             x0, x3
    // 0x9f0b48: mov             x1, x7
    // 0x9f0b4c: cmp             x1, x0
    // 0x9f0b50: b.hs            #0x9f0ccc
    // 0x9f0b54: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x9f0b54: add             x16, x4, x7, lsl #2
    //     0x9f0b58: ldur            w0, [x16, #0xf]
    // 0x9f0b5c: DecompressPointer r0
    //     0x9f0b5c: add             x0, x0, HEAP, lsl #32
    // 0x9f0b60: cmp             w0, NULL
    // 0x9f0b64: b.ne            #0x9f0b80
    // 0x9f0b68: mov             x5, x7
    // 0x9f0b6c: b               #0x9f0b28
    // 0x9f0b70: r0 = Null
    //     0x9f0b70: mov             x0, NULL
    // 0x9f0b74: LeaveFrame
    //     0x9f0b74: mov             SP, fp
    //     0x9f0b78: ldp             fp, lr, [SP], #0x10
    // 0x9f0b7c: ret
    //     0x9f0b7c: ret             
    // 0x9f0b80: ldr             x0, [fp, #0x18]
    // 0x9f0b84: r0 = StringBuffer()
    //     0x9f0b84: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f0b88: stur            x0, [fp, #-0x20]
    // 0x9f0b8c: str             x0, [SP]
    // 0x9f0b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0b90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f0b94: r0 = StringBuffer()
    //     0x9f0b94: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f0b98: r1 = Null
    //     0x9f0b98: mov             x1, NULL
    // 0x9f0b9c: r2 = 4
    //     0x9f0b9c: mov             x2, #4
    // 0x9f0ba0: r0 = AllocateArray()
    //     0x9f0ba0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f0ba4: mov             x1, x0
    // 0x9f0ba8: ldr             x0, [fp, #0x18]
    // 0x9f0bac: StoreField: r1->field_f = r0
    //     0x9f0bac: stur            w0, [x1, #0xf]
    // 0x9f0bb0: r17 = "("
    //     0x9f0bb0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9f0bb4: StoreField: r1->field_13 = r17
    //     0x9f0bb4: stur            w17, [x1, #0x13]
    // 0x9f0bb8: str             x1, [SP]
    // 0x9f0bbc: r0 = _interpolate()
    //     0x9f0bbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f0bc0: ldur            x16, [fp, #-0x20]
    // 0x9f0bc4: stp             x0, x16, [SP]
    // 0x9f0bc8: r0 = write()
    //     0x9f0bc8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f0bcc: ldr             x16, [fp, #0x10]
    // 0x9f0bd0: str             x16, [SP, #8]
    // 0x9f0bd4: ldur            x0, [fp, #-8]
    // 0x9f0bd8: str             x0, [SP]
    // 0x9f0bdc: r0 = take()
    //     0x9f0bdc: bl              #0x46d884  ; [dart:collection] ListBase::take
    // 0x9f0be0: r1 = Function '<anonymous closure>': static.
    //     0x9f0be0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14368] AnonymousClosure: static (0x9f0cd0), in [package:path/src/context.dart] ::_validateArgList (0x9f0a5c)
    //     0x9f0be4: ldr             x1, [x1, #0x368]
    // 0x9f0be8: r2 = Null
    //     0x9f0be8: mov             x2, NULL
    // 0x9f0bec: stur            x0, [fp, #-0x28]
    // 0x9f0bf0: r0 = AllocateClosure()
    //     0x9f0bf0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f0bf4: r16 = <String>
    //     0x9f0bf4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9f0bf8: ldur            lr, [fp, #-0x28]
    // 0x9f0bfc: stp             lr, x16, [SP, #8]
    // 0x9f0c00: str             x0, [SP]
    // 0x9f0c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0c04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0c08: r0 = map()
    //     0x9f0c08: bl              #0x6a2da8  ; [dart:_internal] ListIterable::map
    // 0x9f0c0c: r16 = ", "
    //     0x9f0c0c: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9f0c10: stp             x16, x0, [SP]
    // 0x9f0c14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0c14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0c18: r0 = join()
    //     0x9f0c18: bl              #0x69eac8  ; [dart:_internal] ListIterable::join
    // 0x9f0c1c: ldur            x16, [fp, #-0x20]
    // 0x9f0c20: stp             x0, x16, [SP]
    // 0x9f0c24: r0 = write()
    //     0x9f0c24: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f0c28: r1 = Null
    //     0x9f0c28: mov             x1, NULL
    // 0x9f0c2c: r2 = 10
    //     0x9f0c2c: mov             x2, #0xa
    // 0x9f0c30: r0 = AllocateArray()
    //     0x9f0c30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f0c34: r17 = "): part "
    //     0x9f0c34: add             x17, PP, #0x14, lsl #12  ; [pp+0x14370] "): part "
    //     0x9f0c38: ldr             x17, [x17, #0x370]
    // 0x9f0c3c: StoreField: r0->field_f = r17
    //     0x9f0c3c: stur            w17, [x0, #0xf]
    // 0x9f0c40: ldur            x1, [fp, #-0x10]
    // 0x9f0c44: StoreField: r0->field_13 = r1
    //     0x9f0c44: stur            w1, [x0, #0x13]
    // 0x9f0c48: r17 = " was null, but part "
    //     0x9f0c48: add             x17, PP, #0x14, lsl #12  ; [pp+0x14378] " was null, but part "
    //     0x9f0c4c: ldr             x17, [x17, #0x378]
    // 0x9f0c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f0c50: stur            w17, [x0, #0x17]
    // 0x9f0c54: ldur            x1, [fp, #-0x18]
    // 0x9f0c58: StoreField: r0->field_1b = r1
    //     0x9f0c58: stur            w1, [x0, #0x1b]
    // 0x9f0c5c: r17 = " was not."
    //     0x9f0c5c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14380] " was not."
    //     0x9f0c60: ldr             x17, [x17, #0x380]
    // 0x9f0c64: StoreField: r0->field_1f = r17
    //     0x9f0c64: stur            w17, [x0, #0x1f]
    // 0x9f0c68: str             x0, [SP]
    // 0x9f0c6c: r0 = _interpolate()
    //     0x9f0c6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f0c70: ldur            x16, [fp, #-0x20]
    // 0x9f0c74: stp             x0, x16, [SP]
    // 0x9f0c78: r0 = write()
    //     0x9f0c78: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f0c7c: ldur            x16, [fp, #-0x20]
    // 0x9f0c80: str             x16, [SP]
    // 0x9f0c84: r0 = toString()
    //     0x9f0c84: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9f0c88: stur            x0, [fp, #-0x10]
    // 0x9f0c8c: r0 = ArgumentError()
    //     0x9f0c8c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f0c90: mov             x1, x0
    // 0x9f0c94: ldur            x0, [fp, #-0x10]
    // 0x9f0c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0c98: stur            w0, [x1, #0x17]
    // 0x9f0c9c: r0 = false
    //     0x9f0c9c: add             x0, NULL, #0x30  ; false
    // 0x9f0ca0: StoreField: r1->field_b = r0
    //     0x9f0ca0: stur            w0, [x1, #0xb]
    // 0x9f0ca4: mov             x0, x1
    // 0x9f0ca8: r0 = Throw()
    //     0x9f0ca8: bl              #0xb971fc  ; ThrowStub
    // 0x9f0cac: brk             #0
    // 0x9f0cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0cb4: b               #0x9f0a74
    // 0x9f0cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0cbc: b               #0x9f0a9c
    // 0x9f0cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0cc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0cc8: b               #0x9f0b38
    // 0x9f0ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0ccc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9f0cd0, size: 0x6c
    // 0x9f0cd0: EnterFrame
    //     0x9f0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0cd4: mov             fp, SP
    // 0x9f0cd8: AllocStack(0x8)
    //     0x9f0cd8: sub             SP, SP, #8
    // 0x9f0cdc: CheckStackOverflow
    //     0x9f0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0ce0: cmp             SP, x16
    //     0x9f0ce4: b.ls            #0x9f0d34
    // 0x9f0ce8: ldr             x0, [fp, #0x10]
    // 0x9f0cec: cmp             w0, NULL
    // 0x9f0cf0: b.ne            #0x9f0cfc
    // 0x9f0cf4: r0 = "null"
    //     0x9f0cf4: ldr             x0, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x9f0cf8: b               #0x9f0d28
    // 0x9f0cfc: r1 = Null
    //     0x9f0cfc: mov             x1, NULL
    // 0x9f0d00: r2 = 6
    //     0x9f0d00: mov             x2, #6
    // 0x9f0d04: r0 = AllocateArray()
    //     0x9f0d04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f0d08: r17 = "\""
    //     0x9f0d08: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9f0d0c: StoreField: r0->field_f = r17
    //     0x9f0d0c: stur            w17, [x0, #0xf]
    // 0x9f0d10: ldr             x1, [fp, #0x10]
    // 0x9f0d14: StoreField: r0->field_13 = r1
    //     0x9f0d14: stur            w1, [x0, #0x13]
    // 0x9f0d18: r17 = "\""
    //     0x9f0d18: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9f0d1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f0d1c: stur            w17, [x0, #0x17]
    // 0x9f0d20: str             x0, [SP]
    // 0x9f0d24: r0 = _interpolate()
    //     0x9f0d24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f0d28: LeaveFrame
    //     0x9f0d28: mov             SP, fp
    //     0x9f0d2c: ldp             fp, lr, [SP], #0x10
    // 0x9f0d30: ret
    //     0x9f0d30: ret             
    // 0x9f0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0d38: b               #0x9f0ce8
  }
}

// class id: 950, size: 0x10, field offset: 0x8
class Context extends Object {

  _ basename(/* No info */) {
    // ** addr: 0x7f48c4, size: 0x44
    // 0x7f48c4: EnterFrame
    //     0x7f48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48c8: mov             fp, SP
    // 0x7f48cc: AllocStack(0x10)
    //     0x7f48cc: sub             SP, SP, #0x10
    // 0x7f48d0: CheckStackOverflow
    //     0x7f48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48d4: cmp             SP, x16
    //     0x7f48d8: b.ls            #0x7f4900
    // 0x7f48dc: ldr             x16, [fp, #0x18]
    // 0x7f48e0: ldr             lr, [fp, #0x10]
    // 0x7f48e4: stp             lr, x16, [SP]
    // 0x7f48e8: r0 = _parse()
    //     0x7f48e8: bl              #0x7f4c2c  ; [package:path/src/context.dart] Context::_parse
    // 0x7f48ec: str             x0, [SP]
    // 0x7f48f0: r0 = basename()
    //     0x7f48f0: bl              #0x7f4908  ; [package:path/src/parsed_path.dart] ParsedPath::basename
    // 0x7f48f4: LeaveFrame
    //     0x7f48f4: mov             SP, fp
    //     0x7f48f8: ldp             fp, lr, [SP], #0x10
    // 0x7f48fc: ret
    //     0x7f48fc: ret             
    // 0x7f4900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4904: b               #0x7f48dc
  }
  _ _parse(/* No info */) {
    // ** addr: 0x7f4c2c, size: 0x48
    // 0x7f4c2c: EnterFrame
    //     0x7f4c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c30: mov             fp, SP
    // 0x7f4c34: AllocStack(0x18)
    //     0x7f4c34: sub             SP, SP, #0x18
    // 0x7f4c38: CheckStackOverflow
    //     0x7f4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c3c: cmp             SP, x16
    //     0x7f4c40: b.ls            #0x7f4c6c
    // 0x7f4c44: ldr             x0, [fp, #0x18]
    // 0x7f4c48: LoadField: r1 = r0->field_7
    //     0x7f4c48: ldur            w1, [x0, #7]
    // 0x7f4c4c: DecompressPointer r1
    //     0x7f4c4c: add             x1, x1, HEAP, lsl #32
    // 0x7f4c50: ldr             x16, [fp, #0x10]
    // 0x7f4c54: stp             x16, NULL, [SP, #8]
    // 0x7f4c58: str             x1, [SP]
    // 0x7f4c5c: r0 = ParsedPath.parse()
    //     0x7f4c5c: bl              #0x7f4c74  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x7f4c60: LeaveFrame
    //     0x7f4c60: mov             SP, fp
    //     0x7f4c64: ldp             fp, lr, [SP], #0x10
    // 0x7f4c68: ret
    //     0x7f4c68: ret             
    // 0x7f4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c70: b               #0x7f4c44
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x9ee6f0, size: 0x278
    // 0x9ee6f0: EnterFrame
    //     0x9ee6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee6f4: mov             fp, SP
    // 0x9ee6f8: AllocStack(0x28)
    //     0x9ee6f8: sub             SP, SP, #0x28
    // 0x9ee6fc: CheckStackOverflow
    //     0x9ee6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee700: cmp             SP, x16
    //     0x9ee704: b.ls            #0x9ee960
    // 0x9ee708: ldr             x1, [fp, #0x10]
    // 0x9ee70c: r0 = LoadClassIdInstr(r1)
    //     0x9ee70c: ldur            x0, [x1, #-1]
    //     0x9ee710: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee714: str             x1, [SP]
    // 0x9ee718: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9ee718: sub             lr, x0, #0xfe5
    //     0x9ee71c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee720: blr             lr
    // 0x9ee724: r1 = LoadClassIdInstr(r0)
    //     0x9ee724: ldur            x1, [x0, #-1]
    //     0x9ee728: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee72c: r16 = "file"
    //     0x9ee72c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "file"
    // 0x9ee730: stp             x16, x0, [SP]
    // 0x9ee734: mov             x0, x1
    // 0x9ee738: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ee738: mov             x17, #0x8a8c
    //     0x9ee73c: add             lr, x0, x17
    //     0x9ee740: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee744: blr             lr
    // 0x9ee748: tbnz            w0, #4, #0x9ee7c4
    // 0x9ee74c: ldr             x0, [fp, #0x18]
    // 0x9ee750: LoadField: r1 = r0->field_7
    //     0x9ee750: ldur            w1, [x0, #7]
    // 0x9ee754: DecompressPointer r1
    //     0x9ee754: add             x1, x1, HEAP, lsl #32
    // 0x9ee758: stur            x1, [fp, #-8]
    // 0x9ee75c: r0 = InitLateStaticField(0x1030) // [package:path/src/style.dart] Style::url
    //     0x9ee75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee760: ldr             x0, [x0, #0x2060]
    //     0x9ee764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee768: cmp             w0, w16
    //     0x9ee76c: b.ne            #0x9ee77c
    //     0x9ee770: add             x2, PP, #0x14, lsl #12  ; [pp+0x14280] Field <Style.url>: static late final (offset: 0x1030)
    //     0x9ee774: ldr             x2, [x2, #0x280]
    //     0x9ee778: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9ee77c: mov             x1, x0
    // 0x9ee780: ldur            x0, [fp, #-8]
    // 0x9ee784: cmp             w0, w1
    // 0x9ee788: b.ne            #0x9ee7bc
    // 0x9ee78c: ldr             x1, [fp, #0x10]
    // 0x9ee790: r0 = LoadClassIdInstr(r1)
    //     0x9ee790: ldur            x0, [x1, #-1]
    //     0x9ee794: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee798: str             x1, [SP]
    // 0x9ee79c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee79c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee7a0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9ee7a0: mov             x17, #0x22db
    //     0x9ee7a4: add             lr, x0, x17
    //     0x9ee7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7ac: blr             lr
    // 0x9ee7b0: LeaveFrame
    //     0x9ee7b0: mov             SP, fp
    //     0x9ee7b4: ldp             fp, lr, [SP], #0x10
    // 0x9ee7b8: ret
    //     0x9ee7b8: ret             
    // 0x9ee7bc: ldr             x1, [fp, #0x10]
    // 0x9ee7c0: b               #0x9ee7c8
    // 0x9ee7c4: ldr             x1, [fp, #0x10]
    // 0x9ee7c8: r0 = LoadClassIdInstr(r1)
    //     0x9ee7c8: ldur            x0, [x1, #-1]
    //     0x9ee7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee7d0: str             x1, [SP]
    // 0x9ee7d4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9ee7d4: sub             lr, x0, #0xfe5
    //     0x9ee7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7dc: blr             lr
    // 0x9ee7e0: r1 = LoadClassIdInstr(r0)
    //     0x9ee7e0: ldur            x1, [x0, #-1]
    //     0x9ee7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee7e8: r16 = "file"
    //     0x9ee7e8: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "file"
    // 0x9ee7ec: stp             x16, x0, [SP]
    // 0x9ee7f0: mov             x0, x1
    // 0x9ee7f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ee7f4: mov             x17, #0x8a8c
    //     0x9ee7f8: add             lr, x0, x17
    //     0x9ee7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee800: blr             lr
    // 0x9ee804: tbz             w0, #4, #0x9ee8d0
    // 0x9ee808: ldr             x1, [fp, #0x10]
    // 0x9ee80c: r0 = LoadClassIdInstr(r1)
    //     0x9ee80c: ldur            x0, [x1, #-1]
    //     0x9ee810: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee814: str             x1, [SP]
    // 0x9ee818: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9ee818: sub             lr, x0, #0xfe5
    //     0x9ee81c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee820: blr             lr
    // 0x9ee824: r1 = LoadClassIdInstr(r0)
    //     0x9ee824: ldur            x1, [x0, #-1]
    //     0x9ee828: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee82c: r16 = ""
    //     0x9ee82c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ee830: stp             x16, x0, [SP]
    // 0x9ee834: mov             x0, x1
    // 0x9ee838: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ee838: mov             x17, #0x8a8c
    //     0x9ee83c: add             lr, x0, x17
    //     0x9ee840: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee844: blr             lr
    // 0x9ee848: tbz             w0, #4, #0x9ee8c8
    // 0x9ee84c: ldr             x0, [fp, #0x18]
    // 0x9ee850: LoadField: r1 = r0->field_7
    //     0x9ee850: ldur            w1, [x0, #7]
    // 0x9ee854: DecompressPointer r1
    //     0x9ee854: add             x1, x1, HEAP, lsl #32
    // 0x9ee858: stur            x1, [fp, #-8]
    // 0x9ee85c: r0 = InitLateStaticField(0x1030) // [package:path/src/style.dart] Style::url
    //     0x9ee85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee860: ldr             x0, [x0, #0x2060]
    //     0x9ee864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee868: cmp             w0, w16
    //     0x9ee86c: b.ne            #0x9ee87c
    //     0x9ee870: add             x2, PP, #0x14, lsl #12  ; [pp+0x14280] Field <Style.url>: static late final (offset: 0x1030)
    //     0x9ee874: ldr             x2, [x2, #0x280]
    //     0x9ee878: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9ee87c: mov             x1, x0
    // 0x9ee880: ldur            x0, [fp, #-8]
    // 0x9ee884: cmp             w0, w1
    // 0x9ee888: b.eq            #0x9ee8c0
    // 0x9ee88c: ldr             x0, [fp, #0x10]
    // 0x9ee890: r1 = LoadClassIdInstr(r0)
    //     0x9ee890: ldur            x1, [x0, #-1]
    //     0x9ee894: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee898: str             x0, [SP]
    // 0x9ee89c: mov             x0, x1
    // 0x9ee8a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee8a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee8a4: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9ee8a4: mov             x17, #0x22db
    //     0x9ee8a8: add             lr, x0, x17
    //     0x9ee8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee8b0: blr             lr
    // 0x9ee8b4: LeaveFrame
    //     0x9ee8b4: mov             SP, fp
    //     0x9ee8b8: ldp             fp, lr, [SP], #0x10
    // 0x9ee8bc: ret
    //     0x9ee8bc: ret             
    // 0x9ee8c0: ldr             x0, [fp, #0x10]
    // 0x9ee8c4: b               #0x9ee8d4
    // 0x9ee8c8: ldr             x0, [fp, #0x10]
    // 0x9ee8cc: b               #0x9ee8d4
    // 0x9ee8d0: ldr             x0, [fp, #0x10]
    // 0x9ee8d4: ldr             x16, [fp, #0x18]
    // 0x9ee8d8: stp             x0, x16, [SP]
    // 0x9ee8dc: r0 = fromUri()
    //     0x9ee8dc: bl              #0x9f16bc  ; [package:path/src/context.dart] Context::fromUri
    // 0x9ee8e0: ldr             x16, [fp, #0x18]
    // 0x9ee8e4: stp             x0, x16, [SP]
    // 0x9ee8e8: r0 = normalize()
    //     0x9ee8e8: bl              #0x9f11c0  ; [package:path/src/context.dart] Context::normalize
    // 0x9ee8ec: stur            x0, [fp, #-8]
    // 0x9ee8f0: ldr             x16, [fp, #0x18]
    // 0x9ee8f4: stp             x0, x16, [SP]
    // 0x9ee8f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ee8f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ee8fc: r0 = relative()
    //     0x9ee8fc: bl              #0x9eea28  ; [package:path/src/context.dart] Context::relative
    // 0x9ee900: stur            x0, [fp, #-0x10]
    // 0x9ee904: ldr             x16, [fp, #0x18]
    // 0x9ee908: stp             x0, x16, [SP]
    // 0x9ee90c: r0 = split()
    //     0x9ee90c: bl              #0x9ee968  ; [package:path/src/context.dart] Context::split
    // 0x9ee910: LoadField: r1 = r0->field_b
    //     0x9ee910: ldur            w1, [x0, #0xb]
    // 0x9ee914: DecompressPointer r1
    //     0x9ee914: add             x1, x1, HEAP, lsl #32
    // 0x9ee918: stur            x1, [fp, #-0x18]
    // 0x9ee91c: ldr             x16, [fp, #0x18]
    // 0x9ee920: ldur            lr, [fp, #-8]
    // 0x9ee924: stp             lr, x16, [SP]
    // 0x9ee928: r0 = split()
    //     0x9ee928: bl              #0x9ee968  ; [package:path/src/context.dart] Context::split
    // 0x9ee92c: LoadField: r1 = r0->field_b
    //     0x9ee92c: ldur            w1, [x0, #0xb]
    // 0x9ee930: DecompressPointer r1
    //     0x9ee930: add             x1, x1, HEAP, lsl #32
    // 0x9ee934: ldur            x2, [fp, #-0x18]
    // 0x9ee938: r3 = LoadInt32Instr(r2)
    //     0x9ee938: sbfx            x3, x2, #1, #0x1f
    // 0x9ee93c: r2 = LoadInt32Instr(r1)
    //     0x9ee93c: sbfx            x2, x1, #1, #0x1f
    // 0x9ee940: cmp             x3, x2
    // 0x9ee944: b.le            #0x9ee950
    // 0x9ee948: ldur            x0, [fp, #-8]
    // 0x9ee94c: b               #0x9ee954
    // 0x9ee950: ldur            x0, [fp, #-0x10]
    // 0x9ee954: LeaveFrame
    //     0x9ee954: mov             SP, fp
    //     0x9ee958: ldp             fp, lr, [SP], #0x10
    // 0x9ee95c: ret
    //     0x9ee95c: ret             
    // 0x9ee960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee964: b               #0x9ee708
  }
  _ split(/* No info */) {
    // ** addr: 0x9ee968, size: 0xc0
    // 0x9ee968: EnterFrame
    //     0x9ee968: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee96c: mov             fp, SP
    // 0x9ee970: AllocStack(0x28)
    //     0x9ee970: sub             SP, SP, #0x28
    // 0x9ee974: CheckStackOverflow
    //     0x9ee974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee978: cmp             SP, x16
    //     0x9ee97c: b.ls            #0x9eea20
    // 0x9ee980: ldr             x16, [fp, #0x18]
    // 0x9ee984: ldr             lr, [fp, #0x10]
    // 0x9ee988: stp             lr, x16, [SP]
    // 0x9ee98c: r0 = _parse()
    //     0x9ee98c: bl              #0x7f4c2c  ; [package:path/src/context.dart] Context::_parse
    // 0x9ee990: stur            x0, [fp, #-0x10]
    // 0x9ee994: LoadField: r3 = r0->field_13
    //     0x9ee994: ldur            w3, [x0, #0x13]
    // 0x9ee998: DecompressPointer r3
    //     0x9ee998: add             x3, x3, HEAP, lsl #32
    // 0x9ee99c: stur            x3, [fp, #-8]
    // 0x9ee9a0: r1 = Function '<anonymous closure>':.
    //     0x9ee9a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] AnonymousClosure: static (0x46d7d4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x46c80c)
    //     0x9ee9a4: ldr             x1, [x1, #0x288]
    // 0x9ee9a8: r2 = Null
    //     0x9ee9a8: mov             x2, NULL
    // 0x9ee9ac: r0 = AllocateClosure()
    //     0x9ee9ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ee9b0: ldur            x16, [fp, #-8]
    // 0x9ee9b4: stp             x0, x16, [SP]
    // 0x9ee9b8: r0 = where()
    //     0x9ee9b8: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9ee9bc: str             x0, [SP]
    // 0x9ee9c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee9c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee9c4: r0 = toList()
    //     0x9ee9c4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9ee9c8: mov             x2, x0
    // 0x9ee9cc: ldur            x1, [fp, #-0x10]
    // 0x9ee9d0: StoreField: r1->field_13 = r0
    //     0x9ee9d0: stur            w0, [x1, #0x13]
    //     0x9ee9d4: ldurb           w16, [x1, #-1]
    //     0x9ee9d8: ldurb           w17, [x0, #-1]
    //     0x9ee9dc: and             x16, x17, x16, lsr #2
    //     0x9ee9e0: tst             x16, HEAP, lsr #32
    //     0x9ee9e4: b.eq            #0x9ee9ec
    //     0x9ee9e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ee9ec: LoadField: r0 = r1->field_b
    //     0x9ee9ec: ldur            w0, [x1, #0xb]
    // 0x9ee9f0: DecompressPointer r0
    //     0x9ee9f0: add             x0, x0, HEAP, lsl #32
    // 0x9ee9f4: cmp             w0, NULL
    // 0x9ee9f8: b.eq            #0x9eea08
    // 0x9ee9fc: stp             xzr, x2, [SP, #8]
    // 0x9eea00: str             x0, [SP]
    // 0x9eea04: r0 = insert()
    //     0x9eea04: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x9eea08: ldur            x1, [fp, #-0x10]
    // 0x9eea0c: LoadField: r0 = r1->field_13
    //     0x9eea0c: ldur            w0, [x1, #0x13]
    // 0x9eea10: DecompressPointer r0
    //     0x9eea10: add             x0, x0, HEAP, lsl #32
    // 0x9eea14: LeaveFrame
    //     0x9eea14: mov             SP, fp
    //     0x9eea18: ldp             fp, lr, [SP], #0x10
    // 0x9eea1c: ret
    //     0x9eea1c: ret             
    // 0x9eea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eea20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eea24: b               #0x9ee980
  }
  _ relative(/* No info */) {
    // ** addr: 0x9eea28, size: 0xe18
    // 0x9eea28: EnterFrame
    //     0x9eea28: stp             fp, lr, [SP, #-0x10]!
    //     0x9eea2c: mov             fp, SP
    // 0x9eea30: AllocStack(0x90)
    //     0x9eea30: sub             SP, SP, #0x90
    // 0x9eea34: SetupParameters(Context this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x9eea34: mov             x0, x4
    //     0x9eea38: ldur            w1, [x0, #0x13]
    //     0x9eea3c: add             x1, x1, HEAP, lsl #32
    //     0x9eea40: sub             x0, x1, #4
    //     0x9eea44: add             x1, fp, w0, sxtw #2
    //     0x9eea48: ldr             x1, [x1, #0x18]
    //     0x9eea4c: stur            x1, [fp, #-0x10]
    //     0x9eea50: add             x2, fp, w0, sxtw #2
    //     0x9eea54: ldr             x2, [x2, #0x10]
    //     0x9eea58: stur            x2, [fp, #-8]
    // 0x9eea5c: CheckStackOverflow
    //     0x9eea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eea60: cmp             SP, x16
    //     0x9eea64: b.ls            #0x9ef7bc
    // 0x9eea68: stp             x2, x1, [SP]
    // 0x9eea6c: r0 = isRelative()
    //     0x9eea6c: bl              #0x9f117c  ; [package:path/src/context.dart] Context::isRelative
    // 0x9eea70: tbnz            w0, #4, #0x9eea90
    // 0x9eea74: ldur            x16, [fp, #-0x10]
    // 0x9eea78: ldur            lr, [fp, #-8]
    // 0x9eea7c: stp             lr, x16, [SP]
    // 0x9eea80: r0 = normalize()
    //     0x9eea80: bl              #0x9f11c0  ; [package:path/src/context.dart] Context::normalize
    // 0x9eea84: LeaveFrame
    //     0x9eea84: mov             SP, fp
    //     0x9eea88: ldp             fp, lr, [SP], #0x10
    // 0x9eea8c: ret
    //     0x9eea8c: ret             
    // 0x9eea90: r0 = current()
    //     0x9eea90: bl              #0x9f0ec8  ; [package:path/path.dart] ::current
    // 0x9eea94: stur            x0, [fp, #-0x18]
    // 0x9eea98: ldur            x16, [fp, #-0x10]
    // 0x9eea9c: stp             x0, x16, [SP]
    // 0x9eeaa0: r0 = isRelative()
    //     0x9eeaa0: bl              #0x9f117c  ; [package:path/src/context.dart] Context::isRelative
    // 0x9eeaa4: tbnz            w0, #4, #0x9eead8
    // 0x9eeaa8: ldur            x16, [fp, #-0x10]
    // 0x9eeaac: ldur            lr, [fp, #-8]
    // 0x9eeab0: stp             lr, x16, [SP]
    // 0x9eeab4: r0 = isAbsolute()
    //     0x9eeab4: bl              #0x9f0e04  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x9eeab8: tbnz            w0, #4, #0x9eead8
    // 0x9eeabc: ldur            x16, [fp, #-0x10]
    // 0x9eeac0: ldur            lr, [fp, #-8]
    // 0x9eeac4: stp             lr, x16, [SP]
    // 0x9eeac8: r0 = normalize()
    //     0x9eeac8: bl              #0x9f11c0  ; [package:path/src/context.dart] Context::normalize
    // 0x9eeacc: LeaveFrame
    //     0x9eeacc: mov             SP, fp
    //     0x9eead0: ldp             fp, lr, [SP], #0x10
    // 0x9eead4: ret
    //     0x9eead4: ret             
    // 0x9eead8: ldur            x16, [fp, #-0x10]
    // 0x9eeadc: ldur            lr, [fp, #-8]
    // 0x9eeae0: stp             lr, x16, [SP]
    // 0x9eeae4: r0 = isRelative()
    //     0x9eeae4: bl              #0x9f117c  ; [package:path/src/context.dart] Context::isRelative
    // 0x9eeae8: tbz             w0, #4, #0x9eeb00
    // 0x9eeaec: ldur            x16, [fp, #-0x10]
    // 0x9eeaf0: ldur            lr, [fp, #-8]
    // 0x9eeaf4: stp             lr, x16, [SP]
    // 0x9eeaf8: r0 = isRootRelative()
    //     0x9eeaf8: bl              #0x9f0d3c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x9eeafc: tbnz            w0, #4, #0x9eeb14
    // 0x9eeb00: ldur            x16, [fp, #-0x10]
    // 0x9eeb04: ldur            lr, [fp, #-8]
    // 0x9eeb08: stp             lr, x16, [SP]
    // 0x9eeb0c: r0 = absolute()
    //     0x9eeb0c: bl              #0x9efed0  ; [package:path/src/context.dart] Context::absolute
    // 0x9eeb10: b               #0x9eeb18
    // 0x9eeb14: ldur            x0, [fp, #-8]
    // 0x9eeb18: stur            x0, [fp, #-8]
    // 0x9eeb1c: ldur            x16, [fp, #-0x10]
    // 0x9eeb20: stp             x0, x16, [SP]
    // 0x9eeb24: r0 = isRelative()
    //     0x9eeb24: bl              #0x9f117c  ; [package:path/src/context.dart] Context::isRelative
    // 0x9eeb28: tbnz            w0, #4, #0x9eeb4c
    // 0x9eeb2c: ldur            x16, [fp, #-0x10]
    // 0x9eeb30: ldur            lr, [fp, #-0x18]
    // 0x9eeb34: stp             lr, x16, [SP]
    // 0x9eeb38: r0 = isAbsolute()
    //     0x9eeb38: bl              #0x9f0e04  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x9eeb3c: tbz             w0, #4, #0x9ef6e4
    // 0x9eeb40: ldur            x1, [fp, #-8]
    // 0x9eeb44: ldur            x2, [fp, #-0x18]
    // 0x9eeb48: b               #0x9eeb54
    // 0x9eeb4c: ldur            x1, [fp, #-8]
    // 0x9eeb50: ldur            x2, [fp, #-0x18]
    // 0x9eeb54: ldur            x16, [fp, #-0x10]
    // 0x9eeb58: stp             x2, x16, [SP]
    // 0x9eeb5c: r0 = _parse()
    //     0x9eeb5c: bl              #0x7f4c2c  ; [package:path/src/context.dart] Context::_parse
    // 0x9eeb60: stur            x0, [fp, #-0x20]
    // 0x9eeb64: str             x0, [SP]
    // 0x9eeb68: r0 = normalize()
    //     0x9eeb68: bl              #0x9ef84c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x9eeb6c: ldur            x16, [fp, #-0x10]
    // 0x9eeb70: ldur            lr, [fp, #-8]
    // 0x9eeb74: stp             lr, x16, [SP]
    // 0x9eeb78: r0 = _parse()
    //     0x9eeb78: bl              #0x7f4c2c  ; [package:path/src/context.dart] Context::_parse
    // 0x9eeb7c: stur            x0, [fp, #-0x28]
    // 0x9eeb80: str             x0, [SP]
    // 0x9eeb84: r0 = normalize()
    //     0x9eeb84: bl              #0x9ef84c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x9eeb88: ldur            x2, [fp, #-0x20]
    // 0x9eeb8c: LoadField: r3 = r2->field_13
    //     0x9eeb8c: ldur            w3, [x2, #0x13]
    // 0x9eeb90: DecompressPointer r3
    //     0x9eeb90: add             x3, x3, HEAP, lsl #32
    // 0x9eeb94: LoadField: r0 = r3->field_b
    //     0x9eeb94: ldur            w0, [x3, #0xb]
    // 0x9eeb98: DecompressPointer r0
    //     0x9eeb98: add             x0, x0, HEAP, lsl #32
    // 0x9eeb9c: r1 = LoadInt32Instr(r0)
    //     0x9eeb9c: sbfx            x1, x0, #1, #0x1f
    // 0x9eeba0: cbz             w0, #0x9eec00
    // 0x9eeba4: mov             x0, x1
    // 0x9eeba8: r1 = 0
    //     0x9eeba8: mov             x1, #0
    // 0x9eebac: cmp             x1, x0
    // 0x9eebb0: b.hs            #0x9ef7c4
    // 0x9eebb4: LoadField: r0 = r3->field_f
    //     0x9eebb4: ldur            w0, [x3, #0xf]
    // 0x9eebb8: DecompressPointer r0
    //     0x9eebb8: add             x0, x0, HEAP, lsl #32
    // 0x9eebbc: LoadField: r1 = r0->field_f
    //     0x9eebbc: ldur            w1, [x0, #0xf]
    // 0x9eebc0: DecompressPointer r1
    //     0x9eebc0: add             x1, x1, HEAP, lsl #32
    // 0x9eebc4: r0 = LoadClassIdInstr(r1)
    //     0x9eebc4: ldur            x0, [x1, #-1]
    //     0x9eebc8: ubfx            x0, x0, #0xc, #0x14
    // 0x9eebcc: r16 = "."
    //     0x9eebcc: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9eebd0: stp             x16, x1, [SP]
    // 0x9eebd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9eebd4: mov             x17, #0x8a8c
    //     0x9eebd8: add             lr, x0, x17
    //     0x9eebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eebe0: blr             lr
    // 0x9eebe4: tbnz            w0, #4, #0x9eec00
    // 0x9eebe8: ldur            x16, [fp, #-0x28]
    // 0x9eebec: str             x16, [SP]
    // 0x9eebf0: r0 = toString()
    //     0x9eebf0: bl              #0x9e783c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9eebf4: LeaveFrame
    //     0x9eebf4: mov             SP, fp
    //     0x9eebf8: ldp             fp, lr, [SP], #0x10
    // 0x9eebfc: ret
    //     0x9eebfc: ret             
    // 0x9eec00: ldur            x1, [fp, #-0x20]
    // 0x9eec04: ldur            x2, [fp, #-0x28]
    // 0x9eec08: LoadField: r0 = r1->field_b
    //     0x9eec08: ldur            w0, [x1, #0xb]
    // 0x9eec0c: DecompressPointer r0
    //     0x9eec0c: add             x0, x0, HEAP, lsl #32
    // 0x9eec10: LoadField: r3 = r2->field_b
    //     0x9eec10: ldur            w3, [x2, #0xb]
    // 0x9eec14: DecompressPointer r3
    //     0x9eec14: add             x3, x3, HEAP, lsl #32
    // 0x9eec18: r4 = LoadClassIdInstr(r0)
    //     0x9eec18: ldur            x4, [x0, #-1]
    //     0x9eec1c: ubfx            x4, x4, #0xc, #0x14
    // 0x9eec20: stp             x3, x0, [SP]
    // 0x9eec24: mov             x0, x4
    // 0x9eec28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9eec28: mov             x17, #0x8a8c
    //     0x9eec2c: add             lr, x0, x17
    //     0x9eec30: ldr             lr, [x21, lr, lsl #3]
    //     0x9eec34: blr             lr
    // 0x9eec38: tbz             w0, #4, #0x9eece8
    // 0x9eec3c: ldur            x1, [fp, #-0x20]
    // 0x9eec40: LoadField: r0 = r1->field_b
    //     0x9eec40: ldur            w0, [x1, #0xb]
    // 0x9eec44: DecompressPointer r0
    //     0x9eec44: add             x0, x0, HEAP, lsl #32
    // 0x9eec48: cmp             w0, NULL
    // 0x9eec4c: b.eq            #0x9eecd0
    // 0x9eec50: ldur            x2, [fp, #-0x28]
    // 0x9eec54: LoadField: r3 = r2->field_b
    //     0x9eec54: ldur            w3, [x2, #0xb]
    // 0x9eec58: DecompressPointer r3
    //     0x9eec58: add             x3, x3, HEAP, lsl #32
    // 0x9eec5c: cmp             w3, NULL
    // 0x9eec60: b.eq            #0x9eecd0
    // 0x9eec64: ldur            x4, [fp, #-0x10]
    // 0x9eec68: LoadField: r5 = r4->field_7
    //     0x9eec68: ldur            w5, [x4, #7]
    // 0x9eec6c: DecompressPointer r5
    //     0x9eec6c: add             x5, x5, HEAP, lsl #32
    // 0x9eec70: r6 = LoadClassIdInstr(r5)
    //     0x9eec70: ldur            x6, [x5, #-1]
    //     0x9eec74: ubfx            x6, x6, #0xc, #0x14
    // 0x9eec78: sub             x16, x6, #0x3b4
    // 0x9eec7c: cmp             x16, #1
    // 0x9eec80: b.hi            #0x9eecac
    // 0x9eec84: r5 = LoadClassIdInstr(r0)
    //     0x9eec84: ldur            x5, [x0, #-1]
    //     0x9eec88: ubfx            x5, x5, #0xc, #0x14
    // 0x9eec8c: stp             x3, x0, [SP]
    // 0x9eec90: mov             x0, x5
    // 0x9eec94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9eec94: mov             x17, #0x8a8c
    //     0x9eec98: add             lr, x0, x17
    //     0x9eec9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eeca0: blr             lr
    // 0x9eeca4: tbz             w0, #4, #0x9eece8
    // 0x9eeca8: b               #0x9eecd0
    // 0x9eecac: r1 = LoadClassIdInstr(r5)
    //     0x9eecac: ldur            x1, [x5, #-1]
    //     0x9eecb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9eecb4: stp             x0, x5, [SP, #8]
    // 0x9eecb8: str             x3, [SP]
    // 0x9eecbc: mov             x0, x1
    // 0x9eecc0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9eecc0: sub             lr, x0, #0xff4
    //     0x9eecc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eecc8: blr             lr
    // 0x9eeccc: tbz             w0, #4, #0x9eece8
    // 0x9eecd0: ldur            x16, [fp, #-0x28]
    // 0x9eecd4: str             x16, [SP]
    // 0x9eecd8: r0 = toString()
    //     0x9eecd8: bl              #0x9e783c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9eecdc: LeaveFrame
    //     0x9eecdc: mov             SP, fp
    //     0x9eece0: ldp             fp, lr, [SP], #0x10
    // 0x9eece4: ret
    //     0x9eece4: ret             
    // 0x9eece8: ldur            x0, [fp, #-0x10]
    // 0x9eecec: LoadField: r2 = r0->field_7
    //     0x9eecec: ldur            w2, [x0, #7]
    // 0x9eecf0: DecompressPointer r2
    //     0x9eecf0: add             x2, x2, HEAP, lsl #32
    // 0x9eecf4: stur            x2, [fp, #-0x38]
    // 0x9eecf8: r3 = LoadClassIdInstr(r2)
    //     0x9eecf8: ldur            x3, [x2, #-1]
    //     0x9eecfc: ubfx            x3, x3, #0xc, #0x14
    // 0x9eed00: stur            x3, [fp, #-0x30]
    // 0x9eed04: ldur            x4, [fp, #-0x20]
    // 0x9eed08: ldur            x5, [fp, #-0x28]
    // 0x9eed0c: CheckStackOverflow
    //     0x9eed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed10: cmp             SP, x16
    //     0x9eed14: b.ls            #0x9ef7c8
    // 0x9eed18: LoadField: r6 = r4->field_13
    //     0x9eed18: ldur            w6, [x4, #0x13]
    // 0x9eed1c: DecompressPointer r6
    //     0x9eed1c: add             x6, x6, HEAP, lsl #32
    // 0x9eed20: LoadField: r0 = r6->field_b
    //     0x9eed20: ldur            w0, [x6, #0xb]
    // 0x9eed24: DecompressPointer r0
    //     0x9eed24: add             x0, x0, HEAP, lsl #32
    // 0x9eed28: r1 = LoadInt32Instr(r0)
    //     0x9eed28: sbfx            x1, x0, #1, #0x1f
    // 0x9eed2c: cbz             w0, #0x9ef308
    // 0x9eed30: LoadField: r7 = r5->field_13
    //     0x9eed30: ldur            w7, [x5, #0x13]
    // 0x9eed34: DecompressPointer r7
    //     0x9eed34: add             x7, x7, HEAP, lsl #32
    // 0x9eed38: LoadField: r0 = r7->field_b
    //     0x9eed38: ldur            w0, [x7, #0xb]
    // 0x9eed3c: DecompressPointer r0
    //     0x9eed3c: add             x0, x0, HEAP, lsl #32
    // 0x9eed40: r8 = LoadInt32Instr(r0)
    //     0x9eed40: sbfx            x8, x0, #1, #0x1f
    // 0x9eed44: cbz             w0, #0x9ef308
    // 0x9eed48: mov             x0, x1
    // 0x9eed4c: r1 = 0
    //     0x9eed4c: mov             x1, #0
    // 0x9eed50: cmp             x1, x0
    // 0x9eed54: b.hs            #0x9ef7d0
    // 0x9eed58: LoadField: r0 = r6->field_f
    //     0x9eed58: ldur            w0, [x6, #0xf]
    // 0x9eed5c: DecompressPointer r0
    //     0x9eed5c: add             x0, x0, HEAP, lsl #32
    // 0x9eed60: LoadField: r6 = r0->field_f
    //     0x9eed60: ldur            w6, [x0, #0xf]
    // 0x9eed64: DecompressPointer r6
    //     0x9eed64: add             x6, x6, HEAP, lsl #32
    // 0x9eed68: mov             x0, x8
    // 0x9eed6c: r1 = 0
    //     0x9eed6c: mov             x1, #0
    // 0x9eed70: cmp             x1, x0
    // 0x9eed74: b.hs            #0x9ef7d4
    // 0x9eed78: LoadField: r0 = r7->field_f
    //     0x9eed78: ldur            w0, [x7, #0xf]
    // 0x9eed7c: DecompressPointer r0
    //     0x9eed7c: add             x0, x0, HEAP, lsl #32
    // 0x9eed80: LoadField: r1 = r0->field_f
    //     0x9eed80: ldur            w1, [x0, #0xf]
    // 0x9eed84: DecompressPointer r1
    //     0x9eed84: add             x1, x1, HEAP, lsl #32
    // 0x9eed88: sub             x16, x3, #0x3b4
    // 0x9eed8c: cmp             x16, #1
    // 0x9eed90: b.hi            #0x9eedb8
    // 0x9eed94: r0 = LoadClassIdInstr(r6)
    //     0x9eed94: ldur            x0, [x6, #-1]
    //     0x9eed98: ubfx            x0, x0, #0xc, #0x14
    // 0x9eed9c: stp             x1, x6, [SP]
    // 0x9eeda0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9eeda0: mov             x17, #0x8a8c
    //     0x9eeda4: add             lr, x0, x17
    //     0x9eeda8: ldr             lr, [x21, lr, lsl #3]
    //     0x9eedac: blr             lr
    // 0x9eedb0: tbnz            w0, #4, #0x9ef308
    // 0x9eedb4: b               #0x9eedd8
    // 0x9eedb8: r0 = LoadClassIdInstr(r2)
    //     0x9eedb8: ldur            x0, [x2, #-1]
    //     0x9eedbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9eedc0: stp             x6, x2, [SP, #8]
    // 0x9eedc4: str             x1, [SP]
    // 0x9eedc8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9eedc8: sub             lr, x0, #0xff4
    //     0x9eedcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9eedd0: blr             lr
    // 0x9eedd4: tbnz            w0, #4, #0x9ef308
    // 0x9eedd8: ldur            x3, [fp, #-0x20]
    // 0x9eeddc: LoadField: r4 = r3->field_13
    //     0x9eeddc: ldur            w4, [x3, #0x13]
    // 0x9eede0: DecompressPointer r4
    //     0x9eede0: add             x4, x4, HEAP, lsl #32
    // 0x9eede4: stur            x4, [fp, #-0x78]
    // 0x9eede8: LoadField: r0 = r4->field_b
    //     0x9eede8: ldur            w0, [x4, #0xb]
    // 0x9eedec: DecompressPointer r0
    //     0x9eedec: add             x0, x0, HEAP, lsl #32
    // 0x9eedf0: r5 = LoadInt32Instr(r0)
    //     0x9eedf0: sbfx            x5, x0, #1, #0x1f
    // 0x9eedf4: mov             x0, x5
    // 0x9eedf8: stur            x5, [fp, #-0x70]
    // 0x9eedfc: r1 = 0
    //     0x9eedfc: mov             x1, #0
    // 0x9eee00: cmp             x1, x0
    // 0x9eee04: b.hs            #0x9ef7d8
    // 0x9eee08: LoadField: r6 = r4->field_f
    //     0x9eee08: ldur            w6, [x4, #0xf]
    // 0x9eee0c: DecompressPointer r6
    //     0x9eee0c: add             x6, x6, HEAP, lsl #32
    // 0x9eee10: stur            x6, [fp, #-0x68]
    // 0x9eee14: sub             x7, x5, #1
    // 0x9eee18: stur            x7, [fp, #-0x60]
    // 0x9eee1c: cmp             x7, #0
    // 0x9eee20: b.le            #0x9eef0c
    // 0x9eee24: add             x8, x7, #1
    // 0x9eee28: stur            x8, [fp, #-0x58]
    // 0x9eee2c: LoadField: r9 = r4->field_7
    //     0x9eee2c: ldur            w9, [x4, #7]
    // 0x9eee30: DecompressPointer r9
    //     0x9eee30: add             x9, x9, HEAP, lsl #32
    // 0x9eee34: stur            x9, [fp, #-0x50]
    // 0x9eee38: r11 = 1
    //     0x9eee38: mov             x11, #1
    // 0x9eee3c: r10 = 0
    //     0x9eee3c: mov             x10, #0
    // 0x9eee40: stur            x11, [fp, #-0x40]
    // 0x9eee44: stur            x10, [fp, #-0x48]
    // 0x9eee48: CheckStackOverflow
    //     0x9eee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eee4c: cmp             SP, x16
    //     0x9eee50: b.ls            #0x9ef7dc
    // 0x9eee54: cmp             x11, x8
    // 0x9eee58: b.ge            #0x9eef0c
    // 0x9eee5c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x9eee5c: add             x16, x6, x11, lsl #2
    //     0x9eee60: ldur            w12, [x16, #0xf]
    // 0x9eee64: DecompressPointer r12
    //     0x9eee64: add             x12, x12, HEAP, lsl #32
    // 0x9eee68: mov             x0, x12
    // 0x9eee6c: mov             x2, x9
    // 0x9eee70: stur            x12, [fp, #-0x10]
    // 0x9eee74: r1 = Null
    //     0x9eee74: mov             x1, NULL
    // 0x9eee78: cmp             w2, NULL
    // 0x9eee7c: b.eq            #0x9eee9c
    // 0x9eee80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9eee80: ldur            w4, [x2, #0x17]
    // 0x9eee84: DecompressPointer r4
    //     0x9eee84: add             x4, x4, HEAP, lsl #32
    // 0x9eee88: r8 = X0
    //     0x9eee88: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9eee8c: LoadField: r9 = r4->field_7
    //     0x9eee8c: ldur            x9, [x4, #7]
    // 0x9eee90: r3 = Null
    //     0x9eee90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] Null
    //     0x9eee94: ldr             x3, [x3, #0x290]
    // 0x9eee98: blr             x9
    // 0x9eee9c: ldur            x0, [fp, #-0x70]
    // 0x9eeea0: ldur            x1, [fp, #-0x48]
    // 0x9eeea4: cmp             x1, x0
    // 0x9eeea8: b.hs            #0x9ef7e4
    // 0x9eeeac: ldur            x1, [fp, #-0x68]
    // 0x9eeeb0: ldur            x0, [fp, #-0x10]
    // 0x9eeeb4: ldur            x2, [fp, #-0x48]
    // 0x9eeeb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9eeeb8: add             x25, x1, x2, lsl #2
    //     0x9eeebc: add             x25, x25, #0xf
    //     0x9eeec0: str             w0, [x25]
    //     0x9eeec4: tbz             w0, #0, #0x9eeee0
    //     0x9eeec8: ldurb           w16, [x1, #-1]
    //     0x9eeecc: ldurb           w17, [x0, #-1]
    //     0x9eeed0: and             x16, x17, x16, lsr #2
    //     0x9eeed4: tst             x16, HEAP, lsr #32
    //     0x9eeed8: b.eq            #0x9eeee0
    //     0x9eeedc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eeee0: ldur            x0, [fp, #-0x40]
    // 0x9eeee4: add             x11, x0, #1
    // 0x9eeee8: add             x10, x2, #1
    // 0x9eeeec: ldur            x3, [fp, #-0x20]
    // 0x9eeef0: ldur            x4, [fp, #-0x78]
    // 0x9eeef4: ldur            x7, [fp, #-0x60]
    // 0x9eeef8: ldur            x6, [fp, #-0x68]
    // 0x9eeefc: ldur            x8, [fp, #-0x58]
    // 0x9eef00: ldur            x9, [fp, #-0x50]
    // 0x9eef04: ldur            x5, [fp, #-0x70]
    // 0x9eef08: b               #0x9eee40
    // 0x9eef0c: ldur            x0, [fp, #-0x20]
    // 0x9eef10: ldur            x1, [fp, #-0x60]
    // 0x9eef14: ldur            x16, [fp, #-0x78]
    // 0x9eef18: stp             x1, x16, [SP]
    // 0x9eef1c: r0 = length=()
    //     0x9eef1c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9eef20: ldur            x3, [fp, #-0x20]
    // 0x9eef24: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9eef24: ldur            w4, [x3, #0x17]
    // 0x9eef28: DecompressPointer r4
    //     0x9eef28: add             x4, x4, HEAP, lsl #32
    // 0x9eef2c: stur            x4, [fp, #-0x78]
    // 0x9eef30: LoadField: r0 = r4->field_b
    //     0x9eef30: ldur            w0, [x4, #0xb]
    // 0x9eef34: DecompressPointer r0
    //     0x9eef34: add             x0, x0, HEAP, lsl #32
    // 0x9eef38: r5 = LoadInt32Instr(r0)
    //     0x9eef38: sbfx            x5, x0, #1, #0x1f
    // 0x9eef3c: mov             x0, x5
    // 0x9eef40: stur            x5, [fp, #-0x70]
    // 0x9eef44: r1 = 1
    //     0x9eef44: mov             x1, #1
    // 0x9eef48: cmp             x1, x0
    // 0x9eef4c: b.hs            #0x9ef7e8
    // 0x9eef50: LoadField: r6 = r4->field_f
    //     0x9eef50: ldur            w6, [x4, #0xf]
    // 0x9eef54: DecompressPointer r6
    //     0x9eef54: add             x6, x6, HEAP, lsl #32
    // 0x9eef58: stur            x6, [fp, #-0x68]
    // 0x9eef5c: sub             x7, x5, #1
    // 0x9eef60: stur            x7, [fp, #-0x60]
    // 0x9eef64: cmp             x7, #1
    // 0x9eef68: b.le            #0x9ef058
    // 0x9eef6c: sub             x0, x7, #1
    // 0x9eef70: add             x8, x0, #2
    // 0x9eef74: stur            x8, [fp, #-0x58]
    // 0x9eef78: LoadField: r9 = r4->field_7
    //     0x9eef78: ldur            w9, [x4, #7]
    // 0x9eef7c: DecompressPointer r9
    //     0x9eef7c: add             x9, x9, HEAP, lsl #32
    // 0x9eef80: stur            x9, [fp, #-0x50]
    // 0x9eef84: r11 = 2
    //     0x9eef84: mov             x11, #2
    // 0x9eef88: r10 = 1
    //     0x9eef88: mov             x10, #1
    // 0x9eef8c: stur            x11, [fp, #-0x40]
    // 0x9eef90: stur            x10, [fp, #-0x48]
    // 0x9eef94: CheckStackOverflow
    //     0x9eef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eef98: cmp             SP, x16
    //     0x9eef9c: b.ls            #0x9ef7ec
    // 0x9eefa0: cmp             x11, x8
    // 0x9eefa4: b.ge            #0x9ef058
    // 0x9eefa8: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x9eefa8: add             x16, x6, x11, lsl #2
    //     0x9eefac: ldur            w12, [x16, #0xf]
    // 0x9eefb0: DecompressPointer r12
    //     0x9eefb0: add             x12, x12, HEAP, lsl #32
    // 0x9eefb4: mov             x0, x12
    // 0x9eefb8: mov             x2, x9
    // 0x9eefbc: stur            x12, [fp, #-0x10]
    // 0x9eefc0: r1 = Null
    //     0x9eefc0: mov             x1, NULL
    // 0x9eefc4: cmp             w2, NULL
    // 0x9eefc8: b.eq            #0x9eefe8
    // 0x9eefcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9eefcc: ldur            w4, [x2, #0x17]
    // 0x9eefd0: DecompressPointer r4
    //     0x9eefd0: add             x4, x4, HEAP, lsl #32
    // 0x9eefd4: r8 = X0
    //     0x9eefd4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9eefd8: LoadField: r9 = r4->field_7
    //     0x9eefd8: ldur            x9, [x4, #7]
    // 0x9eefdc: r3 = Null
    //     0x9eefdc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a0] Null
    //     0x9eefe0: ldr             x3, [x3, #0x2a0]
    // 0x9eefe4: blr             x9
    // 0x9eefe8: ldur            x0, [fp, #-0x70]
    // 0x9eefec: ldur            x1, [fp, #-0x48]
    // 0x9eeff0: cmp             x1, x0
    // 0x9eeff4: b.hs            #0x9ef7f4
    // 0x9eeff8: ldur            x1, [fp, #-0x68]
    // 0x9eeffc: ldur            x0, [fp, #-0x10]
    // 0x9ef000: ldur            x2, [fp, #-0x48]
    // 0x9ef004: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ef004: add             x25, x1, x2, lsl #2
    //     0x9ef008: add             x25, x25, #0xf
    //     0x9ef00c: str             w0, [x25]
    //     0x9ef010: tbz             w0, #0, #0x9ef02c
    //     0x9ef014: ldurb           w16, [x1, #-1]
    //     0x9ef018: ldurb           w17, [x0, #-1]
    //     0x9ef01c: and             x16, x17, x16, lsr #2
    //     0x9ef020: tst             x16, HEAP, lsr #32
    //     0x9ef024: b.eq            #0x9ef02c
    //     0x9ef028: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ef02c: ldur            x0, [fp, #-0x40]
    // 0x9ef030: add             x11, x0, #1
    // 0x9ef034: add             x10, x2, #1
    // 0x9ef038: ldur            x3, [fp, #-0x20]
    // 0x9ef03c: ldur            x4, [fp, #-0x78]
    // 0x9ef040: ldur            x7, [fp, #-0x60]
    // 0x9ef044: ldur            x6, [fp, #-0x68]
    // 0x9ef048: ldur            x8, [fp, #-0x58]
    // 0x9ef04c: ldur            x9, [fp, #-0x50]
    // 0x9ef050: ldur            x5, [fp, #-0x70]
    // 0x9ef054: b               #0x9eef8c
    // 0x9ef058: ldur            x1, [fp, #-0x28]
    // 0x9ef05c: ldur            x0, [fp, #-0x60]
    // 0x9ef060: ldur            x16, [fp, #-0x78]
    // 0x9ef064: stp             x0, x16, [SP]
    // 0x9ef068: r0 = length=()
    //     0x9ef068: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef06c: ldur            x3, [fp, #-0x28]
    // 0x9ef070: LoadField: r4 = r3->field_13
    //     0x9ef070: ldur            w4, [x3, #0x13]
    // 0x9ef074: DecompressPointer r4
    //     0x9ef074: add             x4, x4, HEAP, lsl #32
    // 0x9ef078: stur            x4, [fp, #-0x78]
    // 0x9ef07c: LoadField: r0 = r4->field_b
    //     0x9ef07c: ldur            w0, [x4, #0xb]
    // 0x9ef080: DecompressPointer r0
    //     0x9ef080: add             x0, x0, HEAP, lsl #32
    // 0x9ef084: r5 = LoadInt32Instr(r0)
    //     0x9ef084: sbfx            x5, x0, #1, #0x1f
    // 0x9ef088: mov             x0, x5
    // 0x9ef08c: stur            x5, [fp, #-0x70]
    // 0x9ef090: r1 = 0
    //     0x9ef090: mov             x1, #0
    // 0x9ef094: cmp             x1, x0
    // 0x9ef098: b.hs            #0x9ef7f8
    // 0x9ef09c: LoadField: r6 = r4->field_f
    //     0x9ef09c: ldur            w6, [x4, #0xf]
    // 0x9ef0a0: DecompressPointer r6
    //     0x9ef0a0: add             x6, x6, HEAP, lsl #32
    // 0x9ef0a4: stur            x6, [fp, #-0x68]
    // 0x9ef0a8: sub             x7, x5, #1
    // 0x9ef0ac: stur            x7, [fp, #-0x60]
    // 0x9ef0b0: cmp             x7, #0
    // 0x9ef0b4: b.le            #0x9ef1a0
    // 0x9ef0b8: add             x8, x7, #1
    // 0x9ef0bc: stur            x8, [fp, #-0x58]
    // 0x9ef0c0: LoadField: r9 = r4->field_7
    //     0x9ef0c0: ldur            w9, [x4, #7]
    // 0x9ef0c4: DecompressPointer r9
    //     0x9ef0c4: add             x9, x9, HEAP, lsl #32
    // 0x9ef0c8: stur            x9, [fp, #-0x50]
    // 0x9ef0cc: r11 = 1
    //     0x9ef0cc: mov             x11, #1
    // 0x9ef0d0: r10 = 0
    //     0x9ef0d0: mov             x10, #0
    // 0x9ef0d4: stur            x11, [fp, #-0x40]
    // 0x9ef0d8: stur            x10, [fp, #-0x48]
    // 0x9ef0dc: CheckStackOverflow
    //     0x9ef0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef0e0: cmp             SP, x16
    //     0x9ef0e4: b.ls            #0x9ef7fc
    // 0x9ef0e8: cmp             x11, x8
    // 0x9ef0ec: b.ge            #0x9ef1a0
    // 0x9ef0f0: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x9ef0f0: add             x16, x6, x11, lsl #2
    //     0x9ef0f4: ldur            w12, [x16, #0xf]
    // 0x9ef0f8: DecompressPointer r12
    //     0x9ef0f8: add             x12, x12, HEAP, lsl #32
    // 0x9ef0fc: mov             x0, x12
    // 0x9ef100: mov             x2, x9
    // 0x9ef104: stur            x12, [fp, #-0x10]
    // 0x9ef108: r1 = Null
    //     0x9ef108: mov             x1, NULL
    // 0x9ef10c: cmp             w2, NULL
    // 0x9ef110: b.eq            #0x9ef130
    // 0x9ef114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ef114: ldur            w4, [x2, #0x17]
    // 0x9ef118: DecompressPointer r4
    //     0x9ef118: add             x4, x4, HEAP, lsl #32
    // 0x9ef11c: r8 = X0
    //     0x9ef11c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ef120: LoadField: r9 = r4->field_7
    //     0x9ef120: ldur            x9, [x4, #7]
    // 0x9ef124: r3 = Null
    //     0x9ef124: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b0] Null
    //     0x9ef128: ldr             x3, [x3, #0x2b0]
    // 0x9ef12c: blr             x9
    // 0x9ef130: ldur            x0, [fp, #-0x70]
    // 0x9ef134: ldur            x1, [fp, #-0x48]
    // 0x9ef138: cmp             x1, x0
    // 0x9ef13c: b.hs            #0x9ef804
    // 0x9ef140: ldur            x1, [fp, #-0x68]
    // 0x9ef144: ldur            x0, [fp, #-0x10]
    // 0x9ef148: ldur            x2, [fp, #-0x48]
    // 0x9ef14c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ef14c: add             x25, x1, x2, lsl #2
    //     0x9ef150: add             x25, x25, #0xf
    //     0x9ef154: str             w0, [x25]
    //     0x9ef158: tbz             w0, #0, #0x9ef174
    //     0x9ef15c: ldurb           w16, [x1, #-1]
    //     0x9ef160: ldurb           w17, [x0, #-1]
    //     0x9ef164: and             x16, x17, x16, lsr #2
    //     0x9ef168: tst             x16, HEAP, lsr #32
    //     0x9ef16c: b.eq            #0x9ef174
    //     0x9ef170: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ef174: ldur            x0, [fp, #-0x40]
    // 0x9ef178: add             x11, x0, #1
    // 0x9ef17c: add             x10, x2, #1
    // 0x9ef180: ldur            x3, [fp, #-0x28]
    // 0x9ef184: ldur            x4, [fp, #-0x78]
    // 0x9ef188: ldur            x7, [fp, #-0x60]
    // 0x9ef18c: ldur            x6, [fp, #-0x68]
    // 0x9ef190: ldur            x8, [fp, #-0x58]
    // 0x9ef194: ldur            x9, [fp, #-0x50]
    // 0x9ef198: ldur            x5, [fp, #-0x70]
    // 0x9ef19c: b               #0x9ef0d4
    // 0x9ef1a0: ldur            x0, [fp, #-0x28]
    // 0x9ef1a4: ldur            x1, [fp, #-0x60]
    // 0x9ef1a8: ldur            x16, [fp, #-0x78]
    // 0x9ef1ac: stp             x1, x16, [SP]
    // 0x9ef1b0: r0 = length=()
    //     0x9ef1b0: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef1b4: ldur            x3, [fp, #-0x28]
    // 0x9ef1b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9ef1b8: ldur            w4, [x3, #0x17]
    // 0x9ef1bc: DecompressPointer r4
    //     0x9ef1bc: add             x4, x4, HEAP, lsl #32
    // 0x9ef1c0: stur            x4, [fp, #-0x78]
    // 0x9ef1c4: LoadField: r0 = r4->field_b
    //     0x9ef1c4: ldur            w0, [x4, #0xb]
    // 0x9ef1c8: DecompressPointer r0
    //     0x9ef1c8: add             x0, x0, HEAP, lsl #32
    // 0x9ef1cc: r5 = LoadInt32Instr(r0)
    //     0x9ef1cc: sbfx            x5, x0, #1, #0x1f
    // 0x9ef1d0: mov             x0, x5
    // 0x9ef1d4: stur            x5, [fp, #-0x70]
    // 0x9ef1d8: r1 = 1
    //     0x9ef1d8: mov             x1, #1
    // 0x9ef1dc: cmp             x1, x0
    // 0x9ef1e0: b.hs            #0x9ef808
    // 0x9ef1e4: LoadField: r6 = r4->field_f
    //     0x9ef1e4: ldur            w6, [x4, #0xf]
    // 0x9ef1e8: DecompressPointer r6
    //     0x9ef1e8: add             x6, x6, HEAP, lsl #32
    // 0x9ef1ec: stur            x6, [fp, #-0x68]
    // 0x9ef1f0: sub             x7, x5, #1
    // 0x9ef1f4: stur            x7, [fp, #-0x60]
    // 0x9ef1f8: cmp             x7, #1
    // 0x9ef1fc: b.le            #0x9ef2ec
    // 0x9ef200: sub             x0, x7, #1
    // 0x9ef204: add             x8, x0, #2
    // 0x9ef208: stur            x8, [fp, #-0x58]
    // 0x9ef20c: LoadField: r9 = r4->field_7
    //     0x9ef20c: ldur            w9, [x4, #7]
    // 0x9ef210: DecompressPointer r9
    //     0x9ef210: add             x9, x9, HEAP, lsl #32
    // 0x9ef214: stur            x9, [fp, #-0x50]
    // 0x9ef218: r11 = 2
    //     0x9ef218: mov             x11, #2
    // 0x9ef21c: r10 = 1
    //     0x9ef21c: mov             x10, #1
    // 0x9ef220: stur            x11, [fp, #-0x40]
    // 0x9ef224: stur            x10, [fp, #-0x48]
    // 0x9ef228: CheckStackOverflow
    //     0x9ef228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef22c: cmp             SP, x16
    //     0x9ef230: b.ls            #0x9ef80c
    // 0x9ef234: cmp             x11, x8
    // 0x9ef238: b.ge            #0x9ef2ec
    // 0x9ef23c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x9ef23c: add             x16, x6, x11, lsl #2
    //     0x9ef240: ldur            w12, [x16, #0xf]
    // 0x9ef244: DecompressPointer r12
    //     0x9ef244: add             x12, x12, HEAP, lsl #32
    // 0x9ef248: mov             x0, x12
    // 0x9ef24c: mov             x2, x9
    // 0x9ef250: stur            x12, [fp, #-0x10]
    // 0x9ef254: r1 = Null
    //     0x9ef254: mov             x1, NULL
    // 0x9ef258: cmp             w2, NULL
    // 0x9ef25c: b.eq            #0x9ef27c
    // 0x9ef260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ef260: ldur            w4, [x2, #0x17]
    // 0x9ef264: DecompressPointer r4
    //     0x9ef264: add             x4, x4, HEAP, lsl #32
    // 0x9ef268: r8 = X0
    //     0x9ef268: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ef26c: LoadField: r9 = r4->field_7
    //     0x9ef26c: ldur            x9, [x4, #7]
    // 0x9ef270: r3 = Null
    //     0x9ef270: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] Null
    //     0x9ef274: ldr             x3, [x3, #0x2c0]
    // 0x9ef278: blr             x9
    // 0x9ef27c: ldur            x0, [fp, #-0x70]
    // 0x9ef280: ldur            x1, [fp, #-0x48]
    // 0x9ef284: cmp             x1, x0
    // 0x9ef288: b.hs            #0x9ef814
    // 0x9ef28c: ldur            x1, [fp, #-0x68]
    // 0x9ef290: ldur            x0, [fp, #-0x10]
    // 0x9ef294: ldur            x2, [fp, #-0x48]
    // 0x9ef298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ef298: add             x25, x1, x2, lsl #2
    //     0x9ef29c: add             x25, x25, #0xf
    //     0x9ef2a0: str             w0, [x25]
    //     0x9ef2a4: tbz             w0, #0, #0x9ef2c0
    //     0x9ef2a8: ldurb           w16, [x1, #-1]
    //     0x9ef2ac: ldurb           w17, [x0, #-1]
    //     0x9ef2b0: and             x16, x17, x16, lsr #2
    //     0x9ef2b4: tst             x16, HEAP, lsr #32
    //     0x9ef2b8: b.eq            #0x9ef2c0
    //     0x9ef2bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ef2c0: ldur            x0, [fp, #-0x40]
    // 0x9ef2c4: add             x11, x0, #1
    // 0x9ef2c8: add             x10, x2, #1
    // 0x9ef2cc: ldur            x3, [fp, #-0x28]
    // 0x9ef2d0: ldur            x4, [fp, #-0x78]
    // 0x9ef2d4: ldur            x7, [fp, #-0x60]
    // 0x9ef2d8: ldur            x6, [fp, #-0x68]
    // 0x9ef2dc: ldur            x8, [fp, #-0x58]
    // 0x9ef2e0: ldur            x9, [fp, #-0x50]
    // 0x9ef2e4: ldur            x5, [fp, #-0x70]
    // 0x9ef2e8: b               #0x9ef220
    // 0x9ef2ec: ldur            x0, [fp, #-0x60]
    // 0x9ef2f0: ldur            x16, [fp, #-0x78]
    // 0x9ef2f4: stp             x0, x16, [SP]
    // 0x9ef2f8: r0 = length=()
    //     0x9ef2f8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef2fc: ldur            x2, [fp, #-0x38]
    // 0x9ef300: ldur            x3, [fp, #-0x30]
    // 0x9ef304: b               #0x9eed04
    // 0x9ef308: ldur            x2, [fp, #-0x20]
    // 0x9ef30c: LoadField: r3 = r2->field_13
    //     0x9ef30c: ldur            w3, [x2, #0x13]
    // 0x9ef310: DecompressPointer r3
    //     0x9ef310: add             x3, x3, HEAP, lsl #32
    // 0x9ef314: LoadField: r0 = r3->field_b
    //     0x9ef314: ldur            w0, [x3, #0xb]
    // 0x9ef318: DecompressPointer r0
    //     0x9ef318: add             x0, x0, HEAP, lsl #32
    // 0x9ef31c: r1 = LoadInt32Instr(r0)
    //     0x9ef31c: sbfx            x1, x0, #1, #0x1f
    // 0x9ef320: cbz             w0, #0x9ef368
    // 0x9ef324: mov             x0, x1
    // 0x9ef328: r1 = 0
    //     0x9ef328: mov             x1, #0
    // 0x9ef32c: cmp             x1, x0
    // 0x9ef330: b.hs            #0x9ef818
    // 0x9ef334: LoadField: r0 = r3->field_f
    //     0x9ef334: ldur            w0, [x3, #0xf]
    // 0x9ef338: DecompressPointer r0
    //     0x9ef338: add             x0, x0, HEAP, lsl #32
    // 0x9ef33c: LoadField: r1 = r0->field_f
    //     0x9ef33c: ldur            w1, [x0, #0xf]
    // 0x9ef340: DecompressPointer r1
    //     0x9ef340: add             x1, x1, HEAP, lsl #32
    // 0x9ef344: r0 = LoadClassIdInstr(r1)
    //     0x9ef344: ldur            x0, [x1, #-1]
    //     0x9ef348: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef34c: r16 = ".."
    //     0x9ef34c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9ef350: stp             x16, x1, [SP]
    // 0x9ef354: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ef354: mov             x17, #0x8a8c
    //     0x9ef358: add             lr, x0, x17
    //     0x9ef35c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef360: blr             lr
    // 0x9ef364: tbz             w0, #4, #0x9ef750
    // 0x9ef368: ldur            x0, [fp, #-0x20]
    // 0x9ef36c: ldur            x3, [fp, #-0x28]
    // 0x9ef370: LoadField: r4 = r3->field_13
    //     0x9ef370: ldur            w4, [x3, #0x13]
    // 0x9ef374: DecompressPointer r4
    //     0x9ef374: add             x4, x4, HEAP, lsl #32
    // 0x9ef378: stur            x4, [fp, #-0x10]
    // 0x9ef37c: LoadField: r1 = r0->field_13
    //     0x9ef37c: ldur            w1, [x0, #0x13]
    // 0x9ef380: DecompressPointer r1
    //     0x9ef380: add             x1, x1, HEAP, lsl #32
    // 0x9ef384: LoadField: r5 = r1->field_b
    //     0x9ef384: ldur            w5, [x1, #0xb]
    // 0x9ef388: DecompressPointer r5
    //     0x9ef388: add             x5, x5, HEAP, lsl #32
    // 0x9ef38c: mov             x2, x5
    // 0x9ef390: stur            x5, [fp, #-8]
    // 0x9ef394: r1 = <String>
    //     0x9ef394: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ef398: r0 = AllocateArray()
    //     0x9ef398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ef39c: mov             x1, x0
    // 0x9ef3a0: ldur            x0, [fp, #-8]
    // 0x9ef3a4: r2 = LoadInt32Instr(r0)
    //     0x9ef3a4: sbfx            x2, x0, #1, #0x1f
    // 0x9ef3a8: r0 = 0
    //     0x9ef3a8: mov             x0, #0
    // 0x9ef3ac: CheckStackOverflow
    //     0x9ef3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef3b0: cmp             SP, x16
    //     0x9ef3b4: b.ls            #0x9ef81c
    // 0x9ef3b8: cmp             x0, x2
    // 0x9ef3bc: b.ge            #0x9ef3d8
    // 0x9ef3c0: add             x3, x1, x0, lsl #2
    // 0x9ef3c4: r17 = ".."
    //     0x9ef3c4: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9ef3c8: StoreField: r3->field_f = r17
    //     0x9ef3c8: stur            w17, [x3, #0xf]
    // 0x9ef3cc: add             x3, x0, #1
    // 0x9ef3d0: mov             x0, x3
    // 0x9ef3d4: b               #0x9ef3ac
    // 0x9ef3d8: ldur            x0, [fp, #-0x20]
    // 0x9ef3dc: ldur            x2, [fp, #-0x28]
    // 0x9ef3e0: ldur            x3, [fp, #-0x38]
    // 0x9ef3e4: ldur            x16, [fp, #-0x10]
    // 0x9ef3e8: stp             xzr, x16, [SP, #8]
    // 0x9ef3ec: str             x1, [SP]
    // 0x9ef3f0: r0 = insertAll()
    //     0x9ef3f0: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0x9ef3f4: ldur            x3, [fp, #-0x28]
    // 0x9ef3f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9ef3f8: ldur            w4, [x3, #0x17]
    // 0x9ef3fc: DecompressPointer r4
    //     0x9ef3fc: add             x4, x4, HEAP, lsl #32
    // 0x9ef400: stur            x4, [fp, #-8]
    // 0x9ef404: LoadField: r2 = r4->field_7
    //     0x9ef404: ldur            w2, [x4, #7]
    // 0x9ef408: DecompressPointer r2
    //     0x9ef408: add             x2, x2, HEAP, lsl #32
    // 0x9ef40c: r0 = ""
    //     0x9ef40c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ef410: r1 = Null
    //     0x9ef410: mov             x1, NULL
    // 0x9ef414: cmp             w2, NULL
    // 0x9ef418: b.eq            #0x9ef438
    // 0x9ef41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ef41c: ldur            w4, [x2, #0x17]
    // 0x9ef420: DecompressPointer r4
    //     0x9ef420: add             x4, x4, HEAP, lsl #32
    // 0x9ef424: r8 = X0
    //     0x9ef424: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ef428: LoadField: r9 = r4->field_7
    //     0x9ef428: ldur            x9, [x4, #7]
    // 0x9ef42c: r3 = Null
    //     0x9ef42c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d0] Null
    //     0x9ef430: ldr             x3, [x3, #0x2d0]
    // 0x9ef434: blr             x9
    // 0x9ef438: ldur            x3, [fp, #-8]
    // 0x9ef43c: LoadField: r0 = r3->field_b
    //     0x9ef43c: ldur            w0, [x3, #0xb]
    // 0x9ef440: DecompressPointer r0
    //     0x9ef440: add             x0, x0, HEAP, lsl #32
    // 0x9ef444: r1 = LoadInt32Instr(r0)
    //     0x9ef444: sbfx            x1, x0, #1, #0x1f
    // 0x9ef448: mov             x0, x1
    // 0x9ef44c: r1 = 0
    //     0x9ef44c: mov             x1, #0
    // 0x9ef450: cmp             x1, x0
    // 0x9ef454: b.hs            #0x9ef824
    // 0x9ef458: LoadField: r0 = r3->field_f
    //     0x9ef458: ldur            w0, [x3, #0xf]
    // 0x9ef45c: DecompressPointer r0
    //     0x9ef45c: add             x0, x0, HEAP, lsl #32
    // 0x9ef460: r17 = ""
    //     0x9ef460: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ef464: StoreField: r0->field_f = r17
    //     0x9ef464: stur            w17, [x0, #0xf]
    // 0x9ef468: ldur            x0, [fp, #-0x20]
    // 0x9ef46c: LoadField: r1 = r0->field_13
    //     0x9ef46c: ldur            w1, [x0, #0x13]
    // 0x9ef470: DecompressPointer r1
    //     0x9ef470: add             x1, x1, HEAP, lsl #32
    // 0x9ef474: LoadField: r0 = r1->field_b
    //     0x9ef474: ldur            w0, [x1, #0xb]
    // 0x9ef478: DecompressPointer r0
    //     0x9ef478: add             x0, x0, HEAP, lsl #32
    // 0x9ef47c: ldur            x1, [fp, #-0x38]
    // 0x9ef480: stur            x0, [fp, #-0x18]
    // 0x9ef484: r2 = LoadClassIdInstr(r1)
    //     0x9ef484: ldur            x2, [x1, #-1]
    //     0x9ef488: ubfx            x2, x2, #0xc, #0x14
    // 0x9ef48c: cmp             x2, #0x3b3
    // 0x9ef490: b.ne            #0x9ef4a4
    // 0x9ef494: LoadField: r2 = r1->field_b
    //     0x9ef494: ldur            w2, [x1, #0xb]
    // 0x9ef498: DecompressPointer r2
    //     0x9ef498: add             x2, x2, HEAP, lsl #32
    // 0x9ef49c: mov             x4, x2
    // 0x9ef4a0: b               #0x9ef4c8
    // 0x9ef4a4: cmp             x2, #0x3b4
    // 0x9ef4a8: b.ne            #0x9ef4bc
    // 0x9ef4ac: LoadField: r2 = r1->field_b
    //     0x9ef4ac: ldur            w2, [x1, #0xb]
    // 0x9ef4b0: DecompressPointer r2
    //     0x9ef4b0: add             x2, x2, HEAP, lsl #32
    // 0x9ef4b4: mov             x4, x2
    // 0x9ef4b8: b               #0x9ef4c8
    // 0x9ef4bc: LoadField: r2 = r1->field_b
    //     0x9ef4bc: ldur            w2, [x1, #0xb]
    // 0x9ef4c0: DecompressPointer r2
    //     0x9ef4c0: add             x2, x2, HEAP, lsl #32
    // 0x9ef4c4: mov             x4, x2
    // 0x9ef4c8: mov             x2, x0
    // 0x9ef4cc: stur            x4, [fp, #-0x10]
    // 0x9ef4d0: r1 = <String>
    //     0x9ef4d0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ef4d4: r0 = AllocateArray()
    //     0x9ef4d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ef4d8: mov             x2, x0
    // 0x9ef4dc: ldur            x0, [fp, #-0x18]
    // 0x9ef4e0: r3 = LoadInt32Instr(r0)
    //     0x9ef4e0: sbfx            x3, x0, #1, #0x1f
    // 0x9ef4e4: r4 = 0
    //     0x9ef4e4: mov             x4, #0
    // 0x9ef4e8: CheckStackOverflow
    //     0x9ef4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef4ec: cmp             SP, x16
    //     0x9ef4f0: b.ls            #0x9ef828
    // 0x9ef4f4: cmp             x4, x3
    // 0x9ef4f8: b.ge            #0x9ef538
    // 0x9ef4fc: mov             x1, x2
    // 0x9ef500: ldur            x0, [fp, #-0x10]
    // 0x9ef504: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9ef504: add             x25, x1, x4, lsl #2
    //     0x9ef508: add             x25, x25, #0xf
    //     0x9ef50c: str             w0, [x25]
    //     0x9ef510: tbz             w0, #0, #0x9ef52c
    //     0x9ef514: ldurb           w16, [x1, #-1]
    //     0x9ef518: ldurb           w17, [x0, #-1]
    //     0x9ef51c: and             x16, x17, x16, lsr #2
    //     0x9ef520: tst             x16, HEAP, lsr #32
    //     0x9ef524: b.eq            #0x9ef52c
    //     0x9ef528: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ef52c: add             x0, x4, #1
    // 0x9ef530: mov             x4, x0
    // 0x9ef534: b               #0x9ef4e8
    // 0x9ef538: ldur            x0, [fp, #-0x28]
    // 0x9ef53c: r1 = 1
    //     0x9ef53c: mov             x1, #1
    // 0x9ef540: ldur            x16, [fp, #-8]
    // 0x9ef544: stp             x1, x16, [SP, #8]
    // 0x9ef548: str             x2, [SP]
    // 0x9ef54c: r0 = insertAll()
    //     0x9ef54c: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0x9ef550: ldur            x0, [fp, #-0x28]
    // 0x9ef554: LoadField: r1 = r0->field_13
    //     0x9ef554: ldur            w1, [x0, #0x13]
    // 0x9ef558: DecompressPointer r1
    //     0x9ef558: add             x1, x1, HEAP, lsl #32
    // 0x9ef55c: LoadField: r2 = r1->field_b
    //     0x9ef55c: ldur            w2, [x1, #0xb]
    // 0x9ef560: DecompressPointer r2
    //     0x9ef560: add             x2, x2, HEAP, lsl #32
    // 0x9ef564: r3 = LoadInt32Instr(r2)
    //     0x9ef564: sbfx            x3, x2, #1, #0x1f
    // 0x9ef568: cbnz            w2, #0x9ef57c
    // 0x9ef56c: r0 = "."
    //     0x9ef56c: ldr             x0, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9ef570: LeaveFrame
    //     0x9ef570: mov             SP, fp
    //     0x9ef574: ldp             fp, lr, [SP], #0x10
    // 0x9ef578: ret
    //     0x9ef578: ret             
    // 0x9ef57c: cmp             x3, #1
    // 0x9ef580: b.le            #0x9ef6b8
    // 0x9ef584: str             x1, [SP]
    // 0x9ef588: r0 = last()
    //     0x9ef588: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x9ef58c: r1 = LoadClassIdInstr(r0)
    //     0x9ef58c: ldur            x1, [x0, #-1]
    //     0x9ef590: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef594: r16 = "."
    //     0x9ef594: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9ef598: stp             x16, x0, [SP]
    // 0x9ef59c: mov             x0, x1
    // 0x9ef5a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ef5a0: mov             x17, #0x8a8c
    //     0x9ef5a4: add             lr, x0, x17
    //     0x9ef5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef5ac: blr             lr
    // 0x9ef5b0: tbnz            w0, #4, #0x9ef6b8
    // 0x9ef5b4: ldur            x2, [fp, #-0x28]
    // 0x9ef5b8: LoadField: r3 = r2->field_13
    //     0x9ef5b8: ldur            w3, [x2, #0x13]
    // 0x9ef5bc: DecompressPointer r3
    //     0x9ef5bc: add             x3, x3, HEAP, lsl #32
    // 0x9ef5c0: LoadField: r0 = r3->field_b
    //     0x9ef5c0: ldur            w0, [x3, #0xb]
    // 0x9ef5c4: DecompressPointer r0
    //     0x9ef5c4: add             x0, x0, HEAP, lsl #32
    // 0x9ef5c8: r1 = LoadInt32Instr(r0)
    //     0x9ef5c8: sbfx            x1, x0, #1, #0x1f
    // 0x9ef5cc: sub             x4, x1, #1
    // 0x9ef5d0: mov             x0, x1
    // 0x9ef5d4: mov             x1, x4
    // 0x9ef5d8: cmp             x1, x0
    // 0x9ef5dc: b.hs            #0x9ef830
    // 0x9ef5e0: stp             x4, x3, [SP]
    // 0x9ef5e4: r0 = length=()
    //     0x9ef5e4: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef5e8: ldur            x2, [fp, #-0x28]
    // 0x9ef5ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ef5ec: ldur            w3, [x2, #0x17]
    // 0x9ef5f0: DecompressPointer r3
    //     0x9ef5f0: add             x3, x3, HEAP, lsl #32
    // 0x9ef5f4: stur            x3, [fp, #-8]
    // 0x9ef5f8: LoadField: r0 = r3->field_b
    //     0x9ef5f8: ldur            w0, [x3, #0xb]
    // 0x9ef5fc: DecompressPointer r0
    //     0x9ef5fc: add             x0, x0, HEAP, lsl #32
    // 0x9ef600: r1 = LoadInt32Instr(r0)
    //     0x9ef600: sbfx            x1, x0, #1, #0x1f
    // 0x9ef604: sub             x4, x1, #1
    // 0x9ef608: mov             x0, x1
    // 0x9ef60c: mov             x1, x4
    // 0x9ef610: cmp             x1, x0
    // 0x9ef614: b.hs            #0x9ef834
    // 0x9ef618: stp             x4, x3, [SP]
    // 0x9ef61c: r0 = length=()
    //     0x9ef61c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef620: ldur            x2, [fp, #-8]
    // 0x9ef624: LoadField: r0 = r2->field_b
    //     0x9ef624: ldur            w0, [x2, #0xb]
    // 0x9ef628: DecompressPointer r0
    //     0x9ef628: add             x0, x0, HEAP, lsl #32
    // 0x9ef62c: r1 = LoadInt32Instr(r0)
    //     0x9ef62c: sbfx            x1, x0, #1, #0x1f
    // 0x9ef630: sub             x3, x1, #1
    // 0x9ef634: mov             x0, x1
    // 0x9ef638: mov             x1, x3
    // 0x9ef63c: cmp             x1, x0
    // 0x9ef640: b.hs            #0x9ef838
    // 0x9ef644: stp             x3, x2, [SP]
    // 0x9ef648: r0 = length=()
    //     0x9ef648: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x9ef64c: ldur            x0, [fp, #-8]
    // 0x9ef650: LoadField: r1 = r0->field_b
    //     0x9ef650: ldur            w1, [x0, #0xb]
    // 0x9ef654: DecompressPointer r1
    //     0x9ef654: add             x1, x1, HEAP, lsl #32
    // 0x9ef658: LoadField: r2 = r0->field_f
    //     0x9ef658: ldur            w2, [x0, #0xf]
    // 0x9ef65c: DecompressPointer r2
    //     0x9ef65c: add             x2, x2, HEAP, lsl #32
    // 0x9ef660: LoadField: r3 = r2->field_b
    //     0x9ef660: ldur            w3, [x2, #0xb]
    // 0x9ef664: DecompressPointer r3
    //     0x9ef664: add             x3, x3, HEAP, lsl #32
    // 0x9ef668: r2 = LoadInt32Instr(r1)
    //     0x9ef668: sbfx            x2, x1, #1, #0x1f
    // 0x9ef66c: stur            x2, [fp, #-0x30]
    // 0x9ef670: r1 = LoadInt32Instr(r3)
    //     0x9ef670: sbfx            x1, x3, #1, #0x1f
    // 0x9ef674: cmp             x2, x1
    // 0x9ef678: b.ne            #0x9ef684
    // 0x9ef67c: str             x0, [SP]
    // 0x9ef680: r0 = _growToNextCapacity()
    //     0x9ef680: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ef684: ldur            x2, [fp, #-8]
    // 0x9ef688: ldur            x3, [fp, #-0x30]
    // 0x9ef68c: add             x0, x3, #1
    // 0x9ef690: lsl             x1, x0, #1
    // 0x9ef694: StoreField: r2->field_b = r1
    //     0x9ef694: stur            w1, [x2, #0xb]
    // 0x9ef698: mov             x1, x3
    // 0x9ef69c: cmp             x1, x0
    // 0x9ef6a0: b.hs            #0x9ef83c
    // 0x9ef6a4: LoadField: r0 = r2->field_f
    //     0x9ef6a4: ldur            w0, [x2, #0xf]
    // 0x9ef6a8: DecompressPointer r0
    //     0x9ef6a8: add             x0, x0, HEAP, lsl #32
    // 0x9ef6ac: add             x1, x0, x3, lsl #2
    // 0x9ef6b0: r17 = ""
    //     0x9ef6b0: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ef6b4: StoreField: r1->field_f = r17
    //     0x9ef6b4: stur            w17, [x1, #0xf]
    // 0x9ef6b8: ldur            x0, [fp, #-0x28]
    // 0x9ef6bc: r1 = ""
    //     0x9ef6bc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ef6c0: StoreField: r0->field_b = r1
    //     0x9ef6c0: stur            w1, [x0, #0xb]
    // 0x9ef6c4: str             x0, [SP]
    // 0x9ef6c8: r0 = removeTrailingSeparators()
    //     0x9ef6c8: bl              #0x7f4998  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x9ef6cc: ldur            x16, [fp, #-0x28]
    // 0x9ef6d0: str             x16, [SP]
    // 0x9ef6d4: r0 = toString()
    //     0x9ef6d4: bl              #0x9e783c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9ef6d8: LeaveFrame
    //     0x9ef6d8: mov             SP, fp
    //     0x9ef6dc: ldp             fp, lr, [SP], #0x10
    // 0x9ef6e0: ret
    //     0x9ef6e0: ret             
    // 0x9ef6e4: ldur            x0, [fp, #-8]
    // 0x9ef6e8: ldur            x3, [fp, #-0x18]
    // 0x9ef6ec: r1 = Null
    //     0x9ef6ec: mov             x1, NULL
    // 0x9ef6f0: r2 = 10
    //     0x9ef6f0: mov             x2, #0xa
    // 0x9ef6f4: r0 = AllocateArray()
    //     0x9ef6f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ef6f8: r17 = "Unable to find a path to \""
    //     0x9ef6f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x142e0] "Unable to find a path to \""
    //     0x9ef6fc: ldr             x17, [x17, #0x2e0]
    // 0x9ef700: StoreField: r0->field_f = r17
    //     0x9ef700: stur            w17, [x0, #0xf]
    // 0x9ef704: ldur            x1, [fp, #-8]
    // 0x9ef708: StoreField: r0->field_13 = r1
    //     0x9ef708: stur            w1, [x0, #0x13]
    // 0x9ef70c: r17 = "\" from \""
    //     0x9ef70c: add             x17, PP, #0x14, lsl #12  ; [pp+0x142e8] "\" from \""
    //     0x9ef710: ldr             x17, [x17, #0x2e8]
    // 0x9ef714: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ef714: stur            w17, [x0, #0x17]
    // 0x9ef718: ldur            x2, [fp, #-0x18]
    // 0x9ef71c: StoreField: r0->field_1b = r2
    //     0x9ef71c: stur            w2, [x0, #0x1b]
    // 0x9ef720: r17 = "\"."
    //     0x9ef720: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x9ef724: StoreField: r0->field_1f = r17
    //     0x9ef724: stur            w17, [x0, #0x1f]
    // 0x9ef728: str             x0, [SP]
    // 0x9ef72c: r0 = _interpolate()
    //     0x9ef72c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ef730: stur            x0, [fp, #-0x20]
    // 0x9ef734: r0 = PathException()
    //     0x9ef734: bl              #0x9ef840  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x9ef738: mov             x1, x0
    // 0x9ef73c: ldur            x0, [fp, #-0x20]
    // 0x9ef740: StoreField: r1->field_7 = r0
    //     0x9ef740: stur            w0, [x1, #7]
    // 0x9ef744: mov             x0, x1
    // 0x9ef748: r0 = Throw()
    //     0x9ef748: bl              #0xb971fc  ; ThrowStub
    // 0x9ef74c: brk             #0
    // 0x9ef750: ldur            x0, [fp, #-8]
    // 0x9ef754: ldur            x3, [fp, #-0x18]
    // 0x9ef758: r1 = Null
    //     0x9ef758: mov             x1, NULL
    // 0x9ef75c: r2 = 10
    //     0x9ef75c: mov             x2, #0xa
    // 0x9ef760: r0 = AllocateArray()
    //     0x9ef760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ef764: r17 = "Unable to find a path to \""
    //     0x9ef764: add             x17, PP, #0x14, lsl #12  ; [pp+0x142e0] "Unable to find a path to \""
    //     0x9ef768: ldr             x17, [x17, #0x2e0]
    // 0x9ef76c: StoreField: r0->field_f = r17
    //     0x9ef76c: stur            w17, [x0, #0xf]
    // 0x9ef770: ldur            x1, [fp, #-8]
    // 0x9ef774: StoreField: r0->field_13 = r1
    //     0x9ef774: stur            w1, [x0, #0x13]
    // 0x9ef778: r17 = "\" from \""
    //     0x9ef778: add             x17, PP, #0x14, lsl #12  ; [pp+0x142e8] "\" from \""
    //     0x9ef77c: ldr             x17, [x17, #0x2e8]
    // 0x9ef780: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ef780: stur            w17, [x0, #0x17]
    // 0x9ef784: ldur            x1, [fp, #-0x18]
    // 0x9ef788: StoreField: r0->field_1b = r1
    //     0x9ef788: stur            w1, [x0, #0x1b]
    // 0x9ef78c: r17 = "\"."
    //     0x9ef78c: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x9ef790: StoreField: r0->field_1f = r17
    //     0x9ef790: stur            w17, [x0, #0x1f]
    // 0x9ef794: str             x0, [SP]
    // 0x9ef798: r0 = _interpolate()
    //     0x9ef798: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ef79c: stur            x0, [fp, #-8]
    // 0x9ef7a0: r0 = PathException()
    //     0x9ef7a0: bl              #0x9ef840  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x9ef7a4: mov             x1, x0
    // 0x9ef7a8: ldur            x0, [fp, #-8]
    // 0x9ef7ac: StoreField: r1->field_7 = r0
    //     0x9ef7ac: stur            w0, [x1, #7]
    // 0x9ef7b0: mov             x0, x1
    // 0x9ef7b4: r0 = Throw()
    //     0x9ef7b4: bl              #0xb971fc  ; ThrowStub
    // 0x9ef7b8: brk             #0
    // 0x9ef7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7c0: b               #0x9eea68
    // 0x9ef7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7cc: b               #0x9eed18
    // 0x9ef7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7e0: b               #0x9eee54
    // 0x9ef7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7f0: b               #0x9eefa0
    // 0x9ef7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef7f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef800: b               #0x9ef0e8
    // 0x9ef804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef804: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef80c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef810: b               #0x9ef234
    // 0x9ef814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef814: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef81c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef820: b               #0x9ef3b8
    // 0x9ef824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef82c: b               #0x9ef4f4
    // 0x9ef830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef834: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ef83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ef83c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x9efed0, size: 0x100
    // 0x9efed0: EnterFrame
    //     0x9efed0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efed4: mov             fp, SP
    // 0x9efed8: AllocStack(0x20)
    //     0x9efed8: sub             SP, SP, #0x20
    // 0x9efedc: r0 = 30
    //     0x9efedc: mov             x0, #0x1e
    // 0x9efee0: CheckStackOverflow
    //     0x9efee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efee4: cmp             SP, x16
    //     0x9efee8: b.ls            #0x9effc8
    // 0x9efeec: mov             x2, x0
    // 0x9efef0: r1 = <String?>
    //     0x9efef0: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x9efef4: r0 = AllocateArray()
    //     0x9efef4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9efef8: mov             x2, x0
    // 0x9efefc: ldr             x0, [fp, #0x10]
    // 0x9eff00: stur            x2, [fp, #-8]
    // 0x9eff04: StoreField: r2->field_f = r0
    //     0x9eff04: stur            w0, [x2, #0xf]
    // 0x9eff08: StoreField: r2->field_13 = rNULL
    //     0x9eff08: stur            NULL, [x2, #0x13]
    // 0x9eff0c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x9eff0c: stur            NULL, [x2, #0x17]
    // 0x9eff10: StoreField: r2->field_1b = rNULL
    //     0x9eff10: stur            NULL, [x2, #0x1b]
    // 0x9eff14: StoreField: r2->field_1f = rNULL
    //     0x9eff14: stur            NULL, [x2, #0x1f]
    // 0x9eff18: StoreField: r2->field_23 = rNULL
    //     0x9eff18: stur            NULL, [x2, #0x23]
    // 0x9eff1c: StoreField: r2->field_27 = rNULL
    //     0x9eff1c: stur            NULL, [x2, #0x27]
    // 0x9eff20: StoreField: r2->field_2b = rNULL
    //     0x9eff20: stur            NULL, [x2, #0x2b]
    // 0x9eff24: StoreField: r2->field_2f = rNULL
    //     0x9eff24: stur            NULL, [x2, #0x2f]
    // 0x9eff28: StoreField: r2->field_33 = rNULL
    //     0x9eff28: stur            NULL, [x2, #0x33]
    // 0x9eff2c: StoreField: r2->field_37 = rNULL
    //     0x9eff2c: stur            NULL, [x2, #0x37]
    // 0x9eff30: StoreField: r2->field_3b = rNULL
    //     0x9eff30: stur            NULL, [x2, #0x3b]
    // 0x9eff34: StoreField: r2->field_3f = rNULL
    //     0x9eff34: stur            NULL, [x2, #0x3f]
    // 0x9eff38: StoreField: r2->field_43 = rNULL
    //     0x9eff38: stur            NULL, [x2, #0x43]
    // 0x9eff3c: StoreField: r2->field_47 = rNULL
    //     0x9eff3c: stur            NULL, [x2, #0x47]
    // 0x9eff40: r1 = <String?>
    //     0x9eff40: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x9eff44: r0 = AllocateGrowableArray()
    //     0x9eff44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9eff48: mov             x1, x0
    // 0x9eff4c: ldur            x0, [fp, #-8]
    // 0x9eff50: StoreField: r1->field_f = r0
    //     0x9eff50: stur            w0, [x1, #0xf]
    // 0x9eff54: r0 = 30
    //     0x9eff54: mov             x0, #0x1e
    // 0x9eff58: StoreField: r1->field_b = r0
    //     0x9eff58: stur            w0, [x1, #0xb]
    // 0x9eff5c: r16 = "absolute"
    //     0x9eff5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] "absolute"
    //     0x9eff60: ldr             x16, [x16, #0x338]
    // 0x9eff64: stp             x1, x16, [SP]
    // 0x9eff68: r0 = _validateArgList()
    //     0x9eff68: bl              #0x9f0a5c  ; [package:path/src/context.dart] ::_validateArgList
    // 0x9eff6c: ldr             x16, [fp, #0x18]
    // 0x9eff70: ldr             lr, [fp, #0x10]
    // 0x9eff74: stp             lr, x16, [SP]
    // 0x9eff78: r0 = isAbsolute()
    //     0x9eff78: bl              #0x9f0e04  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x9eff7c: tbnz            w0, #4, #0x9effa4
    // 0x9eff80: ldr             x16, [fp, #0x18]
    // 0x9eff84: ldr             lr, [fp, #0x10]
    // 0x9eff88: stp             lr, x16, [SP]
    // 0x9eff8c: r0 = isRootRelative()
    //     0x9eff8c: bl              #0x9f0d3c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x9eff90: tbz             w0, #4, #0x9effa4
    // 0x9eff94: ldr             x0, [fp, #0x10]
    // 0x9eff98: LeaveFrame
    //     0x9eff98: mov             SP, fp
    //     0x9eff9c: ldp             fp, lr, [SP], #0x10
    // 0x9effa0: ret
    //     0x9effa0: ret             
    // 0x9effa4: r0 = current()
    //     0x9effa4: bl              #0x9f0ec8  ; [package:path/path.dart] ::current
    // 0x9effa8: ldr             x16, [fp, #0x18]
    // 0x9effac: stp             x0, x16, [SP, #8]
    // 0x9effb0: ldr             x16, [fp, #0x10]
    // 0x9effb4: str             x16, [SP]
    // 0x9effb8: r0 = join()
    //     0x9effb8: bl              #0x9effd0  ; [package:path/src/context.dart] Context::join
    // 0x9effbc: LeaveFrame
    //     0x9effbc: mov             SP, fp
    //     0x9effc0: ldp             fp, lr, [SP], #0x10
    // 0x9effc4: ret
    //     0x9effc4: ret             
    // 0x9effc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9effc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9effcc: b               #0x9efeec
  }
  _ join(/* No info */) {
    // ** addr: 0x9effd0, size: 0xdc
    // 0x9effd0: EnterFrame
    //     0x9effd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9effd4: mov             fp, SP
    // 0x9effd8: AllocStack(0x20)
    //     0x9effd8: sub             SP, SP, #0x20
    // 0x9effdc: r0 = 32
    //     0x9effdc: mov             x0, #0x20
    // 0x9effe0: CheckStackOverflow
    //     0x9effe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9effe4: cmp             SP, x16
    //     0x9effe8: b.ls            #0x9f00a4
    // 0x9effec: mov             x2, x0
    // 0x9efff0: r1 = <String?>
    //     0x9efff0: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x9efff4: r0 = AllocateArray()
    //     0x9efff4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9efff8: mov             x2, x0
    // 0x9efffc: ldr             x0, [fp, #0x18]
    // 0x9f0000: stur            x2, [fp, #-8]
    // 0x9f0004: StoreField: r2->field_f = r0
    //     0x9f0004: stur            w0, [x2, #0xf]
    // 0x9f0008: ldr             x0, [fp, #0x10]
    // 0x9f000c: StoreField: r2->field_13 = r0
    //     0x9f000c: stur            w0, [x2, #0x13]
    // 0x9f0010: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x9f0010: stur            NULL, [x2, #0x17]
    // 0x9f0014: StoreField: r2->field_1b = rNULL
    //     0x9f0014: stur            NULL, [x2, #0x1b]
    // 0x9f0018: StoreField: r2->field_1f = rNULL
    //     0x9f0018: stur            NULL, [x2, #0x1f]
    // 0x9f001c: StoreField: r2->field_23 = rNULL
    //     0x9f001c: stur            NULL, [x2, #0x23]
    // 0x9f0020: StoreField: r2->field_27 = rNULL
    //     0x9f0020: stur            NULL, [x2, #0x27]
    // 0x9f0024: StoreField: r2->field_2b = rNULL
    //     0x9f0024: stur            NULL, [x2, #0x2b]
    // 0x9f0028: StoreField: r2->field_2f = rNULL
    //     0x9f0028: stur            NULL, [x2, #0x2f]
    // 0x9f002c: StoreField: r2->field_33 = rNULL
    //     0x9f002c: stur            NULL, [x2, #0x33]
    // 0x9f0030: StoreField: r2->field_37 = rNULL
    //     0x9f0030: stur            NULL, [x2, #0x37]
    // 0x9f0034: StoreField: r2->field_3b = rNULL
    //     0x9f0034: stur            NULL, [x2, #0x3b]
    // 0x9f0038: StoreField: r2->field_3f = rNULL
    //     0x9f0038: stur            NULL, [x2, #0x3f]
    // 0x9f003c: StoreField: r2->field_43 = rNULL
    //     0x9f003c: stur            NULL, [x2, #0x43]
    // 0x9f0040: StoreField: r2->field_47 = rNULL
    //     0x9f0040: stur            NULL, [x2, #0x47]
    // 0x9f0044: StoreField: r2->field_4b = rNULL
    //     0x9f0044: stur            NULL, [x2, #0x4b]
    // 0x9f0048: r1 = <String?>
    //     0x9f0048: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x9f004c: r0 = AllocateGrowableArray()
    //     0x9f004c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9f0050: mov             x1, x0
    // 0x9f0054: ldur            x0, [fp, #-8]
    // 0x9f0058: stur            x1, [fp, #-0x10]
    // 0x9f005c: StoreField: r1->field_f = r0
    //     0x9f005c: stur            w0, [x1, #0xf]
    // 0x9f0060: r0 = 32
    //     0x9f0060: mov             x0, #0x20
    // 0x9f0064: StoreField: r1->field_b = r0
    //     0x9f0064: stur            w0, [x1, #0xb]
    // 0x9f0068: r16 = "join"
    //     0x9f0068: add             x16, PP, #0x14, lsl #12  ; [pp+0x14340] "join"
    //     0x9f006c: ldr             x16, [x16, #0x340]
    // 0x9f0070: stp             x1, x16, [SP]
    // 0x9f0074: r0 = _validateArgList()
    //     0x9f0074: bl              #0x9f0a5c  ; [package:path/src/context.dart] ::_validateArgList
    // 0x9f0078: r16 = <String>
    //     0x9f0078: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9f007c: ldur            lr, [fp, #-0x10]
    // 0x9f0080: stp             lr, x16, [SP]
    // 0x9f0084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f0084: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f0088: r0 = whereType()
    //     0x9f0088: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x9f008c: ldr             x16, [fp, #0x20]
    // 0x9f0090: stp             x0, x16, [SP]
    // 0x9f0094: r0 = joinAll()
    //     0x9f0094: bl              #0x9f00ac  ; [package:path/src/context.dart] Context::joinAll
    // 0x9f0098: LeaveFrame
    //     0x9f0098: mov             SP, fp
    //     0x9f009c: ldp             fp, lr, [SP], #0x10
    // 0x9f00a0: ret
    //     0x9f00a0: ret             
    // 0x9f00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f00a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f00a8: b               #0x9effec
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x9f00ac, size: 0x954
    // 0x9f00ac: EnterFrame
    //     0x9f00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f00b0: mov             fp, SP
    // 0x9f00b4: AllocStack(0x70)
    //     0x9f00b4: sub             SP, SP, #0x70
    // 0x9f00b8: CheckStackOverflow
    //     0x9f00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f00bc: cmp             SP, x16
    //     0x9f00c0: b.ls            #0x9f09e4
    // 0x9f00c4: r0 = StringBuffer()
    //     0x9f00c4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f00c8: stur            x0, [fp, #-8]
    // 0x9f00cc: str             x0, [SP]
    // 0x9f00d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f00d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f00d4: r0 = StringBuffer()
    //     0x9f00d4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f00d8: r1 = Function '<anonymous closure>':.
    //     0x9f00d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14348] AnonymousClosure: (0x9f0a00), in [package:path/src/context.dart] Context::joinAll (0x9f00ac)
    //     0x9f00dc: ldr             x1, [x1, #0x348]
    // 0x9f00e0: r2 = Null
    //     0x9f00e0: mov             x2, NULL
    // 0x9f00e4: r0 = AllocateClosure()
    //     0x9f00e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f00e8: ldr             x16, [fp, #0x10]
    // 0x9f00ec: stp             x0, x16, [SP]
    // 0x9f00f0: r0 = where()
    //     0x9f00f0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9f00f4: str             x0, [SP]
    // 0x9f00f8: r0 = iterator()
    //     0x9f00f8: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x9f00fc: LoadField: r1 = r0->field_b
    //     0x9f00fc: ldur            w1, [x0, #0xb]
    // 0x9f0100: DecompressPointer r1
    //     0x9f0100: add             x1, x1, HEAP, lsl #32
    // 0x9f0104: stur            x1, [fp, #-0x38]
    // 0x9f0108: LoadField: r2 = r0->field_f
    //     0x9f0108: ldur            w2, [x0, #0xf]
    // 0x9f010c: DecompressPointer r2
    //     0x9f010c: add             x2, x2, HEAP, lsl #32
    // 0x9f0110: ldr             x0, [fp, #0x18]
    // 0x9f0114: stur            x2, [fp, #-0x30]
    // 0x9f0118: LoadField: r3 = r0->field_7
    //     0x9f0118: ldur            w3, [x0, #7]
    // 0x9f011c: DecompressPointer r3
    //     0x9f011c: add             x3, x3, HEAP, lsl #32
    // 0x9f0120: stur            x3, [fp, #-0x28]
    // 0x9f0124: r4 = LoadClassIdInstr(r3)
    //     0x9f0124: ldur            x4, [x3, #-1]
    //     0x9f0128: ubfx            x4, x4, #0xc, #0x14
    // 0x9f012c: stur            x4, [fp, #-0x20]
    // 0x9f0130: r7 = false
    //     0x9f0130: add             x7, NULL, #0x30  ; false
    // 0x9f0134: r6 = false
    //     0x9f0134: add             x6, NULL, #0x30  ; false
    // 0x9f0138: ldur            x5, [fp, #-8]
    // 0x9f013c: stur            x7, [fp, #-0x10]
    // 0x9f0140: stur            x6, [fp, #-0x18]
    // 0x9f0144: CheckStackOverflow
    //     0x9f0144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0148: cmp             SP, x16
    //     0x9f014c: b.ls            #0x9f09ec
    // 0x9f0150: CheckStackOverflow
    //     0x9f0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0154: cmp             SP, x16
    //     0x9f0158: b.ls            #0x9f09f4
    // 0x9f015c: r0 = LoadClassIdInstr(r1)
    //     0x9f015c: ldur            x0, [x1, #-1]
    //     0x9f0160: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0164: str             x1, [SP]
    // 0x9f0168: mov             lr, x0
    // 0x9f016c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0170: blr             lr
    // 0x9f0174: tbnz            w0, #4, #0x9f09cc
    // 0x9f0178: ldur            x1, [fp, #-0x38]
    // 0x9f017c: r0 = LoadClassIdInstr(r1)
    //     0x9f017c: ldur            x0, [x1, #-1]
    //     0x9f0180: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0184: str             x1, [SP]
    // 0x9f0188: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9f0188: add             lr, x0, #0x3dc
    //     0x9f018c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0190: blr             lr
    // 0x9f0194: ldur            x16, [fp, #-0x30]
    // 0x9f0198: stp             x0, x16, [SP]
    // 0x9f019c: ldur            x0, [fp, #-0x30]
    // 0x9f01a0: ClosureCall
    //     0x9f01a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f01a4: ldur            x2, [x0, #0x1f]
    //     0x9f01a8: blr             x2
    // 0x9f01ac: mov             x1, x0
    // 0x9f01b0: stur            x1, [fp, #-0x40]
    // 0x9f01b4: tbnz            w0, #5, #0x9f01bc
    // 0x9f01b8: r0 = AssertBoolean()
    //     0x9f01b8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x9f01bc: ldur            x0, [fp, #-0x40]
    // 0x9f01c0: tbnz            w0, #4, #0x9f09a8
    // 0x9f01c4: ldur            x1, [fp, #-0x38]
    // 0x9f01c8: ldur            x2, [fp, #-0x20]
    // 0x9f01cc: r0 = LoadClassIdInstr(r1)
    //     0x9f01cc: ldur            x0, [x1, #-1]
    //     0x9f01d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f01d4: str             x1, [SP]
    // 0x9f01d8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9f01d8: add             lr, x0, #0x3dc
    //     0x9f01dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f01e0: blr             lr
    // 0x9f01e4: mov             x1, x0
    // 0x9f01e8: ldur            x0, [fp, #-0x20]
    // 0x9f01ec: stur            x1, [fp, #-0x40]
    // 0x9f01f0: cmp             x0, #0x3b3
    // 0x9f01f4: b.ne            #0x9f0214
    // 0x9f01f8: ldur            x16, [fp, #-0x28]
    // 0x9f01fc: stp             x1, x16, [SP]
    // 0x9f0200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0200: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0204: r0 = rootLength()
    //     0x9f0204: bl              #0xb83790  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x9f0208: cmp             x0, #1
    // 0x9f020c: b.ne            #0x9f05bc
    // 0x9f0210: b               #0x9f0250
    // 0x9f0214: mov             x1, x0
    // 0x9f0218: cmp             x1, #0x3b4
    // 0x9f021c: b.ne            #0x9f05bc
    // 0x9f0220: ldur            x2, [fp, #-0x40]
    // 0x9f0224: LoadField: r0 = r2->field_7
    //     0x9f0224: ldur            w0, [x2, #7]
    // 0x9f0228: DecompressPointer r0
    //     0x9f0228: add             x0, x0, HEAP, lsl #32
    // 0x9f022c: cbz             w0, #0x9f05bc
    // 0x9f0230: r0 = LoadClassIdInstr(r2)
    //     0x9f0230: ldur            x0, [x2, #-1]
    //     0x9f0234: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0238: stp             xzr, x2, [SP]
    // 0x9f023c: mov             lr, x0
    // 0x9f0240: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0244: blr             lr
    // 0x9f0248: cmp             w0, #0x5e
    // 0x9f024c: b.ne            #0x9f05bc
    // 0x9f0250: ldur            x0, [fp, #-0x18]
    // 0x9f0254: tbnz            w0, #4, #0x9f05bc
    // 0x9f0258: ldur            x1, [fp, #-8]
    // 0x9f025c: ldur            x16, [fp, #-0x40]
    // 0x9f0260: stp             x16, NULL, [SP, #8]
    // 0x9f0264: ldur            x16, [fp, #-0x28]
    // 0x9f0268: str             x16, [SP]
    // 0x9f026c: r0 = ParsedPath.parse()
    //     0x9f026c: bl              #0x7f4c74  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x9f0270: stur            x0, [fp, #-0x48]
    // 0x9f0274: ldur            x16, [fp, #-8]
    // 0x9f0278: str             x16, [SP]
    // 0x9f027c: r0 = _consumeBuffer()
    //     0x9f027c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9f0280: ldur            x0, [fp, #-8]
    // 0x9f0284: LoadField: r1 = r0->field_7
    //     0x9f0284: ldur            w1, [x0, #7]
    // 0x9f0288: DecompressPointer r1
    //     0x9f0288: add             x1, x1, HEAP, lsl #32
    // 0x9f028c: LoadField: r2 = r0->field_b
    //     0x9f028c: ldur            x2, [x0, #0xb]
    // 0x9f0290: cbz             x2, #0x9f029c
    // 0x9f0294: cmp             w1, NULL
    // 0x9f0298: b.ne            #0x9f02a4
    // 0x9f029c: r2 = ""
    //     0x9f029c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9f02a0: b               #0x9f02c0
    // 0x9f02a4: LoadField: r2 = r1->field_b
    //     0x9f02a4: ldur            w2, [x1, #0xb]
    // 0x9f02a8: DecompressPointer r2
    //     0x9f02a8: add             x2, x2, HEAP, lsl #32
    // 0x9f02ac: r3 = LoadInt32Instr(r2)
    //     0x9f02ac: sbfx            x3, x2, #1, #0x1f
    // 0x9f02b0: stp             xzr, x1, [SP, #8]
    // 0x9f02b4: str             x3, [SP]
    // 0x9f02b8: r0 = _concatRange()
    //     0x9f02b8: bl              #0x449ffc  ; [dart:core] _StringBase::_concatRange
    // 0x9f02bc: mov             x2, x0
    // 0x9f02c0: ldur            x1, [fp, #-0x20]
    // 0x9f02c4: stur            x2, [fp, #-0x50]
    // 0x9f02c8: cmp             x1, #0x3b5
    // 0x9f02cc: b.ne            #0x9f030c
    // 0x9f02d0: LoadField: r0 = r2->field_7
    //     0x9f02d0: ldur            w0, [x2, #7]
    // 0x9f02d4: DecompressPointer r0
    //     0x9f02d4: add             x0, x0, HEAP, lsl #32
    // 0x9f02d8: cbz             w0, #0x9f0304
    // 0x9f02dc: r0 = LoadClassIdInstr(r2)
    //     0x9f02dc: ldur            x0, [x2, #-1]
    //     0x9f02e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f02e4: stp             xzr, x2, [SP]
    // 0x9f02e8: mov             lr, x0
    // 0x9f02ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9f02f0: blr             lr
    // 0x9f02f4: cmp             w0, #0x5e
    // 0x9f02f8: b.ne            #0x9f0304
    // 0x9f02fc: r5 = 1
    //     0x9f02fc: mov             x5, #1
    // 0x9f0300: b               #0x9f0340
    // 0x9f0304: r5 = 0
    //     0x9f0304: mov             x5, #0
    // 0x9f0308: b               #0x9f0340
    // 0x9f030c: ldur            x1, [fp, #-0x28]
    // 0x9f0310: r0 = LoadClassIdInstr(r1)
    //     0x9f0310: ldur            x0, [x1, #-1]
    //     0x9f0314: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0318: ldur            x16, [fp, #-0x50]
    // 0x9f031c: stp             x16, x1, [SP, #8]
    // 0x9f0320: r16 = true
    //     0x9f0320: add             x16, NULL, #0x20  ; true
    // 0x9f0324: str             x16, [SP]
    // 0x9f0328: r4 = const [0, 0x3, 0x3, 0x2, withDrive, 0x2, null]
    //     0x9f0328: add             x4, PP, #0x14, lsl #12  ; [pp+0x14350] List(7) [0, 0x3, 0x3, 0x2, "withDrive", 0x2, Null]
    //     0x9f032c: ldr             x4, [x4, #0x350]
    // 0x9f0330: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f0330: sub             lr, x0, #0xffd
    //     0x9f0334: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0338: blr             lr
    // 0x9f033c: mov             x5, x0
    // 0x9f0340: ldur            x4, [fp, #-0x48]
    // 0x9f0344: ldur            x3, [fp, #-0x50]
    // 0x9f0348: ldur            x2, [fp, #-0x20]
    // 0x9f034c: LoadField: r6 = r3->field_7
    //     0x9f034c: ldur            w6, [x3, #7]
    // 0x9f0350: DecompressPointer r6
    //     0x9f0350: add             x6, x6, HEAP, lsl #32
    // 0x9f0354: r0 = BoxInt64Instr(r5)
    //     0x9f0354: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0358: cmp             x5, x0, asr #1
    //     0x9f035c: b.eq            #0x9f0368
    //     0x9f0360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0364: stur            x5, [x0, #7]
    // 0x9f0368: r1 = LoadInt32Instr(r6)
    //     0x9f0368: sbfx            x1, x6, #1, #0x1f
    // 0x9f036c: stp             x0, xzr, [SP, #8]
    // 0x9f0370: str             x1, [SP]
    // 0x9f0374: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f0374: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f0378: r0 = checkValidRange()
    //     0x9f0378: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9f037c: ldur            x16, [fp, #-0x50]
    // 0x9f0380: stp             xzr, x16, [SP, #8]
    // 0x9f0384: str             x0, [SP]
    // 0x9f0388: r0 = _substringUnchecked()
    //     0x9f0388: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9f038c: mov             x2, x0
    // 0x9f0390: ldur            x1, [fp, #-0x48]
    // 0x9f0394: StoreField: r1->field_b = r0
    //     0x9f0394: stur            w0, [x1, #0xb]
    //     0x9f0398: ldurb           w16, [x1, #-1]
    //     0x9f039c: ldurb           w17, [x0, #-1]
    //     0x9f03a0: and             x16, x17, x16, lsr #2
    //     0x9f03a4: tst             x16, HEAP, lsr #32
    //     0x9f03a8: b.eq            #0x9f03b0
    //     0x9f03ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f03b0: ldur            x3, [fp, #-0x20]
    // 0x9f03b4: cmp             x3, #0x3b3
    // 0x9f03b8: b.ne            #0x9f041c
    // 0x9f03bc: LoadField: r0 = r2->field_7
    //     0x9f03bc: ldur            w0, [x2, #7]
    // 0x9f03c0: DecompressPointer r0
    //     0x9f03c0: add             x0, x0, HEAP, lsl #32
    // 0x9f03c4: cbz             w0, #0x9f0564
    // 0x9f03c8: r4 = LoadInt32Instr(r0)
    //     0x9f03c8: sbfx            x4, x0, #1, #0x1f
    // 0x9f03cc: sub             x0, x4, #1
    // 0x9f03d0: lsl             x4, x0, #1
    // 0x9f03d4: r0 = LoadClassIdInstr(r2)
    //     0x9f03d4: ldur            x0, [x2, #-1]
    //     0x9f03d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f03dc: stp             x4, x2, [SP]
    // 0x9f03e0: mov             lr, x0
    // 0x9f03e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f03e8: blr             lr
    // 0x9f03ec: r1 = LoadInt32Instr(r0)
    //     0x9f03ec: sbfx            x1, x0, #1, #0x1f
    // 0x9f03f0: cmp             x1, #0x2f
    // 0x9f03f4: b.ne            #0x9f0400
    // 0x9f03f8: r0 = true
    //     0x9f03f8: add             x0, NULL, #0x20  ; true
    // 0x9f03fc: b               #0x9f0410
    // 0x9f0400: cmp             x1, #0x5c
    // 0x9f0404: r16 = true
    //     0x9f0404: add             x16, NULL, #0x20  ; true
    // 0x9f0408: r17 = false
    //     0x9f0408: add             x17, NULL, #0x30  ; false
    // 0x9f040c: csel            x0, x16, x17, eq
    // 0x9f0410: eor             x1, x0, #0x10
    // 0x9f0414: tbnz            w1, #4, #0x9f0564
    // 0x9f0418: b               #0x9f0484
    // 0x9f041c: mov             x1, x3
    // 0x9f0420: cmp             x1, #0x3b5
    // 0x9f0424: b.ne            #0x9f0464
    // 0x9f0428: LoadField: r0 = r2->field_7
    //     0x9f0428: ldur            w0, [x2, #7]
    // 0x9f042c: DecompressPointer r0
    //     0x9f042c: add             x0, x0, HEAP, lsl #32
    // 0x9f0430: cbz             w0, #0x9f0564
    // 0x9f0434: r3 = LoadInt32Instr(r0)
    //     0x9f0434: sbfx            x3, x0, #1, #0x1f
    // 0x9f0438: sub             x0, x3, #1
    // 0x9f043c: lsl             x3, x0, #1
    // 0x9f0440: r0 = LoadClassIdInstr(r2)
    //     0x9f0440: ldur            x0, [x2, #-1]
    //     0x9f0444: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0448: stp             x3, x2, [SP]
    // 0x9f044c: mov             lr, x0
    // 0x9f0450: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0454: blr             lr
    // 0x9f0458: cmp             w0, #0x5e
    // 0x9f045c: b.eq            #0x9f0564
    // 0x9f0460: b               #0x9f0484
    // 0x9f0464: ldur            x1, [fp, #-0x28]
    // 0x9f0468: r0 = LoadClassIdInstr(r1)
    //     0x9f0468: ldur            x0, [x1, #-1]
    //     0x9f046c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0470: stp             x2, x1, [SP]
    // 0x9f0474: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f0474: sub             lr, x0, #0xffa
    //     0x9f0478: ldr             lr, [x21, lr, lsl #3]
    //     0x9f047c: blr             lr
    // 0x9f0480: tbnz            w0, #4, #0x9f0564
    // 0x9f0484: ldur            x4, [fp, #-0x48]
    // 0x9f0488: ldur            x3, [fp, #-0x20]
    // 0x9f048c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9f048c: ldur            w5, [x4, #0x17]
    // 0x9f0490: DecompressPointer r5
    //     0x9f0490: add             x5, x5, HEAP, lsl #32
    // 0x9f0494: stur            x5, [fp, #-0x58]
    // 0x9f0498: cmp             x3, #0x3b3
    // 0x9f049c: b.ne            #0x9f04b4
    // 0x9f04a0: ldur            x6, [fp, #-0x28]
    // 0x9f04a4: LoadField: r0 = r6->field_b
    //     0x9f04a4: ldur            w0, [x6, #0xb]
    // 0x9f04a8: DecompressPointer r0
    //     0x9f04a8: add             x0, x0, HEAP, lsl #32
    // 0x9f04ac: mov             x7, x0
    // 0x9f04b0: b               #0x9f04dc
    // 0x9f04b4: ldur            x6, [fp, #-0x28]
    // 0x9f04b8: cmp             x3, #0x3b4
    // 0x9f04bc: b.ne            #0x9f04d0
    // 0x9f04c0: LoadField: r0 = r6->field_b
    //     0x9f04c0: ldur            w0, [x6, #0xb]
    // 0x9f04c4: DecompressPointer r0
    //     0x9f04c4: add             x0, x0, HEAP, lsl #32
    // 0x9f04c8: mov             x7, x0
    // 0x9f04cc: b               #0x9f04dc
    // 0x9f04d0: LoadField: r0 = r6->field_b
    //     0x9f04d0: ldur            w0, [x6, #0xb]
    // 0x9f04d4: DecompressPointer r0
    //     0x9f04d4: add             x0, x0, HEAP, lsl #32
    // 0x9f04d8: mov             x7, x0
    // 0x9f04dc: stur            x7, [fp, #-0x50]
    // 0x9f04e0: LoadField: r2 = r5->field_7
    //     0x9f04e0: ldur            w2, [x5, #7]
    // 0x9f04e4: DecompressPointer r2
    //     0x9f04e4: add             x2, x2, HEAP, lsl #32
    // 0x9f04e8: mov             x0, x7
    // 0x9f04ec: r1 = Null
    //     0x9f04ec: mov             x1, NULL
    // 0x9f04f0: cmp             w2, NULL
    // 0x9f04f4: b.eq            #0x9f0514
    // 0x9f04f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f04f8: ldur            w4, [x2, #0x17]
    // 0x9f04fc: DecompressPointer r4
    //     0x9f04fc: add             x4, x4, HEAP, lsl #32
    // 0x9f0500: r8 = X0
    //     0x9f0500: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9f0504: LoadField: r9 = r4->field_7
    //     0x9f0504: ldur            x9, [x4, #7]
    // 0x9f0508: r3 = Null
    //     0x9f0508: add             x3, PP, #0x14, lsl #12  ; [pp+0x14358] Null
    //     0x9f050c: ldr             x3, [x3, #0x358]
    // 0x9f0510: blr             x9
    // 0x9f0514: ldur            x2, [fp, #-0x58]
    // 0x9f0518: LoadField: r0 = r2->field_b
    //     0x9f0518: ldur            w0, [x2, #0xb]
    // 0x9f051c: DecompressPointer r0
    //     0x9f051c: add             x0, x0, HEAP, lsl #32
    // 0x9f0520: r1 = LoadInt32Instr(r0)
    //     0x9f0520: sbfx            x1, x0, #1, #0x1f
    // 0x9f0524: mov             x0, x1
    // 0x9f0528: r1 = 0
    //     0x9f0528: mov             x1, #0
    // 0x9f052c: cmp             x1, x0
    // 0x9f0530: b.hs            #0x9f09fc
    // 0x9f0534: LoadField: r1 = r2->field_f
    //     0x9f0534: ldur            w1, [x2, #0xf]
    // 0x9f0538: DecompressPointer r1
    //     0x9f0538: add             x1, x1, HEAP, lsl #32
    // 0x9f053c: ldur            x0, [fp, #-0x50]
    // 0x9f0540: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0540: add             x25, x1, #0xf
    //     0x9f0544: str             w0, [x25]
    //     0x9f0548: tbz             w0, #0, #0x9f0564
    //     0x9f054c: ldurb           w16, [x1, #-1]
    //     0x9f0550: ldurb           w17, [x0, #-1]
    //     0x9f0554: and             x16, x17, x16, lsr #2
    //     0x9f0558: tst             x16, HEAP, lsr #32
    //     0x9f055c: b.eq            #0x9f0564
    //     0x9f0560: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f0564: ldur            x0, [fp, #-8]
    // 0x9f0568: r1 = 0
    //     0x9f0568: mov             x1, #0
    // 0x9f056c: StoreField: r0->field_7 = rNULL
    //     0x9f056c: stur            NULL, [x0, #7]
    // 0x9f0570: StoreField: r0->field_2f = r1
    //     0x9f0570: stur            x1, [x0, #0x2f]
    // 0x9f0574: StoreField: r0->field_27 = r1
    //     0x9f0574: stur            x1, [x0, #0x27]
    // 0x9f0578: StoreField: r0->field_b = r1
    //     0x9f0578: stur            x1, [x0, #0xb]
    // 0x9f057c: ldur            x16, [fp, #-0x48]
    // 0x9f0580: str             x16, [SP]
    // 0x9f0584: r0 = toString()
    //     0x9f0584: bl              #0x9e783c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9f0588: stur            x0, [fp, #-0x48]
    // 0x9f058c: LoadField: r1 = r0->field_7
    //     0x9f058c: ldur            w1, [x0, #7]
    // 0x9f0590: DecompressPointer r1
    //     0x9f0590: add             x1, x1, HEAP, lsl #32
    // 0x9f0594: cbz             w1, #0x9f05b4
    // 0x9f0598: ldur            x16, [fp, #-8]
    // 0x9f059c: str             x16, [SP]
    // 0x9f05a0: r0 = _consumeBuffer()
    //     0x9f05a0: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9f05a4: ldur            x16, [fp, #-8]
    // 0x9f05a8: ldur            lr, [fp, #-0x48]
    // 0x9f05ac: stp             lr, x16, [SP]
    // 0x9f05b0: r0 = _addPart()
    //     0x9f05b0: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9f05b4: ldur            x6, [fp, #-0x18]
    // 0x9f05b8: b               #0x9f0888
    // 0x9f05bc: ldur            x1, [fp, #-0x20]
    // 0x9f05c0: cmp             x1, #0x3b5
    // 0x9f05c4: b.ne            #0x9f0608
    // 0x9f05c8: ldur            x2, [fp, #-0x40]
    // 0x9f05cc: LoadField: r0 = r2->field_7
    //     0x9f05cc: ldur            w0, [x2, #7]
    // 0x9f05d0: DecompressPointer r0
    //     0x9f05d0: add             x0, x0, HEAP, lsl #32
    // 0x9f05d4: cbz             w0, #0x9f0600
    // 0x9f05d8: r0 = LoadClassIdInstr(r2)
    //     0x9f05d8: ldur            x0, [x2, #-1]
    //     0x9f05dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f05e0: stp             xzr, x2, [SP]
    // 0x9f05e4: mov             lr, x0
    // 0x9f05e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f05ec: blr             lr
    // 0x9f05f0: cmp             w0, #0x5e
    // 0x9f05f4: b.ne            #0x9f0600
    // 0x9f05f8: r0 = 1
    //     0x9f05f8: mov             x0, #1
    // 0x9f05fc: b               #0x9f062c
    // 0x9f0600: r0 = 0
    //     0x9f0600: mov             x0, #0
    // 0x9f0604: b               #0x9f062c
    // 0x9f0608: ldur            x1, [fp, #-0x28]
    // 0x9f060c: r0 = LoadClassIdInstr(r1)
    //     0x9f060c: ldur            x0, [x1, #-1]
    //     0x9f0610: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0614: ldur            x16, [fp, #-0x40]
    // 0x9f0618: stp             x16, x1, [SP]
    // 0x9f061c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f061c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0620: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f0620: sub             lr, x0, #0xffd
    //     0x9f0624: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0628: blr             lr
    // 0x9f062c: cmp             x0, #0
    // 0x9f0630: b.le            #0x9f0728
    // 0x9f0634: ldur            x0, [fp, #-0x20]
    // 0x9f0638: cmp             x0, #0x3b3
    // 0x9f063c: b.ne            #0x9f066c
    // 0x9f0640: ldur            x16, [fp, #-0x28]
    // 0x9f0644: ldur            lr, [fp, #-0x40]
    // 0x9f0648: stp             lr, x16, [SP]
    // 0x9f064c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f064c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0650: r0 = rootLength()
    //     0x9f0650: bl              #0xb83790  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x9f0654: cmp             x0, #1
    // 0x9f0658: r16 = true
    //     0x9f0658: add             x16, NULL, #0x20  ; true
    // 0x9f065c: r17 = false
    //     0x9f065c: add             x17, NULL, #0x30  ; false
    // 0x9f0660: csel            x1, x16, x17, eq
    // 0x9f0664: mov             x2, x1
    // 0x9f0668: b               #0x9f06c8
    // 0x9f066c: mov             x1, x0
    // 0x9f0670: cmp             x1, #0x3b4
    // 0x9f0674: b.ne            #0x9f06c4
    // 0x9f0678: ldur            x2, [fp, #-0x40]
    // 0x9f067c: LoadField: r0 = r2->field_7
    //     0x9f067c: ldur            w0, [x2, #7]
    // 0x9f0680: DecompressPointer r0
    //     0x9f0680: add             x0, x0, HEAP, lsl #32
    // 0x9f0684: cbz             w0, #0x9f06b8
    // 0x9f0688: r0 = LoadClassIdInstr(r2)
    //     0x9f0688: ldur            x0, [x2, #-1]
    //     0x9f068c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0690: stp             xzr, x2, [SP]
    // 0x9f0694: mov             lr, x0
    // 0x9f0698: ldr             lr, [x21, lr, lsl #3]
    // 0x9f069c: blr             lr
    // 0x9f06a0: cmp             w0, #0x5e
    // 0x9f06a4: r16 = true
    //     0x9f06a4: add             x16, NULL, #0x20  ; true
    // 0x9f06a8: r17 = false
    //     0x9f06a8: add             x17, NULL, #0x30  ; false
    // 0x9f06ac: csel            x1, x16, x17, eq
    // 0x9f06b0: mov             x0, x1
    // 0x9f06b4: b               #0x9f06bc
    // 0x9f06b8: r0 = false
    //     0x9f06b8: add             x0, NULL, #0x30  ; false
    // 0x9f06bc: mov             x2, x0
    // 0x9f06c0: b               #0x9f06c8
    // 0x9f06c4: r2 = false
    //     0x9f06c4: add             x2, NULL, #0x30  ; false
    // 0x9f06c8: ldur            x0, [fp, #-8]
    // 0x9f06cc: r1 = 0
    //     0x9f06cc: mov             x1, #0
    // 0x9f06d0: eor             x3, x2, #0x10
    // 0x9f06d4: stur            x3, [fp, #-0x48]
    // 0x9f06d8: StoreField: r0->field_7 = rNULL
    //     0x9f06d8: stur            NULL, [x0, #7]
    // 0x9f06dc: StoreField: r0->field_2f = r1
    //     0x9f06dc: stur            x1, [x0, #0x2f]
    // 0x9f06e0: StoreField: r0->field_27 = r1
    //     0x9f06e0: stur            x1, [x0, #0x27]
    // 0x9f06e4: StoreField: r0->field_b = r1
    //     0x9f06e4: stur            x1, [x0, #0xb]
    // 0x9f06e8: ldur            x16, [fp, #-0x40]
    // 0x9f06ec: str             x16, [SP]
    // 0x9f06f0: r0 = _interpolateSingle()
    //     0x9f06f0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f06f4: stur            x0, [fp, #-0x50]
    // 0x9f06f8: LoadField: r1 = r0->field_7
    //     0x9f06f8: ldur            w1, [x0, #7]
    // 0x9f06fc: DecompressPointer r1
    //     0x9f06fc: add             x1, x1, HEAP, lsl #32
    // 0x9f0700: cbz             w1, #0x9f0720
    // 0x9f0704: ldur            x16, [fp, #-8]
    // 0x9f0708: str             x16, [SP]
    // 0x9f070c: r0 = _consumeBuffer()
    //     0x9f070c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9f0710: ldur            x16, [fp, #-8]
    // 0x9f0714: ldur            lr, [fp, #-0x50]
    // 0x9f0718: stp             lr, x16, [SP]
    // 0x9f071c: r0 = _addPart()
    //     0x9f071c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9f0720: ldur            x0, [fp, #-0x48]
    // 0x9f0724: b               #0x9f0884
    // 0x9f0728: ldur            x0, [fp, #-0x40]
    // 0x9f072c: LoadField: r1 = r0->field_7
    //     0x9f072c: ldur            w1, [x0, #7]
    // 0x9f0730: DecompressPointer r1
    //     0x9f0730: add             x1, x1, HEAP, lsl #32
    // 0x9f0734: cbz             w1, #0x9f07d8
    // 0x9f0738: ldur            x1, [fp, #-0x20]
    // 0x9f073c: stp             xzr, x0, [SP]
    // 0x9f0740: r0 = []()
    //     0x9f0740: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x9f0744: ldur            x1, [fp, #-0x20]
    // 0x9f0748: cmp             x1, #0x3b3
    // 0x9f074c: b.ne            #0x9f077c
    // 0x9f0750: r2 = LoadClassIdInstr(r0)
    //     0x9f0750: ldur            x2, [x0, #-1]
    //     0x9f0754: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0758: r16 = "/"
    //     0x9f0758: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9f075c: stp             x16, x0, [SP]
    // 0x9f0760: mov             x0, x2
    // 0x9f0764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0764: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0768: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f0768: sub             lr, x0, #0xfff
    //     0x9f076c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0770: blr             lr
    // 0x9f0774: tbnz            w0, #4, #0x9f07d8
    // 0x9f0778: b               #0x9f0848
    // 0x9f077c: cmp             x1, #0x3b4
    // 0x9f0780: b.ne            #0x9f07b0
    // 0x9f0784: r2 = LoadClassIdInstr(r0)
    //     0x9f0784: ldur            x2, [x0, #-1]
    //     0x9f0788: ubfx            x2, x2, #0xc, #0x14
    // 0x9f078c: r16 = "/"
    //     0x9f078c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9f0790: stp             x16, x0, [SP]
    // 0x9f0794: mov             x0, x2
    // 0x9f0798: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0798: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f079c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f079c: sub             lr, x0, #0xfff
    //     0x9f07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f07a4: blr             lr
    // 0x9f07a8: tbnz            w0, #4, #0x9f07d8
    // 0x9f07ac: b               #0x9f0848
    // 0x9f07b0: r1 = LoadClassIdInstr(r0)
    //     0x9f07b0: ldur            x1, [x0, #-1]
    //     0x9f07b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f07b8: r16 = "/"
    //     0x9f07b8: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9f07bc: stp             x16, x0, [SP]
    // 0x9f07c0: mov             x0, x1
    // 0x9f07c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f07c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f07c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f07c8: sub             lr, x0, #0xfff
    //     0x9f07cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f07d0: blr             lr
    // 0x9f07d4: tbz             w0, #4, #0x9f0848
    // 0x9f07d8: ldur            x0, [fp, #-0x10]
    // 0x9f07dc: tbnz            w0, #4, #0x9f0848
    // 0x9f07e0: ldur            x0, [fp, #-0x20]
    // 0x9f07e4: cmp             x0, #0x3b3
    // 0x9f07e8: b.ne            #0x9f07fc
    // 0x9f07ec: ldur            x1, [fp, #-0x28]
    // 0x9f07f0: LoadField: r2 = r1->field_b
    //     0x9f07f0: ldur            w2, [x1, #0xb]
    // 0x9f07f4: DecompressPointer r2
    //     0x9f07f4: add             x2, x2, HEAP, lsl #32
    // 0x9f07f8: b               #0x9f081c
    // 0x9f07fc: ldur            x1, [fp, #-0x28]
    // 0x9f0800: cmp             x0, #0x3b4
    // 0x9f0804: b.ne            #0x9f0814
    // 0x9f0808: LoadField: r2 = r1->field_b
    //     0x9f0808: ldur            w2, [x1, #0xb]
    // 0x9f080c: DecompressPointer r2
    //     0x9f080c: add             x2, x2, HEAP, lsl #32
    // 0x9f0810: b               #0x9f081c
    // 0x9f0814: LoadField: r2 = r1->field_b
    //     0x9f0814: ldur            w2, [x1, #0xb]
    // 0x9f0818: DecompressPointer r2
    //     0x9f0818: add             x2, x2, HEAP, lsl #32
    // 0x9f081c: stur            x2, [fp, #-0x48]
    // 0x9f0820: LoadField: r3 = r2->field_7
    //     0x9f0820: ldur            w3, [x2, #7]
    // 0x9f0824: DecompressPointer r3
    //     0x9f0824: add             x3, x3, HEAP, lsl #32
    // 0x9f0828: cbz             w3, #0x9f0848
    // 0x9f082c: ldur            x16, [fp, #-8]
    // 0x9f0830: str             x16, [SP]
    // 0x9f0834: r0 = _consumeBuffer()
    //     0x9f0834: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9f0838: ldur            x16, [fp, #-8]
    // 0x9f083c: ldur            lr, [fp, #-0x48]
    // 0x9f0840: stp             lr, x16, [SP]
    // 0x9f0844: r0 = _addPart()
    //     0x9f0844: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9f0848: ldur            x16, [fp, #-0x40]
    // 0x9f084c: str             x16, [SP]
    // 0x9f0850: r0 = _interpolateSingle()
    //     0x9f0850: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f0854: stur            x0, [fp, #-0x48]
    // 0x9f0858: LoadField: r1 = r0->field_7
    //     0x9f0858: ldur            w1, [x0, #7]
    // 0x9f085c: DecompressPointer r1
    //     0x9f085c: add             x1, x1, HEAP, lsl #32
    // 0x9f0860: cbz             w1, #0x9f0880
    // 0x9f0864: ldur            x16, [fp, #-8]
    // 0x9f0868: str             x16, [SP]
    // 0x9f086c: r0 = _consumeBuffer()
    //     0x9f086c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9f0870: ldur            x16, [fp, #-8]
    // 0x9f0874: ldur            lr, [fp, #-0x48]
    // 0x9f0878: stp             lr, x16, [SP]
    // 0x9f087c: r0 = _addPart()
    //     0x9f087c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9f0880: ldur            x0, [fp, #-0x18]
    // 0x9f0884: mov             x6, x0
    // 0x9f0888: ldur            x1, [fp, #-0x20]
    // 0x9f088c: stur            x6, [fp, #-0x48]
    // 0x9f0890: cmp             x1, #0x3b3
    // 0x9f0894: b.ne            #0x9f0908
    // 0x9f0898: ldur            x0, [fp, #-0x40]
    // 0x9f089c: LoadField: r2 = r0->field_7
    //     0x9f089c: ldur            w2, [x0, #7]
    // 0x9f08a0: DecompressPointer r2
    //     0x9f08a0: add             x2, x2, HEAP, lsl #32
    // 0x9f08a4: cbnz            w2, #0x9f08b0
    // 0x9f08a8: r7 = false
    //     0x9f08a8: add             x7, NULL, #0x30  ; false
    // 0x9f08ac: b               #0x9f0990
    // 0x9f08b0: r3 = LoadInt32Instr(r2)
    //     0x9f08b0: sbfx            x3, x2, #1, #0x1f
    // 0x9f08b4: sub             x2, x3, #1
    // 0x9f08b8: lsl             x3, x2, #1
    // 0x9f08bc: r2 = LoadClassIdInstr(r0)
    //     0x9f08bc: ldur            x2, [x0, #-1]
    //     0x9f08c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f08c4: stp             x3, x0, [SP]
    // 0x9f08c8: mov             x0, x2
    // 0x9f08cc: mov             lr, x0
    // 0x9f08d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f08d4: blr             lr
    // 0x9f08d8: r1 = LoadInt32Instr(r0)
    //     0x9f08d8: sbfx            x1, x0, #1, #0x1f
    // 0x9f08dc: cmp             x1, #0x2f
    // 0x9f08e0: b.ne            #0x9f08ec
    // 0x9f08e4: r0 = true
    //     0x9f08e4: add             x0, NULL, #0x20  ; true
    // 0x9f08e8: b               #0x9f08fc
    // 0x9f08ec: cmp             x1, #0x5c
    // 0x9f08f0: r16 = true
    //     0x9f08f0: add             x16, NULL, #0x20  ; true
    // 0x9f08f4: r17 = false
    //     0x9f08f4: add             x17, NULL, #0x30  ; false
    // 0x9f08f8: csel            x0, x16, x17, eq
    // 0x9f08fc: eor             x1, x0, #0x10
    // 0x9f0900: mov             x7, x1
    // 0x9f0904: b               #0x9f0990
    // 0x9f0908: ldur            x0, [fp, #-0x40]
    // 0x9f090c: cmp             x1, #0x3b5
    // 0x9f0910: b.ne            #0x9f096c
    // 0x9f0914: LoadField: r2 = r0->field_7
    //     0x9f0914: ldur            w2, [x0, #7]
    // 0x9f0918: DecompressPointer r2
    //     0x9f0918: add             x2, x2, HEAP, lsl #32
    // 0x9f091c: cbz             w2, #0x9f0960
    // 0x9f0920: r3 = LoadInt32Instr(r2)
    //     0x9f0920: sbfx            x3, x2, #1, #0x1f
    // 0x9f0924: sub             x2, x3, #1
    // 0x9f0928: lsl             x3, x2, #1
    // 0x9f092c: r2 = LoadClassIdInstr(r0)
    //     0x9f092c: ldur            x2, [x0, #-1]
    //     0x9f0930: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0934: stp             x3, x0, [SP]
    // 0x9f0938: mov             x0, x2
    // 0x9f093c: mov             lr, x0
    // 0x9f0940: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0944: blr             lr
    // 0x9f0948: cmp             w0, #0x5e
    // 0x9f094c: r16 = true
    //     0x9f094c: add             x16, NULL, #0x20  ; true
    // 0x9f0950: r17 = false
    //     0x9f0950: add             x17, NULL, #0x30  ; false
    // 0x9f0954: csel            x1, x16, x17, ne
    // 0x9f0958: mov             x0, x1
    // 0x9f095c: b               #0x9f0964
    // 0x9f0960: r0 = false
    //     0x9f0960: add             x0, NULL, #0x30  ; false
    // 0x9f0964: mov             x7, x0
    // 0x9f0968: b               #0x9f0990
    // 0x9f096c: ldur            x1, [fp, #-0x28]
    // 0x9f0970: r2 = LoadClassIdInstr(r1)
    //     0x9f0970: ldur            x2, [x1, #-1]
    //     0x9f0974: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0978: stp             x0, x1, [SP]
    // 0x9f097c: mov             x0, x2
    // 0x9f0980: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f0980: sub             lr, x0, #0xffa
    //     0x9f0984: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0988: blr             lr
    // 0x9f098c: mov             x7, x0
    // 0x9f0990: ldur            x6, [fp, #-0x48]
    // 0x9f0994: ldur            x3, [fp, #-0x28]
    // 0x9f0998: ldur            x1, [fp, #-0x38]
    // 0x9f099c: ldur            x2, [fp, #-0x30]
    // 0x9f09a0: ldur            x4, [fp, #-0x20]
    // 0x9f09a4: b               #0x9f0138
    // 0x9f09a8: ldur            x0, [fp, #-0x10]
    // 0x9f09ac: ldur            x5, [fp, #-8]
    // 0x9f09b0: mov             x7, x0
    // 0x9f09b4: ldur            x6, [fp, #-0x18]
    // 0x9f09b8: ldur            x3, [fp, #-0x28]
    // 0x9f09bc: ldur            x1, [fp, #-0x38]
    // 0x9f09c0: ldur            x2, [fp, #-0x30]
    // 0x9f09c4: ldur            x4, [fp, #-0x20]
    // 0x9f09c8: b               #0x9f0150
    // 0x9f09cc: ldur            x16, [fp, #-8]
    // 0x9f09d0: str             x16, [SP]
    // 0x9f09d4: r0 = toString()
    //     0x9f09d4: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9f09d8: LeaveFrame
    //     0x9f09d8: mov             SP, fp
    //     0x9f09dc: ldp             fp, lr, [SP], #0x10
    // 0x9f09e0: ret
    //     0x9f09e0: ret             
    // 0x9f09e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f09e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f09e8: b               #0x9f00c4
    // 0x9f09ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f09ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f09f0: b               #0x9f0150
    // 0x9f09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f09f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f09f8: b               #0x9f015c
    // 0x9f09fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f09fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9f0a00, size: 0x5c
    // 0x9f0a00: EnterFrame
    //     0x9f0a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a04: mov             fp, SP
    // 0x9f0a08: AllocStack(0x10)
    //     0x9f0a08: sub             SP, SP, #0x10
    // 0x9f0a0c: CheckStackOverflow
    //     0x9f0a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a10: cmp             SP, x16
    //     0x9f0a14: b.ls            #0x9f0a54
    // 0x9f0a18: ldr             x0, [fp, #0x10]
    // 0x9f0a1c: r1 = LoadClassIdInstr(r0)
    //     0x9f0a1c: ldur            x1, [x0, #-1]
    //     0x9f0a20: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0a24: r16 = ""
    //     0x9f0a24: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9f0a28: stp             x16, x0, [SP]
    // 0x9f0a2c: mov             x0, x1
    // 0x9f0a30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9f0a30: mov             x17, #0x8a8c
    //     0x9f0a34: add             lr, x0, x17
    //     0x9f0a38: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0a3c: blr             lr
    // 0x9f0a40: eor             x1, x0, #0x10
    // 0x9f0a44: mov             x0, x1
    // 0x9f0a48: LeaveFrame
    //     0x9f0a48: mov             SP, fp
    //     0x9f0a4c: ldp             fp, lr, [SP], #0x10
    // 0x9f0a50: ret
    //     0x9f0a50: ret             
    // 0x9f0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0a58: b               #0x9f0a18
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x9f0d3c, size: 0xc8
    // 0x9f0d3c: EnterFrame
    //     0x9f0d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d40: mov             fp, SP
    // 0x9f0d44: AllocStack(0x10)
    //     0x9f0d44: sub             SP, SP, #0x10
    // 0x9f0d48: CheckStackOverflow
    //     0x9f0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0d4c: cmp             SP, x16
    //     0x9f0d50: b.ls            #0x9f0dfc
    // 0x9f0d54: ldr             x0, [fp, #0x18]
    // 0x9f0d58: LoadField: r1 = r0->field_7
    //     0x9f0d58: ldur            w1, [x0, #7]
    // 0x9f0d5c: DecompressPointer r1
    //     0x9f0d5c: add             x1, x1, HEAP, lsl #32
    // 0x9f0d60: r0 = LoadClassIdInstr(r1)
    //     0x9f0d60: ldur            x0, [x1, #-1]
    //     0x9f0d64: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0d68: cmp             x0, #0x3b3
    // 0x9f0d6c: b.ne            #0x9f0d98
    // 0x9f0d70: ldr             x16, [fp, #0x10]
    // 0x9f0d74: stp             x16, x1, [SP]
    // 0x9f0d78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0d78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0d7c: r0 = rootLength()
    //     0x9f0d7c: bl              #0xb83790  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x9f0d80: cmp             x0, #1
    // 0x9f0d84: r16 = true
    //     0x9f0d84: add             x16, NULL, #0x20  ; true
    // 0x9f0d88: r17 = false
    //     0x9f0d88: add             x17, NULL, #0x30  ; false
    // 0x9f0d8c: csel            x1, x16, x17, eq
    // 0x9f0d90: mov             x0, x1
    // 0x9f0d94: b               #0x9f0df0
    // 0x9f0d98: cmp             x0, #0x3b4
    // 0x9f0d9c: b.ne            #0x9f0dec
    // 0x9f0da0: ldr             x0, [fp, #0x10]
    // 0x9f0da4: LoadField: r1 = r0->field_7
    //     0x9f0da4: ldur            w1, [x0, #7]
    // 0x9f0da8: DecompressPointer r1
    //     0x9f0da8: add             x1, x1, HEAP, lsl #32
    // 0x9f0dac: cbz             w1, #0x9f0de0
    // 0x9f0db0: r1 = LoadClassIdInstr(r0)
    //     0x9f0db0: ldur            x1, [x0, #-1]
    //     0x9f0db4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0db8: stp             xzr, x0, [SP]
    // 0x9f0dbc: mov             x0, x1
    // 0x9f0dc0: mov             lr, x0
    // 0x9f0dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0dc8: blr             lr
    // 0x9f0dcc: cmp             w0, #0x5e
    // 0x9f0dd0: r16 = true
    //     0x9f0dd0: add             x16, NULL, #0x20  ; true
    // 0x9f0dd4: r17 = false
    //     0x9f0dd4: add             x17, NULL, #0x30  ; false
    // 0x9f0dd8: csel            x1, x16, x17, eq
    // 0x9f0ddc: b               #0x9f0de4
    // 0x9f0de0: r1 = false
    //     0x9f0de0: add             x1, NULL, #0x30  ; false
    // 0x9f0de4: mov             x0, x1
    // 0x9f0de8: b               #0x9f0df0
    // 0x9f0dec: r0 = false
    //     0x9f0dec: add             x0, NULL, #0x30  ; false
    // 0x9f0df0: LeaveFrame
    //     0x9f0df0: mov             SP, fp
    //     0x9f0df4: ldp             fp, lr, [SP], #0x10
    // 0x9f0df8: ret
    //     0x9f0df8: ret             
    // 0x9f0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e00: b               #0x9f0d54
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x9f0e04, size: 0xc4
    // 0x9f0e04: EnterFrame
    //     0x9f0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e08: mov             fp, SP
    // 0x9f0e0c: AllocStack(0x10)
    //     0x9f0e0c: sub             SP, SP, #0x10
    // 0x9f0e10: CheckStackOverflow
    //     0x9f0e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0e14: cmp             SP, x16
    //     0x9f0e18: b.ls            #0x9f0ec0
    // 0x9f0e1c: ldr             x0, [fp, #0x18]
    // 0x9f0e20: LoadField: r1 = r0->field_7
    //     0x9f0e20: ldur            w1, [x0, #7]
    // 0x9f0e24: DecompressPointer r1
    //     0x9f0e24: add             x1, x1, HEAP, lsl #32
    // 0x9f0e28: r0 = LoadClassIdInstr(r1)
    //     0x9f0e28: ldur            x0, [x1, #-1]
    //     0x9f0e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0e30: cmp             x0, #0x3b5
    // 0x9f0e34: b.ne            #0x9f0e7c
    // 0x9f0e38: ldr             x0, [fp, #0x10]
    // 0x9f0e3c: LoadField: r1 = r0->field_7
    //     0x9f0e3c: ldur            w1, [x0, #7]
    // 0x9f0e40: DecompressPointer r1
    //     0x9f0e40: add             x1, x1, HEAP, lsl #32
    // 0x9f0e44: cbz             w1, #0x9f0e74
    // 0x9f0e48: r1 = LoadClassIdInstr(r0)
    //     0x9f0e48: ldur            x1, [x0, #-1]
    //     0x9f0e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0e50: stp             xzr, x0, [SP]
    // 0x9f0e54: mov             x0, x1
    // 0x9f0e58: mov             lr, x0
    // 0x9f0e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0e60: blr             lr
    // 0x9f0e64: cmp             w0, #0x5e
    // 0x9f0e68: b.ne            #0x9f0e74
    // 0x9f0e6c: r1 = 1
    //     0x9f0e6c: mov             x1, #1
    // 0x9f0e70: b               #0x9f0ea4
    // 0x9f0e74: r1 = 0
    //     0x9f0e74: mov             x1, #0
    // 0x9f0e78: b               #0x9f0ea4
    // 0x9f0e7c: ldr             x0, [fp, #0x10]
    // 0x9f0e80: r2 = LoadClassIdInstr(r1)
    //     0x9f0e80: ldur            x2, [x1, #-1]
    //     0x9f0e84: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0e88: stp             x0, x1, [SP]
    // 0x9f0e8c: mov             x0, x2
    // 0x9f0e90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0e90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0e94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f0e94: sub             lr, x0, #0xffd
    //     0x9f0e98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0e9c: blr             lr
    // 0x9f0ea0: mov             x1, x0
    // 0x9f0ea4: cmp             x1, #0
    // 0x9f0ea8: r16 = true
    //     0x9f0ea8: add             x16, NULL, #0x20  ; true
    // 0x9f0eac: r17 = false
    //     0x9f0eac: add             x17, NULL, #0x30  ; false
    // 0x9f0eb0: csel            x0, x16, x17, gt
    // 0x9f0eb4: LeaveFrame
    //     0x9f0eb4: mov             SP, fp
    //     0x9f0eb8: ldp             fp, lr, [SP], #0x10
    // 0x9f0ebc: ret
    //     0x9f0ebc: ret             
    // 0x9f0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0ec4: b               #0x9f0e1c
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x9f117c, size: 0x44
    // 0x9f117c: EnterFrame
    //     0x9f117c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1180: mov             fp, SP
    // 0x9f1184: AllocStack(0x10)
    //     0x9f1184: sub             SP, SP, #0x10
    // 0x9f1188: CheckStackOverflow
    //     0x9f1188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f118c: cmp             SP, x16
    //     0x9f1190: b.ls            #0x9f11b8
    // 0x9f1194: ldr             x16, [fp, #0x18]
    // 0x9f1198: ldr             lr, [fp, #0x10]
    // 0x9f119c: stp             lr, x16, [SP]
    // 0x9f11a0: r0 = isAbsolute()
    //     0x9f11a0: bl              #0x9f0e04  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x9f11a4: eor             x1, x0, #0x10
    // 0x9f11a8: mov             x0, x1
    // 0x9f11ac: LeaveFrame
    //     0x9f11ac: mov             SP, fp
    //     0x9f11b0: ldp             fp, lr, [SP], #0x10
    // 0x9f11b4: ret
    //     0x9f11b4: ret             
    // 0x9f11b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f11b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f11bc: b               #0x9f1194
  }
  _ normalize(/* No info */) {
    // ** addr: 0x9f11c0, size: 0x78
    // 0x9f11c0: EnterFrame
    //     0x9f11c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f11c4: mov             fp, SP
    // 0x9f11c8: AllocStack(0x18)
    //     0x9f11c8: sub             SP, SP, #0x18
    // 0x9f11cc: CheckStackOverflow
    //     0x9f11cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f11d0: cmp             SP, x16
    //     0x9f11d4: b.ls            #0x9f1230
    // 0x9f11d8: ldr             x16, [fp, #0x18]
    // 0x9f11dc: ldr             lr, [fp, #0x10]
    // 0x9f11e0: stp             lr, x16, [SP]
    // 0x9f11e4: r0 = _needsNormalization()
    //     0x9f11e4: bl              #0x9f1238  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x9f11e8: tbz             w0, #4, #0x9f11fc
    // 0x9f11ec: ldr             x0, [fp, #0x10]
    // 0x9f11f0: LeaveFrame
    //     0x9f11f0: mov             SP, fp
    //     0x9f11f4: ldp             fp, lr, [SP], #0x10
    // 0x9f11f8: ret
    //     0x9f11f8: ret             
    // 0x9f11fc: ldr             x16, [fp, #0x18]
    // 0x9f1200: ldr             lr, [fp, #0x10]
    // 0x9f1204: stp             lr, x16, [SP]
    // 0x9f1208: r0 = _parse()
    //     0x9f1208: bl              #0x7f4c2c  ; [package:path/src/context.dart] Context::_parse
    // 0x9f120c: stur            x0, [fp, #-8]
    // 0x9f1210: str             x0, [SP]
    // 0x9f1214: r0 = normalize()
    //     0x9f1214: bl              #0x9ef84c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x9f1218: ldur            x16, [fp, #-8]
    // 0x9f121c: str             x16, [SP]
    // 0x9f1220: r0 = toString()
    //     0x9f1220: bl              #0x9e783c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x9f1224: LeaveFrame
    //     0x9f1224: mov             SP, fp
    //     0x9f1228: ldp             fp, lr, [SP], #0x10
    // 0x9f122c: ret
    //     0x9f122c: ret             
    // 0x9f1230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1234: b               #0x9f11d8
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x9f1238, size: 0x484
    // 0x9f1238: EnterFrame
    //     0x9f1238: stp             fp, lr, [SP, #-0x10]!
    //     0x9f123c: mov             fp, SP
    // 0x9f1240: AllocStack(0x48)
    //     0x9f1240: sub             SP, SP, #0x48
    // 0x9f1244: CheckStackOverflow
    //     0x9f1244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1248: cmp             SP, x16
    //     0x9f124c: b.ls            #0x9f16a4
    // 0x9f1250: ldr             x0, [fp, #0x18]
    // 0x9f1254: LoadField: r1 = r0->field_7
    //     0x9f1254: ldur            w1, [x0, #7]
    // 0x9f1258: DecompressPointer r1
    //     0x9f1258: add             x1, x1, HEAP, lsl #32
    // 0x9f125c: stur            x1, [fp, #-0x10]
    // 0x9f1260: r2 = LoadClassIdInstr(r1)
    //     0x9f1260: ldur            x2, [x1, #-1]
    //     0x9f1264: ubfx            x2, x2, #0xc, #0x14
    // 0x9f1268: stur            x2, [fp, #-8]
    // 0x9f126c: cmp             x2, #0x3b5
    // 0x9f1270: b.ne            #0x9f12b4
    // 0x9f1274: ldr             x3, [fp, #0x10]
    // 0x9f1278: LoadField: r0 = r3->field_7
    //     0x9f1278: ldur            w0, [x3, #7]
    // 0x9f127c: DecompressPointer r0
    //     0x9f127c: add             x0, x0, HEAP, lsl #32
    // 0x9f1280: cbz             w0, #0x9f12ac
    // 0x9f1284: r0 = LoadClassIdInstr(r3)
    //     0x9f1284: ldur            x0, [x3, #-1]
    //     0x9f1288: ubfx            x0, x0, #0xc, #0x14
    // 0x9f128c: stp             xzr, x3, [SP]
    // 0x9f1290: mov             lr, x0
    // 0x9f1294: ldr             lr, [x21, lr, lsl #3]
    // 0x9f1298: blr             lr
    // 0x9f129c: cmp             w0, #0x5e
    // 0x9f12a0: b.ne            #0x9f12ac
    // 0x9f12a4: r0 = 1
    //     0x9f12a4: mov             x0, #1
    // 0x9f12a8: b               #0x9f12d4
    // 0x9f12ac: r0 = 0
    //     0x9f12ac: mov             x0, #0
    // 0x9f12b0: b               #0x9f12d4
    // 0x9f12b4: r0 = LoadClassIdInstr(r1)
    //     0x9f12b4: ldur            x0, [x1, #-1]
    //     0x9f12b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f12bc: ldr             x16, [fp, #0x10]
    // 0x9f12c0: stp             x16, x1, [SP]
    // 0x9f12c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f12c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f12c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f12c8: sub             lr, x0, #0xffd
    //     0x9f12cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f12d0: blr             lr
    // 0x9f12d4: stur            x0, [fp, #-0x18]
    // 0x9f12d8: cbz             x0, #0x9f1394
    // 0x9f12dc: ldur            x1, [fp, #-0x10]
    // 0x9f12e0: r0 = InitLateStaticField(0x102c) // [package:path/src/style.dart] Style::windows
    //     0x9f12e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f12e4: ldr             x0, [x0, #0x2058]
    //     0x9f12e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f12ec: cmp             w0, w16
    //     0x9f12f0: b.ne            #0x9f1300
    //     0x9f12f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <Style.windows>: static late final (offset: 0x102c)
    //     0x9f12f8: ldr             x2, [x2, #0x310]
    //     0x9f12fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9f1300: ldur            x2, [fp, #-0x10]
    // 0x9f1304: cmp             w2, w0
    // 0x9f1308: b.ne            #0x9f1388
    // 0x9f130c: r5 = 0
    //     0x9f130c: mov             x5, #0
    // 0x9f1310: ldr             x4, [fp, #0x10]
    // 0x9f1314: ldur            x3, [fp, #-0x18]
    // 0x9f1318: stur            x5, [fp, #-0x20]
    // 0x9f131c: CheckStackOverflow
    //     0x9f131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1320: cmp             SP, x16
    //     0x9f1324: b.ls            #0x9f16ac
    // 0x9f1328: cmp             x5, x3
    // 0x9f132c: b.ge            #0x9f1388
    // 0x9f1330: r0 = BoxInt64Instr(r5)
    //     0x9f1330: sbfiz           x0, x5, #1, #0x1f
    //     0x9f1334: cmp             x5, x0, asr #1
    //     0x9f1338: b.eq            #0x9f1344
    //     0x9f133c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1340: stur            x5, [x0, #7]
    // 0x9f1344: r1 = LoadClassIdInstr(r4)
    //     0x9f1344: ldur            x1, [x4, #-1]
    //     0x9f1348: ubfx            x1, x1, #0xc, #0x14
    // 0x9f134c: stp             x0, x4, [SP]
    // 0x9f1350: mov             x0, x1
    // 0x9f1354: mov             lr, x0
    // 0x9f1358: ldr             lr, [x21, lr, lsl #3]
    // 0x9f135c: blr             lr
    // 0x9f1360: cmp             w0, #0x5e
    // 0x9f1364: b.ne            #0x9f1378
    // 0x9f1368: r0 = true
    //     0x9f1368: add             x0, NULL, #0x20  ; true
    // 0x9f136c: LeaveFrame
    //     0x9f136c: mov             SP, fp
    //     0x9f1370: ldp             fp, lr, [SP], #0x10
    // 0x9f1374: ret
    //     0x9f1374: ret             
    // 0x9f1378: ldur            x0, [fp, #-0x20]
    // 0x9f137c: add             x5, x0, #1
    // 0x9f1380: ldur            x2, [fp, #-0x10]
    // 0x9f1384: b               #0x9f1310
    // 0x9f1388: ldur            x1, [fp, #-0x18]
    // 0x9f138c: r0 = 94
    //     0x9f138c: mov             x0, #0x5e
    // 0x9f1390: b               #0x9f139c
    // 0x9f1394: r1 = 0
    //     0x9f1394: mov             x1, #0
    // 0x9f1398: r0 = Null
    //     0x9f1398: mov             x0, NULL
    // 0x9f139c: ldr             x2, [fp, #0x10]
    // 0x9f13a0: LoadField: r3 = r2->field_7
    //     0x9f13a0: ldur            w3, [x2, #7]
    // 0x9f13a4: DecompressPointer r3
    //     0x9f13a4: add             x3, x3, HEAP, lsl #32
    // 0x9f13a8: r4 = LoadInt32Instr(r3)
    //     0x9f13a8: sbfx            x4, x3, #1, #0x1f
    // 0x9f13ac: stur            x4, [fp, #-0x20]
    // 0x9f13b0: mov             x7, x0
    // 0x9f13b4: mov             x6, x1
    // 0x9f13b8: ldur            x3, [fp, #-0x10]
    // 0x9f13bc: ldur            x5, [fp, #-8]
    // 0x9f13c0: r8 = Null
    //     0x9f13c0: mov             x8, NULL
    // 0x9f13c4: stur            x8, [fp, #-0x28]
    // 0x9f13c8: stur            x7, [fp, #-0x30]
    // 0x9f13cc: stur            x6, [fp, #-0x18]
    // 0x9f13d0: CheckStackOverflow
    //     0x9f13d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f13d4: cmp             SP, x16
    //     0x9f13d8: b.ls            #0x9f16b4
    // 0x9f13dc: cmp             x6, x4
    // 0x9f13e0: b.ge            #0x9f15c0
    // 0x9f13e4: r0 = BoxInt64Instr(r6)
    //     0x9f13e4: sbfiz           x0, x6, #1, #0x1f
    //     0x9f13e8: cmp             x6, x0, asr #1
    //     0x9f13ec: b.eq            #0x9f13f8
    //     0x9f13f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f13f4: stur            x6, [x0, #7]
    // 0x9f13f8: r1 = LoadClassIdInstr(r2)
    //     0x9f13f8: ldur            x1, [x2, #-1]
    //     0x9f13fc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1400: stp             x0, x2, [SP]
    // 0x9f1404: mov             x0, x1
    // 0x9f1408: mov             lr, x0
    // 0x9f140c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f1410: blr             lr
    // 0x9f1414: mov             x1, x0
    // 0x9f1418: ldur            x0, [fp, #-8]
    // 0x9f141c: stur            x1, [fp, #-0x38]
    // 0x9f1420: cmp             x0, #0x3b3
    // 0x9f1424: b.ne            #0x9f1450
    // 0x9f1428: r2 = LoadInt32Instr(r1)
    //     0x9f1428: sbfx            x2, x1, #1, #0x1f
    // 0x9f142c: cmp             x2, #0x2f
    // 0x9f1430: b.eq            #0x9f147c
    // 0x9f1434: cmp             x2, #0x5c
    // 0x9f1438: b.eq            #0x9f147c
    // 0x9f143c: mov             x7, x1
    // 0x9f1440: ldur            x1, [fp, #-0x10]
    // 0x9f1444: ldur            x8, [fp, #-0x30]
    // 0x9f1448: mov             x2, x0
    // 0x9f144c: b               #0x9f15a4
    // 0x9f1450: cmp             x0, #0x3b4
    // 0x9f1454: b.ne            #0x9f1474
    // 0x9f1458: cmp             w1, #0x5e
    // 0x9f145c: b.eq            #0x9f147c
    // 0x9f1460: mov             x7, x1
    // 0x9f1464: ldur            x1, [fp, #-0x10]
    // 0x9f1468: ldur            x8, [fp, #-0x30]
    // 0x9f146c: mov             x2, x0
    // 0x9f1470: b               #0x9f15a4
    // 0x9f1474: cmp             w1, #0x5e
    // 0x9f1478: b.ne            #0x9f1594
    // 0x9f147c: ldur            x2, [fp, #-0x10]
    // 0x9f1480: r0 = InitLateStaticField(0x102c) // [package:path/src/style.dart] Style::windows
    //     0x9f1480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1484: ldr             x0, [x0, #0x2058]
    //     0x9f1488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f148c: cmp             w0, w16
    //     0x9f1490: b.ne            #0x9f14a0
    //     0x9f1494: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <Style.windows>: static late final (offset: 0x102c)
    //     0x9f1498: ldr             x2, [x2, #0x310]
    //     0x9f149c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9f14a0: ldur            x1, [fp, #-0x10]
    // 0x9f14a4: cmp             w1, w0
    // 0x9f14a8: b.ne            #0x9f14c8
    // 0x9f14ac: ldur            x7, [fp, #-0x38]
    // 0x9f14b0: cmp             w7, #0x5e
    // 0x9f14b4: b.ne            #0x9f14cc
    // 0x9f14b8: r0 = true
    //     0x9f14b8: add             x0, NULL, #0x20  ; true
    // 0x9f14bc: LeaveFrame
    //     0x9f14bc: mov             SP, fp
    //     0x9f14c0: ldp             fp, lr, [SP], #0x10
    // 0x9f14c4: ret
    //     0x9f14c4: ret             
    // 0x9f14c8: ldur            x7, [fp, #-0x38]
    // 0x9f14cc: ldur            x8, [fp, #-0x30]
    // 0x9f14d0: cmp             w8, NULL
    // 0x9f14d4: b.eq            #0x9f1528
    // 0x9f14d8: ldur            x2, [fp, #-8]
    // 0x9f14dc: cmp             x2, #0x3b3
    // 0x9f14e0: b.ne            #0x9f14fc
    // 0x9f14e4: r3 = LoadInt32Instr(r8)
    //     0x9f14e4: sbfx            x3, x8, #1, #0x1f
    // 0x9f14e8: cmp             x3, #0x2f
    // 0x9f14ec: b.eq            #0x9f1518
    // 0x9f14f0: cmp             x3, #0x5c
    // 0x9f14f4: b.ne            #0x9f152c
    // 0x9f14f8: b               #0x9f1518
    // 0x9f14fc: cmp             x2, #0x3b4
    // 0x9f1500: b.ne            #0x9f1510
    // 0x9f1504: cmp             w8, #0x5e
    // 0x9f1508: b.ne            #0x9f152c
    // 0x9f150c: b               #0x9f1518
    // 0x9f1510: cmp             w8, #0x5e
    // 0x9f1514: b.ne            #0x9f152c
    // 0x9f1518: r0 = true
    //     0x9f1518: add             x0, NULL, #0x20  ; true
    // 0x9f151c: LeaveFrame
    //     0x9f151c: mov             SP, fp
    //     0x9f1520: ldp             fp, lr, [SP], #0x10
    // 0x9f1524: ret
    //     0x9f1524: ret             
    // 0x9f1528: ldur            x2, [fp, #-8]
    // 0x9f152c: cmp             w8, #0x5c
    // 0x9f1530: b.ne            #0x9f15a4
    // 0x9f1534: ldur            x3, [fp, #-0x28]
    // 0x9f1538: cmp             w3, NULL
    // 0x9f153c: b.eq            #0x9f1584
    // 0x9f1540: cmp             w3, #0x5c
    // 0x9f1544: b.eq            #0x9f1584
    // 0x9f1548: cmp             x2, #0x3b3
    // 0x9f154c: b.ne            #0x9f1568
    // 0x9f1550: r4 = LoadInt32Instr(r3)
    //     0x9f1550: sbfx            x4, x3, #1, #0x1f
    // 0x9f1554: cmp             x4, #0x2f
    // 0x9f1558: b.eq            #0x9f1584
    // 0x9f155c: cmp             x4, #0x5c
    // 0x9f1560: b.ne            #0x9f15a4
    // 0x9f1564: b               #0x9f1584
    // 0x9f1568: cmp             x2, #0x3b4
    // 0x9f156c: b.ne            #0x9f157c
    // 0x9f1570: cmp             w3, #0x5e
    // 0x9f1574: b.ne            #0x9f15a4
    // 0x9f1578: b               #0x9f1584
    // 0x9f157c: cmp             w3, #0x5e
    // 0x9f1580: b.ne            #0x9f15a4
    // 0x9f1584: r0 = true
    //     0x9f1584: add             x0, NULL, #0x20  ; true
    // 0x9f1588: LeaveFrame
    //     0x9f1588: mov             SP, fp
    //     0x9f158c: ldp             fp, lr, [SP], #0x10
    // 0x9f1590: ret
    //     0x9f1590: ret             
    // 0x9f1594: mov             x7, x1
    // 0x9f1598: ldur            x1, [fp, #-0x10]
    // 0x9f159c: ldur            x8, [fp, #-0x30]
    // 0x9f15a0: mov             x2, x0
    // 0x9f15a4: ldur            x4, [fp, #-0x18]
    // 0x9f15a8: add             x6, x4, #1
    // 0x9f15ac: mov             x5, x2
    // 0x9f15b0: ldr             x2, [fp, #0x10]
    // 0x9f15b4: mov             x3, x1
    // 0x9f15b8: ldur            x4, [fp, #-0x20]
    // 0x9f15bc: b               #0x9f13c4
    // 0x9f15c0: mov             x3, x8
    // 0x9f15c4: mov             x8, x7
    // 0x9f15c8: mov             x2, x5
    // 0x9f15cc: cmp             w8, NULL
    // 0x9f15d0: b.ne            #0x9f15e4
    // 0x9f15d4: r0 = true
    //     0x9f15d4: add             x0, NULL, #0x20  ; true
    // 0x9f15d8: LeaveFrame
    //     0x9f15d8: mov             SP, fp
    //     0x9f15dc: ldp             fp, lr, [SP], #0x10
    // 0x9f15e0: ret
    //     0x9f15e0: ret             
    // 0x9f15e4: cmp             x2, #0x3b3
    // 0x9f15e8: b.ne            #0x9f1604
    // 0x9f15ec: r1 = LoadInt32Instr(r8)
    //     0x9f15ec: sbfx            x1, x8, #1, #0x1f
    // 0x9f15f0: cmp             x1, #0x2f
    // 0x9f15f4: b.eq            #0x9f1620
    // 0x9f15f8: cmp             x1, #0x5c
    // 0x9f15fc: b.ne            #0x9f1630
    // 0x9f1600: b               #0x9f1620
    // 0x9f1604: cmp             x2, #0x3b4
    // 0x9f1608: b.ne            #0x9f1618
    // 0x9f160c: cmp             w8, #0x5e
    // 0x9f1610: b.ne            #0x9f1630
    // 0x9f1614: b               #0x9f1620
    // 0x9f1618: cmp             w8, #0x5e
    // 0x9f161c: b.ne            #0x9f1630
    // 0x9f1620: r0 = true
    //     0x9f1620: add             x0, NULL, #0x20  ; true
    // 0x9f1624: LeaveFrame
    //     0x9f1624: mov             SP, fp
    //     0x9f1628: ldp             fp, lr, [SP], #0x10
    // 0x9f162c: ret
    //     0x9f162c: ret             
    // 0x9f1630: cmp             w8, #0x5c
    // 0x9f1634: b.ne            #0x9f1694
    // 0x9f1638: cmp             w3, NULL
    // 0x9f163c: b.eq            #0x9f1684
    // 0x9f1640: cmp             x2, #0x3b3
    // 0x9f1644: b.ne            #0x9f1660
    // 0x9f1648: r1 = LoadInt32Instr(r3)
    //     0x9f1648: sbfx            x1, x3, #1, #0x1f
    // 0x9f164c: cmp             x1, #0x2f
    // 0x9f1650: b.eq            #0x9f1684
    // 0x9f1654: cmp             x1, #0x5c
    // 0x9f1658: b.ne            #0x9f167c
    // 0x9f165c: b               #0x9f1684
    // 0x9f1660: cmp             x2, #0x3b4
    // 0x9f1664: b.ne            #0x9f1674
    // 0x9f1668: cmp             w3, #0x5e
    // 0x9f166c: b.ne            #0x9f167c
    // 0x9f1670: b               #0x9f1684
    // 0x9f1674: cmp             w3, #0x5e
    // 0x9f1678: b.eq            #0x9f1684
    // 0x9f167c: cmp             w3, #0x5c
    // 0x9f1680: b.ne            #0x9f1694
    // 0x9f1684: r0 = true
    //     0x9f1684: add             x0, NULL, #0x20  ; true
    // 0x9f1688: LeaveFrame
    //     0x9f1688: mov             SP, fp
    //     0x9f168c: ldp             fp, lr, [SP], #0x10
    // 0x9f1690: ret
    //     0x9f1690: ret             
    // 0x9f1694: r0 = false
    //     0x9f1694: add             x0, NULL, #0x30  ; false
    // 0x9f1698: LeaveFrame
    //     0x9f1698: mov             SP, fp
    //     0x9f169c: ldp             fp, lr, [SP], #0x10
    // 0x9f16a0: ret
    //     0x9f16a0: ret             
    // 0x9f16a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f16a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f16a8: b               #0x9f1250
    // 0x9f16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f16ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f16b0: b               #0x9f1328
    // 0x9f16b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f16b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f16b8: b               #0x9f13dc
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x9f16bc, size: 0x94
    // 0x9f16bc: EnterFrame
    //     0x9f16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f16c0: mov             fp, SP
    // 0x9f16c4: AllocStack(0x10)
    //     0x9f16c4: sub             SP, SP, #0x10
    // 0x9f16c8: CheckStackOverflow
    //     0x9f16c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f16cc: cmp             SP, x16
    //     0x9f16d0: b.ls            #0x9f1748
    // 0x9f16d4: ldr             x0, [fp, #0x18]
    // 0x9f16d8: LoadField: r1 = r0->field_7
    //     0x9f16d8: ldur            w1, [x0, #7]
    // 0x9f16dc: DecompressPointer r1
    //     0x9f16dc: add             x1, x1, HEAP, lsl #32
    // 0x9f16e0: r0 = LoadClassIdInstr(r1)
    //     0x9f16e0: ldur            x0, [x1, #-1]
    //     0x9f16e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f16e8: cmp             x0, #0x3b4
    // 0x9f16ec: b.ne            #0x9f171c
    // 0x9f16f0: ldr             x0, [fp, #0x10]
    // 0x9f16f4: r1 = LoadClassIdInstr(r0)
    //     0x9f16f4: ldur            x1, [x0, #-1]
    //     0x9f16f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f16fc: str             x0, [SP]
    // 0x9f1700: mov             x0, x1
    // 0x9f1704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1704: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1708: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9f1708: mov             x17, #0x22db
    //     0x9f170c: add             lr, x0, x17
    //     0x9f1710: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1714: blr             lr
    // 0x9f1718: b               #0x9f173c
    // 0x9f171c: ldr             x0, [fp, #0x10]
    // 0x9f1720: r2 = LoadClassIdInstr(r1)
    //     0x9f1720: ldur            x2, [x1, #-1]
    //     0x9f1724: ubfx            x2, x2, #0xc, #0x14
    // 0x9f1728: stp             x0, x1, [SP]
    // 0x9f172c: mov             x0, x2
    // 0x9f1730: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9f1730: sub             lr, x0, #0xfee
    //     0x9f1734: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1738: blr             lr
    // 0x9f173c: LeaveFrame
    //     0x9f173c: mov             SP, fp
    //     0x9f1740: ldp             fp, lr, [SP], #0x10
    // 0x9f1744: ret
    //     0x9f1744: ret             
    // 0x9f1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f174c: b               #0x9f16d4
  }
}
