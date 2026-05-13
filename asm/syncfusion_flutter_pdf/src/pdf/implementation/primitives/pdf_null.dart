// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_null.dart

// class id: 1049770, size: 0x8
class :: {
}

// class id: 506, size: 0x1c, field offset: 0x8
class PdfNull extends Object
    implements IPdfPrimitive {

  void dyn:set:status(PdfNull, PdfObjectStatus?) {
    // ** addr: 0x5883e8, size: 0x4c
    // 0x5883e8: ldr             x0, [SP]
    // 0x5883ec: ldr             x1, [SP, #8]
    // 0x5883f0: StoreField: r1->field_13 = r0
    //     0x5883f0: stur            w0, [x1, #0x13]
    //     0x5883f4: ldurb           w16, [x1, #-1]
    //     0x5883f8: ldurb           w17, [x0, #-1]
    //     0x5883fc: and             x16, x17, x16, lsr #2
    //     0x588400: tst             x16, HEAP, lsr #32
    //     0x588404: b.eq            #0x588414
    //     0x588408: str             lr, [SP, #-8]!
    //     0x58840c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x588410: ldr             lr, [SP], #8
    // 0x588414: r0 = Null
    //     0x588414: mov             x0, NULL
    // 0x588418: ret
    //     0x588418: ret             
  }
  void dyn:set:position(PdfNull, int?) {
    // ** addr: 0x588434, size: 0x50
    // 0x588434: ldr             x0, [SP]
    // 0x588438: ldr             x1, [SP, #8]
    // 0x58843c: StoreField: r1->field_f = r0
    //     0x58843c: stur            w0, [x1, #0xf]
    //     0x588440: tbz             w0, #0, #0x588464
    //     0x588444: ldurb           w16, [x1, #-1]
    //     0x588448: ldurb           w17, [x0, #-1]
    //     0x58844c: and             x16, x17, x16, lsr #2
    //     0x588450: tst             x16, HEAP, lsr #32
    //     0x588454: b.eq            #0x588464
    //     0x588458: str             lr, [SP, #-8]!
    //     0x58845c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x588460: ldr             lr, [SP], #8
    // 0x588464: r0 = Null
    //     0x588464: mov             x0, NULL
    // 0x588468: ret
    //     0x588468: ret             
  }
  get _ isSaving(/* No info */) {
    // ** addr: 0x6d3f8c, size: 0x2c
    // 0x6d3f8c: ldr             x1, [SP]
    // 0x6d3f90: LoadField: r2 = r1->field_7
    //     0x6d3f90: ldur            w2, [x1, #7]
    // 0x6d3f94: DecompressPointer r2
    //     0x6d3f94: add             x2, x2, HEAP, lsl #32
    // 0x6d3f98: cmp             w2, NULL
    // 0x6d3f9c: b.ne            #0x6d3fb0
    // 0x6d3fa0: r3 = false
    //     0x6d3fa0: add             x3, NULL, #0x30  ; false
    // 0x6d3fa4: StoreField: r1->field_7 = r3
    //     0x6d3fa4: stur            w3, [x1, #7]
    // 0x6d3fa8: r0 = false
    //     0x6d3fa8: add             x0, NULL, #0x30  ; false
    // 0x6d3fac: b               #0x6d3fb4
    // 0x6d3fb0: mov             x0, x2
    // 0x6d3fb4: ret
    //     0x6d3fb4: ret             
  }
  set void objectCollectionIndex=(PdfNull, int?) {
    // ** addr: 0x6d43fc, size: 0x54
    // 0x6d43fc: EnterFrame
    //     0x6d43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4400: mov             fp, SP
    // 0x6d4404: ldr             x2, [fp, #0x10]
    // 0x6d4408: r0 = BoxInt64Instr(r2)
    //     0x6d4408: sbfiz           x0, x2, #1, #0x1f
    //     0x6d440c: cmp             x2, x0, asr #1
    //     0x6d4410: b.eq            #0x6d441c
    //     0x6d4414: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4418: stur            x2, [x0, #7]
    // 0x6d441c: ldr             x1, [fp, #0x18]
    // 0x6d4420: StoreField: r1->field_b = r0
    //     0x6d4420: stur            w0, [x1, #0xb]
    //     0x6d4424: tbz             w0, #0, #0x6d4440
    //     0x6d4428: ldurb           w16, [x1, #-1]
    //     0x6d442c: ldurb           w17, [x0, #-1]
    //     0x6d4430: and             x16, x17, x16, lsr #2
    //     0x6d4434: tst             x16, HEAP, lsr #32
    //     0x6d4438: b.eq            #0x6d4440
    //     0x6d443c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d4440: r0 = Null
    //     0x6d4440: mov             x0, NULL
    // 0x6d4444: LeaveFrame
    //     0x6d4444: mov             SP, fp
    //     0x6d4448: ldp             fp, lr, [SP], #0x10
    // 0x6d444c: ret
    //     0x6d444c: ret             
  }
  set void status=(PdfNull, PdfObjectStatus?) {
    // ** addr: 0xa1a1c8, size: 0x34
    // 0xa1a1c8: ldr             x0, [SP]
    // 0xa1a1cc: ldr             x1, [SP, #8]
    // 0xa1a1d0: StoreField: r1->field_13 = r0
    //     0xa1a1d0: stur            w0, [x1, #0x13]
    //     0xa1a1d4: ldurb           w16, [x1, #-1]
    //     0xa1a1d8: ldurb           w17, [x0, #-1]
    //     0xa1a1dc: and             x16, x17, x16, lsr #2
    //     0xa1a1e0: tst             x16, HEAP, lsr #32
    //     0xa1a1e4: b.eq            #0xa1a1f4
    //     0xa1a1e8: str             lr, [SP, #-8]!
    //     0xa1a1ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xa1a1f0: ldr             lr, [SP], #8
    // 0xa1a1f4: r0 = Null
    //     0xa1a1f4: mov             x0, NULL
    // 0xa1a1f8: ret
    //     0xa1a1f8: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xa35be0, size: 0x34
    // 0xa35be0: ldr             x1, [SP]
    // 0xa35be4: LoadField: r2 = r1->field_13
    //     0xa35be4: ldur            w2, [x1, #0x13]
    // 0xa35be8: DecompressPointer r2
    //     0xa35be8: add             x2, x2, HEAP, lsl #32
    // 0xa35bec: cmp             w2, NULL
    // 0xa35bf0: b.ne            #0xa35c0c
    // 0xa35bf4: r3 = Instance_PdfObjectStatus
    //     0xa35bf4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35bf8: ldr             x3, [x3, #0x850]
    // 0xa35bfc: StoreField: r1->field_13 = r3
    //     0xa35bfc: stur            w3, [x1, #0x13]
    // 0xa35c00: r0 = Instance_PdfObjectStatus
    //     0xa35c00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c04: ldr             x0, [x0, #0x850]
    // 0xa35c08: b               #0xa35c10
    // 0xa35c0c: mov             x0, x2
    // 0xa35c10: ret
    //     0xa35c10: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb1d5b8, size: 0x60
    // 0xb1d5b8: EnterFrame
    //     0xb1d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d5bc: mov             fp, SP
    // 0xb1d5c0: AllocStack(0x10)
    //     0xb1d5c0: sub             SP, SP, #0x10
    // 0xb1d5c4: CheckStackOverflow
    //     0xb1d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d5c8: cmp             SP, x16
    //     0xb1d5cc: b.ls            #0xb1d60c
    // 0xb1d5d0: ldr             x0, [fp, #0x10]
    // 0xb1d5d4: cmp             w0, NULL
    // 0xb1d5d8: b.eq            #0xb1d614
    // 0xb1d5dc: r1 = LoadClassIdInstr(r0)
    //     0xb1d5dc: ldur            x1, [x0, #-1]
    //     0xb1d5e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d5e4: r16 = "null"
    //     0xb1d5e4: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0xb1d5e8: stp             x16, x0, [SP]
    // 0xb1d5ec: mov             x0, x1
    // 0xb1d5f0: mov             lr, x0
    // 0xb1d5f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d5f8: blr             lr
    // 0xb1d5fc: r0 = Null
    //     0xb1d5fc: mov             x0, NULL
    // 0xb1d600: LeaveFrame
    //     0xb1d600: mov             SP, fp
    //     0xb1d604: ldp             fp, lr, [SP], #0x10
    // 0xb1d608: ret
    //     0xb1d608: ret             
    // 0xb1d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d610: b               #0xb1d5d0
    // 0xb1d614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb718c8, size: 0x20
    // 0xb718c8: ldr             x1, [SP]
    // 0xb718cc: LoadField: r2 = r1->field_13
    //     0xb718cc: ldur            w2, [x1, #0x13]
    // 0xb718d0: DecompressPointer r2
    //     0xb718d0: add             x2, x2, HEAP, lsl #32
    // 0xb718d4: cmp             w2, NULL
    // 0xb718d8: b.eq            #0xb718e0
    // 0xb718dc: StoreField: r1->field_13 = rNULL
    //     0xb718dc: stur            NULL, [x1, #0x13]
    // 0xb718e0: r0 = Null
    //     0xb718e0: mov             x0, NULL
    // 0xb718e4: ret
    //     0xb718e4: ret             
  }
  set void position=(PdfNull, int?) {
    // ** addr: 0xb7434c, size: 0x54
    // 0xb7434c: EnterFrame
    //     0xb7434c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74350: mov             fp, SP
    // 0xb74354: ldr             x2, [fp, #0x10]
    // 0xb74358: r0 = BoxInt64Instr(r2)
    //     0xb74358: sbfiz           x0, x2, #1, #0x1f
    //     0xb7435c: cmp             x2, x0, asr #1
    //     0xb74360: b.eq            #0xb7436c
    //     0xb74364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb74368: stur            x2, [x0, #7]
    // 0xb7436c: ldr             x1, [fp, #0x18]
    // 0xb74370: StoreField: r1->field_f = r0
    //     0xb74370: stur            w0, [x1, #0xf]
    //     0xb74374: tbz             w0, #0, #0xb74390
    //     0xb74378: ldurb           w16, [x1, #-1]
    //     0xb7437c: ldurb           w17, [x0, #-1]
    //     0xb74380: and             x16, x17, x16, lsr #2
    //     0xb74384: tst             x16, HEAP, lsr #32
    //     0xb74388: b.eq            #0xb74390
    //     0xb7438c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb74390: r0 = Null
    //     0xb74390: mov             x0, NULL
    // 0xb74394: LeaveFrame
    //     0xb74394: mov             SP, fp
    //     0xb74398: ldp             fp, lr, [SP], #0x10
    // 0xb7439c: ret
    //     0xb7439c: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0xb76778, size: 0x58
    // 0xb76778: EnterFrame
    //     0xb76778: stp             fp, lr, [SP, #-0x10]!
    //     0xb7677c: mov             fp, SP
    // 0xb76780: ldr             x2, [fp, #0x10]
    // 0xb76784: LoadField: r3 = r2->field_f
    //     0xb76784: ldur            w3, [x2, #0xf]
    // 0xb76788: DecompressPointer r3
    //     0xb76788: add             x3, x3, HEAP, lsl #32
    // 0xb7678c: cmp             w3, NULL
    // 0xb76790: b.ne            #0xb767a4
    // 0xb76794: r4 = -2
    //     0xb76794: mov             x4, #-2
    // 0xb76798: StoreField: r2->field_f = r4
    //     0xb76798: stur            w4, [x2, #0xf]
    // 0xb7679c: r2 = -1
    //     0xb7679c: mov             x2, #-1
    // 0xb767a0: b               #0xb767b0
    // 0xb767a4: r2 = LoadInt32Instr(r3)
    //     0xb767a4: sbfx            x2, x3, #1, #0x1f
    //     0xb767a8: tbz             w3, #0, #0xb767b0
    //     0xb767ac: ldur            x2, [x3, #7]
    // 0xb767b0: r0 = BoxInt64Instr(r2)
    //     0xb767b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb767b4: cmp             x2, x0, asr #1
    //     0xb767b8: b.eq            #0xb767c4
    //     0xb767bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb767c0: stur            x2, [x0, #7]
    // 0xb767c4: LeaveFrame
    //     0xb767c4: mov             SP, fp
    //     0xb767c8: ldp             fp, lr, [SP], #0x10
    // 0xb767cc: ret
    //     0xb767cc: ret             
  }
  get _ objectCollectionIndex(/* No info */) {
    // ** addr: 0xb76978, size: 0x54
    // 0xb76978: EnterFrame
    //     0xb76978: stp             fp, lr, [SP, #-0x10]!
    //     0xb7697c: mov             fp, SP
    // 0xb76980: ldr             x2, [fp, #0x10]
    // 0xb76984: LoadField: r3 = r2->field_b
    //     0xb76984: ldur            w3, [x2, #0xb]
    // 0xb76988: DecompressPointer r3
    //     0xb76988: add             x3, x3, HEAP, lsl #32
    // 0xb7698c: cmp             w3, NULL
    // 0xb76990: b.ne            #0xb769a0
    // 0xb76994: StoreField: r2->field_b = rZR
    //     0xb76994: stur            wzr, [x2, #0xb]
    // 0xb76998: r2 = 0
    //     0xb76998: mov             x2, #0
    // 0xb7699c: b               #0xb769ac
    // 0xb769a0: r2 = LoadInt32Instr(r3)
    //     0xb769a0: sbfx            x2, x3, #1, #0x1f
    //     0xb769a4: tbz             w3, #0, #0xb769ac
    //     0xb769a8: ldur            x2, [x3, #7]
    // 0xb769ac: r0 = BoxInt64Instr(r2)
    //     0xb769ac: sbfiz           x0, x2, #1, #0x1f
    //     0xb769b0: cmp             x2, x0, asr #1
    //     0xb769b4: b.eq            #0xb769c0
    //     0xb769b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb769bc: stur            x2, [x0, #7]
    // 0xb769c0: LeaveFrame
    //     0xb769c0: mov             SP, fp
    //     0xb769c4: ldp             fp, lr, [SP], #0x10
    // 0xb769c8: ret
    //     0xb769c8: ret             
  }
  set _ isSaving=(/* No info */) {
    // ** addr: 0xb83f20, size: 0x14
    // 0xb83f20: ldr             x2, [SP, #8]
    // 0xb83f24: ldr             x1, [SP]
    // 0xb83f28: StoreField: r2->field_7 = r1
    //     0xb83f28: stur            w1, [x2, #7]
    // 0xb83f2c: r0 = Null
    //     0xb83f2c: mov             x0, NULL
    // 0xb83f30: ret
    //     0xb83f30: ret             
  }
}
