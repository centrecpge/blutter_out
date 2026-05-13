// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart

// class id: 1049783, size: 0x8
class :: {
}

// class id: 487, size: 0xb0, field offset: 0x8
class PdfEncryptor extends Object {

  late PdfEncryptionOptions encryptionOptions; // offset: 0xac

  _ encryptData(/* No info */) {
    // ** addr: 0x5553cc, size: 0x7dc
    // 0x5553cc: EnterFrame
    //     0x5553cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5553d0: mov             fp, SP
    // 0x5553d4: AllocStack(0x48)
    //     0x5553d4: sub             SP, SP, #0x48
    // 0x5553d8: CheckStackOverflow
    //     0x5553d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5553dc: cmp             SP, x16
    //     0x5553e0: b.ls            #0x555b28
    // 0x5553e4: ldr             x0, [fp, #0x28]
    // 0x5553e8: LoadField: r1 = r0->field_5f
    //     0x5553e8: ldur            w1, [x0, #0x5f]
    // 0x5553ec: DecompressPointer r1
    //     0x5553ec: add             x1, x1, HEAP, lsl #32
    // 0x5553f0: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5553f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5553f4: ldr             x16, [x16, #0xe18]
    // 0x5553f8: cmp             w1, w16
    // 0x5553fc: b.eq            #0x555410
    // 0x555400: r16 = Instance_PdfEncryptionAlgorithm
    //     0x555400: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x555404: ldr             x16, [x16, #0xe20]
    // 0x555408: cmp             w1, w16
    // 0x55540c: b.ne            #0x555460
    // 0x555410: ldr             x1, [fp, #0x10]
    // 0x555414: tbnz            w1, #4, #0x55543c
    // 0x555418: LoadField: r1 = r0->field_8b
    //     0x555418: ldur            w1, [x0, #0x8b]
    // 0x55541c: DecompressPointer r1
    //     0x55541c: add             x1, x1, HEAP, lsl #32
    // 0x555420: cmp             w1, NULL
    // 0x555424: b.eq            #0x555b30
    // 0x555428: ldr             x16, [fp, #0x18]
    // 0x55542c: stp             x16, x0, [SP, #8]
    // 0x555430: str             x1, [SP]
    // 0x555434: r0 = _aesEncrypt()
    //     0x555434: bl              #0x579df8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_aesEncrypt
    // 0x555438: b               #0x555454
    // 0x55543c: LoadField: r1 = r0->field_8b
    //     0x55543c: ldur            w1, [x0, #0x8b]
    // 0x555440: DecompressPointer r1
    //     0x555440: add             x1, x1, HEAP, lsl #32
    // 0x555444: ldr             x16, [fp, #0x18]
    // 0x555448: stp             x16, x0, [SP, #8]
    // 0x55544c: str             x1, [SP]
    // 0x555450: r0 = _aesDecrypt()
    //     0x555450: bl              #0x571490  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_aesDecrypt
    // 0x555454: LeaveFrame
    //     0x555454: mov             SP, fp
    //     0x555458: ldp             fp, lr, [SP], #0x10
    // 0x55545c: ret
    //     0x55545c: ret             
    // 0x555460: ldr             x1, [fp, #0x10]
    // 0x555464: str             x0, [SP]
    // 0x555468: r0 = _initializeData()
    //     0x555468: bl              #0x55699c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initializeData
    // 0x55546c: ldr             x1, [fp, #0x28]
    // 0x555470: LoadField: r0 = r1->field_7b
    //     0x555470: ldur            w0, [x1, #0x7b]
    // 0x555474: DecompressPointer r0
    //     0x555474: add             x0, x0, HEAP, lsl #32
    // 0x555478: cmp             w0, NULL
    // 0x55547c: b.eq            #0x555b34
    // 0x555480: r2 = LoadClassIdInstr(r0)
    //     0x555480: ldur            x2, [x0, #-1]
    //     0x555484: ubfx            x2, x2, #0xc, #0x14
    // 0x555488: str             x0, [SP]
    // 0x55548c: mov             x0, x2
    // 0x555490: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555490: add             lr, x0, #0xe02
    //     0x555494: ldr             lr, [x21, lr, lsl #3]
    //     0x555498: blr             lr
    // 0x55549c: cmp             w0, #0xa
    // 0x5554a0: b.ne            #0x555750
    // 0x5554a4: ldr             x1, [fp, #0x28]
    // 0x5554a8: LoadField: r0 = r1->field_7b
    //     0x5554a8: ldur            w0, [x1, #0x7b]
    // 0x5554ac: DecompressPointer r0
    //     0x5554ac: add             x0, x0, HEAP, lsl #32
    // 0x5554b0: cmp             w0, NULL
    // 0x5554b4: b.eq            #0x555b38
    // 0x5554b8: r2 = LoadClassIdInstr(r0)
    //     0x5554b8: ldur            x2, [x0, #-1]
    //     0x5554bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5554c0: str             x0, [SP]
    // 0x5554c4: mov             x0, x2
    // 0x5554c8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5554c8: add             lr, x0, #0xe02
    //     0x5554cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5554d0: blr             lr
    // 0x5554d4: mov             x1, x0
    // 0x5554d8: ldr             x0, [fp, #0x28]
    // 0x5554dc: LoadField: r2 = r0->field_4f
    //     0x5554dc: ldur            w2, [x0, #0x4f]
    // 0x5554e0: DecompressPointer r2
    //     0x5554e0: add             x2, x2, HEAP, lsl #32
    // 0x5554e4: cmp             w2, NULL
    // 0x5554e8: b.eq            #0x555b3c
    // 0x5554ec: r3 = LoadInt32Instr(r1)
    //     0x5554ec: sbfx            x3, x1, #1, #0x1f
    // 0x5554f0: r1 = LoadInt32Instr(r2)
    //     0x5554f0: sbfx            x1, x2, #1, #0x1f
    // 0x5554f4: add             x2, x3, x1
    // 0x5554f8: r16 = <int>
    //     0x5554f8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5554fc: stp             x2, x16, [SP, #8]
    // 0x555500: str             xzr, [SP]
    // 0x555504: r0 = _GrowableList.filled()
    //     0x555504: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x555508: mov             x1, x0
    // 0x55550c: stur            x1, [fp, #-0x10]
    // 0x555510: r3 = 0
    //     0x555510: mov             x3, #0
    // 0x555514: ldr             x2, [fp, #0x28]
    // 0x555518: stur            x3, [fp, #-8]
    // 0x55551c: CheckStackOverflow
    //     0x55551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555520: cmp             SP, x16
    //     0x555524: b.ls            #0x555b40
    // 0x555528: LoadField: r0 = r2->field_7b
    //     0x555528: ldur            w0, [x2, #0x7b]
    // 0x55552c: DecompressPointer r0
    //     0x55552c: add             x0, x0, HEAP, lsl #32
    // 0x555530: cmp             w0, NULL
    // 0x555534: b.eq            #0x555b48
    // 0x555538: r4 = LoadClassIdInstr(r0)
    //     0x555538: ldur            x4, [x0, #-1]
    //     0x55553c: ubfx            x4, x4, #0xc, #0x14
    // 0x555540: str             x0, [SP]
    // 0x555544: mov             x0, x4
    // 0x555548: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555548: add             lr, x0, #0xe02
    //     0x55554c: ldr             lr, [x21, lr, lsl #3]
    //     0x555550: blr             lr
    // 0x555554: r1 = LoadInt32Instr(r0)
    //     0x555554: sbfx            x1, x0, #1, #0x1f
    // 0x555558: ldur            x2, [fp, #-8]
    // 0x55555c: cmp             x2, x1
    // 0x555560: b.ge            #0x555618
    // 0x555564: ldr             x4, [fp, #0x28]
    // 0x555568: ldur            x3, [fp, #-0x10]
    // 0x55556c: LoadField: r5 = r4->field_7b
    //     0x55556c: ldur            w5, [x4, #0x7b]
    // 0x555570: DecompressPointer r5
    //     0x555570: add             x5, x5, HEAP, lsl #32
    // 0x555574: cmp             w5, NULL
    // 0x555578: b.eq            #0x555b4c
    // 0x55557c: r0 = BoxInt64Instr(r2)
    //     0x55557c: sbfiz           x0, x2, #1, #0x1f
    //     0x555580: cmp             x2, x0, asr #1
    //     0x555584: b.eq            #0x555590
    //     0x555588: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55558c: stur            x2, [x0, #7]
    // 0x555590: r1 = LoadClassIdInstr(r5)
    //     0x555590: ldur            x1, [x5, #-1]
    //     0x555594: ubfx            x1, x1, #0xc, #0x14
    // 0x555598: stp             x0, x5, [SP]
    // 0x55559c: mov             x0, x1
    // 0x5555a0: mov             lr, x0
    // 0x5555a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5555a8: blr             lr
    // 0x5555ac: mov             x3, x0
    // 0x5555b0: ldur            x2, [fp, #-0x10]
    // 0x5555b4: LoadField: r0 = r2->field_b
    //     0x5555b4: ldur            w0, [x2, #0xb]
    // 0x5555b8: DecompressPointer r0
    //     0x5555b8: add             x0, x0, HEAP, lsl #32
    // 0x5555bc: r1 = LoadInt32Instr(r0)
    //     0x5555bc: sbfx            x1, x0, #1, #0x1f
    // 0x5555c0: mov             x0, x1
    // 0x5555c4: ldur            x1, [fp, #-8]
    // 0x5555c8: cmp             x1, x0
    // 0x5555cc: b.hs            #0x555b50
    // 0x5555d0: LoadField: r1 = r2->field_f
    //     0x5555d0: ldur            w1, [x2, #0xf]
    // 0x5555d4: DecompressPointer r1
    //     0x5555d4: add             x1, x1, HEAP, lsl #32
    // 0x5555d8: mov             x0, x3
    // 0x5555dc: ldur            x3, [fp, #-8]
    // 0x5555e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5555e0: add             x25, x1, x3, lsl #2
    //     0x5555e4: add             x25, x25, #0xf
    //     0x5555e8: str             w0, [x25]
    //     0x5555ec: tbz             w0, #0, #0x555608
    //     0x5555f0: ldurb           w16, [x1, #-1]
    //     0x5555f4: ldurb           w17, [x0, #-1]
    //     0x5555f8: and             x16, x17, x16, lsr #2
    //     0x5555fc: tst             x16, HEAP, lsr #32
    //     0x555600: b.eq            #0x555608
    //     0x555604: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x555608: add             x0, x3, #1
    // 0x55560c: mov             x3, x0
    // 0x555610: mov             x1, x2
    // 0x555614: b               #0x555514
    // 0x555618: ldr             x1, [fp, #0x28]
    // 0x55561c: ldr             x3, [fp, #0x20]
    // 0x555620: ldur            x2, [fp, #-0x10]
    // 0x555624: LoadField: r0 = r1->field_7b
    //     0x555624: ldur            w0, [x1, #0x7b]
    // 0x555628: DecompressPointer r0
    //     0x555628: add             x0, x0, HEAP, lsl #32
    // 0x55562c: cmp             w0, NULL
    // 0x555630: b.eq            #0x555b54
    // 0x555634: r4 = LoadClassIdInstr(r0)
    //     0x555634: ldur            x4, [x0, #-1]
    //     0x555638: ubfx            x4, x4, #0xc, #0x14
    // 0x55563c: str             x0, [SP]
    // 0x555640: mov             x0, x4
    // 0x555644: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555644: add             lr, x0, #0xe02
    //     0x555648: ldr             lr, [x21, lr, lsl #3]
    //     0x55564c: blr             lr
    // 0x555650: r1 = LoadInt32Instr(r0)
    //     0x555650: sbfx            x1, x0, #1, #0x1f
    // 0x555654: sub             x0, x1, #1
    // 0x555658: add             x2, x0, #1
    // 0x55565c: ldr             x0, [fp, #0x20]
    // 0x555660: ubfx            x0, x0, #0, #0x20
    // 0x555664: r3 = 255
    //     0x555664: mov             x3, #0xff
    // 0x555668: and             x4, x0, x3
    // 0x55566c: ldur            x5, [fp, #-0x10]
    // 0x555670: LoadField: r0 = r5->field_b
    //     0x555670: ldur            w0, [x5, #0xb]
    // 0x555674: DecompressPointer r0
    //     0x555674: add             x0, x0, HEAP, lsl #32
    // 0x555678: r6 = LoadInt32Instr(r0)
    //     0x555678: sbfx            x6, x0, #1, #0x1f
    // 0x55567c: mov             x0, x6
    // 0x555680: mov             x1, x2
    // 0x555684: stur            x6, [fp, #-8]
    // 0x555688: cmp             x1, x0
    // 0x55568c: b.hs            #0x555b58
    // 0x555690: LoadField: r7 = r5->field_f
    //     0x555690: ldur            w7, [x5, #0xf]
    // 0x555694: DecompressPointer r7
    //     0x555694: add             x7, x7, HEAP, lsl #32
    // 0x555698: lsl             w0, w4, #1
    // 0x55569c: ArrayStore: r7[r2] = r0  ; Unknown_4
    //     0x55569c: add             x1, x7, x2, lsl #2
    //     0x5556a0: stur            w0, [x1, #0xf]
    // 0x5556a4: add             x4, x2, #1
    // 0x5556a8: ldr             x2, [fp, #0x20]
    // 0x5556ac: asr             x0, x2, #8
    // 0x5556b0: ubfx            x0, x0, #0, #0x20
    // 0x5556b4: and             x8, x0, x3
    // 0x5556b8: mov             x0, x6
    // 0x5556bc: mov             x1, x4
    // 0x5556c0: cmp             x1, x0
    // 0x5556c4: b.hs            #0x555b5c
    // 0x5556c8: lsl             w0, w8, #1
    // 0x5556cc: ArrayStore: r7[r4] = r0  ; Unknown_4
    //     0x5556cc: add             x1, x7, x4, lsl #2
    //     0x5556d0: stur            w0, [x1, #0xf]
    // 0x5556d4: add             x8, x4, #1
    // 0x5556d8: asr             x0, x2, #0x10
    // 0x5556dc: ubfx            x0, x0, #0, #0x20
    // 0x5556e0: and             x2, x0, x3
    // 0x5556e4: mov             x0, x6
    // 0x5556e8: mov             x1, x8
    // 0x5556ec: cmp             x1, x0
    // 0x5556f0: b.hs            #0x555b60
    // 0x5556f4: lsl             w0, w2, #1
    // 0x5556f8: ArrayStore: r7[r8] = r0  ; Unknown_4
    //     0x5556f8: add             x1, x7, x8, lsl #2
    //     0x5556fc: stur            w0, [x1, #0xf]
    // 0x555700: add             x2, x8, #1
    // 0x555704: mov             x0, x6
    // 0x555708: mov             x1, x2
    // 0x55570c: cmp             x1, x0
    // 0x555710: b.hs            #0x555b64
    // 0x555714: ArrayStore: r7[r2] = rZR  ; Unknown_4
    //     0x555714: add             x0, x7, x2, lsl #2
    //     0x555718: stur            wzr, [x0, #0xf]
    // 0x55571c: add             x3, x2, #1
    // 0x555720: mov             x0, x6
    // 0x555724: mov             x1, x3
    // 0x555728: cmp             x1, x0
    // 0x55572c: b.hs            #0x555b68
    // 0x555730: ArrayStore: r7[r3] = rZR  ; Unknown_4
    //     0x555730: add             x0, x7, x3, lsl #2
    //     0x555734: stur            wzr, [x0, #0xf]
    // 0x555738: ldr             x16, [fp, #0x28]
    // 0x55573c: stp             x5, x16, [SP]
    // 0x555740: r0 = _prepareKeyForEncryption()
    //     0x555740: bl              #0x5566a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_prepareKeyForEncryption
    // 0x555744: ldur            x2, [fp, #-8]
    // 0x555748: mov             x1, x0
    // 0x55574c: b               #0x555a20
    // 0x555750: ldr             x1, [fp, #0x28]
    // 0x555754: ldr             x2, [fp, #0x20]
    // 0x555758: r3 = 255
    //     0x555758: mov             x3, #0xff
    // 0x55575c: LoadField: r0 = r1->field_7b
    //     0x55575c: ldur            w0, [x1, #0x7b]
    // 0x555760: DecompressPointer r0
    //     0x555760: add             x0, x0, HEAP, lsl #32
    // 0x555764: cmp             w0, NULL
    // 0x555768: b.eq            #0x555b6c
    // 0x55576c: r4 = LoadClassIdInstr(r0)
    //     0x55576c: ldur            x4, [x0, #-1]
    //     0x555770: ubfx            x4, x4, #0xc, #0x14
    // 0x555774: str             x0, [SP]
    // 0x555778: mov             x0, x4
    // 0x55577c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x55577c: add             lr, x0, #0xe02
    //     0x555780: ldr             lr, [x21, lr, lsl #3]
    //     0x555784: blr             lr
    // 0x555788: mov             x1, x0
    // 0x55578c: ldr             x0, [fp, #0x28]
    // 0x555790: LoadField: r2 = r0->field_5f
    //     0x555790: ldur            w2, [x0, #0x5f]
    // 0x555794: DecompressPointer r2
    //     0x555794: add             x2, x2, HEAP, lsl #32
    // 0x555798: r16 = Instance_PdfEncryptionAlgorithm
    //     0x555798: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x55579c: ldr             x16, [x16, #0xe18]
    // 0x5557a0: cmp             w2, w16
    // 0x5557a4: b.eq            #0x5557c8
    // 0x5557a8: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5557a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5557ac: ldr             x16, [x16, #0xe20]
    // 0x5557b0: cmp             w2, w16
    // 0x5557b4: b.eq            #0x5557c8
    // 0x5557b8: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5557b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x5557bc: ldr             x16, [x16, #0xe28]
    // 0x5557c0: cmp             w2, w16
    // 0x5557c4: b.ne            #0x5557d0
    // 0x5557c8: r3 = 9
    //     0x5557c8: mov             x3, #9
    // 0x5557cc: b               #0x5557d4
    // 0x5557d0: r3 = 5
    //     0x5557d0: mov             x3, #5
    // 0x5557d4: ldr             x2, [fp, #0x20]
    // 0x5557d8: r4 = LoadInt32Instr(r1)
    //     0x5557d8: sbfx            x4, x1, #1, #0x1f
    // 0x5557dc: add             x1, x4, x3
    // 0x5557e0: r16 = <int>
    //     0x5557e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5557e4: stp             x1, x16, [SP, #8]
    // 0x5557e8: str             xzr, [SP]
    // 0x5557ec: r0 = _GrowableList.filled()
    //     0x5557ec: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5557f0: mov             x2, x0
    // 0x5557f4: ldr             x1, [fp, #0x28]
    // 0x5557f8: stur            x2, [fp, #-0x18]
    // 0x5557fc: LoadField: r3 = r1->field_7b
    //     0x5557fc: ldur            w3, [x1, #0x7b]
    // 0x555800: DecompressPointer r3
    //     0x555800: add             x3, x3, HEAP, lsl #32
    // 0x555804: stur            x3, [fp, #-0x10]
    // 0x555808: cmp             w3, NULL
    // 0x55580c: b.eq            #0x555b70
    // 0x555810: r0 = LoadClassIdInstr(r3)
    //     0x555810: ldur            x0, [x3, #-1]
    //     0x555814: ubfx            x0, x0, #0xc, #0x14
    // 0x555818: str             x3, [SP]
    // 0x55581c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x55581c: add             lr, x0, #0xe02
    //     0x555820: ldr             lr, [x21, lr, lsl #3]
    //     0x555824: blr             lr
    // 0x555828: r16 = <int>
    //     0x555828: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55582c: ldur            lr, [fp, #-0x18]
    // 0x555830: stp             lr, x16, [SP, #0x20]
    // 0x555834: ldur            x16, [fp, #-0x10]
    // 0x555838: stp             x16, xzr, [SP, #0x10]
    // 0x55583c: stp             x0, xzr, [SP]
    // 0x555840: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x555840: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x555844: ldr             x4, [x4, #0xe30]
    // 0x555848: r0 = copyRange()
    //     0x555848: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x55584c: ldr             x1, [fp, #0x28]
    // 0x555850: LoadField: r0 = r1->field_7b
    //     0x555850: ldur            w0, [x1, #0x7b]
    // 0x555854: DecompressPointer r0
    //     0x555854: add             x0, x0, HEAP, lsl #32
    // 0x555858: cmp             w0, NULL
    // 0x55585c: b.eq            #0x555b74
    // 0x555860: r2 = LoadClassIdInstr(r0)
    //     0x555860: ldur            x2, [x0, #-1]
    //     0x555864: ubfx            x2, x2, #0xc, #0x14
    // 0x555868: str             x0, [SP]
    // 0x55586c: mov             x0, x2
    // 0x555870: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555870: add             lr, x0, #0xe02
    //     0x555874: ldr             lr, [x21, lr, lsl #3]
    //     0x555878: blr             lr
    // 0x55587c: r1 = LoadInt32Instr(r0)
    //     0x55587c: sbfx            x1, x0, #1, #0x1f
    // 0x555880: sub             x0, x1, #1
    // 0x555884: add             x2, x0, #1
    // 0x555888: ldr             x0, [fp, #0x20]
    // 0x55588c: ubfx            x0, x0, #0, #0x20
    // 0x555890: r3 = 255
    //     0x555890: mov             x3, #0xff
    // 0x555894: and             x4, x0, x3
    // 0x555898: ldur            x5, [fp, #-0x18]
    // 0x55589c: LoadField: r0 = r5->field_b
    //     0x55589c: ldur            w0, [x5, #0xb]
    // 0x5558a0: DecompressPointer r0
    //     0x5558a0: add             x0, x0, HEAP, lsl #32
    // 0x5558a4: r6 = LoadInt32Instr(r0)
    //     0x5558a4: sbfx            x6, x0, #1, #0x1f
    // 0x5558a8: mov             x0, x6
    // 0x5558ac: mov             x1, x2
    // 0x5558b0: cmp             x1, x0
    // 0x5558b4: b.hs            #0x555b78
    // 0x5558b8: LoadField: r7 = r5->field_f
    //     0x5558b8: ldur            w7, [x5, #0xf]
    // 0x5558bc: DecompressPointer r7
    //     0x5558bc: add             x7, x7, HEAP, lsl #32
    // 0x5558c0: lsl             w0, w4, #1
    // 0x5558c4: ArrayStore: r7[r2] = r0  ; Unknown_4
    //     0x5558c4: add             x1, x7, x2, lsl #2
    //     0x5558c8: stur            w0, [x1, #0xf]
    // 0x5558cc: add             x4, x2, #1
    // 0x5558d0: ldr             x2, [fp, #0x20]
    // 0x5558d4: asr             x0, x2, #8
    // 0x5558d8: ubfx            x0, x0, #0, #0x20
    // 0x5558dc: and             x8, x0, x3
    // 0x5558e0: mov             x0, x6
    // 0x5558e4: mov             x1, x4
    // 0x5558e8: cmp             x1, x0
    // 0x5558ec: b.hs            #0x555b7c
    // 0x5558f0: lsl             w0, w8, #1
    // 0x5558f4: ArrayStore: r7[r4] = r0  ; Unknown_4
    //     0x5558f4: add             x1, x7, x4, lsl #2
    //     0x5558f8: stur            w0, [x1, #0xf]
    // 0x5558fc: add             x8, x4, #1
    // 0x555900: asr             x0, x2, #0x10
    // 0x555904: ubfx            x0, x0, #0, #0x20
    // 0x555908: and             x2, x0, x3
    // 0x55590c: mov             x0, x6
    // 0x555910: mov             x1, x8
    // 0x555914: cmp             x1, x0
    // 0x555918: b.hs            #0x555b80
    // 0x55591c: lsl             w0, w2, #1
    // 0x555920: ArrayStore: r7[r8] = r0  ; Unknown_4
    //     0x555920: add             x1, x7, x8, lsl #2
    //     0x555924: stur            w0, [x1, #0xf]
    // 0x555928: add             x2, x8, #1
    // 0x55592c: mov             x0, x6
    // 0x555930: mov             x1, x2
    // 0x555934: cmp             x1, x0
    // 0x555938: b.hs            #0x555b84
    // 0x55593c: ArrayStore: r7[r2] = rZR  ; Unknown_4
    //     0x55593c: add             x0, x7, x2, lsl #2
    //     0x555940: stur            wzr, [x0, #0xf]
    // 0x555944: add             x3, x2, #1
    // 0x555948: mov             x0, x6
    // 0x55594c: mov             x1, x3
    // 0x555950: cmp             x1, x0
    // 0x555954: b.hs            #0x555b88
    // 0x555958: ArrayStore: r7[r3] = rZR  ; Unknown_4
    //     0x555958: add             x0, x7, x3, lsl #2
    //     0x55595c: stur            wzr, [x0, #0xf]
    // 0x555960: ldr             x2, [fp, #0x28]
    // 0x555964: LoadField: r0 = r2->field_5f
    //     0x555964: ldur            w0, [x2, #0x5f]
    // 0x555968: DecompressPointer r0
    //     0x555968: add             x0, x0, HEAP, lsl #32
    // 0x55596c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x55596c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x555970: ldr             x16, [x16, #0xe28]
    // 0x555974: cmp             w0, w16
    // 0x555978: b.ne            #0x5559fc
    // 0x55597c: add             x4, x3, #1
    // 0x555980: mov             x0, x6
    // 0x555984: mov             x1, x4
    // 0x555988: cmp             x1, x0
    // 0x55598c: b.hs            #0x555b8c
    // 0x555990: add             x0, x7, x4, lsl #2
    // 0x555994: r17 = 230
    //     0x555994: mov             x17, #0xe6
    // 0x555998: StoreField: r0->field_f = r17
    //     0x555998: stur            w17, [x0, #0xf]
    // 0x55599c: add             x3, x4, #1
    // 0x5559a0: mov             x0, x6
    // 0x5559a4: mov             x1, x3
    // 0x5559a8: cmp             x1, x0
    // 0x5559ac: b.hs            #0x555b90
    // 0x5559b0: add             x0, x7, x3, lsl #2
    // 0x5559b4: r17 = 130
    //     0x5559b4: mov             x17, #0x82
    // 0x5559b8: StoreField: r0->field_f = r17
    //     0x5559b8: stur            w17, [x0, #0xf]
    // 0x5559bc: add             x4, x3, #1
    // 0x5559c0: mov             x0, x6
    // 0x5559c4: mov             x1, x4
    // 0x5559c8: cmp             x1, x0
    // 0x5559cc: b.hs            #0x555b94
    // 0x5559d0: add             x0, x7, x4, lsl #2
    // 0x5559d4: r17 = 216
    //     0x5559d4: mov             x17, #0xd8
    // 0x5559d8: StoreField: r0->field_f = r17
    //     0x5559d8: stur            w17, [x0, #0xf]
    // 0x5559dc: add             x3, x4, #1
    // 0x5559e0: mov             x0, x6
    // 0x5559e4: mov             x1, x3
    // 0x5559e8: cmp             x1, x0
    // 0x5559ec: b.hs            #0x555b98
    // 0x5559f0: add             x0, x7, x3, lsl #2
    // 0x5559f4: r17 = 168
    //     0x5559f4: mov             x17, #0xa8
    // 0x5559f8: StoreField: r0->field_f = r17
    //     0x5559f8: stur            w17, [x0, #0xf]
    // 0x5559fc: r16 = Instance__MD5
    //     0x5559fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x555a00: ldr             x16, [x16, #0x78]
    // 0x555a04: stp             x5, x16, [SP]
    // 0x555a08: r0 = convert()
    //     0x555a08: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x555a0c: LoadField: r1 = r0->field_7
    //     0x555a0c: ldur            w1, [x0, #7]
    // 0x555a10: DecompressPointer r1
    //     0x555a10: add             x1, x1, HEAP, lsl #32
    // 0x555a14: LoadField: r0 = r1->field_13
    //     0x555a14: ldur            w0, [x1, #0x13]
    // 0x555a18: DecompressPointer r0
    //     0x555a18: add             x0, x0, HEAP, lsl #32
    // 0x555a1c: r2 = LoadInt32Instr(r0)
    //     0x555a1c: sbfx            x2, x0, #1, #0x1f
    // 0x555a20: stur            x2, [fp, #-8]
    // 0x555a24: stur            x1, [fp, #-0x10]
    // 0x555a28: r0 = LoadClassIdInstr(r1)
    //     0x555a28: ldur            x0, [x1, #-1]
    //     0x555a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x555a30: str             x1, [SP]
    // 0x555a34: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555a34: add             lr, x0, #0xe02
    //     0x555a38: ldr             lr, [x21, lr, lsl #3]
    //     0x555a3c: blr             lr
    // 0x555a40: r1 = LoadInt32Instr(r0)
    //     0x555a40: sbfx            x1, x0, #1, #0x1f
    // 0x555a44: ldur            x0, [fp, #-8]
    // 0x555a48: cmp             x0, x1
    // 0x555a4c: b.gt            #0x555a64
    // 0x555a50: cmp             x0, x1
    // 0x555a54: b.ge            #0x555a60
    // 0x555a58: mov             x1, x0
    // 0x555a5c: b               #0x555a64
    // 0x555a60: mov             x1, x0
    // 0x555a64: ldr             x0, [fp, #0x28]
    // 0x555a68: LoadField: r2 = r0->field_5f
    //     0x555a68: ldur            w2, [x0, #0x5f]
    // 0x555a6c: DecompressPointer r2
    //     0x555a6c: add             x2, x2, HEAP, lsl #32
    // 0x555a70: r16 = Instance_PdfEncryptionAlgorithm
    //     0x555a70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x555a74: ldr             x16, [x16, #0xe28]
    // 0x555a78: cmp             w2, w16
    // 0x555a7c: b.ne            #0x555b08
    // 0x555a80: ldr             x1, [fp, #0x10]
    // 0x555a84: tbnz            w1, #4, #0x555ac8
    // 0x555a88: LoadField: r1 = r0->field_a7
    //     0x555a88: ldur            w1, [x0, #0xa7]
    // 0x555a8c: DecompressPointer r1
    //     0x555a8c: add             x1, x1, HEAP, lsl #32
    // 0x555a90: cmp             w1, NULL
    // 0x555a94: b.eq            #0x555b9c
    // 0x555a98: tbnz            w1, #4, #0x555ab0
    // 0x555a9c: LoadField: r1 = r0->field_7b
    //     0x555a9c: ldur            w1, [x0, #0x7b]
    // 0x555aa0: DecompressPointer r1
    //     0x555aa0: add             x1, x1, HEAP, lsl #32
    // 0x555aa4: cmp             w1, NULL
    // 0x555aa8: b.eq            #0x555ba0
    // 0x555aac: b               #0x555ab4
    // 0x555ab0: ldur            x1, [fp, #-0x10]
    // 0x555ab4: ldr             x16, [fp, #0x18]
    // 0x555ab8: stp             x16, x0, [SP, #8]
    // 0x555abc: str             x1, [SP]
    // 0x555ac0: r0 = _aesEncrypt()
    //     0x555ac0: bl              #0x579df8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_aesEncrypt
    // 0x555ac4: b               #0x555afc
    // 0x555ac8: LoadField: r1 = r0->field_a7
    //     0x555ac8: ldur            w1, [x0, #0xa7]
    // 0x555acc: DecompressPointer r1
    //     0x555acc: add             x1, x1, HEAP, lsl #32
    // 0x555ad0: cmp             w1, NULL
    // 0x555ad4: b.eq            #0x555ba4
    // 0x555ad8: tbnz            w1, #4, #0x555ae8
    // 0x555adc: LoadField: r1 = r0->field_7b
    //     0x555adc: ldur            w1, [x0, #0x7b]
    // 0x555ae0: DecompressPointer r1
    //     0x555ae0: add             x1, x1, HEAP, lsl #32
    // 0x555ae4: b               #0x555aec
    // 0x555ae8: ldur            x1, [fp, #-0x10]
    // 0x555aec: ldr             x16, [fp, #0x18]
    // 0x555af0: stp             x16, x0, [SP, #8]
    // 0x555af4: str             x1, [SP]
    // 0x555af8: r0 = _aesDecrypt()
    //     0x555af8: bl              #0x571490  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_aesDecrypt
    // 0x555afc: LeaveFrame
    //     0x555afc: mov             SP, fp
    //     0x555b00: ldp             fp, lr, [SP], #0x10
    // 0x555b04: ret
    //     0x555b04: ret             
    // 0x555b08: ldr             x16, [fp, #0x18]
    // 0x555b0c: stp             x16, x0, [SP, #0x10]
    // 0x555b10: ldur            x16, [fp, #-0x10]
    // 0x555b14: stp             x1, x16, [SP]
    // 0x555b18: r0 = _encryptDataByCustom()
    //     0x555b18: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x555b1c: LeaveFrame
    //     0x555b1c: mov             SP, fp
    //     0x555b20: ldp             fp, lr, [SP], #0x10
    // 0x555b24: ret
    //     0x555b24: ret             
    // 0x555b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555b28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555b2c: b               #0x5553e4
    // 0x555b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555b44: b               #0x555528
    // 0x555b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555b98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _encryptDataByCustom(/* No info */) {
    // ** addr: 0x555ba8, size: 0x3dc
    // 0x555ba8: EnterFrame
    //     0x555ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x555bac: mov             fp, SP
    // 0x555bb0: AllocStack(0x58)
    //     0x555bb0: sub             SP, SP, #0x58
    // 0x555bb4: CheckStackOverflow
    //     0x555bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555bb8: cmp             SP, x16
    //     0x555bbc: b.ls            #0x555e98
    // 0x555bc0: ldr             x1, [fp, #0x20]
    // 0x555bc4: r0 = LoadClassIdInstr(r1)
    //     0x555bc4: ldur            x0, [x1, #-1]
    //     0x555bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x555bcc: str             x1, [SP]
    // 0x555bd0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555bd0: add             lr, x0, #0xe02
    //     0x555bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x555bd8: blr             lr
    // 0x555bdc: r1 = LoadInt32Instr(r0)
    //     0x555bdc: sbfx            x1, x0, #1, #0x1f
    //     0x555be0: tbz             w0, #0, #0x555be8
    //     0x555be4: ldur            x1, [x0, #7]
    // 0x555be8: r16 = <int>
    //     0x555be8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x555bec: stp             x1, x16, [SP, #8]
    // 0x555bf0: str             xzr, [SP]
    // 0x555bf4: r0 = _GrowableList.filled()
    //     0x555bf4: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x555bf8: stur            x0, [fp, #-8]
    // 0x555bfc: ldr             x16, [fp, #0x28]
    // 0x555c00: ldr             lr, [fp, #0x18]
    // 0x555c04: stp             lr, x16, [SP, #8]
    // 0x555c08: ldr             x1, [fp, #0x10]
    // 0x555c0c: str             x1, [SP]
    // 0x555c10: r0 = _recreateCustomArray()
    //     0x555c10: bl              #0x555f84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_recreateCustomArray
    // 0x555c14: ldr             x1, [fp, #0x20]
    // 0x555c18: r0 = LoadClassIdInstr(r1)
    //     0x555c18: ldur            x0, [x1, #-1]
    //     0x555c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x555c20: str             x1, [SP]
    // 0x555c24: r0 = GDT[cid_x0 + 0xe02]()
    //     0x555c24: add             lr, x0, #0xe02
    //     0x555c28: ldr             lr, [x21, lr, lsl #3]
    //     0x555c2c: blr             lr
    // 0x555c30: r2 = LoadInt32Instr(r0)
    //     0x555c30: sbfx            x2, x0, #1, #0x1f
    //     0x555c34: tbz             w0, #0, #0x555c3c
    //     0x555c38: ldur            x2, [x0, #7]
    // 0x555c3c: ldur            x3, [fp, #-8]
    // 0x555c40: stur            x2, [fp, #-0x40]
    // 0x555c44: LoadField: r0 = r3->field_b
    //     0x555c44: ldur            w0, [x3, #0xb]
    // 0x555c48: DecompressPointer r0
    //     0x555c48: add             x0, x0, HEAP, lsl #32
    // 0x555c4c: r4 = LoadInt32Instr(r0)
    //     0x555c4c: sbfx            x4, x0, #1, #0x1f
    // 0x555c50: stur            x4, [fp, #-0x38]
    // 0x555c54: LoadField: r5 = r3->field_f
    //     0x555c54: ldur            w5, [x3, #0xf]
    // 0x555c58: DecompressPointer r5
    //     0x555c58: add             x5, x5, HEAP, lsl #32
    // 0x555c5c: stur            x5, [fp, #-0x30]
    // 0x555c60: r0 = 0
    //     0x555c60: mov             x0, #0
    // 0x555c64: r9 = 0
    //     0x555c64: mov             x9, #0
    // 0x555c68: r8 = 0
    //     0x555c68: mov             x8, #0
    // 0x555c6c: ldr             x7, [fp, #0x28]
    // 0x555c70: ldr             x6, [fp, #0x20]
    // 0x555c74: stur            x8, [fp, #-0x28]
    // 0x555c78: CheckStackOverflow
    //     0x555c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c7c: cmp             SP, x16
    //     0x555c80: b.ls            #0x555ea0
    // 0x555c84: cmp             x8, x2
    // 0x555c88: b.ge            #0x555e88
    // 0x555c8c: add             x1, x0, #1
    // 0x555c90: LoadField: r0 = r7->field_1f
    //     0x555c90: ldur            w0, [x7, #0x1f]
    // 0x555c94: DecompressPointer r0
    //     0x555c94: add             x0, x0, HEAP, lsl #32
    // 0x555c98: cmp             w0, NULL
    // 0x555c9c: b.eq            #0x555ea8
    // 0x555ca0: r10 = LoadInt32Instr(r0)
    //     0x555ca0: sbfx            x10, x0, #1, #0x1f
    // 0x555ca4: cbz             x10, #0x555eac
    // 0x555ca8: sdiv            x0, x1, x10
    // 0x555cac: msub            x11, x0, x10, x1
    // 0x555cb0: cmp             x11, xzr
    // 0x555cb4: b.lt            #0x555ed4
    // 0x555cb8: stur            x11, [fp, #-0x20]
    // 0x555cbc: LoadField: r12 = r7->field_83
    //     0x555cbc: ldur            w12, [x7, #0x83]
    // 0x555cc0: DecompressPointer r12
    //     0x555cc0: add             x12, x12, HEAP, lsl #32
    // 0x555cc4: cmp             w12, NULL
    // 0x555cc8: b.eq            #0x555ee8
    // 0x555ccc: LoadField: r0 = r12->field_b
    //     0x555ccc: ldur            w0, [x12, #0xb]
    // 0x555cd0: DecompressPointer r0
    //     0x555cd0: add             x0, x0, HEAP, lsl #32
    // 0x555cd4: r13 = LoadInt32Instr(r0)
    //     0x555cd4: sbfx            x13, x0, #1, #0x1f
    // 0x555cd8: mov             x0, x13
    // 0x555cdc: mov             x1, x11
    // 0x555ce0: cmp             x1, x0
    // 0x555ce4: b.hs            #0x555eec
    // 0x555ce8: LoadField: r14 = r12->field_f
    //     0x555ce8: ldur            w14, [x12, #0xf]
    // 0x555cec: DecompressPointer r14
    //     0x555cec: add             x14, x14, HEAP, lsl #32
    // 0x555cf0: ArrayLoad: r12 = r14[r11]  ; Unknown_4
    //     0x555cf0: add             x16, x14, x11, lsl #2
    //     0x555cf4: ldur            w12, [x16, #0xf]
    // 0x555cf8: DecompressPointer r12
    //     0x555cf8: add             x12, x12, HEAP, lsl #32
    // 0x555cfc: r19 = LoadInt32Instr(r12)
    //     0x555cfc: sbfx            x19, x12, #1, #0x1f
    //     0x555d00: tbz             w12, #0, #0x555d08
    //     0x555d04: ldur            x19, [x12, #7]
    // 0x555d08: add             x0, x9, x19
    // 0x555d0c: cbz             x10, #0x555ef0
    // 0x555d10: sdiv            x1, x0, x10
    // 0x555d14: msub            x9, x1, x10, x0
    // 0x555d18: cmp             x9, xzr
    // 0x555d1c: b.lt            #0x555f20
    // 0x555d20: mov             x0, x13
    // 0x555d24: mov             x1, x9
    // 0x555d28: stur            x9, [fp, #-0x18]
    // 0x555d2c: cmp             x1, x0
    // 0x555d30: b.hs            #0x555f34
    // 0x555d34: ArrayLoad: r0 = r14[r9]  ; Unknown_4
    //     0x555d34: add             x16, x14, x9, lsl #2
    //     0x555d38: ldur            w0, [x16, #0xf]
    // 0x555d3c: DecompressPointer r0
    //     0x555d3c: add             x0, x0, HEAP, lsl #32
    // 0x555d40: mov             x1, x14
    // 0x555d44: ArrayStore: r1[r11] = r0  ; List_4
    //     0x555d44: add             x25, x1, x11, lsl #2
    //     0x555d48: add             x25, x25, #0xf
    //     0x555d4c: str             w0, [x25]
    //     0x555d50: tbz             w0, #0, #0x555d6c
    //     0x555d54: ldurb           w16, [x1, #-1]
    //     0x555d58: ldurb           w17, [x0, #-1]
    //     0x555d5c: and             x16, x17, x16, lsr #2
    //     0x555d60: tst             x16, HEAP, lsr #32
    //     0x555d64: b.eq            #0x555d6c
    //     0x555d68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x555d6c: mov             x1, x14
    // 0x555d70: mov             x0, x12
    // 0x555d74: ArrayStore: r1[r9] = r0  ; List_4
    //     0x555d74: add             x25, x1, x9, lsl #2
    //     0x555d78: add             x25, x25, #0xf
    //     0x555d7c: str             w0, [x25]
    //     0x555d80: tbz             w0, #0, #0x555d9c
    //     0x555d84: ldurb           w16, [x1, #-1]
    //     0x555d88: ldurb           w17, [x0, #-1]
    //     0x555d8c: and             x16, x17, x16, lsr #2
    //     0x555d90: tst             x16, HEAP, lsr #32
    //     0x555d94: b.eq            #0x555d9c
    //     0x555d98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x555d9c: ArrayLoad: r0 = r14[r11]  ; Unknown_4
    //     0x555d9c: add             x16, x14, x11, lsl #2
    //     0x555da0: ldur            w0, [x16, #0xf]
    // 0x555da4: DecompressPointer r0
    //     0x555da4: add             x0, x0, HEAP, lsl #32
    // 0x555da8: r1 = LoadInt32Instr(r0)
    //     0x555da8: sbfx            x1, x0, #1, #0x1f
    //     0x555dac: tbz             w0, #0, #0x555db4
    //     0x555db0: ldur            x1, [x0, #7]
    // 0x555db4: add             x0, x1, x19
    // 0x555db8: cbz             x10, #0x555f38
    // 0x555dbc: sdiv            x1, x0, x10
    // 0x555dc0: msub            x12, x1, x10, x0
    // 0x555dc4: cmp             x12, xzr
    // 0x555dc8: b.lt            #0x555f68
    // 0x555dcc: mov             x0, x13
    // 0x555dd0: mov             x1, x12
    // 0x555dd4: cmp             x1, x0
    // 0x555dd8: b.hs            #0x555f7c
    // 0x555ddc: ArrayLoad: r10 = r14[r12]  ; Unknown_4
    //     0x555ddc: add             x16, x14, x12, lsl #2
    //     0x555de0: ldur            w10, [x16, #0xf]
    // 0x555de4: DecompressPointer r10
    //     0x555de4: add             x10, x10, HEAP, lsl #32
    // 0x555de8: stur            x10, [fp, #-0x10]
    // 0x555dec: r0 = BoxInt64Instr(r8)
    //     0x555dec: sbfiz           x0, x8, #1, #0x1f
    //     0x555df0: cmp             x8, x0, asr #1
    //     0x555df4: b.eq            #0x555e00
    //     0x555df8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x555dfc: stur            x8, [x0, #7]
    // 0x555e00: r1 = LoadClassIdInstr(r6)
    //     0x555e00: ldur            x1, [x6, #-1]
    //     0x555e04: ubfx            x1, x1, #0xc, #0x14
    // 0x555e08: stp             x0, x6, [SP]
    // 0x555e0c: mov             x0, x1
    // 0x555e10: mov             lr, x0
    // 0x555e14: ldr             lr, [x21, lr, lsl #3]
    // 0x555e18: blr             lr
    // 0x555e1c: ldur            x2, [fp, #-0x10]
    // 0x555e20: r3 = LoadInt32Instr(r2)
    //     0x555e20: sbfx            x3, x2, #1, #0x1f
    //     0x555e24: tbz             w2, #0, #0x555e2c
    //     0x555e28: ldur            x3, [x2, #7]
    // 0x555e2c: r2 = LoadInt32Instr(r0)
    //     0x555e2c: sbfx            x2, x0, #1, #0x1f
    //     0x555e30: tbz             w0, #0, #0x555e38
    //     0x555e34: ldur            x2, [x0, #7]
    // 0x555e38: eor             x4, x2, x3
    // 0x555e3c: r2 = 255
    //     0x555e3c: mov             x2, #0xff
    // 0x555e40: and             x3, x4, x2
    // 0x555e44: ldur            x0, [fp, #-0x38]
    // 0x555e48: ldur            x1, [fp, #-0x28]
    // 0x555e4c: cmp             x1, x0
    // 0x555e50: b.hs            #0x555f80
    // 0x555e54: lsl             w1, w3, #1
    // 0x555e58: ldur            x4, [fp, #-0x28]
    // 0x555e5c: ldur            x3, [fp, #-0x30]
    // 0x555e60: ArrayStore: r3[r4] = r1  ; Unknown_4
    //     0x555e60: add             x5, x3, x4, lsl #2
    //     0x555e64: stur            w1, [x5, #0xf]
    // 0x555e68: add             x8, x4, #1
    // 0x555e6c: ldur            x0, [fp, #-0x20]
    // 0x555e70: ldur            x9, [fp, #-0x18]
    // 0x555e74: mov             x5, x3
    // 0x555e78: ldur            x3, [fp, #-8]
    // 0x555e7c: ldur            x2, [fp, #-0x40]
    // 0x555e80: ldur            x4, [fp, #-0x38]
    // 0x555e84: b               #0x555c6c
    // 0x555e88: ldur            x0, [fp, #-8]
    // 0x555e8c: LeaveFrame
    //     0x555e8c: mov             SP, fp
    //     0x555e90: ldp             fp, lr, [SP], #0x10
    // 0x555e94: ret
    //     0x555e94: ret             
    // 0x555e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555e98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555e9c: b               #0x555bc0
    // 0x555ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555ea4: b               #0x555c84
    // 0x555ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555eac: stp             x9, x10, [SP, #-0x10]!
    // 0x555eb0: stp             x7, x8, [SP, #-0x10]!
    // 0x555eb4: stp             x5, x6, [SP, #-0x10]!
    // 0x555eb8: stp             x3, x4, [SP, #-0x10]!
    // 0x555ebc: stp             x1, x2, [SP, #-0x10]!
    // 0x555ec0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x555ec4: r4 = 0
    //     0x555ec4: mov             x4, #0
    // 0x555ec8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x555ecc: blr             lr
    // 0x555ed0: brk             #0
    // 0x555ed4: cmp             x10, xzr
    // 0x555ed8: sub             x0, x11, x10
    // 0x555edc: add             x11, x11, x10
    // 0x555ee0: csel            x11, x0, x11, lt
    // 0x555ee4: b               #0x555cb8
    // 0x555ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555eec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555ef0: stp             x14, x19, [SP, #-0x10]!
    // 0x555ef4: stp             x12, x13, [SP, #-0x10]!
    // 0x555ef8: stp             x10, x11, [SP, #-0x10]!
    // 0x555efc: stp             x7, x8, [SP, #-0x10]!
    // 0x555f00: stp             x5, x6, [SP, #-0x10]!
    // 0x555f04: stp             x3, x4, [SP, #-0x10]!
    // 0x555f08: stp             x0, x2, [SP, #-0x10]!
    // 0x555f0c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x555f10: r4 = 0
    //     0x555f10: mov             x4, #0
    // 0x555f14: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x555f18: blr             lr
    // 0x555f1c: brk             #0
    // 0x555f20: cmp             x10, xzr
    // 0x555f24: sub             x1, x9, x10
    // 0x555f28: add             x9, x9, x10
    // 0x555f2c: csel            x9, x1, x9, lt
    // 0x555f30: b               #0x555d20
    // 0x555f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555f34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555f38: stp             x13, x14, [SP, #-0x10]!
    // 0x555f3c: stp             x10, x11, [SP, #-0x10]!
    // 0x555f40: stp             x8, x9, [SP, #-0x10]!
    // 0x555f44: stp             x6, x7, [SP, #-0x10]!
    // 0x555f48: stp             x4, x5, [SP, #-0x10]!
    // 0x555f4c: stp             x2, x3, [SP, #-0x10]!
    // 0x555f50: SaveReg r0
    //     0x555f50: str             x0, [SP, #-8]!
    // 0x555f54: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x555f58: r4 = 0
    //     0x555f58: mov             x4, #0
    // 0x555f5c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x555f60: blr             lr
    // 0x555f64: brk             #0
    // 0x555f68: cmp             x10, xzr
    // 0x555f6c: sub             x1, x12, x10
    // 0x555f70: add             x12, x12, x10
    // 0x555f74: csel            x12, x1, x12, lt
    // 0x555f78: b               #0x555dcc
    // 0x555f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555f7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _recreateCustomArray(/* No info */) {
    // ** addr: 0x555f84, size: 0x38c
    // 0x555f84: EnterFrame
    //     0x555f84: stp             fp, lr, [SP, #-0x10]!
    //     0x555f88: mov             fp, SP
    // 0x555f8c: AllocStack(0x38)
    //     0x555f8c: sub             SP, SP, #0x38
    // 0x555f90: CheckStackOverflow
    //     0x555f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555f94: cmp             SP, x16
    //     0x555f98: b.ls            #0x55625c
    // 0x555f9c: ldr             x0, [fp, #0x20]
    // 0x555fa0: LoadField: r1 = r0->field_1f
    //     0x555fa0: ldur            w1, [x0, #0x1f]
    // 0x555fa4: DecompressPointer r1
    //     0x555fa4: add             x1, x1, HEAP, lsl #32
    // 0x555fa8: cmp             w1, NULL
    // 0x555fac: b.eq            #0x556264
    // 0x555fb0: r2 = LoadInt32Instr(r1)
    //     0x555fb0: sbfx            x2, x1, #1, #0x1f
    // 0x555fb4: r16 = <int>
    //     0x555fb4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x555fb8: stp             x2, x16, [SP, #8]
    // 0x555fbc: str             xzr, [SP]
    // 0x555fc0: r0 = _GrowableList.filled()
    //     0x555fc0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x555fc4: LoadField: r1 = r0->field_b
    //     0x555fc4: ldur            w1, [x0, #0xb]
    // 0x555fc8: DecompressPointer r1
    //     0x555fc8: add             x1, x1, HEAP, lsl #32
    // 0x555fcc: stur            x1, [fp, #-0x20]
    // 0x555fd0: r2 = LoadInt32Instr(r1)
    //     0x555fd0: sbfx            x2, x1, #1, #0x1f
    // 0x555fd4: stur            x2, [fp, #-0x18]
    // 0x555fd8: LoadField: r3 = r0->field_f
    //     0x555fd8: ldur            w3, [x0, #0xf]
    // 0x555fdc: DecompressPointer r3
    //     0x555fdc: add             x3, x3, HEAP, lsl #32
    // 0x555fe0: stur            x3, [fp, #-0x10]
    // 0x555fe4: ldr             x4, [fp, #0x20]
    // 0x555fe8: r7 = 0
    //     0x555fe8: mov             x7, #0
    // 0x555fec: ldr             x6, [fp, #0x18]
    // 0x555ff0: ldr             x5, [fp, #0x10]
    // 0x555ff4: stur            x7, [fp, #-8]
    // 0x555ff8: CheckStackOverflow
    //     0x555ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555ffc: cmp             SP, x16
    //     0x556000: b.ls            #0x556268
    // 0x556004: LoadField: r0 = r4->field_1f
    //     0x556004: ldur            w0, [x4, #0x1f]
    // 0x556008: DecompressPointer r0
    //     0x556008: add             x0, x0, HEAP, lsl #32
    // 0x55600c: cmp             w0, NULL
    // 0x556010: b.eq            #0x556270
    // 0x556014: r8 = LoadInt32Instr(r0)
    //     0x556014: sbfx            x8, x0, #1, #0x1f
    // 0x556018: cmp             x7, x8
    // 0x55601c: b.ge            #0x556108
    // 0x556020: cmp             w6, NULL
    // 0x556024: b.eq            #0x556274
    // 0x556028: cbz             x5, #0x556278
    // 0x55602c: sdiv            x8, x7, x5
    // 0x556030: msub            x0, x8, x5, x7
    // 0x556034: cmp             x0, xzr
    // 0x556038: b.lt            #0x55629c
    // 0x55603c: lsl             x8, x0, #1
    // 0x556040: r0 = LoadClassIdInstr(r6)
    //     0x556040: ldur            x0, [x6, #-1]
    //     0x556044: ubfx            x0, x0, #0xc, #0x14
    // 0x556048: stp             x8, x6, [SP]
    // 0x55604c: mov             lr, x0
    // 0x556050: ldr             lr, [x21, lr, lsl #3]
    // 0x556054: blr             lr
    // 0x556058: mov             x2, x0
    // 0x55605c: ldur            x0, [fp, #-0x18]
    // 0x556060: ldur            x1, [fp, #-8]
    // 0x556064: cmp             x1, x0
    // 0x556068: b.hs            #0x5562b0
    // 0x55606c: ldur            x1, [fp, #-0x10]
    // 0x556070: mov             x0, x2
    // 0x556074: ldur            x2, [fp, #-8]
    // 0x556078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x556078: add             x25, x1, x2, lsl #2
    //     0x55607c: add             x25, x25, #0xf
    //     0x556080: str             w0, [x25]
    //     0x556084: tbz             w0, #0, #0x5560a0
    //     0x556088: ldurb           w16, [x1, #-1]
    //     0x55608c: ldurb           w17, [x0, #-1]
    //     0x556090: and             x16, x17, x16, lsr #2
    //     0x556094: tst             x16, HEAP, lsr #32
    //     0x556098: b.eq            #0x5560a0
    //     0x55609c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5560a0: ldr             x3, [fp, #0x20]
    // 0x5560a4: LoadField: r4 = r3->field_83
    //     0x5560a4: ldur            w4, [x3, #0x83]
    // 0x5560a8: DecompressPointer r4
    //     0x5560a8: add             x4, x4, HEAP, lsl #32
    // 0x5560ac: cmp             w4, NULL
    // 0x5560b0: b.eq            #0x5562b4
    // 0x5560b4: mov             x5, x2
    // 0x5560b8: ubfx            x5, x5, #0, #0x20
    // 0x5560bc: r6 = 255
    //     0x5560bc: mov             x6, #0xff
    // 0x5560c0: and             x7, x5, x6
    // 0x5560c4: LoadField: r5 = r4->field_b
    //     0x5560c4: ldur            w5, [x4, #0xb]
    // 0x5560c8: DecompressPointer r5
    //     0x5560c8: add             x5, x5, HEAP, lsl #32
    // 0x5560cc: r0 = LoadInt32Instr(r5)
    //     0x5560cc: sbfx            x0, x5, #1, #0x1f
    // 0x5560d0: mov             x1, x2
    // 0x5560d4: cmp             x1, x0
    // 0x5560d8: b.hs            #0x5562b8
    // 0x5560dc: LoadField: r5 = r4->field_f
    //     0x5560dc: ldur            w5, [x4, #0xf]
    // 0x5560e0: DecompressPointer r5
    //     0x5560e0: add             x5, x5, HEAP, lsl #32
    // 0x5560e4: lsl             w4, w7, #1
    // 0x5560e8: ArrayStore: r5[r2] = r4  ; Unknown_4
    //     0x5560e8: add             x7, x5, x2, lsl #2
    //     0x5560ec: stur            w4, [x7, #0xf]
    // 0x5560f0: add             x7, x2, #1
    // 0x5560f4: mov             x4, x3
    // 0x5560f8: ldur            x1, [fp, #-0x20]
    // 0x5560fc: ldur            x3, [fp, #-0x10]
    // 0x556100: ldur            x2, [fp, #-0x18]
    // 0x556104: b               #0x555fec
    // 0x556108: mov             x3, x4
    // 0x55610c: mov             x2, x1
    // 0x556110: LoadField: r4 = r3->field_83
    //     0x556110: ldur            w4, [x3, #0x83]
    // 0x556114: DecompressPointer r4
    //     0x556114: add             x4, x4, HEAP, lsl #32
    // 0x556118: r3 = LoadInt32Instr(r2)
    //     0x556118: sbfx            x3, x2, #1, #0x1f
    // 0x55611c: ldur            x2, [fp, #-0x10]
    // 0x556120: r6 = 0
    //     0x556120: mov             x6, #0
    // 0x556124: r5 = 0
    //     0x556124: mov             x5, #0
    // 0x556128: CheckStackOverflow
    //     0x556128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55612c: cmp             SP, x16
    //     0x556130: b.ls            #0x5562bc
    // 0x556134: cmp             x5, x8
    // 0x556138: b.ge            #0x55624c
    // 0x55613c: cmp             w4, NULL
    // 0x556140: b.eq            #0x5562c4
    // 0x556144: LoadField: r7 = r4->field_b
    //     0x556144: ldur            w7, [x4, #0xb]
    // 0x556148: DecompressPointer r7
    //     0x556148: add             x7, x7, HEAP, lsl #32
    // 0x55614c: r9 = LoadInt32Instr(r7)
    //     0x55614c: sbfx            x9, x7, #1, #0x1f
    // 0x556150: mov             x0, x9
    // 0x556154: mov             x1, x5
    // 0x556158: cmp             x1, x0
    // 0x55615c: b.hs            #0x5562c8
    // 0x556160: LoadField: r7 = r4->field_f
    //     0x556160: ldur            w7, [x4, #0xf]
    // 0x556164: DecompressPointer r7
    //     0x556164: add             x7, x7, HEAP, lsl #32
    // 0x556168: ArrayLoad: r10 = r7[r5]  ; Unknown_4
    //     0x556168: add             x16, x7, x5, lsl #2
    //     0x55616c: ldur            w10, [x16, #0xf]
    // 0x556170: DecompressPointer r10
    //     0x556170: add             x10, x10, HEAP, lsl #32
    // 0x556174: r11 = LoadInt32Instr(r10)
    //     0x556174: sbfx            x11, x10, #1, #0x1f
    //     0x556178: tbz             w10, #0, #0x556180
    //     0x55617c: ldur            x11, [x10, #7]
    // 0x556180: add             x12, x6, x11
    // 0x556184: mov             x0, x3
    // 0x556188: mov             x1, x5
    // 0x55618c: cmp             x1, x0
    // 0x556190: b.hs            #0x5562cc
    // 0x556194: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x556194: add             x16, x2, x5, lsl #2
    //     0x556198: ldur            w6, [x16, #0xf]
    // 0x55619c: DecompressPointer r6
    //     0x55619c: add             x6, x6, HEAP, lsl #32
    // 0x5561a0: r11 = LoadInt32Instr(r6)
    //     0x5561a0: sbfx            x11, x6, #1, #0x1f
    //     0x5561a4: tbz             w6, #0, #0x5561ac
    //     0x5561a8: ldur            x11, [x6, #7]
    // 0x5561ac: add             x6, x12, x11
    // 0x5561b0: cbz             x8, #0x5562d0
    // 0x5561b4: sdiv            x12, x6, x8
    // 0x5561b8: msub            x11, x12, x8, x6
    // 0x5561bc: cmp             x11, xzr
    // 0x5561c0: b.lt            #0x5562f8
    // 0x5561c4: mov             x0, x9
    // 0x5561c8: mov             x1, x11
    // 0x5561cc: cmp             x1, x0
    // 0x5561d0: b.hs            #0x55630c
    // 0x5561d4: ArrayLoad: r0 = r7[r11]  ; Unknown_4
    //     0x5561d4: add             x16, x7, x11, lsl #2
    //     0x5561d8: ldur            w0, [x16, #0xf]
    // 0x5561dc: DecompressPointer r0
    //     0x5561dc: add             x0, x0, HEAP, lsl #32
    // 0x5561e0: mov             x1, x7
    // 0x5561e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5561e4: add             x25, x1, x5, lsl #2
    //     0x5561e8: add             x25, x25, #0xf
    //     0x5561ec: str             w0, [x25]
    //     0x5561f0: tbz             w0, #0, #0x55620c
    //     0x5561f4: ldurb           w16, [x1, #-1]
    //     0x5561f8: ldurb           w17, [x0, #-1]
    //     0x5561fc: and             x16, x17, x16, lsr #2
    //     0x556200: tst             x16, HEAP, lsr #32
    //     0x556204: b.eq            #0x55620c
    //     0x556208: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x55620c: mov             x1, x7
    // 0x556210: mov             x0, x10
    // 0x556214: ArrayStore: r1[r11] = r0  ; List_4
    //     0x556214: add             x25, x1, x11, lsl #2
    //     0x556218: add             x25, x25, #0xf
    //     0x55621c: str             w0, [x25]
    //     0x556220: tbz             w0, #0, #0x55623c
    //     0x556224: ldurb           w16, [x1, #-1]
    //     0x556228: ldurb           w17, [x0, #-1]
    //     0x55622c: and             x16, x17, x16, lsr #2
    //     0x556230: tst             x16, HEAP, lsr #32
    //     0x556234: b.eq            #0x55623c
    //     0x556238: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x55623c: add             x0, x5, #1
    // 0x556240: mov             x6, x11
    // 0x556244: mov             x5, x0
    // 0x556248: b               #0x556128
    // 0x55624c: r0 = Null
    //     0x55624c: mov             x0, NULL
    // 0x556250: LeaveFrame
    //     0x556250: mov             SP, fp
    //     0x556254: ldp             fp, lr, [SP], #0x10
    // 0x556258: ret
    //     0x556258: ret             
    // 0x55625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55625c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556260: b               #0x555f9c
    // 0x556264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55626c: b               #0x556004
    // 0x556270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556278: stp             x6, x7, [SP, #-0x10]!
    // 0x55627c: stp             x4, x5, [SP, #-0x10]!
    // 0x556280: stp             x2, x3, [SP, #-0x10]!
    // 0x556284: SaveReg r1
    //     0x556284: str             x1, [SP, #-8]!
    // 0x556288: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x55628c: r4 = 0
    //     0x55628c: mov             x4, #0
    // 0x556290: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x556294: blr             lr
    // 0x556298: brk             #0
    // 0x55629c: cmp             x5, xzr
    // 0x5562a0: sub             x8, x0, x5
    // 0x5562a4: add             x0, x0, x5
    // 0x5562a8: csel            x0, x8, x0, lt
    // 0x5562ac: b               #0x55603c
    // 0x5562b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5562b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5562b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5562b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5562b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5562b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5562bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562c0: b               #0x556134
    // 0x5562c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5562c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5562c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5562c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5562cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5562cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5562d0: stp             x9, x10, [SP, #-0x10]!
    // 0x5562d4: stp             x7, x8, [SP, #-0x10]!
    // 0x5562d8: stp             x5, x6, [SP, #-0x10]!
    // 0x5562dc: stp             x3, x4, [SP, #-0x10]!
    // 0x5562e0: SaveReg r2
    //     0x5562e0: str             x2, [SP, #-8]!
    // 0x5562e4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5562e8: r4 = 0
    //     0x5562e8: mov             x4, #0
    // 0x5562ec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5562f0: blr             lr
    // 0x5562f4: brk             #0
    // 0x5562f8: cmp             x8, xzr
    // 0x5562fc: sub             x12, x11, x8
    // 0x556300: add             x11, x11, x8
    // 0x556304: csel            x11, x12, x11, lt
    // 0x556308: b               #0x5561c4
    // 0x55630c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55630c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _prepareKeyForEncryption(/* No info */) {
    // ** addr: 0x5566a8, size: 0x1e0
    // 0x5566a8: EnterFrame
    //     0x5566a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5566ac: mov             fp, SP
    // 0x5566b0: AllocStack(0x48)
    //     0x5566b0: sub             SP, SP, #0x48
    // 0x5566b4: CheckStackOverflow
    //     0x5566b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5566b8: cmp             SP, x16
    //     0x5566bc: b.ls            #0x556870
    // 0x5566c0: ldr             x0, [fp, #0x10]
    // 0x5566c4: LoadField: r1 = r0->field_b
    //     0x5566c4: ldur            w1, [x0, #0xb]
    // 0x5566c8: DecompressPointer r1
    //     0x5566c8: add             x1, x1, HEAP, lsl #32
    // 0x5566cc: stur            x1, [fp, #-8]
    // 0x5566d0: r16 = Instance__MD5
    //     0x5566d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x5566d4: ldr             x16, [x16, #0x78]
    // 0x5566d8: stp             x0, x16, [SP]
    // 0x5566dc: r0 = convert()
    //     0x5566dc: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5566e0: LoadField: r2 = r0->field_7
    //     0x5566e0: ldur            w2, [x0, #7]
    // 0x5566e4: DecompressPointer r2
    //     0x5566e4: add             x2, x2, HEAP, lsl #32
    // 0x5566e8: ldr             x3, [fp, #0x18]
    // 0x5566ec: stur            x2, [fp, #-0x18]
    // 0x5566f0: LoadField: r0 = r3->field_4b
    //     0x5566f0: ldur            w0, [x3, #0x4b]
    // 0x5566f4: DecompressPointer r0
    //     0x5566f4: add             x0, x0, HEAP, lsl #32
    // 0x5566f8: cmp             w0, NULL
    // 0x5566fc: b.eq            #0x556878
    // 0x556700: ldur            x1, [fp, #-8]
    // 0x556704: r4 = LoadInt32Instr(r1)
    //     0x556704: sbfx            x4, x1, #1, #0x1f
    // 0x556708: r5 = LoadInt32Instr(r0)
    //     0x556708: sbfx            x5, x0, #1, #0x1f
    // 0x55670c: cmp             x4, x5
    // 0x556710: b.le            #0x556860
    // 0x556714: LoadField: r0 = r3->field_7f
    //     0x556714: ldur            w0, [x3, #0x7f]
    // 0x556718: DecompressPointer r0
    //     0x556718: add             x0, x0, HEAP, lsl #32
    // 0x55671c: cbz             w0, #0x556754
    // 0x556720: r1 = 8
    //     0x556720: mov             x1, #8
    // 0x556724: cmp             w0, NULL
    // 0x556728: b.eq            #0x55687c
    // 0x55672c: r4 = LoadInt32Instr(r0)
    //     0x55672c: sbfx            x4, x0, #1, #0x1f
    //     0x556730: tbz             w0, #0, #0x556738
    //     0x556734: ldur            x4, [x0, #7]
    // 0x556738: sdiv            x6, x4, x1
    // 0x55673c: r0 = BoxInt64Instr(r6)
    //     0x55673c: sbfiz           x0, x6, #1, #0x1f
    //     0x556740: cmp             x6, x0, asr #1
    //     0x556744: b.eq            #0x556750
    //     0x556748: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55674c: stur            x6, [x0, #7]
    // 0x556750: b               #0x5567ac
    // 0x556754: LoadField: r0 = r3->field_5f
    //     0x556754: ldur            w0, [x3, #0x5f]
    // 0x556758: DecompressPointer r0
    //     0x556758: add             x0, x0, HEAP, lsl #32
    // 0x55675c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x55675c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x556760: ldr             x16, [x16, #0xe48]
    // 0x556764: cmp             w0, w16
    // 0x556768: b.ne            #0x556778
    // 0x55676c: LoadField: r0 = r3->field_3f
    //     0x55676c: ldur            w0, [x3, #0x3f]
    // 0x556770: DecompressPointer r0
    //     0x556770: add             x0, x0, HEAP, lsl #32
    // 0x556774: b               #0x5567ac
    // 0x556778: r16 = Instance_PdfEncryptionAlgorithm
    //     0x556778: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x55677c: ldr             x16, [x16, #0xe50]
    // 0x556780: cmp             w0, w16
    // 0x556784: b.eq            #0x556798
    // 0x556788: r16 = Instance_PdfEncryptionAlgorithm
    //     0x556788: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x55678c: ldr             x16, [x16, #0xe28]
    // 0x556790: cmp             w0, w16
    // 0x556794: b.ne            #0x5567a4
    // 0x556798: LoadField: r0 = r3->field_43
    //     0x556798: ldur            w0, [x3, #0x43]
    // 0x55679c: DecompressPointer r0
    //     0x55679c: add             x0, x0, HEAP, lsl #32
    // 0x5567a0: b               #0x5567ac
    // 0x5567a4: LoadField: r0 = r3->field_47
    //     0x5567a4: ldur            w0, [x3, #0x47]
    // 0x5567a8: DecompressPointer r0
    //     0x5567a8: add             x0, x0, HEAP, lsl #32
    // 0x5567ac: cmp             w0, NULL
    // 0x5567b0: b.eq            #0x556880
    // 0x5567b4: LoadField: r1 = r3->field_4f
    //     0x5567b4: ldur            w1, [x3, #0x4f]
    // 0x5567b8: DecompressPointer r1
    //     0x5567b8: add             x1, x1, HEAP, lsl #32
    // 0x5567bc: cmp             w1, NULL
    // 0x5567c0: b.eq            #0x556884
    // 0x5567c4: r3 = LoadInt32Instr(r0)
    //     0x5567c4: sbfx            x3, x0, #1, #0x1f
    //     0x5567c8: tbz             w0, #0, #0x5567d0
    //     0x5567cc: ldur            x3, [x0, #7]
    // 0x5567d0: r0 = LoadInt32Instr(r1)
    //     0x5567d0: sbfx            x0, x1, #1, #0x1f
    // 0x5567d4: add             x1, x3, x0
    // 0x5567d8: cmp             x1, x5
    // 0x5567dc: b.le            #0x5567e8
    // 0x5567e0: mov             x0, x5
    // 0x5567e4: b               #0x5567fc
    // 0x5567e8: cmp             x1, x5
    // 0x5567ec: b.ge            #0x5567f8
    // 0x5567f0: mov             x0, x1
    // 0x5567f4: b               #0x5567fc
    // 0x5567f8: mov             x0, x1
    // 0x5567fc: stur            x0, [fp, #-0x10]
    // 0x556800: r16 = <int>
    //     0x556800: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x556804: stp             x0, x16, [SP, #8]
    // 0x556808: str             xzr, [SP]
    // 0x55680c: r0 = _GrowableList.filled()
    //     0x55680c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x556810: mov             x3, x0
    // 0x556814: ldur            x2, [fp, #-0x10]
    // 0x556818: stur            x3, [fp, #-8]
    // 0x55681c: r0 = BoxInt64Instr(r2)
    //     0x55681c: sbfiz           x0, x2, #1, #0x1f
    //     0x556820: cmp             x2, x0, asr #1
    //     0x556824: b.eq            #0x556830
    //     0x556828: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55682c: stur            x2, [x0, #7]
    // 0x556830: r16 = <int>
    //     0x556830: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x556834: stp             x3, x16, [SP, #0x20]
    // 0x556838: ldur            x16, [fp, #-0x18]
    // 0x55683c: stp             x16, xzr, [SP, #0x10]
    // 0x556840: stp             x0, xzr, [SP]
    // 0x556844: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x556844: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x556848: ldr             x4, [x4, #0xe30]
    // 0x55684c: r0 = copyRange()
    //     0x55684c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x556850: ldur            x0, [fp, #-8]
    // 0x556854: LeaveFrame
    //     0x556854: mov             SP, fp
    //     0x556858: ldp             fp, lr, [SP], #0x10
    // 0x55685c: ret
    //     0x55685c: ret             
    // 0x556860: ldur            x0, [fp, #-0x18]
    // 0x556864: LeaveFrame
    //     0x556864: mov             SP, fp
    //     0x556868: ldp             fp, lr, [SP], #0x10
    // 0x55686c: ret
    //     0x55686c: ret             
    // 0x556870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556874: b               #0x5566c0
    // 0x556878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55687c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeData(/* No info */) {
    // ** addr: 0x55699c, size: 0x244
    // 0x55699c: EnterFrame
    //     0x55699c: stp             fp, lr, [SP, #-0x10]!
    //     0x5569a0: mov             fp, SP
    // 0x5569a4: AllocStack(0x18)
    //     0x5569a4: sub             SP, SP, #0x18
    // 0x5569a8: CheckStackOverflow
    //     0x5569a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5569ac: cmp             SP, x16
    //     0x5569b0: b.ls            #0x556bd0
    // 0x5569b4: ldr             x0, [fp, #0x10]
    // 0x5569b8: LoadField: r1 = r0->field_5b
    //     0x5569b8: ldur            w1, [x0, #0x5b]
    // 0x5569bc: DecompressPointer r1
    //     0x5569bc: add             x1, x1, HEAP, lsl #32
    // 0x5569c0: cmp             w1, NULL
    // 0x5569c4: b.eq            #0x556bd8
    // 0x5569c8: tbz             w1, #4, #0x556bc0
    // 0x5569cc: LoadField: r1 = r0->field_5f
    //     0x5569cc: ldur            w1, [x0, #0x5f]
    // 0x5569d0: DecompressPointer r1
    //     0x5569d0: add             x1, x1, HEAP, lsl #32
    // 0x5569d4: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5569d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5569d8: ldr             x16, [x16, #0xe18]
    // 0x5569dc: cmp             w1, w16
    // 0x5569e0: b.ne            #0x556ac0
    // 0x5569e4: str             x0, [SP]
    // 0x5569e8: r0 = _create256BitUserPassword()
    //     0x5569e8: bl              #0x57119c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_create256BitUserPassword
    // 0x5569ec: ldr             x1, [fp, #0x10]
    // 0x5569f0: StoreField: r1->field_77 = r0
    //     0x5569f0: stur            w0, [x1, #0x77]
    //     0x5569f4: ldurb           w16, [x1, #-1]
    //     0x5569f8: ldurb           w17, [x0, #-1]
    //     0x5569fc: and             x16, x17, x16, lsr #2
    //     0x556a00: tst             x16, HEAP, lsr #32
    //     0x556a04: b.eq            #0x556a0c
    //     0x556a08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556a0c: str             x1, [SP]
    // 0x556a10: r0 = _create256BitOwnerPassword()
    //     0x556a10: bl              #0x570e20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_create256BitOwnerPassword
    // 0x556a14: ldr             x1, [fp, #0x10]
    // 0x556a18: StoreField: r1->field_73 = r0
    //     0x556a18: stur            w0, [x1, #0x73]
    //     0x556a1c: ldurb           w16, [x1, #-1]
    //     0x556a20: ldurb           w17, [x0, #-1]
    //     0x556a24: and             x16, x17, x16, lsr #2
    //     0x556a28: tst             x16, HEAP, lsr #32
    //     0x556a2c: b.eq            #0x556a34
    //     0x556a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556a34: str             x1, [SP]
    // 0x556a38: r0 = _createFileEncryptionKey()
    //     0x556a38: bl              #0x570cc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createFileEncryptionKey
    // 0x556a3c: ldr             x16, [fp, #0x10]
    // 0x556a40: str             x16, [SP]
    // 0x556a44: r0 = _createUserEncryptionKey()
    //     0x556a44: bl              #0x570ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createUserEncryptionKey
    // 0x556a48: ldr             x1, [fp, #0x10]
    // 0x556a4c: StoreField: r1->field_8f = r0
    //     0x556a4c: stur            w0, [x1, #0x8f]
    //     0x556a50: ldurb           w16, [x1, #-1]
    //     0x556a54: ldurb           w17, [x0, #-1]
    //     0x556a58: and             x16, x17, x16, lsr #2
    //     0x556a5c: tst             x16, HEAP, lsr #32
    //     0x556a60: b.eq            #0x556a68
    //     0x556a64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556a68: str             x1, [SP]
    // 0x556a6c: r0 = _createOwnerEncryptionKey()
    //     0x556a6c: bl              #0x57086c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createOwnerEncryptionKey
    // 0x556a70: ldr             x1, [fp, #0x10]
    // 0x556a74: StoreField: r1->field_93 = r0
    //     0x556a74: stur            w0, [x1, #0x93]
    //     0x556a78: ldurb           w16, [x1, #-1]
    //     0x556a7c: ldurb           w17, [x0, #-1]
    //     0x556a80: and             x16, x17, x16, lsr #2
    //     0x556a84: tst             x16, HEAP, lsr #32
    //     0x556a88: b.eq            #0x556a90
    //     0x556a8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556a90: str             x1, [SP]
    // 0x556a94: r0 = _createPermissionFlag()
    //     0x556a94: bl              #0x57069c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createPermissionFlag
    // 0x556a98: ldr             x2, [fp, #0x10]
    // 0x556a9c: StoreField: r2->field_97 = r0
    //     0x556a9c: stur            w0, [x2, #0x97]
    //     0x556aa0: ldurb           w16, [x2, #-1]
    //     0x556aa4: ldurb           w17, [x0, #-1]
    //     0x556aa8: and             x16, x17, x16, lsr #2
    //     0x556aac: tst             x16, HEAP, lsr #32
    //     0x556ab0: b.eq            #0x556ab8
    //     0x556ab4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x556ab8: mov             x1, x2
    // 0x556abc: b               #0x556bb8
    // 0x556ac0: mov             x2, x0
    // 0x556ac4: r16 = Instance_PdfEncryptionAlgorithm
    //     0x556ac4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x556ac8: ldr             x16, [x16, #0xe20]
    // 0x556acc: cmp             w1, w16
    // 0x556ad0: b.ne            #0x556b24
    // 0x556ad4: str             x2, [SP]
    // 0x556ad8: r0 = _createFileEncryptionKey()
    //     0x556ad8: bl              #0x570cc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createFileEncryptionKey
    // 0x556adc: ldr             x16, [fp, #0x10]
    // 0x556ae0: str             x16, [SP]
    // 0x556ae4: r0 = _createAcrobatX256BitUserPassword()
    //     0x556ae4: bl              #0x570270  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createAcrobatX256BitUserPassword
    // 0x556ae8: ldr             x16, [fp, #0x10]
    // 0x556aec: str             x16, [SP]
    // 0x556af0: r0 = _createAcrobatX256BitOwnerPassword()
    //     0x556af0: bl              #0x55866c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createAcrobatX256BitOwnerPassword
    // 0x556af4: ldr             x16, [fp, #0x10]
    // 0x556af8: str             x16, [SP]
    // 0x556afc: r0 = _createPermissionFlag()
    //     0x556afc: bl              #0x57069c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createPermissionFlag
    // 0x556b00: ldr             x1, [fp, #0x10]
    // 0x556b04: StoreField: r1->field_97 = r0
    //     0x556b04: stur            w0, [x1, #0x97]
    //     0x556b08: ldurb           w16, [x1, #-1]
    //     0x556b0c: ldurb           w17, [x0, #-1]
    //     0x556b10: and             x16, x17, x16, lsr #2
    //     0x556b14: tst             x16, HEAP, lsr #32
    //     0x556b18: b.eq            #0x556b20
    //     0x556b1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556b20: b               #0x556bb8
    // 0x556b24: mov             x1, x2
    // 0x556b28: str             x1, [SP]
    // 0x556b2c: r0 = _createOwnerPassword()
    //     0x556b2c: bl              #0x557f44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createOwnerPassword
    // 0x556b30: mov             x2, x0
    // 0x556b34: ldr             x1, [fp, #0x10]
    // 0x556b38: StoreField: r1->field_73 = r0
    //     0x556b38: stur            w0, [x1, #0x73]
    //     0x556b3c: ldurb           w16, [x1, #-1]
    //     0x556b40: ldurb           w17, [x0, #-1]
    //     0x556b44: and             x16, x17, x16, lsr #2
    //     0x556b48: tst             x16, HEAP, lsr #32
    //     0x556b4c: b.eq            #0x556b54
    //     0x556b50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556b54: LoadField: r0 = r1->field_6b
    //     0x556b54: ldur            w0, [x1, #0x6b]
    // 0x556b58: DecompressPointer r0
    //     0x556b58: add             x0, x0, HEAP, lsl #32
    // 0x556b5c: cmp             w0, NULL
    // 0x556b60: b.eq            #0x556bdc
    // 0x556b64: stp             x0, x1, [SP, #8]
    // 0x556b68: str             x2, [SP]
    // 0x556b6c: r0 = _createEncryptionKey()
    //     0x556b6c: bl              #0x557688  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createEncryptionKey
    // 0x556b70: ldr             x1, [fp, #0x10]
    // 0x556b74: StoreField: r1->field_7b = r0
    //     0x556b74: stur            w0, [x1, #0x7b]
    //     0x556b78: ldurb           w16, [x1, #-1]
    //     0x556b7c: ldurb           w17, [x0, #-1]
    //     0x556b80: and             x16, x17, x16, lsr #2
    //     0x556b84: tst             x16, HEAP, lsr #32
    //     0x556b88: b.eq            #0x556b90
    //     0x556b8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556b90: str             x1, [SP]
    // 0x556b94: r0 = _createUserPassword()
    //     0x556b94: bl              #0x556be0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createUserPassword
    // 0x556b98: ldr             x1, [fp, #0x10]
    // 0x556b9c: StoreField: r1->field_77 = r0
    //     0x556b9c: stur            w0, [x1, #0x77]
    //     0x556ba0: ldurb           w16, [x1, #-1]
    //     0x556ba4: ldurb           w17, [x0, #-1]
    //     0x556ba8: and             x16, x17, x16, lsr #2
    //     0x556bac: tst             x16, HEAP, lsr #32
    //     0x556bb0: b.eq            #0x556bb8
    //     0x556bb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x556bb8: r2 = true
    //     0x556bb8: add             x2, NULL, #0x20  ; true
    // 0x556bbc: StoreField: r1->field_5b = r2
    //     0x556bbc: stur            w2, [x1, #0x5b]
    // 0x556bc0: r0 = Null
    //     0x556bc0: mov             x0, NULL
    // 0x556bc4: LeaveFrame
    //     0x556bc4: mov             SP, fp
    //     0x556bc8: ldp             fp, lr, [SP], #0x10
    // 0x556bcc: ret
    //     0x556bcc: ret             
    // 0x556bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556bd4: b               #0x5569b4
    // 0x556bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createUserPassword(/* No info */) {
    // ** addr: 0x556be0, size: 0xcc
    // 0x556be0: EnterFrame
    //     0x556be0: stp             fp, lr, [SP, #-0x10]!
    //     0x556be4: mov             fp, SP
    // 0x556be8: AllocStack(0x8)
    //     0x556be8: sub             SP, SP, #8
    // 0x556bec: CheckStackOverflow
    //     0x556bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556bf0: cmp             SP, x16
    //     0x556bf4: b.ls            #0x556ca0
    // 0x556bf8: ldr             x0, [fp, #0x10]
    // 0x556bfc: LoadField: r1 = r0->field_67
    //     0x556bfc: ldur            w1, [x0, #0x67]
    // 0x556c00: DecompressPointer r1
    //     0x556c00: add             x1, x1, HEAP, lsl #32
    // 0x556c04: cbnz            w1, #0x556c78
    // 0x556c08: LoadField: r1 = r0->field_5f
    //     0x556c08: ldur            w1, [x0, #0x5f]
    // 0x556c0c: DecompressPointer r1
    //     0x556c0c: add             x1, x1, HEAP, lsl #32
    // 0x556c10: r16 = Instance_PdfEncryptionAlgorithm
    //     0x556c10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x556c14: ldr             x16, [x16, #0xe48]
    // 0x556c18: cmp             w1, w16
    // 0x556c1c: b.ne            #0x556c64
    // 0x556c20: LoadField: r1 = r0->field_2f
    //     0x556c20: ldur            w1, [x0, #0x2f]
    // 0x556c24: DecompressPointer r1
    //     0x556c24: add             x1, x1, HEAP, lsl #32
    // 0x556c28: cmp             w1, NULL
    // 0x556c2c: b.eq            #0x556ca8
    // 0x556c30: r2 = LoadInt32Instr(r1)
    //     0x556c30: sbfx            x2, x1, #1, #0x1f
    //     0x556c34: tbz             w1, #0, #0x556c3c
    //     0x556c38: ldur            x2, [x1, #7]
    // 0x556c3c: cmp             x2, #2
    // 0x556c40: b.le            #0x556c50
    // 0x556c44: cmp             w1, #4
    // 0x556c48: b.ne            #0x556c8c
    // 0x556c4c: b               #0x556c80
    // 0x556c50: LoadField: r1 = r0->field_b
    //     0x556c50: ldur            w1, [x0, #0xb]
    // 0x556c54: DecompressPointer r1
    //     0x556c54: add             x1, x1, HEAP, lsl #32
    // 0x556c58: cmp             w1, #4
    // 0x556c5c: b.ne            #0x556c8c
    // 0x556c60: b               #0x556c80
    // 0x556c64: LoadField: r1 = r0->field_f
    //     0x556c64: ldur            w1, [x0, #0xf]
    // 0x556c68: DecompressPointer r1
    //     0x556c68: add             x1, x1, HEAP, lsl #32
    // 0x556c6c: cmp             w1, #4
    // 0x556c70: b.ne            #0x556c8c
    // 0x556c74: b               #0x556c80
    // 0x556c78: cmp             w1, #4
    // 0x556c7c: b.ne            #0x556c8c
    // 0x556c80: str             x0, [SP]
    // 0x556c84: r0 = _create40BitUserPassword()
    //     0x556c84: bl              #0x5575bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_create40BitUserPassword
    // 0x556c88: b               #0x556c94
    // 0x556c8c: str             x0, [SP]
    // 0x556c90: r0 = _create128BitUserPassword()
    //     0x556c90: bl              #0x556cac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_create128BitUserPassword
    // 0x556c94: LeaveFrame
    //     0x556c94: mov             SP, fp
    //     0x556c98: ldp             fp, lr, [SP], #0x10
    // 0x556c9c: ret
    //     0x556c9c: ret             
    // 0x556ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ca4: b               #0x556bf8
    // 0x556ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556ca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _create128BitUserPassword(/* No info */) {
    // ** addr: 0x556cac, size: 0x2ec
    // 0x556cac: EnterFrame
    //     0x556cac: stp             fp, lr, [SP, #-0x10]!
    //     0x556cb0: mov             fp, SP
    // 0x556cb4: AllocStack(0x40)
    //     0x556cb4: sub             SP, SP, #0x40
    // 0x556cb8: CheckStackOverflow
    //     0x556cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556cbc: cmp             SP, x16
    //     0x556cc0: b.ls            #0x556f64
    // 0x556cc4: ldr             x0, [fp, #0x10]
    // 0x556cc8: LoadField: r1 = r0->field_7b
    //     0x556cc8: ldur            w1, [x0, #0x7b]
    // 0x556ccc: DecompressPointer r1
    //     0x556ccc: add             x1, x1, HEAP, lsl #32
    // 0x556cd0: r16 = <List<int>>
    //     0x556cd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x556cd4: ldr             x16, [x16, #0x848]
    // 0x556cd8: stp             x1, x16, [SP]
    // 0x556cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x556cdc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x556ce0: r0 = checkNotNull()
    //     0x556ce0: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x556ce4: r16 = <int>
    //     0x556ce4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x556ce8: stp             xzr, x16, [SP]
    // 0x556cec: r0 = _GrowableList()
    //     0x556cec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x556cf0: mov             x1, x0
    // 0x556cf4: ldr             x0, [fp, #0x10]
    // 0x556cf8: stur            x1, [fp, #-8]
    // 0x556cfc: LoadField: r2 = r0->field_1b
    //     0x556cfc: ldur            w2, [x0, #0x1b]
    // 0x556d00: DecompressPointer r2
    //     0x556d00: add             x2, x2, HEAP, lsl #32
    // 0x556d04: cmp             w2, NULL
    // 0x556d08: b.eq            #0x556f6c
    // 0x556d0c: stp             x2, x1, [SP]
    // 0x556d10: r0 = addAll()
    //     0x556d10: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x556d14: ldr             x16, [fp, #0x10]
    // 0x556d18: str             x16, [SP]
    // 0x556d1c: r0 = randomBytes()
    //     0x556d1c: bl              #0x5572e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::randomBytes
    // 0x556d20: cmp             w0, NULL
    // 0x556d24: b.eq            #0x556f70
    // 0x556d28: ldur            x16, [fp, #-8]
    // 0x556d2c: stp             x0, x16, [SP]
    // 0x556d30: r0 = addAll()
    //     0x556d30: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x556d34: r16 = Instance__MD5
    //     0x556d34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x556d38: ldr             x16, [x16, #0x78]
    // 0x556d3c: ldur            lr, [fp, #-8]
    // 0x556d40: stp             lr, x16, [SP]
    // 0x556d44: r0 = convert()
    //     0x556d44: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x556d48: LoadField: r1 = r0->field_7
    //     0x556d48: ldur            w1, [x0, #7]
    // 0x556d4c: DecompressPointer r1
    //     0x556d4c: add             x1, x1, HEAP, lsl #32
    // 0x556d50: ldr             x0, [fp, #0x10]
    // 0x556d54: stur            x1, [fp, #-8]
    // 0x556d58: LoadField: r2 = r0->field_4b
    //     0x556d58: ldur            w2, [x0, #0x4b]
    // 0x556d5c: DecompressPointer r2
    //     0x556d5c: add             x2, x2, HEAP, lsl #32
    // 0x556d60: cmp             w2, NULL
    // 0x556d64: b.eq            #0x556f74
    // 0x556d68: r3 = LoadInt32Instr(r2)
    //     0x556d68: sbfx            x3, x2, #1, #0x1f
    // 0x556d6c: r16 = <int>
    //     0x556d6c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x556d70: stp             x3, x16, [SP]
    // 0x556d74: r0 = _GrowableList()
    //     0x556d74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x556d78: mov             x2, x0
    // 0x556d7c: stur            x2, [fp, #-0x18]
    // 0x556d80: r4 = 0
    //     0x556d80: mov             x4, #0
    // 0x556d84: ldur            x3, [fp, #-8]
    // 0x556d88: stur            x4, [fp, #-0x10]
    // 0x556d8c: CheckStackOverflow
    //     0x556d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d90: cmp             SP, x16
    //     0x556d94: b.ls            #0x556f78
    // 0x556d98: LoadField: r0 = r2->field_b
    //     0x556d98: ldur            w0, [x2, #0xb]
    // 0x556d9c: DecompressPointer r0
    //     0x556d9c: add             x0, x0, HEAP, lsl #32
    // 0x556da0: r1 = LoadInt32Instr(r0)
    //     0x556da0: sbfx            x1, x0, #1, #0x1f
    // 0x556da4: cmp             x4, x1
    // 0x556da8: b.ge            #0x556e74
    // 0x556dac: r0 = BoxInt64Instr(r4)
    //     0x556dac: sbfiz           x0, x4, #1, #0x1f
    //     0x556db0: cmp             x4, x0, asr #1
    //     0x556db4: b.eq            #0x556dc0
    //     0x556db8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556dbc: stur            x4, [x0, #7]
    // 0x556dc0: r1 = LoadClassIdInstr(r3)
    //     0x556dc0: ldur            x1, [x3, #-1]
    //     0x556dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x556dc8: stp             x0, x3, [SP]
    // 0x556dcc: mov             x0, x1
    // 0x556dd0: mov             lr, x0
    // 0x556dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x556dd8: blr             lr
    // 0x556ddc: mov             x3, x0
    // 0x556de0: r2 = Null
    //     0x556de0: mov             x2, NULL
    // 0x556de4: r1 = Null
    //     0x556de4: mov             x1, NULL
    // 0x556de8: stur            x3, [fp, #-0x20]
    // 0x556dec: branchIfSmi(r0, 0x556e14)
    //     0x556dec: tbz             w0, #0, #0x556e14
    // 0x556df0: r4 = LoadClassIdInstr(r0)
    //     0x556df0: ldur            x4, [x0, #-1]
    //     0x556df4: ubfx            x4, x4, #0xc, #0x14
    // 0x556df8: sub             x4, x4, #0x3b
    // 0x556dfc: cmp             x4, #1
    // 0x556e00: b.ls            #0x556e14
    // 0x556e04: r8 = int
    //     0x556e04: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x556e08: r3 = Null
    //     0x556e08: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e58] Null
    //     0x556e0c: ldr             x3, [x3, #0xe58]
    // 0x556e10: r0 = int()
    //     0x556e10: bl              #0xb9db44  ; IsType_int_Stub
    // 0x556e14: ldur            x2, [fp, #-0x18]
    // 0x556e18: LoadField: r0 = r2->field_b
    //     0x556e18: ldur            w0, [x2, #0xb]
    // 0x556e1c: DecompressPointer r0
    //     0x556e1c: add             x0, x0, HEAP, lsl #32
    // 0x556e20: r1 = LoadInt32Instr(r0)
    //     0x556e20: sbfx            x1, x0, #1, #0x1f
    // 0x556e24: mov             x0, x1
    // 0x556e28: ldur            x1, [fp, #-0x10]
    // 0x556e2c: cmp             x1, x0
    // 0x556e30: b.hs            #0x556f80
    // 0x556e34: LoadField: r1 = r2->field_f
    //     0x556e34: ldur            w1, [x2, #0xf]
    // 0x556e38: DecompressPointer r1
    //     0x556e38: add             x1, x1, HEAP, lsl #32
    // 0x556e3c: ldur            x0, [fp, #-0x20]
    // 0x556e40: ldur            x3, [fp, #-0x10]
    // 0x556e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x556e44: add             x25, x1, x3, lsl #2
    //     0x556e48: add             x25, x25, #0xf
    //     0x556e4c: str             w0, [x25]
    //     0x556e50: tbz             w0, #0, #0x556e6c
    //     0x556e54: ldurb           w16, [x1, #-1]
    //     0x556e58: ldurb           w17, [x0, #-1]
    //     0x556e5c: and             x16, x17, x16, lsr #2
    //     0x556e60: tst             x16, HEAP, lsr #32
    //     0x556e64: b.eq            #0x556e6c
    //     0x556e68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x556e6c: add             x4, x3, #1
    // 0x556e70: b               #0x556d84
    // 0x556e74: ldr             x1, [fp, #0x10]
    // 0x556e78: LoadField: r3 = r1->field_7b
    //     0x556e78: ldur            w3, [x1, #0x7b]
    // 0x556e7c: DecompressPointer r3
    //     0x556e7c: add             x3, x3, HEAP, lsl #32
    // 0x556e80: stur            x3, [fp, #-8]
    // 0x556e84: cmp             w3, NULL
    // 0x556e88: b.eq            #0x556f84
    // 0x556e8c: r0 = LoadClassIdInstr(r3)
    //     0x556e8c: ldur            x0, [x3, #-1]
    //     0x556e90: ubfx            x0, x0, #0xc, #0x14
    // 0x556e94: str             x3, [SP]
    // 0x556e98: r0 = GDT[cid_x0 + 0xe02]()
    //     0x556e98: add             lr, x0, #0xe02
    //     0x556e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x556ea0: blr             lr
    // 0x556ea4: r1 = LoadInt32Instr(r0)
    //     0x556ea4: sbfx            x1, x0, #1, #0x1f
    // 0x556ea8: ldr             x16, [fp, #0x10]
    // 0x556eac: ldur            lr, [fp, #-0x18]
    // 0x556eb0: stp             lr, x16, [SP, #0x10]
    // 0x556eb4: ldur            x16, [fp, #-8]
    // 0x556eb8: stp             x1, x16, [SP]
    // 0x556ebc: r0 = _encryptDataByCustom()
    //     0x556ebc: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x556ec0: mov             x2, x0
    // 0x556ec4: r1 = 1
    //     0x556ec4: mov             x1, #1
    // 0x556ec8: ldr             x0, [fp, #0x10]
    // 0x556ecc: stur            x2, [fp, #-8]
    // 0x556ed0: stur            x1, [fp, #-0x10]
    // 0x556ed4: CheckStackOverflow
    //     0x556ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556ed8: cmp             SP, x16
    //     0x556edc: b.ls            #0x556f88
    // 0x556ee0: LoadField: r3 = r0->field_13
    //     0x556ee0: ldur            w3, [x0, #0x13]
    // 0x556ee4: DecompressPointer r3
    //     0x556ee4: add             x3, x3, HEAP, lsl #32
    // 0x556ee8: cmp             w3, NULL
    // 0x556eec: b.eq            #0x556f90
    // 0x556ef0: r4 = LoadInt32Instr(r3)
    //     0x556ef0: sbfx            x4, x3, #1, #0x1f
    // 0x556ef4: cmp             x1, x4
    // 0x556ef8: b.ge            #0x556f48
    // 0x556efc: LoadField: r3 = r0->field_7b
    //     0x556efc: ldur            w3, [x0, #0x7b]
    // 0x556f00: DecompressPointer r3
    //     0x556f00: add             x3, x3, HEAP, lsl #32
    // 0x556f04: cmp             w3, NULL
    // 0x556f08: b.eq            #0x556f94
    // 0x556f0c: stp             x3, x0, [SP, #8]
    // 0x556f10: str             x1, [SP]
    // 0x556f14: r0 = _getKeyWithOwnerPassword()
    //     0x556f14: bl              #0x557180  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getKeyWithOwnerPassword
    // 0x556f18: LoadField: r1 = r0->field_b
    //     0x556f18: ldur            w1, [x0, #0xb]
    // 0x556f1c: DecompressPointer r1
    //     0x556f1c: add             x1, x1, HEAP, lsl #32
    // 0x556f20: r2 = LoadInt32Instr(r1)
    //     0x556f20: sbfx            x2, x1, #1, #0x1f
    // 0x556f24: ldr             x16, [fp, #0x10]
    // 0x556f28: ldur            lr, [fp, #-8]
    // 0x556f2c: stp             lr, x16, [SP, #0x10]
    // 0x556f30: stp             x2, x0, [SP]
    // 0x556f34: r0 = _encryptDataByCustom()
    //     0x556f34: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x556f38: mov             x2, x0
    // 0x556f3c: ldur            x0, [fp, #-0x10]
    // 0x556f40: add             x1, x0, #1
    // 0x556f44: b               #0x556ec8
    // 0x556f48: ldr             x16, [fp, #0x10]
    // 0x556f4c: ldur            lr, [fp, #-8]
    // 0x556f50: stp             lr, x16, [SP]
    // 0x556f54: r0 = _padTrancateString()
    //     0x556f54: bl              #0x556f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_padTrancateString
    // 0x556f58: LeaveFrame
    //     0x556f58: mov             SP, fp
    //     0x556f5c: ldp             fp, lr, [SP], #0x10
    // 0x556f60: ret
    //     0x556f60: ret             
    // 0x556f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556f68: b               #0x556cc4
    // 0x556f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556f7c: b               #0x556d98
    // 0x556f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x556f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x556f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556f8c: b               #0x556ee0
    // 0x556f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _padTrancateString(/* No info */) {
    // ** addr: 0x556f98, size: 0x1e8
    // 0x556f98: EnterFrame
    //     0x556f98: stp             fp, lr, [SP, #-0x10]!
    //     0x556f9c: mov             fp, SP
    // 0x556fa0: AllocStack(0x20)
    //     0x556fa0: sub             SP, SP, #0x20
    // 0x556fa4: CheckStackOverflow
    //     0x556fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556fa8: cmp             SP, x16
    //     0x556fac: b.ls            #0x557160
    // 0x556fb0: r16 = <int>
    //     0x556fb0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x556fb4: stp             xzr, x16, [SP]
    // 0x556fb8: r0 = _GrowableList()
    //     0x556fb8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x556fbc: mov             x2, x0
    // 0x556fc0: ldr             x1, [fp, #0x10]
    // 0x556fc4: stur            x2, [fp, #-8]
    // 0x556fc8: r0 = LoadClassIdInstr(r1)
    //     0x556fc8: ldur            x0, [x1, #-1]
    //     0x556fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x556fd0: str             x1, [SP]
    // 0x556fd4: r0 = GDT[cid_x0 + 0xb982]()
    //     0x556fd4: mov             x17, #0xb982
    //     0x556fd8: add             lr, x0, x17
    //     0x556fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x556fe0: blr             lr
    // 0x556fe4: tbnz            w0, #4, #0x556ff8
    // 0x556fe8: ldur            x16, [fp, #-8]
    // 0x556fec: ldr             lr, [fp, #0x10]
    // 0x556ff0: stp             lr, x16, [SP]
    // 0x556ff4: r0 = addAll()
    //     0x556ff4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x556ff8: ldr             x1, [fp, #0x18]
    // 0x556ffc: ldr             x0, [fp, #0x10]
    // 0x557000: r2 = LoadClassIdInstr(r0)
    //     0x557000: ldur            x2, [x0, #-1]
    //     0x557004: ubfx            x2, x2, #0xc, #0x14
    // 0x557008: str             x0, [SP]
    // 0x55700c: mov             x0, x2
    // 0x557010: r0 = GDT[cid_x0 + 0xe02]()
    //     0x557010: add             lr, x0, #0xe02
    //     0x557014: ldr             lr, [x21, lr, lsl #3]
    //     0x557018: blr             lr
    // 0x55701c: mov             x1, x0
    // 0x557020: ldr             x0, [fp, #0x18]
    // 0x557024: LoadField: r2 = r0->field_7
    //     0x557024: ldur            w2, [x0, #7]
    // 0x557028: DecompressPointer r2
    //     0x557028: add             x2, x2, HEAP, lsl #32
    // 0x55702c: cmp             w2, NULL
    // 0x557030: b.eq            #0x557168
    // 0x557034: r3 = LoadInt32Instr(r1)
    //     0x557034: sbfx            x3, x1, #1, #0x1f
    // 0x557038: r1 = LoadInt32Instr(r2)
    //     0x557038: sbfx            x1, x2, #1, #0x1f
    // 0x55703c: cmp             x3, x1
    // 0x557040: b.ge            #0x55708c
    // 0x557044: ldur            x1, [fp, #-8]
    // 0x557048: LoadField: r2 = r0->field_1b
    //     0x557048: ldur            w2, [x0, #0x1b]
    // 0x55704c: DecompressPointer r2
    //     0x55704c: add             x2, x2, HEAP, lsl #32
    // 0x557050: cmp             w2, NULL
    // 0x557054: b.eq            #0x55716c
    // 0x557058: LoadField: r3 = r2->field_b
    //     0x557058: ldur            w3, [x2, #0xb]
    // 0x55705c: DecompressPointer r3
    //     0x55705c: add             x3, x3, HEAP, lsl #32
    // 0x557060: LoadField: r4 = r1->field_b
    //     0x557060: ldur            w4, [x1, #0xb]
    // 0x557064: DecompressPointer r4
    //     0x557064: add             x4, x4, HEAP, lsl #32
    // 0x557068: r5 = LoadInt32Instr(r3)
    //     0x557068: sbfx            x5, x3, #1, #0x1f
    // 0x55706c: r3 = LoadInt32Instr(r4)
    //     0x55706c: sbfx            x3, x4, #1, #0x1f
    // 0x557070: sub             x4, x5, x3
    // 0x557074: stp             xzr, x2, [SP, #8]
    // 0x557078: str             x4, [SP]
    // 0x55707c: r0 = getRange()
    //     0x55707c: bl              #0x699988  ; [dart:collection] ListBase::getRange
    // 0x557080: ldur            x16, [fp, #-8]
    // 0x557084: stp             x0, x16, [SP]
    // 0x557088: r0 = addAll()
    //     0x557088: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x55708c: ldr             x0, [fp, #0x18]
    // 0x557090: ldur            x1, [fp, #-8]
    // 0x557094: LoadField: r2 = r0->field_7
    //     0x557094: ldur            w2, [x0, #7]
    // 0x557098: DecompressPointer r2
    //     0x557098: add             x2, x2, HEAP, lsl #32
    // 0x55709c: cmp             w2, NULL
    // 0x5570a0: b.eq            #0x557170
    // 0x5570a4: r0 = LoadInt32Instr(r2)
    //     0x5570a4: sbfx            x0, x2, #1, #0x1f
    // 0x5570a8: r16 = <int>
    //     0x5570a8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5570ac: stp             x0, x16, [SP]
    // 0x5570b0: r0 = _GrowableList()
    //     0x5570b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5570b4: mov             x2, x0
    // 0x5570b8: LoadField: r3 = r2->field_b
    //     0x5570b8: ldur            w3, [x2, #0xb]
    // 0x5570bc: DecompressPointer r3
    //     0x5570bc: add             x3, x3, HEAP, lsl #32
    // 0x5570c0: r4 = LoadInt32Instr(r3)
    //     0x5570c0: sbfx            x4, x3, #1, #0x1f
    // 0x5570c4: ldur            x3, [fp, #-8]
    // 0x5570c8: LoadField: r5 = r3->field_b
    //     0x5570c8: ldur            w5, [x3, #0xb]
    // 0x5570cc: DecompressPointer r5
    //     0x5570cc: add             x5, x5, HEAP, lsl #32
    // 0x5570d0: r6 = LoadInt32Instr(r5)
    //     0x5570d0: sbfx            x6, x5, #1, #0x1f
    // 0x5570d4: LoadField: r5 = r3->field_f
    //     0x5570d4: ldur            w5, [x3, #0xf]
    // 0x5570d8: DecompressPointer r5
    //     0x5570d8: add             x5, x5, HEAP, lsl #32
    // 0x5570dc: LoadField: r3 = r2->field_f
    //     0x5570dc: ldur            w3, [x2, #0xf]
    // 0x5570e0: DecompressPointer r3
    //     0x5570e0: add             x3, x3, HEAP, lsl #32
    // 0x5570e4: r7 = 0
    //     0x5570e4: mov             x7, #0
    // 0x5570e8: CheckStackOverflow
    //     0x5570e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5570ec: cmp             SP, x16
    //     0x5570f0: b.ls            #0x557174
    // 0x5570f4: cmp             x7, x4
    // 0x5570f8: b.ge            #0x557150
    // 0x5570fc: mov             x0, x6
    // 0x557100: mov             x1, x7
    // 0x557104: cmp             x1, x0
    // 0x557108: b.hs            #0x55717c
    // 0x55710c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x55710c: add             x16, x5, x7, lsl #2
    //     0x557110: ldur            w0, [x16, #0xf]
    // 0x557114: DecompressPointer r0
    //     0x557114: add             x0, x0, HEAP, lsl #32
    // 0x557118: mov             x1, x3
    // 0x55711c: ArrayStore: r1[r7] = r0  ; List_4
    //     0x55711c: add             x25, x1, x7, lsl #2
    //     0x557120: add             x25, x25, #0xf
    //     0x557124: str             w0, [x25]
    //     0x557128: tbz             w0, #0, #0x557144
    //     0x55712c: ldurb           w16, [x1, #-1]
    //     0x557130: ldurb           w17, [x0, #-1]
    //     0x557134: and             x16, x17, x16, lsr #2
    //     0x557138: tst             x16, HEAP, lsr #32
    //     0x55713c: b.eq            #0x557144
    //     0x557140: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x557144: add             x0, x7, #1
    // 0x557148: mov             x7, x0
    // 0x55714c: b               #0x5570e8
    // 0x557150: mov             x0, x2
    // 0x557154: LeaveFrame
    //     0x557154: mov             SP, fp
    //     0x557158: ldp             fp, lr, [SP], #0x10
    // 0x55715c: ret
    //     0x55715c: ret             
    // 0x557160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557164: b               #0x556fb0
    // 0x557168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55716c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557178: b               #0x5570f4
    // 0x55717c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55717c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getKeyWithOwnerPassword(/* No info */) {
    // ** addr: 0x557180, size: 0x160
    // 0x557180: EnterFrame
    //     0x557180: stp             fp, lr, [SP, #-0x10]!
    //     0x557184: mov             fp, SP
    // 0x557188: AllocStack(0x38)
    //     0x557188: sub             SP, SP, #0x38
    // 0x55718c: CheckStackOverflow
    //     0x55718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557190: cmp             SP, x16
    //     0x557194: b.ls            #0x5572cc
    // 0x557198: ldr             x1, [fp, #0x18]
    // 0x55719c: r0 = LoadClassIdInstr(r1)
    //     0x55719c: ldur            x0, [x1, #-1]
    //     0x5571a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5571a4: str             x1, [SP]
    // 0x5571a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5571a8: add             lr, x0, #0xe02
    //     0x5571ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5571b0: blr             lr
    // 0x5571b4: r1 = LoadInt32Instr(r0)
    //     0x5571b4: sbfx            x1, x0, #1, #0x1f
    // 0x5571b8: r16 = <int>
    //     0x5571b8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5571bc: stp             x1, x16, [SP, #8]
    // 0x5571c0: str             xzr, [SP]
    // 0x5571c4: r0 = _GrowableList.filled()
    //     0x5571c4: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5571c8: mov             x1, x0
    // 0x5571cc: stur            x1, [fp, #-0x20]
    // 0x5571d0: LoadField: r0 = r1->field_b
    //     0x5571d0: ldur            w0, [x1, #0xb]
    // 0x5571d4: DecompressPointer r0
    //     0x5571d4: add             x0, x0, HEAP, lsl #32
    // 0x5571d8: r2 = LoadInt32Instr(r0)
    //     0x5571d8: sbfx            x2, x0, #1, #0x1f
    // 0x5571dc: stur            x2, [fp, #-0x18]
    // 0x5571e0: LoadField: r3 = r1->field_f
    //     0x5571e0: ldur            w3, [x1, #0xf]
    // 0x5571e4: DecompressPointer r3
    //     0x5571e4: add             x3, x3, HEAP, lsl #32
    // 0x5571e8: stur            x3, [fp, #-0x10]
    // 0x5571ec: r5 = 0
    //     0x5571ec: mov             x5, #0
    // 0x5571f0: ldr             x4, [fp, #0x18]
    // 0x5571f4: stur            x5, [fp, #-8]
    // 0x5571f8: CheckStackOverflow
    //     0x5571f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5571fc: cmp             SP, x16
    //     0x557200: b.ls            #0x5572d4
    // 0x557204: r0 = LoadClassIdInstr(r4)
    //     0x557204: ldur            x0, [x4, #-1]
    //     0x557208: ubfx            x0, x0, #0xc, #0x14
    // 0x55720c: str             x4, [SP]
    // 0x557210: r0 = GDT[cid_x0 + 0xe02]()
    //     0x557210: add             lr, x0, #0xe02
    //     0x557214: ldr             lr, [x21, lr, lsl #3]
    //     0x557218: blr             lr
    // 0x55721c: r1 = LoadInt32Instr(r0)
    //     0x55721c: sbfx            x1, x0, #1, #0x1f
    // 0x557220: ldur            x2, [fp, #-8]
    // 0x557224: cmp             x2, x1
    // 0x557228: b.ge            #0x5572bc
    // 0x55722c: ldr             x4, [fp, #0x18]
    // 0x557230: ldur            x3, [fp, #-0x10]
    // 0x557234: r0 = BoxInt64Instr(r2)
    //     0x557234: sbfiz           x0, x2, #1, #0x1f
    //     0x557238: cmp             x2, x0, asr #1
    //     0x55723c: b.eq            #0x557248
    //     0x557240: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x557244: stur            x2, [x0, #7]
    // 0x557248: r1 = LoadClassIdInstr(r4)
    //     0x557248: ldur            x1, [x4, #-1]
    //     0x55724c: ubfx            x1, x1, #0xc, #0x14
    // 0x557250: stp             x0, x4, [SP]
    // 0x557254: mov             x0, x1
    // 0x557258: mov             lr, x0
    // 0x55725c: ldr             lr, [x21, lr, lsl #3]
    // 0x557260: blr             lr
    // 0x557264: r2 = LoadInt32Instr(r0)
    //     0x557264: sbfx            x2, x0, #1, #0x1f
    //     0x557268: tbz             w0, #0, #0x557270
    //     0x55726c: ldur            x2, [x0, #7]
    // 0x557270: ldr             x3, [fp, #0x10]
    // 0x557274: ubfx            x3, x3, #0, #0x20
    // 0x557278: eor             x4, x2, x3
    // 0x55727c: r2 = 255
    //     0x55727c: mov             x2, #0xff
    // 0x557280: and             x3, x4, x2
    // 0x557284: ldur            x0, [fp, #-0x18]
    // 0x557288: ldur            x1, [fp, #-8]
    // 0x55728c: cmp             x1, x0
    // 0x557290: b.hs            #0x5572dc
    // 0x557294: lsl             w1, w3, #1
    // 0x557298: ldur            x3, [fp, #-8]
    // 0x55729c: ldur            x4, [fp, #-0x10]
    // 0x5572a0: ArrayStore: r4[r3] = r1  ; Unknown_4
    //     0x5572a0: add             x5, x4, x3, lsl #2
    //     0x5572a4: stur            w1, [x5, #0xf]
    // 0x5572a8: add             x5, x3, #1
    // 0x5572ac: ldur            x1, [fp, #-0x20]
    // 0x5572b0: mov             x3, x4
    // 0x5572b4: ldur            x2, [fp, #-0x18]
    // 0x5572b8: b               #0x5571f0
    // 0x5572bc: ldur            x0, [fp, #-0x20]
    // 0x5572c0: LeaveFrame
    //     0x5572c0: mov             SP, fp
    //     0x5572c4: ldp             fp, lr, [SP], #0x10
    // 0x5572c8: ret
    //     0x5572c8: ret             
    // 0x5572cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5572cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5572d0: b               #0x557198
    // 0x5572d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5572d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5572d8: b               #0x557204
    // 0x5572dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5572dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ randomBytes(/* No info */) {
    // ** addr: 0x5572e0, size: 0x18c
    // 0x5572e0: EnterFrame
    //     0x5572e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5572e4: mov             fp, SP
    // 0x5572e8: AllocStack(0x28)
    //     0x5572e8: sub             SP, SP, #0x28
    // 0x5572ec: CheckStackOverflow
    //     0x5572ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5572f0: cmp             SP, x16
    //     0x5572f4: b.ls            #0x557454
    // 0x5572f8: ldr             x0, [fp, #0x10]
    // 0x5572fc: LoadField: r1 = r0->field_3b
    //     0x5572fc: ldur            w1, [x0, #0x3b]
    // 0x557300: DecompressPointer r1
    //     0x557300: add             x1, x1, HEAP, lsl #32
    // 0x557304: cmp             w1, NULL
    // 0x557308: b.ne            #0x557444
    // 0x55730c: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x55730c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x557310: ldr             x0, [x0, #0xbc0]
    //     0x557314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x557318: cmp             w0, w16
    //     0x55731c: b.ne            #0x55732c
    //     0x557320: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x557324: ldr             x2, [x2, #0xe68]
    //     0x557328: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x55732c: mov             x1, x0
    // 0x557330: ldr             x0, [fp, #0x10]
    // 0x557334: stur            x1, [fp, #-8]
    // 0x557338: LoadField: r2 = r0->field_4b
    //     0x557338: ldur            w2, [x0, #0x4b]
    // 0x55733c: DecompressPointer r2
    //     0x55733c: add             x2, x2, HEAP, lsl #32
    // 0x557340: cmp             w2, NULL
    // 0x557344: b.eq            #0x55745c
    // 0x557348: r3 = LoadInt32Instr(r2)
    //     0x557348: sbfx            x3, x2, #1, #0x1f
    // 0x55734c: r16 = <int>
    //     0x55734c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x557350: stp             x3, x16, [SP]
    // 0x557354: r0 = _GrowableList()
    //     0x557354: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x557358: stur            x0, [fp, #-0x18]
    // 0x55735c: r2 = 0
    //     0x55735c: mov             x2, #0
    // 0x557360: r1 = 256
    //     0x557360: mov             x1, #0x100
    // 0x557364: stur            x2, [fp, #-0x10]
    // 0x557368: CheckStackOverflow
    //     0x557368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55736c: cmp             SP, x16
    //     0x557370: b.ls            #0x557460
    // 0x557374: LoadField: r3 = r0->field_b
    //     0x557374: ldur            w3, [x0, #0xb]
    // 0x557378: DecompressPointer r3
    //     0x557378: add             x3, x3, HEAP, lsl #32
    // 0x55737c: r4 = LoadInt32Instr(r3)
    //     0x55737c: sbfx            x4, x3, #1, #0x1f
    // 0x557380: cmp             x2, x4
    // 0x557384: b.ge            #0x557414
    // 0x557388: ldur            x16, [fp, #-8]
    // 0x55738c: stp             x1, x16, [SP]
    // 0x557390: r0 = nextInt()
    //     0x557390: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x557394: mov             x2, x0
    // 0x557398: r0 = BoxInt64Instr(r2)
    //     0x557398: sbfiz           x0, x2, #1, #0x1f
    //     0x55739c: cmp             x2, x0, asr #1
    //     0x5573a0: b.eq            #0x5573ac
    //     0x5573a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5573a8: stur            x2, [x0, #7]
    // 0x5573ac: mov             x2, x0
    // 0x5573b0: ldur            x3, [fp, #-0x18]
    // 0x5573b4: LoadField: r4 = r3->field_b
    //     0x5573b4: ldur            w4, [x3, #0xb]
    // 0x5573b8: DecompressPointer r4
    //     0x5573b8: add             x4, x4, HEAP, lsl #32
    // 0x5573bc: r0 = LoadInt32Instr(r4)
    //     0x5573bc: sbfx            x0, x4, #1, #0x1f
    // 0x5573c0: ldur            x1, [fp, #-0x10]
    // 0x5573c4: cmp             x1, x0
    // 0x5573c8: b.hs            #0x557468
    // 0x5573cc: LoadField: r1 = r3->field_f
    //     0x5573cc: ldur            w1, [x3, #0xf]
    // 0x5573d0: DecompressPointer r1
    //     0x5573d0: add             x1, x1, HEAP, lsl #32
    // 0x5573d4: mov             x0, x2
    // 0x5573d8: ldur            x2, [fp, #-0x10]
    // 0x5573dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5573dc: add             x25, x1, x2, lsl #2
    //     0x5573e0: add             x25, x25, #0xf
    //     0x5573e4: str             w0, [x25]
    //     0x5573e8: tbz             w0, #0, #0x557404
    //     0x5573ec: ldurb           w16, [x1, #-1]
    //     0x5573f0: ldurb           w17, [x0, #-1]
    //     0x5573f4: and             x16, x17, x16, lsr #2
    //     0x5573f8: tst             x16, HEAP, lsr #32
    //     0x5573fc: b.eq            #0x557404
    //     0x557400: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x557404: add             x0, x2, #1
    // 0x557408: mov             x2, x0
    // 0x55740c: mov             x0, x3
    // 0x557410: b               #0x557360
    // 0x557414: ldr             x2, [fp, #0x10]
    // 0x557418: mov             x3, x0
    // 0x55741c: mov             x0, x3
    // 0x557420: StoreField: r2->field_3b = r0
    //     0x557420: stur            w0, [x2, #0x3b]
    //     0x557424: ldurb           w16, [x2, #-1]
    //     0x557428: ldurb           w17, [x0, #-1]
    //     0x55742c: and             x16, x17, x16, lsr #2
    //     0x557430: tst             x16, HEAP, lsr #32
    //     0x557434: b.eq            #0x55743c
    //     0x557438: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x55743c: mov             x0, x3
    // 0x557440: b               #0x557448
    // 0x557444: mov             x0, x1
    // 0x557448: LeaveFrame
    //     0x557448: mov             SP, fp
    //     0x55744c: ldp             fp, lr, [SP], #0x10
    // 0x557450: ret
    //     0x557450: ret             
    // 0x557454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557458: b               #0x5572f8
    // 0x55745c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55745c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557464: b               #0x557374
    // 0x557468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _create40BitUserPassword(/* No info */) {
    // ** addr: 0x5575bc, size: 0xcc
    // 0x5575bc: EnterFrame
    //     0x5575bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5575c0: mov             fp, SP
    // 0x5575c4: AllocStack(0x30)
    //     0x5575c4: sub             SP, SP, #0x30
    // 0x5575c8: CheckStackOverflow
    //     0x5575c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5575cc: cmp             SP, x16
    //     0x5575d0: b.ls            #0x557678
    // 0x5575d4: ldr             x0, [fp, #0x10]
    // 0x5575d8: LoadField: r1 = r0->field_7b
    //     0x5575d8: ldur            w1, [x0, #0x7b]
    // 0x5575dc: DecompressPointer r1
    //     0x5575dc: add             x1, x1, HEAP, lsl #32
    // 0x5575e0: r16 = <List<int>>
    //     0x5575e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5575e4: ldr             x16, [x16, #0x848]
    // 0x5575e8: stp             x1, x16, [SP]
    // 0x5575ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5575ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5575f0: r0 = checkNotNull()
    //     0x5575f0: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x5575f4: ldr             x0, [fp, #0x10]
    // 0x5575f8: LoadField: r1 = r0->field_1b
    //     0x5575f8: ldur            w1, [x0, #0x1b]
    // 0x5575fc: DecompressPointer r1
    //     0x5575fc: add             x1, x1, HEAP, lsl #32
    // 0x557600: cmp             w1, NULL
    // 0x557604: b.eq            #0x557680
    // 0x557608: r16 = <int>
    //     0x557608: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55760c: stp             x1, x16, [SP]
    // 0x557610: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x557610: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x557614: r0 = List.from()
    //     0x557614: bl              #0x439464  ; [dart:core] List::List.from
    // 0x557618: mov             x2, x0
    // 0x55761c: ldr             x1, [fp, #0x10]
    // 0x557620: stur            x2, [fp, #-0x10]
    // 0x557624: LoadField: r3 = r1->field_7b
    //     0x557624: ldur            w3, [x1, #0x7b]
    // 0x557628: DecompressPointer r3
    //     0x557628: add             x3, x3, HEAP, lsl #32
    // 0x55762c: stur            x3, [fp, #-8]
    // 0x557630: cmp             w3, NULL
    // 0x557634: b.eq            #0x557684
    // 0x557638: r0 = LoadClassIdInstr(r3)
    //     0x557638: ldur            x0, [x3, #-1]
    //     0x55763c: ubfx            x0, x0, #0xc, #0x14
    // 0x557640: str             x3, [SP]
    // 0x557644: r0 = GDT[cid_x0 + 0xe02]()
    //     0x557644: add             lr, x0, #0xe02
    //     0x557648: ldr             lr, [x21, lr, lsl #3]
    //     0x55764c: blr             lr
    // 0x557650: r1 = LoadInt32Instr(r0)
    //     0x557650: sbfx            x1, x0, #1, #0x1f
    // 0x557654: ldr             x16, [fp, #0x10]
    // 0x557658: ldur            lr, [fp, #-0x10]
    // 0x55765c: stp             lr, x16, [SP, #0x10]
    // 0x557660: ldur            x16, [fp, #-8]
    // 0x557664: stp             x1, x16, [SP]
    // 0x557668: r0 = _encryptDataByCustom()
    //     0x557668: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x55766c: LeaveFrame
    //     0x55766c: mov             SP, fp
    //     0x557670: ldp             fp, lr, [SP], #0x10
    // 0x557674: ret
    //     0x557674: ret             
    // 0x557678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55767c: b               #0x5575d4
    // 0x557680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createEncryptionKey(/* No info */) {
    // ** addr: 0x557688, size: 0x8b0
    // 0x557688: EnterFrame
    //     0x557688: stp             fp, lr, [SP, #-0x10]!
    //     0x55768c: mov             fp, SP
    // 0x557690: AllocStack(0x50)
    //     0x557690: sub             SP, SP, #0x50
    // 0x557694: CheckStackOverflow
    //     0x557694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557698: cmp             SP, x16
    //     0x55769c: b.ls            #0x557ed0
    // 0x5576a0: r16 = Instance_Utf8Encoder
    //     0x5576a0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5576a4: ldr             lr, [fp, #0x18]
    // 0x5576a8: stp             lr, x16, [SP]
    // 0x5576ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5576ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5576b0: r0 = convert()
    //     0x5576b0: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5576b4: ldr             x16, [fp, #0x20]
    // 0x5576b8: stp             x0, x16, [SP]
    // 0x5576bc: r0 = _padTrancateString()
    //     0x5576bc: bl              #0x556f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_padTrancateString
    // 0x5576c0: stur            x0, [fp, #-8]
    // 0x5576c4: r16 = <int>
    //     0x5576c4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5576c8: stp             xzr, x16, [SP]
    // 0x5576cc: r0 = _GrowableList()
    //     0x5576cc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5576d0: stur            x0, [fp, #-0x10]
    // 0x5576d4: ldur            x16, [fp, #-8]
    // 0x5576d8: stp             x16, x0, [SP]
    // 0x5576dc: r0 = addAll()
    //     0x5576dc: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5576e0: ldur            x16, [fp, #-0x10]
    // 0x5576e4: ldr             lr, [fp, #0x10]
    // 0x5576e8: stp             lr, x16, [SP]
    // 0x5576ec: r0 = addAll()
    //     0x5576ec: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5576f0: ldr             x0, [fp, #0x20]
    // 0x5576f4: LoadField: r1 = r0->field_37
    //     0x5576f4: ldur            w1, [x0, #0x37]
    // 0x5576f8: DecompressPointer r1
    //     0x5576f8: add             x1, x1, HEAP, lsl #32
    // 0x5576fc: cmp             w1, NULL
    // 0x557700: b.eq            #0x557ed8
    // 0x557704: r2 = LoadInt32Instr(r1)
    //     0x557704: sbfx            x2, x1, #1, #0x1f
    //     0x557708: tbz             w1, #0, #0x557710
    //     0x55770c: ldur            x2, [x1, #7]
    // 0x557710: mov             x1, x2
    // 0x557714: ubfx            x1, x1, #0, #0x20
    // 0x557718: r3 = 255
    //     0x557718: mov             x3, #0xff
    // 0x55771c: and             x4, x1, x3
    // 0x557720: asr             x1, x2, #8
    // 0x557724: ubfx            x1, x1, #0, #0x20
    // 0x557728: and             x5, x1, x3
    // 0x55772c: stur            x5, [fp, #-0x28]
    // 0x557730: asr             x1, x2, #0x10
    // 0x557734: ubfx            x1, x1, #0, #0x20
    // 0x557738: and             x6, x1, x3
    // 0x55773c: stur            x6, [fp, #-0x20]
    // 0x557740: asr             x1, x2, #0x18
    // 0x557744: ubfx            x1, x1, #0, #0x20
    // 0x557748: and             x7, x1, x3
    // 0x55774c: stur            x7, [fp, #-0x18]
    // 0x557750: lsl             w3, w4, #1
    // 0x557754: stur            x3, [fp, #-8]
    // 0x557758: r1 = Null
    //     0x557758: mov             x1, NULL
    // 0x55775c: r2 = 8
    //     0x55775c: mov             x2, #8
    // 0x557760: r0 = AllocateArray()
    //     0x557760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x557764: mov             x2, x0
    // 0x557768: ldur            x0, [fp, #-8]
    // 0x55776c: stur            x2, [fp, #-0x30]
    // 0x557770: StoreField: r2->field_f = r0
    //     0x557770: stur            w0, [x2, #0xf]
    // 0x557774: ldur            x0, [fp, #-0x28]
    // 0x557778: lsl             w1, w0, #1
    // 0x55777c: StoreField: r2->field_13 = r1
    //     0x55777c: stur            w1, [x2, #0x13]
    // 0x557780: ldur            x0, [fp, #-0x20]
    // 0x557784: lsl             w1, w0, #1
    // 0x557788: ArrayStore: r2[0] = r1  ; List_4
    //     0x557788: stur            w1, [x2, #0x17]
    // 0x55778c: ldur            x0, [fp, #-0x18]
    // 0x557790: lsl             w1, w0, #1
    // 0x557794: StoreField: r2->field_1b = r1
    //     0x557794: stur            w1, [x2, #0x1b]
    // 0x557798: r1 = <int>
    //     0x557798: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55779c: r0 = AllocateGrowableArray()
    //     0x55779c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5577a0: mov             x1, x0
    // 0x5577a4: ldur            x0, [fp, #-0x30]
    // 0x5577a8: StoreField: r1->field_f = r0
    //     0x5577a8: stur            w0, [x1, #0xf]
    // 0x5577ac: r0 = 8
    //     0x5577ac: mov             x0, #8
    // 0x5577b0: StoreField: r1->field_b = r0
    //     0x5577b0: stur            w0, [x1, #0xb]
    // 0x5577b4: ldur            x16, [fp, #-0x10]
    // 0x5577b8: stp             x1, x16, [SP]
    // 0x5577bc: r0 = addAll()
    //     0x5577bc: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5577c0: ldr             x16, [fp, #0x20]
    // 0x5577c4: str             x16, [SP]
    // 0x5577c8: r0 = randomBytes()
    //     0x5577c8: bl              #0x5572e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::randomBytes
    // 0x5577cc: cmp             w0, NULL
    // 0x5577d0: b.eq            #0x557edc
    // 0x5577d4: ldur            x16, [fp, #-0x10]
    // 0x5577d8: stp             x0, x16, [SP]
    // 0x5577dc: r0 = addAll()
    //     0x5577dc: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5577e0: ldr             x0, [fp, #0x20]
    // 0x5577e4: LoadField: r1 = r0->field_67
    //     0x5577e4: ldur            w1, [x0, #0x67]
    // 0x5577e8: DecompressPointer r1
    //     0x5577e8: add             x1, x1, HEAP, lsl #32
    // 0x5577ec: cbz             w1, #0x557848
    // 0x5577f0: cbnz            w1, #0x5578b4
    // 0x5577f4: LoadField: r1 = r0->field_5f
    //     0x5577f4: ldur            w1, [x0, #0x5f]
    // 0x5577f8: DecompressPointer r1
    //     0x5577f8: add             x1, x1, HEAP, lsl #32
    // 0x5577fc: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5577fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x557800: ldr             x16, [x16, #0xe48]
    // 0x557804: cmp             w1, w16
    // 0x557808: b.ne            #0x55783c
    // 0x55780c: LoadField: r1 = r0->field_2f
    //     0x55780c: ldur            w1, [x0, #0x2f]
    // 0x557810: DecompressPointer r1
    //     0x557810: add             x1, x1, HEAP, lsl #32
    // 0x557814: cmp             w1, NULL
    // 0x557818: b.eq            #0x557ee0
    // 0x55781c: r2 = LoadInt32Instr(r1)
    //     0x55781c: sbfx            x2, x1, #1, #0x1f
    //     0x557820: tbz             w1, #0, #0x557828
    //     0x557824: ldur            x2, [x1, #7]
    // 0x557828: cmp             x2, #2
    // 0x55782c: b.gt            #0x5578b4
    // 0x557830: LoadField: r1 = r0->field_b
    //     0x557830: ldur            w1, [x0, #0xb]
    // 0x557834: DecompressPointer r1
    //     0x557834: add             x1, x1, HEAP, lsl #32
    // 0x557838: b               #0x5578b4
    // 0x55783c: LoadField: r1 = r0->field_f
    //     0x55783c: ldur            w1, [x0, #0xf]
    // 0x557840: DecompressPointer r1
    //     0x557840: add             x1, x1, HEAP, lsl #32
    // 0x557844: b               #0x5578b4
    // 0x557848: LoadField: r1 = r0->field_5f
    //     0x557848: ldur            w1, [x0, #0x5f]
    // 0x55784c: DecompressPointer r1
    //     0x55784c: add             x1, x1, HEAP, lsl #32
    // 0x557850: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557850: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x557854: ldr             x16, [x16, #0xe48]
    // 0x557858: cmp             w1, w16
    // 0x55785c: b.ne            #0x557868
    // 0x557860: r1 = 1
    //     0x557860: mov             x1, #1
    // 0x557864: b               #0x5578ac
    // 0x557868: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557868: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x55786c: ldr             x16, [x16, #0xe50]
    // 0x557870: cmp             w1, w16
    // 0x557874: b.eq            #0x557888
    // 0x557878: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557878: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x55787c: ldr             x16, [x16, #0xe28]
    // 0x557880: cmp             w1, w16
    // 0x557884: b.ne            #0x557890
    // 0x557888: r1 = 2
    //     0x557888: mov             x1, #2
    // 0x55788c: b               #0x5578ac
    // 0x557890: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557890: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x557894: ldr             x16, [x16, #0xe18]
    // 0x557898: cmp             w1, w16
    // 0x55789c: b.ne            #0x5578a8
    // 0x5578a0: r1 = 3
    //     0x5578a0: mov             x1, #3
    // 0x5578a4: b               #0x5578ac
    // 0x5578a8: r1 = 4
    //     0x5578a8: mov             x1, #4
    // 0x5578ac: add             x2, x1, #2
    // 0x5578b0: lsl             x1, x2, #1
    // 0x5578b4: cmp             w1, NULL
    // 0x5578b8: b.eq            #0x557ee4
    // 0x5578bc: r2 = LoadInt32Instr(r1)
    //     0x5578bc: sbfx            x2, x1, #1, #0x1f
    //     0x5578c0: tbz             w1, #0, #0x5578c8
    //     0x5578c4: ldur            x2, [x1, #7]
    // 0x5578c8: cmp             x2, #3
    // 0x5578cc: b.le            #0x557a64
    // 0x5578d0: LoadField: r1 = r0->field_a3
    //     0x5578d0: ldur            w1, [x0, #0xa3]
    // 0x5578d4: DecompressPointer r1
    //     0x5578d4: add             x1, x1, HEAP, lsl #32
    // 0x5578d8: cmp             w1, NULL
    // 0x5578dc: b.eq            #0x557ee8
    // 0x5578e0: tbz             w1, #4, #0x557a5c
    // 0x5578e4: ldur            x1, [fp, #-0x10]
    // 0x5578e8: LoadField: r2 = r1->field_b
    //     0x5578e8: ldur            w2, [x1, #0xb]
    // 0x5578ec: DecompressPointer r2
    //     0x5578ec: add             x2, x2, HEAP, lsl #32
    // 0x5578f0: LoadField: r3 = r1->field_f
    //     0x5578f0: ldur            w3, [x1, #0xf]
    // 0x5578f4: DecompressPointer r3
    //     0x5578f4: add             x3, x3, HEAP, lsl #32
    // 0x5578f8: LoadField: r4 = r3->field_b
    //     0x5578f8: ldur            w4, [x3, #0xb]
    // 0x5578fc: DecompressPointer r4
    //     0x5578fc: add             x4, x4, HEAP, lsl #32
    // 0x557900: r3 = LoadInt32Instr(r2)
    //     0x557900: sbfx            x3, x2, #1, #0x1f
    // 0x557904: stur            x3, [fp, #-0x18]
    // 0x557908: r2 = LoadInt32Instr(r4)
    //     0x557908: sbfx            x2, x4, #1, #0x1f
    // 0x55790c: cmp             x3, x2
    // 0x557910: b.ne            #0x55791c
    // 0x557914: str             x1, [SP]
    // 0x557918: r0 = _growToNextCapacity()
    //     0x557918: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55791c: ldur            x2, [fp, #-0x10]
    // 0x557920: ldur            x3, [fp, #-0x18]
    // 0x557924: add             x4, x3, #1
    // 0x557928: stur            x4, [fp, #-0x20]
    // 0x55792c: lsl             x0, x4, #1
    // 0x557930: StoreField: r2->field_b = r0
    //     0x557930: stur            w0, [x2, #0xb]
    // 0x557934: mov             x0, x4
    // 0x557938: mov             x1, x3
    // 0x55793c: cmp             x1, x0
    // 0x557940: b.hs            #0x557eec
    // 0x557944: LoadField: r0 = r2->field_f
    //     0x557944: ldur            w0, [x2, #0xf]
    // 0x557948: DecompressPointer r0
    //     0x557948: add             x0, x0, HEAP, lsl #32
    // 0x55794c: add             x1, x0, x3, lsl #2
    // 0x557950: r17 = 510
    //     0x557950: mov             x17, #0x1fe
    // 0x557954: StoreField: r1->field_f = r17
    //     0x557954: stur            w17, [x1, #0xf]
    // 0x557958: LoadField: r1 = r0->field_b
    //     0x557958: ldur            w1, [x0, #0xb]
    // 0x55795c: DecompressPointer r1
    //     0x55795c: add             x1, x1, HEAP, lsl #32
    // 0x557960: r0 = LoadInt32Instr(r1)
    //     0x557960: sbfx            x0, x1, #1, #0x1f
    // 0x557964: cmp             x4, x0
    // 0x557968: b.ne            #0x557974
    // 0x55796c: str             x2, [SP]
    // 0x557970: r0 = _growToNextCapacity()
    //     0x557970: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x557974: ldur            x2, [fp, #-0x10]
    // 0x557978: ldur            x3, [fp, #-0x20]
    // 0x55797c: add             x4, x3, #1
    // 0x557980: stur            x4, [fp, #-0x18]
    // 0x557984: lsl             x0, x4, #1
    // 0x557988: StoreField: r2->field_b = r0
    //     0x557988: stur            w0, [x2, #0xb]
    // 0x55798c: mov             x0, x4
    // 0x557990: mov             x1, x3
    // 0x557994: cmp             x1, x0
    // 0x557998: b.hs            #0x557ef0
    // 0x55799c: LoadField: r0 = r2->field_f
    //     0x55799c: ldur            w0, [x2, #0xf]
    // 0x5579a0: DecompressPointer r0
    //     0x5579a0: add             x0, x0, HEAP, lsl #32
    // 0x5579a4: add             x1, x0, x3, lsl #2
    // 0x5579a8: r17 = 510
    //     0x5579a8: mov             x17, #0x1fe
    // 0x5579ac: StoreField: r1->field_f = r17
    //     0x5579ac: stur            w17, [x1, #0xf]
    // 0x5579b0: LoadField: r1 = r0->field_b
    //     0x5579b0: ldur            w1, [x0, #0xb]
    // 0x5579b4: DecompressPointer r1
    //     0x5579b4: add             x1, x1, HEAP, lsl #32
    // 0x5579b8: r0 = LoadInt32Instr(r1)
    //     0x5579b8: sbfx            x0, x1, #1, #0x1f
    // 0x5579bc: cmp             x4, x0
    // 0x5579c0: b.ne            #0x5579cc
    // 0x5579c4: str             x2, [SP]
    // 0x5579c8: r0 = _growToNextCapacity()
    //     0x5579c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5579cc: ldur            x2, [fp, #-0x10]
    // 0x5579d0: ldur            x3, [fp, #-0x18]
    // 0x5579d4: add             x4, x3, #1
    // 0x5579d8: stur            x4, [fp, #-0x20]
    // 0x5579dc: lsl             x0, x4, #1
    // 0x5579e0: StoreField: r2->field_b = r0
    //     0x5579e0: stur            w0, [x2, #0xb]
    // 0x5579e4: mov             x0, x4
    // 0x5579e8: mov             x1, x3
    // 0x5579ec: cmp             x1, x0
    // 0x5579f0: b.hs            #0x557ef4
    // 0x5579f4: LoadField: r0 = r2->field_f
    //     0x5579f4: ldur            w0, [x2, #0xf]
    // 0x5579f8: DecompressPointer r0
    //     0x5579f8: add             x0, x0, HEAP, lsl #32
    // 0x5579fc: add             x1, x0, x3, lsl #2
    // 0x557a00: r17 = 510
    //     0x557a00: mov             x17, #0x1fe
    // 0x557a04: StoreField: r1->field_f = r17
    //     0x557a04: stur            w17, [x1, #0xf]
    // 0x557a08: LoadField: r1 = r0->field_b
    //     0x557a08: ldur            w1, [x0, #0xb]
    // 0x557a0c: DecompressPointer r1
    //     0x557a0c: add             x1, x1, HEAP, lsl #32
    // 0x557a10: r0 = LoadInt32Instr(r1)
    //     0x557a10: sbfx            x0, x1, #1, #0x1f
    // 0x557a14: cmp             x4, x0
    // 0x557a18: b.ne            #0x557a24
    // 0x557a1c: str             x2, [SP]
    // 0x557a20: r0 = _growToNextCapacity()
    //     0x557a20: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x557a24: ldur            x2, [fp, #-0x10]
    // 0x557a28: ldur            x3, [fp, #-0x20]
    // 0x557a2c: add             x0, x3, #1
    // 0x557a30: lsl             x1, x0, #1
    // 0x557a34: StoreField: r2->field_b = r1
    //     0x557a34: stur            w1, [x2, #0xb]
    // 0x557a38: mov             x1, x3
    // 0x557a3c: cmp             x1, x0
    // 0x557a40: b.hs            #0x557ef8
    // 0x557a44: LoadField: r0 = r2->field_f
    //     0x557a44: ldur            w0, [x2, #0xf]
    // 0x557a48: DecompressPointer r0
    //     0x557a48: add             x0, x0, HEAP, lsl #32
    // 0x557a4c: add             x1, x0, x3, lsl #2
    // 0x557a50: r17 = 510
    //     0x557a50: mov             x17, #0x1fe
    // 0x557a54: StoreField: r1->field_f = r17
    //     0x557a54: stur            w17, [x1, #0xf]
    // 0x557a58: b               #0x557a68
    // 0x557a5c: ldur            x2, [fp, #-0x10]
    // 0x557a60: b               #0x557a68
    // 0x557a64: ldur            x2, [fp, #-0x10]
    // 0x557a68: ldr             x0, [fp, #0x20]
    // 0x557a6c: r16 = Instance__MD5
    //     0x557a6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x557a70: ldr             x16, [x16, #0x78]
    // 0x557a74: stp             x2, x16, [SP]
    // 0x557a78: r0 = convert()
    //     0x557a78: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x557a7c: LoadField: r2 = r0->field_7
    //     0x557a7c: ldur            w2, [x0, #7]
    // 0x557a80: DecompressPointer r2
    //     0x557a80: add             x2, x2, HEAP, lsl #32
    // 0x557a84: ldr             x3, [fp, #0x20]
    // 0x557a88: LoadField: r0 = r3->field_7f
    //     0x557a88: ldur            w0, [x3, #0x7f]
    // 0x557a8c: DecompressPointer r0
    //     0x557a8c: add             x0, x0, HEAP, lsl #32
    // 0x557a90: cbz             w0, #0x557ac8
    // 0x557a94: r1 = 8
    //     0x557a94: mov             x1, #8
    // 0x557a98: cmp             w0, NULL
    // 0x557a9c: b.eq            #0x557efc
    // 0x557aa0: r4 = LoadInt32Instr(r0)
    //     0x557aa0: sbfx            x4, x0, #1, #0x1f
    //     0x557aa4: tbz             w0, #0, #0x557aac
    //     0x557aa8: ldur            x4, [x0, #7]
    // 0x557aac: sdiv            x5, x4, x1
    // 0x557ab0: r0 = BoxInt64Instr(r5)
    //     0x557ab0: sbfiz           x0, x5, #1, #0x1f
    //     0x557ab4: cmp             x5, x0, asr #1
    //     0x557ab8: b.eq            #0x557ac4
    //     0x557abc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x557ac0: stur            x5, [x0, #7]
    // 0x557ac4: b               #0x557b20
    // 0x557ac8: LoadField: r0 = r3->field_5f
    //     0x557ac8: ldur            w0, [x3, #0x5f]
    // 0x557acc: DecompressPointer r0
    //     0x557acc: add             x0, x0, HEAP, lsl #32
    // 0x557ad0: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557ad0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x557ad4: ldr             x16, [x16, #0xe48]
    // 0x557ad8: cmp             w0, w16
    // 0x557adc: b.ne            #0x557aec
    // 0x557ae0: LoadField: r0 = r3->field_3f
    //     0x557ae0: ldur            w0, [x3, #0x3f]
    // 0x557ae4: DecompressPointer r0
    //     0x557ae4: add             x0, x0, HEAP, lsl #32
    // 0x557ae8: b               #0x557b20
    // 0x557aec: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557aec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x557af0: ldr             x16, [x16, #0xe50]
    // 0x557af4: cmp             w0, w16
    // 0x557af8: b.eq            #0x557b0c
    // 0x557afc: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557afc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x557b00: ldr             x16, [x16, #0xe28]
    // 0x557b04: cmp             w0, w16
    // 0x557b08: b.ne            #0x557b18
    // 0x557b0c: LoadField: r0 = r3->field_43
    //     0x557b0c: ldur            w0, [x3, #0x43]
    // 0x557b10: DecompressPointer r0
    //     0x557b10: add             x0, x0, HEAP, lsl #32
    // 0x557b14: b               #0x557b20
    // 0x557b18: LoadField: r0 = r3->field_47
    //     0x557b18: ldur            w0, [x3, #0x47]
    // 0x557b1c: DecompressPointer r0
    //     0x557b1c: add             x0, x0, HEAP, lsl #32
    // 0x557b20: stur            x0, [fp, #-0x10]
    // 0x557b24: LoadField: r1 = r3->field_67
    //     0x557b24: ldur            w1, [x3, #0x67]
    // 0x557b28: DecompressPointer r1
    //     0x557b28: add             x1, x1, HEAP, lsl #32
    // 0x557b2c: cbnz            w1, #0x557b80
    // 0x557b30: LoadField: r1 = r3->field_5f
    //     0x557b30: ldur            w1, [x3, #0x5f]
    // 0x557b34: DecompressPointer r1
    //     0x557b34: add             x1, x1, HEAP, lsl #32
    // 0x557b38: r16 = Instance_PdfEncryptionAlgorithm
    //     0x557b38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x557b3c: ldr             x16, [x16, #0xe48]
    // 0x557b40: cmp             w1, w16
    // 0x557b44: b.ne            #0x557b78
    // 0x557b48: LoadField: r1 = r3->field_2f
    //     0x557b48: ldur            w1, [x3, #0x2f]
    // 0x557b4c: DecompressPointer r1
    //     0x557b4c: add             x1, x1, HEAP, lsl #32
    // 0x557b50: cmp             w1, NULL
    // 0x557b54: b.eq            #0x557f00
    // 0x557b58: r4 = LoadInt32Instr(r1)
    //     0x557b58: sbfx            x4, x1, #1, #0x1f
    //     0x557b5c: tbz             w1, #0, #0x557b64
    //     0x557b60: ldur            x4, [x1, #7]
    // 0x557b64: cmp             x4, #2
    // 0x557b68: b.gt            #0x557b80
    // 0x557b6c: LoadField: r1 = r3->field_b
    //     0x557b6c: ldur            w1, [x3, #0xb]
    // 0x557b70: DecompressPointer r1
    //     0x557b70: add             x1, x1, HEAP, lsl #32
    // 0x557b74: b               #0x557b80
    // 0x557b78: LoadField: r1 = r3->field_f
    //     0x557b78: ldur            w1, [x3, #0xf]
    // 0x557b7c: DecompressPointer r1
    //     0x557b7c: add             x1, x1, HEAP, lsl #32
    // 0x557b80: cmp             w1, NULL
    // 0x557b84: b.eq            #0x557f04
    // 0x557b88: r4 = LoadInt32Instr(r1)
    //     0x557b88: sbfx            x4, x1, #1, #0x1f
    //     0x557b8c: tbz             w1, #0, #0x557b94
    //     0x557b90: ldur            x4, [x1, #7]
    // 0x557b94: cmp             x4, #2
    // 0x557b98: b.le            #0x557d84
    // 0x557b9c: mov             x1, x2
    // 0x557ba0: r2 = 0
    //     0x557ba0: mov             x2, #0
    // 0x557ba4: stur            x2, [fp, #-0x18]
    // 0x557ba8: stur            x1, [fp, #-8]
    // 0x557bac: CheckStackOverflow
    //     0x557bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557bb0: cmp             SP, x16
    //     0x557bb4: b.ls            #0x557f08
    // 0x557bb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x557bb8: ldur            w4, [x3, #0x17]
    // 0x557bbc: DecompressPointer r4
    //     0x557bbc: add             x4, x4, HEAP, lsl #32
    // 0x557bc0: cmp             w4, NULL
    // 0x557bc4: b.eq            #0x557f10
    // 0x557bc8: r5 = LoadInt32Instr(r4)
    //     0x557bc8: sbfx            x5, x4, #1, #0x1f
    // 0x557bcc: cmp             x2, x5
    // 0x557bd0: b.ge            #0x557d7c
    // 0x557bd4: LoadField: r4 = r1->field_13
    //     0x557bd4: ldur            w4, [x1, #0x13]
    // 0x557bd8: DecompressPointer r4
    //     0x557bd8: add             x4, x4, HEAP, lsl #32
    // 0x557bdc: cmp             w4, w0
    // 0x557be0: b.ne            #0x557bec
    // 0x557be4: mov             x0, x2
    // 0x557be8: b               #0x557d10
    // 0x557bec: cmp             w0, NULL
    // 0x557bf0: b.eq            #0x557f14
    // 0x557bf4: r4 = LoadInt32Instr(r0)
    //     0x557bf4: sbfx            x4, x0, #1, #0x1f
    //     0x557bf8: tbz             w0, #0, #0x557c00
    //     0x557bfc: ldur            x4, [x0, #7]
    // 0x557c00: r16 = <int>
    //     0x557c00: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x557c04: stp             x4, x16, [SP]
    // 0x557c08: r0 = _GrowableList()
    //     0x557c08: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x557c0c: mov             x2, x0
    // 0x557c10: stur            x2, [fp, #-0x30]
    // 0x557c14: r4 = 0
    //     0x557c14: mov             x4, #0
    // 0x557c18: ldur            x3, [fp, #-8]
    // 0x557c1c: stur            x4, [fp, #-0x20]
    // 0x557c20: CheckStackOverflow
    //     0x557c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557c24: cmp             SP, x16
    //     0x557c28: b.ls            #0x557f18
    // 0x557c2c: LoadField: r0 = r2->field_b
    //     0x557c2c: ldur            w0, [x2, #0xb]
    // 0x557c30: DecompressPointer r0
    //     0x557c30: add             x0, x0, HEAP, lsl #32
    // 0x557c34: r1 = LoadInt32Instr(r0)
    //     0x557c34: sbfx            x1, x0, #1, #0x1f
    // 0x557c38: cmp             x4, x1
    // 0x557c3c: b.ge            #0x557d08
    // 0x557c40: r0 = BoxInt64Instr(r4)
    //     0x557c40: sbfiz           x0, x4, #1, #0x1f
    //     0x557c44: cmp             x4, x0, asr #1
    //     0x557c48: b.eq            #0x557c54
    //     0x557c4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x557c50: stur            x4, [x0, #7]
    // 0x557c54: r1 = LoadClassIdInstr(r3)
    //     0x557c54: ldur            x1, [x3, #-1]
    //     0x557c58: ubfx            x1, x1, #0xc, #0x14
    // 0x557c5c: stp             x0, x3, [SP]
    // 0x557c60: mov             x0, x1
    // 0x557c64: mov             lr, x0
    // 0x557c68: ldr             lr, [x21, lr, lsl #3]
    // 0x557c6c: blr             lr
    // 0x557c70: mov             x3, x0
    // 0x557c74: r2 = Null
    //     0x557c74: mov             x2, NULL
    // 0x557c78: r1 = Null
    //     0x557c78: mov             x1, NULL
    // 0x557c7c: stur            x3, [fp, #-0x38]
    // 0x557c80: branchIfSmi(r0, 0x557ca8)
    //     0x557c80: tbz             w0, #0, #0x557ca8
    // 0x557c84: r4 = LoadClassIdInstr(r0)
    //     0x557c84: ldur            x4, [x0, #-1]
    //     0x557c88: ubfx            x4, x4, #0xc, #0x14
    // 0x557c8c: sub             x4, x4, #0x3b
    // 0x557c90: cmp             x4, #1
    // 0x557c94: b.ls            #0x557ca8
    // 0x557c98: r8 = int
    //     0x557c98: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x557c9c: r3 = Null
    //     0x557c9c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e90] Null
    //     0x557ca0: ldr             x3, [x3, #0xe90]
    // 0x557ca4: r0 = int()
    //     0x557ca4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x557ca8: ldur            x2, [fp, #-0x30]
    // 0x557cac: LoadField: r0 = r2->field_b
    //     0x557cac: ldur            w0, [x2, #0xb]
    // 0x557cb0: DecompressPointer r0
    //     0x557cb0: add             x0, x0, HEAP, lsl #32
    // 0x557cb4: r1 = LoadInt32Instr(r0)
    //     0x557cb4: sbfx            x1, x0, #1, #0x1f
    // 0x557cb8: mov             x0, x1
    // 0x557cbc: ldur            x1, [fp, #-0x20]
    // 0x557cc0: cmp             x1, x0
    // 0x557cc4: b.hs            #0x557f20
    // 0x557cc8: LoadField: r1 = r2->field_f
    //     0x557cc8: ldur            w1, [x2, #0xf]
    // 0x557ccc: DecompressPointer r1
    //     0x557ccc: add             x1, x1, HEAP, lsl #32
    // 0x557cd0: ldur            x0, [fp, #-0x38]
    // 0x557cd4: ldur            x3, [fp, #-0x20]
    // 0x557cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x557cd8: add             x25, x1, x3, lsl #2
    //     0x557cdc: add             x25, x25, #0xf
    //     0x557ce0: str             w0, [x25]
    //     0x557ce4: tbz             w0, #0, #0x557d00
    //     0x557ce8: ldurb           w16, [x1, #-1]
    //     0x557cec: ldurb           w17, [x0, #-1]
    //     0x557cf0: and             x16, x17, x16, lsr #2
    //     0x557cf4: tst             x16, HEAP, lsr #32
    //     0x557cf8: b.eq            #0x557d00
    //     0x557cfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x557d00: add             x4, x3, #1
    // 0x557d04: b               #0x557c18
    // 0x557d08: mov             x1, x2
    // 0x557d0c: ldur            x0, [fp, #-0x18]
    // 0x557d10: stur            x1, [fp, #-0x30]
    // 0x557d14: r0 = DigestSink()
    //     0x557d14: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x557d18: stur            x0, [fp, #-0x38]
    // 0x557d1c: r16 = Instance__MD5
    //     0x557d1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x557d20: ldr             x16, [x16, #0x78]
    // 0x557d24: stp             x0, x16, [SP]
    // 0x557d28: r0 = startChunkedConversion()
    //     0x557d28: bl              #0xb1e170  ; [package:crypto/src/md5.dart] _MD5::startChunkedConversion
    // 0x557d2c: stur            x0, [fp, #-0x40]
    // 0x557d30: ldur            x16, [fp, #-0x30]
    // 0x557d34: stp             x16, x0, [SP]
    // 0x557d38: r0 = add()
    //     0x557d38: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0x557d3c: ldur            x16, [fp, #-0x40]
    // 0x557d40: str             x16, [SP]
    // 0x557d44: r0 = close()
    //     0x557d44: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x557d48: ldur            x0, [fp, #-0x38]
    // 0x557d4c: LoadField: r1 = r0->field_7
    //     0x557d4c: ldur            w1, [x0, #7]
    // 0x557d50: DecompressPointer r1
    //     0x557d50: add             x1, x1, HEAP, lsl #32
    // 0x557d54: cmp             w1, NULL
    // 0x557d58: b.eq            #0x557f24
    // 0x557d5c: LoadField: r0 = r1->field_7
    //     0x557d5c: ldur            w0, [x1, #7]
    // 0x557d60: DecompressPointer r0
    //     0x557d60: add             x0, x0, HEAP, lsl #32
    // 0x557d64: ldur            x1, [fp, #-0x18]
    // 0x557d68: add             x2, x1, #1
    // 0x557d6c: mov             x1, x0
    // 0x557d70: ldr             x3, [fp, #0x20]
    // 0x557d74: ldur            x0, [fp, #-0x10]
    // 0x557d78: b               #0x557ba4
    // 0x557d7c: ldur            x1, [fp, #-8]
    // 0x557d80: b               #0x557d88
    // 0x557d84: mov             x1, x2
    // 0x557d88: ldur            x0, [fp, #-0x10]
    // 0x557d8c: stur            x1, [fp, #-8]
    // 0x557d90: LoadField: r2 = r1->field_13
    //     0x557d90: ldur            w2, [x1, #0x13]
    // 0x557d94: DecompressPointer r2
    //     0x557d94: add             x2, x2, HEAP, lsl #32
    // 0x557d98: cmp             w2, w0
    // 0x557d9c: b.ne            #0x557da8
    // 0x557da0: mov             x0, x1
    // 0x557da4: b               #0x557ec4
    // 0x557da8: cmp             w0, NULL
    // 0x557dac: b.eq            #0x557f28
    // 0x557db0: r2 = LoadInt32Instr(r0)
    //     0x557db0: sbfx            x2, x0, #1, #0x1f
    //     0x557db4: tbz             w0, #0, #0x557dbc
    //     0x557db8: ldur            x2, [x0, #7]
    // 0x557dbc: r16 = <int>
    //     0x557dbc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x557dc0: stp             x2, x16, [SP]
    // 0x557dc4: r0 = _GrowableList()
    //     0x557dc4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x557dc8: mov             x2, x0
    // 0x557dcc: stur            x2, [fp, #-0x10]
    // 0x557dd0: r4 = 0
    //     0x557dd0: mov             x4, #0
    // 0x557dd4: ldur            x3, [fp, #-8]
    // 0x557dd8: stur            x4, [fp, #-0x18]
    // 0x557ddc: CheckStackOverflow
    //     0x557ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557de0: cmp             SP, x16
    //     0x557de4: b.ls            #0x557f2c
    // 0x557de8: LoadField: r0 = r2->field_b
    //     0x557de8: ldur            w0, [x2, #0xb]
    // 0x557dec: DecompressPointer r0
    //     0x557dec: add             x0, x0, HEAP, lsl #32
    // 0x557df0: r1 = LoadInt32Instr(r0)
    //     0x557df0: sbfx            x1, x0, #1, #0x1f
    // 0x557df4: cmp             x4, x1
    // 0x557df8: b.ge            #0x557ec0
    // 0x557dfc: r0 = BoxInt64Instr(r4)
    //     0x557dfc: sbfiz           x0, x4, #1, #0x1f
    //     0x557e00: cmp             x4, x0, asr #1
    //     0x557e04: b.eq            #0x557e10
    //     0x557e08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x557e0c: stur            x4, [x0, #7]
    // 0x557e10: r1 = LoadClassIdInstr(r3)
    //     0x557e10: ldur            x1, [x3, #-1]
    //     0x557e14: ubfx            x1, x1, #0xc, #0x14
    // 0x557e18: stp             x0, x3, [SP]
    // 0x557e1c: mov             x0, x1
    // 0x557e20: mov             lr, x0
    // 0x557e24: ldr             lr, [x21, lr, lsl #3]
    // 0x557e28: blr             lr
    // 0x557e2c: mov             x3, x0
    // 0x557e30: r2 = Null
    //     0x557e30: mov             x2, NULL
    // 0x557e34: r1 = Null
    //     0x557e34: mov             x1, NULL
    // 0x557e38: stur            x3, [fp, #-0x30]
    // 0x557e3c: branchIfSmi(r0, 0x557e64)
    //     0x557e3c: tbz             w0, #0, #0x557e64
    // 0x557e40: r4 = LoadClassIdInstr(r0)
    //     0x557e40: ldur            x4, [x0, #-1]
    //     0x557e44: ubfx            x4, x4, #0xc, #0x14
    // 0x557e48: sub             x4, x4, #0x3b
    // 0x557e4c: cmp             x4, #1
    // 0x557e50: b.ls            #0x557e64
    // 0x557e54: r8 = int
    //     0x557e54: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x557e58: r3 = Null
    //     0x557e58: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ea0] Null
    //     0x557e5c: ldr             x3, [x3, #0xea0]
    // 0x557e60: r0 = int()
    //     0x557e60: bl              #0xb9db44  ; IsType_int_Stub
    // 0x557e64: ldur            x2, [fp, #-0x10]
    // 0x557e68: LoadField: r3 = r2->field_b
    //     0x557e68: ldur            w3, [x2, #0xb]
    // 0x557e6c: DecompressPointer r3
    //     0x557e6c: add             x3, x3, HEAP, lsl #32
    // 0x557e70: r0 = LoadInt32Instr(r3)
    //     0x557e70: sbfx            x0, x3, #1, #0x1f
    // 0x557e74: ldur            x1, [fp, #-0x18]
    // 0x557e78: cmp             x1, x0
    // 0x557e7c: b.hs            #0x557f34
    // 0x557e80: LoadField: r1 = r2->field_f
    //     0x557e80: ldur            w1, [x2, #0xf]
    // 0x557e84: DecompressPointer r1
    //     0x557e84: add             x1, x1, HEAP, lsl #32
    // 0x557e88: ldur            x0, [fp, #-0x30]
    // 0x557e8c: ldur            x3, [fp, #-0x18]
    // 0x557e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x557e90: add             x25, x1, x3, lsl #2
    //     0x557e94: add             x25, x25, #0xf
    //     0x557e98: str             w0, [x25]
    //     0x557e9c: tbz             w0, #0, #0x557eb8
    //     0x557ea0: ldurb           w16, [x1, #-1]
    //     0x557ea4: ldurb           w17, [x0, #-1]
    //     0x557ea8: and             x16, x17, x16, lsr #2
    //     0x557eac: tst             x16, HEAP, lsr #32
    //     0x557eb0: b.eq            #0x557eb8
    //     0x557eb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x557eb8: add             x4, x3, #1
    // 0x557ebc: b               #0x557dd4
    // 0x557ec0: mov             x0, x2
    // 0x557ec4: LeaveFrame
    //     0x557ec4: mov             SP, fp
    //     0x557ec8: ldp             fp, lr, [SP], #0x10
    // 0x557ecc: ret
    //     0x557ecc: ret             
    // 0x557ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ed4: b               #0x5576a0
    // 0x557ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557eec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557ef0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557ef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557ef8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557efc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f0c: b               #0x557bb8
    // 0x557f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f1c: b               #0x557c2c
    // 0x557f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f30: b               #0x557de8
    // 0x557f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557f34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createOwnerPassword(/* No info */) {
    // ** addr: 0x557f44, size: 0x248
    // 0x557f44: EnterFrame
    //     0x557f44: stp             fp, lr, [SP, #-0x10]!
    //     0x557f48: mov             fp, SP
    // 0x557f4c: AllocStack(0x38)
    //     0x557f4c: sub             SP, SP, #0x38
    // 0x557f50: CheckStackOverflow
    //     0x557f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557f54: cmp             SP, x16
    //     0x557f58: b.ls            #0x55815c
    // 0x557f5c: ldr             x0, [fp, #0x10]
    // 0x557f60: LoadField: r1 = r0->field_a7
    //     0x557f60: ldur            w1, [x0, #0xa7]
    // 0x557f64: DecompressPointer r1
    //     0x557f64: add             x1, x1, HEAP, lsl #32
    // 0x557f68: cmp             w1, NULL
    // 0x557f6c: b.eq            #0x558164
    // 0x557f70: tbnz            w1, #4, #0x557f7c
    // 0x557f74: r2 = ""
    //     0x557f74: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x557f78: b               #0x557f8c
    // 0x557f7c: LoadField: r2 = r0->field_6f
    //     0x557f7c: ldur            w2, [x0, #0x6f]
    // 0x557f80: DecompressPointer r2
    //     0x557f80: add             x2, x2, HEAP, lsl #32
    // 0x557f84: cmp             w2, NULL
    // 0x557f88: b.eq            #0x558168
    // 0x557f8c: LoadField: r3 = r2->field_7
    //     0x557f8c: ldur            w3, [x2, #7]
    // 0x557f90: DecompressPointer r3
    //     0x557f90: add             x3, x3, HEAP, lsl #32
    // 0x557f94: cbnz            w3, #0x557fac
    // 0x557f98: LoadField: r1 = r0->field_6b
    //     0x557f98: ldur            w1, [x0, #0x6b]
    // 0x557f9c: DecompressPointer r1
    //     0x557f9c: add             x1, x1, HEAP, lsl #32
    // 0x557fa0: cmp             w1, NULL
    // 0x557fa4: b.eq            #0x55816c
    // 0x557fa8: b               #0x557fc8
    // 0x557fac: tbnz            w1, #4, #0x557fb8
    // 0x557fb0: r1 = ""
    //     0x557fb0: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x557fb4: b               #0x557fc8
    // 0x557fb8: LoadField: r1 = r0->field_6f
    //     0x557fb8: ldur            w1, [x0, #0x6f]
    // 0x557fbc: DecompressPointer r1
    //     0x557fbc: add             x1, x1, HEAP, lsl #32
    // 0x557fc0: cmp             w1, NULL
    // 0x557fc4: b.eq            #0x558170
    // 0x557fc8: stp             x1, x0, [SP]
    // 0x557fcc: r0 = _getKeyFromOwnerPassword()
    //     0x557fcc: bl              #0x55818c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getKeyFromOwnerPassword
    // 0x557fd0: mov             x1, x0
    // 0x557fd4: ldr             x0, [fp, #0x10]
    // 0x557fd8: stur            x1, [fp, #-8]
    // 0x557fdc: LoadField: r2 = r0->field_6b
    //     0x557fdc: ldur            w2, [x0, #0x6b]
    // 0x557fe0: DecompressPointer r2
    //     0x557fe0: add             x2, x2, HEAP, lsl #32
    // 0x557fe4: cmp             w2, NULL
    // 0x557fe8: b.eq            #0x558174
    // 0x557fec: r16 = Instance_Utf8Encoder
    //     0x557fec: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x557ff0: stp             x2, x16, [SP]
    // 0x557ff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x557ff4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x557ff8: r0 = convert()
    //     0x557ff8: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x557ffc: ldr             x16, [fp, #0x10]
    // 0x558000: stp             x0, x16, [SP]
    // 0x558004: r0 = _padTrancateString()
    //     0x558004: bl              #0x556f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_padTrancateString
    // 0x558008: mov             x2, x0
    // 0x55800c: ldur            x1, [fp, #-8]
    // 0x558010: stur            x2, [fp, #-0x10]
    // 0x558014: r0 = LoadClassIdInstr(r1)
    //     0x558014: ldur            x0, [x1, #-1]
    //     0x558018: ubfx            x0, x0, #0xc, #0x14
    // 0x55801c: str             x1, [SP]
    // 0x558020: r0 = GDT[cid_x0 + 0xe02]()
    //     0x558020: add             lr, x0, #0xe02
    //     0x558024: ldr             lr, [x21, lr, lsl #3]
    //     0x558028: blr             lr
    // 0x55802c: r1 = LoadInt32Instr(r0)
    //     0x55802c: sbfx            x1, x0, #1, #0x1f
    // 0x558030: ldr             x16, [fp, #0x10]
    // 0x558034: ldur            lr, [fp, #-0x10]
    // 0x558038: stp             lr, x16, [SP, #0x10]
    // 0x55803c: ldur            x16, [fp, #-8]
    // 0x558040: stp             x1, x16, [SP]
    // 0x558044: r0 = _encryptDataByCustom()
    //     0x558044: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x558048: mov             x1, x0
    // 0x55804c: ldr             x0, [fp, #0x10]
    // 0x558050: LoadField: r2 = r0->field_67
    //     0x558050: ldur            w2, [x0, #0x67]
    // 0x558054: DecompressPointer r2
    //     0x558054: add             x2, x2, HEAP, lsl #32
    // 0x558058: cbnz            w2, #0x5580ac
    // 0x55805c: LoadField: r2 = r0->field_5f
    //     0x55805c: ldur            w2, [x0, #0x5f]
    // 0x558060: DecompressPointer r2
    //     0x558060: add             x2, x2, HEAP, lsl #32
    // 0x558064: r16 = Instance_PdfEncryptionAlgorithm
    //     0x558064: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x558068: ldr             x16, [x16, #0xe48]
    // 0x55806c: cmp             w2, w16
    // 0x558070: b.ne            #0x5580a4
    // 0x558074: LoadField: r2 = r0->field_2f
    //     0x558074: ldur            w2, [x0, #0x2f]
    // 0x558078: DecompressPointer r2
    //     0x558078: add             x2, x2, HEAP, lsl #32
    // 0x55807c: cmp             w2, NULL
    // 0x558080: b.eq            #0x558178
    // 0x558084: r3 = LoadInt32Instr(r2)
    //     0x558084: sbfx            x3, x2, #1, #0x1f
    //     0x558088: tbz             w2, #0, #0x558090
    //     0x55808c: ldur            x3, [x2, #7]
    // 0x558090: cmp             x3, #2
    // 0x558094: b.gt            #0x5580ac
    // 0x558098: LoadField: r2 = r0->field_b
    //     0x558098: ldur            w2, [x0, #0xb]
    // 0x55809c: DecompressPointer r2
    //     0x55809c: add             x2, x2, HEAP, lsl #32
    // 0x5580a0: b               #0x5580ac
    // 0x5580a4: LoadField: r2 = r0->field_f
    //     0x5580a4: ldur            w2, [x0, #0xf]
    // 0x5580a8: DecompressPointer r2
    //     0x5580a8: add             x2, x2, HEAP, lsl #32
    // 0x5580ac: cmp             w2, NULL
    // 0x5580b0: b.eq            #0x55817c
    // 0x5580b4: r3 = LoadInt32Instr(r2)
    //     0x5580b4: sbfx            x3, x2, #1, #0x1f
    //     0x5580b8: tbz             w2, #0, #0x5580c0
    //     0x5580bc: ldur            x3, [x2, #7]
    // 0x5580c0: cmp             x3, #2
    // 0x5580c4: b.le            #0x55814c
    // 0x5580c8: mov             x2, x1
    // 0x5580cc: r1 = 1
    //     0x5580cc: mov             x1, #1
    // 0x5580d0: stur            x2, [fp, #-0x10]
    // 0x5580d4: stur            x1, [fp, #-0x18]
    // 0x5580d8: CheckStackOverflow
    //     0x5580d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5580dc: cmp             SP, x16
    //     0x5580e0: b.ls            #0x558180
    // 0x5580e4: LoadField: r3 = r0->field_13
    //     0x5580e4: ldur            w3, [x0, #0x13]
    // 0x5580e8: DecompressPointer r3
    //     0x5580e8: add             x3, x3, HEAP, lsl #32
    // 0x5580ec: cmp             w3, NULL
    // 0x5580f0: b.eq            #0x558188
    // 0x5580f4: r4 = LoadInt32Instr(r3)
    //     0x5580f4: sbfx            x4, x3, #1, #0x1f
    // 0x5580f8: cmp             x1, x4
    // 0x5580fc: b.ge            #0x558144
    // 0x558100: ldur            x16, [fp, #-8]
    // 0x558104: stp             x16, x0, [SP, #8]
    // 0x558108: str             x1, [SP]
    // 0x55810c: r0 = _getKeyWithOwnerPassword()
    //     0x55810c: bl              #0x557180  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getKeyWithOwnerPassword
    // 0x558110: LoadField: r1 = r0->field_b
    //     0x558110: ldur            w1, [x0, #0xb]
    // 0x558114: DecompressPointer r1
    //     0x558114: add             x1, x1, HEAP, lsl #32
    // 0x558118: r2 = LoadInt32Instr(r1)
    //     0x558118: sbfx            x2, x1, #1, #0x1f
    // 0x55811c: ldr             x16, [fp, #0x10]
    // 0x558120: ldur            lr, [fp, #-0x10]
    // 0x558124: stp             lr, x16, [SP, #0x10]
    // 0x558128: stp             x2, x0, [SP]
    // 0x55812c: r0 = _encryptDataByCustom()
    //     0x55812c: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x558130: ldur            x2, [fp, #-0x18]
    // 0x558134: add             x1, x2, #1
    // 0x558138: mov             x2, x0
    // 0x55813c: ldr             x0, [fp, #0x10]
    // 0x558140: b               #0x5580d0
    // 0x558144: ldur            x0, [fp, #-0x10]
    // 0x558148: b               #0x558150
    // 0x55814c: mov             x0, x1
    // 0x558150: LeaveFrame
    //     0x558150: mov             SP, fp
    //     0x558154: ldp             fp, lr, [SP], #0x10
    // 0x558158: ret
    //     0x558158: ret             
    // 0x55815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55815c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558160: b               #0x557f5c
    // 0x558164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558164: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55816c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55817c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55817c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558184: b               #0x5580e4
    // 0x558188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getKeyFromOwnerPassword(/* No info */) {
    // ** addr: 0x55818c, size: 0x4e0
    // 0x55818c: EnterFrame
    //     0x55818c: stp             fp, lr, [SP, #-0x10]!
    //     0x558190: mov             fp, SP
    // 0x558194: AllocStack(0x48)
    //     0x558194: sub             SP, SP, #0x48
    // 0x558198: CheckStackOverflow
    //     0x558198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55819c: cmp             SP, x16
    //     0x5581a0: b.ls            #0x558628
    // 0x5581a4: r16 = Instance_Utf8Encoder
    //     0x5581a4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5581a8: ldr             lr, [fp, #0x10]
    // 0x5581ac: stp             lr, x16, [SP]
    // 0x5581b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5581b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5581b4: r0 = convert()
    //     0x5581b4: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5581b8: ldr             x16, [fp, #0x18]
    // 0x5581bc: stp             x0, x16, [SP]
    // 0x5581c0: r0 = _padTrancateString()
    //     0x5581c0: bl              #0x556f98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_padTrancateString
    // 0x5581c4: r16 = Instance__MD5
    //     0x5581c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x5581c8: ldr             x16, [x16, #0x78]
    // 0x5581cc: stp             x0, x16, [SP]
    // 0x5581d0: r0 = convert()
    //     0x5581d0: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5581d4: LoadField: r2 = r0->field_7
    //     0x5581d4: ldur            w2, [x0, #7]
    // 0x5581d8: DecompressPointer r2
    //     0x5581d8: add             x2, x2, HEAP, lsl #32
    // 0x5581dc: ldr             x3, [fp, #0x18]
    // 0x5581e0: LoadField: r0 = r3->field_7f
    //     0x5581e0: ldur            w0, [x3, #0x7f]
    // 0x5581e4: DecompressPointer r0
    //     0x5581e4: add             x0, x0, HEAP, lsl #32
    // 0x5581e8: cbz             w0, #0x558220
    // 0x5581ec: r1 = 8
    //     0x5581ec: mov             x1, #8
    // 0x5581f0: cmp             w0, NULL
    // 0x5581f4: b.eq            #0x558630
    // 0x5581f8: r4 = LoadInt32Instr(r0)
    //     0x5581f8: sbfx            x4, x0, #1, #0x1f
    //     0x5581fc: tbz             w0, #0, #0x558204
    //     0x558200: ldur            x4, [x0, #7]
    // 0x558204: sdiv            x5, x4, x1
    // 0x558208: r0 = BoxInt64Instr(r5)
    //     0x558208: sbfiz           x0, x5, #1, #0x1f
    //     0x55820c: cmp             x5, x0, asr #1
    //     0x558210: b.eq            #0x55821c
    //     0x558214: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558218: stur            x5, [x0, #7]
    // 0x55821c: b               #0x558278
    // 0x558220: LoadField: r0 = r3->field_5f
    //     0x558220: ldur            w0, [x3, #0x5f]
    // 0x558224: DecompressPointer r0
    //     0x558224: add             x0, x0, HEAP, lsl #32
    // 0x558228: r16 = Instance_PdfEncryptionAlgorithm
    //     0x558228: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x55822c: ldr             x16, [x16, #0xe48]
    // 0x558230: cmp             w0, w16
    // 0x558234: b.ne            #0x558244
    // 0x558238: LoadField: r0 = r3->field_3f
    //     0x558238: ldur            w0, [x3, #0x3f]
    // 0x55823c: DecompressPointer r0
    //     0x55823c: add             x0, x0, HEAP, lsl #32
    // 0x558240: b               #0x558278
    // 0x558244: r16 = Instance_PdfEncryptionAlgorithm
    //     0x558244: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x558248: ldr             x16, [x16, #0xe50]
    // 0x55824c: cmp             w0, w16
    // 0x558250: b.eq            #0x558264
    // 0x558254: r16 = Instance_PdfEncryptionAlgorithm
    //     0x558254: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x558258: ldr             x16, [x16, #0xe28]
    // 0x55825c: cmp             w0, w16
    // 0x558260: b.ne            #0x558270
    // 0x558264: LoadField: r0 = r3->field_43
    //     0x558264: ldur            w0, [x3, #0x43]
    // 0x558268: DecompressPointer r0
    //     0x558268: add             x0, x0, HEAP, lsl #32
    // 0x55826c: b               #0x558278
    // 0x558270: LoadField: r0 = r3->field_47
    //     0x558270: ldur            w0, [x3, #0x47]
    // 0x558274: DecompressPointer r0
    //     0x558274: add             x0, x0, HEAP, lsl #32
    // 0x558278: stur            x0, [fp, #-0x18]
    // 0x55827c: LoadField: r1 = r3->field_67
    //     0x55827c: ldur            w1, [x3, #0x67]
    // 0x558280: DecompressPointer r1
    //     0x558280: add             x1, x1, HEAP, lsl #32
    // 0x558284: cbnz            w1, #0x5582d8
    // 0x558288: LoadField: r1 = r3->field_5f
    //     0x558288: ldur            w1, [x3, #0x5f]
    // 0x55828c: DecompressPointer r1
    //     0x55828c: add             x1, x1, HEAP, lsl #32
    // 0x558290: r16 = Instance_PdfEncryptionAlgorithm
    //     0x558290: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x558294: ldr             x16, [x16, #0xe48]
    // 0x558298: cmp             w1, w16
    // 0x55829c: b.ne            #0x5582d0
    // 0x5582a0: LoadField: r1 = r3->field_2f
    //     0x5582a0: ldur            w1, [x3, #0x2f]
    // 0x5582a4: DecompressPointer r1
    //     0x5582a4: add             x1, x1, HEAP, lsl #32
    // 0x5582a8: cmp             w1, NULL
    // 0x5582ac: b.eq            #0x558634
    // 0x5582b0: r4 = LoadInt32Instr(r1)
    //     0x5582b0: sbfx            x4, x1, #1, #0x1f
    //     0x5582b4: tbz             w1, #0, #0x5582bc
    //     0x5582b8: ldur            x4, [x1, #7]
    // 0x5582bc: cmp             x4, #2
    // 0x5582c0: b.gt            #0x5582d8
    // 0x5582c4: LoadField: r1 = r3->field_b
    //     0x5582c4: ldur            w1, [x3, #0xb]
    // 0x5582c8: DecompressPointer r1
    //     0x5582c8: add             x1, x1, HEAP, lsl #32
    // 0x5582cc: b               #0x5582d8
    // 0x5582d0: LoadField: r1 = r3->field_f
    //     0x5582d0: ldur            w1, [x3, #0xf]
    // 0x5582d4: DecompressPointer r1
    //     0x5582d4: add             x1, x1, HEAP, lsl #32
    // 0x5582d8: cmp             w1, NULL
    // 0x5582dc: b.eq            #0x558638
    // 0x5582e0: r4 = LoadInt32Instr(r1)
    //     0x5582e0: sbfx            x4, x1, #1, #0x1f
    //     0x5582e4: tbz             w1, #0, #0x5582ec
    //     0x5582e8: ldur            x4, [x1, #7]
    // 0x5582ec: cmp             x4, #2
    // 0x5582f0: b.le            #0x5584dc
    // 0x5582f4: mov             x1, x2
    // 0x5582f8: r2 = 0
    //     0x5582f8: mov             x2, #0
    // 0x5582fc: stur            x2, [fp, #-8]
    // 0x558300: stur            x1, [fp, #-0x10]
    // 0x558304: CheckStackOverflow
    //     0x558304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558308: cmp             SP, x16
    //     0x55830c: b.ls            #0x55863c
    // 0x558310: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x558310: ldur            w4, [x3, #0x17]
    // 0x558314: DecompressPointer r4
    //     0x558314: add             x4, x4, HEAP, lsl #32
    // 0x558318: cmp             w4, NULL
    // 0x55831c: b.eq            #0x558644
    // 0x558320: r5 = LoadInt32Instr(r4)
    //     0x558320: sbfx            x5, x4, #1, #0x1f
    // 0x558324: cmp             x2, x5
    // 0x558328: b.ge            #0x5584d4
    // 0x55832c: LoadField: r4 = r1->field_13
    //     0x55832c: ldur            w4, [x1, #0x13]
    // 0x558330: DecompressPointer r4
    //     0x558330: add             x4, x4, HEAP, lsl #32
    // 0x558334: cmp             w4, w0
    // 0x558338: b.ne            #0x558344
    // 0x55833c: mov             x0, x2
    // 0x558340: b               #0x558468
    // 0x558344: cmp             w0, NULL
    // 0x558348: b.eq            #0x558648
    // 0x55834c: r4 = LoadInt32Instr(r0)
    //     0x55834c: sbfx            x4, x0, #1, #0x1f
    //     0x558350: tbz             w0, #0, #0x558358
    //     0x558354: ldur            x4, [x0, #7]
    // 0x558358: r16 = <int>
    //     0x558358: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55835c: stp             x4, x16, [SP]
    // 0x558360: r0 = _GrowableList()
    //     0x558360: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558364: mov             x2, x0
    // 0x558368: stur            x2, [fp, #-0x28]
    // 0x55836c: r4 = 0
    //     0x55836c: mov             x4, #0
    // 0x558370: ldur            x3, [fp, #-0x10]
    // 0x558374: stur            x4, [fp, #-0x20]
    // 0x558378: CheckStackOverflow
    //     0x558378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55837c: cmp             SP, x16
    //     0x558380: b.ls            #0x55864c
    // 0x558384: LoadField: r0 = r2->field_b
    //     0x558384: ldur            w0, [x2, #0xb]
    // 0x558388: DecompressPointer r0
    //     0x558388: add             x0, x0, HEAP, lsl #32
    // 0x55838c: r1 = LoadInt32Instr(r0)
    //     0x55838c: sbfx            x1, x0, #1, #0x1f
    // 0x558390: cmp             x4, x1
    // 0x558394: b.ge            #0x558460
    // 0x558398: r0 = BoxInt64Instr(r4)
    //     0x558398: sbfiz           x0, x4, #1, #0x1f
    //     0x55839c: cmp             x4, x0, asr #1
    //     0x5583a0: b.eq            #0x5583ac
    //     0x5583a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5583a8: stur            x4, [x0, #7]
    // 0x5583ac: r1 = LoadClassIdInstr(r3)
    //     0x5583ac: ldur            x1, [x3, #-1]
    //     0x5583b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5583b4: stp             x0, x3, [SP]
    // 0x5583b8: mov             x0, x1
    // 0x5583bc: mov             lr, x0
    // 0x5583c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5583c4: blr             lr
    // 0x5583c8: mov             x3, x0
    // 0x5583cc: r2 = Null
    //     0x5583cc: mov             x2, NULL
    // 0x5583d0: r1 = Null
    //     0x5583d0: mov             x1, NULL
    // 0x5583d4: stur            x3, [fp, #-0x30]
    // 0x5583d8: branchIfSmi(r0, 0x558400)
    //     0x5583d8: tbz             w0, #0, #0x558400
    // 0x5583dc: r4 = LoadClassIdInstr(r0)
    //     0x5583dc: ldur            x4, [x0, #-1]
    //     0x5583e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5583e4: sub             x4, x4, #0x3b
    // 0x5583e8: cmp             x4, #1
    // 0x5583ec: b.ls            #0x558400
    // 0x5583f0: r8 = int
    //     0x5583f0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5583f4: r3 = Null
    //     0x5583f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28eb0] Null
    //     0x5583f8: ldr             x3, [x3, #0xeb0]
    // 0x5583fc: r0 = int()
    //     0x5583fc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x558400: ldur            x2, [fp, #-0x28]
    // 0x558404: LoadField: r0 = r2->field_b
    //     0x558404: ldur            w0, [x2, #0xb]
    // 0x558408: DecompressPointer r0
    //     0x558408: add             x0, x0, HEAP, lsl #32
    // 0x55840c: r1 = LoadInt32Instr(r0)
    //     0x55840c: sbfx            x1, x0, #1, #0x1f
    // 0x558410: mov             x0, x1
    // 0x558414: ldur            x1, [fp, #-0x20]
    // 0x558418: cmp             x1, x0
    // 0x55841c: b.hs            #0x558654
    // 0x558420: LoadField: r1 = r2->field_f
    //     0x558420: ldur            w1, [x2, #0xf]
    // 0x558424: DecompressPointer r1
    //     0x558424: add             x1, x1, HEAP, lsl #32
    // 0x558428: ldur            x0, [fp, #-0x30]
    // 0x55842c: ldur            x3, [fp, #-0x20]
    // 0x558430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x558430: add             x25, x1, x3, lsl #2
    //     0x558434: add             x25, x25, #0xf
    //     0x558438: str             w0, [x25]
    //     0x55843c: tbz             w0, #0, #0x558458
    //     0x558440: ldurb           w16, [x1, #-1]
    //     0x558444: ldurb           w17, [x0, #-1]
    //     0x558448: and             x16, x17, x16, lsr #2
    //     0x55844c: tst             x16, HEAP, lsr #32
    //     0x558450: b.eq            #0x558458
    //     0x558454: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x558458: add             x4, x3, #1
    // 0x55845c: b               #0x558370
    // 0x558460: mov             x1, x2
    // 0x558464: ldur            x0, [fp, #-8]
    // 0x558468: stur            x1, [fp, #-0x28]
    // 0x55846c: r0 = DigestSink()
    //     0x55846c: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x558470: stur            x0, [fp, #-0x30]
    // 0x558474: r16 = Instance__MD5
    //     0x558474: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x558478: ldr             x16, [x16, #0x78]
    // 0x55847c: stp             x0, x16, [SP]
    // 0x558480: r0 = startChunkedConversion()
    //     0x558480: bl              #0xb1e170  ; [package:crypto/src/md5.dart] _MD5::startChunkedConversion
    // 0x558484: stur            x0, [fp, #-0x38]
    // 0x558488: ldur            x16, [fp, #-0x28]
    // 0x55848c: stp             x16, x0, [SP]
    // 0x558490: r0 = add()
    //     0x558490: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0x558494: ldur            x16, [fp, #-0x38]
    // 0x558498: str             x16, [SP]
    // 0x55849c: r0 = close()
    //     0x55849c: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x5584a0: ldur            x0, [fp, #-0x30]
    // 0x5584a4: LoadField: r1 = r0->field_7
    //     0x5584a4: ldur            w1, [x0, #7]
    // 0x5584a8: DecompressPointer r1
    //     0x5584a8: add             x1, x1, HEAP, lsl #32
    // 0x5584ac: cmp             w1, NULL
    // 0x5584b0: b.eq            #0x558658
    // 0x5584b4: LoadField: r0 = r1->field_7
    //     0x5584b4: ldur            w0, [x1, #7]
    // 0x5584b8: DecompressPointer r0
    //     0x5584b8: add             x0, x0, HEAP, lsl #32
    // 0x5584bc: ldur            x1, [fp, #-8]
    // 0x5584c0: add             x2, x1, #1
    // 0x5584c4: mov             x1, x0
    // 0x5584c8: ldr             x3, [fp, #0x18]
    // 0x5584cc: ldur            x0, [fp, #-0x18]
    // 0x5584d0: b               #0x5582fc
    // 0x5584d4: ldur            x1, [fp, #-0x10]
    // 0x5584d8: b               #0x5584e0
    // 0x5584dc: mov             x1, x2
    // 0x5584e0: ldur            x0, [fp, #-0x18]
    // 0x5584e4: stur            x1, [fp, #-0x10]
    // 0x5584e8: LoadField: r2 = r1->field_13
    //     0x5584e8: ldur            w2, [x1, #0x13]
    // 0x5584ec: DecompressPointer r2
    //     0x5584ec: add             x2, x2, HEAP, lsl #32
    // 0x5584f0: cmp             w2, w0
    // 0x5584f4: b.ne            #0x558500
    // 0x5584f8: mov             x0, x1
    // 0x5584fc: b               #0x55861c
    // 0x558500: cmp             w0, NULL
    // 0x558504: b.eq            #0x55865c
    // 0x558508: r2 = LoadInt32Instr(r0)
    //     0x558508: sbfx            x2, x0, #1, #0x1f
    //     0x55850c: tbz             w0, #0, #0x558514
    //     0x558510: ldur            x2, [x0, #7]
    // 0x558514: r16 = <int>
    //     0x558514: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558518: stp             x2, x16, [SP]
    // 0x55851c: r0 = _GrowableList()
    //     0x55851c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558520: mov             x2, x0
    // 0x558524: stur            x2, [fp, #-0x18]
    // 0x558528: r4 = 0
    //     0x558528: mov             x4, #0
    // 0x55852c: ldur            x3, [fp, #-0x10]
    // 0x558530: stur            x4, [fp, #-8]
    // 0x558534: CheckStackOverflow
    //     0x558534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558538: cmp             SP, x16
    //     0x55853c: b.ls            #0x558660
    // 0x558540: LoadField: r0 = r2->field_b
    //     0x558540: ldur            w0, [x2, #0xb]
    // 0x558544: DecompressPointer r0
    //     0x558544: add             x0, x0, HEAP, lsl #32
    // 0x558548: r1 = LoadInt32Instr(r0)
    //     0x558548: sbfx            x1, x0, #1, #0x1f
    // 0x55854c: cmp             x4, x1
    // 0x558550: b.ge            #0x558618
    // 0x558554: r0 = BoxInt64Instr(r4)
    //     0x558554: sbfiz           x0, x4, #1, #0x1f
    //     0x558558: cmp             x4, x0, asr #1
    //     0x55855c: b.eq            #0x558568
    //     0x558560: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558564: stur            x4, [x0, #7]
    // 0x558568: r1 = LoadClassIdInstr(r3)
    //     0x558568: ldur            x1, [x3, #-1]
    //     0x55856c: ubfx            x1, x1, #0xc, #0x14
    // 0x558570: stp             x0, x3, [SP]
    // 0x558574: mov             x0, x1
    // 0x558578: mov             lr, x0
    // 0x55857c: ldr             lr, [x21, lr, lsl #3]
    // 0x558580: blr             lr
    // 0x558584: mov             x3, x0
    // 0x558588: r2 = Null
    //     0x558588: mov             x2, NULL
    // 0x55858c: r1 = Null
    //     0x55858c: mov             x1, NULL
    // 0x558590: stur            x3, [fp, #-0x28]
    // 0x558594: branchIfSmi(r0, 0x5585bc)
    //     0x558594: tbz             w0, #0, #0x5585bc
    // 0x558598: r4 = LoadClassIdInstr(r0)
    //     0x558598: ldur            x4, [x0, #-1]
    //     0x55859c: ubfx            x4, x4, #0xc, #0x14
    // 0x5585a0: sub             x4, x4, #0x3b
    // 0x5585a4: cmp             x4, #1
    // 0x5585a8: b.ls            #0x5585bc
    // 0x5585ac: r8 = int
    //     0x5585ac: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5585b0: r3 = Null
    //     0x5585b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ec0] Null
    //     0x5585b4: ldr             x3, [x3, #0xec0]
    // 0x5585b8: r0 = int()
    //     0x5585b8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5585bc: ldur            x2, [fp, #-0x18]
    // 0x5585c0: LoadField: r3 = r2->field_b
    //     0x5585c0: ldur            w3, [x2, #0xb]
    // 0x5585c4: DecompressPointer r3
    //     0x5585c4: add             x3, x3, HEAP, lsl #32
    // 0x5585c8: r0 = LoadInt32Instr(r3)
    //     0x5585c8: sbfx            x0, x3, #1, #0x1f
    // 0x5585cc: ldur            x1, [fp, #-8]
    // 0x5585d0: cmp             x1, x0
    // 0x5585d4: b.hs            #0x558668
    // 0x5585d8: LoadField: r1 = r2->field_f
    //     0x5585d8: ldur            w1, [x2, #0xf]
    // 0x5585dc: DecompressPointer r1
    //     0x5585dc: add             x1, x1, HEAP, lsl #32
    // 0x5585e0: ldur            x0, [fp, #-0x28]
    // 0x5585e4: ldur            x3, [fp, #-8]
    // 0x5585e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5585e8: add             x25, x1, x3, lsl #2
    //     0x5585ec: add             x25, x25, #0xf
    //     0x5585f0: str             w0, [x25]
    //     0x5585f4: tbz             w0, #0, #0x558610
    //     0x5585f8: ldurb           w16, [x1, #-1]
    //     0x5585fc: ldurb           w17, [x0, #-1]
    //     0x558600: and             x16, x17, x16, lsr #2
    //     0x558604: tst             x16, HEAP, lsr #32
    //     0x558608: b.eq            #0x558610
    //     0x55860c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x558610: add             x4, x3, #1
    // 0x558614: b               #0x55852c
    // 0x558618: mov             x0, x2
    // 0x55861c: LeaveFrame
    //     0x55861c: mov             SP, fp
    //     0x558620: ldp             fp, lr, [SP], #0x10
    // 0x558624: ret
    //     0x558624: ret             
    // 0x558628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55862c: b               #0x5581a4
    // 0x558630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55863c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558640: b               #0x558310
    // 0x558644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55864c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558650: b               #0x558384
    // 0x558654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55865c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558664: b               #0x558540
    // 0x558668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558668: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createAcrobatX256BitOwnerPassword(/* No info */) {
    // ** addr: 0x55866c, size: 0x4e4
    // 0x55866c: EnterFrame
    //     0x55866c: stp             fp, lr, [SP, #-0x10]!
    //     0x558670: mov             fp, SP
    // 0x558674: AllocStack(0x50)
    //     0x558674: sub             SP, SP, #0x50
    // 0x558678: CheckStackOverflow
    //     0x558678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55867c: cmp             SP, x16
    //     0x558680: b.ls            #0x558b0c
    // 0x558684: ldr             x0, [fp, #0x10]
    // 0x558688: LoadField: r1 = r0->field_a7
    //     0x558688: ldur            w1, [x0, #0xa7]
    // 0x55868c: DecompressPointer r1
    //     0x55868c: add             x1, x1, HEAP, lsl #32
    // 0x558690: cmp             w1, NULL
    // 0x558694: b.eq            #0x558b14
    // 0x558698: tbnz            w1, #4, #0x5586a4
    // 0x55869c: r2 = ""
    //     0x55869c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5586a0: b               #0x5586b4
    // 0x5586a4: LoadField: r2 = r0->field_6f
    //     0x5586a4: ldur            w2, [x0, #0x6f]
    // 0x5586a8: DecompressPointer r2
    //     0x5586a8: add             x2, x2, HEAP, lsl #32
    // 0x5586ac: cmp             w2, NULL
    // 0x5586b0: b.eq            #0x558b18
    // 0x5586b4: LoadField: r3 = r2->field_7
    //     0x5586b4: ldur            w3, [x2, #7]
    // 0x5586b8: DecompressPointer r3
    //     0x5586b8: add             x3, x3, HEAP, lsl #32
    // 0x5586bc: cbnz            w3, #0x5586d4
    // 0x5586c0: LoadField: r1 = r0->field_6b
    //     0x5586c0: ldur            w1, [x0, #0x6b]
    // 0x5586c4: DecompressPointer r1
    //     0x5586c4: add             x1, x1, HEAP, lsl #32
    // 0x5586c8: cmp             w1, NULL
    // 0x5586cc: b.eq            #0x558b1c
    // 0x5586d0: b               #0x5586f0
    // 0x5586d4: tbnz            w1, #4, #0x5586e0
    // 0x5586d8: r1 = ""
    //     0x5586d8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5586dc: b               #0x5586f0
    // 0x5586e0: LoadField: r1 = r0->field_6f
    //     0x5586e0: ldur            w1, [x0, #0x6f]
    // 0x5586e4: DecompressPointer r1
    //     0x5586e4: add             x1, x1, HEAP, lsl #32
    // 0x5586e8: cmp             w1, NULL
    // 0x5586ec: b.eq            #0x558b20
    // 0x5586f0: r16 = Instance_Utf8Encoder
    //     0x5586f0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5586f4: stp             x1, x16, [SP]
    // 0x5586f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5586f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5586fc: r0 = convert()
    //     0x5586fc: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x558700: stur            x0, [fp, #-8]
    // 0x558704: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x558704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558708: ldr             x0, [x0, #0xbc0]
    //     0x55870c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x558710: cmp             w0, w16
    //     0x558714: b.ne            #0x558724
    //     0x558718: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x55871c: ldr             x2, [x2, #0xe68]
    //     0x558720: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x558724: stur            x0, [fp, #-0x10]
    // 0x558728: r16 = <int>
    //     0x558728: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55872c: str             x16, [SP, #8]
    // 0x558730: r1 = 8
    //     0x558730: mov             x1, #8
    // 0x558734: str             x1, [SP]
    // 0x558738: r0 = _GrowableList()
    //     0x558738: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x55873c: stur            x0, [fp, #-0x20]
    // 0x558740: r2 = 0
    //     0x558740: mov             x2, #0
    // 0x558744: r1 = 256
    //     0x558744: mov             x1, #0x100
    // 0x558748: stur            x2, [fp, #-0x18]
    // 0x55874c: CheckStackOverflow
    //     0x55874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558750: cmp             SP, x16
    //     0x558754: b.ls            #0x558b24
    // 0x558758: LoadField: r3 = r0->field_b
    //     0x558758: ldur            w3, [x0, #0xb]
    // 0x55875c: DecompressPointer r3
    //     0x55875c: add             x3, x3, HEAP, lsl #32
    // 0x558760: r4 = LoadInt32Instr(r3)
    //     0x558760: sbfx            x4, x3, #1, #0x1f
    // 0x558764: cmp             x2, x4
    // 0x558768: b.ge            #0x5587fc
    // 0x55876c: ldur            x16, [fp, #-0x10]
    // 0x558770: stp             x1, x16, [SP]
    // 0x558774: r0 = nextInt()
    //     0x558774: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x558778: mov             x2, x0
    // 0x55877c: r0 = BoxInt64Instr(r2)
    //     0x55877c: sbfiz           x0, x2, #1, #0x1f
    //     0x558780: cmp             x2, x0, asr #1
    //     0x558784: b.eq            #0x558790
    //     0x558788: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55878c: stur            x2, [x0, #7]
    // 0x558790: mov             x2, x0
    // 0x558794: ldur            x3, [fp, #-0x20]
    // 0x558798: LoadField: r0 = r3->field_b
    //     0x558798: ldur            w0, [x3, #0xb]
    // 0x55879c: DecompressPointer r0
    //     0x55879c: add             x0, x0, HEAP, lsl #32
    // 0x5587a0: r1 = LoadInt32Instr(r0)
    //     0x5587a0: sbfx            x1, x0, #1, #0x1f
    // 0x5587a4: mov             x0, x1
    // 0x5587a8: ldur            x1, [fp, #-0x18]
    // 0x5587ac: cmp             x1, x0
    // 0x5587b0: b.hs            #0x558b2c
    // 0x5587b4: LoadField: r1 = r3->field_f
    //     0x5587b4: ldur            w1, [x3, #0xf]
    // 0x5587b8: DecompressPointer r1
    //     0x5587b8: add             x1, x1, HEAP, lsl #32
    // 0x5587bc: mov             x0, x2
    // 0x5587c0: ldur            x2, [fp, #-0x18]
    // 0x5587c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5587c4: add             x25, x1, x2, lsl #2
    //     0x5587c8: add             x25, x25, #0xf
    //     0x5587cc: str             w0, [x25]
    //     0x5587d0: tbz             w0, #0, #0x5587ec
    //     0x5587d4: ldurb           w16, [x1, #-1]
    //     0x5587d8: ldurb           w17, [x0, #-1]
    //     0x5587dc: and             x16, x17, x16, lsr #2
    //     0x5587e0: tst             x16, HEAP, lsr #32
    //     0x5587e4: b.eq            #0x5587ec
    //     0x5587e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5587ec: add             x0, x2, #1
    // 0x5587f0: mov             x2, x0
    // 0x5587f4: mov             x0, x3
    // 0x5587f8: b               #0x558744
    // 0x5587fc: mov             x3, x0
    // 0x558800: r0 = 8
    //     0x558800: mov             x0, #8
    // 0x558804: r16 = <int>
    //     0x558804: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558808: stp             x0, x16, [SP]
    // 0x55880c: r0 = _GrowableList()
    //     0x55880c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558810: stur            x0, [fp, #-0x28]
    // 0x558814: r2 = 0
    //     0x558814: mov             x2, #0
    // 0x558818: r1 = 256
    //     0x558818: mov             x1, #0x100
    // 0x55881c: stur            x2, [fp, #-0x18]
    // 0x558820: CheckStackOverflow
    //     0x558820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558824: cmp             SP, x16
    //     0x558828: b.ls            #0x558b30
    // 0x55882c: LoadField: r3 = r0->field_b
    //     0x55882c: ldur            w3, [x0, #0xb]
    // 0x558830: DecompressPointer r3
    //     0x558830: add             x3, x3, HEAP, lsl #32
    // 0x558834: r4 = LoadInt32Instr(r3)
    //     0x558834: sbfx            x4, x3, #1, #0x1f
    // 0x558838: cmp             x2, x4
    // 0x55883c: b.ge            #0x5588d0
    // 0x558840: ldur            x16, [fp, #-0x10]
    // 0x558844: stp             x1, x16, [SP]
    // 0x558848: r0 = nextInt()
    //     0x558848: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x55884c: mov             x2, x0
    // 0x558850: r0 = BoxInt64Instr(r2)
    //     0x558850: sbfiz           x0, x2, #1, #0x1f
    //     0x558854: cmp             x2, x0, asr #1
    //     0x558858: b.eq            #0x558864
    //     0x55885c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558860: stur            x2, [x0, #7]
    // 0x558864: mov             x2, x0
    // 0x558868: ldur            x3, [fp, #-0x28]
    // 0x55886c: LoadField: r0 = r3->field_b
    //     0x55886c: ldur            w0, [x3, #0xb]
    // 0x558870: DecompressPointer r0
    //     0x558870: add             x0, x0, HEAP, lsl #32
    // 0x558874: r1 = LoadInt32Instr(r0)
    //     0x558874: sbfx            x1, x0, #1, #0x1f
    // 0x558878: mov             x0, x1
    // 0x55887c: ldur            x1, [fp, #-0x18]
    // 0x558880: cmp             x1, x0
    // 0x558884: b.hs            #0x558b38
    // 0x558888: LoadField: r1 = r3->field_f
    //     0x558888: ldur            w1, [x3, #0xf]
    // 0x55888c: DecompressPointer r1
    //     0x55888c: add             x1, x1, HEAP, lsl #32
    // 0x558890: mov             x0, x2
    // 0x558894: ldur            x2, [fp, #-0x18]
    // 0x558898: ArrayStore: r1[r2] = r0  ; List_4
    //     0x558898: add             x25, x1, x2, lsl #2
    //     0x55889c: add             x25, x25, #0xf
    //     0x5588a0: str             w0, [x25]
    //     0x5588a4: tbz             w0, #0, #0x5588c0
    //     0x5588a8: ldurb           w16, [x1, #-1]
    //     0x5588ac: ldurb           w17, [x0, #-1]
    //     0x5588b0: and             x16, x17, x16, lsr #2
    //     0x5588b4: tst             x16, HEAP, lsr #32
    //     0x5588b8: b.eq            #0x5588c0
    //     0x5588bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5588c0: add             x0, x2, #1
    // 0x5588c4: mov             x2, x0
    // 0x5588c8: mov             x0, x3
    // 0x5588cc: b               #0x558818
    // 0x5588d0: mov             x3, x0
    // 0x5588d4: ldr             x0, [fp, #0x10]
    // 0x5588d8: r16 = <int>
    //     0x5588d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5588dc: stp             xzr, x16, [SP]
    // 0x5588e0: r0 = _GrowableList()
    //     0x5588e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5588e4: stur            x0, [fp, #-0x10]
    // 0x5588e8: ldur            x16, [fp, #-8]
    // 0x5588ec: stp             x16, x0, [SP]
    // 0x5588f0: r0 = addAll()
    //     0x5588f0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5588f4: ldur            x16, [fp, #-0x10]
    // 0x5588f8: ldur            lr, [fp, #-0x20]
    // 0x5588fc: stp             lr, x16, [SP]
    // 0x558900: r0 = addAll()
    //     0x558900: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558904: ldr             x0, [fp, #0x10]
    // 0x558908: LoadField: r1 = r0->field_77
    //     0x558908: ldur            w1, [x0, #0x77]
    // 0x55890c: DecompressPointer r1
    //     0x55890c: add             x1, x1, HEAP, lsl #32
    // 0x558910: cmp             w1, NULL
    // 0x558914: b.eq            #0x558b3c
    // 0x558918: ldur            x16, [fp, #-0x10]
    // 0x55891c: stp             x1, x16, [SP]
    // 0x558920: r0 = addAll()
    //     0x558920: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558924: r16 = <int>
    //     0x558924: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558928: stp             xzr, x16, [SP]
    // 0x55892c: r0 = _GrowableList()
    //     0x55892c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558930: mov             x2, x0
    // 0x558934: ldr             x1, [fp, #0x10]
    // 0x558938: stur            x2, [fp, #-0x30]
    // 0x55893c: StoreField: r1->field_73 = r0
    //     0x55893c: stur            w0, [x1, #0x73]
    //     0x558940: ldurb           w16, [x1, #-1]
    //     0x558944: ldurb           w17, [x0, #-1]
    //     0x558948: and             x16, x17, x16, lsr #2
    //     0x55894c: tst             x16, HEAP, lsr #32
    //     0x558950: b.eq            #0x558958
    //     0x558954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x558958: LoadField: r0 = r1->field_77
    //     0x558958: ldur            w0, [x1, #0x77]
    // 0x55895c: DecompressPointer r0
    //     0x55895c: add             x0, x0, HEAP, lsl #32
    // 0x558960: ldur            x16, [fp, #-0x10]
    // 0x558964: stp             x16, x1, [SP, #0x10]
    // 0x558968: ldur            x16, [fp, #-8]
    // 0x55896c: stp             x0, x16, [SP]
    // 0x558970: r0 = _acrobatXComputeHash()
    //     0x558970: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x558974: ldur            x16, [fp, #-0x30]
    // 0x558978: stp             x0, x16, [SP]
    // 0x55897c: r0 = addAll()
    //     0x55897c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558980: ldr             x1, [fp, #0x10]
    // 0x558984: LoadField: r0 = r1->field_73
    //     0x558984: ldur            w0, [x1, #0x73]
    // 0x558988: DecompressPointer r0
    //     0x558988: add             x0, x0, HEAP, lsl #32
    // 0x55898c: cmp             w0, NULL
    // 0x558990: b.eq            #0x558b40
    // 0x558994: r2 = LoadClassIdInstr(r0)
    //     0x558994: ldur            x2, [x0, #-1]
    //     0x558998: ubfx            x2, x2, #0xc, #0x14
    // 0x55899c: ldur            x16, [fp, #-0x20]
    // 0x5589a0: stp             x16, x0, [SP]
    // 0x5589a4: mov             x0, x2
    // 0x5589a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5589a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5589ac: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x5589ac: mov             x17, #0x147a
    //     0x5589b0: movk            x17, #1, lsl #16
    //     0x5589b4: add             lr, x0, x17
    //     0x5589b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5589bc: blr             lr
    // 0x5589c0: ldr             x1, [fp, #0x10]
    // 0x5589c4: LoadField: r0 = r1->field_73
    //     0x5589c4: ldur            w0, [x1, #0x73]
    // 0x5589c8: DecompressPointer r0
    //     0x5589c8: add             x0, x0, HEAP, lsl #32
    // 0x5589cc: cmp             w0, NULL
    // 0x5589d0: b.eq            #0x558b44
    // 0x5589d4: r2 = LoadClassIdInstr(r0)
    //     0x5589d4: ldur            x2, [x0, #-1]
    //     0x5589d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5589dc: ldur            x16, [fp, #-0x28]
    // 0x5589e0: stp             x16, x0, [SP]
    // 0x5589e4: mov             x0, x2
    // 0x5589e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5589e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5589ec: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x5589ec: mov             x17, #0x147a
    //     0x5589f0: movk            x17, #1, lsl #16
    //     0x5589f4: add             lr, x0, x17
    //     0x5589f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5589fc: blr             lr
    // 0x558a00: r16 = <int>
    //     0x558a00: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558a04: stp             xzr, x16, [SP]
    // 0x558a08: r0 = _GrowableList()
    //     0x558a08: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558a0c: stur            x0, [fp, #-0x10]
    // 0x558a10: ldur            x16, [fp, #-8]
    // 0x558a14: stp             x16, x0, [SP]
    // 0x558a18: r0 = addAll()
    //     0x558a18: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558a1c: ldur            x16, [fp, #-0x10]
    // 0x558a20: ldur            lr, [fp, #-0x28]
    // 0x558a24: stp             lr, x16, [SP]
    // 0x558a28: r0 = addAll()
    //     0x558a28: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558a2c: ldr             x0, [fp, #0x10]
    // 0x558a30: LoadField: r1 = r0->field_77
    //     0x558a30: ldur            w1, [x0, #0x77]
    // 0x558a34: DecompressPointer r1
    //     0x558a34: add             x1, x1, HEAP, lsl #32
    // 0x558a38: cmp             w1, NULL
    // 0x558a3c: b.eq            #0x558b48
    // 0x558a40: ldur            x16, [fp, #-0x10]
    // 0x558a44: stp             x1, x16, [SP]
    // 0x558a48: r0 = addAll()
    //     0x558a48: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x558a4c: ldr             x0, [fp, #0x10]
    // 0x558a50: LoadField: r1 = r0->field_77
    //     0x558a50: ldur            w1, [x0, #0x77]
    // 0x558a54: DecompressPointer r1
    //     0x558a54: add             x1, x1, HEAP, lsl #32
    // 0x558a58: ldur            x16, [fp, #-0x10]
    // 0x558a5c: stp             x16, x0, [SP, #0x10]
    // 0x558a60: ldur            x16, [fp, #-8]
    // 0x558a64: stp             x1, x16, [SP]
    // 0x558a68: r0 = _acrobatXComputeHash()
    //     0x558a68: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x558a6c: stur            x0, [fp, #-8]
    // 0x558a70: r0 = AesCipherNoPadding()
    //     0x558a70: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x558a74: stur            x0, [fp, #-0x10]
    // 0x558a78: r16 = true
    //     0x558a78: add             x16, NULL, #0x20  ; true
    // 0x558a7c: stp             x16, x0, [SP, #8]
    // 0x558a80: ldur            x16, [fp, #-8]
    // 0x558a84: str             x16, [SP]
    // 0x558a88: r0 = AesCipherNoPadding()
    //     0x558a88: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x558a8c: ldr             x1, [fp, #0x10]
    // 0x558a90: LoadField: r2 = r1->field_8b
    //     0x558a90: ldur            w2, [x1, #0x8b]
    // 0x558a94: DecompressPointer r2
    //     0x558a94: add             x2, x2, HEAP, lsl #32
    // 0x558a98: stur            x2, [fp, #-8]
    // 0x558a9c: cmp             w2, NULL
    // 0x558aa0: b.eq            #0x558b4c
    // 0x558aa4: r0 = LoadClassIdInstr(r2)
    //     0x558aa4: ldur            x0, [x2, #-1]
    //     0x558aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x558aac: str             x2, [SP]
    // 0x558ab0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x558ab0: add             lr, x0, #0xe02
    //     0x558ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x558ab8: blr             lr
    // 0x558abc: r1 = LoadInt32Instr(r0)
    //     0x558abc: sbfx            x1, x0, #1, #0x1f
    //     0x558ac0: tbz             w0, #0, #0x558ac8
    //     0x558ac4: ldur            x1, [x0, #7]
    // 0x558ac8: ldur            x16, [fp, #-0x10]
    // 0x558acc: ldur            lr, [fp, #-8]
    // 0x558ad0: stp             lr, x16, [SP, #0x10]
    // 0x558ad4: stp             x1, xzr, [SP]
    // 0x558ad8: r0 = processBlock()
    //     0x558ad8: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x558adc: ldr             x1, [fp, #0x10]
    // 0x558ae0: StoreField: r1->field_93 = r0
    //     0x558ae0: stur            w0, [x1, #0x93]
    //     0x558ae4: ldurb           w16, [x1, #-1]
    //     0x558ae8: ldurb           w17, [x0, #-1]
    //     0x558aec: and             x16, x17, x16, lsr #2
    //     0x558af0: tst             x16, HEAP, lsr #32
    //     0x558af4: b.eq            #0x558afc
    //     0x558af8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x558afc: r0 = Null
    //     0x558afc: mov             x0, NULL
    // 0x558b00: LeaveFrame
    //     0x558b00: mov             SP, fp
    //     0x558b04: ldp             fp, lr, [SP], #0x10
    // 0x558b08: ret
    //     0x558b08: ret             
    // 0x558b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b10: b               #0x558684
    // 0x558b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b28: b               #0x558758
    // 0x558b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558b2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b34: b               #0x55882c
    // 0x558b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558b38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acrobatXComputeHash(/* No info */) {
    // ** addr: 0x56a604, size: 0xb94
    // 0x56a604: EnterFrame
    //     0x56a604: stp             fp, lr, [SP, #-0x10]!
    //     0x56a608: mov             fp, SP
    // 0x56a60c: AllocStack(0xb0)
    //     0x56a60c: sub             SP, SP, #0xb0
    // 0x56a610: CheckStackOverflow
    //     0x56a610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a614: cmp             SP, x16
    //     0x56a618: b.ls            #0x56b11c
    // 0x56a61c: r16 = Instance__Sha256
    //     0x56a61c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x56a620: ldr             x16, [x16, #0x398]
    // 0x56a624: ldr             lr, [fp, #0x20]
    // 0x56a628: stp             lr, x16, [SP]
    // 0x56a62c: r0 = convert()
    //     0x56a62c: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x56a630: LoadField: r1 = r0->field_7
    //     0x56a630: ldur            w1, [x0, #7]
    // 0x56a634: DecompressPointer r1
    //     0x56a634: add             x1, x1, HEAP, lsl #32
    // 0x56a638: ldr             x2, [fp, #0x18]
    // 0x56a63c: LoadField: r3 = r2->field_13
    //     0x56a63c: ldur            w3, [x2, #0x13]
    // 0x56a640: DecompressPointer r3
    //     0x56a640: add             x3, x3, HEAP, lsl #32
    // 0x56a644: stur            x3, [fp, #-0x30]
    // 0x56a648: r4 = LoadInt32Instr(r3)
    //     0x56a648: sbfx            x4, x3, #1, #0x1f
    // 0x56a64c: stur            x4, [fp, #-0x28]
    // 0x56a650: r5 = LoadInt32Instr(r3)
    //     0x56a650: sbfx            x5, x3, #1, #0x1f
    // 0x56a654: stur            x5, [fp, #-0x20]
    // 0x56a658: mov             x7, x1
    // 0x56a65c: r8 = 0
    //     0x56a65c: mov             x8, #0
    // 0x56a660: r6 = Null
    //     0x56a660: mov             x6, NULL
    // 0x56a664: ldr             x1, [fp, #0x10]
    // 0x56a668: stur            x8, [fp, #-8]
    // 0x56a66c: stur            x7, [fp, #-0x10]
    // 0x56a670: stur            x6, [fp, #-0x18]
    // 0x56a674: CheckStackOverflow
    //     0x56a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a678: cmp             SP, x16
    //     0x56a67c: b.ls            #0x56b124
    // 0x56a680: cmp             x8, #0x40
    // 0x56a684: b.ge            #0x56a698
    // 0x56a688: mov             x3, x1
    // 0x56a68c: mov             x1, x8
    // 0x56a690: r2 = 255
    //     0x56a690: mov             x2, #0xff
    // 0x56a694: b               #0x56a72c
    // 0x56a698: cmp             w6, NULL
    // 0x56a69c: b.eq            #0x56b12c
    // 0x56a6a0: r0 = LoadClassIdInstr(r6)
    //     0x56a6a0: ldur            x0, [x6, #-1]
    //     0x56a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x56a6a8: str             x6, [SP]
    // 0x56a6ac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x56a6ac: add             lr, x0, #0xe02
    //     0x56a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x56a6b4: blr             lr
    // 0x56a6b8: r1 = LoadInt32Instr(r0)
    //     0x56a6b8: sbfx            x1, x0, #1, #0x1f
    //     0x56a6bc: tbz             w0, #0, #0x56a6c4
    //     0x56a6c0: ldur            x1, [x0, #7]
    // 0x56a6c4: sub             x2, x1, #1
    // 0x56a6c8: r0 = BoxInt64Instr(r2)
    //     0x56a6c8: sbfiz           x0, x2, #1, #0x1f
    //     0x56a6cc: cmp             x2, x0, asr #1
    //     0x56a6d0: b.eq            #0x56a6dc
    //     0x56a6d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a6d8: stur            x2, [x0, #7]
    // 0x56a6dc: mov             x1, x0
    // 0x56a6e0: ldur            x0, [fp, #-0x18]
    // 0x56a6e4: r2 = LoadClassIdInstr(r0)
    //     0x56a6e4: ldur            x2, [x0, #-1]
    //     0x56a6e8: ubfx            x2, x2, #0xc, #0x14
    // 0x56a6ec: stp             x1, x0, [SP]
    // 0x56a6f0: mov             x0, x2
    // 0x56a6f4: mov             lr, x0
    // 0x56a6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x56a6fc: blr             lr
    // 0x56a700: r1 = LoadInt32Instr(r0)
    //     0x56a700: sbfx            x1, x0, #1, #0x1f
    //     0x56a704: tbz             w0, #0, #0x56a70c
    //     0x56a708: ldur            x1, [x0, #7]
    // 0x56a70c: r2 = 255
    //     0x56a70c: mov             x2, #0xff
    // 0x56a710: and             x0, x1, x2
    // 0x56a714: ldur            x1, [fp, #-8]
    // 0x56a718: sub             x3, x1, #0x20
    // 0x56a71c: ubfx            x0, x0, #0, #0x20
    // 0x56a720: cmp             x0, x3
    // 0x56a724: b.le            #0x56afd4
    // 0x56a728: ldr             x3, [fp, #0x10]
    // 0x56a72c: cmp             w3, NULL
    // 0x56a730: b.eq            #0x56a798
    // 0x56a734: r0 = LoadClassIdInstr(r3)
    //     0x56a734: ldur            x0, [x3, #-1]
    //     0x56a738: ubfx            x0, x0, #0xc, #0x14
    // 0x56a73c: str             x3, [SP]
    // 0x56a740: r0 = GDT[cid_x0 + 0xe02]()
    //     0x56a740: add             lr, x0, #0xe02
    //     0x56a744: ldr             lr, [x21, lr, lsl #3]
    //     0x56a748: blr             lr
    // 0x56a74c: r1 = LoadInt32Instr(r0)
    //     0x56a74c: sbfx            x1, x0, #1, #0x1f
    //     0x56a750: tbz             w0, #0, #0x56a758
    //     0x56a754: ldur            x1, [x0, #7]
    // 0x56a758: cmp             x1, #0x30
    // 0x56a75c: b.lt            #0x56a78c
    // 0x56a760: ldur            x0, [fp, #-0x20]
    // 0x56a764: ldur            x1, [fp, #-0x10]
    // 0x56a768: LoadField: r2 = r1->field_13
    //     0x56a768: ldur            w2, [x1, #0x13]
    // 0x56a76c: DecompressPointer r2
    //     0x56a76c: add             x2, x2, HEAP, lsl #32
    // 0x56a770: r3 = LoadInt32Instr(r2)
    //     0x56a770: sbfx            x3, x2, #1, #0x1f
    // 0x56a774: add             x4, x0, x3
    // 0x56a778: add             x3, x4, #0x30
    // 0x56a77c: lsl             x4, x3, #6
    // 0x56a780: r3 = LoadInt32Instr(r2)
    //     0x56a780: sbfx            x3, x2, #1, #0x1f
    // 0x56a784: ldur            x2, [fp, #-0x28]
    // 0x56a788: b               #0x56a7c0
    // 0x56a78c: ldur            x0, [fp, #-0x20]
    // 0x56a790: ldur            x1, [fp, #-0x10]
    // 0x56a794: b               #0x56a7a0
    // 0x56a798: ldur            x0, [fp, #-0x20]
    // 0x56a79c: ldur            x1, [fp, #-0x10]
    // 0x56a7a0: ldur            x2, [fp, #-0x28]
    // 0x56a7a4: LoadField: r3 = r1->field_13
    //     0x56a7a4: ldur            w3, [x1, #0x13]
    // 0x56a7a8: DecompressPointer r3
    //     0x56a7a8: add             x3, x3, HEAP, lsl #32
    // 0x56a7ac: r4 = LoadInt32Instr(r3)
    //     0x56a7ac: sbfx            x4, x3, #1, #0x1f
    // 0x56a7b0: add             x5, x2, x4
    // 0x56a7b4: lsl             x4, x5, #6
    // 0x56a7b8: r5 = LoadInt32Instr(r3)
    //     0x56a7b8: sbfx            x5, x3, #1, #0x1f
    // 0x56a7bc: mov             x3, x5
    // 0x56a7c0: stur            x3, [fp, #-0x38]
    // 0x56a7c4: r16 = <int>
    //     0x56a7c4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56a7c8: stp             x4, x16, [SP]
    // 0x56a7cc: r0 = _GrowableList()
    //     0x56a7cc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56a7d0: stur            x0, [fp, #-0x60]
    // 0x56a7d4: LoadField: r1 = r0->field_b
    //     0x56a7d4: ldur            w1, [x0, #0xb]
    // 0x56a7d8: DecompressPointer r1
    //     0x56a7d8: add             x1, x1, HEAP, lsl #32
    // 0x56a7dc: r2 = LoadInt32Instr(r1)
    //     0x56a7dc: sbfx            x2, x1, #1, #0x1f
    // 0x56a7e0: LoadField: r1 = r0->field_f
    //     0x56a7e0: ldur            w1, [x0, #0xf]
    // 0x56a7e4: DecompressPointer r1
    //     0x56a7e4: add             x1, x1, HEAP, lsl #32
    // 0x56a7e8: r3 = 0
    //     0x56a7e8: mov             x3, #0
    // 0x56a7ec: CheckStackOverflow
    //     0x56a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a7f0: cmp             SP, x16
    //     0x56a7f4: b.ls            #0x56b130
    // 0x56a7f8: cmp             x3, x2
    // 0x56a7fc: b.ge            #0x56a814
    // 0x56a800: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x56a800: add             x4, x1, x3, lsl #2
    //     0x56a804: stur            wzr, [x4, #0xf]
    // 0x56a808: add             x4, x3, #1
    // 0x56a80c: mov             x3, x4
    // 0x56a810: b               #0x56a7ec
    // 0x56a814: ldur            x1, [fp, #-0x30]
    // 0x56a818: r2 = LoadInt32Instr(r1)
    //     0x56a818: sbfx            x2, x1, #1, #0x1f
    // 0x56a81c: mov             x6, x2
    // 0x56a820: ldur            x5, [fp, #-0x10]
    // 0x56a824: ldur            x4, [fp, #-0x10]
    // 0x56a828: ldur            x3, [fp, #-0x38]
    // 0x56a82c: r8 = 0
    //     0x56a82c: mov             x8, #0
    // 0x56a830: r7 = 0
    //     0x56a830: mov             x7, #0
    // 0x56a834: ldr             x2, [fp, #0x10]
    // 0x56a838: stur            x8, [fp, #-0x38]
    // 0x56a83c: stur            x7, [fp, #-0x40]
    // 0x56a840: stur            x6, [fp, #-0x48]
    // 0x56a844: stur            x5, [fp, #-0x18]
    // 0x56a848: stur            x4, [fp, #-0x50]
    // 0x56a84c: stur            x3, [fp, #-0x58]
    // 0x56a850: CheckStackOverflow
    //     0x56a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a854: cmp             SP, x16
    //     0x56a858: b.ls            #0x56b138
    // 0x56a85c: cmp             x7, #0x40
    // 0x56a860: b.ge            #0x56a98c
    // 0x56a864: lsl             x9, x6, #1
    // 0x56a868: r16 = <int>
    //     0x56a868: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56a86c: stp             x0, x16, [SP, #0x20]
    // 0x56a870: ldr             x16, [fp, #0x18]
    // 0x56a874: stp             x16, x8, [SP, #0x10]
    // 0x56a878: stp             x9, xzr, [SP]
    // 0x56a87c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x56a87c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x56a880: ldr             x4, [x4, #0xe30]
    // 0x56a884: r0 = copyRange()
    //     0x56a884: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x56a888: ldur            x0, [fp, #-0x38]
    // 0x56a88c: ldur            x6, [fp, #-0x48]
    // 0x56a890: add             x2, x0, x6
    // 0x56a894: ldur            x3, [fp, #-0x58]
    // 0x56a898: stur            x2, [fp, #-0x68]
    // 0x56a89c: r0 = BoxInt64Instr(r3)
    //     0x56a89c: sbfiz           x0, x3, #1, #0x1f
    //     0x56a8a0: cmp             x3, x0, asr #1
    //     0x56a8a4: b.eq            #0x56a8b0
    //     0x56a8a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a8ac: stur            x3, [x0, #7]
    // 0x56a8b0: r16 = <int>
    //     0x56a8b0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56a8b4: ldur            lr, [fp, #-0x60]
    // 0x56a8b8: stp             lr, x16, [SP, #0x20]
    // 0x56a8bc: ldur            x16, [fp, #-0x18]
    // 0x56a8c0: stp             x16, x2, [SP, #0x10]
    // 0x56a8c4: stp             x0, xzr, [SP]
    // 0x56a8c8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x56a8c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x56a8cc: ldr             x4, [x4, #0xe30]
    // 0x56a8d0: r0 = copyRange()
    //     0x56a8d0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x56a8d4: ldur            x0, [fp, #-0x68]
    // 0x56a8d8: ldur            x3, [fp, #-0x58]
    // 0x56a8dc: add             x1, x0, x3
    // 0x56a8e0: ldr             x2, [fp, #0x10]
    // 0x56a8e4: stur            x1, [fp, #-0x38]
    // 0x56a8e8: cmp             w2, NULL
    // 0x56a8ec: b.eq            #0x56a960
    // 0x56a8f0: r0 = LoadClassIdInstr(r2)
    //     0x56a8f0: ldur            x0, [x2, #-1]
    //     0x56a8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x56a8f8: str             x2, [SP]
    // 0x56a8fc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x56a8fc: add             lr, x0, #0xe02
    //     0x56a900: ldr             lr, [x21, lr, lsl #3]
    //     0x56a904: blr             lr
    // 0x56a908: r1 = LoadInt32Instr(r0)
    //     0x56a908: sbfx            x1, x0, #1, #0x1f
    //     0x56a90c: tbz             w0, #0, #0x56a914
    //     0x56a910: ldur            x1, [x0, #7]
    // 0x56a914: cmp             x1, #0x30
    // 0x56a918: b.lt            #0x56a958
    // 0x56a91c: ldur            x0, [fp, #-0x38]
    // 0x56a920: r16 = <int>
    //     0x56a920: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56a924: ldur            lr, [fp, #-0x60]
    // 0x56a928: stp             lr, x16, [SP, #0x20]
    // 0x56a92c: ldr             x16, [fp, #0x10]
    // 0x56a930: stp             x16, x0, [SP, #0x10]
    // 0x56a934: r16 = 96
    //     0x56a934: mov             x16, #0x60
    // 0x56a938: stp             x16, xzr, [SP]
    // 0x56a93c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x56a93c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x56a940: ldr             x4, [x4, #0xe30]
    // 0x56a944: r0 = copyRange()
    //     0x56a944: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x56a948: ldur            x0, [fp, #-0x38]
    // 0x56a94c: add             x1, x0, #0x30
    // 0x56a950: mov             x8, x1
    // 0x56a954: b               #0x56a968
    // 0x56a958: ldur            x0, [fp, #-0x38]
    // 0x56a95c: b               #0x56a964
    // 0x56a960: mov             x0, x1
    // 0x56a964: mov             x8, x0
    // 0x56a968: ldur            x0, [fp, #-0x40]
    // 0x56a96c: add             x7, x0, #1
    // 0x56a970: ldur            x6, [fp, #-0x48]
    // 0x56a974: ldur            x5, [fp, #-0x18]
    // 0x56a978: ldur            x4, [fp, #-0x50]
    // 0x56a97c: ldur            x3, [fp, #-0x58]
    // 0x56a980: ldur            x0, [fp, #-0x60]
    // 0x56a984: ldur            x1, [fp, #-0x30]
    // 0x56a988: b               #0x56a834
    // 0x56a98c: r0 = 16
    //     0x56a98c: mov             x0, #0x10
    // 0x56a990: r16 = <int>
    //     0x56a990: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56a994: stp             x0, x16, [SP]
    // 0x56a998: r0 = _GrowableList()
    //     0x56a998: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56a99c: mov             x2, x0
    // 0x56a9a0: stur            x2, [fp, #-0x70]
    // 0x56a9a4: r4 = 0
    //     0x56a9a4: mov             x4, #0
    // 0x56a9a8: ldur            x3, [fp, #-0x18]
    // 0x56a9ac: stur            x4, [fp, #-0x38]
    // 0x56a9b0: CheckStackOverflow
    //     0x56a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a9b4: cmp             SP, x16
    //     0x56a9b8: b.ls            #0x56b140
    // 0x56a9bc: LoadField: r0 = r2->field_b
    //     0x56a9bc: ldur            w0, [x2, #0xb]
    // 0x56a9c0: DecompressPointer r0
    //     0x56a9c0: add             x0, x0, HEAP, lsl #32
    // 0x56a9c4: r1 = LoadInt32Instr(r0)
    //     0x56a9c4: sbfx            x1, x0, #1, #0x1f
    // 0x56a9c8: cmp             x4, x1
    // 0x56a9cc: b.ge            #0x56aa98
    // 0x56a9d0: r0 = BoxInt64Instr(r4)
    //     0x56a9d0: sbfiz           x0, x4, #1, #0x1f
    //     0x56a9d4: cmp             x4, x0, asr #1
    //     0x56a9d8: b.eq            #0x56a9e4
    //     0x56a9dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a9e0: stur            x4, [x0, #7]
    // 0x56a9e4: r1 = LoadClassIdInstr(r3)
    //     0x56a9e4: ldur            x1, [x3, #-1]
    //     0x56a9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x56a9ec: stp             x0, x3, [SP]
    // 0x56a9f0: mov             x0, x1
    // 0x56a9f4: mov             lr, x0
    // 0x56a9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x56a9fc: blr             lr
    // 0x56aa00: mov             x3, x0
    // 0x56aa04: r2 = Null
    //     0x56aa04: mov             x2, NULL
    // 0x56aa08: r1 = Null
    //     0x56aa08: mov             x1, NULL
    // 0x56aa0c: stur            x3, [fp, #-0x78]
    // 0x56aa10: branchIfSmi(r0, 0x56aa38)
    //     0x56aa10: tbz             w0, #0, #0x56aa38
    // 0x56aa14: r4 = LoadClassIdInstr(r0)
    //     0x56aa14: ldur            x4, [x0, #-1]
    //     0x56aa18: ubfx            x4, x4, #0xc, #0x14
    // 0x56aa1c: sub             x4, x4, #0x3b
    // 0x56aa20: cmp             x4, #1
    // 0x56aa24: b.ls            #0x56aa38
    // 0x56aa28: r8 = int
    //     0x56aa28: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56aa2c: r3 = Null
    //     0x56aa2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff0] Null
    //     0x56aa30: ldr             x3, [x3, #0xff0]
    // 0x56aa34: r0 = int()
    //     0x56aa34: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56aa38: ldur            x2, [fp, #-0x70]
    // 0x56aa3c: LoadField: r0 = r2->field_b
    //     0x56aa3c: ldur            w0, [x2, #0xb]
    // 0x56aa40: DecompressPointer r0
    //     0x56aa40: add             x0, x0, HEAP, lsl #32
    // 0x56aa44: r1 = LoadInt32Instr(r0)
    //     0x56aa44: sbfx            x1, x0, #1, #0x1f
    // 0x56aa48: mov             x0, x1
    // 0x56aa4c: ldur            x1, [fp, #-0x38]
    // 0x56aa50: cmp             x1, x0
    // 0x56aa54: b.hs            #0x56b148
    // 0x56aa58: LoadField: r1 = r2->field_f
    //     0x56aa58: ldur            w1, [x2, #0xf]
    // 0x56aa5c: DecompressPointer r1
    //     0x56aa5c: add             x1, x1, HEAP, lsl #32
    // 0x56aa60: ldur            x0, [fp, #-0x78]
    // 0x56aa64: ldur            x3, [fp, #-0x38]
    // 0x56aa68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56aa68: add             x25, x1, x3, lsl #2
    //     0x56aa6c: add             x25, x25, #0xf
    //     0x56aa70: str             w0, [x25]
    //     0x56aa74: tbz             w0, #0, #0x56aa90
    //     0x56aa78: ldurb           w16, [x1, #-1]
    //     0x56aa7c: ldurb           w17, [x0, #-1]
    //     0x56aa80: and             x16, x17, x16, lsr #2
    //     0x56aa84: tst             x16, HEAP, lsr #32
    //     0x56aa88: b.eq            #0x56aa90
    //     0x56aa8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x56aa90: add             x4, x3, #1
    // 0x56aa94: b               #0x56a9a8
    // 0x56aa98: r0 = 16
    //     0x56aa98: mov             x0, #0x10
    // 0x56aa9c: r16 = <int>
    //     0x56aa9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56aaa0: stp             x0, x16, [SP]
    // 0x56aaa4: r0 = _GrowableList()
    //     0x56aaa4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56aaa8: mov             x2, x0
    // 0x56aaac: stur            x2, [fp, #-0x78]
    // 0x56aab0: r4 = 0
    //     0x56aab0: mov             x4, #0
    // 0x56aab4: ldur            x3, [fp, #-0x18]
    // 0x56aab8: stur            x4, [fp, #-0x38]
    // 0x56aabc: CheckStackOverflow
    //     0x56aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aac0: cmp             SP, x16
    //     0x56aac4: b.ls            #0x56b14c
    // 0x56aac8: LoadField: r0 = r2->field_b
    //     0x56aac8: ldur            w0, [x2, #0xb]
    // 0x56aacc: DecompressPointer r0
    //     0x56aacc: add             x0, x0, HEAP, lsl #32
    // 0x56aad0: r1 = LoadInt32Instr(r0)
    //     0x56aad0: sbfx            x1, x0, #1, #0x1f
    // 0x56aad4: cmp             x4, x1
    // 0x56aad8: b.ge            #0x56aba8
    // 0x56aadc: add             x5, x4, #0x10
    // 0x56aae0: r0 = BoxInt64Instr(r5)
    //     0x56aae0: sbfiz           x0, x5, #1, #0x1f
    //     0x56aae4: cmp             x5, x0, asr #1
    //     0x56aae8: b.eq            #0x56aaf4
    //     0x56aaec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56aaf0: stur            x5, [x0, #7]
    // 0x56aaf4: r1 = LoadClassIdInstr(r3)
    //     0x56aaf4: ldur            x1, [x3, #-1]
    //     0x56aaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x56aafc: stp             x0, x3, [SP]
    // 0x56ab00: mov             x0, x1
    // 0x56ab04: mov             lr, x0
    // 0x56ab08: ldr             lr, [x21, lr, lsl #3]
    // 0x56ab0c: blr             lr
    // 0x56ab10: mov             x3, x0
    // 0x56ab14: r2 = Null
    //     0x56ab14: mov             x2, NULL
    // 0x56ab18: r1 = Null
    //     0x56ab18: mov             x1, NULL
    // 0x56ab1c: stur            x3, [fp, #-0x80]
    // 0x56ab20: branchIfSmi(r0, 0x56ab48)
    //     0x56ab20: tbz             w0, #0, #0x56ab48
    // 0x56ab24: r4 = LoadClassIdInstr(r0)
    //     0x56ab24: ldur            x4, [x0, #-1]
    //     0x56ab28: ubfx            x4, x4, #0xc, #0x14
    // 0x56ab2c: sub             x4, x4, #0x3b
    // 0x56ab30: cmp             x4, #1
    // 0x56ab34: b.ls            #0x56ab48
    // 0x56ab38: r8 = int
    //     0x56ab38: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56ab3c: r3 = Null
    //     0x56ab3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c000] Null
    //     0x56ab40: ldr             x3, [x3]
    // 0x56ab44: r0 = int()
    //     0x56ab44: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56ab48: ldur            x2, [fp, #-0x78]
    // 0x56ab4c: LoadField: r0 = r2->field_b
    //     0x56ab4c: ldur            w0, [x2, #0xb]
    // 0x56ab50: DecompressPointer r0
    //     0x56ab50: add             x0, x0, HEAP, lsl #32
    // 0x56ab54: r1 = LoadInt32Instr(r0)
    //     0x56ab54: sbfx            x1, x0, #1, #0x1f
    // 0x56ab58: mov             x0, x1
    // 0x56ab5c: ldur            x1, [fp, #-0x38]
    // 0x56ab60: cmp             x1, x0
    // 0x56ab64: b.hs            #0x56b154
    // 0x56ab68: LoadField: r1 = r2->field_f
    //     0x56ab68: ldur            w1, [x2, #0xf]
    // 0x56ab6c: DecompressPointer r1
    //     0x56ab6c: add             x1, x1, HEAP, lsl #32
    // 0x56ab70: ldur            x0, [fp, #-0x80]
    // 0x56ab74: ldur            x3, [fp, #-0x38]
    // 0x56ab78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56ab78: add             x25, x1, x3, lsl #2
    //     0x56ab7c: add             x25, x25, #0xf
    //     0x56ab80: str             w0, [x25]
    //     0x56ab84: tbz             w0, #0, #0x56aba0
    //     0x56ab88: ldurb           w16, [x1, #-1]
    //     0x56ab8c: ldurb           w17, [x0, #-1]
    //     0x56ab90: and             x16, x17, x16, lsr #2
    //     0x56ab94: tst             x16, HEAP, lsr #32
    //     0x56ab98: b.eq            #0x56aba0
    //     0x56ab9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x56aba0: add             x4, x3, #1
    // 0x56aba4: b               #0x56aab4
    // 0x56aba8: ldur            x0, [fp, #-0x60]
    // 0x56abac: r0 = AesCipher()
    //     0x56abac: bl              #0x570264  ; AllocateAesCipherStub -> AesCipher (size=0xc)
    // 0x56abb0: stur            x0, [fp, #-0x18]
    // 0x56abb4: ldur            x16, [fp, #-0x70]
    // 0x56abb8: stp             x16, x0, [SP, #8]
    // 0x56abbc: ldur            x16, [fp, #-0x78]
    // 0x56abc0: str             x16, [SP]
    // 0x56abc4: r0 = AesCipher()
    //     0x56abc4: bl              #0x56fdf4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipher::AesCipher
    // 0x56abc8: ldur            x0, [fp, #-0x60]
    // 0x56abcc: LoadField: r1 = r0->field_b
    //     0x56abcc: ldur            w1, [x0, #0xb]
    // 0x56abd0: DecompressPointer r1
    //     0x56abd0: add             x1, x1, HEAP, lsl #32
    // 0x56abd4: r2 = LoadInt32Instr(r1)
    //     0x56abd4: sbfx            x2, x1, #1, #0x1f
    // 0x56abd8: ldur            x16, [fp, #-0x18]
    // 0x56abdc: stp             x0, x16, [SP, #8]
    // 0x56abe0: str             x2, [SP]
    // 0x56abe4: r0 = update()
    //     0x56abe4: bl              #0x56f3a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipher::update
    // 0x56abe8: stur            x0, [fp, #-0x18]
    // 0x56abec: r16 = <int>
    //     0x56abec: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56abf0: str             x16, [SP, #8]
    // 0x56abf4: r1 = 16
    //     0x56abf4: mov             x1, #0x10
    // 0x56abf8: str             x1, [SP]
    // 0x56abfc: r0 = _GrowableList()
    //     0x56abfc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56ac00: mov             x2, x0
    // 0x56ac04: stur            x2, [fp, #-0x60]
    // 0x56ac08: r3 = 0
    //     0x56ac08: mov             x3, #0
    // 0x56ac0c: ldur            x6, [fp, #-0x18]
    // 0x56ac10: stur            x3, [fp, #-0x38]
    // 0x56ac14: CheckStackOverflow
    //     0x56ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ac18: cmp             SP, x16
    //     0x56ac1c: b.ls            #0x56b158
    // 0x56ac20: LoadField: r0 = r2->field_b
    //     0x56ac20: ldur            w0, [x2, #0xb]
    // 0x56ac24: DecompressPointer r0
    //     0x56ac24: add             x0, x0, HEAP, lsl #32
    // 0x56ac28: r1 = LoadInt32Instr(r0)
    //     0x56ac28: sbfx            x1, x0, #1, #0x1f
    // 0x56ac2c: cmp             x3, x1
    // 0x56ac30: b.ge            #0x56ad08
    // 0x56ac34: cmp             w6, NULL
    // 0x56ac38: b.eq            #0x56b160
    // 0x56ac3c: r0 = BoxInt64Instr(r3)
    //     0x56ac3c: sbfiz           x0, x3, #1, #0x1f
    //     0x56ac40: cmp             x3, x0, asr #1
    //     0x56ac44: b.eq            #0x56ac50
    //     0x56ac48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56ac4c: stur            x3, [x0, #7]
    // 0x56ac50: r1 = LoadClassIdInstr(r6)
    //     0x56ac50: ldur            x1, [x6, #-1]
    //     0x56ac54: ubfx            x1, x1, #0xc, #0x14
    // 0x56ac58: stp             x0, x6, [SP]
    // 0x56ac5c: mov             x0, x1
    // 0x56ac60: mov             lr, x0
    // 0x56ac64: ldr             lr, [x21, lr, lsl #3]
    // 0x56ac68: blr             lr
    // 0x56ac6c: mov             x3, x0
    // 0x56ac70: r2 = Null
    //     0x56ac70: mov             x2, NULL
    // 0x56ac74: r1 = Null
    //     0x56ac74: mov             x1, NULL
    // 0x56ac78: stur            x3, [fp, #-0x70]
    // 0x56ac7c: branchIfSmi(r0, 0x56aca4)
    //     0x56ac7c: tbz             w0, #0, #0x56aca4
    // 0x56ac80: r4 = LoadClassIdInstr(r0)
    //     0x56ac80: ldur            x4, [x0, #-1]
    //     0x56ac84: ubfx            x4, x4, #0xc, #0x14
    // 0x56ac88: sub             x4, x4, #0x3b
    // 0x56ac8c: cmp             x4, #1
    // 0x56ac90: b.ls            #0x56aca4
    // 0x56ac94: r8 = int
    //     0x56ac94: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56ac98: r3 = Null
    //     0x56ac98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c010] Null
    //     0x56ac9c: ldr             x3, [x3, #0x10]
    // 0x56aca0: r0 = int()
    //     0x56aca0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56aca4: ldur            x2, [fp, #-0x60]
    // 0x56aca8: LoadField: r0 = r2->field_b
    //     0x56aca8: ldur            w0, [x2, #0xb]
    // 0x56acac: DecompressPointer r0
    //     0x56acac: add             x0, x0, HEAP, lsl #32
    // 0x56acb0: r1 = LoadInt32Instr(r0)
    //     0x56acb0: sbfx            x1, x0, #1, #0x1f
    // 0x56acb4: mov             x0, x1
    // 0x56acb8: ldur            x1, [fp, #-0x38]
    // 0x56acbc: cmp             x1, x0
    // 0x56acc0: b.hs            #0x56b164
    // 0x56acc4: LoadField: r1 = r2->field_f
    //     0x56acc4: ldur            w1, [x2, #0xf]
    // 0x56acc8: DecompressPointer r1
    //     0x56acc8: add             x1, x1, HEAP, lsl #32
    // 0x56accc: ldur            x0, [fp, #-0x70]
    // 0x56acd0: ldur            x3, [fp, #-0x38]
    // 0x56acd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56acd4: add             x25, x1, x3, lsl #2
    //     0x56acd8: add             x25, x25, #0xf
    //     0x56acdc: str             w0, [x25]
    //     0x56ace0: tbz             w0, #0, #0x56acfc
    //     0x56ace4: ldurb           w16, [x1, #-1]
    //     0x56ace8: ldurb           w17, [x0, #-1]
    //     0x56acec: and             x16, x17, x16, lsr #2
    //     0x56acf0: tst             x16, HEAP, lsr #32
    //     0x56acf4: b.eq            #0x56acfc
    //     0x56acf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x56acfc: add             x0, x3, #1
    // 0x56ad00: mov             x3, x0
    // 0x56ad04: b               #0x56ac0c
    // 0x56ad08: ldr             x16, [fp, #0x28]
    // 0x56ad0c: stp             x2, x16, [SP, #0x10]
    // 0x56ad10: stp             x1, xzr, [SP]
    // 0x56ad14: r0 = _readBigIntFromBytes()
    //     0x56ad14: bl              #0x56edc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_readBigIntFromBytes
    // 0x56ad18: stur            x0, [fp, #-0x60]
    // 0x56ad1c: r0 = parse()
    //     0x56ad1c: bl              #0x56e674  ; [dart:core] _BigIntImpl::parse
    // 0x56ad20: stur            x0, [fp, #-0x70]
    // 0x56ad24: LoadField: r1 = r0->field_f
    //     0x56ad24: ldur            x1, [x0, #0xf]
    // 0x56ad28: cbz             x1, #0x56b10c
    // 0x56ad2c: ldur            x16, [fp, #-0x60]
    // 0x56ad30: stp             x0, x16, [SP]
    // 0x56ad34: r0 = _rem()
    //     0x56ad34: bl              #0x56cbbc  ; [dart:core] _BigIntImpl::_rem
    // 0x56ad38: LoadField: r1 = r0->field_7
    //     0x56ad38: ldur            w1, [x0, #7]
    // 0x56ad3c: DecompressPointer r1
    //     0x56ad3c: add             x1, x1, HEAP, lsl #32
    // 0x56ad40: tbnz            w1, #4, #0x56ad70
    // 0x56ad44: ldur            x1, [fp, #-0x70]
    // 0x56ad48: LoadField: r2 = r1->field_7
    //     0x56ad48: ldur            w2, [x1, #7]
    // 0x56ad4c: DecompressPointer r2
    //     0x56ad4c: add             x2, x2, HEAP, lsl #32
    // 0x56ad50: tbnz            w2, #4, #0x56ad60
    // 0x56ad54: stp             x1, x0, [SP]
    // 0x56ad58: r0 = -()
    //     0x56ad58: bl              #0x56cad4  ; [dart:core] _BigIntImpl::-
    // 0x56ad5c: b               #0x56ad68
    // 0x56ad60: stp             x1, x0, [SP]
    // 0x56ad64: r0 = +()
    //     0x56ad64: bl              #0x56c3b0  ; [dart:core] _BigIntImpl::+
    // 0x56ad68: mov             x2, x0
    // 0x56ad6c: b               #0x56ad74
    // 0x56ad70: mov             x2, x0
    // 0x56ad74: LoadField: r0 = r2->field_f
    //     0x56ad74: ldur            x0, [x2, #0xf]
    // 0x56ad78: cbnz            x0, #0x56ad84
    // 0x56ad7c: r0 = 0
    //     0x56ad7c: mov             x0, #0
    // 0x56ad80: b               #0x56ae84
    // 0x56ad84: cmp             x0, #1
    // 0x56ad88: b.ne            #0x56ae00
    // 0x56ad8c: LoadField: r0 = r2->field_7
    //     0x56ad8c: ldur            w0, [x2, #7]
    // 0x56ad90: DecompressPointer r0
    //     0x56ad90: add             x0, x0, HEAP, lsl #32
    // 0x56ad94: tbnz            w0, #4, #0x56add0
    // 0x56ad98: LoadField: r3 = r2->field_b
    //     0x56ad98: ldur            w3, [x2, #0xb]
    // 0x56ad9c: DecompressPointer r3
    //     0x56ad9c: add             x3, x3, HEAP, lsl #32
    // 0x56ada0: LoadField: r0 = r3->field_13
    //     0x56ada0: ldur            w0, [x3, #0x13]
    // 0x56ada4: DecompressPointer r0
    //     0x56ada4: add             x0, x0, HEAP, lsl #32
    // 0x56ada8: r1 = LoadInt32Instr(r0)
    //     0x56ada8: sbfx            x1, x0, #1, #0x1f
    // 0x56adac: mov             x0, x1
    // 0x56adb0: r1 = 0
    //     0x56adb0: mov             x1, #0
    // 0x56adb4: cmp             x1, x0
    // 0x56adb8: b.hs            #0x56b168
    // 0x56adbc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56adbc: ldur            w0, [x3, #0x17]
    // 0x56adc0: ubfx            x0, x0, #0, #0x20
    // 0x56adc4: neg             x1, x0
    // 0x56adc8: mov             x0, x1
    // 0x56adcc: b               #0x56ae84
    // 0x56add0: LoadField: r3 = r2->field_b
    //     0x56add0: ldur            w3, [x2, #0xb]
    // 0x56add4: DecompressPointer r3
    //     0x56add4: add             x3, x3, HEAP, lsl #32
    // 0x56add8: LoadField: r0 = r3->field_13
    //     0x56add8: ldur            w0, [x3, #0x13]
    // 0x56addc: DecompressPointer r0
    //     0x56addc: add             x0, x0, HEAP, lsl #32
    // 0x56ade0: r1 = LoadInt32Instr(r0)
    //     0x56ade0: sbfx            x1, x0, #1, #0x1f
    // 0x56ade4: mov             x0, x1
    // 0x56ade8: r1 = 0
    //     0x56ade8: mov             x1, #0
    // 0x56adec: cmp             x1, x0
    // 0x56adf0: b.hs            #0x56b16c
    // 0x56adf4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56adf4: ldur            w0, [x3, #0x17]
    // 0x56adf8: ubfx            x0, x0, #0, #0x20
    // 0x56adfc: b               #0x56ae84
    // 0x56ae00: cmp             x0, #2
    // 0x56ae04: b.ne            #0x56ae6c
    // 0x56ae08: LoadField: r3 = r2->field_b
    //     0x56ae08: ldur            w3, [x2, #0xb]
    // 0x56ae0c: DecompressPointer r3
    //     0x56ae0c: add             x3, x3, HEAP, lsl #32
    // 0x56ae10: LoadField: r0 = r3->field_13
    //     0x56ae10: ldur            w0, [x3, #0x13]
    // 0x56ae14: DecompressPointer r0
    //     0x56ae14: add             x0, x0, HEAP, lsl #32
    // 0x56ae18: r1 = LoadInt32Instr(r0)
    //     0x56ae18: sbfx            x1, x0, #1, #0x1f
    // 0x56ae1c: mov             x0, x1
    // 0x56ae20: r1 = 1
    //     0x56ae20: mov             x1, #1
    // 0x56ae24: cmp             x1, x0
    // 0x56ae28: b.hs            #0x56b170
    // 0x56ae2c: LoadField: r0 = r3->field_1b
    //     0x56ae2c: ldur            w0, [x3, #0x1b]
    // 0x56ae30: ubfx            x0, x0, #0, #0x20
    // 0x56ae34: r17 = 2147483648
    //     0x56ae34: mov             x17, #0x80000000
    // 0x56ae38: cmp             x0, x17
    // 0x56ae3c: b.ge            #0x56ae6c
    // 0x56ae40: lsl             x1, x0, #0x20
    // 0x56ae44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56ae44: ldur            w0, [x3, #0x17]
    // 0x56ae48: ubfx            x0, x0, #0, #0x20
    // 0x56ae4c: orr             x3, x1, x0
    // 0x56ae50: LoadField: r0 = r2->field_7
    //     0x56ae50: ldur            w0, [x2, #7]
    // 0x56ae54: DecompressPointer r0
    //     0x56ae54: add             x0, x0, HEAP, lsl #32
    // 0x56ae58: tbnz            w0, #4, #0x56ae64
    // 0x56ae5c: neg             x0, x3
    // 0x56ae60: b               #0x56ae84
    // 0x56ae64: mov             x0, x3
    // 0x56ae68: b               #0x56ae84
    // 0x56ae6c: LoadField: r0 = r2->field_7
    //     0x56ae6c: ldur            w0, [x2, #7]
    // 0x56ae70: DecompressPointer r0
    //     0x56ae70: add             x0, x0, HEAP, lsl #32
    // 0x56ae74: tbnz            w0, #4, #0x56ae80
    // 0x56ae78: r0 = -9223372036854775808
    //     0x56ae78: mov             x0, #-0x8000000000000000
    // 0x56ae7c: b               #0x56ae84
    // 0x56ae80: r0 = 9223372036854775807
    //     0x56ae80: mov             x0, #0x7fffffffffffffff
    // 0x56ae84: cbnz            x0, #0x56aeec
    // 0x56ae88: ldur            x6, [fp, #-0x18]
    // 0x56ae8c: cmp             w6, NULL
    // 0x56ae90: b.eq            #0x56b174
    // 0x56ae94: r0 = DigestSink()
    //     0x56ae94: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x56ae98: stur            x0, [fp, #-0x50]
    // 0x56ae9c: r16 = Instance__Sha256
    //     0x56ae9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x56aea0: ldr             x16, [x16, #0x398]
    // 0x56aea4: stp             x0, x16, [SP]
    // 0x56aea8: r0 = startChunkedConversion()
    //     0x56aea8: bl              #0xb1e1bc  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x56aeac: stur            x0, [fp, #-0x60]
    // 0x56aeb0: ldur            x16, [fp, #-0x18]
    // 0x56aeb4: stp             x16, x0, [SP]
    // 0x56aeb8: r0 = add()
    //     0x56aeb8: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0x56aebc: ldur            x16, [fp, #-0x60]
    // 0x56aec0: str             x16, [SP]
    // 0x56aec4: r0 = close()
    //     0x56aec4: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x56aec8: ldur            x0, [fp, #-0x50]
    // 0x56aecc: LoadField: r1 = r0->field_7
    //     0x56aecc: ldur            w1, [x0, #7]
    // 0x56aed0: DecompressPointer r1
    //     0x56aed0: add             x1, x1, HEAP, lsl #32
    // 0x56aed4: cmp             w1, NULL
    // 0x56aed8: b.eq            #0x56b178
    // 0x56aedc: LoadField: r0 = r1->field_7
    //     0x56aedc: ldur            w0, [x1, #7]
    // 0x56aee0: DecompressPointer r0
    //     0x56aee0: add             x0, x0, HEAP, lsl #32
    // 0x56aee4: mov             x7, x0
    // 0x56aee8: b               #0x56afb4
    // 0x56aeec: cmp             x0, #1
    // 0x56aef0: b.ne            #0x56af54
    // 0x56aef4: ldur            x6, [fp, #-0x18]
    // 0x56aef8: cmp             w6, NULL
    // 0x56aefc: b.eq            #0x56b17c
    // 0x56af00: r0 = DigestSink()
    //     0x56af00: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x56af04: stur            x0, [fp, #-0x50]
    // 0x56af08: r16 = Instance__Sha384
    //     0x56af08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c020] Obj!_Sha384@a6cfd1
    //     0x56af0c: ldr             x16, [x16, #0x20]
    // 0x56af10: stp             x0, x16, [SP]
    // 0x56af14: r0 = startChunkedConversion()
    //     0x56af14: bl              #0xb1e208  ; [package:crypto/src/sha512.dart] _Sha384::startChunkedConversion
    // 0x56af18: stur            x0, [fp, #-0x60]
    // 0x56af1c: ldur            x16, [fp, #-0x18]
    // 0x56af20: stp             x16, x0, [SP]
    // 0x56af24: r0 = add()
    //     0x56af24: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0x56af28: ldur            x16, [fp, #-0x60]
    // 0x56af2c: str             x16, [SP]
    // 0x56af30: r0 = close()
    //     0x56af30: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x56af34: ldur            x0, [fp, #-0x50]
    // 0x56af38: LoadField: r1 = r0->field_7
    //     0x56af38: ldur            w1, [x0, #7]
    // 0x56af3c: DecompressPointer r1
    //     0x56af3c: add             x1, x1, HEAP, lsl #32
    // 0x56af40: cmp             w1, NULL
    // 0x56af44: b.eq            #0x56b180
    // 0x56af48: LoadField: r0 = r1->field_7
    //     0x56af48: ldur            w0, [x1, #7]
    // 0x56af4c: DecompressPointer r0
    //     0x56af4c: add             x0, x0, HEAP, lsl #32
    // 0x56af50: b               #0x56afb0
    // 0x56af54: ldur            x6, [fp, #-0x18]
    // 0x56af58: cmp             w6, NULL
    // 0x56af5c: b.eq            #0x56b184
    // 0x56af60: r0 = DigestSink()
    //     0x56af60: bl              #0x557f38  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x56af64: stur            x0, [fp, #-0x50]
    // 0x56af68: r16 = Instance__Sha512
    //     0x56af68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c028] Obj!_Sha512@a6cfb1
    //     0x56af6c: ldr             x16, [x16, #0x28]
    // 0x56af70: stp             x0, x16, [SP]
    // 0x56af74: r0 = startChunkedConversion()
    //     0x56af74: bl              #0xb1e254  ; [package:crypto/src/sha512.dart] _Sha512::startChunkedConversion
    // 0x56af78: stur            x0, [fp, #-0x60]
    // 0x56af7c: ldur            x16, [fp, #-0x18]
    // 0x56af80: stp             x16, x0, [SP]
    // 0x56af84: r0 = add()
    //     0x56af84: bl              #0xa36fe0  ; [dart:convert] _ByteAdapterSink::add
    // 0x56af88: ldur            x16, [fp, #-0x60]
    // 0x56af8c: str             x16, [SP]
    // 0x56af90: r0 = close()
    //     0x56af90: bl              #0xa2fcd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x56af94: ldur            x0, [fp, #-0x50]
    // 0x56af98: LoadField: r1 = r0->field_7
    //     0x56af98: ldur            w1, [x0, #7]
    // 0x56af9c: DecompressPointer r1
    //     0x56af9c: add             x1, x1, HEAP, lsl #32
    // 0x56afa0: cmp             w1, NULL
    // 0x56afa4: b.eq            #0x56b188
    // 0x56afa8: LoadField: r0 = r1->field_7
    //     0x56afa8: ldur            w0, [x1, #7]
    // 0x56afac: DecompressPointer r0
    //     0x56afac: add             x0, x0, HEAP, lsl #32
    // 0x56afb0: mov             x7, x0
    // 0x56afb4: ldur            x0, [fp, #-8]
    // 0x56afb8: add             x8, x0, #1
    // 0x56afbc: ldur            x6, [fp, #-0x18]
    // 0x56afc0: ldr             x2, [fp, #0x18]
    // 0x56afc4: ldur            x3, [fp, #-0x30]
    // 0x56afc8: ldur            x5, [fp, #-0x20]
    // 0x56afcc: ldur            x4, [fp, #-0x28]
    // 0x56afd0: b               #0x56a664
    // 0x56afd4: ldur            x0, [fp, #-0x10]
    // 0x56afd8: LoadField: r1 = r0->field_13
    //     0x56afd8: ldur            w1, [x0, #0x13]
    // 0x56afdc: DecompressPointer r1
    //     0x56afdc: add             x1, x1, HEAP, lsl #32
    // 0x56afe0: r2 = LoadInt32Instr(r1)
    //     0x56afe0: sbfx            x2, x1, #1, #0x1f
    // 0x56afe4: cmp             x2, #0x20
    // 0x56afe8: b.le            #0x56b0fc
    // 0x56afec: r1 = 32
    //     0x56afec: mov             x1, #0x20
    // 0x56aff0: r16 = <int>
    //     0x56aff0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56aff4: stp             x1, x16, [SP]
    // 0x56aff8: r0 = _GrowableList()
    //     0x56aff8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56affc: mov             x2, x0
    // 0x56b000: stur            x2, [fp, #-0x18]
    // 0x56b004: r4 = 0
    //     0x56b004: mov             x4, #0
    // 0x56b008: ldur            x3, [fp, #-0x10]
    // 0x56b00c: stur            x4, [fp, #-8]
    // 0x56b010: CheckStackOverflow
    //     0x56b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b014: cmp             SP, x16
    //     0x56b018: b.ls            #0x56b18c
    // 0x56b01c: LoadField: r0 = r2->field_b
    //     0x56b01c: ldur            w0, [x2, #0xb]
    // 0x56b020: DecompressPointer r0
    //     0x56b020: add             x0, x0, HEAP, lsl #32
    // 0x56b024: r1 = LoadInt32Instr(r0)
    //     0x56b024: sbfx            x1, x0, #1, #0x1f
    // 0x56b028: cmp             x4, x1
    // 0x56b02c: b.ge            #0x56b0f4
    // 0x56b030: r0 = BoxInt64Instr(r4)
    //     0x56b030: sbfiz           x0, x4, #1, #0x1f
    //     0x56b034: cmp             x4, x0, asr #1
    //     0x56b038: b.eq            #0x56b044
    //     0x56b03c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b040: stur            x4, [x0, #7]
    // 0x56b044: r1 = LoadClassIdInstr(r3)
    //     0x56b044: ldur            x1, [x3, #-1]
    //     0x56b048: ubfx            x1, x1, #0xc, #0x14
    // 0x56b04c: stp             x0, x3, [SP]
    // 0x56b050: mov             x0, x1
    // 0x56b054: mov             lr, x0
    // 0x56b058: ldr             lr, [x21, lr, lsl #3]
    // 0x56b05c: blr             lr
    // 0x56b060: mov             x3, x0
    // 0x56b064: r2 = Null
    //     0x56b064: mov             x2, NULL
    // 0x56b068: r1 = Null
    //     0x56b068: mov             x1, NULL
    // 0x56b06c: stur            x3, [fp, #-0x30]
    // 0x56b070: branchIfSmi(r0, 0x56b098)
    //     0x56b070: tbz             w0, #0, #0x56b098
    // 0x56b074: r4 = LoadClassIdInstr(r0)
    //     0x56b074: ldur            x4, [x0, #-1]
    //     0x56b078: ubfx            x4, x4, #0xc, #0x14
    // 0x56b07c: sub             x4, x4, #0x3b
    // 0x56b080: cmp             x4, #1
    // 0x56b084: b.ls            #0x56b098
    // 0x56b088: r8 = int
    //     0x56b088: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56b08c: r3 = Null
    //     0x56b08c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c030] Null
    //     0x56b090: ldr             x3, [x3, #0x30]
    // 0x56b094: r0 = int()
    //     0x56b094: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56b098: ldur            x2, [fp, #-0x18]
    // 0x56b09c: LoadField: r3 = r2->field_b
    //     0x56b09c: ldur            w3, [x2, #0xb]
    // 0x56b0a0: DecompressPointer r3
    //     0x56b0a0: add             x3, x3, HEAP, lsl #32
    // 0x56b0a4: r0 = LoadInt32Instr(r3)
    //     0x56b0a4: sbfx            x0, x3, #1, #0x1f
    // 0x56b0a8: ldur            x1, [fp, #-8]
    // 0x56b0ac: cmp             x1, x0
    // 0x56b0b0: b.hs            #0x56b194
    // 0x56b0b4: LoadField: r1 = r2->field_f
    //     0x56b0b4: ldur            w1, [x2, #0xf]
    // 0x56b0b8: DecompressPointer r1
    //     0x56b0b8: add             x1, x1, HEAP, lsl #32
    // 0x56b0bc: ldur            x0, [fp, #-0x30]
    // 0x56b0c0: ldur            x3, [fp, #-8]
    // 0x56b0c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56b0c4: add             x25, x1, x3, lsl #2
    //     0x56b0c8: add             x25, x25, #0xf
    //     0x56b0cc: str             w0, [x25]
    //     0x56b0d0: tbz             w0, #0, #0x56b0ec
    //     0x56b0d4: ldurb           w16, [x1, #-1]
    //     0x56b0d8: ldurb           w17, [x0, #-1]
    //     0x56b0dc: and             x16, x17, x16, lsr #2
    //     0x56b0e0: tst             x16, HEAP, lsr #32
    //     0x56b0e4: b.eq            #0x56b0ec
    //     0x56b0e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x56b0ec: add             x4, x3, #1
    // 0x56b0f0: b               #0x56b008
    // 0x56b0f4: mov             x0, x2
    // 0x56b0f8: b               #0x56b100
    // 0x56b0fc: ldur            x0, [fp, #-0x10]
    // 0x56b100: LeaveFrame
    //     0x56b100: mov             SP, fp
    //     0x56b104: ldp             fp, lr, [SP], #0x10
    // 0x56b108: ret
    //     0x56b108: ret             
    // 0x56b10c: r0 = Instance_IntegerDivisionByZeroException
    //     0x56b10c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!IntegerDivisionByZeroException@a6d1b1
    //     0x56b110: ldr             x0, [x0, #0x7d8]
    // 0x56b114: r0 = Throw()
    //     0x56b114: bl              #0xb971fc  ; ThrowStub
    // 0x56b118: brk             #0
    // 0x56b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b120: b               #0x56a61c
    // 0x56b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b128: b               #0x56a680
    // 0x56b12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b12c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b134: b               #0x56a7f8
    // 0x56b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b13c: b               #0x56a85c
    // 0x56b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b144: b               #0x56a9bc
    // 0x56b148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b148: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b14c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b150: b               #0x56aac8
    // 0x56b154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b154: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b15c: b               #0x56ac20
    // 0x56b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b164: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b168: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b16c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b17c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56b188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b18c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b190: b               #0x56b01c
    // 0x56b194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b194: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBigIntFromBytes(/* No info */) {
    // ** addr: 0x56edc0, size: 0x170
    // 0x56edc0: EnterFrame
    //     0x56edc0: stp             fp, lr, [SP, #-0x10]!
    //     0x56edc4: mov             fp, SP
    // 0x56edc8: AllocStack(0x38)
    //     0x56edc8: sub             SP, SP, #0x38
    // 0x56edcc: CheckStackOverflow
    //     0x56edcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56edd0: cmp             SP, x16
    //     0x56edd4: b.ls            #0x56ef1c
    // 0x56edd8: ldr             x2, [fp, #0x18]
    // 0x56eddc: ldr             x0, [fp, #0x10]
    // 0x56ede0: sub             x1, x0, x2
    // 0x56ede4: cmp             x1, #4
    // 0x56ede8: b.gt            #0x56ee74
    // 0x56edec: ldr             x3, [fp, #0x20]
    // 0x56edf0: sub             x1, x0, #1
    // 0x56edf4: LoadField: r0 = r3->field_b
    //     0x56edf4: ldur            w0, [x3, #0xb]
    // 0x56edf8: DecompressPointer r0
    //     0x56edf8: add             x0, x0, HEAP, lsl #32
    // 0x56edfc: r4 = LoadInt32Instr(r0)
    //     0x56edfc: sbfx            x4, x0, #1, #0x1f
    // 0x56ee00: LoadField: r5 = r3->field_f
    //     0x56ee00: ldur            w5, [x3, #0xf]
    // 0x56ee04: DecompressPointer r5
    //     0x56ee04: add             x5, x5, HEAP, lsl #32
    // 0x56ee08: mov             x3, x1
    // 0x56ee0c: r0 = 0
    //     0x56ee0c: mov             x0, #0
    // 0x56ee10: CheckStackOverflow
    //     0x56ee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ee14: cmp             SP, x16
    //     0x56ee18: b.ls            #0x56ef24
    // 0x56ee1c: cmp             x3, x2
    // 0x56ee20: b.lt            #0x56ee60
    // 0x56ee24: lsl             x6, x0, #8
    // 0x56ee28: mov             x0, x4
    // 0x56ee2c: mov             x1, x3
    // 0x56ee30: cmp             x1, x0
    // 0x56ee34: b.hs            #0x56ef2c
    // 0x56ee38: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x56ee38: add             x16, x5, x3, lsl #2
    //     0x56ee3c: ldur            w0, [x16, #0xf]
    // 0x56ee40: DecompressPointer r0
    //     0x56ee40: add             x0, x0, HEAP, lsl #32
    // 0x56ee44: r1 = LoadInt32Instr(r0)
    //     0x56ee44: sbfx            x1, x0, #1, #0x1f
    //     0x56ee48: tbz             w0, #0, #0x56ee50
    //     0x56ee4c: ldur            x1, [x0, #7]
    // 0x56ee50: add             x0, x6, x1
    // 0x56ee54: sub             x1, x3, #1
    // 0x56ee58: mov             x3, x1
    // 0x56ee5c: b               #0x56ee10
    // 0x56ee60: stp             x0, NULL, [SP]
    // 0x56ee64: r0 = _BigIntImpl.from()
    //     0x56ee64: bl              #0x56f270  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x56ee68: LeaveFrame
    //     0x56ee68: mov             SP, fp
    //     0x56ee6c: ldp             fp, lr, [SP], #0x10
    // 0x56ee70: ret
    //     0x56ee70: ret             
    // 0x56ee74: ldr             x3, [fp, #0x20]
    // 0x56ee78: asr             x4, x1, #1
    // 0x56ee7c: add             x1, x2, x4
    // 0x56ee80: stur            x1, [fp, #-8]
    // 0x56ee84: ldr             x16, [fp, #0x28]
    // 0x56ee88: stp             x3, x16, [SP, #0x10]
    // 0x56ee8c: stp             x1, x2, [SP]
    // 0x56ee90: r0 = _readBigIntFromBytes()
    //     0x56ee90: bl              #0x56edc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_readBigIntFromBytes
    // 0x56ee94: stur            x0, [fp, #-0x10]
    // 0x56ee98: ldr             x16, [fp, #0x28]
    // 0x56ee9c: ldr             lr, [fp, #0x20]
    // 0x56eea0: stp             lr, x16, [SP, #0x10]
    // 0x56eea4: ldur            x1, [fp, #-8]
    // 0x56eea8: str             x1, [SP, #8]
    // 0x56eeac: ldr             x2, [fp, #0x10]
    // 0x56eeb0: str             x2, [SP]
    // 0x56eeb4: r0 = _readBigIntFromBytes()
    //     0x56eeb4: bl              #0x56edc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_readBigIntFromBytes
    // 0x56eeb8: stur            x0, [fp, #-0x18]
    // 0x56eebc: r0 = InitLateStaticField(0x8) // [dart:core] _BigIntImpl::one
    //     0x56eebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56eec0: ldr             x0, [x0, #0x10]
    //     0x56eec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56eec8: cmp             w0, w16
    //     0x56eecc: b.ne            #0x56eedc
    //     0x56eed0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x8)
    //     0x56eed4: ldr             x2, [x2, #0x68]
    //     0x56eed8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x56eedc: mov             x2, x0
    // 0x56eee0: ldr             x1, [fp, #0x18]
    // 0x56eee4: ldur            x0, [fp, #-8]
    // 0x56eee8: sub             x3, x0, x1
    // 0x56eeec: lsl             x0, x3, #3
    // 0x56eef0: stp             x0, x2, [SP]
    // 0x56eef4: r0 = <<()
    //     0x56eef4: bl              #0x56ef30  ; [dart:core] _BigIntImpl::<<
    // 0x56eef8: ldur            x16, [fp, #-0x18]
    // 0x56eefc: stp             x0, x16, [SP]
    // 0x56ef00: r0 = *()
    //     0x56ef00: bl              #0x56b2b8  ; [dart:core] _BigIntImpl::*
    // 0x56ef04: ldur            x16, [fp, #-0x10]
    // 0x56ef08: stp             x0, x16, [SP]
    // 0x56ef0c: r0 = +()
    //     0x56ef0c: bl              #0x56c3b0  ; [dart:core] _BigIntImpl::+
    // 0x56ef10: LeaveFrame
    //     0x56ef10: mov             SP, fp
    //     0x56ef14: ldp             fp, lr, [SP], #0x10
    // 0x56ef18: ret
    //     0x56ef18: ret             
    // 0x56ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ef1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ef20: b               #0x56edd8
    // 0x56ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ef24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ef28: b               #0x56ee1c
    // 0x56ef2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56ef2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createAcrobatX256BitUserPassword(/* No info */) {
    // ** addr: 0x570270, size: 0x42c
    // 0x570270: EnterFrame
    //     0x570270: stp             fp, lr, [SP, #-0x10]!
    //     0x570274: mov             fp, SP
    // 0x570278: AllocStack(0x48)
    //     0x570278: sub             SP, SP, #0x48
    // 0x57027c: CheckStackOverflow
    //     0x57027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570280: cmp             SP, x16
    //     0x570284: b.ls            #0x57066c
    // 0x570288: ldr             x0, [fp, #0x10]
    // 0x57028c: LoadField: r1 = r0->field_6b
    //     0x57028c: ldur            w1, [x0, #0x6b]
    // 0x570290: DecompressPointer r1
    //     0x570290: add             x1, x1, HEAP, lsl #32
    // 0x570294: cmp             w1, NULL
    // 0x570298: b.eq            #0x570674
    // 0x57029c: r16 = Instance_Utf8Encoder
    //     0x57029c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5702a0: stp             x1, x16, [SP]
    // 0x5702a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5702a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5702a8: r0 = convert()
    //     0x5702a8: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5702ac: stur            x0, [fp, #-8]
    // 0x5702b0: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x5702b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5702b4: ldr             x0, [x0, #0xbc0]
    //     0x5702b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5702bc: cmp             w0, w16
    //     0x5702c0: b.ne            #0x5702d0
    //     0x5702c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x5702c8: ldr             x2, [x2, #0xe68]
    //     0x5702cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5702d0: stur            x0, [fp, #-0x10]
    // 0x5702d4: r16 = <int>
    //     0x5702d4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5702d8: str             x16, [SP, #8]
    // 0x5702dc: r1 = 8
    //     0x5702dc: mov             x1, #8
    // 0x5702e0: str             x1, [SP]
    // 0x5702e4: r0 = _GrowableList()
    //     0x5702e4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5702e8: stur            x0, [fp, #-0x20]
    // 0x5702ec: r2 = 0
    //     0x5702ec: mov             x2, #0
    // 0x5702f0: r1 = 256
    //     0x5702f0: mov             x1, #0x100
    // 0x5702f4: stur            x2, [fp, #-0x18]
    // 0x5702f8: CheckStackOverflow
    //     0x5702f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5702fc: cmp             SP, x16
    //     0x570300: b.ls            #0x570678
    // 0x570304: LoadField: r3 = r0->field_b
    //     0x570304: ldur            w3, [x0, #0xb]
    // 0x570308: DecompressPointer r3
    //     0x570308: add             x3, x3, HEAP, lsl #32
    // 0x57030c: r4 = LoadInt32Instr(r3)
    //     0x57030c: sbfx            x4, x3, #1, #0x1f
    // 0x570310: cmp             x2, x4
    // 0x570314: b.ge            #0x5703a8
    // 0x570318: ldur            x16, [fp, #-0x10]
    // 0x57031c: stp             x1, x16, [SP]
    // 0x570320: r0 = nextInt()
    //     0x570320: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x570324: mov             x2, x0
    // 0x570328: r0 = BoxInt64Instr(r2)
    //     0x570328: sbfiz           x0, x2, #1, #0x1f
    //     0x57032c: cmp             x2, x0, asr #1
    //     0x570330: b.eq            #0x57033c
    //     0x570334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570338: stur            x2, [x0, #7]
    // 0x57033c: mov             x2, x0
    // 0x570340: ldur            x3, [fp, #-0x20]
    // 0x570344: LoadField: r0 = r3->field_b
    //     0x570344: ldur            w0, [x3, #0xb]
    // 0x570348: DecompressPointer r0
    //     0x570348: add             x0, x0, HEAP, lsl #32
    // 0x57034c: r1 = LoadInt32Instr(r0)
    //     0x57034c: sbfx            x1, x0, #1, #0x1f
    // 0x570350: mov             x0, x1
    // 0x570354: ldur            x1, [fp, #-0x18]
    // 0x570358: cmp             x1, x0
    // 0x57035c: b.hs            #0x570680
    // 0x570360: LoadField: r1 = r3->field_f
    //     0x570360: ldur            w1, [x3, #0xf]
    // 0x570364: DecompressPointer r1
    //     0x570364: add             x1, x1, HEAP, lsl #32
    // 0x570368: mov             x0, x2
    // 0x57036c: ldur            x2, [fp, #-0x18]
    // 0x570370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x570370: add             x25, x1, x2, lsl #2
    //     0x570374: add             x25, x25, #0xf
    //     0x570378: str             w0, [x25]
    //     0x57037c: tbz             w0, #0, #0x570398
    //     0x570380: ldurb           w16, [x1, #-1]
    //     0x570384: ldurb           w17, [x0, #-1]
    //     0x570388: and             x16, x17, x16, lsr #2
    //     0x57038c: tst             x16, HEAP, lsr #32
    //     0x570390: b.eq            #0x570398
    //     0x570394: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x570398: add             x0, x2, #1
    // 0x57039c: mov             x2, x0
    // 0x5703a0: mov             x0, x3
    // 0x5703a4: b               #0x5702f0
    // 0x5703a8: mov             x3, x0
    // 0x5703ac: r0 = 8
    //     0x5703ac: mov             x0, #8
    // 0x5703b0: r16 = <int>
    //     0x5703b0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5703b4: stp             x0, x16, [SP]
    // 0x5703b8: r0 = _GrowableList()
    //     0x5703b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5703bc: stur            x0, [fp, #-0x28]
    // 0x5703c0: r2 = 0
    //     0x5703c0: mov             x2, #0
    // 0x5703c4: r1 = 256
    //     0x5703c4: mov             x1, #0x100
    // 0x5703c8: stur            x2, [fp, #-0x18]
    // 0x5703cc: CheckStackOverflow
    //     0x5703cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5703d0: cmp             SP, x16
    //     0x5703d4: b.ls            #0x570684
    // 0x5703d8: LoadField: r3 = r0->field_b
    //     0x5703d8: ldur            w3, [x0, #0xb]
    // 0x5703dc: DecompressPointer r3
    //     0x5703dc: add             x3, x3, HEAP, lsl #32
    // 0x5703e0: r4 = LoadInt32Instr(r3)
    //     0x5703e0: sbfx            x4, x3, #1, #0x1f
    // 0x5703e4: cmp             x2, x4
    // 0x5703e8: b.ge            #0x57047c
    // 0x5703ec: ldur            x16, [fp, #-0x10]
    // 0x5703f0: stp             x1, x16, [SP]
    // 0x5703f4: r0 = nextInt()
    //     0x5703f4: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x5703f8: mov             x2, x0
    // 0x5703fc: r0 = BoxInt64Instr(r2)
    //     0x5703fc: sbfiz           x0, x2, #1, #0x1f
    //     0x570400: cmp             x2, x0, asr #1
    //     0x570404: b.eq            #0x570410
    //     0x570408: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57040c: stur            x2, [x0, #7]
    // 0x570410: mov             x2, x0
    // 0x570414: ldur            x3, [fp, #-0x28]
    // 0x570418: LoadField: r0 = r3->field_b
    //     0x570418: ldur            w0, [x3, #0xb]
    // 0x57041c: DecompressPointer r0
    //     0x57041c: add             x0, x0, HEAP, lsl #32
    // 0x570420: r1 = LoadInt32Instr(r0)
    //     0x570420: sbfx            x1, x0, #1, #0x1f
    // 0x570424: mov             x0, x1
    // 0x570428: ldur            x1, [fp, #-0x18]
    // 0x57042c: cmp             x1, x0
    // 0x570430: b.hs            #0x57068c
    // 0x570434: LoadField: r1 = r3->field_f
    //     0x570434: ldur            w1, [x3, #0xf]
    // 0x570438: DecompressPointer r1
    //     0x570438: add             x1, x1, HEAP, lsl #32
    // 0x57043c: mov             x0, x2
    // 0x570440: ldur            x2, [fp, #-0x18]
    // 0x570444: ArrayStore: r1[r2] = r0  ; List_4
    //     0x570444: add             x25, x1, x2, lsl #2
    //     0x570448: add             x25, x25, #0xf
    //     0x57044c: str             w0, [x25]
    //     0x570450: tbz             w0, #0, #0x57046c
    //     0x570454: ldurb           w16, [x1, #-1]
    //     0x570458: ldurb           w17, [x0, #-1]
    //     0x57045c: and             x16, x17, x16, lsr #2
    //     0x570460: tst             x16, HEAP, lsr #32
    //     0x570464: b.eq            #0x57046c
    //     0x570468: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57046c: add             x0, x2, #1
    // 0x570470: mov             x2, x0
    // 0x570474: mov             x0, x3
    // 0x570478: b               #0x5703c4
    // 0x57047c: mov             x3, x0
    // 0x570480: ldr             x0, [fp, #0x10]
    // 0x570484: r16 = <int>
    //     0x570484: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570488: stp             xzr, x16, [SP]
    // 0x57048c: r0 = _GrowableList()
    //     0x57048c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570490: stur            x0, [fp, #-0x10]
    // 0x570494: ldur            x16, [fp, #-8]
    // 0x570498: stp             x16, x0, [SP]
    // 0x57049c: r0 = addAll()
    //     0x57049c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5704a0: ldur            x16, [fp, #-0x10]
    // 0x5704a4: ldur            lr, [fp, #-0x20]
    // 0x5704a8: stp             lr, x16, [SP]
    // 0x5704ac: r0 = addAll()
    //     0x5704ac: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5704b0: ldr             x16, [fp, #0x10]
    // 0x5704b4: ldur            lr, [fp, #-0x10]
    // 0x5704b8: stp             lr, x16, [SP, #0x10]
    // 0x5704bc: ldur            x16, [fp, #-8]
    // 0x5704c0: stp             NULL, x16, [SP]
    // 0x5704c4: r0 = _acrobatXComputeHash()
    //     0x5704c4: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5704c8: stur            x0, [fp, #-0x10]
    // 0x5704cc: r16 = <int>
    //     0x5704cc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5704d0: stp             xzr, x16, [SP]
    // 0x5704d4: r0 = _GrowableList()
    //     0x5704d4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5704d8: mov             x2, x0
    // 0x5704dc: ldr             x1, [fp, #0x10]
    // 0x5704e0: StoreField: r1->field_77 = r0
    //     0x5704e0: stur            w0, [x1, #0x77]
    //     0x5704e4: ldurb           w16, [x1, #-1]
    //     0x5704e8: ldurb           w17, [x0, #-1]
    //     0x5704ec: and             x16, x17, x16, lsr #2
    //     0x5704f0: tst             x16, HEAP, lsr #32
    //     0x5704f4: b.eq            #0x5704fc
    //     0x5704f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5704fc: ldur            x16, [fp, #-0x10]
    // 0x570500: stp             x16, x2, [SP]
    // 0x570504: r0 = addAll()
    //     0x570504: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x570508: ldr             x1, [fp, #0x10]
    // 0x57050c: LoadField: r0 = r1->field_77
    //     0x57050c: ldur            w0, [x1, #0x77]
    // 0x570510: DecompressPointer r0
    //     0x570510: add             x0, x0, HEAP, lsl #32
    // 0x570514: cmp             w0, NULL
    // 0x570518: b.eq            #0x570690
    // 0x57051c: r2 = LoadClassIdInstr(r0)
    //     0x57051c: ldur            x2, [x0, #-1]
    //     0x570520: ubfx            x2, x2, #0xc, #0x14
    // 0x570524: ldur            x16, [fp, #-0x20]
    // 0x570528: stp             x16, x0, [SP]
    // 0x57052c: mov             x0, x2
    // 0x570530: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x570530: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x570534: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x570534: mov             x17, #0x147a
    //     0x570538: movk            x17, #1, lsl #16
    //     0x57053c: add             lr, x0, x17
    //     0x570540: ldr             lr, [x21, lr, lsl #3]
    //     0x570544: blr             lr
    // 0x570548: ldr             x1, [fp, #0x10]
    // 0x57054c: LoadField: r0 = r1->field_77
    //     0x57054c: ldur            w0, [x1, #0x77]
    // 0x570550: DecompressPointer r0
    //     0x570550: add             x0, x0, HEAP, lsl #32
    // 0x570554: cmp             w0, NULL
    // 0x570558: b.eq            #0x570694
    // 0x57055c: r2 = LoadClassIdInstr(r0)
    //     0x57055c: ldur            x2, [x0, #-1]
    //     0x570560: ubfx            x2, x2, #0xc, #0x14
    // 0x570564: ldur            x16, [fp, #-0x28]
    // 0x570568: stp             x16, x0, [SP]
    // 0x57056c: mov             x0, x2
    // 0x570570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x570570: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x570574: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x570574: mov             x17, #0x147a
    //     0x570578: movk            x17, #1, lsl #16
    //     0x57057c: add             lr, x0, x17
    //     0x570580: ldr             lr, [x21, lr, lsl #3]
    //     0x570584: blr             lr
    // 0x570588: r16 = <int>
    //     0x570588: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57058c: stp             xzr, x16, [SP]
    // 0x570590: r0 = _GrowableList()
    //     0x570590: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570594: stur            x0, [fp, #-0x10]
    // 0x570598: ldur            x16, [fp, #-8]
    // 0x57059c: stp             x16, x0, [SP]
    // 0x5705a0: r0 = addAll()
    //     0x5705a0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5705a4: ldur            x16, [fp, #-0x10]
    // 0x5705a8: ldur            lr, [fp, #-0x28]
    // 0x5705ac: stp             lr, x16, [SP]
    // 0x5705b0: r0 = addAll()
    //     0x5705b0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5705b4: ldr             x16, [fp, #0x10]
    // 0x5705b8: ldur            lr, [fp, #-0x10]
    // 0x5705bc: stp             lr, x16, [SP, #0x10]
    // 0x5705c0: ldur            x16, [fp, #-8]
    // 0x5705c4: stp             NULL, x16, [SP]
    // 0x5705c8: r0 = _acrobatXComputeHash()
    //     0x5705c8: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5705cc: stur            x0, [fp, #-8]
    // 0x5705d0: r0 = AesCipherNoPadding()
    //     0x5705d0: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x5705d4: stur            x0, [fp, #-0x10]
    // 0x5705d8: r16 = true
    //     0x5705d8: add             x16, NULL, #0x20  ; true
    // 0x5705dc: stp             x16, x0, [SP, #8]
    // 0x5705e0: ldur            x16, [fp, #-8]
    // 0x5705e4: str             x16, [SP]
    // 0x5705e8: r0 = AesCipherNoPadding()
    //     0x5705e8: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x5705ec: ldr             x1, [fp, #0x10]
    // 0x5705f0: LoadField: r2 = r1->field_8b
    //     0x5705f0: ldur            w2, [x1, #0x8b]
    // 0x5705f4: DecompressPointer r2
    //     0x5705f4: add             x2, x2, HEAP, lsl #32
    // 0x5705f8: stur            x2, [fp, #-8]
    // 0x5705fc: cmp             w2, NULL
    // 0x570600: b.eq            #0x570698
    // 0x570604: r0 = LoadClassIdInstr(r2)
    //     0x570604: ldur            x0, [x2, #-1]
    //     0x570608: ubfx            x0, x0, #0xc, #0x14
    // 0x57060c: str             x2, [SP]
    // 0x570610: r0 = GDT[cid_x0 + 0xe02]()
    //     0x570610: add             lr, x0, #0xe02
    //     0x570614: ldr             lr, [x21, lr, lsl #3]
    //     0x570618: blr             lr
    // 0x57061c: r1 = LoadInt32Instr(r0)
    //     0x57061c: sbfx            x1, x0, #1, #0x1f
    //     0x570620: tbz             w0, #0, #0x570628
    //     0x570624: ldur            x1, [x0, #7]
    // 0x570628: ldur            x16, [fp, #-0x10]
    // 0x57062c: ldur            lr, [fp, #-8]
    // 0x570630: stp             lr, x16, [SP, #0x10]
    // 0x570634: stp             x1, xzr, [SP]
    // 0x570638: r0 = processBlock()
    //     0x570638: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x57063c: ldr             x1, [fp, #0x10]
    // 0x570640: StoreField: r1->field_8f = r0
    //     0x570640: stur            w0, [x1, #0x8f]
    //     0x570644: ldurb           w16, [x1, #-1]
    //     0x570648: ldurb           w17, [x0, #-1]
    //     0x57064c: and             x16, x17, x16, lsr #2
    //     0x570650: tst             x16, HEAP, lsr #32
    //     0x570654: b.eq            #0x57065c
    //     0x570658: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57065c: r0 = Null
    //     0x57065c: mov             x0, NULL
    // 0x570660: LeaveFrame
    //     0x570660: mov             SP, fp
    //     0x570664: ldp             fp, lr, [SP], #0x10
    // 0x570668: ret
    //     0x570668: ret             
    // 0x57066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57066c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570670: b               #0x570288
    // 0x570674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57067c: b               #0x570304
    // 0x570680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570680: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x570684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570688: b               #0x5703d8
    // 0x57068c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57068c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x570690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createPermissionFlag(/* No info */) {
    // ** addr: 0x57069c, size: 0x1d0
    // 0x57069c: EnterFrame
    //     0x57069c: stp             fp, lr, [SP, #-0x10]!
    //     0x5706a0: mov             fp, SP
    // 0x5706a4: AllocStack(0x40)
    //     0x5706a4: sub             SP, SP, #0x40
    // 0x5706a8: r3 = 32
    //     0x5706a8: mov             x3, #0x20
    // 0x5706ac: r0 = 255
    //     0x5706ac: mov             x0, #0xff
    // 0x5706b0: CheckStackOverflow
    //     0x5706b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5706b4: cmp             SP, x16
    //     0x5706b8: b.ls            #0x570858
    // 0x5706bc: ldr             x4, [fp, #0x10]
    // 0x5706c0: LoadField: r1 = r4->field_37
    //     0x5706c0: ldur            w1, [x4, #0x37]
    // 0x5706c4: DecompressPointer r1
    //     0x5706c4: add             x1, x1, HEAP, lsl #32
    // 0x5706c8: cmp             w1, NULL
    // 0x5706cc: b.eq            #0x570860
    // 0x5706d0: r5 = LoadInt32Instr(r1)
    //     0x5706d0: sbfx            x5, x1, #1, #0x1f
    //     0x5706d4: tbz             w1, #0, #0x5706dc
    //     0x5706d8: ldur            x5, [x1, #7]
    // 0x5706dc: stur            x5, [fp, #-0x10]
    // 0x5706e0: mov             x1, x5
    // 0x5706e4: ubfx            x1, x1, #0, #0x20
    // 0x5706e8: and             x2, x1, x0
    // 0x5706ec: lsl             w6, w2, #1
    // 0x5706f0: mov             x2, x3
    // 0x5706f4: stur            x6, [fp, #-8]
    // 0x5706f8: r1 = <int>
    //     0x5706f8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5706fc: r0 = AllocateArray()
    //     0x5706fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x570700: mov             x2, x0
    // 0x570704: ldur            x0, [fp, #-8]
    // 0x570708: stur            x2, [fp, #-0x18]
    // 0x57070c: StoreField: r2->field_f = r0
    //     0x57070c: stur            w0, [x2, #0xf]
    // 0x570710: ldur            x0, [fp, #-0x10]
    // 0x570714: asr             x1, x0, #8
    // 0x570718: ubfx            x1, x1, #0, #0x20
    // 0x57071c: r3 = 255
    //     0x57071c: mov             x3, #0xff
    // 0x570720: and             x4, x1, x3
    // 0x570724: lsl             w1, w4, #1
    // 0x570728: StoreField: r2->field_13 = r1
    //     0x570728: stur            w1, [x2, #0x13]
    // 0x57072c: asr             x1, x0, #0x10
    // 0x570730: ubfx            x1, x1, #0, #0x20
    // 0x570734: and             x4, x1, x3
    // 0x570738: lsl             w1, w4, #1
    // 0x57073c: ArrayStore: r2[0] = r1  ; List_4
    //     0x57073c: stur            w1, [x2, #0x17]
    // 0x570740: asr             x1, x0, #0x18
    // 0x570744: ubfx            x1, x1, #0, #0x20
    // 0x570748: and             x0, x1, x3
    // 0x57074c: lsl             w1, w0, #1
    // 0x570750: StoreField: r2->field_1b = r1
    //     0x570750: stur            w1, [x2, #0x1b]
    // 0x570754: r17 = 510
    //     0x570754: mov             x17, #0x1fe
    // 0x570758: StoreField: r2->field_1f = r17
    //     0x570758: stur            w17, [x2, #0x1f]
    // 0x57075c: r17 = 510
    //     0x57075c: mov             x17, #0x1fe
    // 0x570760: StoreField: r2->field_23 = r17
    //     0x570760: stur            w17, [x2, #0x23]
    // 0x570764: r17 = 510
    //     0x570764: mov             x17, #0x1fe
    // 0x570768: StoreField: r2->field_27 = r17
    //     0x570768: stur            w17, [x2, #0x27]
    // 0x57076c: r17 = 510
    //     0x57076c: mov             x17, #0x1fe
    // 0x570770: StoreField: r2->field_2b = r17
    //     0x570770: stur            w17, [x2, #0x2b]
    // 0x570774: ldr             x0, [fp, #0x10]
    // 0x570778: LoadField: r1 = r0->field_a3
    //     0x570778: ldur            w1, [x0, #0xa3]
    // 0x57077c: DecompressPointer r1
    //     0x57077c: add             x1, x1, HEAP, lsl #32
    // 0x570780: cmp             w1, NULL
    // 0x570784: b.eq            #0x570864
    // 0x570788: tst             x1, #0x10
    // 0x57078c: cset            x3, ne
    // 0x570790: sub             x3, x3, #1
    // 0x570794: and             x3, x3, #0x1c
    // 0x570798: add             x3, x3, #0x8c
    // 0x57079c: StoreField: r2->field_2f = r3
    //     0x57079c: stur            w3, [x2, #0x2f]
    // 0x5707a0: r17 = 194
    //     0x5707a0: mov             x17, #0xc2
    // 0x5707a4: StoreField: r2->field_33 = r17
    //     0x5707a4: stur            w17, [x2, #0x33]
    // 0x5707a8: r17 = 200
    //     0x5707a8: mov             x17, #0xc8
    // 0x5707ac: StoreField: r2->field_37 = r17
    //     0x5707ac: stur            w17, [x2, #0x37]
    // 0x5707b0: r17 = 196
    //     0x5707b0: mov             x17, #0xc4
    // 0x5707b4: StoreField: r2->field_3b = r17
    //     0x5707b4: stur            w17, [x2, #0x3b]
    // 0x5707b8: r17 = 196
    //     0x5707b8: mov             x17, #0xc4
    // 0x5707bc: StoreField: r2->field_3f = r17
    //     0x5707bc: stur            w17, [x2, #0x3f]
    // 0x5707c0: r17 = 196
    //     0x5707c0: mov             x17, #0xc4
    // 0x5707c4: StoreField: r2->field_43 = r17
    //     0x5707c4: stur            w17, [x2, #0x43]
    // 0x5707c8: r17 = 196
    //     0x5707c8: mov             x17, #0xc4
    // 0x5707cc: StoreField: r2->field_47 = r17
    //     0x5707cc: stur            w17, [x2, #0x47]
    // 0x5707d0: r17 = 196
    //     0x5707d0: mov             x17, #0xc4
    // 0x5707d4: StoreField: r2->field_4b = r17
    //     0x5707d4: stur            w17, [x2, #0x4b]
    // 0x5707d8: r1 = <int>
    //     0x5707d8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5707dc: r0 = AllocateGrowableArray()
    //     0x5707dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5707e0: mov             x1, x0
    // 0x5707e4: ldur            x0, [fp, #-0x18]
    // 0x5707e8: stur            x1, [fp, #-0x20]
    // 0x5707ec: StoreField: r1->field_f = r0
    //     0x5707ec: stur            w0, [x1, #0xf]
    // 0x5707f0: r0 = 32
    //     0x5707f0: mov             x0, #0x20
    // 0x5707f4: StoreField: r1->field_b = r0
    //     0x5707f4: stur            w0, [x1, #0xb]
    // 0x5707f8: ldr             x0, [fp, #0x10]
    // 0x5707fc: LoadField: r2 = r0->field_8b
    //     0x5707fc: ldur            w2, [x0, #0x8b]
    // 0x570800: DecompressPointer r2
    //     0x570800: add             x2, x2, HEAP, lsl #32
    // 0x570804: stur            x2, [fp, #-8]
    // 0x570808: cmp             w2, NULL
    // 0x57080c: b.eq            #0x570868
    // 0x570810: r0 = AesCipherNoPadding()
    //     0x570810: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x570814: stur            x0, [fp, #-0x18]
    // 0x570818: r16 = true
    //     0x570818: add             x16, NULL, #0x20  ; true
    // 0x57081c: stp             x16, x0, [SP, #8]
    // 0x570820: ldur            x16, [fp, #-8]
    // 0x570824: str             x16, [SP]
    // 0x570828: r0 = AesCipherNoPadding()
    //     0x570828: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x57082c: ldur            x0, [fp, #-0x20]
    // 0x570830: LoadField: r1 = r0->field_b
    //     0x570830: ldur            w1, [x0, #0xb]
    // 0x570834: DecompressPointer r1
    //     0x570834: add             x1, x1, HEAP, lsl #32
    // 0x570838: r2 = LoadInt32Instr(r1)
    //     0x570838: sbfx            x2, x1, #1, #0x1f
    // 0x57083c: ldur            x16, [fp, #-0x18]
    // 0x570840: stp             x0, x16, [SP, #0x10]
    // 0x570844: stp             x2, xzr, [SP]
    // 0x570848: r0 = processBlock()
    //     0x570848: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x57084c: LeaveFrame
    //     0x57084c: mov             SP, fp
    //     0x570850: ldp             fp, lr, [SP], #0x10
    // 0x570854: ret
    //     0x570854: ret             
    // 0x570858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57085c: b               #0x5706bc
    // 0x570860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOwnerEncryptionKey(/* No info */) {
    // ** addr: 0x57086c, size: 0x274
    // 0x57086c: EnterFrame
    //     0x57086c: stp             fp, lr, [SP, #-0x10]!
    //     0x570870: mov             fp, SP
    // 0x570874: AllocStack(0x30)
    //     0x570874: sub             SP, SP, #0x30
    // 0x570878: CheckStackOverflow
    //     0x570878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57087c: cmp             SP, x16
    //     0x570880: b.ls            #0x570ab0
    // 0x570884: ldr             x0, [fp, #0x10]
    // 0x570888: LoadField: r1 = r0->field_a7
    //     0x570888: ldur            w1, [x0, #0xa7]
    // 0x57088c: DecompressPointer r1
    //     0x57088c: add             x1, x1, HEAP, lsl #32
    // 0x570890: cmp             w1, NULL
    // 0x570894: b.eq            #0x570ab8
    // 0x570898: tbnz            w1, #4, #0x5708a4
    // 0x57089c: r2 = ""
    //     0x57089c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5708a0: b               #0x5708b4
    // 0x5708a4: LoadField: r2 = r0->field_6f
    //     0x5708a4: ldur            w2, [x0, #0x6f]
    // 0x5708a8: DecompressPointer r2
    //     0x5708a8: add             x2, x2, HEAP, lsl #32
    // 0x5708ac: cmp             w2, NULL
    // 0x5708b0: b.eq            #0x570abc
    // 0x5708b4: LoadField: r3 = r2->field_7
    //     0x5708b4: ldur            w3, [x2, #7]
    // 0x5708b8: DecompressPointer r3
    //     0x5708b8: add             x3, x3, HEAP, lsl #32
    // 0x5708bc: cbnz            w3, #0x5708d4
    // 0x5708c0: LoadField: r1 = r0->field_6b
    //     0x5708c0: ldur            w1, [x0, #0x6b]
    // 0x5708c4: DecompressPointer r1
    //     0x5708c4: add             x1, x1, HEAP, lsl #32
    // 0x5708c8: cmp             w1, NULL
    // 0x5708cc: b.eq            #0x570ac0
    // 0x5708d0: b               #0x5708f0
    // 0x5708d4: tbnz            w1, #4, #0x5708e0
    // 0x5708d8: r1 = ""
    //     0x5708d8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5708dc: b               #0x5708f0
    // 0x5708e0: LoadField: r1 = r0->field_6f
    //     0x5708e0: ldur            w1, [x0, #0x6f]
    // 0x5708e4: DecompressPointer r1
    //     0x5708e4: add             x1, x1, HEAP, lsl #32
    // 0x5708e8: cmp             w1, NULL
    // 0x5708ec: b.eq            #0x570ac4
    // 0x5708f0: stur            x1, [fp, #-8]
    // 0x5708f4: r16 = <int>
    //     0x5708f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5708f8: stp             xzr, x16, [SP]
    // 0x5708fc: r0 = _GrowableList()
    //     0x5708fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570900: stur            x0, [fp, #-0x10]
    // 0x570904: r16 = Instance_Utf8Encoder
    //     0x570904: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x570908: ldur            lr, [fp, #-8]
    // 0x57090c: stp             lr, x16, [SP]
    // 0x570910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x570910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x570914: r0 = convert()
    //     0x570914: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x570918: ldur            x16, [fp, #-0x10]
    // 0x57091c: stp             x0, x16, [SP]
    // 0x570920: r0 = addAll()
    //     0x570920: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x570924: r16 = <int>
    //     0x570924: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570928: str             x16, [SP, #8]
    // 0x57092c: r0 = 8
    //     0x57092c: mov             x0, #8
    // 0x570930: str             x0, [SP]
    // 0x570934: r0 = _GrowableList()
    //     0x570934: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570938: mov             x2, x0
    // 0x57093c: LoadField: r0 = r2->field_b
    //     0x57093c: ldur            w0, [x2, #0xb]
    // 0x570940: DecompressPointer r0
    //     0x570940: add             x0, x0, HEAP, lsl #32
    // 0x570944: r3 = LoadInt32Instr(r0)
    //     0x570944: sbfx            x3, x0, #1, #0x1f
    // 0x570948: ldr             x4, [fp, #0x10]
    // 0x57094c: LoadField: r5 = r4->field_9f
    //     0x57094c: ldur            w5, [x4, #0x9f]
    // 0x570950: DecompressPointer r5
    //     0x570950: add             x5, x5, HEAP, lsl #32
    // 0x570954: LoadField: r6 = r2->field_f
    //     0x570954: ldur            w6, [x2, #0xf]
    // 0x570958: DecompressPointer r6
    //     0x570958: add             x6, x6, HEAP, lsl #32
    // 0x57095c: r7 = 0
    //     0x57095c: mov             x7, #0
    // 0x570960: CheckStackOverflow
    //     0x570960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570964: cmp             SP, x16
    //     0x570968: b.ls            #0x570ac8
    // 0x57096c: cmp             x7, x3
    // 0x570970: b.ge            #0x5709ec
    // 0x570974: cmp             w5, NULL
    // 0x570978: b.eq            #0x570ad0
    // 0x57097c: add             x8, x7, #8
    // 0x570980: LoadField: r0 = r5->field_b
    //     0x570980: ldur            w0, [x5, #0xb]
    // 0x570984: DecompressPointer r0
    //     0x570984: add             x0, x0, HEAP, lsl #32
    // 0x570988: r1 = LoadInt32Instr(r0)
    //     0x570988: sbfx            x1, x0, #1, #0x1f
    // 0x57098c: mov             x0, x1
    // 0x570990: mov             x1, x8
    // 0x570994: cmp             x1, x0
    // 0x570998: b.hs            #0x570ad4
    // 0x57099c: LoadField: r0 = r5->field_f
    //     0x57099c: ldur            w0, [x5, #0xf]
    // 0x5709a0: DecompressPointer r0
    //     0x5709a0: add             x0, x0, HEAP, lsl #32
    // 0x5709a4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5709a4: add             x16, x0, x8, lsl #2
    //     0x5709a8: ldur            w1, [x16, #0xf]
    // 0x5709ac: DecompressPointer r1
    //     0x5709ac: add             x1, x1, HEAP, lsl #32
    // 0x5709b0: mov             x0, x1
    // 0x5709b4: mov             x1, x6
    // 0x5709b8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x5709b8: add             x25, x1, x7, lsl #2
    //     0x5709bc: add             x25, x25, #0xf
    //     0x5709c0: str             w0, [x25]
    //     0x5709c4: tbz             w0, #0, #0x5709e0
    //     0x5709c8: ldurb           w16, [x1, #-1]
    //     0x5709cc: ldurb           w17, [x0, #-1]
    //     0x5709d0: and             x16, x17, x16, lsr #2
    //     0x5709d4: tst             x16, HEAP, lsr #32
    //     0x5709d8: b.eq            #0x5709e0
    //     0x5709dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5709e0: add             x0, x7, #1
    // 0x5709e4: mov             x7, x0
    // 0x5709e8: b               #0x570960
    // 0x5709ec: ldur            x16, [fp, #-0x10]
    // 0x5709f0: stp             x2, x16, [SP]
    // 0x5709f4: r0 = addAll()
    //     0x5709f4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5709f8: ldr             x0, [fp, #0x10]
    // 0x5709fc: LoadField: r1 = r0->field_77
    //     0x5709fc: ldur            w1, [x0, #0x77]
    // 0x570a00: DecompressPointer r1
    //     0x570a00: add             x1, x1, HEAP, lsl #32
    // 0x570a04: cmp             w1, NULL
    // 0x570a08: b.eq            #0x570ad8
    // 0x570a0c: ldur            x16, [fp, #-0x10]
    // 0x570a10: stp             x1, x16, [SP]
    // 0x570a14: r0 = addAll()
    //     0x570a14: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x570a18: r16 = Instance__Sha256
    //     0x570a18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x570a1c: ldr             x16, [x16, #0x398]
    // 0x570a20: ldur            lr, [fp, #-0x10]
    // 0x570a24: stp             lr, x16, [SP]
    // 0x570a28: r0 = convert()
    //     0x570a28: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x570a2c: LoadField: r1 = r0->field_7
    //     0x570a2c: ldur            w1, [x0, #7]
    // 0x570a30: DecompressPointer r1
    //     0x570a30: add             x1, x1, HEAP, lsl #32
    // 0x570a34: stur            x1, [fp, #-8]
    // 0x570a38: r0 = AesCipherNoPadding()
    //     0x570a38: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x570a3c: stur            x0, [fp, #-0x10]
    // 0x570a40: r16 = true
    //     0x570a40: add             x16, NULL, #0x20  ; true
    // 0x570a44: stp             x16, x0, [SP, #8]
    // 0x570a48: ldur            x16, [fp, #-8]
    // 0x570a4c: str             x16, [SP]
    // 0x570a50: r0 = AesCipherNoPadding()
    //     0x570a50: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x570a54: ldr             x0, [fp, #0x10]
    // 0x570a58: LoadField: r1 = r0->field_8b
    //     0x570a58: ldur            w1, [x0, #0x8b]
    // 0x570a5c: DecompressPointer r1
    //     0x570a5c: add             x1, x1, HEAP, lsl #32
    // 0x570a60: stur            x1, [fp, #-8]
    // 0x570a64: cmp             w1, NULL
    // 0x570a68: b.eq            #0x570adc
    // 0x570a6c: r0 = LoadClassIdInstr(r1)
    //     0x570a6c: ldur            x0, [x1, #-1]
    //     0x570a70: ubfx            x0, x0, #0xc, #0x14
    // 0x570a74: str             x1, [SP]
    // 0x570a78: r0 = GDT[cid_x0 + 0xe02]()
    //     0x570a78: add             lr, x0, #0xe02
    //     0x570a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x570a80: blr             lr
    // 0x570a84: r1 = LoadInt32Instr(r0)
    //     0x570a84: sbfx            x1, x0, #1, #0x1f
    //     0x570a88: tbz             w0, #0, #0x570a90
    //     0x570a8c: ldur            x1, [x0, #7]
    // 0x570a90: ldur            x16, [fp, #-0x10]
    // 0x570a94: ldur            lr, [fp, #-8]
    // 0x570a98: stp             lr, x16, [SP, #0x10]
    // 0x570a9c: stp             x1, xzr, [SP]
    // 0x570aa0: r0 = processBlock()
    //     0x570aa0: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x570aa4: LeaveFrame
    //     0x570aa4: mov             SP, fp
    //     0x570aa8: ldp             fp, lr, [SP], #0x10
    // 0x570aac: ret
    //     0x570aac: ret             
    // 0x570ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ab4: b               #0x570884
    // 0x570ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570acc: b               #0x57096c
    // 0x570ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570ad4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x570ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570adc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createUserEncryptionKey(/* No info */) {
    // ** addr: 0x570ae0, size: 0x1e8
    // 0x570ae0: EnterFrame
    //     0x570ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x570ae4: mov             fp, SP
    // 0x570ae8: AllocStack(0x30)
    //     0x570ae8: sub             SP, SP, #0x30
    // 0x570aec: CheckStackOverflow
    //     0x570aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570af0: cmp             SP, x16
    //     0x570af4: b.ls            #0x570ca8
    // 0x570af8: r16 = <int>
    //     0x570af8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570afc: stp             xzr, x16, [SP]
    // 0x570b00: r0 = _GrowableList()
    //     0x570b00: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570b04: mov             x1, x0
    // 0x570b08: ldr             x0, [fp, #0x10]
    // 0x570b0c: stur            x1, [fp, #-8]
    // 0x570b10: LoadField: r2 = r0->field_6b
    //     0x570b10: ldur            w2, [x0, #0x6b]
    // 0x570b14: DecompressPointer r2
    //     0x570b14: add             x2, x2, HEAP, lsl #32
    // 0x570b18: cmp             w2, NULL
    // 0x570b1c: b.eq            #0x570cb0
    // 0x570b20: r16 = Instance_Utf8Encoder
    //     0x570b20: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x570b24: stp             x2, x16, [SP]
    // 0x570b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x570b28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x570b2c: r0 = convert()
    //     0x570b2c: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x570b30: ldur            x16, [fp, #-8]
    // 0x570b34: stp             x0, x16, [SP]
    // 0x570b38: r0 = addAll()
    //     0x570b38: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x570b3c: r16 = <int>
    //     0x570b3c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570b40: str             x16, [SP, #8]
    // 0x570b44: r0 = 8
    //     0x570b44: mov             x0, #8
    // 0x570b48: str             x0, [SP]
    // 0x570b4c: r0 = _GrowableList()
    //     0x570b4c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570b50: mov             x2, x0
    // 0x570b54: LoadField: r0 = r2->field_b
    //     0x570b54: ldur            w0, [x2, #0xb]
    // 0x570b58: DecompressPointer r0
    //     0x570b58: add             x0, x0, HEAP, lsl #32
    // 0x570b5c: r3 = LoadInt32Instr(r0)
    //     0x570b5c: sbfx            x3, x0, #1, #0x1f
    // 0x570b60: ldr             x4, [fp, #0x10]
    // 0x570b64: LoadField: r5 = r4->field_9b
    //     0x570b64: ldur            w5, [x4, #0x9b]
    // 0x570b68: DecompressPointer r5
    //     0x570b68: add             x5, x5, HEAP, lsl #32
    // 0x570b6c: LoadField: r6 = r2->field_f
    //     0x570b6c: ldur            w6, [x2, #0xf]
    // 0x570b70: DecompressPointer r6
    //     0x570b70: add             x6, x6, HEAP, lsl #32
    // 0x570b74: r7 = 0
    //     0x570b74: mov             x7, #0
    // 0x570b78: CheckStackOverflow
    //     0x570b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570b7c: cmp             SP, x16
    //     0x570b80: b.ls            #0x570cb4
    // 0x570b84: cmp             x7, x3
    // 0x570b88: b.ge            #0x570c04
    // 0x570b8c: cmp             w5, NULL
    // 0x570b90: b.eq            #0x570cbc
    // 0x570b94: add             x8, x7, #8
    // 0x570b98: LoadField: r0 = r5->field_b
    //     0x570b98: ldur            w0, [x5, #0xb]
    // 0x570b9c: DecompressPointer r0
    //     0x570b9c: add             x0, x0, HEAP, lsl #32
    // 0x570ba0: r1 = LoadInt32Instr(r0)
    //     0x570ba0: sbfx            x1, x0, #1, #0x1f
    // 0x570ba4: mov             x0, x1
    // 0x570ba8: mov             x1, x8
    // 0x570bac: cmp             x1, x0
    // 0x570bb0: b.hs            #0x570cc0
    // 0x570bb4: LoadField: r0 = r5->field_f
    //     0x570bb4: ldur            w0, [x5, #0xf]
    // 0x570bb8: DecompressPointer r0
    //     0x570bb8: add             x0, x0, HEAP, lsl #32
    // 0x570bbc: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x570bbc: add             x16, x0, x8, lsl #2
    //     0x570bc0: ldur            w1, [x16, #0xf]
    // 0x570bc4: DecompressPointer r1
    //     0x570bc4: add             x1, x1, HEAP, lsl #32
    // 0x570bc8: mov             x0, x1
    // 0x570bcc: mov             x1, x6
    // 0x570bd0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x570bd0: add             x25, x1, x7, lsl #2
    //     0x570bd4: add             x25, x25, #0xf
    //     0x570bd8: str             w0, [x25]
    //     0x570bdc: tbz             w0, #0, #0x570bf8
    //     0x570be0: ldurb           w16, [x1, #-1]
    //     0x570be4: ldurb           w17, [x0, #-1]
    //     0x570be8: and             x16, x17, x16, lsr #2
    //     0x570bec: tst             x16, HEAP, lsr #32
    //     0x570bf0: b.eq            #0x570bf8
    //     0x570bf4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x570bf8: add             x0, x7, #1
    // 0x570bfc: mov             x7, x0
    // 0x570c00: b               #0x570b78
    // 0x570c04: ldur            x16, [fp, #-8]
    // 0x570c08: stp             x2, x16, [SP]
    // 0x570c0c: r0 = addAll()
    //     0x570c0c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x570c10: r16 = Instance__Sha256
    //     0x570c10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x570c14: ldr             x16, [x16, #0x398]
    // 0x570c18: ldur            lr, [fp, #-8]
    // 0x570c1c: stp             lr, x16, [SP]
    // 0x570c20: r0 = convert()
    //     0x570c20: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x570c24: LoadField: r1 = r0->field_7
    //     0x570c24: ldur            w1, [x0, #7]
    // 0x570c28: DecompressPointer r1
    //     0x570c28: add             x1, x1, HEAP, lsl #32
    // 0x570c2c: stur            x1, [fp, #-8]
    // 0x570c30: r0 = AesCipherNoPadding()
    //     0x570c30: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x570c34: stur            x0, [fp, #-0x10]
    // 0x570c38: r16 = true
    //     0x570c38: add             x16, NULL, #0x20  ; true
    // 0x570c3c: stp             x16, x0, [SP, #8]
    // 0x570c40: ldur            x16, [fp, #-8]
    // 0x570c44: str             x16, [SP]
    // 0x570c48: r0 = AesCipherNoPadding()
    //     0x570c48: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x570c4c: ldr             x0, [fp, #0x10]
    // 0x570c50: LoadField: r1 = r0->field_8b
    //     0x570c50: ldur            w1, [x0, #0x8b]
    // 0x570c54: DecompressPointer r1
    //     0x570c54: add             x1, x1, HEAP, lsl #32
    // 0x570c58: stur            x1, [fp, #-8]
    // 0x570c5c: cmp             w1, NULL
    // 0x570c60: b.eq            #0x570cc4
    // 0x570c64: r0 = LoadClassIdInstr(r1)
    //     0x570c64: ldur            x0, [x1, #-1]
    //     0x570c68: ubfx            x0, x0, #0xc, #0x14
    // 0x570c6c: str             x1, [SP]
    // 0x570c70: r0 = GDT[cid_x0 + 0xe02]()
    //     0x570c70: add             lr, x0, #0xe02
    //     0x570c74: ldr             lr, [x21, lr, lsl #3]
    //     0x570c78: blr             lr
    // 0x570c7c: r1 = LoadInt32Instr(r0)
    //     0x570c7c: sbfx            x1, x0, #1, #0x1f
    //     0x570c80: tbz             w0, #0, #0x570c88
    //     0x570c84: ldur            x1, [x0, #7]
    // 0x570c88: ldur            x16, [fp, #-0x10]
    // 0x570c8c: ldur            lr, [fp, #-8]
    // 0x570c90: stp             lr, x16, [SP, #0x10]
    // 0x570c94: stp             x1, xzr, [SP]
    // 0x570c98: r0 = processBlock()
    //     0x570c98: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x570c9c: LeaveFrame
    //     0x570c9c: mov             SP, fp
    //     0x570ca0: ldp             fp, lr, [SP], #0x10
    // 0x570ca4: ret
    //     0x570ca4: ret             
    // 0x570ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570cac: b               #0x570af8
    // 0x570cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570cb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570cb8: b               #0x570b84
    // 0x570cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570cbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570cc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x570cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570cc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFileEncryptionKey(/* No info */) {
    // ** addr: 0x570cc8, size: 0x158
    // 0x570cc8: EnterFrame
    //     0x570cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x570ccc: mov             fp, SP
    // 0x570cd0: AllocStack(0x28)
    //     0x570cd0: sub             SP, SP, #0x28
    // 0x570cd4: CheckStackOverflow
    //     0x570cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570cd8: cmp             SP, x16
    //     0x570cdc: b.ls            #0x570e0c
    // 0x570ce0: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x570ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570ce4: ldr             x0, [x0, #0xbc0]
    //     0x570ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570cec: cmp             w0, w16
    //     0x570cf0: b.ne            #0x570d00
    //     0x570cf4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x570cf8: ldr             x2, [x2, #0xe68]
    //     0x570cfc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x570d00: stur            x0, [fp, #-8]
    // 0x570d04: r16 = <int>
    //     0x570d04: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570d08: str             x16, [SP, #8]
    // 0x570d0c: r1 = 32
    //     0x570d0c: mov             x1, #0x20
    // 0x570d10: str             x1, [SP]
    // 0x570d14: r0 = _GrowableList()
    //     0x570d14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570d18: stur            x0, [fp, #-0x18]
    // 0x570d1c: r2 = 0
    //     0x570d1c: mov             x2, #0
    // 0x570d20: r1 = 256
    //     0x570d20: mov             x1, #0x100
    // 0x570d24: stur            x2, [fp, #-0x10]
    // 0x570d28: CheckStackOverflow
    //     0x570d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570d2c: cmp             SP, x16
    //     0x570d30: b.ls            #0x570e14
    // 0x570d34: LoadField: r3 = r0->field_b
    //     0x570d34: ldur            w3, [x0, #0xb]
    // 0x570d38: DecompressPointer r3
    //     0x570d38: add             x3, x3, HEAP, lsl #32
    // 0x570d3c: r4 = LoadInt32Instr(r3)
    //     0x570d3c: sbfx            x4, x3, #1, #0x1f
    // 0x570d40: cmp             x2, x4
    // 0x570d44: b.ge            #0x570dd4
    // 0x570d48: ldur            x16, [fp, #-8]
    // 0x570d4c: stp             x1, x16, [SP]
    // 0x570d50: r0 = nextInt()
    //     0x570d50: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x570d54: mov             x2, x0
    // 0x570d58: r0 = BoxInt64Instr(r2)
    //     0x570d58: sbfiz           x0, x2, #1, #0x1f
    //     0x570d5c: cmp             x2, x0, asr #1
    //     0x570d60: b.eq            #0x570d6c
    //     0x570d64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570d68: stur            x2, [x0, #7]
    // 0x570d6c: mov             x2, x0
    // 0x570d70: ldur            x3, [fp, #-0x18]
    // 0x570d74: LoadField: r4 = r3->field_b
    //     0x570d74: ldur            w4, [x3, #0xb]
    // 0x570d78: DecompressPointer r4
    //     0x570d78: add             x4, x4, HEAP, lsl #32
    // 0x570d7c: r0 = LoadInt32Instr(r4)
    //     0x570d7c: sbfx            x0, x4, #1, #0x1f
    // 0x570d80: ldur            x1, [fp, #-0x10]
    // 0x570d84: cmp             x1, x0
    // 0x570d88: b.hs            #0x570e1c
    // 0x570d8c: LoadField: r1 = r3->field_f
    //     0x570d8c: ldur            w1, [x3, #0xf]
    // 0x570d90: DecompressPointer r1
    //     0x570d90: add             x1, x1, HEAP, lsl #32
    // 0x570d94: mov             x0, x2
    // 0x570d98: ldur            x2, [fp, #-0x10]
    // 0x570d9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x570d9c: add             x25, x1, x2, lsl #2
    //     0x570da0: add             x25, x25, #0xf
    //     0x570da4: str             w0, [x25]
    //     0x570da8: tbz             w0, #0, #0x570dc4
    //     0x570dac: ldurb           w16, [x1, #-1]
    //     0x570db0: ldurb           w17, [x0, #-1]
    //     0x570db4: and             x16, x17, x16, lsr #2
    //     0x570db8: tst             x16, HEAP, lsr #32
    //     0x570dbc: b.eq            #0x570dc4
    //     0x570dc0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x570dc4: add             x0, x2, #1
    // 0x570dc8: mov             x2, x0
    // 0x570dcc: mov             x0, x3
    // 0x570dd0: b               #0x570d20
    // 0x570dd4: ldr             x1, [fp, #0x10]
    // 0x570dd8: mov             x3, x0
    // 0x570ddc: mov             x0, x3
    // 0x570de0: StoreField: r1->field_8b = r0
    //     0x570de0: stur            w0, [x1, #0x8b]
    //     0x570de4: ldurb           w16, [x1, #-1]
    //     0x570de8: ldurb           w17, [x0, #-1]
    //     0x570dec: and             x16, x17, x16, lsr #2
    //     0x570df0: tst             x16, HEAP, lsr #32
    //     0x570df4: b.eq            #0x570dfc
    //     0x570df8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x570dfc: r0 = Null
    //     0x570dfc: mov             x0, NULL
    // 0x570e00: LeaveFrame
    //     0x570e00: mov             SP, fp
    //     0x570e04: ldp             fp, lr, [SP], #0x10
    // 0x570e08: ret
    //     0x570e08: ret             
    // 0x570e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570e10: b               #0x570ce0
    // 0x570e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570e18: b               #0x570d34
    // 0x570e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570e1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _create256BitOwnerPassword(/* No info */) {
    // ** addr: 0x570e20, size: 0x37c
    // 0x570e20: EnterFrame
    //     0x570e20: stp             fp, lr, [SP, #-0x10]!
    //     0x570e24: mov             fp, SP
    // 0x570e28: AllocStack(0x28)
    //     0x570e28: sub             SP, SP, #0x28
    // 0x570e2c: CheckStackOverflow
    //     0x570e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570e30: cmp             SP, x16
    //     0x570e34: b.ls            #0x57115c
    // 0x570e38: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x570e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570e3c: ldr             x0, [x0, #0xbc0]
    //     0x570e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570e44: cmp             w0, w16
    //     0x570e48: b.ne            #0x570e58
    //     0x570e4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x570e50: ldr             x2, [x2, #0xe68]
    //     0x570e54: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x570e58: mov             x1, x0
    // 0x570e5c: ldr             x0, [fp, #0x10]
    // 0x570e60: stur            x1, [fp, #-8]
    // 0x570e64: LoadField: r2 = r0->field_4b
    //     0x570e64: ldur            w2, [x0, #0x4b]
    // 0x570e68: DecompressPointer r2
    //     0x570e68: add             x2, x2, HEAP, lsl #32
    // 0x570e6c: cmp             w2, NULL
    // 0x570e70: b.eq            #0x571164
    // 0x570e74: r3 = LoadInt32Instr(r2)
    //     0x570e74: sbfx            x3, x2, #1, #0x1f
    // 0x570e78: r16 = <int>
    //     0x570e78: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570e7c: stp             x3, x16, [SP]
    // 0x570e80: r0 = _GrowableList()
    //     0x570e80: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570e84: stur            x0, [fp, #-0x18]
    // 0x570e88: r2 = 0
    //     0x570e88: mov             x2, #0
    // 0x570e8c: r1 = 256
    //     0x570e8c: mov             x1, #0x100
    // 0x570e90: stur            x2, [fp, #-0x10]
    // 0x570e94: CheckStackOverflow
    //     0x570e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570e98: cmp             SP, x16
    //     0x570e9c: b.ls            #0x571168
    // 0x570ea0: LoadField: r3 = r0->field_b
    //     0x570ea0: ldur            w3, [x0, #0xb]
    // 0x570ea4: DecompressPointer r3
    //     0x570ea4: add             x3, x3, HEAP, lsl #32
    // 0x570ea8: r4 = LoadInt32Instr(r3)
    //     0x570ea8: sbfx            x4, x3, #1, #0x1f
    // 0x570eac: cmp             x2, x4
    // 0x570eb0: b.ge            #0x570f44
    // 0x570eb4: ldur            x16, [fp, #-8]
    // 0x570eb8: stp             x1, x16, [SP]
    // 0x570ebc: r0 = nextInt()
    //     0x570ebc: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x570ec0: mov             x2, x0
    // 0x570ec4: r0 = BoxInt64Instr(r2)
    //     0x570ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x570ec8: cmp             x2, x0, asr #1
    //     0x570ecc: b.eq            #0x570ed8
    //     0x570ed0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570ed4: stur            x2, [x0, #7]
    // 0x570ed8: mov             x2, x0
    // 0x570edc: ldur            x3, [fp, #-0x18]
    // 0x570ee0: LoadField: r0 = r3->field_b
    //     0x570ee0: ldur            w0, [x3, #0xb]
    // 0x570ee4: DecompressPointer r0
    //     0x570ee4: add             x0, x0, HEAP, lsl #32
    // 0x570ee8: r1 = LoadInt32Instr(r0)
    //     0x570ee8: sbfx            x1, x0, #1, #0x1f
    // 0x570eec: mov             x0, x1
    // 0x570ef0: ldur            x1, [fp, #-0x10]
    // 0x570ef4: cmp             x1, x0
    // 0x570ef8: b.hs            #0x571170
    // 0x570efc: LoadField: r1 = r3->field_f
    //     0x570efc: ldur            w1, [x3, #0xf]
    // 0x570f00: DecompressPointer r1
    //     0x570f00: add             x1, x1, HEAP, lsl #32
    // 0x570f04: mov             x0, x2
    // 0x570f08: ldur            x2, [fp, #-0x10]
    // 0x570f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x570f0c: add             x25, x1, x2, lsl #2
    //     0x570f10: add             x25, x25, #0xf
    //     0x570f14: str             w0, [x25]
    //     0x570f18: tbz             w0, #0, #0x570f34
    //     0x570f1c: ldurb           w16, [x1, #-1]
    //     0x570f20: ldurb           w17, [x0, #-1]
    //     0x570f24: and             x16, x17, x16, lsr #2
    //     0x570f28: tst             x16, HEAP, lsr #32
    //     0x570f2c: b.eq            #0x570f34
    //     0x570f30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x570f34: add             x0, x2, #1
    // 0x570f38: mov             x2, x0
    // 0x570f3c: mov             x0, x3
    // 0x570f40: b               #0x570e8c
    // 0x570f44: ldr             x1, [fp, #0x10]
    // 0x570f48: mov             x3, x0
    // 0x570f4c: mov             x0, x3
    // 0x570f50: StoreField: r1->field_9f = r0
    //     0x570f50: stur            w0, [x1, #0x9f]
    //     0x570f54: ldurb           w16, [x1, #-1]
    //     0x570f58: ldurb           w17, [x0, #-1]
    //     0x570f5c: and             x16, x17, x16, lsr #2
    //     0x570f60: tst             x16, HEAP, lsr #32
    //     0x570f64: b.eq            #0x570f6c
    //     0x570f68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x570f6c: LoadField: r0 = r1->field_a7
    //     0x570f6c: ldur            w0, [x1, #0xa7]
    // 0x570f70: DecompressPointer r0
    //     0x570f70: add             x0, x0, HEAP, lsl #32
    // 0x570f74: cmp             w0, NULL
    // 0x570f78: b.eq            #0x571174
    // 0x570f7c: tbnz            w0, #4, #0x570f88
    // 0x570f80: r2 = ""
    //     0x570f80: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x570f84: b               #0x570f98
    // 0x570f88: LoadField: r2 = r1->field_6f
    //     0x570f88: ldur            w2, [x1, #0x6f]
    // 0x570f8c: DecompressPointer r2
    //     0x570f8c: add             x2, x2, HEAP, lsl #32
    // 0x570f90: cmp             w2, NULL
    // 0x570f94: b.eq            #0x571178
    // 0x570f98: LoadField: r3 = r2->field_7
    //     0x570f98: ldur            w3, [x2, #7]
    // 0x570f9c: DecompressPointer r3
    //     0x570f9c: add             x3, x3, HEAP, lsl #32
    // 0x570fa0: cbnz            w3, #0x570fb8
    // 0x570fa4: LoadField: r0 = r1->field_6b
    //     0x570fa4: ldur            w0, [x1, #0x6b]
    // 0x570fa8: DecompressPointer r0
    //     0x570fa8: add             x0, x0, HEAP, lsl #32
    // 0x570fac: cmp             w0, NULL
    // 0x570fb0: b.eq            #0x57117c
    // 0x570fb4: b               #0x570fd4
    // 0x570fb8: tbnz            w0, #4, #0x570fc4
    // 0x570fbc: r0 = ""
    //     0x570fbc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x570fc0: b               #0x570fd4
    // 0x570fc4: LoadField: r0 = r1->field_6f
    //     0x570fc4: ldur            w0, [x1, #0x6f]
    // 0x570fc8: DecompressPointer r0
    //     0x570fc8: add             x0, x0, HEAP, lsl #32
    // 0x570fcc: cmp             w0, NULL
    // 0x570fd0: b.eq            #0x571180
    // 0x570fd4: r16 = Instance_Utf8Encoder
    //     0x570fd4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x570fd8: stp             x0, x16, [SP]
    // 0x570fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x570fdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x570fe0: r0 = convert()
    //     0x570fe0: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x570fe4: stur            x0, [fp, #-8]
    // 0x570fe8: r16 = <int>
    //     0x570fe8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570fec: stp             xzr, x16, [SP]
    // 0x570ff0: r0 = _GrowableList()
    //     0x570ff0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x570ff4: stur            x0, [fp, #-0x18]
    // 0x570ff8: ldur            x16, [fp, #-8]
    // 0x570ffc: stp             x16, x0, [SP]
    // 0x571000: r0 = addAll()
    //     0x571000: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571004: r16 = <int>
    //     0x571004: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571008: str             x16, [SP, #8]
    // 0x57100c: r0 = 8
    //     0x57100c: mov             x0, #8
    // 0x571010: str             x0, [SP]
    // 0x571014: r0 = _GrowableList()
    //     0x571014: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571018: mov             x2, x0
    // 0x57101c: LoadField: r0 = r2->field_b
    //     0x57101c: ldur            w0, [x2, #0xb]
    // 0x571020: DecompressPointer r0
    //     0x571020: add             x0, x0, HEAP, lsl #32
    // 0x571024: r3 = LoadInt32Instr(r0)
    //     0x571024: sbfx            x3, x0, #1, #0x1f
    // 0x571028: ldr             x4, [fp, #0x10]
    // 0x57102c: LoadField: r5 = r4->field_9f
    //     0x57102c: ldur            w5, [x4, #0x9f]
    // 0x571030: DecompressPointer r5
    //     0x571030: add             x5, x5, HEAP, lsl #32
    // 0x571034: LoadField: r6 = r2->field_f
    //     0x571034: ldur            w6, [x2, #0xf]
    // 0x571038: DecompressPointer r6
    //     0x571038: add             x6, x6, HEAP, lsl #32
    // 0x57103c: r7 = 0
    //     0x57103c: mov             x7, #0
    // 0x571040: CheckStackOverflow
    //     0x571040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571044: cmp             SP, x16
    //     0x571048: b.ls            #0x571184
    // 0x57104c: cmp             x7, x3
    // 0x571050: b.ge            #0x5710c8
    // 0x571054: cmp             w5, NULL
    // 0x571058: b.eq            #0x57118c
    // 0x57105c: LoadField: r0 = r5->field_b
    //     0x57105c: ldur            w0, [x5, #0xb]
    // 0x571060: DecompressPointer r0
    //     0x571060: add             x0, x0, HEAP, lsl #32
    // 0x571064: r1 = LoadInt32Instr(r0)
    //     0x571064: sbfx            x1, x0, #1, #0x1f
    // 0x571068: mov             x0, x1
    // 0x57106c: mov             x1, x7
    // 0x571070: cmp             x1, x0
    // 0x571074: b.hs            #0x571190
    // 0x571078: LoadField: r0 = r5->field_f
    //     0x571078: ldur            w0, [x5, #0xf]
    // 0x57107c: DecompressPointer r0
    //     0x57107c: add             x0, x0, HEAP, lsl #32
    // 0x571080: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x571080: add             x16, x0, x7, lsl #2
    //     0x571084: ldur            w1, [x16, #0xf]
    // 0x571088: DecompressPointer r1
    //     0x571088: add             x1, x1, HEAP, lsl #32
    // 0x57108c: mov             x0, x1
    // 0x571090: mov             x1, x6
    // 0x571094: ArrayStore: r1[r7] = r0  ; List_4
    //     0x571094: add             x25, x1, x7, lsl #2
    //     0x571098: add             x25, x25, #0xf
    //     0x57109c: str             w0, [x25]
    //     0x5710a0: tbz             w0, #0, #0x5710bc
    //     0x5710a4: ldurb           w16, [x1, #-1]
    //     0x5710a8: ldurb           w17, [x0, #-1]
    //     0x5710ac: and             x16, x17, x16, lsr #2
    //     0x5710b0: tst             x16, HEAP, lsr #32
    //     0x5710b4: b.eq            #0x5710bc
    //     0x5710b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5710bc: add             x0, x7, #1
    // 0x5710c0: mov             x7, x0
    // 0x5710c4: b               #0x571040
    // 0x5710c8: ldur            x16, [fp, #-0x18]
    // 0x5710cc: stp             x2, x16, [SP]
    // 0x5710d0: r0 = addAll()
    //     0x5710d0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5710d4: ldr             x0, [fp, #0x10]
    // 0x5710d8: LoadField: r1 = r0->field_77
    //     0x5710d8: ldur            w1, [x0, #0x77]
    // 0x5710dc: DecompressPointer r1
    //     0x5710dc: add             x1, x1, HEAP, lsl #32
    // 0x5710e0: cmp             w1, NULL
    // 0x5710e4: b.eq            #0x571194
    // 0x5710e8: ldur            x16, [fp, #-0x18]
    // 0x5710ec: stp             x1, x16, [SP]
    // 0x5710f0: r0 = addAll()
    //     0x5710f0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5710f4: r16 = <int>
    //     0x5710f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5710f8: stp             xzr, x16, [SP]
    // 0x5710fc: r0 = _GrowableList()
    //     0x5710fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571100: stur            x0, [fp, #-8]
    // 0x571104: r16 = Instance__Sha256
    //     0x571104: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x571108: ldr             x16, [x16, #0x398]
    // 0x57110c: ldur            lr, [fp, #-0x18]
    // 0x571110: stp             lr, x16, [SP]
    // 0x571114: r0 = convert()
    //     0x571114: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x571118: LoadField: r1 = r0->field_7
    //     0x571118: ldur            w1, [x0, #7]
    // 0x57111c: DecompressPointer r1
    //     0x57111c: add             x1, x1, HEAP, lsl #32
    // 0x571120: ldur            x16, [fp, #-8]
    // 0x571124: stp             x1, x16, [SP]
    // 0x571128: r0 = addAll()
    //     0x571128: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x57112c: ldr             x0, [fp, #0x10]
    // 0x571130: LoadField: r1 = r0->field_9f
    //     0x571130: ldur            w1, [x0, #0x9f]
    // 0x571134: DecompressPointer r1
    //     0x571134: add             x1, x1, HEAP, lsl #32
    // 0x571138: cmp             w1, NULL
    // 0x57113c: b.eq            #0x571198
    // 0x571140: ldur            x16, [fp, #-8]
    // 0x571144: stp             x1, x16, [SP]
    // 0x571148: r0 = addAll()
    //     0x571148: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x57114c: ldur            x0, [fp, #-8]
    // 0x571150: LeaveFrame
    //     0x571150: mov             SP, fp
    //     0x571154: ldp             fp, lr, [SP], #0x10
    // 0x571158: ret
    //     0x571158: ret             
    // 0x57115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57115c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571160: b               #0x570e38
    // 0x571164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571164: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57116c: b               #0x570ea0
    // 0x571170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57117c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571188: b               #0x57104c
    // 0x57118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57118c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571190: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _create256BitUserPassword(/* No info */) {
    // ** addr: 0x57119c, size: 0x2f4
    // 0x57119c: EnterFrame
    //     0x57119c: stp             fp, lr, [SP, #-0x10]!
    //     0x5711a0: mov             fp, SP
    // 0x5711a4: AllocStack(0x28)
    //     0x5711a4: sub             SP, SP, #0x28
    // 0x5711a8: CheckStackOverflow
    //     0x5711a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5711ac: cmp             SP, x16
    //     0x5711b0: b.ls            #0x571460
    // 0x5711b4: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x5711b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5711b8: ldr             x0, [x0, #0xbc0]
    //     0x5711bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5711c0: cmp             w0, w16
    //     0x5711c4: b.ne            #0x5711d4
    //     0x5711c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x5711cc: ldr             x2, [x2, #0xe68]
    //     0x5711d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5711d4: mov             x1, x0
    // 0x5711d8: ldr             x0, [fp, #0x10]
    // 0x5711dc: stur            x1, [fp, #-8]
    // 0x5711e0: LoadField: r2 = r0->field_4b
    //     0x5711e0: ldur            w2, [x0, #0x4b]
    // 0x5711e4: DecompressPointer r2
    //     0x5711e4: add             x2, x2, HEAP, lsl #32
    // 0x5711e8: cmp             w2, NULL
    // 0x5711ec: b.eq            #0x571468
    // 0x5711f0: r3 = LoadInt32Instr(r2)
    //     0x5711f0: sbfx            x3, x2, #1, #0x1f
    // 0x5711f4: r16 = <int>
    //     0x5711f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5711f8: stp             x3, x16, [SP]
    // 0x5711fc: r0 = _GrowableList()
    //     0x5711fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571200: stur            x0, [fp, #-0x18]
    // 0x571204: r2 = 0
    //     0x571204: mov             x2, #0
    // 0x571208: r1 = 256
    //     0x571208: mov             x1, #0x100
    // 0x57120c: stur            x2, [fp, #-0x10]
    // 0x571210: CheckStackOverflow
    //     0x571210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571214: cmp             SP, x16
    //     0x571218: b.ls            #0x57146c
    // 0x57121c: LoadField: r3 = r0->field_b
    //     0x57121c: ldur            w3, [x0, #0xb]
    // 0x571220: DecompressPointer r3
    //     0x571220: add             x3, x3, HEAP, lsl #32
    // 0x571224: r4 = LoadInt32Instr(r3)
    //     0x571224: sbfx            x4, x3, #1, #0x1f
    // 0x571228: cmp             x2, x4
    // 0x57122c: b.ge            #0x5712c0
    // 0x571230: ldur            x16, [fp, #-8]
    // 0x571234: stp             x1, x16, [SP]
    // 0x571238: r0 = nextInt()
    //     0x571238: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x57123c: mov             x2, x0
    // 0x571240: r0 = BoxInt64Instr(r2)
    //     0x571240: sbfiz           x0, x2, #1, #0x1f
    //     0x571244: cmp             x2, x0, asr #1
    //     0x571248: b.eq            #0x571254
    //     0x57124c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571250: stur            x2, [x0, #7]
    // 0x571254: mov             x2, x0
    // 0x571258: ldur            x3, [fp, #-0x18]
    // 0x57125c: LoadField: r0 = r3->field_b
    //     0x57125c: ldur            w0, [x3, #0xb]
    // 0x571260: DecompressPointer r0
    //     0x571260: add             x0, x0, HEAP, lsl #32
    // 0x571264: r1 = LoadInt32Instr(r0)
    //     0x571264: sbfx            x1, x0, #1, #0x1f
    // 0x571268: mov             x0, x1
    // 0x57126c: ldur            x1, [fp, #-0x10]
    // 0x571270: cmp             x1, x0
    // 0x571274: b.hs            #0x571474
    // 0x571278: LoadField: r1 = r3->field_f
    //     0x571278: ldur            w1, [x3, #0xf]
    // 0x57127c: DecompressPointer r1
    //     0x57127c: add             x1, x1, HEAP, lsl #32
    // 0x571280: mov             x0, x2
    // 0x571284: ldur            x2, [fp, #-0x10]
    // 0x571288: ArrayStore: r1[r2] = r0  ; List_4
    //     0x571288: add             x25, x1, x2, lsl #2
    //     0x57128c: add             x25, x25, #0xf
    //     0x571290: str             w0, [x25]
    //     0x571294: tbz             w0, #0, #0x5712b0
    //     0x571298: ldurb           w16, [x1, #-1]
    //     0x57129c: ldurb           w17, [x0, #-1]
    //     0x5712a0: and             x16, x17, x16, lsr #2
    //     0x5712a4: tst             x16, HEAP, lsr #32
    //     0x5712a8: b.eq            #0x5712b0
    //     0x5712ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5712b0: add             x0, x2, #1
    // 0x5712b4: mov             x2, x0
    // 0x5712b8: mov             x0, x3
    // 0x5712bc: b               #0x571208
    // 0x5712c0: ldr             x1, [fp, #0x10]
    // 0x5712c4: mov             x3, x0
    // 0x5712c8: mov             x0, x3
    // 0x5712cc: StoreField: r1->field_9b = r0
    //     0x5712cc: stur            w0, [x1, #0x9b]
    //     0x5712d0: ldurb           w16, [x1, #-1]
    //     0x5712d4: ldurb           w17, [x0, #-1]
    //     0x5712d8: and             x16, x17, x16, lsr #2
    //     0x5712dc: tst             x16, HEAP, lsr #32
    //     0x5712e0: b.eq            #0x5712e8
    //     0x5712e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5712e8: LoadField: r0 = r1->field_6b
    //     0x5712e8: ldur            w0, [x1, #0x6b]
    // 0x5712ec: DecompressPointer r0
    //     0x5712ec: add             x0, x0, HEAP, lsl #32
    // 0x5712f0: cmp             w0, NULL
    // 0x5712f4: b.eq            #0x571478
    // 0x5712f8: r16 = Instance_Utf8Encoder
    //     0x5712f8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5712fc: stp             x0, x16, [SP]
    // 0x571300: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x571300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x571304: r0 = convert()
    //     0x571304: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x571308: stur            x0, [fp, #-8]
    // 0x57130c: r16 = <int>
    //     0x57130c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571310: stp             xzr, x16, [SP]
    // 0x571314: r0 = _GrowableList()
    //     0x571314: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571318: stur            x0, [fp, #-0x18]
    // 0x57131c: ldur            x16, [fp, #-8]
    // 0x571320: stp             x16, x0, [SP]
    // 0x571324: r0 = addAll()
    //     0x571324: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571328: r16 = <int>
    //     0x571328: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57132c: str             x16, [SP, #8]
    // 0x571330: r0 = 8
    //     0x571330: mov             x0, #8
    // 0x571334: str             x0, [SP]
    // 0x571338: r0 = _GrowableList()
    //     0x571338: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x57133c: mov             x2, x0
    // 0x571340: LoadField: r0 = r2->field_b
    //     0x571340: ldur            w0, [x2, #0xb]
    // 0x571344: DecompressPointer r0
    //     0x571344: add             x0, x0, HEAP, lsl #32
    // 0x571348: r3 = LoadInt32Instr(r0)
    //     0x571348: sbfx            x3, x0, #1, #0x1f
    // 0x57134c: ldr             x4, [fp, #0x10]
    // 0x571350: LoadField: r5 = r4->field_9b
    //     0x571350: ldur            w5, [x4, #0x9b]
    // 0x571354: DecompressPointer r5
    //     0x571354: add             x5, x5, HEAP, lsl #32
    // 0x571358: LoadField: r6 = r2->field_f
    //     0x571358: ldur            w6, [x2, #0xf]
    // 0x57135c: DecompressPointer r6
    //     0x57135c: add             x6, x6, HEAP, lsl #32
    // 0x571360: r7 = 0
    //     0x571360: mov             x7, #0
    // 0x571364: CheckStackOverflow
    //     0x571364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571368: cmp             SP, x16
    //     0x57136c: b.ls            #0x57147c
    // 0x571370: cmp             x7, x3
    // 0x571374: b.ge            #0x5713ec
    // 0x571378: cmp             w5, NULL
    // 0x57137c: b.eq            #0x571484
    // 0x571380: LoadField: r0 = r5->field_b
    //     0x571380: ldur            w0, [x5, #0xb]
    // 0x571384: DecompressPointer r0
    //     0x571384: add             x0, x0, HEAP, lsl #32
    // 0x571388: r1 = LoadInt32Instr(r0)
    //     0x571388: sbfx            x1, x0, #1, #0x1f
    // 0x57138c: mov             x0, x1
    // 0x571390: mov             x1, x7
    // 0x571394: cmp             x1, x0
    // 0x571398: b.hs            #0x571488
    // 0x57139c: LoadField: r0 = r5->field_f
    //     0x57139c: ldur            w0, [x5, #0xf]
    // 0x5713a0: DecompressPointer r0
    //     0x5713a0: add             x0, x0, HEAP, lsl #32
    // 0x5713a4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5713a4: add             x16, x0, x7, lsl #2
    //     0x5713a8: ldur            w1, [x16, #0xf]
    // 0x5713ac: DecompressPointer r1
    //     0x5713ac: add             x1, x1, HEAP, lsl #32
    // 0x5713b0: mov             x0, x1
    // 0x5713b4: mov             x1, x6
    // 0x5713b8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x5713b8: add             x25, x1, x7, lsl #2
    //     0x5713bc: add             x25, x25, #0xf
    //     0x5713c0: str             w0, [x25]
    //     0x5713c4: tbz             w0, #0, #0x5713e0
    //     0x5713c8: ldurb           w16, [x1, #-1]
    //     0x5713cc: ldurb           w17, [x0, #-1]
    //     0x5713d0: and             x16, x17, x16, lsr #2
    //     0x5713d4: tst             x16, HEAP, lsr #32
    //     0x5713d8: b.eq            #0x5713e0
    //     0x5713dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5713e0: add             x0, x7, #1
    // 0x5713e4: mov             x7, x0
    // 0x5713e8: b               #0x571364
    // 0x5713ec: ldur            x16, [fp, #-0x18]
    // 0x5713f0: stp             x2, x16, [SP]
    // 0x5713f4: r0 = addAll()
    //     0x5713f4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5713f8: r16 = <int>
    //     0x5713f8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5713fc: stp             xzr, x16, [SP]
    // 0x571400: r0 = _GrowableList()
    //     0x571400: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x571404: stur            x0, [fp, #-8]
    // 0x571408: r16 = Instance__Sha256
    //     0x571408: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x57140c: ldr             x16, [x16, #0x398]
    // 0x571410: ldur            lr, [fp, #-0x18]
    // 0x571414: stp             lr, x16, [SP]
    // 0x571418: r0 = convert()
    //     0x571418: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x57141c: LoadField: r1 = r0->field_7
    //     0x57141c: ldur            w1, [x0, #7]
    // 0x571420: DecompressPointer r1
    //     0x571420: add             x1, x1, HEAP, lsl #32
    // 0x571424: ldur            x16, [fp, #-8]
    // 0x571428: stp             x1, x16, [SP]
    // 0x57142c: r0 = addAll()
    //     0x57142c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571430: ldr             x0, [fp, #0x10]
    // 0x571434: LoadField: r1 = r0->field_9b
    //     0x571434: ldur            w1, [x0, #0x9b]
    // 0x571438: DecompressPointer r1
    //     0x571438: add             x1, x1, HEAP, lsl #32
    // 0x57143c: cmp             w1, NULL
    // 0x571440: b.eq            #0x57148c
    // 0x571444: ldur            x16, [fp, #-8]
    // 0x571448: stp             x1, x16, [SP]
    // 0x57144c: r0 = addAll()
    //     0x57144c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571450: ldur            x0, [fp, #-8]
    // 0x571454: LeaveFrame
    //     0x571454: mov             SP, fp
    //     0x571458: ldp             fp, lr, [SP], #0x10
    // 0x57145c: ret
    //     0x57145c: ret             
    // 0x571460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571464: b               #0x5711b4
    // 0x571468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57146c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571470: b               #0x57121c
    // 0x571474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571474: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57147c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571480: b               #0x571370
    // 0x571484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571488: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57148c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _aesDecrypt(/* No info */) {
    // ** addr: 0x571490, size: 0x2f0
    // 0x571490: EnterFrame
    //     0x571490: stp             fp, lr, [SP, #-0x10]!
    //     0x571494: mov             fp, SP
    // 0x571498: AllocStack(0x68)
    //     0x571498: sub             SP, SP, #0x68
    // 0x57149c: CheckStackOverflow
    //     0x57149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5714a0: cmp             SP, x16
    //     0x5714a4: b.ls            #0x571774
    // 0x5714a8: r16 = <int>
    //     0x5714a8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5714ac: stp             xzr, x16, [SP]
    // 0x5714b0: r0 = _GrowableList()
    //     0x5714b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5714b4: stur            x0, [fp, #-8]
    // 0x5714b8: r16 = <int>
    //     0x5714b8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5714bc: str             x16, [SP, #0x10]
    // 0x5714c0: r1 = 16
    //     0x5714c0: mov             x1, #0x10
    // 0x5714c4: stp             xzr, x1, [SP]
    // 0x5714c8: r0 = _GrowableList.filled()
    //     0x5714c8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5714cc: mov             x2, x0
    // 0x5714d0: ldr             x1, [fp, #0x18]
    // 0x5714d4: stur            x2, [fp, #-0x10]
    // 0x5714d8: r0 = LoadClassIdInstr(r1)
    //     0x5714d8: ldur            x0, [x1, #-1]
    //     0x5714dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5714e0: str             x1, [SP]
    // 0x5714e4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5714e4: add             lr, x0, #0xe02
    //     0x5714e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5714ec: blr             lr
    // 0x5714f0: mov             x1, x0
    // 0x5714f4: ldur            x0, [fp, #-0x10]
    // 0x5714f8: stur            x1, [fp, #-0x28]
    // 0x5714fc: LoadField: r2 = r0->field_b
    //     0x5714fc: ldur            w2, [x0, #0xb]
    // 0x571500: DecompressPointer r2
    //     0x571500: add             x2, x2, HEAP, lsl #32
    // 0x571504: stur            x2, [fp, #-0x20]
    // 0x571508: r3 = LoadInt32Instr(r1)
    //     0x571508: sbfx            x3, x1, #1, #0x1f
    //     0x57150c: tbz             w1, #0, #0x571514
    //     0x571510: ldur            x3, [x1, #7]
    // 0x571514: stur            x3, [fp, #-0x18]
    // 0x571518: r4 = LoadInt32Instr(r2)
    //     0x571518: sbfx            x4, x2, #1, #0x1f
    // 0x57151c: cmp             x4, x3
    // 0x571520: b.le            #0x571530
    // 0x571524: mov             x2, x1
    // 0x571528: mov             x1, x3
    // 0x57152c: b               #0x5715ac
    // 0x571530: cmp             x4, x3
    // 0x571534: b.ge            #0x571540
    // 0x571538: mov             x1, x3
    // 0x57153c: b               #0x5715ac
    // 0x571540: r5 = 59
    //     0x571540: mov             x5, #0x3b
    // 0x571544: branchIfSmi(r1, 0x571550)
    //     0x571544: tbz             w1, #0, #0x571550
    // 0x571548: r5 = LoadClassIdInstr(r1)
    //     0x571548: ldur            x5, [x1, #-1]
    //     0x57154c: ubfx            x5, x5, #0xc, #0x14
    // 0x571550: cmp             x5, #0x3d
    // 0x571554: b.ne            #0x5715a0
    // 0x571558: cbnz            x4, #0x571570
    // 0x57155c: str             x1, [SP]
    // 0x571560: r0 = isNegative()
    //     0x571560: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x571564: tbnz            w0, #4, #0x571570
    // 0x571568: ldur            x0, [fp, #-0x28]
    // 0x57156c: b               #0x571580
    // 0x571570: ldur            x0, [fp, #-0x28]
    // 0x571574: LoadField: d0 = r0->field_7
    //     0x571574: ldur            d0, [x0, #7]
    // 0x571578: fcmp            d0, d0
    // 0x57157c: b.vc            #0x571590
    // 0x571580: mov             x2, x0
    // 0x571584: ldur            x0, [fp, #-0x10]
    // 0x571588: ldur            x1, [fp, #-0x18]
    // 0x57158c: b               #0x5715ac
    // 0x571590: ldur            x2, [fp, #-0x20]
    // 0x571594: ldur            x0, [fp, #-0x10]
    // 0x571598: ldur            x1, [fp, #-0x18]
    // 0x57159c: b               #0x5715ac
    // 0x5715a0: ldur            x2, [fp, #-0x20]
    // 0x5715a4: ldur            x0, [fp, #-0x10]
    // 0x5715a8: ldur            x1, [fp, #-0x18]
    // 0x5715ac: stur            x2, [fp, #-0x20]
    // 0x5715b0: r16 = <int>
    //     0x5715b0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5715b4: stp             x0, x16, [SP, #0x20]
    // 0x5715b8: ldr             x16, [fp, #0x18]
    // 0x5715bc: stp             x16, xzr, [SP, #0x10]
    // 0x5715c0: stp             x2, xzr, [SP]
    // 0x5715c4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5715c4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5715c8: ldr             x4, [x4, #0xe30]
    // 0x5715cc: r0 = copyRange()
    //     0x5715cc: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5715d0: ldur            x0, [fp, #-0x20]
    // 0x5715d4: r1 = LoadInt32Instr(r0)
    //     0x5715d4: sbfx            x1, x0, #1, #0x1f
    //     0x5715d8: tbz             w0, #0, #0x5715e0
    //     0x5715dc: ldur            x1, [x0, #7]
    // 0x5715e0: ldur            x0, [fp, #-0x18]
    // 0x5715e4: stur            x1, [fp, #-0x38]
    // 0x5715e8: sub             x2, x0, x1
    // 0x5715ec: ldur            x0, [fp, #-0x10]
    // 0x5715f0: stur            x2, [fp, #-0x30]
    // 0x5715f4: LoadField: r3 = r0->field_b
    //     0x5715f4: ldur            w3, [x0, #0xb]
    // 0x5715f8: DecompressPointer r3
    //     0x5715f8: add             x3, x3, HEAP, lsl #32
    // 0x5715fc: r4 = LoadInt32Instr(r3)
    //     0x5715fc: sbfx            x4, x3, #1, #0x1f
    // 0x571600: cmp             x1, x4
    // 0x571604: b.ne            #0x571764
    // 0x571608: cmp             x2, #0
    // 0x57160c: b.le            #0x571764
    // 0x571610: ldr             x3, [fp, #0x10]
    // 0x571614: cmp             w3, NULL
    // 0x571618: b.eq            #0x57177c
    // 0x57161c: r0 = AesEncryptor()
    //     0x57161c: bl              #0x579dec  ; AllocateAesEncryptorStub -> AesEncryptor (size=0x24)
    // 0x571620: stur            x0, [fp, #-0x20]
    // 0x571624: ldr             x16, [fp, #0x10]
    // 0x571628: stp             x16, x0, [SP, #0x10]
    // 0x57162c: ldur            x16, [fp, #-0x10]
    // 0x571630: r30 = false
    //     0x571630: add             lr, NULL, #0x30  ; false
    // 0x571634: stp             lr, x16, [SP]
    // 0x571638: r0 = AesEncryptor()
    //     0x571638: bl              #0x5799d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::AesEncryptor
    // 0x57163c: ldur            x16, [fp, #-0x20]
    // 0x571640: str             x16, [SP, #8]
    // 0x571644: ldur            x0, [fp, #-0x30]
    // 0x571648: str             x0, [SP]
    // 0x57164c: r0 = getBlockSize()
    //     0x57164c: bl              #0x57991c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::getBlockSize
    // 0x571650: r16 = <int>
    //     0x571650: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571654: stp             x0, x16, [SP, #8]
    // 0x571658: str             xzr, [SP]
    // 0x57165c: r0 = _GrowableList.filled()
    //     0x57165c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x571660: stur            x0, [fp, #-0x10]
    // 0x571664: ldur            x16, [fp, #-0x20]
    // 0x571668: ldr             lr, [fp, #0x18]
    // 0x57166c: stp             lr, x16, [SP, #0x18]
    // 0x571670: ldur            x1, [fp, #-0x38]
    // 0x571674: str             x1, [SP, #0x10]
    // 0x571678: ldur            x1, [fp, #-0x30]
    // 0x57167c: stp             x0, x1, [SP]
    // 0x571680: r0 = processBytes()
    //     0x571680: bl              #0x579608  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBytes
    // 0x571684: ldur            x16, [fp, #-8]
    // 0x571688: ldur            lr, [fp, #-0x10]
    // 0x57168c: stp             lr, x16, [SP]
    // 0x571690: r0 = addAll()
    //     0x571690: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571694: ldur            x16, [fp, #-0x20]
    // 0x571698: str             x16, [SP]
    // 0x57169c: r0 = calculateOutputSize()
    //     0x57169c: bl              #0x579518  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::calculateOutputSize
    // 0x5716a0: r16 = <int>
    //     0x5716a0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5716a4: stp             x0, x16, [SP, #8]
    // 0x5716a8: str             xzr, [SP]
    // 0x5716ac: r0 = _GrowableList.filled()
    //     0x5716ac: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5716b0: stur            x0, [fp, #-0x10]
    // 0x5716b4: ldur            x16, [fp, #-0x20]
    // 0x5716b8: stp             x0, x16, [SP]
    // 0x5716bc: r0 = finalize()
    //     0x5716bc: bl              #0x571780  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::finalize
    // 0x5716c0: mov             x1, x0
    // 0x5716c4: ldur            x0, [fp, #-0x10]
    // 0x5716c8: stur            x1, [fp, #-0x18]
    // 0x5716cc: LoadField: r2 = r0->field_b
    //     0x5716cc: ldur            w2, [x0, #0xb]
    // 0x5716d0: DecompressPointer r2
    //     0x5716d0: add             x2, x2, HEAP, lsl #32
    // 0x5716d4: r3 = LoadInt32Instr(r2)
    //     0x5716d4: sbfx            x3, x2, #1, #0x1f
    // 0x5716d8: cmp             x3, x1
    // 0x5716dc: b.eq            #0x571744
    // 0x5716e0: r16 = <int>
    //     0x5716e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5716e4: stp             x1, x16, [SP, #8]
    // 0x5716e8: str             xzr, [SP]
    // 0x5716ec: r0 = _GrowableList.filled()
    //     0x5716ec: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5716f0: mov             x3, x0
    // 0x5716f4: ldur            x2, [fp, #-0x18]
    // 0x5716f8: stur            x3, [fp, #-0x20]
    // 0x5716fc: r0 = BoxInt64Instr(r2)
    //     0x5716fc: sbfiz           x0, x2, #1, #0x1f
    //     0x571700: cmp             x2, x0, asr #1
    //     0x571704: b.eq            #0x571710
    //     0x571708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57170c: stur            x2, [x0, #7]
    // 0x571710: r16 = <int>
    //     0x571710: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x571714: stp             x3, x16, [SP, #0x20]
    // 0x571718: ldur            x16, [fp, #-0x10]
    // 0x57171c: stp             x16, xzr, [SP, #0x10]
    // 0x571720: stp             x0, xzr, [SP]
    // 0x571724: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x571724: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x571728: ldr             x4, [x4, #0xe30]
    // 0x57172c: r0 = copyRange()
    //     0x57172c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x571730: ldur            x16, [fp, #-8]
    // 0x571734: ldur            lr, [fp, #-0x20]
    // 0x571738: stp             lr, x16, [SP]
    // 0x57173c: r0 = addAll()
    //     0x57173c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571740: b               #0x571754
    // 0x571744: ldur            x16, [fp, #-8]
    // 0x571748: ldur            lr, [fp, #-0x10]
    // 0x57174c: stp             lr, x16, [SP]
    // 0x571750: r0 = addAll()
    //     0x571750: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x571754: ldur            x0, [fp, #-8]
    // 0x571758: LeaveFrame
    //     0x571758: mov             SP, fp
    //     0x57175c: ldp             fp, lr, [SP], #0x10
    // 0x571760: ret
    //     0x571760: ret             
    // 0x571764: ldr             x0, [fp, #0x18]
    // 0x571768: LeaveFrame
    //     0x571768: mov             SP, fp
    //     0x57176c: ldp             fp, lr, [SP], #0x10
    // 0x571770: ret
    //     0x571770: ret             
    // 0x571774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571778: b               #0x5714a8
    // 0x57177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57177c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _aesEncrypt(/* No info */) {
    // ** addr: 0x579df8, size: 0x14c
    // 0x579df8: EnterFrame
    //     0x579df8: stp             fp, lr, [SP, #-0x10]!
    //     0x579dfc: mov             fp, SP
    // 0x579e00: AllocStack(0x40)
    //     0x579e00: sub             SP, SP, #0x40
    // 0x579e04: CheckStackOverflow
    //     0x579e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579e08: cmp             SP, x16
    //     0x579e0c: b.ls            #0x579f3c
    // 0x579e10: r16 = <int>
    //     0x579e10: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579e14: stp             xzr, x16, [SP]
    // 0x579e18: r0 = _GrowableList()
    //     0x579e18: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x579e1c: stur            x0, [fp, #-8]
    // 0x579e20: ldr             x16, [fp, #0x20]
    // 0x579e24: str             x16, [SP]
    // 0x579e28: r0 = _generateInitVector()
    //     0x579e28: bl              #0x579f44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_generateInitVector
    // 0x579e2c: stur            x0, [fp, #-0x10]
    // 0x579e30: r0 = AesEncryptor()
    //     0x579e30: bl              #0x579dec  ; AllocateAesEncryptorStub -> AesEncryptor (size=0x24)
    // 0x579e34: stur            x0, [fp, #-0x18]
    // 0x579e38: ldr             x16, [fp, #0x10]
    // 0x579e3c: stp             x16, x0, [SP, #0x10]
    // 0x579e40: ldur            x16, [fp, #-0x10]
    // 0x579e44: r30 = true
    //     0x579e44: add             lr, NULL, #0x20  ; true
    // 0x579e48: stp             lr, x16, [SP]
    // 0x579e4c: r0 = AesEncryptor()
    //     0x579e4c: bl              #0x5799d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::AesEncryptor
    // 0x579e50: ldr             x1, [fp, #0x18]
    // 0x579e54: r0 = LoadClassIdInstr(r1)
    //     0x579e54: ldur            x0, [x1, #-1]
    //     0x579e58: ubfx            x0, x0, #0xc, #0x14
    // 0x579e5c: str             x1, [SP]
    // 0x579e60: r0 = GDT[cid_x0 + 0xe02]()
    //     0x579e60: add             lr, x0, #0xe02
    //     0x579e64: ldr             lr, [x21, lr, lsl #3]
    //     0x579e68: blr             lr
    // 0x579e6c: r1 = LoadInt32Instr(r0)
    //     0x579e6c: sbfx            x1, x0, #1, #0x1f
    //     0x579e70: tbz             w0, #0, #0x579e78
    //     0x579e74: ldur            x1, [x0, #7]
    // 0x579e78: ldur            x16, [fp, #-0x18]
    // 0x579e7c: stp             x1, x16, [SP]
    // 0x579e80: r0 = getBlockSize()
    //     0x579e80: bl              #0x57991c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::getBlockSize
    // 0x579e84: r16 = <int>
    //     0x579e84: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579e88: stp             x0, x16, [SP, #8]
    // 0x579e8c: str             xzr, [SP]
    // 0x579e90: r0 = _GrowableList.filled()
    //     0x579e90: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579e94: mov             x2, x0
    // 0x579e98: ldr             x1, [fp, #0x18]
    // 0x579e9c: stur            x2, [fp, #-0x10]
    // 0x579ea0: r0 = LoadClassIdInstr(r1)
    //     0x579ea0: ldur            x0, [x1, #-1]
    //     0x579ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x579ea8: str             x1, [SP]
    // 0x579eac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x579eac: add             lr, x0, #0xe02
    //     0x579eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x579eb4: blr             lr
    // 0x579eb8: r1 = LoadInt32Instr(r0)
    //     0x579eb8: sbfx            x1, x0, #1, #0x1f
    //     0x579ebc: tbz             w0, #0, #0x579ec4
    //     0x579ec0: ldur            x1, [x0, #7]
    // 0x579ec4: ldur            x16, [fp, #-0x18]
    // 0x579ec8: ldr             lr, [fp, #0x18]
    // 0x579ecc: stp             lr, x16, [SP, #0x18]
    // 0x579ed0: stp             x1, xzr, [SP, #8]
    // 0x579ed4: ldur            x16, [fp, #-0x10]
    // 0x579ed8: str             x16, [SP]
    // 0x579edc: r0 = processBytes()
    //     0x579edc: bl              #0x579608  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::processBytes
    // 0x579ee0: ldur            x16, [fp, #-8]
    // 0x579ee4: ldur            lr, [fp, #-0x10]
    // 0x579ee8: stp             lr, x16, [SP]
    // 0x579eec: r0 = addAll()
    //     0x579eec: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x579ef0: ldur            x16, [fp, #-0x18]
    // 0x579ef4: str             x16, [SP]
    // 0x579ef8: r0 = calculateOutputSize()
    //     0x579ef8: bl              #0x579518  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::calculateOutputSize
    // 0x579efc: r16 = <int>
    //     0x579efc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579f00: stp             x0, x16, [SP, #8]
    // 0x579f04: str             xzr, [SP]
    // 0x579f08: r0 = _GrowableList.filled()
    //     0x579f08: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x579f0c: stur            x0, [fp, #-0x10]
    // 0x579f10: ldur            x16, [fp, #-0x18]
    // 0x579f14: stp             x0, x16, [SP]
    // 0x579f18: r0 = finalize()
    //     0x579f18: bl              #0x571780  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesEncryptor::finalize
    // 0x579f1c: ldur            x16, [fp, #-8]
    // 0x579f20: ldur            lr, [fp, #-0x10]
    // 0x579f24: stp             lr, x16, [SP]
    // 0x579f28: r0 = addAll()
    //     0x579f28: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x579f2c: ldur            x0, [fp, #-8]
    // 0x579f30: LeaveFrame
    //     0x579f30: mov             SP, fp
    //     0x579f34: ldp             fp, lr, [SP], #0x10
    // 0x579f38: ret
    //     0x579f38: ret             
    // 0x579f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f40: b               #0x579e10
  }
  _ _generateInitVector(/* No info */) {
    // ** addr: 0x579f44, size: 0x118
    // 0x579f44: EnterFrame
    //     0x579f44: stp             fp, lr, [SP, #-0x10]!
    //     0x579f48: mov             fp, SP
    // 0x579f4c: AllocStack(0x38)
    //     0x579f4c: sub             SP, SP, #0x38
    // 0x579f50: CheckStackOverflow
    //     0x579f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f54: cmp             SP, x16
    //     0x579f58: b.ls            #0x57a04c
    // 0x579f5c: r0 = InitLateStaticField(0x5e0) // [dart:math] Random::_secureRandom
    //     0x579f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x579f60: ldr             x0, [x0, #0xbc0]
    //     0x579f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x579f68: cmp             w0, w16
    //     0x579f6c: b.ne            #0x579f7c
    //     0x579f70: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e68] Field <Random._secureRandom@11383281>: static late final (offset: 0x5e0)
    //     0x579f74: ldr             x2, [x2, #0xe68]
    //     0x579f78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x579f7c: stur            x0, [fp, #-8]
    // 0x579f80: r16 = <int>
    //     0x579f80: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x579f84: str             x16, [SP, #8]
    // 0x579f88: r1 = 16
    //     0x579f88: mov             x1, #0x10
    // 0x579f8c: str             x1, [SP]
    // 0x579f90: r0 = _GrowableList()
    //     0x579f90: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x579f94: stur            x0, [fp, #-0x28]
    // 0x579f98: LoadField: r1 = r0->field_b
    //     0x579f98: ldur            w1, [x0, #0xb]
    // 0x579f9c: DecompressPointer r1
    //     0x579f9c: add             x1, x1, HEAP, lsl #32
    // 0x579fa0: r2 = LoadInt32Instr(r1)
    //     0x579fa0: sbfx            x2, x1, #1, #0x1f
    // 0x579fa4: stur            x2, [fp, #-0x20]
    // 0x579fa8: LoadField: r1 = r0->field_f
    //     0x579fa8: ldur            w1, [x0, #0xf]
    // 0x579fac: DecompressPointer r1
    //     0x579fac: add             x1, x1, HEAP, lsl #32
    // 0x579fb0: stur            x1, [fp, #-0x18]
    // 0x579fb4: r4 = 0
    //     0x579fb4: mov             x4, #0
    // 0x579fb8: r3 = 256
    //     0x579fb8: mov             x3, #0x100
    // 0x579fbc: stur            x4, [fp, #-0x10]
    // 0x579fc0: CheckStackOverflow
    //     0x579fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579fc4: cmp             SP, x16
    //     0x579fc8: b.ls            #0x57a054
    // 0x579fcc: cmp             x4, x2
    // 0x579fd0: b.ge            #0x57a03c
    // 0x579fd4: ldur            x16, [fp, #-8]
    // 0x579fd8: stp             x3, x16, [SP]
    // 0x579fdc: r0 = nextInt()
    //     0x579fdc: bl              #0x55746c  ; [dart:math] _SecureRandom::nextInt
    // 0x579fe0: mov             x2, x0
    // 0x579fe4: r0 = BoxInt64Instr(r2)
    //     0x579fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x579fe8: cmp             x2, x0, asr #1
    //     0x579fec: b.eq            #0x579ff8
    //     0x579ff0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x579ff4: stur            x2, [x0, #7]
    // 0x579ff8: ldur            x1, [fp, #-0x18]
    // 0x579ffc: ldur            x2, [fp, #-0x10]
    // 0x57a000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57a000: add             x25, x1, x2, lsl #2
    //     0x57a004: add             x25, x25, #0xf
    //     0x57a008: str             w0, [x25]
    //     0x57a00c: tbz             w0, #0, #0x57a028
    //     0x57a010: ldurb           w16, [x1, #-1]
    //     0x57a014: ldurb           w17, [x0, #-1]
    //     0x57a018: and             x16, x17, x16, lsr #2
    //     0x57a01c: tst             x16, HEAP, lsr #32
    //     0x57a020: b.eq            #0x57a028
    //     0x57a024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57a028: add             x4, x2, #1
    // 0x57a02c: ldur            x0, [fp, #-0x28]
    // 0x57a030: ldur            x1, [fp, #-0x18]
    // 0x57a034: ldur            x2, [fp, #-0x20]
    // 0x57a038: b               #0x579fb8
    // 0x57a03c: ldur            x0, [fp, #-0x28]
    // 0x57a040: LeaveFrame
    //     0x57a040: mov             SP, fp
    //     0x57a044: ldp             fp, lr, [SP], #0x10
    // 0x57a048: ret
    //     0x57a048: ret             
    // 0x57a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a050: b               #0x579f5c
    // 0x57a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a058: b               #0x579fcc
  }
  _ clone(/* No info */) {
    // ** addr: 0x5d04c0, size: 0x7e8
    // 0x5d04c0: EnterFrame
    //     0x5d04c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d04c4: mov             fp, SP
    // 0x5d04c8: AllocStack(0x18)
    //     0x5d04c8: sub             SP, SP, #0x18
    // 0x5d04cc: CheckStackOverflow
    //     0x5d04cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d04d0: cmp             SP, x16
    //     0x5d04d4: b.ls            #0x5d0c84
    // 0x5d04d8: r0 = PdfEncryptor()
    //     0x5d04d8: bl              #0x5d491c  ; AllocatePdfEncryptorStub -> PdfEncryptor (size=0xb0)
    // 0x5d04dc: mov             x1, x0
    // 0x5d04e0: r0 = Sentinel
    //     0x5d04e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d04e4: stur            x1, [fp, #-8]
    // 0x5d04e8: StoreField: r1->field_ab = r0
    //     0x5d04e8: stur            w0, [x1, #0xab]
    // 0x5d04ec: str             x1, [SP]
    // 0x5d04f0: r0 = _initialize()
    //     0x5d04f0: bl              #0x5d4318  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initialize
    // 0x5d04f4: ldr             x0, [fp, #0x10]
    // 0x5d04f8: LoadField: r1 = r0->field_7
    //     0x5d04f8: ldur            w1, [x0, #7]
    // 0x5d04fc: DecompressPointer r1
    //     0x5d04fc: add             x1, x1, HEAP, lsl #32
    // 0x5d0500: cmp             w1, NULL
    // 0x5d0504: b.eq            #0x5d0510
    // 0x5d0508: mov             x2, x1
    // 0x5d050c: b               #0x5d0514
    // 0x5d0510: r2 = Null
    //     0x5d0510: mov             x2, NULL
    // 0x5d0514: ldur            x1, [fp, #-8]
    // 0x5d0518: StoreField: r1->field_7 = r2
    //     0x5d0518: stur            w2, [x1, #7]
    // 0x5d051c: LoadField: r2 = r0->field_b
    //     0x5d051c: ldur            w2, [x0, #0xb]
    // 0x5d0520: DecompressPointer r2
    //     0x5d0520: add             x2, x2, HEAP, lsl #32
    // 0x5d0524: cmp             w2, NULL
    // 0x5d0528: b.ne            #0x5d0530
    // 0x5d052c: r2 = Null
    //     0x5d052c: mov             x2, NULL
    // 0x5d0530: StoreField: r1->field_b = r2
    //     0x5d0530: stur            w2, [x1, #0xb]
    // 0x5d0534: LoadField: r2 = r0->field_f
    //     0x5d0534: ldur            w2, [x0, #0xf]
    // 0x5d0538: DecompressPointer r2
    //     0x5d0538: add             x2, x2, HEAP, lsl #32
    // 0x5d053c: cmp             w2, NULL
    // 0x5d0540: b.ne            #0x5d0548
    // 0x5d0544: r2 = Null
    //     0x5d0544: mov             x2, NULL
    // 0x5d0548: StoreField: r1->field_f = r2
    //     0x5d0548: stur            w2, [x1, #0xf]
    // 0x5d054c: LoadField: r2 = r0->field_13
    //     0x5d054c: ldur            w2, [x0, #0x13]
    // 0x5d0550: DecompressPointer r2
    //     0x5d0550: add             x2, x2, HEAP, lsl #32
    // 0x5d0554: cmp             w2, NULL
    // 0x5d0558: b.ne            #0x5d0560
    // 0x5d055c: r2 = Null
    //     0x5d055c: mov             x2, NULL
    // 0x5d0560: StoreField: r1->field_13 = r2
    //     0x5d0560: stur            w2, [x1, #0x13]
    // 0x5d0564: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d0564: ldur            w2, [x0, #0x17]
    // 0x5d0568: DecompressPointer r2
    //     0x5d0568: add             x2, x2, HEAP, lsl #32
    // 0x5d056c: cmp             w2, NULL
    // 0x5d0570: b.ne            #0x5d0578
    // 0x5d0574: r2 = Null
    //     0x5d0574: mov             x2, NULL
    // 0x5d0578: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d0578: stur            w2, [x1, #0x17]
    // 0x5d057c: LoadField: r2 = r0->field_1b
    //     0x5d057c: ldur            w2, [x0, #0x1b]
    // 0x5d0580: DecompressPointer r2
    //     0x5d0580: add             x2, x2, HEAP, lsl #32
    // 0x5d0584: stp             x2, x0, [SP]
    // 0x5d0588: r0 = _cloneList()
    //     0x5d0588: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d058c: ldur            x1, [fp, #-8]
    // 0x5d0590: StoreField: r1->field_1b = r0
    //     0x5d0590: stur            w0, [x1, #0x1b]
    //     0x5d0594: ldurb           w16, [x1, #-1]
    //     0x5d0598: ldurb           w17, [x0, #-1]
    //     0x5d059c: and             x16, x17, x16, lsr #2
    //     0x5d05a0: tst             x16, HEAP, lsr #32
    //     0x5d05a4: b.eq            #0x5d05ac
    //     0x5d05a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d05ac: ldr             x2, [fp, #0x10]
    // 0x5d05b0: LoadField: r0 = r2->field_1f
    //     0x5d05b0: ldur            w0, [x2, #0x1f]
    // 0x5d05b4: DecompressPointer r0
    //     0x5d05b4: add             x0, x0, HEAP, lsl #32
    // 0x5d05b8: cmp             w0, NULL
    // 0x5d05bc: b.ne            #0x5d05c4
    // 0x5d05c0: r0 = Null
    //     0x5d05c0: mov             x0, NULL
    // 0x5d05c4: StoreField: r1->field_1f = r0
    //     0x5d05c4: stur            w0, [x1, #0x1f]
    // 0x5d05c8: LoadField: r0 = r2->field_23
    //     0x5d05c8: ldur            w0, [x2, #0x23]
    // 0x5d05cc: DecompressPointer r0
    //     0x5d05cc: add             x0, x0, HEAP, lsl #32
    // 0x5d05d0: cmp             w0, NULL
    // 0x5d05d4: b.ne            #0x5d05dc
    // 0x5d05d8: r0 = Null
    //     0x5d05d8: mov             x0, NULL
    // 0x5d05dc: StoreField: r1->field_23 = r0
    //     0x5d05dc: stur            w0, [x1, #0x23]
    // 0x5d05e0: LoadField: r0 = r2->field_27
    //     0x5d05e0: ldur            w0, [x2, #0x27]
    // 0x5d05e4: DecompressPointer r0
    //     0x5d05e4: add             x0, x0, HEAP, lsl #32
    // 0x5d05e8: cmp             w0, NULL
    // 0x5d05ec: b.ne            #0x5d05f4
    // 0x5d05f0: r0 = Null
    //     0x5d05f0: mov             x0, NULL
    // 0x5d05f4: StoreField: r1->field_27 = r0
    //     0x5d05f4: stur            w0, [x1, #0x27]
    // 0x5d05f8: LoadField: r0 = r2->field_2b
    //     0x5d05f8: ldur            w0, [x2, #0x2b]
    // 0x5d05fc: DecompressPointer r0
    //     0x5d05fc: add             x0, x0, HEAP, lsl #32
    // 0x5d0600: cmp             w0, NULL
    // 0x5d0604: b.ne            #0x5d060c
    // 0x5d0608: r0 = Null
    //     0x5d0608: mov             x0, NULL
    // 0x5d060c: StoreField: r1->field_2b = r0
    //     0x5d060c: stur            w0, [x1, #0x2b]
    // 0x5d0610: LoadField: r0 = r2->field_2f
    //     0x5d0610: ldur            w0, [x2, #0x2f]
    // 0x5d0614: DecompressPointer r0
    //     0x5d0614: add             x0, x0, HEAP, lsl #32
    // 0x5d0618: cmp             w0, NULL
    // 0x5d061c: b.ne            #0x5d0624
    // 0x5d0620: r0 = Null
    //     0x5d0620: mov             x0, NULL
    // 0x5d0624: StoreField: r1->field_2f = r0
    //     0x5d0624: stur            w0, [x1, #0x2f]
    //     0x5d0628: tbz             w0, #0, #0x5d0644
    //     0x5d062c: ldurb           w16, [x1, #-1]
    //     0x5d0630: ldurb           w17, [x0, #-1]
    //     0x5d0634: and             x16, x17, x16, lsr #2
    //     0x5d0638: tst             x16, HEAP, lsr #32
    //     0x5d063c: b.eq            #0x5d0644
    //     0x5d0640: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0644: LoadField: r0 = r2->field_33
    //     0x5d0644: ldur            w0, [x2, #0x33]
    // 0x5d0648: DecompressPointer r0
    //     0x5d0648: add             x0, x0, HEAP, lsl #32
    // 0x5d064c: cmp             w0, NULL
    // 0x5d0650: b.ne            #0x5d0658
    // 0x5d0654: r0 = Null
    //     0x5d0654: mov             x0, NULL
    // 0x5d0658: StoreField: r1->field_33 = r0
    //     0x5d0658: stur            w0, [x1, #0x33]
    //     0x5d065c: tbz             w0, #0, #0x5d0678
    //     0x5d0660: ldurb           w16, [x1, #-1]
    //     0x5d0664: ldurb           w17, [x0, #-1]
    //     0x5d0668: and             x16, x17, x16, lsr #2
    //     0x5d066c: tst             x16, HEAP, lsr #32
    //     0x5d0670: b.eq            #0x5d0678
    //     0x5d0674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0678: LoadField: r0 = r2->field_37
    //     0x5d0678: ldur            w0, [x2, #0x37]
    // 0x5d067c: DecompressPointer r0
    //     0x5d067c: add             x0, x0, HEAP, lsl #32
    // 0x5d0680: cmp             w0, NULL
    // 0x5d0684: b.ne            #0x5d068c
    // 0x5d0688: r0 = Null
    //     0x5d0688: mov             x0, NULL
    // 0x5d068c: StoreField: r1->field_37 = r0
    //     0x5d068c: stur            w0, [x1, #0x37]
    //     0x5d0690: tbz             w0, #0, #0x5d06ac
    //     0x5d0694: ldurb           w16, [x1, #-1]
    //     0x5d0698: ldurb           w17, [x0, #-1]
    //     0x5d069c: and             x16, x17, x16, lsr #2
    //     0x5d06a0: tst             x16, HEAP, lsr #32
    //     0x5d06a4: b.eq            #0x5d06ac
    //     0x5d06a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d06ac: LoadField: r0 = r2->field_3b
    //     0x5d06ac: ldur            w0, [x2, #0x3b]
    // 0x5d06b0: DecompressPointer r0
    //     0x5d06b0: add             x0, x0, HEAP, lsl #32
    // 0x5d06b4: stp             x0, x2, [SP]
    // 0x5d06b8: r0 = _cloneList()
    //     0x5d06b8: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d06bc: ldur            x1, [fp, #-8]
    // 0x5d06c0: StoreField: r1->field_3b = r0
    //     0x5d06c0: stur            w0, [x1, #0x3b]
    //     0x5d06c4: ldurb           w16, [x1, #-1]
    //     0x5d06c8: ldurb           w17, [x0, #-1]
    //     0x5d06cc: and             x16, x17, x16, lsr #2
    //     0x5d06d0: tst             x16, HEAP, lsr #32
    //     0x5d06d4: b.eq            #0x5d06dc
    //     0x5d06d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d06dc: ldr             x2, [fp, #0x10]
    // 0x5d06e0: LoadField: r0 = r2->field_3f
    //     0x5d06e0: ldur            w0, [x2, #0x3f]
    // 0x5d06e4: DecompressPointer r0
    //     0x5d06e4: add             x0, x0, HEAP, lsl #32
    // 0x5d06e8: cmp             w0, NULL
    // 0x5d06ec: b.ne            #0x5d06f4
    // 0x5d06f0: r0 = Null
    //     0x5d06f0: mov             x0, NULL
    // 0x5d06f4: StoreField: r1->field_3f = r0
    //     0x5d06f4: stur            w0, [x1, #0x3f]
    // 0x5d06f8: LoadField: r0 = r2->field_43
    //     0x5d06f8: ldur            w0, [x2, #0x43]
    // 0x5d06fc: DecompressPointer r0
    //     0x5d06fc: add             x0, x0, HEAP, lsl #32
    // 0x5d0700: cmp             w0, NULL
    // 0x5d0704: b.ne            #0x5d070c
    // 0x5d0708: r0 = Null
    //     0x5d0708: mov             x0, NULL
    // 0x5d070c: StoreField: r1->field_43 = r0
    //     0x5d070c: stur            w0, [x1, #0x43]
    // 0x5d0710: LoadField: r0 = r2->field_47
    //     0x5d0710: ldur            w0, [x2, #0x47]
    // 0x5d0714: DecompressPointer r0
    //     0x5d0714: add             x0, x0, HEAP, lsl #32
    // 0x5d0718: cmp             w0, NULL
    // 0x5d071c: b.ne            #0x5d0724
    // 0x5d0720: r0 = Null
    //     0x5d0720: mov             x0, NULL
    // 0x5d0724: StoreField: r1->field_47 = r0
    //     0x5d0724: stur            w0, [x1, #0x47]
    // 0x5d0728: LoadField: r0 = r2->field_4b
    //     0x5d0728: ldur            w0, [x2, #0x4b]
    // 0x5d072c: DecompressPointer r0
    //     0x5d072c: add             x0, x0, HEAP, lsl #32
    // 0x5d0730: cmp             w0, NULL
    // 0x5d0734: b.ne            #0x5d073c
    // 0x5d0738: r0 = Null
    //     0x5d0738: mov             x0, NULL
    // 0x5d073c: StoreField: r1->field_4b = r0
    //     0x5d073c: stur            w0, [x1, #0x4b]
    // 0x5d0740: LoadField: r0 = r2->field_4f
    //     0x5d0740: ldur            w0, [x2, #0x4f]
    // 0x5d0744: DecompressPointer r0
    //     0x5d0744: add             x0, x0, HEAP, lsl #32
    // 0x5d0748: cmp             w0, NULL
    // 0x5d074c: b.ne            #0x5d0754
    // 0x5d0750: r0 = Null
    //     0x5d0750: mov             x0, NULL
    // 0x5d0754: StoreField: r1->field_4f = r0
    //     0x5d0754: stur            w0, [x1, #0x4f]
    // 0x5d0758: LoadField: r0 = r2->field_53
    //     0x5d0758: ldur            w0, [x2, #0x53]
    // 0x5d075c: DecompressPointer r0
    //     0x5d075c: add             x0, x0, HEAP, lsl #32
    // 0x5d0760: cmp             w0, NULL
    // 0x5d0764: b.eq            #0x5d077c
    // 0x5d0768: tbnz            w0, #4, #0x5d0774
    // 0x5d076c: r0 = true
    //     0x5d076c: add             x0, NULL, #0x20  ; true
    // 0x5d0770: b               #0x5d0780
    // 0x5d0774: r0 = false
    //     0x5d0774: add             x0, NULL, #0x30  ; false
    // 0x5d0778: b               #0x5d0780
    // 0x5d077c: r0 = Null
    //     0x5d077c: mov             x0, NULL
    // 0x5d0780: StoreField: r1->field_53 = r0
    //     0x5d0780: stur            w0, [x1, #0x53]
    // 0x5d0784: LoadField: r0 = r2->field_57
    //     0x5d0784: ldur            w0, [x2, #0x57]
    // 0x5d0788: DecompressPointer r0
    //     0x5d0788: add             x0, x0, HEAP, lsl #32
    // 0x5d078c: cmp             w0, NULL
    // 0x5d0790: b.eq            #0x5d07a8
    // 0x5d0794: tbnz            w0, #4, #0x5d07a0
    // 0x5d0798: r0 = true
    //     0x5d0798: add             x0, NULL, #0x20  ; true
    // 0x5d079c: b               #0x5d07ac
    // 0x5d07a0: r0 = false
    //     0x5d07a0: add             x0, NULL, #0x30  ; false
    // 0x5d07a4: b               #0x5d07ac
    // 0x5d07a8: r0 = Null
    //     0x5d07a8: mov             x0, NULL
    // 0x5d07ac: StoreField: r1->field_57 = r0
    //     0x5d07ac: stur            w0, [x1, #0x57]
    // 0x5d07b0: LoadField: r0 = r2->field_5b
    //     0x5d07b0: ldur            w0, [x2, #0x5b]
    // 0x5d07b4: DecompressPointer r0
    //     0x5d07b4: add             x0, x0, HEAP, lsl #32
    // 0x5d07b8: cmp             w0, NULL
    // 0x5d07bc: b.eq            #0x5d07d4
    // 0x5d07c0: tbnz            w0, #4, #0x5d07cc
    // 0x5d07c4: r0 = true
    //     0x5d07c4: add             x0, NULL, #0x20  ; true
    // 0x5d07c8: b               #0x5d07d8
    // 0x5d07cc: r0 = false
    //     0x5d07cc: add             x0, NULL, #0x30  ; false
    // 0x5d07d0: b               #0x5d07d8
    // 0x5d07d4: r0 = Null
    //     0x5d07d4: mov             x0, NULL
    // 0x5d07d8: StoreField: r1->field_5b = r0
    //     0x5d07d8: stur            w0, [x1, #0x5b]
    // 0x5d07dc: LoadField: r0 = r2->field_67
    //     0x5d07dc: ldur            w0, [x2, #0x67]
    // 0x5d07e0: DecompressPointer r0
    //     0x5d07e0: add             x0, x0, HEAP, lsl #32
    // 0x5d07e4: cmp             w0, NULL
    // 0x5d07e8: b.ne            #0x5d07f0
    // 0x5d07ec: r0 = Null
    //     0x5d07ec: mov             x0, NULL
    // 0x5d07f0: StoreField: r1->field_67 = r0
    //     0x5d07f0: stur            w0, [x1, #0x67]
    //     0x5d07f4: tbz             w0, #0, #0x5d0810
    //     0x5d07f8: ldurb           w16, [x1, #-1]
    //     0x5d07fc: ldurb           w17, [x0, #-1]
    //     0x5d0800: and             x16, x17, x16, lsr #2
    //     0x5d0804: tst             x16, HEAP, lsr #32
    //     0x5d0808: b.eq            #0x5d0810
    //     0x5d080c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0810: LoadField: r0 = r2->field_73
    //     0x5d0810: ldur            w0, [x2, #0x73]
    // 0x5d0814: DecompressPointer r0
    //     0x5d0814: add             x0, x0, HEAP, lsl #32
    // 0x5d0818: stp             x0, x2, [SP]
    // 0x5d081c: r0 = _cloneList()
    //     0x5d081c: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0820: ldur            x1, [fp, #-8]
    // 0x5d0824: StoreField: r1->field_73 = r0
    //     0x5d0824: stur            w0, [x1, #0x73]
    //     0x5d0828: ldurb           w16, [x1, #-1]
    //     0x5d082c: ldurb           w17, [x0, #-1]
    //     0x5d0830: and             x16, x17, x16, lsr #2
    //     0x5d0834: tst             x16, HEAP, lsr #32
    //     0x5d0838: b.eq            #0x5d0840
    //     0x5d083c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0840: ldr             x0, [fp, #0x10]
    // 0x5d0844: LoadField: r2 = r0->field_77
    //     0x5d0844: ldur            w2, [x0, #0x77]
    // 0x5d0848: DecompressPointer r2
    //     0x5d0848: add             x2, x2, HEAP, lsl #32
    // 0x5d084c: stp             x2, x0, [SP]
    // 0x5d0850: r0 = _cloneList()
    //     0x5d0850: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0854: ldur            x1, [fp, #-8]
    // 0x5d0858: StoreField: r1->field_77 = r0
    //     0x5d0858: stur            w0, [x1, #0x77]
    //     0x5d085c: ldurb           w16, [x1, #-1]
    //     0x5d0860: ldurb           w17, [x0, #-1]
    //     0x5d0864: and             x16, x17, x16, lsr #2
    //     0x5d0868: tst             x16, HEAP, lsr #32
    //     0x5d086c: b.eq            #0x5d0874
    //     0x5d0870: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0874: ldr             x0, [fp, #0x10]
    // 0x5d0878: LoadField: r2 = r0->field_7b
    //     0x5d0878: ldur            w2, [x0, #0x7b]
    // 0x5d087c: DecompressPointer r2
    //     0x5d087c: add             x2, x2, HEAP, lsl #32
    // 0x5d0880: stp             x2, x0, [SP]
    // 0x5d0884: r0 = _cloneList()
    //     0x5d0884: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0888: ldur            x1, [fp, #-8]
    // 0x5d088c: StoreField: r1->field_7b = r0
    //     0x5d088c: stur            w0, [x1, #0x7b]
    //     0x5d0890: ldurb           w16, [x1, #-1]
    //     0x5d0894: ldurb           w17, [x0, #-1]
    //     0x5d0898: and             x16, x17, x16, lsr #2
    //     0x5d089c: tst             x16, HEAP, lsr #32
    //     0x5d08a0: b.eq            #0x5d08a8
    //     0x5d08a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d08a8: ldr             x2, [fp, #0x10]
    // 0x5d08ac: LoadField: r0 = r2->field_7f
    //     0x5d08ac: ldur            w0, [x2, #0x7f]
    // 0x5d08b0: DecompressPointer r0
    //     0x5d08b0: add             x0, x0, HEAP, lsl #32
    // 0x5d08b4: cmp             w0, NULL
    // 0x5d08b8: b.ne            #0x5d08c0
    // 0x5d08bc: r0 = Null
    //     0x5d08bc: mov             x0, NULL
    // 0x5d08c0: StoreField: r1->field_7f = r0
    //     0x5d08c0: stur            w0, [x1, #0x7f]
    //     0x5d08c4: tbz             w0, #0, #0x5d08e0
    //     0x5d08c8: ldurb           w16, [x1, #-1]
    //     0x5d08cc: ldurb           w17, [x0, #-1]
    //     0x5d08d0: and             x16, x17, x16, lsr #2
    //     0x5d08d4: tst             x16, HEAP, lsr #32
    //     0x5d08d8: b.eq            #0x5d08e0
    //     0x5d08dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d08e0: LoadField: r0 = r2->field_83
    //     0x5d08e0: ldur            w0, [x2, #0x83]
    // 0x5d08e4: DecompressPointer r0
    //     0x5d08e4: add             x0, x0, HEAP, lsl #32
    // 0x5d08e8: stp             x0, x2, [SP]
    // 0x5d08ec: r0 = _cloneList()
    //     0x5d08ec: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d08f0: ldur            x1, [fp, #-8]
    // 0x5d08f4: StoreField: r1->field_83 = r0
    //     0x5d08f4: stur            w0, [x1, #0x83]
    //     0x5d08f8: ldurb           w16, [x1, #-1]
    //     0x5d08fc: ldurb           w17, [x0, #-1]
    //     0x5d0900: and             x16, x17, x16, lsr #2
    //     0x5d0904: tst             x16, HEAP, lsr #32
    //     0x5d0908: b.eq            #0x5d0910
    //     0x5d090c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0910: ldr             x0, [fp, #0x10]
    // 0x5d0914: LoadField: r2 = r0->field_87
    //     0x5d0914: ldur            w2, [x0, #0x87]
    // 0x5d0918: DecompressPointer r2
    //     0x5d0918: add             x2, x2, HEAP, lsl #32
    // 0x5d091c: stp             x2, x0, [SP]
    // 0x5d0920: r0 = _cloneList()
    //     0x5d0920: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0924: ldur            x1, [fp, #-8]
    // 0x5d0928: StoreField: r1->field_87 = r0
    //     0x5d0928: stur            w0, [x1, #0x87]
    //     0x5d092c: ldurb           w16, [x1, #-1]
    //     0x5d0930: ldurb           w17, [x0, #-1]
    //     0x5d0934: and             x16, x17, x16, lsr #2
    //     0x5d0938: tst             x16, HEAP, lsr #32
    //     0x5d093c: b.eq            #0x5d0944
    //     0x5d0940: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0944: ldr             x0, [fp, #0x10]
    // 0x5d0948: LoadField: r2 = r0->field_8b
    //     0x5d0948: ldur            w2, [x0, #0x8b]
    // 0x5d094c: DecompressPointer r2
    //     0x5d094c: add             x2, x2, HEAP, lsl #32
    // 0x5d0950: stp             x2, x0, [SP]
    // 0x5d0954: r0 = _cloneList()
    //     0x5d0954: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0958: ldur            x1, [fp, #-8]
    // 0x5d095c: StoreField: r1->field_8b = r0
    //     0x5d095c: stur            w0, [x1, #0x8b]
    //     0x5d0960: ldurb           w16, [x1, #-1]
    //     0x5d0964: ldurb           w17, [x0, #-1]
    //     0x5d0968: and             x16, x17, x16, lsr #2
    //     0x5d096c: tst             x16, HEAP, lsr #32
    //     0x5d0970: b.eq            #0x5d0978
    //     0x5d0974: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0978: ldr             x0, [fp, #0x10]
    // 0x5d097c: LoadField: r2 = r0->field_8f
    //     0x5d097c: ldur            w2, [x0, #0x8f]
    // 0x5d0980: DecompressPointer r2
    //     0x5d0980: add             x2, x2, HEAP, lsl #32
    // 0x5d0984: stp             x2, x0, [SP]
    // 0x5d0988: r0 = _cloneList()
    //     0x5d0988: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d098c: ldur            x1, [fp, #-8]
    // 0x5d0990: StoreField: r1->field_8f = r0
    //     0x5d0990: stur            w0, [x1, #0x8f]
    //     0x5d0994: ldurb           w16, [x1, #-1]
    //     0x5d0998: ldurb           w17, [x0, #-1]
    //     0x5d099c: and             x16, x17, x16, lsr #2
    //     0x5d09a0: tst             x16, HEAP, lsr #32
    //     0x5d09a4: b.eq            #0x5d09ac
    //     0x5d09a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d09ac: ldr             x0, [fp, #0x10]
    // 0x5d09b0: LoadField: r2 = r0->field_93
    //     0x5d09b0: ldur            w2, [x0, #0x93]
    // 0x5d09b4: DecompressPointer r2
    //     0x5d09b4: add             x2, x2, HEAP, lsl #32
    // 0x5d09b8: stp             x2, x0, [SP]
    // 0x5d09bc: r0 = _cloneList()
    //     0x5d09bc: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d09c0: ldur            x1, [fp, #-8]
    // 0x5d09c4: StoreField: r1->field_93 = r0
    //     0x5d09c4: stur            w0, [x1, #0x93]
    //     0x5d09c8: ldurb           w16, [x1, #-1]
    //     0x5d09cc: ldurb           w17, [x0, #-1]
    //     0x5d09d0: and             x16, x17, x16, lsr #2
    //     0x5d09d4: tst             x16, HEAP, lsr #32
    //     0x5d09d8: b.eq            #0x5d09e0
    //     0x5d09dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d09e0: ldr             x0, [fp, #0x10]
    // 0x5d09e4: LoadField: r2 = r0->field_97
    //     0x5d09e4: ldur            w2, [x0, #0x97]
    // 0x5d09e8: DecompressPointer r2
    //     0x5d09e8: add             x2, x2, HEAP, lsl #32
    // 0x5d09ec: stp             x2, x0, [SP]
    // 0x5d09f0: r0 = _cloneList()
    //     0x5d09f0: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d09f4: ldur            x1, [fp, #-8]
    // 0x5d09f8: StoreField: r1->field_97 = r0
    //     0x5d09f8: stur            w0, [x1, #0x97]
    //     0x5d09fc: ldurb           w16, [x1, #-1]
    //     0x5d0a00: ldurb           w17, [x0, #-1]
    //     0x5d0a04: and             x16, x17, x16, lsr #2
    //     0x5d0a08: tst             x16, HEAP, lsr #32
    //     0x5d0a0c: b.eq            #0x5d0a14
    //     0x5d0a10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0a14: ldr             x0, [fp, #0x10]
    // 0x5d0a18: LoadField: r2 = r0->field_9b
    //     0x5d0a18: ldur            w2, [x0, #0x9b]
    // 0x5d0a1c: DecompressPointer r2
    //     0x5d0a1c: add             x2, x2, HEAP, lsl #32
    // 0x5d0a20: stp             x2, x0, [SP]
    // 0x5d0a24: r0 = _cloneList()
    //     0x5d0a24: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0a28: ldur            x1, [fp, #-8]
    // 0x5d0a2c: StoreField: r1->field_9b = r0
    //     0x5d0a2c: stur            w0, [x1, #0x9b]
    //     0x5d0a30: ldurb           w16, [x1, #-1]
    //     0x5d0a34: ldurb           w17, [x0, #-1]
    //     0x5d0a38: and             x16, x17, x16, lsr #2
    //     0x5d0a3c: tst             x16, HEAP, lsr #32
    //     0x5d0a40: b.eq            #0x5d0a48
    //     0x5d0a44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0a48: ldr             x0, [fp, #0x10]
    // 0x5d0a4c: LoadField: r2 = r0->field_9f
    //     0x5d0a4c: ldur            w2, [x0, #0x9f]
    // 0x5d0a50: DecompressPointer r2
    //     0x5d0a50: add             x2, x2, HEAP, lsl #32
    // 0x5d0a54: stp             x2, x0, [SP]
    // 0x5d0a58: r0 = _cloneList()
    //     0x5d0a58: bl              #0x5d0ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_cloneList
    // 0x5d0a5c: ldur            x1, [fp, #-8]
    // 0x5d0a60: StoreField: r1->field_9f = r0
    //     0x5d0a60: stur            w0, [x1, #0x9f]
    //     0x5d0a64: ldurb           w16, [x1, #-1]
    //     0x5d0a68: ldurb           w17, [x0, #-1]
    //     0x5d0a6c: and             x16, x17, x16, lsr #2
    //     0x5d0a70: tst             x16, HEAP, lsr #32
    //     0x5d0a74: b.eq            #0x5d0a7c
    //     0x5d0a78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0a7c: ldr             x2, [fp, #0x10]
    // 0x5d0a80: LoadField: r0 = r2->field_a3
    //     0x5d0a80: ldur            w0, [x2, #0xa3]
    // 0x5d0a84: DecompressPointer r0
    //     0x5d0a84: add             x0, x0, HEAP, lsl #32
    // 0x5d0a88: cmp             w0, NULL
    // 0x5d0a8c: b.eq            #0x5d0aa4
    // 0x5d0a90: tbnz            w0, #4, #0x5d0a9c
    // 0x5d0a94: r0 = true
    //     0x5d0a94: add             x0, NULL, #0x20  ; true
    // 0x5d0a98: b               #0x5d0aa8
    // 0x5d0a9c: r0 = false
    //     0x5d0a9c: add             x0, NULL, #0x30  ; false
    // 0x5d0aa0: b               #0x5d0aa8
    // 0x5d0aa4: r0 = Null
    //     0x5d0aa4: mov             x0, NULL
    // 0x5d0aa8: StoreField: r1->field_a3 = r0
    //     0x5d0aa8: stur            w0, [x1, #0xa3]
    // 0x5d0aac: LoadField: r0 = r2->field_a7
    //     0x5d0aac: ldur            w0, [x2, #0xa7]
    // 0x5d0ab0: DecompressPointer r0
    //     0x5d0ab0: add             x0, x0, HEAP, lsl #32
    // 0x5d0ab4: cmp             w0, NULL
    // 0x5d0ab8: b.eq            #0x5d0ad0
    // 0x5d0abc: tbnz            w0, #4, #0x5d0ac8
    // 0x5d0ac0: r0 = true
    //     0x5d0ac0: add             x0, NULL, #0x20  ; true
    // 0x5d0ac4: b               #0x5d0ad4
    // 0x5d0ac8: r0 = false
    //     0x5d0ac8: add             x0, NULL, #0x30  ; false
    // 0x5d0acc: b               #0x5d0ad4
    // 0x5d0ad0: r0 = Null
    //     0x5d0ad0: mov             x0, NULL
    // 0x5d0ad4: StoreField: r1->field_a7 = r0
    //     0x5d0ad4: stur            w0, [x1, #0xa7]
    // 0x5d0ad8: LoadField: r0 = r2->field_5f
    //     0x5d0ad8: ldur            w0, [x2, #0x5f]
    // 0x5d0adc: DecompressPointer r0
    //     0x5d0adc: add             x0, x0, HEAP, lsl #32
    // 0x5d0ae0: StoreField: r1->field_5f = r0
    //     0x5d0ae0: stur            w0, [x1, #0x5f]
    //     0x5d0ae4: ldurb           w16, [x1, #-1]
    //     0x5d0ae8: ldurb           w17, [x0, #-1]
    //     0x5d0aec: and             x16, x17, x16, lsr #2
    //     0x5d0af0: tst             x16, HEAP, lsr #32
    //     0x5d0af4: b.eq            #0x5d0afc
    //     0x5d0af8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0afc: LoadField: r0 = r2->field_6b
    //     0x5d0afc: ldur            w0, [x2, #0x6b]
    // 0x5d0b00: DecompressPointer r0
    //     0x5d0b00: add             x0, x0, HEAP, lsl #32
    // 0x5d0b04: StoreField: r1->field_6b = r0
    //     0x5d0b04: stur            w0, [x1, #0x6b]
    //     0x5d0b08: ldurb           w16, [x1, #-1]
    //     0x5d0b0c: ldurb           w17, [x0, #-1]
    //     0x5d0b10: and             x16, x17, x16, lsr #2
    //     0x5d0b14: tst             x16, HEAP, lsr #32
    //     0x5d0b18: b.eq            #0x5d0b20
    //     0x5d0b1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0b20: LoadField: r0 = r2->field_6f
    //     0x5d0b20: ldur            w0, [x2, #0x6f]
    // 0x5d0b24: DecompressPointer r0
    //     0x5d0b24: add             x0, x0, HEAP, lsl #32
    // 0x5d0b28: StoreField: r1->field_6f = r0
    //     0x5d0b28: stur            w0, [x1, #0x6f]
    //     0x5d0b2c: ldurb           w16, [x1, #-1]
    //     0x5d0b30: ldurb           w17, [x0, #-1]
    //     0x5d0b34: and             x16, x17, x16, lsr #2
    //     0x5d0b38: tst             x16, HEAP, lsr #32
    //     0x5d0b3c: b.eq            #0x5d0b44
    //     0x5d0b40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0b44: LoadField: r0 = r2->field_ab
    //     0x5d0b44: ldur            w0, [x2, #0xab]
    // 0x5d0b48: DecompressPointer r0
    //     0x5d0b48: add             x0, x0, HEAP, lsl #32
    // 0x5d0b4c: r16 = Sentinel
    //     0x5d0b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0b50: cmp             w0, w16
    // 0x5d0b54: b.eq            #0x5d0c8c
    // 0x5d0b58: StoreField: r1->field_ab = r0
    //     0x5d0b58: stur            w0, [x1, #0xab]
    //     0x5d0b5c: ldurb           w16, [x1, #-1]
    //     0x5d0b60: ldurb           w17, [x0, #-1]
    //     0x5d0b64: and             x16, x17, x16, lsr #2
    //     0x5d0b68: tst             x16, HEAP, lsr #32
    //     0x5d0b6c: b.eq            #0x5d0b74
    //     0x5d0b70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0b74: LoadField: r0 = r2->field_63
    //     0x5d0b74: ldur            w0, [x2, #0x63]
    // 0x5d0b78: DecompressPointer r0
    //     0x5d0b78: add             x0, x0, HEAP, lsl #32
    // 0x5d0b7c: cmp             w0, NULL
    // 0x5d0b80: b.eq            #0x5d0c50
    // 0x5d0b84: LoadField: r3 = r0->field_b
    //     0x5d0b84: ldur            w3, [x0, #0xb]
    // 0x5d0b88: DecompressPointer r3
    //     0x5d0b88: add             x3, x3, HEAP, lsl #32
    // 0x5d0b8c: r0 = LoadInt32Instr(r3)
    //     0x5d0b8c: sbfx            x0, x3, #1, #0x1f
    // 0x5d0b90: r16 = <PdfPermissionsFlags>
    //     0x5d0b90: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a8] TypeArguments: <PdfPermissionsFlags>
    //     0x5d0b94: ldr             x16, [x16, #0x2a8]
    // 0x5d0b98: stp             x0, x16, [SP]
    // 0x5d0b9c: r0 = _GrowableList()
    //     0x5d0b9c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d0ba0: mov             x2, x0
    // 0x5d0ba4: LoadField: r3 = r2->field_b
    //     0x5d0ba4: ldur            w3, [x2, #0xb]
    // 0x5d0ba8: DecompressPointer r3
    //     0x5d0ba8: add             x3, x3, HEAP, lsl #32
    // 0x5d0bac: r4 = LoadInt32Instr(r3)
    //     0x5d0bac: sbfx            x4, x3, #1, #0x1f
    // 0x5d0bb0: ldr             x3, [fp, #0x10]
    // 0x5d0bb4: LoadField: r5 = r3->field_63
    //     0x5d0bb4: ldur            w5, [x3, #0x63]
    // 0x5d0bb8: DecompressPointer r5
    //     0x5d0bb8: add             x5, x5, HEAP, lsl #32
    // 0x5d0bbc: LoadField: r3 = r2->field_f
    //     0x5d0bbc: ldur            w3, [x2, #0xf]
    // 0x5d0bc0: DecompressPointer r3
    //     0x5d0bc0: add             x3, x3, HEAP, lsl #32
    // 0x5d0bc4: r6 = 0
    //     0x5d0bc4: mov             x6, #0
    // 0x5d0bc8: CheckStackOverflow
    //     0x5d0bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0bcc: cmp             SP, x16
    //     0x5d0bd0: b.ls            #0x5d0c98
    // 0x5d0bd4: cmp             x6, x4
    // 0x5d0bd8: b.ge            #0x5d0c48
    // 0x5d0bdc: cmp             w5, NULL
    // 0x5d0be0: b.eq            #0x5d0ca0
    // 0x5d0be4: LoadField: r7 = r5->field_b
    //     0x5d0be4: ldur            w7, [x5, #0xb]
    // 0x5d0be8: DecompressPointer r7
    //     0x5d0be8: add             x7, x7, HEAP, lsl #32
    // 0x5d0bec: r0 = LoadInt32Instr(r7)
    //     0x5d0bec: sbfx            x0, x7, #1, #0x1f
    // 0x5d0bf0: mov             x1, x6
    // 0x5d0bf4: cmp             x1, x0
    // 0x5d0bf8: b.hs            #0x5d0ca4
    // 0x5d0bfc: LoadField: r7 = r5->field_f
    //     0x5d0bfc: ldur            w7, [x5, #0xf]
    // 0x5d0c00: DecompressPointer r7
    //     0x5d0c00: add             x7, x7, HEAP, lsl #32
    // 0x5d0c04: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x5d0c04: add             x16, x7, x6, lsl #2
    //     0x5d0c08: ldur            w0, [x16, #0xf]
    // 0x5d0c0c: DecompressPointer r0
    //     0x5d0c0c: add             x0, x0, HEAP, lsl #32
    // 0x5d0c10: mov             x1, x3
    // 0x5d0c14: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5d0c14: add             x25, x1, x6, lsl #2
    //     0x5d0c18: add             x25, x25, #0xf
    //     0x5d0c1c: str             w0, [x25]
    //     0x5d0c20: tbz             w0, #0, #0x5d0c3c
    //     0x5d0c24: ldurb           w16, [x1, #-1]
    //     0x5d0c28: ldurb           w17, [x0, #-1]
    //     0x5d0c2c: and             x16, x17, x16, lsr #2
    //     0x5d0c30: tst             x16, HEAP, lsr #32
    //     0x5d0c34: b.eq            #0x5d0c3c
    //     0x5d0c38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d0c3c: add             x0, x6, #1
    // 0x5d0c40: mov             x6, x0
    // 0x5d0c44: b               #0x5d0bc8
    // 0x5d0c48: mov             x0, x2
    // 0x5d0c4c: b               #0x5d0c54
    // 0x5d0c50: r0 = Null
    //     0x5d0c50: mov             x0, NULL
    // 0x5d0c54: ldur            x1, [fp, #-8]
    // 0x5d0c58: StoreField: r1->field_63 = r0
    //     0x5d0c58: stur            w0, [x1, #0x63]
    //     0x5d0c5c: ldurb           w16, [x1, #-1]
    //     0x5d0c60: ldurb           w17, [x0, #-1]
    //     0x5d0c64: and             x16, x17, x16, lsr #2
    //     0x5d0c68: tst             x16, HEAP, lsr #32
    //     0x5d0c6c: b.eq            #0x5d0c74
    //     0x5d0c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d0c74: mov             x0, x1
    // 0x5d0c78: LeaveFrame
    //     0x5d0c78: mov             SP, fp
    //     0x5d0c7c: ldp             fp, lr, [SP], #0x10
    // 0x5d0c80: ret
    //     0x5d0c80: ret             
    // 0x5d0c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0c88: b               #0x5d04d8
    // 0x5d0c8c: r9 = encryptionOptions
    //     0x5d0c8c: add             x9, PP, #0x40, lsl #12  ; [pp+0x405d8] Field <PdfEncryptor.encryptionOptions>: late (offset: 0xac)
    //     0x5d0c90: ldr             x9, [x9, #0x5d8]
    // 0x5d0c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d0c94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0c9c: b               #0x5d0bd4
    // 0x5d0ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0ca0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0ca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cloneList(/* No info */) {
    // ** addr: 0x5d0ccc, size: 0x178
    // 0x5d0ccc: EnterFrame
    //     0x5d0ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0cd0: mov             fp, SP
    // 0x5d0cd4: AllocStack(0x38)
    //     0x5d0cd4: sub             SP, SP, #0x38
    // 0x5d0cd8: CheckStackOverflow
    //     0x5d0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0cdc: cmp             SP, x16
    //     0x5d0ce0: b.ls            #0x5d0e34
    // 0x5d0ce4: ldr             x1, [fp, #0x10]
    // 0x5d0ce8: cmp             w1, NULL
    // 0x5d0cec: b.eq            #0x5d0e24
    // 0x5d0cf0: r0 = LoadClassIdInstr(r1)
    //     0x5d0cf0: ldur            x0, [x1, #-1]
    //     0x5d0cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d0cf8: str             x1, [SP]
    // 0x5d0cfc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d0cfc: add             lr, x0, #0xe02
    //     0x5d0d00: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0d04: blr             lr
    // 0x5d0d08: r1 = LoadInt32Instr(r0)
    //     0x5d0d08: sbfx            x1, x0, #1, #0x1f
    //     0x5d0d0c: tbz             w0, #0, #0x5d0d14
    //     0x5d0d10: ldur            x1, [x0, #7]
    // 0x5d0d14: r16 = <int>
    //     0x5d0d14: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d0d18: stp             x1, x16, [SP]
    // 0x5d0d1c: r0 = _GrowableList()
    //     0x5d0d1c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d0d20: mov             x2, x0
    // 0x5d0d24: stur            x2, [fp, #-0x20]
    // 0x5d0d28: LoadField: r0 = r2->field_b
    //     0x5d0d28: ldur            w0, [x2, #0xb]
    // 0x5d0d2c: DecompressPointer r0
    //     0x5d0d2c: add             x0, x0, HEAP, lsl #32
    // 0x5d0d30: r3 = LoadInt32Instr(r0)
    //     0x5d0d30: sbfx            x3, x0, #1, #0x1f
    // 0x5d0d34: stur            x3, [fp, #-0x18]
    // 0x5d0d38: LoadField: r4 = r2->field_f
    //     0x5d0d38: ldur            w4, [x2, #0xf]
    // 0x5d0d3c: DecompressPointer r4
    //     0x5d0d3c: add             x4, x4, HEAP, lsl #32
    // 0x5d0d40: stur            x4, [fp, #-0x10]
    // 0x5d0d44: r6 = 0
    //     0x5d0d44: mov             x6, #0
    // 0x5d0d48: ldr             x5, [fp, #0x10]
    // 0x5d0d4c: stur            x6, [fp, #-8]
    // 0x5d0d50: CheckStackOverflow
    //     0x5d0d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0d54: cmp             SP, x16
    //     0x5d0d58: b.ls            #0x5d0e3c
    // 0x5d0d5c: cmp             x6, x3
    // 0x5d0d60: b.ge            #0x5d0e14
    // 0x5d0d64: r0 = BoxInt64Instr(r6)
    //     0x5d0d64: sbfiz           x0, x6, #1, #0x1f
    //     0x5d0d68: cmp             x6, x0, asr #1
    //     0x5d0d6c: b.eq            #0x5d0d78
    //     0x5d0d70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d0d74: stur            x6, [x0, #7]
    // 0x5d0d78: r1 = LoadClassIdInstr(r5)
    //     0x5d0d78: ldur            x1, [x5, #-1]
    //     0x5d0d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0d80: stp             x0, x5, [SP]
    // 0x5d0d84: mov             x0, x1
    // 0x5d0d88: mov             lr, x0
    // 0x5d0d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d0d90: blr             lr
    // 0x5d0d94: mov             x3, x0
    // 0x5d0d98: r2 = Null
    //     0x5d0d98: mov             x2, NULL
    // 0x5d0d9c: r1 = Null
    //     0x5d0d9c: mov             x1, NULL
    // 0x5d0da0: stur            x3, [fp, #-0x28]
    // 0x5d0da4: branchIfSmi(r0, 0x5d0dcc)
    //     0x5d0da4: tbz             w0, #0, #0x5d0dcc
    // 0x5d0da8: r4 = LoadClassIdInstr(r0)
    //     0x5d0da8: ldur            x4, [x0, #-1]
    //     0x5d0dac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0db0: sub             x4, x4, #0x3b
    // 0x5d0db4: cmp             x4, #1
    // 0x5d0db8: b.ls            #0x5d0dcc
    // 0x5d0dbc: r8 = int
    //     0x5d0dbc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5d0dc0: r3 = Null
    //     0x5d0dc0: add             x3, PP, #0x40, lsl #12  ; [pp+0x405e0] Null
    //     0x5d0dc4: ldr             x3, [x3, #0x5e0]
    // 0x5d0dc8: r0 = int()
    //     0x5d0dc8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5d0dcc: ldur            x1, [fp, #-0x10]
    // 0x5d0dd0: ldur            x0, [fp, #-0x28]
    // 0x5d0dd4: ldur            x2, [fp, #-8]
    // 0x5d0dd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d0dd8: add             x25, x1, x2, lsl #2
    //     0x5d0ddc: add             x25, x25, #0xf
    //     0x5d0de0: str             w0, [x25]
    //     0x5d0de4: tbz             w0, #0, #0x5d0e00
    //     0x5d0de8: ldurb           w16, [x1, #-1]
    //     0x5d0dec: ldurb           w17, [x0, #-1]
    //     0x5d0df0: and             x16, x17, x16, lsr #2
    //     0x5d0df4: tst             x16, HEAP, lsr #32
    //     0x5d0df8: b.eq            #0x5d0e00
    //     0x5d0dfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d0e00: add             x6, x2, #1
    // 0x5d0e04: ldur            x2, [fp, #-0x20]
    // 0x5d0e08: ldur            x4, [fp, #-0x10]
    // 0x5d0e0c: ldur            x3, [fp, #-0x18]
    // 0x5d0e10: b               #0x5d0d48
    // 0x5d0e14: ldur            x0, [fp, #-0x20]
    // 0x5d0e18: LeaveFrame
    //     0x5d0e18: mov             SP, fp
    //     0x5d0e1c: ldp             fp, lr, [SP], #0x10
    // 0x5d0e20: ret
    //     0x5d0e20: ret             
    // 0x5d0e24: r0 = Null
    //     0x5d0e24: mov             x0, NULL
    // 0x5d0e28: LeaveFrame
    //     0x5d0e28: mov             SP, fp
    //     0x5d0e2c: ldp             fp, lr, [SP], #0x10
    // 0x5d0e30: ret
    //     0x5d0e30: ret             
    // 0x5d0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0e38: b               #0x5d0ce4
    // 0x5d0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0e40: b               #0x5d0d5c
  }
  _ checkPassword(/* No info */) {
    // ** addr: 0x5d0fc4, size: 0x16c
    // 0x5d0fc4: EnterFrame
    //     0x5d0fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fc8: mov             fp, SP
    // 0x5d0fcc: AllocStack(0x18)
    //     0x5d0fcc: sub             SP, SP, #0x18
    // 0x5d0fd0: CheckStackOverflow
    //     0x5d0fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0fd4: cmp             SP, x16
    //     0x5d0fd8: b.ls            #0x5d1124
    // 0x5d0fdc: ldr             x0, [fp, #0x28]
    // 0x5d0fe0: LoadField: r1 = r0->field_3b
    //     0x5d0fe0: ldur            w1, [x0, #0x3b]
    // 0x5d0fe4: DecompressPointer r1
    //     0x5d0fe4: add             x1, x1, HEAP, lsl #32
    // 0x5d0fe8: cmp             w1, NULL
    // 0x5d0fec: b.eq            #0x5d1008
    // 0x5d0ff0: r16 = <int>
    //     0x5d0ff0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d0ff4: stp             x1, x16, [SP]
    // 0x5d0ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d0ff8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0ffc: r0 = List.from()
    //     0x5d0ffc: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5d1000: mov             x2, x0
    // 0x5d1004: b               #0x5d100c
    // 0x5d1008: mov             x2, x1
    // 0x5d100c: ldr             x0, [fp, #0x28]
    // 0x5d1010: ldr             x1, [fp, #0x18]
    // 0x5d1014: stur            x2, [fp, #-8]
    // 0x5d1018: LoadField: r3 = r1->field_7
    //     0x5d1018: ldur            w3, [x1, #7]
    // 0x5d101c: DecompressPointer r3
    //     0x5d101c: add             x3, x3, HEAP, lsl #32
    // 0x5d1020: cmp             w3, NULL
    // 0x5d1024: b.eq            #0x5d112c
    // 0x5d1028: r16 = <int>
    //     0x5d1028: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d102c: stp             x3, x16, [SP]
    // 0x5d1030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1030: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d1034: r0 = List.from()
    //     0x5d1034: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5d1038: ldr             x1, [fp, #0x28]
    // 0x5d103c: StoreField: r1->field_3b = r0
    //     0x5d103c: stur            w0, [x1, #0x3b]
    //     0x5d1040: ldurb           w16, [x1, #-1]
    //     0x5d1044: ldurb           w17, [x0, #-1]
    //     0x5d1048: and             x16, x17, x16, lsr #2
    //     0x5d104c: tst             x16, HEAP, lsr #32
    //     0x5d1050: b.eq            #0x5d1058
    //     0x5d1054: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d1058: ldr             x16, [fp, #0x20]
    // 0x5d105c: stp             x16, x1, [SP]
    // 0x5d1060: r0 = _authenticateOwnerPassword()
    //     0x5d1060: bl              #0x5d2250  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticateOwnerPassword
    // 0x5d1064: tbnz            w0, #4, #0x5d1094
    // 0x5d1068: ldr             x1, [fp, #0x28]
    // 0x5d106c: ldr             x0, [fp, #0x20]
    // 0x5d1070: StoreField: r1->field_6f = r0
    //     0x5d1070: stur            w0, [x1, #0x6f]
    //     0x5d1074: ldurb           w16, [x1, #-1]
    //     0x5d1078: ldurb           w17, [x0, #-1]
    //     0x5d107c: and             x16, x17, x16, lsr #2
    //     0x5d1080: tst             x16, HEAP, lsr #32
    //     0x5d1084: b.eq            #0x5d108c
    //     0x5d1088: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d108c: r2 = true
    //     0x5d108c: add             x2, NULL, #0x20  ; true
    // 0x5d1090: b               #0x5d10f0
    // 0x5d1094: ldr             x1, [fp, #0x28]
    // 0x5d1098: ldr             x16, [fp, #0x20]
    // 0x5d109c: stp             x16, x1, [SP]
    // 0x5d10a0: r0 = _authenticateUserPassword()
    //     0x5d10a0: bl              #0x5d1130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticateUserPassword
    // 0x5d10a4: tbnz            w0, #4, #0x5d10d4
    // 0x5d10a8: ldr             x1, [fp, #0x28]
    // 0x5d10ac: ldr             x0, [fp, #0x20]
    // 0x5d10b0: StoreField: r1->field_6b = r0
    //     0x5d10b0: stur            w0, [x1, #0x6b]
    //     0x5d10b4: ldurb           w16, [x1, #-1]
    //     0x5d10b8: ldurb           w17, [x0, #-1]
    //     0x5d10bc: and             x16, x17, x16, lsr #2
    //     0x5d10c0: tst             x16, HEAP, lsr #32
    //     0x5d10c4: b.eq            #0x5d10cc
    //     0x5d10c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d10cc: r2 = true
    //     0x5d10cc: add             x2, NULL, #0x20  ; true
    // 0x5d10d0: b               #0x5d10f0
    // 0x5d10d4: ldr             x1, [fp, #0x28]
    // 0x5d10d8: ldr             x2, [fp, #0x10]
    // 0x5d10dc: tbz             w2, #4, #0x5d10e8
    // 0x5d10e0: r2 = true
    //     0x5d10e0: add             x2, NULL, #0x20  ; true
    // 0x5d10e4: b               #0x5d10f0
    // 0x5d10e8: StoreField: r1->field_7b = rNULL
    //     0x5d10e8: stur            NULL, [x1, #0x7b]
    // 0x5d10ec: r2 = false
    //     0x5d10ec: add             x2, NULL, #0x30  ; false
    // 0x5d10f0: tbz             w2, #4, #0x5d1114
    // 0x5d10f4: ldur            x0, [fp, #-8]
    // 0x5d10f8: StoreField: r1->field_3b = r0
    //     0x5d10f8: stur            w0, [x1, #0x3b]
    //     0x5d10fc: ldurb           w16, [x1, #-1]
    //     0x5d1100: ldurb           w17, [x0, #-1]
    //     0x5d1104: and             x16, x17, x16, lsr #2
    //     0x5d1108: tst             x16, HEAP, lsr #32
    //     0x5d110c: b.eq            #0x5d1114
    //     0x5d1110: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d1114: mov             x0, x2
    // 0x5d1118: LeaveFrame
    //     0x5d1118: mov             SP, fp
    //     0x5d111c: ldp             fp, lr, [SP], #0x10
    // 0x5d1120: ret
    //     0x5d1120: ret             
    // 0x5d1124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1128: b               #0x5d0fdc
    // 0x5d112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d112c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _authenticateUserPassword(/* No info */) {
    // ** addr: 0x5d1130, size: 0x170
    // 0x5d1130: EnterFrame
    //     0x5d1130: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1134: mov             fp, SP
    // 0x5d1138: AllocStack(0x20)
    //     0x5d1138: sub             SP, SP, #0x20
    // 0x5d113c: CheckStackOverflow
    //     0x5d113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1140: cmp             SP, x16
    //     0x5d1144: b.ls            #0x5d1290
    // 0x5d1148: ldr             x0, [fp, #0x18]
    // 0x5d114c: LoadField: r1 = r0->field_5f
    //     0x5d114c: ldur            w1, [x0, #0x5f]
    // 0x5d1150: DecompressPointer r1
    //     0x5d1150: add             x1, x1, HEAP, lsl #32
    // 0x5d1154: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d1154: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5d1158: ldr             x16, [x16, #0xe18]
    // 0x5d115c: cmp             w1, w16
    // 0x5d1160: b.eq            #0x5d1174
    // 0x5d1164: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d1164: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5d1168: ldr             x16, [x16, #0xe20]
    // 0x5d116c: cmp             w1, w16
    // 0x5d1170: b.ne            #0x5d118c
    // 0x5d1174: ldr             x16, [fp, #0x10]
    // 0x5d1178: stp             x16, x0, [SP]
    // 0x5d117c: r0 = _authenticate256BitUserPassword()
    //     0x5d117c: bl              #0x5d1658  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticate256BitUserPassword
    // 0x5d1180: LeaveFrame
    //     0x5d1180: mov             SP, fp
    //     0x5d1184: ldp             fp, lr, [SP], #0x10
    // 0x5d1188: ret
    //     0x5d1188: ret             
    // 0x5d118c: LoadField: r1 = r0->field_73
    //     0x5d118c: ldur            w1, [x0, #0x73]
    // 0x5d1190: DecompressPointer r1
    //     0x5d1190: add             x1, x1, HEAP, lsl #32
    // 0x5d1194: cmp             w1, NULL
    // 0x5d1198: b.eq            #0x5d1298
    // 0x5d119c: ldr             x16, [fp, #0x10]
    // 0x5d11a0: stp             x16, x0, [SP, #8]
    // 0x5d11a4: str             x1, [SP]
    // 0x5d11a8: r0 = _createEncryptionKey()
    //     0x5d11a8: bl              #0x557688  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createEncryptionKey
    // 0x5d11ac: ldr             x1, [fp, #0x18]
    // 0x5d11b0: StoreField: r1->field_7b = r0
    //     0x5d11b0: stur            w0, [x1, #0x7b]
    //     0x5d11b4: ldurb           w16, [x1, #-1]
    //     0x5d11b8: ldurb           w17, [x0, #-1]
    //     0x5d11bc: and             x16, x17, x16, lsr #2
    //     0x5d11c0: tst             x16, HEAP, lsr #32
    //     0x5d11c4: b.eq            #0x5d11cc
    //     0x5d11c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d11cc: str             x1, [SP]
    // 0x5d11d0: r0 = _createUserPassword()
    //     0x5d11d0: bl              #0x556be0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_createUserPassword
    // 0x5d11d4: mov             x1, x0
    // 0x5d11d8: ldr             x0, [fp, #0x18]
    // 0x5d11dc: LoadField: r2 = r0->field_77
    //     0x5d11dc: ldur            w2, [x0, #0x77]
    // 0x5d11e0: DecompressPointer r2
    //     0x5d11e0: add             x2, x2, HEAP, lsl #32
    // 0x5d11e4: LoadField: r3 = r0->field_67
    //     0x5d11e4: ldur            w3, [x0, #0x67]
    // 0x5d11e8: DecompressPointer r3
    //     0x5d11e8: add             x3, x3, HEAP, lsl #32
    // 0x5d11ec: cbnz            w3, #0x5d1260
    // 0x5d11f0: LoadField: r3 = r0->field_5f
    //     0x5d11f0: ldur            w3, [x0, #0x5f]
    // 0x5d11f4: DecompressPointer r3
    //     0x5d11f4: add             x3, x3, HEAP, lsl #32
    // 0x5d11f8: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d11f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x5d11fc: ldr             x16, [x16, #0xe48]
    // 0x5d1200: cmp             w3, w16
    // 0x5d1204: b.ne            #0x5d124c
    // 0x5d1208: LoadField: r3 = r0->field_2f
    //     0x5d1208: ldur            w3, [x0, #0x2f]
    // 0x5d120c: DecompressPointer r3
    //     0x5d120c: add             x3, x3, HEAP, lsl #32
    // 0x5d1210: cmp             w3, NULL
    // 0x5d1214: b.eq            #0x5d129c
    // 0x5d1218: r4 = LoadInt32Instr(r3)
    //     0x5d1218: sbfx            x4, x3, #1, #0x1f
    //     0x5d121c: tbz             w3, #0, #0x5d1224
    //     0x5d1220: ldur            x4, [x3, #7]
    // 0x5d1224: cmp             x4, #2
    // 0x5d1228: b.le            #0x5d1238
    // 0x5d122c: cmp             w3, #4
    // 0x5d1230: b.ne            #0x5d1270
    // 0x5d1234: b               #0x5d1268
    // 0x5d1238: LoadField: r3 = r0->field_b
    //     0x5d1238: ldur            w3, [x0, #0xb]
    // 0x5d123c: DecompressPointer r3
    //     0x5d123c: add             x3, x3, HEAP, lsl #32
    // 0x5d1240: cmp             w3, #4
    // 0x5d1244: b.ne            #0x5d1270
    // 0x5d1248: b               #0x5d1268
    // 0x5d124c: LoadField: r3 = r0->field_f
    //     0x5d124c: ldur            w3, [x0, #0xf]
    // 0x5d1250: DecompressPointer r3
    //     0x5d1250: add             x3, x3, HEAP, lsl #32
    // 0x5d1254: cmp             w3, #4
    // 0x5d1258: b.ne            #0x5d1270
    // 0x5d125c: b               #0x5d1268
    // 0x5d1260: cmp             w3, #4
    // 0x5d1264: b.ne            #0x5d1270
    // 0x5d1268: r3 = Null
    //     0x5d1268: mov             x3, NULL
    // 0x5d126c: b               #0x5d1274
    // 0x5d1270: r3 = 32
    //     0x5d1270: mov             x3, #0x20
    // 0x5d1274: stp             x1, x0, [SP, #0x10]
    // 0x5d1278: stp             x3, x2, [SP]
    // 0x5d127c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5d127c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5d1280: r0 = _compareByteArrays()
    //     0x5d1280: bl              #0x5d12a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_compareByteArrays
    // 0x5d1284: LeaveFrame
    //     0x5d1284: mov             SP, fp
    //     0x5d1288: ldp             fp, lr, [SP], #0x10
    // 0x5d128c: ret
    //     0x5d128c: ret             
    // 0x5d1290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1294: b               #0x5d1148
    // 0x5d1298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d129c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d129c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _compareByteArrays(/* No info */) {
    // ** addr: 0x5d12a0, size: 0x3b8
    // 0x5d12a0: EnterFrame
    //     0x5d12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d12a4: mov             fp, SP
    // 0x5d12a8: AllocStack(0x40)
    //     0x5d12a8: sub             SP, SP, #0x40
    // 0x5d12ac: SetupParameters(PdfEncryptor this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x5d12ac: mov             x0, x4
    //     0x5d12b0: ldur            w1, [x0, #0x13]
    //     0x5d12b4: add             x1, x1, HEAP, lsl #32
    //     0x5d12b8: sub             x0, x1, #6
    //     0x5d12bc: add             x1, fp, w0, sxtw #2
    //     0x5d12c0: ldr             x1, [x1, #0x18]
    //     0x5d12c4: stur            x1, [fp, #-0x10]
    //     0x5d12c8: add             x2, fp, w0, sxtw #2
    //     0x5d12cc: ldr             x2, [x2, #0x10]
    //     0x5d12d0: stur            x2, [fp, #-8]
    //     0x5d12d4: cmp             w0, #2
    //     0x5d12d8: b.lt            #0x5d12ec
    //     0x5d12dc: add             x3, fp, w0, sxtw #2
    //     0x5d12e0: ldr             x3, [x3, #8]
    //     0x5d12e4: mov             x0, x3
    //     0x5d12e8: b               #0x5d12f0
    //     0x5d12ec: mov             x0, NULL
    // 0x5d12f0: CheckStackOverflow
    //     0x5d12f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d12f4: cmp             SP, x16
    //     0x5d12f8: b.ls            #0x5d163c
    // 0x5d12fc: cmp             w0, NULL
    // 0x5d1300: b.ne            #0x5d146c
    // 0x5d1304: cmp             w2, NULL
    // 0x5d1308: b.ne            #0x5d132c
    // 0x5d130c: r0 = LoadClassIdInstr(r1)
    //     0x5d130c: ldur            x0, [x1, #-1]
    //     0x5d1310: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1314: stp             x2, x1, [SP]
    // 0x5d1318: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d1318: mov             x17, #0x8a8c
    //     0x5d131c: add             lr, x0, x17
    //     0x5d1320: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1324: blr             lr
    // 0x5d1328: b               #0x5d1608
    // 0x5d132c: r0 = LoadClassIdInstr(r1)
    //     0x5d132c: ldur            x0, [x1, #-1]
    //     0x5d1330: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1334: str             x1, [SP]
    // 0x5d1338: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d1338: add             lr, x0, #0xe02
    //     0x5d133c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1340: blr             lr
    // 0x5d1344: mov             x2, x0
    // 0x5d1348: ldur            x1, [fp, #-8]
    // 0x5d134c: stur            x2, [fp, #-0x18]
    // 0x5d1350: r0 = LoadClassIdInstr(r1)
    //     0x5d1350: ldur            x0, [x1, #-1]
    //     0x5d1354: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1358: str             x1, [SP]
    // 0x5d135c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d135c: add             lr, x0, #0xe02
    //     0x5d1360: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1364: blr             lr
    // 0x5d1368: mov             x1, x0
    // 0x5d136c: ldur            x0, [fp, #-0x18]
    // 0x5d1370: cmp             w0, w1
    // 0x5d1374: b.eq            #0x5d1380
    // 0x5d1378: r0 = false
    //     0x5d1378: add             x0, NULL, #0x30  ; false
    // 0x5d137c: b               #0x5d1608
    // 0x5d1380: r3 = 0
    //     0x5d1380: mov             x3, #0
    // 0x5d1384: ldur            x2, [fp, #-0x10]
    // 0x5d1388: ldur            x1, [fp, #-8]
    // 0x5d138c: stur            x3, [fp, #-0x20]
    // 0x5d1390: CheckStackOverflow
    //     0x5d1390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1394: cmp             SP, x16
    //     0x5d1398: b.ls            #0x5d1644
    // 0x5d139c: r0 = LoadClassIdInstr(r2)
    //     0x5d139c: ldur            x0, [x2, #-1]
    //     0x5d13a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d13a4: str             x2, [SP]
    // 0x5d13a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d13a8: add             lr, x0, #0xe02
    //     0x5d13ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d13b0: blr             lr
    // 0x5d13b4: r1 = LoadInt32Instr(r0)
    //     0x5d13b4: sbfx            x1, x0, #1, #0x1f
    // 0x5d13b8: ldur            x2, [fp, #-0x20]
    // 0x5d13bc: cmp             x2, x1
    // 0x5d13c0: b.ge            #0x5d1464
    // 0x5d13c4: ldur            x4, [fp, #-0x10]
    // 0x5d13c8: ldur            x3, [fp, #-8]
    // 0x5d13cc: r0 = BoxInt64Instr(r2)
    //     0x5d13cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5d13d0: cmp             x2, x0, asr #1
    //     0x5d13d4: b.eq            #0x5d13e0
    //     0x5d13d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d13dc: stur            x2, [x0, #7]
    // 0x5d13e0: mov             x1, x0
    // 0x5d13e4: stur            x1, [fp, #-0x18]
    // 0x5d13e8: r0 = LoadClassIdInstr(r4)
    //     0x5d13e8: ldur            x0, [x4, #-1]
    //     0x5d13ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d13f0: stp             x1, x4, [SP]
    // 0x5d13f4: mov             lr, x0
    // 0x5d13f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d13fc: blr             lr
    // 0x5d1400: mov             x2, x0
    // 0x5d1404: ldur            x1, [fp, #-8]
    // 0x5d1408: stur            x2, [fp, #-0x28]
    // 0x5d140c: r0 = LoadClassIdInstr(r1)
    //     0x5d140c: ldur            x0, [x1, #-1]
    //     0x5d1410: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1414: ldur            x16, [fp, #-0x18]
    // 0x5d1418: stp             x16, x1, [SP]
    // 0x5d141c: mov             lr, x0
    // 0x5d1420: ldr             lr, [x21, lr, lsl #3]
    // 0x5d1424: blr             lr
    // 0x5d1428: mov             x1, x0
    // 0x5d142c: ldur            x0, [fp, #-0x28]
    // 0x5d1430: r2 = LoadInt32Instr(r0)
    //     0x5d1430: sbfx            x2, x0, #1, #0x1f
    //     0x5d1434: tbz             w0, #0, #0x5d143c
    //     0x5d1438: ldur            x2, [x0, #7]
    // 0x5d143c: r0 = LoadInt32Instr(r1)
    //     0x5d143c: sbfx            x0, x1, #1, #0x1f
    //     0x5d1440: tbz             w1, #0, #0x5d1448
    //     0x5d1444: ldur            x0, [x1, #7]
    // 0x5d1448: cmp             x2, x0
    // 0x5d144c: b.eq            #0x5d1458
    // 0x5d1450: r0 = false
    //     0x5d1450: add             x0, NULL, #0x30  ; false
    // 0x5d1454: b               #0x5d1608
    // 0x5d1458: ldur            x0, [fp, #-0x20]
    // 0x5d145c: add             x3, x0, #1
    // 0x5d1460: b               #0x5d1384
    // 0x5d1464: r0 = true
    //     0x5d1464: add             x0, NULL, #0x20  ; true
    // 0x5d1468: b               #0x5d1608
    // 0x5d146c: mov             x1, x2
    // 0x5d1470: cmp             w1, NULL
    // 0x5d1474: b.ne            #0x5d14a0
    // 0x5d1478: ldur            x2, [fp, #-0x10]
    // 0x5d147c: r0 = LoadClassIdInstr(r2)
    //     0x5d147c: ldur            x0, [x2, #-1]
    //     0x5d1480: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1484: stp             x1, x2, [SP]
    // 0x5d1488: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d1488: mov             x17, #0x8a8c
    //     0x5d148c: add             lr, x0, x17
    //     0x5d1490: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1494: blr             lr
    // 0x5d1498: mov             x1, x0
    // 0x5d149c: b               #0x5d1604
    // 0x5d14a0: ldur            x2, [fp, #-0x10]
    // 0x5d14a4: LoadField: r3 = r2->field_b
    //     0x5d14a4: ldur            w3, [x2, #0xb]
    // 0x5d14a8: DecompressPointer r3
    //     0x5d14a8: add             x3, x3, HEAP, lsl #32
    // 0x5d14ac: r4 = LoadInt32Instr(r0)
    //     0x5d14ac: sbfx            x4, x0, #1, #0x1f
    //     0x5d14b0: tbz             w0, #0, #0x5d14b8
    //     0x5d14b4: ldur            x4, [x0, #7]
    // 0x5d14b8: stur            x4, [fp, #-0x20]
    // 0x5d14bc: r0 = LoadInt32Instr(r3)
    //     0x5d14bc: sbfx            x0, x3, #1, #0x1f
    // 0x5d14c0: cmp             x0, x4
    // 0x5d14c4: b.lt            #0x5d1614
    // 0x5d14c8: r0 = LoadClassIdInstr(r1)
    //     0x5d14c8: ldur            x0, [x1, #-1]
    //     0x5d14cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d14d0: str             x1, [SP]
    // 0x5d14d4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d14d4: add             lr, x0, #0xe02
    //     0x5d14d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d14dc: blr             lr
    // 0x5d14e0: r1 = LoadInt32Instr(r0)
    //     0x5d14e0: sbfx            x1, x0, #1, #0x1f
    //     0x5d14e4: tbz             w0, #0, #0x5d14ec
    //     0x5d14e8: ldur            x1, [x0, #7]
    // 0x5d14ec: ldur            x2, [fp, #-0x20]
    // 0x5d14f0: cmp             x1, x2
    // 0x5d14f4: b.lt            #0x5d1614
    // 0x5d14f8: ldur            x3, [fp, #-0x10]
    // 0x5d14fc: ldur            x1, [fp, #-8]
    // 0x5d1500: LoadField: r4 = r3->field_b
    //     0x5d1500: ldur            w4, [x3, #0xb]
    // 0x5d1504: DecompressPointer r4
    //     0x5d1504: add             x4, x4, HEAP, lsl #32
    // 0x5d1508: stur            x4, [fp, #-0x18]
    // 0x5d150c: r0 = LoadClassIdInstr(r1)
    //     0x5d150c: ldur            x0, [x1, #-1]
    //     0x5d1510: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1514: str             x1, [SP]
    // 0x5d1518: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d1518: add             lr, x0, #0xe02
    //     0x5d151c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1520: blr             lr
    // 0x5d1524: mov             x1, x0
    // 0x5d1528: ldur            x0, [fp, #-0x18]
    // 0x5d152c: cmp             w0, w1
    // 0x5d1530: b.eq            #0x5d153c
    // 0x5d1534: r1 = false
    //     0x5d1534: add             x1, NULL, #0x30  ; false
    // 0x5d1538: b               #0x5d1604
    // 0x5d153c: r5 = 0
    //     0x5d153c: mov             x5, #0
    // 0x5d1540: ldur            x4, [fp, #-0x10]
    // 0x5d1544: ldur            x3, [fp, #-8]
    // 0x5d1548: ldur            x2, [fp, #-0x20]
    // 0x5d154c: stur            x5, [fp, #-0x30]
    // 0x5d1550: CheckStackOverflow
    //     0x5d1550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1554: cmp             SP, x16
    //     0x5d1558: b.ls            #0x5d164c
    // 0x5d155c: cmp             x5, x2
    // 0x5d1560: b.ge            #0x5d1600
    // 0x5d1564: LoadField: r0 = r4->field_b
    //     0x5d1564: ldur            w0, [x4, #0xb]
    // 0x5d1568: DecompressPointer r0
    //     0x5d1568: add             x0, x0, HEAP, lsl #32
    // 0x5d156c: r1 = LoadInt32Instr(r0)
    //     0x5d156c: sbfx            x1, x0, #1, #0x1f
    // 0x5d1570: mov             x0, x1
    // 0x5d1574: mov             x1, x5
    // 0x5d1578: cmp             x1, x0
    // 0x5d157c: b.hs            #0x5d1654
    // 0x5d1580: LoadField: r6 = r4->field_f
    //     0x5d1580: ldur            w6, [x4, #0xf]
    // 0x5d1584: DecompressPointer r6
    //     0x5d1584: add             x6, x6, HEAP, lsl #32
    // 0x5d1588: r0 = BoxInt64Instr(r5)
    //     0x5d1588: sbfiz           x0, x5, #1, #0x1f
    //     0x5d158c: cmp             x5, x0, asr #1
    //     0x5d1590: b.eq            #0x5d159c
    //     0x5d1594: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1598: stur            x5, [x0, #7]
    // 0x5d159c: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x5d159c: add             x16, x6, x5, lsl #2
    //     0x5d15a0: ldur            w1, [x16, #0xf]
    // 0x5d15a4: DecompressPointer r1
    //     0x5d15a4: add             x1, x1, HEAP, lsl #32
    // 0x5d15a8: stur            x1, [fp, #-0x18]
    // 0x5d15ac: r6 = LoadClassIdInstr(r3)
    //     0x5d15ac: ldur            x6, [x3, #-1]
    //     0x5d15b0: ubfx            x6, x6, #0xc, #0x14
    // 0x5d15b4: stp             x0, x3, [SP]
    // 0x5d15b8: mov             x0, x6
    // 0x5d15bc: mov             lr, x0
    // 0x5d15c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d15c4: blr             lr
    // 0x5d15c8: ldur            x1, [fp, #-0x18]
    // 0x5d15cc: r2 = LoadInt32Instr(r1)
    //     0x5d15cc: sbfx            x2, x1, #1, #0x1f
    //     0x5d15d0: tbz             w1, #0, #0x5d15d8
    //     0x5d15d4: ldur            x2, [x1, #7]
    // 0x5d15d8: r1 = LoadInt32Instr(r0)
    //     0x5d15d8: sbfx            x1, x0, #1, #0x1f
    //     0x5d15dc: tbz             w0, #0, #0x5d15e4
    //     0x5d15e0: ldur            x1, [x0, #7]
    // 0x5d15e4: cmp             x2, x1
    // 0x5d15e8: b.eq            #0x5d15f4
    // 0x5d15ec: r1 = false
    //     0x5d15ec: add             x1, NULL, #0x30  ; false
    // 0x5d15f0: b               #0x5d1604
    // 0x5d15f4: ldur            x1, [fp, #-0x30]
    // 0x5d15f8: add             x5, x1, #1
    // 0x5d15fc: b               #0x5d1540
    // 0x5d1600: r1 = true
    //     0x5d1600: add             x1, NULL, #0x20  ; true
    // 0x5d1604: mov             x0, x1
    // 0x5d1608: LeaveFrame
    //     0x5d1608: mov             SP, fp
    //     0x5d160c: ldp             fp, lr, [SP], #0x10
    // 0x5d1610: ret
    //     0x5d1610: ret             
    // 0x5d1614: r0 = ArgumentError()
    //     0x5d1614: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d1618: mov             x1, x0
    // 0x5d161c: r0 = "Size of one of the arrays are less then requisted size."
    //     0x5d161c: add             x0, PP, #0x40, lsl #12  ; [pp+0x405f0] "Size of one of the arrays are less then requisted size."
    //     0x5d1620: ldr             x0, [x0, #0x5f0]
    // 0x5d1624: StoreField: r1->field_f = r0
    //     0x5d1624: stur            w0, [x1, #0xf]
    // 0x5d1628: r0 = true
    //     0x5d1628: add             x0, NULL, #0x20  ; true
    // 0x5d162c: StoreField: r1->field_b = r0
    //     0x5d162c: stur            w0, [x1, #0xb]
    // 0x5d1630: mov             x0, x1
    // 0x5d1634: r0 = Throw()
    //     0x5d1634: bl              #0xb971fc  ; ThrowStub
    // 0x5d1638: brk             #0
    // 0x5d163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d163c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1640: b               #0x5d12fc
    // 0x5d1644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1648: b               #0x5d139c
    // 0x5d164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d164c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1650: b               #0x5d155c
    // 0x5d1654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d1654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _authenticate256BitUserPassword(/* No info */) {
    // ** addr: 0x5d1658, size: 0x544
    // 0x5d1658: EnterFrame
    //     0x5d1658: stp             fp, lr, [SP, #-0x10]!
    //     0x5d165c: mov             fp, SP
    // 0x5d1660: AllocStack(0x70)
    //     0x5d1660: sub             SP, SP, #0x70
    // 0x5d1664: r0 = 8
    //     0x5d1664: mov             x0, #8
    // 0x5d1668: CheckStackOverflow
    //     0x5d1668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d166c: cmp             SP, x16
    //     0x5d1670: b.ls            #0x5d1b6c
    // 0x5d1674: r16 = <int>
    //     0x5d1674: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1678: stp             x0, x16, [SP, #8]
    // 0x5d167c: str             xzr, [SP]
    // 0x5d1680: r0 = _GrowableList.filled()
    //     0x5d1680: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1684: stur            x0, [fp, #-8]
    // 0x5d1688: r16 = <int>
    //     0x5d1688: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d168c: str             x16, [SP, #0x10]
    // 0x5d1690: r1 = 8
    //     0x5d1690: mov             x1, #8
    // 0x5d1694: stp             xzr, x1, [SP]
    // 0x5d1698: r0 = _GrowableList.filled()
    //     0x5d1698: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d169c: stur            x0, [fp, #-0x10]
    // 0x5d16a0: r16 = <int>
    //     0x5d16a0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d16a4: str             x16, [SP, #0x10]
    // 0x5d16a8: r1 = 32
    //     0x5d16a8: mov             x1, #0x20
    // 0x5d16ac: stp             xzr, x1, [SP]
    // 0x5d16b0: r0 = _GrowableList.filled()
    //     0x5d16b0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d16b4: stur            x0, [fp, #-0x18]
    // 0x5d16b8: r16 = <int>
    //     0x5d16b8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d16bc: str             x16, [SP, #0x10]
    // 0x5d16c0: r1 = 16
    //     0x5d16c0: mov             x1, #0x10
    // 0x5d16c4: stp             xzr, x1, [SP]
    // 0x5d16c8: r0 = _GrowableList.filled()
    //     0x5d16c8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d16cc: ldr             x1, [fp, #0x18]
    // 0x5d16d0: StoreField: r1->field_9b = r0
    //     0x5d16d0: stur            w0, [x1, #0x9b]
    //     0x5d16d4: ldurb           w16, [x1, #-1]
    //     0x5d16d8: ldurb           w17, [x0, #-1]
    //     0x5d16dc: and             x16, x17, x16, lsr #2
    //     0x5d16e0: tst             x16, HEAP, lsr #32
    //     0x5d16e4: b.eq            #0x5d16ec
    //     0x5d16e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d16ec: r16 = Instance_Utf8Encoder
    //     0x5d16ec: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d16f0: ldr             lr, [fp, #0x10]
    // 0x5d16f4: stp             lr, x16, [SP]
    // 0x5d16f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d16f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d16fc: r0 = convert()
    //     0x5d16fc: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d1700: mov             x1, x0
    // 0x5d1704: ldr             x0, [fp, #0x18]
    // 0x5d1708: stur            x1, [fp, #-0x20]
    // 0x5d170c: LoadField: r2 = r0->field_5f
    //     0x5d170c: ldur            w2, [x0, #0x5f]
    // 0x5d1710: DecompressPointer r2
    //     0x5d1710: add             x2, x2, HEAP, lsl #32
    // 0x5d1714: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d1714: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5d1718: ldr             x16, [x16, #0xe20]
    // 0x5d171c: cmp             w2, w16
    // 0x5d1720: b.ne            #0x5d1880
    // 0x5d1724: ldur            x2, [fp, #-8]
    // 0x5d1728: LoadField: r3 = r0->field_77
    //     0x5d1728: ldur            w3, [x0, #0x77]
    // 0x5d172c: DecompressPointer r3
    //     0x5d172c: add             x3, x3, HEAP, lsl #32
    // 0x5d1730: cmp             w3, NULL
    // 0x5d1734: b.eq            #0x5d1b74
    // 0x5d1738: r16 = <int>
    //     0x5d1738: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d173c: ldur            lr, [fp, #-0x18]
    // 0x5d1740: stp             lr, x16, [SP, #0x20]
    // 0x5d1744: stp             x3, xzr, [SP, #0x10]
    // 0x5d1748: r16 = 64
    //     0x5d1748: mov             x16, #0x40
    // 0x5d174c: stp             x16, xzr, [SP]
    // 0x5d1750: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1750: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1754: ldr             x4, [x4, #0xe30]
    // 0x5d1758: r0 = copyRange()
    //     0x5d1758: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d175c: ldr             x0, [fp, #0x18]
    // 0x5d1760: LoadField: r1 = r0->field_77
    //     0x5d1760: ldur            w1, [x0, #0x77]
    // 0x5d1764: DecompressPointer r1
    //     0x5d1764: add             x1, x1, HEAP, lsl #32
    // 0x5d1768: cmp             w1, NULL
    // 0x5d176c: b.eq            #0x5d1b78
    // 0x5d1770: r16 = <int>
    //     0x5d1770: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1774: ldur            lr, [fp, #-8]
    // 0x5d1778: stp             lr, x16, [SP, #0x20]
    // 0x5d177c: stp             x1, xzr, [SP, #0x10]
    // 0x5d1780: r16 = 64
    //     0x5d1780: mov             x16, #0x40
    // 0x5d1784: r30 = 80
    //     0x5d1784: mov             lr, #0x50
    // 0x5d1788: stp             lr, x16, [SP]
    // 0x5d178c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d178c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1790: ldr             x4, [x4, #0xe30]
    // 0x5d1794: r0 = copyRange()
    //     0x5d1794: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1798: ldur            x0, [fp, #-0x20]
    // 0x5d179c: LoadField: r1 = r0->field_13
    //     0x5d179c: ldur            w1, [x0, #0x13]
    // 0x5d17a0: DecompressPointer r1
    //     0x5d17a0: add             x1, x1, HEAP, lsl #32
    // 0x5d17a4: ldur            x2, [fp, #-8]
    // 0x5d17a8: stur            x1, [fp, #-0x30]
    // 0x5d17ac: LoadField: r3 = r2->field_b
    //     0x5d17ac: ldur            w3, [x2, #0xb]
    // 0x5d17b0: DecompressPointer r3
    //     0x5d17b0: add             x3, x3, HEAP, lsl #32
    // 0x5d17b4: r4 = LoadInt32Instr(r1)
    //     0x5d17b4: sbfx            x4, x1, #1, #0x1f
    // 0x5d17b8: stur            x4, [fp, #-0x28]
    // 0x5d17bc: r5 = LoadInt32Instr(r3)
    //     0x5d17bc: sbfx            x5, x3, #1, #0x1f
    // 0x5d17c0: add             x3, x4, x5
    // 0x5d17c4: r16 = <int>
    //     0x5d17c4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d17c8: stp             x3, x16, [SP, #8]
    // 0x5d17cc: str             xzr, [SP]
    // 0x5d17d0: r0 = _GrowableList.filled()
    //     0x5d17d0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d17d4: stur            x0, [fp, #-0x38]
    // 0x5d17d8: r16 = <int>
    //     0x5d17d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d17dc: stp             x0, x16, [SP, #0x20]
    // 0x5d17e0: ldur            x16, [fp, #-0x20]
    // 0x5d17e4: stp             x16, xzr, [SP, #0x10]
    // 0x5d17e8: ldur            x16, [fp, #-0x30]
    // 0x5d17ec: stp             x16, xzr, [SP]
    // 0x5d17f0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d17f0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d17f4: ldr             x4, [x4, #0xe30]
    // 0x5d17f8: r0 = copyRange()
    //     0x5d17f8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d17fc: ldur            x0, [fp, #-8]
    // 0x5d1800: LoadField: r1 = r0->field_b
    //     0x5d1800: ldur            w1, [x0, #0xb]
    // 0x5d1804: DecompressPointer r1
    //     0x5d1804: add             x1, x1, HEAP, lsl #32
    // 0x5d1808: r16 = <int>
    //     0x5d1808: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d180c: ldur            lr, [fp, #-0x38]
    // 0x5d1810: stp             lr, x16, [SP, #0x20]
    // 0x5d1814: ldur            x2, [fp, #-0x28]
    // 0x5d1818: stp             x0, x2, [SP, #0x10]
    // 0x5d181c: stp             x1, xzr, [SP]
    // 0x5d1820: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1820: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1824: ldr             x4, [x4, #0xe30]
    // 0x5d1828: r0 = copyRange()
    //     0x5d1828: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d182c: ldr             x16, [fp, #0x18]
    // 0x5d1830: ldur            lr, [fp, #-0x38]
    // 0x5d1834: stp             lr, x16, [SP, #0x10]
    // 0x5d1838: ldur            x16, [fp, #-0x20]
    // 0x5d183c: stp             NULL, x16, [SP]
    // 0x5d1840: r0 = _acrobatXComputeHash()
    //     0x5d1840: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5d1844: stur            x0, [fp, #-0x30]
    // 0x5d1848: ldr             x16, [fp, #0x18]
    // 0x5d184c: ldr             lr, [fp, #0x10]
    // 0x5d1850: stp             lr, x16, [SP]
    // 0x5d1854: r0 = _advanceXUserFileEncryptionKey()
    //     0x5d1854: bl              #0x5d2078  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_advanceXUserFileEncryptionKey
    // 0x5d1858: ldr             x16, [fp, #0x18]
    // 0x5d185c: ldur            lr, [fp, #-0x30]
    // 0x5d1860: stp             lr, x16, [SP, #8]
    // 0x5d1864: ldur            x16, [fp, #-0x18]
    // 0x5d1868: str             x16, [SP]
    // 0x5d186c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5d186c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5d1870: r0 = _compareByteArrays()
    //     0x5d1870: bl              #0x5d12a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_compareByteArrays
    // 0x5d1874: LeaveFrame
    //     0x5d1874: mov             SP, fp
    //     0x5d1878: ldp             fp, lr, [SP], #0x10
    // 0x5d187c: ret
    //     0x5d187c: ret             
    // 0x5d1880: mov             x2, x0
    // 0x5d1884: ldur            x0, [fp, #-8]
    // 0x5d1888: ldur            x4, [fp, #-0x10]
    // 0x5d188c: ldur            x3, [fp, #-0x18]
    // 0x5d1890: LoadField: r5 = r2->field_77
    //     0x5d1890: ldur            w5, [x2, #0x77]
    // 0x5d1894: DecompressPointer r5
    //     0x5d1894: add             x5, x5, HEAP, lsl #32
    // 0x5d1898: cmp             w5, NULL
    // 0x5d189c: b.eq            #0x5d1b7c
    // 0x5d18a0: LoadField: r6 = r3->field_b
    //     0x5d18a0: ldur            w6, [x3, #0xb]
    // 0x5d18a4: DecompressPointer r6
    //     0x5d18a4: add             x6, x6, HEAP, lsl #32
    // 0x5d18a8: r16 = <int>
    //     0x5d18a8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d18ac: stp             x3, x16, [SP, #0x20]
    // 0x5d18b0: stp             x5, xzr, [SP, #0x10]
    // 0x5d18b4: stp             x6, xzr, [SP]
    // 0x5d18b8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d18b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d18bc: ldr             x4, [x4, #0xe30]
    // 0x5d18c0: r0 = copyRange()
    //     0x5d18c0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d18c4: ldr             x0, [fp, #0x18]
    // 0x5d18c8: LoadField: r1 = r0->field_9b
    //     0x5d18c8: ldur            w1, [x0, #0x9b]
    // 0x5d18cc: DecompressPointer r1
    //     0x5d18cc: add             x1, x1, HEAP, lsl #32
    // 0x5d18d0: cmp             w1, NULL
    // 0x5d18d4: b.eq            #0x5d1b80
    // 0x5d18d8: LoadField: r2 = r0->field_77
    //     0x5d18d8: ldur            w2, [x0, #0x77]
    // 0x5d18dc: DecompressPointer r2
    //     0x5d18dc: add             x2, x2, HEAP, lsl #32
    // 0x5d18e0: cmp             w2, NULL
    // 0x5d18e4: b.eq            #0x5d1b84
    // 0x5d18e8: r16 = <int>
    //     0x5d18e8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d18ec: stp             x1, x16, [SP, #0x20]
    // 0x5d18f0: stp             x2, xzr, [SP, #0x10]
    // 0x5d18f4: r16 = 64
    //     0x5d18f4: mov             x16, #0x40
    // 0x5d18f8: r30 = 96
    //     0x5d18f8: mov             lr, #0x60
    // 0x5d18fc: stp             lr, x16, [SP]
    // 0x5d1900: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1900: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1904: ldr             x4, [x4, #0xe30]
    // 0x5d1908: r0 = copyRange()
    //     0x5d1908: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d190c: ldr             x0, [fp, #0x18]
    // 0x5d1910: LoadField: r1 = r0->field_9b
    //     0x5d1910: ldur            w1, [x0, #0x9b]
    // 0x5d1914: DecompressPointer r1
    //     0x5d1914: add             x1, x1, HEAP, lsl #32
    // 0x5d1918: cmp             w1, NULL
    // 0x5d191c: b.eq            #0x5d1b88
    // 0x5d1920: ldur            x2, [fp, #-8]
    // 0x5d1924: LoadField: r3 = r2->field_b
    //     0x5d1924: ldur            w3, [x2, #0xb]
    // 0x5d1928: DecompressPointer r3
    //     0x5d1928: add             x3, x3, HEAP, lsl #32
    // 0x5d192c: r16 = <int>
    //     0x5d192c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1930: stp             x2, x16, [SP, #0x20]
    // 0x5d1934: stp             x1, xzr, [SP, #0x10]
    // 0x5d1938: stp             x3, xzr, [SP]
    // 0x5d193c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d193c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1940: ldr             x4, [x4, #0xe30]
    // 0x5d1944: r0 = copyRange()
    //     0x5d1944: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1948: ldr             x0, [fp, #0x18]
    // 0x5d194c: LoadField: r1 = r0->field_9b
    //     0x5d194c: ldur            w1, [x0, #0x9b]
    // 0x5d1950: DecompressPointer r1
    //     0x5d1950: add             x1, x1, HEAP, lsl #32
    // 0x5d1954: cmp             w1, NULL
    // 0x5d1958: b.eq            #0x5d1b8c
    // 0x5d195c: ldur            x2, [fp, #-8]
    // 0x5d1960: LoadField: r3 = r2->field_b
    //     0x5d1960: ldur            w3, [x2, #0xb]
    // 0x5d1964: DecompressPointer r3
    //     0x5d1964: add             x3, x3, HEAP, lsl #32
    // 0x5d1968: ldur            x4, [fp, #-0x10]
    // 0x5d196c: LoadField: r5 = r4->field_b
    //     0x5d196c: ldur            w5, [x4, #0xb]
    // 0x5d1970: DecompressPointer r5
    //     0x5d1970: add             x5, x5, HEAP, lsl #32
    // 0x5d1974: r6 = LoadInt32Instr(r5)
    //     0x5d1974: sbfx            x6, x5, #1, #0x1f
    // 0x5d1978: r5 = LoadInt32Instr(r3)
    //     0x5d1978: sbfx            x5, x3, #1, #0x1f
    // 0x5d197c: add             x7, x6, x5
    // 0x5d1980: lsl             x5, x7, #1
    // 0x5d1984: r16 = <int>
    //     0x5d1984: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1988: stp             x4, x16, [SP, #0x20]
    // 0x5d198c: stp             x1, xzr, [SP, #0x10]
    // 0x5d1990: stp             x5, x3, [SP]
    // 0x5d1994: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1994: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1998: ldr             x4, [x4, #0xe30]
    // 0x5d199c: r0 = copyRange()
    //     0x5d199c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d19a0: ldur            x0, [fp, #-0x20]
    // 0x5d19a4: LoadField: r1 = r0->field_13
    //     0x5d19a4: ldur            w1, [x0, #0x13]
    // 0x5d19a8: DecompressPointer r1
    //     0x5d19a8: add             x1, x1, HEAP, lsl #32
    // 0x5d19ac: ldur            x2, [fp, #-8]
    // 0x5d19b0: stur            x1, [fp, #-0x10]
    // 0x5d19b4: LoadField: r3 = r2->field_b
    //     0x5d19b4: ldur            w3, [x2, #0xb]
    // 0x5d19b8: DecompressPointer r3
    //     0x5d19b8: add             x3, x3, HEAP, lsl #32
    // 0x5d19bc: r4 = LoadInt32Instr(r1)
    //     0x5d19bc: sbfx            x4, x1, #1, #0x1f
    // 0x5d19c0: stur            x4, [fp, #-0x28]
    // 0x5d19c4: r5 = LoadInt32Instr(r3)
    //     0x5d19c4: sbfx            x5, x3, #1, #0x1f
    // 0x5d19c8: add             x3, x4, x5
    // 0x5d19cc: r16 = <int>
    //     0x5d19cc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d19d0: stp             x3, x16, [SP, #8]
    // 0x5d19d4: str             xzr, [SP]
    // 0x5d19d8: r0 = _GrowableList.filled()
    //     0x5d19d8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d19dc: stur            x0, [fp, #-0x30]
    // 0x5d19e0: r16 = <int>
    //     0x5d19e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d19e4: stp             x0, x16, [SP, #0x20]
    // 0x5d19e8: ldur            x16, [fp, #-0x20]
    // 0x5d19ec: stp             x16, xzr, [SP, #0x10]
    // 0x5d19f0: ldur            x16, [fp, #-0x10]
    // 0x5d19f4: stp             x16, xzr, [SP]
    // 0x5d19f8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d19f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d19fc: ldr             x4, [x4, #0xe30]
    // 0x5d1a00: r0 = copyRange()
    //     0x5d1a00: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1a04: ldur            x0, [fp, #-8]
    // 0x5d1a08: LoadField: r1 = r0->field_b
    //     0x5d1a08: ldur            w1, [x0, #0xb]
    // 0x5d1a0c: DecompressPointer r1
    //     0x5d1a0c: add             x1, x1, HEAP, lsl #32
    // 0x5d1a10: r16 = <int>
    //     0x5d1a10: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1a14: ldur            lr, [fp, #-0x30]
    // 0x5d1a18: stp             lr, x16, [SP, #0x20]
    // 0x5d1a1c: ldur            x2, [fp, #-0x28]
    // 0x5d1a20: stp             x0, x2, [SP, #0x10]
    // 0x5d1a24: stp             x1, xzr, [SP]
    // 0x5d1a28: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1a28: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1a2c: ldr             x4, [x4, #0xe30]
    // 0x5d1a30: r0 = copyRange()
    //     0x5d1a30: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1a34: r16 = Instance__Sha256
    //     0x5d1a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x5d1a38: ldr             x16, [x16, #0x398]
    // 0x5d1a3c: ldur            lr, [fp, #-0x30]
    // 0x5d1a40: stp             lr, x16, [SP]
    // 0x5d1a44: r0 = convert()
    //     0x5d1a44: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5d1a48: LoadField: r2 = r0->field_7
    //     0x5d1a48: ldur            w2, [x0, #7]
    // 0x5d1a4c: DecompressPointer r2
    //     0x5d1a4c: add             x2, x2, HEAP, lsl #32
    // 0x5d1a50: stur            x2, [fp, #-8]
    // 0x5d1a54: LoadField: r0 = r2->field_13
    //     0x5d1a54: ldur            w0, [x2, #0x13]
    // 0x5d1a58: DecompressPointer r0
    //     0x5d1a58: add             x0, x0, HEAP, lsl #32
    // 0x5d1a5c: ldur            x3, [fp, #-0x18]
    // 0x5d1a60: LoadField: r1 = r3->field_b
    //     0x5d1a60: ldur            w1, [x3, #0xb]
    // 0x5d1a64: DecompressPointer r1
    //     0x5d1a64: add             x1, x1, HEAP, lsl #32
    // 0x5d1a68: r4 = LoadInt32Instr(r0)
    //     0x5d1a68: sbfx            x4, x0, #1, #0x1f
    // 0x5d1a6c: stur            x4, [fp, #-0x40]
    // 0x5d1a70: r0 = LoadInt32Instr(r1)
    //     0x5d1a70: sbfx            x0, x1, #1, #0x1f
    // 0x5d1a74: cmp             x4, x0
    // 0x5d1a78: b.ne            #0x5d1b40
    // 0x5d1a7c: r5 = 0
    //     0x5d1a7c: mov             x5, #0
    // 0x5d1a80: stur            x5, [fp, #-0x28]
    // 0x5d1a84: CheckStackOverflow
    //     0x5d1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1a88: cmp             SP, x16
    //     0x5d1a8c: b.ls            #0x5d1b90
    // 0x5d1a90: cmp             x5, x4
    // 0x5d1a94: b.ge            #0x5d1b20
    // 0x5d1a98: r0 = BoxInt64Instr(r5)
    //     0x5d1a98: sbfiz           x0, x5, #1, #0x1f
    //     0x5d1a9c: cmp             x5, x0, asr #1
    //     0x5d1aa0: b.eq            #0x5d1aac
    //     0x5d1aa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1aa8: stur            x5, [x0, #7]
    // 0x5d1aac: r1 = LoadClassIdInstr(r2)
    //     0x5d1aac: ldur            x1, [x2, #-1]
    //     0x5d1ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d1ab4: stp             x0, x2, [SP]
    // 0x5d1ab8: mov             x0, x1
    // 0x5d1abc: mov             lr, x0
    // 0x5d1ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d1ac4: blr             lr
    // 0x5d1ac8: mov             x3, x0
    // 0x5d1acc: ldur            x2, [fp, #-0x18]
    // 0x5d1ad0: LoadField: r0 = r2->field_b
    //     0x5d1ad0: ldur            w0, [x2, #0xb]
    // 0x5d1ad4: DecompressPointer r0
    //     0x5d1ad4: add             x0, x0, HEAP, lsl #32
    // 0x5d1ad8: r1 = LoadInt32Instr(r0)
    //     0x5d1ad8: sbfx            x1, x0, #1, #0x1f
    // 0x5d1adc: mov             x0, x1
    // 0x5d1ae0: ldur            x1, [fp, #-0x28]
    // 0x5d1ae4: cmp             x1, x0
    // 0x5d1ae8: b.hs            #0x5d1b98
    // 0x5d1aec: LoadField: r0 = r2->field_f
    //     0x5d1aec: ldur            w0, [x2, #0xf]
    // 0x5d1af0: DecompressPointer r0
    //     0x5d1af0: add             x0, x0, HEAP, lsl #32
    // 0x5d1af4: ldur            x1, [fp, #-0x28]
    // 0x5d1af8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5d1af8: add             x16, x0, x1, lsl #2
    //     0x5d1afc: ldur            w4, [x16, #0xf]
    // 0x5d1b00: DecompressPointer r4
    //     0x5d1b00: add             x4, x4, HEAP, lsl #32
    // 0x5d1b04: cmp             w3, w4
    // 0x5d1b08: b.ne            #0x5d1b24
    // 0x5d1b0c: add             x5, x1, #1
    // 0x5d1b10: mov             x3, x2
    // 0x5d1b14: ldur            x2, [fp, #-8]
    // 0x5d1b18: ldur            x4, [fp, #-0x40]
    // 0x5d1b1c: b               #0x5d1a80
    // 0x5d1b20: mov             x1, x5
    // 0x5d1b24: ldur            x0, [fp, #-0x40]
    // 0x5d1b28: cmp             x1, x0
    // 0x5d1b2c: b.ne            #0x5d1b38
    // 0x5d1b30: r0 = true
    //     0x5d1b30: add             x0, NULL, #0x20  ; true
    // 0x5d1b34: b               #0x5d1b44
    // 0x5d1b38: r0 = false
    //     0x5d1b38: add             x0, NULL, #0x30  ; false
    // 0x5d1b3c: b               #0x5d1b44
    // 0x5d1b40: r0 = false
    //     0x5d1b40: add             x0, NULL, #0x30  ; false
    // 0x5d1b44: stur            x0, [fp, #-8]
    // 0x5d1b48: tbnz            w0, #4, #0x5d1b5c
    // 0x5d1b4c: ldr             x16, [fp, #0x18]
    // 0x5d1b50: ldr             lr, [fp, #0x10]
    // 0x5d1b54: stp             lr, x16, [SP]
    // 0x5d1b58: r0 = _findFileEncryptionKey()
    //     0x5d1b58: bl              #0x5d1b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_findFileEncryptionKey
    // 0x5d1b5c: ldur            x0, [fp, #-8]
    // 0x5d1b60: LeaveFrame
    //     0x5d1b60: mov             SP, fp
    //     0x5d1b64: ldp             fp, lr, [SP], #0x10
    // 0x5d1b68: ret
    //     0x5d1b68: ret             
    // 0x5d1b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1b70: b               #0x5d1674
    // 0x5d1b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1b90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1b94: b               #0x5d1a90
    // 0x5d1b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d1b98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findFileEncryptionKey(/* No info */) {
    // ** addr: 0x5d1b9c, size: 0x4dc
    // 0x5d1b9c: EnterFrame
    //     0x5d1b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1ba0: mov             fp, SP
    // 0x5d1ba4: AllocStack(0x68)
    //     0x5d1ba4: sub             SP, SP, #0x68
    // 0x5d1ba8: CheckStackOverflow
    //     0x5d1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1bac: cmp             SP, x16
    //     0x5d1bb0: b.ls            #0x5d2058
    // 0x5d1bb4: ldr             x0, [fp, #0x18]
    // 0x5d1bb8: LoadField: r1 = r0->field_9f
    //     0x5d1bb8: ldur            w1, [x0, #0x9f]
    // 0x5d1bbc: DecompressPointer r1
    //     0x5d1bbc: add             x1, x1, HEAP, lsl #32
    // 0x5d1bc0: cmp             w1, NULL
    // 0x5d1bc4: b.eq            #0x5d1df8
    // 0x5d1bc8: r1 = 8
    //     0x5d1bc8: mov             x1, #8
    // 0x5d1bcc: r16 = <int>
    //     0x5d1bcc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1bd0: stp             x1, x16, [SP, #8]
    // 0x5d1bd4: str             xzr, [SP]
    // 0x5d1bd8: r0 = _GrowableList.filled()
    //     0x5d1bd8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1bdc: stur            x0, [fp, #-8]
    // 0x5d1be0: r16 = <int>
    //     0x5d1be0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1be4: str             x16, [SP, #0x10]
    // 0x5d1be8: r1 = 8
    //     0x5d1be8: mov             x1, #8
    // 0x5d1bec: stp             xzr, x1, [SP]
    // 0x5d1bf0: r0 = _GrowableList.filled()
    //     0x5d1bf0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1bf4: stur            x0, [fp, #-0x10]
    // 0x5d1bf8: r16 = Instance_Utf8Encoder
    //     0x5d1bf8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d1bfc: ldr             lr, [fp, #0x10]
    // 0x5d1c00: stp             lr, x16, [SP]
    // 0x5d1c04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1c04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d1c08: r0 = convert()
    //     0x5d1c08: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d1c0c: stur            x0, [fp, #-0x18]
    // 0x5d1c10: r16 = <int>
    //     0x5d1c10: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1c14: str             x16, [SP, #0x10]
    // 0x5d1c18: r1 = 48
    //     0x5d1c18: mov             x1, #0x30
    // 0x5d1c1c: stp             xzr, x1, [SP]
    // 0x5d1c20: r0 = _GrowableList.filled()
    //     0x5d1c20: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1c24: mov             x1, x0
    // 0x5d1c28: ldr             x0, [fp, #0x18]
    // 0x5d1c2c: stur            x1, [fp, #-0x20]
    // 0x5d1c30: LoadField: r2 = r0->field_77
    //     0x5d1c30: ldur            w2, [x0, #0x77]
    // 0x5d1c34: DecompressPointer r2
    //     0x5d1c34: add             x2, x2, HEAP, lsl #32
    // 0x5d1c38: cmp             w2, NULL
    // 0x5d1c3c: b.eq            #0x5d2060
    // 0x5d1c40: r16 = <int>
    //     0x5d1c40: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1c44: stp             x1, x16, [SP, #0x20]
    // 0x5d1c48: stp             x2, xzr, [SP, #0x10]
    // 0x5d1c4c: r16 = 96
    //     0x5d1c4c: mov             x16, #0x60
    // 0x5d1c50: stp             x16, xzr, [SP]
    // 0x5d1c54: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1c54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1c58: ldr             x4, [x4, #0xe30]
    // 0x5d1c5c: r0 = copyRange()
    //     0x5d1c5c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1c60: ldr             x0, [fp, #0x18]
    // 0x5d1c64: LoadField: r1 = r0->field_9f
    //     0x5d1c64: ldur            w1, [x0, #0x9f]
    // 0x5d1c68: DecompressPointer r1
    //     0x5d1c68: add             x1, x1, HEAP, lsl #32
    // 0x5d1c6c: cmp             w1, NULL
    // 0x5d1c70: b.eq            #0x5d2064
    // 0x5d1c74: r16 = <int>
    //     0x5d1c74: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1c78: ldur            lr, [fp, #-8]
    // 0x5d1c7c: stp             lr, x16, [SP, #0x20]
    // 0x5d1c80: stp             x1, xzr, [SP, #0x10]
    // 0x5d1c84: r16 = 16
    //     0x5d1c84: mov             x16, #0x10
    // 0x5d1c88: stp             x16, xzr, [SP]
    // 0x5d1c8c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1c8c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1c90: ldr             x4, [x4, #0xe30]
    // 0x5d1c94: r0 = copyRange()
    //     0x5d1c94: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1c98: ldr             x0, [fp, #0x18]
    // 0x5d1c9c: LoadField: r1 = r0->field_9f
    //     0x5d1c9c: ldur            w1, [x0, #0x9f]
    // 0x5d1ca0: DecompressPointer r1
    //     0x5d1ca0: add             x1, x1, HEAP, lsl #32
    // 0x5d1ca4: cmp             w1, NULL
    // 0x5d1ca8: b.eq            #0x5d2068
    // 0x5d1cac: r16 = <int>
    //     0x5d1cac: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1cb0: ldur            lr, [fp, #-0x10]
    // 0x5d1cb4: stp             lr, x16, [SP, #0x20]
    // 0x5d1cb8: stp             x1, xzr, [SP, #0x10]
    // 0x5d1cbc: r16 = 16
    //     0x5d1cbc: mov             x16, #0x10
    // 0x5d1cc0: r30 = 32
    //     0x5d1cc0: mov             lr, #0x20
    // 0x5d1cc4: stp             lr, x16, [SP]
    // 0x5d1cc8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1cc8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1ccc: ldr             x4, [x4, #0xe30]
    // 0x5d1cd0: r0 = copyRange()
    //     0x5d1cd0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1cd4: ldur            x0, [fp, #-0x18]
    // 0x5d1cd8: LoadField: r1 = r0->field_13
    //     0x5d1cd8: ldur            w1, [x0, #0x13]
    // 0x5d1cdc: DecompressPointer r1
    //     0x5d1cdc: add             x1, x1, HEAP, lsl #32
    // 0x5d1ce0: ldur            x2, [fp, #-8]
    // 0x5d1ce4: stur            x1, [fp, #-0x30]
    // 0x5d1ce8: LoadField: r3 = r2->field_b
    //     0x5d1ce8: ldur            w3, [x2, #0xb]
    // 0x5d1cec: DecompressPointer r3
    //     0x5d1cec: add             x3, x3, HEAP, lsl #32
    // 0x5d1cf0: r4 = LoadInt32Instr(r1)
    //     0x5d1cf0: sbfx            x4, x1, #1, #0x1f
    // 0x5d1cf4: stur            x4, [fp, #-0x28]
    // 0x5d1cf8: r5 = LoadInt32Instr(r3)
    //     0x5d1cf8: sbfx            x5, x3, #1, #0x1f
    // 0x5d1cfc: add             x3, x4, x5
    // 0x5d1d00: ldur            x5, [fp, #-0x20]
    // 0x5d1d04: LoadField: r6 = r5->field_b
    //     0x5d1d04: ldur            w6, [x5, #0xb]
    // 0x5d1d08: DecompressPointer r6
    //     0x5d1d08: add             x6, x6, HEAP, lsl #32
    // 0x5d1d0c: r7 = LoadInt32Instr(r6)
    //     0x5d1d0c: sbfx            x7, x6, #1, #0x1f
    // 0x5d1d10: add             x6, x3, x7
    // 0x5d1d14: r16 = <int>
    //     0x5d1d14: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1d18: stp             x6, x16, [SP, #8]
    // 0x5d1d1c: str             xzr, [SP]
    // 0x5d1d20: r0 = _GrowableList.filled()
    //     0x5d1d20: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1d24: stur            x0, [fp, #-0x38]
    // 0x5d1d28: r16 = <int>
    //     0x5d1d28: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1d2c: stp             x0, x16, [SP, #0x20]
    // 0x5d1d30: ldur            x16, [fp, #-0x18]
    // 0x5d1d34: stp             x16, xzr, [SP, #0x10]
    // 0x5d1d38: ldur            x16, [fp, #-0x30]
    // 0x5d1d3c: stp             x16, xzr, [SP]
    // 0x5d1d40: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1d40: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1d44: ldr             x4, [x4, #0xe30]
    // 0x5d1d48: r0 = copyRange()
    //     0x5d1d48: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1d4c: ldur            x0, [fp, #-0x10]
    // 0x5d1d50: LoadField: r1 = r0->field_b
    //     0x5d1d50: ldur            w1, [x0, #0xb]
    // 0x5d1d54: DecompressPointer r1
    //     0x5d1d54: add             x1, x1, HEAP, lsl #32
    // 0x5d1d58: r16 = <int>
    //     0x5d1d58: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1d5c: ldur            lr, [fp, #-0x38]
    // 0x5d1d60: stp             lr, x16, [SP, #0x20]
    // 0x5d1d64: ldur            x2, [fp, #-0x28]
    // 0x5d1d68: stp             x0, x2, [SP, #0x10]
    // 0x5d1d6c: stp             x1, xzr, [SP]
    // 0x5d1d70: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1d70: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1d74: ldr             x4, [x4, #0xe30]
    // 0x5d1d78: r0 = copyRange()
    //     0x5d1d78: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1d7c: ldur            x0, [fp, #-8]
    // 0x5d1d80: LoadField: r1 = r0->field_b
    //     0x5d1d80: ldur            w1, [x0, #0xb]
    // 0x5d1d84: DecompressPointer r1
    //     0x5d1d84: add             x1, x1, HEAP, lsl #32
    // 0x5d1d88: r0 = LoadInt32Instr(r1)
    //     0x5d1d88: sbfx            x0, x1, #1, #0x1f
    // 0x5d1d8c: ldur            x1, [fp, #-0x28]
    // 0x5d1d90: add             x2, x1, x0
    // 0x5d1d94: ldur            x0, [fp, #-0x20]
    // 0x5d1d98: LoadField: r1 = r0->field_b
    //     0x5d1d98: ldur            w1, [x0, #0xb]
    // 0x5d1d9c: DecompressPointer r1
    //     0x5d1d9c: add             x1, x1, HEAP, lsl #32
    // 0x5d1da0: r16 = <int>
    //     0x5d1da0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1da4: ldur            lr, [fp, #-0x38]
    // 0x5d1da8: stp             lr, x16, [SP, #0x20]
    // 0x5d1dac: stp             x0, x2, [SP, #0x10]
    // 0x5d1db0: stp             x1, xzr, [SP]
    // 0x5d1db4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1db4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1db8: ldr             x4, [x4, #0xe30]
    // 0x5d1dbc: r0 = copyRange()
    //     0x5d1dbc: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1dc0: r16 = Instance__Sha256
    //     0x5d1dc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x5d1dc4: ldr             x16, [x16, #0x398]
    // 0x5d1dc8: ldur            lr, [fp, #-0x38]
    // 0x5d1dcc: stp             lr, x16, [SP]
    // 0x5d1dd0: r0 = convert()
    //     0x5d1dd0: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5d1dd4: LoadField: r1 = r0->field_7
    //     0x5d1dd4: ldur            w1, [x0, #7]
    // 0x5d1dd8: DecompressPointer r1
    //     0x5d1dd8: add             x1, x1, HEAP, lsl #32
    // 0x5d1ddc: ldr             x0, [fp, #0x18]
    // 0x5d1de0: LoadField: r2 = r0->field_93
    //     0x5d1de0: ldur            w2, [x0, #0x93]
    // 0x5d1de4: DecompressPointer r2
    //     0x5d1de4: add             x2, x2, HEAP, lsl #32
    // 0x5d1de8: mov             x16, x2
    // 0x5d1dec: mov             x2, x1
    // 0x5d1df0: mov             x1, x16
    // 0x5d1df4: b               #0x5d1f9c
    // 0x5d1df8: r1 = 8
    //     0x5d1df8: mov             x1, #8
    // 0x5d1dfc: LoadField: r2 = r0->field_9b
    //     0x5d1dfc: ldur            w2, [x0, #0x9b]
    // 0x5d1e00: DecompressPointer r2
    //     0x5d1e00: add             x2, x2, HEAP, lsl #32
    // 0x5d1e04: cmp             w2, NULL
    // 0x5d1e08: b.eq            #0x5d1f94
    // 0x5d1e0c: r16 = <int>
    //     0x5d1e0c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1e10: stp             x1, x16, [SP, #8]
    // 0x5d1e14: str             xzr, [SP]
    // 0x5d1e18: r0 = _GrowableList.filled()
    //     0x5d1e18: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1e1c: stur            x0, [fp, #-8]
    // 0x5d1e20: r16 = <int>
    //     0x5d1e20: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1e24: str             x16, [SP, #0x10]
    // 0x5d1e28: r1 = 8
    //     0x5d1e28: mov             x1, #8
    // 0x5d1e2c: stp             xzr, x1, [SP]
    // 0x5d1e30: r0 = _GrowableList.filled()
    //     0x5d1e30: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1e34: stur            x0, [fp, #-0x10]
    // 0x5d1e38: r16 = Instance_Utf8Encoder
    //     0x5d1e38: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d1e3c: ldr             lr, [fp, #0x10]
    // 0x5d1e40: stp             lr, x16, [SP]
    // 0x5d1e44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d1e44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d1e48: r0 = convert()
    //     0x5d1e48: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d1e4c: mov             x1, x0
    // 0x5d1e50: ldr             x0, [fp, #0x18]
    // 0x5d1e54: stur            x1, [fp, #-0x18]
    // 0x5d1e58: LoadField: r2 = r0->field_9b
    //     0x5d1e58: ldur            w2, [x0, #0x9b]
    // 0x5d1e5c: DecompressPointer r2
    //     0x5d1e5c: add             x2, x2, HEAP, lsl #32
    // 0x5d1e60: cmp             w2, NULL
    // 0x5d1e64: b.eq            #0x5d206c
    // 0x5d1e68: r16 = <int>
    //     0x5d1e68: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1e6c: ldur            lr, [fp, #-8]
    // 0x5d1e70: stp             lr, x16, [SP, #0x20]
    // 0x5d1e74: stp             x2, xzr, [SP, #0x10]
    // 0x5d1e78: r16 = 16
    //     0x5d1e78: mov             x16, #0x10
    // 0x5d1e7c: stp             x16, xzr, [SP]
    // 0x5d1e80: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1e80: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1e84: ldr             x4, [x4, #0xe30]
    // 0x5d1e88: r0 = copyRange()
    //     0x5d1e88: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1e8c: ldr             x0, [fp, #0x18]
    // 0x5d1e90: LoadField: r1 = r0->field_9b
    //     0x5d1e90: ldur            w1, [x0, #0x9b]
    // 0x5d1e94: DecompressPointer r1
    //     0x5d1e94: add             x1, x1, HEAP, lsl #32
    // 0x5d1e98: cmp             w1, NULL
    // 0x5d1e9c: b.eq            #0x5d2070
    // 0x5d1ea0: r16 = <int>
    //     0x5d1ea0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1ea4: ldur            lr, [fp, #-0x10]
    // 0x5d1ea8: stp             lr, x16, [SP, #0x20]
    // 0x5d1eac: stp             x1, xzr, [SP, #0x10]
    // 0x5d1eb0: r16 = 16
    //     0x5d1eb0: mov             x16, #0x10
    // 0x5d1eb4: r30 = 32
    //     0x5d1eb4: mov             lr, #0x20
    // 0x5d1eb8: stp             lr, x16, [SP]
    // 0x5d1ebc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1ebc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1ec0: ldr             x4, [x4, #0xe30]
    // 0x5d1ec4: r0 = copyRange()
    //     0x5d1ec4: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1ec8: ldur            x0, [fp, #-0x18]
    // 0x5d1ecc: LoadField: r1 = r0->field_13
    //     0x5d1ecc: ldur            w1, [x0, #0x13]
    // 0x5d1ed0: DecompressPointer r1
    //     0x5d1ed0: add             x1, x1, HEAP, lsl #32
    // 0x5d1ed4: ldur            x2, [fp, #-0x10]
    // 0x5d1ed8: stur            x1, [fp, #-8]
    // 0x5d1edc: LoadField: r3 = r2->field_b
    //     0x5d1edc: ldur            w3, [x2, #0xb]
    // 0x5d1ee0: DecompressPointer r3
    //     0x5d1ee0: add             x3, x3, HEAP, lsl #32
    // 0x5d1ee4: r4 = LoadInt32Instr(r1)
    //     0x5d1ee4: sbfx            x4, x1, #1, #0x1f
    // 0x5d1ee8: stur            x4, [fp, #-0x28]
    // 0x5d1eec: r5 = LoadInt32Instr(r3)
    //     0x5d1eec: sbfx            x5, x3, #1, #0x1f
    // 0x5d1ef0: add             x3, x4, x5
    // 0x5d1ef4: r16 = <int>
    //     0x5d1ef4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1ef8: stp             x3, x16, [SP, #8]
    // 0x5d1efc: str             xzr, [SP]
    // 0x5d1f00: r0 = _GrowableList.filled()
    //     0x5d1f00: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d1f04: stur            x0, [fp, #-0x20]
    // 0x5d1f08: r16 = <int>
    //     0x5d1f08: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1f0c: stp             x0, x16, [SP, #0x20]
    // 0x5d1f10: ldur            x16, [fp, #-0x18]
    // 0x5d1f14: stp             x16, xzr, [SP, #0x10]
    // 0x5d1f18: ldur            x16, [fp, #-8]
    // 0x5d1f1c: stp             x16, xzr, [SP]
    // 0x5d1f20: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1f20: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1f24: ldr             x4, [x4, #0xe30]
    // 0x5d1f28: r0 = copyRange()
    //     0x5d1f28: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1f2c: ldur            x0, [fp, #-0x10]
    // 0x5d1f30: LoadField: r1 = r0->field_b
    //     0x5d1f30: ldur            w1, [x0, #0xb]
    // 0x5d1f34: DecompressPointer r1
    //     0x5d1f34: add             x1, x1, HEAP, lsl #32
    // 0x5d1f38: r16 = <int>
    //     0x5d1f38: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d1f3c: ldur            lr, [fp, #-0x20]
    // 0x5d1f40: stp             lr, x16, [SP, #0x20]
    // 0x5d1f44: ldur            x2, [fp, #-0x28]
    // 0x5d1f48: stp             x0, x2, [SP, #0x10]
    // 0x5d1f4c: stp             x1, xzr, [SP]
    // 0x5d1f50: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d1f50: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d1f54: ldr             x4, [x4, #0xe30]
    // 0x5d1f58: r0 = copyRange()
    //     0x5d1f58: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d1f5c: r16 = Instance__Sha256
    //     0x5d1f5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x5d1f60: ldr             x16, [x16, #0x398]
    // 0x5d1f64: ldur            lr, [fp, #-0x20]
    // 0x5d1f68: stp             lr, x16, [SP]
    // 0x5d1f6c: r0 = convert()
    //     0x5d1f6c: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5d1f70: LoadField: r1 = r0->field_7
    //     0x5d1f70: ldur            w1, [x0, #7]
    // 0x5d1f74: DecompressPointer r1
    //     0x5d1f74: add             x1, x1, HEAP, lsl #32
    // 0x5d1f78: ldr             x0, [fp, #0x18]
    // 0x5d1f7c: LoadField: r2 = r0->field_8f
    //     0x5d1f7c: ldur            w2, [x0, #0x8f]
    // 0x5d1f80: DecompressPointer r2
    //     0x5d1f80: add             x2, x2, HEAP, lsl #32
    // 0x5d1f84: mov             x16, x2
    // 0x5d1f88: mov             x2, x1
    // 0x5d1f8c: mov             x1, x16
    // 0x5d1f90: b               #0x5d1f9c
    // 0x5d1f94: r2 = Sentinel
    //     0x5d1f94: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d1f98: r1 = Null
    //     0x5d1f98: mov             x1, NULL
    // 0x5d1f9c: stur            x2, [fp, #-8]
    // 0x5d1fa0: stur            x1, [fp, #-0x10]
    // 0x5d1fa4: r16 = Sentinel
    //     0x5d1fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d1fa8: cmp             w2, w16
    // 0x5d1fac: b.ne            #0x5d1fc0
    // 0x5d1fb0: r16 = "hashFound"
    //     0x5d1fb0: add             x16, PP, #0x40, lsl #12  ; [pp+0x405f8] "hashFound"
    //     0x5d1fb4: ldr             x16, [x16, #0x5f8]
    // 0x5d1fb8: str             x16, [SP]
    // 0x5d1fbc: r0 = _throwLocalNotInitialized()
    //     0x5d1fbc: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5d1fc0: ldr             x0, [fp, #0x18]
    // 0x5d1fc4: ldur            x1, [fp, #-0x10]
    // 0x5d1fc8: r0 = AesCipherNoPadding()
    //     0x5d1fc8: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x5d1fcc: stur            x0, [fp, #-0x18]
    // 0x5d1fd0: r16 = false
    //     0x5d1fd0: add             x16, NULL, #0x30  ; false
    // 0x5d1fd4: stp             x16, x0, [SP, #8]
    // 0x5d1fd8: ldur            x16, [fp, #-8]
    // 0x5d1fdc: str             x16, [SP]
    // 0x5d1fe0: r0 = AesCipherNoPadding()
    //     0x5d1fe0: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x5d1fe4: ldur            x1, [fp, #-0x10]
    // 0x5d1fe8: cmp             w1, NULL
    // 0x5d1fec: b.eq            #0x5d2074
    // 0x5d1ff0: r0 = LoadClassIdInstr(r1)
    //     0x5d1ff0: ldur            x0, [x1, #-1]
    //     0x5d1ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1ff8: str             x1, [SP]
    // 0x5d1ffc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d1ffc: add             lr, x0, #0xe02
    //     0x5d2000: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2004: blr             lr
    // 0x5d2008: r1 = LoadInt32Instr(r0)
    //     0x5d2008: sbfx            x1, x0, #1, #0x1f
    //     0x5d200c: tbz             w0, #0, #0x5d2014
    //     0x5d2010: ldur            x1, [x0, #7]
    // 0x5d2014: ldur            x16, [fp, #-0x18]
    // 0x5d2018: ldur            lr, [fp, #-0x10]
    // 0x5d201c: stp             lr, x16, [SP, #0x10]
    // 0x5d2020: stp             x1, xzr, [SP]
    // 0x5d2024: r0 = processBlock()
    //     0x5d2024: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x5d2028: ldr             x1, [fp, #0x18]
    // 0x5d202c: StoreField: r1->field_8b = r0
    //     0x5d202c: stur            w0, [x1, #0x8b]
    //     0x5d2030: ldurb           w16, [x1, #-1]
    //     0x5d2034: ldurb           w17, [x0, #-1]
    //     0x5d2038: and             x16, x17, x16, lsr #2
    //     0x5d203c: tst             x16, HEAP, lsr #32
    //     0x5d2040: b.eq            #0x5d2048
    //     0x5d2044: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2048: r0 = Null
    //     0x5d2048: mov             x0, NULL
    // 0x5d204c: LeaveFrame
    //     0x5d204c: mov             SP, fp
    //     0x5d2050: ldp             fp, lr, [SP], #0x10
    // 0x5d2054: ret
    //     0x5d2054: ret             
    // 0x5d2058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d205c: b               #0x5d1bb4
    // 0x5d2060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d206c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _advanceXUserFileEncryptionKey(/* No info */) {
    // ** addr: 0x5d2078, size: 0x1d8
    // 0x5d2078: EnterFrame
    //     0x5d2078: stp             fp, lr, [SP, #-0x10]!
    //     0x5d207c: mov             fp, SP
    // 0x5d2080: AllocStack(0x58)
    //     0x5d2080: sub             SP, SP, #0x58
    // 0x5d2084: r0 = 8
    //     0x5d2084: mov             x0, #8
    // 0x5d2088: CheckStackOverflow
    //     0x5d2088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d208c: cmp             SP, x16
    //     0x5d2090: b.ls            #0x5d2240
    // 0x5d2094: r16 = <int>
    //     0x5d2094: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2098: stp             x0, x16, [SP, #8]
    // 0x5d209c: str             xzr, [SP]
    // 0x5d20a0: r0 = _GrowableList.filled()
    //     0x5d20a0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d20a4: mov             x1, x0
    // 0x5d20a8: ldr             x0, [fp, #0x18]
    // 0x5d20ac: stur            x1, [fp, #-8]
    // 0x5d20b0: LoadField: r2 = r0->field_77
    //     0x5d20b0: ldur            w2, [x0, #0x77]
    // 0x5d20b4: DecompressPointer r2
    //     0x5d20b4: add             x2, x2, HEAP, lsl #32
    // 0x5d20b8: cmp             w2, NULL
    // 0x5d20bc: b.eq            #0x5d2248
    // 0x5d20c0: r16 = <int>
    //     0x5d20c0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d20c4: stp             x1, x16, [SP, #0x20]
    // 0x5d20c8: stp             x2, xzr, [SP, #0x10]
    // 0x5d20cc: r16 = 80
    //     0x5d20cc: mov             x16, #0x50
    // 0x5d20d0: r30 = 96
    //     0x5d20d0: mov             lr, #0x60
    // 0x5d20d4: stp             lr, x16, [SP]
    // 0x5d20d8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d20d8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d20dc: ldr             x4, [x4, #0xe30]
    // 0x5d20e0: r0 = copyRange()
    //     0x5d20e0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d20e4: r16 = Instance_Utf8Encoder
    //     0x5d20e4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d20e8: ldr             lr, [fp, #0x10]
    // 0x5d20ec: stp             lr, x16, [SP]
    // 0x5d20f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d20f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d20f4: r0 = convert()
    //     0x5d20f4: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d20f8: stur            x0, [fp, #-0x20]
    // 0x5d20fc: LoadField: r1 = r0->field_13
    //     0x5d20fc: ldur            w1, [x0, #0x13]
    // 0x5d2100: DecompressPointer r1
    //     0x5d2100: add             x1, x1, HEAP, lsl #32
    // 0x5d2104: ldur            x2, [fp, #-8]
    // 0x5d2108: stur            x1, [fp, #-0x18]
    // 0x5d210c: LoadField: r3 = r2->field_b
    //     0x5d210c: ldur            w3, [x2, #0xb]
    // 0x5d2110: DecompressPointer r3
    //     0x5d2110: add             x3, x3, HEAP, lsl #32
    // 0x5d2114: r4 = LoadInt32Instr(r1)
    //     0x5d2114: sbfx            x4, x1, #1, #0x1f
    // 0x5d2118: stur            x4, [fp, #-0x10]
    // 0x5d211c: r5 = LoadInt32Instr(r3)
    //     0x5d211c: sbfx            x5, x3, #1, #0x1f
    // 0x5d2120: add             x3, x4, x5
    // 0x5d2124: r16 = <int>
    //     0x5d2124: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2128: stp             x3, x16, [SP, #8]
    // 0x5d212c: str             xzr, [SP]
    // 0x5d2130: r0 = _GrowableList.filled()
    //     0x5d2130: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d2134: stur            x0, [fp, #-0x28]
    // 0x5d2138: r16 = <int>
    //     0x5d2138: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d213c: stp             x0, x16, [SP, #0x20]
    // 0x5d2140: ldur            x16, [fp, #-0x20]
    // 0x5d2144: stp             x16, xzr, [SP, #0x10]
    // 0x5d2148: ldur            x16, [fp, #-0x18]
    // 0x5d214c: stp             x16, xzr, [SP]
    // 0x5d2150: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2150: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2154: ldr             x4, [x4, #0xe30]
    // 0x5d2158: r0 = copyRange()
    //     0x5d2158: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d215c: ldur            x0, [fp, #-8]
    // 0x5d2160: LoadField: r1 = r0->field_b
    //     0x5d2160: ldur            w1, [x0, #0xb]
    // 0x5d2164: DecompressPointer r1
    //     0x5d2164: add             x1, x1, HEAP, lsl #32
    // 0x5d2168: r16 = <int>
    //     0x5d2168: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d216c: ldur            lr, [fp, #-0x28]
    // 0x5d2170: stp             lr, x16, [SP, #0x20]
    // 0x5d2174: ldur            x2, [fp, #-0x10]
    // 0x5d2178: stp             x0, x2, [SP, #0x10]
    // 0x5d217c: stp             x1, xzr, [SP]
    // 0x5d2180: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2180: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2184: ldr             x4, [x4, #0xe30]
    // 0x5d2188: r0 = copyRange()
    //     0x5d2188: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d218c: ldr             x16, [fp, #0x18]
    // 0x5d2190: ldur            lr, [fp, #-0x28]
    // 0x5d2194: stp             lr, x16, [SP, #0x10]
    // 0x5d2198: ldur            x16, [fp, #-0x20]
    // 0x5d219c: stp             NULL, x16, [SP]
    // 0x5d21a0: r0 = _acrobatXComputeHash()
    //     0x5d21a0: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5d21a4: mov             x1, x0
    // 0x5d21a8: ldr             x0, [fp, #0x18]
    // 0x5d21ac: stur            x1, [fp, #-8]
    // 0x5d21b0: LoadField: r2 = r0->field_8f
    //     0x5d21b0: ldur            w2, [x0, #0x8f]
    // 0x5d21b4: DecompressPointer r2
    //     0x5d21b4: add             x2, x2, HEAP, lsl #32
    // 0x5d21b8: cmp             w2, NULL
    // 0x5d21bc: b.eq            #0x5d224c
    // 0x5d21c0: r16 = <int>
    //     0x5d21c0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d21c4: stp             x2, x16, [SP]
    // 0x5d21c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d21c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d21cc: r0 = List.from()
    //     0x5d21cc: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5d21d0: stur            x0, [fp, #-0x18]
    // 0x5d21d4: r0 = AesCipherNoPadding()
    //     0x5d21d4: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x5d21d8: stur            x0, [fp, #-0x20]
    // 0x5d21dc: r16 = false
    //     0x5d21dc: add             x16, NULL, #0x30  ; false
    // 0x5d21e0: stp             x16, x0, [SP, #8]
    // 0x5d21e4: ldur            x16, [fp, #-8]
    // 0x5d21e8: str             x16, [SP]
    // 0x5d21ec: r0 = AesCipherNoPadding()
    //     0x5d21ec: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x5d21f0: ldur            x0, [fp, #-0x18]
    // 0x5d21f4: LoadField: r1 = r0->field_b
    //     0x5d21f4: ldur            w1, [x0, #0xb]
    // 0x5d21f8: DecompressPointer r1
    //     0x5d21f8: add             x1, x1, HEAP, lsl #32
    // 0x5d21fc: r2 = LoadInt32Instr(r1)
    //     0x5d21fc: sbfx            x2, x1, #1, #0x1f
    // 0x5d2200: ldur            x16, [fp, #-0x20]
    // 0x5d2204: stp             x0, x16, [SP, #0x10]
    // 0x5d2208: stp             x2, xzr, [SP]
    // 0x5d220c: r0 = processBlock()
    //     0x5d220c: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x5d2210: ldr             x1, [fp, #0x18]
    // 0x5d2214: StoreField: r1->field_8b = r0
    //     0x5d2214: stur            w0, [x1, #0x8b]
    //     0x5d2218: ldurb           w16, [x1, #-1]
    //     0x5d221c: ldurb           w17, [x0, #-1]
    //     0x5d2220: and             x16, x17, x16, lsr #2
    //     0x5d2224: tst             x16, HEAP, lsr #32
    //     0x5d2228: b.eq            #0x5d2230
    //     0x5d222c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2230: r0 = Null
    //     0x5d2230: mov             x0, NULL
    // 0x5d2234: LeaveFrame
    //     0x5d2234: mov             SP, fp
    //     0x5d2238: ldp             fp, lr, [SP], #0x10
    // 0x5d223c: ret
    //     0x5d223c: ret             
    // 0x5d2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2244: b               #0x5d2094
    // 0x5d2248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d224c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _authenticateOwnerPassword(/* No info */) {
    // ** addr: 0x5d2250, size: 0x354
    // 0x5d2250: EnterFrame
    //     0x5d2250: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2254: mov             fp, SP
    // 0x5d2258: AllocStack(0x38)
    //     0x5d2258: sub             SP, SP, #0x38
    // 0x5d225c: CheckStackOverflow
    //     0x5d225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2260: cmp             SP, x16
    //     0x5d2264: b.ls            #0x5d2574
    // 0x5d2268: ldr             x0, [fp, #0x18]
    // 0x5d226c: LoadField: r1 = r0->field_5f
    //     0x5d226c: ldur            w1, [x0, #0x5f]
    // 0x5d2270: DecompressPointer r1
    //     0x5d2270: add             x1, x1, HEAP, lsl #32
    // 0x5d2274: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d2274: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5d2278: ldr             x16, [x16, #0xe18]
    // 0x5d227c: cmp             w1, w16
    // 0x5d2280: b.eq            #0x5d2294
    // 0x5d2284: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d2284: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5d2288: ldr             x16, [x16, #0xe20]
    // 0x5d228c: cmp             w1, w16
    // 0x5d2290: b.ne            #0x5d22ac
    // 0x5d2294: ldr             x16, [fp, #0x10]
    // 0x5d2298: stp             x16, x0, [SP]
    // 0x5d229c: r0 = _authenticate256BitOwnerPassword()
    //     0x5d229c: bl              #0x5d27c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticate256BitOwnerPassword
    // 0x5d22a0: LeaveFrame
    //     0x5d22a0: mov             SP, fp
    //     0x5d22a4: ldp             fp, lr, [SP], #0x10
    // 0x5d22a8: ret
    //     0x5d22a8: ret             
    // 0x5d22ac: ldr             x16, [fp, #0x10]
    // 0x5d22b0: stp             x16, x0, [SP]
    // 0x5d22b4: r0 = _getKeyFromOwnerPassword()
    //     0x5d22b4: bl              #0x55818c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getKeyFromOwnerPassword
    // 0x5d22b8: mov             x2, x0
    // 0x5d22bc: ldr             x1, [fp, #0x18]
    // 0x5d22c0: stur            x2, [fp, #-0x10]
    // 0x5d22c4: StoreField: r1->field_7b = r0
    //     0x5d22c4: stur            w0, [x1, #0x7b]
    //     0x5d22c8: ldurb           w16, [x1, #-1]
    //     0x5d22cc: ldurb           w17, [x0, #-1]
    //     0x5d22d0: and             x16, x17, x16, lsr #2
    //     0x5d22d4: tst             x16, HEAP, lsr #32
    //     0x5d22d8: b.eq            #0x5d22e0
    //     0x5d22dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d22e0: LoadField: r3 = r1->field_73
    //     0x5d22e0: ldur            w3, [x1, #0x73]
    // 0x5d22e4: DecompressPointer r3
    //     0x5d22e4: add             x3, x3, HEAP, lsl #32
    // 0x5d22e8: stur            x3, [fp, #-8]
    // 0x5d22ec: LoadField: r0 = r1->field_67
    //     0x5d22ec: ldur            w0, [x1, #0x67]
    // 0x5d22f0: DecompressPointer r0
    //     0x5d22f0: add             x0, x0, HEAP, lsl #32
    // 0x5d22f4: cbnz            w0, #0x5d2368
    // 0x5d22f8: LoadField: r4 = r1->field_5f
    //     0x5d22f8: ldur            w4, [x1, #0x5f]
    // 0x5d22fc: DecompressPointer r4
    //     0x5d22fc: add             x4, x4, HEAP, lsl #32
    // 0x5d2300: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d2300: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x5d2304: ldr             x16, [x16, #0xe48]
    // 0x5d2308: cmp             w4, w16
    // 0x5d230c: b.ne            #0x5d2354
    // 0x5d2310: LoadField: r4 = r1->field_2f
    //     0x5d2310: ldur            w4, [x1, #0x2f]
    // 0x5d2314: DecompressPointer r4
    //     0x5d2314: add             x4, x4, HEAP, lsl #32
    // 0x5d2318: cmp             w4, NULL
    // 0x5d231c: b.eq            #0x5d257c
    // 0x5d2320: r5 = LoadInt32Instr(r4)
    //     0x5d2320: sbfx            x5, x4, #1, #0x1f
    //     0x5d2324: tbz             w4, #0, #0x5d232c
    //     0x5d2328: ldur            x5, [x4, #7]
    // 0x5d232c: cmp             x5, #2
    // 0x5d2330: b.le            #0x5d2340
    // 0x5d2334: cmp             w4, #4
    // 0x5d2338: b.ne            #0x5d23b4
    // 0x5d233c: b               #0x5d2370
    // 0x5d2340: LoadField: r4 = r1->field_b
    //     0x5d2340: ldur            w4, [x1, #0xb]
    // 0x5d2344: DecompressPointer r4
    //     0x5d2344: add             x4, x4, HEAP, lsl #32
    // 0x5d2348: cmp             w4, #4
    // 0x5d234c: b.ne            #0x5d23b4
    // 0x5d2350: b               #0x5d2370
    // 0x5d2354: LoadField: r4 = r1->field_f
    //     0x5d2354: ldur            w4, [x1, #0xf]
    // 0x5d2358: DecompressPointer r4
    //     0x5d2358: add             x4, x4, HEAP, lsl #32
    // 0x5d235c: cmp             w4, #4
    // 0x5d2360: b.ne            #0x5d23b4
    // 0x5d2364: b               #0x5d2370
    // 0x5d2368: cmp             w0, #4
    // 0x5d236c: b.ne            #0x5d23b4
    // 0x5d2370: cmp             w3, NULL
    // 0x5d2374: b.eq            #0x5d2580
    // 0x5d2378: r0 = LoadClassIdInstr(r2)
    //     0x5d2378: ldur            x0, [x2, #-1]
    //     0x5d237c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2380: str             x2, [SP]
    // 0x5d2384: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d2384: add             lr, x0, #0xe02
    //     0x5d2388: ldr             lr, [x21, lr, lsl #3]
    //     0x5d238c: blr             lr
    // 0x5d2390: r1 = LoadInt32Instr(r0)
    //     0x5d2390: sbfx            x1, x0, #1, #0x1f
    // 0x5d2394: ldr             x16, [fp, #0x18]
    // 0x5d2398: ldur            lr, [fp, #-8]
    // 0x5d239c: stp             lr, x16, [SP, #0x10]
    // 0x5d23a0: ldur            x16, [fp, #-0x10]
    // 0x5d23a4: stp             x1, x16, [SP]
    // 0x5d23a8: r0 = _encryptDataByCustom()
    //     0x5d23a8: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x5d23ac: mov             x1, x0
    // 0x5d23b0: b               #0x5d24e4
    // 0x5d23b4: cbnz            w0, #0x5d2410
    // 0x5d23b8: ldr             x1, [fp, #0x18]
    // 0x5d23bc: LoadField: r0 = r1->field_5f
    //     0x5d23bc: ldur            w0, [x1, #0x5f]
    // 0x5d23c0: DecompressPointer r0
    //     0x5d23c0: add             x0, x0, HEAP, lsl #32
    // 0x5d23c4: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d23c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x5d23c8: ldr             x16, [x16, #0xe48]
    // 0x5d23cc: cmp             w0, w16
    // 0x5d23d0: b.ne            #0x5d2404
    // 0x5d23d4: LoadField: r0 = r1->field_2f
    //     0x5d23d4: ldur            w0, [x1, #0x2f]
    // 0x5d23d8: DecompressPointer r0
    //     0x5d23d8: add             x0, x0, HEAP, lsl #32
    // 0x5d23dc: cmp             w0, NULL
    // 0x5d23e0: b.eq            #0x5d2584
    // 0x5d23e4: r2 = LoadInt32Instr(r0)
    //     0x5d23e4: sbfx            x2, x0, #1, #0x1f
    //     0x5d23e8: tbz             w0, #0, #0x5d23f0
    //     0x5d23ec: ldur            x2, [x0, #7]
    // 0x5d23f0: cmp             x2, #2
    // 0x5d23f4: b.gt            #0x5d2414
    // 0x5d23f8: LoadField: r0 = r1->field_b
    //     0x5d23f8: ldur            w0, [x1, #0xb]
    // 0x5d23fc: DecompressPointer r0
    //     0x5d23fc: add             x0, x0, HEAP, lsl #32
    // 0x5d2400: b               #0x5d2414
    // 0x5d2404: LoadField: r0 = r1->field_f
    //     0x5d2404: ldur            w0, [x1, #0xf]
    // 0x5d2408: DecompressPointer r0
    //     0x5d2408: add             x0, x0, HEAP, lsl #32
    // 0x5d240c: b               #0x5d2414
    // 0x5d2410: ldr             x1, [fp, #0x18]
    // 0x5d2414: cmp             w0, NULL
    // 0x5d2418: b.eq            #0x5d2588
    // 0x5d241c: r2 = LoadInt32Instr(r0)
    //     0x5d241c: sbfx            x2, x0, #1, #0x1f
    //     0x5d2420: tbz             w0, #0, #0x5d2428
    //     0x5d2424: ldur            x2, [x0, #7]
    // 0x5d2428: cmp             x2, #2
    // 0x5d242c: b.le            #0x5d24dc
    // 0x5d2430: ldur            x2, [fp, #-8]
    // 0x5d2434: r0 = 0
    //     0x5d2434: mov             x0, #0
    // 0x5d2438: stur            x2, [fp, #-0x10]
    // 0x5d243c: stur            x0, [fp, #-0x18]
    // 0x5d2440: CheckStackOverflow
    //     0x5d2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2444: cmp             SP, x16
    //     0x5d2448: b.ls            #0x5d258c
    // 0x5d244c: LoadField: r3 = r1->field_13
    //     0x5d244c: ldur            w3, [x1, #0x13]
    // 0x5d2450: DecompressPointer r3
    //     0x5d2450: add             x3, x3, HEAP, lsl #32
    // 0x5d2454: cmp             w3, NULL
    // 0x5d2458: b.eq            #0x5d2594
    // 0x5d245c: r4 = LoadInt32Instr(r3)
    //     0x5d245c: sbfx            x4, x3, #1, #0x1f
    // 0x5d2460: cmp             x0, x4
    // 0x5d2464: b.ge            #0x5d24d4
    // 0x5d2468: LoadField: r3 = r1->field_7b
    //     0x5d2468: ldur            w3, [x1, #0x7b]
    // 0x5d246c: DecompressPointer r3
    //     0x5d246c: add             x3, x3, HEAP, lsl #32
    // 0x5d2470: cmp             w3, NULL
    // 0x5d2474: b.eq            #0x5d2598
    // 0x5d2478: sub             x5, x4, x0
    // 0x5d247c: sub             x4, x5, #1
    // 0x5d2480: stp             x3, x1, [SP, #8]
    // 0x5d2484: str             x4, [SP]
    // 0x5d2488: r0 = _getKeyWithOwnerPassword()
    //     0x5d2488: bl              #0x557180  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getKeyWithOwnerPassword
    // 0x5d248c: mov             x1, x0
    // 0x5d2490: ldur            x0, [fp, #-0x10]
    // 0x5d2494: cmp             w0, NULL
    // 0x5d2498: b.eq            #0x5d259c
    // 0x5d249c: LoadField: r2 = r1->field_b
    //     0x5d249c: ldur            w2, [x1, #0xb]
    // 0x5d24a0: DecompressPointer r2
    //     0x5d24a0: add             x2, x2, HEAP, lsl #32
    // 0x5d24a4: r3 = LoadInt32Instr(r2)
    //     0x5d24a4: sbfx            x3, x2, #1, #0x1f
    // 0x5d24a8: ldr             x16, [fp, #0x18]
    // 0x5d24ac: stp             x0, x16, [SP, #0x10]
    // 0x5d24b0: stp             x3, x1, [SP]
    // 0x5d24b4: r0 = _encryptDataByCustom()
    //     0x5d24b4: bl              #0x555ba8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_encryptDataByCustom
    // 0x5d24b8: mov             x1, x0
    // 0x5d24bc: ldur            x0, [fp, #-0x18]
    // 0x5d24c0: add             x3, x0, #1
    // 0x5d24c4: mov             x2, x1
    // 0x5d24c8: mov             x0, x3
    // 0x5d24cc: ldr             x1, [fp, #0x18]
    // 0x5d24d0: b               #0x5d2438
    // 0x5d24d4: mov             x0, x2
    // 0x5d24d8: b               #0x5d24e0
    // 0x5d24dc: ldur            x0, [fp, #-8]
    // 0x5d24e0: mov             x1, x0
    // 0x5d24e4: ldr             x0, [fp, #0x18]
    // 0x5d24e8: StoreField: r0->field_7b = rNULL
    //     0x5d24e8: stur            NULL, [x0, #0x7b]
    // 0x5d24ec: cmp             w1, NULL
    // 0x5d24f0: b.eq            #0x5d25a0
    // 0x5d24f4: stp             x1, x0, [SP]
    // 0x5d24f8: r0 = _convertToPassword()
    //     0x5d24f8: bl              #0x5d25a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_convertToPassword
    // 0x5d24fc: stur            x0, [fp, #-8]
    // 0x5d2500: ldr             x16, [fp, #0x18]
    // 0x5d2504: stp             x0, x16, [SP]
    // 0x5d2508: r0 = _authenticateUserPassword()
    //     0x5d2508: bl              #0x5d1130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticateUserPassword
    // 0x5d250c: tbnz            w0, #4, #0x5d2564
    // 0x5d2510: ldr             x1, [fp, #0x18]
    // 0x5d2514: ldur            x0, [fp, #-8]
    // 0x5d2518: StoreField: r1->field_6b = r0
    //     0x5d2518: stur            w0, [x1, #0x6b]
    //     0x5d251c: ldurb           w16, [x1, #-1]
    //     0x5d2520: ldurb           w17, [x0, #-1]
    //     0x5d2524: and             x16, x17, x16, lsr #2
    //     0x5d2528: tst             x16, HEAP, lsr #32
    //     0x5d252c: b.eq            #0x5d2534
    //     0x5d2530: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2534: ldr             x0, [fp, #0x10]
    // 0x5d2538: StoreField: r1->field_6f = r0
    //     0x5d2538: stur            w0, [x1, #0x6f]
    //     0x5d253c: ldurb           w16, [x1, #-1]
    //     0x5d2540: ldurb           w17, [x0, #-1]
    //     0x5d2544: and             x16, x17, x16, lsr #2
    //     0x5d2548: tst             x16, HEAP, lsr #32
    //     0x5d254c: b.eq            #0x5d2554
    //     0x5d2550: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2554: r0 = true
    //     0x5d2554: add             x0, NULL, #0x20  ; true
    // 0x5d2558: LeaveFrame
    //     0x5d2558: mov             SP, fp
    //     0x5d255c: ldp             fp, lr, [SP], #0x10
    // 0x5d2560: ret
    //     0x5d2560: ret             
    // 0x5d2564: r0 = false
    //     0x5d2564: add             x0, NULL, #0x30  ; false
    // 0x5d2568: LeaveFrame
    //     0x5d2568: mov             SP, fp
    //     0x5d256c: ldp             fp, lr, [SP], #0x10
    // 0x5d2570: ret
    //     0x5d2570: ret             
    // 0x5d2574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2578: b               #0x5d2268
    // 0x5d257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d257c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d258c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2590: b               #0x5d244c
    // 0x5d2594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d259c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d259c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d25a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d25a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToPassword(/* No info */) {
    // ** addr: 0x5d25a4, size: 0x224
    // 0x5d25a4: EnterFrame
    //     0x5d25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d25a8: mov             fp, SP
    // 0x5d25ac: AllocStack(0x28)
    //     0x5d25ac: sub             SP, SP, #0x28
    // 0x5d25b0: CheckStackOverflow
    //     0x5d25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d25b4: cmp             SP, x16
    //     0x5d25b8: b.ls            #0x5d27a8
    // 0x5d25bc: ldr             x1, [fp, #0x10]
    // 0x5d25c0: r0 = LoadClassIdInstr(r1)
    //     0x5d25c0: ldur            x0, [x1, #-1]
    //     0x5d25c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d25c8: str             x1, [SP]
    // 0x5d25cc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d25cc: add             lr, x0, #0xe02
    //     0x5d25d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d25d4: blr             lr
    // 0x5d25d8: r2 = LoadInt32Instr(r0)
    //     0x5d25d8: sbfx            x2, x0, #1, #0x1f
    //     0x5d25dc: tbz             w0, #0, #0x5d25e4
    //     0x5d25e0: ldur            x2, [x0, #7]
    // 0x5d25e4: stur            x2, [fp, #-0x18]
    // 0x5d25e8: sub             x3, x2, #1
    // 0x5d25ec: stur            x3, [fp, #-0x10]
    // 0x5d25f0: ldr             x5, [fp, #0x18]
    // 0x5d25f4: r6 = 0
    //     0x5d25f4: mov             x6, #0
    // 0x5d25f8: ldr             x4, [fp, #0x10]
    // 0x5d25fc: stur            x6, [fp, #-8]
    // 0x5d2600: CheckStackOverflow
    //     0x5d2600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2604: cmp             SP, x16
    //     0x5d2608: b.ls            #0x5d27b0
    // 0x5d260c: cmp             x6, x2
    // 0x5d2610: b.ge            #0x5d2774
    // 0x5d2614: r0 = BoxInt64Instr(r6)
    //     0x5d2614: sbfiz           x0, x6, #1, #0x1f
    //     0x5d2618: cmp             x6, x0, asr #1
    //     0x5d261c: b.eq            #0x5d2628
    //     0x5d2620: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2624: stur            x6, [x0, #7]
    // 0x5d2628: r1 = LoadClassIdInstr(r4)
    //     0x5d2628: ldur            x1, [x4, #-1]
    //     0x5d262c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2630: stp             x0, x4, [SP]
    // 0x5d2634: mov             x0, x1
    // 0x5d2638: mov             lr, x0
    // 0x5d263c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2640: blr             lr
    // 0x5d2644: mov             x3, x0
    // 0x5d2648: ldr             x2, [fp, #0x18]
    // 0x5d264c: LoadField: r4 = r2->field_1b
    //     0x5d264c: ldur            w4, [x2, #0x1b]
    // 0x5d2650: DecompressPointer r4
    //     0x5d2650: add             x4, x4, HEAP, lsl #32
    // 0x5d2654: cmp             w4, NULL
    // 0x5d2658: b.eq            #0x5d27b8
    // 0x5d265c: LoadField: r0 = r4->field_b
    //     0x5d265c: ldur            w0, [x4, #0xb]
    // 0x5d2660: DecompressPointer r0
    //     0x5d2660: add             x0, x0, HEAP, lsl #32
    // 0x5d2664: r1 = LoadInt32Instr(r0)
    //     0x5d2664: sbfx            x1, x0, #1, #0x1f
    // 0x5d2668: mov             x0, x1
    // 0x5d266c: r1 = 0
    //     0x5d266c: mov             x1, #0
    // 0x5d2670: cmp             x1, x0
    // 0x5d2674: b.hs            #0x5d27bc
    // 0x5d2678: LoadField: r0 = r4->field_f
    //     0x5d2678: ldur            w0, [x4, #0xf]
    // 0x5d267c: DecompressPointer r0
    //     0x5d267c: add             x0, x0, HEAP, lsl #32
    // 0x5d2680: LoadField: r1 = r0->field_f
    //     0x5d2680: ldur            w1, [x0, #0xf]
    // 0x5d2684: DecompressPointer r1
    //     0x5d2684: add             x1, x1, HEAP, lsl #32
    // 0x5d2688: r0 = LoadInt32Instr(r3)
    //     0x5d2688: sbfx            x0, x3, #1, #0x1f
    //     0x5d268c: tbz             w3, #0, #0x5d2694
    //     0x5d2690: ldur            x0, [x3, #7]
    // 0x5d2694: r3 = LoadInt32Instr(r1)
    //     0x5d2694: sbfx            x3, x1, #1, #0x1f
    //     0x5d2698: tbz             w1, #0, #0x5d26a0
    //     0x5d269c: ldur            x3, [x1, #7]
    // 0x5d26a0: cmp             x0, x3
    // 0x5d26a4: b.ne            #0x5d275c
    // 0x5d26a8: ldur            x4, [fp, #-8]
    // 0x5d26ac: ldur            x3, [fp, #-0x10]
    // 0x5d26b0: cmp             x4, x3
    // 0x5d26b4: b.ge            #0x5d275c
    // 0x5d26b8: ldr             x5, [fp, #0x10]
    // 0x5d26bc: add             x6, x4, #1
    // 0x5d26c0: r0 = BoxInt64Instr(r6)
    //     0x5d26c0: sbfiz           x0, x6, #1, #0x1f
    //     0x5d26c4: cmp             x6, x0, asr #1
    //     0x5d26c8: b.eq            #0x5d26d4
    //     0x5d26cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d26d0: stur            x6, [x0, #7]
    // 0x5d26d4: r1 = LoadClassIdInstr(r5)
    //     0x5d26d4: ldur            x1, [x5, #-1]
    //     0x5d26d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d26dc: stp             x0, x5, [SP]
    // 0x5d26e0: mov             x0, x1
    // 0x5d26e4: mov             lr, x0
    // 0x5d26e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d26ec: blr             lr
    // 0x5d26f0: mov             x3, x0
    // 0x5d26f4: ldr             x2, [fp, #0x18]
    // 0x5d26f8: LoadField: r4 = r2->field_1b
    //     0x5d26f8: ldur            w4, [x2, #0x1b]
    // 0x5d26fc: DecompressPointer r4
    //     0x5d26fc: add             x4, x4, HEAP, lsl #32
    // 0x5d2700: cmp             w4, NULL
    // 0x5d2704: b.eq            #0x5d27c0
    // 0x5d2708: LoadField: r0 = r4->field_b
    //     0x5d2708: ldur            w0, [x4, #0xb]
    // 0x5d270c: DecompressPointer r0
    //     0x5d270c: add             x0, x0, HEAP, lsl #32
    // 0x5d2710: r1 = LoadInt32Instr(r0)
    //     0x5d2710: sbfx            x1, x0, #1, #0x1f
    // 0x5d2714: mov             x0, x1
    // 0x5d2718: r1 = 1
    //     0x5d2718: mov             x1, #1
    // 0x5d271c: cmp             x1, x0
    // 0x5d2720: b.hs            #0x5d27c4
    // 0x5d2724: LoadField: r0 = r4->field_f
    //     0x5d2724: ldur            w0, [x4, #0xf]
    // 0x5d2728: DecompressPointer r0
    //     0x5d2728: add             x0, x0, HEAP, lsl #32
    // 0x5d272c: LoadField: r1 = r0->field_13
    //     0x5d272c: ldur            w1, [x0, #0x13]
    // 0x5d2730: DecompressPointer r1
    //     0x5d2730: add             x1, x1, HEAP, lsl #32
    // 0x5d2734: r0 = LoadInt32Instr(r3)
    //     0x5d2734: sbfx            x0, x3, #1, #0x1f
    //     0x5d2738: tbz             w3, #0, #0x5d2740
    //     0x5d273c: ldur            x0, [x3, #7]
    // 0x5d2740: r3 = LoadInt32Instr(r1)
    //     0x5d2740: sbfx            x3, x1, #1, #0x1f
    //     0x5d2744: tbz             w1, #0, #0x5d274c
    //     0x5d2748: ldur            x3, [x1, #7]
    // 0x5d274c: cmp             x0, x3
    // 0x5d2750: b.ne            #0x5d275c
    // 0x5d2754: ldur            x2, [fp, #-8]
    // 0x5d2758: b               #0x5d2778
    // 0x5d275c: ldur            x0, [fp, #-8]
    // 0x5d2760: add             x6, x0, #1
    // 0x5d2764: mov             x5, x2
    // 0x5d2768: ldur            x3, [fp, #-0x10]
    // 0x5d276c: ldur            x2, [fp, #-0x18]
    // 0x5d2770: b               #0x5d25f8
    // 0x5d2774: ldur            x2, [fp, #-0x18]
    // 0x5d2778: r0 = BoxInt64Instr(r2)
    //     0x5d2778: sbfiz           x0, x2, #1, #0x1f
    //     0x5d277c: cmp             x2, x0, asr #1
    //     0x5d2780: b.eq            #0x5d278c
    //     0x5d2784: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2788: stur            x2, [x0, #7]
    // 0x5d278c: ldr             x16, [fp, #0x10]
    // 0x5d2790: stp             x0, x16, [SP]
    // 0x5d2794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d2794: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d2798: r0 = byteToString()
    //     0x5d2798: bl              #0x57a05c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::byteToString
    // 0x5d279c: LeaveFrame
    //     0x5d279c: mov             SP, fp
    //     0x5d27a0: ldp             fp, lr, [SP], #0x10
    // 0x5d27a4: ret
    //     0x5d27a4: ret             
    // 0x5d27a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d27a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d27ac: b               #0x5d25bc
    // 0x5d27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d27b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d27b4: b               #0x5d260c
    // 0x5d27b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d27b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d27bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d27bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d27c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d27c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d27c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d27c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _authenticate256BitOwnerPassword(/* No info */) {
    // ** addr: 0x5d27c8, size: 0x80c
    // 0x5d27c8: EnterFrame
    //     0x5d27c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d27cc: mov             fp, SP
    // 0x5d27d0: AllocStack(0x70)
    //     0x5d27d0: sub             SP, SP, #0x70
    // 0x5d27d4: r0 = 8
    //     0x5d27d4: mov             x0, #8
    // 0x5d27d8: CheckStackOverflow
    //     0x5d27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d27dc: cmp             SP, x16
    //     0x5d27e0: b.ls            #0x5d2f94
    // 0x5d27e4: r16 = <int>
    //     0x5d27e4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d27e8: stp             x0, x16, [SP, #8]
    // 0x5d27ec: str             xzr, [SP]
    // 0x5d27f0: r0 = _GrowableList.filled()
    //     0x5d27f0: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d27f4: stur            x0, [fp, #-8]
    // 0x5d27f8: r16 = <int>
    //     0x5d27f8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d27fc: str             x16, [SP, #0x10]
    // 0x5d2800: r1 = 8
    //     0x5d2800: mov             x1, #8
    // 0x5d2804: stp             xzr, x1, [SP]
    // 0x5d2808: r0 = _GrowableList.filled()
    //     0x5d2808: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d280c: stur            x0, [fp, #-0x10]
    // 0x5d2810: r16 = <int>
    //     0x5d2810: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2814: str             x16, [SP, #0x10]
    // 0x5d2818: r1 = 32
    //     0x5d2818: mov             x1, #0x20
    // 0x5d281c: stp             xzr, x1, [SP]
    // 0x5d2820: r0 = _GrowableList.filled()
    //     0x5d2820: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d2824: stur            x0, [fp, #-0x18]
    // 0x5d2828: r16 = <int>
    //     0x5d2828: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d282c: str             x16, [SP, #0x10]
    // 0x5d2830: r1 = 16
    //     0x5d2830: mov             x1, #0x10
    // 0x5d2834: stp             xzr, x1, [SP]
    // 0x5d2838: r0 = _GrowableList.filled()
    //     0x5d2838: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d283c: ldr             x1, [fp, #0x18]
    // 0x5d2840: StoreField: r1->field_9f = r0
    //     0x5d2840: stur            w0, [x1, #0x9f]
    //     0x5d2844: ldurb           w16, [x1, #-1]
    //     0x5d2848: ldurb           w17, [x0, #-1]
    //     0x5d284c: and             x16, x17, x16, lsr #2
    //     0x5d2850: tst             x16, HEAP, lsr #32
    //     0x5d2854: b.eq            #0x5d285c
    //     0x5d2858: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d285c: r16 = Instance_Utf8Encoder
    //     0x5d285c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d2860: ldr             lr, [fp, #0x10]
    // 0x5d2864: stp             lr, x16, [SP]
    // 0x5d2868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d2868: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d286c: r0 = convert()
    //     0x5d286c: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d2870: mov             x1, x0
    // 0x5d2874: ldr             x0, [fp, #0x18]
    // 0x5d2878: stur            x1, [fp, #-0x20]
    // 0x5d287c: LoadField: r2 = r0->field_5f
    //     0x5d287c: ldur            w2, [x0, #0x5f]
    // 0x5d2880: DecompressPointer r2
    //     0x5d2880: add             x2, x2, HEAP, lsl #32
    // 0x5d2884: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d2884: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5d2888: ldr             x16, [x16, #0xe20]
    // 0x5d288c: cmp             w2, w16
    // 0x5d2890: b.ne            #0x5d2b98
    // 0x5d2894: LoadField: r2 = r0->field_73
    //     0x5d2894: ldur            w2, [x0, #0x73]
    // 0x5d2898: DecompressPointer r2
    //     0x5d2898: add             x2, x2, HEAP, lsl #32
    // 0x5d289c: cmp             w2, NULL
    // 0x5d28a0: b.eq            #0x5d2f9c
    // 0x5d28a4: r16 = <int>
    //     0x5d28a4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d28a8: ldur            lr, [fp, #-0x18]
    // 0x5d28ac: stp             lr, x16, [SP, #0x20]
    // 0x5d28b0: stp             x2, xzr, [SP, #0x10]
    // 0x5d28b4: r16 = 64
    //     0x5d28b4: mov             x16, #0x40
    // 0x5d28b8: stp             x16, xzr, [SP]
    // 0x5d28bc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d28bc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d28c0: ldr             x4, [x4, #0xe30]
    // 0x5d28c4: r0 = copyRange()
    //     0x5d28c4: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d28c8: ldr             x0, [fp, #0x18]
    // 0x5d28cc: LoadField: r1 = r0->field_73
    //     0x5d28cc: ldur            w1, [x0, #0x73]
    // 0x5d28d0: DecompressPointer r1
    //     0x5d28d0: add             x1, x1, HEAP, lsl #32
    // 0x5d28d4: cmp             w1, NULL
    // 0x5d28d8: b.eq            #0x5d2fa0
    // 0x5d28dc: r16 = <int>
    //     0x5d28dc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d28e0: ldur            lr, [fp, #-8]
    // 0x5d28e4: stp             lr, x16, [SP, #0x20]
    // 0x5d28e8: stp             x1, xzr, [SP, #0x10]
    // 0x5d28ec: r16 = 64
    //     0x5d28ec: mov             x16, #0x40
    // 0x5d28f0: r30 = 80
    //     0x5d28f0: mov             lr, #0x50
    // 0x5d28f4: stp             lr, x16, [SP]
    // 0x5d28f8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d28f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d28fc: ldr             x4, [x4, #0xe30]
    // 0x5d2900: r0 = copyRange()
    //     0x5d2900: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2904: ldr             x1, [fp, #0x18]
    // 0x5d2908: LoadField: r0 = r1->field_77
    //     0x5d2908: ldur            w0, [x1, #0x77]
    // 0x5d290c: DecompressPointer r0
    //     0x5d290c: add             x0, x0, HEAP, lsl #32
    // 0x5d2910: cmp             w0, NULL
    // 0x5d2914: b.eq            #0x5d2fa4
    // 0x5d2918: r2 = LoadClassIdInstr(r0)
    //     0x5d2918: ldur            x2, [x0, #-1]
    //     0x5d291c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d2920: str             x0, [SP]
    // 0x5d2924: mov             x0, x2
    // 0x5d2928: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d2928: add             lr, x0, #0xe02
    //     0x5d292c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2930: blr             lr
    // 0x5d2934: r1 = LoadInt32Instr(r0)
    //     0x5d2934: sbfx            x1, x0, #1, #0x1f
    //     0x5d2938: tbz             w0, #0, #0x5d2940
    //     0x5d293c: ldur            x1, [x0, #7]
    // 0x5d2940: cmp             x1, #0x30
    // 0x5d2944: b.ge            #0x5d298c
    // 0x5d2948: ldr             x1, [fp, #0x18]
    // 0x5d294c: LoadField: r0 = r1->field_77
    //     0x5d294c: ldur            w0, [x1, #0x77]
    // 0x5d2950: DecompressPointer r0
    //     0x5d2950: add             x0, x0, HEAP, lsl #32
    // 0x5d2954: cmp             w0, NULL
    // 0x5d2958: b.eq            #0x5d2fa8
    // 0x5d295c: r2 = LoadClassIdInstr(r0)
    //     0x5d295c: ldur            x2, [x0, #-1]
    //     0x5d2960: ubfx            x2, x2, #0xc, #0x14
    // 0x5d2964: str             x0, [SP]
    // 0x5d2968: mov             x0, x2
    // 0x5d296c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d296c: add             lr, x0, #0xe02
    //     0x5d2970: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2974: blr             lr
    // 0x5d2978: r1 = LoadInt32Instr(r0)
    //     0x5d2978: sbfx            x1, x0, #1, #0x1f
    //     0x5d297c: tbz             w0, #0, #0x5d2984
    //     0x5d2980: ldur            x1, [x0, #7]
    // 0x5d2984: mov             x3, x1
    // 0x5d2988: b               #0x5d2990
    // 0x5d298c: r3 = 48
    //     0x5d298c: mov             x3, #0x30
    // 0x5d2990: ldr             x0, [fp, #0x18]
    // 0x5d2994: ldur            x2, [fp, #-8]
    // 0x5d2998: ldur            x1, [fp, #-0x20]
    // 0x5d299c: stur            x3, [fp, #-0x38]
    // 0x5d29a0: LoadField: r4 = r1->field_13
    //     0x5d29a0: ldur            w4, [x1, #0x13]
    // 0x5d29a4: DecompressPointer r4
    //     0x5d29a4: add             x4, x4, HEAP, lsl #32
    // 0x5d29a8: stur            x4, [fp, #-0x30]
    // 0x5d29ac: LoadField: r5 = r2->field_b
    //     0x5d29ac: ldur            w5, [x2, #0xb]
    // 0x5d29b0: DecompressPointer r5
    //     0x5d29b0: add             x5, x5, HEAP, lsl #32
    // 0x5d29b4: r6 = LoadInt32Instr(r4)
    //     0x5d29b4: sbfx            x6, x4, #1, #0x1f
    // 0x5d29b8: stur            x6, [fp, #-0x28]
    // 0x5d29bc: r7 = LoadInt32Instr(r5)
    //     0x5d29bc: sbfx            x7, x5, #1, #0x1f
    // 0x5d29c0: add             x5, x6, x7
    // 0x5d29c4: add             x7, x5, x3
    // 0x5d29c8: r16 = <int>
    //     0x5d29c8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d29cc: stp             x7, x16, [SP, #8]
    // 0x5d29d0: str             xzr, [SP]
    // 0x5d29d4: r0 = _GrowableList.filled()
    //     0x5d29d4: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d29d8: stur            x0, [fp, #-0x40]
    // 0x5d29dc: r16 = <int>
    //     0x5d29dc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d29e0: stp             x0, x16, [SP, #0x20]
    // 0x5d29e4: ldur            x16, [fp, #-0x20]
    // 0x5d29e8: stp             x16, xzr, [SP, #0x10]
    // 0x5d29ec: ldur            x16, [fp, #-0x30]
    // 0x5d29f0: stp             x16, xzr, [SP]
    // 0x5d29f4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d29f4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d29f8: ldr             x4, [x4, #0xe30]
    // 0x5d29fc: r0 = copyRange()
    //     0x5d29fc: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2a00: ldur            x0, [fp, #-8]
    // 0x5d2a04: LoadField: r1 = r0->field_b
    //     0x5d2a04: ldur            w1, [x0, #0xb]
    // 0x5d2a08: DecompressPointer r1
    //     0x5d2a08: add             x1, x1, HEAP, lsl #32
    // 0x5d2a0c: r16 = <int>
    //     0x5d2a0c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2a10: ldur            lr, [fp, #-0x40]
    // 0x5d2a14: stp             lr, x16, [SP, #0x20]
    // 0x5d2a18: ldur            x2, [fp, #-0x28]
    // 0x5d2a1c: stp             x0, x2, [SP, #0x10]
    // 0x5d2a20: stp             x1, xzr, [SP]
    // 0x5d2a24: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2a24: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2a28: ldr             x4, [x4, #0xe30]
    // 0x5d2a2c: r0 = copyRange()
    //     0x5d2a2c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2a30: ldur            x0, [fp, #-8]
    // 0x5d2a34: LoadField: r1 = r0->field_b
    //     0x5d2a34: ldur            w1, [x0, #0xb]
    // 0x5d2a38: DecompressPointer r1
    //     0x5d2a38: add             x1, x1, HEAP, lsl #32
    // 0x5d2a3c: r0 = LoadInt32Instr(r1)
    //     0x5d2a3c: sbfx            x0, x1, #1, #0x1f
    // 0x5d2a40: ldur            x1, [fp, #-0x28]
    // 0x5d2a44: add             x2, x1, x0
    // 0x5d2a48: ldr             x3, [fp, #0x18]
    // 0x5d2a4c: LoadField: r4 = r3->field_77
    //     0x5d2a4c: ldur            w4, [x3, #0x77]
    // 0x5d2a50: DecompressPointer r4
    //     0x5d2a50: add             x4, x4, HEAP, lsl #32
    // 0x5d2a54: cmp             w4, NULL
    // 0x5d2a58: b.eq            #0x5d2fac
    // 0x5d2a5c: ldur            x5, [fp, #-0x38]
    // 0x5d2a60: r0 = BoxInt64Instr(r5)
    //     0x5d2a60: sbfiz           x0, x5, #1, #0x1f
    //     0x5d2a64: cmp             x5, x0, asr #1
    //     0x5d2a68: b.eq            #0x5d2a74
    //     0x5d2a6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2a70: stur            x5, [x0, #7]
    // 0x5d2a74: r16 = <int>
    //     0x5d2a74: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2a78: ldur            lr, [fp, #-0x40]
    // 0x5d2a7c: stp             lr, x16, [SP, #0x20]
    // 0x5d2a80: stp             x4, x2, [SP, #0x10]
    // 0x5d2a84: stp             x0, xzr, [SP]
    // 0x5d2a88: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2a88: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2a8c: ldr             x4, [x4, #0xe30]
    // 0x5d2a90: r0 = copyRange()
    //     0x5d2a90: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2a94: ldr             x0, [fp, #0x18]
    // 0x5d2a98: LoadField: r1 = r0->field_77
    //     0x5d2a98: ldur            w1, [x0, #0x77]
    // 0x5d2a9c: DecompressPointer r1
    //     0x5d2a9c: add             x1, x1, HEAP, lsl #32
    // 0x5d2aa0: ldur            x16, [fp, #-0x40]
    // 0x5d2aa4: stp             x16, x0, [SP, #0x10]
    // 0x5d2aa8: ldur            x16, [fp, #-0x20]
    // 0x5d2aac: stp             x1, x16, [SP]
    // 0x5d2ab0: r0 = _acrobatXComputeHash()
    //     0x5d2ab0: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5d2ab4: stur            x0, [fp, #-0x30]
    // 0x5d2ab8: ldr             x16, [fp, #0x18]
    // 0x5d2abc: ldr             lr, [fp, #0x10]
    // 0x5d2ac0: stp             lr, x16, [SP]
    // 0x5d2ac4: r0 = _acrobatXOwnerFileEncryptionKey()
    //     0x5d2ac4: bl              #0x5d2fd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXOwnerFileEncryptionKey
    // 0x5d2ac8: ldr             x16, [fp, #0x18]
    // 0x5d2acc: ldur            lr, [fp, #-0x30]
    // 0x5d2ad0: stp             lr, x16, [SP, #8]
    // 0x5d2ad4: ldur            x16, [fp, #-0x18]
    // 0x5d2ad8: str             x16, [SP]
    // 0x5d2adc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5d2adc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5d2ae0: r0 = _compareByteArrays()
    //     0x5d2ae0: bl              #0x5d12a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_compareByteArrays
    // 0x5d2ae4: stur            x0, [fp, #-0x40]
    // 0x5d2ae8: tbnz            w0, #4, #0x5d2b80
    // 0x5d2aec: ldr             x1, [fp, #0x18]
    // 0x5d2af0: LoadField: r2 = r1->field_8b
    //     0x5d2af0: ldur            w2, [x1, #0x8b]
    // 0x5d2af4: DecompressPointer r2
    //     0x5d2af4: add             x2, x2, HEAP, lsl #32
    // 0x5d2af8: stur            x2, [fp, #-0x30]
    // 0x5d2afc: StoreField: r1->field_9f = rNULL
    //     0x5d2afc: stur            NULL, [x1, #0x9f]
    // 0x5d2b00: ldr             x16, [fp, #0x10]
    // 0x5d2b04: stp             x16, x1, [SP]
    // 0x5d2b08: r0 = _authenticateUserPassword()
    //     0x5d2b08: bl              #0x5d1130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticateUserPassword
    // 0x5d2b0c: tbnz            w0, #4, #0x5d2b58
    // 0x5d2b10: ldr             x1, [fp, #0x18]
    // 0x5d2b14: ldr             x0, [fp, #0x10]
    // 0x5d2b18: StoreField: r1->field_6b = r0
    //     0x5d2b18: stur            w0, [x1, #0x6b]
    //     0x5d2b1c: ldurb           w16, [x1, #-1]
    //     0x5d2b20: ldurb           w17, [x0, #-1]
    //     0x5d2b24: and             x16, x17, x16, lsr #2
    //     0x5d2b28: tst             x16, HEAP, lsr #32
    //     0x5d2b2c: b.eq            #0x5d2b34
    //     0x5d2b30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2b34: ldr             x0, [fp, #0x10]
    // 0x5d2b38: StoreField: r1->field_6f = r0
    //     0x5d2b38: stur            w0, [x1, #0x6f]
    //     0x5d2b3c: ldurb           w16, [x1, #-1]
    //     0x5d2b40: ldurb           w17, [x0, #-1]
    //     0x5d2b44: and             x16, x17, x16, lsr #2
    //     0x5d2b48: tst             x16, HEAP, lsr #32
    //     0x5d2b4c: b.eq            #0x5d2b54
    //     0x5d2b50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2b54: b               #0x5d2b88
    // 0x5d2b58: ldr             x1, [fp, #0x18]
    // 0x5d2b5c: ldur            x0, [fp, #-0x30]
    // 0x5d2b60: StoreField: r1->field_8b = r0
    //     0x5d2b60: stur            w0, [x1, #0x8b]
    //     0x5d2b64: ldurb           w16, [x1, #-1]
    //     0x5d2b68: ldurb           w17, [x0, #-1]
    //     0x5d2b6c: and             x16, x17, x16, lsr #2
    //     0x5d2b70: tst             x16, HEAP, lsr #32
    //     0x5d2b74: b.eq            #0x5d2b7c
    //     0x5d2b78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2b7c: b               #0x5d2b88
    // 0x5d2b80: ldr             x1, [fp, #0x18]
    // 0x5d2b84: StoreField: r1->field_9f = rNULL
    //     0x5d2b84: stur            NULL, [x1, #0x9f]
    // 0x5d2b88: ldur            x0, [fp, #-0x40]
    // 0x5d2b8c: LeaveFrame
    //     0x5d2b8c: mov             SP, fp
    //     0x5d2b90: ldp             fp, lr, [SP], #0x10
    // 0x5d2b94: ret
    //     0x5d2b94: ret             
    // 0x5d2b98: mov             x2, x1
    // 0x5d2b9c: mov             x1, x0
    // 0x5d2ba0: ldur            x0, [fp, #-8]
    // 0x5d2ba4: ldur            x4, [fp, #-0x10]
    // 0x5d2ba8: ldur            x3, [fp, #-0x18]
    // 0x5d2bac: r5 = 48
    //     0x5d2bac: mov             x5, #0x30
    // 0x5d2bb0: r16 = <int>
    //     0x5d2bb0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2bb4: stp             x5, x16, [SP, #8]
    // 0x5d2bb8: str             xzr, [SP]
    // 0x5d2bbc: r0 = _GrowableList.filled()
    //     0x5d2bbc: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d2bc0: mov             x1, x0
    // 0x5d2bc4: ldr             x0, [fp, #0x18]
    // 0x5d2bc8: stur            x1, [fp, #-0x30]
    // 0x5d2bcc: LoadField: r2 = r0->field_77
    //     0x5d2bcc: ldur            w2, [x0, #0x77]
    // 0x5d2bd0: DecompressPointer r2
    //     0x5d2bd0: add             x2, x2, HEAP, lsl #32
    // 0x5d2bd4: cmp             w2, NULL
    // 0x5d2bd8: b.eq            #0x5d2fb0
    // 0x5d2bdc: r16 = <int>
    //     0x5d2bdc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2be0: stp             x1, x16, [SP, #0x20]
    // 0x5d2be4: stp             x2, xzr, [SP, #0x10]
    // 0x5d2be8: r16 = 96
    //     0x5d2be8: mov             x16, #0x60
    // 0x5d2bec: stp             x16, xzr, [SP]
    // 0x5d2bf0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2bf0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2bf4: ldr             x4, [x4, #0xe30]
    // 0x5d2bf8: r0 = copyRange()
    //     0x5d2bf8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2bfc: ldr             x0, [fp, #0x18]
    // 0x5d2c00: LoadField: r1 = r0->field_73
    //     0x5d2c00: ldur            w1, [x0, #0x73]
    // 0x5d2c04: DecompressPointer r1
    //     0x5d2c04: add             x1, x1, HEAP, lsl #32
    // 0x5d2c08: cmp             w1, NULL
    // 0x5d2c0c: b.eq            #0x5d2fb4
    // 0x5d2c10: ldur            x2, [fp, #-0x18]
    // 0x5d2c14: LoadField: r3 = r2->field_b
    //     0x5d2c14: ldur            w3, [x2, #0xb]
    // 0x5d2c18: DecompressPointer r3
    //     0x5d2c18: add             x3, x3, HEAP, lsl #32
    // 0x5d2c1c: r16 = <int>
    //     0x5d2c1c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2c20: stp             x2, x16, [SP, #0x20]
    // 0x5d2c24: stp             x1, xzr, [SP, #0x10]
    // 0x5d2c28: stp             x3, xzr, [SP]
    // 0x5d2c2c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2c2c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2c30: ldr             x4, [x4, #0xe30]
    // 0x5d2c34: r0 = copyRange()
    //     0x5d2c34: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2c38: ldr             x0, [fp, #0x18]
    // 0x5d2c3c: LoadField: r1 = r0->field_9f
    //     0x5d2c3c: ldur            w1, [x0, #0x9f]
    // 0x5d2c40: DecompressPointer r1
    //     0x5d2c40: add             x1, x1, HEAP, lsl #32
    // 0x5d2c44: cmp             w1, NULL
    // 0x5d2c48: b.eq            #0x5d2fb8
    // 0x5d2c4c: LoadField: r2 = r0->field_73
    //     0x5d2c4c: ldur            w2, [x0, #0x73]
    // 0x5d2c50: DecompressPointer r2
    //     0x5d2c50: add             x2, x2, HEAP, lsl #32
    // 0x5d2c54: cmp             w2, NULL
    // 0x5d2c58: b.eq            #0x5d2fbc
    // 0x5d2c5c: r16 = <int>
    //     0x5d2c5c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2c60: stp             x1, x16, [SP, #0x20]
    // 0x5d2c64: stp             x2, xzr, [SP, #0x10]
    // 0x5d2c68: r16 = 64
    //     0x5d2c68: mov             x16, #0x40
    // 0x5d2c6c: r30 = 96
    //     0x5d2c6c: mov             lr, #0x60
    // 0x5d2c70: stp             lr, x16, [SP]
    // 0x5d2c74: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2c74: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2c78: ldr             x4, [x4, #0xe30]
    // 0x5d2c7c: r0 = copyRange()
    //     0x5d2c7c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2c80: ldr             x0, [fp, #0x18]
    // 0x5d2c84: LoadField: r1 = r0->field_9f
    //     0x5d2c84: ldur            w1, [x0, #0x9f]
    // 0x5d2c88: DecompressPointer r1
    //     0x5d2c88: add             x1, x1, HEAP, lsl #32
    // 0x5d2c8c: cmp             w1, NULL
    // 0x5d2c90: b.eq            #0x5d2fc0
    // 0x5d2c94: ldur            x2, [fp, #-8]
    // 0x5d2c98: LoadField: r3 = r2->field_b
    //     0x5d2c98: ldur            w3, [x2, #0xb]
    // 0x5d2c9c: DecompressPointer r3
    //     0x5d2c9c: add             x3, x3, HEAP, lsl #32
    // 0x5d2ca0: r16 = <int>
    //     0x5d2ca0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2ca4: stp             x2, x16, [SP, #0x20]
    // 0x5d2ca8: stp             x1, xzr, [SP, #0x10]
    // 0x5d2cac: stp             x3, xzr, [SP]
    // 0x5d2cb0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2cb0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2cb4: ldr             x4, [x4, #0xe30]
    // 0x5d2cb8: r0 = copyRange()
    //     0x5d2cb8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2cbc: ldr             x0, [fp, #0x18]
    // 0x5d2cc0: LoadField: r1 = r0->field_9f
    //     0x5d2cc0: ldur            w1, [x0, #0x9f]
    // 0x5d2cc4: DecompressPointer r1
    //     0x5d2cc4: add             x1, x1, HEAP, lsl #32
    // 0x5d2cc8: cmp             w1, NULL
    // 0x5d2ccc: b.eq            #0x5d2fc4
    // 0x5d2cd0: ldur            x2, [fp, #-8]
    // 0x5d2cd4: LoadField: r3 = r2->field_b
    //     0x5d2cd4: ldur            w3, [x2, #0xb]
    // 0x5d2cd8: DecompressPointer r3
    //     0x5d2cd8: add             x3, x3, HEAP, lsl #32
    // 0x5d2cdc: ldur            x4, [fp, #-0x10]
    // 0x5d2ce0: LoadField: r5 = r4->field_b
    //     0x5d2ce0: ldur            w5, [x4, #0xb]
    // 0x5d2ce4: DecompressPointer r5
    //     0x5d2ce4: add             x5, x5, HEAP, lsl #32
    // 0x5d2ce8: r16 = <int>
    //     0x5d2ce8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2cec: stp             x4, x16, [SP, #0x20]
    // 0x5d2cf0: stp             x1, xzr, [SP, #0x10]
    // 0x5d2cf4: stp             x5, x3, [SP]
    // 0x5d2cf8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2cf8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2cfc: ldr             x4, [x4, #0xe30]
    // 0x5d2d00: r0 = copyRange()
    //     0x5d2d00: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2d04: ldur            x0, [fp, #-0x20]
    // 0x5d2d08: LoadField: r1 = r0->field_13
    //     0x5d2d08: ldur            w1, [x0, #0x13]
    // 0x5d2d0c: DecompressPointer r1
    //     0x5d2d0c: add             x1, x1, HEAP, lsl #32
    // 0x5d2d10: ldur            x2, [fp, #-8]
    // 0x5d2d14: stur            x1, [fp, #-0x10]
    // 0x5d2d18: LoadField: r3 = r2->field_b
    //     0x5d2d18: ldur            w3, [x2, #0xb]
    // 0x5d2d1c: DecompressPointer r3
    //     0x5d2d1c: add             x3, x3, HEAP, lsl #32
    // 0x5d2d20: r4 = LoadInt32Instr(r1)
    //     0x5d2d20: sbfx            x4, x1, #1, #0x1f
    // 0x5d2d24: stur            x4, [fp, #-0x28]
    // 0x5d2d28: r5 = LoadInt32Instr(r3)
    //     0x5d2d28: sbfx            x5, x3, #1, #0x1f
    // 0x5d2d2c: add             x3, x4, x5
    // 0x5d2d30: ldur            x5, [fp, #-0x30]
    // 0x5d2d34: LoadField: r6 = r5->field_b
    //     0x5d2d34: ldur            w6, [x5, #0xb]
    // 0x5d2d38: DecompressPointer r6
    //     0x5d2d38: add             x6, x6, HEAP, lsl #32
    // 0x5d2d3c: r7 = LoadInt32Instr(r6)
    //     0x5d2d3c: sbfx            x7, x6, #1, #0x1f
    // 0x5d2d40: add             x6, x3, x7
    // 0x5d2d44: r16 = <int>
    //     0x5d2d44: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2d48: stp             x6, x16, [SP, #8]
    // 0x5d2d4c: str             xzr, [SP]
    // 0x5d2d50: r0 = _GrowableList.filled()
    //     0x5d2d50: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d2d54: stur            x0, [fp, #-0x40]
    // 0x5d2d58: r16 = <int>
    //     0x5d2d58: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2d5c: stp             x0, x16, [SP, #0x20]
    // 0x5d2d60: ldur            x16, [fp, #-0x20]
    // 0x5d2d64: stp             x16, xzr, [SP, #0x10]
    // 0x5d2d68: ldur            x16, [fp, #-0x10]
    // 0x5d2d6c: stp             x16, xzr, [SP]
    // 0x5d2d70: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2d70: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2d74: ldr             x4, [x4, #0xe30]
    // 0x5d2d78: r0 = copyRange()
    //     0x5d2d78: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2d7c: ldur            x0, [fp, #-8]
    // 0x5d2d80: LoadField: r1 = r0->field_b
    //     0x5d2d80: ldur            w1, [x0, #0xb]
    // 0x5d2d84: DecompressPointer r1
    //     0x5d2d84: add             x1, x1, HEAP, lsl #32
    // 0x5d2d88: r16 = <int>
    //     0x5d2d88: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2d8c: ldur            lr, [fp, #-0x40]
    // 0x5d2d90: stp             lr, x16, [SP, #0x20]
    // 0x5d2d94: ldur            x2, [fp, #-0x28]
    // 0x5d2d98: stp             x0, x2, [SP, #0x10]
    // 0x5d2d9c: stp             x1, xzr, [SP]
    // 0x5d2da0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2da0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2da4: ldr             x4, [x4, #0xe30]
    // 0x5d2da8: r0 = copyRange()
    //     0x5d2da8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2dac: ldur            x0, [fp, #-8]
    // 0x5d2db0: LoadField: r1 = r0->field_b
    //     0x5d2db0: ldur            w1, [x0, #0xb]
    // 0x5d2db4: DecompressPointer r1
    //     0x5d2db4: add             x1, x1, HEAP, lsl #32
    // 0x5d2db8: r0 = LoadInt32Instr(r1)
    //     0x5d2db8: sbfx            x0, x1, #1, #0x1f
    // 0x5d2dbc: ldur            x1, [fp, #-0x28]
    // 0x5d2dc0: add             x2, x1, x0
    // 0x5d2dc4: ldur            x0, [fp, #-0x30]
    // 0x5d2dc8: LoadField: r1 = r0->field_b
    //     0x5d2dc8: ldur            w1, [x0, #0xb]
    // 0x5d2dcc: DecompressPointer r1
    //     0x5d2dcc: add             x1, x1, HEAP, lsl #32
    // 0x5d2dd0: r16 = <int>
    //     0x5d2dd0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2dd4: ldur            lr, [fp, #-0x40]
    // 0x5d2dd8: stp             lr, x16, [SP, #0x20]
    // 0x5d2ddc: stp             x0, x2, [SP, #0x10]
    // 0x5d2de0: stp             x1, xzr, [SP]
    // 0x5d2de4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d2de4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d2de8: ldr             x4, [x4, #0xe30]
    // 0x5d2dec: r0 = copyRange()
    //     0x5d2dec: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d2df0: r16 = Instance__Sha256
    //     0x5d2df0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x5d2df4: ldr             x16, [x16, #0x398]
    // 0x5d2df8: ldur            lr, [fp, #-0x40]
    // 0x5d2dfc: stp             lr, x16, [SP]
    // 0x5d2e00: r0 = convert()
    //     0x5d2e00: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5d2e04: LoadField: r2 = r0->field_7
    //     0x5d2e04: ldur            w2, [x0, #7]
    // 0x5d2e08: DecompressPointer r2
    //     0x5d2e08: add             x2, x2, HEAP, lsl #32
    // 0x5d2e0c: stur            x2, [fp, #-8]
    // 0x5d2e10: LoadField: r0 = r2->field_13
    //     0x5d2e10: ldur            w0, [x2, #0x13]
    // 0x5d2e14: DecompressPointer r0
    //     0x5d2e14: add             x0, x0, HEAP, lsl #32
    // 0x5d2e18: ldur            x3, [fp, #-0x18]
    // 0x5d2e1c: LoadField: r1 = r3->field_b
    //     0x5d2e1c: ldur            w1, [x3, #0xb]
    // 0x5d2e20: DecompressPointer r1
    //     0x5d2e20: add             x1, x1, HEAP, lsl #32
    // 0x5d2e24: r4 = LoadInt32Instr(r0)
    //     0x5d2e24: sbfx            x4, x0, #1, #0x1f
    // 0x5d2e28: stur            x4, [fp, #-0x38]
    // 0x5d2e2c: r0 = LoadInt32Instr(r1)
    //     0x5d2e2c: sbfx            x0, x1, #1, #0x1f
    // 0x5d2e30: cmp             x4, x0
    // 0x5d2e34: b.ne            #0x5d2efc
    // 0x5d2e38: r5 = 0
    //     0x5d2e38: mov             x5, #0
    // 0x5d2e3c: stur            x5, [fp, #-0x28]
    // 0x5d2e40: CheckStackOverflow
    //     0x5d2e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2e44: cmp             SP, x16
    //     0x5d2e48: b.ls            #0x5d2fc8
    // 0x5d2e4c: cmp             x5, x4
    // 0x5d2e50: b.ge            #0x5d2edc
    // 0x5d2e54: r0 = BoxInt64Instr(r5)
    //     0x5d2e54: sbfiz           x0, x5, #1, #0x1f
    //     0x5d2e58: cmp             x5, x0, asr #1
    //     0x5d2e5c: b.eq            #0x5d2e68
    //     0x5d2e60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2e64: stur            x5, [x0, #7]
    // 0x5d2e68: r1 = LoadClassIdInstr(r2)
    //     0x5d2e68: ldur            x1, [x2, #-1]
    //     0x5d2e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2e70: stp             x0, x2, [SP]
    // 0x5d2e74: mov             x0, x1
    // 0x5d2e78: mov             lr, x0
    // 0x5d2e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d2e80: blr             lr
    // 0x5d2e84: mov             x3, x0
    // 0x5d2e88: ldur            x2, [fp, #-0x18]
    // 0x5d2e8c: LoadField: r0 = r2->field_b
    //     0x5d2e8c: ldur            w0, [x2, #0xb]
    // 0x5d2e90: DecompressPointer r0
    //     0x5d2e90: add             x0, x0, HEAP, lsl #32
    // 0x5d2e94: r1 = LoadInt32Instr(r0)
    //     0x5d2e94: sbfx            x1, x0, #1, #0x1f
    // 0x5d2e98: mov             x0, x1
    // 0x5d2e9c: ldur            x1, [fp, #-0x28]
    // 0x5d2ea0: cmp             x1, x0
    // 0x5d2ea4: b.hs            #0x5d2fd0
    // 0x5d2ea8: LoadField: r0 = r2->field_f
    //     0x5d2ea8: ldur            w0, [x2, #0xf]
    // 0x5d2eac: DecompressPointer r0
    //     0x5d2eac: add             x0, x0, HEAP, lsl #32
    // 0x5d2eb0: ldur            x1, [fp, #-0x28]
    // 0x5d2eb4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5d2eb4: add             x16, x0, x1, lsl #2
    //     0x5d2eb8: ldur            w4, [x16, #0xf]
    // 0x5d2ebc: DecompressPointer r4
    //     0x5d2ebc: add             x4, x4, HEAP, lsl #32
    // 0x5d2ec0: cmp             w3, w4
    // 0x5d2ec4: b.ne            #0x5d2ee0
    // 0x5d2ec8: add             x5, x1, #1
    // 0x5d2ecc: mov             x3, x2
    // 0x5d2ed0: ldur            x2, [fp, #-8]
    // 0x5d2ed4: ldur            x4, [fp, #-0x38]
    // 0x5d2ed8: b               #0x5d2e3c
    // 0x5d2edc: mov             x1, x5
    // 0x5d2ee0: ldur            x0, [fp, #-0x38]
    // 0x5d2ee4: cmp             x1, x0
    // 0x5d2ee8: b.ne            #0x5d2ef4
    // 0x5d2eec: r0 = true
    //     0x5d2eec: add             x0, NULL, #0x20  ; true
    // 0x5d2ef0: b               #0x5d2f00
    // 0x5d2ef4: r0 = false
    //     0x5d2ef4: add             x0, NULL, #0x30  ; false
    // 0x5d2ef8: b               #0x5d2f00
    // 0x5d2efc: r0 = false
    //     0x5d2efc: add             x0, NULL, #0x30  ; false
    // 0x5d2f00: stur            x0, [fp, #-8]
    // 0x5d2f04: ldr             x16, [fp, #0x18]
    // 0x5d2f08: ldr             lr, [fp, #0x10]
    // 0x5d2f0c: stp             lr, x16, [SP]
    // 0x5d2f10: r0 = _findFileEncryptionKey()
    //     0x5d2f10: bl              #0x5d1b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_findFileEncryptionKey
    // 0x5d2f14: ldur            x0, [fp, #-8]
    // 0x5d2f18: tbnz            w0, #4, #0x5d2f7c
    // 0x5d2f1c: ldr             x1, [fp, #0x18]
    // 0x5d2f20: StoreField: r1->field_9f = rNULL
    //     0x5d2f20: stur            NULL, [x1, #0x9f]
    // 0x5d2f24: ldr             x16, [fp, #0x10]
    // 0x5d2f28: stp             x16, x1, [SP]
    // 0x5d2f2c: r0 = _authenticateUserPassword()
    //     0x5d2f2c: bl              #0x5d1130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_authenticateUserPassword
    // 0x5d2f30: tbnz            w0, #4, #0x5d2f84
    // 0x5d2f34: ldr             x1, [fp, #0x18]
    // 0x5d2f38: ldr             x0, [fp, #0x10]
    // 0x5d2f3c: StoreField: r1->field_6b = r0
    //     0x5d2f3c: stur            w0, [x1, #0x6b]
    //     0x5d2f40: ldurb           w16, [x1, #-1]
    //     0x5d2f44: ldurb           w17, [x0, #-1]
    //     0x5d2f48: and             x16, x17, x16, lsr #2
    //     0x5d2f4c: tst             x16, HEAP, lsr #32
    //     0x5d2f50: b.eq            #0x5d2f58
    //     0x5d2f54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2f58: ldr             x0, [fp, #0x10]
    // 0x5d2f5c: StoreField: r1->field_6f = r0
    //     0x5d2f5c: stur            w0, [x1, #0x6f]
    //     0x5d2f60: ldurb           w16, [x1, #-1]
    //     0x5d2f64: ldurb           w17, [x0, #-1]
    //     0x5d2f68: and             x16, x17, x16, lsr #2
    //     0x5d2f6c: tst             x16, HEAP, lsr #32
    //     0x5d2f70: b.eq            #0x5d2f78
    //     0x5d2f74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d2f78: b               #0x5d2f84
    // 0x5d2f7c: ldr             x1, [fp, #0x18]
    // 0x5d2f80: StoreField: r1->field_9f = rNULL
    //     0x5d2f80: stur            NULL, [x1, #0x9f]
    // 0x5d2f84: ldur            x0, [fp, #-8]
    // 0x5d2f88: LeaveFrame
    //     0x5d2f88: mov             SP, fp
    //     0x5d2f8c: ldp             fp, lr, [SP], #0x10
    // 0x5d2f90: ret
    //     0x5d2f90: ret             
    // 0x5d2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f98: b               #0x5d27e4
    // 0x5d2f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2fcc: b               #0x5d2e4c
    // 0x5d2fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2fd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _acrobatXOwnerFileEncryptionKey(/* No info */) {
    // ** addr: 0x5d2fd4, size: 0x2f0
    // 0x5d2fd4: EnterFrame
    //     0x5d2fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2fd8: mov             fp, SP
    // 0x5d2fdc: AllocStack(0x60)
    //     0x5d2fdc: sub             SP, SP, #0x60
    // 0x5d2fe0: r0 = 8
    //     0x5d2fe0: mov             x0, #8
    // 0x5d2fe4: CheckStackOverflow
    //     0x5d2fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2fe8: cmp             SP, x16
    //     0x5d2fec: b.ls            #0x5d32a8
    // 0x5d2ff0: r16 = <int>
    //     0x5d2ff0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d2ff4: stp             x0, x16, [SP, #8]
    // 0x5d2ff8: str             xzr, [SP]
    // 0x5d2ffc: r0 = _GrowableList.filled()
    //     0x5d2ffc: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d3000: stur            x0, [fp, #-8]
    // 0x5d3004: r16 = Instance_Utf8Encoder
    //     0x5d3004: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5d3008: ldr             lr, [fp, #0x10]
    // 0x5d300c: stp             lr, x16, [SP]
    // 0x5d3010: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d3010: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d3014: r0 = convert()
    //     0x5d3014: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5d3018: mov             x1, x0
    // 0x5d301c: ldr             x0, [fp, #0x18]
    // 0x5d3020: stur            x1, [fp, #-0x10]
    // 0x5d3024: LoadField: r2 = r0->field_73
    //     0x5d3024: ldur            w2, [x0, #0x73]
    // 0x5d3028: DecompressPointer r2
    //     0x5d3028: add             x2, x2, HEAP, lsl #32
    // 0x5d302c: cmp             w2, NULL
    // 0x5d3030: b.eq            #0x5d32b0
    // 0x5d3034: r16 = <int>
    //     0x5d3034: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d3038: ldur            lr, [fp, #-8]
    // 0x5d303c: stp             lr, x16, [SP, #0x20]
    // 0x5d3040: stp             x2, xzr, [SP, #0x10]
    // 0x5d3044: r16 = 80
    //     0x5d3044: mov             x16, #0x50
    // 0x5d3048: r30 = 96
    //     0x5d3048: mov             lr, #0x60
    // 0x5d304c: stp             lr, x16, [SP]
    // 0x5d3050: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d3050: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d3054: ldr             x4, [x4, #0xe30]
    // 0x5d3058: r0 = copyRange()
    //     0x5d3058: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d305c: ldr             x1, [fp, #0x18]
    // 0x5d3060: LoadField: r0 = r1->field_77
    //     0x5d3060: ldur            w0, [x1, #0x77]
    // 0x5d3064: DecompressPointer r0
    //     0x5d3064: add             x0, x0, HEAP, lsl #32
    // 0x5d3068: cmp             w0, NULL
    // 0x5d306c: b.eq            #0x5d32b4
    // 0x5d3070: r2 = LoadClassIdInstr(r0)
    //     0x5d3070: ldur            x2, [x0, #-1]
    //     0x5d3074: ubfx            x2, x2, #0xc, #0x14
    // 0x5d3078: str             x0, [SP]
    // 0x5d307c: mov             x0, x2
    // 0x5d3080: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d3080: add             lr, x0, #0xe02
    //     0x5d3084: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3088: blr             lr
    // 0x5d308c: r1 = LoadInt32Instr(r0)
    //     0x5d308c: sbfx            x1, x0, #1, #0x1f
    //     0x5d3090: tbz             w0, #0, #0x5d3098
    //     0x5d3094: ldur            x1, [x0, #7]
    // 0x5d3098: cmp             x1, #0x30
    // 0x5d309c: b.ge            #0x5d30e4
    // 0x5d30a0: ldr             x1, [fp, #0x18]
    // 0x5d30a4: LoadField: r0 = r1->field_77
    //     0x5d30a4: ldur            w0, [x1, #0x77]
    // 0x5d30a8: DecompressPointer r0
    //     0x5d30a8: add             x0, x0, HEAP, lsl #32
    // 0x5d30ac: cmp             w0, NULL
    // 0x5d30b0: b.eq            #0x5d32b8
    // 0x5d30b4: r2 = LoadClassIdInstr(r0)
    //     0x5d30b4: ldur            x2, [x0, #-1]
    //     0x5d30b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d30bc: str             x0, [SP]
    // 0x5d30c0: mov             x0, x2
    // 0x5d30c4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5d30c4: add             lr, x0, #0xe02
    //     0x5d30c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d30cc: blr             lr
    // 0x5d30d0: r1 = LoadInt32Instr(r0)
    //     0x5d30d0: sbfx            x1, x0, #1, #0x1f
    //     0x5d30d4: tbz             w0, #0, #0x5d30dc
    //     0x5d30d8: ldur            x1, [x0, #7]
    // 0x5d30dc: mov             x3, x1
    // 0x5d30e0: b               #0x5d30e8
    // 0x5d30e4: r3 = 48
    //     0x5d30e4: mov             x3, #0x30
    // 0x5d30e8: ldr             x0, [fp, #0x18]
    // 0x5d30ec: ldur            x2, [fp, #-8]
    // 0x5d30f0: ldur            x1, [fp, #-0x10]
    // 0x5d30f4: stur            x3, [fp, #-0x28]
    // 0x5d30f8: LoadField: r4 = r1->field_13
    //     0x5d30f8: ldur            w4, [x1, #0x13]
    // 0x5d30fc: DecompressPointer r4
    //     0x5d30fc: add             x4, x4, HEAP, lsl #32
    // 0x5d3100: stur            x4, [fp, #-0x20]
    // 0x5d3104: LoadField: r5 = r2->field_b
    //     0x5d3104: ldur            w5, [x2, #0xb]
    // 0x5d3108: DecompressPointer r5
    //     0x5d3108: add             x5, x5, HEAP, lsl #32
    // 0x5d310c: r6 = LoadInt32Instr(r4)
    //     0x5d310c: sbfx            x6, x4, #1, #0x1f
    // 0x5d3110: stur            x6, [fp, #-0x18]
    // 0x5d3114: r7 = LoadInt32Instr(r5)
    //     0x5d3114: sbfx            x7, x5, #1, #0x1f
    // 0x5d3118: add             x5, x6, x7
    // 0x5d311c: add             x7, x5, x3
    // 0x5d3120: r16 = <int>
    //     0x5d3120: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d3124: stp             x7, x16, [SP, #8]
    // 0x5d3128: str             xzr, [SP]
    // 0x5d312c: r0 = _GrowableList.filled()
    //     0x5d312c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d3130: stur            x0, [fp, #-0x30]
    // 0x5d3134: r16 = <int>
    //     0x5d3134: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d3138: stp             x0, x16, [SP, #0x20]
    // 0x5d313c: ldur            x16, [fp, #-0x10]
    // 0x5d3140: stp             x16, xzr, [SP, #0x10]
    // 0x5d3144: ldur            x16, [fp, #-0x20]
    // 0x5d3148: stp             x16, xzr, [SP]
    // 0x5d314c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d314c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d3150: ldr             x4, [x4, #0xe30]
    // 0x5d3154: r0 = copyRange()
    //     0x5d3154: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d3158: ldur            x0, [fp, #-8]
    // 0x5d315c: LoadField: r1 = r0->field_b
    //     0x5d315c: ldur            w1, [x0, #0xb]
    // 0x5d3160: DecompressPointer r1
    //     0x5d3160: add             x1, x1, HEAP, lsl #32
    // 0x5d3164: r16 = <int>
    //     0x5d3164: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d3168: ldur            lr, [fp, #-0x30]
    // 0x5d316c: stp             lr, x16, [SP, #0x20]
    // 0x5d3170: ldur            x2, [fp, #-0x18]
    // 0x5d3174: stp             x0, x2, [SP, #0x10]
    // 0x5d3178: stp             x1, xzr, [SP]
    // 0x5d317c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d317c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d3180: ldr             x4, [x4, #0xe30]
    // 0x5d3184: r0 = copyRange()
    //     0x5d3184: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d3188: ldur            x0, [fp, #-8]
    // 0x5d318c: LoadField: r1 = r0->field_b
    //     0x5d318c: ldur            w1, [x0, #0xb]
    // 0x5d3190: DecompressPointer r1
    //     0x5d3190: add             x1, x1, HEAP, lsl #32
    // 0x5d3194: r0 = LoadInt32Instr(r1)
    //     0x5d3194: sbfx            x0, x1, #1, #0x1f
    // 0x5d3198: ldur            x1, [fp, #-0x18]
    // 0x5d319c: add             x2, x1, x0
    // 0x5d31a0: ldr             x3, [fp, #0x18]
    // 0x5d31a4: LoadField: r4 = r3->field_77
    //     0x5d31a4: ldur            w4, [x3, #0x77]
    // 0x5d31a8: DecompressPointer r4
    //     0x5d31a8: add             x4, x4, HEAP, lsl #32
    // 0x5d31ac: cmp             w4, NULL
    // 0x5d31b0: b.eq            #0x5d32bc
    // 0x5d31b4: ldur            x5, [fp, #-0x28]
    // 0x5d31b8: r0 = BoxInt64Instr(r5)
    //     0x5d31b8: sbfiz           x0, x5, #1, #0x1f
    //     0x5d31bc: cmp             x5, x0, asr #1
    //     0x5d31c0: b.eq            #0x5d31cc
    //     0x5d31c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d31c8: stur            x5, [x0, #7]
    // 0x5d31cc: r16 = <int>
    //     0x5d31cc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d31d0: ldur            lr, [fp, #-0x30]
    // 0x5d31d4: stp             lr, x16, [SP, #0x20]
    // 0x5d31d8: stp             x4, x2, [SP, #0x10]
    // 0x5d31dc: stp             x0, xzr, [SP]
    // 0x5d31e0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5d31e0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x5d31e4: ldr             x4, [x4, #0xe30]
    // 0x5d31e8: r0 = copyRange()
    //     0x5d31e8: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x5d31ec: ldr             x0, [fp, #0x18]
    // 0x5d31f0: LoadField: r1 = r0->field_77
    //     0x5d31f0: ldur            w1, [x0, #0x77]
    // 0x5d31f4: DecompressPointer r1
    //     0x5d31f4: add             x1, x1, HEAP, lsl #32
    // 0x5d31f8: ldur            x16, [fp, #-0x30]
    // 0x5d31fc: stp             x16, x0, [SP, #0x10]
    // 0x5d3200: ldur            x16, [fp, #-0x10]
    // 0x5d3204: stp             x1, x16, [SP]
    // 0x5d3208: r0 = _acrobatXComputeHash()
    //     0x5d3208: bl              #0x56a604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_acrobatXComputeHash
    // 0x5d320c: mov             x1, x0
    // 0x5d3210: ldr             x0, [fp, #0x18]
    // 0x5d3214: stur            x1, [fp, #-8]
    // 0x5d3218: LoadField: r2 = r0->field_93
    //     0x5d3218: ldur            w2, [x0, #0x93]
    // 0x5d321c: DecompressPointer r2
    //     0x5d321c: add             x2, x2, HEAP, lsl #32
    // 0x5d3220: cmp             w2, NULL
    // 0x5d3224: b.eq            #0x5d32c0
    // 0x5d3228: r16 = <int>
    //     0x5d3228: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d322c: stp             x2, x16, [SP]
    // 0x5d3230: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d3230: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d3234: r0 = List.from()
    //     0x5d3234: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5d3238: stur            x0, [fp, #-0x10]
    // 0x5d323c: r0 = AesCipherNoPadding()
    //     0x5d323c: bl              #0x56a5f8  ; AllocateAesCipherNoPaddingStub -> AesCipherNoPadding (size=0xc)
    // 0x5d3240: stur            x0, [fp, #-0x20]
    // 0x5d3244: r16 = false
    //     0x5d3244: add             x16, NULL, #0x30  ; false
    // 0x5d3248: stp             x16, x0, [SP, #8]
    // 0x5d324c: ldur            x16, [fp, #-8]
    // 0x5d3250: str             x16, [SP]
    // 0x5d3254: r0 = AesCipherNoPadding()
    //     0x5d3254: bl              #0x55e374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::AesCipherNoPadding
    // 0x5d3258: ldur            x0, [fp, #-0x10]
    // 0x5d325c: LoadField: r1 = r0->field_b
    //     0x5d325c: ldur            w1, [x0, #0xb]
    // 0x5d3260: DecompressPointer r1
    //     0x5d3260: add             x1, x1, HEAP, lsl #32
    // 0x5d3264: r2 = LoadInt32Instr(r1)
    //     0x5d3264: sbfx            x2, x1, #1, #0x1f
    // 0x5d3268: ldur            x16, [fp, #-0x20]
    // 0x5d326c: stp             x0, x16, [SP, #0x10]
    // 0x5d3270: stp             x2, xzr, [SP]
    // 0x5d3274: r0 = processBlock()
    //     0x5d3274: bl              #0x558b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_cipher.dart] AesCipherNoPadding::processBlock
    // 0x5d3278: ldr             x1, [fp, #0x18]
    // 0x5d327c: StoreField: r1->field_8b = r0
    //     0x5d327c: stur            w0, [x1, #0x8b]
    //     0x5d3280: ldurb           w16, [x1, #-1]
    //     0x5d3284: ldurb           w17, [x0, #-1]
    //     0x5d3288: and             x16, x17, x16, lsr #2
    //     0x5d328c: tst             x16, HEAP, lsr #32
    //     0x5d3290: b.eq            #0x5d3298
    //     0x5d3294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d3298: r0 = Null
    //     0x5d3298: mov             x0, NULL
    // 0x5d329c: LeaveFrame
    //     0x5d329c: mov             SP, fp
    //     0x5d32a0: ldp             fp, lr, [SP], #0x10
    // 0x5d32a4: ret
    //     0x5d32a4: ret             
    // 0x5d32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d32a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d32ac: b               #0x5d2ff0
    // 0x5d32b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d32b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d32b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d32bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d32c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readFromDictionary(/* No info */) {
    // ** addr: 0x5d32c4, size: 0x9b0
    // 0x5d32c4: EnterFrame
    //     0x5d32c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d32c8: mov             fp, SP
    // 0x5d32cc: AllocStack(0x20)
    //     0x5d32cc: sub             SP, SP, #0x20
    // 0x5d32d0: CheckStackOverflow
    //     0x5d32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d32d4: cmp             SP, x16
    //     0x5d32d8: b.ls            #0x5d3c38
    // 0x5d32dc: ldr             x16, [fp, #0x10]
    // 0x5d32e0: r30 = "Filter"
    //     0x5d32e0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x5d32e4: ldr             lr, [lr, #0x1d0]
    // 0x5d32e8: stp             lr, x16, [SP]
    // 0x5d32ec: r0 = containsKey()
    //     0x5d32ec: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d32f0: tbnz            w0, #4, #0x5d3324
    // 0x5d32f4: ldr             x16, [fp, #0x10]
    // 0x5d32f8: r30 = "Filter"
    //     0x5d32f8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x5d32fc: ldr             lr, [lr, #0x1d0]
    // 0x5d3300: stp             lr, x16, [SP]
    // 0x5d3304: r0 = checkName()
    //     0x5d3304: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d3308: ldr             x16, [fp, #0x10]
    // 0x5d330c: stp             x0, x16, [SP]
    // 0x5d3310: r0 = returnValue()
    //     0x5d3310: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d3314: str             x0, [SP]
    // 0x5d3318: r0 = dereference()
    //     0x5d3318: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5d331c: mov             x1, x0
    // 0x5d3320: b               #0x5d3328
    // 0x5d3324: r1 = Null
    //     0x5d3324: mov             x1, NULL
    // 0x5d3328: stur            x1, [fp, #-8]
    // 0x5d332c: cmp             w1, NULL
    // 0x5d3330: b.eq            #0x5d3388
    // 0x5d3334: r0 = LoadClassIdInstr(r1)
    //     0x5d3334: ldur            x0, [x1, #-1]
    //     0x5d3338: ubfx            x0, x0, #0xc, #0x14
    // 0x5d333c: cmp             x0, #0x1fb
    // 0x5d3340: b.ne            #0x5d3380
    // 0x5d3344: LoadField: r0 = r1->field_b
    //     0x5d3344: ldur            w0, [x1, #0xb]
    // 0x5d3348: DecompressPointer r0
    //     0x5d3348: add             x0, x0, HEAP, lsl #32
    // 0x5d334c: r2 = LoadClassIdInstr(r0)
    //     0x5d334c: ldur            x2, [x0, #-1]
    //     0x5d3350: ubfx            x2, x2, #0xc, #0x14
    // 0x5d3354: r16 = "Standard"
    //     0x5d3354: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] "Standard"
    //     0x5d3358: ldr             x16, [x16, #0x8f0]
    // 0x5d335c: stp             x16, x0, [SP]
    // 0x5d3360: mov             x0, x2
    // 0x5d3364: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d3364: mov             x17, #0x8a8c
    //     0x5d3368: add             lr, x0, x17
    //     0x5d336c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3370: blr             lr
    // 0x5d3374: tbnz            w0, #4, #0x5d3bb4
    // 0x5d3378: r0 = true
    //     0x5d3378: add             x0, NULL, #0x20  ; true
    // 0x5d337c: b               #0x5d338c
    // 0x5d3380: r0 = true
    //     0x5d3380: add             x0, NULL, #0x20  ; true
    // 0x5d3384: b               #0x5d338c
    // 0x5d3388: r0 = true
    //     0x5d3388: add             x0, NULL, #0x20  ; true
    // 0x5d338c: ldr             x1, [fp, #0x18]
    // 0x5d3390: ldr             x16, [fp, #0x10]
    // 0x5d3394: r30 = "P"
    //     0x5d3394: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x5d3398: ldr             lr, [lr, #0xc38]
    // 0x5d339c: stp             lr, x16, [SP]
    // 0x5d33a0: r0 = getInt()
    //     0x5d33a0: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x5d33a4: mov             x2, x0
    // 0x5d33a8: r0 = BoxInt64Instr(r2)
    //     0x5d33a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5d33ac: cmp             x2, x0, asr #1
    //     0x5d33b0: b.eq            #0x5d33bc
    //     0x5d33b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d33b8: stur            x2, [x0, #7]
    // 0x5d33bc: ldr             x1, [fp, #0x18]
    // 0x5d33c0: StoreField: r1->field_37 = r0
    //     0x5d33c0: stur            w0, [x1, #0x37]
    //     0x5d33c4: tbz             w0, #0, #0x5d33e0
    //     0x5d33c8: ldurb           w16, [x1, #-1]
    //     0x5d33cc: ldurb           w17, [x0, #-1]
    //     0x5d33d0: and             x16, x17, x16, lsr #2
    //     0x5d33d4: tst             x16, HEAP, lsr #32
    //     0x5d33d8: b.eq            #0x5d33e0
    //     0x5d33dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d33e0: LoadField: r0 = r1->field_23
    //     0x5d33e0: ldur            w0, [x1, #0x23]
    // 0x5d33e4: DecompressPointer r0
    //     0x5d33e4: add             x0, x0, HEAP, lsl #32
    // 0x5d33e8: cmp             w0, NULL
    // 0x5d33ec: b.eq            #0x5d3c40
    // 0x5d33f0: r3 = LoadInt32Instr(r0)
    //     0x5d33f0: sbfx            x3, x0, #1, #0x1f
    // 0x5d33f4: mvn             x0, x3
    // 0x5d33f8: and             x3, x2, x0
    // 0x5d33fc: stp             x3, x1, [SP]
    // 0x5d3400: r0 = _updatePermissions()
    //     0x5d3400: bl              #0x5d3ce0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_updatePermissions
    // 0x5d3404: ldr             x16, [fp, #0x10]
    // 0x5d3408: r30 = "V"
    //     0x5d3408: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x5d340c: ldr             lr, [lr, #0xc40]
    // 0x5d3410: stp             lr, x16, [SP]
    // 0x5d3414: r0 = getInt()
    //     0x5d3414: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x5d3418: mov             x2, x0
    // 0x5d341c: r0 = BoxInt64Instr(r2)
    //     0x5d341c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d3420: cmp             x2, x0, asr #1
    //     0x5d3424: b.eq            #0x5d3430
    //     0x5d3428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d342c: stur            x2, [x0, #7]
    // 0x5d3430: ldr             x1, [fp, #0x18]
    // 0x5d3434: StoreField: r1->field_33 = r0
    //     0x5d3434: stur            w0, [x1, #0x33]
    //     0x5d3438: tbz             w0, #0, #0x5d3454
    //     0x5d343c: ldurb           w16, [x1, #-1]
    //     0x5d3440: ldurb           w17, [x0, #-1]
    //     0x5d3444: and             x16, x17, x16, lsr #2
    //     0x5d3448: tst             x16, HEAP, lsr #32
    //     0x5d344c: b.eq            #0x5d3454
    //     0x5d3450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d3454: ldr             x16, [fp, #0x10]
    // 0x5d3458: r30 = "R"
    //     0x5d3458: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x5d345c: ldr             lr, [lr, #0xc68]
    // 0x5d3460: stp             lr, x16, [SP]
    // 0x5d3464: r0 = getInt()
    //     0x5d3464: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x5d3468: mov             x2, x0
    // 0x5d346c: r0 = BoxInt64Instr(r2)
    //     0x5d346c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d3470: cmp             x2, x0, asr #1
    //     0x5d3474: b.eq            #0x5d3480
    //     0x5d3478: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d347c: stur            x2, [x0, #7]
    // 0x5d3480: mov             x2, x0
    // 0x5d3484: ldr             x1, [fp, #0x18]
    // 0x5d3488: StoreField: r1->field_2f = r0
    //     0x5d3488: stur            w0, [x1, #0x2f]
    //     0x5d348c: tbz             w0, #0, #0x5d34a8
    //     0x5d3490: ldurb           w16, [x1, #-1]
    //     0x5d3494: ldurb           w17, [x0, #-1]
    //     0x5d3498: and             x16, x17, x16, lsr #2
    //     0x5d349c: tst             x16, HEAP, lsr #32
    //     0x5d34a0: b.eq            #0x5d34a8
    //     0x5d34a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d34a8: mov             x0, x2
    // 0x5d34ac: StoreField: r1->field_67 = r0
    //     0x5d34ac: stur            w0, [x1, #0x67]
    //     0x5d34b0: tbz             w0, #0, #0x5d34cc
    //     0x5d34b4: ldurb           w16, [x1, #-1]
    //     0x5d34b8: ldurb           w17, [x0, #-1]
    //     0x5d34bc: and             x16, x17, x16, lsr #2
    //     0x5d34c0: tst             x16, HEAP, lsr #32
    //     0x5d34c4: b.eq            #0x5d34cc
    //     0x5d34c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d34cc: ldr             x16, [fp, #0x10]
    // 0x5d34d0: r30 = "V"
    //     0x5d34d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x5d34d4: ldr             lr, [lr, #0xc40]
    // 0x5d34d8: stp             lr, x16, [SP]
    // 0x5d34dc: r0 = getInt()
    //     0x5d34dc: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x5d34e0: mov             x2, x0
    // 0x5d34e4: stur            x2, [fp, #-0x10]
    // 0x5d34e8: cmp             x2, #4
    // 0x5d34ec: b.ne            #0x5d3558
    // 0x5d34f0: ldr             x3, [fp, #0x18]
    // 0x5d34f4: LoadField: r4 = r3->field_2f
    //     0x5d34f4: ldur            w4, [x3, #0x2f]
    // 0x5d34f8: DecompressPointer r4
    //     0x5d34f8: add             x4, x4, HEAP, lsl #32
    // 0x5d34fc: r0 = BoxInt64Instr(r2)
    //     0x5d34fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5d3500: cmp             x2, x0, asr #1
    //     0x5d3504: b.eq            #0x5d3510
    //     0x5d3508: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d350c: stur            x2, [x0, #7]
    // 0x5d3510: cmp             w0, w4
    // 0x5d3514: b.eq            #0x5d3550
    // 0x5d3518: and             w16, w0, w4
    // 0x5d351c: branchIfSmi(r16, 0x5d3be8)
    //     0x5d351c: tbz             w16, #0, #0x5d3be8
    // 0x5d3520: r16 = LoadClassIdInstr(r0)
    //     0x5d3520: ldur            x16, [x0, #-1]
    //     0x5d3524: ubfx            x16, x16, #0xc, #0x14
    // 0x5d3528: cmp             x16, #0x3c
    // 0x5d352c: b.ne            #0x5d3be8
    // 0x5d3530: r16 = LoadClassIdInstr(r4)
    //     0x5d3530: ldur            x16, [x4, #-1]
    //     0x5d3534: ubfx            x16, x16, #0xc, #0x14
    // 0x5d3538: cmp             x16, #0x3c
    // 0x5d353c: b.ne            #0x5d3be8
    // 0x5d3540: LoadField: r16 = r0->field_7
    //     0x5d3540: ldur            x16, [x0, #7]
    // 0x5d3544: LoadField: r17 = r4->field_7
    //     0x5d3544: ldur            x17, [x4, #7]
    // 0x5d3548: cmp             x16, x17
    // 0x5d354c: b.ne            #0x5d3be8
    // 0x5d3550: r0 = true
    //     0x5d3550: add             x0, NULL, #0x20  ; true
    // 0x5d3554: b               #0x5d3560
    // 0x5d3558: ldr             x3, [fp, #0x18]
    // 0x5d355c: r0 = true
    //     0x5d355c: add             x0, NULL, #0x20  ; true
    // 0x5d3560: cmp             x2, #5
    // 0x5d3564: b.ne            #0x5d3644
    // 0x5d3568: ldr             x16, [fp, #0x10]
    // 0x5d356c: r30 = "UE"
    //     0x5d356c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f918] "UE"
    //     0x5d3570: ldr             lr, [lr, #0x918]
    // 0x5d3574: stp             lr, x16, [SP]
    // 0x5d3578: r0 = getString()
    //     0x5d3578: bl              #0x5d3c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getString
    // 0x5d357c: cmp             w0, NULL
    // 0x5d3580: b.eq            #0x5d3c44
    // 0x5d3584: LoadField: r1 = r0->field_7
    //     0x5d3584: ldur            w1, [x0, #7]
    // 0x5d3588: DecompressPointer r1
    //     0x5d3588: add             x1, x1, HEAP, lsl #32
    // 0x5d358c: mov             x0, x1
    // 0x5d3590: ldr             x1, [fp, #0x18]
    // 0x5d3594: StoreField: r1->field_8f = r0
    //     0x5d3594: stur            w0, [x1, #0x8f]
    //     0x5d3598: ldurb           w16, [x1, #-1]
    //     0x5d359c: ldurb           w17, [x0, #-1]
    //     0x5d35a0: and             x16, x17, x16, lsr #2
    //     0x5d35a4: tst             x16, HEAP, lsr #32
    //     0x5d35a8: b.eq            #0x5d35b0
    //     0x5d35ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d35b0: ldr             x16, [fp, #0x10]
    // 0x5d35b4: r30 = "OE"
    //     0x5d35b4: add             lr, PP, #0x30, lsl #12  ; [pp+0x30ce0] "OE"
    //     0x5d35b8: ldr             lr, [lr, #0xce0]
    // 0x5d35bc: stp             lr, x16, [SP]
    // 0x5d35c0: r0 = getString()
    //     0x5d35c0: bl              #0x5d3c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getString
    // 0x5d35c4: cmp             w0, NULL
    // 0x5d35c8: b.eq            #0x5d3c48
    // 0x5d35cc: LoadField: r1 = r0->field_7
    //     0x5d35cc: ldur            w1, [x0, #7]
    // 0x5d35d0: DecompressPointer r1
    //     0x5d35d0: add             x1, x1, HEAP, lsl #32
    // 0x5d35d4: mov             x0, x1
    // 0x5d35d8: ldr             x1, [fp, #0x18]
    // 0x5d35dc: StoreField: r1->field_93 = r0
    //     0x5d35dc: stur            w0, [x1, #0x93]
    //     0x5d35e0: ldurb           w16, [x1, #-1]
    //     0x5d35e4: ldurb           w17, [x0, #-1]
    //     0x5d35e8: and             x16, x17, x16, lsr #2
    //     0x5d35ec: tst             x16, HEAP, lsr #32
    //     0x5d35f0: b.eq            #0x5d35f8
    //     0x5d35f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d35f8: ldr             x16, [fp, #0x10]
    // 0x5d35fc: r30 = "Perms"
    //     0x5d35fc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f920] "Perms"
    //     0x5d3600: ldr             lr, [lr, #0x920]
    // 0x5d3604: stp             lr, x16, [SP]
    // 0x5d3608: r0 = getString()
    //     0x5d3608: bl              #0x5d3c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getString
    // 0x5d360c: cmp             w0, NULL
    // 0x5d3610: b.eq            #0x5d3c4c
    // 0x5d3614: LoadField: r1 = r0->field_7
    //     0x5d3614: ldur            w1, [x0, #7]
    // 0x5d3618: DecompressPointer r1
    //     0x5d3618: add             x1, x1, HEAP, lsl #32
    // 0x5d361c: mov             x0, x1
    // 0x5d3620: ldr             x1, [fp, #0x18]
    // 0x5d3624: StoreField: r1->field_97 = r0
    //     0x5d3624: stur            w0, [x1, #0x97]
    //     0x5d3628: ldurb           w16, [x1, #-1]
    //     0x5d362c: ldurb           w17, [x0, #-1]
    //     0x5d3630: and             x16, x17, x16, lsr #2
    //     0x5d3634: tst             x16, HEAP, lsr #32
    //     0x5d3638: b.eq            #0x5d3640
    //     0x5d363c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d3640: b               #0x5d3648
    // 0x5d3644: mov             x1, x3
    // 0x5d3648: ldr             x16, [fp, #0x10]
    // 0x5d364c: r30 = "U"
    //     0x5d364c: add             lr, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x5d3650: ldr             lr, [lr, #0x1d8]
    // 0x5d3654: stp             lr, x16, [SP]
    // 0x5d3658: r0 = getString()
    //     0x5d3658: bl              #0x5d3c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getString
    // 0x5d365c: cmp             w0, NULL
    // 0x5d3660: b.eq            #0x5d3c50
    // 0x5d3664: LoadField: r1 = r0->field_7
    //     0x5d3664: ldur            w1, [x0, #7]
    // 0x5d3668: DecompressPointer r1
    //     0x5d3668: add             x1, x1, HEAP, lsl #32
    // 0x5d366c: mov             x0, x1
    // 0x5d3670: ldr             x1, [fp, #0x18]
    // 0x5d3674: StoreField: r1->field_77 = r0
    //     0x5d3674: stur            w0, [x1, #0x77]
    //     0x5d3678: ldurb           w16, [x1, #-1]
    //     0x5d367c: ldurb           w17, [x0, #-1]
    //     0x5d3680: and             x16, x17, x16, lsr #2
    //     0x5d3684: tst             x16, HEAP, lsr #32
    //     0x5d3688: b.eq            #0x5d3690
    //     0x5d368c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d3690: ldr             x16, [fp, #0x10]
    // 0x5d3694: r30 = "O"
    //     0x5d3694: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c630] "O"
    //     0x5d3698: ldr             lr, [lr, #0x630]
    // 0x5d369c: stp             lr, x16, [SP]
    // 0x5d36a0: r0 = getString()
    //     0x5d36a0: bl              #0x5d3c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getString
    // 0x5d36a4: cmp             w0, NULL
    // 0x5d36a8: b.eq            #0x5d3c54
    // 0x5d36ac: LoadField: r1 = r0->field_7
    //     0x5d36ac: ldur            w1, [x0, #7]
    // 0x5d36b0: DecompressPointer r1
    //     0x5d36b0: add             x1, x1, HEAP, lsl #32
    // 0x5d36b4: mov             x0, x1
    // 0x5d36b8: ldr             x1, [fp, #0x18]
    // 0x5d36bc: StoreField: r1->field_73 = r0
    //     0x5d36bc: stur            w0, [x1, #0x73]
    //     0x5d36c0: ldurb           w16, [x1, #-1]
    //     0x5d36c4: ldurb           w17, [x0, #-1]
    //     0x5d36c8: and             x16, x17, x16, lsr #2
    //     0x5d36cc: tst             x16, HEAP, lsr #32
    //     0x5d36d0: b.eq            #0x5d36d8
    //     0x5d36d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d36d8: ldr             x16, [fp, #0x10]
    // 0x5d36dc: r30 = "Length"
    //     0x5d36dc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x5d36e0: ldr             lr, [lr, #0x538]
    // 0x5d36e4: stp             lr, x16, [SP]
    // 0x5d36e8: r0 = containsKey()
    //     0x5d36e8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d36ec: tbnz            w0, #4, #0x5d370c
    // 0x5d36f0: ldr             x16, [fp, #0x10]
    // 0x5d36f4: r30 = "Length"
    //     0x5d36f4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x5d36f8: ldr             lr, [lr, #0x538]
    // 0x5d36fc: stp             lr, x16, [SP]
    // 0x5d3700: r0 = getInt()
    //     0x5d3700: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x5d3704: mov             x3, x0
    // 0x5d3708: b               #0x5d3750
    // 0x5d370c: ldur            x0, [fp, #-0x10]
    // 0x5d3710: cmp             x0, #1
    // 0x5d3714: b.ne            #0x5d3720
    // 0x5d3718: r0 = 40
    //     0x5d3718: mov             x0, #0x28
    // 0x5d371c: b               #0x5d374c
    // 0x5d3720: cmp             x0, #2
    // 0x5d3724: r16 = true
    //     0x5d3724: add             x16, NULL, #0x20  ; true
    // 0x5d3728: r17 = false
    //     0x5d3728: add             x17, NULL, #0x30  ; false
    // 0x5d372c: csel            x1, x16, x17, eq
    // 0x5d3730: tst             x1, #0x10
    // 0x5d3734: cset            x0, ne
    // 0x5d3738: sub             x0, x0, #1
    // 0x5d373c: and             x0, x0, #0xffffffffffffff00
    // 0x5d3740: add             x0, x0, #0x200
    // 0x5d3744: r1 = LoadInt32Instr(r0)
    //     0x5d3744: sbfx            x1, x0, #1, #0x1f
    // 0x5d3748: mov             x0, x1
    // 0x5d374c: mov             x3, x0
    // 0x5d3750: ldr             x2, [fp, #0x18]
    // 0x5d3754: r0 = BoxInt64Instr(r3)
    //     0x5d3754: sbfiz           x0, x3, #1, #0x1f
    //     0x5d3758: cmp             x3, x0, asr #1
    //     0x5d375c: b.eq            #0x5d3768
    //     0x5d3760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d3764: stur            x3, [x0, #7]
    // 0x5d3768: mov             x1, x0
    // 0x5d376c: StoreField: r2->field_7f = r0
    //     0x5d376c: stur            w0, [x2, #0x7f]
    //     0x5d3770: tbz             w0, #0, #0x5d378c
    //     0x5d3774: ldurb           w16, [x2, #-1]
    //     0x5d3778: ldurb           w17, [x0, #-1]
    //     0x5d377c: and             x16, x17, x16, lsr #2
    //     0x5d3780: tst             x16, HEAP, lsr #32
    //     0x5d3784: b.eq            #0x5d378c
    //     0x5d3788: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d378c: cmp             w1, #0x100
    // 0x5d3790: b.ne            #0x5d37dc
    // 0x5d3794: LoadField: r0 = r2->field_2f
    //     0x5d3794: ldur            w0, [x2, #0x2f]
    // 0x5d3798: DecompressPointer r0
    //     0x5d3798: add             x0, x0, HEAP, lsl #32
    // 0x5d379c: cmp             w0, NULL
    // 0x5d37a0: b.eq            #0x5d3c58
    // 0x5d37a4: r4 = LoadInt32Instr(r0)
    //     0x5d37a4: sbfx            x4, x0, #1, #0x1f
    //     0x5d37a8: tbz             w0, #0, #0x5d37b0
    //     0x5d37ac: ldur            x4, [x0, #7]
    // 0x5d37b0: cmp             x4, #4
    // 0x5d37b4: b.ge            #0x5d37d0
    // 0x5d37b8: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d37b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x5d37bc: ldr             x0, [x0, #0xe50]
    // 0x5d37c0: StoreField: r2->field_5f = r0
    //     0x5d37c0: stur            w0, [x2, #0x5f]
    // 0x5d37c4: r0 = 2
    //     0x5d37c4: mov             x0, #2
    // 0x5d37c8: r1 = 7
    //     0x5d37c8: mov             x1, #7
    // 0x5d37cc: b               #0x5d3b28
    // 0x5d37d0: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d37d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x5d37d4: ldr             x0, [x0, #0xe50]
    // 0x5d37d8: b               #0x5d37e4
    // 0x5d37dc: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d37dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x5d37e0: ldr             x0, [x0, #0xe50]
    // 0x5d37e4: cmp             w1, #0x100
    // 0x5d37e8: b.eq            #0x5d37f4
    // 0x5d37ec: cmp             w1, #0x200
    // 0x5d37f0: b.ne            #0x5d3a98
    // 0x5d37f4: LoadField: r4 = r2->field_2f
    //     0x5d37f4: ldur            w4, [x2, #0x2f]
    // 0x5d37f8: DecompressPointer r4
    //     0x5d37f8: add             x4, x4, HEAP, lsl #32
    // 0x5d37fc: cmp             w4, NULL
    // 0x5d3800: b.eq            #0x5d3c5c
    // 0x5d3804: r5 = LoadInt32Instr(r4)
    //     0x5d3804: sbfx            x5, x4, #1, #0x1f
    //     0x5d3808: tbz             w4, #0, #0x5d3810
    //     0x5d380c: ldur            x5, [x4, #7]
    // 0x5d3810: cmp             x5, #4
    // 0x5d3814: b.lt            #0x5d3a8c
    // 0x5d3818: ldr             x16, [fp, #0x10]
    // 0x5d381c: r30 = "CF"
    //     0x5d381c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "CF"
    //     0x5d3820: ldr             lr, [lr, #0x9e8]
    // 0x5d3824: stp             lr, x16, [SP]
    // 0x5d3828: r0 = checkName()
    //     0x5d3828: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d382c: ldr             x16, [fp, #0x10]
    // 0x5d3830: stp             x0, x16, [SP]
    // 0x5d3834: r0 = returnValue()
    //     0x5d3834: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d3838: mov             x3, x0
    // 0x5d383c: stur            x3, [fp, #-8]
    // 0x5d3840: cmp             w3, NULL
    // 0x5d3844: b.eq            #0x5d3c60
    // 0x5d3848: mov             x0, x3
    // 0x5d384c: r2 = Null
    //     0x5d384c: mov             x2, NULL
    // 0x5d3850: r1 = Null
    //     0x5d3850: mov             x1, NULL
    // 0x5d3854: r4 = LoadClassIdInstr(r0)
    //     0x5d3854: ldur            x4, [x0, #-1]
    //     0x5d3858: ubfx            x4, x4, #0xc, #0x14
    // 0x5d385c: sub             x4, x4, #0x260
    // 0x5d3860: cmp             x4, #5
    // 0x5d3864: b.ls            #0x5d387c
    // 0x5d3868: r8 = PdfDictionary
    //     0x5d3868: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5d386c: ldr             x8, [x8, #0x7f0]
    // 0x5d3870: r3 = Null
    //     0x5d3870: add             x3, PP, #0x40, lsl #12  ; [pp+0x40600] Null
    //     0x5d3874: ldr             x3, [x3, #0x600]
    // 0x5d3878: r0 = PdfDictionary()
    //     0x5d3878: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5d387c: ldur            x16, [fp, #-8]
    // 0x5d3880: r30 = "StdCF"
    //     0x5d3880: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x5d3884: ldr             lr, [lr, #0x260]
    // 0x5d3888: stp             lr, x16, [SP]
    // 0x5d388c: r0 = checkName()
    //     0x5d388c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d3890: ldur            x16, [fp, #-8]
    // 0x5d3894: stp             x0, x16, [SP]
    // 0x5d3898: r0 = returnValue()
    //     0x5d3898: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d389c: mov             x3, x0
    // 0x5d38a0: stur            x3, [fp, #-8]
    // 0x5d38a4: cmp             w3, NULL
    // 0x5d38a8: b.eq            #0x5d3c64
    // 0x5d38ac: mov             x0, x3
    // 0x5d38b0: r2 = Null
    //     0x5d38b0: mov             x2, NULL
    // 0x5d38b4: r1 = Null
    //     0x5d38b4: mov             x1, NULL
    // 0x5d38b8: r4 = LoadClassIdInstr(r0)
    //     0x5d38b8: ldur            x4, [x0, #-1]
    //     0x5d38bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d38c0: sub             x4, x4, #0x260
    // 0x5d38c4: cmp             x4, #5
    // 0x5d38c8: b.ls            #0x5d38e0
    // 0x5d38cc: r8 = PdfDictionary
    //     0x5d38cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5d38d0: ldr             x8, [x8, #0x7f0]
    // 0x5d38d4: r3 = Null
    //     0x5d38d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40610] Null
    //     0x5d38d8: ldr             x3, [x3, #0x610]
    // 0x5d38dc: r0 = PdfDictionary()
    //     0x5d38dc: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5d38e0: ldur            x16, [fp, #-8]
    // 0x5d38e4: r30 = "AuthEvent"
    //     0x5d38e4: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f950] "AuthEvent"
    //     0x5d38e8: ldr             lr, [lr, #0x950]
    // 0x5d38ec: stp             lr, x16, [SP]
    // 0x5d38f0: r0 = containsKey()
    //     0x5d38f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d38f4: tbnz            w0, #4, #0x5d3988
    // 0x5d38f8: ldur            x16, [fp, #-8]
    // 0x5d38fc: r30 = "AuthEvent"
    //     0x5d38fc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f950] "AuthEvent"
    //     0x5d3900: ldr             lr, [lr, #0x950]
    // 0x5d3904: stp             lr, x16, [SP]
    // 0x5d3908: r0 = checkName()
    //     0x5d3908: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d390c: ldur            x16, [fp, #-8]
    // 0x5d3910: stp             x0, x16, [SP]
    // 0x5d3914: r0 = returnValue()
    //     0x5d3914: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d3918: r1 = LoadClassIdInstr(r0)
    //     0x5d3918: ldur            x1, [x0, #-1]
    //     0x5d391c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3920: cmp             x1, #0x1fb
    // 0x5d3924: b.ne            #0x5d397c
    // 0x5d3928: LoadField: r1 = r0->field_b
    //     0x5d3928: ldur            w1, [x0, #0xb]
    // 0x5d392c: DecompressPointer r1
    //     0x5d392c: add             x1, x1, HEAP, lsl #32
    // 0x5d3930: r0 = LoadClassIdInstr(r1)
    //     0x5d3930: ldur            x0, [x1, #-1]
    //     0x5d3934: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3938: r16 = "EFOpen"
    //     0x5d3938: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f958] "EFOpen"
    //     0x5d393c: ldr             x16, [x16, #0x958]
    // 0x5d3940: stp             x16, x1, [SP]
    // 0x5d3944: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d3944: mov             x17, #0x8a8c
    //     0x5d3948: add             lr, x0, x17
    //     0x5d394c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3950: blr             lr
    // 0x5d3954: tbnz            w0, #4, #0x5d3970
    // 0x5d3958: ldr             x0, [fp, #0x18]
    // 0x5d395c: r1 = true
    //     0x5d395c: add             x1, NULL, #0x20  ; true
    // 0x5d3960: r2 = false
    //     0x5d3960: add             x2, NULL, #0x30  ; false
    // 0x5d3964: StoreField: r0->field_a7 = r1
    //     0x5d3964: stur            w1, [x0, #0xa7]
    // 0x5d3968: StoreField: r0->field_5b = r2
    //     0x5d3968: stur            w2, [x0, #0x5b]
    // 0x5d396c: b               #0x5d3990
    // 0x5d3970: ldr             x0, [fp, #0x18]
    // 0x5d3974: r1 = true
    //     0x5d3974: add             x1, NULL, #0x20  ; true
    // 0x5d3978: b               #0x5d3990
    // 0x5d397c: ldr             x0, [fp, #0x18]
    // 0x5d3980: r1 = true
    //     0x5d3980: add             x1, NULL, #0x20  ; true
    // 0x5d3984: b               #0x5d3990
    // 0x5d3988: ldr             x0, [fp, #0x18]
    // 0x5d398c: r1 = true
    //     0x5d398c: add             x1, NULL, #0x20  ; true
    // 0x5d3990: ldur            x16, [fp, #-8]
    // 0x5d3994: r30 = "CFM"
    //     0x5d3994: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f930] "CFM"
    //     0x5d3998: ldr             lr, [lr, #0x930]
    // 0x5d399c: stp             lr, x16, [SP]
    // 0x5d39a0: r0 = checkName()
    //     0x5d39a0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d39a4: ldur            x16, [fp, #-8]
    // 0x5d39a8: stp             x0, x16, [SP]
    // 0x5d39ac: r0 = returnValue()
    //     0x5d39ac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d39b0: mov             x3, x0
    // 0x5d39b4: stur            x3, [fp, #-8]
    // 0x5d39b8: cmp             w3, NULL
    // 0x5d39bc: b.eq            #0x5d3c68
    // 0x5d39c0: mov             x0, x3
    // 0x5d39c4: r2 = Null
    //     0x5d39c4: mov             x2, NULL
    // 0x5d39c8: r1 = Null
    //     0x5d39c8: mov             x1, NULL
    // 0x5d39cc: r4 = LoadClassIdInstr(r0)
    //     0x5d39cc: ldur            x4, [x0, #-1]
    //     0x5d39d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d39d4: cmp             x4, #0x1fb
    // 0x5d39d8: b.eq            #0x5d39f0
    // 0x5d39dc: r8 = PdfName
    //     0x5d39dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5d39e0: ldr             x8, [x8, #0x520]
    // 0x5d39e4: r3 = Null
    //     0x5d39e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40620] Null
    //     0x5d39e8: ldr             x3, [x3, #0x620]
    // 0x5d39ec: r0 = DefaultTypeTest()
    //     0x5d39ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d39f0: ldur            x0, [fp, #-8]
    // 0x5d39f4: LoadField: r1 = r0->field_b
    //     0x5d39f4: ldur            w1, [x0, #0xb]
    // 0x5d39f8: DecompressPointer r1
    //     0x5d39f8: add             x1, x1, HEAP, lsl #32
    // 0x5d39fc: ldr             x2, [fp, #0x18]
    // 0x5d3a00: LoadField: r0 = r2->field_7f
    //     0x5d3a00: ldur            w0, [x2, #0x7f]
    // 0x5d3a04: DecompressPointer r0
    //     0x5d3a04: add             x0, x0, HEAP, lsl #32
    // 0x5d3a08: cmp             w0, #0x100
    // 0x5d3a0c: b.ne            #0x5d3a74
    // 0x5d3a10: r0 = LoadClassIdInstr(r1)
    //     0x5d3a10: ldur            x0, [x1, #-1]
    //     0x5d3a14: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3a18: r16 = "V2"
    //     0x5d3a18: add             x16, PP, #0x40, lsl #12  ; [pp+0x40630] "V2"
    //     0x5d3a1c: ldr             x16, [x16, #0x630]
    // 0x5d3a20: stp             x16, x1, [SP]
    // 0x5d3a24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d3a24: mov             x17, #0x8a8c
    //     0x5d3a28: add             lr, x0, x17
    //     0x5d3a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3a30: blr             lr
    // 0x5d3a34: tbz             w0, #4, #0x5d3a44
    // 0x5d3a38: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d3a38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x5d3a3c: ldr             x0, [x0, #0xe28]
    // 0x5d3a40: b               #0x5d3a4c
    // 0x5d3a44: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d3a44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x5d3a48: ldr             x0, [x0, #0xe50]
    // 0x5d3a4c: ldr             x2, [fp, #0x18]
    // 0x5d3a50: StoreField: r2->field_5f = r0
    //     0x5d3a50: stur            w0, [x2, #0x5f]
    //     0x5d3a54: ldurb           w16, [x2, #-1]
    //     0x5d3a58: ldurb           w17, [x0, #-1]
    //     0x5d3a5c: and             x16, x17, x16, lsr #2
    //     0x5d3a60: tst             x16, HEAP, lsr #32
    //     0x5d3a64: b.eq            #0x5d3a6c
    //     0x5d3a68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d3a6c: r0 = 2
    //     0x5d3a6c: mov             x0, #2
    // 0x5d3a70: b               #0x5d3a84
    // 0x5d3a74: r4 = Instance_PdfEncryptionAlgorithm
    //     0x5d3a74: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5d3a78: ldr             x4, [x4, #0xe18]
    // 0x5d3a7c: StoreField: r2->field_5f = r4
    //     0x5d3a7c: stur            w4, [x2, #0x5f]
    // 0x5d3a80: r0 = 3
    //     0x5d3a80: mov             x0, #3
    // 0x5d3a84: r1 = 7
    //     0x5d3a84: mov             x1, #7
    // 0x5d3a88: b               #0x5d3b28
    // 0x5d3a8c: r4 = Instance_PdfEncryptionAlgorithm
    //     0x5d3a8c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5d3a90: ldr             x4, [x4, #0xe18]
    // 0x5d3a94: b               #0x5d3aa0
    // 0x5d3a98: r4 = Instance_PdfEncryptionAlgorithm
    //     0x5d3a98: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x5d3a9c: ldr             x4, [x4, #0xe18]
    // 0x5d3aa0: cmp             w1, #0x50
    // 0x5d3aa4: b.ne            #0x5d3ac0
    // 0x5d3aa8: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d3aa8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x5d3aac: ldr             x0, [x0, #0xe48]
    // 0x5d3ab0: StoreField: r2->field_5f = r0
    //     0x5d3ab0: stur            w0, [x2, #0x5f]
    // 0x5d3ab4: r0 = 1
    //     0x5d3ab4: mov             x0, #1
    // 0x5d3ab8: r1 = 7
    //     0x5d3ab8: mov             x1, #7
    // 0x5d3abc: b               #0x5d3b28
    // 0x5d3ac0: cmp             x3, #0x80
    // 0x5d3ac4: b.gt            #0x5d3b1c
    // 0x5d3ac8: cmp             x3, #0x28
    // 0x5d3acc: b.le            #0x5d3b14
    // 0x5d3ad0: r1 = 7
    //     0x5d3ad0: mov             x1, #7
    // 0x5d3ad4: ubfx            x3, x3, #0, #0x20
    // 0x5d3ad8: and             x5, x3, x1
    // 0x5d3adc: ubfx            x5, x5, #0, #0x20
    // 0x5d3ae0: cbnz            x5, #0x5d3b20
    // 0x5d3ae4: LoadField: r3 = r2->field_2f
    //     0x5d3ae4: ldur            w3, [x2, #0x2f]
    // 0x5d3ae8: DecompressPointer r3
    //     0x5d3ae8: add             x3, x3, HEAP, lsl #32
    // 0x5d3aec: cmp             w3, NULL
    // 0x5d3af0: b.eq            #0x5d3c6c
    // 0x5d3af4: r5 = LoadInt32Instr(r3)
    //     0x5d3af4: sbfx            x5, x3, #1, #0x1f
    //     0x5d3af8: tbz             w3, #0, #0x5d3b00
    //     0x5d3afc: ldur            x5, [x3, #7]
    // 0x5d3b00: cmp             x5, #4
    // 0x5d3b04: b.ge            #0x5d3b20
    // 0x5d3b08: StoreField: r2->field_5f = r0
    //     0x5d3b08: stur            w0, [x2, #0x5f]
    // 0x5d3b0c: r0 = 2
    //     0x5d3b0c: mov             x0, #2
    // 0x5d3b10: b               #0x5d3b28
    // 0x5d3b14: r1 = 7
    //     0x5d3b14: mov             x1, #7
    // 0x5d3b18: b               #0x5d3b20
    // 0x5d3b1c: r1 = 7
    //     0x5d3b1c: mov             x1, #7
    // 0x5d3b20: StoreField: r2->field_5f = r4
    //     0x5d3b20: stur            w4, [x2, #0x5f]
    // 0x5d3b24: r0 = 3
    //     0x5d3b24: mov             x0, #3
    // 0x5d3b28: LoadField: r3 = r2->field_2f
    //     0x5d3b28: ldur            w3, [x2, #0x2f]
    // 0x5d3b2c: DecompressPointer r3
    //     0x5d3b2c: add             x3, x3, HEAP, lsl #32
    // 0x5d3b30: cmp             w3, #0xc
    // 0x5d3b34: b.ne            #0x5d3b48
    // 0x5d3b38: r0 = Instance_PdfEncryptionAlgorithm
    //     0x5d3b38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x5d3b3c: ldr             x0, [x0, #0xe20]
    // 0x5d3b40: StoreField: r2->field_5f = r0
    //     0x5d3b40: stur            w0, [x2, #0x5f]
    // 0x5d3b44: r0 = 4
    //     0x5d3b44: mov             x0, #4
    // 0x5d3b48: LoadField: r3 = r2->field_7f
    //     0x5d3b48: ldur            w3, [x2, #0x7f]
    // 0x5d3b4c: DecompressPointer r3
    //     0x5d3b4c: add             x3, x3, HEAP, lsl #32
    // 0x5d3b50: cbz             w3, #0x5d3b9c
    // 0x5d3b54: cmp             w3, NULL
    // 0x5d3b58: b.eq            #0x5d3c70
    // 0x5d3b5c: r4 = LoadInt32Instr(r3)
    //     0x5d3b5c: sbfx            x4, x3, #1, #0x1f
    //     0x5d3b60: tbz             w3, #0, #0x5d3b68
    //     0x5d3b64: ldur            x4, [x3, #7]
    // 0x5d3b68: and             x3, x4, x1
    // 0x5d3b6c: ubfx            x3, x3, #0, #0x20
    // 0x5d3b70: cbz             x3, #0x5d3b94
    // 0x5d3b74: cmp             x0, #1
    // 0x5d3b78: b.eq            #0x5d3c10
    // 0x5d3b7c: cmp             x0, #2
    // 0x5d3b80: b.eq            #0x5d3c10
    // 0x5d3b84: cmp             x0, #3
    // 0x5d3b88: b.eq            #0x5d3c10
    // 0x5d3b8c: r0 = true
    //     0x5d3b8c: add             x0, NULL, #0x20  ; true
    // 0x5d3b90: b               #0x5d3ba0
    // 0x5d3b94: r0 = true
    //     0x5d3b94: add             x0, NULL, #0x20  ; true
    // 0x5d3b98: b               #0x5d3ba0
    // 0x5d3b9c: r0 = true
    //     0x5d3b9c: add             x0, NULL, #0x20  ; true
    // 0x5d3ba0: StoreField: r2->field_5b = r0
    //     0x5d3ba0: stur            w0, [x2, #0x5b]
    // 0x5d3ba4: r0 = Null
    //     0x5d3ba4: mov             x0, NULL
    // 0x5d3ba8: LeaveFrame
    //     0x5d3ba8: mov             SP, fp
    //     0x5d3bac: ldp             fp, lr, [SP], #0x10
    // 0x5d3bb0: ret
    //     0x5d3bb0: ret             
    // 0x5d3bb4: ldur            x0, [fp, #-8]
    // 0x5d3bb8: r0 = ArgumentError()
    //     0x5d3bb8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d3bbc: mov             x1, x0
    // 0x5d3bc0: r0 = "Invalid Format: Unsupported security filter"
    //     0x5d3bc0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40638] "Invalid Format: Unsupported security filter"
    //     0x5d3bc4: ldr             x0, [x0, #0x638]
    // 0x5d3bc8: StoreField: r1->field_13 = r0
    //     0x5d3bc8: stur            w0, [x1, #0x13]
    // 0x5d3bcc: ldur            x0, [fp, #-8]
    // 0x5d3bd0: StoreField: r1->field_f = r0
    //     0x5d3bd0: stur            w0, [x1, #0xf]
    // 0x5d3bd4: r0 = true
    //     0x5d3bd4: add             x0, NULL, #0x20  ; true
    // 0x5d3bd8: StoreField: r1->field_b = r0
    //     0x5d3bd8: stur            w0, [x1, #0xb]
    // 0x5d3bdc: mov             x0, x1
    // 0x5d3be0: r0 = Throw()
    //     0x5d3be0: bl              #0xb971fc  ; ThrowStub
    // 0x5d3be4: brk             #0
    // 0x5d3be8: r0 = ArgumentError()
    //     0x5d3be8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d3bec: mov             x1, x0
    // 0x5d3bf0: r0 = "Invalid Format: V and R entries of the Encryption dictionary does not match."
    //     0x5d3bf0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40640] "Invalid Format: V and R entries of the Encryption dictionary does not match."
    //     0x5d3bf4: ldr             x0, [x0, #0x640]
    // 0x5d3bf8: StoreField: r1->field_f = r0
    //     0x5d3bf8: stur            w0, [x1, #0xf]
    // 0x5d3bfc: r0 = true
    //     0x5d3bfc: add             x0, NULL, #0x20  ; true
    // 0x5d3c00: StoreField: r1->field_b = r0
    //     0x5d3c00: stur            w0, [x1, #0xb]
    // 0x5d3c04: mov             x0, x1
    // 0x5d3c08: r0 = Throw()
    //     0x5d3c08: bl              #0xb971fc  ; ThrowStub
    // 0x5d3c0c: brk             #0
    // 0x5d3c10: r0 = ArgumentError()
    //     0x5d3c10: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d3c14: mov             x1, x0
    // 0x5d3c18: r0 = "Invalid format: Invalid/Unsupported security dictionary."
    //     0x5d3c18: add             x0, PP, #0x40, lsl #12  ; [pp+0x40648] "Invalid format: Invalid/Unsupported security dictionary."
    //     0x5d3c1c: ldr             x0, [x0, #0x648]
    // 0x5d3c20: StoreField: r1->field_f = r0
    //     0x5d3c20: stur            w0, [x1, #0xf]
    // 0x5d3c24: r0 = true
    //     0x5d3c24: add             x0, NULL, #0x20  ; true
    // 0x5d3c28: StoreField: r1->field_b = r0
    //     0x5d3c28: stur            w0, [x1, #0xb]
    // 0x5d3c2c: mov             x0, x1
    // 0x5d3c30: r0 = Throw()
    //     0x5d3c30: bl              #0xb971fc  ; ThrowStub
    // 0x5d3c34: brk             #0
    // 0x5d3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3c3c: b               #0x5d32dc
    // 0x5d3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePermissions(/* No info */) {
    // ** addr: 0x5d3ce0, size: 0x61c
    // 0x5d3ce0: EnterFrame
    //     0x5d3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ce4: mov             fp, SP
    // 0x5d3ce8: AllocStack(0x20)
    //     0x5d3ce8: sub             SP, SP, #0x20
    // 0x5d3cec: CheckStackOverflow
    //     0x5d3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3cf0: cmp             SP, x16
    //     0x5d3cf4: b.ls            #0x5d42b0
    // 0x5d3cf8: r16 = <PdfPermissionsFlags>
    //     0x5d3cf8: add             x16, PP, #0x40, lsl #12  ; [pp+0x402a8] TypeArguments: <PdfPermissionsFlags>
    //     0x5d3cfc: ldr             x16, [x16, #0x2a8]
    // 0x5d3d00: stp             xzr, x16, [SP]
    // 0x5d3d04: r0 = _GrowableList()
    //     0x5d3d04: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3d08: mov             x2, x0
    // 0x5d3d0c: ldr             x1, [fp, #0x18]
    // 0x5d3d10: stur            x2, [fp, #-0x10]
    // 0x5d3d14: StoreField: r1->field_63 = r0
    //     0x5d3d14: stur            w0, [x1, #0x63]
    //     0x5d3d18: ldurb           w16, [x1, #-1]
    //     0x5d3d1c: ldurb           w17, [x0, #-1]
    //     0x5d3d20: and             x16, x17, x16, lsr #2
    //     0x5d3d24: tst             x16, HEAP, lsr #32
    //     0x5d3d28: b.eq            #0x5d3d30
    //     0x5d3d2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d3d30: ldr             x0, [fp, #0x10]
    // 0x5d3d34: ubfx            x0, x0, #0, #0x20
    // 0x5d3d38: r3 = 4
    //     0x5d3d38: mov             x3, #4
    // 0x5d3d3c: and             x4, x0, x3
    // 0x5d3d40: ubfx            x4, x4, #0, #0x20
    // 0x5d3d44: cmp             x4, #0
    // 0x5d3d48: b.le            #0x5d3db8
    // 0x5d3d4c: LoadField: r0 = r2->field_b
    //     0x5d3d4c: ldur            w0, [x2, #0xb]
    // 0x5d3d50: DecompressPointer r0
    //     0x5d3d50: add             x0, x0, HEAP, lsl #32
    // 0x5d3d54: LoadField: r3 = r2->field_f
    //     0x5d3d54: ldur            w3, [x2, #0xf]
    // 0x5d3d58: DecompressPointer r3
    //     0x5d3d58: add             x3, x3, HEAP, lsl #32
    // 0x5d3d5c: LoadField: r4 = r3->field_b
    //     0x5d3d5c: ldur            w4, [x3, #0xb]
    // 0x5d3d60: DecompressPointer r4
    //     0x5d3d60: add             x4, x4, HEAP, lsl #32
    // 0x5d3d64: r3 = LoadInt32Instr(r0)
    //     0x5d3d64: sbfx            x3, x0, #1, #0x1f
    // 0x5d3d68: stur            x3, [fp, #-8]
    // 0x5d3d6c: r0 = LoadInt32Instr(r4)
    //     0x5d3d6c: sbfx            x0, x4, #1, #0x1f
    // 0x5d3d70: cmp             x3, x0
    // 0x5d3d74: b.ne            #0x5d3d80
    // 0x5d3d78: str             x2, [SP]
    // 0x5d3d7c: r0 = _growToNextCapacity()
    //     0x5d3d7c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3d80: ldur            x2, [fp, #-0x10]
    // 0x5d3d84: ldur            x3, [fp, #-8]
    // 0x5d3d88: add             x0, x3, #1
    // 0x5d3d8c: lsl             x1, x0, #1
    // 0x5d3d90: StoreField: r2->field_b = r1
    //     0x5d3d90: stur            w1, [x2, #0xb]
    // 0x5d3d94: mov             x1, x3
    // 0x5d3d98: cmp             x1, x0
    // 0x5d3d9c: b.hs            #0x5d42b8
    // 0x5d3da0: LoadField: r0 = r2->field_f
    //     0x5d3da0: ldur            w0, [x2, #0xf]
    // 0x5d3da4: DecompressPointer r0
    //     0x5d3da4: add             x0, x0, HEAP, lsl #32
    // 0x5d3da8: add             x1, x0, x3, lsl #2
    // 0x5d3dac: r17 = Instance_PdfPermissionsFlags
    //     0x5d3dac: add             x17, PP, #0x40, lsl #12  ; [pp+0x40650] Obj!PdfPermissionsFlags@a6dc61
    //     0x5d3db0: ldr             x17, [x17, #0x650]
    // 0x5d3db4: StoreField: r1->field_f = r17
    //     0x5d3db4: stur            w17, [x1, #0xf]
    // 0x5d3db8: r0 = 8
    //     0x5d3db8: mov             x0, #8
    // 0x5d3dbc: ldr             x1, [fp, #0x10]
    // 0x5d3dc0: ubfx            x1, x1, #0, #0x20
    // 0x5d3dc4: and             x2, x1, x0
    // 0x5d3dc8: ubfx            x2, x2, #0, #0x20
    // 0x5d3dcc: cmp             x2, #0
    // 0x5d3dd0: b.le            #0x5d3e58
    // 0x5d3dd4: ldr             x0, [fp, #0x18]
    // 0x5d3dd8: LoadField: r1 = r0->field_63
    //     0x5d3dd8: ldur            w1, [x0, #0x63]
    // 0x5d3ddc: DecompressPointer r1
    //     0x5d3ddc: add             x1, x1, HEAP, lsl #32
    // 0x5d3de0: stur            x1, [fp, #-0x10]
    // 0x5d3de4: cmp             w1, NULL
    // 0x5d3de8: b.eq            #0x5d42bc
    // 0x5d3dec: LoadField: r2 = r1->field_b
    //     0x5d3dec: ldur            w2, [x1, #0xb]
    // 0x5d3df0: DecompressPointer r2
    //     0x5d3df0: add             x2, x2, HEAP, lsl #32
    // 0x5d3df4: LoadField: r3 = r1->field_f
    //     0x5d3df4: ldur            w3, [x1, #0xf]
    // 0x5d3df8: DecompressPointer r3
    //     0x5d3df8: add             x3, x3, HEAP, lsl #32
    // 0x5d3dfc: LoadField: r4 = r3->field_b
    //     0x5d3dfc: ldur            w4, [x3, #0xb]
    // 0x5d3e00: DecompressPointer r4
    //     0x5d3e00: add             x4, x4, HEAP, lsl #32
    // 0x5d3e04: r3 = LoadInt32Instr(r2)
    //     0x5d3e04: sbfx            x3, x2, #1, #0x1f
    // 0x5d3e08: stur            x3, [fp, #-8]
    // 0x5d3e0c: r2 = LoadInt32Instr(r4)
    //     0x5d3e0c: sbfx            x2, x4, #1, #0x1f
    // 0x5d3e10: cmp             x3, x2
    // 0x5d3e14: b.ne            #0x5d3e20
    // 0x5d3e18: str             x1, [SP]
    // 0x5d3e1c: r0 = _growToNextCapacity()
    //     0x5d3e1c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3e20: ldur            x2, [fp, #-0x10]
    // 0x5d3e24: ldur            x3, [fp, #-8]
    // 0x5d3e28: add             x0, x3, #1
    // 0x5d3e2c: lsl             x1, x0, #1
    // 0x5d3e30: StoreField: r2->field_b = r1
    //     0x5d3e30: stur            w1, [x2, #0xb]
    // 0x5d3e34: mov             x1, x3
    // 0x5d3e38: cmp             x1, x0
    // 0x5d3e3c: b.hs            #0x5d42c0
    // 0x5d3e40: LoadField: r0 = r2->field_f
    //     0x5d3e40: ldur            w0, [x2, #0xf]
    // 0x5d3e44: DecompressPointer r0
    //     0x5d3e44: add             x0, x0, HEAP, lsl #32
    // 0x5d3e48: add             x1, x0, x3, lsl #2
    // 0x5d3e4c: r17 = Instance_PdfPermissionsFlags
    //     0x5d3e4c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40658] Obj!PdfPermissionsFlags@a6dc41
    //     0x5d3e50: ldr             x17, [x17, #0x658]
    // 0x5d3e54: StoreField: r1->field_f = r17
    //     0x5d3e54: stur            w17, [x1, #0xf]
    // 0x5d3e58: r0 = 16
    //     0x5d3e58: mov             x0, #0x10
    // 0x5d3e5c: ldr             x1, [fp, #0x10]
    // 0x5d3e60: ubfx            x1, x1, #0, #0x20
    // 0x5d3e64: and             x2, x1, x0
    // 0x5d3e68: ubfx            x2, x2, #0, #0x20
    // 0x5d3e6c: cmp             x2, #0
    // 0x5d3e70: b.le            #0x5d3ef8
    // 0x5d3e74: ldr             x0, [fp, #0x18]
    // 0x5d3e78: LoadField: r1 = r0->field_63
    //     0x5d3e78: ldur            w1, [x0, #0x63]
    // 0x5d3e7c: DecompressPointer r1
    //     0x5d3e7c: add             x1, x1, HEAP, lsl #32
    // 0x5d3e80: stur            x1, [fp, #-0x10]
    // 0x5d3e84: cmp             w1, NULL
    // 0x5d3e88: b.eq            #0x5d42c4
    // 0x5d3e8c: LoadField: r2 = r1->field_b
    //     0x5d3e8c: ldur            w2, [x1, #0xb]
    // 0x5d3e90: DecompressPointer r2
    //     0x5d3e90: add             x2, x2, HEAP, lsl #32
    // 0x5d3e94: LoadField: r3 = r1->field_f
    //     0x5d3e94: ldur            w3, [x1, #0xf]
    // 0x5d3e98: DecompressPointer r3
    //     0x5d3e98: add             x3, x3, HEAP, lsl #32
    // 0x5d3e9c: LoadField: r4 = r3->field_b
    //     0x5d3e9c: ldur            w4, [x3, #0xb]
    // 0x5d3ea0: DecompressPointer r4
    //     0x5d3ea0: add             x4, x4, HEAP, lsl #32
    // 0x5d3ea4: r3 = LoadInt32Instr(r2)
    //     0x5d3ea4: sbfx            x3, x2, #1, #0x1f
    // 0x5d3ea8: stur            x3, [fp, #-8]
    // 0x5d3eac: r2 = LoadInt32Instr(r4)
    //     0x5d3eac: sbfx            x2, x4, #1, #0x1f
    // 0x5d3eb0: cmp             x3, x2
    // 0x5d3eb4: b.ne            #0x5d3ec0
    // 0x5d3eb8: str             x1, [SP]
    // 0x5d3ebc: r0 = _growToNextCapacity()
    //     0x5d3ebc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3ec0: ldur            x2, [fp, #-0x10]
    // 0x5d3ec4: ldur            x3, [fp, #-8]
    // 0x5d3ec8: add             x0, x3, #1
    // 0x5d3ecc: lsl             x1, x0, #1
    // 0x5d3ed0: StoreField: r2->field_b = r1
    //     0x5d3ed0: stur            w1, [x2, #0xb]
    // 0x5d3ed4: mov             x1, x3
    // 0x5d3ed8: cmp             x1, x0
    // 0x5d3edc: b.hs            #0x5d42c8
    // 0x5d3ee0: LoadField: r0 = r2->field_f
    //     0x5d3ee0: ldur            w0, [x2, #0xf]
    // 0x5d3ee4: DecompressPointer r0
    //     0x5d3ee4: add             x0, x0, HEAP, lsl #32
    // 0x5d3ee8: add             x1, x0, x3, lsl #2
    // 0x5d3eec: r17 = Instance_PdfPermissionsFlags
    //     0x5d3eec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40660] Obj!PdfPermissionsFlags@a6dc21
    //     0x5d3ef0: ldr             x17, [x17, #0x660]
    // 0x5d3ef4: StoreField: r1->field_f = r17
    //     0x5d3ef4: stur            w17, [x1, #0xf]
    // 0x5d3ef8: r0 = 32
    //     0x5d3ef8: mov             x0, #0x20
    // 0x5d3efc: ldr             x1, [fp, #0x10]
    // 0x5d3f00: ubfx            x1, x1, #0, #0x20
    // 0x5d3f04: and             x2, x1, x0
    // 0x5d3f08: ubfx            x2, x2, #0, #0x20
    // 0x5d3f0c: cmp             x2, #0
    // 0x5d3f10: b.le            #0x5d3f98
    // 0x5d3f14: ldr             x0, [fp, #0x18]
    // 0x5d3f18: LoadField: r1 = r0->field_63
    //     0x5d3f18: ldur            w1, [x0, #0x63]
    // 0x5d3f1c: DecompressPointer r1
    //     0x5d3f1c: add             x1, x1, HEAP, lsl #32
    // 0x5d3f20: stur            x1, [fp, #-0x10]
    // 0x5d3f24: cmp             w1, NULL
    // 0x5d3f28: b.eq            #0x5d42cc
    // 0x5d3f2c: LoadField: r2 = r1->field_b
    //     0x5d3f2c: ldur            w2, [x1, #0xb]
    // 0x5d3f30: DecompressPointer r2
    //     0x5d3f30: add             x2, x2, HEAP, lsl #32
    // 0x5d3f34: LoadField: r3 = r1->field_f
    //     0x5d3f34: ldur            w3, [x1, #0xf]
    // 0x5d3f38: DecompressPointer r3
    //     0x5d3f38: add             x3, x3, HEAP, lsl #32
    // 0x5d3f3c: LoadField: r4 = r3->field_b
    //     0x5d3f3c: ldur            w4, [x3, #0xb]
    // 0x5d3f40: DecompressPointer r4
    //     0x5d3f40: add             x4, x4, HEAP, lsl #32
    // 0x5d3f44: r3 = LoadInt32Instr(r2)
    //     0x5d3f44: sbfx            x3, x2, #1, #0x1f
    // 0x5d3f48: stur            x3, [fp, #-8]
    // 0x5d3f4c: r2 = LoadInt32Instr(r4)
    //     0x5d3f4c: sbfx            x2, x4, #1, #0x1f
    // 0x5d3f50: cmp             x3, x2
    // 0x5d3f54: b.ne            #0x5d3f60
    // 0x5d3f58: str             x1, [SP]
    // 0x5d3f5c: r0 = _growToNextCapacity()
    //     0x5d3f5c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3f60: ldur            x2, [fp, #-0x10]
    // 0x5d3f64: ldur            x3, [fp, #-8]
    // 0x5d3f68: add             x0, x3, #1
    // 0x5d3f6c: lsl             x1, x0, #1
    // 0x5d3f70: StoreField: r2->field_b = r1
    //     0x5d3f70: stur            w1, [x2, #0xb]
    // 0x5d3f74: mov             x1, x3
    // 0x5d3f78: cmp             x1, x0
    // 0x5d3f7c: b.hs            #0x5d42d0
    // 0x5d3f80: LoadField: r0 = r2->field_f
    //     0x5d3f80: ldur            w0, [x2, #0xf]
    // 0x5d3f84: DecompressPointer r0
    //     0x5d3f84: add             x0, x0, HEAP, lsl #32
    // 0x5d3f88: add             x1, x0, x3, lsl #2
    // 0x5d3f8c: r17 = Instance_PdfPermissionsFlags
    //     0x5d3f8c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40668] Obj!PdfPermissionsFlags@a6dc01
    //     0x5d3f90: ldr             x17, [x17, #0x668]
    // 0x5d3f94: StoreField: r1->field_f = r17
    //     0x5d3f94: stur            w17, [x1, #0xf]
    // 0x5d3f98: r0 = 256
    //     0x5d3f98: mov             x0, #0x100
    // 0x5d3f9c: ldr             x1, [fp, #0x10]
    // 0x5d3fa0: ubfx            x1, x1, #0, #0x20
    // 0x5d3fa4: and             x2, x1, x0
    // 0x5d3fa8: ubfx            x2, x2, #0, #0x20
    // 0x5d3fac: cmp             x2, #0
    // 0x5d3fb0: b.le            #0x5d4038
    // 0x5d3fb4: ldr             x0, [fp, #0x18]
    // 0x5d3fb8: LoadField: r1 = r0->field_63
    //     0x5d3fb8: ldur            w1, [x0, #0x63]
    // 0x5d3fbc: DecompressPointer r1
    //     0x5d3fbc: add             x1, x1, HEAP, lsl #32
    // 0x5d3fc0: stur            x1, [fp, #-0x10]
    // 0x5d3fc4: cmp             w1, NULL
    // 0x5d3fc8: b.eq            #0x5d42d4
    // 0x5d3fcc: LoadField: r2 = r1->field_b
    //     0x5d3fcc: ldur            w2, [x1, #0xb]
    // 0x5d3fd0: DecompressPointer r2
    //     0x5d3fd0: add             x2, x2, HEAP, lsl #32
    // 0x5d3fd4: LoadField: r3 = r1->field_f
    //     0x5d3fd4: ldur            w3, [x1, #0xf]
    // 0x5d3fd8: DecompressPointer r3
    //     0x5d3fd8: add             x3, x3, HEAP, lsl #32
    // 0x5d3fdc: LoadField: r4 = r3->field_b
    //     0x5d3fdc: ldur            w4, [x3, #0xb]
    // 0x5d3fe0: DecompressPointer r4
    //     0x5d3fe0: add             x4, x4, HEAP, lsl #32
    // 0x5d3fe4: r3 = LoadInt32Instr(r2)
    //     0x5d3fe4: sbfx            x3, x2, #1, #0x1f
    // 0x5d3fe8: stur            x3, [fp, #-8]
    // 0x5d3fec: r2 = LoadInt32Instr(r4)
    //     0x5d3fec: sbfx            x2, x4, #1, #0x1f
    // 0x5d3ff0: cmp             x3, x2
    // 0x5d3ff4: b.ne            #0x5d4000
    // 0x5d3ff8: str             x1, [SP]
    // 0x5d3ffc: r0 = _growToNextCapacity()
    //     0x5d3ffc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d4000: ldur            x2, [fp, #-0x10]
    // 0x5d4004: ldur            x3, [fp, #-8]
    // 0x5d4008: add             x0, x3, #1
    // 0x5d400c: lsl             x1, x0, #1
    // 0x5d4010: StoreField: r2->field_b = r1
    //     0x5d4010: stur            w1, [x2, #0xb]
    // 0x5d4014: mov             x1, x3
    // 0x5d4018: cmp             x1, x0
    // 0x5d401c: b.hs            #0x5d42d8
    // 0x5d4020: LoadField: r0 = r2->field_f
    //     0x5d4020: ldur            w0, [x2, #0xf]
    // 0x5d4024: DecompressPointer r0
    //     0x5d4024: add             x0, x0, HEAP, lsl #32
    // 0x5d4028: add             x1, x0, x3, lsl #2
    // 0x5d402c: r17 = Instance_PdfPermissionsFlags
    //     0x5d402c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40670] Obj!PdfPermissionsFlags@a6dbe1
    //     0x5d4030: ldr             x17, [x17, #0x670]
    // 0x5d4034: StoreField: r1->field_f = r17
    //     0x5d4034: stur            w17, [x1, #0xf]
    // 0x5d4038: r0 = 512
    //     0x5d4038: mov             x0, #0x200
    // 0x5d403c: ldr             x1, [fp, #0x10]
    // 0x5d4040: ubfx            x1, x1, #0, #0x20
    // 0x5d4044: and             x2, x1, x0
    // 0x5d4048: ubfx            x2, x2, #0, #0x20
    // 0x5d404c: cmp             x2, #0
    // 0x5d4050: b.le            #0x5d40d8
    // 0x5d4054: ldr             x0, [fp, #0x18]
    // 0x5d4058: LoadField: r1 = r0->field_63
    //     0x5d4058: ldur            w1, [x0, #0x63]
    // 0x5d405c: DecompressPointer r1
    //     0x5d405c: add             x1, x1, HEAP, lsl #32
    // 0x5d4060: stur            x1, [fp, #-0x10]
    // 0x5d4064: cmp             w1, NULL
    // 0x5d4068: b.eq            #0x5d42dc
    // 0x5d406c: LoadField: r2 = r1->field_b
    //     0x5d406c: ldur            w2, [x1, #0xb]
    // 0x5d4070: DecompressPointer r2
    //     0x5d4070: add             x2, x2, HEAP, lsl #32
    // 0x5d4074: LoadField: r3 = r1->field_f
    //     0x5d4074: ldur            w3, [x1, #0xf]
    // 0x5d4078: DecompressPointer r3
    //     0x5d4078: add             x3, x3, HEAP, lsl #32
    // 0x5d407c: LoadField: r4 = r3->field_b
    //     0x5d407c: ldur            w4, [x3, #0xb]
    // 0x5d4080: DecompressPointer r4
    //     0x5d4080: add             x4, x4, HEAP, lsl #32
    // 0x5d4084: r3 = LoadInt32Instr(r2)
    //     0x5d4084: sbfx            x3, x2, #1, #0x1f
    // 0x5d4088: stur            x3, [fp, #-8]
    // 0x5d408c: r2 = LoadInt32Instr(r4)
    //     0x5d408c: sbfx            x2, x4, #1, #0x1f
    // 0x5d4090: cmp             x3, x2
    // 0x5d4094: b.ne            #0x5d40a0
    // 0x5d4098: str             x1, [SP]
    // 0x5d409c: r0 = _growToNextCapacity()
    //     0x5d409c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d40a0: ldur            x2, [fp, #-0x10]
    // 0x5d40a4: ldur            x3, [fp, #-8]
    // 0x5d40a8: add             x0, x3, #1
    // 0x5d40ac: lsl             x1, x0, #1
    // 0x5d40b0: StoreField: r2->field_b = r1
    //     0x5d40b0: stur            w1, [x2, #0xb]
    // 0x5d40b4: mov             x1, x3
    // 0x5d40b8: cmp             x1, x0
    // 0x5d40bc: b.hs            #0x5d42e0
    // 0x5d40c0: LoadField: r0 = r2->field_f
    //     0x5d40c0: ldur            w0, [x2, #0xf]
    // 0x5d40c4: DecompressPointer r0
    //     0x5d40c4: add             x0, x0, HEAP, lsl #32
    // 0x5d40c8: add             x1, x0, x3, lsl #2
    // 0x5d40cc: r17 = Instance_PdfPermissionsFlags
    //     0x5d40cc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40678] Obj!PdfPermissionsFlags@a6dbc1
    //     0x5d40d0: ldr             x17, [x17, #0x678]
    // 0x5d40d4: StoreField: r1->field_f = r17
    //     0x5d40d4: stur            w17, [x1, #0xf]
    // 0x5d40d8: r0 = 1024
    //     0x5d40d8: mov             x0, #0x400
    // 0x5d40dc: ldr             x1, [fp, #0x10]
    // 0x5d40e0: ubfx            x1, x1, #0, #0x20
    // 0x5d40e4: and             x2, x1, x0
    // 0x5d40e8: ubfx            x2, x2, #0, #0x20
    // 0x5d40ec: cmp             x2, #0
    // 0x5d40f0: b.le            #0x5d4178
    // 0x5d40f4: ldr             x0, [fp, #0x18]
    // 0x5d40f8: LoadField: r1 = r0->field_63
    //     0x5d40f8: ldur            w1, [x0, #0x63]
    // 0x5d40fc: DecompressPointer r1
    //     0x5d40fc: add             x1, x1, HEAP, lsl #32
    // 0x5d4100: stur            x1, [fp, #-0x10]
    // 0x5d4104: cmp             w1, NULL
    // 0x5d4108: b.eq            #0x5d42e4
    // 0x5d410c: LoadField: r2 = r1->field_b
    //     0x5d410c: ldur            w2, [x1, #0xb]
    // 0x5d4110: DecompressPointer r2
    //     0x5d4110: add             x2, x2, HEAP, lsl #32
    // 0x5d4114: LoadField: r3 = r1->field_f
    //     0x5d4114: ldur            w3, [x1, #0xf]
    // 0x5d4118: DecompressPointer r3
    //     0x5d4118: add             x3, x3, HEAP, lsl #32
    // 0x5d411c: LoadField: r4 = r3->field_b
    //     0x5d411c: ldur            w4, [x3, #0xb]
    // 0x5d4120: DecompressPointer r4
    //     0x5d4120: add             x4, x4, HEAP, lsl #32
    // 0x5d4124: r3 = LoadInt32Instr(r2)
    //     0x5d4124: sbfx            x3, x2, #1, #0x1f
    // 0x5d4128: stur            x3, [fp, #-8]
    // 0x5d412c: r2 = LoadInt32Instr(r4)
    //     0x5d412c: sbfx            x2, x4, #1, #0x1f
    // 0x5d4130: cmp             x3, x2
    // 0x5d4134: b.ne            #0x5d4140
    // 0x5d4138: str             x1, [SP]
    // 0x5d413c: r0 = _growToNextCapacity()
    //     0x5d413c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d4140: ldur            x2, [fp, #-0x10]
    // 0x5d4144: ldur            x3, [fp, #-8]
    // 0x5d4148: add             x0, x3, #1
    // 0x5d414c: lsl             x1, x0, #1
    // 0x5d4150: StoreField: r2->field_b = r1
    //     0x5d4150: stur            w1, [x2, #0xb]
    // 0x5d4154: mov             x1, x3
    // 0x5d4158: cmp             x1, x0
    // 0x5d415c: b.hs            #0x5d42e8
    // 0x5d4160: LoadField: r0 = r2->field_f
    //     0x5d4160: ldur            w0, [x2, #0xf]
    // 0x5d4164: DecompressPointer r0
    //     0x5d4164: add             x0, x0, HEAP, lsl #32
    // 0x5d4168: add             x1, x0, x3, lsl #2
    // 0x5d416c: r17 = Instance_PdfPermissionsFlags
    //     0x5d416c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40680] Obj!PdfPermissionsFlags@a6dba1
    //     0x5d4170: ldr             x17, [x17, #0x680]
    // 0x5d4174: StoreField: r1->field_f = r17
    //     0x5d4174: stur            w17, [x1, #0xf]
    // 0x5d4178: r0 = 2048
    //     0x5d4178: mov             x0, #0x800
    // 0x5d417c: ldr             x1, [fp, #0x10]
    // 0x5d4180: ubfx            x1, x1, #0, #0x20
    // 0x5d4184: and             x2, x1, x0
    // 0x5d4188: ubfx            x2, x2, #0, #0x20
    // 0x5d418c: cmp             x2, #0
    // 0x5d4190: b.le            #0x5d4218
    // 0x5d4194: ldr             x0, [fp, #0x18]
    // 0x5d4198: LoadField: r1 = r0->field_63
    //     0x5d4198: ldur            w1, [x0, #0x63]
    // 0x5d419c: DecompressPointer r1
    //     0x5d419c: add             x1, x1, HEAP, lsl #32
    // 0x5d41a0: stur            x1, [fp, #-0x10]
    // 0x5d41a4: cmp             w1, NULL
    // 0x5d41a8: b.eq            #0x5d42ec
    // 0x5d41ac: LoadField: r2 = r1->field_b
    //     0x5d41ac: ldur            w2, [x1, #0xb]
    // 0x5d41b0: DecompressPointer r2
    //     0x5d41b0: add             x2, x2, HEAP, lsl #32
    // 0x5d41b4: LoadField: r3 = r1->field_f
    //     0x5d41b4: ldur            w3, [x1, #0xf]
    // 0x5d41b8: DecompressPointer r3
    //     0x5d41b8: add             x3, x3, HEAP, lsl #32
    // 0x5d41bc: LoadField: r4 = r3->field_b
    //     0x5d41bc: ldur            w4, [x3, #0xb]
    // 0x5d41c0: DecompressPointer r4
    //     0x5d41c0: add             x4, x4, HEAP, lsl #32
    // 0x5d41c4: r3 = LoadInt32Instr(r2)
    //     0x5d41c4: sbfx            x3, x2, #1, #0x1f
    // 0x5d41c8: stur            x3, [fp, #-8]
    // 0x5d41cc: r2 = LoadInt32Instr(r4)
    //     0x5d41cc: sbfx            x2, x4, #1, #0x1f
    // 0x5d41d0: cmp             x3, x2
    // 0x5d41d4: b.ne            #0x5d41e0
    // 0x5d41d8: str             x1, [SP]
    // 0x5d41dc: r0 = _growToNextCapacity()
    //     0x5d41dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d41e0: ldur            x2, [fp, #-0x10]
    // 0x5d41e4: ldur            x3, [fp, #-8]
    // 0x5d41e8: add             x0, x3, #1
    // 0x5d41ec: lsl             x1, x0, #1
    // 0x5d41f0: StoreField: r2->field_b = r1
    //     0x5d41f0: stur            w1, [x2, #0xb]
    // 0x5d41f4: mov             x1, x3
    // 0x5d41f8: cmp             x1, x0
    // 0x5d41fc: b.hs            #0x5d42f0
    // 0x5d4200: LoadField: r0 = r2->field_f
    //     0x5d4200: ldur            w0, [x2, #0xf]
    // 0x5d4204: DecompressPointer r0
    //     0x5d4204: add             x0, x0, HEAP, lsl #32
    // 0x5d4208: add             x1, x0, x3, lsl #2
    // 0x5d420c: r17 = Instance_PdfPermissionsFlags
    //     0x5d420c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40688] Obj!PdfPermissionsFlags@a6db81
    //     0x5d4210: ldr             x17, [x17, #0x688]
    // 0x5d4214: StoreField: r1->field_f = r17
    //     0x5d4214: stur            w17, [x1, #0xf]
    // 0x5d4218: ldr             x0, [fp, #0x18]
    // 0x5d421c: LoadField: r1 = r0->field_63
    //     0x5d421c: ldur            w1, [x0, #0x63]
    // 0x5d4220: DecompressPointer r1
    //     0x5d4220: add             x1, x1, HEAP, lsl #32
    // 0x5d4224: stur            x1, [fp, #-0x10]
    // 0x5d4228: cmp             w1, NULL
    // 0x5d422c: b.eq            #0x5d42f4
    // 0x5d4230: LoadField: r0 = r1->field_b
    //     0x5d4230: ldur            w0, [x1, #0xb]
    // 0x5d4234: DecompressPointer r0
    //     0x5d4234: add             x0, x0, HEAP, lsl #32
    // 0x5d4238: r2 = LoadInt32Instr(r0)
    //     0x5d4238: sbfx            x2, x0, #1, #0x1f
    // 0x5d423c: stur            x2, [fp, #-8]
    // 0x5d4240: cbnz            w0, #0x5d42a0
    // 0x5d4244: LoadField: r0 = r1->field_f
    //     0x5d4244: ldur            w0, [x1, #0xf]
    // 0x5d4248: DecompressPointer r0
    //     0x5d4248: add             x0, x0, HEAP, lsl #32
    // 0x5d424c: LoadField: r3 = r0->field_b
    //     0x5d424c: ldur            w3, [x0, #0xb]
    // 0x5d4250: DecompressPointer r3
    //     0x5d4250: add             x3, x3, HEAP, lsl #32
    // 0x5d4254: r0 = LoadInt32Instr(r3)
    //     0x5d4254: sbfx            x0, x3, #1, #0x1f
    // 0x5d4258: cmp             x2, x0
    // 0x5d425c: b.ne            #0x5d4268
    // 0x5d4260: str             x1, [SP]
    // 0x5d4264: r0 = _growToNextCapacity()
    //     0x5d4264: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d4268: ldur            x2, [fp, #-0x10]
    // 0x5d426c: ldur            x3, [fp, #-8]
    // 0x5d4270: add             x0, x3, #1
    // 0x5d4274: lsl             x4, x0, #1
    // 0x5d4278: StoreField: r2->field_b = r4
    //     0x5d4278: stur            w4, [x2, #0xb]
    // 0x5d427c: mov             x1, x3
    // 0x5d4280: cmp             x1, x0
    // 0x5d4284: b.hs            #0x5d42f8
    // 0x5d4288: LoadField: r1 = r2->field_f
    //     0x5d4288: ldur            w1, [x2, #0xf]
    // 0x5d428c: DecompressPointer r1
    //     0x5d428c: add             x1, x1, HEAP, lsl #32
    // 0x5d4290: add             x2, x1, x3, lsl #2
    // 0x5d4294: r17 = Instance_PdfPermissionsFlags
    //     0x5d4294: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f740] Obj!PdfPermissionsFlags@a6dc81
    //     0x5d4298: ldr             x17, [x17, #0x740]
    // 0x5d429c: StoreField: r2->field_f = r17
    //     0x5d429c: stur            w17, [x2, #0xf]
    // 0x5d42a0: r0 = Null
    //     0x5d42a0: mov             x0, NULL
    // 0x5d42a4: LeaveFrame
    //     0x5d42a4: mov             SP, fp
    //     0x5d42a8: ldp             fp, lr, [SP], #0x10
    // 0x5d42ac: ret
    //     0x5d42ac: ret             
    // 0x5d42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d42b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d42b4: b               #0x5d3cf8
    // 0x5d42b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d42f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d42f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d42f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ encryptMetadata=(/* No info */) {
    // ** addr: 0x5d42fc, size: 0x1c
    // 0x5d42fc: r1 = false
    //     0x5d42fc: add             x1, NULL, #0x30  ; false
    // 0x5d4300: ldr             x2, [SP, #8]
    // 0x5d4304: StoreField: r2->field_5b = r1
    //     0x5d4304: stur            w1, [x2, #0x5b]
    // 0x5d4308: ldr             x1, [SP]
    // 0x5d430c: StoreField: r2->field_a3 = r1
    //     0x5d430c: stur            w1, [x2, #0xa3]
    // 0x5d4310: r0 = Null
    //     0x5d4310: mov             x0, NULL
    // 0x5d4314: ret
    //     0x5d4314: ret             
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5d4318, size: 0x360
    // 0x5d4318: EnterFrame
    //     0x5d4318: stp             fp, lr, [SP, #-0x10]!
    //     0x5d431c: mov             fp, SP
    // 0x5d4320: AllocStack(0x20)
    //     0x5d4320: sub             SP, SP, #0x20
    // 0x5d4324: r14 = 10
    //     0x5d4324: mov             x14, #0xa
    // 0x5d4328: r13 = 32
    //     0x5d4328: mov             x13, #0x20
    // 0x5d432c: r12 = 64
    //     0x5d432c: mov             x12, #0x40
    // 0x5d4330: r11 = ""
    //     0x5d4330: ldr             x11, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5d4334: r10 = 4
    //     0x5d4334: mov             x10, #4
    // 0x5d4338: r9 = 6
    //     0x5d4338: mov             x9, #6
    // 0x5d433c: r8 = 40
    //     0x5d433c: mov             x8, #0x28
    // 0x5d4340: r7 = 100
    //     0x5d4340: mov             x7, #0x64
    // 0x5d4344: r6 = 512
    //     0x5d4344: mov             x6, #0x200
    // 0x5d4348: r5 = true
    //     0x5d4348: add             x5, NULL, #0x20  ; true
    // 0x5d434c: r4 = 8190
    //     0x5d434c: mov             x4, #0x1ffe
    // 0x5d4350: r2 = Instance_PdfEncryptionAlgorithm
    //     0x5d4350: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x5d4354: ldr             x2, [x2, #0xe50]
    // 0x5d4358: r3 = 18
    //     0x5d4358: mov             x3, #0x12
    // 0x5d435c: r1 = -7808
    //     0x5d435c: mov             x1, #-0x1e80
    // 0x5d4360: r0 = -8
    //     0x5d4360: mov             x0, #-8
    // 0x5d4364: CheckStackOverflow
    //     0x5d4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4368: cmp             SP, x16
    //     0x5d436c: b.ls            #0x5d466c
    // 0x5d4370: ldr             x19, [fp, #0x10]
    // 0x5d4374: StoreField: r19->field_3f = r14
    //     0x5d4374: stur            w14, [x19, #0x3f]
    // 0x5d4378: StoreField: r19->field_43 = r13
    //     0x5d4378: stur            w13, [x19, #0x43]
    // 0x5d437c: StoreField: r19->field_47 = r12
    //     0x5d437c: stur            w12, [x19, #0x47]
    // 0x5d4380: StoreField: r19->field_4f = r14
    //     0x5d4380: stur            w14, [x19, #0x4f]
    // 0x5d4384: StoreField: r19->field_6b = r11
    //     0x5d4384: stur            w11, [x19, #0x6b]
    // 0x5d4388: StoreField: r19->field_6f = r11
    //     0x5d4388: stur            w11, [x19, #0x6f]
    // 0x5d438c: StoreField: r19->field_7 = r12
    //     0x5d438c: stur            w12, [x19, #7]
    // 0x5d4390: StoreField: r19->field_b = r10
    //     0x5d4390: stur            w10, [x19, #0xb]
    // 0x5d4394: StoreField: r19->field_f = r9
    //     0x5d4394: stur            w9, [x19, #0xf]
    // 0x5d4398: StoreField: r19->field_2f = rZR
    //     0x5d4398: stur            wzr, [x19, #0x2f]
    // 0x5d439c: StoreField: r19->field_33 = rZR
    //     0x5d439c: stur            wzr, [x19, #0x33]
    // 0x5d43a0: StoreField: r19->field_13 = r8
    //     0x5d43a0: stur            w8, [x19, #0x13]
    // 0x5d43a4: ArrayStore: r19[0] = r7  ; List_4
    //     0x5d43a4: stur            w7, [x19, #0x17]
    // 0x5d43a8: StoreField: r19->field_1f = r6
    //     0x5d43a8: stur            w6, [x19, #0x1f]
    // 0x5d43ac: StoreField: r19->field_4b = r13
    //     0x5d43ac: stur            w13, [x19, #0x4b]
    // 0x5d43b0: StoreField: r19->field_7f = rZR
    //     0x5d43b0: stur            wzr, [x19, #0x7f]
    // 0x5d43b4: StoreField: r19->field_53 = r5
    //     0x5d43b4: stur            w5, [x19, #0x53]
    // 0x5d43b8: StoreField: r19->field_23 = r1
    //     0x5d43b8: stur            w1, [x19, #0x23]
    // 0x5d43bc: StoreField: r19->field_27 = r0
    //     0x5d43bc: stur            w0, [x19, #0x27]
    // 0x5d43c0: StoreField: r19->field_2b = r4
    //     0x5d43c0: stur            w4, [x19, #0x2b]
    // 0x5d43c4: StoreField: r19->field_67 = rZR
    //     0x5d43c4: stur            wzr, [x19, #0x67]
    // 0x5d43c8: StoreField: r19->field_5f = r2
    //     0x5d43c8: stur            w2, [x19, #0x5f]
    // 0x5d43cc: mov             x2, x3
    // 0x5d43d0: r1 = <int>
    //     0x5d43d0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d43d4: r0 = AllocateArray()
    //     0x5d43d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d43d8: stur            x0, [fp, #-8]
    // 0x5d43dc: StoreField: r0->field_f = rZR
    //     0x5d43dc: stur            wzr, [x0, #0xf]
    // 0x5d43e0: r17 = 8
    //     0x5d43e0: mov             x17, #8
    // 0x5d43e4: StoreField: r0->field_13 = r17
    //     0x5d43e4: stur            w17, [x0, #0x13]
    // 0x5d43e8: r17 = 16
    //     0x5d43e8: mov             x17, #0x10
    // 0x5d43ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d43ec: stur            w17, [x0, #0x17]
    // 0x5d43f0: r17 = 32
    //     0x5d43f0: mov             x17, #0x20
    // 0x5d43f4: StoreField: r0->field_1b = r17
    //     0x5d43f4: stur            w17, [x0, #0x1b]
    // 0x5d43f8: r17 = 64
    //     0x5d43f8: mov             x17, #0x40
    // 0x5d43fc: StoreField: r0->field_1f = r17
    //     0x5d43fc: stur            w17, [x0, #0x1f]
    // 0x5d4400: r17 = 512
    //     0x5d4400: mov             x17, #0x200
    // 0x5d4404: StoreField: r0->field_23 = r17
    //     0x5d4404: stur            w17, [x0, #0x23]
    // 0x5d4408: r17 = 1024
    //     0x5d4408: mov             x17, #0x400
    // 0x5d440c: StoreField: r0->field_27 = r17
    //     0x5d440c: stur            w17, [x0, #0x27]
    // 0x5d4410: r17 = 2048
    //     0x5d4410: mov             x17, #0x800
    // 0x5d4414: StoreField: r0->field_2b = r17
    //     0x5d4414: stur            w17, [x0, #0x2b]
    // 0x5d4418: r17 = 4096
    //     0x5d4418: mov             x17, #0x1000
    // 0x5d441c: StoreField: r0->field_2f = r17
    //     0x5d441c: stur            w17, [x0, #0x2f]
    // 0x5d4420: r1 = <int>
    //     0x5d4420: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d4424: r0 = AllocateGrowableArray()
    //     0x5d4424: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d4428: mov             x1, x0
    // 0x5d442c: ldur            x0, [fp, #-8]
    // 0x5d4430: StoreField: r1->field_f = r0
    //     0x5d4430: stur            w0, [x1, #0xf]
    // 0x5d4434: r0 = 18
    //     0x5d4434: mov             x0, #0x12
    // 0x5d4438: StoreField: r1->field_b = r0
    //     0x5d4438: stur            w0, [x1, #0xb]
    // 0x5d443c: mov             x0, x1
    // 0x5d4440: ldr             x3, [fp, #0x10]
    // 0x5d4444: StoreField: r3->field_87 = r0
    //     0x5d4444: stur            w0, [x3, #0x87]
    //     0x5d4448: ldurb           w16, [x3, #-1]
    //     0x5d444c: ldurb           w17, [x0, #-1]
    //     0x5d4450: and             x16, x17, x16, lsr #2
    //     0x5d4454: tst             x16, HEAP, lsr #32
    //     0x5d4458: b.eq            #0x5d4460
    //     0x5d445c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5d4460: r1 = Null
    //     0x5d4460: mov             x1, NULL
    // 0x5d4464: r2 = 2
    //     0x5d4464: mov             x2, #2
    // 0x5d4468: r0 = AllocateArray()
    //     0x5d4468: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d446c: stur            x0, [fp, #-8]
    // 0x5d4470: r17 = Instance_PdfPermissionsFlags
    //     0x5d4470: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f740] Obj!PdfPermissionsFlags@a6dc81
    //     0x5d4474: ldr             x17, [x17, #0x740]
    // 0x5d4478: StoreField: r0->field_f = r17
    //     0x5d4478: stur            w17, [x0, #0xf]
    // 0x5d447c: r1 = <PdfPermissionsFlags>
    //     0x5d447c: add             x1, PP, #0x40, lsl #12  ; [pp+0x402a8] TypeArguments: <PdfPermissionsFlags>
    //     0x5d4480: ldr             x1, [x1, #0x2a8]
    // 0x5d4484: r0 = AllocateGrowableArray()
    //     0x5d4484: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d4488: mov             x1, x0
    // 0x5d448c: ldur            x0, [fp, #-8]
    // 0x5d4490: StoreField: r1->field_f = r0
    //     0x5d4490: stur            w0, [x1, #0xf]
    // 0x5d4494: r0 = 2
    //     0x5d4494: mov             x0, #2
    // 0x5d4498: StoreField: r1->field_b = r0
    //     0x5d4498: stur            w0, [x1, #0xb]
    // 0x5d449c: ldr             x16, [fp, #0x10]
    // 0x5d44a0: stp             x1, x16, [SP]
    // 0x5d44a4: r0 = permissions=()
    //     0x5d44a4: bl              #0x5d4678  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::permissions=
    // 0x5d44a8: ldr             x0, [fp, #0x10]
    // 0x5d44ac: r1 = Instance_PdfEncryptionOptions
    //     0x5d44ac: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b0] Obj!PdfEncryptionOptions@a6dd41
    //     0x5d44b0: ldr             x1, [x1, #0x2b0]
    // 0x5d44b4: StoreField: r0->field_ab = r1
    //     0x5d44b4: stur            w1, [x0, #0xab]
    // 0x5d44b8: r1 = <int>
    //     0x5d44b8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d44bc: r2 = 64
    //     0x5d44bc: mov             x2, #0x40
    // 0x5d44c0: r0 = AllocateArray()
    //     0x5d44c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d44c4: stur            x0, [fp, #-8]
    // 0x5d44c8: r17 = 80
    //     0x5d44c8: mov             x17, #0x50
    // 0x5d44cc: StoreField: r0->field_f = r17
    //     0x5d44cc: stur            w17, [x0, #0xf]
    // 0x5d44d0: r17 = 382
    //     0x5d44d0: mov             x17, #0x17e
    // 0x5d44d4: StoreField: r0->field_13 = r17
    //     0x5d44d4: stur            w17, [x0, #0x13]
    // 0x5d44d8: r17 = 156
    //     0x5d44d8: mov             x17, #0x9c
    // 0x5d44dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d44dc: stur            w17, [x0, #0x17]
    // 0x5d44e0: r17 = 188
    //     0x5d44e0: mov             x17, #0xbc
    // 0x5d44e4: StoreField: r0->field_1b = r17
    //     0x5d44e4: stur            w17, [x0, #0x1b]
    // 0x5d44e8: r17 = 156
    //     0x5d44e8: mov             x17, #0x9c
    // 0x5d44ec: StoreField: r0->field_1f = r17
    //     0x5d44ec: stur            w17, [x0, #0x1f]
    // 0x5d44f0: r17 = 234
    //     0x5d44f0: mov             x17, #0xea
    // 0x5d44f4: StoreField: r0->field_23 = r17
    //     0x5d44f4: stur            w17, [x0, #0x23]
    // 0x5d44f8: r17 = 276
    //     0x5d44f8: mov             x17, #0x114
    // 0x5d44fc: StoreField: r0->field_27 = r17
    //     0x5d44fc: stur            w17, [x0, #0x27]
    // 0x5d4500: r17 = 130
    //     0x5d4500: mov             x17, #0x82
    // 0x5d4504: StoreField: r0->field_2b = r17
    //     0x5d4504: stur            w17, [x0, #0x2b]
    // 0x5d4508: r17 = 200
    //     0x5d4508: mov             x17, #0xc8
    // 0x5d450c: StoreField: r0->field_2f = r17
    //     0x5d450c: stur            w17, [x0, #0x2f]
    // 0x5d4510: StoreField: r0->field_33 = rZR
    //     0x5d4510: stur            wzr, [x0, #0x33]
    // 0x5d4514: r17 = 156
    //     0x5d4514: mov             x17, #0x9c
    // 0x5d4518: StoreField: r0->field_37 = r17
    //     0x5d4518: stur            w17, [x0, #0x37]
    // 0x5d451c: r17 = 172
    //     0x5d451c: mov             x17, #0xac
    // 0x5d4520: StoreField: r0->field_3b = r17
    //     0x5d4520: stur            w17, [x0, #0x3b]
    // 0x5d4524: r17 = 510
    //     0x5d4524: mov             x17, #0x1fe
    // 0x5d4528: StoreField: r0->field_3f = r17
    //     0x5d4528: stur            w17, [x0, #0x3f]
    // 0x5d452c: r17 = 500
    //     0x5d452c: mov             x17, #0x1f4
    // 0x5d4530: StoreField: r0->field_43 = r17
    //     0x5d4530: stur            w17, [x0, #0x43]
    // 0x5d4534: r17 = 2
    //     0x5d4534: mov             x17, #2
    // 0x5d4538: StoreField: r0->field_47 = r17
    //     0x5d4538: stur            w17, [x0, #0x47]
    // 0x5d453c: r17 = 16
    //     0x5d453c: mov             x17, #0x10
    // 0x5d4540: StoreField: r0->field_4b = r17
    //     0x5d4540: stur            w17, [x0, #0x4b]
    // 0x5d4544: r17 = 92
    //     0x5d4544: mov             x17, #0x5c
    // 0x5d4548: StoreField: r0->field_4f = r17
    //     0x5d4548: stur            w17, [x0, #0x4f]
    // 0x5d454c: r17 = 92
    //     0x5d454c: mov             x17, #0x5c
    // 0x5d4550: StoreField: r0->field_53 = r17
    //     0x5d4550: stur            w17, [x0, #0x53]
    // 0x5d4554: StoreField: r0->field_57 = rZR
    //     0x5d4554: stur            wzr, [x0, #0x57]
    // 0x5d4558: r17 = 364
    //     0x5d4558: mov             x17, #0x16c
    // 0x5d455c: StoreField: r0->field_5b = r17
    //     0x5d455c: stur            w17, [x0, #0x5b]
    // 0x5d4560: r17 = 416
    //     0x5d4560: mov             x17, #0x1a0
    // 0x5d4564: StoreField: r0->field_5f = r17
    //     0x5d4564: stur            w17, [x0, #0x5f]
    // 0x5d4568: r17 = 208
    //     0x5d4568: mov             x17, #0xd0
    // 0x5d456c: StoreField: r0->field_63 = r17
    //     0x5d456c: stur            w17, [x0, #0x63]
    // 0x5d4570: r17 = 124
    //     0x5d4570: mov             x17, #0x7c
    // 0x5d4574: StoreField: r0->field_67 = r17
    //     0x5d4574: stur            w17, [x0, #0x67]
    // 0x5d4578: r17 = 256
    //     0x5d4578: mov             x17, #0x100
    // 0x5d457c: StoreField: r0->field_6b = r17
    //     0x5d457c: stur            w17, [x0, #0x6b]
    // 0x5d4580: r17 = 94
    //     0x5d4580: mov             x17, #0x5e
    // 0x5d4584: StoreField: r0->field_6f = r17
    //     0x5d4584: stur            w17, [x0, #0x6f]
    // 0x5d4588: r17 = 24
    //     0x5d4588: mov             x17, #0x18
    // 0x5d458c: StoreField: r0->field_73 = r17
    //     0x5d458c: stur            w17, [x0, #0x73]
    // 0x5d4590: r17 = 338
    //     0x5d4590: mov             x17, #0x152
    // 0x5d4594: StoreField: r0->field_77 = r17
    //     0x5d4594: stur            w17, [x0, #0x77]
    // 0x5d4598: r17 = 508
    //     0x5d4598: mov             x17, #0x1fc
    // 0x5d459c: StoreField: r0->field_7b = r17
    //     0x5d459c: stur            w17, [x0, #0x7b]
    // 0x5d45a0: r17 = 200
    //     0x5d45a0: mov             x17, #0xc8
    // 0x5d45a4: StoreField: r0->field_7f = r17
    //     0x5d45a4: stur            w17, [x0, #0x7f]
    // 0x5d45a8: r17 = 166
    //     0x5d45a8: mov             x17, #0xa6
    // 0x5d45ac: StoreField: r0->field_83 = r17
    //     0x5d45ac: stur            w17, [x0, #0x83]
    // 0x5d45b0: r17 = 210
    //     0x5d45b0: mov             x17, #0xd2
    // 0x5d45b4: StoreField: r0->field_87 = r17
    //     0x5d45b4: stur            w17, [x0, #0x87]
    // 0x5d45b8: r17 = 244
    //     0x5d45b8: mov             x17, #0xf4
    // 0x5d45bc: StoreField: r0->field_8b = r17
    //     0x5d45bc: stur            w17, [x0, #0x8b]
    // 0x5d45c0: r1 = <int>
    //     0x5d45c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d45c4: r0 = AllocateGrowableArray()
    //     0x5d45c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d45c8: mov             x1, x0
    // 0x5d45cc: ldur            x0, [fp, #-8]
    // 0x5d45d0: StoreField: r1->field_f = r0
    //     0x5d45d0: stur            w0, [x1, #0xf]
    // 0x5d45d4: r0 = 64
    //     0x5d45d4: mov             x0, #0x40
    // 0x5d45d8: StoreField: r1->field_b = r0
    //     0x5d45d8: stur            w0, [x1, #0xb]
    // 0x5d45dc: mov             x0, x1
    // 0x5d45e0: ldr             x1, [fp, #0x10]
    // 0x5d45e4: StoreField: r1->field_1b = r0
    //     0x5d45e4: stur            w0, [x1, #0x1b]
    //     0x5d45e8: ldurb           w16, [x1, #-1]
    //     0x5d45ec: ldurb           w17, [x0, #-1]
    //     0x5d45f0: and             x16, x17, x16, lsr #2
    //     0x5d45f4: tst             x16, HEAP, lsr #32
    //     0x5d45f8: b.eq            #0x5d4600
    //     0x5d45fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d4600: LoadField: r0 = r1->field_1f
    //     0x5d4600: ldur            w0, [x1, #0x1f]
    // 0x5d4604: DecompressPointer r0
    //     0x5d4604: add             x0, x0, HEAP, lsl #32
    // 0x5d4608: cmp             w0, NULL
    // 0x5d460c: b.eq            #0x5d4674
    // 0x5d4610: r2 = LoadInt32Instr(r0)
    //     0x5d4610: sbfx            x2, x0, #1, #0x1f
    // 0x5d4614: r16 = <int>
    //     0x5d4614: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d4618: stp             x2, x16, [SP, #8]
    // 0x5d461c: str             xzr, [SP]
    // 0x5d4620: r0 = _GrowableList.filled()
    //     0x5d4620: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d4624: ldr             x1, [fp, #0x10]
    // 0x5d4628: StoreField: r1->field_83 = r0
    //     0x5d4628: stur            w0, [x1, #0x83]
    //     0x5d462c: ldurb           w16, [x1, #-1]
    //     0x5d4630: ldurb           w17, [x0, #-1]
    //     0x5d4634: and             x16, x17, x16, lsr #2
    //     0x5d4638: tst             x16, HEAP, lsr #32
    //     0x5d463c: b.eq            #0x5d4644
    //     0x5d4640: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d4644: r2 = false
    //     0x5d4644: add             x2, NULL, #0x30  ; false
    // 0x5d4648: StoreField: r1->field_57 = r2
    //     0x5d4648: stur            w2, [x1, #0x57]
    // 0x5d464c: StoreField: r1->field_5b = r2
    //     0x5d464c: stur            w2, [x1, #0x5b]
    // 0x5d4650: r3 = true
    //     0x5d4650: add             x3, NULL, #0x20  ; true
    // 0x5d4654: StoreField: r1->field_a3 = r3
    //     0x5d4654: stur            w3, [x1, #0xa3]
    // 0x5d4658: StoreField: r1->field_a7 = r2
    //     0x5d4658: stur            w2, [x1, #0xa7]
    // 0x5d465c: r0 = Null
    //     0x5d465c: mov             x0, NULL
    // 0x5d4660: LeaveFrame
    //     0x5d4660: mov             SP, fp
    //     0x5d4664: ldp             fp, lr, [SP], #0x10
    // 0x5d4668: ret
    //     0x5d4668: ret             
    // 0x5d466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d466c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4670: b               #0x5d4370
    // 0x5d4674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ permissions=(/* No info */) {
    // ** addr: 0x5d4678, size: 0x1b4
    // 0x5d4678: EnterFrame
    //     0x5d4678: stp             fp, lr, [SP, #-0x10]!
    //     0x5d467c: mov             fp, SP
    // 0x5d4680: AllocStack(0x10)
    //     0x5d4680: sub             SP, SP, #0x10
    // 0x5d4684: r0 = true
    //     0x5d4684: add             x0, NULL, #0x20  ; true
    // 0x5d4688: CheckStackOverflow
    //     0x5d4688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d468c: cmp             SP, x16
    //     0x5d4690: b.ls            #0x5d4810
    // 0x5d4694: ldr             x1, [fp, #0x18]
    // 0x5d4698: StoreField: r1->field_57 = r0
    //     0x5d4698: stur            w0, [x1, #0x57]
    // 0x5d469c: ldr             x0, [fp, #0x10]
    // 0x5d46a0: StoreField: r1->field_63 = r0
    //     0x5d46a0: stur            w0, [x1, #0x63]
    //     0x5d46a4: ldurb           w16, [x1, #-1]
    //     0x5d46a8: ldurb           w17, [x0, #-1]
    //     0x5d46ac: and             x16, x17, x16, lsr #2
    //     0x5d46b0: tst             x16, HEAP, lsr #32
    //     0x5d46b4: b.eq            #0x5d46bc
    //     0x5d46b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d46bc: ldr             x16, [fp, #0x10]
    // 0x5d46c0: stp             x16, x1, [SP]
    // 0x5d46c4: r0 = _getPermissionValue()
    //     0x5d46c4: bl              #0x5d482c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getPermissionValue
    // 0x5d46c8: ldr             x2, [fp, #0x18]
    // 0x5d46cc: LoadField: r3 = r2->field_23
    //     0x5d46cc: ldur            w3, [x2, #0x23]
    // 0x5d46d0: DecompressPointer r3
    //     0x5d46d0: add             x3, x3, HEAP, lsl #32
    // 0x5d46d4: cmp             w3, NULL
    // 0x5d46d8: b.eq            #0x5d4818
    // 0x5d46dc: r4 = LoadInt32Instr(r3)
    //     0x5d46dc: sbfx            x4, x3, #1, #0x1f
    // 0x5d46e0: orr             x3, x0, x4
    // 0x5d46e4: LoadField: r4 = r2->field_27
    //     0x5d46e4: ldur            w4, [x2, #0x27]
    // 0x5d46e8: DecompressPointer r4
    //     0x5d46e8: add             x4, x4, HEAP, lsl #32
    // 0x5d46ec: cmp             w4, NULL
    // 0x5d46f0: b.eq            #0x5d481c
    // 0x5d46f4: r5 = LoadInt32Instr(r4)
    //     0x5d46f4: sbfx            x5, x4, #1, #0x1f
    // 0x5d46f8: and             x4, x3, x5
    // 0x5d46fc: r0 = BoxInt64Instr(r4)
    //     0x5d46fc: sbfiz           x0, x4, #1, #0x1f
    //     0x5d4700: cmp             x4, x0, asr #1
    //     0x5d4704: b.eq            #0x5d4710
    //     0x5d4708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d470c: stur            x4, [x0, #7]
    // 0x5d4710: StoreField: r2->field_37 = r0
    //     0x5d4710: stur            w0, [x2, #0x37]
    //     0x5d4714: tbz             w0, #0, #0x5d4730
    //     0x5d4718: ldurb           w16, [x2, #-1]
    //     0x5d471c: ldurb           w17, [x0, #-1]
    //     0x5d4720: and             x16, x17, x16, lsr #2
    //     0x5d4724: tst             x16, HEAP, lsr #32
    //     0x5d4728: b.eq            #0x5d4730
    //     0x5d472c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d4730: LoadField: r3 = r2->field_67
    //     0x5d4730: ldur            w3, [x2, #0x67]
    // 0x5d4734: DecompressPointer r3
    //     0x5d4734: add             x3, x3, HEAP, lsl #32
    // 0x5d4738: cbnz            w3, #0x5d4790
    // 0x5d473c: LoadField: r5 = r2->field_5f
    //     0x5d473c: ldur            w5, [x2, #0x5f]
    // 0x5d4740: DecompressPointer r5
    //     0x5d4740: add             x5, x5, HEAP, lsl #32
    // 0x5d4744: r16 = Instance_PdfEncryptionAlgorithm
    //     0x5d4744: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x5d4748: ldr             x16, [x16, #0xe48]
    // 0x5d474c: cmp             w5, w16
    // 0x5d4750: b.ne            #0x5d4784
    // 0x5d4754: LoadField: r5 = r2->field_2f
    //     0x5d4754: ldur            w5, [x2, #0x2f]
    // 0x5d4758: DecompressPointer r5
    //     0x5d4758: add             x5, x5, HEAP, lsl #32
    // 0x5d475c: cmp             w5, NULL
    // 0x5d4760: b.eq            #0x5d4820
    // 0x5d4764: r6 = LoadInt32Instr(r5)
    //     0x5d4764: sbfx            x6, x5, #1, #0x1f
    //     0x5d4768: tbz             w5, #0, #0x5d4770
    //     0x5d476c: ldur            x6, [x5, #7]
    // 0x5d4770: cmp             x6, #2
    // 0x5d4774: b.gt            #0x5d478c
    // 0x5d4778: LoadField: r5 = r2->field_b
    //     0x5d4778: ldur            w5, [x2, #0xb]
    // 0x5d477c: DecompressPointer r5
    //     0x5d477c: add             x5, x5, HEAP, lsl #32
    // 0x5d4780: b               #0x5d478c
    // 0x5d4784: LoadField: r5 = r2->field_f
    //     0x5d4784: ldur            w5, [x2, #0xf]
    // 0x5d4788: DecompressPointer r5
    //     0x5d4788: add             x5, x5, HEAP, lsl #32
    // 0x5d478c: mov             x3, x5
    // 0x5d4790: cmp             w3, NULL
    // 0x5d4794: b.eq            #0x5d4824
    // 0x5d4798: r5 = LoadInt32Instr(r3)
    //     0x5d4798: sbfx            x5, x3, #1, #0x1f
    //     0x5d479c: tbz             w3, #0, #0x5d47a4
    //     0x5d47a0: ldur            x5, [x3, #7]
    // 0x5d47a4: cmp             x5, #2
    // 0x5d47a8: b.le            #0x5d47f8
    // 0x5d47ac: LoadField: r3 = r2->field_2b
    //     0x5d47ac: ldur            w3, [x2, #0x2b]
    // 0x5d47b0: DecompressPointer r3
    //     0x5d47b0: add             x3, x3, HEAP, lsl #32
    // 0x5d47b4: cmp             w3, NULL
    // 0x5d47b8: b.eq            #0x5d4828
    // 0x5d47bc: r5 = LoadInt32Instr(r3)
    //     0x5d47bc: sbfx            x5, x3, #1, #0x1f
    // 0x5d47c0: and             x3, x4, x5
    // 0x5d47c4: r0 = BoxInt64Instr(r3)
    //     0x5d47c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5d47c8: cmp             x3, x0, asr #1
    //     0x5d47cc: b.eq            #0x5d47d8
    //     0x5d47d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d47d4: stur            x3, [x0, #7]
    // 0x5d47d8: StoreField: r2->field_37 = r0
    //     0x5d47d8: stur            w0, [x2, #0x37]
    //     0x5d47dc: tbz             w0, #0, #0x5d47f8
    //     0x5d47e0: ldurb           w16, [x2, #-1]
    //     0x5d47e4: ldurb           w17, [x0, #-1]
    //     0x5d47e8: and             x16, x17, x16, lsr #2
    //     0x5d47ec: tst             x16, HEAP, lsr #32
    //     0x5d47f0: b.eq            #0x5d47f8
    //     0x5d47f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d47f8: r1 = false
    //     0x5d47f8: add             x1, NULL, #0x30  ; false
    // 0x5d47fc: StoreField: r2->field_5b = r1
    //     0x5d47fc: stur            w1, [x2, #0x5b]
    // 0x5d4800: r0 = Null
    //     0x5d4800: mov             x0, NULL
    // 0x5d4804: LeaveFrame
    //     0x5d4804: mov             SP, fp
    //     0x5d4808: ldp             fp, lr, [SP], #0x10
    // 0x5d480c: ret
    //     0x5d480c: ret             
    // 0x5d4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4814: b               #0x5d4694
    // 0x5d4818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4818: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d481c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4828: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPermissionValue(/* No info */) {
    // ** addr: 0x5d482c, size: 0xf0
    // 0x5d482c: EnterFrame
    //     0x5d482c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4830: mov             fp, SP
    // 0x5d4834: AllocStack(0x8)
    //     0x5d4834: sub             SP, SP, #8
    // 0x5d4838: CheckStackOverflow
    //     0x5d4838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d483c: cmp             SP, x16
    //     0x5d4840: b.ls            #0x5d4904
    // 0x5d4844: ldr             x16, [fp, #0x10]
    // 0x5d4848: str             x16, [SP]
    // 0x5d484c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d484c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d4850: r0 = toList()
    //     0x5d4850: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x5d4854: LoadField: r2 = r0->field_b
    //     0x5d4854: ldur            w2, [x0, #0xb]
    // 0x5d4858: DecompressPointer r2
    //     0x5d4858: add             x2, x2, HEAP, lsl #32
    // 0x5d485c: r3 = LoadInt32Instr(r2)
    //     0x5d485c: sbfx            x3, x2, #1, #0x1f
    // 0x5d4860: LoadField: r2 = r0->field_f
    //     0x5d4860: ldur            w2, [x0, #0xf]
    // 0x5d4864: DecompressPointer r2
    //     0x5d4864: add             x2, x2, HEAP, lsl #32
    // 0x5d4868: ldr             x4, [fp, #0x18]
    // 0x5d486c: LoadField: r5 = r4->field_87
    //     0x5d486c: ldur            w5, [x4, #0x87]
    // 0x5d4870: DecompressPointer r5
    //     0x5d4870: add             x5, x5, HEAP, lsl #32
    // 0x5d4874: r6 = 0
    //     0x5d4874: mov             x6, #0
    // 0x5d4878: r4 = 0
    //     0x5d4878: mov             x4, #0
    // 0x5d487c: CheckStackOverflow
    //     0x5d487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4880: cmp             SP, x16
    //     0x5d4884: b.ls            #0x5d490c
    // 0x5d4888: cmp             x6, x3
    // 0x5d488c: b.ge            #0x5d48f4
    // 0x5d4890: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x5d4890: add             x16, x2, x6, lsl #2
    //     0x5d4894: ldur            w7, [x16, #0xf]
    // 0x5d4898: DecompressPointer r7
    //     0x5d4898: add             x7, x7, HEAP, lsl #32
    // 0x5d489c: cmp             w5, NULL
    // 0x5d48a0: b.eq            #0x5d4914
    // 0x5d48a4: LoadField: r8 = r7->field_7
    //     0x5d48a4: ldur            x8, [x7, #7]
    // 0x5d48a8: LoadField: r7 = r5->field_b
    //     0x5d48a8: ldur            w7, [x5, #0xb]
    // 0x5d48ac: DecompressPointer r7
    //     0x5d48ac: add             x7, x7, HEAP, lsl #32
    // 0x5d48b0: r0 = LoadInt32Instr(r7)
    //     0x5d48b0: sbfx            x0, x7, #1, #0x1f
    // 0x5d48b4: mov             x1, x8
    // 0x5d48b8: cmp             x1, x0
    // 0x5d48bc: b.hs            #0x5d4918
    // 0x5d48c0: LoadField: r1 = r5->field_f
    //     0x5d48c0: ldur            w1, [x5, #0xf]
    // 0x5d48c4: DecompressPointer r1
    //     0x5d48c4: add             x1, x1, HEAP, lsl #32
    // 0x5d48c8: ArrayLoad: r7 = r1[r8]  ; Unknown_4
    //     0x5d48c8: add             x16, x1, x8, lsl #2
    //     0x5d48cc: ldur            w7, [x16, #0xf]
    // 0x5d48d0: DecompressPointer r7
    //     0x5d48d0: add             x7, x7, HEAP, lsl #32
    // 0x5d48d4: r1 = LoadInt32Instr(r7)
    //     0x5d48d4: sbfx            x1, x7, #1, #0x1f
    //     0x5d48d8: tbz             w7, #0, #0x5d48e0
    //     0x5d48dc: ldur            x1, [x7, #7]
    // 0x5d48e0: orr             x0, x4, x1
    // 0x5d48e4: add             x1, x6, #1
    // 0x5d48e8: mov             x6, x1
    // 0x5d48ec: mov             x4, x0
    // 0x5d48f0: b               #0x5d487c
    // 0x5d48f4: mov             x0, x4
    // 0x5d48f8: LeaveFrame
    //     0x5d48f8: mov             SP, fp
    //     0x5d48fc: ldp             fp, lr, [SP], #0x10
    // 0x5d4900: ret
    //     0x5d4900: ret             
    // 0x5d4904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4908: b               #0x5d4844
    // 0x5d490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d490c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4910: b               #0x5d4888
    // 0x5d4914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d4918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ encrypt(/* No info */) {
    // ** addr: 0x5e2630, size: 0xf0
    // 0x5e2630: EnterFrame
    //     0x5e2630: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2634: mov             fp, SP
    // 0x5e2638: AllocStack(0x10)
    //     0x5e2638: sub             SP, SP, #0x10
    // 0x5e263c: CheckStackOverflow
    //     0x5e263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2640: cmp             SP, x16
    //     0x5e2644: b.ls            #0x5e2708
    // 0x5e2648: ldr             x0, [fp, #0x10]
    // 0x5e264c: LoadField: r1 = r0->field_63
    //     0x5e264c: ldur            w1, [x0, #0x63]
    // 0x5e2650: DecompressPointer r1
    //     0x5e2650: add             x1, x1, HEAP, lsl #32
    // 0x5e2654: cmp             w1, NULL
    // 0x5e2658: b.eq            #0x5e2710
    // 0x5e265c: LoadField: r2 = r1->field_b
    //     0x5e265c: ldur            w2, [x1, #0xb]
    // 0x5e2660: DecompressPointer r2
    //     0x5e2660: add             x2, x2, HEAP, lsl #32
    // 0x5e2664: cmp             w2, #2
    // 0x5e2668: b.ne            #0x5e26d4
    // 0x5e266c: r16 = Instance_PdfPermissionsFlags
    //     0x5e266c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f740] Obj!PdfPermissionsFlags@a6dc81
    //     0x5e2670: ldr             x16, [x16, #0x740]
    // 0x5e2674: stp             x16, x1, [SP]
    // 0x5e2678: r0 = contains()
    //     0x5e2678: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5e267c: tbnz            w0, #4, #0x5e26cc
    // 0x5e2680: ldr             x1, [fp, #0x10]
    // 0x5e2684: LoadField: r2 = r1->field_6b
    //     0x5e2684: ldur            w2, [x1, #0x6b]
    // 0x5e2688: DecompressPointer r2
    //     0x5e2688: add             x2, x2, HEAP, lsl #32
    // 0x5e268c: cmp             w2, NULL
    // 0x5e2690: b.eq            #0x5e2714
    // 0x5e2694: LoadField: r3 = r2->field_7
    //     0x5e2694: ldur            w3, [x2, #7]
    // 0x5e2698: DecompressPointer r3
    //     0x5e2698: add             x3, x3, HEAP, lsl #32
    // 0x5e269c: cbnz            w3, #0x5e26d8
    // 0x5e26a0: LoadField: r2 = r1->field_6f
    //     0x5e26a0: ldur            w2, [x1, #0x6f]
    // 0x5e26a4: DecompressPointer r2
    //     0x5e26a4: add             x2, x2, HEAP, lsl #32
    // 0x5e26a8: cmp             w2, NULL
    // 0x5e26ac: b.eq            #0x5e2718
    // 0x5e26b0: LoadField: r3 = r2->field_7
    //     0x5e26b0: ldur            w3, [x2, #7]
    // 0x5e26b4: DecompressPointer r3
    //     0x5e26b4: add             x3, x3, HEAP, lsl #32
    // 0x5e26b8: cbnz            w3, #0x5e26c4
    // 0x5e26bc: r2 = false
    //     0x5e26bc: add             x2, NULL, #0x30  ; false
    // 0x5e26c0: b               #0x5e26c8
    // 0x5e26c4: r2 = true
    //     0x5e26c4: add             x2, NULL, #0x20  ; true
    // 0x5e26c8: b               #0x5e26dc
    // 0x5e26cc: ldr             x1, [fp, #0x10]
    // 0x5e26d0: b               #0x5e26d8
    // 0x5e26d4: mov             x1, x0
    // 0x5e26d8: r2 = true
    //     0x5e26d8: add             x2, NULL, #0x20  ; true
    // 0x5e26dc: LoadField: r3 = r1->field_53
    //     0x5e26dc: ldur            w3, [x1, #0x53]
    // 0x5e26e0: DecompressPointer r3
    //     0x5e26e0: add             x3, x3, HEAP, lsl #32
    // 0x5e26e4: cmp             w3, NULL
    // 0x5e26e8: b.eq            #0x5e271c
    // 0x5e26ec: tbnz            w3, #4, #0x5e26f8
    // 0x5e26f0: mov             x0, x2
    // 0x5e26f4: b               #0x5e26fc
    // 0x5e26f8: r0 = false
    //     0x5e26f8: add             x0, NULL, #0x30  ; false
    // 0x5e26fc: LeaveFrame
    //     0x5e26fc: mov             SP, fp
    //     0x5e2700: ldp             fp, lr, [SP], #0x10
    // 0x5e2704: ret
    //     0x5e2704: ret             
    // 0x5e2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e270c: b               #0x5e2648
    // 0x5e2710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e271c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fileID(/* No info */) {
    // ** addr: 0x7a548c, size: 0x210
    // 0x7a548c: EnterFrame
    //     0x7a548c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5490: mov             fp, SP
    // 0x7a5494: AllocStack(0x30)
    //     0x7a5494: sub             SP, SP, #0x30
    // 0x7a5498: CheckStackOverflow
    //     0x7a5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a549c: cmp             SP, x16
    //     0x7a54a0: b.ls            #0x7a568c
    // 0x7a54a4: ldr             x16, [fp, #0x10]
    // 0x7a54a8: str             x16, [SP]
    // 0x7a54ac: r0 = randomBytes()
    //     0x7a54ac: bl              #0x5572e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::randomBytes
    // 0x7a54b0: stur            x0, [fp, #-8]
    // 0x7a54b4: r0 = PdfString()
    //     0x7a54b4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a54b8: stur            x0, [fp, #-0x10]
    // 0x7a54bc: ldur            x16, [fp, #-8]
    // 0x7a54c0: stp             x16, x0, [SP]
    // 0x7a54c4: r0 = PdfString.fromBytes()
    //     0x7a54c4: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a54c8: r0 = PdfArray()
    //     0x7a54c8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7a54cc: stur            x0, [fp, #-8]
    // 0x7a54d0: str             x0, [SP]
    // 0x7a54d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a54d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a54d8: r0 = PdfArray()
    //     0x7a54d8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7a54dc: ldur            x3, [fp, #-8]
    // 0x7a54e0: LoadField: r4 = r3->field_7
    //     0x7a54e0: ldur            w4, [x3, #7]
    // 0x7a54e4: DecompressPointer r4
    //     0x7a54e4: add             x4, x4, HEAP, lsl #32
    // 0x7a54e8: stur            x4, [fp, #-0x18]
    // 0x7a54ec: LoadField: r2 = r4->field_7
    //     0x7a54ec: ldur            w2, [x4, #7]
    // 0x7a54f0: DecompressPointer r2
    //     0x7a54f0: add             x2, x2, HEAP, lsl #32
    // 0x7a54f4: ldur            x0, [fp, #-0x10]
    // 0x7a54f8: r1 = Null
    //     0x7a54f8: mov             x1, NULL
    // 0x7a54fc: cmp             w2, NULL
    // 0x7a5500: b.eq            #0x7a5520
    // 0x7a5504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5504: ldur            w4, [x2, #0x17]
    // 0x7a5508: DecompressPointer r4
    //     0x7a5508: add             x4, x4, HEAP, lsl #32
    // 0x7a550c: r8 = X0
    //     0x7a550c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a5510: LoadField: r9 = r4->field_7
    //     0x7a5510: ldur            x9, [x4, #7]
    // 0x7a5514: r3 = Null
    //     0x7a5514: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Null
    //     0x7a5518: ldr             x3, [x3, #0x8d0]
    // 0x7a551c: blr             x9
    // 0x7a5520: ldur            x0, [fp, #-0x18]
    // 0x7a5524: LoadField: r1 = r0->field_b
    //     0x7a5524: ldur            w1, [x0, #0xb]
    // 0x7a5528: DecompressPointer r1
    //     0x7a5528: add             x1, x1, HEAP, lsl #32
    // 0x7a552c: LoadField: r2 = r0->field_f
    //     0x7a552c: ldur            w2, [x0, #0xf]
    // 0x7a5530: DecompressPointer r2
    //     0x7a5530: add             x2, x2, HEAP, lsl #32
    // 0x7a5534: LoadField: r3 = r2->field_b
    //     0x7a5534: ldur            w3, [x2, #0xb]
    // 0x7a5538: DecompressPointer r3
    //     0x7a5538: add             x3, x3, HEAP, lsl #32
    // 0x7a553c: r2 = LoadInt32Instr(r1)
    //     0x7a553c: sbfx            x2, x1, #1, #0x1f
    // 0x7a5540: stur            x2, [fp, #-0x20]
    // 0x7a5544: r1 = LoadInt32Instr(r3)
    //     0x7a5544: sbfx            x1, x3, #1, #0x1f
    // 0x7a5548: cmp             x2, x1
    // 0x7a554c: b.ne            #0x7a5558
    // 0x7a5550: str             x0, [SP]
    // 0x7a5554: r0 = _growToNextCapacity()
    //     0x7a5554: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5558: ldur            x4, [fp, #-8]
    // 0x7a555c: ldur            x2, [fp, #-0x18]
    // 0x7a5560: ldur            x3, [fp, #-0x20]
    // 0x7a5564: add             x0, x3, #1
    // 0x7a5568: lsl             x1, x0, #1
    // 0x7a556c: StoreField: r2->field_b = r1
    //     0x7a556c: stur            w1, [x2, #0xb]
    // 0x7a5570: mov             x1, x3
    // 0x7a5574: cmp             x1, x0
    // 0x7a5578: b.hs            #0x7a5694
    // 0x7a557c: LoadField: r1 = r2->field_f
    //     0x7a557c: ldur            w1, [x2, #0xf]
    // 0x7a5580: DecompressPointer r1
    //     0x7a5580: add             x1, x1, HEAP, lsl #32
    // 0x7a5584: ldur            x0, [fp, #-0x10]
    // 0x7a5588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a5588: add             x25, x1, x3, lsl #2
    //     0x7a558c: add             x25, x25, #0xf
    //     0x7a5590: str             w0, [x25]
    //     0x7a5594: tbz             w0, #0, #0x7a55b0
    //     0x7a5598: ldurb           w16, [x1, #-1]
    //     0x7a559c: ldurb           w17, [x0, #-1]
    //     0x7a55a0: and             x16, x17, x16, lsr #2
    //     0x7a55a4: tst             x16, HEAP, lsr #32
    //     0x7a55a8: b.eq            #0x7a55b0
    //     0x7a55ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a55b0: LoadField: r3 = r4->field_7
    //     0x7a55b0: ldur            w3, [x4, #7]
    // 0x7a55b4: DecompressPointer r3
    //     0x7a55b4: add             x3, x3, HEAP, lsl #32
    // 0x7a55b8: stur            x3, [fp, #-0x18]
    // 0x7a55bc: LoadField: r2 = r3->field_7
    //     0x7a55bc: ldur            w2, [x3, #7]
    // 0x7a55c0: DecompressPointer r2
    //     0x7a55c0: add             x2, x2, HEAP, lsl #32
    // 0x7a55c4: ldur            x0, [fp, #-0x10]
    // 0x7a55c8: r1 = Null
    //     0x7a55c8: mov             x1, NULL
    // 0x7a55cc: cmp             w2, NULL
    // 0x7a55d0: b.eq            #0x7a55f0
    // 0x7a55d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a55d4: ldur            w4, [x2, #0x17]
    // 0x7a55d8: DecompressPointer r4
    //     0x7a55d8: add             x4, x4, HEAP, lsl #32
    // 0x7a55dc: r8 = X0
    //     0x7a55dc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a55e0: LoadField: r9 = r4->field_7
    //     0x7a55e0: ldur            x9, [x4, #7]
    // 0x7a55e4: r3 = Null
    //     0x7a55e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] Null
    //     0x7a55e8: ldr             x3, [x3, #0x8e0]
    // 0x7a55ec: blr             x9
    // 0x7a55f0: ldur            x0, [fp, #-0x18]
    // 0x7a55f4: LoadField: r1 = r0->field_b
    //     0x7a55f4: ldur            w1, [x0, #0xb]
    // 0x7a55f8: DecompressPointer r1
    //     0x7a55f8: add             x1, x1, HEAP, lsl #32
    // 0x7a55fc: LoadField: r2 = r0->field_f
    //     0x7a55fc: ldur            w2, [x0, #0xf]
    // 0x7a5600: DecompressPointer r2
    //     0x7a5600: add             x2, x2, HEAP, lsl #32
    // 0x7a5604: LoadField: r3 = r2->field_b
    //     0x7a5604: ldur            w3, [x2, #0xb]
    // 0x7a5608: DecompressPointer r3
    //     0x7a5608: add             x3, x3, HEAP, lsl #32
    // 0x7a560c: r2 = LoadInt32Instr(r1)
    //     0x7a560c: sbfx            x2, x1, #1, #0x1f
    // 0x7a5610: stur            x2, [fp, #-0x20]
    // 0x7a5614: r1 = LoadInt32Instr(r3)
    //     0x7a5614: sbfx            x1, x3, #1, #0x1f
    // 0x7a5618: cmp             x2, x1
    // 0x7a561c: b.ne            #0x7a5628
    // 0x7a5620: str             x0, [SP]
    // 0x7a5624: r0 = _growToNextCapacity()
    //     0x7a5624: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5628: ldur            x2, [fp, #-0x18]
    // 0x7a562c: ldur            x3, [fp, #-0x20]
    // 0x7a5630: add             x0, x3, #1
    // 0x7a5634: lsl             x4, x0, #1
    // 0x7a5638: StoreField: r2->field_b = r4
    //     0x7a5638: stur            w4, [x2, #0xb]
    // 0x7a563c: mov             x1, x3
    // 0x7a5640: cmp             x1, x0
    // 0x7a5644: b.hs            #0x7a5698
    // 0x7a5648: LoadField: r1 = r2->field_f
    //     0x7a5648: ldur            w1, [x2, #0xf]
    // 0x7a564c: DecompressPointer r1
    //     0x7a564c: add             x1, x1, HEAP, lsl #32
    // 0x7a5650: ldur            x0, [fp, #-0x10]
    // 0x7a5654: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a5654: add             x25, x1, x3, lsl #2
    //     0x7a5658: add             x25, x25, #0xf
    //     0x7a565c: str             w0, [x25]
    //     0x7a5660: tbz             w0, #0, #0x7a567c
    //     0x7a5664: ldurb           w16, [x1, #-1]
    //     0x7a5668: ldurb           w17, [x0, #-1]
    //     0x7a566c: and             x16, x17, x16, lsr #2
    //     0x7a5670: tst             x16, HEAP, lsr #32
    //     0x7a5674: b.eq            #0x7a567c
    //     0x7a5678: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a567c: ldur            x0, [fp, #-8]
    // 0x7a5680: LeaveFrame
    //     0x7a5680: mov             SP, fp
    //     0x7a5684: ldp             fp, lr, [SP], #0x10
    // 0x7a5688: ret
    //     0x7a5688: ret             
    // 0x7a568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a568c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5690: b               #0x7a54a4
    // 0x7a5694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a5694: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a5698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a5698: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ saveToDictionary(/* No info */) {
    // ** addr: 0x7a569c, size: 0xac4
    // 0x7a569c: EnterFrame
    //     0x7a569c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a56a0: mov             fp, SP
    // 0x7a56a4: AllocStack(0x28)
    //     0x7a56a4: sub             SP, SP, #0x28
    // 0x7a56a8: CheckStackOverflow
    //     0x7a56a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a56ac: cmp             SP, x16
    //     0x7a56b0: b.ls            #0x7a6130
    // 0x7a56b4: ldr             x0, [fp, #0x18]
    // 0x7a56b8: LoadField: r1 = r0->field_57
    //     0x7a56b8: ldur            w1, [x0, #0x57]
    // 0x7a56bc: DecompressPointer r1
    //     0x7a56bc: add             x1, x1, HEAP, lsl #32
    // 0x7a56c0: cmp             w1, NULL
    // 0x7a56c4: b.eq            #0x7a6138
    // 0x7a56c8: tbnz            w1, #4, #0x7a56dc
    // 0x7a56cc: StoreField: r0->field_2f = rZR
    //     0x7a56cc: stur            wzr, [x0, #0x2f]
    // 0x7a56d0: StoreField: r0->field_33 = rZR
    //     0x7a56d0: stur            wzr, [x0, #0x33]
    // 0x7a56d4: StoreField: r0->field_67 = rZR
    //     0x7a56d4: stur            wzr, [x0, #0x67]
    // 0x7a56d8: StoreField: r0->field_7f = rZR
    //     0x7a56d8: stur            wzr, [x0, #0x7f]
    // 0x7a56dc: r0 = PdfName()
    //     0x7a56dc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a56e0: stur            x0, [fp, #-8]
    // 0x7a56e4: r16 = "Standard"
    //     0x7a56e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] "Standard"
    //     0x7a56e8: ldr             x16, [x16, #0x8f0]
    // 0x7a56ec: stp             x16, x0, [SP]
    // 0x7a56f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a56f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a56f4: r0 = PdfName()
    //     0x7a56f4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a56f8: ldr             x16, [fp, #0x10]
    // 0x7a56fc: r30 = "Filter"
    //     0x7a56fc: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7a5700: ldr             lr, [lr, #0x1d0]
    // 0x7a5704: stp             lr, x16, [SP, #8]
    // 0x7a5708: ldur            x16, [fp, #-8]
    // 0x7a570c: str             x16, [SP]
    // 0x7a5710: r0 = addItems()
    //     0x7a5710: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5714: ldr             x0, [fp, #0x18]
    // 0x7a5718: LoadField: r1 = r0->field_37
    //     0x7a5718: ldur            w1, [x0, #0x37]
    // 0x7a571c: DecompressPointer r1
    //     0x7a571c: add             x1, x1, HEAP, lsl #32
    // 0x7a5720: stur            x1, [fp, #-8]
    // 0x7a5724: cmp             w1, NULL
    // 0x7a5728: b.eq            #0x7a613c
    // 0x7a572c: r0 = PdfNumber()
    //     0x7a572c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5730: stur            x0, [fp, #-0x10]
    // 0x7a5734: ldur            x16, [fp, #-8]
    // 0x7a5738: stp             x16, x0, [SP]
    // 0x7a573c: r0 = PdfNumber()
    //     0x7a573c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5740: ldr             x16, [fp, #0x10]
    // 0x7a5744: r30 = "P"
    //     0x7a5744: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x7a5748: ldr             lr, [lr, #0xc38]
    // 0x7a574c: stp             lr, x16, [SP, #8]
    // 0x7a5750: ldur            x16, [fp, #-0x10]
    // 0x7a5754: str             x16, [SP]
    // 0x7a5758: r0 = addItems()
    //     0x7a5758: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a575c: ldr             x16, [fp, #0x18]
    // 0x7a5760: str             x16, [SP]
    // 0x7a5764: r0 = userPasswordOut()
    //     0x7a5764: bl              #0x7a6454  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::userPasswordOut
    // 0x7a5768: stur            x0, [fp, #-8]
    // 0x7a576c: r0 = PdfString()
    //     0x7a576c: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a5770: stur            x0, [fp, #-0x10]
    // 0x7a5774: ldur            x16, [fp, #-8]
    // 0x7a5778: stp             x16, x0, [SP]
    // 0x7a577c: r0 = PdfString.fromBytes()
    //     0x7a577c: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a5780: ldr             x16, [fp, #0x10]
    // 0x7a5784: r30 = "U"
    //     0x7a5784: add             lr, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x7a5788: ldr             lr, [lr, #0x1d8]
    // 0x7a578c: stp             lr, x16, [SP, #8]
    // 0x7a5790: ldur            x16, [fp, #-0x10]
    // 0x7a5794: str             x16, [SP]
    // 0x7a5798: r0 = addItems()
    //     0x7a5798: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a579c: ldr             x16, [fp, #0x18]
    // 0x7a57a0: str             x16, [SP]
    // 0x7a57a4: r0 = ownerPasswordOut()
    //     0x7a57a4: bl              #0x7a6410  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::ownerPasswordOut
    // 0x7a57a8: stur            x0, [fp, #-8]
    // 0x7a57ac: r0 = PdfString()
    //     0x7a57ac: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a57b0: stur            x0, [fp, #-0x10]
    // 0x7a57b4: ldur            x16, [fp, #-8]
    // 0x7a57b8: stp             x16, x0, [SP]
    // 0x7a57bc: r0 = PdfString.fromBytes()
    //     0x7a57bc: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a57c0: ldr             x16, [fp, #0x10]
    // 0x7a57c4: r30 = "O"
    //     0x7a57c4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c630] "O"
    //     0x7a57c8: ldr             lr, [lr, #0x630]
    // 0x7a57cc: stp             lr, x16, [SP, #8]
    // 0x7a57d0: ldur            x16, [fp, #-0x10]
    // 0x7a57d4: str             x16, [SP]
    // 0x7a57d8: r0 = addItems()
    //     0x7a57d8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a57dc: ldr             x16, [fp, #0x10]
    // 0x7a57e0: r30 = "Length"
    //     0x7a57e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x7a57e4: ldr             lr, [lr, #0x538]
    // 0x7a57e8: stp             lr, x16, [SP]
    // 0x7a57ec: r0 = containsKey()
    //     0x7a57ec: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a57f0: tbnz            w0, #4, #0x7a5800
    // 0x7a57f4: ldr             x2, [fp, #0x18]
    // 0x7a57f8: StoreField: r2->field_7f = rZR
    //     0x7a57f8: stur            wzr, [x2, #0x7f]
    // 0x7a57fc: b               #0x7a5804
    // 0x7a5800: ldr             x2, [fp, #0x18]
    // 0x7a5804: LoadField: r0 = r2->field_7f
    //     0x7a5804: ldur            w0, [x2, #0x7f]
    // 0x7a5808: DecompressPointer r0
    //     0x7a5808: add             x0, x0, HEAP, lsl #32
    // 0x7a580c: cbz             w0, #0x7a5844
    // 0x7a5810: r1 = 8
    //     0x7a5810: mov             x1, #8
    // 0x7a5814: cmp             w0, NULL
    // 0x7a5818: b.eq            #0x7a6140
    // 0x7a581c: r3 = LoadInt32Instr(r0)
    //     0x7a581c: sbfx            x3, x0, #1, #0x1f
    //     0x7a5820: tbz             w0, #0, #0x7a5828
    //     0x7a5824: ldur            x3, [x0, #7]
    // 0x7a5828: sdiv            x4, x3, x1
    // 0x7a582c: r0 = BoxInt64Instr(r4)
    //     0x7a582c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a5830: cmp             x4, x0, asr #1
    //     0x7a5834: b.eq            #0x7a5840
    //     0x7a5838: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a583c: stur            x4, [x0, #7]
    // 0x7a5840: b               #0x7a589c
    // 0x7a5844: LoadField: r0 = r2->field_5f
    //     0x7a5844: ldur            w0, [x2, #0x5f]
    // 0x7a5848: DecompressPointer r0
    //     0x7a5848: add             x0, x0, HEAP, lsl #32
    // 0x7a584c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a584c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a5850: ldr             x16, [x16, #0xe48]
    // 0x7a5854: cmp             w0, w16
    // 0x7a5858: b.ne            #0x7a5868
    // 0x7a585c: LoadField: r0 = r2->field_3f
    //     0x7a585c: ldur            w0, [x2, #0x3f]
    // 0x7a5860: DecompressPointer r0
    //     0x7a5860: add             x0, x0, HEAP, lsl #32
    // 0x7a5864: b               #0x7a589c
    // 0x7a5868: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5868: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x7a586c: ldr             x16, [x16, #0xe50]
    // 0x7a5870: cmp             w0, w16
    // 0x7a5874: b.eq            #0x7a5888
    // 0x7a5878: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5878: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a587c: ldr             x16, [x16, #0xe28]
    // 0x7a5880: cmp             w0, w16
    // 0x7a5884: b.ne            #0x7a5894
    // 0x7a5888: LoadField: r0 = r2->field_43
    //     0x7a5888: ldur            w0, [x2, #0x43]
    // 0x7a588c: DecompressPointer r0
    //     0x7a588c: add             x0, x0, HEAP, lsl #32
    // 0x7a5890: b               #0x7a589c
    // 0x7a5894: LoadField: r0 = r2->field_47
    //     0x7a5894: ldur            w0, [x2, #0x47]
    // 0x7a5898: DecompressPointer r0
    //     0x7a5898: add             x0, x0, HEAP, lsl #32
    // 0x7a589c: cmp             w0, NULL
    // 0x7a58a0: b.eq            #0x7a6144
    // 0x7a58a4: r1 = LoadInt32Instr(r0)
    //     0x7a58a4: sbfx            x1, x0, #1, #0x1f
    //     0x7a58a8: tbz             w0, #0, #0x7a58b0
    //     0x7a58ac: ldur            x1, [x0, #7]
    // 0x7a58b0: lsl             x3, x1, #3
    // 0x7a58b4: r0 = BoxInt64Instr(r3)
    //     0x7a58b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a58b8: cmp             x3, x0, asr #1
    //     0x7a58bc: b.eq            #0x7a58c8
    //     0x7a58c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a58c4: stur            x3, [x0, #7]
    // 0x7a58c8: stur            x0, [fp, #-8]
    // 0x7a58cc: r0 = PdfNumber()
    //     0x7a58cc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a58d0: stur            x0, [fp, #-0x10]
    // 0x7a58d4: ldur            x16, [fp, #-8]
    // 0x7a58d8: stp             x16, x0, [SP]
    // 0x7a58dc: r0 = PdfNumber()
    //     0x7a58dc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a58e0: ldr             x16, [fp, #0x10]
    // 0x7a58e4: r30 = "Length"
    //     0x7a58e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x7a58e8: ldr             lr, [lr, #0x538]
    // 0x7a58ec: stp             lr, x16, [SP, #8]
    // 0x7a58f0: ldur            x16, [fp, #-0x10]
    // 0x7a58f4: str             x16, [SP]
    // 0x7a58f8: r0 = addItems()
    //     0x7a58f8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a58fc: ldr             x0, [fp, #0x18]
    // 0x7a5900: LoadField: r1 = r0->field_a7
    //     0x7a5900: ldur            w1, [x0, #0xa7]
    // 0x7a5904: DecompressPointer r1
    //     0x7a5904: add             x1, x1, HEAP, lsl #32
    // 0x7a5908: cmp             w1, NULL
    // 0x7a590c: b.eq            #0x7a6148
    // 0x7a5910: tbnz            w1, #4, #0x7a5940
    // 0x7a5914: LoadField: r1 = r0->field_5f
    //     0x7a5914: ldur            w1, [x0, #0x5f]
    // 0x7a5918: DecompressPointer r1
    //     0x7a5918: add             x1, x1, HEAP, lsl #32
    // 0x7a591c: stur            x1, [fp, #-8]
    // 0x7a5920: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5920: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x7a5924: ldr             x16, [x16, #0xe50]
    // 0x7a5928: cmp             w1, w16
    // 0x7a592c: b.eq            #0x7a6100
    // 0x7a5930: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5930: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a5934: ldr             x16, [x16, #0xe48]
    // 0x7a5938: cmp             w1, w16
    // 0x7a593c: b.eq            #0x7a6100
    // 0x7a5940: LoadField: r1 = r0->field_5f
    //     0x7a5940: ldur            w1, [x0, #0x5f]
    // 0x7a5944: DecompressPointer r1
    //     0x7a5944: add             x1, x1, HEAP, lsl #32
    // 0x7a5948: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5948: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a594c: ldr             x16, [x16, #0xe28]
    // 0x7a5950: cmp             w1, w16
    // 0x7a5954: b.eq            #0x7a5978
    // 0x7a5958: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5958: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a595c: ldr             x16, [x16, #0xe18]
    // 0x7a5960: cmp             w1, w16
    // 0x7a5964: b.eq            #0x7a5978
    // 0x7a5968: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5968: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a596c: ldr             x16, [x16, #0xe20]
    // 0x7a5970: cmp             w1, w16
    // 0x7a5974: b.ne            #0x7a5f28
    // 0x7a5978: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5978: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a597c: ldr             x16, [x16, #0xe48]
    // 0x7a5980: cmp             w1, w16
    // 0x7a5984: b.ne            #0x7a5990
    // 0x7a5988: r1 = 0
    //     0x7a5988: mov             x1, #0
    // 0x7a598c: b               #0x7a59dc
    // 0x7a5990: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5990: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a5994: ldr             x16, [x16, #0xe28]
    // 0x7a5998: cmp             w1, w16
    // 0x7a599c: b.ne            #0x7a59a8
    // 0x7a59a0: r1 = 1
    //     0x7a59a0: mov             x1, #1
    // 0x7a59a4: b               #0x7a59dc
    // 0x7a59a8: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a59a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a59ac: ldr             x16, [x16, #0xe18]
    // 0x7a59b0: cmp             w1, w16
    // 0x7a59b4: b.ne            #0x7a59c0
    // 0x7a59b8: r1 = 2
    //     0x7a59b8: mov             x1, #2
    // 0x7a59bc: b               #0x7a59dc
    // 0x7a59c0: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a59c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a59c4: ldr             x16, [x16, #0xe20]
    // 0x7a59c8: cmp             w1, w16
    // 0x7a59cc: b.ne            #0x7a59d8
    // 0x7a59d0: r1 = 3
    //     0x7a59d0: mov             x1, #3
    // 0x7a59d4: b               #0x7a59dc
    // 0x7a59d8: r1 = 1
    //     0x7a59d8: mov             x1, #1
    // 0x7a59dc: add             x2, x1, #3
    // 0x7a59e0: lsl             x1, x2, #1
    // 0x7a59e4: stur            x1, [fp, #-8]
    // 0x7a59e8: r0 = PdfNumber()
    //     0x7a59e8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a59ec: stur            x0, [fp, #-0x10]
    // 0x7a59f0: ldur            x16, [fp, #-8]
    // 0x7a59f4: stp             x16, x0, [SP]
    // 0x7a59f8: r0 = PdfNumber()
    //     0x7a59f8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a59fc: ldr             x16, [fp, #0x10]
    // 0x7a5a00: r30 = "R"
    //     0x7a5a00: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x7a5a04: ldr             lr, [lr, #0xc68]
    // 0x7a5a08: stp             lr, x16, [SP, #8]
    // 0x7a5a0c: ldur            x16, [fp, #-0x10]
    // 0x7a5a10: str             x16, [SP]
    // 0x7a5a14: r0 = addItems()
    //     0x7a5a14: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5a18: ldr             x0, [fp, #0x18]
    // 0x7a5a1c: LoadField: r1 = r0->field_5f
    //     0x7a5a1c: ldur            w1, [x0, #0x5f]
    // 0x7a5a20: DecompressPointer r1
    //     0x7a5a20: add             x1, x1, HEAP, lsl #32
    // 0x7a5a24: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5a24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a5a28: ldr             x16, [x16, #0xe48]
    // 0x7a5a2c: cmp             w1, w16
    // 0x7a5a30: b.ne            #0x7a5a3c
    // 0x7a5a34: r1 = 0
    //     0x7a5a34: mov             x1, #0
    // 0x7a5a38: b               #0x7a5a88
    // 0x7a5a3c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5a3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a5a40: ldr             x16, [x16, #0xe28]
    // 0x7a5a44: cmp             w1, w16
    // 0x7a5a48: b.ne            #0x7a5a54
    // 0x7a5a4c: r1 = 1
    //     0x7a5a4c: mov             x1, #1
    // 0x7a5a50: b               #0x7a5a88
    // 0x7a5a54: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5a54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a5a58: ldr             x16, [x16, #0xe18]
    // 0x7a5a5c: cmp             w1, w16
    // 0x7a5a60: b.ne            #0x7a5a6c
    // 0x7a5a64: r1 = 2
    //     0x7a5a64: mov             x1, #2
    // 0x7a5a68: b               #0x7a5a88
    // 0x7a5a6c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5a6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a5a70: ldr             x16, [x16, #0xe20]
    // 0x7a5a74: cmp             w1, w16
    // 0x7a5a78: b.ne            #0x7a5a84
    // 0x7a5a7c: r1 = 3
    //     0x7a5a7c: mov             x1, #3
    // 0x7a5a80: b               #0x7a5a88
    // 0x7a5a84: r1 = 1
    //     0x7a5a84: mov             x1, #1
    // 0x7a5a88: add             x2, x1, #3
    // 0x7a5a8c: lsl             x1, x2, #1
    // 0x7a5a90: stur            x1, [fp, #-8]
    // 0x7a5a94: r0 = PdfNumber()
    //     0x7a5a94: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5a98: stur            x0, [fp, #-0x10]
    // 0x7a5a9c: ldur            x16, [fp, #-8]
    // 0x7a5aa0: stp             x16, x0, [SP]
    // 0x7a5aa4: r0 = PdfNumber()
    //     0x7a5aa4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5aa8: ldr             x16, [fp, #0x10]
    // 0x7a5aac: r30 = "V"
    //     0x7a5aac: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x7a5ab0: ldr             lr, [lr, #0xc40]
    // 0x7a5ab4: stp             lr, x16, [SP, #8]
    // 0x7a5ab8: ldur            x16, [fp, #-0x10]
    // 0x7a5abc: str             x16, [SP]
    // 0x7a5ac0: r0 = addItems()
    //     0x7a5ac0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5ac4: ldr             x0, [fp, #0x18]
    // 0x7a5ac8: LoadField: r1 = r0->field_5f
    //     0x7a5ac8: ldur            w1, [x0, #0x5f]
    // 0x7a5acc: DecompressPointer r1
    //     0x7a5acc: add             x1, x1, HEAP, lsl #32
    // 0x7a5ad0: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5ad0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a5ad4: ldr             x16, [x16, #0xe20]
    // 0x7a5ad8: cmp             w1, w16
    // 0x7a5adc: b.ne            #0x7a5b44
    // 0x7a5ae0: r0 = PdfNumber()
    //     0x7a5ae0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5ae4: stur            x0, [fp, #-8]
    // 0x7a5ae8: r16 = 10
    //     0x7a5ae8: mov             x16, #0xa
    // 0x7a5aec: stp             x16, x0, [SP]
    // 0x7a5af0: r0 = PdfNumber()
    //     0x7a5af0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5af4: ldr             x16, [fp, #0x10]
    // 0x7a5af8: r30 = "V"
    //     0x7a5af8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x7a5afc: ldr             lr, [lr, #0xc40]
    // 0x7a5b00: stp             lr, x16, [SP, #8]
    // 0x7a5b04: ldur            x16, [fp, #-8]
    // 0x7a5b08: str             x16, [SP]
    // 0x7a5b0c: r0 = addItems()
    //     0x7a5b0c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5b10: r0 = PdfNumber()
    //     0x7a5b10: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5b14: stur            x0, [fp, #-8]
    // 0x7a5b18: r16 = 12
    //     0x7a5b18: mov             x16, #0xc
    // 0x7a5b1c: stp             x16, x0, [SP]
    // 0x7a5b20: r0 = PdfNumber()
    //     0x7a5b20: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5b24: ldr             x16, [fp, #0x10]
    // 0x7a5b28: r30 = "R"
    //     0x7a5b28: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x7a5b2c: ldr             lr, [lr, #0xc68]
    // 0x7a5b30: stp             lr, x16, [SP, #8]
    // 0x7a5b34: ldur            x16, [fp, #-8]
    // 0x7a5b38: str             x16, [SP]
    // 0x7a5b3c: r0 = addItems()
    //     0x7a5b3c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5b40: b               #0x7a5bb4
    // 0x7a5b44: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5b44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a5b48: ldr             x16, [x16, #0xe18]
    // 0x7a5b4c: cmp             w1, w16
    // 0x7a5b50: b.ne            #0x7a5bb4
    // 0x7a5b54: r0 = PdfNumber()
    //     0x7a5b54: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5b58: stur            x0, [fp, #-8]
    // 0x7a5b5c: r16 = 10
    //     0x7a5b5c: mov             x16, #0xa
    // 0x7a5b60: stp             x16, x0, [SP]
    // 0x7a5b64: r0 = PdfNumber()
    //     0x7a5b64: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5b68: ldr             x16, [fp, #0x10]
    // 0x7a5b6c: r30 = "V"
    //     0x7a5b6c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x7a5b70: ldr             lr, [lr, #0xc40]
    // 0x7a5b74: stp             lr, x16, [SP, #8]
    // 0x7a5b78: ldur            x16, [fp, #-8]
    // 0x7a5b7c: str             x16, [SP]
    // 0x7a5b80: r0 = addItems()
    //     0x7a5b80: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5b84: r0 = PdfNumber()
    //     0x7a5b84: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5b88: stur            x0, [fp, #-8]
    // 0x7a5b8c: r16 = 10
    //     0x7a5b8c: mov             x16, #0xa
    // 0x7a5b90: stp             x16, x0, [SP]
    // 0x7a5b94: r0 = PdfNumber()
    //     0x7a5b94: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5b98: ldr             x16, [fp, #0x10]
    // 0x7a5b9c: r30 = "R"
    //     0x7a5b9c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x7a5ba0: ldr             lr, [lr, #0xc68]
    // 0x7a5ba4: stp             lr, x16, [SP, #8]
    // 0x7a5ba8: ldur            x16, [fp, #-8]
    // 0x7a5bac: str             x16, [SP]
    // 0x7a5bb0: r0 = addItems()
    //     0x7a5bb0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5bb4: ldr             x0, [fp, #0x18]
    // 0x7a5bb8: LoadField: r1 = r0->field_a7
    //     0x7a5bb8: ldur            w1, [x0, #0xa7]
    // 0x7a5bbc: DecompressPointer r1
    //     0x7a5bbc: add             x1, x1, HEAP, lsl #32
    // 0x7a5bc0: cmp             w1, NULL
    // 0x7a5bc4: b.eq            #0x7a614c
    // 0x7a5bc8: tbnz            w1, #4, #0x7a5cc0
    // 0x7a5bcc: r0 = PdfName()
    //     0x7a5bcc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a5bd0: stur            x0, [fp, #-8]
    // 0x7a5bd4: r16 = "Identity"
    //     0x7a5bd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1e8] "Identity"
    //     0x7a5bd8: ldr             x16, [x16, #0x1e8]
    // 0x7a5bdc: stp             x16, x0, [SP]
    // 0x7a5be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5be0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5be4: r0 = PdfName()
    //     0x7a5be4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a5be8: ldr             x16, [fp, #0x10]
    // 0x7a5bec: r30 = "StmF"
    //     0x7a5bec: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] "StmF"
    //     0x7a5bf0: ldr             lr, [lr, #0x8f8]
    // 0x7a5bf4: stp             lr, x16, [SP, #8]
    // 0x7a5bf8: ldur            x16, [fp, #-8]
    // 0x7a5bfc: str             x16, [SP]
    // 0x7a5c00: r0 = addItems()
    //     0x7a5c00: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5c04: r0 = PdfName()
    //     0x7a5c04: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a5c08: stur            x0, [fp, #-8]
    // 0x7a5c0c: r16 = "Identity"
    //     0x7a5c0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1e8] "Identity"
    //     0x7a5c10: ldr             x16, [x16, #0x1e8]
    // 0x7a5c14: stp             x16, x0, [SP]
    // 0x7a5c18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5c18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5c1c: r0 = PdfName()
    //     0x7a5c1c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a5c20: ldr             x16, [fp, #0x10]
    // 0x7a5c24: r30 = "StrF"
    //     0x7a5c24: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f900] "StrF"
    //     0x7a5c28: ldr             lr, [lr, #0x900]
    // 0x7a5c2c: stp             lr, x16, [SP, #8]
    // 0x7a5c30: ldur            x16, [fp, #-8]
    // 0x7a5c34: str             x16, [SP]
    // 0x7a5c38: r0 = addItems()
    //     0x7a5c38: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5c3c: r0 = PdfName()
    //     0x7a5c3c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a5c40: stur            x0, [fp, #-8]
    // 0x7a5c44: r16 = "StdCF"
    //     0x7a5c44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x7a5c48: ldr             x16, [x16, #0x260]
    // 0x7a5c4c: stp             x16, x0, [SP]
    // 0x7a5c50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5c50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5c54: r0 = PdfName()
    //     0x7a5c54: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a5c58: ldr             x16, [fp, #0x10]
    // 0x7a5c5c: r30 = "EFF"
    //     0x7a5c5c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f908] "EFF"
    //     0x7a5c60: ldr             lr, [lr, #0x908]
    // 0x7a5c64: stp             lr, x16, [SP, #8]
    // 0x7a5c68: ldur            x16, [fp, #-8]
    // 0x7a5c6c: str             x16, [SP]
    // 0x7a5c70: r0 = addItems()
    //     0x7a5c70: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5c74: ldr             x0, [fp, #0x18]
    // 0x7a5c78: LoadField: r1 = r0->field_a3
    //     0x7a5c78: ldur            w1, [x0, #0xa3]
    // 0x7a5c7c: DecompressPointer r1
    //     0x7a5c7c: add             x1, x1, HEAP, lsl #32
    // 0x7a5c80: stur            x1, [fp, #-8]
    // 0x7a5c84: r0 = PdfBoolean()
    //     0x7a5c84: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x7a5c88: mov             x1, x0
    // 0x7a5c8c: r0 = false
    //     0x7a5c8c: add             x0, NULL, #0x30  ; false
    // 0x7a5c90: StoreField: r1->field_7 = r0
    //     0x7a5c90: stur            w0, [x1, #7]
    // 0x7a5c94: ldur            x2, [fp, #-8]
    // 0x7a5c98: cmp             w2, NULL
    // 0x7a5c9c: b.eq            #0x7a5ca4
    // 0x7a5ca0: StoreField: r1->field_7 = r2
    //     0x7a5ca0: stur            w2, [x1, #7]
    // 0x7a5ca4: ldr             x16, [fp, #0x10]
    // 0x7a5ca8: r30 = "EncryptMetadata"
    //     0x7a5ca8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x7a5cac: ldr             lr, [lr, #0x910]
    // 0x7a5cb0: stp             lr, x16, [SP, #8]
    // 0x7a5cb4: str             x1, [SP]
    // 0x7a5cb8: r0 = addItems()
    //     0x7a5cb8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5cbc: b               #0x7a5d5c
    // 0x7a5cc0: r0 = PdfName()
    //     0x7a5cc0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a5cc4: stur            x0, [fp, #-8]
    // 0x7a5cc8: r16 = "StdCF"
    //     0x7a5cc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x7a5ccc: ldr             x16, [x16, #0x260]
    // 0x7a5cd0: stp             x16, x0, [SP]
    // 0x7a5cd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5cd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5cd8: r0 = PdfName()
    //     0x7a5cd8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a5cdc: ldr             x16, [fp, #0x10]
    // 0x7a5ce0: r30 = "StmF"
    //     0x7a5ce0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] "StmF"
    //     0x7a5ce4: ldr             lr, [lr, #0x8f8]
    // 0x7a5ce8: stp             lr, x16, [SP, #8]
    // 0x7a5cec: ldur            x16, [fp, #-8]
    // 0x7a5cf0: str             x16, [SP]
    // 0x7a5cf4: r0 = addItems()
    //     0x7a5cf4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5cf8: r0 = PdfName()
    //     0x7a5cf8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a5cfc: stur            x0, [fp, #-8]
    // 0x7a5d00: r16 = "StdCF"
    //     0x7a5d00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x7a5d04: ldr             x16, [x16, #0x260]
    // 0x7a5d08: stp             x16, x0, [SP]
    // 0x7a5d0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5d0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5d10: r0 = PdfName()
    //     0x7a5d10: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a5d14: ldr             x16, [fp, #0x10]
    // 0x7a5d18: r30 = "StrF"
    //     0x7a5d18: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f900] "StrF"
    //     0x7a5d1c: ldr             lr, [lr, #0x900]
    // 0x7a5d20: stp             lr, x16, [SP, #8]
    // 0x7a5d24: ldur            x16, [fp, #-8]
    // 0x7a5d28: str             x16, [SP]
    // 0x7a5d2c: r0 = addItems()
    //     0x7a5d2c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5d30: ldr             x16, [fp, #0x10]
    // 0x7a5d34: r30 = "EFF"
    //     0x7a5d34: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f908] "EFF"
    //     0x7a5d38: ldr             lr, [lr, #0x908]
    // 0x7a5d3c: stp             lr, x16, [SP]
    // 0x7a5d40: r0 = containsKey()
    //     0x7a5d40: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a5d44: tbnz            w0, #4, #0x7a5d5c
    // 0x7a5d48: ldr             x16, [fp, #0x10]
    // 0x7a5d4c: r30 = "EFF"
    //     0x7a5d4c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f908] "EFF"
    //     0x7a5d50: ldr             lr, [lr, #0x908]
    // 0x7a5d54: stp             lr, x16, [SP]
    // 0x7a5d58: r0 = remove()
    //     0x7a5d58: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a5d5c: ldr             x0, [fp, #0x18]
    // 0x7a5d60: LoadField: r1 = r0->field_a3
    //     0x7a5d60: ldur            w1, [x0, #0xa3]
    // 0x7a5d64: DecompressPointer r1
    //     0x7a5d64: add             x1, x1, HEAP, lsl #32
    // 0x7a5d68: cmp             w1, NULL
    // 0x7a5d6c: b.eq            #0x7a6150
    // 0x7a5d70: tbz             w1, #4, #0x7a5dd8
    // 0x7a5d74: ldr             x16, [fp, #0x10]
    // 0x7a5d78: r30 = "EncryptMetadata"
    //     0x7a5d78: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x7a5d7c: ldr             lr, [lr, #0x910]
    // 0x7a5d80: stp             lr, x16, [SP]
    // 0x7a5d84: r0 = containsKey()
    //     0x7a5d84: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a5d88: tbz             w0, #4, #0x7a5e18
    // 0x7a5d8c: ldr             x0, [fp, #0x18]
    // 0x7a5d90: LoadField: r1 = r0->field_a3
    //     0x7a5d90: ldur            w1, [x0, #0xa3]
    // 0x7a5d94: DecompressPointer r1
    //     0x7a5d94: add             x1, x1, HEAP, lsl #32
    // 0x7a5d98: stur            x1, [fp, #-8]
    // 0x7a5d9c: r0 = PdfBoolean()
    //     0x7a5d9c: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x7a5da0: mov             x1, x0
    // 0x7a5da4: r0 = false
    //     0x7a5da4: add             x0, NULL, #0x30  ; false
    // 0x7a5da8: StoreField: r1->field_7 = r0
    //     0x7a5da8: stur            w0, [x1, #7]
    // 0x7a5dac: ldur            x2, [fp, #-8]
    // 0x7a5db0: cmp             w2, NULL
    // 0x7a5db4: b.eq            #0x7a5dbc
    // 0x7a5db8: StoreField: r1->field_7 = r2
    //     0x7a5db8: stur            w2, [x1, #7]
    // 0x7a5dbc: ldr             x16, [fp, #0x10]
    // 0x7a5dc0: r30 = "EncryptMetadata"
    //     0x7a5dc0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x7a5dc4: ldr             lr, [lr, #0x910]
    // 0x7a5dc8: stp             lr, x16, [SP, #8]
    // 0x7a5dcc: str             x1, [SP]
    // 0x7a5dd0: r0 = addItems()
    //     0x7a5dd0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5dd4: b               #0x7a5e18
    // 0x7a5dd8: LoadField: r1 = r0->field_a7
    //     0x7a5dd8: ldur            w1, [x0, #0xa7]
    // 0x7a5ddc: DecompressPointer r1
    //     0x7a5ddc: add             x1, x1, HEAP, lsl #32
    // 0x7a5de0: cmp             w1, NULL
    // 0x7a5de4: b.eq            #0x7a6154
    // 0x7a5de8: tbz             w1, #4, #0x7a5e18
    // 0x7a5dec: ldr             x16, [fp, #0x10]
    // 0x7a5df0: r30 = "EncryptMetadata"
    //     0x7a5df0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x7a5df4: ldr             lr, [lr, #0x910]
    // 0x7a5df8: stp             lr, x16, [SP]
    // 0x7a5dfc: r0 = containsKey()
    //     0x7a5dfc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a5e00: tbnz            w0, #4, #0x7a5e18
    // 0x7a5e04: ldr             x16, [fp, #0x10]
    // 0x7a5e08: r30 = "EncryptMetadata"
    //     0x7a5e08: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x7a5e0c: ldr             lr, [lr, #0x910]
    // 0x7a5e10: stp             lr, x16, [SP]
    // 0x7a5e14: r0 = remove()
    //     0x7a5e14: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a5e18: ldr             x0, [fp, #0x18]
    // 0x7a5e1c: str             x0, [SP]
    // 0x7a5e20: r0 = _getCryptFilterDictionary()
    //     0x7a5e20: bl              #0x7a6160  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_getCryptFilterDictionary
    // 0x7a5e24: ldr             x16, [fp, #0x10]
    // 0x7a5e28: r30 = "CF"
    //     0x7a5e28: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "CF"
    //     0x7a5e2c: ldr             lr, [lr, #0x9e8]
    // 0x7a5e30: stp             lr, x16, [SP, #8]
    // 0x7a5e34: str             x0, [SP]
    // 0x7a5e38: r0 = addItems()
    //     0x7a5e38: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5e3c: ldr             x0, [fp, #0x18]
    // 0x7a5e40: LoadField: r1 = r0->field_5f
    //     0x7a5e40: ldur            w1, [x0, #0x5f]
    // 0x7a5e44: DecompressPointer r1
    //     0x7a5e44: add             x1, x1, HEAP, lsl #32
    // 0x7a5e48: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5e48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a5e4c: ldr             x16, [x16, #0xe18]
    // 0x7a5e50: cmp             w1, w16
    // 0x7a5e54: b.eq            #0x7a5e68
    // 0x7a5e58: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5e58: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a5e5c: ldr             x16, [x16, #0xe20]
    // 0x7a5e60: cmp             w1, w16
    // 0x7a5e64: b.ne            #0x7a60e8
    // 0x7a5e68: LoadField: r1 = r0->field_8f
    //     0x7a5e68: ldur            w1, [x0, #0x8f]
    // 0x7a5e6c: DecompressPointer r1
    //     0x7a5e6c: add             x1, x1, HEAP, lsl #32
    // 0x7a5e70: stur            x1, [fp, #-8]
    // 0x7a5e74: r0 = PdfString()
    //     0x7a5e74: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a5e78: stur            x0, [fp, #-0x10]
    // 0x7a5e7c: ldur            x16, [fp, #-8]
    // 0x7a5e80: stp             x16, x0, [SP]
    // 0x7a5e84: r0 = PdfString.fromBytes()
    //     0x7a5e84: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a5e88: ldr             x16, [fp, #0x10]
    // 0x7a5e8c: r30 = "UE"
    //     0x7a5e8c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f918] "UE"
    //     0x7a5e90: ldr             lr, [lr, #0x918]
    // 0x7a5e94: stp             lr, x16, [SP, #8]
    // 0x7a5e98: ldur            x16, [fp, #-0x10]
    // 0x7a5e9c: str             x16, [SP]
    // 0x7a5ea0: r0 = addItems()
    //     0x7a5ea0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5ea4: ldr             x0, [fp, #0x18]
    // 0x7a5ea8: LoadField: r1 = r0->field_93
    //     0x7a5ea8: ldur            w1, [x0, #0x93]
    // 0x7a5eac: DecompressPointer r1
    //     0x7a5eac: add             x1, x1, HEAP, lsl #32
    // 0x7a5eb0: stur            x1, [fp, #-8]
    // 0x7a5eb4: r0 = PdfString()
    //     0x7a5eb4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a5eb8: stur            x0, [fp, #-0x10]
    // 0x7a5ebc: ldur            x16, [fp, #-8]
    // 0x7a5ec0: stp             x16, x0, [SP]
    // 0x7a5ec4: r0 = PdfString.fromBytes()
    //     0x7a5ec4: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a5ec8: ldr             x16, [fp, #0x10]
    // 0x7a5ecc: r30 = "OE"
    //     0x7a5ecc: add             lr, PP, #0x30, lsl #12  ; [pp+0x30ce0] "OE"
    //     0x7a5ed0: ldr             lr, [lr, #0xce0]
    // 0x7a5ed4: stp             lr, x16, [SP, #8]
    // 0x7a5ed8: ldur            x16, [fp, #-0x10]
    // 0x7a5edc: str             x16, [SP]
    // 0x7a5ee0: r0 = addItems()
    //     0x7a5ee0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5ee4: ldr             x2, [fp, #0x18]
    // 0x7a5ee8: LoadField: r0 = r2->field_97
    //     0x7a5ee8: ldur            w0, [x2, #0x97]
    // 0x7a5eec: DecompressPointer r0
    //     0x7a5eec: add             x0, x0, HEAP, lsl #32
    // 0x7a5ef0: stur            x0, [fp, #-8]
    // 0x7a5ef4: r0 = PdfString()
    //     0x7a5ef4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a5ef8: stur            x0, [fp, #-0x10]
    // 0x7a5efc: ldur            x16, [fp, #-8]
    // 0x7a5f00: stp             x16, x0, [SP]
    // 0x7a5f04: r0 = PdfString.fromBytes()
    //     0x7a5f04: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x7a5f08: ldr             x16, [fp, #0x10]
    // 0x7a5f0c: r30 = "Perms"
    //     0x7a5f0c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f920] "Perms"
    //     0x7a5f10: ldr             lr, [lr, #0x920]
    // 0x7a5f14: stp             lr, x16, [SP, #8]
    // 0x7a5f18: ldur            x16, [fp, #-0x10]
    // 0x7a5f1c: str             x16, [SP]
    // 0x7a5f20: r0 = addItems()
    //     0x7a5f20: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a5f24: b               #0x7a60e8
    // 0x7a5f28: mov             x2, x0
    // 0x7a5f2c: LoadField: r0 = r2->field_2f
    //     0x7a5f2c: ldur            w0, [x2, #0x2f]
    // 0x7a5f30: DecompressPointer r0
    //     0x7a5f30: add             x0, x0, HEAP, lsl #32
    // 0x7a5f34: cmp             w0, NULL
    // 0x7a5f38: b.eq            #0x7a6158
    // 0x7a5f3c: r3 = LoadInt32Instr(r0)
    //     0x7a5f3c: sbfx            x3, x0, #1, #0x1f
    //     0x7a5f40: tbz             w0, #0, #0x7a5f48
    //     0x7a5f44: ldur            x3, [x0, #7]
    // 0x7a5f48: cmp             x3, #0
    // 0x7a5f4c: b.gt            #0x7a5fbc
    // 0x7a5f50: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5f50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a5f54: ldr             x16, [x16, #0xe48]
    // 0x7a5f58: cmp             w1, w16
    // 0x7a5f5c: b.ne            #0x7a5f68
    // 0x7a5f60: r0 = 0
    //     0x7a5f60: mov             x0, #0
    // 0x7a5f64: b               #0x7a5fb4
    // 0x7a5f68: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5f68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a5f6c: ldr             x16, [x16, #0xe28]
    // 0x7a5f70: cmp             w1, w16
    // 0x7a5f74: b.ne            #0x7a5f80
    // 0x7a5f78: r0 = 1
    //     0x7a5f78: mov             x0, #1
    // 0x7a5f7c: b               #0x7a5fb4
    // 0x7a5f80: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5f80: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a5f84: ldr             x16, [x16, #0xe18]
    // 0x7a5f88: cmp             w1, w16
    // 0x7a5f8c: b.ne            #0x7a5f98
    // 0x7a5f90: r0 = 2
    //     0x7a5f90: mov             x0, #2
    // 0x7a5f94: b               #0x7a5fb4
    // 0x7a5f98: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a5f98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a5f9c: ldr             x16, [x16, #0xe20]
    // 0x7a5fa0: cmp             w1, w16
    // 0x7a5fa4: b.ne            #0x7a5fb0
    // 0x7a5fa8: r0 = 3
    //     0x7a5fa8: mov             x0, #3
    // 0x7a5fac: b               #0x7a5fb4
    // 0x7a5fb0: r0 = 1
    //     0x7a5fb0: mov             x0, #1
    // 0x7a5fb4: add             x1, x0, #2
    // 0x7a5fb8: mov             x3, x1
    // 0x7a5fbc: r0 = BoxInt64Instr(r3)
    //     0x7a5fbc: sbfiz           x0, x3, #1, #0x1f
    //     0x7a5fc0: cmp             x3, x0, asr #1
    //     0x7a5fc4: b.eq            #0x7a5fd0
    //     0x7a5fc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5fcc: stur            x3, [x0, #7]
    // 0x7a5fd0: stur            x0, [fp, #-8]
    // 0x7a5fd4: r0 = PdfNumber()
    //     0x7a5fd4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a5fd8: stur            x0, [fp, #-0x10]
    // 0x7a5fdc: ldur            x16, [fp, #-8]
    // 0x7a5fe0: stp             x16, x0, [SP]
    // 0x7a5fe4: r0 = PdfNumber()
    //     0x7a5fe4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a5fe8: ldr             x16, [fp, #0x10]
    // 0x7a5fec: r30 = "R"
    //     0x7a5fec: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x7a5ff0: ldr             lr, [lr, #0xc68]
    // 0x7a5ff4: stp             lr, x16, [SP, #8]
    // 0x7a5ff8: ldur            x16, [fp, #-0x10]
    // 0x7a5ffc: str             x16, [SP]
    // 0x7a6000: r0 = addItems()
    //     0x7a6000: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a6004: ldr             x0, [fp, #0x18]
    // 0x7a6008: LoadField: r1 = r0->field_33
    //     0x7a6008: ldur            w1, [x0, #0x33]
    // 0x7a600c: DecompressPointer r1
    //     0x7a600c: add             x1, x1, HEAP, lsl #32
    // 0x7a6010: cmp             w1, NULL
    // 0x7a6014: b.eq            #0x7a615c
    // 0x7a6018: r2 = LoadInt32Instr(r1)
    //     0x7a6018: sbfx            x2, x1, #1, #0x1f
    //     0x7a601c: tbz             w1, #0, #0x7a6024
    //     0x7a6020: ldur            x2, [x1, #7]
    // 0x7a6024: cmp             x2, #0
    // 0x7a6028: b.gt            #0x7a60a0
    // 0x7a602c: LoadField: r1 = r0->field_5f
    //     0x7a602c: ldur            w1, [x0, #0x5f]
    // 0x7a6030: DecompressPointer r1
    //     0x7a6030: add             x1, x1, HEAP, lsl #32
    // 0x7a6034: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a6034: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e48] Obj!PdfEncryptionAlgorithm@a6dcc1
    //     0x7a6038: ldr             x16, [x16, #0xe48]
    // 0x7a603c: cmp             w1, w16
    // 0x7a6040: b.ne            #0x7a604c
    // 0x7a6044: r0 = 0
    //     0x7a6044: mov             x0, #0
    // 0x7a6048: b               #0x7a6098
    // 0x7a604c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a604c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a6050: ldr             x16, [x16, #0xe28]
    // 0x7a6054: cmp             w1, w16
    // 0x7a6058: b.ne            #0x7a6064
    // 0x7a605c: r0 = 1
    //     0x7a605c: mov             x0, #1
    // 0x7a6060: b               #0x7a6098
    // 0x7a6064: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a6064: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a6068: ldr             x16, [x16, #0xe18]
    // 0x7a606c: cmp             w1, w16
    // 0x7a6070: b.ne            #0x7a607c
    // 0x7a6074: r0 = 2
    //     0x7a6074: mov             x0, #2
    // 0x7a6078: b               #0x7a6098
    // 0x7a607c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a607c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] Obj!PdfEncryptionAlgorithm@a6dd01
    //     0x7a6080: ldr             x16, [x16, #0xe20]
    // 0x7a6084: cmp             w1, w16
    // 0x7a6088: b.ne            #0x7a6094
    // 0x7a608c: r0 = 3
    //     0x7a608c: mov             x0, #3
    // 0x7a6090: b               #0x7a6098
    // 0x7a6094: r0 = 1
    //     0x7a6094: mov             x0, #1
    // 0x7a6098: add             x1, x0, #1
    // 0x7a609c: mov             x2, x1
    // 0x7a60a0: r0 = BoxInt64Instr(r2)
    //     0x7a60a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7a60a4: cmp             x2, x0, asr #1
    //     0x7a60a8: b.eq            #0x7a60b4
    //     0x7a60ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a60b0: stur            x2, [x0, #7]
    // 0x7a60b4: stur            x0, [fp, #-8]
    // 0x7a60b8: r0 = PdfNumber()
    //     0x7a60b8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a60bc: stur            x0, [fp, #-0x10]
    // 0x7a60c0: ldur            x16, [fp, #-8]
    // 0x7a60c4: stp             x16, x0, [SP]
    // 0x7a60c8: r0 = PdfNumber()
    //     0x7a60c8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a60cc: ldr             x16, [fp, #0x10]
    // 0x7a60d0: r30 = "V"
    //     0x7a60d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x7a60d4: ldr             lr, [lr, #0xc40]
    // 0x7a60d8: stp             lr, x16, [SP, #8]
    // 0x7a60dc: ldur            x16, [fp, #-0x10]
    // 0x7a60e0: str             x16, [SP]
    // 0x7a60e4: r0 = addItems()
    //     0x7a60e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a60e8: ldr             x0, [fp, #0x10]
    // 0x7a60ec: r1 = false
    //     0x7a60ec: add             x1, NULL, #0x30  ; false
    // 0x7a60f0: StoreField: r0->field_27 = r1
    //     0x7a60f0: stur            w1, [x0, #0x27]
    // 0x7a60f4: LeaveFrame
    //     0x7a60f4: mov             SP, fp
    //     0x7a60f8: ldp             fp, lr, [SP], #0x10
    // 0x7a60fc: ret
    //     0x7a60fc: ret             
    // 0x7a6100: r0 = ArgumentError()
    //     0x7a6100: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a6104: mov             x1, x0
    // 0x7a6108: r0 = "Encrypt only attachment is supported in AES algorithm with 128, 256 and 256Revision6 encryptions only."
    //     0x7a6108: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f928] "Encrypt only attachment is supported in AES algorithm with 128, 256 and 256Revision6 encryptions only."
    //     0x7a610c: ldr             x0, [x0, #0x928]
    // 0x7a6110: StoreField: r1->field_13 = r0
    //     0x7a6110: stur            w0, [x1, #0x13]
    // 0x7a6114: ldur            x0, [fp, #-8]
    // 0x7a6118: StoreField: r1->field_f = r0
    //     0x7a6118: stur            w0, [x1, #0xf]
    // 0x7a611c: r0 = true
    //     0x7a611c: add             x0, NULL, #0x20  ; true
    // 0x7a6120: StoreField: r1->field_b = r0
    //     0x7a6120: stur            w0, [x1, #0xb]
    // 0x7a6124: mov             x0, x1
    // 0x7a6128: r0 = Throw()
    //     0x7a6128: bl              #0xb971fc  ; ThrowStub
    // 0x7a612c: brk             #0
    // 0x7a6130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6134: b               #0x7a56b4
    // 0x7a6138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a613c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a614c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a615c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCryptFilterDictionary(/* No info */) {
    // ** addr: 0x7a6160, size: 0x2b0
    // 0x7a6160: EnterFrame
    //     0x7a6160: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6164: mov             fp, SP
    // 0x7a6168: AllocStack(0x30)
    //     0x7a6168: sub             SP, SP, #0x30
    // 0x7a616c: CheckStackOverflow
    //     0x7a616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6170: cmp             SP, x16
    //     0x7a6174: b.ls            #0x7a63f8
    // 0x7a6178: r0 = PdfDictionary()
    //     0x7a6178: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a617c: stur            x0, [fp, #-8]
    // 0x7a6180: str             x0, [SP]
    // 0x7a6184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6184: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6188: r0 = PdfDictionary()
    //     0x7a6188: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a618c: ldur            x16, [fp, #-8]
    // 0x7a6190: r30 = "CFM"
    //     0x7a6190: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f930] "CFM"
    //     0x7a6194: ldr             lr, [lr, #0x930]
    // 0x7a6198: stp             lr, x16, [SP]
    // 0x7a619c: r0 = containsKey()
    //     0x7a619c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a61a0: tbz             w0, #4, #0x7a6294
    // 0x7a61a4: ldr             x0, [fp, #0x10]
    // 0x7a61a8: LoadField: r1 = r0->field_a7
    //     0x7a61a8: ldur            w1, [x0, #0xa7]
    // 0x7a61ac: DecompressPointer r1
    //     0x7a61ac: add             x1, x1, HEAP, lsl #32
    // 0x7a61b0: cmp             w1, NULL
    // 0x7a61b4: b.eq            #0x7a6400
    // 0x7a61b8: tbnz            w1, #4, #0x7a6230
    // 0x7a61bc: r0 = PdfName()
    //     0x7a61bc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a61c0: stur            x0, [fp, #-0x10]
    // 0x7a61c4: r16 = "AESV2"
    //     0x7a61c4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f938] "AESV2"
    //     0x7a61c8: ldr             x16, [x16, #0x938]
    // 0x7a61cc: stp             x16, x0, [SP]
    // 0x7a61d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a61d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a61d4: r0 = PdfName()
    //     0x7a61d4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a61d8: ldur            x16, [fp, #-8]
    // 0x7a61dc: r30 = "CFM"
    //     0x7a61dc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f930] "CFM"
    //     0x7a61e0: ldr             lr, [lr, #0x930]
    // 0x7a61e4: stp             lr, x16, [SP, #8]
    // 0x7a61e8: ldur            x16, [fp, #-0x10]
    // 0x7a61ec: str             x16, [SP]
    // 0x7a61f0: r0 = addItems()
    //     0x7a61f0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a61f4: r0 = PdfName()
    //     0x7a61f4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a61f8: stur            x0, [fp, #-0x10]
    // 0x7a61fc: r16 = "CryptFilter"
    //     0x7a61fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f940] "CryptFilter"
    //     0x7a6200: ldr             x16, [x16, #0x940]
    // 0x7a6204: stp             x16, x0, [SP]
    // 0x7a6208: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a6208: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a620c: r0 = PdfName()
    //     0x7a620c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a6210: ldur            x16, [fp, #-8]
    // 0x7a6214: r30 = "Type"
    //     0x7a6214: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7a6218: ldr             lr, [lr, #0xdb8]
    // 0x7a621c: stp             lr, x16, [SP, #8]
    // 0x7a6220: ldur            x16, [fp, #-0x10]
    // 0x7a6224: str             x16, [SP]
    // 0x7a6228: r0 = addItems()
    //     0x7a6228: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a622c: b               #0x7a6294
    // 0x7a6230: LoadField: r1 = r0->field_5f
    //     0x7a6230: ldur            w1, [x0, #0x5f]
    // 0x7a6234: DecompressPointer r1
    //     0x7a6234: add             x1, x1, HEAP, lsl #32
    // 0x7a6238: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a6238: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a623c: ldr             x16, [x16, #0xe18]
    // 0x7a6240: cmp             w1, w16
    // 0x7a6244: b.ne            #0x7a6254
    // 0x7a6248: r1 = "AESV3"
    //     0x7a6248: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f948] "AESV3"
    //     0x7a624c: ldr             x1, [x1, #0x948]
    // 0x7a6250: b               #0x7a625c
    // 0x7a6254: r1 = "AESV2"
    //     0x7a6254: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f938] "AESV2"
    //     0x7a6258: ldr             x1, [x1, #0x938]
    // 0x7a625c: stur            x1, [fp, #-0x10]
    // 0x7a6260: r0 = PdfName()
    //     0x7a6260: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a6264: stur            x0, [fp, #-0x18]
    // 0x7a6268: ldur            x16, [fp, #-0x10]
    // 0x7a626c: stp             x16, x0, [SP]
    // 0x7a6270: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a6270: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a6274: r0 = PdfName()
    //     0x7a6274: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a6278: ldur            x16, [fp, #-8]
    // 0x7a627c: r30 = "CFM"
    //     0x7a627c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f930] "CFM"
    //     0x7a6280: ldr             lr, [lr, #0x930]
    // 0x7a6284: stp             lr, x16, [SP, #8]
    // 0x7a6288: ldur            x16, [fp, #-0x18]
    // 0x7a628c: str             x16, [SP]
    // 0x7a6290: r0 = addItems()
    //     0x7a6290: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a6294: ldur            x16, [fp, #-8]
    // 0x7a6298: r30 = "AuthEvent"
    //     0x7a6298: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f950] "AuthEvent"
    //     0x7a629c: ldr             lr, [lr, #0x950]
    // 0x7a62a0: stp             lr, x16, [SP]
    // 0x7a62a4: r0 = containsKey()
    //     0x7a62a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a62a8: tbz             w0, #4, #0x7a6310
    // 0x7a62ac: ldr             x0, [fp, #0x10]
    // 0x7a62b0: LoadField: r1 = r0->field_a7
    //     0x7a62b0: ldur            w1, [x0, #0xa7]
    // 0x7a62b4: DecompressPointer r1
    //     0x7a62b4: add             x1, x1, HEAP, lsl #32
    // 0x7a62b8: cmp             w1, NULL
    // 0x7a62bc: b.eq            #0x7a6404
    // 0x7a62c0: tbnz            w1, #4, #0x7a62d0
    // 0x7a62c4: r1 = "EFOpen"
    //     0x7a62c4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f958] "EFOpen"
    //     0x7a62c8: ldr             x1, [x1, #0x958]
    // 0x7a62cc: b               #0x7a62d8
    // 0x7a62d0: r1 = "DocOpen"
    //     0x7a62d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f960] "DocOpen"
    //     0x7a62d4: ldr             x1, [x1, #0x960]
    // 0x7a62d8: stur            x1, [fp, #-0x10]
    // 0x7a62dc: r0 = PdfName()
    //     0x7a62dc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a62e0: stur            x0, [fp, #-0x18]
    // 0x7a62e4: ldur            x16, [fp, #-0x10]
    // 0x7a62e8: stp             x16, x0, [SP]
    // 0x7a62ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a62ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a62f0: r0 = PdfName()
    //     0x7a62f0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a62f4: ldur            x16, [fp, #-8]
    // 0x7a62f8: r30 = "AuthEvent"
    //     0x7a62f8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f950] "AuthEvent"
    //     0x7a62fc: ldr             lr, [lr, #0x950]
    // 0x7a6300: stp             lr, x16, [SP, #8]
    // 0x7a6304: ldur            x16, [fp, #-0x18]
    // 0x7a6308: str             x16, [SP]
    // 0x7a630c: r0 = addItems()
    //     0x7a630c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a6310: ldr             x0, [fp, #0x10]
    // 0x7a6314: LoadField: r1 = r0->field_5f
    //     0x7a6314: ldur            w1, [x0, #0x5f]
    // 0x7a6318: DecompressPointer r1
    //     0x7a6318: add             x1, x1, HEAP, lsl #32
    // 0x7a631c: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a631c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PdfEncryptionAlgorithm@a6dd21
    //     0x7a6320: ldr             x16, [x16, #0xe18]
    // 0x7a6324: cmp             w1, w16
    // 0x7a6328: b.ne            #0x7a6344
    // 0x7a632c: LoadField: r1 = r0->field_47
    //     0x7a632c: ldur            w1, [x0, #0x47]
    // 0x7a6330: DecompressPointer r1
    //     0x7a6330: add             x1, x1, HEAP, lsl #32
    // 0x7a6334: cmp             w1, NULL
    // 0x7a6338: b.eq            #0x7a6408
    // 0x7a633c: r0 = LoadInt32Instr(r1)
    //     0x7a633c: sbfx            x0, x1, #1, #0x1f
    // 0x7a6340: b               #0x7a6380
    // 0x7a6344: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a6344: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e28] Obj!PdfEncryptionAlgorithm@a6dce1
    //     0x7a6348: ldr             x16, [x16, #0xe28]
    // 0x7a634c: cmp             w1, w16
    // 0x7a6350: b.eq            #0x7a6364
    // 0x7a6354: r16 = Instance_PdfEncryptionAlgorithm
    //     0x7a6354: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] Obj!PdfEncryptionAlgorithm@a6dca1
    //     0x7a6358: ldr             x16, [x16, #0xe50]
    // 0x7a635c: cmp             w1, w16
    // 0x7a6360: b.ne            #0x7a637c
    // 0x7a6364: LoadField: r1 = r0->field_43
    //     0x7a6364: ldur            w1, [x0, #0x43]
    // 0x7a6368: DecompressPointer r1
    //     0x7a6368: add             x1, x1, HEAP, lsl #32
    // 0x7a636c: cmp             w1, NULL
    // 0x7a6370: b.eq            #0x7a640c
    // 0x7a6374: r0 = LoadInt32Instr(r1)
    //     0x7a6374: sbfx            x0, x1, #1, #0x1f
    // 0x7a6378: b               #0x7a6380
    // 0x7a637c: r0 = 128
    //     0x7a637c: mov             x0, #0x80
    // 0x7a6380: lsl             x1, x0, #1
    // 0x7a6384: stur            x1, [fp, #-0x10]
    // 0x7a6388: r0 = PdfNumber()
    //     0x7a6388: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a638c: stur            x0, [fp, #-0x18]
    // 0x7a6390: ldur            x16, [fp, #-0x10]
    // 0x7a6394: stp             x16, x0, [SP]
    // 0x7a6398: r0 = PdfNumber()
    //     0x7a6398: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a639c: ldur            x16, [fp, #-8]
    // 0x7a63a0: r30 = "Length"
    //     0x7a63a0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x7a63a4: ldr             lr, [lr, #0x538]
    // 0x7a63a8: stp             lr, x16, [SP, #8]
    // 0x7a63ac: ldur            x16, [fp, #-0x18]
    // 0x7a63b0: str             x16, [SP]
    // 0x7a63b4: r0 = addItems()
    //     0x7a63b4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a63b8: r0 = PdfDictionary()
    //     0x7a63b8: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a63bc: stur            x0, [fp, #-0x10]
    // 0x7a63c0: str             x0, [SP]
    // 0x7a63c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a63c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a63c8: r0 = PdfDictionary()
    //     0x7a63c8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a63cc: ldur            x16, [fp, #-0x10]
    // 0x7a63d0: r30 = "StdCF"
    //     0x7a63d0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x7a63d4: ldr             lr, [lr, #0x260]
    // 0x7a63d8: stp             lr, x16, [SP, #8]
    // 0x7a63dc: ldur            x16, [fp, #-8]
    // 0x7a63e0: str             x16, [SP]
    // 0x7a63e4: r0 = addItems()
    //     0x7a63e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a63e8: ldur            x0, [fp, #-0x10]
    // 0x7a63ec: LeaveFrame
    //     0x7a63ec: mov             SP, fp
    //     0x7a63f0: ldp             fp, lr, [SP], #0x10
    // 0x7a63f4: ret
    //     0x7a63f4: ret             
    // 0x7a63f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a63f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a63fc: b               #0x7a6178
    // 0x7a6400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a640c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ ownerPasswordOut(/* No info */) {
    // ** addr: 0x7a6410, size: 0x44
    // 0x7a6410: EnterFrame
    //     0x7a6410: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6414: mov             fp, SP
    // 0x7a6418: AllocStack(0x8)
    //     0x7a6418: sub             SP, SP, #8
    // 0x7a641c: CheckStackOverflow
    //     0x7a641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6420: cmp             SP, x16
    //     0x7a6424: b.ls            #0x7a644c
    // 0x7a6428: ldr             x16, [fp, #0x10]
    // 0x7a642c: str             x16, [SP]
    // 0x7a6430: r0 = _initializeData()
    //     0x7a6430: bl              #0x55699c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initializeData
    // 0x7a6434: ldr             x1, [fp, #0x10]
    // 0x7a6438: LoadField: r0 = r1->field_73
    //     0x7a6438: ldur            w0, [x1, #0x73]
    // 0x7a643c: DecompressPointer r0
    //     0x7a643c: add             x0, x0, HEAP, lsl #32
    // 0x7a6440: LeaveFrame
    //     0x7a6440: mov             SP, fp
    //     0x7a6444: ldp             fp, lr, [SP], #0x10
    // 0x7a6448: ret
    //     0x7a6448: ret             
    // 0x7a644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a644c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6450: b               #0x7a6428
  }
  get _ userPasswordOut(/* No info */) {
    // ** addr: 0x7a6454, size: 0x44
    // 0x7a6454: EnterFrame
    //     0x7a6454: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6458: mov             fp, SP
    // 0x7a645c: AllocStack(0x8)
    //     0x7a645c: sub             SP, SP, #8
    // 0x7a6460: CheckStackOverflow
    //     0x7a6460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6464: cmp             SP, x16
    //     0x7a6468: b.ls            #0x7a6490
    // 0x7a646c: ldr             x16, [fp, #0x10]
    // 0x7a6470: str             x16, [SP]
    // 0x7a6474: r0 = _initializeData()
    //     0x7a6474: bl              #0x55699c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initializeData
    // 0x7a6478: ldr             x1, [fp, #0x10]
    // 0x7a647c: LoadField: r0 = r1->field_77
    //     0x7a647c: ldur            w0, [x1, #0x77]
    // 0x7a6480: DecompressPointer r0
    //     0x7a6480: add             x0, x0, HEAP, lsl #32
    // 0x7a6484: LeaveFrame
    //     0x7a6484: mov             SP, fp
    //     0x7a6488: ldp             fp, lr, [SP], #0x10
    // 0x7a648c: ret
    //     0x7a648c: ret             
    // 0x7a6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6494: b               #0x7a646c
  }
  set _ encryptOnlyAttachment=(/* No info */) {
    // ** addr: 0x7a7e80, size: 0x1c
    // 0x7a7e80: r1 = false
    //     0x7a7e80: add             x1, NULL, #0x30  ; false
    // 0x7a7e84: ldr             x3, [SP, #8]
    // 0x7a7e88: ldr             x2, [SP]
    // 0x7a7e8c: StoreField: r3->field_a7 = r2
    //     0x7a7e8c: stur            w2, [x3, #0xa7]
    // 0x7a7e90: StoreField: r3->field_5b = r1
    //     0x7a7e90: stur            w1, [x3, #0x5b]
    // 0x7a7e94: r0 = Null
    //     0x7a7e94: mov             x0, NULL
    // 0x7a7e98: ret
    //     0x7a7e98: ret             
  }
  set _ ownerPassword=(/* No info */) {
    // ** addr: 0x7ad008, size: 0x80
    // 0x7ad008: EnterFrame
    //     0x7ad008: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad00c: mov             fp, SP
    // 0x7ad010: AllocStack(0x10)
    //     0x7ad010: sub             SP, SP, #0x10
    // 0x7ad014: CheckStackOverflow
    //     0x7ad014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad018: cmp             SP, x16
    //     0x7ad01c: b.ls            #0x7ad080
    // 0x7ad020: ldr             x1, [fp, #0x18]
    // 0x7ad024: LoadField: r0 = r1->field_6f
    //     0x7ad024: ldur            w0, [x1, #0x6f]
    // 0x7ad028: DecompressPointer r0
    //     0x7ad028: add             x0, x0, HEAP, lsl #32
    // 0x7ad02c: r2 = LoadClassIdInstr(r0)
    //     0x7ad02c: ldur            x2, [x0, #-1]
    //     0x7ad030: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad034: r16 = ""
    //     0x7ad034: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7ad038: stp             x16, x0, [SP]
    // 0x7ad03c: mov             x0, x2
    // 0x7ad040: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7ad040: mov             x17, #0x8a8c
    //     0x7ad044: add             lr, x0, x17
    //     0x7ad048: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad04c: blr             lr
    // 0x7ad050: tbz             w0, #4, #0x7ad070
    // 0x7ad054: ldr             x1, [fp, #0x18]
    // 0x7ad058: r4 = ""
    //     0x7ad058: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7ad05c: r3 = true
    //     0x7ad05c: add             x3, NULL, #0x20  ; true
    // 0x7ad060: r2 = false
    //     0x7ad060: add             x2, NULL, #0x30  ; false
    // 0x7ad064: StoreField: r1->field_57 = r3
    //     0x7ad064: stur            w3, [x1, #0x57]
    // 0x7ad068: StoreField: r1->field_6f = r4
    //     0x7ad068: stur            w4, [x1, #0x6f]
    // 0x7ad06c: StoreField: r1->field_5b = r2
    //     0x7ad06c: stur            w2, [x1, #0x5b]
    // 0x7ad070: r0 = Null
    //     0x7ad070: mov             x0, NULL
    // 0x7ad074: LeaveFrame
    //     0x7ad074: mov             SP, fp
    //     0x7ad078: ldp             fp, lr, [SP], #0x10
    // 0x7ad07c: ret
    //     0x7ad07c: ret             
    // 0x7ad080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad084: b               #0x7ad020
  }
  set _ userPassword=(/* No info */) {
    // ** addr: 0x7ad174, size: 0x80
    // 0x7ad174: EnterFrame
    //     0x7ad174: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad178: mov             fp, SP
    // 0x7ad17c: AllocStack(0x10)
    //     0x7ad17c: sub             SP, SP, #0x10
    // 0x7ad180: CheckStackOverflow
    //     0x7ad180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad184: cmp             SP, x16
    //     0x7ad188: b.ls            #0x7ad1ec
    // 0x7ad18c: ldr             x1, [fp, #0x18]
    // 0x7ad190: LoadField: r0 = r1->field_6b
    //     0x7ad190: ldur            w0, [x1, #0x6b]
    // 0x7ad194: DecompressPointer r0
    //     0x7ad194: add             x0, x0, HEAP, lsl #32
    // 0x7ad198: r2 = LoadClassIdInstr(r0)
    //     0x7ad198: ldur            x2, [x0, #-1]
    //     0x7ad19c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ad1a0: r16 = ""
    //     0x7ad1a0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7ad1a4: stp             x16, x0, [SP]
    // 0x7ad1a8: mov             x0, x2
    // 0x7ad1ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7ad1ac: mov             x17, #0x8a8c
    //     0x7ad1b0: add             lr, x0, x17
    //     0x7ad1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad1b8: blr             lr
    // 0x7ad1bc: tbz             w0, #4, #0x7ad1dc
    // 0x7ad1c0: ldr             x1, [fp, #0x18]
    // 0x7ad1c4: r4 = ""
    //     0x7ad1c4: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7ad1c8: r3 = true
    //     0x7ad1c8: add             x3, NULL, #0x20  ; true
    // 0x7ad1cc: r2 = false
    //     0x7ad1cc: add             x2, NULL, #0x30  ; false
    // 0x7ad1d0: StoreField: r1->field_57 = r3
    //     0x7ad1d0: stur            w3, [x1, #0x57]
    // 0x7ad1d4: StoreField: r1->field_6b = r4
    //     0x7ad1d4: stur            w4, [x1, #0x6b]
    // 0x7ad1d8: StoreField: r1->field_5b = r2
    //     0x7ad1d8: stur            w2, [x1, #0x5b]
    // 0x7ad1dc: r0 = Null
    //     0x7ad1dc: mov             x0, NULL
    // 0x7ad1e0: LeaveFrame
    //     0x7ad1e0: mov             SP, fp
    //     0x7ad1e4: ldp             fp, lr, [SP], #0x10
    // 0x7ad1e8: ret
    //     0x7ad1e8: ret             
    // 0x7ad1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad1f0: b               #0x7ad18c
  }
}
