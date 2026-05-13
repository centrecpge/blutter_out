// lib: , url: package:xml/src/xml/visitors/writer.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 217, size: 0x10, field offset: 0x8
class XmlWriter extends _XmlNormalizer&Object&XmlVisitor {

  _ writeIterable(/* No info */) {
    // ** addr: 0xb2bf04, size: 0x4cc
    // 0xb2bf04: EnterFrame
    //     0xb2bf04: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bf08: mov             fp, SP
    // 0xb2bf0c: AllocStack(0x50)
    //     0xb2bf0c: sub             SP, SP, #0x50
    // 0xb2bf10: SetupParameters(XmlWriter this /* r1, fp-0x10 */, dynamic _ /* r2 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xb2bf10: mov             x0, x4
    //     0xb2bf14: ldur            w1, [x0, #0x13]
    //     0xb2bf18: add             x1, x1, HEAP, lsl #32
    //     0xb2bf1c: sub             x0, x1, #4
    //     0xb2bf20: add             x1, fp, w0, sxtw #2
    //     0xb2bf24: ldr             x1, [x1, #0x18]
    //     0xb2bf28: stur            x1, [fp, #-0x10]
    //     0xb2bf2c: add             x2, fp, w0, sxtw #2
    //     0xb2bf30: ldr             x2, [x2, #0x10]
    //     0xb2bf34: cmp             w0, #2
    //     0xb2bf38: b.lt            #0xb2bf48
    //     0xb2bf3c: add             x3, fp, w0, sxtw #2
    //     0xb2bf40: ldr             x3, [x3, #8]
    //     0xb2bf44: b               #0xb2bf4c
    //     0xb2bf48: mov             x3, NULL
    //     0xb2bf4c: stur            x3, [fp, #-8]
    // 0xb2bf50: CheckStackOverflow
    //     0xb2bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bf54: cmp             SP, x16
    //     0xb2bf58: b.ls            #0xb2c3b8
    // 0xb2bf5c: r0 = LoadClassIdInstr(r2)
    //     0xb2bf5c: ldur            x0, [x2, #-1]
    //     0xb2bf60: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bf64: str             x2, [SP]
    // 0xb2bf68: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb2bf68: mov             x17, #0xb06c
    //     0xb2bf6c: add             lr, x0, x17
    //     0xb2bf70: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bf74: blr             lr
    // 0xb2bf78: mov             x1, x0
    // 0xb2bf7c: stur            x1, [fp, #-0x20]
    // 0xb2bf80: LoadField: r2 = r1->field_b
    //     0xb2bf80: ldur            w2, [x1, #0xb]
    // 0xb2bf84: DecompressPointer r2
    //     0xb2bf84: add             x2, x2, HEAP, lsl #32
    // 0xb2bf88: stur            x2, [fp, #-0x18]
    // 0xb2bf8c: r0 = LoadClassIdInstr(r2)
    //     0xb2bf8c: ldur            x0, [x2, #-1]
    //     0xb2bf90: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bf94: str             x2, [SP]
    // 0xb2bf98: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb2bf98: add             lr, x0, #0xe02
    //     0xb2bf9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bfa0: blr             lr
    // 0xb2bfa4: ldur            x1, [fp, #-0x20]
    // 0xb2bfa8: LoadField: r2 = r1->field_f
    //     0xb2bfa8: ldur            x2, [x1, #0xf]
    // 0xb2bfac: stur            x2, [fp, #-0x28]
    // 0xb2bfb0: r3 = LoadInt32Instr(r0)
    //     0xb2bfb0: sbfx            x3, x0, #1, #0x1f
    //     0xb2bfb4: tbz             w0, #0, #0xb2bfbc
    //     0xb2bfb8: ldur            x3, [x0, #7]
    // 0xb2bfbc: cmp             x2, x3
    // 0xb2bfc0: b.ne            #0xb2c370
    // 0xb2bfc4: ldur            x4, [fp, #-0x18]
    // 0xb2bfc8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb2bfc8: ldur            x0, [x1, #0x17]
    // 0xb2bfcc: cmp             x0, x3
    // 0xb2bfd0: b.lt            #0xb2bfdc
    // 0xb2bfd4: StoreField: r1->field_1f = rNULL
    //     0xb2bfd4: stur            NULL, [x1, #0x1f]
    // 0xb2bfd8: b               #0xb2c258
    // 0xb2bfdc: ldur            x3, [fp, #-8]
    // 0xb2bfe0: r5 = LoadClassIdInstr(r4)
    //     0xb2bfe0: ldur            x5, [x4, #-1]
    //     0xb2bfe4: ubfx            x5, x5, #0xc, #0x14
    // 0xb2bfe8: stp             x0, x4, [SP]
    // 0xb2bfec: mov             x0, x5
    // 0xb2bff0: r0 = GDT[cid_x0 + 0xbc86]()
    //     0xb2bff0: mov             x17, #0xbc86
    //     0xb2bff4: add             lr, x0, x17
    //     0xb2bff8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bffc: blr             lr
    // 0xb2c000: mov             x4, x0
    // 0xb2c004: ldur            x3, [fp, #-0x20]
    // 0xb2c008: stur            x4, [fp, #-0x40]
    // 0xb2c00c: StoreField: r3->field_1f = r0
    //     0xb2c00c: stur            w0, [x3, #0x1f]
    //     0xb2c010: tbz             w0, #0, #0xb2c02c
    //     0xb2c014: ldurb           w16, [x3, #-1]
    //     0xb2c018: ldurb           w17, [x0, #-1]
    //     0xb2c01c: and             x16, x17, x16, lsr #2
    //     0xb2c020: tst             x16, HEAP, lsr #32
    //     0xb2c024: b.eq            #0xb2c02c
    //     0xb2c028: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2c02c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb2c02c: ldur            x0, [x3, #0x17]
    // 0xb2c030: add             x1, x0, #1
    // 0xb2c034: ArrayStore: r3[0] = r1  ; List_8
    //     0xb2c034: stur            x1, [x3, #0x17]
    // 0xb2c038: ldur            x5, [fp, #-8]
    // 0xb2c03c: cmp             w5, NULL
    // 0xb2c040: b.eq            #0xb2c050
    // 0xb2c044: LoadField: r0 = r5->field_7
    //     0xb2c044: ldur            w0, [x5, #7]
    // 0xb2c048: DecompressPointer r0
    //     0xb2c048: add             x0, x0, HEAP, lsl #32
    // 0xb2c04c: cbnz            w0, #0xb2c18c
    // 0xb2c050: LoadField: r5 = r3->field_7
    //     0xb2c050: ldur            w5, [x3, #7]
    // 0xb2c054: DecompressPointer r5
    //     0xb2c054: add             x5, x5, HEAP, lsl #32
    // 0xb2c058: stur            x5, [fp, #-0x38]
    // 0xb2c05c: mov             x7, x4
    // 0xb2c060: ldur            x6, [fp, #-0x18]
    // 0xb2c064: ldur            x4, [fp, #-0x28]
    // 0xb2c068: stur            x7, [fp, #-0x30]
    // 0xb2c06c: CheckStackOverflow
    //     0xb2c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c070: cmp             SP, x16
    //     0xb2c074: b.ls            #0xb2c3c0
    // 0xb2c078: cmp             w7, NULL
    // 0xb2c07c: b.ne            #0xb2c0b0
    // 0xb2c080: mov             x0, x7
    // 0xb2c084: mov             x2, x5
    // 0xb2c088: r1 = Null
    //     0xb2c088: mov             x1, NULL
    // 0xb2c08c: cmp             w2, NULL
    // 0xb2c090: b.eq            #0xb2c0b0
    // 0xb2c094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2c094: ldur            w4, [x2, #0x17]
    // 0xb2c098: DecompressPointer r4
    //     0xb2c098: add             x4, x4, HEAP, lsl #32
    // 0xb2c09c: r8 = X0
    //     0xb2c09c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb2c0a0: LoadField: r9 = r4->field_7
    //     0xb2c0a0: ldur            x9, [x4, #7]
    // 0xb2c0a4: r3 = Null
    //     0xb2c0a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a58] Null
    //     0xb2c0a8: ldr             x3, [x3, #0xa58]
    // 0xb2c0ac: blr             x9
    // 0xb2c0b0: ldur            x2, [fp, #-0x18]
    // 0xb2c0b4: ldur            x1, [fp, #-0x28]
    // 0xb2c0b8: ldur            x0, [fp, #-0x30]
    // 0xb2c0bc: r3 = LoadClassIdInstr(r0)
    //     0xb2c0bc: ldur            x3, [x0, #-1]
    //     0xb2c0c0: ubfx            x3, x3, #0xc, #0x14
    // 0xb2c0c4: ldur            x16, [fp, #-0x10]
    // 0xb2c0c8: stp             x16, x0, [SP]
    // 0xb2c0cc: mov             x0, x3
    // 0xb2c0d0: r0 = GDT[cid_x0 + -0xabd]()
    //     0xb2c0d0: sub             lr, x0, #0xabd
    //     0xb2c0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c0d8: blr             lr
    // 0xb2c0dc: ldur            x1, [fp, #-0x18]
    // 0xb2c0e0: r0 = LoadClassIdInstr(r1)
    //     0xb2c0e0: ldur            x0, [x1, #-1]
    //     0xb2c0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c0e8: str             x1, [SP]
    // 0xb2c0ec: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb2c0ec: add             lr, x0, #0xe02
    //     0xb2c0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c0f4: blr             lr
    // 0xb2c0f8: r1 = LoadInt32Instr(r0)
    //     0xb2c0f8: sbfx            x1, x0, #1, #0x1f
    //     0xb2c0fc: tbz             w0, #0, #0xb2c104
    //     0xb2c100: ldur            x1, [x0, #7]
    // 0xb2c104: ldur            x2, [fp, #-0x28]
    // 0xb2c108: cmp             x2, x1
    // 0xb2c10c: b.ne            #0xb2c388
    // 0xb2c110: ldur            x4, [fp, #-0x20]
    // 0xb2c114: ldur            x3, [fp, #-0x18]
    // 0xb2c118: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb2c118: ldur            x0, [x4, #0x17]
    // 0xb2c11c: cmp             x0, x1
    // 0xb2c120: b.lt            #0xb2c12c
    // 0xb2c124: StoreField: r4->field_1f = rNULL
    //     0xb2c124: stur            NULL, [x4, #0x1f]
    // 0xb2c128: b               #0xb2c258
    // 0xb2c12c: r1 = LoadClassIdInstr(r3)
    //     0xb2c12c: ldur            x1, [x3, #-1]
    //     0xb2c130: ubfx            x1, x1, #0xc, #0x14
    // 0xb2c134: stp             x0, x3, [SP]
    // 0xb2c138: mov             x0, x1
    // 0xb2c13c: r0 = GDT[cid_x0 + 0xbc86]()
    //     0xb2c13c: mov             x17, #0xbc86
    //     0xb2c140: add             lr, x0, x17
    //     0xb2c144: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c148: blr             lr
    // 0xb2c14c: mov             x1, x0
    // 0xb2c150: ldur            x3, [fp, #-0x20]
    // 0xb2c154: StoreField: r3->field_1f = r0
    //     0xb2c154: stur            w0, [x3, #0x1f]
    //     0xb2c158: tbz             w0, #0, #0xb2c174
    //     0xb2c15c: ldurb           w16, [x3, #-1]
    //     0xb2c160: ldurb           w17, [x0, #-1]
    //     0xb2c164: and             x16, x17, x16, lsr #2
    //     0xb2c168: tst             x16, HEAP, lsr #32
    //     0xb2c16c: b.eq            #0xb2c174
    //     0xb2c170: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2c174: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb2c174: ldur            x0, [x3, #0x17]
    // 0xb2c178: add             x2, x0, #1
    // 0xb2c17c: ArrayStore: r3[0] = r2  ; List_8
    //     0xb2c17c: stur            x2, [x3, #0x17]
    // 0xb2c180: mov             x7, x1
    // 0xb2c184: ldur            x5, [fp, #-0x38]
    // 0xb2c188: b               #0xb2c060
    // 0xb2c18c: cmp             w4, NULL
    // 0xb2c190: b.ne            #0xb2c1c8
    // 0xb2c194: LoadField: r2 = r3->field_7
    //     0xb2c194: ldur            w2, [x3, #7]
    // 0xb2c198: DecompressPointer r2
    //     0xb2c198: add             x2, x2, HEAP, lsl #32
    // 0xb2c19c: mov             x0, x4
    // 0xb2c1a0: r1 = Null
    //     0xb2c1a0: mov             x1, NULL
    // 0xb2c1a4: cmp             w2, NULL
    // 0xb2c1a8: b.eq            #0xb2c1c8
    // 0xb2c1ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2c1ac: ldur            w4, [x2, #0x17]
    // 0xb2c1b0: DecompressPointer r4
    //     0xb2c1b0: add             x4, x4, HEAP, lsl #32
    // 0xb2c1b4: r8 = X0
    //     0xb2c1b4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb2c1b8: LoadField: r9 = r4->field_7
    //     0xb2c1b8: ldur            x9, [x4, #7]
    // 0xb2c1bc: r3 = Null
    //     0xb2c1bc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a68] Null
    //     0xb2c1c0: ldr             x3, [x3, #0xa68]
    // 0xb2c1c4: blr             x9
    // 0xb2c1c8: ldur            x1, [fp, #-0x10]
    // 0xb2c1cc: ldur            x0, [fp, #-0x20]
    // 0xb2c1d0: ldur            x16, [fp, #-0x40]
    // 0xb2c1d4: stp             x16, x1, [SP]
    // 0xb2c1d8: r0 = visit()
    //     0xb2c1d8: bl              #0x7af9fc  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0xb2c1dc: ldur            x1, [fp, #-0x10]
    // 0xb2c1e0: LoadField: r2 = r1->field_7
    //     0xb2c1e0: ldur            w2, [x1, #7]
    // 0xb2c1e4: DecompressPointer r2
    //     0xb2c1e4: add             x2, x2, HEAP, lsl #32
    // 0xb2c1e8: ldur            x3, [fp, #-0x20]
    // 0xb2c1ec: stur            x2, [fp, #-0x38]
    // 0xb2c1f0: LoadField: r4 = r3->field_7
    //     0xb2c1f0: ldur            w4, [x3, #7]
    // 0xb2c1f4: DecompressPointer r4
    //     0xb2c1f4: add             x4, x4, HEAP, lsl #32
    // 0xb2c1f8: stur            x4, [fp, #-0x30]
    // 0xb2c1fc: ldur            x6, [fp, #-0x18]
    // 0xb2c200: ldur            x5, [fp, #-0x28]
    // 0xb2c204: CheckStackOverflow
    //     0xb2c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c208: cmp             SP, x16
    //     0xb2c20c: b.ls            #0xb2c3c8
    // 0xb2c210: r0 = LoadClassIdInstr(r6)
    //     0xb2c210: ldur            x0, [x6, #-1]
    //     0xb2c214: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c218: str             x6, [SP]
    // 0xb2c21c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb2c21c: add             lr, x0, #0xe02
    //     0xb2c220: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c224: blr             lr
    // 0xb2c228: r1 = LoadInt32Instr(r0)
    //     0xb2c228: sbfx            x1, x0, #1, #0x1f
    //     0xb2c22c: tbz             w0, #0, #0xb2c234
    //     0xb2c230: ldur            x1, [x0, #7]
    // 0xb2c234: ldur            x2, [fp, #-0x28]
    // 0xb2c238: cmp             x2, x1
    // 0xb2c23c: b.ne            #0xb2c3a0
    // 0xb2c240: ldur            x4, [fp, #-0x20]
    // 0xb2c244: ldur            x3, [fp, #-0x18]
    // 0xb2c248: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xb2c248: ldur            x0, [x4, #0x17]
    // 0xb2c24c: cmp             x0, x1
    // 0xb2c250: b.lt            #0xb2c268
    // 0xb2c254: StoreField: r4->field_1f = rNULL
    //     0xb2c254: stur            NULL, [x4, #0x1f]
    // 0xb2c258: r0 = Null
    //     0xb2c258: mov             x0, NULL
    // 0xb2c25c: LeaveFrame
    //     0xb2c25c: mov             SP, fp
    //     0xb2c260: ldp             fp, lr, [SP], #0x10
    // 0xb2c264: ret
    //     0xb2c264: ret             
    // 0xb2c268: r1 = LoadClassIdInstr(r3)
    //     0xb2c268: ldur            x1, [x3, #-1]
    //     0xb2c26c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2c270: stp             x0, x3, [SP]
    // 0xb2c274: mov             x0, x1
    // 0xb2c278: r0 = GDT[cid_x0 + 0xbc86]()
    //     0xb2c278: mov             x17, #0xbc86
    //     0xb2c27c: add             lr, x0, x17
    //     0xb2c280: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c284: blr             lr
    // 0xb2c288: ldur            x1, [fp, #-0x20]
    // 0xb2c28c: StoreField: r1->field_1f = r0
    //     0xb2c28c: stur            w0, [x1, #0x1f]
    //     0xb2c290: tbz             w0, #0, #0xb2c2ac
    //     0xb2c294: ldurb           w16, [x1, #-1]
    //     0xb2c298: ldurb           w17, [x0, #-1]
    //     0xb2c29c: and             x16, x17, x16, lsr #2
    //     0xb2c2a0: tst             x16, HEAP, lsr #32
    //     0xb2c2a4: b.eq            #0xb2c2ac
    //     0xb2c2a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2c2ac: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb2c2ac: ldur            x0, [x1, #0x17]
    // 0xb2c2b0: add             x2, x0, #1
    // 0xb2c2b4: ArrayStore: r1[0] = r2  ; List_8
    //     0xb2c2b4: stur            x2, [x1, #0x17]
    // 0xb2c2b8: ldur            x16, [fp, #-8]
    // 0xb2c2bc: str             x16, [SP]
    // 0xb2c2c0: r0 = _interpolateSingle()
    //     0xb2c2c0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb2c2c4: stur            x0, [fp, #-0x40]
    // 0xb2c2c8: LoadField: r1 = r0->field_7
    //     0xb2c2c8: ldur            w1, [x0, #7]
    // 0xb2c2cc: DecompressPointer r1
    //     0xb2c2cc: add             x1, x1, HEAP, lsl #32
    // 0xb2c2d0: cbz             w1, #0xb2c2f0
    // 0xb2c2d4: ldur            x16, [fp, #-0x38]
    // 0xb2c2d8: str             x16, [SP]
    // 0xb2c2dc: r0 = _consumeBuffer()
    //     0xb2c2dc: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb2c2e0: ldur            x16, [fp, #-0x38]
    // 0xb2c2e4: ldur            lr, [fp, #-0x40]
    // 0xb2c2e8: stp             lr, x16, [SP]
    // 0xb2c2ec: r0 = _addPart()
    //     0xb2c2ec: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0xb2c2f0: ldur            x3, [fp, #-0x20]
    // 0xb2c2f4: LoadField: r4 = r3->field_1f
    //     0xb2c2f4: ldur            w4, [x3, #0x1f]
    // 0xb2c2f8: DecompressPointer r4
    //     0xb2c2f8: add             x4, x4, HEAP, lsl #32
    // 0xb2c2fc: stur            x4, [fp, #-0x40]
    // 0xb2c300: cmp             w4, NULL
    // 0xb2c304: b.ne            #0xb2c338
    // 0xb2c308: mov             x0, x4
    // 0xb2c30c: ldur            x2, [fp, #-0x30]
    // 0xb2c310: r1 = Null
    //     0xb2c310: mov             x1, NULL
    // 0xb2c314: cmp             w2, NULL
    // 0xb2c318: b.eq            #0xb2c338
    // 0xb2c31c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2c31c: ldur            w4, [x2, #0x17]
    // 0xb2c320: DecompressPointer r4
    //     0xb2c320: add             x4, x4, HEAP, lsl #32
    // 0xb2c324: r8 = X0
    //     0xb2c324: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb2c328: LoadField: r9 = r4->field_7
    //     0xb2c328: ldur            x9, [x4, #7]
    // 0xb2c32c: r3 = Null
    //     0xb2c32c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a78] Null
    //     0xb2c330: ldr             x3, [x3, #0xa78]
    // 0xb2c334: blr             x9
    // 0xb2c338: ldur            x0, [fp, #-0x40]
    // 0xb2c33c: r1 = LoadClassIdInstr(r0)
    //     0xb2c33c: ldur            x1, [x0, #-1]
    //     0xb2c340: ubfx            x1, x1, #0xc, #0x14
    // 0xb2c344: ldur            x16, [fp, #-0x10]
    // 0xb2c348: stp             x16, x0, [SP]
    // 0xb2c34c: mov             x0, x1
    // 0xb2c350: r0 = GDT[cid_x0 + -0xabd]()
    //     0xb2c350: sub             lr, x0, #0xabd
    //     0xb2c354: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c358: blr             lr
    // 0xb2c35c: ldur            x1, [fp, #-0x10]
    // 0xb2c360: ldur            x3, [fp, #-0x20]
    // 0xb2c364: ldur            x2, [fp, #-0x38]
    // 0xb2c368: ldur            x4, [fp, #-0x30]
    // 0xb2c36c: b               #0xb2c1fc
    // 0xb2c370: ldur            x0, [fp, #-0x18]
    // 0xb2c374: r0 = ConcurrentModificationError()
    //     0xb2c374: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2c378: ldur            x4, [fp, #-0x18]
    // 0xb2c37c: StoreField: r0->field_b = r4
    //     0xb2c37c: stur            w4, [x0, #0xb]
    // 0xb2c380: r0 = Throw()
    //     0xb2c380: bl              #0xb971fc  ; ThrowStub
    // 0xb2c384: brk             #0
    // 0xb2c388: ldur            x0, [fp, #-0x18]
    // 0xb2c38c: r0 = ConcurrentModificationError()
    //     0xb2c38c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2c390: ldur            x3, [fp, #-0x18]
    // 0xb2c394: StoreField: r0->field_b = r3
    //     0xb2c394: stur            w3, [x0, #0xb]
    // 0xb2c398: r0 = Throw()
    //     0xb2c398: bl              #0xb971fc  ; ThrowStub
    // 0xb2c39c: brk             #0
    // 0xb2c3a0: ldur            x0, [fp, #-0x18]
    // 0xb2c3a4: r0 = ConcurrentModificationError()
    //     0xb2c3a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2c3a8: ldur            x3, [fp, #-0x18]
    // 0xb2c3ac: StoreField: r0->field_b = r3
    //     0xb2c3ac: stur            w3, [x0, #0xb]
    // 0xb2c3b0: r0 = Throw()
    //     0xb2c3b0: bl              #0xb971fc  ; ThrowStub
    // 0xb2c3b4: brk             #0
    // 0xb2c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c3bc: b               #0xb2bf5c
    // 0xb2c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c3c4: b               #0xb2c078
    // 0xb2c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c3cc: b               #0xb2c210
  }
  _ visitDocument(/* No info */) {
    // ** addr: 0xb2c99c, size: 0x4c
    // 0xb2c99c: EnterFrame
    //     0xb2c99c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c9a0: mov             fp, SP
    // 0xb2c9a4: AllocStack(0x10)
    //     0xb2c9a4: sub             SP, SP, #0x10
    // 0xb2c9a8: CheckStackOverflow
    //     0xb2c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c9ac: cmp             SP, x16
    //     0xb2c9b0: b.ls            #0xb2c9e0
    // 0xb2c9b4: ldr             x0, [fp, #0x10]
    // 0xb2c9b8: LoadField: r1 = r0->field_7
    //     0xb2c9b8: ldur            w1, [x0, #7]
    // 0xb2c9bc: DecompressPointer r1
    //     0xb2c9bc: add             x1, x1, HEAP, lsl #32
    // 0xb2c9c0: ldr             x16, [fp, #0x18]
    // 0xb2c9c4: stp             x1, x16, [SP]
    // 0xb2c9c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb2c9c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb2c9cc: r0 = writeIterable()
    //     0xb2c9cc: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb2c9d0: r0 = Null
    //     0xb2c9d0: mov             x0, NULL
    // 0xb2c9d4: LeaveFrame
    //     0xb2c9d4: mov             SP, fp
    //     0xb2c9d8: ldp             fp, lr, [SP], #0x10
    // 0xb2c9dc: ret
    //     0xb2c9dc: ret             
    // 0xb2c9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c9e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c9e4: b               #0xb2c9b4
  }
  _ visitAttribute(/* No info */) {
    // ** addr: 0xb6edfc, size: 0x98
    // 0xb6edfc: EnterFrame
    //     0xb6edfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee00: mov             fp, SP
    // 0xb6ee04: AllocStack(0x20)
    //     0xb6ee04: sub             SP, SP, #0x20
    // 0xb6ee08: CheckStackOverflow
    //     0xb6ee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ee0c: cmp             SP, x16
    //     0xb6ee10: b.ls            #0xb6ee8c
    // 0xb6ee14: ldr             x0, [fp, #0x10]
    // 0xb6ee18: LoadField: r1 = r0->field_b
    //     0xb6ee18: ldur            w1, [x0, #0xb]
    // 0xb6ee1c: DecompressPointer r1
    //     0xb6ee1c: add             x1, x1, HEAP, lsl #32
    // 0xb6ee20: ldr             x16, [fp, #0x18]
    // 0xb6ee24: stp             x1, x16, [SP]
    // 0xb6ee28: r0 = visitName()
    //     0xb6ee28: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6ee2c: ldr             x0, [fp, #0x18]
    // 0xb6ee30: LoadField: r1 = r0->field_7
    //     0xb6ee30: ldur            w1, [x0, #7]
    // 0xb6ee34: DecompressPointer r1
    //     0xb6ee34: add             x1, x1, HEAP, lsl #32
    // 0xb6ee38: stur            x1, [fp, #-8]
    // 0xb6ee3c: r16 = "="
    //     0xb6ee3c: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0xb6ee40: stp             x16, x1, [SP]
    // 0xb6ee44: r0 = write()
    //     0xb6ee44: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6ee48: ldr             x0, [fp, #0x10]
    // 0xb6ee4c: LoadField: r1 = r0->field_f
    //     0xb6ee4c: ldur            w1, [x0, #0xf]
    // 0xb6ee50: DecompressPointer r1
    //     0xb6ee50: add             x1, x1, HEAP, lsl #32
    // 0xb6ee54: LoadField: r2 = r0->field_13
    //     0xb6ee54: ldur            w2, [x0, #0x13]
    // 0xb6ee58: DecompressPointer r2
    //     0xb6ee58: add             x2, x2, HEAP, lsl #32
    // 0xb6ee5c: r16 = Instance_XmlDefaultEntityMapping
    //     0xb6ee5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0xb6ee60: ldr             x16, [x16, #0x4a0]
    // 0xb6ee64: stp             x1, x16, [SP, #8]
    // 0xb6ee68: str             x2, [SP]
    // 0xb6ee6c: r0 = encodeAttributeValueWithQuotes()
    //     0xb6ee6c: bl              #0xb1f558  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::encodeAttributeValueWithQuotes
    // 0xb6ee70: ldur            x16, [fp, #-8]
    // 0xb6ee74: stp             x0, x16, [SP]
    // 0xb6ee78: r0 = write()
    //     0xb6ee78: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6ee7c: r0 = Null
    //     0xb6ee7c: mov             x0, NULL
    // 0xb6ee80: LeaveFrame
    //     0xb6ee80: mov             SP, fp
    //     0xb6ee84: ldp             fp, lr, [SP], #0x10
    // 0xb6ee88: ret
    //     0xb6ee88: ret             
    // 0xb6ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ee8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ee90: b               #0xb6ee14
  }
  _ visitName(/* No info */) {
    // ** addr: 0xb6ee94, size: 0x74
    // 0xb6ee94: EnterFrame
    //     0xb6ee94: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee98: mov             fp, SP
    // 0xb6ee9c: AllocStack(0x10)
    //     0xb6ee9c: sub             SP, SP, #0x10
    // 0xb6eea0: CheckStackOverflow
    //     0xb6eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eea4: cmp             SP, x16
    //     0xb6eea8: b.ls            #0xb6ef00
    // 0xb6eeac: ldr             x0, [fp, #0x18]
    // 0xb6eeb0: LoadField: r1 = r0->field_7
    //     0xb6eeb0: ldur            w1, [x0, #7]
    // 0xb6eeb4: DecompressPointer r1
    //     0xb6eeb4: add             x1, x1, HEAP, lsl #32
    // 0xb6eeb8: ldr             x0, [fp, #0x10]
    // 0xb6eebc: r2 = LoadClassIdInstr(r0)
    //     0xb6eebc: ldur            x2, [x0, #-1]
    //     0xb6eec0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6eec4: cmp             x2, #0xdf
    // 0xb6eec8: b.ne            #0xb6eedc
    // 0xb6eecc: LoadField: r2 = r0->field_b
    //     0xb6eecc: ldur            w2, [x0, #0xb]
    // 0xb6eed0: DecompressPointer r2
    //     0xb6eed0: add             x2, x2, HEAP, lsl #32
    // 0xb6eed4: mov             x0, x2
    // 0xb6eed8: b               #0xb6eee8
    // 0xb6eedc: LoadField: r2 = r0->field_13
    //     0xb6eedc: ldur            w2, [x0, #0x13]
    // 0xb6eee0: DecompressPointer r2
    //     0xb6eee0: add             x2, x2, HEAP, lsl #32
    // 0xb6eee4: mov             x0, x2
    // 0xb6eee8: stp             x0, x1, [SP]
    // 0xb6eeec: r0 = write()
    //     0xb6eeec: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6eef0: r0 = Null
    //     0xb6eef0: mov             x0, NULL
    // 0xb6eef4: LeaveFrame
    //     0xb6eef4: mov             SP, fp
    //     0xb6eef8: ldp             fp, lr, [SP], #0x10
    // 0xb6eefc: ret
    //     0xb6eefc: ret             
    // 0xb6ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef04: b               #0xb6eeac
  }
  _ visitCDATA(/* No info */) {
    // ** addr: 0xb6ef9c, size: 0x7c
    // 0xb6ef9c: EnterFrame
    //     0xb6ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6efa0: mov             fp, SP
    // 0xb6efa4: AllocStack(0x18)
    //     0xb6efa4: sub             SP, SP, #0x18
    // 0xb6efa8: CheckStackOverflow
    //     0xb6efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6efac: cmp             SP, x16
    //     0xb6efb0: b.ls            #0xb6f010
    // 0xb6efb4: ldr             x0, [fp, #0x18]
    // 0xb6efb8: LoadField: r1 = r0->field_7
    //     0xb6efb8: ldur            w1, [x0, #7]
    // 0xb6efbc: DecompressPointer r1
    //     0xb6efbc: add             x1, x1, HEAP, lsl #32
    // 0xb6efc0: stur            x1, [fp, #-8]
    // 0xb6efc4: r16 = "<![CDATA["
    //     0xb6efc4: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b0] "<![CDATA["
    //     0xb6efc8: ldr             x16, [x16, #0x1b0]
    // 0xb6efcc: stp             x16, x1, [SP]
    // 0xb6efd0: r0 = write()
    //     0xb6efd0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6efd4: ldr             x0, [fp, #0x10]
    // 0xb6efd8: LoadField: r1 = r0->field_b
    //     0xb6efd8: ldur            w1, [x0, #0xb]
    // 0xb6efdc: DecompressPointer r1
    //     0xb6efdc: add             x1, x1, HEAP, lsl #32
    // 0xb6efe0: ldur            x16, [fp, #-8]
    // 0xb6efe4: stp             x1, x16, [SP]
    // 0xb6efe8: r0 = write()
    //     0xb6efe8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6efec: ldur            x16, [fp, #-8]
    // 0xb6eff0: r30 = "]]>"
    //     0xb6eff0: add             lr, PP, #0x45, lsl #12  ; [pp+0x451b8] "]]>"
    //     0xb6eff4: ldr             lr, [lr, #0x1b8]
    // 0xb6eff8: stp             lr, x16, [SP]
    // 0xb6effc: r0 = write()
    //     0xb6effc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f000: r0 = Null
    //     0xb6f000: mov             x0, NULL
    // 0xb6f004: LeaveFrame
    //     0xb6f004: mov             SP, fp
    //     0xb6f008: ldp             fp, lr, [SP], #0x10
    // 0xb6f00c: ret
    //     0xb6f00c: ret             
    // 0xb6f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f014: b               #0xb6efb4
  }
  _ visitComment(/* No info */) {
    // ** addr: 0xb6f058, size: 0x7c
    // 0xb6f058: EnterFrame
    //     0xb6f058: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f05c: mov             fp, SP
    // 0xb6f060: AllocStack(0x18)
    //     0xb6f060: sub             SP, SP, #0x18
    // 0xb6f064: CheckStackOverflow
    //     0xb6f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f068: cmp             SP, x16
    //     0xb6f06c: b.ls            #0xb6f0cc
    // 0xb6f070: ldr             x0, [fp, #0x18]
    // 0xb6f074: LoadField: r1 = r0->field_7
    //     0xb6f074: ldur            w1, [x0, #7]
    // 0xb6f078: DecompressPointer r1
    //     0xb6f078: add             x1, x1, HEAP, lsl #32
    // 0xb6f07c: stur            x1, [fp, #-8]
    // 0xb6f080: r16 = "<!--"
    //     0xb6f080: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d8] "<!--"
    //     0xb6f084: ldr             x16, [x16, #0x1d8]
    // 0xb6f088: stp             x16, x1, [SP]
    // 0xb6f08c: r0 = write()
    //     0xb6f08c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f090: ldr             x0, [fp, #0x10]
    // 0xb6f094: LoadField: r1 = r0->field_b
    //     0xb6f094: ldur            w1, [x0, #0xb]
    // 0xb6f098: DecompressPointer r1
    //     0xb6f098: add             x1, x1, HEAP, lsl #32
    // 0xb6f09c: ldur            x16, [fp, #-8]
    // 0xb6f0a0: stp             x1, x16, [SP]
    // 0xb6f0a4: r0 = write()
    //     0xb6f0a4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f0a8: ldur            x16, [fp, #-8]
    // 0xb6f0ac: r30 = "-->"
    //     0xb6f0ac: add             lr, PP, #0x45, lsl #12  ; [pp+0x451e0] "-->"
    //     0xb6f0b0: ldr             lr, [lr, #0x1e0]
    // 0xb6f0b4: stp             lr, x16, [SP]
    // 0xb6f0b8: r0 = write()
    //     0xb6f0b8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f0bc: r0 = Null
    //     0xb6f0bc: mov             x0, NULL
    // 0xb6f0c0: LeaveFrame
    //     0xb6f0c0: mov             SP, fp
    //     0xb6f0c4: ldp             fp, lr, [SP], #0x10
    // 0xb6f0c8: ret
    //     0xb6f0c8: ret             
    // 0xb6f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f0cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f0d0: b               #0xb6f070
  }
  _ visitProcessing(/* No info */) {
    // ** addr: 0xb6f114, size: 0xbc
    // 0xb6f114: EnterFrame
    //     0xb6f114: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f118: mov             fp, SP
    // 0xb6f11c: AllocStack(0x18)
    //     0xb6f11c: sub             SP, SP, #0x18
    // 0xb6f120: CheckStackOverflow
    //     0xb6f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f124: cmp             SP, x16
    //     0xb6f128: b.ls            #0xb6f1c8
    // 0xb6f12c: ldr             x0, [fp, #0x18]
    // 0xb6f130: LoadField: r1 = r0->field_7
    //     0xb6f130: ldur            w1, [x0, #7]
    // 0xb6f134: DecompressPointer r1
    //     0xb6f134: add             x1, x1, HEAP, lsl #32
    // 0xb6f138: stur            x1, [fp, #-8]
    // 0xb6f13c: r16 = "<\?"
    //     0xb6f13c: add             x16, PP, #0x45, lsl #12  ; [pp+0x450c8] "<\?"
    //     0xb6f140: ldr             x16, [x16, #0xc8]
    // 0xb6f144: stp             x16, x1, [SP]
    // 0xb6f148: r0 = write()
    //     0xb6f148: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f14c: ldr             x0, [fp, #0x10]
    // 0xb6f150: LoadField: r1 = r0->field_f
    //     0xb6f150: ldur            w1, [x0, #0xf]
    // 0xb6f154: DecompressPointer r1
    //     0xb6f154: add             x1, x1, HEAP, lsl #32
    // 0xb6f158: ldur            x16, [fp, #-8]
    // 0xb6f15c: stp             x1, x16, [SP]
    // 0xb6f160: r0 = write()
    //     0xb6f160: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f164: ldr             x0, [fp, #0x10]
    // 0xb6f168: LoadField: r1 = r0->field_b
    //     0xb6f168: ldur            w1, [x0, #0xb]
    // 0xb6f16c: DecompressPointer r1
    //     0xb6f16c: add             x1, x1, HEAP, lsl #32
    // 0xb6f170: LoadField: r2 = r1->field_7
    //     0xb6f170: ldur            w2, [x1, #7]
    // 0xb6f174: DecompressPointer r2
    //     0xb6f174: add             x2, x2, HEAP, lsl #32
    // 0xb6f178: cbz             w2, #0xb6f1a4
    // 0xb6f17c: ldur            x16, [fp, #-8]
    // 0xb6f180: r30 = " "
    //     0xb6f180: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f184: stp             lr, x16, [SP]
    // 0xb6f188: r0 = write()
    //     0xb6f188: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f18c: ldr             x0, [fp, #0x10]
    // 0xb6f190: LoadField: r1 = r0->field_b
    //     0xb6f190: ldur            w1, [x0, #0xb]
    // 0xb6f194: DecompressPointer r1
    //     0xb6f194: add             x1, x1, HEAP, lsl #32
    // 0xb6f198: ldur            x16, [fp, #-8]
    // 0xb6f19c: stp             x1, x16, [SP]
    // 0xb6f1a0: r0 = write()
    //     0xb6f1a0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f1a4: ldur            x16, [fp, #-8]
    // 0xb6f1a8: r30 = "\?>"
    //     0xb6f1a8: add             lr, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0xb6f1ac: ldr             lr, [lr, #0xd0]
    // 0xb6f1b0: stp             lr, x16, [SP]
    // 0xb6f1b4: r0 = write()
    //     0xb6f1b4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f1b8: r0 = Null
    //     0xb6f1b8: mov             x0, NULL
    // 0xb6f1bc: LeaveFrame
    //     0xb6f1bc: mov             SP, fp
    //     0xb6f1c0: ldp             fp, lr, [SP], #0x10
    // 0xb6f1c4: ret
    //     0xb6f1c4: ret             
    // 0xb6f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f1cc: b               #0xb6f12c
  }
  _ visitText(/* No info */) {
    // ** addr: 0xb6f210, size: 0x68
    // 0xb6f210: EnterFrame
    //     0xb6f210: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f214: mov             fp, SP
    // 0xb6f218: AllocStack(0x18)
    //     0xb6f218: sub             SP, SP, #0x18
    // 0xb6f21c: CheckStackOverflow
    //     0xb6f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f220: cmp             SP, x16
    //     0xb6f224: b.ls            #0xb6f270
    // 0xb6f228: ldr             x0, [fp, #0x18]
    // 0xb6f22c: LoadField: r1 = r0->field_7
    //     0xb6f22c: ldur            w1, [x0, #7]
    // 0xb6f230: DecompressPointer r1
    //     0xb6f230: add             x1, x1, HEAP, lsl #32
    // 0xb6f234: ldr             x0, [fp, #0x10]
    // 0xb6f238: stur            x1, [fp, #-8]
    // 0xb6f23c: LoadField: r2 = r0->field_b
    //     0xb6f23c: ldur            w2, [x0, #0xb]
    // 0xb6f240: DecompressPointer r2
    //     0xb6f240: add             x2, x2, HEAP, lsl #32
    // 0xb6f244: r16 = Instance_XmlDefaultEntityMapping
    //     0xb6f244: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0xb6f248: ldr             x16, [x16, #0x4a0]
    // 0xb6f24c: stp             x2, x16, [SP]
    // 0xb6f250: r0 = encodeText()
    //     0xb6f250: bl              #0xb1ec94  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0xb6f254: ldur            x16, [fp, #-8]
    // 0xb6f258: stp             x0, x16, [SP]
    // 0xb6f25c: r0 = write()
    //     0xb6f25c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f260: r0 = Null
    //     0xb6f260: mov             x0, NULL
    // 0xb6f264: LeaveFrame
    //     0xb6f264: mov             SP, fp
    //     0xb6f268: ldp             fp, lr, [SP], #0x10
    // 0xb6f26c: ret
    //     0xb6f26c: ret             
    // 0xb6f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f274: b               #0xb6f228
  }
  _ visitDeclaration(/* No info */) {
    // ** addr: 0xb6f2b8, size: 0x1fc
    // 0xb6f2b8: EnterFrame
    //     0xb6f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f2bc: mov             fp, SP
    // 0xb6f2c0: AllocStack(0x48)
    //     0xb6f2c0: sub             SP, SP, #0x48
    // 0xb6f2c4: CheckStackOverflow
    //     0xb6f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f2c8: cmp             SP, x16
    //     0xb6f2cc: b.ls            #0xb6f4a0
    // 0xb6f2d0: ldr             x0, [fp, #0x18]
    // 0xb6f2d4: LoadField: r1 = r0->field_7
    //     0xb6f2d4: ldur            w1, [x0, #7]
    // 0xb6f2d8: DecompressPointer r1
    //     0xb6f2d8: add             x1, x1, HEAP, lsl #32
    // 0xb6f2dc: stur            x1, [fp, #-8]
    // 0xb6f2e0: r16 = "<\?xml"
    //     0xb6f2e0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] "<\?xml"
    //     0xb6f2e4: ldr             x16, [x16, #0x128]
    // 0xb6f2e8: stp             x16, x1, [SP]
    // 0xb6f2ec: r0 = write()
    //     0xb6f2ec: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f2f0: ldr             x0, [fp, #0x18]
    // 0xb6f2f4: r1 = LoadClassIdInstr(r0)
    //     0xb6f2f4: ldur            x1, [x0, #-1]
    //     0xb6f2f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb6f2fc: cmp             x1, #0xd9
    // 0xb6f300: b.ne            #0xb6f358
    // 0xb6f304: ldr             x1, [fp, #0x10]
    // 0xb6f308: LoadField: r2 = r1->field_b
    //     0xb6f308: ldur            w2, [x1, #0xb]
    // 0xb6f30c: DecompressPointer r2
    //     0xb6f30c: add             x2, x2, HEAP, lsl #32
    // 0xb6f310: stur            x2, [fp, #-0x10]
    // 0xb6f314: LoadField: r1 = r2->field_b
    //     0xb6f314: ldur            w1, [x2, #0xb]
    // 0xb6f318: DecompressPointer r1
    //     0xb6f318: add             x1, x1, HEAP, lsl #32
    // 0xb6f31c: LoadField: r3 = r1->field_b
    //     0xb6f31c: ldur            w3, [x1, #0xb]
    // 0xb6f320: DecompressPointer r3
    //     0xb6f320: add             x3, x3, HEAP, lsl #32
    // 0xb6f324: cbz             w3, #0xb6f3c0
    // 0xb6f328: ldur            x16, [fp, #-8]
    // 0xb6f32c: r30 = " "
    //     0xb6f32c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f330: stp             lr, x16, [SP]
    // 0xb6f334: r0 = write()
    //     0xb6f334: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f338: ldr             x16, [fp, #0x18]
    // 0xb6f33c: ldur            lr, [fp, #-0x10]
    // 0xb6f340: stp             lr, x16, [SP, #8]
    // 0xb6f344: r16 = " "
    //     0xb6f344: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f348: str             x16, [SP]
    // 0xb6f34c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb6f34c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb6f350: r0 = writeIterable()
    //     0xb6f350: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb6f354: b               #0xb6f3c0
    // 0xb6f358: ldr             x1, [fp, #0x10]
    // 0xb6f35c: LoadField: r0 = r1->field_b
    //     0xb6f35c: ldur            w0, [x1, #0xb]
    // 0xb6f360: DecompressPointer r0
    //     0xb6f360: add             x0, x0, HEAP, lsl #32
    // 0xb6f364: str             x0, [SP]
    // 0xb6f368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6f368: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6f36c: r0 = toList()
    //     0xb6f36c: bl              #0x6ce69c  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::toList
    // 0xb6f370: stur            x0, [fp, #-0x10]
    // 0xb6f374: LoadField: r3 = r0->field_7
    //     0xb6f374: ldur            w3, [x0, #7]
    // 0xb6f378: DecompressPointer r3
    //     0xb6f378: add             x3, x3, HEAP, lsl #32
    // 0xb6f37c: stur            x3, [fp, #-0x30]
    // 0xb6f380: LoadField: r1 = r0->field_b
    //     0xb6f380: ldur            w1, [x0, #0xb]
    // 0xb6f384: DecompressPointer r1
    //     0xb6f384: add             x1, x1, HEAP, lsl #32
    // 0xb6f388: r4 = LoadInt32Instr(r1)
    //     0xb6f388: sbfx            x4, x1, #1, #0x1f
    // 0xb6f38c: stur            x4, [fp, #-0x28]
    // 0xb6f390: r2 = 0
    //     0xb6f390: mov             x2, #0
    // 0xb6f394: CheckStackOverflow
    //     0xb6f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f398: cmp             SP, x16
    //     0xb6f39c: b.ls            #0xb6f4a8
    // 0xb6f3a0: LoadField: r1 = r0->field_b
    //     0xb6f3a0: ldur            w1, [x0, #0xb]
    // 0xb6f3a4: DecompressPointer r1
    //     0xb6f3a4: add             x1, x1, HEAP, lsl #32
    // 0xb6f3a8: r5 = LoadInt32Instr(r1)
    //     0xb6f3a8: sbfx            x5, x1, #1, #0x1f
    // 0xb6f3ac: cmp             x4, x5
    // 0xb6f3b0: b.ne            #0xb6f48c
    // 0xb6f3b4: mov             x6, x0
    // 0xb6f3b8: cmp             x2, x5
    // 0xb6f3bc: b.lt            #0xb6f3e4
    // 0xb6f3c0: ldur            x16, [fp, #-8]
    // 0xb6f3c4: r30 = "\?>"
    //     0xb6f3c4: add             lr, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0xb6f3c8: ldr             lr, [lr, #0xd0]
    // 0xb6f3cc: stp             lr, x16, [SP]
    // 0xb6f3d0: r0 = write()
    //     0xb6f3d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f3d4: r0 = Null
    //     0xb6f3d4: mov             x0, NULL
    // 0xb6f3d8: LeaveFrame
    //     0xb6f3d8: mov             SP, fp
    //     0xb6f3dc: ldp             fp, lr, [SP], #0x10
    // 0xb6f3e0: ret
    //     0xb6f3e0: ret             
    // 0xb6f3e4: mov             x0, x5
    // 0xb6f3e8: mov             x1, x2
    // 0xb6f3ec: cmp             x1, x0
    // 0xb6f3f0: b.hs            #0xb6f4b0
    // 0xb6f3f4: LoadField: r0 = r6->field_f
    //     0xb6f3f4: ldur            w0, [x6, #0xf]
    // 0xb6f3f8: DecompressPointer r0
    //     0xb6f3f8: add             x0, x0, HEAP, lsl #32
    // 0xb6f3fc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb6f3fc: add             x16, x0, x2, lsl #2
    //     0xb6f400: ldur            w5, [x16, #0xf]
    // 0xb6f404: DecompressPointer r5
    //     0xb6f404: add             x5, x5, HEAP, lsl #32
    // 0xb6f408: stur            x5, [fp, #-0x20]
    // 0xb6f40c: add             x7, x2, #1
    // 0xb6f410: stur            x7, [fp, #-0x18]
    // 0xb6f414: cmp             w5, NULL
    // 0xb6f418: b.ne            #0xb6f44c
    // 0xb6f41c: mov             x0, x5
    // 0xb6f420: mov             x2, x3
    // 0xb6f424: r1 = Null
    //     0xb6f424: mov             x1, NULL
    // 0xb6f428: cmp             w2, NULL
    // 0xb6f42c: b.eq            #0xb6f44c
    // 0xb6f430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6f430: ldur            w4, [x2, #0x17]
    // 0xb6f434: DecompressPointer r4
    //     0xb6f434: add             x4, x4, HEAP, lsl #32
    // 0xb6f438: r8 = X0
    //     0xb6f438: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb6f43c: LoadField: r9 = r4->field_7
    //     0xb6f43c: ldur            x9, [x4, #7]
    // 0xb6f440: r3 = Null
    //     0xb6f440: add             x3, PP, #0x56, lsl #12  ; [pp+0x56b00] Null
    //     0xb6f444: ldr             x3, [x3, #0xb00]
    // 0xb6f448: blr             x9
    // 0xb6f44c: ldur            x16, [fp, #-8]
    // 0xb6f450: str             x16, [SP]
    // 0xb6f454: r0 = _consumeBuffer()
    //     0xb6f454: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb6f458: ldur            x16, [fp, #-8]
    // 0xb6f45c: r30 = " "
    //     0xb6f45c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f460: stp             lr, x16, [SP]
    // 0xb6f464: r0 = _addPart()
    //     0xb6f464: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0xb6f468: ldr             x16, [fp, #0x18]
    // 0xb6f46c: ldur            lr, [fp, #-0x20]
    // 0xb6f470: stp             lr, x16, [SP]
    // 0xb6f474: r0 = visitAttribute()
    //     0xb6f474: bl              #0xb6edfc  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xb6f478: ldur            x2, [fp, #-0x18]
    // 0xb6f47c: ldur            x0, [fp, #-0x10]
    // 0xb6f480: ldur            x3, [fp, #-0x30]
    // 0xb6f484: ldur            x4, [fp, #-0x28]
    // 0xb6f488: b               #0xb6f394
    // 0xb6f48c: r0 = ConcurrentModificationError()
    //     0xb6f48c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6f490: ldur            x6, [fp, #-0x10]
    // 0xb6f494: StoreField: r0->field_b = r6
    //     0xb6f494: stur            w6, [x0, #0xb]
    // 0xb6f498: r0 = Throw()
    //     0xb6f498: bl              #0xb971fc  ; ThrowStub
    // 0xb6f49c: brk             #0
    // 0xb6f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f4a4: b               #0xb6f2d0
    // 0xb6f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f4ac: b               #0xb6f3a0
    // 0xb6f4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6f4b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitDoctype(/* No info */) {
    // ** addr: 0xb6f4f4, size: 0x118
    // 0xb6f4f4: EnterFrame
    //     0xb6f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f4f8: mov             fp, SP
    // 0xb6f4fc: AllocStack(0x20)
    //     0xb6f4fc: sub             SP, SP, #0x20
    // 0xb6f500: CheckStackOverflow
    //     0xb6f500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f504: cmp             SP, x16
    //     0xb6f508: b.ls            #0xb6f604
    // 0xb6f50c: ldr             x0, [fp, #0x18]
    // 0xb6f510: LoadField: r1 = r0->field_7
    //     0xb6f510: ldur            w1, [x0, #7]
    // 0xb6f514: DecompressPointer r1
    //     0xb6f514: add             x1, x1, HEAP, lsl #32
    // 0xb6f518: stur            x1, [fp, #-8]
    // 0xb6f51c: r16 = "<!DOCTYPE"
    //     0xb6f51c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d10] "<!DOCTYPE"
    //     0xb6f520: ldr             x16, [x16, #0xd10]
    // 0xb6f524: stp             x16, x1, [SP]
    // 0xb6f528: r0 = write()
    //     0xb6f528: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f52c: ldur            x16, [fp, #-8]
    // 0xb6f530: r30 = " "
    //     0xb6f530: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f534: stp             lr, x16, [SP]
    // 0xb6f538: r0 = write()
    //     0xb6f538: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f53c: ldr             x0, [fp, #0x10]
    // 0xb6f540: LoadField: r1 = r0->field_b
    //     0xb6f540: ldur            w1, [x0, #0xb]
    // 0xb6f544: DecompressPointer r1
    //     0xb6f544: add             x1, x1, HEAP, lsl #32
    // 0xb6f548: ldur            x16, [fp, #-8]
    // 0xb6f54c: stp             x1, x16, [SP]
    // 0xb6f550: r0 = write()
    //     0xb6f550: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f554: ldr             x0, [fp, #0x10]
    // 0xb6f558: LoadField: r1 = r0->field_f
    //     0xb6f558: ldur            w1, [x0, #0xf]
    // 0xb6f55c: DecompressPointer r1
    //     0xb6f55c: add             x1, x1, HEAP, lsl #32
    // 0xb6f560: stur            x1, [fp, #-0x10]
    // 0xb6f564: cmp             w1, NULL
    // 0xb6f568: b.eq            #0xb6f58c
    // 0xb6f56c: ldur            x16, [fp, #-8]
    // 0xb6f570: r30 = " "
    //     0xb6f570: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f574: stp             lr, x16, [SP]
    // 0xb6f578: r0 = write()
    //     0xb6f578: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f57c: ldur            x16, [fp, #-8]
    // 0xb6f580: ldur            lr, [fp, #-0x10]
    // 0xb6f584: stp             lr, x16, [SP]
    // 0xb6f588: r0 = write()
    //     0xb6f588: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f58c: ldr             x0, [fp, #0x10]
    // 0xb6f590: LoadField: r1 = r0->field_13
    //     0xb6f590: ldur            w1, [x0, #0x13]
    // 0xb6f594: DecompressPointer r1
    //     0xb6f594: add             x1, x1, HEAP, lsl #32
    // 0xb6f598: stur            x1, [fp, #-0x10]
    // 0xb6f59c: cmp             w1, NULL
    // 0xb6f5a0: b.eq            #0xb6f5e4
    // 0xb6f5a4: ldur            x16, [fp, #-8]
    // 0xb6f5a8: r30 = " "
    //     0xb6f5a8: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb6f5ac: stp             lr, x16, [SP]
    // 0xb6f5b0: r0 = write()
    //     0xb6f5b0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f5b4: ldur            x16, [fp, #-8]
    // 0xb6f5b8: r30 = "["
    //     0xb6f5b8: ldr             lr, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0xb6f5bc: stp             lr, x16, [SP]
    // 0xb6f5c0: r0 = write()
    //     0xb6f5c0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f5c4: ldur            x16, [fp, #-8]
    // 0xb6f5c8: ldur            lr, [fp, #-0x10]
    // 0xb6f5cc: stp             lr, x16, [SP]
    // 0xb6f5d0: r0 = write()
    //     0xb6f5d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f5d4: ldur            x16, [fp, #-8]
    // 0xb6f5d8: r30 = "]"
    //     0xb6f5d8: ldr             lr, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xb6f5dc: stp             lr, x16, [SP]
    // 0xb6f5e0: r0 = write()
    //     0xb6f5e0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f5e4: ldur            x16, [fp, #-8]
    // 0xb6f5e8: r30 = ">"
    //     0xb6f5e8: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb6f5ec: stp             lr, x16, [SP]
    // 0xb6f5f0: r0 = write()
    //     0xb6f5f0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb6f5f4: r0 = Null
    //     0xb6f5f4: mov             x0, NULL
    // 0xb6f5f8: LeaveFrame
    //     0xb6f5f8: mov             SP, fp
    //     0xb6f5fc: ldp             fp, lr, [SP], #0x10
    // 0xb6f600: ret
    //     0xb6f600: ret             
    // 0xb6f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f608: b               #0xb6f50c
  }
  _ writeAttributes(/* No info */) {
    // ** addr: 0xb8fa70, size: 0xb4
    // 0xb8fa70: EnterFrame
    //     0xb8fa70: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fa74: mov             fp, SP
    // 0xb8fa78: AllocStack(0x18)
    //     0xb8fa78: sub             SP, SP, #0x18
    // 0xb8fa7c: CheckStackOverflow
    //     0xb8fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fa80: cmp             SP, x16
    //     0xb8fa84: b.ls            #0xb8fb1c
    // 0xb8fa88: ldr             x1, [fp, #0x10]
    // 0xb8fa8c: r0 = LoadClassIdInstr(r1)
    //     0xb8fa8c: ldur            x0, [x1, #-1]
    //     0xb8fa90: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fa94: str             x1, [SP]
    // 0xb8fa98: r0 = GDT[cid_x0 + -0xf85]()
    //     0xb8fa98: sub             lr, x0, #0xf85
    //     0xb8fa9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8faa0: blr             lr
    // 0xb8faa4: LoadField: r1 = r0->field_b
    //     0xb8faa4: ldur            w1, [x0, #0xb]
    // 0xb8faa8: DecompressPointer r1
    //     0xb8faa8: add             x1, x1, HEAP, lsl #32
    // 0xb8faac: LoadField: r0 = r1->field_b
    //     0xb8faac: ldur            w0, [x1, #0xb]
    // 0xb8fab0: DecompressPointer r0
    //     0xb8fab0: add             x0, x0, HEAP, lsl #32
    // 0xb8fab4: cbz             w0, #0xb8fb0c
    // 0xb8fab8: ldr             x1, [fp, #0x18]
    // 0xb8fabc: ldr             x0, [fp, #0x10]
    // 0xb8fac0: LoadField: r2 = r1->field_7
    //     0xb8fac0: ldur            w2, [x1, #7]
    // 0xb8fac4: DecompressPointer r2
    //     0xb8fac4: add             x2, x2, HEAP, lsl #32
    // 0xb8fac8: r16 = " "
    //     0xb8fac8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb8facc: stp             x16, x2, [SP]
    // 0xb8fad0: r0 = write()
    //     0xb8fad0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fad4: ldr             x0, [fp, #0x10]
    // 0xb8fad8: r1 = LoadClassIdInstr(r0)
    //     0xb8fad8: ldur            x1, [x0, #-1]
    //     0xb8fadc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8fae0: str             x0, [SP]
    // 0xb8fae4: mov             x0, x1
    // 0xb8fae8: r0 = GDT[cid_x0 + -0xf85]()
    //     0xb8fae8: sub             lr, x0, #0xf85
    //     0xb8faec: ldr             lr, [x21, lr, lsl #3]
    //     0xb8faf0: blr             lr
    // 0xb8faf4: ldr             x16, [fp, #0x18]
    // 0xb8faf8: stp             x0, x16, [SP, #8]
    // 0xb8fafc: r16 = " "
    //     0xb8fafc: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb8fb00: str             x16, [SP]
    // 0xb8fb04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8fb04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb8fb08: r0 = writeIterable()
    //     0xb8fb08: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb8fb0c: r0 = Null
    //     0xb8fb0c: mov             x0, NULL
    // 0xb8fb10: LeaveFrame
    //     0xb8fb10: mov             SP, fp
    //     0xb8fb14: ldp             fp, lr, [SP], #0x10
    // 0xb8fb18: ret
    //     0xb8fb18: ret             
    // 0xb8fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fb1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fb20: b               #0xb8fa88
  }
  _ visitElement(/* No info */) {
    // ** addr: 0xb8fdb4, size: 0x118
    // 0xb8fdb4: EnterFrame
    //     0xb8fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fdb8: mov             fp, SP
    // 0xb8fdbc: AllocStack(0x28)
    //     0xb8fdbc: sub             SP, SP, #0x28
    // 0xb8fdc0: CheckStackOverflow
    //     0xb8fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fdc4: cmp             SP, x16
    //     0xb8fdc8: b.ls            #0xb8fec4
    // 0xb8fdcc: ldr             x0, [fp, #0x18]
    // 0xb8fdd0: LoadField: r1 = r0->field_7
    //     0xb8fdd0: ldur            w1, [x0, #7]
    // 0xb8fdd4: DecompressPointer r1
    //     0xb8fdd4: add             x1, x1, HEAP, lsl #32
    // 0xb8fdd8: stur            x1, [fp, #-8]
    // 0xb8fddc: r16 = "<"
    //     0xb8fddc: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb8fde0: stp             x16, x1, [SP]
    // 0xb8fde4: r0 = write()
    //     0xb8fde4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fde8: ldr             x0, [fp, #0x10]
    // 0xb8fdec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8fdec: ldur            w1, [x0, #0x17]
    // 0xb8fdf0: DecompressPointer r1
    //     0xb8fdf0: add             x1, x1, HEAP, lsl #32
    // 0xb8fdf4: stur            x1, [fp, #-0x10]
    // 0xb8fdf8: ldr             x16, [fp, #0x18]
    // 0xb8fdfc: stp             x1, x16, [SP]
    // 0xb8fe00: r0 = visitName()
    //     0xb8fe00: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb8fe04: ldr             x16, [fp, #0x18]
    // 0xb8fe08: ldr             lr, [fp, #0x10]
    // 0xb8fe0c: stp             lr, x16, [SP]
    // 0xb8fe10: r0 = writeAttributes()
    //     0xb8fe10: bl              #0xb8fa70  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeAttributes
    // 0xb8fe14: ldr             x0, [fp, #0x10]
    // 0xb8fe18: LoadField: r1 = r0->field_f
    //     0xb8fe18: ldur            w1, [x0, #0xf]
    // 0xb8fe1c: DecompressPointer r1
    //     0xb8fe1c: add             x1, x1, HEAP, lsl #32
    // 0xb8fe20: stur            x1, [fp, #-0x18]
    // 0xb8fe24: LoadField: r2 = r1->field_b
    //     0xb8fe24: ldur            w2, [x1, #0xb]
    // 0xb8fe28: DecompressPointer r2
    //     0xb8fe28: add             x2, x2, HEAP, lsl #32
    // 0xb8fe2c: LoadField: r3 = r2->field_b
    //     0xb8fe2c: ldur            w3, [x2, #0xb]
    // 0xb8fe30: DecompressPointer r3
    //     0xb8fe30: add             x3, x3, HEAP, lsl #32
    // 0xb8fe34: cbnz            w3, #0xb8fe5c
    // 0xb8fe38: LoadField: r2 = r0->field_13
    //     0xb8fe38: ldur            w2, [x0, #0x13]
    // 0xb8fe3c: DecompressPointer r2
    //     0xb8fe3c: add             x2, x2, HEAP, lsl #32
    // 0xb8fe40: tbnz            w2, #4, #0xb8fe5c
    // 0xb8fe44: ldur            x16, [fp, #-8]
    // 0xb8fe48: r30 = "/>"
    //     0xb8fe48: add             lr, PP, #0x45, lsl #12  ; [pp+0x45218] "/>"
    //     0xb8fe4c: ldr             lr, [lr, #0x218]
    // 0xb8fe50: stp             lr, x16, [SP]
    // 0xb8fe54: r0 = write()
    //     0xb8fe54: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fe58: b               #0xb8feb4
    // 0xb8fe5c: ldur            x16, [fp, #-8]
    // 0xb8fe60: r30 = ">"
    //     0xb8fe60: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb8fe64: stp             lr, x16, [SP]
    // 0xb8fe68: r0 = write()
    //     0xb8fe68: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fe6c: ldr             x16, [fp, #0x18]
    // 0xb8fe70: ldur            lr, [fp, #-0x18]
    // 0xb8fe74: stp             lr, x16, [SP]
    // 0xb8fe78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8fe78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8fe7c: r0 = writeIterable()
    //     0xb8fe7c: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb8fe80: ldur            x16, [fp, #-8]
    // 0xb8fe84: r30 = "</"
    //     0xb8fe84: add             lr, PP, #0x45, lsl #12  ; [pp+0x45200] "</"
    //     0xb8fe88: ldr             lr, [lr, #0x200]
    // 0xb8fe8c: stp             lr, x16, [SP]
    // 0xb8fe90: r0 = write()
    //     0xb8fe90: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fe94: ldr             x16, [fp, #0x18]
    // 0xb8fe98: ldur            lr, [fp, #-0x10]
    // 0xb8fe9c: stp             lr, x16, [SP]
    // 0xb8fea0: r0 = visitName()
    //     0xb8fea0: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb8fea4: ldur            x16, [fp, #-8]
    // 0xb8fea8: r30 = ">"
    //     0xb8fea8: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb8feac: stp             lr, x16, [SP]
    // 0xb8feb0: r0 = write()
    //     0xb8feb0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8feb4: r0 = Null
    //     0xb8feb4: mov             x0, NULL
    // 0xb8feb8: LeaveFrame
    //     0xb8feb8: mov             SP, fp
    //     0xb8febc: ldp             fp, lr, [SP], #0x10
    // 0xb8fec0: ret
    //     0xb8fec0: ret             
    // 0xb8fec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fec8: b               #0xb8fdcc
  }
}
