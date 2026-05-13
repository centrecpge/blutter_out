// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 704, size: 0x18, field offset: 0x8
class PdfRectangle extends Object {

  late double x; // offset: 0x8
  late double y; // offset: 0xc
  late double height; // offset: 0x14
  late double width; // offset: 0x10

  set _ size=(/* No info */) {
    // ** addr: 0x5a5e3c, size: 0x98
    // 0x5a5e3c: EnterFrame
    //     0x5a5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5e40: mov             fp, SP
    // 0x5a5e44: ldr             x1, [fp, #0x10]
    // 0x5a5e48: LoadField: r0 = r1->field_7
    //     0x5a5e48: ldur            w0, [x1, #7]
    // 0x5a5e4c: DecompressPointer r0
    //     0x5a5e4c: add             x0, x0, HEAP, lsl #32
    // 0x5a5e50: r16 = Sentinel
    //     0x5a5e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5e54: cmp             w0, w16
    // 0x5a5e58: b.eq            #0x5a5ebc
    // 0x5a5e5c: ldr             x2, [fp, #0x18]
    // 0x5a5e60: StoreField: r2->field_f = r0
    //     0x5a5e60: stur            w0, [x2, #0xf]
    //     0x5a5e64: ldurb           w16, [x2, #-1]
    //     0x5a5e68: ldurb           w17, [x0, #-1]
    //     0x5a5e6c: and             x16, x17, x16, lsr #2
    //     0x5a5e70: tst             x16, HEAP, lsr #32
    //     0x5a5e74: b.eq            #0x5a5e7c
    //     0x5a5e78: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a5e7c: LoadField: r0 = r1->field_b
    //     0x5a5e7c: ldur            w0, [x1, #0xb]
    // 0x5a5e80: DecompressPointer r0
    //     0x5a5e80: add             x0, x0, HEAP, lsl #32
    // 0x5a5e84: r16 = Sentinel
    //     0x5a5e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5e88: cmp             w0, w16
    // 0x5a5e8c: b.eq            #0x5a5ec8
    // 0x5a5e90: StoreField: r2->field_13 = r0
    //     0x5a5e90: stur            w0, [x2, #0x13]
    //     0x5a5e94: ldurb           w16, [x2, #-1]
    //     0x5a5e98: ldurb           w17, [x0, #-1]
    //     0x5a5e9c: and             x16, x17, x16, lsr #2
    //     0x5a5ea0: tst             x16, HEAP, lsr #32
    //     0x5a5ea4: b.eq            #0x5a5eac
    //     0x5a5ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a5eac: r0 = Null
    //     0x5a5eac: mov             x0, NULL
    // 0x5a5eb0: LeaveFrame
    //     0x5a5eb0: mov             SP, fp
    //     0x5a5eb4: ldp             fp, lr, [SP], #0x10
    // 0x5a5eb8: ret
    //     0x5a5eb8: ret             
    // 0x5a5ebc: r9 = width
    //     0x5a5ebc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5a5ec0: ldr             x9, [x9, #0xa78]
    // 0x5a5ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5ec4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5ec8: r9 = height
    //     0x5a5ec8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5a5ecc: ldr             x9, [x9, #0xa80]
    // 0x5a5ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5ed0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ bottom(/* No info */) {
    // ** addr: 0x5aedb8, size: 0x64
    // 0x5aedb8: EnterFrame
    //     0x5aedb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aedbc: mov             fp, SP
    // 0x5aedc0: ldr             x0, [fp, #0x10]
    // 0x5aedc4: LoadField: r1 = r0->field_b
    //     0x5aedc4: ldur            w1, [x0, #0xb]
    // 0x5aedc8: DecompressPointer r1
    //     0x5aedc8: add             x1, x1, HEAP, lsl #32
    // 0x5aedcc: r16 = Sentinel
    //     0x5aedcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aedd0: cmp             w1, w16
    // 0x5aedd4: b.eq            #0x5aee04
    // 0x5aedd8: LoadField: r2 = r0->field_13
    //     0x5aedd8: ldur            w2, [x0, #0x13]
    // 0x5aeddc: DecompressPointer r2
    //     0x5aeddc: add             x2, x2, HEAP, lsl #32
    // 0x5aede0: r16 = Sentinel
    //     0x5aede0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aede4: cmp             w2, w16
    // 0x5aede8: b.eq            #0x5aee10
    // 0x5aedec: LoadField: d1 = r1->field_7
    //     0x5aedec: ldur            d1, [x1, #7]
    // 0x5aedf0: LoadField: d2 = r2->field_7
    //     0x5aedf0: ldur            d2, [x2, #7]
    // 0x5aedf4: fadd            d0, d1, d2
    // 0x5aedf8: LeaveFrame
    //     0x5aedf8: mov             SP, fp
    //     0x5aedfc: ldp             fp, lr, [SP], #0x10
    // 0x5aee00: ret
    //     0x5aee00: ret             
    // 0x5aee04: r9 = y
    //     0x5aee04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5aee08: ldr             x9, [x9, #0x4a8]
    // 0x5aee0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aee0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aee10: r9 = height
    //     0x5aee10: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5aee14: ldr             x9, [x9, #0x4b0]
    // 0x5aee18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aee18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0x5aee1c, size: 0x64
    // 0x5aee1c: EnterFrame
    //     0x5aee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee20: mov             fp, SP
    // 0x5aee24: ldr             x0, [fp, #0x10]
    // 0x5aee28: LoadField: r1 = r0->field_7
    //     0x5aee28: ldur            w1, [x0, #7]
    // 0x5aee2c: DecompressPointer r1
    //     0x5aee2c: add             x1, x1, HEAP, lsl #32
    // 0x5aee30: r16 = Sentinel
    //     0x5aee30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aee34: cmp             w1, w16
    // 0x5aee38: b.eq            #0x5aee68
    // 0x5aee3c: LoadField: r2 = r0->field_f
    //     0x5aee3c: ldur            w2, [x0, #0xf]
    // 0x5aee40: DecompressPointer r2
    //     0x5aee40: add             x2, x2, HEAP, lsl #32
    // 0x5aee44: r16 = Sentinel
    //     0x5aee44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aee48: cmp             w2, w16
    // 0x5aee4c: b.eq            #0x5aee74
    // 0x5aee50: LoadField: d1 = r1->field_7
    //     0x5aee50: ldur            d1, [x1, #7]
    // 0x5aee54: LoadField: d2 = r2->field_7
    //     0x5aee54: ldur            d2, [x2, #7]
    // 0x5aee58: fadd            d0, d1, d2
    // 0x5aee5c: LeaveFrame
    //     0x5aee5c: mov             SP, fp
    //     0x5aee60: ldp             fp, lr, [SP], #0x10
    // 0x5aee64: ret
    //     0x5aee64: ret             
    // 0x5aee68: r9 = x
    //     0x5aee68: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5aee6c: ldr             x9, [x9, #0x4a0]
    // 0x5aee70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aee70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aee74: r9 = width
    //     0x5aee74: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5aee78: ldr             x9, [x9, #0x4b8]
    // 0x5aee7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aee7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ location(/* No info */) {
    // ** addr: 0x5afab8, size: 0x78
    // 0x5afab8: EnterFrame
    //     0x5afab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5afabc: mov             fp, SP
    // 0x5afac0: AllocStack(0x10)
    //     0x5afac0: sub             SP, SP, #0x10
    // 0x5afac4: ldr             x0, [fp, #0x10]
    // 0x5afac8: LoadField: r1 = r0->field_7
    //     0x5afac8: ldur            w1, [x0, #7]
    // 0x5afacc: DecompressPointer r1
    //     0x5afacc: add             x1, x1, HEAP, lsl #32
    // 0x5afad0: r16 = Sentinel
    //     0x5afad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afad4: cmp             w1, w16
    // 0x5afad8: b.eq            #0x5afb18
    // 0x5afadc: stur            x1, [fp, #-0x10]
    // 0x5afae0: LoadField: r2 = r0->field_b
    //     0x5afae0: ldur            w2, [x0, #0xb]
    // 0x5afae4: DecompressPointer r2
    //     0x5afae4: add             x2, x2, HEAP, lsl #32
    // 0x5afae8: r16 = Sentinel
    //     0x5afae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afaec: cmp             w2, w16
    // 0x5afaf0: b.eq            #0x5afb24
    // 0x5afaf4: stur            x2, [fp, #-8]
    // 0x5afaf8: r0 = PdfPoint()
    //     0x5afaf8: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0x5afafc: ldur            x1, [fp, #-0x10]
    // 0x5afb00: StoreField: r0->field_7 = r1
    //     0x5afb00: stur            w1, [x0, #7]
    // 0x5afb04: ldur            x1, [fp, #-8]
    // 0x5afb08: StoreField: r0->field_b = r1
    //     0x5afb08: stur            w1, [x0, #0xb]
    // 0x5afb0c: LeaveFrame
    //     0x5afb0c: mov             SP, fp
    //     0x5afb10: ldp             fp, lr, [SP], #0x10
    // 0x5afb14: ret
    //     0x5afb14: ret             
    // 0x5afb18: r9 = x
    //     0x5afb18: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5afb1c: ldr             x9, [x9, #0x4a0]
    // 0x5afb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afb20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afb24: r9 = y
    //     0x5afb24: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5afb28: ldr             x9, [x9, #0x4a8]
    // 0x5afb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afb2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ location=(/* No info */) {
    // ** addr: 0x5afc88, size: 0x98
    // 0x5afc88: EnterFrame
    //     0x5afc88: stp             fp, lr, [SP, #-0x10]!
    //     0x5afc8c: mov             fp, SP
    // 0x5afc90: ldr             x1, [fp, #0x10]
    // 0x5afc94: LoadField: r0 = r1->field_7
    //     0x5afc94: ldur            w0, [x1, #7]
    // 0x5afc98: DecompressPointer r0
    //     0x5afc98: add             x0, x0, HEAP, lsl #32
    // 0x5afc9c: r16 = Sentinel
    //     0x5afc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afca0: cmp             w0, w16
    // 0x5afca4: b.eq            #0x5afd08
    // 0x5afca8: ldr             x2, [fp, #0x18]
    // 0x5afcac: StoreField: r2->field_7 = r0
    //     0x5afcac: stur            w0, [x2, #7]
    //     0x5afcb0: ldurb           w16, [x2, #-1]
    //     0x5afcb4: ldurb           w17, [x0, #-1]
    //     0x5afcb8: and             x16, x17, x16, lsr #2
    //     0x5afcbc: tst             x16, HEAP, lsr #32
    //     0x5afcc0: b.eq            #0x5afcc8
    //     0x5afcc4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5afcc8: LoadField: r0 = r1->field_b
    //     0x5afcc8: ldur            w0, [x1, #0xb]
    // 0x5afccc: DecompressPointer r0
    //     0x5afccc: add             x0, x0, HEAP, lsl #32
    // 0x5afcd0: r16 = Sentinel
    //     0x5afcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afcd4: cmp             w0, w16
    // 0x5afcd8: b.eq            #0x5afd14
    // 0x5afcdc: StoreField: r2->field_b = r0
    //     0x5afcdc: stur            w0, [x2, #0xb]
    //     0x5afce0: ldurb           w16, [x2, #-1]
    //     0x5afce4: ldurb           w17, [x0, #-1]
    //     0x5afce8: and             x16, x17, x16, lsr #2
    //     0x5afcec: tst             x16, HEAP, lsr #32
    //     0x5afcf0: b.eq            #0x5afcf8
    //     0x5afcf4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5afcf8: r0 = Null
    //     0x5afcf8: mov             x0, NULL
    // 0x5afcfc: LeaveFrame
    //     0x5afcfc: mov             SP, fp
    //     0x5afd00: ldp             fp, lr, [SP], #0x10
    // 0x5afd04: ret
    //     0x5afd04: ret             
    // 0x5afd08: r9 = x
    //     0x5afd08: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5afd0c: ldr             x9, [x9, #0xac0]
    // 0x5afd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afd14: r9 = y
    //     0x5afd14: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5afd18: ldr             x9, [x9, #0xac8]
    // 0x5afd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afd1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x5b0644, size: 0xe8
    // 0x5b0644: EnterFrame
    //     0x5b0644: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0648: mov             fp, SP
    // 0x5b064c: AllocStack(0x20)
    //     0x5b064c: sub             SP, SP, #0x20
    // 0x5b0650: ldr             x0, [fp, #0x10]
    // 0x5b0654: LoadField: r1 = r0->field_7
    //     0x5b0654: ldur            w1, [x0, #7]
    // 0x5b0658: DecompressPointer r1
    //     0x5b0658: add             x1, x1, HEAP, lsl #32
    // 0x5b065c: r16 = Sentinel
    //     0x5b065c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0660: cmp             w1, w16
    // 0x5b0664: b.eq            #0x5b06fc
    // 0x5b0668: LoadField: r2 = r0->field_b
    //     0x5b0668: ldur            w2, [x0, #0xb]
    // 0x5b066c: DecompressPointer r2
    //     0x5b066c: add             x2, x2, HEAP, lsl #32
    // 0x5b0670: r16 = Sentinel
    //     0x5b0670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0674: cmp             w2, w16
    // 0x5b0678: b.eq            #0x5b0708
    // 0x5b067c: LoadField: r3 = r0->field_f
    //     0x5b067c: ldur            w3, [x0, #0xf]
    // 0x5b0680: DecompressPointer r3
    //     0x5b0680: add             x3, x3, HEAP, lsl #32
    // 0x5b0684: r16 = Sentinel
    //     0x5b0684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0688: cmp             w3, w16
    // 0x5b068c: b.eq            #0x5b0714
    // 0x5b0690: LoadField: r4 = r0->field_13
    //     0x5b0690: ldur            w4, [x0, #0x13]
    // 0x5b0694: DecompressPointer r4
    //     0x5b0694: add             x4, x4, HEAP, lsl #32
    // 0x5b0698: r16 = Sentinel
    //     0x5b0698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b069c: cmp             w4, w16
    // 0x5b06a0: b.eq            #0x5b0720
    // 0x5b06a4: LoadField: d0 = r1->field_7
    //     0x5b06a4: ldur            d0, [x1, #7]
    // 0x5b06a8: stur            d0, [fp, #-0x20]
    // 0x5b06ac: LoadField: d1 = r3->field_7
    //     0x5b06ac: ldur            d1, [x3, #7]
    // 0x5b06b0: fadd            d2, d0, d1
    // 0x5b06b4: stur            d2, [fp, #-0x18]
    // 0x5b06b8: LoadField: d1 = r2->field_7
    //     0x5b06b8: ldur            d1, [x2, #7]
    // 0x5b06bc: stur            d1, [fp, #-0x10]
    // 0x5b06c0: LoadField: d3 = r4->field_7
    //     0x5b06c0: ldur            d3, [x4, #7]
    // 0x5b06c4: fadd            d4, d1, d3
    // 0x5b06c8: stur            d4, [fp, #-8]
    // 0x5b06cc: r0 = Rect()
    //     0x5b06cc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b06d0: ldur            d0, [fp, #-0x20]
    // 0x5b06d4: StoreField: r0->field_7 = d0
    //     0x5b06d4: stur            d0, [x0, #7]
    // 0x5b06d8: ldur            d0, [fp, #-0x10]
    // 0x5b06dc: StoreField: r0->field_f = d0
    //     0x5b06dc: stur            d0, [x0, #0xf]
    // 0x5b06e0: ldur            d0, [fp, #-0x18]
    // 0x5b06e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b06e4: stur            d0, [x0, #0x17]
    // 0x5b06e8: ldur            d0, [fp, #-8]
    // 0x5b06ec: StoreField: r0->field_1f = d0
    //     0x5b06ec: stur            d0, [x0, #0x1f]
    // 0x5b06f0: LeaveFrame
    //     0x5b06f0: mov             SP, fp
    //     0x5b06f4: ldp             fp, lr, [SP], #0x10
    // 0x5b06f8: ret
    //     0x5b06f8: ret             
    // 0x5b06fc: r9 = x
    //     0x5b06fc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5b0700: ldr             x9, [x9, #0x4a0]
    // 0x5b0704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0704: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b0708: r9 = y
    //     0x5b0708: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5b070c: ldr             x9, [x9, #0x4a8]
    // 0x5b0710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0710: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b0714: r9 = width
    //     0x5b0714: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5b0718: ldr             x9, [x9, #0x4b8]
    // 0x5b071c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b071c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b0720: r9 = height
    //     0x5b0720: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b0724: ldr             x9, [x9, #0x4b0]
    // 0x5b0728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x5bd374, size: 0x78
    // 0x5bd374: EnterFrame
    //     0x5bd374: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd378: mov             fp, SP
    // 0x5bd37c: AllocStack(0x10)
    //     0x5bd37c: sub             SP, SP, #0x10
    // 0x5bd380: ldr             x0, [fp, #0x10]
    // 0x5bd384: LoadField: r1 = r0->field_f
    //     0x5bd384: ldur            w1, [x0, #0xf]
    // 0x5bd388: DecompressPointer r1
    //     0x5bd388: add             x1, x1, HEAP, lsl #32
    // 0x5bd38c: r16 = Sentinel
    //     0x5bd38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd390: cmp             w1, w16
    // 0x5bd394: b.eq            #0x5bd3d4
    // 0x5bd398: stur            x1, [fp, #-0x10]
    // 0x5bd39c: LoadField: r2 = r0->field_13
    //     0x5bd39c: ldur            w2, [x0, #0x13]
    // 0x5bd3a0: DecompressPointer r2
    //     0x5bd3a0: add             x2, x2, HEAP, lsl #32
    // 0x5bd3a4: r16 = Sentinel
    //     0x5bd3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd3a8: cmp             w2, w16
    // 0x5bd3ac: b.eq            #0x5bd3e0
    // 0x5bd3b0: stur            x2, [fp, #-8]
    // 0x5bd3b4: r0 = PdfSize()
    //     0x5bd3b4: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5bd3b8: ldur            x1, [fp, #-0x10]
    // 0x5bd3bc: StoreField: r0->field_7 = r1
    //     0x5bd3bc: stur            w1, [x0, #7]
    // 0x5bd3c0: ldur            x1, [fp, #-8]
    // 0x5bd3c4: StoreField: r0->field_b = r1
    //     0x5bd3c4: stur            w1, [x0, #0xb]
    // 0x5bd3c8: LeaveFrame
    //     0x5bd3c8: mov             SP, fp
    //     0x5bd3cc: ldp             fp, lr, [SP], #0x10
    // 0x5bd3d0: ret
    //     0x5bd3d0: ret             
    // 0x5bd3d4: r9 = width
    //     0x5bd3d4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5bd3d8: ldr             x9, [x9, #0x4b8]
    // 0x5bd3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd3dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd3e0: r9 = height
    //     0x5bd3e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5bd3e4: ldr             x9, [x9, #0x4b0]
    // 0x5bd3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd3e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfRectangle.fromRect(/* No info */) {
    // ** addr: 0x5bd3ec, size: 0x1a8
    // 0x5bd3ec: EnterFrame
    //     0x5bd3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd3f0: mov             fp, SP
    // 0x5bd3f4: ldr             x1, [fp, #0x10]
    // 0x5bd3f8: LoadField: d0 = r1->field_7
    //     0x5bd3f8: ldur            d0, [x1, #7]
    // 0x5bd3fc: r0 = inline_Allocate_Double()
    //     0x5bd3fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bd400: add             x0, x0, #0x10
    //     0x5bd404: cmp             x2, x0
    //     0x5bd408: b.ls            #0x5bd534
    //     0x5bd40c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd410: sub             x0, x0, #0xf
    //     0x5bd414: mov             x2, #0xd148
    //     0x5bd418: movk            x2, #3, lsl #16
    //     0x5bd41c: stur            x2, [x0, #-1]
    // 0x5bd420: StoreField: r0->field_7 = d0
    //     0x5bd420: stur            d0, [x0, #7]
    // 0x5bd424: ldr             x2, [fp, #0x18]
    // 0x5bd428: StoreField: r2->field_7 = r0
    //     0x5bd428: stur            w0, [x2, #7]
    //     0x5bd42c: ldurb           w16, [x2, #-1]
    //     0x5bd430: ldurb           w17, [x0, #-1]
    //     0x5bd434: and             x16, x17, x16, lsr #2
    //     0x5bd438: tst             x16, HEAP, lsr #32
    //     0x5bd43c: b.eq            #0x5bd444
    //     0x5bd440: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bd444: LoadField: d1 = r1->field_f
    //     0x5bd444: ldur            d1, [x1, #0xf]
    // 0x5bd448: r0 = inline_Allocate_Double()
    //     0x5bd448: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bd44c: add             x0, x0, #0x10
    //     0x5bd450: cmp             x3, x0
    //     0x5bd454: b.ls            #0x5bd54c
    //     0x5bd458: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd45c: sub             x0, x0, #0xf
    //     0x5bd460: mov             x3, #0xd148
    //     0x5bd464: movk            x3, #3, lsl #16
    //     0x5bd468: stur            x3, [x0, #-1]
    // 0x5bd46c: StoreField: r0->field_7 = d1
    //     0x5bd46c: stur            d1, [x0, #7]
    // 0x5bd470: StoreField: r2->field_b = r0
    //     0x5bd470: stur            w0, [x2, #0xb]
    //     0x5bd474: ldurb           w16, [x2, #-1]
    //     0x5bd478: ldurb           w17, [x0, #-1]
    //     0x5bd47c: and             x16, x17, x16, lsr #2
    //     0x5bd480: tst             x16, HEAP, lsr #32
    //     0x5bd484: b.eq            #0x5bd48c
    //     0x5bd488: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bd48c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5bd48c: ldur            d2, [x1, #0x17]
    // 0x5bd490: fsub            d3, d2, d0
    // 0x5bd494: r0 = inline_Allocate_Double()
    //     0x5bd494: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bd498: add             x0, x0, #0x10
    //     0x5bd49c: cmp             x3, x0
    //     0x5bd4a0: b.ls            #0x5bd564
    //     0x5bd4a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd4a8: sub             x0, x0, #0xf
    //     0x5bd4ac: mov             x3, #0xd148
    //     0x5bd4b0: movk            x3, #3, lsl #16
    //     0x5bd4b4: stur            x3, [x0, #-1]
    // 0x5bd4b8: StoreField: r0->field_7 = d3
    //     0x5bd4b8: stur            d3, [x0, #7]
    // 0x5bd4bc: StoreField: r2->field_f = r0
    //     0x5bd4bc: stur            w0, [x2, #0xf]
    //     0x5bd4c0: ldurb           w16, [x2, #-1]
    //     0x5bd4c4: ldurb           w17, [x0, #-1]
    //     0x5bd4c8: and             x16, x17, x16, lsr #2
    //     0x5bd4cc: tst             x16, HEAP, lsr #32
    //     0x5bd4d0: b.eq            #0x5bd4d8
    //     0x5bd4d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bd4d8: LoadField: d0 = r1->field_1f
    //     0x5bd4d8: ldur            d0, [x1, #0x1f]
    // 0x5bd4dc: fsub            d2, d0, d1
    // 0x5bd4e0: r0 = inline_Allocate_Double()
    //     0x5bd4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd4e4: add             x0, x0, #0x10
    //     0x5bd4e8: cmp             x1, x0
    //     0x5bd4ec: b.ls            #0x5bd57c
    //     0x5bd4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd4f4: sub             x0, x0, #0xf
    //     0x5bd4f8: mov             x1, #0xd148
    //     0x5bd4fc: movk            x1, #3, lsl #16
    //     0x5bd500: stur            x1, [x0, #-1]
    // 0x5bd504: StoreField: r0->field_7 = d2
    //     0x5bd504: stur            d2, [x0, #7]
    // 0x5bd508: StoreField: r2->field_13 = r0
    //     0x5bd508: stur            w0, [x2, #0x13]
    //     0x5bd50c: ldurb           w16, [x2, #-1]
    //     0x5bd510: ldurb           w17, [x0, #-1]
    //     0x5bd514: and             x16, x17, x16, lsr #2
    //     0x5bd518: tst             x16, HEAP, lsr #32
    //     0x5bd51c: b.eq            #0x5bd524
    //     0x5bd520: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bd524: r0 = Null
    //     0x5bd524: mov             x0, NULL
    // 0x5bd528: LeaveFrame
    //     0x5bd528: mov             SP, fp
    //     0x5bd52c: ldp             fp, lr, [SP], #0x10
    // 0x5bd530: ret
    //     0x5bd530: ret             
    // 0x5bd534: SaveReg d0
    //     0x5bd534: str             q0, [SP, #-0x10]!
    // 0x5bd538: SaveReg r1
    //     0x5bd538: str             x1, [SP, #-8]!
    // 0x5bd53c: r0 = AllocateDouble()
    //     0x5bd53c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bd540: RestoreReg r1
    //     0x5bd540: ldr             x1, [SP], #8
    // 0x5bd544: RestoreReg d0
    //     0x5bd544: ldr             q0, [SP], #0x10
    // 0x5bd548: b               #0x5bd420
    // 0x5bd54c: stp             q0, q1, [SP, #-0x20]!
    // 0x5bd550: stp             x1, x2, [SP, #-0x10]!
    // 0x5bd554: r0 = AllocateDouble()
    //     0x5bd554: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bd558: ldp             x1, x2, [SP], #0x10
    // 0x5bd55c: ldp             q0, q1, [SP], #0x20
    // 0x5bd560: b               #0x5bd46c
    // 0x5bd564: stp             q1, q3, [SP, #-0x20]!
    // 0x5bd568: stp             x1, x2, [SP, #-0x10]!
    // 0x5bd56c: r0 = AllocateDouble()
    //     0x5bd56c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bd570: ldp             x1, x2, [SP], #0x10
    // 0x5bd574: ldp             q1, q3, [SP], #0x20
    // 0x5bd578: b               #0x5bd4b8
    // 0x5bd57c: SaveReg d2
    //     0x5bd57c: str             q2, [SP, #-0x10]!
    // 0x5bd580: SaveReg r2
    //     0x5bd580: str             x2, [SP, #-8]!
    // 0x5bd584: r0 = AllocateDouble()
    //     0x5bd584: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bd588: RestoreReg r2
    //     0x5bd588: ldr             x2, [SP], #8
    // 0x5bd58c: RestoreReg d2
    //     0x5bd58c: ldr             q2, [SP], #0x10
    // 0x5bd590: b               #0x5bd504
  }
  _ ==(/* No info */) {
    // ** addr: 0x93fefc, size: 0x1a0
    // 0x93fefc: EnterFrame
    //     0x93fefc: stp             fp, lr, [SP, #-0x10]!
    //     0x93ff00: mov             fp, SP
    // 0x93ff04: ldr             x1, [fp, #0x10]
    // 0x93ff08: cmp             w1, NULL
    // 0x93ff0c: b.ne            #0x93ff20
    // 0x93ff10: r0 = false
    //     0x93ff10: add             x0, NULL, #0x30  ; false
    // 0x93ff14: LeaveFrame
    //     0x93ff14: mov             SP, fp
    //     0x93ff18: ldp             fp, lr, [SP], #0x10
    // 0x93ff1c: ret
    //     0x93ff1c: ret             
    // 0x93ff20: r2 = 59
    //     0x93ff20: mov             x2, #0x3b
    // 0x93ff24: branchIfSmi(r1, 0x93ff30)
    //     0x93ff24: tbz             w1, #0, #0x93ff30
    // 0x93ff28: r2 = LoadClassIdInstr(r1)
    //     0x93ff28: ldur            x2, [x1, #-1]
    //     0x93ff2c: ubfx            x2, x2, #0xc, #0x14
    // 0x93ff30: cmp             x2, #0x2c0
    // 0x93ff34: b.ne            #0x94002c
    // 0x93ff38: ldr             x2, [fp, #0x18]
    // 0x93ff3c: LoadField: r3 = r2->field_7
    //     0x93ff3c: ldur            w3, [x2, #7]
    // 0x93ff40: DecompressPointer r3
    //     0x93ff40: add             x3, x3, HEAP, lsl #32
    // 0x93ff44: r16 = Sentinel
    //     0x93ff44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ff48: cmp             w3, w16
    // 0x93ff4c: b.eq            #0x94003c
    // 0x93ff50: LoadField: r4 = r1->field_7
    //     0x93ff50: ldur            w4, [x1, #7]
    // 0x93ff54: DecompressPointer r4
    //     0x93ff54: add             x4, x4, HEAP, lsl #32
    // 0x93ff58: r16 = Sentinel
    //     0x93ff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ff5c: cmp             w4, w16
    // 0x93ff60: b.eq            #0x940048
    // 0x93ff64: LoadField: d0 = r3->field_7
    //     0x93ff64: ldur            d0, [x3, #7]
    // 0x93ff68: LoadField: d1 = r4->field_7
    //     0x93ff68: ldur            d1, [x4, #7]
    // 0x93ff6c: fcmp            d0, d1
    // 0x93ff70: b.ne            #0x94002c
    // 0x93ff74: LoadField: r3 = r2->field_b
    //     0x93ff74: ldur            w3, [x2, #0xb]
    // 0x93ff78: DecompressPointer r3
    //     0x93ff78: add             x3, x3, HEAP, lsl #32
    // 0x93ff7c: r16 = Sentinel
    //     0x93ff7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ff80: cmp             w3, w16
    // 0x93ff84: b.eq            #0x940054
    // 0x93ff88: LoadField: r4 = r1->field_b
    //     0x93ff88: ldur            w4, [x1, #0xb]
    // 0x93ff8c: DecompressPointer r4
    //     0x93ff8c: add             x4, x4, HEAP, lsl #32
    // 0x93ff90: r16 = Sentinel
    //     0x93ff90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ff94: cmp             w4, w16
    // 0x93ff98: b.eq            #0x940060
    // 0x93ff9c: LoadField: d0 = r3->field_7
    //     0x93ff9c: ldur            d0, [x3, #7]
    // 0x93ffa0: LoadField: d1 = r4->field_7
    //     0x93ffa0: ldur            d1, [x4, #7]
    // 0x93ffa4: fcmp            d0, d1
    // 0x93ffa8: b.ne            #0x94002c
    // 0x93ffac: LoadField: r3 = r2->field_13
    //     0x93ffac: ldur            w3, [x2, #0x13]
    // 0x93ffb0: DecompressPointer r3
    //     0x93ffb0: add             x3, x3, HEAP, lsl #32
    // 0x93ffb4: r16 = Sentinel
    //     0x93ffb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ffb8: cmp             w3, w16
    // 0x93ffbc: b.eq            #0x94006c
    // 0x93ffc0: LoadField: r4 = r1->field_13
    //     0x93ffc0: ldur            w4, [x1, #0x13]
    // 0x93ffc4: DecompressPointer r4
    //     0x93ffc4: add             x4, x4, HEAP, lsl #32
    // 0x93ffc8: r16 = Sentinel
    //     0x93ffc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93ffcc: cmp             w4, w16
    // 0x93ffd0: b.eq            #0x940078
    // 0x93ffd4: LoadField: d0 = r3->field_7
    //     0x93ffd4: ldur            d0, [x3, #7]
    // 0x93ffd8: LoadField: d1 = r4->field_7
    //     0x93ffd8: ldur            d1, [x4, #7]
    // 0x93ffdc: fcmp            d0, d1
    // 0x93ffe0: b.ne            #0x94002c
    // 0x93ffe4: LoadField: r3 = r2->field_f
    //     0x93ffe4: ldur            w3, [x2, #0xf]
    // 0x93ffe8: DecompressPointer r3
    //     0x93ffe8: add             x3, x3, HEAP, lsl #32
    // 0x93ffec: r16 = Sentinel
    //     0x93ffec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fff0: cmp             w3, w16
    // 0x93fff4: b.eq            #0x940084
    // 0x93fff8: LoadField: r2 = r1->field_f
    //     0x93fff8: ldur            w2, [x1, #0xf]
    // 0x93fffc: DecompressPointer r2
    //     0x93fffc: add             x2, x2, HEAP, lsl #32
    // 0x940000: r16 = Sentinel
    //     0x940000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940004: cmp             w2, w16
    // 0x940008: b.eq            #0x940090
    // 0x94000c: LoadField: d0 = r3->field_7
    //     0x94000c: ldur            d0, [x3, #7]
    // 0x940010: LoadField: d1 = r2->field_7
    //     0x940010: ldur            d1, [x2, #7]
    // 0x940014: fcmp            d0, d1
    // 0x940018: r16 = true
    //     0x940018: add             x16, NULL, #0x20  ; true
    // 0x94001c: r17 = false
    //     0x94001c: add             x17, NULL, #0x30  ; false
    // 0x940020: csel            x1, x16, x17, eq
    // 0x940024: mov             x0, x1
    // 0x940028: b               #0x940030
    // 0x94002c: r0 = false
    //     0x94002c: add             x0, NULL, #0x30  ; false
    // 0x940030: LeaveFrame
    //     0x940030: mov             SP, fp
    //     0x940034: ldp             fp, lr, [SP], #0x10
    // 0x940038: ret
    //     0x940038: ret             
    // 0x94003c: r9 = x
    //     0x94003c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x940040: ldr             x9, [x9, #0x4a0]
    // 0x940044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940044: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940048: r9 = x
    //     0x940048: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x94004c: ldr             x9, [x9, #0x4a0]
    // 0x940050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940050: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940054: r9 = y
    //     0x940054: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x940058: ldr             x9, [x9, #0x4a8]
    // 0x94005c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94005c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940060: r9 = y
    //     0x940060: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x940064: ldr             x9, [x9, #0x4a8]
    // 0x940068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94006c: r9 = height
    //     0x94006c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x940070: ldr             x9, [x9, #0x4b0]
    // 0x940074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940074: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940078: r9 = height
    //     0x940078: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x94007c: ldr             x9, [x9, #0x4b0]
    // 0x940080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940080: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940084: r9 = width
    //     0x940084: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x940088: ldr             x9, [x9, #0x4b8]
    // 0x94008c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94008c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940090: r9 = width
    //     0x940090: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x940094: ldr             x9, [x9, #0x4b8]
    // 0x940098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cc94, size: 0x8c
    // 0x96cc94: EnterFrame
    //     0x96cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x96cc98: mov             fp, SP
    // 0x96cc9c: ldr             x1, [fp, #0x10]
    // 0x96cca0: LoadField: r2 = r1->field_7
    //     0x96cca0: ldur            w2, [x1, #7]
    // 0x96cca4: DecompressPointer r2
    //     0x96cca4: add             x2, x2, HEAP, lsl #32
    // 0x96cca8: r16 = Sentinel
    //     0x96cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ccac: cmp             w2, w16
    // 0x96ccb0: b.eq            #0x96cd14
    // 0x96ccb4: LoadField: d0 = r2->field_7
    //     0x96ccb4: ldur            d0, [x2, #7]
    // 0x96ccb8: mov             x16, v0.d[0]
    // 0x96ccbc: and             x16, x16, #0x7ff0000000000000
    // 0x96ccc0: r17 = 9218868437227405312
    //     0x96ccc0: mov             x17, #0x7ff0000000000000
    // 0x96ccc4: cmp             x16, x17
    // 0x96ccc8: b.eq            #0x96ccf8
    // 0x96cccc: fcvtzs          x16, d0
    // 0x96ccd0: scvtf           d1, x16
    // 0x96ccd4: fcmp            d1, d0
    // 0x96ccd8: b.ne            #0x96ccf8
    // 0x96ccdc: r17 = 11601
    //     0x96ccdc: mov             x17, #0x2d51
    // 0x96cce0: mul             x1, x16, x17
    // 0x96cce4: umulh           x16, x16, x17
    // 0x96cce8: eor             x1, x1, x16
    // 0x96ccec: r1 = 0
    //     0x96ccec: eor             x1, x1, x1, lsr #32
    // 0x96ccf0: and             x1, x1, #0x3fffffff
    // 0x96ccf4: b               #0x96cd04
    // 0x96ccf8: r1 = 0.000000
    //     0x96ccf8: fmov            x1, d0
    // 0x96ccfc: r1 = 0
    //     0x96ccfc: eor             x1, x1, x1, lsr #32
    // 0x96cd00: and             x1, x1, #0x3fffffff
    // 0x96cd04: lsl             x0, x1, #1
    // 0x96cd08: LeaveFrame
    //     0x96cd08: mov             SP, fp
    //     0x96cd0c: ldp             fp, lr, [SP], #0x10
    // 0x96cd10: ret
    //     0x96cd10: ret             
    // 0x96cd14: r9 = x
    //     0x96cd14: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x96cd18: ldr             x9, [x9, #0x4a0]
    // 0x96cd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cd1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 705, size: 0x10, field offset: 0x8
class PdfPoint extends Object {

  late double x; // offset: 0x8
  late double y; // offset: 0xc

  get _ offset(/* No info */) {
    // ** addr: 0x5a4364, size: 0x80
    // 0x5a4364: EnterFrame
    //     0x5a4364: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4368: mov             fp, SP
    // 0x5a436c: AllocStack(0x10)
    //     0x5a436c: sub             SP, SP, #0x10
    // 0x5a4370: ldr             x0, [fp, #0x10]
    // 0x5a4374: LoadField: r1 = r0->field_7
    //     0x5a4374: ldur            w1, [x0, #7]
    // 0x5a4378: DecompressPointer r1
    //     0x5a4378: add             x1, x1, HEAP, lsl #32
    // 0x5a437c: r16 = Sentinel
    //     0x5a437c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4380: cmp             w1, w16
    // 0x5a4384: b.eq            #0x5a43cc
    // 0x5a4388: LoadField: r2 = r0->field_b
    //     0x5a4388: ldur            w2, [x0, #0xb]
    // 0x5a438c: DecompressPointer r2
    //     0x5a438c: add             x2, x2, HEAP, lsl #32
    // 0x5a4390: r16 = Sentinel
    //     0x5a4390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4394: cmp             w2, w16
    // 0x5a4398: b.eq            #0x5a43d8
    // 0x5a439c: stur            x2, [fp, #-8]
    // 0x5a43a0: LoadField: d0 = r1->field_7
    //     0x5a43a0: ldur            d0, [x1, #7]
    // 0x5a43a4: stur            d0, [fp, #-0x10]
    // 0x5a43a8: r0 = Offset()
    //     0x5a43a8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a43ac: ldur            d0, [fp, #-0x10]
    // 0x5a43b0: StoreField: r0->field_7 = d0
    //     0x5a43b0: stur            d0, [x0, #7]
    // 0x5a43b4: ldur            x1, [fp, #-8]
    // 0x5a43b8: LoadField: d0 = r1->field_7
    //     0x5a43b8: ldur            d0, [x1, #7]
    // 0x5a43bc: StoreField: r0->field_f = d0
    //     0x5a43bc: stur            d0, [x0, #0xf]
    // 0x5a43c0: LeaveFrame
    //     0x5a43c0: mov             SP, fp
    //     0x5a43c4: ldp             fp, lr, [SP], #0x10
    // 0x5a43c8: ret
    //     0x5a43c8: ret             
    // 0x5a43cc: r9 = x
    //     0x5a43cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5a43d0: ldr             x9, [x9, #0xac0]
    // 0x5a43d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a43d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a43d8: r9 = y
    //     0x5a43d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5a43dc: ldr             x9, [x9, #0xac8]
    // 0x5a43e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a43e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93fdfc, size: 0x100
    // 0x93fdfc: EnterFrame
    //     0x93fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x93fe00: mov             fp, SP
    // 0x93fe04: ldr             x1, [fp, #0x10]
    // 0x93fe08: cmp             w1, NULL
    // 0x93fe0c: b.ne            #0x93fe20
    // 0x93fe10: r0 = false
    //     0x93fe10: add             x0, NULL, #0x30  ; false
    // 0x93fe14: LeaveFrame
    //     0x93fe14: mov             SP, fp
    //     0x93fe18: ldp             fp, lr, [SP], #0x10
    // 0x93fe1c: ret
    //     0x93fe1c: ret             
    // 0x93fe20: r2 = 59
    //     0x93fe20: mov             x2, #0x3b
    // 0x93fe24: branchIfSmi(r1, 0x93fe30)
    //     0x93fe24: tbz             w1, #0, #0x93fe30
    // 0x93fe28: r2 = LoadClassIdInstr(r1)
    //     0x93fe28: ldur            x2, [x1, #-1]
    //     0x93fe2c: ubfx            x2, x2, #0xc, #0x14
    // 0x93fe30: cmp             x2, #0x2c1
    // 0x93fe34: b.ne            #0x93febc
    // 0x93fe38: ldr             x2, [fp, #0x18]
    // 0x93fe3c: LoadField: r3 = r2->field_7
    //     0x93fe3c: ldur            w3, [x2, #7]
    // 0x93fe40: DecompressPointer r3
    //     0x93fe40: add             x3, x3, HEAP, lsl #32
    // 0x93fe44: r16 = Sentinel
    //     0x93fe44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fe48: cmp             w3, w16
    // 0x93fe4c: b.eq            #0x93fecc
    // 0x93fe50: LoadField: r4 = r1->field_7
    //     0x93fe50: ldur            w4, [x1, #7]
    // 0x93fe54: DecompressPointer r4
    //     0x93fe54: add             x4, x4, HEAP, lsl #32
    // 0x93fe58: r16 = Sentinel
    //     0x93fe58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fe5c: cmp             w4, w16
    // 0x93fe60: b.eq            #0x93fed8
    // 0x93fe64: LoadField: d0 = r3->field_7
    //     0x93fe64: ldur            d0, [x3, #7]
    // 0x93fe68: LoadField: d1 = r4->field_7
    //     0x93fe68: ldur            d1, [x4, #7]
    // 0x93fe6c: fcmp            d0, d1
    // 0x93fe70: b.ne            #0x93febc
    // 0x93fe74: LoadField: r3 = r2->field_b
    //     0x93fe74: ldur            w3, [x2, #0xb]
    // 0x93fe78: DecompressPointer r3
    //     0x93fe78: add             x3, x3, HEAP, lsl #32
    // 0x93fe7c: r16 = Sentinel
    //     0x93fe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fe80: cmp             w3, w16
    // 0x93fe84: b.eq            #0x93fee4
    // 0x93fe88: LoadField: r2 = r1->field_b
    //     0x93fe88: ldur            w2, [x1, #0xb]
    // 0x93fe8c: DecompressPointer r2
    //     0x93fe8c: add             x2, x2, HEAP, lsl #32
    // 0x93fe90: r16 = Sentinel
    //     0x93fe90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fe94: cmp             w2, w16
    // 0x93fe98: b.eq            #0x93fef0
    // 0x93fe9c: LoadField: d0 = r3->field_7
    //     0x93fe9c: ldur            d0, [x3, #7]
    // 0x93fea0: LoadField: d1 = r2->field_7
    //     0x93fea0: ldur            d1, [x2, #7]
    // 0x93fea4: fcmp            d0, d1
    // 0x93fea8: r16 = true
    //     0x93fea8: add             x16, NULL, #0x20  ; true
    // 0x93feac: r17 = false
    //     0x93feac: add             x17, NULL, #0x30  ; false
    // 0x93feb0: csel            x1, x16, x17, eq
    // 0x93feb4: mov             x0, x1
    // 0x93feb8: b               #0x93fec0
    // 0x93febc: r0 = false
    //     0x93febc: add             x0, NULL, #0x30  ; false
    // 0x93fec0: LeaveFrame
    //     0x93fec0: mov             SP, fp
    //     0x93fec4: ldp             fp, lr, [SP], #0x10
    // 0x93fec8: ret
    //     0x93fec8: ret             
    // 0x93fecc: r9 = x
    //     0x93fecc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x93fed0: ldr             x9, [x9, #0xac0]
    // 0x93fed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fed4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fed8: r9 = x
    //     0x93fed8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x93fedc: ldr             x9, [x9, #0xac0]
    // 0x93fee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fee0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fee4: r9 = y
    //     0x93fee4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x93fee8: ldr             x9, [x9, #0xac8]
    // 0x93feec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93feec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fef0: r9 = y
    //     0x93fef0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x93fef4: ldr             x9, [x9, #0xac8]
    // 0x93fef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cc08, size: 0x8c
    // 0x96cc08: EnterFrame
    //     0x96cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x96cc0c: mov             fp, SP
    // 0x96cc10: ldr             x1, [fp, #0x10]
    // 0x96cc14: LoadField: r2 = r1->field_7
    //     0x96cc14: ldur            w2, [x1, #7]
    // 0x96cc18: DecompressPointer r2
    //     0x96cc18: add             x2, x2, HEAP, lsl #32
    // 0x96cc1c: r16 = Sentinel
    //     0x96cc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cc20: cmp             w2, w16
    // 0x96cc24: b.eq            #0x96cc88
    // 0x96cc28: LoadField: d0 = r2->field_7
    //     0x96cc28: ldur            d0, [x2, #7]
    // 0x96cc2c: mov             x16, v0.d[0]
    // 0x96cc30: and             x16, x16, #0x7ff0000000000000
    // 0x96cc34: r17 = 9218868437227405312
    //     0x96cc34: mov             x17, #0x7ff0000000000000
    // 0x96cc38: cmp             x16, x17
    // 0x96cc3c: b.eq            #0x96cc6c
    // 0x96cc40: fcvtzs          x16, d0
    // 0x96cc44: scvtf           d1, x16
    // 0x96cc48: fcmp            d1, d0
    // 0x96cc4c: b.ne            #0x96cc6c
    // 0x96cc50: r17 = 11601
    //     0x96cc50: mov             x17, #0x2d51
    // 0x96cc54: mul             x1, x16, x17
    // 0x96cc58: umulh           x16, x16, x17
    // 0x96cc5c: eor             x1, x1, x16
    // 0x96cc60: r1 = 0
    //     0x96cc60: eor             x1, x1, x1, lsr #32
    // 0x96cc64: and             x1, x1, #0x3fffffff
    // 0x96cc68: b               #0x96cc78
    // 0x96cc6c: r1 = 0.000000
    //     0x96cc6c: fmov            x1, d0
    // 0x96cc70: r1 = 0
    //     0x96cc70: eor             x1, x1, x1, lsr #32
    // 0x96cc74: and             x1, x1, #0x3fffffff
    // 0x96cc78: lsl             x0, x1, #1
    // 0x96cc7c: LeaveFrame
    //     0x96cc7c: mov             SP, fp
    //     0x96cc80: ldp             fp, lr, [SP], #0x10
    // 0x96cc84: ret
    //     0x96cc84: ret             
    // 0x96cc88: r9 = x
    //     0x96cc88: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x96cc8c: ldr             x9, [x9, #0xac0]
    // 0x96cc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cc90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 706, size: 0x10, field offset: 0x8
class PdfSize extends Object {

  late double width; // offset: 0x8
  late double height; // offset: 0xc

  get _ size(/* No info */) {
    // ** addr: 0x5bcbdc, size: 0x80
    // 0x5bcbdc: EnterFrame
    //     0x5bcbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcbe0: mov             fp, SP
    // 0x5bcbe4: AllocStack(0x10)
    //     0x5bcbe4: sub             SP, SP, #0x10
    // 0x5bcbe8: ldr             x0, [fp, #0x10]
    // 0x5bcbec: LoadField: r1 = r0->field_7
    //     0x5bcbec: ldur            w1, [x0, #7]
    // 0x5bcbf0: DecompressPointer r1
    //     0x5bcbf0: add             x1, x1, HEAP, lsl #32
    // 0x5bcbf4: r16 = Sentinel
    //     0x5bcbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcbf8: cmp             w1, w16
    // 0x5bcbfc: b.eq            #0x5bcc44
    // 0x5bcc00: LoadField: r2 = r0->field_b
    //     0x5bcc00: ldur            w2, [x0, #0xb]
    // 0x5bcc04: DecompressPointer r2
    //     0x5bcc04: add             x2, x2, HEAP, lsl #32
    // 0x5bcc08: r16 = Sentinel
    //     0x5bcc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcc0c: cmp             w2, w16
    // 0x5bcc10: b.eq            #0x5bcc50
    // 0x5bcc14: stur            x2, [fp, #-8]
    // 0x5bcc18: LoadField: d0 = r1->field_7
    //     0x5bcc18: ldur            d0, [x1, #7]
    // 0x5bcc1c: stur            d0, [fp, #-0x10]
    // 0x5bcc20: r0 = Size()
    //     0x5bcc20: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5bcc24: ldur            d0, [fp, #-0x10]
    // 0x5bcc28: StoreField: r0->field_7 = d0
    //     0x5bcc28: stur            d0, [x0, #7]
    // 0x5bcc2c: ldur            x1, [fp, #-8]
    // 0x5bcc30: LoadField: d0 = r1->field_7
    //     0x5bcc30: ldur            d0, [x1, #7]
    // 0x5bcc34: StoreField: r0->field_f = d0
    //     0x5bcc34: stur            d0, [x0, #0xf]
    // 0x5bcc38: LeaveFrame
    //     0x5bcc38: mov             SP, fp
    //     0x5bcc3c: ldp             fp, lr, [SP], #0x10
    // 0x5bcc40: ret
    //     0x5bcc40: ret             
    // 0x5bcc44: r9 = width
    //     0x5bcc44: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5bcc48: ldr             x9, [x9, #0xa78]
    // 0x5bcc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcc4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcc50: r9 = height
    //     0x5bcc50: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5bcc54: ldr             x9, [x9, #0xa80]
    // 0x5bcc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcc58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93fcfc, size: 0x100
    // 0x93fcfc: EnterFrame
    //     0x93fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd00: mov             fp, SP
    // 0x93fd04: ldr             x1, [fp, #0x10]
    // 0x93fd08: cmp             w1, NULL
    // 0x93fd0c: b.ne            #0x93fd20
    // 0x93fd10: r0 = false
    //     0x93fd10: add             x0, NULL, #0x30  ; false
    // 0x93fd14: LeaveFrame
    //     0x93fd14: mov             SP, fp
    //     0x93fd18: ldp             fp, lr, [SP], #0x10
    // 0x93fd1c: ret
    //     0x93fd1c: ret             
    // 0x93fd20: r2 = 59
    //     0x93fd20: mov             x2, #0x3b
    // 0x93fd24: branchIfSmi(r1, 0x93fd30)
    //     0x93fd24: tbz             w1, #0, #0x93fd30
    // 0x93fd28: r2 = LoadClassIdInstr(r1)
    //     0x93fd28: ldur            x2, [x1, #-1]
    //     0x93fd2c: ubfx            x2, x2, #0xc, #0x14
    // 0x93fd30: cmp             x2, #0x2c2
    // 0x93fd34: b.ne            #0x93fdbc
    // 0x93fd38: ldr             x2, [fp, #0x18]
    // 0x93fd3c: LoadField: r3 = r2->field_7
    //     0x93fd3c: ldur            w3, [x2, #7]
    // 0x93fd40: DecompressPointer r3
    //     0x93fd40: add             x3, x3, HEAP, lsl #32
    // 0x93fd44: r16 = Sentinel
    //     0x93fd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fd48: cmp             w3, w16
    // 0x93fd4c: b.eq            #0x93fdcc
    // 0x93fd50: LoadField: r4 = r1->field_7
    //     0x93fd50: ldur            w4, [x1, #7]
    // 0x93fd54: DecompressPointer r4
    //     0x93fd54: add             x4, x4, HEAP, lsl #32
    // 0x93fd58: r16 = Sentinel
    //     0x93fd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fd5c: cmp             w4, w16
    // 0x93fd60: b.eq            #0x93fdd8
    // 0x93fd64: LoadField: d0 = r3->field_7
    //     0x93fd64: ldur            d0, [x3, #7]
    // 0x93fd68: LoadField: d1 = r4->field_7
    //     0x93fd68: ldur            d1, [x4, #7]
    // 0x93fd6c: fcmp            d0, d1
    // 0x93fd70: b.ne            #0x93fdbc
    // 0x93fd74: LoadField: r3 = r2->field_b
    //     0x93fd74: ldur            w3, [x2, #0xb]
    // 0x93fd78: DecompressPointer r3
    //     0x93fd78: add             x3, x3, HEAP, lsl #32
    // 0x93fd7c: r16 = Sentinel
    //     0x93fd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fd80: cmp             w3, w16
    // 0x93fd84: b.eq            #0x93fde4
    // 0x93fd88: LoadField: r2 = r1->field_b
    //     0x93fd88: ldur            w2, [x1, #0xb]
    // 0x93fd8c: DecompressPointer r2
    //     0x93fd8c: add             x2, x2, HEAP, lsl #32
    // 0x93fd90: r16 = Sentinel
    //     0x93fd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fd94: cmp             w2, w16
    // 0x93fd98: b.eq            #0x93fdf0
    // 0x93fd9c: LoadField: d0 = r3->field_7
    //     0x93fd9c: ldur            d0, [x3, #7]
    // 0x93fda0: LoadField: d1 = r2->field_7
    //     0x93fda0: ldur            d1, [x2, #7]
    // 0x93fda4: fcmp            d0, d1
    // 0x93fda8: r16 = true
    //     0x93fda8: add             x16, NULL, #0x20  ; true
    // 0x93fdac: r17 = false
    //     0x93fdac: add             x17, NULL, #0x30  ; false
    // 0x93fdb0: csel            x1, x16, x17, eq
    // 0x93fdb4: mov             x0, x1
    // 0x93fdb8: b               #0x93fdc0
    // 0x93fdbc: r0 = false
    //     0x93fdbc: add             x0, NULL, #0x30  ; false
    // 0x93fdc0: LeaveFrame
    //     0x93fdc0: mov             SP, fp
    //     0x93fdc4: ldp             fp, lr, [SP], #0x10
    // 0x93fdc8: ret
    //     0x93fdc8: ret             
    // 0x93fdcc: r9 = width
    //     0x93fdcc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x93fdd0: ldr             x9, [x9, #0xa78]
    // 0x93fdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fdd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fdd8: r9 = width
    //     0x93fdd8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x93fddc: ldr             x9, [x9, #0xa78]
    // 0x93fde0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fde0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fde4: r9 = height
    //     0x93fde4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x93fde8: ldr             x9, [x9, #0xa80]
    // 0x93fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fdec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93fdf0: r9 = height
    //     0x93fdf0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x93fdf4: ldr             x9, [x9, #0xa80]
    // 0x93fdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93fdf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cb7c, size: 0x8c
    // 0x96cb7c: EnterFrame
    //     0x96cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb80: mov             fp, SP
    // 0x96cb84: ldr             x1, [fp, #0x10]
    // 0x96cb88: LoadField: r2 = r1->field_7
    //     0x96cb88: ldur            w2, [x1, #7]
    // 0x96cb8c: DecompressPointer r2
    //     0x96cb8c: add             x2, x2, HEAP, lsl #32
    // 0x96cb90: r16 = Sentinel
    //     0x96cb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cb94: cmp             w2, w16
    // 0x96cb98: b.eq            #0x96cbfc
    // 0x96cb9c: LoadField: d0 = r2->field_7
    //     0x96cb9c: ldur            d0, [x2, #7]
    // 0x96cba0: mov             x16, v0.d[0]
    // 0x96cba4: and             x16, x16, #0x7ff0000000000000
    // 0x96cba8: r17 = 9218868437227405312
    //     0x96cba8: mov             x17, #0x7ff0000000000000
    // 0x96cbac: cmp             x16, x17
    // 0x96cbb0: b.eq            #0x96cbe0
    // 0x96cbb4: fcvtzs          x16, d0
    // 0x96cbb8: scvtf           d1, x16
    // 0x96cbbc: fcmp            d1, d0
    // 0x96cbc0: b.ne            #0x96cbe0
    // 0x96cbc4: r17 = 11601
    //     0x96cbc4: mov             x17, #0x2d51
    // 0x96cbc8: mul             x1, x16, x17
    // 0x96cbcc: umulh           x16, x16, x17
    // 0x96cbd0: eor             x1, x1, x16
    // 0x96cbd4: r1 = 0
    //     0x96cbd4: eor             x1, x1, x1, lsr #32
    // 0x96cbd8: and             x1, x1, #0x3fffffff
    // 0x96cbdc: b               #0x96cbec
    // 0x96cbe0: r1 = 0.000000
    //     0x96cbe0: fmov            x1, d0
    // 0x96cbe4: r1 = 0
    //     0x96cbe4: eor             x1, x1, x1, lsr #32
    // 0x96cbe8: and             x1, x1, #0x3fffffff
    // 0x96cbec: lsl             x0, x1, #1
    // 0x96cbf0: LeaveFrame
    //     0x96cbf0: mov             SP, fp
    //     0x96cbf4: ldp             fp, lr, [SP], #0x10
    // 0x96cbf8: ret
    //     0x96cbf8: ret             
    // 0x96cbfc: r9 = width
    //     0x96cbfc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x96cc00: ldr             x9, [x9, #0xa78]
    // 0x96cc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cc04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
