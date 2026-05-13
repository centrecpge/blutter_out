// lib: , url: package:image/src/util/bit_utils.dart

// class id: 1049383, size: 0x8
class :: {

  static late final Uint32List __uint32; // offset: 0xf50
  static late final Float32List __uint32ToFloat32; // offset: 0xf58
  static late final Int32List __uint32ToInt32; // offset: 0xf54
  static late final Uint16List __uint16; // offset: 0xf48
  static late final Int16List __uint16ToInt16; // offset: 0xf4c
  static late final Uint8List __uint8; // offset: 0xf40
  static late final Int8List __uint8ToInt8; // offset: 0xf44
  static late final Float32List __float32; // offset: 0xf64
  static late final Uint32List __float32ToUint32; // offset: 0xf68
  static late final Int32List __int32; // offset: 0xf5c
  static late final Uint32List __int32ToUint32; // offset: 0xf60
  static late final Uint64List __uint64; // offset: 0xf6c
  static late final Float64List __uint64ToFloat64; // offset: 0xf70

  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0x729e54, size: 0xdc
    // 0x729e54: EnterFrame
    //     0x729e54: stp             fp, lr, [SP, #-0x10]!
    //     0x729e58: mov             fp, SP
    // 0x729e5c: CheckStackOverflow
    //     0x729e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729e60: cmp             SP, x16
    //     0x729e64: b.ls            #0x729f20
    // 0x729e68: r0 = InitLateStaticField(0xf50) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x729e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729e6c: ldr             x0, [x0, #0x1ea0]
    //     0x729e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729e74: cmp             w0, w16
    //     0x729e78: b.ne            #0x729e88
    //     0x729e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <::.__uint32@948342733>: static late final (offset: 0xf50)
    //     0x729e80: ldr             x2, [x2, #0xaa8]
    //     0x729e84: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x729e88: mov             x2, x0
    // 0x729e8c: LoadField: r0 = r2->field_13
    //     0x729e8c: ldur            w0, [x2, #0x13]
    // 0x729e90: DecompressPointer r0
    //     0x729e90: add             x0, x0, HEAP, lsl #32
    // 0x729e94: r1 = LoadInt32Instr(r0)
    //     0x729e94: sbfx            x1, x0, #1, #0x1f
    // 0x729e98: mov             x0, x1
    // 0x729e9c: r1 = 0
    //     0x729e9c: mov             x1, #0
    // 0x729ea0: cmp             x1, x0
    // 0x729ea4: b.hs            #0x729f28
    // 0x729ea8: ldr             x0, [fp, #0x10]
    // 0x729eac: ubfx            x0, x0, #0, #0x20
    // 0x729eb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x729eb0: stur            w0, [x2, #0x17]
    // 0x729eb4: r0 = InitLateStaticField(0xf58) // [package:image/src/util/bit_utils.dart] ::__uint32ToFloat32
    //     0x729eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729eb8: ldr             x0, [x0, #0x1eb0]
    //     0x729ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729ec0: cmp             w0, w16
    //     0x729ec4: b.ne            #0x729ed4
    //     0x729ec8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] Field <::.__uint32ToFloat32@948342733>: static late final (offset: 0xf58)
    //     0x729ecc: ldr             x2, [x2, #0xab0]
    //     0x729ed0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x729ed4: mov             x2, x0
    // 0x729ed8: LoadField: r3 = r2->field_13
    //     0x729ed8: ldur            w3, [x2, #0x13]
    // 0x729edc: DecompressPointer r3
    //     0x729edc: add             x3, x3, HEAP, lsl #32
    // 0x729ee0: r0 = LoadInt32Instr(r3)
    //     0x729ee0: sbfx            x0, x3, #1, #0x1f
    // 0x729ee4: r1 = 0
    //     0x729ee4: mov             x1, #0
    // 0x729ee8: cmp             x1, x0
    // 0x729eec: b.hs            #0x729f2c
    // 0x729ef0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x729ef0: ldur            w0, [x2, #0x17]
    // 0x729ef4: DecompressPointer r0
    //     0x729ef4: add             x0, x0, HEAP, lsl #32
    // 0x729ef8: LoadField: r1 = r2->field_1b
    //     0x729ef8: ldur            w1, [x2, #0x1b]
    // 0x729efc: DecompressPointer r1
    //     0x729efc: add             x1, x1, HEAP, lsl #32
    // 0x729f00: LoadField: r2 = r0->field_7
    //     0x729f00: ldur            x2, [x0, #7]
    // 0x729f04: asr             w16, w1, #1
    // 0x729f08: add             x16, x2, w16, sxtw
    // 0x729f0c: ldr             s1, [x16]
    // 0x729f10: fcvt            d0, s1
    // 0x729f14: LeaveFrame
    //     0x729f14: mov             SP, fp
    //     0x729f18: ldp             fp, lr, [SP], #0x10
    // 0x729f1c: ret
    //     0x729f1c: ret             
    // 0x729f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729f24: b               #0x729e68
    // 0x729f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0x729f30, size: 0x6c
    // 0x729f30: EnterFrame
    //     0x729f30: stp             fp, lr, [SP, #-0x10]!
    //     0x729f34: mov             fp, SP
    // 0x729f38: AllocStack(0x20)
    //     0x729f38: sub             SP, SP, #0x20
    // 0x729f3c: CheckStackOverflow
    //     0x729f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729f40: cmp             SP, x16
    //     0x729f44: b.ls            #0x729f94
    // 0x729f48: r0 = InitLateStaticField(0xf50) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x729f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729f4c: ldr             x0, [x0, #0x1ea0]
    //     0x729f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729f54: cmp             w0, w16
    //     0x729f58: b.ne            #0x729f68
    //     0x729f5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <::.__uint32@948342733>: static late final (offset: 0xf50)
    //     0x729f60: ldr             x2, [x2, #0xaa8]
    //     0x729f64: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x729f68: stur            x0, [fp, #-8]
    // 0x729f6c: r0 = _ByteBuffer()
    //     0x729f6c: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x729f70: mov             x1, x0
    // 0x729f74: ldur            x0, [fp, #-8]
    // 0x729f78: StoreField: r1->field_7 = r0
    //     0x729f78: stur            w0, [x1, #7]
    // 0x729f7c: stp             xzr, x1, [SP, #8]
    // 0x729f80: str             NULL, [SP]
    // 0x729f84: r0 = asFloat32List()
    //     0x729f84: bl              #0xb8dde8  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x729f88: LeaveFrame
    //     0x729f88: mov             SP, fp
    //     0x729f8c: ldp             fp, lr, [SP], #0x10
    // 0x729f90: ret
    //     0x729f90: ret             
    // 0x729f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729f98: b               #0x729f48
  }
  static int uint32ToInt32(int) {
    // ** addr: 0x72a5a0, size: 0xe0
    // 0x72a5a0: EnterFrame
    //     0x72a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a5a4: mov             fp, SP
    // 0x72a5a8: CheckStackOverflow
    //     0x72a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a5ac: cmp             SP, x16
    //     0x72a5b0: b.ls            #0x72a670
    // 0x72a5b4: r0 = InitLateStaticField(0xf50) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x72a5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a5b8: ldr             x0, [x0, #0x1ea0]
    //     0x72a5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a5c0: cmp             w0, w16
    //     0x72a5c4: b.ne            #0x72a5d4
    //     0x72a5c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <::.__uint32@948342733>: static late final (offset: 0xf50)
    //     0x72a5cc: ldr             x2, [x2, #0xaa8]
    //     0x72a5d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72a5d4: mov             x2, x0
    // 0x72a5d8: LoadField: r0 = r2->field_13
    //     0x72a5d8: ldur            w0, [x2, #0x13]
    // 0x72a5dc: DecompressPointer r0
    //     0x72a5dc: add             x0, x0, HEAP, lsl #32
    // 0x72a5e0: r1 = LoadInt32Instr(r0)
    //     0x72a5e0: sbfx            x1, x0, #1, #0x1f
    // 0x72a5e4: mov             x0, x1
    // 0x72a5e8: r1 = 0
    //     0x72a5e8: mov             x1, #0
    // 0x72a5ec: cmp             x1, x0
    // 0x72a5f0: b.hs            #0x72a678
    // 0x72a5f4: ldr             x0, [fp, #0x10]
    // 0x72a5f8: ubfx            x0, x0, #0, #0x20
    // 0x72a5fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x72a5fc: stur            w0, [x2, #0x17]
    // 0x72a600: r0 = InitLateStaticField(0xf54) // [package:image/src/util/bit_utils.dart] ::__uint32ToInt32
    //     0x72a600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a604: ldr             x0, [x0, #0x1ea8]
    //     0x72a608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a60c: cmp             w0, w16
    //     0x72a610: b.ne            #0x72a620
    //     0x72a614: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac0] Field <::.__uint32ToInt32@948342733>: static late final (offset: 0xf54)
    //     0x72a618: ldr             x2, [x2, #0xac0]
    //     0x72a61c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72a620: mov             x2, x0
    // 0x72a624: LoadField: r3 = r2->field_13
    //     0x72a624: ldur            w3, [x2, #0x13]
    // 0x72a628: DecompressPointer r3
    //     0x72a628: add             x3, x3, HEAP, lsl #32
    // 0x72a62c: r0 = LoadInt32Instr(r3)
    //     0x72a62c: sbfx            x0, x3, #1, #0x1f
    // 0x72a630: r1 = 0
    //     0x72a630: mov             x1, #0
    // 0x72a634: cmp             x1, x0
    // 0x72a638: b.hs            #0x72a67c
    // 0x72a63c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x72a63c: ldur            w1, [x2, #0x17]
    // 0x72a640: DecompressPointer r1
    //     0x72a640: add             x1, x1, HEAP, lsl #32
    // 0x72a644: LoadField: r3 = r2->field_1b
    //     0x72a644: ldur            w3, [x2, #0x1b]
    // 0x72a648: DecompressPointer r3
    //     0x72a648: add             x3, x3, HEAP, lsl #32
    // 0x72a64c: LoadField: r2 = r1->field_7
    //     0x72a64c: ldur            x2, [x1, #7]
    // 0x72a650: asr             w16, w3, #1
    // 0x72a654: add             x16, x2, w16, sxtw
    // 0x72a658: ldrsw           x1, [x16]
    // 0x72a65c: sxtw            x1, w1
    // 0x72a660: mov             x0, x1
    // 0x72a664: LeaveFrame
    //     0x72a664: mov             SP, fp
    //     0x72a668: ldp             fp, lr, [SP], #0x10
    // 0x72a66c: ret
    //     0x72a66c: ret             
    // 0x72a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a674: b               #0x72a5b4
    // 0x72a678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a678: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72a67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a67c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0x72a680, size: 0x68
    // 0x72a680: EnterFrame
    //     0x72a680: stp             fp, lr, [SP, #-0x10]!
    //     0x72a684: mov             fp, SP
    // 0x72a688: AllocStack(0x18)
    //     0x72a688: sub             SP, SP, #0x18
    // 0x72a68c: CheckStackOverflow
    //     0x72a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a690: cmp             SP, x16
    //     0x72a694: b.ls            #0x72a6e0
    // 0x72a698: r0 = InitLateStaticField(0xf50) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x72a698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a69c: ldr             x0, [x0, #0x1ea0]
    //     0x72a6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a6a4: cmp             w0, w16
    //     0x72a6a8: b.ne            #0x72a6b8
    //     0x72a6ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Field <::.__uint32@948342733>: static late final (offset: 0xf50)
    //     0x72a6b0: ldr             x2, [x2, #0xaa8]
    //     0x72a6b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72a6b8: stur            x0, [fp, #-8]
    // 0x72a6bc: r0 = _ByteBuffer()
    //     0x72a6bc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x72a6c0: mov             x1, x0
    // 0x72a6c4: ldur            x0, [fp, #-8]
    // 0x72a6c8: StoreField: r1->field_7 = r0
    //     0x72a6c8: stur            w0, [x1, #7]
    // 0x72a6cc: stp             x1, NULL, [SP]
    // 0x72a6d0: r0 = Int32List.view()
    //     0x72a6d0: bl              #0x72a6e8  ; [dart:typed_data] Int32List::Int32List.view
    // 0x72a6d4: LeaveFrame
    //     0x72a6d4: mov             SP, fp
    //     0x72a6d8: ldp             fp, lr, [SP], #0x10
    // 0x72a6dc: ret
    //     0x72a6dc: ret             
    // 0x72a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a6e4: b               #0x72a698
  }
  static int uint16ToInt16(int) {
    // ** addr: 0x72a968, size: 0xd4
    // 0x72a968: EnterFrame
    //     0x72a968: stp             fp, lr, [SP, #-0x10]!
    //     0x72a96c: mov             fp, SP
    // 0x72a970: CheckStackOverflow
    //     0x72a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a974: cmp             SP, x16
    //     0x72a978: b.ls            #0x72aa2c
    // 0x72a97c: r0 = InitLateStaticField(0xf48) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x72a97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a980: ldr             x0, [x0, #0x1e90]
    //     0x72a984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a988: cmp             w0, w16
    //     0x72a98c: b.ne            #0x72a99c
    //     0x72a990: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac8] Field <::.__uint16@948342733>: static late final (offset: 0xf48)
    //     0x72a994: ldr             x2, [x2, #0xac8]
    //     0x72a998: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72a99c: mov             x2, x0
    // 0x72a9a0: LoadField: r0 = r2->field_13
    //     0x72a9a0: ldur            w0, [x2, #0x13]
    // 0x72a9a4: DecompressPointer r0
    //     0x72a9a4: add             x0, x0, HEAP, lsl #32
    // 0x72a9a8: r1 = LoadInt32Instr(r0)
    //     0x72a9a8: sbfx            x1, x0, #1, #0x1f
    // 0x72a9ac: mov             x0, x1
    // 0x72a9b0: r1 = 0
    //     0x72a9b0: mov             x1, #0
    // 0x72a9b4: cmp             x1, x0
    // 0x72a9b8: b.hs            #0x72aa34
    // 0x72a9bc: ldr             x0, [fp, #0x10]
    // 0x72a9c0: ArrayStore: r2[0] = r0  ; TypeUnknown_2
    //     0x72a9c0: sturh           w0, [x2, #0x17]
    // 0x72a9c4: r0 = InitLateStaticField(0xf4c) // [package:image/src/util/bit_utils.dart] ::__uint16ToInt16
    //     0x72a9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a9c8: ldr             x0, [x0, #0x1e98]
    //     0x72a9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a9d0: cmp             w0, w16
    //     0x72a9d4: b.ne            #0x72a9e4
    //     0x72a9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <::.__uint16ToInt16@948342733>: static late final (offset: 0xf4c)
    //     0x72a9dc: ldr             x2, [x2, #0xad0]
    //     0x72a9e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72a9e4: mov             x2, x0
    // 0x72a9e8: LoadField: r3 = r2->field_13
    //     0x72a9e8: ldur            w3, [x2, #0x13]
    // 0x72a9ec: DecompressPointer r3
    //     0x72a9ec: add             x3, x3, HEAP, lsl #32
    // 0x72a9f0: r0 = LoadInt32Instr(r3)
    //     0x72a9f0: sbfx            x0, x3, #1, #0x1f
    // 0x72a9f4: r1 = 0
    //     0x72a9f4: mov             x1, #0
    // 0x72a9f8: cmp             x1, x0
    // 0x72a9fc: b.hs            #0x72aa38
    // 0x72aa00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x72aa00: ldur            w1, [x2, #0x17]
    // 0x72aa04: DecompressPointer r1
    //     0x72aa04: add             x1, x1, HEAP, lsl #32
    // 0x72aa08: LoadField: r3 = r2->field_1b
    //     0x72aa08: ldur            w3, [x2, #0x1b]
    // 0x72aa0c: DecompressPointer r3
    //     0x72aa0c: add             x3, x3, HEAP, lsl #32
    // 0x72aa10: LoadField: r2 = r1->field_7
    //     0x72aa10: ldur            x2, [x1, #7]
    // 0x72aa14: asr             w16, w3, #1
    // 0x72aa18: add             x16, x2, w16, sxtw
    // 0x72aa1c: ldrsh           x0, [x16]
    // 0x72aa20: LeaveFrame
    //     0x72aa20: mov             SP, fp
    //     0x72aa24: ldp             fp, lr, [SP], #0x10
    // 0x72aa28: ret
    //     0x72aa28: ret             
    // 0x72aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aa2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aa30: b               #0x72a97c
    // 0x72aa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72aa34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72aa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72aa38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0x72aa3c, size: 0x68
    // 0x72aa3c: EnterFrame
    //     0x72aa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72aa40: mov             fp, SP
    // 0x72aa44: AllocStack(0x18)
    //     0x72aa44: sub             SP, SP, #0x18
    // 0x72aa48: CheckStackOverflow
    //     0x72aa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72aa4c: cmp             SP, x16
    //     0x72aa50: b.ls            #0x72aa9c
    // 0x72aa54: r0 = InitLateStaticField(0xf48) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x72aa54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72aa58: ldr             x0, [x0, #0x1e90]
    //     0x72aa5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72aa60: cmp             w0, w16
    //     0x72aa64: b.ne            #0x72aa74
    //     0x72aa68: add             x2, PP, #0xc, lsl #12  ; [pp+0xcac8] Field <::.__uint16@948342733>: static late final (offset: 0xf48)
    //     0x72aa6c: ldr             x2, [x2, #0xac8]
    //     0x72aa70: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72aa74: stur            x0, [fp, #-8]
    // 0x72aa78: r0 = _ByteBuffer()
    //     0x72aa78: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x72aa7c: mov             x1, x0
    // 0x72aa80: ldur            x0, [fp, #-8]
    // 0x72aa84: StoreField: r1->field_7 = r0
    //     0x72aa84: stur            w0, [x1, #7]
    // 0x72aa88: stp             x1, NULL, [SP]
    // 0x72aa8c: r0 = Int16List.view()
    //     0x72aa8c: bl              #0x72aaa4  ; [dart:typed_data] Int16List::Int16List.view
    // 0x72aa90: LeaveFrame
    //     0x72aa90: mov             SP, fp
    //     0x72aa94: ldp             fp, lr, [SP], #0x10
    // 0x72aa98: ret
    //     0x72aa98: ret             
    // 0x72aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aa9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aaa0: b               #0x72aa54
  }
  static Uint16List __uint16() {
    // ** addr: 0x72abec, size: 0x1c
    // 0x72abec: EnterFrame
    //     0x72abec: stp             fp, lr, [SP, #-0x10]!
    //     0x72abf0: mov             fp, SP
    // 0x72abf4: r4 = 2
    //     0x72abf4: mov             x4, #2
    // 0x72abf8: r0 = AllocateUint16Array()
    //     0x72abf8: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x72abfc: LeaveFrame
    //     0x72abfc: mov             SP, fp
    //     0x72ac00: ldp             fp, lr, [SP], #0x10
    // 0x72ac04: ret
    //     0x72ac04: ret             
  }
  static int uint8ToInt8(int) {
    // ** addr: 0x98b610, size: 0xd4
    // 0x98b610: EnterFrame
    //     0x98b610: stp             fp, lr, [SP, #-0x10]!
    //     0x98b614: mov             fp, SP
    // 0x98b618: CheckStackOverflow
    //     0x98b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b61c: cmp             SP, x16
    //     0x98b620: b.ls            #0x98b6d4
    // 0x98b624: r0 = InitLateStaticField(0xf40) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x98b624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b628: ldr             x0, [x0, #0x1e80]
    //     0x98b62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98b630: cmp             w0, w16
    //     0x98b634: b.ne            #0x98b644
    //     0x98b638: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec0] Field <::.__uint8@948342733>: static late final (offset: 0xf40)
    //     0x98b63c: ldr             x2, [x2, #0xec0]
    //     0x98b640: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x98b644: mov             x2, x0
    // 0x98b648: LoadField: r0 = r2->field_13
    //     0x98b648: ldur            w0, [x2, #0x13]
    // 0x98b64c: DecompressPointer r0
    //     0x98b64c: add             x0, x0, HEAP, lsl #32
    // 0x98b650: r1 = LoadInt32Instr(r0)
    //     0x98b650: sbfx            x1, x0, #1, #0x1f
    // 0x98b654: mov             x0, x1
    // 0x98b658: r1 = 0
    //     0x98b658: mov             x1, #0
    // 0x98b65c: cmp             x1, x0
    // 0x98b660: b.hs            #0x98b6dc
    // 0x98b664: ldr             x0, [fp, #0x10]
    // 0x98b668: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0x98b668: strb            w0, [x2, #0x17]
    // 0x98b66c: r0 = InitLateStaticField(0xf44) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0x98b66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b670: ldr             x0, [x0, #0x1e88]
    //     0x98b674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98b678: cmp             w0, w16
    //     0x98b67c: b.ne            #0x98b68c
    //     0x98b680: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec8] Field <::.__uint8ToInt8@948342733>: static late final (offset: 0xf44)
    //     0x98b684: ldr             x2, [x2, #0xec8]
    //     0x98b688: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x98b68c: mov             x2, x0
    // 0x98b690: LoadField: r3 = r2->field_13
    //     0x98b690: ldur            w3, [x2, #0x13]
    // 0x98b694: DecompressPointer r3
    //     0x98b694: add             x3, x3, HEAP, lsl #32
    // 0x98b698: r0 = LoadInt32Instr(r3)
    //     0x98b698: sbfx            x0, x3, #1, #0x1f
    // 0x98b69c: r1 = 0
    //     0x98b69c: mov             x1, #0
    // 0x98b6a0: cmp             x1, x0
    // 0x98b6a4: b.hs            #0x98b6e0
    // 0x98b6a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x98b6a8: ldur            w1, [x2, #0x17]
    // 0x98b6ac: DecompressPointer r1
    //     0x98b6ac: add             x1, x1, HEAP, lsl #32
    // 0x98b6b0: LoadField: r3 = r2->field_1b
    //     0x98b6b0: ldur            w3, [x2, #0x1b]
    // 0x98b6b4: DecompressPointer r3
    //     0x98b6b4: add             x3, x3, HEAP, lsl #32
    // 0x98b6b8: LoadField: r2 = r1->field_7
    //     0x98b6b8: ldur            x2, [x1, #7]
    // 0x98b6bc: asr             w16, w3, #1
    // 0x98b6c0: add             x16, x2, w16, sxtw
    // 0x98b6c4: ldrsb           x0, [x16]
    // 0x98b6c8: LeaveFrame
    //     0x98b6c8: mov             SP, fp
    //     0x98b6cc: ldp             fp, lr, [SP], #0x10
    // 0x98b6d0: ret
    //     0x98b6d0: ret             
    // 0x98b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b6d8: b               #0x98b624
    // 0x98b6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b6dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98b6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b6e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0x98b6e4, size: 0x70
    // 0x98b6e4: EnterFrame
    //     0x98b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b6e8: mov             fp, SP
    // 0x98b6ec: AllocStack(0x20)
    //     0x98b6ec: sub             SP, SP, #0x20
    // 0x98b6f0: CheckStackOverflow
    //     0x98b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b6f4: cmp             SP, x16
    //     0x98b6f8: b.ls            #0x98b74c
    // 0x98b6fc: r0 = InitLateStaticField(0xf40) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x98b6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b700: ldr             x0, [x0, #0x1e80]
    //     0x98b704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98b708: cmp             w0, w16
    //     0x98b70c: b.ne            #0x98b71c
    //     0x98b710: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec0] Field <::.__uint8@948342733>: static late final (offset: 0xf40)
    //     0x98b714: ldr             x2, [x2, #0xec0]
    //     0x98b718: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x98b71c: stur            x0, [fp, #-8]
    // 0x98b720: r0 = _ByteBuffer()
    //     0x98b720: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x98b724: mov             x1, x0
    // 0x98b728: ldur            x0, [fp, #-8]
    // 0x98b72c: StoreField: r1->field_7 = r0
    //     0x98b72c: stur            w0, [x1, #7]
    // 0x98b730: stp             xzr, x1, [SP, #8]
    // 0x98b734: str             NULL, [SP]
    // 0x98b738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98b738: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x98b73c: r0 = asInt8List()
    //     0x98b73c: bl              #0xb8e6a0  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0x98b740: LeaveFrame
    //     0x98b740: mov             SP, fp
    //     0x98b744: ldp             fp, lr, [SP], #0x10
    // 0x98b748: ret
    //     0x98b748: ret             
    // 0x98b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b750: b               #0x98b6fc
  }
  static Uint8List __uint8() {
    // ** addr: 0x98b754, size: 0x1c
    // 0x98b754: EnterFrame
    //     0x98b754: stp             fp, lr, [SP, #-0x10]!
    //     0x98b758: mov             fp, SP
    // 0x98b75c: r4 = 2
    //     0x98b75c: mov             x4, #2
    // 0x98b760: r0 = AllocateUint8Array()
    //     0x98b760: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x98b764: LeaveFrame
    //     0x98b764: mov             SP, fp
    //     0x98b768: ldp             fp, lr, [SP], #0x10
    // 0x98b76c: ret
    //     0x98b76c: ret             
  }
  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0x997a78, size: 0xd4
    // 0x997a78: EnterFrame
    //     0x997a78: stp             fp, lr, [SP, #-0x10]!
    //     0x997a7c: mov             fp, SP
    // 0x997a80: CheckStackOverflow
    //     0x997a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997a84: cmp             SP, x16
    //     0x997a88: b.ls            #0x997b3c
    // 0x997a8c: r0 = InitLateStaticField(0xf6c) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x997a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997a90: ldr             x0, [x0, #0x1ed8]
    //     0x997a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997a98: cmp             w0, w16
    //     0x997a9c: b.ne            #0x997aac
    //     0x997aa0: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f0] Field <::.__uint64@948342733>: static late final (offset: 0xf6c)
    //     0x997aa4: ldr             x2, [x2, #0xf0]
    //     0x997aa8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x997aac: mov             x2, x0
    // 0x997ab0: LoadField: r0 = r2->field_13
    //     0x997ab0: ldur            w0, [x2, #0x13]
    // 0x997ab4: DecompressPointer r0
    //     0x997ab4: add             x0, x0, HEAP, lsl #32
    // 0x997ab8: r1 = LoadInt32Instr(r0)
    //     0x997ab8: sbfx            x1, x0, #1, #0x1f
    // 0x997abc: mov             x0, x1
    // 0x997ac0: r1 = 0
    //     0x997ac0: mov             x1, #0
    // 0x997ac4: cmp             x1, x0
    // 0x997ac8: b.hs            #0x997b44
    // 0x997acc: ldr             x0, [fp, #0x10]
    // 0x997ad0: ArrayStore: r2[0] = r0  ; List_8
    //     0x997ad0: stur            x0, [x2, #0x17]
    // 0x997ad4: r0 = InitLateStaticField(0xf70) // [package:image/src/util/bit_utils.dart] ::__uint64ToFloat64
    //     0x997ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997ad8: ldr             x0, [x0, #0x1ee0]
    //     0x997adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997ae0: cmp             w0, w16
    //     0x997ae4: b.ne            #0x997af4
    //     0x997ae8: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] Field <::.__uint64ToFloat64@948342733>: static late final (offset: 0xf70)
    //     0x997aec: ldr             x2, [x2, #0xf8]
    //     0x997af0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x997af4: mov             x2, x0
    // 0x997af8: LoadField: r3 = r2->field_13
    //     0x997af8: ldur            w3, [x2, #0x13]
    // 0x997afc: DecompressPointer r3
    //     0x997afc: add             x3, x3, HEAP, lsl #32
    // 0x997b00: r0 = LoadInt32Instr(r3)
    //     0x997b00: sbfx            x0, x3, #1, #0x1f
    // 0x997b04: r1 = 0
    //     0x997b04: mov             x1, #0
    // 0x997b08: cmp             x1, x0
    // 0x997b0c: b.hs            #0x997b48
    // 0x997b10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x997b10: ldur            w0, [x2, #0x17]
    // 0x997b14: DecompressPointer r0
    //     0x997b14: add             x0, x0, HEAP, lsl #32
    // 0x997b18: LoadField: r1 = r2->field_1b
    //     0x997b18: ldur            w1, [x2, #0x1b]
    // 0x997b1c: DecompressPointer r1
    //     0x997b1c: add             x1, x1, HEAP, lsl #32
    // 0x997b20: LoadField: r2 = r0->field_7
    //     0x997b20: ldur            x2, [x0, #7]
    // 0x997b24: asr             w16, w1, #1
    // 0x997b28: add             x16, x2, w16, sxtw
    // 0x997b2c: ldr             d0, [x16]
    // 0x997b30: LeaveFrame
    //     0x997b30: mov             SP, fp
    //     0x997b34: ldp             fp, lr, [SP], #0x10
    // 0x997b38: ret
    //     0x997b38: ret             
    // 0x997b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997b40: b               #0x997a8c
    // 0x997b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997b44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997b48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0x997b4c, size: 0x6c
    // 0x997b4c: EnterFrame
    //     0x997b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x997b50: mov             fp, SP
    // 0x997b54: AllocStack(0x20)
    //     0x997b54: sub             SP, SP, #0x20
    // 0x997b58: CheckStackOverflow
    //     0x997b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997b5c: cmp             SP, x16
    //     0x997b60: b.ls            #0x997bb0
    // 0x997b64: r0 = InitLateStaticField(0xf6c) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x997b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997b68: ldr             x0, [x0, #0x1ed8]
    //     0x997b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997b70: cmp             w0, w16
    //     0x997b74: b.ne            #0x997b84
    //     0x997b78: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f0] Field <::.__uint64@948342733>: static late final (offset: 0xf6c)
    //     0x997b7c: ldr             x2, [x2, #0xf0]
    //     0x997b80: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x997b84: stur            x0, [fp, #-8]
    // 0x997b88: r0 = _ByteBuffer()
    //     0x997b88: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x997b8c: mov             x1, x0
    // 0x997b90: ldur            x0, [fp, #-8]
    // 0x997b94: StoreField: r1->field_7 = r0
    //     0x997b94: stur            w0, [x1, #7]
    // 0x997b98: stp             xzr, x1, [SP, #8]
    // 0x997b9c: str             NULL, [SP]
    // 0x997ba0: r0 = asFloat64List()
    //     0x997ba0: bl              #0xb8d9fc  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0x997ba4: LeaveFrame
    //     0x997ba4: mov             SP, fp
    //     0x997ba8: ldp             fp, lr, [SP], #0x10
    // 0x997bac: ret
    //     0x997bac: ret             
    // 0x997bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997bb4: b               #0x997b64
  }
  static Uint64List __uint64() {
    // ** addr: 0x997bb8, size: 0x1c
    // 0x997bb8: EnterFrame
    //     0x997bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x997bbc: mov             fp, SP
    // 0x997bc0: r4 = 2
    //     0x997bc0: mov             x4, #2
    // 0x997bc4: r0 = AllocateUint64Array()
    //     0x997bc4: bl              #0xb983b8  ; AllocateUint64ArrayStub
    // 0x997bc8: LeaveFrame
    //     0x997bc8: mov             SP, fp
    //     0x997bcc: ldp             fp, lr, [SP], #0x10
    // 0x997bd0: ret
    //     0x997bd0: ret             
  }
  static int int32ToUint32(int) {
    // ** addr: 0x9a9bdc, size: 0xe0
    // 0x9a9bdc: EnterFrame
    //     0x9a9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9be0: mov             fp, SP
    // 0x9a9be4: CheckStackOverflow
    //     0x9a9be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9be8: cmp             SP, x16
    //     0x9a9bec: b.ls            #0x9a9cac
    // 0x9a9bf0: r0 = InitLateStaticField(0xf5c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0x9a9bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9bf4: ldr             x0, [x0, #0x1eb8]
    //     0x9a9bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a9bfc: cmp             w0, w16
    //     0x9a9c00: b.ne            #0x9a9c10
    //     0x9a9c04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d38] Field <::.__int32@948342733>: static late final (offset: 0xf5c)
    //     0x9a9c08: ldr             x2, [x2, #0xd38]
    //     0x9a9c0c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9a9c10: mov             x2, x0
    // 0x9a9c14: LoadField: r0 = r2->field_13
    //     0x9a9c14: ldur            w0, [x2, #0x13]
    // 0x9a9c18: DecompressPointer r0
    //     0x9a9c18: add             x0, x0, HEAP, lsl #32
    // 0x9a9c1c: r1 = LoadInt32Instr(r0)
    //     0x9a9c1c: sbfx            x1, x0, #1, #0x1f
    // 0x9a9c20: mov             x0, x1
    // 0x9a9c24: r1 = 0
    //     0x9a9c24: mov             x1, #0
    // 0x9a9c28: cmp             x1, x0
    // 0x9a9c2c: b.hs            #0x9a9cb4
    // 0x9a9c30: ldr             x0, [fp, #0x10]
    // 0x9a9c34: sxtw            x0, w0
    // 0x9a9c38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a9c38: stur            w0, [x2, #0x17]
    // 0x9a9c3c: r0 = InitLateStaticField(0xf60) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0x9a9c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9c40: ldr             x0, [x0, #0x1ec0]
    //     0x9a9c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a9c48: cmp             w0, w16
    //     0x9a9c4c: b.ne            #0x9a9c5c
    //     0x9a9c50: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d40] Field <::.__int32ToUint32@948342733>: static late final (offset: 0xf60)
    //     0x9a9c54: ldr             x2, [x2, #0xd40]
    //     0x9a9c58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9a9c5c: mov             x2, x0
    // 0x9a9c60: LoadField: r3 = r2->field_13
    //     0x9a9c60: ldur            w3, [x2, #0x13]
    // 0x9a9c64: DecompressPointer r3
    //     0x9a9c64: add             x3, x3, HEAP, lsl #32
    // 0x9a9c68: r0 = LoadInt32Instr(r3)
    //     0x9a9c68: sbfx            x0, x3, #1, #0x1f
    // 0x9a9c6c: r1 = 0
    //     0x9a9c6c: mov             x1, #0
    // 0x9a9c70: cmp             x1, x0
    // 0x9a9c74: b.hs            #0x9a9cb8
    // 0x9a9c78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9a9c78: ldur            w1, [x2, #0x17]
    // 0x9a9c7c: DecompressPointer r1
    //     0x9a9c7c: add             x1, x1, HEAP, lsl #32
    // 0x9a9c80: LoadField: r3 = r2->field_1b
    //     0x9a9c80: ldur            w3, [x2, #0x1b]
    // 0x9a9c84: DecompressPointer r3
    //     0x9a9c84: add             x3, x3, HEAP, lsl #32
    // 0x9a9c88: LoadField: r2 = r1->field_7
    //     0x9a9c88: ldur            x2, [x1, #7]
    // 0x9a9c8c: asr             w16, w3, #1
    // 0x9a9c90: add             x16, x2, w16, sxtw
    // 0x9a9c94: ldr             w1, [x16]
    // 0x9a9c98: ubfx            x1, x1, #0, #0x20
    // 0x9a9c9c: mov             x0, x1
    // 0x9a9ca0: LeaveFrame
    //     0x9a9ca0: mov             SP, fp
    //     0x9a9ca4: ldp             fp, lr, [SP], #0x10
    // 0x9a9ca8: ret
    //     0x9a9ca8: ret             
    // 0x9a9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9cb0: b               #0x9a9bf0
    // 0x9a9cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9cb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9cb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0x9a9cbc, size: 0x70
    // 0x9a9cbc: EnterFrame
    //     0x9a9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9cc0: mov             fp, SP
    // 0x9a9cc4: AllocStack(0x20)
    //     0x9a9cc4: sub             SP, SP, #0x20
    // 0x9a9cc8: CheckStackOverflow
    //     0x9a9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9ccc: cmp             SP, x16
    //     0x9a9cd0: b.ls            #0x9a9d24
    // 0x9a9cd4: r0 = InitLateStaticField(0xf5c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0x9a9cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a9cd8: ldr             x0, [x0, #0x1eb8]
    //     0x9a9cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a9ce0: cmp             w0, w16
    //     0x9a9ce4: b.ne            #0x9a9cf4
    //     0x9a9ce8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d38] Field <::.__int32@948342733>: static late final (offset: 0xf5c)
    //     0x9a9cec: ldr             x2, [x2, #0xd38]
    //     0x9a9cf0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9a9cf4: stur            x0, [fp, #-8]
    // 0x9a9cf8: r0 = _ByteBuffer()
    //     0x9a9cf8: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9a9cfc: mov             x1, x0
    // 0x9a9d00: ldur            x0, [fp, #-8]
    // 0x9a9d04: StoreField: r1->field_7 = r0
    //     0x9a9d04: stur            w0, [x1, #7]
    // 0x9a9d08: stp             xzr, x1, [SP, #8]
    // 0x9a9d0c: str             NULL, [SP]
    // 0x9a9d10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a9d10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a9d14: r0 = asUint32List()
    //     0x9a9d14: bl              #0xb8e370  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x9a9d18: LeaveFrame
    //     0x9a9d18: mov             SP, fp
    //     0x9a9d1c: ldp             fp, lr, [SP], #0x10
    // 0x9a9d20: ret
    //     0x9a9d20: ret             
    // 0x9a9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9d28: b               #0x9a9cd4
  }
  static Int32List __int32() {
    // ** addr: 0x9a9d2c, size: 0x1c
    // 0x9a9d2c: EnterFrame
    //     0x9a9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9d30: mov             fp, SP
    // 0x9a9d34: r4 = 2
    //     0x9a9d34: mov             x4, #2
    // 0x9a9d38: r0 = AllocateInt32Array()
    //     0x9a9d38: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9a9d3c: LeaveFrame
    //     0x9a9d3c: mov             SP, fp
    //     0x9a9d40: ldp             fp, lr, [SP], #0x10
    // 0x9a9d44: ret
    //     0x9a9d44: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0x9b1484, size: 0x7c
    // 0x9b1484: EnterFrame
    //     0x9b1484: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1488: mov             fp, SP
    // 0x9b148c: r2 = 2147483647
    //     0x9b148c: mov             x2, #0x7fffffff
    // 0x9b1490: r1 = 2147483648
    //     0x9b1490: mov             x1, #0x80000000
    // 0x9b1494: ldr             x4, [fp, #0x18]
    // 0x9b1498: ldr             x3, [fp, #0x10]
    // 0x9b149c: cmp             x3, #0x3f
    // 0x9b14a0: b.hi            #0x9b14d4
    // 0x9b14a4: asr             x5, x4, x3
    // 0x9b14a8: mov             x3, x5
    // 0x9b14ac: ubfx            x3, x3, #0, #0x20
    // 0x9b14b0: and             x4, x3, x2
    // 0x9b14b4: ubfx            x5, x5, #0, #0x20
    // 0x9b14b8: and             x2, x5, x1
    // 0x9b14bc: ubfx            x4, x4, #0, #0x20
    // 0x9b14c0: ubfx            x2, x2, #0, #0x20
    // 0x9b14c4: sub             x0, x4, x2
    // 0x9b14c8: LeaveFrame
    //     0x9b14c8: mov             SP, fp
    //     0x9b14cc: ldp             fp, lr, [SP], #0x10
    // 0x9b14d0: ret
    //     0x9b14d0: ret             
    // 0x9b14d4: tbnz            x3, #0x3f, #0x9b14e0
    // 0x9b14d8: asr             x5, x4, #0x3f
    // 0x9b14dc: b               #0x9b14a8
    // 0x9b14e0: str             x3, [THR, #0x728]  ; THR::
    // 0x9b14e4: stp             x3, x4, [SP, #-0x10]!
    // 0x9b14e8: stp             x1, x2, [SP, #-0x10]!
    // 0x9b14ec: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b14f0: r4 = 0
    //     0x9b14f0: mov             x4, #0
    // 0x9b14f4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b14f8: blr             lr
    // 0x9b14fc: brk             #0
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0xa18cb0, size: 0xe0
    // 0xa18cb0: EnterFrame
    //     0xa18cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18cb4: mov             fp, SP
    // 0xa18cb8: CheckStackOverflow
    //     0xa18cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18cbc: cmp             SP, x16
    //     0xa18cc0: b.ls            #0xa18d80
    // 0xa18cc4: r0 = InitLateStaticField(0xf64) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xa18cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18cc8: ldr             x0, [x0, #0x1ec8]
    //     0xa18ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18cd0: cmp             w0, w16
    //     0xa18cd4: b.ne            #0xa18ce4
    //     0xa18cd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf48] Field <::.__float32@948342733>: static late final (offset: 0xf64)
    //     0xa18cdc: ldr             x2, [x2, #0xf48]
    //     0xa18ce0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa18ce4: mov             x2, x0
    // 0xa18ce8: LoadField: r0 = r2->field_13
    //     0xa18ce8: ldur            w0, [x2, #0x13]
    // 0xa18cec: DecompressPointer r0
    //     0xa18cec: add             x0, x0, HEAP, lsl #32
    // 0xa18cf0: r1 = LoadInt32Instr(r0)
    //     0xa18cf0: sbfx            x1, x0, #1, #0x1f
    // 0xa18cf4: mov             x0, x1
    // 0xa18cf8: r1 = 0
    //     0xa18cf8: mov             x1, #0
    // 0xa18cfc: cmp             x1, x0
    // 0xa18d00: b.hs            #0xa18d88
    // 0xa18d04: ldr             d0, [fp, #0x10]
    // 0xa18d08: fcvt            s1, d0
    // 0xa18d0c: ArrayStore: r2[0] = d1  ; List_8
    //     0xa18d0c: stur            s1, [x2, #0x17]
    // 0xa18d10: r0 = InitLateStaticField(0xf68) // [package:image/src/util/bit_utils.dart] ::__float32ToUint32
    //     0xa18d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18d14: ldr             x0, [x0, #0x1ed0]
    //     0xa18d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18d1c: cmp             w0, w16
    //     0xa18d20: b.ne            #0xa18d30
    //     0xa18d24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf50] Field <::.__float32ToUint32@948342733>: static late final (offset: 0xf68)
    //     0xa18d28: ldr             x2, [x2, #0xf50]
    //     0xa18d2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa18d30: mov             x2, x0
    // 0xa18d34: LoadField: r3 = r2->field_13
    //     0xa18d34: ldur            w3, [x2, #0x13]
    // 0xa18d38: DecompressPointer r3
    //     0xa18d38: add             x3, x3, HEAP, lsl #32
    // 0xa18d3c: r0 = LoadInt32Instr(r3)
    //     0xa18d3c: sbfx            x0, x3, #1, #0x1f
    // 0xa18d40: r1 = 0
    //     0xa18d40: mov             x1, #0
    // 0xa18d44: cmp             x1, x0
    // 0xa18d48: b.hs            #0xa18d8c
    // 0xa18d4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa18d4c: ldur            w1, [x2, #0x17]
    // 0xa18d50: DecompressPointer r1
    //     0xa18d50: add             x1, x1, HEAP, lsl #32
    // 0xa18d54: LoadField: r3 = r2->field_1b
    //     0xa18d54: ldur            w3, [x2, #0x1b]
    // 0xa18d58: DecompressPointer r3
    //     0xa18d58: add             x3, x3, HEAP, lsl #32
    // 0xa18d5c: LoadField: r2 = r1->field_7
    //     0xa18d5c: ldur            x2, [x1, #7]
    // 0xa18d60: asr             w16, w3, #1
    // 0xa18d64: add             x16, x2, w16, sxtw
    // 0xa18d68: ldr             w1, [x16]
    // 0xa18d6c: ubfx            x1, x1, #0, #0x20
    // 0xa18d70: mov             x0, x1
    // 0xa18d74: LeaveFrame
    //     0xa18d74: mov             SP, fp
    //     0xa18d78: ldp             fp, lr, [SP], #0x10
    // 0xa18d7c: ret
    //     0xa18d7c: ret             
    // 0xa18d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18d80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18d84: b               #0xa18cc4
    // 0xa18d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18d88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18d8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0xa18d90, size: 0x6c
    // 0xa18d90: EnterFrame
    //     0xa18d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa18d94: mov             fp, SP
    // 0xa18d98: AllocStack(0x18)
    //     0xa18d98: sub             SP, SP, #0x18
    // 0xa18d9c: CheckStackOverflow
    //     0xa18d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18da0: cmp             SP, x16
    //     0xa18da4: b.ls            #0xa18df4
    // 0xa18da8: r0 = InitLateStaticField(0xf64) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xa18da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18dac: ldr             x0, [x0, #0x1ec8]
    //     0xa18db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18db4: cmp             w0, w16
    //     0xa18db8: b.ne            #0xa18dc8
    //     0xa18dbc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf48] Field <::.__float32@948342733>: static late final (offset: 0xf64)
    //     0xa18dc0: ldr             x2, [x2, #0xf48]
    //     0xa18dc4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa18dc8: stur            x0, [fp, #-8]
    // 0xa18dcc: r0 = _ByteBuffer()
    //     0xa18dcc: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa18dd0: mov             x1, x0
    // 0xa18dd4: ldur            x0, [fp, #-8]
    // 0xa18dd8: StoreField: r1->field_7 = r0
    //     0xa18dd8: stur            w0, [x1, #7]
    // 0xa18ddc: stp             x1, NULL, [SP]
    // 0xa18de0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa18de0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa18de4: r0 = Uint32List.view()
    //     0xa18de4: bl              #0x990300  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0xa18de8: LeaveFrame
    //     0xa18de8: mov             SP, fp
    //     0xa18dec: ldp             fp, lr, [SP], #0x10
    // 0xa18df0: ret
    //     0xa18df0: ret             
    // 0xa18df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18df8: b               #0xa18da8
  }
  static Float32List __float32() {
    // ** addr: 0xa18dfc, size: 0x1c
    // 0xa18dfc: EnterFrame
    //     0xa18dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18e00: mov             fp, SP
    // 0xa18e04: r4 = 2
    //     0xa18e04: mov             x4, #2
    // 0xa18e08: r0 = AllocateFloat32Array()
    //     0xa18e08: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa18e0c: LeaveFrame
    //     0xa18e0c: mov             SP, fp
    //     0xa18e10: ldp             fp, lr, [SP], #0x10
    // 0xa18e14: ret
    //     0xa18e14: ret             
  }
}
