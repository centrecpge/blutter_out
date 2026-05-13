// lib: , url: package:pdf/src/pdf/exif.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 935, size: 0x1c, field offset: 0x8
class PdfJpegInfo extends Object {

  get _ orientation(/* No info */) {
    // ** addr: 0x72ce10, size: 0x1ac
    // 0x72ce10: EnterFrame
    //     0x72ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x72ce14: mov             fp, SP
    // 0x72ce18: AllocStack(0x50)
    //     0x72ce18: sub             SP, SP, #0x50
    // 0x72ce1c: CheckStackOverflow
    //     0x72ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ce20: cmp             SP, x16
    //     0x72ce24: b.ls            #0x72cfb0
    // 0x72ce28: ldr             x0, [fp, #0x10]
    // 0x72ce2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ce2c: ldur            w1, [x0, #0x17]
    // 0x72ce30: DecompressPointer r1
    //     0x72ce30: add             x1, x1, HEAP, lsl #32
    // 0x72ce34: stur            x1, [fp, #-0x40]
    // 0x72ce38: cmp             w1, NULL
    // 0x72ce3c: b.eq            #0x72ce70
    // 0x72ce40: r16 = Instance_PdfExifTag
    //     0x72ce40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] Obj!PdfExifTag@a70181
    //     0x72ce44: ldr             x16, [x16, #0x7c0]
    // 0x72ce48: stp             x16, x1, [SP]
    // 0x72ce4c: r0 = _getValueOrData()
    //     0x72ce4c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ce50: mov             x1, x0
    // 0x72ce54: ldur            x0, [fp, #-0x40]
    // 0x72ce58: LoadField: r2 = r0->field_f
    //     0x72ce58: ldur            w2, [x0, #0xf]
    // 0x72ce5c: DecompressPointer r2
    //     0x72ce5c: add             x2, x2, HEAP, lsl #32
    // 0x72ce60: cmp             w2, w1
    // 0x72ce64: b.eq            #0x72ce70
    // 0x72ce68: cmp             w1, NULL
    // 0x72ce6c: b.ne            #0x72ce84
    // 0x72ce70: r0 = Instance_PdfImageOrientation
    //     0x72ce70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x72ce74: ldr             x0, [x0, #0x7a0]
    // 0x72ce78: LeaveFrame
    //     0x72ce78: mov             SP, fp
    //     0x72ce7c: ldp             fp, lr, [SP], #0x10
    // 0x72ce80: ret
    //     0x72ce80: ret             
    // 0x72ce84: r16 = Instance_PdfExifTag
    //     0x72ce84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] Obj!PdfExifTag@a70181
    //     0x72ce88: ldr             x16, [x16, #0x7c0]
    // 0x72ce8c: stp             x16, x0, [SP]
    // 0x72ce90: r0 = _getValueOrData()
    //     0x72ce90: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ce94: mov             x1, x0
    // 0x72ce98: ldur            x0, [fp, #-0x40]
    // 0x72ce9c: LoadField: r2 = r0->field_f
    //     0x72ce9c: ldur            w2, [x0, #0xf]
    // 0x72cea0: DecompressPointer r2
    //     0x72cea0: add             x2, x2, HEAP, lsl #32
    // 0x72cea4: cmp             w2, w1
    // 0x72cea8: b.ne            #0x72ceb4
    // 0x72ceac: r0 = Null
    //     0x72ceac: mov             x0, NULL
    // 0x72ceb0: b               #0x72ceb8
    // 0x72ceb4: mov             x0, x1
    // 0x72ceb8: r16 = 2
    //     0x72ceb8: mov             x16, #2
    // 0x72cebc: stp             x16, x0, [SP]
    // 0x72cec0: r4 = 0
    //     0x72cec0: mov             x4, #0
    // 0x72cec4: ldr             x0, [SP, #8]
    // 0x72cec8: r16 = UnlinkedCall_0x433bfc
    //     0x72cec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x72cecc: add             x16, x16, #0x7c8
    // 0x72ced0: ldp             x5, lr, [x16]
    // 0x72ced4: blr             lr
    // 0x72ced8: mov             x3, x0
    // 0x72cedc: r2 = Null
    //     0x72cedc: mov             x2, NULL
    // 0x72cee0: r1 = Null
    //     0x72cee0: mov             x1, NULL
    // 0x72cee4: stur            x3, [fp, #-0x40]
    // 0x72cee8: branchIfSmi(r0, 0x72cf10)
    //     0x72cee8: tbz             w0, #0, #0x72cf10
    // 0x72ceec: r4 = LoadClassIdInstr(r0)
    //     0x72ceec: ldur            x4, [x0, #-1]
    //     0x72cef0: ubfx            x4, x4, #0xc, #0x14
    // 0x72cef4: sub             x4, x4, #0x3b
    // 0x72cef8: cmp             x4, #1
    // 0x72cefc: b.ls            #0x72cf10
    // 0x72cf00: r8 = int
    //     0x72cf00: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x72cf04: r3 = Null
    //     0x72cf04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7d8] Null
    //     0x72cf08: ldr             x3, [x3, #0x7d8]
    // 0x72cf0c: r0 = int()
    //     0x72cf0c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72cf10: ldur            x2, [fp, #-0x40]
    // 0x72cf14: r3 = LoadInt32Instr(r2)
    //     0x72cf14: sbfx            x3, x2, #1, #0x1f
    //     0x72cf18: tbz             w2, #0, #0x72cf20
    //     0x72cf1c: ldur            x3, [x2, #7]
    // 0x72cf20: tbnz            x3, #0x3f, #0x72cf5c
    // 0x72cf24: cmp             x3, #8
    // 0x72cf28: b.ge            #0x72cf5c
    // 0x72cf2c: r4 = const [Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation']
    //     0x72cf2c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7e8] List<PdfImageOrientation>(8)
    //     0x72cf30: ldr             x4, [x4, #0x7e8]
    // 0x72cf34: mov             x1, x3
    // 0x72cf38: r0 = 8
    //     0x72cf38: mov             x0, #8
    // 0x72cf3c: cmp             x1, x0
    // 0x72cf40: b.hs            #0x72cfb8
    // 0x72cf44: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x72cf44: add             x16, x4, x3, lsl #2
    //     0x72cf48: ldur            w0, [x16, #0xf]
    // 0x72cf4c: DecompressPointer r0
    //     0x72cf4c: add             x0, x0, HEAP, lsl #32
    // 0x72cf50: LeaveFrame
    //     0x72cf50: mov             SP, fp
    //     0x72cf54: ldp             fp, lr, [SP], #0x10
    // 0x72cf58: ret
    //     0x72cf58: ret             
    // 0x72cf5c: r0 = Instance_PdfImageOrientation
    //     0x72cf5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x72cf60: ldr             x0, [x0, #0x7a0]
    // 0x72cf64: LeaveFrame
    //     0x72cf64: mov             SP, fp
    //     0x72cf68: ldp             fp, lr, [SP], #0x10
    // 0x72cf6c: ret
    //     0x72cf6c: ret             
    // 0x72cf70: sub             SP, fp, #0x50
    // 0x72cf74: r2 = 59
    //     0x72cf74: mov             x2, #0x3b
    // 0x72cf78: branchIfSmi(r0, 0x72cf84)
    //     0x72cf78: tbz             w0, #0, #0x72cf84
    // 0x72cf7c: r2 = LoadClassIdInstr(r0)
    //     0x72cf7c: ldur            x2, [x0, #-1]
    //     0x72cf80: ubfx            x2, x2, #0xc, #0x14
    // 0x72cf84: r17 = -5278
    //     0x72cf84: mov             x17, #-0x149e
    // 0x72cf88: add             x16, x2, x17
    // 0x72cf8c: cmp             x16, #1
    // 0x72cf90: b.hi            #0x72cfa8
    // 0x72cf94: r0 = Instance_PdfImageOrientation
    //     0x72cf94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!PdfImageOrientation@a6ffe1
    //     0x72cf98: ldr             x0, [x0, #0x7a0]
    // 0x72cf9c: LeaveFrame
    //     0x72cf9c: mov             SP, fp
    //     0x72cfa0: ldp             fp, lr, [SP], #0x10
    // 0x72cfa4: ret
    //     0x72cfa4: ret             
    // 0x72cfa8: r0 = ReThrow()
    //     0x72cfa8: bl              #0xb971d8  ; ReThrowStub
    // 0x72cfac: brk             #0
    // 0x72cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cfb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cfb4: b               #0x72ce28
    // 0x72cfb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72cfb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfJpegInfo(/* No info */) {
    // ** addr: 0x72cfe0, size: 0x380
    // 0x72cfe0: EnterFrame
    //     0x72cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72cfe4: mov             fp, SP
    // 0x72cfe8: AllocStack(0x38)
    //     0x72cfe8: sub             SP, SP, #0x38
    // 0x72cfec: CheckStackOverflow
    //     0x72cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cff0: cmp             SP, x16
    //     0x72cff4: b.ls            #0x72d334
    // 0x72cff8: ldr             x1, [fp, #0x10]
    // 0x72cffc: r0 = LoadClassIdInstr(r1)
    //     0x72cffc: ldur            x0, [x1, #-1]
    //     0x72d000: ubfx            x0, x0, #0xc, #0x14
    // 0x72d004: str             x1, [SP]
    // 0x72d008: r0 = GDT[cid_x0 + -0xf65]()
    //     0x72d008: sub             lr, x0, #0xf65
    //     0x72d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d010: blr             lr
    // 0x72d014: mov             x2, x0
    // 0x72d018: ldr             x1, [fp, #0x10]
    // 0x72d01c: stur            x2, [fp, #-8]
    // 0x72d020: r0 = LoadClassIdInstr(r1)
    //     0x72d020: ldur            x0, [x1, #-1]
    //     0x72d024: ubfx            x0, x0, #0xc, #0x14
    // 0x72d028: str             x1, [SP]
    // 0x72d02c: r0 = GDT[cid_x0 + -0xb97]()
    //     0x72d02c: sub             lr, x0, #0xb97
    //     0x72d030: ldr             lr, [x21, lr, lsl #3]
    //     0x72d034: blr             lr
    // 0x72d038: mov             x1, x0
    // 0x72d03c: ldr             x0, [fp, #0x10]
    // 0x72d040: stur            x1, [fp, #-0x10]
    // 0x72d044: r2 = LoadClassIdInstr(r0)
    //     0x72d044: ldur            x2, [x0, #-1]
    //     0x72d048: ubfx            x2, x2, #0xc, #0x14
    // 0x72d04c: str             x0, [SP]
    // 0x72d050: mov             x0, x2
    // 0x72d054: r0 = GDT[cid_x0 + 0xa0a0]()
    //     0x72d054: mov             x17, #0xa0a0
    //     0x72d058: add             lr, x0, x17
    //     0x72d05c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d060: blr             lr
    // 0x72d064: mov             x2, x0
    // 0x72d068: r0 = BoxInt64Instr(r2)
    //     0x72d068: sbfiz           x0, x2, #1, #0x1f
    //     0x72d06c: cmp             x2, x0, asr #1
    //     0x72d070: b.eq            #0x72d07c
    //     0x72d074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d078: stur            x2, [x0, #7]
    // 0x72d07c: mov             x1, x0
    // 0x72d080: ldur            x0, [fp, #-8]
    // 0x72d084: r2 = LoadClassIdInstr(r0)
    //     0x72d084: ldur            x2, [x0, #-1]
    //     0x72d088: ubfx            x2, x2, #0xc, #0x14
    // 0x72d08c: ldur            x16, [fp, #-0x10]
    // 0x72d090: stp             x16, x0, [SP, #8]
    // 0x72d094: str             x1, [SP]
    // 0x72d098: mov             x0, x2
    // 0x72d09c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72d09c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72d0a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d0a0: sub             lr, x0, #1, lsl #12
    //     0x72d0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d0a8: blr             lr
    // 0x72d0ac: mov             x2, x0
    // 0x72d0b0: LoadField: r0 = r2->field_13
    //     0x72d0b0: ldur            w0, [x2, #0x13]
    // 0x72d0b4: DecompressPointer r0
    //     0x72d0b4: add             x0, x0, HEAP, lsl #32
    // 0x72d0b8: r3 = LoadInt32Instr(r0)
    //     0x72d0b8: sbfx            x3, x0, #1, #0x1f
    // 0x72d0bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d0bc: ldur            w4, [x2, #0x17]
    // 0x72d0c0: DecompressPointer r4
    //     0x72d0c0: add             x4, x4, HEAP, lsl #32
    // 0x72d0c4: LoadField: r0 = r2->field_1b
    //     0x72d0c4: ldur            w0, [x2, #0x1b]
    // 0x72d0c8: DecompressPointer r0
    //     0x72d0c8: add             x0, x0, HEAP, lsl #32
    // 0x72d0cc: r5 = LoadInt32Instr(r0)
    //     0x72d0cc: sbfx            x5, x0, #1, #0x1f
    // 0x72d0d0: sub             x6, x3, #1
    // 0x72d0d4: r0 = 0
    //     0x72d0d4: mov             x0, #0
    // 0x72d0d8: r8 = 65280
    //     0x72d0d8: mov             x8, #0xff00
    // 0x72d0dc: r7 = 255
    //     0x72d0dc: mov             x7, #0xff
    // 0x72d0e0: CheckStackOverflow
    //     0x72d0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d0e4: cmp             SP, x16
    //     0x72d0e8: b.ls            #0x72d33c
    // 0x72d0ec: cmp             x0, x3
    // 0x72d0f0: b.ge            #0x72d2c4
    // 0x72d0f4: mov             x9, x0
    // 0x72d0f8: CheckStackOverflow
    //     0x72d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d0fc: cmp             SP, x16
    //     0x72d100: b.ls            #0x72d344
    // 0x72d104: mov             x0, x3
    // 0x72d108: mov             x1, x9
    // 0x72d10c: cmp             x1, x0
    // 0x72d110: b.hs            #0x72d34c
    // 0x72d114: add             x0, x5, x9
    // 0x72d118: LoadField: r1 = r4->field_7
    //     0x72d118: ldur            x1, [x4, #7]
    // 0x72d11c: ldrb            w10, [x1, x0]
    // 0x72d120: cmp             x10, #0xff
    // 0x72d124: b.ne            #0x72d134
    // 0x72d128: add             x0, x9, #1
    // 0x72d12c: mov             x9, x0
    // 0x72d130: b               #0x72d0f8
    // 0x72d134: LoadField: r1 = r4->field_7
    //     0x72d134: ldur            x1, [x4, #7]
    // 0x72d138: ldrb            w10, [x1, x0]
    // 0x72d13c: add             x11, x9, #1
    // 0x72d140: cmp             x10, #0xd8
    // 0x72d144: b.ne            #0x72d150
    // 0x72d148: mov             x0, x11
    // 0x72d14c: b               #0x72d0e0
    // 0x72d150: cmp             x10, #0xd9
    // 0x72d154: b.ne            #0x72d168
    // 0x72d158: r3 = Null
    //     0x72d158: mov             x3, NULL
    // 0x72d15c: r1 = Null
    //     0x72d15c: mov             x1, NULL
    // 0x72d160: r0 = Null
    //     0x72d160: mov             x0, NULL
    // 0x72d164: b               #0x72d2d0
    // 0x72d168: cmp             x10, #0xd0
    // 0x72d16c: b.lt            #0x72d180
    // 0x72d170: cmp             x10, #0xd7
    // 0x72d174: b.gt            #0x72d180
    // 0x72d178: mov             x0, x11
    // 0x72d17c: b               #0x72d0e0
    // 0x72d180: cmp             x10, #1
    // 0x72d184: b.ne            #0x72d190
    // 0x72d188: mov             x0, x11
    // 0x72d18c: b               #0x72d0e0
    // 0x72d190: mov             x0, x6
    // 0x72d194: mov             x1, x11
    // 0x72d198: cmp             x1, x0
    // 0x72d19c: b.hs            #0x72d350
    // 0x72d1a0: add             x0, x5, x11
    // 0x72d1a4: LoadField: r1 = r4->field_7
    //     0x72d1a4: ldur            x1, [x4, #7]
    // 0x72d1a8: ldrh            w9, [x1, x0]
    // 0x72d1ac: mov             x0, x9
    // 0x72d1b0: ubfx            x0, x0, #0, #0x20
    // 0x72d1b4: and             x1, x0, x8
    // 0x72d1b8: ubfx            x1, x1, #0, #0x20
    // 0x72d1bc: asr             x0, x1, #8
    // 0x72d1c0: ubfx            x9, x9, #0, #0x20
    // 0x72d1c4: and             x1, x9, x7
    // 0x72d1c8: ubfx            x1, x1, #0, #0x20
    // 0x72d1cc: lsl             x9, x1, #8
    // 0x72d1d0: orr             x1, x0, x9
    // 0x72d1d4: add             x9, x11, #2
    // 0x72d1d8: cmp             x10, #0xc0
    // 0x72d1dc: b.lt            #0x72d2b4
    // 0x72d1e0: cmp             x10, #0xc2
    // 0x72d1e4: b.gt            #0x72d2b4
    // 0x72d1e8: add             x10, x9, #1
    // 0x72d1ec: mov             x0, x6
    // 0x72d1f0: mov             x1, x10
    // 0x72d1f4: cmp             x1, x0
    // 0x72d1f8: b.hs            #0x72d354
    // 0x72d1fc: add             x0, x5, x10
    // 0x72d200: LoadField: r1 = r4->field_7
    //     0x72d200: ldur            x1, [x4, #7]
    // 0x72d204: ldrh            w10, [x1, x0]
    // 0x72d208: mov             x0, x10
    // 0x72d20c: ubfx            x0, x0, #0, #0x20
    // 0x72d210: and             x1, x0, x8
    // 0x72d214: ubfx            x1, x1, #0, #0x20
    // 0x72d218: asr             x0, x1, #8
    // 0x72d21c: ubfx            x10, x10, #0, #0x20
    // 0x72d220: and             x1, x10, x7
    // 0x72d224: ubfx            x1, x1, #0, #0x20
    // 0x72d228: lsl             x10, x1, #8
    // 0x72d22c: orr             x11, x0, x10
    // 0x72d230: add             x10, x9, #3
    // 0x72d234: mov             x0, x6
    // 0x72d238: mov             x1, x10
    // 0x72d23c: cmp             x1, x0
    // 0x72d240: b.hs            #0x72d358
    // 0x72d244: add             x0, x5, x10
    // 0x72d248: LoadField: r1 = r4->field_7
    //     0x72d248: ldur            x1, [x4, #7]
    // 0x72d24c: ldrh            w6, [x1, x0]
    // 0x72d250: mov             x0, x6
    // 0x72d254: ubfx            x0, x0, #0, #0x20
    // 0x72d258: and             x1, x0, x8
    // 0x72d25c: ubfx            x1, x1, #0, #0x20
    // 0x72d260: asr             x0, x1, #8
    // 0x72d264: ubfx            x6, x6, #0, #0x20
    // 0x72d268: and             x1, x6, x7
    // 0x72d26c: ubfx            x1, x1, #0, #0x20
    // 0x72d270: lsl             x6, x1, #8
    // 0x72d274: orr             x7, x0, x6
    // 0x72d278: add             x6, x9, #5
    // 0x72d27c: mov             x0, x3
    // 0x72d280: mov             x1, x6
    // 0x72d284: cmp             x1, x0
    // 0x72d288: b.hs            #0x72d35c
    // 0x72d28c: add             x0, x5, x6
    // 0x72d290: LoadField: r1 = r4->field_7
    //     0x72d290: ldur            x1, [x4, #7]
    // 0x72d294: ldrb            w3, [x1, x0]
    // 0x72d298: lsl             x0, x11, #1
    // 0x72d29c: lsl             x1, x7, #1
    // 0x72d2a0: lsl             x4, x3, #1
    // 0x72d2a4: mov             x3, x1
    // 0x72d2a8: mov             x1, x0
    // 0x72d2ac: mov             x0, x4
    // 0x72d2b0: b               #0x72d2d0
    // 0x72d2b4: sub             x0, x1, #2
    // 0x72d2b8: add             x1, x9, x0
    // 0x72d2bc: mov             x0, x1
    // 0x72d2c0: b               #0x72d0e0
    // 0x72d2c4: r3 = Null
    //     0x72d2c4: mov             x3, NULL
    // 0x72d2c8: r1 = Null
    //     0x72d2c8: mov             x1, NULL
    // 0x72d2cc: r0 = Null
    //     0x72d2cc: mov             x0, NULL
    // 0x72d2d0: stur            x3, [fp, #-8]
    // 0x72d2d4: stur            x1, [fp, #-0x10]
    // 0x72d2d8: stur            x0, [fp, #-0x18]
    // 0x72d2dc: cmp             w1, NULL
    // 0x72d2e0: b.eq            #0x72d324
    // 0x72d2e4: str             x2, [SP]
    // 0x72d2e8: r0 = _findExifInJpeg()
    //     0x72d2e8: bl              #0x72d36c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_findExifInJpeg
    // 0x72d2ec: stur            x0, [fp, #-0x20]
    // 0x72d2f0: r0 = PdfJpegInfo()
    //     0x72d2f0: bl              #0x72d360  ; AllocatePdfJpegInfoStub -> PdfJpegInfo (size=0x1c)
    // 0x72d2f4: ldur            x1, [fp, #-8]
    // 0x72d2f8: StoreField: r0->field_7 = r1
    //     0x72d2f8: stur            w1, [x0, #7]
    // 0x72d2fc: ldur            x1, [fp, #-0x10]
    // 0x72d300: r2 = LoadInt32Instr(r1)
    //     0x72d300: sbfx            x2, x1, #1, #0x1f
    // 0x72d304: StoreField: r0->field_b = r2
    //     0x72d304: stur            x2, [x0, #0xb]
    // 0x72d308: ldur            x1, [fp, #-0x18]
    // 0x72d30c: StoreField: r0->field_13 = r1
    //     0x72d30c: stur            w1, [x0, #0x13]
    // 0x72d310: ldur            x1, [fp, #-0x20]
    // 0x72d314: ArrayStore: r0[0] = r1  ; List_4
    //     0x72d314: stur            w1, [x0, #0x17]
    // 0x72d318: LeaveFrame
    //     0x72d318: mov             SP, fp
    //     0x72d31c: ldp             fp, lr, [SP], #0x10
    // 0x72d320: ret
    //     0x72d320: ret             
    // 0x72d324: r0 = "Unable to find a Jpeg image in the file"
    //     0x72d324: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7f0] "Unable to find a Jpeg image in the file"
    //     0x72d328: ldr             x0, [x0, #0x7f0]
    // 0x72d32c: r0 = Throw()
    //     0x72d32c: bl              #0xb971fc  ; ThrowStub
    // 0x72d330: brk             #0
    // 0x72d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d338: b               #0x72cff8
    // 0x72d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d33c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d340: b               #0x72d0ec
    // 0x72d344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d348: b               #0x72d104
    // 0x72d34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d34c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d350: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d354: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d358: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d35c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findExifInJpeg(/* No info */) {
    // ** addr: 0x72d36c, size: 0x1ec
    // 0x72d36c: EnterFrame
    //     0x72d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d370: mov             fp, SP
    // 0x72d374: AllocStack(0x10)
    //     0x72d374: sub             SP, SP, #0x10
    // 0x72d378: CheckStackOverflow
    //     0x72d378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d37c: cmp             SP, x16
    //     0x72d380: b.ls            #0x72d534
    // 0x72d384: ldr             x2, [fp, #0x10]
    // 0x72d388: LoadField: r0 = r2->field_13
    //     0x72d388: ldur            w0, [x2, #0x13]
    // 0x72d38c: DecompressPointer r0
    //     0x72d38c: add             x0, x0, HEAP, lsl #32
    // 0x72d390: r3 = LoadInt32Instr(r0)
    //     0x72d390: sbfx            x3, x0, #1, #0x1f
    // 0x72d394: mov             x0, x3
    // 0x72d398: r1 = 0
    //     0x72d398: mov             x1, #0
    // 0x72d39c: cmp             x1, x0
    // 0x72d3a0: b.hs            #0x72d53c
    // 0x72d3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d3a4: ldur            w4, [x2, #0x17]
    // 0x72d3a8: DecompressPointer r4
    //     0x72d3a8: add             x4, x4, HEAP, lsl #32
    // 0x72d3ac: LoadField: r5 = r2->field_1b
    //     0x72d3ac: ldur            w5, [x2, #0x1b]
    // 0x72d3b0: DecompressPointer r5
    //     0x72d3b0: add             x5, x5, HEAP, lsl #32
    // 0x72d3b4: LoadField: r0 = r4->field_7
    //     0x72d3b4: ldur            x0, [x4, #7]
    // 0x72d3b8: asr             w16, w5, #1
    // 0x72d3bc: add             x16, x0, w16, sxtw
    // 0x72d3c0: ldrb            w1, [x16]
    // 0x72d3c4: cmp             x1, #0xff
    // 0x72d3c8: b.ne            #0x72d3f4
    // 0x72d3cc: mov             x0, x3
    // 0x72d3d0: r1 = 1
    //     0x72d3d0: mov             x1, #1
    // 0x72d3d4: cmp             x1, x0
    // 0x72d3d8: b.hs            #0x72d540
    // 0x72d3dc: r6 = LoadInt32Instr(r5)
    //     0x72d3dc: sbfx            x6, x5, #1, #0x1f
    // 0x72d3e0: add             x0, x6, #1
    // 0x72d3e4: LoadField: r1 = r4->field_7
    //     0x72d3e4: ldur            x1, [x4, #7]
    // 0x72d3e8: ldrb            w5, [x1, x0]
    // 0x72d3ec: cmp             x5, #0xd8
    // 0x72d3f0: b.eq            #0x72d414
    // 0x72d3f4: r16 = <PdfExifTag, dynamic>
    //     0x72d3f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <PdfExifTag, dynamic>
    //     0x72d3f8: ldr             x16, [x16, #0x7f8]
    // 0x72d3fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72d400: stp             lr, x16, [SP]
    // 0x72d404: r0 = Map._fromLiteral()
    //     0x72d404: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x72d408: LeaveFrame
    //     0x72d408: mov             SP, fp
    //     0x72d40c: ldp             fp, lr, [SP], #0x10
    // 0x72d410: ret
    //     0x72d410: ret             
    // 0x72d414: sub             x5, x3, #1
    // 0x72d418: r9 = 2
    //     0x72d418: mov             x9, #2
    // 0x72d41c: r8 = 65280
    //     0x72d41c: mov             x8, #0xff00
    // 0x72d420: r7 = 255
    //     0x72d420: mov             x7, #0xff
    // 0x72d424: CheckStackOverflow
    //     0x72d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d428: cmp             SP, x16
    //     0x72d42c: b.ls            #0x72d544
    // 0x72d430: cmp             x9, x3
    // 0x72d434: b.ge            #0x72d514
    // 0x72d438: mov             x0, x3
    // 0x72d43c: mov             x1, x9
    // 0x72d440: cmp             x1, x0
    // 0x72d444: b.hs            #0x72d54c
    // 0x72d448: add             x0, x6, x9
    // 0x72d44c: LoadField: r1 = r4->field_7
    //     0x72d44c: ldur            x1, [x4, #7]
    // 0x72d450: ldrb            w10, [x1, x0]
    // 0x72d454: cmp             x10, #0xff
    // 0x72d458: b.eq            #0x72d47c
    // 0x72d45c: r16 = <PdfExifTag, dynamic>
    //     0x72d45c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <PdfExifTag, dynamic>
    //     0x72d460: ldr             x16, [x16, #0x7f8]
    // 0x72d464: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72d468: stp             lr, x16, [SP]
    // 0x72d46c: r0 = Map._fromLiteral()
    //     0x72d46c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x72d470: LeaveFrame
    //     0x72d470: mov             SP, fp
    //     0x72d474: ldp             fp, lr, [SP], #0x10
    // 0x72d478: ret
    //     0x72d478: ret             
    // 0x72d47c: add             x10, x9, #1
    // 0x72d480: mov             x0, x3
    // 0x72d484: mov             x1, x10
    // 0x72d488: cmp             x1, x0
    // 0x72d48c: b.hs            #0x72d550
    // 0x72d490: add             x0, x6, x10
    // 0x72d494: LoadField: r1 = r4->field_7
    //     0x72d494: ldur            x1, [x4, #7]
    // 0x72d498: ldrb            w10, [x1, x0]
    // 0x72d49c: cmp             x10, #0xe1
    // 0x72d4a0: b.ne            #0x72d4bc
    // 0x72d4a4: add             x0, x9, #4
    // 0x72d4a8: stp             x0, x2, [SP]
    // 0x72d4ac: r0 = _readEXIFData()
    //     0x72d4ac: bl              #0x72d558  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readEXIFData
    // 0x72d4b0: LeaveFrame
    //     0x72d4b0: mov             SP, fp
    //     0x72d4b4: ldp             fp, lr, [SP], #0x10
    // 0x72d4b8: ret
    //     0x72d4b8: ret             
    // 0x72d4bc: add             x10, x9, #2
    // 0x72d4c0: mov             x0, x5
    // 0x72d4c4: mov             x1, x10
    // 0x72d4c8: cmp             x1, x0
    // 0x72d4cc: b.hs            #0x72d554
    // 0x72d4d0: add             x0, x6, x10
    // 0x72d4d4: LoadField: r1 = r4->field_7
    //     0x72d4d4: ldur            x1, [x4, #7]
    // 0x72d4d8: ldrh            w10, [x1, x0]
    // 0x72d4dc: mov             x0, x10
    // 0x72d4e0: ubfx            x0, x0, #0, #0x20
    // 0x72d4e4: and             x1, x0, x8
    // 0x72d4e8: ubfx            x1, x1, #0, #0x20
    // 0x72d4ec: asr             x0, x1, #8
    // 0x72d4f0: ubfx            x10, x10, #0, #0x20
    // 0x72d4f4: and             x1, x10, x7
    // 0x72d4f8: ubfx            x1, x1, #0, #0x20
    // 0x72d4fc: lsl             x10, x1, #8
    // 0x72d500: orr             x1, x0, x10
    // 0x72d504: add             x0, x1, #2
    // 0x72d508: add             x1, x9, x0
    // 0x72d50c: mov             x9, x1
    // 0x72d510: b               #0x72d424
    // 0x72d514: r16 = <PdfExifTag, dynamic>
    //     0x72d514: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <PdfExifTag, dynamic>
    //     0x72d518: ldr             x16, [x16, #0x7f8]
    // 0x72d51c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72d520: stp             lr, x16, [SP]
    // 0x72d524: r0 = Map._fromLiteral()
    //     0x72d524: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x72d528: LeaveFrame
    //     0x72d528: mov             SP, fp
    //     0x72d52c: ldp             fp, lr, [SP], #0x10
    // 0x72d530: ret
    //     0x72d530: ret             
    // 0x72d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d538: b               #0x72d384
    // 0x72d53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d53c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d548: b               #0x72d430
    // 0x72d54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d54c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d550: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d554: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readEXIFData(/* No info */) {
    // ** addr: 0x72d558, size: 0x3e4
    // 0x72d558: EnterFrame
    //     0x72d558: stp             fp, lr, [SP, #-0x10]!
    //     0x72d55c: mov             fp, SP
    // 0x72d560: AllocStack(0x48)
    //     0x72d560: sub             SP, SP, #0x48
    // 0x72d564: r0 = 4
    //     0x72d564: mov             x0, #4
    // 0x72d568: CheckStackOverflow
    //     0x72d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d56c: cmp             SP, x16
    //     0x72d570: b.ls            #0x72d928
    // 0x72d574: ldr             x16, [fp, #0x18]
    // 0x72d578: str             x16, [SP, #0x10]
    // 0x72d57c: ldr             x1, [fp, #0x10]
    // 0x72d580: stp             x0, x1, [SP]
    // 0x72d584: r0 = _getStringFromDB()
    //     0x72d584: bl              #0x72f960  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x72d588: r1 = LoadClassIdInstr(r0)
    //     0x72d588: ldur            x1, [x0, #-1]
    //     0x72d58c: ubfx            x1, x1, #0xc, #0x14
    // 0x72d590: r16 = "Exif"
    //     0x72d590: add             x16, PP, #0xc, lsl #12  ; [pp+0xc800] "Exif"
    //     0x72d594: ldr             x16, [x16, #0x800]
    // 0x72d598: stp             x16, x0, [SP]
    // 0x72d59c: mov             x0, x1
    // 0x72d5a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72d5a0: mov             x17, #0x8a8c
    //     0x72d5a4: add             lr, x0, x17
    //     0x72d5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d5ac: blr             lr
    // 0x72d5b0: tbz             w0, #4, #0x72d5c4
    // 0x72d5b4: r0 = Null
    //     0x72d5b4: mov             x0, NULL
    // 0x72d5b8: LeaveFrame
    //     0x72d5b8: mov             SP, fp
    //     0x72d5bc: ldp             fp, lr, [SP], #0x10
    // 0x72d5c0: ret
    //     0x72d5c0: ret             
    // 0x72d5c4: ldr             x4, [fp, #0x18]
    // 0x72d5c8: ldr             x0, [fp, #0x10]
    // 0x72d5cc: r3 = 65280
    //     0x72d5cc: mov             x3, #0xff00
    // 0x72d5d0: r2 = 255
    //     0x72d5d0: mov             x2, #0xff
    // 0x72d5d4: add             x5, x0, #6
    // 0x72d5d8: stur            x5, [fp, #-0x18]
    // 0x72d5dc: LoadField: r0 = r4->field_13
    //     0x72d5dc: ldur            w0, [x4, #0x13]
    // 0x72d5e0: DecompressPointer r0
    //     0x72d5e0: add             x0, x0, HEAP, lsl #32
    // 0x72d5e4: r6 = LoadInt32Instr(r0)
    //     0x72d5e4: sbfx            x6, x0, #1, #0x1f
    // 0x72d5e8: sub             x7, x6, #1
    // 0x72d5ec: r0 = BoxInt64Instr(r5)
    //     0x72d5ec: sbfiz           x0, x5, #1, #0x1f
    //     0x72d5f0: cmp             x5, x0, asr #1
    //     0x72d5f4: b.eq            #0x72d600
    //     0x72d5f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d5fc: stur            x5, [x0, #7]
    // 0x72d600: mov             x8, x0
    // 0x72d604: mov             x0, x7
    // 0x72d608: mov             x1, x5
    // 0x72d60c: stur            x8, [fp, #-0x10]
    // 0x72d610: cmp             x1, x0
    // 0x72d614: b.hs            #0x72d930
    // 0x72d618: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x72d618: ldur            w9, [x4, #0x17]
    // 0x72d61c: DecompressPointer r9
    //     0x72d61c: add             x9, x9, HEAP, lsl #32
    // 0x72d620: LoadField: r0 = r4->field_1b
    //     0x72d620: ldur            w0, [x4, #0x1b]
    // 0x72d624: DecompressPointer r0
    //     0x72d624: add             x0, x0, HEAP, lsl #32
    // 0x72d628: r10 = LoadInt32Instr(r0)
    //     0x72d628: sbfx            x10, x0, #1, #0x1f
    // 0x72d62c: add             x0, x10, x5
    // 0x72d630: LoadField: r1 = r9->field_7
    //     0x72d630: ldur            x1, [x9, #7]
    // 0x72d634: ldrh            w11, [x1, x0]
    // 0x72d638: mov             x1, x11
    // 0x72d63c: ubfx            x1, x1, #0, #0x20
    // 0x72d640: and             x12, x1, x3
    // 0x72d644: ubfx            x12, x12, #0, #0x20
    // 0x72d648: asr             x1, x12, #8
    // 0x72d64c: ubfx            x11, x11, #0, #0x20
    // 0x72d650: and             x12, x11, x2
    // 0x72d654: ubfx            x12, x12, #0, #0x20
    // 0x72d658: lsl             x11, x12, #8
    // 0x72d65c: orr             x12, x1, x11
    // 0x72d660: r17 = 18761
    //     0x72d660: mov             x17, #0x4949
    // 0x72d664: cmp             x12, x17
    // 0x72d668: b.ne            #0x72d678
    // 0x72d66c: r11 = Instance_Endian
    //     0x72d66c: add             x11, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72d670: ldr             x11, [x11, #0x808]
    // 0x72d674: b               #0x72d6bc
    // 0x72d678: LoadField: r1 = r9->field_7
    //     0x72d678: ldur            x1, [x9, #7]
    // 0x72d67c: ldrh            w11, [x1, x0]
    // 0x72d680: mov             x0, x11
    // 0x72d684: ubfx            x0, x0, #0, #0x20
    // 0x72d688: and             x1, x0, x3
    // 0x72d68c: ubfx            x1, x1, #0, #0x20
    // 0x72d690: asr             x0, x1, #8
    // 0x72d694: ubfx            x11, x11, #0, #0x20
    // 0x72d698: and             x1, x11, x2
    // 0x72d69c: ubfx            x1, x1, #0, #0x20
    // 0x72d6a0: lsl             x11, x1, #8
    // 0x72d6a4: orr             x1, x0, x11
    // 0x72d6a8: r17 = 19789
    //     0x72d6a8: mov             x17, #0x4d4d
    // 0x72d6ac: cmp             x1, x17
    // 0x72d6b0: b.ne            #0x72d918
    // 0x72d6b4: r11 = Instance_Endian
    //     0x72d6b4: add             x11, PP, #0xc, lsl #12  ; [pp+0xc810] Obj!Endian@a6cbf1
    //     0x72d6b8: ldr             x11, [x11, #0x810]
    // 0x72d6bc: stur            x11, [fp, #-8]
    // 0x72d6c0: add             x12, x5, #2
    // 0x72d6c4: mov             x0, x7
    // 0x72d6c8: mov             x1, x12
    // 0x72d6cc: cmp             x1, x0
    // 0x72d6d0: b.hs            #0x72d934
    // 0x72d6d4: add             x0, x10, x12
    // 0x72d6d8: LoadField: r1 = r9->field_7
    //     0x72d6d8: ldur            x1, [x9, #7]
    // 0x72d6dc: ldrh            w7, [x1, x0]
    // 0x72d6e0: r16 = Instance_Endian
    //     0x72d6e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72d6e4: ldr             x16, [x16, #0x808]
    // 0x72d6e8: cmp             w11, w16
    // 0x72d6ec: b.ne            #0x72d6f8
    // 0x72d6f0: mov             x0, x7
    // 0x72d6f4: b               #0x72d724
    // 0x72d6f8: mov             x0, x7
    // 0x72d6fc: ubfx            x0, x0, #0, #0x20
    // 0x72d700: and             x1, x0, x3
    // 0x72d704: ubfx            x1, x1, #0, #0x20
    // 0x72d708: asr             x0, x1, #8
    // 0x72d70c: ubfx            x7, x7, #0, #0x20
    // 0x72d710: and             x1, x7, x2
    // 0x72d714: ubfx            x1, x1, #0, #0x20
    // 0x72d718: lsl             x2, x1, #8
    // 0x72d71c: orr             x1, x0, x2
    // 0x72d720: mov             x0, x1
    // 0x72d724: cmp             x0, #0x2a
    // 0x72d728: b.eq            #0x72d73c
    // 0x72d72c: r0 = Null
    //     0x72d72c: mov             x0, NULL
    // 0x72d730: LeaveFrame
    //     0x72d730: mov             SP, fp
    //     0x72d734: ldp             fp, lr, [SP], #0x10
    // 0x72d738: ret
    //     0x72d738: ret             
    // 0x72d73c: add             x2, x5, #4
    // 0x72d740: sub             x0, x6, #3
    // 0x72d744: mov             x1, x2
    // 0x72d748: cmp             x1, x0
    // 0x72d74c: b.hs            #0x72d938
    // 0x72d750: add             x0, x10, x2
    // 0x72d754: LoadField: r1 = r9->field_7
    //     0x72d754: ldur            x1, [x9, #7]
    // 0x72d758: ldr             w2, [x1, x0]
    // 0x72d75c: r16 = Instance_Endian
    //     0x72d75c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72d760: ldr             x16, [x16, #0x808]
    // 0x72d764: cmp             w11, w16
    // 0x72d768: b.ne            #0x72d778
    // 0x72d76c: mov             x0, x2
    // 0x72d770: ubfx            x0, x0, #0, #0x20
    // 0x72d774: b               #0x72d7d8
    // 0x72d778: r6 = 4278255360
    //     0x72d778: mov             x6, #0xff00
    //     0x72d77c: movk            x6, #0xff00, lsl #16
    // 0x72d780: r3 = 16711935
    //     0x72d780: mov             x3, #0xff
    //     0x72d784: movk            x3, #0xff, lsl #16
    // 0x72d788: r1 = 4294901760
    //     0x72d788: mov             x1, #0xffff0000
    // 0x72d78c: r0 = 65535
    //     0x72d78c: mov             x0, #0xffff
    // 0x72d790: and             x7, x2, x6
    // 0x72d794: ubfx            x7, x7, #0, #0x20
    // 0x72d798: asr             x6, x7, #8
    // 0x72d79c: and             x7, x2, x3
    // 0x72d7a0: ubfx            x7, x7, #0, #0x20
    // 0x72d7a4: lsl             x2, x7, #8
    // 0x72d7a8: orr             x3, x6, x2
    // 0x72d7ac: mov             x2, x3
    // 0x72d7b0: ubfx            x2, x2, #0, #0x20
    // 0x72d7b4: and             x6, x2, x1
    // 0x72d7b8: ubfx            x6, x6, #0, #0x20
    // 0x72d7bc: asr             x1, x6, #0x10
    // 0x72d7c0: ubfx            x3, x3, #0, #0x20
    // 0x72d7c4: and             x2, x3, x0
    // 0x72d7c8: ubfx            x2, x2, #0, #0x20
    // 0x72d7cc: lsl             x0, x2, #0x10
    // 0x72d7d0: orr             x2, x1, x0
    // 0x72d7d4: mov             x0, x2
    // 0x72d7d8: cmp             x0, #8
    // 0x72d7dc: b.ge            #0x72d7f0
    // 0x72d7e0: r0 = Null
    //     0x72d7e0: mov             x0, NULL
    // 0x72d7e4: LeaveFrame
    //     0x72d7e4: mov             SP, fp
    //     0x72d7e8: ldp             fp, lr, [SP], #0x10
    // 0x72d7ec: ret
    //     0x72d7ec: ret             
    // 0x72d7f0: add             x1, x5, x0
    // 0x72d7f4: stp             x5, x4, [SP, #0x10]
    // 0x72d7f8: stp             x11, x1, [SP]
    // 0x72d7fc: r0 = _readTags()
    //     0x72d7fc: bl              #0x72d93c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x72d800: stur            x0, [fp, #-0x20]
    // 0x72d804: r16 = Instance_PdfExifTag
    //     0x72d804: add             x16, PP, #0xc, lsl #12  ; [pp+0xc818] Obj!PdfExifTag@a70c81
    //     0x72d808: ldr             x16, [x16, #0x818]
    // 0x72d80c: stp             x16, x0, [SP]
    // 0x72d810: r0 = containsKey()
    //     0x72d810: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72d814: tbnz            w0, #4, #0x72d908
    // 0x72d818: ldur            x0, [fp, #-0x20]
    // 0x72d81c: r16 = Instance_PdfExifTag
    //     0x72d81c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc818] Obj!PdfExifTag@a70c81
    //     0x72d820: ldr             x16, [x16, #0x818]
    // 0x72d824: stp             x16, x0, [SP]
    // 0x72d828: r0 = _getValueOrData()
    //     0x72d828: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d82c: ldur            x3, [fp, #-0x20]
    // 0x72d830: LoadField: r1 = r3->field_f
    //     0x72d830: ldur            w1, [x3, #0xf]
    // 0x72d834: DecompressPointer r1
    //     0x72d834: add             x1, x1, HEAP, lsl #32
    // 0x72d838: cmp             w1, w0
    // 0x72d83c: b.ne            #0x72d848
    // 0x72d840: r5 = Null
    //     0x72d840: mov             x5, NULL
    // 0x72d844: b               #0x72d84c
    // 0x72d848: mov             x5, x0
    // 0x72d84c: ldur            x4, [fp, #-0x18]
    // 0x72d850: mov             x0, x5
    // 0x72d854: stur            x5, [fp, #-0x28]
    // 0x72d858: r2 = Null
    //     0x72d858: mov             x2, NULL
    // 0x72d85c: r1 = Null
    //     0x72d85c: mov             x1, NULL
    // 0x72d860: branchIfSmi(r0, 0x72d888)
    //     0x72d860: tbz             w0, #0, #0x72d888
    // 0x72d864: r4 = LoadClassIdInstr(r0)
    //     0x72d864: ldur            x4, [x0, #-1]
    //     0x72d868: ubfx            x4, x4, #0xc, #0x14
    // 0x72d86c: sub             x4, x4, #0x3b
    // 0x72d870: cmp             x4, #2
    // 0x72d874: b.ls            #0x72d888
    // 0x72d878: r8 = num
    //     0x72d878: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x72d87c: r3 = Null
    //     0x72d87c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc820] Null
    //     0x72d880: ldr             x3, [x3, #0x820]
    // 0x72d884: r0 = num()
    //     0x72d884: bl              #0xb9db74  ; IsType_num_Stub
    // 0x72d888: ldur            x16, [fp, #-0x10]
    // 0x72d88c: ldur            lr, [fp, #-0x28]
    // 0x72d890: stp             lr, x16, [SP]
    // 0x72d894: r0 = +()
    //     0x72d894: bl              #0xb9673c  ; [dart:core] _IntegerImplementation::+
    // 0x72d898: mov             x3, x0
    // 0x72d89c: r2 = Null
    //     0x72d89c: mov             x2, NULL
    // 0x72d8a0: r1 = Null
    //     0x72d8a0: mov             x1, NULL
    // 0x72d8a4: stur            x3, [fp, #-0x10]
    // 0x72d8a8: branchIfSmi(r0, 0x72d8d0)
    //     0x72d8a8: tbz             w0, #0, #0x72d8d0
    // 0x72d8ac: r4 = LoadClassIdInstr(r0)
    //     0x72d8ac: ldur            x4, [x0, #-1]
    //     0x72d8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x72d8b4: sub             x4, x4, #0x3b
    // 0x72d8b8: cmp             x4, #1
    // 0x72d8bc: b.ls            #0x72d8d0
    // 0x72d8c0: r8 = int
    //     0x72d8c0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x72d8c4: r3 = Null
    //     0x72d8c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc830] Null
    //     0x72d8c8: ldr             x3, [x3, #0x830]
    // 0x72d8cc: r0 = int()
    //     0x72d8cc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72d8d0: ldur            x0, [fp, #-0x10]
    // 0x72d8d4: r1 = LoadInt32Instr(r0)
    //     0x72d8d4: sbfx            x1, x0, #1, #0x1f
    //     0x72d8d8: tbz             w0, #0, #0x72d8e0
    //     0x72d8dc: ldur            x1, [x0, #7]
    // 0x72d8e0: ldr             x16, [fp, #0x18]
    // 0x72d8e4: str             x16, [SP, #0x18]
    // 0x72d8e8: ldur            x0, [fp, #-0x18]
    // 0x72d8ec: stp             x1, x0, [SP, #8]
    // 0x72d8f0: ldur            x16, [fp, #-8]
    // 0x72d8f4: str             x16, [SP]
    // 0x72d8f8: r0 = _readTags()
    //     0x72d8f8: bl              #0x72d93c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x72d8fc: ldur            x16, [fp, #-0x20]
    // 0x72d900: stp             x0, x16, [SP]
    // 0x72d904: r0 = addAll()
    //     0x72d904: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x72d908: ldur            x0, [fp, #-0x20]
    // 0x72d90c: LeaveFrame
    //     0x72d90c: mov             SP, fp
    //     0x72d910: ldp             fp, lr, [SP], #0x10
    // 0x72d914: ret
    //     0x72d914: ret             
    // 0x72d918: r0 = Null
    //     0x72d918: mov             x0, NULL
    // 0x72d91c: LeaveFrame
    //     0x72d91c: mov             SP, fp
    //     0x72d920: ldp             fp, lr, [SP], #0x10
    // 0x72d924: ret
    //     0x72d924: ret             
    // 0x72d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d92c: b               #0x72d574
    // 0x72d930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTags(/* No info */) {
    // ** addr: 0x72d93c, size: 0x290
    // 0x72d93c: EnterFrame
    //     0x72d93c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d940: mov             fp, SP
    // 0x72d944: AllocStack(0x78)
    //     0x72d944: sub             SP, SP, #0x78
    // 0x72d948: CheckStackOverflow
    //     0x72d948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d94c: cmp             SP, x16
    //     0x72d950: b.ls            #0x72dbb4
    // 0x72d954: ldr             x2, [fp, #0x28]
    // 0x72d958: LoadField: r0 = r2->field_13
    //     0x72d958: ldur            w0, [x2, #0x13]
    // 0x72d95c: DecompressPointer r0
    //     0x72d95c: add             x0, x0, HEAP, lsl #32
    // 0x72d960: r1 = LoadInt32Instr(r0)
    //     0x72d960: sbfx            x1, x0, #1, #0x1f
    // 0x72d964: sub             x3, x1, #1
    // 0x72d968: mov             x0, x3
    // 0x72d96c: ldr             x1, [fp, #0x18]
    // 0x72d970: stur            x3, [fp, #-0x20]
    // 0x72d974: cmp             x1, x0
    // 0x72d978: b.hs            #0x72dbbc
    // 0x72d97c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72d97c: ldur            w0, [x2, #0x17]
    // 0x72d980: DecompressPointer r0
    //     0x72d980: add             x0, x0, HEAP, lsl #32
    // 0x72d984: stur            x0, [fp, #-0x18]
    // 0x72d988: LoadField: r1 = r2->field_1b
    //     0x72d988: ldur            w1, [x2, #0x1b]
    // 0x72d98c: DecompressPointer r1
    //     0x72d98c: add             x1, x1, HEAP, lsl #32
    // 0x72d990: r4 = LoadInt32Instr(r1)
    //     0x72d990: sbfx            x4, x1, #1, #0x1f
    // 0x72d994: ldr             x1, [fp, #0x18]
    // 0x72d998: stur            x4, [fp, #-0x10]
    // 0x72d99c: add             x5, x4, x1
    // 0x72d9a0: LoadField: r6 = r0->field_7
    //     0x72d9a0: ldur            x6, [x0, #7]
    // 0x72d9a4: ldrh            w7, [x6, x5]
    // 0x72d9a8: ldr             x5, [fp, #0x10]
    // 0x72d9ac: r16 = Instance_Endian
    //     0x72d9ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72d9b0: ldr             x16, [x16, #0x808]
    // 0x72d9b4: cmp             w5, w16
    // 0x72d9b8: b.ne            #0x72d9c8
    // 0x72d9bc: r8 = 65280
    //     0x72d9bc: mov             x8, #0xff00
    // 0x72d9c0: r6 = 255
    //     0x72d9c0: mov             x6, #0xff
    // 0x72d9c4: b               #0x72d9fc
    // 0x72d9c8: r8 = 65280
    //     0x72d9c8: mov             x8, #0xff00
    // 0x72d9cc: r6 = 255
    //     0x72d9cc: mov             x6, #0xff
    // 0x72d9d0: mov             x9, x7
    // 0x72d9d4: ubfx            x9, x9, #0, #0x20
    // 0x72d9d8: and             x10, x9, x8
    // 0x72d9dc: ubfx            x10, x10, #0, #0x20
    // 0x72d9e0: asr             x9, x10, #8
    // 0x72d9e4: ubfx            x7, x7, #0, #0x20
    // 0x72d9e8: and             x10, x7, x6
    // 0x72d9ec: ubfx            x10, x10, #0, #0x20
    // 0x72d9f0: lsl             x7, x10, #8
    // 0x72d9f4: orr             x10, x9, x7
    // 0x72d9f8: mov             x7, x10
    // 0x72d9fc: stur            x7, [fp, #-8]
    // 0x72da00: r16 = <PdfExifTag, dynamic>
    //     0x72da00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <PdfExifTag, dynamic>
    //     0x72da04: ldr             x16, [x16, #0x7f8]
    // 0x72da08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x72da0c: stp             lr, x16, [SP]
    // 0x72da10: r0 = Map._fromLiteral()
    //     0x72da10: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x72da14: mov             x3, x0
    // 0x72da18: r2 = _ConstMap len:89
    //     0x72da18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] Map<int, PdfExifTag>(89)
    //     0x72da1c: ldr             x2, [x2, #0x840]
    // 0x72da20: stur            x3, [fp, #-0x48]
    // 0x72da24: LoadField: r4 = r2->field_f
    //     0x72da24: ldur            w4, [x2, #0xf]
    // 0x72da28: DecompressPointer r4
    //     0x72da28: add             x4, x4, HEAP, lsl #32
    // 0x72da2c: stur            x4, [fp, #-0x40]
    // 0x72da30: r13 = 0
    //     0x72da30: mov             x13, #0
    // 0x72da34: ldr             x12, [fp, #0x20]
    // 0x72da38: ldr             x7, [fp, #0x18]
    // 0x72da3c: ldr             x8, [fp, #0x10]
    // 0x72da40: ldur            x11, [fp, #-8]
    // 0x72da44: ldur            x5, [fp, #-0x18]
    // 0x72da48: ldur            x6, [fp, #-0x10]
    // 0x72da4c: r10 = 65280
    //     0x72da4c: mov             x10, #0xff00
    // 0x72da50: r9 = 255
    //     0x72da50: mov             x9, #0xff
    // 0x72da54: stur            x13, [fp, #-0x38]
    // 0x72da58: CheckStackOverflow
    //     0x72da58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72da5c: cmp             SP, x16
    //     0x72da60: b.ls            #0x72dbc0
    // 0x72da64: cmp             x13, x11
    // 0x72da68: b.ge            #0x72dba4
    // 0x72da6c: r16 = 12
    //     0x72da6c: mov             x16, #0xc
    // 0x72da70: mul             x0, x13, x16
    // 0x72da74: add             x1, x7, x0
    // 0x72da78: add             x14, x1, #2
    // 0x72da7c: ldur            x0, [fp, #-0x20]
    // 0x72da80: mov             x1, x14
    // 0x72da84: stur            x14, [fp, #-0x30]
    // 0x72da88: cmp             x1, x0
    // 0x72da8c: b.hs            #0x72dbc8
    // 0x72da90: add             x0, x6, x14
    // 0x72da94: LoadField: r1 = r5->field_7
    //     0x72da94: ldur            x1, [x5, #7]
    // 0x72da98: ldrh            w19, [x1, x0]
    // 0x72da9c: r16 = Instance_Endian
    //     0x72da9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72daa0: ldr             x16, [x16, #0x808]
    // 0x72daa4: cmp             w8, w16
    // 0x72daa8: b.ne            #0x72dab4
    // 0x72daac: mov             x0, x19
    // 0x72dab0: b               #0x72dae0
    // 0x72dab4: mov             x0, x19
    // 0x72dab8: ubfx            x0, x0, #0, #0x20
    // 0x72dabc: and             x1, x0, x10
    // 0x72dac0: ubfx            x1, x1, #0, #0x20
    // 0x72dac4: asr             x0, x1, #8
    // 0x72dac8: ubfx            x19, x19, #0, #0x20
    // 0x72dacc: and             x1, x19, x9
    // 0x72dad0: ubfx            x1, x1, #0, #0x20
    // 0x72dad4: lsl             x19, x1, #8
    // 0x72dad8: orr             x1, x0, x19
    // 0x72dadc: mov             x0, x1
    // 0x72dae0: stur            x0, [fp, #-0x28]
    // 0x72dae4: LoadField: r1 = r2->field_1b
    //     0x72dae4: ldur            w1, [x2, #0x1b]
    // 0x72dae8: DecompressPointer r1
    //     0x72dae8: add             x1, x1, HEAP, lsl #32
    // 0x72daec: cmp             w1, NULL
    // 0x72daf0: b.ne            #0x72db04
    // 0x72daf4: r16 = _ConstMap len:89
    //     0x72daf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc840] Map<int, PdfExifTag>(89)
    //     0x72daf8: ldr             x16, [x16, #0x840]
    // 0x72dafc: str             x16, [SP]
    // 0x72db00: r0 = _createIndex()
    //     0x72db00: bl              #0x72b848  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x72db04: ldur            x1, [fp, #-0x28]
    // 0x72db08: ldur            x0, [fp, #-0x40]
    // 0x72db0c: lsl             x2, x1, #1
    // 0x72db10: r16 = _ConstMap len:89
    //     0x72db10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc840] Map<int, PdfExifTag>(89)
    //     0x72db14: ldr             x16, [x16, #0x840]
    // 0x72db18: stp             x2, x16, [SP]
    // 0x72db1c: r0 = _getValueOrData()
    //     0x72db1c: bl              #0xb90e6c  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72db20: mov             x1, x0
    // 0x72db24: ldur            x0, [fp, #-0x40]
    // 0x72db28: cmp             w0, w1
    // 0x72db2c: b.ne            #0x72db34
    // 0x72db30: r1 = Null
    //     0x72db30: mov             x1, NULL
    // 0x72db34: stur            x1, [fp, #-0x50]
    // 0x72db38: cmp             w1, NULL
    // 0x72db3c: b.eq            #0x72db88
    // 0x72db40: ldr             x2, [fp, #0x20]
    // 0x72db44: ldur            x3, [fp, #-0x30]
    // 0x72db48: ldr             x16, [fp, #0x28]
    // 0x72db4c: stp             x3, x16, [SP, #0x10]
    // 0x72db50: ldr             x16, [fp, #0x10]
    // 0x72db54: stp             x16, x2, [SP]
    // 0x72db58: r0 = _readTagValue()
    //     0x72db58: bl              #0x72dbcc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTagValue
    // 0x72db5c: stur            x0, [fp, #-0x58]
    // 0x72db60: ldur            x16, [fp, #-0x50]
    // 0x72db64: str             x16, [SP]
    // 0x72db68: r0 = _getHash()
    //     0x72db68: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x72db6c: r1 = LoadInt32Instr(r0)
    //     0x72db6c: sbfx            x1, x0, #1, #0x1f
    // 0x72db70: ldur            x16, [fp, #-0x48]
    // 0x72db74: ldur            lr, [fp, #-0x50]
    // 0x72db78: stp             lr, x16, [SP, #0x10]
    // 0x72db7c: ldur            x16, [fp, #-0x58]
    // 0x72db80: stp             x1, x16, [SP]
    // 0x72db84: r0 = _set()
    //     0x72db84: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72db88: ldur            x1, [fp, #-0x38]
    // 0x72db8c: add             x13, x1, #1
    // 0x72db90: ldur            x3, [fp, #-0x48]
    // 0x72db94: ldur            x4, [fp, #-0x40]
    // 0x72db98: r2 = _ConstMap len:89
    //     0x72db98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] Map<int, PdfExifTag>(89)
    //     0x72db9c: ldr             x2, [x2, #0x840]
    // 0x72dba0: b               #0x72da34
    // 0x72dba4: ldur            x0, [fp, #-0x48]
    // 0x72dba8: LeaveFrame
    //     0x72dba8: mov             SP, fp
    //     0x72dbac: ldp             fp, lr, [SP], #0x10
    // 0x72dbb0: ret
    //     0x72dbb0: ret             
    // 0x72dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbb8: b               #0x72d954
    // 0x72dbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72dbbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbc4: b               #0x72da64
    // 0x72dbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72dbc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTagValue(/* No info */) {
    // ** addr: 0x72dbcc, size: 0x1abc
    // 0x72dbcc: EnterFrame
    //     0x72dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x72dbd0: mov             fp, SP
    // 0x72dbd4: AllocStack(0x78)
    //     0x72dbd4: sub             SP, SP, #0x78
    // 0x72dbd8: CheckStackOverflow
    //     0x72dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dbdc: cmp             SP, x16
    //     0x72dbe0: b.ls            #0x72f5a8
    // 0x72dbe4: ldr             x2, [fp, #0x20]
    // 0x72dbe8: add             x3, x2, #2
    // 0x72dbec: ldr             x4, [fp, #0x28]
    // 0x72dbf0: LoadField: r0 = r4->field_13
    //     0x72dbf0: ldur            w0, [x4, #0x13]
    // 0x72dbf4: DecompressPointer r0
    //     0x72dbf4: add             x0, x0, HEAP, lsl #32
    // 0x72dbf8: r5 = LoadInt32Instr(r0)
    //     0x72dbf8: sbfx            x5, x0, #1, #0x1f
    // 0x72dbfc: stur            x5, [fp, #-0x58]
    // 0x72dc00: sub             x6, x5, #1
    // 0x72dc04: mov             x0, x6
    // 0x72dc08: mov             x1, x3
    // 0x72dc0c: stur            x6, [fp, #-0x28]
    // 0x72dc10: cmp             x1, x0
    // 0x72dc14: b.hs            #0x72f5b0
    // 0x72dc18: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x72dc18: ldur            w7, [x4, #0x17]
    // 0x72dc1c: DecompressPointer r7
    //     0x72dc1c: add             x7, x7, HEAP, lsl #32
    // 0x72dc20: stur            x7, [fp, #-0x20]
    // 0x72dc24: LoadField: r0 = r4->field_1b
    //     0x72dc24: ldur            w0, [x4, #0x1b]
    // 0x72dc28: DecompressPointer r0
    //     0x72dc28: add             x0, x0, HEAP, lsl #32
    // 0x72dc2c: r8 = LoadInt32Instr(r0)
    //     0x72dc2c: sbfx            x8, x0, #1, #0x1f
    // 0x72dc30: stur            x8, [fp, #-0x18]
    // 0x72dc34: add             x0, x8, x3
    // 0x72dc38: LoadField: r1 = r7->field_7
    //     0x72dc38: ldur            x1, [x7, #7]
    // 0x72dc3c: ldrh            w3, [x1, x0]
    // 0x72dc40: ldr             x9, [fp, #0x10]
    // 0x72dc44: r16 = Instance_Endian
    //     0x72dc44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72dc48: ldr             x16, [x16, #0x808]
    // 0x72dc4c: cmp             w9, w16
    // 0x72dc50: b.ne            #0x72dc60
    // 0x72dc54: r11 = 65280
    //     0x72dc54: mov             x11, #0xff00
    // 0x72dc58: r10 = 255
    //     0x72dc58: mov             x10, #0xff
    // 0x72dc5c: b               #0x72dc94
    // 0x72dc60: r11 = 65280
    //     0x72dc60: mov             x11, #0xff00
    // 0x72dc64: r10 = 255
    //     0x72dc64: mov             x10, #0xff
    // 0x72dc68: mov             x0, x3
    // 0x72dc6c: ubfx            x0, x0, #0, #0x20
    // 0x72dc70: and             x1, x0, x11
    // 0x72dc74: ubfx            x1, x1, #0, #0x20
    // 0x72dc78: asr             x0, x1, #8
    // 0x72dc7c: ubfx            x3, x3, #0, #0x20
    // 0x72dc80: and             x1, x3, x10
    // 0x72dc84: ubfx            x1, x1, #0, #0x20
    // 0x72dc88: lsl             x3, x1, #8
    // 0x72dc8c: orr             x1, x0, x3
    // 0x72dc90: mov             x3, x1
    // 0x72dc94: add             x12, x2, #4
    // 0x72dc98: sub             x13, x5, #3
    // 0x72dc9c: mov             x0, x13
    // 0x72dca0: mov             x1, x12
    // 0x72dca4: stur            x13, [fp, #-0x38]
    // 0x72dca8: cmp             x1, x0
    // 0x72dcac: b.hs            #0x72f5b4
    // 0x72dcb0: add             x0, x8, x12
    // 0x72dcb4: LoadField: r1 = r7->field_7
    //     0x72dcb4: ldur            x1, [x7, #7]
    // 0x72dcb8: ldr             w12, [x1, x0]
    // 0x72dcbc: r16 = Instance_Endian
    //     0x72dcbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72dcc0: ldr             x16, [x16, #0x808]
    // 0x72dcc4: cmp             w9, w16
    // 0x72dcc8: b.ne            #0x72dcf4
    // 0x72dccc: mov             x0, x12
    // 0x72dcd0: ubfx            x0, x0, #0, #0x20
    // 0x72dcd4: mov             x12, x0
    // 0x72dcd8: r23 = 4278255360
    //     0x72dcd8: mov             x23, #0xff00
    //     0x72dcdc: movk            x23, #0xff00, lsl #16
    // 0x72dce0: r20 = 16711935
    //     0x72dce0: mov             x20, #0xff
    //     0x72dce4: movk            x20, #0xff, lsl #16
    // 0x72dce8: r19 = 4294901760
    //     0x72dce8: mov             x19, #0xffff0000
    // 0x72dcec: r14 = 65535
    //     0x72dcec: mov             x14, #0xffff
    // 0x72dcf0: b               #0x72dd50
    // 0x72dcf4: r23 = 4278255360
    //     0x72dcf4: mov             x23, #0xff00
    //     0x72dcf8: movk            x23, #0xff00, lsl #16
    // 0x72dcfc: r20 = 16711935
    //     0x72dcfc: mov             x20, #0xff
    //     0x72dd00: movk            x20, #0xff, lsl #16
    // 0x72dd04: r19 = 4294901760
    //     0x72dd04: mov             x19, #0xffff0000
    // 0x72dd08: r14 = 65535
    //     0x72dd08: mov             x14, #0xffff
    // 0x72dd0c: and             x0, x12, x23
    // 0x72dd10: ubfx            x0, x0, #0, #0x20
    // 0x72dd14: asr             x1, x0, #8
    // 0x72dd18: and             x0, x12, x20
    // 0x72dd1c: ubfx            x0, x0, #0, #0x20
    // 0x72dd20: lsl             x12, x0, #8
    // 0x72dd24: orr             x0, x1, x12
    // 0x72dd28: mov             x1, x0
    // 0x72dd2c: ubfx            x1, x1, #0, #0x20
    // 0x72dd30: and             x12, x1, x19
    // 0x72dd34: ubfx            x12, x12, #0, #0x20
    // 0x72dd38: asr             x1, x12, #0x10
    // 0x72dd3c: ubfx            x0, x0, #0, #0x20
    // 0x72dd40: and             x12, x0, x14
    // 0x72dd44: ubfx            x12, x12, #0, #0x20
    // 0x72dd48: lsl             x0, x12, #0x10
    // 0x72dd4c: orr             x12, x1, x0
    // 0x72dd50: stur            x12, [fp, #-0x10]
    // 0x72dd54: add             x24, x2, #8
    // 0x72dd58: mov             x0, x13
    // 0x72dd5c: mov             x1, x24
    // 0x72dd60: cmp             x1, x0
    // 0x72dd64: b.hs            #0x72f5b8
    // 0x72dd68: add             x2, x8, x24
    // 0x72dd6c: stur            x2, [fp, #-0x60]
    // 0x72dd70: LoadField: r0 = r7->field_7
    //     0x72dd70: ldur            x0, [x7, #7]
    // 0x72dd74: ldr             w1, [x0, x2]
    // 0x72dd78: r16 = Instance_Endian
    //     0x72dd78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72dd7c: ldr             x16, [x16, #0x808]
    // 0x72dd80: cmp             w9, w16
    // 0x72dd84: b.ne            #0x72dd98
    // 0x72dd88: mov             x0, x1
    // 0x72dd8c: ubfx            x0, x0, #0, #0x20
    // 0x72dd90: mov             x1, x0
    // 0x72dd94: b               #0x72dde0
    // 0x72dd98: and             x0, x1, x23
    // 0x72dd9c: ubfx            x0, x0, #0, #0x20
    // 0x72dda0: asr             x25, x0, #8
    // 0x72dda4: and             x0, x1, x20
    // 0x72dda8: ubfx            x0, x0, #0, #0x20
    // 0x72ddac: lsl             x1, x0, #8
    // 0x72ddb0: orr             x0, x25, x1
    // 0x72ddb4: mov             x1, x0
    // 0x72ddb8: ubfx            x1, x1, #0, #0x20
    // 0x72ddbc: and             x25, x1, x19
    // 0x72ddc0: ubfx            x25, x25, #0, #0x20
    // 0x72ddc4: asr             x1, x25, #0x10
    // 0x72ddc8: ubfx            x0, x0, #0, #0x20
    // 0x72ddcc: and             x25, x0, x14
    // 0x72ddd0: ubfx            x25, x25, #0, #0x20
    // 0x72ddd4: lsl             x0, x25, #0x10
    // 0x72ddd8: orr             x25, x1, x0
    // 0x72dddc: mov             x1, x25
    // 0x72dde0: ldr             x0, [fp, #0x18]
    // 0x72dde4: add             x25, x1, x0
    // 0x72dde8: stur            x25, [fp, #-0x30]
    // 0x72ddec: cmp             x3, #5
    // 0x72ddf0: b.gt            #0x72e5d4
    // 0x72ddf4: cmp             x3, #3
    // 0x72ddf8: b.gt            #0x72dfc0
    // 0x72ddfc: cmp             x3, #2
    // 0x72de00: b.gt            #0x72de50
    // 0x72de04: cmp             x3, #1
    // 0x72de08: b.gt            #0x72de20
    // 0x72de0c: lsl             x0, x3, #1
    // 0x72de10: cmp             w0, #2
    // 0x72de14: b.ne            #0x72f598
    // 0x72de18: mov             x3, x12
    // 0x72de1c: b               #0x72e5f8
    // 0x72de20: cmp             x12, #4
    // 0x72de24: b.le            #0x72de30
    // 0x72de28: mov             x0, x25
    // 0x72de2c: b               #0x72de34
    // 0x72de30: mov             x0, x24
    // 0x72de34: sub             x1, x12, #1
    // 0x72de38: stp             x0, x4, [SP, #8]
    // 0x72de3c: str             x1, [SP]
    // 0x72de40: r0 = _getStringFromDB()
    //     0x72de40: bl              #0x72f960  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x72de44: LeaveFrame
    //     0x72de44: mov             SP, fp
    //     0x72de48: ldp             fp, lr, [SP], #0x10
    // 0x72de4c: ret
    //     0x72de4c: ret             
    // 0x72de50: cmp             x12, #1
    // 0x72de54: b.ne            #0x72dec8
    // 0x72de58: mov             x0, x6
    // 0x72de5c: mov             x1, x24
    // 0x72de60: cmp             x1, x0
    // 0x72de64: b.hs            #0x72f5bc
    // 0x72de68: LoadField: r0 = r7->field_7
    //     0x72de68: ldur            x0, [x7, #7]
    // 0x72de6c: ldrh            w1, [x0, x2]
    // 0x72de70: r16 = Instance_Endian
    //     0x72de70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72de74: ldr             x16, [x16, #0x808]
    // 0x72de78: cmp             w9, w16
    // 0x72de7c: b.ne            #0x72de88
    // 0x72de80: mov             x0, x1
    // 0x72de84: b               #0x72deb4
    // 0x72de88: mov             x0, x1
    // 0x72de8c: ubfx            x0, x0, #0, #0x20
    // 0x72de90: and             x2, x0, x11
    // 0x72de94: ubfx            x2, x2, #0, #0x20
    // 0x72de98: asr             x0, x2, #8
    // 0x72de9c: ubfx            x1, x1, #0, #0x20
    // 0x72dea0: and             x2, x1, x10
    // 0x72dea4: ubfx            x2, x2, #0, #0x20
    // 0x72dea8: lsl             x1, x2, #8
    // 0x72deac: orr             x2, x0, x1
    // 0x72deb0: mov             x0, x2
    // 0x72deb4: lsl             x1, x0, #1
    // 0x72deb8: mov             x0, x1
    // 0x72debc: LeaveFrame
    //     0x72debc: mov             SP, fp
    //     0x72dec0: ldp             fp, lr, [SP], #0x10
    // 0x72dec4: ret
    //     0x72dec4: ret             
    // 0x72dec8: cmp             x12, #2
    // 0x72decc: b.le            #0x72ded8
    // 0x72ded0: mov             x2, x25
    // 0x72ded4: b               #0x72dedc
    // 0x72ded8: mov             x2, x24
    // 0x72dedc: stur            x2, [fp, #-8]
    // 0x72dee0: r0 = BoxInt64Instr(r12)
    //     0x72dee0: sbfiz           x0, x12, #1, #0x1f
    //     0x72dee4: cmp             x12, x0, asr #1
    //     0x72dee8: b.eq            #0x72def4
    //     0x72deec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72def0: stur            x12, [x0, #7]
    // 0x72def4: mov             x4, x0
    // 0x72def8: r0 = AllocateUint16Array()
    //     0x72def8: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x72defc: mov             x2, x0
    // 0x72df00: ldr             x7, [fp, #0x10]
    // 0x72df04: ldur            x9, [fp, #-8]
    // 0x72df08: ldur            x8, [fp, #-0x10]
    // 0x72df0c: ldur            x5, [fp, #-0x20]
    // 0x72df10: ldur            x6, [fp, #-0x18]
    // 0x72df14: r10 = 0
    //     0x72df14: mov             x10, #0
    // 0x72df18: r4 = 65280
    //     0x72df18: mov             x4, #0xff00
    // 0x72df1c: r3 = 255
    //     0x72df1c: mov             x3, #0xff
    // 0x72df20: CheckStackOverflow
    //     0x72df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72df24: cmp             SP, x16
    //     0x72df28: b.ls            #0x72f5c0
    // 0x72df2c: cmp             x10, x8
    // 0x72df30: b.ge            #0x72dfb0
    // 0x72df34: lsl             x0, x10, #1
    // 0x72df38: add             x11, x9, x0
    // 0x72df3c: ldur            x0, [fp, #-0x28]
    // 0x72df40: mov             x1, x11
    // 0x72df44: cmp             x1, x0
    // 0x72df48: b.hs            #0x72f5c8
    // 0x72df4c: add             x0, x6, x11
    // 0x72df50: LoadField: r1 = r5->field_7
    //     0x72df50: ldur            x1, [x5, #7]
    // 0x72df54: ldrh            w11, [x1, x0]
    // 0x72df58: r16 = Instance_Endian
    //     0x72df58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72df5c: ldr             x16, [x16, #0x808]
    // 0x72df60: cmp             w7, w16
    // 0x72df64: b.ne            #0x72df70
    // 0x72df68: mov             x0, x11
    // 0x72df6c: b               #0x72df9c
    // 0x72df70: mov             x0, x11
    // 0x72df74: ubfx            x0, x0, #0, #0x20
    // 0x72df78: and             x1, x0, x4
    // 0x72df7c: ubfx            x1, x1, #0, #0x20
    // 0x72df80: asr             x0, x1, #8
    // 0x72df84: ubfx            x11, x11, #0, #0x20
    // 0x72df88: and             x1, x11, x3
    // 0x72df8c: ubfx            x1, x1, #0, #0x20
    // 0x72df90: lsl             x11, x1, #8
    // 0x72df94: orr             x1, x0, x11
    // 0x72df98: mov             x0, x1
    // 0x72df9c: ArrayStore: r2[r10] = r0  ; TypeUnknown_2
    //     0x72df9c: add             x1, x2, x10, lsl #1
    //     0x72dfa0: sturh           w0, [x1, #0x17]
    // 0x72dfa4: add             x0, x10, #1
    // 0x72dfa8: mov             x10, x0
    // 0x72dfac: b               #0x72df20
    // 0x72dfb0: mov             x0, x2
    // 0x72dfb4: LeaveFrame
    //     0x72dfb4: mov             SP, fp
    //     0x72dfb8: ldp             fp, lr, [SP], #0x10
    // 0x72dfbc: ret
    //     0x72dfbc: ret             
    // 0x72dfc0: mov             x5, x7
    // 0x72dfc4: mov             x7, x9
    // 0x72dfc8: mov             x6, x8
    // 0x72dfcc: mov             x8, x12
    // 0x72dfd0: cmp             x3, #4
    // 0x72dfd4: b.gt            #0x72e180
    // 0x72dfd8: cmp             x8, #1
    // 0x72dfdc: b.ne            #0x72e06c
    // 0x72dfe0: LoadField: r0 = r5->field_7
    //     0x72dfe0: ldur            x0, [x5, #7]
    // 0x72dfe4: ldr             w1, [x0, x2]
    // 0x72dfe8: r16 = Instance_Endian
    //     0x72dfe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72dfec: ldr             x16, [x16, #0x808]
    // 0x72dff0: cmp             w7, w16
    // 0x72dff4: b.ne            #0x72e008
    // 0x72dff8: mov             x0, x1
    // 0x72dffc: ubfx            x0, x0, #0, #0x20
    // 0x72e000: mov             x2, x0
    // 0x72e004: b               #0x72e04c
    // 0x72e008: and             x0, x1, x23
    // 0x72e00c: ubfx            x0, x0, #0, #0x20
    // 0x72e010: asr             x2, x0, #8
    // 0x72e014: and             x0, x1, x20
    // 0x72e018: ubfx            x0, x0, #0, #0x20
    // 0x72e01c: lsl             x1, x0, #8
    // 0x72e020: orr             x0, x2, x1
    // 0x72e024: mov             x1, x0
    // 0x72e028: ubfx            x1, x1, #0, #0x20
    // 0x72e02c: and             x2, x1, x19
    // 0x72e030: ubfx            x2, x2, #0, #0x20
    // 0x72e034: asr             x1, x2, #0x10
    // 0x72e038: ubfx            x0, x0, #0, #0x20
    // 0x72e03c: and             x2, x0, x14
    // 0x72e040: ubfx            x2, x2, #0, #0x20
    // 0x72e044: lsl             x0, x2, #0x10
    // 0x72e048: orr             x2, x1, x0
    // 0x72e04c: r0 = BoxInt64Instr(r2)
    //     0x72e04c: sbfiz           x0, x2, #1, #0x1f
    //     0x72e050: cmp             x2, x0, asr #1
    //     0x72e054: b.eq            #0x72e060
    //     0x72e058: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e05c: stur            x2, [x0, #7]
    // 0x72e060: LeaveFrame
    //     0x72e060: mov             SP, fp
    //     0x72e064: ldp             fp, lr, [SP], #0x10
    // 0x72e068: ret
    //     0x72e068: ret             
    // 0x72e06c: r0 = BoxInt64Instr(r8)
    //     0x72e06c: sbfiz           x0, x8, #1, #0x1f
    //     0x72e070: cmp             x8, x0, asr #1
    //     0x72e074: b.eq            #0x72e080
    //     0x72e078: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e07c: stur            x8, [x0, #7]
    // 0x72e080: mov             x4, x0
    // 0x72e084: r0 = AllocateUint32Array()
    //     0x72e084: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x72e088: mov             x2, x0
    // 0x72e08c: ldr             x10, [fp, #0x10]
    // 0x72e090: ldur            x7, [fp, #-0x30]
    // 0x72e094: ldur            x11, [fp, #-0x10]
    // 0x72e098: ldur            x8, [fp, #-0x20]
    // 0x72e09c: ldur            x9, [fp, #-0x18]
    // 0x72e0a0: r12 = 0
    //     0x72e0a0: mov             x12, #0
    // 0x72e0a4: r6 = 4278255360
    //     0x72e0a4: mov             x6, #0xff00
    //     0x72e0a8: movk            x6, #0xff00, lsl #16
    // 0x72e0ac: r5 = 16711935
    //     0x72e0ac: mov             x5, #0xff
    //     0x72e0b0: movk            x5, #0xff, lsl #16
    // 0x72e0b4: r4 = 4294901760
    //     0x72e0b4: mov             x4, #0xffff0000
    // 0x72e0b8: r3 = 65535
    //     0x72e0b8: mov             x3, #0xffff
    // 0x72e0bc: CheckStackOverflow
    //     0x72e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e0c0: cmp             SP, x16
    //     0x72e0c4: b.ls            #0x72f5cc
    // 0x72e0c8: cmp             x12, x11
    // 0x72e0cc: b.ge            #0x72e170
    // 0x72e0d0: lsl             x0, x12, #2
    // 0x72e0d4: add             x13, x7, x0
    // 0x72e0d8: ldur            x0, [fp, #-0x38]
    // 0x72e0dc: mov             x1, x13
    // 0x72e0e0: cmp             x1, x0
    // 0x72e0e4: b.hs            #0x72f5d4
    // 0x72e0e8: add             x0, x9, x13
    // 0x72e0ec: LoadField: r1 = r8->field_7
    //     0x72e0ec: ldur            x1, [x8, #7]
    // 0x72e0f0: ldr             w13, [x1, x0]
    // 0x72e0f4: r16 = Instance_Endian
    //     0x72e0f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e0f8: ldr             x16, [x16, #0x808]
    // 0x72e0fc: cmp             w10, w16
    // 0x72e100: b.ne            #0x72e110
    // 0x72e104: mov             x0, x13
    // 0x72e108: ubfx            x0, x0, #0, #0x20
    // 0x72e10c: b               #0x72e158
    // 0x72e110: and             x0, x13, x6
    // 0x72e114: ubfx            x0, x0, #0, #0x20
    // 0x72e118: asr             x1, x0, #8
    // 0x72e11c: and             x0, x13, x5
    // 0x72e120: ubfx            x0, x0, #0, #0x20
    // 0x72e124: lsl             x13, x0, #8
    // 0x72e128: orr             x0, x1, x13
    // 0x72e12c: mov             x1, x0
    // 0x72e130: ubfx            x1, x1, #0, #0x20
    // 0x72e134: and             x13, x1, x4
    // 0x72e138: ubfx            x13, x13, #0, #0x20
    // 0x72e13c: asr             x1, x13, #0x10
    // 0x72e140: ubfx            x0, x0, #0, #0x20
    // 0x72e144: and             x13, x0, x3
    // 0x72e148: ubfx            x13, x13, #0, #0x20
    // 0x72e14c: lsl             x0, x13, #0x10
    // 0x72e150: orr             x13, x1, x0
    // 0x72e154: mov             x0, x13
    // 0x72e158: ubfx            x0, x0, #0, #0x20
    // 0x72e15c: ArrayStore: r2[r12] = r0  ; List_4
    //     0x72e15c: add             x1, x2, x12, lsl #2
    //     0x72e160: stur            w0, [x1, #0x17]
    // 0x72e164: add             x0, x12, #1
    // 0x72e168: mov             x12, x0
    // 0x72e16c: b               #0x72e0bc
    // 0x72e170: mov             x0, x2
    // 0x72e174: LeaveFrame
    //     0x72e174: mov             SP, fp
    //     0x72e178: ldp             fp, lr, [SP], #0x10
    // 0x72e17c: ret
    //     0x72e17c: ret             
    // 0x72e180: mov             x10, x7
    // 0x72e184: mov             x7, x25
    // 0x72e188: mov             x11, x8
    // 0x72e18c: mov             x8, x5
    // 0x72e190: mov             x9, x6
    // 0x72e194: mov             x6, x23
    // 0x72e198: mov             x5, x20
    // 0x72e19c: mov             x4, x19
    // 0x72e1a0: mov             x3, x14
    // 0x72e1a4: cmp             x11, #1
    // 0x72e1a8: b.ne            #0x72e338
    // 0x72e1ac: ldur            x0, [fp, #-0x38]
    // 0x72e1b0: mov             x1, x7
    // 0x72e1b4: cmp             x1, x0
    // 0x72e1b8: b.hs            #0x72f5d8
    // 0x72e1bc: add             x0, x9, x7
    // 0x72e1c0: LoadField: r1 = r8->field_7
    //     0x72e1c0: ldur            x1, [x8, #7]
    // 0x72e1c4: ldr             w2, [x1, x0]
    // 0x72e1c8: r16 = Instance_Endian
    //     0x72e1c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e1cc: ldr             x16, [x16, #0x808]
    // 0x72e1d0: cmp             w10, w16
    // 0x72e1d4: b.ne            #0x72e1e8
    // 0x72e1d8: mov             x0, x2
    // 0x72e1dc: ubfx            x0, x0, #0, #0x20
    // 0x72e1e0: mov             x2, x0
    // 0x72e1e4: b               #0x72e22c
    // 0x72e1e8: and             x0, x2, x6
    // 0x72e1ec: ubfx            x0, x0, #0, #0x20
    // 0x72e1f0: asr             x1, x0, #8
    // 0x72e1f4: and             x0, x2, x5
    // 0x72e1f8: ubfx            x0, x0, #0, #0x20
    // 0x72e1fc: lsl             x2, x0, #8
    // 0x72e200: orr             x0, x1, x2
    // 0x72e204: mov             x1, x0
    // 0x72e208: ubfx            x1, x1, #0, #0x20
    // 0x72e20c: and             x2, x1, x4
    // 0x72e210: ubfx            x2, x2, #0, #0x20
    // 0x72e214: asr             x1, x2, #0x10
    // 0x72e218: ubfx            x0, x0, #0, #0x20
    // 0x72e21c: and             x2, x0, x3
    // 0x72e220: ubfx            x2, x2, #0, #0x20
    // 0x72e224: lsl             x0, x2, #0x10
    // 0x72e228: orr             x2, x1, x0
    // 0x72e22c: add             x11, x7, #4
    // 0x72e230: ldur            x0, [fp, #-0x38]
    // 0x72e234: mov             x1, x11
    // 0x72e238: cmp             x1, x0
    // 0x72e23c: b.hs            #0x72f5dc
    // 0x72e240: add             x0, x9, x11
    // 0x72e244: LoadField: r1 = r8->field_7
    //     0x72e244: ldur            x1, [x8, #7]
    // 0x72e248: ldr             w7, [x1, x0]
    // 0x72e24c: r16 = Instance_Endian
    //     0x72e24c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e250: ldr             x16, [x16, #0x808]
    // 0x72e254: cmp             w10, w16
    // 0x72e258: b.ne            #0x72e26c
    // 0x72e25c: mov             x0, x7
    // 0x72e260: ubfx            x0, x0, #0, #0x20
    // 0x72e264: mov             x4, x0
    // 0x72e268: b               #0x72e2b4
    // 0x72e26c: and             x0, x7, x6
    // 0x72e270: ubfx            x0, x0, #0, #0x20
    // 0x72e274: asr             x1, x0, #8
    // 0x72e278: and             x0, x7, x5
    // 0x72e27c: ubfx            x0, x0, #0, #0x20
    // 0x72e280: lsl             x5, x0, #8
    // 0x72e284: orr             x0, x1, x5
    // 0x72e288: mov             x1, x0
    // 0x72e28c: ubfx            x1, x1, #0, #0x20
    // 0x72e290: and             x5, x1, x4
    // 0x72e294: ubfx            x5, x5, #0, #0x20
    // 0x72e298: asr             x1, x5, #0x10
    // 0x72e29c: ubfx            x0, x0, #0, #0x20
    // 0x72e2a0: and             x4, x0, x3
    // 0x72e2a4: ubfx            x4, x4, #0, #0x20
    // 0x72e2a8: lsl             x0, x4, #0x10
    // 0x72e2ac: orr             x3, x1, x0
    // 0x72e2b0: mov             x4, x3
    // 0x72e2b4: r3 = 4
    //     0x72e2b4: mov             x3, #4
    // 0x72e2b8: stur            x4, [fp, #-8]
    // 0x72e2bc: r0 = BoxInt64Instr(r2)
    //     0x72e2bc: sbfiz           x0, x2, #1, #0x1f
    //     0x72e2c0: cmp             x2, x0, asr #1
    //     0x72e2c4: b.eq            #0x72e2d0
    //     0x72e2c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e2cc: stur            x2, [x0, #7]
    // 0x72e2d0: mov             x2, x3
    // 0x72e2d4: r1 = Null
    //     0x72e2d4: mov             x1, NULL
    // 0x72e2d8: stur            x0, [fp, #-0x40]
    // 0x72e2dc: r0 = AllocateArray()
    //     0x72e2dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72e2e0: mov             x2, x0
    // 0x72e2e4: ldur            x0, [fp, #-0x40]
    // 0x72e2e8: stur            x2, [fp, #-0x48]
    // 0x72e2ec: StoreField: r2->field_f = r0
    //     0x72e2ec: stur            w0, [x2, #0xf]
    // 0x72e2f0: ldur            x3, [fp, #-8]
    // 0x72e2f4: r0 = BoxInt64Instr(r3)
    //     0x72e2f4: sbfiz           x0, x3, #1, #0x1f
    //     0x72e2f8: cmp             x3, x0, asr #1
    //     0x72e2fc: b.eq            #0x72e308
    //     0x72e300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e304: stur            x3, [x0, #7]
    // 0x72e308: StoreField: r2->field_13 = r0
    //     0x72e308: stur            w0, [x2, #0x13]
    // 0x72e30c: r1 = <int>
    //     0x72e30c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72e310: r0 = AllocateGrowableArray()
    //     0x72e310: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x72e314: mov             x1, x0
    // 0x72e318: ldur            x0, [fp, #-0x48]
    // 0x72e31c: StoreField: r1->field_f = r0
    //     0x72e31c: stur            w0, [x1, #0xf]
    // 0x72e320: r2 = 4
    //     0x72e320: mov             x2, #4
    // 0x72e324: StoreField: r1->field_b = r2
    //     0x72e324: stur            w2, [x1, #0xb]
    // 0x72e328: mov             x0, x1
    // 0x72e32c: LeaveFrame
    //     0x72e32c: mov             SP, fp
    //     0x72e330: ldp             fp, lr, [SP], #0x10
    // 0x72e334: ret
    //     0x72e334: ret             
    // 0x72e338: r2 = 4
    //     0x72e338: mov             x2, #4
    // 0x72e33c: r16 = <List<int>>
    //     0x72e33c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x72e340: ldr             x16, [x16, #0x848]
    // 0x72e344: stp             xzr, x16, [SP]
    // 0x72e348: r0 = _GrowableList()
    //     0x72e348: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e34c: mov             x3, x0
    // 0x72e350: stur            x3, [fp, #-0x48]
    // 0x72e354: r14 = 0
    //     0x72e354: mov             x14, #0
    // 0x72e358: ldr             x11, [fp, #0x10]
    // 0x72e35c: ldur            x8, [fp, #-0x30]
    // 0x72e360: ldur            x12, [fp, #-0x10]
    // 0x72e364: ldur            x9, [fp, #-0x20]
    // 0x72e368: ldur            x10, [fp, #-0x18]
    // 0x72e36c: r13 = 4
    //     0x72e36c: mov             x13, #4
    // 0x72e370: r7 = 4278255360
    //     0x72e370: mov             x7, #0xff00
    //     0x72e374: movk            x7, #0xff00, lsl #16
    // 0x72e378: r6 = 16711935
    //     0x72e378: mov             x6, #0xff
    //     0x72e37c: movk            x6, #0xff, lsl #16
    // 0x72e380: r5 = 4294901760
    //     0x72e380: mov             x5, #0xffff0000
    // 0x72e384: r4 = 65535
    //     0x72e384: mov             x4, #0xffff
    // 0x72e388: stur            x14, [fp, #-0x28]
    // 0x72e38c: CheckStackOverflow
    //     0x72e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e390: cmp             SP, x16
    //     0x72e394: b.ls            #0x72f5e0
    // 0x72e398: cmp             x14, x12
    // 0x72e39c: b.ge            #0x72e5c0
    // 0x72e3a0: lsl             x0, x14, #3
    // 0x72e3a4: add             x2, x8, x0
    // 0x72e3a8: ldur            x0, [fp, #-0x38]
    // 0x72e3ac: mov             x1, x2
    // 0x72e3b0: cmp             x1, x0
    // 0x72e3b4: b.hs            #0x72f5e8
    // 0x72e3b8: add             x0, x10, x2
    // 0x72e3bc: LoadField: r1 = r9->field_7
    //     0x72e3bc: ldur            x1, [x9, #7]
    // 0x72e3c0: ldr             w19, [x1, x0]
    // 0x72e3c4: r16 = Instance_Endian
    //     0x72e3c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e3c8: ldr             x16, [x16, #0x808]
    // 0x72e3cc: cmp             w11, w16
    // 0x72e3d0: b.ne            #0x72e3e4
    // 0x72e3d4: mov             x0, x19
    // 0x72e3d8: ubfx            x0, x0, #0, #0x20
    // 0x72e3dc: mov             x19, x0
    // 0x72e3e0: b               #0x72e428
    // 0x72e3e4: and             x0, x19, x7
    // 0x72e3e8: ubfx            x0, x0, #0, #0x20
    // 0x72e3ec: asr             x1, x0, #8
    // 0x72e3f0: and             x0, x19, x6
    // 0x72e3f4: ubfx            x0, x0, #0, #0x20
    // 0x72e3f8: lsl             x19, x0, #8
    // 0x72e3fc: orr             x0, x1, x19
    // 0x72e400: mov             x1, x0
    // 0x72e404: ubfx            x1, x1, #0, #0x20
    // 0x72e408: and             x19, x1, x5
    // 0x72e40c: ubfx            x19, x19, #0, #0x20
    // 0x72e410: asr             x1, x19, #0x10
    // 0x72e414: ubfx            x0, x0, #0, #0x20
    // 0x72e418: and             x19, x0, x4
    // 0x72e41c: ubfx            x19, x19, #0, #0x20
    // 0x72e420: lsl             x0, x19, #0x10
    // 0x72e424: orr             x19, x1, x0
    // 0x72e428: add             x20, x2, #4
    // 0x72e42c: ldur            x0, [fp, #-0x38]
    // 0x72e430: mov             x1, x20
    // 0x72e434: cmp             x1, x0
    // 0x72e438: b.hs            #0x72f5ec
    // 0x72e43c: add             x0, x10, x20
    // 0x72e440: LoadField: r1 = r9->field_7
    //     0x72e440: ldur            x1, [x9, #7]
    // 0x72e444: ldr             w2, [x1, x0]
    // 0x72e448: r16 = Instance_Endian
    //     0x72e448: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e44c: ldr             x16, [x16, #0x808]
    // 0x72e450: cmp             w11, w16
    // 0x72e454: b.ne            #0x72e468
    // 0x72e458: mov             x0, x2
    // 0x72e45c: ubfx            x0, x0, #0, #0x20
    // 0x72e460: mov             x20, x0
    // 0x72e464: b               #0x72e4b0
    // 0x72e468: and             x0, x2, x7
    // 0x72e46c: ubfx            x0, x0, #0, #0x20
    // 0x72e470: asr             x1, x0, #8
    // 0x72e474: and             x0, x2, x6
    // 0x72e478: ubfx            x0, x0, #0, #0x20
    // 0x72e47c: lsl             x2, x0, #8
    // 0x72e480: orr             x0, x1, x2
    // 0x72e484: mov             x1, x0
    // 0x72e488: ubfx            x1, x1, #0, #0x20
    // 0x72e48c: and             x2, x1, x5
    // 0x72e490: ubfx            x2, x2, #0, #0x20
    // 0x72e494: asr             x1, x2, #0x10
    // 0x72e498: ubfx            x0, x0, #0, #0x20
    // 0x72e49c: and             x2, x0, x4
    // 0x72e4a0: ubfx            x2, x2, #0, #0x20
    // 0x72e4a4: lsl             x0, x2, #0x10
    // 0x72e4a8: orr             x2, x1, x0
    // 0x72e4ac: mov             x20, x2
    // 0x72e4b0: stur            x20, [fp, #-8]
    // 0x72e4b4: r0 = BoxInt64Instr(r19)
    //     0x72e4b4: sbfiz           x0, x19, #1, #0x1f
    //     0x72e4b8: cmp             x19, x0, asr #1
    //     0x72e4bc: b.eq            #0x72e4c8
    //     0x72e4c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e4c4: stur            x19, [x0, #7]
    // 0x72e4c8: mov             x2, x13
    // 0x72e4cc: r1 = Null
    //     0x72e4cc: mov             x1, NULL
    // 0x72e4d0: stur            x0, [fp, #-0x40]
    // 0x72e4d4: r0 = AllocateArray()
    //     0x72e4d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72e4d8: mov             x2, x0
    // 0x72e4dc: ldur            x0, [fp, #-0x40]
    // 0x72e4e0: stur            x2, [fp, #-0x50]
    // 0x72e4e4: StoreField: r2->field_f = r0
    //     0x72e4e4: stur            w0, [x2, #0xf]
    // 0x72e4e8: ldur            x3, [fp, #-8]
    // 0x72e4ec: r0 = BoxInt64Instr(r3)
    //     0x72e4ec: sbfiz           x0, x3, #1, #0x1f
    //     0x72e4f0: cmp             x3, x0, asr #1
    //     0x72e4f4: b.eq            #0x72e500
    //     0x72e4f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e4fc: stur            x3, [x0, #7]
    // 0x72e500: StoreField: r2->field_13 = r0
    //     0x72e500: stur            w0, [x2, #0x13]
    // 0x72e504: r1 = <int>
    //     0x72e504: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72e508: r0 = AllocateGrowableArray()
    //     0x72e508: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x72e50c: mov             x1, x0
    // 0x72e510: ldur            x0, [fp, #-0x50]
    // 0x72e514: stur            x1, [fp, #-0x40]
    // 0x72e518: StoreField: r1->field_f = r0
    //     0x72e518: stur            w0, [x1, #0xf]
    // 0x72e51c: r2 = 4
    //     0x72e51c: mov             x2, #4
    // 0x72e520: StoreField: r1->field_b = r2
    //     0x72e520: stur            w2, [x1, #0xb]
    // 0x72e524: ldur            x0, [fp, #-0x48]
    // 0x72e528: LoadField: r3 = r0->field_b
    //     0x72e528: ldur            w3, [x0, #0xb]
    // 0x72e52c: DecompressPointer r3
    //     0x72e52c: add             x3, x3, HEAP, lsl #32
    // 0x72e530: LoadField: r4 = r0->field_f
    //     0x72e530: ldur            w4, [x0, #0xf]
    // 0x72e534: DecompressPointer r4
    //     0x72e534: add             x4, x4, HEAP, lsl #32
    // 0x72e538: LoadField: r5 = r4->field_b
    //     0x72e538: ldur            w5, [x4, #0xb]
    // 0x72e53c: DecompressPointer r5
    //     0x72e53c: add             x5, x5, HEAP, lsl #32
    // 0x72e540: r4 = LoadInt32Instr(r3)
    //     0x72e540: sbfx            x4, x3, #1, #0x1f
    // 0x72e544: stur            x4, [fp, #-8]
    // 0x72e548: r3 = LoadInt32Instr(r5)
    //     0x72e548: sbfx            x3, x5, #1, #0x1f
    // 0x72e54c: cmp             x4, x3
    // 0x72e550: b.ne            #0x72e55c
    // 0x72e554: str             x0, [SP]
    // 0x72e558: r0 = _growToNextCapacity()
    //     0x72e558: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72e55c: ldur            x2, [fp, #-0x48]
    // 0x72e560: ldur            x4, [fp, #-0x28]
    // 0x72e564: ldur            x3, [fp, #-8]
    // 0x72e568: add             x0, x3, #1
    // 0x72e56c: lsl             x1, x0, #1
    // 0x72e570: StoreField: r2->field_b = r1
    //     0x72e570: stur            w1, [x2, #0xb]
    // 0x72e574: mov             x1, x3
    // 0x72e578: cmp             x1, x0
    // 0x72e57c: b.hs            #0x72f5f0
    // 0x72e580: LoadField: r1 = r2->field_f
    //     0x72e580: ldur            w1, [x2, #0xf]
    // 0x72e584: DecompressPointer r1
    //     0x72e584: add             x1, x1, HEAP, lsl #32
    // 0x72e588: ldur            x0, [fp, #-0x40]
    // 0x72e58c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72e58c: add             x25, x1, x3, lsl #2
    //     0x72e590: add             x25, x25, #0xf
    //     0x72e594: str             w0, [x25]
    //     0x72e598: tbz             w0, #0, #0x72e5b4
    //     0x72e59c: ldurb           w16, [x1, #-1]
    //     0x72e5a0: ldurb           w17, [x0, #-1]
    //     0x72e5a4: and             x16, x17, x16, lsr #2
    //     0x72e5a8: tst             x16, HEAP, lsr #32
    //     0x72e5ac: b.eq            #0x72e5b4
    //     0x72e5b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72e5b4: add             x14, x4, #1
    // 0x72e5b8: mov             x3, x2
    // 0x72e5bc: b               #0x72e358
    // 0x72e5c0: mov             x2, x3
    // 0x72e5c4: mov             x0, x2
    // 0x72e5c8: LeaveFrame
    //     0x72e5c8: mov             SP, fp
    //     0x72e5cc: ldp             fp, lr, [SP], #0x10
    // 0x72e5d0: ret
    //     0x72e5d0: ret             
    // 0x72e5d4: cmp             x3, #7
    // 0x72e5d8: b.lt            #0x72f598
    // 0x72e5dc: cmp             x3, #0xa
    // 0x72e5e0: b.gt            #0x72ed3c
    // 0x72e5e4: cmp             x3, #9
    // 0x72e5e8: b.gt            #0x72e8d8
    // 0x72e5ec: cmp             x3, #7
    // 0x72e5f0: b.gt            #0x72e6d4
    // 0x72e5f4: ldur            x3, [fp, #-0x10]
    // 0x72e5f8: cmp             x3, #1
    // 0x72e5fc: b.ne            #0x72e62c
    // 0x72e600: ldur            x6, [fp, #-0x20]
    // 0x72e604: mov             x0, x5
    // 0x72e608: mov             x1, x24
    // 0x72e60c: cmp             x1, x0
    // 0x72e610: b.hs            #0x72f5f4
    // 0x72e614: LoadField: r0 = r6->field_7
    //     0x72e614: ldur            x0, [x6, #7]
    // 0x72e618: ldrb            w1, [x0, x2]
    // 0x72e61c: lsl             x0, x1, #1
    // 0x72e620: LeaveFrame
    //     0x72e620: mov             SP, fp
    //     0x72e624: ldp             fp, lr, [SP], #0x10
    // 0x72e628: ret
    //     0x72e628: ret             
    // 0x72e62c: ldur            x6, [fp, #-0x20]
    // 0x72e630: cmp             x3, #4
    // 0x72e634: b.le            #0x72e640
    // 0x72e638: ldur            x2, [fp, #-0x30]
    // 0x72e63c: b               #0x72e644
    // 0x72e640: mov             x2, x24
    // 0x72e644: stur            x2, [fp, #-8]
    // 0x72e648: r0 = BoxInt64Instr(r3)
    //     0x72e648: sbfiz           x0, x3, #1, #0x1f
    //     0x72e64c: cmp             x3, x0, asr #1
    //     0x72e650: b.eq            #0x72e65c
    //     0x72e654: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e658: stur            x3, [x0, #7]
    // 0x72e65c: mov             x4, x0
    // 0x72e660: r0 = AllocateUint8Array()
    //     0x72e660: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x72e664: mov             x2, x0
    // 0x72e668: ldur            x3, [fp, #-8]
    // 0x72e66c: ldur            x5, [fp, #-0x10]
    // 0x72e670: ldur            x6, [fp, #-0x20]
    // 0x72e674: ldur            x7, [fp, #-0x18]
    // 0x72e678: r4 = 0
    //     0x72e678: mov             x4, #0
    // 0x72e67c: CheckStackOverflow
    //     0x72e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e680: cmp             SP, x16
    //     0x72e684: b.ls            #0x72f5f8
    // 0x72e688: cmp             x4, x5
    // 0x72e68c: b.ge            #0x72e6c4
    // 0x72e690: add             x8, x3, x4
    // 0x72e694: ldur            x0, [fp, #-0x58]
    // 0x72e698: mov             x1, x8
    // 0x72e69c: cmp             x1, x0
    // 0x72e6a0: b.hs            #0x72f600
    // 0x72e6a4: add             x0, x7, x8
    // 0x72e6a8: LoadField: r1 = r6->field_7
    //     0x72e6a8: ldur            x1, [x6, #7]
    // 0x72e6ac: ldrb            w8, [x1, x0]
    // 0x72e6b0: ArrayStore: r2[r4] = r8  ; TypeUnknown_1
    //     0x72e6b0: add             x0, x2, x4
    //     0x72e6b4: strb            w8, [x0, #0x17]
    // 0x72e6b8: add             x0, x4, #1
    // 0x72e6bc: mov             x4, x0
    // 0x72e6c0: b               #0x72e67c
    // 0x72e6c4: mov             x0, x2
    // 0x72e6c8: LeaveFrame
    //     0x72e6c8: mov             SP, fp
    //     0x72e6cc: ldp             fp, lr, [SP], #0x10
    // 0x72e6d0: ret
    //     0x72e6d0: ret             
    // 0x72e6d4: ldur            x5, [fp, #-0x10]
    // 0x72e6d8: ldur            x6, [fp, #-0x20]
    // 0x72e6dc: ldur            x7, [fp, #-0x18]
    // 0x72e6e0: cmp             x3, #9
    // 0x72e6e4: b.lt            #0x72f598
    // 0x72e6e8: cmp             x5, #1
    // 0x72e6ec: b.ne            #0x72e7a0
    // 0x72e6f0: ldr             x3, [fp, #0x10]
    // 0x72e6f4: LoadField: r0 = r6->field_7
    //     0x72e6f4: ldur            x0, [x6, #7]
    // 0x72e6f8: ldrsw           x1, [x0, x2]
    // 0x72e6fc: r16 = Instance_Endian
    //     0x72e6fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e700: ldr             x16, [x16, #0x808]
    // 0x72e704: cmp             w3, w16
    // 0x72e708: b.ne            #0x72e71c
    // 0x72e70c: mov             x0, x1
    // 0x72e710: sxtw            x0, w0
    // 0x72e714: mov             x2, x0
    // 0x72e718: b               #0x72e780
    // 0x72e71c: r10 = 4278255360
    //     0x72e71c: mov             x10, #0xff00
    //     0x72e720: movk            x10, #0xff00, lsl #16
    // 0x72e724: r9 = 16711935
    //     0x72e724: mov             x9, #0xff
    //     0x72e728: movk            x9, #0xff, lsl #16
    // 0x72e72c: r8 = 4294901760
    //     0x72e72c: mov             x8, #0xffff0000
    // 0x72e730: r2 = 65535
    //     0x72e730: mov             x2, #0xffff
    // 0x72e734: r12 = 2147483647
    //     0x72e734: mov             x12, #0x7fffffff
    // 0x72e738: r11 = 2147483648
    //     0x72e738: mov             x11, #0x80000000
    // 0x72e73c: mov             x0, x1
    // 0x72e740: and             x3, x0, x10
    // 0x72e744: lsr             w0, w3, #8
    // 0x72e748: and             x3, x1, x9
    // 0x72e74c: lsl             w1, w3, #8
    // 0x72e750: orr             x3, x0, x1
    // 0x72e754: and             x0, x3, x8
    // 0x72e758: lsr             w1, w0, #0x10
    // 0x72e75c: and             x0, x3, x2
    // 0x72e760: lsl             w2, w0, #0x10
    // 0x72e764: orr             x0, x1, x2
    // 0x72e768: and             x1, x0, x12
    // 0x72e76c: and             x2, x0, x11
    // 0x72e770: ubfx            x1, x1, #0, #0x20
    // 0x72e774: ubfx            x2, x2, #0, #0x20
    // 0x72e778: sub             x0, x1, x2
    // 0x72e77c: mov             x2, x0
    // 0x72e780: r0 = BoxInt64Instr(r2)
    //     0x72e780: sbfiz           x0, x2, #1, #0x1f
    //     0x72e784: cmp             x2, x0, asr #1
    //     0x72e788: b.eq            #0x72e794
    //     0x72e78c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e790: stur            x2, [x0, #7]
    // 0x72e794: LeaveFrame
    //     0x72e794: mov             SP, fp
    //     0x72e798: ldp             fp, lr, [SP], #0x10
    // 0x72e79c: ret
    //     0x72e79c: ret             
    // 0x72e7a0: ldr             x3, [fp, #0x10]
    // 0x72e7a4: r10 = 4278255360
    //     0x72e7a4: mov             x10, #0xff00
    //     0x72e7a8: movk            x10, #0xff00, lsl #16
    // 0x72e7ac: r9 = 16711935
    //     0x72e7ac: mov             x9, #0xff
    //     0x72e7b0: movk            x9, #0xff, lsl #16
    // 0x72e7b4: r8 = 4294901760
    //     0x72e7b4: mov             x8, #0xffff0000
    // 0x72e7b8: r2 = 65535
    //     0x72e7b8: mov             x2, #0xffff
    // 0x72e7bc: r12 = 2147483647
    //     0x72e7bc: mov             x12, #0x7fffffff
    // 0x72e7c0: r11 = 2147483648
    //     0x72e7c0: mov             x11, #0x80000000
    // 0x72e7c4: r0 = BoxInt64Instr(r5)
    //     0x72e7c4: sbfiz           x0, x5, #1, #0x1f
    //     0x72e7c8: cmp             x5, x0, asr #1
    //     0x72e7cc: b.eq            #0x72e7d8
    //     0x72e7d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e7d4: stur            x5, [x0, #7]
    // 0x72e7d8: mov             x4, x0
    // 0x72e7dc: r0 = AllocateInt32Array()
    //     0x72e7dc: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x72e7e0: mov             x2, x0
    // 0x72e7e4: ldr             x6, [fp, #0x10]
    // 0x72e7e8: ldur            x13, [fp, #-0x30]
    // 0x72e7ec: ldur            x3, [fp, #-0x10]
    // 0x72e7f0: ldur            x4, [fp, #-0x20]
    // 0x72e7f4: ldur            x5, [fp, #-0x18]
    // 0x72e7f8: r14 = 0
    //     0x72e7f8: mov             x14, #0
    // 0x72e7fc: r10 = 4278255360
    //     0x72e7fc: mov             x10, #0xff00
    //     0x72e800: movk            x10, #0xff00, lsl #16
    // 0x72e804: r9 = 16711935
    //     0x72e804: mov             x9, #0xff
    //     0x72e808: movk            x9, #0xff, lsl #16
    // 0x72e80c: r8 = 4294901760
    //     0x72e80c: mov             x8, #0xffff0000
    // 0x72e810: r7 = 65535
    //     0x72e810: mov             x7, #0xffff
    // 0x72e814: r12 = 2147483647
    //     0x72e814: mov             x12, #0x7fffffff
    // 0x72e818: r11 = 2147483648
    //     0x72e818: mov             x11, #0x80000000
    // 0x72e81c: CheckStackOverflow
    //     0x72e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e820: cmp             SP, x16
    //     0x72e824: b.ls            #0x72f604
    // 0x72e828: cmp             x14, x3
    // 0x72e82c: b.ge            #0x72e8c8
    // 0x72e830: lsl             x0, x14, #2
    // 0x72e834: add             x19, x13, x0
    // 0x72e838: ldur            x0, [fp, #-0x38]
    // 0x72e83c: mov             x1, x19
    // 0x72e840: cmp             x1, x0
    // 0x72e844: b.hs            #0x72f60c
    // 0x72e848: add             x0, x5, x19
    // 0x72e84c: LoadField: r1 = r4->field_7
    //     0x72e84c: ldur            x1, [x4, #7]
    // 0x72e850: ldrsw           x19, [x1, x0]
    // 0x72e854: r16 = Instance_Endian
    //     0x72e854: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e858: ldr             x16, [x16, #0x808]
    // 0x72e85c: cmp             w6, w16
    // 0x72e860: b.ne            #0x72e870
    // 0x72e864: mov             x0, x19
    // 0x72e868: sxtw            x0, w0
    // 0x72e86c: b               #0x72e8b0
    // 0x72e870: mov             x0, x19
    // 0x72e874: and             x1, x0, x10
    // 0x72e878: lsr             w0, w1, #8
    // 0x72e87c: and             x1, x19, x9
    // 0x72e880: lsl             w19, w1, #8
    // 0x72e884: orr             x1, x0, x19
    // 0x72e888: and             x0, x1, x8
    // 0x72e88c: lsr             w19, w0, #0x10
    // 0x72e890: and             x0, x1, x7
    // 0x72e894: lsl             w1, w0, #0x10
    // 0x72e898: orr             x0, x19, x1
    // 0x72e89c: and             x1, x0, x12
    // 0x72e8a0: and             x19, x0, x11
    // 0x72e8a4: ubfx            x1, x1, #0, #0x20
    // 0x72e8a8: ubfx            x19, x19, #0, #0x20
    // 0x72e8ac: sub             x0, x1, x19
    // 0x72e8b0: sxtw            x0, w0
    // 0x72e8b4: ArrayStore: r2[r14] = r0  ; List_4
    //     0x72e8b4: add             x1, x2, x14, lsl #2
    //     0x72e8b8: stur            w0, [x1, #0x17]
    // 0x72e8bc: add             x0, x14, #1
    // 0x72e8c0: mov             x14, x0
    // 0x72e8c4: b               #0x72e81c
    // 0x72e8c8: mov             x0, x2
    // 0x72e8cc: LeaveFrame
    //     0x72e8cc: mov             SP, fp
    //     0x72e8d0: ldp             fp, lr, [SP], #0x10
    // 0x72e8d4: ret
    //     0x72e8d4: ret             
    // 0x72e8d8: ldr             x6, [fp, #0x10]
    // 0x72e8dc: ldur            x13, [fp, #-0x30]
    // 0x72e8e0: ldur            x3, [fp, #-0x10]
    // 0x72e8e4: ldur            x4, [fp, #-0x20]
    // 0x72e8e8: ldur            x5, [fp, #-0x18]
    // 0x72e8ec: r10 = 4278255360
    //     0x72e8ec: mov             x10, #0xff00
    //     0x72e8f0: movk            x10, #0xff00, lsl #16
    // 0x72e8f4: r9 = 16711935
    //     0x72e8f4: mov             x9, #0xff
    //     0x72e8f8: movk            x9, #0xff, lsl #16
    // 0x72e8fc: r8 = 4294901760
    //     0x72e8fc: mov             x8, #0xffff0000
    // 0x72e900: r7 = 65535
    //     0x72e900: mov             x7, #0xffff
    // 0x72e904: r12 = 2147483647
    //     0x72e904: mov             x12, #0x7fffffff
    // 0x72e908: r11 = 2147483648
    //     0x72e908: mov             x11, #0x80000000
    // 0x72e90c: cmp             x3, #1
    // 0x72e910: b.ne            #0x72ea9c
    // 0x72e914: ldur            x0, [fp, #-0x38]
    // 0x72e918: mov             x1, x13
    // 0x72e91c: cmp             x1, x0
    // 0x72e920: b.hs            #0x72f610
    // 0x72e924: add             x0, x5, x13
    // 0x72e928: LoadField: r1 = r4->field_7
    //     0x72e928: ldur            x1, [x4, #7]
    // 0x72e92c: ldrsw           x2, [x1, x0]
    // 0x72e930: r16 = Instance_Endian
    //     0x72e930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e934: ldr             x16, [x16, #0x808]
    // 0x72e938: cmp             w6, w16
    // 0x72e93c: b.ne            #0x72e950
    // 0x72e940: mov             x0, x2
    // 0x72e944: sxtw            x0, w0
    // 0x72e948: mov             x2, x0
    // 0x72e94c: b               #0x72e994
    // 0x72e950: mov             x0, x2
    // 0x72e954: and             x1, x0, x10
    // 0x72e958: lsr             w0, w1, #8
    // 0x72e95c: and             x1, x2, x9
    // 0x72e960: lsl             w2, w1, #8
    // 0x72e964: orr             x1, x0, x2
    // 0x72e968: and             x0, x1, x8
    // 0x72e96c: lsr             w2, w0, #0x10
    // 0x72e970: and             x0, x1, x7
    // 0x72e974: lsl             w1, w0, #0x10
    // 0x72e978: orr             x0, x2, x1
    // 0x72e97c: and             x1, x0, x12
    // 0x72e980: and             x2, x0, x11
    // 0x72e984: ubfx            x1, x1, #0, #0x20
    // 0x72e988: ubfx            x2, x2, #0, #0x20
    // 0x72e98c: sub             x0, x1, x2
    // 0x72e990: mov             x2, x0
    // 0x72e994: add             x3, x13, #4
    // 0x72e998: ldur            x0, [fp, #-0x38]
    // 0x72e99c: mov             x1, x3
    // 0x72e9a0: cmp             x1, x0
    // 0x72e9a4: b.hs            #0x72f614
    // 0x72e9a8: add             x0, x5, x3
    // 0x72e9ac: LoadField: r1 = r4->field_7
    //     0x72e9ac: ldur            x1, [x4, #7]
    // 0x72e9b0: ldrsw           x3, [x1, x0]
    // 0x72e9b4: r16 = Instance_Endian
    //     0x72e9b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72e9b8: ldr             x16, [x16, #0x808]
    // 0x72e9bc: cmp             w6, w16
    // 0x72e9c0: b.ne            #0x72e9d4
    // 0x72e9c4: mov             x0, x3
    // 0x72e9c8: sxtw            x0, w0
    // 0x72e9cc: mov             x4, x0
    // 0x72e9d0: b               #0x72ea18
    // 0x72e9d4: mov             x0, x3
    // 0x72e9d8: and             x1, x0, x10
    // 0x72e9dc: lsr             w0, w1, #8
    // 0x72e9e0: and             x1, x3, x9
    // 0x72e9e4: lsl             w3, w1, #8
    // 0x72e9e8: orr             x1, x0, x3
    // 0x72e9ec: and             x0, x1, x8
    // 0x72e9f0: lsr             w3, w0, #0x10
    // 0x72e9f4: and             x0, x1, x7
    // 0x72e9f8: lsl             w1, w0, #0x10
    // 0x72e9fc: orr             x0, x3, x1
    // 0x72ea00: and             x1, x0, x12
    // 0x72ea04: and             x3, x0, x11
    // 0x72ea08: ubfx            x1, x1, #0, #0x20
    // 0x72ea0c: ubfx            x3, x3, #0, #0x20
    // 0x72ea10: sub             x0, x1, x3
    // 0x72ea14: mov             x4, x0
    // 0x72ea18: r3 = 4
    //     0x72ea18: mov             x3, #4
    // 0x72ea1c: stur            x4, [fp, #-8]
    // 0x72ea20: r0 = BoxInt64Instr(r2)
    //     0x72ea20: sbfiz           x0, x2, #1, #0x1f
    //     0x72ea24: cmp             x2, x0, asr #1
    //     0x72ea28: b.eq            #0x72ea34
    //     0x72ea2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ea30: stur            x2, [x0, #7]
    // 0x72ea34: mov             x2, x3
    // 0x72ea38: r1 = Null
    //     0x72ea38: mov             x1, NULL
    // 0x72ea3c: stur            x0, [fp, #-0x40]
    // 0x72ea40: r0 = AllocateArray()
    //     0x72ea40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72ea44: mov             x2, x0
    // 0x72ea48: ldur            x0, [fp, #-0x40]
    // 0x72ea4c: stur            x2, [fp, #-0x48]
    // 0x72ea50: StoreField: r2->field_f = r0
    //     0x72ea50: stur            w0, [x2, #0xf]
    // 0x72ea54: ldur            x3, [fp, #-8]
    // 0x72ea58: r0 = BoxInt64Instr(r3)
    //     0x72ea58: sbfiz           x0, x3, #1, #0x1f
    //     0x72ea5c: cmp             x3, x0, asr #1
    //     0x72ea60: b.eq            #0x72ea6c
    //     0x72ea64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ea68: stur            x3, [x0, #7]
    // 0x72ea6c: StoreField: r2->field_13 = r0
    //     0x72ea6c: stur            w0, [x2, #0x13]
    // 0x72ea70: r1 = <int>
    //     0x72ea70: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72ea74: r0 = AllocateGrowableArray()
    //     0x72ea74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x72ea78: mov             x1, x0
    // 0x72ea7c: ldur            x0, [fp, #-0x48]
    // 0x72ea80: StoreField: r1->field_f = r0
    //     0x72ea80: stur            w0, [x1, #0xf]
    // 0x72ea84: r2 = 4
    //     0x72ea84: mov             x2, #4
    // 0x72ea88: StoreField: r1->field_b = r2
    //     0x72ea88: stur            w2, [x1, #0xb]
    // 0x72ea8c: mov             x0, x1
    // 0x72ea90: LeaveFrame
    //     0x72ea90: mov             SP, fp
    //     0x72ea94: ldp             fp, lr, [SP], #0x10
    // 0x72ea98: ret
    //     0x72ea98: ret             
    // 0x72ea9c: r2 = 4
    //     0x72ea9c: mov             x2, #4
    // 0x72eaa0: r16 = <List<int>>
    //     0x72eaa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x72eaa4: ldr             x16, [x16, #0x848]
    // 0x72eaa8: stp             xzr, x16, [SP]
    // 0x72eaac: r0 = _GrowableList()
    //     0x72eaac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72eab0: mov             x3, x0
    // 0x72eab4: stur            x3, [fp, #-0x48]
    // 0x72eab8: r20 = 0
    //     0x72eab8: mov             x20, #0
    // 0x72eabc: ldr             x7, [fp, #0x10]
    // 0x72eac0: ldur            x14, [fp, #-0x30]
    // 0x72eac4: ldur            x4, [fp, #-0x10]
    // 0x72eac8: ldur            x5, [fp, #-0x20]
    // 0x72eacc: ldur            x6, [fp, #-0x18]
    // 0x72ead0: r19 = 4
    //     0x72ead0: mov             x19, #4
    // 0x72ead4: r11 = 4278255360
    //     0x72ead4: mov             x11, #0xff00
    //     0x72ead8: movk            x11, #0xff00, lsl #16
    // 0x72eadc: r10 = 16711935
    //     0x72eadc: mov             x10, #0xff
    //     0x72eae0: movk            x10, #0xff, lsl #16
    // 0x72eae4: r9 = 4294901760
    //     0x72eae4: mov             x9, #0xffff0000
    // 0x72eae8: r8 = 65535
    //     0x72eae8: mov             x8, #0xffff
    // 0x72eaec: r13 = 2147483647
    //     0x72eaec: mov             x13, #0x7fffffff
    // 0x72eaf0: r12 = 2147483648
    //     0x72eaf0: mov             x12, #0x80000000
    // 0x72eaf4: stur            x20, [fp, #-0x28]
    // 0x72eaf8: CheckStackOverflow
    //     0x72eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eafc: cmp             SP, x16
    //     0x72eb00: b.ls            #0x72f618
    // 0x72eb04: cmp             x20, x4
    // 0x72eb08: b.ge            #0x72ed28
    // 0x72eb0c: lsl             x0, x20, #3
    // 0x72eb10: add             x2, x14, x0
    // 0x72eb14: ldur            x0, [fp, #-0x38]
    // 0x72eb18: mov             x1, x2
    // 0x72eb1c: cmp             x1, x0
    // 0x72eb20: b.hs            #0x72f620
    // 0x72eb24: add             x0, x6, x2
    // 0x72eb28: LoadField: r1 = r5->field_7
    //     0x72eb28: ldur            x1, [x5, #7]
    // 0x72eb2c: ldrsw           x23, [x1, x0]
    // 0x72eb30: r16 = Instance_Endian
    //     0x72eb30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72eb34: ldr             x16, [x16, #0x808]
    // 0x72eb38: cmp             w7, w16
    // 0x72eb3c: b.ne            #0x72eb50
    // 0x72eb40: mov             x0, x23
    // 0x72eb44: sxtw            x0, w0
    // 0x72eb48: mov             x23, x0
    // 0x72eb4c: b               #0x72eb94
    // 0x72eb50: mov             x0, x23
    // 0x72eb54: and             x1, x0, x11
    // 0x72eb58: lsr             w0, w1, #8
    // 0x72eb5c: and             x1, x23, x10
    // 0x72eb60: lsl             w23, w1, #8
    // 0x72eb64: orr             x1, x0, x23
    // 0x72eb68: and             x0, x1, x9
    // 0x72eb6c: lsr             w23, w0, #0x10
    // 0x72eb70: and             x0, x1, x8
    // 0x72eb74: lsl             w1, w0, #0x10
    // 0x72eb78: orr             x0, x23, x1
    // 0x72eb7c: and             x1, x0, x13
    // 0x72eb80: and             x23, x0, x12
    // 0x72eb84: ubfx            x1, x1, #0, #0x20
    // 0x72eb88: ubfx            x23, x23, #0, #0x20
    // 0x72eb8c: sub             x0, x1, x23
    // 0x72eb90: mov             x23, x0
    // 0x72eb94: add             x24, x2, #4
    // 0x72eb98: ldur            x0, [fp, #-0x38]
    // 0x72eb9c: mov             x1, x24
    // 0x72eba0: cmp             x1, x0
    // 0x72eba4: b.hs            #0x72f624
    // 0x72eba8: add             x0, x6, x24
    // 0x72ebac: LoadField: r1 = r5->field_7
    //     0x72ebac: ldur            x1, [x5, #7]
    // 0x72ebb0: ldrsw           x2, [x1, x0]
    // 0x72ebb4: r16 = Instance_Endian
    //     0x72ebb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72ebb8: ldr             x16, [x16, #0x808]
    // 0x72ebbc: cmp             w7, w16
    // 0x72ebc0: b.ne            #0x72ebd4
    // 0x72ebc4: mov             x0, x2
    // 0x72ebc8: sxtw            x0, w0
    // 0x72ebcc: mov             x24, x0
    // 0x72ebd0: b               #0x72ec18
    // 0x72ebd4: mov             x0, x2
    // 0x72ebd8: and             x1, x0, x11
    // 0x72ebdc: lsr             w0, w1, #8
    // 0x72ebe0: and             x1, x2, x10
    // 0x72ebe4: lsl             w2, w1, #8
    // 0x72ebe8: orr             x1, x0, x2
    // 0x72ebec: and             x0, x1, x9
    // 0x72ebf0: lsr             w2, w0, #0x10
    // 0x72ebf4: and             x0, x1, x8
    // 0x72ebf8: lsl             w1, w0, #0x10
    // 0x72ebfc: orr             x0, x2, x1
    // 0x72ec00: and             x1, x0, x13
    // 0x72ec04: and             x2, x0, x12
    // 0x72ec08: ubfx            x1, x1, #0, #0x20
    // 0x72ec0c: ubfx            x2, x2, #0, #0x20
    // 0x72ec10: sub             x0, x1, x2
    // 0x72ec14: mov             x24, x0
    // 0x72ec18: stur            x24, [fp, #-8]
    // 0x72ec1c: r0 = BoxInt64Instr(r23)
    //     0x72ec1c: sbfiz           x0, x23, #1, #0x1f
    //     0x72ec20: cmp             x23, x0, asr #1
    //     0x72ec24: b.eq            #0x72ec30
    //     0x72ec28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ec2c: stur            x23, [x0, #7]
    // 0x72ec30: mov             x2, x19
    // 0x72ec34: r1 = Null
    //     0x72ec34: mov             x1, NULL
    // 0x72ec38: stur            x0, [fp, #-0x40]
    // 0x72ec3c: r0 = AllocateArray()
    //     0x72ec3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72ec40: mov             x2, x0
    // 0x72ec44: ldur            x0, [fp, #-0x40]
    // 0x72ec48: stur            x2, [fp, #-0x50]
    // 0x72ec4c: StoreField: r2->field_f = r0
    //     0x72ec4c: stur            w0, [x2, #0xf]
    // 0x72ec50: ldur            x3, [fp, #-8]
    // 0x72ec54: r0 = BoxInt64Instr(r3)
    //     0x72ec54: sbfiz           x0, x3, #1, #0x1f
    //     0x72ec58: cmp             x3, x0, asr #1
    //     0x72ec5c: b.eq            #0x72ec68
    //     0x72ec60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ec64: stur            x3, [x0, #7]
    // 0x72ec68: StoreField: r2->field_13 = r0
    //     0x72ec68: stur            w0, [x2, #0x13]
    // 0x72ec6c: r1 = <int>
    //     0x72ec6c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72ec70: r0 = AllocateGrowableArray()
    //     0x72ec70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x72ec74: mov             x1, x0
    // 0x72ec78: ldur            x0, [fp, #-0x50]
    // 0x72ec7c: stur            x1, [fp, #-0x40]
    // 0x72ec80: StoreField: r1->field_f = r0
    //     0x72ec80: stur            w0, [x1, #0xf]
    // 0x72ec84: r0 = 4
    //     0x72ec84: mov             x0, #4
    // 0x72ec88: StoreField: r1->field_b = r0
    //     0x72ec88: stur            w0, [x1, #0xb]
    // 0x72ec8c: ldur            x2, [fp, #-0x48]
    // 0x72ec90: LoadField: r3 = r2->field_b
    //     0x72ec90: ldur            w3, [x2, #0xb]
    // 0x72ec94: DecompressPointer r3
    //     0x72ec94: add             x3, x3, HEAP, lsl #32
    // 0x72ec98: LoadField: r4 = r2->field_f
    //     0x72ec98: ldur            w4, [x2, #0xf]
    // 0x72ec9c: DecompressPointer r4
    //     0x72ec9c: add             x4, x4, HEAP, lsl #32
    // 0x72eca0: LoadField: r5 = r4->field_b
    //     0x72eca0: ldur            w5, [x4, #0xb]
    // 0x72eca4: DecompressPointer r5
    //     0x72eca4: add             x5, x5, HEAP, lsl #32
    // 0x72eca8: r4 = LoadInt32Instr(r3)
    //     0x72eca8: sbfx            x4, x3, #1, #0x1f
    // 0x72ecac: stur            x4, [fp, #-8]
    // 0x72ecb0: r3 = LoadInt32Instr(r5)
    //     0x72ecb0: sbfx            x3, x5, #1, #0x1f
    // 0x72ecb4: cmp             x4, x3
    // 0x72ecb8: b.ne            #0x72ecc4
    // 0x72ecbc: str             x2, [SP]
    // 0x72ecc0: r0 = _growToNextCapacity()
    //     0x72ecc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ecc4: ldur            x2, [fp, #-0x48]
    // 0x72ecc8: ldur            x4, [fp, #-0x28]
    // 0x72eccc: ldur            x3, [fp, #-8]
    // 0x72ecd0: add             x0, x3, #1
    // 0x72ecd4: lsl             x1, x0, #1
    // 0x72ecd8: StoreField: r2->field_b = r1
    //     0x72ecd8: stur            w1, [x2, #0xb]
    // 0x72ecdc: mov             x1, x3
    // 0x72ece0: cmp             x1, x0
    // 0x72ece4: b.hs            #0x72f628
    // 0x72ece8: LoadField: r1 = r2->field_f
    //     0x72ece8: ldur            w1, [x2, #0xf]
    // 0x72ecec: DecompressPointer r1
    //     0x72ecec: add             x1, x1, HEAP, lsl #32
    // 0x72ecf0: ldur            x0, [fp, #-0x40]
    // 0x72ecf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72ecf4: add             x25, x1, x3, lsl #2
    //     0x72ecf8: add             x25, x25, #0xf
    //     0x72ecfc: str             w0, [x25]
    //     0x72ed00: tbz             w0, #0, #0x72ed1c
    //     0x72ed04: ldurb           w16, [x1, #-1]
    //     0x72ed08: ldurb           w17, [x0, #-1]
    //     0x72ed0c: and             x16, x17, x16, lsr #2
    //     0x72ed10: tst             x16, HEAP, lsr #32
    //     0x72ed14: b.eq            #0x72ed1c
    //     0x72ed18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72ed1c: add             x20, x4, #1
    // 0x72ed20: mov             x3, x2
    // 0x72ed24: b               #0x72eabc
    // 0x72ed28: mov             x2, x3
    // 0x72ed2c: mov             x0, x2
    // 0x72ed30: LeaveFrame
    //     0x72ed30: mov             SP, fp
    //     0x72ed34: ldp             fp, lr, [SP], #0x10
    // 0x72ed38: ret
    //     0x72ed38: ret             
    // 0x72ed3c: cmp             x3, #0xb
    // 0x72ed40: b.gt            #0x72f0e4
    // 0x72ed44: ldur            x3, [fp, #-0x10]
    // 0x72ed48: cmp             x3, #1
    // 0x72ed4c: b.ne            #0x72eed0
    // 0x72ed50: ldr             x5, [fp, #0x10]
    // 0x72ed54: r16 = Instance_Endian
    //     0x72ed54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72ed58: ldr             x16, [x16, #0x808]
    // 0x72ed5c: cmp             w5, w16
    // 0x72ed60: b.ne            #0x72ed7c
    // 0x72ed64: ldur            x0, [fp, #-0x20]
    // 0x72ed68: LoadField: r1 = r0->field_7
    //     0x72ed68: ldur            x1, [x0, #7]
    // 0x72ed6c: ldr             s0, [x1, x2]
    // 0x72ed70: fcvt            d1, s0
    // 0x72ed74: mov             v0.16b, v1.16b
    // 0x72ed78: b               #0x72ee9c
    // 0x72ed7c: ldur            x0, [fp, #-0x20]
    // 0x72ed80: r0 = InitLateStaticField(0x520) // [dart:typed_data] ::_convU32
    //     0x72ed80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ed84: ldr             x0, [x0, #0xa40]
    //     0x72ed88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ed8c: cmp             w0, w16
    //     0x72ed90: b.ne            #0x72eda0
    //     0x72ed94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] Field <::._convU32@7027147>: static late final (offset: 0x520)
    //     0x72ed98: ldr             x2, [x2, #0x850]
    //     0x72ed9c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72eda0: mov             x3, x0
    // 0x72eda4: ldur            x2, [fp, #-0x20]
    // 0x72eda8: LoadField: r0 = r2->field_7
    //     0x72eda8: ldur            x0, [x2, #7]
    // 0x72edac: ldur            x2, [fp, #-0x60]
    // 0x72edb0: ldr             w1, [x0, x2]
    // 0x72edb4: r6 = 4278255360
    //     0x72edb4: mov             x6, #0xff00
    //     0x72edb8: movk            x6, #0xff00, lsl #16
    // 0x72edbc: and             x0, x1, x6
    // 0x72edc0: ubfx            x0, x0, #0, #0x20
    // 0x72edc4: asr             x2, x0, #8
    // 0x72edc8: r7 = 16711935
    //     0x72edc8: mov             x7, #0xff
    //     0x72edcc: movk            x7, #0xff, lsl #16
    // 0x72edd0: and             x0, x1, x7
    // 0x72edd4: ubfx            x0, x0, #0, #0x20
    // 0x72edd8: lsl             x1, x0, #8
    // 0x72eddc: orr             x0, x2, x1
    // 0x72ede0: mov             x1, x0
    // 0x72ede4: ubfx            x1, x1, #0, #0x20
    // 0x72ede8: r8 = 4294901760
    //     0x72ede8: mov             x8, #0xffff0000
    // 0x72edec: and             x2, x1, x8
    // 0x72edf0: ubfx            x2, x2, #0, #0x20
    // 0x72edf4: asr             x1, x2, #0x10
    // 0x72edf8: ubfx            x0, x0, #0, #0x20
    // 0x72edfc: r9 = 65535
    //     0x72edfc: mov             x9, #0xffff
    // 0x72ee00: and             x2, x0, x9
    // 0x72ee04: ubfx            x2, x2, #0, #0x20
    // 0x72ee08: lsl             x0, x2, #0x10
    // 0x72ee0c: orr             x2, x1, x0
    // 0x72ee10: LoadField: r0 = r3->field_13
    //     0x72ee10: ldur            w0, [x3, #0x13]
    // 0x72ee14: DecompressPointer r0
    //     0x72ee14: add             x0, x0, HEAP, lsl #32
    // 0x72ee18: r1 = LoadInt32Instr(r0)
    //     0x72ee18: sbfx            x1, x0, #1, #0x1f
    // 0x72ee1c: mov             x0, x1
    // 0x72ee20: r1 = 0
    //     0x72ee20: mov             x1, #0
    // 0x72ee24: cmp             x1, x0
    // 0x72ee28: b.hs            #0x72f62c
    // 0x72ee2c: ubfx            x2, x2, #0, #0x20
    // 0x72ee30: ArrayStore: r3[0] = r2  ; List_4
    //     0x72ee30: stur            w2, [x3, #0x17]
    // 0x72ee34: r0 = InitLateStaticField(0x528) // [dart:typed_data] ::_convF32
    //     0x72ee34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ee38: ldr             x0, [x0, #0xa50]
    //     0x72ee3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ee40: cmp             w0, w16
    //     0x72ee44: b.ne            #0x72ee54
    //     0x72ee48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] Field <::._convF32@7027147>: static late final (offset: 0x528)
    //     0x72ee4c: ldr             x2, [x2, #0x858]
    //     0x72ee50: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72ee54: mov             x2, x0
    // 0x72ee58: LoadField: r0 = r2->field_13
    //     0x72ee58: ldur            w0, [x2, #0x13]
    // 0x72ee5c: DecompressPointer r0
    //     0x72ee5c: add             x0, x0, HEAP, lsl #32
    // 0x72ee60: r1 = LoadInt32Instr(r0)
    //     0x72ee60: sbfx            x1, x0, #1, #0x1f
    // 0x72ee64: mov             x0, x1
    // 0x72ee68: r1 = 0
    //     0x72ee68: mov             x1, #0
    // 0x72ee6c: cmp             x1, x0
    // 0x72ee70: b.hs            #0x72f630
    // 0x72ee74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72ee74: ldur            w0, [x2, #0x17]
    // 0x72ee78: DecompressPointer r0
    //     0x72ee78: add             x0, x0, HEAP, lsl #32
    // 0x72ee7c: LoadField: r1 = r2->field_1b
    //     0x72ee7c: ldur            w1, [x2, #0x1b]
    // 0x72ee80: DecompressPointer r1
    //     0x72ee80: add             x1, x1, HEAP, lsl #32
    // 0x72ee84: LoadField: r2 = r0->field_7
    //     0x72ee84: ldur            x2, [x0, #7]
    // 0x72ee88: asr             w16, w1, #1
    // 0x72ee8c: add             x16, x2, w16, sxtw
    // 0x72ee90: ldr             s0, [x16]
    // 0x72ee94: fcvt            d1, s0
    // 0x72ee98: mov             v0.16b, v1.16b
    // 0x72ee9c: r0 = inline_Allocate_Double()
    //     0x72ee9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72eea0: add             x0, x0, #0x10
    //     0x72eea4: cmp             x1, x0
    //     0x72eea8: b.ls            #0x72f634
    //     0x72eeac: str             x0, [THR, #0x50]  ; THR::top
    //     0x72eeb0: sub             x0, x0, #0xf
    //     0x72eeb4: mov             x1, #0xd148
    //     0x72eeb8: movk            x1, #3, lsl #16
    //     0x72eebc: stur            x1, [x0, #-1]
    // 0x72eec0: StoreField: r0->field_7 = d0
    //     0x72eec0: stur            d0, [x0, #7]
    // 0x72eec4: LeaveFrame
    //     0x72eec4: mov             SP, fp
    //     0x72eec8: ldp             fp, lr, [SP], #0x10
    // 0x72eecc: ret
    //     0x72eecc: ret             
    // 0x72eed0: ldr             x5, [fp, #0x10]
    // 0x72eed4: ldur            x2, [fp, #-0x20]
    // 0x72eed8: r6 = 4278255360
    //     0x72eed8: mov             x6, #0xff00
    //     0x72eedc: movk            x6, #0xff00, lsl #16
    // 0x72eee0: r7 = 16711935
    //     0x72eee0: mov             x7, #0xff
    //     0x72eee4: movk            x7, #0xff, lsl #16
    // 0x72eee8: r8 = 4294901760
    //     0x72eee8: mov             x8, #0xffff0000
    // 0x72eeec: r9 = 65535
    //     0x72eeec: mov             x9, #0xffff
    // 0x72eef0: r0 = BoxInt64Instr(r3)
    //     0x72eef0: sbfiz           x0, x3, #1, #0x1f
    //     0x72eef4: cmp             x3, x0, asr #1
    //     0x72eef8: b.eq            #0x72ef04
    //     0x72eefc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ef00: stur            x3, [x0, #7]
    // 0x72ef04: mov             x4, x0
    // 0x72ef08: r0 = AllocateFloat32Array()
    //     0x72ef08: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x72ef0c: mov             x2, x0
    // 0x72ef10: stur            x2, [fp, #-0x40]
    // 0x72ef14: r8 = 0
    //     0x72ef14: mov             x8, #0
    // 0x72ef18: ldr             x4, [fp, #0x10]
    // 0x72ef1c: ldur            x7, [fp, #-0x30]
    // 0x72ef20: ldur            x3, [fp, #-0x10]
    // 0x72ef24: ldur            x5, [fp, #-0x20]
    // 0x72ef28: ldur            x6, [fp, #-0x18]
    // 0x72ef2c: stur            x8, [fp, #-0x28]
    // 0x72ef30: CheckStackOverflow
    //     0x72ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ef34: cmp             SP, x16
    //     0x72ef38: b.ls            #0x72f644
    // 0x72ef3c: cmp             x8, x3
    // 0x72ef40: b.ge            #0x72f0d4
    // 0x72ef44: lsl             x0, x8, #2
    // 0x72ef48: add             x9, x7, x0
    // 0x72ef4c: ldur            x0, [fp, #-0x38]
    // 0x72ef50: mov             x1, x9
    // 0x72ef54: stur            x9, [fp, #-8]
    // 0x72ef58: cmp             x1, x0
    // 0x72ef5c: b.hs            #0x72f64c
    // 0x72ef60: r16 = Instance_Endian
    //     0x72ef60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72ef64: ldr             x16, [x16, #0x808]
    // 0x72ef68: cmp             w4, w16
    // 0x72ef6c: b.ne            #0x72ef90
    // 0x72ef70: add             x0, x6, x9
    // 0x72ef74: LoadField: r1 = r5->field_7
    //     0x72ef74: ldur            x1, [x5, #7]
    // 0x72ef78: ldr             s0, [x1, x0]
    // 0x72ef7c: fcvt            d1, s0
    // 0x72ef80: mov             v0.16b, v1.16b
    // 0x72ef84: mov             x1, x8
    // 0x72ef88: mov             x0, x2
    // 0x72ef8c: b               #0x72f0bc
    // 0x72ef90: r0 = InitLateStaticField(0x520) // [dart:typed_data] ::_convU32
    //     0x72ef90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ef94: ldr             x0, [x0, #0xa40]
    //     0x72ef98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ef9c: cmp             w0, w16
    //     0x72efa0: b.ne            #0x72efb0
    //     0x72efa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] Field <::._convU32@7027147>: static late final (offset: 0x520)
    //     0x72efa8: ldr             x2, [x2, #0x850]
    //     0x72efac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72efb0: mov             x3, x0
    // 0x72efb4: ldur            x0, [fp, #-8]
    // 0x72efb8: ldur            x2, [fp, #-0x18]
    // 0x72efbc: add             x1, x2, x0
    // 0x72efc0: ldur            x4, [fp, #-0x20]
    // 0x72efc4: LoadField: r0 = r4->field_7
    //     0x72efc4: ldur            x0, [x4, #7]
    // 0x72efc8: ldr             w5, [x0, x1]
    // 0x72efcc: r6 = 4278255360
    //     0x72efcc: mov             x6, #0xff00
    //     0x72efd0: movk            x6, #0xff00, lsl #16
    // 0x72efd4: and             x0, x5, x6
    // 0x72efd8: ubfx            x0, x0, #0, #0x20
    // 0x72efdc: asr             x1, x0, #8
    // 0x72efe0: r7 = 16711935
    //     0x72efe0: mov             x7, #0xff
    //     0x72efe4: movk            x7, #0xff, lsl #16
    // 0x72efe8: and             x0, x5, x7
    // 0x72efec: ubfx            x0, x0, #0, #0x20
    // 0x72eff0: lsl             x5, x0, #8
    // 0x72eff4: orr             x0, x1, x5
    // 0x72eff8: mov             x1, x0
    // 0x72effc: ubfx            x1, x1, #0, #0x20
    // 0x72f000: r5 = 4294901760
    //     0x72f000: mov             x5, #0xffff0000
    // 0x72f004: and             x8, x1, x5
    // 0x72f008: ubfx            x8, x8, #0, #0x20
    // 0x72f00c: asr             x1, x8, #0x10
    // 0x72f010: ubfx            x0, x0, #0, #0x20
    // 0x72f014: r8 = 65535
    //     0x72f014: mov             x8, #0xffff
    // 0x72f018: and             x9, x0, x8
    // 0x72f01c: ubfx            x9, x9, #0, #0x20
    // 0x72f020: lsl             x0, x9, #0x10
    // 0x72f024: orr             x9, x1, x0
    // 0x72f028: LoadField: r0 = r3->field_13
    //     0x72f028: ldur            w0, [x3, #0x13]
    // 0x72f02c: DecompressPointer r0
    //     0x72f02c: add             x0, x0, HEAP, lsl #32
    // 0x72f030: r1 = LoadInt32Instr(r0)
    //     0x72f030: sbfx            x1, x0, #1, #0x1f
    // 0x72f034: mov             x0, x1
    // 0x72f038: r1 = 0
    //     0x72f038: mov             x1, #0
    // 0x72f03c: cmp             x1, x0
    // 0x72f040: b.hs            #0x72f650
    // 0x72f044: ubfx            x9, x9, #0, #0x20
    // 0x72f048: ArrayStore: r3[0] = r9  ; List_4
    //     0x72f048: stur            w9, [x3, #0x17]
    // 0x72f04c: r0 = InitLateStaticField(0x528) // [dart:typed_data] ::_convF32
    //     0x72f04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f050: ldr             x0, [x0, #0xa50]
    //     0x72f054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f058: cmp             w0, w16
    //     0x72f05c: b.ne            #0x72f06c
    //     0x72f060: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] Field <::._convF32@7027147>: static late final (offset: 0x528)
    //     0x72f064: ldr             x2, [x2, #0x858]
    //     0x72f068: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72f06c: mov             x2, x0
    // 0x72f070: LoadField: r0 = r2->field_13
    //     0x72f070: ldur            w0, [x2, #0x13]
    // 0x72f074: DecompressPointer r0
    //     0x72f074: add             x0, x0, HEAP, lsl #32
    // 0x72f078: r1 = LoadInt32Instr(r0)
    //     0x72f078: sbfx            x1, x0, #1, #0x1f
    // 0x72f07c: mov             x0, x1
    // 0x72f080: r1 = 0
    //     0x72f080: mov             x1, #0
    // 0x72f084: cmp             x1, x0
    // 0x72f088: b.hs            #0x72f654
    // 0x72f08c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72f08c: ldur            w0, [x2, #0x17]
    // 0x72f090: DecompressPointer r0
    //     0x72f090: add             x0, x0, HEAP, lsl #32
    // 0x72f094: LoadField: r1 = r2->field_1b
    //     0x72f094: ldur            w1, [x2, #0x1b]
    // 0x72f098: DecompressPointer r1
    //     0x72f098: add             x1, x1, HEAP, lsl #32
    // 0x72f09c: LoadField: r2 = r0->field_7
    //     0x72f09c: ldur            x2, [x0, #7]
    // 0x72f0a0: asr             w16, w1, #1
    // 0x72f0a4: add             x16, x2, w16, sxtw
    // 0x72f0a8: ldr             s0, [x16]
    // 0x72f0ac: fcvt            d1, s0
    // 0x72f0b0: mov             v0.16b, v1.16b
    // 0x72f0b4: ldur            x1, [fp, #-0x28]
    // 0x72f0b8: ldur            x0, [fp, #-0x40]
    // 0x72f0bc: fcvt            s1, d0
    // 0x72f0c0: ArrayStore: r0[r1] = d1  ; List_8
    //     0x72f0c0: add             x2, x0, x1, lsl #2
    //     0x72f0c4: stur            s1, [x2, #0x17]
    // 0x72f0c8: add             x8, x1, #1
    // 0x72f0cc: mov             x2, x0
    // 0x72f0d0: b               #0x72ef18
    // 0x72f0d4: mov             x0, x2
    // 0x72f0d8: LeaveFrame
    //     0x72f0d8: mov             SP, fp
    //     0x72f0dc: ldp             fp, lr, [SP], #0x10
    // 0x72f0e0: ret
    //     0x72f0e0: ret             
    // 0x72f0e4: lsl             x0, x3, #1
    // 0x72f0e8: cmp             w0, #0x18
    // 0x72f0ec: b.ne            #0x72f598
    // 0x72f0f0: ldur            x3, [fp, #-0x10]
    // 0x72f0f4: cmp             x3, #1
    // 0x72f0f8: b.ne            #0x72f304
    // 0x72f0fc: ldr             x5, [fp, #0x10]
    // 0x72f100: ldur            x6, [fp, #-0x58]
    // 0x72f104: sub             x0, x6, #7
    // 0x72f108: mov             x1, x24
    // 0x72f10c: cmp             x1, x0
    // 0x72f110: b.hs            #0x72f658
    // 0x72f114: r16 = Instance_Endian
    //     0x72f114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72f118: ldr             x16, [x16, #0x808]
    // 0x72f11c: cmp             w5, w16
    // 0x72f120: b.ne            #0x72f134
    // 0x72f124: ldur            x0, [fp, #-0x20]
    // 0x72f128: LoadField: r1 = r0->field_7
    //     0x72f128: ldur            x1, [x0, #7]
    // 0x72f12c: ldr             d0, [x1, x2]
    // 0x72f130: b               #0x72f2d0
    // 0x72f134: ldur            x0, [fp, #-0x20]
    // 0x72f138: r0 = InitLateStaticField(0x524) // [dart:typed_data] ::_convU64
    //     0x72f138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f13c: ldr             x0, [x0, #0xa48]
    //     0x72f140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f144: cmp             w0, w16
    //     0x72f148: b.ne            #0x72f158
    //     0x72f14c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <::._convU64@7027147>: static late final (offset: 0x524)
    //     0x72f150: ldr             x2, [x2, #0x860]
    //     0x72f154: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72f158: mov             x3, x0
    // 0x72f15c: ldur            x2, [fp, #-0x20]
    // 0x72f160: LoadField: r0 = r2->field_7
    //     0x72f160: ldur            x0, [x2, #7]
    // 0x72f164: ldur            x1, [fp, #-0x60]
    // 0x72f168: ldr             x2, [x0, x1]
    // 0x72f16c: mov             x0, x2
    // 0x72f170: ubfx            x0, x0, #0, #0x20
    // 0x72f174: r7 = 4278255360
    //     0x72f174: mov             x7, #0xff00
    //     0x72f178: movk            x7, #0xff00, lsl #16
    // 0x72f17c: and             x1, x0, x7
    // 0x72f180: ubfx            x1, x1, #0, #0x20
    // 0x72f184: asr             x0, x1, #8
    // 0x72f188: mov             x1, x2
    // 0x72f18c: ubfx            x1, x1, #0, #0x20
    // 0x72f190: r8 = 16711935
    //     0x72f190: mov             x8, #0xff
    //     0x72f194: movk            x8, #0xff, lsl #16
    // 0x72f198: and             x4, x1, x8
    // 0x72f19c: ubfx            x4, x4, #0, #0x20
    // 0x72f1a0: lsl             x1, x4, #8
    // 0x72f1a4: orr             x4, x0, x1
    // 0x72f1a8: mov             x0, x4
    // 0x72f1ac: ubfx            x0, x0, #0, #0x20
    // 0x72f1b0: r9 = 4294901760
    //     0x72f1b0: mov             x9, #0xffff0000
    // 0x72f1b4: and             x1, x0, x9
    // 0x72f1b8: ubfx            x1, x1, #0, #0x20
    // 0x72f1bc: asr             x0, x1, #0x10
    // 0x72f1c0: ubfx            x4, x4, #0, #0x20
    // 0x72f1c4: r10 = 65535
    //     0x72f1c4: mov             x10, #0xffff
    // 0x72f1c8: and             x1, x4, x10
    // 0x72f1cc: ubfx            x1, x1, #0, #0x20
    // 0x72f1d0: lsl             x4, x1, #0x10
    // 0x72f1d4: orr             x1, x0, x4
    // 0x72f1d8: lsl             x0, x1, #0x20
    // 0x72f1dc: asr             x1, x2, #0x20
    // 0x72f1e0: mov             x2, x1
    // 0x72f1e4: ubfx            x2, x2, #0, #0x20
    // 0x72f1e8: and             x4, x2, x7
    // 0x72f1ec: ubfx            x4, x4, #0, #0x20
    // 0x72f1f0: asr             x2, x4, #8
    // 0x72f1f4: ubfx            x1, x1, #0, #0x20
    // 0x72f1f8: and             x4, x1, x8
    // 0x72f1fc: ubfx            x4, x4, #0, #0x20
    // 0x72f200: lsl             x1, x4, #8
    // 0x72f204: orr             x4, x2, x1
    // 0x72f208: mov             x1, x4
    // 0x72f20c: ubfx            x1, x1, #0, #0x20
    // 0x72f210: and             x2, x1, x9
    // 0x72f214: ubfx            x2, x2, #0, #0x20
    // 0x72f218: asr             x1, x2, #0x10
    // 0x72f21c: ubfx            x4, x4, #0, #0x20
    // 0x72f220: and             x2, x4, x10
    // 0x72f224: ubfx            x2, x2, #0, #0x20
    // 0x72f228: lsl             x4, x2, #0x10
    // 0x72f22c: orr             x2, x1, x4
    // 0x72f230: orr             x4, x0, x2
    // 0x72f234: LoadField: r0 = r3->field_13
    //     0x72f234: ldur            w0, [x3, #0x13]
    // 0x72f238: DecompressPointer r0
    //     0x72f238: add             x0, x0, HEAP, lsl #32
    // 0x72f23c: r1 = LoadInt32Instr(r0)
    //     0x72f23c: sbfx            x1, x0, #1, #0x1f
    // 0x72f240: mov             x0, x1
    // 0x72f244: r1 = 0
    //     0x72f244: mov             x1, #0
    // 0x72f248: cmp             x1, x0
    // 0x72f24c: b.hs            #0x72f65c
    // 0x72f250: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x72f250: ldur            w0, [x3, #0x17]
    // 0x72f254: DecompressPointer r0
    //     0x72f254: add             x0, x0, HEAP, lsl #32
    // 0x72f258: LoadField: r1 = r3->field_1b
    //     0x72f258: ldur            w1, [x3, #0x1b]
    // 0x72f25c: DecompressPointer r1
    //     0x72f25c: add             x1, x1, HEAP, lsl #32
    // 0x72f260: LoadField: r2 = r0->field_7
    //     0x72f260: ldur            x2, [x0, #7]
    // 0x72f264: asr             w0, w1, #1
    // 0x72f268: add             x0, x2, w0, sxtw
    // 0x72f26c: str             x4, [x0]
    // 0x72f270: r0 = InitLateStaticField(0x52c) // [dart:typed_data] ::_convF64
    //     0x72f270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f274: ldr             x0, [x0, #0xa58]
    //     0x72f278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f27c: cmp             w0, w16
    //     0x72f280: b.ne            #0x72f290
    //     0x72f284: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] Field <::._convF64@7027147>: static late final (offset: 0x52c)
    //     0x72f288: ldr             x2, [x2, #0x868]
    //     0x72f28c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72f290: mov             x2, x0
    // 0x72f294: LoadField: r0 = r2->field_13
    //     0x72f294: ldur            w0, [x2, #0x13]
    // 0x72f298: DecompressPointer r0
    //     0x72f298: add             x0, x0, HEAP, lsl #32
    // 0x72f29c: r1 = LoadInt32Instr(r0)
    //     0x72f29c: sbfx            x1, x0, #1, #0x1f
    // 0x72f2a0: mov             x0, x1
    // 0x72f2a4: r1 = 0
    //     0x72f2a4: mov             x1, #0
    // 0x72f2a8: cmp             x1, x0
    // 0x72f2ac: b.hs            #0x72f660
    // 0x72f2b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x72f2b0: ldur            w0, [x2, #0x17]
    // 0x72f2b4: DecompressPointer r0
    //     0x72f2b4: add             x0, x0, HEAP, lsl #32
    // 0x72f2b8: LoadField: r1 = r2->field_1b
    //     0x72f2b8: ldur            w1, [x2, #0x1b]
    // 0x72f2bc: DecompressPointer r1
    //     0x72f2bc: add             x1, x1, HEAP, lsl #32
    // 0x72f2c0: LoadField: r2 = r0->field_7
    //     0x72f2c0: ldur            x2, [x0, #7]
    // 0x72f2c4: asr             w16, w1, #1
    // 0x72f2c8: add             x16, x2, w16, sxtw
    // 0x72f2cc: ldr             d0, [x16]
    // 0x72f2d0: r0 = inline_Allocate_Double()
    //     0x72f2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72f2d4: add             x0, x0, #0x10
    //     0x72f2d8: cmp             x1, x0
    //     0x72f2dc: b.ls            #0x72f664
    //     0x72f2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x72f2e4: sub             x0, x0, #0xf
    //     0x72f2e8: mov             x1, #0xd148
    //     0x72f2ec: movk            x1, #3, lsl #16
    //     0x72f2f0: stur            x1, [x0, #-1]
    // 0x72f2f4: StoreField: r0->field_7 = d0
    //     0x72f2f4: stur            d0, [x0, #7]
    // 0x72f2f8: LeaveFrame
    //     0x72f2f8: mov             SP, fp
    //     0x72f2fc: ldp             fp, lr, [SP], #0x10
    // 0x72f300: ret
    //     0x72f300: ret             
    // 0x72f304: ldr             x5, [fp, #0x10]
    // 0x72f308: ldur            x2, [fp, #-0x20]
    // 0x72f30c: ldur            x6, [fp, #-0x58]
    // 0x72f310: r7 = 4278255360
    //     0x72f310: mov             x7, #0xff00
    //     0x72f314: movk            x7, #0xff00, lsl #16
    // 0x72f318: r8 = 16711935
    //     0x72f318: mov             x8, #0xff
    //     0x72f31c: movk            x8, #0xff, lsl #16
    // 0x72f320: r9 = 4294901760
    //     0x72f320: mov             x9, #0xffff0000
    // 0x72f324: r10 = 65535
    //     0x72f324: mov             x10, #0xffff
    // 0x72f328: r0 = BoxInt64Instr(r3)
    //     0x72f328: sbfiz           x0, x3, #1, #0x1f
    //     0x72f32c: cmp             x3, x0, asr #1
    //     0x72f330: b.eq            #0x72f33c
    //     0x72f334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f338: stur            x3, [x0, #7]
    // 0x72f33c: mov             x4, x0
    // 0x72f340: r0 = AllocateFloat64Array()
    //     0x72f340: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x72f344: mov             x2, x0
    // 0x72f348: ldur            x0, [fp, #-0x58]
    // 0x72f34c: stur            x2, [fp, #-0x40]
    // 0x72f350: sub             x3, x0, #7
    // 0x72f354: stur            x3, [fp, #-0x38]
    // 0x72f358: r9 = 0
    //     0x72f358: mov             x9, #0
    // 0x72f35c: ldr             x5, [fp, #0x10]
    // 0x72f360: ldur            x8, [fp, #-0x30]
    // 0x72f364: ldur            x4, [fp, #-0x10]
    // 0x72f368: ldur            x6, [fp, #-0x20]
    // 0x72f36c: ldur            x7, [fp, #-0x18]
    // 0x72f370: stur            x9, [fp, #-0x28]
    // 0x72f374: CheckStackOverflow
    //     0x72f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f378: cmp             SP, x16
    //     0x72f37c: b.ls            #0x72f674
    // 0x72f380: cmp             x9, x4
    // 0x72f384: b.ge            #0x72f588
    // 0x72f388: lsl             x0, x9, #3
    // 0x72f38c: add             x10, x8, x0
    // 0x72f390: mov             x0, x3
    // 0x72f394: mov             x1, x10
    // 0x72f398: stur            x10, [fp, #-8]
    // 0x72f39c: cmp             x1, x0
    // 0x72f3a0: b.hs            #0x72f67c
    // 0x72f3a4: r16 = Instance_Endian
    //     0x72f3a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!Endian@a6cc01
    //     0x72f3a8: ldr             x16, [x16, #0x808]
    // 0x72f3ac: cmp             w5, w16
    // 0x72f3b0: b.ne            #0x72f3cc
    // 0x72f3b4: add             x0, x7, x10
    // 0x72f3b8: LoadField: r1 = r6->field_7
    //     0x72f3b8: ldur            x1, [x6, #7]
    // 0x72f3bc: ldr             d0, [x1, x0]
    // 0x72f3c0: mov             x1, x9
    // 0x72f3c4: mov             x0, x2
    // 0x72f3c8: b               #0x72f570
    // 0x72f3cc: r0 = InitLateStaticField(0x524) // [dart:typed_data] ::_convU64
    //     0x72f3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f3d0: ldr             x0, [x0, #0xa48]
    //     0x72f3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f3d8: cmp             w0, w16
    //     0x72f3dc: b.ne            #0x72f3ec
    //     0x72f3e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <::._convU64@7027147>: static late final (offset: 0x524)
    //     0x72f3e4: ldr             x2, [x2, #0x860]
    //     0x72f3e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72f3ec: mov             x3, x0
    // 0x72f3f0: ldur            x0, [fp, #-8]
    // 0x72f3f4: ldur            x2, [fp, #-0x18]
    // 0x72f3f8: add             x1, x2, x0
    // 0x72f3fc: ldur            x4, [fp, #-0x20]
    // 0x72f400: LoadField: r0 = r4->field_7
    //     0x72f400: ldur            x0, [x4, #7]
    // 0x72f404: ldr             x5, [x0, x1]
    // 0x72f408: mov             x0, x5
    // 0x72f40c: ubfx            x0, x0, #0, #0x20
    // 0x72f410: r6 = 4278255360
    //     0x72f410: mov             x6, #0xff00
    //     0x72f414: movk            x6, #0xff00, lsl #16
    // 0x72f418: and             x1, x0, x6
    // 0x72f41c: ubfx            x1, x1, #0, #0x20
    // 0x72f420: asr             x0, x1, #8
    // 0x72f424: mov             x1, x5
    // 0x72f428: ubfx            x1, x1, #0, #0x20
    // 0x72f42c: r7 = 16711935
    //     0x72f42c: mov             x7, #0xff
    //     0x72f430: movk            x7, #0xff, lsl #16
    // 0x72f434: and             x8, x1, x7
    // 0x72f438: ubfx            x8, x8, #0, #0x20
    // 0x72f43c: lsl             x1, x8, #8
    // 0x72f440: orr             x8, x0, x1
    // 0x72f444: mov             x0, x8
    // 0x72f448: ubfx            x0, x0, #0, #0x20
    // 0x72f44c: r9 = 4294901760
    //     0x72f44c: mov             x9, #0xffff0000
    // 0x72f450: and             x1, x0, x9
    // 0x72f454: ubfx            x1, x1, #0, #0x20
    // 0x72f458: asr             x0, x1, #0x10
    // 0x72f45c: ubfx            x8, x8, #0, #0x20
    // 0x72f460: r10 = 65535
    //     0x72f460: mov             x10, #0xffff
    // 0x72f464: and             x1, x8, x10
    // 0x72f468: ubfx            x1, x1, #0, #0x20
    // 0x72f46c: lsl             x8, x1, #0x10
    // 0x72f470: orr             x1, x0, x8
    // 0x72f474: lsl             x0, x1, #0x20
    // 0x72f478: asr             x1, x5, #0x20
    // 0x72f47c: mov             x5, x1
    // 0x72f480: ubfx            x5, x5, #0, #0x20
    // 0x72f484: and             x8, x5, x6
    // 0x72f488: ubfx            x8, x8, #0, #0x20
    // 0x72f48c: asr             x5, x8, #8
    // 0x72f490: ubfx            x1, x1, #0, #0x20
    // 0x72f494: and             x8, x1, x7
    // 0x72f498: ubfx            x8, x8, #0, #0x20
    // 0x72f49c: lsl             x1, x8, #8
    // 0x72f4a0: orr             x8, x5, x1
    // 0x72f4a4: mov             x1, x8
    // 0x72f4a8: ubfx            x1, x1, #0, #0x20
    // 0x72f4ac: and             x5, x1, x9
    // 0x72f4b0: ubfx            x5, x5, #0, #0x20
    // 0x72f4b4: asr             x1, x5, #0x10
    // 0x72f4b8: ubfx            x8, x8, #0, #0x20
    // 0x72f4bc: and             x5, x8, x10
    // 0x72f4c0: ubfx            x5, x5, #0, #0x20
    // 0x72f4c4: lsl             x8, x5, #0x10
    // 0x72f4c8: orr             x5, x1, x8
    // 0x72f4cc: orr             x8, x0, x5
    // 0x72f4d0: LoadField: r0 = r3->field_13
    //     0x72f4d0: ldur            w0, [x3, #0x13]
    // 0x72f4d4: DecompressPointer r0
    //     0x72f4d4: add             x0, x0, HEAP, lsl #32
    // 0x72f4d8: r1 = LoadInt32Instr(r0)
    //     0x72f4d8: sbfx            x1, x0, #1, #0x1f
    // 0x72f4dc: mov             x0, x1
    // 0x72f4e0: r1 = 0
    //     0x72f4e0: mov             x1, #0
    // 0x72f4e4: cmp             x1, x0
    // 0x72f4e8: b.hs            #0x72f680
    // 0x72f4ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x72f4ec: ldur            w0, [x3, #0x17]
    // 0x72f4f0: DecompressPointer r0
    //     0x72f4f0: add             x0, x0, HEAP, lsl #32
    // 0x72f4f4: LoadField: r1 = r3->field_1b
    //     0x72f4f4: ldur            w1, [x3, #0x1b]
    // 0x72f4f8: DecompressPointer r1
    //     0x72f4f8: add             x1, x1, HEAP, lsl #32
    // 0x72f4fc: LoadField: r3 = r0->field_7
    //     0x72f4fc: ldur            x3, [x0, #7]
    // 0x72f500: asr             w0, w1, #1
    // 0x72f504: add             x0, x3, w0, sxtw
    // 0x72f508: str             x8, [x0]
    // 0x72f50c: r0 = InitLateStaticField(0x52c) // [dart:typed_data] ::_convF64
    //     0x72f50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72f510: ldr             x0, [x0, #0xa58]
    //     0x72f514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72f518: cmp             w0, w16
    //     0x72f51c: b.ne            #0x72f52c
    //     0x72f520: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] Field <::._convF64@7027147>: static late final (offset: 0x52c)
    //     0x72f524: ldr             x2, [x2, #0x868]
    //     0x72f528: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x72f52c: mov             x2, x0
    // 0x72f530: LoadField: r3 = r2->field_13
    //     0x72f530: ldur            w3, [x2, #0x13]
    // 0x72f534: DecompressPointer r3
    //     0x72f534: add             x3, x3, HEAP, lsl #32
    // 0x72f538: r0 = LoadInt32Instr(r3)
    //     0x72f538: sbfx            x0, x3, #1, #0x1f
    // 0x72f53c: r1 = 0
    //     0x72f53c: mov             x1, #0
    // 0x72f540: cmp             x1, x0
    // 0x72f544: b.hs            #0x72f684
    // 0x72f548: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x72f548: ldur            w1, [x2, #0x17]
    // 0x72f54c: DecompressPointer r1
    //     0x72f54c: add             x1, x1, HEAP, lsl #32
    // 0x72f550: LoadField: r3 = r2->field_1b
    //     0x72f550: ldur            w3, [x2, #0x1b]
    // 0x72f554: DecompressPointer r3
    //     0x72f554: add             x3, x3, HEAP, lsl #32
    // 0x72f558: LoadField: r2 = r1->field_7
    //     0x72f558: ldur            x2, [x1, #7]
    // 0x72f55c: asr             w16, w3, #1
    // 0x72f560: add             x16, x2, w16, sxtw
    // 0x72f564: ldr             d0, [x16]
    // 0x72f568: ldur            x1, [fp, #-0x28]
    // 0x72f56c: ldur            x0, [fp, #-0x40]
    // 0x72f570: ArrayStore: r0[r1] = d0  ; List_8
    //     0x72f570: add             x2, x0, x1, lsl #3
    //     0x72f574: stur            d0, [x2, #0x17]
    // 0x72f578: add             x9, x1, #1
    // 0x72f57c: ldur            x3, [fp, #-0x38]
    // 0x72f580: mov             x2, x0
    // 0x72f584: b               #0x72f35c
    // 0x72f588: mov             x0, x2
    // 0x72f58c: LeaveFrame
    //     0x72f58c: mov             SP, fp
    //     0x72f590: ldp             fp, lr, [SP], #0x10
    // 0x72f594: ret
    //     0x72f594: ret             
    // 0x72f598: r0 = Null
    //     0x72f598: mov             x0, NULL
    // 0x72f59c: LeaveFrame
    //     0x72f59c: mov             SP, fp
    //     0x72f5a0: ldp             fp, lr, [SP], #0x10
    // 0x72f5a4: ret
    //     0x72f5a4: ret             
    // 0x72f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5ac: b               #0x72dbe4
    // 0x72f5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5c4: b               #0x72df2c
    // 0x72f5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5d0: b               #0x72e0c8
    // 0x72f5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5e4: b               #0x72e398
    // 0x72f5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f5f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5fc: b               #0x72e688
    // 0x72f600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f600: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f608: b               #0x72e828
    // 0x72f60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f60c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f610: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f614: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f61c: b               #0x72eb04
    // 0x72f620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f628: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f62c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f630: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f634: SaveReg d0
    //     0x72f634: str             q0, [SP, #-0x10]!
    // 0x72f638: r0 = AllocateDouble()
    //     0x72f638: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72f63c: RestoreReg d0
    //     0x72f63c: ldr             q0, [SP], #0x10
    // 0x72f640: b               #0x72eec0
    // 0x72f644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f648: b               #0x72ef3c
    // 0x72f64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f64c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f650: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f658: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f65c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f664: SaveReg d0
    //     0x72f664: str             q0, [SP, #-0x10]!
    // 0x72f668: r0 = AllocateDouble()
    //     0x72f668: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x72f66c: RestoreReg d0
    //     0x72f66c: ldr             q0, [SP], #0x10
    // 0x72f670: b               #0x72f2f4
    // 0x72f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f678: b               #0x72f380
    // 0x72f67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f67c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f680: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f684: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getStringFromDB(/* No info */) {
    // ** addr: 0x72f960, size: 0xf4
    // 0x72f960: EnterFrame
    //     0x72f960: stp             fp, lr, [SP, #-0x10]!
    //     0x72f964: mov             fp, SP
    // 0x72f968: AllocStack(0x18)
    //     0x72f968: sub             SP, SP, #0x18
    // 0x72f96c: CheckStackOverflow
    //     0x72f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f970: cmp             SP, x16
    //     0x72f974: b.ls            #0x72fa40
    // 0x72f978: r16 = <int>
    //     0x72f978: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72f97c: str             x16, [SP, #8]
    // 0x72f980: ldr             x0, [fp, #0x10]
    // 0x72f984: str             x0, [SP]
    // 0x72f988: r0 = _GrowableList()
    //     0x72f988: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f98c: mov             x2, x0
    // 0x72f990: LoadField: r0 = r2->field_b
    //     0x72f990: ldur            w0, [x2, #0xb]
    // 0x72f994: DecompressPointer r0
    //     0x72f994: add             x0, x0, HEAP, lsl #32
    // 0x72f998: r3 = LoadInt32Instr(r0)
    //     0x72f998: sbfx            x3, x0, #1, #0x1f
    // 0x72f99c: ldr             x0, [fp, #0x20]
    // 0x72f9a0: LoadField: r1 = r0->field_13
    //     0x72f9a0: ldur            w1, [x0, #0x13]
    // 0x72f9a4: DecompressPointer r1
    //     0x72f9a4: add             x1, x1, HEAP, lsl #32
    // 0x72f9a8: r4 = LoadInt32Instr(r1)
    //     0x72f9a8: sbfx            x4, x1, #1, #0x1f
    // 0x72f9ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x72f9ac: ldur            w5, [x0, #0x17]
    // 0x72f9b0: DecompressPointer r5
    //     0x72f9b0: add             x5, x5, HEAP, lsl #32
    // 0x72f9b4: LoadField: r1 = r0->field_1b
    //     0x72f9b4: ldur            w1, [x0, #0x1b]
    // 0x72f9b8: DecompressPointer r1
    //     0x72f9b8: add             x1, x1, HEAP, lsl #32
    // 0x72f9bc: r6 = LoadInt32Instr(r1)
    //     0x72f9bc: sbfx            x6, x1, #1, #0x1f
    // 0x72f9c0: LoadField: r7 = r2->field_f
    //     0x72f9c0: ldur            w7, [x2, #0xf]
    // 0x72f9c4: DecompressPointer r7
    //     0x72f9c4: add             x7, x7, HEAP, lsl #32
    // 0x72f9c8: ldr             x8, [fp, #0x18]
    // 0x72f9cc: r9 = 0
    //     0x72f9cc: mov             x9, #0
    // 0x72f9d0: CheckStackOverflow
    //     0x72f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f9d4: cmp             SP, x16
    //     0x72f9d8: b.ls            #0x72fa48
    // 0x72f9dc: cmp             x9, x3
    // 0x72f9e0: b.ge            #0x72fa1c
    // 0x72f9e4: add             x10, x8, x9
    // 0x72f9e8: mov             x0, x4
    // 0x72f9ec: mov             x1, x10
    // 0x72f9f0: cmp             x1, x0
    // 0x72f9f4: b.hs            #0x72fa50
    // 0x72f9f8: add             x0, x6, x10
    // 0x72f9fc: LoadField: r1 = r5->field_7
    //     0x72f9fc: ldur            x1, [x5, #7]
    // 0x72fa00: ldrb            w10, [x1, x0]
    // 0x72fa04: lsl             x0, x10, #1
    // 0x72fa08: ArrayStore: r7[r9] = r0  ; Unknown_4
    //     0x72fa08: add             x1, x7, x9, lsl #2
    //     0x72fa0c: stur            w0, [x1, #0xf]
    // 0x72fa10: add             x0, x9, #1
    // 0x72fa14: mov             x9, x0
    // 0x72fa18: b               #0x72f9d0
    // 0x72fa1c: r16 = Instance_Utf8Codec
    //     0x72fa1c: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x72fa20: stp             x2, x16, [SP, #8]
    // 0x72fa24: r16 = true
    //     0x72fa24: add             x16, NULL, #0x20  ; true
    // 0x72fa28: str             x16, [SP]
    // 0x72fa2c: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x72fa2c: ldr             x4, [PP, #0x1558]  ; [pp+0x1558] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x72fa30: r0 = decode()
    //     0x72fa30: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x72fa34: LeaveFrame
    //     0x72fa34: mov             SP, fp
    //     0x72fa38: ldp             fp, lr, [SP], #0x10
    // 0x72fa3c: ret
    //     0x72fa3c: ret             
    // 0x72fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa44: b               #0x72f978
    // 0x72fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa4c: b               #0x72f9dc
    // 0x72fa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72fa50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7cec, size: 0x288
    // 0x9e7cec: EnterFrame
    //     0x9e7cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7cf0: mov             fp, SP
    // 0x9e7cf4: AllocStack(0x10)
    //     0x9e7cf4: sub             SP, SP, #0x10
    // 0x9e7cf8: CheckStackOverflow
    //     0x9e7cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7cfc: cmp             SP, x16
    //     0x9e7d00: b.ls            #0x9e7f6c
    // 0x9e7d04: r1 = Null
    //     0x9e7d04: mov             x1, NULL
    // 0x9e7d08: r2 = 36
    //     0x9e7d08: mov             x2, #0x24
    // 0x9e7d0c: r0 = AllocateArray()
    //     0x9e7d0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7d10: mov             x2, x0
    // 0x9e7d14: stur            x2, [fp, #-8]
    // 0x9e7d18: r17 = "width: "
    //     0x9e7d18: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f00] "width: "
    //     0x9e7d1c: ldr             x17, [x17, #0xf00]
    // 0x9e7d20: StoreField: r2->field_f = r17
    //     0x9e7d20: stur            w17, [x2, #0xf]
    // 0x9e7d24: ldr             x3, [fp, #0x10]
    // 0x9e7d28: LoadField: r0 = r3->field_7
    //     0x9e7d28: ldur            w0, [x3, #7]
    // 0x9e7d2c: DecompressPointer r0
    //     0x9e7d2c: add             x0, x0, HEAP, lsl #32
    // 0x9e7d30: StoreField: r2->field_13 = r0
    //     0x9e7d30: stur            w0, [x2, #0x13]
    // 0x9e7d34: r17 = " height: "
    //     0x9e7d34: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f08] " height: "
    //     0x9e7d38: ldr             x17, [x17, #0xf08]
    // 0x9e7d3c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e7d3c: stur            w17, [x2, #0x17]
    // 0x9e7d40: LoadField: r4 = r3->field_b
    //     0x9e7d40: ldur            x4, [x3, #0xb]
    // 0x9e7d44: r0 = BoxInt64Instr(r4)
    //     0x9e7d44: sbfiz           x0, x4, #1, #0x1f
    //     0x9e7d48: cmp             x4, x0, asr #1
    //     0x9e7d4c: b.eq            #0x9e7d58
    //     0x9e7d50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7d54: stur            x4, [x0, #7]
    // 0x9e7d58: mov             x1, x2
    // 0x9e7d5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e7d5c: add             x25, x1, #0x1b
    //     0x9e7d60: str             w0, [x25]
    //     0x9e7d64: tbz             w0, #0, #0x9e7d80
    //     0x9e7d68: ldurb           w16, [x1, #-1]
    //     0x9e7d6c: ldurb           w17, [x0, #-1]
    //     0x9e7d70: and             x16, x17, x16, lsr #2
    //     0x9e7d74: tst             x16, HEAP, lsr #32
    //     0x9e7d78: b.eq            #0x9e7d80
    //     0x9e7d7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7d80: r17 = "\nexifVersion: "
    //     0x9e7d80: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f10] "\nexifVersion: "
    //     0x9e7d84: ldr             x17, [x17, #0xf10]
    // 0x9e7d88: StoreField: r2->field_1f = r17
    //     0x9e7d88: stur            w17, [x2, #0x1f]
    // 0x9e7d8c: str             x3, [SP]
    // 0x9e7d90: r0 = exifVersion()
    //     0x9e7d90: bl              #0x9e85a8  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::exifVersion
    // 0x9e7d94: ldur            x1, [fp, #-8]
    // 0x9e7d98: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e7d98: add             x25, x1, #0x23
    //     0x9e7d9c: str             w0, [x25]
    //     0x9e7da0: tbz             w0, #0, #0x9e7dbc
    //     0x9e7da4: ldurb           w16, [x1, #-1]
    //     0x9e7da8: ldurb           w17, [x0, #-1]
    //     0x9e7dac: and             x16, x17, x16, lsr #2
    //     0x9e7db0: tst             x16, HEAP, lsr #32
    //     0x9e7db4: b.eq            #0x9e7dbc
    //     0x9e7db8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7dbc: ldur            x1, [fp, #-8]
    // 0x9e7dc0: r17 = " flashpixVersion: "
    //     0x9e7dc0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f18] " flashpixVersion: "
    //     0x9e7dc4: ldr             x17, [x17, #0xf18]
    // 0x9e7dc8: StoreField: r1->field_27 = r17
    //     0x9e7dc8: stur            w17, [x1, #0x27]
    // 0x9e7dcc: ldr             x16, [fp, #0x10]
    // 0x9e7dd0: str             x16, [SP]
    // 0x9e7dd4: r0 = flashpixVersion()
    //     0x9e7dd4: bl              #0x9e84c4  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::flashpixVersion
    // 0x9e7dd8: ldur            x1, [fp, #-8]
    // 0x9e7ddc: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e7ddc: add             x25, x1, #0x2b
    //     0x9e7de0: str             w0, [x25]
    //     0x9e7de4: tbz             w0, #0, #0x9e7e00
    //     0x9e7de8: ldurb           w16, [x1, #-1]
    //     0x9e7dec: ldurb           w17, [x0, #-1]
    //     0x9e7df0: and             x16, x17, x16, lsr #2
    //     0x9e7df4: tst             x16, HEAP, lsr #32
    //     0x9e7df8: b.eq            #0x9e7e00
    //     0x9e7dfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7e00: ldur            x1, [fp, #-8]
    // 0x9e7e04: r17 = "\nxResolution: "
    //     0x9e7e04: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f20] "\nxResolution: "
    //     0x9e7e08: ldr             x17, [x17, #0xf20]
    // 0x9e7e0c: StoreField: r1->field_2f = r17
    //     0x9e7e0c: stur            w17, [x1, #0x2f]
    // 0x9e7e10: ldr             x16, [fp, #0x10]
    // 0x9e7e14: str             x16, [SP]
    // 0x9e7e18: r0 = xResolution()
    //     0x9e7e18: bl              #0x9e8320  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::xResolution
    // 0x9e7e1c: ldur            x1, [fp, #-8]
    // 0x9e7e20: ArrayStore: r1[9] = r0  ; List_4
    //     0x9e7e20: add             x25, x1, #0x33
    //     0x9e7e24: str             w0, [x25]
    //     0x9e7e28: tbz             w0, #0, #0x9e7e44
    //     0x9e7e2c: ldurb           w16, [x1, #-1]
    //     0x9e7e30: ldurb           w17, [x0, #-1]
    //     0x9e7e34: and             x16, x17, x16, lsr #2
    //     0x9e7e38: tst             x16, HEAP, lsr #32
    //     0x9e7e3c: b.eq            #0x9e7e44
    //     0x9e7e40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7e44: ldur            x1, [fp, #-8]
    // 0x9e7e48: r17 = " yResolution: "
    //     0x9e7e48: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f28] " yResolution: "
    //     0x9e7e4c: ldr             x17, [x17, #0xf28]
    // 0x9e7e50: StoreField: r1->field_37 = r17
    //     0x9e7e50: stur            w17, [x1, #0x37]
    // 0x9e7e54: ldr             x16, [fp, #0x10]
    // 0x9e7e58: str             x16, [SP]
    // 0x9e7e5c: r0 = yResolution()
    //     0x9e7e5c: bl              #0x9e817c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::yResolution
    // 0x9e7e60: ldur            x1, [fp, #-8]
    // 0x9e7e64: ArrayStore: r1[11] = r0  ; List_4
    //     0x9e7e64: add             x25, x1, #0x3b
    //     0x9e7e68: str             w0, [x25]
    //     0x9e7e6c: tbz             w0, #0, #0x9e7e88
    //     0x9e7e70: ldurb           w16, [x1, #-1]
    //     0x9e7e74: ldurb           w17, [x0, #-1]
    //     0x9e7e78: and             x16, x17, x16, lsr #2
    //     0x9e7e7c: tst             x16, HEAP, lsr #32
    //     0x9e7e80: b.eq            #0x9e7e88
    //     0x9e7e84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7e88: ldur            x1, [fp, #-8]
    // 0x9e7e8c: r17 = "\npixelXDimension: "
    //     0x9e7e8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f30] "\npixelXDimension: "
    //     0x9e7e90: ldr             x17, [x17, #0xf30]
    // 0x9e7e94: StoreField: r1->field_3f = r17
    //     0x9e7e94: stur            w17, [x1, #0x3f]
    // 0x9e7e98: ldr             x16, [fp, #0x10]
    // 0x9e7e9c: str             x16, [SP]
    // 0x9e7ea0: r0 = pixelXDimension()
    //     0x9e7ea0: bl              #0x9e8080  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelXDimension
    // 0x9e7ea4: ldur            x1, [fp, #-8]
    // 0x9e7ea8: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e7ea8: add             x25, x1, #0x43
    //     0x9e7eac: str             w0, [x25]
    //     0x9e7eb0: tbz             w0, #0, #0x9e7ecc
    //     0x9e7eb4: ldurb           w16, [x1, #-1]
    //     0x9e7eb8: ldurb           w17, [x0, #-1]
    //     0x9e7ebc: and             x16, x17, x16, lsr #2
    //     0x9e7ec0: tst             x16, HEAP, lsr #32
    //     0x9e7ec4: b.eq            #0x9e7ecc
    //     0x9e7ec8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7ecc: ldur            x1, [fp, #-8]
    // 0x9e7ed0: r17 = " pixelYDimension: "
    //     0x9e7ed0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f38] " pixelYDimension: "
    //     0x9e7ed4: ldr             x17, [x17, #0xf38]
    // 0x9e7ed8: StoreField: r1->field_47 = r17
    //     0x9e7ed8: stur            w17, [x1, #0x47]
    // 0x9e7edc: ldr             x16, [fp, #0x10]
    // 0x9e7ee0: str             x16, [SP]
    // 0x9e7ee4: r0 = pixelYDimension()
    //     0x9e7ee4: bl              #0x9e7f74  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelYDimension
    // 0x9e7ee8: ldur            x1, [fp, #-8]
    // 0x9e7eec: ArrayStore: r1[15] = r0  ; List_4
    //     0x9e7eec: add             x25, x1, #0x4b
    //     0x9e7ef0: str             w0, [x25]
    //     0x9e7ef4: tbz             w0, #0, #0x9e7f10
    //     0x9e7ef8: ldurb           w16, [x1, #-1]
    //     0x9e7efc: ldurb           w17, [x0, #-1]
    //     0x9e7f00: and             x16, x17, x16, lsr #2
    //     0x9e7f04: tst             x16, HEAP, lsr #32
    //     0x9e7f08: b.eq            #0x9e7f10
    //     0x9e7f0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7f10: ldur            x1, [fp, #-8]
    // 0x9e7f14: r17 = "\norientation: "
    //     0x9e7f14: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f40] "\norientation: "
    //     0x9e7f18: ldr             x17, [x17, #0xf40]
    // 0x9e7f1c: StoreField: r1->field_4f = r17
    //     0x9e7f1c: stur            w17, [x1, #0x4f]
    // 0x9e7f20: ldr             x16, [fp, #0x10]
    // 0x9e7f24: str             x16, [SP]
    // 0x9e7f28: r0 = orientation()
    //     0x9e7f28: bl              #0x72ce10  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x9e7f2c: ldur            x1, [fp, #-8]
    // 0x9e7f30: ArrayStore: r1[17] = r0  ; List_4
    //     0x9e7f30: add             x25, x1, #0x53
    //     0x9e7f34: str             w0, [x25]
    //     0x9e7f38: tbz             w0, #0, #0x9e7f54
    //     0x9e7f3c: ldurb           w16, [x1, #-1]
    //     0x9e7f40: ldurb           w17, [x0, #-1]
    //     0x9e7f44: and             x16, x17, x16, lsr #2
    //     0x9e7f48: tst             x16, HEAP, lsr #32
    //     0x9e7f4c: b.eq            #0x9e7f54
    //     0x9e7f50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e7f54: ldur            x16, [fp, #-8]
    // 0x9e7f58: str             x16, [SP]
    // 0x9e7f5c: r0 = _interpolate()
    //     0x9e7f5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7f60: LeaveFrame
    //     0x9e7f60: mov             SP, fp
    //     0x9e7f64: ldp             fp, lr, [SP], #0x10
    // 0x9e7f68: ret
    //     0x9e7f68: ret             
    // 0x9e7f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7f70: b               #0x9e7d04
  }
  get _ pixelYDimension(/* No info */) {
    // ** addr: 0x9e7f74, size: 0x10c
    // 0x9e7f74: EnterFrame
    //     0x9e7f74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7f78: mov             fp, SP
    // 0x9e7f7c: AllocStack(0x18)
    //     0x9e7f7c: sub             SP, SP, #0x18
    // 0x9e7f80: CheckStackOverflow
    //     0x9e7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7f84: cmp             SP, x16
    //     0x9e7f88: b.ls            #0x9e8078
    // 0x9e7f8c: ldr             x0, [fp, #0x10]
    // 0x9e7f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e7f90: ldur            w1, [x0, #0x17]
    // 0x9e7f94: DecompressPointer r1
    //     0x9e7f94: add             x1, x1, HEAP, lsl #32
    // 0x9e7f98: stur            x1, [fp, #-8]
    // 0x9e7f9c: cmp             w1, NULL
    // 0x9e7fa0: b.eq            #0x9e7fd8
    // 0x9e7fa4: r16 = Instance_PdfExifTag
    //     0x9e7fa4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f48] Obj!PdfExifTag@a70be1
    //     0x9e7fa8: ldr             x16, [x16, #0xf48]
    // 0x9e7fac: stp             x16, x1, [SP]
    // 0x9e7fb0: r0 = _getValueOrData()
    //     0x9e7fb0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e7fb4: mov             x1, x0
    // 0x9e7fb8: ldur            x0, [fp, #-8]
    // 0x9e7fbc: LoadField: r2 = r0->field_f
    //     0x9e7fbc: ldur            w2, [x0, #0xf]
    // 0x9e7fc0: DecompressPointer r2
    //     0x9e7fc0: add             x2, x2, HEAP, lsl #32
    // 0x9e7fc4: cmp             w2, w1
    // 0x9e7fc8: b.eq            #0x9e7fd4
    // 0x9e7fcc: cmp             w1, NULL
    // 0x9e7fd0: b.ne            #0x9e7ff8
    // 0x9e7fd4: ldr             x0, [fp, #0x10]
    // 0x9e7fd8: LoadField: r2 = r0->field_b
    //     0x9e7fd8: ldur            x2, [x0, #0xb]
    // 0x9e7fdc: r0 = BoxInt64Instr(r2)
    //     0x9e7fdc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7fe0: cmp             x2, x0, asr #1
    //     0x9e7fe4: b.eq            #0x9e7ff0
    //     0x9e7fe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7fec: stur            x2, [x0, #7]
    // 0x9e7ff0: mov             x3, x0
    // 0x9e7ff4: b               #0x9e8030
    // 0x9e7ff8: r16 = Instance_PdfExifTag
    //     0x9e7ff8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f48] Obj!PdfExifTag@a70be1
    //     0x9e7ffc: ldr             x16, [x16, #0xf48]
    // 0x9e8000: stp             x16, x0, [SP]
    // 0x9e8004: r0 = _getValueOrData()
    //     0x9e8004: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8008: mov             x1, x0
    // 0x9e800c: ldur            x0, [fp, #-8]
    // 0x9e8010: LoadField: r2 = r0->field_f
    //     0x9e8010: ldur            w2, [x0, #0xf]
    // 0x9e8014: DecompressPointer r2
    //     0x9e8014: add             x2, x2, HEAP, lsl #32
    // 0x9e8018: cmp             w2, w1
    // 0x9e801c: b.ne            #0x9e8028
    // 0x9e8020: r0 = Null
    //     0x9e8020: mov             x0, NULL
    // 0x9e8024: b               #0x9e802c
    // 0x9e8028: mov             x0, x1
    // 0x9e802c: mov             x3, x0
    // 0x9e8030: mov             x0, x3
    // 0x9e8034: stur            x3, [fp, #-8]
    // 0x9e8038: r2 = Null
    //     0x9e8038: mov             x2, NULL
    // 0x9e803c: r1 = Null
    //     0x9e803c: mov             x1, NULL
    // 0x9e8040: branchIfSmi(r0, 0x9e8068)
    //     0x9e8040: tbz             w0, #0, #0x9e8068
    // 0x9e8044: r4 = LoadClassIdInstr(r0)
    //     0x9e8044: ldur            x4, [x0, #-1]
    //     0x9e8048: ubfx            x4, x4, #0xc, #0x14
    // 0x9e804c: sub             x4, x4, #0x3b
    // 0x9e8050: cmp             x4, #1
    // 0x9e8054: b.ls            #0x9e8068
    // 0x9e8058: r8 = int?
    //     0x9e8058: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x9e805c: r3 = Null
    //     0x9e805c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f50] Null
    //     0x9e8060: ldr             x3, [x3, #0xf50]
    // 0x9e8064: r0 = int?()
    //     0x9e8064: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x9e8068: ldur            x0, [fp, #-8]
    // 0x9e806c: LeaveFrame
    //     0x9e806c: mov             SP, fp
    //     0x9e8070: ldp             fp, lr, [SP], #0x10
    // 0x9e8074: ret
    //     0x9e8074: ret             
    // 0x9e8078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e807c: b               #0x9e7f8c
  }
  get _ pixelXDimension(/* No info */) {
    // ** addr: 0x9e8080, size: 0xfc
    // 0x9e8080: EnterFrame
    //     0x9e8080: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8084: mov             fp, SP
    // 0x9e8088: AllocStack(0x18)
    //     0x9e8088: sub             SP, SP, #0x18
    // 0x9e808c: CheckStackOverflow
    //     0x9e808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8090: cmp             SP, x16
    //     0x9e8094: b.ls            #0x9e8174
    // 0x9e8098: ldr             x0, [fp, #0x10]
    // 0x9e809c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e809c: ldur            w1, [x0, #0x17]
    // 0x9e80a0: DecompressPointer r1
    //     0x9e80a0: add             x1, x1, HEAP, lsl #32
    // 0x9e80a4: stur            x1, [fp, #-8]
    // 0x9e80a8: cmp             w1, NULL
    // 0x9e80ac: b.eq            #0x9e80e4
    // 0x9e80b0: r16 = Instance_PdfExifTag
    //     0x9e80b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f60] Obj!PdfExifTag@a70c01
    //     0x9e80b4: ldr             x16, [x16, #0xf60]
    // 0x9e80b8: stp             x16, x1, [SP]
    // 0x9e80bc: r0 = _getValueOrData()
    //     0x9e80bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e80c0: mov             x1, x0
    // 0x9e80c4: ldur            x0, [fp, #-8]
    // 0x9e80c8: LoadField: r2 = r0->field_f
    //     0x9e80c8: ldur            w2, [x0, #0xf]
    // 0x9e80cc: DecompressPointer r2
    //     0x9e80cc: add             x2, x2, HEAP, lsl #32
    // 0x9e80d0: cmp             w2, w1
    // 0x9e80d4: b.eq            #0x9e80e0
    // 0x9e80d8: cmp             w1, NULL
    // 0x9e80dc: b.ne            #0x9e80f4
    // 0x9e80e0: ldr             x0, [fp, #0x10]
    // 0x9e80e4: LoadField: r1 = r0->field_7
    //     0x9e80e4: ldur            w1, [x0, #7]
    // 0x9e80e8: DecompressPointer r1
    //     0x9e80e8: add             x1, x1, HEAP, lsl #32
    // 0x9e80ec: mov             x3, x1
    // 0x9e80f0: b               #0x9e812c
    // 0x9e80f4: r16 = Instance_PdfExifTag
    //     0x9e80f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f60] Obj!PdfExifTag@a70c01
    //     0x9e80f8: ldr             x16, [x16, #0xf60]
    // 0x9e80fc: stp             x16, x0, [SP]
    // 0x9e8100: r0 = _getValueOrData()
    //     0x9e8100: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8104: mov             x1, x0
    // 0x9e8108: ldur            x0, [fp, #-8]
    // 0x9e810c: LoadField: r2 = r0->field_f
    //     0x9e810c: ldur            w2, [x0, #0xf]
    // 0x9e8110: DecompressPointer r2
    //     0x9e8110: add             x2, x2, HEAP, lsl #32
    // 0x9e8114: cmp             w2, w1
    // 0x9e8118: b.ne            #0x9e8124
    // 0x9e811c: r0 = Null
    //     0x9e811c: mov             x0, NULL
    // 0x9e8120: b               #0x9e8128
    // 0x9e8124: mov             x0, x1
    // 0x9e8128: mov             x3, x0
    // 0x9e812c: mov             x0, x3
    // 0x9e8130: stur            x3, [fp, #-8]
    // 0x9e8134: r2 = Null
    //     0x9e8134: mov             x2, NULL
    // 0x9e8138: r1 = Null
    //     0x9e8138: mov             x1, NULL
    // 0x9e813c: branchIfSmi(r0, 0x9e8164)
    //     0x9e813c: tbz             w0, #0, #0x9e8164
    // 0x9e8140: r4 = LoadClassIdInstr(r0)
    //     0x9e8140: ldur            x4, [x0, #-1]
    //     0x9e8144: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8148: sub             x4, x4, #0x3b
    // 0x9e814c: cmp             x4, #1
    // 0x9e8150: b.ls            #0x9e8164
    // 0x9e8154: r8 = int?
    //     0x9e8154: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x9e8158: r3 = Null
    //     0x9e8158: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f68] Null
    //     0x9e815c: ldr             x3, [x3, #0xf68]
    // 0x9e8160: r0 = int?()
    //     0x9e8160: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x9e8164: ldur            x0, [fp, #-8]
    // 0x9e8168: LeaveFrame
    //     0x9e8168: mov             SP, fp
    //     0x9e816c: ldp             fp, lr, [SP], #0x10
    // 0x9e8170: ret
    //     0x9e8170: ret             
    // 0x9e8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8178: b               #0x9e8098
  }
  get _ yResolution(/* No info */) {
    // ** addr: 0x9e817c, size: 0x1a4
    // 0x9e817c: EnterFrame
    //     0x9e817c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8180: mov             fp, SP
    // 0x9e8184: AllocStack(0x20)
    //     0x9e8184: sub             SP, SP, #0x20
    // 0x9e8188: CheckStackOverflow
    //     0x9e8188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e818c: cmp             SP, x16
    //     0x9e8190: b.ls            #0x9e8304
    // 0x9e8194: ldr             x0, [fp, #0x10]
    // 0x9e8198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8198: ldur            w1, [x0, #0x17]
    // 0x9e819c: DecompressPointer r1
    //     0x9e819c: add             x1, x1, HEAP, lsl #32
    // 0x9e81a0: stur            x1, [fp, #-8]
    // 0x9e81a4: cmp             w1, NULL
    // 0x9e81a8: b.eq            #0x9e81dc
    // 0x9e81ac: r16 = Instance_PdfExifTag
    //     0x9e81ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!PdfExifTag@a703e1
    //     0x9e81b0: ldr             x16, [x16, #0xf78]
    // 0x9e81b4: stp             x16, x1, [SP]
    // 0x9e81b8: r0 = _getValueOrData()
    //     0x9e81b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e81bc: mov             x1, x0
    // 0x9e81c0: ldur            x0, [fp, #-8]
    // 0x9e81c4: LoadField: r2 = r0->field_f
    //     0x9e81c4: ldur            w2, [x0, #0xf]
    // 0x9e81c8: DecompressPointer r2
    //     0x9e81c8: add             x2, x2, HEAP, lsl #32
    // 0x9e81cc: cmp             w2, w1
    // 0x9e81d0: b.eq            #0x9e81dc
    // 0x9e81d4: cmp             w1, NULL
    // 0x9e81d8: b.ne            #0x9e81e4
    // 0x9e81dc: r0 = Null
    //     0x9e81dc: mov             x0, NULL
    // 0x9e81e0: b               #0x9e82f8
    // 0x9e81e4: r16 = Instance_PdfExifTag
    //     0x9e81e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!PdfExifTag@a703e1
    //     0x9e81e8: ldr             x16, [x16, #0xf78]
    // 0x9e81ec: stp             x16, x0, [SP]
    // 0x9e81f0: r0 = _getValueOrData()
    //     0x9e81f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e81f4: mov             x1, x0
    // 0x9e81f8: ldur            x0, [fp, #-8]
    // 0x9e81fc: LoadField: r2 = r0->field_f
    //     0x9e81fc: ldur            w2, [x0, #0xf]
    // 0x9e8200: DecompressPointer r2
    //     0x9e8200: add             x2, x2, HEAP, lsl #32
    // 0x9e8204: cmp             w2, w1
    // 0x9e8208: b.ne            #0x9e8210
    // 0x9e820c: r1 = Null
    //     0x9e820c: mov             x1, NULL
    // 0x9e8210: stp             xzr, x1, [SP]
    // 0x9e8214: r4 = 0
    //     0x9e8214: mov             x4, #0
    // 0x9e8218: ldr             x0, [SP, #8]
    // 0x9e821c: r16 = UnlinkedCall_0x433bfc
    //     0x9e821c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f80] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e8220: add             x16, x16, #0xf80
    // 0x9e8224: ldp             x5, lr, [x16]
    // 0x9e8228: blr             lr
    // 0x9e822c: str             x0, [SP]
    // 0x9e8230: r4 = 0
    //     0x9e8230: mov             x4, #0
    // 0x9e8234: ldr             x0, [SP]
    // 0x9e8238: r16 = UnlinkedCall_0x433bfc
    //     0x9e8238: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f90] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e823c: add             x16, x16, #0xf90
    // 0x9e8240: ldp             x5, lr, [x16]
    // 0x9e8244: blr             lr
    // 0x9e8248: stur            x0, [fp, #-0x10]
    // 0x9e824c: ldur            x16, [fp, #-8]
    // 0x9e8250: r30 = Instance_PdfExifTag
    //     0x9e8250: add             lr, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!PdfExifTag@a703e1
    //     0x9e8254: ldr             lr, [lr, #0xf78]
    // 0x9e8258: stp             lr, x16, [SP]
    // 0x9e825c: r0 = _getValueOrData()
    //     0x9e825c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8260: mov             x1, x0
    // 0x9e8264: ldur            x0, [fp, #-8]
    // 0x9e8268: LoadField: r2 = r0->field_f
    //     0x9e8268: ldur            w2, [x0, #0xf]
    // 0x9e826c: DecompressPointer r2
    //     0x9e826c: add             x2, x2, HEAP, lsl #32
    // 0x9e8270: cmp             w2, w1
    // 0x9e8274: b.ne            #0x9e827c
    // 0x9e8278: r1 = Null
    //     0x9e8278: mov             x1, NULL
    // 0x9e827c: ldur            x0, [fp, #-0x10]
    // 0x9e8280: r16 = 2
    //     0x9e8280: mov             x16, #2
    // 0x9e8284: stp             x16, x1, [SP]
    // 0x9e8288: r4 = 0
    //     0x9e8288: mov             x4, #0
    // 0x9e828c: ldr             x0, [SP, #8]
    // 0x9e8290: r16 = UnlinkedCall_0x433bfc
    //     0x9e8290: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e8294: add             x16, x16, #0xfa0
    // 0x9e8298: ldp             x5, lr, [x16]
    // 0x9e829c: blr             lr
    // 0x9e82a0: str             x0, [SP]
    // 0x9e82a4: r4 = 0
    //     0x9e82a4: mov             x4, #0
    // 0x9e82a8: ldr             x0, [SP]
    // 0x9e82ac: r16 = UnlinkedCall_0x433bfc
    //     0x9e82ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fb0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e82b0: add             x16, x16, #0xfb0
    // 0x9e82b4: ldp             x5, lr, [x16]
    // 0x9e82b8: blr             lr
    // 0x9e82bc: ldur            x1, [fp, #-0x10]
    // 0x9e82c0: LoadField: d0 = r1->field_7
    //     0x9e82c0: ldur            d0, [x1, #7]
    // 0x9e82c4: LoadField: d1 = r0->field_7
    //     0x9e82c4: ldur            d1, [x0, #7]
    // 0x9e82c8: fdiv            d2, d0, d1
    // 0x9e82cc: r1 = inline_Allocate_Double()
    //     0x9e82cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e82d0: add             x1, x1, #0x10
    //     0x9e82d4: cmp             x2, x1
    //     0x9e82d8: b.ls            #0x9e830c
    //     0x9e82dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e82e0: sub             x1, x1, #0xf
    //     0x9e82e4: mov             x2, #0xd148
    //     0x9e82e8: movk            x2, #3, lsl #16
    //     0x9e82ec: stur            x2, [x1, #-1]
    // 0x9e82f0: StoreField: r1->field_7 = d2
    //     0x9e82f0: stur            d2, [x1, #7]
    // 0x9e82f4: mov             x0, x1
    // 0x9e82f8: LeaveFrame
    //     0x9e82f8: mov             SP, fp
    //     0x9e82fc: ldp             fp, lr, [SP], #0x10
    // 0x9e8300: ret
    //     0x9e8300: ret             
    // 0x9e8304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8308: b               #0x9e8194
    // 0x9e830c: SaveReg d2
    //     0x9e830c: str             q2, [SP, #-0x10]!
    // 0x9e8310: r0 = AllocateDouble()
    //     0x9e8310: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e8314: mov             x1, x0
    // 0x9e8318: RestoreReg d2
    //     0x9e8318: ldr             q2, [SP], #0x10
    // 0x9e831c: b               #0x9e82f0
  }
  get _ xResolution(/* No info */) {
    // ** addr: 0x9e8320, size: 0x1a4
    // 0x9e8320: EnterFrame
    //     0x9e8320: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8324: mov             fp, SP
    // 0x9e8328: AllocStack(0x20)
    //     0x9e8328: sub             SP, SP, #0x20
    // 0x9e832c: CheckStackOverflow
    //     0x9e832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8330: cmp             SP, x16
    //     0x9e8334: b.ls            #0x9e84a8
    // 0x9e8338: ldr             x0, [fp, #0x10]
    // 0x9e833c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e833c: ldur            w1, [x0, #0x17]
    // 0x9e8340: DecompressPointer r1
    //     0x9e8340: add             x1, x1, HEAP, lsl #32
    // 0x9e8344: stur            x1, [fp, #-8]
    // 0x9e8348: cmp             w1, NULL
    // 0x9e834c: b.eq            #0x9e8380
    // 0x9e8350: r16 = Instance_PdfExifTag
    //     0x9e8350: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc0] Obj!PdfExifTag@a70401
    //     0x9e8354: ldr             x16, [x16, #0xfc0]
    // 0x9e8358: stp             x16, x1, [SP]
    // 0x9e835c: r0 = _getValueOrData()
    //     0x9e835c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8360: mov             x1, x0
    // 0x9e8364: ldur            x0, [fp, #-8]
    // 0x9e8368: LoadField: r2 = r0->field_f
    //     0x9e8368: ldur            w2, [x0, #0xf]
    // 0x9e836c: DecompressPointer r2
    //     0x9e836c: add             x2, x2, HEAP, lsl #32
    // 0x9e8370: cmp             w2, w1
    // 0x9e8374: b.eq            #0x9e8380
    // 0x9e8378: cmp             w1, NULL
    // 0x9e837c: b.ne            #0x9e8388
    // 0x9e8380: r0 = Null
    //     0x9e8380: mov             x0, NULL
    // 0x9e8384: b               #0x9e849c
    // 0x9e8388: r16 = Instance_PdfExifTag
    //     0x9e8388: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc0] Obj!PdfExifTag@a70401
    //     0x9e838c: ldr             x16, [x16, #0xfc0]
    // 0x9e8390: stp             x16, x0, [SP]
    // 0x9e8394: r0 = _getValueOrData()
    //     0x9e8394: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8398: mov             x1, x0
    // 0x9e839c: ldur            x0, [fp, #-8]
    // 0x9e83a0: LoadField: r2 = r0->field_f
    //     0x9e83a0: ldur            w2, [x0, #0xf]
    // 0x9e83a4: DecompressPointer r2
    //     0x9e83a4: add             x2, x2, HEAP, lsl #32
    // 0x9e83a8: cmp             w2, w1
    // 0x9e83ac: b.ne            #0x9e83b4
    // 0x9e83b0: r1 = Null
    //     0x9e83b0: mov             x1, NULL
    // 0x9e83b4: stp             xzr, x1, [SP]
    // 0x9e83b8: r4 = 0
    //     0x9e83b8: mov             x4, #0
    // 0x9e83bc: ldr             x0, [SP, #8]
    // 0x9e83c0: r16 = UnlinkedCall_0x433bfc
    //     0x9e83c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e83c4: add             x16, x16, #0xfc8
    // 0x9e83c8: ldp             x5, lr, [x16]
    // 0x9e83cc: blr             lr
    // 0x9e83d0: str             x0, [SP]
    // 0x9e83d4: r4 = 0
    //     0x9e83d4: mov             x4, #0
    // 0x9e83d8: ldr             x0, [SP]
    // 0x9e83dc: r16 = UnlinkedCall_0x433bfc
    //     0x9e83dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e83e0: add             x16, x16, #0xfd8
    // 0x9e83e4: ldp             x5, lr, [x16]
    // 0x9e83e8: blr             lr
    // 0x9e83ec: stur            x0, [fp, #-0x10]
    // 0x9e83f0: ldur            x16, [fp, #-8]
    // 0x9e83f4: r30 = Instance_PdfExifTag
    //     0x9e83f4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14fc0] Obj!PdfExifTag@a70401
    //     0x9e83f8: ldr             lr, [lr, #0xfc0]
    // 0x9e83fc: stp             lr, x16, [SP]
    // 0x9e8400: r0 = _getValueOrData()
    //     0x9e8400: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8404: mov             x1, x0
    // 0x9e8408: ldur            x0, [fp, #-8]
    // 0x9e840c: LoadField: r2 = r0->field_f
    //     0x9e840c: ldur            w2, [x0, #0xf]
    // 0x9e8410: DecompressPointer r2
    //     0x9e8410: add             x2, x2, HEAP, lsl #32
    // 0x9e8414: cmp             w2, w1
    // 0x9e8418: b.ne            #0x9e8420
    // 0x9e841c: r1 = Null
    //     0x9e841c: mov             x1, NULL
    // 0x9e8420: ldur            x0, [fp, #-0x10]
    // 0x9e8424: r16 = 2
    //     0x9e8424: mov             x16, #2
    // 0x9e8428: stp             x16, x1, [SP]
    // 0x9e842c: r4 = 0
    //     0x9e842c: mov             x4, #0
    // 0x9e8430: ldr             x0, [SP, #8]
    // 0x9e8434: r16 = UnlinkedCall_0x433bfc
    //     0x9e8434: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e8438: add             x16, x16, #0xfe8
    // 0x9e843c: ldp             x5, lr, [x16]
    // 0x9e8440: blr             lr
    // 0x9e8444: str             x0, [SP]
    // 0x9e8448: r4 = 0
    //     0x9e8448: mov             x4, #0
    // 0x9e844c: ldr             x0, [SP]
    // 0x9e8450: r16 = UnlinkedCall_0x433bfc
    //     0x9e8450: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ff8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x9e8454: add             x16, x16, #0xff8
    // 0x9e8458: ldp             x5, lr, [x16]
    // 0x9e845c: blr             lr
    // 0x9e8460: ldur            x1, [fp, #-0x10]
    // 0x9e8464: LoadField: d0 = r1->field_7
    //     0x9e8464: ldur            d0, [x1, #7]
    // 0x9e8468: LoadField: d1 = r0->field_7
    //     0x9e8468: ldur            d1, [x0, #7]
    // 0x9e846c: fdiv            d2, d0, d1
    // 0x9e8470: r1 = inline_Allocate_Double()
    //     0x9e8470: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e8474: add             x1, x1, #0x10
    //     0x9e8478: cmp             x2, x1
    //     0x9e847c: b.ls            #0x9e84b0
    //     0x9e8480: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e8484: sub             x1, x1, #0xf
    //     0x9e8488: mov             x2, #0xd148
    //     0x9e848c: movk            x2, #3, lsl #16
    //     0x9e8490: stur            x2, [x1, #-1]
    // 0x9e8494: StoreField: r1->field_7 = d2
    //     0x9e8494: stur            d2, [x1, #7]
    // 0x9e8498: mov             x0, x1
    // 0x9e849c: LeaveFrame
    //     0x9e849c: mov             SP, fp
    //     0x9e84a0: ldp             fp, lr, [SP], #0x10
    // 0x9e84a4: ret
    //     0x9e84a4: ret             
    // 0x9e84a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e84a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e84ac: b               #0x9e8338
    // 0x9e84b0: SaveReg d2
    //     0x9e84b0: str             q2, [SP, #-0x10]!
    // 0x9e84b4: r0 = AllocateDouble()
    //     0x9e84b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e84b8: mov             x1, x0
    // 0x9e84bc: RestoreReg d2
    //     0x9e84bc: ldr             q2, [SP], #0x10
    // 0x9e84c0: b               #0x9e8494
  }
  get _ flashpixVersion(/* No info */) {
    // ** addr: 0x9e84c4, size: 0xe4
    // 0x9e84c4: EnterFrame
    //     0x9e84c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84c8: mov             fp, SP
    // 0x9e84cc: AllocStack(0x18)
    //     0x9e84cc: sub             SP, SP, #0x18
    // 0x9e84d0: CheckStackOverflow
    //     0x9e84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84d4: cmp             SP, x16
    //     0x9e84d8: b.ls            #0x9e85a0
    // 0x9e84dc: ldr             x0, [fp, #0x10]
    // 0x9e84e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e84e0: ldur            w1, [x0, #0x17]
    // 0x9e84e4: DecompressPointer r1
    //     0x9e84e4: add             x1, x1, HEAP, lsl #32
    // 0x9e84e8: stur            x1, [fp, #-8]
    // 0x9e84ec: cmp             w1, NULL
    // 0x9e84f0: b.eq            #0x9e8524
    // 0x9e84f4: r16 = Instance_PdfExifTag
    //     0x9e84f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15008] Obj!PdfExifTag@a70c41
    //     0x9e84f8: ldr             x16, [x16, #8]
    // 0x9e84fc: stp             x16, x1, [SP]
    // 0x9e8500: r0 = _getValueOrData()
    //     0x9e8500: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8504: mov             x1, x0
    // 0x9e8508: ldur            x0, [fp, #-8]
    // 0x9e850c: LoadField: r2 = r0->field_f
    //     0x9e850c: ldur            w2, [x0, #0xf]
    // 0x9e8510: DecompressPointer r2
    //     0x9e8510: add             x2, x2, HEAP, lsl #32
    // 0x9e8514: cmp             w2, w1
    // 0x9e8518: b.eq            #0x9e8524
    // 0x9e851c: cmp             w1, NULL
    // 0x9e8520: b.ne            #0x9e852c
    // 0x9e8524: r0 = Null
    //     0x9e8524: mov             x0, NULL
    // 0x9e8528: b               #0x9e8594
    // 0x9e852c: r16 = Instance_PdfExifTag
    //     0x9e852c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15008] Obj!PdfExifTag@a70c41
    //     0x9e8530: ldr             x16, [x16, #8]
    // 0x9e8534: stp             x16, x0, [SP]
    // 0x9e8538: r0 = _getValueOrData()
    //     0x9e8538: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e853c: mov             x1, x0
    // 0x9e8540: ldur            x0, [fp, #-8]
    // 0x9e8544: LoadField: r2 = r0->field_f
    //     0x9e8544: ldur            w2, [x0, #0xf]
    // 0x9e8548: DecompressPointer r2
    //     0x9e8548: add             x2, x2, HEAP, lsl #32
    // 0x9e854c: cmp             w2, w1
    // 0x9e8550: b.ne            #0x9e855c
    // 0x9e8554: r3 = Null
    //     0x9e8554: mov             x3, NULL
    // 0x9e8558: b               #0x9e8560
    // 0x9e855c: mov             x3, x1
    // 0x9e8560: mov             x0, x3
    // 0x9e8564: stur            x3, [fp, #-8]
    // 0x9e8568: r2 = Null
    //     0x9e8568: mov             x2, NULL
    // 0x9e856c: r1 = Null
    //     0x9e856c: mov             x1, NULL
    // 0x9e8570: r8 = List<int>
    //     0x9e8570: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x9e8574: r3 = Null
    //     0x9e8574: add             x3, PP, #0x15, lsl #12  ; [pp+0x15010] Null
    //     0x9e8578: ldr             x3, [x3, #0x10]
    // 0x9e857c: r0 = List<int>()
    //     0x9e857c: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x9e8580: r16 = Instance_Utf8Codec
    //     0x9e8580: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x9e8584: ldur            lr, [fp, #-8]
    // 0x9e8588: stp             lr, x16, [SP]
    // 0x9e858c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e858c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e8590: r0 = decode()
    //     0x9e8590: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x9e8594: LeaveFrame
    //     0x9e8594: mov             SP, fp
    //     0x9e8598: ldp             fp, lr, [SP], #0x10
    // 0x9e859c: ret
    //     0x9e859c: ret             
    // 0x9e85a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e85a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e85a4: b               #0x9e84dc
  }
  get _ exifVersion(/* No info */) {
    // ** addr: 0x9e85a8, size: 0xe4
    // 0x9e85a8: EnterFrame
    //     0x9e85a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e85ac: mov             fp, SP
    // 0x9e85b0: AllocStack(0x18)
    //     0x9e85b0: sub             SP, SP, #0x18
    // 0x9e85b4: CheckStackOverflow
    //     0x9e85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e85b8: cmp             SP, x16
    //     0x9e85bc: b.ls            #0x9e8684
    // 0x9e85c0: ldr             x0, [fp, #0x10]
    // 0x9e85c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e85c4: ldur            w1, [x0, #0x17]
    // 0x9e85c8: DecompressPointer r1
    //     0x9e85c8: add             x1, x1, HEAP, lsl #32
    // 0x9e85cc: stur            x1, [fp, #-8]
    // 0x9e85d0: cmp             w1, NULL
    // 0x9e85d4: b.eq            #0x9e8608
    // 0x9e85d8: r16 = Instance_PdfExifTag
    //     0x9e85d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15020] Obj!PdfExifTag@a70c61
    //     0x9e85dc: ldr             x16, [x16, #0x20]
    // 0x9e85e0: stp             x16, x1, [SP]
    // 0x9e85e4: r0 = _getValueOrData()
    //     0x9e85e4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e85e8: mov             x1, x0
    // 0x9e85ec: ldur            x0, [fp, #-8]
    // 0x9e85f0: LoadField: r2 = r0->field_f
    //     0x9e85f0: ldur            w2, [x0, #0xf]
    // 0x9e85f4: DecompressPointer r2
    //     0x9e85f4: add             x2, x2, HEAP, lsl #32
    // 0x9e85f8: cmp             w2, w1
    // 0x9e85fc: b.eq            #0x9e8608
    // 0x9e8600: cmp             w1, NULL
    // 0x9e8604: b.ne            #0x9e8610
    // 0x9e8608: r0 = Null
    //     0x9e8608: mov             x0, NULL
    // 0x9e860c: b               #0x9e8678
    // 0x9e8610: r16 = Instance_PdfExifTag
    //     0x9e8610: add             x16, PP, #0x15, lsl #12  ; [pp+0x15020] Obj!PdfExifTag@a70c61
    //     0x9e8614: ldr             x16, [x16, #0x20]
    // 0x9e8618: stp             x16, x0, [SP]
    // 0x9e861c: r0 = _getValueOrData()
    //     0x9e861c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e8620: mov             x1, x0
    // 0x9e8624: ldur            x0, [fp, #-8]
    // 0x9e8628: LoadField: r2 = r0->field_f
    //     0x9e8628: ldur            w2, [x0, #0xf]
    // 0x9e862c: DecompressPointer r2
    //     0x9e862c: add             x2, x2, HEAP, lsl #32
    // 0x9e8630: cmp             w2, w1
    // 0x9e8634: b.ne            #0x9e8640
    // 0x9e8638: r3 = Null
    //     0x9e8638: mov             x3, NULL
    // 0x9e863c: b               #0x9e8644
    // 0x9e8640: mov             x3, x1
    // 0x9e8644: mov             x0, x3
    // 0x9e8648: stur            x3, [fp, #-8]
    // 0x9e864c: r2 = Null
    //     0x9e864c: mov             x2, NULL
    // 0x9e8650: r1 = Null
    //     0x9e8650: mov             x1, NULL
    // 0x9e8654: r8 = List<int>
    //     0x9e8654: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x9e8658: r3 = Null
    //     0x9e8658: add             x3, PP, #0x15, lsl #12  ; [pp+0x15028] Null
    //     0x9e865c: ldr             x3, [x3, #0x28]
    // 0x9e8660: r0 = List<int>()
    //     0x9e8660: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x9e8664: r16 = Instance_Utf8Codec
    //     0x9e8664: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x9e8668: ldur            lr, [fp, #-8]
    // 0x9e866c: stp             lr, x16, [SP]
    // 0x9e8670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e8670: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e8674: r0 = decode()
    //     0x9e8674: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x9e8678: LeaveFrame
    //     0x9e8678: mov             SP, fp
    //     0x9e867c: ldp             fp, lr, [SP], #0x10
    // 0x9e8680: ret
    //     0x9e8680: ret             
    // 0x9e8684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8688: b               #0x9e85c0
  }
}

// class id: 4897, size: 0x14, field offset: 0x14
enum PdfExifTag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b9cc, size: 0x5c
    // 0xa4b9cc: EnterFrame
    //     0xa4b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b9d0: mov             fp, SP
    // 0xa4b9d4: AllocStack(0x8)
    //     0xa4b9d4: sub             SP, SP, #8
    // 0xa4b9d8: CheckStackOverflow
    //     0xa4b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b9dc: cmp             SP, x16
    //     0xa4b9e0: b.ls            #0xa4ba20
    // 0xa4b9e4: r1 = Null
    //     0xa4b9e4: mov             x1, NULL
    // 0xa4b9e8: r2 = 4
    //     0xa4b9e8: mov             x2, #4
    // 0xa4b9ec: r0 = AllocateArray()
    //     0xa4b9ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b9f0: r17 = "PdfExifTag."
    //     0xa4b9f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ef8] "PdfExifTag."
    //     0xa4b9f4: ldr             x17, [x17, #0xef8]
    // 0xa4b9f8: StoreField: r0->field_f = r17
    //     0xa4b9f8: stur            w17, [x0, #0xf]
    // 0xa4b9fc: ldr             x1, [fp, #0x10]
    // 0xa4ba00: LoadField: r2 = r1->field_f
    //     0xa4ba00: ldur            w2, [x1, #0xf]
    // 0xa4ba04: DecompressPointer r2
    //     0xa4ba04: add             x2, x2, HEAP, lsl #32
    // 0xa4ba08: StoreField: r0->field_13 = r2
    //     0xa4ba08: stur            w2, [x0, #0x13]
    // 0xa4ba0c: str             x0, [SP]
    // 0xa4ba10: r0 = _interpolate()
    //     0xa4ba10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ba14: LeaveFrame
    //     0xa4ba14: mov             SP, fp
    //     0xa4ba18: ldp             fp, lr, [SP], #0x10
    // 0xa4ba1c: ret
    //     0xa4ba1c: ret             
    // 0xa4ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ba20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ba24: b               #0xa4b9e4
  }
}
