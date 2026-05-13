// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 573, size: 0x10, field offset: 0x8
class PdfMarginsHelper extends Object {

  late PdfMargins base; // offset: 0x8

  _ equals(/* No info */) {
    // ** addr: 0x7a8ab8, size: 0x90
    // 0x7a8ab8: EnterFrame
    //     0x7a8ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8abc: mov             fp, SP
    // 0x7a8ac0: ldr             x1, [fp, #0x18]
    // 0x7a8ac4: LoadField: r2 = r1->field_7
    //     0x7a8ac4: ldur            w2, [x1, #7]
    // 0x7a8ac8: DecompressPointer r2
    //     0x7a8ac8: add             x2, x2, HEAP, lsl #32
    // 0x7a8acc: r16 = Sentinel
    //     0x7a8acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8ad0: cmp             w2, w16
    // 0x7a8ad4: b.eq            #0x7a8b3c
    // 0x7a8ad8: LoadField: d0 = r2->field_b
    //     0x7a8ad8: ldur            d0, [x2, #0xb]
    // 0x7a8adc: ldr             x1, [fp, #0x10]
    // 0x7a8ae0: LoadField: d1 = r1->field_b
    //     0x7a8ae0: ldur            d1, [x1, #0xb]
    // 0x7a8ae4: fcmp            d0, d1
    // 0x7a8ae8: b.ne            #0x7a8b2c
    // 0x7a8aec: LoadField: d0 = r2->field_13
    //     0x7a8aec: ldur            d0, [x2, #0x13]
    // 0x7a8af0: LoadField: d1 = r1->field_13
    //     0x7a8af0: ldur            d1, [x1, #0x13]
    // 0x7a8af4: fcmp            d0, d1
    // 0x7a8af8: b.ne            #0x7a8b2c
    // 0x7a8afc: LoadField: d0 = r2->field_1b
    //     0x7a8afc: ldur            d0, [x2, #0x1b]
    // 0x7a8b00: LoadField: d1 = r1->field_1b
    //     0x7a8b00: ldur            d1, [x1, #0x1b]
    // 0x7a8b04: fcmp            d0, d1
    // 0x7a8b08: b.ne            #0x7a8b2c
    // 0x7a8b0c: LoadField: d0 = r2->field_23
    //     0x7a8b0c: ldur            d0, [x2, #0x23]
    // 0x7a8b10: LoadField: d1 = r1->field_23
    //     0x7a8b10: ldur            d1, [x1, #0x23]
    // 0x7a8b14: fcmp            d0, d1
    // 0x7a8b18: r16 = true
    //     0x7a8b18: add             x16, NULL, #0x20  ; true
    // 0x7a8b1c: r17 = false
    //     0x7a8b1c: add             x17, NULL, #0x30  ; false
    // 0x7a8b20: csel            x1, x16, x17, eq
    // 0x7a8b24: mov             x0, x1
    // 0x7a8b28: b               #0x7a8b30
    // 0x7a8b2c: r0 = false
    //     0x7a8b2c: add             x0, NULL, #0x30  ; false
    // 0x7a8b30: LeaveFrame
    //     0x7a8b30: mov             SP, fp
    //     0x7a8b34: ldp             fp, lr, [SP], #0x10
    // 0x7a8b38: ret
    //     0x7a8b38: ret             
    // 0x7a8b3c: r9 = base
    //     0x7a8b3c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa70] Field <PdfMarginsHelper.base>: late (offset: 0x8)
    //     0x7a8b40: ldr             x9, [x9, #0xa70]
    // 0x7a8b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8b44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7a8b48, size: 0xd8
    // 0x7a8b48: EnterFrame
    //     0x7a8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8b4c: mov             fp, SP
    // 0x7a8b50: AllocStack(0x18)
    //     0x7a8b50: sub             SP, SP, #0x18
    // 0x7a8b54: CheckStackOverflow
    //     0x7a8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8b58: cmp             SP, x16
    //     0x7a8b5c: b.ls            #0x7a8c0c
    // 0x7a8b60: r0 = PdfMargins()
    //     0x7a8b60: bl              #0x5c1f48  ; AllocatePdfMarginsStub -> PdfMargins (size=0x2c)
    // 0x7a8b64: stur            x0, [fp, #-8]
    // 0x7a8b68: str             x0, [SP]
    // 0x7a8b6c: r0 = PdfMargins()
    //     0x7a8b6c: bl              #0x5c1ed4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::PdfMargins
    // 0x7a8b70: ldr             x0, [fp, #0x10]
    // 0x7a8b74: LoadField: r1 = r0->field_7
    //     0x7a8b74: ldur            w1, [x0, #7]
    // 0x7a8b78: DecompressPointer r1
    //     0x7a8b78: add             x1, x1, HEAP, lsl #32
    // 0x7a8b7c: r16 = Sentinel
    //     0x7a8b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8b80: cmp             w1, w16
    // 0x7a8b84: b.eq            #0x7a8c14
    // 0x7a8b88: LoadField: d0 = r1->field_b
    //     0x7a8b88: ldur            d0, [x1, #0xb]
    // 0x7a8b8c: ldur            x16, [fp, #-8]
    // 0x7a8b90: str             x16, [SP, #8]
    // 0x7a8b94: str             d0, [SP]
    // 0x7a8b98: r0 = left=()
    //     0x7a8b98: bl              #0x7a8d34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::left=
    // 0x7a8b9c: ldr             x0, [fp, #0x10]
    // 0x7a8ba0: LoadField: r1 = r0->field_7
    //     0x7a8ba0: ldur            w1, [x0, #7]
    // 0x7a8ba4: DecompressPointer r1
    //     0x7a8ba4: add             x1, x1, HEAP, lsl #32
    // 0x7a8ba8: LoadField: d0 = r1->field_1b
    //     0x7a8ba8: ldur            d0, [x1, #0x1b]
    // 0x7a8bac: ldur            x16, [fp, #-8]
    // 0x7a8bb0: str             x16, [SP, #8]
    // 0x7a8bb4: str             d0, [SP]
    // 0x7a8bb8: r0 = right=()
    //     0x7a8bb8: bl              #0x7a8cd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::right=
    // 0x7a8bbc: ldr             x0, [fp, #0x10]
    // 0x7a8bc0: LoadField: r1 = r0->field_7
    //     0x7a8bc0: ldur            w1, [x0, #7]
    // 0x7a8bc4: DecompressPointer r1
    //     0x7a8bc4: add             x1, x1, HEAP, lsl #32
    // 0x7a8bc8: LoadField: d0 = r1->field_13
    //     0x7a8bc8: ldur            d0, [x1, #0x13]
    // 0x7a8bcc: ldur            x16, [fp, #-8]
    // 0x7a8bd0: str             x16, [SP, #8]
    // 0x7a8bd4: str             d0, [SP]
    // 0x7a8bd8: r0 = top=()
    //     0x7a8bd8: bl              #0x7a8c7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::top=
    // 0x7a8bdc: ldr             x0, [fp, #0x10]
    // 0x7a8be0: LoadField: r1 = r0->field_7
    //     0x7a8be0: ldur            w1, [x0, #7]
    // 0x7a8be4: DecompressPointer r1
    //     0x7a8be4: add             x1, x1, HEAP, lsl #32
    // 0x7a8be8: LoadField: d0 = r1->field_23
    //     0x7a8be8: ldur            d0, [x1, #0x23]
    // 0x7a8bec: ldur            x16, [fp, #-8]
    // 0x7a8bf0: str             x16, [SP, #8]
    // 0x7a8bf4: str             d0, [SP]
    // 0x7a8bf8: r0 = bottom=()
    //     0x7a8bf8: bl              #0x7a8c20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::bottom=
    // 0x7a8bfc: ldur            x0, [fp, #-8]
    // 0x7a8c00: LeaveFrame
    //     0x7a8c00: mov             SP, fp
    //     0x7a8c04: ldp             fp, lr, [SP], #0x10
    // 0x7a8c08: ret
    //     0x7a8c08: ret             
    // 0x7a8c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8c10: b               #0x7a8b60
    // 0x7a8c14: r9 = base
    //     0x7a8c14: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa70] Field <PdfMarginsHelper.base>: late (offset: 0x8)
    //     0x7a8c18: ldr             x9, [x9, #0xa70]
    // 0x7a8c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8c1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setMargins(/* No info */) {
    // ** addr: 0x7a9758, size: 0xb4
    // 0x7a9758: EnterFrame
    //     0x7a9758: stp             fp, lr, [SP, #-0x10]!
    //     0x7a975c: mov             fp, SP
    // 0x7a9760: AllocStack(0x18)
    //     0x7a9760: sub             SP, SP, #0x18
    // 0x7a9764: d0 = 40.000000
    //     0x7a9764: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x7a9768: ldr             d0, [x17, #0x7a8]
    // 0x7a976c: CheckStackOverflow
    //     0x7a976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9770: cmp             SP, x16
    //     0x7a9774: b.ls            #0x7a97f8
    // 0x7a9778: ldr             x0, [fp, #0x10]
    // 0x7a977c: LoadField: r1 = r0->field_7
    //     0x7a977c: ldur            w1, [x0, #7]
    // 0x7a9780: DecompressPointer r1
    //     0x7a9780: add             x1, x1, HEAP, lsl #32
    // 0x7a9784: r16 = Sentinel
    //     0x7a9784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9788: cmp             w1, w16
    // 0x7a978c: b.eq            #0x7a9800
    // 0x7a9790: stur            x1, [fp, #-8]
    // 0x7a9794: str             x1, [SP, #8]
    // 0x7a9798: str             d0, [SP]
    // 0x7a979c: r0 = bottom=()
    //     0x7a979c: bl              #0x7a8c20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::bottom=
    // 0x7a97a0: ldur            x16, [fp, #-8]
    // 0x7a97a4: str             x16, [SP, #8]
    // 0x7a97a8: d0 = 40.000000
    //     0x7a97a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x7a97ac: ldr             d0, [x17, #0x7a8]
    // 0x7a97b0: str             d0, [SP]
    // 0x7a97b4: r0 = right=()
    //     0x7a97b4: bl              #0x7a8cd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::right=
    // 0x7a97b8: ldur            x16, [fp, #-8]
    // 0x7a97bc: str             x16, [SP, #8]
    // 0x7a97c0: d0 = 40.000000
    //     0x7a97c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x7a97c4: ldr             d0, [x17, #0x7a8]
    // 0x7a97c8: str             d0, [SP]
    // 0x7a97cc: r0 = top=()
    //     0x7a97cc: bl              #0x7a8c7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::top=
    // 0x7a97d0: ldur            x16, [fp, #-8]
    // 0x7a97d4: str             x16, [SP, #8]
    // 0x7a97d8: d0 = 40.000000
    //     0x7a97d8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x7a97dc: ldr             d0, [x17, #0x7a8]
    // 0x7a97e0: str             d0, [SP]
    // 0x7a97e4: r0 = left=()
    //     0x7a97e4: bl              #0x7a8d34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::left=
    // 0x7a97e8: r0 = Null
    //     0x7a97e8: mov             x0, NULL
    // 0x7a97ec: LeaveFrame
    //     0x7a97ec: mov             SP, fp
    //     0x7a97f0: ldp             fp, lr, [SP], #0x10
    // 0x7a97f4: ret
    //     0x7a97f4: ret             
    // 0x7a97f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a97f8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7a97fc: b               #0x7a9778
    // 0x7a9800: r9 = base
    //     0x7a9800: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa70] Field <PdfMarginsHelper.base>: late (offset: 0x8)
    //     0x7a9804: ldr             x9, [x9, #0xa70]
    // 0x7a9808: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a9808: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 574, size: 0x2c, field offset: 0x8
class PdfMargins extends Object {

  late PdfMarginsHelper _helper; // offset: 0x8

  _ PdfMargins(/* No info */) {
    // ** addr: 0x5c1ed4, size: 0x68
    // 0x5c1ed4: EnterFrame
    //     0x5c1ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1ed8: mov             fp, SP
    // 0x5c1edc: r0 = Sentinel
    //     0x5c1edc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1ee0: d0 = 0.000000
    //     0x5c1ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c1ee4: ldr             x1, [fp, #0x10]
    // 0x5c1ee8: StoreField: r1->field_7 = r0
    //     0x5c1ee8: stur            w0, [x1, #7]
    // 0x5c1eec: StoreField: r1->field_b = d0
    //     0x5c1eec: stur            d0, [x1, #0xb]
    // 0x5c1ef0: StoreField: r1->field_13 = d0
    //     0x5c1ef0: stur            d0, [x1, #0x13]
    // 0x5c1ef4: StoreField: r1->field_1b = d0
    //     0x5c1ef4: stur            d0, [x1, #0x1b]
    // 0x5c1ef8: StoreField: r1->field_23 = d0
    //     0x5c1ef8: stur            d0, [x1, #0x23]
    // 0x5c1efc: r0 = PdfMarginsHelper()
    //     0x5c1efc: bl              #0x5c1f3c  ; AllocatePdfMarginsHelperStub -> PdfMarginsHelper (size=0x10)
    // 0x5c1f00: r1 = false
    //     0x5c1f00: add             x1, NULL, #0x30  ; false
    // 0x5c1f04: StoreField: r0->field_b = r1
    //     0x5c1f04: stur            w1, [x0, #0xb]
    // 0x5c1f08: ldr             x1, [fp, #0x10]
    // 0x5c1f0c: StoreField: r0->field_7 = r1
    //     0x5c1f0c: stur            w1, [x0, #7]
    // 0x5c1f10: StoreField: r1->field_7 = r0
    //     0x5c1f10: stur            w0, [x1, #7]
    //     0x5c1f14: ldurb           w16, [x1, #-1]
    //     0x5c1f18: ldurb           w17, [x0, #-1]
    //     0x5c1f1c: and             x16, x17, x16, lsr #2
    //     0x5c1f20: tst             x16, HEAP, lsr #32
    //     0x5c1f24: b.eq            #0x5c1f2c
    //     0x5c1f28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1f2c: r0 = Null
    //     0x5c1f2c: mov             x0, NULL
    // 0x5c1f30: LeaveFrame
    //     0x5c1f30: mov             SP, fp
    //     0x5c1f34: ldp             fp, lr, [SP], #0x10
    // 0x5c1f38: ret
    //     0x5c1f38: ret             
  }
  set _ bottom=(/* No info */) {
    // ** addr: 0x7a8c20, size: 0x5c
    // 0x7a8c20: EnterFrame
    //     0x7a8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8c24: mov             fp, SP
    // 0x7a8c28: ldr             x1, [fp, #0x18]
    // 0x7a8c2c: LoadField: d0 = r1->field_23
    //     0x7a8c2c: ldur            d0, [x1, #0x23]
    // 0x7a8c30: ldr             d1, [fp, #0x10]
    // 0x7a8c34: fcmp            d0, d1
    // 0x7a8c38: b.eq            #0x7a8c60
    // 0x7a8c3c: LoadField: r2 = r1->field_7
    //     0x7a8c3c: ldur            w2, [x1, #7]
    // 0x7a8c40: DecompressPointer r2
    //     0x7a8c40: add             x2, x2, HEAP, lsl #32
    // 0x7a8c44: r16 = Sentinel
    //     0x7a8c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8c48: cmp             w2, w16
    // 0x7a8c4c: b.eq            #0x7a8c70
    // 0x7a8c50: LoadField: r3 = r2->field_b
    //     0x7a8c50: ldur            w3, [x2, #0xb]
    // 0x7a8c54: DecompressPointer r3
    //     0x7a8c54: add             x3, x3, HEAP, lsl #32
    // 0x7a8c58: tbz             w3, #4, #0x7a8c60
    // 0x7a8c5c: StoreField: r1->field_23 = d1
    //     0x7a8c5c: stur            d1, [x1, #0x23]
    // 0x7a8c60: r0 = Null
    //     0x7a8c60: mov             x0, NULL
    // 0x7a8c64: LeaveFrame
    //     0x7a8c64: mov             SP, fp
    //     0x7a8c68: ldp             fp, lr, [SP], #0x10
    // 0x7a8c6c: ret
    //     0x7a8c6c: ret             
    // 0x7a8c70: r9 = _helper
    //     0x7a8c70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a8c74: ldr             x9, [x9, #0xa68]
    // 0x7a8c78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8c78: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ top=(/* No info */) {
    // ** addr: 0x7a8c7c, size: 0x5c
    // 0x7a8c7c: EnterFrame
    //     0x7a8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8c80: mov             fp, SP
    // 0x7a8c84: ldr             x1, [fp, #0x18]
    // 0x7a8c88: LoadField: d0 = r1->field_13
    //     0x7a8c88: ldur            d0, [x1, #0x13]
    // 0x7a8c8c: ldr             d1, [fp, #0x10]
    // 0x7a8c90: fcmp            d0, d1
    // 0x7a8c94: b.eq            #0x7a8cbc
    // 0x7a8c98: LoadField: r2 = r1->field_7
    //     0x7a8c98: ldur            w2, [x1, #7]
    // 0x7a8c9c: DecompressPointer r2
    //     0x7a8c9c: add             x2, x2, HEAP, lsl #32
    // 0x7a8ca0: r16 = Sentinel
    //     0x7a8ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8ca4: cmp             w2, w16
    // 0x7a8ca8: b.eq            #0x7a8ccc
    // 0x7a8cac: LoadField: r3 = r2->field_b
    //     0x7a8cac: ldur            w3, [x2, #0xb]
    // 0x7a8cb0: DecompressPointer r3
    //     0x7a8cb0: add             x3, x3, HEAP, lsl #32
    // 0x7a8cb4: tbz             w3, #4, #0x7a8cbc
    // 0x7a8cb8: StoreField: r1->field_13 = d1
    //     0x7a8cb8: stur            d1, [x1, #0x13]
    // 0x7a8cbc: r0 = Null
    //     0x7a8cbc: mov             x0, NULL
    // 0x7a8cc0: LeaveFrame
    //     0x7a8cc0: mov             SP, fp
    //     0x7a8cc4: ldp             fp, lr, [SP], #0x10
    // 0x7a8cc8: ret
    //     0x7a8cc8: ret             
    // 0x7a8ccc: r9 = _helper
    //     0x7a8ccc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a8cd0: ldr             x9, [x9, #0xa68]
    // 0x7a8cd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8cd4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ right=(/* No info */) {
    // ** addr: 0x7a8cd8, size: 0x5c
    // 0x7a8cd8: EnterFrame
    //     0x7a8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8cdc: mov             fp, SP
    // 0x7a8ce0: ldr             x1, [fp, #0x18]
    // 0x7a8ce4: LoadField: d0 = r1->field_1b
    //     0x7a8ce4: ldur            d0, [x1, #0x1b]
    // 0x7a8ce8: ldr             d1, [fp, #0x10]
    // 0x7a8cec: fcmp            d0, d1
    // 0x7a8cf0: b.eq            #0x7a8d18
    // 0x7a8cf4: LoadField: r2 = r1->field_7
    //     0x7a8cf4: ldur            w2, [x1, #7]
    // 0x7a8cf8: DecompressPointer r2
    //     0x7a8cf8: add             x2, x2, HEAP, lsl #32
    // 0x7a8cfc: r16 = Sentinel
    //     0x7a8cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8d00: cmp             w2, w16
    // 0x7a8d04: b.eq            #0x7a8d28
    // 0x7a8d08: LoadField: r3 = r2->field_b
    //     0x7a8d08: ldur            w3, [x2, #0xb]
    // 0x7a8d0c: DecompressPointer r3
    //     0x7a8d0c: add             x3, x3, HEAP, lsl #32
    // 0x7a8d10: tbz             w3, #4, #0x7a8d18
    // 0x7a8d14: StoreField: r1->field_1b = d1
    //     0x7a8d14: stur            d1, [x1, #0x1b]
    // 0x7a8d18: r0 = Null
    //     0x7a8d18: mov             x0, NULL
    // 0x7a8d1c: LeaveFrame
    //     0x7a8d1c: mov             SP, fp
    //     0x7a8d20: ldp             fp, lr, [SP], #0x10
    // 0x7a8d24: ret
    //     0x7a8d24: ret             
    // 0x7a8d28: r9 = _helper
    //     0x7a8d28: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a8d2c: ldr             x9, [x9, #0xa68]
    // 0x7a8d30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8d30: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ left=(/* No info */) {
    // ** addr: 0x7a8d34, size: 0x5c
    // 0x7a8d34: EnterFrame
    //     0x7a8d34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8d38: mov             fp, SP
    // 0x7a8d3c: ldr             x1, [fp, #0x18]
    // 0x7a8d40: LoadField: d0 = r1->field_b
    //     0x7a8d40: ldur            d0, [x1, #0xb]
    // 0x7a8d44: ldr             d1, [fp, #0x10]
    // 0x7a8d48: fcmp            d0, d1
    // 0x7a8d4c: b.eq            #0x7a8d74
    // 0x7a8d50: LoadField: r2 = r1->field_7
    //     0x7a8d50: ldur            w2, [x1, #7]
    // 0x7a8d54: DecompressPointer r2
    //     0x7a8d54: add             x2, x2, HEAP, lsl #32
    // 0x7a8d58: r16 = Sentinel
    //     0x7a8d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8d5c: cmp             w2, w16
    // 0x7a8d60: b.eq            #0x7a8d84
    // 0x7a8d64: LoadField: r3 = r2->field_b
    //     0x7a8d64: ldur            w3, [x2, #0xb]
    // 0x7a8d68: DecompressPointer r3
    //     0x7a8d68: add             x3, x3, HEAP, lsl #32
    // 0x7a8d6c: tbz             w3, #4, #0x7a8d74
    // 0x7a8d70: StoreField: r1->field_b = d1
    //     0x7a8d70: stur            d1, [x1, #0xb]
    // 0x7a8d74: r0 = Null
    //     0x7a8d74: mov             x0, NULL
    // 0x7a8d78: LeaveFrame
    //     0x7a8d78: mov             SP, fp
    //     0x7a8d7c: ldp             fp, lr, [SP], #0x10
    // 0x7a8d80: ret
    //     0x7a8d80: ret             
    // 0x7a8d84: r9 = _helper
    //     0x7a8d84: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a8d88: ldr             x9, [x9, #0xa68]
    // 0x7a8d8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8d8c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ all=(/* No info */) {
    // ** addr: 0x7acea8, size: 0x68
    // 0x7acea8: EnterFrame
    //     0x7acea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aceac: mov             fp, SP
    // 0x7aceb0: AllocStack(0x8)
    //     0x7aceb0: sub             SP, SP, #8
    // 0x7aceb4: CheckStackOverflow
    //     0x7aceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aceb8: cmp             SP, x16
    //     0x7acebc: b.ls            #0x7acefc
    // 0x7acec0: ldr             x0, [fp, #0x18]
    // 0x7acec4: LoadField: r1 = r0->field_7
    //     0x7acec4: ldur            w1, [x0, #7]
    // 0x7acec8: DecompressPointer r1
    //     0x7acec8: add             x1, x1, HEAP, lsl #32
    // 0x7acecc: r16 = Sentinel
    //     0x7acecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aced0: cmp             w1, w16
    // 0x7aced4: b.eq            #0x7acf04
    // 0x7aced8: LoadField: r0 = r1->field_b
    //     0x7aced8: ldur            w0, [x1, #0xb]
    // 0x7acedc: DecompressPointer r0
    //     0x7acedc: add             x0, x0, HEAP, lsl #32
    // 0x7acee0: tbz             w0, #4, #0x7aceec
    // 0x7acee4: str             x1, [SP]
    // 0x7acee8: r0 = setMargins()
    //     0x7acee8: bl              #0x7a9758  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMarginsHelper::setMargins
    // 0x7aceec: r0 = Null
    //     0x7aceec: mov             x0, NULL
    // 0x7acef0: LeaveFrame
    //     0x7acef0: mov             SP, fp
    //     0x7acef4: ldp             fp, lr, [SP], #0x10
    // 0x7acef8: ret
    //     0x7acef8: ret             
    // 0x7acefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acf00: b               #0x7acec0
    // 0x7acf04: r9 = _helper
    //     0x7acf04: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7acf08: ldr             x9, [x9, #0xa68]
    // 0x7acf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acf0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
