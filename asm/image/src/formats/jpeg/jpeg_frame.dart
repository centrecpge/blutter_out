// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 1097, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerLine; // offset: 0x28
  late int mcusPerColumn; // offset: 0x2c

  _ prepare(/* No info */) {
    // ** addr: 0x97af44, size: 0xa98
    // 0x97af44: EnterFrame
    //     0x97af44: stp             fp, lr, [SP, #-0x10]!
    //     0x97af48: mov             fp, SP
    // 0x97af4c: AllocStack(0x78)
    //     0x97af4c: sub             SP, SP, #0x78
    // 0x97af50: CheckStackOverflow
    //     0x97af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97af54: cmp             SP, x16
    //     0x97af58: b.ls            #0x97b85c
    // 0x97af5c: ldr             x0, [fp, #0x10]
    // 0x97af60: LoadField: r2 = r0->field_2f
    //     0x97af60: ldur            w2, [x0, #0x2f]
    // 0x97af64: DecompressPointer r2
    //     0x97af64: add             x2, x2, HEAP, lsl #32
    // 0x97af68: stur            x2, [fp, #-0x10]
    // 0x97af6c: LoadField: r3 = r2->field_7
    //     0x97af6c: ldur            w3, [x2, #7]
    // 0x97af70: DecompressPointer r3
    //     0x97af70: add             x3, x3, HEAP, lsl #32
    // 0x97af74: mov             x1, x3
    // 0x97af78: stur            x3, [fp, #-8]
    // 0x97af7c: r0 = _CompactIterable()
    //     0x97af7c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x97af80: mov             x1, x0
    // 0x97af84: ldur            x0, [fp, #-0x10]
    // 0x97af88: StoreField: r1->field_b = r0
    //     0x97af88: stur            w0, [x1, #0xb]
    // 0x97af8c: r2 = -2
    //     0x97af8c: mov             x2, #-2
    // 0x97af90: StoreField: r1->field_f = r2
    //     0x97af90: stur            x2, [x1, #0xf]
    // 0x97af94: r3 = 2
    //     0x97af94: mov             x3, #2
    // 0x97af98: ArrayStore: r1[0] = r3  ; List_8
    //     0x97af98: stur            x3, [x1, #0x17]
    // 0x97af9c: str             x1, [SP]
    // 0x97afa0: r0 = iterator()
    //     0x97afa0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x97afa4: stur            x0, [fp, #-0x20]
    // 0x97afa8: LoadField: r2 = r0->field_7
    //     0x97afa8: ldur            w2, [x0, #7]
    // 0x97afac: DecompressPointer r2
    //     0x97afac: add             x2, x2, HEAP, lsl #32
    // 0x97afb0: stur            x2, [fp, #-0x18]
    // 0x97afb4: ldr             x3, [fp, #0x10]
    // 0x97afb8: ldur            x1, [fp, #-0x10]
    // 0x97afbc: CheckStackOverflow
    //     0x97afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97afc0: cmp             SP, x16
    //     0x97afc4: b.ls            #0x97b864
    // 0x97afc8: str             x0, [SP]
    // 0x97afcc: r0 = moveNext()
    //     0x97afcc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x97afd0: tbnz            w0, #4, #0x97b38c
    // 0x97afd4: ldur            x3, [fp, #-0x20]
    // 0x97afd8: LoadField: r4 = r3->field_33
    //     0x97afd8: ldur            w4, [x3, #0x33]
    // 0x97afdc: DecompressPointer r4
    //     0x97afdc: add             x4, x4, HEAP, lsl #32
    // 0x97afe0: stur            x4, [fp, #-0x28]
    // 0x97afe4: cmp             w4, NULL
    // 0x97afe8: b.ne            #0x97b01c
    // 0x97afec: mov             x0, x4
    // 0x97aff0: ldur            x2, [fp, #-0x18]
    // 0x97aff4: r1 = Null
    //     0x97aff4: mov             x1, NULL
    // 0x97aff8: cmp             w2, NULL
    // 0x97affc: b.eq            #0x97b01c
    // 0x97b000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97b000: ldur            w4, [x2, #0x17]
    // 0x97b004: DecompressPointer r4
    //     0x97b004: add             x4, x4, HEAP, lsl #32
    // 0x97b008: r8 = X0
    //     0x97b008: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97b00c: LoadField: r9 = r4->field_7
    //     0x97b00c: ldur            x9, [x4, #7]
    // 0x97b010: r3 = Null
    //     0x97b010: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a78] Null
    //     0x97b014: ldr             x3, [x3, #0xa78]
    // 0x97b018: blr             x9
    // 0x97b01c: ldur            x0, [fp, #-0x10]
    // 0x97b020: ldur            x16, [fp, #-0x28]
    // 0x97b024: stp             x16, x0, [SP]
    // 0x97b028: r0 = _getValueOrData()
    //     0x97b028: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97b02c: ldur            x2, [fp, #-0x10]
    // 0x97b030: LoadField: r1 = r2->field_f
    //     0x97b030: ldur            w1, [x2, #0xf]
    // 0x97b034: DecompressPointer r1
    //     0x97b034: add             x1, x1, HEAP, lsl #32
    // 0x97b038: cmp             w1, w0
    // 0x97b03c: b.ne            #0x97b048
    // 0x97b040: r4 = Null
    //     0x97b040: mov             x4, NULL
    // 0x97b044: b               #0x97b04c
    // 0x97b048: mov             x4, x0
    // 0x97b04c: ldr             x3, [fp, #0x10]
    // 0x97b050: stur            x4, [fp, #-0x38]
    // 0x97b054: cmp             w4, NULL
    // 0x97b058: b.eq            #0x97b86c
    // 0x97b05c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x97b05c: ldur            x5, [x3, #0x17]
    // 0x97b060: stur            x5, [fp, #-0x30]
    // 0x97b064: LoadField: r6 = r4->field_7
    //     0x97b064: ldur            x6, [x4, #7]
    // 0x97b068: cmp             x5, x6
    // 0x97b06c: b.le            #0x97b094
    // 0x97b070: r0 = BoxInt64Instr(r5)
    //     0x97b070: sbfiz           x0, x5, #1, #0x1f
    //     0x97b074: cmp             x5, x0, asr #1
    //     0x97b078: b.eq            #0x97b084
    //     0x97b07c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b080: stur            x5, [x0, #7]
    // 0x97b084: mov             x1, x0
    // 0x97b088: mov             x2, x3
    // 0x97b08c: mov             x0, x4
    // 0x97b090: b               #0x97b200
    // 0x97b094: cmp             x5, x6
    // 0x97b098: b.ge            #0x97b0c0
    // 0x97b09c: r0 = BoxInt64Instr(r6)
    //     0x97b09c: sbfiz           x0, x6, #1, #0x1f
    //     0x97b0a0: cmp             x6, x0, asr #1
    //     0x97b0a4: b.eq            #0x97b0b0
    //     0x97b0a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b0ac: stur            x6, [x0, #7]
    // 0x97b0b0: mov             x1, x0
    // 0x97b0b4: mov             x2, x3
    // 0x97b0b8: mov             x0, x4
    // 0x97b0bc: b               #0x97b200
    // 0x97b0c0: r0 = BoxInt64Instr(r6)
    //     0x97b0c0: sbfiz           x0, x6, #1, #0x1f
    //     0x97b0c4: cmp             x6, x0, asr #1
    //     0x97b0c8: b.eq            #0x97b0d4
    //     0x97b0cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b0d0: stur            x6, [x0, #7]
    // 0x97b0d4: mov             x7, x0
    // 0x97b0d8: stur            x7, [fp, #-0x28]
    // 0x97b0dc: r0 = 59
    //     0x97b0dc: mov             x0, #0x3b
    // 0x97b0e0: branchIfSmi(r7, 0x97b0ec)
    //     0x97b0e0: tbz             w7, #0, #0x97b0ec
    // 0x97b0e4: r0 = LoadClassIdInstr(r7)
    //     0x97b0e4: ldur            x0, [x7, #-1]
    //     0x97b0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x97b0ec: cmp             x0, #0x3d
    // 0x97b0f0: b.ne            #0x97b188
    // 0x97b0f4: r0 = BoxInt64Instr(r5)
    //     0x97b0f4: sbfiz           x0, x5, #1, #0x1f
    //     0x97b0f8: cmp             x5, x0, asr #1
    //     0x97b0fc: b.eq            #0x97b108
    //     0x97b100: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b104: stur            x5, [x0, #7]
    // 0x97b108: r1 = 59
    //     0x97b108: mov             x1, #0x3b
    // 0x97b10c: branchIfSmi(r0, 0x97b118)
    //     0x97b10c: tbz             w0, #0, #0x97b118
    // 0x97b110: r1 = LoadClassIdInstr(r0)
    //     0x97b110: ldur            x1, [x0, #-1]
    //     0x97b114: ubfx            x1, x1, #0xc, #0x14
    // 0x97b118: cmp             x1, #0x3d
    // 0x97b11c: b.ne            #0x97b158
    // 0x97b120: d0 = 0.000000
    //     0x97b120: eor             v0.16b, v0.16b, v0.16b
    // 0x97b124: scvtf           d1, x5
    // 0x97b128: fcmp            d1, d0
    // 0x97b12c: b.ne            #0x97b15c
    // 0x97b130: add             x7, x5, x6
    // 0x97b134: r0 = BoxInt64Instr(r7)
    //     0x97b134: sbfiz           x0, x7, #1, #0x1f
    //     0x97b138: cmp             x7, x0, asr #1
    //     0x97b13c: b.eq            #0x97b148
    //     0x97b140: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b144: stur            x7, [x0, #7]
    // 0x97b148: mov             x1, x0
    // 0x97b14c: mov             x2, x3
    // 0x97b150: mov             x0, x4
    // 0x97b154: b               #0x97b200
    // 0x97b158: d0 = 0.000000
    //     0x97b158: eor             v0.16b, v0.16b, v0.16b
    // 0x97b15c: LoadField: d1 = r7->field_7
    //     0x97b15c: ldur            d1, [x7, #7]
    // 0x97b160: fcmp            d1, d1
    // 0x97b164: b.vc            #0x97b178
    // 0x97b168: mov             x1, x7
    // 0x97b16c: mov             x2, x3
    // 0x97b170: mov             x0, x4
    // 0x97b174: b               #0x97b200
    // 0x97b178: mov             x1, x0
    // 0x97b17c: mov             x2, x3
    // 0x97b180: mov             x0, x4
    // 0x97b184: b               #0x97b200
    // 0x97b188: d0 = 0.000000
    //     0x97b188: eor             v0.16b, v0.16b, v0.16b
    // 0x97b18c: cbnz            x6, #0x97b1dc
    // 0x97b190: r0 = BoxInt64Instr(r5)
    //     0x97b190: sbfiz           x0, x5, #1, #0x1f
    //     0x97b194: cmp             x5, x0, asr #1
    //     0x97b198: b.eq            #0x97b1a4
    //     0x97b19c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b1a0: stur            x5, [x0, #7]
    // 0x97b1a4: r1 = 59
    //     0x97b1a4: mov             x1, #0x3b
    // 0x97b1a8: branchIfSmi(r0, 0x97b1b4)
    //     0x97b1a8: tbz             w0, #0, #0x97b1b4
    // 0x97b1ac: r1 = LoadClassIdInstr(r0)
    //     0x97b1ac: ldur            x1, [x0, #-1]
    //     0x97b1b0: ubfx            x1, x1, #0xc, #0x14
    // 0x97b1b4: str             x0, [SP]
    // 0x97b1b8: mov             x0, x1
    // 0x97b1bc: r0 = GDT[cid_x0 + -0xee8]()
    //     0x97b1bc: sub             lr, x0, #0xee8
    //     0x97b1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x97b1c4: blr             lr
    // 0x97b1c8: tbnz            w0, #4, #0x97b1dc
    // 0x97b1cc: ldur            x1, [fp, #-0x28]
    // 0x97b1d0: ldr             x2, [fp, #0x10]
    // 0x97b1d4: ldur            x0, [fp, #-0x38]
    // 0x97b1d8: b               #0x97b200
    // 0x97b1dc: ldur            x2, [fp, #-0x30]
    // 0x97b1e0: r0 = BoxInt64Instr(r2)
    //     0x97b1e0: sbfiz           x0, x2, #1, #0x1f
    //     0x97b1e4: cmp             x2, x0, asr #1
    //     0x97b1e8: b.eq            #0x97b1f4
    //     0x97b1ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b1f0: stur            x2, [x0, #7]
    // 0x97b1f4: mov             x1, x0
    // 0x97b1f8: ldr             x2, [fp, #0x10]
    // 0x97b1fc: ldur            x0, [fp, #-0x38]
    // 0x97b200: r3 = LoadInt32Instr(r1)
    //     0x97b200: sbfx            x3, x1, #1, #0x1f
    //     0x97b204: tbz             w1, #0, #0x97b20c
    //     0x97b208: ldur            x3, [x1, #7]
    // 0x97b20c: ArrayStore: r2[0] = r3  ; List_8
    //     0x97b20c: stur            x3, [x2, #0x17]
    // 0x97b210: LoadField: r3 = r2->field_1f
    //     0x97b210: ldur            x3, [x2, #0x1f]
    // 0x97b214: stur            x3, [fp, #-0x30]
    // 0x97b218: LoadField: r4 = r0->field_f
    //     0x97b218: ldur            x4, [x0, #0xf]
    // 0x97b21c: cmp             x3, x4
    // 0x97b220: b.le            #0x97b23c
    // 0x97b224: r0 = BoxInt64Instr(r3)
    //     0x97b224: sbfiz           x0, x3, #1, #0x1f
    //     0x97b228: cmp             x3, x0, asr #1
    //     0x97b22c: b.eq            #0x97b238
    //     0x97b230: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b234: stur            x3, [x0, #7]
    // 0x97b238: b               #0x97b36c
    // 0x97b23c: cmp             x3, x4
    // 0x97b240: b.ge            #0x97b25c
    // 0x97b244: r0 = BoxInt64Instr(r4)
    //     0x97b244: sbfiz           x0, x4, #1, #0x1f
    //     0x97b248: cmp             x4, x0, asr #1
    //     0x97b24c: b.eq            #0x97b258
    //     0x97b250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b254: stur            x4, [x0, #7]
    // 0x97b258: b               #0x97b36c
    // 0x97b25c: r0 = BoxInt64Instr(r4)
    //     0x97b25c: sbfiz           x0, x4, #1, #0x1f
    //     0x97b260: cmp             x4, x0, asr #1
    //     0x97b264: b.eq            #0x97b270
    //     0x97b268: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b26c: stur            x4, [x0, #7]
    // 0x97b270: mov             x5, x0
    // 0x97b274: stur            x5, [fp, #-0x28]
    // 0x97b278: r0 = 59
    //     0x97b278: mov             x0, #0x3b
    // 0x97b27c: branchIfSmi(r5, 0x97b288)
    //     0x97b27c: tbz             w5, #0, #0x97b288
    // 0x97b280: r0 = LoadClassIdInstr(r5)
    //     0x97b280: ldur            x0, [x5, #-1]
    //     0x97b284: ubfx            x0, x0, #0xc, #0x14
    // 0x97b288: cmp             x0, #0x3d
    // 0x97b28c: b.ne            #0x97b300
    // 0x97b290: r0 = BoxInt64Instr(r3)
    //     0x97b290: sbfiz           x0, x3, #1, #0x1f
    //     0x97b294: cmp             x3, x0, asr #1
    //     0x97b298: b.eq            #0x97b2a4
    //     0x97b29c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b2a0: stur            x3, [x0, #7]
    // 0x97b2a4: r1 = 59
    //     0x97b2a4: mov             x1, #0x3b
    // 0x97b2a8: branchIfSmi(r0, 0x97b2b4)
    //     0x97b2a8: tbz             w0, #0, #0x97b2b4
    // 0x97b2ac: r1 = LoadClassIdInstr(r0)
    //     0x97b2ac: ldur            x1, [x0, #-1]
    //     0x97b2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x97b2b4: cmp             x1, #0x3d
    // 0x97b2b8: b.ne            #0x97b2e8
    // 0x97b2bc: d0 = 0.000000
    //     0x97b2bc: eor             v0.16b, v0.16b, v0.16b
    // 0x97b2c0: scvtf           d1, x3
    // 0x97b2c4: fcmp            d1, d0
    // 0x97b2c8: b.ne            #0x97b2ec
    // 0x97b2cc: add             x5, x3, x4
    // 0x97b2d0: r0 = BoxInt64Instr(r5)
    //     0x97b2d0: sbfiz           x0, x5, #1, #0x1f
    //     0x97b2d4: cmp             x5, x0, asr #1
    //     0x97b2d8: b.eq            #0x97b2e4
    //     0x97b2dc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b2e0: stur            x5, [x0, #7]
    // 0x97b2e4: b               #0x97b36c
    // 0x97b2e8: d0 = 0.000000
    //     0x97b2e8: eor             v0.16b, v0.16b, v0.16b
    // 0x97b2ec: LoadField: d1 = r5->field_7
    //     0x97b2ec: ldur            d1, [x5, #7]
    // 0x97b2f0: fcmp            d1, d1
    // 0x97b2f4: b.vc            #0x97b36c
    // 0x97b2f8: mov             x0, x5
    // 0x97b2fc: b               #0x97b36c
    // 0x97b300: d0 = 0.000000
    //     0x97b300: eor             v0.16b, v0.16b, v0.16b
    // 0x97b304: cbnz            x4, #0x97b350
    // 0x97b308: r0 = BoxInt64Instr(r3)
    //     0x97b308: sbfiz           x0, x3, #1, #0x1f
    //     0x97b30c: cmp             x3, x0, asr #1
    //     0x97b310: b.eq            #0x97b31c
    //     0x97b314: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b318: stur            x3, [x0, #7]
    // 0x97b31c: r1 = 59
    //     0x97b31c: mov             x1, #0x3b
    // 0x97b320: branchIfSmi(r0, 0x97b32c)
    //     0x97b320: tbz             w0, #0, #0x97b32c
    // 0x97b324: r1 = LoadClassIdInstr(r0)
    //     0x97b324: ldur            x1, [x0, #-1]
    //     0x97b328: ubfx            x1, x1, #0xc, #0x14
    // 0x97b32c: str             x0, [SP]
    // 0x97b330: mov             x0, x1
    // 0x97b334: r0 = GDT[cid_x0 + -0xee8]()
    //     0x97b334: sub             lr, x0, #0xee8
    //     0x97b338: ldr             lr, [x21, lr, lsl #3]
    //     0x97b33c: blr             lr
    // 0x97b340: tbnz            w0, #4, #0x97b350
    // 0x97b344: ldur            x0, [fp, #-0x28]
    // 0x97b348: ldr             x2, [fp, #0x10]
    // 0x97b34c: b               #0x97b36c
    // 0x97b350: ldur            x2, [fp, #-0x30]
    // 0x97b354: r0 = BoxInt64Instr(r2)
    //     0x97b354: sbfiz           x0, x2, #1, #0x1f
    //     0x97b358: cmp             x2, x0, asr #1
    //     0x97b35c: b.eq            #0x97b368
    //     0x97b360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97b364: stur            x2, [x0, #7]
    // 0x97b368: ldr             x2, [fp, #0x10]
    // 0x97b36c: r1 = LoadInt32Instr(r0)
    //     0x97b36c: sbfx            x1, x0, #1, #0x1f
    //     0x97b370: tbz             w0, #0, #0x97b378
    //     0x97b374: ldur            x1, [x0, #7]
    // 0x97b378: StoreField: r2->field_1f = r1
    //     0x97b378: stur            x1, [x2, #0x1f]
    // 0x97b37c: mov             x3, x2
    // 0x97b380: ldur            x0, [fp, #-0x20]
    // 0x97b384: ldur            x2, [fp, #-0x18]
    // 0x97b388: b               #0x97afb8
    // 0x97b38c: ldr             x2, [fp, #0x10]
    // 0x97b390: ldur            x3, [fp, #-0x10]
    // 0x97b394: d0 = 8.000000
    //     0x97b394: fmov            d0, #8.00000000
    // 0x97b398: LoadField: r0 = r2->field_13
    //     0x97b398: ldur            w0, [x2, #0x13]
    // 0x97b39c: DecompressPointer r0
    //     0x97b39c: add             x0, x0, HEAP, lsl #32
    // 0x97b3a0: cmp             w0, NULL
    // 0x97b3a4: b.eq            #0x97b870
    // 0x97b3a8: r1 = LoadInt32Instr(r0)
    //     0x97b3a8: sbfx            x1, x0, #1, #0x1f
    //     0x97b3ac: tbz             w0, #0, #0x97b3b4
    //     0x97b3b0: ldur            x1, [x0, #7]
    // 0x97b3b4: scvtf           d1, x1
    // 0x97b3b8: fdiv            d2, d1, d0
    // 0x97b3bc: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x97b3bc: ldur            x0, [x2, #0x17]
    // 0x97b3c0: scvtf           d1, x0
    // 0x97b3c4: fdiv            d3, d2, d1
    // 0x97b3c8: fcmp            d3, d3
    // 0x97b3cc: b.vs            #0x97b874
    // 0x97b3d0: fcvtps          x0, d3
    // 0x97b3d4: asr             x16, x0, #0x1e
    // 0x97b3d8: cmp             x16, x0, asr #63
    // 0x97b3dc: b.ne            #0x97b874
    // 0x97b3e0: lsl             x0, x0, #1
    // 0x97b3e4: StoreField: r2->field_27 = r0
    //     0x97b3e4: stur            w0, [x2, #0x27]
    //     0x97b3e8: tbz             w0, #0, #0x97b404
    //     0x97b3ec: ldurb           w16, [x2, #-1]
    //     0x97b3f0: ldurb           w17, [x0, #-1]
    //     0x97b3f4: and             x16, x17, x16, lsr #2
    //     0x97b3f8: tst             x16, HEAP, lsr #32
    //     0x97b3fc: b.eq            #0x97b404
    //     0x97b400: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97b404: LoadField: r0 = r2->field_f
    //     0x97b404: ldur            w0, [x2, #0xf]
    // 0x97b408: DecompressPointer r0
    //     0x97b408: add             x0, x0, HEAP, lsl #32
    // 0x97b40c: cmp             w0, NULL
    // 0x97b410: b.eq            #0x97b89c
    // 0x97b414: r1 = LoadInt32Instr(r0)
    //     0x97b414: sbfx            x1, x0, #1, #0x1f
    //     0x97b418: tbz             w0, #0, #0x97b420
    //     0x97b41c: ldur            x1, [x0, #7]
    // 0x97b420: scvtf           d1, x1
    // 0x97b424: fdiv            d2, d1, d0
    // 0x97b428: LoadField: r0 = r2->field_1f
    //     0x97b428: ldur            x0, [x2, #0x1f]
    // 0x97b42c: scvtf           d1, x0
    // 0x97b430: fdiv            d3, d2, d1
    // 0x97b434: fcmp            d3, d3
    // 0x97b438: b.vs            #0x97b8a0
    // 0x97b43c: fcvtps          x0, d3
    // 0x97b440: asr             x16, x0, #0x1e
    // 0x97b444: cmp             x16, x0, asr #63
    // 0x97b448: b.ne            #0x97b8a0
    // 0x97b44c: lsl             x0, x0, #1
    // 0x97b450: StoreField: r2->field_2b = r0
    //     0x97b450: stur            w0, [x2, #0x2b]
    //     0x97b454: tbz             w0, #0, #0x97b470
    //     0x97b458: ldurb           w16, [x2, #-1]
    //     0x97b45c: ldurb           w17, [x0, #-1]
    //     0x97b460: and             x16, x17, x16, lsr #2
    //     0x97b464: tst             x16, HEAP, lsr #32
    //     0x97b468: b.eq            #0x97b470
    //     0x97b46c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x97b470: ldur            x1, [fp, #-8]
    // 0x97b474: r0 = _CompactIterable()
    //     0x97b474: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x97b478: mov             x1, x0
    // 0x97b47c: ldur            x0, [fp, #-0x10]
    // 0x97b480: StoreField: r1->field_b = r0
    //     0x97b480: stur            w0, [x1, #0xb]
    // 0x97b484: r2 = -2
    //     0x97b484: mov             x2, #-2
    // 0x97b488: StoreField: r1->field_f = r2
    //     0x97b488: stur            x2, [x1, #0xf]
    // 0x97b48c: r2 = 2
    //     0x97b48c: mov             x2, #2
    // 0x97b490: ArrayStore: r1[0] = r2  ; List_8
    //     0x97b490: stur            x2, [x1, #0x17]
    // 0x97b494: str             x1, [SP]
    // 0x97b498: r0 = iterator()
    //     0x97b498: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x97b49c: stur            x0, [fp, #-0x18]
    // 0x97b4a0: LoadField: r2 = r0->field_7
    //     0x97b4a0: ldur            w2, [x0, #7]
    // 0x97b4a4: DecompressPointer r2
    //     0x97b4a4: add             x2, x2, HEAP, lsl #32
    // 0x97b4a8: stur            x2, [fp, #-8]
    // 0x97b4ac: ldr             x3, [fp, #0x10]
    // 0x97b4b0: ldur            x1, [fp, #-0x10]
    // 0x97b4b4: CheckStackOverflow
    //     0x97b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b4b8: cmp             SP, x16
    //     0x97b4bc: b.ls            #0x97b8c8
    // 0x97b4c0: str             x0, [SP]
    // 0x97b4c4: r0 = moveNext()
    //     0x97b4c4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x97b4c8: tbnz            w0, #4, #0x97b84c
    // 0x97b4cc: ldur            x3, [fp, #-0x18]
    // 0x97b4d0: LoadField: r4 = r3->field_33
    //     0x97b4d0: ldur            w4, [x3, #0x33]
    // 0x97b4d4: DecompressPointer r4
    //     0x97b4d4: add             x4, x4, HEAP, lsl #32
    // 0x97b4d8: stur            x4, [fp, #-0x20]
    // 0x97b4dc: cmp             w4, NULL
    // 0x97b4e0: b.ne            #0x97b514
    // 0x97b4e4: mov             x0, x4
    // 0x97b4e8: ldur            x2, [fp, #-8]
    // 0x97b4ec: r1 = Null
    //     0x97b4ec: mov             x1, NULL
    // 0x97b4f0: cmp             w2, NULL
    // 0x97b4f4: b.eq            #0x97b514
    // 0x97b4f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97b4f8: ldur            w4, [x2, #0x17]
    // 0x97b4fc: DecompressPointer r4
    //     0x97b4fc: add             x4, x4, HEAP, lsl #32
    // 0x97b500: r8 = X0
    //     0x97b500: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x97b504: LoadField: r9 = r4->field_7
    //     0x97b504: ldur            x9, [x4, #7]
    // 0x97b508: r3 = Null
    //     0x97b508: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a88] Null
    //     0x97b50c: ldr             x3, [x3, #0xa88]
    // 0x97b510: blr             x9
    // 0x97b514: ldur            x0, [fp, #-0x10]
    // 0x97b518: ldur            x16, [fp, #-0x20]
    // 0x97b51c: stp             x16, x0, [SP]
    // 0x97b520: r0 = _getValueOrData()
    //     0x97b520: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97b524: ldur            x3, [fp, #-0x10]
    // 0x97b528: LoadField: r1 = r3->field_f
    //     0x97b528: ldur            w1, [x3, #0xf]
    // 0x97b52c: DecompressPointer r1
    //     0x97b52c: add             x1, x1, HEAP, lsl #32
    // 0x97b530: cmp             w1, w0
    // 0x97b534: b.ne            #0x97b540
    // 0x97b538: r5 = Null
    //     0x97b538: mov             x5, NULL
    // 0x97b53c: b               #0x97b544
    // 0x97b540: mov             x5, x0
    // 0x97b544: ldr             x4, [fp, #0x10]
    // 0x97b548: d0 = 8.000000
    //     0x97b548: fmov            d0, #8.00000000
    // 0x97b54c: stur            x5, [fp, #-0x48]
    // 0x97b550: cmp             w5, NULL
    // 0x97b554: b.eq            #0x97b8d0
    // 0x97b558: LoadField: r0 = r4->field_13
    //     0x97b558: ldur            w0, [x4, #0x13]
    // 0x97b55c: DecompressPointer r0
    //     0x97b55c: add             x0, x0, HEAP, lsl #32
    // 0x97b560: cmp             w0, NULL
    // 0x97b564: b.eq            #0x97b8d4
    // 0x97b568: r1 = LoadInt32Instr(r0)
    //     0x97b568: sbfx            x1, x0, #1, #0x1f
    //     0x97b56c: tbz             w0, #0, #0x97b574
    //     0x97b570: ldur            x1, [x0, #7]
    // 0x97b574: scvtf           d1, x1
    // 0x97b578: fdiv            d2, d1, d0
    // 0x97b57c: fcmp            d2, d2
    // 0x97b580: b.vs            #0x97b8d8
    // 0x97b584: fcvtps          x0, d2
    // 0x97b588: asr             x16, x0, #0x1e
    // 0x97b58c: cmp             x16, x0, asr #63
    // 0x97b590: b.ne            #0x97b8d8
    // 0x97b594: lsl             x0, x0, #1
    // 0x97b598: LoadField: r1 = r5->field_7
    //     0x97b598: ldur            x1, [x5, #7]
    // 0x97b59c: r2 = LoadInt32Instr(r0)
    //     0x97b59c: sbfx            x2, x0, #1, #0x1f
    //     0x97b5a0: tbz             w0, #0, #0x97b5a8
    //     0x97b5a4: ldur            x2, [x0, #7]
    // 0x97b5a8: mul             x0, x2, x1
    // 0x97b5ac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x97b5ac: ldur            x2, [x4, #0x17]
    // 0x97b5b0: scvtf           d1, x0
    // 0x97b5b4: scvtf           d2, x2
    // 0x97b5b8: fdiv            d3, d1, d2
    // 0x97b5bc: fcmp            d3, d3
    // 0x97b5c0: b.vs            #0x97b908
    // 0x97b5c4: fcvtps          x6, d3
    // 0x97b5c8: asr             x16, x6, #0x1e
    // 0x97b5cc: cmp             x16, x6, asr #63
    // 0x97b5d0: b.ne            #0x97b908
    // 0x97b5d4: lsl             x6, x6, #1
    // 0x97b5d8: stur            x6, [fp, #-0x38]
    // 0x97b5dc: LoadField: r0 = r4->field_f
    //     0x97b5dc: ldur            w0, [x4, #0xf]
    // 0x97b5e0: DecompressPointer r0
    //     0x97b5e0: add             x0, x0, HEAP, lsl #32
    // 0x97b5e4: cmp             w0, NULL
    // 0x97b5e8: b.eq            #0x97b93c
    // 0x97b5ec: r2 = LoadInt32Instr(r0)
    //     0x97b5ec: sbfx            x2, x0, #1, #0x1f
    //     0x97b5f0: tbz             w0, #0, #0x97b5f8
    //     0x97b5f4: ldur            x2, [x0, #7]
    // 0x97b5f8: scvtf           d1, x2
    // 0x97b5fc: fdiv            d2, d1, d0
    // 0x97b600: fcmp            d2, d2
    // 0x97b604: b.vs            #0x97b940
    // 0x97b608: fcvtps          x0, d2
    // 0x97b60c: asr             x16, x0, #0x1e
    // 0x97b610: cmp             x16, x0, asr #63
    // 0x97b614: b.ne            #0x97b940
    // 0x97b618: lsl             x0, x0, #1
    // 0x97b61c: LoadField: r2 = r5->field_f
    //     0x97b61c: ldur            x2, [x5, #0xf]
    // 0x97b620: r7 = LoadInt32Instr(r0)
    //     0x97b620: sbfx            x7, x0, #1, #0x1f
    //     0x97b624: tbz             w0, #0, #0x97b62c
    //     0x97b628: ldur            x7, [x0, #7]
    // 0x97b62c: mul             x0, x7, x2
    // 0x97b630: LoadField: r7 = r4->field_1f
    //     0x97b630: ldur            x7, [x4, #0x1f]
    // 0x97b634: scvtf           d1, x0
    // 0x97b638: scvtf           d2, x7
    // 0x97b63c: fdiv            d3, d1, d2
    // 0x97b640: fcmp            d3, d3
    // 0x97b644: b.vs            #0x97b978
    // 0x97b648: fcvtps          x7, d3
    // 0x97b64c: asr             x16, x7, #0x1e
    // 0x97b650: cmp             x16, x7, asr #63
    // 0x97b654: b.ne            #0x97b978
    // 0x97b658: lsl             x7, x7, #1
    // 0x97b65c: stur            x7, [fp, #-0x28]
    // 0x97b660: LoadField: r0 = r4->field_27
    //     0x97b660: ldur            w0, [x4, #0x27]
    // 0x97b664: DecompressPointer r0
    //     0x97b664: add             x0, x0, HEAP, lsl #32
    // 0x97b668: r16 = Sentinel
    //     0x97b668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97b66c: cmp             w0, w16
    // 0x97b670: b.eq            #0x97b9b4
    // 0x97b674: r8 = LoadInt32Instr(r0)
    //     0x97b674: sbfx            x8, x0, #1, #0x1f
    //     0x97b678: tbz             w0, #0, #0x97b680
    //     0x97b67c: ldur            x8, [x0, #7]
    // 0x97b680: mul             x10, x8, x1
    // 0x97b684: stur            x10, [fp, #-0x40]
    // 0x97b688: r0 = BoxInt64Instr(r10)
    //     0x97b688: sbfiz           x0, x10, #1, #0x1f
    //     0x97b68c: cmp             x10, x0, asr #1
    //     0x97b690: b.eq            #0x97b69c
    //     0x97b694: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b698: stur            x10, [x0, #7]
    // 0x97b69c: mov             x8, x0
    // 0x97b6a0: stur            x8, [fp, #-0x20]
    // 0x97b6a4: LoadField: r0 = r4->field_2b
    //     0x97b6a4: ldur            w0, [x4, #0x2b]
    // 0x97b6a8: DecompressPointer r0
    //     0x97b6a8: add             x0, x0, HEAP, lsl #32
    // 0x97b6ac: r16 = Sentinel
    //     0x97b6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97b6b0: cmp             w0, w16
    // 0x97b6b4: b.eq            #0x97b9c0
    // 0x97b6b8: r1 = LoadInt32Instr(r0)
    //     0x97b6b8: sbfx            x1, x0, #1, #0x1f
    //     0x97b6bc: tbz             w0, #0, #0x97b6c4
    //     0x97b6c0: ldur            x1, [x0, #7]
    // 0x97b6c4: mul             x9, x1, x2
    // 0x97b6c8: stur            x9, [fp, #-0x30]
    // 0x97b6cc: r0 = BoxInt64Instr(r9)
    //     0x97b6cc: sbfiz           x0, x9, #1, #0x1f
    //     0x97b6d0: cmp             x9, x0, asr #1
    //     0x97b6d4: b.eq            #0x97b6e0
    //     0x97b6d8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97b6dc: stur            x9, [x0, #7]
    // 0x97b6e0: mov             x2, x0
    // 0x97b6e4: r1 = <List<Int32List>>
    //     0x97b6e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a98] TypeArguments: <List<Int32List>>
    //     0x97b6e8: ldr             x1, [x1, #0xa98]
    // 0x97b6ec: r0 = AllocateArray()
    //     0x97b6ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x97b6f0: stur            x0, [fp, #-0x58]
    // 0x97b6f4: r5 = 0
    //     0x97b6f4: mov             x5, #0
    // 0x97b6f8: ldur            x3, [fp, #-0x40]
    // 0x97b6fc: ldur            x4, [fp, #-0x30]
    // 0x97b700: stur            x5, [fp, #-0x50]
    // 0x97b704: CheckStackOverflow
    //     0x97b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b708: cmp             SP, x16
    //     0x97b70c: b.ls            #0x97b9cc
    // 0x97b710: cmp             x5, x4
    // 0x97b714: b.ge            #0x97b7d4
    // 0x97b718: ldur            x2, [fp, #-0x20]
    // 0x97b71c: r1 = <Int32List>
    //     0x97b71c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14aa0] TypeArguments: <Int32List>
    //     0x97b720: ldr             x1, [x1, #0xaa0]
    // 0x97b724: r0 = AllocateArray()
    //     0x97b724: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x97b728: stur            x0, [fp, #-0x68]
    // 0x97b72c: r2 = 0
    //     0x97b72c: mov             x2, #0
    // 0x97b730: ldur            x1, [fp, #-0x40]
    // 0x97b734: stur            x2, [fp, #-0x60]
    // 0x97b738: CheckStackOverflow
    //     0x97b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b73c: cmp             SP, x16
    //     0x97b740: b.ls            #0x97b9d4
    // 0x97b744: cmp             x2, x1
    // 0x97b748: b.ge            #0x97b794
    // 0x97b74c: r4 = 128
    //     0x97b74c: mov             x4, #0x80
    // 0x97b750: r0 = AllocateInt32Array()
    //     0x97b750: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x97b754: ldur            x1, [fp, #-0x68]
    // 0x97b758: ldur            x2, [fp, #-0x60]
    // 0x97b75c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97b75c: add             x25, x1, x2, lsl #2
    //     0x97b760: add             x25, x25, #0xf
    //     0x97b764: str             w0, [x25]
    //     0x97b768: tbz             w0, #0, #0x97b784
    //     0x97b76c: ldurb           w16, [x1, #-1]
    //     0x97b770: ldurb           w17, [x0, #-1]
    //     0x97b774: and             x16, x17, x16, lsr #2
    //     0x97b778: tst             x16, HEAP, lsr #32
    //     0x97b77c: b.eq            #0x97b784
    //     0x97b780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97b784: add             x0, x2, #1
    // 0x97b788: mov             x2, x0
    // 0x97b78c: ldur            x0, [fp, #-0x68]
    // 0x97b790: b               #0x97b730
    // 0x97b794: ldur            x2, [fp, #-0x50]
    // 0x97b798: ldur            x1, [fp, #-0x58]
    // 0x97b79c: ldur            x0, [fp, #-0x68]
    // 0x97b7a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97b7a0: add             x25, x1, x2, lsl #2
    //     0x97b7a4: add             x25, x25, #0xf
    //     0x97b7a8: str             w0, [x25]
    //     0x97b7ac: tbz             w0, #0, #0x97b7c8
    //     0x97b7b0: ldurb           w16, [x1, #-1]
    //     0x97b7b4: ldurb           w17, [x0, #-1]
    //     0x97b7b8: and             x16, x17, x16, lsr #2
    //     0x97b7bc: tst             x16, HEAP, lsr #32
    //     0x97b7c0: b.eq            #0x97b7c8
    //     0x97b7c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97b7c8: add             x5, x2, #1
    // 0x97b7cc: ldur            x0, [fp, #-0x58]
    // 0x97b7d0: b               #0x97b6f8
    // 0x97b7d4: ldur            x1, [fp, #-0x48]
    // 0x97b7d8: ldur            x0, [fp, #-0x38]
    // 0x97b7dc: StoreField: r1->field_23 = r0
    //     0x97b7dc: stur            w0, [x1, #0x23]
    //     0x97b7e0: tbz             w0, #0, #0x97b7fc
    //     0x97b7e4: ldurb           w16, [x1, #-1]
    //     0x97b7e8: ldurb           w17, [x0, #-1]
    //     0x97b7ec: and             x16, x17, x16, lsr #2
    //     0x97b7f0: tst             x16, HEAP, lsr #32
    //     0x97b7f4: b.eq            #0x97b7fc
    //     0x97b7f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97b7fc: ldur            x0, [fp, #-0x28]
    // 0x97b800: StoreField: r1->field_27 = r0
    //     0x97b800: stur            w0, [x1, #0x27]
    //     0x97b804: tbz             w0, #0, #0x97b820
    //     0x97b808: ldurb           w16, [x1, #-1]
    //     0x97b80c: ldurb           w17, [x0, #-1]
    //     0x97b810: and             x16, x17, x16, lsr #2
    //     0x97b814: tst             x16, HEAP, lsr #32
    //     0x97b818: b.eq            #0x97b820
    //     0x97b81c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97b820: ldur            x0, [fp, #-0x58]
    // 0x97b824: StoreField: r1->field_2b = r0
    //     0x97b824: stur            w0, [x1, #0x2b]
    //     0x97b828: ldurb           w16, [x1, #-1]
    //     0x97b82c: ldurb           w17, [x0, #-1]
    //     0x97b830: and             x16, x17, x16, lsr #2
    //     0x97b834: tst             x16, HEAP, lsr #32
    //     0x97b838: b.eq            #0x97b840
    //     0x97b83c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97b840: ldur            x0, [fp, #-0x18]
    // 0x97b844: ldur            x2, [fp, #-8]
    // 0x97b848: b               #0x97b4ac
    // 0x97b84c: r0 = Null
    //     0x97b84c: mov             x0, NULL
    // 0x97b850: LeaveFrame
    //     0x97b850: mov             SP, fp
    //     0x97b854: ldp             fp, lr, [SP], #0x10
    // 0x97b858: ret
    //     0x97b858: ret             
    // 0x97b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b860: b               #0x97af5c
    // 0x97b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b868: b               #0x97afc8
    // 0x97b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b86c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97b870: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97b870: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x97b874: stp             q0, q3, [SP, #-0x20]!
    // 0x97b878: stp             x2, x3, [SP, #-0x10]!
    // 0x97b87c: d0 = 0.000000
    //     0x97b87c: fmov            d0, d3
    // 0x97b880: r0 = 220
    //     0x97b880: mov             x0, #0xdc
    // 0x97b884: r30 = DoubleToIntegerStub
    //     0x97b884: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b888: LoadField: r30 = r30->field_7
    //     0x97b888: ldur            lr, [lr, #7]
    // 0x97b88c: blr             lr
    // 0x97b890: ldp             x2, x3, [SP], #0x10
    // 0x97b894: ldp             q0, q3, [SP], #0x20
    // 0x97b898: b               #0x97b3e4
    // 0x97b89c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97b89c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x97b8a0: stp             q0, q3, [SP, #-0x20]!
    // 0x97b8a4: stp             x2, x3, [SP, #-0x10]!
    // 0x97b8a8: d0 = 0.000000
    //     0x97b8a8: fmov            d0, d3
    // 0x97b8ac: r0 = 220
    //     0x97b8ac: mov             x0, #0xdc
    // 0x97b8b0: r30 = DoubleToIntegerStub
    //     0x97b8b0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b8b4: LoadField: r30 = r30->field_7
    //     0x97b8b4: ldur            lr, [lr, #7]
    // 0x97b8b8: blr             lr
    // 0x97b8bc: ldp             x2, x3, [SP], #0x10
    // 0x97b8c0: ldp             q0, q3, [SP], #0x20
    // 0x97b8c4: b               #0x97b450
    // 0x97b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b8cc: b               #0x97b4c0
    // 0x97b8d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97b8d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x97b8d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97b8d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x97b8d8: stp             q0, q2, [SP, #-0x20]!
    // 0x97b8dc: stp             x4, x5, [SP, #-0x10]!
    // 0x97b8e0: SaveReg r3
    //     0x97b8e0: str             x3, [SP, #-8]!
    // 0x97b8e4: d0 = 0.000000
    //     0x97b8e4: fmov            d0, d2
    // 0x97b8e8: r0 = 220
    //     0x97b8e8: mov             x0, #0xdc
    // 0x97b8ec: r30 = DoubleToIntegerStub
    //     0x97b8ec: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b8f0: LoadField: r30 = r30->field_7
    //     0x97b8f0: ldur            lr, [lr, #7]
    // 0x97b8f4: blr             lr
    // 0x97b8f8: RestoreReg r3
    //     0x97b8f8: ldr             x3, [SP], #8
    // 0x97b8fc: ldp             x4, x5, [SP], #0x10
    // 0x97b900: ldp             q0, q2, [SP], #0x20
    // 0x97b904: b               #0x97b598
    // 0x97b908: stp             q0, q3, [SP, #-0x20]!
    // 0x97b90c: stp             x4, x5, [SP, #-0x10]!
    // 0x97b910: stp             x1, x3, [SP, #-0x10]!
    // 0x97b914: d0 = 0.000000
    //     0x97b914: fmov            d0, d3
    // 0x97b918: r0 = 220
    //     0x97b918: mov             x0, #0xdc
    // 0x97b91c: r30 = DoubleToIntegerStub
    //     0x97b91c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b920: LoadField: r30 = r30->field_7
    //     0x97b920: ldur            lr, [lr, #7]
    // 0x97b924: blr             lr
    // 0x97b928: mov             x6, x0
    // 0x97b92c: ldp             x1, x3, [SP], #0x10
    // 0x97b930: ldp             x4, x5, [SP], #0x10
    // 0x97b934: ldp             q0, q3, [SP], #0x20
    // 0x97b938: b               #0x97b5d8
    // 0x97b93c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97b93c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x97b940: stp             q0, q2, [SP, #-0x20]!
    // 0x97b944: stp             x5, x6, [SP, #-0x10]!
    // 0x97b948: stp             x3, x4, [SP, #-0x10]!
    // 0x97b94c: SaveReg r1
    //     0x97b94c: str             x1, [SP, #-8]!
    // 0x97b950: d0 = 0.000000
    //     0x97b950: fmov            d0, d2
    // 0x97b954: r0 = 220
    //     0x97b954: mov             x0, #0xdc
    // 0x97b958: r30 = DoubleToIntegerStub
    //     0x97b958: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b95c: LoadField: r30 = r30->field_7
    //     0x97b95c: ldur            lr, [lr, #7]
    // 0x97b960: blr             lr
    // 0x97b964: RestoreReg r1
    //     0x97b964: ldr             x1, [SP], #8
    // 0x97b968: ldp             x3, x4, [SP], #0x10
    // 0x97b96c: ldp             x5, x6, [SP], #0x10
    // 0x97b970: ldp             q0, q2, [SP], #0x20
    // 0x97b974: b               #0x97b61c
    // 0x97b978: stp             q0, q3, [SP, #-0x20]!
    // 0x97b97c: stp             x5, x6, [SP, #-0x10]!
    // 0x97b980: stp             x3, x4, [SP, #-0x10]!
    // 0x97b984: stp             x1, x2, [SP, #-0x10]!
    // 0x97b988: d0 = 0.000000
    //     0x97b988: fmov            d0, d3
    // 0x97b98c: r0 = 220
    //     0x97b98c: mov             x0, #0xdc
    // 0x97b990: r30 = DoubleToIntegerStub
    //     0x97b990: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97b994: LoadField: r30 = r30->field_7
    //     0x97b994: ldur            lr, [lr, #7]
    // 0x97b998: blr             lr
    // 0x97b99c: mov             x7, x0
    // 0x97b9a0: ldp             x1, x2, [SP], #0x10
    // 0x97b9a4: ldp             x3, x4, [SP], #0x10
    // 0x97b9a8: ldp             x5, x6, [SP], #0x10
    // 0x97b9ac: ldp             q0, q3, [SP], #0x20
    // 0x97b9b0: b               #0x97b65c
    // 0x97b9b4: r9 = mcusPerLine
    //     0x97b9b4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x97b9b8: ldr             x9, [x9, #0xaa8]
    // 0x97b9bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x97b9bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x97b9c0: r9 = mcusPerColumn
    //     0x97b9c0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ab0] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x97b9c4: ldr             x9, [x9, #0xab0]
    // 0x97b9c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x97b9c8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x97b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b9cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b9d0: b               #0x97b710
    // 0x97b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b9d8: b               #0x97b744
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0x97ba8c, size: 0xac
    // 0x97ba8c: EnterFrame
    //     0x97ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ba90: mov             fp, SP
    // 0x97ba94: AllocStack(0x10)
    //     0x97ba94: sub             SP, SP, #0x10
    // 0x97ba98: r1 = Sentinel
    //     0x97ba98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97ba9c: r0 = 0
    //     0x97ba9c: mov             x0, #0
    // 0x97baa0: CheckStackOverflow
    //     0x97baa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97baa4: cmp             SP, x16
    //     0x97baa8: b.ls            #0x97bb30
    // 0x97baac: ldr             x2, [fp, #0x10]
    // 0x97bab0: ArrayStore: r2[0] = r0  ; List_8
    //     0x97bab0: stur            x0, [x2, #0x17]
    // 0x97bab4: StoreField: r2->field_1f = r0
    //     0x97bab4: stur            x0, [x2, #0x1f]
    // 0x97bab8: StoreField: r2->field_27 = r1
    //     0x97bab8: stur            w1, [x2, #0x27]
    // 0x97babc: StoreField: r2->field_2b = r1
    //     0x97babc: stur            w1, [x2, #0x2b]
    // 0x97bac0: r16 = <int, JpegComponent>
    //     0x97bac0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ab8] TypeArguments: <int, JpegComponent>
    //     0x97bac4: ldr             x16, [x16, #0xab8]
    // 0x97bac8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x97bacc: stp             lr, x16, [SP]
    // 0x97bad0: r0 = Map._fromLiteral()
    //     0x97bad0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x97bad4: ldr             x1, [fp, #0x10]
    // 0x97bad8: StoreField: r1->field_2f = r0
    //     0x97bad8: stur            w0, [x1, #0x2f]
    //     0x97badc: ldurb           w16, [x1, #-1]
    //     0x97bae0: ldurb           w17, [x0, #-1]
    //     0x97bae4: and             x16, x17, x16, lsr #2
    //     0x97bae8: tst             x16, HEAP, lsr #32
    //     0x97baec: b.eq            #0x97baf4
    //     0x97baf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97baf4: r16 = <int>
    //     0x97baf4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x97baf8: stp             xzr, x16, [SP]
    // 0x97bafc: r0 = _GrowableList()
    //     0x97bafc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x97bb00: ldr             x1, [fp, #0x10]
    // 0x97bb04: StoreField: r1->field_33 = r0
    //     0x97bb04: stur            w0, [x1, #0x33]
    //     0x97bb08: ldurb           w16, [x1, #-1]
    //     0x97bb0c: ldurb           w17, [x0, #-1]
    //     0x97bb10: and             x16, x17, x16, lsr #2
    //     0x97bb14: tst             x16, HEAP, lsr #32
    //     0x97bb18: b.eq            #0x97bb20
    //     0x97bb1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97bb20: r0 = Null
    //     0x97bb20: mov             x0, NULL
    // 0x97bb24: LeaveFrame
    //     0x97bb24: mov             SP, fp
    //     0x97bb28: ldp             fp, lr, [SP], #0x10
    // 0x97bb2c: ret
    //     0x97bb2c: ret             
    // 0x97bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bb34: b               #0x97baac
  }
}
