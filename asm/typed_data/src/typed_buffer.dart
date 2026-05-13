// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1049811, size: 0x8
class :: {
}

// class id: 5249, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x9fd8a0, size: 0x48
    // 0x9fd8a0: EnterFrame
    //     0x9fd8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd8a4: mov             fp, SP
    // 0x9fd8a8: ldr             x2, [fp, #0x10]
    // 0x9fd8ac: LoadField: r3 = r2->field_f
    //     0x9fd8ac: ldur            x3, [x2, #0xf]
    // 0x9fd8b0: r0 = BoxInt64Instr(r3)
    //     0x9fd8b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9fd8b4: cmp             x3, x0, asr #1
    //     0x9fd8b8: b.eq            #0x9fd8c4
    //     0x9fd8bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fd8c0: stur            x3, [x0, #7]
    // 0x9fd8c4: LeaveFrame
    //     0x9fd8c4: mov             SP, fp
    //     0x9fd8c8: ldp             fp, lr, [SP], #0x10
    // 0x9fd8cc: ret
    //     0x9fd8cc: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0x437c38, size: 0x268
    // 0x437c38: EnterFrame
    //     0x437c38: stp             fp, lr, [SP, #-0x10]!
    //     0x437c3c: mov             fp, SP
    // 0x437c40: AllocStack(0x40)
    //     0x437c40: sub             SP, SP, #0x40
    // 0x437c44: CheckStackOverflow
    //     0x437c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437c48: cmp             SP, x16
    //     0x437c4c: b.ls            #0x437e8c
    // 0x437c50: ldr             x2, [fp, #0x18]
    // 0x437c54: LoadField: r3 = r2->field_f
    //     0x437c54: ldur            x3, [x2, #0xf]
    // 0x437c58: ldr             x5, [fp, #0x10]
    // 0x437c5c: cmp             x5, x3
    // 0x437c60: b.ge            #0x437cc0
    // 0x437c64: LoadField: r4 = r2->field_b
    //     0x437c64: ldur            w4, [x2, #0xb]
    // 0x437c68: DecompressPointer r4
    //     0x437c68: add             x4, x4, HEAP, lsl #32
    // 0x437c6c: LoadField: r0 = r4->field_13
    //     0x437c6c: ldur            w0, [x4, #0x13]
    // 0x437c70: DecompressPointer r0
    //     0x437c70: add             x0, x0, HEAP, lsl #32
    // 0x437c74: r6 = LoadInt32Instr(r0)
    //     0x437c74: sbfx            x6, x0, #1, #0x1f
    // 0x437c78: mov             x7, x5
    // 0x437c7c: CheckStackOverflow
    //     0x437c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437c80: cmp             SP, x16
    //     0x437c84: b.ls            #0x437e94
    // 0x437c88: cmp             x7, x3
    // 0x437c8c: b.ge            #0x437cb4
    // 0x437c90: mov             x0, x6
    // 0x437c94: mov             x1, x7
    // 0x437c98: cmp             x1, x0
    // 0x437c9c: b.hs            #0x437e9c
    // 0x437ca0: ArrayStore: r4[r7] = rZR  ; TypeUnknown_1
    //     0x437ca0: add             x0, x4, x7
    //     0x437ca4: strb            wzr, [x0, #0x17]
    // 0x437ca8: add             x0, x7, #1
    // 0x437cac: mov             x7, x0
    // 0x437cb0: b               #0x437c7c
    // 0x437cb4: mov             x1, x2
    // 0x437cb8: mov             x2, x5
    // 0x437cbc: b               #0x437e6c
    // 0x437cc0: LoadField: r0 = r2->field_b
    //     0x437cc0: ldur            w0, [x2, #0xb]
    // 0x437cc4: DecompressPointer r0
    //     0x437cc4: add             x0, x0, HEAP, lsl #32
    // 0x437cc8: LoadField: r1 = r0->field_13
    //     0x437cc8: ldur            w1, [x0, #0x13]
    // 0x437ccc: DecompressPointer r1
    //     0x437ccc: add             x1, x1, HEAP, lsl #32
    // 0x437cd0: r0 = LoadInt32Instr(r1)
    //     0x437cd0: sbfx            x0, x1, #1, #0x1f
    // 0x437cd4: cmp             x5, x0
    // 0x437cd8: b.le            #0x437e64
    // 0x437cdc: cbnz            x0, #0x437d04
    // 0x437ce0: r0 = BoxInt64Instr(r5)
    //     0x437ce0: sbfiz           x0, x5, #1, #0x1f
    //     0x437ce4: cmp             x5, x0, asr #1
    //     0x437ce8: b.eq            #0x437cf4
    //     0x437cec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x437cf0: stur            x5, [x0, #7]
    // 0x437cf4: mov             x4, x0
    // 0x437cf8: r0 = AllocateUint8Array()
    //     0x437cf8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x437cfc: mov             x3, x0
    // 0x437d00: b               #0x437d2c
    // 0x437d04: mov             x2, x5
    // 0x437d08: r0 = BoxInt64Instr(r2)
    //     0x437d08: sbfiz           x0, x2, #1, #0x1f
    //     0x437d0c: cmp             x2, x0, asr #1
    //     0x437d10: b.eq            #0x437d1c
    //     0x437d14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x437d18: stur            x2, [x0, #7]
    // 0x437d1c: ldr             x16, [fp, #0x18]
    // 0x437d20: stp             x0, x16, [SP]
    // 0x437d24: r0 = _createBiggerBuffer()
    //     0x437d24: bl              #0x438898  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x437d28: mov             x3, x0
    // 0x437d2c: ldr             x2, [fp, #0x18]
    // 0x437d30: stur            x3, [fp, #-0x18]
    // 0x437d34: LoadField: r4 = r2->field_f
    //     0x437d34: ldur            x4, [x2, #0xf]
    // 0x437d38: stur            x4, [fp, #-0x10]
    // 0x437d3c: LoadField: r5 = r2->field_b
    //     0x437d3c: ldur            w5, [x2, #0xb]
    // 0x437d40: DecompressPointer r5
    //     0x437d40: add             x5, x5, HEAP, lsl #32
    // 0x437d44: stur            x5, [fp, #-8]
    // 0x437d48: tbnz            x4, #0x3f, #0x437d60
    // 0x437d4c: LoadField: r0 = r3->field_13
    //     0x437d4c: ldur            w0, [x3, #0x13]
    // 0x437d50: DecompressPointer r0
    //     0x437d50: add             x0, x0, HEAP, lsl #32
    // 0x437d54: r1 = LoadInt32Instr(r0)
    //     0x437d54: sbfx            x1, x0, #1, #0x1f
    // 0x437d58: cmp             x4, x1
    // 0x437d5c: b.le            #0x437d90
    // 0x437d60: LoadField: r6 = r3->field_13
    //     0x437d60: ldur            w6, [x3, #0x13]
    // 0x437d64: DecompressPointer r6
    //     0x437d64: add             x6, x6, HEAP, lsl #32
    // 0x437d68: r0 = BoxInt64Instr(r4)
    //     0x437d68: sbfiz           x0, x4, #1, #0x1f
    //     0x437d6c: cmp             x4, x0, asr #1
    //     0x437d70: b.eq            #0x437d7c
    //     0x437d74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x437d78: stur            x4, [x0, #7]
    // 0x437d7c: r1 = LoadInt32Instr(r6)
    //     0x437d7c: sbfx            x1, x6, #1, #0x1f
    // 0x437d80: stp             x0, xzr, [SP, #8]
    // 0x437d84: str             x1, [SP]
    // 0x437d88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x437d88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x437d8c: r0 = checkValidRange()
    //     0x437d8c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x437d90: ldur            x1, [fp, #-0x18]
    // 0x437d94: r0 = LoadClassIdInstr(r1)
    //     0x437d94: ldur            x0, [x1, #-1]
    //     0x437d98: ubfx            x0, x0, #0xc, #0x14
    // 0x437d9c: str             x1, [SP]
    // 0x437da0: r0 = GDT[cid_x0 + 0x2161]()
    //     0x437da0: mov             x17, #0x2161
    //     0x437da4: add             lr, x0, x17
    //     0x437da8: ldr             lr, [x21, lr, lsl #3]
    //     0x437dac: blr             lr
    // 0x437db0: cmp             x0, #1
    // 0x437db4: b.ne            #0x437e08
    // 0x437db8: ldur            x0, [fp, #-0x10]
    // 0x437dbc: ldur            x1, [fp, #-8]
    // 0x437dc0: LoadField: r2 = r1->field_13
    //     0x437dc0: ldur            w2, [x1, #0x13]
    // 0x437dc4: DecompressPointer r2
    //     0x437dc4: add             x2, x2, HEAP, lsl #32
    // 0x437dc8: r3 = LoadInt32Instr(r2)
    //     0x437dc8: sbfx            x3, x2, #1, #0x1f
    // 0x437dcc: cmp             x3, x0
    // 0x437dd0: b.lt            #0x437e80
    // 0x437dd4: cbz             x0, #0x437e3c
    // 0x437dd8: ldur            x2, [fp, #-0x18]
    // 0x437ddc: r3 = LoadClassIdInstr(r2)
    //     0x437ddc: ldur            x3, [x2, #-1]
    //     0x437de0: ubfx            x3, x3, #0xc, #0x14
    // 0x437de4: stp             xzr, x2, [SP, #0x18]
    // 0x437de8: stp             x1, x0, [SP, #8]
    // 0x437dec: str             xzr, [SP]
    // 0x437df0: mov             x0, x3
    // 0x437df4: r0 = GDT[cid_x0 + 0x3386]()
    //     0x437df4: mov             x17, #0x3386
    //     0x437df8: add             lr, x0, x17
    //     0x437dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x437e00: blr             lr
    // 0x437e04: b               #0x437e3c
    // 0x437e08: ldur            x2, [fp, #-0x18]
    // 0x437e0c: ldur            x0, [fp, #-0x10]
    // 0x437e10: ldur            x1, [fp, #-8]
    // 0x437e14: r3 = LoadClassIdInstr(r2)
    //     0x437e14: ldur            x3, [x2, #-1]
    //     0x437e18: ubfx            x3, x3, #0xc, #0x14
    // 0x437e1c: stp             xzr, x2, [SP, #0x18]
    // 0x437e20: stp             x1, x0, [SP, #8]
    // 0x437e24: str             xzr, [SP]
    // 0x437e28: mov             x0, x3
    // 0x437e2c: r0 = GDT[cid_x0 + 0x4843]()
    //     0x437e2c: mov             x17, #0x4843
    //     0x437e30: add             lr, x0, x17
    //     0x437e34: ldr             lr, [x21, lr, lsl #3]
    //     0x437e38: blr             lr
    // 0x437e3c: ldr             x1, [fp, #0x18]
    // 0x437e40: ldur            x0, [fp, #-0x18]
    // 0x437e44: StoreField: r1->field_b = r0
    //     0x437e44: stur            w0, [x1, #0xb]
    //     0x437e48: ldurb           w16, [x1, #-1]
    //     0x437e4c: ldurb           w17, [x0, #-1]
    //     0x437e50: and             x16, x17, x16, lsr #2
    //     0x437e54: tst             x16, HEAP, lsr #32
    //     0x437e58: b.eq            #0x437e60
    //     0x437e5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x437e60: b               #0x437e68
    // 0x437e64: mov             x1, x2
    // 0x437e68: ldr             x2, [fp, #0x10]
    // 0x437e6c: StoreField: r1->field_f = r2
    //     0x437e6c: stur            x2, [x1, #0xf]
    // 0x437e70: r0 = Null
    //     0x437e70: mov             x0, NULL
    // 0x437e74: LeaveFrame
    //     0x437e74: mov             SP, fp
    //     0x437e78: ldp             fp, lr, [SP], #0x10
    // 0x437e7c: ret
    //     0x437e7c: ret             
    // 0x437e80: r0 = tooFew()
    //     0x437e80: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x437e84: r0 = Throw()
    //     0x437e84: bl              #0xb971fc  ; ThrowStub
    // 0x437e88: brk             #0
    // 0x437e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437e90: b               #0x437c50
    // 0x437e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437e98: b               #0x437c88
    // 0x437e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x437e9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4381c4, size: 0x94
    // 0x4381c4: EnterFrame
    //     0x4381c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4381c8: mov             fp, SP
    // 0x4381cc: AllocStack(0x18)
    //     0x4381cc: sub             SP, SP, #0x18
    // 0x4381d0: CheckStackOverflow
    //     0x4381d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4381d4: cmp             SP, x16
    //     0x4381d8: b.ls            #0x438238
    // 0x4381dc: ldr             x0, [fp, #0x18]
    // 0x4381e0: r2 = Null
    //     0x4381e0: mov             x2, NULL
    // 0x4381e4: r1 = Null
    //     0x4381e4: mov             x1, NULL
    // 0x4381e8: branchIfSmi(r0, 0x438210)
    //     0x4381e8: tbz             w0, #0, #0x438210
    // 0x4381ec: r4 = LoadClassIdInstr(r0)
    //     0x4381ec: ldur            x4, [x0, #-1]
    //     0x4381f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4381f4: sub             x4, x4, #0x3b
    // 0x4381f8: cmp             x4, #1
    // 0x4381fc: b.ls            #0x438210
    // 0x438200: r8 = int
    //     0x438200: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x438204: r3 = Null
    //     0x438204: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dde8] Null
    //     0x438208: ldr             x3, [x3, #0xde8]
    // 0x43820c: r0 = int()
    //     0x43820c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x438210: ldr             x16, [fp, #0x20]
    // 0x438214: ldr             lr, [fp, #0x18]
    // 0x438218: stp             lr, x16, [SP, #8]
    // 0x43821c: ldr             x16, [fp, #0x10]
    // 0x438220: str             x16, [SP]
    // 0x438224: r0 = []=()
    //     0x438224: bl              #0xad4b78  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]=
    // 0x438228: r0 = Null
    //     0x438228: mov             x0, NULL
    // 0x43822c: LeaveFrame
    //     0x43822c: mov             SP, fp
    //     0x438230: ldp             fp, lr, [SP], #0x10
    // 0x438234: ret
    //     0x438234: ret             
    // 0x438238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43823c: b               #0x4381dc
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x438258, size: 0x88
    // 0x438258: EnterFrame
    //     0x438258: stp             fp, lr, [SP, #-0x10]!
    //     0x43825c: mov             fp, SP
    // 0x438260: AllocStack(0x10)
    //     0x438260: sub             SP, SP, #0x10
    // 0x438264: CheckStackOverflow
    //     0x438264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438268: cmp             SP, x16
    //     0x43826c: b.ls            #0x4382c0
    // 0x438270: ldr             x0, [fp, #0x10]
    // 0x438274: r2 = Null
    //     0x438274: mov             x2, NULL
    // 0x438278: r1 = Null
    //     0x438278: mov             x1, NULL
    // 0x43827c: branchIfSmi(r0, 0x4382a4)
    //     0x43827c: tbz             w0, #0, #0x4382a4
    // 0x438280: r4 = LoadClassIdInstr(r0)
    //     0x438280: ldur            x4, [x0, #-1]
    //     0x438284: ubfx            x4, x4, #0xc, #0x14
    // 0x438288: sub             x4, x4, #0x3b
    // 0x43828c: cmp             x4, #1
    // 0x438290: b.ls            #0x4382a4
    // 0x438294: r8 = int
    //     0x438294: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x438298: r3 = Null
    //     0x438298: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b8] Null
    //     0x43829c: ldr             x3, [x3, #0x6b8]
    // 0x4382a0: r0 = int()
    //     0x4382a0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4382a4: ldr             x16, [fp, #0x18]
    // 0x4382a8: ldr             lr, [fp, #0x10]
    // 0x4382ac: stp             lr, x16, [SP]
    // 0x4382b0: r0 = []()
    //     0x4382b0: bl              #0xa44620  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x4382b4: LeaveFrame
    //     0x4382b4: mov             SP, fp
    //     0x4382b8: ldp             fp, lr, [SP], #0x10
    // 0x4382bc: ret
    //     0x4382bc: ret             
    // 0x4382c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4382c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4382c4: b               #0x438270
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x438898, size: 0x7c
    // 0x438898: EnterFrame
    //     0x438898: stp             fp, lr, [SP, #-0x10]!
    //     0x43889c: mov             fp, SP
    // 0x4388a0: ldr             x0, [fp, #0x18]
    // 0x4388a4: LoadField: r1 = r0->field_b
    //     0x4388a4: ldur            w1, [x0, #0xb]
    // 0x4388a8: DecompressPointer r1
    //     0x4388a8: add             x1, x1, HEAP, lsl #32
    // 0x4388ac: LoadField: r0 = r1->field_13
    //     0x4388ac: ldur            w0, [x1, #0x13]
    // 0x4388b0: DecompressPointer r0
    //     0x4388b0: add             x0, x0, HEAP, lsl #32
    // 0x4388b4: r1 = LoadInt32Instr(r0)
    //     0x4388b4: sbfx            x1, x0, #1, #0x1f
    // 0x4388b8: lsl             x0, x1, #1
    // 0x4388bc: ldr             x1, [fp, #0x10]
    // 0x4388c0: cmp             w1, NULL
    // 0x4388c4: b.eq            #0x4388dc
    // 0x4388c8: r2 = LoadInt32Instr(r1)
    //     0x4388c8: sbfx            x2, x1, #1, #0x1f
    //     0x4388cc: tbz             w1, #0, #0x4388d4
    //     0x4388d0: ldur            x2, [x1, #7]
    // 0x4388d4: cmp             x0, x2
    // 0x4388d8: b.lt            #0x4388ec
    // 0x4388dc: cmp             x0, #8
    // 0x4388e0: b.ge            #0x4388e8
    // 0x4388e4: r0 = 8
    //     0x4388e4: mov             x0, #8
    // 0x4388e8: mov             x2, x0
    // 0x4388ec: r0 = BoxInt64Instr(r2)
    //     0x4388ec: sbfiz           x0, x2, #1, #0x1f
    //     0x4388f0: cmp             x2, x0, asr #1
    //     0x4388f4: b.eq            #0x438900
    //     0x4388f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4388fc: stur            x2, [x0, #7]
    // 0x438900: mov             x4, x0
    // 0x438904: r0 = AllocateUint8Array()
    //     0x438904: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x438908: LeaveFrame
    //     0x438908: mov             SP, fp
    //     0x43890c: ldp             fp, lr, [SP], #0x10
    // 0x438910: ret
    //     0x438910: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x43a304, size: 0xa0
    // 0x43a304: EnterFrame
    //     0x43a304: stp             fp, lr, [SP, #-0x10]!
    //     0x43a308: mov             fp, SP
    // 0x43a30c: AllocStack(0x28)
    //     0x43a30c: sub             SP, SP, #0x28
    // 0x43a310: SetupParameters(TypedDataBuffer<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _])
    //     0x43a310: mov             x0, x4
    //     0x43a314: ldur            w1, [x0, #0x13]
    //     0x43a318: add             x1, x1, HEAP, lsl #32
    //     0x43a31c: sub             x0, x1, #4
    //     0x43a320: add             x3, fp, w0, sxtw #2
    //     0x43a324: ldr             x3, [x3, #0x18]
    //     0x43a328: stur            x3, [fp, #-0x10]
    //     0x43a32c: add             x4, fp, w0, sxtw #2
    //     0x43a330: ldr             x4, [x4, #0x10]
    //     0x43a334: stur            x4, [fp, #-8]
    //     0x43a338: cmp             w0, #2
    //     0x43a33c: b.lt            #0x43a348
    //     0x43a340: cmp             w0, #4
    //     0x43a344: b.ge            #0x43a348
    // 0x43a348: CheckStackOverflow
    //     0x43a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a34c: cmp             SP, x16
    //     0x43a350: b.ls            #0x43a39c
    // 0x43a354: LoadField: r2 = r3->field_7
    //     0x43a354: ldur            w2, [x3, #7]
    // 0x43a358: DecompressPointer r2
    //     0x43a358: add             x2, x2, HEAP, lsl #32
    // 0x43a35c: mov             x0, x4
    // 0x43a360: r1 = Null
    //     0x43a360: mov             x1, NULL
    // 0x43a364: r8 = Iterable<X0>
    //     0x43a364: ldr             x8, [PP, #0x590]  ; [pp+0x590] Type: Iterable<X0>
    // 0x43a368: LoadField: r9 = r8->field_7
    //     0x43a368: ldur            x9, [x8, #7]
    // 0x43a36c: r3 = Null
    //     0x43a36c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14628] Null
    //     0x43a370: ldr             x3, [x3, #0x628]
    // 0x43a374: blr             x9
    // 0x43a378: ldur            x16, [fp, #-0x10]
    // 0x43a37c: ldur            lr, [fp, #-8]
    // 0x43a380: stp             lr, x16, [SP, #8]
    // 0x43a384: str             NULL, [SP]
    // 0x43a388: r0 = _addAll()
    //     0x43a388: bl              #0x43a3a4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x43a38c: r0 = Null
    //     0x43a38c: mov             x0, NULL
    // 0x43a390: LeaveFrame
    //     0x43a390: mov             SP, fp
    //     0x43a394: ldp             fp, lr, [SP], #0x10
    // 0x43a398: ret
    //     0x43a398: ret             
    // 0x43a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a39c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a3a0: b               #0x43a354
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x43a3a4, size: 0x228
    // 0x43a3a4: EnterFrame
    //     0x43a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a3a8: mov             fp, SP
    // 0x43a3ac: AllocStack(0x30)
    //     0x43a3ac: sub             SP, SP, #0x30
    // 0x43a3b0: CheckStackOverflow
    //     0x43a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a3b4: cmp             SP, x16
    //     0x43a3b8: b.ls            #0x43a5bc
    // 0x43a3bc: ldr             x0, [fp, #0x18]
    // 0x43a3c0: r2 = Null
    //     0x43a3c0: mov             x2, NULL
    // 0x43a3c4: r1 = Null
    //     0x43a3c4: mov             x1, NULL
    // 0x43a3c8: cmp             w0, NULL
    // 0x43a3cc: b.eq            #0x43a470
    // 0x43a3d0: branchIfSmi(r0, 0x43a470)
    //     0x43a3d0: tbz             w0, #0, #0x43a470
    // 0x43a3d4: r3 = LoadClassIdInstr(r0)
    //     0x43a3d4: ldur            x3, [x0, #-1]
    //     0x43a3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x43a3dc: r17 = 4774
    //     0x43a3dc: mov             x17, #0x12a6
    // 0x43a3e0: cmp             x3, x17
    // 0x43a3e4: b.eq            #0x43a478
    // 0x43a3e8: sub             x3, x3, #0x59
    // 0x43a3ec: cmp             x3, #2
    // 0x43a3f0: b.ls            #0x43a478
    // 0x43a3f4: r4 = LoadClassIdInstr(r0)
    //     0x43a3f4: ldur            x4, [x0, #-1]
    //     0x43a3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x43a3fc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x43a400: ldr             x3, [x3, #0x18]
    // 0x43a404: ldr             x3, [x3, x4, lsl #3]
    // 0x43a408: LoadField: r3 = r3->field_2b
    //     0x43a408: ldur            w3, [x3, #0x2b]
    // 0x43a40c: DecompressPointer r3
    //     0x43a40c: add             x3, x3, HEAP, lsl #32
    // 0x43a410: cmp             w3, NULL
    // 0x43a414: b.eq            #0x43a470
    // 0x43a418: LoadField: r3 = r3->field_f
    //     0x43a418: ldur            w3, [x3, #0xf]
    // 0x43a41c: lsr             x3, x3, #4
    // 0x43a420: r17 = 4774
    //     0x43a420: mov             x17, #0x12a6
    // 0x43a424: cmp             x3, x17
    // 0x43a428: b.eq            #0x43a478
    // 0x43a42c: r3 = SubtypeTestCache
    //     0x43a42c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14638] SubtypeTestCache
    //     0x43a430: ldr             x3, [x3, #0x638]
    // 0x43a434: r30 = Subtype1TestCacheStub
    //     0x43a434: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x43a438: LoadField: r30 = r30->field_7
    //     0x43a438: ldur            lr, [lr, #7]
    // 0x43a43c: blr             lr
    // 0x43a440: cmp             w7, NULL
    // 0x43a444: b.eq            #0x43a450
    // 0x43a448: tbnz            w7, #4, #0x43a470
    // 0x43a44c: b               #0x43a478
    // 0x43a450: r8 = List
    //     0x43a450: add             x8, PP, #0x14, lsl #12  ; [pp+0x14640] Type: List
    //     0x43a454: ldr             x8, [x8, #0x640]
    // 0x43a458: r3 = SubtypeTestCache
    //     0x43a458: add             x3, PP, #0x14, lsl #12  ; [pp+0x14648] SubtypeTestCache
    //     0x43a45c: ldr             x3, [x3, #0x648]
    // 0x43a460: r30 = InstanceOfStub
    //     0x43a460: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x43a464: LoadField: r30 = r30->field_7
    //     0x43a464: ldur            lr, [lr, #7]
    // 0x43a468: blr             lr
    // 0x43a46c: b               #0x43a47c
    // 0x43a470: r0 = false
    //     0x43a470: add             x0, NULL, #0x30  ; false
    // 0x43a474: b               #0x43a47c
    // 0x43a478: r0 = true
    //     0x43a478: add             x0, NULL, #0x20  ; true
    // 0x43a47c: tbnz            w0, #4, #0x43a4a0
    // 0x43a480: ldr             x1, [fp, #0x18]
    // 0x43a484: r0 = LoadClassIdInstr(r1)
    //     0x43a484: ldur            x0, [x1, #-1]
    //     0x43a488: ubfx            x0, x0, #0xc, #0x14
    // 0x43a48c: str             x1, [SP]
    // 0x43a490: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43a490: add             lr, x0, #0xe02
    //     0x43a494: ldr             lr, [x21, lr, lsl #3]
    //     0x43a498: blr             lr
    // 0x43a49c: b               #0x43a4a4
    // 0x43a4a0: r0 = Null
    //     0x43a4a0: mov             x0, NULL
    // 0x43a4a4: cmp             w0, NULL
    // 0x43a4a8: b.eq            #0x43a4e0
    // 0x43a4ac: ldr             x1, [fp, #0x20]
    // 0x43a4b0: LoadField: r2 = r1->field_f
    //     0x43a4b0: ldur            x2, [x1, #0xf]
    // 0x43a4b4: r3 = LoadInt32Instr(r0)
    //     0x43a4b4: sbfx            x3, x0, #1, #0x1f
    //     0x43a4b8: tbz             w0, #0, #0x43a4c0
    //     0x43a4bc: ldur            x3, [x0, #7]
    // 0x43a4c0: stp             x2, x1, [SP, #0x10]
    // 0x43a4c4: ldr             x16, [fp, #0x18]
    // 0x43a4c8: stp             x3, x16, [SP]
    // 0x43a4cc: r0 = _insertKnownLength()
    //     0x43a4cc: bl              #0x43a8e4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x43a4d0: r0 = Null
    //     0x43a4d0: mov             x0, NULL
    // 0x43a4d4: LeaveFrame
    //     0x43a4d4: mov             SP, fp
    //     0x43a4d8: ldp             fp, lr, [SP], #0x10
    // 0x43a4dc: ret
    //     0x43a4dc: ret             
    // 0x43a4e0: ldr             x1, [fp, #0x20]
    // 0x43a4e4: ldr             x0, [fp, #0x18]
    // 0x43a4e8: r2 = LoadClassIdInstr(r0)
    //     0x43a4e8: ldur            x2, [x0, #-1]
    //     0x43a4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x43a4f0: str             x0, [SP]
    // 0x43a4f4: mov             x0, x2
    // 0x43a4f8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x43a4f8: mov             x17, #0xb06c
    //     0x43a4fc: add             lr, x0, x17
    //     0x43a500: ldr             lr, [x21, lr, lsl #3]
    //     0x43a504: blr             lr
    // 0x43a508: mov             x1, x0
    // 0x43a50c: stur            x1, [fp, #-0x10]
    // 0x43a510: r2 = 0
    //     0x43a510: mov             x2, #0
    // 0x43a514: stur            x2, [fp, #-8]
    // 0x43a518: CheckStackOverflow
    //     0x43a518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a51c: cmp             SP, x16
    //     0x43a520: b.ls            #0x43a5c4
    // 0x43a524: r0 = LoadClassIdInstr(r1)
    //     0x43a524: ldur            x0, [x1, #-1]
    //     0x43a528: ubfx            x0, x0, #0xc, #0x14
    // 0x43a52c: str             x1, [SP]
    // 0x43a530: mov             lr, x0
    // 0x43a534: ldr             lr, [x21, lr, lsl #3]
    // 0x43a538: blr             lr
    // 0x43a53c: tbnz            w0, #4, #0x43a588
    // 0x43a540: ldur            x1, [fp, #-0x10]
    // 0x43a544: ldur            x2, [fp, #-8]
    // 0x43a548: r0 = LoadClassIdInstr(r1)
    //     0x43a548: ldur            x0, [x1, #-1]
    //     0x43a54c: ubfx            x0, x0, #0xc, #0x14
    // 0x43a550: str             x1, [SP]
    // 0x43a554: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x43a554: add             lr, x0, #0x3dc
    //     0x43a558: ldr             lr, [x21, lr, lsl #3]
    //     0x43a55c: blr             lr
    // 0x43a560: mov             x1, x0
    // 0x43a564: ldur            x0, [fp, #-8]
    // 0x43a568: tbnz            x0, #0x3f, #0x43a578
    // 0x43a56c: ldr             x16, [fp, #0x20]
    // 0x43a570: stp             x1, x16, [SP]
    // 0x43a574: r0 = _add()
    //     0x43a574: bl              #0x43a5cc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x43a578: ldur            x0, [fp, #-8]
    // 0x43a57c: add             x2, x0, #1
    // 0x43a580: ldur            x1, [fp, #-0x10]
    // 0x43a584: b               #0x43a514
    // 0x43a588: ldur            x0, [fp, #-8]
    // 0x43a58c: tbnz            x0, #0x3f, #0x43a5a0
    // 0x43a590: r0 = Null
    //     0x43a590: mov             x0, NULL
    // 0x43a594: LeaveFrame
    //     0x43a594: mov             SP, fp
    //     0x43a598: ldp             fp, lr, [SP], #0x10
    // 0x43a59c: ret
    //     0x43a59c: ret             
    // 0x43a5a0: r0 = StateError()
    //     0x43a5a0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43a5a4: mov             x1, x0
    // 0x43a5a8: r0 = "Too few elements"
    //     0x43a5a8: ldr             x0, [PP, #0x9a0]  ; [pp+0x9a0] "Too few elements"
    // 0x43a5ac: StoreField: r1->field_b = r0
    //     0x43a5ac: stur            w0, [x1, #0xb]
    // 0x43a5b0: mov             x0, x1
    // 0x43a5b4: r0 = Throw()
    //     0x43a5b4: bl              #0xb971fc  ; ThrowStub
    // 0x43a5b8: brk             #0
    // 0x43a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a5bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a5c0: b               #0x43a3bc
    // 0x43a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a5c8: b               #0x43a524
  }
  _ _add(/* No info */) {
    // ** addr: 0x43a5cc, size: 0xf0
    // 0x43a5cc: EnterFrame
    //     0x43a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43a5d0: mov             fp, SP
    // 0x43a5d4: AllocStack(0x20)
    //     0x43a5d4: sub             SP, SP, #0x20
    // 0x43a5d8: CheckStackOverflow
    //     0x43a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a5dc: cmp             SP, x16
    //     0x43a5e0: b.ls            #0x43a6b0
    // 0x43a5e4: ldr             x0, [fp, #0x18]
    // 0x43a5e8: LoadField: r1 = r0->field_f
    //     0x43a5e8: ldur            x1, [x0, #0xf]
    // 0x43a5ec: LoadField: r2 = r0->field_b
    //     0x43a5ec: ldur            w2, [x0, #0xb]
    // 0x43a5f0: DecompressPointer r2
    //     0x43a5f0: add             x2, x2, HEAP, lsl #32
    // 0x43a5f4: LoadField: r3 = r2->field_13
    //     0x43a5f4: ldur            w3, [x2, #0x13]
    // 0x43a5f8: DecompressPointer r3
    //     0x43a5f8: add             x3, x3, HEAP, lsl #32
    // 0x43a5fc: r2 = LoadInt32Instr(r3)
    //     0x43a5fc: sbfx            x2, x3, #1, #0x1f
    // 0x43a600: cmp             x1, x2
    // 0x43a604: b.ne            #0x43a610
    // 0x43a608: stp             x1, x0, [SP]
    // 0x43a60c: r0 = _grow()
    //     0x43a60c: bl              #0x43a6bc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x43a610: ldr             x0, [fp, #0x18]
    // 0x43a614: ldr             x3, [fp, #0x10]
    // 0x43a618: LoadField: r4 = r0->field_b
    //     0x43a618: ldur            w4, [x0, #0xb]
    // 0x43a61c: DecompressPointer r4
    //     0x43a61c: add             x4, x4, HEAP, lsl #32
    // 0x43a620: stur            x4, [fp, #-0x10]
    // 0x43a624: LoadField: r5 = r0->field_f
    //     0x43a624: ldur            x5, [x0, #0xf]
    // 0x43a628: stur            x5, [fp, #-8]
    // 0x43a62c: add             x1, x5, #1
    // 0x43a630: StoreField: r0->field_f = r1
    //     0x43a630: stur            x1, [x0, #0xf]
    // 0x43a634: r3 as int
    //     0x43a634: mov             x0, x3
    //     0x43a638: mov             x2, NULL
    //     0x43a63c: mov             x1, NULL
    //     0x43a640: tbz             w0, #0, #0x43a668
    //     0x43a644: ldur            x4, [x0, #-1]
    //     0x43a648: ubfx            x4, x4, #0xc, #0x14
    //     0x43a64c: sub             x4, x4, #0x3b
    //     0x43a650: cmp             x4, #1
    //     0x43a654: b.ls            #0x43a668
    //     0x43a658: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x43a65c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14650] Null
    //     0x43a660: ldr             x3, [x3, #0x650]
    //     0x43a664: bl              #0xb9db44  ; IsType_int_Stub
    // 0x43a668: ldur            x2, [fp, #-0x10]
    // 0x43a66c: LoadField: r3 = r2->field_13
    //     0x43a66c: ldur            w3, [x2, #0x13]
    // 0x43a670: DecompressPointer r3
    //     0x43a670: add             x3, x3, HEAP, lsl #32
    // 0x43a674: r0 = LoadInt32Instr(r3)
    //     0x43a674: sbfx            x0, x3, #1, #0x1f
    // 0x43a678: ldur            x1, [fp, #-8]
    // 0x43a67c: cmp             x1, x0
    // 0x43a680: b.hs            #0x43a6b8
    // 0x43a684: ldr             x1, [fp, #0x10]
    // 0x43a688: r3 = LoadInt32Instr(r1)
    //     0x43a688: sbfx            x3, x1, #1, #0x1f
    //     0x43a68c: tbz             w1, #0, #0x43a694
    //     0x43a690: ldur            x3, [x1, #7]
    // 0x43a694: ldur            x1, [fp, #-8]
    // 0x43a698: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x43a698: add             x4, x2, x1
    //     0x43a69c: strb            w3, [x4, #0x17]
    // 0x43a6a0: r0 = Null
    //     0x43a6a0: mov             x0, NULL
    // 0x43a6a4: LeaveFrame
    //     0x43a6a4: mov             SP, fp
    //     0x43a6a8: ldp             fp, lr, [SP], #0x10
    // 0x43a6ac: ret
    //     0x43a6ac: ret             
    // 0x43a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a6b4: b               #0x43a5e4
    // 0x43a6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a6b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x43a6bc, size: 0x228
    // 0x43a6bc: EnterFrame
    //     0x43a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x43a6c0: mov             fp, SP
    // 0x43a6c4: AllocStack(0x28)
    //     0x43a6c4: sub             SP, SP, #0x28
    // 0x43a6c8: CheckStackOverflow
    //     0x43a6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a6cc: cmp             SP, x16
    //     0x43a6d0: b.ls            #0x43a8dc
    // 0x43a6d4: ldr             x16, [fp, #0x18]
    // 0x43a6d8: stp             NULL, x16, [SP]
    // 0x43a6dc: r0 = _createBiggerBuffer()
    //     0x43a6dc: bl              #0x438898  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x43a6e0: mov             x3, x0
    // 0x43a6e4: ldr             x2, [fp, #0x18]
    // 0x43a6e8: stur            x3, [fp, #-0x10]
    // 0x43a6ec: LoadField: r4 = r2->field_b
    //     0x43a6ec: ldur            w4, [x2, #0xb]
    // 0x43a6f0: DecompressPointer r4
    //     0x43a6f0: add             x4, x4, HEAP, lsl #32
    // 0x43a6f4: ldr             x5, [fp, #0x10]
    // 0x43a6f8: stur            x4, [fp, #-8]
    // 0x43a6fc: tbnz            x5, #0x3f, #0x43a714
    // 0x43a700: LoadField: r0 = r3->field_13
    //     0x43a700: ldur            w0, [x3, #0x13]
    // 0x43a704: DecompressPointer r0
    //     0x43a704: add             x0, x0, HEAP, lsl #32
    // 0x43a708: r1 = LoadInt32Instr(r0)
    //     0x43a708: sbfx            x1, x0, #1, #0x1f
    // 0x43a70c: cmp             x5, x1
    // 0x43a710: b.le            #0x43a744
    // 0x43a714: LoadField: r6 = r3->field_13
    //     0x43a714: ldur            w6, [x3, #0x13]
    // 0x43a718: DecompressPointer r6
    //     0x43a718: add             x6, x6, HEAP, lsl #32
    // 0x43a71c: r0 = BoxInt64Instr(r5)
    //     0x43a71c: sbfiz           x0, x5, #1, #0x1f
    //     0x43a720: cmp             x5, x0, asr #1
    //     0x43a724: b.eq            #0x43a730
    //     0x43a728: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43a72c: stur            x5, [x0, #7]
    // 0x43a730: r1 = LoadInt32Instr(r6)
    //     0x43a730: sbfx            x1, x6, #1, #0x1f
    // 0x43a734: stp             x0, xzr, [SP, #8]
    // 0x43a738: str             x1, [SP]
    // 0x43a73c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43a73c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43a740: r0 = checkValidRange()
    //     0x43a740: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x43a744: ldr             x3, [fp, #0x10]
    // 0x43a748: ldur            x2, [fp, #-8]
    // 0x43a74c: LoadField: r0 = r2->field_13
    //     0x43a74c: ldur            w0, [x2, #0x13]
    // 0x43a750: DecompressPointer r0
    //     0x43a750: add             x0, x0, HEAP, lsl #32
    // 0x43a754: r1 = LoadInt32Instr(r0)
    //     0x43a754: sbfx            x1, x0, #1, #0x1f
    // 0x43a758: cmp             x1, x3
    // 0x43a75c: b.lt            #0x43a8d0
    // 0x43a760: cbnz            x3, #0x43a76c
    // 0x43a764: ldur            x20, [fp, #-0x10]
    // 0x43a768: b               #0x43a89c
    // 0x43a76c: r0 = BoxInt64Instr(r3)
    //     0x43a76c: sbfiz           x0, x3, #1, #0x1f
    //     0x43a770: cmp             x3, x0, asr #1
    //     0x43a774: b.eq            #0x43a780
    //     0x43a778: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43a77c: stur            x3, [x0, #7]
    // 0x43a780: cmp             w0, #0x800
    // 0x43a784: b.ge            #0x43a850
    // 0x43a788: ldur            x20, [fp, #-0x10]
    // 0x43a78c: LoadField: r23 = r2->field_7
    //     0x43a78c: ldur            x23, [x2, #7]
    // 0x43a790: LoadField: r24 = r20->field_7
    //     0x43a790: ldur            x24, [x20, #7]
    // 0x43a794: cbz             x0, #0x43a84c
    // 0x43a798: cmp             x24, x23
    // 0x43a79c: b.ls            #0x43a804
    // 0x43a7a0: sxtw            x0, w0
    // 0x43a7a4: add             x16, x23, x0, asr #1
    // 0x43a7a8: cmp             x24, x16
    // 0x43a7ac: b.hs            #0x43a804
    // 0x43a7b0: mov             x23, x16
    // 0x43a7b4: add             x24, x24, x0, asr #1
    // 0x43a7b8: tbz             w0, #4, #0x43a7c4
    // 0x43a7bc: ldr             x16, [x23, #-8]!
    // 0x43a7c0: str             x16, [x24, #-8]!
    // 0x43a7c4: tbz             w0, #3, #0x43a7d0
    // 0x43a7c8: ldr             w16, [x23, #-4]!
    // 0x43a7cc: str             w16, [x24, #-4]!
    // 0x43a7d0: tbz             w0, #2, #0x43a7dc
    // 0x43a7d4: ldrh            w16, [x23, #-2]!
    // 0x43a7d8: strh            w16, [x24, #-2]!
    // 0x43a7dc: tbz             w0, #1, #0x43a7e8
    // 0x43a7e0: ldrb            w16, [x23, #-1]!
    // 0x43a7e4: strb            w16, [x24, #-1]!
    // 0x43a7e8: ands            w0, w0, #0xffffffe1
    // 0x43a7ec: b.eq            #0x43a84c
    // 0x43a7f0: ldp             x16, x17, [x23, #-0x10]!
    // 0x43a7f4: stp             x16, x17, [x24, #-0x10]!
    // 0x43a7f8: subs            w0, w0, #0x20
    // 0x43a7fc: b.ne            #0x43a7f0
    // 0x43a800: b               #0x43a84c
    // 0x43a804: tbz             w0, #4, #0x43a810
    // 0x43a808: ldr             x16, [x23], #8
    // 0x43a80c: str             x16, [x24], #8
    // 0x43a810: tbz             w0, #3, #0x43a81c
    // 0x43a814: ldr             w16, [x23], #4
    // 0x43a818: str             w16, [x24], #4
    // 0x43a81c: tbz             w0, #2, #0x43a828
    // 0x43a820: ldrh            w16, [x23], #2
    // 0x43a824: strh            w16, [x24], #2
    // 0x43a828: tbz             w0, #1, #0x43a834
    // 0x43a82c: ldrb            w16, [x23], #1
    // 0x43a830: strb            w16, [x24], #1
    // 0x43a834: ands            w0, w0, #0xffffffe1
    // 0x43a838: b.eq            #0x43a84c
    // 0x43a83c: ldp             x16, x17, [x23], #0x10
    // 0x43a840: stp             x16, x17, [x24], #0x10
    // 0x43a844: subs            w0, w0, #0x20
    // 0x43a848: b.ne            #0x43a83c
    // 0x43a84c: b               #0x43a89c
    // 0x43a850: ldur            x20, [fp, #-0x10]
    // 0x43a854: LoadField: r23 = r20->field_7
    //     0x43a854: ldur            x23, [x20, #7]
    // 0x43a858: LoadField: r24 = r2->field_7
    //     0x43a858: ldur            x24, [x2, #7]
    // 0x43a85c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x43a85c: mov             x25, THR
    //     0x43a860: ldr             x0, [x25, #0x5e0]
    //     0x43a864: mov             x9, x0
    //     0x43a868: mov             x0, x23
    //     0x43a86c: mov             x1, x24
    //     0x43a870: mov             x2, x3
    //     0x43a874: mov             x17, fp
    //     0x43a878: str             fp, [SP, #-8]!
    //     0x43a87c: mov             fp, SP
    //     0x43a880: and             SP, SP, #0xfffffffffffffff0
    //     0x43a884: mov             x19, sp
    //     0x43a888: mov             sp, SP
    //     0x43a88c: blr             x9
    //     0x43a890: mov             sp, x19
    //     0x43a894: mov             SP, fp
    //     0x43a898: ldr             fp, [SP], #8
    // 0x43a89c: ldr             x1, [fp, #0x18]
    // 0x43a8a0: mov             x0, x20
    // 0x43a8a4: StoreField: r1->field_b = r0
    //     0x43a8a4: stur            w0, [x1, #0xb]
    //     0x43a8a8: ldurb           w16, [x1, #-1]
    //     0x43a8ac: ldurb           w17, [x0, #-1]
    //     0x43a8b0: and             x16, x17, x16, lsr #2
    //     0x43a8b4: tst             x16, HEAP, lsr #32
    //     0x43a8b8: b.eq            #0x43a8c0
    //     0x43a8bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x43a8c0: r0 = Null
    //     0x43a8c0: mov             x0, NULL
    // 0x43a8c4: LeaveFrame
    //     0x43a8c4: mov             SP, fp
    //     0x43a8c8: ldp             fp, lr, [SP], #0x10
    // 0x43a8cc: ret
    //     0x43a8cc: ret             
    // 0x43a8d0: r0 = tooFew()
    //     0x43a8d0: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x43a8d4: r0 = Throw()
    //     0x43a8d4: bl              #0xb971fc  ; ThrowStub
    // 0x43a8d8: brk             #0
    // 0x43a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a8dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a8e0: b               #0x43a6d4
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x43a8e4, size: 0x6e8
    // 0x43a8e4: EnterFrame
    //     0x43a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a8e8: mov             fp, SP
    // 0x43a8ec: AllocStack(0x58)
    //     0x43a8ec: sub             SP, SP, #0x58
    // 0x43a8f0: CheckStackOverflow
    //     0x43a8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a8f4: cmp             SP, x16
    //     0x43a8f8: b.ls            #0x43afc4
    // 0x43a8fc: ldr             x0, [fp, #0x18]
    // 0x43a900: r2 = Null
    //     0x43a900: mov             x2, NULL
    // 0x43a904: r1 = Null
    //     0x43a904: mov             x1, NULL
    // 0x43a908: cmp             w0, NULL
    // 0x43a90c: b.eq            #0x43a9b0
    // 0x43a910: branchIfSmi(r0, 0x43a9b0)
    //     0x43a910: tbz             w0, #0, #0x43a9b0
    // 0x43a914: r3 = LoadClassIdInstr(r0)
    //     0x43a914: ldur            x3, [x0, #-1]
    //     0x43a918: ubfx            x3, x3, #0xc, #0x14
    // 0x43a91c: r17 = 4774
    //     0x43a91c: mov             x17, #0x12a6
    // 0x43a920: cmp             x3, x17
    // 0x43a924: b.eq            #0x43a9b8
    // 0x43a928: sub             x3, x3, #0x59
    // 0x43a92c: cmp             x3, #2
    // 0x43a930: b.ls            #0x43a9b8
    // 0x43a934: r4 = LoadClassIdInstr(r0)
    //     0x43a934: ldur            x4, [x0, #-1]
    //     0x43a938: ubfx            x4, x4, #0xc, #0x14
    // 0x43a93c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x43a940: ldr             x3, [x3, #0x18]
    // 0x43a944: ldr             x3, [x3, x4, lsl #3]
    // 0x43a948: LoadField: r3 = r3->field_2b
    //     0x43a948: ldur            w3, [x3, #0x2b]
    // 0x43a94c: DecompressPointer r3
    //     0x43a94c: add             x3, x3, HEAP, lsl #32
    // 0x43a950: cmp             w3, NULL
    // 0x43a954: b.eq            #0x43a9b0
    // 0x43a958: LoadField: r3 = r3->field_f
    //     0x43a958: ldur            w3, [x3, #0xf]
    // 0x43a95c: lsr             x3, x3, #4
    // 0x43a960: r17 = 4774
    //     0x43a960: mov             x17, #0x12a6
    // 0x43a964: cmp             x3, x17
    // 0x43a968: b.eq            #0x43a9b8
    // 0x43a96c: r3 = SubtypeTestCache
    //     0x43a96c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14660] SubtypeTestCache
    //     0x43a970: ldr             x3, [x3, #0x660]
    // 0x43a974: r30 = Subtype1TestCacheStub
    //     0x43a974: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x43a978: LoadField: r30 = r30->field_7
    //     0x43a978: ldur            lr, [lr, #7]
    // 0x43a97c: blr             lr
    // 0x43a980: cmp             w7, NULL
    // 0x43a984: b.eq            #0x43a990
    // 0x43a988: tbnz            w7, #4, #0x43a9b0
    // 0x43a98c: b               #0x43a9b8
    // 0x43a990: r8 = List
    //     0x43a990: add             x8, PP, #0x14, lsl #12  ; [pp+0x14668] Type: List
    //     0x43a994: ldr             x8, [x8, #0x668]
    // 0x43a998: r3 = SubtypeTestCache
    //     0x43a998: add             x3, PP, #0x14, lsl #12  ; [pp+0x14670] SubtypeTestCache
    //     0x43a99c: ldr             x3, [x3, #0x670]
    // 0x43a9a0: r30 = InstanceOfStub
    //     0x43a9a0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x43a9a4: LoadField: r30 = r30->field_7
    //     0x43a9a4: ldur            lr, [lr, #7]
    // 0x43a9a8: blr             lr
    // 0x43a9ac: b               #0x43a9bc
    // 0x43a9b0: r0 = false
    //     0x43a9b0: add             x0, NULL, #0x30  ; false
    // 0x43a9b4: b               #0x43a9bc
    // 0x43a9b8: r0 = true
    //     0x43a9b8: add             x0, NULL, #0x20  ; true
    // 0x43a9bc: tbnz            w0, #4, #0x43aa28
    // 0x43a9c0: ldr             x1, [fp, #0x18]
    // 0x43a9c4: r0 = LoadClassIdInstr(r1)
    //     0x43a9c4: ldur            x0, [x1, #-1]
    //     0x43a9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x43a9cc: str             x1, [SP]
    // 0x43a9d0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43a9d0: add             lr, x0, #0xe02
    //     0x43a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x43a9d8: blr             lr
    // 0x43a9dc: r1 = LoadInt32Instr(r0)
    //     0x43a9dc: sbfx            x1, x0, #1, #0x1f
    //     0x43a9e0: tbz             w0, #0, #0x43a9e8
    //     0x43a9e4: ldur            x1, [x0, #7]
    // 0x43a9e8: tbnz            x1, #0x3f, #0x43af48
    // 0x43a9ec: ldr             x1, [fp, #0x18]
    // 0x43a9f0: ldr             x2, [fp, #0x10]
    // 0x43a9f4: r0 = LoadClassIdInstr(r1)
    //     0x43a9f4: ldur            x0, [x1, #-1]
    //     0x43a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x43a9fc: str             x1, [SP]
    // 0x43aa00: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43aa00: add             lr, x0, #0xe02
    //     0x43aa04: ldr             lr, [x21, lr, lsl #3]
    //     0x43aa08: blr             lr
    // 0x43aa0c: r1 = LoadInt32Instr(r0)
    //     0x43aa0c: sbfx            x1, x0, #1, #0x1f
    //     0x43aa10: tbz             w0, #0, #0x43aa18
    //     0x43aa14: ldur            x1, [x0, #7]
    // 0x43aa18: ldr             x0, [fp, #0x10]
    // 0x43aa1c: cmp             x0, x1
    // 0x43aa20: b.le            #0x43aa2c
    // 0x43aa24: b               #0x43af48
    // 0x43aa28: ldr             x0, [fp, #0x10]
    // 0x43aa2c: ldr             x2, [fp, #0x28]
    // 0x43aa30: ldr             x1, [fp, #0x20]
    // 0x43aa34: LoadField: r3 = r2->field_f
    //     0x43aa34: ldur            x3, [x2, #0xf]
    // 0x43aa38: add             x4, x3, x0
    // 0x43aa3c: stur            x4, [fp, #-8]
    // 0x43aa40: stp             x4, x2, [SP]
    // 0x43aa44: r0 = _ensureCapacity()
    //     0x43aa44: bl              #0x43afcc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x43aa48: ldr             x2, [fp, #0x28]
    // 0x43aa4c: LoadField: r3 = r2->field_b
    //     0x43aa4c: ldur            w3, [x2, #0xb]
    // 0x43aa50: DecompressPointer r3
    //     0x43aa50: add             x3, x3, HEAP, lsl #32
    // 0x43aa54: ldr             x4, [fp, #0x20]
    // 0x43aa58: ldr             x0, [fp, #0x10]
    // 0x43aa5c: stur            x3, [fp, #-0x28]
    // 0x43aa60: add             x5, x4, x0
    // 0x43aa64: stur            x5, [fp, #-0x20]
    // 0x43aa68: LoadField: r1 = r2->field_f
    //     0x43aa68: ldur            x1, [x2, #0xf]
    // 0x43aa6c: add             x6, x1, x0
    // 0x43aa70: stur            x6, [fp, #-0x18]
    // 0x43aa74: tbnz            x5, #0x3f, #0x43aa94
    // 0x43aa78: cmp             x5, x6
    // 0x43aa7c: b.gt            #0x43aa94
    // 0x43aa80: LoadField: r0 = r3->field_13
    //     0x43aa80: ldur            w0, [x3, #0x13]
    // 0x43aa84: DecompressPointer r0
    //     0x43aa84: add             x0, x0, HEAP, lsl #32
    // 0x43aa88: r1 = LoadInt32Instr(r0)
    //     0x43aa88: sbfx            x1, x0, #1, #0x1f
    // 0x43aa8c: cmp             x6, x1
    // 0x43aa90: b.le            #0x43aad8
    // 0x43aa94: LoadField: r7 = r3->field_13
    //     0x43aa94: ldur            w7, [x3, #0x13]
    // 0x43aa98: DecompressPointer r7
    //     0x43aa98: add             x7, x7, HEAP, lsl #32
    // 0x43aa9c: stur            x7, [fp, #-0x10]
    // 0x43aaa0: r0 = BoxInt64Instr(r6)
    //     0x43aaa0: sbfiz           x0, x6, #1, #0x1f
    //     0x43aaa4: cmp             x6, x0, asr #1
    //     0x43aaa8: b.eq            #0x43aab4
    //     0x43aaac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43aab0: stur            x6, [x0, #7]
    // 0x43aab4: r1 = LoadInt32Instr(r7)
    //     0x43aab4: sbfx            x1, x7, #1, #0x1f
    // 0x43aab8: stp             x0, x5, [SP, #8]
    // 0x43aabc: str             x1, [SP]
    // 0x43aac0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43aac0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43aac4: r0 = checkValidRange()
    //     0x43aac4: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x43aac8: ldur            x0, [fp, #-0x10]
    // 0x43aacc: r1 = LoadInt32Instr(r0)
    //     0x43aacc: sbfx            x1, x0, #1, #0x1f
    // 0x43aad0: mov             x0, x1
    // 0x43aad4: b               #0x43aae0
    // 0x43aad8: r1 = LoadInt32Instr(r0)
    //     0x43aad8: sbfx            x1, x0, #1, #0x1f
    // 0x43aadc: mov             x0, x1
    // 0x43aae0: ldr             x20, [fp, #0x20]
    // 0x43aae4: tbnz            x20, #0x3f, #0x43af64
    // 0x43aae8: ldur            x23, [fp, #-0x20]
    // 0x43aaec: ldur            x1, [fp, #-0x18]
    // 0x43aaf0: sub             x2, x1, x23
    // 0x43aaf4: sub             x1, x0, x20
    // 0x43aaf8: cmp             x1, x2
    // 0x43aafc: b.lt            #0x43afac
    // 0x43ab00: cbz             x2, #0x43ac78
    // 0x43ab04: r0 = BoxInt64Instr(r2)
    //     0x43ab04: sbfiz           x0, x2, #1, #0x1f
    //     0x43ab08: cmp             x2, x0, asr #1
    //     0x43ab0c: b.eq            #0x43ab18
    //     0x43ab10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ab14: stur            x2, [x0, #7]
    // 0x43ab18: mov             x3, x0
    // 0x43ab1c: cmp             w3, #0x800
    // 0x43ab20: b.ge            #0x43ac28
    // 0x43ab24: ldur            x0, [fp, #-0x28]
    // 0x43ab28: LoadField: r2 = r0->field_7
    //     0x43ab28: ldur            x2, [x0, #7]
    // 0x43ab2c: LoadField: r4 = r0->field_7
    //     0x43ab2c: ldur            x4, [x0, #7]
    // 0x43ab30: r0 = BoxInt64Instr(r20)
    //     0x43ab30: sbfiz           x0, x20, #1, #0x1f
    //     0x43ab34: cmp             x20, x0, asr #1
    //     0x43ab38: b.eq            #0x43ab44
    //     0x43ab3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ab40: stur            x20, [x0, #7]
    // 0x43ab44: mov             x5, x0
    // 0x43ab48: r0 = BoxInt64Instr(r23)
    //     0x43ab48: sbfiz           x0, x23, #1, #0x1f
    //     0x43ab4c: cmp             x23, x0, asr #1
    //     0x43ab50: b.eq            #0x43ab5c
    //     0x43ab54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ab58: stur            x23, [x0, #7]
    // 0x43ab5c: sxtw            x5, w5
    // 0x43ab60: add             x2, x2, x5, asr #1
    // 0x43ab64: sxtw            x0, w0
    // 0x43ab68: add             x4, x4, x0, asr #1
    // 0x43ab6c: cbz             x3, #0x43ac24
    // 0x43ab70: cmp             x4, x2
    // 0x43ab74: b.ls            #0x43abdc
    // 0x43ab78: sxtw            x3, w3
    // 0x43ab7c: add             x16, x2, x3, asr #1
    // 0x43ab80: cmp             x4, x16
    // 0x43ab84: b.hs            #0x43abdc
    // 0x43ab88: mov             x2, x16
    // 0x43ab8c: add             x4, x4, x3, asr #1
    // 0x43ab90: tbz             w3, #4, #0x43ab9c
    // 0x43ab94: ldr             x16, [x2, #-8]!
    // 0x43ab98: str             x16, [x4, #-8]!
    // 0x43ab9c: tbz             w3, #3, #0x43aba8
    // 0x43aba0: ldr             w16, [x2, #-4]!
    // 0x43aba4: str             w16, [x4, #-4]!
    // 0x43aba8: tbz             w3, #2, #0x43abb4
    // 0x43abac: ldrh            w16, [x2, #-2]!
    // 0x43abb0: strh            w16, [x4, #-2]!
    // 0x43abb4: tbz             w3, #1, #0x43abc0
    // 0x43abb8: ldrb            w16, [x2, #-1]!
    // 0x43abbc: strb            w16, [x4, #-1]!
    // 0x43abc0: ands            w3, w3, #0xffffffe1
    // 0x43abc4: b.eq            #0x43ac24
    // 0x43abc8: ldp             x16, x17, [x2, #-0x10]!
    // 0x43abcc: stp             x16, x17, [x4, #-0x10]!
    // 0x43abd0: subs            w3, w3, #0x20
    // 0x43abd4: b.ne            #0x43abc8
    // 0x43abd8: b               #0x43ac24
    // 0x43abdc: tbz             w3, #4, #0x43abe8
    // 0x43abe0: ldr             x16, [x2], #8
    // 0x43abe4: str             x16, [x4], #8
    // 0x43abe8: tbz             w3, #3, #0x43abf4
    // 0x43abec: ldr             w16, [x2], #4
    // 0x43abf0: str             w16, [x4], #4
    // 0x43abf4: tbz             w3, #2, #0x43ac00
    // 0x43abf8: ldrh            w16, [x2], #2
    // 0x43abfc: strh            w16, [x4], #2
    // 0x43ac00: tbz             w3, #1, #0x43ac0c
    // 0x43ac04: ldrb            w16, [x2], #1
    // 0x43ac08: strb            w16, [x4], #1
    // 0x43ac0c: ands            w3, w3, #0xffffffe1
    // 0x43ac10: b.eq            #0x43ac24
    // 0x43ac14: ldp             x16, x17, [x2], #0x10
    // 0x43ac18: stp             x16, x17, [x4], #0x10
    // 0x43ac1c: subs            w3, w3, #0x20
    // 0x43ac20: b.ne            #0x43ac14
    // 0x43ac24: b               #0x43ac78
    // 0x43ac28: ldur            x0, [fp, #-0x28]
    // 0x43ac2c: LoadField: r1 = r0->field_7
    //     0x43ac2c: ldur            x1, [x0, #7]
    // 0x43ac30: add             x3, x1, x23
    // 0x43ac34: LoadField: r1 = r0->field_7
    //     0x43ac34: ldur            x1, [x0, #7]
    // 0x43ac38: add             x0, x1, x20
    // 0x43ac3c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x43ac3c: mov             x1, THR
    //     0x43ac40: ldr             x4, [x1, #0x5e0]
    //     0x43ac44: mov             x1, x0
    //     0x43ac48: mov             x0, x3
    //     0x43ac4c: mov             x9, x4
    //     0x43ac50: mov             x17, fp
    //     0x43ac54: str             fp, [SP, #-8]!
    //     0x43ac58: mov             fp, SP
    //     0x43ac5c: and             SP, SP, #0xfffffffffffffff0
    //     0x43ac60: mov             x19, sp
    //     0x43ac64: mov             sp, SP
    //     0x43ac68: blr             x9
    //     0x43ac6c: mov             sp, x19
    //     0x43ac70: mov             SP, fp
    //     0x43ac74: ldr             fp, [SP], #8
    // 0x43ac78: ldr             x3, [fp, #0x28]
    // 0x43ac7c: LoadField: r4 = r3->field_b
    //     0x43ac7c: ldur            w4, [x3, #0xb]
    // 0x43ac80: DecompressPointer r4
    //     0x43ac80: add             x4, x4, HEAP, lsl #32
    // 0x43ac84: ldr             x0, [fp, #0x18]
    // 0x43ac88: stur            x4, [fp, #-0x10]
    // 0x43ac8c: r2 = Null
    //     0x43ac8c: mov             x2, NULL
    // 0x43ac90: r1 = Null
    //     0x43ac90: mov             x1, NULL
    // 0x43ac94: r8 = Iterable<int>
    //     0x43ac94: ldr             x8, [PP, #0x7700]  ; [pp+0x7700] Type: Iterable<int>
    // 0x43ac98: r3 = Null
    //     0x43ac98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14678] Null
    //     0x43ac9c: ldr             x3, [x3, #0x678]
    // 0x43aca0: r0 = Iterable<int>()
    //     0x43aca0: bl              #0x43b238  ; IsType_Iterable<int>_Stub
    // 0x43aca4: ldr             x2, [fp, #0x20]
    // 0x43aca8: tbz             x2, #0x3f, #0x43acb8
    // 0x43acac: ldur            x3, [fp, #-0x20]
    // 0x43acb0: ldur            x4, [fp, #-0x10]
    // 0x43acb4: b               #0x43ace4
    // 0x43acb8: ldur            x3, [fp, #-0x20]
    // 0x43acbc: cmp             x2, x3
    // 0x43acc0: b.le            #0x43accc
    // 0x43acc4: ldur            x4, [fp, #-0x10]
    // 0x43acc8: b               #0x43ace4
    // 0x43accc: ldur            x4, [fp, #-0x10]
    // 0x43acd0: LoadField: r0 = r4->field_13
    //     0x43acd0: ldur            w0, [x4, #0x13]
    // 0x43acd4: DecompressPointer r0
    //     0x43acd4: add             x0, x0, HEAP, lsl #32
    // 0x43acd8: r1 = LoadInt32Instr(r0)
    //     0x43acd8: sbfx            x1, x0, #1, #0x1f
    // 0x43acdc: cmp             x3, x1
    // 0x43ace0: b.le            #0x43ad14
    // 0x43ace4: LoadField: r5 = r4->field_13
    //     0x43ace4: ldur            w5, [x4, #0x13]
    // 0x43ace8: DecompressPointer r5
    //     0x43ace8: add             x5, x5, HEAP, lsl #32
    // 0x43acec: r0 = BoxInt64Instr(r3)
    //     0x43acec: sbfiz           x0, x3, #1, #0x1f
    //     0x43acf0: cmp             x3, x0, asr #1
    //     0x43acf4: b.eq            #0x43ad00
    //     0x43acf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43acfc: stur            x3, [x0, #7]
    // 0x43ad00: r1 = LoadInt32Instr(r5)
    //     0x43ad00: sbfx            x1, x5, #1, #0x1f
    // 0x43ad04: stp             x0, x2, [SP, #8]
    // 0x43ad08: str             x1, [SP]
    // 0x43ad0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43ad0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43ad10: r0 = checkValidRange()
    //     0x43ad10: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x43ad14: ldr             x1, [fp, #0x18]
    // 0x43ad18: r0 = LoadClassIdInstr(r1)
    //     0x43ad18: ldur            x0, [x1, #-1]
    //     0x43ad1c: ubfx            x0, x0, #0xc, #0x14
    // 0x43ad20: sub             x16, x0, #0x71
    // 0x43ad24: cmp             x16, #0x37
    // 0x43ad28: b.hi            #0x43af10
    // 0x43ad2c: r0 = LoadClassIdInstr(r1)
    //     0x43ad2c: ldur            x0, [x1, #-1]
    //     0x43ad30: ubfx            x0, x0, #0xc, #0x14
    // 0x43ad34: str             x1, [SP]
    // 0x43ad38: r0 = GDT[cid_x0 + 0x2161]()
    //     0x43ad38: mov             x17, #0x2161
    //     0x43ad3c: add             lr, x0, x17
    //     0x43ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x43ad44: blr             lr
    // 0x43ad48: cmp             x0, #1
    // 0x43ad4c: b.ne            #0x43aefc
    // 0x43ad50: ldr             x2, [fp, #0x20]
    // 0x43ad54: ldr             x1, [fp, #0x18]
    // 0x43ad58: ldur            x0, [fp, #-0x20]
    // 0x43ad5c: sub             x3, x0, x2
    // 0x43ad60: stur            x3, [fp, #-0x18]
    // 0x43ad64: r0 = LoadClassIdInstr(r1)
    //     0x43ad64: ldur            x0, [x1, #-1]
    //     0x43ad68: ubfx            x0, x0, #0xc, #0x14
    // 0x43ad6c: str             x1, [SP]
    // 0x43ad70: r0 = GDT[cid_x0 + 0xe02]()
    //     0x43ad70: add             lr, x0, #0xe02
    //     0x43ad74: ldr             lr, [x21, lr, lsl #3]
    //     0x43ad78: blr             lr
    // 0x43ad7c: r1 = LoadInt32Instr(r0)
    //     0x43ad7c: sbfx            x1, x0, #1, #0x1f
    //     0x43ad80: tbz             w0, #0, #0x43ad88
    //     0x43ad84: ldur            x1, [x0, #7]
    // 0x43ad88: ldur            x2, [fp, #-0x18]
    // 0x43ad8c: cmp             x1, x2
    // 0x43ad90: b.lt            #0x43afb8
    // 0x43ad94: cbz             x2, #0x43af2c
    // 0x43ad98: r0 = BoxInt64Instr(r2)
    //     0x43ad98: sbfiz           x0, x2, #1, #0x1f
    //     0x43ad9c: cmp             x2, x0, asr #1
    //     0x43ada0: b.eq            #0x43adac
    //     0x43ada4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ada8: stur            x2, [x0, #7]
    // 0x43adac: mov             x3, x0
    // 0x43adb0: cmp             w3, #0x800
    // 0x43adb4: b.ge            #0x43aea4
    // 0x43adb8: ldr             x4, [fp, #0x20]
    // 0x43adbc: ldr             x1, [fp, #0x18]
    // 0x43adc0: ldur            x5, [fp, #-0x10]
    // 0x43adc4: LoadField: r2 = r1->field_7
    //     0x43adc4: ldur            x2, [x1, #7]
    // 0x43adc8: LoadField: r6 = r5->field_7
    //     0x43adc8: ldur            x6, [x5, #7]
    // 0x43adcc: r0 = BoxInt64Instr(r4)
    //     0x43adcc: sbfiz           x0, x4, #1, #0x1f
    //     0x43add0: cmp             x4, x0, asr #1
    //     0x43add4: b.eq            #0x43ade0
    //     0x43add8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43addc: stur            x4, [x0, #7]
    // 0x43ade0: sxtw            x0, w0
    // 0x43ade4: add             x6, x6, x0, asr #1
    // 0x43ade8: cbz             x3, #0x43aea0
    // 0x43adec: cmp             x6, x2
    // 0x43adf0: b.ls            #0x43ae58
    // 0x43adf4: sxtw            x3, w3
    // 0x43adf8: add             x16, x2, x3, asr #1
    // 0x43adfc: cmp             x6, x16
    // 0x43ae00: b.hs            #0x43ae58
    // 0x43ae04: mov             x2, x16
    // 0x43ae08: add             x6, x6, x3, asr #1
    // 0x43ae0c: tbz             w3, #4, #0x43ae18
    // 0x43ae10: ldr             x16, [x2, #-8]!
    // 0x43ae14: str             x16, [x6, #-8]!
    // 0x43ae18: tbz             w3, #3, #0x43ae24
    // 0x43ae1c: ldr             w16, [x2, #-4]!
    // 0x43ae20: str             w16, [x6, #-4]!
    // 0x43ae24: tbz             w3, #2, #0x43ae30
    // 0x43ae28: ldrh            w16, [x2, #-2]!
    // 0x43ae2c: strh            w16, [x6, #-2]!
    // 0x43ae30: tbz             w3, #1, #0x43ae3c
    // 0x43ae34: ldrb            w16, [x2, #-1]!
    // 0x43ae38: strb            w16, [x6, #-1]!
    // 0x43ae3c: ands            w3, w3, #0xffffffe1
    // 0x43ae40: b.eq            #0x43aea0
    // 0x43ae44: ldp             x16, x17, [x2, #-0x10]!
    // 0x43ae48: stp             x16, x17, [x6, #-0x10]!
    // 0x43ae4c: subs            w3, w3, #0x20
    // 0x43ae50: b.ne            #0x43ae44
    // 0x43ae54: b               #0x43aea0
    // 0x43ae58: tbz             w3, #4, #0x43ae64
    // 0x43ae5c: ldr             x16, [x2], #8
    // 0x43ae60: str             x16, [x6], #8
    // 0x43ae64: tbz             w3, #3, #0x43ae70
    // 0x43ae68: ldr             w16, [x2], #4
    // 0x43ae6c: str             w16, [x6], #4
    // 0x43ae70: tbz             w3, #2, #0x43ae7c
    // 0x43ae74: ldrh            w16, [x2], #2
    // 0x43ae78: strh            w16, [x6], #2
    // 0x43ae7c: tbz             w3, #1, #0x43ae88
    // 0x43ae80: ldrb            w16, [x2], #1
    // 0x43ae84: strb            w16, [x6], #1
    // 0x43ae88: ands            w3, w3, #0xffffffe1
    // 0x43ae8c: b.eq            #0x43aea0
    // 0x43ae90: ldp             x16, x17, [x2], #0x10
    // 0x43ae94: stp             x16, x17, [x6], #0x10
    // 0x43ae98: subs            w3, w3, #0x20
    // 0x43ae9c: b.ne            #0x43ae90
    // 0x43aea0: b               #0x43af2c
    // 0x43aea4: ldr             x4, [fp, #0x20]
    // 0x43aea8: ldr             x1, [fp, #0x18]
    // 0x43aeac: ldur            x5, [fp, #-0x10]
    // 0x43aeb0: LoadField: r0 = r5->field_7
    //     0x43aeb0: ldur            x0, [x5, #7]
    // 0x43aeb4: add             x3, x0, x4
    // 0x43aeb8: LoadField: r0 = r1->field_7
    //     0x43aeb8: ldur            x0, [x1, #7]
    // 0x43aebc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x43aebc: mov             x1, THR
    //     0x43aec0: ldr             x4, [x1, #0x5e0]
    //     0x43aec4: mov             x1, x0
    //     0x43aec8: mov             x0, x3
    //     0x43aecc: mov             x9, x4
    //     0x43aed0: mov             x17, fp
    //     0x43aed4: str             fp, [SP, #-8]!
    //     0x43aed8: mov             fp, SP
    //     0x43aedc: and             SP, SP, #0xfffffffffffffff0
    //     0x43aee0: mov             x19, sp
    //     0x43aee4: mov             sp, SP
    //     0x43aee8: blr             x9
    //     0x43aeec: mov             sp, x19
    //     0x43aef0: mov             SP, fp
    //     0x43aef4: ldr             fp, [SP], #8
    // 0x43aef8: b               #0x43af2c
    // 0x43aefc: ldr             x4, [fp, #0x20]
    // 0x43af00: ldr             x1, [fp, #0x18]
    // 0x43af04: ldur            x0, [fp, #-0x20]
    // 0x43af08: ldur            x5, [fp, #-0x10]
    // 0x43af0c: b               #0x43af1c
    // 0x43af10: ldr             x4, [fp, #0x20]
    // 0x43af14: ldur            x0, [fp, #-0x20]
    // 0x43af18: ldur            x5, [fp, #-0x10]
    // 0x43af1c: stp             x4, x5, [SP, #0x18]
    // 0x43af20: stp             x1, x0, [SP, #8]
    // 0x43af24: str             xzr, [SP]
    // 0x43af28: r0 = _slowSetRange()
    //     0x43af28: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x43af2c: ldr             x1, [fp, #0x28]
    // 0x43af30: ldur            x2, [fp, #-8]
    // 0x43af34: StoreField: r1->field_f = r2
    //     0x43af34: stur            x2, [x1, #0xf]
    // 0x43af38: r0 = Null
    //     0x43af38: mov             x0, NULL
    // 0x43af3c: LeaveFrame
    //     0x43af3c: mov             SP, fp
    //     0x43af40: ldp             fp, lr, [SP], #0x10
    // 0x43af44: ret
    //     0x43af44: ret             
    // 0x43af48: r0 = StateError()
    //     0x43af48: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43af4c: mov             x1, x0
    // 0x43af50: r0 = "Too few elements"
    //     0x43af50: ldr             x0, [PP, #0x9a0]  ; [pp+0x9a0] "Too few elements"
    // 0x43af54: StoreField: r1->field_b = r0
    //     0x43af54: stur            w0, [x1, #0xb]
    // 0x43af58: mov             x0, x1
    // 0x43af5c: r0 = Throw()
    //     0x43af5c: bl              #0xb971fc  ; ThrowStub
    // 0x43af60: brk             #0
    // 0x43af64: r0 = BoxInt64Instr(r20)
    //     0x43af64: sbfiz           x0, x20, #1, #0x1f
    //     0x43af68: cmp             x20, x0, asr #1
    //     0x43af6c: b.eq            #0x43af78
    //     0x43af70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43af74: stur            x20, [x0, #7]
    // 0x43af78: stur            x0, [fp, #-0x10]
    // 0x43af7c: r0 = RangeError()
    //     0x43af7c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x43af80: stur            x0, [fp, #-0x30]
    // 0x43af84: ldur            x16, [fp, #-0x10]
    // 0x43af88: stp             x16, x0, [SP, #0x18]
    // 0x43af8c: stp             NULL, xzr, [SP, #8]
    // 0x43af90: r16 = "skipCount"
    //     0x43af90: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0x43af94: str             x16, [SP]
    // 0x43af98: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x43af98: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x43af9c: r0 = RangeError.range()
    //     0x43af9c: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0x43afa0: ldur            x0, [fp, #-0x30]
    // 0x43afa4: r0 = Throw()
    //     0x43afa4: bl              #0xb971fc  ; ThrowStub
    // 0x43afa8: brk             #0
    // 0x43afac: r0 = tooFew()
    //     0x43afac: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x43afb0: r0 = Throw()
    //     0x43afb0: bl              #0xb971fc  ; ThrowStub
    // 0x43afb4: brk             #0
    // 0x43afb8: r0 = tooFew()
    //     0x43afb8: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x43afbc: r0 = Throw()
    //     0x43afbc: bl              #0xb971fc  ; ThrowStub
    // 0x43afc0: brk             #0
    // 0x43afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43afc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43afc8: b               #0x43a8fc
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x43afcc, size: 0x26c
    // 0x43afcc: EnterFrame
    //     0x43afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x43afd0: mov             fp, SP
    // 0x43afd4: AllocStack(0x30)
    //     0x43afd4: sub             SP, SP, #0x30
    // 0x43afd8: CheckStackOverflow
    //     0x43afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43afdc: cmp             SP, x16
    //     0x43afe0: b.ls            #0x43b230
    // 0x43afe4: ldr             x2, [fp, #0x18]
    // 0x43afe8: LoadField: r0 = r2->field_b
    //     0x43afe8: ldur            w0, [x2, #0xb]
    // 0x43afec: DecompressPointer r0
    //     0x43afec: add             x0, x0, HEAP, lsl #32
    // 0x43aff0: LoadField: r1 = r0->field_13
    //     0x43aff0: ldur            w1, [x0, #0x13]
    // 0x43aff4: DecompressPointer r1
    //     0x43aff4: add             x1, x1, HEAP, lsl #32
    // 0x43aff8: r0 = LoadInt32Instr(r1)
    //     0x43aff8: sbfx            x0, x1, #1, #0x1f
    // 0x43affc: ldr             x3, [fp, #0x10]
    // 0x43b000: cmp             x3, x0
    // 0x43b004: b.gt            #0x43b018
    // 0x43b008: r0 = Null
    //     0x43b008: mov             x0, NULL
    // 0x43b00c: LeaveFrame
    //     0x43b00c: mov             SP, fp
    //     0x43b010: ldp             fp, lr, [SP], #0x10
    // 0x43b014: ret
    //     0x43b014: ret             
    // 0x43b018: r0 = BoxInt64Instr(r3)
    //     0x43b018: sbfiz           x0, x3, #1, #0x1f
    //     0x43b01c: cmp             x3, x0, asr #1
    //     0x43b020: b.eq            #0x43b02c
    //     0x43b024: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b028: stur            x3, [x0, #7]
    // 0x43b02c: stp             x0, x2, [SP]
    // 0x43b030: r0 = _createBiggerBuffer()
    //     0x43b030: bl              #0x438898  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x43b034: mov             x3, x0
    // 0x43b038: ldr             x2, [fp, #0x18]
    // 0x43b03c: stur            x3, [fp, #-0x18]
    // 0x43b040: LoadField: r4 = r2->field_f
    //     0x43b040: ldur            x4, [x2, #0xf]
    // 0x43b044: stur            x4, [fp, #-0x10]
    // 0x43b048: LoadField: r5 = r2->field_b
    //     0x43b048: ldur            w5, [x2, #0xb]
    // 0x43b04c: DecompressPointer r5
    //     0x43b04c: add             x5, x5, HEAP, lsl #32
    // 0x43b050: stur            x5, [fp, #-8]
    // 0x43b054: tbnz            x4, #0x3f, #0x43b06c
    // 0x43b058: LoadField: r0 = r3->field_13
    //     0x43b058: ldur            w0, [x3, #0x13]
    // 0x43b05c: DecompressPointer r0
    //     0x43b05c: add             x0, x0, HEAP, lsl #32
    // 0x43b060: r1 = LoadInt32Instr(r0)
    //     0x43b060: sbfx            x1, x0, #1, #0x1f
    // 0x43b064: cmp             x4, x1
    // 0x43b068: b.le            #0x43b09c
    // 0x43b06c: LoadField: r6 = r3->field_13
    //     0x43b06c: ldur            w6, [x3, #0x13]
    // 0x43b070: DecompressPointer r6
    //     0x43b070: add             x6, x6, HEAP, lsl #32
    // 0x43b074: r0 = BoxInt64Instr(r4)
    //     0x43b074: sbfiz           x0, x4, #1, #0x1f
    //     0x43b078: cmp             x4, x0, asr #1
    //     0x43b07c: b.eq            #0x43b088
    //     0x43b080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b084: stur            x4, [x0, #7]
    // 0x43b088: r1 = LoadInt32Instr(r6)
    //     0x43b088: sbfx            x1, x6, #1, #0x1f
    // 0x43b08c: stp             x0, xzr, [SP, #8]
    // 0x43b090: str             x1, [SP]
    // 0x43b094: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43b094: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43b098: r0 = checkValidRange()
    //     0x43b098: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x43b09c: ldur            x2, [fp, #-0x10]
    // 0x43b0a0: ldur            x3, [fp, #-8]
    // 0x43b0a4: LoadField: r0 = r3->field_13
    //     0x43b0a4: ldur            w0, [x3, #0x13]
    // 0x43b0a8: DecompressPointer r0
    //     0x43b0a8: add             x0, x0, HEAP, lsl #32
    // 0x43b0ac: r1 = LoadInt32Instr(r0)
    //     0x43b0ac: sbfx            x1, x0, #1, #0x1f
    // 0x43b0b0: cmp             x1, x2
    // 0x43b0b4: b.lt            #0x43b224
    // 0x43b0b8: cbnz            x2, #0x43b0c4
    // 0x43b0bc: ldur            x20, [fp, #-0x18]
    // 0x43b0c0: b               #0x43b1f0
    // 0x43b0c4: r0 = BoxInt64Instr(r2)
    //     0x43b0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x43b0c8: cmp             x2, x0, asr #1
    //     0x43b0cc: b.eq            #0x43b0d8
    //     0x43b0d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b0d4: stur            x2, [x0, #7]
    // 0x43b0d8: cmp             w0, #0x800
    // 0x43b0dc: b.ge            #0x43b1a8
    // 0x43b0e0: ldur            x20, [fp, #-0x18]
    // 0x43b0e4: LoadField: r23 = r3->field_7
    //     0x43b0e4: ldur            x23, [x3, #7]
    // 0x43b0e8: LoadField: r24 = r20->field_7
    //     0x43b0e8: ldur            x24, [x20, #7]
    // 0x43b0ec: cbz             x0, #0x43b1a4
    // 0x43b0f0: cmp             x24, x23
    // 0x43b0f4: b.ls            #0x43b15c
    // 0x43b0f8: sxtw            x0, w0
    // 0x43b0fc: add             x16, x23, x0, asr #1
    // 0x43b100: cmp             x24, x16
    // 0x43b104: b.hs            #0x43b15c
    // 0x43b108: mov             x23, x16
    // 0x43b10c: add             x24, x24, x0, asr #1
    // 0x43b110: tbz             w0, #4, #0x43b11c
    // 0x43b114: ldr             x16, [x23, #-8]!
    // 0x43b118: str             x16, [x24, #-8]!
    // 0x43b11c: tbz             w0, #3, #0x43b128
    // 0x43b120: ldr             w16, [x23, #-4]!
    // 0x43b124: str             w16, [x24, #-4]!
    // 0x43b128: tbz             w0, #2, #0x43b134
    // 0x43b12c: ldrh            w16, [x23, #-2]!
    // 0x43b130: strh            w16, [x24, #-2]!
    // 0x43b134: tbz             w0, #1, #0x43b140
    // 0x43b138: ldrb            w16, [x23, #-1]!
    // 0x43b13c: strb            w16, [x24, #-1]!
    // 0x43b140: ands            w0, w0, #0xffffffe1
    // 0x43b144: b.eq            #0x43b1a4
    // 0x43b148: ldp             x16, x17, [x23, #-0x10]!
    // 0x43b14c: stp             x16, x17, [x24, #-0x10]!
    // 0x43b150: subs            w0, w0, #0x20
    // 0x43b154: b.ne            #0x43b148
    // 0x43b158: b               #0x43b1a4
    // 0x43b15c: tbz             w0, #4, #0x43b168
    // 0x43b160: ldr             x16, [x23], #8
    // 0x43b164: str             x16, [x24], #8
    // 0x43b168: tbz             w0, #3, #0x43b174
    // 0x43b16c: ldr             w16, [x23], #4
    // 0x43b170: str             w16, [x24], #4
    // 0x43b174: tbz             w0, #2, #0x43b180
    // 0x43b178: ldrh            w16, [x23], #2
    // 0x43b17c: strh            w16, [x24], #2
    // 0x43b180: tbz             w0, #1, #0x43b18c
    // 0x43b184: ldrb            w16, [x23], #1
    // 0x43b188: strb            w16, [x24], #1
    // 0x43b18c: ands            w0, w0, #0xffffffe1
    // 0x43b190: b.eq            #0x43b1a4
    // 0x43b194: ldp             x16, x17, [x23], #0x10
    // 0x43b198: stp             x16, x17, [x24], #0x10
    // 0x43b19c: subs            w0, w0, #0x20
    // 0x43b1a0: b.ne            #0x43b194
    // 0x43b1a4: b               #0x43b1f0
    // 0x43b1a8: ldur            x20, [fp, #-0x18]
    // 0x43b1ac: LoadField: r23 = r20->field_7
    //     0x43b1ac: ldur            x23, [x20, #7]
    // 0x43b1b0: LoadField: r24 = r3->field_7
    //     0x43b1b0: ldur            x24, [x3, #7]
    // 0x43b1b4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x43b1b4: mov             x25, THR
    //     0x43b1b8: ldr             x0, [x25, #0x5e0]
    //     0x43b1bc: mov             x9, x0
    //     0x43b1c0: mov             x0, x23
    //     0x43b1c4: mov             x1, x24
    //     0x43b1c8: mov             x17, fp
    //     0x43b1cc: str             fp, [SP, #-8]!
    //     0x43b1d0: mov             fp, SP
    //     0x43b1d4: and             SP, SP, #0xfffffffffffffff0
    //     0x43b1d8: mov             x19, sp
    //     0x43b1dc: mov             sp, SP
    //     0x43b1e0: blr             x9
    //     0x43b1e4: mov             sp, x19
    //     0x43b1e8: mov             SP, fp
    //     0x43b1ec: ldr             fp, [SP], #8
    // 0x43b1f0: ldr             x1, [fp, #0x18]
    // 0x43b1f4: mov             x0, x20
    // 0x43b1f8: StoreField: r1->field_b = r0
    //     0x43b1f8: stur            w0, [x1, #0xb]
    //     0x43b1fc: ldurb           w16, [x1, #-1]
    //     0x43b200: ldurb           w17, [x0, #-1]
    //     0x43b204: and             x16, x17, x16, lsr #2
    //     0x43b208: tst             x16, HEAP, lsr #32
    //     0x43b20c: b.eq            #0x43b214
    //     0x43b210: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x43b214: r0 = Null
    //     0x43b214: mov             x0, NULL
    // 0x43b218: LeaveFrame
    //     0x43b218: mov             SP, fp
    //     0x43b21c: ldp             fp, lr, [SP], #0x10
    // 0x43b220: ret
    //     0x43b220: ret             
    // 0x43b224: r0 = tooFew()
    //     0x43b224: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x43b228: r0 = Throw()
    //     0x43b228: bl              #0xb971fc  ; ThrowStub
    // 0x43b22c: brk             #0
    // 0x43b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b234: b               #0x43afe4
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa365e0, size: 0x34
    // 0xa365e0: EnterFrame
    //     0xa365e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa365e4: mov             fp, SP
    // 0xa365e8: AllocStack(0x8)
    //     0xa365e8: sub             SP, SP, #8
    // 0xa365ec: ldr             x0, [fp, #0x10]
    // 0xa365f0: LoadField: r1 = r0->field_b
    //     0xa365f0: ldur            w1, [x0, #0xb]
    // 0xa365f4: DecompressPointer r1
    //     0xa365f4: add             x1, x1, HEAP, lsl #32
    // 0xa365f8: stur            x1, [fp, #-8]
    // 0xa365fc: r0 = _ByteBuffer()
    //     0xa365fc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa36600: ldur            x1, [fp, #-8]
    // 0xa36604: StoreField: r0->field_7 = r1
    //     0xa36604: stur            w1, [x0, #7]
    // 0xa36608: LeaveFrame
    //     0xa36608: mov             SP, fp
    //     0xa3660c: ldp             fp, lr, [SP], #0x10
    // 0xa36610: ret
    //     0xa36610: ret             
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0xa44620, size: 0xa0
    // 0xa44620: EnterFrame
    //     0xa44620: stp             fp, lr, [SP, #-0x10]!
    //     0xa44624: mov             fp, SP
    // 0xa44628: AllocStack(0x8)
    //     0xa44628: sub             SP, SP, #8
    // 0xa4462c: ldr             x0, [fp, #0x18]
    // 0xa44630: LoadField: r1 = r0->field_f
    //     0xa44630: ldur            x1, [x0, #0xf]
    // 0xa44634: ldr             x2, [fp, #0x10]
    // 0xa44638: stur            x1, [fp, #-8]
    // 0xa4463c: r3 = LoadInt32Instr(r2)
    //     0xa4463c: sbfx            x3, x2, #1, #0x1f
    //     0xa44640: tbz             w2, #0, #0xa44648
    //     0xa44644: ldur            x3, [x2, #7]
    // 0xa44648: cmp             x3, x1
    // 0xa4464c: b.ge            #0xa44688
    // 0xa44650: LoadField: r2 = r0->field_b
    //     0xa44650: ldur            w2, [x0, #0xb]
    // 0xa44654: DecompressPointer r2
    //     0xa44654: add             x2, x2, HEAP, lsl #32
    // 0xa44658: LoadField: r4 = r2->field_13
    //     0xa44658: ldur            w4, [x2, #0x13]
    // 0xa4465c: DecompressPointer r4
    //     0xa4465c: add             x4, x4, HEAP, lsl #32
    // 0xa44660: r0 = LoadInt32Instr(r4)
    //     0xa44660: sbfx            x0, x4, #1, #0x1f
    // 0xa44664: mov             x1, x3
    // 0xa44668: cmp             x1, x0
    // 0xa4466c: b.hs            #0xa446bc
    // 0xa44670: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xa44670: add             x16, x2, x3
    //     0xa44674: ldrb            w1, [x16, #0x17]
    // 0xa44678: lsl             x0, x1, #1
    // 0xa4467c: LeaveFrame
    //     0xa4467c: mov             SP, fp
    //     0xa44680: ldp             fp, lr, [SP], #0x10
    // 0xa44684: ret
    //     0xa44684: ret             
    // 0xa44688: r0 = IndexError()
    //     0xa44688: bl              #0x43e670  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa4468c: mov             x1, x0
    // 0xa44690: ldur            x0, [fp, #-8]
    // 0xa44694: StoreField: r1->field_1b = r0
    //     0xa44694: stur            x0, [x1, #0x1b]
    // 0xa44698: r0 = "Index out of range"
    //     0xa44698: ldr             x0, [PP, #0x7560]  ; [pp+0x7560] "Index out of range"
    // 0xa4469c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4469c: stur            w0, [x1, #0x17]
    // 0xa446a0: ldr             x0, [fp, #0x10]
    // 0xa446a4: StoreField: r1->field_f = r0
    //     0xa446a4: stur            w0, [x1, #0xf]
    // 0xa446a8: r0 = true
    //     0xa446a8: add             x0, NULL, #0x20  ; true
    // 0xa446ac: StoreField: r1->field_b = r0
    //     0xa446ac: stur            w0, [x1, #0xb]
    // 0xa446b0: mov             x0, x1
    // 0xa446b4: r0 = Throw()
    //     0xa446b4: bl              #0xb971fc  ; ThrowStub
    // 0xa446b8: brk             #0
    // 0xa446bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa446bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0xabdbf4, size: 0x77c
    // 0xabdbf4: EnterFrame
    //     0xabdbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xabdbf8: mov             fp, SP
    // 0xabdbfc: AllocStack(0x78)
    //     0xabdbfc: sub             SP, SP, #0x78
    // 0xabdc00: SetupParameters(TypedDataBuffer<X0> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, [int _ = 0 /* r7, fp-0x10 */])
    //     0xabdc00: mov             x0, x4
    //     0xabdc04: ldur            w1, [x0, #0x13]
    //     0xabdc08: add             x1, x1, HEAP, lsl #32
    //     0xabdc0c: sub             x0, x1, #8
    //     0xabdc10: add             x3, fp, w0, sxtw #2
    //     0xabdc14: ldr             x3, [x3, #0x28]
    //     0xabdc18: stur            x3, [fp, #-0x30]
    //     0xabdc1c: add             x4, fp, w0, sxtw #2
    //     0xabdc20: ldr             x4, [x4, #0x20]
    //     0xabdc24: stur            x4, [fp, #-0x28]
    //     0xabdc28: add             x5, fp, w0, sxtw #2
    //     0xabdc2c: ldr             x5, [x5, #0x18]
    //     0xabdc30: stur            x5, [fp, #-0x20]
    //     0xabdc34: add             x6, fp, w0, sxtw #2
    //     0xabdc38: ldr             x6, [x6, #0x10]
    //     0xabdc3c: stur            x6, [fp, #-0x18]
    //     0xabdc40: cmp             w0, #2
    //     0xabdc44: b.lt            #0xabdc64
    //     0xabdc48: add             x1, fp, w0, sxtw #2
    //     0xabdc4c: ldr             x1, [x1, #8]
    //     0xabdc50: sbfx            x0, x1, #1, #0x1f
    //     0xabdc54: tbz             w1, #0, #0xabdc5c
    //     0xabdc58: ldur            x0, [x1, #7]
    //     0xabdc5c: mov             x7, x0
    //     0xabdc60: b               #0xabdc68
    //     0xabdc64: mov             x7, #0
    //     0xabdc68: stur            x7, [fp, #-0x10]
    // 0xabdc6c: CheckStackOverflow
    //     0xabdc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdc70: cmp             SP, x16
    //     0xabdc74: b.ls            #0xabe368
    // 0xabdc78: LoadField: r8 = r3->field_7
    //     0xabdc78: ldur            w8, [x3, #7]
    // 0xabdc7c: DecompressPointer r8
    //     0xabdc7c: add             x8, x8, HEAP, lsl #32
    // 0xabdc80: mov             x0, x6
    // 0xabdc84: mov             x2, x8
    // 0xabdc88: stur            x8, [fp, #-8]
    // 0xabdc8c: r1 = Null
    //     0xabdc8c: mov             x1, NULL
    // 0xabdc90: r8 = Iterable<X0>
    //     0xabdc90: ldr             x8, [PP, #0x590]  ; [pp+0x590] Type: Iterable<X0>
    // 0xabdc94: LoadField: r9 = r8->field_7
    //     0xabdc94: ldur            x9, [x8, #7]
    // 0xabdc98: r3 = Null
    //     0xabdc98: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c0] Null
    //     0xabdc9c: ldr             x3, [x3, #0x5c0]
    // 0xabdca0: blr             x9
    // 0xabdca4: ldur            x3, [fp, #-0x30]
    // 0xabdca8: LoadField: r2 = r3->field_f
    //     0xabdca8: ldur            x2, [x3, #0xf]
    // 0xabdcac: ldur            x4, [fp, #-0x20]
    // 0xabdcb0: cmp             x4, x2
    // 0xabdcb4: b.gt            #0xabe260
    // 0xabdcb8: ldur            x0, [fp, #-0x18]
    // 0xabdcbc: ldur            x2, [fp, #-8]
    // 0xabdcc0: r1 = Null
    //     0xabdcc0: mov             x1, NULL
    // 0xabdcc4: cmp             w0, NULL
    // 0xabdcc8: b.eq            #0xabdd14
    // 0xabdccc: branchIfSmi(r0, 0xabdd14)
    //     0xabdccc: tbz             w0, #0, #0xabdd14
    // 0xabdcd0: r3 = SubtypeTestCache
    //     0xabdcd0: add             x3, PP, #0x14, lsl #12  ; [pp+0x145d0] SubtypeTestCache
    //     0xabdcd4: ldr             x3, [x3, #0x5d0]
    // 0xabdcd8: r30 = Subtype3TestCacheStub
    //     0xabdcd8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0xabdcdc: LoadField: r30 = r30->field_7
    //     0xabdcdc: ldur            lr, [lr, #7]
    // 0xabdce0: blr             lr
    // 0xabdce4: cmp             w7, NULL
    // 0xabdce8: b.eq            #0xabdcf4
    // 0xabdcec: tbnz            w7, #4, #0xabdd14
    // 0xabdcf0: b               #0xabdd1c
    // 0xabdcf4: r8 = TypedDataBuffer<X0>
    //     0xabdcf4: add             x8, PP, #0x14, lsl #12  ; [pp+0x145d8] Type: TypedDataBuffer<X0>
    //     0xabdcf8: ldr             x8, [x8, #0x5d8]
    // 0xabdcfc: r3 = SubtypeTestCache
    //     0xabdcfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] SubtypeTestCache
    //     0xabdd00: ldr             x3, [x3, #0x5e0]
    // 0xabdd04: r30 = InstanceOfStub
    //     0xabdd04: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xabdd08: LoadField: r30 = r30->field_7
    //     0xabdd08: ldur            lr, [lr, #7]
    // 0xabdd0c: blr             lr
    // 0xabdd10: b               #0xabdd20
    // 0xabdd14: r0 = false
    //     0xabdd14: add             x0, NULL, #0x30  ; false
    // 0xabdd18: b               #0xabdd20
    // 0xabdd1c: r0 = true
    //     0xabdd1c: add             x0, NULL, #0x20  ; true
    // 0xabdd20: tbnz            w0, #4, #0xabdf50
    // 0xabdd24: ldur            x0, [fp, #-0x30]
    // 0xabdd28: ldur            x2, [fp, #-0x28]
    // 0xabdd2c: ldur            x3, [fp, #-0x18]
    // 0xabdd30: LoadField: r4 = r0->field_b
    //     0xabdd30: ldur            w4, [x0, #0xb]
    // 0xabdd34: DecompressPointer r4
    //     0xabdd34: add             x4, x4, HEAP, lsl #32
    // 0xabdd38: stur            x4, [fp, #-0x38]
    // 0xabdd3c: LoadField: r5 = r3->field_b
    //     0xabdd3c: ldur            w5, [x3, #0xb]
    // 0xabdd40: DecompressPointer r5
    //     0xabdd40: add             x5, x5, HEAP, lsl #32
    // 0xabdd44: stur            x5, [fp, #-8]
    // 0xabdd48: tbz             x2, #0x3f, #0xabdd54
    // 0xabdd4c: ldur            x3, [fp, #-0x20]
    // 0xabdd50: b               #0xabdd74
    // 0xabdd54: ldur            x3, [fp, #-0x20]
    // 0xabdd58: cmp             x2, x3
    // 0xabdd5c: b.gt            #0xabdd74
    // 0xabdd60: LoadField: r0 = r4->field_13
    //     0xabdd60: ldur            w0, [x4, #0x13]
    // 0xabdd64: DecompressPointer r0
    //     0xabdd64: add             x0, x0, HEAP, lsl #32
    // 0xabdd68: r1 = LoadInt32Instr(r0)
    //     0xabdd68: sbfx            x1, x0, #1, #0x1f
    // 0xabdd6c: cmp             x3, x1
    // 0xabdd70: b.le            #0xabdda4
    // 0xabdd74: LoadField: r6 = r4->field_13
    //     0xabdd74: ldur            w6, [x4, #0x13]
    // 0xabdd78: DecompressPointer r6
    //     0xabdd78: add             x6, x6, HEAP, lsl #32
    // 0xabdd7c: r0 = BoxInt64Instr(r3)
    //     0xabdd7c: sbfiz           x0, x3, #1, #0x1f
    //     0xabdd80: cmp             x3, x0, asr #1
    //     0xabdd84: b.eq            #0xabdd90
    //     0xabdd88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabdd8c: stur            x3, [x0, #7]
    // 0xabdd90: r1 = LoadInt32Instr(r6)
    //     0xabdd90: sbfx            x1, x6, #1, #0x1f
    // 0xabdd94: stp             x0, x2, [SP, #8]
    // 0xabdd98: str             x1, [SP]
    // 0xabdd9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabdd9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabdda0: r0 = checkValidRange()
    //     0xabdda0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xabdda4: ldur            x4, [fp, #-0x10]
    // 0xabdda8: tbnz            x4, #0x3f, #0xabe2c0
    // 0xabddac: ldur            x5, [fp, #-0x28]
    // 0xabddb0: ldur            x6, [fp, #-0x20]
    // 0xabddb4: ldur            x2, [fp, #-8]
    // 0xabddb8: sub             x3, x6, x5
    // 0xabddbc: LoadField: r0 = r2->field_13
    //     0xabddbc: ldur            w0, [x2, #0x13]
    // 0xabddc0: DecompressPointer r0
    //     0xabddc0: add             x0, x0, HEAP, lsl #32
    // 0xabddc4: r1 = LoadInt32Instr(r0)
    //     0xabddc4: sbfx            x1, x0, #1, #0x1f
    // 0xabddc8: sub             x0, x1, x4
    // 0xabddcc: cmp             x0, x3
    // 0xabddd0: b.lt            #0xabe308
    // 0xabddd4: cbz             x3, #0xabe250
    // 0xabddd8: r0 = BoxInt64Instr(r3)
    //     0xabddd8: sbfiz           x0, x3, #1, #0x1f
    //     0xabdddc: cmp             x3, x0, asr #1
    //     0xabdde0: b.eq            #0xabddec
    //     0xabdde4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabdde8: stur            x3, [x0, #7]
    // 0xabddec: mov             x6, x0
    // 0xabddf0: cmp             w6, #0x800
    // 0xabddf4: b.ge            #0xabdefc
    // 0xabddf8: ldur            x0, [fp, #-0x38]
    // 0xabddfc: LoadField: r3 = r2->field_7
    //     0xabddfc: ldur            x3, [x2, #7]
    // 0xabde00: LoadField: r2 = r0->field_7
    //     0xabde00: ldur            x2, [x0, #7]
    // 0xabde04: r0 = BoxInt64Instr(r5)
    //     0xabde04: sbfiz           x0, x5, #1, #0x1f
    //     0xabde08: cmp             x5, x0, asr #1
    //     0xabde0c: b.eq            #0xabde18
    //     0xabde10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabde14: stur            x5, [x0, #7]
    // 0xabde18: mov             x5, x0
    // 0xabde1c: r0 = BoxInt64Instr(r4)
    //     0xabde1c: sbfiz           x0, x4, #1, #0x1f
    //     0xabde20: cmp             x4, x0, asr #1
    //     0xabde24: b.eq            #0xabde30
    //     0xabde28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabde2c: stur            x4, [x0, #7]
    // 0xabde30: sxtw            x0, w0
    // 0xabde34: add             x3, x3, x0, asr #1
    // 0xabde38: sxtw            x5, w5
    // 0xabde3c: add             x2, x2, x5, asr #1
    // 0xabde40: cbz             x6, #0xabdef8
    // 0xabde44: cmp             x2, x3
    // 0xabde48: b.ls            #0xabdeb0
    // 0xabde4c: sxtw            x6, w6
    // 0xabde50: add             x16, x3, x6, asr #1
    // 0xabde54: cmp             x2, x16
    // 0xabde58: b.hs            #0xabdeb0
    // 0xabde5c: mov             x3, x16
    // 0xabde60: add             x2, x2, x6, asr #1
    // 0xabde64: tbz             w6, #4, #0xabde70
    // 0xabde68: ldr             x16, [x3, #-8]!
    // 0xabde6c: str             x16, [x2, #-8]!
    // 0xabde70: tbz             w6, #3, #0xabde7c
    // 0xabde74: ldr             w16, [x3, #-4]!
    // 0xabde78: str             w16, [x2, #-4]!
    // 0xabde7c: tbz             w6, #2, #0xabde88
    // 0xabde80: ldrh            w16, [x3, #-2]!
    // 0xabde84: strh            w16, [x2, #-2]!
    // 0xabde88: tbz             w6, #1, #0xabde94
    // 0xabde8c: ldrb            w16, [x3, #-1]!
    // 0xabde90: strb            w16, [x2, #-1]!
    // 0xabde94: ands            w6, w6, #0xffffffe1
    // 0xabde98: b.eq            #0xabdef8
    // 0xabde9c: ldp             x16, x17, [x3, #-0x10]!
    // 0xabdea0: stp             x16, x17, [x2, #-0x10]!
    // 0xabdea4: subs            w6, w6, #0x20
    // 0xabdea8: b.ne            #0xabde9c
    // 0xabdeac: b               #0xabdef8
    // 0xabdeb0: tbz             w6, #4, #0xabdebc
    // 0xabdeb4: ldr             x16, [x3], #8
    // 0xabdeb8: str             x16, [x2], #8
    // 0xabdebc: tbz             w6, #3, #0xabdec8
    // 0xabdec0: ldr             w16, [x3], #4
    // 0xabdec4: str             w16, [x2], #4
    // 0xabdec8: tbz             w6, #2, #0xabded4
    // 0xabdecc: ldrh            w16, [x3], #2
    // 0xabded0: strh            w16, [x2], #2
    // 0xabded4: tbz             w6, #1, #0xabdee0
    // 0xabded8: ldrb            w16, [x3], #1
    // 0xabdedc: strb            w16, [x2], #1
    // 0xabdee0: ands            w6, w6, #0xffffffe1
    // 0xabdee4: b.eq            #0xabdef8
    // 0xabdee8: ldp             x16, x17, [x3], #0x10
    // 0xabdeec: stp             x16, x17, [x2], #0x10
    // 0xabdef0: subs            w6, w6, #0x20
    // 0xabdef4: b.ne            #0xabdee8
    // 0xabdef8: b               #0xabe250
    // 0xabdefc: ldur            x0, [fp, #-0x38]
    // 0xabdf00: LoadField: r1 = r0->field_7
    //     0xabdf00: ldur            x1, [x0, #7]
    // 0xabdf04: add             x0, x1, x5
    // 0xabdf08: LoadField: r1 = r2->field_7
    //     0xabdf08: ldur            x1, [x2, #7]
    // 0xabdf0c: add             x2, x1, x4
    // 0xabdf10: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xabdf10: mov             x1, THR
    //     0xabdf14: ldr             x4, [x1, #0x5e0]
    //     0xabdf18: mov             x1, x2
    //     0xabdf1c: mov             x2, x3
    //     0xabdf20: mov             x9, x4
    //     0xabdf24: mov             x17, fp
    //     0xabdf28: str             fp, [SP, #-8]!
    //     0xabdf2c: mov             fp, SP
    //     0xabdf30: and             SP, SP, #0xfffffffffffffff0
    //     0xabdf34: mov             x19, sp
    //     0xabdf38: mov             sp, SP
    //     0xabdf3c: blr             x9
    //     0xabdf40: mov             sp, x19
    //     0xabdf44: mov             SP, fp
    //     0xabdf48: ldr             fp, [SP], #8
    // 0xabdf4c: b               #0xabe250
    // 0xabdf50: ldur            x0, [fp, #-0x30]
    // 0xabdf54: ldur            x5, [fp, #-0x28]
    // 0xabdf58: ldur            x6, [fp, #-0x20]
    // 0xabdf5c: ldur            x3, [fp, #-0x18]
    // 0xabdf60: ldur            x4, [fp, #-0x10]
    // 0xabdf64: LoadField: r7 = r0->field_b
    //     0xabdf64: ldur            w7, [x0, #0xb]
    // 0xabdf68: DecompressPointer r7
    //     0xabdf68: add             x7, x7, HEAP, lsl #32
    // 0xabdf6c: mov             x0, x3
    // 0xabdf70: stur            x7, [fp, #-8]
    // 0xabdf74: r2 = Null
    //     0xabdf74: mov             x2, NULL
    // 0xabdf78: r1 = Null
    //     0xabdf78: mov             x1, NULL
    // 0xabdf7c: r8 = Iterable<int>
    //     0xabdf7c: ldr             x8, [PP, #0x7700]  ; [pp+0x7700] Type: Iterable<int>
    // 0xabdf80: r3 = Null
    //     0xabdf80: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e8] Null
    //     0xabdf84: ldr             x3, [x3, #0x5e8]
    // 0xabdf88: r0 = Iterable<int>()
    //     0xabdf88: bl              #0x43b238  ; IsType_Iterable<int>_Stub
    // 0xabdf8c: ldur            x2, [fp, #-0x28]
    // 0xabdf90: tbz             x2, #0x3f, #0xabdfa0
    // 0xabdf94: ldur            x3, [fp, #-0x20]
    // 0xabdf98: ldur            x4, [fp, #-8]
    // 0xabdf9c: b               #0xabdfcc
    // 0xabdfa0: ldur            x3, [fp, #-0x20]
    // 0xabdfa4: cmp             x2, x3
    // 0xabdfa8: b.le            #0xabdfb4
    // 0xabdfac: ldur            x4, [fp, #-8]
    // 0xabdfb0: b               #0xabdfcc
    // 0xabdfb4: ldur            x4, [fp, #-8]
    // 0xabdfb8: LoadField: r0 = r4->field_13
    //     0xabdfb8: ldur            w0, [x4, #0x13]
    // 0xabdfbc: DecompressPointer r0
    //     0xabdfbc: add             x0, x0, HEAP, lsl #32
    // 0xabdfc0: r1 = LoadInt32Instr(r0)
    //     0xabdfc0: sbfx            x1, x0, #1, #0x1f
    // 0xabdfc4: cmp             x3, x1
    // 0xabdfc8: b.le            #0xabdffc
    // 0xabdfcc: LoadField: r5 = r4->field_13
    //     0xabdfcc: ldur            w5, [x4, #0x13]
    // 0xabdfd0: DecompressPointer r5
    //     0xabdfd0: add             x5, x5, HEAP, lsl #32
    // 0xabdfd4: r0 = BoxInt64Instr(r3)
    //     0xabdfd4: sbfiz           x0, x3, #1, #0x1f
    //     0xabdfd8: cmp             x3, x0, asr #1
    //     0xabdfdc: b.eq            #0xabdfe8
    //     0xabdfe0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabdfe4: stur            x3, [x0, #7]
    // 0xabdfe8: r1 = LoadInt32Instr(r5)
    //     0xabdfe8: sbfx            x1, x5, #1, #0x1f
    // 0xabdfec: stp             x0, x2, [SP, #8]
    // 0xabdff0: str             x1, [SP]
    // 0xabdff4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabdff4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabdff8: r0 = checkValidRange()
    //     0xabdff8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xabdffc: ldur            x2, [fp, #-0x10]
    // 0xabe000: tbnz            x2, #0x3f, #0xabe314
    // 0xabe004: ldur            x1, [fp, #-0x18]
    // 0xabe008: r0 = LoadClassIdInstr(r1)
    //     0xabe008: ldur            x0, [x1, #-1]
    //     0xabe00c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe010: sub             x16, x0, #0x71
    // 0xabe014: cmp             x16, #0x37
    // 0xabe018: b.hi            #0xabe234
    // 0xabe01c: r0 = LoadClassIdInstr(r1)
    //     0xabe01c: ldur            x0, [x1, #-1]
    //     0xabe020: ubfx            x0, x0, #0xc, #0x14
    // 0xabe024: str             x1, [SP]
    // 0xabe028: r0 = GDT[cid_x0 + 0x2161]()
    //     0xabe028: mov             x17, #0x2161
    //     0xabe02c: add             lr, x0, x17
    //     0xabe030: ldr             lr, [x21, lr, lsl #3]
    //     0xabe034: blr             lr
    // 0xabe038: cmp             x0, #1
    // 0xabe03c: b.ne            #0xabe21c
    // 0xabe040: ldur            x3, [fp, #-0x28]
    // 0xabe044: ldur            x0, [fp, #-0x20]
    // 0xabe048: ldur            x2, [fp, #-0x18]
    // 0xabe04c: ldur            x1, [fp, #-0x10]
    // 0xabe050: sub             x4, x0, x3
    // 0xabe054: stur            x4, [fp, #-0x50]
    // 0xabe058: r0 = LoadClassIdInstr(r2)
    //     0xabe058: ldur            x0, [x2, #-1]
    //     0xabe05c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe060: str             x2, [SP]
    // 0xabe064: r0 = GDT[cid_x0 + 0xe02]()
    //     0xabe064: add             lr, x0, #0xe02
    //     0xabe068: ldr             lr, [x21, lr, lsl #3]
    //     0xabe06c: blr             lr
    // 0xabe070: r1 = LoadInt32Instr(r0)
    //     0xabe070: sbfx            x1, x0, #1, #0x1f
    //     0xabe074: tbz             w0, #0, #0xabe07c
    //     0xabe078: ldur            x1, [x0, #7]
    // 0xabe07c: ldur            x2, [fp, #-0x10]
    // 0xabe080: sub             x0, x1, x2
    // 0xabe084: ldur            x3, [fp, #-0x50]
    // 0xabe088: cmp             x0, x3
    // 0xabe08c: b.lt            #0xabe35c
    // 0xabe090: cbz             x3, #0xabe250
    // 0xabe094: r0 = BoxInt64Instr(r3)
    //     0xabe094: sbfiz           x0, x3, #1, #0x1f
    //     0xabe098: cmp             x3, x0, asr #1
    //     0xabe09c: b.eq            #0xabe0a8
    //     0xabe0a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe0a4: stur            x3, [x0, #7]
    // 0xabe0a8: mov             x4, x0
    // 0xabe0ac: cmp             w4, #0x800
    // 0xabe0b0: b.ge            #0xabe1c0
    // 0xabe0b4: ldur            x5, [fp, #-0x28]
    // 0xabe0b8: ldur            x1, [fp, #-0x18]
    // 0xabe0bc: ldur            x6, [fp, #-8]
    // 0xabe0c0: LoadField: r3 = r1->field_7
    //     0xabe0c0: ldur            x3, [x1, #7]
    // 0xabe0c4: LoadField: r7 = r6->field_7
    //     0xabe0c4: ldur            x7, [x6, #7]
    // 0xabe0c8: r0 = BoxInt64Instr(r5)
    //     0xabe0c8: sbfiz           x0, x5, #1, #0x1f
    //     0xabe0cc: cmp             x5, x0, asr #1
    //     0xabe0d0: b.eq            #0xabe0dc
    //     0xabe0d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe0d8: stur            x5, [x0, #7]
    // 0xabe0dc: mov             x5, x0
    // 0xabe0e0: r0 = BoxInt64Instr(r2)
    //     0xabe0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xabe0e4: cmp             x2, x0, asr #1
    //     0xabe0e8: b.eq            #0xabe0f4
    //     0xabe0ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe0f0: stur            x2, [x0, #7]
    // 0xabe0f4: sxtw            x0, w0
    // 0xabe0f8: add             x3, x3, x0, asr #1
    // 0xabe0fc: sxtw            x5, w5
    // 0xabe100: add             x7, x7, x5, asr #1
    // 0xabe104: cbz             x4, #0xabe1bc
    // 0xabe108: cmp             x7, x3
    // 0xabe10c: b.ls            #0xabe174
    // 0xabe110: sxtw            x4, w4
    // 0xabe114: add             x16, x3, x4, asr #1
    // 0xabe118: cmp             x7, x16
    // 0xabe11c: b.hs            #0xabe174
    // 0xabe120: mov             x3, x16
    // 0xabe124: add             x7, x7, x4, asr #1
    // 0xabe128: tbz             w4, #4, #0xabe134
    // 0xabe12c: ldr             x16, [x3, #-8]!
    // 0xabe130: str             x16, [x7, #-8]!
    // 0xabe134: tbz             w4, #3, #0xabe140
    // 0xabe138: ldr             w16, [x3, #-4]!
    // 0xabe13c: str             w16, [x7, #-4]!
    // 0xabe140: tbz             w4, #2, #0xabe14c
    // 0xabe144: ldrh            w16, [x3, #-2]!
    // 0xabe148: strh            w16, [x7, #-2]!
    // 0xabe14c: tbz             w4, #1, #0xabe158
    // 0xabe150: ldrb            w16, [x3, #-1]!
    // 0xabe154: strb            w16, [x7, #-1]!
    // 0xabe158: ands            w4, w4, #0xffffffe1
    // 0xabe15c: b.eq            #0xabe1bc
    // 0xabe160: ldp             x16, x17, [x3, #-0x10]!
    // 0xabe164: stp             x16, x17, [x7, #-0x10]!
    // 0xabe168: subs            w4, w4, #0x20
    // 0xabe16c: b.ne            #0xabe160
    // 0xabe170: b               #0xabe1bc
    // 0xabe174: tbz             w4, #4, #0xabe180
    // 0xabe178: ldr             x16, [x3], #8
    // 0xabe17c: str             x16, [x7], #8
    // 0xabe180: tbz             w4, #3, #0xabe18c
    // 0xabe184: ldr             w16, [x3], #4
    // 0xabe188: str             w16, [x7], #4
    // 0xabe18c: tbz             w4, #2, #0xabe198
    // 0xabe190: ldrh            w16, [x3], #2
    // 0xabe194: strh            w16, [x7], #2
    // 0xabe198: tbz             w4, #1, #0xabe1a4
    // 0xabe19c: ldrb            w16, [x3], #1
    // 0xabe1a0: strb            w16, [x7], #1
    // 0xabe1a4: ands            w4, w4, #0xffffffe1
    // 0xabe1a8: b.eq            #0xabe1bc
    // 0xabe1ac: ldp             x16, x17, [x3], #0x10
    // 0xabe1b0: stp             x16, x17, [x7], #0x10
    // 0xabe1b4: subs            w4, w4, #0x20
    // 0xabe1b8: b.ne            #0xabe1ac
    // 0xabe1bc: b               #0xabe250
    // 0xabe1c0: ldur            x5, [fp, #-0x28]
    // 0xabe1c4: ldur            x1, [fp, #-0x18]
    // 0xabe1c8: ldur            x6, [fp, #-8]
    // 0xabe1cc: LoadField: r0 = r6->field_7
    //     0xabe1cc: ldur            x0, [x6, #7]
    // 0xabe1d0: add             x4, x0, x5
    // 0xabe1d4: LoadField: r0 = r1->field_7
    //     0xabe1d4: ldur            x0, [x1, #7]
    // 0xabe1d8: add             x1, x0, x2
    // 0xabe1dc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xabe1dc: mov             x0, THR
    //     0xabe1e0: ldr             x2, [x0, #0x5e0]
    //     0xabe1e4: mov             x0, x4
    //     0xabe1e8: mov             x9, x2
    //     0xabe1ec: mov             x2, x3
    //     0xabe1f0: mov             x17, fp
    //     0xabe1f4: str             fp, [SP, #-8]!
    //     0xabe1f8: mov             fp, SP
    //     0xabe1fc: and             SP, SP, #0xfffffffffffffff0
    //     0xabe200: mov             x19, sp
    //     0xabe204: mov             sp, SP
    //     0xabe208: blr             x9
    //     0xabe20c: mov             sp, x19
    //     0xabe210: mov             SP, fp
    //     0xabe214: ldr             fp, [SP], #8
    // 0xabe218: b               #0xabe250
    // 0xabe21c: ldur            x5, [fp, #-0x28]
    // 0xabe220: ldur            x0, [fp, #-0x20]
    // 0xabe224: ldur            x1, [fp, #-0x18]
    // 0xabe228: ldur            x2, [fp, #-0x10]
    // 0xabe22c: ldur            x6, [fp, #-8]
    // 0xabe230: b               #0xabe240
    // 0xabe234: ldur            x5, [fp, #-0x28]
    // 0xabe238: ldur            x0, [fp, #-0x20]
    // 0xabe23c: ldur            x6, [fp, #-8]
    // 0xabe240: stp             x5, x6, [SP, #0x18]
    // 0xabe244: stp             x1, x0, [SP, #8]
    // 0xabe248: str             x2, [SP]
    // 0xabe24c: r0 = _slowSetRange()
    //     0xabe24c: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xabe250: r0 = Null
    //     0xabe250: mov             x0, NULL
    // 0xabe254: LeaveFrame
    //     0xabe254: mov             SP, fp
    //     0xabe258: ldp             fp, lr, [SP], #0x10
    // 0xabe25c: ret
    //     0xabe25c: ret             
    // 0xabe260: r0 = BoxInt64Instr(r4)
    //     0xabe260: sbfiz           x0, x4, #1, #0x1f
    //     0xabe264: cmp             x4, x0, asr #1
    //     0xabe268: b.eq            #0xabe274
    //     0xabe26c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe270: stur            x4, [x0, #7]
    // 0xabe274: mov             x3, x0
    // 0xabe278: stur            x3, [fp, #-0x40]
    // 0xabe27c: r0 = BoxInt64Instr(r2)
    //     0xabe27c: sbfiz           x0, x2, #1, #0x1f
    //     0xabe280: cmp             x2, x0, asr #1
    //     0xabe284: b.eq            #0xabe290
    //     0xabe288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe28c: stur            x2, [x0, #7]
    // 0xabe290: stur            x0, [fp, #-0x38]
    // 0xabe294: r0 = RangeError()
    //     0xabe294: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xabe298: stur            x0, [fp, #-0x48]
    // 0xabe29c: ldur            x16, [fp, #-0x40]
    // 0xabe2a0: stp             x16, x0, [SP, #0x10]
    // 0xabe2a4: ldur            x16, [fp, #-0x38]
    // 0xabe2a8: stp             x16, xzr, [SP]
    // 0xabe2ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xabe2ac: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xabe2b0: r0 = RangeError.range()
    //     0xabe2b0: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0xabe2b4: ldur            x0, [fp, #-0x48]
    // 0xabe2b8: r0 = Throw()
    //     0xabe2b8: bl              #0xb971fc  ; ThrowStub
    // 0xabe2bc: brk             #0
    // 0xabe2c0: r0 = BoxInt64Instr(r4)
    //     0xabe2c0: sbfiz           x0, x4, #1, #0x1f
    //     0xabe2c4: cmp             x4, x0, asr #1
    //     0xabe2c8: b.eq            #0xabe2d4
    //     0xabe2cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe2d0: stur            x4, [x0, #7]
    // 0xabe2d4: stur            x0, [fp, #-0x40]
    // 0xabe2d8: r0 = RangeError()
    //     0xabe2d8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xabe2dc: stur            x0, [fp, #-0x48]
    // 0xabe2e0: ldur            x16, [fp, #-0x40]
    // 0xabe2e4: stp             x16, x0, [SP, #0x18]
    // 0xabe2e8: stp             NULL, xzr, [SP, #8]
    // 0xabe2ec: r16 = "skipCount"
    //     0xabe2ec: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0xabe2f0: str             x16, [SP]
    // 0xabe2f4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabe2f4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabe2f8: r0 = RangeError.range()
    //     0xabe2f8: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0xabe2fc: ldur            x0, [fp, #-0x48]
    // 0xabe300: r0 = Throw()
    //     0xabe300: bl              #0xb971fc  ; ThrowStub
    // 0xabe304: brk             #0
    // 0xabe308: r0 = tooFew()
    //     0xabe308: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xabe30c: r0 = Throw()
    //     0xabe30c: bl              #0xb971fc  ; ThrowStub
    // 0xabe310: brk             #0
    // 0xabe314: r0 = BoxInt64Instr(r2)
    //     0xabe314: sbfiz           x0, x2, #1, #0x1f
    //     0xabe318: cmp             x2, x0, asr #1
    //     0xabe31c: b.eq            #0xabe328
    //     0xabe320: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe324: stur            x2, [x0, #7]
    // 0xabe328: stur            x0, [fp, #-0x30]
    // 0xabe32c: r0 = RangeError()
    //     0xabe32c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xabe330: stur            x0, [fp, #-0x38]
    // 0xabe334: ldur            x16, [fp, #-0x30]
    // 0xabe338: stp             x16, x0, [SP, #0x18]
    // 0xabe33c: stp             NULL, xzr, [SP, #8]
    // 0xabe340: r16 = "skipCount"
    //     0xabe340: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0xabe344: str             x16, [SP]
    // 0xabe348: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabe348: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabe34c: r0 = RangeError.range()
    //     0xabe34c: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0xabe350: ldur            x0, [fp, #-0x38]
    // 0xabe354: r0 = Throw()
    //     0xabe354: bl              #0xb971fc  ; ThrowStub
    // 0xabe358: brk             #0
    // 0xabe35c: r0 = tooFew()
    //     0xabe35c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xabe360: r0 = Throw()
    //     0xabe360: bl              #0xb971fc  ; ThrowStub
    // 0xabe364: brk             #0
    // 0xabe368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe36c: b               #0xabdc78
  }
  void insert(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0xacbb3c, size: 0x84c
    // 0xacbb3c: EnterFrame
    //     0xacbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xacbb40: mov             fp, SP
    // 0xacbb44: AllocStack(0x50)
    //     0xacbb44: sub             SP, SP, #0x50
    // 0xacbb48: CheckStackOverflow
    //     0xacbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbb4c: cmp             SP, x16
    //     0xacbb50: b.ls            #0xacc378
    // 0xacbb54: ldr             x3, [fp, #0x20]
    // 0xacbb58: LoadField: r2 = r3->field_7
    //     0xacbb58: ldur            w2, [x3, #7]
    // 0xacbb5c: DecompressPointer r2
    //     0xacbb5c: add             x2, x2, HEAP, lsl #32
    // 0xacbb60: ldr             x0, [fp, #0x10]
    // 0xacbb64: r1 = Null
    //     0xacbb64: mov             x1, NULL
    // 0xacbb68: cmp             w2, NULL
    // 0xacbb6c: b.eq            #0xacbb8c
    // 0xacbb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacbb70: ldur            w4, [x2, #0x17]
    // 0xacbb74: DecompressPointer r4
    //     0xacbb74: add             x4, x4, HEAP, lsl #32
    // 0xacbb78: r8 = X0
    //     0xacbb78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xacbb7c: LoadField: r9 = r4->field_7
    //     0xacbb7c: ldur            x9, [x4, #7]
    // 0xacbb80: r3 = Null
    //     0xacbb80: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f8] Null
    //     0xacbb84: ldr             x3, [x3, #0x5f8]
    // 0xacbb88: blr             x9
    // 0xacbb8c: ldr             x2, [fp, #0x18]
    // 0xacbb90: tbnz            x2, #0x3f, #0xacc2ec
    // 0xacbb94: ldr             x3, [fp, #0x20]
    // 0xacbb98: LoadField: r0 = r3->field_f
    //     0xacbb98: ldur            x0, [x3, #0xf]
    // 0xacbb9c: cmp             x2, x0
    // 0xacbba0: b.gt            #0xacc2f0
    // 0xacbba4: LoadField: r4 = r3->field_b
    //     0xacbba4: ldur            w4, [x3, #0xb]
    // 0xacbba8: DecompressPointer r4
    //     0xacbba8: add             x4, x4, HEAP, lsl #32
    // 0xacbbac: stur            x4, [fp, #-8]
    // 0xacbbb0: LoadField: r1 = r4->field_13
    //     0xacbbb0: ldur            w1, [x4, #0x13]
    // 0xacbbb4: DecompressPointer r1
    //     0xacbbb4: add             x1, x1, HEAP, lsl #32
    // 0xacbbb8: r5 = LoadInt32Instr(r1)
    //     0xacbbb8: sbfx            x5, x1, #1, #0x1f
    // 0xacbbbc: stur            x5, [fp, #-0x30]
    // 0xacbbc0: cmp             x0, x5
    // 0xacbbc4: b.ge            #0xacbe50
    // 0xacbbc8: add             x6, x2, #1
    // 0xacbbcc: stur            x6, [fp, #-0x28]
    // 0xacbbd0: add             x7, x0, #1
    // 0xacbbd4: stur            x7, [fp, #-0x20]
    // 0xacbbd8: tbnz            x6, #0x3f, #0xacbbec
    // 0xacbbdc: cmp             x6, x7
    // 0xacbbe0: b.gt            #0xacbbec
    // 0xacbbe4: cmp             x7, x5
    // 0xacbbe8: b.le            #0xacbc10
    // 0xacbbec: r0 = BoxInt64Instr(r7)
    //     0xacbbec: sbfiz           x0, x7, #1, #0x1f
    //     0xacbbf0: cmp             x7, x0, asr #1
    //     0xacbbf4: b.eq            #0xacbc00
    //     0xacbbf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbbfc: stur            x7, [x0, #7]
    // 0xacbc00: stp             x0, x6, [SP, #8]
    // 0xacbc04: str             x5, [SP]
    // 0xacbc08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacbc08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacbc0c: r0 = checkValidRange()
    //     0xacbc0c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xacbc10: ldr             x20, [fp, #0x18]
    // 0xacbc14: ldur            x2, [fp, #-0x28]
    // 0xacbc18: ldur            x1, [fp, #-0x20]
    // 0xacbc1c: ldur            x0, [fp, #-0x30]
    // 0xacbc20: sub             x3, x1, x2
    // 0xacbc24: sub             x1, x0, x20
    // 0xacbc28: cmp             x1, x3
    // 0xacbc2c: b.lt            #0xacc354
    // 0xacbc30: cbz             x3, #0xacbdac
    // 0xacbc34: r0 = BoxInt64Instr(r3)
    //     0xacbc34: sbfiz           x0, x3, #1, #0x1f
    //     0xacbc38: cmp             x3, x0, asr #1
    //     0xacbc3c: b.eq            #0xacbc48
    //     0xacbc40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbc44: stur            x3, [x0, #7]
    // 0xacbc48: mov             x4, x0
    // 0xacbc4c: cmp             w4, #0x800
    // 0xacbc50: b.ge            #0xacbd58
    // 0xacbc54: ldur            x0, [fp, #-8]
    // 0xacbc58: LoadField: r3 = r0->field_7
    //     0xacbc58: ldur            x3, [x0, #7]
    // 0xacbc5c: LoadField: r5 = r0->field_7
    //     0xacbc5c: ldur            x5, [x0, #7]
    // 0xacbc60: r0 = BoxInt64Instr(r20)
    //     0xacbc60: sbfiz           x0, x20, #1, #0x1f
    //     0xacbc64: cmp             x20, x0, asr #1
    //     0xacbc68: b.eq            #0xacbc74
    //     0xacbc6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbc70: stur            x20, [x0, #7]
    // 0xacbc74: mov             x6, x0
    // 0xacbc78: r0 = BoxInt64Instr(r2)
    //     0xacbc78: sbfiz           x0, x2, #1, #0x1f
    //     0xacbc7c: cmp             x2, x0, asr #1
    //     0xacbc80: b.eq            #0xacbc8c
    //     0xacbc84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbc88: stur            x2, [x0, #7]
    // 0xacbc8c: sxtw            x6, w6
    // 0xacbc90: add             x3, x3, x6, asr #1
    // 0xacbc94: sxtw            x0, w0
    // 0xacbc98: add             x5, x5, x0, asr #1
    // 0xacbc9c: cbz             x4, #0xacbd54
    // 0xacbca0: cmp             x5, x3
    // 0xacbca4: b.ls            #0xacbd0c
    // 0xacbca8: sxtw            x4, w4
    // 0xacbcac: add             x16, x3, x4, asr #1
    // 0xacbcb0: cmp             x5, x16
    // 0xacbcb4: b.hs            #0xacbd0c
    // 0xacbcb8: mov             x3, x16
    // 0xacbcbc: add             x5, x5, x4, asr #1
    // 0xacbcc0: tbz             w4, #4, #0xacbccc
    // 0xacbcc4: ldr             x16, [x3, #-8]!
    // 0xacbcc8: str             x16, [x5, #-8]!
    // 0xacbccc: tbz             w4, #3, #0xacbcd8
    // 0xacbcd0: ldr             w16, [x3, #-4]!
    // 0xacbcd4: str             w16, [x5, #-4]!
    // 0xacbcd8: tbz             w4, #2, #0xacbce4
    // 0xacbcdc: ldrh            w16, [x3, #-2]!
    // 0xacbce0: strh            w16, [x5, #-2]!
    // 0xacbce4: tbz             w4, #1, #0xacbcf0
    // 0xacbce8: ldrb            w16, [x3, #-1]!
    // 0xacbcec: strb            w16, [x5, #-1]!
    // 0xacbcf0: ands            w4, w4, #0xffffffe1
    // 0xacbcf4: b.eq            #0xacbd54
    // 0xacbcf8: ldp             x16, x17, [x3, #-0x10]!
    // 0xacbcfc: stp             x16, x17, [x5, #-0x10]!
    // 0xacbd00: subs            w4, w4, #0x20
    // 0xacbd04: b.ne            #0xacbcf8
    // 0xacbd08: b               #0xacbd54
    // 0xacbd0c: tbz             w4, #4, #0xacbd18
    // 0xacbd10: ldr             x16, [x3], #8
    // 0xacbd14: str             x16, [x5], #8
    // 0xacbd18: tbz             w4, #3, #0xacbd24
    // 0xacbd1c: ldr             w16, [x3], #4
    // 0xacbd20: str             w16, [x5], #4
    // 0xacbd24: tbz             w4, #2, #0xacbd30
    // 0xacbd28: ldrh            w16, [x3], #2
    // 0xacbd2c: strh            w16, [x5], #2
    // 0xacbd30: tbz             w4, #1, #0xacbd3c
    // 0xacbd34: ldrb            w16, [x3], #1
    // 0xacbd38: strb            w16, [x5], #1
    // 0xacbd3c: ands            w4, w4, #0xffffffe1
    // 0xacbd40: b.eq            #0xacbd54
    // 0xacbd44: ldp             x16, x17, [x3], #0x10
    // 0xacbd48: stp             x16, x17, [x5], #0x10
    // 0xacbd4c: subs            w4, w4, #0x20
    // 0xacbd50: b.ne            #0xacbd44
    // 0xacbd54: b               #0xacbdac
    // 0xacbd58: ldur            x0, [fp, #-8]
    // 0xacbd5c: LoadField: r1 = r0->field_7
    //     0xacbd5c: ldur            x1, [x0, #7]
    // 0xacbd60: add             x4, x1, x2
    // 0xacbd64: LoadField: r1 = r0->field_7
    //     0xacbd64: ldur            x1, [x0, #7]
    // 0xacbd68: add             x0, x1, x20
    // 0xacbd6c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xacbd6c: mov             x1, THR
    //     0xacbd70: ldr             x2, [x1, #0x5e0]
    //     0xacbd74: mov             x1, x0
    //     0xacbd78: mov             x0, x4
    //     0xacbd7c: mov             x9, x2
    //     0xacbd80: mov             x2, x3
    //     0xacbd84: mov             x17, fp
    //     0xacbd88: str             fp, [SP, #-8]!
    //     0xacbd8c: mov             fp, SP
    //     0xacbd90: and             SP, SP, #0xfffffffffffffff0
    //     0xacbd94: mov             x19, sp
    //     0xacbd98: mov             sp, SP
    //     0xacbd9c: blr             x9
    //     0xacbda0: mov             sp, x19
    //     0xacbda4: mov             SP, fp
    //     0xacbda8: ldr             fp, [SP], #8
    // 0xacbdac: ldr             x3, [fp, #0x20]
    // 0xacbdb0: ldr             x4, [fp, #0x10]
    // 0xacbdb4: LoadField: r5 = r3->field_b
    //     0xacbdb4: ldur            w5, [x3, #0xb]
    // 0xacbdb8: DecompressPointer r5
    //     0xacbdb8: add             x5, x5, HEAP, lsl #32
    // 0xacbdbc: mov             x0, x4
    // 0xacbdc0: stur            x5, [fp, #-8]
    // 0xacbdc4: r2 = Null
    //     0xacbdc4: mov             x2, NULL
    // 0xacbdc8: r1 = Null
    //     0xacbdc8: mov             x1, NULL
    // 0xacbdcc: branchIfSmi(r0, 0xacbdf4)
    //     0xacbdcc: tbz             w0, #0, #0xacbdf4
    // 0xacbdd0: r4 = LoadClassIdInstr(r0)
    //     0xacbdd0: ldur            x4, [x0, #-1]
    //     0xacbdd4: ubfx            x4, x4, #0xc, #0x14
    // 0xacbdd8: sub             x4, x4, #0x3b
    // 0xacbddc: cmp             x4, #1
    // 0xacbde0: b.ls            #0xacbdf4
    // 0xacbde4: r8 = int
    //     0xacbde4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xacbde8: r3 = Null
    //     0xacbde8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14608] Null
    //     0xacbdec: ldr             x3, [x3, #0x608]
    // 0xacbdf0: r0 = int()
    //     0xacbdf0: bl              #0xb9db44  ; IsType_int_Stub
    // 0xacbdf4: ldur            x2, [fp, #-8]
    // 0xacbdf8: LoadField: r0 = r2->field_13
    //     0xacbdf8: ldur            w0, [x2, #0x13]
    // 0xacbdfc: DecompressPointer r0
    //     0xacbdfc: add             x0, x0, HEAP, lsl #32
    // 0xacbe00: r1 = LoadInt32Instr(r0)
    //     0xacbe00: sbfx            x1, x0, #1, #0x1f
    // 0xacbe04: mov             x0, x1
    // 0xacbe08: ldr             x1, [fp, #0x18]
    // 0xacbe0c: cmp             x1, x0
    // 0xacbe10: b.hs            #0xacc380
    // 0xacbe14: ldr             x0, [fp, #0x10]
    // 0xacbe18: r1 = LoadInt32Instr(r0)
    //     0xacbe18: sbfx            x1, x0, #1, #0x1f
    //     0xacbe1c: tbz             w0, #0, #0xacbe24
    //     0xacbe20: ldur            x1, [x0, #7]
    // 0xacbe24: ldr             x3, [fp, #0x18]
    // 0xacbe28: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xacbe28: add             x0, x2, x3
    //     0xacbe2c: strb            w1, [x0, #0x17]
    // 0xacbe30: ldr             x1, [fp, #0x20]
    // 0xacbe34: LoadField: r0 = r1->field_f
    //     0xacbe34: ldur            x0, [x1, #0xf]
    // 0xacbe38: add             x2, x0, #1
    // 0xacbe3c: StoreField: r1->field_f = r2
    //     0xacbe3c: stur            x2, [x1, #0xf]
    // 0xacbe40: r0 = Null
    //     0xacbe40: mov             x0, NULL
    // 0xacbe44: LeaveFrame
    //     0xacbe44: mov             SP, fp
    //     0xacbe48: ldp             fp, lr, [SP], #0x10
    // 0xacbe4c: ret
    //     0xacbe4c: ret             
    // 0xacbe50: mov             x1, x3
    // 0xacbe54: mov             x3, x2
    // 0xacbe58: ldr             x0, [fp, #0x10]
    // 0xacbe5c: stp             NULL, x1, [SP]
    // 0xacbe60: r0 = _createBiggerBuffer()
    //     0xacbe60: bl              #0x438898  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0xacbe64: mov             x3, x0
    // 0xacbe68: ldr             x2, [fp, #0x20]
    // 0xacbe6c: stur            x3, [fp, #-0x18]
    // 0xacbe70: LoadField: r4 = r2->field_b
    //     0xacbe70: ldur            w4, [x2, #0xb]
    // 0xacbe74: DecompressPointer r4
    //     0xacbe74: add             x4, x4, HEAP, lsl #32
    // 0xacbe78: ldr             x5, [fp, #0x18]
    // 0xacbe7c: stur            x4, [fp, #-0x10]
    // 0xacbe80: tbnz            x5, #0x3f, #0xacbe98
    // 0xacbe84: LoadField: r0 = r3->field_13
    //     0xacbe84: ldur            w0, [x3, #0x13]
    // 0xacbe88: DecompressPointer r0
    //     0xacbe88: add             x0, x0, HEAP, lsl #32
    // 0xacbe8c: r1 = LoadInt32Instr(r0)
    //     0xacbe8c: sbfx            x1, x0, #1, #0x1f
    // 0xacbe90: cmp             x5, x1
    // 0xacbe94: b.le            #0xacbedc
    // 0xacbe98: LoadField: r6 = r3->field_13
    //     0xacbe98: ldur            w6, [x3, #0x13]
    // 0xacbe9c: DecompressPointer r6
    //     0xacbe9c: add             x6, x6, HEAP, lsl #32
    // 0xacbea0: stur            x6, [fp, #-8]
    // 0xacbea4: r0 = BoxInt64Instr(r5)
    //     0xacbea4: sbfiz           x0, x5, #1, #0x1f
    //     0xacbea8: cmp             x5, x0, asr #1
    //     0xacbeac: b.eq            #0xacbeb8
    //     0xacbeb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbeb4: stur            x5, [x0, #7]
    // 0xacbeb8: r1 = LoadInt32Instr(r6)
    //     0xacbeb8: sbfx            x1, x6, #1, #0x1f
    // 0xacbebc: stp             x0, xzr, [SP, #8]
    // 0xacbec0: str             x1, [SP]
    // 0xacbec4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacbec4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacbec8: r0 = checkValidRange()
    //     0xacbec8: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xacbecc: ldur            x0, [fp, #-8]
    // 0xacbed0: r1 = LoadInt32Instr(r0)
    //     0xacbed0: sbfx            x1, x0, #1, #0x1f
    // 0xacbed4: mov             x23, x1
    // 0xacbed8: b               #0xacbee4
    // 0xacbedc: r1 = LoadInt32Instr(r0)
    //     0xacbedc: sbfx            x1, x0, #1, #0x1f
    // 0xacbee0: mov             x23, x1
    // 0xacbee4: ldr             x20, [fp, #0x18]
    // 0xacbee8: ldur            x2, [fp, #-0x10]
    // 0xacbeec: stur            x23, [fp, #-0x30]
    // 0xacbef0: LoadField: r0 = r2->field_13
    //     0xacbef0: ldur            w0, [x2, #0x13]
    // 0xacbef4: DecompressPointer r0
    //     0xacbef4: add             x0, x0, HEAP, lsl #32
    // 0xacbef8: r1 = LoadInt32Instr(r0)
    //     0xacbef8: sbfx            x1, x0, #1, #0x1f
    // 0xacbefc: cmp             x1, x20
    // 0xacbf00: b.lt            #0xacc360
    // 0xacbf04: cbnz            x20, #0xacbf10
    // 0xacbf08: ldur            x24, [fp, #-0x18]
    // 0xacbf0c: b               #0xacc038
    // 0xacbf10: r0 = BoxInt64Instr(r20)
    //     0xacbf10: sbfiz           x0, x20, #1, #0x1f
    //     0xacbf14: cmp             x20, x0, asr #1
    //     0xacbf18: b.eq            #0xacbf24
    //     0xacbf1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbf20: stur            x20, [x0, #7]
    // 0xacbf24: cmp             w0, #0x800
    // 0xacbf28: b.ge            #0xacbff4
    // 0xacbf2c: ldur            x24, [fp, #-0x18]
    // 0xacbf30: LoadField: r1 = r2->field_7
    //     0xacbf30: ldur            x1, [x2, #7]
    // 0xacbf34: LoadField: r2 = r24->field_7
    //     0xacbf34: ldur            x2, [x24, #7]
    // 0xacbf38: cbz             x0, #0xacbff0
    // 0xacbf3c: cmp             x2, x1
    // 0xacbf40: b.ls            #0xacbfa8
    // 0xacbf44: sxtw            x0, w0
    // 0xacbf48: add             x16, x1, x0, asr #1
    // 0xacbf4c: cmp             x2, x16
    // 0xacbf50: b.hs            #0xacbfa8
    // 0xacbf54: mov             x1, x16
    // 0xacbf58: add             x2, x2, x0, asr #1
    // 0xacbf5c: tbz             w0, #4, #0xacbf68
    // 0xacbf60: ldr             x16, [x1, #-8]!
    // 0xacbf64: str             x16, [x2, #-8]!
    // 0xacbf68: tbz             w0, #3, #0xacbf74
    // 0xacbf6c: ldr             w16, [x1, #-4]!
    // 0xacbf70: str             w16, [x2, #-4]!
    // 0xacbf74: tbz             w0, #2, #0xacbf80
    // 0xacbf78: ldrh            w16, [x1, #-2]!
    // 0xacbf7c: strh            w16, [x2, #-2]!
    // 0xacbf80: tbz             w0, #1, #0xacbf8c
    // 0xacbf84: ldrb            w16, [x1, #-1]!
    // 0xacbf88: strb            w16, [x2, #-1]!
    // 0xacbf8c: ands            w0, w0, #0xffffffe1
    // 0xacbf90: b.eq            #0xacbff0
    // 0xacbf94: ldp             x16, x17, [x1, #-0x10]!
    // 0xacbf98: stp             x16, x17, [x2, #-0x10]!
    // 0xacbf9c: subs            w0, w0, #0x20
    // 0xacbfa0: b.ne            #0xacbf94
    // 0xacbfa4: b               #0xacbff0
    // 0xacbfa8: tbz             w0, #4, #0xacbfb4
    // 0xacbfac: ldr             x16, [x1], #8
    // 0xacbfb0: str             x16, [x2], #8
    // 0xacbfb4: tbz             w0, #3, #0xacbfc0
    // 0xacbfb8: ldr             w16, [x1], #4
    // 0xacbfbc: str             w16, [x2], #4
    // 0xacbfc0: tbz             w0, #2, #0xacbfcc
    // 0xacbfc4: ldrh            w16, [x1], #2
    // 0xacbfc8: strh            w16, [x2], #2
    // 0xacbfcc: tbz             w0, #1, #0xacbfd8
    // 0xacbfd0: ldrb            w16, [x1], #1
    // 0xacbfd4: strb            w16, [x2], #1
    // 0xacbfd8: ands            w0, w0, #0xffffffe1
    // 0xacbfdc: b.eq            #0xacbff0
    // 0xacbfe0: ldp             x16, x17, [x1], #0x10
    // 0xacbfe4: stp             x16, x17, [x2], #0x10
    // 0xacbfe8: subs            w0, w0, #0x20
    // 0xacbfec: b.ne            #0xacbfe0
    // 0xacbff0: b               #0xacc038
    // 0xacbff4: ldur            x24, [fp, #-0x18]
    // 0xacbff8: LoadField: r0 = r24->field_7
    //     0xacbff8: ldur            x0, [x24, #7]
    // 0xacbffc: LoadField: r1 = r2->field_7
    //     0xacbffc: ldur            x1, [x2, #7]
    // 0xacc000: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xacc000: mov             x2, THR
    //     0xacc004: ldr             x3, [x2, #0x5e0]
    //     0xacc008: mov             x2, x20
    //     0xacc00c: mov             x9, x3
    //     0xacc010: mov             x17, fp
    //     0xacc014: str             fp, [SP, #-8]!
    //     0xacc018: mov             fp, SP
    //     0xacc01c: and             SP, SP, #0xfffffffffffffff0
    //     0xacc020: mov             x19, sp
    //     0xacc024: mov             sp, SP
    //     0xacc028: blr             x9
    //     0xacc02c: mov             sp, x19
    //     0xacc030: mov             SP, fp
    //     0xacc034: ldr             fp, [SP], #8
    // 0xacc038: ldr             x2, [fp, #0x20]
    // 0xacc03c: add             x3, x20, #1
    // 0xacc040: stur            x3, [fp, #-0x28]
    // 0xacc044: LoadField: r0 = r2->field_f
    //     0xacc044: ldur            x0, [x2, #0xf]
    // 0xacc048: add             x4, x0, #1
    // 0xacc04c: stur            x4, [fp, #-0x20]
    // 0xacc050: LoadField: r5 = r2->field_b
    //     0xacc050: ldur            w5, [x2, #0xb]
    // 0xacc054: DecompressPointer r5
    //     0xacc054: add             x5, x5, HEAP, lsl #32
    // 0xacc058: stur            x5, [fp, #-8]
    // 0xacc05c: tbnz            x3, #0x3f, #0xacc070
    // 0xacc060: cmp             x3, x4
    // 0xacc064: b.gt            #0xacc070
    // 0xacc068: cmp             x4, x23
    // 0xacc06c: b.le            #0xacc094
    // 0xacc070: r0 = BoxInt64Instr(r4)
    //     0xacc070: sbfiz           x0, x4, #1, #0x1f
    //     0xacc074: cmp             x4, x0, asr #1
    //     0xacc078: b.eq            #0xacc084
    //     0xacc07c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc080: stur            x4, [x0, #7]
    // 0xacc084: stp             x0, x3, [SP, #8]
    // 0xacc088: str             x23, [SP]
    // 0xacc08c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacc08c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacc090: r0 = checkValidRange()
    //     0xacc090: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xacc094: ldr             x20, [fp, #0x18]
    // 0xacc098: ldur            x2, [fp, #-0x28]
    // 0xacc09c: ldur            x0, [fp, #-0x20]
    // 0xacc0a0: ldur            x3, [fp, #-8]
    // 0xacc0a4: sub             x4, x0, x2
    // 0xacc0a8: LoadField: r0 = r3->field_13
    //     0xacc0a8: ldur            w0, [x3, #0x13]
    // 0xacc0ac: DecompressPointer r0
    //     0xacc0ac: add             x0, x0, HEAP, lsl #32
    // 0xacc0b0: r1 = LoadInt32Instr(r0)
    //     0xacc0b0: sbfx            x1, x0, #1, #0x1f
    // 0xacc0b4: sub             x0, x1, x20
    // 0xacc0b8: cmp             x0, x4
    // 0xacc0bc: b.lt            #0xacc36c
    // 0xacc0c0: cbnz            x4, #0xacc0cc
    // 0xacc0c4: ldur            x23, [fp, #-0x18]
    // 0xacc0c8: b               #0xacc244
    // 0xacc0cc: r0 = BoxInt64Instr(r4)
    //     0xacc0cc: sbfiz           x0, x4, #1, #0x1f
    //     0xacc0d0: cmp             x4, x0, asr #1
    //     0xacc0d4: b.eq            #0xacc0e0
    //     0xacc0d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc0dc: stur            x4, [x0, #7]
    // 0xacc0e0: mov             x5, x0
    // 0xacc0e4: cmp             w5, #0x800
    // 0xacc0e8: b.ge            #0xacc1f0
    // 0xacc0ec: ldur            x23, [fp, #-0x18]
    // 0xacc0f0: LoadField: r4 = r3->field_7
    //     0xacc0f0: ldur            x4, [x3, #7]
    // 0xacc0f4: LoadField: r3 = r23->field_7
    //     0xacc0f4: ldur            x3, [x23, #7]
    // 0xacc0f8: r0 = BoxInt64Instr(r20)
    //     0xacc0f8: sbfiz           x0, x20, #1, #0x1f
    //     0xacc0fc: cmp             x20, x0, asr #1
    //     0xacc100: b.eq            #0xacc10c
    //     0xacc104: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc108: stur            x20, [x0, #7]
    // 0xacc10c: mov             x6, x0
    // 0xacc110: r0 = BoxInt64Instr(r2)
    //     0xacc110: sbfiz           x0, x2, #1, #0x1f
    //     0xacc114: cmp             x2, x0, asr #1
    //     0xacc118: b.eq            #0xacc124
    //     0xacc11c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc120: stur            x2, [x0, #7]
    // 0xacc124: sxtw            x6, w6
    // 0xacc128: add             x4, x4, x6, asr #1
    // 0xacc12c: sxtw            x0, w0
    // 0xacc130: add             x3, x3, x0, asr #1
    // 0xacc134: cbz             x5, #0xacc1ec
    // 0xacc138: cmp             x3, x4
    // 0xacc13c: b.ls            #0xacc1a4
    // 0xacc140: sxtw            x5, w5
    // 0xacc144: add             x16, x4, x5, asr #1
    // 0xacc148: cmp             x3, x16
    // 0xacc14c: b.hs            #0xacc1a4
    // 0xacc150: mov             x4, x16
    // 0xacc154: add             x3, x3, x5, asr #1
    // 0xacc158: tbz             w5, #4, #0xacc164
    // 0xacc15c: ldr             x16, [x4, #-8]!
    // 0xacc160: str             x16, [x3, #-8]!
    // 0xacc164: tbz             w5, #3, #0xacc170
    // 0xacc168: ldr             w16, [x4, #-4]!
    // 0xacc16c: str             w16, [x3, #-4]!
    // 0xacc170: tbz             w5, #2, #0xacc17c
    // 0xacc174: ldrh            w16, [x4, #-2]!
    // 0xacc178: strh            w16, [x3, #-2]!
    // 0xacc17c: tbz             w5, #1, #0xacc188
    // 0xacc180: ldrb            w16, [x4, #-1]!
    // 0xacc184: strb            w16, [x3, #-1]!
    // 0xacc188: ands            w5, w5, #0xffffffe1
    // 0xacc18c: b.eq            #0xacc1ec
    // 0xacc190: ldp             x16, x17, [x4, #-0x10]!
    // 0xacc194: stp             x16, x17, [x3, #-0x10]!
    // 0xacc198: subs            w5, w5, #0x20
    // 0xacc19c: b.ne            #0xacc190
    // 0xacc1a0: b               #0xacc1ec
    // 0xacc1a4: tbz             w5, #4, #0xacc1b0
    // 0xacc1a8: ldr             x16, [x4], #8
    // 0xacc1ac: str             x16, [x3], #8
    // 0xacc1b0: tbz             w5, #3, #0xacc1bc
    // 0xacc1b4: ldr             w16, [x4], #4
    // 0xacc1b8: str             w16, [x3], #4
    // 0xacc1bc: tbz             w5, #2, #0xacc1c8
    // 0xacc1c0: ldrh            w16, [x4], #2
    // 0xacc1c4: strh            w16, [x3], #2
    // 0xacc1c8: tbz             w5, #1, #0xacc1d4
    // 0xacc1cc: ldrb            w16, [x4], #1
    // 0xacc1d0: strb            w16, [x3], #1
    // 0xacc1d4: ands            w5, w5, #0xffffffe1
    // 0xacc1d8: b.eq            #0xacc1ec
    // 0xacc1dc: ldp             x16, x17, [x4], #0x10
    // 0xacc1e0: stp             x16, x17, [x3], #0x10
    // 0xacc1e4: subs            w5, w5, #0x20
    // 0xacc1e8: b.ne            #0xacc1dc
    // 0xacc1ec: b               #0xacc244
    // 0xacc1f0: ldur            x23, [fp, #-0x18]
    // 0xacc1f4: LoadField: r0 = r23->field_7
    //     0xacc1f4: ldur            x0, [x23, #7]
    // 0xacc1f8: add             x1, x0, x2
    // 0xacc1fc: LoadField: r0 = r3->field_7
    //     0xacc1fc: ldur            x0, [x3, #7]
    // 0xacc200: add             x2, x0, x20
    // 0xacc204: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xacc204: mov             x0, THR
    //     0xacc208: ldr             x3, [x0, #0x5e0]
    //     0xacc20c: mov             x0, x1
    //     0xacc210: mov             x1, x2
    //     0xacc214: mov             x2, x4
    //     0xacc218: mov             x9, x3
    //     0xacc21c: mov             x17, fp
    //     0xacc220: str             fp, [SP, #-8]!
    //     0xacc224: mov             fp, SP
    //     0xacc228: and             SP, SP, #0xfffffffffffffff0
    //     0xacc22c: mov             x19, sp
    //     0xacc230: mov             sp, SP
    //     0xacc234: blr             x9
    //     0xacc238: mov             sp, x19
    //     0xacc23c: mov             SP, fp
    //     0xacc240: ldr             fp, [SP], #8
    // 0xacc244: ldr             x3, [fp, #0x20]
    // 0xacc248: ldr             x4, [fp, #0x10]
    // 0xacc24c: r4 as int
    //     0xacc24c: mov             x0, x4
    //     0xacc250: mov             x2, NULL
    //     0xacc254: mov             x1, NULL
    //     0xacc258: tbz             w0, #0, #0xacc280
    //     0xacc25c: ldur            x4, [x0, #-1]
    //     0xacc260: ubfx            x4, x4, #0xc, #0x14
    //     0xacc264: sub             x4, x4, #0x3b
    //     0xacc268: cmp             x4, #1
    //     0xacc26c: b.ls            #0xacc280
    //     0xacc270: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0xacc274: add             x3, PP, #0x14, lsl #12  ; [pp+0x14618] Null
    //     0xacc278: ldr             x3, [x3, #0x618]
    //     0xacc27c: bl              #0xb9db44  ; IsType_int_Stub
    // 0xacc280: ldur            x0, [fp, #-0x30]
    // 0xacc284: ldr             x1, [fp, #0x18]
    // 0xacc288: cmp             x1, x0
    // 0xacc28c: b.hs            #0xacc384
    // 0xacc290: ldr             x1, [fp, #0x10]
    // 0xacc294: r2 = LoadInt32Instr(r1)
    //     0xacc294: sbfx            x2, x1, #1, #0x1f
    //     0xacc298: tbz             w1, #0, #0xacc2a0
    //     0xacc29c: ldur            x2, [x1, #7]
    // 0xacc2a0: ldr             x1, [fp, #0x18]
    // 0xacc2a4: ldur            x0, [fp, #-0x18]
    // 0xacc2a8: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0xacc2a8: add             x3, x0, x1
    //     0xacc2ac: strb            w2, [x3, #0x17]
    // 0xacc2b0: ldr             x1, [fp, #0x20]
    // 0xacc2b4: LoadField: r2 = r1->field_f
    //     0xacc2b4: ldur            x2, [x1, #0xf]
    // 0xacc2b8: add             x3, x2, #1
    // 0xacc2bc: StoreField: r1->field_f = r3
    //     0xacc2bc: stur            x3, [x1, #0xf]
    // 0xacc2c0: StoreField: r1->field_b = r0
    //     0xacc2c0: stur            w0, [x1, #0xb]
    //     0xacc2c4: ldurb           w16, [x1, #-1]
    //     0xacc2c8: ldurb           w17, [x0, #-1]
    //     0xacc2cc: and             x16, x17, x16, lsr #2
    //     0xacc2d0: tst             x16, HEAP, lsr #32
    //     0xacc2d4: b.eq            #0xacc2dc
    //     0xacc2d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacc2dc: r0 = Null
    //     0xacc2dc: mov             x0, NULL
    // 0xacc2e0: LeaveFrame
    //     0xacc2e0: mov             SP, fp
    //     0xacc2e4: ldp             fp, lr, [SP], #0x10
    // 0xacc2e8: ret
    //     0xacc2e8: ret             
    // 0xacc2ec: ldr             x3, [fp, #0x20]
    // 0xacc2f0: LoadField: r4 = r3->field_f
    //     0xacc2f0: ldur            x4, [x3, #0xf]
    // 0xacc2f4: r0 = BoxInt64Instr(r2)
    //     0xacc2f4: sbfiz           x0, x2, #1, #0x1f
    //     0xacc2f8: cmp             x2, x0, asr #1
    //     0xacc2fc: b.eq            #0xacc308
    //     0xacc300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc304: stur            x2, [x0, #7]
    // 0xacc308: mov             x2, x0
    // 0xacc30c: stur            x2, [fp, #-0x10]
    // 0xacc310: r0 = BoxInt64Instr(r4)
    //     0xacc310: sbfiz           x0, x4, #1, #0x1f
    //     0xacc314: cmp             x4, x0, asr #1
    //     0xacc318: b.eq            #0xacc324
    //     0xacc31c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc320: stur            x4, [x0, #7]
    // 0xacc324: stur            x0, [fp, #-8]
    // 0xacc328: r0 = RangeError()
    //     0xacc328: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacc32c: stur            x0, [fp, #-0x18]
    // 0xacc330: ldur            x16, [fp, #-0x10]
    // 0xacc334: stp             x16, x0, [SP, #0x10]
    // 0xacc338: ldur            x16, [fp, #-8]
    // 0xacc33c: stp             x16, xzr, [SP]
    // 0xacc340: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacc340: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacc344: r0 = RangeError.range()
    //     0xacc344: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0xacc348: ldur            x0, [fp, #-0x18]
    // 0xacc34c: r0 = Throw()
    //     0xacc34c: bl              #0xb971fc  ; ThrowStub
    // 0xacc350: brk             #0
    // 0xacc354: r0 = tooFew()
    //     0xacc354: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xacc358: r0 = Throw()
    //     0xacc358: bl              #0xb971fc  ; ThrowStub
    // 0xacc35c: brk             #0
    // 0xacc360: r0 = tooFew()
    //     0xacc360: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xacc364: r0 = Throw()
    //     0xacc364: bl              #0xb971fc  ; ThrowStub
    // 0xacc368: brk             #0
    // 0xacc36c: r0 = tooFew()
    //     0xacc36c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xacc370: r0 = Throw()
    //     0xacc370: bl              #0xb971fc  ; ThrowStub
    // 0xacc374: brk             #0
    // 0xacc378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc37c: b               #0xacbb54
    // 0xacc380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacc380: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacc384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacc384: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xad1c04, size: 0x78
    // 0xad1c04: EnterFrame
    //     0xad1c04: stp             fp, lr, [SP, #-0x10]!
    //     0xad1c08: mov             fp, SP
    // 0xad1c0c: AllocStack(0x10)
    //     0xad1c0c: sub             SP, SP, #0x10
    // 0xad1c10: CheckStackOverflow
    //     0xad1c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1c14: cmp             SP, x16
    //     0xad1c18: b.ls            #0xad1c74
    // 0xad1c1c: ldr             x3, [fp, #0x18]
    // 0xad1c20: LoadField: r2 = r3->field_7
    //     0xad1c20: ldur            w2, [x3, #7]
    // 0xad1c24: DecompressPointer r2
    //     0xad1c24: add             x2, x2, HEAP, lsl #32
    // 0xad1c28: ldr             x0, [fp, #0x10]
    // 0xad1c2c: r1 = Null
    //     0xad1c2c: mov             x1, NULL
    // 0xad1c30: cmp             w2, NULL
    // 0xad1c34: b.eq            #0xad1c54
    // 0xad1c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad1c38: ldur            w4, [x2, #0x17]
    // 0xad1c3c: DecompressPointer r4
    //     0xad1c3c: add             x4, x4, HEAP, lsl #32
    // 0xad1c40: r8 = X0
    //     0xad1c40: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad1c44: LoadField: r9 = r4->field_7
    //     0xad1c44: ldur            x9, [x4, #7]
    // 0xad1c48: r3 = Null
    //     0xad1c48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14688] Null
    //     0xad1c4c: ldr             x3, [x3, #0x688]
    // 0xad1c50: blr             x9
    // 0xad1c54: ldr             x16, [fp, #0x18]
    // 0xad1c58: ldr             lr, [fp, #0x10]
    // 0xad1c5c: stp             lr, x16, [SP]
    // 0xad1c60: r0 = _add()
    //     0xad1c60: bl              #0x43a5cc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0xad1c64: r0 = Null
    //     0xad1c64: mov             x0, NULL
    // 0xad1c68: LeaveFrame
    //     0xad1c68: mov             SP, fp
    //     0xad1c6c: ldp             fp, lr, [SP], #0x10
    // 0xad1c70: ret
    //     0xad1c70: ret             
    // 0xad1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1c78: b               #0xad1c1c
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0xad4b78, size: 0x130
    // 0xad4b78: EnterFrame
    //     0xad4b78: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b7c: mov             fp, SP
    // 0xad4b80: AllocStack(0x18)
    //     0xad4b80: sub             SP, SP, #0x18
    // 0xad4b84: ldr             x3, [fp, #0x20]
    // 0xad4b88: LoadField: r2 = r3->field_7
    //     0xad4b88: ldur            w2, [x3, #7]
    // 0xad4b8c: DecompressPointer r2
    //     0xad4b8c: add             x2, x2, HEAP, lsl #32
    // 0xad4b90: ldr             x0, [fp, #0x10]
    // 0xad4b94: r1 = Null
    //     0xad4b94: mov             x1, NULL
    // 0xad4b98: cmp             w2, NULL
    // 0xad4b9c: b.eq            #0xad4bbc
    // 0xad4ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad4ba0: ldur            w4, [x2, #0x17]
    // 0xad4ba4: DecompressPointer r4
    //     0xad4ba4: add             x4, x4, HEAP, lsl #32
    // 0xad4ba8: r8 = X0
    //     0xad4ba8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad4bac: LoadField: r9 = r4->field_7
    //     0xad4bac: ldur            x9, [x4, #7]
    // 0xad4bb0: r3 = Null
    //     0xad4bb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14698] Null
    //     0xad4bb4: ldr             x3, [x3, #0x698]
    // 0xad4bb8: blr             x9
    // 0xad4bbc: ldr             x0, [fp, #0x20]
    // 0xad4bc0: LoadField: r1 = r0->field_f
    //     0xad4bc0: ldur            x1, [x0, #0xf]
    // 0xad4bc4: ldr             x2, [fp, #0x18]
    // 0xad4bc8: stur            x1, [fp, #-8]
    // 0xad4bcc: r3 = LoadInt32Instr(r2)
    //     0xad4bcc: sbfx            x3, x2, #1, #0x1f
    //     0xad4bd0: tbz             w2, #0, #0xad4bd8
    //     0xad4bd4: ldur            x3, [x2, #7]
    // 0xad4bd8: stur            x3, [fp, #-0x18]
    // 0xad4bdc: cmp             x3, x1
    // 0xad4be0: b.ge            #0xad4c70
    // 0xad4be4: ldr             x4, [fp, #0x10]
    // 0xad4be8: LoadField: r5 = r0->field_b
    //     0xad4be8: ldur            w5, [x0, #0xb]
    // 0xad4bec: DecompressPointer r5
    //     0xad4bec: add             x5, x5, HEAP, lsl #32
    // 0xad4bf0: mov             x0, x4
    // 0xad4bf4: stur            x5, [fp, #-0x10]
    // 0xad4bf8: r2 = Null
    //     0xad4bf8: mov             x2, NULL
    // 0xad4bfc: r1 = Null
    //     0xad4bfc: mov             x1, NULL
    // 0xad4c00: branchIfSmi(r0, 0xad4c28)
    //     0xad4c00: tbz             w0, #0, #0xad4c28
    // 0xad4c04: r4 = LoadClassIdInstr(r0)
    //     0xad4c04: ldur            x4, [x0, #-1]
    //     0xad4c08: ubfx            x4, x4, #0xc, #0x14
    // 0xad4c0c: sub             x4, x4, #0x3b
    // 0xad4c10: cmp             x4, #1
    // 0xad4c14: b.ls            #0xad4c28
    // 0xad4c18: r8 = int
    //     0xad4c18: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xad4c1c: r3 = Null
    //     0xad4c1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a8] Null
    //     0xad4c20: ldr             x3, [x3, #0x6a8]
    // 0xad4c24: r0 = int()
    //     0xad4c24: bl              #0xb9db44  ; IsType_int_Stub
    // 0xad4c28: ldur            x2, [fp, #-0x10]
    // 0xad4c2c: LoadField: r3 = r2->field_13
    //     0xad4c2c: ldur            w3, [x2, #0x13]
    // 0xad4c30: DecompressPointer r3
    //     0xad4c30: add             x3, x3, HEAP, lsl #32
    // 0xad4c34: r0 = LoadInt32Instr(r3)
    //     0xad4c34: sbfx            x0, x3, #1, #0x1f
    // 0xad4c38: ldur            x1, [fp, #-0x18]
    // 0xad4c3c: cmp             x1, x0
    // 0xad4c40: b.hs            #0xad4ca4
    // 0xad4c44: ldr             x1, [fp, #0x10]
    // 0xad4c48: r3 = LoadInt32Instr(r1)
    //     0xad4c48: sbfx            x3, x1, #1, #0x1f
    //     0xad4c4c: tbz             w1, #0, #0xad4c54
    //     0xad4c50: ldur            x3, [x1, #7]
    // 0xad4c54: ldur            x1, [fp, #-0x18]
    // 0xad4c58: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0xad4c58: add             x4, x2, x1
    //     0xad4c5c: strb            w3, [x4, #0x17]
    // 0xad4c60: r0 = Null
    //     0xad4c60: mov             x0, NULL
    // 0xad4c64: LeaveFrame
    //     0xad4c64: mov             SP, fp
    //     0xad4c68: ldp             fp, lr, [SP], #0x10
    // 0xad4c6c: ret
    //     0xad4c6c: ret             
    // 0xad4c70: r0 = IndexError()
    //     0xad4c70: bl              #0x43e670  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xad4c74: mov             x1, x0
    // 0xad4c78: ldur            x0, [fp, #-8]
    // 0xad4c7c: StoreField: r1->field_1b = r0
    //     0xad4c7c: stur            x0, [x1, #0x1b]
    // 0xad4c80: r0 = "Index out of range"
    //     0xad4c80: ldr             x0, [PP, #0x7560]  ; [pp+0x7560] "Index out of range"
    // 0xad4c84: ArrayStore: r1[0] = r0  ; List_4
    //     0xad4c84: stur            w0, [x1, #0x17]
    // 0xad4c88: ldr             x0, [fp, #0x18]
    // 0xad4c8c: StoreField: r1->field_f = r0
    //     0xad4c8c: stur            w0, [x1, #0xf]
    // 0xad4c90: r0 = true
    //     0xad4c90: add             x0, NULL, #0x20  ; true
    // 0xad4c94: StoreField: r1->field_b = r0
    //     0xad4c94: stur            w0, [x1, #0xb]
    // 0xad4c98: mov             x0, x1
    // 0xad4c9c: r0 = Throw()
    //     0xad4c9c: bl              #0xb971fc  ; ThrowStub
    // 0xad4ca0: brk             #0
    // 0xad4ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4ca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5250, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 5251, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
