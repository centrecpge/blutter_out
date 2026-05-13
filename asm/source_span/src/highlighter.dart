// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 790, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9eb350, size: 0xe4
    // 0x9eb350: EnterFrame
    //     0x9eb350: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb354: mov             fp, SP
    // 0x9eb358: AllocStack(0x20)
    //     0x9eb358: sub             SP, SP, #0x20
    // 0x9eb35c: CheckStackOverflow
    //     0x9eb35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb360: cmp             SP, x16
    //     0x9eb364: b.ls            #0x9eb42c
    // 0x9eb368: ldr             x3, [fp, #0x10]
    // 0x9eb36c: LoadField: r2 = r3->field_b
    //     0x9eb36c: ldur            x2, [x3, #0xb]
    // 0x9eb370: r0 = BoxInt64Instr(r2)
    //     0x9eb370: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb374: cmp             x2, x0, asr #1
    //     0x9eb378: b.eq            #0x9eb384
    //     0x9eb37c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb380: stur            x2, [x0, #7]
    // 0x9eb384: r1 = Null
    //     0x9eb384: mov             x1, NULL
    // 0x9eb388: r2 = 12
    //     0x9eb388: mov             x2, #0xc
    // 0x9eb38c: stur            x0, [fp, #-8]
    // 0x9eb390: r0 = AllocateArray()
    //     0x9eb390: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb394: mov             x1, x0
    // 0x9eb398: ldur            x0, [fp, #-8]
    // 0x9eb39c: stur            x1, [fp, #-0x10]
    // 0x9eb3a0: StoreField: r1->field_f = r0
    //     0x9eb3a0: stur            w0, [x1, #0xf]
    // 0x9eb3a4: r17 = ": \""
    //     0x9eb3a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cf8] ": \""
    //     0x9eb3a8: ldr             x17, [x17, #0xcf8]
    // 0x9eb3ac: StoreField: r1->field_13 = r17
    //     0x9eb3ac: stur            w17, [x1, #0x13]
    // 0x9eb3b0: ldr             x0, [fp, #0x10]
    // 0x9eb3b4: LoadField: r2 = r0->field_7
    //     0x9eb3b4: ldur            w2, [x0, #7]
    // 0x9eb3b8: DecompressPointer r2
    //     0x9eb3b8: add             x2, x2, HEAP, lsl #32
    // 0x9eb3bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9eb3bc: stur            w2, [x1, #0x17]
    // 0x9eb3c0: r17 = "\" ("
    //     0x9eb3c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d00] "\" ("
    //     0x9eb3c4: ldr             x17, [x17, #0xd00]
    // 0x9eb3c8: StoreField: r1->field_1b = r17
    //     0x9eb3c8: stur            w17, [x1, #0x1b]
    // 0x9eb3cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9eb3cc: ldur            w2, [x0, #0x17]
    // 0x9eb3d0: DecompressPointer r2
    //     0x9eb3d0: add             x2, x2, HEAP, lsl #32
    // 0x9eb3d4: r16 = ", "
    //     0x9eb3d4: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eb3d8: stp             x16, x2, [SP]
    // 0x9eb3dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9eb3dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9eb3e0: r0 = join()
    //     0x9eb3e0: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9eb3e4: ldur            x1, [fp, #-0x10]
    // 0x9eb3e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9eb3e8: add             x25, x1, #0x1f
    //     0x9eb3ec: str             w0, [x25]
    //     0x9eb3f0: tbz             w0, #0, #0x9eb40c
    //     0x9eb3f4: ldurb           w16, [x1, #-1]
    //     0x9eb3f8: ldurb           w17, [x0, #-1]
    //     0x9eb3fc: and             x16, x17, x16, lsr #2
    //     0x9eb400: tst             x16, HEAP, lsr #32
    //     0x9eb404: b.eq            #0x9eb40c
    //     0x9eb408: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb40c: ldur            x0, [fp, #-0x10]
    // 0x9eb410: r17 = ")"
    //     0x9eb410: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9eb414: StoreField: r0->field_23 = r17
    //     0x9eb414: stur            w17, [x0, #0x23]
    // 0x9eb418: str             x0, [SP]
    // 0x9eb41c: r0 = _interpolate()
    //     0x9eb41c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb420: LeaveFrame
    //     0x9eb420: mov             SP, fp
    //     0x9eb424: ldp             fp, lr, [SP], #0x10
    // 0x9eb428: ret
    //     0x9eb428: ret             
    // 0x9eb42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb42c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb430: b               #0x9eb368
  }
}

// class id: 791, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9eb0b0, size: 0x280
    // 0x9eb0b0: EnterFrame
    //     0x9eb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb0b4: mov             fp, SP
    // 0x9eb0b8: AllocStack(0x30)
    //     0x9eb0b8: sub             SP, SP, #0x30
    // 0x9eb0bc: CheckStackOverflow
    //     0x9eb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb0c0: cmp             SP, x16
    //     0x9eb0c4: b.ls            #0x9eb328
    // 0x9eb0c8: r0 = StringBuffer()
    //     0x9eb0c8: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9eb0cc: stur            x0, [fp, #-8]
    // 0x9eb0d0: str             x0, [SP]
    // 0x9eb0d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eb0d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eb0d8: r0 = StringBuffer()
    //     0x9eb0d8: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9eb0dc: ldur            x16, [fp, #-8]
    // 0x9eb0e0: r30 = "primary "
    //     0x9eb0e0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cf0] "primary "
    //     0x9eb0e4: ldr             lr, [lr, #0xcf0]
    // 0x9eb0e8: stp             lr, x16, [SP]
    // 0x9eb0ec: r0 = write()
    //     0x9eb0ec: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb0f0: ldr             x0, [fp, #0x10]
    // 0x9eb0f4: LoadField: r1 = r0->field_7
    //     0x9eb0f4: ldur            w1, [x0, #7]
    // 0x9eb0f8: DecompressPointer r1
    //     0x9eb0f8: add             x1, x1, HEAP, lsl #32
    // 0x9eb0fc: stur            x1, [fp, #-0x10]
    // 0x9eb100: r0 = LoadClassIdInstr(r1)
    //     0x9eb100: ldur            x0, [x1, #-1]
    //     0x9eb104: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb108: str             x1, [SP]
    // 0x9eb10c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb10c: sub             lr, x0, #1, lsl #12
    //     0x9eb110: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb114: blr             lr
    // 0x9eb118: r1 = LoadClassIdInstr(r0)
    //     0x9eb118: ldur            x1, [x0, #-1]
    //     0x9eb11c: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb120: str             x0, [SP]
    // 0x9eb124: mov             x0, x1
    // 0x9eb128: mov             lr, x0
    // 0x9eb12c: ldr             lr, [x21, lr, lsl #3]
    // 0x9eb130: blr             lr
    // 0x9eb134: mov             x2, x0
    // 0x9eb138: r0 = BoxInt64Instr(r2)
    //     0x9eb138: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb13c: cmp             x2, x0, asr #1
    //     0x9eb140: b.eq            #0x9eb14c
    //     0x9eb144: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb148: stur            x2, [x0, #7]
    // 0x9eb14c: r1 = Null
    //     0x9eb14c: mov             x1, NULL
    // 0x9eb150: r2 = 14
    //     0x9eb150: mov             x2, #0xe
    // 0x9eb154: stur            x0, [fp, #-0x18]
    // 0x9eb158: r0 = AllocateArray()
    //     0x9eb158: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb15c: mov             x1, x0
    // 0x9eb160: ldur            x0, [fp, #-0x18]
    // 0x9eb164: stur            x1, [fp, #-0x20]
    // 0x9eb168: StoreField: r1->field_f = r0
    //     0x9eb168: stur            w0, [x1, #0xf]
    // 0x9eb16c: r17 = ":"
    //     0x9eb16c: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9eb170: StoreField: r1->field_13 = r17
    //     0x9eb170: stur            w17, [x1, #0x13]
    // 0x9eb174: ldur            x2, [fp, #-0x10]
    // 0x9eb178: r0 = LoadClassIdInstr(r2)
    //     0x9eb178: ldur            x0, [x2, #-1]
    //     0x9eb17c: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb180: str             x2, [SP]
    // 0x9eb184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb184: sub             lr, x0, #1, lsl #12
    //     0x9eb188: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb18c: blr             lr
    // 0x9eb190: r1 = LoadClassIdInstr(r0)
    //     0x9eb190: ldur            x1, [x0, #-1]
    //     0x9eb194: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb198: str             x0, [SP]
    // 0x9eb19c: mov             x0, x1
    // 0x9eb1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb1a0: sub             lr, x0, #1, lsl #12
    //     0x9eb1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb1a8: blr             lr
    // 0x9eb1ac: mov             x2, x0
    // 0x9eb1b0: r0 = BoxInt64Instr(r2)
    //     0x9eb1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb1b4: cmp             x2, x0, asr #1
    //     0x9eb1b8: b.eq            #0x9eb1c4
    //     0x9eb1bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb1c0: stur            x2, [x0, #7]
    // 0x9eb1c4: ldur            x1, [fp, #-0x20]
    // 0x9eb1c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9eb1c8: add             x25, x1, #0x17
    //     0x9eb1cc: str             w0, [x25]
    //     0x9eb1d0: tbz             w0, #0, #0x9eb1ec
    //     0x9eb1d4: ldurb           w16, [x1, #-1]
    //     0x9eb1d8: ldurb           w17, [x0, #-1]
    //     0x9eb1dc: and             x16, x17, x16, lsr #2
    //     0x9eb1e0: tst             x16, HEAP, lsr #32
    //     0x9eb1e4: b.eq            #0x9eb1ec
    //     0x9eb1e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb1ec: ldur            x1, [fp, #-0x20]
    // 0x9eb1f0: r17 = "-"
    //     0x9eb1f0: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x9eb1f4: StoreField: r1->field_1b = r17
    //     0x9eb1f4: stur            w17, [x1, #0x1b]
    // 0x9eb1f8: ldur            x2, [fp, #-0x10]
    // 0x9eb1fc: r0 = LoadClassIdInstr(r2)
    //     0x9eb1fc: ldur            x0, [x2, #-1]
    //     0x9eb200: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb204: str             x2, [SP]
    // 0x9eb208: mov             lr, x0
    // 0x9eb20c: ldr             lr, [x21, lr, lsl #3]
    // 0x9eb210: blr             lr
    // 0x9eb214: r1 = LoadClassIdInstr(r0)
    //     0x9eb214: ldur            x1, [x0, #-1]
    //     0x9eb218: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb21c: str             x0, [SP]
    // 0x9eb220: mov             x0, x1
    // 0x9eb224: mov             lr, x0
    // 0x9eb228: ldr             lr, [x21, lr, lsl #3]
    // 0x9eb22c: blr             lr
    // 0x9eb230: mov             x2, x0
    // 0x9eb234: r0 = BoxInt64Instr(r2)
    //     0x9eb234: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb238: cmp             x2, x0, asr #1
    //     0x9eb23c: b.eq            #0x9eb248
    //     0x9eb240: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb244: stur            x2, [x0, #7]
    // 0x9eb248: ldur            x1, [fp, #-0x20]
    // 0x9eb24c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9eb24c: add             x25, x1, #0x1f
    //     0x9eb250: str             w0, [x25]
    //     0x9eb254: tbz             w0, #0, #0x9eb270
    //     0x9eb258: ldurb           w16, [x1, #-1]
    //     0x9eb25c: ldurb           w17, [x0, #-1]
    //     0x9eb260: and             x16, x17, x16, lsr #2
    //     0x9eb264: tst             x16, HEAP, lsr #32
    //     0x9eb268: b.eq            #0x9eb270
    //     0x9eb26c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb270: ldur            x1, [fp, #-0x20]
    // 0x9eb274: r17 = ":"
    //     0x9eb274: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9eb278: StoreField: r1->field_23 = r17
    //     0x9eb278: stur            w17, [x1, #0x23]
    // 0x9eb27c: ldur            x0, [fp, #-0x10]
    // 0x9eb280: r2 = LoadClassIdInstr(r0)
    //     0x9eb280: ldur            x2, [x0, #-1]
    //     0x9eb284: ubfx            x2, x2, #0xc, #0x14
    // 0x9eb288: str             x0, [SP]
    // 0x9eb28c: mov             x0, x2
    // 0x9eb290: mov             lr, x0
    // 0x9eb294: ldr             lr, [x21, lr, lsl #3]
    // 0x9eb298: blr             lr
    // 0x9eb29c: r1 = LoadClassIdInstr(r0)
    //     0x9eb29c: ldur            x1, [x0, #-1]
    //     0x9eb2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb2a4: str             x0, [SP]
    // 0x9eb2a8: mov             x0, x1
    // 0x9eb2ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9eb2ac: sub             lr, x0, #1, lsl #12
    //     0x9eb2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb2b4: blr             lr
    // 0x9eb2b8: mov             x2, x0
    // 0x9eb2bc: r0 = BoxInt64Instr(r2)
    //     0x9eb2bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9eb2c0: cmp             x2, x0, asr #1
    //     0x9eb2c4: b.eq            #0x9eb2d0
    //     0x9eb2c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb2cc: stur            x2, [x0, #7]
    // 0x9eb2d0: ldur            x1, [fp, #-0x20]
    // 0x9eb2d4: ArrayStore: r1[6] = r0  ; List_4
    //     0x9eb2d4: add             x25, x1, #0x27
    //     0x9eb2d8: str             w0, [x25]
    //     0x9eb2dc: tbz             w0, #0, #0x9eb2f8
    //     0x9eb2e0: ldurb           w16, [x1, #-1]
    //     0x9eb2e4: ldurb           w17, [x0, #-1]
    //     0x9eb2e8: and             x16, x17, x16, lsr #2
    //     0x9eb2ec: tst             x16, HEAP, lsr #32
    //     0x9eb2f0: b.eq            #0x9eb2f8
    //     0x9eb2f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eb2f8: ldur            x16, [fp, #-0x20]
    // 0x9eb2fc: str             x16, [SP]
    // 0x9eb300: r0 = _interpolate()
    //     0x9eb300: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eb304: ldur            x16, [fp, #-8]
    // 0x9eb308: stp             x0, x16, [SP]
    // 0x9eb30c: r0 = write()
    //     0x9eb30c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb310: ldur            x16, [fp, #-8]
    // 0x9eb314: str             x16, [SP]
    // 0x9eb318: r0 = toString()
    //     0x9eb318: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9eb31c: LeaveFrame
    //     0x9eb31c: mov             SP, fp
    //     0x9eb320: ldp             fp, lr, [SP], #0x10
    // 0x9eb324: ret
    //     0x9eb324: ret             
    // 0x9eb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb32c: b               #0x9eb0c8
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x9f31ec, size: 0x7c
    // 0x9f31ec: EnterFrame
    //     0x9f31ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f31f0: mov             fp, SP
    // 0x9f31f4: AllocStack(0x8)
    //     0x9f31f4: sub             SP, SP, #8
    // 0x9f31f8: CheckStackOverflow
    //     0x9f31f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f31fc: cmp             SP, x16
    //     0x9f3200: b.ls            #0x9f3260
    // 0x9f3204: ldr             x16, [fp, #0x10]
    // 0x9f3208: str             x16, [SP]
    // 0x9f320c: r0 = _normalizeContext()
    //     0x9f320c: bl              #0x9f46f8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x9f3210: str             x0, [SP]
    // 0x9f3214: r0 = _normalizeNewlines()
    //     0x9f3214: bl              #0x9f43cc  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x9f3218: str             x0, [SP]
    // 0x9f321c: r0 = _normalizeTrailingNewline()
    //     0x9f321c: bl              #0x9f3ce4  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x9f3220: str             x0, [SP]
    // 0x9f3224: r0 = _normalizeEndOfLine()
    //     0x9f3224: bl              #0x9f3268  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x9f3228: ldr             x1, [fp, #0x18]
    // 0x9f322c: StoreField: r1->field_7 = r0
    //     0x9f322c: stur            w0, [x1, #7]
    //     0x9f3230: ldurb           w16, [x1, #-1]
    //     0x9f3234: ldurb           w17, [x0, #-1]
    //     0x9f3238: and             x16, x17, x16, lsr #2
    //     0x9f323c: tst             x16, HEAP, lsr #32
    //     0x9f3240: b.eq            #0x9f3248
    //     0x9f3244: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f3248: r2 = true
    //     0x9f3248: add             x2, NULL, #0x20  ; true
    // 0x9f324c: StoreField: r1->field_b = r2
    //     0x9f324c: stur            w2, [x1, #0xb]
    // 0x9f3250: r0 = Null
    //     0x9f3250: mov             x0, NULL
    // 0x9f3254: LeaveFrame
    //     0x9f3254: mov             SP, fp
    //     0x9f3258: ldp             fp, lr, [SP], #0x10
    // 0x9f325c: ret
    //     0x9f325c: ret             
    // 0x9f3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3264: b               #0x9f3204
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x9f3268, size: 0x3a4
    // 0x9f3268: EnterFrame
    //     0x9f3268: stp             fp, lr, [SP, #-0x10]!
    //     0x9f326c: mov             fp, SP
    // 0x9f3270: AllocStack(0x68)
    //     0x9f3270: sub             SP, SP, #0x68
    // 0x9f3274: CheckStackOverflow
    //     0x9f3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3278: cmp             SP, x16
    //     0x9f327c: b.ls            #0x9f3604
    // 0x9f3280: ldr             x1, [fp, #0x10]
    // 0x9f3284: r0 = LoadClassIdInstr(r1)
    //     0x9f3284: ldur            x0, [x1, #-1]
    //     0x9f3288: ubfx            x0, x0, #0xc, #0x14
    // 0x9f328c: str             x1, [SP]
    // 0x9f3290: mov             lr, x0
    // 0x9f3294: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3298: blr             lr
    // 0x9f329c: r1 = LoadClassIdInstr(r0)
    //     0x9f329c: ldur            x1, [x0, #-1]
    //     0x9f32a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f32a4: str             x0, [SP]
    // 0x9f32a8: mov             x0, x1
    // 0x9f32ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f32ac: sub             lr, x0, #1, lsl #12
    //     0x9f32b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f32b4: blr             lr
    // 0x9f32b8: cbz             x0, #0x9f32cc
    // 0x9f32bc: ldr             x0, [fp, #0x10]
    // 0x9f32c0: LeaveFrame
    //     0x9f32c0: mov             SP, fp
    //     0x9f32c4: ldp             fp, lr, [SP], #0x10
    // 0x9f32c8: ret
    //     0x9f32c8: ret             
    // 0x9f32cc: ldr             x1, [fp, #0x10]
    // 0x9f32d0: r0 = LoadClassIdInstr(r1)
    //     0x9f32d0: ldur            x0, [x1, #-1]
    //     0x9f32d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f32d8: str             x1, [SP]
    // 0x9f32dc: mov             lr, x0
    // 0x9f32e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f32e4: blr             lr
    // 0x9f32e8: r1 = LoadClassIdInstr(r0)
    //     0x9f32e8: ldur            x1, [x0, #-1]
    //     0x9f32ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9f32f0: str             x0, [SP]
    // 0x9f32f4: mov             x0, x1
    // 0x9f32f8: mov             lr, x0
    // 0x9f32fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3300: blr             lr
    // 0x9f3304: mov             x2, x0
    // 0x9f3308: ldr             x1, [fp, #0x10]
    // 0x9f330c: stur            x2, [fp, #-8]
    // 0x9f3310: r0 = LoadClassIdInstr(r1)
    //     0x9f3310: ldur            x0, [x1, #-1]
    //     0x9f3314: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3318: str             x1, [SP]
    // 0x9f331c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f331c: sub             lr, x0, #1, lsl #12
    //     0x9f3320: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3324: blr             lr
    // 0x9f3328: r1 = LoadClassIdInstr(r0)
    //     0x9f3328: ldur            x1, [x0, #-1]
    //     0x9f332c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3330: str             x0, [SP]
    // 0x9f3334: mov             x0, x1
    // 0x9f3338: mov             lr, x0
    // 0x9f333c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3340: blr             lr
    // 0x9f3344: mov             x1, x0
    // 0x9f3348: ldur            x0, [fp, #-8]
    // 0x9f334c: cmp             x0, x1
    // 0x9f3350: b.ne            #0x9f3364
    // 0x9f3354: ldr             x0, [fp, #0x10]
    // 0x9f3358: LeaveFrame
    //     0x9f3358: mov             SP, fp
    //     0x9f335c: ldp             fp, lr, [SP], #0x10
    // 0x9f3360: ret
    //     0x9f3360: ret             
    // 0x9f3364: ldr             x1, [fp, #0x10]
    // 0x9f3368: r0 = LoadClassIdInstr(r1)
    //     0x9f3368: ldur            x0, [x1, #-1]
    //     0x9f336c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3370: str             x1, [SP]
    // 0x9f3374: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3374: sub             lr, x0, #0xfff
    //     0x9f3378: ldr             lr, [x21, lr, lsl #3]
    //     0x9f337c: blr             lr
    // 0x9f3380: mov             x2, x0
    // 0x9f3384: ldr             x1, [fp, #0x10]
    // 0x9f3388: stur            x2, [fp, #-0x10]
    // 0x9f338c: r0 = LoadClassIdInstr(r1)
    //     0x9f338c: ldur            x0, [x1, #-1]
    //     0x9f3390: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3394: str             x1, [SP]
    // 0x9f3398: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3398: sub             lr, x0, #0xfff
    //     0x9f339c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f33a0: blr             lr
    // 0x9f33a4: LoadField: r1 = r0->field_7
    //     0x9f33a4: ldur            w1, [x0, #7]
    // 0x9f33a8: DecompressPointer r1
    //     0x9f33a8: add             x1, x1, HEAP, lsl #32
    // 0x9f33ac: r0 = LoadInt32Instr(r1)
    //     0x9f33ac: sbfx            x0, x1, #1, #0x1f
    // 0x9f33b0: sub             x1, x0, #1
    // 0x9f33b4: lsl             x0, x1, #1
    // 0x9f33b8: ldur            x16, [fp, #-0x10]
    // 0x9f33bc: stp             xzr, x16, [SP, #8]
    // 0x9f33c0: str             x0, [SP]
    // 0x9f33c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f33c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f33c8: r0 = substring()
    //     0x9f33c8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9f33cc: mov             x2, x0
    // 0x9f33d0: ldr             x1, [fp, #0x10]
    // 0x9f33d4: stur            x2, [fp, #-0x10]
    // 0x9f33d8: r0 = LoadClassIdInstr(r1)
    //     0x9f33d8: ldur            x0, [x1, #-1]
    //     0x9f33dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f33e0: str             x1, [SP]
    // 0x9f33e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f33e4: sub             lr, x0, #1, lsl #12
    //     0x9f33e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f33ec: blr             lr
    // 0x9f33f0: mov             x2, x0
    // 0x9f33f4: ldr             x1, [fp, #0x10]
    // 0x9f33f8: stur            x2, [fp, #-0x18]
    // 0x9f33fc: r0 = LoadClassIdInstr(r1)
    //     0x9f33fc: ldur            x0, [x1, #-1]
    //     0x9f3400: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3404: str             x1, [SP]
    // 0x9f3408: mov             lr, x0
    // 0x9f340c: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3410: blr             lr
    // 0x9f3414: r1 = LoadClassIdInstr(r0)
    //     0x9f3414: ldur            x1, [x0, #-1]
    //     0x9f3418: ubfx            x1, x1, #0xc, #0x14
    // 0x9f341c: str             x0, [SP]
    // 0x9f3420: mov             x0, x1
    // 0x9f3424: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3424: sub             lr, x0, #0xfff
    //     0x9f3428: ldr             lr, [x21, lr, lsl #3]
    //     0x9f342c: blr             lr
    // 0x9f3430: sub             x1, x0, #1
    // 0x9f3434: ldr             x2, [fp, #0x10]
    // 0x9f3438: stur            x1, [fp, #-8]
    // 0x9f343c: r0 = LoadClassIdInstr(r2)
    //     0x9f343c: ldur            x0, [x2, #-1]
    //     0x9f3440: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3444: str             x2, [SP]
    // 0x9f3448: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9f3448: sub             lr, x0, #0xff4
    //     0x9f344c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3450: blr             lr
    // 0x9f3454: ldr             x1, [fp, #0x10]
    // 0x9f3458: r0 = LoadClassIdInstr(r1)
    //     0x9f3458: ldur            x0, [x1, #-1]
    //     0x9f345c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3460: str             x1, [SP]
    // 0x9f3464: mov             lr, x0
    // 0x9f3468: ldr             lr, [x21, lr, lsl #3]
    // 0x9f346c: blr             lr
    // 0x9f3470: r1 = LoadClassIdInstr(r0)
    //     0x9f3470: ldur            x1, [x0, #-1]
    //     0x9f3474: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3478: str             x0, [SP]
    // 0x9f347c: mov             x0, x1
    // 0x9f3480: mov             lr, x0
    // 0x9f3484: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3488: blr             lr
    // 0x9f348c: sub             x1, x0, #1
    // 0x9f3490: ldur            x0, [fp, #-0x10]
    // 0x9f3494: stur            x1, [fp, #-0x28]
    // 0x9f3498: LoadField: r2 = r0->field_7
    //     0x9f3498: ldur            w2, [x0, #7]
    // 0x9f349c: DecompressPointer r2
    //     0x9f349c: add             x2, x2, HEAP, lsl #32
    // 0x9f34a0: stur            x2, [fp, #-0x20]
    // 0x9f34a4: r16 = "\n"
    //     0x9f34a4: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f34a8: stp             x16, x0, [SP]
    // 0x9f34ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f34ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f34b0: r0 = lastIndexOf()
    //     0x9f34b0: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x9f34b4: mov             x1, x0
    // 0x9f34b8: ldur            x0, [fp, #-0x20]
    // 0x9f34bc: r2 = LoadInt32Instr(r0)
    //     0x9f34bc: sbfx            x2, x0, #1, #0x1f
    // 0x9f34c0: sub             x0, x2, x1
    // 0x9f34c4: sub             x1, x0, #1
    // 0x9f34c8: stur            x1, [fp, #-0x30]
    // 0x9f34cc: r0 = SourceLocation()
    //     0x9f34cc: bl              #0x9f3cd8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9f34d0: stur            x0, [fp, #-0x20]
    // 0x9f34d4: str             x0, [SP, #0x18]
    // 0x9f34d8: ldur            x1, [fp, #-8]
    // 0x9f34dc: str             x1, [SP, #0x10]
    // 0x9f34e0: ldur            x1, [fp, #-0x30]
    // 0x9f34e4: str             x1, [SP, #8]
    // 0x9f34e8: ldur            x1, [fp, #-0x28]
    // 0x9f34ec: str             x1, [SP]
    // 0x9f34f0: r0 = SourceLocation()
    //     0x9f34f0: bl              #0x9f3b2c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9f34f4: ldr             x1, [fp, #0x10]
    // 0x9f34f8: r0 = LoadClassIdInstr(r1)
    //     0x9f34f8: ldur            x0, [x1, #-1]
    //     0x9f34fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3500: str             x1, [SP]
    // 0x9f3504: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3504: sub             lr, x0, #0xff7
    //     0x9f3508: ldr             lr, [x21, lr, lsl #3]
    //     0x9f350c: blr             lr
    // 0x9f3510: LoadField: r1 = r0->field_7
    //     0x9f3510: ldur            w1, [x0, #7]
    // 0x9f3514: DecompressPointer r1
    //     0x9f3514: add             x1, x1, HEAP, lsl #32
    // 0x9f3518: r2 = LoadInt32Instr(r1)
    //     0x9f3518: sbfx            x2, x1, #1, #0x1f
    // 0x9f351c: sub             x1, x2, #1
    // 0x9f3520: lsl             x2, x1, #1
    // 0x9f3524: stp             x2, x0, [SP, #8]
    // 0x9f3528: r16 = "\n"
    //     0x9f3528: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f352c: str             x16, [SP]
    // 0x9f3530: r0 = _substringMatches()
    //     0x9f3530: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x9f3534: tbnz            w0, #4, #0x9f35a8
    // 0x9f3538: ldr             x1, [fp, #0x10]
    // 0x9f353c: r0 = LoadClassIdInstr(r1)
    //     0x9f353c: ldur            x0, [x1, #-1]
    //     0x9f3540: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3544: str             x1, [SP]
    // 0x9f3548: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3548: sub             lr, x0, #0xff7
    //     0x9f354c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3550: blr             lr
    // 0x9f3554: mov             x1, x0
    // 0x9f3558: ldr             x0, [fp, #0x10]
    // 0x9f355c: stur            x1, [fp, #-0x38]
    // 0x9f3560: r2 = LoadClassIdInstr(r0)
    //     0x9f3560: ldur            x2, [x0, #-1]
    //     0x9f3564: ubfx            x2, x2, #0xc, #0x14
    // 0x9f3568: str             x0, [SP]
    // 0x9f356c: mov             x0, x2
    // 0x9f3570: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3570: sub             lr, x0, #0xff7
    //     0x9f3574: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3578: blr             lr
    // 0x9f357c: LoadField: r1 = r0->field_7
    //     0x9f357c: ldur            w1, [x0, #7]
    // 0x9f3580: DecompressPointer r1
    //     0x9f3580: add             x1, x1, HEAP, lsl #32
    // 0x9f3584: r0 = LoadInt32Instr(r1)
    //     0x9f3584: sbfx            x0, x1, #1, #0x1f
    // 0x9f3588: sub             x1, x0, #1
    // 0x9f358c: lsl             x0, x1, #1
    // 0x9f3590: ldur            x16, [fp, #-0x38]
    // 0x9f3594: stp             xzr, x16, [SP, #8]
    // 0x9f3598: str             x0, [SP]
    // 0x9f359c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f359c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f35a0: r0 = substring()
    //     0x9f35a0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9f35a4: b               #0x9f35c8
    // 0x9f35a8: ldr             x0, [fp, #0x10]
    // 0x9f35ac: r1 = LoadClassIdInstr(r0)
    //     0x9f35ac: ldur            x1, [x0, #-1]
    //     0x9f35b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f35b4: str             x0, [SP]
    // 0x9f35b8: mov             x0, x1
    // 0x9f35bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f35bc: sub             lr, x0, #0xff7
    //     0x9f35c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f35c4: blr             lr
    // 0x9f35c8: stur            x0, [fp, #-0x38]
    // 0x9f35cc: r0 = SourceSpanWithContext()
    //     0x9f35cc: bl              #0x9f3b20  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x9f35d0: stur            x0, [fp, #-0x40]
    // 0x9f35d4: ldur            x16, [fp, #-0x18]
    // 0x9f35d8: stp             x16, x0, [SP, #0x18]
    // 0x9f35dc: ldur            x16, [fp, #-0x20]
    // 0x9f35e0: ldur            lr, [fp, #-0x10]
    // 0x9f35e4: stp             lr, x16, [SP, #8]
    // 0x9f35e8: ldur            x16, [fp, #-0x38]
    // 0x9f35ec: str             x16, [SP]
    // 0x9f35f0: r0 = SourceSpanWithContext()
    //     0x9f35f0: bl              #0x9f360c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x9f35f4: ldur            x0, [fp, #-0x40]
    // 0x9f35f8: LeaveFrame
    //     0x9f35f8: mov             SP, fp
    //     0x9f35fc: ldp             fp, lr, [SP], #0x10
    // 0x9f3600: ret
    //     0x9f3600: ret             
    // 0x9f3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3608: b               #0x9f3280
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x9f3ce4, size: 0x464
    // 0x9f3ce4: EnterFrame
    //     0x9f3ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3ce8: mov             fp, SP
    // 0x9f3cec: AllocStack(0x70)
    //     0x9f3cec: sub             SP, SP, #0x70
    // 0x9f3cf0: CheckStackOverflow
    //     0x9f3cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3cf4: cmp             SP, x16
    //     0x9f3cf8: b.ls            #0x9f4140
    // 0x9f3cfc: ldr             x1, [fp, #0x10]
    // 0x9f3d00: r0 = LoadClassIdInstr(r1)
    //     0x9f3d00: ldur            x0, [x1, #-1]
    //     0x9f3d04: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3d08: str             x1, [SP]
    // 0x9f3d0c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3d0c: sub             lr, x0, #0xff7
    //     0x9f3d10: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3d14: blr             lr
    // 0x9f3d18: LoadField: r1 = r0->field_7
    //     0x9f3d18: ldur            w1, [x0, #7]
    // 0x9f3d1c: DecompressPointer r1
    //     0x9f3d1c: add             x1, x1, HEAP, lsl #32
    // 0x9f3d20: r2 = LoadInt32Instr(r1)
    //     0x9f3d20: sbfx            x2, x1, #1, #0x1f
    // 0x9f3d24: sub             x1, x2, #1
    // 0x9f3d28: lsl             x2, x1, #1
    // 0x9f3d2c: stp             x2, x0, [SP, #8]
    // 0x9f3d30: r16 = "\n"
    //     0x9f3d30: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f3d34: str             x16, [SP]
    // 0x9f3d38: r0 = _substringMatches()
    //     0x9f3d38: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x9f3d3c: tbz             w0, #4, #0x9f3d50
    // 0x9f3d40: ldr             x0, [fp, #0x10]
    // 0x9f3d44: LeaveFrame
    //     0x9f3d44: mov             SP, fp
    //     0x9f3d48: ldp             fp, lr, [SP], #0x10
    // 0x9f3d4c: ret
    //     0x9f3d4c: ret             
    // 0x9f3d50: ldr             x1, [fp, #0x10]
    // 0x9f3d54: r0 = LoadClassIdInstr(r1)
    //     0x9f3d54: ldur            x0, [x1, #-1]
    //     0x9f3d58: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3d5c: str             x1, [SP]
    // 0x9f3d60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3d60: sub             lr, x0, #0xfff
    //     0x9f3d64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3d68: blr             lr
    // 0x9f3d6c: LoadField: r1 = r0->field_7
    //     0x9f3d6c: ldur            w1, [x0, #7]
    // 0x9f3d70: DecompressPointer r1
    //     0x9f3d70: add             x1, x1, HEAP, lsl #32
    // 0x9f3d74: r2 = LoadInt32Instr(r1)
    //     0x9f3d74: sbfx            x2, x1, #1, #0x1f
    // 0x9f3d78: sub             x1, x2, #2
    // 0x9f3d7c: lsl             x2, x1, #1
    // 0x9f3d80: stp             x2, x0, [SP, #8]
    // 0x9f3d84: r16 = "\n\n"
    //     0x9f3d84: ldr             x16, [PP, #0x3b10]  ; [pp+0x3b10] "\n\n"
    // 0x9f3d88: str             x16, [SP]
    // 0x9f3d8c: r0 = _substringMatches()
    //     0x9f3d8c: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x9f3d90: tbnz            w0, #4, #0x9f3da4
    // 0x9f3d94: ldr             x0, [fp, #0x10]
    // 0x9f3d98: LeaveFrame
    //     0x9f3d98: mov             SP, fp
    //     0x9f3d9c: ldp             fp, lr, [SP], #0x10
    // 0x9f3da0: ret
    //     0x9f3da0: ret             
    // 0x9f3da4: ldr             x1, [fp, #0x10]
    // 0x9f3da8: r0 = LoadClassIdInstr(r1)
    //     0x9f3da8: ldur            x0, [x1, #-1]
    //     0x9f3dac: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3db0: str             x1, [SP]
    // 0x9f3db4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3db4: sub             lr, x0, #0xff7
    //     0x9f3db8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3dbc: blr             lr
    // 0x9f3dc0: mov             x2, x0
    // 0x9f3dc4: ldr             x1, [fp, #0x10]
    // 0x9f3dc8: stur            x2, [fp, #-8]
    // 0x9f3dcc: r0 = LoadClassIdInstr(r1)
    //     0x9f3dcc: ldur            x0, [x1, #-1]
    //     0x9f3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3dd4: str             x1, [SP]
    // 0x9f3dd8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3dd8: sub             lr, x0, #0xff7
    //     0x9f3ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3de0: blr             lr
    // 0x9f3de4: LoadField: r1 = r0->field_7
    //     0x9f3de4: ldur            w1, [x0, #7]
    // 0x9f3de8: DecompressPointer r1
    //     0x9f3de8: add             x1, x1, HEAP, lsl #32
    // 0x9f3dec: r0 = LoadInt32Instr(r1)
    //     0x9f3dec: sbfx            x0, x1, #1, #0x1f
    // 0x9f3df0: sub             x1, x0, #1
    // 0x9f3df4: lsl             x0, x1, #1
    // 0x9f3df8: ldur            x16, [fp, #-8]
    // 0x9f3dfc: stp             xzr, x16, [SP, #8]
    // 0x9f3e00: str             x0, [SP]
    // 0x9f3e04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f3e04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f3e08: r0 = substring()
    //     0x9f3e08: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9f3e0c: mov             x2, x0
    // 0x9f3e10: ldr             x1, [fp, #0x10]
    // 0x9f3e14: stur            x2, [fp, #-8]
    // 0x9f3e18: r0 = LoadClassIdInstr(r1)
    //     0x9f3e18: ldur            x0, [x1, #-1]
    //     0x9f3e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3e20: str             x1, [SP]
    // 0x9f3e24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3e24: sub             lr, x0, #0xfff
    //     0x9f3e28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3e2c: blr             lr
    // 0x9f3e30: mov             x2, x0
    // 0x9f3e34: ldr             x1, [fp, #0x10]
    // 0x9f3e38: stur            x2, [fp, #-0x10]
    // 0x9f3e3c: r0 = LoadClassIdInstr(r1)
    //     0x9f3e3c: ldur            x0, [x1, #-1]
    //     0x9f3e40: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3e44: str             x1, [SP]
    // 0x9f3e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f3e48: sub             lr, x0, #1, lsl #12
    //     0x9f3e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3e50: blr             lr
    // 0x9f3e54: mov             x2, x0
    // 0x9f3e58: ldr             x1, [fp, #0x10]
    // 0x9f3e5c: stur            x2, [fp, #-0x18]
    // 0x9f3e60: r0 = LoadClassIdInstr(r1)
    //     0x9f3e60: ldur            x0, [x1, #-1]
    //     0x9f3e64: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3e68: str             x1, [SP]
    // 0x9f3e6c: mov             lr, x0
    // 0x9f3e70: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3e74: blr             lr
    // 0x9f3e78: mov             x2, x0
    // 0x9f3e7c: ldr             x1, [fp, #0x10]
    // 0x9f3e80: stur            x2, [fp, #-0x20]
    // 0x9f3e84: r0 = LoadClassIdInstr(r1)
    //     0x9f3e84: ldur            x0, [x1, #-1]
    //     0x9f3e88: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3e8c: str             x1, [SP]
    // 0x9f3e90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3e90: sub             lr, x0, #0xfff
    //     0x9f3e94: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3e98: blr             lr
    // 0x9f3e9c: LoadField: r1 = r0->field_7
    //     0x9f3e9c: ldur            w1, [x0, #7]
    // 0x9f3ea0: DecompressPointer r1
    //     0x9f3ea0: add             x1, x1, HEAP, lsl #32
    // 0x9f3ea4: r2 = LoadInt32Instr(r1)
    //     0x9f3ea4: sbfx            x2, x1, #1, #0x1f
    // 0x9f3ea8: sub             x1, x2, #1
    // 0x9f3eac: lsl             x2, x1, #1
    // 0x9f3eb0: stp             x2, x0, [SP, #8]
    // 0x9f3eb4: r16 = "\n"
    //     0x9f3eb4: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f3eb8: str             x16, [SP]
    // 0x9f3ebc: r0 = _substringMatches()
    //     0x9f3ebc: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x9f3ec0: tbnz            w0, #4, #0x9f40f0
    // 0x9f3ec4: ldr             x16, [fp, #0x10]
    // 0x9f3ec8: str             x16, [SP]
    // 0x9f3ecc: r0 = _isTextAtEndOfContext()
    //     0x9f3ecc: bl              #0x9f4238  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x9f3ed0: tbnz            w0, #4, #0x9f40f0
    // 0x9f3ed4: ldr             x1, [fp, #0x10]
    // 0x9f3ed8: r0 = LoadClassIdInstr(r1)
    //     0x9f3ed8: ldur            x0, [x1, #-1]
    //     0x9f3edc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3ee0: str             x1, [SP]
    // 0x9f3ee4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3ee4: sub             lr, x0, #0xfff
    //     0x9f3ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3eec: blr             lr
    // 0x9f3ef0: mov             x2, x0
    // 0x9f3ef4: ldr             x1, [fp, #0x10]
    // 0x9f3ef8: stur            x2, [fp, #-0x28]
    // 0x9f3efc: r0 = LoadClassIdInstr(r1)
    //     0x9f3efc: ldur            x0, [x1, #-1]
    //     0x9f3f00: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3f04: str             x1, [SP]
    // 0x9f3f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3f08: sub             lr, x0, #0xfff
    //     0x9f3f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3f10: blr             lr
    // 0x9f3f14: LoadField: r1 = r0->field_7
    //     0x9f3f14: ldur            w1, [x0, #7]
    // 0x9f3f18: DecompressPointer r1
    //     0x9f3f18: add             x1, x1, HEAP, lsl #32
    // 0x9f3f1c: r0 = LoadInt32Instr(r1)
    //     0x9f3f1c: sbfx            x0, x1, #1, #0x1f
    // 0x9f3f20: sub             x1, x0, #1
    // 0x9f3f24: lsl             x0, x1, #1
    // 0x9f3f28: ldur            x16, [fp, #-0x28]
    // 0x9f3f2c: stp             xzr, x16, [SP, #8]
    // 0x9f3f30: str             x0, [SP]
    // 0x9f3f34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f3f34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f3f38: r0 = substring()
    //     0x9f3f38: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9f3f3c: mov             x1, x0
    // 0x9f3f40: stur            x1, [fp, #-0x28]
    // 0x9f3f44: LoadField: r0 = r1->field_7
    //     0x9f3f44: ldur            w0, [x1, #7]
    // 0x9f3f48: DecompressPointer r0
    //     0x9f3f48: add             x0, x0, HEAP, lsl #32
    // 0x9f3f4c: cbnz            w0, #0x9f3f5c
    // 0x9f3f50: ldur            x1, [fp, #-0x18]
    // 0x9f3f54: ldur            x0, [fp, #-0x18]
    // 0x9f3f58: b               #0x9f40e8
    // 0x9f3f5c: ldr             x2, [fp, #0x10]
    // 0x9f3f60: r0 = LoadClassIdInstr(r2)
    //     0x9f3f60: ldur            x0, [x2, #-1]
    //     0x9f3f64: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3f68: str             x2, [SP]
    // 0x9f3f6c: mov             lr, x0
    // 0x9f3f70: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3f74: blr             lr
    // 0x9f3f78: r1 = LoadClassIdInstr(r0)
    //     0x9f3f78: ldur            x1, [x0, #-1]
    //     0x9f3f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3f80: str             x0, [SP]
    // 0x9f3f84: mov             x0, x1
    // 0x9f3f88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3f88: sub             lr, x0, #0xfff
    //     0x9f3f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3f90: blr             lr
    // 0x9f3f94: sub             x1, x0, #1
    // 0x9f3f98: ldr             x2, [fp, #0x10]
    // 0x9f3f9c: stur            x1, [fp, #-0x30]
    // 0x9f3fa0: r0 = LoadClassIdInstr(r2)
    //     0x9f3fa0: ldur            x0, [x2, #-1]
    //     0x9f3fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3fa8: str             x2, [SP]
    // 0x9f3fac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9f3fac: sub             lr, x0, #0xff4
    //     0x9f3fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3fb4: blr             lr
    // 0x9f3fb8: ldr             x1, [fp, #0x10]
    // 0x9f3fbc: r0 = LoadClassIdInstr(r1)
    //     0x9f3fbc: ldur            x0, [x1, #-1]
    //     0x9f3fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3fc4: str             x1, [SP]
    // 0x9f3fc8: mov             lr, x0
    // 0x9f3fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3fd0: blr             lr
    // 0x9f3fd4: r1 = LoadClassIdInstr(r0)
    //     0x9f3fd4: ldur            x1, [x0, #-1]
    //     0x9f3fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3fdc: str             x0, [SP]
    // 0x9f3fe0: mov             x0, x1
    // 0x9f3fe4: mov             lr, x0
    // 0x9f3fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f3fec: blr             lr
    // 0x9f3ff0: sub             x1, x0, #1
    // 0x9f3ff4: stur            x1, [fp, #-0x38]
    // 0x9f3ff8: ldur            x16, [fp, #-8]
    // 0x9f3ffc: str             x16, [SP]
    // 0x9f4000: r0 = _lastLineLength()
    //     0x9f4000: bl              #0x9f4148  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x9f4004: stur            x0, [fp, #-0x40]
    // 0x9f4008: r0 = SourceLocation()
    //     0x9f4008: bl              #0x9f3cd8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9f400c: stur            x0, [fp, #-0x48]
    // 0x9f4010: str             x0, [SP, #0x18]
    // 0x9f4014: ldur            x1, [fp, #-0x30]
    // 0x9f4018: str             x1, [SP, #0x10]
    // 0x9f401c: ldur            x1, [fp, #-0x40]
    // 0x9f4020: str             x1, [SP, #8]
    // 0x9f4024: ldur            x1, [fp, #-0x38]
    // 0x9f4028: str             x1, [SP]
    // 0x9f402c: r0 = SourceLocation()
    //     0x9f402c: bl              #0x9f3b2c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9f4030: ldr             x1, [fp, #0x10]
    // 0x9f4034: r0 = LoadClassIdInstr(r1)
    //     0x9f4034: ldur            x0, [x1, #-1]
    //     0x9f4038: ubfx            x0, x0, #0xc, #0x14
    // 0x9f403c: str             x1, [SP]
    // 0x9f4040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f4040: sub             lr, x0, #1, lsl #12
    //     0x9f4044: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4048: blr             lr
    // 0x9f404c: r1 = LoadClassIdInstr(r0)
    //     0x9f404c: ldur            x1, [x0, #-1]
    //     0x9f4050: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4054: str             x0, [SP]
    // 0x9f4058: mov             x0, x1
    // 0x9f405c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f405c: sub             lr, x0, #0xfff
    //     0x9f4060: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4064: blr             lr
    // 0x9f4068: mov             x2, x0
    // 0x9f406c: ldr             x1, [fp, #0x10]
    // 0x9f4070: stur            x2, [fp, #-0x30]
    // 0x9f4074: r0 = LoadClassIdInstr(r1)
    //     0x9f4074: ldur            x0, [x1, #-1]
    //     0x9f4078: ubfx            x0, x0, #0xc, #0x14
    // 0x9f407c: str             x1, [SP]
    // 0x9f4080: mov             lr, x0
    // 0x9f4084: ldr             lr, [x21, lr, lsl #3]
    // 0x9f4088: blr             lr
    // 0x9f408c: r1 = LoadClassIdInstr(r0)
    //     0x9f408c: ldur            x1, [x0, #-1]
    //     0x9f4090: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4094: str             x0, [SP]
    // 0x9f4098: mov             x0, x1
    // 0x9f409c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f409c: sub             lr, x0, #0xfff
    //     0x9f40a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f40a4: blr             lr
    // 0x9f40a8: mov             x1, x0
    // 0x9f40ac: ldur            x0, [fp, #-0x30]
    // 0x9f40b0: cmp             x0, x1
    // 0x9f40b4: b.ne            #0x9f40c0
    // 0x9f40b8: ldur            x0, [fp, #-0x48]
    // 0x9f40bc: b               #0x9f40e0
    // 0x9f40c0: ldr             x0, [fp, #0x10]
    // 0x9f40c4: r1 = LoadClassIdInstr(r0)
    //     0x9f40c4: ldur            x1, [x0, #-1]
    //     0x9f40c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f40cc: str             x0, [SP]
    // 0x9f40d0: mov             x0, x1
    // 0x9f40d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f40d4: sub             lr, x0, #1, lsl #12
    //     0x9f40d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f40dc: blr             lr
    // 0x9f40e0: mov             x1, x0
    // 0x9f40e4: ldur            x0, [fp, #-0x48]
    // 0x9f40e8: ldur            x2, [fp, #-0x28]
    // 0x9f40ec: b               #0x9f40fc
    // 0x9f40f0: ldur            x2, [fp, #-0x10]
    // 0x9f40f4: ldur            x1, [fp, #-0x18]
    // 0x9f40f8: ldur            x0, [fp, #-0x20]
    // 0x9f40fc: stur            x2, [fp, #-0x10]
    // 0x9f4100: stur            x1, [fp, #-0x18]
    // 0x9f4104: stur            x0, [fp, #-0x20]
    // 0x9f4108: r0 = SourceSpanWithContext()
    //     0x9f4108: bl              #0x9f3b20  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x9f410c: stur            x0, [fp, #-0x28]
    // 0x9f4110: ldur            x16, [fp, #-0x18]
    // 0x9f4114: stp             x16, x0, [SP, #0x18]
    // 0x9f4118: ldur            x16, [fp, #-0x20]
    // 0x9f411c: ldur            lr, [fp, #-0x10]
    // 0x9f4120: stp             lr, x16, [SP, #8]
    // 0x9f4124: ldur            x16, [fp, #-8]
    // 0x9f4128: str             x16, [SP]
    // 0x9f412c: r0 = SourceSpanWithContext()
    //     0x9f412c: bl              #0x9f360c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x9f4130: ldur            x0, [fp, #-0x28]
    // 0x9f4134: LeaveFrame
    //     0x9f4134: mov             SP, fp
    //     0x9f4138: ldp             fp, lr, [SP], #0x10
    // 0x9f413c: ret
    //     0x9f413c: ret             
    // 0x9f4140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4144: b               #0x9f3cfc
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x9f4148, size: 0xf0
    // 0x9f4148: EnterFrame
    //     0x9f4148: stp             fp, lr, [SP, #-0x10]!
    //     0x9f414c: mov             fp, SP
    // 0x9f4150: AllocStack(0x20)
    //     0x9f4150: sub             SP, SP, #0x20
    // 0x9f4154: CheckStackOverflow
    //     0x9f4154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4158: cmp             SP, x16
    //     0x9f415c: b.ls            #0x9f4230
    // 0x9f4160: ldr             x1, [fp, #0x10]
    // 0x9f4164: LoadField: r0 = r1->field_7
    //     0x9f4164: ldur            w0, [x1, #7]
    // 0x9f4168: DecompressPointer r0
    //     0x9f4168: add             x0, x0, HEAP, lsl #32
    // 0x9f416c: cbnz            w0, #0x9f4180
    // 0x9f4170: r0 = 0
    //     0x9f4170: mov             x0, #0
    // 0x9f4174: LeaveFrame
    //     0x9f4174: mov             SP, fp
    //     0x9f4178: ldp             fp, lr, [SP], #0x10
    // 0x9f417c: ret
    //     0x9f417c: ret             
    // 0x9f4180: r2 = LoadInt32Instr(r0)
    //     0x9f4180: sbfx            x2, x0, #1, #0x1f
    // 0x9f4184: stur            x2, [fp, #-8]
    // 0x9f4188: sub             x0, x2, #1
    // 0x9f418c: lsl             x3, x0, #1
    // 0x9f4190: r0 = LoadClassIdInstr(r1)
    //     0x9f4190: ldur            x0, [x1, #-1]
    //     0x9f4194: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4198: stp             x3, x1, [SP]
    // 0x9f419c: mov             lr, x0
    // 0x9f41a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f41a4: blr             lr
    // 0x9f41a8: cmp             w0, #0x14
    // 0x9f41ac: b.ne            #0x9f4200
    // 0x9f41b0: ldur            x0, [fp, #-8]
    // 0x9f41b4: cmp             x0, #1
    // 0x9f41b8: b.ne            #0x9f41c4
    // 0x9f41bc: r0 = 0
    //     0x9f41bc: mov             x0, #0
    // 0x9f41c0: b               #0x9f41f4
    // 0x9f41c4: sub             x1, x0, #2
    // 0x9f41c8: lsl             x2, x1, #1
    // 0x9f41cc: ldr             x16, [fp, #0x10]
    // 0x9f41d0: r30 = "\n"
    //     0x9f41d0: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f41d4: stp             lr, x16, [SP, #8]
    // 0x9f41d8: str             x2, [SP]
    // 0x9f41dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f41dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f41e0: r0 = lastIndexOf()
    //     0x9f41e0: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x9f41e4: mov             x1, x0
    // 0x9f41e8: ldur            x0, [fp, #-8]
    // 0x9f41ec: sub             x2, x0, x1
    // 0x9f41f0: sub             x0, x2, #1
    // 0x9f41f4: LeaveFrame
    //     0x9f41f4: mov             SP, fp
    //     0x9f41f8: ldp             fp, lr, [SP], #0x10
    // 0x9f41fc: ret
    //     0x9f41fc: ret             
    // 0x9f4200: ldur            x0, [fp, #-8]
    // 0x9f4204: ldr             x16, [fp, #0x10]
    // 0x9f4208: r30 = "\n"
    //     0x9f4208: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f420c: stp             lr, x16, [SP]
    // 0x9f4210: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f4210: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f4214: r0 = lastIndexOf()
    //     0x9f4214: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x9f4218: ldur            x1, [fp, #-8]
    // 0x9f421c: sub             x2, x1, x0
    // 0x9f4220: sub             x0, x2, #1
    // 0x9f4224: LeaveFrame
    //     0x9f4224: mov             SP, fp
    //     0x9f4228: ldp             fp, lr, [SP], #0x10
    // 0x9f422c: ret
    //     0x9f422c: ret             
    // 0x9f4230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4234: b               #0x9f4160
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x9f4238, size: 0x194
    // 0x9f4238: EnterFrame
    //     0x9f4238: stp             fp, lr, [SP, #-0x10]!
    //     0x9f423c: mov             fp, SP
    // 0x9f4240: AllocStack(0x38)
    //     0x9f4240: sub             SP, SP, #0x38
    // 0x9f4244: CheckStackOverflow
    //     0x9f4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4248: cmp             SP, x16
    //     0x9f424c: b.ls            #0x9f43c0
    // 0x9f4250: ldr             x1, [fp, #0x10]
    // 0x9f4254: r0 = LoadClassIdInstr(r1)
    //     0x9f4254: ldur            x0, [x1, #-1]
    //     0x9f4258: ubfx            x0, x0, #0xc, #0x14
    // 0x9f425c: str             x1, [SP]
    // 0x9f4260: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f4260: sub             lr, x0, #0xff7
    //     0x9f4264: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4268: blr             lr
    // 0x9f426c: mov             x2, x0
    // 0x9f4270: ldr             x1, [fp, #0x10]
    // 0x9f4274: stur            x2, [fp, #-8]
    // 0x9f4278: r0 = LoadClassIdInstr(r1)
    //     0x9f4278: ldur            x0, [x1, #-1]
    //     0x9f427c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4280: str             x1, [SP]
    // 0x9f4284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f4284: sub             lr, x0, #0xfff
    //     0x9f4288: ldr             lr, [x21, lr, lsl #3]
    //     0x9f428c: blr             lr
    // 0x9f4290: mov             x2, x0
    // 0x9f4294: ldr             x1, [fp, #0x10]
    // 0x9f4298: stur            x2, [fp, #-0x10]
    // 0x9f429c: r0 = LoadClassIdInstr(r1)
    //     0x9f429c: ldur            x0, [x1, #-1]
    //     0x9f42a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f42a4: str             x1, [SP]
    // 0x9f42a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f42a8: sub             lr, x0, #1, lsl #12
    //     0x9f42ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f42b0: blr             lr
    // 0x9f42b4: r1 = LoadClassIdInstr(r0)
    //     0x9f42b4: ldur            x1, [x0, #-1]
    //     0x9f42b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f42bc: str             x0, [SP]
    // 0x9f42c0: mov             x0, x1
    // 0x9f42c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f42c4: sub             lr, x0, #1, lsl #12
    //     0x9f42c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f42cc: blr             lr
    // 0x9f42d0: ldur            x16, [fp, #-8]
    // 0x9f42d4: ldur            lr, [fp, #-0x10]
    // 0x9f42d8: stp             lr, x16, [SP, #8]
    // 0x9f42dc: str             x0, [SP]
    // 0x9f42e0: r0 = findLineStart()
    //     0x9f42e0: bl              #0x9f2e58  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x9f42e4: mov             x1, x0
    // 0x9f42e8: stur            x1, [fp, #-8]
    // 0x9f42ec: cmp             w1, NULL
    // 0x9f42f0: b.eq            #0x9f43c8
    // 0x9f42f4: ldr             x2, [fp, #0x10]
    // 0x9f42f8: r0 = LoadClassIdInstr(r2)
    //     0x9f42f8: ldur            x0, [x2, #-1]
    //     0x9f42fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4300: str             x2, [SP]
    // 0x9f4304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f4304: sub             lr, x0, #1, lsl #12
    //     0x9f4308: ldr             lr, [x21, lr, lsl #3]
    //     0x9f430c: blr             lr
    // 0x9f4310: r1 = LoadClassIdInstr(r0)
    //     0x9f4310: ldur            x1, [x0, #-1]
    //     0x9f4314: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4318: str             x0, [SP]
    // 0x9f431c: mov             x0, x1
    // 0x9f4320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f4320: sub             lr, x0, #1, lsl #12
    //     0x9f4324: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4328: blr             lr
    // 0x9f432c: mov             x1, x0
    // 0x9f4330: ldur            x0, [fp, #-8]
    // 0x9f4334: r2 = LoadInt32Instr(r0)
    //     0x9f4334: sbfx            x2, x0, #1, #0x1f
    //     0x9f4338: tbz             w0, #0, #0x9f4340
    //     0x9f433c: ldur            x2, [x0, #7]
    // 0x9f4340: add             x3, x2, x1
    // 0x9f4344: ldr             x1, [fp, #0x10]
    // 0x9f4348: stur            x3, [fp, #-0x18]
    // 0x9f434c: r0 = LoadClassIdInstr(r1)
    //     0x9f434c: ldur            x0, [x1, #-1]
    //     0x9f4350: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4354: str             x1, [SP]
    // 0x9f4358: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9f4358: sub             lr, x0, #0xff0
    //     0x9f435c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4360: blr             lr
    // 0x9f4364: mov             x1, x0
    // 0x9f4368: ldur            x0, [fp, #-0x18]
    // 0x9f436c: add             x2, x0, x1
    // 0x9f4370: ldr             x0, [fp, #0x10]
    // 0x9f4374: stur            x2, [fp, #-0x20]
    // 0x9f4378: r1 = LoadClassIdInstr(r0)
    //     0x9f4378: ldur            x1, [x0, #-1]
    //     0x9f437c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4380: str             x0, [SP]
    // 0x9f4384: mov             x0, x1
    // 0x9f4388: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f4388: sub             lr, x0, #0xff7
    //     0x9f438c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4390: blr             lr
    // 0x9f4394: LoadField: r1 = r0->field_7
    //     0x9f4394: ldur            w1, [x0, #7]
    // 0x9f4398: DecompressPointer r1
    //     0x9f4398: add             x1, x1, HEAP, lsl #32
    // 0x9f439c: r2 = LoadInt32Instr(r1)
    //     0x9f439c: sbfx            x2, x1, #1, #0x1f
    // 0x9f43a0: ldur            x1, [fp, #-0x20]
    // 0x9f43a4: cmp             x1, x2
    // 0x9f43a8: r16 = true
    //     0x9f43a8: add             x16, NULL, #0x20  ; true
    // 0x9f43ac: r17 = false
    //     0x9f43ac: add             x17, NULL, #0x30  ; false
    // 0x9f43b0: csel            x0, x16, x17, eq
    // 0x9f43b4: LeaveFrame
    //     0x9f43b4: mov             SP, fp
    //     0x9f43b8: ldp             fp, lr, [SP], #0x10
    // 0x9f43bc: ret
    //     0x9f43bc: ret             
    // 0x9f43c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f43c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f43c4: b               #0x9f4250
    // 0x9f43c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f43c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x9f43cc, size: 0x32c
    // 0x9f43cc: EnterFrame
    //     0x9f43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f43d0: mov             fp, SP
    // 0x9f43d4: AllocStack(0x68)
    //     0x9f43d4: sub             SP, SP, #0x68
    // 0x9f43d8: CheckStackOverflow
    //     0x9f43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f43dc: cmp             SP, x16
    //     0x9f43e0: b.ls            #0x9f46e8
    // 0x9f43e4: ldr             x1, [fp, #0x10]
    // 0x9f43e8: r0 = LoadClassIdInstr(r1)
    //     0x9f43e8: ldur            x0, [x1, #-1]
    //     0x9f43ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9f43f0: str             x1, [SP]
    // 0x9f43f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f43f4: sub             lr, x0, #0xfff
    //     0x9f43f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f43fc: blr             lr
    // 0x9f4400: mov             x1, x0
    // 0x9f4404: stur            x1, [fp, #-8]
    // 0x9f4408: r0 = LoadClassIdInstr(r1)
    //     0x9f4408: ldur            x0, [x1, #-1]
    //     0x9f440c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4410: r16 = "\r\n"
    //     0x9f4410: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x9f4414: ldr             x16, [x16, #0x548]
    // 0x9f4418: stp             x16, x1, [SP]
    // 0x9f441c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f441c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f4420: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f4420: sub             lr, x0, #0xfff
    //     0x9f4424: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4428: blr             lr
    // 0x9f442c: tbz             w0, #4, #0x9f4440
    // 0x9f4430: ldr             x0, [fp, #0x10]
    // 0x9f4434: LeaveFrame
    //     0x9f4434: mov             SP, fp
    //     0x9f4438: ldp             fp, lr, [SP], #0x10
    // 0x9f443c: ret
    //     0x9f443c: ret             
    // 0x9f4440: ldr             x2, [fp, #0x10]
    // 0x9f4444: ldur            x1, [fp, #-8]
    // 0x9f4448: r0 = LoadClassIdInstr(r2)
    //     0x9f4448: ldur            x0, [x2, #-1]
    //     0x9f444c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4450: str             x2, [SP]
    // 0x9f4454: mov             lr, x0
    // 0x9f4458: ldr             lr, [x21, lr, lsl #3]
    // 0x9f445c: blr             lr
    // 0x9f4460: r1 = LoadClassIdInstr(r0)
    //     0x9f4460: ldur            x1, [x0, #-1]
    //     0x9f4464: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4468: str             x0, [SP]
    // 0x9f446c: mov             x0, x1
    // 0x9f4470: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f4470: sub             lr, x0, #0xfff
    //     0x9f4474: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4478: blr             lr
    // 0x9f447c: ldur            x2, [fp, #-8]
    // 0x9f4480: LoadField: r1 = r2->field_7
    //     0x9f4480: ldur            w1, [x2, #7]
    // 0x9f4484: DecompressPointer r1
    //     0x9f4484: add             x1, x1, HEAP, lsl #32
    // 0x9f4488: r3 = LoadInt32Instr(r1)
    //     0x9f4488: sbfx            x3, x1, #1, #0x1f
    // 0x9f448c: sub             x4, x3, #1
    // 0x9f4490: stur            x4, [fp, #-0x20]
    // 0x9f4494: mov             x5, x0
    // 0x9f4498: r3 = 0
    //     0x9f4498: mov             x3, #0
    // 0x9f449c: stur            x5, [fp, #-0x10]
    // 0x9f44a0: stur            x3, [fp, #-0x18]
    // 0x9f44a4: CheckStackOverflow
    //     0x9f44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f44a8: cmp             SP, x16
    //     0x9f44ac: b.ls            #0x9f46f0
    // 0x9f44b0: cmp             x3, x4
    // 0x9f44b4: b.ge            #0x9f4568
    // 0x9f44b8: r0 = BoxInt64Instr(r3)
    //     0x9f44b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9f44bc: cmp             x3, x0, asr #1
    //     0x9f44c0: b.eq            #0x9f44cc
    //     0x9f44c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f44c8: stur            x3, [x0, #7]
    // 0x9f44cc: r1 = LoadClassIdInstr(r2)
    //     0x9f44cc: ldur            x1, [x2, #-1]
    //     0x9f44d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f44d4: stp             x0, x2, [SP]
    // 0x9f44d8: mov             x0, x1
    // 0x9f44dc: mov             lr, x0
    // 0x9f44e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f44e4: blr             lr
    // 0x9f44e8: cmp             w0, #0x1a
    // 0x9f44ec: b.ne            #0x9f454c
    // 0x9f44f0: ldur            x2, [fp, #-8]
    // 0x9f44f4: ldur            x3, [fp, #-0x18]
    // 0x9f44f8: add             x4, x3, #1
    // 0x9f44fc: r0 = BoxInt64Instr(r4)
    //     0x9f44fc: sbfiz           x0, x4, #1, #0x1f
    //     0x9f4500: cmp             x4, x0, asr #1
    //     0x9f4504: b.eq            #0x9f4510
    //     0x9f4508: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f450c: stur            x4, [x0, #7]
    // 0x9f4510: r1 = LoadClassIdInstr(r2)
    //     0x9f4510: ldur            x1, [x2, #-1]
    //     0x9f4514: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4518: stp             x0, x2, [SP]
    // 0x9f451c: mov             x0, x1
    // 0x9f4520: mov             lr, x0
    // 0x9f4524: ldr             lr, [x21, lr, lsl #3]
    // 0x9f4528: blr             lr
    // 0x9f452c: cmp             w0, #0x14
    // 0x9f4530: b.ne            #0x9f4544
    // 0x9f4534: ldur            x1, [fp, #-0x10]
    // 0x9f4538: sub             x0, x1, #1
    // 0x9f453c: mov             x5, x0
    // 0x9f4540: b               #0x9f4554
    // 0x9f4544: ldur            x1, [fp, #-0x10]
    // 0x9f4548: b               #0x9f4550
    // 0x9f454c: ldur            x1, [fp, #-0x10]
    // 0x9f4550: mov             x5, x1
    // 0x9f4554: ldur            x0, [fp, #-0x18]
    // 0x9f4558: add             x3, x0, #1
    // 0x9f455c: ldur            x2, [fp, #-8]
    // 0x9f4560: ldur            x4, [fp, #-0x20]
    // 0x9f4564: b               #0x9f449c
    // 0x9f4568: ldr             x2, [fp, #0x10]
    // 0x9f456c: mov             x1, x5
    // 0x9f4570: r0 = LoadClassIdInstr(r2)
    //     0x9f4570: ldur            x0, [x2, #-1]
    //     0x9f4574: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4578: str             x2, [SP]
    // 0x9f457c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f457c: sub             lr, x0, #1, lsl #12
    //     0x9f4580: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4584: blr             lr
    // 0x9f4588: mov             x2, x0
    // 0x9f458c: ldr             x1, [fp, #0x10]
    // 0x9f4590: stur            x2, [fp, #-0x28]
    // 0x9f4594: r0 = LoadClassIdInstr(r1)
    //     0x9f4594: ldur            x0, [x1, #-1]
    //     0x9f4598: ubfx            x0, x0, #0xc, #0x14
    // 0x9f459c: str             x1, [SP]
    // 0x9f45a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9f45a0: sub             lr, x0, #0xff4
    //     0x9f45a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f45a8: blr             lr
    // 0x9f45ac: ldr             x1, [fp, #0x10]
    // 0x9f45b0: r0 = LoadClassIdInstr(r1)
    //     0x9f45b0: ldur            x0, [x1, #-1]
    //     0x9f45b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f45b8: str             x1, [SP]
    // 0x9f45bc: mov             lr, x0
    // 0x9f45c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f45c4: blr             lr
    // 0x9f45c8: r1 = LoadClassIdInstr(r0)
    //     0x9f45c8: ldur            x1, [x0, #-1]
    //     0x9f45cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f45d0: str             x0, [SP]
    // 0x9f45d4: mov             x0, x1
    // 0x9f45d8: mov             lr, x0
    // 0x9f45dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9f45e0: blr             lr
    // 0x9f45e4: mov             x2, x0
    // 0x9f45e8: ldr             x1, [fp, #0x10]
    // 0x9f45ec: stur            x2, [fp, #-0x18]
    // 0x9f45f0: r0 = LoadClassIdInstr(r1)
    //     0x9f45f0: ldur            x0, [x1, #-1]
    //     0x9f45f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f45f8: str             x1, [SP]
    // 0x9f45fc: mov             lr, x0
    // 0x9f4600: ldr             lr, [x21, lr, lsl #3]
    // 0x9f4604: blr             lr
    // 0x9f4608: r1 = LoadClassIdInstr(r0)
    //     0x9f4608: ldur            x1, [x0, #-1]
    //     0x9f460c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4610: str             x0, [SP]
    // 0x9f4614: mov             x0, x1
    // 0x9f4618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f4618: sub             lr, x0, #1, lsl #12
    //     0x9f461c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4620: blr             lr
    // 0x9f4624: stur            x0, [fp, #-0x20]
    // 0x9f4628: r0 = SourceLocation()
    //     0x9f4628: bl              #0x9f3cd8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9f462c: stur            x0, [fp, #-0x30]
    // 0x9f4630: str             x0, [SP, #0x18]
    // 0x9f4634: ldur            x1, [fp, #-0x10]
    // 0x9f4638: str             x1, [SP, #0x10]
    // 0x9f463c: ldur            x1, [fp, #-0x20]
    // 0x9f4640: str             x1, [SP, #8]
    // 0x9f4644: ldur            x1, [fp, #-0x18]
    // 0x9f4648: str             x1, [SP]
    // 0x9f464c: r0 = SourceLocation()
    //     0x9f464c: bl              #0x9f3b2c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9f4650: ldur            x16, [fp, #-8]
    // 0x9f4654: r30 = "\r\n"
    //     0x9f4654: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x9f4658: ldr             lr, [lr, #0x548]
    // 0x9f465c: stp             lr, x16, [SP, #8]
    // 0x9f4660: r16 = "\n"
    //     0x9f4660: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f4664: str             x16, [SP]
    // 0x9f4668: r0 = replaceAll()
    //     0x9f4668: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x9f466c: mov             x1, x0
    // 0x9f4670: ldr             x0, [fp, #0x10]
    // 0x9f4674: stur            x1, [fp, #-8]
    // 0x9f4678: r2 = LoadClassIdInstr(r0)
    //     0x9f4678: ldur            x2, [x0, #-1]
    //     0x9f467c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f4680: str             x0, [SP]
    // 0x9f4684: mov             x0, x2
    // 0x9f4688: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f4688: sub             lr, x0, #0xff7
    //     0x9f468c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4690: blr             lr
    // 0x9f4694: r16 = "\r\n"
    //     0x9f4694: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x9f4698: ldr             x16, [x16, #0x548]
    // 0x9f469c: stp             x16, x0, [SP, #8]
    // 0x9f46a0: r16 = "\n"
    //     0x9f46a0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f46a4: str             x16, [SP]
    // 0x9f46a8: r0 = replaceAll()
    //     0x9f46a8: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x9f46ac: stur            x0, [fp, #-0x38]
    // 0x9f46b0: r0 = SourceSpanWithContext()
    //     0x9f46b0: bl              #0x9f3b20  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x9f46b4: stur            x0, [fp, #-0x40]
    // 0x9f46b8: ldur            x16, [fp, #-0x28]
    // 0x9f46bc: stp             x16, x0, [SP, #0x18]
    // 0x9f46c0: ldur            x16, [fp, #-0x30]
    // 0x9f46c4: ldur            lr, [fp, #-8]
    // 0x9f46c8: stp             lr, x16, [SP, #8]
    // 0x9f46cc: ldur            x16, [fp, #-0x38]
    // 0x9f46d0: str             x16, [SP]
    // 0x9f46d4: r0 = SourceSpanWithContext()
    //     0x9f46d4: bl              #0x9f360c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x9f46d8: ldur            x0, [fp, #-0x40]
    // 0x9f46dc: LeaveFrame
    //     0x9f46dc: mov             SP, fp
    //     0x9f46e0: ldp             fp, lr, [SP], #0x10
    // 0x9f46e4: ret
    //     0x9f46e4: ret             
    // 0x9f46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46ec: b               #0x9f43e4
    // 0x9f46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46f4: b               #0x9f44b0
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x9f46f8, size: 0x224
    // 0x9f46f8: EnterFrame
    //     0x9f46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f46fc: mov             fp, SP
    // 0x9f4700: AllocStack(0x78)
    //     0x9f4700: sub             SP, SP, #0x78
    // 0x9f4704: CheckStackOverflow
    //     0x9f4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4708: cmp             SP, x16
    //     0x9f470c: b.ls            #0x9f4914
    // 0x9f4710: ldr             x16, [fp, #0x10]
    // 0x9f4714: str             x16, [SP]
    // 0x9f4718: r0 = context()
    //     0x9f4718: bl              #0xb85c58  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x9f471c: mov             x1, x0
    // 0x9f4720: ldr             x0, [fp, #0x10]
    // 0x9f4724: stur            x1, [fp, #-0x20]
    // 0x9f4728: LoadField: r2 = r0->field_7
    //     0x9f4728: ldur            w2, [x0, #7]
    // 0x9f472c: DecompressPointer r2
    //     0x9f472c: add             x2, x2, HEAP, lsl #32
    // 0x9f4730: stur            x2, [fp, #-0x18]
    // 0x9f4734: LoadField: r3 = r0->field_b
    //     0x9f4734: ldur            x3, [x0, #0xb]
    // 0x9f4738: stur            x3, [fp, #-0x10]
    // 0x9f473c: LoadField: r4 = r0->field_13
    //     0x9f473c: ldur            x4, [x0, #0x13]
    // 0x9f4740: stur            x4, [fp, #-8]
    // 0x9f4744: stp             x3, x2, [SP, #8]
    // 0x9f4748: str             x4, [SP]
    // 0x9f474c: r0 = getText()
    //     0x9f474c: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9f4750: stur            x0, [fp, #-0x28]
    // 0x9f4754: r0 = FileLocation()
    //     0x9f4754: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9f4758: stur            x0, [fp, #-0x30]
    // 0x9f475c: ldur            x16, [fp, #-0x18]
    // 0x9f4760: stp             x16, x0, [SP, #8]
    // 0x9f4764: ldur            x1, [fp, #-0x10]
    // 0x9f4768: str             x1, [SP]
    // 0x9f476c: r0 = FileLocation._()
    //     0x9f476c: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9f4770: ldur            x0, [fp, #-0x30]
    // 0x9f4774: LoadField: r1 = r0->field_7
    //     0x9f4774: ldur            w1, [x0, #7]
    // 0x9f4778: DecompressPointer r1
    //     0x9f4778: add             x1, x1, HEAP, lsl #32
    // 0x9f477c: LoadField: r2 = r0->field_b
    //     0x9f477c: ldur            x2, [x0, #0xb]
    // 0x9f4780: stp             x2, x1, [SP]
    // 0x9f4784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f4784: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f4788: r0 = getColumn()
    //     0x9f4788: bl              #0x9f49f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x9f478c: ldur            x16, [fp, #-0x20]
    // 0x9f4790: ldur            lr, [fp, #-0x28]
    // 0x9f4794: stp             lr, x16, [SP, #8]
    // 0x9f4798: str             x0, [SP]
    // 0x9f479c: r0 = findLineStart()
    //     0x9f479c: bl              #0x9f2e58  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x9f47a0: cmp             w0, NULL
    // 0x9f47a4: b.eq            #0x9f47b0
    // 0x9f47a8: ldr             x0, [fp, #0x10]
    // 0x9f47ac: b               #0x9f4908
    // 0x9f47b0: ldur            x0, [fp, #-0x10]
    // 0x9f47b4: ldur            x1, [fp, #-8]
    // 0x9f47b8: r0 = FileLocation()
    //     0x9f47b8: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9f47bc: stur            x0, [fp, #-0x20]
    // 0x9f47c0: ldur            x16, [fp, #-0x18]
    // 0x9f47c4: stp             x16, x0, [SP, #8]
    // 0x9f47c8: ldur            x1, [fp, #-0x10]
    // 0x9f47cc: str             x1, [SP]
    // 0x9f47d0: r0 = FileLocation._()
    //     0x9f47d0: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9f47d4: ldur            x0, [fp, #-0x20]
    // 0x9f47d8: LoadField: r1 = r0->field_b
    //     0x9f47d8: ldur            x1, [x0, #0xb]
    // 0x9f47dc: stur            x1, [fp, #-0x38]
    // 0x9f47e0: r0 = SourceLocation()
    //     0x9f47e0: bl              #0x9f3cd8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9f47e4: stur            x0, [fp, #-0x20]
    // 0x9f47e8: str             x0, [SP, #0x18]
    // 0x9f47ec: ldur            x1, [fp, #-0x38]
    // 0x9f47f0: stp             xzr, x1, [SP, #8]
    // 0x9f47f4: str             xzr, [SP]
    // 0x9f47f8: r0 = SourceLocation()
    //     0x9f47f8: bl              #0x9f3b2c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9f47fc: r0 = FileLocation()
    //     0x9f47fc: bl              #0x93f120  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9f4800: stur            x0, [fp, #-0x28]
    // 0x9f4804: ldur            x16, [fp, #-0x18]
    // 0x9f4808: stp             x16, x0, [SP, #8]
    // 0x9f480c: ldur            x1, [fp, #-8]
    // 0x9f4810: str             x1, [SP]
    // 0x9f4814: r0 = FileLocation._()
    //     0x9f4814: bl              #0x93efa0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9f4818: ldur            x0, [fp, #-0x28]
    // 0x9f481c: LoadField: r1 = r0->field_b
    //     0x9f481c: ldur            x1, [x0, #0xb]
    // 0x9f4820: stur            x1, [fp, #-0x38]
    // 0x9f4824: ldur            x16, [fp, #-0x18]
    // 0x9f4828: str             x16, [SP, #0x10]
    // 0x9f482c: ldur            x0, [fp, #-0x10]
    // 0x9f4830: str             x0, [SP, #8]
    // 0x9f4834: ldur            x2, [fp, #-8]
    // 0x9f4838: str             x2, [SP]
    // 0x9f483c: r0 = getText()
    //     0x9f483c: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9f4840: str             x0, [SP]
    // 0x9f4844: r0 = countCodeUnits()
    //     0x9f4844: bl              #0x9f491c  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x9f4848: stur            x0, [fp, #-0x40]
    // 0x9f484c: ldur            x16, [fp, #-0x18]
    // 0x9f4850: str             x16, [SP, #0x10]
    // 0x9f4854: ldur            x1, [fp, #-0x10]
    // 0x9f4858: str             x1, [SP, #8]
    // 0x9f485c: ldur            x2, [fp, #-8]
    // 0x9f4860: str             x2, [SP]
    // 0x9f4864: r0 = getText()
    //     0x9f4864: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9f4868: str             x0, [SP]
    // 0x9f486c: r0 = _lastLineLength()
    //     0x9f486c: bl              #0x9f4148  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x9f4870: stur            x0, [fp, #-0x48]
    // 0x9f4874: r0 = SourceLocation()
    //     0x9f4874: bl              #0x9f3cd8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9f4878: stur            x0, [fp, #-0x28]
    // 0x9f487c: str             x0, [SP, #0x18]
    // 0x9f4880: ldur            x1, [fp, #-0x38]
    // 0x9f4884: str             x1, [SP, #0x10]
    // 0x9f4888: ldur            x1, [fp, #-0x48]
    // 0x9f488c: str             x1, [SP, #8]
    // 0x9f4890: ldur            x1, [fp, #-0x40]
    // 0x9f4894: str             x1, [SP]
    // 0x9f4898: r0 = SourceLocation()
    //     0x9f4898: bl              #0x9f3b2c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9f489c: ldur            x16, [fp, #-0x18]
    // 0x9f48a0: str             x16, [SP, #0x10]
    // 0x9f48a4: ldur            x0, [fp, #-0x10]
    // 0x9f48a8: str             x0, [SP, #8]
    // 0x9f48ac: ldur            x1, [fp, #-8]
    // 0x9f48b0: str             x1, [SP]
    // 0x9f48b4: r0 = getText()
    //     0x9f48b4: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9f48b8: stur            x0, [fp, #-0x30]
    // 0x9f48bc: ldur            x16, [fp, #-0x18]
    // 0x9f48c0: str             x16, [SP, #0x10]
    // 0x9f48c4: ldur            x1, [fp, #-0x10]
    // 0x9f48c8: str             x1, [SP, #8]
    // 0x9f48cc: ldur            x1, [fp, #-8]
    // 0x9f48d0: str             x1, [SP]
    // 0x9f48d4: r0 = getText()
    //     0x9f48d4: bl              #0x9eb040  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9f48d8: stur            x0, [fp, #-0x18]
    // 0x9f48dc: r0 = SourceSpanWithContext()
    //     0x9f48dc: bl              #0x9f3b20  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x9f48e0: stur            x0, [fp, #-0x50]
    // 0x9f48e4: ldur            x16, [fp, #-0x20]
    // 0x9f48e8: stp             x16, x0, [SP, #0x18]
    // 0x9f48ec: ldur            x16, [fp, #-0x28]
    // 0x9f48f0: ldur            lr, [fp, #-0x30]
    // 0x9f48f4: stp             lr, x16, [SP, #8]
    // 0x9f48f8: ldur            x16, [fp, #-0x18]
    // 0x9f48fc: str             x16, [SP]
    // 0x9f4900: r0 = SourceSpanWithContext()
    //     0x9f4900: bl              #0x9f360c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x9f4904: ldur            x0, [fp, #-0x50]
    // 0x9f4908: LeaveFrame
    //     0x9f4908: mov             SP, fp
    //     0x9f490c: ldp             fp, lr, [SP], #0x10
    // 0x9f4910: ret
    //     0x9f4910: ret             
    // 0x9f4914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4918: b               #0x9f4710
  }
}

// class id: 792, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x9eb73c, size: 0xb58
    // 0x9eb73c: EnterFrame
    //     0x9eb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb740: mov             fp, SP
    // 0x9eb744: AllocStack(0xd0)
    //     0x9eb744: sub             SP, SP, #0xd0
    // 0x9eb748: CheckStackOverflow
    //     0x9eb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb74c: cmp             SP, x16
    //     0x9eb750: b.ls            #0x9ec248
    // 0x9eb754: ldr             x0, [fp, #0x10]
    // 0x9eb758: LoadField: r1 = r0->field_7
    //     0x9eb758: ldur            w1, [x0, #7]
    // 0x9eb75c: DecompressPointer r1
    //     0x9eb75c: add             x1, x1, HEAP, lsl #32
    // 0x9eb760: stur            x1, [fp, #-8]
    // 0x9eb764: str             x1, [SP]
    // 0x9eb768: r0 = first()
    //     0x9eb768: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x9eb76c: LoadField: r1 = r0->field_13
    //     0x9eb76c: ldur            w1, [x0, #0x13]
    // 0x9eb770: DecompressPointer r1
    //     0x9eb770: add             x1, x1, HEAP, lsl #32
    // 0x9eb774: ldr             x16, [fp, #0x10]
    // 0x9eb778: stp             x1, x16, [SP]
    // 0x9eb77c: r0 = _writeFileStart()
    //     0x9eb77c: bl              #0x9ee4d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x9eb780: ldr             x3, [fp, #0x10]
    // 0x9eb784: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9eb784: ldur            x4, [x3, #0x17]
    // 0x9eb788: stur            x4, [fp, #-0x10]
    // 0x9eb78c: r0 = BoxInt64Instr(r4)
    //     0x9eb78c: sbfiz           x0, x4, #1, #0x1f
    //     0x9eb790: cmp             x4, x0, asr #1
    //     0x9eb794: b.eq            #0x9eb7a0
    //     0x9eb798: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb79c: stur            x4, [x0, #7]
    // 0x9eb7a0: mov             x2, x0
    // 0x9eb7a4: r1 = <_Highlight?>
    //     0x9eb7a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14110] TypeArguments: <_Highlight?>
    //     0x9eb7a8: ldr             x1, [x1, #0x110]
    // 0x9eb7ac: r0 = AllocateArray()
    //     0x9eb7ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eb7b0: mov             x3, x0
    // 0x9eb7b4: ldr             x2, [fp, #0x10]
    // 0x9eb7b8: stur            x3, [fp, #-0x48]
    // 0x9eb7bc: LoadField: r4 = r2->field_23
    //     0x9eb7bc: ldur            w4, [x2, #0x23]
    // 0x9eb7c0: DecompressPointer r4
    //     0x9eb7c0: add             x4, x4, HEAP, lsl #32
    // 0x9eb7c4: stur            x4, [fp, #-0x40]
    // 0x9eb7c8: LoadField: r5 = r2->field_b
    //     0x9eb7c8: ldur            w5, [x2, #0xb]
    // 0x9eb7cc: DecompressPointer r5
    //     0x9eb7cc: add             x5, x5, HEAP, lsl #32
    // 0x9eb7d0: stur            x5, [fp, #-0x38]
    // 0x9eb7d4: r8 = 0
    //     0x9eb7d4: mov             x8, #0
    // 0x9eb7d8: ldur            x7, [fp, #-8]
    // 0x9eb7dc: ldur            x6, [fp, #-0x10]
    // 0x9eb7e0: stur            x8, [fp, #-0x30]
    // 0x9eb7e4: CheckStackOverflow
    //     0x9eb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb7e8: cmp             SP, x16
    //     0x9eb7ec: b.ls            #0x9ec250
    // 0x9eb7f0: LoadField: r0 = r7->field_b
    //     0x9eb7f0: ldur            w0, [x7, #0xb]
    // 0x9eb7f4: DecompressPointer r0
    //     0x9eb7f4: add             x0, x0, HEAP, lsl #32
    // 0x9eb7f8: r9 = LoadInt32Instr(r0)
    //     0x9eb7f8: sbfx            x9, x0, #1, #0x1f
    // 0x9eb7fc: cmp             x8, x9
    // 0x9eb800: b.ge            #0x9ec1a8
    // 0x9eb804: mov             x0, x9
    // 0x9eb808: mov             x1, x8
    // 0x9eb80c: cmp             x1, x0
    // 0x9eb810: b.hs            #0x9ec258
    // 0x9eb814: LoadField: r10 = r7->field_f
    //     0x9eb814: ldur            w10, [x7, #0xf]
    // 0x9eb818: DecompressPointer r10
    //     0x9eb818: add             x10, x10, HEAP, lsl #32
    // 0x9eb81c: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0x9eb81c: add             x16, x10, x8, lsl #2
    //     0x9eb820: ldur            w11, [x16, #0xf]
    // 0x9eb824: DecompressPointer r11
    //     0x9eb824: add             x11, x11, HEAP, lsl #32
    // 0x9eb828: stur            x11, [fp, #-0x28]
    // 0x9eb82c: cmp             x8, #0
    // 0x9eb830: b.le            #0x9eb9cc
    // 0x9eb834: sub             x12, x8, #1
    // 0x9eb838: mov             x0, x9
    // 0x9eb83c: mov             x1, x12
    // 0x9eb840: cmp             x1, x0
    // 0x9eb844: b.hs            #0x9ec25c
    // 0x9eb848: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x9eb848: add             x16, x10, x12, lsl #2
    //     0x9eb84c: ldur            w1, [x16, #0xf]
    // 0x9eb850: DecompressPointer r1
    //     0x9eb850: add             x1, x1, HEAP, lsl #32
    // 0x9eb854: stur            x1, [fp, #-0x20]
    // 0x9eb858: LoadField: r0 = r1->field_13
    //     0x9eb858: ldur            w0, [x1, #0x13]
    // 0x9eb85c: DecompressPointer r0
    //     0x9eb85c: add             x0, x0, HEAP, lsl #32
    // 0x9eb860: LoadField: r9 = r11->field_13
    //     0x9eb860: ldur            w9, [x11, #0x13]
    // 0x9eb864: DecompressPointer r9
    //     0x9eb864: add             x9, x9, HEAP, lsl #32
    // 0x9eb868: stur            x9, [fp, #-0x18]
    // 0x9eb86c: r10 = 59
    //     0x9eb86c: mov             x10, #0x3b
    // 0x9eb870: branchIfSmi(r0, 0x9eb87c)
    //     0x9eb870: tbz             w0, #0, #0x9eb87c
    // 0x9eb874: r10 = LoadClassIdInstr(r0)
    //     0x9eb874: ldur            x10, [x0, #-1]
    //     0x9eb878: ubfx            x10, x10, #0xc, #0x14
    // 0x9eb87c: stp             x9, x0, [SP]
    // 0x9eb880: mov             x0, x10
    // 0x9eb884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9eb884: mov             x17, #0x8a8c
    //     0x9eb888: add             lr, x0, x17
    //     0x9eb88c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb890: blr             lr
    // 0x9eb894: tbz             w0, #4, #0x9eb940
    // 0x9eb898: ldr             x0, [fp, #0x10]
    // 0x9eb89c: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9eb89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb8a0: ldr             x0, [x0, #0x20d0]
    //     0x9eb8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb8a8: cmp             w0, w16
    //     0x9eb8ac: b.ne            #0x9eb8bc
    //     0x9eb8b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9eb8b4: ldr             x2, [x2, #0x118]
    //     0x9eb8b8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9eb8bc: r1 = 3
    //     0x9eb8bc: mov             x1, #3
    // 0x9eb8c0: r0 = AllocateContext()
    //     0x9eb8c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9eb8c4: mov             x1, x0
    // 0x9eb8c8: ldr             x0, [fp, #0x10]
    // 0x9eb8cc: StoreField: r1->field_f = r0
    //     0x9eb8cc: stur            w0, [x1, #0xf]
    // 0x9eb8d0: r3 = "╵"
    //     0x9eb8d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14120] "╵"
    //     0x9eb8d4: ldr             x3, [x3, #0x120]
    // 0x9eb8d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9eb8d8: stur            w3, [x1, #0x17]
    // 0x9eb8dc: mov             x2, x1
    // 0x9eb8e0: r1 = Function '<anonymous closure>':.
    //     0x9eb8e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14128] AnonymousClosure: (0x9f1888), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x9ec580)
    //     0x9eb8e4: ldr             x1, [x1, #0x128]
    // 0x9eb8e8: r0 = AllocateClosure()
    //     0x9eb8e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9eb8ec: r16 = <Null?>
    //     0x9eb8ec: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9eb8f0: ldr             lr, [fp, #0x10]
    // 0x9eb8f4: stp             lr, x16, [SP, #0x10]
    // 0x9eb8f8: r16 = "[34m"
    //     0x9eb8f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14130] "[34m"
    //     0x9eb8fc: ldr             x16, [x16, #0x130]
    // 0x9eb900: stp             x16, x0, [SP]
    // 0x9eb904: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9eb904: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9eb908: r0 = _colorize()
    //     0x9eb908: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9eb90c: ldur            x16, [fp, #-0x40]
    // 0x9eb910: r30 = ""
    //     0x9eb910: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9eb914: stp             lr, x16, [SP]
    // 0x9eb918: r0 = write()
    //     0x9eb918: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb91c: ldur            x16, [fp, #-0x40]
    // 0x9eb920: r30 = "\n"
    //     0x9eb920: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9eb924: stp             lr, x16, [SP]
    // 0x9eb928: r0 = write()
    //     0x9eb928: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb92c: ldr             x16, [fp, #0x10]
    // 0x9eb930: ldur            lr, [fp, #-0x18]
    // 0x9eb934: stp             lr, x16, [SP]
    // 0x9eb938: r0 = _writeFileStart()
    //     0x9eb938: bl              #0x9ee4d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x9eb93c: b               #0x9eb9cc
    // 0x9eb940: ldur            x0, [fp, #-0x28]
    // 0x9eb944: ldur            x1, [fp, #-0x20]
    // 0x9eb948: LoadField: r2 = r1->field_b
    //     0x9eb948: ldur            x2, [x1, #0xb]
    // 0x9eb94c: add             x1, x2, #1
    // 0x9eb950: LoadField: r2 = r0->field_b
    //     0x9eb950: ldur            x2, [x0, #0xb]
    // 0x9eb954: cmp             x1, x2
    // 0x9eb958: b.eq            #0x9eb9cc
    // 0x9eb95c: ldr             x1, [fp, #0x10]
    // 0x9eb960: r1 = 3
    //     0x9eb960: mov             x1, #3
    // 0x9eb964: r0 = AllocateContext()
    //     0x9eb964: bl              #0xb97e34  ; AllocateContextStub
    // 0x9eb968: mov             x1, x0
    // 0x9eb96c: ldr             x0, [fp, #0x10]
    // 0x9eb970: StoreField: r1->field_f = r0
    //     0x9eb970: stur            w0, [x1, #0xf]
    // 0x9eb974: r3 = "..."
    //     0x9eb974: ldr             x3, [PP, #0x2538]  ; [pp+0x2538] "..."
    // 0x9eb978: StoreField: r1->field_13 = r3
    //     0x9eb978: stur            w3, [x1, #0x13]
    // 0x9eb97c: mov             x2, x1
    // 0x9eb980: r1 = Function '<anonymous closure>':.
    //     0x9eb980: add             x1, PP, #0x14, lsl #12  ; [pp+0x14128] AnonymousClosure: (0x9f1888), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x9ec580)
    //     0x9eb984: ldr             x1, [x1, #0x128]
    // 0x9eb988: r0 = AllocateClosure()
    //     0x9eb988: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9eb98c: r16 = <Null?>
    //     0x9eb98c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9eb990: ldr             lr, [fp, #0x10]
    // 0x9eb994: stp             lr, x16, [SP, #0x10]
    // 0x9eb998: r16 = "[34m"
    //     0x9eb998: add             x16, PP, #0x14, lsl #12  ; [pp+0x14130] "[34m"
    //     0x9eb99c: ldr             x16, [x16, #0x130]
    // 0x9eb9a0: stp             x16, x0, [SP]
    // 0x9eb9a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9eb9a4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9eb9a8: r0 = _colorize()
    //     0x9eb9a8: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9eb9ac: ldur            x16, [fp, #-0x40]
    // 0x9eb9b0: r30 = ""
    //     0x9eb9b0: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9eb9b4: stp             lr, x16, [SP]
    // 0x9eb9b8: r0 = write()
    //     0x9eb9b8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb9bc: ldur            x16, [fp, #-0x40]
    // 0x9eb9c0: r30 = "\n"
    //     0x9eb9c0: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9eb9c4: stp             lr, x16, [SP]
    // 0x9eb9c8: r0 = write()
    //     0x9eb9c8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9eb9cc: ldur            x0, [fp, #-0x28]
    // 0x9eb9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9eb9d0: ldur            w2, [x0, #0x17]
    // 0x9eb9d4: DecompressPointer r2
    //     0x9eb9d4: add             x2, x2, HEAP, lsl #32
    // 0x9eb9d8: stur            x2, [fp, #-0x20]
    // 0x9eb9dc: LoadField: r3 = r2->field_7
    //     0x9eb9dc: ldur            w3, [x2, #7]
    // 0x9eb9e0: DecompressPointer r3
    //     0x9eb9e0: add             x3, x3, HEAP, lsl #32
    // 0x9eb9e4: mov             x1, x3
    // 0x9eb9e8: stur            x3, [fp, #-0x18]
    // 0x9eb9ec: r0 = ReversedListIterable()
    //     0x9eb9ec: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9eb9f0: mov             x1, x0
    // 0x9eb9f4: ldur            x0, [fp, #-0x20]
    // 0x9eb9f8: stur            x1, [fp, #-0x50]
    // 0x9eb9fc: StoreField: r1->field_b = r0
    //     0x9eb9fc: stur            w0, [x1, #0xb]
    // 0x9eba00: str             x0, [SP]
    // 0x9eba04: r0 = body()
    //     0x9eba04: bl              #0xa713d4  ; [package:flutter/src/material/scaffold.dart] _BodyBuilder::body
    // 0x9eba08: r1 = LoadInt32Instr(r0)
    //     0x9eba08: sbfx            x1, x0, #1, #0x1f
    //     0x9eba0c: tbz             w0, #0, #0x9eba14
    //     0x9eba10: ldur            x1, [x0, #7]
    // 0x9eba14: ldur            x2, [fp, #-0x28]
    // 0x9eba18: stur            x1, [fp, #-0x78]
    // 0x9eba1c: LoadField: r3 = r2->field_b
    //     0x9eba1c: ldur            x3, [x2, #0xb]
    // 0x9eba20: stur            x3, [fp, #-0x70]
    // 0x9eba24: LoadField: r4 = r2->field_7
    //     0x9eba24: ldur            w4, [x2, #7]
    // 0x9eba28: DecompressPointer r4
    //     0x9eba28: add             x4, x4, HEAP, lsl #32
    // 0x9eba2c: stur            x4, [fp, #-0x68]
    // 0x9eba30: LoadField: r0 = r4->field_7
    //     0x9eba30: ldur            w0, [x4, #7]
    // 0x9eba34: DecompressPointer r0
    //     0x9eba34: add             x0, x0, HEAP, lsl #32
    // 0x9eba38: r5 = LoadInt32Instr(r0)
    //     0x9eba38: sbfx            x5, x0, #1, #0x1f
    // 0x9eba3c: stur            x5, [fp, #-0x60]
    // 0x9eba40: r8 = 0
    //     0x9eba40: mov             x8, #0
    // 0x9eba44: ldur            x6, [fp, #-0x50]
    // 0x9eba48: ldur            x7, [fp, #-0x48]
    // 0x9eba4c: stur            x8, [fp, #-0x58]
    // 0x9eba50: CheckStackOverflow
    //     0x9eba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eba54: cmp             SP, x16
    //     0x9eba58: b.ls            #0x9ec260
    // 0x9eba5c: LoadField: r0 = r6->field_b
    //     0x9eba5c: ldur            w0, [x6, #0xb]
    // 0x9eba60: DecompressPointer r0
    //     0x9eba60: add             x0, x0, HEAP, lsl #32
    // 0x9eba64: r9 = LoadClassIdInstr(r0)
    //     0x9eba64: ldur            x9, [x0, #-1]
    //     0x9eba68: ubfx            x9, x9, #0xc, #0x14
    // 0x9eba6c: str             x0, [SP]
    // 0x9eba70: mov             x0, x9
    // 0x9eba74: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9eba74: add             lr, x0, #0xe02
    //     0x9eba78: ldr             lr, [x21, lr, lsl #3]
    //     0x9eba7c: blr             lr
    // 0x9eba80: r1 = LoadInt32Instr(r0)
    //     0x9eba80: sbfx            x1, x0, #1, #0x1f
    //     0x9eba84: tbz             w0, #0, #0x9eba8c
    //     0x9eba88: ldur            x1, [x0, #7]
    // 0x9eba8c: ldur            x0, [fp, #-0x78]
    // 0x9eba90: cmp             x0, x1
    // 0x9eba94: b.ne            #0x9ec1e0
    // 0x9eba98: ldur            x2, [fp, #-0x50]
    // 0x9eba9c: ldur            x3, [fp, #-0x58]
    // 0x9ebaa0: cmp             x3, x1
    // 0x9ebaa4: b.lt            #0x9ebe6c
    // 0x9ebaa8: ldr             x1, [fp, #0x10]
    // 0x9ebaac: ldur            x2, [fp, #-0x10]
    // 0x9ebab0: ldur            x0, [fp, #-0x70]
    // 0x9ebab4: r1 = 3
    //     0x9ebab4: mov             x1, #3
    // 0x9ebab8: r0 = AllocateContext()
    //     0x9ebab8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ebabc: mov             x3, x0
    // 0x9ebac0: ldr             x2, [fp, #0x10]
    // 0x9ebac4: stur            x3, [fp, #-0x80]
    // 0x9ebac8: StoreField: r3->field_f = r2
    //     0x9ebac8: stur            w2, [x3, #0xf]
    // 0x9ebacc: ldur            x4, [fp, #-0x70]
    // 0x9ebad0: add             x5, x4, #1
    // 0x9ebad4: r0 = BoxInt64Instr(r5)
    //     0x9ebad4: sbfiz           x0, x5, #1, #0x1f
    //     0x9ebad8: cmp             x5, x0, asr #1
    //     0x9ebadc: b.eq            #0x9ebae8
    //     0x9ebae0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ebae4: stur            x5, [x0, #7]
    // 0x9ebae8: r1 = 59
    //     0x9ebae8: mov             x1, #0x3b
    // 0x9ebaec: branchIfSmi(r0, 0x9ebaf8)
    //     0x9ebaec: tbz             w0, #0, #0x9ebaf8
    // 0x9ebaf0: r1 = LoadClassIdInstr(r0)
    //     0x9ebaf0: ldur            x1, [x0, #-1]
    //     0x9ebaf4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebaf8: str             x0, [SP]
    // 0x9ebafc: mov             x0, x1
    // 0x9ebb00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ebb00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ebb04: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9ebb04: mov             x17, #0x22db
    //     0x9ebb08: add             lr, x0, x17
    //     0x9ebb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebb10: blr             lr
    // 0x9ebb14: ldur            x2, [fp, #-0x80]
    // 0x9ebb18: StoreField: r2->field_13 = r0
    //     0x9ebb18: stur            w0, [x2, #0x13]
    //     0x9ebb1c: ldurb           w16, [x2, #-1]
    //     0x9ebb20: ldurb           w17, [x0, #-1]
    //     0x9ebb24: and             x16, x17, x16, lsr #2
    //     0x9ebb28: tst             x16, HEAP, lsr #32
    //     0x9ebb2c: b.eq            #0x9ebb34
    //     0x9ebb30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ebb34: r1 = Function '<anonymous closure>':.
    //     0x9ebb34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14128] AnonymousClosure: (0x9f1888), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x9ec580)
    //     0x9ebb38: ldr             x1, [x1, #0x128]
    // 0x9ebb3c: r0 = AllocateClosure()
    //     0x9ebb3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ebb40: r16 = <Null?>
    //     0x9ebb40: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9ebb44: ldr             lr, [fp, #0x10]
    // 0x9ebb48: stp             lr, x16, [SP, #0x10]
    // 0x9ebb4c: r16 = "[34m"
    //     0x9ebb4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14130] "[34m"
    //     0x9ebb50: ldr             x16, [x16, #0x130]
    // 0x9ebb54: stp             x16, x0, [SP]
    // 0x9ebb58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ebb58: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ebb5c: r0 = _colorize()
    //     0x9ebb5c: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ebb60: ldur            x16, [fp, #-0x40]
    // 0x9ebb64: str             x16, [SP]
    // 0x9ebb68: r0 = _consumeBuffer()
    //     0x9ebb68: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9ebb6c: ldur            x16, [fp, #-0x40]
    // 0x9ebb70: r30 = " "
    //     0x9ebb70: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ebb74: stp             lr, x16, [SP]
    // 0x9ebb78: r0 = _addPart()
    //     0x9ebb78: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9ebb7c: ldr             x16, [fp, #0x10]
    // 0x9ebb80: ldur            lr, [fp, #-0x28]
    // 0x9ebb84: stp             lr, x16, [SP, #8]
    // 0x9ebb88: ldur            x16, [fp, #-0x48]
    // 0x9ebb8c: str             x16, [SP]
    // 0x9ebb90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ebb90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ebb94: r0 = _writeMultilineHighlights()
    //     0x9ebb94: bl              #0x9ed7fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x9ebb98: ldur            x0, [fp, #-0x10]
    // 0x9ebb9c: cbz             x0, #0x9ebbbc
    // 0x9ebba0: ldur            x16, [fp, #-0x40]
    // 0x9ebba4: str             x16, [SP]
    // 0x9ebba8: r0 = _consumeBuffer()
    //     0x9ebba8: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9ebbac: ldur            x16, [fp, #-0x40]
    // 0x9ebbb0: r30 = " "
    //     0x9ebbb0: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ebbb4: stp             lr, x16, [SP]
    // 0x9ebbb8: r0 = _addPart()
    //     0x9ebbb8: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9ebbbc: ldur            x2, [fp, #-0x20]
    // 0x9ebbc0: LoadField: r0 = r2->field_b
    //     0x9ebbc0: ldur            w0, [x2, #0xb]
    // 0x9ebbc4: DecompressPointer r0
    //     0x9ebbc4: add             x0, x0, HEAP, lsl #32
    // 0x9ebbc8: r1 = LoadInt32Instr(r0)
    //     0x9ebbc8: sbfx            x1, x0, #1, #0x1f
    // 0x9ebbcc: LoadField: r3 = r2->field_f
    //     0x9ebbcc: ldur            w3, [x2, #0xf]
    // 0x9ebbd0: DecompressPointer r3
    //     0x9ebbd0: add             x3, x3, HEAP, lsl #32
    // 0x9ebbd4: r0 = 0
    //     0x9ebbd4: mov             x0, #0
    // 0x9ebbd8: CheckStackOverflow
    //     0x9ebbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebbdc: cmp             SP, x16
    //     0x9ebbe0: b.ls            #0x9ec268
    // 0x9ebbe4: cmp             x0, x1
    // 0x9ebbe8: b.ge            #0x9ebc18
    // 0x9ebbec: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9ebbec: add             x16, x3, x0, lsl #2
    //     0x9ebbf0: ldur            w4, [x16, #0xf]
    // 0x9ebbf4: DecompressPointer r4
    //     0x9ebbf4: add             x4, x4, HEAP, lsl #32
    // 0x9ebbf8: LoadField: r5 = r4->field_b
    //     0x9ebbf8: ldur            w5, [x4, #0xb]
    // 0x9ebbfc: DecompressPointer r5
    //     0x9ebbfc: add             x5, x5, HEAP, lsl #32
    // 0x9ebc00: tbnz            w5, #4, #0x9ebc0c
    // 0x9ebc04: mov             x4, x0
    // 0x9ebc08: b               #0x9ebc1c
    // 0x9ebc0c: add             x4, x0, #1
    // 0x9ebc10: mov             x0, x4
    // 0x9ebc14: b               #0x9ebbd8
    // 0x9ebc18: r4 = -1
    //     0x9ebc18: mov             x4, #-1
    // 0x9ebc1c: cmn             x4, #1
    // 0x9ebc20: b.ne            #0x9ebc2c
    // 0x9ebc24: r1 = Null
    //     0x9ebc24: mov             x1, NULL
    // 0x9ebc28: b               #0x9ebc4c
    // 0x9ebc2c: mov             x0, x1
    // 0x9ebc30: mov             x1, x4
    // 0x9ebc34: cmp             x1, x0
    // 0x9ebc38: b.hs            #0x9ec270
    // 0x9ebc3c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x9ebc3c: add             x16, x3, x4, lsl #2
    //     0x9ebc40: ldur            w0, [x16, #0xf]
    // 0x9ebc44: DecompressPointer r0
    //     0x9ebc44: add             x0, x0, HEAP, lsl #32
    // 0x9ebc48: mov             x1, x0
    // 0x9ebc4c: stur            x1, [fp, #-0x88]
    // 0x9ebc50: cmp             w1, NULL
    // 0x9ebc54: b.eq            #0x9ebdb0
    // 0x9ebc58: ldur            x3, [fp, #-0x70]
    // 0x9ebc5c: LoadField: r4 = r1->field_7
    //     0x9ebc5c: ldur            w4, [x1, #7]
    // 0x9ebc60: DecompressPointer r4
    //     0x9ebc60: add             x4, x4, HEAP, lsl #32
    // 0x9ebc64: stur            x4, [fp, #-0x80]
    // 0x9ebc68: r0 = LoadClassIdInstr(r4)
    //     0x9ebc68: ldur            x0, [x4, #-1]
    //     0x9ebc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebc70: str             x4, [SP]
    // 0x9ebc74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebc74: sub             lr, x0, #1, lsl #12
    //     0x9ebc78: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebc7c: blr             lr
    // 0x9ebc80: r1 = LoadClassIdInstr(r0)
    //     0x9ebc80: ldur            x1, [x0, #-1]
    //     0x9ebc84: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebc88: str             x0, [SP]
    // 0x9ebc8c: mov             x0, x1
    // 0x9ebc90: mov             lr, x0
    // 0x9ebc94: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebc98: blr             lr
    // 0x9ebc9c: ldur            x1, [fp, #-0x70]
    // 0x9ebca0: cmp             x0, x1
    // 0x9ebca4: b.ne            #0x9ebce8
    // 0x9ebca8: ldur            x2, [fp, #-0x80]
    // 0x9ebcac: r0 = LoadClassIdInstr(r2)
    //     0x9ebcac: ldur            x0, [x2, #-1]
    //     0x9ebcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebcb4: str             x2, [SP]
    // 0x9ebcb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebcb8: sub             lr, x0, #1, lsl #12
    //     0x9ebcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebcc0: blr             lr
    // 0x9ebcc4: r1 = LoadClassIdInstr(r0)
    //     0x9ebcc4: ldur            x1, [x0, #-1]
    //     0x9ebcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebccc: str             x0, [SP]
    // 0x9ebcd0: mov             x0, x1
    // 0x9ebcd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebcd4: sub             lr, x0, #1, lsl #12
    //     0x9ebcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebcdc: blr             lr
    // 0x9ebce0: mov             x3, x0
    // 0x9ebce4: b               #0x9ebcec
    // 0x9ebce8: r3 = 0
    //     0x9ebce8: mov             x3, #0
    // 0x9ebcec: ldur            x2, [fp, #-0x80]
    // 0x9ebcf0: ldur            x1, [fp, #-0x70]
    // 0x9ebcf4: stur            x3, [fp, #-0x90]
    // 0x9ebcf8: r0 = LoadClassIdInstr(r2)
    //     0x9ebcf8: ldur            x0, [x2, #-1]
    //     0x9ebcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebd00: str             x2, [SP]
    // 0x9ebd04: mov             lr, x0
    // 0x9ebd08: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebd0c: blr             lr
    // 0x9ebd10: r1 = LoadClassIdInstr(r0)
    //     0x9ebd10: ldur            x1, [x0, #-1]
    //     0x9ebd14: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebd18: str             x0, [SP]
    // 0x9ebd1c: mov             x0, x1
    // 0x9ebd20: mov             lr, x0
    // 0x9ebd24: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebd28: blr             lr
    // 0x9ebd2c: ldur            x1, [fp, #-0x70]
    // 0x9ebd30: cmp             x0, x1
    // 0x9ebd34: b.ne            #0x9ebd80
    // 0x9ebd38: ldur            x0, [fp, #-0x80]
    // 0x9ebd3c: r1 = LoadClassIdInstr(r0)
    //     0x9ebd3c: ldur            x1, [x0, #-1]
    //     0x9ebd40: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebd44: str             x0, [SP]
    // 0x9ebd48: mov             x0, x1
    // 0x9ebd4c: mov             lr, x0
    // 0x9ebd50: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebd54: blr             lr
    // 0x9ebd58: r1 = LoadClassIdInstr(r0)
    //     0x9ebd58: ldur            x1, [x0, #-1]
    //     0x9ebd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebd60: str             x0, [SP]
    // 0x9ebd64: mov             x0, x1
    // 0x9ebd68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebd68: sub             lr, x0, #1, lsl #12
    //     0x9ebd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebd70: blr             lr
    // 0x9ebd74: mov             x1, x0
    // 0x9ebd78: ldur            x4, [fp, #-0x68]
    // 0x9ebd7c: b               #0x9ebd90
    // 0x9ebd80: ldur            x4, [fp, #-0x68]
    // 0x9ebd84: LoadField: r0 = r4->field_7
    //     0x9ebd84: ldur            w0, [x4, #7]
    // 0x9ebd88: DecompressPointer r0
    //     0x9ebd88: add             x0, x0, HEAP, lsl #32
    // 0x9ebd8c: r1 = LoadInt32Instr(r0)
    //     0x9ebd8c: sbfx            x1, x0, #1, #0x1f
    // 0x9ebd90: ldur            x0, [fp, #-0x90]
    // 0x9ebd94: ldr             x16, [fp, #0x10]
    // 0x9ebd98: stp             x4, x16, [SP, #0x18]
    // 0x9ebd9c: stp             x1, x0, [SP, #8]
    // 0x9ebda0: ldur            x16, [fp, #-0x38]
    // 0x9ebda4: str             x16, [SP]
    // 0x9ebda8: r0 = _writeHighlightedText()
    //     0x9ebda8: bl              #0x9ed660  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x9ebdac: b               #0x9ebdc0
    // 0x9ebdb0: ldur            x4, [fp, #-0x68]
    // 0x9ebdb4: ldr             x16, [fp, #0x10]
    // 0x9ebdb8: stp             x4, x16, [SP]
    // 0x9ebdbc: r0 = _writeText()
    //     0x9ebdbc: bl              #0x9ed53c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x9ebdc0: ldur            x0, [fp, #-0x88]
    // 0x9ebdc4: ldur            x16, [fp, #-0x40]
    // 0x9ebdc8: r30 = ""
    //     0x9ebdc8: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ebdcc: stp             lr, x16, [SP]
    // 0x9ebdd0: r0 = write()
    //     0x9ebdd0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ebdd4: ldur            x16, [fp, #-0x40]
    // 0x9ebdd8: r30 = "\n"
    //     0x9ebdd8: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9ebddc: stp             lr, x16, [SP]
    // 0x9ebde0: r0 = write()
    //     0x9ebde0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ebde4: ldur            x0, [fp, #-0x88]
    // 0x9ebde8: cmp             w0, NULL
    // 0x9ebdec: b.eq            #0x9ebe08
    // 0x9ebdf0: ldr             x16, [fp, #0x10]
    // 0x9ebdf4: ldur            lr, [fp, #-0x28]
    // 0x9ebdf8: stp             lr, x16, [SP, #0x10]
    // 0x9ebdfc: ldur            x16, [fp, #-0x48]
    // 0x9ebe00: stp             x16, x0, [SP]
    // 0x9ebe04: r0 = _writeIndicator()
    //     0x9ebe04: bl              #0x9ec7e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x9ebe08: ldur            x5, [fp, #-0x20]
    // 0x9ebe0c: LoadField: r0 = r5->field_b
    //     0x9ebe0c: ldur            w0, [x5, #0xb]
    // 0x9ebe10: DecompressPointer r0
    //     0x9ebe10: add             x0, x0, HEAP, lsl #32
    // 0x9ebe14: r2 = LoadInt32Instr(r0)
    //     0x9ebe14: sbfx            x2, x0, #1, #0x1f
    // 0x9ebe18: r3 = 0
    //     0x9ebe18: mov             x3, #0
    // 0x9ebe1c: CheckStackOverflow
    //     0x9ebe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebe20: cmp             SP, x16
    //     0x9ebe24: b.ls            #0x9ec274
    // 0x9ebe28: cmp             x3, x2
    // 0x9ebe2c: b.lt            #0x9ebe4c
    // 0x9ebe30: ldur            x6, [fp, #-0x30]
    // 0x9ebe34: add             x8, x6, #1
    // 0x9ebe38: ldr             x2, [fp, #0x10]
    // 0x9ebe3c: ldur            x4, [fp, #-0x40]
    // 0x9ebe40: ldur            x5, [fp, #-0x38]
    // 0x9ebe44: ldur            x3, [fp, #-0x48]
    // 0x9ebe48: b               #0x9eb7d8
    // 0x9ebe4c: ldur            x6, [fp, #-0x30]
    // 0x9ebe50: mov             x0, x2
    // 0x9ebe54: mov             x1, x3
    // 0x9ebe58: cmp             x1, x0
    // 0x9ebe5c: b.hs            #0x9ec27c
    // 0x9ebe60: add             x0, x3, #1
    // 0x9ebe64: mov             x3, x0
    // 0x9ebe68: b               #0x9ebe1c
    // 0x9ebe6c: ldur            x6, [fp, #-0x30]
    // 0x9ebe70: ldur            x5, [fp, #-0x20]
    // 0x9ebe74: ldur            x1, [fp, #-0x70]
    // 0x9ebe78: ldur            x4, [fp, #-0x68]
    // 0x9ebe7c: stp             x3, x2, [SP]
    // 0x9ebe80: r0 = elementAt()
    //     0x9ebe80: bl              #0x69deb8  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x9ebe84: mov             x3, x0
    // 0x9ebe88: ldur            x0, [fp, #-0x58]
    // 0x9ebe8c: stur            x3, [fp, #-0x80]
    // 0x9ebe90: add             x8, x0, #1
    // 0x9ebe94: stur            x8, [fp, #-0x90]
    // 0x9ebe98: cmp             w3, NULL
    // 0x9ebe9c: b.ne            #0x9ebed0
    // 0x9ebea0: mov             x0, x3
    // 0x9ebea4: ldur            x2, [fp, #-0x18]
    // 0x9ebea8: r1 = Null
    //     0x9ebea8: mov             x1, NULL
    // 0x9ebeac: cmp             w2, NULL
    // 0x9ebeb0: b.eq            #0x9ebed0
    // 0x9ebeb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ebeb4: ldur            w4, [x2, #0x17]
    // 0x9ebeb8: DecompressPointer r4
    //     0x9ebeb8: add             x4, x4, HEAP, lsl #32
    // 0x9ebebc: r8 = X0
    //     0x9ebebc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ebec0: LoadField: r9 = r4->field_7
    //     0x9ebec0: ldur            x9, [x4, #7]
    // 0x9ebec4: r3 = Null
    //     0x9ebec4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14138] Null
    //     0x9ebec8: ldr             x3, [x3, #0x138]
    // 0x9ebecc: blr             x9
    // 0x9ebed0: ldur            x1, [fp, #-0x80]
    // 0x9ebed4: LoadField: r2 = r1->field_7
    //     0x9ebed4: ldur            w2, [x1, #7]
    // 0x9ebed8: DecompressPointer r2
    //     0x9ebed8: add             x2, x2, HEAP, lsl #32
    // 0x9ebedc: stur            x2, [fp, #-0x88]
    // 0x9ebee0: r0 = LoadClassIdInstr(r2)
    //     0x9ebee0: ldur            x0, [x2, #-1]
    //     0x9ebee4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebee8: str             x2, [SP]
    // 0x9ebeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebeec: sub             lr, x0, #1, lsl #12
    //     0x9ebef0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebef4: blr             lr
    // 0x9ebef8: r1 = LoadClassIdInstr(r0)
    //     0x9ebef8: ldur            x1, [x0, #-1]
    //     0x9ebefc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebf00: str             x0, [SP]
    // 0x9ebf04: mov             x0, x1
    // 0x9ebf08: mov             lr, x0
    // 0x9ebf0c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebf10: blr             lr
    // 0x9ebf14: mov             x2, x0
    // 0x9ebf18: ldur            x1, [fp, #-0x88]
    // 0x9ebf1c: stur            x2, [fp, #-0x58]
    // 0x9ebf20: r0 = LoadClassIdInstr(r1)
    //     0x9ebf20: ldur            x0, [x1, #-1]
    //     0x9ebf24: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebf28: str             x1, [SP]
    // 0x9ebf2c: mov             lr, x0
    // 0x9ebf30: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebf34: blr             lr
    // 0x9ebf38: r1 = LoadClassIdInstr(r0)
    //     0x9ebf38: ldur            x1, [x0, #-1]
    //     0x9ebf3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebf40: str             x0, [SP]
    // 0x9ebf44: mov             x0, x1
    // 0x9ebf48: mov             lr, x0
    // 0x9ebf4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebf50: blr             lr
    // 0x9ebf54: mov             x1, x0
    // 0x9ebf58: ldur            x0, [fp, #-0x58]
    // 0x9ebf5c: cmp             x0, x1
    // 0x9ebf60: b.eq            #0x9ec18c
    // 0x9ebf64: ldur            x1, [fp, #-0x88]
    // 0x9ebf68: ldur            x2, [fp, #-0x70]
    // 0x9ebf6c: r0 = LoadClassIdInstr(r1)
    //     0x9ebf6c: ldur            x0, [x1, #-1]
    //     0x9ebf70: ubfx            x0, x0, #0xc, #0x14
    // 0x9ebf74: str             x1, [SP]
    // 0x9ebf78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebf78: sub             lr, x0, #1, lsl #12
    //     0x9ebf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebf80: blr             lr
    // 0x9ebf84: r1 = LoadClassIdInstr(r0)
    //     0x9ebf84: ldur            x1, [x0, #-1]
    //     0x9ebf88: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebf8c: str             x0, [SP]
    // 0x9ebf90: mov             x0, x1
    // 0x9ebf94: mov             lr, x0
    // 0x9ebf98: ldr             lr, [x21, lr, lsl #3]
    // 0x9ebf9c: blr             lr
    // 0x9ebfa0: ldur            x1, [fp, #-0x70]
    // 0x9ebfa4: cmp             x0, x1
    // 0x9ebfa8: b.ne            #0x9ec18c
    // 0x9ebfac: ldur            x0, [fp, #-0x88]
    // 0x9ebfb0: ldur            x2, [fp, #-0x60]
    // 0x9ebfb4: r3 = LoadClassIdInstr(r0)
    //     0x9ebfb4: ldur            x3, [x0, #-1]
    //     0x9ebfb8: ubfx            x3, x3, #0xc, #0x14
    // 0x9ebfbc: str             x0, [SP]
    // 0x9ebfc0: mov             x0, x3
    // 0x9ebfc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebfc4: sub             lr, x0, #1, lsl #12
    //     0x9ebfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebfcc: blr             lr
    // 0x9ebfd0: r1 = LoadClassIdInstr(r0)
    //     0x9ebfd0: ldur            x1, [x0, #-1]
    //     0x9ebfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ebfd8: str             x0, [SP]
    // 0x9ebfdc: mov             x0, x1
    // 0x9ebfe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ebfe0: sub             lr, x0, #1, lsl #12
    //     0x9ebfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ebfe8: blr             lr
    // 0x9ebfec: mov             x2, x0
    // 0x9ebff0: r0 = BoxInt64Instr(r2)
    //     0x9ebff0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ebff4: cmp             x2, x0, asr #1
    //     0x9ebff8: b.eq            #0x9ec004
    //     0x9ebffc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec000: stur            x2, [x0, #7]
    // 0x9ec004: stp             x0, xzr, [SP, #8]
    // 0x9ec008: ldur            x0, [fp, #-0x60]
    // 0x9ec00c: str             x0, [SP]
    // 0x9ec010: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ec010: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ec014: r0 = checkValidRange()
    //     0x9ec014: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9ec018: ldur            x16, [fp, #-0x68]
    // 0x9ec01c: stp             xzr, x16, [SP, #8]
    // 0x9ec020: str             x0, [SP]
    // 0x9ec024: r0 = _substringUnchecked()
    //     0x9ec024: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9ec028: mov             x2, x0
    // 0x9ec02c: stur            x2, [fp, #-0xa8]
    // 0x9ec030: LoadField: r0 = r2->field_7
    //     0x9ec030: ldur            w0, [x2, #7]
    // 0x9ec034: DecompressPointer r0
    //     0x9ec034: add             x0, x0, HEAP, lsl #32
    // 0x9ec038: r3 = LoadInt32Instr(r0)
    //     0x9ec038: sbfx            x3, x0, #1, #0x1f
    // 0x9ec03c: stur            x3, [fp, #-0xa0]
    // 0x9ec040: r4 = 0
    //     0x9ec040: mov             x4, #0
    // 0x9ec044: stur            x4, [fp, #-0x98]
    // 0x9ec048: CheckStackOverflow
    //     0x9ec048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec04c: cmp             SP, x16
    //     0x9ec050: b.ls            #0x9ec280
    // 0x9ec054: cmp             x4, x3
    // 0x9ec058: b.lt            #0x9ec130
    // 0x9ec05c: ldur            x3, [fp, #-0x10]
    // 0x9ec060: ldur            x0, [fp, #-0x48]
    // 0x9ec064: r1 = 0
    //     0x9ec064: mov             x1, #0
    // 0x9ec068: CheckStackOverflow
    //     0x9ec068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec06c: cmp             SP, x16
    //     0x9ec070: b.ls            #0x9ec288
    // 0x9ec074: cmp             x1, x3
    // 0x9ec078: b.ge            #0x9ec0a4
    // 0x9ec07c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9ec07c: add             x16, x0, x1, lsl #2
    //     0x9ec080: ldur            w2, [x16, #0xf]
    // 0x9ec084: DecompressPointer r2
    //     0x9ec084: add             x2, x2, HEAP, lsl #32
    // 0x9ec088: cmp             w2, NULL
    // 0x9ec08c: b.ne            #0x9ec098
    // 0x9ec090: mov             x4, x1
    // 0x9ec094: b               #0x9ec0a8
    // 0x9ec098: add             x2, x1, #1
    // 0x9ec09c: mov             x1, x2
    // 0x9ec0a0: b               #0x9ec068
    // 0x9ec0a4: r4 = -1
    //     0x9ec0a4: mov             x4, #-1
    // 0x9ec0a8: stur            x4, [fp, #-0x58]
    // 0x9ec0ac: tbnz            x4, #0x3f, #0x9ec1f8
    // 0x9ec0b0: mov             x5, x0
    // 0x9ec0b4: r6 = false
    //     0x9ec0b4: add             x6, NULL, #0x30  ; false
    // 0x9ec0b8: ldur            x0, [fp, #-0x80]
    // 0x9ec0bc: r2 = Null
    //     0x9ec0bc: mov             x2, NULL
    // 0x9ec0c0: r1 = Null
    //     0x9ec0c0: mov             x1, NULL
    // 0x9ec0c4: r4 = LoadClassIdInstr(r0)
    //     0x9ec0c4: ldur            x4, [x0, #-1]
    //     0x9ec0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9ec0cc: cmp             x4, #0x317
    // 0x9ec0d0: b.eq            #0x9ec0e8
    // 0x9ec0d4: r8 = _Highlight?
    //     0x9ec0d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14148] Type: _Highlight?
    //     0x9ec0d8: ldr             x8, [x8, #0x148]
    // 0x9ec0dc: r3 = Null
    //     0x9ec0dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14150] Null
    //     0x9ec0e0: ldr             x3, [x3, #0x150]
    // 0x9ec0e4: r0 = _Highlight?()
    //     0x9ec0e4: bl              #0x9f185c  ; IsType__Highlight?_Stub
    // 0x9ec0e8: ldur            x0, [fp, #-0x10]
    // 0x9ec0ec: ldur            x1, [fp, #-0x58]
    // 0x9ec0f0: cmp             x1, x0
    // 0x9ec0f4: b.hs            #0x9ec290
    // 0x9ec0f8: ldur            x1, [fp, #-0x48]
    // 0x9ec0fc: ldur            x0, [fp, #-0x80]
    // 0x9ec100: ldur            x2, [fp, #-0x58]
    // 0x9ec104: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ec104: add             x25, x1, x2, lsl #2
    //     0x9ec108: add             x25, x25, #0xf
    //     0x9ec10c: str             w0, [x25]
    //     0x9ec110: tbz             w0, #0, #0x9ec12c
    //     0x9ec114: ldurb           w16, [x1, #-1]
    //     0x9ec118: ldurb           w17, [x0, #-1]
    //     0x9ec11c: and             x16, x17, x16, lsr #2
    //     0x9ec120: tst             x16, HEAP, lsr #32
    //     0x9ec124: b.eq            #0x9ec12c
    //     0x9ec128: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ec12c: b               #0x9ec18c
    // 0x9ec130: r0 = BoxInt64Instr(r4)
    //     0x9ec130: sbfiz           x0, x4, #1, #0x1f
    //     0x9ec134: cmp             x4, x0, asr #1
    //     0x9ec138: b.eq            #0x9ec144
    //     0x9ec13c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec140: stur            x4, [x0, #7]
    // 0x9ec144: r1 = LoadClassIdInstr(r2)
    //     0x9ec144: ldur            x1, [x2, #-1]
    //     0x9ec148: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec14c: stp             x0, x2, [SP]
    // 0x9ec150: mov             x0, x1
    // 0x9ec154: mov             lr, x0
    // 0x9ec158: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec15c: blr             lr
    // 0x9ec160: mov             x1, x0
    // 0x9ec164: ldur            x0, [fp, #-0x98]
    // 0x9ec168: add             x4, x0, #1
    // 0x9ec16c: r0 = LoadInt32Instr(r1)
    //     0x9ec16c: sbfx            x0, x1, #1, #0x1f
    // 0x9ec170: cmp             x0, #0x20
    // 0x9ec174: b.eq            #0x9ec180
    // 0x9ec178: cmp             x0, #9
    // 0x9ec17c: b.ne            #0x9ec18c
    // 0x9ec180: ldur            x2, [fp, #-0xa8]
    // 0x9ec184: ldur            x3, [fp, #-0xa0]
    // 0x9ec188: b               #0x9ec044
    // 0x9ec18c: ldur            x8, [fp, #-0x90]
    // 0x9ec190: ldur            x3, [fp, #-0x70]
    // 0x9ec194: ldur            x4, [fp, #-0x68]
    // 0x9ec198: ldur            x1, [fp, #-0x78]
    // 0x9ec19c: ldur            x5, [fp, #-0x60]
    // 0x9ec1a0: ldur            x2, [fp, #-0x28]
    // 0x9ec1a4: b               #0x9eba44
    // 0x9ec1a8: r0 = upEnd()
    //     0x9ec1a8: bl              #0x9ec790  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x9ec1ac: ldr             x16, [fp, #0x10]
    // 0x9ec1b0: r30 = "╵"
    //     0x9ec1b0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14120] "╵"
    //     0x9ec1b4: ldr             lr, [lr, #0x120]
    // 0x9ec1b8: stp             lr, x16, [SP]
    // 0x9ec1bc: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x9ec1bc: add             x4, PP, #9, lsl #12  ; [pp+0x9458] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x9ec1c0: ldr             x4, [x4, #0x458]
    // 0x9ec1c4: r0 = _writeSidebar()
    //     0x9ec1c4: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ec1c8: ldur            x16, [fp, #-0x40]
    // 0x9ec1cc: str             x16, [SP]
    // 0x9ec1d0: r0 = toString()
    //     0x9ec1d0: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9ec1d4: LeaveFrame
    //     0x9ec1d4: mov             SP, fp
    //     0x9ec1d8: ldp             fp, lr, [SP], #0x10
    // 0x9ec1dc: ret
    //     0x9ec1dc: ret             
    // 0x9ec1e0: ldur            x0, [fp, #-0x50]
    // 0x9ec1e4: r0 = ConcurrentModificationError()
    //     0x9ec1e4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ec1e8: ldur            x2, [fp, #-0x50]
    // 0x9ec1ec: StoreField: r0->field_b = r2
    //     0x9ec1ec: stur            w2, [x0, #0xb]
    // 0x9ec1f0: r0 = Throw()
    //     0x9ec1f0: bl              #0xb971fc  ; ThrowStub
    // 0x9ec1f4: brk             #0
    // 0x9ec1f8: r1 = Null
    //     0x9ec1f8: mov             x1, NULL
    // 0x9ec1fc: r2 = 4
    //     0x9ec1fc: mov             x2, #4
    // 0x9ec200: r0 = AllocateArray()
    //     0x9ec200: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ec204: ldur            x5, [fp, #-0x48]
    // 0x9ec208: StoreField: r0->field_f = r5
    //     0x9ec208: stur            w5, [x0, #0xf]
    // 0x9ec20c: r17 = " contains no null elements."
    //     0x9ec20c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14160] " contains no null elements."
    //     0x9ec210: ldr             x17, [x17, #0x160]
    // 0x9ec214: StoreField: r0->field_13 = r17
    //     0x9ec214: stur            w17, [x0, #0x13]
    // 0x9ec218: str             x0, [SP]
    // 0x9ec21c: r0 = _interpolate()
    //     0x9ec21c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ec220: stur            x0, [fp, #-0x88]
    // 0x9ec224: r0 = ArgumentError()
    //     0x9ec224: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9ec228: mov             x1, x0
    // 0x9ec22c: ldur            x0, [fp, #-0x88]
    // 0x9ec230: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ec230: stur            w0, [x1, #0x17]
    // 0x9ec234: r6 = false
    //     0x9ec234: add             x6, NULL, #0x30  ; false
    // 0x9ec238: StoreField: r1->field_b = r6
    //     0x9ec238: stur            w6, [x1, #0xb]
    // 0x9ec23c: mov             x0, x1
    // 0x9ec240: r0 = Throw()
    //     0x9ec240: bl              #0xb971fc  ; ThrowStub
    // 0x9ec244: brk             #0
    // 0x9ec248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec24c: b               #0x9eb754
    // 0x9ec250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec254: b               #0x9eb7f0
    // 0x9ec258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec258: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec25c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec264: b               #0x9eba5c
    // 0x9ec268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec26c: b               #0x9ebbe4
    // 0x9ec270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec270: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec278: b               #0x9ebe28
    // 0x9ec27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec27c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ec280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec284: b               #0x9ec054
    // 0x9ec288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec28c: b               #0x9ec074
    // 0x9ec290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec290: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x9ec580, size: 0x210
    // 0x9ec580: EnterFrame
    //     0x9ec580: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec584: mov             fp, SP
    // 0x9ec588: AllocStack(0x48)
    //     0x9ec588: sub             SP, SP, #0x48
    // 0x9ec58c: SetupParameters(Highlighter this /* r3, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x9ec58c: mov             x0, x4
    //     0x9ec590: ldur            w1, [x0, #0x13]
    //     0x9ec594: add             x1, x1, HEAP, lsl #32
    //     0x9ec598: sub             x2, x1, #2
    //     0x9ec59c: add             x3, fp, w2, sxtw #2
    //     0x9ec5a0: ldr             x3, [x3, #0x10]
    //     0x9ec5a4: stur            x3, [fp, #-0x20]
    //     0x9ec5a8: ldur            w2, [x0, #0x1f]
    //     0x9ec5ac: add             x2, x2, HEAP, lsl #32
    //     0x9ec5b0: ldr             x16, [PP, #0x320]  ; [pp+0x320] "end"
    //     0x9ec5b4: cmp             w2, w16
    //     0x9ec5b8: b.ne            #0x9ec5d8
    //     0x9ec5bc: ldur            w2, [x0, #0x23]
    //     0x9ec5c0: add             x2, x2, HEAP, lsl #32
    //     0x9ec5c4: sub             w4, w1, w2
    //     0x9ec5c8: add             x2, fp, w4, sxtw #2
    //     0x9ec5cc: ldr             x2, [x2, #8]
    //     0x9ec5d0: mov             x4, #1
    //     0x9ec5d4: b               #0x9ec5e0
    //     0x9ec5d8: mov             x4, #0
    //     0x9ec5dc: mov             x2, NULL
    //     0x9ec5e0: stur            x2, [fp, #-0x18]
    //     0x9ec5e4: lsl             x5, x4, #1
    //     0x9ec5e8: lsl             w6, w5, #1
    //     0x9ec5ec: add             w7, w6, #8
    //     0x9ec5f0: add             x16, x0, w7, sxtw #1
    //     0x9ec5f4: ldur            w8, [x16, #0xf]
    //     0x9ec5f8: add             x8, x8, HEAP, lsl #32
    //     0x9ec5fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] "line"
    //     0x9ec600: ldr             x16, [x16, #0x170]
    //     0x9ec604: cmp             w8, w16
    //     0x9ec608: b.ne            #0x9ec63c
    //     0x9ec60c: add             w4, w6, #0xa
    //     0x9ec610: add             x16, x0, w4, sxtw #1
    //     0x9ec614: ldur            w6, [x16, #0xf]
    //     0x9ec618: add             x6, x6, HEAP, lsl #32
    //     0x9ec61c: sub             w4, w1, w6
    //     0x9ec620: add             x6, fp, w4, sxtw #2
    //     0x9ec624: ldr             x6, [x6, #8]
    //     0x9ec628: add             w4, w5, #2
    //     0x9ec62c: sbfx            x5, x4, #1, #0x1f
    //     0x9ec630: mov             x4, x5
    //     0x9ec634: mov             x5, x6
    //     0x9ec638: b               #0x9ec640
    //     0x9ec63c: mov             x5, NULL
    //     0x9ec640: stur            x5, [fp, #-0x10]
    //     0x9ec644: lsl             x6, x4, #1
    //     0x9ec648: lsl             w4, w6, #1
    //     0x9ec64c: add             w6, w4, #8
    //     0x9ec650: add             x16, x0, w6, sxtw #1
    //     0x9ec654: ldur            w7, [x16, #0xf]
    //     0x9ec658: add             x7, x7, HEAP, lsl #32
    //     0x9ec65c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    //     0x9ec660: cmp             w7, w16
    //     0x9ec664: b.ne            #0x9ec68c
    //     0x9ec668: add             w6, w4, #0xa
    //     0x9ec66c: add             x16, x0, w6, sxtw #1
    //     0x9ec670: ldur            w4, [x16, #0xf]
    //     0x9ec674: add             x4, x4, HEAP, lsl #32
    //     0x9ec678: sub             w0, w1, w4
    //     0x9ec67c: add             x1, fp, w0, sxtw #2
    //     0x9ec680: ldr             x1, [x1, #8]
    //     0x9ec684: mov             x0, x1
    //     0x9ec688: b               #0x9ec690
    //     0x9ec68c: mov             x0, NULL
    //     0x9ec690: stur            x0, [fp, #-8]
    // 0x9ec694: CheckStackOverflow
    //     0x9ec694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec698: cmp             SP, x16
    //     0x9ec69c: b.ls            #0x9ec788
    // 0x9ec6a0: r1 = 3
    //     0x9ec6a0: mov             x1, #3
    // 0x9ec6a4: r0 = AllocateContext()
    //     0x9ec6a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ec6a8: mov             x3, x0
    // 0x9ec6ac: ldur            x2, [fp, #-0x20]
    // 0x9ec6b0: stur            x3, [fp, #-0x28]
    // 0x9ec6b4: StoreField: r3->field_f = r2
    //     0x9ec6b4: stur            w2, [x3, #0xf]
    // 0x9ec6b8: ldur            x0, [fp, #-8]
    // 0x9ec6bc: StoreField: r3->field_13 = r0
    //     0x9ec6bc: stur            w0, [x3, #0x13]
    // 0x9ec6c0: ldur            x0, [fp, #-0x18]
    // 0x9ec6c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ec6c4: stur            w0, [x3, #0x17]
    // 0x9ec6c8: ldur            x0, [fp, #-0x10]
    // 0x9ec6cc: cmp             w0, NULL
    // 0x9ec6d0: b.eq            #0x9ec748
    // 0x9ec6d4: r1 = LoadInt32Instr(r0)
    //     0x9ec6d4: sbfx            x1, x0, #1, #0x1f
    //     0x9ec6d8: tbz             w0, #0, #0x9ec6e0
    //     0x9ec6dc: ldur            x1, [x0, #7]
    // 0x9ec6e0: add             x4, x1, #1
    // 0x9ec6e4: r0 = BoxInt64Instr(r4)
    //     0x9ec6e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9ec6e8: cmp             x4, x0, asr #1
    //     0x9ec6ec: b.eq            #0x9ec6f8
    //     0x9ec6f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec6f4: stur            x4, [x0, #7]
    // 0x9ec6f8: r1 = 59
    //     0x9ec6f8: mov             x1, #0x3b
    // 0x9ec6fc: branchIfSmi(r0, 0x9ec708)
    //     0x9ec6fc: tbz             w0, #0, #0x9ec708
    // 0x9ec700: r1 = LoadClassIdInstr(r0)
    //     0x9ec700: ldur            x1, [x0, #-1]
    //     0x9ec704: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec708: str             x0, [SP]
    // 0x9ec70c: mov             x0, x1
    // 0x9ec710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ec710: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ec714: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9ec714: mov             x17, #0x22db
    //     0x9ec718: add             lr, x0, x17
    //     0x9ec71c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec720: blr             lr
    // 0x9ec724: ldur            x2, [fp, #-0x28]
    // 0x9ec728: StoreField: r2->field_13 = r0
    //     0x9ec728: stur            w0, [x2, #0x13]
    //     0x9ec72c: ldurb           w16, [x2, #-1]
    //     0x9ec730: ldurb           w17, [x0, #-1]
    //     0x9ec734: and             x16, x17, x16, lsr #2
    //     0x9ec738: tst             x16, HEAP, lsr #32
    //     0x9ec73c: b.eq            #0x9ec744
    //     0x9ec740: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ec744: b               #0x9ec74c
    // 0x9ec748: mov             x2, x3
    // 0x9ec74c: r1 = Function '<anonymous closure>':.
    //     0x9ec74c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14128] AnonymousClosure: (0x9f1888), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x9ec580)
    //     0x9ec750: ldr             x1, [x1, #0x128]
    // 0x9ec754: r0 = AllocateClosure()
    //     0x9ec754: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ec758: r16 = <Null?>
    //     0x9ec758: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9ec75c: ldur            lr, [fp, #-0x20]
    // 0x9ec760: stp             lr, x16, [SP, #0x10]
    // 0x9ec764: r16 = "[34m"
    //     0x9ec764: add             x16, PP, #0x14, lsl #12  ; [pp+0x14130] "[34m"
    //     0x9ec768: ldr             x16, [x16, #0x130]
    // 0x9ec76c: stp             x16, x0, [SP]
    // 0x9ec770: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ec770: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ec774: r0 = _colorize()
    //     0x9ec774: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ec778: r0 = Null
    //     0x9ec778: mov             x0, NULL
    // 0x9ec77c: LeaveFrame
    //     0x9ec77c: mov             SP, fp
    //     0x9ec780: ldp             fp, lr, [SP], #0x10
    // 0x9ec784: ret
    //     0x9ec784: ret             
    // 0x9ec788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec78c: b               #0x9ec6a0
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x9ec7e0, size: 0x46c
    // 0x9ec7e0: EnterFrame
    //     0x9ec7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec7e4: mov             fp, SP
    // 0x9ec7e8: AllocStack(0x38)
    //     0x9ec7e8: sub             SP, SP, #0x38
    // 0x9ec7ec: CheckStackOverflow
    //     0x9ec7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec7f0: cmp             SP, x16
    //     0x9ec7f4: b.ls            #0x9ecc44
    // 0x9ec7f8: r1 = 4
    //     0x9ec7f8: mov             x1, #4
    // 0x9ec7fc: r0 = AllocateContext()
    //     0x9ec7fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ec800: mov             x1, x0
    // 0x9ec804: ldr             x0, [fp, #0x28]
    // 0x9ec808: stur            x1, [fp, #-0x10]
    // 0x9ec80c: StoreField: r1->field_f = r0
    //     0x9ec80c: stur            w0, [x1, #0xf]
    // 0x9ec810: ldr             x2, [fp, #0x20]
    // 0x9ec814: StoreField: r1->field_13 = r2
    //     0x9ec814: stur            w2, [x1, #0x13]
    // 0x9ec818: ldr             x2, [fp, #0x18]
    // 0x9ec81c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ec81c: stur            w2, [x1, #0x17]
    // 0x9ec820: LoadField: r3 = r0->field_b
    //     0x9ec820: ldur            w3, [x0, #0xb]
    // 0x9ec824: DecompressPointer r3
    //     0x9ec824: add             x3, x3, HEAP, lsl #32
    // 0x9ec828: stur            x3, [fp, #-8]
    // 0x9ec82c: LoadField: r4 = r2->field_7
    //     0x9ec82c: ldur            w4, [x2, #7]
    // 0x9ec830: DecompressPointer r4
    //     0x9ec830: add             x4, x4, HEAP, lsl #32
    // 0x9ec834: str             x4, [SP]
    // 0x9ec838: r0 = isMultiline()
    //     0x9ec838: bl              #0x9ec4c0  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x9ec83c: tbz             w0, #4, #0x9ec910
    // 0x9ec840: ldr             x0, [fp, #0x28]
    // 0x9ec844: ldr             x1, [fp, #0x10]
    // 0x9ec848: ldur            x2, [fp, #-0x10]
    // 0x9ec84c: str             x0, [SP]
    // 0x9ec850: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ec850: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ec854: r0 = _writeSidebar()
    //     0x9ec854: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ec858: ldr             x0, [fp, #0x28]
    // 0x9ec85c: LoadField: r1 = r0->field_23
    //     0x9ec85c: ldur            w1, [x0, #0x23]
    // 0x9ec860: DecompressPointer r1
    //     0x9ec860: add             x1, x1, HEAP, lsl #32
    // 0x9ec864: stur            x1, [fp, #-0x18]
    // 0x9ec868: r16 = " "
    //     0x9ec868: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ec86c: stp             x16, x1, [SP]
    // 0x9ec870: r0 = write()
    //     0x9ec870: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ec874: ldur            x2, [fp, #-0x10]
    // 0x9ec878: LoadField: r0 = r2->field_13
    //     0x9ec878: ldur            w0, [x2, #0x13]
    // 0x9ec87c: DecompressPointer r0
    //     0x9ec87c: add             x0, x0, HEAP, lsl #32
    // 0x9ec880: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ec880: ldur            w1, [x2, #0x17]
    // 0x9ec884: DecompressPointer r1
    //     0x9ec884: add             x1, x1, HEAP, lsl #32
    // 0x9ec888: ldr             x16, [fp, #0x28]
    // 0x9ec88c: stp             x0, x16, [SP, #0x10]
    // 0x9ec890: ldr             x16, [fp, #0x10]
    // 0x9ec894: stp             x1, x16, [SP]
    // 0x9ec898: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x9ec898: add             x4, PP, #0x14, lsl #12  ; [pp+0x14178] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x9ec89c: ldr             x4, [x4, #0x178]
    // 0x9ec8a0: r0 = _writeMultilineHighlights()
    //     0x9ec8a0: bl              #0x9ed7fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x9ec8a4: ldr             x1, [fp, #0x10]
    // 0x9ec8a8: LoadField: r0 = r1->field_b
    //     0x9ec8a8: ldur            w0, [x1, #0xb]
    // 0x9ec8ac: DecompressPointer r0
    //     0x9ec8ac: add             x0, x0, HEAP, lsl #32
    // 0x9ec8b0: cbz             w0, #0x9ec8c4
    // 0x9ec8b4: ldur            x16, [fp, #-0x18]
    // 0x9ec8b8: r30 = " "
    //     0x9ec8b8: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ec8bc: stp             lr, x16, [SP]
    // 0x9ec8c0: r0 = write()
    //     0x9ec8c0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ec8c4: ldur            x0, [fp, #-0x10]
    // 0x9ec8c8: mov             x2, x0
    // 0x9ec8cc: r1 = Function '<anonymous closure>':.
    //     0x9ec8cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14180] AnonymousClosure: (0x9ed29c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x9ec7e0)
    //     0x9ec8d0: ldr             x1, [x1, #0x180]
    // 0x9ec8d4: r0 = AllocateClosure()
    //     0x9ec8d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ec8d8: r16 = <int>
    //     0x9ec8d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ec8dc: ldr             lr, [fp, #0x28]
    // 0x9ec8e0: stp             lr, x16, [SP, #0x10]
    // 0x9ec8e4: ldur            x16, [fp, #-8]
    // 0x9ec8e8: stp             x16, x0, [SP]
    // 0x9ec8ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ec8ec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ec8f0: r0 = _colorize()
    //     0x9ec8f0: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ec8f4: ldur            x2, [fp, #-0x10]
    // 0x9ec8f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ec8f8: ldur            w0, [x2, #0x17]
    // 0x9ec8fc: DecompressPointer r0
    //     0x9ec8fc: add             x0, x0, HEAP, lsl #32
    // 0x9ec900: ldr             x16, [fp, #0x28]
    // 0x9ec904: stp             x0, x16, [SP]
    // 0x9ec908: r0 = _writeLabel()
    //     0x9ec908: bl              #0x9ecd68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x9ec90c: b               #0x9ecc34
    // 0x9ec910: ldr             x1, [fp, #0x10]
    // 0x9ec914: ldur            x2, [fp, #-0x10]
    // 0x9ec918: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ec918: ldur            w0, [x2, #0x17]
    // 0x9ec91c: DecompressPointer r0
    //     0x9ec91c: add             x0, x0, HEAP, lsl #32
    // 0x9ec920: LoadField: r3 = r0->field_7
    //     0x9ec920: ldur            w3, [x0, #7]
    // 0x9ec924: DecompressPointer r3
    //     0x9ec924: add             x3, x3, HEAP, lsl #32
    // 0x9ec928: r0 = LoadClassIdInstr(r3)
    //     0x9ec928: ldur            x0, [x3, #-1]
    //     0x9ec92c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec930: str             x3, [SP]
    // 0x9ec934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ec934: sub             lr, x0, #1, lsl #12
    //     0x9ec938: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec93c: blr             lr
    // 0x9ec940: r1 = LoadClassIdInstr(r0)
    //     0x9ec940: ldur            x1, [x0, #-1]
    //     0x9ec944: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec948: str             x0, [SP]
    // 0x9ec94c: mov             x0, x1
    // 0x9ec950: mov             lr, x0
    // 0x9ec954: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec958: blr             lr
    // 0x9ec95c: ldur            x2, [fp, #-0x10]
    // 0x9ec960: LoadField: r1 = r2->field_13
    //     0x9ec960: ldur            w1, [x2, #0x13]
    // 0x9ec964: DecompressPointer r1
    //     0x9ec964: add             x1, x1, HEAP, lsl #32
    // 0x9ec968: LoadField: r3 = r1->field_b
    //     0x9ec968: ldur            x3, [x1, #0xb]
    // 0x9ec96c: cmp             x0, x3
    // 0x9ec970: b.ne            #0x9eca64
    // 0x9ec974: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ec974: ldur            w0, [x2, #0x17]
    // 0x9ec978: DecompressPointer r0
    //     0x9ec978: add             x0, x0, HEAP, lsl #32
    // 0x9ec97c: ldr             x16, [fp, #0x10]
    // 0x9ec980: stp             x0, x16, [SP]
    // 0x9ec984: r0 = contains()
    //     0x9ec984: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x9ec988: tbnz            w0, #4, #0x9ec99c
    // 0x9ec98c: r0 = Null
    //     0x9ec98c: mov             x0, NULL
    // 0x9ec990: LeaveFrame
    //     0x9ec990: mov             SP, fp
    //     0x9ec994: ldp             fp, lr, [SP], #0x10
    // 0x9ec998: ret
    //     0x9ec998: ret             
    // 0x9ec99c: ldr             x0, [fp, #0x28]
    // 0x9ec9a0: ldur            x2, [fp, #-0x10]
    // 0x9ec9a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ec9a4: ldur            w1, [x2, #0x17]
    // 0x9ec9a8: DecompressPointer r1
    //     0x9ec9a8: add             x1, x1, HEAP, lsl #32
    // 0x9ec9ac: r16 = <_Highlight>
    //     0x9ec9ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9ec9b0: ldr             x16, [x16, #0x188]
    // 0x9ec9b4: ldr             lr, [fp, #0x10]
    // 0x9ec9b8: stp             lr, x16, [SP, #8]
    // 0x9ec9bc: str             x1, [SP]
    // 0x9ec9c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ec9c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ec9c4: r0 = replaceFirstNull()
    //     0x9ec9c4: bl              #0x9ec394  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x9ec9c8: ldr             x16, [fp, #0x28]
    // 0x9ec9cc: str             x16, [SP]
    // 0x9ec9d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ec9d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ec9d4: r0 = _writeSidebar()
    //     0x9ec9d4: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ec9d8: ldr             x0, [fp, #0x28]
    // 0x9ec9dc: LoadField: r1 = r0->field_23
    //     0x9ec9dc: ldur            w1, [x0, #0x23]
    // 0x9ec9e0: DecompressPointer r1
    //     0x9ec9e0: add             x1, x1, HEAP, lsl #32
    // 0x9ec9e4: stur            x1, [fp, #-0x18]
    // 0x9ec9e8: r16 = " "
    //     0x9ec9e8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ec9ec: stp             x16, x1, [SP]
    // 0x9ec9f0: r0 = write()
    //     0x9ec9f0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ec9f4: ldur            x2, [fp, #-0x10]
    // 0x9ec9f8: LoadField: r0 = r2->field_13
    //     0x9ec9f8: ldur            w0, [x2, #0x13]
    // 0x9ec9fc: DecompressPointer r0
    //     0x9ec9fc: add             x0, x0, HEAP, lsl #32
    // 0x9eca00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9eca00: ldur            w1, [x2, #0x17]
    // 0x9eca04: DecompressPointer r1
    //     0x9eca04: add             x1, x1, HEAP, lsl #32
    // 0x9eca08: ldr             x16, [fp, #0x28]
    // 0x9eca0c: stp             x0, x16, [SP, #0x10]
    // 0x9eca10: ldr             x16, [fp, #0x10]
    // 0x9eca14: stp             x1, x16, [SP]
    // 0x9eca18: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x9eca18: add             x4, PP, #0x14, lsl #12  ; [pp+0x14178] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x9eca1c: ldr             x4, [x4, #0x178]
    // 0x9eca20: r0 = _writeMultilineHighlights()
    //     0x9eca20: bl              #0x9ed7fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x9eca24: ldur            x2, [fp, #-0x10]
    // 0x9eca28: r1 = Function '<anonymous closure>':.
    //     0x9eca28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14190] AnonymousClosure: (0x9ed1f0), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x9ec7e0)
    //     0x9eca2c: ldr             x1, [x1, #0x190]
    // 0x9eca30: r0 = AllocateClosure()
    //     0x9eca30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9eca34: r16 = <void?>
    //     0x9eca34: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x9eca38: ldr             lr, [fp, #0x28]
    // 0x9eca3c: stp             lr, x16, [SP, #0x10]
    // 0x9eca40: ldur            x16, [fp, #-8]
    // 0x9eca44: stp             x16, x0, [SP]
    // 0x9eca48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9eca48: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9eca4c: r0 = _colorize()
    //     0x9eca4c: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9eca50: ldur            x16, [fp, #-0x18]
    // 0x9eca54: str             x16, [SP]
    // 0x9eca58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eca58: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eca5c: r0 = writeln()
    //     0x9eca5c: bl              #0x9c5788  ; [dart:core] StringBuffer::writeln
    // 0x9eca60: b               #0x9ecc34
    // 0x9eca64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9eca64: ldur            w0, [x2, #0x17]
    // 0x9eca68: DecompressPointer r0
    //     0x9eca68: add             x0, x0, HEAP, lsl #32
    // 0x9eca6c: LoadField: r1 = r0->field_7
    //     0x9eca6c: ldur            w1, [x0, #7]
    // 0x9eca70: DecompressPointer r1
    //     0x9eca70: add             x1, x1, HEAP, lsl #32
    // 0x9eca74: r0 = LoadClassIdInstr(r1)
    //     0x9eca74: ldur            x0, [x1, #-1]
    //     0x9eca78: ubfx            x0, x0, #0xc, #0x14
    // 0x9eca7c: str             x1, [SP]
    // 0x9eca80: mov             lr, x0
    // 0x9eca84: ldr             lr, [x21, lr, lsl #3]
    // 0x9eca88: blr             lr
    // 0x9eca8c: r1 = LoadClassIdInstr(r0)
    //     0x9eca8c: ldur            x1, [x0, #-1]
    //     0x9eca90: ubfx            x1, x1, #0xc, #0x14
    // 0x9eca94: str             x0, [SP]
    // 0x9eca98: mov             x0, x1
    // 0x9eca9c: mov             lr, x0
    // 0x9ecaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ecaa4: blr             lr
    // 0x9ecaa8: ldur            x2, [fp, #-0x10]
    // 0x9ecaac: LoadField: r1 = r2->field_13
    //     0x9ecaac: ldur            w1, [x2, #0x13]
    // 0x9ecab0: DecompressPointer r1
    //     0x9ecab0: add             x1, x1, HEAP, lsl #32
    // 0x9ecab4: LoadField: r3 = r1->field_b
    //     0x9ecab4: ldur            x3, [x1, #0xb]
    // 0x9ecab8: cmp             x0, x3
    // 0x9ecabc: b.ne            #0x9ecc34
    // 0x9ecac0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ecac0: ldur            w0, [x2, #0x17]
    // 0x9ecac4: DecompressPointer r0
    //     0x9ecac4: add             x0, x0, HEAP, lsl #32
    // 0x9ecac8: LoadField: r1 = r0->field_7
    //     0x9ecac8: ldur            w1, [x0, #7]
    // 0x9ecacc: DecompressPointer r1
    //     0x9ecacc: add             x1, x1, HEAP, lsl #32
    // 0x9ecad0: r0 = LoadClassIdInstr(r1)
    //     0x9ecad0: ldur            x0, [x1, #-1]
    //     0x9ecad4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ecad8: str             x1, [SP]
    // 0x9ecadc: mov             lr, x0
    // 0x9ecae0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ecae4: blr             lr
    // 0x9ecae8: r1 = LoadClassIdInstr(r0)
    //     0x9ecae8: ldur            x1, [x0, #-1]
    //     0x9ecaec: ubfx            x1, x1, #0xc, #0x14
    // 0x9ecaf0: str             x0, [SP]
    // 0x9ecaf4: mov             x0, x1
    // 0x9ecaf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ecaf8: sub             lr, x0, #1, lsl #12
    //     0x9ecafc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecb00: blr             lr
    // 0x9ecb04: ldur            x2, [fp, #-0x10]
    // 0x9ecb08: LoadField: r1 = r2->field_13
    //     0x9ecb08: ldur            w1, [x2, #0x13]
    // 0x9ecb0c: DecompressPointer r1
    //     0x9ecb0c: add             x1, x1, HEAP, lsl #32
    // 0x9ecb10: LoadField: r3 = r1->field_7
    //     0x9ecb10: ldur            w3, [x1, #7]
    // 0x9ecb14: DecompressPointer r3
    //     0x9ecb14: add             x3, x3, HEAP, lsl #32
    // 0x9ecb18: LoadField: r1 = r3->field_7
    //     0x9ecb18: ldur            w1, [x3, #7]
    // 0x9ecb1c: DecompressPointer r1
    //     0x9ecb1c: add             x1, x1, HEAP, lsl #32
    // 0x9ecb20: r3 = LoadInt32Instr(r1)
    //     0x9ecb20: sbfx            x3, x1, #1, #0x1f
    // 0x9ecb24: cmp             x0, x3
    // 0x9ecb28: r16 = true
    //     0x9ecb28: add             x16, NULL, #0x20  ; true
    // 0x9ecb2c: r17 = false
    //     0x9ecb2c: add             x17, NULL, #0x30  ; false
    // 0x9ecb30: csel            x1, x16, x17, eq
    // 0x9ecb34: StoreField: r2->field_1b = r1
    //     0x9ecb34: stur            w1, [x2, #0x1b]
    // 0x9ecb38: tbnz            w1, #4, #0x9ecb70
    // 0x9ecb3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ecb3c: ldur            w0, [x2, #0x17]
    // 0x9ecb40: DecompressPointer r0
    //     0x9ecb40: add             x0, x0, HEAP, lsl #32
    // 0x9ecb44: r16 = <_Highlight>
    //     0x9ecb44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9ecb48: ldr             x16, [x16, #0x188]
    // 0x9ecb4c: ldr             lr, [fp, #0x10]
    // 0x9ecb50: stp             lr, x16, [SP, #8]
    // 0x9ecb54: str             x0, [SP]
    // 0x9ecb58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ecb58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ecb5c: r0 = replaceWithNull()
    //     0x9ecb5c: bl              #0x9ecc4c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x9ecb60: r0 = Null
    //     0x9ecb60: mov             x0, NULL
    // 0x9ecb64: LeaveFrame
    //     0x9ecb64: mov             SP, fp
    //     0x9ecb68: ldp             fp, lr, [SP], #0x10
    // 0x9ecb6c: ret
    //     0x9ecb6c: ret             
    // 0x9ecb70: ldr             x0, [fp, #0x28]
    // 0x9ecb74: str             x0, [SP]
    // 0x9ecb78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ecb78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ecb7c: r0 = _writeSidebar()
    //     0x9ecb7c: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ecb80: ldr             x0, [fp, #0x28]
    // 0x9ecb84: LoadField: r1 = r0->field_23
    //     0x9ecb84: ldur            w1, [x0, #0x23]
    // 0x9ecb88: DecompressPointer r1
    //     0x9ecb88: add             x1, x1, HEAP, lsl #32
    // 0x9ecb8c: r16 = " "
    //     0x9ecb8c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ecb90: stp             x16, x1, [SP]
    // 0x9ecb94: r0 = write()
    //     0x9ecb94: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ecb98: ldur            x2, [fp, #-0x10]
    // 0x9ecb9c: LoadField: r0 = r2->field_13
    //     0x9ecb9c: ldur            w0, [x2, #0x13]
    // 0x9ecba0: DecompressPointer r0
    //     0x9ecba0: add             x0, x0, HEAP, lsl #32
    // 0x9ecba4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ecba4: ldur            w1, [x2, #0x17]
    // 0x9ecba8: DecompressPointer r1
    //     0x9ecba8: add             x1, x1, HEAP, lsl #32
    // 0x9ecbac: ldr             x16, [fp, #0x28]
    // 0x9ecbb0: stp             x0, x16, [SP, #0x10]
    // 0x9ecbb4: ldr             x16, [fp, #0x10]
    // 0x9ecbb8: stp             x1, x16, [SP]
    // 0x9ecbbc: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x9ecbbc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14178] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x9ecbc0: ldr             x4, [x4, #0x178]
    // 0x9ecbc4: r0 = _writeMultilineHighlights()
    //     0x9ecbc4: bl              #0x9ed7fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x9ecbc8: ldur            x2, [fp, #-0x10]
    // 0x9ecbcc: r1 = Function '<anonymous closure>':.
    //     0x9ecbcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14198] AnonymousClosure: (0x9ecdb0), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x9ec7e0)
    //     0x9ecbd0: ldr             x1, [x1, #0x198]
    // 0x9ecbd4: r0 = AllocateClosure()
    //     0x9ecbd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ecbd8: r16 = <int>
    //     0x9ecbd8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ecbdc: ldr             lr, [fp, #0x28]
    // 0x9ecbe0: stp             lr, x16, [SP, #0x10]
    // 0x9ecbe4: ldur            x16, [fp, #-8]
    // 0x9ecbe8: stp             x16, x0, [SP]
    // 0x9ecbec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ecbec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ecbf0: r0 = _colorize()
    //     0x9ecbf0: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ecbf4: ldur            x0, [fp, #-0x10]
    // 0x9ecbf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ecbf8: ldur            w1, [x0, #0x17]
    // 0x9ecbfc: DecompressPointer r1
    //     0x9ecbfc: add             x1, x1, HEAP, lsl #32
    // 0x9ecc00: ldr             x16, [fp, #0x28]
    // 0x9ecc04: stp             x1, x16, [SP]
    // 0x9ecc08: r0 = _writeLabel()
    //     0x9ecc08: bl              #0x9ecd68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x9ecc0c: ldur            x0, [fp, #-0x10]
    // 0x9ecc10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ecc10: ldur            w1, [x0, #0x17]
    // 0x9ecc14: DecompressPointer r1
    //     0x9ecc14: add             x1, x1, HEAP, lsl #32
    // 0x9ecc18: r16 = <_Highlight>
    //     0x9ecc18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9ecc1c: ldr             x16, [x16, #0x188]
    // 0x9ecc20: ldr             lr, [fp, #0x10]
    // 0x9ecc24: stp             lr, x16, [SP, #8]
    // 0x9ecc28: str             x1, [SP]
    // 0x9ecc2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ecc2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ecc30: r0 = replaceWithNull()
    //     0x9ecc30: bl              #0x9ecc4c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x9ecc34: r0 = Null
    //     0x9ecc34: mov             x0, NULL
    // 0x9ecc38: LeaveFrame
    //     0x9ecc38: mov             SP, fp
    //     0x9ecc3c: ldp             fp, lr, [SP], #0x10
    // 0x9ecc40: ret
    //     0x9ecc40: ret             
    // 0x9ecc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecc44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecc48: b               #0x9ec7f8
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x9ecd68, size: 0x48
    // 0x9ecd68: EnterFrame
    //     0x9ecd68: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecd6c: mov             fp, SP
    // 0x9ecd70: AllocStack(0x8)
    //     0x9ecd70: sub             SP, SP, #8
    // 0x9ecd74: CheckStackOverflow
    //     0x9ecd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecd78: cmp             SP, x16
    //     0x9ecd7c: b.ls            #0x9ecda8
    // 0x9ecd80: ldr             x0, [fp, #0x18]
    // 0x9ecd84: LoadField: r1 = r0->field_23
    //     0x9ecd84: ldur            w1, [x0, #0x23]
    // 0x9ecd88: DecompressPointer r1
    //     0x9ecd88: add             x1, x1, HEAP, lsl #32
    // 0x9ecd8c: str             x1, [SP]
    // 0x9ecd90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ecd90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ecd94: r0 = writeln()
    //     0x9ecd94: bl              #0x9c5788  ; [dart:core] StringBuffer::writeln
    // 0x9ecd98: r0 = Null
    //     0x9ecd98: mov             x0, NULL
    // 0x9ecd9c: LeaveFrame
    //     0x9ecd9c: mov             SP, fp
    //     0x9ecda0: ldp             fp, lr, [SP], #0x10
    // 0x9ecda4: ret
    //     0x9ecda4: ret             
    // 0x9ecda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecda8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecdac: b               #0x9ecd80
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x9ecdb0, size: 0x1b4
    // 0x9ecdb0: EnterFrame
    //     0x9ecdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecdb4: mov             fp, SP
    // 0x9ecdb8: AllocStack(0x48)
    //     0x9ecdb8: sub             SP, SP, #0x48
    // 0x9ecdbc: SetupParameters([dynamic _ /* r0 */])
    //     0x9ecdbc: ldr             x0, [fp, #0x10]
    //     0x9ecdc0: ldur            w1, [x0, #0x17]
    //     0x9ecdc4: add             x1, x1, HEAP, lsl #32
    //     0x9ecdc8: stur            x1, [fp, #-0x18]
    // 0x9ecdcc: CheckStackOverflow
    //     0x9ecdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecdd0: cmp             SP, x16
    //     0x9ecdd4: b.ls            #0x9ecf5c
    // 0x9ecdd8: LoadField: r2 = r1->field_f
    //     0x9ecdd8: ldur            w2, [x1, #0xf]
    // 0x9ecddc: DecompressPointer r2
    //     0x9ecddc: add             x2, x2, HEAP, lsl #32
    // 0x9ecde0: stur            x2, [fp, #-0x20]
    // 0x9ecde4: LoadField: r0 = r2->field_23
    //     0x9ecde4: ldur            w0, [x2, #0x23]
    // 0x9ecde8: DecompressPointer r0
    //     0x9ecde8: add             x0, x0, HEAP, lsl #32
    // 0x9ecdec: stur            x0, [fp, #-0x10]
    // 0x9ecdf0: LoadField: r3 = r0->field_b
    //     0x9ecdf0: ldur            x3, [x0, #0xb]
    // 0x9ecdf4: LoadField: r4 = r0->field_27
    //     0x9ecdf4: ldur            x4, [x0, #0x27]
    // 0x9ecdf8: add             x5, x3, x4
    // 0x9ecdfc: stur            x5, [fp, #-8]
    // 0x9ece00: LoadField: r3 = r1->field_1b
    //     0x9ece00: ldur            w3, [x1, #0x1b]
    // 0x9ece04: DecompressPointer r3
    //     0x9ece04: add             x3, x3, HEAP, lsl #32
    // 0x9ece08: tbnz            w3, #4, #0x9ece38
    // 0x9ece0c: r0 = horizontalLine()
    //     0x9ece0c: bl              #0x9ed1a0  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x9ece10: r16 = "─"
    //     0x9ece10: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9ece14: ldr             x16, [x16, #0x1a0]
    // 0x9ece18: str             x16, [SP, #8]
    // 0x9ece1c: r0 = 3
    //     0x9ece1c: mov             x0, #3
    // 0x9ece20: str             x0, [SP]
    // 0x9ece24: r0 = *()
    //     0x9ece24: bl              #0xb8ffb8  ; [dart:core] _TwoByteString::*
    // 0x9ece28: ldur            x16, [fp, #-0x10]
    // 0x9ece2c: stp             x0, x16, [SP]
    // 0x9ece30: r0 = write()
    //     0x9ece30: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ece34: b               #0x9ecf14
    // 0x9ece38: LoadField: r3 = r1->field_13
    //     0x9ece38: ldur            w3, [x1, #0x13]
    // 0x9ece3c: DecompressPointer r3
    //     0x9ece3c: add             x3, x3, HEAP, lsl #32
    // 0x9ece40: stur            x3, [fp, #-0x10]
    // 0x9ece44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ece44: ldur            w0, [x1, #0x17]
    // 0x9ece48: DecompressPointer r0
    //     0x9ece48: add             x0, x0, HEAP, lsl #32
    // 0x9ece4c: LoadField: r4 = r0->field_7
    //     0x9ece4c: ldur            w4, [x0, #7]
    // 0x9ece50: DecompressPointer r4
    //     0x9ece50: add             x4, x4, HEAP, lsl #32
    // 0x9ece54: r0 = LoadClassIdInstr(r4)
    //     0x9ece54: ldur            x0, [x4, #-1]
    //     0x9ece58: ubfx            x0, x0, #0xc, #0x14
    // 0x9ece5c: str             x4, [SP]
    // 0x9ece60: mov             lr, x0
    // 0x9ece64: ldr             lr, [x21, lr, lsl #3]
    // 0x9ece68: blr             lr
    // 0x9ece6c: r1 = LoadClassIdInstr(r0)
    //     0x9ece6c: ldur            x1, [x0, #-1]
    //     0x9ece70: ubfx            x1, x1, #0xc, #0x14
    // 0x9ece74: str             x0, [SP]
    // 0x9ece78: mov             x0, x1
    // 0x9ece7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ece7c: sub             lr, x0, #1, lsl #12
    //     0x9ece80: ldr             lr, [x21, lr, lsl #3]
    //     0x9ece84: blr             lr
    // 0x9ece88: sub             x2, x0, #1
    // 0x9ece8c: stur            x2, [fp, #-0x28]
    // 0x9ece90: cmp             x2, #0
    // 0x9ece94: b.le            #0x9ecea0
    // 0x9ece98: mov             x0, x2
    // 0x9ece9c: b               #0x9ecef4
    // 0x9ecea0: tbz             x2, #0x3f, #0x9eceac
    // 0x9ecea4: r0 = 0
    //     0x9ecea4: mov             x0, #0
    // 0x9ecea8: b               #0x9ecef4
    // 0x9eceac: r0 = BoxInt64Instr(r2)
    //     0x9eceac: sbfiz           x0, x2, #1, #0x1f
    //     0x9eceb0: cmp             x2, x0, asr #1
    //     0x9eceb4: b.eq            #0x9ecec0
    //     0x9eceb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ecebc: stur            x2, [x0, #7]
    // 0x9ecec0: r1 = 59
    //     0x9ecec0: mov             x1, #0x3b
    // 0x9ecec4: branchIfSmi(r0, 0x9eced0)
    //     0x9ecec4: tbz             w0, #0, #0x9eced0
    // 0x9ecec8: r1 = LoadClassIdInstr(r0)
    //     0x9ecec8: ldur            x1, [x0, #-1]
    //     0x9ececc: ubfx            x1, x1, #0xc, #0x14
    // 0x9eced0: str             x0, [SP]
    // 0x9eced4: mov             x0, x1
    // 0x9eced8: r0 = GDT[cid_x0 + -0xee8]()
    //     0x9eced8: sub             lr, x0, #0xee8
    //     0x9ecedc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecee0: blr             lr
    // 0x9ecee4: tbnz            w0, #4, #0x9ecef0
    // 0x9ecee8: r0 = 0
    //     0x9ecee8: mov             x0, #0
    // 0x9eceec: b               #0x9ecef4
    // 0x9ecef0: ldur            x0, [fp, #-0x28]
    // 0x9ecef4: ldur            x16, [fp, #-0x20]
    // 0x9ecef8: ldur            lr, [fp, #-0x10]
    // 0x9ecefc: stp             lr, x16, [SP, #0x10]
    // 0x9ecf00: r16 = false
    //     0x9ecf00: add             x16, NULL, #0x30  ; false
    // 0x9ecf04: stp             x16, x0, [SP]
    // 0x9ecf08: r4 = const [0, 0x4, 0x4, 0x3, beginning, 0x3, null]
    //     0x9ecf08: add             x4, PP, #0x14, lsl #12  ; [pp+0x141a8] List(7) [0, 0x4, 0x4, 0x3, "beginning", 0x3, Null]
    //     0x9ecf0c: ldr             x4, [x4, #0x1a8]
    // 0x9ecf10: r0 = _writeArrow()
    //     0x9ecf10: bl              #0x9ecf64  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x9ecf14: ldur            x2, [fp, #-0x18]
    // 0x9ecf18: ldur            x3, [fp, #-8]
    // 0x9ecf1c: LoadField: r4 = r2->field_f
    //     0x9ecf1c: ldur            w4, [x2, #0xf]
    // 0x9ecf20: DecompressPointer r4
    //     0x9ecf20: add             x4, x4, HEAP, lsl #32
    // 0x9ecf24: LoadField: r2 = r4->field_23
    //     0x9ecf24: ldur            w2, [x4, #0x23]
    // 0x9ecf28: DecompressPointer r2
    //     0x9ecf28: add             x2, x2, HEAP, lsl #32
    // 0x9ecf2c: LoadField: r4 = r2->field_b
    //     0x9ecf2c: ldur            x4, [x2, #0xb]
    // 0x9ecf30: LoadField: r5 = r2->field_27
    //     0x9ecf30: ldur            x5, [x2, #0x27]
    // 0x9ecf34: add             x2, x4, x5
    // 0x9ecf38: sub             x4, x2, x3
    // 0x9ecf3c: r0 = BoxInt64Instr(r4)
    //     0x9ecf3c: sbfiz           x0, x4, #1, #0x1f
    //     0x9ecf40: cmp             x4, x0, asr #1
    //     0x9ecf44: b.eq            #0x9ecf50
    //     0x9ecf48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ecf4c: stur            x4, [x0, #7]
    // 0x9ecf50: LeaveFrame
    //     0x9ecf50: mov             SP, fp
    //     0x9ecf54: ldp             fp, lr, [SP], #0x10
    // 0x9ecf58: ret
    //     0x9ecf58: ret             
    // 0x9ecf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecf60: b               #0x9ecdd8
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x9ecf64, size: 0x164
    // 0x9ecf64: EnterFrame
    //     0x9ecf64: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecf68: mov             fp, SP
    // 0x9ecf6c: AllocStack(0x38)
    //     0x9ecf6c: sub             SP, SP, #0x38
    // 0x9ecf70: SetupParameters(Highlighter this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic beginning = true /* r0 */})
    //     0x9ecf70: mov             x0, x4
    //     0x9ecf74: ldur            w1, [x0, #0x13]
    //     0x9ecf78: add             x1, x1, HEAP, lsl #32
    //     0x9ecf7c: sub             x2, x1, #6
    //     0x9ecf80: add             x3, fp, w2, sxtw #2
    //     0x9ecf84: ldr             x3, [x3, #0x20]
    //     0x9ecf88: stur            x3, [fp, #-0x10]
    //     0x9ecf8c: add             x4, fp, w2, sxtw #2
    //     0x9ecf90: ldr             x4, [x4, #0x18]
    //     0x9ecf94: add             x5, fp, w2, sxtw #2
    //     0x9ecf98: ldr             x5, [x5, #0x10]
    //     0x9ecf9c: stur            x5, [fp, #-8]
    //     0x9ecfa0: ldur            w2, [x0, #0x1f]
    //     0x9ecfa4: add             x2, x2, HEAP, lsl #32
    //     0x9ecfa8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141b0] "beginning"
    //     0x9ecfac: ldr             x16, [x16, #0x1b0]
    //     0x9ecfb0: cmp             w2, w16
    //     0x9ecfb4: b.ne            #0x9ecfd4
    //     0x9ecfb8: ldur            w2, [x0, #0x23]
    //     0x9ecfbc: add             x2, x2, HEAP, lsl #32
    //     0x9ecfc0: sub             w0, w1, w2
    //     0x9ecfc4: add             x1, fp, w0, sxtw #2
    //     0x9ecfc8: ldr             x1, [x1, #8]
    //     0x9ecfcc: mov             x0, x1
    //     0x9ecfd0: b               #0x9ecfd8
    //     0x9ecfd4: add             x0, NULL, #0x20  ; true
    // 0x9ecfd8: CheckStackOverflow
    //     0x9ecfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecfdc: cmp             SP, x16
    //     0x9ecfe0: b.ls            #0x9ed0c0
    // 0x9ecfe4: LoadField: r2 = r4->field_7
    //     0x9ecfe4: ldur            w2, [x4, #7]
    // 0x9ecfe8: DecompressPointer r2
    //     0x9ecfe8: add             x2, x2, HEAP, lsl #32
    // 0x9ecfec: tst             x0, #0x10
    // 0x9ecff0: cset            x1, ne
    // 0x9ecff4: lsl             x1, x1, #1
    // 0x9ecff8: r0 = LoadInt32Instr(r1)
    //     0x9ecff8: sbfx            x0, x1, #1, #0x1f
    // 0x9ecffc: add             x4, x5, x0
    // 0x9ed000: r0 = BoxInt64Instr(r4)
    //     0x9ed000: sbfiz           x0, x4, #1, #0x1f
    //     0x9ed004: cmp             x4, x0, asr #1
    //     0x9ed008: b.eq            #0x9ed014
    //     0x9ed00c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed010: stur            x4, [x0, #7]
    // 0x9ed014: stp             xzr, x2, [SP, #8]
    // 0x9ed018: str             x0, [SP]
    // 0x9ed01c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed01c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed020: r0 = substring()
    //     0x9ed020: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed024: ldur            x16, [fp, #-0x10]
    // 0x9ed028: stp             x0, x16, [SP]
    // 0x9ed02c: r0 = _countTabs()
    //     0x9ed02c: bl              #0x9ed0c8  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x9ed030: mov             x1, x0
    // 0x9ed034: ldur            x0, [fp, #-0x10]
    // 0x9ed038: stur            x1, [fp, #-0x20]
    // 0x9ed03c: LoadField: r2 = r0->field_23
    //     0x9ed03c: ldur            w2, [x0, #0x23]
    // 0x9ed040: DecompressPointer r2
    //     0x9ed040: add             x2, x2, HEAP, lsl #32
    // 0x9ed044: stur            x2, [fp, #-0x18]
    // 0x9ed048: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ed048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed04c: ldr             x0, [x0, #0x20d0]
    //     0x9ed050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ed054: cmp             w0, w16
    //     0x9ed058: b.ne            #0x9ed068
    //     0x9ed05c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ed060: ldr             x2, [x2, #0x118]
    //     0x9ed064: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ed068: ldur            x0, [fp, #-8]
    // 0x9ed06c: add             x1, x0, #1
    // 0x9ed070: ldur            x0, [fp, #-0x20]
    // 0x9ed074: r16 = 3
    //     0x9ed074: mov             x16, #3
    // 0x9ed078: mul             x2, x0, x16
    // 0x9ed07c: add             x0, x1, x2
    // 0x9ed080: r16 = "─"
    //     0x9ed080: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9ed084: ldr             x16, [x16, #0x1a0]
    // 0x9ed088: stp             x0, x16, [SP]
    // 0x9ed08c: r0 = *()
    //     0x9ed08c: bl              #0xb8ffb8  ; [dart:core] _TwoByteString::*
    // 0x9ed090: ldur            x16, [fp, #-0x18]
    // 0x9ed094: stp             x0, x16, [SP]
    // 0x9ed098: r0 = write()
    //     0x9ed098: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ed09c: ldur            x16, [fp, #-0x18]
    // 0x9ed0a0: r30 = "^"
    //     0x9ed0a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xad10] "^"
    //     0x9ed0a4: ldr             lr, [lr, #0xd10]
    // 0x9ed0a8: stp             lr, x16, [SP]
    // 0x9ed0ac: r0 = write()
    //     0x9ed0ac: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ed0b0: r0 = Null
    //     0x9ed0b0: mov             x0, NULL
    // 0x9ed0b4: LeaveFrame
    //     0x9ed0b4: mov             SP, fp
    //     0x9ed0b8: ldp             fp, lr, [SP], #0x10
    // 0x9ed0bc: ret
    //     0x9ed0bc: ret             
    // 0x9ed0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed0c4: b               #0x9ecfe4
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x9ed0c8, size: 0xd8
    // 0x9ed0c8: EnterFrame
    //     0x9ed0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed0cc: mov             fp, SP
    // 0x9ed0d0: AllocStack(0x28)
    //     0x9ed0d0: sub             SP, SP, #0x28
    // 0x9ed0d4: CheckStackOverflow
    //     0x9ed0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed0d8: cmp             SP, x16
    //     0x9ed0dc: b.ls            #0x9ed190
    // 0x9ed0e0: ldr             x2, [fp, #0x10]
    // 0x9ed0e4: LoadField: r0 = r2->field_7
    //     0x9ed0e4: ldur            w0, [x2, #7]
    // 0x9ed0e8: DecompressPointer r0
    //     0x9ed0e8: add             x0, x0, HEAP, lsl #32
    // 0x9ed0ec: r3 = LoadInt32Instr(r0)
    //     0x9ed0ec: sbfx            x3, x0, #1, #0x1f
    // 0x9ed0f0: stur            x3, [fp, #-0x18]
    // 0x9ed0f4: r5 = 0
    //     0x9ed0f4: mov             x5, #0
    // 0x9ed0f8: r4 = 0
    //     0x9ed0f8: mov             x4, #0
    // 0x9ed0fc: stur            x5, [fp, #-8]
    // 0x9ed100: stur            x4, [fp, #-0x10]
    // 0x9ed104: CheckStackOverflow
    //     0x9ed104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed108: cmp             SP, x16
    //     0x9ed10c: b.ls            #0x9ed198
    // 0x9ed110: cmp             x4, x3
    // 0x9ed114: b.lt            #0x9ed128
    // 0x9ed118: mov             x0, x5
    // 0x9ed11c: LeaveFrame
    //     0x9ed11c: mov             SP, fp
    //     0x9ed120: ldp             fp, lr, [SP], #0x10
    // 0x9ed124: ret
    //     0x9ed124: ret             
    // 0x9ed128: r0 = BoxInt64Instr(r4)
    //     0x9ed128: sbfiz           x0, x4, #1, #0x1f
    //     0x9ed12c: cmp             x4, x0, asr #1
    //     0x9ed130: b.eq            #0x9ed13c
    //     0x9ed134: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed138: stur            x4, [x0, #7]
    // 0x9ed13c: r1 = LoadClassIdInstr(r2)
    //     0x9ed13c: ldur            x1, [x2, #-1]
    //     0x9ed140: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed144: stp             x0, x2, [SP]
    // 0x9ed148: mov             x0, x1
    // 0x9ed14c: mov             lr, x0
    // 0x9ed150: ldr             lr, [x21, lr, lsl #3]
    // 0x9ed154: blr             lr
    // 0x9ed158: mov             x1, x0
    // 0x9ed15c: ldur            x0, [fp, #-0x10]
    // 0x9ed160: add             x4, x0, #1
    // 0x9ed164: cmp             w1, #0x12
    // 0x9ed168: b.ne            #0x9ed17c
    // 0x9ed16c: ldur            x0, [fp, #-8]
    // 0x9ed170: add             x1, x0, #1
    // 0x9ed174: mov             x5, x1
    // 0x9ed178: b               #0x9ed184
    // 0x9ed17c: ldur            x0, [fp, #-8]
    // 0x9ed180: mov             x5, x0
    // 0x9ed184: ldr             x2, [fp, #0x10]
    // 0x9ed188: ldur            x3, [fp, #-0x18]
    // 0x9ed18c: b               #0x9ed0fc
    // 0x9ed190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed194: b               #0x9ed0e0
    // 0x9ed198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed19c: b               #0x9ed110
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ed1f0, size: 0xac
    // 0x9ed1f0: EnterFrame
    //     0x9ed1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed1f4: mov             fp, SP
    // 0x9ed1f8: AllocStack(0x28)
    //     0x9ed1f8: sub             SP, SP, #0x28
    // 0x9ed1fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9ed1fc: ldr             x0, [fp, #0x10]
    //     0x9ed200: ldur            w1, [x0, #0x17]
    //     0x9ed204: add             x1, x1, HEAP, lsl #32
    // 0x9ed208: CheckStackOverflow
    //     0x9ed208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed20c: cmp             SP, x16
    //     0x9ed210: b.ls            #0x9ed294
    // 0x9ed214: LoadField: r2 = r1->field_f
    //     0x9ed214: ldur            w2, [x1, #0xf]
    // 0x9ed218: DecompressPointer r2
    //     0x9ed218: add             x2, x2, HEAP, lsl #32
    // 0x9ed21c: stur            x2, [fp, #-0x10]
    // 0x9ed220: LoadField: r3 = r1->field_13
    //     0x9ed220: ldur            w3, [x1, #0x13]
    // 0x9ed224: DecompressPointer r3
    //     0x9ed224: add             x3, x3, HEAP, lsl #32
    // 0x9ed228: stur            x3, [fp, #-8]
    // 0x9ed22c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ed22c: ldur            w0, [x1, #0x17]
    // 0x9ed230: DecompressPointer r0
    //     0x9ed230: add             x0, x0, HEAP, lsl #32
    // 0x9ed234: LoadField: r1 = r0->field_7
    //     0x9ed234: ldur            w1, [x0, #7]
    // 0x9ed238: DecompressPointer r1
    //     0x9ed238: add             x1, x1, HEAP, lsl #32
    // 0x9ed23c: r0 = LoadClassIdInstr(r1)
    //     0x9ed23c: ldur            x0, [x1, #-1]
    //     0x9ed240: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed244: str             x1, [SP]
    // 0x9ed248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed248: sub             lr, x0, #1, lsl #12
    //     0x9ed24c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed250: blr             lr
    // 0x9ed254: r1 = LoadClassIdInstr(r0)
    //     0x9ed254: ldur            x1, [x0, #-1]
    //     0x9ed258: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed25c: str             x0, [SP]
    // 0x9ed260: mov             x0, x1
    // 0x9ed264: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed264: sub             lr, x0, #1, lsl #12
    //     0x9ed268: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed26c: blr             lr
    // 0x9ed270: ldur            x16, [fp, #-0x10]
    // 0x9ed274: ldur            lr, [fp, #-8]
    // 0x9ed278: stp             lr, x16, [SP, #8]
    // 0x9ed27c: str             x0, [SP]
    // 0x9ed280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed284: r0 = _writeArrow()
    //     0x9ed284: bl              #0x9ecf64  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x9ed288: LeaveFrame
    //     0x9ed288: mov             SP, fp
    //     0x9ed28c: ldp             fp, lr, [SP], #0x10
    // 0x9ed290: ret
    //     0x9ed290: ret             
    // 0x9ed294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed298: b               #0x9ed214
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x9ed29c, size: 0xbc
    // 0x9ed29c: EnterFrame
    //     0x9ed29c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed2a0: mov             fp, SP
    // 0x9ed2a4: AllocStack(0x28)
    //     0x9ed2a4: sub             SP, SP, #0x28
    // 0x9ed2a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9ed2a8: ldr             x0, [fp, #0x10]
    //     0x9ed2ac: ldur            w1, [x0, #0x17]
    //     0x9ed2b0: add             x1, x1, HEAP, lsl #32
    //     0x9ed2b4: stur            x1, [fp, #-0x10]
    // 0x9ed2b8: CheckStackOverflow
    //     0x9ed2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed2bc: cmp             SP, x16
    //     0x9ed2c0: b.ls            #0x9ed350
    // 0x9ed2c4: LoadField: r0 = r1->field_f
    //     0x9ed2c4: ldur            w0, [x1, #0xf]
    // 0x9ed2c8: DecompressPointer r0
    //     0x9ed2c8: add             x0, x0, HEAP, lsl #32
    // 0x9ed2cc: LoadField: r2 = r0->field_23
    //     0x9ed2cc: ldur            w2, [x0, #0x23]
    // 0x9ed2d0: DecompressPointer r2
    //     0x9ed2d0: add             x2, x2, HEAP, lsl #32
    // 0x9ed2d4: LoadField: r3 = r2->field_b
    //     0x9ed2d4: ldur            x3, [x2, #0xb]
    // 0x9ed2d8: LoadField: r4 = r2->field_27
    //     0x9ed2d8: ldur            x4, [x2, #0x27]
    // 0x9ed2dc: add             x2, x3, x4
    // 0x9ed2e0: stur            x2, [fp, #-8]
    // 0x9ed2e4: LoadField: r3 = r1->field_13
    //     0x9ed2e4: ldur            w3, [x1, #0x13]
    // 0x9ed2e8: DecompressPointer r3
    //     0x9ed2e8: add             x3, x3, HEAP, lsl #32
    // 0x9ed2ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9ed2ec: ldur            w4, [x1, #0x17]
    // 0x9ed2f0: DecompressPointer r4
    //     0x9ed2f0: add             x4, x4, HEAP, lsl #32
    // 0x9ed2f4: LoadField: r5 = r4->field_7
    //     0x9ed2f4: ldur            w5, [x4, #7]
    // 0x9ed2f8: DecompressPointer r5
    //     0x9ed2f8: add             x5, x5, HEAP, lsl #32
    // 0x9ed2fc: stp             x3, x0, [SP, #8]
    // 0x9ed300: str             x5, [SP]
    // 0x9ed304: r0 = _writeUnderline()
    //     0x9ed304: bl              #0x9ed358  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x9ed308: ldur            x2, [fp, #-0x10]
    // 0x9ed30c: LoadField: r3 = r2->field_f
    //     0x9ed30c: ldur            w3, [x2, #0xf]
    // 0x9ed310: DecompressPointer r3
    //     0x9ed310: add             x3, x3, HEAP, lsl #32
    // 0x9ed314: LoadField: r2 = r3->field_23
    //     0x9ed314: ldur            w2, [x3, #0x23]
    // 0x9ed318: DecompressPointer r2
    //     0x9ed318: add             x2, x2, HEAP, lsl #32
    // 0x9ed31c: LoadField: r3 = r2->field_b
    //     0x9ed31c: ldur            x3, [x2, #0xb]
    // 0x9ed320: LoadField: r4 = r2->field_27
    //     0x9ed320: ldur            x4, [x2, #0x27]
    // 0x9ed324: add             x2, x3, x4
    // 0x9ed328: ldur            x3, [fp, #-8]
    // 0x9ed32c: sub             x4, x2, x3
    // 0x9ed330: r0 = BoxInt64Instr(r4)
    //     0x9ed330: sbfiz           x0, x4, #1, #0x1f
    //     0x9ed334: cmp             x4, x0, asr #1
    //     0x9ed338: b.eq            #0x9ed344
    //     0x9ed33c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed340: stur            x4, [x0, #7]
    // 0x9ed344: LeaveFrame
    //     0x9ed344: mov             SP, fp
    //     0x9ed348: ldp             fp, lr, [SP], #0x10
    // 0x9ed34c: ret
    //     0x9ed34c: ret             
    // 0x9ed350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed354: b               #0x9ed2c4
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x9ed358, size: 0x1e4
    // 0x9ed358: EnterFrame
    //     0x9ed358: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed35c: mov             fp, SP
    // 0x9ed360: AllocStack(0x40)
    //     0x9ed360: sub             SP, SP, #0x40
    // 0x9ed364: CheckStackOverflow
    //     0x9ed364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed368: cmp             SP, x16
    //     0x9ed36c: b.ls            #0x9ed534
    // 0x9ed370: ldr             x1, [fp, #0x10]
    // 0x9ed374: r0 = LoadClassIdInstr(r1)
    //     0x9ed374: ldur            x0, [x1, #-1]
    //     0x9ed378: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed37c: str             x1, [SP]
    // 0x9ed380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed380: sub             lr, x0, #1, lsl #12
    //     0x9ed384: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed388: blr             lr
    // 0x9ed38c: r1 = LoadClassIdInstr(r0)
    //     0x9ed38c: ldur            x1, [x0, #-1]
    //     0x9ed390: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed394: str             x0, [SP]
    // 0x9ed398: mov             x0, x1
    // 0x9ed39c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed39c: sub             lr, x0, #1, lsl #12
    //     0x9ed3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed3a4: blr             lr
    // 0x9ed3a8: mov             x1, x0
    // 0x9ed3ac: ldr             x0, [fp, #0x10]
    // 0x9ed3b0: stur            x1, [fp, #-8]
    // 0x9ed3b4: r2 = LoadClassIdInstr(r0)
    //     0x9ed3b4: ldur            x2, [x0, #-1]
    //     0x9ed3b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9ed3bc: str             x0, [SP]
    // 0x9ed3c0: mov             x0, x2
    // 0x9ed3c4: mov             lr, x0
    // 0x9ed3c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9ed3cc: blr             lr
    // 0x9ed3d0: r1 = LoadClassIdInstr(r0)
    //     0x9ed3d0: ldur            x1, [x0, #-1]
    //     0x9ed3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed3d8: str             x0, [SP]
    // 0x9ed3dc: mov             x0, x1
    // 0x9ed3e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed3e0: sub             lr, x0, #1, lsl #12
    //     0x9ed3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed3e8: blr             lr
    // 0x9ed3ec: mov             x2, x0
    // 0x9ed3f0: ldr             x0, [fp, #0x18]
    // 0x9ed3f4: stur            x2, [fp, #-0x18]
    // 0x9ed3f8: LoadField: r3 = r0->field_7
    //     0x9ed3f8: ldur            w3, [x0, #7]
    // 0x9ed3fc: DecompressPointer r3
    //     0x9ed3fc: add             x3, x3, HEAP, lsl #32
    // 0x9ed400: ldur            x4, [fp, #-8]
    // 0x9ed404: stur            x3, [fp, #-0x10]
    // 0x9ed408: r0 = BoxInt64Instr(r4)
    //     0x9ed408: sbfiz           x0, x4, #1, #0x1f
    //     0x9ed40c: cmp             x4, x0, asr #1
    //     0x9ed410: b.eq            #0x9ed41c
    //     0x9ed414: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed418: stur            x4, [x0, #7]
    // 0x9ed41c: stp             xzr, x3, [SP, #8]
    // 0x9ed420: str             x0, [SP]
    // 0x9ed424: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed424: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed428: r0 = substring()
    //     0x9ed428: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed42c: ldr             x16, [fp, #0x20]
    // 0x9ed430: stp             x0, x16, [SP]
    // 0x9ed434: r0 = _countTabs()
    //     0x9ed434: bl              #0x9ed0c8  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x9ed438: mov             x3, x0
    // 0x9ed43c: ldur            x2, [fp, #-0x18]
    // 0x9ed440: stur            x3, [fp, #-0x20]
    // 0x9ed444: r0 = BoxInt64Instr(r2)
    //     0x9ed444: sbfiz           x0, x2, #1, #0x1f
    //     0x9ed448: cmp             x2, x0, asr #1
    //     0x9ed44c: b.eq            #0x9ed458
    //     0x9ed450: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed454: stur            x2, [x0, #7]
    // 0x9ed458: ldur            x16, [fp, #-0x10]
    // 0x9ed45c: str             x16, [SP, #0x10]
    // 0x9ed460: ldur            x1, [fp, #-8]
    // 0x9ed464: stp             x0, x1, [SP]
    // 0x9ed468: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed468: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed46c: r0 = substring()
    //     0x9ed46c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed470: ldr             x16, [fp, #0x20]
    // 0x9ed474: stp             x0, x16, [SP]
    // 0x9ed478: r0 = _countTabs()
    //     0x9ed478: bl              #0x9ed0c8  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x9ed47c: mov             x1, x0
    // 0x9ed480: ldur            x0, [fp, #-0x20]
    // 0x9ed484: r16 = 3
    //     0x9ed484: mov             x16, #3
    // 0x9ed488: mul             x2, x0, x16
    // 0x9ed48c: ldur            x3, [fp, #-8]
    // 0x9ed490: add             x4, x3, x2
    // 0x9ed494: stur            x4, [fp, #-0x28]
    // 0x9ed498: add             x2, x0, x1
    // 0x9ed49c: r16 = 3
    //     0x9ed49c: mov             x16, #3
    // 0x9ed4a0: mul             x0, x2, x16
    // 0x9ed4a4: ldur            x1, [fp, #-0x18]
    // 0x9ed4a8: add             x2, x1, x0
    // 0x9ed4ac: ldr             x0, [fp, #0x20]
    // 0x9ed4b0: stur            x2, [fp, #-8]
    // 0x9ed4b4: LoadField: r1 = r0->field_23
    //     0x9ed4b4: ldur            w1, [x0, #0x23]
    // 0x9ed4b8: DecompressPointer r1
    //     0x9ed4b8: add             x1, x1, HEAP, lsl #32
    // 0x9ed4bc: stur            x1, [fp, #-0x10]
    // 0x9ed4c0: r16 = " "
    //     0x9ed4c0: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ed4c4: stp             x4, x16, [SP]
    // 0x9ed4c8: r0 = *()
    //     0x9ed4c8: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x9ed4cc: ldur            x16, [fp, #-0x10]
    // 0x9ed4d0: stp             x0, x16, [SP]
    // 0x9ed4d4: r0 = write()
    //     0x9ed4d4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ed4d8: ldur            x0, [fp, #-0x28]
    // 0x9ed4dc: ldur            x1, [fp, #-8]
    // 0x9ed4e0: sub             x2, x1, x0
    // 0x9ed4e4: cmp             x2, #1
    // 0x9ed4e8: b.le            #0x9ed4f4
    // 0x9ed4ec: mov             x0, x2
    // 0x9ed4f0: b               #0x9ed508
    // 0x9ed4f4: cmp             x2, #1
    // 0x9ed4f8: b.ge            #0x9ed504
    // 0x9ed4fc: r0 = 1
    //     0x9ed4fc: mov             x0, #1
    // 0x9ed500: b               #0x9ed508
    // 0x9ed504: mov             x0, x2
    // 0x9ed508: r16 = "^"
    //     0x9ed508: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] "^"
    //     0x9ed50c: ldr             x16, [x16, #0xd10]
    // 0x9ed510: stp             x0, x16, [SP]
    // 0x9ed514: r0 = *()
    //     0x9ed514: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x9ed518: ldur            x16, [fp, #-0x10]
    // 0x9ed51c: stp             x0, x16, [SP]
    // 0x9ed520: r0 = write()
    //     0x9ed520: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ed524: r0 = Null
    //     0x9ed524: mov             x0, NULL
    // 0x9ed528: LeaveFrame
    //     0x9ed528: mov             SP, fp
    //     0x9ed52c: ldp             fp, lr, [SP], #0x10
    // 0x9ed530: ret
    //     0x9ed530: ret             
    // 0x9ed534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed538: b               #0x9ed370
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x9ed53c, size: 0x124
    // 0x9ed53c: EnterFrame
    //     0x9ed53c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed540: mov             fp, SP
    // 0x9ed544: AllocStack(0x38)
    //     0x9ed544: sub             SP, SP, #0x38
    // 0x9ed548: CheckStackOverflow
    //     0x9ed548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed54c: cmp             SP, x16
    //     0x9ed550: b.ls            #0x9ed650
    // 0x9ed554: ldr             x2, [fp, #0x10]
    // 0x9ed558: LoadField: r0 = r2->field_7
    //     0x9ed558: ldur            w0, [x2, #7]
    // 0x9ed55c: DecompressPointer r0
    //     0x9ed55c: add             x0, x0, HEAP, lsl #32
    // 0x9ed560: r3 = LoadInt32Instr(r0)
    //     0x9ed560: sbfx            x3, x0, #1, #0x1f
    // 0x9ed564: ldr             x0, [fp, #0x18]
    // 0x9ed568: stur            x3, [fp, #-0x18]
    // 0x9ed56c: LoadField: r4 = r0->field_23
    //     0x9ed56c: ldur            w4, [x0, #0x23]
    // 0x9ed570: DecompressPointer r4
    //     0x9ed570: add             x4, x4, HEAP, lsl #32
    // 0x9ed574: stur            x4, [fp, #-0x10]
    // 0x9ed578: r5 = 0
    //     0x9ed578: mov             x5, #0
    // 0x9ed57c: stur            x5, [fp, #-8]
    // 0x9ed580: CheckStackOverflow
    //     0x9ed580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed584: cmp             SP, x16
    //     0x9ed588: b.ls            #0x9ed658
    // 0x9ed58c: cmp             x5, x3
    // 0x9ed590: b.lt            #0x9ed5a4
    // 0x9ed594: r0 = Null
    //     0x9ed594: mov             x0, NULL
    // 0x9ed598: LeaveFrame
    //     0x9ed598: mov             SP, fp
    //     0x9ed59c: ldp             fp, lr, [SP], #0x10
    // 0x9ed5a0: ret
    //     0x9ed5a0: ret             
    // 0x9ed5a4: r0 = BoxInt64Instr(r5)
    //     0x9ed5a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9ed5a8: cmp             x5, x0, asr #1
    //     0x9ed5ac: b.eq            #0x9ed5b8
    //     0x9ed5b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed5b4: stur            x5, [x0, #7]
    // 0x9ed5b8: r1 = LoadClassIdInstr(r2)
    //     0x9ed5b8: ldur            x1, [x2, #-1]
    //     0x9ed5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed5c0: stp             x0, x2, [SP]
    // 0x9ed5c4: mov             x0, x1
    // 0x9ed5c8: mov             lr, x0
    // 0x9ed5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9ed5d0: blr             lr
    // 0x9ed5d4: mov             x1, x0
    // 0x9ed5d8: ldur            x0, [fp, #-8]
    // 0x9ed5dc: add             x5, x0, #1
    // 0x9ed5e0: stur            x5, [fp, #-0x20]
    // 0x9ed5e4: r0 = LoadInt32Instr(r1)
    //     0x9ed5e4: sbfx            x0, x1, #1, #0x1f
    // 0x9ed5e8: cmp             x0, #9
    // 0x9ed5ec: b.ne            #0x9ed630
    // 0x9ed5f0: r0 = 4
    //     0x9ed5f0: mov             x0, #4
    // 0x9ed5f4: r16 = " "
    //     0x9ed5f4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ed5f8: stp             x0, x16, [SP]
    // 0x9ed5fc: r0 = *()
    //     0x9ed5fc: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x9ed600: stur            x0, [fp, #-0x28]
    // 0x9ed604: LoadField: r1 = r0->field_7
    //     0x9ed604: ldur            w1, [x0, #7]
    // 0x9ed608: DecompressPointer r1
    //     0x9ed608: add             x1, x1, HEAP, lsl #32
    // 0x9ed60c: cbz             w1, #0x9ed63c
    // 0x9ed610: ldur            x16, [fp, #-0x10]
    // 0x9ed614: str             x16, [SP]
    // 0x9ed618: r0 = _consumeBuffer()
    //     0x9ed618: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9ed61c: ldur            x16, [fp, #-0x10]
    // 0x9ed620: ldur            lr, [fp, #-0x28]
    // 0x9ed624: stp             lr, x16, [SP]
    // 0x9ed628: r0 = _addPart()
    //     0x9ed628: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9ed62c: b               #0x9ed63c
    // 0x9ed630: ldur            x16, [fp, #-0x10]
    // 0x9ed634: stp             x0, x16, [SP]
    // 0x9ed638: r0 = writeCharCode()
    //     0x9ed638: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x9ed63c: ldur            x5, [fp, #-0x20]
    // 0x9ed640: ldr             x2, [fp, #0x10]
    // 0x9ed644: ldur            x4, [fp, #-0x10]
    // 0x9ed648: ldur            x3, [fp, #-0x18]
    // 0x9ed64c: b               #0x9ed57c
    // 0x9ed650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed654: b               #0x9ed554
    // 0x9ed658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed65c: b               #0x9ed58c
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x9ed660, size: 0x118
    // 0x9ed660: EnterFrame
    //     0x9ed660: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed664: mov             fp, SP
    // 0x9ed668: AllocStack(0x28)
    //     0x9ed668: sub             SP, SP, #0x28
    // 0x9ed66c: CheckStackOverflow
    //     0x9ed66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed670: cmp             SP, x16
    //     0x9ed674: b.ls            #0x9ed770
    // 0x9ed678: r1 = 4
    //     0x9ed678: mov             x1, #4
    // 0x9ed67c: r0 = AllocateContext()
    //     0x9ed67c: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ed680: mov             x3, x0
    // 0x9ed684: ldr             x2, [fp, #0x30]
    // 0x9ed688: stur            x3, [fp, #-8]
    // 0x9ed68c: StoreField: r3->field_f = r2
    //     0x9ed68c: stur            w2, [x3, #0xf]
    // 0x9ed690: ldr             x4, [fp, #0x28]
    // 0x9ed694: StoreField: r3->field_13 = r4
    //     0x9ed694: stur            w4, [x3, #0x13]
    // 0x9ed698: ldr             x5, [fp, #0x20]
    // 0x9ed69c: r0 = BoxInt64Instr(r5)
    //     0x9ed69c: sbfiz           x0, x5, #1, #0x1f
    //     0x9ed6a0: cmp             x5, x0, asr #1
    //     0x9ed6a4: b.eq            #0x9ed6b0
    //     0x9ed6a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed6ac: stur            x5, [x0, #7]
    // 0x9ed6b0: mov             x5, x0
    // 0x9ed6b4: ArrayStore: r3[0] = r5  ; List_4
    //     0x9ed6b4: stur            w5, [x3, #0x17]
    // 0x9ed6b8: ldr             x6, [fp, #0x18]
    // 0x9ed6bc: r0 = BoxInt64Instr(r6)
    //     0x9ed6bc: sbfiz           x0, x6, #1, #0x1f
    //     0x9ed6c0: cmp             x6, x0, asr #1
    //     0x9ed6c4: b.eq            #0x9ed6d0
    //     0x9ed6c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ed6cc: stur            x6, [x0, #7]
    // 0x9ed6d0: StoreField: r3->field_1b = r0
    //     0x9ed6d0: stur            w0, [x3, #0x1b]
    // 0x9ed6d4: stp             xzr, x4, [SP, #8]
    // 0x9ed6d8: str             x5, [SP]
    // 0x9ed6dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed6dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed6e0: r0 = substring()
    //     0x9ed6e0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed6e4: ldr             x16, [fp, #0x30]
    // 0x9ed6e8: stp             x0, x16, [SP]
    // 0x9ed6ec: r0 = _writeText()
    //     0x9ed6ec: bl              #0x9ed53c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x9ed6f0: ldur            x2, [fp, #-8]
    // 0x9ed6f4: r1 = Function '<anonymous closure>':.
    //     0x9ed6f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x141e0] AnonymousClosure: (0x9ed778), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x9ed660)
    //     0x9ed6f8: ldr             x1, [x1, #0x1e0]
    // 0x9ed6fc: r0 = AllocateClosure()
    //     0x9ed6fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ed700: r16 = <void?>
    //     0x9ed700: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x9ed704: ldr             lr, [fp, #0x30]
    // 0x9ed708: stp             lr, x16, [SP, #0x10]
    // 0x9ed70c: ldr             x16, [fp, #0x10]
    // 0x9ed710: stp             x16, x0, [SP]
    // 0x9ed714: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ed714: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ed718: r0 = _colorize()
    //     0x9ed718: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ed71c: ldur            x0, [fp, #-8]
    // 0x9ed720: LoadField: r1 = r0->field_13
    //     0x9ed720: ldur            w1, [x0, #0x13]
    // 0x9ed724: DecompressPointer r1
    //     0x9ed724: add             x1, x1, HEAP, lsl #32
    // 0x9ed728: LoadField: r2 = r0->field_1b
    //     0x9ed728: ldur            w2, [x0, #0x1b]
    // 0x9ed72c: DecompressPointer r2
    //     0x9ed72c: add             x2, x2, HEAP, lsl #32
    // 0x9ed730: LoadField: r0 = r1->field_7
    //     0x9ed730: ldur            w0, [x1, #7]
    // 0x9ed734: DecompressPointer r0
    //     0x9ed734: add             x0, x0, HEAP, lsl #32
    // 0x9ed738: r3 = LoadInt32Instr(r2)
    //     0x9ed738: sbfx            x3, x2, #1, #0x1f
    //     0x9ed73c: tbz             w2, #0, #0x9ed744
    //     0x9ed740: ldur            x3, [x2, #7]
    // 0x9ed744: stp             x3, x1, [SP, #8]
    // 0x9ed748: str             x0, [SP]
    // 0x9ed74c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed74c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed750: r0 = substring()
    //     0x9ed750: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed754: ldr             x16, [fp, #0x30]
    // 0x9ed758: stp             x0, x16, [SP]
    // 0x9ed75c: r0 = _writeText()
    //     0x9ed75c: bl              #0x9ed53c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x9ed760: r0 = Null
    //     0x9ed760: mov             x0, NULL
    // 0x9ed764: LeaveFrame
    //     0x9ed764: mov             SP, fp
    //     0x9ed768: ldp             fp, lr, [SP], #0x10
    // 0x9ed76c: ret
    //     0x9ed76c: ret             
    // 0x9ed770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed774: b               #0x9ed678
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ed778, size: 0x84
    // 0x9ed778: EnterFrame
    //     0x9ed778: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed77c: mov             fp, SP
    // 0x9ed780: AllocStack(0x20)
    //     0x9ed780: sub             SP, SP, #0x20
    // 0x9ed784: SetupParameters([dynamic _ /* r0 */])
    //     0x9ed784: ldr             x0, [fp, #0x10]
    //     0x9ed788: ldur            w1, [x0, #0x17]
    //     0x9ed78c: add             x1, x1, HEAP, lsl #32
    // 0x9ed790: CheckStackOverflow
    //     0x9ed790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed794: cmp             SP, x16
    //     0x9ed798: b.ls            #0x9ed7f4
    // 0x9ed79c: LoadField: r0 = r1->field_f
    //     0x9ed79c: ldur            w0, [x1, #0xf]
    // 0x9ed7a0: DecompressPointer r0
    //     0x9ed7a0: add             x0, x0, HEAP, lsl #32
    // 0x9ed7a4: stur            x0, [fp, #-8]
    // 0x9ed7a8: LoadField: r2 = r1->field_13
    //     0x9ed7a8: ldur            w2, [x1, #0x13]
    // 0x9ed7ac: DecompressPointer r2
    //     0x9ed7ac: add             x2, x2, HEAP, lsl #32
    // 0x9ed7b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ed7b0: ldur            w3, [x1, #0x17]
    // 0x9ed7b4: DecompressPointer r3
    //     0x9ed7b4: add             x3, x3, HEAP, lsl #32
    // 0x9ed7b8: LoadField: r4 = r1->field_1b
    //     0x9ed7b8: ldur            w4, [x1, #0x1b]
    // 0x9ed7bc: DecompressPointer r4
    //     0x9ed7bc: add             x4, x4, HEAP, lsl #32
    // 0x9ed7c0: r1 = LoadInt32Instr(r3)
    //     0x9ed7c0: sbfx            x1, x3, #1, #0x1f
    //     0x9ed7c4: tbz             w3, #0, #0x9ed7cc
    //     0x9ed7c8: ldur            x1, [x3, #7]
    // 0x9ed7cc: stp             x1, x2, [SP, #8]
    // 0x9ed7d0: str             x4, [SP]
    // 0x9ed7d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ed7d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ed7d8: r0 = substring()
    //     0x9ed7d8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9ed7dc: ldur            x16, [fp, #-8]
    // 0x9ed7e0: stp             x0, x16, [SP]
    // 0x9ed7e4: r0 = _writeText()
    //     0x9ed7e4: bl              #0x9ed53c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x9ed7e8: LeaveFrame
    //     0x9ed7e8: mov             SP, fp
    //     0x9ed7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ed7f0: ret
    //     0x9ed7f0: ret             
    // 0x9ed7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed7f8: b               #0x9ed79c
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x9ed7fc, size: 0x434
    // 0x9ed7fc: EnterFrame
    //     0x9ed7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed800: mov             fp, SP
    // 0x9ed804: AllocStack(0x80)
    //     0x9ed804: sub             SP, SP, #0x80
    // 0x9ed808: SetupParameters(Highlighter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x9ed808: mov             x0, x4
    //     0x9ed80c: ldur            w1, [x0, #0x13]
    //     0x9ed810: add             x1, x1, HEAP, lsl #32
    //     0x9ed814: sub             x2, x1, #6
    //     0x9ed818: add             x3, fp, w2, sxtw #2
    //     0x9ed81c: ldr             x3, [x3, #0x20]
    //     0x9ed820: stur            x3, [fp, #-0x20]
    //     0x9ed824: add             x4, fp, w2, sxtw #2
    //     0x9ed828: ldr             x4, [x4, #0x18]
    //     0x9ed82c: stur            x4, [fp, #-0x18]
    //     0x9ed830: add             x5, fp, w2, sxtw #2
    //     0x9ed834: ldr             x5, [x5, #0x10]
    //     0x9ed838: stur            x5, [fp, #-0x10]
    //     0x9ed83c: ldur            w2, [x0, #0x1f]
    //     0x9ed840: add             x2, x2, HEAP, lsl #32
    //     0x9ed844: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "current"
    //     0x9ed848: ldr             x16, [x16, #0x830]
    //     0x9ed84c: cmp             w2, w16
    //     0x9ed850: b.ne            #0x9ed870
    //     0x9ed854: ldur            w2, [x0, #0x23]
    //     0x9ed858: add             x2, x2, HEAP, lsl #32
    //     0x9ed85c: sub             w0, w1, w2
    //     0x9ed860: add             x1, fp, w0, sxtw #2
    //     0x9ed864: ldr             x1, [x1, #8]
    //     0x9ed868: mov             x0, x1
    //     0x9ed86c: b               #0x9ed874
    //     0x9ed870: mov             x0, NULL
    //     0x9ed874: stur            x0, [fp, #-8]
    // 0x9ed878: CheckStackOverflow
    //     0x9ed878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed87c: cmp             SP, x16
    //     0x9ed880: b.ls            #0x9edc20
    // 0x9ed884: r1 = 5
    //     0x9ed884: mov             x1, #5
    // 0x9ed888: r0 = AllocateContext()
    //     0x9ed888: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ed88c: mov             x1, x0
    // 0x9ed890: ldur            x0, [fp, #-0x20]
    // 0x9ed894: stur            x1, [fp, #-0x58]
    // 0x9ed898: StoreField: r1->field_f = r0
    //     0x9ed898: stur            w0, [x1, #0xf]
    // 0x9ed89c: ldur            x2, [fp, #-0x18]
    // 0x9ed8a0: StoreField: r1->field_13 = r2
    //     0x9ed8a0: stur            w2, [x1, #0x13]
    // 0x9ed8a4: ldur            x2, [fp, #-8]
    // 0x9ed8a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ed8a8: stur            w2, [x1, #0x17]
    // 0x9ed8ac: r3 = false
    //     0x9ed8ac: add             x3, NULL, #0x30  ; false
    // 0x9ed8b0: StoreField: r1->field_1b = r3
    //     0x9ed8b0: stur            w3, [x1, #0x1b]
    // 0x9ed8b4: cmp             w2, NULL
    // 0x9ed8b8: b.ne            #0x9ed8c4
    // 0x9ed8bc: r3 = Null
    //     0x9ed8bc: mov             x3, NULL
    // 0x9ed8c0: b               #0x9ed8d0
    // 0x9ed8c4: LoadField: r2 = r0->field_b
    //     0x9ed8c4: ldur            w2, [x0, #0xb]
    // 0x9ed8c8: DecompressPointer r2
    //     0x9ed8c8: add             x2, x2, HEAP, lsl #32
    // 0x9ed8cc: mov             x3, x2
    // 0x9ed8d0: ldur            x2, [fp, #-0x10]
    // 0x9ed8d4: stur            x3, [fp, #-0x50]
    // 0x9ed8d8: LoadField: r4 = r2->field_7
    //     0x9ed8d8: ldur            w4, [x2, #7]
    // 0x9ed8dc: DecompressPointer r4
    //     0x9ed8dc: add             x4, x4, HEAP, lsl #32
    // 0x9ed8e0: stur            x4, [fp, #-0x48]
    // 0x9ed8e4: LoadField: r5 = r2->field_b
    //     0x9ed8e4: ldur            w5, [x2, #0xb]
    // 0x9ed8e8: DecompressPointer r5
    //     0x9ed8e8: add             x5, x5, HEAP, lsl #32
    // 0x9ed8ec: r6 = LoadInt32Instr(r5)
    //     0x9ed8ec: sbfx            x6, x5, #1, #0x1f
    // 0x9ed8f0: stur            x6, [fp, #-0x40]
    // 0x9ed8f4: LoadField: r5 = r0->field_b
    //     0x9ed8f4: ldur            w5, [x0, #0xb]
    // 0x9ed8f8: DecompressPointer r5
    //     0x9ed8f8: add             x5, x5, HEAP, lsl #32
    // 0x9ed8fc: stur            x5, [fp, #-0x38]
    // 0x9ed900: LoadField: r7 = r0->field_23
    //     0x9ed900: ldur            w7, [x0, #0x23]
    // 0x9ed904: DecompressPointer r7
    //     0x9ed904: add             x7, x7, HEAP, lsl #32
    // 0x9ed908: stur            x7, [fp, #-0x30]
    // 0x9ed90c: r9 = 0
    //     0x9ed90c: mov             x9, #0
    // 0x9ed910: r8 = false
    //     0x9ed910: add             x8, NULL, #0x30  ; false
    // 0x9ed914: stur            x8, [fp, #-0x18]
    // 0x9ed918: CheckStackOverflow
    //     0x9ed918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed91c: cmp             SP, x16
    //     0x9ed920: b.ls            #0x9edc28
    // 0x9ed924: cmp             x9, x6
    // 0x9ed928: b.lt            #0x9ed93c
    // 0x9ed92c: r0 = Null
    //     0x9ed92c: mov             x0, NULL
    // 0x9ed930: LeaveFrame
    //     0x9ed930: mov             SP, fp
    //     0x9ed934: ldp             fp, lr, [SP], #0x10
    // 0x9ed938: ret
    //     0x9ed938: ret             
    // 0x9ed93c: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x9ed93c: add             x16, x2, x9, lsl #2
    //     0x9ed940: ldur            w10, [x16, #0xf]
    // 0x9ed944: DecompressPointer r10
    //     0x9ed944: add             x10, x10, HEAP, lsl #32
    // 0x9ed948: stur            x10, [fp, #-8]
    // 0x9ed94c: add             x11, x9, #1
    // 0x9ed950: stur            x11, [fp, #-0x28]
    // 0x9ed954: r1 = 3
    //     0x9ed954: mov             x1, #3
    // 0x9ed958: r0 = AllocateContext()
    //     0x9ed958: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ed95c: mov             x4, x0
    // 0x9ed960: ldur            x3, [fp, #-0x58]
    // 0x9ed964: stur            x4, [fp, #-0x60]
    // 0x9ed968: StoreField: r4->field_b = r3
    //     0x9ed968: stur            w3, [x4, #0xb]
    // 0x9ed96c: ldur            x5, [fp, #-8]
    // 0x9ed970: cmp             w5, NULL
    // 0x9ed974: b.ne            #0x9ed9a8
    // 0x9ed978: mov             x0, x5
    // 0x9ed97c: ldur            x2, [fp, #-0x48]
    // 0x9ed980: r1 = Null
    //     0x9ed980: mov             x1, NULL
    // 0x9ed984: cmp             w2, NULL
    // 0x9ed988: b.eq            #0x9ed9a8
    // 0x9ed98c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ed98c: ldur            w4, [x2, #0x17]
    // 0x9ed990: DecompressPointer r4
    //     0x9ed990: add             x4, x4, HEAP, lsl #32
    // 0x9ed994: r8 = X0
    //     0x9ed994: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ed998: LoadField: r9 = r4->field_7
    //     0x9ed998: ldur            x9, [x4, #7]
    // 0x9ed99c: r3 = Null
    //     0x9ed99c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e8] Null
    //     0x9ed9a0: ldr             x3, [x3, #0x1e8]
    // 0x9ed9a4: blr             x9
    // 0x9ed9a8: ldur            x2, [fp, #-0x60]
    // 0x9ed9ac: ldur            x0, [fp, #-8]
    // 0x9ed9b0: StoreField: r2->field_f = r0
    //     0x9ed9b0: stur            w0, [x2, #0xf]
    // 0x9ed9b4: cmp             w0, NULL
    // 0x9ed9b8: b.ne            #0x9ed9c4
    // 0x9ed9bc: r0 = Null
    //     0x9ed9bc: mov             x0, NULL
    // 0x9ed9c0: b               #0x9eda1c
    // 0x9ed9c4: LoadField: r1 = r0->field_7
    //     0x9ed9c4: ldur            w1, [x0, #7]
    // 0x9ed9c8: DecompressPointer r1
    //     0x9ed9c8: add             x1, x1, HEAP, lsl #32
    // 0x9ed9cc: r0 = LoadClassIdInstr(r1)
    //     0x9ed9cc: ldur            x0, [x1, #-1]
    //     0x9ed9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed9d4: str             x1, [SP]
    // 0x9ed9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ed9d8: sub             lr, x0, #1, lsl #12
    //     0x9ed9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed9e0: blr             lr
    // 0x9ed9e4: r1 = LoadClassIdInstr(r0)
    //     0x9ed9e4: ldur            x1, [x0, #-1]
    //     0x9ed9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed9ec: str             x0, [SP]
    // 0x9ed9f0: mov             x0, x1
    // 0x9ed9f4: mov             lr, x0
    // 0x9ed9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9ed9fc: blr             lr
    // 0x9eda00: mov             x2, x0
    // 0x9eda04: r0 = BoxInt64Instr(r2)
    //     0x9eda04: sbfiz           x0, x2, #1, #0x1f
    //     0x9eda08: cmp             x2, x0, asr #1
    //     0x9eda0c: b.eq            #0x9eda18
    //     0x9eda10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eda14: stur            x2, [x0, #7]
    // 0x9eda18: ldur            x2, [fp, #-0x60]
    // 0x9eda1c: StoreField: r2->field_13 = r0
    //     0x9eda1c: stur            w0, [x2, #0x13]
    //     0x9eda20: tbz             w0, #0, #0x9eda3c
    //     0x9eda24: ldurb           w16, [x2, #-1]
    //     0x9eda28: ldurb           w17, [x0, #-1]
    //     0x9eda2c: and             x16, x17, x16, lsr #2
    //     0x9eda30: tst             x16, HEAP, lsr #32
    //     0x9eda34: b.eq            #0x9eda3c
    //     0x9eda38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9eda3c: LoadField: r0 = r2->field_f
    //     0x9eda3c: ldur            w0, [x2, #0xf]
    // 0x9eda40: DecompressPointer r0
    //     0x9eda40: add             x0, x0, HEAP, lsl #32
    // 0x9eda44: cmp             w0, NULL
    // 0x9eda48: b.ne            #0x9eda54
    // 0x9eda4c: r0 = Null
    //     0x9eda4c: mov             x0, NULL
    // 0x9eda50: b               #0x9edaac
    // 0x9eda54: LoadField: r1 = r0->field_7
    //     0x9eda54: ldur            w1, [x0, #7]
    // 0x9eda58: DecompressPointer r1
    //     0x9eda58: add             x1, x1, HEAP, lsl #32
    // 0x9eda5c: r0 = LoadClassIdInstr(r1)
    //     0x9eda5c: ldur            x0, [x1, #-1]
    //     0x9eda60: ubfx            x0, x0, #0xc, #0x14
    // 0x9eda64: str             x1, [SP]
    // 0x9eda68: mov             lr, x0
    // 0x9eda6c: ldr             lr, [x21, lr, lsl #3]
    // 0x9eda70: blr             lr
    // 0x9eda74: r1 = LoadClassIdInstr(r0)
    //     0x9eda74: ldur            x1, [x0, #-1]
    //     0x9eda78: ubfx            x1, x1, #0xc, #0x14
    // 0x9eda7c: str             x0, [SP]
    // 0x9eda80: mov             x0, x1
    // 0x9eda84: mov             lr, x0
    // 0x9eda88: ldr             lr, [x21, lr, lsl #3]
    // 0x9eda8c: blr             lr
    // 0x9eda90: mov             x2, x0
    // 0x9eda94: r0 = BoxInt64Instr(r2)
    //     0x9eda94: sbfiz           x0, x2, #1, #0x1f
    //     0x9eda98: cmp             x2, x0, asr #1
    //     0x9eda9c: b.eq            #0x9edaa8
    //     0x9edaa0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edaa4: stur            x2, [x0, #7]
    // 0x9edaa8: ldur            x2, [fp, #-0x60]
    // 0x9edaac: ldur            x3, [fp, #-0x58]
    // 0x9edab0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9edab0: stur            w0, [x2, #0x17]
    //     0x9edab4: tbz             w0, #0, #0x9edad0
    //     0x9edab8: ldurb           w16, [x2, #-1]
    //     0x9edabc: ldurb           w17, [x0, #-1]
    //     0x9edac0: and             x16, x17, x16, lsr #2
    //     0x9edac4: tst             x16, HEAP, lsr #32
    //     0x9edac8: b.eq            #0x9edad0
    //     0x9edacc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9edad0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9edad0: ldur            w0, [x3, #0x17]
    // 0x9edad4: DecompressPointer r0
    //     0x9edad4: add             x0, x0, HEAP, lsl #32
    // 0x9edad8: cmp             w0, NULL
    // 0x9edadc: b.eq            #0x9edb20
    // 0x9edae0: LoadField: r1 = r2->field_f
    //     0x9edae0: ldur            w1, [x2, #0xf]
    // 0x9edae4: DecompressPointer r1
    //     0x9edae4: add             x1, x1, HEAP, lsl #32
    // 0x9edae8: cmp             w1, w0
    // 0x9edaec: b.ne            #0x9edb20
    // 0x9edaf0: r1 = Function '<anonymous closure>':.
    //     0x9edaf0: add             x1, PP, #0x14, lsl #12  ; [pp+0x141f8] AnonymousClosure: (0x9ee294), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edaf4: ldr             x1, [x1, #0x1f8]
    // 0x9edaf8: r0 = AllocateClosure()
    //     0x9edaf8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edafc: r16 = <Null?>
    //     0x9edafc: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9edb00: ldur            lr, [fp, #-0x20]
    // 0x9edb04: stp             lr, x16, [SP, #0x10]
    // 0x9edb08: ldur            x16, [fp, #-0x50]
    // 0x9edb0c: stp             x16, x0, [SP]
    // 0x9edb10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9edb10: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9edb14: r0 = _colorize()
    //     0x9edb14: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9edb18: r8 = true
    //     0x9edb18: add             x8, NULL, #0x20  ; true
    // 0x9edb1c: b               #0x9edbf8
    // 0x9edb20: ldur            x0, [fp, #-0x18]
    // 0x9edb24: tbnz            w0, #4, #0x9edb54
    // 0x9edb28: r1 = Function '<anonymous closure>':.
    //     0x9edb28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14200] AnonymousClosure: (0x9ee1cc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edb2c: ldr             x1, [x1, #0x200]
    // 0x9edb30: r0 = AllocateClosure()
    //     0x9edb30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edb34: r16 = <Null?>
    //     0x9edb34: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9edb38: ldur            lr, [fp, #-0x20]
    // 0x9edb3c: stp             lr, x16, [SP, #0x10]
    // 0x9edb40: ldur            x16, [fp, #-0x50]
    // 0x9edb44: stp             x16, x0, [SP]
    // 0x9edb48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9edb48: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9edb4c: r0 = _colorize()
    //     0x9edb4c: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9edb50: b               #0x9edbf4
    // 0x9edb54: LoadField: r0 = r2->field_f
    //     0x9edb54: ldur            w0, [x2, #0xf]
    // 0x9edb58: DecompressPointer r0
    //     0x9edb58: add             x0, x0, HEAP, lsl #32
    // 0x9edb5c: cmp             w0, NULL
    // 0x9edb60: b.ne            #0x9edbcc
    // 0x9edb64: ldur            x0, [fp, #-0x58]
    // 0x9edb68: LoadField: r1 = r0->field_1b
    //     0x9edb68: ldur            w1, [x0, #0x1b]
    // 0x9edb6c: DecompressPointer r1
    //     0x9edb6c: add             x1, x1, HEAP, lsl #32
    // 0x9edb70: tbnz            w1, #4, #0x9edbac
    // 0x9edb74: LoadField: r3 = r0->field_1f
    //     0x9edb74: ldur            w3, [x0, #0x1f]
    // 0x9edb78: DecompressPointer r3
    //     0x9edb78: add             x3, x3, HEAP, lsl #32
    // 0x9edb7c: stur            x3, [fp, #-8]
    // 0x9edb80: r1 = Function '<anonymous closure>':.
    //     0x9edb80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14208] AnonymousClosure: (0x9ee144), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edb84: ldr             x1, [x1, #0x208]
    // 0x9edb88: r0 = AllocateClosure()
    //     0x9edb88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edb8c: r16 = <void?>
    //     0x9edb8c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x9edb90: ldur            lr, [fp, #-0x20]
    // 0x9edb94: stp             lr, x16, [SP, #0x10]
    // 0x9edb98: ldur            x16, [fp, #-8]
    // 0x9edb9c: stp             x16, x0, [SP]
    // 0x9edba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9edba0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9edba4: r0 = _colorize()
    //     0x9edba4: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9edba8: b               #0x9edbf4
    // 0x9edbac: ldur            x16, [fp, #-0x30]
    // 0x9edbb0: str             x16, [SP]
    // 0x9edbb4: r0 = _consumeBuffer()
    //     0x9edbb4: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x9edbb8: ldur            x16, [fp, #-0x30]
    // 0x9edbbc: r30 = " "
    //     0x9edbbc: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9edbc0: stp             lr, x16, [SP]
    // 0x9edbc4: r0 = _addPart()
    //     0x9edbc4: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x9edbc8: b               #0x9edbf4
    // 0x9edbcc: r1 = Function '<anonymous closure>':.
    //     0x9edbcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14210] AnonymousClosure: (0x9edc30), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edbd0: ldr             x1, [x1, #0x210]
    // 0x9edbd4: r0 = AllocateClosure()
    //     0x9edbd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edbd8: r16 = <Null?>
    //     0x9edbd8: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9edbdc: ldur            lr, [fp, #-0x20]
    // 0x9edbe0: stp             lr, x16, [SP, #0x10]
    // 0x9edbe4: ldur            x16, [fp, #-0x38]
    // 0x9edbe8: stp             x16, x0, [SP]
    // 0x9edbec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9edbec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9edbf0: r0 = _colorize()
    //     0x9edbf0: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9edbf4: ldur            x8, [fp, #-0x18]
    // 0x9edbf8: ldur            x9, [fp, #-0x28]
    // 0x9edbfc: ldur            x0, [fp, #-0x20]
    // 0x9edc00: ldur            x2, [fp, #-0x10]
    // 0x9edc04: ldur            x1, [fp, #-0x58]
    // 0x9edc08: ldur            x3, [fp, #-0x50]
    // 0x9edc0c: ldur            x5, [fp, #-0x38]
    // 0x9edc10: ldur            x7, [fp, #-0x30]
    // 0x9edc14: ldur            x4, [fp, #-0x48]
    // 0x9edc18: ldur            x6, [fp, #-0x40]
    // 0x9edc1c: b               #0x9ed914
    // 0x9edc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edc20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edc24: b               #0x9ed884
    // 0x9edc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edc28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edc2c: b               #0x9ed924
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9edc30, size: 0x378
    // 0x9edc30: EnterFrame
    //     0x9edc30: stp             fp, lr, [SP, #-0x10]!
    //     0x9edc34: mov             fp, SP
    // 0x9edc38: AllocStack(0x48)
    //     0x9edc38: sub             SP, SP, #0x48
    // 0x9edc3c: SetupParameters([dynamic _ /* r0 */])
    //     0x9edc3c: ldr             x0, [fp, #0x10]
    //     0x9edc40: ldur            w1, [x0, #0x17]
    //     0x9edc44: add             x1, x1, HEAP, lsl #32
    //     0x9edc48: stur            x1, [fp, #-8]
    // 0x9edc4c: CheckStackOverflow
    //     0x9edc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edc50: cmp             SP, x16
    //     0x9edc54: b.ls            #0x9edf94
    // 0x9edc58: r1 = 1
    //     0x9edc58: mov             x1, #1
    // 0x9edc5c: r0 = AllocateContext()
    //     0x9edc5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x9edc60: mov             x1, x0
    // 0x9edc64: ldur            x0, [fp, #-8]
    // 0x9edc68: stur            x1, [fp, #-0x18]
    // 0x9edc6c: StoreField: r1->field_b = r0
    //     0x9edc6c: stur            w0, [x1, #0xb]
    // 0x9edc70: LoadField: r2 = r0->field_b
    //     0x9edc70: ldur            w2, [x0, #0xb]
    // 0x9edc74: DecompressPointer r2
    //     0x9edc74: add             x2, x2, HEAP, lsl #32
    // 0x9edc78: stur            x2, [fp, #-0x10]
    // 0x9edc7c: LoadField: r3 = r2->field_1b
    //     0x9edc7c: ldur            w3, [x2, #0x1b]
    // 0x9edc80: DecompressPointer r3
    //     0x9edc80: add             x3, x3, HEAP, lsl #32
    // 0x9edc84: tbnz            w3, #4, #0x9edc98
    // 0x9edc88: r0 = cross()
    //     0x9edc88: bl              #0x9edff4  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x9edc8c: r1 = "┼"
    //     0x9edc8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14218] "┼"
    //     0x9edc90: ldr             x1, [x1, #0x218]
    // 0x9edc94: b               #0x9edcc0
    // 0x9edc98: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9edc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9edc9c: ldr             x0, [x0, #0x20d0]
    //     0x9edca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9edca4: cmp             w0, w16
    //     0x9edca8: b.ne            #0x9edcb8
    //     0x9edcac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9edcb0: ldr             x2, [x2, #0x118]
    //     0x9edcb4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9edcb8: r1 = "│"
    //     0x9edcb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14168] "│"
    //     0x9edcbc: ldr             x1, [x1, #0x168]
    // 0x9edcc0: ldur            x2, [fp, #-0x18]
    // 0x9edcc4: ldur            x3, [fp, #-0x10]
    // 0x9edcc8: mov             x0, x1
    // 0x9edccc: StoreField: r2->field_f = r0
    //     0x9edccc: stur            w0, [x2, #0xf]
    //     0x9edcd0: ldurb           w16, [x2, #-1]
    //     0x9edcd4: ldurb           w17, [x0, #-1]
    //     0x9edcd8: and             x16, x17, x16, lsr #2
    //     0x9edcdc: tst             x16, HEAP, lsr #32
    //     0x9edce0: b.eq            #0x9edce8
    //     0x9edce4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9edce8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9edce8: ldur            w0, [x3, #0x17]
    // 0x9edcec: DecompressPointer r0
    //     0x9edcec: add             x0, x0, HEAP, lsl #32
    // 0x9edcf0: cmp             w0, NULL
    // 0x9edcf4: b.eq            #0x9edd14
    // 0x9edcf8: LoadField: r0 = r3->field_f
    //     0x9edcf8: ldur            w0, [x3, #0xf]
    // 0x9edcfc: DecompressPointer r0
    //     0x9edcfc: add             x0, x0, HEAP, lsl #32
    // 0x9edd00: LoadField: r2 = r0->field_23
    //     0x9edd00: ldur            w2, [x0, #0x23]
    // 0x9edd04: DecompressPointer r2
    //     0x9edd04: add             x2, x2, HEAP, lsl #32
    // 0x9edd08: stp             x1, x2, [SP]
    // 0x9edd0c: r0 = write()
    //     0x9edd0c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9edd10: b               #0x9edf84
    // 0x9edd14: ldur            x4, [fp, #-8]
    // 0x9edd18: LoadField: r5 = r4->field_13
    //     0x9edd18: ldur            w5, [x4, #0x13]
    // 0x9edd1c: DecompressPointer r5
    //     0x9edd1c: add             x5, x5, HEAP, lsl #32
    // 0x9edd20: LoadField: r0 = r3->field_13
    //     0x9edd20: ldur            w0, [x3, #0x13]
    // 0x9edd24: DecompressPointer r0
    //     0x9edd24: add             x0, x0, HEAP, lsl #32
    // 0x9edd28: LoadField: r6 = r0->field_b
    //     0x9edd28: ldur            x6, [x0, #0xb]
    // 0x9edd2c: r0 = BoxInt64Instr(r6)
    //     0x9edd2c: sbfiz           x0, x6, #1, #0x1f
    //     0x9edd30: cmp             x6, x0, asr #1
    //     0x9edd34: b.eq            #0x9edd40
    //     0x9edd38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edd3c: stur            x6, [x0, #7]
    // 0x9edd40: cmp             w5, w0
    // 0x9edd44: b.eq            #0x9edd80
    // 0x9edd48: and             w16, w5, w0
    // 0x9edd4c: branchIfSmi(r16, 0x9ede24)
    //     0x9edd4c: tbz             w16, #0, #0x9ede24
    // 0x9edd50: r16 = LoadClassIdInstr(r5)
    //     0x9edd50: ldur            x16, [x5, #-1]
    //     0x9edd54: ubfx            x16, x16, #0xc, #0x14
    // 0x9edd58: cmp             x16, #0x3c
    // 0x9edd5c: b.ne            #0x9ede24
    // 0x9edd60: r16 = LoadClassIdInstr(r0)
    //     0x9edd60: ldur            x16, [x0, #-1]
    //     0x9edd64: ubfx            x16, x16, #0xc, #0x14
    // 0x9edd68: cmp             x16, #0x3c
    // 0x9edd6c: b.ne            #0x9ede24
    // 0x9edd70: LoadField: r16 = r5->field_7
    //     0x9edd70: ldur            x16, [x5, #7]
    // 0x9edd74: LoadField: r17 = r0->field_7
    //     0x9edd74: ldur            x17, [x0, #7]
    // 0x9edd78: cmp             x16, x17
    // 0x9edd7c: b.ne            #0x9ede24
    // 0x9edd80: LoadField: r0 = r3->field_f
    //     0x9edd80: ldur            w0, [x3, #0xf]
    // 0x9edd84: DecompressPointer r0
    //     0x9edd84: add             x0, x0, HEAP, lsl #32
    // 0x9edd88: stur            x0, [fp, #-0x28]
    // 0x9edd8c: LoadField: r5 = r3->field_1f
    //     0x9edd8c: ldur            w5, [x3, #0x1f]
    // 0x9edd90: DecompressPointer r5
    //     0x9edd90: add             x5, x5, HEAP, lsl #32
    // 0x9edd94: stur            x5, [fp, #-0x20]
    // 0x9edd98: r1 = Function '<anonymous closure>':.
    //     0x9edd98: add             x1, PP, #0x14, lsl #12  ; [pp+0x14220] AnonymousClosure: (0x9ee0b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edd9c: ldr             x1, [x1, #0x220]
    // 0x9edda0: r0 = AllocateClosure()
    //     0x9edda0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edda4: r16 = <Null?>
    //     0x9edda4: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9edda8: ldur            lr, [fp, #-0x28]
    // 0x9eddac: stp             lr, x16, [SP, #0x10]
    // 0x9eddb0: ldur            x16, [fp, #-0x20]
    // 0x9eddb4: stp             x16, x0, [SP]
    // 0x9eddb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9eddb8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9eddbc: r0 = _colorize()
    //     0x9eddbc: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9eddc0: ldur            x1, [fp, #-0x10]
    // 0x9eddc4: r0 = true
    //     0x9eddc4: add             x0, NULL, #0x20  ; true
    // 0x9eddc8: StoreField: r1->field_1b = r0
    //     0x9eddc8: stur            w0, [x1, #0x1b]
    // 0x9eddcc: LoadField: r0 = r1->field_1f
    //     0x9eddcc: ldur            w0, [x1, #0x1f]
    // 0x9eddd0: DecompressPointer r0
    //     0x9eddd0: add             x0, x0, HEAP, lsl #32
    // 0x9eddd4: cmp             w0, NULL
    // 0x9eddd8: b.ne            #0x9edf84
    // 0x9edddc: ldur            x3, [fp, #-8]
    // 0x9edde0: LoadField: r0 = r3->field_f
    //     0x9edde0: ldur            w0, [x3, #0xf]
    // 0x9edde4: DecompressPointer r0
    //     0x9edde4: add             x0, x0, HEAP, lsl #32
    // 0x9edde8: cmp             w0, NULL
    // 0x9eddec: b.eq            #0x9edf9c
    // 0x9eddf0: LoadField: r0 = r1->field_f
    //     0x9eddf0: ldur            w0, [x1, #0xf]
    // 0x9eddf4: DecompressPointer r0
    //     0x9eddf4: add             x0, x0, HEAP, lsl #32
    // 0x9eddf8: LoadField: r2 = r0->field_b
    //     0x9eddf8: ldur            w2, [x0, #0xb]
    // 0x9eddfc: DecompressPointer r2
    //     0x9eddfc: add             x2, x2, HEAP, lsl #32
    // 0x9ede00: mov             x0, x2
    // 0x9ede04: StoreField: r1->field_1f = r0
    //     0x9ede04: stur            w0, [x1, #0x1f]
    //     0x9ede08: ldurb           w16, [x1, #-1]
    //     0x9ede0c: ldurb           w17, [x0, #-1]
    //     0x9ede10: and             x16, x17, x16, lsr #2
    //     0x9ede14: tst             x16, HEAP, lsr #32
    //     0x9ede18: b.eq            #0x9ede20
    //     0x9ede1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ede20: b               #0x9edf84
    // 0x9ede24: mov             x1, x3
    // 0x9ede28: mov             x3, x4
    // 0x9ede2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9ede2c: ldur            w4, [x3, #0x17]
    // 0x9ede30: DecompressPointer r4
    //     0x9ede30: add             x4, x4, HEAP, lsl #32
    // 0x9ede34: cmp             w4, w0
    // 0x9ede38: b.eq            #0x9ede74
    // 0x9ede3c: and             w16, w4, w0
    // 0x9ede40: branchIfSmi(r16, 0x9edf3c)
    //     0x9ede40: tbz             w16, #0, #0x9edf3c
    // 0x9ede44: r16 = LoadClassIdInstr(r4)
    //     0x9ede44: ldur            x16, [x4, #-1]
    //     0x9ede48: ubfx            x16, x16, #0xc, #0x14
    // 0x9ede4c: cmp             x16, #0x3c
    // 0x9ede50: b.ne            #0x9edf3c
    // 0x9ede54: r16 = LoadClassIdInstr(r0)
    //     0x9ede54: ldur            x16, [x0, #-1]
    //     0x9ede58: ubfx            x16, x16, #0xc, #0x14
    // 0x9ede5c: cmp             x16, #0x3c
    // 0x9ede60: b.ne            #0x9edf3c
    // 0x9ede64: LoadField: r16 = r4->field_7
    //     0x9ede64: ldur            x16, [x4, #7]
    // 0x9ede68: LoadField: r17 = r0->field_7
    //     0x9ede68: ldur            x17, [x0, #7]
    // 0x9ede6c: cmp             x16, x17
    // 0x9ede70: b.ne            #0x9edf3c
    // 0x9ede74: LoadField: r0 = r3->field_f
    //     0x9ede74: ldur            w0, [x3, #0xf]
    // 0x9ede78: DecompressPointer r0
    //     0x9ede78: add             x0, x0, HEAP, lsl #32
    // 0x9ede7c: cmp             w0, NULL
    // 0x9ede80: b.eq            #0x9edfa0
    // 0x9ede84: LoadField: r4 = r0->field_7
    //     0x9ede84: ldur            w4, [x0, #7]
    // 0x9ede88: DecompressPointer r4
    //     0x9ede88: add             x4, x4, HEAP, lsl #32
    // 0x9ede8c: r0 = LoadClassIdInstr(r4)
    //     0x9ede8c: ldur            x0, [x4, #-1]
    //     0x9ede90: ubfx            x0, x0, #0xc, #0x14
    // 0x9ede94: str             x4, [SP]
    // 0x9ede98: mov             lr, x0
    // 0x9ede9c: ldr             lr, [x21, lr, lsl #3]
    // 0x9edea0: blr             lr
    // 0x9edea4: r1 = LoadClassIdInstr(r0)
    //     0x9edea4: ldur            x1, [x0, #-1]
    //     0x9edea8: ubfx            x1, x1, #0xc, #0x14
    // 0x9edeac: str             x0, [SP]
    // 0x9edeb0: mov             x0, x1
    // 0x9edeb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9edeb4: sub             lr, x0, #1, lsl #12
    //     0x9edeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9edebc: blr             lr
    // 0x9edec0: mov             x1, x0
    // 0x9edec4: ldur            x0, [fp, #-0x10]
    // 0x9edec8: LoadField: r2 = r0->field_13
    //     0x9edec8: ldur            w2, [x0, #0x13]
    // 0x9edecc: DecompressPointer r2
    //     0x9edecc: add             x2, x2, HEAP, lsl #32
    // 0x9eded0: LoadField: r3 = r2->field_7
    //     0x9eded0: ldur            w3, [x2, #7]
    // 0x9eded4: DecompressPointer r3
    //     0x9eded4: add             x3, x3, HEAP, lsl #32
    // 0x9eded8: LoadField: r2 = r3->field_7
    //     0x9eded8: ldur            w2, [x3, #7]
    // 0x9ededc: DecompressPointer r2
    //     0x9ededc: add             x2, x2, HEAP, lsl #32
    // 0x9edee0: r3 = LoadInt32Instr(r2)
    //     0x9edee0: sbfx            x3, x2, #1, #0x1f
    // 0x9edee4: cmp             x1, x3
    // 0x9edee8: b.ne            #0x9edf40
    // 0x9edeec: ldur            x1, [fp, #-8]
    // 0x9edef0: LoadField: r2 = r0->field_f
    //     0x9edef0: ldur            w2, [x0, #0xf]
    // 0x9edef4: DecompressPointer r2
    //     0x9edef4: add             x2, x2, HEAP, lsl #32
    // 0x9edef8: LoadField: r0 = r2->field_23
    //     0x9edef8: ldur            w0, [x2, #0x23]
    // 0x9edefc: DecompressPointer r0
    //     0x9edefc: add             x0, x0, HEAP, lsl #32
    // 0x9edf00: stur            x0, [fp, #-0x20]
    // 0x9edf04: LoadField: r2 = r1->field_f
    //     0x9edf04: ldur            w2, [x1, #0xf]
    // 0x9edf08: DecompressPointer r2
    //     0x9edf08: add             x2, x2, HEAP, lsl #32
    // 0x9edf0c: cmp             w2, NULL
    // 0x9edf10: b.eq            #0x9edfa4
    // 0x9edf14: r16 = "└"
    //     0x9edf14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "└"
    //     0x9edf18: ldr             x16, [x16, #0x228]
    // 0x9edf1c: str             x16, [SP]
    // 0x9edf20: r0 = glyphOrAscii()
    //     0x9edf20: bl              #0x9edfa8  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x9edf24: ldur            x16, [fp, #-0x20]
    // 0x9edf28: r30 = "└"
    //     0x9edf28: add             lr, PP, #0x14, lsl #12  ; [pp+0x14228] "└"
    //     0x9edf2c: ldr             lr, [lr, #0x228]
    // 0x9edf30: stp             lr, x16, [SP]
    // 0x9edf34: r0 = write()
    //     0x9edf34: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9edf38: b               #0x9edf84
    // 0x9edf3c: mov             x0, x1
    // 0x9edf40: LoadField: r3 = r0->field_f
    //     0x9edf40: ldur            w3, [x0, #0xf]
    // 0x9edf44: DecompressPointer r3
    //     0x9edf44: add             x3, x3, HEAP, lsl #32
    // 0x9edf48: stur            x3, [fp, #-0x20]
    // 0x9edf4c: LoadField: r4 = r0->field_1f
    //     0x9edf4c: ldur            w4, [x0, #0x1f]
    // 0x9edf50: DecompressPointer r4
    //     0x9edf50: add             x4, x4, HEAP, lsl #32
    // 0x9edf54: ldur            x2, [fp, #-0x18]
    // 0x9edf58: stur            x4, [fp, #-8]
    // 0x9edf5c: r1 = Function '<anonymous closure>':.
    //     0x9edf5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14230] AnonymousClosure: (0x9ee044), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x9ed7fc)
    //     0x9edf60: ldr             x1, [x1, #0x230]
    // 0x9edf64: r0 = AllocateClosure()
    //     0x9edf64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9edf68: r16 = <Null?>
    //     0x9edf68: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x9edf6c: ldur            lr, [fp, #-0x20]
    // 0x9edf70: stp             lr, x16, [SP, #0x10]
    // 0x9edf74: ldur            x16, [fp, #-8]
    // 0x9edf78: stp             x16, x0, [SP]
    // 0x9edf7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9edf7c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9edf80: r0 = _colorize()
    //     0x9edf80: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9edf84: r0 = Null
    //     0x9edf84: mov             x0, NULL
    // 0x9edf88: LeaveFrame
    //     0x9edf88: mov             SP, fp
    //     0x9edf8c: ldp             fp, lr, [SP], #0x10
    // 0x9edf90: ret
    //     0x9edf90: ret             
    // 0x9edf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf98: b               #0x9edc58
    // 0x9edf9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9edf9c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x9edfa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9edfa0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x9edfa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9edfa4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ee044, size: 0x6c
    // 0x9ee044: EnterFrame
    //     0x9ee044: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee048: mov             fp, SP
    // 0x9ee04c: AllocStack(0x10)
    //     0x9ee04c: sub             SP, SP, #0x10
    // 0x9ee050: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee050: ldr             x0, [fp, #0x10]
    //     0x9ee054: ldur            w1, [x0, #0x17]
    //     0x9ee058: add             x1, x1, HEAP, lsl #32
    // 0x9ee05c: CheckStackOverflow
    //     0x9ee05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee060: cmp             SP, x16
    //     0x9ee064: b.ls            #0x9ee0a8
    // 0x9ee068: LoadField: r0 = r1->field_b
    //     0x9ee068: ldur            w0, [x1, #0xb]
    // 0x9ee06c: DecompressPointer r0
    //     0x9ee06c: add             x0, x0, HEAP, lsl #32
    // 0x9ee070: LoadField: r2 = r0->field_b
    //     0x9ee070: ldur            w2, [x0, #0xb]
    // 0x9ee074: DecompressPointer r2
    //     0x9ee074: add             x2, x2, HEAP, lsl #32
    // 0x9ee078: LoadField: r0 = r2->field_f
    //     0x9ee078: ldur            w0, [x2, #0xf]
    // 0x9ee07c: DecompressPointer r0
    //     0x9ee07c: add             x0, x0, HEAP, lsl #32
    // 0x9ee080: LoadField: r2 = r0->field_23
    //     0x9ee080: ldur            w2, [x0, #0x23]
    // 0x9ee084: DecompressPointer r2
    //     0x9ee084: add             x2, x2, HEAP, lsl #32
    // 0x9ee088: LoadField: r0 = r1->field_f
    //     0x9ee088: ldur            w0, [x1, #0xf]
    // 0x9ee08c: DecompressPointer r0
    //     0x9ee08c: add             x0, x0, HEAP, lsl #32
    // 0x9ee090: stp             x0, x2, [SP]
    // 0x9ee094: r0 = write()
    //     0x9ee094: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee098: r0 = Null
    //     0x9ee098: mov             x0, NULL
    // 0x9ee09c: LeaveFrame
    //     0x9ee09c: mov             SP, fp
    //     0x9ee0a0: ldp             fp, lr, [SP], #0x10
    // 0x9ee0a4: ret
    //     0x9ee0a4: ret             
    // 0x9ee0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee0ac: b               #0x9ee068
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ee0b0, size: 0x94
    // 0x9ee0b0: EnterFrame
    //     0x9ee0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee0b4: mov             fp, SP
    // 0x9ee0b8: AllocStack(0x18)
    //     0x9ee0b8: sub             SP, SP, #0x18
    // 0x9ee0bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee0bc: ldr             x0, [fp, #0x10]
    //     0x9ee0c0: ldur            w1, [x0, #0x17]
    //     0x9ee0c4: add             x1, x1, HEAP, lsl #32
    // 0x9ee0c8: CheckStackOverflow
    //     0x9ee0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee0cc: cmp             SP, x16
    //     0x9ee0d0: b.ls            #0x9ee13c
    // 0x9ee0d4: LoadField: r0 = r1->field_b
    //     0x9ee0d4: ldur            w0, [x1, #0xb]
    // 0x9ee0d8: DecompressPointer r0
    //     0x9ee0d8: add             x0, x0, HEAP, lsl #32
    // 0x9ee0dc: LoadField: r1 = r0->field_b
    //     0x9ee0dc: ldur            w1, [x0, #0xb]
    // 0x9ee0e0: DecompressPointer r1
    //     0x9ee0e0: add             x1, x1, HEAP, lsl #32
    // 0x9ee0e4: LoadField: r0 = r1->field_f
    //     0x9ee0e4: ldur            w0, [x1, #0xf]
    // 0x9ee0e8: DecompressPointer r0
    //     0x9ee0e8: add             x0, x0, HEAP, lsl #32
    // 0x9ee0ec: LoadField: r2 = r0->field_23
    //     0x9ee0ec: ldur            w2, [x0, #0x23]
    // 0x9ee0f0: DecompressPointer r2
    //     0x9ee0f0: add             x2, x2, HEAP, lsl #32
    // 0x9ee0f4: stur            x2, [fp, #-8]
    // 0x9ee0f8: LoadField: r0 = r1->field_1b
    //     0x9ee0f8: ldur            w0, [x1, #0x1b]
    // 0x9ee0fc: DecompressPointer r0
    //     0x9ee0fc: add             x0, x0, HEAP, lsl #32
    // 0x9ee100: tbnz            w0, #4, #0x9ee110
    // 0x9ee104: r0 = "┬"
    //     0x9ee104: add             x0, PP, #0x14, lsl #12  ; [pp+0x14250] "┬"
    //     0x9ee108: ldr             x0, [x0, #0x250]
    // 0x9ee10c: b               #0x9ee118
    // 0x9ee110: r0 = "┌"
    //     0x9ee110: add             x0, PP, #0x14, lsl #12  ; [pp+0x14258] "┌"
    //     0x9ee114: ldr             x0, [x0, #0x258]
    // 0x9ee118: str             x0, [SP]
    // 0x9ee11c: r0 = glyphOrAscii()
    //     0x9ee11c: bl              #0x9edfa8  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x9ee120: ldur            x16, [fp, #-8]
    // 0x9ee124: stp             x0, x16, [SP]
    // 0x9ee128: r0 = write()
    //     0x9ee128: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee12c: r0 = Null
    //     0x9ee12c: mov             x0, NULL
    // 0x9ee130: LeaveFrame
    //     0x9ee130: mov             SP, fp
    //     0x9ee134: ldp             fp, lr, [SP], #0x10
    // 0x9ee138: ret
    //     0x9ee138: ret             
    // 0x9ee13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee13c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee140: b               #0x9ee0d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ee144, size: 0x88
    // 0x9ee144: EnterFrame
    //     0x9ee144: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee148: mov             fp, SP
    // 0x9ee14c: AllocStack(0x18)
    //     0x9ee14c: sub             SP, SP, #0x18
    // 0x9ee150: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee150: ldr             x0, [fp, #0x10]
    //     0x9ee154: ldur            w1, [x0, #0x17]
    //     0x9ee158: add             x1, x1, HEAP, lsl #32
    // 0x9ee15c: CheckStackOverflow
    //     0x9ee15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee160: cmp             SP, x16
    //     0x9ee164: b.ls            #0x9ee1c4
    // 0x9ee168: LoadField: r0 = r1->field_b
    //     0x9ee168: ldur            w0, [x1, #0xb]
    // 0x9ee16c: DecompressPointer r0
    //     0x9ee16c: add             x0, x0, HEAP, lsl #32
    // 0x9ee170: LoadField: r1 = r0->field_f
    //     0x9ee170: ldur            w1, [x0, #0xf]
    // 0x9ee174: DecompressPointer r1
    //     0x9ee174: add             x1, x1, HEAP, lsl #32
    // 0x9ee178: LoadField: r0 = r1->field_23
    //     0x9ee178: ldur            w0, [x1, #0x23]
    // 0x9ee17c: DecompressPointer r0
    //     0x9ee17c: add             x0, x0, HEAP, lsl #32
    // 0x9ee180: stur            x0, [fp, #-8]
    // 0x9ee184: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee188: ldr             x0, [x0, #0x20d0]
    //     0x9ee18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee190: cmp             w0, w16
    //     0x9ee194: b.ne            #0x9ee1a4
    //     0x9ee198: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee19c: ldr             x2, [x2, #0x118]
    //     0x9ee1a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee1a4: ldur            x16, [fp, #-8]
    // 0x9ee1a8: r30 = "─"
    //     0x9ee1a8: add             lr, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9ee1ac: ldr             lr, [lr, #0x1a0]
    // 0x9ee1b0: stp             lr, x16, [SP]
    // 0x9ee1b4: r0 = write()
    //     0x9ee1b4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee1b8: LeaveFrame
    //     0x9ee1b8: mov             SP, fp
    //     0x9ee1bc: ldp             fp, lr, [SP], #0x10
    // 0x9ee1c0: ret
    //     0x9ee1c0: ret             
    // 0x9ee1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee1c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee1c8: b               #0x9ee168
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ee1cc, size: 0xc8
    // 0x9ee1cc: EnterFrame
    //     0x9ee1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee1d0: mov             fp, SP
    // 0x9ee1d4: AllocStack(0x18)
    //     0x9ee1d4: sub             SP, SP, #0x18
    // 0x9ee1d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee1d8: ldr             x0, [fp, #0x10]
    //     0x9ee1dc: ldur            w1, [x0, #0x17]
    //     0x9ee1e0: add             x1, x1, HEAP, lsl #32
    // 0x9ee1e4: CheckStackOverflow
    //     0x9ee1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee1e8: cmp             SP, x16
    //     0x9ee1ec: b.ls            #0x9ee28c
    // 0x9ee1f0: LoadField: r0 = r1->field_b
    //     0x9ee1f0: ldur            w0, [x1, #0xb]
    // 0x9ee1f4: DecompressPointer r0
    //     0x9ee1f4: add             x0, x0, HEAP, lsl #32
    // 0x9ee1f8: LoadField: r2 = r0->field_f
    //     0x9ee1f8: ldur            w2, [x0, #0xf]
    // 0x9ee1fc: DecompressPointer r2
    //     0x9ee1fc: add             x2, x2, HEAP, lsl #32
    // 0x9ee200: LoadField: r0 = r2->field_23
    //     0x9ee200: ldur            w0, [x2, #0x23]
    // 0x9ee204: DecompressPointer r0
    //     0x9ee204: add             x0, x0, HEAP, lsl #32
    // 0x9ee208: stur            x0, [fp, #-8]
    // 0x9ee20c: LoadField: r2 = r1->field_f
    //     0x9ee20c: ldur            w2, [x1, #0xf]
    // 0x9ee210: DecompressPointer r2
    //     0x9ee210: add             x2, x2, HEAP, lsl #32
    // 0x9ee214: cmp             w2, NULL
    // 0x9ee218: b.ne            #0x9ee248
    // 0x9ee21c: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee220: ldr             x0, [x0, #0x20d0]
    //     0x9ee224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee228: cmp             w0, w16
    //     0x9ee22c: b.ne            #0x9ee23c
    //     0x9ee230: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee234: ldr             x2, [x2, #0x118]
    //     0x9ee238: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee23c: r0 = "─"
    //     0x9ee23c: add             x0, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9ee240: ldr             x0, [x0, #0x1a0]
    // 0x9ee244: b               #0x9ee270
    // 0x9ee248: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee24c: ldr             x0, [x0, #0x20d0]
    //     0x9ee250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee254: cmp             w0, w16
    //     0x9ee258: b.ne            #0x9ee268
    //     0x9ee25c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee260: ldr             x2, [x2, #0x118]
    //     0x9ee264: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee268: r0 = "┼"
    //     0x9ee268: add             x0, PP, #0x14, lsl #12  ; [pp+0x14218] "┼"
    //     0x9ee26c: ldr             x0, [x0, #0x218]
    // 0x9ee270: ldur            x16, [fp, #-8]
    // 0x9ee274: stp             x0, x16, [SP]
    // 0x9ee278: r0 = write()
    //     0x9ee278: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee27c: r0 = Null
    //     0x9ee27c: mov             x0, NULL
    // 0x9ee280: LeaveFrame
    //     0x9ee280: mov             SP, fp
    //     0x9ee284: ldp             fp, lr, [SP], #0x10
    // 0x9ee288: ret
    //     0x9ee288: ret             
    // 0x9ee28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee28c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee290: b               #0x9ee1f0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9ee294, size: 0xe8
    // 0x9ee294: EnterFrame
    //     0x9ee294: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee298: mov             fp, SP
    // 0x9ee29c: AllocStack(0x18)
    //     0x9ee29c: sub             SP, SP, #0x18
    // 0x9ee2a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ee2a0: ldr             x0, [fp, #0x10]
    //     0x9ee2a4: ldur            w1, [x0, #0x17]
    //     0x9ee2a8: add             x1, x1, HEAP, lsl #32
    // 0x9ee2ac: CheckStackOverflow
    //     0x9ee2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee2b0: cmp             SP, x16
    //     0x9ee2b4: b.ls            #0x9ee374
    // 0x9ee2b8: LoadField: r0 = r1->field_b
    //     0x9ee2b8: ldur            w0, [x1, #0xb]
    // 0x9ee2bc: DecompressPointer r0
    //     0x9ee2bc: add             x0, x0, HEAP, lsl #32
    // 0x9ee2c0: LoadField: r2 = r0->field_f
    //     0x9ee2c0: ldur            w2, [x0, #0xf]
    // 0x9ee2c4: DecompressPointer r2
    //     0x9ee2c4: add             x2, x2, HEAP, lsl #32
    // 0x9ee2c8: LoadField: r3 = r2->field_23
    //     0x9ee2c8: ldur            w3, [x2, #0x23]
    // 0x9ee2cc: DecompressPointer r3
    //     0x9ee2cc: add             x3, x3, HEAP, lsl #32
    // 0x9ee2d0: stur            x3, [fp, #-8]
    // 0x9ee2d4: LoadField: r2 = r1->field_13
    //     0x9ee2d4: ldur            w2, [x1, #0x13]
    // 0x9ee2d8: DecompressPointer r2
    //     0x9ee2d8: add             x2, x2, HEAP, lsl #32
    // 0x9ee2dc: LoadField: r1 = r0->field_13
    //     0x9ee2dc: ldur            w1, [x0, #0x13]
    // 0x9ee2e0: DecompressPointer r1
    //     0x9ee2e0: add             x1, x1, HEAP, lsl #32
    // 0x9ee2e4: LoadField: r4 = r1->field_b
    //     0x9ee2e4: ldur            x4, [x1, #0xb]
    // 0x9ee2e8: r0 = BoxInt64Instr(r4)
    //     0x9ee2e8: sbfiz           x0, x4, #1, #0x1f
    //     0x9ee2ec: cmp             x4, x0, asr #1
    //     0x9ee2f0: b.eq            #0x9ee2fc
    //     0x9ee2f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee2f8: stur            x4, [x0, #7]
    // 0x9ee2fc: cmp             w2, w0
    // 0x9ee300: b.eq            #0x9ee33c
    // 0x9ee304: and             w16, w2, w0
    // 0x9ee308: branchIfSmi(r16, 0x9ee34c)
    //     0x9ee308: tbz             w16, #0, #0x9ee34c
    // 0x9ee30c: r16 = LoadClassIdInstr(r2)
    //     0x9ee30c: ldur            x16, [x2, #-1]
    //     0x9ee310: ubfx            x16, x16, #0xc, #0x14
    // 0x9ee314: cmp             x16, #0x3c
    // 0x9ee318: b.ne            #0x9ee34c
    // 0x9ee31c: r16 = LoadClassIdInstr(r0)
    //     0x9ee31c: ldur            x16, [x0, #-1]
    //     0x9ee320: ubfx            x16, x16, #0xc, #0x14
    // 0x9ee324: cmp             x16, #0x3c
    // 0x9ee328: b.ne            #0x9ee34c
    // 0x9ee32c: LoadField: r16 = r2->field_7
    //     0x9ee32c: ldur            x16, [x2, #7]
    // 0x9ee330: LoadField: r17 = r0->field_7
    //     0x9ee330: ldur            x17, [x0, #7]
    // 0x9ee334: cmp             x16, x17
    // 0x9ee338: b.ne            #0x9ee34c
    // 0x9ee33c: r0 = topLeftCorner()
    //     0x9ee33c: bl              #0x9ee3cc  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x9ee340: r0 = "┌"
    //     0x9ee340: add             x0, PP, #0x14, lsl #12  ; [pp+0x14258] "┌"
    //     0x9ee344: ldr             x0, [x0, #0x258]
    // 0x9ee348: b               #0x9ee358
    // 0x9ee34c: r0 = bottomLeftCorner()
    //     0x9ee34c: bl              #0x9ee37c  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x9ee350: r0 = "└"
    //     0x9ee350: add             x0, PP, #0x14, lsl #12  ; [pp+0x14228] "└"
    //     0x9ee354: ldr             x0, [x0, #0x228]
    // 0x9ee358: ldur            x16, [fp, #-8]
    // 0x9ee35c: stp             x0, x16, [SP]
    // 0x9ee360: r0 = write()
    //     0x9ee360: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee364: r0 = Null
    //     0x9ee364: mov             x0, NULL
    // 0x9ee368: LeaveFrame
    //     0x9ee368: mov             SP, fp
    //     0x9ee36c: ldp             fp, lr, [SP], #0x10
    // 0x9ee370: ret
    //     0x9ee370: ret             
    // 0x9ee374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee378: b               #0x9ee2b8
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x9ee41c, size: 0xbc
    // 0x9ee41c: EnterFrame
    //     0x9ee41c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee420: mov             fp, SP
    // 0x9ee424: AllocStack(0x20)
    //     0x9ee424: sub             SP, SP, #0x20
    // 0x9ee428: CheckStackOverflow
    //     0x9ee428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee42c: cmp             SP, x16
    //     0x9ee430: b.ls            #0x9ee4d0
    // 0x9ee434: ldr             x0, [fp, #0x20]
    // 0x9ee438: LoadField: r1 = r0->field_b
    //     0x9ee438: ldur            w1, [x0, #0xb]
    // 0x9ee43c: DecompressPointer r1
    //     0x9ee43c: add             x1, x1, HEAP, lsl #32
    // 0x9ee440: stur            x1, [fp, #-8]
    // 0x9ee444: cmp             w1, NULL
    // 0x9ee448: b.eq            #0x9ee468
    // 0x9ee44c: ldr             x2, [fp, #0x10]
    // 0x9ee450: cmp             w2, NULL
    // 0x9ee454: b.eq            #0x9ee468
    // 0x9ee458: LoadField: r3 = r0->field_23
    //     0x9ee458: ldur            w3, [x0, #0x23]
    // 0x9ee45c: DecompressPointer r3
    //     0x9ee45c: add             x3, x3, HEAP, lsl #32
    // 0x9ee460: stp             x2, x3, [SP]
    // 0x9ee464: r0 = write()
    //     0x9ee464: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee468: ldur            x1, [fp, #-8]
    // 0x9ee46c: ldr             x16, [fp, #0x18]
    // 0x9ee470: str             x16, [SP]
    // 0x9ee474: ldr             x0, [fp, #0x18]
    // 0x9ee478: ClosureCall
    //     0x9ee478: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9ee47c: ldur            x2, [x0, #0x1f]
    //     0x9ee480: blr             x2
    // 0x9ee484: mov             x1, x0
    // 0x9ee488: ldur            x0, [fp, #-8]
    // 0x9ee48c: stur            x1, [fp, #-0x10]
    // 0x9ee490: cmp             w0, NULL
    // 0x9ee494: b.eq            #0x9ee4c0
    // 0x9ee498: ldr             x0, [fp, #0x10]
    // 0x9ee49c: cmp             w0, NULL
    // 0x9ee4a0: b.eq            #0x9ee4c0
    // 0x9ee4a4: ldr             x0, [fp, #0x20]
    // 0x9ee4a8: LoadField: r2 = r0->field_23
    //     0x9ee4a8: ldur            w2, [x0, #0x23]
    // 0x9ee4ac: DecompressPointer r2
    //     0x9ee4ac: add             x2, x2, HEAP, lsl #32
    // 0x9ee4b0: r16 = "[0m"
    //     0x9ee4b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14260] "[0m"
    //     0x9ee4b4: ldr             x16, [x16, #0x260]
    // 0x9ee4b8: stp             x16, x2, [SP]
    // 0x9ee4bc: r0 = write()
    //     0x9ee4bc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee4c0: ldur            x0, [fp, #-0x10]
    // 0x9ee4c4: LeaveFrame
    //     0x9ee4c4: mov             SP, fp
    //     0x9ee4c8: ldp             fp, lr, [SP], #0x10
    // 0x9ee4cc: ret
    //     0x9ee4cc: ret             
    // 0x9ee4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee4d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee4d4: b               #0x9ee434
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x9ee4d8, size: 0x1c0
    // 0x9ee4d8: EnterFrame
    //     0x9ee4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee4dc: mov             fp, SP
    // 0x9ee4e0: AllocStack(0x30)
    //     0x9ee4e0: sub             SP, SP, #0x30
    // 0x9ee4e4: CheckStackOverflow
    //     0x9ee4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee4e8: cmp             SP, x16
    //     0x9ee4ec: b.ls            #0x9ee690
    // 0x9ee4f0: r1 = 1
    //     0x9ee4f0: mov             x1, #1
    // 0x9ee4f4: r0 = AllocateContext()
    //     0x9ee4f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9ee4f8: mov             x4, x0
    // 0x9ee4fc: ldr             x3, [fp, #0x18]
    // 0x9ee500: stur            x4, [fp, #-8]
    // 0x9ee504: StoreField: r4->field_f = r3
    //     0x9ee504: stur            w3, [x4, #0xf]
    // 0x9ee508: LoadField: r0 = r3->field_1f
    //     0x9ee508: ldur            w0, [x3, #0x1f]
    // 0x9ee50c: DecompressPointer r0
    //     0x9ee50c: add             x0, x0, HEAP, lsl #32
    // 0x9ee510: tbnz            w0, #4, #0x9ee560
    // 0x9ee514: ldr             x0, [fp, #0x10]
    // 0x9ee518: r2 = Null
    //     0x9ee518: mov             x2, NULL
    // 0x9ee51c: r1 = Null
    //     0x9ee51c: mov             x1, NULL
    // 0x9ee520: cmp             w0, NULL
    // 0x9ee524: b.eq            #0x9ee550
    // 0x9ee528: branchIfSmi(r0, 0x9ee550)
    //     0x9ee528: tbz             w0, #0, #0x9ee550
    // 0x9ee52c: r3 = LoadClassIdInstr(r0)
    //     0x9ee52c: ldur            x3, [x0, #-1]
    //     0x9ee530: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee534: r17 = 4757
    //     0x9ee534: mov             x17, #0x1295
    // 0x9ee538: cmp             x3, x17
    // 0x9ee53c: b.eq            #0x9ee558
    // 0x9ee540: r17 = -4759
    //     0x9ee540: mov             x17, #-0x1297
    // 0x9ee544: add             x3, x3, x17
    // 0x9ee548: cmp             x3, #1
    // 0x9ee54c: b.ls            #0x9ee558
    // 0x9ee550: r0 = false
    //     0x9ee550: add             x0, NULL, #0x30  ; false
    // 0x9ee554: b               #0x9ee55c
    // 0x9ee558: r0 = true
    //     0x9ee558: add             x0, NULL, #0x20  ; true
    // 0x9ee55c: tbz             w0, #4, #0x9ee584
    // 0x9ee560: r0 = downEnd()
    //     0x9ee560: bl              #0x9f1750  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x9ee564: ldr             x16, [fp, #0x18]
    // 0x9ee568: r30 = "╷"
    //     0x9ee568: add             lr, PP, #0x14, lsl #12  ; [pp+0x14268] "╷"
    //     0x9ee56c: ldr             lr, [lr, #0x268]
    // 0x9ee570: stp             lr, x16, [SP]
    // 0x9ee574: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x9ee574: add             x4, PP, #9, lsl #12  ; [pp+0x9458] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x9ee578: ldr             x4, [x4, #0x458]
    // 0x9ee57c: r0 = _writeSidebar()
    //     0x9ee57c: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ee580: b               #0x9ee668
    // 0x9ee584: ldr             x0, [fp, #0x18]
    // 0x9ee588: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee58c: ldr             x0, [x0, #0x20d0]
    //     0x9ee590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee594: cmp             w0, w16
    //     0x9ee598: b.ne            #0x9ee5a8
    //     0x9ee59c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee5a0: ldr             x2, [x2, #0x118]
    //     0x9ee5a4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee5a8: ldr             x16, [fp, #0x18]
    // 0x9ee5ac: r30 = "┌"
    //     0x9ee5ac: add             lr, PP, #0x14, lsl #12  ; [pp+0x14258] "┌"
    //     0x9ee5b0: ldr             lr, [lr, #0x258]
    // 0x9ee5b4: stp             lr, x16, [SP]
    // 0x9ee5b8: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x9ee5b8: add             x4, PP, #9, lsl #12  ; [pp+0x9458] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x9ee5bc: ldr             x4, [x4, #0x458]
    // 0x9ee5c0: r0 = _writeSidebar()
    //     0x9ee5c0: bl              #0x9ec580  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x9ee5c4: ldur            x2, [fp, #-8]
    // 0x9ee5c8: r1 = Function '<anonymous closure>':.
    //     0x9ee5c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14270] AnonymousClosure: (0x9f17a0), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x9ee4d8)
    //     0x9ee5cc: ldr             x1, [x1, #0x270]
    // 0x9ee5d0: r0 = AllocateClosure()
    //     0x9ee5d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9ee5d4: r16 = <void?>
    //     0x9ee5d4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x9ee5d8: ldr             lr, [fp, #0x18]
    // 0x9ee5dc: stp             lr, x16, [SP, #0x10]
    // 0x9ee5e0: r16 = "[34m"
    //     0x9ee5e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14130] "[34m"
    //     0x9ee5e4: ldr             x16, [x16, #0x130]
    // 0x9ee5e8: stp             x16, x0, [SP]
    // 0x9ee5ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ee5ec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ee5f0: r0 = _colorize()
    //     0x9ee5f0: bl              #0x9ee41c  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x9ee5f4: ldr             x0, [fp, #0x18]
    // 0x9ee5f8: LoadField: r3 = r0->field_23
    //     0x9ee5f8: ldur            w3, [x0, #0x23]
    // 0x9ee5fc: DecompressPointer r3
    //     0x9ee5fc: add             x3, x3, HEAP, lsl #32
    // 0x9ee600: stur            x3, [fp, #-8]
    // 0x9ee604: r1 = Null
    //     0x9ee604: mov             x1, NULL
    // 0x9ee608: r2 = 4
    //     0x9ee608: mov             x2, #4
    // 0x9ee60c: r0 = AllocateArray()
    //     0x9ee60c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ee610: stur            x0, [fp, #-0x10]
    // 0x9ee614: r17 = " "
    //     0x9ee614: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ee618: StoreField: r0->field_f = r17
    //     0x9ee618: stur            w17, [x0, #0xf]
    // 0x9ee61c: ldr             x16, [fp, #0x10]
    // 0x9ee620: str             x16, [SP]
    // 0x9ee624: r0 = prettyUri()
    //     0x9ee624: bl              #0x9ee698  ; [package:path/path.dart] ::prettyUri
    // 0x9ee628: ldur            x1, [fp, #-0x10]
    // 0x9ee62c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ee62c: add             x25, x1, #0x13
    //     0x9ee630: str             w0, [x25]
    //     0x9ee634: tbz             w0, #0, #0x9ee650
    //     0x9ee638: ldurb           w16, [x1, #-1]
    //     0x9ee63c: ldurb           w17, [x0, #-1]
    //     0x9ee640: and             x16, x17, x16, lsr #2
    //     0x9ee644: tst             x16, HEAP, lsr #32
    //     0x9ee648: b.eq            #0x9ee650
    //     0x9ee64c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ee650: ldur            x16, [fp, #-0x10]
    // 0x9ee654: str             x16, [SP]
    // 0x9ee658: r0 = _interpolate()
    //     0x9ee658: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ee65c: ldur            x16, [fp, #-8]
    // 0x9ee660: stp             x0, x16, [SP]
    // 0x9ee664: r0 = write()
    //     0x9ee664: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9ee668: ldr             x0, [fp, #0x18]
    // 0x9ee66c: LoadField: r1 = r0->field_23
    //     0x9ee66c: ldur            w1, [x0, #0x23]
    // 0x9ee670: DecompressPointer r1
    //     0x9ee670: add             x1, x1, HEAP, lsl #32
    // 0x9ee674: str             x1, [SP]
    // 0x9ee678: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ee678: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ee67c: r0 = writeln()
    //     0x9ee67c: bl              #0x9c5788  ; [dart:core] StringBuffer::writeln
    // 0x9ee680: r0 = Null
    //     0x9ee680: mov             x0, NULL
    // 0x9ee684: LeaveFrame
    //     0x9ee684: mov             SP, fp
    //     0x9ee688: ldp             fp, lr, [SP], #0x10
    // 0x9ee68c: ret
    //     0x9ee68c: ret             
    // 0x9ee690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee694: b               #0x9ee4f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f17a0, size: 0xbc
    // 0x9f17a0: EnterFrame
    //     0x9f17a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f17a4: mov             fp, SP
    // 0x9f17a8: AllocStack(0x20)
    //     0x9f17a8: sub             SP, SP, #0x20
    // 0x9f17ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9f17ac: ldr             x0, [fp, #0x10]
    //     0x9f17b0: ldur            w1, [x0, #0x17]
    //     0x9f17b4: add             x1, x1, HEAP, lsl #32
    // 0x9f17b8: CheckStackOverflow
    //     0x9f17b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f17bc: cmp             SP, x16
    //     0x9f17c0: b.ls            #0x9f1854
    // 0x9f17c4: LoadField: r0 = r1->field_f
    //     0x9f17c4: ldur            w0, [x1, #0xf]
    // 0x9f17c8: DecompressPointer r0
    //     0x9f17c8: add             x0, x0, HEAP, lsl #32
    // 0x9f17cc: LoadField: r1 = r0->field_23
    //     0x9f17cc: ldur            w1, [x0, #0x23]
    // 0x9f17d0: DecompressPointer r1
    //     0x9f17d0: add             x1, x1, HEAP, lsl #32
    // 0x9f17d4: stur            x1, [fp, #-8]
    // 0x9f17d8: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9f17d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f17dc: ldr             x0, [x0, #0x20d0]
    //     0x9f17e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f17e4: cmp             w0, w16
    //     0x9f17e8: b.ne            #0x9f17f8
    //     0x9f17ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9f17f0: ldr             x2, [x2, #0x118]
    //     0x9f17f4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f17f8: r16 = "─"
    //     0x9f17f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9f17fc: ldr             x16, [x16, #0x1a0]
    // 0x9f1800: str             x16, [SP, #8]
    // 0x9f1804: r0 = 2
    //     0x9f1804: mov             x0, #2
    // 0x9f1808: str             x0, [SP]
    // 0x9f180c: r0 = *()
    //     0x9f180c: bl              #0xb8ffb8  ; [dart:core] _TwoByteString::*
    // 0x9f1810: r1 = Null
    //     0x9f1810: mov             x1, NULL
    // 0x9f1814: r2 = 4
    //     0x9f1814: mov             x2, #4
    // 0x9f1818: stur            x0, [fp, #-0x10]
    // 0x9f181c: r0 = AllocateArray()
    //     0x9f181c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f1820: mov             x1, x0
    // 0x9f1824: ldur            x0, [fp, #-0x10]
    // 0x9f1828: StoreField: r1->field_f = r0
    //     0x9f1828: stur            w0, [x1, #0xf]
    // 0x9f182c: r17 = ">"
    //     0x9f182c: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x9f1830: StoreField: r1->field_13 = r17
    //     0x9f1830: stur            w17, [x1, #0x13]
    // 0x9f1834: str             x1, [SP]
    // 0x9f1838: r0 = _interpolate()
    //     0x9f1838: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f183c: ldur            x16, [fp, #-8]
    // 0x9f1840: stp             x0, x16, [SP]
    // 0x9f1844: r0 = write()
    //     0x9f1844: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f1848: LeaveFrame
    //     0x9f1848: mov             SP, fp
    //     0x9f184c: ldp             fp, lr, [SP], #0x10
    // 0x9f1850: ret
    //     0x9f1850: ret             
    // 0x9f1854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1858: b               #0x9f17c4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9f1888, size: 0xc8
    // 0x9f1888: EnterFrame
    //     0x9f1888: stp             fp, lr, [SP, #-0x10]!
    //     0x9f188c: mov             fp, SP
    // 0x9f1890: AllocStack(0x20)
    //     0x9f1890: sub             SP, SP, #0x20
    // 0x9f1894: SetupParameters([dynamic _ /* r0 */])
    //     0x9f1894: ldr             x0, [fp, #0x10]
    //     0x9f1898: ldur            w1, [x0, #0x17]
    //     0x9f189c: add             x1, x1, HEAP, lsl #32
    //     0x9f18a0: stur            x1, [fp, #-0x10]
    // 0x9f18a4: CheckStackOverflow
    //     0x9f18a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f18a8: cmp             SP, x16
    //     0x9f18ac: b.ls            #0x9f1948
    // 0x9f18b0: LoadField: r0 = r1->field_f
    //     0x9f18b0: ldur            w0, [x1, #0xf]
    // 0x9f18b4: DecompressPointer r0
    //     0x9f18b4: add             x0, x0, HEAP, lsl #32
    // 0x9f18b8: LoadField: r2 = r0->field_23
    //     0x9f18b8: ldur            w2, [x0, #0x23]
    // 0x9f18bc: DecompressPointer r2
    //     0x9f18bc: add             x2, x2, HEAP, lsl #32
    // 0x9f18c0: stur            x2, [fp, #-8]
    // 0x9f18c4: LoadField: r3 = r1->field_13
    //     0x9f18c4: ldur            w3, [x1, #0x13]
    // 0x9f18c8: DecompressPointer r3
    //     0x9f18c8: add             x3, x3, HEAP, lsl #32
    // 0x9f18cc: cmp             w3, NULL
    // 0x9f18d0: b.ne            #0x9f18d8
    // 0x9f18d4: r3 = ""
    //     0x9f18d4: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9f18d8: LoadField: r4 = r0->field_f
    //     0x9f18d8: ldur            x4, [x0, #0xf]
    // 0x9f18dc: r0 = LoadClassIdInstr(r3)
    //     0x9f18dc: ldur            x0, [x3, #-1]
    //     0x9f18e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f18e4: stp             x4, x3, [SP]
    // 0x9f18e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f18e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f18ec: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x9f18ec: sub             lr, x0, #0xfc4
    //     0x9f18f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f18f4: blr             lr
    // 0x9f18f8: ldur            x16, [fp, #-8]
    // 0x9f18fc: stp             x0, x16, [SP]
    // 0x9f1900: r0 = write()
    //     0x9f1900: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f1904: ldur            x0, [fp, #-0x10]
    // 0x9f1908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1908: ldur            w1, [x0, #0x17]
    // 0x9f190c: DecompressPointer r1
    //     0x9f190c: add             x1, x1, HEAP, lsl #32
    // 0x9f1910: cmp             w1, NULL
    // 0x9f1914: b.ne            #0x9f1928
    // 0x9f1918: r0 = verticalLine()
    //     0x9f1918: bl              #0x9f1950  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x9f191c: r0 = "│"
    //     0x9f191c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14168] "│"
    //     0x9f1920: ldr             x0, [x0, #0x168]
    // 0x9f1924: b               #0x9f192c
    // 0x9f1928: mov             x0, x1
    // 0x9f192c: ldur            x16, [fp, #-8]
    // 0x9f1930: stp             x0, x16, [SP]
    // 0x9f1934: r0 = write()
    //     0x9f1934: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f1938: r0 = Null
    //     0x9f1938: mov             x0, NULL
    // 0x9f193c: LeaveFrame
    //     0x9f193c: mov             SP, fp
    //     0x9f1940: ldp             fp, lr, [SP], #0x10
    // 0x9f1944: ret
    //     0x9f1944: ret             
    // 0x9f1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f194c: b               #0x9f18b0
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x9f19ac, size: 0x98
    // 0x9f19ac: EnterFrame
    //     0x9f19ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f19b0: mov             fp, SP
    // 0x9f19b4: AllocStack(0x28)
    //     0x9f19b4: sub             SP, SP, #0x28
    // 0x9f19b8: CheckStackOverflow
    //     0x9f19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f19bc: cmp             SP, x16
    //     0x9f19c0: b.ls            #0x9f1a3c
    // 0x9f19c4: r0 = _Highlight()
    //     0x9f19c4: bl              #0x9f50e8  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x9f19c8: stur            x0, [fp, #-8]
    // 0x9f19cc: ldr             x16, [fp, #0x10]
    // 0x9f19d0: stp             x16, x0, [SP]
    // 0x9f19d4: r0 = _Highlight()
    //     0x9f19d4: bl              #0x9f31ec  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x9f19d8: r1 = Null
    //     0x9f19d8: mov             x1, NULL
    // 0x9f19dc: r2 = 2
    //     0x9f19dc: mov             x2, #2
    // 0x9f19e0: r0 = AllocateArray()
    //     0x9f19e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f19e4: mov             x2, x0
    // 0x9f19e8: ldur            x0, [fp, #-8]
    // 0x9f19ec: stur            x2, [fp, #-0x10]
    // 0x9f19f0: StoreField: r2->field_f = r0
    //     0x9f19f0: stur            w0, [x2, #0xf]
    // 0x9f19f4: r1 = <_Highlight>
    //     0x9f19f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9f19f8: ldr             x1, [x1, #0x188]
    // 0x9f19fc: r0 = AllocateGrowableArray()
    //     0x9f19fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9f1a00: mov             x1, x0
    // 0x9f1a04: ldur            x0, [fp, #-0x10]
    // 0x9f1a08: StoreField: r1->field_f = r0
    //     0x9f1a08: stur            w0, [x1, #0xf]
    // 0x9f1a0c: r0 = 2
    //     0x9f1a0c: mov             x0, #2
    // 0x9f1a10: StoreField: r1->field_b = r0
    //     0x9f1a10: stur            w0, [x1, #0xb]
    // 0x9f1a14: str             x1, [SP]
    // 0x9f1a18: r0 = _collateLines()
    //     0x9f1a18: bl              #0x9f21c8  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x9f1a1c: ldr             x16, [fp, #0x18]
    // 0x9f1a20: stp             x0, x16, [SP, #8]
    // 0x9f1a24: str             NULL, [SP]
    // 0x9f1a28: r0 = Highlighter._()
    //     0x9f1a28: bl              #0x9f1a44  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x9f1a2c: r0 = Null
    //     0x9f1a2c: mov             x0, NULL
    // 0x9f1a30: LeaveFrame
    //     0x9f1a30: mov             SP, fp
    //     0x9f1a34: ldp             fp, lr, [SP], #0x10
    // 0x9f1a38: ret
    //     0x9f1a38: ret             
    // 0x9f1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1a40: b               #0x9f19c4
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x9f1a44, size: 0x1f8
    // 0x9f1a44: EnterFrame
    //     0x9f1a44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1a48: mov             fp, SP
    // 0x9f1a4c: AllocStack(0x20)
    //     0x9f1a4c: sub             SP, SP, #0x20
    // 0x9f1a50: CheckStackOverflow
    //     0x9f1a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1a54: cmp             SP, x16
    //     0x9f1a58: b.ls            #0x9f1c34
    // 0x9f1a5c: r0 = StringBuffer()
    //     0x9f1a5c: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f1a60: stur            x0, [fp, #-8]
    // 0x9f1a64: str             x0, [SP]
    // 0x9f1a68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1a68: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1a6c: r0 = StringBuffer()
    //     0x9f1a6c: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f1a70: ldur            x0, [fp, #-8]
    // 0x9f1a74: ldr             x1, [fp, #0x20]
    // 0x9f1a78: StoreField: r1->field_23 = r0
    //     0x9f1a78: stur            w0, [x1, #0x23]
    //     0x9f1a7c: ldurb           w16, [x1, #-1]
    //     0x9f1a80: ldurb           w17, [x0, #-1]
    //     0x9f1a84: and             x16, x17, x16, lsr #2
    //     0x9f1a88: tst             x16, HEAP, lsr #32
    //     0x9f1a8c: b.eq            #0x9f1a94
    //     0x9f1a90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f1a94: ldr             x0, [fp, #0x18]
    // 0x9f1a98: StoreField: r1->field_7 = r0
    //     0x9f1a98: stur            w0, [x1, #7]
    //     0x9f1a9c: ldurb           w16, [x1, #-1]
    //     0x9f1aa0: ldurb           w17, [x0, #-1]
    //     0x9f1aa4: and             x16, x17, x16, lsr #2
    //     0x9f1aa8: tst             x16, HEAP, lsr #32
    //     0x9f1aac: b.eq            #0x9f1ab4
    //     0x9f1ab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f1ab4: ldr             x0, [fp, #0x10]
    // 0x9f1ab8: StoreField: r1->field_b = r0
    //     0x9f1ab8: stur            w0, [x1, #0xb]
    //     0x9f1abc: ldurb           w16, [x1, #-1]
    //     0x9f1ac0: ldurb           w17, [x0, #-1]
    //     0x9f1ac4: and             x16, x17, x16, lsr #2
    //     0x9f1ac8: tst             x16, HEAP, lsr #32
    //     0x9f1acc: b.eq            #0x9f1ad4
    //     0x9f1ad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f1ad4: ldr             x16, [fp, #0x18]
    // 0x9f1ad8: str             x16, [SP]
    // 0x9f1adc: r0 = last()
    //     0x9f1adc: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x9f1ae0: LoadField: r1 = r0->field_b
    //     0x9f1ae0: ldur            x1, [x0, #0xb]
    // 0x9f1ae4: add             x2, x1, #1
    // 0x9f1ae8: r0 = BoxInt64Instr(r2)
    //     0x9f1ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f1aec: cmp             x2, x0, asr #1
    //     0x9f1af0: b.eq            #0x9f1afc
    //     0x9f1af4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f1af8: stur            x2, [x0, #7]
    // 0x9f1afc: r1 = 59
    //     0x9f1afc: mov             x1, #0x3b
    // 0x9f1b00: branchIfSmi(r0, 0x9f1b0c)
    //     0x9f1b00: tbz             w0, #0, #0x9f1b0c
    // 0x9f1b04: r1 = LoadClassIdInstr(r0)
    //     0x9f1b04: ldur            x1, [x0, #-1]
    //     0x9f1b08: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1b0c: str             x0, [SP]
    // 0x9f1b10: mov             x0, x1
    // 0x9f1b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1b14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1b18: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9f1b18: mov             x17, #0x22db
    //     0x9f1b1c: add             lr, x0, x17
    //     0x9f1b20: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1b24: blr             lr
    // 0x9f1b28: LoadField: r1 = r0->field_7
    //     0x9f1b28: ldur            w1, [x0, #7]
    // 0x9f1b2c: DecompressPointer r1
    //     0x9f1b2c: add             x1, x1, HEAP, lsl #32
    // 0x9f1b30: stur            x1, [fp, #-8]
    // 0x9f1b34: ldr             x16, [fp, #0x18]
    // 0x9f1b38: str             x16, [SP]
    // 0x9f1b3c: r0 = _contiguous()
    //     0x9f1b3c: bl              #0x9f2010  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x9f1b40: tst             x0, #0x10
    // 0x9f1b44: cset            x1, eq
    // 0x9f1b48: sub             x1, x1, #1
    // 0x9f1b4c: and             x1, x1, #6
    // 0x9f1b50: ldur            x0, [fp, #-8]
    // 0x9f1b54: r2 = LoadInt32Instr(r0)
    //     0x9f1b54: sbfx            x2, x0, #1, #0x1f
    // 0x9f1b58: r0 = LoadInt32Instr(r1)
    //     0x9f1b58: sbfx            x0, x1, #1, #0x1f
    // 0x9f1b5c: cmp             x2, x0
    // 0x9f1b60: b.le            #0x9f1b6c
    // 0x9f1b64: mov             x1, x2
    // 0x9f1b68: b               #0x9f1b90
    // 0x9f1b6c: cmp             x2, x0
    // 0x9f1b70: b.ge            #0x9f1b7c
    // 0x9f1b74: mov             x1, x0
    // 0x9f1b78: b               #0x9f1b90
    // 0x9f1b7c: cbnz            x0, #0x9f1b8c
    // 0x9f1b80: tbz             x2, #0x3f, #0x9f1b8c
    // 0x9f1b84: mov             x1, x0
    // 0x9f1b88: b               #0x9f1b90
    // 0x9f1b8c: mov             x1, x2
    // 0x9f1b90: ldr             x0, [fp, #0x20]
    // 0x9f1b94: add             x2, x1, #1
    // 0x9f1b98: StoreField: r0->field_f = r2
    //     0x9f1b98: stur            x2, [x0, #0xf]
    // 0x9f1b9c: r1 = Function '<anonymous closure>':.
    //     0x9f1b9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14420] AnonymousClosure: (0x9f2128), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x9f1a44)
    //     0x9f1ba0: ldr             x1, [x1, #0x420]
    // 0x9f1ba4: r2 = Null
    //     0x9f1ba4: mov             x2, NULL
    // 0x9f1ba8: r0 = AllocateClosure()
    //     0x9f1ba8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f1bac: r16 = <int>
    //     0x9f1bac: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9f1bb0: ldr             lr, [fp, #0x18]
    // 0x9f1bb4: stp             lr, x16, [SP, #8]
    // 0x9f1bb8: str             x0, [SP]
    // 0x9f1bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1bbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1bc0: r0 = map()
    //     0x9f1bc0: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x9f1bc4: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x9f1bc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] Closure: (int, int) => int from Function 'max': static. (0x7f93eb8f184c)
    //     0x9f1bc8: ldr             x16, [x16, #0x428]
    // 0x9f1bcc: stp             x16, x0, [SP]
    // 0x9f1bd0: r0 = reduce()
    //     0x9f1bd0: bl              #0x9f1e58  ; [dart:_internal] ListIterable::reduce
    // 0x9f1bd4: r1 = LoadInt32Instr(r0)
    //     0x9f1bd4: sbfx            x1, x0, #1, #0x1f
    //     0x9f1bd8: tbz             w0, #0, #0x9f1be0
    //     0x9f1bdc: ldur            x1, [x0, #7]
    // 0x9f1be0: ldr             x0, [fp, #0x20]
    // 0x9f1be4: ArrayStore: r0[0] = r1  ; List_8
    //     0x9f1be4: stur            x1, [x0, #0x17]
    // 0x9f1be8: r1 = Function '<anonymous closure>':.
    //     0x9f1be8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14430] Function: [dart:core] _Closure::_function (0xb85c48)
    //     0x9f1bec: ldr             x1, [x1, #0x430]
    // 0x9f1bf0: r2 = Null
    //     0x9f1bf0: mov             x2, NULL
    // 0x9f1bf4: r0 = AllocateClosure()
    //     0x9f1bf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f1bf8: r16 = <Object?>
    //     0x9f1bf8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x9f1bfc: ldr             lr, [fp, #0x18]
    // 0x9f1c00: stp             lr, x16, [SP, #8]
    // 0x9f1c04: str             x0, [SP]
    // 0x9f1c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1c08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1c0c: r0 = map()
    //     0x9f1c0c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x9f1c10: str             x0, [SP]
    // 0x9f1c14: r0 = isAllTheSame()
    //     0x9f1c14: bl              #0x9f1c3c  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x9f1c18: eor             x1, x0, #0x10
    // 0x9f1c1c: ldr             x2, [fp, #0x20]
    // 0x9f1c20: StoreField: r2->field_1f = r1
    //     0x9f1c20: stur            w1, [x2, #0x1f]
    // 0x9f1c24: r0 = Null
    //     0x9f1c24: mov             x0, NULL
    // 0x9f1c28: LeaveFrame
    //     0x9f1c28: mov             SP, fp
    //     0x9f1c2c: ldp             fp, lr, [SP], #0x10
    // 0x9f1c30: ret
    //     0x9f1c30: ret             
    // 0x9f1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1c38: b               #0x9f1a5c
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x9f2010, size: 0x118
    // 0x9f2010: EnterFrame
    //     0x9f2010: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2014: mov             fp, SP
    // 0x9f2018: AllocStack(0x18)
    //     0x9f2018: sub             SP, SP, #0x18
    // 0x9f201c: CheckStackOverflow
    //     0x9f201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2020: cmp             SP, x16
    //     0x9f2024: b.ls            #0x9f2110
    // 0x9f2028: r3 = 0
    //     0x9f2028: mov             x3, #0
    // 0x9f202c: ldr             x2, [fp, #0x10]
    // 0x9f2030: CheckStackOverflow
    //     0x9f2030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2034: cmp             SP, x16
    //     0x9f2038: b.ls            #0x9f2118
    // 0x9f203c: LoadField: r0 = r2->field_b
    //     0x9f203c: ldur            w0, [x2, #0xb]
    // 0x9f2040: DecompressPointer r0
    //     0x9f2040: add             x0, x0, HEAP, lsl #32
    // 0x9f2044: r4 = LoadInt32Instr(r0)
    //     0x9f2044: sbfx            x4, x0, #1, #0x1f
    // 0x9f2048: sub             x0, x4, #1
    // 0x9f204c: cmp             x3, x0
    // 0x9f2050: b.ge            #0x9f2100
    // 0x9f2054: mov             x0, x4
    // 0x9f2058: mov             x1, x3
    // 0x9f205c: cmp             x1, x0
    // 0x9f2060: b.hs            #0x9f2120
    // 0x9f2064: LoadField: r5 = r2->field_f
    //     0x9f2064: ldur            w5, [x2, #0xf]
    // 0x9f2068: DecompressPointer r5
    //     0x9f2068: add             x5, x5, HEAP, lsl #32
    // 0x9f206c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x9f206c: add             x16, x5, x3, lsl #2
    //     0x9f2070: ldur            w6, [x16, #0xf]
    // 0x9f2074: DecompressPointer r6
    //     0x9f2074: add             x6, x6, HEAP, lsl #32
    // 0x9f2078: add             x7, x3, #1
    // 0x9f207c: mov             x0, x4
    // 0x9f2080: mov             x1, x7
    // 0x9f2084: stur            x7, [fp, #-8]
    // 0x9f2088: cmp             x1, x0
    // 0x9f208c: b.hs            #0x9f2124
    // 0x9f2090: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x9f2090: add             x16, x5, x7, lsl #2
    //     0x9f2094: ldur            w0, [x16, #0xf]
    // 0x9f2098: DecompressPointer r0
    //     0x9f2098: add             x0, x0, HEAP, lsl #32
    // 0x9f209c: LoadField: r1 = r6->field_b
    //     0x9f209c: ldur            x1, [x6, #0xb]
    // 0x9f20a0: add             x3, x1, #1
    // 0x9f20a4: LoadField: r1 = r0->field_b
    //     0x9f20a4: ldur            x1, [x0, #0xb]
    // 0x9f20a8: cmp             x3, x1
    // 0x9f20ac: b.eq            #0x9f20f8
    // 0x9f20b0: LoadField: r1 = r6->field_13
    //     0x9f20b0: ldur            w1, [x6, #0x13]
    // 0x9f20b4: DecompressPointer r1
    //     0x9f20b4: add             x1, x1, HEAP, lsl #32
    // 0x9f20b8: LoadField: r3 = r0->field_13
    //     0x9f20b8: ldur            w3, [x0, #0x13]
    // 0x9f20bc: DecompressPointer r3
    //     0x9f20bc: add             x3, x3, HEAP, lsl #32
    // 0x9f20c0: r0 = 59
    //     0x9f20c0: mov             x0, #0x3b
    // 0x9f20c4: branchIfSmi(r1, 0x9f20d0)
    //     0x9f20c4: tbz             w1, #0, #0x9f20d0
    // 0x9f20c8: r0 = LoadClassIdInstr(r1)
    //     0x9f20c8: ldur            x0, [x1, #-1]
    //     0x9f20cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f20d0: stp             x3, x1, [SP]
    // 0x9f20d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9f20d4: mov             x17, #0x8a8c
    //     0x9f20d8: add             lr, x0, x17
    //     0x9f20dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f20e0: blr             lr
    // 0x9f20e4: tbnz            w0, #4, #0x9f20f8
    // 0x9f20e8: r0 = false
    //     0x9f20e8: add             x0, NULL, #0x30  ; false
    // 0x9f20ec: LeaveFrame
    //     0x9f20ec: mov             SP, fp
    //     0x9f20f0: ldp             fp, lr, [SP], #0x10
    // 0x9f20f4: ret
    //     0x9f20f4: ret             
    // 0x9f20f8: ldur            x3, [fp, #-8]
    // 0x9f20fc: b               #0x9f202c
    // 0x9f2100: r0 = true
    //     0x9f2100: add             x0, NULL, #0x20  ; true
    // 0x9f2104: LeaveFrame
    //     0x9f2104: mov             SP, fp
    //     0x9f2108: ldp             fp, lr, [SP], #0x10
    // 0x9f210c: ret
    //     0x9f210c: ret             
    // 0x9f2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2114: b               #0x9f2028
    // 0x9f2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f211c: b               #0x9f203c
    // 0x9f2120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2120: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2124: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x9f2128, size: 0x60
    // 0x9f2128: EnterFrame
    //     0x9f2128: stp             fp, lr, [SP, #-0x10]!
    //     0x9f212c: mov             fp, SP
    // 0x9f2130: AllocStack(0x18)
    //     0x9f2130: sub             SP, SP, #0x18
    // 0x9f2134: CheckStackOverflow
    //     0x9f2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2138: cmp             SP, x16
    //     0x9f213c: b.ls            #0x9f2180
    // 0x9f2140: ldr             x0, [fp, #0x10]
    // 0x9f2144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f2144: ldur            w3, [x0, #0x17]
    // 0x9f2148: DecompressPointer r3
    //     0x9f2148: add             x3, x3, HEAP, lsl #32
    // 0x9f214c: stur            x3, [fp, #-8]
    // 0x9f2150: r1 = Function '<anonymous closure>':.
    //     0x9f2150: add             x1, PP, #0x14, lsl #12  ; [pp+0x14450] AnonymousClosure: (0x9f2188), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x9f1a44)
    //     0x9f2154: ldr             x1, [x1, #0x450]
    // 0x9f2158: r2 = Null
    //     0x9f2158: mov             x2, NULL
    // 0x9f215c: r0 = AllocateClosure()
    //     0x9f215c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f2160: ldur            x16, [fp, #-8]
    // 0x9f2164: stp             x0, x16, [SP]
    // 0x9f2168: r0 = where()
    //     0x9f2168: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x9f216c: str             x0, [SP]
    // 0x9f2170: r0 = length()
    //     0x9f2170: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x9f2174: LeaveFrame
    //     0x9f2174: mov             SP, fp
    //     0x9f2178: ldp             fp, lr, [SP], #0x10
    // 0x9f217c: ret
    //     0x9f217c: ret             
    // 0x9f2180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2184: b               #0x9f2140
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x9f2188, size: 0x40
    // 0x9f2188: EnterFrame
    //     0x9f2188: stp             fp, lr, [SP, #-0x10]!
    //     0x9f218c: mov             fp, SP
    // 0x9f2190: AllocStack(0x8)
    //     0x9f2190: sub             SP, SP, #8
    // 0x9f2194: CheckStackOverflow
    //     0x9f2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2198: cmp             SP, x16
    //     0x9f219c: b.ls            #0x9f21c0
    // 0x9f21a0: ldr             x0, [fp, #0x10]
    // 0x9f21a4: LoadField: r1 = r0->field_7
    //     0x9f21a4: ldur            w1, [x0, #7]
    // 0x9f21a8: DecompressPointer r1
    //     0x9f21a8: add             x1, x1, HEAP, lsl #32
    // 0x9f21ac: str             x1, [SP]
    // 0x9f21b0: r0 = isMultiline()
    //     0x9f21b0: bl              #0x9ec4c0  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x9f21b4: LeaveFrame
    //     0x9f21b4: mov             SP, fp
    //     0x9f21b8: ldp             fp, lr, [SP], #0x10
    // 0x9f21bc: ret
    //     0x9f21bc: ret             
    // 0x9f21c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f21c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f21c4: b               #0x9f21a0
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x9f21c8, size: 0x1c0
    // 0x9f21c8: EnterFrame
    //     0x9f21c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f21cc: mov             fp, SP
    // 0x9f21d0: AllocStack(0x38)
    //     0x9f21d0: sub             SP, SP, #0x38
    // 0x9f21d4: CheckStackOverflow
    //     0x9f21d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f21d8: cmp             SP, x16
    //     0x9f21dc: b.ls            #0x9f2378
    // 0x9f21e0: r1 = Function '<anonymous closure>': static.
    //     0x9f21e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14480] AnonymousClosure: static (0x9f3198), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9f21c8)
    //     0x9f21e4: ldr             x1, [x1, #0x480]
    // 0x9f21e8: r2 = Null
    //     0x9f21e8: mov             x2, NULL
    // 0x9f21ec: r0 = AllocateClosure()
    //     0x9f21ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f21f0: r16 = <_Highlight, Object>
    //     0x9f21f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] TypeArguments: <_Highlight, Object>
    //     0x9f21f4: ldr             x16, [x16, #0x488]
    // 0x9f21f8: ldr             lr, [fp, #0x10]
    // 0x9f21fc: stp             lr, x16, [SP, #8]
    // 0x9f2200: str             x0, [SP]
    // 0x9f2204: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9f2204: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9f2208: r0 = groupBy()
    //     0x9f2208: bl              #0x9f2388  ; [package:collection/src/functions.dart] ::groupBy
    // 0x9f220c: stur            x0, [fp, #-8]
    // 0x9f2210: LoadField: r2 = r0->field_7
    //     0x9f2210: ldur            w2, [x0, #7]
    // 0x9f2214: DecompressPointer r2
    //     0x9f2214: add             x2, x2, HEAP, lsl #32
    // 0x9f2218: r1 = Null
    //     0x9f2218: mov             x1, NULL
    // 0x9f221c: r3 = <X1>
    //     0x9f221c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x9f2220: r0 = Null
    //     0x9f2220: mov             x0, NULL
    // 0x9f2224: cmp             x2, x0
    // 0x9f2228: b.eq            #0x9f2238
    // 0x9f222c: r30 = InstantiateTypeArgumentsStub
    //     0x9f222c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9f2230: LoadField: r30 = r30->field_7
    //     0x9f2230: ldur            lr, [lr, #7]
    // 0x9f2234: blr             lr
    // 0x9f2238: mov             x1, x0
    // 0x9f223c: r0 = _CompactIterable()
    //     0x9f223c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x9f2240: mov             x1, x0
    // 0x9f2244: ldur            x0, [fp, #-8]
    // 0x9f2248: StoreField: r1->field_b = r0
    //     0x9f2248: stur            w0, [x1, #0xb]
    // 0x9f224c: r2 = -1
    //     0x9f224c: mov             x2, #-1
    // 0x9f2250: StoreField: r1->field_f = r2
    //     0x9f2250: stur            x2, [x1, #0xf]
    // 0x9f2254: r2 = 2
    //     0x9f2254: mov             x2, #2
    // 0x9f2258: ArrayStore: r1[0] = r2  ; List_8
    //     0x9f2258: stur            x2, [x1, #0x17]
    // 0x9f225c: str             x1, [SP]
    // 0x9f2260: r0 = iterator()
    //     0x9f2260: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x9f2264: stur            x0, [fp, #-0x18]
    // 0x9f2268: LoadField: r2 = r0->field_7
    //     0x9f2268: ldur            w2, [x0, #7]
    // 0x9f226c: DecompressPointer r2
    //     0x9f226c: add             x2, x2, HEAP, lsl #32
    // 0x9f2270: stur            x2, [fp, #-0x10]
    // 0x9f2274: CheckStackOverflow
    //     0x9f2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2278: cmp             SP, x16
    //     0x9f227c: b.ls            #0x9f2380
    // 0x9f2280: str             x0, [SP]
    // 0x9f2284: r0 = moveNext()
    //     0x9f2284: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9f2288: tbnz            w0, #4, #0x9f2324
    // 0x9f228c: ldur            x3, [fp, #-0x18]
    // 0x9f2290: LoadField: r4 = r3->field_33
    //     0x9f2290: ldur            w4, [x3, #0x33]
    // 0x9f2294: DecompressPointer r4
    //     0x9f2294: add             x4, x4, HEAP, lsl #32
    // 0x9f2298: stur            x4, [fp, #-0x20]
    // 0x9f229c: cmp             w4, NULL
    // 0x9f22a0: b.ne            #0x9f22d4
    // 0x9f22a4: mov             x0, x4
    // 0x9f22a8: ldur            x2, [fp, #-0x10]
    // 0x9f22ac: r1 = Null
    //     0x9f22ac: mov             x1, NULL
    // 0x9f22b0: cmp             w2, NULL
    // 0x9f22b4: b.eq            #0x9f22d4
    // 0x9f22b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f22b8: ldur            w4, [x2, #0x17]
    // 0x9f22bc: DecompressPointer r4
    //     0x9f22bc: add             x4, x4, HEAP, lsl #32
    // 0x9f22c0: r8 = X0
    //     0x9f22c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9f22c4: LoadField: r9 = r4->field_7
    //     0x9f22c4: ldur            x9, [x4, #7]
    // 0x9f22c8: r3 = Null
    //     0x9f22c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14490] Null
    //     0x9f22cc: ldr             x3, [x3, #0x490]
    // 0x9f22d0: blr             x9
    // 0x9f22d4: ldur            x0, [fp, #-0x20]
    // 0x9f22d8: r1 = Function '<anonymous closure>': static.
    //     0x9f22d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x144a0] AnonymousClosure: static (0x9f3124), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9f21c8)
    //     0x9f22dc: ldr             x1, [x1, #0x4a0]
    // 0x9f22e0: r2 = Null
    //     0x9f22e0: mov             x2, NULL
    // 0x9f22e4: r0 = AllocateClosure()
    //     0x9f22e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f22e8: mov             x1, x0
    // 0x9f22ec: ldur            x0, [fp, #-0x20]
    // 0x9f22f0: r2 = LoadClassIdInstr(r0)
    //     0x9f22f0: ldur            x2, [x0, #-1]
    //     0x9f22f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9f22f8: stp             x1, x0, [SP]
    // 0x9f22fc: mov             x0, x2
    // 0x9f2300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2304: r0 = GDT[cid_x0 + 0x1124a]()
    //     0x9f2304: mov             x17, #0x124a
    //     0x9f2308: movk            x17, #1, lsl #16
    //     0x9f230c: add             lr, x0, x17
    //     0x9f2310: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2314: blr             lr
    // 0x9f2318: ldur            x0, [fp, #-0x18]
    // 0x9f231c: ldur            x2, [fp, #-0x10]
    // 0x9f2320: b               #0x9f2274
    // 0x9f2324: ldur            x16, [fp, #-8]
    // 0x9f2328: str             x16, [SP]
    // 0x9f232c: r0 = entries()
    //     0x9f232c: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x9f2330: r1 = Function '<anonymous closure>': static.
    //     0x9f2330: add             x1, PP, #0x14, lsl #12  ; [pp+0x144a8] AnonymousClosure: static (0x9f2660), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9f21c8)
    //     0x9f2334: ldr             x1, [x1, #0x4a8]
    // 0x9f2338: r2 = Null
    //     0x9f2338: mov             x2, NULL
    // 0x9f233c: stur            x0, [fp, #-8]
    // 0x9f2340: r0 = AllocateClosure()
    //     0x9f2340: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f2344: r16 = <_Line>
    //     0x9f2344: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b0] TypeArguments: <_Line>
    //     0x9f2348: ldr             x16, [x16, #0x4b0]
    // 0x9f234c: ldur            lr, [fp, #-8]
    // 0x9f2350: stp             lr, x16, [SP, #8]
    // 0x9f2354: str             x0, [SP]
    // 0x9f2358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f2358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f235c: r0 = expand()
    //     0x9f235c: bl              #0x486900  ; [dart:core] Iterable::expand
    // 0x9f2360: str             x0, [SP]
    // 0x9f2364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2364: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2368: r0 = toList()
    //     0x9f2368: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9f236c: LeaveFrame
    //     0x9f236c: mov             SP, fp
    //     0x9f2370: ldp             fp, lr, [SP], #0x10
    // 0x9f2374: ret
    //     0x9f2374: ret             
    // 0x9f2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f237c: b               #0x9f21e0
    // 0x9f2380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2384: b               #0x9f2280
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x9f2660, size: 0x7ec
    // 0x9f2660: EnterFrame
    //     0x9f2660: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2664: mov             fp, SP
    // 0x9f2668: AllocStack(0x88)
    //     0x9f2668: sub             SP, SP, #0x88
    // 0x9f266c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f266c: ldr             x0, [fp, #0x18]
    //     0x9f2670: ldur            w1, [x0, #0x17]
    //     0x9f2674: add             x1, x1, HEAP, lsl #32
    //     0x9f2678: stur            x1, [fp, #-0x18]
    // 0x9f267c: CheckStackOverflow
    //     0x9f267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2680: cmp             SP, x16
    //     0x9f2684: b.ls            #0x9f2e04
    // 0x9f2688: ldr             x0, [fp, #0x10]
    // 0x9f268c: LoadField: r2 = r0->field_b
    //     0x9f268c: ldur            w2, [x0, #0xb]
    // 0x9f2690: DecompressPointer r2
    //     0x9f2690: add             x2, x2, HEAP, lsl #32
    // 0x9f2694: stur            x2, [fp, #-0x10]
    // 0x9f2698: LoadField: r3 = r0->field_f
    //     0x9f2698: ldur            w3, [x0, #0xf]
    // 0x9f269c: DecompressPointer r3
    //     0x9f269c: add             x3, x3, HEAP, lsl #32
    // 0x9f26a0: stur            x3, [fp, #-8]
    // 0x9f26a4: r16 = <_Line>
    //     0x9f26a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b0] TypeArguments: <_Line>
    //     0x9f26a8: ldr             x16, [x16, #0x4b0]
    // 0x9f26ac: stp             xzr, x16, [SP]
    // 0x9f26b0: r0 = _GrowableList()
    //     0x9f26b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f26b4: mov             x2, x0
    // 0x9f26b8: ldur            x1, [fp, #-8]
    // 0x9f26bc: stur            x2, [fp, #-0x20]
    // 0x9f26c0: r0 = LoadClassIdInstr(r1)
    //     0x9f26c0: ldur            x0, [x1, #-1]
    //     0x9f26c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f26c8: str             x1, [SP]
    // 0x9f26cc: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x9f26cc: mov             x17, #0xb06c
    //     0x9f26d0: add             lr, x0, x17
    //     0x9f26d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f26d8: blr             lr
    // 0x9f26dc: mov             x1, x0
    // 0x9f26e0: stur            x1, [fp, #-0x28]
    // 0x9f26e4: ldur            x3, [fp, #-0x10]
    // 0x9f26e8: ldur            x2, [fp, #-0x20]
    // 0x9f26ec: CheckStackOverflow
    //     0x9f26ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f26f0: cmp             SP, x16
    //     0x9f26f4: b.ls            #0x9f2e0c
    // 0x9f26f8: r0 = LoadClassIdInstr(r1)
    //     0x9f26f8: ldur            x0, [x1, #-1]
    //     0x9f26fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2700: str             x1, [SP]
    // 0x9f2704: mov             lr, x0
    // 0x9f2708: ldr             lr, [x21, lr, lsl #3]
    // 0x9f270c: blr             lr
    // 0x9f2710: tbnz            w0, #4, #0x9f2ad0
    // 0x9f2714: ldur            x1, [fp, #-0x28]
    // 0x9f2718: r0 = LoadClassIdInstr(r1)
    //     0x9f2718: ldur            x0, [x1, #-1]
    //     0x9f271c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2720: str             x1, [SP]
    // 0x9f2724: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9f2724: add             lr, x0, #0x3dc
    //     0x9f2728: ldr             lr, [x21, lr, lsl #3]
    //     0x9f272c: blr             lr
    // 0x9f2730: LoadField: r1 = r0->field_7
    //     0x9f2730: ldur            w1, [x0, #7]
    // 0x9f2734: DecompressPointer r1
    //     0x9f2734: add             x1, x1, HEAP, lsl #32
    // 0x9f2738: stur            x1, [fp, #-0x30]
    // 0x9f273c: r0 = LoadClassIdInstr(r1)
    //     0x9f273c: ldur            x0, [x1, #-1]
    //     0x9f2740: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2744: str             x1, [SP]
    // 0x9f2748: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f2748: sub             lr, x0, #0xff7
    //     0x9f274c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2750: blr             lr
    // 0x9f2754: mov             x2, x0
    // 0x9f2758: ldur            x1, [fp, #-0x30]
    // 0x9f275c: stur            x2, [fp, #-0x38]
    // 0x9f2760: r0 = LoadClassIdInstr(r1)
    //     0x9f2760: ldur            x0, [x1, #-1]
    //     0x9f2764: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2768: str             x1, [SP]
    // 0x9f276c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f276c: sub             lr, x0, #0xfff
    //     0x9f2770: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2774: blr             lr
    // 0x9f2778: mov             x2, x0
    // 0x9f277c: ldur            x1, [fp, #-0x30]
    // 0x9f2780: stur            x2, [fp, #-0x40]
    // 0x9f2784: r0 = LoadClassIdInstr(r1)
    //     0x9f2784: ldur            x0, [x1, #-1]
    //     0x9f2788: ubfx            x0, x0, #0xc, #0x14
    // 0x9f278c: str             x1, [SP]
    // 0x9f2790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f2790: sub             lr, x0, #1, lsl #12
    //     0x9f2794: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2798: blr             lr
    // 0x9f279c: r1 = LoadClassIdInstr(r0)
    //     0x9f279c: ldur            x1, [x0, #-1]
    //     0x9f27a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f27a4: str             x0, [SP]
    // 0x9f27a8: mov             x0, x1
    // 0x9f27ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f27ac: sub             lr, x0, #1, lsl #12
    //     0x9f27b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f27b4: blr             lr
    // 0x9f27b8: ldur            x16, [fp, #-0x38]
    // 0x9f27bc: ldur            lr, [fp, #-0x40]
    // 0x9f27c0: stp             lr, x16, [SP, #8]
    // 0x9f27c4: str             x0, [SP]
    // 0x9f27c8: r0 = findLineStart()
    //     0x9f27c8: bl              #0x9f2e58  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x9f27cc: cmp             w0, NULL
    // 0x9f27d0: b.eq            #0x9f2e14
    // 0x9f27d4: ldur            x1, [fp, #-0x38]
    // 0x9f27d8: LoadField: r2 = r1->field_7
    //     0x9f27d8: ldur            w2, [x1, #7]
    // 0x9f27dc: DecompressPointer r2
    //     0x9f27dc: add             x2, x2, HEAP, lsl #32
    // 0x9f27e0: r3 = LoadInt32Instr(r2)
    //     0x9f27e0: sbfx            x3, x2, #1, #0x1f
    // 0x9f27e4: stp             x0, xzr, [SP, #8]
    // 0x9f27e8: str             x3, [SP]
    // 0x9f27ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f27ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f27f0: r0 = checkValidRange()
    //     0x9f27f0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9f27f4: ldur            x16, [fp, #-0x38]
    // 0x9f27f8: stp             xzr, x16, [SP, #8]
    // 0x9f27fc: str             x0, [SP]
    // 0x9f2800: r0 = _substringUnchecked()
    //     0x9f2800: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9f2804: r16 = "\n"
    //     0x9f2804: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f2808: stp             x0, x16, [SP]
    // 0x9f280c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f280c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2810: r0 = allMatches()
    //     0x9f2810: bl              #0xb93a28  ; [dart:core] _StringBase::allMatches
    // 0x9f2814: LoadField: r1 = r0->field_b
    //     0x9f2814: ldur            w1, [x0, #0xb]
    // 0x9f2818: DecompressPointer r1
    //     0x9f2818: add             x1, x1, HEAP, lsl #32
    // 0x9f281c: stur            x1, [fp, #-0x50]
    // 0x9f2820: LoadField: r2 = r0->field_f
    //     0x9f2820: ldur            w2, [x0, #0xf]
    // 0x9f2824: DecompressPointer r2
    //     0x9f2824: add             x2, x2, HEAP, lsl #32
    // 0x9f2828: stur            x2, [fp, #-0x40]
    // 0x9f282c: LoadField: r3 = r0->field_13
    //     0x9f282c: ldur            x3, [x0, #0x13]
    // 0x9f2830: stur            x3, [fp, #-0x48]
    // 0x9f2834: r0 = _StringAllMatchesIterator()
    //     0x9f2834: bl              #0x6bcd5c  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x9f2838: mov             x1, x0
    // 0x9f283c: ldur            x0, [fp, #-0x50]
    // 0x9f2840: stur            x1, [fp, #-0x58]
    // 0x9f2844: StoreField: r1->field_7 = r0
    //     0x9f2844: stur            w0, [x1, #7]
    // 0x9f2848: ldur            x0, [fp, #-0x40]
    // 0x9f284c: StoreField: r1->field_b = r0
    //     0x9f284c: stur            w0, [x1, #0xb]
    // 0x9f2850: ldur            x0, [fp, #-0x48]
    // 0x9f2854: StoreField: r1->field_f = r0
    //     0x9f2854: stur            x0, [x1, #0xf]
    // 0x9f2858: r0 = 0
    //     0x9f2858: mov             x0, #0
    // 0x9f285c: stur            x0, [fp, #-0x48]
    // 0x9f2860: CheckStackOverflow
    //     0x9f2860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2864: cmp             SP, x16
    //     0x9f2868: b.ls            #0x9f2e18
    // 0x9f286c: str             x1, [SP]
    // 0x9f2870: r0 = moveNext()
    //     0x9f2870: bl              #0xa46f4c  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x9f2874: tbnz            w0, #4, #0x9f2888
    // 0x9f2878: ldur            x1, [fp, #-0x48]
    // 0x9f287c: add             x0, x1, #1
    // 0x9f2880: ldur            x1, [fp, #-0x58]
    // 0x9f2884: b               #0x9f285c
    // 0x9f2888: ldur            x0, [fp, #-0x30]
    // 0x9f288c: ldur            x2, [fp, #-0x38]
    // 0x9f2890: ldur            x1, [fp, #-0x48]
    // 0x9f2894: r3 = LoadClassIdInstr(r0)
    //     0x9f2894: ldur            x3, [x0, #-1]
    //     0x9f2898: ubfx            x3, x3, #0xc, #0x14
    // 0x9f289c: str             x0, [SP]
    // 0x9f28a0: mov             x0, x3
    // 0x9f28a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f28a4: sub             lr, x0, #1, lsl #12
    //     0x9f28a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f28ac: blr             lr
    // 0x9f28b0: r1 = LoadClassIdInstr(r0)
    //     0x9f28b0: ldur            x1, [x0, #-1]
    //     0x9f28b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f28b8: str             x0, [SP]
    // 0x9f28bc: mov             x0, x1
    // 0x9f28c0: mov             lr, x0
    // 0x9f28c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f28c8: blr             lr
    // 0x9f28cc: mov             x1, x0
    // 0x9f28d0: ldur            x0, [fp, #-0x48]
    // 0x9f28d4: sub             x2, x1, x0
    // 0x9f28d8: ldur            x0, [fp, #-0x38]
    // 0x9f28dc: stur            x2, [fp, #-0x60]
    // 0x9f28e0: r1 = LoadClassIdInstr(r0)
    //     0x9f28e0: ldur            x1, [x0, #-1]
    //     0x9f28e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f28e8: r16 = "\n"
    //     0x9f28e8: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f28ec: stp             x16, x0, [SP]
    // 0x9f28f0: mov             x0, x1
    // 0x9f28f4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f28f4: sub             lr, x0, #0xff7
    //     0x9f28f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f28fc: blr             lr
    // 0x9f2900: stur            x0, [fp, #-0x30]
    // 0x9f2904: LoadField: r1 = r0->field_b
    //     0x9f2904: ldur            w1, [x0, #0xb]
    // 0x9f2908: DecompressPointer r1
    //     0x9f2908: add             x1, x1, HEAP, lsl #32
    // 0x9f290c: r2 = LoadInt32Instr(r1)
    //     0x9f290c: sbfx            x2, x1, #1, #0x1f
    // 0x9f2910: stur            x2, [fp, #-0x68]
    // 0x9f2914: ldur            x6, [fp, #-0x60]
    // 0x9f2918: ldur            x3, [fp, #-0x20]
    // 0x9f291c: r5 = 0
    //     0x9f291c: mov             x5, #0
    // 0x9f2920: ldur            x4, [fp, #-0x10]
    // 0x9f2924: stur            x6, [fp, #-0x60]
    // 0x9f2928: CheckStackOverflow
    //     0x9f2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f292c: cmp             SP, x16
    //     0x9f2930: b.ls            #0x9f2e20
    // 0x9f2934: LoadField: r1 = r0->field_b
    //     0x9f2934: ldur            w1, [x0, #0xb]
    // 0x9f2938: DecompressPointer r1
    //     0x9f2938: add             x1, x1, HEAP, lsl #32
    // 0x9f293c: r7 = LoadInt32Instr(r1)
    //     0x9f293c: sbfx            x7, x1, #1, #0x1f
    // 0x9f2940: cmp             x2, x7
    // 0x9f2944: b.ne            #0x9f2dd0
    // 0x9f2948: mov             x8, x0
    // 0x9f294c: cmp             x5, x7
    // 0x9f2950: b.lt            #0x9f2964
    // 0x9f2954: mov             x2, x3
    // 0x9f2958: mov             x3, x4
    // 0x9f295c: ldur            x1, [fp, #-0x28]
    // 0x9f2960: b               #0x9f26ec
    // 0x9f2964: mov             x0, x7
    // 0x9f2968: mov             x1, x5
    // 0x9f296c: cmp             x1, x0
    // 0x9f2970: b.hs            #0x9f2e28
    // 0x9f2974: LoadField: r0 = r8->field_f
    //     0x9f2974: ldur            w0, [x8, #0xf]
    // 0x9f2978: DecompressPointer r0
    //     0x9f2978: add             x0, x0, HEAP, lsl #32
    // 0x9f297c: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x9f297c: add             x16, x0, x5, lsl #2
    //     0x9f2980: ldur            w7, [x16, #0xf]
    // 0x9f2984: DecompressPointer r7
    //     0x9f2984: add             x7, x7, HEAP, lsl #32
    // 0x9f2988: stur            x7, [fp, #-0x38]
    // 0x9f298c: add             x9, x5, #1
    // 0x9f2990: stur            x9, [fp, #-0x48]
    // 0x9f2994: LoadField: r0 = r3->field_b
    //     0x9f2994: ldur            w0, [x3, #0xb]
    // 0x9f2998: DecompressPointer r0
    //     0x9f2998: add             x0, x0, HEAP, lsl #32
    // 0x9f299c: r1 = LoadInt32Instr(r0)
    //     0x9f299c: sbfx            x1, x0, #1, #0x1f
    // 0x9f29a0: cbz             x1, #0x9f29e0
    // 0x9f29a4: cmp             x1, #0
    // 0x9f29a8: b.le            #0x9f2de4
    // 0x9f29ac: sub             x5, x1, #1
    // 0x9f29b0: mov             x0, x1
    // 0x9f29b4: mov             x1, x5
    // 0x9f29b8: cmp             x1, x0
    // 0x9f29bc: b.hs            #0x9f2e2c
    // 0x9f29c0: LoadField: r0 = r3->field_f
    //     0x9f29c0: ldur            w0, [x3, #0xf]
    // 0x9f29c4: DecompressPointer r0
    //     0x9f29c4: add             x0, x0, HEAP, lsl #32
    // 0x9f29c8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f29c8: add             x16, x0, x5, lsl #2
    //     0x9f29cc: ldur            w1, [x16, #0xf]
    // 0x9f29d0: DecompressPointer r1
    //     0x9f29d0: add             x1, x1, HEAP, lsl #32
    // 0x9f29d4: LoadField: r0 = r1->field_b
    //     0x9f29d4: ldur            x0, [x1, #0xb]
    // 0x9f29d8: cmp             x6, x0
    // 0x9f29dc: b.le            #0x9f2ab0
    // 0x9f29e0: r16 = <_Highlight>
    //     0x9f29e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9f29e4: ldr             x16, [x16, #0x188]
    // 0x9f29e8: stp             xzr, x16, [SP]
    // 0x9f29ec: r0 = _GrowableList()
    //     0x9f29ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f29f0: stur            x0, [fp, #-0x40]
    // 0x9f29f4: r0 = _Line()
    //     0x9f29f4: bl              #0x9f2e4c  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x9f29f8: mov             x1, x0
    // 0x9f29fc: ldur            x0, [fp, #-0x40]
    // 0x9f2a00: stur            x1, [fp, #-0x50]
    // 0x9f2a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f2a04: stur            w0, [x1, #0x17]
    // 0x9f2a08: ldur            x0, [fp, #-0x38]
    // 0x9f2a0c: StoreField: r1->field_7 = r0
    //     0x9f2a0c: stur            w0, [x1, #7]
    // 0x9f2a10: ldur            x0, [fp, #-0x60]
    // 0x9f2a14: StoreField: r1->field_b = r0
    //     0x9f2a14: stur            x0, [x1, #0xb]
    // 0x9f2a18: ldur            x2, [fp, #-0x10]
    // 0x9f2a1c: StoreField: r1->field_13 = r2
    //     0x9f2a1c: stur            w2, [x1, #0x13]
    // 0x9f2a20: ldur            x3, [fp, #-0x20]
    // 0x9f2a24: LoadField: r4 = r3->field_b
    //     0x9f2a24: ldur            w4, [x3, #0xb]
    // 0x9f2a28: DecompressPointer r4
    //     0x9f2a28: add             x4, x4, HEAP, lsl #32
    // 0x9f2a2c: LoadField: r5 = r3->field_f
    //     0x9f2a2c: ldur            w5, [x3, #0xf]
    // 0x9f2a30: DecompressPointer r5
    //     0x9f2a30: add             x5, x5, HEAP, lsl #32
    // 0x9f2a34: LoadField: r6 = r5->field_b
    //     0x9f2a34: ldur            w6, [x5, #0xb]
    // 0x9f2a38: DecompressPointer r6
    //     0x9f2a38: add             x6, x6, HEAP, lsl #32
    // 0x9f2a3c: r5 = LoadInt32Instr(r4)
    //     0x9f2a3c: sbfx            x5, x4, #1, #0x1f
    // 0x9f2a40: stur            x5, [fp, #-0x70]
    // 0x9f2a44: r4 = LoadInt32Instr(r6)
    //     0x9f2a44: sbfx            x4, x6, #1, #0x1f
    // 0x9f2a48: cmp             x5, x4
    // 0x9f2a4c: b.ne            #0x9f2a58
    // 0x9f2a50: str             x3, [SP]
    // 0x9f2a54: r0 = _growToNextCapacity()
    //     0x9f2a54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2a58: ldur            x2, [fp, #-0x20]
    // 0x9f2a5c: ldur            x3, [fp, #-0x70]
    // 0x9f2a60: add             x0, x3, #1
    // 0x9f2a64: lsl             x1, x0, #1
    // 0x9f2a68: StoreField: r2->field_b = r1
    //     0x9f2a68: stur            w1, [x2, #0xb]
    // 0x9f2a6c: mov             x1, x3
    // 0x9f2a70: cmp             x1, x0
    // 0x9f2a74: b.hs            #0x9f2e30
    // 0x9f2a78: LoadField: r1 = r2->field_f
    //     0x9f2a78: ldur            w1, [x2, #0xf]
    // 0x9f2a7c: DecompressPointer r1
    //     0x9f2a7c: add             x1, x1, HEAP, lsl #32
    // 0x9f2a80: ldur            x0, [fp, #-0x50]
    // 0x9f2a84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2a84: add             x25, x1, x3, lsl #2
    //     0x9f2a88: add             x25, x25, #0xf
    //     0x9f2a8c: str             w0, [x25]
    //     0x9f2a90: tbz             w0, #0, #0x9f2aac
    //     0x9f2a94: ldurb           w16, [x1, #-1]
    //     0x9f2a98: ldurb           w17, [x0, #-1]
    //     0x9f2a9c: and             x16, x17, x16, lsr #2
    //     0x9f2aa0: tst             x16, HEAP, lsr #32
    //     0x9f2aa4: b.eq            #0x9f2aac
    //     0x9f2aa8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f2aac: b               #0x9f2ab4
    // 0x9f2ab0: mov             x2, x3
    // 0x9f2ab4: ldur            x0, [fp, #-0x60]
    // 0x9f2ab8: add             x6, x0, #1
    // 0x9f2abc: ldur            x5, [fp, #-0x48]
    // 0x9f2ac0: mov             x3, x2
    // 0x9f2ac4: ldur            x0, [fp, #-0x30]
    // 0x9f2ac8: ldur            x2, [fp, #-0x68]
    // 0x9f2acc: b               #0x9f2920
    // 0x9f2ad0: ldur            x2, [fp, #-0x20]
    // 0x9f2ad4: r16 = <_Highlight>
    //     0x9f2ad4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] TypeArguments: <_Highlight>
    //     0x9f2ad8: ldr             x16, [x16, #0x188]
    // 0x9f2adc: stp             xzr, x16, [SP]
    // 0x9f2ae0: r0 = _GrowableList()
    //     0x9f2ae0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2ae4: mov             x2, x0
    // 0x9f2ae8: ldur            x0, [fp, #-0x20]
    // 0x9f2aec: stur            x2, [fp, #-0x28]
    // 0x9f2af0: LoadField: r1 = r0->field_b
    //     0x9f2af0: ldur            w1, [x0, #0xb]
    // 0x9f2af4: DecompressPointer r1
    //     0x9f2af4: add             x1, x1, HEAP, lsl #32
    // 0x9f2af8: r3 = LoadInt32Instr(r1)
    //     0x9f2af8: sbfx            x3, x1, #1, #0x1f
    // 0x9f2afc: stur            x3, [fp, #-0x68]
    // 0x9f2b00: r7 = 0
    //     0x9f2b00: mov             x7, #0
    // 0x9f2b04: r6 = 0
    //     0x9f2b04: mov             x6, #0
    // 0x9f2b08: ldur            x5, [fp, #-0x18]
    // 0x9f2b0c: ldur            x4, [fp, #-8]
    // 0x9f2b10: stur            x6, [fp, #-0x60]
    // 0x9f2b14: CheckStackOverflow
    //     0x9f2b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2b18: cmp             SP, x16
    //     0x9f2b1c: b.ls            #0x9f2e34
    // 0x9f2b20: LoadField: r1 = r0->field_b
    //     0x9f2b20: ldur            w1, [x0, #0xb]
    // 0x9f2b24: DecompressPointer r1
    //     0x9f2b24: add             x1, x1, HEAP, lsl #32
    // 0x9f2b28: r8 = LoadInt32Instr(r1)
    //     0x9f2b28: sbfx            x8, x1, #1, #0x1f
    // 0x9f2b2c: cmp             x3, x8
    // 0x9f2b30: b.ne            #0x9f2df0
    // 0x9f2b34: mov             x9, x0
    // 0x9f2b38: cmp             x7, x8
    // 0x9f2b3c: b.lt            #0x9f2b50
    // 0x9f2b40: mov             x0, x9
    // 0x9f2b44: LeaveFrame
    //     0x9f2b44: mov             SP, fp
    //     0x9f2b48: ldp             fp, lr, [SP], #0x10
    // 0x9f2b4c: ret
    //     0x9f2b4c: ret             
    // 0x9f2b50: mov             x0, x8
    // 0x9f2b54: mov             x1, x7
    // 0x9f2b58: cmp             x1, x0
    // 0x9f2b5c: b.hs            #0x9f2e3c
    // 0x9f2b60: LoadField: r0 = r9->field_f
    //     0x9f2b60: ldur            w0, [x9, #0xf]
    // 0x9f2b64: DecompressPointer r0
    //     0x9f2b64: add             x0, x0, HEAP, lsl #32
    // 0x9f2b68: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x9f2b68: add             x16, x0, x7, lsl #2
    //     0x9f2b6c: ldur            w1, [x16, #0xf]
    // 0x9f2b70: DecompressPointer r1
    //     0x9f2b70: add             x1, x1, HEAP, lsl #32
    // 0x9f2b74: stur            x1, [fp, #-0x10]
    // 0x9f2b78: add             x0, x7, #1
    // 0x9f2b7c: stur            x0, [fp, #-0x48]
    // 0x9f2b80: r1 = 1
    //     0x9f2b80: mov             x1, #1
    // 0x9f2b84: r0 = AllocateContext()
    //     0x9f2b84: bl              #0xb97e34  ; AllocateContextStub
    // 0x9f2b88: mov             x3, x0
    // 0x9f2b8c: ldur            x0, [fp, #-0x18]
    // 0x9f2b90: stur            x3, [fp, #-0x30]
    // 0x9f2b94: StoreField: r3->field_b = r0
    //     0x9f2b94: stur            w0, [x3, #0xb]
    // 0x9f2b98: ldur            x1, [fp, #-0x10]
    // 0x9f2b9c: StoreField: r3->field_f = r1
    //     0x9f2b9c: stur            w1, [x3, #0xf]
    // 0x9f2ba0: mov             x2, x3
    // 0x9f2ba4: r1 = Function '<anonymous closure>': static.
    //     0x9f2ba4: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] AnonymousClosure: static (0x9f3084), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9f21c8)
    //     0x9f2ba8: ldr             x1, [x1, #0x4b8]
    // 0x9f2bac: r0 = AllocateClosure()
    //     0x9f2bac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9f2bb0: ldur            x16, [fp, #-0x28]
    // 0x9f2bb4: stp             x0, x16, [SP, #8]
    // 0x9f2bb8: r16 = false
    //     0x9f2bb8: add             x16, NULL, #0x30  ; false
    // 0x9f2bbc: str             x16, [SP]
    // 0x9f2bc0: r0 = _filter()
    //     0x9f2bc0: bl              #0x4a3958  ; [dart:collection] ListBase::_filter
    // 0x9f2bc4: ldur            x1, [fp, #-0x28]
    // 0x9f2bc8: LoadField: r2 = r1->field_b
    //     0x9f2bc8: ldur            w2, [x1, #0xb]
    // 0x9f2bcc: DecompressPointer r2
    //     0x9f2bcc: add             x2, x2, HEAP, lsl #32
    // 0x9f2bd0: ldur            x3, [fp, #-8]
    // 0x9f2bd4: stur            x2, [fp, #-0x10]
    // 0x9f2bd8: r0 = LoadClassIdInstr(r3)
    //     0x9f2bd8: ldur            x0, [x3, #-1]
    //     0x9f2bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2be0: str             x3, [SP, #8]
    // 0x9f2be4: ldur            x4, [fp, #-0x60]
    // 0x9f2be8: str             x4, [SP]
    // 0x9f2bec: r0 = GDT[cid_x0 + 0xb69b]()
    //     0x9f2bec: mov             x17, #0xb69b
    //     0x9f2bf0: add             lr, x0, x17
    //     0x9f2bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2bf8: blr             lr
    // 0x9f2bfc: r1 = LoadClassIdInstr(r0)
    //     0x9f2bfc: ldur            x1, [x0, #-1]
    //     0x9f2c00: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2c04: str             x0, [SP]
    // 0x9f2c08: mov             x0, x1
    // 0x9f2c0c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x9f2c0c: mov             x17, #0xb06c
    //     0x9f2c10: add             lr, x0, x17
    //     0x9f2c14: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2c18: blr             lr
    // 0x9f2c1c: mov             x1, x0
    // 0x9f2c20: stur            x1, [fp, #-0x38]
    // 0x9f2c24: ldur            x2, [fp, #-0x28]
    // 0x9f2c28: ldur            x3, [fp, #-0x30]
    // 0x9f2c2c: CheckStackOverflow
    //     0x9f2c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2c30: cmp             SP, x16
    //     0x9f2c34: b.ls            #0x9f2e40
    // 0x9f2c38: r0 = LoadClassIdInstr(r1)
    //     0x9f2c38: ldur            x0, [x1, #-1]
    //     0x9f2c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2c40: str             x1, [SP]
    // 0x9f2c44: mov             lr, x0
    // 0x9f2c48: ldr             lr, [x21, lr, lsl #3]
    // 0x9f2c4c: blr             lr
    // 0x9f2c50: tbnz            w0, #4, #0x9f2d74
    // 0x9f2c54: ldur            x2, [fp, #-0x30]
    // 0x9f2c58: ldur            x1, [fp, #-0x38]
    // 0x9f2c5c: r0 = LoadClassIdInstr(r1)
    //     0x9f2c5c: ldur            x0, [x1, #-1]
    //     0x9f2c60: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2c64: str             x1, [SP]
    // 0x9f2c68: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9f2c68: add             lr, x0, #0x3dc
    //     0x9f2c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2c70: blr             lr
    // 0x9f2c74: mov             x1, x0
    // 0x9f2c78: stur            x1, [fp, #-0x40]
    // 0x9f2c7c: LoadField: r0 = r1->field_7
    //     0x9f2c7c: ldur            w0, [x1, #7]
    // 0x9f2c80: DecompressPointer r0
    //     0x9f2c80: add             x0, x0, HEAP, lsl #32
    // 0x9f2c84: r2 = LoadClassIdInstr(r0)
    //     0x9f2c84: ldur            x2, [x0, #-1]
    //     0x9f2c88: ubfx            x2, x2, #0xc, #0x14
    // 0x9f2c8c: str             x0, [SP]
    // 0x9f2c90: mov             x0, x2
    // 0x9f2c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f2c94: sub             lr, x0, #1, lsl #12
    //     0x9f2c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2c9c: blr             lr
    // 0x9f2ca0: r1 = LoadClassIdInstr(r0)
    //     0x9f2ca0: ldur            x1, [x0, #-1]
    //     0x9f2ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2ca8: str             x0, [SP]
    // 0x9f2cac: mov             x0, x1
    // 0x9f2cb0: mov             lr, x0
    // 0x9f2cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f2cb8: blr             lr
    // 0x9f2cbc: mov             x1, x0
    // 0x9f2cc0: ldur            x0, [fp, #-0x30]
    // 0x9f2cc4: LoadField: r2 = r0->field_f
    //     0x9f2cc4: ldur            w2, [x0, #0xf]
    // 0x9f2cc8: DecompressPointer r2
    //     0x9f2cc8: add             x2, x2, HEAP, lsl #32
    // 0x9f2ccc: LoadField: r3 = r2->field_b
    //     0x9f2ccc: ldur            x3, [x2, #0xb]
    // 0x9f2cd0: cmp             x1, x3
    // 0x9f2cd4: b.le            #0x9f2ce0
    // 0x9f2cd8: ldur            x2, [fp, #-0x28]
    // 0x9f2cdc: b               #0x9f2d7c
    // 0x9f2ce0: ldur            x1, [fp, #-0x28]
    // 0x9f2ce4: LoadField: r2 = r1->field_b
    //     0x9f2ce4: ldur            w2, [x1, #0xb]
    // 0x9f2ce8: DecompressPointer r2
    //     0x9f2ce8: add             x2, x2, HEAP, lsl #32
    // 0x9f2cec: LoadField: r3 = r1->field_f
    //     0x9f2cec: ldur            w3, [x1, #0xf]
    // 0x9f2cf0: DecompressPointer r3
    //     0x9f2cf0: add             x3, x3, HEAP, lsl #32
    // 0x9f2cf4: LoadField: r4 = r3->field_b
    //     0x9f2cf4: ldur            w4, [x3, #0xb]
    // 0x9f2cf8: DecompressPointer r4
    //     0x9f2cf8: add             x4, x4, HEAP, lsl #32
    // 0x9f2cfc: r3 = LoadInt32Instr(r2)
    //     0x9f2cfc: sbfx            x3, x2, #1, #0x1f
    // 0x9f2d00: stur            x3, [fp, #-0x70]
    // 0x9f2d04: r2 = LoadInt32Instr(r4)
    //     0x9f2d04: sbfx            x2, x4, #1, #0x1f
    // 0x9f2d08: cmp             x3, x2
    // 0x9f2d0c: b.ne            #0x9f2d18
    // 0x9f2d10: str             x1, [SP]
    // 0x9f2d14: r0 = _growToNextCapacity()
    //     0x9f2d14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2d18: ldur            x2, [fp, #-0x28]
    // 0x9f2d1c: ldur            x3, [fp, #-0x70]
    // 0x9f2d20: add             x0, x3, #1
    // 0x9f2d24: lsl             x1, x0, #1
    // 0x9f2d28: StoreField: r2->field_b = r1
    //     0x9f2d28: stur            w1, [x2, #0xb]
    // 0x9f2d2c: mov             x1, x3
    // 0x9f2d30: cmp             x1, x0
    // 0x9f2d34: b.hs            #0x9f2e48
    // 0x9f2d38: LoadField: r1 = r2->field_f
    //     0x9f2d38: ldur            w1, [x2, #0xf]
    // 0x9f2d3c: DecompressPointer r1
    //     0x9f2d3c: add             x1, x1, HEAP, lsl #32
    // 0x9f2d40: ldur            x0, [fp, #-0x40]
    // 0x9f2d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2d44: add             x25, x1, x3, lsl #2
    //     0x9f2d48: add             x25, x25, #0xf
    //     0x9f2d4c: str             w0, [x25]
    //     0x9f2d50: tbz             w0, #0, #0x9f2d6c
    //     0x9f2d54: ldurb           w16, [x1, #-1]
    //     0x9f2d58: ldurb           w17, [x0, #-1]
    //     0x9f2d5c: and             x16, x17, x16, lsr #2
    //     0x9f2d60: tst             x16, HEAP, lsr #32
    //     0x9f2d64: b.eq            #0x9f2d6c
    //     0x9f2d68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f2d6c: ldur            x1, [fp, #-0x38]
    // 0x9f2d70: b               #0x9f2c28
    // 0x9f2d74: ldur            x2, [fp, #-0x28]
    // 0x9f2d78: ldur            x0, [fp, #-0x30]
    // 0x9f2d7c: ldur            x3, [fp, #-0x60]
    // 0x9f2d80: ldur            x1, [fp, #-0x10]
    // 0x9f2d84: LoadField: r4 = r2->field_b
    //     0x9f2d84: ldur            w4, [x2, #0xb]
    // 0x9f2d88: DecompressPointer r4
    //     0x9f2d88: add             x4, x4, HEAP, lsl #32
    // 0x9f2d8c: r5 = LoadInt32Instr(r1)
    //     0x9f2d8c: sbfx            x5, x1, #1, #0x1f
    // 0x9f2d90: r1 = LoadInt32Instr(r4)
    //     0x9f2d90: sbfx            x1, x4, #1, #0x1f
    // 0x9f2d94: sub             x4, x1, x5
    // 0x9f2d98: add             x6, x3, x4
    // 0x9f2d9c: stur            x6, [fp, #-0x70]
    // 0x9f2da0: LoadField: r1 = r0->field_f
    //     0x9f2da0: ldur            w1, [x0, #0xf]
    // 0x9f2da4: DecompressPointer r1
    //     0x9f2da4: add             x1, x1, HEAP, lsl #32
    // 0x9f2da8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f2da8: ldur            w0, [x1, #0x17]
    // 0x9f2dac: DecompressPointer r0
    //     0x9f2dac: add             x0, x0, HEAP, lsl #32
    // 0x9f2db0: stp             x2, x0, [SP]
    // 0x9f2db4: r0 = addAll()
    //     0x9f2db4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x9f2db8: ldur            x7, [fp, #-0x48]
    // 0x9f2dbc: ldur            x6, [fp, #-0x70]
    // 0x9f2dc0: ldur            x0, [fp, #-0x20]
    // 0x9f2dc4: ldur            x2, [fp, #-0x28]
    // 0x9f2dc8: ldur            x3, [fp, #-0x68]
    // 0x9f2dcc: b               #0x9f2b08
    // 0x9f2dd0: r0 = ConcurrentModificationError()
    //     0x9f2dd0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f2dd4: ldur            x8, [fp, #-0x30]
    // 0x9f2dd8: StoreField: r0->field_b = r8
    //     0x9f2dd8: stur            w8, [x0, #0xb]
    // 0x9f2ddc: r0 = Throw()
    //     0x9f2ddc: bl              #0xb971fc  ; ThrowStub
    // 0x9f2de0: brk             #0
    // 0x9f2de4: r0 = noElement()
    //     0x9f2de4: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x9f2de8: r0 = Throw()
    //     0x9f2de8: bl              #0xb971fc  ; ThrowStub
    // 0x9f2dec: brk             #0
    // 0x9f2df0: r0 = ConcurrentModificationError()
    //     0x9f2df0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f2df4: ldur            x9, [fp, #-0x20]
    // 0x9f2df8: StoreField: r0->field_b = r9
    //     0x9f2df8: stur            w9, [x0, #0xb]
    // 0x9f2dfc: r0 = Throw()
    //     0x9f2dfc: bl              #0xb971fc  ; ThrowStub
    // 0x9f2e00: brk             #0
    // 0x9f2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e08: b               #0x9f2688
    // 0x9f2e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e10: b               #0x9f26f8
    // 0x9f2e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2e14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e1c: b               #0x9f286c
    // 0x9f2e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e24: b               #0x9f2934
    // 0x9f2e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2e28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2e2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2e30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e38: b               #0x9f2b20
    // 0x9f2e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2e3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e44: b               #0x9f2c38
    // 0x9f2e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x9f3084, size: 0xa0
    // 0x9f3084: EnterFrame
    //     0x9f3084: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3088: mov             fp, SP
    // 0x9f308c: AllocStack(0x10)
    //     0x9f308c: sub             SP, SP, #0x10
    // 0x9f3090: SetupParameters([dynamic _ /* r0 */])
    //     0x9f3090: ldr             x0, [fp, #0x18]
    //     0x9f3094: ldur            w1, [x0, #0x17]
    //     0x9f3098: add             x1, x1, HEAP, lsl #32
    //     0x9f309c: stur            x1, [fp, #-8]
    // 0x9f30a0: CheckStackOverflow
    //     0x9f30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f30a4: cmp             SP, x16
    //     0x9f30a8: b.ls            #0x9f311c
    // 0x9f30ac: ldr             x0, [fp, #0x10]
    // 0x9f30b0: LoadField: r2 = r0->field_7
    //     0x9f30b0: ldur            w2, [x0, #7]
    // 0x9f30b4: DecompressPointer r2
    //     0x9f30b4: add             x2, x2, HEAP, lsl #32
    // 0x9f30b8: r0 = LoadClassIdInstr(r2)
    //     0x9f30b8: ldur            x0, [x2, #-1]
    //     0x9f30bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f30c0: str             x2, [SP]
    // 0x9f30c4: mov             lr, x0
    // 0x9f30c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f30cc: blr             lr
    // 0x9f30d0: r1 = LoadClassIdInstr(r0)
    //     0x9f30d0: ldur            x1, [x0, #-1]
    //     0x9f30d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f30d8: str             x0, [SP]
    // 0x9f30dc: mov             x0, x1
    // 0x9f30e0: mov             lr, x0
    // 0x9f30e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f30e8: blr             lr
    // 0x9f30ec: ldur            x1, [fp, #-8]
    // 0x9f30f0: LoadField: r2 = r1->field_f
    //     0x9f30f0: ldur            w2, [x1, #0xf]
    // 0x9f30f4: DecompressPointer r2
    //     0x9f30f4: add             x2, x2, HEAP, lsl #32
    // 0x9f30f8: LoadField: r1 = r2->field_b
    //     0x9f30f8: ldur            x1, [x2, #0xb]
    // 0x9f30fc: cmp             x0, x1
    // 0x9f3100: r16 = true
    //     0x9f3100: add             x16, NULL, #0x20  ; true
    // 0x9f3104: r17 = false
    //     0x9f3104: add             x17, NULL, #0x30  ; false
    // 0x9f3108: csel            x2, x16, x17, lt
    // 0x9f310c: mov             x0, x2
    // 0x9f3110: LeaveFrame
    //     0x9f3110: mov             SP, fp
    //     0x9f3114: ldp             fp, lr, [SP], #0x10
    // 0x9f3118: ret
    //     0x9f3118: ret             
    // 0x9f311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f311c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3120: b               #0x9f30ac
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x9f3124, size: 0x74
    // 0x9f3124: EnterFrame
    //     0x9f3124: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3128: mov             fp, SP
    // 0x9f312c: AllocStack(0x10)
    //     0x9f312c: sub             SP, SP, #0x10
    // 0x9f3130: CheckStackOverflow
    //     0x9f3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3134: cmp             SP, x16
    //     0x9f3138: b.ls            #0x9f3190
    // 0x9f313c: ldr             x0, [fp, #0x18]
    // 0x9f3140: LoadField: r1 = r0->field_7
    //     0x9f3140: ldur            w1, [x0, #7]
    // 0x9f3144: DecompressPointer r1
    //     0x9f3144: add             x1, x1, HEAP, lsl #32
    // 0x9f3148: ldr             x0, [fp, #0x10]
    // 0x9f314c: LoadField: r2 = r0->field_7
    //     0x9f314c: ldur            w2, [x0, #7]
    // 0x9f3150: DecompressPointer r2
    //     0x9f3150: add             x2, x2, HEAP, lsl #32
    // 0x9f3154: r0 = LoadClassIdInstr(r1)
    //     0x9f3154: ldur            x0, [x1, #-1]
    //     0x9f3158: ubfx            x0, x0, #0xc, #0x14
    // 0x9f315c: stp             x2, x1, [SP]
    // 0x9f3160: r0 = GDT[cid_x0 + -0xd2e]()
    //     0x9f3160: sub             lr, x0, #0xd2e
    //     0x9f3164: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3168: blr             lr
    // 0x9f316c: mov             x2, x0
    // 0x9f3170: r0 = BoxInt64Instr(r2)
    //     0x9f3170: sbfiz           x0, x2, #1, #0x1f
    //     0x9f3174: cmp             x2, x0, asr #1
    //     0x9f3178: b.eq            #0x9f3184
    //     0x9f317c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3180: stur            x2, [x0, #7]
    // 0x9f3184: LeaveFrame
    //     0x9f3184: mov             SP, fp
    //     0x9f3188: ldp             fp, lr, [SP], #0x10
    // 0x9f318c: ret
    //     0x9f318c: ret             
    // 0x9f3190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3194: b               #0x9f313c
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x9f3198, size: 0x54
    // 0x9f3198: EnterFrame
    //     0x9f3198: stp             fp, lr, [SP, #-0x10]!
    //     0x9f319c: mov             fp, SP
    // 0x9f31a0: AllocStack(0x8)
    //     0x9f31a0: sub             SP, SP, #8
    // 0x9f31a4: CheckStackOverflow
    //     0x9f31a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f31a8: cmp             SP, x16
    //     0x9f31ac: b.ls            #0x9f31e4
    // 0x9f31b0: ldr             x0, [fp, #0x10]
    // 0x9f31b4: LoadField: r1 = r0->field_7
    //     0x9f31b4: ldur            w1, [x0, #7]
    // 0x9f31b8: DecompressPointer r1
    //     0x9f31b8: add             x1, x1, HEAP, lsl #32
    // 0x9f31bc: r0 = LoadClassIdInstr(r1)
    //     0x9f31bc: ldur            x0, [x1, #-1]
    //     0x9f31c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f31c4: str             x1, [SP]
    // 0x9f31c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9f31c8: sub             lr, x0, #0xff4
    //     0x9f31cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f31d0: blr             lr
    // 0x9f31d4: r0 = Object()
    //     0x9f31d4: bl              #0x45147c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x9f31d8: LeaveFrame
    //     0x9f31d8: mov             SP, fp
    //     0x9f31dc: ldp             fp, lr, [SP], #0x10
    // 0x9f31e0: ret
    //     0x9f31e0: ret             
    // 0x9f31e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f31e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f31e8: b               #0x9f31b0
  }
}
