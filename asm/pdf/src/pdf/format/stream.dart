// lib: , url: package:pdf/src/pdf/format/stream.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 895, size: 0x14, field offset: 0x8
class PdfStream extends Object {

  _ output(/* No info */) {
    // ** addr: 0x713d7c, size: 0x60
    // 0x713d7c: EnterFrame
    //     0x713d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x713d80: mov             fp, SP
    // 0x713d84: AllocStack(0x18)
    //     0x713d84: sub             SP, SP, #0x18
    // 0x713d88: CheckStackOverflow
    //     0x713d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713d8c: cmp             SP, x16
    //     0x713d90: b.ls            #0x713dd4
    // 0x713d94: ldr             x0, [fp, #0x10]
    // 0x713d98: LoadField: r2 = r0->field_7
    //     0x713d98: ldur            w2, [x0, #7]
    // 0x713d9c: DecompressPointer r2
    //     0x713d9c: add             x2, x2, HEAP, lsl #32
    // 0x713da0: LoadField: r3 = r0->field_b
    //     0x713da0: ldur            x3, [x0, #0xb]
    // 0x713da4: r0 = BoxInt64Instr(r3)
    //     0x713da4: sbfiz           x0, x3, #1, #0x1f
    //     0x713da8: cmp             x3, x0, asr #1
    //     0x713dac: b.eq            #0x713db8
    //     0x713db0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x713db4: stur            x3, [x0, #7]
    // 0x713db8: stp             xzr, x2, [SP, #8]
    // 0x713dbc: str             x0, [SP]
    // 0x713dc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x713dc0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x713dc4: r0 = sublist()
    //     0x713dc4: bl              #0x4d74f0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x713dc8: LeaveFrame
    //     0x713dc8: mov             SP, fp
    //     0x713dcc: ldp             fp, lr, [SP], #0x10
    // 0x713dd0: ret
    //     0x713dd0: ret             
    // 0x713dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713dd8: b               #0x713d94
  }
  _ putString(/* No info */) {
    // ** addr: 0x715a24, size: 0x50
    // 0x715a24: EnterFrame
    //     0x715a24: stp             fp, lr, [SP, #-0x10]!
    //     0x715a28: mov             fp, SP
    // 0x715a2c: AllocStack(0x10)
    //     0x715a2c: sub             SP, SP, #0x10
    // 0x715a30: CheckStackOverflow
    //     0x715a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715a34: cmp             SP, x16
    //     0x715a38: b.ls            #0x715a6c
    // 0x715a3c: r1 = <int>
    //     0x715a3c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x715a40: r0 = CodeUnits()
    //     0x715a40: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x715a44: mov             x1, x0
    // 0x715a48: ldr             x0, [fp, #0x10]
    // 0x715a4c: StoreField: r1->field_b = r0
    //     0x715a4c: stur            w0, [x1, #0xb]
    // 0x715a50: ldr             x16, [fp, #0x18]
    // 0x715a54: stp             x1, x16, [SP]
    // 0x715a58: r0 = putBytes()
    //     0x715a58: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x715a5c: r0 = Null
    //     0x715a5c: mov             x0, NULL
    // 0x715a60: LeaveFrame
    //     0x715a60: mov             SP, fp
    //     0x715a64: ldp             fp, lr, [SP], #0x10
    // 0x715a68: ret
    //     0x715a68: ret             
    // 0x715a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715a70: b               #0x715a3c
  }
  _ putBytes(/* No info */) {
    // ** addr: 0x715a74, size: 0xbc
    // 0x715a74: EnterFrame
    //     0x715a74: stp             fp, lr, [SP, #-0x10]!
    //     0x715a78: mov             fp, SP
    // 0x715a7c: AllocStack(0x20)
    //     0x715a7c: sub             SP, SP, #0x20
    // 0x715a80: CheckStackOverflow
    //     0x715a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715a84: cmp             SP, x16
    //     0x715a88: b.ls            #0x715b28
    // 0x715a8c: ldr             x1, [fp, #0x10]
    // 0x715a90: r0 = LoadClassIdInstr(r1)
    //     0x715a90: ldur            x0, [x1, #-1]
    //     0x715a94: ubfx            x0, x0, #0xc, #0x14
    // 0x715a98: str             x1, [SP]
    // 0x715a9c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x715a9c: add             lr, x0, #0xe02
    //     0x715aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x715aa4: blr             lr
    // 0x715aa8: r1 = LoadInt32Instr(r0)
    //     0x715aa8: sbfx            x1, x0, #1, #0x1f
    // 0x715aac: ldr             x16, [fp, #0x18]
    // 0x715ab0: stp             x1, x16, [SP]
    // 0x715ab4: r0 = _ensureCapacity()
    //     0x715ab4: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x715ab8: ldr             x0, [fp, #0x18]
    // 0x715abc: LoadField: r1 = r0->field_7
    //     0x715abc: ldur            w1, [x0, #7]
    // 0x715ac0: DecompressPointer r1
    //     0x715ac0: add             x1, x1, HEAP, lsl #32
    // 0x715ac4: LoadField: r2 = r0->field_b
    //     0x715ac4: ldur            x2, [x0, #0xb]
    // 0x715ac8: stp             x2, x1, [SP, #8]
    // 0x715acc: ldr             x16, [fp, #0x10]
    // 0x715ad0: str             x16, [SP]
    // 0x715ad4: r0 = setAll()
    //     0x715ad4: bl              #0x715b30  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x715ad8: ldr             x1, [fp, #0x18]
    // 0x715adc: LoadField: r2 = r1->field_b
    //     0x715adc: ldur            x2, [x1, #0xb]
    // 0x715ae0: ldr             x0, [fp, #0x10]
    // 0x715ae4: stur            x2, [fp, #-8]
    // 0x715ae8: r3 = LoadClassIdInstr(r0)
    //     0x715ae8: ldur            x3, [x0, #-1]
    //     0x715aec: ubfx            x3, x3, #0xc, #0x14
    // 0x715af0: str             x0, [SP]
    // 0x715af4: mov             x0, x3
    // 0x715af8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x715af8: add             lr, x0, #0xe02
    //     0x715afc: ldr             lr, [x21, lr, lsl #3]
    //     0x715b00: blr             lr
    // 0x715b04: r1 = LoadInt32Instr(r0)
    //     0x715b04: sbfx            x1, x0, #1, #0x1f
    // 0x715b08: ldur            x2, [fp, #-8]
    // 0x715b0c: add             x3, x2, x1
    // 0x715b10: ldr             x1, [fp, #0x18]
    // 0x715b14: StoreField: r1->field_b = r3
    //     0x715b14: stur            x3, [x1, #0xb]
    // 0x715b18: r0 = Null
    //     0x715b18: mov             x0, NULL
    // 0x715b1c: LeaveFrame
    //     0x715b1c: mov             SP, fp
    //     0x715b20: ldp             fp, lr, [SP], #0x10
    // 0x715b24: ret
    //     0x715b24: ret             
    // 0x715b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b2c: b               #0x715a8c
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x715d50, size: 0x240
    // 0x715d50: EnterFrame
    //     0x715d50: stp             fp, lr, [SP, #-0x10]!
    //     0x715d54: mov             fp, SP
    // 0x715d58: AllocStack(0x40)
    //     0x715d58: sub             SP, SP, #0x40
    // 0x715d5c: CheckStackOverflow
    //     0x715d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d60: cmp             SP, x16
    //     0x715d64: b.ls            #0x715f88
    // 0x715d68: ldr             x2, [fp, #0x18]
    // 0x715d6c: LoadField: r3 = r2->field_7
    //     0x715d6c: ldur            w3, [x2, #7]
    // 0x715d70: DecompressPointer r3
    //     0x715d70: add             x3, x3, HEAP, lsl #32
    // 0x715d74: stur            x3, [fp, #-0x20]
    // 0x715d78: LoadField: r5 = r3->field_13
    //     0x715d78: ldur            w5, [x3, #0x13]
    // 0x715d7c: DecompressPointer r5
    //     0x715d7c: add             x5, x5, HEAP, lsl #32
    // 0x715d80: stur            x5, [fp, #-0x18]
    // 0x715d84: LoadField: r0 = r2->field_b
    //     0x715d84: ldur            x0, [x2, #0xb]
    // 0x715d88: r6 = LoadInt32Instr(r5)
    //     0x715d88: sbfx            x6, x5, #1, #0x1f
    // 0x715d8c: stur            x6, [fp, #-0x10]
    // 0x715d90: sub             x1, x6, x0
    // 0x715d94: ldr             x4, [fp, #0x10]
    // 0x715d98: cmp             x1, x4
    // 0x715d9c: b.lt            #0x715db0
    // 0x715da0: r0 = Null
    //     0x715da0: mov             x0, NULL
    // 0x715da4: LeaveFrame
    //     0x715da4: mov             SP, fp
    //     0x715da8: ldp             fp, lr, [SP], #0x10
    // 0x715dac: ret
    //     0x715dac: ret             
    // 0x715db0: add             x1, x0, x4
    // 0x715db4: add             x7, x1, #0x10, lsl #12
    // 0x715db8: stur            x7, [fp, #-8]
    // 0x715dbc: r0 = BoxInt64Instr(r7)
    //     0x715dbc: sbfiz           x0, x7, #1, #0x1f
    //     0x715dc0: cmp             x7, x0, asr #1
    //     0x715dc4: b.eq            #0x715dd0
    //     0x715dc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715dcc: stur            x7, [x0, #7]
    // 0x715dd0: mov             x4, x0
    // 0x715dd4: r0 = AllocateUint8Array()
    //     0x715dd4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x715dd8: ldur            x2, [fp, #-0x10]
    // 0x715ddc: stur            x0, [fp, #-0x28]
    // 0x715de0: tbz             x2, #0x3f, #0x715dec
    // 0x715de4: ldur            x1, [fp, #-8]
    // 0x715de8: b               #0x715df8
    // 0x715dec: ldur            x1, [fp, #-8]
    // 0x715df0: cmp             x2, x1
    // 0x715df4: b.le            #0x715e0c
    // 0x715df8: ldur            x16, [fp, #-0x18]
    // 0x715dfc: stp             x16, xzr, [SP, #8]
    // 0x715e00: str             x1, [SP]
    // 0x715e04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x715e04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x715e08: r0 = checkValidRange()
    //     0x715e08: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x715e0c: ldur            x2, [fp, #-0x10]
    // 0x715e10: cmp             x2, x2
    // 0x715e14: b.lt            #0x715f7c
    // 0x715e18: cbnz            x2, #0x715e24
    // 0x715e1c: ldur            x23, [fp, #-0x28]
    // 0x715e20: b               #0x715f48
    // 0x715e24: ldur            x20, [fp, #-0x18]
    // 0x715e28: cmp             w20, #0x800
    // 0x715e2c: b.ge            #0x715efc
    // 0x715e30: ldur            x24, [fp, #-0x20]
    // 0x715e34: ldur            x23, [fp, #-0x28]
    // 0x715e38: LoadField: r25 = r24->field_7
    //     0x715e38: ldur            x25, [x24, #7]
    // 0x715e3c: LoadField: r0 = r23->field_7
    //     0x715e3c: ldur            x0, [x23, #7]
    // 0x715e40: cbz             x20, #0x715ef8
    // 0x715e44: cmp             x0, x25
    // 0x715e48: b.ls            #0x715eb0
    // 0x715e4c: sxtw            x20, w20
    // 0x715e50: add             x16, x25, x20, asr #1
    // 0x715e54: cmp             x0, x16
    // 0x715e58: b.hs            #0x715eb0
    // 0x715e5c: mov             x25, x16
    // 0x715e60: add             x0, x0, x20, asr #1
    // 0x715e64: tbz             w20, #4, #0x715e70
    // 0x715e68: ldr             x16, [x25, #-8]!
    // 0x715e6c: str             x16, [x0, #-8]!
    // 0x715e70: tbz             w20, #3, #0x715e7c
    // 0x715e74: ldr             w16, [x25, #-4]!
    // 0x715e78: str             w16, [x0, #-4]!
    // 0x715e7c: tbz             w20, #2, #0x715e88
    // 0x715e80: ldrh            w16, [x25, #-2]!
    // 0x715e84: strh            w16, [x0, #-2]!
    // 0x715e88: tbz             w20, #1, #0x715e94
    // 0x715e8c: ldrb            w16, [x25, #-1]!
    // 0x715e90: strb            w16, [x0, #-1]!
    // 0x715e94: ands            w20, w20, #0xffffffe1
    // 0x715e98: b.eq            #0x715ef8
    // 0x715e9c: ldp             x16, x17, [x25, #-0x10]!
    // 0x715ea0: stp             x16, x17, [x0, #-0x10]!
    // 0x715ea4: subs            w20, w20, #0x20
    // 0x715ea8: b.ne            #0x715e9c
    // 0x715eac: b               #0x715ef8
    // 0x715eb0: tbz             w20, #4, #0x715ebc
    // 0x715eb4: ldr             x16, [x25], #8
    // 0x715eb8: str             x16, [x0], #8
    // 0x715ebc: tbz             w20, #3, #0x715ec8
    // 0x715ec0: ldr             w16, [x25], #4
    // 0x715ec4: str             w16, [x0], #4
    // 0x715ec8: tbz             w20, #2, #0x715ed4
    // 0x715ecc: ldrh            w16, [x25], #2
    // 0x715ed0: strh            w16, [x0], #2
    // 0x715ed4: tbz             w20, #1, #0x715ee0
    // 0x715ed8: ldrb            w16, [x25], #1
    // 0x715edc: strb            w16, [x0], #1
    // 0x715ee0: ands            w20, w20, #0xffffffe1
    // 0x715ee4: b.eq            #0x715ef8
    // 0x715ee8: ldp             x16, x17, [x25], #0x10
    // 0x715eec: stp             x16, x17, [x0], #0x10
    // 0x715ef0: subs            w20, w20, #0x20
    // 0x715ef4: b.ne            #0x715ee8
    // 0x715ef8: b               #0x715f48
    // 0x715efc: ldur            x24, [fp, #-0x20]
    // 0x715f00: ldur            x23, [fp, #-0x28]
    // 0x715f04: LoadField: r20 = r23->field_7
    //     0x715f04: ldur            x20, [x23, #7]
    // 0x715f08: LoadField: r25 = r24->field_7
    //     0x715f08: ldur            x25, [x24, #7]
    // 0x715f0c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x715f0c: mov             x24, THR
    //     0x715f10: ldr             x0, [x24, #0x5e0]
    //     0x715f14: mov             x9, x0
    //     0x715f18: mov             x0, x20
    //     0x715f1c: mov             x1, x25
    //     0x715f20: mov             x17, fp
    //     0x715f24: str             fp, [SP, #-8]!
    //     0x715f28: mov             fp, SP
    //     0x715f2c: and             SP, SP, #0xfffffffffffffff0
    //     0x715f30: mov             x19, sp
    //     0x715f34: mov             sp, SP
    //     0x715f38: blr             x9
    //     0x715f3c: mov             sp, x19
    //     0x715f40: mov             SP, fp
    //     0x715f44: ldr             fp, [SP], #8
    // 0x715f48: ldr             x1, [fp, #0x18]
    // 0x715f4c: mov             x0, x23
    // 0x715f50: StoreField: r1->field_7 = r0
    //     0x715f50: stur            w0, [x1, #7]
    //     0x715f54: ldurb           w16, [x1, #-1]
    //     0x715f58: ldurb           w17, [x0, #-1]
    //     0x715f5c: and             x16, x17, x16, lsr #2
    //     0x715f60: tst             x16, HEAP, lsr #32
    //     0x715f64: b.eq            #0x715f6c
    //     0x715f68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x715f6c: r0 = Null
    //     0x715f6c: mov             x0, NULL
    // 0x715f70: LeaveFrame
    //     0x715f70: mov             SP, fp
    //     0x715f74: ldp             fp, lr, [SP], #0x10
    // 0x715f78: ret
    //     0x715f78: ret             
    // 0x715f7c: r0 = tooFew()
    //     0x715f7c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x715f80: r0 = Throw()
    //     0x715f80: bl              #0xb971fc  ; ThrowStub
    // 0x715f84: brk             #0
    // 0x715f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715f8c: b               #0x715d68
  }
  _ putByte(/* No info */) {
    // ** addr: 0xaebf20, size: 0x80
    // 0xaebf20: EnterFrame
    //     0xaebf20: stp             fp, lr, [SP, #-0x10]!
    //     0xaebf24: mov             fp, SP
    // 0xaebf28: AllocStack(0x10)
    //     0xaebf28: sub             SP, SP, #0x10
    // 0xaebf2c: r0 = 1
    //     0xaebf2c: mov             x0, #1
    // 0xaebf30: CheckStackOverflow
    //     0xaebf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebf34: cmp             SP, x16
    //     0xaebf38: b.ls            #0xaebf94
    // 0xaebf3c: ldr             x16, [fp, #0x18]
    // 0xaebf40: stp             x0, x16, [SP]
    // 0xaebf44: r0 = _ensureCapacity()
    //     0xaebf44: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaebf48: ldr             x2, [fp, #0x18]
    // 0xaebf4c: LoadField: r3 = r2->field_7
    //     0xaebf4c: ldur            w3, [x2, #7]
    // 0xaebf50: DecompressPointer r3
    //     0xaebf50: add             x3, x3, HEAP, lsl #32
    // 0xaebf54: LoadField: r4 = r2->field_b
    //     0xaebf54: ldur            x4, [x2, #0xb]
    // 0xaebf58: add             x5, x4, #1
    // 0xaebf5c: StoreField: r2->field_b = r5
    //     0xaebf5c: stur            x5, [x2, #0xb]
    // 0xaebf60: LoadField: r2 = r3->field_13
    //     0xaebf60: ldur            w2, [x3, #0x13]
    // 0xaebf64: DecompressPointer r2
    //     0xaebf64: add             x2, x2, HEAP, lsl #32
    // 0xaebf68: r0 = LoadInt32Instr(r2)
    //     0xaebf68: sbfx            x0, x2, #1, #0x1f
    // 0xaebf6c: mov             x1, x4
    // 0xaebf70: cmp             x1, x0
    // 0xaebf74: b.hs            #0xaebf9c
    // 0xaebf78: ldr             x1, [fp, #0x10]
    // 0xaebf7c: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0xaebf7c: add             x2, x3, x4
    //     0xaebf80: strb            w1, [x2, #0x17]
    // 0xaebf84: r0 = Null
    //     0xaebf84: mov             x0, NULL
    // 0xaebf88: LeaveFrame
    //     0xaebf88: mov             SP, fp
    //     0xaebf8c: ldp             fp, lr, [SP], #0x10
    // 0xaebf90: ret
    //     0xaebf90: ret             
    // 0xaebf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebf98: b               #0xaebf3c
    // 0xaebf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebf9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
