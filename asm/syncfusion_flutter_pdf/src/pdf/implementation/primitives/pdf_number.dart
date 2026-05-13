// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart

// class id: 1049771, size: 0x8
class :: {
}

// class id: 505, size: 0x20, field offset: 0x8
class PdfNumber extends Object
    implements IPdfPrimitive {

  _ PdfNumber(/* No info */) {
    // ** addr: 0x5801d4, size: 0xb4
    // 0x5801d4: EnterFrame
    //     0x5801d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5801d8: mov             fp, SP
    // 0x5801dc: AllocStack(0x8)
    //     0x5801dc: sub             SP, SP, #8
    // 0x5801e0: CheckStackOverflow
    //     0x5801e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5801e4: cmp             SP, x16
    //     0x5801e8: b.ls            #0x580280
    // 0x5801ec: ldr             x1, [fp, #0x10]
    // 0x5801f0: r0 = 59
    //     0x5801f0: mov             x0, #0x3b
    // 0x5801f4: branchIfSmi(r1, 0x580200)
    //     0x5801f4: tbz             w1, #0, #0x580200
    // 0x5801f8: r0 = LoadClassIdInstr(r1)
    //     0x5801f8: ldur            x0, [x1, #-1]
    //     0x5801fc: ubfx            x0, x0, #0xc, #0x14
    // 0x580200: str             x1, [SP]
    // 0x580204: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x580204: sub             lr, x0, #0xfb8
    //     0x580208: ldr             lr, [x21, lr, lsl #3]
    //     0x58020c: blr             lr
    // 0x580210: tbz             w0, #4, #0x58024c
    // 0x580214: ldr             x1, [fp, #0x18]
    // 0x580218: ldr             x0, [fp, #0x10]
    // 0x58021c: StoreField: r1->field_7 = r0
    //     0x58021c: stur            w0, [x1, #7]
    //     0x580220: tbz             w0, #0, #0x58023c
    //     0x580224: ldurb           w16, [x1, #-1]
    //     0x580228: ldurb           w17, [x0, #-1]
    //     0x58022c: and             x16, x17, x16, lsr #2
    //     0x580230: tst             x16, HEAP, lsr #32
    //     0x580234: b.eq            #0x58023c
    //     0x580238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58023c: r0 = Null
    //     0x58023c: mov             x0, NULL
    // 0x580240: LeaveFrame
    //     0x580240: mov             SP, fp
    //     0x580244: ldp             fp, lr, [SP], #0x10
    // 0x580248: ret
    //     0x580248: ret             
    // 0x58024c: ldr             x0, [fp, #0x10]
    // 0x580250: r0 = ArgumentError()
    //     0x580250: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x580254: mov             x1, x0
    // 0x580258: r0 = "is not a number"
    //     0x580258: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x58025c: ldr             x0, [x0, #0xd68]
    // 0x580260: StoreField: r1->field_13 = r0
    //     0x580260: stur            w0, [x1, #0x13]
    // 0x580264: ldr             x0, [fp, #0x10]
    // 0x580268: StoreField: r1->field_f = r0
    //     0x580268: stur            w0, [x1, #0xf]
    // 0x58026c: r0 = true
    //     0x58026c: add             x0, NULL, #0x20  ; true
    // 0x580270: StoreField: r1->field_b = r0
    //     0x580270: stur            w0, [x1, #0xb]
    // 0x580274: mov             x0, x1
    // 0x580278: r0 = Throw()
    //     0x580278: bl              #0xb971fc  ; ThrowStub
    // 0x58027c: brk             #0
    // 0x580280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580284: b               #0x5801ec
  }
  void dyn:set:status(PdfNumber, PdfObjectStatus?) {
    // ** addr: 0x5802a0, size: 0x4c
    // 0x5802a0: ldr             x0, [SP]
    // 0x5802a4: ldr             x1, [SP, #8]
    // 0x5802a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5802a8: stur            w0, [x1, #0x17]
    //     0x5802ac: ldurb           w16, [x1, #-1]
    //     0x5802b0: ldurb           w17, [x0, #-1]
    //     0x5802b4: and             x16, x17, x16, lsr #2
    //     0x5802b8: tst             x16, HEAP, lsr #32
    //     0x5802bc: b.eq            #0x5802cc
    //     0x5802c0: str             lr, [SP, #-8]!
    //     0x5802c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x5802c8: ldr             lr, [SP], #8
    // 0x5802cc: r0 = Null
    //     0x5802cc: mov             x0, NULL
    // 0x5802d0: ret
    //     0x5802d0: ret             
  }
  void dyn:set:position(PdfNumber, int?) {
    // ** addr: 0x5802ec, size: 0x50
    // 0x5802ec: ldr             x0, [SP]
    // 0x5802f0: ldr             x1, [SP, #8]
    // 0x5802f4: StoreField: r1->field_13 = r0
    //     0x5802f4: stur            w0, [x1, #0x13]
    //     0x5802f8: tbz             w0, #0, #0x58031c
    //     0x5802fc: ldurb           w16, [x1, #-1]
    //     0x580300: ldurb           w17, [x0, #-1]
    //     0x580304: and             x16, x17, x16, lsr #2
    //     0x580308: tst             x16, HEAP, lsr #32
    //     0x58030c: b.eq            #0x58031c
    //     0x580310: str             lr, [SP, #-8]!
    //     0x580314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x580318: ldr             lr, [SP], #8
    // 0x58031c: r0 = Null
    //     0x58031c: mov             x0, NULL
    // 0x580320: ret
    //     0x580320: ret             
  }
  set void status=(PdfNumber, PdfObjectStatus?) {
    // ** addr: 0xa1a1fc, size: 0x34
    // 0xa1a1fc: ldr             x0, [SP]
    // 0xa1a200: ldr             x1, [SP, #8]
    // 0xa1a204: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1a204: stur            w0, [x1, #0x17]
    //     0xa1a208: ldurb           w16, [x1, #-1]
    //     0xa1a20c: ldurb           w17, [x0, #-1]
    //     0xa1a210: and             x16, x17, x16, lsr #2
    //     0xa1a214: tst             x16, HEAP, lsr #32
    //     0xa1a218: b.eq            #0xa1a228
    //     0xa1a21c: str             lr, [SP, #-8]!
    //     0xa1a220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xa1a224: ldr             lr, [SP], #8
    // 0xa1a228: r0 = Null
    //     0xa1a228: mov             x0, NULL
    // 0xa1a22c: ret
    //     0xa1a22c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xa35c14, size: 0x34
    // 0xa35c14: ldr             x1, [SP]
    // 0xa35c18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35c18: ldur            w2, [x1, #0x17]
    // 0xa35c1c: DecompressPointer r2
    //     0xa35c1c: add             x2, x2, HEAP, lsl #32
    // 0xa35c20: cmp             w2, NULL
    // 0xa35c24: b.ne            #0xa35c40
    // 0xa35c28: r3 = Instance_PdfObjectStatus
    //     0xa35c28: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c2c: ldr             x3, [x3, #0x850]
    // 0xa35c30: ArrayStore: r1[0] = r3  ; List_4
    //     0xa35c30: stur            w3, [x1, #0x17]
    // 0xa35c34: r0 = Instance_PdfObjectStatus
    //     0xa35c34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c38: ldr             x0, [x0, #0x850]
    // 0xa35c3c: b               #0xa35c44
    // 0xa35c40: mov             x0, x2
    // 0xa35c44: ret
    //     0xa35c44: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb1d618, size: 0x180
    // 0xb1d618: EnterFrame
    //     0xb1d618: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d61c: mov             fp, SP
    // 0xb1d620: AllocStack(0x30)
    //     0xb1d620: sub             SP, SP, #0x30
    // 0xb1d624: CheckStackOverflow
    //     0xb1d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d628: cmp             SP, x16
    //     0xb1d62c: b.ls            #0xb1d784
    // 0xb1d630: ldr             x0, [fp, #0x18]
    // 0xb1d634: LoadField: r1 = r0->field_7
    //     0xb1d634: ldur            w1, [x0, #7]
    // 0xb1d638: DecompressPointer r1
    //     0xb1d638: add             x1, x1, HEAP, lsl #32
    // 0xb1d63c: r0 = 59
    //     0xb1d63c: mov             x0, #0x3b
    // 0xb1d640: branchIfSmi(r1, 0xb1d64c)
    //     0xb1d640: tbz             w1, #0, #0xb1d64c
    // 0xb1d644: r0 = LoadClassIdInstr(r1)
    //     0xb1d644: ldur            x0, [x1, #-1]
    //     0xb1d648: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d64c: cmp             x0, #0x3d
    // 0xb1d650: b.ne            #0xb1d71c
    // 0xb1d654: r0 = 2
    //     0xb1d654: mov             x0, #2
    // 0xb1d658: cmp             w1, NULL
    // 0xb1d65c: b.eq            #0xb1d78c
    // 0xb1d660: r2 = 59
    //     0xb1d660: mov             x2, #0x3b
    // 0xb1d664: branchIfSmi(r1, 0xb1d670)
    //     0xb1d664: tbz             w1, #0, #0xb1d670
    // 0xb1d668: r2 = LoadClassIdInstr(r1)
    //     0xb1d668: ldur            x2, [x1, #-1]
    //     0xb1d66c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d670: stp             x0, x1, [SP]
    // 0xb1d674: mov             x0, x2
    // 0xb1d678: r0 = GDT[cid_x0 + -0xf96]()
    //     0xb1d678: sub             lr, x0, #0xf96
    //     0xb1d67c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d680: blr             lr
    // 0xb1d684: stur            x0, [fp, #-0x18]
    // 0xb1d688: LoadField: r1 = r0->field_7
    //     0xb1d688: ldur            w1, [x0, #7]
    // 0xb1d68c: DecompressPointer r1
    //     0xb1d68c: add             x1, x1, HEAP, lsl #32
    // 0xb1d690: r2 = LoadInt32Instr(r1)
    //     0xb1d690: sbfx            x2, x1, #1, #0x1f
    // 0xb1d694: stur            x2, [fp, #-0x10]
    // 0xb1d698: sub             x1, x2, #3
    // 0xb1d69c: lsl             x3, x1, #1
    // 0xb1d6a0: stur            x3, [fp, #-8]
    // 0xb1d6a4: stp             x3, x0, [SP, #8]
    // 0xb1d6a8: r16 = ".00"
    //     0xb1d6a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff28] ".00"
    //     0xb1d6ac: ldr             x16, [x16, #0xf28]
    // 0xb1d6b0: str             x16, [SP]
    // 0xb1d6b4: r0 = _substringMatches()
    //     0xb1d6b4: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0xb1d6b8: tbnz            w0, #4, #0xb1d6ec
    // 0xb1d6bc: ldur            x0, [fp, #-0x10]
    // 0xb1d6c0: cmp             x0, #3
    // 0xb1d6c4: b.ne            #0xb1d6d0
    // 0xb1d6c8: r0 = "0"
    //     0xb1d6c8: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xb1d6cc: b               #0xb1d6f0
    // 0xb1d6d0: ldur            x16, [fp, #-0x18]
    // 0xb1d6d4: stp             xzr, x16, [SP, #8]
    // 0xb1d6d8: ldur            x16, [fp, #-8]
    // 0xb1d6dc: str             x16, [SP]
    // 0xb1d6e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1d6e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb1d6e4: r0 = substring()
    //     0xb1d6e4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb1d6e8: b               #0xb1d6f0
    // 0xb1d6ec: ldur            x0, [fp, #-0x18]
    // 0xb1d6f0: ldr             x2, [fp, #0x10]
    // 0xb1d6f4: cmp             w2, NULL
    // 0xb1d6f8: b.eq            #0xb1d790
    // 0xb1d6fc: r1 = LoadClassIdInstr(r2)
    //     0xb1d6fc: ldur            x1, [x2, #-1]
    //     0xb1d700: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d704: stp             x0, x2, [SP]
    // 0xb1d708: mov             x0, x1
    // 0xb1d70c: mov             lr, x0
    // 0xb1d710: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d714: blr             lr
    // 0xb1d718: b               #0xb1d774
    // 0xb1d71c: ldr             x2, [fp, #0x10]
    // 0xb1d720: cmp             w2, NULL
    // 0xb1d724: b.eq            #0xb1d794
    // 0xb1d728: r0 = 59
    //     0xb1d728: mov             x0, #0x3b
    // 0xb1d72c: branchIfSmi(r1, 0xb1d738)
    //     0xb1d72c: tbz             w1, #0, #0xb1d738
    // 0xb1d730: r0 = LoadClassIdInstr(r1)
    //     0xb1d730: ldur            x0, [x1, #-1]
    //     0xb1d734: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d738: str             x1, [SP]
    // 0xb1d73c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1d73c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1d740: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb1d740: mov             x17, #0x22db
    //     0xb1d744: add             lr, x0, x17
    //     0xb1d748: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d74c: blr             lr
    // 0xb1d750: mov             x1, x0
    // 0xb1d754: ldr             x0, [fp, #0x10]
    // 0xb1d758: r2 = LoadClassIdInstr(r0)
    //     0xb1d758: ldur            x2, [x0, #-1]
    //     0xb1d75c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d760: stp             x1, x0, [SP]
    // 0xb1d764: mov             x0, x2
    // 0xb1d768: mov             lr, x0
    // 0xb1d76c: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d770: blr             lr
    // 0xb1d774: r0 = Null
    //     0xb1d774: mov             x0, NULL
    // 0xb1d778: LeaveFrame
    //     0xb1d778: mov             SP, fp
    //     0xb1d77c: ldp             fp, lr, [SP], #0x10
    // 0xb1d780: ret
    //     0xb1d780: ret             
    // 0xb1d784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d788: b               #0xb1d630
    // 0xb1d78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1d794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb718e8, size: 0x20
    // 0xb718e8: ldr             x1, [SP]
    // 0xb718ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb718ec: ldur            w2, [x1, #0x17]
    // 0xb718f0: DecompressPointer r2
    //     0xb718f0: add             x2, x2, HEAP, lsl #32
    // 0xb718f4: cmp             w2, NULL
    // 0xb718f8: b.eq            #0xb71900
    // 0xb718fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb718fc: stur            NULL, [x1, #0x17]
    // 0xb71900: r0 = Null
    //     0xb71900: mov             x0, NULL
    // 0xb71904: ret
    //     0xb71904: ret             
  }
  set void position=(PdfNumber, int?) {
    // ** addr: 0xb743a0, size: 0x54
    // 0xb743a0: EnterFrame
    //     0xb743a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb743a4: mov             fp, SP
    // 0xb743a8: ldr             x2, [fp, #0x10]
    // 0xb743ac: r0 = BoxInt64Instr(r2)
    //     0xb743ac: sbfiz           x0, x2, #1, #0x1f
    //     0xb743b0: cmp             x2, x0, asr #1
    //     0xb743b4: b.eq            #0xb743c0
    //     0xb743b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb743bc: stur            x2, [x0, #7]
    // 0xb743c0: ldr             x1, [fp, #0x18]
    // 0xb743c4: StoreField: r1->field_13 = r0
    //     0xb743c4: stur            w0, [x1, #0x13]
    //     0xb743c8: tbz             w0, #0, #0xb743e4
    //     0xb743cc: ldurb           w16, [x1, #-1]
    //     0xb743d0: ldurb           w17, [x0, #-1]
    //     0xb743d4: and             x16, x17, x16, lsr #2
    //     0xb743d8: tst             x16, HEAP, lsr #32
    //     0xb743dc: b.eq            #0xb743e4
    //     0xb743e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb743e4: r0 = Null
    //     0xb743e4: mov             x0, NULL
    // 0xb743e8: LeaveFrame
    //     0xb743e8: mov             SP, fp
    //     0xb743ec: ldp             fp, lr, [SP], #0x10
    // 0xb743f0: ret
    //     0xb743f0: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0xb767d0, size: 0x58
    // 0xb767d0: EnterFrame
    //     0xb767d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb767d4: mov             fp, SP
    // 0xb767d8: ldr             x2, [fp, #0x10]
    // 0xb767dc: LoadField: r3 = r2->field_13
    //     0xb767dc: ldur            w3, [x2, #0x13]
    // 0xb767e0: DecompressPointer r3
    //     0xb767e0: add             x3, x3, HEAP, lsl #32
    // 0xb767e4: cmp             w3, NULL
    // 0xb767e8: b.ne            #0xb767fc
    // 0xb767ec: r4 = -2
    //     0xb767ec: mov             x4, #-2
    // 0xb767f0: StoreField: r2->field_13 = r4
    //     0xb767f0: stur            w4, [x2, #0x13]
    // 0xb767f4: r2 = -1
    //     0xb767f4: mov             x2, #-1
    // 0xb767f8: b               #0xb76808
    // 0xb767fc: r2 = LoadInt32Instr(r3)
    //     0xb767fc: sbfx            x2, x3, #1, #0x1f
    //     0xb76800: tbz             w3, #0, #0xb76808
    //     0xb76804: ldur            x2, [x3, #7]
    // 0xb76808: r0 = BoxInt64Instr(r2)
    //     0xb76808: sbfiz           x0, x2, #1, #0x1f
    //     0xb7680c: cmp             x2, x0, asr #1
    //     0xb76810: b.eq            #0xb7681c
    //     0xb76814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76818: stur            x2, [x0, #7]
    // 0xb7681c: LeaveFrame
    //     0xb7681c: mov             SP, fp
    //     0xb76820: ldp             fp, lr, [SP], #0x10
    // 0xb76824: ret
    //     0xb76824: ret             
  }
  get _ objectCollectionIndex(/* No info */) {
    // ** addr: 0xb769cc, size: 0x54
    // 0xb769cc: EnterFrame
    //     0xb769cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb769d0: mov             fp, SP
    // 0xb769d4: ldr             x2, [fp, #0x10]
    // 0xb769d8: LoadField: r3 = r2->field_f
    //     0xb769d8: ldur            w3, [x2, #0xf]
    // 0xb769dc: DecompressPointer r3
    //     0xb769dc: add             x3, x3, HEAP, lsl #32
    // 0xb769e0: cmp             w3, NULL
    // 0xb769e4: b.ne            #0xb769f4
    // 0xb769e8: StoreField: r2->field_f = rZR
    //     0xb769e8: stur            wzr, [x2, #0xf]
    // 0xb769ec: r2 = 0
    //     0xb769ec: mov             x2, #0
    // 0xb769f0: b               #0xb76a00
    // 0xb769f4: r2 = LoadInt32Instr(r3)
    //     0xb769f4: sbfx            x2, x3, #1, #0x1f
    //     0xb769f8: tbz             w3, #0, #0xb76a00
    //     0xb769fc: ldur            x2, [x3, #7]
    // 0xb76a00: r0 = BoxInt64Instr(r2)
    //     0xb76a00: sbfiz           x0, x2, #1, #0x1f
    //     0xb76a04: cmp             x2, x0, asr #1
    //     0xb76a08: b.eq            #0xb76a14
    //     0xb76a0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76a10: stur            x2, [x0, #7]
    // 0xb76a14: LeaveFrame
    //     0xb76a14: mov             SP, fp
    //     0xb76a18: ldp             fp, lr, [SP], #0x10
    // 0xb76a1c: ret
    //     0xb76a1c: ret             
  }
}
