// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 1056, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0xf90
  static late Uint8List clip1; // offset: 0xf94
  static late Int8List sclip1; // offset: 0xf8c
  static late Uint8List abs0; // offset: 0xf84
  static late Uint8List abs1; // offset: 0xf88

  _ vFilter8i(/* No info */) {
    // ** addr: 0x9b0d70, size: 0x164
    // 0x9b0d70: EnterFrame
    //     0x9b0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d74: mov             fp, SP
    // 0x9b0d78: AllocStack(0x60)
    //     0x9b0d78: sub             SP, SP, #0x60
    // 0x9b0d7c: CheckStackOverflow
    //     0x9b0d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0d80: cmp             SP, x16
    //     0x9b0d84: b.ls            #0x9b0ecc
    // 0x9b0d88: ldr             x0, [fp, #0x28]
    // 0x9b0d8c: lsl             x1, x0, #2
    // 0x9b0d90: ldr             x2, [fp, #0x38]
    // 0x9b0d94: stur            x1, [fp, #-0x10]
    // 0x9b0d98: LoadField: r3 = r2->field_7
    //     0x9b0d98: ldur            w3, [x2, #7]
    // 0x9b0d9c: DecompressPointer r3
    //     0x9b0d9c: add             x3, x3, HEAP, lsl #32
    // 0x9b0da0: stur            x3, [fp, #-8]
    // 0x9b0da4: r0 = InputBuffer()
    //     0x9b0da4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0da8: mov             x1, x0
    // 0x9b0dac: ldur            x0, [fp, #-8]
    // 0x9b0db0: stur            x1, [fp, #-0x18]
    // 0x9b0db4: StoreField: r1->field_7 = r0
    //     0x9b0db4: stur            w0, [x1, #7]
    // 0x9b0db8: ldr             x0, [fp, #0x38]
    // 0x9b0dbc: LoadField: r2 = r0->field_1b
    //     0x9b0dbc: ldur            x2, [x0, #0x1b]
    // 0x9b0dc0: ldur            x3, [fp, #-0x10]
    // 0x9b0dc4: add             x4, x2, x3
    // 0x9b0dc8: StoreField: r1->field_1b = r4
    //     0x9b0dc8: stur            x4, [x1, #0x1b]
    // 0x9b0dcc: LoadField: r2 = r0->field_b
    //     0x9b0dcc: ldur            x2, [x0, #0xb]
    // 0x9b0dd0: StoreField: r1->field_b = r2
    //     0x9b0dd0: stur            x2, [x1, #0xb]
    // 0x9b0dd4: LoadField: r2 = r0->field_13
    //     0x9b0dd4: ldur            x2, [x0, #0x13]
    // 0x9b0dd8: StoreField: r1->field_13 = r2
    //     0x9b0dd8: stur            x2, [x1, #0x13]
    // 0x9b0ddc: LoadField: r2 = r0->field_23
    //     0x9b0ddc: ldur            w2, [x0, #0x23]
    // 0x9b0de0: DecompressPointer r2
    //     0x9b0de0: add             x2, x2, HEAP, lsl #32
    // 0x9b0de4: StoreField: r1->field_23 = r2
    //     0x9b0de4: stur            w2, [x1, #0x23]
    // 0x9b0de8: ldr             x0, [fp, #0x30]
    // 0x9b0dec: LoadField: r2 = r0->field_7
    //     0x9b0dec: ldur            w2, [x0, #7]
    // 0x9b0df0: DecompressPointer r2
    //     0x9b0df0: add             x2, x2, HEAP, lsl #32
    // 0x9b0df4: stur            x2, [fp, #-8]
    // 0x9b0df8: r0 = InputBuffer()
    //     0x9b0df8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0dfc: mov             x1, x0
    // 0x9b0e00: ldur            x0, [fp, #-8]
    // 0x9b0e04: stur            x1, [fp, #-0x20]
    // 0x9b0e08: StoreField: r1->field_7 = r0
    //     0x9b0e08: stur            w0, [x1, #7]
    // 0x9b0e0c: ldr             x0, [fp, #0x30]
    // 0x9b0e10: LoadField: r2 = r0->field_1b
    //     0x9b0e10: ldur            x2, [x0, #0x1b]
    // 0x9b0e14: ldur            x3, [fp, #-0x10]
    // 0x9b0e18: add             x4, x2, x3
    // 0x9b0e1c: StoreField: r1->field_1b = r4
    //     0x9b0e1c: stur            x4, [x1, #0x1b]
    // 0x9b0e20: LoadField: r2 = r0->field_b
    //     0x9b0e20: ldur            x2, [x0, #0xb]
    // 0x9b0e24: StoreField: r1->field_b = r2
    //     0x9b0e24: stur            x2, [x1, #0xb]
    // 0x9b0e28: LoadField: r2 = r0->field_13
    //     0x9b0e28: ldur            x2, [x0, #0x13]
    // 0x9b0e2c: StoreField: r1->field_13 = r2
    //     0x9b0e2c: stur            x2, [x1, #0x13]
    // 0x9b0e30: LoadField: r2 = r0->field_23
    //     0x9b0e30: ldur            w2, [x0, #0x23]
    // 0x9b0e34: DecompressPointer r2
    //     0x9b0e34: add             x2, x2, HEAP, lsl #32
    // 0x9b0e38: StoreField: r1->field_23 = r2
    //     0x9b0e38: stur            w2, [x1, #0x23]
    // 0x9b0e3c: ldr             x16, [fp, #0x40]
    // 0x9b0e40: ldur            lr, [fp, #-0x18]
    // 0x9b0e44: stp             lr, x16, [SP, #0x30]
    // 0x9b0e48: ldr             x0, [fp, #0x28]
    // 0x9b0e4c: str             x0, [SP, #0x28]
    // 0x9b0e50: r2 = 1
    //     0x9b0e50: mov             x2, #1
    // 0x9b0e54: str             x2, [SP, #0x20]
    // 0x9b0e58: r3 = 8
    //     0x9b0e58: mov             x3, #8
    // 0x9b0e5c: str             x3, [SP, #0x18]
    // 0x9b0e60: ldr             x4, [fp, #0x20]
    // 0x9b0e64: str             x4, [SP, #0x10]
    // 0x9b0e68: ldr             x5, [fp, #0x18]
    // 0x9b0e6c: str             x5, [SP, #8]
    // 0x9b0e70: ldr             x6, [fp, #0x10]
    // 0x9b0e74: str             x6, [SP]
    // 0x9b0e78: r0 = _filterLoop24()
    //     0x9b0e78: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b0e7c: ldr             x16, [fp, #0x40]
    // 0x9b0e80: ldur            lr, [fp, #-0x20]
    // 0x9b0e84: stp             lr, x16, [SP, #0x30]
    // 0x9b0e88: ldr             x0, [fp, #0x28]
    // 0x9b0e8c: str             x0, [SP, #0x28]
    // 0x9b0e90: r0 = 1
    //     0x9b0e90: mov             x0, #1
    // 0x9b0e94: str             x0, [SP, #0x20]
    // 0x9b0e98: r0 = 8
    //     0x9b0e98: mov             x0, #8
    // 0x9b0e9c: str             x0, [SP, #0x18]
    // 0x9b0ea0: ldr             x0, [fp, #0x20]
    // 0x9b0ea4: str             x0, [SP, #0x10]
    // 0x9b0ea8: ldr             x0, [fp, #0x18]
    // 0x9b0eac: str             x0, [SP, #8]
    // 0x9b0eb0: ldr             x0, [fp, #0x10]
    // 0x9b0eb4: str             x0, [SP]
    // 0x9b0eb8: r0 = _filterLoop24()
    //     0x9b0eb8: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b0ebc: r0 = Null
    //     0x9b0ebc: mov             x0, NULL
    // 0x9b0ec0: LeaveFrame
    //     0x9b0ec0: mov             SP, fp
    //     0x9b0ec4: ldp             fp, lr, [SP], #0x10
    // 0x9b0ec8: ret
    //     0x9b0ec8: ret             
    // 0x9b0ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ed0: b               #0x9b0d88
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0x9b0ed4, size: 0x148
    // 0x9b0ed4: EnterFrame
    //     0x9b0ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0ed8: mov             fp, SP
    // 0x9b0edc: AllocStack(0x40)
    //     0x9b0edc: sub             SP, SP, #0x40
    // 0x9b0ee0: CheckStackOverflow
    //     0x9b0ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0ee4: cmp             SP, x16
    //     0x9b0ee8: b.ls            #0x9b100c
    // 0x9b0eec: ldr             x0, [fp, #0x40]
    // 0x9b0ef0: LoadField: r1 = r0->field_7
    //     0x9b0ef0: ldur            w1, [x0, #7]
    // 0x9b0ef4: DecompressPointer r1
    //     0x9b0ef4: add             x1, x1, HEAP, lsl #32
    // 0x9b0ef8: stur            x1, [fp, #-8]
    // 0x9b0efc: r0 = InputBuffer()
    //     0x9b0efc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0f00: mov             x1, x0
    // 0x9b0f04: ldur            x0, [fp, #-8]
    // 0x9b0f08: stur            x1, [fp, #-0x18]
    // 0x9b0f0c: StoreField: r1->field_7 = r0
    //     0x9b0f0c: stur            w0, [x1, #7]
    // 0x9b0f10: ldr             x0, [fp, #0x40]
    // 0x9b0f14: LoadField: r2 = r0->field_1b
    //     0x9b0f14: ldur            x2, [x0, #0x1b]
    // 0x9b0f18: StoreField: r1->field_1b = r2
    //     0x9b0f18: stur            x2, [x1, #0x1b]
    // 0x9b0f1c: LoadField: r2 = r0->field_b
    //     0x9b0f1c: ldur            x2, [x0, #0xb]
    // 0x9b0f20: StoreField: r1->field_b = r2
    //     0x9b0f20: stur            x2, [x1, #0xb]
    // 0x9b0f24: LoadField: r2 = r0->field_13
    //     0x9b0f24: ldur            x2, [x0, #0x13]
    // 0x9b0f28: StoreField: r1->field_13 = r2
    //     0x9b0f28: stur            x2, [x1, #0x13]
    // 0x9b0f2c: LoadField: r2 = r0->field_23
    //     0x9b0f2c: ldur            w2, [x0, #0x23]
    // 0x9b0f30: DecompressPointer r2
    //     0x9b0f30: add             x2, x2, HEAP, lsl #32
    // 0x9b0f34: StoreField: r1->field_23 = r2
    //     0x9b0f34: stur            w2, [x1, #0x23]
    // 0x9b0f38: ldr             x0, [fp, #0x28]
    // 0x9b0f3c: mov             x6, x0
    // 0x9b0f40: ldr             x4, [fp, #0x30]
    // 0x9b0f44: ldr             x5, [fp, #0x38]
    // 0x9b0f48: ldr             x3, [fp, #0x20]
    // 0x9b0f4c: ldr             x2, [fp, #0x18]
    // 0x9b0f50: ldr             x0, [fp, #0x10]
    // 0x9b0f54: CheckStackOverflow
    //     0x9b0f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0f58: cmp             SP, x16
    //     0x9b0f5c: b.ls            #0x9b1014
    // 0x9b0f60: sub             x7, x6, #1
    // 0x9b0f64: stur            x7, [fp, #-0x10]
    // 0x9b0f68: cmp             x6, #0
    // 0x9b0f6c: b.le            #0x9b0ffc
    // 0x9b0f70: ldr             x16, [fp, #0x48]
    // 0x9b0f74: stp             x1, x16, [SP, #0x18]
    // 0x9b0f78: stp             x3, x5, [SP, #8]
    // 0x9b0f7c: str             x2, [SP]
    // 0x9b0f80: r0 = _needsFilter2()
    //     0x9b0f80: bl              #0x9b1b94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0x9b0f84: tbnz            w0, #4, #0x9b0fdc
    // 0x9b0f88: ldr             x1, [fp, #0x38]
    // 0x9b0f8c: ldr             x0, [fp, #0x10]
    // 0x9b0f90: ldr             x16, [fp, #0x48]
    // 0x9b0f94: ldur            lr, [fp, #-0x18]
    // 0x9b0f98: stp             lr, x16, [SP, #0x10]
    // 0x9b0f9c: stp             x0, x1, [SP]
    // 0x9b0fa0: r0 = _hev()
    //     0x9b0fa0: bl              #0x9b192c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0x9b0fa4: tbnz            w0, #4, #0x9b0fc4
    // 0x9b0fa8: ldr             x0, [fp, #0x38]
    // 0x9b0fac: ldr             x16, [fp, #0x48]
    // 0x9b0fb0: ldur            lr, [fp, #-0x18]
    // 0x9b0fb4: stp             lr, x16, [SP, #8]
    // 0x9b0fb8: str             x0, [SP]
    // 0x9b0fbc: r0 = _doFilter2()
    //     0x9b0fbc: bl              #0x9b1538  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x9b0fc0: b               #0x9b0fdc
    // 0x9b0fc4: ldr             x0, [fp, #0x38]
    // 0x9b0fc8: ldr             x16, [fp, #0x48]
    // 0x9b0fcc: ldur            lr, [fp, #-0x18]
    // 0x9b0fd0: stp             lr, x16, [SP, #8]
    // 0x9b0fd4: str             x0, [SP]
    // 0x9b0fd8: r0 = _doFilter4()
    //     0x9b0fd8: bl              #0x9b101c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0x9b0fdc: ldr             x2, [fp, #0x30]
    // 0x9b0fe0: ldur            x1, [fp, #-0x18]
    // 0x9b0fe4: LoadField: r3 = r1->field_1b
    //     0x9b0fe4: ldur            x3, [x1, #0x1b]
    // 0x9b0fe8: add             x4, x3, x2
    // 0x9b0fec: StoreField: r1->field_1b = r4
    //     0x9b0fec: stur            x4, [x1, #0x1b]
    // 0x9b0ff0: ldur            x6, [fp, #-0x10]
    // 0x9b0ff4: mov             x4, x2
    // 0x9b0ff8: b               #0x9b0f44
    // 0x9b0ffc: r0 = Null
    //     0x9b0ffc: mov             x0, NULL
    // 0x9b1000: LeaveFrame
    //     0x9b1000: mov             SP, fp
    //     0x9b1004: ldp             fp, lr, [SP], #0x10
    // 0x9b1008: ret
    //     0x9b1008: ret             
    // 0x9b100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b100c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1010: b               #0x9b0eec
    // 0x9b1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1018: b               #0x9b0f60
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0x9b101c, size: 0x468
    // 0x9b101c: EnterFrame
    //     0x9b101c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1020: mov             fp, SP
    // 0x9b1024: AllocStack(0x70)
    //     0x9b1024: sub             SP, SP, #0x70
    // 0x9b1028: CheckStackOverflow
    //     0x9b1028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b102c: cmp             SP, x16
    //     0x9b1030: b.ls            #0x9b1464
    // 0x9b1034: ldr             x2, [fp, #0x10]
    // 0x9b1038: r16 = -2
    //     0x9b1038: mov             x16, #-2
    // 0x9b103c: mul             x3, x2, x16
    // 0x9b1040: ldr             x4, [fp, #0x18]
    // 0x9b1044: stur            x3, [fp, #-8]
    // 0x9b1048: LoadField: r5 = r4->field_7
    //     0x9b1048: ldur            w5, [x4, #7]
    // 0x9b104c: DecompressPointer r5
    //     0x9b104c: add             x5, x5, HEAP, lsl #32
    // 0x9b1050: LoadField: r0 = r4->field_1b
    //     0x9b1050: ldur            x0, [x4, #0x1b]
    // 0x9b1054: add             x6, x0, x3
    // 0x9b1058: r0 = BoxInt64Instr(r6)
    //     0x9b1058: sbfiz           x0, x6, #1, #0x1f
    //     0x9b105c: cmp             x6, x0, asr #1
    //     0x9b1060: b.eq            #0x9b106c
    //     0x9b1064: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1068: stur            x6, [x0, #7]
    // 0x9b106c: r1 = LoadClassIdInstr(r5)
    //     0x9b106c: ldur            x1, [x5, #-1]
    //     0x9b1070: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1074: stp             x0, x5, [SP]
    // 0x9b1078: mov             x0, x1
    // 0x9b107c: mov             lr, x0
    // 0x9b1080: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1084: blr             lr
    // 0x9b1088: mov             x3, x0
    // 0x9b108c: ldr             x2, [fp, #0x10]
    // 0x9b1090: stur            x3, [fp, #-0x18]
    // 0x9b1094: neg             x4, x2
    // 0x9b1098: ldr             x5, [fp, #0x18]
    // 0x9b109c: stur            x4, [fp, #-0x10]
    // 0x9b10a0: LoadField: r6 = r5->field_7
    //     0x9b10a0: ldur            w6, [x5, #7]
    // 0x9b10a4: DecompressPointer r6
    //     0x9b10a4: add             x6, x6, HEAP, lsl #32
    // 0x9b10a8: LoadField: r0 = r5->field_1b
    //     0x9b10a8: ldur            x0, [x5, #0x1b]
    // 0x9b10ac: add             x7, x0, x4
    // 0x9b10b0: r0 = BoxInt64Instr(r7)
    //     0x9b10b0: sbfiz           x0, x7, #1, #0x1f
    //     0x9b10b4: cmp             x7, x0, asr #1
    //     0x9b10b8: b.eq            #0x9b10c4
    //     0x9b10bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b10c0: stur            x7, [x0, #7]
    // 0x9b10c4: r1 = LoadClassIdInstr(r6)
    //     0x9b10c4: ldur            x1, [x6, #-1]
    //     0x9b10c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b10cc: stp             x0, x6, [SP]
    // 0x9b10d0: mov             x0, x1
    // 0x9b10d4: mov             lr, x0
    // 0x9b10d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b10dc: blr             lr
    // 0x9b10e0: mov             x3, x0
    // 0x9b10e4: ldr             x2, [fp, #0x18]
    // 0x9b10e8: stur            x3, [fp, #-0x20]
    // 0x9b10ec: LoadField: r4 = r2->field_7
    //     0x9b10ec: ldur            w4, [x2, #7]
    // 0x9b10f0: DecompressPointer r4
    //     0x9b10f0: add             x4, x4, HEAP, lsl #32
    // 0x9b10f4: LoadField: r5 = r2->field_1b
    //     0x9b10f4: ldur            x5, [x2, #0x1b]
    // 0x9b10f8: r0 = BoxInt64Instr(r5)
    //     0x9b10f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b10fc: cmp             x5, x0, asr #1
    //     0x9b1100: b.eq            #0x9b110c
    //     0x9b1104: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1108: stur            x5, [x0, #7]
    // 0x9b110c: r1 = LoadClassIdInstr(r4)
    //     0x9b110c: ldur            x1, [x4, #-1]
    //     0x9b1110: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1114: stp             x0, x4, [SP]
    // 0x9b1118: mov             x0, x1
    // 0x9b111c: mov             lr, x0
    // 0x9b1120: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1124: blr             lr
    // 0x9b1128: mov             x3, x0
    // 0x9b112c: ldr             x2, [fp, #0x18]
    // 0x9b1130: stur            x3, [fp, #-0x28]
    // 0x9b1134: LoadField: r4 = r2->field_7
    //     0x9b1134: ldur            w4, [x2, #7]
    // 0x9b1138: DecompressPointer r4
    //     0x9b1138: add             x4, x4, HEAP, lsl #32
    // 0x9b113c: LoadField: r0 = r2->field_1b
    //     0x9b113c: ldur            x0, [x2, #0x1b]
    // 0x9b1140: ldr             x5, [fp, #0x10]
    // 0x9b1144: add             x6, x0, x5
    // 0x9b1148: r0 = BoxInt64Instr(r6)
    //     0x9b1148: sbfiz           x0, x6, #1, #0x1f
    //     0x9b114c: cmp             x6, x0, asr #1
    //     0x9b1150: b.eq            #0x9b115c
    //     0x9b1154: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1158: stur            x6, [x0, #7]
    // 0x9b115c: r1 = LoadClassIdInstr(r4)
    //     0x9b115c: ldur            x1, [x4, #-1]
    //     0x9b1160: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1164: stp             x0, x4, [SP]
    // 0x9b1168: mov             x0, x1
    // 0x9b116c: mov             lr, x0
    // 0x9b1170: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1174: blr             lr
    // 0x9b1178: mov             x1, x0
    // 0x9b117c: ldur            x0, [fp, #-0x20]
    // 0x9b1180: stur            x1, [fp, #-0x48]
    // 0x9b1184: r2 = LoadInt32Instr(r0)
    //     0x9b1184: sbfx            x2, x0, #1, #0x1f
    //     0x9b1188: tbz             w0, #0, #0x9b1190
    //     0x9b118c: ldur            x2, [x0, #7]
    // 0x9b1190: ldur            x0, [fp, #-0x28]
    // 0x9b1194: stur            x2, [fp, #-0x40]
    // 0x9b1198: r3 = LoadInt32Instr(r0)
    //     0x9b1198: sbfx            x3, x0, #1, #0x1f
    //     0x9b119c: tbz             w0, #0, #0x9b11a4
    //     0x9b11a0: ldur            x3, [x0, #7]
    // 0x9b11a4: stur            x3, [fp, #-0x38]
    // 0x9b11a8: sub             x0, x3, x2
    // 0x9b11ac: r16 = 3
    //     0x9b11ac: mov             x16, #3
    // 0x9b11b0: mul             x4, x0, x16
    // 0x9b11b4: stur            x4, [fp, #-0x30]
    // 0x9b11b8: r0 = InitLateStaticField(0xf90) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0x9b11b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b11bc: ldr             x0, [x0, #0x1f20]
    //     0x9b11c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b11c4: cmp             w0, w16
    //     0x9b11c8: b.ne            #0x9b11d8
    //     0x9b11cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e78] Field <VP8Filter.sclip2>: static late (offset: 0xf90)
    //     0x9b11d0: ldr             x2, [x2, #0xe78]
    //     0x9b11d4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b11d8: mov             x1, x0
    // 0x9b11dc: ldur            x0, [fp, #-0x30]
    // 0x9b11e0: stur            x1, [fp, #-0x20]
    // 0x9b11e4: add             x2, x0, #4
    // 0x9b11e8: str             x2, [SP, #8]
    // 0x9b11ec: r2 = 3
    //     0x9b11ec: mov             x2, #3
    // 0x9b11f0: str             x2, [SP]
    // 0x9b11f4: r0 = shiftR()
    //     0x9b11f4: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b11f8: add             x2, x0, #0x70
    // 0x9b11fc: ldur            x3, [fp, #-0x20]
    // 0x9b1200: LoadField: r0 = r3->field_13
    //     0x9b1200: ldur            w0, [x3, #0x13]
    // 0x9b1204: DecompressPointer r0
    //     0x9b1204: add             x0, x0, HEAP, lsl #32
    // 0x9b1208: r1 = LoadInt32Instr(r0)
    //     0x9b1208: sbfx            x1, x0, #1, #0x1f
    // 0x9b120c: mov             x0, x1
    // 0x9b1210: mov             x1, x2
    // 0x9b1214: cmp             x1, x0
    // 0x9b1218: b.hs            #0x9b146c
    // 0x9b121c: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x9b121c: add             x16, x3, x2
    //     0x9b1220: ldrsb           x0, [x16, #0x17]
    // 0x9b1224: stur            x0, [fp, #-0x50]
    // 0x9b1228: r1 = LoadStaticField(0xf90)
    //     0x9b1228: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b122c: ldr             x1, [x1, #0x1f20]
    // 0x9b1230: ldur            x2, [fp, #-0x30]
    // 0x9b1234: stur            x1, [fp, #-0x20]
    // 0x9b1238: add             x3, x2, #3
    // 0x9b123c: str             x3, [SP, #8]
    // 0x9b1240: r2 = 3
    //     0x9b1240: mov             x2, #3
    // 0x9b1244: str             x2, [SP]
    // 0x9b1248: r0 = shiftR()
    //     0x9b1248: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b124c: add             x2, x0, #0x70
    // 0x9b1250: ldur            x3, [fp, #-0x20]
    // 0x9b1254: LoadField: r0 = r3->field_13
    //     0x9b1254: ldur            w0, [x3, #0x13]
    // 0x9b1258: DecompressPointer r0
    //     0x9b1258: add             x0, x0, HEAP, lsl #32
    // 0x9b125c: r1 = LoadInt32Instr(r0)
    //     0x9b125c: sbfx            x1, x0, #1, #0x1f
    // 0x9b1260: mov             x0, x1
    // 0x9b1264: mov             x1, x2
    // 0x9b1268: cmp             x1, x0
    // 0x9b126c: b.hs            #0x9b1470
    // 0x9b1270: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x9b1270: add             x16, x3, x2
    //     0x9b1274: ldrsb           x0, [x16, #0x17]
    // 0x9b1278: ldur            x1, [fp, #-0x50]
    // 0x9b127c: stur            x0, [fp, #-0x30]
    // 0x9b1280: add             x2, x1, #1
    // 0x9b1284: str             x2, [SP, #8]
    // 0x9b1288: r2 = 1
    //     0x9b1288: mov             x2, #1
    // 0x9b128c: str             x2, [SP]
    // 0x9b1290: r0 = shiftR()
    //     0x9b1290: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b1294: stur            x0, [fp, #-0x58]
    // 0x9b1298: r0 = InitLateStaticField(0xf94) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0x9b1298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b129c: ldr             x0, [x0, #0x1f28]
    //     0x9b12a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b12a4: cmp             w0, w16
    //     0x9b12a8: b.ne            #0x9b12b8
    //     0x9b12ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e80] Field <VP8Filter.clip1>: static late (offset: 0xf94)
    //     0x9b12b0: ldr             x2, [x2, #0xe80]
    //     0x9b12b4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b12b8: mov             x2, x0
    // 0x9b12bc: ldur            x0, [fp, #-0x18]
    // 0x9b12c0: r1 = LoadInt32Instr(r0)
    //     0x9b12c0: sbfx            x1, x0, #1, #0x1f
    //     0x9b12c4: tbz             w0, #0, #0x9b12cc
    //     0x9b12c8: ldur            x1, [x0, #7]
    // 0x9b12cc: add             x0, x1, #0xff
    // 0x9b12d0: ldur            x3, [fp, #-0x58]
    // 0x9b12d4: add             x4, x0, x3
    // 0x9b12d8: LoadField: r0 = r2->field_13
    //     0x9b12d8: ldur            w0, [x2, #0x13]
    // 0x9b12dc: DecompressPointer r0
    //     0x9b12dc: add             x0, x0, HEAP, lsl #32
    // 0x9b12e0: r1 = LoadInt32Instr(r0)
    //     0x9b12e0: sbfx            x1, x0, #1, #0x1f
    // 0x9b12e4: mov             x0, x1
    // 0x9b12e8: mov             x1, x4
    // 0x9b12ec: cmp             x1, x0
    // 0x9b12f0: b.hs            #0x9b1474
    // 0x9b12f4: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x9b12f4: add             x16, x2, x4
    //     0x9b12f8: ldrb            w0, [x16, #0x17]
    // 0x9b12fc: lsl             x2, x0, #1
    // 0x9b1300: ldur            x4, [fp, #-8]
    // 0x9b1304: r0 = BoxInt64Instr(r4)
    //     0x9b1304: sbfiz           x0, x4, #1, #0x1f
    //     0x9b1308: cmp             x4, x0, asr #1
    //     0x9b130c: b.eq            #0x9b1318
    //     0x9b1310: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1314: stur            x4, [x0, #7]
    // 0x9b1318: ldr             x16, [fp, #0x18]
    // 0x9b131c: stp             x0, x16, [SP, #8]
    // 0x9b1320: str             x2, [SP]
    // 0x9b1324: r0 = []=()
    //     0x9b1324: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b1328: r2 = LoadStaticField(0xf94)
    //     0x9b1328: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b132c: ldr             x2, [x2, #0x1f28]
    // 0x9b1330: ldur            x0, [fp, #-0x40]
    // 0x9b1334: add             x1, x0, #0xff
    // 0x9b1338: ldur            x0, [fp, #-0x30]
    // 0x9b133c: add             x3, x1, x0
    // 0x9b1340: LoadField: r0 = r2->field_13
    //     0x9b1340: ldur            w0, [x2, #0x13]
    // 0x9b1344: DecompressPointer r0
    //     0x9b1344: add             x0, x0, HEAP, lsl #32
    // 0x9b1348: r1 = LoadInt32Instr(r0)
    //     0x9b1348: sbfx            x1, x0, #1, #0x1f
    // 0x9b134c: mov             x0, x1
    // 0x9b1350: mov             x1, x3
    // 0x9b1354: cmp             x1, x0
    // 0x9b1358: b.hs            #0x9b1478
    // 0x9b135c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b135c: add             x16, x2, x3
    //     0x9b1360: ldrb            w0, [x16, #0x17]
    // 0x9b1364: lsl             x2, x0, #1
    // 0x9b1368: ldur            x3, [fp, #-0x10]
    // 0x9b136c: r0 = BoxInt64Instr(r3)
    //     0x9b136c: sbfiz           x0, x3, #1, #0x1f
    //     0x9b1370: cmp             x3, x0, asr #1
    //     0x9b1374: b.eq            #0x9b1380
    //     0x9b1378: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b137c: stur            x3, [x0, #7]
    // 0x9b1380: ldr             x16, [fp, #0x18]
    // 0x9b1384: stp             x0, x16, [SP, #8]
    // 0x9b1388: str             x2, [SP]
    // 0x9b138c: r0 = []=()
    //     0x9b138c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b1390: r2 = LoadStaticField(0xf94)
    //     0x9b1390: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1394: ldr             x2, [x2, #0x1f28]
    // 0x9b1398: ldur            x0, [fp, #-0x38]
    // 0x9b139c: add             x1, x0, #0xff
    // 0x9b13a0: ldur            x0, [fp, #-0x50]
    // 0x9b13a4: sub             x3, x1, x0
    // 0x9b13a8: LoadField: r0 = r2->field_13
    //     0x9b13a8: ldur            w0, [x2, #0x13]
    // 0x9b13ac: DecompressPointer r0
    //     0x9b13ac: add             x0, x0, HEAP, lsl #32
    // 0x9b13b0: r1 = LoadInt32Instr(r0)
    //     0x9b13b0: sbfx            x1, x0, #1, #0x1f
    // 0x9b13b4: mov             x0, x1
    // 0x9b13b8: mov             x1, x3
    // 0x9b13bc: cmp             x1, x0
    // 0x9b13c0: b.hs            #0x9b147c
    // 0x9b13c4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b13c4: add             x16, x2, x3
    //     0x9b13c8: ldrb            w0, [x16, #0x17]
    // 0x9b13cc: lsl             x1, x0, #1
    // 0x9b13d0: ldr             x16, [fp, #0x18]
    // 0x9b13d4: stp             xzr, x16, [SP, #8]
    // 0x9b13d8: str             x1, [SP]
    // 0x9b13dc: r0 = []=()
    //     0x9b13dc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b13e0: r2 = LoadStaticField(0xf94)
    //     0x9b13e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b13e4: ldr             x2, [x2, #0x1f28]
    // 0x9b13e8: ldur            x0, [fp, #-0x48]
    // 0x9b13ec: r1 = LoadInt32Instr(r0)
    //     0x9b13ec: sbfx            x1, x0, #1, #0x1f
    //     0x9b13f0: tbz             w0, #0, #0x9b13f8
    //     0x9b13f4: ldur            x1, [x0, #7]
    // 0x9b13f8: add             x0, x1, #0xff
    // 0x9b13fc: ldur            x1, [fp, #-0x58]
    // 0x9b1400: sub             x3, x0, x1
    // 0x9b1404: LoadField: r0 = r2->field_13
    //     0x9b1404: ldur            w0, [x2, #0x13]
    // 0x9b1408: DecompressPointer r0
    //     0x9b1408: add             x0, x0, HEAP, lsl #32
    // 0x9b140c: r1 = LoadInt32Instr(r0)
    //     0x9b140c: sbfx            x1, x0, #1, #0x1f
    // 0x9b1410: mov             x0, x1
    // 0x9b1414: mov             x1, x3
    // 0x9b1418: cmp             x1, x0
    // 0x9b141c: b.hs            #0x9b1480
    // 0x9b1420: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b1420: add             x16, x2, x3
    //     0x9b1424: ldrb            w0, [x16, #0x17]
    // 0x9b1428: lsl             x2, x0, #1
    // 0x9b142c: ldr             x3, [fp, #0x10]
    // 0x9b1430: r0 = BoxInt64Instr(r3)
    //     0x9b1430: sbfiz           x0, x3, #1, #0x1f
    //     0x9b1434: cmp             x3, x0, asr #1
    //     0x9b1438: b.eq            #0x9b1444
    //     0x9b143c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1440: stur            x3, [x0, #7]
    // 0x9b1444: ldr             x16, [fp, #0x18]
    // 0x9b1448: stp             x0, x16, [SP, #8]
    // 0x9b144c: str             x2, [SP]
    // 0x9b1450: r0 = []=()
    //     0x9b1450: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b1454: r0 = Null
    //     0x9b1454: mov             x0, NULL
    // 0x9b1458: LeaveFrame
    //     0x9b1458: mov             SP, fp
    //     0x9b145c: ldp             fp, lr, [SP], #0x10
    // 0x9b1460: ret
    //     0x9b1460: ret             
    // 0x9b1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1468: b               #0x9b1034
    // 0x9b146c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b146c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1470: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1474: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1478: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b147c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b147c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1480: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0x9b1500, size: 0x1c
    // 0x9b1500: EnterFrame
    //     0x9b1500: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1504: mov             fp, SP
    // 0x9b1508: r4 = 1532
    //     0x9b1508: mov             x4, #0x5fc
    // 0x9b150c: r0 = AllocateUint8Array()
    //     0x9b150c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9b1510: LeaveFrame
    //     0x9b1510: mov             SP, fp
    //     0x9b1514: ldp             fp, lr, [SP], #0x10
    // 0x9b1518: ret
    //     0x9b1518: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0x9b151c, size: 0x1c
    // 0x9b151c: EnterFrame
    //     0x9b151c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1520: mov             fp, SP
    // 0x9b1524: r4 = 450
    //     0x9b1524: mov             x4, #0x1c2
    // 0x9b1528: r0 = AllocateInt8Array()
    //     0x9b1528: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x9b152c: LeaveFrame
    //     0x9b152c: mov             SP, fp
    //     0x9b1530: ldp             fp, lr, [SP], #0x10
    // 0x9b1534: ret
    //     0x9b1534: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0x9b1538, size: 0x3d8
    // 0x9b1538: EnterFrame
    //     0x9b1538: stp             fp, lr, [SP, #-0x10]!
    //     0x9b153c: mov             fp, SP
    // 0x9b1540: AllocStack(0x60)
    //     0x9b1540: sub             SP, SP, #0x60
    // 0x9b1544: CheckStackOverflow
    //     0x9b1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1548: cmp             SP, x16
    //     0x9b154c: b.ls            #0x9b18f4
    // 0x9b1550: ldr             x2, [fp, #0x10]
    // 0x9b1554: r16 = -2
    //     0x9b1554: mov             x16, #-2
    // 0x9b1558: mul             x0, x2, x16
    // 0x9b155c: ldr             x3, [fp, #0x18]
    // 0x9b1560: LoadField: r4 = r3->field_7
    //     0x9b1560: ldur            w4, [x3, #7]
    // 0x9b1564: DecompressPointer r4
    //     0x9b1564: add             x4, x4, HEAP, lsl #32
    // 0x9b1568: LoadField: r1 = r3->field_1b
    //     0x9b1568: ldur            x1, [x3, #0x1b]
    // 0x9b156c: add             x5, x1, x0
    // 0x9b1570: r0 = BoxInt64Instr(r5)
    //     0x9b1570: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1574: cmp             x5, x0, asr #1
    //     0x9b1578: b.eq            #0x9b1584
    //     0x9b157c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1580: stur            x5, [x0, #7]
    // 0x9b1584: r1 = LoadClassIdInstr(r4)
    //     0x9b1584: ldur            x1, [x4, #-1]
    //     0x9b1588: ubfx            x1, x1, #0xc, #0x14
    // 0x9b158c: stp             x0, x4, [SP]
    // 0x9b1590: mov             x0, x1
    // 0x9b1594: mov             lr, x0
    // 0x9b1598: ldr             lr, [x21, lr, lsl #3]
    // 0x9b159c: blr             lr
    // 0x9b15a0: mov             x3, x0
    // 0x9b15a4: ldr             x2, [fp, #0x10]
    // 0x9b15a8: stur            x3, [fp, #-0x10]
    // 0x9b15ac: neg             x4, x2
    // 0x9b15b0: ldr             x5, [fp, #0x18]
    // 0x9b15b4: stur            x4, [fp, #-8]
    // 0x9b15b8: LoadField: r6 = r5->field_7
    //     0x9b15b8: ldur            w6, [x5, #7]
    // 0x9b15bc: DecompressPointer r6
    //     0x9b15bc: add             x6, x6, HEAP, lsl #32
    // 0x9b15c0: LoadField: r0 = r5->field_1b
    //     0x9b15c0: ldur            x0, [x5, #0x1b]
    // 0x9b15c4: add             x7, x0, x4
    // 0x9b15c8: r0 = BoxInt64Instr(r7)
    //     0x9b15c8: sbfiz           x0, x7, #1, #0x1f
    //     0x9b15cc: cmp             x7, x0, asr #1
    //     0x9b15d0: b.eq            #0x9b15dc
    //     0x9b15d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b15d8: stur            x7, [x0, #7]
    // 0x9b15dc: r1 = LoadClassIdInstr(r6)
    //     0x9b15dc: ldur            x1, [x6, #-1]
    //     0x9b15e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b15e4: stp             x0, x6, [SP]
    // 0x9b15e8: mov             x0, x1
    // 0x9b15ec: mov             lr, x0
    // 0x9b15f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b15f4: blr             lr
    // 0x9b15f8: mov             x3, x0
    // 0x9b15fc: ldr             x2, [fp, #0x18]
    // 0x9b1600: stur            x3, [fp, #-0x18]
    // 0x9b1604: LoadField: r4 = r2->field_7
    //     0x9b1604: ldur            w4, [x2, #7]
    // 0x9b1608: DecompressPointer r4
    //     0x9b1608: add             x4, x4, HEAP, lsl #32
    // 0x9b160c: LoadField: r5 = r2->field_1b
    //     0x9b160c: ldur            x5, [x2, #0x1b]
    // 0x9b1610: r0 = BoxInt64Instr(r5)
    //     0x9b1610: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1614: cmp             x5, x0, asr #1
    //     0x9b1618: b.eq            #0x9b1624
    //     0x9b161c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1620: stur            x5, [x0, #7]
    // 0x9b1624: r1 = LoadClassIdInstr(r4)
    //     0x9b1624: ldur            x1, [x4, #-1]
    //     0x9b1628: ubfx            x1, x1, #0xc, #0x14
    // 0x9b162c: stp             x0, x4, [SP]
    // 0x9b1630: mov             x0, x1
    // 0x9b1634: mov             lr, x0
    // 0x9b1638: ldr             lr, [x21, lr, lsl #3]
    // 0x9b163c: blr             lr
    // 0x9b1640: mov             x3, x0
    // 0x9b1644: ldr             x2, [fp, #0x18]
    // 0x9b1648: stur            x3, [fp, #-0x20]
    // 0x9b164c: LoadField: r4 = r2->field_7
    //     0x9b164c: ldur            w4, [x2, #7]
    // 0x9b1650: DecompressPointer r4
    //     0x9b1650: add             x4, x4, HEAP, lsl #32
    // 0x9b1654: LoadField: r0 = r2->field_1b
    //     0x9b1654: ldur            x0, [x2, #0x1b]
    // 0x9b1658: ldr             x1, [fp, #0x10]
    // 0x9b165c: add             x5, x0, x1
    // 0x9b1660: r0 = BoxInt64Instr(r5)
    //     0x9b1660: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1664: cmp             x5, x0, asr #1
    //     0x9b1668: b.eq            #0x9b1674
    //     0x9b166c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1670: stur            x5, [x0, #7]
    // 0x9b1674: r1 = LoadClassIdInstr(r4)
    //     0x9b1674: ldur            x1, [x4, #-1]
    //     0x9b1678: ubfx            x1, x1, #0xc, #0x14
    // 0x9b167c: stp             x0, x4, [SP]
    // 0x9b1680: mov             x0, x1
    // 0x9b1684: mov             lr, x0
    // 0x9b1688: ldr             lr, [x21, lr, lsl #3]
    // 0x9b168c: blr             lr
    // 0x9b1690: mov             x1, x0
    // 0x9b1694: ldur            x0, [fp, #-0x18]
    // 0x9b1698: stur            x1, [fp, #-0x40]
    // 0x9b169c: r2 = LoadInt32Instr(r0)
    //     0x9b169c: sbfx            x2, x0, #1, #0x1f
    //     0x9b16a0: tbz             w0, #0, #0x9b16a8
    //     0x9b16a4: ldur            x2, [x0, #7]
    // 0x9b16a8: ldur            x0, [fp, #-0x20]
    // 0x9b16ac: stur            x2, [fp, #-0x38]
    // 0x9b16b0: r3 = LoadInt32Instr(r0)
    //     0x9b16b0: sbfx            x3, x0, #1, #0x1f
    //     0x9b16b4: tbz             w0, #0, #0x9b16bc
    //     0x9b16b8: ldur            x3, [x0, #7]
    // 0x9b16bc: stur            x3, [fp, #-0x30]
    // 0x9b16c0: sub             x0, x3, x2
    // 0x9b16c4: r16 = 3
    //     0x9b16c4: mov             x16, #3
    // 0x9b16c8: mul             x4, x0, x16
    // 0x9b16cc: stur            x4, [fp, #-0x28]
    // 0x9b16d0: r0 = InitLateStaticField(0xf8c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0x9b16d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b16d4: ldr             x0, [x0, #0x1f18]
    //     0x9b16d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b16dc: cmp             w0, w16
    //     0x9b16e0: b.ne            #0x9b16f0
    //     0x9b16e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e88] Field <VP8Filter.sclip1>: static late (offset: 0xf8c)
    //     0x9b16e8: ldr             x2, [x2, #0xe88]
    //     0x9b16ec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b16f0: mov             x2, x0
    // 0x9b16f4: ldur            x0, [fp, #-0x10]
    // 0x9b16f8: r1 = LoadInt32Instr(r0)
    //     0x9b16f8: sbfx            x1, x0, #1, #0x1f
    //     0x9b16fc: tbz             w0, #0, #0x9b1704
    //     0x9b1700: ldur            x1, [x0, #7]
    // 0x9b1704: add             x0, x1, #0x3fc
    // 0x9b1708: ldur            x1, [fp, #-0x40]
    // 0x9b170c: r3 = LoadInt32Instr(r1)
    //     0x9b170c: sbfx            x3, x1, #1, #0x1f
    //     0x9b1710: tbz             w1, #0, #0x9b1718
    //     0x9b1714: ldur            x3, [x1, #7]
    // 0x9b1718: sub             x4, x0, x3
    // 0x9b171c: LoadField: r0 = r2->field_13
    //     0x9b171c: ldur            w0, [x2, #0x13]
    // 0x9b1720: DecompressPointer r0
    //     0x9b1720: add             x0, x0, HEAP, lsl #32
    // 0x9b1724: r1 = LoadInt32Instr(r0)
    //     0x9b1724: sbfx            x1, x0, #1, #0x1f
    // 0x9b1728: mov             x0, x1
    // 0x9b172c: mov             x1, x4
    // 0x9b1730: cmp             x1, x0
    // 0x9b1734: b.hs            #0x9b18fc
    // 0x9b1738: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0x9b1738: add             x16, x2, x4
    //     0x9b173c: ldrsb           x0, [x16, #0x17]
    // 0x9b1740: ldur            x1, [fp, #-0x28]
    // 0x9b1744: add             x2, x1, x0
    // 0x9b1748: stur            x2, [fp, #-0x48]
    // 0x9b174c: r0 = InitLateStaticField(0xf90) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0x9b174c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1750: ldr             x0, [x0, #0x1f20]
    //     0x9b1754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1758: cmp             w0, w16
    //     0x9b175c: b.ne            #0x9b176c
    //     0x9b1760: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e78] Field <VP8Filter.sclip2>: static late (offset: 0xf90)
    //     0x9b1764: ldr             x2, [x2, #0xe78]
    //     0x9b1768: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b176c: mov             x1, x0
    // 0x9b1770: ldur            x0, [fp, #-0x48]
    // 0x9b1774: stur            x1, [fp, #-0x10]
    // 0x9b1778: add             x2, x0, #4
    // 0x9b177c: str             x2, [SP, #8]
    // 0x9b1780: r2 = 3
    //     0x9b1780: mov             x2, #3
    // 0x9b1784: str             x2, [SP]
    // 0x9b1788: r0 = shiftR()
    //     0x9b1788: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b178c: add             x2, x0, #0x70
    // 0x9b1790: ldur            x3, [fp, #-0x10]
    // 0x9b1794: LoadField: r0 = r3->field_13
    //     0x9b1794: ldur            w0, [x3, #0x13]
    // 0x9b1798: DecompressPointer r0
    //     0x9b1798: add             x0, x0, HEAP, lsl #32
    // 0x9b179c: r1 = LoadInt32Instr(r0)
    //     0x9b179c: sbfx            x1, x0, #1, #0x1f
    // 0x9b17a0: mov             x0, x1
    // 0x9b17a4: mov             x1, x2
    // 0x9b17a8: cmp             x1, x0
    // 0x9b17ac: b.hs            #0x9b1900
    // 0x9b17b0: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x9b17b0: add             x16, x3, x2
    //     0x9b17b4: ldrsb           x0, [x16, #0x17]
    // 0x9b17b8: stur            x0, [fp, #-0x28]
    // 0x9b17bc: r1 = LoadStaticField(0xf90)
    //     0x9b17bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b17c0: ldr             x1, [x1, #0x1f20]
    // 0x9b17c4: ldur            x2, [fp, #-0x48]
    // 0x9b17c8: stur            x1, [fp, #-0x10]
    // 0x9b17cc: add             x3, x2, #3
    // 0x9b17d0: str             x3, [SP, #8]
    // 0x9b17d4: r2 = 3
    //     0x9b17d4: mov             x2, #3
    // 0x9b17d8: str             x2, [SP]
    // 0x9b17dc: r0 = shiftR()
    //     0x9b17dc: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b17e0: add             x2, x0, #0x70
    // 0x9b17e4: ldur            x3, [fp, #-0x10]
    // 0x9b17e8: LoadField: r0 = r3->field_13
    //     0x9b17e8: ldur            w0, [x3, #0x13]
    // 0x9b17ec: DecompressPointer r0
    //     0x9b17ec: add             x0, x0, HEAP, lsl #32
    // 0x9b17f0: r1 = LoadInt32Instr(r0)
    //     0x9b17f0: sbfx            x1, x0, #1, #0x1f
    // 0x9b17f4: mov             x0, x1
    // 0x9b17f8: mov             x1, x2
    // 0x9b17fc: cmp             x1, x0
    // 0x9b1800: b.hs            #0x9b1904
    // 0x9b1804: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0x9b1804: add             x16, x3, x2
    //     0x9b1808: ldrsb           x0, [x16, #0x17]
    // 0x9b180c: stur            x0, [fp, #-0x48]
    // 0x9b1810: r0 = InitLateStaticField(0xf94) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0x9b1810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1814: ldr             x0, [x0, #0x1f28]
    //     0x9b1818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b181c: cmp             w0, w16
    //     0x9b1820: b.ne            #0x9b1830
    //     0x9b1824: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e80] Field <VP8Filter.clip1>: static late (offset: 0xf94)
    //     0x9b1828: ldr             x2, [x2, #0xe80]
    //     0x9b182c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b1830: mov             x2, x0
    // 0x9b1834: ldur            x0, [fp, #-0x38]
    // 0x9b1838: add             x1, x0, #0xff
    // 0x9b183c: ldur            x0, [fp, #-0x48]
    // 0x9b1840: add             x3, x1, x0
    // 0x9b1844: LoadField: r0 = r2->field_13
    //     0x9b1844: ldur            w0, [x2, #0x13]
    // 0x9b1848: DecompressPointer r0
    //     0x9b1848: add             x0, x0, HEAP, lsl #32
    // 0x9b184c: r1 = LoadInt32Instr(r0)
    //     0x9b184c: sbfx            x1, x0, #1, #0x1f
    // 0x9b1850: mov             x0, x1
    // 0x9b1854: mov             x1, x3
    // 0x9b1858: cmp             x1, x0
    // 0x9b185c: b.hs            #0x9b1908
    // 0x9b1860: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b1860: add             x16, x2, x3
    //     0x9b1864: ldrb            w0, [x16, #0x17]
    // 0x9b1868: lsl             x2, x0, #1
    // 0x9b186c: ldur            x3, [fp, #-8]
    // 0x9b1870: r0 = BoxInt64Instr(r3)
    //     0x9b1870: sbfiz           x0, x3, #1, #0x1f
    //     0x9b1874: cmp             x3, x0, asr #1
    //     0x9b1878: b.eq            #0x9b1884
    //     0x9b187c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1880: stur            x3, [x0, #7]
    // 0x9b1884: ldr             x16, [fp, #0x18]
    // 0x9b1888: stp             x0, x16, [SP, #8]
    // 0x9b188c: str             x2, [SP]
    // 0x9b1890: r0 = []=()
    //     0x9b1890: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b1894: r2 = LoadStaticField(0xf94)
    //     0x9b1894: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1898: ldr             x2, [x2, #0x1f28]
    // 0x9b189c: ldur            x0, [fp, #-0x30]
    // 0x9b18a0: add             x1, x0, #0xff
    // 0x9b18a4: ldur            x0, [fp, #-0x28]
    // 0x9b18a8: sub             x3, x1, x0
    // 0x9b18ac: LoadField: r0 = r2->field_13
    //     0x9b18ac: ldur            w0, [x2, #0x13]
    // 0x9b18b0: DecompressPointer r0
    //     0x9b18b0: add             x0, x0, HEAP, lsl #32
    // 0x9b18b4: r1 = LoadInt32Instr(r0)
    //     0x9b18b4: sbfx            x1, x0, #1, #0x1f
    // 0x9b18b8: mov             x0, x1
    // 0x9b18bc: mov             x1, x3
    // 0x9b18c0: cmp             x1, x0
    // 0x9b18c4: b.hs            #0x9b190c
    // 0x9b18c8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b18c8: add             x16, x2, x3
    //     0x9b18cc: ldrb            w0, [x16, #0x17]
    // 0x9b18d0: lsl             x1, x0, #1
    // 0x9b18d4: ldr             x16, [fp, #0x18]
    // 0x9b18d8: stp             xzr, x16, [SP, #8]
    // 0x9b18dc: str             x1, [SP]
    // 0x9b18e0: r0 = []=()
    //     0x9b18e0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b18e4: r0 = Null
    //     0x9b18e4: mov             x0, NULL
    // 0x9b18e8: LeaveFrame
    //     0x9b18e8: mov             SP, fp
    //     0x9b18ec: ldp             fp, lr, [SP], #0x10
    // 0x9b18f0: ret
    //     0x9b18f0: ret             
    // 0x9b18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b18f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b18f8: b               #0x9b1550
    // 0x9b18fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b18fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b190c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b190c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0x9b1910, size: 0x1c
    // 0x9b1910: EnterFrame
    //     0x9b1910: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1914: mov             fp, SP
    // 0x9b1918: r4 = 4082
    //     0x9b1918: mov             x4, #0xff2
    // 0x9b191c: r0 = AllocateInt8Array()
    //     0x9b191c: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x9b1920: LeaveFrame
    //     0x9b1920: mov             SP, fp
    //     0x9b1924: ldp             fp, lr, [SP], #0x10
    // 0x9b1928: ret
    //     0x9b1928: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0x9b192c, size: 0x24c
    // 0x9b192c: EnterFrame
    //     0x9b192c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1930: mov             fp, SP
    // 0x9b1934: AllocStack(0x30)
    //     0x9b1934: sub             SP, SP, #0x30
    // 0x9b1938: CheckStackOverflow
    //     0x9b1938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b193c: cmp             SP, x16
    //     0x9b1940: b.ls            #0x9b1b68
    // 0x9b1944: ldr             x2, [fp, #0x18]
    // 0x9b1948: r16 = -2
    //     0x9b1948: mov             x16, #-2
    // 0x9b194c: mul             x0, x2, x16
    // 0x9b1950: ldr             x3, [fp, #0x20]
    // 0x9b1954: LoadField: r4 = r3->field_7
    //     0x9b1954: ldur            w4, [x3, #7]
    // 0x9b1958: DecompressPointer r4
    //     0x9b1958: add             x4, x4, HEAP, lsl #32
    // 0x9b195c: LoadField: r1 = r3->field_1b
    //     0x9b195c: ldur            x1, [x3, #0x1b]
    // 0x9b1960: add             x5, x1, x0
    // 0x9b1964: r0 = BoxInt64Instr(r5)
    //     0x9b1964: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1968: cmp             x5, x0, asr #1
    //     0x9b196c: b.eq            #0x9b1978
    //     0x9b1970: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1974: stur            x5, [x0, #7]
    // 0x9b1978: r1 = LoadClassIdInstr(r4)
    //     0x9b1978: ldur            x1, [x4, #-1]
    //     0x9b197c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1980: stp             x0, x4, [SP]
    // 0x9b1984: mov             x0, x1
    // 0x9b1988: mov             lr, x0
    // 0x9b198c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1990: blr             lr
    // 0x9b1994: mov             x3, x0
    // 0x9b1998: ldr             x2, [fp, #0x18]
    // 0x9b199c: stur            x3, [fp, #-8]
    // 0x9b19a0: neg             x0, x2
    // 0x9b19a4: ldr             x4, [fp, #0x20]
    // 0x9b19a8: LoadField: r5 = r4->field_7
    //     0x9b19a8: ldur            w5, [x4, #7]
    // 0x9b19ac: DecompressPointer r5
    //     0x9b19ac: add             x5, x5, HEAP, lsl #32
    // 0x9b19b0: LoadField: r1 = r4->field_1b
    //     0x9b19b0: ldur            x1, [x4, #0x1b]
    // 0x9b19b4: add             x6, x1, x0
    // 0x9b19b8: r0 = BoxInt64Instr(r6)
    //     0x9b19b8: sbfiz           x0, x6, #1, #0x1f
    //     0x9b19bc: cmp             x6, x0, asr #1
    //     0x9b19c0: b.eq            #0x9b19cc
    //     0x9b19c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b19c8: stur            x6, [x0, #7]
    // 0x9b19cc: r1 = LoadClassIdInstr(r5)
    //     0x9b19cc: ldur            x1, [x5, #-1]
    //     0x9b19d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b19d4: stp             x0, x5, [SP]
    // 0x9b19d8: mov             x0, x1
    // 0x9b19dc: mov             lr, x0
    // 0x9b19e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b19e4: blr             lr
    // 0x9b19e8: mov             x3, x0
    // 0x9b19ec: ldr             x2, [fp, #0x20]
    // 0x9b19f0: stur            x3, [fp, #-0x10]
    // 0x9b19f4: LoadField: r4 = r2->field_7
    //     0x9b19f4: ldur            w4, [x2, #7]
    // 0x9b19f8: DecompressPointer r4
    //     0x9b19f8: add             x4, x4, HEAP, lsl #32
    // 0x9b19fc: LoadField: r5 = r2->field_1b
    //     0x9b19fc: ldur            x5, [x2, #0x1b]
    // 0x9b1a00: r0 = BoxInt64Instr(r5)
    //     0x9b1a00: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1a04: cmp             x5, x0, asr #1
    //     0x9b1a08: b.eq            #0x9b1a14
    //     0x9b1a0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1a10: stur            x5, [x0, #7]
    // 0x9b1a14: r1 = LoadClassIdInstr(r4)
    //     0x9b1a14: ldur            x1, [x4, #-1]
    //     0x9b1a18: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1a1c: stp             x0, x4, [SP]
    // 0x9b1a20: mov             x0, x1
    // 0x9b1a24: mov             lr, x0
    // 0x9b1a28: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1a2c: blr             lr
    // 0x9b1a30: mov             x2, x0
    // 0x9b1a34: ldr             x0, [fp, #0x20]
    // 0x9b1a38: stur            x2, [fp, #-0x18]
    // 0x9b1a3c: LoadField: r3 = r0->field_7
    //     0x9b1a3c: ldur            w3, [x0, #7]
    // 0x9b1a40: DecompressPointer r3
    //     0x9b1a40: add             x3, x3, HEAP, lsl #32
    // 0x9b1a44: LoadField: r1 = r0->field_1b
    //     0x9b1a44: ldur            x1, [x0, #0x1b]
    // 0x9b1a48: ldr             x0, [fp, #0x18]
    // 0x9b1a4c: add             x4, x1, x0
    // 0x9b1a50: r0 = BoxInt64Instr(r4)
    //     0x9b1a50: sbfiz           x0, x4, #1, #0x1f
    //     0x9b1a54: cmp             x4, x0, asr #1
    //     0x9b1a58: b.eq            #0x9b1a64
    //     0x9b1a5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1a60: stur            x4, [x0, #7]
    // 0x9b1a64: r1 = LoadClassIdInstr(r3)
    //     0x9b1a64: ldur            x1, [x3, #-1]
    //     0x9b1a68: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1a6c: stp             x0, x3, [SP]
    // 0x9b1a70: mov             x0, x1
    // 0x9b1a74: mov             lr, x0
    // 0x9b1a78: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1a7c: blr             lr
    // 0x9b1a80: stur            x0, [fp, #-0x20]
    // 0x9b1a84: r0 = InitLateStaticField(0xf84) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0x9b1a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1a88: ldr             x0, [x0, #0x1f08]
    //     0x9b1a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1a90: cmp             w0, w16
    //     0x9b1a94: b.ne            #0x9b1aa4
    //     0x9b1a98: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] Field <VP8Filter.abs0>: static late (offset: 0xf84)
    //     0x9b1a9c: ldr             x2, [x2, #0xe90]
    //     0x9b1aa0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b1aa4: mov             x3, x0
    // 0x9b1aa8: ldur            x2, [fp, #-8]
    // 0x9b1aac: r4 = LoadInt32Instr(r2)
    //     0x9b1aac: sbfx            x4, x2, #1, #0x1f
    //     0x9b1ab0: tbz             w2, #0, #0x9b1ab8
    //     0x9b1ab4: ldur            x4, [x2, #7]
    // 0x9b1ab8: add             x2, x4, #0xff
    // 0x9b1abc: ldur            x4, [fp, #-0x10]
    // 0x9b1ac0: r5 = LoadInt32Instr(r4)
    //     0x9b1ac0: sbfx            x5, x4, #1, #0x1f
    //     0x9b1ac4: tbz             w4, #0, #0x9b1acc
    //     0x9b1ac8: ldur            x5, [x4, #7]
    // 0x9b1acc: sub             x4, x2, x5
    // 0x9b1ad0: LoadField: r2 = r3->field_13
    //     0x9b1ad0: ldur            w2, [x3, #0x13]
    // 0x9b1ad4: DecompressPointer r2
    //     0x9b1ad4: add             x2, x2, HEAP, lsl #32
    // 0x9b1ad8: r5 = LoadInt32Instr(r2)
    //     0x9b1ad8: sbfx            x5, x2, #1, #0x1f
    // 0x9b1adc: mov             x0, x5
    // 0x9b1ae0: mov             x1, x4
    // 0x9b1ae4: cmp             x1, x0
    // 0x9b1ae8: b.hs            #0x9b1b70
    // 0x9b1aec: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0x9b1aec: add             x16, x3, x4
    //     0x9b1af0: ldrb            w2, [x16, #0x17]
    // 0x9b1af4: ldr             x4, [fp, #0x10]
    // 0x9b1af8: cmp             x2, x4
    // 0x9b1afc: b.le            #0x9b1b08
    // 0x9b1b00: r0 = true
    //     0x9b1b00: add             x0, NULL, #0x20  ; true
    // 0x9b1b04: b               #0x9b1b5c
    // 0x9b1b08: ldur            x6, [fp, #-0x18]
    // 0x9b1b0c: ldur            x2, [fp, #-0x20]
    // 0x9b1b10: r7 = LoadInt32Instr(r2)
    //     0x9b1b10: sbfx            x7, x2, #1, #0x1f
    //     0x9b1b14: tbz             w2, #0, #0x9b1b1c
    //     0x9b1b18: ldur            x7, [x2, #7]
    // 0x9b1b1c: add             x2, x7, #0xff
    // 0x9b1b20: r7 = LoadInt32Instr(r6)
    //     0x9b1b20: sbfx            x7, x6, #1, #0x1f
    //     0x9b1b24: tbz             w6, #0, #0x9b1b2c
    //     0x9b1b28: ldur            x7, [x6, #7]
    // 0x9b1b2c: sub             x6, x2, x7
    // 0x9b1b30: mov             x0, x5
    // 0x9b1b34: mov             x1, x6
    // 0x9b1b38: cmp             x1, x0
    // 0x9b1b3c: b.hs            #0x9b1b74
    // 0x9b1b40: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0x9b1b40: add             x16, x3, x6
    //     0x9b1b44: ldrb            w1, [x16, #0x17]
    // 0x9b1b48: cmp             x1, x4
    // 0x9b1b4c: r16 = true
    //     0x9b1b4c: add             x16, NULL, #0x20  ; true
    // 0x9b1b50: r17 = false
    //     0x9b1b50: add             x17, NULL, #0x30  ; false
    // 0x9b1b54: csel            x2, x16, x17, gt
    // 0x9b1b58: mov             x0, x2
    // 0x9b1b5c: LeaveFrame
    //     0x9b1b5c: mov             SP, fp
    //     0x9b1b60: ldp             fp, lr, [SP], #0x10
    // 0x9b1b64: ret
    //     0x9b1b64: ret             
    // 0x9b1b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1b6c: b               #0x9b1944
    // 0x9b1b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b1b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b1b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0x9b1b78, size: 0x1c
    // 0x9b1b78: EnterFrame
    //     0x9b1b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1b7c: mov             fp, SP
    // 0x9b1b80: r4 = 1022
    //     0x9b1b80: mov             x4, #0x3fe
    // 0x9b1b84: r0 = AllocateUint8Array()
    //     0x9b1b84: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9b1b88: LeaveFrame
    //     0x9b1b88: mov             SP, fp
    //     0x9b1b8c: ldp             fp, lr, [SP], #0x10
    // 0x9b1b90: ret
    //     0x9b1b90: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0x9b1b94, size: 0x558
    // 0x9b1b94: EnterFrame
    //     0x9b1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1b98: mov             fp, SP
    // 0x9b1b9c: AllocStack(0x68)
    //     0x9b1b9c: sub             SP, SP, #0x68
    // 0x9b1ba0: CheckStackOverflow
    //     0x9b1ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1ba4: cmp             SP, x16
    //     0x9b1ba8: b.ls            #0x9b20c4
    // 0x9b1bac: ldr             x2, [fp, #0x20]
    // 0x9b1bb0: r16 = -4
    //     0x9b1bb0: mov             x16, #-4
    // 0x9b1bb4: mul             x0, x2, x16
    // 0x9b1bb8: ldr             x3, [fp, #0x28]
    // 0x9b1bbc: LoadField: r4 = r3->field_7
    //     0x9b1bbc: ldur            w4, [x3, #7]
    // 0x9b1bc0: DecompressPointer r4
    //     0x9b1bc0: add             x4, x4, HEAP, lsl #32
    // 0x9b1bc4: LoadField: r1 = r3->field_1b
    //     0x9b1bc4: ldur            x1, [x3, #0x1b]
    // 0x9b1bc8: add             x5, x1, x0
    // 0x9b1bcc: r0 = BoxInt64Instr(r5)
    //     0x9b1bcc: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1bd0: cmp             x5, x0, asr #1
    //     0x9b1bd4: b.eq            #0x9b1be0
    //     0x9b1bd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1bdc: stur            x5, [x0, #7]
    // 0x9b1be0: r1 = LoadClassIdInstr(r4)
    //     0x9b1be0: ldur            x1, [x4, #-1]
    //     0x9b1be4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1be8: stp             x0, x4, [SP]
    // 0x9b1bec: mov             x0, x1
    // 0x9b1bf0: mov             lr, x0
    // 0x9b1bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1bf8: blr             lr
    // 0x9b1bfc: mov             x3, x0
    // 0x9b1c00: ldr             x2, [fp, #0x20]
    // 0x9b1c04: stur            x3, [fp, #-8]
    // 0x9b1c08: r16 = -3
    //     0x9b1c08: mov             x16, #-3
    // 0x9b1c0c: mul             x0, x2, x16
    // 0x9b1c10: ldr             x4, [fp, #0x28]
    // 0x9b1c14: LoadField: r5 = r4->field_7
    //     0x9b1c14: ldur            w5, [x4, #7]
    // 0x9b1c18: DecompressPointer r5
    //     0x9b1c18: add             x5, x5, HEAP, lsl #32
    // 0x9b1c1c: LoadField: r1 = r4->field_1b
    //     0x9b1c1c: ldur            x1, [x4, #0x1b]
    // 0x9b1c20: add             x6, x1, x0
    // 0x9b1c24: r0 = BoxInt64Instr(r6)
    //     0x9b1c24: sbfiz           x0, x6, #1, #0x1f
    //     0x9b1c28: cmp             x6, x0, asr #1
    //     0x9b1c2c: b.eq            #0x9b1c38
    //     0x9b1c30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1c34: stur            x6, [x0, #7]
    // 0x9b1c38: r1 = LoadClassIdInstr(r5)
    //     0x9b1c38: ldur            x1, [x5, #-1]
    //     0x9b1c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1c40: stp             x0, x5, [SP]
    // 0x9b1c44: mov             x0, x1
    // 0x9b1c48: mov             lr, x0
    // 0x9b1c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1c50: blr             lr
    // 0x9b1c54: mov             x3, x0
    // 0x9b1c58: ldr             x2, [fp, #0x20]
    // 0x9b1c5c: stur            x3, [fp, #-0x10]
    // 0x9b1c60: r16 = -2
    //     0x9b1c60: mov             x16, #-2
    // 0x9b1c64: mul             x0, x2, x16
    // 0x9b1c68: ldr             x4, [fp, #0x28]
    // 0x9b1c6c: LoadField: r5 = r4->field_7
    //     0x9b1c6c: ldur            w5, [x4, #7]
    // 0x9b1c70: DecompressPointer r5
    //     0x9b1c70: add             x5, x5, HEAP, lsl #32
    // 0x9b1c74: LoadField: r1 = r4->field_1b
    //     0x9b1c74: ldur            x1, [x4, #0x1b]
    // 0x9b1c78: add             x6, x1, x0
    // 0x9b1c7c: r0 = BoxInt64Instr(r6)
    //     0x9b1c7c: sbfiz           x0, x6, #1, #0x1f
    //     0x9b1c80: cmp             x6, x0, asr #1
    //     0x9b1c84: b.eq            #0x9b1c90
    //     0x9b1c88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1c8c: stur            x6, [x0, #7]
    // 0x9b1c90: r1 = LoadClassIdInstr(r5)
    //     0x9b1c90: ldur            x1, [x5, #-1]
    //     0x9b1c94: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1c98: stp             x0, x5, [SP]
    // 0x9b1c9c: mov             x0, x1
    // 0x9b1ca0: mov             lr, x0
    // 0x9b1ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1ca8: blr             lr
    // 0x9b1cac: mov             x3, x0
    // 0x9b1cb0: ldr             x2, [fp, #0x20]
    // 0x9b1cb4: stur            x3, [fp, #-0x18]
    // 0x9b1cb8: neg             x0, x2
    // 0x9b1cbc: ldr             x4, [fp, #0x28]
    // 0x9b1cc0: LoadField: r5 = r4->field_7
    //     0x9b1cc0: ldur            w5, [x4, #7]
    // 0x9b1cc4: DecompressPointer r5
    //     0x9b1cc4: add             x5, x5, HEAP, lsl #32
    // 0x9b1cc8: LoadField: r1 = r4->field_1b
    //     0x9b1cc8: ldur            x1, [x4, #0x1b]
    // 0x9b1ccc: add             x6, x1, x0
    // 0x9b1cd0: r0 = BoxInt64Instr(r6)
    //     0x9b1cd0: sbfiz           x0, x6, #1, #0x1f
    //     0x9b1cd4: cmp             x6, x0, asr #1
    //     0x9b1cd8: b.eq            #0x9b1ce4
    //     0x9b1cdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1ce0: stur            x6, [x0, #7]
    // 0x9b1ce4: r1 = LoadClassIdInstr(r5)
    //     0x9b1ce4: ldur            x1, [x5, #-1]
    //     0x9b1ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1cec: stp             x0, x5, [SP]
    // 0x9b1cf0: mov             x0, x1
    // 0x9b1cf4: mov             lr, x0
    // 0x9b1cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1cfc: blr             lr
    // 0x9b1d00: mov             x3, x0
    // 0x9b1d04: ldr             x2, [fp, #0x28]
    // 0x9b1d08: stur            x3, [fp, #-0x20]
    // 0x9b1d0c: LoadField: r4 = r2->field_7
    //     0x9b1d0c: ldur            w4, [x2, #7]
    // 0x9b1d10: DecompressPointer r4
    //     0x9b1d10: add             x4, x4, HEAP, lsl #32
    // 0x9b1d14: LoadField: r5 = r2->field_1b
    //     0x9b1d14: ldur            x5, [x2, #0x1b]
    // 0x9b1d18: r0 = BoxInt64Instr(r5)
    //     0x9b1d18: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1d1c: cmp             x5, x0, asr #1
    //     0x9b1d20: b.eq            #0x9b1d2c
    //     0x9b1d24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1d28: stur            x5, [x0, #7]
    // 0x9b1d2c: r1 = LoadClassIdInstr(r4)
    //     0x9b1d2c: ldur            x1, [x4, #-1]
    //     0x9b1d30: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1d34: stp             x0, x4, [SP]
    // 0x9b1d38: mov             x0, x1
    // 0x9b1d3c: mov             lr, x0
    // 0x9b1d40: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1d44: blr             lr
    // 0x9b1d48: mov             x3, x0
    // 0x9b1d4c: ldr             x2, [fp, #0x28]
    // 0x9b1d50: stur            x3, [fp, #-0x28]
    // 0x9b1d54: LoadField: r4 = r2->field_7
    //     0x9b1d54: ldur            w4, [x2, #7]
    // 0x9b1d58: DecompressPointer r4
    //     0x9b1d58: add             x4, x4, HEAP, lsl #32
    // 0x9b1d5c: LoadField: r0 = r2->field_1b
    //     0x9b1d5c: ldur            x0, [x2, #0x1b]
    // 0x9b1d60: ldr             x5, [fp, #0x20]
    // 0x9b1d64: add             x6, x0, x5
    // 0x9b1d68: r0 = BoxInt64Instr(r6)
    //     0x9b1d68: sbfiz           x0, x6, #1, #0x1f
    //     0x9b1d6c: cmp             x6, x0, asr #1
    //     0x9b1d70: b.eq            #0x9b1d7c
    //     0x9b1d74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1d78: stur            x6, [x0, #7]
    // 0x9b1d7c: r1 = LoadClassIdInstr(r4)
    //     0x9b1d7c: ldur            x1, [x4, #-1]
    //     0x9b1d80: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1d84: stp             x0, x4, [SP]
    // 0x9b1d88: mov             x0, x1
    // 0x9b1d8c: mov             lr, x0
    // 0x9b1d90: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1d94: blr             lr
    // 0x9b1d98: mov             x3, x0
    // 0x9b1d9c: ldr             x2, [fp, #0x20]
    // 0x9b1da0: stur            x3, [fp, #-0x30]
    // 0x9b1da4: lsl             x0, x2, #1
    // 0x9b1da8: ldr             x4, [fp, #0x28]
    // 0x9b1dac: LoadField: r5 = r4->field_7
    //     0x9b1dac: ldur            w5, [x4, #7]
    // 0x9b1db0: DecompressPointer r5
    //     0x9b1db0: add             x5, x5, HEAP, lsl #32
    // 0x9b1db4: LoadField: r1 = r4->field_1b
    //     0x9b1db4: ldur            x1, [x4, #0x1b]
    // 0x9b1db8: add             x6, x1, x0
    // 0x9b1dbc: r0 = BoxInt64Instr(r6)
    //     0x9b1dbc: sbfiz           x0, x6, #1, #0x1f
    //     0x9b1dc0: cmp             x6, x0, asr #1
    //     0x9b1dc4: b.eq            #0x9b1dd0
    //     0x9b1dc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1dcc: stur            x6, [x0, #7]
    // 0x9b1dd0: r1 = LoadClassIdInstr(r5)
    //     0x9b1dd0: ldur            x1, [x5, #-1]
    //     0x9b1dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1dd8: stp             x0, x5, [SP]
    // 0x9b1ddc: mov             x0, x1
    // 0x9b1de0: mov             lr, x0
    // 0x9b1de4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1de8: blr             lr
    // 0x9b1dec: mov             x2, x0
    // 0x9b1df0: ldr             x0, [fp, #0x20]
    // 0x9b1df4: stur            x2, [fp, #-0x38]
    // 0x9b1df8: r16 = 3
    //     0x9b1df8: mov             x16, #3
    // 0x9b1dfc: mul             x1, x0, x16
    // 0x9b1e00: ldr             x0, [fp, #0x28]
    // 0x9b1e04: LoadField: r3 = r0->field_7
    //     0x9b1e04: ldur            w3, [x0, #7]
    // 0x9b1e08: DecompressPointer r3
    //     0x9b1e08: add             x3, x3, HEAP, lsl #32
    // 0x9b1e0c: LoadField: r4 = r0->field_1b
    //     0x9b1e0c: ldur            x4, [x0, #0x1b]
    // 0x9b1e10: add             x5, x4, x1
    // 0x9b1e14: r0 = BoxInt64Instr(r5)
    //     0x9b1e14: sbfiz           x0, x5, #1, #0x1f
    //     0x9b1e18: cmp             x5, x0, asr #1
    //     0x9b1e1c: b.eq            #0x9b1e28
    //     0x9b1e20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1e24: stur            x5, [x0, #7]
    // 0x9b1e28: r1 = LoadClassIdInstr(r3)
    //     0x9b1e28: ldur            x1, [x3, #-1]
    //     0x9b1e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1e30: stp             x0, x3, [SP]
    // 0x9b1e34: mov             x0, x1
    // 0x9b1e38: mov             lr, x0
    // 0x9b1e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1e40: blr             lr
    // 0x9b1e44: stur            x0, [fp, #-0x40]
    // 0x9b1e48: r0 = InitLateStaticField(0xf84) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0x9b1e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1e4c: ldr             x0, [x0, #0x1f08]
    //     0x9b1e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1e54: cmp             w0, w16
    //     0x9b1e58: b.ne            #0x9b1e68
    //     0x9b1e5c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] Field <VP8Filter.abs0>: static late (offset: 0xf84)
    //     0x9b1e60: ldr             x2, [x2, #0xe90]
    //     0x9b1e64: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b1e68: mov             x2, x0
    // 0x9b1e6c: ldur            x0, [fp, #-0x20]
    // 0x9b1e70: r3 = LoadInt32Instr(r0)
    //     0x9b1e70: sbfx            x3, x0, #1, #0x1f
    //     0x9b1e74: tbz             w0, #0, #0x9b1e7c
    //     0x9b1e78: ldur            x3, [x0, #7]
    // 0x9b1e7c: stur            x3, [fp, #-0x58]
    // 0x9b1e80: add             x0, x3, #0xff
    // 0x9b1e84: ldur            x1, [fp, #-0x28]
    // 0x9b1e88: r4 = LoadInt32Instr(r1)
    //     0x9b1e88: sbfx            x4, x1, #1, #0x1f
    //     0x9b1e8c: tbz             w1, #0, #0x9b1e94
    //     0x9b1e90: ldur            x4, [x1, #7]
    // 0x9b1e94: stur            x4, [fp, #-0x50]
    // 0x9b1e98: sub             x5, x0, x4
    // 0x9b1e9c: LoadField: r0 = r2->field_13
    //     0x9b1e9c: ldur            w0, [x2, #0x13]
    // 0x9b1ea0: DecompressPointer r0
    //     0x9b1ea0: add             x0, x0, HEAP, lsl #32
    // 0x9b1ea4: r1 = LoadInt32Instr(r0)
    //     0x9b1ea4: sbfx            x1, x0, #1, #0x1f
    // 0x9b1ea8: mov             x0, x1
    // 0x9b1eac: mov             x1, x5
    // 0x9b1eb0: cmp             x1, x0
    // 0x9b1eb4: b.hs            #0x9b20cc
    // 0x9b1eb8: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x9b1eb8: add             x16, x2, x5
    //     0x9b1ebc: ldrb            w0, [x16, #0x17]
    // 0x9b1ec0: lsl             x1, x0, #1
    // 0x9b1ec4: stur            x1, [fp, #-0x48]
    // 0x9b1ec8: r0 = InitLateStaticField(0xf88) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0x9b1ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1ecc: ldr             x0, [x0, #0x1f10]
    //     0x9b1ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1ed4: cmp             w0, w16
    //     0x9b1ed8: b.ne            #0x9b1ee8
    //     0x9b1edc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e98] Field <VP8Filter.abs1>: static late (offset: 0xf88)
    //     0x9b1ee0: ldr             x2, [x2, #0xe98]
    //     0x9b1ee4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b1ee8: mov             x3, x0
    // 0x9b1eec: ldur            x2, [fp, #-0x18]
    // 0x9b1ef0: r4 = LoadInt32Instr(r2)
    //     0x9b1ef0: sbfx            x4, x2, #1, #0x1f
    //     0x9b1ef4: tbz             w2, #0, #0x9b1efc
    //     0x9b1ef8: ldur            x4, [x2, #7]
    // 0x9b1efc: add             x2, x4, #0xff
    // 0x9b1f00: ldur            x5, [fp, #-0x30]
    // 0x9b1f04: r6 = LoadInt32Instr(r5)
    //     0x9b1f04: sbfx            x6, x5, #1, #0x1f
    //     0x9b1f08: tbz             w5, #0, #0x9b1f10
    //     0x9b1f0c: ldur            x6, [x5, #7]
    // 0x9b1f10: sub             x5, x2, x6
    // 0x9b1f14: LoadField: r7 = r3->field_13
    //     0x9b1f14: ldur            w7, [x3, #0x13]
    // 0x9b1f18: DecompressPointer r7
    //     0x9b1f18: add             x7, x7, HEAP, lsl #32
    // 0x9b1f1c: r0 = LoadInt32Instr(r7)
    //     0x9b1f1c: sbfx            x0, x7, #1, #0x1f
    // 0x9b1f20: mov             x1, x5
    // 0x9b1f24: cmp             x1, x0
    // 0x9b1f28: b.hs            #0x9b20d0
    // 0x9b1f2c: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0x9b1f2c: add             x16, x3, x5
    //     0x9b1f30: ldrb            w7, [x16, #0x17]
    // 0x9b1f34: ldur            x3, [fp, #-0x48]
    // 0x9b1f38: add             x5, x3, x7
    // 0x9b1f3c: ldr             x3, [fp, #0x18]
    // 0x9b1f40: cmp             x5, x3
    // 0x9b1f44: b.le            #0x9b1f58
    // 0x9b1f48: r0 = false
    //     0x9b1f48: add             x0, NULL, #0x30  ; false
    // 0x9b1f4c: LeaveFrame
    //     0x9b1f4c: mov             SP, fp
    //     0x9b1f50: ldp             fp, lr, [SP], #0x10
    // 0x9b1f54: ret
    //     0x9b1f54: ret             
    // 0x9b1f58: ldr             x7, [fp, #0x10]
    // 0x9b1f5c: ldur            x5, [fp, #-8]
    // 0x9b1f60: ldur            x3, [fp, #-0x10]
    // 0x9b1f64: r8 = LoadStaticField(0xf84)
    //     0x9b1f64: ldr             x8, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1f68: ldr             x8, [x8, #0x1f08]
    // 0x9b1f6c: r9 = LoadInt32Instr(r5)
    //     0x9b1f6c: sbfx            x9, x5, #1, #0x1f
    //     0x9b1f70: tbz             w5, #0, #0x9b1f78
    //     0x9b1f74: ldur            x9, [x5, #7]
    // 0x9b1f78: add             x5, x9, #0xff
    // 0x9b1f7c: r9 = LoadInt32Instr(r3)
    //     0x9b1f7c: sbfx            x9, x3, #1, #0x1f
    //     0x9b1f80: tbz             w3, #0, #0x9b1f88
    //     0x9b1f84: ldur            x9, [x3, #7]
    // 0x9b1f88: sub             x3, x5, x9
    // 0x9b1f8c: LoadField: r5 = r8->field_13
    //     0x9b1f8c: ldur            w5, [x8, #0x13]
    // 0x9b1f90: DecompressPointer r5
    //     0x9b1f90: add             x5, x5, HEAP, lsl #32
    // 0x9b1f94: r10 = LoadInt32Instr(r5)
    //     0x9b1f94: sbfx            x10, x5, #1, #0x1f
    // 0x9b1f98: mov             x0, x10
    // 0x9b1f9c: mov             x1, x3
    // 0x9b1fa0: cmp             x1, x0
    // 0x9b1fa4: b.hs            #0x9b20d4
    // 0x9b1fa8: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0x9b1fa8: add             x16, x8, x3
    //     0x9b1fac: ldrb            w5, [x16, #0x17]
    // 0x9b1fb0: cmp             x5, x7
    // 0x9b1fb4: b.gt            #0x9b20b4
    // 0x9b1fb8: add             x3, x9, #0xff
    // 0x9b1fbc: sub             x5, x3, x4
    // 0x9b1fc0: mov             x0, x10
    // 0x9b1fc4: mov             x1, x5
    // 0x9b1fc8: cmp             x1, x0
    // 0x9b1fcc: b.hs            #0x9b20d8
    // 0x9b1fd0: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0x9b1fd0: add             x16, x8, x5
    //     0x9b1fd4: ldrb            w3, [x16, #0x17]
    // 0x9b1fd8: cmp             x3, x7
    // 0x9b1fdc: b.gt            #0x9b20b4
    // 0x9b1fe0: ldur            x3, [fp, #-0x58]
    // 0x9b1fe4: sub             x4, x2, x3
    // 0x9b1fe8: mov             x0, x10
    // 0x9b1fec: mov             x1, x4
    // 0x9b1ff0: cmp             x1, x0
    // 0x9b1ff4: b.hs            #0x9b20dc
    // 0x9b1ff8: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0x9b1ff8: add             x16, x8, x4
    //     0x9b1ffc: ldrb            w2, [x16, #0x17]
    // 0x9b2000: cmp             x2, x7
    // 0x9b2004: b.gt            #0x9b20b4
    // 0x9b2008: ldur            x3, [fp, #-0x38]
    // 0x9b200c: ldur            x2, [fp, #-0x40]
    // 0x9b2010: r4 = LoadInt32Instr(r2)
    //     0x9b2010: sbfx            x4, x2, #1, #0x1f
    //     0x9b2014: tbz             w2, #0, #0x9b201c
    //     0x9b2018: ldur            x4, [x2, #7]
    // 0x9b201c: add             x2, x4, #0xff
    // 0x9b2020: r4 = LoadInt32Instr(r3)
    //     0x9b2020: sbfx            x4, x3, #1, #0x1f
    //     0x9b2024: tbz             w3, #0, #0x9b202c
    //     0x9b2028: ldur            x4, [x3, #7]
    // 0x9b202c: sub             x3, x2, x4
    // 0x9b2030: mov             x0, x10
    // 0x9b2034: mov             x1, x3
    // 0x9b2038: cmp             x1, x0
    // 0x9b203c: b.hs            #0x9b20e0
    // 0x9b2040: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0x9b2040: add             x16, x8, x3
    //     0x9b2044: ldrb            w2, [x16, #0x17]
    // 0x9b2048: cmp             x2, x7
    // 0x9b204c: b.gt            #0x9b20b4
    // 0x9b2050: add             x2, x4, #0xff
    // 0x9b2054: sub             x3, x2, x6
    // 0x9b2058: mov             x0, x10
    // 0x9b205c: mov             x1, x3
    // 0x9b2060: cmp             x1, x0
    // 0x9b2064: b.hs            #0x9b20e4
    // 0x9b2068: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0x9b2068: add             x16, x8, x3
    //     0x9b206c: ldrb            w2, [x16, #0x17]
    // 0x9b2070: cmp             x2, x7
    // 0x9b2074: b.gt            #0x9b20b4
    // 0x9b2078: ldur            x2, [fp, #-0x50]
    // 0x9b207c: add             x3, x6, #0xff
    // 0x9b2080: sub             x4, x3, x2
    // 0x9b2084: mov             x0, x10
    // 0x9b2088: mov             x1, x4
    // 0x9b208c: cmp             x1, x0
    // 0x9b2090: b.hs            #0x9b20e8
    // 0x9b2094: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0x9b2094: add             x16, x8, x4
    //     0x9b2098: ldrb            w1, [x16, #0x17]
    // 0x9b209c: cmp             x1, x7
    // 0x9b20a0: r16 = true
    //     0x9b20a0: add             x16, NULL, #0x20  ; true
    // 0x9b20a4: r17 = false
    //     0x9b20a4: add             x17, NULL, #0x30  ; false
    // 0x9b20a8: csel            x2, x16, x17, le
    // 0x9b20ac: mov             x0, x2
    // 0x9b20b0: b               #0x9b20b8
    // 0x9b20b4: r0 = false
    //     0x9b20b4: add             x0, NULL, #0x30  ; false
    // 0x9b20b8: LeaveFrame
    //     0x9b20b8: mov             SP, fp
    //     0x9b20bc: ldp             fp, lr, [SP], #0x10
    // 0x9b20c0: ret
    //     0x9b20c0: ret             
    // 0x9b20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b20c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b20c8: b               #0x9b1bac
    // 0x9b20cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b20e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b20e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0x9b20ec, size: 0xfc
    // 0x9b20ec: EnterFrame
    //     0x9b20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b20f0: mov             fp, SP
    // 0x9b20f4: AllocStack(0x60)
    //     0x9b20f4: sub             SP, SP, #0x60
    // 0x9b20f8: CheckStackOverflow
    //     0x9b20f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b20fc: cmp             SP, x16
    //     0x9b2100: b.ls            #0x9b21d8
    // 0x9b2104: ldr             x0, [fp, #0x30]
    // 0x9b2108: LoadField: r1 = r0->field_7
    //     0x9b2108: ldur            w1, [x0, #7]
    // 0x9b210c: DecompressPointer r1
    //     0x9b210c: add             x1, x1, HEAP, lsl #32
    // 0x9b2110: stur            x1, [fp, #-8]
    // 0x9b2114: r0 = InputBuffer()
    //     0x9b2114: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2118: mov             x1, x0
    // 0x9b211c: ldur            x0, [fp, #-8]
    // 0x9b2120: stur            x1, [fp, #-0x20]
    // 0x9b2124: StoreField: r1->field_7 = r0
    //     0x9b2124: stur            w0, [x1, #7]
    // 0x9b2128: ldr             x0, [fp, #0x30]
    // 0x9b212c: LoadField: r2 = r0->field_1b
    //     0x9b212c: ldur            x2, [x0, #0x1b]
    // 0x9b2130: StoreField: r1->field_1b = r2
    //     0x9b2130: stur            x2, [x1, #0x1b]
    // 0x9b2134: LoadField: r2 = r0->field_b
    //     0x9b2134: ldur            x2, [x0, #0xb]
    // 0x9b2138: StoreField: r1->field_b = r2
    //     0x9b2138: stur            x2, [x1, #0xb]
    // 0x9b213c: LoadField: r2 = r0->field_13
    //     0x9b213c: ldur            x2, [x0, #0x13]
    // 0x9b2140: StoreField: r1->field_13 = r2
    //     0x9b2140: stur            x2, [x1, #0x13]
    // 0x9b2144: LoadField: r2 = r0->field_23
    //     0x9b2144: ldur            w2, [x0, #0x23]
    // 0x9b2148: DecompressPointer r2
    //     0x9b2148: add             x2, x2, HEAP, lsl #32
    // 0x9b214c: StoreField: r1->field_23 = r2
    //     0x9b214c: stur            w2, [x1, #0x23]
    // 0x9b2150: ldr             x0, [fp, #0x28]
    // 0x9b2154: lsl             x2, x0, #2
    // 0x9b2158: stur            x2, [fp, #-0x18]
    // 0x9b215c: r8 = 3
    //     0x9b215c: mov             x8, #3
    // 0x9b2160: ldr             x7, [fp, #0x20]
    // 0x9b2164: ldr             x6, [fp, #0x18]
    // 0x9b2168: ldr             x5, [fp, #0x10]
    // 0x9b216c: r4 = 1
    //     0x9b216c: mov             x4, #1
    // 0x9b2170: r3 = 16
    //     0x9b2170: mov             x3, #0x10
    // 0x9b2174: stur            x8, [fp, #-0x10]
    // 0x9b2178: CheckStackOverflow
    //     0x9b2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b217c: cmp             SP, x16
    //     0x9b2180: b.ls            #0x9b21e0
    // 0x9b2184: cmp             x8, #0
    // 0x9b2188: b.le            #0x9b21c8
    // 0x9b218c: LoadField: r9 = r1->field_1b
    //     0x9b218c: ldur            x9, [x1, #0x1b]
    // 0x9b2190: add             x10, x9, x2
    // 0x9b2194: StoreField: r1->field_1b = r10
    //     0x9b2194: stur            x10, [x1, #0x1b]
    // 0x9b2198: ldr             x16, [fp, #0x38]
    // 0x9b219c: stp             x1, x16, [SP, #0x30]
    // 0x9b21a0: stp             x4, x0, [SP, #0x20]
    // 0x9b21a4: stp             x7, x3, [SP, #0x10]
    // 0x9b21a8: stp             x5, x6, [SP]
    // 0x9b21ac: r0 = _filterLoop24()
    //     0x9b21ac: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b21b0: ldur            x1, [fp, #-0x10]
    // 0x9b21b4: sub             x8, x1, #1
    // 0x9b21b8: ldr             x0, [fp, #0x28]
    // 0x9b21bc: ldur            x1, [fp, #-0x20]
    // 0x9b21c0: ldur            x2, [fp, #-0x18]
    // 0x9b21c4: b               #0x9b2160
    // 0x9b21c8: r0 = Null
    //     0x9b21c8: mov             x0, NULL
    // 0x9b21cc: LeaveFrame
    //     0x9b21cc: mov             SP, fp
    //     0x9b21d0: ldp             fp, lr, [SP], #0x10
    // 0x9b21d4: ret
    //     0x9b21d4: ret             
    // 0x9b21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b21d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b21dc: b               #0x9b2104
    // 0x9b21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b21e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b21e4: b               #0x9b2184
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0x9b21e8, size: 0xac
    // 0x9b21e8: EnterFrame
    //     0x9b21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b21ec: mov             fp, SP
    // 0x9b21f0: AllocStack(0x40)
    //     0x9b21f0: sub             SP, SP, #0x40
    // 0x9b21f4: r1 = 1
    //     0x9b21f4: mov             x1, #1
    // 0x9b21f8: r0 = 8
    //     0x9b21f8: mov             x0, #8
    // 0x9b21fc: CheckStackOverflow
    //     0x9b21fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2200: cmp             SP, x16
    //     0x9b2204: b.ls            #0x9b228c
    // 0x9b2208: ldr             x16, [fp, #0x40]
    // 0x9b220c: ldr             lr, [fp, #0x38]
    // 0x9b2210: stp             lr, x16, [SP, #0x30]
    // 0x9b2214: ldr             x2, [fp, #0x28]
    // 0x9b2218: stp             x1, x2, [SP, #0x20]
    // 0x9b221c: str             x0, [SP, #0x18]
    // 0x9b2220: ldr             x3, [fp, #0x20]
    // 0x9b2224: str             x3, [SP, #0x10]
    // 0x9b2228: ldr             x4, [fp, #0x18]
    // 0x9b222c: str             x4, [SP, #8]
    // 0x9b2230: ldr             x5, [fp, #0x10]
    // 0x9b2234: str             x5, [SP]
    // 0x9b2238: r0 = _filterLoop26()
    //     0x9b2238: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b223c: ldr             x16, [fp, #0x40]
    // 0x9b2240: ldr             lr, [fp, #0x30]
    // 0x9b2244: stp             lr, x16, [SP, #0x30]
    // 0x9b2248: ldr             x0, [fp, #0x28]
    // 0x9b224c: str             x0, [SP, #0x28]
    // 0x9b2250: r0 = 1
    //     0x9b2250: mov             x0, #1
    // 0x9b2254: str             x0, [SP, #0x20]
    // 0x9b2258: r0 = 8
    //     0x9b2258: mov             x0, #8
    // 0x9b225c: str             x0, [SP, #0x18]
    // 0x9b2260: ldr             x0, [fp, #0x20]
    // 0x9b2264: str             x0, [SP, #0x10]
    // 0x9b2268: ldr             x0, [fp, #0x18]
    // 0x9b226c: str             x0, [SP, #8]
    // 0x9b2270: ldr             x0, [fp, #0x10]
    // 0x9b2274: str             x0, [SP]
    // 0x9b2278: r0 = _filterLoop26()
    //     0x9b2278: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b227c: r0 = Null
    //     0x9b227c: mov             x0, NULL
    // 0x9b2280: LeaveFrame
    //     0x9b2280: mov             SP, fp
    //     0x9b2284: ldp             fp, lr, [SP], #0x10
    // 0x9b2288: ret
    //     0x9b2288: ret             
    // 0x9b228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b228c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2290: b               #0x9b2208
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0x9b2294, size: 0x148
    // 0x9b2294: EnterFrame
    //     0x9b2294: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2298: mov             fp, SP
    // 0x9b229c: AllocStack(0x40)
    //     0x9b229c: sub             SP, SP, #0x40
    // 0x9b22a0: CheckStackOverflow
    //     0x9b22a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b22a4: cmp             SP, x16
    //     0x9b22a8: b.ls            #0x9b23cc
    // 0x9b22ac: ldr             x0, [fp, #0x40]
    // 0x9b22b0: LoadField: r1 = r0->field_7
    //     0x9b22b0: ldur            w1, [x0, #7]
    // 0x9b22b4: DecompressPointer r1
    //     0x9b22b4: add             x1, x1, HEAP, lsl #32
    // 0x9b22b8: stur            x1, [fp, #-8]
    // 0x9b22bc: r0 = InputBuffer()
    //     0x9b22bc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b22c0: mov             x1, x0
    // 0x9b22c4: ldur            x0, [fp, #-8]
    // 0x9b22c8: stur            x1, [fp, #-0x18]
    // 0x9b22cc: StoreField: r1->field_7 = r0
    //     0x9b22cc: stur            w0, [x1, #7]
    // 0x9b22d0: ldr             x0, [fp, #0x40]
    // 0x9b22d4: LoadField: r2 = r0->field_1b
    //     0x9b22d4: ldur            x2, [x0, #0x1b]
    // 0x9b22d8: StoreField: r1->field_1b = r2
    //     0x9b22d8: stur            x2, [x1, #0x1b]
    // 0x9b22dc: LoadField: r2 = r0->field_b
    //     0x9b22dc: ldur            x2, [x0, #0xb]
    // 0x9b22e0: StoreField: r1->field_b = r2
    //     0x9b22e0: stur            x2, [x1, #0xb]
    // 0x9b22e4: LoadField: r2 = r0->field_13
    //     0x9b22e4: ldur            x2, [x0, #0x13]
    // 0x9b22e8: StoreField: r1->field_13 = r2
    //     0x9b22e8: stur            x2, [x1, #0x13]
    // 0x9b22ec: LoadField: r2 = r0->field_23
    //     0x9b22ec: ldur            w2, [x0, #0x23]
    // 0x9b22f0: DecompressPointer r2
    //     0x9b22f0: add             x2, x2, HEAP, lsl #32
    // 0x9b22f4: StoreField: r1->field_23 = r2
    //     0x9b22f4: stur            w2, [x1, #0x23]
    // 0x9b22f8: ldr             x0, [fp, #0x28]
    // 0x9b22fc: mov             x6, x0
    // 0x9b2300: ldr             x4, [fp, #0x30]
    // 0x9b2304: ldr             x5, [fp, #0x38]
    // 0x9b2308: ldr             x3, [fp, #0x20]
    // 0x9b230c: ldr             x2, [fp, #0x18]
    // 0x9b2310: ldr             x0, [fp, #0x10]
    // 0x9b2314: CheckStackOverflow
    //     0x9b2314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2318: cmp             SP, x16
    //     0x9b231c: b.ls            #0x9b23d4
    // 0x9b2320: sub             x7, x6, #1
    // 0x9b2324: stur            x7, [fp, #-0x10]
    // 0x9b2328: cmp             x6, #0
    // 0x9b232c: b.le            #0x9b23bc
    // 0x9b2330: ldr             x16, [fp, #0x48]
    // 0x9b2334: stp             x1, x16, [SP, #0x18]
    // 0x9b2338: stp             x3, x5, [SP, #8]
    // 0x9b233c: str             x2, [SP]
    // 0x9b2340: r0 = _needsFilter2()
    //     0x9b2340: bl              #0x9b1b94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0x9b2344: tbnz            w0, #4, #0x9b239c
    // 0x9b2348: ldr             x1, [fp, #0x38]
    // 0x9b234c: ldr             x0, [fp, #0x10]
    // 0x9b2350: ldr             x16, [fp, #0x48]
    // 0x9b2354: ldur            lr, [fp, #-0x18]
    // 0x9b2358: stp             lr, x16, [SP, #0x10]
    // 0x9b235c: stp             x0, x1, [SP]
    // 0x9b2360: r0 = _hev()
    //     0x9b2360: bl              #0x9b192c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0x9b2364: tbnz            w0, #4, #0x9b2384
    // 0x9b2368: ldr             x0, [fp, #0x38]
    // 0x9b236c: ldr             x16, [fp, #0x48]
    // 0x9b2370: ldur            lr, [fp, #-0x18]
    // 0x9b2374: stp             lr, x16, [SP, #8]
    // 0x9b2378: str             x0, [SP]
    // 0x9b237c: r0 = _doFilter2()
    //     0x9b237c: bl              #0x9b1538  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x9b2380: b               #0x9b239c
    // 0x9b2384: ldr             x0, [fp, #0x38]
    // 0x9b2388: ldr             x16, [fp, #0x48]
    // 0x9b238c: ldur            lr, [fp, #-0x18]
    // 0x9b2390: stp             lr, x16, [SP, #8]
    // 0x9b2394: str             x0, [SP]
    // 0x9b2398: r0 = _doFilter6()
    //     0x9b2398: bl              #0x9b23dc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0x9b239c: ldr             x2, [fp, #0x30]
    // 0x9b23a0: ldur            x1, [fp, #-0x18]
    // 0x9b23a4: LoadField: r3 = r1->field_1b
    //     0x9b23a4: ldur            x3, [x1, #0x1b]
    // 0x9b23a8: add             x4, x3, x2
    // 0x9b23ac: StoreField: r1->field_1b = r4
    //     0x9b23ac: stur            x4, [x1, #0x1b]
    // 0x9b23b0: ldur            x6, [fp, #-0x10]
    // 0x9b23b4: mov             x4, x2
    // 0x9b23b8: b               #0x9b2304
    // 0x9b23bc: r0 = Null
    //     0x9b23bc: mov             x0, NULL
    // 0x9b23c0: LeaveFrame
    //     0x9b23c0: mov             SP, fp
    //     0x9b23c4: ldp             fp, lr, [SP], #0x10
    // 0x9b23c8: ret
    //     0x9b23c8: ret             
    // 0x9b23cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b23cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b23d0: b               #0x9b22ac
    // 0x9b23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b23d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b23d8: b               #0x9b2320
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0x9b23dc, size: 0x618
    // 0x9b23dc: EnterFrame
    //     0x9b23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b23e0: mov             fp, SP
    // 0x9b23e4: AllocStack(0xa0)
    //     0x9b23e4: sub             SP, SP, #0xa0
    // 0x9b23e8: CheckStackOverflow
    //     0x9b23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b23ec: cmp             SP, x16
    //     0x9b23f0: b.ls            #0x9b29cc
    // 0x9b23f4: ldr             x2, [fp, #0x10]
    // 0x9b23f8: r16 = -3
    //     0x9b23f8: mov             x16, #-3
    // 0x9b23fc: mul             x3, x2, x16
    // 0x9b2400: ldr             x4, [fp, #0x18]
    // 0x9b2404: stur            x3, [fp, #-8]
    // 0x9b2408: LoadField: r5 = r4->field_7
    //     0x9b2408: ldur            w5, [x4, #7]
    // 0x9b240c: DecompressPointer r5
    //     0x9b240c: add             x5, x5, HEAP, lsl #32
    // 0x9b2410: LoadField: r0 = r4->field_1b
    //     0x9b2410: ldur            x0, [x4, #0x1b]
    // 0x9b2414: add             x6, x0, x3
    // 0x9b2418: r0 = BoxInt64Instr(r6)
    //     0x9b2418: sbfiz           x0, x6, #1, #0x1f
    //     0x9b241c: cmp             x6, x0, asr #1
    //     0x9b2420: b.eq            #0x9b242c
    //     0x9b2424: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2428: stur            x6, [x0, #7]
    // 0x9b242c: r1 = LoadClassIdInstr(r5)
    //     0x9b242c: ldur            x1, [x5, #-1]
    //     0x9b2430: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2434: stp             x0, x5, [SP]
    // 0x9b2438: mov             x0, x1
    // 0x9b243c: mov             lr, x0
    // 0x9b2440: ldr             lr, [x21, lr, lsl #3]
    // 0x9b2444: blr             lr
    // 0x9b2448: mov             x3, x0
    // 0x9b244c: ldr             x2, [fp, #0x10]
    // 0x9b2450: stur            x3, [fp, #-0x18]
    // 0x9b2454: r16 = -2
    //     0x9b2454: mov             x16, #-2
    // 0x9b2458: mul             x4, x2, x16
    // 0x9b245c: ldr             x5, [fp, #0x18]
    // 0x9b2460: stur            x4, [fp, #-0x10]
    // 0x9b2464: LoadField: r6 = r5->field_7
    //     0x9b2464: ldur            w6, [x5, #7]
    // 0x9b2468: DecompressPointer r6
    //     0x9b2468: add             x6, x6, HEAP, lsl #32
    // 0x9b246c: LoadField: r0 = r5->field_1b
    //     0x9b246c: ldur            x0, [x5, #0x1b]
    // 0x9b2470: add             x7, x0, x4
    // 0x9b2474: r0 = BoxInt64Instr(r7)
    //     0x9b2474: sbfiz           x0, x7, #1, #0x1f
    //     0x9b2478: cmp             x7, x0, asr #1
    //     0x9b247c: b.eq            #0x9b2488
    //     0x9b2480: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2484: stur            x7, [x0, #7]
    // 0x9b2488: r1 = LoadClassIdInstr(r6)
    //     0x9b2488: ldur            x1, [x6, #-1]
    //     0x9b248c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2490: stp             x0, x6, [SP]
    // 0x9b2494: mov             x0, x1
    // 0x9b2498: mov             lr, x0
    // 0x9b249c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b24a0: blr             lr
    // 0x9b24a4: mov             x3, x0
    // 0x9b24a8: ldr             x2, [fp, #0x10]
    // 0x9b24ac: stur            x3, [fp, #-0x28]
    // 0x9b24b0: neg             x4, x2
    // 0x9b24b4: ldr             x5, [fp, #0x18]
    // 0x9b24b8: stur            x4, [fp, #-0x20]
    // 0x9b24bc: LoadField: r6 = r5->field_7
    //     0x9b24bc: ldur            w6, [x5, #7]
    // 0x9b24c0: DecompressPointer r6
    //     0x9b24c0: add             x6, x6, HEAP, lsl #32
    // 0x9b24c4: LoadField: r0 = r5->field_1b
    //     0x9b24c4: ldur            x0, [x5, #0x1b]
    // 0x9b24c8: add             x7, x0, x4
    // 0x9b24cc: r0 = BoxInt64Instr(r7)
    //     0x9b24cc: sbfiz           x0, x7, #1, #0x1f
    //     0x9b24d0: cmp             x7, x0, asr #1
    //     0x9b24d4: b.eq            #0x9b24e0
    //     0x9b24d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b24dc: stur            x7, [x0, #7]
    // 0x9b24e0: r1 = LoadClassIdInstr(r6)
    //     0x9b24e0: ldur            x1, [x6, #-1]
    //     0x9b24e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b24e8: stp             x0, x6, [SP]
    // 0x9b24ec: mov             x0, x1
    // 0x9b24f0: mov             lr, x0
    // 0x9b24f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b24f8: blr             lr
    // 0x9b24fc: mov             x3, x0
    // 0x9b2500: ldr             x2, [fp, #0x18]
    // 0x9b2504: stur            x3, [fp, #-0x30]
    // 0x9b2508: LoadField: r4 = r2->field_7
    //     0x9b2508: ldur            w4, [x2, #7]
    // 0x9b250c: DecompressPointer r4
    //     0x9b250c: add             x4, x4, HEAP, lsl #32
    // 0x9b2510: LoadField: r5 = r2->field_1b
    //     0x9b2510: ldur            x5, [x2, #0x1b]
    // 0x9b2514: r0 = BoxInt64Instr(r5)
    //     0x9b2514: sbfiz           x0, x5, #1, #0x1f
    //     0x9b2518: cmp             x5, x0, asr #1
    //     0x9b251c: b.eq            #0x9b2528
    //     0x9b2520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2524: stur            x5, [x0, #7]
    // 0x9b2528: r1 = LoadClassIdInstr(r4)
    //     0x9b2528: ldur            x1, [x4, #-1]
    //     0x9b252c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2530: stp             x0, x4, [SP]
    // 0x9b2534: mov             x0, x1
    // 0x9b2538: mov             lr, x0
    // 0x9b253c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b2540: blr             lr
    // 0x9b2544: mov             x3, x0
    // 0x9b2548: ldr             x2, [fp, #0x18]
    // 0x9b254c: stur            x3, [fp, #-0x38]
    // 0x9b2550: LoadField: r4 = r2->field_7
    //     0x9b2550: ldur            w4, [x2, #7]
    // 0x9b2554: DecompressPointer r4
    //     0x9b2554: add             x4, x4, HEAP, lsl #32
    // 0x9b2558: LoadField: r0 = r2->field_1b
    //     0x9b2558: ldur            x0, [x2, #0x1b]
    // 0x9b255c: ldr             x5, [fp, #0x10]
    // 0x9b2560: add             x6, x0, x5
    // 0x9b2564: r0 = BoxInt64Instr(r6)
    //     0x9b2564: sbfiz           x0, x6, #1, #0x1f
    //     0x9b2568: cmp             x6, x0, asr #1
    //     0x9b256c: b.eq            #0x9b2578
    //     0x9b2570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2574: stur            x6, [x0, #7]
    // 0x9b2578: r1 = LoadClassIdInstr(r4)
    //     0x9b2578: ldur            x1, [x4, #-1]
    //     0x9b257c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2580: stp             x0, x4, [SP]
    // 0x9b2584: mov             x0, x1
    // 0x9b2588: mov             lr, x0
    // 0x9b258c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b2590: blr             lr
    // 0x9b2594: mov             x3, x0
    // 0x9b2598: ldr             x2, [fp, #0x10]
    // 0x9b259c: stur            x3, [fp, #-0x48]
    // 0x9b25a0: lsl             x4, x2, #1
    // 0x9b25a4: ldr             x5, [fp, #0x18]
    // 0x9b25a8: stur            x4, [fp, #-0x40]
    // 0x9b25ac: LoadField: r6 = r5->field_7
    //     0x9b25ac: ldur            w6, [x5, #7]
    // 0x9b25b0: DecompressPointer r6
    //     0x9b25b0: add             x6, x6, HEAP, lsl #32
    // 0x9b25b4: LoadField: r0 = r5->field_1b
    //     0x9b25b4: ldur            x0, [x5, #0x1b]
    // 0x9b25b8: add             x7, x0, x4
    // 0x9b25bc: r0 = BoxInt64Instr(r7)
    //     0x9b25bc: sbfiz           x0, x7, #1, #0x1f
    //     0x9b25c0: cmp             x7, x0, asr #1
    //     0x9b25c4: b.eq            #0x9b25d0
    //     0x9b25c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b25cc: stur            x7, [x0, #7]
    // 0x9b25d0: r1 = LoadClassIdInstr(r6)
    //     0x9b25d0: ldur            x1, [x6, #-1]
    //     0x9b25d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b25d8: stp             x0, x6, [SP]
    // 0x9b25dc: mov             x0, x1
    // 0x9b25e0: mov             lr, x0
    // 0x9b25e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b25e8: blr             lr
    // 0x9b25ec: stur            x0, [fp, #-0x50]
    // 0x9b25f0: r0 = InitLateStaticField(0xf8c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0x9b25f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b25f4: ldr             x0, [x0, #0x1f18]
    //     0x9b25f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b25fc: cmp             w0, w16
    //     0x9b2600: b.ne            #0x9b2610
    //     0x9b2604: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e88] Field <VP8Filter.sclip1>: static late (offset: 0xf8c)
    //     0x9b2608: ldr             x2, [x2, #0xe88]
    //     0x9b260c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b2610: mov             x2, x0
    // 0x9b2614: ldur            x0, [fp, #-0x30]
    // 0x9b2618: r3 = LoadInt32Instr(r0)
    //     0x9b2618: sbfx            x3, x0, #1, #0x1f
    //     0x9b261c: tbz             w0, #0, #0x9b2624
    //     0x9b2620: ldur            x3, [x0, #7]
    // 0x9b2624: ldur            x0, [fp, #-0x38]
    // 0x9b2628: stur            x3, [fp, #-0x78]
    // 0x9b262c: r4 = LoadInt32Instr(r0)
    //     0x9b262c: sbfx            x4, x0, #1, #0x1f
    //     0x9b2630: tbz             w0, #0, #0x9b2638
    //     0x9b2634: ldur            x4, [x0, #7]
    // 0x9b2638: stur            x4, [fp, #-0x70]
    // 0x9b263c: sub             x0, x4, x3
    // 0x9b2640: r16 = 3
    //     0x9b2640: mov             x16, #3
    // 0x9b2644: mul             x1, x0, x16
    // 0x9b2648: add             x5, x1, #0x3fc
    // 0x9b264c: ldur            x0, [fp, #-0x28]
    // 0x9b2650: r6 = LoadInt32Instr(r0)
    //     0x9b2650: sbfx            x6, x0, #1, #0x1f
    //     0x9b2654: tbz             w0, #0, #0x9b265c
    //     0x9b2658: ldur            x6, [x0, #7]
    // 0x9b265c: stur            x6, [fp, #-0x68]
    // 0x9b2660: add             x0, x6, #0x3fc
    // 0x9b2664: ldur            x1, [fp, #-0x48]
    // 0x9b2668: r7 = LoadInt32Instr(r1)
    //     0x9b2668: sbfx            x7, x1, #1, #0x1f
    //     0x9b266c: tbz             w1, #0, #0x9b2674
    //     0x9b2670: ldur            x7, [x1, #7]
    // 0x9b2674: stur            x7, [fp, #-0x60]
    // 0x9b2678: sub             x8, x0, x7
    // 0x9b267c: LoadField: r0 = r2->field_13
    //     0x9b267c: ldur            w0, [x2, #0x13]
    // 0x9b2680: DecompressPointer r0
    //     0x9b2680: add             x0, x0, HEAP, lsl #32
    // 0x9b2684: r9 = LoadInt32Instr(r0)
    //     0x9b2684: sbfx            x9, x0, #1, #0x1f
    // 0x9b2688: mov             x0, x9
    // 0x9b268c: mov             x1, x8
    // 0x9b2690: cmp             x1, x0
    // 0x9b2694: b.hs            #0x9b29d4
    // 0x9b2698: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0x9b2698: add             x16, x2, x8
    //     0x9b269c: ldrsb           x0, [x16, #0x17]
    // 0x9b26a0: add             x8, x5, x0
    // 0x9b26a4: mov             x0, x9
    // 0x9b26a8: mov             x1, x8
    // 0x9b26ac: cmp             x1, x0
    // 0x9b26b0: b.hs            #0x9b29d8
    // 0x9b26b4: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0x9b26b4: add             x16, x2, x8
    //     0x9b26b8: ldrsb           x0, [x16, #0x17]
    // 0x9b26bc: stur            x0, [fp, #-0x58]
    // 0x9b26c0: r16 = 27
    //     0x9b26c0: mov             x16, #0x1b
    // 0x9b26c4: mul             x1, x0, x16
    // 0x9b26c8: add             x2, x1, #0x3f
    // 0x9b26cc: str             x2, [SP, #8]
    // 0x9b26d0: r1 = 7
    //     0x9b26d0: mov             x1, #7
    // 0x9b26d4: str             x1, [SP]
    // 0x9b26d8: r0 = shiftR()
    //     0x9b26d8: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b26dc: mov             x1, x0
    // 0x9b26e0: ldur            x0, [fp, #-0x58]
    // 0x9b26e4: stur            x1, [fp, #-0x80]
    // 0x9b26e8: r16 = 18
    //     0x9b26e8: mov             x16, #0x12
    // 0x9b26ec: mul             x2, x0, x16
    // 0x9b26f0: add             x3, x2, #0x3f
    // 0x9b26f4: str             x3, [SP, #8]
    // 0x9b26f8: r2 = 7
    //     0x9b26f8: mov             x2, #7
    // 0x9b26fc: str             x2, [SP]
    // 0x9b2700: r0 = shiftR()
    //     0x9b2700: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b2704: mov             x1, x0
    // 0x9b2708: ldur            x0, [fp, #-0x58]
    // 0x9b270c: stur            x1, [fp, #-0x88]
    // 0x9b2710: r16 = 9
    //     0x9b2710: mov             x16, #9
    // 0x9b2714: mul             x2, x0, x16
    // 0x9b2718: add             x0, x2, #0x3f
    // 0x9b271c: str             x0, [SP, #8]
    // 0x9b2720: r0 = 7
    //     0x9b2720: mov             x0, #7
    // 0x9b2724: str             x0, [SP]
    // 0x9b2728: r0 = shiftR()
    //     0x9b2728: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b272c: stur            x0, [fp, #-0x58]
    // 0x9b2730: r0 = InitLateStaticField(0xf94) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0x9b2730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2734: ldr             x0, [x0, #0x1f28]
    //     0x9b2738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b273c: cmp             w0, w16
    //     0x9b2740: b.ne            #0x9b2750
    //     0x9b2744: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e80] Field <VP8Filter.clip1>: static late (offset: 0xf94)
    //     0x9b2748: ldr             x2, [x2, #0xe80]
    //     0x9b274c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b2750: mov             x2, x0
    // 0x9b2754: ldur            x0, [fp, #-0x18]
    // 0x9b2758: r1 = LoadInt32Instr(r0)
    //     0x9b2758: sbfx            x1, x0, #1, #0x1f
    //     0x9b275c: tbz             w0, #0, #0x9b2764
    //     0x9b2760: ldur            x1, [x0, #7]
    // 0x9b2764: add             x0, x1, #0xff
    // 0x9b2768: ldur            x3, [fp, #-0x58]
    // 0x9b276c: add             x4, x0, x3
    // 0x9b2770: LoadField: r0 = r2->field_13
    //     0x9b2770: ldur            w0, [x2, #0x13]
    // 0x9b2774: DecompressPointer r0
    //     0x9b2774: add             x0, x0, HEAP, lsl #32
    // 0x9b2778: r1 = LoadInt32Instr(r0)
    //     0x9b2778: sbfx            x1, x0, #1, #0x1f
    // 0x9b277c: mov             x0, x1
    // 0x9b2780: mov             x1, x4
    // 0x9b2784: cmp             x1, x0
    // 0x9b2788: b.hs            #0x9b29dc
    // 0x9b278c: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x9b278c: add             x16, x2, x4
    //     0x9b2790: ldrb            w0, [x16, #0x17]
    // 0x9b2794: lsl             x2, x0, #1
    // 0x9b2798: ldur            x4, [fp, #-8]
    // 0x9b279c: r0 = BoxInt64Instr(r4)
    //     0x9b279c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b27a0: cmp             x4, x0, asr #1
    //     0x9b27a4: b.eq            #0x9b27b0
    //     0x9b27a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b27ac: stur            x4, [x0, #7]
    // 0x9b27b0: ldr             x16, [fp, #0x18]
    // 0x9b27b4: stp             x0, x16, [SP, #8]
    // 0x9b27b8: str             x2, [SP]
    // 0x9b27bc: r0 = []=()
    //     0x9b27bc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b27c0: r2 = LoadStaticField(0xf94)
    //     0x9b27c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b27c4: ldr             x2, [x2, #0x1f28]
    // 0x9b27c8: ldur            x0, [fp, #-0x68]
    // 0x9b27cc: add             x1, x0, #0xff
    // 0x9b27d0: ldur            x3, [fp, #-0x88]
    // 0x9b27d4: add             x4, x1, x3
    // 0x9b27d8: LoadField: r0 = r2->field_13
    //     0x9b27d8: ldur            w0, [x2, #0x13]
    // 0x9b27dc: DecompressPointer r0
    //     0x9b27dc: add             x0, x0, HEAP, lsl #32
    // 0x9b27e0: r1 = LoadInt32Instr(r0)
    //     0x9b27e0: sbfx            x1, x0, #1, #0x1f
    // 0x9b27e4: mov             x0, x1
    // 0x9b27e8: mov             x1, x4
    // 0x9b27ec: cmp             x1, x0
    // 0x9b27f0: b.hs            #0x9b29e0
    // 0x9b27f4: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x9b27f4: add             x16, x2, x4
    //     0x9b27f8: ldrb            w0, [x16, #0x17]
    // 0x9b27fc: lsl             x2, x0, #1
    // 0x9b2800: ldur            x4, [fp, #-0x10]
    // 0x9b2804: r0 = BoxInt64Instr(r4)
    //     0x9b2804: sbfiz           x0, x4, #1, #0x1f
    //     0x9b2808: cmp             x4, x0, asr #1
    //     0x9b280c: b.eq            #0x9b2818
    //     0x9b2810: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2814: stur            x4, [x0, #7]
    // 0x9b2818: ldr             x16, [fp, #0x18]
    // 0x9b281c: stp             x0, x16, [SP, #8]
    // 0x9b2820: str             x2, [SP]
    // 0x9b2824: r0 = []=()
    //     0x9b2824: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b2828: r2 = LoadStaticField(0xf94)
    //     0x9b2828: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b282c: ldr             x2, [x2, #0x1f28]
    // 0x9b2830: ldur            x0, [fp, #-0x78]
    // 0x9b2834: add             x1, x0, #0xff
    // 0x9b2838: ldur            x3, [fp, #-0x80]
    // 0x9b283c: add             x4, x1, x3
    // 0x9b2840: LoadField: r0 = r2->field_13
    //     0x9b2840: ldur            w0, [x2, #0x13]
    // 0x9b2844: DecompressPointer r0
    //     0x9b2844: add             x0, x0, HEAP, lsl #32
    // 0x9b2848: r1 = LoadInt32Instr(r0)
    //     0x9b2848: sbfx            x1, x0, #1, #0x1f
    // 0x9b284c: mov             x0, x1
    // 0x9b2850: mov             x1, x4
    // 0x9b2854: cmp             x1, x0
    // 0x9b2858: b.hs            #0x9b29e4
    // 0x9b285c: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x9b285c: add             x16, x2, x4
    //     0x9b2860: ldrb            w0, [x16, #0x17]
    // 0x9b2864: lsl             x2, x0, #1
    // 0x9b2868: ldur            x4, [fp, #-0x20]
    // 0x9b286c: r0 = BoxInt64Instr(r4)
    //     0x9b286c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b2870: cmp             x4, x0, asr #1
    //     0x9b2874: b.eq            #0x9b2880
    //     0x9b2878: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b287c: stur            x4, [x0, #7]
    // 0x9b2880: ldr             x16, [fp, #0x18]
    // 0x9b2884: stp             x0, x16, [SP, #8]
    // 0x9b2888: str             x2, [SP]
    // 0x9b288c: r0 = []=()
    //     0x9b288c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b2890: r2 = LoadStaticField(0xf94)
    //     0x9b2890: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2894: ldr             x2, [x2, #0x1f28]
    // 0x9b2898: ldur            x0, [fp, #-0x70]
    // 0x9b289c: add             x1, x0, #0xff
    // 0x9b28a0: ldur            x0, [fp, #-0x80]
    // 0x9b28a4: sub             x3, x1, x0
    // 0x9b28a8: LoadField: r0 = r2->field_13
    //     0x9b28a8: ldur            w0, [x2, #0x13]
    // 0x9b28ac: DecompressPointer r0
    //     0x9b28ac: add             x0, x0, HEAP, lsl #32
    // 0x9b28b0: r1 = LoadInt32Instr(r0)
    //     0x9b28b0: sbfx            x1, x0, #1, #0x1f
    // 0x9b28b4: mov             x0, x1
    // 0x9b28b8: mov             x1, x3
    // 0x9b28bc: cmp             x1, x0
    // 0x9b28c0: b.hs            #0x9b29e8
    // 0x9b28c4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b28c4: add             x16, x2, x3
    //     0x9b28c8: ldrb            w0, [x16, #0x17]
    // 0x9b28cc: lsl             x1, x0, #1
    // 0x9b28d0: ldr             x16, [fp, #0x18]
    // 0x9b28d4: stp             xzr, x16, [SP, #8]
    // 0x9b28d8: str             x1, [SP]
    // 0x9b28dc: r0 = []=()
    //     0x9b28dc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b28e0: r2 = LoadStaticField(0xf94)
    //     0x9b28e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b28e4: ldr             x2, [x2, #0x1f28]
    // 0x9b28e8: ldur            x0, [fp, #-0x60]
    // 0x9b28ec: add             x1, x0, #0xff
    // 0x9b28f0: ldur            x0, [fp, #-0x88]
    // 0x9b28f4: sub             x3, x1, x0
    // 0x9b28f8: LoadField: r0 = r2->field_13
    //     0x9b28f8: ldur            w0, [x2, #0x13]
    // 0x9b28fc: DecompressPointer r0
    //     0x9b28fc: add             x0, x0, HEAP, lsl #32
    // 0x9b2900: r1 = LoadInt32Instr(r0)
    //     0x9b2900: sbfx            x1, x0, #1, #0x1f
    // 0x9b2904: mov             x0, x1
    // 0x9b2908: mov             x1, x3
    // 0x9b290c: cmp             x1, x0
    // 0x9b2910: b.hs            #0x9b29ec
    // 0x9b2914: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b2914: add             x16, x2, x3
    //     0x9b2918: ldrb            w0, [x16, #0x17]
    // 0x9b291c: lsl             x2, x0, #1
    // 0x9b2920: ldr             x3, [fp, #0x10]
    // 0x9b2924: r0 = BoxInt64Instr(r3)
    //     0x9b2924: sbfiz           x0, x3, #1, #0x1f
    //     0x9b2928: cmp             x3, x0, asr #1
    //     0x9b292c: b.eq            #0x9b2938
    //     0x9b2930: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2934: stur            x3, [x0, #7]
    // 0x9b2938: ldr             x16, [fp, #0x18]
    // 0x9b293c: stp             x0, x16, [SP, #8]
    // 0x9b2940: str             x2, [SP]
    // 0x9b2944: r0 = []=()
    //     0x9b2944: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b2948: r2 = LoadStaticField(0xf94)
    //     0x9b2948: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b294c: ldr             x2, [x2, #0x1f28]
    // 0x9b2950: ldur            x0, [fp, #-0x50]
    // 0x9b2954: r1 = LoadInt32Instr(r0)
    //     0x9b2954: sbfx            x1, x0, #1, #0x1f
    //     0x9b2958: tbz             w0, #0, #0x9b2960
    //     0x9b295c: ldur            x1, [x0, #7]
    // 0x9b2960: add             x0, x1, #0xff
    // 0x9b2964: ldur            x1, [fp, #-0x58]
    // 0x9b2968: sub             x3, x0, x1
    // 0x9b296c: LoadField: r0 = r2->field_13
    //     0x9b296c: ldur            w0, [x2, #0x13]
    // 0x9b2970: DecompressPointer r0
    //     0x9b2970: add             x0, x0, HEAP, lsl #32
    // 0x9b2974: r1 = LoadInt32Instr(r0)
    //     0x9b2974: sbfx            x1, x0, #1, #0x1f
    // 0x9b2978: mov             x0, x1
    // 0x9b297c: mov             x1, x3
    // 0x9b2980: cmp             x1, x0
    // 0x9b2984: b.hs            #0x9b29f0
    // 0x9b2988: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9b2988: add             x16, x2, x3
    //     0x9b298c: ldrb            w0, [x16, #0x17]
    // 0x9b2990: lsl             x2, x0, #1
    // 0x9b2994: ldur            x3, [fp, #-0x40]
    // 0x9b2998: r0 = BoxInt64Instr(r3)
    //     0x9b2998: sbfiz           x0, x3, #1, #0x1f
    //     0x9b299c: cmp             x3, x0, asr #1
    //     0x9b29a0: b.eq            #0x9b29ac
    //     0x9b29a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b29a8: stur            x3, [x0, #7]
    // 0x9b29ac: ldr             x16, [fp, #0x18]
    // 0x9b29b0: stp             x0, x16, [SP, #8]
    // 0x9b29b4: str             x2, [SP]
    // 0x9b29b8: r0 = []=()
    //     0x9b29b8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b29bc: r0 = Null
    //     0x9b29bc: mov             x0, NULL
    // 0x9b29c0: LeaveFrame
    //     0x9b29c0: mov             SP, fp
    //     0x9b29c4: ldp             fp, lr, [SP], #0x10
    // 0x9b29c8: ret
    //     0x9b29c8: ret             
    // 0x9b29cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b29cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b29d0: b               #0x9b23f4
    // 0x9b29d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b29f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b29f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0x9b29f4, size: 0x6c
    // 0x9b29f4: EnterFrame
    //     0x9b29f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b29f8: mov             fp, SP
    // 0x9b29fc: AllocStack(0x40)
    //     0x9b29fc: sub             SP, SP, #0x40
    // 0x9b2a00: r1 = 1
    //     0x9b2a00: mov             x1, #1
    // 0x9b2a04: r0 = 16
    //     0x9b2a04: mov             x0, #0x10
    // 0x9b2a08: CheckStackOverflow
    //     0x9b2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2a0c: cmp             SP, x16
    //     0x9b2a10: b.ls            #0x9b2a58
    // 0x9b2a14: ldr             x16, [fp, #0x38]
    // 0x9b2a18: ldr             lr, [fp, #0x30]
    // 0x9b2a1c: stp             lr, x16, [SP, #0x30]
    // 0x9b2a20: ldr             x2, [fp, #0x28]
    // 0x9b2a24: stp             x1, x2, [SP, #0x20]
    // 0x9b2a28: str             x0, [SP, #0x18]
    // 0x9b2a2c: ldr             x0, [fp, #0x20]
    // 0x9b2a30: str             x0, [SP, #0x10]
    // 0x9b2a34: ldr             x0, [fp, #0x18]
    // 0x9b2a38: str             x0, [SP, #8]
    // 0x9b2a3c: ldr             x0, [fp, #0x10]
    // 0x9b2a40: str             x0, [SP]
    // 0x9b2a44: r0 = _filterLoop26()
    //     0x9b2a44: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b2a48: r0 = Null
    //     0x9b2a48: mov             x0, NULL
    // 0x9b2a4c: LeaveFrame
    //     0x9b2a4c: mov             SP, fp
    //     0x9b2a50: ldp             fp, lr, [SP], #0x10
    // 0x9b2a54: ret
    //     0x9b2a54: ret             
    // 0x9b2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2a5c: b               #0x9b2a14
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0x9b2a60, size: 0x150
    // 0x9b2a60: EnterFrame
    //     0x9b2a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2a64: mov             fp, SP
    // 0x9b2a68: AllocStack(0x58)
    //     0x9b2a68: sub             SP, SP, #0x58
    // 0x9b2a6c: CheckStackOverflow
    //     0x9b2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2a70: cmp             SP, x16
    //     0x9b2a74: b.ls            #0x9b2ba8
    // 0x9b2a78: ldr             x0, [fp, #0x38]
    // 0x9b2a7c: LoadField: r1 = r0->field_7
    //     0x9b2a7c: ldur            w1, [x0, #7]
    // 0x9b2a80: DecompressPointer r1
    //     0x9b2a80: add             x1, x1, HEAP, lsl #32
    // 0x9b2a84: stur            x1, [fp, #-8]
    // 0x9b2a88: r0 = InputBuffer()
    //     0x9b2a88: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2a8c: mov             x1, x0
    // 0x9b2a90: ldur            x0, [fp, #-8]
    // 0x9b2a94: stur            x1, [fp, #-0x10]
    // 0x9b2a98: StoreField: r1->field_7 = r0
    //     0x9b2a98: stur            w0, [x1, #7]
    // 0x9b2a9c: ldr             x0, [fp, #0x38]
    // 0x9b2aa0: LoadField: r2 = r0->field_1b
    //     0x9b2aa0: ldur            x2, [x0, #0x1b]
    // 0x9b2aa4: add             x3, x2, #4
    // 0x9b2aa8: StoreField: r1->field_1b = r3
    //     0x9b2aa8: stur            x3, [x1, #0x1b]
    // 0x9b2aac: LoadField: r2 = r0->field_b
    //     0x9b2aac: ldur            x2, [x0, #0xb]
    // 0x9b2ab0: StoreField: r1->field_b = r2
    //     0x9b2ab0: stur            x2, [x1, #0xb]
    // 0x9b2ab4: LoadField: r2 = r0->field_13
    //     0x9b2ab4: ldur            x2, [x0, #0x13]
    // 0x9b2ab8: StoreField: r1->field_13 = r2
    //     0x9b2ab8: stur            x2, [x1, #0x13]
    // 0x9b2abc: LoadField: r2 = r0->field_23
    //     0x9b2abc: ldur            w2, [x0, #0x23]
    // 0x9b2ac0: DecompressPointer r2
    //     0x9b2ac0: add             x2, x2, HEAP, lsl #32
    // 0x9b2ac4: StoreField: r1->field_23 = r2
    //     0x9b2ac4: stur            w2, [x1, #0x23]
    // 0x9b2ac8: ldr             x0, [fp, #0x30]
    // 0x9b2acc: LoadField: r2 = r0->field_7
    //     0x9b2acc: ldur            w2, [x0, #7]
    // 0x9b2ad0: DecompressPointer r2
    //     0x9b2ad0: add             x2, x2, HEAP, lsl #32
    // 0x9b2ad4: stur            x2, [fp, #-8]
    // 0x9b2ad8: r0 = InputBuffer()
    //     0x9b2ad8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2adc: mov             x1, x0
    // 0x9b2ae0: ldur            x0, [fp, #-8]
    // 0x9b2ae4: stur            x1, [fp, #-0x18]
    // 0x9b2ae8: StoreField: r1->field_7 = r0
    //     0x9b2ae8: stur            w0, [x1, #7]
    // 0x9b2aec: ldr             x0, [fp, #0x30]
    // 0x9b2af0: LoadField: r2 = r0->field_1b
    //     0x9b2af0: ldur            x2, [x0, #0x1b]
    // 0x9b2af4: add             x3, x2, #4
    // 0x9b2af8: StoreField: r1->field_1b = r3
    //     0x9b2af8: stur            x3, [x1, #0x1b]
    // 0x9b2afc: LoadField: r2 = r0->field_b
    //     0x9b2afc: ldur            x2, [x0, #0xb]
    // 0x9b2b00: StoreField: r1->field_b = r2
    //     0x9b2b00: stur            x2, [x1, #0xb]
    // 0x9b2b04: LoadField: r2 = r0->field_13
    //     0x9b2b04: ldur            x2, [x0, #0x13]
    // 0x9b2b08: StoreField: r1->field_13 = r2
    //     0x9b2b08: stur            x2, [x1, #0x13]
    // 0x9b2b0c: LoadField: r2 = r0->field_23
    //     0x9b2b0c: ldur            w2, [x0, #0x23]
    // 0x9b2b10: DecompressPointer r2
    //     0x9b2b10: add             x2, x2, HEAP, lsl #32
    // 0x9b2b14: StoreField: r1->field_23 = r2
    //     0x9b2b14: stur            w2, [x1, #0x23]
    // 0x9b2b18: ldr             x16, [fp, #0x40]
    // 0x9b2b1c: ldur            lr, [fp, #-0x10]
    // 0x9b2b20: stp             lr, x16, [SP, #0x30]
    // 0x9b2b24: r0 = 1
    //     0x9b2b24: mov             x0, #1
    // 0x9b2b28: str             x0, [SP, #0x28]
    // 0x9b2b2c: ldr             x2, [fp, #0x28]
    // 0x9b2b30: str             x2, [SP, #0x20]
    // 0x9b2b34: r3 = 8
    //     0x9b2b34: mov             x3, #8
    // 0x9b2b38: str             x3, [SP, #0x18]
    // 0x9b2b3c: ldr             x4, [fp, #0x20]
    // 0x9b2b40: str             x4, [SP, #0x10]
    // 0x9b2b44: ldr             x5, [fp, #0x18]
    // 0x9b2b48: str             x5, [SP, #8]
    // 0x9b2b4c: ldr             x6, [fp, #0x10]
    // 0x9b2b50: str             x6, [SP]
    // 0x9b2b54: r0 = _filterLoop24()
    //     0x9b2b54: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b2b58: ldr             x16, [fp, #0x40]
    // 0x9b2b5c: ldur            lr, [fp, #-0x18]
    // 0x9b2b60: stp             lr, x16, [SP, #0x30]
    // 0x9b2b64: r0 = 1
    //     0x9b2b64: mov             x0, #1
    // 0x9b2b68: str             x0, [SP, #0x28]
    // 0x9b2b6c: ldr             x0, [fp, #0x28]
    // 0x9b2b70: str             x0, [SP, #0x20]
    // 0x9b2b74: r0 = 8
    //     0x9b2b74: mov             x0, #8
    // 0x9b2b78: str             x0, [SP, #0x18]
    // 0x9b2b7c: ldr             x0, [fp, #0x20]
    // 0x9b2b80: str             x0, [SP, #0x10]
    // 0x9b2b84: ldr             x0, [fp, #0x18]
    // 0x9b2b88: str             x0, [SP, #8]
    // 0x9b2b8c: ldr             x0, [fp, #0x10]
    // 0x9b2b90: str             x0, [SP]
    // 0x9b2b94: r0 = _filterLoop24()
    //     0x9b2b94: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b2b98: r0 = Null
    //     0x9b2b98: mov             x0, NULL
    // 0x9b2b9c: LeaveFrame
    //     0x9b2b9c: mov             SP, fp
    //     0x9b2ba0: ldp             fp, lr, [SP], #0x10
    // 0x9b2ba4: ret
    //     0x9b2ba4: ret             
    // 0x9b2ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2ba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2bac: b               #0x9b2a78
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0x9b2bb0, size: 0xec
    // 0x9b2bb0: EnterFrame
    //     0x9b2bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2bb4: mov             fp, SP
    // 0x9b2bb8: AllocStack(0x58)
    //     0x9b2bb8: sub             SP, SP, #0x58
    // 0x9b2bbc: CheckStackOverflow
    //     0x9b2bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2bc0: cmp             SP, x16
    //     0x9b2bc4: b.ls            #0x9b2c8c
    // 0x9b2bc8: ldr             x0, [fp, #0x30]
    // 0x9b2bcc: LoadField: r1 = r0->field_7
    //     0x9b2bcc: ldur            w1, [x0, #7]
    // 0x9b2bd0: DecompressPointer r1
    //     0x9b2bd0: add             x1, x1, HEAP, lsl #32
    // 0x9b2bd4: stur            x1, [fp, #-8]
    // 0x9b2bd8: r0 = InputBuffer()
    //     0x9b2bd8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2bdc: mov             x1, x0
    // 0x9b2be0: ldur            x0, [fp, #-8]
    // 0x9b2be4: stur            x1, [fp, #-0x18]
    // 0x9b2be8: StoreField: r1->field_7 = r0
    //     0x9b2be8: stur            w0, [x1, #7]
    // 0x9b2bec: ldr             x0, [fp, #0x30]
    // 0x9b2bf0: LoadField: r2 = r0->field_1b
    //     0x9b2bf0: ldur            x2, [x0, #0x1b]
    // 0x9b2bf4: StoreField: r1->field_1b = r2
    //     0x9b2bf4: stur            x2, [x1, #0x1b]
    // 0x9b2bf8: LoadField: r2 = r0->field_b
    //     0x9b2bf8: ldur            x2, [x0, #0xb]
    // 0x9b2bfc: StoreField: r1->field_b = r2
    //     0x9b2bfc: stur            x2, [x1, #0xb]
    // 0x9b2c00: LoadField: r2 = r0->field_13
    //     0x9b2c00: ldur            x2, [x0, #0x13]
    // 0x9b2c04: StoreField: r1->field_13 = r2
    //     0x9b2c04: stur            x2, [x1, #0x13]
    // 0x9b2c08: LoadField: r2 = r0->field_23
    //     0x9b2c08: ldur            w2, [x0, #0x23]
    // 0x9b2c0c: DecompressPointer r2
    //     0x9b2c0c: add             x2, x2, HEAP, lsl #32
    // 0x9b2c10: StoreField: r1->field_23 = r2
    //     0x9b2c10: stur            w2, [x1, #0x23]
    // 0x9b2c14: r7 = 3
    //     0x9b2c14: mov             x7, #3
    // 0x9b2c18: ldr             x6, [fp, #0x28]
    // 0x9b2c1c: ldr             x5, [fp, #0x20]
    // 0x9b2c20: ldr             x4, [fp, #0x18]
    // 0x9b2c24: ldr             x3, [fp, #0x10]
    // 0x9b2c28: r2 = 1
    //     0x9b2c28: mov             x2, #1
    // 0x9b2c2c: r0 = 16
    //     0x9b2c2c: mov             x0, #0x10
    // 0x9b2c30: stur            x7, [fp, #-0x10]
    // 0x9b2c34: CheckStackOverflow
    //     0x9b2c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2c38: cmp             SP, x16
    //     0x9b2c3c: b.ls            #0x9b2c94
    // 0x9b2c40: cmp             x7, #0
    // 0x9b2c44: b.le            #0x9b2c7c
    // 0x9b2c48: LoadField: r8 = r1->field_1b
    //     0x9b2c48: ldur            x8, [x1, #0x1b]
    // 0x9b2c4c: add             x9, x8, #4
    // 0x9b2c50: StoreField: r1->field_1b = r9
    //     0x9b2c50: stur            x9, [x1, #0x1b]
    // 0x9b2c54: ldr             x16, [fp, #0x38]
    // 0x9b2c58: stp             x1, x16, [SP, #0x30]
    // 0x9b2c5c: stp             x6, x2, [SP, #0x20]
    // 0x9b2c60: stp             x5, x0, [SP, #0x10]
    // 0x9b2c64: stp             x3, x4, [SP]
    // 0x9b2c68: r0 = _filterLoop24()
    //     0x9b2c68: bl              #0x9b0ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0x9b2c6c: ldur            x1, [fp, #-0x10]
    // 0x9b2c70: sub             x7, x1, #1
    // 0x9b2c74: ldur            x1, [fp, #-0x18]
    // 0x9b2c78: b               #0x9b2c18
    // 0x9b2c7c: r0 = Null
    //     0x9b2c7c: mov             x0, NULL
    // 0x9b2c80: LeaveFrame
    //     0x9b2c80: mov             SP, fp
    //     0x9b2c84: ldp             fp, lr, [SP], #0x10
    // 0x9b2c88: ret
    //     0x9b2c88: ret             
    // 0x9b2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2c90: b               #0x9b2bc8
    // 0x9b2c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2c98: b               #0x9b2c40
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0x9b2c9c, size: 0xac
    // 0x9b2c9c: EnterFrame
    //     0x9b2c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2ca0: mov             fp, SP
    // 0x9b2ca4: AllocStack(0x40)
    //     0x9b2ca4: sub             SP, SP, #0x40
    // 0x9b2ca8: r1 = 1
    //     0x9b2ca8: mov             x1, #1
    // 0x9b2cac: r0 = 8
    //     0x9b2cac: mov             x0, #8
    // 0x9b2cb0: CheckStackOverflow
    //     0x9b2cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2cb4: cmp             SP, x16
    //     0x9b2cb8: b.ls            #0x9b2d40
    // 0x9b2cbc: ldr             x16, [fp, #0x40]
    // 0x9b2cc0: ldr             lr, [fp, #0x38]
    // 0x9b2cc4: stp             lr, x16, [SP, #0x30]
    // 0x9b2cc8: str             x1, [SP, #0x28]
    // 0x9b2ccc: ldr             x2, [fp, #0x28]
    // 0x9b2cd0: stp             x0, x2, [SP, #0x18]
    // 0x9b2cd4: ldr             x3, [fp, #0x20]
    // 0x9b2cd8: str             x3, [SP, #0x10]
    // 0x9b2cdc: ldr             x4, [fp, #0x18]
    // 0x9b2ce0: str             x4, [SP, #8]
    // 0x9b2ce4: ldr             x5, [fp, #0x10]
    // 0x9b2ce8: str             x5, [SP]
    // 0x9b2cec: r0 = _filterLoop26()
    //     0x9b2cec: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b2cf0: ldr             x16, [fp, #0x40]
    // 0x9b2cf4: ldr             lr, [fp, #0x30]
    // 0x9b2cf8: stp             lr, x16, [SP, #0x30]
    // 0x9b2cfc: r0 = 1
    //     0x9b2cfc: mov             x0, #1
    // 0x9b2d00: str             x0, [SP, #0x28]
    // 0x9b2d04: ldr             x0, [fp, #0x28]
    // 0x9b2d08: str             x0, [SP, #0x20]
    // 0x9b2d0c: r0 = 8
    //     0x9b2d0c: mov             x0, #8
    // 0x9b2d10: str             x0, [SP, #0x18]
    // 0x9b2d14: ldr             x0, [fp, #0x20]
    // 0x9b2d18: str             x0, [SP, #0x10]
    // 0x9b2d1c: ldr             x0, [fp, #0x18]
    // 0x9b2d20: str             x0, [SP, #8]
    // 0x9b2d24: ldr             x0, [fp, #0x10]
    // 0x9b2d28: str             x0, [SP]
    // 0x9b2d2c: r0 = _filterLoop26()
    //     0x9b2d2c: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b2d30: r0 = Null
    //     0x9b2d30: mov             x0, NULL
    // 0x9b2d34: LeaveFrame
    //     0x9b2d34: mov             SP, fp
    //     0x9b2d38: ldp             fp, lr, [SP], #0x10
    // 0x9b2d3c: ret
    //     0x9b2d3c: ret             
    // 0x9b2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2d44: b               #0x9b2cbc
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0x9b2d48, size: 0x6c
    // 0x9b2d48: EnterFrame
    //     0x9b2d48: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2d4c: mov             fp, SP
    // 0x9b2d50: AllocStack(0x40)
    //     0x9b2d50: sub             SP, SP, #0x40
    // 0x9b2d54: r1 = 1
    //     0x9b2d54: mov             x1, #1
    // 0x9b2d58: r0 = 16
    //     0x9b2d58: mov             x0, #0x10
    // 0x9b2d5c: CheckStackOverflow
    //     0x9b2d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2d60: cmp             SP, x16
    //     0x9b2d64: b.ls            #0x9b2dac
    // 0x9b2d68: ldr             x16, [fp, #0x38]
    // 0x9b2d6c: ldr             lr, [fp, #0x30]
    // 0x9b2d70: stp             lr, x16, [SP, #0x30]
    // 0x9b2d74: str             x1, [SP, #0x28]
    // 0x9b2d78: ldr             x1, [fp, #0x28]
    // 0x9b2d7c: stp             x0, x1, [SP, #0x18]
    // 0x9b2d80: ldr             x0, [fp, #0x20]
    // 0x9b2d84: str             x0, [SP, #0x10]
    // 0x9b2d88: ldr             x0, [fp, #0x18]
    // 0x9b2d8c: str             x0, [SP, #8]
    // 0x9b2d90: ldr             x0, [fp, #0x10]
    // 0x9b2d94: str             x0, [SP]
    // 0x9b2d98: r0 = _filterLoop26()
    //     0x9b2d98: bl              #0x9b2294  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0x9b2d9c: r0 = Null
    //     0x9b2d9c: mov             x0, NULL
    // 0x9b2da0: LeaveFrame
    //     0x9b2da0: mov             SP, fp
    //     0x9b2da4: ldp             fp, lr, [SP], #0x10
    // 0x9b2da8: ret
    //     0x9b2da8: ret             
    // 0x9b2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2db0: b               #0x9b2d68
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0x9b2db4, size: 0xe4
    // 0x9b2db4: EnterFrame
    //     0x9b2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2db8: mov             fp, SP
    // 0x9b2dbc: AllocStack(0x40)
    //     0x9b2dbc: sub             SP, SP, #0x40
    // 0x9b2dc0: CheckStackOverflow
    //     0x9b2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2dc4: cmp             SP, x16
    //     0x9b2dc8: b.ls            #0x9b2e88
    // 0x9b2dcc: ldr             x0, [fp, #0x20]
    // 0x9b2dd0: LoadField: r1 = r0->field_7
    //     0x9b2dd0: ldur            w1, [x0, #7]
    // 0x9b2dd4: DecompressPointer r1
    //     0x9b2dd4: add             x1, x1, HEAP, lsl #32
    // 0x9b2dd8: stur            x1, [fp, #-8]
    // 0x9b2ddc: r0 = InputBuffer()
    //     0x9b2ddc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2de0: mov             x1, x0
    // 0x9b2de4: ldur            x0, [fp, #-8]
    // 0x9b2de8: stur            x1, [fp, #-0x20]
    // 0x9b2dec: StoreField: r1->field_7 = r0
    //     0x9b2dec: stur            w0, [x1, #7]
    // 0x9b2df0: ldr             x0, [fp, #0x20]
    // 0x9b2df4: LoadField: r2 = r0->field_1b
    //     0x9b2df4: ldur            x2, [x0, #0x1b]
    // 0x9b2df8: StoreField: r1->field_1b = r2
    //     0x9b2df8: stur            x2, [x1, #0x1b]
    // 0x9b2dfc: LoadField: r2 = r0->field_b
    //     0x9b2dfc: ldur            x2, [x0, #0xb]
    // 0x9b2e00: StoreField: r1->field_b = r2
    //     0x9b2e00: stur            x2, [x1, #0xb]
    // 0x9b2e04: LoadField: r2 = r0->field_13
    //     0x9b2e04: ldur            x2, [x0, #0x13]
    // 0x9b2e08: StoreField: r1->field_13 = r2
    //     0x9b2e08: stur            x2, [x1, #0x13]
    // 0x9b2e0c: LoadField: r2 = r0->field_23
    //     0x9b2e0c: ldur            w2, [x0, #0x23]
    // 0x9b2e10: DecompressPointer r2
    //     0x9b2e10: add             x2, x2, HEAP, lsl #32
    // 0x9b2e14: StoreField: r1->field_23 = r2
    //     0x9b2e14: stur            w2, [x1, #0x23]
    // 0x9b2e18: ldr             x0, [fp, #0x18]
    // 0x9b2e1c: lsl             x2, x0, #2
    // 0x9b2e20: stur            x2, [fp, #-0x18]
    // 0x9b2e24: r4 = 3
    //     0x9b2e24: mov             x4, #3
    // 0x9b2e28: ldr             x3, [fp, #0x10]
    // 0x9b2e2c: stur            x4, [fp, #-0x10]
    // 0x9b2e30: CheckStackOverflow
    //     0x9b2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2e34: cmp             SP, x16
    //     0x9b2e38: b.ls            #0x9b2e90
    // 0x9b2e3c: cmp             x4, #0
    // 0x9b2e40: b.le            #0x9b2e78
    // 0x9b2e44: LoadField: r5 = r1->field_1b
    //     0x9b2e44: ldur            x5, [x1, #0x1b]
    // 0x9b2e48: add             x6, x5, x2
    // 0x9b2e4c: StoreField: r1->field_1b = r6
    //     0x9b2e4c: stur            x6, [x1, #0x1b]
    // 0x9b2e50: ldr             x16, [fp, #0x28]
    // 0x9b2e54: stp             x1, x16, [SP, #0x10]
    // 0x9b2e58: stp             x3, x0, [SP]
    // 0x9b2e5c: r0 = simpleVFilter16()
    //     0x9b2e5c: bl              #0x9b2e98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0x9b2e60: ldur            x1, [fp, #-0x10]
    // 0x9b2e64: sub             x4, x1, #1
    // 0x9b2e68: ldr             x0, [fp, #0x18]
    // 0x9b2e6c: ldur            x1, [fp, #-0x20]
    // 0x9b2e70: ldur            x2, [fp, #-0x18]
    // 0x9b2e74: b               #0x9b2e28
    // 0x9b2e78: r0 = Null
    //     0x9b2e78: mov             x0, NULL
    // 0x9b2e7c: LeaveFrame
    //     0x9b2e7c: mov             SP, fp
    //     0x9b2e80: ldp             fp, lr, [SP], #0x10
    // 0x9b2e84: ret
    //     0x9b2e84: ret             
    // 0x9b2e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2e8c: b               #0x9b2dcc
    // 0x9b2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2e94: b               #0x9b2e3c
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0x9b2e98, size: 0xf4
    // 0x9b2e98: EnterFrame
    //     0x9b2e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2e9c: mov             fp, SP
    // 0x9b2ea0: AllocStack(0x38)
    //     0x9b2ea0: sub             SP, SP, #0x38
    // 0x9b2ea4: CheckStackOverflow
    //     0x9b2ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2ea8: cmp             SP, x16
    //     0x9b2eac: b.ls            #0x9b2f7c
    // 0x9b2eb0: ldr             x0, [fp, #0x20]
    // 0x9b2eb4: LoadField: r1 = r0->field_7
    //     0x9b2eb4: ldur            w1, [x0, #7]
    // 0x9b2eb8: DecompressPointer r1
    //     0x9b2eb8: add             x1, x1, HEAP, lsl #32
    // 0x9b2ebc: stur            x1, [fp, #-8]
    // 0x9b2ec0: r0 = InputBuffer()
    //     0x9b2ec0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b2ec4: mov             x1, x0
    // 0x9b2ec8: ldur            x0, [fp, #-8]
    // 0x9b2ecc: stur            x1, [fp, #-0x18]
    // 0x9b2ed0: StoreField: r1->field_7 = r0
    //     0x9b2ed0: stur            w0, [x1, #7]
    // 0x9b2ed4: ldr             x0, [fp, #0x20]
    // 0x9b2ed8: LoadField: r2 = r0->field_1b
    //     0x9b2ed8: ldur            x2, [x0, #0x1b]
    // 0x9b2edc: StoreField: r1->field_1b = r2
    //     0x9b2edc: stur            x2, [x1, #0x1b]
    // 0x9b2ee0: LoadField: r2 = r0->field_b
    //     0x9b2ee0: ldur            x2, [x0, #0xb]
    // 0x9b2ee4: StoreField: r1->field_b = r2
    //     0x9b2ee4: stur            x2, [x1, #0xb]
    // 0x9b2ee8: LoadField: r2 = r0->field_13
    //     0x9b2ee8: ldur            x2, [x0, #0x13]
    // 0x9b2eec: StoreField: r1->field_13 = r2
    //     0x9b2eec: stur            x2, [x1, #0x13]
    // 0x9b2ef0: LoadField: r2 = r0->field_23
    //     0x9b2ef0: ldur            w2, [x0, #0x23]
    // 0x9b2ef4: DecompressPointer r2
    //     0x9b2ef4: add             x2, x2, HEAP, lsl #32
    // 0x9b2ef8: StoreField: r1->field_23 = r2
    //     0x9b2ef8: stur            w2, [x1, #0x23]
    // 0x9b2efc: r4 = 0
    //     0x9b2efc: mov             x4, #0
    // 0x9b2f00: ldr             x3, [fp, #0x18]
    // 0x9b2f04: ldr             x2, [fp, #0x10]
    // 0x9b2f08: stur            x4, [fp, #-0x10]
    // 0x9b2f0c: CheckStackOverflow
    //     0x9b2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2f10: cmp             SP, x16
    //     0x9b2f14: b.ls            #0x9b2f84
    // 0x9b2f18: cmp             x4, #0x10
    // 0x9b2f1c: b.ge            #0x9b2f6c
    // 0x9b2f20: LoadField: r5 = r0->field_1b
    //     0x9b2f20: ldur            x5, [x0, #0x1b]
    // 0x9b2f24: add             x6, x5, x4
    // 0x9b2f28: StoreField: r1->field_1b = r6
    //     0x9b2f28: stur            x6, [x1, #0x1b]
    // 0x9b2f2c: ldr             x16, [fp, #0x28]
    // 0x9b2f30: stp             x1, x16, [SP, #0x10]
    // 0x9b2f34: stp             x2, x3, [SP]
    // 0x9b2f38: r0 = _needsFilter()
    //     0x9b2f38: bl              #0x9b2f8c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0x9b2f3c: tbnz            w0, #4, #0x9b2f58
    // 0x9b2f40: ldr             x0, [fp, #0x18]
    // 0x9b2f44: ldr             x16, [fp, #0x28]
    // 0x9b2f48: ldur            lr, [fp, #-0x18]
    // 0x9b2f4c: stp             lr, x16, [SP, #8]
    // 0x9b2f50: str             x0, [SP]
    // 0x9b2f54: r0 = _doFilter2()
    //     0x9b2f54: bl              #0x9b1538  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x9b2f58: ldur            x1, [fp, #-0x10]
    // 0x9b2f5c: add             x4, x1, #1
    // 0x9b2f60: ldr             x0, [fp, #0x20]
    // 0x9b2f64: ldur            x1, [fp, #-0x18]
    // 0x9b2f68: b               #0x9b2f00
    // 0x9b2f6c: r0 = Null
    //     0x9b2f6c: mov             x0, NULL
    // 0x9b2f70: LeaveFrame
    //     0x9b2f70: mov             SP, fp
    //     0x9b2f74: ldp             fp, lr, [SP], #0x10
    // 0x9b2f78: ret
    //     0x9b2f78: ret             
    // 0x9b2f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2f80: b               #0x9b2eb0
    // 0x9b2f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2f88: b               #0x9b2f18
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0x9b2f8c, size: 0x274
    // 0x9b2f8c: EnterFrame
    //     0x9b2f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f90: mov             fp, SP
    // 0x9b2f94: AllocStack(0x38)
    //     0x9b2f94: sub             SP, SP, #0x38
    // 0x9b2f98: CheckStackOverflow
    //     0x9b2f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2f9c: cmp             SP, x16
    //     0x9b2fa0: b.ls            #0x9b31f0
    // 0x9b2fa4: ldr             x2, [fp, #0x18]
    // 0x9b2fa8: r16 = -2
    //     0x9b2fa8: mov             x16, #-2
    // 0x9b2fac: mul             x0, x2, x16
    // 0x9b2fb0: ldr             x3, [fp, #0x20]
    // 0x9b2fb4: LoadField: r4 = r3->field_7
    //     0x9b2fb4: ldur            w4, [x3, #7]
    // 0x9b2fb8: DecompressPointer r4
    //     0x9b2fb8: add             x4, x4, HEAP, lsl #32
    // 0x9b2fbc: LoadField: r1 = r3->field_1b
    //     0x9b2fbc: ldur            x1, [x3, #0x1b]
    // 0x9b2fc0: add             x5, x1, x0
    // 0x9b2fc4: r0 = BoxInt64Instr(r5)
    //     0x9b2fc4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b2fc8: cmp             x5, x0, asr #1
    //     0x9b2fcc: b.eq            #0x9b2fd8
    //     0x9b2fd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2fd4: stur            x5, [x0, #7]
    // 0x9b2fd8: r1 = LoadClassIdInstr(r4)
    //     0x9b2fd8: ldur            x1, [x4, #-1]
    //     0x9b2fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b2fe0: stp             x0, x4, [SP]
    // 0x9b2fe4: mov             x0, x1
    // 0x9b2fe8: mov             lr, x0
    // 0x9b2fec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b2ff0: blr             lr
    // 0x9b2ff4: mov             x3, x0
    // 0x9b2ff8: ldr             x2, [fp, #0x18]
    // 0x9b2ffc: stur            x3, [fp, #-8]
    // 0x9b3000: neg             x0, x2
    // 0x9b3004: ldr             x4, [fp, #0x20]
    // 0x9b3008: LoadField: r5 = r4->field_7
    //     0x9b3008: ldur            w5, [x4, #7]
    // 0x9b300c: DecompressPointer r5
    //     0x9b300c: add             x5, x5, HEAP, lsl #32
    // 0x9b3010: LoadField: r1 = r4->field_1b
    //     0x9b3010: ldur            x1, [x4, #0x1b]
    // 0x9b3014: add             x6, x1, x0
    // 0x9b3018: r0 = BoxInt64Instr(r6)
    //     0x9b3018: sbfiz           x0, x6, #1, #0x1f
    //     0x9b301c: cmp             x6, x0, asr #1
    //     0x9b3020: b.eq            #0x9b302c
    //     0x9b3024: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3028: stur            x6, [x0, #7]
    // 0x9b302c: r1 = LoadClassIdInstr(r5)
    //     0x9b302c: ldur            x1, [x5, #-1]
    //     0x9b3030: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3034: stp             x0, x5, [SP]
    // 0x9b3038: mov             x0, x1
    // 0x9b303c: mov             lr, x0
    // 0x9b3040: ldr             lr, [x21, lr, lsl #3]
    // 0x9b3044: blr             lr
    // 0x9b3048: mov             x3, x0
    // 0x9b304c: ldr             x2, [fp, #0x20]
    // 0x9b3050: stur            x3, [fp, #-0x10]
    // 0x9b3054: LoadField: r4 = r2->field_7
    //     0x9b3054: ldur            w4, [x2, #7]
    // 0x9b3058: DecompressPointer r4
    //     0x9b3058: add             x4, x4, HEAP, lsl #32
    // 0x9b305c: LoadField: r5 = r2->field_1b
    //     0x9b305c: ldur            x5, [x2, #0x1b]
    // 0x9b3060: r0 = BoxInt64Instr(r5)
    //     0x9b3060: sbfiz           x0, x5, #1, #0x1f
    //     0x9b3064: cmp             x5, x0, asr #1
    //     0x9b3068: b.eq            #0x9b3074
    //     0x9b306c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3070: stur            x5, [x0, #7]
    // 0x9b3074: r1 = LoadClassIdInstr(r4)
    //     0x9b3074: ldur            x1, [x4, #-1]
    //     0x9b3078: ubfx            x1, x1, #0xc, #0x14
    // 0x9b307c: stp             x0, x4, [SP]
    // 0x9b3080: mov             x0, x1
    // 0x9b3084: mov             lr, x0
    // 0x9b3088: ldr             lr, [x21, lr, lsl #3]
    // 0x9b308c: blr             lr
    // 0x9b3090: mov             x2, x0
    // 0x9b3094: ldr             x0, [fp, #0x20]
    // 0x9b3098: stur            x2, [fp, #-0x18]
    // 0x9b309c: LoadField: r3 = r0->field_7
    //     0x9b309c: ldur            w3, [x0, #7]
    // 0x9b30a0: DecompressPointer r3
    //     0x9b30a0: add             x3, x3, HEAP, lsl #32
    // 0x9b30a4: LoadField: r1 = r0->field_1b
    //     0x9b30a4: ldur            x1, [x0, #0x1b]
    // 0x9b30a8: ldr             x0, [fp, #0x18]
    // 0x9b30ac: add             x4, x1, x0
    // 0x9b30b0: r0 = BoxInt64Instr(r4)
    //     0x9b30b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b30b4: cmp             x4, x0, asr #1
    //     0x9b30b8: b.eq            #0x9b30c4
    //     0x9b30bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b30c0: stur            x4, [x0, #7]
    // 0x9b30c4: r1 = LoadClassIdInstr(r3)
    //     0x9b30c4: ldur            x1, [x3, #-1]
    //     0x9b30c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b30cc: stp             x0, x3, [SP]
    // 0x9b30d0: mov             x0, x1
    // 0x9b30d4: mov             lr, x0
    // 0x9b30d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b30dc: blr             lr
    // 0x9b30e0: stur            x0, [fp, #-0x20]
    // 0x9b30e4: r0 = InitLateStaticField(0xf84) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0x9b30e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b30e8: ldr             x0, [x0, #0x1f08]
    //     0x9b30ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b30f0: cmp             w0, w16
    //     0x9b30f4: b.ne            #0x9b3104
    //     0x9b30f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] Field <VP8Filter.abs0>: static late (offset: 0xf84)
    //     0x9b30fc: ldr             x2, [x2, #0xe90]
    //     0x9b3100: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b3104: mov             x2, x0
    // 0x9b3108: ldur            x0, [fp, #-0x10]
    // 0x9b310c: r1 = LoadInt32Instr(r0)
    //     0x9b310c: sbfx            x1, x0, #1, #0x1f
    //     0x9b3110: tbz             w0, #0, #0x9b3118
    //     0x9b3114: ldur            x1, [x0, #7]
    // 0x9b3118: add             x0, x1, #0xff
    // 0x9b311c: ldur            x1, [fp, #-0x18]
    // 0x9b3120: r3 = LoadInt32Instr(r1)
    //     0x9b3120: sbfx            x3, x1, #1, #0x1f
    //     0x9b3124: tbz             w1, #0, #0x9b312c
    //     0x9b3128: ldur            x3, [x1, #7]
    // 0x9b312c: sub             x4, x0, x3
    // 0x9b3130: LoadField: r0 = r2->field_13
    //     0x9b3130: ldur            w0, [x2, #0x13]
    // 0x9b3134: DecompressPointer r0
    //     0x9b3134: add             x0, x0, HEAP, lsl #32
    // 0x9b3138: r1 = LoadInt32Instr(r0)
    //     0x9b3138: sbfx            x1, x0, #1, #0x1f
    // 0x9b313c: mov             x0, x1
    // 0x9b3140: mov             x1, x4
    // 0x9b3144: cmp             x1, x0
    // 0x9b3148: b.hs            #0x9b31f8
    // 0x9b314c: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0x9b314c: add             x16, x2, x4
    //     0x9b3150: ldrb            w0, [x16, #0x17]
    // 0x9b3154: lsl             x1, x0, #1
    // 0x9b3158: stur            x1, [fp, #-0x28]
    // 0x9b315c: r0 = InitLateStaticField(0xf88) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0x9b315c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b3160: ldr             x0, [x0, #0x1f10]
    //     0x9b3164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b3168: cmp             w0, w16
    //     0x9b316c: b.ne            #0x9b317c
    //     0x9b3170: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e98] Field <VP8Filter.abs1>: static late (offset: 0xf88)
    //     0x9b3174: ldr             x2, [x2, #0xe98]
    //     0x9b3178: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b317c: mov             x3, x0
    // 0x9b3180: ldur            x2, [fp, #-8]
    // 0x9b3184: r4 = LoadInt32Instr(r2)
    //     0x9b3184: sbfx            x4, x2, #1, #0x1f
    //     0x9b3188: tbz             w2, #0, #0x9b3190
    //     0x9b318c: ldur            x4, [x2, #7]
    // 0x9b3190: add             x2, x4, #0xff
    // 0x9b3194: ldur            x4, [fp, #-0x20]
    // 0x9b3198: r5 = LoadInt32Instr(r4)
    //     0x9b3198: sbfx            x5, x4, #1, #0x1f
    //     0x9b319c: tbz             w4, #0, #0x9b31a4
    //     0x9b31a0: ldur            x5, [x4, #7]
    // 0x9b31a4: sub             x4, x2, x5
    // 0x9b31a8: LoadField: r2 = r3->field_13
    //     0x9b31a8: ldur            w2, [x3, #0x13]
    // 0x9b31ac: DecompressPointer r2
    //     0x9b31ac: add             x2, x2, HEAP, lsl #32
    // 0x9b31b0: r0 = LoadInt32Instr(r2)
    //     0x9b31b0: sbfx            x0, x2, #1, #0x1f
    // 0x9b31b4: mov             x1, x4
    // 0x9b31b8: cmp             x1, x0
    // 0x9b31bc: b.hs            #0x9b31fc
    // 0x9b31c0: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0x9b31c0: add             x16, x3, x4
    //     0x9b31c4: ldrb            w1, [x16, #0x17]
    // 0x9b31c8: ldur            x2, [fp, #-0x28]
    // 0x9b31cc: add             x3, x2, x1
    // 0x9b31d0: ldr             x1, [fp, #0x10]
    // 0x9b31d4: cmp             x3, x1
    // 0x9b31d8: r16 = true
    //     0x9b31d8: add             x16, NULL, #0x20  ; true
    // 0x9b31dc: r17 = false
    //     0x9b31dc: add             x17, NULL, #0x30  ; false
    // 0x9b31e0: csel            x0, x16, x17, le
    // 0x9b31e4: LeaveFrame
    //     0x9b31e4: mov             SP, fp
    //     0x9b31e8: ldp             fp, lr, [SP], #0x10
    // 0x9b31ec: ret
    //     0x9b31ec: ret             
    // 0x9b31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b31f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b31f4: b               #0x9b2fa4
    // 0x9b31f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b31f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b31fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b31fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0x9b3200, size: 0xd4
    // 0x9b3200: EnterFrame
    //     0x9b3200: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3204: mov             fp, SP
    // 0x9b3208: AllocStack(0x38)
    //     0x9b3208: sub             SP, SP, #0x38
    // 0x9b320c: CheckStackOverflow
    //     0x9b320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3210: cmp             SP, x16
    //     0x9b3214: b.ls            #0x9b32c4
    // 0x9b3218: ldr             x0, [fp, #0x20]
    // 0x9b321c: LoadField: r1 = r0->field_7
    //     0x9b321c: ldur            w1, [x0, #7]
    // 0x9b3220: DecompressPointer r1
    //     0x9b3220: add             x1, x1, HEAP, lsl #32
    // 0x9b3224: stur            x1, [fp, #-8]
    // 0x9b3228: r0 = InputBuffer()
    //     0x9b3228: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b322c: mov             x1, x0
    // 0x9b3230: ldur            x0, [fp, #-8]
    // 0x9b3234: stur            x1, [fp, #-0x18]
    // 0x9b3238: StoreField: r1->field_7 = r0
    //     0x9b3238: stur            w0, [x1, #7]
    // 0x9b323c: ldr             x0, [fp, #0x20]
    // 0x9b3240: LoadField: r2 = r0->field_1b
    //     0x9b3240: ldur            x2, [x0, #0x1b]
    // 0x9b3244: StoreField: r1->field_1b = r2
    //     0x9b3244: stur            x2, [x1, #0x1b]
    // 0x9b3248: LoadField: r2 = r0->field_b
    //     0x9b3248: ldur            x2, [x0, #0xb]
    // 0x9b324c: StoreField: r1->field_b = r2
    //     0x9b324c: stur            x2, [x1, #0xb]
    // 0x9b3250: LoadField: r2 = r0->field_13
    //     0x9b3250: ldur            x2, [x0, #0x13]
    // 0x9b3254: StoreField: r1->field_13 = r2
    //     0x9b3254: stur            x2, [x1, #0x13]
    // 0x9b3258: LoadField: r2 = r0->field_23
    //     0x9b3258: ldur            w2, [x0, #0x23]
    // 0x9b325c: DecompressPointer r2
    //     0x9b325c: add             x2, x2, HEAP, lsl #32
    // 0x9b3260: StoreField: r1->field_23 = r2
    //     0x9b3260: stur            w2, [x1, #0x23]
    // 0x9b3264: r3 = 3
    //     0x9b3264: mov             x3, #3
    // 0x9b3268: ldr             x2, [fp, #0x18]
    // 0x9b326c: ldr             x0, [fp, #0x10]
    // 0x9b3270: stur            x3, [fp, #-0x10]
    // 0x9b3274: CheckStackOverflow
    //     0x9b3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3278: cmp             SP, x16
    //     0x9b327c: b.ls            #0x9b32cc
    // 0x9b3280: cmp             x3, #0
    // 0x9b3284: b.le            #0x9b32b4
    // 0x9b3288: LoadField: r4 = r1->field_1b
    //     0x9b3288: ldur            x4, [x1, #0x1b]
    // 0x9b328c: add             x5, x4, #4
    // 0x9b3290: StoreField: r1->field_1b = r5
    //     0x9b3290: stur            x5, [x1, #0x1b]
    // 0x9b3294: ldr             x16, [fp, #0x28]
    // 0x9b3298: stp             x1, x16, [SP, #0x10]
    // 0x9b329c: stp             x0, x2, [SP]
    // 0x9b32a0: r0 = simpleHFilter16()
    //     0x9b32a0: bl              #0x9b32d4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0x9b32a4: ldur            x1, [fp, #-0x10]
    // 0x9b32a8: sub             x3, x1, #1
    // 0x9b32ac: ldur            x1, [fp, #-0x18]
    // 0x9b32b0: b               #0x9b3268
    // 0x9b32b4: r0 = Null
    //     0x9b32b4: mov             x0, NULL
    // 0x9b32b8: LeaveFrame
    //     0x9b32b8: mov             SP, fp
    //     0x9b32bc: ldp             fp, lr, [SP], #0x10
    // 0x9b32c0: ret
    //     0x9b32c0: ret             
    // 0x9b32c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b32c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b32c8: b               #0x9b3218
    // 0x9b32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b32cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b32d0: b               #0x9b3280
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0x9b32d4, size: 0xfc
    // 0x9b32d4: EnterFrame
    //     0x9b32d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b32d8: mov             fp, SP
    // 0x9b32dc: AllocStack(0x38)
    //     0x9b32dc: sub             SP, SP, #0x38
    // 0x9b32e0: CheckStackOverflow
    //     0x9b32e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b32e4: cmp             SP, x16
    //     0x9b32e8: b.ls            #0x9b33c0
    // 0x9b32ec: ldr             x0, [fp, #0x20]
    // 0x9b32f0: LoadField: r1 = r0->field_7
    //     0x9b32f0: ldur            w1, [x0, #7]
    // 0x9b32f4: DecompressPointer r1
    //     0x9b32f4: add             x1, x1, HEAP, lsl #32
    // 0x9b32f8: stur            x1, [fp, #-8]
    // 0x9b32fc: r0 = InputBuffer()
    //     0x9b32fc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b3300: mov             x1, x0
    // 0x9b3304: ldur            x0, [fp, #-8]
    // 0x9b3308: stur            x1, [fp, #-0x18]
    // 0x9b330c: StoreField: r1->field_7 = r0
    //     0x9b330c: stur            w0, [x1, #7]
    // 0x9b3310: ldr             x0, [fp, #0x20]
    // 0x9b3314: LoadField: r2 = r0->field_1b
    //     0x9b3314: ldur            x2, [x0, #0x1b]
    // 0x9b3318: StoreField: r1->field_1b = r2
    //     0x9b3318: stur            x2, [x1, #0x1b]
    // 0x9b331c: LoadField: r2 = r0->field_b
    //     0x9b331c: ldur            x2, [x0, #0xb]
    // 0x9b3320: StoreField: r1->field_b = r2
    //     0x9b3320: stur            x2, [x1, #0xb]
    // 0x9b3324: LoadField: r2 = r0->field_13
    //     0x9b3324: ldur            x2, [x0, #0x13]
    // 0x9b3328: StoreField: r1->field_13 = r2
    //     0x9b3328: stur            x2, [x1, #0x13]
    // 0x9b332c: LoadField: r2 = r0->field_23
    //     0x9b332c: ldur            w2, [x0, #0x23]
    // 0x9b3330: DecompressPointer r2
    //     0x9b3330: add             x2, x2, HEAP, lsl #32
    // 0x9b3334: StoreField: r1->field_23 = r2
    //     0x9b3334: stur            w2, [x1, #0x23]
    // 0x9b3338: r5 = 0
    //     0x9b3338: mov             x5, #0
    // 0x9b333c: ldr             x4, [fp, #0x18]
    // 0x9b3340: ldr             x3, [fp, #0x10]
    // 0x9b3344: r2 = 1
    //     0x9b3344: mov             x2, #1
    // 0x9b3348: stur            x5, [fp, #-0x10]
    // 0x9b334c: CheckStackOverflow
    //     0x9b334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3350: cmp             SP, x16
    //     0x9b3354: b.ls            #0x9b33c8
    // 0x9b3358: cmp             x5, #0x10
    // 0x9b335c: b.ge            #0x9b33b0
    // 0x9b3360: LoadField: r6 = r0->field_1b
    //     0x9b3360: ldur            x6, [x0, #0x1b]
    // 0x9b3364: mul             x7, x5, x4
    // 0x9b3368: add             x8, x6, x7
    // 0x9b336c: StoreField: r1->field_1b = r8
    //     0x9b336c: stur            x8, [x1, #0x1b]
    // 0x9b3370: ldr             x16, [fp, #0x28]
    // 0x9b3374: stp             x1, x16, [SP, #0x10]
    // 0x9b3378: stp             x3, x2, [SP]
    // 0x9b337c: r0 = _needsFilter()
    //     0x9b337c: bl              #0x9b2f8c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0x9b3380: tbnz            w0, #4, #0x9b339c
    // 0x9b3384: r0 = 1
    //     0x9b3384: mov             x0, #1
    // 0x9b3388: ldr             x16, [fp, #0x28]
    // 0x9b338c: ldur            lr, [fp, #-0x18]
    // 0x9b3390: stp             lr, x16, [SP, #8]
    // 0x9b3394: str             x0, [SP]
    // 0x9b3398: r0 = _doFilter2()
    //     0x9b3398: bl              #0x9b1538  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0x9b339c: ldur            x1, [fp, #-0x10]
    // 0x9b33a0: add             x5, x1, #1
    // 0x9b33a4: ldr             x0, [fp, #0x20]
    // 0x9b33a8: ldur            x1, [fp, #-0x18]
    // 0x9b33ac: b               #0x9b333c
    // 0x9b33b0: r0 = Null
    //     0x9b33b0: mov             x0, NULL
    // 0x9b33b4: LeaveFrame
    //     0x9b33b4: mov             SP, fp
    //     0x9b33b8: ldp             fp, lr, [SP], #0x10
    // 0x9b33bc: ret
    //     0x9b33bc: ret             
    // 0x9b33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b33c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b33c4: b               #0x9b32ec
    // 0x9b33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b33c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b33cc: b               #0x9b3358
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0x9b4f40, size: 0x380
    // 0x9b4f40: EnterFrame
    //     0x9b4f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4f44: mov             fp, SP
    // 0x9b4f48: AllocStack(0x28)
    //     0x9b4f48: sub             SP, SP, #0x28
    // 0x9b4f4c: CheckStackOverflow
    //     0x9b4f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4f50: cmp             SP, x16
    //     0x9b4f54: b.ls            #0x9b52b8
    // 0x9b4f58: ldr             x2, [fp, #0x18]
    // 0x9b4f5c: LoadField: r3 = r2->field_7
    //     0x9b4f5c: ldur            w3, [x2, #7]
    // 0x9b4f60: DecompressPointer r3
    //     0x9b4f60: add             x3, x3, HEAP, lsl #32
    // 0x9b4f64: LoadField: r4 = r2->field_1b
    //     0x9b4f64: ldur            x4, [x2, #0x1b]
    // 0x9b4f68: r0 = BoxInt64Instr(r4)
    //     0x9b4f68: sbfiz           x0, x4, #1, #0x1f
    //     0x9b4f6c: cmp             x4, x0, asr #1
    //     0x9b4f70: b.eq            #0x9b4f7c
    //     0x9b4f74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4f78: stur            x4, [x0, #7]
    // 0x9b4f7c: r1 = LoadClassIdInstr(r3)
    //     0x9b4f7c: ldur            x1, [x3, #-1]
    //     0x9b4f80: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4f84: stp             x0, x3, [SP]
    // 0x9b4f88: mov             x0, x1
    // 0x9b4f8c: mov             lr, x0
    // 0x9b4f90: ldr             lr, [x21, lr, lsl #3]
    // 0x9b4f94: blr             lr
    // 0x9b4f98: cbz             w0, #0x9b4fb4
    // 0x9b4f9c: ldr             x16, [fp, #0x20]
    // 0x9b4fa0: ldr             lr, [fp, #0x18]
    // 0x9b4fa4: stp             lr, x16, [SP, #8]
    // 0x9b4fa8: ldr             x16, [fp, #0x10]
    // 0x9b4fac: str             x16, [SP]
    // 0x9b4fb0: r0 = transformDC()
    //     0x9b4fb0: bl              #0x9b52c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x9b4fb4: ldr             x2, [fp, #0x18]
    // 0x9b4fb8: LoadField: r3 = r2->field_7
    //     0x9b4fb8: ldur            w3, [x2, #7]
    // 0x9b4fbc: DecompressPointer r3
    //     0x9b4fbc: add             x3, x3, HEAP, lsl #32
    // 0x9b4fc0: LoadField: r0 = r2->field_1b
    //     0x9b4fc0: ldur            x0, [x2, #0x1b]
    // 0x9b4fc4: add             x4, x0, #0x10
    // 0x9b4fc8: r0 = BoxInt64Instr(r4)
    //     0x9b4fc8: sbfiz           x0, x4, #1, #0x1f
    //     0x9b4fcc: cmp             x4, x0, asr #1
    //     0x9b4fd0: b.eq            #0x9b4fdc
    //     0x9b4fd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4fd8: stur            x4, [x0, #7]
    // 0x9b4fdc: r1 = LoadClassIdInstr(r3)
    //     0x9b4fdc: ldur            x1, [x3, #-1]
    //     0x9b4fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4fe4: stp             x0, x3, [SP]
    // 0x9b4fe8: mov             x0, x1
    // 0x9b4fec: mov             lr, x0
    // 0x9b4ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b4ff4: blr             lr
    // 0x9b4ff8: cbz             w0, #0x9b50b0
    // 0x9b4ffc: ldr             x0, [fp, #0x18]
    // 0x9b5000: ldr             x1, [fp, #0x10]
    // 0x9b5004: LoadField: r2 = r0->field_7
    //     0x9b5004: ldur            w2, [x0, #7]
    // 0x9b5008: DecompressPointer r2
    //     0x9b5008: add             x2, x2, HEAP, lsl #32
    // 0x9b500c: stur            x2, [fp, #-8]
    // 0x9b5010: r0 = InputBuffer()
    //     0x9b5010: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5014: mov             x1, x0
    // 0x9b5018: ldur            x0, [fp, #-8]
    // 0x9b501c: stur            x1, [fp, #-0x10]
    // 0x9b5020: StoreField: r1->field_7 = r0
    //     0x9b5020: stur            w0, [x1, #7]
    // 0x9b5024: ldr             x0, [fp, #0x18]
    // 0x9b5028: LoadField: r2 = r0->field_1b
    //     0x9b5028: ldur            x2, [x0, #0x1b]
    // 0x9b502c: add             x3, x2, #0x10
    // 0x9b5030: StoreField: r1->field_1b = r3
    //     0x9b5030: stur            x3, [x1, #0x1b]
    // 0x9b5034: LoadField: r2 = r0->field_b
    //     0x9b5034: ldur            x2, [x0, #0xb]
    // 0x9b5038: StoreField: r1->field_b = r2
    //     0x9b5038: stur            x2, [x1, #0xb]
    // 0x9b503c: LoadField: r2 = r0->field_13
    //     0x9b503c: ldur            x2, [x0, #0x13]
    // 0x9b5040: StoreField: r1->field_13 = r2
    //     0x9b5040: stur            x2, [x1, #0x13]
    // 0x9b5044: LoadField: r2 = r0->field_23
    //     0x9b5044: ldur            w2, [x0, #0x23]
    // 0x9b5048: DecompressPointer r2
    //     0x9b5048: add             x2, x2, HEAP, lsl #32
    // 0x9b504c: StoreField: r1->field_23 = r2
    //     0x9b504c: stur            w2, [x1, #0x23]
    // 0x9b5050: ldr             x2, [fp, #0x10]
    // 0x9b5054: LoadField: r3 = r2->field_7
    //     0x9b5054: ldur            w3, [x2, #7]
    // 0x9b5058: DecompressPointer r3
    //     0x9b5058: add             x3, x3, HEAP, lsl #32
    // 0x9b505c: stur            x3, [fp, #-8]
    // 0x9b5060: r0 = InputBuffer()
    //     0x9b5060: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5064: mov             x1, x0
    // 0x9b5068: ldur            x0, [fp, #-8]
    // 0x9b506c: StoreField: r1->field_7 = r0
    //     0x9b506c: stur            w0, [x1, #7]
    // 0x9b5070: ldr             x0, [fp, #0x10]
    // 0x9b5074: LoadField: r2 = r0->field_1b
    //     0x9b5074: ldur            x2, [x0, #0x1b]
    // 0x9b5078: add             x3, x2, #4
    // 0x9b507c: StoreField: r1->field_1b = r3
    //     0x9b507c: stur            x3, [x1, #0x1b]
    // 0x9b5080: LoadField: r2 = r0->field_b
    //     0x9b5080: ldur            x2, [x0, #0xb]
    // 0x9b5084: StoreField: r1->field_b = r2
    //     0x9b5084: stur            x2, [x1, #0xb]
    // 0x9b5088: LoadField: r2 = r0->field_13
    //     0x9b5088: ldur            x2, [x0, #0x13]
    // 0x9b508c: StoreField: r1->field_13 = r2
    //     0x9b508c: stur            x2, [x1, #0x13]
    // 0x9b5090: LoadField: r2 = r0->field_23
    //     0x9b5090: ldur            w2, [x0, #0x23]
    // 0x9b5094: DecompressPointer r2
    //     0x9b5094: add             x2, x2, HEAP, lsl #32
    // 0x9b5098: StoreField: r1->field_23 = r2
    //     0x9b5098: stur            w2, [x1, #0x23]
    // 0x9b509c: ldr             x16, [fp, #0x20]
    // 0x9b50a0: ldur            lr, [fp, #-0x10]
    // 0x9b50a4: stp             lr, x16, [SP, #8]
    // 0x9b50a8: str             x1, [SP]
    // 0x9b50ac: r0 = transformDC()
    //     0x9b50ac: bl              #0x9b52c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x9b50b0: ldr             x2, [fp, #0x18]
    // 0x9b50b4: LoadField: r3 = r2->field_7
    //     0x9b50b4: ldur            w3, [x2, #7]
    // 0x9b50b8: DecompressPointer r3
    //     0x9b50b8: add             x3, x3, HEAP, lsl #32
    // 0x9b50bc: LoadField: r0 = r2->field_1b
    //     0x9b50bc: ldur            x0, [x2, #0x1b]
    // 0x9b50c0: add             x4, x0, #0x20
    // 0x9b50c4: r0 = BoxInt64Instr(r4)
    //     0x9b50c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9b50c8: cmp             x4, x0, asr #1
    //     0x9b50cc: b.eq            #0x9b50d8
    //     0x9b50d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b50d4: stur            x4, [x0, #7]
    // 0x9b50d8: r1 = LoadClassIdInstr(r3)
    //     0x9b50d8: ldur            x1, [x3, #-1]
    //     0x9b50dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b50e0: stp             x0, x3, [SP]
    // 0x9b50e4: mov             x0, x1
    // 0x9b50e8: mov             lr, x0
    // 0x9b50ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b50f0: blr             lr
    // 0x9b50f4: cbz             w0, #0x9b51ac
    // 0x9b50f8: ldr             x0, [fp, #0x18]
    // 0x9b50fc: ldr             x1, [fp, #0x10]
    // 0x9b5100: LoadField: r2 = r0->field_7
    //     0x9b5100: ldur            w2, [x0, #7]
    // 0x9b5104: DecompressPointer r2
    //     0x9b5104: add             x2, x2, HEAP, lsl #32
    // 0x9b5108: stur            x2, [fp, #-8]
    // 0x9b510c: r0 = InputBuffer()
    //     0x9b510c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5110: mov             x1, x0
    // 0x9b5114: ldur            x0, [fp, #-8]
    // 0x9b5118: stur            x1, [fp, #-0x10]
    // 0x9b511c: StoreField: r1->field_7 = r0
    //     0x9b511c: stur            w0, [x1, #7]
    // 0x9b5120: ldr             x0, [fp, #0x18]
    // 0x9b5124: LoadField: r2 = r0->field_1b
    //     0x9b5124: ldur            x2, [x0, #0x1b]
    // 0x9b5128: add             x3, x2, #0x20
    // 0x9b512c: StoreField: r1->field_1b = r3
    //     0x9b512c: stur            x3, [x1, #0x1b]
    // 0x9b5130: LoadField: r2 = r0->field_b
    //     0x9b5130: ldur            x2, [x0, #0xb]
    // 0x9b5134: StoreField: r1->field_b = r2
    //     0x9b5134: stur            x2, [x1, #0xb]
    // 0x9b5138: LoadField: r2 = r0->field_13
    //     0x9b5138: ldur            x2, [x0, #0x13]
    // 0x9b513c: StoreField: r1->field_13 = r2
    //     0x9b513c: stur            x2, [x1, #0x13]
    // 0x9b5140: LoadField: r2 = r0->field_23
    //     0x9b5140: ldur            w2, [x0, #0x23]
    // 0x9b5144: DecompressPointer r2
    //     0x9b5144: add             x2, x2, HEAP, lsl #32
    // 0x9b5148: StoreField: r1->field_23 = r2
    //     0x9b5148: stur            w2, [x1, #0x23]
    // 0x9b514c: ldr             x2, [fp, #0x10]
    // 0x9b5150: LoadField: r3 = r2->field_7
    //     0x9b5150: ldur            w3, [x2, #7]
    // 0x9b5154: DecompressPointer r3
    //     0x9b5154: add             x3, x3, HEAP, lsl #32
    // 0x9b5158: stur            x3, [fp, #-8]
    // 0x9b515c: r0 = InputBuffer()
    //     0x9b515c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5160: mov             x1, x0
    // 0x9b5164: ldur            x0, [fp, #-8]
    // 0x9b5168: StoreField: r1->field_7 = r0
    //     0x9b5168: stur            w0, [x1, #7]
    // 0x9b516c: ldr             x0, [fp, #0x10]
    // 0x9b5170: LoadField: r2 = r0->field_1b
    //     0x9b5170: ldur            x2, [x0, #0x1b]
    // 0x9b5174: add             x3, x2, #0x80
    // 0x9b5178: StoreField: r1->field_1b = r3
    //     0x9b5178: stur            x3, [x1, #0x1b]
    // 0x9b517c: LoadField: r2 = r0->field_b
    //     0x9b517c: ldur            x2, [x0, #0xb]
    // 0x9b5180: StoreField: r1->field_b = r2
    //     0x9b5180: stur            x2, [x1, #0xb]
    // 0x9b5184: LoadField: r2 = r0->field_13
    //     0x9b5184: ldur            x2, [x0, #0x13]
    // 0x9b5188: StoreField: r1->field_13 = r2
    //     0x9b5188: stur            x2, [x1, #0x13]
    // 0x9b518c: LoadField: r2 = r0->field_23
    //     0x9b518c: ldur            w2, [x0, #0x23]
    // 0x9b5190: DecompressPointer r2
    //     0x9b5190: add             x2, x2, HEAP, lsl #32
    // 0x9b5194: StoreField: r1->field_23 = r2
    //     0x9b5194: stur            w2, [x1, #0x23]
    // 0x9b5198: ldr             x16, [fp, #0x20]
    // 0x9b519c: ldur            lr, [fp, #-0x10]
    // 0x9b51a0: stp             lr, x16, [SP, #8]
    // 0x9b51a4: str             x1, [SP]
    // 0x9b51a8: r0 = transformDC()
    //     0x9b51a8: bl              #0x9b52c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x9b51ac: ldr             x2, [fp, #0x18]
    // 0x9b51b0: LoadField: r3 = r2->field_7
    //     0x9b51b0: ldur            w3, [x2, #7]
    // 0x9b51b4: DecompressPointer r3
    //     0x9b51b4: add             x3, x3, HEAP, lsl #32
    // 0x9b51b8: LoadField: r0 = r2->field_1b
    //     0x9b51b8: ldur            x0, [x2, #0x1b]
    // 0x9b51bc: add             x4, x0, #0x30
    // 0x9b51c0: r0 = BoxInt64Instr(r4)
    //     0x9b51c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b51c4: cmp             x4, x0, asr #1
    //     0x9b51c8: b.eq            #0x9b51d4
    //     0x9b51cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b51d0: stur            x4, [x0, #7]
    // 0x9b51d4: r1 = LoadClassIdInstr(r3)
    //     0x9b51d4: ldur            x1, [x3, #-1]
    //     0x9b51d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b51dc: stp             x0, x3, [SP]
    // 0x9b51e0: mov             x0, x1
    // 0x9b51e4: mov             lr, x0
    // 0x9b51e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b51ec: blr             lr
    // 0x9b51f0: cbz             w0, #0x9b52a8
    // 0x9b51f4: ldr             x0, [fp, #0x18]
    // 0x9b51f8: ldr             x1, [fp, #0x10]
    // 0x9b51fc: LoadField: r2 = r0->field_7
    //     0x9b51fc: ldur            w2, [x0, #7]
    // 0x9b5200: DecompressPointer r2
    //     0x9b5200: add             x2, x2, HEAP, lsl #32
    // 0x9b5204: stur            x2, [fp, #-8]
    // 0x9b5208: r0 = InputBuffer()
    //     0x9b5208: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b520c: mov             x1, x0
    // 0x9b5210: ldur            x0, [fp, #-8]
    // 0x9b5214: stur            x1, [fp, #-0x10]
    // 0x9b5218: StoreField: r1->field_7 = r0
    //     0x9b5218: stur            w0, [x1, #7]
    // 0x9b521c: ldr             x0, [fp, #0x18]
    // 0x9b5220: LoadField: r2 = r0->field_1b
    //     0x9b5220: ldur            x2, [x0, #0x1b]
    // 0x9b5224: add             x3, x2, #0x30
    // 0x9b5228: StoreField: r1->field_1b = r3
    //     0x9b5228: stur            x3, [x1, #0x1b]
    // 0x9b522c: LoadField: r2 = r0->field_b
    //     0x9b522c: ldur            x2, [x0, #0xb]
    // 0x9b5230: StoreField: r1->field_b = r2
    //     0x9b5230: stur            x2, [x1, #0xb]
    // 0x9b5234: LoadField: r2 = r0->field_13
    //     0x9b5234: ldur            x2, [x0, #0x13]
    // 0x9b5238: StoreField: r1->field_13 = r2
    //     0x9b5238: stur            x2, [x1, #0x13]
    // 0x9b523c: LoadField: r2 = r0->field_23
    //     0x9b523c: ldur            w2, [x0, #0x23]
    // 0x9b5240: DecompressPointer r2
    //     0x9b5240: add             x2, x2, HEAP, lsl #32
    // 0x9b5244: StoreField: r1->field_23 = r2
    //     0x9b5244: stur            w2, [x1, #0x23]
    // 0x9b5248: ldr             x0, [fp, #0x10]
    // 0x9b524c: LoadField: r2 = r0->field_7
    //     0x9b524c: ldur            w2, [x0, #7]
    // 0x9b5250: DecompressPointer r2
    //     0x9b5250: add             x2, x2, HEAP, lsl #32
    // 0x9b5254: stur            x2, [fp, #-8]
    // 0x9b5258: r0 = InputBuffer()
    //     0x9b5258: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b525c: mov             x1, x0
    // 0x9b5260: ldur            x0, [fp, #-8]
    // 0x9b5264: StoreField: r1->field_7 = r0
    //     0x9b5264: stur            w0, [x1, #7]
    // 0x9b5268: ldr             x0, [fp, #0x10]
    // 0x9b526c: LoadField: r2 = r0->field_1b
    //     0x9b526c: ldur            x2, [x0, #0x1b]
    // 0x9b5270: add             x3, x2, #0x84
    // 0x9b5274: StoreField: r1->field_1b = r3
    //     0x9b5274: stur            x3, [x1, #0x1b]
    // 0x9b5278: LoadField: r2 = r0->field_b
    //     0x9b5278: ldur            x2, [x0, #0xb]
    // 0x9b527c: StoreField: r1->field_b = r2
    //     0x9b527c: stur            x2, [x1, #0xb]
    // 0x9b5280: LoadField: r2 = r0->field_13
    //     0x9b5280: ldur            x2, [x0, #0x13]
    // 0x9b5284: StoreField: r1->field_13 = r2
    //     0x9b5284: stur            x2, [x1, #0x13]
    // 0x9b5288: LoadField: r2 = r0->field_23
    //     0x9b5288: ldur            w2, [x0, #0x23]
    // 0x9b528c: DecompressPointer r2
    //     0x9b528c: add             x2, x2, HEAP, lsl #32
    // 0x9b5290: StoreField: r1->field_23 = r2
    //     0x9b5290: stur            w2, [x1, #0x23]
    // 0x9b5294: ldr             x16, [fp, #0x20]
    // 0x9b5298: ldur            lr, [fp, #-0x10]
    // 0x9b529c: stp             lr, x16, [SP, #8]
    // 0x9b52a0: str             x1, [SP]
    // 0x9b52a4: r0 = transformDC()
    //     0x9b52a4: bl              #0x9b52c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x9b52a8: r0 = Null
    //     0x9b52a8: mov             x0, NULL
    // 0x9b52ac: LeaveFrame
    //     0x9b52ac: mov             SP, fp
    //     0x9b52b0: ldp             fp, lr, [SP], #0x10
    // 0x9b52b4: ret
    //     0x9b52b4: ret             
    // 0x9b52b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b52b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b52bc: b               #0x9b4f58
  }
  _ transformDC(/* No info */) {
    // ** addr: 0x9b52c0, size: 0x1e0
    // 0x9b52c0: EnterFrame
    //     0x9b52c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b52c4: mov             fp, SP
    // 0x9b52c8: AllocStack(0x40)
    //     0x9b52c8: sub             SP, SP, #0x40
    // 0x9b52cc: CheckStackOverflow
    //     0x9b52cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b52d0: cmp             SP, x16
    //     0x9b52d4: b.ls            #0x9b5488
    // 0x9b52d8: ldr             x0, [fp, #0x18]
    // 0x9b52dc: LoadField: r2 = r0->field_7
    //     0x9b52dc: ldur            w2, [x0, #7]
    // 0x9b52e0: DecompressPointer r2
    //     0x9b52e0: add             x2, x2, HEAP, lsl #32
    // 0x9b52e4: LoadField: r3 = r0->field_1b
    //     0x9b52e4: ldur            x3, [x0, #0x1b]
    // 0x9b52e8: r0 = BoxInt64Instr(r3)
    //     0x9b52e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9b52ec: cmp             x3, x0, asr #1
    //     0x9b52f0: b.eq            #0x9b52fc
    //     0x9b52f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b52f8: stur            x3, [x0, #7]
    // 0x9b52fc: r1 = LoadClassIdInstr(r2)
    //     0x9b52fc: ldur            x1, [x2, #-1]
    //     0x9b5300: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5304: stp             x0, x2, [SP]
    // 0x9b5308: mov             x0, x1
    // 0x9b530c: mov             lr, x0
    // 0x9b5310: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5314: blr             lr
    // 0x9b5318: r1 = LoadInt32Instr(r0)
    //     0x9b5318: sbfx            x1, x0, #1, #0x1f
    //     0x9b531c: tbz             w0, #0, #0x9b5324
    //     0x9b5320: ldur            x1, [x0, #7]
    // 0x9b5324: add             x2, x1, #4
    // 0x9b5328: stur            x2, [fp, #-0x28]
    // 0x9b532c: r4 = 0
    //     0x9b532c: mov             x4, #0
    // 0x9b5330: ldr             x3, [fp, #0x10]
    // 0x9b5334: stur            x4, [fp, #-0x20]
    // 0x9b5338: CheckStackOverflow
    //     0x9b5338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b533c: cmp             SP, x16
    //     0x9b5340: b.ls            #0x9b5490
    // 0x9b5344: cmp             x4, #4
    // 0x9b5348: b.ge            #0x9b5478
    // 0x9b534c: lsl             x5, x4, #5
    // 0x9b5350: stur            x5, [fp, #-0x18]
    // 0x9b5354: r6 = 0
    //     0x9b5354: mov             x6, #0
    // 0x9b5358: stur            x6, [fp, #-0x10]
    // 0x9b535c: CheckStackOverflow
    //     0x9b535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5360: cmp             SP, x16
    //     0x9b5364: b.ls            #0x9b5498
    // 0x9b5368: cmp             x6, #4
    // 0x9b536c: b.ge            #0x9b5468
    // 0x9b5370: add             x7, x6, x5
    // 0x9b5374: stur            x7, [fp, #-8]
    // 0x9b5378: LoadField: r8 = r3->field_7
    //     0x9b5378: ldur            w8, [x3, #7]
    // 0x9b537c: DecompressPointer r8
    //     0x9b537c: add             x8, x8, HEAP, lsl #32
    // 0x9b5380: LoadField: r0 = r3->field_1b
    //     0x9b5380: ldur            x0, [x3, #0x1b]
    // 0x9b5384: add             x9, x0, x7
    // 0x9b5388: r0 = BoxInt64Instr(r9)
    //     0x9b5388: sbfiz           x0, x9, #1, #0x1f
    //     0x9b538c: cmp             x9, x0, asr #1
    //     0x9b5390: b.eq            #0x9b539c
    //     0x9b5394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5398: stur            x9, [x0, #7]
    // 0x9b539c: r1 = LoadClassIdInstr(r8)
    //     0x9b539c: ldur            x1, [x8, #-1]
    //     0x9b53a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b53a4: stp             x0, x8, [SP]
    // 0x9b53a8: mov             x0, x1
    // 0x9b53ac: mov             lr, x0
    // 0x9b53b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b53b4: blr             lr
    // 0x9b53b8: ldur            x2, [fp, #-0x28]
    // 0x9b53bc: asr             x1, x2, #3
    // 0x9b53c0: r3 = LoadInt32Instr(r0)
    //     0x9b53c0: sbfx            x3, x0, #1, #0x1f
    //     0x9b53c4: tbz             w0, #0, #0x9b53cc
    //     0x9b53c8: ldur            x3, [x0, #7]
    // 0x9b53cc: add             x0, x3, x1
    // 0x9b53d0: and             x1, x0, #0xffffffffffffff00
    // 0x9b53d4: cbnz            x1, #0x9b53e0
    // 0x9b53d8: mov             x5, x0
    // 0x9b53dc: b               #0x9b5408
    // 0x9b53e0: tbnz            x0, #0x3f, #0x9b53ec
    // 0x9b53e4: r1 = false
    //     0x9b53e4: add             x1, NULL, #0x30  ; false
    // 0x9b53e8: b               #0x9b53f0
    // 0x9b53ec: r1 = true
    //     0x9b53ec: add             x1, NULL, #0x20  ; true
    // 0x9b53f0: tst             x1, #0x10
    // 0x9b53f4: cset            x0, eq
    // 0x9b53f8: sub             x0, x0, #1
    // 0x9b53fc: and             x0, x0, #0x1fe
    // 0x9b5400: r1 = LoadInt32Instr(r0)
    //     0x9b5400: sbfx            x1, x0, #1, #0x1f
    // 0x9b5404: mov             x5, x1
    // 0x9b5408: ldur            x3, [fp, #-0x10]
    // 0x9b540c: ldur            x4, [fp, #-8]
    // 0x9b5410: r0 = BoxInt64Instr(r4)
    //     0x9b5410: sbfiz           x0, x4, #1, #0x1f
    //     0x9b5414: cmp             x4, x0, asr #1
    //     0x9b5418: b.eq            #0x9b5424
    //     0x9b541c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5420: stur            x4, [x0, #7]
    // 0x9b5424: mov             x4, x0
    // 0x9b5428: r0 = BoxInt64Instr(r5)
    //     0x9b5428: sbfiz           x0, x5, #1, #0x1f
    //     0x9b542c: cmp             x5, x0, asr #1
    //     0x9b5430: b.eq            #0x9b543c
    //     0x9b5434: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5438: stur            x5, [x0, #7]
    // 0x9b543c: ldr             x16, [fp, #0x10]
    // 0x9b5440: stp             x4, x16, [SP, #8]
    // 0x9b5444: str             x0, [SP]
    // 0x9b5448: r0 = []=()
    //     0x9b5448: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b544c: ldur            x1, [fp, #-0x10]
    // 0x9b5450: add             x6, x1, #1
    // 0x9b5454: ldr             x3, [fp, #0x10]
    // 0x9b5458: ldur            x2, [fp, #-0x28]
    // 0x9b545c: ldur            x4, [fp, #-0x20]
    // 0x9b5460: ldur            x5, [fp, #-0x18]
    // 0x9b5464: b               #0x9b5358
    // 0x9b5468: mov             x1, x4
    // 0x9b546c: add             x4, x1, #1
    // 0x9b5470: ldur            x2, [fp, #-0x28]
    // 0x9b5474: b               #0x9b5330
    // 0x9b5478: r0 = Null
    //     0x9b5478: mov             x0, NULL
    // 0x9b547c: LeaveFrame
    //     0x9b547c: mov             SP, fp
    //     0x9b5480: ldp             fp, lr, [SP], #0x10
    // 0x9b5484: ret
    //     0x9b5484: ret             
    // 0x9b5488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b548c: b               #0x9b52d8
    // 0x9b5490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5494: b               #0x9b5344
    // 0x9b5498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b549c: b               #0x9b5368
  }
  static _ _store(/* No info */) {
    // ** addr: 0x9b54a0, size: 0x124
    // 0x9b54a0: EnterFrame
    //     0x9b54a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b54a4: mov             fp, SP
    // 0x9b54a8: AllocStack(0x20)
    //     0x9b54a8: sub             SP, SP, #0x20
    // 0x9b54ac: CheckStackOverflow
    //     0x9b54ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b54b0: cmp             SP, x16
    //     0x9b54b4: b.ls            #0x9b55bc
    // 0x9b54b8: ldr             x1, [fp, #0x28]
    // 0x9b54bc: ldr             x0, [fp, #0x20]
    // 0x9b54c0: add             x2, x1, x0
    // 0x9b54c4: ldr             x0, [fp, #0x18]
    // 0x9b54c8: lsl             x1, x0, #5
    // 0x9b54cc: add             x3, x2, x1
    // 0x9b54d0: ldr             x2, [fp, #0x30]
    // 0x9b54d4: stur            x3, [fp, #-8]
    // 0x9b54d8: LoadField: r4 = r2->field_7
    //     0x9b54d8: ldur            w4, [x2, #7]
    // 0x9b54dc: DecompressPointer r4
    //     0x9b54dc: add             x4, x4, HEAP, lsl #32
    // 0x9b54e0: LoadField: r0 = r2->field_1b
    //     0x9b54e0: ldur            x0, [x2, #0x1b]
    // 0x9b54e4: add             x5, x0, x3
    // 0x9b54e8: r0 = BoxInt64Instr(r5)
    //     0x9b54e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b54ec: cmp             x5, x0, asr #1
    //     0x9b54f0: b.eq            #0x9b54fc
    //     0x9b54f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b54f8: stur            x5, [x0, #7]
    // 0x9b54fc: r1 = LoadClassIdInstr(r4)
    //     0x9b54fc: ldur            x1, [x4, #-1]
    //     0x9b5500: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5504: stp             x0, x4, [SP]
    // 0x9b5508: mov             x0, x1
    // 0x9b550c: mov             lr, x0
    // 0x9b5510: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5514: blr             lr
    // 0x9b5518: mov             x1, x0
    // 0x9b551c: ldr             x0, [fp, #0x10]
    // 0x9b5520: asr             x2, x0, #3
    // 0x9b5524: r0 = LoadInt32Instr(r1)
    //     0x9b5524: sbfx            x0, x1, #1, #0x1f
    //     0x9b5528: tbz             w1, #0, #0x9b5530
    //     0x9b552c: ldur            x0, [x1, #7]
    // 0x9b5530: add             x1, x0, x2
    // 0x9b5534: and             x0, x1, #0xffffffffffffff00
    // 0x9b5538: cbnz            x0, #0x9b5544
    // 0x9b553c: mov             x3, x1
    // 0x9b5540: b               #0x9b556c
    // 0x9b5544: tbnz            x1, #0x3f, #0x9b5550
    // 0x9b5548: r0 = false
    //     0x9b5548: add             x0, NULL, #0x30  ; false
    // 0x9b554c: b               #0x9b5554
    // 0x9b5550: r0 = true
    //     0x9b5550: add             x0, NULL, #0x20  ; true
    // 0x9b5554: tst             x0, #0x10
    // 0x9b5558: cset            x1, eq
    // 0x9b555c: sub             x1, x1, #1
    // 0x9b5560: and             x1, x1, #0x1fe
    // 0x9b5564: r0 = LoadInt32Instr(r1)
    //     0x9b5564: sbfx            x0, x1, #1, #0x1f
    // 0x9b5568: mov             x3, x0
    // 0x9b556c: ldur            x2, [fp, #-8]
    // 0x9b5570: r0 = BoxInt64Instr(r2)
    //     0x9b5570: sbfiz           x0, x2, #1, #0x1f
    //     0x9b5574: cmp             x2, x0, asr #1
    //     0x9b5578: b.eq            #0x9b5584
    //     0x9b557c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5580: stur            x2, [x0, #7]
    // 0x9b5584: mov             x2, x0
    // 0x9b5588: r0 = BoxInt64Instr(r3)
    //     0x9b5588: sbfiz           x0, x3, #1, #0x1f
    //     0x9b558c: cmp             x3, x0, asr #1
    //     0x9b5590: b.eq            #0x9b559c
    //     0x9b5594: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5598: stur            x3, [x0, #7]
    // 0x9b559c: ldr             x16, [fp, #0x30]
    // 0x9b55a0: stp             x2, x16, [SP, #8]
    // 0x9b55a4: str             x0, [SP]
    // 0x9b55a8: r0 = []=()
    //     0x9b55a8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b55ac: r0 = Null
    //     0x9b55ac: mov             x0, NULL
    // 0x9b55b0: LeaveFrame
    //     0x9b55b0: mov             SP, fp
    //     0x9b55b4: ldp             fp, lr, [SP], #0x10
    // 0x9b55b8: ret
    //     0x9b55b8: ret             
    // 0x9b55bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b55bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b55c0: b               #0x9b54b8
  }
  _ transformUV(/* No info */) {
    // ** addr: 0x9b55c4, size: 0x100
    // 0x9b55c4: EnterFrame
    //     0x9b55c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b55c8: mov             fp, SP
    // 0x9b55cc: AllocStack(0x30)
    //     0x9b55cc: sub             SP, SP, #0x30
    // 0x9b55d0: CheckStackOverflow
    //     0x9b55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b55d4: cmp             SP, x16
    //     0x9b55d8: b.ls            #0x9b56bc
    // 0x9b55dc: ldr             x16, [fp, #0x20]
    // 0x9b55e0: ldr             lr, [fp, #0x18]
    // 0x9b55e4: stp             lr, x16, [SP, #0x10]
    // 0x9b55e8: ldr             x16, [fp, #0x10]
    // 0x9b55ec: r30 = true
    //     0x9b55ec: add             lr, NULL, #0x20  ; true
    // 0x9b55f0: stp             lr, x16, [SP]
    // 0x9b55f4: r0 = transform()
    //     0x9b55f4: bl              #0x9b56c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0x9b55f8: ldr             x0, [fp, #0x18]
    // 0x9b55fc: LoadField: r1 = r0->field_7
    //     0x9b55fc: ldur            w1, [x0, #7]
    // 0x9b5600: DecompressPointer r1
    //     0x9b5600: add             x1, x1, HEAP, lsl #32
    // 0x9b5604: stur            x1, [fp, #-8]
    // 0x9b5608: r0 = InputBuffer()
    //     0x9b5608: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b560c: mov             x1, x0
    // 0x9b5610: ldur            x0, [fp, #-8]
    // 0x9b5614: stur            x1, [fp, #-0x10]
    // 0x9b5618: StoreField: r1->field_7 = r0
    //     0x9b5618: stur            w0, [x1, #7]
    // 0x9b561c: ldr             x0, [fp, #0x18]
    // 0x9b5620: LoadField: r2 = r0->field_1b
    //     0x9b5620: ldur            x2, [x0, #0x1b]
    // 0x9b5624: add             x3, x2, #0x20
    // 0x9b5628: StoreField: r1->field_1b = r3
    //     0x9b5628: stur            x3, [x1, #0x1b]
    // 0x9b562c: LoadField: r2 = r0->field_b
    //     0x9b562c: ldur            x2, [x0, #0xb]
    // 0x9b5630: StoreField: r1->field_b = r2
    //     0x9b5630: stur            x2, [x1, #0xb]
    // 0x9b5634: LoadField: r2 = r0->field_13
    //     0x9b5634: ldur            x2, [x0, #0x13]
    // 0x9b5638: StoreField: r1->field_13 = r2
    //     0x9b5638: stur            x2, [x1, #0x13]
    // 0x9b563c: LoadField: r2 = r0->field_23
    //     0x9b563c: ldur            w2, [x0, #0x23]
    // 0x9b5640: DecompressPointer r2
    //     0x9b5640: add             x2, x2, HEAP, lsl #32
    // 0x9b5644: StoreField: r1->field_23 = r2
    //     0x9b5644: stur            w2, [x1, #0x23]
    // 0x9b5648: ldr             x0, [fp, #0x10]
    // 0x9b564c: LoadField: r2 = r0->field_7
    //     0x9b564c: ldur            w2, [x0, #7]
    // 0x9b5650: DecompressPointer r2
    //     0x9b5650: add             x2, x2, HEAP, lsl #32
    // 0x9b5654: stur            x2, [fp, #-8]
    // 0x9b5658: r0 = InputBuffer()
    //     0x9b5658: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b565c: mov             x1, x0
    // 0x9b5660: ldur            x0, [fp, #-8]
    // 0x9b5664: StoreField: r1->field_7 = r0
    //     0x9b5664: stur            w0, [x1, #7]
    // 0x9b5668: ldr             x0, [fp, #0x10]
    // 0x9b566c: LoadField: r2 = r0->field_1b
    //     0x9b566c: ldur            x2, [x0, #0x1b]
    // 0x9b5670: add             x3, x2, #0x80
    // 0x9b5674: StoreField: r1->field_1b = r3
    //     0x9b5674: stur            x3, [x1, #0x1b]
    // 0x9b5678: LoadField: r2 = r0->field_b
    //     0x9b5678: ldur            x2, [x0, #0xb]
    // 0x9b567c: StoreField: r1->field_b = r2
    //     0x9b567c: stur            x2, [x1, #0xb]
    // 0x9b5680: LoadField: r2 = r0->field_13
    //     0x9b5680: ldur            x2, [x0, #0x13]
    // 0x9b5684: StoreField: r1->field_13 = r2
    //     0x9b5684: stur            x2, [x1, #0x13]
    // 0x9b5688: LoadField: r2 = r0->field_23
    //     0x9b5688: ldur            w2, [x0, #0x23]
    // 0x9b568c: DecompressPointer r2
    //     0x9b568c: add             x2, x2, HEAP, lsl #32
    // 0x9b5690: StoreField: r1->field_23 = r2
    //     0x9b5690: stur            w2, [x1, #0x23]
    // 0x9b5694: ldr             x16, [fp, #0x20]
    // 0x9b5698: ldur            lr, [fp, #-0x10]
    // 0x9b569c: stp             lr, x16, [SP, #0x10]
    // 0x9b56a0: r16 = true
    //     0x9b56a0: add             x16, NULL, #0x20  ; true
    // 0x9b56a4: stp             x16, x1, [SP]
    // 0x9b56a8: r0 = transform()
    //     0x9b56a8: bl              #0x9b56c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0x9b56ac: r0 = Null
    //     0x9b56ac: mov             x0, NULL
    // 0x9b56b0: LeaveFrame
    //     0x9b56b0: mov             SP, fp
    //     0x9b56b4: ldp             fp, lr, [SP], #0x10
    // 0x9b56b8: ret
    //     0x9b56b8: ret             
    // 0x9b56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b56bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b56c0: b               #0x9b55dc
  }
  _ transform(/* No info */) {
    // ** addr: 0x9b56c4, size: 0x104
    // 0x9b56c4: EnterFrame
    //     0x9b56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b56c8: mov             fp, SP
    // 0x9b56cc: AllocStack(0x28)
    //     0x9b56cc: sub             SP, SP, #0x28
    // 0x9b56d0: CheckStackOverflow
    //     0x9b56d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b56d4: cmp             SP, x16
    //     0x9b56d8: b.ls            #0x9b57c0
    // 0x9b56dc: ldr             x16, [fp, #0x28]
    // 0x9b56e0: ldr             lr, [fp, #0x20]
    // 0x9b56e4: stp             lr, x16, [SP, #8]
    // 0x9b56e8: ldr             x16, [fp, #0x18]
    // 0x9b56ec: str             x16, [SP]
    // 0x9b56f0: r0 = transformOne()
    //     0x9b56f0: bl              #0x9b57c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x9b56f4: ldr             x0, [fp, #0x10]
    // 0x9b56f8: tbnz            w0, #4, #0x9b57b0
    // 0x9b56fc: ldr             x1, [fp, #0x20]
    // 0x9b5700: ldr             x0, [fp, #0x18]
    // 0x9b5704: LoadField: r2 = r1->field_7
    //     0x9b5704: ldur            w2, [x1, #7]
    // 0x9b5708: DecompressPointer r2
    //     0x9b5708: add             x2, x2, HEAP, lsl #32
    // 0x9b570c: stur            x2, [fp, #-8]
    // 0x9b5710: r0 = InputBuffer()
    //     0x9b5710: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5714: mov             x1, x0
    // 0x9b5718: ldur            x0, [fp, #-8]
    // 0x9b571c: stur            x1, [fp, #-0x10]
    // 0x9b5720: StoreField: r1->field_7 = r0
    //     0x9b5720: stur            w0, [x1, #7]
    // 0x9b5724: ldr             x0, [fp, #0x20]
    // 0x9b5728: LoadField: r2 = r0->field_1b
    //     0x9b5728: ldur            x2, [x0, #0x1b]
    // 0x9b572c: add             x3, x2, #0x10
    // 0x9b5730: StoreField: r1->field_1b = r3
    //     0x9b5730: stur            x3, [x1, #0x1b]
    // 0x9b5734: LoadField: r2 = r0->field_b
    //     0x9b5734: ldur            x2, [x0, #0xb]
    // 0x9b5738: StoreField: r1->field_b = r2
    //     0x9b5738: stur            x2, [x1, #0xb]
    // 0x9b573c: LoadField: r2 = r0->field_13
    //     0x9b573c: ldur            x2, [x0, #0x13]
    // 0x9b5740: StoreField: r1->field_13 = r2
    //     0x9b5740: stur            x2, [x1, #0x13]
    // 0x9b5744: LoadField: r2 = r0->field_23
    //     0x9b5744: ldur            w2, [x0, #0x23]
    // 0x9b5748: DecompressPointer r2
    //     0x9b5748: add             x2, x2, HEAP, lsl #32
    // 0x9b574c: StoreField: r1->field_23 = r2
    //     0x9b574c: stur            w2, [x1, #0x23]
    // 0x9b5750: ldr             x0, [fp, #0x18]
    // 0x9b5754: LoadField: r2 = r0->field_7
    //     0x9b5754: ldur            w2, [x0, #7]
    // 0x9b5758: DecompressPointer r2
    //     0x9b5758: add             x2, x2, HEAP, lsl #32
    // 0x9b575c: stur            x2, [fp, #-8]
    // 0x9b5760: r0 = InputBuffer()
    //     0x9b5760: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b5764: mov             x1, x0
    // 0x9b5768: ldur            x0, [fp, #-8]
    // 0x9b576c: StoreField: r1->field_7 = r0
    //     0x9b576c: stur            w0, [x1, #7]
    // 0x9b5770: ldr             x0, [fp, #0x18]
    // 0x9b5774: LoadField: r2 = r0->field_1b
    //     0x9b5774: ldur            x2, [x0, #0x1b]
    // 0x9b5778: add             x3, x2, #4
    // 0x9b577c: StoreField: r1->field_1b = r3
    //     0x9b577c: stur            x3, [x1, #0x1b]
    // 0x9b5780: LoadField: r2 = r0->field_b
    //     0x9b5780: ldur            x2, [x0, #0xb]
    // 0x9b5784: StoreField: r1->field_b = r2
    //     0x9b5784: stur            x2, [x1, #0xb]
    // 0x9b5788: LoadField: r2 = r0->field_13
    //     0x9b5788: ldur            x2, [x0, #0x13]
    // 0x9b578c: StoreField: r1->field_13 = r2
    //     0x9b578c: stur            x2, [x1, #0x13]
    // 0x9b5790: LoadField: r2 = r0->field_23
    //     0x9b5790: ldur            w2, [x0, #0x23]
    // 0x9b5794: DecompressPointer r2
    //     0x9b5794: add             x2, x2, HEAP, lsl #32
    // 0x9b5798: StoreField: r1->field_23 = r2
    //     0x9b5798: stur            w2, [x1, #0x23]
    // 0x9b579c: ldr             x16, [fp, #0x28]
    // 0x9b57a0: ldur            lr, [fp, #-0x10]
    // 0x9b57a4: stp             lr, x16, [SP, #8]
    // 0x9b57a8: str             x1, [SP]
    // 0x9b57ac: r0 = transformOne()
    //     0x9b57ac: bl              #0x9b57c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x9b57b0: r0 = Null
    //     0x9b57b0: mov             x0, NULL
    // 0x9b57b4: LeaveFrame
    //     0x9b57b4: mov             SP, fp
    //     0x9b57b8: ldp             fp, lr, [SP], #0x10
    // 0x9b57bc: ret
    //     0x9b57bc: ret             
    // 0x9b57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b57c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b57c4: b               #0x9b56dc
  }
  _ transformOne(/* No info */) {
    // ** addr: 0x9b57c8, size: 0xa24
    // 0x9b57c8: EnterFrame
    //     0x9b57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b57cc: mov             fp, SP
    // 0x9b57d0: AllocStack(0x70)
    //     0x9b57d0: sub             SP, SP, #0x70
    // 0x9b57d4: CheckStackOverflow
    //     0x9b57d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b57d8: cmp             SP, x16
    //     0x9b57dc: b.ls            #0x9b61c4
    // 0x9b57e0: r4 = 32
    //     0x9b57e0: mov             x4, #0x20
    // 0x9b57e4: r0 = AllocateInt32Array()
    //     0x9b57e4: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9b57e8: mov             x2, x0
    // 0x9b57ec: stur            x2, [fp, #-0x20]
    // 0x9b57f0: r6 = 0
    //     0x9b57f0: mov             x6, #0
    // 0x9b57f4: r5 = 0
    //     0x9b57f4: mov             x5, #0
    // 0x9b57f8: r4 = 0
    //     0x9b57f8: mov             x4, #0
    // 0x9b57fc: ldr             x3, [fp, #0x18]
    // 0x9b5800: stur            x6, [fp, #-8]
    // 0x9b5804: stur            x5, [fp, #-0x10]
    // 0x9b5808: stur            x4, [fp, #-0x18]
    // 0x9b580c: CheckStackOverflow
    //     0x9b580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5810: cmp             SP, x16
    //     0x9b5814: b.ls            #0x9b61cc
    // 0x9b5818: cmp             x4, #4
    // 0x9b581c: b.ge            #0x9b5c54
    // 0x9b5820: LoadField: r7 = r3->field_7
    //     0x9b5820: ldur            w7, [x3, #7]
    // 0x9b5824: DecompressPointer r7
    //     0x9b5824: add             x7, x7, HEAP, lsl #32
    // 0x9b5828: LoadField: r0 = r3->field_1b
    //     0x9b5828: ldur            x0, [x3, #0x1b]
    // 0x9b582c: add             x8, x0, x6
    // 0x9b5830: r0 = BoxInt64Instr(r8)
    //     0x9b5830: sbfiz           x0, x8, #1, #0x1f
    //     0x9b5834: cmp             x8, x0, asr #1
    //     0x9b5838: b.eq            #0x9b5844
    //     0x9b583c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5840: stur            x8, [x0, #7]
    // 0x9b5844: r1 = LoadClassIdInstr(r7)
    //     0x9b5844: ldur            x1, [x7, #-1]
    //     0x9b5848: ubfx            x1, x1, #0xc, #0x14
    // 0x9b584c: stp             x0, x7, [SP]
    // 0x9b5850: mov             x0, x1
    // 0x9b5854: mov             lr, x0
    // 0x9b5858: ldr             lr, [x21, lr, lsl #3]
    // 0x9b585c: blr             lr
    // 0x9b5860: mov             x3, x0
    // 0x9b5864: ldur            x2, [fp, #-8]
    // 0x9b5868: stur            x3, [fp, #-0x30]
    // 0x9b586c: add             x4, x2, #8
    // 0x9b5870: ldr             x5, [fp, #0x18]
    // 0x9b5874: stur            x4, [fp, #-0x28]
    // 0x9b5878: LoadField: r6 = r5->field_7
    //     0x9b5878: ldur            w6, [x5, #7]
    // 0x9b587c: DecompressPointer r6
    //     0x9b587c: add             x6, x6, HEAP, lsl #32
    // 0x9b5880: LoadField: r0 = r5->field_1b
    //     0x9b5880: ldur            x0, [x5, #0x1b]
    // 0x9b5884: add             x7, x0, x4
    // 0x9b5888: r0 = BoxInt64Instr(r7)
    //     0x9b5888: sbfiz           x0, x7, #1, #0x1f
    //     0x9b588c: cmp             x7, x0, asr #1
    //     0x9b5890: b.eq            #0x9b589c
    //     0x9b5894: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5898: stur            x7, [x0, #7]
    // 0x9b589c: r1 = LoadClassIdInstr(r6)
    //     0x9b589c: ldur            x1, [x6, #-1]
    //     0x9b58a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b58a4: stp             x0, x6, [SP]
    // 0x9b58a8: mov             x0, x1
    // 0x9b58ac: mov             lr, x0
    // 0x9b58b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b58b4: blr             lr
    // 0x9b58b8: mov             x1, x0
    // 0x9b58bc: ldur            x0, [fp, #-0x30]
    // 0x9b58c0: r2 = LoadInt32Instr(r0)
    //     0x9b58c0: sbfx            x2, x0, #1, #0x1f
    //     0x9b58c4: tbz             w0, #0, #0x9b58cc
    //     0x9b58c8: ldur            x2, [x0, #7]
    // 0x9b58cc: r0 = LoadInt32Instr(r1)
    //     0x9b58cc: sbfx            x0, x1, #1, #0x1f
    //     0x9b58d0: tbz             w1, #0, #0x9b58d8
    //     0x9b58d4: ldur            x0, [x1, #7]
    // 0x9b58d8: add             x3, x2, x0
    // 0x9b58dc: ldr             x2, [fp, #0x18]
    // 0x9b58e0: stur            x3, [fp, #-0x38]
    // 0x9b58e4: LoadField: r4 = r2->field_7
    //     0x9b58e4: ldur            w4, [x2, #7]
    // 0x9b58e8: DecompressPointer r4
    //     0x9b58e8: add             x4, x4, HEAP, lsl #32
    // 0x9b58ec: LoadField: r0 = r2->field_1b
    //     0x9b58ec: ldur            x0, [x2, #0x1b]
    // 0x9b58f0: ldur            x5, [fp, #-8]
    // 0x9b58f4: add             x6, x0, x5
    // 0x9b58f8: r0 = BoxInt64Instr(r6)
    //     0x9b58f8: sbfiz           x0, x6, #1, #0x1f
    //     0x9b58fc: cmp             x6, x0, asr #1
    //     0x9b5900: b.eq            #0x9b590c
    //     0x9b5904: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5908: stur            x6, [x0, #7]
    // 0x9b590c: r1 = LoadClassIdInstr(r4)
    //     0x9b590c: ldur            x1, [x4, #-1]
    //     0x9b5910: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5914: stp             x0, x4, [SP]
    // 0x9b5918: mov             x0, x1
    // 0x9b591c: mov             lr, x0
    // 0x9b5920: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5924: blr             lr
    // 0x9b5928: mov             x3, x0
    // 0x9b592c: ldr             x2, [fp, #0x18]
    // 0x9b5930: stur            x3, [fp, #-0x30]
    // 0x9b5934: LoadField: r4 = r2->field_7
    //     0x9b5934: ldur            w4, [x2, #7]
    // 0x9b5938: DecompressPointer r4
    //     0x9b5938: add             x4, x4, HEAP, lsl #32
    // 0x9b593c: LoadField: r0 = r2->field_1b
    //     0x9b593c: ldur            x0, [x2, #0x1b]
    // 0x9b5940: ldur            x1, [fp, #-0x28]
    // 0x9b5944: add             x5, x0, x1
    // 0x9b5948: r0 = BoxInt64Instr(r5)
    //     0x9b5948: sbfiz           x0, x5, #1, #0x1f
    //     0x9b594c: cmp             x5, x0, asr #1
    //     0x9b5950: b.eq            #0x9b595c
    //     0x9b5954: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5958: stur            x5, [x0, #7]
    // 0x9b595c: r1 = LoadClassIdInstr(r4)
    //     0x9b595c: ldur            x1, [x4, #-1]
    //     0x9b5960: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5964: stp             x0, x4, [SP]
    // 0x9b5968: mov             x0, x1
    // 0x9b596c: mov             lr, x0
    // 0x9b5970: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5974: blr             lr
    // 0x9b5978: mov             x1, x0
    // 0x9b597c: ldur            x0, [fp, #-0x30]
    // 0x9b5980: r2 = LoadInt32Instr(r0)
    //     0x9b5980: sbfx            x2, x0, #1, #0x1f
    //     0x9b5984: tbz             w0, #0, #0x9b598c
    //     0x9b5988: ldur            x2, [x0, #7]
    // 0x9b598c: r0 = LoadInt32Instr(r1)
    //     0x9b598c: sbfx            x0, x1, #1, #0x1f
    //     0x9b5990: tbz             w1, #0, #0x9b5998
    //     0x9b5994: ldur            x0, [x1, #7]
    // 0x9b5998: sub             x3, x2, x0
    // 0x9b599c: ldur            x2, [fp, #-8]
    // 0x9b59a0: stur            x3, [fp, #-0x40]
    // 0x9b59a4: add             x4, x2, #4
    // 0x9b59a8: ldr             x5, [fp, #0x18]
    // 0x9b59ac: stur            x4, [fp, #-0x28]
    // 0x9b59b0: LoadField: r6 = r5->field_7
    //     0x9b59b0: ldur            w6, [x5, #7]
    // 0x9b59b4: DecompressPointer r6
    //     0x9b59b4: add             x6, x6, HEAP, lsl #32
    // 0x9b59b8: LoadField: r0 = r5->field_1b
    //     0x9b59b8: ldur            x0, [x5, #0x1b]
    // 0x9b59bc: add             x7, x0, x4
    // 0x9b59c0: r0 = BoxInt64Instr(r7)
    //     0x9b59c0: sbfiz           x0, x7, #1, #0x1f
    //     0x9b59c4: cmp             x7, x0, asr #1
    //     0x9b59c8: b.eq            #0x9b59d4
    //     0x9b59cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b59d0: stur            x7, [x0, #7]
    // 0x9b59d4: r1 = LoadClassIdInstr(r6)
    //     0x9b59d4: ldur            x1, [x6, #-1]
    //     0x9b59d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b59dc: stp             x0, x6, [SP]
    // 0x9b59e0: mov             x0, x1
    // 0x9b59e4: mov             lr, x0
    // 0x9b59e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b59ec: blr             lr
    // 0x9b59f0: r1 = LoadInt32Instr(r0)
    //     0x9b59f0: sbfx            x1, x0, #1, #0x1f
    //     0x9b59f4: tbz             w0, #0, #0x9b59fc
    //     0x9b59f8: ldur            x1, [x0, #7]
    // 0x9b59fc: r16 = 35468
    //     0x9b59fc: mov             x16, #0x8a8c
    // 0x9b5a00: mul             x0, x1, x16
    // 0x9b5a04: str             x0, [SP, #8]
    // 0x9b5a08: r0 = 16
    //     0x9b5a08: mov             x0, #0x10
    // 0x9b5a0c: str             x0, [SP]
    // 0x9b5a10: r0 = shiftR()
    //     0x9b5a10: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5a14: mov             x3, x0
    // 0x9b5a18: ldur            x2, [fp, #-8]
    // 0x9b5a1c: stur            x3, [fp, #-0x50]
    // 0x9b5a20: add             x4, x2, #0xc
    // 0x9b5a24: ldr             x5, [fp, #0x18]
    // 0x9b5a28: stur            x4, [fp, #-0x48]
    // 0x9b5a2c: LoadField: r6 = r5->field_7
    //     0x9b5a2c: ldur            w6, [x5, #7]
    // 0x9b5a30: DecompressPointer r6
    //     0x9b5a30: add             x6, x6, HEAP, lsl #32
    // 0x9b5a34: LoadField: r0 = r5->field_1b
    //     0x9b5a34: ldur            x0, [x5, #0x1b]
    // 0x9b5a38: add             x7, x0, x4
    // 0x9b5a3c: r0 = BoxInt64Instr(r7)
    //     0x9b5a3c: sbfiz           x0, x7, #1, #0x1f
    //     0x9b5a40: cmp             x7, x0, asr #1
    //     0x9b5a44: b.eq            #0x9b5a50
    //     0x9b5a48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5a4c: stur            x7, [x0, #7]
    // 0x9b5a50: r1 = LoadClassIdInstr(r6)
    //     0x9b5a50: ldur            x1, [x6, #-1]
    //     0x9b5a54: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5a58: stp             x0, x6, [SP]
    // 0x9b5a5c: mov             x0, x1
    // 0x9b5a60: mov             lr, x0
    // 0x9b5a64: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5a68: blr             lr
    // 0x9b5a6c: r1 = LoadInt32Instr(r0)
    //     0x9b5a6c: sbfx            x1, x0, #1, #0x1f
    //     0x9b5a70: tbz             w0, #0, #0x9b5a78
    //     0x9b5a74: ldur            x1, [x0, #7]
    // 0x9b5a78: r16 = 85627
    //     0x9b5a78: mov             x16, #0x4e7b
    //     0x9b5a7c: movk            x16, #1, lsl #16
    // 0x9b5a80: mul             x0, x1, x16
    // 0x9b5a84: str             x0, [SP, #8]
    // 0x9b5a88: r0 = 16
    //     0x9b5a88: mov             x0, #0x10
    // 0x9b5a8c: str             x0, [SP]
    // 0x9b5a90: r0 = shiftR()
    //     0x9b5a90: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5a94: mov             x1, x0
    // 0x9b5a98: ldur            x0, [fp, #-0x50]
    // 0x9b5a9c: sub             x2, x0, x1
    // 0x9b5aa0: ldr             x3, [fp, #0x18]
    // 0x9b5aa4: stur            x2, [fp, #-0x58]
    // 0x9b5aa8: LoadField: r4 = r3->field_7
    //     0x9b5aa8: ldur            w4, [x3, #7]
    // 0x9b5aac: DecompressPointer r4
    //     0x9b5aac: add             x4, x4, HEAP, lsl #32
    // 0x9b5ab0: LoadField: r0 = r3->field_1b
    //     0x9b5ab0: ldur            x0, [x3, #0x1b]
    // 0x9b5ab4: ldur            x1, [fp, #-0x28]
    // 0x9b5ab8: add             x5, x0, x1
    // 0x9b5abc: r0 = BoxInt64Instr(r5)
    //     0x9b5abc: sbfiz           x0, x5, #1, #0x1f
    //     0x9b5ac0: cmp             x5, x0, asr #1
    //     0x9b5ac4: b.eq            #0x9b5ad0
    //     0x9b5ac8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5acc: stur            x5, [x0, #7]
    // 0x9b5ad0: r1 = LoadClassIdInstr(r4)
    //     0x9b5ad0: ldur            x1, [x4, #-1]
    //     0x9b5ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5ad8: stp             x0, x4, [SP]
    // 0x9b5adc: mov             x0, x1
    // 0x9b5ae0: mov             lr, x0
    // 0x9b5ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5ae8: blr             lr
    // 0x9b5aec: r1 = LoadInt32Instr(r0)
    //     0x9b5aec: sbfx            x1, x0, #1, #0x1f
    //     0x9b5af0: tbz             w0, #0, #0x9b5af8
    //     0x9b5af4: ldur            x1, [x0, #7]
    // 0x9b5af8: r16 = 85627
    //     0x9b5af8: mov             x16, #0x4e7b
    //     0x9b5afc: movk            x16, #1, lsl #16
    // 0x9b5b00: mul             x0, x1, x16
    // 0x9b5b04: str             x0, [SP, #8]
    // 0x9b5b08: r0 = 16
    //     0x9b5b08: mov             x0, #0x10
    // 0x9b5b0c: str             x0, [SP]
    // 0x9b5b10: r0 = shiftR()
    //     0x9b5b10: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5b14: mov             x3, x0
    // 0x9b5b18: ldr             x2, [fp, #0x18]
    // 0x9b5b1c: stur            x3, [fp, #-0x28]
    // 0x9b5b20: LoadField: r4 = r2->field_7
    //     0x9b5b20: ldur            w4, [x2, #7]
    // 0x9b5b24: DecompressPointer r4
    //     0x9b5b24: add             x4, x4, HEAP, lsl #32
    // 0x9b5b28: LoadField: r0 = r2->field_1b
    //     0x9b5b28: ldur            x0, [x2, #0x1b]
    // 0x9b5b2c: ldur            x1, [fp, #-0x48]
    // 0x9b5b30: add             x5, x0, x1
    // 0x9b5b34: r0 = BoxInt64Instr(r5)
    //     0x9b5b34: sbfiz           x0, x5, #1, #0x1f
    //     0x9b5b38: cmp             x5, x0, asr #1
    //     0x9b5b3c: b.eq            #0x9b5b48
    //     0x9b5b40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5b44: stur            x5, [x0, #7]
    // 0x9b5b48: r1 = LoadClassIdInstr(r4)
    //     0x9b5b48: ldur            x1, [x4, #-1]
    //     0x9b5b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5b50: stp             x0, x4, [SP]
    // 0x9b5b54: mov             x0, x1
    // 0x9b5b58: mov             lr, x0
    // 0x9b5b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5b60: blr             lr
    // 0x9b5b64: r1 = LoadInt32Instr(r0)
    //     0x9b5b64: sbfx            x1, x0, #1, #0x1f
    //     0x9b5b68: tbz             w0, #0, #0x9b5b70
    //     0x9b5b6c: ldur            x1, [x0, #7]
    // 0x9b5b70: r16 = 35468
    //     0x9b5b70: mov             x16, #0x8a8c
    // 0x9b5b74: mul             x0, x1, x16
    // 0x9b5b78: str             x0, [SP, #8]
    // 0x9b5b7c: r0 = 16
    //     0x9b5b7c: mov             x0, #0x10
    // 0x9b5b80: str             x0, [SP]
    // 0x9b5b84: r0 = shiftR()
    //     0x9b5b84: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5b88: mov             x1, x0
    // 0x9b5b8c: ldur            x0, [fp, #-0x28]
    // 0x9b5b90: add             x2, x0, x1
    // 0x9b5b94: ldur            x3, [fp, #-0x10]
    // 0x9b5b98: add             x4, x3, #1
    // 0x9b5b9c: ldur            x5, [fp, #-0x38]
    // 0x9b5ba0: add             x6, x5, x2
    // 0x9b5ba4: mov             x1, x3
    // 0x9b5ba8: r0 = 16
    //     0x9b5ba8: mov             x0, #0x10
    // 0x9b5bac: cmp             x1, x0
    // 0x9b5bb0: b.hs            #0x9b61d4
    // 0x9b5bb4: sxtw            x6, w6
    // 0x9b5bb8: ldur            x7, [fp, #-0x20]
    // 0x9b5bbc: ArrayStore: r7[r3] = r6  ; List_4
    //     0x9b5bbc: add             x0, x7, x3, lsl #2
    //     0x9b5bc0: stur            w6, [x0, #0x17]
    // 0x9b5bc4: add             x3, x4, #1
    // 0x9b5bc8: ldur            x8, [fp, #-0x40]
    // 0x9b5bcc: ldur            x6, [fp, #-0x58]
    // 0x9b5bd0: add             x9, x8, x6
    // 0x9b5bd4: mov             x1, x4
    // 0x9b5bd8: r0 = 16
    //     0x9b5bd8: mov             x0, #0x10
    // 0x9b5bdc: cmp             x1, x0
    // 0x9b5be0: b.hs            #0x9b61d8
    // 0x9b5be4: sxtw            x9, w9
    // 0x9b5be8: ArrayStore: r7[r4] = r9  ; List_4
    //     0x9b5be8: add             x0, x7, x4, lsl #2
    //     0x9b5bec: stur            w9, [x0, #0x17]
    // 0x9b5bf0: add             x4, x3, #1
    // 0x9b5bf4: sub             x9, x8, x6
    // 0x9b5bf8: mov             x1, x3
    // 0x9b5bfc: r0 = 16
    //     0x9b5bfc: mov             x0, #0x10
    // 0x9b5c00: cmp             x1, x0
    // 0x9b5c04: b.hs            #0x9b61dc
    // 0x9b5c08: sxtw            x9, w9
    // 0x9b5c0c: ArrayStore: r7[r3] = r9  ; List_4
    //     0x9b5c0c: add             x0, x7, x3, lsl #2
    //     0x9b5c10: stur            w9, [x0, #0x17]
    // 0x9b5c14: add             x3, x4, #1
    // 0x9b5c18: sub             x6, x5, x2
    // 0x9b5c1c: mov             x1, x4
    // 0x9b5c20: r0 = 16
    //     0x9b5c20: mov             x0, #0x10
    // 0x9b5c24: cmp             x1, x0
    // 0x9b5c28: b.hs            #0x9b61e0
    // 0x9b5c2c: sxtw            x6, w6
    // 0x9b5c30: ArrayStore: r7[r4] = r6  ; List_4
    //     0x9b5c30: add             x0, x7, x4, lsl #2
    //     0x9b5c34: stur            w6, [x0, #0x17]
    // 0x9b5c38: ldur            x0, [fp, #-8]
    // 0x9b5c3c: add             x6, x0, #1
    // 0x9b5c40: ldur            x0, [fp, #-0x18]
    // 0x9b5c44: add             x4, x0, #1
    // 0x9b5c48: mov             x5, x3
    // 0x9b5c4c: mov             x2, x7
    // 0x9b5c50: b               #0x9b57fc
    // 0x9b5c54: mov             x7, x2
    // 0x9b5c58: r4 = 0
    //     0x9b5c58: mov             x4, #0
    // 0x9b5c5c: r3 = 0
    //     0x9b5c5c: mov             x3, #0
    // 0x9b5c60: r2 = 0
    //     0x9b5c60: mov             x2, #0
    // 0x9b5c64: ldr             x1, [fp, #0x10]
    // 0x9b5c68: r0 = 16
    //     0x9b5c68: mov             x0, #0x10
    // 0x9b5c6c: stur            x4, [fp, #-0x28]
    // 0x9b5c70: stur            x3, [fp, #-0x38]
    // 0x9b5c74: stur            x2, [fp, #-0x40]
    // 0x9b5c78: CheckStackOverflow
    //     0x9b5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c7c: cmp             SP, x16
    //     0x9b5c80: b.ls            #0x9b61e4
    // 0x9b5c84: cmp             x2, #4
    // 0x9b5c88: b.ge            #0x9b61b4
    // 0x9b5c8c: ArrayLoad: r5 = r7[r3]  ; TypedSigned_4
    //     0x9b5c8c: add             x16, x7, x3, lsl #2
    //     0x9b5c90: ldursw          x5, [x16, #0x17]
    // 0x9b5c94: sxtw            x5, w5
    // 0x9b5c98: add             x6, x5, #4
    // 0x9b5c9c: add             x5, x3, #8
    // 0x9b5ca0: ArrayLoad: r8 = r7[r5]  ; TypedSigned_4
    //     0x9b5ca0: add             x16, x7, x5, lsl #2
    //     0x9b5ca4: ldursw          x8, [x16, #0x17]
    // 0x9b5ca8: sxtw            x8, w8
    // 0x9b5cac: add             x5, x6, x8
    // 0x9b5cb0: stur            x5, [fp, #-0x18]
    // 0x9b5cb4: sub             x9, x6, x8
    // 0x9b5cb8: stur            x9, [fp, #-0x10]
    // 0x9b5cbc: add             x6, x3, #4
    // 0x9b5cc0: stur            x6, [fp, #-8]
    // 0x9b5cc4: ArrayLoad: r8 = r7[r6]  ; TypedSigned_4
    //     0x9b5cc4: add             x16, x7, x6, lsl #2
    //     0x9b5cc8: ldursw          x8, [x16, #0x17]
    // 0x9b5ccc: sxtw            x8, w8
    // 0x9b5cd0: r16 = 35468
    //     0x9b5cd0: mov             x16, #0x8a8c
    // 0x9b5cd4: mul             x10, x8, x16
    // 0x9b5cd8: stp             x0, x10, [SP]
    // 0x9b5cdc: r0 = shiftR()
    //     0x9b5cdc: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5ce0: mov             x1, x0
    // 0x9b5ce4: ldur            x0, [fp, #-0x38]
    // 0x9b5ce8: stur            x1, [fp, #-0x50]
    // 0x9b5cec: add             x2, x0, #0xc
    // 0x9b5cf0: ldur            x3, [fp, #-0x20]
    // 0x9b5cf4: stur            x2, [fp, #-0x48]
    // 0x9b5cf8: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0x9b5cf8: add             x16, x3, x2, lsl #2
    //     0x9b5cfc: ldursw          x4, [x16, #0x17]
    // 0x9b5d00: sxtw            x4, w4
    // 0x9b5d04: r16 = 85627
    //     0x9b5d04: mov             x16, #0x4e7b
    //     0x9b5d08: movk            x16, #1, lsl #16
    // 0x9b5d0c: mul             x5, x4, x16
    // 0x9b5d10: str             x5, [SP, #8]
    // 0x9b5d14: r4 = 16
    //     0x9b5d14: mov             x4, #0x10
    // 0x9b5d18: str             x4, [SP]
    // 0x9b5d1c: r0 = shiftR()
    //     0x9b5d1c: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5d20: mov             x1, x0
    // 0x9b5d24: ldur            x0, [fp, #-0x50]
    // 0x9b5d28: sub             x2, x0, x1
    // 0x9b5d2c: ldur            x1, [fp, #-8]
    // 0x9b5d30: ldur            x0, [fp, #-0x20]
    // 0x9b5d34: stur            x2, [fp, #-0x58]
    // 0x9b5d38: ArrayLoad: r3 = r0[r1]  ; TypedSigned_4
    //     0x9b5d38: add             x16, x0, x1, lsl #2
    //     0x9b5d3c: ldursw          x3, [x16, #0x17]
    // 0x9b5d40: sxtw            x3, w3
    // 0x9b5d44: r16 = 85627
    //     0x9b5d44: mov             x16, #0x4e7b
    //     0x9b5d48: movk            x16, #1, lsl #16
    // 0x9b5d4c: mul             x1, x3, x16
    // 0x9b5d50: str             x1, [SP, #8]
    // 0x9b5d54: r1 = 16
    //     0x9b5d54: mov             x1, #0x10
    // 0x9b5d58: str             x1, [SP]
    // 0x9b5d5c: r0 = shiftR()
    //     0x9b5d5c: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5d60: mov             x2, x0
    // 0x9b5d64: ldur            x1, [fp, #-0x48]
    // 0x9b5d68: ldur            x0, [fp, #-0x20]
    // 0x9b5d6c: stur            x2, [fp, #-8]
    // 0x9b5d70: ArrayLoad: r3 = r0[r1]  ; TypedSigned_4
    //     0x9b5d70: add             x16, x0, x1, lsl #2
    //     0x9b5d74: ldursw          x3, [x16, #0x17]
    // 0x9b5d78: sxtw            x3, w3
    // 0x9b5d7c: r16 = 35468
    //     0x9b5d7c: mov             x16, #0x8a8c
    // 0x9b5d80: mul             x1, x3, x16
    // 0x9b5d84: str             x1, [SP, #8]
    // 0x9b5d88: r1 = 16
    //     0x9b5d88: mov             x1, #0x10
    // 0x9b5d8c: str             x1, [SP]
    // 0x9b5d90: r0 = shiftR()
    //     0x9b5d90: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b5d94: mov             x1, x0
    // 0x9b5d98: ldur            x0, [fp, #-8]
    // 0x9b5d9c: add             x2, x0, x1
    // 0x9b5da0: ldur            x3, [fp, #-0x18]
    // 0x9b5da4: stur            x2, [fp, #-0x48]
    // 0x9b5da8: add             x4, x3, x2
    // 0x9b5dac: ldr             x5, [fp, #0x10]
    // 0x9b5db0: stur            x4, [fp, #-8]
    // 0x9b5db4: LoadField: r6 = r5->field_7
    //     0x9b5db4: ldur            w6, [x5, #7]
    // 0x9b5db8: DecompressPointer r6
    //     0x9b5db8: add             x6, x6, HEAP, lsl #32
    // 0x9b5dbc: LoadField: r0 = r5->field_1b
    //     0x9b5dbc: ldur            x0, [x5, #0x1b]
    // 0x9b5dc0: ldur            x7, [fp, #-0x28]
    // 0x9b5dc4: add             x8, x0, x7
    // 0x9b5dc8: r0 = BoxInt64Instr(r8)
    //     0x9b5dc8: sbfiz           x0, x8, #1, #0x1f
    //     0x9b5dcc: cmp             x8, x0, asr #1
    //     0x9b5dd0: b.eq            #0x9b5ddc
    //     0x9b5dd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5dd8: stur            x8, [x0, #7]
    // 0x9b5ddc: r1 = LoadClassIdInstr(r6)
    //     0x9b5ddc: ldur            x1, [x6, #-1]
    //     0x9b5de0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5de4: stp             x0, x6, [SP]
    // 0x9b5de8: mov             x0, x1
    // 0x9b5dec: mov             lr, x0
    // 0x9b5df0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5df4: blr             lr
    // 0x9b5df8: mov             x1, x0
    // 0x9b5dfc: ldur            x0, [fp, #-8]
    // 0x9b5e00: asr             x2, x0, #3
    // 0x9b5e04: r0 = LoadInt32Instr(r1)
    //     0x9b5e04: sbfx            x0, x1, #1, #0x1f
    //     0x9b5e08: tbz             w1, #0, #0x9b5e10
    //     0x9b5e0c: ldur            x0, [x1, #7]
    // 0x9b5e10: add             x1, x0, x2
    // 0x9b5e14: and             x0, x1, #0xffffffffffffff00
    // 0x9b5e18: cbnz            x0, #0x9b5e24
    // 0x9b5e1c: mov             x6, x1
    // 0x9b5e20: b               #0x9b5e4c
    // 0x9b5e24: tbnz            x1, #0x3f, #0x9b5e30
    // 0x9b5e28: r0 = false
    //     0x9b5e28: add             x0, NULL, #0x30  ; false
    // 0x9b5e2c: b               #0x9b5e34
    // 0x9b5e30: r0 = true
    //     0x9b5e30: add             x0, NULL, #0x20  ; true
    // 0x9b5e34: tst             x0, #0x10
    // 0x9b5e38: cset            x1, eq
    // 0x9b5e3c: sub             x1, x1, #1
    // 0x9b5e40: and             x1, x1, #0x1fe
    // 0x9b5e44: r0 = LoadInt32Instr(r1)
    //     0x9b5e44: sbfx            x0, x1, #1, #0x1f
    // 0x9b5e48: mov             x6, x0
    // 0x9b5e4c: ldr             x2, [fp, #0x10]
    // 0x9b5e50: ldur            x3, [fp, #-0x28]
    // 0x9b5e54: ldur            x5, [fp, #-0x10]
    // 0x9b5e58: ldur            x4, [fp, #-0x58]
    // 0x9b5e5c: r0 = BoxInt64Instr(r3)
    //     0x9b5e5c: sbfiz           x0, x3, #1, #0x1f
    //     0x9b5e60: cmp             x3, x0, asr #1
    //     0x9b5e64: b.eq            #0x9b5e70
    //     0x9b5e68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5e6c: stur            x3, [x0, #7]
    // 0x9b5e70: mov             x7, x0
    // 0x9b5e74: r0 = BoxInt64Instr(r6)
    //     0x9b5e74: sbfiz           x0, x6, #1, #0x1f
    //     0x9b5e78: cmp             x6, x0, asr #1
    //     0x9b5e7c: b.eq            #0x9b5e88
    //     0x9b5e80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5e84: stur            x6, [x0, #7]
    // 0x9b5e88: stp             x7, x2, [SP, #8]
    // 0x9b5e8c: str             x0, [SP]
    // 0x9b5e90: r0 = []=()
    //     0x9b5e90: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b5e94: ldur            x3, [fp, #-0x10]
    // 0x9b5e98: ldur            x2, [fp, #-0x58]
    // 0x9b5e9c: add             x4, x3, x2
    // 0x9b5ea0: ldur            x5, [fp, #-0x28]
    // 0x9b5ea4: stur            x4, [fp, #-0x50]
    // 0x9b5ea8: add             x6, x5, #1
    // 0x9b5eac: ldr             x7, [fp, #0x10]
    // 0x9b5eb0: stur            x6, [fp, #-8]
    // 0x9b5eb4: LoadField: r8 = r7->field_7
    //     0x9b5eb4: ldur            w8, [x7, #7]
    // 0x9b5eb8: DecompressPointer r8
    //     0x9b5eb8: add             x8, x8, HEAP, lsl #32
    // 0x9b5ebc: LoadField: r0 = r7->field_1b
    //     0x9b5ebc: ldur            x0, [x7, #0x1b]
    // 0x9b5ec0: add             x9, x0, x6
    // 0x9b5ec4: r0 = BoxInt64Instr(r9)
    //     0x9b5ec4: sbfiz           x0, x9, #1, #0x1f
    //     0x9b5ec8: cmp             x9, x0, asr #1
    //     0x9b5ecc: b.eq            #0x9b5ed8
    //     0x9b5ed0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5ed4: stur            x9, [x0, #7]
    // 0x9b5ed8: r1 = LoadClassIdInstr(r8)
    //     0x9b5ed8: ldur            x1, [x8, #-1]
    //     0x9b5edc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5ee0: stp             x0, x8, [SP]
    // 0x9b5ee4: mov             x0, x1
    // 0x9b5ee8: mov             lr, x0
    // 0x9b5eec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5ef0: blr             lr
    // 0x9b5ef4: mov             x1, x0
    // 0x9b5ef8: ldur            x0, [fp, #-0x50]
    // 0x9b5efc: asr             x2, x0, #3
    // 0x9b5f00: r0 = LoadInt32Instr(r1)
    //     0x9b5f00: sbfx            x0, x1, #1, #0x1f
    //     0x9b5f04: tbz             w1, #0, #0x9b5f0c
    //     0x9b5f08: ldur            x0, [x1, #7]
    // 0x9b5f0c: add             x1, x0, x2
    // 0x9b5f10: and             x0, x1, #0xffffffffffffff00
    // 0x9b5f14: cbnz            x0, #0x9b5f20
    // 0x9b5f18: mov             x7, x1
    // 0x9b5f1c: b               #0x9b5f48
    // 0x9b5f20: tbnz            x1, #0x3f, #0x9b5f2c
    // 0x9b5f24: r0 = false
    //     0x9b5f24: add             x0, NULL, #0x30  ; false
    // 0x9b5f28: b               #0x9b5f30
    // 0x9b5f2c: r0 = true
    //     0x9b5f2c: add             x0, NULL, #0x20  ; true
    // 0x9b5f30: tst             x0, #0x10
    // 0x9b5f34: cset            x1, eq
    // 0x9b5f38: sub             x1, x1, #1
    // 0x9b5f3c: and             x1, x1, #0x1fe
    // 0x9b5f40: r0 = LoadInt32Instr(r1)
    //     0x9b5f40: sbfx            x0, x1, #1, #0x1f
    // 0x9b5f44: mov             x7, x0
    // 0x9b5f48: ldr             x6, [fp, #0x10]
    // 0x9b5f4c: ldur            x4, [fp, #-0x28]
    // 0x9b5f50: ldur            x3, [fp, #-0x10]
    // 0x9b5f54: ldur            x2, [fp, #-0x58]
    // 0x9b5f58: ldur            x5, [fp, #-8]
    // 0x9b5f5c: r0 = BoxInt64Instr(r5)
    //     0x9b5f5c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b5f60: cmp             x5, x0, asr #1
    //     0x9b5f64: b.eq            #0x9b5f70
    //     0x9b5f68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f6c: stur            x5, [x0, #7]
    // 0x9b5f70: mov             x5, x0
    // 0x9b5f74: r0 = BoxInt64Instr(r7)
    //     0x9b5f74: sbfiz           x0, x7, #1, #0x1f
    //     0x9b5f78: cmp             x7, x0, asr #1
    //     0x9b5f7c: b.eq            #0x9b5f88
    //     0x9b5f80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f84: stur            x7, [x0, #7]
    // 0x9b5f88: stp             x5, x6, [SP, #8]
    // 0x9b5f8c: str             x0, [SP]
    // 0x9b5f90: r0 = []=()
    //     0x9b5f90: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b5f94: ldur            x1, [fp, #-0x10]
    // 0x9b5f98: ldur            x0, [fp, #-0x58]
    // 0x9b5f9c: sub             x2, x1, x0
    // 0x9b5fa0: ldur            x3, [fp, #-0x28]
    // 0x9b5fa4: stur            x2, [fp, #-0x50]
    // 0x9b5fa8: add             x4, x3, #2
    // 0x9b5fac: ldr             x5, [fp, #0x10]
    // 0x9b5fb0: stur            x4, [fp, #-8]
    // 0x9b5fb4: LoadField: r6 = r5->field_7
    //     0x9b5fb4: ldur            w6, [x5, #7]
    // 0x9b5fb8: DecompressPointer r6
    //     0x9b5fb8: add             x6, x6, HEAP, lsl #32
    // 0x9b5fbc: LoadField: r0 = r5->field_1b
    //     0x9b5fbc: ldur            x0, [x5, #0x1b]
    // 0x9b5fc0: add             x7, x0, x4
    // 0x9b5fc4: r0 = BoxInt64Instr(r7)
    //     0x9b5fc4: sbfiz           x0, x7, #1, #0x1f
    //     0x9b5fc8: cmp             x7, x0, asr #1
    //     0x9b5fcc: b.eq            #0x9b5fd8
    //     0x9b5fd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5fd4: stur            x7, [x0, #7]
    // 0x9b5fd8: r1 = LoadClassIdInstr(r6)
    //     0x9b5fd8: ldur            x1, [x6, #-1]
    //     0x9b5fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5fe0: stp             x0, x6, [SP]
    // 0x9b5fe4: mov             x0, x1
    // 0x9b5fe8: mov             lr, x0
    // 0x9b5fec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5ff0: blr             lr
    // 0x9b5ff4: mov             x1, x0
    // 0x9b5ff8: ldur            x0, [fp, #-0x50]
    // 0x9b5ffc: asr             x2, x0, #3
    // 0x9b6000: r0 = LoadInt32Instr(r1)
    //     0x9b6000: sbfx            x0, x1, #1, #0x1f
    //     0x9b6004: tbz             w1, #0, #0x9b600c
    //     0x9b6008: ldur            x0, [x1, #7]
    // 0x9b600c: add             x1, x0, x2
    // 0x9b6010: and             x0, x1, #0xffffffffffffff00
    // 0x9b6014: cbnz            x0, #0x9b6020
    // 0x9b6018: mov             x7, x1
    // 0x9b601c: b               #0x9b6048
    // 0x9b6020: tbnz            x1, #0x3f, #0x9b602c
    // 0x9b6024: r0 = false
    //     0x9b6024: add             x0, NULL, #0x30  ; false
    // 0x9b6028: b               #0x9b6030
    // 0x9b602c: r0 = true
    //     0x9b602c: add             x0, NULL, #0x20  ; true
    // 0x9b6030: tst             x0, #0x10
    // 0x9b6034: cset            x1, eq
    // 0x9b6038: sub             x1, x1, #1
    // 0x9b603c: and             x1, x1, #0x1fe
    // 0x9b6040: r0 = LoadInt32Instr(r1)
    //     0x9b6040: sbfx            x0, x1, #1, #0x1f
    // 0x9b6044: mov             x7, x0
    // 0x9b6048: ldr             x4, [fp, #0x10]
    // 0x9b604c: ldur            x2, [fp, #-0x28]
    // 0x9b6050: ldur            x6, [fp, #-0x18]
    // 0x9b6054: ldur            x5, [fp, #-0x48]
    // 0x9b6058: ldur            x3, [fp, #-8]
    // 0x9b605c: r0 = BoxInt64Instr(r3)
    //     0x9b605c: sbfiz           x0, x3, #1, #0x1f
    //     0x9b6060: cmp             x3, x0, asr #1
    //     0x9b6064: b.eq            #0x9b6070
    //     0x9b6068: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b606c: stur            x3, [x0, #7]
    // 0x9b6070: mov             x3, x0
    // 0x9b6074: r0 = BoxInt64Instr(r7)
    //     0x9b6074: sbfiz           x0, x7, #1, #0x1f
    //     0x9b6078: cmp             x7, x0, asr #1
    //     0x9b607c: b.eq            #0x9b6088
    //     0x9b6080: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6084: stur            x7, [x0, #7]
    // 0x9b6088: stp             x3, x4, [SP, #8]
    // 0x9b608c: str             x0, [SP]
    // 0x9b6090: r0 = []=()
    //     0x9b6090: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b6094: ldur            x1, [fp, #-0x18]
    // 0x9b6098: ldur            x0, [fp, #-0x48]
    // 0x9b609c: sub             x2, x1, x0
    // 0x9b60a0: ldur            x3, [fp, #-0x28]
    // 0x9b60a4: stur            x2, [fp, #-0x10]
    // 0x9b60a8: add             x4, x3, #3
    // 0x9b60ac: ldr             x5, [fp, #0x10]
    // 0x9b60b0: stur            x4, [fp, #-8]
    // 0x9b60b4: LoadField: r6 = r5->field_7
    //     0x9b60b4: ldur            w6, [x5, #7]
    // 0x9b60b8: DecompressPointer r6
    //     0x9b60b8: add             x6, x6, HEAP, lsl #32
    // 0x9b60bc: LoadField: r0 = r5->field_1b
    //     0x9b60bc: ldur            x0, [x5, #0x1b]
    // 0x9b60c0: add             x7, x0, x4
    // 0x9b60c4: r0 = BoxInt64Instr(r7)
    //     0x9b60c4: sbfiz           x0, x7, #1, #0x1f
    //     0x9b60c8: cmp             x7, x0, asr #1
    //     0x9b60cc: b.eq            #0x9b60d8
    //     0x9b60d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b60d4: stur            x7, [x0, #7]
    // 0x9b60d8: r1 = LoadClassIdInstr(r6)
    //     0x9b60d8: ldur            x1, [x6, #-1]
    //     0x9b60dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b60e0: stp             x0, x6, [SP]
    // 0x9b60e4: mov             x0, x1
    // 0x9b60e8: mov             lr, x0
    // 0x9b60ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b60f0: blr             lr
    // 0x9b60f4: mov             x1, x0
    // 0x9b60f8: ldur            x0, [fp, #-0x10]
    // 0x9b60fc: asr             x2, x0, #3
    // 0x9b6100: r0 = LoadInt32Instr(r1)
    //     0x9b6100: sbfx            x0, x1, #1, #0x1f
    //     0x9b6104: tbz             w1, #0, #0x9b610c
    //     0x9b6108: ldur            x0, [x1, #7]
    // 0x9b610c: add             x1, x0, x2
    // 0x9b6110: and             x0, x1, #0xffffffffffffff00
    // 0x9b6114: cbnz            x0, #0x9b6120
    // 0x9b6118: mov             x6, x1
    // 0x9b611c: b               #0x9b6148
    // 0x9b6120: tbnz            x1, #0x3f, #0x9b612c
    // 0x9b6124: r0 = false
    //     0x9b6124: add             x0, NULL, #0x30  ; false
    // 0x9b6128: b               #0x9b6130
    // 0x9b612c: r0 = true
    //     0x9b612c: add             x0, NULL, #0x20  ; true
    // 0x9b6130: tst             x0, #0x10
    // 0x9b6134: cset            x1, eq
    // 0x9b6138: sub             x1, x1, #1
    // 0x9b613c: and             x1, x1, #0x1fe
    // 0x9b6140: r0 = LoadInt32Instr(r1)
    //     0x9b6140: sbfx            x0, x1, #1, #0x1f
    // 0x9b6144: mov             x6, x0
    // 0x9b6148: ldur            x2, [fp, #-0x28]
    // 0x9b614c: ldur            x4, [fp, #-0x38]
    // 0x9b6150: ldur            x5, [fp, #-0x40]
    // 0x9b6154: ldur            x3, [fp, #-8]
    // 0x9b6158: r0 = BoxInt64Instr(r3)
    //     0x9b6158: sbfiz           x0, x3, #1, #0x1f
    //     0x9b615c: cmp             x3, x0, asr #1
    //     0x9b6160: b.eq            #0x9b616c
    //     0x9b6164: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6168: stur            x3, [x0, #7]
    // 0x9b616c: mov             x3, x0
    // 0x9b6170: r0 = BoxInt64Instr(r6)
    //     0x9b6170: sbfiz           x0, x6, #1, #0x1f
    //     0x9b6174: cmp             x6, x0, asr #1
    //     0x9b6178: b.eq            #0x9b6184
    //     0x9b617c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6180: stur            x6, [x0, #7]
    // 0x9b6184: ldr             x16, [fp, #0x10]
    // 0x9b6188: stp             x3, x16, [SP, #8]
    // 0x9b618c: str             x0, [SP]
    // 0x9b6190: r0 = []=()
    //     0x9b6190: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b6194: ldur            x1, [fp, #-0x38]
    // 0x9b6198: add             x3, x1, #1
    // 0x9b619c: ldur            x1, [fp, #-0x28]
    // 0x9b61a0: add             x4, x1, #0x20
    // 0x9b61a4: ldur            x1, [fp, #-0x40]
    // 0x9b61a8: add             x2, x1, #1
    // 0x9b61ac: ldur            x7, [fp, #-0x20]
    // 0x9b61b0: b               #0x9b5c64
    // 0x9b61b4: r0 = Null
    //     0x9b61b4: mov             x0, NULL
    // 0x9b61b8: LeaveFrame
    //     0x9b61b8: mov             SP, fp
    //     0x9b61bc: ldp             fp, lr, [SP], #0x10
    // 0x9b61c0: ret
    //     0x9b61c0: ret             
    // 0x9b61c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61c8: b               #0x9b57e0
    // 0x9b61cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61d0: b               #0x9b5818
    // 0x9b61d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b61d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b61d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b61d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b61dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b61dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b61e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b61e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61e8: b               #0x9b5c84
  }
  static _ _mul(/* No info */) {
    // ** addr: 0x9b61ec, size: 0x44
    // 0x9b61ec: EnterFrame
    //     0x9b61ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b61f0: mov             fp, SP
    // 0x9b61f4: AllocStack(0x10)
    //     0x9b61f4: sub             SP, SP, #0x10
    // 0x9b61f8: r0 = 16
    //     0x9b61f8: mov             x0, #0x10
    // 0x9b61fc: CheckStackOverflow
    //     0x9b61fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6200: cmp             SP, x16
    //     0x9b6204: b.ls            #0x9b6228
    // 0x9b6208: ldr             x2, [fp, #0x18]
    // 0x9b620c: ldr             x1, [fp, #0x10]
    // 0x9b6210: mul             x3, x2, x1
    // 0x9b6214: stp             x0, x3, [SP]
    // 0x9b6218: r0 = shiftR()
    //     0x9b6218: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b621c: LeaveFrame
    //     0x9b621c: mov             SP, fp
    //     0x9b6220: ldp             fp, lr, [SP], #0x10
    // 0x9b6224: ret
    //     0x9b6224: ret             
    // 0x9b6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b622c: b               #0x9b6208
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0x9b6360, size: 0x2e0
    // 0x9b6360: EnterFrame
    //     0x9b6360: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6364: mov             fp, SP
    // 0x9b6368: AllocStack(0x50)
    //     0x9b6368: sub             SP, SP, #0x50
    // 0x9b636c: CheckStackOverflow
    //     0x9b636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6370: cmp             SP, x16
    //     0x9b6374: b.ls            #0x9b6638
    // 0x9b6378: ldr             x2, [fp, #0x18]
    // 0x9b637c: LoadField: r3 = r2->field_7
    //     0x9b637c: ldur            w3, [x2, #7]
    // 0x9b6380: DecompressPointer r3
    //     0x9b6380: add             x3, x3, HEAP, lsl #32
    // 0x9b6384: LoadField: r4 = r2->field_1b
    //     0x9b6384: ldur            x4, [x2, #0x1b]
    // 0x9b6388: r0 = BoxInt64Instr(r4)
    //     0x9b6388: sbfiz           x0, x4, #1, #0x1f
    //     0x9b638c: cmp             x4, x0, asr #1
    //     0x9b6390: b.eq            #0x9b639c
    //     0x9b6394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6398: stur            x4, [x0, #7]
    // 0x9b639c: r1 = LoadClassIdInstr(r3)
    //     0x9b639c: ldur            x1, [x3, #-1]
    //     0x9b63a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b63a4: stp             x0, x3, [SP]
    // 0x9b63a8: mov             x0, x1
    // 0x9b63ac: mov             lr, x0
    // 0x9b63b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b63b4: blr             lr
    // 0x9b63b8: r1 = LoadInt32Instr(r0)
    //     0x9b63b8: sbfx            x1, x0, #1, #0x1f
    //     0x9b63bc: tbz             w0, #0, #0x9b63c4
    //     0x9b63c0: ldur            x1, [x0, #7]
    // 0x9b63c4: add             x2, x1, #4
    // 0x9b63c8: ldr             x3, [fp, #0x18]
    // 0x9b63cc: stur            x2, [fp, #-8]
    // 0x9b63d0: LoadField: r4 = r3->field_7
    //     0x9b63d0: ldur            w4, [x3, #7]
    // 0x9b63d4: DecompressPointer r4
    //     0x9b63d4: add             x4, x4, HEAP, lsl #32
    // 0x9b63d8: LoadField: r0 = r3->field_1b
    //     0x9b63d8: ldur            x0, [x3, #0x1b]
    // 0x9b63dc: add             x5, x0, #4
    // 0x9b63e0: r0 = BoxInt64Instr(r5)
    //     0x9b63e0: sbfiz           x0, x5, #1, #0x1f
    //     0x9b63e4: cmp             x5, x0, asr #1
    //     0x9b63e8: b.eq            #0x9b63f4
    //     0x9b63ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b63f0: stur            x5, [x0, #7]
    // 0x9b63f4: r1 = LoadClassIdInstr(r4)
    //     0x9b63f4: ldur            x1, [x4, #-1]
    //     0x9b63f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b63fc: stp             x0, x4, [SP]
    // 0x9b6400: mov             x0, x1
    // 0x9b6404: mov             lr, x0
    // 0x9b6408: ldr             lr, [x21, lr, lsl #3]
    // 0x9b640c: blr             lr
    // 0x9b6410: r1 = LoadInt32Instr(r0)
    //     0x9b6410: sbfx            x1, x0, #1, #0x1f
    //     0x9b6414: tbz             w0, #0, #0x9b641c
    //     0x9b6418: ldur            x1, [x0, #7]
    // 0x9b641c: str             x1, [SP, #8]
    // 0x9b6420: r0 = 35468
    //     0x9b6420: mov             x0, #0x8a8c
    // 0x9b6424: str             x0, [SP]
    // 0x9b6428: r0 = _mul()
    //     0x9b6428: bl              #0x9b61ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x9b642c: mov             x3, x0
    // 0x9b6430: ldr             x2, [fp, #0x18]
    // 0x9b6434: stur            x3, [fp, #-0x10]
    // 0x9b6438: LoadField: r4 = r2->field_7
    //     0x9b6438: ldur            w4, [x2, #7]
    // 0x9b643c: DecompressPointer r4
    //     0x9b643c: add             x4, x4, HEAP, lsl #32
    // 0x9b6440: LoadField: r0 = r2->field_1b
    //     0x9b6440: ldur            x0, [x2, #0x1b]
    // 0x9b6444: add             x5, x0, #4
    // 0x9b6448: r0 = BoxInt64Instr(r5)
    //     0x9b6448: sbfiz           x0, x5, #1, #0x1f
    //     0x9b644c: cmp             x5, x0, asr #1
    //     0x9b6450: b.eq            #0x9b645c
    //     0x9b6454: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6458: stur            x5, [x0, #7]
    // 0x9b645c: r1 = LoadClassIdInstr(r4)
    //     0x9b645c: ldur            x1, [x4, #-1]
    //     0x9b6460: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6464: stp             x0, x4, [SP]
    // 0x9b6468: mov             x0, x1
    // 0x9b646c: mov             lr, x0
    // 0x9b6470: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6474: blr             lr
    // 0x9b6478: r1 = LoadInt32Instr(r0)
    //     0x9b6478: sbfx            x1, x0, #1, #0x1f
    //     0x9b647c: tbz             w0, #0, #0x9b6484
    //     0x9b6480: ldur            x1, [x0, #7]
    // 0x9b6484: str             x1, [SP, #8]
    // 0x9b6488: r0 = 85627
    //     0x9b6488: mov             x0, #0x4e7b
    //     0x9b648c: movk            x0, #1, lsl #16
    // 0x9b6490: str             x0, [SP]
    // 0x9b6494: r0 = _mul()
    //     0x9b6494: bl              #0x9b61ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x9b6498: mov             x3, x0
    // 0x9b649c: ldr             x2, [fp, #0x18]
    // 0x9b64a0: stur            x3, [fp, #-0x18]
    // 0x9b64a4: LoadField: r4 = r2->field_7
    //     0x9b64a4: ldur            w4, [x2, #7]
    // 0x9b64a8: DecompressPointer r4
    //     0x9b64a8: add             x4, x4, HEAP, lsl #32
    // 0x9b64ac: LoadField: r0 = r2->field_1b
    //     0x9b64ac: ldur            x0, [x2, #0x1b]
    // 0x9b64b0: add             x5, x0, #1
    // 0x9b64b4: r0 = BoxInt64Instr(r5)
    //     0x9b64b4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b64b8: cmp             x5, x0, asr #1
    //     0x9b64bc: b.eq            #0x9b64c8
    //     0x9b64c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b64c4: stur            x5, [x0, #7]
    // 0x9b64c8: r1 = LoadClassIdInstr(r4)
    //     0x9b64c8: ldur            x1, [x4, #-1]
    //     0x9b64cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b64d0: stp             x0, x4, [SP]
    // 0x9b64d4: mov             x0, x1
    // 0x9b64d8: mov             lr, x0
    // 0x9b64dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b64e0: blr             lr
    // 0x9b64e4: r1 = LoadInt32Instr(r0)
    //     0x9b64e4: sbfx            x1, x0, #1, #0x1f
    //     0x9b64e8: tbz             w0, #0, #0x9b64f0
    //     0x9b64ec: ldur            x1, [x0, #7]
    // 0x9b64f0: str             x1, [SP, #8]
    // 0x9b64f4: r0 = 35468
    //     0x9b64f4: mov             x0, #0x8a8c
    // 0x9b64f8: str             x0, [SP]
    // 0x9b64fc: r0 = _mul()
    //     0x9b64fc: bl              #0x9b61ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x9b6500: mov             x2, x0
    // 0x9b6504: ldr             x0, [fp, #0x18]
    // 0x9b6508: stur            x2, [fp, #-0x20]
    // 0x9b650c: LoadField: r3 = r0->field_7
    //     0x9b650c: ldur            w3, [x0, #7]
    // 0x9b6510: DecompressPointer r3
    //     0x9b6510: add             x3, x3, HEAP, lsl #32
    // 0x9b6514: LoadField: r1 = r0->field_1b
    //     0x9b6514: ldur            x1, [x0, #0x1b]
    // 0x9b6518: add             x4, x1, #1
    // 0x9b651c: r0 = BoxInt64Instr(r4)
    //     0x9b651c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b6520: cmp             x4, x0, asr #1
    //     0x9b6524: b.eq            #0x9b6530
    //     0x9b6528: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b652c: stur            x4, [x0, #7]
    // 0x9b6530: r1 = LoadClassIdInstr(r3)
    //     0x9b6530: ldur            x1, [x3, #-1]
    //     0x9b6534: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6538: stp             x0, x3, [SP]
    // 0x9b653c: mov             x0, x1
    // 0x9b6540: mov             lr, x0
    // 0x9b6544: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6548: blr             lr
    // 0x9b654c: r1 = LoadInt32Instr(r0)
    //     0x9b654c: sbfx            x1, x0, #1, #0x1f
    //     0x9b6550: tbz             w0, #0, #0x9b6558
    //     0x9b6554: ldur            x1, [x0, #7]
    // 0x9b6558: str             x1, [SP, #8]
    // 0x9b655c: r0 = 85627
    //     0x9b655c: mov             x0, #0x4e7b
    //     0x9b6560: movk            x0, #1, lsl #16
    // 0x9b6564: str             x0, [SP]
    // 0x9b6568: r0 = _mul()
    //     0x9b6568: bl              #0x9b61ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0x9b656c: mov             x2, x0
    // 0x9b6570: ldur            x1, [fp, #-8]
    // 0x9b6574: ldur            x0, [fp, #-0x18]
    // 0x9b6578: stur            x2, [fp, #-0x28]
    // 0x9b657c: add             x3, x1, x0
    // 0x9b6580: ldr             x16, [fp, #0x10]
    // 0x9b6584: stp             xzr, x16, [SP, #0x18]
    // 0x9b6588: stp             x2, x3, [SP, #8]
    // 0x9b658c: ldur            x3, [fp, #-0x20]
    // 0x9b6590: str             x3, [SP]
    // 0x9b6594: r0 = _store2()
    //     0x9b6594: bl              #0x9b6640  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x9b6598: ldur            x0, [fp, #-8]
    // 0x9b659c: ldur            x1, [fp, #-0x10]
    // 0x9b65a0: add             x2, x0, x1
    // 0x9b65a4: ldr             x16, [fp, #0x10]
    // 0x9b65a8: str             x16, [SP, #0x20]
    // 0x9b65ac: r3 = 1
    //     0x9b65ac: mov             x3, #1
    // 0x9b65b0: stp             x2, x3, [SP, #0x10]
    // 0x9b65b4: ldur            x2, [fp, #-0x28]
    // 0x9b65b8: str             x2, [SP, #8]
    // 0x9b65bc: ldur            x3, [fp, #-0x20]
    // 0x9b65c0: str             x3, [SP]
    // 0x9b65c4: r0 = _store2()
    //     0x9b65c4: bl              #0x9b6640  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x9b65c8: ldur            x0, [fp, #-8]
    // 0x9b65cc: ldur            x1, [fp, #-0x10]
    // 0x9b65d0: sub             x2, x0, x1
    // 0x9b65d4: ldr             x16, [fp, #0x10]
    // 0x9b65d8: str             x16, [SP, #0x20]
    // 0x9b65dc: r1 = 2
    //     0x9b65dc: mov             x1, #2
    // 0x9b65e0: stp             x2, x1, [SP, #0x10]
    // 0x9b65e4: ldur            x1, [fp, #-0x28]
    // 0x9b65e8: str             x1, [SP, #8]
    // 0x9b65ec: ldur            x2, [fp, #-0x20]
    // 0x9b65f0: str             x2, [SP]
    // 0x9b65f4: r0 = _store2()
    //     0x9b65f4: bl              #0x9b6640  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x9b65f8: ldur            x0, [fp, #-8]
    // 0x9b65fc: ldur            x1, [fp, #-0x18]
    // 0x9b6600: sub             x2, x0, x1
    // 0x9b6604: ldr             x16, [fp, #0x10]
    // 0x9b6608: str             x16, [SP, #0x20]
    // 0x9b660c: r0 = 3
    //     0x9b660c: mov             x0, #3
    // 0x9b6610: stp             x2, x0, [SP, #0x10]
    // 0x9b6614: ldur            x0, [fp, #-0x28]
    // 0x9b6618: str             x0, [SP, #8]
    // 0x9b661c: ldur            x0, [fp, #-0x20]
    // 0x9b6620: str             x0, [SP]
    // 0x9b6624: r0 = _store2()
    //     0x9b6624: bl              #0x9b6640  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0x9b6628: r0 = Null
    //     0x9b6628: mov             x0, NULL
    // 0x9b662c: LeaveFrame
    //     0x9b662c: mov             SP, fp
    //     0x9b6630: ldp             fp, lr, [SP], #0x10
    // 0x9b6634: ret
    //     0x9b6634: ret             
    // 0x9b6638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b663c: b               #0x9b6378
  }
  static _ _store2(/* No info */) {
    // ** addr: 0x9b6640, size: 0xcc
    // 0x9b6640: EnterFrame
    //     0x9b6640: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6644: mov             fp, SP
    // 0x9b6648: AllocStack(0x28)
    //     0x9b6648: sub             SP, SP, #0x28
    // 0x9b664c: CheckStackOverflow
    //     0x9b664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6650: cmp             SP, x16
    //     0x9b6654: b.ls            #0x9b6704
    // 0x9b6658: ldr             x1, [fp, #0x20]
    // 0x9b665c: ldr             x0, [fp, #0x18]
    // 0x9b6660: add             x2, x1, x0
    // 0x9b6664: ldr             x16, [fp, #0x30]
    // 0x9b6668: stp             xzr, x16, [SP, #0x18]
    // 0x9b666c: str             xzr, [SP, #0x10]
    // 0x9b6670: ldr             x3, [fp, #0x28]
    // 0x9b6674: stp             x2, x3, [SP]
    // 0x9b6678: r0 = _store()
    //     0x9b6678: bl              #0x9b54a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x9b667c: ldr             x0, [fp, #0x20]
    // 0x9b6680: ldr             x1, [fp, #0x10]
    // 0x9b6684: add             x2, x0, x1
    // 0x9b6688: ldr             x16, [fp, #0x30]
    // 0x9b668c: stp             xzr, x16, [SP, #0x18]
    // 0x9b6690: r3 = 1
    //     0x9b6690: mov             x3, #1
    // 0x9b6694: str             x3, [SP, #0x10]
    // 0x9b6698: ldr             x3, [fp, #0x28]
    // 0x9b669c: stp             x2, x3, [SP]
    // 0x9b66a0: r0 = _store()
    //     0x9b66a0: bl              #0x9b54a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x9b66a4: ldr             x0, [fp, #0x20]
    // 0x9b66a8: ldr             x1, [fp, #0x10]
    // 0x9b66ac: sub             x2, x0, x1
    // 0x9b66b0: ldr             x16, [fp, #0x30]
    // 0x9b66b4: stp             xzr, x16, [SP, #0x18]
    // 0x9b66b8: r1 = 2
    //     0x9b66b8: mov             x1, #2
    // 0x9b66bc: str             x1, [SP, #0x10]
    // 0x9b66c0: ldr             x1, [fp, #0x28]
    // 0x9b66c4: stp             x2, x1, [SP]
    // 0x9b66c8: r0 = _store()
    //     0x9b66c8: bl              #0x9b54a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x9b66cc: ldr             x0, [fp, #0x20]
    // 0x9b66d0: ldr             x1, [fp, #0x18]
    // 0x9b66d4: sub             x2, x0, x1
    // 0x9b66d8: ldr             x16, [fp, #0x30]
    // 0x9b66dc: stp             xzr, x16, [SP, #0x18]
    // 0x9b66e0: r0 = 3
    //     0x9b66e0: mov             x0, #3
    // 0x9b66e4: str             x0, [SP, #0x10]
    // 0x9b66e8: ldr             x0, [fp, #0x28]
    // 0x9b66ec: stp             x2, x0, [SP]
    // 0x9b66f0: r0 = _store()
    //     0x9b66f0: bl              #0x9b54a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0x9b66f4: r0 = Null
    //     0x9b66f4: mov             x0, NULL
    // 0x9b66f8: LeaveFrame
    //     0x9b66f8: mov             SP, fp
    //     0x9b66fc: ldp             fp, lr, [SP], #0x10
    // 0x9b6700: ret
    //     0x9b6700: ret             
    // 0x9b6704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6708: b               #0x9b6658
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0x9b674c, size: 0x38
    // 0x9b674c: EnterFrame
    //     0x9b674c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6750: mov             fp, SP
    // 0x9b6754: AllocStack(0x8)
    //     0x9b6754: sub             SP, SP, #8
    // 0x9b6758: CheckStackOverflow
    //     0x9b6758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b675c: cmp             SP, x16
    //     0x9b6760: b.ls            #0x9b677c
    // 0x9b6764: ldr             x16, [fp, #0x10]
    // 0x9b6768: str             x16, [SP]
    // 0x9b676c: r0 = dc8uvNoTopLeft()
    //     0x9b676c: bl              #0x9b6784  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0x9b6770: LeaveFrame
    //     0x9b6770: mov             SP, fp
    //     0x9b6774: ldp             fp, lr, [SP], #0x10
    // 0x9b6778: ret
    //     0x9b6778: ret             
    // 0x9b677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b677c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6780: b               #0x9b6764
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0x9b6784, size: 0x40
    // 0x9b6784: EnterFrame
    //     0x9b6784: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6788: mov             fp, SP
    // 0x9b678c: AllocStack(0x10)
    //     0x9b678c: sub             SP, SP, #0x10
    // 0x9b6790: r0 = 128
    //     0x9b6790: mov             x0, #0x80
    // 0x9b6794: CheckStackOverflow
    //     0x9b6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6798: cmp             SP, x16
    //     0x9b679c: b.ls            #0x9b67bc
    // 0x9b67a0: ldr             x16, [fp, #0x10]
    // 0x9b67a4: stp             x16, x0, [SP]
    // 0x9b67a8: r0 = put8x8uv()
    //     0x9b67a8: bl              #0x9b67c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x9b67ac: r0 = Null
    //     0x9b67ac: mov             x0, NULL
    // 0x9b67b0: LeaveFrame
    //     0x9b67b0: mov             SP, fp
    //     0x9b67b4: ldp             fp, lr, [SP], #0x10
    // 0x9b67b8: ret
    //     0x9b67b8: ret             
    // 0x9b67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b67bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b67c0: b               #0x9b67a0
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0x9b67c4, size: 0xc8
    // 0x9b67c4: EnterFrame
    //     0x9b67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b67c8: mov             fp, SP
    // 0x9b67cc: AllocStack(0x30)
    //     0x9b67cc: sub             SP, SP, #0x30
    // 0x9b67d0: CheckStackOverflow
    //     0x9b67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b67d4: cmp             SP, x16
    //     0x9b67d8: b.ls            #0x9b687c
    // 0x9b67dc: ldr             x2, [fp, #0x18]
    // 0x9b67e0: r0 = BoxInt64Instr(r2)
    //     0x9b67e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b67e4: cmp             x2, x0, asr #1
    //     0x9b67e8: b.eq            #0x9b67f4
    //     0x9b67ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b67f0: stur            x2, [x0, #7]
    // 0x9b67f4: mov             x1, x0
    // 0x9b67f8: stur            x1, [fp, #-0x10]
    // 0x9b67fc: r3 = 0
    //     0x9b67fc: mov             x3, #0
    // 0x9b6800: ldr             x2, [fp, #0x10]
    // 0x9b6804: stur            x3, [fp, #-8]
    // 0x9b6808: CheckStackOverflow
    //     0x9b6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b680c: cmp             SP, x16
    //     0x9b6810: b.ls            #0x9b6884
    // 0x9b6814: cmp             x3, #8
    // 0x9b6818: b.ge            #0x9b686c
    // 0x9b681c: lsl             x0, x3, #5
    // 0x9b6820: LoadField: r4 = r2->field_7
    //     0x9b6820: ldur            w4, [x2, #7]
    // 0x9b6824: DecompressPointer r4
    //     0x9b6824: add             x4, x4, HEAP, lsl #32
    // 0x9b6828: LoadField: r5 = r2->field_1b
    //     0x9b6828: ldur            x5, [x2, #0x1b]
    // 0x9b682c: add             x6, x5, x0
    // 0x9b6830: add             x0, x6, #8
    // 0x9b6834: r5 = LoadClassIdInstr(r4)
    //     0x9b6834: ldur            x5, [x4, #-1]
    //     0x9b6838: ubfx            x5, x5, #0xc, #0x14
    // 0x9b683c: stp             x6, x4, [SP, #0x10]
    // 0x9b6840: stp             x1, x0, [SP]
    // 0x9b6844: mov             x0, x5
    // 0x9b6848: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b6848: mov             x17, #0x16fa
    //     0x9b684c: movk            x17, #1, lsl #16
    //     0x9b6850: add             lr, x0, x17
    //     0x9b6854: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6858: blr             lr
    // 0x9b685c: ldur            x1, [fp, #-8]
    // 0x9b6860: add             x3, x1, #1
    // 0x9b6864: ldur            x1, [fp, #-0x10]
    // 0x9b6868: b               #0x9b6800
    // 0x9b686c: r0 = Null
    //     0x9b686c: mov             x0, NULL
    // 0x9b6870: LeaveFrame
    //     0x9b6870: mov             SP, fp
    //     0x9b6874: ldp             fp, lr, [SP], #0x10
    // 0x9b6878: ret
    //     0x9b6878: ret             
    // 0x9b687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b687c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6880: b               #0x9b67dc
    // 0x9b6884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6888: b               #0x9b6814
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0x9b688c, size: 0x38
    // 0x9b688c: EnterFrame
    //     0x9b688c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6890: mov             fp, SP
    // 0x9b6894: AllocStack(0x8)
    //     0x9b6894: sub             SP, SP, #8
    // 0x9b6898: CheckStackOverflow
    //     0x9b6898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b689c: cmp             SP, x16
    //     0x9b68a0: b.ls            #0x9b68bc
    // 0x9b68a4: ldr             x16, [fp, #0x10]
    // 0x9b68a8: str             x16, [SP]
    // 0x9b68ac: r0 = dc8uvNoLeft()
    //     0x9b68ac: bl              #0x9b68c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0x9b68b0: LeaveFrame
    //     0x9b68b0: mov             SP, fp
    //     0x9b68b4: ldp             fp, lr, [SP], #0x10
    // 0x9b68b8: ret
    //     0x9b68b8: ret             
    // 0x9b68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b68bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b68c0: b               #0x9b68a4
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0x9b68c4, size: 0xd8
    // 0x9b68c4: EnterFrame
    //     0x9b68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b68c8: mov             fp, SP
    // 0x9b68cc: AllocStack(0x20)
    //     0x9b68cc: sub             SP, SP, #0x20
    // 0x9b68d0: CheckStackOverflow
    //     0x9b68d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b68d4: cmp             SP, x16
    //     0x9b68d8: b.ls            #0x9b698c
    // 0x9b68dc: r4 = 4
    //     0x9b68dc: mov             x4, #4
    // 0x9b68e0: r3 = 0
    //     0x9b68e0: mov             x3, #0
    // 0x9b68e4: ldr             x2, [fp, #0x10]
    // 0x9b68e8: stur            x4, [fp, #-8]
    // 0x9b68ec: stur            x3, [fp, #-0x10]
    // 0x9b68f0: CheckStackOverflow
    //     0x9b68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b68f4: cmp             SP, x16
    //     0x9b68f8: b.ls            #0x9b6994
    // 0x9b68fc: cmp             x3, #8
    // 0x9b6900: b.ge            #0x9b6968
    // 0x9b6904: sub             x0, x3, #0x20
    // 0x9b6908: LoadField: r5 = r2->field_7
    //     0x9b6908: ldur            w5, [x2, #7]
    // 0x9b690c: DecompressPointer r5
    //     0x9b690c: add             x5, x5, HEAP, lsl #32
    // 0x9b6910: LoadField: r1 = r2->field_1b
    //     0x9b6910: ldur            x1, [x2, #0x1b]
    // 0x9b6914: add             x6, x1, x0
    // 0x9b6918: r0 = BoxInt64Instr(r6)
    //     0x9b6918: sbfiz           x0, x6, #1, #0x1f
    //     0x9b691c: cmp             x6, x0, asr #1
    //     0x9b6920: b.eq            #0x9b692c
    //     0x9b6924: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6928: stur            x6, [x0, #7]
    // 0x9b692c: r1 = LoadClassIdInstr(r5)
    //     0x9b692c: ldur            x1, [x5, #-1]
    //     0x9b6930: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6934: stp             x0, x5, [SP]
    // 0x9b6938: mov             x0, x1
    // 0x9b693c: mov             lr, x0
    // 0x9b6940: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6944: blr             lr
    // 0x9b6948: r1 = LoadInt32Instr(r0)
    //     0x9b6948: sbfx            x1, x0, #1, #0x1f
    //     0x9b694c: tbz             w0, #0, #0x9b6954
    //     0x9b6950: ldur            x1, [x0, #7]
    // 0x9b6954: ldur            x0, [fp, #-8]
    // 0x9b6958: add             x4, x0, x1
    // 0x9b695c: ldur            x0, [fp, #-0x10]
    // 0x9b6960: add             x3, x0, #1
    // 0x9b6964: b               #0x9b68e4
    // 0x9b6968: mov             x0, x4
    // 0x9b696c: asr             x1, x0, #3
    // 0x9b6970: ldr             x16, [fp, #0x10]
    // 0x9b6974: stp             x16, x1, [SP]
    // 0x9b6978: r0 = put8x8uv()
    //     0x9b6978: bl              #0x9b67c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x9b697c: r0 = Null
    //     0x9b697c: mov             x0, NULL
    // 0x9b6980: LeaveFrame
    //     0x9b6980: mov             SP, fp
    //     0x9b6984: ldp             fp, lr, [SP], #0x10
    // 0x9b6988: ret
    //     0x9b6988: ret             
    // 0x9b698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b698c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6990: b               #0x9b68dc
    // 0x9b6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6998: b               #0x9b68fc
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0x9b699c, size: 0x38
    // 0x9b699c: EnterFrame
    //     0x9b699c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b69a0: mov             fp, SP
    // 0x9b69a4: AllocStack(0x8)
    //     0x9b69a4: sub             SP, SP, #8
    // 0x9b69a8: CheckStackOverflow
    //     0x9b69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b69ac: cmp             SP, x16
    //     0x9b69b0: b.ls            #0x9b69cc
    // 0x9b69b4: ldr             x16, [fp, #0x10]
    // 0x9b69b8: str             x16, [SP]
    // 0x9b69bc: r0 = dc8uvNoTop()
    //     0x9b69bc: bl              #0x9b69d4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0x9b69c0: LeaveFrame
    //     0x9b69c0: mov             SP, fp
    //     0x9b69c4: ldp             fp, lr, [SP], #0x10
    // 0x9b69c8: ret
    //     0x9b69c8: ret             
    // 0x9b69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b69cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b69d0: b               #0x9b69b4
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0x9b69d4, size: 0xdc
    // 0x9b69d4: EnterFrame
    //     0x9b69d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b69d8: mov             fp, SP
    // 0x9b69dc: AllocStack(0x20)
    //     0x9b69dc: sub             SP, SP, #0x20
    // 0x9b69e0: CheckStackOverflow
    //     0x9b69e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b69e4: cmp             SP, x16
    //     0x9b69e8: b.ls            #0x9b6aa0
    // 0x9b69ec: r4 = 4
    //     0x9b69ec: mov             x4, #4
    // 0x9b69f0: r3 = 0
    //     0x9b69f0: mov             x3, #0
    // 0x9b69f4: ldr             x2, [fp, #0x10]
    // 0x9b69f8: stur            x4, [fp, #-8]
    // 0x9b69fc: stur            x3, [fp, #-0x10]
    // 0x9b6a00: CheckStackOverflow
    //     0x9b6a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6a04: cmp             SP, x16
    //     0x9b6a08: b.ls            #0x9b6aa8
    // 0x9b6a0c: cmp             x3, #8
    // 0x9b6a10: b.ge            #0x9b6a7c
    // 0x9b6a14: lsl             x0, x3, #5
    // 0x9b6a18: sub             x1, x0, #1
    // 0x9b6a1c: LoadField: r5 = r2->field_7
    //     0x9b6a1c: ldur            w5, [x2, #7]
    // 0x9b6a20: DecompressPointer r5
    //     0x9b6a20: add             x5, x5, HEAP, lsl #32
    // 0x9b6a24: LoadField: r0 = r2->field_1b
    //     0x9b6a24: ldur            x0, [x2, #0x1b]
    // 0x9b6a28: add             x6, x0, x1
    // 0x9b6a2c: r0 = BoxInt64Instr(r6)
    //     0x9b6a2c: sbfiz           x0, x6, #1, #0x1f
    //     0x9b6a30: cmp             x6, x0, asr #1
    //     0x9b6a34: b.eq            #0x9b6a40
    //     0x9b6a38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6a3c: stur            x6, [x0, #7]
    // 0x9b6a40: r1 = LoadClassIdInstr(r5)
    //     0x9b6a40: ldur            x1, [x5, #-1]
    //     0x9b6a44: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6a48: stp             x0, x5, [SP]
    // 0x9b6a4c: mov             x0, x1
    // 0x9b6a50: mov             lr, x0
    // 0x9b6a54: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6a58: blr             lr
    // 0x9b6a5c: r1 = LoadInt32Instr(r0)
    //     0x9b6a5c: sbfx            x1, x0, #1, #0x1f
    //     0x9b6a60: tbz             w0, #0, #0x9b6a68
    //     0x9b6a64: ldur            x1, [x0, #7]
    // 0x9b6a68: ldur            x0, [fp, #-8]
    // 0x9b6a6c: add             x4, x0, x1
    // 0x9b6a70: ldur            x0, [fp, #-0x10]
    // 0x9b6a74: add             x3, x0, #1
    // 0x9b6a78: b               #0x9b69f4
    // 0x9b6a7c: mov             x0, x4
    // 0x9b6a80: asr             x1, x0, #3
    // 0x9b6a84: ldr             x16, [fp, #0x10]
    // 0x9b6a88: stp             x16, x1, [SP]
    // 0x9b6a8c: r0 = put8x8uv()
    //     0x9b6a8c: bl              #0x9b67c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x9b6a90: r0 = Null
    //     0x9b6a90: mov             x0, NULL
    // 0x9b6a94: LeaveFrame
    //     0x9b6a94: mov             SP, fp
    //     0x9b6a98: ldp             fp, lr, [SP], #0x10
    // 0x9b6a9c: ret
    //     0x9b6a9c: ret             
    // 0x9b6aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6aa4: b               #0x9b69ec
    // 0x9b6aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6aac: b               #0x9b6a0c
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0x9b6ab0, size: 0x38
    // 0x9b6ab0: EnterFrame
    //     0x9b6ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6ab4: mov             fp, SP
    // 0x9b6ab8: AllocStack(0x8)
    //     0x9b6ab8: sub             SP, SP, #8
    // 0x9b6abc: CheckStackOverflow
    //     0x9b6abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6ac0: cmp             SP, x16
    //     0x9b6ac4: b.ls            #0x9b6ae0
    // 0x9b6ac8: ldr             x16, [fp, #0x10]
    // 0x9b6acc: str             x16, [SP]
    // 0x9b6ad0: r0 = he8uv()
    //     0x9b6ad0: bl              #0x9b6ae8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0x9b6ad4: LeaveFrame
    //     0x9b6ad4: mov             SP, fp
    //     0x9b6ad8: ldp             fp, lr, [SP], #0x10
    // 0x9b6adc: ret
    //     0x9b6adc: ret             
    // 0x9b6ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6ae4: b               #0x9b6ac8
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0x9b6ae8, size: 0xfc
    // 0x9b6ae8: EnterFrame
    //     0x9b6ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6aec: mov             fp, SP
    // 0x9b6af0: AllocStack(0x30)
    //     0x9b6af0: sub             SP, SP, #0x30
    // 0x9b6af4: CheckStackOverflow
    //     0x9b6af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6af8: cmp             SP, x16
    //     0x9b6afc: b.ls            #0x9b6bd4
    // 0x9b6b00: r4 = 0
    //     0x9b6b00: mov             x4, #0
    // 0x9b6b04: r3 = 0
    //     0x9b6b04: mov             x3, #0
    // 0x9b6b08: ldr             x2, [fp, #0x10]
    // 0x9b6b0c: stur            x4, [fp, #-8]
    // 0x9b6b10: stur            x3, [fp, #-0x10]
    // 0x9b6b14: CheckStackOverflow
    //     0x9b6b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6b18: cmp             SP, x16
    //     0x9b6b1c: b.ls            #0x9b6bdc
    // 0x9b6b20: cmp             x3, #8
    // 0x9b6b24: b.ge            #0x9b6bc4
    // 0x9b6b28: sub             x0, x4, #1
    // 0x9b6b2c: LoadField: r5 = r2->field_7
    //     0x9b6b2c: ldur            w5, [x2, #7]
    // 0x9b6b30: DecompressPointer r5
    //     0x9b6b30: add             x5, x5, HEAP, lsl #32
    // 0x9b6b34: LoadField: r1 = r2->field_1b
    //     0x9b6b34: ldur            x1, [x2, #0x1b]
    // 0x9b6b38: add             x6, x1, x0
    // 0x9b6b3c: r0 = BoxInt64Instr(r6)
    //     0x9b6b3c: sbfiz           x0, x6, #1, #0x1f
    //     0x9b6b40: cmp             x6, x0, asr #1
    //     0x9b6b44: b.eq            #0x9b6b50
    //     0x9b6b48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6b4c: stur            x6, [x0, #7]
    // 0x9b6b50: r1 = LoadClassIdInstr(r5)
    //     0x9b6b50: ldur            x1, [x5, #-1]
    //     0x9b6b54: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6b58: stp             x0, x5, [SP]
    // 0x9b6b5c: mov             x0, x1
    // 0x9b6b60: mov             lr, x0
    // 0x9b6b64: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6b68: blr             lr
    // 0x9b6b6c: ldr             x1, [fp, #0x10]
    // 0x9b6b70: LoadField: r2 = r1->field_7
    //     0x9b6b70: ldur            w2, [x1, #7]
    // 0x9b6b74: DecompressPointer r2
    //     0x9b6b74: add             x2, x2, HEAP, lsl #32
    // 0x9b6b78: LoadField: r3 = r1->field_1b
    //     0x9b6b78: ldur            x3, [x1, #0x1b]
    // 0x9b6b7c: ldur            x4, [fp, #-8]
    // 0x9b6b80: add             x5, x3, x4
    // 0x9b6b84: add             x3, x5, #8
    // 0x9b6b88: r6 = LoadClassIdInstr(r2)
    //     0x9b6b88: ldur            x6, [x2, #-1]
    //     0x9b6b8c: ubfx            x6, x6, #0xc, #0x14
    // 0x9b6b90: stp             x5, x2, [SP, #0x10]
    // 0x9b6b94: stp             x0, x3, [SP]
    // 0x9b6b98: mov             x0, x6
    // 0x9b6b9c: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b6b9c: mov             x17, #0x16fa
    //     0x9b6ba0: movk            x17, #1, lsl #16
    //     0x9b6ba4: add             lr, x0, x17
    //     0x9b6ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6bac: blr             lr
    // 0x9b6bb0: ldur            x1, [fp, #-8]
    // 0x9b6bb4: add             x4, x1, #0x20
    // 0x9b6bb8: ldur            x1, [fp, #-0x10]
    // 0x9b6bbc: add             x3, x1, #1
    // 0x9b6bc0: b               #0x9b6b08
    // 0x9b6bc4: r0 = Null
    //     0x9b6bc4: mov             x0, NULL
    // 0x9b6bc8: LeaveFrame
    //     0x9b6bc8: mov             SP, fp
    //     0x9b6bcc: ldp             fp, lr, [SP], #0x10
    // 0x9b6bd0: ret
    //     0x9b6bd0: ret             
    // 0x9b6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6bd8: b               #0x9b6b00
    // 0x9b6bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6be0: b               #0x9b6b20
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0x9b6be4, size: 0x38
    // 0x9b6be4: EnterFrame
    //     0x9b6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6be8: mov             fp, SP
    // 0x9b6bec: AllocStack(0x8)
    //     0x9b6bec: sub             SP, SP, #8
    // 0x9b6bf0: CheckStackOverflow
    //     0x9b6bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6bf4: cmp             SP, x16
    //     0x9b6bf8: b.ls            #0x9b6c14
    // 0x9b6bfc: ldr             x16, [fp, #0x10]
    // 0x9b6c00: str             x16, [SP]
    // 0x9b6c04: r0 = ve8uv()
    //     0x9b6c04: bl              #0x9b6c1c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0x9b6c08: LeaveFrame
    //     0x9b6c08: mov             SP, fp
    //     0x9b6c0c: ldp             fp, lr, [SP], #0x10
    // 0x9b6c10: ret
    //     0x9b6c10: ret             
    // 0x9b6c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6c18: b               #0x9b6bfc
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0x9b6c1c, size: 0xbc
    // 0x9b6c1c: EnterFrame
    //     0x9b6c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6c20: mov             fp, SP
    // 0x9b6c24: AllocStack(0x30)
    //     0x9b6c24: sub             SP, SP, #0x30
    // 0x9b6c28: CheckStackOverflow
    //     0x9b6c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6c2c: cmp             SP, x16
    //     0x9b6c30: b.ls            #0x9b6cc8
    // 0x9b6c34: r3 = 0
    //     0x9b6c34: mov             x3, #0
    // 0x9b6c38: ldr             x2, [fp, #0x10]
    // 0x9b6c3c: stur            x3, [fp, #-8]
    // 0x9b6c40: CheckStackOverflow
    //     0x9b6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6c44: cmp             SP, x16
    //     0x9b6c48: b.ls            #0x9b6cd0
    // 0x9b6c4c: cmp             x3, #8
    // 0x9b6c50: b.ge            #0x9b6cb8
    // 0x9b6c54: lsl             x0, x3, #5
    // 0x9b6c58: LoadField: r4 = r2->field_7
    //     0x9b6c58: ldur            w4, [x2, #7]
    // 0x9b6c5c: DecompressPointer r4
    //     0x9b6c5c: add             x4, x4, HEAP, lsl #32
    // 0x9b6c60: LoadField: r1 = r2->field_1b
    //     0x9b6c60: ldur            x1, [x2, #0x1b]
    // 0x9b6c64: add             x5, x1, x0
    // 0x9b6c68: add             x6, x5, #8
    // 0x9b6c6c: sub             x7, x1, #0x20
    // 0x9b6c70: r0 = BoxInt64Instr(r7)
    //     0x9b6c70: sbfiz           x0, x7, #1, #0x1f
    //     0x9b6c74: cmp             x7, x0, asr #1
    //     0x9b6c78: b.eq            #0x9b6c84
    //     0x9b6c7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6c80: stur            x7, [x0, #7]
    // 0x9b6c84: r1 = LoadClassIdInstr(r4)
    //     0x9b6c84: ldur            x1, [x4, #-1]
    //     0x9b6c88: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6c8c: stp             x5, x4, [SP, #0x18]
    // 0x9b6c90: stp             x4, x6, [SP, #8]
    // 0x9b6c94: str             x0, [SP]
    // 0x9b6c98: mov             x0, x1
    // 0x9b6c9c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b6c9c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b6ca0: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b6ca0: sub             lr, x0, #0xb1a
    //     0x9b6ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ca8: blr             lr
    // 0x9b6cac: ldur            x1, [fp, #-8]
    // 0x9b6cb0: add             x3, x1, #1
    // 0x9b6cb4: b               #0x9b6c38
    // 0x9b6cb8: r0 = Null
    //     0x9b6cb8: mov             x0, NULL
    // 0x9b6cbc: LeaveFrame
    //     0x9b6cbc: mov             SP, fp
    //     0x9b6cc0: ldp             fp, lr, [SP], #0x10
    // 0x9b6cc4: ret
    //     0x9b6cc4: ret             
    // 0x9b6cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6ccc: b               #0x9b6c34
    // 0x9b6cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6cd4: b               #0x9b6c4c
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0x9b6cd8, size: 0x38
    // 0x9b6cd8: EnterFrame
    //     0x9b6cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6cdc: mov             fp, SP
    // 0x9b6ce0: AllocStack(0x8)
    //     0x9b6ce0: sub             SP, SP, #8
    // 0x9b6ce4: CheckStackOverflow
    //     0x9b6ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6ce8: cmp             SP, x16
    //     0x9b6cec: b.ls            #0x9b6d08
    // 0x9b6cf0: ldr             x16, [fp, #0x10]
    // 0x9b6cf4: str             x16, [SP]
    // 0x9b6cf8: r0 = _tm8uv()
    //     0x9b6cf8: bl              #0x9b6d10  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0x9b6cfc: LeaveFrame
    //     0x9b6cfc: mov             SP, fp
    //     0x9b6d00: ldp             fp, lr, [SP], #0x10
    // 0x9b6d04: ret
    //     0x9b6d04: ret             
    // 0x9b6d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6d0c: b               #0x9b6cf0
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0x9b6d10, size: 0x40
    // 0x9b6d10: EnterFrame
    //     0x9b6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6d14: mov             fp, SP
    // 0x9b6d18: AllocStack(0x10)
    //     0x9b6d18: sub             SP, SP, #0x10
    // 0x9b6d1c: r0 = 8
    //     0x9b6d1c: mov             x0, #8
    // 0x9b6d20: CheckStackOverflow
    //     0x9b6d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6d24: cmp             SP, x16
    //     0x9b6d28: b.ls            #0x9b6d48
    // 0x9b6d2c: ldr             x16, [fp, #0x10]
    // 0x9b6d30: stp             x0, x16, [SP]
    // 0x9b6d34: r0 = trueMotion()
    //     0x9b6d34: bl              #0x9b6d50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x9b6d38: r0 = Null
    //     0x9b6d38: mov             x0, NULL
    // 0x9b6d3c: LeaveFrame
    //     0x9b6d3c: mov             SP, fp
    //     0x9b6d40: ldp             fp, lr, [SP], #0x10
    // 0x9b6d44: ret
    //     0x9b6d44: ret             
    // 0x9b6d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6d4c: b               #0x9b6d2c
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0x9b6d50, size: 0x284
    // 0x9b6d50: EnterFrame
    //     0x9b6d50: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6d54: mov             fp, SP
    // 0x9b6d58: AllocStack(0x50)
    //     0x9b6d58: sub             SP, SP, #0x50
    // 0x9b6d5c: CheckStackOverflow
    //     0x9b6d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6d60: cmp             SP, x16
    //     0x9b6d64: b.ls            #0x9b6fb8
    // 0x9b6d68: ldr             x2, [fp, #0x18]
    // 0x9b6d6c: LoadField: r3 = r2->field_7
    //     0x9b6d6c: ldur            w3, [x2, #7]
    // 0x9b6d70: DecompressPointer r3
    //     0x9b6d70: add             x3, x3, HEAP, lsl #32
    // 0x9b6d74: LoadField: r0 = r2->field_1b
    //     0x9b6d74: ldur            x0, [x2, #0x1b]
    // 0x9b6d78: sub             x4, x0, #0x21
    // 0x9b6d7c: r0 = BoxInt64Instr(r4)
    //     0x9b6d7c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b6d80: cmp             x4, x0, asr #1
    //     0x9b6d84: b.eq            #0x9b6d90
    //     0x9b6d88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6d8c: stur            x4, [x0, #7]
    // 0x9b6d90: r1 = LoadClassIdInstr(r3)
    //     0x9b6d90: ldur            x1, [x3, #-1]
    //     0x9b6d94: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6d98: stp             x0, x3, [SP]
    // 0x9b6d9c: mov             x0, x1
    // 0x9b6da0: mov             lr, x0
    // 0x9b6da4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6da8: blr             lr
    // 0x9b6dac: r1 = LoadInt32Instr(r0)
    //     0x9b6dac: sbfx            x1, x0, #1, #0x1f
    //     0x9b6db0: tbz             w0, #0, #0x9b6db8
    //     0x9b6db4: ldur            x1, [x0, #7]
    // 0x9b6db8: r0 = 255
    //     0x9b6db8: mov             x0, #0xff
    // 0x9b6dbc: sub             x2, x0, x1
    // 0x9b6dc0: stur            x2, [fp, #-0x18]
    // 0x9b6dc4: r6 = 0
    //     0x9b6dc4: mov             x6, #0
    // 0x9b6dc8: r5 = 0
    //     0x9b6dc8: mov             x5, #0
    // 0x9b6dcc: ldr             x3, [fp, #0x18]
    // 0x9b6dd0: ldr             x4, [fp, #0x10]
    // 0x9b6dd4: stur            x6, [fp, #-8]
    // 0x9b6dd8: stur            x5, [fp, #-0x10]
    // 0x9b6ddc: CheckStackOverflow
    //     0x9b6ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6de0: cmp             SP, x16
    //     0x9b6de4: b.ls            #0x9b6fc0
    // 0x9b6de8: cmp             x5, x4
    // 0x9b6dec: b.ge            #0x9b6fa8
    // 0x9b6df0: sub             x0, x6, #1
    // 0x9b6df4: LoadField: r7 = r3->field_7
    //     0x9b6df4: ldur            w7, [x3, #7]
    // 0x9b6df8: DecompressPointer r7
    //     0x9b6df8: add             x7, x7, HEAP, lsl #32
    // 0x9b6dfc: LoadField: r1 = r3->field_1b
    //     0x9b6dfc: ldur            x1, [x3, #0x1b]
    // 0x9b6e00: add             x8, x1, x0
    // 0x9b6e04: r0 = BoxInt64Instr(r8)
    //     0x9b6e04: sbfiz           x0, x8, #1, #0x1f
    //     0x9b6e08: cmp             x8, x0, asr #1
    //     0x9b6e0c: b.eq            #0x9b6e18
    //     0x9b6e10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6e14: stur            x8, [x0, #7]
    // 0x9b6e18: r1 = LoadClassIdInstr(r7)
    //     0x9b6e18: ldur            x1, [x7, #-1]
    //     0x9b6e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6e20: stp             x0, x7, [SP]
    // 0x9b6e24: mov             x0, x1
    // 0x9b6e28: mov             lr, x0
    // 0x9b6e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6e30: blr             lr
    // 0x9b6e34: r1 = LoadInt32Instr(r0)
    //     0x9b6e34: sbfx            x1, x0, #1, #0x1f
    //     0x9b6e38: tbz             w0, #0, #0x9b6e40
    //     0x9b6e3c: ldur            x1, [x0, #7]
    // 0x9b6e40: ldur            x0, [fp, #-0x18]
    // 0x9b6e44: add             x2, x0, x1
    // 0x9b6e48: stur            x2, [fp, #-0x30]
    // 0x9b6e4c: r5 = 0
    //     0x9b6e4c: mov             x5, #0
    // 0x9b6e50: ldr             x1, [fp, #0x18]
    // 0x9b6e54: ldr             x3, [fp, #0x10]
    // 0x9b6e58: ldur            x4, [fp, #-8]
    // 0x9b6e5c: stur            x5, [fp, #-0x28]
    // 0x9b6e60: CheckStackOverflow
    //     0x9b6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6e64: cmp             SP, x16
    //     0x9b6e68: b.ls            #0x9b6fc8
    // 0x9b6e6c: cmp             x5, x3
    // 0x9b6e70: b.ge            #0x9b6f90
    // 0x9b6e74: add             x6, x4, x5
    // 0x9b6e78: stur            x6, [fp, #-0x20]
    // 0x9b6e7c: r0 = InitLateStaticField(0xf94) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0x9b6e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b6e80: ldr             x0, [x0, #0x1f28]
    //     0x9b6e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b6e88: cmp             w0, w16
    //     0x9b6e8c: b.ne            #0x9b6e9c
    //     0x9b6e90: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e80] Field <VP8Filter.clip1>: static late (offset: 0xf94)
    //     0x9b6e94: ldr             x2, [x2, #0xe80]
    //     0x9b6e98: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9b6e9c: mov             x3, x0
    // 0x9b6ea0: ldur            x2, [fp, #-0x28]
    // 0x9b6ea4: stur            x3, [fp, #-0x38]
    // 0x9b6ea8: sub             x0, x2, #0x20
    // 0x9b6eac: ldr             x4, [fp, #0x18]
    // 0x9b6eb0: LoadField: r5 = r4->field_7
    //     0x9b6eb0: ldur            w5, [x4, #7]
    // 0x9b6eb4: DecompressPointer r5
    //     0x9b6eb4: add             x5, x5, HEAP, lsl #32
    // 0x9b6eb8: LoadField: r1 = r4->field_1b
    //     0x9b6eb8: ldur            x1, [x4, #0x1b]
    // 0x9b6ebc: add             x6, x1, x0
    // 0x9b6ec0: r0 = BoxInt64Instr(r6)
    //     0x9b6ec0: sbfiz           x0, x6, #1, #0x1f
    //     0x9b6ec4: cmp             x6, x0, asr #1
    //     0x9b6ec8: b.eq            #0x9b6ed4
    //     0x9b6ecc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6ed0: stur            x6, [x0, #7]
    // 0x9b6ed4: r1 = LoadClassIdInstr(r5)
    //     0x9b6ed4: ldur            x1, [x5, #-1]
    //     0x9b6ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6edc: stp             x0, x5, [SP]
    // 0x9b6ee0: mov             x0, x1
    // 0x9b6ee4: mov             lr, x0
    // 0x9b6ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b6eec: blr             lr
    // 0x9b6ef0: r1 = LoadInt32Instr(r0)
    //     0x9b6ef0: sbfx            x1, x0, #1, #0x1f
    //     0x9b6ef4: tbz             w0, #0, #0x9b6efc
    //     0x9b6ef8: ldur            x1, [x0, #7]
    // 0x9b6efc: ldur            x2, [fp, #-0x30]
    // 0x9b6f00: add             x3, x2, x1
    // 0x9b6f04: ldur            x4, [fp, #-0x38]
    // 0x9b6f08: LoadField: r0 = r4->field_13
    //     0x9b6f08: ldur            w0, [x4, #0x13]
    // 0x9b6f0c: DecompressPointer r0
    //     0x9b6f0c: add             x0, x0, HEAP, lsl #32
    // 0x9b6f10: r1 = LoadInt32Instr(r0)
    //     0x9b6f10: sbfx            x1, x0, #1, #0x1f
    // 0x9b6f14: mov             x0, x1
    // 0x9b6f18: mov             x1, x3
    // 0x9b6f1c: cmp             x1, x0
    // 0x9b6f20: b.hs            #0x9b6fd0
    // 0x9b6f24: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0x9b6f24: add             x16, x4, x3
    //     0x9b6f28: ldrb            w0, [x16, #0x17]
    // 0x9b6f2c: lsl             x3, x0, #1
    // 0x9b6f30: ldr             x4, [fp, #0x18]
    // 0x9b6f34: LoadField: r5 = r4->field_7
    //     0x9b6f34: ldur            w5, [x4, #7]
    // 0x9b6f38: DecompressPointer r5
    //     0x9b6f38: add             x5, x5, HEAP, lsl #32
    // 0x9b6f3c: LoadField: r0 = r4->field_1b
    //     0x9b6f3c: ldur            x0, [x4, #0x1b]
    // 0x9b6f40: ldur            x1, [fp, #-0x20]
    // 0x9b6f44: add             x6, x0, x1
    // 0x9b6f48: r0 = BoxInt64Instr(r6)
    //     0x9b6f48: sbfiz           x0, x6, #1, #0x1f
    //     0x9b6f4c: cmp             x6, x0, asr #1
    //     0x9b6f50: b.eq            #0x9b6f5c
    //     0x9b6f54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6f58: stur            x6, [x0, #7]
    // 0x9b6f5c: r1 = LoadClassIdInstr(r5)
    //     0x9b6f5c: ldur            x1, [x5, #-1]
    //     0x9b6f60: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6f64: stp             x0, x5, [SP, #8]
    // 0x9b6f68: str             x3, [SP]
    // 0x9b6f6c: mov             x0, x1
    // 0x9b6f70: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b6f70: sub             lr, x0, #0xfc3
    //     0x9b6f74: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6f78: blr             lr
    // 0x9b6f7c: ldur            x1, [fp, #-0x28]
    // 0x9b6f80: add             x5, x1, #1
    // 0x9b6f84: ldur            x0, [fp, #-0x18]
    // 0x9b6f88: ldur            x2, [fp, #-0x30]
    // 0x9b6f8c: b               #0x9b6e50
    // 0x9b6f90: mov             x1, x4
    // 0x9b6f94: ldur            x2, [fp, #-0x10]
    // 0x9b6f98: add             x6, x1, #0x20
    // 0x9b6f9c: add             x5, x2, #1
    // 0x9b6fa0: ldur            x2, [fp, #-0x18]
    // 0x9b6fa4: b               #0x9b6dcc
    // 0x9b6fa8: r0 = Null
    //     0x9b6fa8: mov             x0, NULL
    // 0x9b6fac: LeaveFrame
    //     0x9b6fac: mov             SP, fp
    //     0x9b6fb0: ldp             fp, lr, [SP], #0x10
    // 0x9b6fb4: ret
    //     0x9b6fb4: ret             
    // 0x9b6fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fbc: b               #0x9b6d68
    // 0x9b6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fc4: b               #0x9b6de8
    // 0x9b6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fcc: b               #0x9b6e6c
    // 0x9b6fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6fd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0x9b6fd4, size: 0x38
    // 0x9b6fd4: EnterFrame
    //     0x9b6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6fd8: mov             fp, SP
    // 0x9b6fdc: AllocStack(0x8)
    //     0x9b6fdc: sub             SP, SP, #8
    // 0x9b6fe0: CheckStackOverflow
    //     0x9b6fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6fe4: cmp             SP, x16
    //     0x9b6fe8: b.ls            #0x9b7004
    // 0x9b6fec: ldr             x16, [fp, #0x10]
    // 0x9b6ff0: str             x16, [SP]
    // 0x9b6ff4: r0 = dc8uv()
    //     0x9b6ff4: bl              #0x9b700c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0x9b6ff8: LeaveFrame
    //     0x9b6ff8: mov             SP, fp
    //     0x9b6ffc: ldp             fp, lr, [SP], #0x10
    // 0x9b7000: ret
    //     0x9b7000: ret             
    // 0x9b7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7008: b               #0x9b6fec
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0x9b700c, size: 0x148
    // 0x9b700c: EnterFrame
    //     0x9b700c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7010: mov             fp, SP
    // 0x9b7014: AllocStack(0x28)
    //     0x9b7014: sub             SP, SP, #0x28
    // 0x9b7018: CheckStackOverflow
    //     0x9b7018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b701c: cmp             SP, x16
    //     0x9b7020: b.ls            #0x9b7144
    // 0x9b7024: r4 = 8
    //     0x9b7024: mov             x4, #8
    // 0x9b7028: r3 = 0
    //     0x9b7028: mov             x3, #0
    // 0x9b702c: ldr             x2, [fp, #0x10]
    // 0x9b7030: stur            x4, [fp, #-8]
    // 0x9b7034: stur            x3, [fp, #-0x10]
    // 0x9b7038: CheckStackOverflow
    //     0x9b7038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b703c: cmp             SP, x16
    //     0x9b7040: b.ls            #0x9b714c
    // 0x9b7044: cmp             x3, #8
    // 0x9b7048: b.ge            #0x9b7120
    // 0x9b704c: sub             x0, x3, #0x20
    // 0x9b7050: LoadField: r5 = r2->field_7
    //     0x9b7050: ldur            w5, [x2, #7]
    // 0x9b7054: DecompressPointer r5
    //     0x9b7054: add             x5, x5, HEAP, lsl #32
    // 0x9b7058: LoadField: r1 = r2->field_1b
    //     0x9b7058: ldur            x1, [x2, #0x1b]
    // 0x9b705c: add             x6, x1, x0
    // 0x9b7060: r0 = BoxInt64Instr(r6)
    //     0x9b7060: sbfiz           x0, x6, #1, #0x1f
    //     0x9b7064: cmp             x6, x0, asr #1
    //     0x9b7068: b.eq            #0x9b7074
    //     0x9b706c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7070: stur            x6, [x0, #7]
    // 0x9b7074: r1 = LoadClassIdInstr(r5)
    //     0x9b7074: ldur            x1, [x5, #-1]
    //     0x9b7078: ubfx            x1, x1, #0xc, #0x14
    // 0x9b707c: stp             x0, x5, [SP]
    // 0x9b7080: mov             x0, x1
    // 0x9b7084: mov             lr, x0
    // 0x9b7088: ldr             lr, [x21, lr, lsl #3]
    // 0x9b708c: blr             lr
    // 0x9b7090: mov             x3, x0
    // 0x9b7094: ldur            x2, [fp, #-0x10]
    // 0x9b7098: stur            x3, [fp, #-0x18]
    // 0x9b709c: lsl             x0, x2, #5
    // 0x9b70a0: sub             x1, x0, #1
    // 0x9b70a4: ldr             x4, [fp, #0x10]
    // 0x9b70a8: LoadField: r5 = r4->field_7
    //     0x9b70a8: ldur            w5, [x4, #7]
    // 0x9b70ac: DecompressPointer r5
    //     0x9b70ac: add             x5, x5, HEAP, lsl #32
    // 0x9b70b0: LoadField: r0 = r4->field_1b
    //     0x9b70b0: ldur            x0, [x4, #0x1b]
    // 0x9b70b4: add             x6, x0, x1
    // 0x9b70b8: r0 = BoxInt64Instr(r6)
    //     0x9b70b8: sbfiz           x0, x6, #1, #0x1f
    //     0x9b70bc: cmp             x6, x0, asr #1
    //     0x9b70c0: b.eq            #0x9b70cc
    //     0x9b70c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b70c8: stur            x6, [x0, #7]
    // 0x9b70cc: r1 = LoadClassIdInstr(r5)
    //     0x9b70cc: ldur            x1, [x5, #-1]
    //     0x9b70d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b70d4: stp             x0, x5, [SP]
    // 0x9b70d8: mov             x0, x1
    // 0x9b70dc: mov             lr, x0
    // 0x9b70e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b70e4: blr             lr
    // 0x9b70e8: mov             x1, x0
    // 0x9b70ec: ldur            x0, [fp, #-0x18]
    // 0x9b70f0: r2 = LoadInt32Instr(r0)
    //     0x9b70f0: sbfx            x2, x0, #1, #0x1f
    //     0x9b70f4: tbz             w0, #0, #0x9b70fc
    //     0x9b70f8: ldur            x2, [x0, #7]
    // 0x9b70fc: r0 = LoadInt32Instr(r1)
    //     0x9b70fc: sbfx            x0, x1, #1, #0x1f
    //     0x9b7100: tbz             w1, #0, #0x9b7108
    //     0x9b7104: ldur            x0, [x1, #7]
    // 0x9b7108: add             x1, x2, x0
    // 0x9b710c: ldur            x0, [fp, #-8]
    // 0x9b7110: add             x4, x0, x1
    // 0x9b7114: ldur            x0, [fp, #-0x10]
    // 0x9b7118: add             x3, x0, #1
    // 0x9b711c: b               #0x9b702c
    // 0x9b7120: mov             x0, x4
    // 0x9b7124: asr             x1, x0, #4
    // 0x9b7128: ldr             x16, [fp, #0x10]
    // 0x9b712c: stp             x16, x1, [SP]
    // 0x9b7130: r0 = put8x8uv()
    //     0x9b7130: bl              #0x9b67c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0x9b7134: r0 = Null
    //     0x9b7134: mov             x0, NULL
    // 0x9b7138: LeaveFrame
    //     0x9b7138: mov             SP, fp
    //     0x9b713c: ldp             fp, lr, [SP], #0x10
    // 0x9b7140: ret
    //     0x9b7140: ret             
    // 0x9b7144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7148: b               #0x9b7024
    // 0x9b714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b714c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7150: b               #0x9b7044
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0x9b7154, size: 0x38
    // 0x9b7154: EnterFrame
    //     0x9b7154: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7158: mov             fp, SP
    // 0x9b715c: AllocStack(0x8)
    //     0x9b715c: sub             SP, SP, #8
    // 0x9b7160: CheckStackOverflow
    //     0x9b7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7164: cmp             SP, x16
    //     0x9b7168: b.ls            #0x9b7184
    // 0x9b716c: ldr             x16, [fp, #0x10]
    // 0x9b7170: str             x16, [SP]
    // 0x9b7174: r0 = dc16NoTopLeft()
    //     0x9b7174: bl              #0x9b718c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0x9b7178: LeaveFrame
    //     0x9b7178: mov             SP, fp
    //     0x9b717c: ldp             fp, lr, [SP], #0x10
    // 0x9b7180: ret
    //     0x9b7180: ret             
    // 0x9b7184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7188: b               #0x9b716c
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0x9b718c, size: 0x40
    // 0x9b718c: EnterFrame
    //     0x9b718c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7190: mov             fp, SP
    // 0x9b7194: AllocStack(0x10)
    //     0x9b7194: sub             SP, SP, #0x10
    // 0x9b7198: r0 = 128
    //     0x9b7198: mov             x0, #0x80
    // 0x9b719c: CheckStackOverflow
    //     0x9b719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b71a0: cmp             SP, x16
    //     0x9b71a4: b.ls            #0x9b71c4
    // 0x9b71a8: ldr             x16, [fp, #0x10]
    // 0x9b71ac: stp             x16, x0, [SP]
    // 0x9b71b0: r0 = put16()
    //     0x9b71b0: bl              #0x9b71cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x9b71b4: r0 = Null
    //     0x9b71b4: mov             x0, NULL
    // 0x9b71b8: LeaveFrame
    //     0x9b71b8: mov             SP, fp
    //     0x9b71bc: ldp             fp, lr, [SP], #0x10
    // 0x9b71c0: ret
    //     0x9b71c0: ret             
    // 0x9b71c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b71c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b71c8: b               #0x9b71a8
  }
  static _ put16(/* No info */) {
    // ** addr: 0x9b71cc, size: 0xc8
    // 0x9b71cc: EnterFrame
    //     0x9b71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b71d0: mov             fp, SP
    // 0x9b71d4: AllocStack(0x30)
    //     0x9b71d4: sub             SP, SP, #0x30
    // 0x9b71d8: CheckStackOverflow
    //     0x9b71d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b71dc: cmp             SP, x16
    //     0x9b71e0: b.ls            #0x9b7284
    // 0x9b71e4: ldr             x2, [fp, #0x18]
    // 0x9b71e8: r0 = BoxInt64Instr(r2)
    //     0x9b71e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b71ec: cmp             x2, x0, asr #1
    //     0x9b71f0: b.eq            #0x9b71fc
    //     0x9b71f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b71f8: stur            x2, [x0, #7]
    // 0x9b71fc: mov             x1, x0
    // 0x9b7200: stur            x1, [fp, #-0x10]
    // 0x9b7204: r3 = 0
    //     0x9b7204: mov             x3, #0
    // 0x9b7208: ldr             x2, [fp, #0x10]
    // 0x9b720c: stur            x3, [fp, #-8]
    // 0x9b7210: CheckStackOverflow
    //     0x9b7210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7214: cmp             SP, x16
    //     0x9b7218: b.ls            #0x9b728c
    // 0x9b721c: cmp             x3, #0x10
    // 0x9b7220: b.ge            #0x9b7274
    // 0x9b7224: lsl             x0, x3, #5
    // 0x9b7228: LoadField: r4 = r2->field_7
    //     0x9b7228: ldur            w4, [x2, #7]
    // 0x9b722c: DecompressPointer r4
    //     0x9b722c: add             x4, x4, HEAP, lsl #32
    // 0x9b7230: LoadField: r5 = r2->field_1b
    //     0x9b7230: ldur            x5, [x2, #0x1b]
    // 0x9b7234: add             x6, x5, x0
    // 0x9b7238: add             x0, x6, #0x10
    // 0x9b723c: r5 = LoadClassIdInstr(r4)
    //     0x9b723c: ldur            x5, [x4, #-1]
    //     0x9b7240: ubfx            x5, x5, #0xc, #0x14
    // 0x9b7244: stp             x6, x4, [SP, #0x10]
    // 0x9b7248: stp             x1, x0, [SP]
    // 0x9b724c: mov             x0, x5
    // 0x9b7250: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b7250: mov             x17, #0x16fa
    //     0x9b7254: movk            x17, #1, lsl #16
    //     0x9b7258: add             lr, x0, x17
    //     0x9b725c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7260: blr             lr
    // 0x9b7264: ldur            x1, [fp, #-8]
    // 0x9b7268: add             x3, x1, #1
    // 0x9b726c: ldur            x1, [fp, #-0x10]
    // 0x9b7270: b               #0x9b7208
    // 0x9b7274: r0 = Null
    //     0x9b7274: mov             x0, NULL
    // 0x9b7278: LeaveFrame
    //     0x9b7278: mov             SP, fp
    //     0x9b727c: ldp             fp, lr, [SP], #0x10
    // 0x9b7280: ret
    //     0x9b7280: ret             
    // 0x9b7284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7288: b               #0x9b71e4
    // 0x9b728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b728c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7290: b               #0x9b721c
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0x9b7294, size: 0x38
    // 0x9b7294: EnterFrame
    //     0x9b7294: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7298: mov             fp, SP
    // 0x9b729c: AllocStack(0x8)
    //     0x9b729c: sub             SP, SP, #8
    // 0x9b72a0: CheckStackOverflow
    //     0x9b72a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b72a4: cmp             SP, x16
    //     0x9b72a8: b.ls            #0x9b72c4
    // 0x9b72ac: ldr             x16, [fp, #0x10]
    // 0x9b72b0: str             x16, [SP]
    // 0x9b72b4: r0 = dc16NoLeft()
    //     0x9b72b4: bl              #0x9b72cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0x9b72b8: LeaveFrame
    //     0x9b72b8: mov             SP, fp
    //     0x9b72bc: ldp             fp, lr, [SP], #0x10
    // 0x9b72c0: ret
    //     0x9b72c0: ret             
    // 0x9b72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b72c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b72c8: b               #0x9b72ac
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0x9b72cc, size: 0xd8
    // 0x9b72cc: EnterFrame
    //     0x9b72cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b72d0: mov             fp, SP
    // 0x9b72d4: AllocStack(0x20)
    //     0x9b72d4: sub             SP, SP, #0x20
    // 0x9b72d8: CheckStackOverflow
    //     0x9b72d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b72dc: cmp             SP, x16
    //     0x9b72e0: b.ls            #0x9b7394
    // 0x9b72e4: r4 = 8
    //     0x9b72e4: mov             x4, #8
    // 0x9b72e8: r3 = 0
    //     0x9b72e8: mov             x3, #0
    // 0x9b72ec: ldr             x2, [fp, #0x10]
    // 0x9b72f0: stur            x4, [fp, #-8]
    // 0x9b72f4: stur            x3, [fp, #-0x10]
    // 0x9b72f8: CheckStackOverflow
    //     0x9b72f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b72fc: cmp             SP, x16
    //     0x9b7300: b.ls            #0x9b739c
    // 0x9b7304: cmp             x3, #0x10
    // 0x9b7308: b.ge            #0x9b7370
    // 0x9b730c: sub             x0, x3, #0x20
    // 0x9b7310: LoadField: r5 = r2->field_7
    //     0x9b7310: ldur            w5, [x2, #7]
    // 0x9b7314: DecompressPointer r5
    //     0x9b7314: add             x5, x5, HEAP, lsl #32
    // 0x9b7318: LoadField: r1 = r2->field_1b
    //     0x9b7318: ldur            x1, [x2, #0x1b]
    // 0x9b731c: add             x6, x1, x0
    // 0x9b7320: r0 = BoxInt64Instr(r6)
    //     0x9b7320: sbfiz           x0, x6, #1, #0x1f
    //     0x9b7324: cmp             x6, x0, asr #1
    //     0x9b7328: b.eq            #0x9b7334
    //     0x9b732c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7330: stur            x6, [x0, #7]
    // 0x9b7334: r1 = LoadClassIdInstr(r5)
    //     0x9b7334: ldur            x1, [x5, #-1]
    //     0x9b7338: ubfx            x1, x1, #0xc, #0x14
    // 0x9b733c: stp             x0, x5, [SP]
    // 0x9b7340: mov             x0, x1
    // 0x9b7344: mov             lr, x0
    // 0x9b7348: ldr             lr, [x21, lr, lsl #3]
    // 0x9b734c: blr             lr
    // 0x9b7350: r1 = LoadInt32Instr(r0)
    //     0x9b7350: sbfx            x1, x0, #1, #0x1f
    //     0x9b7354: tbz             w0, #0, #0x9b735c
    //     0x9b7358: ldur            x1, [x0, #7]
    // 0x9b735c: ldur            x0, [fp, #-8]
    // 0x9b7360: add             x4, x0, x1
    // 0x9b7364: ldur            x0, [fp, #-0x10]
    // 0x9b7368: add             x3, x0, #1
    // 0x9b736c: b               #0x9b72ec
    // 0x9b7370: mov             x0, x4
    // 0x9b7374: asr             x1, x0, #4
    // 0x9b7378: ldr             x16, [fp, #0x10]
    // 0x9b737c: stp             x16, x1, [SP]
    // 0x9b7380: r0 = put16()
    //     0x9b7380: bl              #0x9b71cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x9b7384: r0 = Null
    //     0x9b7384: mov             x0, NULL
    // 0x9b7388: LeaveFrame
    //     0x9b7388: mov             SP, fp
    //     0x9b738c: ldp             fp, lr, [SP], #0x10
    // 0x9b7390: ret
    //     0x9b7390: ret             
    // 0x9b7394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7398: b               #0x9b72e4
    // 0x9b739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b739c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b73a0: b               #0x9b7304
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0x9b73a4, size: 0x38
    // 0x9b73a4: EnterFrame
    //     0x9b73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b73a8: mov             fp, SP
    // 0x9b73ac: AllocStack(0x8)
    //     0x9b73ac: sub             SP, SP, #8
    // 0x9b73b0: CheckStackOverflow
    //     0x9b73b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b73b4: cmp             SP, x16
    //     0x9b73b8: b.ls            #0x9b73d4
    // 0x9b73bc: ldr             x16, [fp, #0x10]
    // 0x9b73c0: str             x16, [SP]
    // 0x9b73c4: r0 = dc16NoTop()
    //     0x9b73c4: bl              #0x9b73dc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0x9b73c8: LeaveFrame
    //     0x9b73c8: mov             SP, fp
    //     0x9b73cc: ldp             fp, lr, [SP], #0x10
    // 0x9b73d0: ret
    //     0x9b73d0: ret             
    // 0x9b73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b73d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b73d8: b               #0x9b73bc
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0x9b73dc, size: 0xdc
    // 0x9b73dc: EnterFrame
    //     0x9b73dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b73e0: mov             fp, SP
    // 0x9b73e4: AllocStack(0x20)
    //     0x9b73e4: sub             SP, SP, #0x20
    // 0x9b73e8: CheckStackOverflow
    //     0x9b73e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b73ec: cmp             SP, x16
    //     0x9b73f0: b.ls            #0x9b74a8
    // 0x9b73f4: r4 = 8
    //     0x9b73f4: mov             x4, #8
    // 0x9b73f8: r3 = 0
    //     0x9b73f8: mov             x3, #0
    // 0x9b73fc: ldr             x2, [fp, #0x10]
    // 0x9b7400: stur            x4, [fp, #-8]
    // 0x9b7404: stur            x3, [fp, #-0x10]
    // 0x9b7408: CheckStackOverflow
    //     0x9b7408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b740c: cmp             SP, x16
    //     0x9b7410: b.ls            #0x9b74b0
    // 0x9b7414: cmp             x3, #0x10
    // 0x9b7418: b.ge            #0x9b7484
    // 0x9b741c: lsl             x0, x3, #5
    // 0x9b7420: sub             x1, x0, #1
    // 0x9b7424: LoadField: r5 = r2->field_7
    //     0x9b7424: ldur            w5, [x2, #7]
    // 0x9b7428: DecompressPointer r5
    //     0x9b7428: add             x5, x5, HEAP, lsl #32
    // 0x9b742c: LoadField: r0 = r2->field_1b
    //     0x9b742c: ldur            x0, [x2, #0x1b]
    // 0x9b7430: add             x6, x0, x1
    // 0x9b7434: r0 = BoxInt64Instr(r6)
    //     0x9b7434: sbfiz           x0, x6, #1, #0x1f
    //     0x9b7438: cmp             x6, x0, asr #1
    //     0x9b743c: b.eq            #0x9b7448
    //     0x9b7440: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7444: stur            x6, [x0, #7]
    // 0x9b7448: r1 = LoadClassIdInstr(r5)
    //     0x9b7448: ldur            x1, [x5, #-1]
    //     0x9b744c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7450: stp             x0, x5, [SP]
    // 0x9b7454: mov             x0, x1
    // 0x9b7458: mov             lr, x0
    // 0x9b745c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7460: blr             lr
    // 0x9b7464: r1 = LoadInt32Instr(r0)
    //     0x9b7464: sbfx            x1, x0, #1, #0x1f
    //     0x9b7468: tbz             w0, #0, #0x9b7470
    //     0x9b746c: ldur            x1, [x0, #7]
    // 0x9b7470: ldur            x0, [fp, #-8]
    // 0x9b7474: add             x4, x0, x1
    // 0x9b7478: ldur            x0, [fp, #-0x10]
    // 0x9b747c: add             x3, x0, #1
    // 0x9b7480: b               #0x9b73fc
    // 0x9b7484: mov             x0, x4
    // 0x9b7488: asr             x1, x0, #4
    // 0x9b748c: ldr             x16, [fp, #0x10]
    // 0x9b7490: stp             x16, x1, [SP]
    // 0x9b7494: r0 = put16()
    //     0x9b7494: bl              #0x9b71cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x9b7498: r0 = Null
    //     0x9b7498: mov             x0, NULL
    // 0x9b749c: LeaveFrame
    //     0x9b749c: mov             SP, fp
    //     0x9b74a0: ldp             fp, lr, [SP], #0x10
    // 0x9b74a4: ret
    //     0x9b74a4: ret             
    // 0x9b74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b74a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b74ac: b               #0x9b73f4
    // 0x9b74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b74b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b74b4: b               #0x9b7414
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0x9b74b8, size: 0x38
    // 0x9b74b8: EnterFrame
    //     0x9b74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b74bc: mov             fp, SP
    // 0x9b74c0: AllocStack(0x8)
    //     0x9b74c0: sub             SP, SP, #8
    // 0x9b74c4: CheckStackOverflow
    //     0x9b74c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b74c8: cmp             SP, x16
    //     0x9b74cc: b.ls            #0x9b74e8
    // 0x9b74d0: ldr             x16, [fp, #0x10]
    // 0x9b74d4: str             x16, [SP]
    // 0x9b74d8: r0 = he16()
    //     0x9b74d8: bl              #0x9b74f0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0x9b74dc: LeaveFrame
    //     0x9b74dc: mov             SP, fp
    //     0x9b74e0: ldp             fp, lr, [SP], #0x10
    // 0x9b74e4: ret
    //     0x9b74e4: ret             
    // 0x9b74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b74e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b74ec: b               #0x9b74d0
  }
  static _ he16(/* No info */) {
    // ** addr: 0x9b74f0, size: 0xfc
    // 0x9b74f0: EnterFrame
    //     0x9b74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b74f4: mov             fp, SP
    // 0x9b74f8: AllocStack(0x30)
    //     0x9b74f8: sub             SP, SP, #0x30
    // 0x9b74fc: CheckStackOverflow
    //     0x9b74fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7500: cmp             SP, x16
    //     0x9b7504: b.ls            #0x9b75dc
    // 0x9b7508: r4 = 0
    //     0x9b7508: mov             x4, #0
    // 0x9b750c: r3 = 16
    //     0x9b750c: mov             x3, #0x10
    // 0x9b7510: ldr             x2, [fp, #0x10]
    // 0x9b7514: stur            x4, [fp, #-8]
    // 0x9b7518: stur            x3, [fp, #-0x10]
    // 0x9b751c: CheckStackOverflow
    //     0x9b751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7520: cmp             SP, x16
    //     0x9b7524: b.ls            #0x9b75e4
    // 0x9b7528: cmp             x3, #0
    // 0x9b752c: b.le            #0x9b75cc
    // 0x9b7530: sub             x0, x4, #1
    // 0x9b7534: LoadField: r5 = r2->field_7
    //     0x9b7534: ldur            w5, [x2, #7]
    // 0x9b7538: DecompressPointer r5
    //     0x9b7538: add             x5, x5, HEAP, lsl #32
    // 0x9b753c: LoadField: r1 = r2->field_1b
    //     0x9b753c: ldur            x1, [x2, #0x1b]
    // 0x9b7540: add             x6, x1, x0
    // 0x9b7544: r0 = BoxInt64Instr(r6)
    //     0x9b7544: sbfiz           x0, x6, #1, #0x1f
    //     0x9b7548: cmp             x6, x0, asr #1
    //     0x9b754c: b.eq            #0x9b7558
    //     0x9b7550: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7554: stur            x6, [x0, #7]
    // 0x9b7558: r1 = LoadClassIdInstr(r5)
    //     0x9b7558: ldur            x1, [x5, #-1]
    //     0x9b755c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7560: stp             x0, x5, [SP]
    // 0x9b7564: mov             x0, x1
    // 0x9b7568: mov             lr, x0
    // 0x9b756c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7570: blr             lr
    // 0x9b7574: ldr             x1, [fp, #0x10]
    // 0x9b7578: LoadField: r2 = r1->field_7
    //     0x9b7578: ldur            w2, [x1, #7]
    // 0x9b757c: DecompressPointer r2
    //     0x9b757c: add             x2, x2, HEAP, lsl #32
    // 0x9b7580: LoadField: r3 = r1->field_1b
    //     0x9b7580: ldur            x3, [x1, #0x1b]
    // 0x9b7584: ldur            x4, [fp, #-8]
    // 0x9b7588: add             x5, x3, x4
    // 0x9b758c: add             x3, x5, #0x10
    // 0x9b7590: r6 = LoadClassIdInstr(r2)
    //     0x9b7590: ldur            x6, [x2, #-1]
    //     0x9b7594: ubfx            x6, x6, #0xc, #0x14
    // 0x9b7598: stp             x5, x2, [SP, #0x10]
    // 0x9b759c: stp             x0, x3, [SP]
    // 0x9b75a0: mov             x0, x6
    // 0x9b75a4: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b75a4: mov             x17, #0x16fa
    //     0x9b75a8: movk            x17, #1, lsl #16
    //     0x9b75ac: add             lr, x0, x17
    //     0x9b75b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b75b4: blr             lr
    // 0x9b75b8: ldur            x1, [fp, #-8]
    // 0x9b75bc: add             x4, x1, #0x20
    // 0x9b75c0: ldur            x1, [fp, #-0x10]
    // 0x9b75c4: sub             x3, x1, #1
    // 0x9b75c8: b               #0x9b7510
    // 0x9b75cc: r0 = Null
    //     0x9b75cc: mov             x0, NULL
    // 0x9b75d0: LeaveFrame
    //     0x9b75d0: mov             SP, fp
    //     0x9b75d4: ldp             fp, lr, [SP], #0x10
    // 0x9b75d8: ret
    //     0x9b75d8: ret             
    // 0x9b75dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b75dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b75e0: b               #0x9b7508
    // 0x9b75e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b75e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b75e8: b               #0x9b7528
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0x9b75ec, size: 0x38
    // 0x9b75ec: EnterFrame
    //     0x9b75ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b75f0: mov             fp, SP
    // 0x9b75f4: AllocStack(0x8)
    //     0x9b75f4: sub             SP, SP, #8
    // 0x9b75f8: CheckStackOverflow
    //     0x9b75f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b75fc: cmp             SP, x16
    //     0x9b7600: b.ls            #0x9b761c
    // 0x9b7604: ldr             x16, [fp, #0x10]
    // 0x9b7608: str             x16, [SP]
    // 0x9b760c: r0 = ve16()
    //     0x9b760c: bl              #0x9b7624  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0x9b7610: LeaveFrame
    //     0x9b7610: mov             SP, fp
    //     0x9b7614: ldp             fp, lr, [SP], #0x10
    // 0x9b7618: ret
    //     0x9b7618: ret             
    // 0x9b761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b761c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7620: b               #0x9b7604
  }
  static _ ve16(/* No info */) {
    // ** addr: 0x9b7624, size: 0xbc
    // 0x9b7624: EnterFrame
    //     0x9b7624: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7628: mov             fp, SP
    // 0x9b762c: AllocStack(0x30)
    //     0x9b762c: sub             SP, SP, #0x30
    // 0x9b7630: CheckStackOverflow
    //     0x9b7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7634: cmp             SP, x16
    //     0x9b7638: b.ls            #0x9b76d0
    // 0x9b763c: r3 = 0
    //     0x9b763c: mov             x3, #0
    // 0x9b7640: ldr             x2, [fp, #0x10]
    // 0x9b7644: stur            x3, [fp, #-8]
    // 0x9b7648: CheckStackOverflow
    //     0x9b7648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b764c: cmp             SP, x16
    //     0x9b7650: b.ls            #0x9b76d8
    // 0x9b7654: cmp             x3, #0x10
    // 0x9b7658: b.ge            #0x9b76c0
    // 0x9b765c: lsl             x0, x3, #5
    // 0x9b7660: LoadField: r4 = r2->field_7
    //     0x9b7660: ldur            w4, [x2, #7]
    // 0x9b7664: DecompressPointer r4
    //     0x9b7664: add             x4, x4, HEAP, lsl #32
    // 0x9b7668: LoadField: r1 = r2->field_1b
    //     0x9b7668: ldur            x1, [x2, #0x1b]
    // 0x9b766c: add             x5, x1, x0
    // 0x9b7670: add             x6, x5, #0x10
    // 0x9b7674: sub             x7, x1, #0x20
    // 0x9b7678: r0 = BoxInt64Instr(r7)
    //     0x9b7678: sbfiz           x0, x7, #1, #0x1f
    //     0x9b767c: cmp             x7, x0, asr #1
    //     0x9b7680: b.eq            #0x9b768c
    //     0x9b7684: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7688: stur            x7, [x0, #7]
    // 0x9b768c: r1 = LoadClassIdInstr(r4)
    //     0x9b768c: ldur            x1, [x4, #-1]
    //     0x9b7690: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7694: stp             x5, x4, [SP, #0x18]
    // 0x9b7698: stp             x4, x6, [SP, #8]
    // 0x9b769c: str             x0, [SP]
    // 0x9b76a0: mov             x0, x1
    // 0x9b76a4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b76a4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b76a8: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b76a8: sub             lr, x0, #0xb1a
    //     0x9b76ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9b76b0: blr             lr
    // 0x9b76b4: ldur            x1, [fp, #-8]
    // 0x9b76b8: add             x3, x1, #1
    // 0x9b76bc: b               #0x9b7640
    // 0x9b76c0: r0 = Null
    //     0x9b76c0: mov             x0, NULL
    // 0x9b76c4: LeaveFrame
    //     0x9b76c4: mov             SP, fp
    //     0x9b76c8: ldp             fp, lr, [SP], #0x10
    // 0x9b76cc: ret
    //     0x9b76cc: ret             
    // 0x9b76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b76d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b76d4: b               #0x9b763c
    // 0x9b76d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b76d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b76dc: b               #0x9b7654
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0x9b76e0, size: 0x38
    // 0x9b76e0: EnterFrame
    //     0x9b76e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b76e4: mov             fp, SP
    // 0x9b76e8: AllocStack(0x8)
    //     0x9b76e8: sub             SP, SP, #8
    // 0x9b76ec: CheckStackOverflow
    //     0x9b76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b76f0: cmp             SP, x16
    //     0x9b76f4: b.ls            #0x9b7710
    // 0x9b76f8: ldr             x16, [fp, #0x10]
    // 0x9b76fc: str             x16, [SP]
    // 0x9b7700: r0 = _tm16()
    //     0x9b7700: bl              #0x9b7718  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0x9b7704: LeaveFrame
    //     0x9b7704: mov             SP, fp
    //     0x9b7708: ldp             fp, lr, [SP], #0x10
    // 0x9b770c: ret
    //     0x9b770c: ret             
    // 0x9b7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7714: b               #0x9b76f8
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0x9b7718, size: 0x40
    // 0x9b7718: EnterFrame
    //     0x9b7718: stp             fp, lr, [SP, #-0x10]!
    //     0x9b771c: mov             fp, SP
    // 0x9b7720: AllocStack(0x10)
    //     0x9b7720: sub             SP, SP, #0x10
    // 0x9b7724: r0 = 16
    //     0x9b7724: mov             x0, #0x10
    // 0x9b7728: CheckStackOverflow
    //     0x9b7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b772c: cmp             SP, x16
    //     0x9b7730: b.ls            #0x9b7750
    // 0x9b7734: ldr             x16, [fp, #0x10]
    // 0x9b7738: stp             x0, x16, [SP]
    // 0x9b773c: r0 = trueMotion()
    //     0x9b773c: bl              #0x9b6d50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x9b7740: r0 = Null
    //     0x9b7740: mov             x0, NULL
    // 0x9b7744: LeaveFrame
    //     0x9b7744: mov             SP, fp
    //     0x9b7748: ldp             fp, lr, [SP], #0x10
    // 0x9b774c: ret
    //     0x9b774c: ret             
    // 0x9b7750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7754: b               #0x9b7734
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0x9b7758, size: 0x38
    // 0x9b7758: EnterFrame
    //     0x9b7758: stp             fp, lr, [SP, #-0x10]!
    //     0x9b775c: mov             fp, SP
    // 0x9b7760: AllocStack(0x8)
    //     0x9b7760: sub             SP, SP, #8
    // 0x9b7764: CheckStackOverflow
    //     0x9b7764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7768: cmp             SP, x16
    //     0x9b776c: b.ls            #0x9b7788
    // 0x9b7770: ldr             x16, [fp, #0x10]
    // 0x9b7774: str             x16, [SP]
    // 0x9b7778: r0 = dc16()
    //     0x9b7778: bl              #0x9b7790  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0x9b777c: LeaveFrame
    //     0x9b777c: mov             SP, fp
    //     0x9b7780: ldp             fp, lr, [SP], #0x10
    // 0x9b7784: ret
    //     0x9b7784: ret             
    // 0x9b7788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b778c: b               #0x9b7770
  }
  static _ dc16(/* No info */) {
    // ** addr: 0x9b7790, size: 0x148
    // 0x9b7790: EnterFrame
    //     0x9b7790: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7794: mov             fp, SP
    // 0x9b7798: AllocStack(0x28)
    //     0x9b7798: sub             SP, SP, #0x28
    // 0x9b779c: CheckStackOverflow
    //     0x9b779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b77a0: cmp             SP, x16
    //     0x9b77a4: b.ls            #0x9b78c8
    // 0x9b77a8: r4 = 16
    //     0x9b77a8: mov             x4, #0x10
    // 0x9b77ac: r3 = 0
    //     0x9b77ac: mov             x3, #0
    // 0x9b77b0: ldr             x2, [fp, #0x10]
    // 0x9b77b4: stur            x4, [fp, #-8]
    // 0x9b77b8: stur            x3, [fp, #-0x10]
    // 0x9b77bc: CheckStackOverflow
    //     0x9b77bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b77c0: cmp             SP, x16
    //     0x9b77c4: b.ls            #0x9b78d0
    // 0x9b77c8: cmp             x3, #0x10
    // 0x9b77cc: b.ge            #0x9b78a4
    // 0x9b77d0: lsl             x0, x3, #5
    // 0x9b77d4: sub             x1, x0, #1
    // 0x9b77d8: LoadField: r5 = r2->field_7
    //     0x9b77d8: ldur            w5, [x2, #7]
    // 0x9b77dc: DecompressPointer r5
    //     0x9b77dc: add             x5, x5, HEAP, lsl #32
    // 0x9b77e0: LoadField: r0 = r2->field_1b
    //     0x9b77e0: ldur            x0, [x2, #0x1b]
    // 0x9b77e4: add             x6, x0, x1
    // 0x9b77e8: r0 = BoxInt64Instr(r6)
    //     0x9b77e8: sbfiz           x0, x6, #1, #0x1f
    //     0x9b77ec: cmp             x6, x0, asr #1
    //     0x9b77f0: b.eq            #0x9b77fc
    //     0x9b77f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b77f8: stur            x6, [x0, #7]
    // 0x9b77fc: r1 = LoadClassIdInstr(r5)
    //     0x9b77fc: ldur            x1, [x5, #-1]
    //     0x9b7800: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7804: stp             x0, x5, [SP]
    // 0x9b7808: mov             x0, x1
    // 0x9b780c: mov             lr, x0
    // 0x9b7810: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7814: blr             lr
    // 0x9b7818: mov             x3, x0
    // 0x9b781c: ldur            x2, [fp, #-0x10]
    // 0x9b7820: stur            x3, [fp, #-0x18]
    // 0x9b7824: sub             x0, x2, #0x20
    // 0x9b7828: ldr             x4, [fp, #0x10]
    // 0x9b782c: LoadField: r5 = r4->field_7
    //     0x9b782c: ldur            w5, [x4, #7]
    // 0x9b7830: DecompressPointer r5
    //     0x9b7830: add             x5, x5, HEAP, lsl #32
    // 0x9b7834: LoadField: r1 = r4->field_1b
    //     0x9b7834: ldur            x1, [x4, #0x1b]
    // 0x9b7838: add             x6, x1, x0
    // 0x9b783c: r0 = BoxInt64Instr(r6)
    //     0x9b783c: sbfiz           x0, x6, #1, #0x1f
    //     0x9b7840: cmp             x6, x0, asr #1
    //     0x9b7844: b.eq            #0x9b7850
    //     0x9b7848: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b784c: stur            x6, [x0, #7]
    // 0x9b7850: r1 = LoadClassIdInstr(r5)
    //     0x9b7850: ldur            x1, [x5, #-1]
    //     0x9b7854: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7858: stp             x0, x5, [SP]
    // 0x9b785c: mov             x0, x1
    // 0x9b7860: mov             lr, x0
    // 0x9b7864: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7868: blr             lr
    // 0x9b786c: mov             x1, x0
    // 0x9b7870: ldur            x0, [fp, #-0x18]
    // 0x9b7874: r2 = LoadInt32Instr(r0)
    //     0x9b7874: sbfx            x2, x0, #1, #0x1f
    //     0x9b7878: tbz             w0, #0, #0x9b7880
    //     0x9b787c: ldur            x2, [x0, #7]
    // 0x9b7880: r0 = LoadInt32Instr(r1)
    //     0x9b7880: sbfx            x0, x1, #1, #0x1f
    //     0x9b7884: tbz             w1, #0, #0x9b788c
    //     0x9b7888: ldur            x0, [x1, #7]
    // 0x9b788c: add             x1, x2, x0
    // 0x9b7890: ldur            x0, [fp, #-8]
    // 0x9b7894: add             x4, x0, x1
    // 0x9b7898: ldur            x0, [fp, #-0x10]
    // 0x9b789c: add             x3, x0, #1
    // 0x9b78a0: b               #0x9b77b0
    // 0x9b78a4: mov             x0, x4
    // 0x9b78a8: asr             x1, x0, #5
    // 0x9b78ac: ldr             x16, [fp, #0x10]
    // 0x9b78b0: stp             x16, x1, [SP]
    // 0x9b78b4: r0 = put16()
    //     0x9b78b4: bl              #0x9b71cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0x9b78b8: r0 = Null
    //     0x9b78b8: mov             x0, NULL
    // 0x9b78bc: LeaveFrame
    //     0x9b78bc: mov             SP, fp
    //     0x9b78c0: ldp             fp, lr, [SP], #0x10
    // 0x9b78c4: ret
    //     0x9b78c4: ret             
    // 0x9b78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b78c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b78cc: b               #0x9b77a8
    // 0x9b78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b78d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b78d4: b               #0x9b77c8
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0x9b78d8, size: 0x38
    // 0x9b78d8: EnterFrame
    //     0x9b78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b78dc: mov             fp, SP
    // 0x9b78e0: AllocStack(0x8)
    //     0x9b78e0: sub             SP, SP, #8
    // 0x9b78e4: CheckStackOverflow
    //     0x9b78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b78e8: cmp             SP, x16
    //     0x9b78ec: b.ls            #0x9b7908
    // 0x9b78f0: ldr             x16, [fp, #0x10]
    // 0x9b78f4: str             x16, [SP]
    // 0x9b78f8: r0 = _hu4()
    //     0x9b78f8: bl              #0x9b7910  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0x9b78fc: LeaveFrame
    //     0x9b78fc: mov             SP, fp
    //     0x9b7900: ldp             fp, lr, [SP], #0x10
    // 0x9b7904: ret
    //     0x9b7904: ret             
    // 0x9b7908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b790c: b               #0x9b78f0
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0x9b7910, size: 0x420
    // 0x9b7910: EnterFrame
    //     0x9b7910: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7914: mov             fp, SP
    // 0x9b7918: AllocStack(0x58)
    //     0x9b7918: sub             SP, SP, #0x58
    // 0x9b791c: CheckStackOverflow
    //     0x9b791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7920: cmp             SP, x16
    //     0x9b7924: b.ls            #0x9b7d28
    // 0x9b7928: ldr             x2, [fp, #0x10]
    // 0x9b792c: LoadField: r3 = r2->field_7
    //     0x9b792c: ldur            w3, [x2, #7]
    // 0x9b7930: DecompressPointer r3
    //     0x9b7930: add             x3, x3, HEAP, lsl #32
    // 0x9b7934: LoadField: r0 = r2->field_1b
    //     0x9b7934: ldur            x0, [x2, #0x1b]
    // 0x9b7938: sub             x4, x0, #1
    // 0x9b793c: r0 = BoxInt64Instr(r4)
    //     0x9b793c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b7940: cmp             x4, x0, asr #1
    //     0x9b7944: b.eq            #0x9b7950
    //     0x9b7948: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b794c: stur            x4, [x0, #7]
    // 0x9b7950: r1 = LoadClassIdInstr(r3)
    //     0x9b7950: ldur            x1, [x3, #-1]
    //     0x9b7954: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7958: stp             x0, x3, [SP]
    // 0x9b795c: mov             x0, x1
    // 0x9b7960: mov             lr, x0
    // 0x9b7964: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7968: blr             lr
    // 0x9b796c: mov             x3, x0
    // 0x9b7970: ldr             x2, [fp, #0x10]
    // 0x9b7974: stur            x3, [fp, #-8]
    // 0x9b7978: LoadField: r4 = r2->field_7
    //     0x9b7978: ldur            w4, [x2, #7]
    // 0x9b797c: DecompressPointer r4
    //     0x9b797c: add             x4, x4, HEAP, lsl #32
    // 0x9b7980: LoadField: r0 = r2->field_1b
    //     0x9b7980: ldur            x0, [x2, #0x1b]
    // 0x9b7984: add             x5, x0, #0x1f
    // 0x9b7988: r0 = BoxInt64Instr(r5)
    //     0x9b7988: sbfiz           x0, x5, #1, #0x1f
    //     0x9b798c: cmp             x5, x0, asr #1
    //     0x9b7990: b.eq            #0x9b799c
    //     0x9b7994: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7998: stur            x5, [x0, #7]
    // 0x9b799c: r1 = LoadClassIdInstr(r4)
    //     0x9b799c: ldur            x1, [x4, #-1]
    //     0x9b79a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b79a4: stp             x0, x4, [SP]
    // 0x9b79a8: mov             x0, x1
    // 0x9b79ac: mov             lr, x0
    // 0x9b79b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b79b4: blr             lr
    // 0x9b79b8: mov             x3, x0
    // 0x9b79bc: ldr             x2, [fp, #0x10]
    // 0x9b79c0: stur            x3, [fp, #-0x10]
    // 0x9b79c4: LoadField: r4 = r2->field_7
    //     0x9b79c4: ldur            w4, [x2, #7]
    // 0x9b79c8: DecompressPointer r4
    //     0x9b79c8: add             x4, x4, HEAP, lsl #32
    // 0x9b79cc: LoadField: r0 = r2->field_1b
    //     0x9b79cc: ldur            x0, [x2, #0x1b]
    // 0x9b79d0: add             x5, x0, #0x3f
    // 0x9b79d4: r0 = BoxInt64Instr(r5)
    //     0x9b79d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b79d8: cmp             x5, x0, asr #1
    //     0x9b79dc: b.eq            #0x9b79e8
    //     0x9b79e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b79e4: stur            x5, [x0, #7]
    // 0x9b79e8: r1 = LoadClassIdInstr(r4)
    //     0x9b79e8: ldur            x1, [x4, #-1]
    //     0x9b79ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9b79f0: stp             x0, x4, [SP]
    // 0x9b79f4: mov             x0, x1
    // 0x9b79f8: mov             lr, x0
    // 0x9b79fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7a00: blr             lr
    // 0x9b7a04: mov             x3, x0
    // 0x9b7a08: ldr             x2, [fp, #0x10]
    // 0x9b7a0c: stur            x3, [fp, #-0x18]
    // 0x9b7a10: LoadField: r4 = r2->field_7
    //     0x9b7a10: ldur            w4, [x2, #7]
    // 0x9b7a14: DecompressPointer r4
    //     0x9b7a14: add             x4, x4, HEAP, lsl #32
    // 0x9b7a18: LoadField: r0 = r2->field_1b
    //     0x9b7a18: ldur            x0, [x2, #0x1b]
    // 0x9b7a1c: add             x5, x0, #0x5f
    // 0x9b7a20: r0 = BoxInt64Instr(r5)
    //     0x9b7a20: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7a24: cmp             x5, x0, asr #1
    //     0x9b7a28: b.eq            #0x9b7a34
    //     0x9b7a2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7a30: stur            x5, [x0, #7]
    // 0x9b7a34: r1 = LoadClassIdInstr(r4)
    //     0x9b7a34: ldur            x1, [x4, #-1]
    //     0x9b7a38: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7a3c: stp             x0, x4, [SP]
    // 0x9b7a40: mov             x0, x1
    // 0x9b7a44: mov             lr, x0
    // 0x9b7a48: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7a4c: blr             lr
    // 0x9b7a50: mov             x1, x0
    // 0x9b7a54: ldur            x0, [fp, #-8]
    // 0x9b7a58: stur            x1, [fp, #-0x30]
    // 0x9b7a5c: r2 = LoadInt32Instr(r0)
    //     0x9b7a5c: sbfx            x2, x0, #1, #0x1f
    //     0x9b7a60: tbz             w0, #0, #0x9b7a68
    //     0x9b7a64: ldur            x2, [x0, #7]
    // 0x9b7a68: ldur            x0, [fp, #-0x10]
    // 0x9b7a6c: stur            x2, [fp, #-0x28]
    // 0x9b7a70: r3 = LoadInt32Instr(r0)
    //     0x9b7a70: sbfx            x3, x0, #1, #0x1f
    //     0x9b7a74: tbz             w0, #0, #0x9b7a7c
    //     0x9b7a78: ldur            x3, [x0, #7]
    // 0x9b7a7c: stur            x3, [fp, #-0x20]
    // 0x9b7a80: stp             x3, x2, [SP]
    // 0x9b7a84: r0 = _avg2()
    //     0x9b7a84: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b7a88: mov             x2, x0
    // 0x9b7a8c: r0 = BoxInt64Instr(r2)
    //     0x9b7a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7a90: cmp             x2, x0, asr #1
    //     0x9b7a94: b.eq            #0x9b7aa0
    //     0x9b7a98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7a9c: stur            x2, [x0, #7]
    // 0x9b7aa0: ldr             x16, [fp, #0x10]
    // 0x9b7aa4: stp             xzr, x16, [SP, #8]
    // 0x9b7aa8: str             x0, [SP]
    // 0x9b7aac: r0 = []=()
    //     0x9b7aac: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7ab0: ldur            x0, [fp, #-0x18]
    // 0x9b7ab4: r1 = LoadInt32Instr(r0)
    //     0x9b7ab4: sbfx            x1, x0, #1, #0x1f
    //     0x9b7ab8: tbz             w0, #0, #0x9b7ac0
    //     0x9b7abc: ldur            x1, [x0, #7]
    // 0x9b7ac0: ldur            x0, [fp, #-0x20]
    // 0x9b7ac4: stur            x1, [fp, #-0x38]
    // 0x9b7ac8: stp             x1, x0, [SP]
    // 0x9b7acc: r0 = _avg2()
    //     0x9b7acc: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b7ad0: mov             x2, x0
    // 0x9b7ad4: r0 = BoxInt64Instr(r2)
    //     0x9b7ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7ad8: cmp             x2, x0, asr #1
    //     0x9b7adc: b.eq            #0x9b7ae8
    //     0x9b7ae0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7ae4: stur            x2, [x0, #7]
    // 0x9b7ae8: stur            x0, [fp, #-8]
    // 0x9b7aec: ldr             x16, [fp, #0x10]
    // 0x9b7af0: r30 = 64
    //     0x9b7af0: mov             lr, #0x40
    // 0x9b7af4: stp             lr, x16, [SP, #8]
    // 0x9b7af8: str             x0, [SP]
    // 0x9b7afc: r0 = []=()
    //     0x9b7afc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7b00: ldr             x16, [fp, #0x10]
    // 0x9b7b04: r30 = 4
    //     0x9b7b04: mov             lr, #4
    // 0x9b7b08: stp             lr, x16, [SP, #8]
    // 0x9b7b0c: ldur            x16, [fp, #-8]
    // 0x9b7b10: str             x16, [SP]
    // 0x9b7b14: r0 = []=()
    //     0x9b7b14: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7b18: ldur            x0, [fp, #-0x30]
    // 0x9b7b1c: r1 = LoadInt32Instr(r0)
    //     0x9b7b1c: sbfx            x1, x0, #1, #0x1f
    //     0x9b7b20: tbz             w0, #0, #0x9b7b28
    //     0x9b7b24: ldur            x1, [x0, #7]
    // 0x9b7b28: ldur            x2, [fp, #-0x38]
    // 0x9b7b2c: stur            x1, [fp, #-0x40]
    // 0x9b7b30: stp             x1, x2, [SP]
    // 0x9b7b34: r0 = _avg2()
    //     0x9b7b34: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b7b38: mov             x2, x0
    // 0x9b7b3c: r0 = BoxInt64Instr(r2)
    //     0x9b7b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7b40: cmp             x2, x0, asr #1
    //     0x9b7b44: b.eq            #0x9b7b50
    //     0x9b7b48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7b4c: stur            x2, [x0, #7]
    // 0x9b7b50: stur            x0, [fp, #-8]
    // 0x9b7b54: ldr             x16, [fp, #0x10]
    // 0x9b7b58: r30 = 128
    //     0x9b7b58: mov             lr, #0x80
    // 0x9b7b5c: stp             lr, x16, [SP, #8]
    // 0x9b7b60: str             x0, [SP]
    // 0x9b7b64: r0 = []=()
    //     0x9b7b64: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7b68: ldr             x16, [fp, #0x10]
    // 0x9b7b6c: r30 = 68
    //     0x9b7b6c: mov             lr, #0x44
    // 0x9b7b70: stp             lr, x16, [SP, #8]
    // 0x9b7b74: ldur            x16, [fp, #-8]
    // 0x9b7b78: str             x16, [SP]
    // 0x9b7b7c: r0 = []=()
    //     0x9b7b7c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7b80: ldur            x0, [fp, #-0x28]
    // 0x9b7b84: str             x0, [SP, #0x10]
    // 0x9b7b88: ldur            x0, [fp, #-0x20]
    // 0x9b7b8c: str             x0, [SP, #8]
    // 0x9b7b90: ldur            x1, [fp, #-0x38]
    // 0x9b7b94: str             x1, [SP]
    // 0x9b7b98: r0 = _avg3()
    //     0x9b7b98: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b7b9c: mov             x2, x0
    // 0x9b7ba0: r0 = BoxInt64Instr(r2)
    //     0x9b7ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7ba4: cmp             x2, x0, asr #1
    //     0x9b7ba8: b.eq            #0x9b7bb4
    //     0x9b7bac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7bb0: stur            x2, [x0, #7]
    // 0x9b7bb4: ldr             x16, [fp, #0x10]
    // 0x9b7bb8: r30 = 2
    //     0x9b7bb8: mov             lr, #2
    // 0x9b7bbc: stp             lr, x16, [SP, #8]
    // 0x9b7bc0: str             x0, [SP]
    // 0x9b7bc4: r0 = []=()
    //     0x9b7bc4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7bc8: ldur            x0, [fp, #-0x20]
    // 0x9b7bcc: str             x0, [SP, #0x10]
    // 0x9b7bd0: ldur            x0, [fp, #-0x38]
    // 0x9b7bd4: str             x0, [SP, #8]
    // 0x9b7bd8: ldur            x1, [fp, #-0x40]
    // 0x9b7bdc: str             x1, [SP]
    // 0x9b7be0: r0 = _avg3()
    //     0x9b7be0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b7be4: mov             x2, x0
    // 0x9b7be8: r0 = BoxInt64Instr(r2)
    //     0x9b7be8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7bec: cmp             x2, x0, asr #1
    //     0x9b7bf0: b.eq            #0x9b7bfc
    //     0x9b7bf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7bf8: stur            x2, [x0, #7]
    // 0x9b7bfc: stur            x0, [fp, #-8]
    // 0x9b7c00: ldr             x16, [fp, #0x10]
    // 0x9b7c04: r30 = 66
    //     0x9b7c04: mov             lr, #0x42
    // 0x9b7c08: stp             lr, x16, [SP, #8]
    // 0x9b7c0c: str             x0, [SP]
    // 0x9b7c10: r0 = []=()
    //     0x9b7c10: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7c14: ldr             x16, [fp, #0x10]
    // 0x9b7c18: r30 = 6
    //     0x9b7c18: mov             lr, #6
    // 0x9b7c1c: stp             lr, x16, [SP, #8]
    // 0x9b7c20: ldur            x16, [fp, #-8]
    // 0x9b7c24: str             x16, [SP]
    // 0x9b7c28: r0 = []=()
    //     0x9b7c28: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7c2c: ldur            x0, [fp, #-0x38]
    // 0x9b7c30: str             x0, [SP, #0x10]
    // 0x9b7c34: ldur            x0, [fp, #-0x40]
    // 0x9b7c38: stp             x0, x0, [SP]
    // 0x9b7c3c: r0 = _avg3()
    //     0x9b7c3c: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b7c40: mov             x2, x0
    // 0x9b7c44: r0 = BoxInt64Instr(r2)
    //     0x9b7c44: sbfiz           x0, x2, #1, #0x1f
    //     0x9b7c48: cmp             x2, x0, asr #1
    //     0x9b7c4c: b.eq            #0x9b7c58
    //     0x9b7c50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7c54: stur            x2, [x0, #7]
    // 0x9b7c58: stur            x0, [fp, #-8]
    // 0x9b7c5c: ldr             x16, [fp, #0x10]
    // 0x9b7c60: r30 = 130
    //     0x9b7c60: mov             lr, #0x82
    // 0x9b7c64: stp             lr, x16, [SP, #8]
    // 0x9b7c68: str             x0, [SP]
    // 0x9b7c6c: r0 = []=()
    //     0x9b7c6c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7c70: ldr             x16, [fp, #0x10]
    // 0x9b7c74: r30 = 70
    //     0x9b7c74: mov             lr, #0x46
    // 0x9b7c78: stp             lr, x16, [SP, #8]
    // 0x9b7c7c: ldur            x16, [fp, #-8]
    // 0x9b7c80: str             x16, [SP]
    // 0x9b7c84: r0 = []=()
    //     0x9b7c84: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7c88: ldr             x16, [fp, #0x10]
    // 0x9b7c8c: r30 = 198
    //     0x9b7c8c: mov             lr, #0xc6
    // 0x9b7c90: stp             lr, x16, [SP, #8]
    // 0x9b7c94: ldur            x16, [fp, #-0x30]
    // 0x9b7c98: str             x16, [SP]
    // 0x9b7c9c: r0 = []=()
    //     0x9b7c9c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7ca0: ldr             x16, [fp, #0x10]
    // 0x9b7ca4: r30 = 196
    //     0x9b7ca4: mov             lr, #0xc4
    // 0x9b7ca8: stp             lr, x16, [SP, #8]
    // 0x9b7cac: ldur            x16, [fp, #-0x30]
    // 0x9b7cb0: str             x16, [SP]
    // 0x9b7cb4: r0 = []=()
    //     0x9b7cb4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7cb8: ldr             x16, [fp, #0x10]
    // 0x9b7cbc: r30 = 194
    //     0x9b7cbc: mov             lr, #0xc2
    // 0x9b7cc0: stp             lr, x16, [SP, #8]
    // 0x9b7cc4: ldur            x16, [fp, #-0x30]
    // 0x9b7cc8: str             x16, [SP]
    // 0x9b7ccc: r0 = []=()
    //     0x9b7ccc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7cd0: ldr             x16, [fp, #0x10]
    // 0x9b7cd4: r30 = 192
    //     0x9b7cd4: mov             lr, #0xc0
    // 0x9b7cd8: stp             lr, x16, [SP, #8]
    // 0x9b7cdc: ldur            x16, [fp, #-0x30]
    // 0x9b7ce0: str             x16, [SP]
    // 0x9b7ce4: r0 = []=()
    //     0x9b7ce4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7ce8: ldr             x16, [fp, #0x10]
    // 0x9b7cec: r30 = 132
    //     0x9b7cec: mov             lr, #0x84
    // 0x9b7cf0: stp             lr, x16, [SP, #8]
    // 0x9b7cf4: ldur            x16, [fp, #-0x30]
    // 0x9b7cf8: str             x16, [SP]
    // 0x9b7cfc: r0 = []=()
    //     0x9b7cfc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7d00: ldr             x16, [fp, #0x10]
    // 0x9b7d04: r30 = 134
    //     0x9b7d04: mov             lr, #0x86
    // 0x9b7d08: stp             lr, x16, [SP, #8]
    // 0x9b7d0c: ldur            x16, [fp, #-0x30]
    // 0x9b7d10: str             x16, [SP]
    // 0x9b7d14: r0 = []=()
    //     0x9b7d14: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b7d18: r0 = Null
    //     0x9b7d18: mov             x0, NULL
    // 0x9b7d1c: LeaveFrame
    //     0x9b7d1c: mov             SP, fp
    //     0x9b7d20: ldp             fp, lr, [SP], #0x10
    // 0x9b7d24: ret
    //     0x9b7d24: ret             
    // 0x9b7d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d2c: b               #0x9b7928
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0x9b7d30, size: 0x54
    // 0x9b7d30: EnterFrame
    //     0x9b7d30: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d34: mov             fp, SP
    // 0x9b7d38: AllocStack(0x10)
    //     0x9b7d38: sub             SP, SP, #0x10
    // 0x9b7d3c: r0 = 2
    //     0x9b7d3c: mov             x0, #2
    // 0x9b7d40: CheckStackOverflow
    //     0x9b7d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d44: cmp             SP, x16
    //     0x9b7d48: b.ls            #0x9b7d7c
    // 0x9b7d4c: ldr             x1, [fp, #0x18]
    // 0x9b7d50: lsl             x2, x1, #1
    // 0x9b7d54: ldr             x1, [fp, #0x20]
    // 0x9b7d58: add             x3, x1, x2
    // 0x9b7d5c: ldr             x1, [fp, #0x10]
    // 0x9b7d60: add             x2, x3, x1
    // 0x9b7d64: add             x1, x2, #2
    // 0x9b7d68: stp             x0, x1, [SP]
    // 0x9b7d6c: r0 = shiftR()
    //     0x9b7d6c: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b7d70: LeaveFrame
    //     0x9b7d70: mov             SP, fp
    //     0x9b7d74: ldp             fp, lr, [SP], #0x10
    // 0x9b7d78: ret
    //     0x9b7d78: ret             
    // 0x9b7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7d80: b               #0x9b7d4c
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0x9b7d84, size: 0x48
    // 0x9b7d84: EnterFrame
    //     0x9b7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d88: mov             fp, SP
    // 0x9b7d8c: AllocStack(0x10)
    //     0x9b7d8c: sub             SP, SP, #0x10
    // 0x9b7d90: r0 = 1
    //     0x9b7d90: mov             x0, #1
    // 0x9b7d94: CheckStackOverflow
    //     0x9b7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d98: cmp             SP, x16
    //     0x9b7d9c: b.ls            #0x9b7dc4
    // 0x9b7da0: ldr             x2, [fp, #0x18]
    // 0x9b7da4: ldr             x1, [fp, #0x10]
    // 0x9b7da8: add             x3, x2, x1
    // 0x9b7dac: add             x1, x3, #1
    // 0x9b7db0: stp             x0, x1, [SP]
    // 0x9b7db4: r0 = shiftR()
    //     0x9b7db4: bl              #0x9b1484  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0x9b7db8: LeaveFrame
    //     0x9b7db8: mov             SP, fp
    //     0x9b7dbc: ldp             fp, lr, [SP], #0x10
    // 0x9b7dc0: ret
    //     0x9b7dc0: ret             
    // 0x9b7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7dc8: b               #0x9b7da0
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0x9b7dcc, size: 0x38
    // 0x9b7dcc: EnterFrame
    //     0x9b7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7dd0: mov             fp, SP
    // 0x9b7dd4: AllocStack(0x8)
    //     0x9b7dd4: sub             SP, SP, #8
    // 0x9b7dd8: CheckStackOverflow
    //     0x9b7dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7ddc: cmp             SP, x16
    //     0x9b7de0: b.ls            #0x9b7dfc
    // 0x9b7de4: ldr             x16, [fp, #0x10]
    // 0x9b7de8: str             x16, [SP]
    // 0x9b7dec: r0 = _hd4()
    //     0x9b7dec: bl              #0x9b7e04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0x9b7df0: LeaveFrame
    //     0x9b7df0: mov             SP, fp
    //     0x9b7df4: ldp             fp, lr, [SP], #0x10
    // 0x9b7df8: ret
    //     0x9b7df8: ret             
    // 0x9b7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7e00: b               #0x9b7de4
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0x9b7e04, size: 0x658
    // 0x9b7e04: EnterFrame
    //     0x9b7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7e08: mov             fp, SP
    // 0x9b7e0c: AllocStack(0x90)
    //     0x9b7e0c: sub             SP, SP, #0x90
    // 0x9b7e10: CheckStackOverflow
    //     0x9b7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e14: cmp             SP, x16
    //     0x9b7e18: b.ls            #0x9b8454
    // 0x9b7e1c: ldr             x2, [fp, #0x10]
    // 0x9b7e20: LoadField: r3 = r2->field_7
    //     0x9b7e20: ldur            w3, [x2, #7]
    // 0x9b7e24: DecompressPointer r3
    //     0x9b7e24: add             x3, x3, HEAP, lsl #32
    // 0x9b7e28: LoadField: r0 = r2->field_1b
    //     0x9b7e28: ldur            x0, [x2, #0x1b]
    // 0x9b7e2c: sub             x4, x0, #1
    // 0x9b7e30: r0 = BoxInt64Instr(r4)
    //     0x9b7e30: sbfiz           x0, x4, #1, #0x1f
    //     0x9b7e34: cmp             x4, x0, asr #1
    //     0x9b7e38: b.eq            #0x9b7e44
    //     0x9b7e3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7e40: stur            x4, [x0, #7]
    // 0x9b7e44: r1 = LoadClassIdInstr(r3)
    //     0x9b7e44: ldur            x1, [x3, #-1]
    //     0x9b7e48: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7e4c: stp             x0, x3, [SP]
    // 0x9b7e50: mov             x0, x1
    // 0x9b7e54: mov             lr, x0
    // 0x9b7e58: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7e5c: blr             lr
    // 0x9b7e60: mov             x3, x0
    // 0x9b7e64: ldr             x2, [fp, #0x10]
    // 0x9b7e68: stur            x3, [fp, #-8]
    // 0x9b7e6c: LoadField: r4 = r2->field_7
    //     0x9b7e6c: ldur            w4, [x2, #7]
    // 0x9b7e70: DecompressPointer r4
    //     0x9b7e70: add             x4, x4, HEAP, lsl #32
    // 0x9b7e74: LoadField: r0 = r2->field_1b
    //     0x9b7e74: ldur            x0, [x2, #0x1b]
    // 0x9b7e78: add             x5, x0, #0x1f
    // 0x9b7e7c: r0 = BoxInt64Instr(r5)
    //     0x9b7e7c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7e80: cmp             x5, x0, asr #1
    //     0x9b7e84: b.eq            #0x9b7e90
    //     0x9b7e88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7e8c: stur            x5, [x0, #7]
    // 0x9b7e90: r1 = LoadClassIdInstr(r4)
    //     0x9b7e90: ldur            x1, [x4, #-1]
    //     0x9b7e94: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7e98: stp             x0, x4, [SP]
    // 0x9b7e9c: mov             x0, x1
    // 0x9b7ea0: mov             lr, x0
    // 0x9b7ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7ea8: blr             lr
    // 0x9b7eac: mov             x3, x0
    // 0x9b7eb0: ldr             x2, [fp, #0x10]
    // 0x9b7eb4: stur            x3, [fp, #-0x10]
    // 0x9b7eb8: LoadField: r4 = r2->field_7
    //     0x9b7eb8: ldur            w4, [x2, #7]
    // 0x9b7ebc: DecompressPointer r4
    //     0x9b7ebc: add             x4, x4, HEAP, lsl #32
    // 0x9b7ec0: LoadField: r0 = r2->field_1b
    //     0x9b7ec0: ldur            x0, [x2, #0x1b]
    // 0x9b7ec4: add             x5, x0, #0x3f
    // 0x9b7ec8: r0 = BoxInt64Instr(r5)
    //     0x9b7ec8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7ecc: cmp             x5, x0, asr #1
    //     0x9b7ed0: b.eq            #0x9b7edc
    //     0x9b7ed4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7ed8: stur            x5, [x0, #7]
    // 0x9b7edc: r1 = LoadClassIdInstr(r4)
    //     0x9b7edc: ldur            x1, [x4, #-1]
    //     0x9b7ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7ee4: stp             x0, x4, [SP]
    // 0x9b7ee8: mov             x0, x1
    // 0x9b7eec: mov             lr, x0
    // 0x9b7ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7ef4: blr             lr
    // 0x9b7ef8: mov             x3, x0
    // 0x9b7efc: ldr             x2, [fp, #0x10]
    // 0x9b7f00: stur            x3, [fp, #-0x18]
    // 0x9b7f04: LoadField: r4 = r2->field_7
    //     0x9b7f04: ldur            w4, [x2, #7]
    // 0x9b7f08: DecompressPointer r4
    //     0x9b7f08: add             x4, x4, HEAP, lsl #32
    // 0x9b7f0c: LoadField: r0 = r2->field_1b
    //     0x9b7f0c: ldur            x0, [x2, #0x1b]
    // 0x9b7f10: add             x5, x0, #0x5f
    // 0x9b7f14: r0 = BoxInt64Instr(r5)
    //     0x9b7f14: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7f18: cmp             x5, x0, asr #1
    //     0x9b7f1c: b.eq            #0x9b7f28
    //     0x9b7f20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7f24: stur            x5, [x0, #7]
    // 0x9b7f28: r1 = LoadClassIdInstr(r4)
    //     0x9b7f28: ldur            x1, [x4, #-1]
    //     0x9b7f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7f30: stp             x0, x4, [SP]
    // 0x9b7f34: mov             x0, x1
    // 0x9b7f38: mov             lr, x0
    // 0x9b7f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7f40: blr             lr
    // 0x9b7f44: mov             x3, x0
    // 0x9b7f48: ldr             x2, [fp, #0x10]
    // 0x9b7f4c: stur            x3, [fp, #-0x20]
    // 0x9b7f50: LoadField: r4 = r2->field_7
    //     0x9b7f50: ldur            w4, [x2, #7]
    // 0x9b7f54: DecompressPointer r4
    //     0x9b7f54: add             x4, x4, HEAP, lsl #32
    // 0x9b7f58: LoadField: r0 = r2->field_1b
    //     0x9b7f58: ldur            x0, [x2, #0x1b]
    // 0x9b7f5c: sub             x5, x0, #0x21
    // 0x9b7f60: r0 = BoxInt64Instr(r5)
    //     0x9b7f60: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7f64: cmp             x5, x0, asr #1
    //     0x9b7f68: b.eq            #0x9b7f74
    //     0x9b7f6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7f70: stur            x5, [x0, #7]
    // 0x9b7f74: r1 = LoadClassIdInstr(r4)
    //     0x9b7f74: ldur            x1, [x4, #-1]
    //     0x9b7f78: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7f7c: stp             x0, x4, [SP]
    // 0x9b7f80: mov             x0, x1
    // 0x9b7f84: mov             lr, x0
    // 0x9b7f88: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7f8c: blr             lr
    // 0x9b7f90: mov             x3, x0
    // 0x9b7f94: ldr             x2, [fp, #0x10]
    // 0x9b7f98: stur            x3, [fp, #-0x28]
    // 0x9b7f9c: LoadField: r4 = r2->field_7
    //     0x9b7f9c: ldur            w4, [x2, #7]
    // 0x9b7fa0: DecompressPointer r4
    //     0x9b7fa0: add             x4, x4, HEAP, lsl #32
    // 0x9b7fa4: LoadField: r0 = r2->field_1b
    //     0x9b7fa4: ldur            x0, [x2, #0x1b]
    // 0x9b7fa8: sub             x5, x0, #0x20
    // 0x9b7fac: r0 = BoxInt64Instr(r5)
    //     0x9b7fac: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7fb0: cmp             x5, x0, asr #1
    //     0x9b7fb4: b.eq            #0x9b7fc0
    //     0x9b7fb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b7fbc: stur            x5, [x0, #7]
    // 0x9b7fc0: r1 = LoadClassIdInstr(r4)
    //     0x9b7fc0: ldur            x1, [x4, #-1]
    //     0x9b7fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7fc8: stp             x0, x4, [SP]
    // 0x9b7fcc: mov             x0, x1
    // 0x9b7fd0: mov             lr, x0
    // 0x9b7fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b7fd8: blr             lr
    // 0x9b7fdc: mov             x3, x0
    // 0x9b7fe0: ldr             x2, [fp, #0x10]
    // 0x9b7fe4: stur            x3, [fp, #-0x30]
    // 0x9b7fe8: LoadField: r4 = r2->field_7
    //     0x9b7fe8: ldur            w4, [x2, #7]
    // 0x9b7fec: DecompressPointer r4
    //     0x9b7fec: add             x4, x4, HEAP, lsl #32
    // 0x9b7ff0: LoadField: r0 = r2->field_1b
    //     0x9b7ff0: ldur            x0, [x2, #0x1b]
    // 0x9b7ff4: sub             x5, x0, #0x1f
    // 0x9b7ff8: r0 = BoxInt64Instr(r5)
    //     0x9b7ff8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b7ffc: cmp             x5, x0, asr #1
    //     0x9b8000: b.eq            #0x9b800c
    //     0x9b8004: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8008: stur            x5, [x0, #7]
    // 0x9b800c: r1 = LoadClassIdInstr(r4)
    //     0x9b800c: ldur            x1, [x4, #-1]
    //     0x9b8010: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8014: stp             x0, x4, [SP]
    // 0x9b8018: mov             x0, x1
    // 0x9b801c: mov             lr, x0
    // 0x9b8020: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8024: blr             lr
    // 0x9b8028: mov             x3, x0
    // 0x9b802c: ldr             x2, [fp, #0x10]
    // 0x9b8030: stur            x3, [fp, #-0x38]
    // 0x9b8034: LoadField: r4 = r2->field_7
    //     0x9b8034: ldur            w4, [x2, #7]
    // 0x9b8038: DecompressPointer r4
    //     0x9b8038: add             x4, x4, HEAP, lsl #32
    // 0x9b803c: LoadField: r0 = r2->field_1b
    //     0x9b803c: ldur            x0, [x2, #0x1b]
    // 0x9b8040: sub             x5, x0, #0x1e
    // 0x9b8044: r0 = BoxInt64Instr(r5)
    //     0x9b8044: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8048: cmp             x5, x0, asr #1
    //     0x9b804c: b.eq            #0x9b8058
    //     0x9b8050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8054: stur            x5, [x0, #7]
    // 0x9b8058: r1 = LoadClassIdInstr(r4)
    //     0x9b8058: ldur            x1, [x4, #-1]
    //     0x9b805c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8060: stp             x0, x4, [SP]
    // 0x9b8064: mov             x0, x1
    // 0x9b8068: mov             lr, x0
    // 0x9b806c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8070: blr             lr
    // 0x9b8074: mov             x1, x0
    // 0x9b8078: ldur            x0, [fp, #-8]
    // 0x9b807c: stur            x1, [fp, #-0x50]
    // 0x9b8080: r2 = LoadInt32Instr(r0)
    //     0x9b8080: sbfx            x2, x0, #1, #0x1f
    //     0x9b8084: tbz             w0, #0, #0x9b808c
    //     0x9b8088: ldur            x2, [x0, #7]
    // 0x9b808c: ldur            x0, [fp, #-0x28]
    // 0x9b8090: stur            x2, [fp, #-0x48]
    // 0x9b8094: r3 = LoadInt32Instr(r0)
    //     0x9b8094: sbfx            x3, x0, #1, #0x1f
    //     0x9b8098: tbz             w0, #0, #0x9b80a0
    //     0x9b809c: ldur            x3, [x0, #7]
    // 0x9b80a0: stur            x3, [fp, #-0x40]
    // 0x9b80a4: stp             x3, x2, [SP]
    // 0x9b80a8: r0 = _avg2()
    //     0x9b80a8: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b80ac: mov             x2, x0
    // 0x9b80b0: r0 = BoxInt64Instr(r2)
    //     0x9b80b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b80b4: cmp             x2, x0, asr #1
    //     0x9b80b8: b.eq            #0x9b80c4
    //     0x9b80bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b80c0: stur            x2, [x0, #7]
    // 0x9b80c4: stur            x0, [fp, #-8]
    // 0x9b80c8: ldr             x16, [fp, #0x10]
    // 0x9b80cc: r30 = 68
    //     0x9b80cc: mov             lr, #0x44
    // 0x9b80d0: stp             lr, x16, [SP, #8]
    // 0x9b80d4: str             x0, [SP]
    // 0x9b80d8: r0 = []=()
    //     0x9b80d8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b80dc: ldr             x16, [fp, #0x10]
    // 0x9b80e0: stp             xzr, x16, [SP, #8]
    // 0x9b80e4: ldur            x16, [fp, #-8]
    // 0x9b80e8: str             x16, [SP]
    // 0x9b80ec: r0 = []=()
    //     0x9b80ec: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b80f0: ldur            x0, [fp, #-0x10]
    // 0x9b80f4: r1 = LoadInt32Instr(r0)
    //     0x9b80f4: sbfx            x1, x0, #1, #0x1f
    //     0x9b80f8: tbz             w0, #0, #0x9b8100
    //     0x9b80fc: ldur            x1, [x0, #7]
    // 0x9b8100: stur            x1, [fp, #-0x58]
    // 0x9b8104: str             x1, [SP, #8]
    // 0x9b8108: ldur            x0, [fp, #-0x48]
    // 0x9b810c: str             x0, [SP]
    // 0x9b8110: r0 = _avg2()
    //     0x9b8110: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b8114: mov             x2, x0
    // 0x9b8118: r0 = BoxInt64Instr(r2)
    //     0x9b8118: sbfiz           x0, x2, #1, #0x1f
    //     0x9b811c: cmp             x2, x0, asr #1
    //     0x9b8120: b.eq            #0x9b812c
    //     0x9b8124: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8128: stur            x2, [x0, #7]
    // 0x9b812c: stur            x0, [fp, #-8]
    // 0x9b8130: ldr             x16, [fp, #0x10]
    // 0x9b8134: r30 = 132
    //     0x9b8134: mov             lr, #0x84
    // 0x9b8138: stp             lr, x16, [SP, #8]
    // 0x9b813c: str             x0, [SP]
    // 0x9b8140: r0 = []=()
    //     0x9b8140: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8144: ldr             x16, [fp, #0x10]
    // 0x9b8148: r30 = 64
    //     0x9b8148: mov             lr, #0x40
    // 0x9b814c: stp             lr, x16, [SP, #8]
    // 0x9b8150: ldur            x16, [fp, #-8]
    // 0x9b8154: str             x16, [SP]
    // 0x9b8158: r0 = []=()
    //     0x9b8158: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b815c: ldur            x0, [fp, #-0x18]
    // 0x9b8160: r1 = LoadInt32Instr(r0)
    //     0x9b8160: sbfx            x1, x0, #1, #0x1f
    //     0x9b8164: tbz             w0, #0, #0x9b816c
    //     0x9b8168: ldur            x1, [x0, #7]
    // 0x9b816c: stur            x1, [fp, #-0x60]
    // 0x9b8170: str             x1, [SP, #8]
    // 0x9b8174: ldur            x0, [fp, #-0x58]
    // 0x9b8178: str             x0, [SP]
    // 0x9b817c: r0 = _avg2()
    //     0x9b817c: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b8180: mov             x2, x0
    // 0x9b8184: r0 = BoxInt64Instr(r2)
    //     0x9b8184: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8188: cmp             x2, x0, asr #1
    //     0x9b818c: b.eq            #0x9b8198
    //     0x9b8190: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8194: stur            x2, [x0, #7]
    // 0x9b8198: stur            x0, [fp, #-8]
    // 0x9b819c: ldr             x16, [fp, #0x10]
    // 0x9b81a0: r30 = 196
    //     0x9b81a0: mov             lr, #0xc4
    // 0x9b81a4: stp             lr, x16, [SP, #8]
    // 0x9b81a8: str             x0, [SP]
    // 0x9b81ac: r0 = []=()
    //     0x9b81ac: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b81b0: ldr             x16, [fp, #0x10]
    // 0x9b81b4: r30 = 128
    //     0x9b81b4: mov             lr, #0x80
    // 0x9b81b8: stp             lr, x16, [SP, #8]
    // 0x9b81bc: ldur            x16, [fp, #-8]
    // 0x9b81c0: str             x16, [SP]
    // 0x9b81c4: r0 = []=()
    //     0x9b81c4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b81c8: ldur            x0, [fp, #-0x20]
    // 0x9b81cc: r1 = LoadInt32Instr(r0)
    //     0x9b81cc: sbfx            x1, x0, #1, #0x1f
    //     0x9b81d0: tbz             w0, #0, #0x9b81d8
    //     0x9b81d4: ldur            x1, [x0, #7]
    // 0x9b81d8: stur            x1, [fp, #-0x68]
    // 0x9b81dc: str             x1, [SP, #8]
    // 0x9b81e0: ldur            x0, [fp, #-0x60]
    // 0x9b81e4: str             x0, [SP]
    // 0x9b81e8: r0 = _avg2()
    //     0x9b81e8: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b81ec: mov             x2, x0
    // 0x9b81f0: r0 = BoxInt64Instr(r2)
    //     0x9b81f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b81f4: cmp             x2, x0, asr #1
    //     0x9b81f8: b.eq            #0x9b8204
    //     0x9b81fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8200: stur            x2, [x0, #7]
    // 0x9b8204: ldr             x16, [fp, #0x10]
    // 0x9b8208: r30 = 192
    //     0x9b8208: mov             lr, #0xc0
    // 0x9b820c: stp             lr, x16, [SP, #8]
    // 0x9b8210: str             x0, [SP]
    // 0x9b8214: r0 = []=()
    //     0x9b8214: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8218: ldur            x0, [fp, #-0x30]
    // 0x9b821c: r1 = LoadInt32Instr(r0)
    //     0x9b821c: sbfx            x1, x0, #1, #0x1f
    //     0x9b8220: tbz             w0, #0, #0x9b8228
    //     0x9b8224: ldur            x1, [x0, #7]
    // 0x9b8228: ldur            x0, [fp, #-0x38]
    // 0x9b822c: stur            x1, [fp, #-0x78]
    // 0x9b8230: r2 = LoadInt32Instr(r0)
    //     0x9b8230: sbfx            x2, x0, #1, #0x1f
    //     0x9b8234: tbz             w0, #0, #0x9b823c
    //     0x9b8238: ldur            x2, [x0, #7]
    // 0x9b823c: ldur            x0, [fp, #-0x50]
    // 0x9b8240: stur            x2, [fp, #-0x70]
    // 0x9b8244: r3 = LoadInt32Instr(r0)
    //     0x9b8244: sbfx            x3, x0, #1, #0x1f
    //     0x9b8248: tbz             w0, #0, #0x9b8250
    //     0x9b824c: ldur            x3, [x0, #7]
    // 0x9b8250: stp             x2, x1, [SP, #8]
    // 0x9b8254: str             x3, [SP]
    // 0x9b8258: r0 = _avg3()
    //     0x9b8258: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b825c: mov             x2, x0
    // 0x9b8260: r0 = BoxInt64Instr(r2)
    //     0x9b8260: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8264: cmp             x2, x0, asr #1
    //     0x9b8268: b.eq            #0x9b8274
    //     0x9b826c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8270: stur            x2, [x0, #7]
    // 0x9b8274: ldr             x16, [fp, #0x10]
    // 0x9b8278: r30 = 6
    //     0x9b8278: mov             lr, #6
    // 0x9b827c: stp             lr, x16, [SP, #8]
    // 0x9b8280: str             x0, [SP]
    // 0x9b8284: r0 = []=()
    //     0x9b8284: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8288: ldur            x0, [fp, #-0x40]
    // 0x9b828c: str             x0, [SP, #0x10]
    // 0x9b8290: ldur            x1, [fp, #-0x78]
    // 0x9b8294: str             x1, [SP, #8]
    // 0x9b8298: ldur            x2, [fp, #-0x70]
    // 0x9b829c: str             x2, [SP]
    // 0x9b82a0: r0 = _avg3()
    //     0x9b82a0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b82a4: mov             x2, x0
    // 0x9b82a8: r0 = BoxInt64Instr(r2)
    //     0x9b82a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b82ac: cmp             x2, x0, asr #1
    //     0x9b82b0: b.eq            #0x9b82bc
    //     0x9b82b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b82b8: stur            x2, [x0, #7]
    // 0x9b82bc: ldr             x16, [fp, #0x10]
    // 0x9b82c0: r30 = 4
    //     0x9b82c0: mov             lr, #4
    // 0x9b82c4: stp             lr, x16, [SP, #8]
    // 0x9b82c8: str             x0, [SP]
    // 0x9b82cc: r0 = []=()
    //     0x9b82cc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b82d0: ldur            x0, [fp, #-0x48]
    // 0x9b82d4: str             x0, [SP, #0x10]
    // 0x9b82d8: ldur            x1, [fp, #-0x40]
    // 0x9b82dc: str             x1, [SP, #8]
    // 0x9b82e0: ldur            x2, [fp, #-0x78]
    // 0x9b82e4: str             x2, [SP]
    // 0x9b82e8: r0 = _avg3()
    //     0x9b82e8: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b82ec: mov             x2, x0
    // 0x9b82f0: r0 = BoxInt64Instr(r2)
    //     0x9b82f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b82f4: cmp             x2, x0, asr #1
    //     0x9b82f8: b.eq            #0x9b8304
    //     0x9b82fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8300: stur            x2, [x0, #7]
    // 0x9b8304: stur            x0, [fp, #-8]
    // 0x9b8308: ldr             x16, [fp, #0x10]
    // 0x9b830c: r30 = 70
    //     0x9b830c: mov             lr, #0x46
    // 0x9b8310: stp             lr, x16, [SP, #8]
    // 0x9b8314: str             x0, [SP]
    // 0x9b8318: r0 = []=()
    //     0x9b8318: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b831c: ldr             x16, [fp, #0x10]
    // 0x9b8320: r30 = 2
    //     0x9b8320: mov             lr, #2
    // 0x9b8324: stp             lr, x16, [SP, #8]
    // 0x9b8328: ldur            x16, [fp, #-8]
    // 0x9b832c: str             x16, [SP]
    // 0x9b8330: r0 = []=()
    //     0x9b8330: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8334: ldur            x0, [fp, #-0x58]
    // 0x9b8338: str             x0, [SP, #0x10]
    // 0x9b833c: ldur            x1, [fp, #-0x48]
    // 0x9b8340: str             x1, [SP, #8]
    // 0x9b8344: ldur            x2, [fp, #-0x40]
    // 0x9b8348: str             x2, [SP]
    // 0x9b834c: r0 = _avg3()
    //     0x9b834c: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8350: mov             x2, x0
    // 0x9b8354: r0 = BoxInt64Instr(r2)
    //     0x9b8354: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8358: cmp             x2, x0, asr #1
    //     0x9b835c: b.eq            #0x9b8368
    //     0x9b8360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8364: stur            x2, [x0, #7]
    // 0x9b8368: stur            x0, [fp, #-8]
    // 0x9b836c: ldr             x16, [fp, #0x10]
    // 0x9b8370: r30 = 134
    //     0x9b8370: mov             lr, #0x86
    // 0x9b8374: stp             lr, x16, [SP, #8]
    // 0x9b8378: str             x0, [SP]
    // 0x9b837c: r0 = []=()
    //     0x9b837c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8380: ldr             x16, [fp, #0x10]
    // 0x9b8384: r30 = 66
    //     0x9b8384: mov             lr, #0x42
    // 0x9b8388: stp             lr, x16, [SP, #8]
    // 0x9b838c: ldur            x16, [fp, #-8]
    // 0x9b8390: str             x16, [SP]
    // 0x9b8394: r0 = []=()
    //     0x9b8394: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8398: ldur            x0, [fp, #-0x60]
    // 0x9b839c: str             x0, [SP, #0x10]
    // 0x9b83a0: ldur            x1, [fp, #-0x58]
    // 0x9b83a4: str             x1, [SP, #8]
    // 0x9b83a8: ldur            x2, [fp, #-0x48]
    // 0x9b83ac: str             x2, [SP]
    // 0x9b83b0: r0 = _avg3()
    //     0x9b83b0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b83b4: mov             x2, x0
    // 0x9b83b8: r0 = BoxInt64Instr(r2)
    //     0x9b83b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b83bc: cmp             x2, x0, asr #1
    //     0x9b83c0: b.eq            #0x9b83cc
    //     0x9b83c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b83c8: stur            x2, [x0, #7]
    // 0x9b83cc: stur            x0, [fp, #-8]
    // 0x9b83d0: ldr             x16, [fp, #0x10]
    // 0x9b83d4: r30 = 198
    //     0x9b83d4: mov             lr, #0xc6
    // 0x9b83d8: stp             lr, x16, [SP, #8]
    // 0x9b83dc: str             x0, [SP]
    // 0x9b83e0: r0 = []=()
    //     0x9b83e0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b83e4: ldr             x16, [fp, #0x10]
    // 0x9b83e8: r30 = 130
    //     0x9b83e8: mov             lr, #0x82
    // 0x9b83ec: stp             lr, x16, [SP, #8]
    // 0x9b83f0: ldur            x16, [fp, #-8]
    // 0x9b83f4: str             x16, [SP]
    // 0x9b83f8: r0 = []=()
    //     0x9b83f8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b83fc: ldur            x0, [fp, #-0x68]
    // 0x9b8400: str             x0, [SP, #0x10]
    // 0x9b8404: ldur            x0, [fp, #-0x60]
    // 0x9b8408: str             x0, [SP, #8]
    // 0x9b840c: ldur            x0, [fp, #-0x58]
    // 0x9b8410: str             x0, [SP]
    // 0x9b8414: r0 = _avg3()
    //     0x9b8414: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8418: mov             x2, x0
    // 0x9b841c: r0 = BoxInt64Instr(r2)
    //     0x9b841c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8420: cmp             x2, x0, asr #1
    //     0x9b8424: b.eq            #0x9b8430
    //     0x9b8428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b842c: stur            x2, [x0, #7]
    // 0x9b8430: ldr             x16, [fp, #0x10]
    // 0x9b8434: r30 = 194
    //     0x9b8434: mov             lr, #0xc2
    // 0x9b8438: stp             lr, x16, [SP, #8]
    // 0x9b843c: str             x0, [SP]
    // 0x9b8440: r0 = []=()
    //     0x9b8440: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8444: r0 = Null
    //     0x9b8444: mov             x0, NULL
    // 0x9b8448: LeaveFrame
    //     0x9b8448: mov             SP, fp
    //     0x9b844c: ldp             fp, lr, [SP], #0x10
    // 0x9b8450: ret
    //     0x9b8450: ret             
    // 0x9b8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8458: b               #0x9b7e1c
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0x9b845c, size: 0x38
    // 0x9b845c: EnterFrame
    //     0x9b845c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8460: mov             fp, SP
    // 0x9b8464: AllocStack(0x8)
    //     0x9b8464: sub             SP, SP, #8
    // 0x9b8468: CheckStackOverflow
    //     0x9b8468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b846c: cmp             SP, x16
    //     0x9b8470: b.ls            #0x9b848c
    // 0x9b8474: ldr             x16, [fp, #0x10]
    // 0x9b8478: str             x16, [SP]
    // 0x9b847c: r0 = _vl4()
    //     0x9b847c: bl              #0x9b8494  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0x9b8480: LeaveFrame
    //     0x9b8480: mov             SP, fp
    //     0x9b8484: ldp             fp, lr, [SP], #0x10
    // 0x9b8488: ret
    //     0x9b8488: ret             
    // 0x9b848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b848c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8490: b               #0x9b8474
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0x9b8494, size: 0x644
    // 0x9b8494: EnterFrame
    //     0x9b8494: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8498: mov             fp, SP
    // 0x9b849c: AllocStack(0x80)
    //     0x9b849c: sub             SP, SP, #0x80
    // 0x9b84a0: CheckStackOverflow
    //     0x9b84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b84a4: cmp             SP, x16
    //     0x9b84a8: b.ls            #0x9b8ad0
    // 0x9b84ac: ldr             x2, [fp, #0x10]
    // 0x9b84b0: LoadField: r3 = r2->field_7
    //     0x9b84b0: ldur            w3, [x2, #7]
    // 0x9b84b4: DecompressPointer r3
    //     0x9b84b4: add             x3, x3, HEAP, lsl #32
    // 0x9b84b8: LoadField: r0 = r2->field_1b
    //     0x9b84b8: ldur            x0, [x2, #0x1b]
    // 0x9b84bc: sub             x4, x0, #0x20
    // 0x9b84c0: r0 = BoxInt64Instr(r4)
    //     0x9b84c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b84c4: cmp             x4, x0, asr #1
    //     0x9b84c8: b.eq            #0x9b84d4
    //     0x9b84cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b84d0: stur            x4, [x0, #7]
    // 0x9b84d4: r1 = LoadClassIdInstr(r3)
    //     0x9b84d4: ldur            x1, [x3, #-1]
    //     0x9b84d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b84dc: stp             x0, x3, [SP]
    // 0x9b84e0: mov             x0, x1
    // 0x9b84e4: mov             lr, x0
    // 0x9b84e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b84ec: blr             lr
    // 0x9b84f0: mov             x3, x0
    // 0x9b84f4: ldr             x2, [fp, #0x10]
    // 0x9b84f8: stur            x3, [fp, #-8]
    // 0x9b84fc: LoadField: r4 = r2->field_7
    //     0x9b84fc: ldur            w4, [x2, #7]
    // 0x9b8500: DecompressPointer r4
    //     0x9b8500: add             x4, x4, HEAP, lsl #32
    // 0x9b8504: LoadField: r0 = r2->field_1b
    //     0x9b8504: ldur            x0, [x2, #0x1b]
    // 0x9b8508: sub             x5, x0, #0x1f
    // 0x9b850c: r0 = BoxInt64Instr(r5)
    //     0x9b850c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8510: cmp             x5, x0, asr #1
    //     0x9b8514: b.eq            #0x9b8520
    //     0x9b8518: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b851c: stur            x5, [x0, #7]
    // 0x9b8520: r1 = LoadClassIdInstr(r4)
    //     0x9b8520: ldur            x1, [x4, #-1]
    //     0x9b8524: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8528: stp             x0, x4, [SP]
    // 0x9b852c: mov             x0, x1
    // 0x9b8530: mov             lr, x0
    // 0x9b8534: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8538: blr             lr
    // 0x9b853c: mov             x3, x0
    // 0x9b8540: ldr             x2, [fp, #0x10]
    // 0x9b8544: stur            x3, [fp, #-0x10]
    // 0x9b8548: LoadField: r4 = r2->field_7
    //     0x9b8548: ldur            w4, [x2, #7]
    // 0x9b854c: DecompressPointer r4
    //     0x9b854c: add             x4, x4, HEAP, lsl #32
    // 0x9b8550: LoadField: r0 = r2->field_1b
    //     0x9b8550: ldur            x0, [x2, #0x1b]
    // 0x9b8554: sub             x5, x0, #0x1e
    // 0x9b8558: r0 = BoxInt64Instr(r5)
    //     0x9b8558: sbfiz           x0, x5, #1, #0x1f
    //     0x9b855c: cmp             x5, x0, asr #1
    //     0x9b8560: b.eq            #0x9b856c
    //     0x9b8564: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8568: stur            x5, [x0, #7]
    // 0x9b856c: r1 = LoadClassIdInstr(r4)
    //     0x9b856c: ldur            x1, [x4, #-1]
    //     0x9b8570: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8574: stp             x0, x4, [SP]
    // 0x9b8578: mov             x0, x1
    // 0x9b857c: mov             lr, x0
    // 0x9b8580: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8584: blr             lr
    // 0x9b8588: mov             x3, x0
    // 0x9b858c: ldr             x2, [fp, #0x10]
    // 0x9b8590: stur            x3, [fp, #-0x18]
    // 0x9b8594: LoadField: r4 = r2->field_7
    //     0x9b8594: ldur            w4, [x2, #7]
    // 0x9b8598: DecompressPointer r4
    //     0x9b8598: add             x4, x4, HEAP, lsl #32
    // 0x9b859c: LoadField: r0 = r2->field_1b
    //     0x9b859c: ldur            x0, [x2, #0x1b]
    // 0x9b85a0: sub             x5, x0, #0x1d
    // 0x9b85a4: r0 = BoxInt64Instr(r5)
    //     0x9b85a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b85a8: cmp             x5, x0, asr #1
    //     0x9b85ac: b.eq            #0x9b85b8
    //     0x9b85b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b85b4: stur            x5, [x0, #7]
    // 0x9b85b8: r1 = LoadClassIdInstr(r4)
    //     0x9b85b8: ldur            x1, [x4, #-1]
    //     0x9b85bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b85c0: stp             x0, x4, [SP]
    // 0x9b85c4: mov             x0, x1
    // 0x9b85c8: mov             lr, x0
    // 0x9b85cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b85d0: blr             lr
    // 0x9b85d4: mov             x3, x0
    // 0x9b85d8: ldr             x2, [fp, #0x10]
    // 0x9b85dc: stur            x3, [fp, #-0x20]
    // 0x9b85e0: LoadField: r4 = r2->field_7
    //     0x9b85e0: ldur            w4, [x2, #7]
    // 0x9b85e4: DecompressPointer r4
    //     0x9b85e4: add             x4, x4, HEAP, lsl #32
    // 0x9b85e8: LoadField: r0 = r2->field_1b
    //     0x9b85e8: ldur            x0, [x2, #0x1b]
    // 0x9b85ec: sub             x5, x0, #0x1c
    // 0x9b85f0: r0 = BoxInt64Instr(r5)
    //     0x9b85f0: sbfiz           x0, x5, #1, #0x1f
    //     0x9b85f4: cmp             x5, x0, asr #1
    //     0x9b85f8: b.eq            #0x9b8604
    //     0x9b85fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8600: stur            x5, [x0, #7]
    // 0x9b8604: r1 = LoadClassIdInstr(r4)
    //     0x9b8604: ldur            x1, [x4, #-1]
    //     0x9b8608: ubfx            x1, x1, #0xc, #0x14
    // 0x9b860c: stp             x0, x4, [SP]
    // 0x9b8610: mov             x0, x1
    // 0x9b8614: mov             lr, x0
    // 0x9b8618: ldr             lr, [x21, lr, lsl #3]
    // 0x9b861c: blr             lr
    // 0x9b8620: mov             x3, x0
    // 0x9b8624: ldr             x2, [fp, #0x10]
    // 0x9b8628: stur            x3, [fp, #-0x28]
    // 0x9b862c: LoadField: r4 = r2->field_7
    //     0x9b862c: ldur            w4, [x2, #7]
    // 0x9b8630: DecompressPointer r4
    //     0x9b8630: add             x4, x4, HEAP, lsl #32
    // 0x9b8634: LoadField: r0 = r2->field_1b
    //     0x9b8634: ldur            x0, [x2, #0x1b]
    // 0x9b8638: sub             x5, x0, #0x1b
    // 0x9b863c: r0 = BoxInt64Instr(r5)
    //     0x9b863c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8640: cmp             x5, x0, asr #1
    //     0x9b8644: b.eq            #0x9b8650
    //     0x9b8648: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b864c: stur            x5, [x0, #7]
    // 0x9b8650: r1 = LoadClassIdInstr(r4)
    //     0x9b8650: ldur            x1, [x4, #-1]
    //     0x9b8654: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8658: stp             x0, x4, [SP]
    // 0x9b865c: mov             x0, x1
    // 0x9b8660: mov             lr, x0
    // 0x9b8664: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8668: blr             lr
    // 0x9b866c: mov             x3, x0
    // 0x9b8670: ldr             x2, [fp, #0x10]
    // 0x9b8674: stur            x3, [fp, #-0x30]
    // 0x9b8678: LoadField: r4 = r2->field_7
    //     0x9b8678: ldur            w4, [x2, #7]
    // 0x9b867c: DecompressPointer r4
    //     0x9b867c: add             x4, x4, HEAP, lsl #32
    // 0x9b8680: LoadField: r0 = r2->field_1b
    //     0x9b8680: ldur            x0, [x2, #0x1b]
    // 0x9b8684: sub             x5, x0, #0x1a
    // 0x9b8688: r0 = BoxInt64Instr(r5)
    //     0x9b8688: sbfiz           x0, x5, #1, #0x1f
    //     0x9b868c: cmp             x5, x0, asr #1
    //     0x9b8690: b.eq            #0x9b869c
    //     0x9b8694: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8698: stur            x5, [x0, #7]
    // 0x9b869c: r1 = LoadClassIdInstr(r4)
    //     0x9b869c: ldur            x1, [x4, #-1]
    //     0x9b86a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b86a4: stp             x0, x4, [SP]
    // 0x9b86a8: mov             x0, x1
    // 0x9b86ac: mov             lr, x0
    // 0x9b86b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b86b4: blr             lr
    // 0x9b86b8: mov             x3, x0
    // 0x9b86bc: ldr             x2, [fp, #0x10]
    // 0x9b86c0: stur            x3, [fp, #-0x38]
    // 0x9b86c4: LoadField: r4 = r2->field_7
    //     0x9b86c4: ldur            w4, [x2, #7]
    // 0x9b86c8: DecompressPointer r4
    //     0x9b86c8: add             x4, x4, HEAP, lsl #32
    // 0x9b86cc: LoadField: r0 = r2->field_1b
    //     0x9b86cc: ldur            x0, [x2, #0x1b]
    // 0x9b86d0: sub             x5, x0, #0x19
    // 0x9b86d4: r0 = BoxInt64Instr(r5)
    //     0x9b86d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b86d8: cmp             x5, x0, asr #1
    //     0x9b86dc: b.eq            #0x9b86e8
    //     0x9b86e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b86e4: stur            x5, [x0, #7]
    // 0x9b86e8: r1 = LoadClassIdInstr(r4)
    //     0x9b86e8: ldur            x1, [x4, #-1]
    //     0x9b86ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9b86f0: stp             x0, x4, [SP]
    // 0x9b86f4: mov             x0, x1
    // 0x9b86f8: mov             lr, x0
    // 0x9b86fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8700: blr             lr
    // 0x9b8704: mov             x1, x0
    // 0x9b8708: ldur            x0, [fp, #-8]
    // 0x9b870c: stur            x1, [fp, #-0x50]
    // 0x9b8710: r2 = LoadInt32Instr(r0)
    //     0x9b8710: sbfx            x2, x0, #1, #0x1f
    //     0x9b8714: tbz             w0, #0, #0x9b871c
    //     0x9b8718: ldur            x2, [x0, #7]
    // 0x9b871c: ldur            x0, [fp, #-0x10]
    // 0x9b8720: stur            x2, [fp, #-0x48]
    // 0x9b8724: r3 = LoadInt32Instr(r0)
    //     0x9b8724: sbfx            x3, x0, #1, #0x1f
    //     0x9b8728: tbz             w0, #0, #0x9b8730
    //     0x9b872c: ldur            x3, [x0, #7]
    // 0x9b8730: stur            x3, [fp, #-0x40]
    // 0x9b8734: stp             x3, x2, [SP]
    // 0x9b8738: r0 = _avg2()
    //     0x9b8738: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b873c: mov             x2, x0
    // 0x9b8740: r0 = BoxInt64Instr(r2)
    //     0x9b8740: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8744: cmp             x2, x0, asr #1
    //     0x9b8748: b.eq            #0x9b8754
    //     0x9b874c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8750: stur            x2, [x0, #7]
    // 0x9b8754: ldr             x16, [fp, #0x10]
    // 0x9b8758: stp             xzr, x16, [SP, #8]
    // 0x9b875c: str             x0, [SP]
    // 0x9b8760: r0 = []=()
    //     0x9b8760: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8764: ldur            x0, [fp, #-0x18]
    // 0x9b8768: r1 = LoadInt32Instr(r0)
    //     0x9b8768: sbfx            x1, x0, #1, #0x1f
    //     0x9b876c: tbz             w0, #0, #0x9b8774
    //     0x9b8770: ldur            x1, [x0, #7]
    // 0x9b8774: ldur            x0, [fp, #-0x40]
    // 0x9b8778: stur            x1, [fp, #-0x58]
    // 0x9b877c: stp             x1, x0, [SP]
    // 0x9b8780: r0 = _avg2()
    //     0x9b8780: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b8784: mov             x2, x0
    // 0x9b8788: r0 = BoxInt64Instr(r2)
    //     0x9b8788: sbfiz           x0, x2, #1, #0x1f
    //     0x9b878c: cmp             x2, x0, asr #1
    //     0x9b8790: b.eq            #0x9b879c
    //     0x9b8794: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8798: stur            x2, [x0, #7]
    // 0x9b879c: stur            x0, [fp, #-8]
    // 0x9b87a0: ldr             x16, [fp, #0x10]
    // 0x9b87a4: r30 = 128
    //     0x9b87a4: mov             lr, #0x80
    // 0x9b87a8: stp             lr, x16, [SP, #8]
    // 0x9b87ac: str             x0, [SP]
    // 0x9b87b0: r0 = []=()
    //     0x9b87b0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b87b4: ldr             x16, [fp, #0x10]
    // 0x9b87b8: r30 = 2
    //     0x9b87b8: mov             lr, #2
    // 0x9b87bc: stp             lr, x16, [SP, #8]
    // 0x9b87c0: ldur            x16, [fp, #-8]
    // 0x9b87c4: str             x16, [SP]
    // 0x9b87c8: r0 = []=()
    //     0x9b87c8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b87cc: ldur            x0, [fp, #-0x20]
    // 0x9b87d0: r1 = LoadInt32Instr(r0)
    //     0x9b87d0: sbfx            x1, x0, #1, #0x1f
    //     0x9b87d4: tbz             w0, #0, #0x9b87dc
    //     0x9b87d8: ldur            x1, [x0, #7]
    // 0x9b87dc: ldur            x0, [fp, #-0x58]
    // 0x9b87e0: stur            x1, [fp, #-0x60]
    // 0x9b87e4: stp             x1, x0, [SP]
    // 0x9b87e8: r0 = _avg2()
    //     0x9b87e8: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b87ec: mov             x2, x0
    // 0x9b87f0: r0 = BoxInt64Instr(r2)
    //     0x9b87f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b87f4: cmp             x2, x0, asr #1
    //     0x9b87f8: b.eq            #0x9b8804
    //     0x9b87fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8800: stur            x2, [x0, #7]
    // 0x9b8804: stur            x0, [fp, #-8]
    // 0x9b8808: ldr             x16, [fp, #0x10]
    // 0x9b880c: r30 = 130
    //     0x9b880c: mov             lr, #0x82
    // 0x9b8810: stp             lr, x16, [SP, #8]
    // 0x9b8814: str             x0, [SP]
    // 0x9b8818: r0 = []=()
    //     0x9b8818: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b881c: ldr             x16, [fp, #0x10]
    // 0x9b8820: r30 = 4
    //     0x9b8820: mov             lr, #4
    // 0x9b8824: stp             lr, x16, [SP, #8]
    // 0x9b8828: ldur            x16, [fp, #-8]
    // 0x9b882c: str             x16, [SP]
    // 0x9b8830: r0 = []=()
    //     0x9b8830: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8834: ldur            x0, [fp, #-0x28]
    // 0x9b8838: r1 = LoadInt32Instr(r0)
    //     0x9b8838: sbfx            x1, x0, #1, #0x1f
    //     0x9b883c: tbz             w0, #0, #0x9b8844
    //     0x9b8840: ldur            x1, [x0, #7]
    // 0x9b8844: ldur            x0, [fp, #-0x60]
    // 0x9b8848: stur            x1, [fp, #-0x68]
    // 0x9b884c: stp             x1, x0, [SP]
    // 0x9b8850: r0 = _avg2()
    //     0x9b8850: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b8854: mov             x2, x0
    // 0x9b8858: r0 = BoxInt64Instr(r2)
    //     0x9b8858: sbfiz           x0, x2, #1, #0x1f
    //     0x9b885c: cmp             x2, x0, asr #1
    //     0x9b8860: b.eq            #0x9b886c
    //     0x9b8864: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8868: stur            x2, [x0, #7]
    // 0x9b886c: stur            x0, [fp, #-8]
    // 0x9b8870: ldr             x16, [fp, #0x10]
    // 0x9b8874: r30 = 132
    //     0x9b8874: mov             lr, #0x84
    // 0x9b8878: stp             lr, x16, [SP, #8]
    // 0x9b887c: str             x0, [SP]
    // 0x9b8880: r0 = []=()
    //     0x9b8880: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8884: ldr             x16, [fp, #0x10]
    // 0x9b8888: r30 = 6
    //     0x9b8888: mov             lr, #6
    // 0x9b888c: stp             lr, x16, [SP, #8]
    // 0x9b8890: ldur            x16, [fp, #-8]
    // 0x9b8894: str             x16, [SP]
    // 0x9b8898: r0 = []=()
    //     0x9b8898: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b889c: ldur            x0, [fp, #-0x48]
    // 0x9b88a0: str             x0, [SP, #0x10]
    // 0x9b88a4: ldur            x0, [fp, #-0x40]
    // 0x9b88a8: str             x0, [SP, #8]
    // 0x9b88ac: ldur            x1, [fp, #-0x58]
    // 0x9b88b0: str             x1, [SP]
    // 0x9b88b4: r0 = _avg3()
    //     0x9b88b4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b88b8: mov             x2, x0
    // 0x9b88bc: r0 = BoxInt64Instr(r2)
    //     0x9b88bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9b88c0: cmp             x2, x0, asr #1
    //     0x9b88c4: b.eq            #0x9b88d0
    //     0x9b88c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b88cc: stur            x2, [x0, #7]
    // 0x9b88d0: ldr             x16, [fp, #0x10]
    // 0x9b88d4: r30 = 64
    //     0x9b88d4: mov             lr, #0x40
    // 0x9b88d8: stp             lr, x16, [SP, #8]
    // 0x9b88dc: str             x0, [SP]
    // 0x9b88e0: r0 = []=()
    //     0x9b88e0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b88e4: ldur            x0, [fp, #-0x40]
    // 0x9b88e8: str             x0, [SP, #0x10]
    // 0x9b88ec: ldur            x0, [fp, #-0x58]
    // 0x9b88f0: str             x0, [SP, #8]
    // 0x9b88f4: ldur            x1, [fp, #-0x60]
    // 0x9b88f8: str             x1, [SP]
    // 0x9b88fc: r0 = _avg3()
    //     0x9b88fc: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8900: mov             x2, x0
    // 0x9b8904: r0 = BoxInt64Instr(r2)
    //     0x9b8904: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8908: cmp             x2, x0, asr #1
    //     0x9b890c: b.eq            #0x9b8918
    //     0x9b8910: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8914: stur            x2, [x0, #7]
    // 0x9b8918: stur            x0, [fp, #-8]
    // 0x9b891c: ldr             x16, [fp, #0x10]
    // 0x9b8920: r30 = 192
    //     0x9b8920: mov             lr, #0xc0
    // 0x9b8924: stp             lr, x16, [SP, #8]
    // 0x9b8928: str             x0, [SP]
    // 0x9b892c: r0 = []=()
    //     0x9b892c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8930: ldr             x16, [fp, #0x10]
    // 0x9b8934: r30 = 66
    //     0x9b8934: mov             lr, #0x42
    // 0x9b8938: stp             lr, x16, [SP, #8]
    // 0x9b893c: ldur            x16, [fp, #-8]
    // 0x9b8940: str             x16, [SP]
    // 0x9b8944: r0 = []=()
    //     0x9b8944: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8948: ldur            x0, [fp, #-0x58]
    // 0x9b894c: str             x0, [SP, #0x10]
    // 0x9b8950: ldur            x0, [fp, #-0x60]
    // 0x9b8954: str             x0, [SP, #8]
    // 0x9b8958: ldur            x1, [fp, #-0x68]
    // 0x9b895c: str             x1, [SP]
    // 0x9b8960: r0 = _avg3()
    //     0x9b8960: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8964: mov             x2, x0
    // 0x9b8968: r0 = BoxInt64Instr(r2)
    //     0x9b8968: sbfiz           x0, x2, #1, #0x1f
    //     0x9b896c: cmp             x2, x0, asr #1
    //     0x9b8970: b.eq            #0x9b897c
    //     0x9b8974: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8978: stur            x2, [x0, #7]
    // 0x9b897c: stur            x0, [fp, #-8]
    // 0x9b8980: ldr             x16, [fp, #0x10]
    // 0x9b8984: r30 = 194
    //     0x9b8984: mov             lr, #0xc2
    // 0x9b8988: stp             lr, x16, [SP, #8]
    // 0x9b898c: str             x0, [SP]
    // 0x9b8990: r0 = []=()
    //     0x9b8990: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8994: ldr             x16, [fp, #0x10]
    // 0x9b8998: r30 = 68
    //     0x9b8998: mov             lr, #0x44
    // 0x9b899c: stp             lr, x16, [SP, #8]
    // 0x9b89a0: ldur            x16, [fp, #-8]
    // 0x9b89a4: str             x16, [SP]
    // 0x9b89a8: r0 = []=()
    //     0x9b89a8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b89ac: ldur            x0, [fp, #-0x30]
    // 0x9b89b0: r1 = LoadInt32Instr(r0)
    //     0x9b89b0: sbfx            x1, x0, #1, #0x1f
    //     0x9b89b4: tbz             w0, #0, #0x9b89bc
    //     0x9b89b8: ldur            x1, [x0, #7]
    // 0x9b89bc: ldur            x0, [fp, #-0x60]
    // 0x9b89c0: stur            x1, [fp, #-0x40]
    // 0x9b89c4: str             x0, [SP, #0x10]
    // 0x9b89c8: ldur            x0, [fp, #-0x68]
    // 0x9b89cc: stp             x1, x0, [SP]
    // 0x9b89d0: r0 = _avg3()
    //     0x9b89d0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b89d4: mov             x2, x0
    // 0x9b89d8: r0 = BoxInt64Instr(r2)
    //     0x9b89d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b89dc: cmp             x2, x0, asr #1
    //     0x9b89e0: b.eq            #0x9b89ec
    //     0x9b89e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b89e8: stur            x2, [x0, #7]
    // 0x9b89ec: stur            x0, [fp, #-8]
    // 0x9b89f0: ldr             x16, [fp, #0x10]
    // 0x9b89f4: r30 = 196
    //     0x9b89f4: mov             lr, #0xc4
    // 0x9b89f8: stp             lr, x16, [SP, #8]
    // 0x9b89fc: str             x0, [SP]
    // 0x9b8a00: r0 = []=()
    //     0x9b8a00: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8a04: ldr             x16, [fp, #0x10]
    // 0x9b8a08: r30 = 70
    //     0x9b8a08: mov             lr, #0x46
    // 0x9b8a0c: stp             lr, x16, [SP, #8]
    // 0x9b8a10: ldur            x16, [fp, #-8]
    // 0x9b8a14: str             x16, [SP]
    // 0x9b8a18: r0 = []=()
    //     0x9b8a18: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8a1c: ldur            x0, [fp, #-0x38]
    // 0x9b8a20: r1 = LoadInt32Instr(r0)
    //     0x9b8a20: sbfx            x1, x0, #1, #0x1f
    //     0x9b8a24: tbz             w0, #0, #0x9b8a2c
    //     0x9b8a28: ldur            x1, [x0, #7]
    // 0x9b8a2c: ldur            x0, [fp, #-0x68]
    // 0x9b8a30: stur            x1, [fp, #-0x48]
    // 0x9b8a34: str             x0, [SP, #0x10]
    // 0x9b8a38: ldur            x0, [fp, #-0x40]
    // 0x9b8a3c: stp             x1, x0, [SP]
    // 0x9b8a40: r0 = _avg3()
    //     0x9b8a40: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8a44: mov             x2, x0
    // 0x9b8a48: r0 = BoxInt64Instr(r2)
    //     0x9b8a48: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8a4c: cmp             x2, x0, asr #1
    //     0x9b8a50: b.eq            #0x9b8a5c
    //     0x9b8a54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8a58: stur            x2, [x0, #7]
    // 0x9b8a5c: ldr             x16, [fp, #0x10]
    // 0x9b8a60: r30 = 134
    //     0x9b8a60: mov             lr, #0x86
    // 0x9b8a64: stp             lr, x16, [SP, #8]
    // 0x9b8a68: str             x0, [SP]
    // 0x9b8a6c: r0 = []=()
    //     0x9b8a6c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8a70: ldur            x0, [fp, #-0x50]
    // 0x9b8a74: r1 = LoadInt32Instr(r0)
    //     0x9b8a74: sbfx            x1, x0, #1, #0x1f
    //     0x9b8a78: tbz             w0, #0, #0x9b8a80
    //     0x9b8a7c: ldur            x1, [x0, #7]
    // 0x9b8a80: ldur            x0, [fp, #-0x40]
    // 0x9b8a84: str             x0, [SP, #0x10]
    // 0x9b8a88: ldur            x0, [fp, #-0x48]
    // 0x9b8a8c: stp             x1, x0, [SP]
    // 0x9b8a90: r0 = _avg3()
    //     0x9b8a90: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8a94: mov             x2, x0
    // 0x9b8a98: r0 = BoxInt64Instr(r2)
    //     0x9b8a98: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8a9c: cmp             x2, x0, asr #1
    //     0x9b8aa0: b.eq            #0x9b8aac
    //     0x9b8aa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8aa8: stur            x2, [x0, #7]
    // 0x9b8aac: ldr             x16, [fp, #0x10]
    // 0x9b8ab0: r30 = 198
    //     0x9b8ab0: mov             lr, #0xc6
    // 0x9b8ab4: stp             lr, x16, [SP, #8]
    // 0x9b8ab8: str             x0, [SP]
    // 0x9b8abc: r0 = []=()
    //     0x9b8abc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8ac0: r0 = Null
    //     0x9b8ac0: mov             x0, NULL
    // 0x9b8ac4: LeaveFrame
    //     0x9b8ac4: mov             SP, fp
    //     0x9b8ac8: ldp             fp, lr, [SP], #0x10
    // 0x9b8acc: ret
    //     0x9b8acc: ret             
    // 0x9b8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8ad4: b               #0x9b84ac
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0x9b8ad8, size: 0x38
    // 0x9b8ad8: EnterFrame
    //     0x9b8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8adc: mov             fp, SP
    // 0x9b8ae0: AllocStack(0x8)
    //     0x9b8ae0: sub             SP, SP, #8
    // 0x9b8ae4: CheckStackOverflow
    //     0x9b8ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8ae8: cmp             SP, x16
    //     0x9b8aec: b.ls            #0x9b8b08
    // 0x9b8af0: ldr             x16, [fp, #0x10]
    // 0x9b8af4: str             x16, [SP]
    // 0x9b8af8: r0 = _ld4()
    //     0x9b8af8: bl              #0x9b8b10  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0x9b8afc: LeaveFrame
    //     0x9b8afc: mov             SP, fp
    //     0x9b8b00: ldp             fp, lr, [SP], #0x10
    // 0x9b8b04: ret
    //     0x9b8b04: ret             
    // 0x9b8b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8b0c: b               #0x9b8af0
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0x9b8b10, size: 0x5cc
    // 0x9b8b10: EnterFrame
    //     0x9b8b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8b14: mov             fp, SP
    // 0x9b8b18: AllocStack(0x70)
    //     0x9b8b18: sub             SP, SP, #0x70
    // 0x9b8b1c: CheckStackOverflow
    //     0x9b8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8b20: cmp             SP, x16
    //     0x9b8b24: b.ls            #0x9b90d4
    // 0x9b8b28: ldr             x2, [fp, #0x10]
    // 0x9b8b2c: LoadField: r3 = r2->field_7
    //     0x9b8b2c: ldur            w3, [x2, #7]
    // 0x9b8b30: DecompressPointer r3
    //     0x9b8b30: add             x3, x3, HEAP, lsl #32
    // 0x9b8b34: LoadField: r0 = r2->field_1b
    //     0x9b8b34: ldur            x0, [x2, #0x1b]
    // 0x9b8b38: sub             x4, x0, #0x20
    // 0x9b8b3c: r0 = BoxInt64Instr(r4)
    //     0x9b8b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b8b40: cmp             x4, x0, asr #1
    //     0x9b8b44: b.eq            #0x9b8b50
    //     0x9b8b48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8b4c: stur            x4, [x0, #7]
    // 0x9b8b50: r1 = LoadClassIdInstr(r3)
    //     0x9b8b50: ldur            x1, [x3, #-1]
    //     0x9b8b54: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8b58: stp             x0, x3, [SP]
    // 0x9b8b5c: mov             x0, x1
    // 0x9b8b60: mov             lr, x0
    // 0x9b8b64: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8b68: blr             lr
    // 0x9b8b6c: mov             x3, x0
    // 0x9b8b70: ldr             x2, [fp, #0x10]
    // 0x9b8b74: stur            x3, [fp, #-8]
    // 0x9b8b78: LoadField: r4 = r2->field_7
    //     0x9b8b78: ldur            w4, [x2, #7]
    // 0x9b8b7c: DecompressPointer r4
    //     0x9b8b7c: add             x4, x4, HEAP, lsl #32
    // 0x9b8b80: LoadField: r0 = r2->field_1b
    //     0x9b8b80: ldur            x0, [x2, #0x1b]
    // 0x9b8b84: sub             x5, x0, #0x1f
    // 0x9b8b88: r0 = BoxInt64Instr(r5)
    //     0x9b8b88: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8b8c: cmp             x5, x0, asr #1
    //     0x9b8b90: b.eq            #0x9b8b9c
    //     0x9b8b94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8b98: stur            x5, [x0, #7]
    // 0x9b8b9c: r1 = LoadClassIdInstr(r4)
    //     0x9b8b9c: ldur            x1, [x4, #-1]
    //     0x9b8ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8ba4: stp             x0, x4, [SP]
    // 0x9b8ba8: mov             x0, x1
    // 0x9b8bac: mov             lr, x0
    // 0x9b8bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8bb4: blr             lr
    // 0x9b8bb8: mov             x3, x0
    // 0x9b8bbc: ldr             x2, [fp, #0x10]
    // 0x9b8bc0: stur            x3, [fp, #-0x10]
    // 0x9b8bc4: LoadField: r4 = r2->field_7
    //     0x9b8bc4: ldur            w4, [x2, #7]
    // 0x9b8bc8: DecompressPointer r4
    //     0x9b8bc8: add             x4, x4, HEAP, lsl #32
    // 0x9b8bcc: LoadField: r0 = r2->field_1b
    //     0x9b8bcc: ldur            x0, [x2, #0x1b]
    // 0x9b8bd0: sub             x5, x0, #0x1e
    // 0x9b8bd4: r0 = BoxInt64Instr(r5)
    //     0x9b8bd4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8bd8: cmp             x5, x0, asr #1
    //     0x9b8bdc: b.eq            #0x9b8be8
    //     0x9b8be0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8be4: stur            x5, [x0, #7]
    // 0x9b8be8: r1 = LoadClassIdInstr(r4)
    //     0x9b8be8: ldur            x1, [x4, #-1]
    //     0x9b8bec: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8bf0: stp             x0, x4, [SP]
    // 0x9b8bf4: mov             x0, x1
    // 0x9b8bf8: mov             lr, x0
    // 0x9b8bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8c00: blr             lr
    // 0x9b8c04: mov             x3, x0
    // 0x9b8c08: ldr             x2, [fp, #0x10]
    // 0x9b8c0c: stur            x3, [fp, #-0x18]
    // 0x9b8c10: LoadField: r4 = r2->field_7
    //     0x9b8c10: ldur            w4, [x2, #7]
    // 0x9b8c14: DecompressPointer r4
    //     0x9b8c14: add             x4, x4, HEAP, lsl #32
    // 0x9b8c18: LoadField: r0 = r2->field_1b
    //     0x9b8c18: ldur            x0, [x2, #0x1b]
    // 0x9b8c1c: sub             x5, x0, #0x1d
    // 0x9b8c20: r0 = BoxInt64Instr(r5)
    //     0x9b8c20: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8c24: cmp             x5, x0, asr #1
    //     0x9b8c28: b.eq            #0x9b8c34
    //     0x9b8c2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8c30: stur            x5, [x0, #7]
    // 0x9b8c34: r1 = LoadClassIdInstr(r4)
    //     0x9b8c34: ldur            x1, [x4, #-1]
    //     0x9b8c38: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8c3c: stp             x0, x4, [SP]
    // 0x9b8c40: mov             x0, x1
    // 0x9b8c44: mov             lr, x0
    // 0x9b8c48: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8c4c: blr             lr
    // 0x9b8c50: mov             x3, x0
    // 0x9b8c54: ldr             x2, [fp, #0x10]
    // 0x9b8c58: stur            x3, [fp, #-0x20]
    // 0x9b8c5c: LoadField: r4 = r2->field_7
    //     0x9b8c5c: ldur            w4, [x2, #7]
    // 0x9b8c60: DecompressPointer r4
    //     0x9b8c60: add             x4, x4, HEAP, lsl #32
    // 0x9b8c64: LoadField: r0 = r2->field_1b
    //     0x9b8c64: ldur            x0, [x2, #0x1b]
    // 0x9b8c68: sub             x5, x0, #0x1c
    // 0x9b8c6c: r0 = BoxInt64Instr(r5)
    //     0x9b8c6c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8c70: cmp             x5, x0, asr #1
    //     0x9b8c74: b.eq            #0x9b8c80
    //     0x9b8c78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8c7c: stur            x5, [x0, #7]
    // 0x9b8c80: r1 = LoadClassIdInstr(r4)
    //     0x9b8c80: ldur            x1, [x4, #-1]
    //     0x9b8c84: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8c88: stp             x0, x4, [SP]
    // 0x9b8c8c: mov             x0, x1
    // 0x9b8c90: mov             lr, x0
    // 0x9b8c94: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8c98: blr             lr
    // 0x9b8c9c: mov             x3, x0
    // 0x9b8ca0: ldr             x2, [fp, #0x10]
    // 0x9b8ca4: stur            x3, [fp, #-0x28]
    // 0x9b8ca8: LoadField: r4 = r2->field_7
    //     0x9b8ca8: ldur            w4, [x2, #7]
    // 0x9b8cac: DecompressPointer r4
    //     0x9b8cac: add             x4, x4, HEAP, lsl #32
    // 0x9b8cb0: LoadField: r0 = r2->field_1b
    //     0x9b8cb0: ldur            x0, [x2, #0x1b]
    // 0x9b8cb4: sub             x5, x0, #0x1b
    // 0x9b8cb8: r0 = BoxInt64Instr(r5)
    //     0x9b8cb8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8cbc: cmp             x5, x0, asr #1
    //     0x9b8cc0: b.eq            #0x9b8ccc
    //     0x9b8cc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8cc8: stur            x5, [x0, #7]
    // 0x9b8ccc: r1 = LoadClassIdInstr(r4)
    //     0x9b8ccc: ldur            x1, [x4, #-1]
    //     0x9b8cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8cd4: stp             x0, x4, [SP]
    // 0x9b8cd8: mov             x0, x1
    // 0x9b8cdc: mov             lr, x0
    // 0x9b8ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8ce4: blr             lr
    // 0x9b8ce8: mov             x3, x0
    // 0x9b8cec: ldr             x2, [fp, #0x10]
    // 0x9b8cf0: stur            x3, [fp, #-0x30]
    // 0x9b8cf4: LoadField: r4 = r2->field_7
    //     0x9b8cf4: ldur            w4, [x2, #7]
    // 0x9b8cf8: DecompressPointer r4
    //     0x9b8cf8: add             x4, x4, HEAP, lsl #32
    // 0x9b8cfc: LoadField: r0 = r2->field_1b
    //     0x9b8cfc: ldur            x0, [x2, #0x1b]
    // 0x9b8d00: sub             x5, x0, #0x1a
    // 0x9b8d04: r0 = BoxInt64Instr(r5)
    //     0x9b8d04: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8d08: cmp             x5, x0, asr #1
    //     0x9b8d0c: b.eq            #0x9b8d18
    //     0x9b8d10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8d14: stur            x5, [x0, #7]
    // 0x9b8d18: r1 = LoadClassIdInstr(r4)
    //     0x9b8d18: ldur            x1, [x4, #-1]
    //     0x9b8d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8d20: stp             x0, x4, [SP]
    // 0x9b8d24: mov             x0, x1
    // 0x9b8d28: mov             lr, x0
    // 0x9b8d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8d30: blr             lr
    // 0x9b8d34: mov             x3, x0
    // 0x9b8d38: ldr             x2, [fp, #0x10]
    // 0x9b8d3c: stur            x3, [fp, #-0x38]
    // 0x9b8d40: LoadField: r4 = r2->field_7
    //     0x9b8d40: ldur            w4, [x2, #7]
    // 0x9b8d44: DecompressPointer r4
    //     0x9b8d44: add             x4, x4, HEAP, lsl #32
    // 0x9b8d48: LoadField: r0 = r2->field_1b
    //     0x9b8d48: ldur            x0, [x2, #0x1b]
    // 0x9b8d4c: sub             x5, x0, #0x19
    // 0x9b8d50: r0 = BoxInt64Instr(r5)
    //     0x9b8d50: sbfiz           x0, x5, #1, #0x1f
    //     0x9b8d54: cmp             x5, x0, asr #1
    //     0x9b8d58: b.eq            #0x9b8d64
    //     0x9b8d5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8d60: stur            x5, [x0, #7]
    // 0x9b8d64: r1 = LoadClassIdInstr(r4)
    //     0x9b8d64: ldur            x1, [x4, #-1]
    //     0x9b8d68: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8d6c: stp             x0, x4, [SP]
    // 0x9b8d70: mov             x0, x1
    // 0x9b8d74: mov             lr, x0
    // 0x9b8d78: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8d7c: blr             lr
    // 0x9b8d80: mov             x1, x0
    // 0x9b8d84: ldur            x0, [fp, #-8]
    // 0x9b8d88: stur            x1, [fp, #-0x50]
    // 0x9b8d8c: r2 = LoadInt32Instr(r0)
    //     0x9b8d8c: sbfx            x2, x0, #1, #0x1f
    //     0x9b8d90: tbz             w0, #0, #0x9b8d98
    //     0x9b8d94: ldur            x2, [x0, #7]
    // 0x9b8d98: ldur            x0, [fp, #-0x10]
    // 0x9b8d9c: r3 = LoadInt32Instr(r0)
    //     0x9b8d9c: sbfx            x3, x0, #1, #0x1f
    //     0x9b8da0: tbz             w0, #0, #0x9b8da8
    //     0x9b8da4: ldur            x3, [x0, #7]
    // 0x9b8da8: ldur            x0, [fp, #-0x18]
    // 0x9b8dac: stur            x3, [fp, #-0x48]
    // 0x9b8db0: r4 = LoadInt32Instr(r0)
    //     0x9b8db0: sbfx            x4, x0, #1, #0x1f
    //     0x9b8db4: tbz             w0, #0, #0x9b8dbc
    //     0x9b8db8: ldur            x4, [x0, #7]
    // 0x9b8dbc: stur            x4, [fp, #-0x40]
    // 0x9b8dc0: stp             x3, x2, [SP, #8]
    // 0x9b8dc4: str             x4, [SP]
    // 0x9b8dc8: r0 = _avg3()
    //     0x9b8dc8: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8dcc: mov             x2, x0
    // 0x9b8dd0: r0 = BoxInt64Instr(r2)
    //     0x9b8dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8dd4: cmp             x2, x0, asr #1
    //     0x9b8dd8: b.eq            #0x9b8de4
    //     0x9b8ddc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8de0: stur            x2, [x0, #7]
    // 0x9b8de4: ldr             x16, [fp, #0x10]
    // 0x9b8de8: stp             xzr, x16, [SP, #8]
    // 0x9b8dec: str             x0, [SP]
    // 0x9b8df0: r0 = []=()
    //     0x9b8df0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8df4: ldur            x0, [fp, #-0x20]
    // 0x9b8df8: r1 = LoadInt32Instr(r0)
    //     0x9b8df8: sbfx            x1, x0, #1, #0x1f
    //     0x9b8dfc: tbz             w0, #0, #0x9b8e04
    //     0x9b8e00: ldur            x1, [x0, #7]
    // 0x9b8e04: ldur            x0, [fp, #-0x48]
    // 0x9b8e08: stur            x1, [fp, #-0x58]
    // 0x9b8e0c: str             x0, [SP, #0x10]
    // 0x9b8e10: ldur            x0, [fp, #-0x40]
    // 0x9b8e14: stp             x1, x0, [SP]
    // 0x9b8e18: r0 = _avg3()
    //     0x9b8e18: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8e1c: mov             x2, x0
    // 0x9b8e20: r0 = BoxInt64Instr(r2)
    //     0x9b8e20: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8e24: cmp             x2, x0, asr #1
    //     0x9b8e28: b.eq            #0x9b8e34
    //     0x9b8e2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8e30: stur            x2, [x0, #7]
    // 0x9b8e34: stur            x0, [fp, #-8]
    // 0x9b8e38: ldr             x16, [fp, #0x10]
    // 0x9b8e3c: r30 = 64
    //     0x9b8e3c: mov             lr, #0x40
    // 0x9b8e40: stp             lr, x16, [SP, #8]
    // 0x9b8e44: str             x0, [SP]
    // 0x9b8e48: r0 = []=()
    //     0x9b8e48: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8e4c: ldr             x16, [fp, #0x10]
    // 0x9b8e50: r30 = 2
    //     0x9b8e50: mov             lr, #2
    // 0x9b8e54: stp             lr, x16, [SP, #8]
    // 0x9b8e58: ldur            x16, [fp, #-8]
    // 0x9b8e5c: str             x16, [SP]
    // 0x9b8e60: r0 = []=()
    //     0x9b8e60: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8e64: ldur            x0, [fp, #-0x28]
    // 0x9b8e68: r1 = LoadInt32Instr(r0)
    //     0x9b8e68: sbfx            x1, x0, #1, #0x1f
    //     0x9b8e6c: tbz             w0, #0, #0x9b8e74
    //     0x9b8e70: ldur            x1, [x0, #7]
    // 0x9b8e74: ldur            x0, [fp, #-0x40]
    // 0x9b8e78: stur            x1, [fp, #-0x48]
    // 0x9b8e7c: str             x0, [SP, #0x10]
    // 0x9b8e80: ldur            x0, [fp, #-0x58]
    // 0x9b8e84: stp             x1, x0, [SP]
    // 0x9b8e88: r0 = _avg3()
    //     0x9b8e88: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8e8c: mov             x2, x0
    // 0x9b8e90: r0 = BoxInt64Instr(r2)
    //     0x9b8e90: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8e94: cmp             x2, x0, asr #1
    //     0x9b8e98: b.eq            #0x9b8ea4
    //     0x9b8e9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8ea0: stur            x2, [x0, #7]
    // 0x9b8ea4: stur            x0, [fp, #-8]
    // 0x9b8ea8: ldr             x16, [fp, #0x10]
    // 0x9b8eac: r30 = 128
    //     0x9b8eac: mov             lr, #0x80
    // 0x9b8eb0: stp             lr, x16, [SP, #8]
    // 0x9b8eb4: str             x0, [SP]
    // 0x9b8eb8: r0 = []=()
    //     0x9b8eb8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8ebc: ldr             x16, [fp, #0x10]
    // 0x9b8ec0: r30 = 66
    //     0x9b8ec0: mov             lr, #0x42
    // 0x9b8ec4: stp             lr, x16, [SP, #8]
    // 0x9b8ec8: ldur            x16, [fp, #-8]
    // 0x9b8ecc: str             x16, [SP]
    // 0x9b8ed0: r0 = []=()
    //     0x9b8ed0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8ed4: ldr             x16, [fp, #0x10]
    // 0x9b8ed8: r30 = 4
    //     0x9b8ed8: mov             lr, #4
    // 0x9b8edc: stp             lr, x16, [SP, #8]
    // 0x9b8ee0: ldur            x16, [fp, #-8]
    // 0x9b8ee4: str             x16, [SP]
    // 0x9b8ee8: r0 = []=()
    //     0x9b8ee8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8eec: ldur            x0, [fp, #-0x30]
    // 0x9b8ef0: r1 = LoadInt32Instr(r0)
    //     0x9b8ef0: sbfx            x1, x0, #1, #0x1f
    //     0x9b8ef4: tbz             w0, #0, #0x9b8efc
    //     0x9b8ef8: ldur            x1, [x0, #7]
    // 0x9b8efc: ldur            x0, [fp, #-0x58]
    // 0x9b8f00: stur            x1, [fp, #-0x40]
    // 0x9b8f04: str             x0, [SP, #0x10]
    // 0x9b8f08: ldur            x0, [fp, #-0x48]
    // 0x9b8f0c: stp             x1, x0, [SP]
    // 0x9b8f10: r0 = _avg3()
    //     0x9b8f10: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8f14: mov             x2, x0
    // 0x9b8f18: r0 = BoxInt64Instr(r2)
    //     0x9b8f18: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8f1c: cmp             x2, x0, asr #1
    //     0x9b8f20: b.eq            #0x9b8f2c
    //     0x9b8f24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8f28: stur            x2, [x0, #7]
    // 0x9b8f2c: stur            x0, [fp, #-8]
    // 0x9b8f30: ldr             x16, [fp, #0x10]
    // 0x9b8f34: r30 = 192
    //     0x9b8f34: mov             lr, #0xc0
    // 0x9b8f38: stp             lr, x16, [SP, #8]
    // 0x9b8f3c: str             x0, [SP]
    // 0x9b8f40: r0 = []=()
    //     0x9b8f40: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8f44: ldr             x16, [fp, #0x10]
    // 0x9b8f48: r30 = 130
    //     0x9b8f48: mov             lr, #0x82
    // 0x9b8f4c: stp             lr, x16, [SP, #8]
    // 0x9b8f50: ldur            x16, [fp, #-8]
    // 0x9b8f54: str             x16, [SP]
    // 0x9b8f58: r0 = []=()
    //     0x9b8f58: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8f5c: ldr             x16, [fp, #0x10]
    // 0x9b8f60: r30 = 68
    //     0x9b8f60: mov             lr, #0x44
    // 0x9b8f64: stp             lr, x16, [SP, #8]
    // 0x9b8f68: ldur            x16, [fp, #-8]
    // 0x9b8f6c: str             x16, [SP]
    // 0x9b8f70: r0 = []=()
    //     0x9b8f70: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8f74: ldr             x16, [fp, #0x10]
    // 0x9b8f78: r30 = 6
    //     0x9b8f78: mov             lr, #6
    // 0x9b8f7c: stp             lr, x16, [SP, #8]
    // 0x9b8f80: ldur            x16, [fp, #-8]
    // 0x9b8f84: str             x16, [SP]
    // 0x9b8f88: r0 = []=()
    //     0x9b8f88: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8f8c: ldur            x0, [fp, #-0x38]
    // 0x9b8f90: r1 = LoadInt32Instr(r0)
    //     0x9b8f90: sbfx            x1, x0, #1, #0x1f
    //     0x9b8f94: tbz             w0, #0, #0x9b8f9c
    //     0x9b8f98: ldur            x1, [x0, #7]
    // 0x9b8f9c: ldur            x0, [fp, #-0x48]
    // 0x9b8fa0: stur            x1, [fp, #-0x58]
    // 0x9b8fa4: str             x0, [SP, #0x10]
    // 0x9b8fa8: ldur            x0, [fp, #-0x40]
    // 0x9b8fac: stp             x1, x0, [SP]
    // 0x9b8fb0: r0 = _avg3()
    //     0x9b8fb0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b8fb4: mov             x2, x0
    // 0x9b8fb8: r0 = BoxInt64Instr(r2)
    //     0x9b8fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8fbc: cmp             x2, x0, asr #1
    //     0x9b8fc0: b.eq            #0x9b8fcc
    //     0x9b8fc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8fc8: stur            x2, [x0, #7]
    // 0x9b8fcc: stur            x0, [fp, #-8]
    // 0x9b8fd0: ldr             x16, [fp, #0x10]
    // 0x9b8fd4: r30 = 194
    //     0x9b8fd4: mov             lr, #0xc2
    // 0x9b8fd8: stp             lr, x16, [SP, #8]
    // 0x9b8fdc: str             x0, [SP]
    // 0x9b8fe0: r0 = []=()
    //     0x9b8fe0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8fe4: ldr             x16, [fp, #0x10]
    // 0x9b8fe8: r30 = 132
    //     0x9b8fe8: mov             lr, #0x84
    // 0x9b8fec: stp             lr, x16, [SP, #8]
    // 0x9b8ff0: ldur            x16, [fp, #-8]
    // 0x9b8ff4: str             x16, [SP]
    // 0x9b8ff8: r0 = []=()
    //     0x9b8ff8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b8ffc: ldr             x16, [fp, #0x10]
    // 0x9b9000: r30 = 70
    //     0x9b9000: mov             lr, #0x46
    // 0x9b9004: stp             lr, x16, [SP, #8]
    // 0x9b9008: ldur            x16, [fp, #-8]
    // 0x9b900c: str             x16, [SP]
    // 0x9b9010: r0 = []=()
    //     0x9b9010: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9014: ldur            x0, [fp, #-0x50]
    // 0x9b9018: r1 = LoadInt32Instr(r0)
    //     0x9b9018: sbfx            x1, x0, #1, #0x1f
    //     0x9b901c: tbz             w0, #0, #0x9b9024
    //     0x9b9020: ldur            x1, [x0, #7]
    // 0x9b9024: ldur            x0, [fp, #-0x40]
    // 0x9b9028: stur            x1, [fp, #-0x48]
    // 0x9b902c: str             x0, [SP, #0x10]
    // 0x9b9030: ldur            x0, [fp, #-0x58]
    // 0x9b9034: stp             x1, x0, [SP]
    // 0x9b9038: r0 = _avg3()
    //     0x9b9038: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b903c: mov             x2, x0
    // 0x9b9040: r0 = BoxInt64Instr(r2)
    //     0x9b9040: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9044: cmp             x2, x0, asr #1
    //     0x9b9048: b.eq            #0x9b9054
    //     0x9b904c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9050: stur            x2, [x0, #7]
    // 0x9b9054: stur            x0, [fp, #-8]
    // 0x9b9058: ldr             x16, [fp, #0x10]
    // 0x9b905c: r30 = 196
    //     0x9b905c: mov             lr, #0xc4
    // 0x9b9060: stp             lr, x16, [SP, #8]
    // 0x9b9064: str             x0, [SP]
    // 0x9b9068: r0 = []=()
    //     0x9b9068: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b906c: ldr             x16, [fp, #0x10]
    // 0x9b9070: r30 = 134
    //     0x9b9070: mov             lr, #0x86
    // 0x9b9074: stp             lr, x16, [SP, #8]
    // 0x9b9078: ldur            x16, [fp, #-8]
    // 0x9b907c: str             x16, [SP]
    // 0x9b9080: r0 = []=()
    //     0x9b9080: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9084: ldur            x0, [fp, #-0x58]
    // 0x9b9088: str             x0, [SP, #0x10]
    // 0x9b908c: ldur            x0, [fp, #-0x48]
    // 0x9b9090: stp             x0, x0, [SP]
    // 0x9b9094: r0 = _avg3()
    //     0x9b9094: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9098: mov             x2, x0
    // 0x9b909c: r0 = BoxInt64Instr(r2)
    //     0x9b909c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b90a0: cmp             x2, x0, asr #1
    //     0x9b90a4: b.eq            #0x9b90b0
    //     0x9b90a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b90ac: stur            x2, [x0, #7]
    // 0x9b90b0: ldr             x16, [fp, #0x10]
    // 0x9b90b4: r30 = 198
    //     0x9b90b4: mov             lr, #0xc6
    // 0x9b90b8: stp             lr, x16, [SP, #8]
    // 0x9b90bc: str             x0, [SP]
    // 0x9b90c0: r0 = []=()
    //     0x9b90c0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b90c4: r0 = Null
    //     0x9b90c4: mov             x0, NULL
    // 0x9b90c8: LeaveFrame
    //     0x9b90c8: mov             SP, fp
    //     0x9b90cc: ldp             fp, lr, [SP], #0x10
    // 0x9b90d0: ret
    //     0x9b90d0: ret             
    // 0x9b90d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b90d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b90d8: b               #0x9b8b28
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0x9b90dc, size: 0x38
    // 0x9b90dc: EnterFrame
    //     0x9b90dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b90e0: mov             fp, SP
    // 0x9b90e4: AllocStack(0x8)
    //     0x9b90e4: sub             SP, SP, #8
    // 0x9b90e8: CheckStackOverflow
    //     0x9b90e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b90ec: cmp             SP, x16
    //     0x9b90f0: b.ls            #0x9b910c
    // 0x9b90f4: ldr             x16, [fp, #0x10]
    // 0x9b90f8: str             x16, [SP]
    // 0x9b90fc: r0 = _vr4()
    //     0x9b90fc: bl              #0x9b9114  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0x9b9100: LeaveFrame
    //     0x9b9100: mov             SP, fp
    //     0x9b9104: ldp             fp, lr, [SP], #0x10
    // 0x9b9108: ret
    //     0x9b9108: ret             
    // 0x9b910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b910c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9110: b               #0x9b90f4
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0x9b9114, size: 0x64c
    // 0x9b9114: EnterFrame
    //     0x9b9114: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9118: mov             fp, SP
    // 0x9b911c: AllocStack(0x90)
    //     0x9b911c: sub             SP, SP, #0x90
    // 0x9b9120: CheckStackOverflow
    //     0x9b9120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9124: cmp             SP, x16
    //     0x9b9128: b.ls            #0x9b9758
    // 0x9b912c: ldr             x2, [fp, #0x10]
    // 0x9b9130: LoadField: r3 = r2->field_7
    //     0x9b9130: ldur            w3, [x2, #7]
    // 0x9b9134: DecompressPointer r3
    //     0x9b9134: add             x3, x3, HEAP, lsl #32
    // 0x9b9138: LoadField: r0 = r2->field_1b
    //     0x9b9138: ldur            x0, [x2, #0x1b]
    // 0x9b913c: sub             x4, x0, #1
    // 0x9b9140: r0 = BoxInt64Instr(r4)
    //     0x9b9140: sbfiz           x0, x4, #1, #0x1f
    //     0x9b9144: cmp             x4, x0, asr #1
    //     0x9b9148: b.eq            #0x9b9154
    //     0x9b914c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9150: stur            x4, [x0, #7]
    // 0x9b9154: r1 = LoadClassIdInstr(r3)
    //     0x9b9154: ldur            x1, [x3, #-1]
    //     0x9b9158: ubfx            x1, x1, #0xc, #0x14
    // 0x9b915c: stp             x0, x3, [SP]
    // 0x9b9160: mov             x0, x1
    // 0x9b9164: mov             lr, x0
    // 0x9b9168: ldr             lr, [x21, lr, lsl #3]
    // 0x9b916c: blr             lr
    // 0x9b9170: mov             x3, x0
    // 0x9b9174: ldr             x2, [fp, #0x10]
    // 0x9b9178: stur            x3, [fp, #-8]
    // 0x9b917c: LoadField: r4 = r2->field_7
    //     0x9b917c: ldur            w4, [x2, #7]
    // 0x9b9180: DecompressPointer r4
    //     0x9b9180: add             x4, x4, HEAP, lsl #32
    // 0x9b9184: LoadField: r0 = r2->field_1b
    //     0x9b9184: ldur            x0, [x2, #0x1b]
    // 0x9b9188: add             x5, x0, #0x1f
    // 0x9b918c: r0 = BoxInt64Instr(r5)
    //     0x9b918c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9190: cmp             x5, x0, asr #1
    //     0x9b9194: b.eq            #0x9b91a0
    //     0x9b9198: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b919c: stur            x5, [x0, #7]
    // 0x9b91a0: r1 = LoadClassIdInstr(r4)
    //     0x9b91a0: ldur            x1, [x4, #-1]
    //     0x9b91a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b91a8: stp             x0, x4, [SP]
    // 0x9b91ac: mov             x0, x1
    // 0x9b91b0: mov             lr, x0
    // 0x9b91b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b91b8: blr             lr
    // 0x9b91bc: mov             x3, x0
    // 0x9b91c0: ldr             x2, [fp, #0x10]
    // 0x9b91c4: stur            x3, [fp, #-0x10]
    // 0x9b91c8: LoadField: r4 = r2->field_7
    //     0x9b91c8: ldur            w4, [x2, #7]
    // 0x9b91cc: DecompressPointer r4
    //     0x9b91cc: add             x4, x4, HEAP, lsl #32
    // 0x9b91d0: LoadField: r0 = r2->field_1b
    //     0x9b91d0: ldur            x0, [x2, #0x1b]
    // 0x9b91d4: add             x5, x0, #0x3f
    // 0x9b91d8: r0 = BoxInt64Instr(r5)
    //     0x9b91d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b91dc: cmp             x5, x0, asr #1
    //     0x9b91e0: b.eq            #0x9b91ec
    //     0x9b91e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b91e8: stur            x5, [x0, #7]
    // 0x9b91ec: r1 = LoadClassIdInstr(r4)
    //     0x9b91ec: ldur            x1, [x4, #-1]
    //     0x9b91f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b91f4: stp             x0, x4, [SP]
    // 0x9b91f8: mov             x0, x1
    // 0x9b91fc: mov             lr, x0
    // 0x9b9200: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9204: blr             lr
    // 0x9b9208: mov             x3, x0
    // 0x9b920c: ldr             x2, [fp, #0x10]
    // 0x9b9210: stur            x3, [fp, #-0x18]
    // 0x9b9214: LoadField: r4 = r2->field_7
    //     0x9b9214: ldur            w4, [x2, #7]
    // 0x9b9218: DecompressPointer r4
    //     0x9b9218: add             x4, x4, HEAP, lsl #32
    // 0x9b921c: LoadField: r0 = r2->field_1b
    //     0x9b921c: ldur            x0, [x2, #0x1b]
    // 0x9b9220: sub             x5, x0, #0x21
    // 0x9b9224: r0 = BoxInt64Instr(r5)
    //     0x9b9224: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9228: cmp             x5, x0, asr #1
    //     0x9b922c: b.eq            #0x9b9238
    //     0x9b9230: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9234: stur            x5, [x0, #7]
    // 0x9b9238: r1 = LoadClassIdInstr(r4)
    //     0x9b9238: ldur            x1, [x4, #-1]
    //     0x9b923c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9240: stp             x0, x4, [SP]
    // 0x9b9244: mov             x0, x1
    // 0x9b9248: mov             lr, x0
    // 0x9b924c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9250: blr             lr
    // 0x9b9254: mov             x3, x0
    // 0x9b9258: ldr             x2, [fp, #0x10]
    // 0x9b925c: stur            x3, [fp, #-0x20]
    // 0x9b9260: LoadField: r4 = r2->field_7
    //     0x9b9260: ldur            w4, [x2, #7]
    // 0x9b9264: DecompressPointer r4
    //     0x9b9264: add             x4, x4, HEAP, lsl #32
    // 0x9b9268: LoadField: r0 = r2->field_1b
    //     0x9b9268: ldur            x0, [x2, #0x1b]
    // 0x9b926c: sub             x5, x0, #0x20
    // 0x9b9270: r0 = BoxInt64Instr(r5)
    //     0x9b9270: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9274: cmp             x5, x0, asr #1
    //     0x9b9278: b.eq            #0x9b9284
    //     0x9b927c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9280: stur            x5, [x0, #7]
    // 0x9b9284: r1 = LoadClassIdInstr(r4)
    //     0x9b9284: ldur            x1, [x4, #-1]
    //     0x9b9288: ubfx            x1, x1, #0xc, #0x14
    // 0x9b928c: stp             x0, x4, [SP]
    // 0x9b9290: mov             x0, x1
    // 0x9b9294: mov             lr, x0
    // 0x9b9298: ldr             lr, [x21, lr, lsl #3]
    // 0x9b929c: blr             lr
    // 0x9b92a0: mov             x3, x0
    // 0x9b92a4: ldr             x2, [fp, #0x10]
    // 0x9b92a8: stur            x3, [fp, #-0x28]
    // 0x9b92ac: LoadField: r4 = r2->field_7
    //     0x9b92ac: ldur            w4, [x2, #7]
    // 0x9b92b0: DecompressPointer r4
    //     0x9b92b0: add             x4, x4, HEAP, lsl #32
    // 0x9b92b4: LoadField: r0 = r2->field_1b
    //     0x9b92b4: ldur            x0, [x2, #0x1b]
    // 0x9b92b8: sub             x5, x0, #0x1f
    // 0x9b92bc: r0 = BoxInt64Instr(r5)
    //     0x9b92bc: sbfiz           x0, x5, #1, #0x1f
    //     0x9b92c0: cmp             x5, x0, asr #1
    //     0x9b92c4: b.eq            #0x9b92d0
    //     0x9b92c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b92cc: stur            x5, [x0, #7]
    // 0x9b92d0: r1 = LoadClassIdInstr(r4)
    //     0x9b92d0: ldur            x1, [x4, #-1]
    //     0x9b92d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b92d8: stp             x0, x4, [SP]
    // 0x9b92dc: mov             x0, x1
    // 0x9b92e0: mov             lr, x0
    // 0x9b92e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b92e8: blr             lr
    // 0x9b92ec: mov             x3, x0
    // 0x9b92f0: ldr             x2, [fp, #0x10]
    // 0x9b92f4: stur            x3, [fp, #-0x30]
    // 0x9b92f8: LoadField: r4 = r2->field_7
    //     0x9b92f8: ldur            w4, [x2, #7]
    // 0x9b92fc: DecompressPointer r4
    //     0x9b92fc: add             x4, x4, HEAP, lsl #32
    // 0x9b9300: LoadField: r0 = r2->field_1b
    //     0x9b9300: ldur            x0, [x2, #0x1b]
    // 0x9b9304: sub             x5, x0, #0x1e
    // 0x9b9308: r0 = BoxInt64Instr(r5)
    //     0x9b9308: sbfiz           x0, x5, #1, #0x1f
    //     0x9b930c: cmp             x5, x0, asr #1
    //     0x9b9310: b.eq            #0x9b931c
    //     0x9b9314: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9318: stur            x5, [x0, #7]
    // 0x9b931c: r1 = LoadClassIdInstr(r4)
    //     0x9b931c: ldur            x1, [x4, #-1]
    //     0x9b9320: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9324: stp             x0, x4, [SP]
    // 0x9b9328: mov             x0, x1
    // 0x9b932c: mov             lr, x0
    // 0x9b9330: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9334: blr             lr
    // 0x9b9338: mov             x3, x0
    // 0x9b933c: ldr             x2, [fp, #0x10]
    // 0x9b9340: stur            x3, [fp, #-0x38]
    // 0x9b9344: LoadField: r4 = r2->field_7
    //     0x9b9344: ldur            w4, [x2, #7]
    // 0x9b9348: DecompressPointer r4
    //     0x9b9348: add             x4, x4, HEAP, lsl #32
    // 0x9b934c: LoadField: r0 = r2->field_1b
    //     0x9b934c: ldur            x0, [x2, #0x1b]
    // 0x9b9350: sub             x5, x0, #0x1d
    // 0x9b9354: r0 = BoxInt64Instr(r5)
    //     0x9b9354: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9358: cmp             x5, x0, asr #1
    //     0x9b935c: b.eq            #0x9b9368
    //     0x9b9360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9364: stur            x5, [x0, #7]
    // 0x9b9368: r1 = LoadClassIdInstr(r4)
    //     0x9b9368: ldur            x1, [x4, #-1]
    //     0x9b936c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9370: stp             x0, x4, [SP]
    // 0x9b9374: mov             x0, x1
    // 0x9b9378: mov             lr, x0
    // 0x9b937c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9380: blr             lr
    // 0x9b9384: mov             x1, x0
    // 0x9b9388: ldur            x0, [fp, #-0x20]
    // 0x9b938c: stur            x1, [fp, #-0x50]
    // 0x9b9390: r2 = LoadInt32Instr(r0)
    //     0x9b9390: sbfx            x2, x0, #1, #0x1f
    //     0x9b9394: tbz             w0, #0, #0x9b939c
    //     0x9b9398: ldur            x2, [x0, #7]
    // 0x9b939c: ldur            x0, [fp, #-0x28]
    // 0x9b93a0: stur            x2, [fp, #-0x48]
    // 0x9b93a4: r3 = LoadInt32Instr(r0)
    //     0x9b93a4: sbfx            x3, x0, #1, #0x1f
    //     0x9b93a8: tbz             w0, #0, #0x9b93b0
    //     0x9b93ac: ldur            x3, [x0, #7]
    // 0x9b93b0: stur            x3, [fp, #-0x40]
    // 0x9b93b4: stp             x3, x2, [SP]
    // 0x9b93b8: r0 = _avg2()
    //     0x9b93b8: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b93bc: mov             x2, x0
    // 0x9b93c0: r0 = BoxInt64Instr(r2)
    //     0x9b93c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b93c4: cmp             x2, x0, asr #1
    //     0x9b93c8: b.eq            #0x9b93d4
    //     0x9b93cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b93d0: stur            x2, [x0, #7]
    // 0x9b93d4: stur            x0, [fp, #-0x20]
    // 0x9b93d8: ldr             x16, [fp, #0x10]
    // 0x9b93dc: r30 = 130
    //     0x9b93dc: mov             lr, #0x82
    // 0x9b93e0: stp             lr, x16, [SP, #8]
    // 0x9b93e4: str             x0, [SP]
    // 0x9b93e8: r0 = []=()
    //     0x9b93e8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b93ec: ldr             x16, [fp, #0x10]
    // 0x9b93f0: stp             xzr, x16, [SP, #8]
    // 0x9b93f4: ldur            x16, [fp, #-0x20]
    // 0x9b93f8: str             x16, [SP]
    // 0x9b93fc: r0 = []=()
    //     0x9b93fc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9400: ldur            x0, [fp, #-0x30]
    // 0x9b9404: r1 = LoadInt32Instr(r0)
    //     0x9b9404: sbfx            x1, x0, #1, #0x1f
    //     0x9b9408: tbz             w0, #0, #0x9b9410
    //     0x9b940c: ldur            x1, [x0, #7]
    // 0x9b9410: ldur            x0, [fp, #-0x40]
    // 0x9b9414: stur            x1, [fp, #-0x58]
    // 0x9b9418: stp             x1, x0, [SP]
    // 0x9b941c: r0 = _avg2()
    //     0x9b941c: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b9420: mov             x2, x0
    // 0x9b9424: r0 = BoxInt64Instr(r2)
    //     0x9b9424: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9428: cmp             x2, x0, asr #1
    //     0x9b942c: b.eq            #0x9b9438
    //     0x9b9430: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9434: stur            x2, [x0, #7]
    // 0x9b9438: stur            x0, [fp, #-0x20]
    // 0x9b943c: ldr             x16, [fp, #0x10]
    // 0x9b9440: r30 = 132
    //     0x9b9440: mov             lr, #0x84
    // 0x9b9444: stp             lr, x16, [SP, #8]
    // 0x9b9448: str             x0, [SP]
    // 0x9b944c: r0 = []=()
    //     0x9b944c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9450: ldr             x16, [fp, #0x10]
    // 0x9b9454: r30 = 2
    //     0x9b9454: mov             lr, #2
    // 0x9b9458: stp             lr, x16, [SP, #8]
    // 0x9b945c: ldur            x16, [fp, #-0x20]
    // 0x9b9460: str             x16, [SP]
    // 0x9b9464: r0 = []=()
    //     0x9b9464: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9468: ldur            x0, [fp, #-0x38]
    // 0x9b946c: r1 = LoadInt32Instr(r0)
    //     0x9b946c: sbfx            x1, x0, #1, #0x1f
    //     0x9b9470: tbz             w0, #0, #0x9b9478
    //     0x9b9474: ldur            x1, [x0, #7]
    // 0x9b9478: ldur            x0, [fp, #-0x58]
    // 0x9b947c: stur            x1, [fp, #-0x60]
    // 0x9b9480: stp             x1, x0, [SP]
    // 0x9b9484: r0 = _avg2()
    //     0x9b9484: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b9488: mov             x2, x0
    // 0x9b948c: r0 = BoxInt64Instr(r2)
    //     0x9b948c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9490: cmp             x2, x0, asr #1
    //     0x9b9494: b.eq            #0x9b94a0
    //     0x9b9498: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b949c: stur            x2, [x0, #7]
    // 0x9b94a0: stur            x0, [fp, #-0x20]
    // 0x9b94a4: ldr             x16, [fp, #0x10]
    // 0x9b94a8: r30 = 134
    //     0x9b94a8: mov             lr, #0x86
    // 0x9b94ac: stp             lr, x16, [SP, #8]
    // 0x9b94b0: str             x0, [SP]
    // 0x9b94b4: r0 = []=()
    //     0x9b94b4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b94b8: ldr             x16, [fp, #0x10]
    // 0x9b94bc: r30 = 4
    //     0x9b94bc: mov             lr, #4
    // 0x9b94c0: stp             lr, x16, [SP, #8]
    // 0x9b94c4: ldur            x16, [fp, #-0x20]
    // 0x9b94c8: str             x16, [SP]
    // 0x9b94cc: r0 = []=()
    //     0x9b94cc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b94d0: ldur            x0, [fp, #-0x50]
    // 0x9b94d4: r1 = LoadInt32Instr(r0)
    //     0x9b94d4: sbfx            x1, x0, #1, #0x1f
    //     0x9b94d8: tbz             w0, #0, #0x9b94e0
    //     0x9b94dc: ldur            x1, [x0, #7]
    // 0x9b94e0: ldur            x0, [fp, #-0x60]
    // 0x9b94e4: stur            x1, [fp, #-0x68]
    // 0x9b94e8: stp             x1, x0, [SP]
    // 0x9b94ec: r0 = _avg2()
    //     0x9b94ec: bl              #0x9b7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0x9b94f0: mov             x2, x0
    // 0x9b94f4: r0 = BoxInt64Instr(r2)
    //     0x9b94f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9b94f8: cmp             x2, x0, asr #1
    //     0x9b94fc: b.eq            #0x9b9508
    //     0x9b9500: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9504: stur            x2, [x0, #7]
    // 0x9b9508: ldr             x16, [fp, #0x10]
    // 0x9b950c: r30 = 6
    //     0x9b950c: mov             lr, #6
    // 0x9b9510: stp             lr, x16, [SP, #8]
    // 0x9b9514: str             x0, [SP]
    // 0x9b9518: r0 = []=()
    //     0x9b9518: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b951c: ldur            x0, [fp, #-8]
    // 0x9b9520: r1 = LoadInt32Instr(r0)
    //     0x9b9520: sbfx            x1, x0, #1, #0x1f
    //     0x9b9524: tbz             w0, #0, #0x9b952c
    //     0x9b9528: ldur            x1, [x0, #7]
    // 0x9b952c: ldur            x0, [fp, #-0x10]
    // 0x9b9530: stur            x1, [fp, #-0x78]
    // 0x9b9534: r2 = LoadInt32Instr(r0)
    //     0x9b9534: sbfx            x2, x0, #1, #0x1f
    //     0x9b9538: tbz             w0, #0, #0x9b9540
    //     0x9b953c: ldur            x2, [x0, #7]
    // 0x9b9540: ldur            x0, [fp, #-0x18]
    // 0x9b9544: stur            x2, [fp, #-0x70]
    // 0x9b9548: r3 = LoadInt32Instr(r0)
    //     0x9b9548: sbfx            x3, x0, #1, #0x1f
    //     0x9b954c: tbz             w0, #0, #0x9b9554
    //     0x9b9550: ldur            x3, [x0, #7]
    // 0x9b9554: stp             x2, x3, [SP, #8]
    // 0x9b9558: str             x1, [SP]
    // 0x9b955c: r0 = _avg3()
    //     0x9b955c: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9560: mov             x2, x0
    // 0x9b9564: r0 = BoxInt64Instr(r2)
    //     0x9b9564: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9568: cmp             x2, x0, asr #1
    //     0x9b956c: b.eq            #0x9b9578
    //     0x9b9570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9574: stur            x2, [x0, #7]
    // 0x9b9578: ldr             x16, [fp, #0x10]
    // 0x9b957c: r30 = 192
    //     0x9b957c: mov             lr, #0xc0
    // 0x9b9580: stp             lr, x16, [SP, #8]
    // 0x9b9584: str             x0, [SP]
    // 0x9b9588: r0 = []=()
    //     0x9b9588: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b958c: ldur            x0, [fp, #-0x70]
    // 0x9b9590: str             x0, [SP, #0x10]
    // 0x9b9594: ldur            x0, [fp, #-0x78]
    // 0x9b9598: str             x0, [SP, #8]
    // 0x9b959c: ldur            x1, [fp, #-0x48]
    // 0x9b95a0: str             x1, [SP]
    // 0x9b95a4: r0 = _avg3()
    //     0x9b95a4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b95a8: mov             x2, x0
    // 0x9b95ac: r0 = BoxInt64Instr(r2)
    //     0x9b95ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9b95b0: cmp             x2, x0, asr #1
    //     0x9b95b4: b.eq            #0x9b95c0
    //     0x9b95b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b95bc: stur            x2, [x0, #7]
    // 0x9b95c0: ldr             x16, [fp, #0x10]
    // 0x9b95c4: r30 = 128
    //     0x9b95c4: mov             lr, #0x80
    // 0x9b95c8: stp             lr, x16, [SP, #8]
    // 0x9b95cc: str             x0, [SP]
    // 0x9b95d0: r0 = []=()
    //     0x9b95d0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b95d4: ldur            x0, [fp, #-0x78]
    // 0x9b95d8: str             x0, [SP, #0x10]
    // 0x9b95dc: ldur            x0, [fp, #-0x48]
    // 0x9b95e0: str             x0, [SP, #8]
    // 0x9b95e4: ldur            x1, [fp, #-0x40]
    // 0x9b95e8: str             x1, [SP]
    // 0x9b95ec: r0 = _avg3()
    //     0x9b95ec: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b95f0: mov             x2, x0
    // 0x9b95f4: r0 = BoxInt64Instr(r2)
    //     0x9b95f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9b95f8: cmp             x2, x0, asr #1
    //     0x9b95fc: b.eq            #0x9b9608
    //     0x9b9600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9604: stur            x2, [x0, #7]
    // 0x9b9608: stur            x0, [fp, #-8]
    // 0x9b960c: ldr             x16, [fp, #0x10]
    // 0x9b9610: r30 = 194
    //     0x9b9610: mov             lr, #0xc2
    // 0x9b9614: stp             lr, x16, [SP, #8]
    // 0x9b9618: str             x0, [SP]
    // 0x9b961c: r0 = []=()
    //     0x9b961c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9620: ldr             x16, [fp, #0x10]
    // 0x9b9624: r30 = 64
    //     0x9b9624: mov             lr, #0x40
    // 0x9b9628: stp             lr, x16, [SP, #8]
    // 0x9b962c: ldur            x16, [fp, #-8]
    // 0x9b9630: str             x16, [SP]
    // 0x9b9634: r0 = []=()
    //     0x9b9634: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9638: ldur            x0, [fp, #-0x48]
    // 0x9b963c: str             x0, [SP, #0x10]
    // 0x9b9640: ldur            x0, [fp, #-0x40]
    // 0x9b9644: str             x0, [SP, #8]
    // 0x9b9648: ldur            x1, [fp, #-0x58]
    // 0x9b964c: str             x1, [SP]
    // 0x9b9650: r0 = _avg3()
    //     0x9b9650: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9654: mov             x2, x0
    // 0x9b9658: r0 = BoxInt64Instr(r2)
    //     0x9b9658: sbfiz           x0, x2, #1, #0x1f
    //     0x9b965c: cmp             x2, x0, asr #1
    //     0x9b9660: b.eq            #0x9b966c
    //     0x9b9664: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9668: stur            x2, [x0, #7]
    // 0x9b966c: stur            x0, [fp, #-8]
    // 0x9b9670: ldr             x16, [fp, #0x10]
    // 0x9b9674: r30 = 196
    //     0x9b9674: mov             lr, #0xc4
    // 0x9b9678: stp             lr, x16, [SP, #8]
    // 0x9b967c: str             x0, [SP]
    // 0x9b9680: r0 = []=()
    //     0x9b9680: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9684: ldr             x16, [fp, #0x10]
    // 0x9b9688: r30 = 66
    //     0x9b9688: mov             lr, #0x42
    // 0x9b968c: stp             lr, x16, [SP, #8]
    // 0x9b9690: ldur            x16, [fp, #-8]
    // 0x9b9694: str             x16, [SP]
    // 0x9b9698: r0 = []=()
    //     0x9b9698: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b969c: ldur            x0, [fp, #-0x40]
    // 0x9b96a0: str             x0, [SP, #0x10]
    // 0x9b96a4: ldur            x0, [fp, #-0x58]
    // 0x9b96a8: str             x0, [SP, #8]
    // 0x9b96ac: ldur            x1, [fp, #-0x60]
    // 0x9b96b0: str             x1, [SP]
    // 0x9b96b4: r0 = _avg3()
    //     0x9b96b4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b96b8: mov             x2, x0
    // 0x9b96bc: r0 = BoxInt64Instr(r2)
    //     0x9b96bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9b96c0: cmp             x2, x0, asr #1
    //     0x9b96c4: b.eq            #0x9b96d0
    //     0x9b96c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b96cc: stur            x2, [x0, #7]
    // 0x9b96d0: stur            x0, [fp, #-8]
    // 0x9b96d4: ldr             x16, [fp, #0x10]
    // 0x9b96d8: r30 = 198
    //     0x9b96d8: mov             lr, #0xc6
    // 0x9b96dc: stp             lr, x16, [SP, #8]
    // 0x9b96e0: str             x0, [SP]
    // 0x9b96e4: r0 = []=()
    //     0x9b96e4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b96e8: ldr             x16, [fp, #0x10]
    // 0x9b96ec: r30 = 68
    //     0x9b96ec: mov             lr, #0x44
    // 0x9b96f0: stp             lr, x16, [SP, #8]
    // 0x9b96f4: ldur            x16, [fp, #-8]
    // 0x9b96f8: str             x16, [SP]
    // 0x9b96fc: r0 = []=()
    //     0x9b96fc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9700: ldur            x0, [fp, #-0x58]
    // 0x9b9704: str             x0, [SP, #0x10]
    // 0x9b9708: ldur            x0, [fp, #-0x60]
    // 0x9b970c: str             x0, [SP, #8]
    // 0x9b9710: ldur            x0, [fp, #-0x68]
    // 0x9b9714: str             x0, [SP]
    // 0x9b9718: r0 = _avg3()
    //     0x9b9718: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b971c: mov             x2, x0
    // 0x9b9720: r0 = BoxInt64Instr(r2)
    //     0x9b9720: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9724: cmp             x2, x0, asr #1
    //     0x9b9728: b.eq            #0x9b9734
    //     0x9b972c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9730: stur            x2, [x0, #7]
    // 0x9b9734: ldr             x16, [fp, #0x10]
    // 0x9b9738: r30 = 70
    //     0x9b9738: mov             lr, #0x46
    // 0x9b973c: stp             lr, x16, [SP, #8]
    // 0x9b9740: str             x0, [SP]
    // 0x9b9744: r0 = []=()
    //     0x9b9744: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9748: r0 = Null
    //     0x9b9748: mov             x0, NULL
    // 0x9b974c: LeaveFrame
    //     0x9b974c: mov             SP, fp
    //     0x9b9750: ldp             fp, lr, [SP], #0x10
    // 0x9b9754: ret
    //     0x9b9754: ret             
    // 0x9b9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b975c: b               #0x9b912c
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0x9b9760, size: 0x38
    // 0x9b9760: EnterFrame
    //     0x9b9760: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9764: mov             fp, SP
    // 0x9b9768: AllocStack(0x8)
    //     0x9b9768: sub             SP, SP, #8
    // 0x9b976c: CheckStackOverflow
    //     0x9b976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9770: cmp             SP, x16
    //     0x9b9774: b.ls            #0x9b9790
    // 0x9b9778: ldr             x16, [fp, #0x10]
    // 0x9b977c: str             x16, [SP]
    // 0x9b9780: r0 = _rd4()
    //     0x9b9780: bl              #0x9b9798  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0x9b9784: LeaveFrame
    //     0x9b9784: mov             SP, fp
    //     0x9b9788: ldp             fp, lr, [SP], #0x10
    // 0x9b978c: ret
    //     0x9b978c: ret             
    // 0x9b9790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9794: b               #0x9b9778
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0x9b9798, size: 0x640
    // 0x9b9798: EnterFrame
    //     0x9b9798: stp             fp, lr, [SP, #-0x10]!
    //     0x9b979c: mov             fp, SP
    // 0x9b97a0: AllocStack(0x78)
    //     0x9b97a0: sub             SP, SP, #0x78
    // 0x9b97a4: CheckStackOverflow
    //     0x9b97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b97a8: cmp             SP, x16
    //     0x9b97ac: b.ls            #0x9b9dd0
    // 0x9b97b0: ldr             x2, [fp, #0x10]
    // 0x9b97b4: LoadField: r3 = r2->field_7
    //     0x9b97b4: ldur            w3, [x2, #7]
    // 0x9b97b8: DecompressPointer r3
    //     0x9b97b8: add             x3, x3, HEAP, lsl #32
    // 0x9b97bc: LoadField: r0 = r2->field_1b
    //     0x9b97bc: ldur            x0, [x2, #0x1b]
    // 0x9b97c0: sub             x4, x0, #1
    // 0x9b97c4: r0 = BoxInt64Instr(r4)
    //     0x9b97c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9b97c8: cmp             x4, x0, asr #1
    //     0x9b97cc: b.eq            #0x9b97d8
    //     0x9b97d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b97d4: stur            x4, [x0, #7]
    // 0x9b97d8: r1 = LoadClassIdInstr(r3)
    //     0x9b97d8: ldur            x1, [x3, #-1]
    //     0x9b97dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b97e0: stp             x0, x3, [SP]
    // 0x9b97e4: mov             x0, x1
    // 0x9b97e8: mov             lr, x0
    // 0x9b97ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9b97f0: blr             lr
    // 0x9b97f4: mov             x3, x0
    // 0x9b97f8: ldr             x2, [fp, #0x10]
    // 0x9b97fc: stur            x3, [fp, #-8]
    // 0x9b9800: LoadField: r4 = r2->field_7
    //     0x9b9800: ldur            w4, [x2, #7]
    // 0x9b9804: DecompressPointer r4
    //     0x9b9804: add             x4, x4, HEAP, lsl #32
    // 0x9b9808: LoadField: r0 = r2->field_1b
    //     0x9b9808: ldur            x0, [x2, #0x1b]
    // 0x9b980c: add             x5, x0, #0x1f
    // 0x9b9810: r0 = BoxInt64Instr(r5)
    //     0x9b9810: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9814: cmp             x5, x0, asr #1
    //     0x9b9818: b.eq            #0x9b9824
    //     0x9b981c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9820: stur            x5, [x0, #7]
    // 0x9b9824: r1 = LoadClassIdInstr(r4)
    //     0x9b9824: ldur            x1, [x4, #-1]
    //     0x9b9828: ubfx            x1, x1, #0xc, #0x14
    // 0x9b982c: stp             x0, x4, [SP]
    // 0x9b9830: mov             x0, x1
    // 0x9b9834: mov             lr, x0
    // 0x9b9838: ldr             lr, [x21, lr, lsl #3]
    // 0x9b983c: blr             lr
    // 0x9b9840: mov             x3, x0
    // 0x9b9844: ldr             x2, [fp, #0x10]
    // 0x9b9848: stur            x3, [fp, #-0x10]
    // 0x9b984c: LoadField: r4 = r2->field_7
    //     0x9b984c: ldur            w4, [x2, #7]
    // 0x9b9850: DecompressPointer r4
    //     0x9b9850: add             x4, x4, HEAP, lsl #32
    // 0x9b9854: LoadField: r0 = r2->field_1b
    //     0x9b9854: ldur            x0, [x2, #0x1b]
    // 0x9b9858: add             x5, x0, #0x3f
    // 0x9b985c: r0 = BoxInt64Instr(r5)
    //     0x9b985c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9860: cmp             x5, x0, asr #1
    //     0x9b9864: b.eq            #0x9b9870
    //     0x9b9868: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b986c: stur            x5, [x0, #7]
    // 0x9b9870: r1 = LoadClassIdInstr(r4)
    //     0x9b9870: ldur            x1, [x4, #-1]
    //     0x9b9874: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9878: stp             x0, x4, [SP]
    // 0x9b987c: mov             x0, x1
    // 0x9b9880: mov             lr, x0
    // 0x9b9884: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9888: blr             lr
    // 0x9b988c: mov             x3, x0
    // 0x9b9890: ldr             x2, [fp, #0x10]
    // 0x9b9894: stur            x3, [fp, #-0x18]
    // 0x9b9898: LoadField: r4 = r2->field_7
    //     0x9b9898: ldur            w4, [x2, #7]
    // 0x9b989c: DecompressPointer r4
    //     0x9b989c: add             x4, x4, HEAP, lsl #32
    // 0x9b98a0: LoadField: r0 = r2->field_1b
    //     0x9b98a0: ldur            x0, [x2, #0x1b]
    // 0x9b98a4: add             x5, x0, #0x5f
    // 0x9b98a8: r0 = BoxInt64Instr(r5)
    //     0x9b98a8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b98ac: cmp             x5, x0, asr #1
    //     0x9b98b0: b.eq            #0x9b98bc
    //     0x9b98b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b98b8: stur            x5, [x0, #7]
    // 0x9b98bc: r1 = LoadClassIdInstr(r4)
    //     0x9b98bc: ldur            x1, [x4, #-1]
    //     0x9b98c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b98c4: stp             x0, x4, [SP]
    // 0x9b98c8: mov             x0, x1
    // 0x9b98cc: mov             lr, x0
    // 0x9b98d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b98d4: blr             lr
    // 0x9b98d8: mov             x3, x0
    // 0x9b98dc: ldr             x2, [fp, #0x10]
    // 0x9b98e0: stur            x3, [fp, #-0x20]
    // 0x9b98e4: LoadField: r4 = r2->field_7
    //     0x9b98e4: ldur            w4, [x2, #7]
    // 0x9b98e8: DecompressPointer r4
    //     0x9b98e8: add             x4, x4, HEAP, lsl #32
    // 0x9b98ec: LoadField: r0 = r2->field_1b
    //     0x9b98ec: ldur            x0, [x2, #0x1b]
    // 0x9b98f0: sub             x5, x0, #0x21
    // 0x9b98f4: r0 = BoxInt64Instr(r5)
    //     0x9b98f4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b98f8: cmp             x5, x0, asr #1
    //     0x9b98fc: b.eq            #0x9b9908
    //     0x9b9900: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9904: stur            x5, [x0, #7]
    // 0x9b9908: r1 = LoadClassIdInstr(r4)
    //     0x9b9908: ldur            x1, [x4, #-1]
    //     0x9b990c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9910: stp             x0, x4, [SP]
    // 0x9b9914: mov             x0, x1
    // 0x9b9918: mov             lr, x0
    // 0x9b991c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9920: blr             lr
    // 0x9b9924: mov             x3, x0
    // 0x9b9928: ldr             x2, [fp, #0x10]
    // 0x9b992c: stur            x3, [fp, #-0x28]
    // 0x9b9930: LoadField: r4 = r2->field_7
    //     0x9b9930: ldur            w4, [x2, #7]
    // 0x9b9934: DecompressPointer r4
    //     0x9b9934: add             x4, x4, HEAP, lsl #32
    // 0x9b9938: LoadField: r0 = r2->field_1b
    //     0x9b9938: ldur            x0, [x2, #0x1b]
    // 0x9b993c: sub             x5, x0, #0x20
    // 0x9b9940: r0 = BoxInt64Instr(r5)
    //     0x9b9940: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9944: cmp             x5, x0, asr #1
    //     0x9b9948: b.eq            #0x9b9954
    //     0x9b994c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9950: stur            x5, [x0, #7]
    // 0x9b9954: r1 = LoadClassIdInstr(r4)
    //     0x9b9954: ldur            x1, [x4, #-1]
    //     0x9b9958: ubfx            x1, x1, #0xc, #0x14
    // 0x9b995c: stp             x0, x4, [SP]
    // 0x9b9960: mov             x0, x1
    // 0x9b9964: mov             lr, x0
    // 0x9b9968: ldr             lr, [x21, lr, lsl #3]
    // 0x9b996c: blr             lr
    // 0x9b9970: mov             x3, x0
    // 0x9b9974: ldr             x2, [fp, #0x10]
    // 0x9b9978: stur            x3, [fp, #-0x30]
    // 0x9b997c: LoadField: r4 = r2->field_7
    //     0x9b997c: ldur            w4, [x2, #7]
    // 0x9b9980: DecompressPointer r4
    //     0x9b9980: add             x4, x4, HEAP, lsl #32
    // 0x9b9984: LoadField: r0 = r2->field_1b
    //     0x9b9984: ldur            x0, [x2, #0x1b]
    // 0x9b9988: sub             x5, x0, #0x1f
    // 0x9b998c: r0 = BoxInt64Instr(r5)
    //     0x9b998c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9990: cmp             x5, x0, asr #1
    //     0x9b9994: b.eq            #0x9b99a0
    //     0x9b9998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b999c: stur            x5, [x0, #7]
    // 0x9b99a0: r1 = LoadClassIdInstr(r4)
    //     0x9b99a0: ldur            x1, [x4, #-1]
    //     0x9b99a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b99a8: stp             x0, x4, [SP]
    // 0x9b99ac: mov             x0, x1
    // 0x9b99b0: mov             lr, x0
    // 0x9b99b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b99b8: blr             lr
    // 0x9b99bc: mov             x3, x0
    // 0x9b99c0: ldr             x2, [fp, #0x10]
    // 0x9b99c4: stur            x3, [fp, #-0x38]
    // 0x9b99c8: LoadField: r4 = r2->field_7
    //     0x9b99c8: ldur            w4, [x2, #7]
    // 0x9b99cc: DecompressPointer r4
    //     0x9b99cc: add             x4, x4, HEAP, lsl #32
    // 0x9b99d0: LoadField: r0 = r2->field_1b
    //     0x9b99d0: ldur            x0, [x2, #0x1b]
    // 0x9b99d4: sub             x5, x0, #0x1e
    // 0x9b99d8: r0 = BoxInt64Instr(r5)
    //     0x9b99d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b99dc: cmp             x5, x0, asr #1
    //     0x9b99e0: b.eq            #0x9b99ec
    //     0x9b99e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b99e8: stur            x5, [x0, #7]
    // 0x9b99ec: r1 = LoadClassIdInstr(r4)
    //     0x9b99ec: ldur            x1, [x4, #-1]
    //     0x9b99f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b99f4: stp             x0, x4, [SP]
    // 0x9b99f8: mov             x0, x1
    // 0x9b99fc: mov             lr, x0
    // 0x9b9a00: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9a04: blr             lr
    // 0x9b9a08: mov             x3, x0
    // 0x9b9a0c: ldr             x2, [fp, #0x10]
    // 0x9b9a10: stur            x3, [fp, #-0x40]
    // 0x9b9a14: LoadField: r4 = r2->field_7
    //     0x9b9a14: ldur            w4, [x2, #7]
    // 0x9b9a18: DecompressPointer r4
    //     0x9b9a18: add             x4, x4, HEAP, lsl #32
    // 0x9b9a1c: LoadField: r0 = r2->field_1b
    //     0x9b9a1c: ldur            x0, [x2, #0x1b]
    // 0x9b9a20: sub             x5, x0, #0x1d
    // 0x9b9a24: r0 = BoxInt64Instr(r5)
    //     0x9b9a24: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9a28: cmp             x5, x0, asr #1
    //     0x9b9a2c: b.eq            #0x9b9a38
    //     0x9b9a30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9a34: stur            x5, [x0, #7]
    // 0x9b9a38: r1 = LoadClassIdInstr(r4)
    //     0x9b9a38: ldur            x1, [x4, #-1]
    //     0x9b9a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9a40: stp             x0, x4, [SP]
    // 0x9b9a44: mov             x0, x1
    // 0x9b9a48: mov             lr, x0
    // 0x9b9a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9a50: blr             lr
    // 0x9b9a54: mov             x1, x0
    // 0x9b9a58: ldur            x0, [fp, #-0x10]
    // 0x9b9a5c: stur            x1, [fp, #-0x58]
    // 0x9b9a60: r2 = LoadInt32Instr(r0)
    //     0x9b9a60: sbfx            x2, x0, #1, #0x1f
    //     0x9b9a64: tbz             w0, #0, #0x9b9a6c
    //     0x9b9a68: ldur            x2, [x0, #7]
    // 0x9b9a6c: ldur            x0, [fp, #-0x18]
    // 0x9b9a70: stur            x2, [fp, #-0x50]
    // 0x9b9a74: r3 = LoadInt32Instr(r0)
    //     0x9b9a74: sbfx            x3, x0, #1, #0x1f
    //     0x9b9a78: tbz             w0, #0, #0x9b9a80
    //     0x9b9a7c: ldur            x3, [x0, #7]
    // 0x9b9a80: ldur            x0, [fp, #-0x20]
    // 0x9b9a84: stur            x3, [fp, #-0x48]
    // 0x9b9a88: r4 = LoadInt32Instr(r0)
    //     0x9b9a88: sbfx            x4, x0, #1, #0x1f
    //     0x9b9a8c: tbz             w0, #0, #0x9b9a94
    //     0x9b9a90: ldur            x4, [x0, #7]
    // 0x9b9a94: stp             x3, x2, [SP, #8]
    // 0x9b9a98: str             x4, [SP]
    // 0x9b9a9c: r0 = _avg3()
    //     0x9b9a9c: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9aa0: mov             x2, x0
    // 0x9b9aa4: r0 = BoxInt64Instr(r2)
    //     0x9b9aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9aa8: cmp             x2, x0, asr #1
    //     0x9b9aac: b.eq            #0x9b9ab8
    //     0x9b9ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9ab4: stur            x2, [x0, #7]
    // 0x9b9ab8: ldr             x16, [fp, #0x10]
    // 0x9b9abc: r30 = 192
    //     0x9b9abc: mov             lr, #0xc0
    // 0x9b9ac0: stp             lr, x16, [SP, #8]
    // 0x9b9ac4: str             x0, [SP]
    // 0x9b9ac8: r0 = []=()
    //     0x9b9ac8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9acc: ldur            x0, [fp, #-8]
    // 0x9b9ad0: r1 = LoadInt32Instr(r0)
    //     0x9b9ad0: sbfx            x1, x0, #1, #0x1f
    //     0x9b9ad4: tbz             w0, #0, #0x9b9adc
    //     0x9b9ad8: ldur            x1, [x0, #7]
    // 0x9b9adc: stur            x1, [fp, #-0x60]
    // 0x9b9ae0: str             x1, [SP, #0x10]
    // 0x9b9ae4: ldur            x0, [fp, #-0x50]
    // 0x9b9ae8: str             x0, [SP, #8]
    // 0x9b9aec: ldur            x2, [fp, #-0x48]
    // 0x9b9af0: str             x2, [SP]
    // 0x9b9af4: r0 = _avg3()
    //     0x9b9af4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9af8: mov             x2, x0
    // 0x9b9afc: r0 = BoxInt64Instr(r2)
    //     0x9b9afc: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9b00: cmp             x2, x0, asr #1
    //     0x9b9b04: b.eq            #0x9b9b10
    //     0x9b9b08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9b0c: stur            x2, [x0, #7]
    // 0x9b9b10: stur            x0, [fp, #-8]
    // 0x9b9b14: ldr             x16, [fp, #0x10]
    // 0x9b9b18: r30 = 194
    //     0x9b9b18: mov             lr, #0xc2
    // 0x9b9b1c: stp             lr, x16, [SP, #8]
    // 0x9b9b20: str             x0, [SP]
    // 0x9b9b24: r0 = []=()
    //     0x9b9b24: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9b28: ldr             x16, [fp, #0x10]
    // 0x9b9b2c: r30 = 128
    //     0x9b9b2c: mov             lr, #0x80
    // 0x9b9b30: stp             lr, x16, [SP, #8]
    // 0x9b9b34: ldur            x16, [fp, #-8]
    // 0x9b9b38: str             x16, [SP]
    // 0x9b9b3c: r0 = []=()
    //     0x9b9b3c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9b40: ldur            x0, [fp, #-0x28]
    // 0x9b9b44: r1 = LoadInt32Instr(r0)
    //     0x9b9b44: sbfx            x1, x0, #1, #0x1f
    //     0x9b9b48: tbz             w0, #0, #0x9b9b50
    //     0x9b9b4c: ldur            x1, [x0, #7]
    // 0x9b9b50: stur            x1, [fp, #-0x48]
    // 0x9b9b54: str             x1, [SP, #0x10]
    // 0x9b9b58: ldur            x0, [fp, #-0x60]
    // 0x9b9b5c: str             x0, [SP, #8]
    // 0x9b9b60: ldur            x2, [fp, #-0x50]
    // 0x9b9b64: str             x2, [SP]
    // 0x9b9b68: r0 = _avg3()
    //     0x9b9b68: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9b6c: mov             x2, x0
    // 0x9b9b70: r0 = BoxInt64Instr(r2)
    //     0x9b9b70: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9b74: cmp             x2, x0, asr #1
    //     0x9b9b78: b.eq            #0x9b9b84
    //     0x9b9b7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9b80: stur            x2, [x0, #7]
    // 0x9b9b84: stur            x0, [fp, #-8]
    // 0x9b9b88: ldr             x16, [fp, #0x10]
    // 0x9b9b8c: r30 = 196
    //     0x9b9b8c: mov             lr, #0xc4
    // 0x9b9b90: stp             lr, x16, [SP, #8]
    // 0x9b9b94: str             x0, [SP]
    // 0x9b9b98: r0 = []=()
    //     0x9b9b98: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9b9c: ldr             x16, [fp, #0x10]
    // 0x9b9ba0: r30 = 130
    //     0x9b9ba0: mov             lr, #0x82
    // 0x9b9ba4: stp             lr, x16, [SP, #8]
    // 0x9b9ba8: ldur            x16, [fp, #-8]
    // 0x9b9bac: str             x16, [SP]
    // 0x9b9bb0: r0 = []=()
    //     0x9b9bb0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9bb4: ldr             x16, [fp, #0x10]
    // 0x9b9bb8: r30 = 64
    //     0x9b9bb8: mov             lr, #0x40
    // 0x9b9bbc: stp             lr, x16, [SP, #8]
    // 0x9b9bc0: ldur            x16, [fp, #-8]
    // 0x9b9bc4: str             x16, [SP]
    // 0x9b9bc8: r0 = []=()
    //     0x9b9bc8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9bcc: ldur            x0, [fp, #-0x30]
    // 0x9b9bd0: r1 = LoadInt32Instr(r0)
    //     0x9b9bd0: sbfx            x1, x0, #1, #0x1f
    //     0x9b9bd4: tbz             w0, #0, #0x9b9bdc
    //     0x9b9bd8: ldur            x1, [x0, #7]
    // 0x9b9bdc: stur            x1, [fp, #-0x50]
    // 0x9b9be0: str             x1, [SP, #0x10]
    // 0x9b9be4: ldur            x0, [fp, #-0x48]
    // 0x9b9be8: str             x0, [SP, #8]
    // 0x9b9bec: ldur            x2, [fp, #-0x60]
    // 0x9b9bf0: str             x2, [SP]
    // 0x9b9bf4: r0 = _avg3()
    //     0x9b9bf4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9bf8: mov             x2, x0
    // 0x9b9bfc: r0 = BoxInt64Instr(r2)
    //     0x9b9bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9c00: cmp             x2, x0, asr #1
    //     0x9b9c04: b.eq            #0x9b9c10
    //     0x9b9c08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9c0c: stur            x2, [x0, #7]
    // 0x9b9c10: stur            x0, [fp, #-8]
    // 0x9b9c14: ldr             x16, [fp, #0x10]
    // 0x9b9c18: r30 = 198
    //     0x9b9c18: mov             lr, #0xc6
    // 0x9b9c1c: stp             lr, x16, [SP, #8]
    // 0x9b9c20: str             x0, [SP]
    // 0x9b9c24: r0 = []=()
    //     0x9b9c24: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9c28: ldr             x16, [fp, #0x10]
    // 0x9b9c2c: r30 = 132
    //     0x9b9c2c: mov             lr, #0x84
    // 0x9b9c30: stp             lr, x16, [SP, #8]
    // 0x9b9c34: ldur            x16, [fp, #-8]
    // 0x9b9c38: str             x16, [SP]
    // 0x9b9c3c: r0 = []=()
    //     0x9b9c3c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9c40: ldr             x16, [fp, #0x10]
    // 0x9b9c44: r30 = 66
    //     0x9b9c44: mov             lr, #0x42
    // 0x9b9c48: stp             lr, x16, [SP, #8]
    // 0x9b9c4c: ldur            x16, [fp, #-8]
    // 0x9b9c50: str             x16, [SP]
    // 0x9b9c54: r0 = []=()
    //     0x9b9c54: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9c58: ldr             x16, [fp, #0x10]
    // 0x9b9c5c: stp             xzr, x16, [SP, #8]
    // 0x9b9c60: ldur            x16, [fp, #-8]
    // 0x9b9c64: str             x16, [SP]
    // 0x9b9c68: r0 = []=()
    //     0x9b9c68: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9c6c: ldur            x0, [fp, #-0x38]
    // 0x9b9c70: r1 = LoadInt32Instr(r0)
    //     0x9b9c70: sbfx            x1, x0, #1, #0x1f
    //     0x9b9c74: tbz             w0, #0, #0x9b9c7c
    //     0x9b9c78: ldur            x1, [x0, #7]
    // 0x9b9c7c: stur            x1, [fp, #-0x60]
    // 0x9b9c80: str             x1, [SP, #0x10]
    // 0x9b9c84: ldur            x0, [fp, #-0x50]
    // 0x9b9c88: str             x0, [SP, #8]
    // 0x9b9c8c: ldur            x2, [fp, #-0x48]
    // 0x9b9c90: str             x2, [SP]
    // 0x9b9c94: r0 = _avg3()
    //     0x9b9c94: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9c98: mov             x2, x0
    // 0x9b9c9c: r0 = BoxInt64Instr(r2)
    //     0x9b9c9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9ca0: cmp             x2, x0, asr #1
    //     0x9b9ca4: b.eq            #0x9b9cb0
    //     0x9b9ca8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9cac: stur            x2, [x0, #7]
    // 0x9b9cb0: stur            x0, [fp, #-8]
    // 0x9b9cb4: ldr             x16, [fp, #0x10]
    // 0x9b9cb8: r30 = 134
    //     0x9b9cb8: mov             lr, #0x86
    // 0x9b9cbc: stp             lr, x16, [SP, #8]
    // 0x9b9cc0: str             x0, [SP]
    // 0x9b9cc4: r0 = []=()
    //     0x9b9cc4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9cc8: ldr             x16, [fp, #0x10]
    // 0x9b9ccc: r30 = 68
    //     0x9b9ccc: mov             lr, #0x44
    // 0x9b9cd0: stp             lr, x16, [SP, #8]
    // 0x9b9cd4: ldur            x16, [fp, #-8]
    // 0x9b9cd8: str             x16, [SP]
    // 0x9b9cdc: r0 = []=()
    //     0x9b9cdc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9ce0: ldr             x16, [fp, #0x10]
    // 0x9b9ce4: r30 = 2
    //     0x9b9ce4: mov             lr, #2
    // 0x9b9ce8: stp             lr, x16, [SP, #8]
    // 0x9b9cec: ldur            x16, [fp, #-8]
    // 0x9b9cf0: str             x16, [SP]
    // 0x9b9cf4: r0 = []=()
    //     0x9b9cf4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9cf8: ldur            x0, [fp, #-0x40]
    // 0x9b9cfc: r1 = LoadInt32Instr(r0)
    //     0x9b9cfc: sbfx            x1, x0, #1, #0x1f
    //     0x9b9d00: tbz             w0, #0, #0x9b9d08
    //     0x9b9d04: ldur            x1, [x0, #7]
    // 0x9b9d08: stur            x1, [fp, #-0x48]
    // 0x9b9d0c: str             x1, [SP, #0x10]
    // 0x9b9d10: ldur            x0, [fp, #-0x60]
    // 0x9b9d14: str             x0, [SP, #8]
    // 0x9b9d18: ldur            x2, [fp, #-0x50]
    // 0x9b9d1c: str             x2, [SP]
    // 0x9b9d20: r0 = _avg3()
    //     0x9b9d20: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9d24: mov             x2, x0
    // 0x9b9d28: r0 = BoxInt64Instr(r2)
    //     0x9b9d28: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9d2c: cmp             x2, x0, asr #1
    //     0x9b9d30: b.eq            #0x9b9d3c
    //     0x9b9d34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9d38: stur            x2, [x0, #7]
    // 0x9b9d3c: stur            x0, [fp, #-8]
    // 0x9b9d40: ldr             x16, [fp, #0x10]
    // 0x9b9d44: r30 = 70
    //     0x9b9d44: mov             lr, #0x46
    // 0x9b9d48: stp             lr, x16, [SP, #8]
    // 0x9b9d4c: str             x0, [SP]
    // 0x9b9d50: r0 = []=()
    //     0x9b9d50: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9d54: ldr             x16, [fp, #0x10]
    // 0x9b9d58: r30 = 4
    //     0x9b9d58: mov             lr, #4
    // 0x9b9d5c: stp             lr, x16, [SP, #8]
    // 0x9b9d60: ldur            x16, [fp, #-8]
    // 0x9b9d64: str             x16, [SP]
    // 0x9b9d68: r0 = []=()
    //     0x9b9d68: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9d6c: ldur            x0, [fp, #-0x58]
    // 0x9b9d70: r1 = LoadInt32Instr(r0)
    //     0x9b9d70: sbfx            x1, x0, #1, #0x1f
    //     0x9b9d74: tbz             w0, #0, #0x9b9d7c
    //     0x9b9d78: ldur            x1, [x0, #7]
    // 0x9b9d7c: str             x1, [SP, #0x10]
    // 0x9b9d80: ldur            x0, [fp, #-0x48]
    // 0x9b9d84: str             x0, [SP, #8]
    // 0x9b9d88: ldur            x0, [fp, #-0x60]
    // 0x9b9d8c: str             x0, [SP]
    // 0x9b9d90: r0 = _avg3()
    //     0x9b9d90: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9b9d94: mov             x2, x0
    // 0x9b9d98: r0 = BoxInt64Instr(r2)
    //     0x9b9d98: sbfiz           x0, x2, #1, #0x1f
    //     0x9b9d9c: cmp             x2, x0, asr #1
    //     0x9b9da0: b.eq            #0x9b9dac
    //     0x9b9da4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9da8: stur            x2, [x0, #7]
    // 0x9b9dac: ldr             x16, [fp, #0x10]
    // 0x9b9db0: r30 = 6
    //     0x9b9db0: mov             lr, #6
    // 0x9b9db4: stp             lr, x16, [SP, #8]
    // 0x9b9db8: str             x0, [SP]
    // 0x9b9dbc: r0 = []=()
    //     0x9b9dbc: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9b9dc0: r0 = Null
    //     0x9b9dc0: mov             x0, NULL
    // 0x9b9dc4: LeaveFrame
    //     0x9b9dc4: mov             SP, fp
    //     0x9b9dc8: ldp             fp, lr, [SP], #0x10
    // 0x9b9dcc: ret
    //     0x9b9dcc: ret             
    // 0x9b9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9dd4: b               #0x9b97b0
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0x9b9dd8, size: 0x38
    // 0x9b9dd8: EnterFrame
    //     0x9b9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9ddc: mov             fp, SP
    // 0x9b9de0: AllocStack(0x8)
    //     0x9b9de0: sub             SP, SP, #8
    // 0x9b9de4: CheckStackOverflow
    //     0x9b9de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9de8: cmp             SP, x16
    //     0x9b9dec: b.ls            #0x9b9e08
    // 0x9b9df0: ldr             x16, [fp, #0x10]
    // 0x9b9df4: str             x16, [SP]
    // 0x9b9df8: r0 = _he4()
    //     0x9b9df8: bl              #0x9b9e10  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0x9b9dfc: LeaveFrame
    //     0x9b9dfc: mov             SP, fp
    //     0x9b9e00: ldp             fp, lr, [SP], #0x10
    // 0x9b9e04: ret
    //     0x9b9e04: ret             
    // 0x9b9e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9e0c: b               #0x9b9df0
  }
  static _ _he4(/* No info */) {
    // ** addr: 0x9b9e10, size: 0x47c
    // 0x9b9e10: EnterFrame
    //     0x9b9e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9e14: mov             fp, SP
    // 0x9b9e18: AllocStack(0x68)
    //     0x9b9e18: sub             SP, SP, #0x68
    // 0x9b9e1c: CheckStackOverflow
    //     0x9b9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9e20: cmp             SP, x16
    //     0x9b9e24: b.ls            #0x9ba214
    // 0x9b9e28: ldr             x2, [fp, #0x10]
    // 0x9b9e2c: LoadField: r3 = r2->field_7
    //     0x9b9e2c: ldur            w3, [x2, #7]
    // 0x9b9e30: DecompressPointer r3
    //     0x9b9e30: add             x3, x3, HEAP, lsl #32
    // 0x9b9e34: LoadField: r0 = r2->field_1b
    //     0x9b9e34: ldur            x0, [x2, #0x1b]
    // 0x9b9e38: sub             x4, x0, #0x21
    // 0x9b9e3c: r0 = BoxInt64Instr(r4)
    //     0x9b9e3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9b9e40: cmp             x4, x0, asr #1
    //     0x9b9e44: b.eq            #0x9b9e50
    //     0x9b9e48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9e4c: stur            x4, [x0, #7]
    // 0x9b9e50: r1 = LoadClassIdInstr(r3)
    //     0x9b9e50: ldur            x1, [x3, #-1]
    //     0x9b9e54: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9e58: stp             x0, x3, [SP]
    // 0x9b9e5c: mov             x0, x1
    // 0x9b9e60: mov             lr, x0
    // 0x9b9e64: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9e68: blr             lr
    // 0x9b9e6c: mov             x3, x0
    // 0x9b9e70: ldr             x2, [fp, #0x10]
    // 0x9b9e74: stur            x3, [fp, #-8]
    // 0x9b9e78: LoadField: r4 = r2->field_7
    //     0x9b9e78: ldur            w4, [x2, #7]
    // 0x9b9e7c: DecompressPointer r4
    //     0x9b9e7c: add             x4, x4, HEAP, lsl #32
    // 0x9b9e80: LoadField: r0 = r2->field_1b
    //     0x9b9e80: ldur            x0, [x2, #0x1b]
    // 0x9b9e84: sub             x5, x0, #1
    // 0x9b9e88: r0 = BoxInt64Instr(r5)
    //     0x9b9e88: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9e8c: cmp             x5, x0, asr #1
    //     0x9b9e90: b.eq            #0x9b9e9c
    //     0x9b9e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9e98: stur            x5, [x0, #7]
    // 0x9b9e9c: r1 = LoadClassIdInstr(r4)
    //     0x9b9e9c: ldur            x1, [x4, #-1]
    //     0x9b9ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9ea4: stp             x0, x4, [SP]
    // 0x9b9ea8: mov             x0, x1
    // 0x9b9eac: mov             lr, x0
    // 0x9b9eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9eb4: blr             lr
    // 0x9b9eb8: mov             x3, x0
    // 0x9b9ebc: ldr             x2, [fp, #0x10]
    // 0x9b9ec0: stur            x3, [fp, #-0x10]
    // 0x9b9ec4: LoadField: r4 = r2->field_7
    //     0x9b9ec4: ldur            w4, [x2, #7]
    // 0x9b9ec8: DecompressPointer r4
    //     0x9b9ec8: add             x4, x4, HEAP, lsl #32
    // 0x9b9ecc: LoadField: r0 = r2->field_1b
    //     0x9b9ecc: ldur            x0, [x2, #0x1b]
    // 0x9b9ed0: add             x5, x0, #0x1f
    // 0x9b9ed4: r0 = BoxInt64Instr(r5)
    //     0x9b9ed4: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9ed8: cmp             x5, x0, asr #1
    //     0x9b9edc: b.eq            #0x9b9ee8
    //     0x9b9ee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9ee4: stur            x5, [x0, #7]
    // 0x9b9ee8: r1 = LoadClassIdInstr(r4)
    //     0x9b9ee8: ldur            x1, [x4, #-1]
    //     0x9b9eec: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9ef0: stp             x0, x4, [SP]
    // 0x9b9ef4: mov             x0, x1
    // 0x9b9ef8: mov             lr, x0
    // 0x9b9efc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9f00: blr             lr
    // 0x9b9f04: mov             x3, x0
    // 0x9b9f08: ldr             x2, [fp, #0x10]
    // 0x9b9f0c: stur            x3, [fp, #-0x18]
    // 0x9b9f10: LoadField: r4 = r2->field_7
    //     0x9b9f10: ldur            w4, [x2, #7]
    // 0x9b9f14: DecompressPointer r4
    //     0x9b9f14: add             x4, x4, HEAP, lsl #32
    // 0x9b9f18: LoadField: r0 = r2->field_1b
    //     0x9b9f18: ldur            x0, [x2, #0x1b]
    // 0x9b9f1c: add             x5, x0, #0x3f
    // 0x9b9f20: r0 = BoxInt64Instr(r5)
    //     0x9b9f20: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9f24: cmp             x5, x0, asr #1
    //     0x9b9f28: b.eq            #0x9b9f34
    //     0x9b9f2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9f30: stur            x5, [x0, #7]
    // 0x9b9f34: r1 = LoadClassIdInstr(r4)
    //     0x9b9f34: ldur            x1, [x4, #-1]
    //     0x9b9f38: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9f3c: stp             x0, x4, [SP]
    // 0x9b9f40: mov             x0, x1
    // 0x9b9f44: mov             lr, x0
    // 0x9b9f48: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9f4c: blr             lr
    // 0x9b9f50: mov             x3, x0
    // 0x9b9f54: ldr             x2, [fp, #0x10]
    // 0x9b9f58: stur            x3, [fp, #-0x20]
    // 0x9b9f5c: LoadField: r4 = r2->field_7
    //     0x9b9f5c: ldur            w4, [x2, #7]
    // 0x9b9f60: DecompressPointer r4
    //     0x9b9f60: add             x4, x4, HEAP, lsl #32
    // 0x9b9f64: LoadField: r0 = r2->field_1b
    //     0x9b9f64: ldur            x0, [x2, #0x1b]
    // 0x9b9f68: add             x5, x0, #0x5f
    // 0x9b9f6c: r0 = BoxInt64Instr(r5)
    //     0x9b9f6c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9f70: cmp             x5, x0, asr #1
    //     0x9b9f74: b.eq            #0x9b9f80
    //     0x9b9f78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9f7c: stur            x5, [x0, #7]
    // 0x9b9f80: r1 = LoadClassIdInstr(r4)
    //     0x9b9f80: ldur            x1, [x4, #-1]
    //     0x9b9f84: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9f88: stp             x0, x4, [SP]
    // 0x9b9f8c: mov             x0, x1
    // 0x9b9f90: mov             lr, x0
    // 0x9b9f94: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9f98: blr             lr
    // 0x9b9f9c: mov             x1, x0
    // 0x9b9fa0: ldr             x0, [fp, #0x10]
    // 0x9b9fa4: stur            x1, [fp, #-0x30]
    // 0x9b9fa8: LoadField: r2 = r0->field_7
    //     0x9b9fa8: ldur            w2, [x0, #7]
    // 0x9b9fac: DecompressPointer r2
    //     0x9b9fac: add             x2, x2, HEAP, lsl #32
    // 0x9b9fb0: stur            x2, [fp, #-0x28]
    // 0x9b9fb4: r0 = InputBuffer()
    //     0x9b9fb4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b9fb8: mov             x1, x0
    // 0x9b9fbc: ldur            x0, [fp, #-0x28]
    // 0x9b9fc0: stur            x1, [fp, #-0x38]
    // 0x9b9fc4: StoreField: r1->field_7 = r0
    //     0x9b9fc4: stur            w0, [x1, #7]
    // 0x9b9fc8: ldr             x0, [fp, #0x10]
    // 0x9b9fcc: LoadField: r2 = r0->field_1b
    //     0x9b9fcc: ldur            x2, [x0, #0x1b]
    // 0x9b9fd0: StoreField: r1->field_1b = r2
    //     0x9b9fd0: stur            x2, [x1, #0x1b]
    // 0x9b9fd4: LoadField: r2 = r0->field_b
    //     0x9b9fd4: ldur            x2, [x0, #0xb]
    // 0x9b9fd8: StoreField: r1->field_b = r2
    //     0x9b9fd8: stur            x2, [x1, #0xb]
    // 0x9b9fdc: LoadField: r2 = r0->field_13
    //     0x9b9fdc: ldur            x2, [x0, #0x13]
    // 0x9b9fe0: StoreField: r1->field_13 = r2
    //     0x9b9fe0: stur            x2, [x1, #0x13]
    // 0x9b9fe4: LoadField: r2 = r0->field_23
    //     0x9b9fe4: ldur            w2, [x0, #0x23]
    // 0x9b9fe8: DecompressPointer r2
    //     0x9b9fe8: add             x2, x2, HEAP, lsl #32
    // 0x9b9fec: StoreField: r1->field_23 = r2
    //     0x9b9fec: stur            w2, [x1, #0x23]
    // 0x9b9ff0: str             x1, [SP]
    // 0x9b9ff4: r0 = toUint32List()
    //     0x9b9ff4: bl              #0x9b4d38  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x9b9ff8: mov             x1, x0
    // 0x9b9ffc: ldur            x0, [fp, #-8]
    // 0x9ba000: stur            x1, [fp, #-0x28]
    // 0x9ba004: r2 = LoadInt32Instr(r0)
    //     0x9ba004: sbfx            x2, x0, #1, #0x1f
    //     0x9ba008: tbz             w0, #0, #0x9ba010
    //     0x9ba00c: ldur            x2, [x0, #7]
    // 0x9ba010: ldur            x0, [fp, #-0x10]
    // 0x9ba014: r3 = LoadInt32Instr(r0)
    //     0x9ba014: sbfx            x3, x0, #1, #0x1f
    //     0x9ba018: tbz             w0, #0, #0x9ba020
    //     0x9ba01c: ldur            x3, [x0, #7]
    // 0x9ba020: ldur            x0, [fp, #-0x18]
    // 0x9ba024: stur            x3, [fp, #-0x48]
    // 0x9ba028: r4 = LoadInt32Instr(r0)
    //     0x9ba028: sbfx            x4, x0, #1, #0x1f
    //     0x9ba02c: tbz             w0, #0, #0x9ba034
    //     0x9ba030: ldur            x4, [x0, #7]
    // 0x9ba034: stur            x4, [fp, #-0x40]
    // 0x9ba038: stp             x3, x2, [SP, #8]
    // 0x9ba03c: str             x4, [SP]
    // 0x9ba040: r0 = _avg3()
    //     0x9ba040: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba044: r16 = 16843009
    //     0x9ba044: mov             x16, #0x101
    //     0x9ba048: movk            x16, #0x101, lsl #16
    // 0x9ba04c: mul             x2, x0, x16
    // 0x9ba050: ldur            x3, [fp, #-0x28]
    // 0x9ba054: ldurb           w16, [x3, #-1]
    // 0x9ba058: tbnz            w16, #6, #0x9ba21c
    // 0x9ba05c: LoadField: r0 = r3->field_13
    //     0x9ba05c: ldur            w0, [x3, #0x13]
    // 0x9ba060: DecompressPointer r0
    //     0x9ba060: add             x0, x0, HEAP, lsl #32
    // 0x9ba064: r1 = LoadInt32Instr(r0)
    //     0x9ba064: sbfx            x1, x0, #1, #0x1f
    // 0x9ba068: mov             x0, x1
    // 0x9ba06c: r1 = 0
    //     0x9ba06c: mov             x1, #0
    // 0x9ba070: cmp             x1, x0
    // 0x9ba074: b.hs            #0x9ba234
    // 0x9ba078: ubfx            x2, x2, #0, #0x20
    // 0x9ba07c: LoadField: r0 = r3->field_7
    //     0x9ba07c: ldur            x0, [x3, #7]
    // 0x9ba080: str             w2, [x0]
    // 0x9ba084: ldur            x0, [fp, #-0x38]
    // 0x9ba088: LoadField: r1 = r0->field_1b
    //     0x9ba088: ldur            x1, [x0, #0x1b]
    // 0x9ba08c: add             x2, x1, #0x20
    // 0x9ba090: StoreField: r0->field_1b = r2
    //     0x9ba090: stur            x2, [x0, #0x1b]
    // 0x9ba094: str             x0, [SP]
    // 0x9ba098: r0 = toUint32List()
    //     0x9ba098: bl              #0x9b4d38  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x9ba09c: mov             x1, x0
    // 0x9ba0a0: ldur            x0, [fp, #-0x20]
    // 0x9ba0a4: stur            x1, [fp, #-8]
    // 0x9ba0a8: r2 = LoadInt32Instr(r0)
    //     0x9ba0a8: sbfx            x2, x0, #1, #0x1f
    //     0x9ba0ac: tbz             w0, #0, #0x9ba0b4
    //     0x9ba0b0: ldur            x2, [x0, #7]
    // 0x9ba0b4: ldur            x0, [fp, #-0x48]
    // 0x9ba0b8: stur            x2, [fp, #-0x50]
    // 0x9ba0bc: str             x0, [SP, #0x10]
    // 0x9ba0c0: ldur            x0, [fp, #-0x40]
    // 0x9ba0c4: stp             x2, x0, [SP]
    // 0x9ba0c8: r0 = _avg3()
    //     0x9ba0c8: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba0cc: r16 = 16843009
    //     0x9ba0cc: mov             x16, #0x101
    //     0x9ba0d0: movk            x16, #0x101, lsl #16
    // 0x9ba0d4: mul             x2, x0, x16
    // 0x9ba0d8: ldur            x3, [fp, #-8]
    // 0x9ba0dc: ldurb           w16, [x3, #-1]
    // 0x9ba0e0: tbnz            w16, #6, #0x9ba238
    // 0x9ba0e4: LoadField: r0 = r3->field_13
    //     0x9ba0e4: ldur            w0, [x3, #0x13]
    // 0x9ba0e8: DecompressPointer r0
    //     0x9ba0e8: add             x0, x0, HEAP, lsl #32
    // 0x9ba0ec: r1 = LoadInt32Instr(r0)
    //     0x9ba0ec: sbfx            x1, x0, #1, #0x1f
    // 0x9ba0f0: mov             x0, x1
    // 0x9ba0f4: r1 = 0
    //     0x9ba0f4: mov             x1, #0
    // 0x9ba0f8: cmp             x1, x0
    // 0x9ba0fc: b.hs            #0x9ba250
    // 0x9ba100: ubfx            x2, x2, #0, #0x20
    // 0x9ba104: LoadField: r0 = r3->field_7
    //     0x9ba104: ldur            x0, [x3, #7]
    // 0x9ba108: str             w2, [x0]
    // 0x9ba10c: ldur            x0, [fp, #-0x38]
    // 0x9ba110: LoadField: r1 = r0->field_1b
    //     0x9ba110: ldur            x1, [x0, #0x1b]
    // 0x9ba114: add             x2, x1, #0x20
    // 0x9ba118: StoreField: r0->field_1b = r2
    //     0x9ba118: stur            x2, [x0, #0x1b]
    // 0x9ba11c: str             x0, [SP]
    // 0x9ba120: r0 = toUint32List()
    //     0x9ba120: bl              #0x9b4d38  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x9ba124: mov             x1, x0
    // 0x9ba128: ldur            x0, [fp, #-0x30]
    // 0x9ba12c: stur            x1, [fp, #-8]
    // 0x9ba130: r2 = LoadInt32Instr(r0)
    //     0x9ba130: sbfx            x2, x0, #1, #0x1f
    //     0x9ba134: tbz             w0, #0, #0x9ba13c
    //     0x9ba138: ldur            x2, [x0, #7]
    // 0x9ba13c: ldur            x0, [fp, #-0x40]
    // 0x9ba140: stur            x2, [fp, #-0x48]
    // 0x9ba144: str             x0, [SP, #0x10]
    // 0x9ba148: ldur            x0, [fp, #-0x50]
    // 0x9ba14c: stp             x2, x0, [SP]
    // 0x9ba150: r0 = _avg3()
    //     0x9ba150: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba154: r16 = 16843009
    //     0x9ba154: mov             x16, #0x101
    //     0x9ba158: movk            x16, #0x101, lsl #16
    // 0x9ba15c: mul             x2, x0, x16
    // 0x9ba160: ldur            x3, [fp, #-8]
    // 0x9ba164: ldurb           w16, [x3, #-1]
    // 0x9ba168: tbnz            w16, #6, #0x9ba254
    // 0x9ba16c: LoadField: r0 = r3->field_13
    //     0x9ba16c: ldur            w0, [x3, #0x13]
    // 0x9ba170: DecompressPointer r0
    //     0x9ba170: add             x0, x0, HEAP, lsl #32
    // 0x9ba174: r1 = LoadInt32Instr(r0)
    //     0x9ba174: sbfx            x1, x0, #1, #0x1f
    // 0x9ba178: mov             x0, x1
    // 0x9ba17c: r1 = 0
    //     0x9ba17c: mov             x1, #0
    // 0x9ba180: cmp             x1, x0
    // 0x9ba184: b.hs            #0x9ba26c
    // 0x9ba188: ubfx            x2, x2, #0, #0x20
    // 0x9ba18c: LoadField: r0 = r3->field_7
    //     0x9ba18c: ldur            x0, [x3, #7]
    // 0x9ba190: str             w2, [x0]
    // 0x9ba194: ldur            x0, [fp, #-0x38]
    // 0x9ba198: LoadField: r1 = r0->field_1b
    //     0x9ba198: ldur            x1, [x0, #0x1b]
    // 0x9ba19c: add             x2, x1, #0x20
    // 0x9ba1a0: StoreField: r0->field_1b = r2
    //     0x9ba1a0: stur            x2, [x0, #0x1b]
    // 0x9ba1a4: str             x0, [SP]
    // 0x9ba1a8: r0 = toUint32List()
    //     0x9ba1a8: bl              #0x9b4d38  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0x9ba1ac: mov             x1, x0
    // 0x9ba1b0: ldur            x0, [fp, #-0x50]
    // 0x9ba1b4: stur            x1, [fp, #-8]
    // 0x9ba1b8: str             x0, [SP, #0x10]
    // 0x9ba1bc: ldur            x0, [fp, #-0x48]
    // 0x9ba1c0: stp             x0, x0, [SP]
    // 0x9ba1c4: r0 = _avg3()
    //     0x9ba1c4: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba1c8: r16 = 16843009
    //     0x9ba1c8: mov             x16, #0x101
    //     0x9ba1cc: movk            x16, #0x101, lsl #16
    // 0x9ba1d0: mul             x2, x0, x16
    // 0x9ba1d4: ldur            x3, [fp, #-8]
    // 0x9ba1d8: ldurb           w16, [x3, #-1]
    // 0x9ba1dc: tbnz            w16, #6, #0x9ba270
    // 0x9ba1e0: LoadField: r4 = r3->field_13
    //     0x9ba1e0: ldur            w4, [x3, #0x13]
    // 0x9ba1e4: DecompressPointer r4
    //     0x9ba1e4: add             x4, x4, HEAP, lsl #32
    // 0x9ba1e8: r0 = LoadInt32Instr(r4)
    //     0x9ba1e8: sbfx            x0, x4, #1, #0x1f
    // 0x9ba1ec: r1 = 0
    //     0x9ba1ec: mov             x1, #0
    // 0x9ba1f0: cmp             x1, x0
    // 0x9ba1f4: b.hs            #0x9ba288
    // 0x9ba1f8: ubfx            x2, x2, #0, #0x20
    // 0x9ba1fc: LoadField: r1 = r3->field_7
    //     0x9ba1fc: ldur            x1, [x3, #7]
    // 0x9ba200: str             w2, [x1]
    // 0x9ba204: r0 = Null
    //     0x9ba204: mov             x0, NULL
    // 0x9ba208: LeaveFrame
    //     0x9ba208: mov             SP, fp
    //     0x9ba20c: ldp             fp, lr, [SP], #0x10
    // 0x9ba210: ret
    //     0x9ba210: ret             
    // 0x9ba214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba218: b               #0x9b9e28
    // 0x9ba21c: stp             x2, x3, [SP, #-0x10]!
    // 0x9ba220: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9ba224: r4 = 0
    //     0x9ba224: mov             x4, #0
    // 0x9ba228: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ba22c: blr             lr
    // 0x9ba230: brk             #0
    // 0x9ba234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba234: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba238: stp             x2, x3, [SP, #-0x10]!
    // 0x9ba23c: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9ba240: r4 = 0
    //     0x9ba240: mov             x4, #0
    // 0x9ba244: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ba248: blr             lr
    // 0x9ba24c: brk             #0
    // 0x9ba250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba254: stp             x2, x3, [SP, #-0x10]!
    // 0x9ba258: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9ba25c: r4 = 0
    //     0x9ba25c: mov             x4, #0
    // 0x9ba260: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ba264: blr             lr
    // 0x9ba268: brk             #0
    // 0x9ba26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba26c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba270: stp             x2, x3, [SP, #-0x10]!
    // 0x9ba274: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9ba278: r4 = 0
    //     0x9ba278: mov             x4, #0
    // 0x9ba27c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ba280: blr             lr
    // 0x9ba284: brk             #0
    // 0x9ba288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba288: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0x9ba28c, size: 0x38
    // 0x9ba28c: EnterFrame
    //     0x9ba28c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba290: mov             fp, SP
    // 0x9ba294: AllocStack(0x8)
    //     0x9ba294: sub             SP, SP, #8
    // 0x9ba298: CheckStackOverflow
    //     0x9ba298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba29c: cmp             SP, x16
    //     0x9ba2a0: b.ls            #0x9ba2bc
    // 0x9ba2a4: ldr             x16, [fp, #0x10]
    // 0x9ba2a8: str             x16, [SP]
    // 0x9ba2ac: r0 = _ve4()
    //     0x9ba2ac: bl              #0x9ba2c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0x9ba2b0: LeaveFrame
    //     0x9ba2b0: mov             SP, fp
    //     0x9ba2b4: ldp             fp, lr, [SP], #0x10
    // 0x9ba2b8: ret
    //     0x9ba2b8: ret             
    // 0x9ba2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba2c0: b               #0x9ba2a4
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0x9ba2c4, size: 0x5d4
    // 0x9ba2c4: EnterFrame
    //     0x9ba2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba2c8: mov             fp, SP
    // 0x9ba2cc: AllocStack(0x58)
    //     0x9ba2cc: sub             SP, SP, #0x58
    // 0x9ba2d0: CheckStackOverflow
    //     0x9ba2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba2d4: cmp             SP, x16
    //     0x9ba2d8: b.ls            #0x9ba888
    // 0x9ba2dc: ldr             x2, [fp, #0x10]
    // 0x9ba2e0: LoadField: r3 = r2->field_7
    //     0x9ba2e0: ldur            w3, [x2, #7]
    // 0x9ba2e4: DecompressPointer r3
    //     0x9ba2e4: add             x3, x3, HEAP, lsl #32
    // 0x9ba2e8: LoadField: r0 = r2->field_1b
    //     0x9ba2e8: ldur            x0, [x2, #0x1b]
    // 0x9ba2ec: sub             x4, x0, #0x21
    // 0x9ba2f0: r0 = BoxInt64Instr(r4)
    //     0x9ba2f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9ba2f4: cmp             x4, x0, asr #1
    //     0x9ba2f8: b.eq            #0x9ba304
    //     0x9ba2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba300: stur            x4, [x0, #7]
    // 0x9ba304: r1 = LoadClassIdInstr(r3)
    //     0x9ba304: ldur            x1, [x3, #-1]
    //     0x9ba308: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba30c: stp             x0, x3, [SP]
    // 0x9ba310: mov             x0, x1
    // 0x9ba314: mov             lr, x0
    // 0x9ba318: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba31c: blr             lr
    // 0x9ba320: mov             x3, x0
    // 0x9ba324: ldr             x2, [fp, #0x10]
    // 0x9ba328: stur            x3, [fp, #-8]
    // 0x9ba32c: LoadField: r4 = r2->field_7
    //     0x9ba32c: ldur            w4, [x2, #7]
    // 0x9ba330: DecompressPointer r4
    //     0x9ba330: add             x4, x4, HEAP, lsl #32
    // 0x9ba334: LoadField: r0 = r2->field_1b
    //     0x9ba334: ldur            x0, [x2, #0x1b]
    // 0x9ba338: sub             x5, x0, #0x20
    // 0x9ba33c: r0 = BoxInt64Instr(r5)
    //     0x9ba33c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba340: cmp             x5, x0, asr #1
    //     0x9ba344: b.eq            #0x9ba350
    //     0x9ba348: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba34c: stur            x5, [x0, #7]
    // 0x9ba350: r1 = LoadClassIdInstr(r4)
    //     0x9ba350: ldur            x1, [x4, #-1]
    //     0x9ba354: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba358: stp             x0, x4, [SP]
    // 0x9ba35c: mov             x0, x1
    // 0x9ba360: mov             lr, x0
    // 0x9ba364: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba368: blr             lr
    // 0x9ba36c: mov             x3, x0
    // 0x9ba370: ldr             x2, [fp, #0x10]
    // 0x9ba374: stur            x3, [fp, #-0x10]
    // 0x9ba378: LoadField: r4 = r2->field_7
    //     0x9ba378: ldur            w4, [x2, #7]
    // 0x9ba37c: DecompressPointer r4
    //     0x9ba37c: add             x4, x4, HEAP, lsl #32
    // 0x9ba380: LoadField: r0 = r2->field_1b
    //     0x9ba380: ldur            x0, [x2, #0x1b]
    // 0x9ba384: sub             x5, x0, #0x1f
    // 0x9ba388: r0 = BoxInt64Instr(r5)
    //     0x9ba388: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba38c: cmp             x5, x0, asr #1
    //     0x9ba390: b.eq            #0x9ba39c
    //     0x9ba394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba398: stur            x5, [x0, #7]
    // 0x9ba39c: r1 = LoadClassIdInstr(r4)
    //     0x9ba39c: ldur            x1, [x4, #-1]
    //     0x9ba3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba3a4: stp             x0, x4, [SP]
    // 0x9ba3a8: mov             x0, x1
    // 0x9ba3ac: mov             lr, x0
    // 0x9ba3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba3b4: blr             lr
    // 0x9ba3b8: mov             x1, x0
    // 0x9ba3bc: ldur            x0, [fp, #-8]
    // 0x9ba3c0: r2 = LoadInt32Instr(r0)
    //     0x9ba3c0: sbfx            x2, x0, #1, #0x1f
    //     0x9ba3c4: tbz             w0, #0, #0x9ba3cc
    //     0x9ba3c8: ldur            x2, [x0, #7]
    // 0x9ba3cc: ldur            x0, [fp, #-0x10]
    // 0x9ba3d0: r3 = LoadInt32Instr(r0)
    //     0x9ba3d0: sbfx            x3, x0, #1, #0x1f
    //     0x9ba3d4: tbz             w0, #0, #0x9ba3dc
    //     0x9ba3d8: ldur            x3, [x0, #7]
    // 0x9ba3dc: r0 = LoadInt32Instr(r1)
    //     0x9ba3dc: sbfx            x0, x1, #1, #0x1f
    //     0x9ba3e0: tbz             w1, #0, #0x9ba3e8
    //     0x9ba3e4: ldur            x0, [x1, #7]
    // 0x9ba3e8: stp             x3, x2, [SP, #8]
    // 0x9ba3ec: str             x0, [SP]
    // 0x9ba3f0: r0 = _avg3()
    //     0x9ba3f0: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba3f4: mov             x3, x0
    // 0x9ba3f8: ldr             x2, [fp, #0x10]
    // 0x9ba3fc: stur            x3, [fp, #-0x18]
    // 0x9ba400: LoadField: r4 = r2->field_7
    //     0x9ba400: ldur            w4, [x2, #7]
    // 0x9ba404: DecompressPointer r4
    //     0x9ba404: add             x4, x4, HEAP, lsl #32
    // 0x9ba408: LoadField: r0 = r2->field_1b
    //     0x9ba408: ldur            x0, [x2, #0x1b]
    // 0x9ba40c: sub             x5, x0, #0x20
    // 0x9ba410: r0 = BoxInt64Instr(r5)
    //     0x9ba410: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba414: cmp             x5, x0, asr #1
    //     0x9ba418: b.eq            #0x9ba424
    //     0x9ba41c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba420: stur            x5, [x0, #7]
    // 0x9ba424: r1 = LoadClassIdInstr(r4)
    //     0x9ba424: ldur            x1, [x4, #-1]
    //     0x9ba428: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba42c: stp             x0, x4, [SP]
    // 0x9ba430: mov             x0, x1
    // 0x9ba434: mov             lr, x0
    // 0x9ba438: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba43c: blr             lr
    // 0x9ba440: mov             x3, x0
    // 0x9ba444: ldr             x2, [fp, #0x10]
    // 0x9ba448: stur            x3, [fp, #-8]
    // 0x9ba44c: LoadField: r4 = r2->field_7
    //     0x9ba44c: ldur            w4, [x2, #7]
    // 0x9ba450: DecompressPointer r4
    //     0x9ba450: add             x4, x4, HEAP, lsl #32
    // 0x9ba454: LoadField: r0 = r2->field_1b
    //     0x9ba454: ldur            x0, [x2, #0x1b]
    // 0x9ba458: sub             x5, x0, #0x1f
    // 0x9ba45c: r0 = BoxInt64Instr(r5)
    //     0x9ba45c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba460: cmp             x5, x0, asr #1
    //     0x9ba464: b.eq            #0x9ba470
    //     0x9ba468: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba46c: stur            x5, [x0, #7]
    // 0x9ba470: r1 = LoadClassIdInstr(r4)
    //     0x9ba470: ldur            x1, [x4, #-1]
    //     0x9ba474: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba478: stp             x0, x4, [SP]
    // 0x9ba47c: mov             x0, x1
    // 0x9ba480: mov             lr, x0
    // 0x9ba484: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba488: blr             lr
    // 0x9ba48c: mov             x3, x0
    // 0x9ba490: ldr             x2, [fp, #0x10]
    // 0x9ba494: stur            x3, [fp, #-0x10]
    // 0x9ba498: LoadField: r4 = r2->field_7
    //     0x9ba498: ldur            w4, [x2, #7]
    // 0x9ba49c: DecompressPointer r4
    //     0x9ba49c: add             x4, x4, HEAP, lsl #32
    // 0x9ba4a0: LoadField: r0 = r2->field_1b
    //     0x9ba4a0: ldur            x0, [x2, #0x1b]
    // 0x9ba4a4: sub             x5, x0, #0x1e
    // 0x9ba4a8: r0 = BoxInt64Instr(r5)
    //     0x9ba4a8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba4ac: cmp             x5, x0, asr #1
    //     0x9ba4b0: b.eq            #0x9ba4bc
    //     0x9ba4b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba4b8: stur            x5, [x0, #7]
    // 0x9ba4bc: r1 = LoadClassIdInstr(r4)
    //     0x9ba4bc: ldur            x1, [x4, #-1]
    //     0x9ba4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba4c4: stp             x0, x4, [SP]
    // 0x9ba4c8: mov             x0, x1
    // 0x9ba4cc: mov             lr, x0
    // 0x9ba4d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba4d4: blr             lr
    // 0x9ba4d8: mov             x1, x0
    // 0x9ba4dc: ldur            x0, [fp, #-8]
    // 0x9ba4e0: r2 = LoadInt32Instr(r0)
    //     0x9ba4e0: sbfx            x2, x0, #1, #0x1f
    //     0x9ba4e4: tbz             w0, #0, #0x9ba4ec
    //     0x9ba4e8: ldur            x2, [x0, #7]
    // 0x9ba4ec: ldur            x0, [fp, #-0x10]
    // 0x9ba4f0: r3 = LoadInt32Instr(r0)
    //     0x9ba4f0: sbfx            x3, x0, #1, #0x1f
    //     0x9ba4f4: tbz             w0, #0, #0x9ba4fc
    //     0x9ba4f8: ldur            x3, [x0, #7]
    // 0x9ba4fc: r0 = LoadInt32Instr(r1)
    //     0x9ba4fc: sbfx            x0, x1, #1, #0x1f
    //     0x9ba500: tbz             w1, #0, #0x9ba508
    //     0x9ba504: ldur            x0, [x1, #7]
    // 0x9ba508: stp             x3, x2, [SP, #8]
    // 0x9ba50c: str             x0, [SP]
    // 0x9ba510: r0 = _avg3()
    //     0x9ba510: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba514: mov             x3, x0
    // 0x9ba518: ldr             x2, [fp, #0x10]
    // 0x9ba51c: stur            x3, [fp, #-0x20]
    // 0x9ba520: LoadField: r4 = r2->field_7
    //     0x9ba520: ldur            w4, [x2, #7]
    // 0x9ba524: DecompressPointer r4
    //     0x9ba524: add             x4, x4, HEAP, lsl #32
    // 0x9ba528: LoadField: r0 = r2->field_1b
    //     0x9ba528: ldur            x0, [x2, #0x1b]
    // 0x9ba52c: sub             x5, x0, #0x1f
    // 0x9ba530: r0 = BoxInt64Instr(r5)
    //     0x9ba530: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba534: cmp             x5, x0, asr #1
    //     0x9ba538: b.eq            #0x9ba544
    //     0x9ba53c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba540: stur            x5, [x0, #7]
    // 0x9ba544: r1 = LoadClassIdInstr(r4)
    //     0x9ba544: ldur            x1, [x4, #-1]
    //     0x9ba548: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba54c: stp             x0, x4, [SP]
    // 0x9ba550: mov             x0, x1
    // 0x9ba554: mov             lr, x0
    // 0x9ba558: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba55c: blr             lr
    // 0x9ba560: mov             x3, x0
    // 0x9ba564: ldr             x2, [fp, #0x10]
    // 0x9ba568: stur            x3, [fp, #-8]
    // 0x9ba56c: LoadField: r4 = r2->field_7
    //     0x9ba56c: ldur            w4, [x2, #7]
    // 0x9ba570: DecompressPointer r4
    //     0x9ba570: add             x4, x4, HEAP, lsl #32
    // 0x9ba574: LoadField: r0 = r2->field_1b
    //     0x9ba574: ldur            x0, [x2, #0x1b]
    // 0x9ba578: sub             x5, x0, #0x1e
    // 0x9ba57c: r0 = BoxInt64Instr(r5)
    //     0x9ba57c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba580: cmp             x5, x0, asr #1
    //     0x9ba584: b.eq            #0x9ba590
    //     0x9ba588: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba58c: stur            x5, [x0, #7]
    // 0x9ba590: r1 = LoadClassIdInstr(r4)
    //     0x9ba590: ldur            x1, [x4, #-1]
    //     0x9ba594: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba598: stp             x0, x4, [SP]
    // 0x9ba59c: mov             x0, x1
    // 0x9ba5a0: mov             lr, x0
    // 0x9ba5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba5a8: blr             lr
    // 0x9ba5ac: mov             x3, x0
    // 0x9ba5b0: ldr             x2, [fp, #0x10]
    // 0x9ba5b4: stur            x3, [fp, #-0x10]
    // 0x9ba5b8: LoadField: r4 = r2->field_7
    //     0x9ba5b8: ldur            w4, [x2, #7]
    // 0x9ba5bc: DecompressPointer r4
    //     0x9ba5bc: add             x4, x4, HEAP, lsl #32
    // 0x9ba5c0: LoadField: r0 = r2->field_1b
    //     0x9ba5c0: ldur            x0, [x2, #0x1b]
    // 0x9ba5c4: sub             x5, x0, #0x1d
    // 0x9ba5c8: r0 = BoxInt64Instr(r5)
    //     0x9ba5c8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba5cc: cmp             x5, x0, asr #1
    //     0x9ba5d0: b.eq            #0x9ba5dc
    //     0x9ba5d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba5d8: stur            x5, [x0, #7]
    // 0x9ba5dc: r1 = LoadClassIdInstr(r4)
    //     0x9ba5dc: ldur            x1, [x4, #-1]
    //     0x9ba5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba5e4: stp             x0, x4, [SP]
    // 0x9ba5e8: mov             x0, x1
    // 0x9ba5ec: mov             lr, x0
    // 0x9ba5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba5f4: blr             lr
    // 0x9ba5f8: mov             x1, x0
    // 0x9ba5fc: ldur            x0, [fp, #-8]
    // 0x9ba600: r2 = LoadInt32Instr(r0)
    //     0x9ba600: sbfx            x2, x0, #1, #0x1f
    //     0x9ba604: tbz             w0, #0, #0x9ba60c
    //     0x9ba608: ldur            x2, [x0, #7]
    // 0x9ba60c: ldur            x0, [fp, #-0x10]
    // 0x9ba610: r3 = LoadInt32Instr(r0)
    //     0x9ba610: sbfx            x3, x0, #1, #0x1f
    //     0x9ba614: tbz             w0, #0, #0x9ba61c
    //     0x9ba618: ldur            x3, [x0, #7]
    // 0x9ba61c: r0 = LoadInt32Instr(r1)
    //     0x9ba61c: sbfx            x0, x1, #1, #0x1f
    //     0x9ba620: tbz             w1, #0, #0x9ba628
    //     0x9ba624: ldur            x0, [x1, #7]
    // 0x9ba628: stp             x3, x2, [SP, #8]
    // 0x9ba62c: str             x0, [SP]
    // 0x9ba630: r0 = _avg3()
    //     0x9ba630: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba634: mov             x3, x0
    // 0x9ba638: ldr             x2, [fp, #0x10]
    // 0x9ba63c: stur            x3, [fp, #-0x28]
    // 0x9ba640: LoadField: r4 = r2->field_7
    //     0x9ba640: ldur            w4, [x2, #7]
    // 0x9ba644: DecompressPointer r4
    //     0x9ba644: add             x4, x4, HEAP, lsl #32
    // 0x9ba648: LoadField: r0 = r2->field_1b
    //     0x9ba648: ldur            x0, [x2, #0x1b]
    // 0x9ba64c: sub             x5, x0, #0x1e
    // 0x9ba650: r0 = BoxInt64Instr(r5)
    //     0x9ba650: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba654: cmp             x5, x0, asr #1
    //     0x9ba658: b.eq            #0x9ba664
    //     0x9ba65c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba660: stur            x5, [x0, #7]
    // 0x9ba664: r1 = LoadClassIdInstr(r4)
    //     0x9ba664: ldur            x1, [x4, #-1]
    //     0x9ba668: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba66c: stp             x0, x4, [SP]
    // 0x9ba670: mov             x0, x1
    // 0x9ba674: mov             lr, x0
    // 0x9ba678: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba67c: blr             lr
    // 0x9ba680: mov             x3, x0
    // 0x9ba684: ldr             x2, [fp, #0x10]
    // 0x9ba688: stur            x3, [fp, #-8]
    // 0x9ba68c: LoadField: r4 = r2->field_7
    //     0x9ba68c: ldur            w4, [x2, #7]
    // 0x9ba690: DecompressPointer r4
    //     0x9ba690: add             x4, x4, HEAP, lsl #32
    // 0x9ba694: LoadField: r0 = r2->field_1b
    //     0x9ba694: ldur            x0, [x2, #0x1b]
    // 0x9ba698: sub             x5, x0, #0x1d
    // 0x9ba69c: r0 = BoxInt64Instr(r5)
    //     0x9ba69c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba6a0: cmp             x5, x0, asr #1
    //     0x9ba6a4: b.eq            #0x9ba6b0
    //     0x9ba6a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba6ac: stur            x5, [x0, #7]
    // 0x9ba6b0: r1 = LoadClassIdInstr(r4)
    //     0x9ba6b0: ldur            x1, [x4, #-1]
    //     0x9ba6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba6b8: stp             x0, x4, [SP]
    // 0x9ba6bc: mov             x0, x1
    // 0x9ba6c0: mov             lr, x0
    // 0x9ba6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba6c8: blr             lr
    // 0x9ba6cc: mov             x3, x0
    // 0x9ba6d0: ldr             x2, [fp, #0x10]
    // 0x9ba6d4: stur            x3, [fp, #-0x10]
    // 0x9ba6d8: LoadField: r4 = r2->field_7
    //     0x9ba6d8: ldur            w4, [x2, #7]
    // 0x9ba6dc: DecompressPointer r4
    //     0x9ba6dc: add             x4, x4, HEAP, lsl #32
    // 0x9ba6e0: LoadField: r0 = r2->field_1b
    //     0x9ba6e0: ldur            x0, [x2, #0x1b]
    // 0x9ba6e4: sub             x5, x0, #0x1c
    // 0x9ba6e8: r0 = BoxInt64Instr(r5)
    //     0x9ba6e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9ba6ec: cmp             x5, x0, asr #1
    //     0x9ba6f0: b.eq            #0x9ba6fc
    //     0x9ba6f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba6f8: stur            x5, [x0, #7]
    // 0x9ba6fc: r1 = LoadClassIdInstr(r4)
    //     0x9ba6fc: ldur            x1, [x4, #-1]
    //     0x9ba700: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba704: stp             x0, x4, [SP]
    // 0x9ba708: mov             x0, x1
    // 0x9ba70c: mov             lr, x0
    // 0x9ba710: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba714: blr             lr
    // 0x9ba718: mov             x1, x0
    // 0x9ba71c: ldur            x0, [fp, #-8]
    // 0x9ba720: r2 = LoadInt32Instr(r0)
    //     0x9ba720: sbfx            x2, x0, #1, #0x1f
    //     0x9ba724: tbz             w0, #0, #0x9ba72c
    //     0x9ba728: ldur            x2, [x0, #7]
    // 0x9ba72c: ldur            x0, [fp, #-0x10]
    // 0x9ba730: r3 = LoadInt32Instr(r0)
    //     0x9ba730: sbfx            x3, x0, #1, #0x1f
    //     0x9ba734: tbz             w0, #0, #0x9ba73c
    //     0x9ba738: ldur            x3, [x0, #7]
    // 0x9ba73c: r0 = LoadInt32Instr(r1)
    //     0x9ba73c: sbfx            x0, x1, #1, #0x1f
    //     0x9ba740: tbz             w1, #0, #0x9ba748
    //     0x9ba744: ldur            x0, [x1, #7]
    // 0x9ba748: stp             x3, x2, [SP, #8]
    // 0x9ba74c: str             x0, [SP]
    // 0x9ba750: r0 = _avg3()
    //     0x9ba750: bl              #0x9b7d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0x9ba754: mov             x3, x0
    // 0x9ba758: ldur            x2, [fp, #-0x18]
    // 0x9ba75c: stur            x3, [fp, #-0x30]
    // 0x9ba760: r0 = BoxInt64Instr(r2)
    //     0x9ba760: sbfiz           x0, x2, #1, #0x1f
    //     0x9ba764: cmp             x2, x0, asr #1
    //     0x9ba768: b.eq            #0x9ba774
    //     0x9ba76c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba770: stur            x2, [x0, #7]
    // 0x9ba774: r1 = Null
    //     0x9ba774: mov             x1, NULL
    // 0x9ba778: r2 = 8
    //     0x9ba778: mov             x2, #8
    // 0x9ba77c: stur            x0, [fp, #-8]
    // 0x9ba780: r0 = AllocateArray()
    //     0x9ba780: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ba784: mov             x2, x0
    // 0x9ba788: ldur            x0, [fp, #-8]
    // 0x9ba78c: stur            x2, [fp, #-0x10]
    // 0x9ba790: StoreField: r2->field_f = r0
    //     0x9ba790: stur            w0, [x2, #0xf]
    // 0x9ba794: ldur            x3, [fp, #-0x20]
    // 0x9ba798: r0 = BoxInt64Instr(r3)
    //     0x9ba798: sbfiz           x0, x3, #1, #0x1f
    //     0x9ba79c: cmp             x3, x0, asr #1
    //     0x9ba7a0: b.eq            #0x9ba7ac
    //     0x9ba7a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba7a8: stur            x3, [x0, #7]
    // 0x9ba7ac: StoreField: r2->field_13 = r0
    //     0x9ba7ac: stur            w0, [x2, #0x13]
    // 0x9ba7b0: ldur            x3, [fp, #-0x28]
    // 0x9ba7b4: r0 = BoxInt64Instr(r3)
    //     0x9ba7b4: sbfiz           x0, x3, #1, #0x1f
    //     0x9ba7b8: cmp             x3, x0, asr #1
    //     0x9ba7bc: b.eq            #0x9ba7c8
    //     0x9ba7c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba7c4: stur            x3, [x0, #7]
    // 0x9ba7c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ba7c8: stur            w0, [x2, #0x17]
    // 0x9ba7cc: ldur            x3, [fp, #-0x30]
    // 0x9ba7d0: r0 = BoxInt64Instr(r3)
    //     0x9ba7d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9ba7d4: cmp             x3, x0, asr #1
    //     0x9ba7d8: b.eq            #0x9ba7e4
    //     0x9ba7dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba7e0: stur            x3, [x0, #7]
    // 0x9ba7e4: StoreField: r2->field_1b = r0
    //     0x9ba7e4: stur            w0, [x2, #0x1b]
    // 0x9ba7e8: r1 = <int>
    //     0x9ba7e8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ba7ec: r0 = AllocateGrowableArray()
    //     0x9ba7ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ba7f0: mov             x1, x0
    // 0x9ba7f4: ldur            x0, [fp, #-0x10]
    // 0x9ba7f8: stur            x1, [fp, #-8]
    // 0x9ba7fc: StoreField: r1->field_f = r0
    //     0x9ba7fc: stur            w0, [x1, #0xf]
    // 0x9ba800: r0 = 8
    //     0x9ba800: mov             x0, #8
    // 0x9ba804: StoreField: r1->field_b = r0
    //     0x9ba804: stur            w0, [x1, #0xb]
    // 0x9ba808: r3 = 0
    //     0x9ba808: mov             x3, #0
    // 0x9ba80c: ldr             x2, [fp, #0x10]
    // 0x9ba810: stur            x3, [fp, #-0x18]
    // 0x9ba814: CheckStackOverflow
    //     0x9ba814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba818: cmp             SP, x16
    //     0x9ba81c: b.ls            #0x9ba890
    // 0x9ba820: cmp             x3, #4
    // 0x9ba824: b.ge            #0x9ba878
    // 0x9ba828: lsl             x0, x3, #5
    // 0x9ba82c: LoadField: r4 = r2->field_7
    //     0x9ba82c: ldur            w4, [x2, #7]
    // 0x9ba830: DecompressPointer r4
    //     0x9ba830: add             x4, x4, HEAP, lsl #32
    // 0x9ba834: LoadField: r5 = r2->field_1b
    //     0x9ba834: ldur            x5, [x2, #0x1b]
    // 0x9ba838: add             x6, x5, x0
    // 0x9ba83c: add             x0, x6, #4
    // 0x9ba840: r5 = LoadClassIdInstr(r4)
    //     0x9ba840: ldur            x5, [x4, #-1]
    //     0x9ba844: ubfx            x5, x5, #0xc, #0x14
    // 0x9ba848: stp             x6, x4, [SP, #0x18]
    // 0x9ba84c: stp             x1, x0, [SP, #8]
    // 0x9ba850: str             xzr, [SP]
    // 0x9ba854: mov             x0, x5
    // 0x9ba858: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9ba858: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9ba85c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9ba85c: sub             lr, x0, #0xb1a
    //     0x9ba860: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba864: blr             lr
    // 0x9ba868: ldur            x1, [fp, #-0x18]
    // 0x9ba86c: add             x3, x1, #1
    // 0x9ba870: ldur            x1, [fp, #-8]
    // 0x9ba874: b               #0x9ba80c
    // 0x9ba878: r0 = Null
    //     0x9ba878: mov             x0, NULL
    // 0x9ba87c: LeaveFrame
    //     0x9ba87c: mov             SP, fp
    //     0x9ba880: ldp             fp, lr, [SP], #0x10
    // 0x9ba884: ret
    //     0x9ba884: ret             
    // 0x9ba888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba88c: b               #0x9ba2dc
    // 0x9ba890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba894: b               #0x9ba820
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0x9ba898, size: 0x38
    // 0x9ba898: EnterFrame
    //     0x9ba898: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba89c: mov             fp, SP
    // 0x9ba8a0: AllocStack(0x8)
    //     0x9ba8a0: sub             SP, SP, #8
    // 0x9ba8a4: CheckStackOverflow
    //     0x9ba8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba8a8: cmp             SP, x16
    //     0x9ba8ac: b.ls            #0x9ba8c8
    // 0x9ba8b0: ldr             x16, [fp, #0x10]
    // 0x9ba8b4: str             x16, [SP]
    // 0x9ba8b8: r0 = _tm4()
    //     0x9ba8b8: bl              #0x9ba8d0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0x9ba8bc: LeaveFrame
    //     0x9ba8bc: mov             SP, fp
    //     0x9ba8c0: ldp             fp, lr, [SP], #0x10
    // 0x9ba8c4: ret
    //     0x9ba8c4: ret             
    // 0x9ba8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba8cc: b               #0x9ba8b0
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0x9ba8d0, size: 0x40
    // 0x9ba8d0: EnterFrame
    //     0x9ba8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba8d4: mov             fp, SP
    // 0x9ba8d8: AllocStack(0x10)
    //     0x9ba8d8: sub             SP, SP, #0x10
    // 0x9ba8dc: r0 = 4
    //     0x9ba8dc: mov             x0, #4
    // 0x9ba8e0: CheckStackOverflow
    //     0x9ba8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba8e4: cmp             SP, x16
    //     0x9ba8e8: b.ls            #0x9ba908
    // 0x9ba8ec: ldr             x16, [fp, #0x10]
    // 0x9ba8f0: stp             x0, x16, [SP]
    // 0x9ba8f4: r0 = trueMotion()
    //     0x9ba8f4: bl              #0x9b6d50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0x9ba8f8: r0 = Null
    //     0x9ba8f8: mov             x0, NULL
    // 0x9ba8fc: LeaveFrame
    //     0x9ba8fc: mov             SP, fp
    //     0x9ba900: ldp             fp, lr, [SP], #0x10
    // 0x9ba904: ret
    //     0x9ba904: ret             
    // 0x9ba908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba90c: b               #0x9ba8ec
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0x9ba910, size: 0x38
    // 0x9ba910: EnterFrame
    //     0x9ba910: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba914: mov             fp, SP
    // 0x9ba918: AllocStack(0x8)
    //     0x9ba918: sub             SP, SP, #8
    // 0x9ba91c: CheckStackOverflow
    //     0x9ba91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba920: cmp             SP, x16
    //     0x9ba924: b.ls            #0x9ba940
    // 0x9ba928: ldr             x16, [fp, #0x10]
    // 0x9ba92c: str             x16, [SP]
    // 0x9ba930: r0 = _dc4()
    //     0x9ba930: bl              #0x9ba948  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0x9ba934: LeaveFrame
    //     0x9ba934: mov             SP, fp
    //     0x9ba938: ldp             fp, lr, [SP], #0x10
    // 0x9ba93c: ret
    //     0x9ba93c: ret             
    // 0x9ba940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba944: b               #0x9ba928
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0x9ba948, size: 0x1d0
    // 0x9ba948: EnterFrame
    //     0x9ba948: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba94c: mov             fp, SP
    // 0x9ba950: AllocStack(0x38)
    //     0x9ba950: sub             SP, SP, #0x38
    // 0x9ba954: CheckStackOverflow
    //     0x9ba954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba958: cmp             SP, x16
    //     0x9ba95c: b.ls            #0x9bab00
    // 0x9ba960: r4 = 4
    //     0x9ba960: mov             x4, #4
    // 0x9ba964: r3 = 0
    //     0x9ba964: mov             x3, #0
    // 0x9ba968: ldr             x2, [fp, #0x10]
    // 0x9ba96c: stur            x4, [fp, #-8]
    // 0x9ba970: stur            x3, [fp, #-0x10]
    // 0x9ba974: CheckStackOverflow
    //     0x9ba974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba978: cmp             SP, x16
    //     0x9ba97c: b.ls            #0x9bab08
    // 0x9ba980: cmp             x3, #4
    // 0x9ba984: b.ge            #0x9baa5c
    // 0x9ba988: sub             x0, x3, #0x20
    // 0x9ba98c: LoadField: r5 = r2->field_7
    //     0x9ba98c: ldur            w5, [x2, #7]
    // 0x9ba990: DecompressPointer r5
    //     0x9ba990: add             x5, x5, HEAP, lsl #32
    // 0x9ba994: LoadField: r1 = r2->field_1b
    //     0x9ba994: ldur            x1, [x2, #0x1b]
    // 0x9ba998: add             x6, x1, x0
    // 0x9ba99c: r0 = BoxInt64Instr(r6)
    //     0x9ba99c: sbfiz           x0, x6, #1, #0x1f
    //     0x9ba9a0: cmp             x6, x0, asr #1
    //     0x9ba9a4: b.eq            #0x9ba9b0
    //     0x9ba9a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ba9ac: stur            x6, [x0, #7]
    // 0x9ba9b0: r1 = LoadClassIdInstr(r5)
    //     0x9ba9b0: ldur            x1, [x5, #-1]
    //     0x9ba9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ba9b8: stp             x0, x5, [SP]
    // 0x9ba9bc: mov             x0, x1
    // 0x9ba9c0: mov             lr, x0
    // 0x9ba9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ba9c8: blr             lr
    // 0x9ba9cc: mov             x3, x0
    // 0x9ba9d0: ldur            x2, [fp, #-0x10]
    // 0x9ba9d4: stur            x3, [fp, #-0x18]
    // 0x9ba9d8: lsl             x0, x2, #5
    // 0x9ba9dc: sub             x1, x0, #1
    // 0x9ba9e0: ldr             x4, [fp, #0x10]
    // 0x9ba9e4: LoadField: r5 = r4->field_7
    //     0x9ba9e4: ldur            w5, [x4, #7]
    // 0x9ba9e8: DecompressPointer r5
    //     0x9ba9e8: add             x5, x5, HEAP, lsl #32
    // 0x9ba9ec: LoadField: r0 = r4->field_1b
    //     0x9ba9ec: ldur            x0, [x4, #0x1b]
    // 0x9ba9f0: add             x6, x0, x1
    // 0x9ba9f4: r0 = BoxInt64Instr(r6)
    //     0x9ba9f4: sbfiz           x0, x6, #1, #0x1f
    //     0x9ba9f8: cmp             x6, x0, asr #1
    //     0x9ba9fc: b.eq            #0x9baa08
    //     0x9baa00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9baa04: stur            x6, [x0, #7]
    // 0x9baa08: r1 = LoadClassIdInstr(r5)
    //     0x9baa08: ldur            x1, [x5, #-1]
    //     0x9baa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9baa10: stp             x0, x5, [SP]
    // 0x9baa14: mov             x0, x1
    // 0x9baa18: mov             lr, x0
    // 0x9baa1c: ldr             lr, [x21, lr, lsl #3]
    // 0x9baa20: blr             lr
    // 0x9baa24: mov             x1, x0
    // 0x9baa28: ldur            x0, [fp, #-0x18]
    // 0x9baa2c: r2 = LoadInt32Instr(r0)
    //     0x9baa2c: sbfx            x2, x0, #1, #0x1f
    //     0x9baa30: tbz             w0, #0, #0x9baa38
    //     0x9baa34: ldur            x2, [x0, #7]
    // 0x9baa38: r0 = LoadInt32Instr(r1)
    //     0x9baa38: sbfx            x0, x1, #1, #0x1f
    //     0x9baa3c: tbz             w1, #0, #0x9baa44
    //     0x9baa40: ldur            x0, [x1, #7]
    // 0x9baa44: add             x1, x2, x0
    // 0x9baa48: ldur            x0, [fp, #-8]
    // 0x9baa4c: add             x4, x0, x1
    // 0x9baa50: ldur            x0, [fp, #-0x10]
    // 0x9baa54: add             x3, x0, #1
    // 0x9baa58: b               #0x9ba968
    // 0x9baa5c: mov             x0, x4
    // 0x9baa60: asr             x2, x0, #3
    // 0x9baa64: r0 = BoxInt64Instr(r2)
    //     0x9baa64: sbfiz           x0, x2, #1, #0x1f
    //     0x9baa68: cmp             x2, x0, asr #1
    //     0x9baa6c: b.eq            #0x9baa78
    //     0x9baa70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9baa74: stur            x2, [x0, #7]
    // 0x9baa78: mov             x1, x0
    // 0x9baa7c: stur            x1, [fp, #-0x18]
    // 0x9baa80: r3 = 0
    //     0x9baa80: mov             x3, #0
    // 0x9baa84: ldr             x2, [fp, #0x10]
    // 0x9baa88: stur            x3, [fp, #-8]
    // 0x9baa8c: CheckStackOverflow
    //     0x9baa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa90: cmp             SP, x16
    //     0x9baa94: b.ls            #0x9bab10
    // 0x9baa98: cmp             x3, #4
    // 0x9baa9c: b.ge            #0x9baaf0
    // 0x9baaa0: lsl             x0, x3, #5
    // 0x9baaa4: LoadField: r4 = r2->field_7
    //     0x9baaa4: ldur            w4, [x2, #7]
    // 0x9baaa8: DecompressPointer r4
    //     0x9baaa8: add             x4, x4, HEAP, lsl #32
    // 0x9baaac: LoadField: r5 = r2->field_1b
    //     0x9baaac: ldur            x5, [x2, #0x1b]
    // 0x9baab0: add             x6, x5, x0
    // 0x9baab4: add             x0, x6, #4
    // 0x9baab8: r5 = LoadClassIdInstr(r4)
    //     0x9baab8: ldur            x5, [x4, #-1]
    //     0x9baabc: ubfx            x5, x5, #0xc, #0x14
    // 0x9baac0: stp             x6, x4, [SP, #0x10]
    // 0x9baac4: stp             x1, x0, [SP]
    // 0x9baac8: mov             x0, x5
    // 0x9baacc: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9baacc: mov             x17, #0x16fa
    //     0x9baad0: movk            x17, #1, lsl #16
    //     0x9baad4: add             lr, x0, x17
    //     0x9baad8: ldr             lr, [x21, lr, lsl #3]
    //     0x9baadc: blr             lr
    // 0x9baae0: ldur            x1, [fp, #-8]
    // 0x9baae4: add             x3, x1, #1
    // 0x9baae8: ldur            x1, [fp, #-0x18]
    // 0x9baaec: b               #0x9baa84
    // 0x9baaf0: r0 = Null
    //     0x9baaf0: mov             x0, NULL
    // 0x9baaf4: LeaveFrame
    //     0x9baaf4: mov             SP, fp
    //     0x9baaf8: ldp             fp, lr, [SP], #0x10
    // 0x9baafc: ret
    //     0x9baafc: ret             
    // 0x9bab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bab00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bab04: b               #0x9ba960
    // 0x9bab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bab08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bab0c: b               #0x9ba980
    // 0x9bab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bab10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bab14: b               #0x9baa98
  }
  static void _initTables() {
    // ** addr: 0x9be8bc, size: 0x354
    // 0x9be8bc: EnterFrame
    //     0x9be8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9be8c0: mov             fp, SP
    // 0x9be8c4: AllocStack(0x10)
    //     0x9be8c4: sub             SP, SP, #0x10
    // 0x9be8c8: CheckStackOverflow
    //     0x9be8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be8cc: cmp             SP, x16
    //     0x9be8d0: b.ls            #0x9bebd0
    // 0x9be8d4: r0 = LoadStaticField(0xf98)
    //     0x9be8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be8d8: ldr             x0, [x0, #0x1f30]
    // 0x9be8dc: tbz             w0, #4, #0x9bebc0
    // 0x9be8e0: r0 = -255
    //     0x9be8e0: mov             x0, #-0xff
    // 0x9be8e4: stur            x0, [fp, #-8]
    // 0x9be8e8: CheckStackOverflow
    //     0x9be8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be8ec: cmp             SP, x16
    //     0x9be8f0: b.ls            #0x9bebd8
    // 0x9be8f4: cmp             x0, #0xff
    // 0x9be8f8: b.gt            #0x9be9ec
    // 0x9be8fc: r0 = InitLateStaticField(0xf84) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0x9be8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be900: ldr             x0, [x0, #0x1f08]
    //     0x9be904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9be908: cmp             w0, w16
    //     0x9be90c: b.ne            #0x9be91c
    //     0x9be910: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] Field <VP8Filter.abs0>: static late (offset: 0xf84)
    //     0x9be914: ldr             x2, [x2, #0xe90]
    //     0x9be918: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9be91c: mov             x3, x0
    // 0x9be920: ldur            x2, [fp, #-8]
    // 0x9be924: add             x4, x2, #0xff
    // 0x9be928: stur            x4, [fp, #-0x10]
    // 0x9be92c: tbz             x2, #0x3f, #0x9be93c
    // 0x9be930: neg             x1, x2
    // 0x9be934: mov             x5, x1
    // 0x9be938: b               #0x9be940
    // 0x9be93c: mov             x5, x2
    // 0x9be940: LoadField: r0 = r3->field_13
    //     0x9be940: ldur            w0, [x3, #0x13]
    // 0x9be944: DecompressPointer r0
    //     0x9be944: add             x0, x0, HEAP, lsl #32
    // 0x9be948: r1 = LoadInt32Instr(r0)
    //     0x9be948: sbfx            x1, x0, #1, #0x1f
    // 0x9be94c: mov             x0, x1
    // 0x9be950: mov             x1, x4
    // 0x9be954: cmp             x1, x0
    // 0x9be958: b.hs            #0x9bebe0
    // 0x9be95c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9be95c: add             x0, x3, x4
    //     0x9be960: strb            w5, [x0, #0x17]
    // 0x9be964: r0 = InitLateStaticField(0xf88) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0x9be964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9be968: ldr             x0, [x0, #0x1f10]
    //     0x9be96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9be970: cmp             w0, w16
    //     0x9be974: b.ne            #0x9be984
    //     0x9be978: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e98] Field <VP8Filter.abs1>: static late (offset: 0xf88)
    //     0x9be97c: ldr             x2, [x2, #0xe98]
    //     0x9be980: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9be984: mov             x2, x0
    // 0x9be988: r3 = LoadStaticField(0xf84)
    //     0x9be988: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9be98c: ldr             x3, [x3, #0x1f08]
    // 0x9be990: LoadField: r0 = r3->field_13
    //     0x9be990: ldur            w0, [x3, #0x13]
    // 0x9be994: DecompressPointer r0
    //     0x9be994: add             x0, x0, HEAP, lsl #32
    // 0x9be998: r1 = LoadInt32Instr(r0)
    //     0x9be998: sbfx            x1, x0, #1, #0x1f
    // 0x9be99c: mov             x0, x1
    // 0x9be9a0: ldur            x1, [fp, #-0x10]
    // 0x9be9a4: cmp             x1, x0
    // 0x9be9a8: b.hs            #0x9bebe4
    // 0x9be9ac: ldur            x4, [fp, #-0x10]
    // 0x9be9b0: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x9be9b0: add             x16, x3, x4
    //     0x9be9b4: ldrb            w0, [x16, #0x17]
    // 0x9be9b8: asr             x3, x0, #1
    // 0x9be9bc: LoadField: r0 = r2->field_13
    //     0x9be9bc: ldur            w0, [x2, #0x13]
    // 0x9be9c0: DecompressPointer r0
    //     0x9be9c0: add             x0, x0, HEAP, lsl #32
    // 0x9be9c4: r1 = LoadInt32Instr(r0)
    //     0x9be9c4: sbfx            x1, x0, #1, #0x1f
    // 0x9be9c8: mov             x0, x1
    // 0x9be9cc: mov             x1, x4
    // 0x9be9d0: cmp             x1, x0
    // 0x9be9d4: b.hs            #0x9bebe8
    // 0x9be9d8: ArrayStore: r2[r4] = r3  ; TypeUnknown_1
    //     0x9be9d8: add             x0, x2, x4
    //     0x9be9dc: strb            w3, [x0, #0x17]
    // 0x9be9e0: ldur            x1, [fp, #-8]
    // 0x9be9e4: add             x0, x1, #1
    // 0x9be9e8: b               #0x9be8e4
    // 0x9be9ec: r0 = -1020
    //     0x9be9ec: mov             x0, #-0x3fc
    // 0x9be9f0: stur            x0, [fp, #-8]
    // 0x9be9f4: CheckStackOverflow
    //     0x9be9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be9f8: cmp             SP, x16
    //     0x9be9fc: b.ls            #0x9bebec
    // 0x9bea00: cmp             x0, #0x3fc
    // 0x9bea04: b.gt            #0x9bea88
    // 0x9bea08: r0 = InitLateStaticField(0xf8c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0x9bea08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bea0c: ldr             x0, [x0, #0x1f18]
    //     0x9bea10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bea14: cmp             w0, w16
    //     0x9bea18: b.ne            #0x9bea28
    //     0x9bea1c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e88] Field <VP8Filter.sclip1>: static late (offset: 0xf8c)
    //     0x9bea20: ldr             x2, [x2, #0xe88]
    //     0x9bea24: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9bea28: mov             x3, x0
    // 0x9bea2c: ldur            x2, [fp, #-8]
    // 0x9bea30: add             x4, x2, #0x3fc
    // 0x9bea34: cmn             x2, #0x80
    // 0x9bea38: b.ge            #0x9bea44
    // 0x9bea3c: r5 = -128
    //     0x9bea3c: mov             x5, #-0x80
    // 0x9bea40: b               #0x9bea5c
    // 0x9bea44: cmp             x2, #0x7f
    // 0x9bea48: b.le            #0x9bea54
    // 0x9bea4c: r1 = 127
    //     0x9bea4c: mov             x1, #0x7f
    // 0x9bea50: b               #0x9bea58
    // 0x9bea54: mov             x1, x2
    // 0x9bea58: mov             x5, x1
    // 0x9bea5c: LoadField: r0 = r3->field_13
    //     0x9bea5c: ldur            w0, [x3, #0x13]
    // 0x9bea60: DecompressPointer r0
    //     0x9bea60: add             x0, x0, HEAP, lsl #32
    // 0x9bea64: r1 = LoadInt32Instr(r0)
    //     0x9bea64: sbfx            x1, x0, #1, #0x1f
    // 0x9bea68: mov             x0, x1
    // 0x9bea6c: mov             x1, x4
    // 0x9bea70: cmp             x1, x0
    // 0x9bea74: b.hs            #0x9bebf4
    // 0x9bea78: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9bea78: add             x0, x3, x4
    //     0x9bea7c: strb            w5, [x0, #0x17]
    // 0x9bea80: add             x0, x2, #1
    // 0x9bea84: b               #0x9be9f0
    // 0x9bea88: r0 = -112
    //     0x9bea88: mov             x0, #-0x70
    // 0x9bea8c: stur            x0, [fp, #-8]
    // 0x9bea90: CheckStackOverflow
    //     0x9bea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bea94: cmp             SP, x16
    //     0x9bea98: b.ls            #0x9bebf8
    // 0x9bea9c: cmp             x0, #0x70
    // 0x9beaa0: b.gt            #0x9beb24
    // 0x9beaa4: r0 = InitLateStaticField(0xf90) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0x9beaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9beaa8: ldr             x0, [x0, #0x1f20]
    //     0x9beaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9beab0: cmp             w0, w16
    //     0x9beab4: b.ne            #0x9beac4
    //     0x9beab8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e78] Field <VP8Filter.sclip2>: static late (offset: 0xf90)
    //     0x9beabc: ldr             x2, [x2, #0xe78]
    //     0x9beac0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9beac4: mov             x3, x0
    // 0x9beac8: ldur            x2, [fp, #-8]
    // 0x9beacc: add             x4, x2, #0x70
    // 0x9bead0: cmn             x2, #0x10
    // 0x9bead4: b.ge            #0x9beae0
    // 0x9bead8: r5 = -16
    //     0x9bead8: mov             x5, #-0x10
    // 0x9beadc: b               #0x9beaf8
    // 0x9beae0: cmp             x2, #0xf
    // 0x9beae4: b.le            #0x9beaf0
    // 0x9beae8: r1 = 15
    //     0x9beae8: mov             x1, #0xf
    // 0x9beaec: b               #0x9beaf4
    // 0x9beaf0: mov             x1, x2
    // 0x9beaf4: mov             x5, x1
    // 0x9beaf8: LoadField: r0 = r3->field_13
    //     0x9beaf8: ldur            w0, [x3, #0x13]
    // 0x9beafc: DecompressPointer r0
    //     0x9beafc: add             x0, x0, HEAP, lsl #32
    // 0x9beb00: r1 = LoadInt32Instr(r0)
    //     0x9beb00: sbfx            x1, x0, #1, #0x1f
    // 0x9beb04: mov             x0, x1
    // 0x9beb08: mov             x1, x4
    // 0x9beb0c: cmp             x1, x0
    // 0x9beb10: b.hs            #0x9bec00
    // 0x9beb14: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9beb14: add             x0, x3, x4
    //     0x9beb18: strb            w5, [x0, #0x17]
    // 0x9beb1c: add             x0, x2, #1
    // 0x9beb20: b               #0x9bea8c
    // 0x9beb24: r0 = -255
    //     0x9beb24: mov             x0, #-0xff
    // 0x9beb28: stur            x0, [fp, #-8]
    // 0x9beb2c: CheckStackOverflow
    //     0x9beb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beb30: cmp             SP, x16
    //     0x9beb34: b.ls            #0x9bec04
    // 0x9beb38: cmp             x0, #0x1fe
    // 0x9beb3c: b.gt            #0x9bebb4
    // 0x9beb40: r0 = InitLateStaticField(0xf94) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0x9beb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9beb44: ldr             x0, [x0, #0x1f28]
    //     0x9beb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9beb4c: cmp             w0, w16
    //     0x9beb50: b.ne            #0x9beb60
    //     0x9beb54: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e80] Field <VP8Filter.clip1>: static late (offset: 0xf94)
    //     0x9beb58: ldr             x2, [x2, #0xe80]
    //     0x9beb5c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9beb60: mov             x3, x0
    // 0x9beb64: ldur            x2, [fp, #-8]
    // 0x9beb68: add             x4, x2, #0xff
    // 0x9beb6c: tbz             x2, #0x3f, #0x9beb78
    // 0x9beb70: r5 = 0
    //     0x9beb70: mov             x5, #0
    // 0x9beb74: b               #0x9beb8c
    // 0x9beb78: cmp             x2, #0xff
    // 0x9beb7c: b.le            #0x9beb88
    // 0x9beb80: r5 = 255
    //     0x9beb80: mov             x5, #0xff
    // 0x9beb84: b               #0x9beb8c
    // 0x9beb88: mov             x5, x2
    // 0x9beb8c: LoadField: r6 = r3->field_13
    //     0x9beb8c: ldur            w6, [x3, #0x13]
    // 0x9beb90: DecompressPointer r6
    //     0x9beb90: add             x6, x6, HEAP, lsl #32
    // 0x9beb94: r0 = LoadInt32Instr(r6)
    //     0x9beb94: sbfx            x0, x6, #1, #0x1f
    // 0x9beb98: mov             x1, x4
    // 0x9beb9c: cmp             x1, x0
    // 0x9beba0: b.hs            #0x9bec0c
    // 0x9beba4: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9beba4: add             x1, x3, x4
    //     0x9beba8: strb            w5, [x1, #0x17]
    // 0x9bebac: add             x0, x2, #1
    // 0x9bebb0: b               #0x9beb28
    // 0x9bebb4: r1 = true
    //     0x9bebb4: add             x1, NULL, #0x20  ; true
    // 0x9bebb8: StoreStaticField(0xf98, r1)
    //     0x9bebb8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9bebbc: str             x1, [x2, #0x1f30]
    // 0x9bebc0: r0 = Null
    //     0x9bebc0: mov             x0, NULL
    // 0x9bebc4: LeaveFrame
    //     0x9bebc4: mov             SP, fp
    //     0x9bebc8: ldp             fp, lr, [SP], #0x10
    // 0x9bebcc: ret
    //     0x9bebcc: ret             
    // 0x9bebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bebd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bebd4: b               #0x9be8d4
    // 0x9bebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bebd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bebdc: b               #0x9be8f4
    // 0x9bebe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bebe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bebe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bebe4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bebe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bebe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bebec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bebf0: b               #0x9bea00
    // 0x9bebf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bebf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bebf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bebfc: b               #0x9bea9c
    // 0x9bec00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bec00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bec04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bec08: b               #0x9beb38
    // 0x9bec0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bec0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
