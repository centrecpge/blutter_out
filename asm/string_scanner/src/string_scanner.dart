// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 785, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x6d74c4, size: 0x64
    // 0x6d74c4: EnterFrame
    //     0x6d74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d74c8: mov             fp, SP
    // 0x6d74cc: AllocStack(0x10)
    //     0x6d74cc: sub             SP, SP, #0x10
    // 0x6d74d0: CheckStackOverflow
    //     0x6d74d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d74d4: cmp             SP, x16
    //     0x6d74d8: b.ls            #0x6d7520
    // 0x6d74dc: ldr             x16, [fp, #0x10]
    // 0x6d74e0: str             x16, [SP]
    // 0x6d74e4: r0 = isDone()
    //     0x6d74e4: bl              #0x6d7528  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x6d74e8: tbnz            w0, #4, #0x6d74fc
    // 0x6d74ec: r0 = Null
    //     0x6d74ec: mov             x0, NULL
    // 0x6d74f0: LeaveFrame
    //     0x6d74f0: mov             SP, fp
    //     0x6d74f4: ldp             fp, lr, [SP], #0x10
    // 0x6d74f8: ret
    //     0x6d74f8: ret             
    // 0x6d74fc: ldr             x16, [fp, #0x10]
    // 0x6d7500: r30 = "no more input"
    //     0x6d7500: add             lr, PP, #0xe, lsl #12  ; [pp+0xeb58] "no more input"
    //     0x6d7504: ldr             lr, [lr, #0xb58]
    // 0x6d7508: stp             lr, x16, [SP]
    // 0x6d750c: r0 = _fail()
    //     0x6d750c: bl              #0x6d7ba4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d7510: r0 = Null
    //     0x6d7510: mov             x0, NULL
    // 0x6d7514: LeaveFrame
    //     0x6d7514: mov             SP, fp
    //     0x6d7518: ldp             fp, lr, [SP], #0x10
    // 0x6d751c: ret
    //     0x6d751c: ret             
    // 0x6d7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7524: b               #0x6d74dc
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x6d7528, size: 0x30
    // 0x6d7528: ldr             x1, [SP]
    // 0x6d752c: LoadField: r2 = r1->field_f
    //     0x6d752c: ldur            x2, [x1, #0xf]
    // 0x6d7530: LoadField: r3 = r1->field_b
    //     0x6d7530: ldur            w3, [x1, #0xb]
    // 0x6d7534: DecompressPointer r3
    //     0x6d7534: add             x3, x3, HEAP, lsl #32
    // 0x6d7538: LoadField: r1 = r3->field_7
    //     0x6d7538: ldur            w1, [x3, #7]
    // 0x6d753c: DecompressPointer r1
    //     0x6d753c: add             x1, x1, HEAP, lsl #32
    // 0x6d7540: r3 = LoadInt32Instr(r1)
    //     0x6d7540: sbfx            x3, x1, #1, #0x1f
    // 0x6d7544: cmp             x2, x3
    // 0x6d7548: r16 = true
    //     0x6d7548: add             x16, NULL, #0x20  ; true
    // 0x6d754c: r17 = false
    //     0x6d754c: add             x17, NULL, #0x30  ; false
    // 0x6d7550: csel            x0, x16, x17, eq
    // 0x6d7554: ret
    //     0x6d7554: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x6d7ba4, size: 0x78
    // 0x6d7ba4: EnterFrame
    //     0x6d7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ba8: mov             fp, SP
    // 0x6d7bac: AllocStack(0x20)
    //     0x6d7bac: sub             SP, SP, #0x20
    // 0x6d7bb0: CheckStackOverflow
    //     0x6d7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7bb4: cmp             SP, x16
    //     0x6d7bb8: b.ls            #0x6d7c14
    // 0x6d7bbc: r1 = Null
    //     0x6d7bbc: mov             x1, NULL
    // 0x6d7bc0: r2 = 6
    //     0x6d7bc0: mov             x2, #6
    // 0x6d7bc4: r0 = AllocateArray()
    //     0x6d7bc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d7bc8: r17 = "expected "
    //     0x6d7bc8: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb98] "expected "
    //     0x6d7bcc: ldr             x17, [x17, #0xb98]
    // 0x6d7bd0: StoreField: r0->field_f = r17
    //     0x6d7bd0: stur            w17, [x0, #0xf]
    // 0x6d7bd4: ldr             x1, [fp, #0x10]
    // 0x6d7bd8: StoreField: r0->field_13 = r1
    //     0x6d7bd8: stur            w1, [x0, #0x13]
    // 0x6d7bdc: r17 = "."
    //     0x6d7bdc: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x6d7be0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7be0: stur            w17, [x0, #0x17]
    // 0x6d7be4: str             x0, [SP]
    // 0x6d7be8: r0 = _interpolate()
    //     0x6d7be8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7bec: mov             x1, x0
    // 0x6d7bf0: ldr             x0, [fp, #0x18]
    // 0x6d7bf4: LoadField: r2 = r0->field_f
    //     0x6d7bf4: ldur            x2, [x0, #0xf]
    // 0x6d7bf8: stp             x1, x0, [SP, #0x10]
    // 0x6d7bfc: stp             x2, xzr, [SP]
    // 0x6d7c00: r0 = error()
    //     0x6d7c00: bl              #0x6d7c1c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x6d7c04: r0 = Null
    //     0x6d7c04: mov             x0, NULL
    // 0x6d7c08: LeaveFrame
    //     0x6d7c08: mov             SP, fp
    //     0x6d7c0c: ldp             fp, lr, [SP], #0x10
    // 0x6d7c10: ret
    //     0x6d7c10: ret             
    // 0x6d7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7c18: b               #0x6d7bbc
  }
  _ error(/* No info */) {
    // ** addr: 0x6d7c1c, size: 0xb0
    // 0x6d7c1c: EnterFrame
    //     0x6d7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c20: mov             fp, SP
    // 0x6d7c24: AllocStack(0x30)
    //     0x6d7c24: sub             SP, SP, #0x30
    // 0x6d7c28: CheckStackOverflow
    //     0x6d7c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7c2c: cmp             SP, x16
    //     0x6d7c30: b.ls            #0x6d7cc4
    // 0x6d7c34: ldr             x0, [fp, #0x28]
    // 0x6d7c38: LoadField: r1 = r0->field_b
    //     0x6d7c38: ldur            w1, [x0, #0xb]
    // 0x6d7c3c: DecompressPointer r1
    //     0x6d7c3c: add             x1, x1, HEAP, lsl #32
    // 0x6d7c40: stur            x1, [fp, #-8]
    // 0x6d7c44: str             x1, [SP, #8]
    // 0x6d7c48: ldr             x0, [fp, #0x10]
    // 0x6d7c4c: str             x0, [SP]
    // 0x6d7c50: r0 = validateErrorArgs()
    //     0x6d7c50: bl              #0x6d82d4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x6d7c54: r1 = <int>
    //     0x6d7c54: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x6d7c58: r0 = CodeUnits()
    //     0x6d7c58: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6d7c5c: mov             x1, x0
    // 0x6d7c60: ldur            x0, [fp, #-8]
    // 0x6d7c64: stur            x1, [fp, #-0x10]
    // 0x6d7c68: StoreField: r1->field_b = r0
    //     0x6d7c68: stur            w0, [x1, #0xb]
    // 0x6d7c6c: r0 = SourceFile()
    //     0x6d7c6c: bl              #0x6d82c8  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x6d7c70: stur            x0, [fp, #-0x18]
    // 0x6d7c74: ldur            x16, [fp, #-0x10]
    // 0x6d7c78: stp             x16, x0, [SP]
    // 0x6d7c7c: r0 = SourceFile.decoded()
    //     0x6d7c7c: bl              #0x6d8048  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x6d7c80: ldur            x16, [fp, #-0x18]
    // 0x6d7c84: str             x16, [SP, #0x10]
    // 0x6d7c88: ldr             x0, [fp, #0x10]
    // 0x6d7c8c: stp             x0, x0, [SP]
    // 0x6d7c90: r0 = span()
    //     0x6d7c90: bl              #0x6d7d08  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6d7c94: stur            x0, [fp, #-0x10]
    // 0x6d7c98: r0 = StringScannerException()
    //     0x6d7c98: bl              #0x6d7cfc  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x6d7c9c: mov             x1, x0
    // 0x6d7ca0: ldur            x0, [fp, #-8]
    // 0x6d7ca4: StoreField: r1->field_f = r0
    //     0x6d7ca4: stur            w0, [x1, #0xf]
    // 0x6d7ca8: ldr             x0, [fp, #0x20]
    // 0x6d7cac: StoreField: r1->field_7 = r0
    //     0x6d7cac: stur            w0, [x1, #7]
    // 0x6d7cb0: ldur            x0, [fp, #-0x10]
    // 0x6d7cb4: StoreField: r1->field_b = r0
    //     0x6d7cb4: stur            w0, [x1, #0xb]
    // 0x6d7cb8: mov             x0, x1
    // 0x6d7cbc: r0 = Throw()
    //     0x6d7cbc: bl              #0xb971fc  ; ThrowStub
    // 0x6d7cc0: brk             #0
    // 0x6d7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7cc8: b               #0x6d7c34
  }
  _ matches(/* No info */) {
    // ** addr: 0x6d83e8, size: 0xe8
    // 0x6d83e8: EnterFrame
    //     0x6d83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d83ec: mov             fp, SP
    // 0x6d83f0: AllocStack(0x18)
    //     0x6d83f0: sub             SP, SP, #0x18
    // 0x6d83f4: CheckStackOverflow
    //     0x6d83f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d83f8: cmp             SP, x16
    //     0x6d83fc: b.ls            #0x6d84c8
    // 0x6d8400: ldr             x2, [fp, #0x18]
    // 0x6d8404: LoadField: r3 = r2->field_b
    //     0x6d8404: ldur            w3, [x2, #0xb]
    // 0x6d8408: DecompressPointer r3
    //     0x6d8408: add             x3, x3, HEAP, lsl #32
    // 0x6d840c: LoadField: r4 = r2->field_f
    //     0x6d840c: ldur            x4, [x2, #0xf]
    // 0x6d8410: r0 = BoxInt64Instr(r4)
    //     0x6d8410: sbfiz           x0, x4, #1, #0x1f
    //     0x6d8414: cmp             x4, x0, asr #1
    //     0x6d8418: b.eq            #0x6d8424
    //     0x6d841c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8420: stur            x4, [x0, #7]
    // 0x6d8424: mov             x1, x0
    // 0x6d8428: ldr             x0, [fp, #0x10]
    // 0x6d842c: r4 = LoadClassIdInstr(r0)
    //     0x6d842c: ldur            x4, [x0, #-1]
    //     0x6d8430: ubfx            x4, x4, #0xc, #0x14
    // 0x6d8434: stp             x3, x0, [SP, #8]
    // 0x6d8438: str             x1, [SP]
    // 0x6d843c: mov             x0, x4
    // 0x6d8440: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d8440: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d8444: r0 = GDT[cid_x0 + -0xe83]()
    //     0x6d8444: sub             lr, x0, #0xe83
    //     0x6d8448: ldr             lr, [x21, lr, lsl #3]
    //     0x6d844c: blr             lr
    // 0x6d8450: mov             x3, x0
    // 0x6d8454: ldr             x2, [fp, #0x18]
    // 0x6d8458: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d8458: stur            w0, [x2, #0x17]
    //     0x6d845c: ldurb           w16, [x2, #-1]
    //     0x6d8460: ldurb           w17, [x0, #-1]
    //     0x6d8464: and             x16, x17, x16, lsr #2
    //     0x6d8468: tst             x16, HEAP, lsr #32
    //     0x6d846c: b.eq            #0x6d8474
    //     0x6d8470: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d8474: LoadField: r4 = r2->field_f
    //     0x6d8474: ldur            x4, [x2, #0xf]
    // 0x6d8478: r0 = BoxInt64Instr(r4)
    //     0x6d8478: sbfiz           x0, x4, #1, #0x1f
    //     0x6d847c: cmp             x4, x0, asr #1
    //     0x6d8480: b.eq            #0x6d848c
    //     0x6d8484: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8488: stur            x4, [x0, #7]
    // 0x6d848c: StoreField: r2->field_1b = r0
    //     0x6d848c: stur            w0, [x2, #0x1b]
    //     0x6d8490: tbz             w0, #0, #0x6d84ac
    //     0x6d8494: ldurb           w16, [x2, #-1]
    //     0x6d8498: ldurb           w17, [x0, #-1]
    //     0x6d849c: and             x16, x17, x16, lsr #2
    //     0x6d84a0: tst             x16, HEAP, lsr #32
    //     0x6d84a4: b.eq            #0x6d84ac
    //     0x6d84a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d84ac: cmp             w3, NULL
    // 0x6d84b0: r16 = true
    //     0x6d84b0: add             x16, NULL, #0x20  ; true
    // 0x6d84b4: r17 = false
    //     0x6d84b4: add             x17, NULL, #0x30  ; false
    // 0x6d84b8: csel            x0, x16, x17, ne
    // 0x6d84bc: LeaveFrame
    //     0x6d84bc: mov             SP, fp
    //     0x6d84c0: ldp             fp, lr, [SP], #0x10
    // 0x6d84c4: ret
    //     0x6d84c4: ret             
    // 0x6d84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d84c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d84cc: b               #0x6d8400
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6d84d0, size: 0x84
    // 0x6d84d0: EnterFrame
    //     0x6d84d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d84d4: mov             fp, SP
    // 0x6d84d8: ldr             x2, [fp, #0x10]
    // 0x6d84dc: LoadField: r3 = r2->field_f
    //     0x6d84dc: ldur            x3, [x2, #0xf]
    // 0x6d84e0: LoadField: r4 = r2->field_1b
    //     0x6d84e0: ldur            w4, [x2, #0x1b]
    // 0x6d84e4: DecompressPointer r4
    //     0x6d84e4: add             x4, x4, HEAP, lsl #32
    // 0x6d84e8: r0 = BoxInt64Instr(r3)
    //     0x6d84e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d84ec: cmp             x3, x0, asr #1
    //     0x6d84f0: b.eq            #0x6d84fc
    //     0x6d84f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d84f8: stur            x3, [x0, #7]
    // 0x6d84fc: cmp             w0, w4
    // 0x6d8500: b.eq            #0x6d8540
    // 0x6d8504: and             w16, w0, w4
    // 0x6d8508: branchIfSmi(r16, 0x6d853c)
    //     0x6d8508: tbz             w16, #0, #0x6d853c
    // 0x6d850c: r16 = LoadClassIdInstr(r0)
    //     0x6d850c: ldur            x16, [x0, #-1]
    //     0x6d8510: ubfx            x16, x16, #0xc, #0x14
    // 0x6d8514: cmp             x16, #0x3c
    // 0x6d8518: b.ne            #0x6d853c
    // 0x6d851c: r16 = LoadClassIdInstr(r4)
    //     0x6d851c: ldur            x16, [x4, #-1]
    //     0x6d8520: ubfx            x16, x16, #0xc, #0x14
    // 0x6d8524: cmp             x16, #0x3c
    // 0x6d8528: b.ne            #0x6d853c
    // 0x6d852c: LoadField: r16 = r0->field_7
    //     0x6d852c: ldur            x16, [x0, #7]
    // 0x6d8530: LoadField: r17 = r4->field_7
    //     0x6d8530: ldur            x17, [x4, #7]
    // 0x6d8534: cmp             x16, x17
    // 0x6d8538: b.eq            #0x6d8540
    // 0x6d853c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6d853c: stur            NULL, [x2, #0x17]
    // 0x6d8540: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d8540: ldur            w0, [x2, #0x17]
    // 0x6d8544: DecompressPointer r0
    //     0x6d8544: add             x0, x0, HEAP, lsl #32
    // 0x6d8548: LeaveFrame
    //     0x6d8548: mov             SP, fp
    //     0x6d854c: ldp             fp, lr, [SP], #0x10
    // 0x6d8550: ret
    //     0x6d8550: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x6d8554, size: 0x198
    // 0x6d8554: EnterFrame
    //     0x6d8554: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8558: mov             fp, SP
    // 0x6d855c: AllocStack(0x38)
    //     0x6d855c: sub             SP, SP, #0x38
    // 0x6d8560: SetupParameters(StringScanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic name = Null /* r0, fp-0x8 */})
    //     0x6d8560: mov             x0, x4
    //     0x6d8564: ldur            w1, [x0, #0x13]
    //     0x6d8568: add             x1, x1, HEAP, lsl #32
    //     0x6d856c: sub             x2, x1, #4
    //     0x6d8570: add             x3, fp, w2, sxtw #2
    //     0x6d8574: ldr             x3, [x3, #0x18]
    //     0x6d8578: stur            x3, [fp, #-0x18]
    //     0x6d857c: add             x4, fp, w2, sxtw #2
    //     0x6d8580: ldr             x4, [x4, #0x10]
    //     0x6d8584: stur            x4, [fp, #-0x10]
    //     0x6d8588: ldur            w2, [x0, #0x1f]
    //     0x6d858c: add             x2, x2, HEAP, lsl #32
    //     0x6d8590: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "name"
    //     0x6d8594: cmp             w2, w16
    //     0x6d8598: b.ne            #0x6d85b8
    //     0x6d859c: ldur            w2, [x0, #0x23]
    //     0x6d85a0: add             x2, x2, HEAP, lsl #32
    //     0x6d85a4: sub             w0, w1, w2
    //     0x6d85a8: add             x1, fp, w0, sxtw #2
    //     0x6d85ac: ldr             x1, [x1, #8]
    //     0x6d85b0: mov             x0, x1
    //     0x6d85b4: b               #0x6d85bc
    //     0x6d85b8: mov             x0, NULL
    //     0x6d85bc: stur            x0, [fp, #-8]
    // 0x6d85c0: CheckStackOverflow
    //     0x6d85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d85c4: cmp             SP, x16
    //     0x6d85c8: b.ls            #0x6d86e4
    // 0x6d85cc: stp             x4, x3, [SP]
    // 0x6d85d0: r0 = scan()
    //     0x6d85d0: bl              #0x6d86ec  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d85d4: tbnz            w0, #4, #0x6d85e8
    // 0x6d85d8: r0 = Null
    //     0x6d85d8: mov             x0, NULL
    // 0x6d85dc: LeaveFrame
    //     0x6d85dc: mov             SP, fp
    //     0x6d85e0: ldp             fp, lr, [SP], #0x10
    // 0x6d85e4: ret
    //     0x6d85e4: ret             
    // 0x6d85e8: ldur            x0, [fp, #-8]
    // 0x6d85ec: cmp             w0, NULL
    // 0x6d85f0: b.ne            #0x6d86c8
    // 0x6d85f4: ldur            x0, [fp, #-0x10]
    // 0x6d85f8: r1 = LoadClassIdInstr(r0)
    //     0x6d85f8: ldur            x1, [x0, #-1]
    //     0x6d85fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8600: cmp             x1, #0x4e
    // 0x6d8604: b.ne            #0x6d8644
    // 0x6d8608: str             x0, [SP]
    // 0x6d860c: r0 = pattern()
    //     0x6d860c: bl              #0x6d8360  ; [dart:core] _RegExp::pattern
    // 0x6d8610: r1 = Null
    //     0x6d8610: mov             x1, NULL
    // 0x6d8614: r2 = 6
    //     0x6d8614: mov             x2, #6
    // 0x6d8618: stur            x0, [fp, #-0x20]
    // 0x6d861c: r0 = AllocateArray()
    //     0x6d861c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d8620: r17 = "/"
    //     0x6d8620: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x6d8624: StoreField: r0->field_f = r17
    //     0x6d8624: stur            w17, [x0, #0xf]
    // 0x6d8628: ldur            x1, [fp, #-0x20]
    // 0x6d862c: StoreField: r0->field_13 = r1
    //     0x6d862c: stur            w1, [x0, #0x13]
    // 0x6d8630: r17 = "/"
    //     0x6d8630: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x6d8634: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d8634: stur            w17, [x0, #0x17]
    // 0x6d8638: str             x0, [SP]
    // 0x6d863c: r0 = _interpolate()
    //     0x6d863c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d8640: b               #0x6d86c8
    // 0x6d8644: r1 = LoadClassIdInstr(r0)
    //     0x6d8644: ldur            x1, [x0, #-1]
    //     0x6d8648: ubfx            x1, x1, #0xc, #0x14
    // 0x6d864c: str             x0, [SP]
    // 0x6d8650: mov             x0, x1
    // 0x6d8654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d8654: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8658: r0 = GDT[cid_x0 + 0x22db]()
    //     0x6d8658: mov             x17, #0x22db
    //     0x6d865c: add             lr, x0, x17
    //     0x6d8660: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8664: blr             lr
    // 0x6d8668: r16 = "\\"
    //     0x6d8668: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x6d866c: stp             x16, x0, [SP, #8]
    // 0x6d8670: r16 = "\\\\"
    //     0x6d8670: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "\\\\"
    //     0x6d8674: ldr             x16, [x16, #0xb48]
    // 0x6d8678: str             x16, [SP]
    // 0x6d867c: r0 = replaceAll()
    //     0x6d867c: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x6d8680: r16 = "\""
    //     0x6d8680: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d8684: stp             x16, x0, [SP, #8]
    // 0x6d8688: r16 = "\\\""
    //     0x6d8688: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] "\\\""
    //     0x6d868c: ldr             x16, [x16, #0xb50]
    // 0x6d8690: str             x16, [SP]
    // 0x6d8694: r0 = replaceAll()
    //     0x6d8694: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x6d8698: r1 = Null
    //     0x6d8698: mov             x1, NULL
    // 0x6d869c: r2 = 6
    //     0x6d869c: mov             x2, #6
    // 0x6d86a0: stur            x0, [fp, #-0x10]
    // 0x6d86a4: r0 = AllocateArray()
    //     0x6d86a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d86a8: r17 = "\""
    //     0x6d86a8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d86ac: StoreField: r0->field_f = r17
    //     0x6d86ac: stur            w17, [x0, #0xf]
    // 0x6d86b0: ldur            x1, [fp, #-0x10]
    // 0x6d86b4: StoreField: r0->field_13 = r1
    //     0x6d86b4: stur            w1, [x0, #0x13]
    // 0x6d86b8: r17 = "\""
    //     0x6d86b8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d86bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d86bc: stur            w17, [x0, #0x17]
    // 0x6d86c0: str             x0, [SP]
    // 0x6d86c4: r0 = _interpolate()
    //     0x6d86c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d86c8: ldur            x16, [fp, #-0x18]
    // 0x6d86cc: stp             x0, x16, [SP]
    // 0x6d86d0: r0 = _fail()
    //     0x6d86d0: bl              #0x6d7ba4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d86d4: r0 = Null
    //     0x6d86d4: mov             x0, NULL
    // 0x6d86d8: LeaveFrame
    //     0x6d86d8: mov             SP, fp
    //     0x6d86dc: ldp             fp, lr, [SP], #0x10
    // 0x6d86e0: ret
    //     0x6d86e0: ret             
    // 0x6d86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d86e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d86e8: b               #0x6d85cc
  }
  _ scan(/* No info */) {
    // ** addr: 0x6d86ec, size: 0xc0
    // 0x6d86ec: EnterFrame
    //     0x6d86ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d86f0: mov             fp, SP
    // 0x6d86f4: AllocStack(0x18)
    //     0x6d86f4: sub             SP, SP, #0x18
    // 0x6d86f8: CheckStackOverflow
    //     0x6d86f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d86fc: cmp             SP, x16
    //     0x6d8700: b.ls            #0x6d87a0
    // 0x6d8704: ldr             x16, [fp, #0x18]
    // 0x6d8708: ldr             lr, [fp, #0x10]
    // 0x6d870c: stp             lr, x16, [SP]
    // 0x6d8710: r0 = matches()
    //     0x6d8710: bl              #0x6d83e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d8714: mov             x1, x0
    // 0x6d8718: stur            x1, [fp, #-8]
    // 0x6d871c: tbnz            w1, #4, #0x6d8790
    // 0x6d8720: ldr             x2, [fp, #0x18]
    // 0x6d8724: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d8724: ldur            w0, [x2, #0x17]
    // 0x6d8728: DecompressPointer r0
    //     0x6d8728: add             x0, x0, HEAP, lsl #32
    // 0x6d872c: cmp             w0, NULL
    // 0x6d8730: b.eq            #0x6d87a8
    // 0x6d8734: r3 = LoadClassIdInstr(r0)
    //     0x6d8734: ldur            x3, [x0, #-1]
    //     0x6d8738: ubfx            x3, x3, #0xc, #0x14
    // 0x6d873c: str             x0, [SP]
    // 0x6d8740: mov             x0, x3
    // 0x6d8744: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d8744: sub             lr, x0, #1, lsl #12
    //     0x6d8748: ldr             lr, [x21, lr, lsl #3]
    //     0x6d874c: blr             lr
    // 0x6d8750: mov             x3, x0
    // 0x6d8754: ldr             x2, [fp, #0x18]
    // 0x6d8758: StoreField: r2->field_f = r3
    //     0x6d8758: stur            x3, [x2, #0xf]
    // 0x6d875c: r0 = BoxInt64Instr(r3)
    //     0x6d875c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d8760: cmp             x3, x0, asr #1
    //     0x6d8764: b.eq            #0x6d8770
    //     0x6d8768: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d876c: stur            x3, [x0, #7]
    // 0x6d8770: StoreField: r2->field_1b = r0
    //     0x6d8770: stur            w0, [x2, #0x1b]
    //     0x6d8774: tbz             w0, #0, #0x6d8790
    //     0x6d8778: ldurb           w16, [x2, #-1]
    //     0x6d877c: ldurb           w17, [x0, #-1]
    //     0x6d8780: and             x16, x17, x16, lsr #2
    //     0x6d8784: tst             x16, HEAP, lsr #32
    //     0x6d8788: b.eq            #0x6d8790
    //     0x6d878c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d8790: ldur            x0, [fp, #-8]
    // 0x6d8794: LeaveFrame
    //     0x6d8794: mov             SP, fp
    //     0x6d8798: ldp             fp, lr, [SP], #0x10
    // 0x6d879c: ret
    //     0x6d879c: ret             
    // 0x6d87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d87a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d87a4: b               #0x6d8704
    // 0x6d87a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d87a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
