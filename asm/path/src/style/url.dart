// lib: , url: package:path/src/style/url.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 948, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x7f59c0, size: 0xf4
    // 0x7f59c0: EnterFrame
    //     0x7f59c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f59c4: mov             fp, SP
    // 0x7f59c8: AllocStack(0x30)
    //     0x7f59c8: sub             SP, SP, #0x30
    // 0x7f59cc: r1 = "url"
    //     0x7f59cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0x7f59d0: ldr             x1, [x1, #0x7a8]
    // 0x7f59d4: r0 = "/"
    //     0x7f59d4: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7f59d8: CheckStackOverflow
    //     0x7f59d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f59dc: cmp             SP, x16
    //     0x7f59e0: b.ls            #0x7f5aac
    // 0x7f59e4: ldr             x2, [fp, #0x10]
    // 0x7f59e8: StoreField: r2->field_7 = r1
    //     0x7f59e8: stur            w1, [x2, #7]
    // 0x7f59ec: StoreField: r2->field_b = r0
    //     0x7f59ec: stur            w0, [x2, #0xb]
    // 0x7f59f0: r16 = "/"
    //     0x7f59f0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7f59f4: stp             x16, NULL, [SP, #0x20]
    // 0x7f59f8: r16 = false
    //     0x7f59f8: add             x16, NULL, #0x30  ; false
    // 0x7f59fc: r30 = true
    //     0x7f59fc: add             lr, NULL, #0x20  ; true
    // 0x7f5a00: stp             lr, x16, [SP, #0x10]
    // 0x7f5a04: r16 = false
    //     0x7f5a04: add             x16, NULL, #0x30  ; false
    // 0x7f5a08: r30 = false
    //     0x7f5a08: add             lr, NULL, #0x30  ; false
    // 0x7f5a0c: stp             lr, x16, [SP]
    // 0x7f5a10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5a10: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5a14: r0 = _RegExp()
    //     0x7f5a14: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5a18: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7f5a18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14408] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7f5a1c: ldr             x16, [x16, #0x408]
    // 0x7f5a20: stp             x16, NULL, [SP, #0x20]
    // 0x7f5a24: r16 = false
    //     0x7f5a24: add             x16, NULL, #0x30  ; false
    // 0x7f5a28: r30 = true
    //     0x7f5a28: add             lr, NULL, #0x20  ; true
    // 0x7f5a2c: stp             lr, x16, [SP, #0x10]
    // 0x7f5a30: r16 = false
    //     0x7f5a30: add             x16, NULL, #0x30  ; false
    // 0x7f5a34: r30 = false
    //     0x7f5a34: add             lr, NULL, #0x30  ; false
    // 0x7f5a38: stp             lr, x16, [SP]
    // 0x7f5a3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5a3c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5a40: r0 = _RegExp()
    //     0x7f5a40: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5a44: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x7f5a44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14410] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x7f5a48: ldr             x16, [x16, #0x410]
    // 0x7f5a4c: stp             x16, NULL, [SP, #0x20]
    // 0x7f5a50: r16 = false
    //     0x7f5a50: add             x16, NULL, #0x30  ; false
    // 0x7f5a54: r30 = true
    //     0x7f5a54: add             lr, NULL, #0x20  ; true
    // 0x7f5a58: stp             lr, x16, [SP, #0x10]
    // 0x7f5a5c: r16 = false
    //     0x7f5a5c: add             x16, NULL, #0x30  ; false
    // 0x7f5a60: r30 = false
    //     0x7f5a60: add             lr, NULL, #0x30  ; false
    // 0x7f5a64: stp             lr, x16, [SP]
    // 0x7f5a68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5a68: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5a6c: r0 = _RegExp()
    //     0x7f5a6c: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5a70: r16 = "^/"
    //     0x7f5a70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14400] "^/"
    //     0x7f5a74: ldr             x16, [x16, #0x400]
    // 0x7f5a78: stp             x16, NULL, [SP, #0x20]
    // 0x7f5a7c: r16 = false
    //     0x7f5a7c: add             x16, NULL, #0x30  ; false
    // 0x7f5a80: r30 = true
    //     0x7f5a80: add             lr, NULL, #0x20  ; true
    // 0x7f5a84: stp             lr, x16, [SP, #0x10]
    // 0x7f5a88: r16 = false
    //     0x7f5a88: add             x16, NULL, #0x30  ; false
    // 0x7f5a8c: r30 = false
    //     0x7f5a8c: add             lr, NULL, #0x30  ; false
    // 0x7f5a90: stp             lr, x16, [SP]
    // 0x7f5a94: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5a94: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5a98: r0 = _RegExp()
    //     0x7f5a98: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5a9c: r0 = Null
    //     0x7f5a9c: mov             x0, NULL
    // 0x7f5aa0: LeaveFrame
    //     0x7f5aa0: mov             SP, fp
    //     0x7f5aa4: ldp             fp, lr, [SP], #0x10
    // 0x7f5aa8: ret
    //     0x7f5aa8: ret             
    // 0x7f5aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ab0: b               #0x7f59e4
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb82ab0, size: 0x54
    // 0xb82ab0: EnterFrame
    //     0xb82ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ab4: mov             fp, SP
    // 0xb82ab8: AllocStack(0x8)
    //     0xb82ab8: sub             SP, SP, #8
    // 0xb82abc: CheckStackOverflow
    //     0xb82abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82ac0: cmp             SP, x16
    //     0xb82ac4: b.ls            #0xb82afc
    // 0xb82ac8: ldr             x0, [fp, #0x10]
    // 0xb82acc: r1 = LoadClassIdInstr(r0)
    //     0xb82acc: ldur            x1, [x0, #-1]
    //     0xb82ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xb82ad4: str             x0, [SP]
    // 0xb82ad8: mov             x0, x1
    // 0xb82adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb82adc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb82ae0: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb82ae0: mov             x17, #0x22db
    //     0xb82ae4: add             lr, x0, x17
    //     0xb82ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb82aec: blr             lr
    // 0xb82af0: LeaveFrame
    //     0xb82af0: mov             SP, fp
    //     0xb82af4: ldp             fp, lr, [SP], #0x10
    // 0xb82af8: ret
    //     0xb82af8: ret             
    // 0xb82afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82b00: b               #0xb82ac8
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb832bc, size: 0xec
    // 0xb832bc: EnterFrame
    //     0xb832bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb832c0: mov             fp, SP
    // 0xb832c4: AllocStack(0x20)
    //     0xb832c4: sub             SP, SP, #0x20
    // 0xb832c8: CheckStackOverflow
    //     0xb832c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb832cc: cmp             SP, x16
    //     0xb832d0: b.ls            #0xb833a0
    // 0xb832d4: ldr             x1, [fp, #0x10]
    // 0xb832d8: LoadField: r0 = r1->field_7
    //     0xb832d8: ldur            w0, [x1, #7]
    // 0xb832dc: DecompressPointer r0
    //     0xb832dc: add             x0, x0, HEAP, lsl #32
    // 0xb832e0: cbnz            w0, #0xb832f4
    // 0xb832e4: r0 = false
    //     0xb832e4: add             x0, NULL, #0x30  ; false
    // 0xb832e8: LeaveFrame
    //     0xb832e8: mov             SP, fp
    //     0xb832ec: ldp             fp, lr, [SP], #0x10
    // 0xb832f0: ret
    //     0xb832f0: ret             
    // 0xb832f4: r2 = LoadInt32Instr(r0)
    //     0xb832f4: sbfx            x2, x0, #1, #0x1f
    // 0xb832f8: stur            x2, [fp, #-8]
    // 0xb832fc: sub             x0, x2, #1
    // 0xb83300: lsl             x3, x0, #1
    // 0xb83304: r0 = LoadClassIdInstr(r1)
    //     0xb83304: ldur            x0, [x1, #-1]
    //     0xb83308: ubfx            x0, x0, #0xc, #0x14
    // 0xb8330c: stp             x3, x1, [SP]
    // 0xb83310: mov             lr, x0
    // 0xb83314: ldr             lr, [x21, lr, lsl #3]
    // 0xb83318: blr             lr
    // 0xb8331c: cmp             w0, #0x5e
    // 0xb83320: b.eq            #0xb83334
    // 0xb83324: r0 = true
    //     0xb83324: add             x0, NULL, #0x20  ; true
    // 0xb83328: LeaveFrame
    //     0xb83328: mov             SP, fp
    //     0xb8332c: ldp             fp, lr, [SP], #0x10
    // 0xb83330: ret
    //     0xb83330: ret             
    // 0xb83334: ldur            x0, [fp, #-8]
    // 0xb83338: sub             x1, x0, #3
    // 0xb8333c: lsl             x2, x1, #1
    // 0xb83340: ldr             x16, [fp, #0x10]
    // 0xb83344: stp             x2, x16, [SP, #8]
    // 0xb83348: r16 = "://"
    //     0xb83348: add             x16, PP, #0xe, lsl #12  ; [pp+0xea08] "://"
    //     0xb8334c: ldr             x16, [x16, #0xa08]
    // 0xb83350: str             x16, [SP]
    // 0xb83354: r0 = _substringMatches()
    //     0xb83354: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0xb83358: tbnz            w0, #4, #0xb83390
    // 0xb8335c: ldur            x0, [fp, #-8]
    // 0xb83360: ldr             x16, [fp, #0x18]
    // 0xb83364: ldr             lr, [fp, #0x10]
    // 0xb83368: stp             lr, x16, [SP]
    // 0xb8336c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8336c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb83370: r0 = rootLength()
    //     0xb83370: bl              #0xb834cc  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xb83374: ldur            x1, [fp, #-8]
    // 0xb83378: cmp             x0, x1
    // 0xb8337c: r16 = true
    //     0xb8337c: add             x16, NULL, #0x20  ; true
    // 0xb83380: r17 = false
    //     0xb83380: add             x17, NULL, #0x30  ; false
    // 0xb83384: csel            x2, x16, x17, eq
    // 0xb83388: mov             x0, x2
    // 0xb8338c: b               #0xb83394
    // 0xb83390: r0 = false
    //     0xb83390: add             x0, NULL, #0x30  ; false
    // 0xb83394: LeaveFrame
    //     0xb83394: mov             SP, fp
    //     0xb83398: ldp             fp, lr, [SP], #0x10
    // 0xb8339c: ret
    //     0xb8339c: ret             
    // 0xb833a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb833a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb833a4: b               #0xb832d4
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb834cc, size: 0x2c4
    // 0xb834cc: EnterFrame
    //     0xb834cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb834d0: mov             fp, SP
    // 0xb834d4: AllocStack(0x48)
    //     0xb834d4: sub             SP, SP, #0x48
    // 0xb834d8: SetupParameters(UrlStyle this /* r3, fp-0x18 */, {dynamic withDrive = false /* r1, fp-0x10 */})
    //     0xb834d8: mov             x0, x4
    //     0xb834dc: ldur            w1, [x0, #0x13]
    //     0xb834e0: add             x1, x1, HEAP, lsl #32
    //     0xb834e4: sub             x2, x1, #4
    //     0xb834e8: add             x3, fp, w2, sxtw #2
    //     0xb834ec: ldr             x3, [x3, #0x10]
    //     0xb834f0: stur            x3, [fp, #-0x18]
    //     0xb834f4: ldur            w2, [x0, #0x1f]
    //     0xb834f8: add             x2, x2, HEAP, lsl #32
    //     0xb834fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d28] "withDrive"
    //     0xb83500: ldr             x16, [x16, #0xd28]
    //     0xb83504: cmp             w2, w16
    //     0xb83508: b.ne            #0xb83524
    //     0xb8350c: ldur            w2, [x0, #0x23]
    //     0xb83510: add             x2, x2, HEAP, lsl #32
    //     0xb83514: sub             w0, w1, w2
    //     0xb83518: add             x1, fp, w0, sxtw #2
    //     0xb8351c: ldr             x1, [x1, #8]
    //     0xb83520: b               #0xb83528
    //     0xb83524: add             x1, NULL, #0x30  ; false
    //     0xb83528: stur            x1, [fp, #-0x10]
    // 0xb8352c: CheckStackOverflow
    //     0xb8352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83530: cmp             SP, x16
    //     0xb83534: b.ls            #0xb83780
    // 0xb83538: LoadField: r2 = r3->field_7
    //     0xb83538: ldur            w2, [x3, #7]
    // 0xb8353c: DecompressPointer r2
    //     0xb8353c: add             x2, x2, HEAP, lsl #32
    // 0xb83540: stur            x2, [fp, #-8]
    // 0xb83544: cbnz            w2, #0xb83558
    // 0xb83548: r0 = 0
    //     0xb83548: mov             x0, #0
    // 0xb8354c: LeaveFrame
    //     0xb8354c: mov             SP, fp
    //     0xb83550: ldp             fp, lr, [SP], #0x10
    // 0xb83554: ret
    //     0xb83554: ret             
    // 0xb83558: r0 = LoadClassIdInstr(r3)
    //     0xb83558: ldur            x0, [x3, #-1]
    //     0xb8355c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83560: stp             xzr, x3, [SP]
    // 0xb83564: mov             lr, x0
    // 0xb83568: ldr             lr, [x21, lr, lsl #3]
    // 0xb8356c: blr             lr
    // 0xb83570: cmp             w0, #0x5e
    // 0xb83574: b.ne            #0xb83588
    // 0xb83578: r0 = 1
    //     0xb83578: mov             x0, #1
    // 0xb8357c: LeaveFrame
    //     0xb8357c: mov             SP, fp
    //     0xb83580: ldp             fp, lr, [SP], #0x10
    // 0xb83584: ret
    //     0xb83584: ret             
    // 0xb83588: ldur            x0, [fp, #-8]
    // 0xb8358c: r2 = LoadInt32Instr(r0)
    //     0xb8358c: sbfx            x2, x0, #1, #0x1f
    // 0xb83590: stur            x2, [fp, #-0x28]
    // 0xb83594: ldur            x4, [fp, #-0x10]
    // 0xb83598: r5 = 0
    //     0xb83598: mov             x5, #0
    // 0xb8359c: ldur            x3, [fp, #-0x18]
    // 0xb835a0: stur            x5, [fp, #-0x20]
    // 0xb835a4: CheckStackOverflow
    //     0xb835a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb835a8: cmp             SP, x16
    //     0xb835ac: b.ls            #0xb83788
    // 0xb835b0: cmp             x5, x2
    // 0xb835b4: b.ge            #0xb83770
    // 0xb835b8: r0 = BoxInt64Instr(r5)
    //     0xb835b8: sbfiz           x0, x5, #1, #0x1f
    //     0xb835bc: cmp             x5, x0, asr #1
    //     0xb835c0: b.eq            #0xb835cc
    //     0xb835c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb835c8: stur            x5, [x0, #7]
    // 0xb835cc: r1 = LoadClassIdInstr(r3)
    //     0xb835cc: ldur            x1, [x3, #-1]
    //     0xb835d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb835d4: stp             x0, x3, [SP]
    // 0xb835d8: mov             x0, x1
    // 0xb835dc: mov             lr, x0
    // 0xb835e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb835e4: blr             lr
    // 0xb835e8: r1 = LoadInt32Instr(r0)
    //     0xb835e8: sbfx            x1, x0, #1, #0x1f
    // 0xb835ec: cmp             x1, #0x2f
    // 0xb835f0: b.ne            #0xb83604
    // 0xb835f4: r0 = 0
    //     0xb835f4: mov             x0, #0
    // 0xb835f8: LeaveFrame
    //     0xb835f8: mov             SP, fp
    //     0xb835fc: ldp             fp, lr, [SP], #0x10
    // 0xb83600: ret
    //     0xb83600: ret             
    // 0xb83604: cmp             x1, #0x3a
    // 0xb83608: b.ne            #0xb83758
    // 0xb8360c: ldur            x2, [fp, #-0x20]
    // 0xb83610: cbnz            x2, #0xb83624
    // 0xb83614: r0 = 0
    //     0xb83614: mov             x0, #0
    // 0xb83618: LeaveFrame
    //     0xb83618: mov             SP, fp
    //     0xb8361c: ldp             fp, lr, [SP], #0x10
    // 0xb83620: ret
    //     0xb83620: ret             
    // 0xb83624: add             x3, x2, #1
    // 0xb83628: r0 = BoxInt64Instr(r3)
    //     0xb83628: sbfiz           x0, x3, #1, #0x1f
    //     0xb8362c: cmp             x3, x0, asr #1
    //     0xb83630: b.eq            #0xb8363c
    //     0xb83634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83638: stur            x3, [x0, #7]
    // 0xb8363c: ldur            x16, [fp, #-0x18]
    // 0xb83640: r30 = "//"
    //     0xb83640: ldr             lr, [PP, #0xfc8]  ; [pp+0xfc8] "//"
    // 0xb83644: stp             lr, x16, [SP, #8]
    // 0xb83648: str             x0, [SP]
    // 0xb8364c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8364c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb83650: r0 = startsWith()
    //     0xb83650: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0xb83654: tbnz            w0, #4, #0xb83668
    // 0xb83658: ldur            x0, [fp, #-0x20]
    // 0xb8365c: add             x1, x0, #3
    // 0xb83660: mov             x3, x1
    // 0xb83664: b               #0xb83670
    // 0xb83668: ldur            x0, [fp, #-0x20]
    // 0xb8366c: mov             x3, x0
    // 0xb83670: ldur            x2, [fp, #-0x18]
    // 0xb83674: r0 = BoxInt64Instr(r3)
    //     0xb83674: sbfiz           x0, x3, #1, #0x1f
    //     0xb83678: cmp             x3, x0, asr #1
    //     0xb8367c: b.eq            #0xb83688
    //     0xb83680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83684: stur            x3, [x0, #7]
    // 0xb83688: r1 = LoadClassIdInstr(r2)
    //     0xb83688: ldur            x1, [x2, #-1]
    //     0xb8368c: ubfx            x1, x1, #0xc, #0x14
    // 0xb83690: r16 = "/"
    //     0xb83690: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb83694: stp             x16, x2, [SP, #8]
    // 0xb83698: str             x0, [SP]
    // 0xb8369c: mov             x0, x1
    // 0xb836a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb836a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb836a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb836a4: sub             lr, x0, #0xffb
    //     0xb836a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb836ac: blr             lr
    // 0xb836b0: stur            x0, [fp, #-0x30]
    // 0xb836b4: cmp             x0, #0
    // 0xb836b8: b.gt            #0xb836cc
    // 0xb836bc: ldur            x0, [fp, #-0x28]
    // 0xb836c0: LeaveFrame
    //     0xb836c0: mov             SP, fp
    //     0xb836c4: ldp             fp, lr, [SP], #0x10
    // 0xb836c8: ret
    //     0xb836c8: ret             
    // 0xb836cc: ldur            x1, [fp, #-0x10]
    // 0xb836d0: tbnz            w1, #4, #0xb836e4
    // 0xb836d4: ldur            x2, [fp, #-0x28]
    // 0xb836d8: add             x1, x0, #3
    // 0xb836dc: cmp             x2, x1
    // 0xb836e0: b.ge            #0xb836f0
    // 0xb836e4: LeaveFrame
    //     0xb836e4: mov             SP, fp
    //     0xb836e8: ldp             fp, lr, [SP], #0x10
    // 0xb836ec: ret
    //     0xb836ec: ret             
    // 0xb836f0: ldur            x16, [fp, #-0x18]
    // 0xb836f4: r30 = "file://"
    //     0xb836f4: ldr             lr, [PP, #0x13f8]  ; [pp+0x13f8] "file://"
    // 0xb836f8: stp             lr, x16, [SP]
    // 0xb836fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb836fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb83700: r0 = startsWith()
    //     0xb83700: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0xb83704: tbz             w0, #4, #0xb83718
    // 0xb83708: ldur            x0, [fp, #-0x30]
    // 0xb8370c: LeaveFrame
    //     0xb8370c: mov             SP, fp
    //     0xb83710: ldp             fp, lr, [SP], #0x10
    // 0xb83714: ret
    //     0xb83714: ret             
    // 0xb83718: ldur            x0, [fp, #-0x30]
    // 0xb8371c: add             x1, x0, #1
    // 0xb83720: ldur            x16, [fp, #-0x18]
    // 0xb83724: stp             x1, x16, [SP]
    // 0xb83728: r0 = driveLetterEnd()
    //     0xb83728: bl              #0xb82dfc  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xb8372c: cmp             w0, NULL
    // 0xb83730: b.ne            #0xb8373c
    // 0xb83734: ldur            x0, [fp, #-0x30]
    // 0xb83738: b               #0xb8374c
    // 0xb8373c: r3 = LoadInt32Instr(r0)
    //     0xb8373c: sbfx            x3, x0, #1, #0x1f
    //     0xb83740: tbz             w0, #0, #0xb83748
    //     0xb83744: ldur            x3, [x0, #7]
    // 0xb83748: mov             x0, x3
    // 0xb8374c: LeaveFrame
    //     0xb8374c: mov             SP, fp
    //     0xb83750: ldp             fp, lr, [SP], #0x10
    // 0xb83754: ret
    //     0xb83754: ret             
    // 0xb83758: ldur            x1, [fp, #-0x10]
    // 0xb8375c: ldur            x0, [fp, #-0x20]
    // 0xb83760: ldur            x2, [fp, #-0x28]
    // 0xb83764: add             x5, x0, #1
    // 0xb83768: mov             x4, x1
    // 0xb8376c: b               #0xb8359c
    // 0xb83770: r0 = 0
    //     0xb83770: mov             x0, #0
    // 0xb83774: LeaveFrame
    //     0xb83774: mov             SP, fp
    //     0xb83778: ldp             fp, lr, [SP], #0x10
    // 0xb8377c: ret
    //     0xb8377c: ret             
    // 0xb83780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83784: b               #0xb83538
    // 0xb83788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8378c: b               #0xb835b0
  }
}
