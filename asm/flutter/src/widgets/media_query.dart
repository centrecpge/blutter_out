// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 1712, size: 0x5c, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x7c6dbc, size: 0xf40
    // 0x7c6dbc: EnterFrame
    //     0x7c6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6dc0: mov             fp, SP
    // 0x7c6dc4: AllocStack(0x38)
    //     0x7c6dc4: sub             SP, SP, #0x38
    // 0x7c6dc8: CheckStackOverflow
    //     0x7c6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6dcc: cmp             SP, x16
    //     0x7c6dd0: b.ls            #0x7c7cf4
    // 0x7c6dd4: ldr             x2, [fp, #0x18]
    // 0x7c6dd8: r3 = LoadClassIdInstr(r2)
    //     0x7c6dd8: ldur            x3, [x2, #-1]
    //     0x7c6ddc: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6de0: stur            x3, [fp, #-0x10]
    // 0x7c6de4: r17 = 4155
    //     0x7c6de4: mov             x17, #0x103b
    // 0x7c6de8: cmp             x3, x17
    // 0x7c6dec: b.ne            #0x7c6dfc
    // 0x7c6df0: LoadField: r0 = r2->field_13
    //     0x7c6df0: ldur            w0, [x2, #0x13]
    // 0x7c6df4: DecompressPointer r0
    //     0x7c6df4: add             x0, x0, HEAP, lsl #32
    // 0x7c6df8: b               #0x7c6ea0
    // 0x7c6dfc: LoadField: r0 = r2->field_f
    //     0x7c6dfc: ldur            w0, [x2, #0xf]
    // 0x7c6e00: DecompressPointer r0
    //     0x7c6e00: add             x0, x0, HEAP, lsl #32
    // 0x7c6e04: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c6e04: ldur            w4, [x0, #0x17]
    // 0x7c6e08: DecompressPointer r4
    //     0x7c6e08: add             x4, x4, HEAP, lsl #32
    // 0x7c6e0c: stur            x4, [fp, #-8]
    // 0x7c6e10: LoadField: r5 = r2->field_7
    //     0x7c6e10: ldur            x5, [x2, #7]
    // 0x7c6e14: r0 = BoxInt64Instr(r5)
    //     0x7c6e14: sbfiz           x0, x5, #1, #0x1f
    //     0x7c6e18: cmp             x5, x0, asr #1
    //     0x7c6e1c: b.eq            #0x7c6e28
    //     0x7c6e20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6e24: stur            x5, [x0, #7]
    // 0x7c6e28: stp             x0, x4, [SP]
    // 0x7c6e2c: r0 = _getValueOrData()
    //     0x7c6e2c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c6e30: mov             x1, x0
    // 0x7c6e34: ldur            x0, [fp, #-8]
    // 0x7c6e38: LoadField: r2 = r0->field_f
    //     0x7c6e38: ldur            w2, [x0, #0xf]
    // 0x7c6e3c: DecompressPointer r2
    //     0x7c6e3c: add             x2, x2, HEAP, lsl #32
    // 0x7c6e40: cmp             w2, w1
    // 0x7c6e44: b.ne            #0x7c6e50
    // 0x7c6e48: r0 = Null
    //     0x7c6e48: mov             x0, NULL
    // 0x7c6e4c: b               #0x7c6e54
    // 0x7c6e50: mov             x0, x1
    // 0x7c6e54: cmp             w0, NULL
    // 0x7c6e58: b.ne            #0x7c6e64
    // 0x7c6e5c: r0 = Null
    //     0x7c6e5c: mov             x0, NULL
    // 0x7c6e60: b               #0x7c6e80
    // 0x7c6e64: r1 = LoadClassIdInstr(r0)
    //     0x7c6e64: ldur            x1, [x0, #-1]
    //     0x7c6e68: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6e6c: str             x0, [SP]
    // 0x7c6e70: mov             x0, x1
    // 0x7c6e74: mov             lr, x0
    // 0x7c6e78: ldr             lr, [x21, lr, lsl #3]
    // 0x7c6e7c: blr             lr
    // 0x7c6e80: cmp             w0, NULL
    // 0x7c6e84: b.ne            #0x7c6e98
    // 0x7c6e88: ldr             x2, [fp, #0x18]
    // 0x7c6e8c: LoadField: r0 = r2->field_13
    //     0x7c6e8c: ldur            w0, [x2, #0x13]
    // 0x7c6e90: DecompressPointer r0
    //     0x7c6e90: add             x0, x0, HEAP, lsl #32
    // 0x7c6e94: b               #0x7c6e9c
    // 0x7c6e98: ldr             x2, [fp, #0x18]
    // 0x7c6e9c: ldur            x3, [fp, #-0x10]
    // 0x7c6ea0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c6ea0: ldur            w4, [x0, #0x17]
    // 0x7c6ea4: DecompressPointer r4
    //     0x7c6ea4: add             x4, x4, HEAP, lsl #32
    // 0x7c6ea8: stur            x4, [fp, #-0x18]
    // 0x7c6eac: r17 = 4155
    //     0x7c6eac: mov             x17, #0x103b
    // 0x7c6eb0: cmp             x3, x17
    // 0x7c6eb4: b.ne            #0x7c6ed4
    // 0x7c6eb8: LoadField: r0 = r2->field_13
    //     0x7c6eb8: ldur            w0, [x2, #0x13]
    // 0x7c6ebc: DecompressPointer r0
    //     0x7c6ebc: add             x0, x0, HEAP, lsl #32
    // 0x7c6ec0: mov             x16, x3
    // 0x7c6ec4: mov             x3, x0
    // 0x7c6ec8: mov             x0, x16
    // 0x7c6ecc: mov             x1, x2
    // 0x7c6ed0: b               #0x7c6f7c
    // 0x7c6ed4: LoadField: r0 = r2->field_f
    //     0x7c6ed4: ldur            w0, [x2, #0xf]
    // 0x7c6ed8: DecompressPointer r0
    //     0x7c6ed8: add             x0, x0, HEAP, lsl #32
    // 0x7c6edc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c6edc: ldur            w5, [x0, #0x17]
    // 0x7c6ee0: DecompressPointer r5
    //     0x7c6ee0: add             x5, x5, HEAP, lsl #32
    // 0x7c6ee4: stur            x5, [fp, #-8]
    // 0x7c6ee8: LoadField: r6 = r2->field_7
    //     0x7c6ee8: ldur            x6, [x2, #7]
    // 0x7c6eec: r0 = BoxInt64Instr(r6)
    //     0x7c6eec: sbfiz           x0, x6, #1, #0x1f
    //     0x7c6ef0: cmp             x6, x0, asr #1
    //     0x7c6ef4: b.eq            #0x7c6f00
    //     0x7c6ef8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6efc: stur            x6, [x0, #7]
    // 0x7c6f00: stp             x0, x5, [SP]
    // 0x7c6f04: r0 = _getValueOrData()
    //     0x7c6f04: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c6f08: mov             x1, x0
    // 0x7c6f0c: ldur            x0, [fp, #-8]
    // 0x7c6f10: LoadField: r2 = r0->field_f
    //     0x7c6f10: ldur            w2, [x0, #0xf]
    // 0x7c6f14: DecompressPointer r2
    //     0x7c6f14: add             x2, x2, HEAP, lsl #32
    // 0x7c6f18: cmp             w2, w1
    // 0x7c6f1c: b.ne            #0x7c6f28
    // 0x7c6f20: r0 = Null
    //     0x7c6f20: mov             x0, NULL
    // 0x7c6f24: b               #0x7c6f2c
    // 0x7c6f28: mov             x0, x1
    // 0x7c6f2c: cmp             w0, NULL
    // 0x7c6f30: b.ne            #0x7c6f3c
    // 0x7c6f34: r0 = Null
    //     0x7c6f34: mov             x0, NULL
    // 0x7c6f38: b               #0x7c6f58
    // 0x7c6f3c: r1 = LoadClassIdInstr(r0)
    //     0x7c6f3c: ldur            x1, [x0, #-1]
    //     0x7c6f40: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6f44: str             x0, [SP]
    // 0x7c6f48: mov             x0, x1
    // 0x7c6f4c: mov             lr, x0
    // 0x7c6f50: ldr             lr, [x21, lr, lsl #3]
    // 0x7c6f54: blr             lr
    // 0x7c6f58: cmp             w0, NULL
    // 0x7c6f5c: b.ne            #0x7c6f70
    // 0x7c6f60: ldr             x1, [fp, #0x18]
    // 0x7c6f64: LoadField: r0 = r1->field_13
    //     0x7c6f64: ldur            w0, [x1, #0x13]
    // 0x7c6f68: DecompressPointer r0
    //     0x7c6f68: add             x0, x0, HEAP, lsl #32
    // 0x7c6f6c: b               #0x7c6f74
    // 0x7c6f70: ldr             x1, [fp, #0x18]
    // 0x7c6f74: mov             x3, x0
    // 0x7c6f78: ldur            x0, [fp, #-0x10]
    // 0x7c6f7c: ldr             x2, [fp, #0x20]
    // 0x7c6f80: LoadField: d0 = r3->field_f
    //     0x7c6f80: ldur            d0, [x3, #0xf]
    // 0x7c6f84: ldur            x16, [fp, #-0x18]
    // 0x7c6f88: str             x16, [SP, #8]
    // 0x7c6f8c: str             d0, [SP]
    // 0x7c6f90: r0 = /()
    //     0x7c6f90: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0x7c6f94: ldr             x2, [fp, #0x20]
    // 0x7c6f98: StoreField: r2->field_7 = r0
    //     0x7c6f98: stur            w0, [x2, #7]
    //     0x7c6f9c: ldurb           w16, [x2, #-1]
    //     0x7c6fa0: ldurb           w17, [x0, #-1]
    //     0x7c6fa4: and             x16, x17, x16, lsr #2
    //     0x7c6fa8: tst             x16, HEAP, lsr #32
    //     0x7c6fac: b.eq            #0x7c6fb4
    //     0x7c6fb0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6fb4: ldur            x3, [fp, #-0x10]
    // 0x7c6fb8: r17 = 4155
    //     0x7c6fb8: mov             x17, #0x103b
    // 0x7c6fbc: cmp             x3, x17
    // 0x7c6fc0: b.ne            #0x7c6fe0
    // 0x7c6fc4: ldr             x4, [fp, #0x18]
    // 0x7c6fc8: LoadField: r0 = r4->field_13
    //     0x7c6fc8: ldur            w0, [x4, #0x13]
    // 0x7c6fcc: DecompressPointer r0
    //     0x7c6fcc: add             x0, x0, HEAP, lsl #32
    // 0x7c6fd0: mov             x3, x0
    // 0x7c6fd4: mov             x0, x2
    // 0x7c6fd8: mov             x1, x4
    // 0x7c6fdc: b               #0x7c708c
    // 0x7c6fe0: ldr             x4, [fp, #0x18]
    // 0x7c6fe4: LoadField: r0 = r4->field_f
    //     0x7c6fe4: ldur            w0, [x4, #0xf]
    // 0x7c6fe8: DecompressPointer r0
    //     0x7c6fe8: add             x0, x0, HEAP, lsl #32
    // 0x7c6fec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c6fec: ldur            w5, [x0, #0x17]
    // 0x7c6ff0: DecompressPointer r5
    //     0x7c6ff0: add             x5, x5, HEAP, lsl #32
    // 0x7c6ff4: stur            x5, [fp, #-8]
    // 0x7c6ff8: LoadField: r6 = r4->field_7
    //     0x7c6ff8: ldur            x6, [x4, #7]
    // 0x7c6ffc: r0 = BoxInt64Instr(r6)
    //     0x7c6ffc: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7000: cmp             x6, x0, asr #1
    //     0x7c7004: b.eq            #0x7c7010
    //     0x7c7008: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c700c: stur            x6, [x0, #7]
    // 0x7c7010: stp             x0, x5, [SP]
    // 0x7c7014: r0 = _getValueOrData()
    //     0x7c7014: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7018: mov             x1, x0
    // 0x7c701c: ldur            x0, [fp, #-8]
    // 0x7c7020: LoadField: r2 = r0->field_f
    //     0x7c7020: ldur            w2, [x0, #0xf]
    // 0x7c7024: DecompressPointer r2
    //     0x7c7024: add             x2, x2, HEAP, lsl #32
    // 0x7c7028: cmp             w2, w1
    // 0x7c702c: b.ne            #0x7c7038
    // 0x7c7030: r0 = Null
    //     0x7c7030: mov             x0, NULL
    // 0x7c7034: b               #0x7c703c
    // 0x7c7038: mov             x0, x1
    // 0x7c703c: cmp             w0, NULL
    // 0x7c7040: b.ne            #0x7c704c
    // 0x7c7044: r0 = Null
    //     0x7c7044: mov             x0, NULL
    // 0x7c7048: b               #0x7c7068
    // 0x7c704c: r1 = LoadClassIdInstr(r0)
    //     0x7c704c: ldur            x1, [x0, #-1]
    //     0x7c7050: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7054: str             x0, [SP]
    // 0x7c7058: mov             x0, x1
    // 0x7c705c: mov             lr, x0
    // 0x7c7060: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7064: blr             lr
    // 0x7c7068: cmp             w0, NULL
    // 0x7c706c: b.ne            #0x7c7080
    // 0x7c7070: ldr             x1, [fp, #0x18]
    // 0x7c7074: LoadField: r0 = r1->field_13
    //     0x7c7074: ldur            w0, [x1, #0x13]
    // 0x7c7078: DecompressPointer r0
    //     0x7c7078: add             x0, x0, HEAP, lsl #32
    // 0x7c707c: b               #0x7c7084
    // 0x7c7080: ldr             x1, [fp, #0x18]
    // 0x7c7084: mov             x3, x0
    // 0x7c7088: ldr             x0, [fp, #0x20]
    // 0x7c708c: ldr             x2, [fp, #0x10]
    // 0x7c7090: d0 = 1.000000
    //     0x7c7090: fmov            d0, #1.00000000
    // 0x7c7094: LoadField: d1 = r3->field_f
    //     0x7c7094: ldur            d1, [x3, #0xf]
    // 0x7c7098: StoreField: r0->field_b = d1
    //     0x7c7098: stur            d1, [x0, #0xb]
    // 0x7c709c: StoreField: r0->field_13 = d0
    //     0x7c709c: stur            d0, [x0, #0x13]
    // 0x7c70a0: stp             x2, x1, [SP]
    // 0x7c70a4: r0 = _textScalerFromView()
    //     0x7c70a4: bl              #0x7c7fc0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x7c70a8: ldr             x2, [fp, #0x20]
    // 0x7c70ac: StoreField: r2->field_1b = r0
    //     0x7c70ac: stur            w0, [x2, #0x1b]
    //     0x7c70b0: ldurb           w16, [x2, #-1]
    //     0x7c70b4: ldurb           w17, [x0, #-1]
    //     0x7c70b8: and             x16, x17, x16, lsr #2
    //     0x7c70bc: tst             x16, HEAP, lsr #32
    //     0x7c70c0: b.eq            #0x7c70c8
    //     0x7c70c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c70c8: ldr             x3, [fp, #0x10]
    // 0x7c70cc: cmp             w3, NULL
    // 0x7c70d0: b.ne            #0x7c70dc
    // 0x7c70d4: r0 = Null
    //     0x7c70d4: mov             x0, NULL
    // 0x7c70d8: b               #0x7c70e4
    // 0x7c70dc: LoadField: r0 = r3->field_1f
    //     0x7c70dc: ldur            w0, [x3, #0x1f]
    // 0x7c70e0: DecompressPointer r0
    //     0x7c70e0: add             x0, x0, HEAP, lsl #32
    // 0x7c70e4: cmp             w0, NULL
    // 0x7c70e8: b.ne            #0x7c710c
    // 0x7c70ec: ldr             x4, [fp, #0x18]
    // 0x7c70f0: LoadField: r0 = r4->field_f
    //     0x7c70f0: ldur            w0, [x4, #0xf]
    // 0x7c70f4: DecompressPointer r0
    //     0x7c70f4: add             x0, x0, HEAP, lsl #32
    // 0x7c70f8: LoadField: r1 = r0->field_7
    //     0x7c70f8: ldur            w1, [x0, #7]
    // 0x7c70fc: DecompressPointer r1
    //     0x7c70fc: add             x1, x1, HEAP, lsl #32
    // 0x7c7100: LoadField: r0 = r1->field_13
    //     0x7c7100: ldur            w0, [x1, #0x13]
    // 0x7c7104: DecompressPointer r0
    //     0x7c7104: add             x0, x0, HEAP, lsl #32
    // 0x7c7108: b               #0x7c7110
    // 0x7c710c: ldr             x4, [fp, #0x18]
    // 0x7c7110: ldur            x5, [fp, #-0x10]
    // 0x7c7114: StoreField: r2->field_1f = r0
    //     0x7c7114: stur            w0, [x2, #0x1f]
    //     0x7c7118: ldurb           w16, [x2, #-1]
    //     0x7c711c: ldurb           w17, [x0, #-1]
    //     0x7c7120: and             x16, x17, x16, lsr #2
    //     0x7c7124: tst             x16, HEAP, lsr #32
    //     0x7c7128: b.eq            #0x7c7130
    //     0x7c712c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c7130: r17 = 4155
    //     0x7c7130: mov             x17, #0x103b
    // 0x7c7134: cmp             x5, x17
    // 0x7c7138: b.ne            #0x7c7150
    // 0x7c713c: LoadField: r0 = r4->field_13
    //     0x7c713c: ldur            w0, [x4, #0x13]
    // 0x7c7140: DecompressPointer r0
    //     0x7c7140: add             x0, x0, HEAP, lsl #32
    // 0x7c7144: mov             x2, x4
    // 0x7c7148: mov             x3, x5
    // 0x7c714c: b               #0x7c71f4
    // 0x7c7150: LoadField: r0 = r4->field_f
    //     0x7c7150: ldur            w0, [x4, #0xf]
    // 0x7c7154: DecompressPointer r0
    //     0x7c7154: add             x0, x0, HEAP, lsl #32
    // 0x7c7158: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7c7158: ldur            w6, [x0, #0x17]
    // 0x7c715c: DecompressPointer r6
    //     0x7c715c: add             x6, x6, HEAP, lsl #32
    // 0x7c7160: stur            x6, [fp, #-8]
    // 0x7c7164: LoadField: r7 = r4->field_7
    //     0x7c7164: ldur            x7, [x4, #7]
    // 0x7c7168: r0 = BoxInt64Instr(r7)
    //     0x7c7168: sbfiz           x0, x7, #1, #0x1f
    //     0x7c716c: cmp             x7, x0, asr #1
    //     0x7c7170: b.eq            #0x7c717c
    //     0x7c7174: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7178: stur            x7, [x0, #7]
    // 0x7c717c: stp             x0, x6, [SP]
    // 0x7c7180: r0 = _getValueOrData()
    //     0x7c7180: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7184: mov             x1, x0
    // 0x7c7188: ldur            x0, [fp, #-8]
    // 0x7c718c: LoadField: r2 = r0->field_f
    //     0x7c718c: ldur            w2, [x0, #0xf]
    // 0x7c7190: DecompressPointer r2
    //     0x7c7190: add             x2, x2, HEAP, lsl #32
    // 0x7c7194: cmp             w2, w1
    // 0x7c7198: b.ne            #0x7c71a4
    // 0x7c719c: r0 = Null
    //     0x7c719c: mov             x0, NULL
    // 0x7c71a0: b               #0x7c71a8
    // 0x7c71a4: mov             x0, x1
    // 0x7c71a8: cmp             w0, NULL
    // 0x7c71ac: b.ne            #0x7c71b8
    // 0x7c71b0: r0 = Null
    //     0x7c71b0: mov             x0, NULL
    // 0x7c71b4: b               #0x7c71d4
    // 0x7c71b8: r1 = LoadClassIdInstr(r0)
    //     0x7c71b8: ldur            x1, [x0, #-1]
    //     0x7c71bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c71c0: str             x0, [SP]
    // 0x7c71c4: mov             x0, x1
    // 0x7c71c8: mov             lr, x0
    // 0x7c71cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7c71d0: blr             lr
    // 0x7c71d4: cmp             w0, NULL
    // 0x7c71d8: b.ne            #0x7c71ec
    // 0x7c71dc: ldr             x2, [fp, #0x18]
    // 0x7c71e0: LoadField: r0 = r2->field_13
    //     0x7c71e0: ldur            w0, [x2, #0x13]
    // 0x7c71e4: DecompressPointer r0
    //     0x7c71e4: add             x0, x0, HEAP, lsl #32
    // 0x7c71e8: b               #0x7c71f0
    // 0x7c71ec: ldr             x2, [fp, #0x18]
    // 0x7c71f0: ldur            x3, [fp, #-0x10]
    // 0x7c71f4: LoadField: r4 = r0->field_27
    //     0x7c71f4: ldur            w4, [x0, #0x27]
    // 0x7c71f8: DecompressPointer r4
    //     0x7c71f8: add             x4, x4, HEAP, lsl #32
    // 0x7c71fc: stur            x4, [fp, #-0x18]
    // 0x7c7200: r17 = 4155
    //     0x7c7200: mov             x17, #0x103b
    // 0x7c7204: cmp             x3, x17
    // 0x7c7208: b.ne            #0x7c7228
    // 0x7c720c: LoadField: r0 = r2->field_13
    //     0x7c720c: ldur            w0, [x2, #0x13]
    // 0x7c7210: DecompressPointer r0
    //     0x7c7210: add             x0, x0, HEAP, lsl #32
    // 0x7c7214: mov             x16, x3
    // 0x7c7218: mov             x3, x0
    // 0x7c721c: mov             x0, x16
    // 0x7c7220: mov             x1, x2
    // 0x7c7224: b               #0x7c72d0
    // 0x7c7228: LoadField: r0 = r2->field_f
    //     0x7c7228: ldur            w0, [x2, #0xf]
    // 0x7c722c: DecompressPointer r0
    //     0x7c722c: add             x0, x0, HEAP, lsl #32
    // 0x7c7230: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7230: ldur            w5, [x0, #0x17]
    // 0x7c7234: DecompressPointer r5
    //     0x7c7234: add             x5, x5, HEAP, lsl #32
    // 0x7c7238: stur            x5, [fp, #-8]
    // 0x7c723c: LoadField: r6 = r2->field_7
    //     0x7c723c: ldur            x6, [x2, #7]
    // 0x7c7240: r0 = BoxInt64Instr(r6)
    //     0x7c7240: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7244: cmp             x6, x0, asr #1
    //     0x7c7248: b.eq            #0x7c7254
    //     0x7c724c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7250: stur            x6, [x0, #7]
    // 0x7c7254: stp             x0, x5, [SP]
    // 0x7c7258: r0 = _getValueOrData()
    //     0x7c7258: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c725c: mov             x1, x0
    // 0x7c7260: ldur            x0, [fp, #-8]
    // 0x7c7264: LoadField: r2 = r0->field_f
    //     0x7c7264: ldur            w2, [x0, #0xf]
    // 0x7c7268: DecompressPointer r2
    //     0x7c7268: add             x2, x2, HEAP, lsl #32
    // 0x7c726c: cmp             w2, w1
    // 0x7c7270: b.ne            #0x7c727c
    // 0x7c7274: r0 = Null
    //     0x7c7274: mov             x0, NULL
    // 0x7c7278: b               #0x7c7280
    // 0x7c727c: mov             x0, x1
    // 0x7c7280: cmp             w0, NULL
    // 0x7c7284: b.ne            #0x7c7290
    // 0x7c7288: r0 = Null
    //     0x7c7288: mov             x0, NULL
    // 0x7c728c: b               #0x7c72ac
    // 0x7c7290: r1 = LoadClassIdInstr(r0)
    //     0x7c7290: ldur            x1, [x0, #-1]
    //     0x7c7294: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7298: str             x0, [SP]
    // 0x7c729c: mov             x0, x1
    // 0x7c72a0: mov             lr, x0
    // 0x7c72a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c72a8: blr             lr
    // 0x7c72ac: cmp             w0, NULL
    // 0x7c72b0: b.ne            #0x7c72c4
    // 0x7c72b4: ldr             x1, [fp, #0x18]
    // 0x7c72b8: LoadField: r0 = r1->field_13
    //     0x7c72b8: ldur            w0, [x1, #0x13]
    // 0x7c72bc: DecompressPointer r0
    //     0x7c72bc: add             x0, x0, HEAP, lsl #32
    // 0x7c72c0: b               #0x7c72c8
    // 0x7c72c4: ldr             x1, [fp, #0x18]
    // 0x7c72c8: mov             x3, x0
    // 0x7c72cc: ldur            x0, [fp, #-0x10]
    // 0x7c72d0: ldr             x2, [fp, #0x20]
    // 0x7c72d4: LoadField: d0 = r3->field_f
    //     0x7c72d4: ldur            d0, [x3, #0xf]
    // 0x7c72d8: stur            d0, [fp, #-0x20]
    // 0x7c72dc: r0 = EdgeInsets()
    //     0x7c72dc: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c72e0: stur            x0, [fp, #-8]
    // 0x7c72e4: ldur            x16, [fp, #-0x18]
    // 0x7c72e8: stp             x16, x0, [SP, #8]
    // 0x7c72ec: ldur            d0, [fp, #-0x20]
    // 0x7c72f0: str             d0, [SP]
    // 0x7c72f4: r0 = EdgeInsets.fromViewPadding()
    //     0x7c72f4: bl              #0x7c7f7c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x7c72f8: ldur            x0, [fp, #-8]
    // 0x7c72fc: ldr             x2, [fp, #0x20]
    // 0x7c7300: StoreField: r2->field_27 = r0
    //     0x7c7300: stur            w0, [x2, #0x27]
    //     0x7c7304: ldurb           w16, [x2, #-1]
    //     0x7c7308: ldurb           w17, [x0, #-1]
    //     0x7c730c: and             x16, x17, x16, lsr #2
    //     0x7c7310: tst             x16, HEAP, lsr #32
    //     0x7c7314: b.eq            #0x7c731c
    //     0x7c7318: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c731c: ldur            x3, [fp, #-0x10]
    // 0x7c7320: r17 = 4155
    //     0x7c7320: mov             x17, #0x103b
    // 0x7c7324: cmp             x3, x17
    // 0x7c7328: b.ne            #0x7c7340
    // 0x7c732c: ldr             x4, [fp, #0x18]
    // 0x7c7330: LoadField: r0 = r4->field_13
    //     0x7c7330: ldur            w0, [x4, #0x13]
    // 0x7c7334: DecompressPointer r0
    //     0x7c7334: add             x0, x0, HEAP, lsl #32
    // 0x7c7338: mov             x2, x4
    // 0x7c733c: b               #0x7c73e8
    // 0x7c7340: ldr             x4, [fp, #0x18]
    // 0x7c7344: LoadField: r0 = r4->field_f
    //     0x7c7344: ldur            w0, [x4, #0xf]
    // 0x7c7348: DecompressPointer r0
    //     0x7c7348: add             x0, x0, HEAP, lsl #32
    // 0x7c734c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c734c: ldur            w5, [x0, #0x17]
    // 0x7c7350: DecompressPointer r5
    //     0x7c7350: add             x5, x5, HEAP, lsl #32
    // 0x7c7354: stur            x5, [fp, #-8]
    // 0x7c7358: LoadField: r6 = r4->field_7
    //     0x7c7358: ldur            x6, [x4, #7]
    // 0x7c735c: r0 = BoxInt64Instr(r6)
    //     0x7c735c: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7360: cmp             x6, x0, asr #1
    //     0x7c7364: b.eq            #0x7c7370
    //     0x7c7368: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c736c: stur            x6, [x0, #7]
    // 0x7c7370: stp             x0, x5, [SP]
    // 0x7c7374: r0 = _getValueOrData()
    //     0x7c7374: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7378: mov             x1, x0
    // 0x7c737c: ldur            x0, [fp, #-8]
    // 0x7c7380: LoadField: r2 = r0->field_f
    //     0x7c7380: ldur            w2, [x0, #0xf]
    // 0x7c7384: DecompressPointer r2
    //     0x7c7384: add             x2, x2, HEAP, lsl #32
    // 0x7c7388: cmp             w2, w1
    // 0x7c738c: b.ne            #0x7c7398
    // 0x7c7390: r0 = Null
    //     0x7c7390: mov             x0, NULL
    // 0x7c7394: b               #0x7c739c
    // 0x7c7398: mov             x0, x1
    // 0x7c739c: cmp             w0, NULL
    // 0x7c73a0: b.ne            #0x7c73ac
    // 0x7c73a4: r0 = Null
    //     0x7c73a4: mov             x0, NULL
    // 0x7c73a8: b               #0x7c73c8
    // 0x7c73ac: r1 = LoadClassIdInstr(r0)
    //     0x7c73ac: ldur            x1, [x0, #-1]
    //     0x7c73b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c73b4: str             x0, [SP]
    // 0x7c73b8: mov             x0, x1
    // 0x7c73bc: mov             lr, x0
    // 0x7c73c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7c73c4: blr             lr
    // 0x7c73c8: cmp             w0, NULL
    // 0x7c73cc: b.ne            #0x7c73e0
    // 0x7c73d0: ldr             x2, [fp, #0x18]
    // 0x7c73d4: LoadField: r0 = r2->field_13
    //     0x7c73d4: ldur            w0, [x2, #0x13]
    // 0x7c73d8: DecompressPointer r0
    //     0x7c73d8: add             x0, x0, HEAP, lsl #32
    // 0x7c73dc: b               #0x7c73e4
    // 0x7c73e0: ldr             x2, [fp, #0x18]
    // 0x7c73e4: ldur            x3, [fp, #-0x10]
    // 0x7c73e8: LoadField: r4 = r0->field_1f
    //     0x7c73e8: ldur            w4, [x0, #0x1f]
    // 0x7c73ec: DecompressPointer r4
    //     0x7c73ec: add             x4, x4, HEAP, lsl #32
    // 0x7c73f0: stur            x4, [fp, #-0x18]
    // 0x7c73f4: r17 = 4155
    //     0x7c73f4: mov             x17, #0x103b
    // 0x7c73f8: cmp             x3, x17
    // 0x7c73fc: b.ne            #0x7c741c
    // 0x7c7400: LoadField: r0 = r2->field_13
    //     0x7c7400: ldur            w0, [x2, #0x13]
    // 0x7c7404: DecompressPointer r0
    //     0x7c7404: add             x0, x0, HEAP, lsl #32
    // 0x7c7408: mov             x16, x3
    // 0x7c740c: mov             x3, x0
    // 0x7c7410: mov             x0, x16
    // 0x7c7414: mov             x1, x2
    // 0x7c7418: b               #0x7c74c4
    // 0x7c741c: LoadField: r0 = r2->field_f
    //     0x7c741c: ldur            w0, [x2, #0xf]
    // 0x7c7420: DecompressPointer r0
    //     0x7c7420: add             x0, x0, HEAP, lsl #32
    // 0x7c7424: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7424: ldur            w5, [x0, #0x17]
    // 0x7c7428: DecompressPointer r5
    //     0x7c7428: add             x5, x5, HEAP, lsl #32
    // 0x7c742c: stur            x5, [fp, #-8]
    // 0x7c7430: LoadField: r6 = r2->field_7
    //     0x7c7430: ldur            x6, [x2, #7]
    // 0x7c7434: r0 = BoxInt64Instr(r6)
    //     0x7c7434: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7438: cmp             x6, x0, asr #1
    //     0x7c743c: b.eq            #0x7c7448
    //     0x7c7440: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7444: stur            x6, [x0, #7]
    // 0x7c7448: stp             x0, x5, [SP]
    // 0x7c744c: r0 = _getValueOrData()
    //     0x7c744c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7450: mov             x1, x0
    // 0x7c7454: ldur            x0, [fp, #-8]
    // 0x7c7458: LoadField: r2 = r0->field_f
    //     0x7c7458: ldur            w2, [x0, #0xf]
    // 0x7c745c: DecompressPointer r2
    //     0x7c745c: add             x2, x2, HEAP, lsl #32
    // 0x7c7460: cmp             w2, w1
    // 0x7c7464: b.ne            #0x7c7470
    // 0x7c7468: r0 = Null
    //     0x7c7468: mov             x0, NULL
    // 0x7c746c: b               #0x7c7474
    // 0x7c7470: mov             x0, x1
    // 0x7c7474: cmp             w0, NULL
    // 0x7c7478: b.ne            #0x7c7484
    // 0x7c747c: r0 = Null
    //     0x7c747c: mov             x0, NULL
    // 0x7c7480: b               #0x7c74a0
    // 0x7c7484: r1 = LoadClassIdInstr(r0)
    //     0x7c7484: ldur            x1, [x0, #-1]
    //     0x7c7488: ubfx            x1, x1, #0xc, #0x14
    // 0x7c748c: str             x0, [SP]
    // 0x7c7490: mov             x0, x1
    // 0x7c7494: mov             lr, x0
    // 0x7c7498: ldr             lr, [x21, lr, lsl #3]
    // 0x7c749c: blr             lr
    // 0x7c74a0: cmp             w0, NULL
    // 0x7c74a4: b.ne            #0x7c74b8
    // 0x7c74a8: ldr             x1, [fp, #0x18]
    // 0x7c74ac: LoadField: r0 = r1->field_13
    //     0x7c74ac: ldur            w0, [x1, #0x13]
    // 0x7c74b0: DecompressPointer r0
    //     0x7c74b0: add             x0, x0, HEAP, lsl #32
    // 0x7c74b4: b               #0x7c74bc
    // 0x7c74b8: ldr             x1, [fp, #0x18]
    // 0x7c74bc: mov             x3, x0
    // 0x7c74c0: ldur            x0, [fp, #-0x10]
    // 0x7c74c4: ldr             x2, [fp, #0x20]
    // 0x7c74c8: LoadField: d0 = r3->field_f
    //     0x7c74c8: ldur            d0, [x3, #0xf]
    // 0x7c74cc: stur            d0, [fp, #-0x20]
    // 0x7c74d0: r0 = EdgeInsets()
    //     0x7c74d0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c74d4: stur            x0, [fp, #-8]
    // 0x7c74d8: ldur            x16, [fp, #-0x18]
    // 0x7c74dc: stp             x16, x0, [SP, #8]
    // 0x7c74e0: ldur            d0, [fp, #-0x20]
    // 0x7c74e4: str             d0, [SP]
    // 0x7c74e8: r0 = EdgeInsets.fromViewPadding()
    //     0x7c74e8: bl              #0x7c7f7c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x7c74ec: ldur            x0, [fp, #-8]
    // 0x7c74f0: ldr             x2, [fp, #0x20]
    // 0x7c74f4: StoreField: r2->field_2b = r0
    //     0x7c74f4: stur            w0, [x2, #0x2b]
    //     0x7c74f8: ldurb           w16, [x2, #-1]
    //     0x7c74fc: ldurb           w17, [x0, #-1]
    //     0x7c7500: and             x16, x17, x16, lsr #2
    //     0x7c7504: tst             x16, HEAP, lsr #32
    //     0x7c7508: b.eq            #0x7c7510
    //     0x7c750c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c7510: ldur            x3, [fp, #-0x10]
    // 0x7c7514: r17 = 4155
    //     0x7c7514: mov             x17, #0x103b
    // 0x7c7518: cmp             x3, x17
    // 0x7c751c: b.ne            #0x7c7534
    // 0x7c7520: ldr             x4, [fp, #0x18]
    // 0x7c7524: LoadField: r0 = r4->field_13
    //     0x7c7524: ldur            w0, [x4, #0x13]
    // 0x7c7528: DecompressPointer r0
    //     0x7c7528: add             x0, x0, HEAP, lsl #32
    // 0x7c752c: mov             x2, x4
    // 0x7c7530: b               #0x7c75dc
    // 0x7c7534: ldr             x4, [fp, #0x18]
    // 0x7c7538: LoadField: r0 = r4->field_f
    //     0x7c7538: ldur            w0, [x4, #0xf]
    // 0x7c753c: DecompressPointer r0
    //     0x7c753c: add             x0, x0, HEAP, lsl #32
    // 0x7c7540: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7540: ldur            w5, [x0, #0x17]
    // 0x7c7544: DecompressPointer r5
    //     0x7c7544: add             x5, x5, HEAP, lsl #32
    // 0x7c7548: stur            x5, [fp, #-8]
    // 0x7c754c: LoadField: r6 = r4->field_7
    //     0x7c754c: ldur            x6, [x4, #7]
    // 0x7c7550: r0 = BoxInt64Instr(r6)
    //     0x7c7550: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7554: cmp             x6, x0, asr #1
    //     0x7c7558: b.eq            #0x7c7564
    //     0x7c755c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7560: stur            x6, [x0, #7]
    // 0x7c7564: stp             x0, x5, [SP]
    // 0x7c7568: r0 = _getValueOrData()
    //     0x7c7568: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c756c: mov             x1, x0
    // 0x7c7570: ldur            x0, [fp, #-8]
    // 0x7c7574: LoadField: r2 = r0->field_f
    //     0x7c7574: ldur            w2, [x0, #0xf]
    // 0x7c7578: DecompressPointer r2
    //     0x7c7578: add             x2, x2, HEAP, lsl #32
    // 0x7c757c: cmp             w2, w1
    // 0x7c7580: b.ne            #0x7c758c
    // 0x7c7584: r0 = Null
    //     0x7c7584: mov             x0, NULL
    // 0x7c7588: b               #0x7c7590
    // 0x7c758c: mov             x0, x1
    // 0x7c7590: cmp             w0, NULL
    // 0x7c7594: b.ne            #0x7c75a0
    // 0x7c7598: r0 = Null
    //     0x7c7598: mov             x0, NULL
    // 0x7c759c: b               #0x7c75bc
    // 0x7c75a0: r1 = LoadClassIdInstr(r0)
    //     0x7c75a0: ldur            x1, [x0, #-1]
    //     0x7c75a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c75a8: str             x0, [SP]
    // 0x7c75ac: mov             x0, x1
    // 0x7c75b0: mov             lr, x0
    // 0x7c75b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c75b8: blr             lr
    // 0x7c75bc: cmp             w0, NULL
    // 0x7c75c0: b.ne            #0x7c75d4
    // 0x7c75c4: ldr             x2, [fp, #0x18]
    // 0x7c75c8: LoadField: r0 = r2->field_13
    //     0x7c75c8: ldur            w0, [x2, #0x13]
    // 0x7c75cc: DecompressPointer r0
    //     0x7c75cc: add             x0, x0, HEAP, lsl #32
    // 0x7c75d0: b               #0x7c75d8
    // 0x7c75d4: ldr             x2, [fp, #0x18]
    // 0x7c75d8: ldur            x3, [fp, #-0x10]
    // 0x7c75dc: LoadField: r4 = r0->field_1b
    //     0x7c75dc: ldur            w4, [x0, #0x1b]
    // 0x7c75e0: DecompressPointer r4
    //     0x7c75e0: add             x4, x4, HEAP, lsl #32
    // 0x7c75e4: stur            x4, [fp, #-0x18]
    // 0x7c75e8: r17 = 4155
    //     0x7c75e8: mov             x17, #0x103b
    // 0x7c75ec: cmp             x3, x17
    // 0x7c75f0: b.ne            #0x7c7610
    // 0x7c75f4: LoadField: r0 = r2->field_13
    //     0x7c75f4: ldur            w0, [x2, #0x13]
    // 0x7c75f8: DecompressPointer r0
    //     0x7c75f8: add             x0, x0, HEAP, lsl #32
    // 0x7c75fc: mov             x16, x3
    // 0x7c7600: mov             x3, x0
    // 0x7c7604: mov             x0, x16
    // 0x7c7608: mov             x1, x2
    // 0x7c760c: b               #0x7c76b8
    // 0x7c7610: LoadField: r0 = r2->field_f
    //     0x7c7610: ldur            w0, [x2, #0xf]
    // 0x7c7614: DecompressPointer r0
    //     0x7c7614: add             x0, x0, HEAP, lsl #32
    // 0x7c7618: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7618: ldur            w5, [x0, #0x17]
    // 0x7c761c: DecompressPointer r5
    //     0x7c761c: add             x5, x5, HEAP, lsl #32
    // 0x7c7620: stur            x5, [fp, #-8]
    // 0x7c7624: LoadField: r6 = r2->field_7
    //     0x7c7624: ldur            x6, [x2, #7]
    // 0x7c7628: r0 = BoxInt64Instr(r6)
    //     0x7c7628: sbfiz           x0, x6, #1, #0x1f
    //     0x7c762c: cmp             x6, x0, asr #1
    //     0x7c7630: b.eq            #0x7c763c
    //     0x7c7634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7638: stur            x6, [x0, #7]
    // 0x7c763c: stp             x0, x5, [SP]
    // 0x7c7640: r0 = _getValueOrData()
    //     0x7c7640: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7644: mov             x1, x0
    // 0x7c7648: ldur            x0, [fp, #-8]
    // 0x7c764c: LoadField: r2 = r0->field_f
    //     0x7c764c: ldur            w2, [x0, #0xf]
    // 0x7c7650: DecompressPointer r2
    //     0x7c7650: add             x2, x2, HEAP, lsl #32
    // 0x7c7654: cmp             w2, w1
    // 0x7c7658: b.ne            #0x7c7664
    // 0x7c765c: r0 = Null
    //     0x7c765c: mov             x0, NULL
    // 0x7c7660: b               #0x7c7668
    // 0x7c7664: mov             x0, x1
    // 0x7c7668: cmp             w0, NULL
    // 0x7c766c: b.ne            #0x7c7678
    // 0x7c7670: r0 = Null
    //     0x7c7670: mov             x0, NULL
    // 0x7c7674: b               #0x7c7694
    // 0x7c7678: r1 = LoadClassIdInstr(r0)
    //     0x7c7678: ldur            x1, [x0, #-1]
    //     0x7c767c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7680: str             x0, [SP]
    // 0x7c7684: mov             x0, x1
    // 0x7c7688: mov             lr, x0
    // 0x7c768c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7690: blr             lr
    // 0x7c7694: cmp             w0, NULL
    // 0x7c7698: b.ne            #0x7c76ac
    // 0x7c769c: ldr             x1, [fp, #0x18]
    // 0x7c76a0: LoadField: r0 = r1->field_13
    //     0x7c76a0: ldur            w0, [x1, #0x13]
    // 0x7c76a4: DecompressPointer r0
    //     0x7c76a4: add             x0, x0, HEAP, lsl #32
    // 0x7c76a8: b               #0x7c76b0
    // 0x7c76ac: ldr             x1, [fp, #0x18]
    // 0x7c76b0: mov             x3, x0
    // 0x7c76b4: ldur            x0, [fp, #-0x10]
    // 0x7c76b8: ldr             x2, [fp, #0x20]
    // 0x7c76bc: LoadField: d0 = r3->field_f
    //     0x7c76bc: ldur            d0, [x3, #0xf]
    // 0x7c76c0: stur            d0, [fp, #-0x20]
    // 0x7c76c4: r0 = EdgeInsets()
    //     0x7c76c4: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c76c8: stur            x0, [fp, #-8]
    // 0x7c76cc: ldur            x16, [fp, #-0x18]
    // 0x7c76d0: stp             x16, x0, [SP, #8]
    // 0x7c76d4: ldur            d0, [fp, #-0x20]
    // 0x7c76d8: str             d0, [SP]
    // 0x7c76dc: r0 = EdgeInsets.fromViewPadding()
    //     0x7c76dc: bl              #0x7c7f7c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x7c76e0: ldur            x0, [fp, #-8]
    // 0x7c76e4: ldr             x2, [fp, #0x20]
    // 0x7c76e8: StoreField: r2->field_23 = r0
    //     0x7c76e8: stur            w0, [x2, #0x23]
    //     0x7c76ec: ldurb           w16, [x2, #-1]
    //     0x7c76f0: ldurb           w17, [x0, #-1]
    //     0x7c76f4: and             x16, x17, x16, lsr #2
    //     0x7c76f8: tst             x16, HEAP, lsr #32
    //     0x7c76fc: b.eq            #0x7c7704
    //     0x7c7700: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c7704: ldur            x3, [fp, #-0x10]
    // 0x7c7708: r17 = 4155
    //     0x7c7708: mov             x17, #0x103b
    // 0x7c770c: cmp             x3, x17
    // 0x7c7710: b.ne            #0x7c7728
    // 0x7c7714: ldr             x4, [fp, #0x18]
    // 0x7c7718: LoadField: r0 = r4->field_13
    //     0x7c7718: ldur            w0, [x4, #0x13]
    // 0x7c771c: DecompressPointer r0
    //     0x7c771c: add             x0, x0, HEAP, lsl #32
    // 0x7c7720: mov             x2, x4
    // 0x7c7724: b               #0x7c77d0
    // 0x7c7728: ldr             x4, [fp, #0x18]
    // 0x7c772c: LoadField: r0 = r4->field_f
    //     0x7c772c: ldur            w0, [x4, #0xf]
    // 0x7c7730: DecompressPointer r0
    //     0x7c7730: add             x0, x0, HEAP, lsl #32
    // 0x7c7734: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7734: ldur            w5, [x0, #0x17]
    // 0x7c7738: DecompressPointer r5
    //     0x7c7738: add             x5, x5, HEAP, lsl #32
    // 0x7c773c: stur            x5, [fp, #-8]
    // 0x7c7740: LoadField: r6 = r4->field_7
    //     0x7c7740: ldur            x6, [x4, #7]
    // 0x7c7744: r0 = BoxInt64Instr(r6)
    //     0x7c7744: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7748: cmp             x6, x0, asr #1
    //     0x7c774c: b.eq            #0x7c7758
    //     0x7c7750: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7754: stur            x6, [x0, #7]
    // 0x7c7758: stp             x0, x5, [SP]
    // 0x7c775c: r0 = _getValueOrData()
    //     0x7c775c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7760: mov             x1, x0
    // 0x7c7764: ldur            x0, [fp, #-8]
    // 0x7c7768: LoadField: r2 = r0->field_f
    //     0x7c7768: ldur            w2, [x0, #0xf]
    // 0x7c776c: DecompressPointer r2
    //     0x7c776c: add             x2, x2, HEAP, lsl #32
    // 0x7c7770: cmp             w2, w1
    // 0x7c7774: b.ne            #0x7c7780
    // 0x7c7778: r0 = Null
    //     0x7c7778: mov             x0, NULL
    // 0x7c777c: b               #0x7c7784
    // 0x7c7780: mov             x0, x1
    // 0x7c7784: cmp             w0, NULL
    // 0x7c7788: b.ne            #0x7c7794
    // 0x7c778c: r0 = Null
    //     0x7c778c: mov             x0, NULL
    // 0x7c7790: b               #0x7c77b0
    // 0x7c7794: r1 = LoadClassIdInstr(r0)
    //     0x7c7794: ldur            x1, [x0, #-1]
    //     0x7c7798: ubfx            x1, x1, #0xc, #0x14
    // 0x7c779c: str             x0, [SP]
    // 0x7c77a0: mov             x0, x1
    // 0x7c77a4: mov             lr, x0
    // 0x7c77a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7c77ac: blr             lr
    // 0x7c77b0: cmp             w0, NULL
    // 0x7c77b4: b.ne            #0x7c77c8
    // 0x7c77b8: ldr             x2, [fp, #0x18]
    // 0x7c77bc: LoadField: r0 = r2->field_13
    //     0x7c77bc: ldur            w0, [x2, #0x13]
    // 0x7c77c0: DecompressPointer r0
    //     0x7c77c0: add             x0, x0, HEAP, lsl #32
    // 0x7c77c4: b               #0x7c77cc
    // 0x7c77c8: ldr             x2, [fp, #0x18]
    // 0x7c77cc: ldur            x3, [fp, #-0x10]
    // 0x7c77d0: LoadField: r4 = r0->field_23
    //     0x7c77d0: ldur            w4, [x0, #0x23]
    // 0x7c77d4: DecompressPointer r4
    //     0x7c77d4: add             x4, x4, HEAP, lsl #32
    // 0x7c77d8: stur            x4, [fp, #-0x18]
    // 0x7c77dc: r17 = 4155
    //     0x7c77dc: mov             x17, #0x103b
    // 0x7c77e0: cmp             x3, x17
    // 0x7c77e4: b.ne            #0x7c77fc
    // 0x7c77e8: LoadField: r0 = r2->field_13
    //     0x7c77e8: ldur            w0, [x2, #0x13]
    // 0x7c77ec: DecompressPointer r0
    //     0x7c77ec: add             x0, x0, HEAP, lsl #32
    // 0x7c77f0: mov             x3, x0
    // 0x7c77f4: mov             x1, x2
    // 0x7c77f8: b               #0x7c78a0
    // 0x7c77fc: LoadField: r0 = r2->field_f
    //     0x7c77fc: ldur            w0, [x2, #0xf]
    // 0x7c7800: DecompressPointer r0
    //     0x7c7800: add             x0, x0, HEAP, lsl #32
    // 0x7c7804: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7c7804: ldur            w5, [x0, #0x17]
    // 0x7c7808: DecompressPointer r5
    //     0x7c7808: add             x5, x5, HEAP, lsl #32
    // 0x7c780c: stur            x5, [fp, #-8]
    // 0x7c7810: LoadField: r6 = r2->field_7
    //     0x7c7810: ldur            x6, [x2, #7]
    // 0x7c7814: r0 = BoxInt64Instr(r6)
    //     0x7c7814: sbfiz           x0, x6, #1, #0x1f
    //     0x7c7818: cmp             x6, x0, asr #1
    //     0x7c781c: b.eq            #0x7c7828
    //     0x7c7820: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7824: stur            x6, [x0, #7]
    // 0x7c7828: stp             x0, x5, [SP]
    // 0x7c782c: r0 = _getValueOrData()
    //     0x7c782c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7830: mov             x1, x0
    // 0x7c7834: ldur            x0, [fp, #-8]
    // 0x7c7838: LoadField: r2 = r0->field_f
    //     0x7c7838: ldur            w2, [x0, #0xf]
    // 0x7c783c: DecompressPointer r2
    //     0x7c783c: add             x2, x2, HEAP, lsl #32
    // 0x7c7840: cmp             w2, w1
    // 0x7c7844: b.ne            #0x7c7850
    // 0x7c7848: r0 = Null
    //     0x7c7848: mov             x0, NULL
    // 0x7c784c: b               #0x7c7854
    // 0x7c7850: mov             x0, x1
    // 0x7c7854: cmp             w0, NULL
    // 0x7c7858: b.ne            #0x7c7864
    // 0x7c785c: r0 = Null
    //     0x7c785c: mov             x0, NULL
    // 0x7c7860: b               #0x7c7880
    // 0x7c7864: r1 = LoadClassIdInstr(r0)
    //     0x7c7864: ldur            x1, [x0, #-1]
    //     0x7c7868: ubfx            x1, x1, #0xc, #0x14
    // 0x7c786c: str             x0, [SP]
    // 0x7c7870: mov             x0, x1
    // 0x7c7874: mov             lr, x0
    // 0x7c7878: ldr             lr, [x21, lr, lsl #3]
    // 0x7c787c: blr             lr
    // 0x7c7880: cmp             w0, NULL
    // 0x7c7884: b.ne            #0x7c7898
    // 0x7c7888: ldr             x1, [fp, #0x18]
    // 0x7c788c: LoadField: r0 = r1->field_13
    //     0x7c788c: ldur            w0, [x1, #0x13]
    // 0x7c7890: DecompressPointer r0
    //     0x7c7890: add             x0, x0, HEAP, lsl #32
    // 0x7c7894: b               #0x7c789c
    // 0x7c7898: ldr             x1, [fp, #0x18]
    // 0x7c789c: mov             x3, x0
    // 0x7c78a0: ldr             x0, [fp, #0x20]
    // 0x7c78a4: ldr             x2, [fp, #0x10]
    // 0x7c78a8: LoadField: d0 = r3->field_f
    //     0x7c78a8: ldur            d0, [x3, #0xf]
    // 0x7c78ac: stur            d0, [fp, #-0x20]
    // 0x7c78b0: r0 = EdgeInsets()
    //     0x7c78b0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c78b4: stur            x0, [fp, #-8]
    // 0x7c78b8: ldur            x16, [fp, #-0x18]
    // 0x7c78bc: stp             x16, x0, [SP, #8]
    // 0x7c78c0: ldur            d0, [fp, #-0x20]
    // 0x7c78c4: str             d0, [SP]
    // 0x7c78c8: r0 = EdgeInsets.fromViewPadding()
    //     0x7c78c8: bl              #0x7c7f7c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x7c78cc: ldur            x0, [fp, #-8]
    // 0x7c78d0: ldr             x1, [fp, #0x20]
    // 0x7c78d4: StoreField: r1->field_2f = r0
    //     0x7c78d4: stur            w0, [x1, #0x2f]
    //     0x7c78d8: ldurb           w16, [x1, #-1]
    //     0x7c78dc: ldurb           w17, [x0, #-1]
    //     0x7c78e0: and             x16, x17, x16, lsr #2
    //     0x7c78e4: tst             x16, HEAP, lsr #32
    //     0x7c78e8: b.eq            #0x7c78f0
    //     0x7c78ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c78f0: ldr             x0, [fp, #0x10]
    // 0x7c78f4: cmp             w0, NULL
    // 0x7c78f8: b.ne            #0x7c7904
    // 0x7c78fc: r2 = Null
    //     0x7c78fc: mov             x2, NULL
    // 0x7c7900: b               #0x7c790c
    // 0x7c7904: LoadField: r2 = r0->field_37
    //     0x7c7904: ldur            w2, [x0, #0x37]
    // 0x7c7908: DecompressPointer r2
    //     0x7c7908: add             x2, x2, HEAP, lsl #32
    // 0x7c790c: cmp             w2, NULL
    // 0x7c7910: b.ne            #0x7c7958
    // 0x7c7914: ldr             x3, [fp, #0x18]
    // 0x7c7918: r2 = 1
    //     0x7c7918: mov             x2, #1
    // 0x7c791c: LoadField: r4 = r3->field_f
    //     0x7c791c: ldur            w4, [x3, #0xf]
    // 0x7c7920: DecompressPointer r4
    //     0x7c7920: add             x4, x4, HEAP, lsl #32
    // 0x7c7924: LoadField: r5 = r4->field_7
    //     0x7c7924: ldur            w5, [x4, #7]
    // 0x7c7928: DecompressPointer r5
    //     0x7c7928: add             x5, x5, HEAP, lsl #32
    // 0x7c792c: LoadField: r4 = r5->field_7
    //     0x7c792c: ldur            w4, [x5, #7]
    // 0x7c7930: DecompressPointer r4
    //     0x7c7930: add             x4, x4, HEAP, lsl #32
    // 0x7c7934: LoadField: r5 = r4->field_7
    //     0x7c7934: ldur            x5, [x4, #7]
    // 0x7c7938: ubfx            x5, x5, #0, #0x20
    // 0x7c793c: and             x4, x5, x2
    // 0x7c7940: ubfx            x4, x4, #0, #0x20
    // 0x7c7944: cbnz            x4, #0x7c7950
    // 0x7c7948: r2 = false
    //     0x7c7948: add             x2, NULL, #0x30  ; false
    // 0x7c794c: b               #0x7c7954
    // 0x7c7950: r2 = true
    //     0x7c7950: add             x2, NULL, #0x20  ; true
    // 0x7c7954: b               #0x7c795c
    // 0x7c7958: ldr             x3, [fp, #0x18]
    // 0x7c795c: StoreField: r1->field_37 = r2
    //     0x7c795c: stur            w2, [x1, #0x37]
    // 0x7c7960: cmp             w0, NULL
    // 0x7c7964: b.ne            #0x7c7970
    // 0x7c7968: r2 = Null
    //     0x7c7968: mov             x2, NULL
    // 0x7c796c: b               #0x7c7978
    // 0x7c7970: LoadField: r2 = r0->field_3b
    //     0x7c7970: ldur            w2, [x0, #0x3b]
    // 0x7c7974: DecompressPointer r2
    //     0x7c7974: add             x2, x2, HEAP, lsl #32
    // 0x7c7978: cmp             w2, NULL
    // 0x7c797c: b.ne            #0x7c79bc
    // 0x7c7980: r2 = 2
    //     0x7c7980: mov             x2, #2
    // 0x7c7984: LoadField: r4 = r3->field_f
    //     0x7c7984: ldur            w4, [x3, #0xf]
    // 0x7c7988: DecompressPointer r4
    //     0x7c7988: add             x4, x4, HEAP, lsl #32
    // 0x7c798c: LoadField: r5 = r4->field_7
    //     0x7c798c: ldur            w5, [x4, #7]
    // 0x7c7990: DecompressPointer r5
    //     0x7c7990: add             x5, x5, HEAP, lsl #32
    // 0x7c7994: LoadField: r4 = r5->field_7
    //     0x7c7994: ldur            w4, [x5, #7]
    // 0x7c7998: DecompressPointer r4
    //     0x7c7998: add             x4, x4, HEAP, lsl #32
    // 0x7c799c: LoadField: r5 = r4->field_7
    //     0x7c799c: ldur            x5, [x4, #7]
    // 0x7c79a0: ubfx            x5, x5, #0, #0x20
    // 0x7c79a4: and             x4, x5, x2
    // 0x7c79a8: ubfx            x4, x4, #0, #0x20
    // 0x7c79ac: cbnz            x4, #0x7c79b8
    // 0x7c79b0: r2 = false
    //     0x7c79b0: add             x2, NULL, #0x30  ; false
    // 0x7c79b4: b               #0x7c79bc
    // 0x7c79b8: r2 = true
    //     0x7c79b8: add             x2, NULL, #0x20  ; true
    // 0x7c79bc: StoreField: r1->field_3b = r2
    //     0x7c79bc: stur            w2, [x1, #0x3b]
    // 0x7c79c0: cmp             w0, NULL
    // 0x7c79c4: b.ne            #0x7c79d0
    // 0x7c79c8: r2 = Null
    //     0x7c79c8: mov             x2, NULL
    // 0x7c79cc: b               #0x7c79d8
    // 0x7c79d0: LoadField: r2 = r0->field_47
    //     0x7c79d0: ldur            w2, [x0, #0x47]
    // 0x7c79d4: DecompressPointer r2
    //     0x7c79d4: add             x2, x2, HEAP, lsl #32
    // 0x7c79d8: cmp             w2, NULL
    // 0x7c79dc: b.ne            #0x7c7a1c
    // 0x7c79e0: r2 = 4
    //     0x7c79e0: mov             x2, #4
    // 0x7c79e4: LoadField: r4 = r3->field_f
    //     0x7c79e4: ldur            w4, [x3, #0xf]
    // 0x7c79e8: DecompressPointer r4
    //     0x7c79e8: add             x4, x4, HEAP, lsl #32
    // 0x7c79ec: LoadField: r5 = r4->field_7
    //     0x7c79ec: ldur            w5, [x4, #7]
    // 0x7c79f0: DecompressPointer r5
    //     0x7c79f0: add             x5, x5, HEAP, lsl #32
    // 0x7c79f4: LoadField: r4 = r5->field_7
    //     0x7c79f4: ldur            w4, [x5, #7]
    // 0x7c79f8: DecompressPointer r4
    //     0x7c79f8: add             x4, x4, HEAP, lsl #32
    // 0x7c79fc: LoadField: r5 = r4->field_7
    //     0x7c79fc: ldur            x5, [x4, #7]
    // 0x7c7a00: ubfx            x5, x5, #0, #0x20
    // 0x7c7a04: and             x4, x5, x2
    // 0x7c7a08: ubfx            x4, x4, #0, #0x20
    // 0x7c7a0c: cbnz            x4, #0x7c7a18
    // 0x7c7a10: r2 = false
    //     0x7c7a10: add             x2, NULL, #0x30  ; false
    // 0x7c7a14: b               #0x7c7a1c
    // 0x7c7a18: r2 = true
    //     0x7c7a18: add             x2, NULL, #0x20  ; true
    // 0x7c7a1c: StoreField: r1->field_47 = r2
    //     0x7c7a1c: stur            w2, [x1, #0x47]
    // 0x7c7a20: cmp             w0, NULL
    // 0x7c7a24: b.ne            #0x7c7a30
    // 0x7c7a28: r2 = Null
    //     0x7c7a28: mov             x2, NULL
    // 0x7c7a2c: b               #0x7c7a38
    // 0x7c7a30: LoadField: r2 = r0->field_4b
    //     0x7c7a30: ldur            w2, [x0, #0x4b]
    // 0x7c7a34: DecompressPointer r2
    //     0x7c7a34: add             x2, x2, HEAP, lsl #32
    // 0x7c7a38: cmp             w2, NULL
    // 0x7c7a3c: b.ne            #0x7c7a7c
    // 0x7c7a40: r2 = 8
    //     0x7c7a40: mov             x2, #8
    // 0x7c7a44: LoadField: r4 = r3->field_f
    //     0x7c7a44: ldur            w4, [x3, #0xf]
    // 0x7c7a48: DecompressPointer r4
    //     0x7c7a48: add             x4, x4, HEAP, lsl #32
    // 0x7c7a4c: LoadField: r5 = r4->field_7
    //     0x7c7a4c: ldur            w5, [x4, #7]
    // 0x7c7a50: DecompressPointer r5
    //     0x7c7a50: add             x5, x5, HEAP, lsl #32
    // 0x7c7a54: LoadField: r4 = r5->field_7
    //     0x7c7a54: ldur            w4, [x5, #7]
    // 0x7c7a58: DecompressPointer r4
    //     0x7c7a58: add             x4, x4, HEAP, lsl #32
    // 0x7c7a5c: LoadField: r5 = r4->field_7
    //     0x7c7a5c: ldur            x5, [x4, #7]
    // 0x7c7a60: ubfx            x5, x5, #0, #0x20
    // 0x7c7a64: and             x4, x5, x2
    // 0x7c7a68: ubfx            x4, x4, #0, #0x20
    // 0x7c7a6c: cbnz            x4, #0x7c7a78
    // 0x7c7a70: r2 = false
    //     0x7c7a70: add             x2, NULL, #0x30  ; false
    // 0x7c7a74: b               #0x7c7a7c
    // 0x7c7a78: r2 = true
    //     0x7c7a78: add             x2, NULL, #0x20  ; true
    // 0x7c7a7c: StoreField: r1->field_4b = r2
    //     0x7c7a7c: stur            w2, [x1, #0x4b]
    // 0x7c7a80: cmp             w0, NULL
    // 0x7c7a84: b.ne            #0x7c7a90
    // 0x7c7a88: r2 = Null
    //     0x7c7a88: mov             x2, NULL
    // 0x7c7a8c: b               #0x7c7a98
    // 0x7c7a90: LoadField: r2 = r0->field_3f
    //     0x7c7a90: ldur            w2, [x0, #0x3f]
    // 0x7c7a94: DecompressPointer r2
    //     0x7c7a94: add             x2, x2, HEAP, lsl #32
    // 0x7c7a98: cmp             w2, NULL
    // 0x7c7a9c: b.ne            #0x7c7adc
    // 0x7c7aa0: r2 = 32
    //     0x7c7aa0: mov             x2, #0x20
    // 0x7c7aa4: LoadField: r4 = r3->field_f
    //     0x7c7aa4: ldur            w4, [x3, #0xf]
    // 0x7c7aa8: DecompressPointer r4
    //     0x7c7aa8: add             x4, x4, HEAP, lsl #32
    // 0x7c7aac: LoadField: r5 = r4->field_7
    //     0x7c7aac: ldur            w5, [x4, #7]
    // 0x7c7ab0: DecompressPointer r5
    //     0x7c7ab0: add             x5, x5, HEAP, lsl #32
    // 0x7c7ab4: LoadField: r4 = r5->field_7
    //     0x7c7ab4: ldur            w4, [x5, #7]
    // 0x7c7ab8: DecompressPointer r4
    //     0x7c7ab8: add             x4, x4, HEAP, lsl #32
    // 0x7c7abc: LoadField: r5 = r4->field_7
    //     0x7c7abc: ldur            x5, [x4, #7]
    // 0x7c7ac0: ubfx            x5, x5, #0, #0x20
    // 0x7c7ac4: and             x4, x5, x2
    // 0x7c7ac8: ubfx            x4, x4, #0, #0x20
    // 0x7c7acc: cbnz            x4, #0x7c7ad8
    // 0x7c7ad0: r2 = false
    //     0x7c7ad0: add             x2, NULL, #0x30  ; false
    // 0x7c7ad4: b               #0x7c7adc
    // 0x7c7ad8: r2 = true
    //     0x7c7ad8: add             x2, NULL, #0x20  ; true
    // 0x7c7adc: StoreField: r1->field_3f = r2
    //     0x7c7adc: stur            w2, [x1, #0x3f]
    // 0x7c7ae0: cmp             w0, NULL
    // 0x7c7ae4: b.ne            #0x7c7af0
    // 0x7c7ae8: r2 = Null
    //     0x7c7ae8: mov             x2, NULL
    // 0x7c7aec: b               #0x7c7af8
    // 0x7c7af0: LoadField: r2 = r0->field_43
    //     0x7c7af0: ldur            w2, [x0, #0x43]
    // 0x7c7af4: DecompressPointer r2
    //     0x7c7af4: add             x2, x2, HEAP, lsl #32
    // 0x7c7af8: cmp             w2, NULL
    // 0x7c7afc: b.ne            #0x7c7b3c
    // 0x7c7b00: r2 = 64
    //     0x7c7b00: mov             x2, #0x40
    // 0x7c7b04: LoadField: r4 = r3->field_f
    //     0x7c7b04: ldur            w4, [x3, #0xf]
    // 0x7c7b08: DecompressPointer r4
    //     0x7c7b08: add             x4, x4, HEAP, lsl #32
    // 0x7c7b0c: LoadField: r5 = r4->field_7
    //     0x7c7b0c: ldur            w5, [x4, #7]
    // 0x7c7b10: DecompressPointer r5
    //     0x7c7b10: add             x5, x5, HEAP, lsl #32
    // 0x7c7b14: LoadField: r4 = r5->field_7
    //     0x7c7b14: ldur            w4, [x5, #7]
    // 0x7c7b18: DecompressPointer r4
    //     0x7c7b18: add             x4, x4, HEAP, lsl #32
    // 0x7c7b1c: LoadField: r5 = r4->field_7
    //     0x7c7b1c: ldur            x5, [x4, #7]
    // 0x7c7b20: ubfx            x5, x5, #0, #0x20
    // 0x7c7b24: and             x4, x5, x2
    // 0x7c7b28: ubfx            x4, x4, #0, #0x20
    // 0x7c7b2c: cbnz            x4, #0x7c7b38
    // 0x7c7b30: r2 = false
    //     0x7c7b30: add             x2, NULL, #0x30  ; false
    // 0x7c7b34: b               #0x7c7b3c
    // 0x7c7b38: r2 = true
    //     0x7c7b38: add             x2, NULL, #0x20  ; true
    // 0x7c7b3c: StoreField: r1->field_43 = r2
    //     0x7c7b3c: stur            w2, [x1, #0x43]
    // 0x7c7b40: cmp             w0, NULL
    // 0x7c7b44: b.ne            #0x7c7b50
    // 0x7c7b48: r2 = Null
    //     0x7c7b48: mov             x2, NULL
    // 0x7c7b4c: b               #0x7c7b58
    // 0x7c7b50: LoadField: r2 = r0->field_33
    //     0x7c7b50: ldur            w2, [x0, #0x33]
    // 0x7c7b54: DecompressPointer r2
    //     0x7c7b54: add             x2, x2, HEAP, lsl #32
    // 0x7c7b58: cmp             w2, NULL
    // 0x7c7b5c: b.ne            #0x7c7b78
    // 0x7c7b60: LoadField: r2 = r3->field_f
    //     0x7c7b60: ldur            w2, [x3, #0xf]
    // 0x7c7b64: DecompressPointer r2
    //     0x7c7b64: add             x2, x2, HEAP, lsl #32
    // 0x7c7b68: LoadField: r4 = r2->field_7
    //     0x7c7b68: ldur            w4, [x2, #7]
    // 0x7c7b6c: DecompressPointer r4
    //     0x7c7b6c: add             x4, x4, HEAP, lsl #32
    // 0x7c7b70: LoadField: r2 = r4->field_b
    //     0x7c7b70: ldur            w2, [x4, #0xb]
    // 0x7c7b74: DecompressPointer r2
    //     0x7c7b74: add             x2, x2, HEAP, lsl #32
    // 0x7c7b78: StoreField: r1->field_33 = r2
    //     0x7c7b78: stur            w2, [x1, #0x33]
    // 0x7c7b7c: cmp             w0, NULL
    // 0x7c7b80: b.ne            #0x7c7b8c
    // 0x7c7b84: r0 = Null
    //     0x7c7b84: mov             x0, NULL
    // 0x7c7b88: b               #0x7c7b94
    // 0x7c7b8c: r0 = Instance_NavigationMode
    //     0x7c7b8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x7c7b90: ldr             x0, [x0, #0x558]
    // 0x7c7b94: cmp             w0, NULL
    // 0x7c7b98: b.ne            #0x7c7ba4
    // 0x7c7b9c: r0 = Instance_NavigationMode
    //     0x7c7b9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x7c7ba0: ldr             x0, [x0, #0x558]
    // 0x7c7ba4: ldur            x2, [fp, #-0x10]
    // 0x7c7ba8: StoreField: r1->field_4f = r0
    //     0x7c7ba8: stur            w0, [x1, #0x4f]
    //     0x7c7bac: ldurb           w16, [x1, #-1]
    //     0x7c7bb0: ldurb           w17, [x0, #-1]
    //     0x7c7bb4: and             x16, x17, x16, lsr #2
    //     0x7c7bb8: tst             x16, HEAP, lsr #32
    //     0x7c7bbc: b.eq            #0x7c7bc4
    //     0x7c7bc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c7bc4: stp             x3, NULL, [SP]
    // 0x7c7bc8: r0 = DeviceGestureSettings.fromView()
    //     0x7c7bc8: bl              #0x7c7cfc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x7c7bcc: ldr             x2, [fp, #0x20]
    // 0x7c7bd0: StoreField: r2->field_53 = r0
    //     0x7c7bd0: stur            w0, [x2, #0x53]
    //     0x7c7bd4: ldurb           w16, [x2, #-1]
    //     0x7c7bd8: ldurb           w17, [x0, #-1]
    //     0x7c7bdc: and             x16, x17, x16, lsr #2
    //     0x7c7be0: tst             x16, HEAP, lsr #32
    //     0x7c7be4: b.eq            #0x7c7bec
    //     0x7c7be8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c7bec: ldur            x0, [fp, #-0x10]
    // 0x7c7bf0: r17 = 4155
    //     0x7c7bf0: mov             x17, #0x103b
    // 0x7c7bf4: cmp             x0, x17
    // 0x7c7bf8: b.ne            #0x7c7c14
    // 0x7c7bfc: ldr             x3, [fp, #0x18]
    // 0x7c7c00: LoadField: r0 = r3->field_13
    //     0x7c7c00: ldur            w0, [x3, #0x13]
    // 0x7c7c04: DecompressPointer r0
    //     0x7c7c04: add             x0, x0, HEAP, lsl #32
    // 0x7c7c08: mov             x1, x2
    // 0x7c7c0c: mov             x2, x0
    // 0x7c7c10: b               #0x7c7cc0
    // 0x7c7c14: ldr             x3, [fp, #0x18]
    // 0x7c7c18: LoadField: r0 = r3->field_f
    //     0x7c7c18: ldur            w0, [x3, #0xf]
    // 0x7c7c1c: DecompressPointer r0
    //     0x7c7c1c: add             x0, x0, HEAP, lsl #32
    // 0x7c7c20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c7c20: ldur            w4, [x0, #0x17]
    // 0x7c7c24: DecompressPointer r4
    //     0x7c7c24: add             x4, x4, HEAP, lsl #32
    // 0x7c7c28: stur            x4, [fp, #-8]
    // 0x7c7c2c: LoadField: r5 = r3->field_7
    //     0x7c7c2c: ldur            x5, [x3, #7]
    // 0x7c7c30: r0 = BoxInt64Instr(r5)
    //     0x7c7c30: sbfiz           x0, x5, #1, #0x1f
    //     0x7c7c34: cmp             x5, x0, asr #1
    //     0x7c7c38: b.eq            #0x7c7c44
    //     0x7c7c3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7c40: stur            x5, [x0, #7]
    // 0x7c7c44: stp             x0, x4, [SP]
    // 0x7c7c48: r0 = _getValueOrData()
    //     0x7c7c48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7c4c: mov             x1, x0
    // 0x7c7c50: ldur            x0, [fp, #-8]
    // 0x7c7c54: LoadField: r2 = r0->field_f
    //     0x7c7c54: ldur            w2, [x0, #0xf]
    // 0x7c7c58: DecompressPointer r2
    //     0x7c7c58: add             x2, x2, HEAP, lsl #32
    // 0x7c7c5c: cmp             w2, w1
    // 0x7c7c60: b.ne            #0x7c7c6c
    // 0x7c7c64: r0 = Null
    //     0x7c7c64: mov             x0, NULL
    // 0x7c7c68: b               #0x7c7c70
    // 0x7c7c6c: mov             x0, x1
    // 0x7c7c70: cmp             w0, NULL
    // 0x7c7c74: b.ne            #0x7c7c80
    // 0x7c7c78: r1 = Null
    //     0x7c7c78: mov             x1, NULL
    // 0x7c7c7c: b               #0x7c7ca0
    // 0x7c7c80: r1 = LoadClassIdInstr(r0)
    //     0x7c7c80: ldur            x1, [x0, #-1]
    //     0x7c7c84: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7c88: str             x0, [SP]
    // 0x7c7c8c: mov             x0, x1
    // 0x7c7c90: mov             lr, x0
    // 0x7c7c94: ldr             lr, [x21, lr, lsl #3]
    // 0x7c7c98: blr             lr
    // 0x7c7c9c: mov             x1, x0
    // 0x7c7ca0: cmp             w1, NULL
    // 0x7c7ca4: b.ne            #0x7c7cb8
    // 0x7c7ca8: ldr             x2, [fp, #0x18]
    // 0x7c7cac: LoadField: r3 = r2->field_13
    //     0x7c7cac: ldur            w3, [x2, #0x13]
    // 0x7c7cb0: DecompressPointer r3
    //     0x7c7cb0: add             x3, x3, HEAP, lsl #32
    // 0x7c7cb4: mov             x1, x3
    // 0x7c7cb8: mov             x2, x1
    // 0x7c7cbc: ldr             x1, [fp, #0x20]
    // 0x7c7cc0: LoadField: r0 = r2->field_2f
    //     0x7c7cc0: ldur            w0, [x2, #0x2f]
    // 0x7c7cc4: DecompressPointer r0
    //     0x7c7cc4: add             x0, x0, HEAP, lsl #32
    // 0x7c7cc8: StoreField: r1->field_57 = r0
    //     0x7c7cc8: stur            w0, [x1, #0x57]
    //     0x7c7ccc: ldurb           w16, [x1, #-1]
    //     0x7c7cd0: ldurb           w17, [x0, #-1]
    //     0x7c7cd4: and             x16, x17, x16, lsr #2
    //     0x7c7cd8: tst             x16, HEAP, lsr #32
    //     0x7c7cdc: b.eq            #0x7c7ce4
    //     0x7c7ce0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c7ce4: r0 = Null
    //     0x7c7ce4: mov             x0, NULL
    // 0x7c7ce8: LeaveFrame
    //     0x7c7ce8: mov             SP, fp
    //     0x7c7cec: ldp             fp, lr, [SP], #0x10
    // 0x7c7cf0: ret
    //     0x7c7cf0: ret             
    // 0x7c7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7cf8: b               #0x7c6dd4
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x7c7fc0, size: 0xc4
    // 0x7c7fc0: EnterFrame
    //     0x7c7fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7fc4: mov             fp, SP
    // 0x7c7fc8: AllocStack(0x8)
    //     0x7c7fc8: sub             SP, SP, #8
    // 0x7c7fcc: ldr             x0, [fp, #0x10]
    // 0x7c7fd0: cmp             w0, NULL
    // 0x7c7fd4: b.ne            #0x7c7fe0
    // 0x7c7fd8: r0 = Null
    //     0x7c7fd8: mov             x0, NULL
    // 0x7c7fdc: b               #0x7c8014
    // 0x7c7fe0: LoadField: r1 = r0->field_1b
    //     0x7c7fe0: ldur            w1, [x0, #0x1b]
    // 0x7c7fe4: DecompressPointer r1
    //     0x7c7fe4: add             x1, x1, HEAP, lsl #32
    // 0x7c7fe8: LoadField: d0 = r1->field_7
    //     0x7c7fe8: ldur            d0, [x1, #7]
    // 0x7c7fec: r0 = inline_Allocate_Double()
    //     0x7c7fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7ff0: add             x0, x0, #0x10
    //     0x7c7ff4: cmp             x1, x0
    //     0x7c7ff8: b.ls            #0x7c8074
    //     0x7c7ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c8000: sub             x0, x0, #0xf
    //     0x7c8004: mov             x1, #0xd148
    //     0x7c8008: movk            x1, #3, lsl #16
    //     0x7c800c: stur            x1, [x0, #-1]
    // 0x7c8010: StoreField: r0->field_7 = d0
    //     0x7c8010: stur            d0, [x0, #7]
    // 0x7c8014: cmp             w0, NULL
    // 0x7c8018: b.ne            #0x7c803c
    // 0x7c801c: ldr             x0, [fp, #0x18]
    // 0x7c8020: LoadField: r1 = r0->field_f
    //     0x7c8020: ldur            w1, [x0, #0xf]
    // 0x7c8024: DecompressPointer r1
    //     0x7c8024: add             x1, x1, HEAP, lsl #32
    // 0x7c8028: LoadField: r0 = r1->field_7
    //     0x7c8028: ldur            w0, [x1, #7]
    // 0x7c802c: DecompressPointer r0
    //     0x7c802c: add             x0, x0, HEAP, lsl #32
    // 0x7c8030: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c8030: ldur            d0, [x0, #0x17]
    // 0x7c8034: mov             v1.16b, v0.16b
    // 0x7c8038: b               #0x7c8044
    // 0x7c803c: LoadField: d0 = r0->field_7
    //     0x7c803c: ldur            d0, [x0, #7]
    // 0x7c8040: mov             v1.16b, v0.16b
    // 0x7c8044: d0 = 1.000000
    //     0x7c8044: fmov            d0, #1.00000000
    // 0x7c8048: stur            d1, [fp, #-8]
    // 0x7c804c: fcmp            d1, d0
    // 0x7c8050: b.ne            #0x7c805c
    // 0x7c8054: r0 = Instance__LinearTextScaler
    //     0x7c8054: ldr             x0, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x7c8058: b               #0x7c8068
    // 0x7c805c: r0 = _LinearTextScaler()
    //     0x7c805c: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7c8060: ldur            d0, [fp, #-8]
    // 0x7c8064: StoreField: r0->field_7 = d0
    //     0x7c8064: stur            d0, [x0, #7]
    // 0x7c8068: LeaveFrame
    //     0x7c8068: mov             SP, fp
    //     0x7c806c: ldp             fp, lr, [SP], #0x10
    // 0x7c8070: ret
    //     0x7c8070: ret             
    // 0x7c8074: SaveReg d0
    //     0x7c8074: str             q0, [SP, #-0x10]!
    // 0x7c8078: r0 = AllocateDouble()
    //     0x7c8078: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c807c: RestoreReg d0
    //     0x7c807c: ldr             q0, [SP], #0x10
    // 0x7c8080: b               #0x7c8010
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x86620c, size: 0x378
    // 0x86620c: EnterFrame
    //     0x86620c: stp             fp, lr, [SP, #-0x10]!
    //     0x866210: mov             fp, SP
    // 0x866214: AllocStack(0x88)
    //     0x866214: sub             SP, SP, #0x88
    // 0x866218: SetupParameters(MediaQueryData this /* r3 */, {dynamic displayFeatures = Null /* r4 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x866218: mov             x0, x4
    //     0x86621c: ldur            w1, [x0, #0x13]
    //     0x866220: add             x1, x1, HEAP, lsl #32
    //     0x866224: sub             x2, x1, #2
    //     0x866228: add             x3, fp, w2, sxtw #2
    //     0x86622c: ldr             x3, [x3, #0x10]
    //     0x866230: ldur            w2, [x0, #0x1f]
    //     0x866234: add             x2, x2, HEAP, lsl #32
    //     0x866238: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] "displayFeatures"
    //     0x86623c: ldr             x16, [x16, #0xfa0]
    //     0x866240: cmp             w2, w16
    //     0x866244: b.ne            #0x866268
    //     0x866248: ldur            w2, [x0, #0x23]
    //     0x86624c: add             x2, x2, HEAP, lsl #32
    //     0x866250: sub             w4, w1, w2
    //     0x866254: add             x2, fp, w4, sxtw #2
    //     0x866258: ldr             x2, [x2, #8]
    //     0x86625c: mov             x4, x2
    //     0x866260: mov             x2, #1
    //     0x866264: b               #0x866270
    //     0x866268: mov             x4, NULL
    //     0x86626c: mov             x2, #0
    //     0x866270: lsl             x5, x2, #1
    //     0x866274: lsl             w6, w5, #1
    //     0x866278: add             w7, w6, #8
    //     0x86627c: add             x16, x0, w7, sxtw #1
    //     0x866280: ldur            w8, [x16, #0xf]
    //     0x866284: add             x8, x8, HEAP, lsl #32
    //     0x866288: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x86628c: ldr             x16, [x16, #0xff8]
    //     0x866290: cmp             w8, w16
    //     0x866294: b.ne            #0x8662c8
    //     0x866298: add             w2, w6, #0xa
    //     0x86629c: add             x16, x0, w2, sxtw #1
    //     0x8662a0: ldur            w6, [x16, #0xf]
    //     0x8662a4: add             x6, x6, HEAP, lsl #32
    //     0x8662a8: sub             w2, w1, w6
    //     0x8662ac: add             x6, fp, w2, sxtw #2
    //     0x8662b0: ldr             x6, [x6, #8]
    //     0x8662b4: add             w2, w5, #2
    //     0x8662b8: sbfx            x5, x2, #1, #0x1f
    //     0x8662bc: mov             x2, x5
    //     0x8662c0: mov             x5, x6
    //     0x8662c4: b               #0x8662cc
    //     0x8662c8: mov             x5, NULL
    //     0x8662cc: lsl             x6, x2, #1
    //     0x8662d0: lsl             w7, w6, #1
    //     0x8662d4: add             w8, w7, #8
    //     0x8662d8: add             x16, x0, w8, sxtw #1
    //     0x8662dc: ldur            w9, [x16, #0xf]
    //     0x8662e0: add             x9, x9, HEAP, lsl #32
    //     0x8662e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf210] "textScaler"
    //     0x8662e8: ldr             x16, [x16, #0x210]
    //     0x8662ec: cmp             w9, w16
    //     0x8662f0: b.ne            #0x866324
    //     0x8662f4: add             w2, w7, #0xa
    //     0x8662f8: add             x16, x0, w2, sxtw #1
    //     0x8662fc: ldur            w7, [x16, #0xf]
    //     0x866300: add             x7, x7, HEAP, lsl #32
    //     0x866304: sub             w2, w1, w7
    //     0x866308: add             x7, fp, w2, sxtw #2
    //     0x86630c: ldr             x7, [x7, #8]
    //     0x866310: add             w2, w6, #2
    //     0x866314: sbfx            x6, x2, #1, #0x1f
    //     0x866318: mov             x2, x6
    //     0x86631c: mov             x6, x7
    //     0x866320: b               #0x866328
    //     0x866324: mov             x6, NULL
    //     0x866328: lsl             x7, x2, #1
    //     0x86632c: lsl             w8, w7, #1
    //     0x866330: add             w9, w8, #8
    //     0x866334: add             x16, x0, w9, sxtw #1
    //     0x866338: ldur            w10, [x16, #0xf]
    //     0x86633c: add             x10, x10, HEAP, lsl #32
    //     0x866340: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "viewInsets"
    //     0x866344: ldr             x16, [x16, #0xfa8]
    //     0x866348: cmp             w10, w16
    //     0x86634c: b.ne            #0x866380
    //     0x866350: add             w2, w8, #0xa
    //     0x866354: add             x16, x0, w2, sxtw #1
    //     0x866358: ldur            w8, [x16, #0xf]
    //     0x86635c: add             x8, x8, HEAP, lsl #32
    //     0x866360: sub             w2, w1, w8
    //     0x866364: add             x8, fp, w2, sxtw #2
    //     0x866368: ldr             x8, [x8, #8]
    //     0x86636c: add             w2, w7, #2
    //     0x866370: sbfx            x7, x2, #1, #0x1f
    //     0x866374: mov             x2, x7
    //     0x866378: mov             x7, x8
    //     0x86637c: b               #0x866384
    //     0x866380: mov             x7, NULL
    //     0x866384: lsl             x8, x2, #1
    //     0x866388: lsl             w2, w8, #1
    //     0x86638c: add             w8, w2, #8
    //     0x866390: add             x16, x0, w8, sxtw #1
    //     0x866394: ldur            w9, [x16, #0xf]
    //     0x866398: add             x9, x9, HEAP, lsl #32
    //     0x86639c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] "viewPadding"
    //     0x8663a0: ldr             x16, [x16, #0xfb0]
    //     0x8663a4: cmp             w9, w16
    //     0x8663a8: b.ne            #0x8663d0
    //     0x8663ac: add             w8, w2, #0xa
    //     0x8663b0: add             x16, x0, w8, sxtw #1
    //     0x8663b4: ldur            w2, [x16, #0xf]
    //     0x8663b8: add             x2, x2, HEAP, lsl #32
    //     0x8663bc: sub             w0, w1, w2
    //     0x8663c0: add             x1, fp, w0, sxtw #2
    //     0x8663c4: ldr             x1, [x1, #8]
    //     0x8663c8: mov             x0, x1
    //     0x8663cc: b               #0x8663d4
    //     0x8663d0: mov             x0, NULL
    // 0x8663d4: LoadField: r1 = r3->field_7
    //     0x8663d4: ldur            w1, [x3, #7]
    // 0x8663d8: DecompressPointer r1
    //     0x8663d8: add             x1, x1, HEAP, lsl #32
    // 0x8663dc: stur            x1, [fp, #-0x80]
    // 0x8663e0: LoadField: d0 = r3->field_b
    //     0x8663e0: ldur            d0, [x3, #0xb]
    // 0x8663e4: stur            d0, [fp, #-0x88]
    // 0x8663e8: cmp             w6, NULL
    // 0x8663ec: b.ne            #0x8663fc
    // 0x8663f0: LoadField: r2 = r3->field_1b
    //     0x8663f0: ldur            w2, [x3, #0x1b]
    // 0x8663f4: DecompressPointer r2
    //     0x8663f4: add             x2, x2, HEAP, lsl #32
    // 0x8663f8: b               #0x866400
    // 0x8663fc: mov             x2, x6
    // 0x866400: stur            x2, [fp, #-0x78]
    // 0x866404: LoadField: r6 = r3->field_1f
    //     0x866404: ldur            w6, [x3, #0x1f]
    // 0x866408: DecompressPointer r6
    //     0x866408: add             x6, x6, HEAP, lsl #32
    // 0x86640c: stur            x6, [fp, #-0x70]
    // 0x866410: cmp             w5, NULL
    // 0x866414: b.ne            #0x866420
    // 0x866418: LoadField: r5 = r3->field_27
    //     0x866418: ldur            w5, [x3, #0x27]
    // 0x86641c: DecompressPointer r5
    //     0x86641c: add             x5, x5, HEAP, lsl #32
    // 0x866420: stur            x5, [fp, #-0x68]
    // 0x866424: cmp             w0, NULL
    // 0x866428: b.ne            #0x866434
    // 0x86642c: LoadField: r0 = r3->field_2b
    //     0x86642c: ldur            w0, [x3, #0x2b]
    // 0x866430: DecompressPointer r0
    //     0x866430: add             x0, x0, HEAP, lsl #32
    // 0x866434: stur            x0, [fp, #-0x60]
    // 0x866438: cmp             w7, NULL
    // 0x86643c: b.ne            #0x866448
    // 0x866440: LoadField: r7 = r3->field_23
    //     0x866440: ldur            w7, [x3, #0x23]
    // 0x866444: DecompressPointer r7
    //     0x866444: add             x7, x7, HEAP, lsl #32
    // 0x866448: stur            x7, [fp, #-0x58]
    // 0x86644c: LoadField: r8 = r3->field_2f
    //     0x86644c: ldur            w8, [x3, #0x2f]
    // 0x866450: DecompressPointer r8
    //     0x866450: add             x8, x8, HEAP, lsl #32
    // 0x866454: stur            x8, [fp, #-0x50]
    // 0x866458: LoadField: r9 = r3->field_33
    //     0x866458: ldur            w9, [x3, #0x33]
    // 0x86645c: DecompressPointer r9
    //     0x86645c: add             x9, x9, HEAP, lsl #32
    // 0x866460: stur            x9, [fp, #-0x48]
    // 0x866464: LoadField: r10 = r3->field_3b
    //     0x866464: ldur            w10, [x3, #0x3b]
    // 0x866468: DecompressPointer r10
    //     0x866468: add             x10, x10, HEAP, lsl #32
    // 0x86646c: stur            x10, [fp, #-0x40]
    // 0x866470: LoadField: r11 = r3->field_3f
    //     0x866470: ldur            w11, [x3, #0x3f]
    // 0x866474: DecompressPointer r11
    //     0x866474: add             x11, x11, HEAP, lsl #32
    // 0x866478: stur            x11, [fp, #-0x38]
    // 0x86647c: LoadField: r12 = r3->field_43
    //     0x86647c: ldur            w12, [x3, #0x43]
    // 0x866480: DecompressPointer r12
    //     0x866480: add             x12, x12, HEAP, lsl #32
    // 0x866484: stur            x12, [fp, #-0x30]
    // 0x866488: LoadField: r13 = r3->field_47
    //     0x866488: ldur            w13, [x3, #0x47]
    // 0x86648c: DecompressPointer r13
    //     0x86648c: add             x13, x13, HEAP, lsl #32
    // 0x866490: stur            x13, [fp, #-0x28]
    // 0x866494: LoadField: r14 = r3->field_37
    //     0x866494: ldur            w14, [x3, #0x37]
    // 0x866498: DecompressPointer r14
    //     0x866498: add             x14, x14, HEAP, lsl #32
    // 0x86649c: stur            x14, [fp, #-0x20]
    // 0x8664a0: LoadField: r19 = r3->field_4b
    //     0x8664a0: ldur            w19, [x3, #0x4b]
    // 0x8664a4: DecompressPointer r19
    //     0x8664a4: add             x19, x19, HEAP, lsl #32
    // 0x8664a8: stur            x19, [fp, #-0x18]
    // 0x8664ac: LoadField: r20 = r3->field_53
    //     0x8664ac: ldur            w20, [x3, #0x53]
    // 0x8664b0: DecompressPointer r20
    //     0x8664b0: add             x20, x20, HEAP, lsl #32
    // 0x8664b4: stur            x20, [fp, #-0x10]
    // 0x8664b8: cmp             w4, NULL
    // 0x8664bc: b.ne            #0x8664d0
    // 0x8664c0: LoadField: r4 = r3->field_57
    //     0x8664c0: ldur            w4, [x3, #0x57]
    // 0x8664c4: DecompressPointer r4
    //     0x8664c4: add             x4, x4, HEAP, lsl #32
    // 0x8664c8: mov             x3, x4
    // 0x8664cc: b               #0x8664d4
    // 0x8664d0: mov             x3, x4
    // 0x8664d4: stur            x3, [fp, #-8]
    // 0x8664d8: r0 = MediaQueryData()
    //     0x8664d8: bl              #0x7c8084  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x8664dc: ldur            x1, [fp, #-0x80]
    // 0x8664e0: StoreField: r0->field_7 = r1
    //     0x8664e0: stur            w1, [x0, #7]
    // 0x8664e4: ldur            d0, [fp, #-0x88]
    // 0x8664e8: StoreField: r0->field_b = d0
    //     0x8664e8: stur            d0, [x0, #0xb]
    // 0x8664ec: ldur            x1, [fp, #-0x70]
    // 0x8664f0: StoreField: r0->field_1f = r1
    //     0x8664f0: stur            w1, [x0, #0x1f]
    // 0x8664f4: ldur            x1, [fp, #-0x68]
    // 0x8664f8: StoreField: r0->field_27 = r1
    //     0x8664f8: stur            w1, [x0, #0x27]
    // 0x8664fc: ldur            x1, [fp, #-0x58]
    // 0x866500: StoreField: r0->field_23 = r1
    //     0x866500: stur            w1, [x0, #0x23]
    // 0x866504: ldur            x1, [fp, #-0x50]
    // 0x866508: StoreField: r0->field_2f = r1
    //     0x866508: stur            w1, [x0, #0x2f]
    // 0x86650c: ldur            x1, [fp, #-0x60]
    // 0x866510: StoreField: r0->field_2b = r1
    //     0x866510: stur            w1, [x0, #0x2b]
    // 0x866514: ldur            x1, [fp, #-0x48]
    // 0x866518: StoreField: r0->field_33 = r1
    //     0x866518: stur            w1, [x0, #0x33]
    // 0x86651c: ldur            x1, [fp, #-0x20]
    // 0x866520: StoreField: r0->field_37 = r1
    //     0x866520: stur            w1, [x0, #0x37]
    // 0x866524: ldur            x1, [fp, #-0x40]
    // 0x866528: StoreField: r0->field_3b = r1
    //     0x866528: stur            w1, [x0, #0x3b]
    // 0x86652c: ldur            x1, [fp, #-0x38]
    // 0x866530: StoreField: r0->field_3f = r1
    //     0x866530: stur            w1, [x0, #0x3f]
    // 0x866534: ldur            x1, [fp, #-0x30]
    // 0x866538: StoreField: r0->field_43 = r1
    //     0x866538: stur            w1, [x0, #0x43]
    // 0x86653c: ldur            x1, [fp, #-0x28]
    // 0x866540: StoreField: r0->field_47 = r1
    //     0x866540: stur            w1, [x0, #0x47]
    // 0x866544: ldur            x1, [fp, #-0x18]
    // 0x866548: StoreField: r0->field_4b = r1
    //     0x866548: stur            w1, [x0, #0x4b]
    // 0x86654c: r1 = Instance_NavigationMode
    //     0x86654c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x866550: ldr             x1, [x1, #0x558]
    // 0x866554: StoreField: r0->field_4f = r1
    //     0x866554: stur            w1, [x0, #0x4f]
    // 0x866558: ldur            x1, [fp, #-0x10]
    // 0x86655c: StoreField: r0->field_53 = r1
    //     0x86655c: stur            w1, [x0, #0x53]
    // 0x866560: ldur            x1, [fp, #-8]
    // 0x866564: StoreField: r0->field_57 = r1
    //     0x866564: stur            w1, [x0, #0x57]
    // 0x866568: d0 = 1.000000
    //     0x866568: fmov            d0, #1.00000000
    // 0x86656c: StoreField: r0->field_13 = d0
    //     0x86656c: stur            d0, [x0, #0x13]
    // 0x866570: ldur            x1, [fp, #-0x78]
    // 0x866574: StoreField: r0->field_1b = r1
    //     0x866574: stur            w1, [x0, #0x1b]
    // 0x866578: LeaveFrame
    //     0x866578: mov             SP, fp
    //     0x86657c: ldp             fp, lr, [SP], #0x10
    // 0x866580: ret
    //     0x866580: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x88d0dc, size: 0x418
    // 0x88d0dc: EnterFrame
    //     0x88d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88d0e0: mov             fp, SP
    // 0x88d0e4: AllocStack(0x38)
    //     0x88d0e4: sub             SP, SP, #0x38
    // 0x88d0e8: CheckStackOverflow
    //     0x88d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d0ec: cmp             SP, x16
    //     0x88d0f0: b.ls            #0x88d444
    // 0x88d0f4: ldr             x0, [fp, #0x20]
    // 0x88d0f8: tbnz            w0, #4, #0x88d10c
    // 0x88d0fc: ldr             x3, [fp, #0x28]
    // 0x88d100: ldr             x2, [fp, #0x18]
    // 0x88d104: ldr             x1, [fp, #0x10]
    // 0x88d108: b               #0x88d138
    // 0x88d10c: ldr             x1, [fp, #0x10]
    // 0x88d110: tbnz            w1, #4, #0x88d120
    // 0x88d114: ldr             x3, [fp, #0x28]
    // 0x88d118: ldr             x2, [fp, #0x18]
    // 0x88d11c: b               #0x88d138
    // 0x88d120: ldr             x2, [fp, #0x18]
    // 0x88d124: tbnz            w2, #4, #0x88d130
    // 0x88d128: ldr             x3, [fp, #0x28]
    // 0x88d12c: b               #0x88d138
    // 0x88d130: ldr             x3, [fp, #0x28]
    // 0x88d134: tbnz            w3, #4, #0x88d434
    // 0x88d138: ldr             x4, [fp, #0x30]
    // 0x88d13c: LoadField: r5 = r4->field_27
    //     0x88d13c: ldur            w5, [x4, #0x27]
    // 0x88d140: DecompressPointer r5
    //     0x88d140: add             x5, x5, HEAP, lsl #32
    // 0x88d144: stur            x5, [fp, #-8]
    // 0x88d148: tbnz            w0, #4, #0x88d154
    // 0x88d14c: r6 = 0.000000
    //     0x88d14c: ldr             x6, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x88d150: b               #0x88d158
    // 0x88d154: r6 = Null
    //     0x88d154: mov             x6, NULL
    // 0x88d158: tbnz            w1, #4, #0x88d164
    // 0x88d15c: r7 = 0.000000
    //     0x88d15c: ldr             x7, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x88d160: b               #0x88d168
    // 0x88d164: r7 = Null
    //     0x88d164: mov             x7, NULL
    // 0x88d168: tbnz            w2, #4, #0x88d174
    // 0x88d16c: r8 = 0.000000
    //     0x88d16c: ldr             x8, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x88d170: b               #0x88d178
    // 0x88d174: r8 = Null
    //     0x88d174: mov             x8, NULL
    // 0x88d178: tbnz            w3, #4, #0x88d184
    // 0x88d17c: r9 = 0.000000
    //     0x88d17c: ldr             x9, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x88d180: b               #0x88d188
    // 0x88d184: r9 = Null
    //     0x88d184: mov             x9, NULL
    // 0x88d188: stp             x6, x5, [SP, #0x18]
    // 0x88d18c: stp             x8, x7, [SP, #8]
    // 0x88d190: str             x9, [SP]
    // 0x88d194: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x88d194: add             x4, PP, #0x20, lsl #12  ; [pp+0x20718] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x88d198: ldr             x4, [x4, #0x718]
    // 0x88d19c: r0 = copyWith()
    //     0x88d19c: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x88d1a0: mov             x1, x0
    // 0x88d1a4: ldr             x0, [fp, #0x30]
    // 0x88d1a8: stur            x1, [fp, #-0x10]
    // 0x88d1ac: LoadField: r2 = r0->field_2b
    //     0x88d1ac: ldur            w2, [x0, #0x2b]
    // 0x88d1b0: DecompressPointer r2
    //     0x88d1b0: add             x2, x2, HEAP, lsl #32
    // 0x88d1b4: ldr             x3, [fp, #0x20]
    // 0x88d1b8: tbnz            w3, #4, #0x88d244
    // 0x88d1bc: ldur            x3, [fp, #-8]
    // 0x88d1c0: d0 = 0.000000
    //     0x88d1c0: eor             v0.16b, v0.16b, v0.16b
    // 0x88d1c4: LoadField: d1 = r2->field_7
    //     0x88d1c4: ldur            d1, [x2, #7]
    // 0x88d1c8: LoadField: d2 = r3->field_7
    //     0x88d1c8: ldur            d2, [x3, #7]
    // 0x88d1cc: fsub            d3, d1, d2
    // 0x88d1d0: fcmp            d0, d3
    // 0x88d1d4: b.le            #0x88d1e0
    // 0x88d1d8: d1 = 0.000000
    //     0x88d1d8: eor             v1.16b, v1.16b, v1.16b
    // 0x88d1dc: b               #0x88d214
    // 0x88d1e0: fcmp            d3, d0
    // 0x88d1e4: b.le            #0x88d1f0
    // 0x88d1e8: mov             v1.16b, v3.16b
    // 0x88d1ec: b               #0x88d214
    // 0x88d1f0: fcmp            d0, d0
    // 0x88d1f4: b.ne            #0x88d200
    // 0x88d1f8: fadd            d1, d0, d3
    // 0x88d1fc: b               #0x88d214
    // 0x88d200: fcmp            d3, d3
    // 0x88d204: b.vc            #0x88d210
    // 0x88d208: mov             v1.16b, v3.16b
    // 0x88d20c: b               #0x88d214
    // 0x88d210: d1 = 0.000000
    //     0x88d210: eor             v1.16b, v1.16b, v1.16b
    // 0x88d214: r4 = inline_Allocate_Double()
    //     0x88d214: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x88d218: add             x4, x4, #0x10
    //     0x88d21c: cmp             x5, x4
    //     0x88d220: b.ls            #0x88d44c
    //     0x88d224: str             x4, [THR, #0x50]  ; THR::top
    //     0x88d228: sub             x4, x4, #0xf
    //     0x88d22c: mov             x5, #0xd148
    //     0x88d230: movk            x5, #3, lsl #16
    //     0x88d234: stur            x5, [x4, #-1]
    // 0x88d238: StoreField: r4->field_7 = d1
    //     0x88d238: stur            d1, [x4, #7]
    // 0x88d23c: mov             x5, x4
    // 0x88d240: b               #0x88d250
    // 0x88d244: ldur            x3, [fp, #-8]
    // 0x88d248: d0 = 0.000000
    //     0x88d248: eor             v0.16b, v0.16b, v0.16b
    // 0x88d24c: r5 = Null
    //     0x88d24c: mov             x5, NULL
    // 0x88d250: ldr             x4, [fp, #0x10]
    // 0x88d254: tbnz            w4, #4, #0x88d2d8
    // 0x88d258: LoadField: d1 = r2->field_f
    //     0x88d258: ldur            d1, [x2, #0xf]
    // 0x88d25c: LoadField: d2 = r3->field_f
    //     0x88d25c: ldur            d2, [x3, #0xf]
    // 0x88d260: fsub            d3, d1, d2
    // 0x88d264: fcmp            d0, d3
    // 0x88d268: b.le            #0x88d274
    // 0x88d26c: d1 = 0.000000
    //     0x88d26c: eor             v1.16b, v1.16b, v1.16b
    // 0x88d270: b               #0x88d2a8
    // 0x88d274: fcmp            d3, d0
    // 0x88d278: b.le            #0x88d284
    // 0x88d27c: mov             v1.16b, v3.16b
    // 0x88d280: b               #0x88d2a8
    // 0x88d284: fcmp            d0, d0
    // 0x88d288: b.ne            #0x88d294
    // 0x88d28c: fadd            d1, d0, d3
    // 0x88d290: b               #0x88d2a8
    // 0x88d294: fcmp            d3, d3
    // 0x88d298: b.vc            #0x88d2a4
    // 0x88d29c: mov             v1.16b, v3.16b
    // 0x88d2a0: b               #0x88d2a8
    // 0x88d2a4: d1 = 0.000000
    //     0x88d2a4: eor             v1.16b, v1.16b, v1.16b
    // 0x88d2a8: r4 = inline_Allocate_Double()
    //     0x88d2a8: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x88d2ac: add             x4, x4, #0x10
    //     0x88d2b0: cmp             x6, x4
    //     0x88d2b4: b.ls            #0x88d470
    //     0x88d2b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x88d2bc: sub             x4, x4, #0xf
    //     0x88d2c0: mov             x6, #0xd148
    //     0x88d2c4: movk            x6, #3, lsl #16
    //     0x88d2c8: stur            x6, [x4, #-1]
    // 0x88d2cc: StoreField: r4->field_7 = d1
    //     0x88d2cc: stur            d1, [x4, #7]
    // 0x88d2d0: mov             x6, x4
    // 0x88d2d4: b               #0x88d2dc
    // 0x88d2d8: r6 = Null
    //     0x88d2d8: mov             x6, NULL
    // 0x88d2dc: ldr             x4, [fp, #0x18]
    // 0x88d2e0: tbnz            w4, #4, #0x88d364
    // 0x88d2e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88d2e4: ldur            d1, [x2, #0x17]
    // 0x88d2e8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x88d2e8: ldur            d2, [x3, #0x17]
    // 0x88d2ec: fsub            d3, d1, d2
    // 0x88d2f0: fcmp            d0, d3
    // 0x88d2f4: b.le            #0x88d300
    // 0x88d2f8: d1 = 0.000000
    //     0x88d2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x88d2fc: b               #0x88d334
    // 0x88d300: fcmp            d3, d0
    // 0x88d304: b.le            #0x88d310
    // 0x88d308: mov             v1.16b, v3.16b
    // 0x88d30c: b               #0x88d334
    // 0x88d310: fcmp            d0, d0
    // 0x88d314: b.ne            #0x88d320
    // 0x88d318: fadd            d1, d0, d3
    // 0x88d31c: b               #0x88d334
    // 0x88d320: fcmp            d3, d3
    // 0x88d324: b.vc            #0x88d330
    // 0x88d328: mov             v1.16b, v3.16b
    // 0x88d32c: b               #0x88d334
    // 0x88d330: d1 = 0.000000
    //     0x88d330: eor             v1.16b, v1.16b, v1.16b
    // 0x88d334: r4 = inline_Allocate_Double()
    //     0x88d334: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x88d338: add             x4, x4, #0x10
    //     0x88d33c: cmp             x7, x4
    //     0x88d340: b.ls            #0x88d49c
    //     0x88d344: str             x4, [THR, #0x50]  ; THR::top
    //     0x88d348: sub             x4, x4, #0xf
    //     0x88d34c: mov             x7, #0xd148
    //     0x88d350: movk            x7, #3, lsl #16
    //     0x88d354: stur            x7, [x4, #-1]
    // 0x88d358: StoreField: r4->field_7 = d1
    //     0x88d358: stur            d1, [x4, #7]
    // 0x88d35c: mov             x7, x4
    // 0x88d360: b               #0x88d368
    // 0x88d364: r7 = Null
    //     0x88d364: mov             x7, NULL
    // 0x88d368: ldr             x4, [fp, #0x28]
    // 0x88d36c: tbnz            w4, #4, #0x88d3f0
    // 0x88d370: LoadField: d1 = r2->field_1f
    //     0x88d370: ldur            d1, [x2, #0x1f]
    // 0x88d374: LoadField: d2 = r3->field_1f
    //     0x88d374: ldur            d2, [x3, #0x1f]
    // 0x88d378: fsub            d3, d1, d2
    // 0x88d37c: fcmp            d0, d3
    // 0x88d380: b.le            #0x88d38c
    // 0x88d384: d0 = 0.000000
    //     0x88d384: eor             v0.16b, v0.16b, v0.16b
    // 0x88d388: b               #0x88d3c4
    // 0x88d38c: fcmp            d3, d0
    // 0x88d390: b.le            #0x88d39c
    // 0x88d394: mov             v0.16b, v3.16b
    // 0x88d398: b               #0x88d3c4
    // 0x88d39c: fcmp            d0, d0
    // 0x88d3a0: b.ne            #0x88d3b0
    // 0x88d3a4: fadd            d1, d0, d3
    // 0x88d3a8: mov             v0.16b, v1.16b
    // 0x88d3ac: b               #0x88d3c4
    // 0x88d3b0: fcmp            d3, d3
    // 0x88d3b4: b.vc            #0x88d3c0
    // 0x88d3b8: mov             v0.16b, v3.16b
    // 0x88d3bc: b               #0x88d3c4
    // 0x88d3c0: d0 = 0.000000
    //     0x88d3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x88d3c4: r3 = inline_Allocate_Double()
    //     0x88d3c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x88d3c8: add             x3, x3, #0x10
    //     0x88d3cc: cmp             x4, x3
    //     0x88d3d0: b.ls            #0x88d4c8
    //     0x88d3d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x88d3d8: sub             x3, x3, #0xf
    //     0x88d3dc: mov             x4, #0xd148
    //     0x88d3e0: movk            x4, #3, lsl #16
    //     0x88d3e4: stur            x4, [x3, #-1]
    // 0x88d3e8: StoreField: r3->field_7 = d0
    //     0x88d3e8: stur            d0, [x3, #7]
    // 0x88d3ec: b               #0x88d3f4
    // 0x88d3f0: r3 = Null
    //     0x88d3f0: mov             x3, NULL
    // 0x88d3f4: stp             x5, x2, [SP, #0x18]
    // 0x88d3f8: stp             x7, x6, [SP, #8]
    // 0x88d3fc: str             x3, [SP]
    // 0x88d400: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x88d400: add             x4, PP, #0x20, lsl #12  ; [pp+0x20718] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x88d404: ldr             x4, [x4, #0x718]
    // 0x88d408: r0 = copyWith()
    //     0x88d408: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x88d40c: ldr             x16, [fp, #0x30]
    // 0x88d410: ldur            lr, [fp, #-0x10]
    // 0x88d414: stp             lr, x16, [SP, #8]
    // 0x88d418: str             x0, [SP]
    // 0x88d41c: r4 = const [0, 0x3, 0x3, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x88d41c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20728] List(9) [0, 0x3, 0x3, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x88d420: ldr             x4, [x4, #0x728]
    // 0x88d424: r0 = copyWith()
    //     0x88d424: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x88d428: LeaveFrame
    //     0x88d428: mov             SP, fp
    //     0x88d42c: ldp             fp, lr, [SP], #0x10
    // 0x88d430: ret
    //     0x88d430: ret             
    // 0x88d434: ldr             x0, [fp, #0x30]
    // 0x88d438: LeaveFrame
    //     0x88d438: mov             SP, fp
    //     0x88d43c: ldp             fp, lr, [SP], #0x10
    // 0x88d440: ret
    //     0x88d440: ret             
    // 0x88d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d448: b               #0x88d0f4
    // 0x88d44c: stp             q0, q1, [SP, #-0x20]!
    // 0x88d450: stp             x2, x3, [SP, #-0x10]!
    // 0x88d454: stp             x0, x1, [SP, #-0x10]!
    // 0x88d458: r0 = AllocateDouble()
    //     0x88d458: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88d45c: mov             x4, x0
    // 0x88d460: ldp             x0, x1, [SP], #0x10
    // 0x88d464: ldp             x2, x3, [SP], #0x10
    // 0x88d468: ldp             q0, q1, [SP], #0x20
    // 0x88d46c: b               #0x88d238
    // 0x88d470: stp             q0, q1, [SP, #-0x20]!
    // 0x88d474: stp             x3, x5, [SP, #-0x10]!
    // 0x88d478: stp             x1, x2, [SP, #-0x10]!
    // 0x88d47c: SaveReg r0
    //     0x88d47c: str             x0, [SP, #-8]!
    // 0x88d480: r0 = AllocateDouble()
    //     0x88d480: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88d484: mov             x4, x0
    // 0x88d488: RestoreReg r0
    //     0x88d488: ldr             x0, [SP], #8
    // 0x88d48c: ldp             x1, x2, [SP], #0x10
    // 0x88d490: ldp             x3, x5, [SP], #0x10
    // 0x88d494: ldp             q0, q1, [SP], #0x20
    // 0x88d498: b               #0x88d2cc
    // 0x88d49c: stp             q0, q1, [SP, #-0x20]!
    // 0x88d4a0: stp             x5, x6, [SP, #-0x10]!
    // 0x88d4a4: stp             x2, x3, [SP, #-0x10]!
    // 0x88d4a8: stp             x0, x1, [SP, #-0x10]!
    // 0x88d4ac: r0 = AllocateDouble()
    //     0x88d4ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88d4b0: mov             x4, x0
    // 0x88d4b4: ldp             x0, x1, [SP], #0x10
    // 0x88d4b8: ldp             x2, x3, [SP], #0x10
    // 0x88d4bc: ldp             x5, x6, [SP], #0x10
    // 0x88d4c0: ldp             q0, q1, [SP], #0x20
    // 0x88d4c4: b               #0x88d358
    // 0x88d4c8: SaveReg d0
    //     0x88d4c8: str             q0, [SP, #-0x10]!
    // 0x88d4cc: stp             x6, x7, [SP, #-0x10]!
    // 0x88d4d0: stp             x2, x5, [SP, #-0x10]!
    // 0x88d4d4: stp             x0, x1, [SP, #-0x10]!
    // 0x88d4d8: r0 = AllocateDouble()
    //     0x88d4d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88d4dc: mov             x3, x0
    // 0x88d4e0: ldp             x0, x1, [SP], #0x10
    // 0x88d4e4: ldp             x2, x5, [SP], #0x10
    // 0x88d4e8: ldp             x6, x7, [SP], #0x10
    // 0x88d4ec: RestoreReg d0
    //     0x88d4ec: ldr             q0, [SP], #0x10
    // 0x88d4f0: b               #0x88d3e8
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x88e5f0, size: 0x34
    // 0x88e5f0: ldr             x1, [SP]
    // 0x88e5f4: LoadField: r2 = r1->field_7
    //     0x88e5f4: ldur            w2, [x1, #7]
    // 0x88e5f8: DecompressPointer r2
    //     0x88e5f8: add             x2, x2, HEAP, lsl #32
    // 0x88e5fc: LoadField: d0 = r2->field_7
    //     0x88e5fc: ldur            d0, [x2, #7]
    // 0x88e600: LoadField: d1 = r2->field_f
    //     0x88e600: ldur            d1, [x2, #0xf]
    // 0x88e604: fcmp            d0, d1
    // 0x88e608: b.le            #0x88e618
    // 0x88e60c: r0 = Instance_Orientation
    //     0x88e60c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x88e610: ldr             x0, [x0, #0xb40]
    // 0x88e614: b               #0x88e620
    // 0x88e618: r0 = Instance_Orientation
    //     0x88e618: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x88e61c: ldr             x0, [x0, #0xb48]
    // 0x88e620: ret
    //     0x88e620: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x89e5f0, size: 0x4dc
    // 0x89e5f0: EnterFrame
    //     0x89e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e5f4: mov             fp, SP
    // 0x89e5f8: AllocStack(0x58)
    //     0x89e5f8: sub             SP, SP, #0x58
    // 0x89e5fc: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, {dynamic removeLeft = false /* r4, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r0, fp-0x10 */})
    //     0x89e5fc: mov             x0, x4
    //     0x89e600: ldur            w1, [x0, #0x13]
    //     0x89e604: add             x1, x1, HEAP, lsl #32
    //     0x89e608: sub             x2, x1, #2
    //     0x89e60c: add             x3, fp, w2, sxtw #2
    //     0x89e610: ldr             x3, [x3, #0x10]
    //     0x89e614: stur            x3, [fp, #-0x28]
    //     0x89e618: ldur            w2, [x0, #0x1f]
    //     0x89e61c: add             x2, x2, HEAP, lsl #32
    //     0x89e620: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "removeLeft"
    //     0x89e624: ldr             x16, [x16, #0x700]
    //     0x89e628: cmp             w2, w16
    //     0x89e62c: b.ne            #0x89e650
    //     0x89e630: ldur            w2, [x0, #0x23]
    //     0x89e634: add             x2, x2, HEAP, lsl #32
    //     0x89e638: sub             w4, w1, w2
    //     0x89e63c: add             x2, fp, w4, sxtw #2
    //     0x89e640: ldr             x2, [x2, #8]
    //     0x89e644: mov             x4, x2
    //     0x89e648: mov             x2, #1
    //     0x89e64c: b               #0x89e658
    //     0x89e650: add             x4, NULL, #0x30  ; false
    //     0x89e654: mov             x2, #0
    //     0x89e658: stur            x4, [fp, #-0x20]
    //     0x89e65c: lsl             x5, x2, #1
    //     0x89e660: lsl             w6, w5, #1
    //     0x89e664: add             w7, w6, #8
    //     0x89e668: add             x16, x0, w7, sxtw #1
    //     0x89e66c: ldur            w8, [x16, #0xf]
    //     0x89e670: add             x8, x8, HEAP, lsl #32
    //     0x89e674: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] "removeRight"
    //     0x89e678: ldr             x16, [x16, #0x708]
    //     0x89e67c: cmp             w8, w16
    //     0x89e680: b.ne            #0x89e6b4
    //     0x89e684: add             w2, w6, #0xa
    //     0x89e688: add             x16, x0, w2, sxtw #1
    //     0x89e68c: ldur            w6, [x16, #0xf]
    //     0x89e690: add             x6, x6, HEAP, lsl #32
    //     0x89e694: sub             w2, w1, w6
    //     0x89e698: add             x6, fp, w2, sxtw #2
    //     0x89e69c: ldr             x6, [x6, #8]
    //     0x89e6a0: add             w2, w5, #2
    //     0x89e6a4: sbfx            x5, x2, #1, #0x1f
    //     0x89e6a8: mov             x2, x5
    //     0x89e6ac: mov             x5, x6
    //     0x89e6b0: b               #0x89e6b8
    //     0x89e6b4: add             x5, NULL, #0x30  ; false
    //     0x89e6b8: stur            x5, [fp, #-0x18]
    //     0x89e6bc: lsl             x6, x2, #1
    //     0x89e6c0: lsl             w2, w6, #1
    //     0x89e6c4: add             w6, w2, #8
    //     0x89e6c8: add             x16, x0, w6, sxtw #1
    //     0x89e6cc: ldur            w7, [x16, #0xf]
    //     0x89e6d0: add             x7, x7, HEAP, lsl #32
    //     0x89e6d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] "removeTop"
    //     0x89e6d8: ldr             x16, [x16, #0x710]
    //     0x89e6dc: cmp             w7, w16
    //     0x89e6e0: b.ne            #0x89e708
    //     0x89e6e4: add             w6, w2, #0xa
    //     0x89e6e8: add             x16, x0, w6, sxtw #1
    //     0x89e6ec: ldur            w2, [x16, #0xf]
    //     0x89e6f0: add             x2, x2, HEAP, lsl #32
    //     0x89e6f4: sub             w0, w1, w2
    //     0x89e6f8: add             x1, fp, w0, sxtw #2
    //     0x89e6fc: ldr             x1, [x1, #8]
    //     0x89e700: mov             x0, x1
    //     0x89e704: b               #0x89e70c
    //     0x89e708: add             x0, NULL, #0x30  ; false
    //     0x89e70c: stur            x0, [fp, #-0x10]
    // 0x89e710: CheckStackOverflow
    //     0x89e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e714: cmp             SP, x16
    //     0x89e718: b.ls            #0x89e9fc
    // 0x89e71c: LoadField: r1 = r3->field_2b
    //     0x89e71c: ldur            w1, [x3, #0x2b]
    // 0x89e720: DecompressPointer r1
    //     0x89e720: add             x1, x1, HEAP, lsl #32
    // 0x89e724: tbnz            w4, #4, #0x89e7b0
    // 0x89e728: d0 = 0.000000
    //     0x89e728: eor             v0.16b, v0.16b, v0.16b
    // 0x89e72c: LoadField: d1 = r1->field_7
    //     0x89e72c: ldur            d1, [x1, #7]
    // 0x89e730: LoadField: r2 = r3->field_23
    //     0x89e730: ldur            w2, [x3, #0x23]
    // 0x89e734: DecompressPointer r2
    //     0x89e734: add             x2, x2, HEAP, lsl #32
    // 0x89e738: LoadField: d2 = r2->field_7
    //     0x89e738: ldur            d2, [x2, #7]
    // 0x89e73c: fsub            d3, d1, d2
    // 0x89e740: fcmp            d0, d3
    // 0x89e744: b.le            #0x89e750
    // 0x89e748: d1 = 0.000000
    //     0x89e748: eor             v1.16b, v1.16b, v1.16b
    // 0x89e74c: b               #0x89e784
    // 0x89e750: fcmp            d3, d0
    // 0x89e754: b.le            #0x89e760
    // 0x89e758: mov             v1.16b, v3.16b
    // 0x89e75c: b               #0x89e784
    // 0x89e760: fcmp            d0, d0
    // 0x89e764: b.ne            #0x89e770
    // 0x89e768: fadd            d1, d0, d3
    // 0x89e76c: b               #0x89e784
    // 0x89e770: fcmp            d3, d3
    // 0x89e774: b.vc            #0x89e780
    // 0x89e778: mov             v1.16b, v3.16b
    // 0x89e77c: b               #0x89e784
    // 0x89e780: d1 = 0.000000
    //     0x89e780: eor             v1.16b, v1.16b, v1.16b
    // 0x89e784: r2 = inline_Allocate_Double()
    //     0x89e784: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x89e788: add             x2, x2, #0x10
    //     0x89e78c: cmp             x6, x2
    //     0x89e790: b.ls            #0x89ea04
    //     0x89e794: str             x2, [THR, #0x50]  ; THR::top
    //     0x89e798: sub             x2, x2, #0xf
    //     0x89e79c: mov             x6, #0xd148
    //     0x89e7a0: movk            x6, #3, lsl #16
    //     0x89e7a4: stur            x6, [x2, #-1]
    // 0x89e7a8: StoreField: r2->field_7 = d1
    //     0x89e7a8: stur            d1, [x2, #7]
    // 0x89e7ac: b               #0x89e7b8
    // 0x89e7b0: d0 = 0.000000
    //     0x89e7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x89e7b4: r2 = Null
    //     0x89e7b4: mov             x2, NULL
    // 0x89e7b8: tbnz            w0, #4, #0x89e840
    // 0x89e7bc: LoadField: d1 = r1->field_f
    //     0x89e7bc: ldur            d1, [x1, #0xf]
    // 0x89e7c0: LoadField: r6 = r3->field_23
    //     0x89e7c0: ldur            w6, [x3, #0x23]
    // 0x89e7c4: DecompressPointer r6
    //     0x89e7c4: add             x6, x6, HEAP, lsl #32
    // 0x89e7c8: LoadField: d2 = r6->field_f
    //     0x89e7c8: ldur            d2, [x6, #0xf]
    // 0x89e7cc: fsub            d3, d1, d2
    // 0x89e7d0: fcmp            d0, d3
    // 0x89e7d4: b.le            #0x89e7e0
    // 0x89e7d8: d1 = 0.000000
    //     0x89e7d8: eor             v1.16b, v1.16b, v1.16b
    // 0x89e7dc: b               #0x89e814
    // 0x89e7e0: fcmp            d3, d0
    // 0x89e7e4: b.le            #0x89e7f0
    // 0x89e7e8: mov             v1.16b, v3.16b
    // 0x89e7ec: b               #0x89e814
    // 0x89e7f0: fcmp            d0, d0
    // 0x89e7f4: b.ne            #0x89e800
    // 0x89e7f8: fadd            d1, d0, d3
    // 0x89e7fc: b               #0x89e814
    // 0x89e800: fcmp            d3, d3
    // 0x89e804: b.vc            #0x89e810
    // 0x89e808: mov             v1.16b, v3.16b
    // 0x89e80c: b               #0x89e814
    // 0x89e810: d1 = 0.000000
    //     0x89e810: eor             v1.16b, v1.16b, v1.16b
    // 0x89e814: r6 = inline_Allocate_Double()
    //     0x89e814: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x89e818: add             x6, x6, #0x10
    //     0x89e81c: cmp             x7, x6
    //     0x89e820: b.ls            #0x89ea30
    //     0x89e824: str             x6, [THR, #0x50]  ; THR::top
    //     0x89e828: sub             x6, x6, #0xf
    //     0x89e82c: mov             x7, #0xd148
    //     0x89e830: movk            x7, #3, lsl #16
    //     0x89e834: stur            x7, [x6, #-1]
    // 0x89e838: StoreField: r6->field_7 = d1
    //     0x89e838: stur            d1, [x6, #7]
    // 0x89e83c: b               #0x89e844
    // 0x89e840: r6 = Null
    //     0x89e840: mov             x6, NULL
    // 0x89e844: tbnz            w5, #4, #0x89e8cc
    // 0x89e848: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x89e848: ldur            d1, [x1, #0x17]
    // 0x89e84c: LoadField: r7 = r3->field_23
    //     0x89e84c: ldur            w7, [x3, #0x23]
    // 0x89e850: DecompressPointer r7
    //     0x89e850: add             x7, x7, HEAP, lsl #32
    // 0x89e854: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x89e854: ldur            d2, [x7, #0x17]
    // 0x89e858: fsub            d3, d1, d2
    // 0x89e85c: fcmp            d0, d3
    // 0x89e860: b.le            #0x89e86c
    // 0x89e864: d1 = 0.000000
    //     0x89e864: eor             v1.16b, v1.16b, v1.16b
    // 0x89e868: b               #0x89e8a0
    // 0x89e86c: fcmp            d3, d0
    // 0x89e870: b.le            #0x89e87c
    // 0x89e874: mov             v1.16b, v3.16b
    // 0x89e878: b               #0x89e8a0
    // 0x89e87c: fcmp            d0, d0
    // 0x89e880: b.ne            #0x89e88c
    // 0x89e884: fadd            d1, d0, d3
    // 0x89e888: b               #0x89e8a0
    // 0x89e88c: fcmp            d3, d3
    // 0x89e890: b.vc            #0x89e89c
    // 0x89e894: mov             v1.16b, v3.16b
    // 0x89e898: b               #0x89e8a0
    // 0x89e89c: d1 = 0.000000
    //     0x89e89c: eor             v1.16b, v1.16b, v1.16b
    // 0x89e8a0: r7 = inline_Allocate_Double()
    //     0x89e8a0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x89e8a4: add             x7, x7, #0x10
    //     0x89e8a8: cmp             x8, x7
    //     0x89e8ac: b.ls            #0x89ea5c
    //     0x89e8b0: str             x7, [THR, #0x50]  ; THR::top
    //     0x89e8b4: sub             x7, x7, #0xf
    //     0x89e8b8: mov             x8, #0xd148
    //     0x89e8bc: movk            x8, #3, lsl #16
    //     0x89e8c0: stur            x8, [x7, #-1]
    // 0x89e8c4: StoreField: r7->field_7 = d1
    //     0x89e8c4: stur            d1, [x7, #7]
    // 0x89e8c8: b               #0x89e8d0
    // 0x89e8cc: r7 = Null
    //     0x89e8cc: mov             x7, NULL
    // 0x89e8d0: LoadField: d1 = r1->field_1f
    //     0x89e8d0: ldur            d1, [x1, #0x1f]
    // 0x89e8d4: LoadField: r8 = r3->field_23
    //     0x89e8d4: ldur            w8, [x3, #0x23]
    // 0x89e8d8: DecompressPointer r8
    //     0x89e8d8: add             x8, x8, HEAP, lsl #32
    // 0x89e8dc: stur            x8, [fp, #-8]
    // 0x89e8e0: LoadField: d2 = r8->field_1f
    //     0x89e8e0: ldur            d2, [x8, #0x1f]
    // 0x89e8e4: fsub            d3, d1, d2
    // 0x89e8e8: fcmp            d0, d3
    // 0x89e8ec: b.le            #0x89e8f8
    // 0x89e8f0: d0 = 0.000000
    //     0x89e8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x89e8f4: b               #0x89e930
    // 0x89e8f8: fcmp            d3, d0
    // 0x89e8fc: b.le            #0x89e908
    // 0x89e900: mov             v0.16b, v3.16b
    // 0x89e904: b               #0x89e930
    // 0x89e908: fcmp            d0, d0
    // 0x89e90c: b.ne            #0x89e91c
    // 0x89e910: fadd            d1, d0, d3
    // 0x89e914: mov             v0.16b, v1.16b
    // 0x89e918: b               #0x89e930
    // 0x89e91c: fcmp            d3, d3
    // 0x89e920: b.vc            #0x89e92c
    // 0x89e924: mov             v0.16b, v3.16b
    // 0x89e928: b               #0x89e930
    // 0x89e92c: d0 = 0.000000
    //     0x89e92c: eor             v0.16b, v0.16b, v0.16b
    // 0x89e930: r9 = inline_Allocate_Double()
    //     0x89e930: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x89e934: add             x9, x9, #0x10
    //     0x89e938: cmp             x10, x9
    //     0x89e93c: b.ls            #0x89ea90
    //     0x89e940: str             x9, [THR, #0x50]  ; THR::top
    //     0x89e944: sub             x9, x9, #0xf
    //     0x89e948: mov             x10, #0xd148
    //     0x89e94c: movk            x10, #3, lsl #16
    //     0x89e950: stur            x10, [x9, #-1]
    // 0x89e954: StoreField: r9->field_7 = d0
    //     0x89e954: stur            d0, [x9, #7]
    // 0x89e958: stp             x2, x1, [SP, #0x18]
    // 0x89e95c: stp             x7, x6, [SP, #8]
    // 0x89e960: str             x9, [SP]
    // 0x89e964: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x89e964: add             x4, PP, #0x20, lsl #12  ; [pp+0x20718] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x89e968: ldr             x4, [x4, #0x718]
    // 0x89e96c: r0 = copyWith()
    //     0x89e96c: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x89e970: mov             x1, x0
    // 0x89e974: ldur            x0, [fp, #-0x20]
    // 0x89e978: stur            x1, [fp, #-0x30]
    // 0x89e97c: tbnz            w0, #4, #0x89e988
    // 0x89e980: r2 = 0.000000
    //     0x89e980: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89e984: b               #0x89e98c
    // 0x89e988: r2 = Null
    //     0x89e988: mov             x2, NULL
    // 0x89e98c: ldur            x0, [fp, #-0x10]
    // 0x89e990: tbnz            w0, #4, #0x89e99c
    // 0x89e994: r3 = 0.000000
    //     0x89e994: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89e998: b               #0x89e9a0
    // 0x89e99c: r3 = Null
    //     0x89e99c: mov             x3, NULL
    // 0x89e9a0: ldur            x0, [fp, #-0x18]
    // 0x89e9a4: tbnz            w0, #4, #0x89e9b0
    // 0x89e9a8: r0 = 0.000000
    //     0x89e9a8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89e9ac: b               #0x89e9b4
    // 0x89e9b0: r0 = Null
    //     0x89e9b0: mov             x0, NULL
    // 0x89e9b4: ldur            x16, [fp, #-8]
    // 0x89e9b8: stp             x2, x16, [SP, #0x18]
    // 0x89e9bc: stp             x0, x3, [SP, #8]
    // 0x89e9c0: r16 = 0.000000
    //     0x89e9c0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89e9c4: str             x16, [SP]
    // 0x89e9c8: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x89e9c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20718] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x89e9cc: ldr             x4, [x4, #0x718]
    // 0x89e9d0: r0 = copyWith()
    //     0x89e9d0: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x89e9d4: ldur            x16, [fp, #-0x28]
    // 0x89e9d8: ldur            lr, [fp, #-0x30]
    // 0x89e9dc: stp             lr, x16, [SP, #8]
    // 0x89e9e0: str             x0, [SP]
    // 0x89e9e4: r4 = const [0, 0x3, 0x3, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x89e9e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20720] List(9) [0, 0x3, 0x3, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x89e9e8: ldr             x4, [x4, #0x720]
    // 0x89e9ec: r0 = copyWith()
    //     0x89e9ec: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x89e9f0: LeaveFrame
    //     0x89e9f0: mov             SP, fp
    //     0x89e9f4: ldp             fp, lr, [SP], #0x10
    // 0x89e9f8: ret
    //     0x89e9f8: ret             
    // 0x89e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea00: b               #0x89e71c
    // 0x89ea04: stp             q0, q1, [SP, #-0x20]!
    // 0x89ea08: stp             x4, x5, [SP, #-0x10]!
    // 0x89ea0c: stp             x1, x3, [SP, #-0x10]!
    // 0x89ea10: SaveReg r0
    //     0x89ea10: str             x0, [SP, #-8]!
    // 0x89ea14: r0 = AllocateDouble()
    //     0x89ea14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89ea18: mov             x2, x0
    // 0x89ea1c: RestoreReg r0
    //     0x89ea1c: ldr             x0, [SP], #8
    // 0x89ea20: ldp             x1, x3, [SP], #0x10
    // 0x89ea24: ldp             x4, x5, [SP], #0x10
    // 0x89ea28: ldp             q0, q1, [SP], #0x20
    // 0x89ea2c: b               #0x89e7a8
    // 0x89ea30: stp             q0, q1, [SP, #-0x20]!
    // 0x89ea34: stp             x4, x5, [SP, #-0x10]!
    // 0x89ea38: stp             x2, x3, [SP, #-0x10]!
    // 0x89ea3c: stp             x0, x1, [SP, #-0x10]!
    // 0x89ea40: r0 = AllocateDouble()
    //     0x89ea40: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89ea44: mov             x6, x0
    // 0x89ea48: ldp             x0, x1, [SP], #0x10
    // 0x89ea4c: ldp             x2, x3, [SP], #0x10
    // 0x89ea50: ldp             x4, x5, [SP], #0x10
    // 0x89ea54: ldp             q0, q1, [SP], #0x20
    // 0x89ea58: b               #0x89e838
    // 0x89ea5c: stp             q0, q1, [SP, #-0x20]!
    // 0x89ea60: stp             x5, x6, [SP, #-0x10]!
    // 0x89ea64: stp             x3, x4, [SP, #-0x10]!
    // 0x89ea68: stp             x1, x2, [SP, #-0x10]!
    // 0x89ea6c: SaveReg r0
    //     0x89ea6c: str             x0, [SP, #-8]!
    // 0x89ea70: r0 = AllocateDouble()
    //     0x89ea70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89ea74: mov             x7, x0
    // 0x89ea78: RestoreReg r0
    //     0x89ea78: ldr             x0, [SP], #8
    // 0x89ea7c: ldp             x1, x2, [SP], #0x10
    // 0x89ea80: ldp             x3, x4, [SP], #0x10
    // 0x89ea84: ldp             x5, x6, [SP], #0x10
    // 0x89ea88: ldp             q0, q1, [SP], #0x20
    // 0x89ea8c: b               #0x89e8c4
    // 0x89ea90: SaveReg d0
    //     0x89ea90: str             q0, [SP, #-0x10]!
    // 0x89ea94: stp             x7, x8, [SP, #-0x10]!
    // 0x89ea98: stp             x5, x6, [SP, #-0x10]!
    // 0x89ea9c: stp             x3, x4, [SP, #-0x10]!
    // 0x89eaa0: stp             x1, x2, [SP, #-0x10]!
    // 0x89eaa4: SaveReg r0
    //     0x89eaa4: str             x0, [SP, #-8]!
    // 0x89eaa8: r0 = AllocateDouble()
    //     0x89eaa8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89eaac: mov             x9, x0
    // 0x89eab0: RestoreReg r0
    //     0x89eab0: ldr             x0, [SP], #8
    // 0x89eab4: ldp             x1, x2, [SP], #0x10
    // 0x89eab8: ldp             x3, x4, [SP], #0x10
    // 0x89eabc: ldp             x5, x6, [SP], #0x10
    // 0x89eac0: ldp             x7, x8, [SP], #0x10
    // 0x89eac4: RestoreReg d0
    //     0x89eac4: ldr             q0, [SP], #0x10
    // 0x89eac8: b               #0x89e954
  }
  _ ==(/* No info */) {
    // ** addr: 0x93c5ac, size: 0x2b0
    // 0x93c5ac: EnterFrame
    //     0x93c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93c5b0: mov             fp, SP
    // 0x93c5b4: AllocStack(0x18)
    //     0x93c5b4: sub             SP, SP, #0x18
    // 0x93c5b8: CheckStackOverflow
    //     0x93c5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c5bc: cmp             SP, x16
    //     0x93c5c0: b.ls            #0x93c854
    // 0x93c5c4: ldr             x0, [fp, #0x10]
    // 0x93c5c8: cmp             w0, NULL
    // 0x93c5cc: b.ne            #0x93c5e0
    // 0x93c5d0: r0 = false
    //     0x93c5d0: add             x0, NULL, #0x30  ; false
    // 0x93c5d4: LeaveFrame
    //     0x93c5d4: mov             SP, fp
    //     0x93c5d8: ldp             fp, lr, [SP], #0x10
    // 0x93c5dc: ret
    //     0x93c5dc: ret             
    // 0x93c5e0: str             x0, [SP]
    // 0x93c5e4: r0 = runtimeType()
    //     0x93c5e4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93c5e8: r1 = LoadClassIdInstr(r0)
    //     0x93c5e8: ldur            x1, [x0, #-1]
    //     0x93c5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x93c5f0: r16 = MediaQueryData
    //     0x93c5f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] Type: MediaQueryData
    //     0x93c5f4: ldr             x16, [x16, #0x548]
    // 0x93c5f8: stp             x16, x0, [SP]
    // 0x93c5fc: mov             x0, x1
    // 0x93c600: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c600: mov             x17, #0x8a8c
    //     0x93c604: add             lr, x0, x17
    //     0x93c608: ldr             lr, [x21, lr, lsl #3]
    //     0x93c60c: blr             lr
    // 0x93c610: tbz             w0, #4, #0x93c624
    // 0x93c614: r0 = false
    //     0x93c614: add             x0, NULL, #0x30  ; false
    // 0x93c618: LeaveFrame
    //     0x93c618: mov             SP, fp
    //     0x93c61c: ldp             fp, lr, [SP], #0x10
    // 0x93c620: ret
    //     0x93c620: ret             
    // 0x93c624: ldr             x0, [fp, #0x10]
    // 0x93c628: r1 = 59
    //     0x93c628: mov             x1, #0x3b
    // 0x93c62c: branchIfSmi(r0, 0x93c638)
    //     0x93c62c: tbz             w0, #0, #0x93c638
    // 0x93c630: r1 = LoadClassIdInstr(r0)
    //     0x93c630: ldur            x1, [x0, #-1]
    //     0x93c634: ubfx            x1, x1, #0xc, #0x14
    // 0x93c638: cmp             x1, #0x6b0
    // 0x93c63c: b.ne            #0x93c844
    // 0x93c640: ldr             x1, [fp, #0x18]
    // 0x93c644: LoadField: r2 = r0->field_7
    //     0x93c644: ldur            w2, [x0, #7]
    // 0x93c648: DecompressPointer r2
    //     0x93c648: add             x2, x2, HEAP, lsl #32
    // 0x93c64c: LoadField: r3 = r1->field_7
    //     0x93c64c: ldur            w3, [x1, #7]
    // 0x93c650: DecompressPointer r3
    //     0x93c650: add             x3, x3, HEAP, lsl #32
    // 0x93c654: LoadField: d0 = r3->field_7
    //     0x93c654: ldur            d0, [x3, #7]
    // 0x93c658: LoadField: d1 = r2->field_7
    //     0x93c658: ldur            d1, [x2, #7]
    // 0x93c65c: fcmp            d0, d1
    // 0x93c660: b.ne            #0x93c844
    // 0x93c664: LoadField: d0 = r3->field_f
    //     0x93c664: ldur            d0, [x3, #0xf]
    // 0x93c668: LoadField: d1 = r2->field_f
    //     0x93c668: ldur            d1, [x2, #0xf]
    // 0x93c66c: fcmp            d0, d1
    // 0x93c670: b.ne            #0x93c844
    // 0x93c674: LoadField: d0 = r0->field_b
    //     0x93c674: ldur            d0, [x0, #0xb]
    // 0x93c678: LoadField: d1 = r1->field_b
    //     0x93c678: ldur            d1, [x1, #0xb]
    // 0x93c67c: fcmp            d0, d1
    // 0x93c680: b.ne            #0x93c844
    // 0x93c684: str             x0, [SP]
    // 0x93c688: r0 = textScaleFactor()
    //     0x93c688: bl              #0x93c85c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x93c68c: ldr             x0, [fp, #0x18]
    // 0x93c690: LoadField: r1 = r0->field_1b
    //     0x93c690: ldur            w1, [x0, #0x1b]
    // 0x93c694: DecompressPointer r1
    //     0x93c694: add             x1, x1, HEAP, lsl #32
    // 0x93c698: LoadField: d1 = r1->field_7
    //     0x93c698: ldur            d1, [x1, #7]
    // 0x93c69c: fcmp            d0, d1
    // 0x93c6a0: b.ne            #0x93c844
    // 0x93c6a4: ldr             x1, [fp, #0x10]
    // 0x93c6a8: LoadField: r2 = r1->field_1f
    //     0x93c6a8: ldur            w2, [x1, #0x1f]
    // 0x93c6ac: DecompressPointer r2
    //     0x93c6ac: add             x2, x2, HEAP, lsl #32
    // 0x93c6b0: LoadField: r3 = r0->field_1f
    //     0x93c6b0: ldur            w3, [x0, #0x1f]
    // 0x93c6b4: DecompressPointer r3
    //     0x93c6b4: add             x3, x3, HEAP, lsl #32
    // 0x93c6b8: cmp             w2, w3
    // 0x93c6bc: b.ne            #0x93c844
    // 0x93c6c0: LoadField: r2 = r1->field_27
    //     0x93c6c0: ldur            w2, [x1, #0x27]
    // 0x93c6c4: DecompressPointer r2
    //     0x93c6c4: add             x2, x2, HEAP, lsl #32
    // 0x93c6c8: LoadField: r3 = r0->field_27
    //     0x93c6c8: ldur            w3, [x0, #0x27]
    // 0x93c6cc: DecompressPointer r3
    //     0x93c6cc: add             x3, x3, HEAP, lsl #32
    // 0x93c6d0: stp             x3, x2, [SP]
    // 0x93c6d4: r0 = ==()
    //     0x93c6d4: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x93c6d8: tbnz            w0, #4, #0x93c844
    // 0x93c6dc: ldr             x0, [fp, #0x18]
    // 0x93c6e0: ldr             x1, [fp, #0x10]
    // 0x93c6e4: LoadField: r2 = r1->field_2b
    //     0x93c6e4: ldur            w2, [x1, #0x2b]
    // 0x93c6e8: DecompressPointer r2
    //     0x93c6e8: add             x2, x2, HEAP, lsl #32
    // 0x93c6ec: LoadField: r3 = r0->field_2b
    //     0x93c6ec: ldur            w3, [x0, #0x2b]
    // 0x93c6f0: DecompressPointer r3
    //     0x93c6f0: add             x3, x3, HEAP, lsl #32
    // 0x93c6f4: stp             x3, x2, [SP]
    // 0x93c6f8: r0 = ==()
    //     0x93c6f8: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x93c6fc: tbnz            w0, #4, #0x93c844
    // 0x93c700: ldr             x0, [fp, #0x18]
    // 0x93c704: ldr             x1, [fp, #0x10]
    // 0x93c708: LoadField: r2 = r1->field_23
    //     0x93c708: ldur            w2, [x1, #0x23]
    // 0x93c70c: DecompressPointer r2
    //     0x93c70c: add             x2, x2, HEAP, lsl #32
    // 0x93c710: LoadField: r3 = r0->field_23
    //     0x93c710: ldur            w3, [x0, #0x23]
    // 0x93c714: DecompressPointer r3
    //     0x93c714: add             x3, x3, HEAP, lsl #32
    // 0x93c718: stp             x3, x2, [SP]
    // 0x93c71c: r0 = ==()
    //     0x93c71c: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x93c720: tbnz            w0, #4, #0x93c844
    // 0x93c724: ldr             x0, [fp, #0x18]
    // 0x93c728: ldr             x1, [fp, #0x10]
    // 0x93c72c: LoadField: r2 = r1->field_2f
    //     0x93c72c: ldur            w2, [x1, #0x2f]
    // 0x93c730: DecompressPointer r2
    //     0x93c730: add             x2, x2, HEAP, lsl #32
    // 0x93c734: LoadField: r3 = r0->field_2f
    //     0x93c734: ldur            w3, [x0, #0x2f]
    // 0x93c738: DecompressPointer r3
    //     0x93c738: add             x3, x3, HEAP, lsl #32
    // 0x93c73c: stp             x3, x2, [SP]
    // 0x93c740: r0 = ==()
    //     0x93c740: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x93c744: tbnz            w0, #4, #0x93c844
    // 0x93c748: ldr             x0, [fp, #0x18]
    // 0x93c74c: ldr             x1, [fp, #0x10]
    // 0x93c750: LoadField: r2 = r1->field_33
    //     0x93c750: ldur            w2, [x1, #0x33]
    // 0x93c754: DecompressPointer r2
    //     0x93c754: add             x2, x2, HEAP, lsl #32
    // 0x93c758: LoadField: r3 = r0->field_33
    //     0x93c758: ldur            w3, [x0, #0x33]
    // 0x93c75c: DecompressPointer r3
    //     0x93c75c: add             x3, x3, HEAP, lsl #32
    // 0x93c760: cmp             w2, w3
    // 0x93c764: b.ne            #0x93c844
    // 0x93c768: LoadField: r2 = r1->field_3f
    //     0x93c768: ldur            w2, [x1, #0x3f]
    // 0x93c76c: DecompressPointer r2
    //     0x93c76c: add             x2, x2, HEAP, lsl #32
    // 0x93c770: LoadField: r3 = r0->field_3f
    //     0x93c770: ldur            w3, [x0, #0x3f]
    // 0x93c774: DecompressPointer r3
    //     0x93c774: add             x3, x3, HEAP, lsl #32
    // 0x93c778: cmp             w2, w3
    // 0x93c77c: b.ne            #0x93c844
    // 0x93c780: LoadField: r2 = r1->field_43
    //     0x93c780: ldur            w2, [x1, #0x43]
    // 0x93c784: DecompressPointer r2
    //     0x93c784: add             x2, x2, HEAP, lsl #32
    // 0x93c788: LoadField: r3 = r0->field_43
    //     0x93c788: ldur            w3, [x0, #0x43]
    // 0x93c78c: DecompressPointer r3
    //     0x93c78c: add             x3, x3, HEAP, lsl #32
    // 0x93c790: cmp             w2, w3
    // 0x93c794: b.ne            #0x93c844
    // 0x93c798: LoadField: r2 = r1->field_47
    //     0x93c798: ldur            w2, [x1, #0x47]
    // 0x93c79c: DecompressPointer r2
    //     0x93c79c: add             x2, x2, HEAP, lsl #32
    // 0x93c7a0: LoadField: r3 = r0->field_47
    //     0x93c7a0: ldur            w3, [x0, #0x47]
    // 0x93c7a4: DecompressPointer r3
    //     0x93c7a4: add             x3, x3, HEAP, lsl #32
    // 0x93c7a8: cmp             w2, w3
    // 0x93c7ac: b.ne            #0x93c844
    // 0x93c7b0: LoadField: r2 = r1->field_3b
    //     0x93c7b0: ldur            w2, [x1, #0x3b]
    // 0x93c7b4: DecompressPointer r2
    //     0x93c7b4: add             x2, x2, HEAP, lsl #32
    // 0x93c7b8: LoadField: r3 = r0->field_3b
    //     0x93c7b8: ldur            w3, [x0, #0x3b]
    // 0x93c7bc: DecompressPointer r3
    //     0x93c7bc: add             x3, x3, HEAP, lsl #32
    // 0x93c7c0: cmp             w2, w3
    // 0x93c7c4: b.ne            #0x93c844
    // 0x93c7c8: LoadField: r2 = r1->field_37
    //     0x93c7c8: ldur            w2, [x1, #0x37]
    // 0x93c7cc: DecompressPointer r2
    //     0x93c7cc: add             x2, x2, HEAP, lsl #32
    // 0x93c7d0: LoadField: r3 = r0->field_37
    //     0x93c7d0: ldur            w3, [x0, #0x37]
    // 0x93c7d4: DecompressPointer r3
    //     0x93c7d4: add             x3, x3, HEAP, lsl #32
    // 0x93c7d8: cmp             w2, w3
    // 0x93c7dc: b.ne            #0x93c844
    // 0x93c7e0: LoadField: r2 = r1->field_4b
    //     0x93c7e0: ldur            w2, [x1, #0x4b]
    // 0x93c7e4: DecompressPointer r2
    //     0x93c7e4: add             x2, x2, HEAP, lsl #32
    // 0x93c7e8: LoadField: r3 = r0->field_4b
    //     0x93c7e8: ldur            w3, [x0, #0x4b]
    // 0x93c7ec: DecompressPointer r3
    //     0x93c7ec: add             x3, x3, HEAP, lsl #32
    // 0x93c7f0: cmp             w2, w3
    // 0x93c7f4: b.ne            #0x93c844
    // 0x93c7f8: LoadField: r2 = r1->field_53
    //     0x93c7f8: ldur            w2, [x1, #0x53]
    // 0x93c7fc: DecompressPointer r2
    //     0x93c7fc: add             x2, x2, HEAP, lsl #32
    // 0x93c800: LoadField: r3 = r0->field_53
    //     0x93c800: ldur            w3, [x0, #0x53]
    // 0x93c804: DecompressPointer r3
    //     0x93c804: add             x3, x3, HEAP, lsl #32
    // 0x93c808: stp             x3, x2, [SP]
    // 0x93c80c: r0 = ==()
    //     0x93c80c: bl              #0x937ad4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x93c810: tbnz            w0, #4, #0x93c844
    // 0x93c814: ldr             x0, [fp, #0x18]
    // 0x93c818: ldr             x1, [fp, #0x10]
    // 0x93c81c: LoadField: r2 = r1->field_57
    //     0x93c81c: ldur            w2, [x1, #0x57]
    // 0x93c820: DecompressPointer r2
    //     0x93c820: add             x2, x2, HEAP, lsl #32
    // 0x93c824: LoadField: r1 = r0->field_57
    //     0x93c824: ldur            w1, [x0, #0x57]
    // 0x93c828: DecompressPointer r1
    //     0x93c828: add             x1, x1, HEAP, lsl #32
    // 0x93c82c: r16 = <DisplayFeature>
    //     0x93c82c: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] TypeArguments: <DisplayFeature>
    // 0x93c830: stp             x2, x16, [SP, #8]
    // 0x93c834: str             x1, [SP]
    // 0x93c838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c838: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c83c: r0 = listEquals()
    //     0x93c83c: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93c840: b               #0x93c848
    // 0x93c844: r0 = false
    //     0x93c844: add             x0, NULL, #0x30  ; false
    // 0x93c848: LeaveFrame
    //     0x93c848: mov             SP, fp
    //     0x93c84c: ldp             fp, lr, [SP], #0x10
    // 0x93c850: ret
    //     0x93c850: ret             
    // 0x93c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c858: b               #0x93c5c4
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x93c85c, size: 0x14
    // 0x93c85c: ldr             x0, [SP]
    // 0x93c860: LoadField: r1 = r0->field_1b
    //     0x93c860: ldur            w1, [x0, #0x1b]
    // 0x93c864: DecompressPointer r1
    //     0x93c864: add             x1, x1, HEAP, lsl #32
    // 0x93c868: LoadField: d0 = r1->field_7
    //     0x93c868: ldur            d0, [x1, #7]
    // 0x93c86c: ret
    //     0x93c86c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b77c, size: 0x220
    // 0x96b77c: EnterFrame
    //     0x96b77c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b780: mov             fp, SP
    // 0x96b784: AllocStack(0x100)
    //     0x96b784: sub             SP, SP, #0x100
    // 0x96b788: CheckStackOverflow
    //     0x96b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b78c: cmp             SP, x16
    //     0x96b790: b.ls            #0x96b95c
    // 0x96b794: ldr             x0, [fp, #0x10]
    // 0x96b798: LoadField: r1 = r0->field_7
    //     0x96b798: ldur            w1, [x0, #7]
    // 0x96b79c: DecompressPointer r1
    //     0x96b79c: add             x1, x1, HEAP, lsl #32
    // 0x96b7a0: stur            x1, [fp, #-0x68]
    // 0x96b7a4: LoadField: d0 = r0->field_b
    //     0x96b7a4: ldur            d0, [x0, #0xb]
    // 0x96b7a8: stur            d0, [fp, #-0x78]
    // 0x96b7ac: LoadField: r2 = r0->field_1b
    //     0x96b7ac: ldur            w2, [x0, #0x1b]
    // 0x96b7b0: DecompressPointer r2
    //     0x96b7b0: add             x2, x2, HEAP, lsl #32
    // 0x96b7b4: LoadField: d1 = r2->field_7
    //     0x96b7b4: ldur            d1, [x2, #7]
    // 0x96b7b8: stur            d1, [fp, #-0x70]
    // 0x96b7bc: LoadField: r2 = r0->field_1f
    //     0x96b7bc: ldur            w2, [x0, #0x1f]
    // 0x96b7c0: DecompressPointer r2
    //     0x96b7c0: add             x2, x2, HEAP, lsl #32
    // 0x96b7c4: stur            x2, [fp, #-0x60]
    // 0x96b7c8: LoadField: r3 = r0->field_27
    //     0x96b7c8: ldur            w3, [x0, #0x27]
    // 0x96b7cc: DecompressPointer r3
    //     0x96b7cc: add             x3, x3, HEAP, lsl #32
    // 0x96b7d0: stur            x3, [fp, #-0x58]
    // 0x96b7d4: LoadField: r4 = r0->field_2b
    //     0x96b7d4: ldur            w4, [x0, #0x2b]
    // 0x96b7d8: DecompressPointer r4
    //     0x96b7d8: add             x4, x4, HEAP, lsl #32
    // 0x96b7dc: stur            x4, [fp, #-0x50]
    // 0x96b7e0: LoadField: r5 = r0->field_23
    //     0x96b7e0: ldur            w5, [x0, #0x23]
    // 0x96b7e4: DecompressPointer r5
    //     0x96b7e4: add             x5, x5, HEAP, lsl #32
    // 0x96b7e8: stur            x5, [fp, #-0x48]
    // 0x96b7ec: LoadField: r6 = r0->field_33
    //     0x96b7ec: ldur            w6, [x0, #0x33]
    // 0x96b7f0: DecompressPointer r6
    //     0x96b7f0: add             x6, x6, HEAP, lsl #32
    // 0x96b7f4: stur            x6, [fp, #-0x40]
    // 0x96b7f8: LoadField: r7 = r0->field_3f
    //     0x96b7f8: ldur            w7, [x0, #0x3f]
    // 0x96b7fc: DecompressPointer r7
    //     0x96b7fc: add             x7, x7, HEAP, lsl #32
    // 0x96b800: stur            x7, [fp, #-0x38]
    // 0x96b804: LoadField: r8 = r0->field_43
    //     0x96b804: ldur            w8, [x0, #0x43]
    // 0x96b808: DecompressPointer r8
    //     0x96b808: add             x8, x8, HEAP, lsl #32
    // 0x96b80c: stur            x8, [fp, #-0x30]
    // 0x96b810: LoadField: r9 = r0->field_47
    //     0x96b810: ldur            w9, [x0, #0x47]
    // 0x96b814: DecompressPointer r9
    //     0x96b814: add             x9, x9, HEAP, lsl #32
    // 0x96b818: stur            x9, [fp, #-0x28]
    // 0x96b81c: LoadField: r10 = r0->field_3b
    //     0x96b81c: ldur            w10, [x0, #0x3b]
    // 0x96b820: DecompressPointer r10
    //     0x96b820: add             x10, x10, HEAP, lsl #32
    // 0x96b824: stur            x10, [fp, #-0x20]
    // 0x96b828: LoadField: r11 = r0->field_37
    //     0x96b828: ldur            w11, [x0, #0x37]
    // 0x96b82c: DecompressPointer r11
    //     0x96b82c: add             x11, x11, HEAP, lsl #32
    // 0x96b830: stur            x11, [fp, #-0x18]
    // 0x96b834: LoadField: r12 = r0->field_4b
    //     0x96b834: ldur            w12, [x0, #0x4b]
    // 0x96b838: DecompressPointer r12
    //     0x96b838: add             x12, x12, HEAP, lsl #32
    // 0x96b83c: stur            x12, [fp, #-0x10]
    // 0x96b840: LoadField: r13 = r0->field_53
    //     0x96b840: ldur            w13, [x0, #0x53]
    // 0x96b844: DecompressPointer r13
    //     0x96b844: add             x13, x13, HEAP, lsl #32
    // 0x96b848: stur            x13, [fp, #-8]
    // 0x96b84c: LoadField: r14 = r0->field_57
    //     0x96b84c: ldur            w14, [x0, #0x57]
    // 0x96b850: DecompressPointer r14
    //     0x96b850: add             x14, x14, HEAP, lsl #32
    // 0x96b854: str             x14, [SP]
    // 0x96b858: r0 = hashAll()
    //     0x96b858: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x96b85c: mov             x2, x0
    // 0x96b860: ldur            d0, [fp, #-0x78]
    // 0x96b864: r3 = inline_Allocate_Double()
    //     0x96b864: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x96b868: add             x3, x3, #0x10
    //     0x96b86c: cmp             x0, x3
    //     0x96b870: b.ls            #0x96b964
    //     0x96b874: str             x3, [THR, #0x50]  ; THR::top
    //     0x96b878: sub             x3, x3, #0xf
    //     0x96b87c: mov             x0, #0xd148
    //     0x96b880: movk            x0, #3, lsl #16
    //     0x96b884: stur            x0, [x3, #-1]
    // 0x96b888: StoreField: r3->field_7 = d0
    //     0x96b888: stur            d0, [x3, #7]
    // 0x96b88c: ldur            d0, [fp, #-0x70]
    // 0x96b890: r4 = inline_Allocate_Double()
    //     0x96b890: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x96b894: add             x4, x4, #0x10
    //     0x96b898: cmp             x0, x4
    //     0x96b89c: b.ls            #0x96b980
    //     0x96b8a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x96b8a4: sub             x4, x4, #0xf
    //     0x96b8a8: mov             x0, #0xd148
    //     0x96b8ac: movk            x0, #3, lsl #16
    //     0x96b8b0: stur            x0, [x4, #-1]
    // 0x96b8b4: StoreField: r4->field_7 = d0
    //     0x96b8b4: stur            d0, [x4, #7]
    // 0x96b8b8: r0 = BoxInt64Instr(r2)
    //     0x96b8b8: sbfiz           x0, x2, #1, #0x1f
    //     0x96b8bc: cmp             x2, x0, asr #1
    //     0x96b8c0: b.eq            #0x96b8cc
    //     0x96b8c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b8c8: stur            x2, [x0, #7]
    // 0x96b8cc: ldur            x16, [fp, #-0x68]
    // 0x96b8d0: stp             x3, x16, [SP, #0x78]
    // 0x96b8d4: ldur            x16, [fp, #-0x60]
    // 0x96b8d8: stp             x16, x4, [SP, #0x68]
    // 0x96b8dc: ldur            x16, [fp, #-0x58]
    // 0x96b8e0: ldur            lr, [fp, #-0x50]
    // 0x96b8e4: stp             lr, x16, [SP, #0x58]
    // 0x96b8e8: ldur            x16, [fp, #-0x48]
    // 0x96b8ec: ldur            lr, [fp, #-0x40]
    // 0x96b8f0: stp             lr, x16, [SP, #0x48]
    // 0x96b8f4: ldur            x16, [fp, #-0x38]
    // 0x96b8f8: ldur            lr, [fp, #-0x30]
    // 0x96b8fc: stp             lr, x16, [SP, #0x38]
    // 0x96b900: ldur            x16, [fp, #-0x28]
    // 0x96b904: ldur            lr, [fp, #-0x20]
    // 0x96b908: stp             lr, x16, [SP, #0x28]
    // 0x96b90c: ldur            x16, [fp, #-0x18]
    // 0x96b910: ldur            lr, [fp, #-0x10]
    // 0x96b914: stp             lr, x16, [SP, #0x18]
    // 0x96b918: r16 = Instance_NavigationMode
    //     0x96b918: add             x16, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x96b91c: ldr             x16, [x16, #0x558]
    // 0x96b920: ldur            lr, [fp, #-8]
    // 0x96b924: stp             lr, x16, [SP, #8]
    // 0x96b928: str             x0, [SP]
    // 0x96b92c: r4 = const [0, 0x11, 0x11, 0x11, null]
    //     0x96b92c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16418] List(5) [0, 0x11, 0x11, 0x11, Null]
    //     0x96b930: ldr             x4, [x4, #0x418]
    // 0x96b934: r0 = hash()
    //     0x96b934: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b938: mov             x2, x0
    // 0x96b93c: r0 = BoxInt64Instr(r2)
    //     0x96b93c: sbfiz           x0, x2, #1, #0x1f
    //     0x96b940: cmp             x2, x0, asr #1
    //     0x96b944: b.eq            #0x96b950
    //     0x96b948: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b94c: stur            x2, [x0, #7]
    // 0x96b950: LeaveFrame
    //     0x96b950: mov             SP, fp
    //     0x96b954: ldp             fp, lr, [SP], #0x10
    // 0x96b958: ret
    //     0x96b958: ret             
    // 0x96b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b960: b               #0x96b794
    // 0x96b964: SaveReg d0
    //     0x96b964: str             q0, [SP, #-0x10]!
    // 0x96b968: SaveReg r2
    //     0x96b968: str             x2, [SP, #-8]!
    // 0x96b96c: r0 = AllocateDouble()
    //     0x96b96c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b970: mov             x3, x0
    // 0x96b974: RestoreReg r2
    //     0x96b974: ldr             x2, [SP], #8
    // 0x96b978: RestoreReg d0
    //     0x96b978: ldr             q0, [SP], #0x10
    // 0x96b97c: b               #0x96b888
    // 0x96b980: SaveReg d0
    //     0x96b980: str             q0, [SP, #-0x10]!
    // 0x96b984: stp             x2, x3, [SP, #-0x10]!
    // 0x96b988: r0 = AllocateDouble()
    //     0x96b988: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b98c: mov             x4, x0
    // 0x96b990: ldp             x2, x3, [SP], #0x10
    // 0x96b994: RestoreReg d0
    //     0x96b994: ldr             q0, [SP], #0x10
    // 0x96b998: b               #0x96b8b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e46f8, size: 0x71c
    // 0x9e46f8: EnterFrame
    //     0x9e46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e46fc: mov             fp, SP
    // 0x9e4700: AllocStack(0x20)
    //     0x9e4700: sub             SP, SP, #0x20
    // 0x9e4704: CheckStackOverflow
    //     0x9e4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4708: cmp             SP, x16
    //     0x9e470c: b.ls            #0x9e4df0
    // 0x9e4710: r1 = Null
    //     0x9e4710: mov             x1, NULL
    // 0x9e4714: r2 = 4
    //     0x9e4714: mov             x2, #4
    // 0x9e4718: r0 = AllocateArray()
    //     0x9e4718: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e471c: r17 = "size: "
    //     0x9e471c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15978] "size: "
    //     0x9e4720: ldr             x17, [x17, #0x978]
    // 0x9e4724: StoreField: r0->field_f = r17
    //     0x9e4724: stur            w17, [x0, #0xf]
    // 0x9e4728: ldr             x1, [fp, #0x10]
    // 0x9e472c: LoadField: r2 = r1->field_7
    //     0x9e472c: ldur            w2, [x1, #7]
    // 0x9e4730: DecompressPointer r2
    //     0x9e4730: add             x2, x2, HEAP, lsl #32
    // 0x9e4734: StoreField: r0->field_13 = r2
    //     0x9e4734: stur            w2, [x0, #0x13]
    // 0x9e4738: str             x0, [SP]
    // 0x9e473c: r0 = _interpolate()
    //     0x9e473c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4740: r1 = <String>
    //     0x9e4740: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e4744: r2 = 36
    //     0x9e4744: mov             x2, #0x24
    // 0x9e4748: stur            x0, [fp, #-8]
    // 0x9e474c: r0 = AllocateArray()
    //     0x9e474c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4750: mov             x3, x0
    // 0x9e4754: ldur            x0, [fp, #-8]
    // 0x9e4758: stur            x3, [fp, #-0x10]
    // 0x9e475c: StoreField: r3->field_f = r0
    //     0x9e475c: stur            w0, [x3, #0xf]
    // 0x9e4760: r1 = Null
    //     0x9e4760: mov             x1, NULL
    // 0x9e4764: r2 = 4
    //     0x9e4764: mov             x2, #4
    // 0x9e4768: r0 = AllocateArray()
    //     0x9e4768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e476c: stur            x0, [fp, #-8]
    // 0x9e4770: r17 = "devicePixelRatio: "
    //     0x9e4770: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "devicePixelRatio: "
    //     0x9e4774: ldr             x17, [x17, #0x960]
    // 0x9e4778: StoreField: r0->field_f = r17
    //     0x9e4778: stur            w17, [x0, #0xf]
    // 0x9e477c: ldr             x1, [fp, #0x10]
    // 0x9e4780: LoadField: d0 = r1->field_b
    //     0x9e4780: ldur            d0, [x1, #0xb]
    // 0x9e4784: r2 = inline_Allocate_Double()
    //     0x9e4784: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e4788: add             x2, x2, #0x10
    //     0x9e478c: cmp             x3, x2
    //     0x9e4790: b.ls            #0x9e4df8
    //     0x9e4794: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e4798: sub             x2, x2, #0xf
    //     0x9e479c: mov             x3, #0xd148
    //     0x9e47a0: movk            x3, #3, lsl #16
    //     0x9e47a4: stur            x3, [x2, #-1]
    // 0x9e47a8: StoreField: r2->field_7 = d0
    //     0x9e47a8: stur            d0, [x2, #7]
    // 0x9e47ac: str             x2, [SP, #8]
    // 0x9e47b0: r2 = 1
    //     0x9e47b0: mov             x2, #1
    // 0x9e47b4: str             x2, [SP]
    // 0x9e47b8: r0 = toStringAsFixed()
    //     0x9e47b8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e47bc: ldur            x1, [fp, #-8]
    // 0x9e47c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e47c0: add             x25, x1, #0x13
    //     0x9e47c4: str             w0, [x25]
    //     0x9e47c8: tbz             w0, #0, #0x9e47e4
    //     0x9e47cc: ldurb           w16, [x1, #-1]
    //     0x9e47d0: ldurb           w17, [x0, #-1]
    //     0x9e47d4: and             x16, x17, x16, lsr #2
    //     0x9e47d8: tst             x16, HEAP, lsr #32
    //     0x9e47dc: b.eq            #0x9e47e4
    //     0x9e47e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e47e4: ldur            x16, [fp, #-8]
    // 0x9e47e8: str             x16, [SP]
    // 0x9e47ec: r0 = _interpolate()
    //     0x9e47ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e47f0: ldur            x1, [fp, #-0x10]
    // 0x9e47f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e47f4: add             x25, x1, #0x13
    //     0x9e47f8: str             w0, [x25]
    //     0x9e47fc: tbz             w0, #0, #0x9e4818
    //     0x9e4800: ldurb           w16, [x1, #-1]
    //     0x9e4804: ldurb           w17, [x0, #-1]
    //     0x9e4808: and             x16, x17, x16, lsr #2
    //     0x9e480c: tst             x16, HEAP, lsr #32
    //     0x9e4810: b.eq            #0x9e4818
    //     0x9e4814: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4818: r1 = Null
    //     0x9e4818: mov             x1, NULL
    // 0x9e481c: r2 = 4
    //     0x9e481c: mov             x2, #4
    // 0x9e4820: r0 = AllocateArray()
    //     0x9e4820: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4824: r17 = "textScaler: "
    //     0x9e4824: add             x17, PP, #0x16, lsl #12  ; [pp+0x16390] "textScaler: "
    //     0x9e4828: ldr             x17, [x17, #0x390]
    // 0x9e482c: StoreField: r0->field_f = r17
    //     0x9e482c: stur            w17, [x0, #0xf]
    // 0x9e4830: ldr             x1, [fp, #0x10]
    // 0x9e4834: LoadField: r2 = r1->field_1b
    //     0x9e4834: ldur            w2, [x1, #0x1b]
    // 0x9e4838: DecompressPointer r2
    //     0x9e4838: add             x2, x2, HEAP, lsl #32
    // 0x9e483c: StoreField: r0->field_13 = r2
    //     0x9e483c: stur            w2, [x0, #0x13]
    // 0x9e4840: str             x0, [SP]
    // 0x9e4844: r0 = _interpolate()
    //     0x9e4844: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4848: ldur            x1, [fp, #-0x10]
    // 0x9e484c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e484c: add             x25, x1, #0x17
    //     0x9e4850: str             w0, [x25]
    //     0x9e4854: tbz             w0, #0, #0x9e4870
    //     0x9e4858: ldurb           w16, [x1, #-1]
    //     0x9e485c: ldurb           w17, [x0, #-1]
    //     0x9e4860: and             x16, x17, x16, lsr #2
    //     0x9e4864: tst             x16, HEAP, lsr #32
    //     0x9e4868: b.eq            #0x9e4870
    //     0x9e486c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4870: r1 = Null
    //     0x9e4870: mov             x1, NULL
    // 0x9e4874: r2 = 4
    //     0x9e4874: mov             x2, #4
    // 0x9e4878: r0 = AllocateArray()
    //     0x9e4878: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e487c: r17 = "platformBrightness: "
    //     0x9e487c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16398] "platformBrightness: "
    //     0x9e4880: ldr             x17, [x17, #0x398]
    // 0x9e4884: StoreField: r0->field_f = r17
    //     0x9e4884: stur            w17, [x0, #0xf]
    // 0x9e4888: ldr             x1, [fp, #0x10]
    // 0x9e488c: LoadField: r2 = r1->field_1f
    //     0x9e488c: ldur            w2, [x1, #0x1f]
    // 0x9e4890: DecompressPointer r2
    //     0x9e4890: add             x2, x2, HEAP, lsl #32
    // 0x9e4894: StoreField: r0->field_13 = r2
    //     0x9e4894: stur            w2, [x0, #0x13]
    // 0x9e4898: str             x0, [SP]
    // 0x9e489c: r0 = _interpolate()
    //     0x9e489c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e48a0: ldur            x1, [fp, #-0x10]
    // 0x9e48a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e48a4: add             x25, x1, #0x1b
    //     0x9e48a8: str             w0, [x25]
    //     0x9e48ac: tbz             w0, #0, #0x9e48c8
    //     0x9e48b0: ldurb           w16, [x1, #-1]
    //     0x9e48b4: ldurb           w17, [x0, #-1]
    //     0x9e48b8: and             x16, x17, x16, lsr #2
    //     0x9e48bc: tst             x16, HEAP, lsr #32
    //     0x9e48c0: b.eq            #0x9e48c8
    //     0x9e48c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e48c8: r1 = Null
    //     0x9e48c8: mov             x1, NULL
    // 0x9e48cc: r2 = 4
    //     0x9e48cc: mov             x2, #4
    // 0x9e48d0: r0 = AllocateArray()
    //     0x9e48d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e48d4: r17 = "padding: "
    //     0x9e48d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] "padding: "
    //     0x9e48d8: ldr             x17, [x17, #0x3a0]
    // 0x9e48dc: StoreField: r0->field_f = r17
    //     0x9e48dc: stur            w17, [x0, #0xf]
    // 0x9e48e0: ldr             x1, [fp, #0x10]
    // 0x9e48e4: LoadField: r2 = r1->field_27
    //     0x9e48e4: ldur            w2, [x1, #0x27]
    // 0x9e48e8: DecompressPointer r2
    //     0x9e48e8: add             x2, x2, HEAP, lsl #32
    // 0x9e48ec: StoreField: r0->field_13 = r2
    //     0x9e48ec: stur            w2, [x0, #0x13]
    // 0x9e48f0: str             x0, [SP]
    // 0x9e48f4: r0 = _interpolate()
    //     0x9e48f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e48f8: ldur            x1, [fp, #-0x10]
    // 0x9e48fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e48fc: add             x25, x1, #0x1f
    //     0x9e4900: str             w0, [x25]
    //     0x9e4904: tbz             w0, #0, #0x9e4920
    //     0x9e4908: ldurb           w16, [x1, #-1]
    //     0x9e490c: ldurb           w17, [x0, #-1]
    //     0x9e4910: and             x16, x17, x16, lsr #2
    //     0x9e4914: tst             x16, HEAP, lsr #32
    //     0x9e4918: b.eq            #0x9e4920
    //     0x9e491c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4920: r1 = Null
    //     0x9e4920: mov             x1, NULL
    // 0x9e4924: r2 = 4
    //     0x9e4924: mov             x2, #4
    // 0x9e4928: r0 = AllocateArray()
    //     0x9e4928: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e492c: r17 = "viewPadding: "
    //     0x9e492c: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a8] "viewPadding: "
    //     0x9e4930: ldr             x17, [x17, #0x3a8]
    // 0x9e4934: StoreField: r0->field_f = r17
    //     0x9e4934: stur            w17, [x0, #0xf]
    // 0x9e4938: ldr             x1, [fp, #0x10]
    // 0x9e493c: LoadField: r2 = r1->field_2b
    //     0x9e493c: ldur            w2, [x1, #0x2b]
    // 0x9e4940: DecompressPointer r2
    //     0x9e4940: add             x2, x2, HEAP, lsl #32
    // 0x9e4944: StoreField: r0->field_13 = r2
    //     0x9e4944: stur            w2, [x0, #0x13]
    // 0x9e4948: str             x0, [SP]
    // 0x9e494c: r0 = _interpolate()
    //     0x9e494c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4950: ldur            x1, [fp, #-0x10]
    // 0x9e4954: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e4954: add             x25, x1, #0x23
    //     0x9e4958: str             w0, [x25]
    //     0x9e495c: tbz             w0, #0, #0x9e4978
    //     0x9e4960: ldurb           w16, [x1, #-1]
    //     0x9e4964: ldurb           w17, [x0, #-1]
    //     0x9e4968: and             x16, x17, x16, lsr #2
    //     0x9e496c: tst             x16, HEAP, lsr #32
    //     0x9e4970: b.eq            #0x9e4978
    //     0x9e4974: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4978: r1 = Null
    //     0x9e4978: mov             x1, NULL
    // 0x9e497c: r2 = 4
    //     0x9e497c: mov             x2, #4
    // 0x9e4980: r0 = AllocateArray()
    //     0x9e4980: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4984: r17 = "viewInsets: "
    //     0x9e4984: add             x17, PP, #0x16, lsl #12  ; [pp+0x163b0] "viewInsets: "
    //     0x9e4988: ldr             x17, [x17, #0x3b0]
    // 0x9e498c: StoreField: r0->field_f = r17
    //     0x9e498c: stur            w17, [x0, #0xf]
    // 0x9e4990: ldr             x1, [fp, #0x10]
    // 0x9e4994: LoadField: r2 = r1->field_23
    //     0x9e4994: ldur            w2, [x1, #0x23]
    // 0x9e4998: DecompressPointer r2
    //     0x9e4998: add             x2, x2, HEAP, lsl #32
    // 0x9e499c: StoreField: r0->field_13 = r2
    //     0x9e499c: stur            w2, [x0, #0x13]
    // 0x9e49a0: str             x0, [SP]
    // 0x9e49a4: r0 = _interpolate()
    //     0x9e49a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e49a8: ldur            x1, [fp, #-0x10]
    // 0x9e49ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e49ac: add             x25, x1, #0x27
    //     0x9e49b0: str             w0, [x25]
    //     0x9e49b4: tbz             w0, #0, #0x9e49d0
    //     0x9e49b8: ldurb           w16, [x1, #-1]
    //     0x9e49bc: ldurb           w17, [x0, #-1]
    //     0x9e49c0: and             x16, x17, x16, lsr #2
    //     0x9e49c4: tst             x16, HEAP, lsr #32
    //     0x9e49c8: b.eq            #0x9e49d0
    //     0x9e49cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e49d0: r1 = Null
    //     0x9e49d0: mov             x1, NULL
    // 0x9e49d4: r2 = 4
    //     0x9e49d4: mov             x2, #4
    // 0x9e49d8: r0 = AllocateArray()
    //     0x9e49d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e49dc: r17 = "systemGestureInsets: "
    //     0x9e49dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x163b8] "systemGestureInsets: "
    //     0x9e49e0: ldr             x17, [x17, #0x3b8]
    // 0x9e49e4: StoreField: r0->field_f = r17
    //     0x9e49e4: stur            w17, [x0, #0xf]
    // 0x9e49e8: ldr             x1, [fp, #0x10]
    // 0x9e49ec: LoadField: r2 = r1->field_2f
    //     0x9e49ec: ldur            w2, [x1, #0x2f]
    // 0x9e49f0: DecompressPointer r2
    //     0x9e49f0: add             x2, x2, HEAP, lsl #32
    // 0x9e49f4: StoreField: r0->field_13 = r2
    //     0x9e49f4: stur            w2, [x0, #0x13]
    // 0x9e49f8: str             x0, [SP]
    // 0x9e49fc: r0 = _interpolate()
    //     0x9e49fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4a00: ldur            x1, [fp, #-0x10]
    // 0x9e4a04: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e4a04: add             x25, x1, #0x2b
    //     0x9e4a08: str             w0, [x25]
    //     0x9e4a0c: tbz             w0, #0, #0x9e4a28
    //     0x9e4a10: ldurb           w16, [x1, #-1]
    //     0x9e4a14: ldurb           w17, [x0, #-1]
    //     0x9e4a18: and             x16, x17, x16, lsr #2
    //     0x9e4a1c: tst             x16, HEAP, lsr #32
    //     0x9e4a20: b.eq            #0x9e4a28
    //     0x9e4a24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4a28: r1 = Null
    //     0x9e4a28: mov             x1, NULL
    // 0x9e4a2c: r2 = 4
    //     0x9e4a2c: mov             x2, #4
    // 0x9e4a30: r0 = AllocateArray()
    //     0x9e4a30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4a34: r17 = "alwaysUse24HourFormat: "
    //     0x9e4a34: add             x17, PP, #0x16, lsl #12  ; [pp+0x163c0] "alwaysUse24HourFormat: "
    //     0x9e4a38: ldr             x17, [x17, #0x3c0]
    // 0x9e4a3c: StoreField: r0->field_f = r17
    //     0x9e4a3c: stur            w17, [x0, #0xf]
    // 0x9e4a40: ldr             x1, [fp, #0x10]
    // 0x9e4a44: LoadField: r2 = r1->field_33
    //     0x9e4a44: ldur            w2, [x1, #0x33]
    // 0x9e4a48: DecompressPointer r2
    //     0x9e4a48: add             x2, x2, HEAP, lsl #32
    // 0x9e4a4c: StoreField: r0->field_13 = r2
    //     0x9e4a4c: stur            w2, [x0, #0x13]
    // 0x9e4a50: str             x0, [SP]
    // 0x9e4a54: r0 = _interpolate()
    //     0x9e4a54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4a58: ldur            x1, [fp, #-0x10]
    // 0x9e4a5c: ArrayStore: r1[8] = r0  ; List_4
    //     0x9e4a5c: add             x25, x1, #0x2f
    //     0x9e4a60: str             w0, [x25]
    //     0x9e4a64: tbz             w0, #0, #0x9e4a80
    //     0x9e4a68: ldurb           w16, [x1, #-1]
    //     0x9e4a6c: ldurb           w17, [x0, #-1]
    //     0x9e4a70: and             x16, x17, x16, lsr #2
    //     0x9e4a74: tst             x16, HEAP, lsr #32
    //     0x9e4a78: b.eq            #0x9e4a80
    //     0x9e4a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4a80: r1 = Null
    //     0x9e4a80: mov             x1, NULL
    // 0x9e4a84: r2 = 4
    //     0x9e4a84: mov             x2, #4
    // 0x9e4a88: r0 = AllocateArray()
    //     0x9e4a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4a8c: r17 = "accessibleNavigation: "
    //     0x9e4a8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x163c8] "accessibleNavigation: "
    //     0x9e4a90: ldr             x17, [x17, #0x3c8]
    // 0x9e4a94: StoreField: r0->field_f = r17
    //     0x9e4a94: stur            w17, [x0, #0xf]
    // 0x9e4a98: ldr             x1, [fp, #0x10]
    // 0x9e4a9c: LoadField: r2 = r1->field_37
    //     0x9e4a9c: ldur            w2, [x1, #0x37]
    // 0x9e4aa0: DecompressPointer r2
    //     0x9e4aa0: add             x2, x2, HEAP, lsl #32
    // 0x9e4aa4: StoreField: r0->field_13 = r2
    //     0x9e4aa4: stur            w2, [x0, #0x13]
    // 0x9e4aa8: str             x0, [SP]
    // 0x9e4aac: r0 = _interpolate()
    //     0x9e4aac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4ab0: ldur            x1, [fp, #-0x10]
    // 0x9e4ab4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9e4ab4: add             x25, x1, #0x33
    //     0x9e4ab8: str             w0, [x25]
    //     0x9e4abc: tbz             w0, #0, #0x9e4ad8
    //     0x9e4ac0: ldurb           w16, [x1, #-1]
    //     0x9e4ac4: ldurb           w17, [x0, #-1]
    //     0x9e4ac8: and             x16, x17, x16, lsr #2
    //     0x9e4acc: tst             x16, HEAP, lsr #32
    //     0x9e4ad0: b.eq            #0x9e4ad8
    //     0x9e4ad4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4ad8: r1 = Null
    //     0x9e4ad8: mov             x1, NULL
    // 0x9e4adc: r2 = 4
    //     0x9e4adc: mov             x2, #4
    // 0x9e4ae0: r0 = AllocateArray()
    //     0x9e4ae0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4ae4: r17 = "highContrast: "
    //     0x9e4ae4: add             x17, PP, #0x16, lsl #12  ; [pp+0x163d0] "highContrast: "
    //     0x9e4ae8: ldr             x17, [x17, #0x3d0]
    // 0x9e4aec: StoreField: r0->field_f = r17
    //     0x9e4aec: stur            w17, [x0, #0xf]
    // 0x9e4af0: ldr             x1, [fp, #0x10]
    // 0x9e4af4: LoadField: r2 = r1->field_3f
    //     0x9e4af4: ldur            w2, [x1, #0x3f]
    // 0x9e4af8: DecompressPointer r2
    //     0x9e4af8: add             x2, x2, HEAP, lsl #32
    // 0x9e4afc: StoreField: r0->field_13 = r2
    //     0x9e4afc: stur            w2, [x0, #0x13]
    // 0x9e4b00: str             x0, [SP]
    // 0x9e4b04: r0 = _interpolate()
    //     0x9e4b04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4b08: ldur            x1, [fp, #-0x10]
    // 0x9e4b0c: ArrayStore: r1[10] = r0  ; List_4
    //     0x9e4b0c: add             x25, x1, #0x37
    //     0x9e4b10: str             w0, [x25]
    //     0x9e4b14: tbz             w0, #0, #0x9e4b30
    //     0x9e4b18: ldurb           w16, [x1, #-1]
    //     0x9e4b1c: ldurb           w17, [x0, #-1]
    //     0x9e4b20: and             x16, x17, x16, lsr #2
    //     0x9e4b24: tst             x16, HEAP, lsr #32
    //     0x9e4b28: b.eq            #0x9e4b30
    //     0x9e4b2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4b30: r1 = Null
    //     0x9e4b30: mov             x1, NULL
    // 0x9e4b34: r2 = 4
    //     0x9e4b34: mov             x2, #4
    // 0x9e4b38: r0 = AllocateArray()
    //     0x9e4b38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4b3c: r17 = "onOffSwitchLabels: "
    //     0x9e4b3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x163d8] "onOffSwitchLabels: "
    //     0x9e4b40: ldr             x17, [x17, #0x3d8]
    // 0x9e4b44: StoreField: r0->field_f = r17
    //     0x9e4b44: stur            w17, [x0, #0xf]
    // 0x9e4b48: ldr             x1, [fp, #0x10]
    // 0x9e4b4c: LoadField: r2 = r1->field_43
    //     0x9e4b4c: ldur            w2, [x1, #0x43]
    // 0x9e4b50: DecompressPointer r2
    //     0x9e4b50: add             x2, x2, HEAP, lsl #32
    // 0x9e4b54: StoreField: r0->field_13 = r2
    //     0x9e4b54: stur            w2, [x0, #0x13]
    // 0x9e4b58: str             x0, [SP]
    // 0x9e4b5c: r0 = _interpolate()
    //     0x9e4b5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4b60: ldur            x1, [fp, #-0x10]
    // 0x9e4b64: ArrayStore: r1[11] = r0  ; List_4
    //     0x9e4b64: add             x25, x1, #0x3b
    //     0x9e4b68: str             w0, [x25]
    //     0x9e4b6c: tbz             w0, #0, #0x9e4b88
    //     0x9e4b70: ldurb           w16, [x1, #-1]
    //     0x9e4b74: ldurb           w17, [x0, #-1]
    //     0x9e4b78: and             x16, x17, x16, lsr #2
    //     0x9e4b7c: tst             x16, HEAP, lsr #32
    //     0x9e4b80: b.eq            #0x9e4b88
    //     0x9e4b84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4b88: r1 = Null
    //     0x9e4b88: mov             x1, NULL
    // 0x9e4b8c: r2 = 4
    //     0x9e4b8c: mov             x2, #4
    // 0x9e4b90: r0 = AllocateArray()
    //     0x9e4b90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4b94: r17 = "disableAnimations: "
    //     0x9e4b94: add             x17, PP, #0x16, lsl #12  ; [pp+0x163e0] "disableAnimations: "
    //     0x9e4b98: ldr             x17, [x17, #0x3e0]
    // 0x9e4b9c: StoreField: r0->field_f = r17
    //     0x9e4b9c: stur            w17, [x0, #0xf]
    // 0x9e4ba0: ldr             x1, [fp, #0x10]
    // 0x9e4ba4: LoadField: r2 = r1->field_47
    //     0x9e4ba4: ldur            w2, [x1, #0x47]
    // 0x9e4ba8: DecompressPointer r2
    //     0x9e4ba8: add             x2, x2, HEAP, lsl #32
    // 0x9e4bac: StoreField: r0->field_13 = r2
    //     0x9e4bac: stur            w2, [x0, #0x13]
    // 0x9e4bb0: str             x0, [SP]
    // 0x9e4bb4: r0 = _interpolate()
    //     0x9e4bb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4bb8: ldur            x1, [fp, #-0x10]
    // 0x9e4bbc: ArrayStore: r1[12] = r0  ; List_4
    //     0x9e4bbc: add             x25, x1, #0x3f
    //     0x9e4bc0: str             w0, [x25]
    //     0x9e4bc4: tbz             w0, #0, #0x9e4be0
    //     0x9e4bc8: ldurb           w16, [x1, #-1]
    //     0x9e4bcc: ldurb           w17, [x0, #-1]
    //     0x9e4bd0: and             x16, x17, x16, lsr #2
    //     0x9e4bd4: tst             x16, HEAP, lsr #32
    //     0x9e4bd8: b.eq            #0x9e4be0
    //     0x9e4bdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4be0: r1 = Null
    //     0x9e4be0: mov             x1, NULL
    // 0x9e4be4: r2 = 4
    //     0x9e4be4: mov             x2, #4
    // 0x9e4be8: r0 = AllocateArray()
    //     0x9e4be8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4bec: r17 = "invertColors: "
    //     0x9e4bec: add             x17, PP, #0x16, lsl #12  ; [pp+0x163e8] "invertColors: "
    //     0x9e4bf0: ldr             x17, [x17, #0x3e8]
    // 0x9e4bf4: StoreField: r0->field_f = r17
    //     0x9e4bf4: stur            w17, [x0, #0xf]
    // 0x9e4bf8: ldr             x1, [fp, #0x10]
    // 0x9e4bfc: LoadField: r2 = r1->field_3b
    //     0x9e4bfc: ldur            w2, [x1, #0x3b]
    // 0x9e4c00: DecompressPointer r2
    //     0x9e4c00: add             x2, x2, HEAP, lsl #32
    // 0x9e4c04: StoreField: r0->field_13 = r2
    //     0x9e4c04: stur            w2, [x0, #0x13]
    // 0x9e4c08: str             x0, [SP]
    // 0x9e4c0c: r0 = _interpolate()
    //     0x9e4c0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4c10: ldur            x1, [fp, #-0x10]
    // 0x9e4c14: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e4c14: add             x25, x1, #0x43
    //     0x9e4c18: str             w0, [x25]
    //     0x9e4c1c: tbz             w0, #0, #0x9e4c38
    //     0x9e4c20: ldurb           w16, [x1, #-1]
    //     0x9e4c24: ldurb           w17, [x0, #-1]
    //     0x9e4c28: and             x16, x17, x16, lsr #2
    //     0x9e4c2c: tst             x16, HEAP, lsr #32
    //     0x9e4c30: b.eq            #0x9e4c38
    //     0x9e4c34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4c38: r1 = Null
    //     0x9e4c38: mov             x1, NULL
    // 0x9e4c3c: r2 = 4
    //     0x9e4c3c: mov             x2, #4
    // 0x9e4c40: r0 = AllocateArray()
    //     0x9e4c40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4c44: r17 = "boldText: "
    //     0x9e4c44: add             x17, PP, #0x16, lsl #12  ; [pp+0x163f0] "boldText: "
    //     0x9e4c48: ldr             x17, [x17, #0x3f0]
    // 0x9e4c4c: StoreField: r0->field_f = r17
    //     0x9e4c4c: stur            w17, [x0, #0xf]
    // 0x9e4c50: ldr             x1, [fp, #0x10]
    // 0x9e4c54: LoadField: r2 = r1->field_4b
    //     0x9e4c54: ldur            w2, [x1, #0x4b]
    // 0x9e4c58: DecompressPointer r2
    //     0x9e4c58: add             x2, x2, HEAP, lsl #32
    // 0x9e4c5c: StoreField: r0->field_13 = r2
    //     0x9e4c5c: stur            w2, [x0, #0x13]
    // 0x9e4c60: str             x0, [SP]
    // 0x9e4c64: r0 = _interpolate()
    //     0x9e4c64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4c68: ldur            x1, [fp, #-0x10]
    // 0x9e4c6c: ArrayStore: r1[14] = r0  ; List_4
    //     0x9e4c6c: add             x25, x1, #0x47
    //     0x9e4c70: str             w0, [x25]
    //     0x9e4c74: tbz             w0, #0, #0x9e4c90
    //     0x9e4c78: ldurb           w16, [x1, #-1]
    //     0x9e4c7c: ldurb           w17, [x0, #-1]
    //     0x9e4c80: and             x16, x17, x16, lsr #2
    //     0x9e4c84: tst             x16, HEAP, lsr #32
    //     0x9e4c88: b.eq            #0x9e4c90
    //     0x9e4c8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4c90: ldur            x0, [fp, #-0x10]
    // 0x9e4c94: r17 = "navigationMode: traditional"
    //     0x9e4c94: add             x17, PP, #0x16, lsl #12  ; [pp+0x163f8] "navigationMode: traditional"
    //     0x9e4c98: ldr             x17, [x17, #0x3f8]
    // 0x9e4c9c: StoreField: r0->field_4b = r17
    //     0x9e4c9c: stur            w17, [x0, #0x4b]
    // 0x9e4ca0: r1 = Null
    //     0x9e4ca0: mov             x1, NULL
    // 0x9e4ca4: r2 = 4
    //     0x9e4ca4: mov             x2, #4
    // 0x9e4ca8: r0 = AllocateArray()
    //     0x9e4ca8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4cac: r17 = "gestureSettings: "
    //     0x9e4cac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16400] "gestureSettings: "
    //     0x9e4cb0: ldr             x17, [x17, #0x400]
    // 0x9e4cb4: StoreField: r0->field_f = r17
    //     0x9e4cb4: stur            w17, [x0, #0xf]
    // 0x9e4cb8: ldr             x1, [fp, #0x10]
    // 0x9e4cbc: LoadField: r2 = r1->field_53
    //     0x9e4cbc: ldur            w2, [x1, #0x53]
    // 0x9e4cc0: DecompressPointer r2
    //     0x9e4cc0: add             x2, x2, HEAP, lsl #32
    // 0x9e4cc4: StoreField: r0->field_13 = r2
    //     0x9e4cc4: stur            w2, [x0, #0x13]
    // 0x9e4cc8: str             x0, [SP]
    // 0x9e4ccc: r0 = _interpolate()
    //     0x9e4ccc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4cd0: ldur            x1, [fp, #-0x10]
    // 0x9e4cd4: ArrayStore: r1[16] = r0  ; List_4
    //     0x9e4cd4: add             x25, x1, #0x4f
    //     0x9e4cd8: str             w0, [x25]
    //     0x9e4cdc: tbz             w0, #0, #0x9e4cf8
    //     0x9e4ce0: ldurb           w16, [x1, #-1]
    //     0x9e4ce4: ldurb           w17, [x0, #-1]
    //     0x9e4ce8: and             x16, x17, x16, lsr #2
    //     0x9e4cec: tst             x16, HEAP, lsr #32
    //     0x9e4cf0: b.eq            #0x9e4cf8
    //     0x9e4cf4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4cf8: r1 = Null
    //     0x9e4cf8: mov             x1, NULL
    // 0x9e4cfc: r2 = 4
    //     0x9e4cfc: mov             x2, #4
    // 0x9e4d00: r0 = AllocateArray()
    //     0x9e4d00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4d04: r17 = "displayFeatures: "
    //     0x9e4d04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16408] "displayFeatures: "
    //     0x9e4d08: ldr             x17, [x17, #0x408]
    // 0x9e4d0c: StoreField: r0->field_f = r17
    //     0x9e4d0c: stur            w17, [x0, #0xf]
    // 0x9e4d10: ldr             x1, [fp, #0x10]
    // 0x9e4d14: LoadField: r2 = r1->field_57
    //     0x9e4d14: ldur            w2, [x1, #0x57]
    // 0x9e4d18: DecompressPointer r2
    //     0x9e4d18: add             x2, x2, HEAP, lsl #32
    // 0x9e4d1c: StoreField: r0->field_13 = r2
    //     0x9e4d1c: stur            w2, [x0, #0x13]
    // 0x9e4d20: str             x0, [SP]
    // 0x9e4d24: r0 = _interpolate()
    //     0x9e4d24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4d28: ldur            x1, [fp, #-0x10]
    // 0x9e4d2c: ArrayStore: r1[17] = r0  ; List_4
    //     0x9e4d2c: add             x25, x1, #0x53
    //     0x9e4d30: str             w0, [x25]
    //     0x9e4d34: tbz             w0, #0, #0x9e4d50
    //     0x9e4d38: ldurb           w16, [x1, #-1]
    //     0x9e4d3c: ldurb           w17, [x0, #-1]
    //     0x9e4d40: and             x16, x17, x16, lsr #2
    //     0x9e4d44: tst             x16, HEAP, lsr #32
    //     0x9e4d48: b.eq            #0x9e4d50
    //     0x9e4d4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4d50: r1 = <String>
    //     0x9e4d50: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e4d54: r0 = AllocateGrowableArray()
    //     0x9e4d54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9e4d58: mov             x3, x0
    // 0x9e4d5c: ldur            x0, [fp, #-0x10]
    // 0x9e4d60: stur            x3, [fp, #-8]
    // 0x9e4d64: StoreField: r3->field_f = r0
    //     0x9e4d64: stur            w0, [x3, #0xf]
    // 0x9e4d68: r0 = 36
    //     0x9e4d68: mov             x0, #0x24
    // 0x9e4d6c: StoreField: r3->field_b = r0
    //     0x9e4d6c: stur            w0, [x3, #0xb]
    // 0x9e4d70: r1 = Null
    //     0x9e4d70: mov             x1, NULL
    // 0x9e4d74: r2 = 8
    //     0x9e4d74: mov             x2, #8
    // 0x9e4d78: r0 = AllocateArray()
    //     0x9e4d78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4d7c: stur            x0, [fp, #-0x10]
    // 0x9e4d80: r17 = "MediaQueryData"
    //     0x9e4d80: add             x17, PP, #0x16, lsl #12  ; [pp+0x16410] "MediaQueryData"
    //     0x9e4d84: ldr             x17, [x17, #0x410]
    // 0x9e4d88: StoreField: r0->field_f = r17
    //     0x9e4d88: stur            w17, [x0, #0xf]
    // 0x9e4d8c: r17 = "("
    //     0x9e4d8c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e4d90: StoreField: r0->field_13 = r17
    //     0x9e4d90: stur            w17, [x0, #0x13]
    // 0x9e4d94: ldur            x16, [fp, #-8]
    // 0x9e4d98: r30 = ", "
    //     0x9e4d98: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e4d9c: stp             lr, x16, [SP]
    // 0x9e4da0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e4da0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e4da4: r0 = join()
    //     0x9e4da4: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e4da8: ldur            x1, [fp, #-0x10]
    // 0x9e4dac: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e4dac: add             x25, x1, #0x17
    //     0x9e4db0: str             w0, [x25]
    //     0x9e4db4: tbz             w0, #0, #0x9e4dd0
    //     0x9e4db8: ldurb           w16, [x1, #-1]
    //     0x9e4dbc: ldurb           w17, [x0, #-1]
    //     0x9e4dc0: and             x16, x17, x16, lsr #2
    //     0x9e4dc4: tst             x16, HEAP, lsr #32
    //     0x9e4dc8: b.eq            #0x9e4dd0
    //     0x9e4dcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4dd0: ldur            x0, [fp, #-0x10]
    // 0x9e4dd4: r17 = ")"
    //     0x9e4dd4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e4dd8: StoreField: r0->field_1b = r17
    //     0x9e4dd8: stur            w17, [x0, #0x1b]
    // 0x9e4ddc: str             x0, [SP]
    // 0x9e4de0: r0 = _interpolate()
    //     0x9e4de0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4de4: LeaveFrame
    //     0x9e4de4: mov             SP, fp
    //     0x9e4de8: ldp             fp, lr, [SP], #0x10
    // 0x9e4dec: ret
    //     0x9e4dec: ret             
    // 0x9e4df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4df0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4df4: b               #0x9e4710
    // 0x9e4df8: SaveReg d0
    //     0x9e4df8: str             q0, [SP, #-0x10]!
    // 0x9e4dfc: stp             x0, x1, [SP, #-0x10]!
    // 0x9e4e00: r0 = AllocateDouble()
    //     0x9e4e00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e4e04: mov             x2, x0
    // 0x9e4e08: ldp             x0, x1, [SP], #0x10
    // 0x9e4e0c: RestoreReg d0
    //     0x9e4e0c: ldr             q0, [SP], #0x10
    // 0x9e4e10: b               #0x9e47a8
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0xa7ecc8, size: 0x5e4
    // 0xa7ecc8: EnterFrame
    //     0xa7ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eccc: mov             fp, SP
    // 0xa7ecd0: AllocStack(0x90)
    //     0xa7ecd0: sub             SP, SP, #0x90
    // 0xa7ecd4: CheckStackOverflow
    //     0xa7ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ecd8: cmp             SP, x16
    //     0xa7ecdc: b.ls            #0xa7f2a4
    // 0xa7ece0: r1 = 1
    //     0xa7ece0: mov             x1, #1
    // 0xa7ece4: r0 = AllocateContext()
    //     0xa7ece4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa7ece8: mov             x1, x0
    // 0xa7ecec: ldr             x0, [fp, #0x10]
    // 0xa7ecf0: stur            x1, [fp, #-8]
    // 0xa7ecf4: StoreField: r1->field_f = r0
    //     0xa7ecf4: stur            w0, [x1, #0xf]
    // 0xa7ecf8: str             x0, [SP]
    // 0xa7ecfc: r0 = size()
    //     0xa7ecfc: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xa7ed00: mov             x1, x0
    // 0xa7ed04: ldr             x0, [fp, #0x18]
    // 0xa7ed08: LoadField: r2 = r0->field_7
    //     0xa7ed08: ldur            w2, [x0, #7]
    // 0xa7ed0c: DecompressPointer r2
    //     0xa7ed0c: add             x2, x2, HEAP, lsl #32
    // 0xa7ed10: stur            x2, [fp, #-0x10]
    // 0xa7ed14: LoadField: d0 = r2->field_7
    //     0xa7ed14: ldur            d0, [x2, #7]
    // 0xa7ed18: stur            d0, [fp, #-0x40]
    // 0xa7ed1c: LoadField: d1 = r1->field_7
    //     0xa7ed1c: ldur            d1, [x1, #7]
    // 0xa7ed20: fcmp            d0, d1
    // 0xa7ed24: b.ne            #0xa7ed88
    // 0xa7ed28: LoadField: d1 = r2->field_f
    //     0xa7ed28: ldur            d1, [x2, #0xf]
    // 0xa7ed2c: LoadField: d2 = r1->field_f
    //     0xa7ed2c: ldur            d2, [x1, #0xf]
    // 0xa7ed30: fcmp            d1, d2
    // 0xa7ed34: b.ne            #0xa7ed88
    // 0xa7ed38: ldur            x1, [fp, #-8]
    // 0xa7ed3c: LoadField: r3 = r1->field_f
    //     0xa7ed3c: ldur            w3, [x1, #0xf]
    // 0xa7ed40: DecompressPointer r3
    //     0xa7ed40: add             x3, x3, HEAP, lsl #32
    // 0xa7ed44: LoadField: d1 = r3->field_7
    //     0xa7ed44: ldur            d1, [x3, #7]
    // 0xa7ed48: stur            d1, [fp, #-0x38]
    // 0xa7ed4c: LoadField: d2 = r3->field_f
    //     0xa7ed4c: ldur            d2, [x3, #0xf]
    // 0xa7ed50: stur            d2, [fp, #-0x30]
    // 0xa7ed54: r0 = Offset()
    //     0xa7ed54: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7ed58: ldur            d0, [fp, #-0x38]
    // 0xa7ed5c: StoreField: r0->field_7 = d0
    //     0xa7ed5c: stur            d0, [x0, #7]
    // 0xa7ed60: ldur            d0, [fp, #-0x30]
    // 0xa7ed64: StoreField: r0->field_f = d0
    //     0xa7ed64: stur            d0, [x0, #0xf]
    // 0xa7ed68: r16 = Instance_Offset
    //     0xa7ed68: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa7ed6c: stp             x16, x0, [SP]
    // 0xa7ed70: r0 = ==()
    //     0xa7ed70: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa7ed74: tbnz            w0, #4, #0xa7ed88
    // 0xa7ed78: ldr             x0, [fp, #0x18]
    // 0xa7ed7c: LeaveFrame
    //     0xa7ed7c: mov             SP, fp
    //     0xa7ed80: ldp             fp, lr, [SP], #0x10
    // 0xa7ed84: ret
    //     0xa7ed84: ret             
    // 0xa7ed88: ldr             x0, [fp, #0x18]
    // 0xa7ed8c: ldur            x2, [fp, #-8]
    // 0xa7ed90: ldur            x1, [fp, #-0x10]
    // 0xa7ed94: ldur            d0, [fp, #-0x40]
    // 0xa7ed98: d1 = 0.000000
    //     0xa7ed98: eor             v1.16b, v1.16b, v1.16b
    // 0xa7ed9c: LoadField: r3 = r2->field_f
    //     0xa7ed9c: ldur            w3, [x2, #0xf]
    // 0xa7eda0: DecompressPointer r3
    //     0xa7eda0: add             x3, x3, HEAP, lsl #32
    // 0xa7eda4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa7eda4: ldur            d2, [x3, #0x17]
    // 0xa7eda8: fsub            d3, d0, d2
    // 0xa7edac: stur            d3, [fp, #-0x68]
    // 0xa7edb0: LoadField: d0 = r1->field_f
    //     0xa7edb0: ldur            d0, [x1, #0xf]
    // 0xa7edb4: LoadField: d2 = r3->field_1f
    //     0xa7edb4: ldur            d2, [x3, #0x1f]
    // 0xa7edb8: fsub            d4, d0, d2
    // 0xa7edbc: stur            d4, [fp, #-0x60]
    // 0xa7edc0: LoadField: r1 = r0->field_27
    //     0xa7edc0: ldur            w1, [x0, #0x27]
    // 0xa7edc4: DecompressPointer r1
    //     0xa7edc4: add             x1, x1, HEAP, lsl #32
    // 0xa7edc8: LoadField: d0 = r1->field_7
    //     0xa7edc8: ldur            d0, [x1, #7]
    // 0xa7edcc: LoadField: d2 = r3->field_7
    //     0xa7edcc: ldur            d2, [x3, #7]
    // 0xa7edd0: stur            d2, [fp, #-0x58]
    // 0xa7edd4: fsub            d5, d0, d2
    // 0xa7edd8: fcmp            d1, d5
    // 0xa7eddc: b.le            #0xa7ede8
    // 0xa7ede0: d0 = 0.000000
    //     0xa7ede0: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ede4: b               #0xa7ee1c
    // 0xa7ede8: fcmp            d5, d1
    // 0xa7edec: b.le            #0xa7edf8
    // 0xa7edf0: mov             v0.16b, v5.16b
    // 0xa7edf4: b               #0xa7ee1c
    // 0xa7edf8: fcmp            d1, d1
    // 0xa7edfc: b.ne            #0xa7ee08
    // 0xa7ee00: fadd            d0, d1, d5
    // 0xa7ee04: b               #0xa7ee1c
    // 0xa7ee08: fcmp            d5, d5
    // 0xa7ee0c: b.vc            #0xa7ee18
    // 0xa7ee10: mov             v0.16b, v5.16b
    // 0xa7ee14: b               #0xa7ee1c
    // 0xa7ee18: d0 = 0.000000
    //     0xa7ee18: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ee1c: stur            d0, [fp, #-0x50]
    // 0xa7ee20: LoadField: d5 = r1->field_f
    //     0xa7ee20: ldur            d5, [x1, #0xf]
    // 0xa7ee24: LoadField: d6 = r3->field_f
    //     0xa7ee24: ldur            d6, [x3, #0xf]
    // 0xa7ee28: stur            d6, [fp, #-0x48]
    // 0xa7ee2c: fsub            d7, d5, d6
    // 0xa7ee30: fcmp            d1, d7
    // 0xa7ee34: b.le            #0xa7ee40
    // 0xa7ee38: d5 = 0.000000
    //     0xa7ee38: eor             v5.16b, v5.16b, v5.16b
    // 0xa7ee3c: b               #0xa7ee74
    // 0xa7ee40: fcmp            d7, d1
    // 0xa7ee44: b.le            #0xa7ee50
    // 0xa7ee48: mov             v5.16b, v7.16b
    // 0xa7ee4c: b               #0xa7ee74
    // 0xa7ee50: fcmp            d1, d1
    // 0xa7ee54: b.ne            #0xa7ee60
    // 0xa7ee58: fadd            d5, d1, d7
    // 0xa7ee5c: b               #0xa7ee74
    // 0xa7ee60: fcmp            d7, d7
    // 0xa7ee64: b.vc            #0xa7ee70
    // 0xa7ee68: mov             v5.16b, v7.16b
    // 0xa7ee6c: b               #0xa7ee74
    // 0xa7ee70: d5 = 0.000000
    //     0xa7ee70: eor             v5.16b, v5.16b, v5.16b
    // 0xa7ee74: stur            d5, [fp, #-0x40]
    // 0xa7ee78: ArrayLoad: d7 = r1[0]  ; List_8
    //     0xa7ee78: ldur            d7, [x1, #0x17]
    // 0xa7ee7c: fsub            d8, d7, d3
    // 0xa7ee80: fcmp            d1, d8
    // 0xa7ee84: b.le            #0xa7ee90
    // 0xa7ee88: d7 = 0.000000
    //     0xa7ee88: eor             v7.16b, v7.16b, v7.16b
    // 0xa7ee8c: b               #0xa7eec4
    // 0xa7ee90: fcmp            d8, d1
    // 0xa7ee94: b.le            #0xa7eea0
    // 0xa7ee98: mov             v7.16b, v8.16b
    // 0xa7ee9c: b               #0xa7eec4
    // 0xa7eea0: fcmp            d1, d1
    // 0xa7eea4: b.ne            #0xa7eeb0
    // 0xa7eea8: fadd            d7, d1, d8
    // 0xa7eeac: b               #0xa7eec4
    // 0xa7eeb0: fcmp            d8, d8
    // 0xa7eeb4: b.vc            #0xa7eec0
    // 0xa7eeb8: mov             v7.16b, v8.16b
    // 0xa7eebc: b               #0xa7eec4
    // 0xa7eec0: d7 = 0.000000
    //     0xa7eec0: eor             v7.16b, v7.16b, v7.16b
    // 0xa7eec4: stur            d7, [fp, #-0x38]
    // 0xa7eec8: LoadField: d8 = r1->field_1f
    //     0xa7eec8: ldur            d8, [x1, #0x1f]
    // 0xa7eecc: fsub            d9, d8, d4
    // 0xa7eed0: fcmp            d1, d9
    // 0xa7eed4: b.le            #0xa7eee0
    // 0xa7eed8: d8 = 0.000000
    //     0xa7eed8: eor             v8.16b, v8.16b, v8.16b
    // 0xa7eedc: b               #0xa7ef14
    // 0xa7eee0: fcmp            d9, d1
    // 0xa7eee4: b.le            #0xa7eef0
    // 0xa7eee8: mov             v8.16b, v9.16b
    // 0xa7eeec: b               #0xa7ef14
    // 0xa7eef0: fcmp            d1, d1
    // 0xa7eef4: b.ne            #0xa7ef00
    // 0xa7eef8: fadd            d8, d1, d9
    // 0xa7eefc: b               #0xa7ef14
    // 0xa7ef00: fcmp            d9, d9
    // 0xa7ef04: b.vc            #0xa7ef10
    // 0xa7ef08: mov             v8.16b, v9.16b
    // 0xa7ef0c: b               #0xa7ef14
    // 0xa7ef10: d8 = 0.000000
    //     0xa7ef10: eor             v8.16b, v8.16b, v8.16b
    // 0xa7ef14: stur            d8, [fp, #-0x30]
    // 0xa7ef18: r0 = EdgeInsets()
    //     0xa7ef18: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7ef1c: ldur            d0, [fp, #-0x50]
    // 0xa7ef20: stur            x0, [fp, #-0x10]
    // 0xa7ef24: StoreField: r0->field_7 = d0
    //     0xa7ef24: stur            d0, [x0, #7]
    // 0xa7ef28: ldur            d0, [fp, #-0x40]
    // 0xa7ef2c: StoreField: r0->field_f = d0
    //     0xa7ef2c: stur            d0, [x0, #0xf]
    // 0xa7ef30: ldur            d0, [fp, #-0x38]
    // 0xa7ef34: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ef34: stur            d0, [x0, #0x17]
    // 0xa7ef38: ldur            d0, [fp, #-0x30]
    // 0xa7ef3c: StoreField: r0->field_1f = d0
    //     0xa7ef3c: stur            d0, [x0, #0x1f]
    // 0xa7ef40: ldr             x1, [fp, #0x18]
    // 0xa7ef44: LoadField: r2 = r1->field_2b
    //     0xa7ef44: ldur            w2, [x1, #0x2b]
    // 0xa7ef48: DecompressPointer r2
    //     0xa7ef48: add             x2, x2, HEAP, lsl #32
    // 0xa7ef4c: LoadField: d0 = r2->field_7
    //     0xa7ef4c: ldur            d0, [x2, #7]
    // 0xa7ef50: ldur            d1, [fp, #-0x58]
    // 0xa7ef54: fsub            d2, d0, d1
    // 0xa7ef58: d0 = 0.000000
    //     0xa7ef58: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ef5c: fcmp            d0, d2
    // 0xa7ef60: b.le            #0xa7ef6c
    // 0xa7ef64: d3 = 0.000000
    //     0xa7ef64: eor             v3.16b, v3.16b, v3.16b
    // 0xa7ef68: b               #0xa7efa0
    // 0xa7ef6c: fcmp            d2, d0
    // 0xa7ef70: b.le            #0xa7ef7c
    // 0xa7ef74: mov             v3.16b, v2.16b
    // 0xa7ef78: b               #0xa7efa0
    // 0xa7ef7c: fcmp            d0, d0
    // 0xa7ef80: b.ne            #0xa7ef8c
    // 0xa7ef84: fadd            d3, d0, d2
    // 0xa7ef88: b               #0xa7efa0
    // 0xa7ef8c: fcmp            d2, d2
    // 0xa7ef90: b.vc            #0xa7ef9c
    // 0xa7ef94: mov             v3.16b, v2.16b
    // 0xa7ef98: b               #0xa7efa0
    // 0xa7ef9c: d3 = 0.000000
    //     0xa7ef9c: eor             v3.16b, v3.16b, v3.16b
    // 0xa7efa0: ldur            d2, [fp, #-0x48]
    // 0xa7efa4: stur            d3, [fp, #-0x50]
    // 0xa7efa8: LoadField: d4 = r2->field_f
    //     0xa7efa8: ldur            d4, [x2, #0xf]
    // 0xa7efac: fsub            d5, d4, d2
    // 0xa7efb0: fcmp            d0, d5
    // 0xa7efb4: b.le            #0xa7efc0
    // 0xa7efb8: d5 = 0.000000
    //     0xa7efb8: eor             v5.16b, v5.16b, v5.16b
    // 0xa7efbc: b               #0xa7efe8
    // 0xa7efc0: fcmp            d5, d0
    // 0xa7efc4: b.gt            #0xa7efe8
    // 0xa7efc8: fcmp            d0, d0
    // 0xa7efcc: b.ne            #0xa7efdc
    // 0xa7efd0: fadd            d4, d0, d5
    // 0xa7efd4: mov             v5.16b, v4.16b
    // 0xa7efd8: b               #0xa7efe8
    // 0xa7efdc: fcmp            d5, d5
    // 0xa7efe0: b.vs            #0xa7efe8
    // 0xa7efe4: d5 = 0.000000
    //     0xa7efe4: eor             v5.16b, v5.16b, v5.16b
    // 0xa7efe8: ldur            d4, [fp, #-0x68]
    // 0xa7efec: stur            d5, [fp, #-0x40]
    // 0xa7eff0: ArrayLoad: d6 = r2[0]  ; List_8
    //     0xa7eff0: ldur            d6, [x2, #0x17]
    // 0xa7eff4: fsub            d7, d6, d4
    // 0xa7eff8: fcmp            d0, d7
    // 0xa7effc: b.le            #0xa7f008
    // 0xa7f000: d7 = 0.000000
    //     0xa7f000: eor             v7.16b, v7.16b, v7.16b
    // 0xa7f004: b               #0xa7f030
    // 0xa7f008: fcmp            d7, d0
    // 0xa7f00c: b.gt            #0xa7f030
    // 0xa7f010: fcmp            d0, d0
    // 0xa7f014: b.ne            #0xa7f024
    // 0xa7f018: fadd            d6, d0, d7
    // 0xa7f01c: mov             v7.16b, v6.16b
    // 0xa7f020: b               #0xa7f030
    // 0xa7f024: fcmp            d7, d7
    // 0xa7f028: b.vs            #0xa7f030
    // 0xa7f02c: d7 = 0.000000
    //     0xa7f02c: eor             v7.16b, v7.16b, v7.16b
    // 0xa7f030: ldur            d6, [fp, #-0x60]
    // 0xa7f034: stur            d7, [fp, #-0x38]
    // 0xa7f038: LoadField: d8 = r2->field_1f
    //     0xa7f038: ldur            d8, [x2, #0x1f]
    // 0xa7f03c: fsub            d9, d8, d6
    // 0xa7f040: fcmp            d0, d9
    // 0xa7f044: b.le            #0xa7f050
    // 0xa7f048: d8 = 0.000000
    //     0xa7f048: eor             v8.16b, v8.16b, v8.16b
    // 0xa7f04c: b               #0xa7f084
    // 0xa7f050: fcmp            d9, d0
    // 0xa7f054: b.le            #0xa7f060
    // 0xa7f058: mov             v8.16b, v9.16b
    // 0xa7f05c: b               #0xa7f084
    // 0xa7f060: fcmp            d0, d0
    // 0xa7f064: b.ne            #0xa7f070
    // 0xa7f068: fadd            d8, d0, d9
    // 0xa7f06c: b               #0xa7f084
    // 0xa7f070: fcmp            d9, d9
    // 0xa7f074: b.vc            #0xa7f080
    // 0xa7f078: mov             v8.16b, v9.16b
    // 0xa7f07c: b               #0xa7f084
    // 0xa7f080: d8 = 0.000000
    //     0xa7f080: eor             v8.16b, v8.16b, v8.16b
    // 0xa7f084: stur            d8, [fp, #-0x30]
    // 0xa7f088: r0 = EdgeInsets()
    //     0xa7f088: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7f08c: ldur            d0, [fp, #-0x50]
    // 0xa7f090: stur            x0, [fp, #-0x18]
    // 0xa7f094: StoreField: r0->field_7 = d0
    //     0xa7f094: stur            d0, [x0, #7]
    // 0xa7f098: ldur            d0, [fp, #-0x40]
    // 0xa7f09c: StoreField: r0->field_f = d0
    //     0xa7f09c: stur            d0, [x0, #0xf]
    // 0xa7f0a0: ldur            d0, [fp, #-0x38]
    // 0xa7f0a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7f0a4: stur            d0, [x0, #0x17]
    // 0xa7f0a8: ldur            d0, [fp, #-0x30]
    // 0xa7f0ac: StoreField: r0->field_1f = d0
    //     0xa7f0ac: stur            d0, [x0, #0x1f]
    // 0xa7f0b0: ldr             x1, [fp, #0x18]
    // 0xa7f0b4: LoadField: r2 = r1->field_23
    //     0xa7f0b4: ldur            w2, [x1, #0x23]
    // 0xa7f0b8: DecompressPointer r2
    //     0xa7f0b8: add             x2, x2, HEAP, lsl #32
    // 0xa7f0bc: LoadField: d0 = r2->field_7
    //     0xa7f0bc: ldur            d0, [x2, #7]
    // 0xa7f0c0: ldur            d1, [fp, #-0x58]
    // 0xa7f0c4: fsub            d2, d0, d1
    // 0xa7f0c8: d0 = 0.000000
    //     0xa7f0c8: eor             v0.16b, v0.16b, v0.16b
    // 0xa7f0cc: fcmp            d0, d2
    // 0xa7f0d0: b.le            #0xa7f0dc
    // 0xa7f0d4: d2 = 0.000000
    //     0xa7f0d4: eor             v2.16b, v2.16b, v2.16b
    // 0xa7f0d8: b               #0xa7f104
    // 0xa7f0dc: fcmp            d2, d0
    // 0xa7f0e0: b.gt            #0xa7f104
    // 0xa7f0e4: fcmp            d0, d0
    // 0xa7f0e8: b.ne            #0xa7f0f8
    // 0xa7f0ec: fadd            d1, d0, d2
    // 0xa7f0f0: mov             v2.16b, v1.16b
    // 0xa7f0f4: b               #0xa7f104
    // 0xa7f0f8: fcmp            d2, d2
    // 0xa7f0fc: b.vs            #0xa7f104
    // 0xa7f100: d2 = 0.000000
    //     0xa7f100: eor             v2.16b, v2.16b, v2.16b
    // 0xa7f104: ldur            d1, [fp, #-0x48]
    // 0xa7f108: stur            d2, [fp, #-0x50]
    // 0xa7f10c: LoadField: d3 = r2->field_f
    //     0xa7f10c: ldur            d3, [x2, #0xf]
    // 0xa7f110: fsub            d4, d3, d1
    // 0xa7f114: fcmp            d0, d4
    // 0xa7f118: b.le            #0xa7f124
    // 0xa7f11c: d3 = 0.000000
    //     0xa7f11c: eor             v3.16b, v3.16b, v3.16b
    // 0xa7f120: b               #0xa7f15c
    // 0xa7f124: fcmp            d4, d0
    // 0xa7f128: b.le            #0xa7f134
    // 0xa7f12c: mov             v3.16b, v4.16b
    // 0xa7f130: b               #0xa7f15c
    // 0xa7f134: fcmp            d0, d0
    // 0xa7f138: b.ne            #0xa7f148
    // 0xa7f13c: fadd            d1, d0, d4
    // 0xa7f140: mov             v3.16b, v1.16b
    // 0xa7f144: b               #0xa7f15c
    // 0xa7f148: fcmp            d4, d4
    // 0xa7f14c: b.vc            #0xa7f158
    // 0xa7f150: mov             v3.16b, v4.16b
    // 0xa7f154: b               #0xa7f15c
    // 0xa7f158: d3 = 0.000000
    //     0xa7f158: eor             v3.16b, v3.16b, v3.16b
    // 0xa7f15c: ldur            d1, [fp, #-0x68]
    // 0xa7f160: stur            d3, [fp, #-0x40]
    // 0xa7f164: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xa7f164: ldur            d4, [x2, #0x17]
    // 0xa7f168: fsub            d5, d4, d1
    // 0xa7f16c: fcmp            d0, d5
    // 0xa7f170: b.le            #0xa7f17c
    // 0xa7f174: d4 = 0.000000
    //     0xa7f174: eor             v4.16b, v4.16b, v4.16b
    // 0xa7f178: b               #0xa7f1b4
    // 0xa7f17c: fcmp            d5, d0
    // 0xa7f180: b.le            #0xa7f18c
    // 0xa7f184: mov             v4.16b, v5.16b
    // 0xa7f188: b               #0xa7f1b4
    // 0xa7f18c: fcmp            d0, d0
    // 0xa7f190: b.ne            #0xa7f1a0
    // 0xa7f194: fadd            d1, d0, d5
    // 0xa7f198: mov             v4.16b, v1.16b
    // 0xa7f19c: b               #0xa7f1b4
    // 0xa7f1a0: fcmp            d5, d5
    // 0xa7f1a4: b.vc            #0xa7f1b0
    // 0xa7f1a8: mov             v4.16b, v5.16b
    // 0xa7f1ac: b               #0xa7f1b4
    // 0xa7f1b0: d4 = 0.000000
    //     0xa7f1b0: eor             v4.16b, v4.16b, v4.16b
    // 0xa7f1b4: ldur            d1, [fp, #-0x60]
    // 0xa7f1b8: stur            d4, [fp, #-0x38]
    // 0xa7f1bc: LoadField: d5 = r2->field_1f
    //     0xa7f1bc: ldur            d5, [x2, #0x1f]
    // 0xa7f1c0: fsub            d6, d5, d1
    // 0xa7f1c4: fcmp            d0, d6
    // 0xa7f1c8: b.le            #0xa7f1d4
    // 0xa7f1cc: d0 = 0.000000
    //     0xa7f1cc: eor             v0.16b, v0.16b, v0.16b
    // 0xa7f1d0: b               #0xa7f20c
    // 0xa7f1d4: fcmp            d6, d0
    // 0xa7f1d8: b.le            #0xa7f1e4
    // 0xa7f1dc: mov             v0.16b, v6.16b
    // 0xa7f1e0: b               #0xa7f20c
    // 0xa7f1e4: fcmp            d0, d0
    // 0xa7f1e8: b.ne            #0xa7f1f8
    // 0xa7f1ec: fadd            d1, d0, d6
    // 0xa7f1f0: mov             v0.16b, v1.16b
    // 0xa7f1f4: b               #0xa7f20c
    // 0xa7f1f8: fcmp            d6, d6
    // 0xa7f1fc: b.vc            #0xa7f208
    // 0xa7f200: mov             v0.16b, v6.16b
    // 0xa7f204: b               #0xa7f20c
    // 0xa7f208: d0 = 0.000000
    //     0xa7f208: eor             v0.16b, v0.16b, v0.16b
    // 0xa7f20c: stur            d0, [fp, #-0x30]
    // 0xa7f210: r0 = EdgeInsets()
    //     0xa7f210: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7f214: ldur            d0, [fp, #-0x50]
    // 0xa7f218: stur            x0, [fp, #-0x28]
    // 0xa7f21c: StoreField: r0->field_7 = d0
    //     0xa7f21c: stur            d0, [x0, #7]
    // 0xa7f220: ldur            d0, [fp, #-0x40]
    // 0xa7f224: StoreField: r0->field_f = d0
    //     0xa7f224: stur            d0, [x0, #0xf]
    // 0xa7f228: ldur            d0, [fp, #-0x38]
    // 0xa7f22c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7f22c: stur            d0, [x0, #0x17]
    // 0xa7f230: ldur            d0, [fp, #-0x30]
    // 0xa7f234: StoreField: r0->field_1f = d0
    //     0xa7f234: stur            d0, [x0, #0x1f]
    // 0xa7f238: ldr             x3, [fp, #0x18]
    // 0xa7f23c: LoadField: r4 = r3->field_57
    //     0xa7f23c: ldur            w4, [x3, #0x57]
    // 0xa7f240: DecompressPointer r4
    //     0xa7f240: add             x4, x4, HEAP, lsl #32
    // 0xa7f244: ldur            x2, [fp, #-8]
    // 0xa7f248: stur            x4, [fp, #-0x20]
    // 0xa7f24c: r1 = Function '<anonymous closure>':.
    //     0xa7f24c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c08] AnonymousClosure: (0xa7f2ac), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0xa7ecc8)
    //     0xa7f250: ldr             x1, [x1, #0xc08]
    // 0xa7f254: r0 = AllocateClosure()
    //     0xa7f254: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7f258: ldur            x16, [fp, #-0x20]
    // 0xa7f25c: stp             x0, x16, [SP]
    // 0xa7f260: r0 = where()
    //     0xa7f260: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa7f264: str             x0, [SP]
    // 0xa7f268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7f268: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7f26c: r0 = toList()
    //     0xa7f26c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xa7f270: ldr             x16, [fp, #0x18]
    // 0xa7f274: ldur            lr, [fp, #-0x10]
    // 0xa7f278: stp             lr, x16, [SP, #0x18]
    // 0xa7f27c: ldur            x16, [fp, #-0x18]
    // 0xa7f280: ldur            lr, [fp, #-0x28]
    // 0xa7f284: stp             lr, x16, [SP, #8]
    // 0xa7f288: str             x0, [SP]
    // 0xa7f28c: r4 = const [0, 0x5, 0x5, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0xa7f28c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List(13) [0, 0x5, 0x5, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0xa7f290: ldr             x4, [x4, #0xc10]
    // 0xa7f294: r0 = copyWith()
    //     0xa7f294: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa7f298: LeaveFrame
    //     0xa7f298: mov             SP, fp
    //     0xa7f29c: ldp             fp, lr, [SP], #0x10
    // 0xa7f2a0: ret
    //     0xa7f2a0: ret             
    // 0xa7f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f2a8: b               #0xa7ece0
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa7f2ac, size: 0x78
    // 0xa7f2ac: ldr             x1, [SP, #8]
    // 0xa7f2b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7f2b0: ldur            w2, [x1, #0x17]
    // 0xa7f2b4: DecompressPointer r2
    //     0xa7f2b4: add             x2, x2, HEAP, lsl #32
    // 0xa7f2b8: LoadField: r1 = r2->field_f
    //     0xa7f2b8: ldur            w1, [x2, #0xf]
    // 0xa7f2bc: DecompressPointer r1
    //     0xa7f2bc: add             x1, x1, HEAP, lsl #32
    // 0xa7f2c0: ldr             x2, [SP]
    // 0xa7f2c4: LoadField: r3 = r2->field_7
    //     0xa7f2c4: ldur            w3, [x2, #7]
    // 0xa7f2c8: DecompressPointer r3
    //     0xa7f2c8: add             x3, x3, HEAP, lsl #32
    // 0xa7f2cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa7f2cc: ldur            d0, [x1, #0x17]
    // 0xa7f2d0: LoadField: d1 = r3->field_7
    //     0xa7f2d0: ldur            d1, [x3, #7]
    // 0xa7f2d4: fcmp            d1, d0
    // 0xa7f2d8: b.ge            #0xa7f2ec
    // 0xa7f2dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa7f2dc: ldur            d0, [x3, #0x17]
    // 0xa7f2e0: LoadField: d1 = r1->field_7
    //     0xa7f2e0: ldur            d1, [x1, #7]
    // 0xa7f2e4: fcmp            d1, d0
    // 0xa7f2e8: b.lt            #0xa7f2f4
    // 0xa7f2ec: r0 = false
    //     0xa7f2ec: add             x0, NULL, #0x30  ; false
    // 0xa7f2f0: b               #0xa7f320
    // 0xa7f2f4: LoadField: d0 = r1->field_1f
    //     0xa7f2f4: ldur            d0, [x1, #0x1f]
    // 0xa7f2f8: LoadField: d1 = r3->field_f
    //     0xa7f2f8: ldur            d1, [x3, #0xf]
    // 0xa7f2fc: fcmp            d1, d0
    // 0xa7f300: b.ge            #0xa7f314
    // 0xa7f304: LoadField: d0 = r3->field_1f
    //     0xa7f304: ldur            d0, [x3, #0x1f]
    // 0xa7f308: LoadField: d1 = r1->field_f
    //     0xa7f308: ldur            d1, [x1, #0xf]
    // 0xa7f30c: fcmp            d1, d0
    // 0xa7f310: b.lt            #0xa7f31c
    // 0xa7f314: r0 = false
    //     0xa7f314: add             x0, NULL, #0x30  ; false
    // 0xa7f318: b               #0xa7f320
    // 0xa7f31c: r0 = true
    //     0xa7f31c: add             x0, NULL, #0x20  ; true
    // 0xa7f320: ret
    //     0xa7f320: ret             
  }
}

// class id: 3109, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3110, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x78ff28, size: 0x114
    // 0x78ff28: EnterFrame
    //     0x78ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x78ff2c: mov             fp, SP
    // 0x78ff30: AllocStack(0x18)
    //     0x78ff30: sub             SP, SP, #0x18
    // 0x78ff34: CheckStackOverflow
    //     0x78ff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff38: cmp             SP, x16
    //     0x78ff3c: b.ls            #0x79002c
    // 0x78ff40: r0 = LoadStaticField(0x98c)
    //     0x78ff40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ff44: ldr             x0, [x0, #0x1318]
    // 0x78ff48: cmp             w0, NULL
    // 0x78ff4c: b.eq            #0x790034
    // 0x78ff50: LoadField: r3 = r0->field_eb
    //     0x78ff50: ldur            w3, [x0, #0xeb]
    // 0x78ff54: DecompressPointer r3
    //     0x78ff54: add             x3, x3, HEAP, lsl #32
    // 0x78ff58: stur            x3, [fp, #-8]
    // 0x78ff5c: LoadField: r2 = r3->field_7
    //     0x78ff5c: ldur            w2, [x3, #7]
    // 0x78ff60: DecompressPointer r2
    //     0x78ff60: add             x2, x2, HEAP, lsl #32
    // 0x78ff64: ldr             x0, [fp, #0x10]
    // 0x78ff68: r1 = Null
    //     0x78ff68: mov             x1, NULL
    // 0x78ff6c: cmp             w2, NULL
    // 0x78ff70: b.eq            #0x78ff90
    // 0x78ff74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78ff74: ldur            w4, [x2, #0x17]
    // 0x78ff78: DecompressPointer r4
    //     0x78ff78: add             x4, x4, HEAP, lsl #32
    // 0x78ff7c: r8 = X0
    //     0x78ff7c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78ff80: LoadField: r9 = r4->field_7
    //     0x78ff80: ldur            x9, [x4, #7]
    // 0x78ff84: r3 = Null
    //     0x78ff84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13588] Null
    //     0x78ff88: ldr             x3, [x3, #0x588]
    // 0x78ff8c: blr             x9
    // 0x78ff90: ldur            x0, [fp, #-8]
    // 0x78ff94: LoadField: r1 = r0->field_b
    //     0x78ff94: ldur            w1, [x0, #0xb]
    // 0x78ff98: DecompressPointer r1
    //     0x78ff98: add             x1, x1, HEAP, lsl #32
    // 0x78ff9c: LoadField: r2 = r0->field_f
    //     0x78ff9c: ldur            w2, [x0, #0xf]
    // 0x78ffa0: DecompressPointer r2
    //     0x78ffa0: add             x2, x2, HEAP, lsl #32
    // 0x78ffa4: LoadField: r3 = r2->field_b
    //     0x78ffa4: ldur            w3, [x2, #0xb]
    // 0x78ffa8: DecompressPointer r3
    //     0x78ffa8: add             x3, x3, HEAP, lsl #32
    // 0x78ffac: r2 = LoadInt32Instr(r1)
    //     0x78ffac: sbfx            x2, x1, #1, #0x1f
    // 0x78ffb0: stur            x2, [fp, #-0x10]
    // 0x78ffb4: r1 = LoadInt32Instr(r3)
    //     0x78ffb4: sbfx            x1, x3, #1, #0x1f
    // 0x78ffb8: cmp             x2, x1
    // 0x78ffbc: b.ne            #0x78ffc8
    // 0x78ffc0: str             x0, [SP]
    // 0x78ffc4: r0 = _growToNextCapacity()
    //     0x78ffc4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78ffc8: ldur            x2, [fp, #-8]
    // 0x78ffcc: ldur            x3, [fp, #-0x10]
    // 0x78ffd0: add             x0, x3, #1
    // 0x78ffd4: lsl             x4, x0, #1
    // 0x78ffd8: StoreField: r2->field_b = r4
    //     0x78ffd8: stur            w4, [x2, #0xb]
    // 0x78ffdc: mov             x1, x3
    // 0x78ffe0: cmp             x1, x0
    // 0x78ffe4: b.hs            #0x790038
    // 0x78ffe8: LoadField: r1 = r2->field_f
    //     0x78ffe8: ldur            w1, [x2, #0xf]
    // 0x78ffec: DecompressPointer r1
    //     0x78ffec: add             x1, x1, HEAP, lsl #32
    // 0x78fff0: ldr             x0, [fp, #0x10]
    // 0x78fff4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78fff4: add             x25, x1, x3, lsl #2
    //     0x78fff8: add             x25, x25, #0xf
    //     0x78fffc: str             w0, [x25]
    //     0x790000: tbz             w0, #0, #0x79001c
    //     0x790004: ldurb           w16, [x1, #-1]
    //     0x790008: ldurb           w17, [x0, #-1]
    //     0x79000c: and             x16, x17, x16, lsr #2
    //     0x790010: tst             x16, HEAP, lsr #32
    //     0x790014: b.eq            #0x79001c
    //     0x790018: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x79001c: r0 = Null
    //     0x79001c: mov             x0, NULL
    // 0x790020: LeaveFrame
    //     0x790020: mov             SP, fp
    //     0x790024: ldp             fp, lr, [SP], #0x10
    // 0x790028: ret
    //     0x790028: ret             
    // 0x79002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79002c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790030: b               #0x78ff40
    // 0x790034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790038: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c6be0, size: 0xf0
    // 0x7c6be0: EnterFrame
    //     0x7c6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6be4: mov             fp, SP
    // 0x7c6be8: AllocStack(0x8)
    //     0x7c6be8: sub             SP, SP, #8
    // 0x7c6bec: CheckStackOverflow
    //     0x7c6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6bf0: cmp             SP, x16
    //     0x7c6bf4: b.ls            #0x7c6cc4
    // 0x7c6bf8: ldr             x0, [fp, #0x10]
    // 0x7c6bfc: r2 = Null
    //     0x7c6bfc: mov             x2, NULL
    // 0x7c6c00: r1 = Null
    //     0x7c6c00: mov             x1, NULL
    // 0x7c6c04: r4 = 59
    //     0x7c6c04: mov             x4, #0x3b
    // 0x7c6c08: branchIfSmi(r0, 0x7c6c14)
    //     0x7c6c08: tbz             w0, #0, #0x7c6c14
    // 0x7c6c0c: r4 = LoadClassIdInstr(r0)
    //     0x7c6c0c: ldur            x4, [x0, #-1]
    //     0x7c6c10: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6c14: cmp             x4, #0xe8e
    // 0x7c6c18: b.eq            #0x7c6c30
    // 0x7c6c1c: r8 = _MediaQueryFromView
    //     0x7c6c1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13560] Type: _MediaQueryFromView
    //     0x7c6c20: ldr             x8, [x8, #0x560]
    // 0x7c6c24: r3 = Null
    //     0x7c6c24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13568] Null
    //     0x7c6c28: ldr             x3, [x3, #0x568]
    // 0x7c6c2c: r0 = _MediaQueryFromView()
    //     0x7c6c2c: bl              #0x79003c  ; IsType__MediaQueryFromView_Stub
    // 0x7c6c30: ldr             x3, [fp, #0x18]
    // 0x7c6c34: LoadField: r2 = r3->field_7
    //     0x7c6c34: ldur            w2, [x3, #7]
    // 0x7c6c38: DecompressPointer r2
    //     0x7c6c38: add             x2, x2, HEAP, lsl #32
    // 0x7c6c3c: ldr             x0, [fp, #0x10]
    // 0x7c6c40: r1 = Null
    //     0x7c6c40: mov             x1, NULL
    // 0x7c6c44: cmp             w2, NULL
    // 0x7c6c48: b.eq            #0x7c6c6c
    // 0x7c6c4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c6c4c: ldur            w4, [x2, #0x17]
    // 0x7c6c50: DecompressPointer r4
    //     0x7c6c50: add             x4, x4, HEAP, lsl #32
    // 0x7c6c54: r8 = X0 bound StatefulWidget
    //     0x7c6c54: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c6c58: ldr             x8, [x8, #0x190]
    // 0x7c6c5c: LoadField: r9 = r4->field_7
    //     0x7c6c5c: ldur            x9, [x4, #7]
    // 0x7c6c60: r3 = Null
    //     0x7c6c60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13578] Null
    //     0x7c6c64: ldr             x3, [x3, #0x578]
    // 0x7c6c68: blr             x9
    // 0x7c6c6c: ldr             x0, [fp, #0x18]
    // 0x7c6c70: LoadField: r1 = r0->field_b
    //     0x7c6c70: ldur            w1, [x0, #0xb]
    // 0x7c6c74: DecompressPointer r1
    //     0x7c6c74: add             x1, x1, HEAP, lsl #32
    // 0x7c6c78: cmp             w1, NULL
    // 0x7c6c7c: b.eq            #0x7c6ccc
    // 0x7c6c80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c6c80: ldur            w2, [x0, #0x17]
    // 0x7c6c84: DecompressPointer r2
    //     0x7c6c84: add             x2, x2, HEAP, lsl #32
    // 0x7c6c88: cmp             w2, NULL
    // 0x7c6c8c: b.eq            #0x7c6cac
    // 0x7c6c90: ldr             x2, [fp, #0x10]
    // 0x7c6c94: LoadField: r3 = r2->field_b
    //     0x7c6c94: ldur            w3, [x2, #0xb]
    // 0x7c6c98: DecompressPointer r3
    //     0x7c6c98: add             x3, x3, HEAP, lsl #32
    // 0x7c6c9c: LoadField: r2 = r1->field_b
    //     0x7c6c9c: ldur            w2, [x1, #0xb]
    // 0x7c6ca0: DecompressPointer r2
    //     0x7c6ca0: add             x2, x2, HEAP, lsl #32
    // 0x7c6ca4: cmp             w3, w2
    // 0x7c6ca8: b.eq            #0x7c6cb4
    // 0x7c6cac: str             x0, [SP]
    // 0x7c6cb0: r0 = _updateData()
    //     0x7c6cb0: bl              #0x7c6cd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7c6cb4: r0 = Null
    //     0x7c6cb4: mov             x0, NULL
    // 0x7c6cb8: LeaveFrame
    //     0x7c6cb8: mov             SP, fp
    //     0x7c6cbc: ldp             fp, lr, [SP], #0x10
    // 0x7c6cc0: ret
    //     0x7c6cc0: ret             
    // 0x7c6cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6cc8: b               #0x7c6bf8
    // 0x7c6ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6ccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x7c6cd0, size: 0xec
    // 0x7c6cd0: EnterFrame
    //     0x7c6cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6cd4: mov             fp, SP
    // 0x7c6cd8: AllocStack(0x38)
    //     0x7c6cd8: sub             SP, SP, #0x38
    // 0x7c6cdc: CheckStackOverflow
    //     0x7c6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6ce0: cmp             SP, x16
    //     0x7c6ce4: b.ls            #0x7c6db0
    // 0x7c6ce8: r1 = 2
    //     0x7c6ce8: mov             x1, #2
    // 0x7c6cec: r0 = AllocateContext()
    //     0x7c6cec: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c6cf0: mov             x1, x0
    // 0x7c6cf4: ldr             x0, [fp, #0x10]
    // 0x7c6cf8: stur            x1, [fp, #-0x18]
    // 0x7c6cfc: StoreField: r1->field_f = r0
    //     0x7c6cfc: stur            w0, [x1, #0xf]
    // 0x7c6d00: LoadField: r2 = r0->field_b
    //     0x7c6d00: ldur            w2, [x0, #0xb]
    // 0x7c6d04: DecompressPointer r2
    //     0x7c6d04: add             x2, x2, HEAP, lsl #32
    // 0x7c6d08: cmp             w2, NULL
    // 0x7c6d0c: b.eq            #0x7c6db8
    // 0x7c6d10: LoadField: r3 = r2->field_b
    //     0x7c6d10: ldur            w3, [x2, #0xb]
    // 0x7c6d14: DecompressPointer r3
    //     0x7c6d14: add             x3, x3, HEAP, lsl #32
    // 0x7c6d18: stur            x3, [fp, #-0x10]
    // 0x7c6d1c: LoadField: r2 = r0->field_13
    //     0x7c6d1c: ldur            w2, [x0, #0x13]
    // 0x7c6d20: DecompressPointer r2
    //     0x7c6d20: add             x2, x2, HEAP, lsl #32
    // 0x7c6d24: stur            x2, [fp, #-8]
    // 0x7c6d28: r0 = MediaQueryData()
    //     0x7c6d28: bl              #0x7c8084  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x7c6d2c: stur            x0, [fp, #-0x20]
    // 0x7c6d30: ldur            x16, [fp, #-0x10]
    // 0x7c6d34: stp             x16, x0, [SP, #8]
    // 0x7c6d38: ldur            x16, [fp, #-8]
    // 0x7c6d3c: str             x16, [SP]
    // 0x7c6d40: r0 = MediaQueryData.fromView()
    //     0x7c6d40: bl              #0x7c6dbc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x7c6d44: ldur            x0, [fp, #-0x20]
    // 0x7c6d48: ldur            x2, [fp, #-0x18]
    // 0x7c6d4c: StoreField: r2->field_13 = r0
    //     0x7c6d4c: stur            w0, [x2, #0x13]
    //     0x7c6d50: ldurb           w16, [x2, #-1]
    //     0x7c6d54: ldurb           w17, [x0, #-1]
    //     0x7c6d58: and             x16, x17, x16, lsr #2
    //     0x7c6d5c: tst             x16, HEAP, lsr #32
    //     0x7c6d60: b.eq            #0x7c6d68
    //     0x7c6d64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6d68: ldr             x0, [fp, #0x10]
    // 0x7c6d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c6d6c: ldur            w1, [x0, #0x17]
    // 0x7c6d70: DecompressPointer r1
    //     0x7c6d70: add             x1, x1, HEAP, lsl #32
    // 0x7c6d74: ldur            x16, [fp, #-0x20]
    // 0x7c6d78: stp             x1, x16, [SP]
    // 0x7c6d7c: r0 = ==()
    //     0x7c6d7c: bl              #0x93c5ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x7c6d80: tbz             w0, #4, #0x7c6da0
    // 0x7c6d84: ldur            x2, [fp, #-0x18]
    // 0x7c6d88: r1 = Function '<anonymous closure>':.
    //     0x7c6d88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13540] AnonymousClosure: (0x7c8090), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x7c6cd0)
    //     0x7c6d8c: ldr             x1, [x1, #0x540]
    // 0x7c6d90: r0 = AllocateClosure()
    //     0x7c6d90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c6d94: ldr             x16, [fp, #0x10]
    // 0x7c6d98: stp             x0, x16, [SP]
    // 0x7c6d9c: r0 = setState()
    //     0x7c6d9c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c6da0: r0 = Null
    //     0x7c6da0: mov             x0, NULL
    // 0x7c6da4: LeaveFrame
    //     0x7c6da4: mov             SP, fp
    //     0x7c6da8: ldp             fp, lr, [SP], #0x10
    // 0x7c6dac: ret
    //     0x7c6dac: ret             
    // 0x7c6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6db4: b               #0x7c6ce8
    // 0x7c6db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c8090, size: 0x48
    // 0x7c8090: ldr             x1, [SP]
    // 0x7c8094: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c8094: ldur            w2, [x1, #0x17]
    // 0x7c8098: DecompressPointer r2
    //     0x7c8098: add             x2, x2, HEAP, lsl #32
    // 0x7c809c: LoadField: r1 = r2->field_f
    //     0x7c809c: ldur            w1, [x2, #0xf]
    // 0x7c80a0: DecompressPointer r1
    //     0x7c80a0: add             x1, x1, HEAP, lsl #32
    // 0x7c80a4: LoadField: r0 = r2->field_13
    //     0x7c80a4: ldur            w0, [x2, #0x13]
    // 0x7c80a8: DecompressPointer r0
    //     0x7c80a8: add             x0, x0, HEAP, lsl #32
    // 0x7c80ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c80ac: stur            w0, [x1, #0x17]
    //     0x7c80b0: ldurb           w16, [x1, #-1]
    //     0x7c80b4: ldurb           w17, [x0, #-1]
    //     0x7c80b8: and             x16, x17, x16, lsr #2
    //     0x7c80bc: tst             x16, HEAP, lsr #32
    //     0x7c80c0: b.eq            #0x7c80d0
    //     0x7c80c4: str             lr, [SP, #-8]!
    //     0x7c80c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x7c80cc: ldr             lr, [SP], #8
    // 0x7c80d0: r0 = Null
    //     0x7c80d0: mov             x0, NULL
    // 0x7c80d4: ret
    //     0x7c80d4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8c16d8, size: 0x64
    // 0x8c16d8: EnterFrame
    //     0x8c16d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c16dc: mov             fp, SP
    // 0x8c16e0: AllocStack(0x8)
    //     0x8c16e0: sub             SP, SP, #8
    // 0x8c16e4: ldr             x0, [fp, #0x18]
    // 0x8c16e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c16e8: ldur            w2, [x0, #0x17]
    // 0x8c16ec: DecompressPointer r2
    //     0x8c16ec: add             x2, x2, HEAP, lsl #32
    // 0x8c16f0: stur            x2, [fp, #-8]
    // 0x8c16f4: cmp             w2, NULL
    // 0x8c16f8: b.eq            #0x8c1734
    // 0x8c16fc: LoadField: r1 = r0->field_b
    //     0x8c16fc: ldur            w1, [x0, #0xb]
    // 0x8c1700: DecompressPointer r1
    //     0x8c1700: add             x1, x1, HEAP, lsl #32
    // 0x8c1704: cmp             w1, NULL
    // 0x8c1708: b.eq            #0x8c1738
    // 0x8c170c: r1 = <_MediaQueryAspect>
    //     0x8c170c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x8c1710: ldr             x1, [x1, #0x538]
    // 0x8c1714: r0 = MediaQuery()
    //     0x8c1714: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8c1718: ldur            x1, [fp, #-8]
    // 0x8c171c: StoreField: r0->field_13 = r1
    //     0x8c171c: stur            w1, [x0, #0x13]
    // 0x8c1720: r1 = Instance_MyApp
    //     0x8c1720: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] Obj!MyApp@a69721
    // 0x8c1724: StoreField: r0->field_b = r1
    //     0x8c1724: stur            w1, [x0, #0xb]
    // 0x8c1728: LeaveFrame
    //     0x8c1728: mov             SP, fp
    //     0x8c172c: ldp             fp, lr, [SP], #0x10
    // 0x8c1730: ret
    //     0x8c1730: ret             
    // 0x8c1734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1738: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f7bd8, size: 0x48
    // 0x8f7bd8: EnterFrame
    //     0x8f7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7bdc: mov             fp, SP
    // 0x8f7be0: AllocStack(0x8)
    //     0x8f7be0: sub             SP, SP, #8
    // 0x8f7be4: CheckStackOverflow
    //     0x8f7be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7be8: cmp             SP, x16
    //     0x8f7bec: b.ls            #0x8f7c18
    // 0x8f7bf0: ldr             x16, [fp, #0x10]
    // 0x8f7bf4: str             x16, [SP]
    // 0x8f7bf8: r0 = _updateParentData()
    //     0x8f7bf8: bl              #0x8f7c20  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x8f7bfc: ldr             x16, [fp, #0x10]
    // 0x8f7c00: str             x16, [SP]
    // 0x8f7c04: r0 = _updateData()
    //     0x8f7c04: bl              #0x7c6cd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x8f7c08: r0 = Null
    //     0x8f7c08: mov             x0, NULL
    // 0x8f7c0c: LeaveFrame
    //     0x8f7c0c: mov             SP, fp
    //     0x8f7c10: ldp             fp, lr, [SP], #0x10
    // 0x8f7c14: ret
    //     0x8f7c14: ret             
    // 0x8f7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7c1c: b               #0x8f7bf0
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x8f7c20, size: 0x8c
    // 0x8f7c20: EnterFrame
    //     0x8f7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7c24: mov             fp, SP
    // 0x8f7c28: AllocStack(0x8)
    //     0x8f7c28: sub             SP, SP, #8
    // 0x8f7c2c: CheckStackOverflow
    //     0x8f7c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7c30: cmp             SP, x16
    //     0x8f7c34: b.ls            #0x8f7c9c
    // 0x8f7c38: ldr             x0, [fp, #0x10]
    // 0x8f7c3c: LoadField: r1 = r0->field_b
    //     0x8f7c3c: ldur            w1, [x0, #0xb]
    // 0x8f7c40: DecompressPointer r1
    //     0x8f7c40: add             x1, x1, HEAP, lsl #32
    // 0x8f7c44: cmp             w1, NULL
    // 0x8f7c48: b.eq            #0x8f7ca4
    // 0x8f7c4c: LoadField: r1 = r0->field_f
    //     0x8f7c4c: ldur            w1, [x0, #0xf]
    // 0x8f7c50: DecompressPointer r1
    //     0x8f7c50: add             x1, x1, HEAP, lsl #32
    // 0x8f7c54: cmp             w1, NULL
    // 0x8f7c58: b.eq            #0x8f7ca8
    // 0x8f7c5c: str             x1, [SP]
    // 0x8f7c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f7c60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f7c64: r0 = _maybeOf()
    //     0x8f7c64: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8f7c68: ldr             x1, [fp, #0x10]
    // 0x8f7c6c: StoreField: r1->field_13 = r0
    //     0x8f7c6c: stur            w0, [x1, #0x13]
    //     0x8f7c70: ldurb           w16, [x1, #-1]
    //     0x8f7c74: ldurb           w17, [x0, #-1]
    //     0x8f7c78: and             x16, x17, x16, lsr #2
    //     0x8f7c7c: tst             x16, HEAP, lsr #32
    //     0x8f7c80: b.eq            #0x8f7c88
    //     0x8f7c84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f7c88: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8f7c88: stur            NULL, [x1, #0x17]
    // 0x8f7c8c: r0 = Null
    //     0x8f7c8c: mov             x0, NULL
    // 0x8f7c90: LeaveFrame
    //     0x8f7c90: mov             SP, fp
    //     0x8f7c94: ldp             fp, lr, [SP], #0x10
    // 0x8f7c98: ret
    //     0x8f7c98: ret             
    // 0x8f7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ca0: b               #0x8f7c38
    // 0x8f7ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ca4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x948c18, size: 0x3c
    // 0x948c18: EnterFrame
    //     0x948c18: stp             fp, lr, [SP, #-0x10]!
    //     0x948c1c: mov             fp, SP
    // 0x948c20: AllocStack(0x8)
    //     0x948c20: sub             SP, SP, #8
    // 0x948c24: CheckStackOverflow
    //     0x948c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948c28: cmp             SP, x16
    //     0x948c2c: b.ls            #0x948c4c
    // 0x948c30: ldr             x16, [fp, #0x10]
    // 0x948c34: str             x16, [SP]
    // 0x948c38: r0 = _updateData()
    //     0x948c38: bl              #0x7c6cd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x948c3c: r0 = Null
    //     0x948c3c: mov             x0, NULL
    // 0x948c40: LeaveFrame
    //     0x948c40: mov             SP, fp
    //     0x948c44: ldp             fp, lr, [SP], #0x10
    // 0x948c48: ret
    //     0x948c48: ret             
    // 0x948c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948c50: b               #0x948c30
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x95d088, size: 0x4c
    // 0x95d088: EnterFrame
    //     0x95d088: stp             fp, lr, [SP, #-0x10]!
    //     0x95d08c: mov             fp, SP
    // 0x95d090: AllocStack(0x8)
    //     0x95d090: sub             SP, SP, #8
    // 0x95d094: CheckStackOverflow
    //     0x95d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d098: cmp             SP, x16
    //     0x95d09c: b.ls            #0x95d0cc
    // 0x95d0a0: ldr             x0, [fp, #0x10]
    // 0x95d0a4: LoadField: r1 = r0->field_13
    //     0x95d0a4: ldur            w1, [x0, #0x13]
    // 0x95d0a8: DecompressPointer r1
    //     0x95d0a8: add             x1, x1, HEAP, lsl #32
    // 0x95d0ac: cmp             w1, NULL
    // 0x95d0b0: b.ne            #0x95d0bc
    // 0x95d0b4: str             x0, [SP]
    // 0x95d0b8: r0 = _updateData()
    //     0x95d0b8: bl              #0x7c6cd0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x95d0bc: r0 = Null
    //     0x95d0bc: mov             x0, NULL
    // 0x95d0c0: LeaveFrame
    //     0x95d0c0: mov             SP, fp
    //     0x95d0c4: ldp             fp, lr, [SP], #0x10
    // 0x95d0c8: ret
    //     0x95d0c8: ret             
    // 0x95d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d0cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d0d0: b               #0x95d0a0
  }
}

// class id: 3524, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ _of(/* No info */) {
    // ** addr: 0x688770, size: 0x90
    // 0x688770: EnterFrame
    //     0x688770: stp             fp, lr, [SP, #-0x10]!
    //     0x688774: mov             fp, SP
    // 0x688778: AllocStack(0x18)
    //     0x688778: sub             SP, SP, #0x18
    // 0x68877c: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x68877c: mov             x0, x4
    //     0x688780: ldur            w1, [x0, #0x13]
    //     0x688784: add             x1, x1, HEAP, lsl #32
    //     0x688788: sub             x0, x1, #2
    //     0x68878c: add             x1, fp, w0, sxtw #2
    //     0x688790: ldr             x1, [x1, #0x10]
    //     0x688794: cmp             w0, #2
    //     0x688798: b.lt            #0x6887ac
    //     0x68879c: add             x2, fp, w0, sxtw #2
    //     0x6887a0: ldr             x2, [x2, #8]
    //     0x6887a4: mov             x0, x2
    //     0x6887a8: b               #0x6887b0
    //     0x6887ac: mov             x0, NULL
    // 0x6887b0: CheckStackOverflow
    //     0x6887b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6887b4: cmp             SP, x16
    //     0x6887b8: b.ls            #0x6887f4
    // 0x6887bc: r16 = <MediaQuery>
    //     0x6887bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] TypeArguments: <MediaQuery>
    //     0x6887c0: ldr             x16, [x16, #0xa00]
    // 0x6887c4: stp             x1, x16, [SP, #8]
    // 0x6887c8: str             x0, [SP]
    // 0x6887cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6887cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6887d0: r0 = inheritFrom()
    //     0x6887d0: bl              #0x688800  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x6887d4: cmp             w0, NULL
    // 0x6887d8: b.eq            #0x6887fc
    // 0x6887dc: LoadField: r1 = r0->field_13
    //     0x6887dc: ldur            w1, [x0, #0x13]
    // 0x6887e0: DecompressPointer r1
    //     0x6887e0: add             x1, x1, HEAP, lsl #32
    // 0x6887e4: mov             x0, x1
    // 0x6887e8: LeaveFrame
    //     0x6887e8: mov             SP, fp
    //     0x6887ec: ldp             fp, lr, [SP], #0x10
    // 0x6887f0: ret
    //     0x6887f0: ret             
    // 0x6887f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887f8: b               #0x6887bc
    // 0x6887fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6887fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x7750a0, size: 0x60
    // 0x7750a0: EnterFrame
    //     0x7750a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7750a4: mov             fp, SP
    // 0x7750a8: AllocStack(0x10)
    //     0x7750a8: sub             SP, SP, #0x10
    // 0x7750ac: CheckStackOverflow
    //     0x7750ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7750b0: cmp             SP, x16
    //     0x7750b4: b.ls            #0x7750f8
    // 0x7750b8: ldr             x16, [fp, #0x10]
    // 0x7750bc: r30 = Instance__MediaQueryAspect
    //     0x7750bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!_MediaQueryAspect@a72881
    //     0x7750c0: ldr             lr, [lr, #0x9f8]
    // 0x7750c4: stp             lr, x16, [SP]
    // 0x7750c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7750c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7750cc: r0 = _maybeOf()
    //     0x7750cc: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7750d0: cmp             w0, NULL
    // 0x7750d4: b.ne            #0x7750e0
    // 0x7750d8: r0 = Null
    //     0x7750d8: mov             x0, NULL
    // 0x7750dc: b               #0x7750ec
    // 0x7750e0: LoadField: r1 = r0->field_3f
    //     0x7750e0: ldur            w1, [x0, #0x3f]
    // 0x7750e4: DecompressPointer r1
    //     0x7750e4: add             x1, x1, HEAP, lsl #32
    // 0x7750e8: mov             x0, x1
    // 0x7750ec: LeaveFrame
    //     0x7750ec: mov             SP, fp
    //     0x7750f0: ldp             fp, lr, [SP], #0x10
    // 0x7750f4: ret
    //     0x7750f4: ret             
    // 0x7750f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7750f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7750fc: b               #0x7750b8
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x775100, size: 0x94
    // 0x775100: EnterFrame
    //     0x775100: stp             fp, lr, [SP, #-0x10]!
    //     0x775104: mov             fp, SP
    // 0x775108: AllocStack(0x18)
    //     0x775108: sub             SP, SP, #0x18
    // 0x77510c: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x77510c: mov             x0, x4
    //     0x775110: ldur            w1, [x0, #0x13]
    //     0x775114: add             x1, x1, HEAP, lsl #32
    //     0x775118: sub             x0, x1, #2
    //     0x77511c: add             x1, fp, w0, sxtw #2
    //     0x775120: ldr             x1, [x1, #0x10]
    //     0x775124: cmp             w0, #2
    //     0x775128: b.lt            #0x77513c
    //     0x77512c: add             x2, fp, w0, sxtw #2
    //     0x775130: ldr             x2, [x2, #8]
    //     0x775134: mov             x0, x2
    //     0x775138: b               #0x775140
    //     0x77513c: mov             x0, NULL
    // 0x775140: CheckStackOverflow
    //     0x775140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775144: cmp             SP, x16
    //     0x775148: b.ls            #0x77518c
    // 0x77514c: r16 = <MediaQuery>
    //     0x77514c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] TypeArguments: <MediaQuery>
    //     0x775150: ldr             x16, [x16, #0xa00]
    // 0x775154: stp             x1, x16, [SP, #8]
    // 0x775158: str             x0, [SP]
    // 0x77515c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77515c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775160: r0 = inheritFrom()
    //     0x775160: bl              #0x688800  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x775164: cmp             w0, NULL
    // 0x775168: b.ne            #0x775174
    // 0x77516c: r0 = Null
    //     0x77516c: mov             x0, NULL
    // 0x775170: b               #0x775180
    // 0x775174: LoadField: r1 = r0->field_13
    //     0x775174: ldur            w1, [x0, #0x13]
    // 0x775178: DecompressPointer r1
    //     0x775178: add             x1, x1, HEAP, lsl #32
    // 0x77517c: mov             x0, x1
    // 0x775180: LeaveFrame
    //     0x775180: mov             SP, fp
    //     0x775184: ldp             fp, lr, [SP], #0x10
    // 0x775188: ret
    //     0x775188: ret             
    // 0x77518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77518c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775190: b               #0x77514c
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x7753c8, size: 0x60
    // 0x7753c8: EnterFrame
    //     0x7753c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7753cc: mov             fp, SP
    // 0x7753d0: AllocStack(0x10)
    //     0x7753d0: sub             SP, SP, #0x10
    // 0x7753d4: CheckStackOverflow
    //     0x7753d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7753d8: cmp             SP, x16
    //     0x7753dc: b.ls            #0x775420
    // 0x7753e0: ldr             x16, [fp, #0x10]
    // 0x7753e4: r30 = Instance__MediaQueryAspect
    //     0x7753e4: add             lr, PP, #0xb, lsl #12  ; [pp+0xba48] Obj!_MediaQueryAspect@a728a1
    //     0x7753e8: ldr             lr, [lr, #0xa48]
    // 0x7753ec: stp             lr, x16, [SP]
    // 0x7753f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7753f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7753f4: r0 = _maybeOf()
    //     0x7753f4: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7753f8: cmp             w0, NULL
    // 0x7753fc: b.ne            #0x775408
    // 0x775400: r0 = Null
    //     0x775400: mov             x0, NULL
    // 0x775404: b               #0x775414
    // 0x775408: LoadField: r1 = r0->field_1f
    //     0x775408: ldur            w1, [x0, #0x1f]
    // 0x77540c: DecompressPointer r1
    //     0x77540c: add             x1, x1, HEAP, lsl #32
    // 0x775410: mov             x0, x1
    // 0x775414: LeaveFrame
    //     0x775414: mov             SP, fp
    //     0x775418: ldp             fp, lr, [SP], #0x10
    // 0x77541c: ret
    //     0x77541c: ret             
    // 0x775420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775424: b               #0x7753e0
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x77fe60, size: 0x5c
    // 0x77fe60: EnterFrame
    //     0x77fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe64: mov             fp, SP
    // 0x77fe68: AllocStack(0x10)
    //     0x77fe68: sub             SP, SP, #0x10
    // 0x77fe6c: CheckStackOverflow
    //     0x77fe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe70: cmp             SP, x16
    //     0x77fe74: b.ls            #0x77feb4
    // 0x77fe78: ldr             x16, [fp, #0x10]
    // 0x77fe7c: r30 = Instance__MediaQueryAspect
    //     0x77fe7c: add             lr, PP, #0x20, lsl #12  ; [pp+0x204d0] Obj!_MediaQueryAspect@a728c1
    //     0x77fe80: ldr             lr, [lr, #0x4d0]
    // 0x77fe84: stp             lr, x16, [SP]
    // 0x77fe88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77fe88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77fe8c: r0 = _maybeOf()
    //     0x77fe8c: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x77fe90: cmp             w0, NULL
    // 0x77fe94: b.ne            #0x77fea0
    // 0x77fe98: r0 = Null
    //     0x77fe98: mov             x0, NULL
    // 0x77fe9c: b               #0x77fea8
    // 0x77fea0: r0 = Instance_NavigationMode
    //     0x77fea0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x77fea4: ldr             x0, [x0, #0x558]
    // 0x77fea8: LeaveFrame
    //     0x77fea8: mov             SP, fp
    //     0x77feac: ldp             fp, lr, [SP], #0x10
    // 0x77feb0: ret
    //     0x77feb0: ret             
    // 0x77feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77feb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77feb8: b               #0x77fe78
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x781d04, size: 0x50
    // 0x781d04: EnterFrame
    //     0x781d04: stp             fp, lr, [SP, #-0x10]!
    //     0x781d08: mov             fp, SP
    // 0x781d0c: AllocStack(0x10)
    //     0x781d0c: sub             SP, SP, #0x10
    // 0x781d10: CheckStackOverflow
    //     0x781d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781d14: cmp             SP, x16
    //     0x781d18: b.ls            #0x781d4c
    // 0x781d1c: ldr             x16, [fp, #0x10]
    // 0x781d20: r30 = Instance__MediaQueryAspect
    //     0x781d20: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] Obj!_MediaQueryAspect@a728e1
    //     0x781d24: ldr             lr, [lr, #0x7c8]
    // 0x781d28: stp             lr, x16, [SP]
    // 0x781d2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x781d2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781d30: r0 = _of()
    //     0x781d30: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x781d34: LoadField: r1 = r0->field_7
    //     0x781d34: ldur            w1, [x0, #7]
    // 0x781d38: DecompressPointer r1
    //     0x781d38: add             x1, x1, HEAP, lsl #32
    // 0x781d3c: mov             x0, x1
    // 0x781d40: LeaveFrame
    //     0x781d40: mov             SP, fp
    //     0x781d44: ldp             fp, lr, [SP], #0x10
    // 0x781d48: ret
    //     0x781d48: ret             
    // 0x781d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d50: b               #0x781d1c
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x7c0968, size: 0x44
    // 0x7c0968: EnterFrame
    //     0x7c0968: stp             fp, lr, [SP, #-0x10]!
    //     0x7c096c: mov             fp, SP
    // 0x7c0970: AllocStack(0x8)
    //     0x7c0970: sub             SP, SP, #8
    // 0x7c0974: CheckStackOverflow
    //     0x7c0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0978: cmp             SP, x16
    //     0x7c097c: b.ls            #0x7c09a4
    // 0x7c0980: ldr             x16, [fp, #0x10]
    // 0x7c0984: str             x16, [SP]
    // 0x7c0988: r0 = maybeBoldTextOf()
    //     0x7c0988: bl              #0x7c09ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x7c098c: cmp             w0, NULL
    // 0x7c0990: b.ne            #0x7c0998
    // 0x7c0994: r0 = false
    //     0x7c0994: add             x0, NULL, #0x30  ; false
    // 0x7c0998: LeaveFrame
    //     0x7c0998: mov             SP, fp
    //     0x7c099c: ldp             fp, lr, [SP], #0x10
    // 0x7c09a0: ret
    //     0x7c09a0: ret             
    // 0x7c09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c09a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c09a8: b               #0x7c0980
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x7c09ac, size: 0x60
    // 0x7c09ac: EnterFrame
    //     0x7c09ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c09b0: mov             fp, SP
    // 0x7c09b4: AllocStack(0x10)
    //     0x7c09b4: sub             SP, SP, #0x10
    // 0x7c09b8: CheckStackOverflow
    //     0x7c09b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c09bc: cmp             SP, x16
    //     0x7c09c0: b.ls            #0x7c0a04
    // 0x7c09c4: ldr             x16, [fp, #0x10]
    // 0x7c09c8: r30 = Instance__MediaQueryAspect
    //     0x7c09c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f30] Obj!_MediaQueryAspect@a72901
    //     0x7c09cc: ldr             lr, [lr, #0xf30]
    // 0x7c09d0: stp             lr, x16, [SP]
    // 0x7c09d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c09d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c09d8: r0 = _maybeOf()
    //     0x7c09d8: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7c09dc: cmp             w0, NULL
    // 0x7c09e0: b.ne            #0x7c09ec
    // 0x7c09e4: r0 = Null
    //     0x7c09e4: mov             x0, NULL
    // 0x7c09e8: b               #0x7c09f8
    // 0x7c09ec: LoadField: r1 = r0->field_4b
    //     0x7c09ec: ldur            w1, [x0, #0x4b]
    // 0x7c09f0: DecompressPointer r1
    //     0x7c09f0: add             x1, x1, HEAP, lsl #32
    // 0x7c09f4: mov             x0, x1
    // 0x7c09f8: LeaveFrame
    //     0x7c09f8: mov             SP, fp
    //     0x7c09fc: ldp             fp, lr, [SP], #0x10
    // 0x7c0a00: ret
    //     0x7c0a00: ret             
    // 0x7c0a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0a08: b               #0x7c09c4
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x7c5478, size: 0x98
    // 0x7c5478: EnterFrame
    //     0x7c5478: stp             fp, lr, [SP, #-0x10]!
    //     0x7c547c: mov             fp, SP
    // 0x7c5480: AllocStack(0x10)
    //     0x7c5480: sub             SP, SP, #0x10
    // 0x7c5484: CheckStackOverflow
    //     0x7c5484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5488: cmp             SP, x16
    //     0x7c548c: b.ls            #0x7c54f4
    // 0x7c5490: ldr             x16, [fp, #0x10]
    // 0x7c5494: r30 = Instance__MediaQueryAspect
    //     0x7c5494: add             lr, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!_MediaQueryAspect@a72921
    //     0x7c5498: ldr             lr, [lr, #0x788]
    // 0x7c549c: stp             lr, x16, [SP]
    // 0x7c54a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c54a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c54a4: r0 = _maybeOf()
    //     0x7c54a4: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7c54a8: cmp             w0, NULL
    // 0x7c54ac: b.ne            #0x7c54b8
    // 0x7c54b0: r0 = Null
    //     0x7c54b0: mov             x0, NULL
    // 0x7c54b4: b               #0x7c54e8
    // 0x7c54b8: LoadField: d0 = r0->field_b
    //     0x7c54b8: ldur            d0, [x0, #0xb]
    // 0x7c54bc: r1 = inline_Allocate_Double()
    //     0x7c54bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c54c0: add             x1, x1, #0x10
    //     0x7c54c4: cmp             x2, x1
    //     0x7c54c8: b.ls            #0x7c54fc
    //     0x7c54cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c54d0: sub             x1, x1, #0xf
    //     0x7c54d4: mov             x2, #0xd148
    //     0x7c54d8: movk            x2, #3, lsl #16
    //     0x7c54dc: stur            x2, [x1, #-1]
    // 0x7c54e0: StoreField: r1->field_7 = d0
    //     0x7c54e0: stur            d0, [x1, #7]
    // 0x7c54e4: mov             x0, x1
    // 0x7c54e8: LeaveFrame
    //     0x7c54e8: mov             SP, fp
    //     0x7c54ec: ldp             fp, lr, [SP], #0x10
    // 0x7c54f0: ret
    //     0x7c54f0: ret             
    // 0x7c54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c54f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c54f8: b               #0x7c5490
    // 0x7c54fc: SaveReg d0
    //     0x7c54fc: str             q0, [SP, #-0x10]!
    // 0x7c5500: r0 = AllocateDouble()
    //     0x7c5500: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c5504: mov             x1, x0
    // 0x7c5508: RestoreReg d0
    //     0x7c5508: ldr             q0, [SP], #0x10
    // 0x7c550c: b               #0x7c54e0
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x866120, size: 0x4c
    // 0x866120: EnterFrame
    //     0x866120: stp             fp, lr, [SP, #-0x10]!
    //     0x866124: mov             fp, SP
    // 0x866128: AllocStack(0x8)
    //     0x866128: sub             SP, SP, #8
    // 0x86612c: r1 = 1
    //     0x86612c: mov             x1, #1
    // 0x866130: r0 = AllocateContext()
    //     0x866130: bl              #0xb97e34  ; AllocateContextStub
    // 0x866134: mov             x1, x0
    // 0x866138: ldr             x0, [fp, #0x10]
    // 0x86613c: StoreField: r1->field_f = r0
    //     0x86613c: stur            w0, [x1, #0xf]
    // 0x866140: mov             x2, x1
    // 0x866144: r1 = Function '<anonymous closure>': static.
    //     0x866144: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d98] AnonymousClosure: static (0x86616c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x866120)
    //     0x866148: ldr             x1, [x1, #0xd98]
    // 0x86614c: r0 = AllocateClosure()
    //     0x86614c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x866150: stur            x0, [fp, #-8]
    // 0x866154: r0 = Builder()
    //     0x866154: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x866158: ldur            x1, [fp, #-8]
    // 0x86615c: StoreField: r0->field_b = r1
    //     0x86615c: stur            w1, [x0, #0xb]
    // 0x866160: LeaveFrame
    //     0x866160: mov             SP, fp
    //     0x866164: ldp             fp, lr, [SP], #0x10
    // 0x866168: ret
    //     0x866168: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x86616c, size: 0x94
    // 0x86616c: EnterFrame
    //     0x86616c: stp             fp, lr, [SP, #-0x10]!
    //     0x866170: mov             fp, SP
    // 0x866174: AllocStack(0x28)
    //     0x866174: sub             SP, SP, #0x28
    // 0x866178: SetupParameters([dynamic _ /* r0 */])
    //     0x866178: ldr             x0, [fp, #0x18]
    //     0x86617c: ldur            w1, [x0, #0x17]
    //     0x866180: add             x1, x1, HEAP, lsl #32
    //     0x866184: stur            x1, [fp, #-8]
    // 0x866188: CheckStackOverflow
    //     0x866188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86618c: cmp             SP, x16
    //     0x866190: b.ls            #0x8661f8
    // 0x866194: ldr             x16, [fp, #0x10]
    // 0x866198: str             x16, [SP]
    // 0x86619c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86619c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8661a0: r0 = _of()
    //     0x8661a0: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8661a4: r16 = Instance__LinearTextScaler
    //     0x8661a4: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x8661a8: stp             x16, x0, [SP]
    // 0x8661ac: r4 = const [0, 0x2, 0x2, 0x1, textScaler, 0x1, null]
    //     0x8661ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e70] List(7) [0, 0x2, 0x2, 0x1, "textScaler", 0x1, Null]
    //     0x8661b0: ldr             x4, [x4, #0xe70]
    // 0x8661b4: r0 = copyWith()
    //     0x8661b4: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8661b8: mov             x2, x0
    // 0x8661bc: ldur            x0, [fp, #-8]
    // 0x8661c0: stur            x2, [fp, #-0x18]
    // 0x8661c4: LoadField: r3 = r0->field_f
    //     0x8661c4: ldur            w3, [x0, #0xf]
    // 0x8661c8: DecompressPointer r3
    //     0x8661c8: add             x3, x3, HEAP, lsl #32
    // 0x8661cc: stur            x3, [fp, #-0x10]
    // 0x8661d0: r1 = <_MediaQueryAspect>
    //     0x8661d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x8661d4: ldr             x1, [x1, #0x538]
    // 0x8661d8: r0 = MediaQuery()
    //     0x8661d8: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8661dc: ldur            x1, [fp, #-0x18]
    // 0x8661e0: StoreField: r0->field_13 = r1
    //     0x8661e0: stur            w1, [x0, #0x13]
    // 0x8661e4: ldur            x1, [fp, #-0x10]
    // 0x8661e8: StoreField: r0->field_b = r1
    //     0x8661e8: stur            w1, [x0, #0xb]
    // 0x8661ec: LeaveFrame
    //     0x8661ec: mov             SP, fp
    //     0x8661f0: ldp             fp, lr, [SP], #0x10
    // 0x8661f4: ret
    //     0x8661f4: ret             
    // 0x8661f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8661f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8661fc: b               #0x866194
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x86f880, size: 0x50
    // 0x86f880: EnterFrame
    //     0x86f880: stp             fp, lr, [SP, #-0x10]!
    //     0x86f884: mov             fp, SP
    // 0x86f888: AllocStack(0x10)
    //     0x86f888: sub             SP, SP, #0x10
    // 0x86f88c: CheckStackOverflow
    //     0x86f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f890: cmp             SP, x16
    //     0x86f894: b.ls            #0x86f8c8
    // 0x86f898: ldr             x16, [fp, #0x10]
    // 0x86f89c: r30 = Instance__MediaQueryAspect
    //     0x86f89c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] Obj!_MediaQueryAspect@a72941
    //     0x86f8a0: ldr             lr, [lr, #0x7d0]
    // 0x86f8a4: stp             lr, x16, [SP]
    // 0x86f8a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86f8a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86f8ac: r0 = _of()
    //     0x86f8ac: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x86f8b0: LoadField: r1 = r0->field_27
    //     0x86f8b0: ldur            w1, [x0, #0x27]
    // 0x86f8b4: DecompressPointer r1
    //     0x86f8b4: add             x1, x1, HEAP, lsl #32
    // 0x86f8b8: mov             x0, x1
    // 0x86f8bc: LeaveFrame
    //     0x86f8bc: mov             SP, fp
    //     0x86f8c0: ldp             fp, lr, [SP], #0x10
    // 0x86f8c4: ret
    //     0x86f8c4: ret             
    // 0x86f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8cc: b               #0x86f898
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x87356c, size: 0x48
    // 0x87356c: EnterFrame
    //     0x87356c: stp             fp, lr, [SP, #-0x10]!
    //     0x873570: mov             fp, SP
    // 0x873574: AllocStack(0x10)
    //     0x873574: sub             SP, SP, #0x10
    // 0x873578: CheckStackOverflow
    //     0x873578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87357c: cmp             SP, x16
    //     0x873580: b.ls            #0x8735ac
    // 0x873584: ldr             x16, [fp, #0x10]
    // 0x873588: r30 = Instance__MediaQueryAspect
    //     0x873588: add             lr, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!_MediaQueryAspect@a72921
    //     0x87358c: ldr             lr, [lr, #0x788]
    // 0x873590: stp             lr, x16, [SP]
    // 0x873594: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x873594: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x873598: r0 = _of()
    //     0x873598: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x87359c: LoadField: d0 = r0->field_b
    //     0x87359c: ldur            d0, [x0, #0xb]
    // 0x8735a0: LeaveFrame
    //     0x8735a0: mov             SP, fp
    //     0x8735a4: ldp             fp, lr, [SP], #0x10
    // 0x8735a8: ret
    //     0x8735a8: ret             
    // 0x8735ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8735ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8735b0: b               #0x873584
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x874c3c, size: 0x44
    // 0x874c3c: EnterFrame
    //     0x874c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x874c40: mov             fp, SP
    // 0x874c44: AllocStack(0x8)
    //     0x874c44: sub             SP, SP, #8
    // 0x874c48: CheckStackOverflow
    //     0x874c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874c4c: cmp             SP, x16
    //     0x874c50: b.ls            #0x874c78
    // 0x874c54: ldr             x16, [fp, #0x10]
    // 0x874c58: str             x16, [SP]
    // 0x874c5c: r0 = maybeHighContrastOf()
    //     0x874c5c: bl              #0x7750a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x874c60: cmp             w0, NULL
    // 0x874c64: b.ne            #0x874c6c
    // 0x874c68: r0 = false
    //     0x874c68: add             x0, NULL, #0x30  ; false
    // 0x874c6c: LeaveFrame
    //     0x874c6c: mov             SP, fp
    //     0x874c70: ldp             fp, lr, [SP], #0x10
    // 0x874c74: ret
    //     0x874c74: ret             
    // 0x874c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c7c: b               #0x874c54
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x874c80, size: 0x44
    // 0x874c80: EnterFrame
    //     0x874c80: stp             fp, lr, [SP, #-0x10]!
    //     0x874c84: mov             fp, SP
    // 0x874c88: AllocStack(0x8)
    //     0x874c88: sub             SP, SP, #8
    // 0x874c8c: CheckStackOverflow
    //     0x874c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874c90: cmp             SP, x16
    //     0x874c94: b.ls            #0x874cbc
    // 0x874c98: ldr             x16, [fp, #0x10]
    // 0x874c9c: str             x16, [SP]
    // 0x874ca0: r0 = maybePlatformBrightnessOf()
    //     0x874ca0: bl              #0x7753c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x874ca4: cmp             w0, NULL
    // 0x874ca8: b.ne            #0x874cb0
    // 0x874cac: r0 = Instance_Brightness
    //     0x874cac: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x874cb0: LeaveFrame
    //     0x874cb0: mov             SP, fp
    //     0x874cb4: ldp             fp, lr, [SP], #0x10
    // 0x874cb8: ret
    //     0x874cb8: ret             
    // 0x874cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874cc0: b               #0x874c98
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x876814, size: 0x94
    // 0x876814: EnterFrame
    //     0x876814: stp             fp, lr, [SP, #-0x10]!
    //     0x876818: mov             fp, SP
    // 0x87681c: AllocStack(0x8)
    //     0x87681c: sub             SP, SP, #8
    // 0x876820: r1 = 2
    //     0x876820: mov             x1, #2
    // 0x876824: r0 = AllocateContext()
    //     0x876824: bl              #0xb97e34  ; AllocateContextStub
    // 0x876828: mov             x1, x0
    // 0x87682c: ldr             x0, [fp, #0x18]
    // 0x876830: StoreField: r1->field_f = r0
    //     0x876830: stur            w0, [x1, #0xf]
    // 0x876834: ldr             d0, [fp, #0x10]
    // 0x876838: r0 = inline_Allocate_Double()
    //     0x876838: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87683c: add             x0, x0, #0x10
    //     0x876840: cmp             x2, x0
    //     0x876844: b.ls            #0x876890
    //     0x876848: str             x0, [THR, #0x50]  ; THR::top
    //     0x87684c: sub             x0, x0, #0xf
    //     0x876850: mov             x2, #0xd148
    //     0x876854: movk            x2, #3, lsl #16
    //     0x876858: stur            x2, [x0, #-1]
    // 0x87685c: StoreField: r0->field_7 = d0
    //     0x87685c: stur            d0, [x0, #7]
    // 0x876860: StoreField: r1->field_13 = r0
    //     0x876860: stur            w0, [x1, #0x13]
    // 0x876864: mov             x2, x1
    // 0x876868: r1 = Function '<anonymous closure>': static.
    //     0x876868: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e60] AnonymousClosure: static (0x8768a8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x876814)
    //     0x87686c: ldr             x1, [x1, #0xe60]
    // 0x876870: r0 = AllocateClosure()
    //     0x876870: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x876874: stur            x0, [fp, #-8]
    // 0x876878: r0 = Builder()
    //     0x876878: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x87687c: ldur            x1, [fp, #-8]
    // 0x876880: StoreField: r0->field_b = r1
    //     0x876880: stur            w1, [x0, #0xb]
    // 0x876884: LeaveFrame
    //     0x876884: mov             SP, fp
    //     0x876888: ldp             fp, lr, [SP], #0x10
    // 0x87688c: ret
    //     0x87688c: ret             
    // 0x876890: SaveReg d0
    //     0x876890: str             q0, [SP, #-0x10]!
    // 0x876894: SaveReg r1
    //     0x876894: str             x1, [SP, #-8]!
    // 0x876898: r0 = AllocateDouble()
    //     0x876898: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x87689c: RestoreReg r1
    //     0x87689c: ldr             x1, [SP], #8
    // 0x8768a0: RestoreReg d0
    //     0x8768a0: ldr             q0, [SP], #0x10
    // 0x8768a4: b               #0x87685c
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8768a8, size: 0xcc
    // 0x8768a8: EnterFrame
    //     0x8768a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8768ac: mov             fp, SP
    // 0x8768b0: AllocStack(0x30)
    //     0x8768b0: sub             SP, SP, #0x30
    // 0x8768b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8768b4: ldr             x0, [fp, #0x18]
    //     0x8768b8: ldur            w1, [x0, #0x17]
    //     0x8768bc: add             x1, x1, HEAP, lsl #32
    //     0x8768c0: stur            x1, [fp, #-8]
    // 0x8768c4: CheckStackOverflow
    //     0x8768c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8768c8: cmp             SP, x16
    //     0x8768cc: b.ls            #0x87696c
    // 0x8768d0: ldr             x16, [fp, #0x10]
    // 0x8768d4: str             x16, [SP]
    // 0x8768d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8768d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8768dc: r0 = _of()
    //     0x8768dc: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8768e0: stur            x0, [fp, #-0x10]
    // 0x8768e4: LoadField: r1 = r0->field_1b
    //     0x8768e4: ldur            w1, [x0, #0x1b]
    // 0x8768e8: DecompressPointer r1
    //     0x8768e8: add             x1, x1, HEAP, lsl #32
    // 0x8768ec: ldur            x2, [fp, #-8]
    // 0x8768f0: LoadField: r3 = r2->field_13
    //     0x8768f0: ldur            w3, [x2, #0x13]
    // 0x8768f4: DecompressPointer r3
    //     0x8768f4: add             x3, x3, HEAP, lsl #32
    // 0x8768f8: LoadField: d0 = r3->field_7
    //     0x8768f8: ldur            d0, [x3, #7]
    // 0x8768fc: str             x1, [SP, #0x10]
    // 0x876900: str             d0, [SP, #8]
    // 0x876904: r16 = 0.000000
    //     0x876904: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x876908: str             x16, [SP]
    // 0x87690c: r4 = const [0, 0x3, 0x3, 0x2, minScaleFactor, 0x2, null]
    //     0x87690c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e68] List(7) [0, 0x3, 0x3, 0x2, "minScaleFactor", 0x2, Null]
    //     0x876910: ldr             x4, [x4, #0xe68]
    // 0x876914: r0 = clamp()
    //     0x876914: bl              #0x876974  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x876918: ldur            x16, [fp, #-0x10]
    // 0x87691c: stp             x0, x16, [SP]
    // 0x876920: r4 = const [0, 0x2, 0x2, 0x1, textScaler, 0x1, null]
    //     0x876920: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e70] List(7) [0, 0x2, 0x2, 0x1, "textScaler", 0x1, Null]
    //     0x876924: ldr             x4, [x4, #0xe70]
    // 0x876928: r0 = copyWith()
    //     0x876928: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x87692c: mov             x2, x0
    // 0x876930: ldur            x0, [fp, #-8]
    // 0x876934: stur            x2, [fp, #-0x18]
    // 0x876938: LoadField: r3 = r0->field_f
    //     0x876938: ldur            w3, [x0, #0xf]
    // 0x87693c: DecompressPointer r3
    //     0x87693c: add             x3, x3, HEAP, lsl #32
    // 0x876940: stur            x3, [fp, #-0x10]
    // 0x876944: r1 = <_MediaQueryAspect>
    //     0x876944: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x876948: ldr             x1, [x1, #0x538]
    // 0x87694c: r0 = MediaQuery()
    //     0x87694c: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x876950: ldur            x1, [fp, #-0x18]
    // 0x876954: StoreField: r0->field_13 = r1
    //     0x876954: stur            w1, [x0, #0x13]
    // 0x876958: ldur            x1, [fp, #-0x10]
    // 0x87695c: StoreField: r0->field_b = r1
    //     0x87695c: stur            w1, [x0, #0xb]
    // 0x876960: LeaveFrame
    //     0x876960: mov             SP, fp
    //     0x876964: ldp             fp, lr, [SP], #0x10
    // 0x876968: ret
    //     0x876968: ret             
    // 0x87696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87696c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876970: b               #0x8768d0
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x8887a4, size: 0x44
    // 0x8887a4: EnterFrame
    //     0x8887a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8887a8: mov             fp, SP
    // 0x8887ac: AllocStack(0x8)
    //     0x8887ac: sub             SP, SP, #8
    // 0x8887b0: CheckStackOverflow
    //     0x8887b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8887b4: cmp             SP, x16
    //     0x8887b8: b.ls            #0x8887e0
    // 0x8887bc: ldr             x16, [fp, #0x10]
    // 0x8887c0: str             x16, [SP]
    // 0x8887c4: r0 = maybeTextScalerOf()
    //     0x8887c4: bl              #0x8887e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x8887c8: cmp             w0, NULL
    // 0x8887cc: b.ne            #0x8887d4
    // 0x8887d0: r0 = Instance__LinearTextScaler
    //     0x8887d0: ldr             x0, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x8887d4: LeaveFrame
    //     0x8887d4: mov             SP, fp
    //     0x8887d8: ldp             fp, lr, [SP], #0x10
    // 0x8887dc: ret
    //     0x8887dc: ret             
    // 0x8887e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8887e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8887e4: b               #0x8887bc
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x8887e8, size: 0x60
    // 0x8887e8: EnterFrame
    //     0x8887e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8887ec: mov             fp, SP
    // 0x8887f0: AllocStack(0x10)
    //     0x8887f0: sub             SP, SP, #0x10
    // 0x8887f4: CheckStackOverflow
    //     0x8887f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8887f8: cmp             SP, x16
    //     0x8887fc: b.ls            #0x888840
    // 0x888800: ldr             x16, [fp, #0x10]
    // 0x888804: r30 = Instance__MediaQueryAspect
    //     0x888804: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f20] Obj!_MediaQueryAspect@a72961
    //     0x888808: ldr             lr, [lr, #0xf20]
    // 0x88880c: stp             lr, x16, [SP]
    // 0x888810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x888810: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888814: r0 = _maybeOf()
    //     0x888814: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x888818: cmp             w0, NULL
    // 0x88881c: b.ne            #0x888828
    // 0x888820: r0 = Null
    //     0x888820: mov             x0, NULL
    // 0x888824: b               #0x888834
    // 0x888828: LoadField: r1 = r0->field_1b
    //     0x888828: ldur            w1, [x0, #0x1b]
    // 0x88882c: DecompressPointer r1
    //     0x88882c: add             x1, x1, HEAP, lsl #32
    // 0x888830: mov             x0, x1
    // 0x888834: LeaveFrame
    //     0x888834: mov             SP, fp
    //     0x888838: ldp             fp, lr, [SP], #0x10
    // 0x88883c: ret
    //     0x88883c: ret             
    // 0x888840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888844: b               #0x888800
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x889210, size: 0x70
    // 0x889210: EnterFrame
    //     0x889210: stp             fp, lr, [SP, #-0x10]!
    //     0x889214: mov             fp, SP
    // 0x889218: AllocStack(0x10)
    //     0x889218: sub             SP, SP, #0x10
    // 0x88921c: CheckStackOverflow
    //     0x88921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889220: cmp             SP, x16
    //     0x889224: b.ls            #0x889278
    // 0x889228: ldr             x16, [fp, #0x10]
    // 0x88922c: r30 = Instance__MediaQueryAspect
    //     0x88922c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20b50] Obj!_MediaQueryAspect@a72981
    //     0x889230: ldr             lr, [lr, #0xb50]
    // 0x889234: stp             lr, x16, [SP]
    // 0x889238: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889238: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88923c: r0 = _of()
    //     0x88923c: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x889240: LoadField: r1 = r0->field_7
    //     0x889240: ldur            w1, [x0, #7]
    // 0x889244: DecompressPointer r1
    //     0x889244: add             x1, x1, HEAP, lsl #32
    // 0x889248: LoadField: d0 = r1->field_7
    //     0x889248: ldur            d0, [x1, #7]
    // 0x88924c: LoadField: d1 = r1->field_f
    //     0x88924c: ldur            d1, [x1, #0xf]
    // 0x889250: fcmp            d0, d1
    // 0x889254: b.le            #0x889264
    // 0x889258: r0 = Instance_Orientation
    //     0x889258: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x88925c: ldr             x0, [x0, #0xb40]
    // 0x889260: b               #0x88926c
    // 0x889264: r0 = Instance_Orientation
    //     0x889264: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0x889268: ldr             x0, [x0, #0xb48]
    // 0x88926c: LeaveFrame
    //     0x88926c: mov             SP, fp
    //     0x889270: ldp             fp, lr, [SP], #0x10
    // 0x889274: ret
    //     0x889274: ret             
    // 0x889278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88927c: b               #0x889228
  }
  factory _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x88cf3c, size: 0x1a0
    // 0x88cf3c: EnterFrame
    //     0x88cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x88cf40: mov             fp, SP
    // 0x88cf44: AllocStack(0x50)
    //     0x88cf44: sub             SP, SP, #0x50
    // 0x88cf48: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x20 */, {dynamic removeBottom = false /* r6, fp-0x18 */, dynamic removeLeft = false /* r7, fp-0x10 */, dynamic removeRight = false /* r0, fp-0x8 */})
    //     0x88cf48: mov             x0, x4
    //     0x88cf4c: ldur            w1, [x0, #0x13]
    //     0x88cf50: add             x1, x1, HEAP, lsl #32
    //     0x88cf54: sub             x2, x1, #8
    //     0x88cf58: add             x3, fp, w2, sxtw #2
    //     0x88cf5c: ldr             x3, [x3, #0x20]
    //     0x88cf60: stur            x3, [fp, #-0x28]
    //     0x88cf64: add             x4, fp, w2, sxtw #2
    //     0x88cf68: ldr             x4, [x4, #0x18]
    //     0x88cf6c: add             x5, fp, w2, sxtw #2
    //     0x88cf70: ldr             x5, [x5, #0x10]
    //     0x88cf74: stur            x5, [fp, #-0x20]
    //     0x88cf78: ldur            w2, [x0, #0x1f]
    //     0x88cf7c: add             x2, x2, HEAP, lsl #32
    //     0x88cf80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd0] "removeBottom"
    //     0x88cf84: ldr             x16, [x16, #0xcd0]
    //     0x88cf88: cmp             w2, w16
    //     0x88cf8c: b.ne            #0x88cfb0
    //     0x88cf90: ldur            w2, [x0, #0x23]
    //     0x88cf94: add             x2, x2, HEAP, lsl #32
    //     0x88cf98: sub             w6, w1, w2
    //     0x88cf9c: add             x2, fp, w6, sxtw #2
    //     0x88cfa0: ldr             x2, [x2, #8]
    //     0x88cfa4: mov             x6, x2
    //     0x88cfa8: mov             x2, #1
    //     0x88cfac: b               #0x88cfb8
    //     0x88cfb0: add             x6, NULL, #0x30  ; false
    //     0x88cfb4: mov             x2, #0
    //     0x88cfb8: stur            x6, [fp, #-0x18]
    //     0x88cfbc: lsl             x7, x2, #1
    //     0x88cfc0: lsl             w8, w7, #1
    //     0x88cfc4: add             w9, w8, #8
    //     0x88cfc8: add             x16, x0, w9, sxtw #1
    //     0x88cfcc: ldur            w10, [x16, #0xf]
    //     0x88cfd0: add             x10, x10, HEAP, lsl #32
    //     0x88cfd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "removeLeft"
    //     0x88cfd8: ldr             x16, [x16, #0x700]
    //     0x88cfdc: cmp             w10, w16
    //     0x88cfe0: b.ne            #0x88d014
    //     0x88cfe4: add             w2, w8, #0xa
    //     0x88cfe8: add             x16, x0, w2, sxtw #1
    //     0x88cfec: ldur            w8, [x16, #0xf]
    //     0x88cff0: add             x8, x8, HEAP, lsl #32
    //     0x88cff4: sub             w2, w1, w8
    //     0x88cff8: add             x8, fp, w2, sxtw #2
    //     0x88cffc: ldr             x8, [x8, #8]
    //     0x88d000: add             w2, w7, #2
    //     0x88d004: sbfx            x7, x2, #1, #0x1f
    //     0x88d008: mov             x2, x7
    //     0x88d00c: mov             x7, x8
    //     0x88d010: b               #0x88d018
    //     0x88d014: add             x7, NULL, #0x30  ; false
    //     0x88d018: stur            x7, [fp, #-0x10]
    //     0x88d01c: lsl             x8, x2, #1
    //     0x88d020: lsl             w2, w8, #1
    //     0x88d024: add             w8, w2, #8
    //     0x88d028: add             x16, x0, w8, sxtw #1
    //     0x88d02c: ldur            w9, [x16, #0xf]
    //     0x88d030: add             x9, x9, HEAP, lsl #32
    //     0x88d034: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] "removeRight"
    //     0x88d038: ldr             x16, [x16, #0x708]
    //     0x88d03c: cmp             w9, w16
    //     0x88d040: b.ne            #0x88d068
    //     0x88d044: add             w8, w2, #0xa
    //     0x88d048: add             x16, x0, w8, sxtw #1
    //     0x88d04c: ldur            w2, [x16, #0xf]
    //     0x88d050: add             x2, x2, HEAP, lsl #32
    //     0x88d054: sub             w0, w1, w2
    //     0x88d058: add             x1, fp, w0, sxtw #2
    //     0x88d05c: ldr             x1, [x1, #8]
    //     0x88d060: mov             x0, x1
    //     0x88d064: b               #0x88d06c
    //     0x88d068: add             x0, NULL, #0x30  ; false
    //     0x88d06c: stur            x0, [fp, #-8]
    // 0x88d070: CheckStackOverflow
    //     0x88d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d074: cmp             SP, x16
    //     0x88d078: b.ls            #0x88d0d4
    // 0x88d07c: str             x4, [SP]
    // 0x88d080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88d080: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88d084: r0 = _of()
    //     0x88d084: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x88d088: ldur            x16, [fp, #-0x18]
    // 0x88d08c: stp             x16, x0, [SP, #0x18]
    // 0x88d090: ldur            x16, [fp, #-0x10]
    // 0x88d094: ldur            lr, [fp, #-8]
    // 0x88d098: stp             lr, x16, [SP, #8]
    // 0x88d09c: ldur            x16, [fp, #-0x20]
    // 0x88d0a0: str             x16, [SP]
    // 0x88d0a4: r0 = removePadding()
    //     0x88d0a4: bl              #0x88d0dc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x88d0a8: r1 = <_MediaQueryAspect>
    //     0x88d0a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x88d0ac: ldr             x1, [x1, #0x538]
    // 0x88d0b0: stur            x0, [fp, #-8]
    // 0x88d0b4: r0 = MediaQuery()
    //     0x88d0b4: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x88d0b8: ldur            x1, [fp, #-8]
    // 0x88d0bc: StoreField: r0->field_13 = r1
    //     0x88d0bc: stur            w1, [x0, #0x13]
    // 0x88d0c0: ldur            x1, [fp, #-0x28]
    // 0x88d0c4: StoreField: r0->field_b = r1
    //     0x88d0c4: stur            w1, [x0, #0xb]
    // 0x88d0c8: LeaveFrame
    //     0x88d0c8: mov             SP, fp
    //     0x88d0cc: ldp             fp, lr, [SP], #0x10
    // 0x88d0d0: ret
    //     0x88d0d0: ret             
    // 0x88d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d0d8: b               #0x88d07c
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0x88e594, size: 0x5c
    // 0x88e594: EnterFrame
    //     0x88e594: stp             fp, lr, [SP, #-0x10]!
    //     0x88e598: mov             fp, SP
    // 0x88e59c: AllocStack(0x10)
    //     0x88e59c: sub             SP, SP, #0x10
    // 0x88e5a0: CheckStackOverflow
    //     0x88e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e5a4: cmp             SP, x16
    //     0x88e5a8: b.ls            #0x88e5e8
    // 0x88e5ac: ldr             x16, [fp, #0x10]
    // 0x88e5b0: r30 = Instance__MediaQueryAspect
    //     0x88e5b0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20b50] Obj!_MediaQueryAspect@a72981
    //     0x88e5b4: ldr             lr, [lr, #0xb50]
    // 0x88e5b8: stp             lr, x16, [SP]
    // 0x88e5bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88e5bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88e5c0: r0 = _maybeOf()
    //     0x88e5c0: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x88e5c4: cmp             w0, NULL
    // 0x88e5c8: b.ne            #0x88e5d4
    // 0x88e5cc: r0 = Null
    //     0x88e5cc: mov             x0, NULL
    // 0x88e5d0: b               #0x88e5dc
    // 0x88e5d4: str             x0, [SP]
    // 0x88e5d8: r0 = orientation()
    //     0x88e5d8: bl              #0x88e5f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x88e5dc: LeaveFrame
    //     0x88e5dc: mov             SP, fp
    //     0x88e5e0: ldp             fp, lr, [SP], #0x10
    // 0x88e5e4: ret
    //     0x88e5e4: ret             
    // 0x88e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e5e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e5ec: b               #0x88e5ac
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x89cc8c, size: 0x50
    // 0x89cc8c: EnterFrame
    //     0x89cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cc90: mov             fp, SP
    // 0x89cc94: AllocStack(0x10)
    //     0x89cc94: sub             SP, SP, #0x10
    // 0x89cc98: CheckStackOverflow
    //     0x89cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cc9c: cmp             SP, x16
    //     0x89cca0: b.ls            #0x89ccd4
    // 0x89cca4: ldr             x16, [fp, #0x10]
    // 0x89cca8: r30 = Instance__MediaQueryAspect
    //     0x89cca8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20588] Obj!_MediaQueryAspect@a729a1
    //     0x89ccac: ldr             lr, [lr, #0x588]
    // 0x89ccb0: stp             lr, x16, [SP]
    // 0x89ccb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ccb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ccb8: r0 = _of()
    //     0x89ccb8: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x89ccbc: LoadField: r1 = r0->field_37
    //     0x89ccbc: ldur            w1, [x0, #0x37]
    // 0x89ccc0: DecompressPointer r1
    //     0x89ccc0: add             x1, x1, HEAP, lsl #32
    // 0x89ccc4: mov             x0, x1
    // 0x89ccc8: LeaveFrame
    //     0x89ccc8: mov             SP, fp
    //     0x89cccc: ldp             fp, lr, [SP], #0x10
    // 0x89ccd0: ret
    //     0x89ccd0: ret             
    // 0x89ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ccd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ccd8: b               #0x89cca4
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x89ddac, size: 0x50
    // 0x89ddac: EnterFrame
    //     0x89ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x89ddb0: mov             fp, SP
    // 0x89ddb4: AllocStack(0x10)
    //     0x89ddb4: sub             SP, SP, #0x10
    // 0x89ddb8: CheckStackOverflow
    //     0x89ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ddbc: cmp             SP, x16
    //     0x89ddc0: b.ls            #0x89ddf4
    // 0x89ddc4: ldr             x16, [fp, #0x10]
    // 0x89ddc8: r30 = Instance__MediaQueryAspect
    //     0x89ddc8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20690] Obj!_MediaQueryAspect@a729c1
    //     0x89ddcc: ldr             lr, [lr, #0x690]
    // 0x89ddd0: stp             lr, x16, [SP]
    // 0x89ddd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89ddd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89ddd8: r0 = _of()
    //     0x89ddd8: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x89dddc: LoadField: r1 = r0->field_2b
    //     0x89dddc: ldur            w1, [x0, #0x2b]
    // 0x89dde0: DecompressPointer r1
    //     0x89dde0: add             x1, x1, HEAP, lsl #32
    // 0x89dde4: mov             x0, x1
    // 0x89dde8: LeaveFrame
    //     0x89dde8: mov             SP, fp
    //     0x89ddec: ldp             fp, lr, [SP], #0x10
    // 0x89ddf0: ret
    //     0x89ddf0: ret             
    // 0x89ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ddf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ddf8: b               #0x89ddc4
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x89ddfc, size: 0x50
    // 0x89ddfc: EnterFrame
    //     0x89ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x89de00: mov             fp, SP
    // 0x89de04: AllocStack(0x10)
    //     0x89de04: sub             SP, SP, #0x10
    // 0x89de08: CheckStackOverflow
    //     0x89de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89de0c: cmp             SP, x16
    //     0x89de10: b.ls            #0x89de44
    // 0x89de14: ldr             x16, [fp, #0x10]
    // 0x89de18: r30 = Instance__MediaQueryAspect
    //     0x89de18: add             lr, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!_MediaQueryAspect@a729e1
    //     0x89de1c: ldr             lr, [lr, #0x698]
    // 0x89de20: stp             lr, x16, [SP]
    // 0x89de24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89de24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89de28: r0 = _of()
    //     0x89de28: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x89de2c: LoadField: r1 = r0->field_23
    //     0x89de2c: ldur            w1, [x0, #0x23]
    // 0x89de30: DecompressPointer r1
    //     0x89de30: add             x1, x1, HEAP, lsl #32
    // 0x89de34: mov             x0, x1
    // 0x89de38: LeaveFrame
    //     0x89de38: mov             SP, fp
    //     0x89de3c: ldp             fp, lr, [SP], #0x10
    // 0x89de40: ret
    //     0x89de40: ret             
    // 0x89de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89de44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89de48: b               #0x89de14
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x8f7750, size: 0x60
    // 0x8f7750: EnterFrame
    //     0x8f7750: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7754: mov             fp, SP
    // 0x8f7758: AllocStack(0x10)
    //     0x8f7758: sub             SP, SP, #0x10
    // 0x8f775c: CheckStackOverflow
    //     0x8f775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7760: cmp             SP, x16
    //     0x8f7764: b.ls            #0x8f77a8
    // 0x8f7768: ldr             x16, [fp, #0x10]
    // 0x8f776c: r30 = Instance__MediaQueryAspect
    //     0x8f776c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Obj!_MediaQueryAspect@a72a01
    //     0x8f7770: ldr             lr, [lr, #0xac0]
    // 0x8f7774: stp             lr, x16, [SP]
    // 0x8f7778: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f7778: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f777c: r0 = _maybeOf()
    //     0x8f777c: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8f7780: cmp             w0, NULL
    // 0x8f7784: b.ne            #0x8f7790
    // 0x8f7788: r0 = Null
    //     0x8f7788: mov             x0, NULL
    // 0x8f778c: b               #0x8f779c
    // 0x8f7790: LoadField: r1 = r0->field_3b
    //     0x8f7790: ldur            w1, [x0, #0x3b]
    // 0x8f7794: DecompressPointer r1
    //     0x8f7794: add             x1, x1, HEAP, lsl #32
    // 0x8f7798: mov             x0, x1
    // 0x8f779c: LeaveFrame
    //     0x8f779c: mov             SP, fp
    //     0x8f77a0: ldp             fp, lr, [SP], #0x10
    // 0x8f77a4: ret
    //     0x8f77a4: ret             
    // 0x8f77a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f77a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f77ac: b               #0x8f7768
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x8f7b78, size: 0x60
    // 0x8f7b78: EnterFrame
    //     0x8f7b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7b7c: mov             fp, SP
    // 0x8f7b80: AllocStack(0x10)
    //     0x8f7b80: sub             SP, SP, #0x10
    // 0x8f7b84: CheckStackOverflow
    //     0x8f7b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7b88: cmp             SP, x16
    //     0x8f7b8c: b.ls            #0x8f7bd0
    // 0x8f7b90: ldr             x16, [fp, #0x10]
    // 0x8f7b94: r30 = Instance__MediaQueryAspect
    //     0x8f7b94: add             lr, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!_MediaQueryAspect@a72a21
    //     0x8f7b98: ldr             lr, [lr, #0x540]
    // 0x8f7b9c: stp             lr, x16, [SP]
    // 0x8f7ba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f7ba0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f7ba4: r0 = _maybeOf()
    //     0x8f7ba4: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8f7ba8: cmp             w0, NULL
    // 0x8f7bac: b.ne            #0x8f7bb8
    // 0x8f7bb0: r0 = Null
    //     0x8f7bb0: mov             x0, NULL
    // 0x8f7bb4: b               #0x8f7bc4
    // 0x8f7bb8: LoadField: r1 = r0->field_53
    //     0x8f7bb8: ldur            w1, [x0, #0x53]
    // 0x8f7bbc: DecompressPointer r1
    //     0x8f7bbc: add             x1, x1, HEAP, lsl #32
    // 0x8f7bc0: mov             x0, x1
    // 0x8f7bc4: LeaveFrame
    //     0x8f7bc4: mov             SP, fp
    //     0x8f7bc8: ldp             fp, lr, [SP], #0x10
    // 0x8f7bcc: ret
    //     0x8f7bcc: ret             
    // 0x8f7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7bd4: b               #0x8f7b90
  }
  factory _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0xa774b0, size: 0x7c
    // 0xa774b0: EnterFrame
    //     0xa774b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa774b4: mov             fp, SP
    // 0xa774b8: AllocStack(0x28)
    //     0xa774b8: sub             SP, SP, #0x28
    // 0xa774bc: CheckStackOverflow
    //     0xa774bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa774c0: cmp             SP, x16
    //     0xa774c4: b.ls            #0xa77524
    // 0xa774c8: ldr             x16, [fp, #0x10]
    // 0xa774cc: str             x16, [SP]
    // 0xa774d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa774d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa774d4: r0 = _of()
    //     0xa774d4: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa774d8: r16 = true
    //     0xa774d8: add             x16, NULL, #0x20  ; true
    // 0xa774dc: stp             x16, x0, [SP, #0x10]
    // 0xa774e0: r16 = true
    //     0xa774e0: add             x16, NULL, #0x20  ; true
    // 0xa774e4: r30 = true
    //     0xa774e4: add             lr, NULL, #0x20  ; true
    // 0xa774e8: stp             lr, x16, [SP]
    // 0xa774ec: r4 = const [0, 0x4, 0x4, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0xa774ec: add             x4, PP, #0x48, lsl #12  ; [pp+0x48128] List(11) [0, 0x4, 0x4, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0xa774f0: ldr             x4, [x4, #0x128]
    // 0xa774f4: r0 = removeViewInsets()
    //     0xa774f4: bl              #0x89e5f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xa774f8: r1 = <_MediaQueryAspect>
    //     0xa774f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa774fc: ldr             x1, [x1, #0x538]
    // 0xa77500: stur            x0, [fp, #-8]
    // 0xa77504: r0 = MediaQuery()
    //     0xa77504: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa77508: ldur            x1, [fp, #-8]
    // 0xa7750c: StoreField: r0->field_13 = r1
    //     0xa7750c: stur            w1, [x0, #0x13]
    // 0xa77510: ldr             x1, [fp, #0x18]
    // 0xa77514: StoreField: r0->field_b = r1
    //     0xa77514: stur            w1, [x0, #0xb]
    // 0xa77518: LeaveFrame
    //     0xa77518: mov             SP, fp
    //     0xa7751c: ldp             fp, lr, [SP], #0x10
    // 0xa77520: ret
    //     0xa77520: ret             
    // 0xa77524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77528: b               #0xa774c8
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0xa7d9d4, size: 0x60
    // 0xa7d9d4: EnterFrame
    //     0xa7d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d9d8: mov             fp, SP
    // 0xa7d9dc: AllocStack(0x10)
    //     0xa7d9dc: sub             SP, SP, #0x10
    // 0xa7d9e0: CheckStackOverflow
    //     0xa7d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d9e4: cmp             SP, x16
    //     0xa7d9e8: b.ls            #0xa7da2c
    // 0xa7d9ec: ldr             x16, [fp, #0x10]
    // 0xa7d9f0: r30 = Instance__MediaQueryAspect
    //     0xa7d9f0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!_MediaQueryAspect@a729e1
    //     0xa7d9f4: ldr             lr, [lr, #0x698]
    // 0xa7d9f8: stp             lr, x16, [SP]
    // 0xa7d9fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7d9fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7da00: r0 = _maybeOf()
    //     0xa7da00: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xa7da04: cmp             w0, NULL
    // 0xa7da08: b.ne            #0xa7da14
    // 0xa7da0c: r0 = Null
    //     0xa7da0c: mov             x0, NULL
    // 0xa7da10: b               #0xa7da20
    // 0xa7da14: LoadField: r1 = r0->field_23
    //     0xa7da14: ldur            w1, [x0, #0x23]
    // 0xa7da18: DecompressPointer r1
    //     0xa7da18: add             x1, x1, HEAP, lsl #32
    // 0xa7da1c: mov             x0, x1
    // 0xa7da20: LeaveFrame
    //     0xa7da20: mov             SP, fp
    //     0xa7da24: ldp             fp, lr, [SP], #0x10
    // 0xa7da28: ret
    //     0xa7da28: ret             
    // 0xa7da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7da2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7da30: b               #0xa7d9ec
  }
  static _ fromView(/* No info */) {
    // ** addr: 0xa83bf8, size: 0x30
    // 0xa83bf8: EnterFrame
    //     0xa83bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83bfc: mov             fp, SP
    // 0xa83c00: r0 = _MediaQueryFromView()
    //     0xa83c00: bl              #0xa83c28  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0xa83c04: ldr             x1, [fp, #0x10]
    // 0xa83c08: StoreField: r0->field_b = r1
    //     0xa83c08: stur            w1, [x0, #0xb]
    // 0xa83c0c: r1 = false
    //     0xa83c0c: add             x1, NULL, #0x30  ; false
    // 0xa83c10: StoreField: r0->field_f = r1
    //     0xa83c10: stur            w1, [x0, #0xf]
    // 0xa83c14: r1 = Instance_MyApp
    //     0xa83c14: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] Obj!MyApp@a69721
    // 0xa83c18: StoreField: r0->field_13 = r1
    //     0xa83c18: stur            w1, [x0, #0x13]
    // 0xa83c1c: LeaveFrame
    //     0xa83c1c: mov             SP, fp
    //     0xa83c20: ldp             fp, lr, [SP], #0x10
    // 0xa83c24: ret
    //     0xa83c24: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89090, size: 0x8c
    // 0xa89090: EnterFrame
    //     0xa89090: stp             fp, lr, [SP, #-0x10]!
    //     0xa89094: mov             fp, SP
    // 0xa89098: AllocStack(0x10)
    //     0xa89098: sub             SP, SP, #0x10
    // 0xa8909c: CheckStackOverflow
    //     0xa8909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa890a0: cmp             SP, x16
    //     0xa890a4: b.ls            #0xa89114
    // 0xa890a8: ldr             x0, [fp, #0x10]
    // 0xa890ac: r2 = Null
    //     0xa890ac: mov             x2, NULL
    // 0xa890b0: r1 = Null
    //     0xa890b0: mov             x1, NULL
    // 0xa890b4: r4 = 59
    //     0xa890b4: mov             x4, #0x3b
    // 0xa890b8: branchIfSmi(r0, 0xa890c4)
    //     0xa890b8: tbz             w0, #0, #0xa890c4
    // 0xa890bc: r4 = LoadClassIdInstr(r0)
    //     0xa890bc: ldur            x4, [x0, #-1]
    //     0xa890c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa890c4: cmp             x4, #0xdc4
    // 0xa890c8: b.eq            #0xa890e0
    // 0xa890cc: r8 = MediaQuery
    //     0xa890cc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Type: MediaQuery
    //     0xa890d0: ldr             x8, [x8, #0x7d0]
    // 0xa890d4: r3 = Null
    //     0xa890d4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Null
    //     0xa890d8: ldr             x3, [x3, #0x7d8]
    // 0xa890dc: r0 = DefaultTypeTest()
    //     0xa890dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa890e0: ldr             x0, [fp, #0x18]
    // 0xa890e4: LoadField: r1 = r0->field_13
    //     0xa890e4: ldur            w1, [x0, #0x13]
    // 0xa890e8: DecompressPointer r1
    //     0xa890e8: add             x1, x1, HEAP, lsl #32
    // 0xa890ec: ldr             x0, [fp, #0x10]
    // 0xa890f0: LoadField: r2 = r0->field_13
    //     0xa890f0: ldur            w2, [x0, #0x13]
    // 0xa890f4: DecompressPointer r2
    //     0xa890f4: add             x2, x2, HEAP, lsl #32
    // 0xa890f8: stp             x2, x1, [SP]
    // 0xa890fc: r0 = ==()
    //     0xa890fc: bl              #0x93c5ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0xa89100: eor             x1, x0, #0x10
    // 0xa89104: mov             x0, x1
    // 0xa89108: LeaveFrame
    //     0xa89108: mov             SP, fp
    //     0xa8910c: ldp             fp, lr, [SP], #0x10
    // 0xa89110: ret
    //     0xa89110: ret             
    // 0xa89114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89118: b               #0xa890a8
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xb3de14, size: 0xb24
    // 0xb3de14: EnterFrame
    //     0xb3de14: stp             fp, lr, [SP, #-0x10]!
    //     0xb3de18: mov             fp, SP
    // 0xb3de1c: AllocStack(0x178)
    //     0xb3de1c: sub             SP, SP, #0x178
    // 0xb3de20: CheckStackOverflow
    //     0xb3de20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3de24: cmp             SP, x16
    //     0xb3de28: b.ls            #0xb3e928
    // 0xb3de2c: ldr             x0, [fp, #0x10]
    // 0xb3de30: r2 = Null
    //     0xb3de30: mov             x2, NULL
    // 0xb3de34: r1 = Null
    //     0xb3de34: mov             x1, NULL
    // 0xb3de38: r8 = Set<Object>
    //     0xb3de38: add             x8, PP, #0x42, lsl #12  ; [pp+0x42fc0] Type: Set<Object>
    //     0xb3de3c: ldr             x8, [x8, #0xfc0]
    // 0xb3de40: r3 = Null
    //     0xb3de40: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fc8] Null
    //     0xb3de44: ldr             x3, [x3, #0xfc8]
    // 0xb3de48: r0 = Set<Object>()
    //     0xb3de48: bl              #0xb3e938  ; IsType_Set<Object>_Stub
    // 0xb3de4c: ldr             x0, [fp, #0x18]
    // 0xb3de50: r2 = Null
    //     0xb3de50: mov             x2, NULL
    // 0xb3de54: r1 = Null
    //     0xb3de54: mov             x1, NULL
    // 0xb3de58: r4 = 59
    //     0xb3de58: mov             x4, #0x3b
    // 0xb3de5c: branchIfSmi(r0, 0xb3de68)
    //     0xb3de5c: tbz             w0, #0, #0xb3de68
    // 0xb3de60: r4 = LoadClassIdInstr(r0)
    //     0xb3de60: ldur            x4, [x0, #-1]
    //     0xb3de64: ubfx            x4, x4, #0xc, #0x14
    // 0xb3de68: cmp             x4, #0xdc4
    // 0xb3de6c: b.eq            #0xb3de84
    // 0xb3de70: r8 = MediaQuery
    //     0xb3de70: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Type: MediaQuery
    //     0xb3de74: ldr             x8, [x8, #0x7d0]
    // 0xb3de78: r3 = Null
    //     0xb3de78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fd8] Null
    //     0xb3de7c: ldr             x3, [x3, #0xfd8]
    // 0xb3de80: r0 = DefaultTypeTest()
    //     0xb3de80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb3de84: ldr             x0, [fp, #0x10]
    // 0xb3de88: r1 = LoadClassIdInstr(r0)
    //     0xb3de88: ldur            x1, [x0, #-1]
    //     0xb3de8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3de90: str             x0, [SP]
    // 0xb3de94: mov             x0, x1
    // 0xb3de98: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb3de98: mov             x17, #0xb06c
    //     0xb3de9c: add             lr, x0, x17
    //     0xb3dea0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3dea4: blr             lr
    // 0xb3dea8: mov             x1, x0
    // 0xb3deac: ldr             x0, [fp, #0x20]
    // 0xb3deb0: stur            x1, [fp, #-0xf8]
    // 0xb3deb4: LoadField: r2 = r0->field_13
    //     0xb3deb4: ldur            w2, [x0, #0x13]
    // 0xb3deb8: DecompressPointer r2
    //     0xb3deb8: add             x2, x2, HEAP, lsl #32
    // 0xb3debc: LoadField: r3 = r2->field_57
    //     0xb3debc: ldur            w3, [x2, #0x57]
    // 0xb3dec0: DecompressPointer r3
    //     0xb3dec0: add             x3, x3, HEAP, lsl #32
    // 0xb3dec4: ldr             x0, [fp, #0x18]
    // 0xb3dec8: stur            x3, [fp, #-8]
    // 0xb3decc: LoadField: r4 = r0->field_13
    //     0xb3decc: ldur            w4, [x0, #0x13]
    // 0xb3ded0: DecompressPointer r4
    //     0xb3ded0: add             x4, x4, HEAP, lsl #32
    // 0xb3ded4: LoadField: r5 = r4->field_57
    //     0xb3ded4: ldur            w5, [x4, #0x57]
    // 0xb3ded8: DecompressPointer r5
    //     0xb3ded8: add             x5, x5, HEAP, lsl #32
    // 0xb3dedc: stur            x5, [fp, #-0x10]
    // 0xb3dee0: LoadField: r0 = r2->field_53
    //     0xb3dee0: ldur            w0, [x2, #0x53]
    // 0xb3dee4: DecompressPointer r0
    //     0xb3dee4: add             x0, x0, HEAP, lsl #32
    // 0xb3dee8: LoadField: r6 = r4->field_53
    //     0xb3dee8: ldur            w6, [x4, #0x53]
    // 0xb3deec: DecompressPointer r6
    //     0xb3deec: add             x6, x6, HEAP, lsl #32
    // 0xb3def0: LoadField: r7 = r6->field_7
    //     0xb3def0: ldur            w7, [x6, #7]
    // 0xb3def4: DecompressPointer r7
    //     0xb3def4: add             x7, x7, HEAP, lsl #32
    // 0xb3def8: stur            x7, [fp, #-0x20]
    // 0xb3defc: LoadField: r6 = r0->field_7
    //     0xb3defc: ldur            w6, [x0, #7]
    // 0xb3df00: DecompressPointer r6
    //     0xb3df00: add             x6, x6, HEAP, lsl #32
    // 0xb3df04: stur            x6, [fp, #-0x18]
    // 0xb3df08: LoadField: r8 = r2->field_4b
    //     0xb3df08: ldur            w8, [x2, #0x4b]
    // 0xb3df0c: DecompressPointer r8
    //     0xb3df0c: add             x8, x8, HEAP, lsl #32
    // 0xb3df10: stur            x8, [fp, #-0x28]
    // 0xb3df14: LoadField: r9 = r4->field_4b
    //     0xb3df14: ldur            w9, [x4, #0x4b]
    // 0xb3df18: DecompressPointer r9
    //     0xb3df18: add             x9, x9, HEAP, lsl #32
    // 0xb3df1c: stur            x9, [fp, #-0x30]
    // 0xb3df20: LoadField: r10 = r2->field_47
    //     0xb3df20: ldur            w10, [x2, #0x47]
    // 0xb3df24: DecompressPointer r10
    //     0xb3df24: add             x10, x10, HEAP, lsl #32
    // 0xb3df28: stur            x10, [fp, #-0x38]
    // 0xb3df2c: LoadField: r11 = r4->field_47
    //     0xb3df2c: ldur            w11, [x4, #0x47]
    // 0xb3df30: DecompressPointer r11
    //     0xb3df30: add             x11, x11, HEAP, lsl #32
    // 0xb3df34: stur            x11, [fp, #-0x40]
    // 0xb3df38: LoadField: r12 = r2->field_43
    //     0xb3df38: ldur            w12, [x2, #0x43]
    // 0xb3df3c: DecompressPointer r12
    //     0xb3df3c: add             x12, x12, HEAP, lsl #32
    // 0xb3df40: stur            x12, [fp, #-0x48]
    // 0xb3df44: LoadField: r13 = r4->field_43
    //     0xb3df44: ldur            w13, [x4, #0x43]
    // 0xb3df48: DecompressPointer r13
    //     0xb3df48: add             x13, x13, HEAP, lsl #32
    // 0xb3df4c: stur            x13, [fp, #-0x50]
    // 0xb3df50: LoadField: r14 = r2->field_3f
    //     0xb3df50: ldur            w14, [x2, #0x3f]
    // 0xb3df54: DecompressPointer r14
    //     0xb3df54: add             x14, x14, HEAP, lsl #32
    // 0xb3df58: stur            x14, [fp, #-0x58]
    // 0xb3df5c: LoadField: r19 = r4->field_3f
    //     0xb3df5c: ldur            w19, [x4, #0x3f]
    // 0xb3df60: DecompressPointer r19
    //     0xb3df60: add             x19, x19, HEAP, lsl #32
    // 0xb3df64: stur            x19, [fp, #-0x60]
    // 0xb3df68: LoadField: r20 = r2->field_3b
    //     0xb3df68: ldur            w20, [x2, #0x3b]
    // 0xb3df6c: DecompressPointer r20
    //     0xb3df6c: add             x20, x20, HEAP, lsl #32
    // 0xb3df70: stur            x20, [fp, #-0x68]
    // 0xb3df74: LoadField: r23 = r4->field_3b
    //     0xb3df74: ldur            w23, [x4, #0x3b]
    // 0xb3df78: DecompressPointer r23
    //     0xb3df78: add             x23, x23, HEAP, lsl #32
    // 0xb3df7c: stur            x23, [fp, #-0x70]
    // 0xb3df80: LoadField: r24 = r2->field_37
    //     0xb3df80: ldur            w24, [x2, #0x37]
    // 0xb3df84: DecompressPointer r24
    //     0xb3df84: add             x24, x24, HEAP, lsl #32
    // 0xb3df88: stur            x24, [fp, #-0xf0]
    // 0xb3df8c: LoadField: r25 = r4->field_37
    //     0xb3df8c: ldur            w25, [x4, #0x37]
    // 0xb3df90: DecompressPointer r25
    //     0xb3df90: add             x25, x25, HEAP, lsl #32
    // 0xb3df94: stur            x25, [fp, #-0xe8]
    // 0xb3df98: LoadField: r0 = r2->field_33
    //     0xb3df98: ldur            w0, [x2, #0x33]
    // 0xb3df9c: DecompressPointer r0
    //     0xb3df9c: add             x0, x0, HEAP, lsl #32
    // 0xb3dfa0: stur            x0, [fp, #-0x78]
    // 0xb3dfa4: LoadField: r3 = r4->field_33
    //     0xb3dfa4: ldur            w3, [x4, #0x33]
    // 0xb3dfa8: DecompressPointer r3
    //     0xb3dfa8: add             x3, x3, HEAP, lsl #32
    // 0xb3dfac: stur            x3, [fp, #-0x80]
    // 0xb3dfb0: LoadField: r5 = r2->field_2b
    //     0xb3dfb0: ldur            w5, [x2, #0x2b]
    // 0xb3dfb4: DecompressPointer r5
    //     0xb3dfb4: add             x5, x5, HEAP, lsl #32
    // 0xb3dfb8: stur            x5, [fp, #-0x88]
    // 0xb3dfbc: LoadField: r6 = r4->field_2b
    //     0xb3dfbc: ldur            w6, [x4, #0x2b]
    // 0xb3dfc0: DecompressPointer r6
    //     0xb3dfc0: add             x6, x6, HEAP, lsl #32
    // 0xb3dfc4: stur            x6, [fp, #-0x90]
    // 0xb3dfc8: LoadField: r7 = r2->field_2f
    //     0xb3dfc8: ldur            w7, [x2, #0x2f]
    // 0xb3dfcc: DecompressPointer r7
    //     0xb3dfcc: add             x7, x7, HEAP, lsl #32
    // 0xb3dfd0: stur            x7, [fp, #-0x98]
    // 0xb3dfd4: LoadField: r8 = r4->field_2f
    //     0xb3dfd4: ldur            w8, [x4, #0x2f]
    // 0xb3dfd8: DecompressPointer r8
    //     0xb3dfd8: add             x8, x8, HEAP, lsl #32
    // 0xb3dfdc: stur            x8, [fp, #-0xa0]
    // 0xb3dfe0: LoadField: r9 = r2->field_23
    //     0xb3dfe0: ldur            w9, [x2, #0x23]
    // 0xb3dfe4: DecompressPointer r9
    //     0xb3dfe4: add             x9, x9, HEAP, lsl #32
    // 0xb3dfe8: stur            x9, [fp, #-0xa8]
    // 0xb3dfec: LoadField: r10 = r4->field_23
    //     0xb3dfec: ldur            w10, [x4, #0x23]
    // 0xb3dff0: DecompressPointer r10
    //     0xb3dff0: add             x10, x10, HEAP, lsl #32
    // 0xb3dff4: stur            x10, [fp, #-0xb0]
    // 0xb3dff8: LoadField: r11 = r2->field_27
    //     0xb3dff8: ldur            w11, [x2, #0x27]
    // 0xb3dffc: DecompressPointer r11
    //     0xb3dffc: add             x11, x11, HEAP, lsl #32
    // 0xb3e000: stur            x11, [fp, #-0xb8]
    // 0xb3e004: LoadField: r12 = r4->field_27
    //     0xb3e004: ldur            w12, [x4, #0x27]
    // 0xb3e008: DecompressPointer r12
    //     0xb3e008: add             x12, x12, HEAP, lsl #32
    // 0xb3e00c: stur            x12, [fp, #-0xc0]
    // 0xb3e010: LoadField: r13 = r2->field_1f
    //     0xb3e010: ldur            w13, [x2, #0x1f]
    // 0xb3e014: DecompressPointer r13
    //     0xb3e014: add             x13, x13, HEAP, lsl #32
    // 0xb3e018: stur            x13, [fp, #-0xc8]
    // 0xb3e01c: LoadField: r14 = r4->field_1f
    //     0xb3e01c: ldur            w14, [x4, #0x1f]
    // 0xb3e020: DecompressPointer r14
    //     0xb3e020: add             x14, x14, HEAP, lsl #32
    // 0xb3e024: stur            x14, [fp, #-0xd0]
    // 0xb3e028: LoadField: r19 = r2->field_1b
    //     0xb3e028: ldur            w19, [x2, #0x1b]
    // 0xb3e02c: DecompressPointer r19
    //     0xb3e02c: add             x19, x19, HEAP, lsl #32
    // 0xb3e030: stur            x19, [fp, #-0xd8]
    // 0xb3e034: LoadField: r20 = r4->field_1b
    //     0xb3e034: ldur            w20, [x4, #0x1b]
    // 0xb3e038: DecompressPointer r20
    //     0xb3e038: add             x20, x20, HEAP, lsl #32
    // 0xb3e03c: stur            x20, [fp, #-0xe0]
    // 0xb3e040: LoadField: d0 = r20->field_7
    //     0xb3e040: ldur            d0, [x20, #7]
    // 0xb3e044: r17 = -360
    //     0xb3e044: mov             x17, #-0x168
    // 0xb3e048: str             d0, [fp, x17]
    // 0xb3e04c: LoadField: d1 = r19->field_7
    //     0xb3e04c: ldur            d1, [x19, #7]
    // 0xb3e050: r17 = -352
    //     0xb3e050: mov             x17, #-0x160
    // 0xb3e054: str             d1, [fp, x17]
    // 0xb3e058: LoadField: r23 = r2->field_1b
    //     0xb3e058: ldur            w23, [x2, #0x1b]
    // 0xb3e05c: DecompressPointer r23
    //     0xb3e05c: add             x23, x23, HEAP, lsl #32
    // 0xb3e060: LoadField: d2 = r23->field_7
    //     0xb3e060: ldur            d2, [x23, #7]
    // 0xb3e064: r17 = -344
    //     0xb3e064: mov             x17, #-0x158
    // 0xb3e068: str             d2, [fp, x17]
    // 0xb3e06c: LoadField: r23 = r4->field_1b
    //     0xb3e06c: ldur            w23, [x4, #0x1b]
    // 0xb3e070: DecompressPointer r23
    //     0xb3e070: add             x23, x23, HEAP, lsl #32
    // 0xb3e074: LoadField: d3 = r23->field_7
    //     0xb3e074: ldur            d3, [x23, #7]
    // 0xb3e078: r17 = -336
    //     0xb3e078: mov             x17, #-0x150
    // 0xb3e07c: str             d3, [fp, x17]
    // 0xb3e080: LoadField: d4 = r2->field_b
    //     0xb3e080: ldur            d4, [x2, #0xb]
    // 0xb3e084: r17 = -328
    //     0xb3e084: mov             x17, #-0x148
    // 0xb3e088: str             d4, [fp, x17]
    // 0xb3e08c: LoadField: d5 = r4->field_b
    //     0xb3e08c: ldur            d5, [x4, #0xb]
    // 0xb3e090: r17 = -320
    //     0xb3e090: mov             x17, #-0x140
    // 0xb3e094: str             d5, [fp, x17]
    // 0xb3e098: LoadField: r23 = r2->field_7
    //     0xb3e098: ldur            w23, [x2, #7]
    // 0xb3e09c: DecompressPointer r23
    //     0xb3e09c: add             x23, x23, HEAP, lsl #32
    // 0xb3e0a0: LoadField: d6 = r23->field_7
    //     0xb3e0a0: ldur            d6, [x23, #7]
    // 0xb3e0a4: r17 = -312
    //     0xb3e0a4: mov             x17, #-0x138
    // 0xb3e0a8: str             d6, [fp, x17]
    // 0xb3e0ac: LoadField: d7 = r23->field_f
    //     0xb3e0ac: ldur            d7, [x23, #0xf]
    // 0xb3e0b0: r17 = -304
    //     0xb3e0b0: mov             x17, #-0x130
    // 0xb3e0b4: str             d7, [fp, x17]
    // 0xb3e0b8: LoadField: r23 = r4->field_7
    //     0xb3e0b8: ldur            w23, [x4, #7]
    // 0xb3e0bc: DecompressPointer r23
    //     0xb3e0bc: add             x23, x23, HEAP, lsl #32
    // 0xb3e0c0: LoadField: d8 = r23->field_7
    //     0xb3e0c0: ldur            d8, [x23, #7]
    // 0xb3e0c4: r17 = -296
    //     0xb3e0c4: mov             x17, #-0x128
    // 0xb3e0c8: str             d8, [fp, x17]
    // 0xb3e0cc: LoadField: d9 = r23->field_f
    //     0xb3e0cc: ldur            d9, [x23, #0xf]
    // 0xb3e0d0: r17 = -288
    //     0xb3e0d0: mov             x17, #-0x120
    // 0xb3e0d4: str             d9, [fp, x17]
    // 0xb3e0d8: LoadField: r23 = r2->field_7
    //     0xb3e0d8: ldur            w23, [x2, #7]
    // 0xb3e0dc: DecompressPointer r23
    //     0xb3e0dc: add             x23, x23, HEAP, lsl #32
    // 0xb3e0e0: LoadField: r2 = r4->field_7
    //     0xb3e0e0: ldur            w2, [x4, #7]
    // 0xb3e0e4: DecompressPointer r2
    //     0xb3e0e4: add             x2, x2, HEAP, lsl #32
    // 0xb3e0e8: LoadField: d10 = r2->field_7
    //     0xb3e0e8: ldur            d10, [x2, #7]
    // 0xb3e0ec: r17 = -280
    //     0xb3e0ec: mov             x17, #-0x118
    // 0xb3e0f0: str             d10, [fp, x17]
    // 0xb3e0f4: LoadField: d11 = r23->field_7
    //     0xb3e0f4: ldur            d11, [x23, #7]
    // 0xb3e0f8: r17 = -272
    //     0xb3e0f8: mov             x17, #-0x110
    // 0xb3e0fc: str             d11, [fp, x17]
    // 0xb3e100: LoadField: d12 = r2->field_f
    //     0xb3e100: ldur            d12, [x2, #0xf]
    // 0xb3e104: r17 = -264
    //     0xb3e104: mov             x17, #-0x108
    // 0xb3e108: str             d12, [fp, x17]
    // 0xb3e10c: LoadField: d13 = r23->field_f
    //     0xb3e10c: ldur            d13, [x23, #0xf]
    // 0xb3e110: stur            d13, [fp, #-0x100]
    // 0xb3e114: mov             x4, x14
    // 0xb3e118: mov             x14, x3
    // 0xb3e11c: mov             x16, x13
    // 0xb3e120: mov             x13, x5
    // 0xb3e124: mov             x5, x16
    // 0xb3e128: mov             x16, x12
    // 0xb3e12c: mov             x12, x6
    // 0xb3e130: mov             x6, x16
    // 0xb3e134: mov             x16, x11
    // 0xb3e138: mov             x11, x7
    // 0xb3e13c: mov             x7, x16
    // 0xb3e140: mov             x16, x10
    // 0xb3e144: mov             x10, x8
    // 0xb3e148: mov             x8, x16
    // 0xb3e14c: mov             x3, x19
    // 0xb3e150: mov             x2, x20
    // 0xb3e154: CheckStackOverflow
    //     0xb3e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e158: cmp             SP, x16
    //     0xb3e15c: b.ls            #0xb3e930
    // 0xb3e160: r19 = LoadClassIdInstr(r1)
    //     0xb3e160: ldur            x19, [x1, #-1]
    //     0xb3e164: ubfx            x19, x19, #0xc, #0x14
    // 0xb3e168: str             x1, [SP]
    // 0xb3e16c: mov             x16, x0
    // 0xb3e170: mov             x0, x19
    // 0xb3e174: mov             x19, x16
    // 0xb3e178: mov             lr, x0
    // 0xb3e17c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3e180: blr             lr
    // 0xb3e184: tbnz            w0, #4, #0xb3e918
    // 0xb3e188: ldur            x1, [fp, #-0xf8]
    // 0xb3e18c: r0 = LoadClassIdInstr(r1)
    //     0xb3e18c: ldur            x0, [x1, #-1]
    //     0xb3e190: ubfx            x0, x0, #0xc, #0x14
    // 0xb3e194: str             x1, [SP]
    // 0xb3e198: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb3e198: add             lr, x0, #0x3dc
    //     0xb3e19c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e1a0: blr             lr
    // 0xb3e1a4: r1 = 59
    //     0xb3e1a4: mov             x1, #0x3b
    // 0xb3e1a8: branchIfSmi(r0, 0xb3e1b4)
    //     0xb3e1a8: tbz             w0, #0, #0xb3e1b4
    // 0xb3e1ac: r1 = LoadClassIdInstr(r0)
    //     0xb3e1ac: ldur            x1, [x0, #-1]
    //     0xb3e1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb3e1b4: r17 = 4956
    //     0xb3e1b4: mov             x17, #0x135c
    // 0xb3e1b8: cmp             x1, x17
    // 0xb3e1bc: b.ne            #0xb3e864
    // 0xb3e1c0: LoadField: r2 = r0->field_7
    //     0xb3e1c0: ldur            x2, [x0, #7]
    // 0xb3e1c4: r0 = BoxInt64Instr(r2)
    //     0xb3e1c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb3e1c8: cmp             x2, x0, asr #1
    //     0xb3e1cc: b.eq            #0xb3e1d8
    //     0xb3e1d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3e1d4: stur            x2, [x0, #7]
    // 0xb3e1d8: r1 = _Int32List
    //     0xb3e1d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe8] _Int32List(20) [0x3e0, 0x41c, 0x4a8, 0x50c, 0x580, 0x628, 0x6bc, 0x75c, 0x780, 0x7a4, 0x7c8, 0x7e8, 0x810, 0x840, 0x878, 0x8b8, 0x900, 0x950, 0x98c, 0xa18]
    //     0xb3e1dc: ldr             x1, [x1, #0xfe8]
    // 0xb3e1e0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb3e1e0: add             x16, x1, w0, sxtw #1
    //     0xb3e1e4: ldursw          x1, [x16, #0x17]
    // 0xb3e1e8: adr             x2, #0xb3de14
    // 0xb3e1ec: add             x2, x2, x1
    // 0xb3e1f0: br              x2
    // 0xb3e1f4: r17 = -280
    //     0xb3e1f4: mov             x17, #-0x118
    // 0xb3e1f8: ldr             d0, [fp, x17]
    // 0xb3e1fc: r17 = -272
    //     0xb3e1fc: mov             x17, #-0x110
    // 0xb3e200: ldr             d1, [fp, x17]
    // 0xb3e204: fcmp            d0, d1
    // 0xb3e208: b.ne            #0xb3e220
    // 0xb3e20c: r17 = -264
    //     0xb3e20c: mov             x17, #-0x108
    // 0xb3e210: ldr             d2, [fp, x17]
    // 0xb3e214: ldur            d3, [fp, #-0x100]
    // 0xb3e218: fcmp            d2, d3
    // 0xb3e21c: b.eq            #0xb3e864
    // 0xb3e220: r0 = true
    //     0xb3e220: add             x0, NULL, #0x20  ; true
    // 0xb3e224: LeaveFrame
    //     0xb3e224: mov             SP, fp
    //     0xb3e228: ldp             fp, lr, [SP], #0x10
    // 0xb3e22c: ret
    //     0xb3e22c: ret             
    // 0xb3e230: r17 = -280
    //     0xb3e230: mov             x17, #-0x118
    // 0xb3e234: ldr             d0, [fp, x17]
    // 0xb3e238: r17 = -272
    //     0xb3e238: mov             x17, #-0x110
    // 0xb3e23c: ldr             d1, [fp, x17]
    // 0xb3e240: r17 = -264
    //     0xb3e240: mov             x17, #-0x108
    // 0xb3e244: ldr             d2, [fp, x17]
    // 0xb3e248: ldur            d3, [fp, #-0x100]
    // 0xb3e24c: r17 = -312
    //     0xb3e24c: mov             x17, #-0x138
    // 0xb3e250: ldr             d4, [fp, x17]
    // 0xb3e254: r17 = -304
    //     0xb3e254: mov             x17, #-0x130
    // 0xb3e258: ldr             d5, [fp, x17]
    // 0xb3e25c: fcmp            d4, d5
    // 0xb3e260: b.le            #0xb3e270
    // 0xb3e264: r0 = Instance_Orientation
    //     0xb3e264: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0xb3e268: ldr             x0, [x0, #0xb40]
    // 0xb3e26c: b               #0xb3e278
    // 0xb3e270: r0 = Instance_Orientation
    //     0xb3e270: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xb3e274: ldr             x0, [x0, #0xb48]
    // 0xb3e278: r17 = -296
    //     0xb3e278: mov             x17, #-0x128
    // 0xb3e27c: ldr             d6, [fp, x17]
    // 0xb3e280: r17 = -288
    //     0xb3e280: mov             x17, #-0x120
    // 0xb3e284: ldr             d7, [fp, x17]
    // 0xb3e288: fcmp            d6, d7
    // 0xb3e28c: b.le            #0xb3e29c
    // 0xb3e290: r1 = Instance_Orientation
    //     0xb3e290: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0xb3e294: ldr             x1, [x1, #0xb40]
    // 0xb3e298: b               #0xb3e2a4
    // 0xb3e29c: r1 = Instance_Orientation
    //     0xb3e29c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xb3e2a0: ldr             x1, [x1, #0xb48]
    // 0xb3e2a4: cmp             w0, w1
    // 0xb3e2a8: b.eq            #0xb3e864
    // 0xb3e2ac: r0 = true
    //     0xb3e2ac: add             x0, NULL, #0x20  ; true
    // 0xb3e2b0: LeaveFrame
    //     0xb3e2b0: mov             SP, fp
    //     0xb3e2b4: ldp             fp, lr, [SP], #0x10
    // 0xb3e2b8: ret
    //     0xb3e2b8: ret             
    // 0xb3e2bc: r17 = -328
    //     0xb3e2bc: mov             x17, #-0x148
    // 0xb3e2c0: ldr             d8, [fp, x17]
    // 0xb3e2c4: r17 = -320
    //     0xb3e2c4: mov             x17, #-0x140
    // 0xb3e2c8: ldr             d9, [fp, x17]
    // 0xb3e2cc: r17 = -280
    //     0xb3e2cc: mov             x17, #-0x118
    // 0xb3e2d0: ldr             d0, [fp, x17]
    // 0xb3e2d4: r17 = -272
    //     0xb3e2d4: mov             x17, #-0x110
    // 0xb3e2d8: ldr             d1, [fp, x17]
    // 0xb3e2dc: r17 = -264
    //     0xb3e2dc: mov             x17, #-0x108
    // 0xb3e2e0: ldr             d2, [fp, x17]
    // 0xb3e2e4: ldur            d3, [fp, #-0x100]
    // 0xb3e2e8: r17 = -312
    //     0xb3e2e8: mov             x17, #-0x138
    // 0xb3e2ec: ldr             d4, [fp, x17]
    // 0xb3e2f0: r17 = -304
    //     0xb3e2f0: mov             x17, #-0x130
    // 0xb3e2f4: ldr             d5, [fp, x17]
    // 0xb3e2f8: r17 = -296
    //     0xb3e2f8: mov             x17, #-0x128
    // 0xb3e2fc: ldr             d6, [fp, x17]
    // 0xb3e300: r17 = -288
    //     0xb3e300: mov             x17, #-0x120
    // 0xb3e304: ldr             d7, [fp, x17]
    // 0xb3e308: fcmp            d8, d9
    // 0xb3e30c: b.eq            #0xb3e864
    // 0xb3e310: r0 = true
    //     0xb3e310: add             x0, NULL, #0x20  ; true
    // 0xb3e314: LeaveFrame
    //     0xb3e314: mov             SP, fp
    //     0xb3e318: ldp             fp, lr, [SP], #0x10
    // 0xb3e31c: ret
    //     0xb3e31c: ret             
    // 0xb3e320: r17 = -328
    //     0xb3e320: mov             x17, #-0x148
    // 0xb3e324: ldr             d8, [fp, x17]
    // 0xb3e328: r17 = -320
    //     0xb3e328: mov             x17, #-0x140
    // 0xb3e32c: ldr             d9, [fp, x17]
    // 0xb3e330: r17 = -344
    //     0xb3e330: mov             x17, #-0x158
    // 0xb3e334: ldr             d10, [fp, x17]
    // 0xb3e338: r17 = -336
    //     0xb3e338: mov             x17, #-0x150
    // 0xb3e33c: ldr             d11, [fp, x17]
    // 0xb3e340: r17 = -280
    //     0xb3e340: mov             x17, #-0x118
    // 0xb3e344: ldr             d0, [fp, x17]
    // 0xb3e348: r17 = -272
    //     0xb3e348: mov             x17, #-0x110
    // 0xb3e34c: ldr             d1, [fp, x17]
    // 0xb3e350: r17 = -264
    //     0xb3e350: mov             x17, #-0x108
    // 0xb3e354: ldr             d2, [fp, x17]
    // 0xb3e358: ldur            d3, [fp, #-0x100]
    // 0xb3e35c: r17 = -312
    //     0xb3e35c: mov             x17, #-0x138
    // 0xb3e360: ldr             d4, [fp, x17]
    // 0xb3e364: r17 = -304
    //     0xb3e364: mov             x17, #-0x130
    // 0xb3e368: ldr             d5, [fp, x17]
    // 0xb3e36c: r17 = -296
    //     0xb3e36c: mov             x17, #-0x128
    // 0xb3e370: ldr             d6, [fp, x17]
    // 0xb3e374: r17 = -288
    //     0xb3e374: mov             x17, #-0x120
    // 0xb3e378: ldr             d7, [fp, x17]
    // 0xb3e37c: fcmp            d10, d11
    // 0xb3e380: b.eq            #0xb3e864
    // 0xb3e384: r0 = true
    //     0xb3e384: add             x0, NULL, #0x20  ; true
    // 0xb3e388: LeaveFrame
    //     0xb3e388: mov             SP, fp
    //     0xb3e38c: ldp             fp, lr, [SP], #0x10
    // 0xb3e390: ret
    //     0xb3e390: ret             
    // 0xb3e394: r17 = -328
    //     0xb3e394: mov             x17, #-0x148
    // 0xb3e398: ldr             d8, [fp, x17]
    // 0xb3e39c: r17 = -320
    //     0xb3e39c: mov             x17, #-0x140
    // 0xb3e3a0: ldr             d9, [fp, x17]
    // 0xb3e3a4: ldur            x1, [fp, #-0xd8]
    // 0xb3e3a8: ldur            x0, [fp, #-0xe0]
    // 0xb3e3ac: r17 = -344
    //     0xb3e3ac: mov             x17, #-0x158
    // 0xb3e3b0: ldr             d10, [fp, x17]
    // 0xb3e3b4: r17 = -336
    //     0xb3e3b4: mov             x17, #-0x150
    // 0xb3e3b8: ldr             d11, [fp, x17]
    // 0xb3e3bc: r17 = -280
    //     0xb3e3bc: mov             x17, #-0x118
    // 0xb3e3c0: ldr             d0, [fp, x17]
    // 0xb3e3c4: r17 = -272
    //     0xb3e3c4: mov             x17, #-0x110
    // 0xb3e3c8: ldr             d1, [fp, x17]
    // 0xb3e3cc: r17 = -264
    //     0xb3e3cc: mov             x17, #-0x108
    // 0xb3e3d0: ldr             d2, [fp, x17]
    // 0xb3e3d4: ldur            d3, [fp, #-0x100]
    // 0xb3e3d8: r17 = -312
    //     0xb3e3d8: mov             x17, #-0x138
    // 0xb3e3dc: ldr             d4, [fp, x17]
    // 0xb3e3e0: r17 = -304
    //     0xb3e3e0: mov             x17, #-0x130
    // 0xb3e3e4: ldr             d5, [fp, x17]
    // 0xb3e3e8: r17 = -296
    //     0xb3e3e8: mov             x17, #-0x128
    // 0xb3e3ec: ldr             d6, [fp, x17]
    // 0xb3e3f0: r17 = -288
    //     0xb3e3f0: mov             x17, #-0x120
    // 0xb3e3f4: ldr             d7, [fp, x17]
    // 0xb3e3f8: cmp             w1, w0
    // 0xb3e3fc: b.ne            #0xb3e414
    // 0xb3e400: r17 = -360
    //     0xb3e400: mov             x17, #-0x168
    // 0xb3e404: ldr             d12, [fp, x17]
    // 0xb3e408: r17 = -352
    //     0xb3e408: mov             x17, #-0x160
    // 0xb3e40c: ldr             d13, [fp, x17]
    // 0xb3e410: b               #0xb3e864
    // 0xb3e414: r17 = -360
    //     0xb3e414: mov             x17, #-0x168
    // 0xb3e418: ldr             d12, [fp, x17]
    // 0xb3e41c: r17 = -352
    //     0xb3e41c: mov             x17, #-0x160
    // 0xb3e420: ldr             d13, [fp, x17]
    // 0xb3e424: fcmp            d12, d13
    // 0xb3e428: b.eq            #0xb3e864
    // 0xb3e42c: r0 = true
    //     0xb3e42c: add             x0, NULL, #0x20  ; true
    // 0xb3e430: LeaveFrame
    //     0xb3e430: mov             SP, fp
    //     0xb3e434: ldp             fp, lr, [SP], #0x10
    // 0xb3e438: ret
    //     0xb3e438: ret             
    // 0xb3e43c: ldur            x3, [fp, #-0xc8]
    // 0xb3e440: ldur            x2, [fp, #-0xd0]
    // 0xb3e444: r17 = -328
    //     0xb3e444: mov             x17, #-0x148
    // 0xb3e448: ldr             d8, [fp, x17]
    // 0xb3e44c: r17 = -320
    //     0xb3e44c: mov             x17, #-0x140
    // 0xb3e450: ldr             d9, [fp, x17]
    // 0xb3e454: ldur            x1, [fp, #-0xd8]
    // 0xb3e458: ldur            x0, [fp, #-0xe0]
    // 0xb3e45c: r17 = -360
    //     0xb3e45c: mov             x17, #-0x168
    // 0xb3e460: ldr             d12, [fp, x17]
    // 0xb3e464: r17 = -352
    //     0xb3e464: mov             x17, #-0x160
    // 0xb3e468: ldr             d13, [fp, x17]
    // 0xb3e46c: r17 = -344
    //     0xb3e46c: mov             x17, #-0x158
    // 0xb3e470: ldr             d10, [fp, x17]
    // 0xb3e474: r17 = -336
    //     0xb3e474: mov             x17, #-0x150
    // 0xb3e478: ldr             d11, [fp, x17]
    // 0xb3e47c: r17 = -280
    //     0xb3e47c: mov             x17, #-0x118
    // 0xb3e480: ldr             d0, [fp, x17]
    // 0xb3e484: r17 = -272
    //     0xb3e484: mov             x17, #-0x110
    // 0xb3e488: ldr             d1, [fp, x17]
    // 0xb3e48c: r17 = -264
    //     0xb3e48c: mov             x17, #-0x108
    // 0xb3e490: ldr             d2, [fp, x17]
    // 0xb3e494: ldur            d3, [fp, #-0x100]
    // 0xb3e498: r17 = -312
    //     0xb3e498: mov             x17, #-0x138
    // 0xb3e49c: ldr             d4, [fp, x17]
    // 0xb3e4a0: r17 = -304
    //     0xb3e4a0: mov             x17, #-0x130
    // 0xb3e4a4: ldr             d5, [fp, x17]
    // 0xb3e4a8: r17 = -296
    //     0xb3e4a8: mov             x17, #-0x128
    // 0xb3e4ac: ldr             d6, [fp, x17]
    // 0xb3e4b0: r17 = -288
    //     0xb3e4b0: mov             x17, #-0x120
    // 0xb3e4b4: ldr             d7, [fp, x17]
    // 0xb3e4b8: cmp             w3, w2
    // 0xb3e4bc: b.eq            #0xb3e864
    // 0xb3e4c0: r0 = true
    //     0xb3e4c0: add             x0, NULL, #0x20  ; true
    // 0xb3e4c4: LeaveFrame
    //     0xb3e4c4: mov             SP, fp
    //     0xb3e4c8: ldp             fp, lr, [SP], #0x10
    // 0xb3e4cc: ret
    //     0xb3e4cc: ret             
    // 0xb3e4d0: ldur            x3, [fp, #-0xc8]
    // 0xb3e4d4: ldur            x2, [fp, #-0xd0]
    // 0xb3e4d8: r17 = -328
    //     0xb3e4d8: mov             x17, #-0x148
    // 0xb3e4dc: ldr             d8, [fp, x17]
    // 0xb3e4e0: r17 = -320
    //     0xb3e4e0: mov             x17, #-0x140
    // 0xb3e4e4: ldr             d9, [fp, x17]
    // 0xb3e4e8: ldur            x1, [fp, #-0xd8]
    // 0xb3e4ec: ldur            x0, [fp, #-0xe0]
    // 0xb3e4f0: r17 = -360
    //     0xb3e4f0: mov             x17, #-0x168
    // 0xb3e4f4: ldr             d12, [fp, x17]
    // 0xb3e4f8: r17 = -352
    //     0xb3e4f8: mov             x17, #-0x160
    // 0xb3e4fc: ldr             d13, [fp, x17]
    // 0xb3e500: r17 = -344
    //     0xb3e500: mov             x17, #-0x158
    // 0xb3e504: ldr             d10, [fp, x17]
    // 0xb3e508: r17 = -336
    //     0xb3e508: mov             x17, #-0x150
    // 0xb3e50c: ldr             d11, [fp, x17]
    // 0xb3e510: r17 = -280
    //     0xb3e510: mov             x17, #-0x118
    // 0xb3e514: ldr             d0, [fp, x17]
    // 0xb3e518: r17 = -272
    //     0xb3e518: mov             x17, #-0x110
    // 0xb3e51c: ldr             d1, [fp, x17]
    // 0xb3e520: r17 = -264
    //     0xb3e520: mov             x17, #-0x108
    // 0xb3e524: ldr             d2, [fp, x17]
    // 0xb3e528: ldur            d3, [fp, #-0x100]
    // 0xb3e52c: r17 = -312
    //     0xb3e52c: mov             x17, #-0x138
    // 0xb3e530: ldr             d4, [fp, x17]
    // 0xb3e534: r17 = -304
    //     0xb3e534: mov             x17, #-0x130
    // 0xb3e538: ldr             d5, [fp, x17]
    // 0xb3e53c: r17 = -296
    //     0xb3e53c: mov             x17, #-0x128
    // 0xb3e540: ldr             d6, [fp, x17]
    // 0xb3e544: r17 = -288
    //     0xb3e544: mov             x17, #-0x120
    // 0xb3e548: ldr             d7, [fp, x17]
    // 0xb3e54c: ldur            x16, [fp, #-0xb8]
    // 0xb3e550: ldur            lr, [fp, #-0xc0]
    // 0xb3e554: stp             lr, x16, [SP]
    // 0xb3e558: r0 = ==()
    //     0xb3e558: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3e55c: tbz             w0, #4, #0xb3e864
    // 0xb3e560: r0 = true
    //     0xb3e560: add             x0, NULL, #0x20  ; true
    // 0xb3e564: LeaveFrame
    //     0xb3e564: mov             SP, fp
    //     0xb3e568: ldp             fp, lr, [SP], #0x10
    // 0xb3e56c: ret
    //     0xb3e56c: ret             
    // 0xb3e570: ldur            x16, [fp, #-0xa8]
    // 0xb3e574: ldur            lr, [fp, #-0xb0]
    // 0xb3e578: stp             lr, x16, [SP]
    // 0xb3e57c: r0 = ==()
    //     0xb3e57c: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3e580: tbz             w0, #4, #0xb3e864
    // 0xb3e584: r0 = true
    //     0xb3e584: add             x0, NULL, #0x20  ; true
    // 0xb3e588: LeaveFrame
    //     0xb3e588: mov             SP, fp
    //     0xb3e58c: ldp             fp, lr, [SP], #0x10
    // 0xb3e590: ret
    //     0xb3e590: ret             
    // 0xb3e594: ldur            x16, [fp, #-0x98]
    // 0xb3e598: ldur            lr, [fp, #-0xa0]
    // 0xb3e59c: stp             lr, x16, [SP]
    // 0xb3e5a0: r0 = ==()
    //     0xb3e5a0: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3e5a4: tbz             w0, #4, #0xb3e864
    // 0xb3e5a8: r0 = true
    //     0xb3e5a8: add             x0, NULL, #0x20  ; true
    // 0xb3e5ac: LeaveFrame
    //     0xb3e5ac: mov             SP, fp
    //     0xb3e5b0: ldp             fp, lr, [SP], #0x10
    // 0xb3e5b4: ret
    //     0xb3e5b4: ret             
    // 0xb3e5b8: ldur            x16, [fp, #-0x88]
    // 0xb3e5bc: ldur            lr, [fp, #-0x90]
    // 0xb3e5c0: stp             lr, x16, [SP]
    // 0xb3e5c4: r0 = ==()
    //     0xb3e5c4: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3e5c8: tbz             w0, #4, #0xb3e864
    // 0xb3e5cc: r0 = true
    //     0xb3e5cc: add             x0, NULL, #0x20  ; true
    // 0xb3e5d0: LeaveFrame
    //     0xb3e5d0: mov             SP, fp
    //     0xb3e5d4: ldp             fp, lr, [SP], #0x10
    // 0xb3e5d8: ret
    //     0xb3e5d8: ret             
    // 0xb3e5dc: ldur            x1, [fp, #-0x78]
    // 0xb3e5e0: ldur            x0, [fp, #-0x80]
    // 0xb3e5e4: cmp             w1, w0
    // 0xb3e5e8: b.eq            #0xb3e864
    // 0xb3e5ec: r0 = true
    //     0xb3e5ec: add             x0, NULL, #0x20  ; true
    // 0xb3e5f0: LeaveFrame
    //     0xb3e5f0: mov             SP, fp
    //     0xb3e5f4: ldp             fp, lr, [SP], #0x10
    // 0xb3e5f8: ret
    //     0xb3e5f8: ret             
    // 0xb3e5fc: ldur            x2, [fp, #-0xf0]
    // 0xb3e600: ldur            x3, [fp, #-0xe8]
    // 0xb3e604: ldur            x1, [fp, #-0x78]
    // 0xb3e608: ldur            x0, [fp, #-0x80]
    // 0xb3e60c: cmp             w2, w3
    // 0xb3e610: b.eq            #0xb3e864
    // 0xb3e614: r0 = true
    //     0xb3e614: add             x0, NULL, #0x20  ; true
    // 0xb3e618: LeaveFrame
    //     0xb3e618: mov             SP, fp
    //     0xb3e61c: ldp             fp, lr, [SP], #0x10
    // 0xb3e620: ret
    //     0xb3e620: ret             
    // 0xb3e624: ldur            x4, [fp, #-0x68]
    // 0xb3e628: ldur            x5, [fp, #-0x70]
    // 0xb3e62c: ldur            x2, [fp, #-0xf0]
    // 0xb3e630: ldur            x3, [fp, #-0xe8]
    // 0xb3e634: ldur            x1, [fp, #-0x78]
    // 0xb3e638: ldur            x0, [fp, #-0x80]
    // 0xb3e63c: cmp             w4, w5
    // 0xb3e640: b.eq            #0xb3e864
    // 0xb3e644: r0 = true
    //     0xb3e644: add             x0, NULL, #0x20  ; true
    // 0xb3e648: LeaveFrame
    //     0xb3e648: mov             SP, fp
    //     0xb3e64c: ldp             fp, lr, [SP], #0x10
    // 0xb3e650: ret
    //     0xb3e650: ret             
    // 0xb3e654: ldur            x6, [fp, #-0x58]
    // 0xb3e658: ldur            x7, [fp, #-0x60]
    // 0xb3e65c: ldur            x4, [fp, #-0x68]
    // 0xb3e660: ldur            x5, [fp, #-0x70]
    // 0xb3e664: ldur            x2, [fp, #-0xf0]
    // 0xb3e668: ldur            x3, [fp, #-0xe8]
    // 0xb3e66c: ldur            x1, [fp, #-0x78]
    // 0xb3e670: ldur            x0, [fp, #-0x80]
    // 0xb3e674: cmp             w6, w7
    // 0xb3e678: b.eq            #0xb3e864
    // 0xb3e67c: r0 = true
    //     0xb3e67c: add             x0, NULL, #0x20  ; true
    // 0xb3e680: LeaveFrame
    //     0xb3e680: mov             SP, fp
    //     0xb3e684: ldp             fp, lr, [SP], #0x10
    // 0xb3e688: ret
    //     0xb3e688: ret             
    // 0xb3e68c: ldur            x8, [fp, #-0x48]
    // 0xb3e690: ldur            x9, [fp, #-0x50]
    // 0xb3e694: ldur            x6, [fp, #-0x58]
    // 0xb3e698: ldur            x7, [fp, #-0x60]
    // 0xb3e69c: ldur            x4, [fp, #-0x68]
    // 0xb3e6a0: ldur            x5, [fp, #-0x70]
    // 0xb3e6a4: ldur            x2, [fp, #-0xf0]
    // 0xb3e6a8: ldur            x3, [fp, #-0xe8]
    // 0xb3e6ac: ldur            x1, [fp, #-0x78]
    // 0xb3e6b0: ldur            x0, [fp, #-0x80]
    // 0xb3e6b4: cmp             w8, w9
    // 0xb3e6b8: b.eq            #0xb3e864
    // 0xb3e6bc: r0 = true
    //     0xb3e6bc: add             x0, NULL, #0x20  ; true
    // 0xb3e6c0: LeaveFrame
    //     0xb3e6c0: mov             SP, fp
    //     0xb3e6c4: ldp             fp, lr, [SP], #0x10
    // 0xb3e6c8: ret
    //     0xb3e6c8: ret             
    // 0xb3e6cc: ldur            x10, [fp, #-0x38]
    // 0xb3e6d0: ldur            x11, [fp, #-0x40]
    // 0xb3e6d4: ldur            x8, [fp, #-0x48]
    // 0xb3e6d8: ldur            x9, [fp, #-0x50]
    // 0xb3e6dc: ldur            x6, [fp, #-0x58]
    // 0xb3e6e0: ldur            x7, [fp, #-0x60]
    // 0xb3e6e4: ldur            x4, [fp, #-0x68]
    // 0xb3e6e8: ldur            x5, [fp, #-0x70]
    // 0xb3e6ec: ldur            x2, [fp, #-0xf0]
    // 0xb3e6f0: ldur            x3, [fp, #-0xe8]
    // 0xb3e6f4: ldur            x1, [fp, #-0x78]
    // 0xb3e6f8: ldur            x0, [fp, #-0x80]
    // 0xb3e6fc: cmp             w10, w11
    // 0xb3e700: b.eq            #0xb3e864
    // 0xb3e704: r0 = true
    //     0xb3e704: add             x0, NULL, #0x20  ; true
    // 0xb3e708: LeaveFrame
    //     0xb3e708: mov             SP, fp
    //     0xb3e70c: ldp             fp, lr, [SP], #0x10
    // 0xb3e710: ret
    //     0xb3e710: ret             
    // 0xb3e714: ldur            x12, [fp, #-0x28]
    // 0xb3e718: ldur            x13, [fp, #-0x30]
    // 0xb3e71c: ldur            x10, [fp, #-0x38]
    // 0xb3e720: ldur            x11, [fp, #-0x40]
    // 0xb3e724: ldur            x8, [fp, #-0x48]
    // 0xb3e728: ldur            x9, [fp, #-0x50]
    // 0xb3e72c: ldur            x6, [fp, #-0x58]
    // 0xb3e730: ldur            x7, [fp, #-0x60]
    // 0xb3e734: ldur            x4, [fp, #-0x68]
    // 0xb3e738: ldur            x5, [fp, #-0x70]
    // 0xb3e73c: ldur            x2, [fp, #-0xf0]
    // 0xb3e740: ldur            x3, [fp, #-0xe8]
    // 0xb3e744: ldur            x1, [fp, #-0x78]
    // 0xb3e748: ldur            x0, [fp, #-0x80]
    // 0xb3e74c: cmp             w12, w13
    // 0xb3e750: b.eq            #0xb3e864
    // 0xb3e754: r0 = true
    //     0xb3e754: add             x0, NULL, #0x20  ; true
    // 0xb3e758: LeaveFrame
    //     0xb3e758: mov             SP, fp
    //     0xb3e75c: ldp             fp, lr, [SP], #0x10
    // 0xb3e760: ret
    //     0xb3e760: ret             
    // 0xb3e764: ldur            x12, [fp, #-0x28]
    // 0xb3e768: ldur            x13, [fp, #-0x30]
    // 0xb3e76c: ldur            x10, [fp, #-0x38]
    // 0xb3e770: ldur            x11, [fp, #-0x40]
    // 0xb3e774: ldur            x8, [fp, #-0x48]
    // 0xb3e778: ldur            x9, [fp, #-0x50]
    // 0xb3e77c: ldur            x6, [fp, #-0x58]
    // 0xb3e780: ldur            x7, [fp, #-0x60]
    // 0xb3e784: ldur            x4, [fp, #-0x68]
    // 0xb3e788: ldur            x5, [fp, #-0x70]
    // 0xb3e78c: ldur            x2, [fp, #-0xf0]
    // 0xb3e790: ldur            x3, [fp, #-0xe8]
    // 0xb3e794: ldur            x1, [fp, #-0x78]
    // 0xb3e798: ldur            x0, [fp, #-0x80]
    // 0xb3e79c: b               #0xb3e864
    // 0xb3e7a0: ldur            x12, [fp, #-0x28]
    // 0xb3e7a4: ldur            x13, [fp, #-0x30]
    // 0xb3e7a8: ldur            x10, [fp, #-0x38]
    // 0xb3e7ac: ldur            x11, [fp, #-0x40]
    // 0xb3e7b0: ldur            x8, [fp, #-0x48]
    // 0xb3e7b4: ldur            x9, [fp, #-0x50]
    // 0xb3e7b8: ldur            x6, [fp, #-0x58]
    // 0xb3e7bc: ldur            x7, [fp, #-0x60]
    // 0xb3e7c0: ldur            x4, [fp, #-0x68]
    // 0xb3e7c4: ldur            x5, [fp, #-0x70]
    // 0xb3e7c8: ldur            x2, [fp, #-0xf0]
    // 0xb3e7cc: ldur            x3, [fp, #-0xe8]
    // 0xb3e7d0: ldur            x1, [fp, #-0x78]
    // 0xb3e7d4: ldur            x0, [fp, #-0x80]
    // 0xb3e7d8: r16 = DeviceGestureSettings
    //     0xb3e7d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] Type: DeviceGestureSettings
    //     0xb3e7dc: ldr             x16, [x16, #0x550]
    // 0xb3e7e0: r30 = DeviceGestureSettings
    //     0xb3e7e0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13550] Type: DeviceGestureSettings
    //     0xb3e7e4: ldr             lr, [lr, #0x550]
    // 0xb3e7e8: stp             lr, x16, [SP]
    // 0xb3e7ec: r0 = ==()
    //     0xb3e7ec: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb3e7f0: tbnz            w0, #4, #0xb3e81c
    // 0xb3e7f4: ldur            x1, [fp, #-0x20]
    // 0xb3e7f8: r0 = LoadClassIdInstr(r1)
    //     0xb3e7f8: ldur            x0, [x1, #-1]
    //     0xb3e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3e800: ldur            x16, [fp, #-0x18]
    // 0xb3e804: stp             x16, x1, [SP]
    // 0xb3e808: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3e808: mov             x17, #0x8a8c
    //     0xb3e80c: add             lr, x0, x17
    //     0xb3e810: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e814: blr             lr
    // 0xb3e818: tbz             w0, #4, #0xb3e864
    // 0xb3e81c: r0 = true
    //     0xb3e81c: add             x0, NULL, #0x20  ; true
    // 0xb3e820: LeaveFrame
    //     0xb3e820: mov             SP, fp
    //     0xb3e824: ldp             fp, lr, [SP], #0x10
    // 0xb3e828: ret
    //     0xb3e828: ret             
    // 0xb3e82c: ldur            x1, [fp, #-8]
    // 0xb3e830: r0 = LoadClassIdInstr(r1)
    //     0xb3e830: ldur            x0, [x1, #-1]
    //     0xb3e834: ubfx            x0, x0, #0xc, #0x14
    // 0xb3e838: ldur            x16, [fp, #-0x10]
    // 0xb3e83c: stp             x16, x1, [SP]
    // 0xb3e840: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3e840: mov             x17, #0x8a8c
    //     0xb3e844: add             lr, x0, x17
    //     0xb3e848: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e84c: blr             lr
    // 0xb3e850: tbz             w0, #4, #0xb3e864
    // 0xb3e854: r0 = true
    //     0xb3e854: add             x0, NULL, #0x20  ; true
    // 0xb3e858: LeaveFrame
    //     0xb3e858: mov             SP, fp
    //     0xb3e85c: ldp             fp, lr, [SP], #0x10
    // 0xb3e860: ret
    //     0xb3e860: ret             
    // 0xb3e864: ldur            x1, [fp, #-0xf8]
    // 0xb3e868: ldur            x24, [fp, #-0xf0]
    // 0xb3e86c: ldur            x25, [fp, #-0xe8]
    // 0xb3e870: ldur            x0, [fp, #-0x78]
    // 0xb3e874: ldur            x14, [fp, #-0x80]
    // 0xb3e878: ldur            x13, [fp, #-0x88]
    // 0xb3e87c: ldur            x12, [fp, #-0x90]
    // 0xb3e880: ldur            x11, [fp, #-0x98]
    // 0xb3e884: ldur            x10, [fp, #-0xa0]
    // 0xb3e888: ldur            x9, [fp, #-0xa8]
    // 0xb3e88c: ldur            x8, [fp, #-0xb0]
    // 0xb3e890: ldur            x7, [fp, #-0xb8]
    // 0xb3e894: ldur            x6, [fp, #-0xc0]
    // 0xb3e898: ldur            x5, [fp, #-0xc8]
    // 0xb3e89c: ldur            x4, [fp, #-0xd0]
    // 0xb3e8a0: r17 = -328
    //     0xb3e8a0: mov             x17, #-0x148
    // 0xb3e8a4: ldr             d4, [fp, x17]
    // 0xb3e8a8: r17 = -320
    //     0xb3e8a8: mov             x17, #-0x140
    // 0xb3e8ac: ldr             d5, [fp, x17]
    // 0xb3e8b0: ldur            x3, [fp, #-0xd8]
    // 0xb3e8b4: ldur            x2, [fp, #-0xe0]
    // 0xb3e8b8: r17 = -360
    //     0xb3e8b8: mov             x17, #-0x168
    // 0xb3e8bc: ldr             d0, [fp, x17]
    // 0xb3e8c0: r17 = -352
    //     0xb3e8c0: mov             x17, #-0x160
    // 0xb3e8c4: ldr             d1, [fp, x17]
    // 0xb3e8c8: r17 = -344
    //     0xb3e8c8: mov             x17, #-0x158
    // 0xb3e8cc: ldr             d2, [fp, x17]
    // 0xb3e8d0: r17 = -336
    //     0xb3e8d0: mov             x17, #-0x150
    // 0xb3e8d4: ldr             d3, [fp, x17]
    // 0xb3e8d8: r17 = -280
    //     0xb3e8d8: mov             x17, #-0x118
    // 0xb3e8dc: ldr             d10, [fp, x17]
    // 0xb3e8e0: r17 = -272
    //     0xb3e8e0: mov             x17, #-0x110
    // 0xb3e8e4: ldr             d11, [fp, x17]
    // 0xb3e8e8: r17 = -264
    //     0xb3e8e8: mov             x17, #-0x108
    // 0xb3e8ec: ldr             d12, [fp, x17]
    // 0xb3e8f0: ldur            d13, [fp, #-0x100]
    // 0xb3e8f4: r17 = -312
    //     0xb3e8f4: mov             x17, #-0x138
    // 0xb3e8f8: ldr             d6, [fp, x17]
    // 0xb3e8fc: r17 = -304
    //     0xb3e8fc: mov             x17, #-0x130
    // 0xb3e900: ldr             d7, [fp, x17]
    // 0xb3e904: r17 = -296
    //     0xb3e904: mov             x17, #-0x128
    // 0xb3e908: ldr             d8, [fp, x17]
    // 0xb3e90c: r17 = -288
    //     0xb3e90c: mov             x17, #-0x120
    // 0xb3e910: ldr             d9, [fp, x17]
    // 0xb3e914: b               #0xb3e154
    // 0xb3e918: r0 = false
    //     0xb3e918: add             x0, NULL, #0x30  ; false
    // 0xb3e91c: LeaveFrame
    //     0xb3e91c: mov             SP, fp
    //     0xb3e920: ldp             fp, lr, [SP], #0x10
    // 0xb3e924: ret
    //     0xb3e924: ret             
    // 0xb3e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e92c: b               #0xb3de2c
    // 0xb3e930: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3e930: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb3e934: b               #0xb3e160
  }
}

// class id: 3726, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914a78, size: 0x20
    // 0x914a78: EnterFrame
    //     0x914a78: stp             fp, lr, [SP, #-0x10]!
    //     0x914a7c: mov             fp, SP
    // 0x914a80: r1 = <_MediaQueryFromView>
    //     0x914a80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f0] TypeArguments: <_MediaQueryFromView>
    //     0x914a84: ldr             x1, [x1, #0x7f0]
    // 0x914a88: r0 = _MediaQueryFromViewState()
    //     0x914a88: bl              #0x914a98  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x914a8c: LeaveFrame
    //     0x914a8c: mov             SP, fp
    //     0x914a90: ldp             fp, lr, [SP], #0x10
    // 0x914a94: ret
    //     0x914a94: ret             
  }
}

// class id: 4955, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a830, size: 0x5c
    // 0xa4a830: EnterFrame
    //     0xa4a830: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a834: mov             fp, SP
    // 0xa4a838: AllocStack(0x8)
    //     0xa4a838: sub             SP, SP, #8
    // 0xa4a83c: CheckStackOverflow
    //     0xa4a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a840: cmp             SP, x16
    //     0xa4a844: b.ls            #0xa4a884
    // 0xa4a848: r1 = Null
    //     0xa4a848: mov             x1, NULL
    // 0xa4a84c: r2 = 4
    //     0xa4a84c: mov             x2, #4
    // 0xa4a850: r0 = AllocateArray()
    //     0xa4a850: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a854: r17 = "NavigationMode."
    //     0xa4a854: add             x17, PP, #0x16, lsl #12  ; [pp+0x16420] "NavigationMode."
    //     0xa4a858: ldr             x17, [x17, #0x420]
    // 0xa4a85c: StoreField: r0->field_f = r17
    //     0xa4a85c: stur            w17, [x0, #0xf]
    // 0xa4a860: ldr             x1, [fp, #0x10]
    // 0xa4a864: LoadField: r2 = r1->field_f
    //     0xa4a864: ldur            w2, [x1, #0xf]
    // 0xa4a868: DecompressPointer r2
    //     0xa4a868: add             x2, x2, HEAP, lsl #32
    // 0xa4a86c: StoreField: r0->field_13 = r2
    //     0xa4a86c: stur            w2, [x0, #0x13]
    // 0xa4a870: str             x0, [SP]
    // 0xa4a874: r0 = _interpolate()
    //     0xa4a874: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a878: LeaveFrame
    //     0xa4a878: mov             SP, fp
    //     0xa4a87c: ldp             fp, lr, [SP], #0x10
    // 0xa4a880: ret
    //     0xa4a880: ret             
    // 0xa4a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a888: b               #0xa4a848
  }
}

// class id: 4956, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a7d4, size: 0x5c
    // 0xa4a7d4: EnterFrame
    //     0xa4a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a7d8: mov             fp, SP
    // 0xa4a7dc: AllocStack(0x8)
    //     0xa4a7dc: sub             SP, SP, #8
    // 0xa4a7e0: CheckStackOverflow
    //     0xa4a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a7e4: cmp             SP, x16
    //     0xa4a7e8: b.ls            #0xa4a828
    // 0xa4a7ec: r1 = Null
    //     0xa4a7ec: mov             x1, NULL
    // 0xa4a7f0: r2 = 4
    //     0xa4a7f0: mov             x2, #4
    // 0xa4a7f4: r0 = AllocateArray()
    //     0xa4a7f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a7f8: r17 = "_MediaQueryAspect."
    //     0xa4a7f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13530] "_MediaQueryAspect."
    //     0xa4a7fc: ldr             x17, [x17, #0x530]
    // 0xa4a800: StoreField: r0->field_f = r17
    //     0xa4a800: stur            w17, [x0, #0xf]
    // 0xa4a804: ldr             x1, [fp, #0x10]
    // 0xa4a808: LoadField: r2 = r1->field_f
    //     0xa4a808: ldur            w2, [x1, #0xf]
    // 0xa4a80c: DecompressPointer r2
    //     0xa4a80c: add             x2, x2, HEAP, lsl #32
    // 0xa4a810: StoreField: r0->field_13 = r2
    //     0xa4a810: stur            w2, [x0, #0x13]
    // 0xa4a814: str             x0, [SP]
    // 0xa4a818: r0 = _interpolate()
    //     0xa4a818: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a81c: LeaveFrame
    //     0xa4a81c: mov             SP, fp
    //     0xa4a820: ldp             fp, lr, [SP], #0x10
    // 0xa4a824: ret
    //     0xa4a824: ret             
    // 0xa4a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a82c: b               #0xa4a7ec
  }
}

// class id: 4957, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a778, size: 0x5c
    // 0xa4a778: EnterFrame
    //     0xa4a778: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a77c: mov             fp, SP
    // 0xa4a780: AllocStack(0x8)
    //     0xa4a780: sub             SP, SP, #8
    // 0xa4a784: CheckStackOverflow
    //     0xa4a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a788: cmp             SP, x16
    //     0xa4a78c: b.ls            #0xa4a7cc
    // 0xa4a790: r1 = Null
    //     0xa4a790: mov             x1, NULL
    // 0xa4a794: r2 = 4
    //     0xa4a794: mov             x2, #4
    // 0xa4a798: r0 = AllocateArray()
    //     0xa4a798: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a79c: r17 = "Orientation."
    //     0xa4a79c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f70] "Orientation."
    //     0xa4a7a0: ldr             x17, [x17, #0xf70]
    // 0xa4a7a4: StoreField: r0->field_f = r17
    //     0xa4a7a4: stur            w17, [x0, #0xf]
    // 0xa4a7a8: ldr             x1, [fp, #0x10]
    // 0xa4a7ac: LoadField: r2 = r1->field_f
    //     0xa4a7ac: ldur            w2, [x1, #0xf]
    // 0xa4a7b0: DecompressPointer r2
    //     0xa4a7b0: add             x2, x2, HEAP, lsl #32
    // 0xa4a7b4: StoreField: r0->field_13 = r2
    //     0xa4a7b4: stur            w2, [x0, #0x13]
    // 0xa4a7b8: str             x0, [SP]
    // 0xa4a7bc: r0 = _interpolate()
    //     0xa4a7bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a7c0: LeaveFrame
    //     0xa4a7c0: mov             SP, fp
    //     0xa4a7c4: ldp             fp, lr, [SP], #0x10
    // 0xa4a7c8: ret
    //     0xa4a7c8: ret             
    // 0xa4a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a7cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a7d0: b               #0xa4a790
  }
}
