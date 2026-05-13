// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart

// class id: 1049747, size: 0x8
class :: {
}

// class id: 729, size: 0x20, field offset: 0x10
class PdfPageLayerCollectionHelper extends PdfObjectCollectionHelper {

  late PdfPage _page; // offset: 0x14
  late bool _subLayer; // offset: 0x18

  _ _returnValue(/* No info */) {
    // ** addr: 0x5a9be8, size: 0xb4
    // 0x5a9be8: EnterFrame
    //     0x5a9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9bec: mov             fp, SP
    // 0x5a9bf0: AllocStack(0x8)
    //     0x5a9bf0: sub             SP, SP, #8
    // 0x5a9bf4: ldr             x0, [fp, #0x18]
    // 0x5a9bf8: LoadField: r2 = r0->field_b
    //     0x5a9bf8: ldur            w2, [x0, #0xb]
    // 0x5a9bfc: DecompressPointer r2
    //     0x5a9bfc: add             x2, x2, HEAP, lsl #32
    // 0x5a9c00: r16 = Sentinel
    //     0x5a9c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9c04: cmp             w2, w16
    // 0x5a9c08: b.eq            #0x5a9c8c
    // 0x5a9c0c: LoadField: r0 = r2->field_b
    //     0x5a9c0c: ldur            w0, [x2, #0xb]
    // 0x5a9c10: DecompressPointer r0
    //     0x5a9c10: add             x0, x0, HEAP, lsl #32
    // 0x5a9c14: r1 = LoadInt32Instr(r0)
    //     0x5a9c14: sbfx            x1, x0, #1, #0x1f
    // 0x5a9c18: mov             x0, x1
    // 0x5a9c1c: ldr             x1, [fp, #0x10]
    // 0x5a9c20: cmp             x1, x0
    // 0x5a9c24: b.hs            #0x5a9c98
    // 0x5a9c28: LoadField: r0 = r2->field_f
    //     0x5a9c28: ldur            w0, [x2, #0xf]
    // 0x5a9c2c: DecompressPointer r0
    //     0x5a9c2c: add             x0, x0, HEAP, lsl #32
    // 0x5a9c30: ldr             x1, [fp, #0x10]
    // 0x5a9c34: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5a9c34: add             x16, x0, x1, lsl #2
    //     0x5a9c38: ldur            w3, [x16, #0xf]
    // 0x5a9c3c: DecompressPointer r3
    //     0x5a9c3c: add             x3, x3, HEAP, lsl #32
    // 0x5a9c40: mov             x0, x3
    // 0x5a9c44: stur            x3, [fp, #-8]
    // 0x5a9c48: r2 = Null
    //     0x5a9c48: mov             x2, NULL
    // 0x5a9c4c: r1 = Null
    //     0x5a9c4c: mov             x1, NULL
    // 0x5a9c50: r4 = 59
    //     0x5a9c50: mov             x4, #0x3b
    // 0x5a9c54: branchIfSmi(r0, 0x5a9c60)
    //     0x5a9c54: tbz             w0, #0, #0x5a9c60
    // 0x5a9c58: r4 = LoadClassIdInstr(r0)
    //     0x5a9c58: ldur            x4, [x0, #-1]
    //     0x5a9c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9c60: cmp             x4, #0x21b
    // 0x5a9c64: b.eq            #0x5a9c7c
    // 0x5a9c68: r8 = PdfPageLayer
    //     0x5a9c68: add             x8, PP, #0x40, lsl #12  ; [pp+0x401c8] Type: PdfPageLayer
    //     0x5a9c6c: ldr             x8, [x8, #0x1c8]
    // 0x5a9c70: r3 = Null
    //     0x5a9c70: add             x3, PP, #0x40, lsl #12  ; [pp+0x401d0] Null
    //     0x5a9c74: ldr             x3, [x3, #0x1d0]
    // 0x5a9c78: r0 = PdfPageLayer()
    //     0x5a9c78: bl              #0x59ecd0  ; IsType_PdfPageLayer_Stub
    // 0x5a9c7c: ldur            x0, [fp, #-8]
    // 0x5a9c80: LeaveFrame
    //     0x5a9c80: mov             SP, fp
    //     0x5a9c84: ldp             fp, lr, [SP], #0x10
    // 0x5a9c88: ret
    //     0x5a9c88: ret             
    // 0x5a9c8c: r9 = list
    //     0x5a9c8c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5a9c90: ldr             x9, [x9, #0xde8]
    // 0x5a9c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9c94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a9c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9c98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexOf(/* No info */) {
    // ** addr: 0x5a9dd0, size: 0x60
    // 0x5a9dd0: EnterFrame
    //     0x5a9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9dd4: mov             fp, SP
    // 0x5a9dd8: AllocStack(0x10)
    //     0x5a9dd8: sub             SP, SP, #0x10
    // 0x5a9ddc: CheckStackOverflow
    //     0x5a9ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9de0: cmp             SP, x16
    //     0x5a9de4: b.ls            #0x5a9e1c
    // 0x5a9de8: ldr             x0, [fp, #0x18]
    // 0x5a9dec: LoadField: r1 = r0->field_b
    //     0x5a9dec: ldur            w1, [x0, #0xb]
    // 0x5a9df0: DecompressPointer r1
    //     0x5a9df0: add             x1, x1, HEAP, lsl #32
    // 0x5a9df4: r16 = Sentinel
    //     0x5a9df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9df8: cmp             w1, w16
    // 0x5a9dfc: b.eq            #0x5a9e24
    // 0x5a9e00: ldr             x16, [fp, #0x10]
    // 0x5a9e04: stp             x16, x1, [SP]
    // 0x5a9e08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9e08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a9e0c: r0 = indexOf()
    //     0x5a9e0c: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x5a9e10: LeaveFrame
    //     0x5a9e10: mov             SP, fp
    //     0x5a9e14: ldp             fp, lr, [SP], #0x10
    // 0x5a9e18: ret
    //     0x5a9e18: ret             
    // 0x5a9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9e20: b               #0x5a9de8
    // 0x5a9e24: r9 = list
    //     0x5a9e24: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5a9e28: ldr             x9, [x9, #0xde8]
    // 0x5a9e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9e2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x5a9e88, size: 0x7c
    // 0x5a9e88: EnterFrame
    //     0x5a9e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9e8c: mov             fp, SP
    // 0x5a9e90: AllocStack(0x20)
    //     0x5a9e90: sub             SP, SP, #0x20
    // 0x5a9e94: CheckStackOverflow
    //     0x5a9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e98: cmp             SP, x16
    //     0x5a9e9c: b.ls            #0x5a9ef0
    // 0x5a9ea0: ldr             x0, [fp, #0x10]
    // 0x5a9ea4: LoadField: r1 = r0->field_13
    //     0x5a9ea4: ldur            w1, [x0, #0x13]
    // 0x5a9ea8: DecompressPointer r1
    //     0x5a9ea8: add             x1, x1, HEAP, lsl #32
    // 0x5a9eac: r16 = Sentinel
    //     0x5a9eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9eb0: cmp             w1, w16
    // 0x5a9eb4: b.eq            #0x5a9ef8
    // 0x5a9eb8: stur            x1, [fp, #-8]
    // 0x5a9ebc: r0 = PdfPageLayer()
    //     0x5a9ebc: bl              #0x5ac1b0  ; AllocatePdfPageLayerStub -> PdfPageLayer (size=0x28)
    // 0x5a9ec0: stur            x0, [fp, #-0x10]
    // 0x5a9ec4: ldur            x16, [fp, #-8]
    // 0x5a9ec8: stp             x16, x0, [SP]
    // 0x5a9ecc: r0 = PdfPageLayer()
    //     0x5a9ecc: bl              #0x5ac018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::PdfPageLayer
    // 0x5a9ed0: ldr             x16, [fp, #0x10]
    // 0x5a9ed4: ldur            lr, [fp, #-0x10]
    // 0x5a9ed8: stp             lr, x16, [SP]
    // 0x5a9edc: r0 = addLayer()
    //     0x5a9edc: bl              #0x5a9f04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::addLayer
    // 0x5a9ee0: ldur            x0, [fp, #-0x10]
    // 0x5a9ee4: LeaveFrame
    //     0x5a9ee4: mov             SP, fp
    //     0x5a9ee8: ldp             fp, lr, [SP], #0x10
    // 0x5a9eec: ret
    //     0x5a9eec: ret             
    // 0x5a9ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ef4: b               #0x5a9ea0
    // 0x5a9ef8: r9 = _page
    //     0x5a9ef8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x5a9efc: ldr             x9, [x9, #0xd38]
    // 0x5a9f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9f00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x5a9f04, size: 0x41c
    // 0x5a9f04: EnterFrame
    //     0x5a9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9f08: mov             fp, SP
    // 0x5a9f0c: AllocStack(0x40)
    //     0x5a9f0c: sub             SP, SP, #0x40
    // 0x5a9f10: CheckStackOverflow
    //     0x5a9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9f14: cmp             SP, x16
    //     0x5a9f18: b.ls            #0x5aa288
    // 0x5a9f1c: ldr             x0, [fp, #0x10]
    // 0x5a9f20: LoadField: r1 = r0->field_b
    //     0x5a9f20: ldur            w1, [x0, #0xb]
    // 0x5a9f24: DecompressPointer r1
    //     0x5a9f24: add             x1, x1, HEAP, lsl #32
    // 0x5a9f28: r16 = Sentinel
    //     0x5a9f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9f2c: cmp             w1, w16
    // 0x5a9f30: b.eq            #0x5aa290
    // 0x5a9f34: ldr             x2, [fp, #0x18]
    // 0x5a9f38: LoadField: r3 = r2->field_13
    //     0x5a9f38: ldur            w3, [x2, #0x13]
    // 0x5a9f3c: DecompressPointer r3
    //     0x5a9f3c: add             x3, x3, HEAP, lsl #32
    // 0x5a9f40: r16 = Sentinel
    //     0x5a9f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9f44: cmp             w3, w16
    // 0x5a9f48: b.eq            #0x5aa29c
    // 0x5a9f4c: cmp             w1, w3
    // 0x5a9f50: b.ne            #0x5a9f54
    // 0x5a9f54: LoadField: r1 = r2->field_b
    //     0x5a9f54: ldur            w1, [x2, #0xb]
    // 0x5a9f58: DecompressPointer r1
    //     0x5a9f58: add             x1, x1, HEAP, lsl #32
    // 0x5a9f5c: r16 = Sentinel
    //     0x5a9f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9f60: cmp             w1, w16
    // 0x5a9f64: b.eq            #0x5aa2a8
    // 0x5a9f68: stur            x1, [fp, #-0x10]
    // 0x5a9f6c: LoadField: r3 = r1->field_b
    //     0x5a9f6c: ldur            w3, [x1, #0xb]
    // 0x5a9f70: DecompressPointer r3
    //     0x5a9f70: add             x3, x3, HEAP, lsl #32
    // 0x5a9f74: LoadField: r4 = r1->field_f
    //     0x5a9f74: ldur            w4, [x1, #0xf]
    // 0x5a9f78: DecompressPointer r4
    //     0x5a9f78: add             x4, x4, HEAP, lsl #32
    // 0x5a9f7c: LoadField: r5 = r4->field_b
    //     0x5a9f7c: ldur            w5, [x4, #0xb]
    // 0x5a9f80: DecompressPointer r5
    //     0x5a9f80: add             x5, x5, HEAP, lsl #32
    // 0x5a9f84: r4 = LoadInt32Instr(r3)
    //     0x5a9f84: sbfx            x4, x3, #1, #0x1f
    // 0x5a9f88: stur            x4, [fp, #-8]
    // 0x5a9f8c: r3 = LoadInt32Instr(r5)
    //     0x5a9f8c: sbfx            x3, x5, #1, #0x1f
    // 0x5a9f90: cmp             x4, x3
    // 0x5a9f94: b.ne            #0x5a9fa0
    // 0x5a9f98: str             x1, [SP]
    // 0x5a9f9c: r0 = _growToNextCapacity()
    //     0x5a9f9c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a9fa0: ldr             x2, [fp, #0x18]
    // 0x5a9fa4: ldur            x3, [fp, #-0x10]
    // 0x5a9fa8: ldur            x4, [fp, #-8]
    // 0x5a9fac: add             x0, x4, #1
    // 0x5a9fb0: lsl             x1, x0, #1
    // 0x5a9fb4: StoreField: r3->field_b = r1
    //     0x5a9fb4: stur            w1, [x3, #0xb]
    // 0x5a9fb8: mov             x1, x4
    // 0x5a9fbc: cmp             x1, x0
    // 0x5a9fc0: b.hs            #0x5aa2b4
    // 0x5a9fc4: LoadField: r1 = r3->field_f
    //     0x5a9fc4: ldur            w1, [x3, #0xf]
    // 0x5a9fc8: DecompressPointer r1
    //     0x5a9fc8: add             x1, x1, HEAP, lsl #32
    // 0x5a9fcc: ldr             x0, [fp, #0x10]
    // 0x5a9fd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a9fd0: add             x25, x1, x4, lsl #2
    //     0x5a9fd4: add             x25, x25, #0xf
    //     0x5a9fd8: str             w0, [x25]
    //     0x5a9fdc: tbz             w0, #0, #0x5a9ff8
    //     0x5a9fe0: ldurb           w16, [x1, #-1]
    //     0x5a9fe4: ldurb           w17, [x0, #-1]
    //     0x5a9fe8: and             x16, x17, x16, lsr #2
    //     0x5a9fec: tst             x16, HEAP, lsr #32
    //     0x5a9ff0: b.eq            #0x5a9ff8
    //     0x5a9ff4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a9ff8: LoadField: r0 = r2->field_f
    //     0x5a9ff8: ldur            w0, [x2, #0xf]
    // 0x5a9ffc: DecompressPointer r0
    //     0x5a9ffc: add             x0, x0, HEAP, lsl #32
    // 0x5aa000: LoadField: r1 = r0->field_7
    //     0x5aa000: ldur            w1, [x0, #7]
    // 0x5aa004: DecompressPointer r1
    //     0x5aa004: add             x1, x1, HEAP, lsl #32
    // 0x5aa008: r16 = Sentinel
    //     0x5aa008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa00c: cmp             w1, w16
    // 0x5aa010: b.eq            #0x5aa2b8
    // 0x5aa014: LoadField: r0 = r1->field_b
    //     0x5aa014: ldur            w0, [x1, #0xb]
    // 0x5aa018: DecompressPointer r0
    //     0x5aa018: add             x0, x0, HEAP, lsl #32
    // 0x5aa01c: r16 = Sentinel
    //     0x5aa01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa020: cmp             w0, w16
    // 0x5aa024: b.eq            #0x5aa2c4
    // 0x5aa028: LoadField: r1 = r0->field_b
    //     0x5aa028: ldur            w1, [x0, #0xb]
    // 0x5aa02c: DecompressPointer r1
    //     0x5aa02c: add             x1, x1, HEAP, lsl #32
    // 0x5aa030: r0 = LoadInt32Instr(r1)
    //     0x5aa030: sbfx            x0, x1, #1, #0x1f
    // 0x5aa034: sub             x1, x0, #1
    // 0x5aa038: stur            x1, [fp, #-8]
    // 0x5aa03c: LoadField: r0 = r2->field_13
    //     0x5aa03c: ldur            w0, [x2, #0x13]
    // 0x5aa040: DecompressPointer r0
    //     0x5aa040: add             x0, x0, HEAP, lsl #32
    // 0x5aa044: LoadField: r3 = r0->field_7
    //     0x5aa044: ldur            w3, [x0, #7]
    // 0x5aa048: DecompressPointer r3
    //     0x5aa048: add             x3, x3, HEAP, lsl #32
    // 0x5aa04c: r16 = Sentinel
    //     0x5aa04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa050: cmp             w3, w16
    // 0x5aa054: b.eq            #0x5aa2d0
    // 0x5aa058: str             x3, [SP]
    // 0x5aa05c: r0 = contents()
    //     0x5aa05c: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5aa060: stur            x0, [fp, #-0x10]
    // 0x5aa064: r0 = PdfReferenceHolder()
    //     0x5aa064: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5aa068: stur            x0, [fp, #-0x18]
    // 0x5aa06c: ldr             x16, [fp, #0x10]
    // 0x5aa070: stp             x16, x0, [SP]
    // 0x5aa074: r0 = PdfReferenceHolder()
    //     0x5aa074: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5aa078: ldur            x0, [fp, #-0x10]
    // 0x5aa07c: LoadField: r3 = r0->field_7
    //     0x5aa07c: ldur            w3, [x0, #7]
    // 0x5aa080: DecompressPointer r3
    //     0x5aa080: add             x3, x3, HEAP, lsl #32
    // 0x5aa084: stur            x3, [fp, #-0x20]
    // 0x5aa088: LoadField: r2 = r3->field_7
    //     0x5aa088: ldur            w2, [x3, #7]
    // 0x5aa08c: DecompressPointer r2
    //     0x5aa08c: add             x2, x2, HEAP, lsl #32
    // 0x5aa090: ldur            x0, [fp, #-0x18]
    // 0x5aa094: r1 = Null
    //     0x5aa094: mov             x1, NULL
    // 0x5aa098: cmp             w2, NULL
    // 0x5aa09c: b.eq            #0x5aa0bc
    // 0x5aa0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa0a0: ldur            w4, [x2, #0x17]
    // 0x5aa0a4: DecompressPointer r4
    //     0x5aa0a4: add             x4, x4, HEAP, lsl #32
    // 0x5aa0a8: r8 = X0
    //     0x5aa0a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aa0ac: LoadField: r9 = r4->field_7
    //     0x5aa0ac: ldur            x9, [x4, #7]
    // 0x5aa0b0: r3 = Null
    //     0x5aa0b0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb50] Null
    //     0x5aa0b4: ldr             x3, [x3, #0xb50]
    // 0x5aa0b8: blr             x9
    // 0x5aa0bc: ldur            x0, [fp, #-0x20]
    // 0x5aa0c0: LoadField: r1 = r0->field_b
    //     0x5aa0c0: ldur            w1, [x0, #0xb]
    // 0x5aa0c4: DecompressPointer r1
    //     0x5aa0c4: add             x1, x1, HEAP, lsl #32
    // 0x5aa0c8: LoadField: r2 = r0->field_f
    //     0x5aa0c8: ldur            w2, [x0, #0xf]
    // 0x5aa0cc: DecompressPointer r2
    //     0x5aa0cc: add             x2, x2, HEAP, lsl #32
    // 0x5aa0d0: LoadField: r3 = r2->field_b
    //     0x5aa0d0: ldur            w3, [x2, #0xb]
    // 0x5aa0d4: DecompressPointer r3
    //     0x5aa0d4: add             x3, x3, HEAP, lsl #32
    // 0x5aa0d8: r2 = LoadInt32Instr(r1)
    //     0x5aa0d8: sbfx            x2, x1, #1, #0x1f
    // 0x5aa0dc: stur            x2, [fp, #-0x28]
    // 0x5aa0e0: r1 = LoadInt32Instr(r3)
    //     0x5aa0e0: sbfx            x1, x3, #1, #0x1f
    // 0x5aa0e4: cmp             x2, x1
    // 0x5aa0e8: b.ne            #0x5aa0f4
    // 0x5aa0ec: str             x0, [SP]
    // 0x5aa0f0: r0 = _growToNextCapacity()
    //     0x5aa0f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa0f4: ldr             x4, [fp, #0x10]
    // 0x5aa0f8: ldur            x2, [fp, #-0x20]
    // 0x5aa0fc: ldur            x3, [fp, #-0x28]
    // 0x5aa100: add             x0, x3, #1
    // 0x5aa104: lsl             x1, x0, #1
    // 0x5aa108: StoreField: r2->field_b = r1
    //     0x5aa108: stur            w1, [x2, #0xb]
    // 0x5aa10c: mov             x1, x3
    // 0x5aa110: cmp             x1, x0
    // 0x5aa114: b.hs            #0x5aa2dc
    // 0x5aa118: LoadField: r1 = r2->field_f
    //     0x5aa118: ldur            w1, [x2, #0xf]
    // 0x5aa11c: DecompressPointer r1
    //     0x5aa11c: add             x1, x1, HEAP, lsl #32
    // 0x5aa120: ldur            x0, [fp, #-0x18]
    // 0x5aa124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aa124: add             x25, x1, x3, lsl #2
    //     0x5aa128: add             x25, x25, #0xf
    //     0x5aa12c: str             w0, [x25]
    //     0x5aa130: tbz             w0, #0, #0x5aa14c
    //     0x5aa134: ldurb           w16, [x1, #-1]
    //     0x5aa138: ldurb           w17, [x0, #-1]
    //     0x5aa13c: and             x16, x17, x16, lsr #2
    //     0x5aa140: tst             x16, HEAP, lsr #32
    //     0x5aa144: b.eq            #0x5aa14c
    //     0x5aa148: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aa14c: LoadField: r0 = r4->field_7
    //     0x5aa14c: ldur            w0, [x4, #7]
    // 0x5aa150: DecompressPointer r0
    //     0x5aa150: add             x0, x0, HEAP, lsl #32
    // 0x5aa154: r16 = Sentinel
    //     0x5aa154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa158: cmp             w0, w16
    // 0x5aa15c: b.eq            #0x5aa2e0
    // 0x5aa160: LoadField: r1 = r0->field_f
    //     0x5aa160: ldur            w1, [x0, #0xf]
    // 0x5aa164: DecompressPointer r1
    //     0x5aa164: add             x1, x1, HEAP, lsl #32
    // 0x5aa168: cmp             w1, NULL
    // 0x5aa16c: b.eq            #0x5aa278
    // 0x5aa170: ldr             x0, [fp, #0x18]
    // 0x5aa174: LoadField: r1 = r0->field_13
    //     0x5aa174: ldur            w1, [x0, #0x13]
    // 0x5aa178: DecompressPointer r1
    //     0x5aa178: add             x1, x1, HEAP, lsl #32
    // 0x5aa17c: LoadField: r2 = r1->field_7
    //     0x5aa17c: ldur            w2, [x1, #7]
    // 0x5aa180: DecompressPointer r2
    //     0x5aa180: add             x2, x2, HEAP, lsl #32
    // 0x5aa184: r16 = Sentinel
    //     0x5aa184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa188: cmp             w2, w16
    // 0x5aa18c: b.eq            #0x5aa2ec
    // 0x5aa190: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5aa190: ldur            w1, [x2, #0x17]
    // 0x5aa194: DecompressPointer r1
    //     0x5aa194: add             x1, x1, HEAP, lsl #32
    // 0x5aa198: tbnz            w1, #4, #0x5aa1a8
    // 0x5aa19c: stp             x4, x0, [SP]
    // 0x5aa1a0: r0 = _createLayerLoadedPage()
    //     0x5aa1a0: bl              #0x5ab550  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_createLayerLoadedPage
    // 0x5aa1a4: b               #0x5aa278
    // 0x5aa1a8: r0 = PdfDictionary()
    //     0x5aa1a8: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5aa1ac: stur            x0, [fp, #-0x10]
    // 0x5aa1b0: str             x0, [SP]
    // 0x5aa1b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aa1b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aa1b8: r0 = PdfDictionary()
    //     0x5aa1b8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5aa1bc: ldr             x16, [fp, #0x18]
    // 0x5aa1c0: ldr             lr, [fp, #0x10]
    // 0x5aa1c4: stp             lr, x16, [SP]
    // 0x5aa1c8: r0 = _createOptionContentDictionary()
    //     0x5aa1c8: bl              #0x5aa7ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_createOptionContentDictionary
    // 0x5aa1cc: ldur            x16, [fp, #-0x10]
    // 0x5aa1d0: r30 = "OCGs"
    //     0x5aa1d0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5aa1d4: ldr             lr, [lr, #0xdd0]
    // 0x5aa1d8: stp             lr, x16, [SP, #8]
    // 0x5aa1dc: str             x0, [SP]
    // 0x5aa1e0: r0 = addItems()
    //     0x5aa1e0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa1e4: ldr             x16, [fp, #0x18]
    // 0x5aa1e8: str             x16, [SP]
    // 0x5aa1ec: r0 = _createOptionalContentViews()
    //     0x5aa1ec: bl              #0x5aa320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_createOptionalContentViews
    // 0x5aa1f0: ldur            x16, [fp, #-0x10]
    // 0x5aa1f4: r30 = "D"
    //     0x5aa1f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5aa1f8: ldr             lr, [lr, #0xb60]
    // 0x5aa1fc: stp             lr, x16, [SP, #8]
    // 0x5aa200: str             x0, [SP]
    // 0x5aa204: r0 = addItems()
    //     0x5aa204: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa208: ldr             x0, [fp, #0x18]
    // 0x5aa20c: LoadField: r1 = r0->field_13
    //     0x5aa20c: ldur            w1, [x0, #0x13]
    // 0x5aa210: DecompressPointer r1
    //     0x5aa210: add             x1, x1, HEAP, lsl #32
    // 0x5aa214: LoadField: r0 = r1->field_7
    //     0x5aa214: ldur            w0, [x1, #7]
    // 0x5aa218: DecompressPointer r0
    //     0x5aa218: add             x0, x0, HEAP, lsl #32
    // 0x5aa21c: r16 = Sentinel
    //     0x5aa21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa220: cmp             w0, w16
    // 0x5aa224: b.eq            #0x5aa2f8
    // 0x5aa228: str             x0, [SP]
    // 0x5aa22c: r0 = document()
    //     0x5aa22c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5aa230: cmp             w0, NULL
    // 0x5aa234: b.eq            #0x5aa304
    // 0x5aa238: LoadField: r1 = r0->field_7
    //     0x5aa238: ldur            w1, [x0, #7]
    // 0x5aa23c: DecompressPointer r1
    //     0x5aa23c: add             x1, x1, HEAP, lsl #32
    // 0x5aa240: r16 = Sentinel
    //     0x5aa240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa244: cmp             w1, w16
    // 0x5aa248: b.eq            #0x5aa308
    // 0x5aa24c: LoadField: r0 = r1->field_13
    //     0x5aa24c: ldur            w0, [x1, #0x13]
    // 0x5aa250: DecompressPointer r0
    //     0x5aa250: add             x0, x0, HEAP, lsl #32
    // 0x5aa254: r16 = Sentinel
    //     0x5aa254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa258: cmp             w0, w16
    // 0x5aa25c: b.eq            #0x5aa314
    // 0x5aa260: r16 = "OCProperties"
    //     0x5aa260: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5aa264: ldr             x16, [x16, #0xd68]
    // 0x5aa268: stp             x16, x0, [SP, #8]
    // 0x5aa26c: ldur            x16, [fp, #-0x10]
    // 0x5aa270: str             x16, [SP]
    // 0x5aa274: r0 = addItems()
    //     0x5aa274: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa278: ldur            x0, [fp, #-8]
    // 0x5aa27c: LeaveFrame
    //     0x5aa27c: mov             SP, fp
    //     0x5aa280: ldp             fp, lr, [SP], #0x10
    // 0x5aa284: ret
    //     0x5aa284: ret             
    // 0x5aa288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa28c: b               #0x5a9f1c
    // 0x5aa290: r9 = _page
    //     0x5aa290: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5aa294: ldr             x9, [x9, #0xeb8]
    // 0x5aa298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa298: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa29c: r9 = _page
    //     0x5aa29c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x5aa2a0: ldr             x9, [x9, #0xd38]
    // 0x5aa2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2a8: r9 = list
    //     0x5aa2a8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5aa2ac: ldr             x9, [x9, #0xde8]
    // 0x5aa2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa2b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa2b8: r9 = _objectCollectionHelper
    //     0x5aa2b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5aa2bc: ldr             x9, [x9, #0xb10]
    // 0x5aa2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2c4: r9 = list
    //     0x5aa2c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5aa2c8: ldr             x9, [x9, #0xde8]
    // 0x5aa2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2d0: r9 = _helper
    //     0x5aa2d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aa2d4: ldr             x9, [x9, #0xb80]
    // 0x5aa2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa2dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa2e0: r9 = _helper
    //     0x5aa2e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5aa2e4: ldr             x9, [x9, #0xca8]
    // 0x5aa2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2ec: r9 = _helper
    //     0x5aa2ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aa2f0: ldr             x9, [x9, #0xb80]
    // 0x5aa2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa2f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa2f8: r9 = _helper
    //     0x5aa2f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aa2fc: ldr             x9, [x9, #0xb80]
    // 0x5aa300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa300: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa308: r9 = _helper
    //     0x5aa308: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5aa30c: ldr             x9, [x9, #0xdd0]
    // 0x5aa310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa310: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa314: r9 = catalog
    //     0x5aa314: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5aa318: ldr             x9, [x9, #0xda8]
    // 0x5aa31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa31c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createOptionalContentViews(/* No info */) {
    // ** addr: 0x5aa320, size: 0x48c
    // 0x5aa320: EnterFrame
    //     0x5aa320: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa324: mov             fp, SP
    // 0x5aa328: AllocStack(0x48)
    //     0x5aa328: sub             SP, SP, #0x48
    // 0x5aa32c: CheckStackOverflow
    //     0x5aa32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa330: cmp             SP, x16
    //     0x5aa334: b.ls            #0x5aa760
    // 0x5aa338: ldr             x0, [fp, #0x10]
    // 0x5aa33c: LoadField: r1 = r0->field_13
    //     0x5aa33c: ldur            w1, [x0, #0x13]
    // 0x5aa340: DecompressPointer r1
    //     0x5aa340: add             x1, x1, HEAP, lsl #32
    // 0x5aa344: r16 = Sentinel
    //     0x5aa344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa348: cmp             w1, w16
    // 0x5aa34c: b.eq            #0x5aa768
    // 0x5aa350: LoadField: r2 = r1->field_7
    //     0x5aa350: ldur            w2, [x1, #7]
    // 0x5aa354: DecompressPointer r2
    //     0x5aa354: add             x2, x2, HEAP, lsl #32
    // 0x5aa358: r16 = Sentinel
    //     0x5aa358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa35c: cmp             w2, w16
    // 0x5aa360: b.eq            #0x5aa774
    // 0x5aa364: str             x2, [SP]
    // 0x5aa368: r0 = document()
    //     0x5aa368: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5aa36c: stur            x0, [fp, #-8]
    // 0x5aa370: cmp             w0, NULL
    // 0x5aa374: b.eq            #0x5aa780
    // 0x5aa378: r0 = PdfArray()
    //     0x5aa378: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5aa37c: stur            x0, [fp, #-0x10]
    // 0x5aa380: str             x0, [SP]
    // 0x5aa384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aa384: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aa388: r0 = PdfArray()
    //     0x5aa388: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aa38c: ldr             x0, [fp, #0x10]
    // 0x5aa390: LoadField: r1 = r0->field_1b
    //     0x5aa390: ldur            w1, [x0, #0x1b]
    // 0x5aa394: DecompressPointer r1
    //     0x5aa394: add             x1, x1, HEAP, lsl #32
    // 0x5aa398: stur            x1, [fp, #-0x18]
    // 0x5aa39c: cmp             w1, NULL
    // 0x5aa3a0: b.eq            #0x5aa784
    // 0x5aa3a4: r0 = PdfString()
    //     0x5aa3a4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5aa3a8: stur            x0, [fp, #-0x20]
    // 0x5aa3ac: r16 = "Layers"
    //     0x5aa3ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb60] "Layers"
    //     0x5aa3b0: ldr             x16, [x16, #0xb60]
    // 0x5aa3b4: stp             x16, x0, [SP]
    // 0x5aa3b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa3b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa3bc: r0 = PdfString()
    //     0x5aa3bc: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5aa3c0: ldur            x16, [fp, #-0x18]
    // 0x5aa3c4: r30 = "Name"
    //     0x5aa3c4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x5aa3c8: ldr             lr, [lr, #0x258]
    // 0x5aa3cc: stp             lr, x16, [SP, #8]
    // 0x5aa3d0: ldur            x16, [fp, #-0x20]
    // 0x5aa3d4: str             x16, [SP]
    // 0x5aa3d8: r0 = addItems()
    //     0x5aa3d8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa3dc: ldr             x0, [fp, #0x10]
    // 0x5aa3e0: LoadField: r1 = r0->field_1b
    //     0x5aa3e0: ldur            w1, [x0, #0x1b]
    // 0x5aa3e4: DecompressPointer r1
    //     0x5aa3e4: add             x1, x1, HEAP, lsl #32
    // 0x5aa3e8: cmp             w1, NULL
    // 0x5aa3ec: b.eq            #0x5aa788
    // 0x5aa3f0: ldur            x2, [fp, #-8]
    // 0x5aa3f4: LoadField: r3 = r2->field_7
    //     0x5aa3f4: ldur            w3, [x2, #7]
    // 0x5aa3f8: DecompressPointer r3
    //     0x5aa3f8: add             x3, x3, HEAP, lsl #32
    // 0x5aa3fc: r16 = Sentinel
    //     0x5aa3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa400: cmp             w3, w16
    // 0x5aa404: b.eq            #0x5aa78c
    // 0x5aa408: LoadField: r4 = r3->field_3f
    //     0x5aa408: ldur            w4, [x3, #0x3f]
    // 0x5aa40c: DecompressPointer r4
    //     0x5aa40c: add             x4, x4, HEAP, lsl #32
    // 0x5aa410: r16 = "Order"
    //     0x5aa410: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb68] "Order"
    //     0x5aa414: ldr             x16, [x16, #0xb68]
    // 0x5aa418: stp             x16, x1, [SP, #8]
    // 0x5aa41c: str             x4, [SP]
    // 0x5aa420: r0 = addItems()
    //     0x5aa420: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa424: ldr             x0, [fp, #0x10]
    // 0x5aa428: LoadField: r1 = r0->field_1b
    //     0x5aa428: ldur            w1, [x0, #0x1b]
    // 0x5aa42c: DecompressPointer r1
    //     0x5aa42c: add             x1, x1, HEAP, lsl #32
    // 0x5aa430: cmp             w1, NULL
    // 0x5aa434: b.eq            #0x5aa798
    // 0x5aa438: ldur            x2, [fp, #-8]
    // 0x5aa43c: LoadField: r3 = r2->field_7
    //     0x5aa43c: ldur            w3, [x2, #7]
    // 0x5aa440: DecompressPointer r3
    //     0x5aa440: add             x3, x3, HEAP, lsl #32
    // 0x5aa444: LoadField: r4 = r3->field_37
    //     0x5aa444: ldur            w4, [x3, #0x37]
    // 0x5aa448: DecompressPointer r4
    //     0x5aa448: add             x4, x4, HEAP, lsl #32
    // 0x5aa44c: r16 = "On"
    //     0x5aa44c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "On"
    //     0x5aa450: ldr             x16, [x16, #0xe90]
    // 0x5aa454: stp             x16, x1, [SP, #8]
    // 0x5aa458: str             x4, [SP]
    // 0x5aa45c: r0 = addItems()
    //     0x5aa45c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa460: ldr             x0, [fp, #0x10]
    // 0x5aa464: LoadField: r1 = r0->field_1b
    //     0x5aa464: ldur            w1, [x0, #0x1b]
    // 0x5aa468: DecompressPointer r1
    //     0x5aa468: add             x1, x1, HEAP, lsl #32
    // 0x5aa46c: cmp             w1, NULL
    // 0x5aa470: b.eq            #0x5aa79c
    // 0x5aa474: ldur            x2, [fp, #-8]
    // 0x5aa478: LoadField: r3 = r2->field_7
    //     0x5aa478: ldur            w3, [x2, #7]
    // 0x5aa47c: DecompressPointer r3
    //     0x5aa47c: add             x3, x3, HEAP, lsl #32
    // 0x5aa480: LoadField: r4 = r3->field_3b
    //     0x5aa480: ldur            w4, [x3, #0x3b]
    // 0x5aa484: DecompressPointer r4
    //     0x5aa484: add             x4, x4, HEAP, lsl #32
    // 0x5aa488: r16 = "OFF"
    //     0x5aa488: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5aa48c: ldr             x16, [x16, #0xe18]
    // 0x5aa490: stp             x16, x1, [SP, #8]
    // 0x5aa494: str             x4, [SP]
    // 0x5aa498: r0 = addItems()
    //     0x5aa498: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa49c: r0 = PdfArray()
    //     0x5aa49c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5aa4a0: stur            x0, [fp, #-0x18]
    // 0x5aa4a4: str             x0, [SP]
    // 0x5aa4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aa4a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aa4ac: r0 = PdfArray()
    //     0x5aa4ac: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aa4b0: r0 = PdfName()
    //     0x5aa4b0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aa4b4: stur            x0, [fp, #-0x20]
    // 0x5aa4b8: r16 = "Print"
    //     0x5aa4b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb70] "Print"
    //     0x5aa4bc: ldr             x16, [x16, #0xb70]
    // 0x5aa4c0: stp             x16, x0, [SP]
    // 0x5aa4c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa4c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa4c8: r0 = PdfName()
    //     0x5aa4c8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aa4cc: ldur            x3, [fp, #-0x18]
    // 0x5aa4d0: LoadField: r4 = r3->field_7
    //     0x5aa4d0: ldur            w4, [x3, #7]
    // 0x5aa4d4: DecompressPointer r4
    //     0x5aa4d4: add             x4, x4, HEAP, lsl #32
    // 0x5aa4d8: stur            x4, [fp, #-0x28]
    // 0x5aa4dc: LoadField: r2 = r4->field_7
    //     0x5aa4dc: ldur            w2, [x4, #7]
    // 0x5aa4e0: DecompressPointer r2
    //     0x5aa4e0: add             x2, x2, HEAP, lsl #32
    // 0x5aa4e4: ldur            x0, [fp, #-0x20]
    // 0x5aa4e8: r1 = Null
    //     0x5aa4e8: mov             x1, NULL
    // 0x5aa4ec: cmp             w2, NULL
    // 0x5aa4f0: b.eq            #0x5aa510
    // 0x5aa4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa4f4: ldur            w4, [x2, #0x17]
    // 0x5aa4f8: DecompressPointer r4
    //     0x5aa4f8: add             x4, x4, HEAP, lsl #32
    // 0x5aa4fc: r8 = X0
    //     0x5aa4fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aa500: LoadField: r9 = r4->field_7
    //     0x5aa500: ldur            x9, [x4, #7]
    // 0x5aa504: r3 = Null
    //     0x5aa504: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb78] Null
    //     0x5aa508: ldr             x3, [x3, #0xb78]
    // 0x5aa50c: blr             x9
    // 0x5aa510: ldur            x0, [fp, #-0x28]
    // 0x5aa514: LoadField: r1 = r0->field_b
    //     0x5aa514: ldur            w1, [x0, #0xb]
    // 0x5aa518: DecompressPointer r1
    //     0x5aa518: add             x1, x1, HEAP, lsl #32
    // 0x5aa51c: LoadField: r2 = r0->field_f
    //     0x5aa51c: ldur            w2, [x0, #0xf]
    // 0x5aa520: DecompressPointer r2
    //     0x5aa520: add             x2, x2, HEAP, lsl #32
    // 0x5aa524: LoadField: r3 = r2->field_b
    //     0x5aa524: ldur            w3, [x2, #0xb]
    // 0x5aa528: DecompressPointer r3
    //     0x5aa528: add             x3, x3, HEAP, lsl #32
    // 0x5aa52c: r2 = LoadInt32Instr(r1)
    //     0x5aa52c: sbfx            x2, x1, #1, #0x1f
    // 0x5aa530: stur            x2, [fp, #-0x30]
    // 0x5aa534: r1 = LoadInt32Instr(r3)
    //     0x5aa534: sbfx            x1, x3, #1, #0x1f
    // 0x5aa538: cmp             x2, x1
    // 0x5aa53c: b.ne            #0x5aa548
    // 0x5aa540: str             x0, [SP]
    // 0x5aa544: r0 = _growToNextCapacity()
    //     0x5aa544: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa548: ldur            x4, [fp, #-8]
    // 0x5aa54c: ldur            x5, [fp, #-0x10]
    // 0x5aa550: ldur            x2, [fp, #-0x28]
    // 0x5aa554: ldur            x3, [fp, #-0x30]
    // 0x5aa558: add             x0, x3, #1
    // 0x5aa55c: lsl             x1, x0, #1
    // 0x5aa560: StoreField: r2->field_b = r1
    //     0x5aa560: stur            w1, [x2, #0xb]
    // 0x5aa564: mov             x1, x3
    // 0x5aa568: cmp             x1, x0
    // 0x5aa56c: b.hs            #0x5aa7a0
    // 0x5aa570: LoadField: r1 = r2->field_f
    //     0x5aa570: ldur            w1, [x2, #0xf]
    // 0x5aa574: DecompressPointer r1
    //     0x5aa574: add             x1, x1, HEAP, lsl #32
    // 0x5aa578: ldur            x0, [fp, #-0x20]
    // 0x5aa57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aa57c: add             x25, x1, x3, lsl #2
    //     0x5aa580: add             x25, x25, #0xf
    //     0x5aa584: str             w0, [x25]
    //     0x5aa588: tbz             w0, #0, #0x5aa5a4
    //     0x5aa58c: ldurb           w16, [x1, #-1]
    //     0x5aa590: ldurb           w17, [x0, #-1]
    //     0x5aa594: and             x16, x17, x16, lsr #2
    //     0x5aa598: tst             x16, HEAP, lsr #32
    //     0x5aa59c: b.eq            #0x5aa5a4
    //     0x5aa5a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aa5a4: r0 = PdfDictionary()
    //     0x5aa5a4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5aa5a8: stur            x0, [fp, #-0x20]
    // 0x5aa5ac: str             x0, [SP]
    // 0x5aa5b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aa5b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aa5b4: r0 = PdfDictionary()
    //     0x5aa5b4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5aa5b8: ldur            x16, [fp, #-0x20]
    // 0x5aa5bc: r30 = "Category"
    //     0x5aa5bc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fb88] "Category"
    //     0x5aa5c0: ldr             lr, [lr, #0xb88]
    // 0x5aa5c4: stp             lr, x16, [SP, #8]
    // 0x5aa5c8: ldur            x16, [fp, #-0x18]
    // 0x5aa5cc: str             x16, [SP]
    // 0x5aa5d0: r0 = addItems()
    //     0x5aa5d0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa5d4: ldur            x0, [fp, #-8]
    // 0x5aa5d8: LoadField: r1 = r0->field_7
    //     0x5aa5d8: ldur            w1, [x0, #7]
    // 0x5aa5dc: DecompressPointer r1
    //     0x5aa5dc: add             x1, x1, HEAP, lsl #32
    // 0x5aa5e0: LoadField: r0 = r1->field_33
    //     0x5aa5e0: ldur            w0, [x1, #0x33]
    // 0x5aa5e4: DecompressPointer r0
    //     0x5aa5e4: add             x0, x0, HEAP, lsl #32
    // 0x5aa5e8: ldur            x16, [fp, #-0x20]
    // 0x5aa5ec: r30 = "OCGs"
    //     0x5aa5ec: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5aa5f0: ldr             lr, [lr, #0xdd0]
    // 0x5aa5f4: stp             lr, x16, [SP, #8]
    // 0x5aa5f8: str             x0, [SP]
    // 0x5aa5fc: r0 = addItems()
    //     0x5aa5fc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa600: r0 = PdfName()
    //     0x5aa600: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aa604: stur            x0, [fp, #-8]
    // 0x5aa608: r16 = "Print"
    //     0x5aa608: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb70] "Print"
    //     0x5aa60c: ldr             x16, [x16, #0xb70]
    // 0x5aa610: stp             x16, x0, [SP]
    // 0x5aa614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa618: r0 = PdfName()
    //     0x5aa618: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aa61c: ldur            x16, [fp, #-0x20]
    // 0x5aa620: r30 = "Event"
    //     0x5aa620: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fb90] "Event"
    //     0x5aa624: ldr             lr, [lr, #0xb90]
    // 0x5aa628: stp             lr, x16, [SP, #8]
    // 0x5aa62c: ldur            x16, [fp, #-8]
    // 0x5aa630: str             x16, [SP]
    // 0x5aa634: r0 = addItems()
    //     0x5aa634: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa638: r0 = PdfReferenceHolder()
    //     0x5aa638: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5aa63c: stur            x0, [fp, #-8]
    // 0x5aa640: ldur            x16, [fp, #-0x20]
    // 0x5aa644: stp             x16, x0, [SP]
    // 0x5aa648: r0 = PdfReferenceHolder()
    //     0x5aa648: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5aa64c: ldur            x3, [fp, #-0x10]
    // 0x5aa650: LoadField: r4 = r3->field_7
    //     0x5aa650: ldur            w4, [x3, #7]
    // 0x5aa654: DecompressPointer r4
    //     0x5aa654: add             x4, x4, HEAP, lsl #32
    // 0x5aa658: stur            x4, [fp, #-0x18]
    // 0x5aa65c: LoadField: r2 = r4->field_7
    //     0x5aa65c: ldur            w2, [x4, #7]
    // 0x5aa660: DecompressPointer r2
    //     0x5aa660: add             x2, x2, HEAP, lsl #32
    // 0x5aa664: ldur            x0, [fp, #-8]
    // 0x5aa668: r1 = Null
    //     0x5aa668: mov             x1, NULL
    // 0x5aa66c: cmp             w2, NULL
    // 0x5aa670: b.eq            #0x5aa690
    // 0x5aa674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa674: ldur            w4, [x2, #0x17]
    // 0x5aa678: DecompressPointer r4
    //     0x5aa678: add             x4, x4, HEAP, lsl #32
    // 0x5aa67c: r8 = X0
    //     0x5aa67c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aa680: LoadField: r9 = r4->field_7
    //     0x5aa680: ldur            x9, [x4, #7]
    // 0x5aa684: r3 = Null
    //     0x5aa684: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb98] Null
    //     0x5aa688: ldr             x3, [x3, #0xb98]
    // 0x5aa68c: blr             x9
    // 0x5aa690: ldur            x0, [fp, #-0x18]
    // 0x5aa694: LoadField: r1 = r0->field_b
    //     0x5aa694: ldur            w1, [x0, #0xb]
    // 0x5aa698: DecompressPointer r1
    //     0x5aa698: add             x1, x1, HEAP, lsl #32
    // 0x5aa69c: LoadField: r2 = r0->field_f
    //     0x5aa69c: ldur            w2, [x0, #0xf]
    // 0x5aa6a0: DecompressPointer r2
    //     0x5aa6a0: add             x2, x2, HEAP, lsl #32
    // 0x5aa6a4: LoadField: r3 = r2->field_b
    //     0x5aa6a4: ldur            w3, [x2, #0xb]
    // 0x5aa6a8: DecompressPointer r3
    //     0x5aa6a8: add             x3, x3, HEAP, lsl #32
    // 0x5aa6ac: r2 = LoadInt32Instr(r1)
    //     0x5aa6ac: sbfx            x2, x1, #1, #0x1f
    // 0x5aa6b0: stur            x2, [fp, #-0x30]
    // 0x5aa6b4: r1 = LoadInt32Instr(r3)
    //     0x5aa6b4: sbfx            x1, x3, #1, #0x1f
    // 0x5aa6b8: cmp             x2, x1
    // 0x5aa6bc: b.ne            #0x5aa6c8
    // 0x5aa6c0: str             x0, [SP]
    // 0x5aa6c4: r0 = _growToNextCapacity()
    //     0x5aa6c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa6c8: ldr             x4, [fp, #0x10]
    // 0x5aa6cc: ldur            x2, [fp, #-0x18]
    // 0x5aa6d0: ldur            x3, [fp, #-0x30]
    // 0x5aa6d4: add             x0, x3, #1
    // 0x5aa6d8: lsl             x1, x0, #1
    // 0x5aa6dc: StoreField: r2->field_b = r1
    //     0x5aa6dc: stur            w1, [x2, #0xb]
    // 0x5aa6e0: mov             x1, x3
    // 0x5aa6e4: cmp             x1, x0
    // 0x5aa6e8: b.hs            #0x5aa7a4
    // 0x5aa6ec: LoadField: r1 = r2->field_f
    //     0x5aa6ec: ldur            w1, [x2, #0xf]
    // 0x5aa6f0: DecompressPointer r1
    //     0x5aa6f0: add             x1, x1, HEAP, lsl #32
    // 0x5aa6f4: ldur            x0, [fp, #-8]
    // 0x5aa6f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aa6f8: add             x25, x1, x3, lsl #2
    //     0x5aa6fc: add             x25, x25, #0xf
    //     0x5aa700: str             w0, [x25]
    //     0x5aa704: tbz             w0, #0, #0x5aa720
    //     0x5aa708: ldurb           w16, [x1, #-1]
    //     0x5aa70c: ldurb           w17, [x0, #-1]
    //     0x5aa710: and             x16, x17, x16, lsr #2
    //     0x5aa714: tst             x16, HEAP, lsr #32
    //     0x5aa718: b.eq            #0x5aa720
    //     0x5aa71c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aa720: LoadField: r0 = r4->field_1b
    //     0x5aa720: ldur            w0, [x4, #0x1b]
    // 0x5aa724: DecompressPointer r0
    //     0x5aa724: add             x0, x0, HEAP, lsl #32
    // 0x5aa728: cmp             w0, NULL
    // 0x5aa72c: b.eq            #0x5aa7a8
    // 0x5aa730: r16 = "AS"
    //     0x5aa730: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0x5aa734: ldr             x16, [x16, #0xba8]
    // 0x5aa738: stp             x16, x0, [SP, #8]
    // 0x5aa73c: ldur            x16, [fp, #-0x10]
    // 0x5aa740: str             x16, [SP]
    // 0x5aa744: r0 = addItems()
    //     0x5aa744: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa748: ldr             x1, [fp, #0x10]
    // 0x5aa74c: LoadField: r0 = r1->field_1b
    //     0x5aa74c: ldur            w0, [x1, #0x1b]
    // 0x5aa750: DecompressPointer r0
    //     0x5aa750: add             x0, x0, HEAP, lsl #32
    // 0x5aa754: LeaveFrame
    //     0x5aa754: mov             SP, fp
    //     0x5aa758: ldp             fp, lr, [SP], #0x10
    // 0x5aa75c: ret
    //     0x5aa75c: ret             
    // 0x5aa760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa764: b               #0x5aa338
    // 0x5aa768: r9 = _page
    //     0x5aa768: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x5aa76c: ldr             x9, [x9, #0xd38]
    // 0x5aa770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa770: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa774: r9 = _helper
    //     0x5aa774: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aa778: ldr             x9, [x9, #0xb80]
    // 0x5aa77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa77c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa780: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa78c: r9 = _helper
    //     0x5aa78c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5aa790: ldr             x9, [x9, #0xdd0]
    // 0x5aa794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aa794: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aa798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa79c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aa7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa7a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa7a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aa7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aa7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOptionContentDictionary(/* No info */) {
    // ** addr: 0x5aa7ac, size: 0xb38
    // 0x5aa7ac: EnterFrame
    //     0x5aa7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa7b0: mov             fp, SP
    // 0x5aa7b4: AllocStack(0x48)
    //     0x5aa7b4: sub             SP, SP, #0x48
    // 0x5aa7b8: CheckStackOverflow
    //     0x5aa7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa7bc: cmp             SP, x16
    //     0x5aa7c0: b.ls            #0x5ab244
    // 0x5aa7c4: r0 = PdfDictionary()
    //     0x5aa7c4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5aa7c8: stur            x0, [fp, #-8]
    // 0x5aa7cc: str             x0, [SP]
    // 0x5aa7d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aa7d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aa7d4: r0 = PdfDictionary()
    //     0x5aa7d4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5aa7d8: ldr             x0, [fp, #0x10]
    // 0x5aa7dc: LoadField: r1 = r0->field_13
    //     0x5aa7dc: ldur            w1, [x0, #0x13]
    // 0x5aa7e0: DecompressPointer r1
    //     0x5aa7e0: add             x1, x1, HEAP, lsl #32
    // 0x5aa7e4: stur            x1, [fp, #-0x10]
    // 0x5aa7e8: cmp             w1, NULL
    // 0x5aa7ec: b.eq            #0x5ab24c
    // 0x5aa7f0: r0 = PdfString()
    //     0x5aa7f0: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5aa7f4: stur            x0, [fp, #-0x18]
    // 0x5aa7f8: ldur            x16, [fp, #-0x10]
    // 0x5aa7fc: stp             x16, x0, [SP]
    // 0x5aa800: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa800: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa804: r0 = PdfString()
    //     0x5aa804: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5aa808: ldur            x16, [fp, #-8]
    // 0x5aa80c: r30 = "Name"
    //     0x5aa80c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x5aa810: ldr             lr, [lr, #0x258]
    // 0x5aa814: stp             lr, x16, [SP, #8]
    // 0x5aa818: ldur            x16, [fp, #-0x18]
    // 0x5aa81c: str             x16, [SP]
    // 0x5aa820: r0 = addItems()
    //     0x5aa820: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa824: r0 = PdfName()
    //     0x5aa824: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aa828: stur            x0, [fp, #-0x10]
    // 0x5aa82c: r16 = "OCG"
    //     0x5aa82c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] "OCG"
    //     0x5aa830: ldr             x16, [x16, #0xbb0]
    // 0x5aa834: stp             x16, x0, [SP]
    // 0x5aa838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa838: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa83c: r0 = PdfName()
    //     0x5aa83c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aa840: ldur            x16, [fp, #-8]
    // 0x5aa844: r30 = "Type"
    //     0x5aa844: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5aa848: ldr             lr, [lr, #0xdb8]
    // 0x5aa84c: stp             lr, x16, [SP, #8]
    // 0x5aa850: ldur            x16, [fp, #-0x10]
    // 0x5aa854: str             x16, [SP]
    // 0x5aa858: r0 = addItems()
    //     0x5aa858: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa85c: ldr             x0, [fp, #0x10]
    // 0x5aa860: LoadField: r1 = r0->field_7
    //     0x5aa860: ldur            w1, [x0, #7]
    // 0x5aa864: DecompressPointer r1
    //     0x5aa864: add             x1, x1, HEAP, lsl #32
    // 0x5aa868: r16 = Sentinel
    //     0x5aa868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa86c: cmp             w1, w16
    // 0x5aa870: b.eq            #0x5ab250
    // 0x5aa874: LoadField: r2 = r1->field_f
    //     0x5aa874: ldur            w2, [x1, #0xf]
    // 0x5aa878: DecompressPointer r2
    //     0x5aa878: add             x2, x2, HEAP, lsl #32
    // 0x5aa87c: stur            x2, [fp, #-0x10]
    // 0x5aa880: r0 = PdfName()
    //     0x5aa880: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aa884: stur            x0, [fp, #-0x18]
    // 0x5aa888: ldur            x16, [fp, #-0x10]
    // 0x5aa88c: stp             x16, x0, [SP]
    // 0x5aa890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aa890: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aa894: r0 = PdfName()
    //     0x5aa894: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aa898: ldur            x16, [fp, #-8]
    // 0x5aa89c: r30 = "LayerID"
    //     0x5aa89c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] "LayerID"
    //     0x5aa8a0: ldr             lr, [lr, #0xbb8]
    // 0x5aa8a4: stp             lr, x16, [SP, #8]
    // 0x5aa8a8: ldur            x16, [fp, #-0x18]
    // 0x5aa8ac: str             x16, [SP]
    // 0x5aa8b0: r0 = addItems()
    //     0x5aa8b0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa8b4: ldr             x16, [fp, #0x10]
    // 0x5aa8b8: str             x16, [SP]
    // 0x5aa8bc: r0 = visible()
    //     0x5aa8bc: bl              #0x5ab42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible
    // 0x5aa8c0: stur            x0, [fp, #-0x10]
    // 0x5aa8c4: r0 = PdfBoolean()
    //     0x5aa8c4: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x5aa8c8: mov             x1, x0
    // 0x5aa8cc: ldur            x0, [fp, #-0x10]
    // 0x5aa8d0: StoreField: r1->field_7 = r0
    //     0x5aa8d0: stur            w0, [x1, #7]
    // 0x5aa8d4: ldur            x16, [fp, #-8]
    // 0x5aa8d8: r30 = "Visible"
    //     0x5aa8d8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5aa8dc: ldr             lr, [lr, #0xe50]
    // 0x5aa8e0: stp             lr, x16, [SP, #8]
    // 0x5aa8e4: str             x1, [SP]
    // 0x5aa8e8: r0 = addItems()
    //     0x5aa8e8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa8ec: ldr             x0, [fp, #0x10]
    // 0x5aa8f0: LoadField: r1 = r0->field_7
    //     0x5aa8f0: ldur            w1, [x0, #7]
    // 0x5aa8f4: DecompressPointer r1
    //     0x5aa8f4: add             x1, x1, HEAP, lsl #32
    // 0x5aa8f8: stur            x1, [fp, #-0x10]
    // 0x5aa8fc: ldr             x16, [fp, #0x18]
    // 0x5aa900: stp             x0, x16, [SP]
    // 0x5aa904: r0 = _setPrintOption()
    //     0x5aa904: bl              #0x5ab2e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_setPrintOption
    // 0x5aa908: ldur            x1, [fp, #-0x10]
    // 0x5aa90c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5aa90c: stur            w0, [x1, #0x17]
    //     0x5aa910: ldurb           w16, [x1, #-1]
    //     0x5aa914: ldurb           w17, [x0, #-1]
    //     0x5aa918: and             x16, x17, x16, lsr #2
    //     0x5aa91c: tst             x16, HEAP, lsr #32
    //     0x5aa920: b.eq            #0x5aa928
    //     0x5aa924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5aa928: ldr             x0, [fp, #0x10]
    // 0x5aa92c: LoadField: r1 = r0->field_7
    //     0x5aa92c: ldur            w1, [x0, #7]
    // 0x5aa930: DecompressPointer r1
    //     0x5aa930: add             x1, x1, HEAP, lsl #32
    // 0x5aa934: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5aa934: ldur            w2, [x1, #0x17]
    // 0x5aa938: DecompressPointer r2
    //     0x5aa938: add             x2, x2, HEAP, lsl #32
    // 0x5aa93c: stur            x2, [fp, #-0x10]
    // 0x5aa940: r0 = PdfReferenceHolder()
    //     0x5aa940: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5aa944: stur            x0, [fp, #-0x18]
    // 0x5aa948: ldur            x16, [fp, #-0x10]
    // 0x5aa94c: stp             x16, x0, [SP]
    // 0x5aa950: r0 = PdfReferenceHolder()
    //     0x5aa950: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5aa954: ldur            x16, [fp, #-8]
    // 0x5aa958: r30 = "Usage"
    //     0x5aa958: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] "Usage"
    //     0x5aa95c: ldr             lr, [lr, #0xbc0]
    // 0x5aa960: stp             lr, x16, [SP, #8]
    // 0x5aa964: ldur            x16, [fp, #-0x18]
    // 0x5aa968: str             x16, [SP]
    // 0x5aa96c: r0 = addItems()
    //     0x5aa96c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aa970: ldr             x0, [fp, #0x18]
    // 0x5aa974: LoadField: r1 = r0->field_13
    //     0x5aa974: ldur            w1, [x0, #0x13]
    // 0x5aa978: DecompressPointer r1
    //     0x5aa978: add             x1, x1, HEAP, lsl #32
    // 0x5aa97c: r16 = Sentinel
    //     0x5aa97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa980: cmp             w1, w16
    // 0x5aa984: b.eq            #0x5ab25c
    // 0x5aa988: LoadField: r2 = r1->field_7
    //     0x5aa988: ldur            w2, [x1, #7]
    // 0x5aa98c: DecompressPointer r2
    //     0x5aa98c: add             x2, x2, HEAP, lsl #32
    // 0x5aa990: r16 = Sentinel
    //     0x5aa990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa994: cmp             w2, w16
    // 0x5aa998: b.eq            #0x5ab268
    // 0x5aa99c: str             x2, [SP]
    // 0x5aa9a0: r0 = document()
    //     0x5aa9a0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5aa9a4: stur            x0, [fp, #-0x18]
    // 0x5aa9a8: cmp             w0, NULL
    // 0x5aa9ac: b.eq            #0x5ab274
    // 0x5aa9b0: LoadField: r1 = r0->field_7
    //     0x5aa9b0: ldur            w1, [x0, #7]
    // 0x5aa9b4: DecompressPointer r1
    //     0x5aa9b4: add             x1, x1, HEAP, lsl #32
    // 0x5aa9b8: r16 = Sentinel
    //     0x5aa9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aa9bc: cmp             w1, w16
    // 0x5aa9c0: b.eq            #0x5ab278
    // 0x5aa9c4: LoadField: r2 = r1->field_33
    //     0x5aa9c4: ldur            w2, [x1, #0x33]
    // 0x5aa9c8: DecompressPointer r2
    //     0x5aa9c8: add             x2, x2, HEAP, lsl #32
    // 0x5aa9cc: stur            x2, [fp, #-0x10]
    // 0x5aa9d0: cmp             w2, NULL
    // 0x5aa9d4: b.eq            #0x5ab284
    // 0x5aa9d8: r0 = PdfReferenceHolder()
    //     0x5aa9d8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5aa9dc: stur            x0, [fp, #-0x20]
    // 0x5aa9e0: ldur            x16, [fp, #-8]
    // 0x5aa9e4: stp             x16, x0, [SP]
    // 0x5aa9e8: r0 = PdfReferenceHolder()
    //     0x5aa9e8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5aa9ec: ldur            x0, [fp, #-0x10]
    // 0x5aa9f0: LoadField: r3 = r0->field_7
    //     0x5aa9f0: ldur            w3, [x0, #7]
    // 0x5aa9f4: DecompressPointer r3
    //     0x5aa9f4: add             x3, x3, HEAP, lsl #32
    // 0x5aa9f8: stur            x3, [fp, #-0x28]
    // 0x5aa9fc: LoadField: r2 = r3->field_7
    //     0x5aa9fc: ldur            w2, [x3, #7]
    // 0x5aaa00: DecompressPointer r2
    //     0x5aaa00: add             x2, x2, HEAP, lsl #32
    // 0x5aaa04: ldur            x0, [fp, #-0x20]
    // 0x5aaa08: r1 = Null
    //     0x5aaa08: mov             x1, NULL
    // 0x5aaa0c: cmp             w2, NULL
    // 0x5aaa10: b.eq            #0x5aaa30
    // 0x5aaa14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aaa14: ldur            w4, [x2, #0x17]
    // 0x5aaa18: DecompressPointer r4
    //     0x5aaa18: add             x4, x4, HEAP, lsl #32
    // 0x5aaa1c: r8 = X0
    //     0x5aaa1c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aaa20: LoadField: r9 = r4->field_7
    //     0x5aaa20: ldur            x9, [x4, #7]
    // 0x5aaa24: r3 = Null
    //     0x5aaa24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] Null
    //     0x5aaa28: ldr             x3, [x3, #0xbc8]
    // 0x5aaa2c: blr             x9
    // 0x5aaa30: ldur            x0, [fp, #-0x28]
    // 0x5aaa34: LoadField: r1 = r0->field_b
    //     0x5aaa34: ldur            w1, [x0, #0xb]
    // 0x5aaa38: DecompressPointer r1
    //     0x5aaa38: add             x1, x1, HEAP, lsl #32
    // 0x5aaa3c: LoadField: r2 = r0->field_f
    //     0x5aaa3c: ldur            w2, [x0, #0xf]
    // 0x5aaa40: DecompressPointer r2
    //     0x5aaa40: add             x2, x2, HEAP, lsl #32
    // 0x5aaa44: LoadField: r3 = r2->field_b
    //     0x5aaa44: ldur            w3, [x2, #0xb]
    // 0x5aaa48: DecompressPointer r3
    //     0x5aaa48: add             x3, x3, HEAP, lsl #32
    // 0x5aaa4c: r2 = LoadInt32Instr(r1)
    //     0x5aaa4c: sbfx            x2, x1, #1, #0x1f
    // 0x5aaa50: stur            x2, [fp, #-0x30]
    // 0x5aaa54: r1 = LoadInt32Instr(r3)
    //     0x5aaa54: sbfx            x1, x3, #1, #0x1f
    // 0x5aaa58: cmp             x2, x1
    // 0x5aaa5c: b.ne            #0x5aaa68
    // 0x5aaa60: str             x0, [SP]
    // 0x5aaa64: r0 = _growToNextCapacity()
    //     0x5aaa64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aaa68: ldur            x4, [fp, #-0x18]
    // 0x5aaa6c: ldur            x2, [fp, #-0x28]
    // 0x5aaa70: ldur            x3, [fp, #-0x30]
    // 0x5aaa74: add             x0, x3, #1
    // 0x5aaa78: lsl             x1, x0, #1
    // 0x5aaa7c: StoreField: r2->field_b = r1
    //     0x5aaa7c: stur            w1, [x2, #0xb]
    // 0x5aaa80: mov             x1, x3
    // 0x5aaa84: cmp             x1, x0
    // 0x5aaa88: b.hs            #0x5ab288
    // 0x5aaa8c: LoadField: r1 = r2->field_f
    //     0x5aaa8c: ldur            w1, [x2, #0xf]
    // 0x5aaa90: DecompressPointer r1
    //     0x5aaa90: add             x1, x1, HEAP, lsl #32
    // 0x5aaa94: ldur            x0, [fp, #-0x20]
    // 0x5aaa98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aaa98: add             x25, x1, x3, lsl #2
    //     0x5aaa9c: add             x25, x25, #0xf
    //     0x5aaaa0: str             w0, [x25]
    //     0x5aaaa4: tbz             w0, #0, #0x5aaac0
    //     0x5aaaa8: ldurb           w16, [x1, #-1]
    //     0x5aaaac: ldurb           w17, [x0, #-1]
    //     0x5aaab0: and             x16, x17, x16, lsr #2
    //     0x5aaab4: tst             x16, HEAP, lsr #32
    //     0x5aaab8: b.eq            #0x5aaac0
    //     0x5aaabc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aaac0: r0 = PdfReferenceHolder()
    //     0x5aaac0: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5aaac4: stur            x0, [fp, #-0x10]
    // 0x5aaac8: ldur            x16, [fp, #-8]
    // 0x5aaacc: stp             x16, x0, [SP]
    // 0x5aaad0: r0 = PdfReferenceHolder()
    //     0x5aaad0: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5aaad4: ldur            x3, [fp, #-0x18]
    // 0x5aaad8: LoadField: r0 = r3->field_7
    //     0x5aaad8: ldur            w0, [x3, #7]
    // 0x5aaadc: DecompressPointer r0
    //     0x5aaadc: add             x0, x0, HEAP, lsl #32
    // 0x5aaae0: LoadField: r1 = r0->field_2f
    //     0x5aaae0: ldur            w1, [x0, #0x2f]
    // 0x5aaae4: DecompressPointer r1
    //     0x5aaae4: add             x1, x1, HEAP, lsl #32
    // 0x5aaae8: cmp             w1, NULL
    // 0x5aaaec: b.eq            #0x5ab28c
    // 0x5aaaf0: LoadField: r4 = r1->field_7
    //     0x5aaaf0: ldur            w4, [x1, #7]
    // 0x5aaaf4: DecompressPointer r4
    //     0x5aaaf4: add             x4, x4, HEAP, lsl #32
    // 0x5aaaf8: stur            x4, [fp, #-0x20]
    // 0x5aaafc: LoadField: r2 = r4->field_7
    //     0x5aaafc: ldur            w2, [x4, #7]
    // 0x5aab00: DecompressPointer r2
    //     0x5aab00: add             x2, x2, HEAP, lsl #32
    // 0x5aab04: ldur            x0, [fp, #-0x10]
    // 0x5aab08: r1 = Null
    //     0x5aab08: mov             x1, NULL
    // 0x5aab0c: cmp             w2, NULL
    // 0x5aab10: b.eq            #0x5aab30
    // 0x5aab14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aab14: ldur            w4, [x2, #0x17]
    // 0x5aab18: DecompressPointer r4
    //     0x5aab18: add             x4, x4, HEAP, lsl #32
    // 0x5aab1c: r8 = X0
    //     0x5aab1c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aab20: LoadField: r9 = r4->field_7
    //     0x5aab20: ldur            x9, [x4, #7]
    // 0x5aab24: r3 = Null
    //     0x5aab24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] Null
    //     0x5aab28: ldr             x3, [x3, #0xbd8]
    // 0x5aab2c: blr             x9
    // 0x5aab30: ldur            x0, [fp, #-0x20]
    // 0x5aab34: LoadField: r1 = r0->field_b
    //     0x5aab34: ldur            w1, [x0, #0xb]
    // 0x5aab38: DecompressPointer r1
    //     0x5aab38: add             x1, x1, HEAP, lsl #32
    // 0x5aab3c: LoadField: r2 = r0->field_f
    //     0x5aab3c: ldur            w2, [x0, #0xf]
    // 0x5aab40: DecompressPointer r2
    //     0x5aab40: add             x2, x2, HEAP, lsl #32
    // 0x5aab44: LoadField: r3 = r2->field_b
    //     0x5aab44: ldur            w3, [x2, #0xb]
    // 0x5aab48: DecompressPointer r3
    //     0x5aab48: add             x3, x3, HEAP, lsl #32
    // 0x5aab4c: r2 = LoadInt32Instr(r1)
    //     0x5aab4c: sbfx            x2, x1, #1, #0x1f
    // 0x5aab50: stur            x2, [fp, #-0x30]
    // 0x5aab54: r1 = LoadInt32Instr(r3)
    //     0x5aab54: sbfx            x1, x3, #1, #0x1f
    // 0x5aab58: cmp             x2, x1
    // 0x5aab5c: b.ne            #0x5aab68
    // 0x5aab60: str             x0, [SP]
    // 0x5aab64: r0 = _growToNextCapacity()
    //     0x5aab64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aab68: ldr             x5, [fp, #0x18]
    // 0x5aab6c: ldr             x6, [fp, #0x10]
    // 0x5aab70: ldur            x4, [fp, #-0x18]
    // 0x5aab74: ldur            x2, [fp, #-0x20]
    // 0x5aab78: ldur            x3, [fp, #-0x30]
    // 0x5aab7c: add             x0, x3, #1
    // 0x5aab80: lsl             x1, x0, #1
    // 0x5aab84: StoreField: r2->field_b = r1
    //     0x5aab84: stur            w1, [x2, #0xb]
    // 0x5aab88: mov             x1, x3
    // 0x5aab8c: cmp             x1, x0
    // 0x5aab90: b.hs            #0x5ab290
    // 0x5aab94: LoadField: r1 = r2->field_f
    //     0x5aab94: ldur            w1, [x2, #0xf]
    // 0x5aab98: DecompressPointer r1
    //     0x5aab98: add             x1, x1, HEAP, lsl #32
    // 0x5aab9c: ldur            x0, [fp, #-0x10]
    // 0x5aaba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aaba0: add             x25, x1, x3, lsl #2
    //     0x5aaba4: add             x25, x25, #0xf
    //     0x5aaba8: str             w0, [x25]
    //     0x5aabac: tbz             w0, #0, #0x5aabc8
    //     0x5aabb0: ldurb           w16, [x1, #-1]
    //     0x5aabb4: ldurb           w17, [x0, #-1]
    //     0x5aabb8: and             x16, x17, x16, lsr #2
    //     0x5aabbc: tst             x16, HEAP, lsr #32
    //     0x5aabc0: b.eq            #0x5aabc8
    //     0x5aabc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aabc8: LoadField: r1 = r6->field_7
    //     0x5aabc8: ldur            w1, [x6, #7]
    // 0x5aabcc: DecompressPointer r1
    //     0x5aabcc: add             x1, x1, HEAP, lsl #32
    // 0x5aabd0: ldur            x0, [fp, #-8]
    // 0x5aabd4: StoreField: r1->field_b = r0
    //     0x5aabd4: stur            w0, [x1, #0xb]
    //     0x5aabd8: ldurb           w16, [x1, #-1]
    //     0x5aabdc: ldurb           w17, [x0, #-1]
    //     0x5aabe0: and             x16, x17, x16, lsr #2
    //     0x5aabe4: tst             x16, HEAP, lsr #32
    //     0x5aabe8: b.eq            #0x5aabf0
    //     0x5aabec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5aabf0: ldur            x0, [fp, #-0x10]
    // 0x5aabf4: StoreField: r1->field_1b = r0
    //     0x5aabf4: stur            w0, [x1, #0x1b]
    //     0x5aabf8: ldurb           w16, [x1, #-1]
    //     0x5aabfc: ldurb           w17, [x0, #-1]
    //     0x5aac00: and             x16, x17, x16, lsr #2
    //     0x5aac04: tst             x16, HEAP, lsr #32
    //     0x5aac08: b.eq            #0x5aac10
    //     0x5aac0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5aac10: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5aac10: ldur            w0, [x5, #0x17]
    // 0x5aac14: DecompressPointer r0
    //     0x5aac14: add             x0, x0, HEAP, lsl #32
    // 0x5aac18: r16 = Sentinel
    //     0x5aac18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aac1c: cmp             w0, w16
    // 0x5aac20: b.eq            #0x5ab294
    // 0x5aac24: LoadField: r0 = r4->field_7
    //     0x5aac24: ldur            w0, [x4, #7]
    // 0x5aac28: DecompressPointer r0
    //     0x5aac28: add             x0, x0, HEAP, lsl #32
    // 0x5aac2c: LoadField: r1 = r0->field_3f
    //     0x5aac2c: ldur            w1, [x0, #0x3f]
    // 0x5aac30: DecompressPointer r1
    //     0x5aac30: add             x1, x1, HEAP, lsl #32
    // 0x5aac34: cmp             w1, NULL
    // 0x5aac38: b.eq            #0x5ab2a0
    // 0x5aac3c: LoadField: r3 = r1->field_7
    //     0x5aac3c: ldur            w3, [x1, #7]
    // 0x5aac40: DecompressPointer r3
    //     0x5aac40: add             x3, x3, HEAP, lsl #32
    // 0x5aac44: stur            x3, [fp, #-8]
    // 0x5aac48: LoadField: r2 = r3->field_7
    //     0x5aac48: ldur            w2, [x3, #7]
    // 0x5aac4c: DecompressPointer r2
    //     0x5aac4c: add             x2, x2, HEAP, lsl #32
    // 0x5aac50: ldur            x0, [fp, #-0x10]
    // 0x5aac54: r1 = Null
    //     0x5aac54: mov             x1, NULL
    // 0x5aac58: cmp             w2, NULL
    // 0x5aac5c: b.eq            #0x5aac7c
    // 0x5aac60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aac60: ldur            w4, [x2, #0x17]
    // 0x5aac64: DecompressPointer r4
    //     0x5aac64: add             x4, x4, HEAP, lsl #32
    // 0x5aac68: r8 = X0
    //     0x5aac68: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aac6c: LoadField: r9 = r4->field_7
    //     0x5aac6c: ldur            x9, [x4, #7]
    // 0x5aac70: r3 = Null
    //     0x5aac70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] Null
    //     0x5aac74: ldr             x3, [x3, #0xbe8]
    // 0x5aac78: blr             x9
    // 0x5aac7c: ldur            x0, [fp, #-8]
    // 0x5aac80: LoadField: r1 = r0->field_b
    //     0x5aac80: ldur            w1, [x0, #0xb]
    // 0x5aac84: DecompressPointer r1
    //     0x5aac84: add             x1, x1, HEAP, lsl #32
    // 0x5aac88: LoadField: r2 = r0->field_f
    //     0x5aac88: ldur            w2, [x0, #0xf]
    // 0x5aac8c: DecompressPointer r2
    //     0x5aac8c: add             x2, x2, HEAP, lsl #32
    // 0x5aac90: LoadField: r3 = r2->field_b
    //     0x5aac90: ldur            w3, [x2, #0xb]
    // 0x5aac94: DecompressPointer r3
    //     0x5aac94: add             x3, x3, HEAP, lsl #32
    // 0x5aac98: r2 = LoadInt32Instr(r1)
    //     0x5aac98: sbfx            x2, x1, #1, #0x1f
    // 0x5aac9c: stur            x2, [fp, #-0x30]
    // 0x5aaca0: r1 = LoadInt32Instr(r3)
    //     0x5aaca0: sbfx            x1, x3, #1, #0x1f
    // 0x5aaca4: cmp             x2, x1
    // 0x5aaca8: b.ne            #0x5aacb4
    // 0x5aacac: str             x0, [SP]
    // 0x5aacb0: r0 = _growToNextCapacity()
    //     0x5aacb0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aacb4: ldur            x4, [fp, #-0x18]
    // 0x5aacb8: ldur            x2, [fp, #-8]
    // 0x5aacbc: ldur            x3, [fp, #-0x30]
    // 0x5aacc0: add             x0, x3, #1
    // 0x5aacc4: lsl             x1, x0, #1
    // 0x5aacc8: StoreField: r2->field_b = r1
    //     0x5aacc8: stur            w1, [x2, #0xb]
    // 0x5aaccc: mov             x1, x3
    // 0x5aacd0: cmp             x1, x0
    // 0x5aacd4: b.hs            #0x5ab2a4
    // 0x5aacd8: LoadField: r1 = r2->field_f
    //     0x5aacd8: ldur            w1, [x2, #0xf]
    // 0x5aacdc: DecompressPointer r1
    //     0x5aacdc: add             x1, x1, HEAP, lsl #32
    // 0x5aace0: ldur            x0, [fp, #-0x10]
    // 0x5aace4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aace4: add             x25, x1, x3, lsl #2
    //     0x5aace8: add             x25, x25, #0xf
    //     0x5aacec: str             w0, [x25]
    //     0x5aacf0: tbz             w0, #0, #0x5aad0c
    //     0x5aacf4: ldurb           w16, [x1, #-1]
    //     0x5aacf8: ldurb           w17, [x0, #-1]
    //     0x5aacfc: and             x16, x17, x16, lsr #2
    //     0x5aad00: tst             x16, HEAP, lsr #32
    //     0x5aad04: b.eq            #0x5aad0c
    //     0x5aad08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aad0c: LoadField: r2 = r4->field_7
    //     0x5aad0c: ldur            w2, [x4, #7]
    // 0x5aad10: DecompressPointer r2
    //     0x5aad10: add             x2, x2, HEAP, lsl #32
    // 0x5aad14: LoadField: r0 = r2->field_23
    //     0x5aad14: ldur            w0, [x2, #0x23]
    // 0x5aad18: DecompressPointer r0
    //     0x5aad18: add             x0, x0, HEAP, lsl #32
    // 0x5aad1c: cmp             w0, NULL
    // 0x5aad20: b.eq            #0x5ab2a8
    // 0x5aad24: r1 = LoadInt32Instr(r0)
    //     0x5aad24: sbfx            x1, x0, #1, #0x1f
    //     0x5aad28: tbz             w0, #0, #0x5aad30
    //     0x5aad2c: ldur            x1, [x0, #7]
    // 0x5aad30: add             x3, x1, #1
    // 0x5aad34: r0 = BoxInt64Instr(r3)
    //     0x5aad34: sbfiz           x0, x3, #1, #0x1f
    //     0x5aad38: cmp             x3, x0, asr #1
    //     0x5aad3c: b.eq            #0x5aad48
    //     0x5aad40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aad44: stur            x3, [x0, #7]
    // 0x5aad48: StoreField: r2->field_23 = r0
    //     0x5aad48: stur            w0, [x2, #0x23]
    //     0x5aad4c: tbz             w0, #0, #0x5aad68
    //     0x5aad50: ldurb           w16, [x2, #-1]
    //     0x5aad54: ldurb           w17, [x0, #-1]
    //     0x5aad58: and             x16, x17, x16, lsr #2
    //     0x5aad5c: tst             x16, HEAP, lsr #32
    //     0x5aad60: b.eq            #0x5aad68
    //     0x5aad64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5aad68: ldr             x16, [fp, #0x10]
    // 0x5aad6c: str             x16, [SP]
    // 0x5aad70: r0 = visible()
    //     0x5aad70: bl              #0x5ab42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible
    // 0x5aad74: tbnz            w0, #4, #0x5aaec8
    // 0x5aad78: ldur            x3, [fp, #-0x18]
    // 0x5aad7c: LoadField: r0 = r3->field_7
    //     0x5aad7c: ldur            w0, [x3, #7]
    // 0x5aad80: DecompressPointer r0
    //     0x5aad80: add             x0, x0, HEAP, lsl #32
    // 0x5aad84: LoadField: r1 = r0->field_37
    //     0x5aad84: ldur            w1, [x0, #0x37]
    // 0x5aad88: DecompressPointer r1
    //     0x5aad88: add             x1, x1, HEAP, lsl #32
    // 0x5aad8c: cmp             w1, NULL
    // 0x5aad90: b.eq            #0x5ab2ac
    // 0x5aad94: LoadField: r4 = r1->field_7
    //     0x5aad94: ldur            w4, [x1, #7]
    // 0x5aad98: DecompressPointer r4
    //     0x5aad98: add             x4, x4, HEAP, lsl #32
    // 0x5aad9c: stur            x4, [fp, #-8]
    // 0x5aada0: LoadField: r2 = r4->field_7
    //     0x5aada0: ldur            w2, [x4, #7]
    // 0x5aada4: DecompressPointer r2
    //     0x5aada4: add             x2, x2, HEAP, lsl #32
    // 0x5aada8: ldur            x0, [fp, #-0x10]
    // 0x5aadac: r1 = Null
    //     0x5aadac: mov             x1, NULL
    // 0x5aadb0: cmp             w2, NULL
    // 0x5aadb4: b.eq            #0x5aadd4
    // 0x5aadb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aadb8: ldur            w4, [x2, #0x17]
    // 0x5aadbc: DecompressPointer r4
    //     0x5aadbc: add             x4, x4, HEAP, lsl #32
    // 0x5aadc0: r8 = X0
    //     0x5aadc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aadc4: LoadField: r9 = r4->field_7
    //     0x5aadc4: ldur            x9, [x4, #7]
    // 0x5aadc8: r3 = Null
    //     0x5aadc8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] Null
    //     0x5aadcc: ldr             x3, [x3, #0xbf8]
    // 0x5aadd0: blr             x9
    // 0x5aadd4: ldur            x0, [fp, #-8]
    // 0x5aadd8: LoadField: r1 = r0->field_b
    //     0x5aadd8: ldur            w1, [x0, #0xb]
    // 0x5aaddc: DecompressPointer r1
    //     0x5aaddc: add             x1, x1, HEAP, lsl #32
    // 0x5aade0: LoadField: r2 = r0->field_f
    //     0x5aade0: ldur            w2, [x0, #0xf]
    // 0x5aade4: DecompressPointer r2
    //     0x5aade4: add             x2, x2, HEAP, lsl #32
    // 0x5aade8: LoadField: r3 = r2->field_b
    //     0x5aade8: ldur            w3, [x2, #0xb]
    // 0x5aadec: DecompressPointer r3
    //     0x5aadec: add             x3, x3, HEAP, lsl #32
    // 0x5aadf0: r2 = LoadInt32Instr(r1)
    //     0x5aadf0: sbfx            x2, x1, #1, #0x1f
    // 0x5aadf4: stur            x2, [fp, #-0x30]
    // 0x5aadf8: r1 = LoadInt32Instr(r3)
    //     0x5aadf8: sbfx            x1, x3, #1, #0x1f
    // 0x5aadfc: cmp             x2, x1
    // 0x5aae00: b.ne            #0x5aae0c
    // 0x5aae04: str             x0, [SP]
    // 0x5aae08: r0 = _growToNextCapacity()
    //     0x5aae08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aae0c: ldur            x4, [fp, #-0x18]
    // 0x5aae10: ldur            x2, [fp, #-8]
    // 0x5aae14: ldur            x3, [fp, #-0x30]
    // 0x5aae18: add             x0, x3, #1
    // 0x5aae1c: lsl             x1, x0, #1
    // 0x5aae20: StoreField: r2->field_b = r1
    //     0x5aae20: stur            w1, [x2, #0xb]
    // 0x5aae24: mov             x1, x3
    // 0x5aae28: cmp             x1, x0
    // 0x5aae2c: b.hs            #0x5ab2b0
    // 0x5aae30: LoadField: r1 = r2->field_f
    //     0x5aae30: ldur            w1, [x2, #0xf]
    // 0x5aae34: DecompressPointer r1
    //     0x5aae34: add             x1, x1, HEAP, lsl #32
    // 0x5aae38: ldur            x0, [fp, #-0x10]
    // 0x5aae3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aae3c: add             x25, x1, x3, lsl #2
    //     0x5aae40: add             x25, x25, #0xf
    //     0x5aae44: str             w0, [x25]
    //     0x5aae48: tbz             w0, #0, #0x5aae64
    //     0x5aae4c: ldurb           w16, [x1, #-1]
    //     0x5aae50: ldurb           w17, [x0, #-1]
    //     0x5aae54: and             x16, x17, x16, lsr #2
    //     0x5aae58: tst             x16, HEAP, lsr #32
    //     0x5aae5c: b.eq            #0x5aae64
    //     0x5aae60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aae64: LoadField: r2 = r4->field_7
    //     0x5aae64: ldur            w2, [x4, #7]
    // 0x5aae68: DecompressPointer r2
    //     0x5aae68: add             x2, x2, HEAP, lsl #32
    // 0x5aae6c: LoadField: r0 = r2->field_27
    //     0x5aae6c: ldur            w0, [x2, #0x27]
    // 0x5aae70: DecompressPointer r0
    //     0x5aae70: add             x0, x0, HEAP, lsl #32
    // 0x5aae74: cmp             w0, NULL
    // 0x5aae78: b.eq            #0x5ab2b4
    // 0x5aae7c: r1 = LoadInt32Instr(r0)
    //     0x5aae7c: sbfx            x1, x0, #1, #0x1f
    //     0x5aae80: tbz             w0, #0, #0x5aae88
    //     0x5aae84: ldur            x1, [x0, #7]
    // 0x5aae88: add             x3, x1, #1
    // 0x5aae8c: r0 = BoxInt64Instr(r3)
    //     0x5aae8c: sbfiz           x0, x3, #1, #0x1f
    //     0x5aae90: cmp             x3, x0, asr #1
    //     0x5aae94: b.eq            #0x5aaea0
    //     0x5aae98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aae9c: stur            x3, [x0, #7]
    // 0x5aaea0: StoreField: r2->field_27 = r0
    //     0x5aaea0: stur            w0, [x2, #0x27]
    //     0x5aaea4: tbz             w0, #0, #0x5aaec0
    //     0x5aaea8: ldurb           w16, [x2, #-1]
    //     0x5aaeac: ldurb           w17, [x0, #-1]
    //     0x5aaeb0: and             x16, x17, x16, lsr #2
    //     0x5aaeb4: tst             x16, HEAP, lsr #32
    //     0x5aaeb8: b.eq            #0x5aaec0
    //     0x5aaebc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5aaec0: mov             x3, x2
    // 0x5aaec4: b               #0x5ab014
    // 0x5aaec8: ldur            x4, [fp, #-0x18]
    // 0x5aaecc: LoadField: r0 = r4->field_7
    //     0x5aaecc: ldur            w0, [x4, #7]
    // 0x5aaed0: DecompressPointer r0
    //     0x5aaed0: add             x0, x0, HEAP, lsl #32
    // 0x5aaed4: LoadField: r1 = r0->field_3b
    //     0x5aaed4: ldur            w1, [x0, #0x3b]
    // 0x5aaed8: DecompressPointer r1
    //     0x5aaed8: add             x1, x1, HEAP, lsl #32
    // 0x5aaedc: cmp             w1, NULL
    // 0x5aaee0: b.eq            #0x5ab2b8
    // 0x5aaee4: LoadField: r3 = r1->field_7
    //     0x5aaee4: ldur            w3, [x1, #7]
    // 0x5aaee8: DecompressPointer r3
    //     0x5aaee8: add             x3, x3, HEAP, lsl #32
    // 0x5aaeec: stur            x3, [fp, #-8]
    // 0x5aaef0: LoadField: r2 = r3->field_7
    //     0x5aaef0: ldur            w2, [x3, #7]
    // 0x5aaef4: DecompressPointer r2
    //     0x5aaef4: add             x2, x2, HEAP, lsl #32
    // 0x5aaef8: ldur            x0, [fp, #-0x10]
    // 0x5aaefc: r1 = Null
    //     0x5aaefc: mov             x1, NULL
    // 0x5aaf00: cmp             w2, NULL
    // 0x5aaf04: b.eq            #0x5aaf24
    // 0x5aaf08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aaf08: ldur            w4, [x2, #0x17]
    // 0x5aaf0c: DecompressPointer r4
    //     0x5aaf0c: add             x4, x4, HEAP, lsl #32
    // 0x5aaf10: r8 = X0
    //     0x5aaf10: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aaf14: LoadField: r9 = r4->field_7
    //     0x5aaf14: ldur            x9, [x4, #7]
    // 0x5aaf18: r3 = Null
    //     0x5aaf18: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc08] Null
    //     0x5aaf1c: ldr             x3, [x3, #0xc08]
    // 0x5aaf20: blr             x9
    // 0x5aaf24: ldur            x0, [fp, #-8]
    // 0x5aaf28: LoadField: r1 = r0->field_b
    //     0x5aaf28: ldur            w1, [x0, #0xb]
    // 0x5aaf2c: DecompressPointer r1
    //     0x5aaf2c: add             x1, x1, HEAP, lsl #32
    // 0x5aaf30: LoadField: r2 = r0->field_f
    //     0x5aaf30: ldur            w2, [x0, #0xf]
    // 0x5aaf34: DecompressPointer r2
    //     0x5aaf34: add             x2, x2, HEAP, lsl #32
    // 0x5aaf38: LoadField: r3 = r2->field_b
    //     0x5aaf38: ldur            w3, [x2, #0xb]
    // 0x5aaf3c: DecompressPointer r3
    //     0x5aaf3c: add             x3, x3, HEAP, lsl #32
    // 0x5aaf40: r2 = LoadInt32Instr(r1)
    //     0x5aaf40: sbfx            x2, x1, #1, #0x1f
    // 0x5aaf44: stur            x2, [fp, #-0x30]
    // 0x5aaf48: r1 = LoadInt32Instr(r3)
    //     0x5aaf48: sbfx            x1, x3, #1, #0x1f
    // 0x5aaf4c: cmp             x2, x1
    // 0x5aaf50: b.ne            #0x5aaf5c
    // 0x5aaf54: str             x0, [SP]
    // 0x5aaf58: r0 = _growToNextCapacity()
    //     0x5aaf58: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aaf5c: ldur            x4, [fp, #-0x18]
    // 0x5aaf60: ldur            x2, [fp, #-8]
    // 0x5aaf64: ldur            x3, [fp, #-0x30]
    // 0x5aaf68: add             x0, x3, #1
    // 0x5aaf6c: lsl             x1, x0, #1
    // 0x5aaf70: StoreField: r2->field_b = r1
    //     0x5aaf70: stur            w1, [x2, #0xb]
    // 0x5aaf74: mov             x1, x3
    // 0x5aaf78: cmp             x1, x0
    // 0x5aaf7c: b.hs            #0x5ab2bc
    // 0x5aaf80: LoadField: r1 = r2->field_f
    //     0x5aaf80: ldur            w1, [x2, #0xf]
    // 0x5aaf84: DecompressPointer r1
    //     0x5aaf84: add             x1, x1, HEAP, lsl #32
    // 0x5aaf88: ldur            x0, [fp, #-0x10]
    // 0x5aaf8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aaf8c: add             x25, x1, x3, lsl #2
    //     0x5aaf90: add             x25, x25, #0xf
    //     0x5aaf94: str             w0, [x25]
    //     0x5aaf98: tbz             w0, #0, #0x5aafb4
    //     0x5aaf9c: ldurb           w16, [x1, #-1]
    //     0x5aafa0: ldurb           w17, [x0, #-1]
    //     0x5aafa4: and             x16, x17, x16, lsr #2
    //     0x5aafa8: tst             x16, HEAP, lsr #32
    //     0x5aafac: b.eq            #0x5aafb4
    //     0x5aafb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aafb4: LoadField: r2 = r4->field_7
    //     0x5aafb4: ldur            w2, [x4, #7]
    // 0x5aafb8: DecompressPointer r2
    //     0x5aafb8: add             x2, x2, HEAP, lsl #32
    // 0x5aafbc: LoadField: r0 = r2->field_2b
    //     0x5aafbc: ldur            w0, [x2, #0x2b]
    // 0x5aafc0: DecompressPointer r0
    //     0x5aafc0: add             x0, x0, HEAP, lsl #32
    // 0x5aafc4: cmp             w0, NULL
    // 0x5aafc8: b.eq            #0x5ab2c0
    // 0x5aafcc: r1 = LoadInt32Instr(r0)
    //     0x5aafcc: sbfx            x1, x0, #1, #0x1f
    //     0x5aafd0: tbz             w0, #0, #0x5aafd8
    //     0x5aafd4: ldur            x1, [x0, #7]
    // 0x5aafd8: add             x3, x1, #1
    // 0x5aafdc: r0 = BoxInt64Instr(r3)
    //     0x5aafdc: sbfiz           x0, x3, #1, #0x1f
    //     0x5aafe0: cmp             x3, x0, asr #1
    //     0x5aafe4: b.eq            #0x5aaff0
    //     0x5aafe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aafec: stur            x3, [x0, #7]
    // 0x5aaff0: StoreField: r2->field_2b = r0
    //     0x5aaff0: stur            w0, [x2, #0x2b]
    //     0x5aaff4: tbz             w0, #0, #0x5ab010
    //     0x5aaff8: ldurb           w16, [x2, #-1]
    //     0x5aaffc: ldurb           w17, [x0, #-1]
    //     0x5ab000: and             x16, x17, x16, lsr #2
    //     0x5ab004: tst             x16, HEAP, lsr #32
    //     0x5ab008: b.eq            #0x5ab010
    //     0x5ab00c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ab010: mov             x3, x2
    // 0x5ab014: ldr             x2, [fp, #0x18]
    // 0x5ab018: LoadField: r0 = r3->field_1f
    //     0x5ab018: ldur            w0, [x3, #0x1f]
    // 0x5ab01c: DecompressPointer r0
    //     0x5ab01c: add             x0, x0, HEAP, lsl #32
    // 0x5ab020: cmp             w0, NULL
    // 0x5ab024: b.eq            #0x5ab2c4
    // 0x5ab028: r1 = LoadInt32Instr(r0)
    //     0x5ab028: sbfx            x1, x0, #1, #0x1f
    //     0x5ab02c: tbz             w0, #0, #0x5ab034
    //     0x5ab030: ldur            x1, [x0, #7]
    // 0x5ab034: add             x5, x1, #1
    // 0x5ab038: r0 = BoxInt64Instr(r5)
    //     0x5ab038: sbfiz           x0, x5, #1, #0x1f
    //     0x5ab03c: cmp             x5, x0, asr #1
    //     0x5ab040: b.eq            #0x5ab04c
    //     0x5ab044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab048: stur            x5, [x0, #7]
    // 0x5ab04c: StoreField: r3->field_1f = r0
    //     0x5ab04c: stur            w0, [x3, #0x1f]
    //     0x5ab050: tbz             w0, #0, #0x5ab06c
    //     0x5ab054: ldurb           w16, [x3, #-1]
    //     0x5ab058: ldurb           w17, [x0, #-1]
    //     0x5ab05c: and             x16, x17, x16, lsr #2
    //     0x5ab060: tst             x16, HEAP, lsr #32
    //     0x5ab064: b.eq            #0x5ab06c
    //     0x5ab068: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5ab06c: LoadField: r0 = r2->field_13
    //     0x5ab06c: ldur            w0, [x2, #0x13]
    // 0x5ab070: DecompressPointer r0
    //     0x5ab070: add             x0, x0, HEAP, lsl #32
    // 0x5ab074: LoadField: r1 = r0->field_7
    //     0x5ab074: ldur            w1, [x0, #7]
    // 0x5ab078: DecompressPointer r1
    //     0x5ab078: add             x1, x1, HEAP, lsl #32
    // 0x5ab07c: r16 = Sentinel
    //     0x5ab07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab080: cmp             w1, w16
    // 0x5ab084: b.eq            #0x5ab2c8
    // 0x5ab088: str             x1, [SP]
    // 0x5ab08c: r0 = getResources()
    //     0x5ab08c: bl              #0x5a87f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getResources
    // 0x5ab090: stur            x0, [fp, #-8]
    // 0x5ab094: cmp             w0, NULL
    // 0x5ab098: b.eq            #0x5ab1cc
    // 0x5ab09c: r16 = "Properties"
    //     0x5ab09c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "Properties"
    //     0x5ab0a0: ldr             x16, [x16, #0xd50]
    // 0x5ab0a4: stp             x16, x0, [SP]
    // 0x5ab0a8: r0 = containsKey()
    //     0x5ab0a8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ab0ac: tbnz            w0, #4, #0x5ab1c4
    // 0x5ab0b0: ldr             x0, [fp, #0x18]
    // 0x5ab0b4: LoadField: r1 = r0->field_13
    //     0x5ab0b4: ldur            w1, [x0, #0x13]
    // 0x5ab0b8: DecompressPointer r1
    //     0x5ab0b8: add             x1, x1, HEAP, lsl #32
    // 0x5ab0bc: LoadField: r0 = r1->field_7
    //     0x5ab0bc: ldur            w0, [x1, #7]
    // 0x5ab0c0: DecompressPointer r0
    //     0x5ab0c0: add             x0, x0, HEAP, lsl #32
    // 0x5ab0c4: r16 = Sentinel
    //     0x5ab0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab0c8: cmp             w0, w16
    // 0x5ab0cc: b.eq            #0x5ab2d4
    // 0x5ab0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ab0d0: ldur            w1, [x0, #0x17]
    // 0x5ab0d4: DecompressPointer r1
    //     0x5ab0d4: add             x1, x1, HEAP, lsl #32
    // 0x5ab0d8: tbnz            w1, #4, #0x5ab1bc
    // 0x5ab0dc: ldur            x16, [fp, #-8]
    // 0x5ab0e0: r30 = "Properties"
    //     0x5ab0e0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "Properties"
    //     0x5ab0e4: ldr             lr, [lr, #0xd50]
    // 0x5ab0e8: stp             lr, x16, [SP]
    // 0x5ab0ec: r0 = checkName()
    //     0x5ab0ec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab0f0: ldur            x16, [fp, #-8]
    // 0x5ab0f4: stp             x0, x16, [SP]
    // 0x5ab0f8: r0 = returnValue()
    //     0x5ab0f8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab0fc: mov             x3, x0
    // 0x5ab100: r2 = Null
    //     0x5ab100: mov             x2, NULL
    // 0x5ab104: r1 = Null
    //     0x5ab104: mov             x1, NULL
    // 0x5ab108: stur            x3, [fp, #-0x20]
    // 0x5ab10c: r4 = LoadClassIdInstr(r0)
    //     0x5ab10c: ldur            x4, [x0, #-1]
    //     0x5ab110: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab114: sub             x4, x4, #0x260
    // 0x5ab118: cmp             x4, #5
    // 0x5ab11c: b.ls            #0x5ab134
    // 0x5ab120: r8 = PdfDictionary?
    //     0x5ab120: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ab124: ldr             x8, [x8, #0x7b8]
    // 0x5ab128: r3 = Null
    //     0x5ab128: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc18] Null
    //     0x5ab12c: ldr             x3, [x3, #0xc18]
    // 0x5ab130: r0 = PdfDictionary?()
    //     0x5ab130: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ab134: ldur            x0, [fp, #-0x20]
    // 0x5ab138: cmp             w0, NULL
    // 0x5ab13c: b.eq            #0x5ab168
    // 0x5ab140: ldr             x1, [fp, #0x10]
    // 0x5ab144: LoadField: r2 = r1->field_7
    //     0x5ab144: ldur            w2, [x1, #7]
    // 0x5ab148: DecompressPointer r2
    //     0x5ab148: add             x2, x2, HEAP, lsl #32
    // 0x5ab14c: LoadField: r1 = r2->field_f
    //     0x5ab14c: ldur            w1, [x2, #0xf]
    // 0x5ab150: DecompressPointer r1
    //     0x5ab150: add             x1, x1, HEAP, lsl #32
    // 0x5ab154: stp             x1, x0, [SP, #8]
    // 0x5ab158: ldur            x16, [fp, #-0x10]
    // 0x5ab15c: str             x16, [SP]
    // 0x5ab160: r0 = addItems()
    //     0x5ab160: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab164: b               #0x5ab224
    // 0x5ab168: ldr             x1, [fp, #0x10]
    // 0x5ab16c: ldur            x0, [fp, #-8]
    // 0x5ab170: LoadField: r2 = r0->field_47
    //     0x5ab170: ldur            w2, [x0, #0x47]
    // 0x5ab174: DecompressPointer r2
    //     0x5ab174: add             x2, x2, HEAP, lsl #32
    // 0x5ab178: stur            x2, [fp, #-0x20]
    // 0x5ab17c: LoadField: r3 = r1->field_7
    //     0x5ab17c: ldur            w3, [x1, #7]
    // 0x5ab180: DecompressPointer r3
    //     0x5ab180: add             x3, x3, HEAP, lsl #32
    // 0x5ab184: LoadField: r1 = r3->field_f
    //     0x5ab184: ldur            w1, [x3, #0xf]
    // 0x5ab188: DecompressPointer r1
    //     0x5ab188: add             x1, x1, HEAP, lsl #32
    // 0x5ab18c: stp             x1, x2, [SP, #8]
    // 0x5ab190: ldur            x16, [fp, #-0x10]
    // 0x5ab194: str             x16, [SP]
    // 0x5ab198: r0 = addItems()
    //     0x5ab198: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab19c: ldur            x16, [fp, #-8]
    // 0x5ab1a0: r30 = "Properties"
    //     0x5ab1a0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "Properties"
    //     0x5ab1a4: ldr             lr, [lr, #0xd50]
    // 0x5ab1a8: stp             lr, x16, [SP, #8]
    // 0x5ab1ac: ldur            x16, [fp, #-0x20]
    // 0x5ab1b0: str             x16, [SP]
    // 0x5ab1b4: r0 = addItems()
    //     0x5ab1b4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab1b8: b               #0x5ab224
    // 0x5ab1bc: ldr             x1, [fp, #0x10]
    // 0x5ab1c0: b               #0x5ab1d0
    // 0x5ab1c4: ldr             x1, [fp, #0x10]
    // 0x5ab1c8: b               #0x5ab1d0
    // 0x5ab1cc: ldr             x1, [fp, #0x10]
    // 0x5ab1d0: ldur            x0, [fp, #-8]
    // 0x5ab1d4: cmp             w0, NULL
    // 0x5ab1d8: b.eq            #0x5ab2e0
    // 0x5ab1dc: LoadField: r2 = r0->field_47
    //     0x5ab1dc: ldur            w2, [x0, #0x47]
    // 0x5ab1e0: DecompressPointer r2
    //     0x5ab1e0: add             x2, x2, HEAP, lsl #32
    // 0x5ab1e4: stur            x2, [fp, #-0x20]
    // 0x5ab1e8: LoadField: r3 = r1->field_7
    //     0x5ab1e8: ldur            w3, [x1, #7]
    // 0x5ab1ec: DecompressPointer r3
    //     0x5ab1ec: add             x3, x3, HEAP, lsl #32
    // 0x5ab1f0: LoadField: r1 = r3->field_f
    //     0x5ab1f0: ldur            w1, [x3, #0xf]
    // 0x5ab1f4: DecompressPointer r1
    //     0x5ab1f4: add             x1, x1, HEAP, lsl #32
    // 0x5ab1f8: stp             x1, x2, [SP, #8]
    // 0x5ab1fc: ldur            x16, [fp, #-0x10]
    // 0x5ab200: str             x16, [SP]
    // 0x5ab204: r0 = addItems()
    //     0x5ab204: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab208: ldur            x16, [fp, #-8]
    // 0x5ab20c: r30 = "Properties"
    //     0x5ab20c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "Properties"
    //     0x5ab210: ldr             lr, [lr, #0xd50]
    // 0x5ab214: stp             lr, x16, [SP, #8]
    // 0x5ab218: ldur            x16, [fp, #-0x20]
    // 0x5ab21c: str             x16, [SP]
    // 0x5ab220: r0 = addItems()
    //     0x5ab220: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab224: ldur            x1, [fp, #-0x18]
    // 0x5ab228: LoadField: r2 = r1->field_7
    //     0x5ab228: ldur            w2, [x1, #7]
    // 0x5ab22c: DecompressPointer r2
    //     0x5ab22c: add             x2, x2, HEAP, lsl #32
    // 0x5ab230: LoadField: r0 = r2->field_2f
    //     0x5ab230: ldur            w0, [x2, #0x2f]
    // 0x5ab234: DecompressPointer r0
    //     0x5ab234: add             x0, x0, HEAP, lsl #32
    // 0x5ab238: LeaveFrame
    //     0x5ab238: mov             SP, fp
    //     0x5ab23c: ldp             fp, lr, [SP], #0x10
    // 0x5ab240: ret
    //     0x5ab240: ret             
    // 0x5ab244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab248: b               #0x5aa7c4
    // 0x5ab24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab24c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab250: r9 = _helper
    //     0x5ab250: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5ab254: ldr             x9, [x9, #0xca8]
    // 0x5ab258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab258: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab25c: r9 = _page
    //     0x5ab25c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x5ab260: ldr             x9, [x9, #0xd38]
    // 0x5ab264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab264: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab268: r9 = _helper
    //     0x5ab268: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ab26c: ldr             x9, [x9, #0xb80]
    // 0x5ab270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab270: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab278: r9 = _helper
    //     0x5ab278: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5ab27c: ldr             x9, [x9, #0xdd0]
    // 0x5ab280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab280: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab288: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab290: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab294: r9 = _subLayer
    //     0x5ab294: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fc28] Field <PdfPageLayerCollectionHelper._subLayer@1222354120>: late (offset: 0x18)
    //     0x5ab298: ldr             x9, [x9, #0xc28]
    // 0x5ab29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab29c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab2a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab2b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab2bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab2c8: r9 = _helper
    //     0x5ab2c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ab2cc: ldr             x9, [x9, #0xb80]
    // 0x5ab2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab2d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab2d4: r9 = _helper
    //     0x5ab2d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ab2d8: ldr             x9, [x9, #0xb80]
    // 0x5ab2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab2dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setPrintOption(/* No info */) {
    // ** addr: 0x5ab2e4, size: 0x148
    // 0x5ab2e4: EnterFrame
    //     0x5ab2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab2e8: mov             fp, SP
    // 0x5ab2ec: AllocStack(0x30)
    //     0x5ab2ec: sub             SP, SP, #0x30
    // 0x5ab2f0: CheckStackOverflow
    //     0x5ab2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab2f4: cmp             SP, x16
    //     0x5ab2f8: b.ls            #0x5ab414
    // 0x5ab2fc: r0 = PdfDictionary()
    //     0x5ab2fc: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5ab300: stur            x0, [fp, #-8]
    // 0x5ab304: str             x0, [SP]
    // 0x5ab308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ab308: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ab30c: r0 = PdfDictionary()
    //     0x5ab30c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5ab310: ldr             x0, [fp, #0x10]
    // 0x5ab314: LoadField: r1 = r0->field_7
    //     0x5ab314: ldur            w1, [x0, #7]
    // 0x5ab318: DecompressPointer r1
    //     0x5ab318: add             x1, x1, HEAP, lsl #32
    // 0x5ab31c: r16 = Sentinel
    //     0x5ab31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab320: cmp             w1, w16
    // 0x5ab324: b.eq            #0x5ab41c
    // 0x5ab328: stur            x1, [fp, #-0x10]
    // 0x5ab32c: r0 = PdfDictionary()
    //     0x5ab32c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5ab330: stur            x0, [fp, #-0x18]
    // 0x5ab334: str             x0, [SP]
    // 0x5ab338: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ab338: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ab33c: r0 = PdfDictionary()
    //     0x5ab33c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5ab340: ldur            x0, [fp, #-0x18]
    // 0x5ab344: ldur            x1, [fp, #-0x10]
    // 0x5ab348: StoreField: r1->field_13 = r0
    //     0x5ab348: stur            w0, [x1, #0x13]
    //     0x5ab34c: ldurb           w16, [x1, #-1]
    //     0x5ab350: ldurb           w17, [x0, #-1]
    //     0x5ab354: and             x16, x17, x16, lsr #2
    //     0x5ab358: tst             x16, HEAP, lsr #32
    //     0x5ab35c: b.eq            #0x5ab364
    //     0x5ab360: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ab364: ldr             x0, [fp, #0x10]
    // 0x5ab368: LoadField: r1 = r0->field_7
    //     0x5ab368: ldur            w1, [x0, #7]
    // 0x5ab36c: DecompressPointer r1
    //     0x5ab36c: add             x1, x1, HEAP, lsl #32
    // 0x5ab370: LoadField: r2 = r1->field_13
    //     0x5ab370: ldur            w2, [x1, #0x13]
    // 0x5ab374: DecompressPointer r2
    //     0x5ab374: add             x2, x2, HEAP, lsl #32
    // 0x5ab378: stur            x2, [fp, #-0x10]
    // 0x5ab37c: cmp             w2, NULL
    // 0x5ab380: b.eq            #0x5ab428
    // 0x5ab384: r0 = PdfName()
    //     0x5ab384: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ab388: stur            x0, [fp, #-0x18]
    // 0x5ab38c: r16 = "Print"
    //     0x5ab38c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb70] "Print"
    //     0x5ab390: ldr             x16, [x16, #0xb70]
    // 0x5ab394: stp             x16, x0, [SP]
    // 0x5ab398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ab398: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ab39c: r0 = PdfName()
    //     0x5ab39c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ab3a0: ldur            x16, [fp, #-0x10]
    // 0x5ab3a4: r30 = "Subtype"
    //     0x5ab3a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5ab3a8: ldr             lr, [lr, #0x888]
    // 0x5ab3ac: stp             lr, x16, [SP, #8]
    // 0x5ab3b0: ldur            x16, [fp, #-0x18]
    // 0x5ab3b4: str             x16, [SP]
    // 0x5ab3b8: r0 = addItems()
    //     0x5ab3b8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab3bc: ldr             x0, [fp, #0x10]
    // 0x5ab3c0: LoadField: r1 = r0->field_7
    //     0x5ab3c0: ldur            w1, [x0, #7]
    // 0x5ab3c4: DecompressPointer r1
    //     0x5ab3c4: add             x1, x1, HEAP, lsl #32
    // 0x5ab3c8: LoadField: r0 = r1->field_13
    //     0x5ab3c8: ldur            w0, [x1, #0x13]
    // 0x5ab3cc: DecompressPointer r0
    //     0x5ab3cc: add             x0, x0, HEAP, lsl #32
    // 0x5ab3d0: stur            x0, [fp, #-0x10]
    // 0x5ab3d4: r0 = PdfReferenceHolder()
    //     0x5ab3d4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ab3d8: stur            x0, [fp, #-0x18]
    // 0x5ab3dc: ldur            x16, [fp, #-0x10]
    // 0x5ab3e0: stp             x16, x0, [SP]
    // 0x5ab3e4: r0 = PdfReferenceHolder()
    //     0x5ab3e4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ab3e8: ldur            x16, [fp, #-8]
    // 0x5ab3ec: r30 = "Print"
    //     0x5ab3ec: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fb70] "Print"
    //     0x5ab3f0: ldr             lr, [lr, #0xb70]
    // 0x5ab3f4: stp             lr, x16, [SP, #8]
    // 0x5ab3f8: ldur            x16, [fp, #-0x18]
    // 0x5ab3fc: str             x16, [SP]
    // 0x5ab400: r0 = addItems()
    //     0x5ab400: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ab404: ldur            x0, [fp, #-8]
    // 0x5ab408: LeaveFrame
    //     0x5ab408: mov             SP, fp
    //     0x5ab40c: ldp             fp, lr, [SP], #0x10
    // 0x5ab410: ret
    //     0x5ab410: ret             
    // 0x5ab414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab418: b               #0x5ab2fc
    // 0x5ab41c: r9 = _helper
    //     0x5ab41c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5ab420: ldr             x9, [x9, #0xca8]
    // 0x5ab424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab424: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLayerLoadedPage(/* No info */) {
    // ** addr: 0x5ab550, size: 0x958
    // 0x5ab550: EnterFrame
    //     0x5ab550: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab554: mov             fp, SP
    // 0x5ab558: AllocStack(0x60)
    //     0x5ab558: sub             SP, SP, #0x60
    // 0x5ab55c: CheckStackOverflow
    //     0x5ab55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab560: cmp             SP, x16
    //     0x5ab564: b.ls            #0x5abddc
    // 0x5ab568: r0 = PdfDictionary()
    //     0x5ab568: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5ab56c: stur            x0, [fp, #-8]
    // 0x5ab570: str             x0, [SP]
    // 0x5ab574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ab574: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ab578: r0 = PdfDictionary()
    //     0x5ab578: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5ab57c: ldr             x16, [fp, #0x18]
    // 0x5ab580: ldr             lr, [fp, #0x10]
    // 0x5ab584: stp             lr, x16, [SP]
    // 0x5ab588: r0 = _createOptionContentDictionary()
    //     0x5ab588: bl              #0x5aa7ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_createOptionContentDictionary
    // 0x5ab58c: mov             x1, x0
    // 0x5ab590: ldr             x0, [fp, #0x18]
    // 0x5ab594: stur            x1, [fp, #-0x10]
    // 0x5ab598: LoadField: r2 = r0->field_13
    //     0x5ab598: ldur            w2, [x0, #0x13]
    // 0x5ab59c: DecompressPointer r2
    //     0x5ab59c: add             x2, x2, HEAP, lsl #32
    // 0x5ab5a0: r16 = Sentinel
    //     0x5ab5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab5a4: cmp             w2, w16
    // 0x5ab5a8: b.eq            #0x5abde4
    // 0x5ab5ac: LoadField: r3 = r2->field_7
    //     0x5ab5ac: ldur            w3, [x2, #7]
    // 0x5ab5b0: DecompressPointer r3
    //     0x5ab5b0: add             x3, x3, HEAP, lsl #32
    // 0x5ab5b4: r16 = Sentinel
    //     0x5ab5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab5b8: cmp             w3, w16
    // 0x5ab5bc: b.eq            #0x5abdf0
    // 0x5ab5c0: str             x3, [SP]
    // 0x5ab5c4: r0 = document()
    //     0x5ab5c4: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ab5c8: cmp             w0, NULL
    // 0x5ab5cc: b.eq            #0x5abce8
    // 0x5ab5d0: ldr             x0, [fp, #0x18]
    // 0x5ab5d4: LoadField: r1 = r0->field_13
    //     0x5ab5d4: ldur            w1, [x0, #0x13]
    // 0x5ab5d8: DecompressPointer r1
    //     0x5ab5d8: add             x1, x1, HEAP, lsl #32
    // 0x5ab5dc: LoadField: r2 = r1->field_7
    //     0x5ab5dc: ldur            w2, [x1, #7]
    // 0x5ab5e0: DecompressPointer r2
    //     0x5ab5e0: add             x2, x2, HEAP, lsl #32
    // 0x5ab5e4: r16 = Sentinel
    //     0x5ab5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab5e8: cmp             w2, w16
    // 0x5ab5ec: b.eq            #0x5abdfc
    // 0x5ab5f0: str             x2, [SP]
    // 0x5ab5f4: r0 = document()
    //     0x5ab5f4: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ab5f8: cmp             w0, NULL
    // 0x5ab5fc: b.eq            #0x5abe08
    // 0x5ab600: LoadField: r1 = r0->field_7
    //     0x5ab600: ldur            w1, [x0, #7]
    // 0x5ab604: DecompressPointer r1
    //     0x5ab604: add             x1, x1, HEAP, lsl #32
    // 0x5ab608: r16 = Sentinel
    //     0x5ab608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab60c: cmp             w1, w16
    // 0x5ab610: b.eq            #0x5abe0c
    // 0x5ab614: LoadField: r0 = r1->field_13
    //     0x5ab614: ldur            w0, [x1, #0x13]
    // 0x5ab618: DecompressPointer r0
    //     0x5ab618: add             x0, x0, HEAP, lsl #32
    // 0x5ab61c: r16 = Sentinel
    //     0x5ab61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab620: cmp             w0, w16
    // 0x5ab624: b.eq            #0x5abe18
    // 0x5ab628: r16 = "OCProperties"
    //     0x5ab628: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5ab62c: ldr             x16, [x16, #0xd68]
    // 0x5ab630: stp             x16, x0, [SP]
    // 0x5ab634: r0 = containsKey()
    //     0x5ab634: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ab638: tbnz            w0, #4, #0x5abce8
    // 0x5ab63c: ldr             x0, [fp, #0x18]
    // 0x5ab640: LoadField: r1 = r0->field_13
    //     0x5ab640: ldur            w1, [x0, #0x13]
    // 0x5ab644: DecompressPointer r1
    //     0x5ab644: add             x1, x1, HEAP, lsl #32
    // 0x5ab648: LoadField: r2 = r1->field_7
    //     0x5ab648: ldur            w2, [x1, #7]
    // 0x5ab64c: DecompressPointer r2
    //     0x5ab64c: add             x2, x2, HEAP, lsl #32
    // 0x5ab650: r16 = Sentinel
    //     0x5ab650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab654: cmp             w2, w16
    // 0x5ab658: b.eq            #0x5abe24
    // 0x5ab65c: str             x2, [SP]
    // 0x5ab660: r0 = document()
    //     0x5ab660: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ab664: cmp             w0, NULL
    // 0x5ab668: b.eq            #0x5abe30
    // 0x5ab66c: LoadField: r1 = r0->field_7
    //     0x5ab66c: ldur            w1, [x0, #7]
    // 0x5ab670: DecompressPointer r1
    //     0x5ab670: add             x1, x1, HEAP, lsl #32
    // 0x5ab674: r16 = Sentinel
    //     0x5ab674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab678: cmp             w1, w16
    // 0x5ab67c: b.eq            #0x5abe34
    // 0x5ab680: LoadField: r0 = r1->field_13
    //     0x5ab680: ldur            w0, [x1, #0x13]
    // 0x5ab684: DecompressPointer r0
    //     0x5ab684: add             x0, x0, HEAP, lsl #32
    // 0x5ab688: r16 = Sentinel
    //     0x5ab688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab68c: cmp             w0, w16
    // 0x5ab690: b.eq            #0x5abe40
    // 0x5ab694: stur            x0, [fp, #-0x18]
    // 0x5ab698: r16 = "OCProperties"
    //     0x5ab698: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5ab69c: ldr             x16, [x16, #0xd68]
    // 0x5ab6a0: stp             x16, x0, [SP]
    // 0x5ab6a4: r0 = checkName()
    //     0x5ab6a4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab6a8: ldur            x16, [fp, #-0x18]
    // 0x5ab6ac: stp             x0, x16, [SP]
    // 0x5ab6b0: r0 = returnValue()
    //     0x5ab6b0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab6b4: str             x0, [SP]
    // 0x5ab6b8: r0 = dereference()
    //     0x5ab6b8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab6bc: mov             x3, x0
    // 0x5ab6c0: r2 = Null
    //     0x5ab6c0: mov             x2, NULL
    // 0x5ab6c4: r1 = Null
    //     0x5ab6c4: mov             x1, NULL
    // 0x5ab6c8: stur            x3, [fp, #-0x18]
    // 0x5ab6cc: r4 = LoadClassIdInstr(r0)
    //     0x5ab6cc: ldur            x4, [x0, #-1]
    //     0x5ab6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab6d4: sub             x4, x4, #0x260
    // 0x5ab6d8: cmp             x4, #5
    // 0x5ab6dc: b.ls            #0x5ab6f4
    // 0x5ab6e0: r8 = PdfDictionary?
    //     0x5ab6e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ab6e4: ldr             x8, [x8, #0x7b8]
    // 0x5ab6e8: r3 = Null
    //     0x5ab6e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc48] Null
    //     0x5ab6ec: ldr             x3, [x3, #0xc48]
    // 0x5ab6f0: r0 = PdfDictionary?()
    //     0x5ab6f0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ab6f4: ldur            x0, [fp, #-0x18]
    // 0x5ab6f8: cmp             w0, NULL
    // 0x5ab6fc: b.eq            #0x5abce8
    // 0x5ab700: r16 = "OCGs"
    //     0x5ab700: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5ab704: ldr             x16, [x16, #0xdd0]
    // 0x5ab708: stp             x16, x0, [SP]
    // 0x5ab70c: r0 = containsKey()
    //     0x5ab70c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ab710: tbnz            w0, #4, #0x5abce8
    // 0x5ab714: ldur            x16, [fp, #-0x18]
    // 0x5ab718: r30 = "OCGs"
    //     0x5ab718: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5ab71c: ldr             lr, [lr, #0xdd0]
    // 0x5ab720: stp             lr, x16, [SP]
    // 0x5ab724: r0 = checkName()
    //     0x5ab724: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab728: ldur            x16, [fp, #-0x18]
    // 0x5ab72c: stp             x0, x16, [SP]
    // 0x5ab730: r0 = returnValue()
    //     0x5ab730: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab734: str             x0, [SP]
    // 0x5ab738: r0 = dereference()
    //     0x5ab738: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab73c: mov             x3, x0
    // 0x5ab740: r2 = Null
    //     0x5ab740: mov             x2, NULL
    // 0x5ab744: r1 = Null
    //     0x5ab744: mov             x1, NULL
    // 0x5ab748: stur            x3, [fp, #-0x20]
    // 0x5ab74c: r4 = LoadClassIdInstr(r0)
    //     0x5ab74c: ldur            x4, [x0, #-1]
    //     0x5ab750: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab754: cmp             x4, #0x200
    // 0x5ab758: b.eq            #0x5ab770
    // 0x5ab75c: r8 = PdfArray?
    //     0x5ab75c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ab760: ldr             x8, [x8, #0xf38]
    // 0x5ab764: r3 = Null
    //     0x5ab764: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc58] Null
    //     0x5ab768: ldr             x3, [x3, #0xc58]
    // 0x5ab76c: r0 = DefaultNullableTypeTest()
    //     0x5ab76c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ab770: ldur            x0, [fp, #-0x20]
    // 0x5ab774: cmp             w0, NULL
    // 0x5ab778: b.eq            #0x5ab7f8
    // 0x5ab77c: ldr             x1, [fp, #0x10]
    // 0x5ab780: LoadField: r2 = r1->field_7
    //     0x5ab780: ldur            w2, [x1, #7]
    // 0x5ab784: DecompressPointer r2
    //     0x5ab784: add             x2, x2, HEAP, lsl #32
    // 0x5ab788: r16 = Sentinel
    //     0x5ab788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab78c: cmp             w2, w16
    // 0x5ab790: b.eq            #0x5abe4c
    // 0x5ab794: LoadField: r3 = r2->field_1b
    //     0x5ab794: ldur            w3, [x2, #0x1b]
    // 0x5ab798: DecompressPointer r3
    //     0x5ab798: add             x3, x3, HEAP, lsl #32
    // 0x5ab79c: cmp             w3, NULL
    // 0x5ab7a0: b.eq            #0x5abe58
    // 0x5ab7a4: stp             x3, x0, [SP]
    // 0x5ab7a8: r0 = contains()
    //     0x5ab7a8: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5ab7ac: tbz             w0, #4, #0x5ab7f0
    // 0x5ab7b0: ldr             x1, [fp, #0x10]
    // 0x5ab7b4: ldur            x0, [fp, #-0x20]
    // 0x5ab7b8: LoadField: r2 = r0->field_7
    //     0x5ab7b8: ldur            w2, [x0, #7]
    // 0x5ab7bc: DecompressPointer r2
    //     0x5ab7bc: add             x2, x2, HEAP, lsl #32
    // 0x5ab7c0: LoadField: r3 = r2->field_b
    //     0x5ab7c0: ldur            w3, [x2, #0xb]
    // 0x5ab7c4: DecompressPointer r3
    //     0x5ab7c4: add             x3, x3, HEAP, lsl #32
    // 0x5ab7c8: LoadField: r2 = r1->field_7
    //     0x5ab7c8: ldur            w2, [x1, #7]
    // 0x5ab7cc: DecompressPointer r2
    //     0x5ab7cc: add             x2, x2, HEAP, lsl #32
    // 0x5ab7d0: LoadField: r4 = r2->field_1b
    //     0x5ab7d0: ldur            w4, [x2, #0x1b]
    // 0x5ab7d4: DecompressPointer r4
    //     0x5ab7d4: add             x4, x4, HEAP, lsl #32
    // 0x5ab7d8: cmp             w4, NULL
    // 0x5ab7dc: b.eq            #0x5abe5c
    // 0x5ab7e0: r2 = LoadInt32Instr(r3)
    //     0x5ab7e0: sbfx            x2, x3, #1, #0x1f
    // 0x5ab7e4: stp             x2, x0, [SP, #8]
    // 0x5ab7e8: str             x4, [SP]
    // 0x5ab7ec: r0 = insert()
    //     0x5ab7ec: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5ab7f0: r0 = true
    //     0x5ab7f0: add             x0, NULL, #0x20  ; true
    // 0x5ab7f4: b               #0x5ab7fc
    // 0x5ab7f8: r0 = false
    //     0x5ab7f8: add             x0, NULL, #0x30  ; false
    // 0x5ab7fc: stur            x0, [fp, #-0x20]
    // 0x5ab800: ldur            x16, [fp, #-0x18]
    // 0x5ab804: r30 = "D"
    //     0x5ab804: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5ab808: ldr             lr, [lr, #0xb60]
    // 0x5ab80c: stp             lr, x16, [SP]
    // 0x5ab810: r0 = containsKey()
    //     0x5ab810: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ab814: tbnz            w0, #4, #0x5abce0
    // 0x5ab818: ldur            x16, [fp, #-0x18]
    // 0x5ab81c: r30 = "D"
    //     0x5ab81c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5ab820: ldr             lr, [lr, #0xb60]
    // 0x5ab824: stp             lr, x16, [SP]
    // 0x5ab828: r0 = checkName()
    //     0x5ab828: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab82c: ldur            x16, [fp, #-0x18]
    // 0x5ab830: stp             x0, x16, [SP]
    // 0x5ab834: r0 = returnValue()
    //     0x5ab834: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab838: mov             x3, x0
    // 0x5ab83c: r2 = Null
    //     0x5ab83c: mov             x2, NULL
    // 0x5ab840: r1 = Null
    //     0x5ab840: mov             x1, NULL
    // 0x5ab844: stur            x3, [fp, #-0x18]
    // 0x5ab848: r4 = LoadClassIdInstr(r0)
    //     0x5ab848: ldur            x4, [x0, #-1]
    //     0x5ab84c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab850: sub             x4, x4, #0x260
    // 0x5ab854: cmp             x4, #5
    // 0x5ab858: b.ls            #0x5ab870
    // 0x5ab85c: r8 = PdfDictionary?
    //     0x5ab85c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ab860: ldr             x8, [x8, #0x7b8]
    // 0x5ab864: r3 = Null
    //     0x5ab864: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc68] Null
    //     0x5ab868: ldr             x3, [x3, #0xc68]
    // 0x5ab86c: r0 = PdfDictionary?()
    //     0x5ab86c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ab870: ldur            x0, [fp, #-0x18]
    // 0x5ab874: cmp             w0, NULL
    // 0x5ab878: b.eq            #0x5abce0
    // 0x5ab87c: r16 = "On"
    //     0x5ab87c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "On"
    //     0x5ab880: ldr             x16, [x16, #0xe90]
    // 0x5ab884: stp             x16, x0, [SP]
    // 0x5ab888: r0 = checkName()
    //     0x5ab888: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab88c: ldur            x16, [fp, #-0x18]
    // 0x5ab890: stp             x0, x16, [SP]
    // 0x5ab894: r0 = returnValue()
    //     0x5ab894: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab898: str             x0, [SP]
    // 0x5ab89c: r0 = dereference()
    //     0x5ab89c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab8a0: mov             x3, x0
    // 0x5ab8a4: r2 = Null
    //     0x5ab8a4: mov             x2, NULL
    // 0x5ab8a8: r1 = Null
    //     0x5ab8a8: mov             x1, NULL
    // 0x5ab8ac: stur            x3, [fp, #-0x28]
    // 0x5ab8b0: r4 = LoadClassIdInstr(r0)
    //     0x5ab8b0: ldur            x4, [x0, #-1]
    //     0x5ab8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab8b8: cmp             x4, #0x200
    // 0x5ab8bc: b.eq            #0x5ab8d4
    // 0x5ab8c0: r8 = PdfArray?
    //     0x5ab8c0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ab8c4: ldr             x8, [x8, #0xf38]
    // 0x5ab8c8: r3 = Null
    //     0x5ab8c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc78] Null
    //     0x5ab8cc: ldr             x3, [x3, #0xc78]
    // 0x5ab8d0: r0 = DefaultNullableTypeTest()
    //     0x5ab8d0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ab8d4: ldur            x16, [fp, #-0x18]
    // 0x5ab8d8: r30 = "Order"
    //     0x5ab8d8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fb68] "Order"
    //     0x5ab8dc: ldr             lr, [lr, #0xb68]
    // 0x5ab8e0: stp             lr, x16, [SP]
    // 0x5ab8e4: r0 = checkName()
    //     0x5ab8e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab8e8: ldur            x16, [fp, #-0x18]
    // 0x5ab8ec: stp             x0, x16, [SP]
    // 0x5ab8f0: r0 = returnValue()
    //     0x5ab8f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab8f4: str             x0, [SP]
    // 0x5ab8f8: r0 = dereference()
    //     0x5ab8f8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab8fc: mov             x3, x0
    // 0x5ab900: r2 = Null
    //     0x5ab900: mov             x2, NULL
    // 0x5ab904: r1 = Null
    //     0x5ab904: mov             x1, NULL
    // 0x5ab908: stur            x3, [fp, #-0x30]
    // 0x5ab90c: r4 = LoadClassIdInstr(r0)
    //     0x5ab90c: ldur            x4, [x0, #-1]
    //     0x5ab910: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab914: cmp             x4, #0x200
    // 0x5ab918: b.eq            #0x5ab930
    // 0x5ab91c: r8 = PdfArray?
    //     0x5ab91c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ab920: ldr             x8, [x8, #0xf38]
    // 0x5ab924: r3 = Null
    //     0x5ab924: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc88] Null
    //     0x5ab928: ldr             x3, [x3, #0xc88]
    // 0x5ab92c: r0 = DefaultNullableTypeTest()
    //     0x5ab92c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ab930: ldur            x16, [fp, #-0x18]
    // 0x5ab934: r30 = "OFF"
    //     0x5ab934: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5ab938: ldr             lr, [lr, #0xe18]
    // 0x5ab93c: stp             lr, x16, [SP]
    // 0x5ab940: r0 = checkName()
    //     0x5ab940: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab944: ldur            x16, [fp, #-0x18]
    // 0x5ab948: stp             x0, x16, [SP]
    // 0x5ab94c: r0 = returnValue()
    //     0x5ab94c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab950: str             x0, [SP]
    // 0x5ab954: r0 = dereference()
    //     0x5ab954: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab958: mov             x3, x0
    // 0x5ab95c: r2 = Null
    //     0x5ab95c: mov             x2, NULL
    // 0x5ab960: r1 = Null
    //     0x5ab960: mov             x1, NULL
    // 0x5ab964: stur            x3, [fp, #-0x38]
    // 0x5ab968: r4 = LoadClassIdInstr(r0)
    //     0x5ab968: ldur            x4, [x0, #-1]
    //     0x5ab96c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab970: cmp             x4, #0x200
    // 0x5ab974: b.eq            #0x5ab98c
    // 0x5ab978: r8 = PdfArray?
    //     0x5ab978: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ab97c: ldr             x8, [x8, #0xf38]
    // 0x5ab980: r3 = Null
    //     0x5ab980: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc98] Null
    //     0x5ab984: ldr             x3, [x3, #0xc98]
    // 0x5ab988: r0 = DefaultNullableTypeTest()
    //     0x5ab988: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ab98c: ldur            x16, [fp, #-0x18]
    // 0x5ab990: r30 = "AS"
    //     0x5ab990: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0x5ab994: ldr             lr, [lr, #0xba8]
    // 0x5ab998: stp             lr, x16, [SP]
    // 0x5ab99c: r0 = checkName()
    //     0x5ab99c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab9a0: ldur            x16, [fp, #-0x18]
    // 0x5ab9a4: stp             x0, x16, [SP]
    // 0x5ab9a8: r0 = returnValue()
    //     0x5ab9a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab9ac: str             x0, [SP]
    // 0x5ab9b0: r0 = dereference()
    //     0x5ab9b0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ab9b4: mov             x3, x0
    // 0x5ab9b8: r2 = Null
    //     0x5ab9b8: mov             x2, NULL
    // 0x5ab9bc: r1 = Null
    //     0x5ab9bc: mov             x1, NULL
    // 0x5ab9c0: stur            x3, [fp, #-0x40]
    // 0x5ab9c4: r4 = LoadClassIdInstr(r0)
    //     0x5ab9c4: ldur            x4, [x0, #-1]
    //     0x5ab9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab9cc: cmp             x4, #0x200
    // 0x5ab9d0: b.eq            #0x5ab9e8
    // 0x5ab9d4: r8 = PdfArray?
    //     0x5ab9d4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ab9d8: ldr             x8, [x8, #0xf38]
    // 0x5ab9dc: r3 = Null
    //     0x5ab9dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fca8] Null
    //     0x5ab9e0: ldr             x3, [x3, #0xca8]
    // 0x5ab9e4: r0 = DefaultNullableTypeTest()
    //     0x5ab9e4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ab9e8: ldur            x0, [fp, #-0x28]
    // 0x5ab9ec: cmp             w0, NULL
    // 0x5ab9f0: b.ne            #0x5aba28
    // 0x5ab9f4: r0 = PdfArray()
    //     0x5ab9f4: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5ab9f8: stur            x0, [fp, #-0x48]
    // 0x5ab9fc: str             x0, [SP]
    // 0x5aba00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aba00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aba04: r0 = PdfArray()
    //     0x5aba04: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aba08: ldur            x16, [fp, #-0x18]
    // 0x5aba0c: r30 = "On"
    //     0x5aba0c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "On"
    //     0x5aba10: ldr             lr, [lr, #0xe90]
    // 0x5aba14: stp             lr, x16, [SP, #8]
    // 0x5aba18: ldur            x16, [fp, #-0x48]
    // 0x5aba1c: str             x16, [SP]
    // 0x5aba20: r0 = addItems()
    //     0x5aba20: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aba24: ldur            x0, [fp, #-0x48]
    // 0x5aba28: stur            x0, [fp, #-0x28]
    // 0x5aba2c: ldr             x16, [fp, #0x10]
    // 0x5aba30: str             x16, [SP]
    // 0x5aba34: r0 = visible()
    //     0x5aba34: bl              #0x5ab42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible
    // 0x5aba38: tbz             w0, #4, #0x5aba80
    // 0x5aba3c: ldur            x0, [fp, #-0x38]
    // 0x5aba40: cmp             w0, NULL
    // 0x5aba44: b.ne            #0x5aba84
    // 0x5aba48: r0 = PdfArray()
    //     0x5aba48: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5aba4c: stur            x0, [fp, #-0x48]
    // 0x5aba50: str             x0, [SP]
    // 0x5aba54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aba54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aba58: r0 = PdfArray()
    //     0x5aba58: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aba5c: ldur            x16, [fp, #-0x18]
    // 0x5aba60: r30 = "OFF"
    //     0x5aba60: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5aba64: ldr             lr, [lr, #0xe18]
    // 0x5aba68: stp             lr, x16, [SP, #8]
    // 0x5aba6c: ldur            x16, [fp, #-0x48]
    // 0x5aba70: str             x16, [SP]
    // 0x5aba74: r0 = addItems()
    //     0x5aba74: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5aba78: ldur            x2, [fp, #-0x48]
    // 0x5aba7c: b               #0x5aba88
    // 0x5aba80: ldur            x0, [fp, #-0x38]
    // 0x5aba84: mov             x2, x0
    // 0x5aba88: ldr             x1, [fp, #0x10]
    // 0x5aba8c: ldur            x0, [fp, #-0x30]
    // 0x5aba90: stur            x2, [fp, #-0x38]
    // 0x5aba94: LoadField: r3 = r1->field_7
    //     0x5aba94: ldur            w3, [x1, #7]
    // 0x5aba98: DecompressPointer r3
    //     0x5aba98: add             x3, x3, HEAP, lsl #32
    // 0x5aba9c: r16 = Sentinel
    //     0x5aba9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5abaa0: cmp             w3, w16
    // 0x5abaa4: b.eq            #0x5abe60
    // 0x5abaa8: LoadField: r4 = r3->field_1b
    //     0x5abaa8: ldur            w4, [x3, #0x1b]
    // 0x5abaac: DecompressPointer r4
    //     0x5abaac: add             x4, x4, HEAP, lsl #32
    // 0x5abab0: stur            x4, [fp, #-0x18]
    // 0x5abab4: cmp             w4, NULL
    // 0x5abab8: b.eq            #0x5abe6c
    // 0x5ababc: cmp             w0, NULL
    // 0x5abac0: b.eq            #0x5abaf8
    // 0x5abac4: stp             x4, x0, [SP]
    // 0x5abac8: r0 = contains()
    //     0x5abac8: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5abacc: tbz             w0, #4, #0x5abaf8
    // 0x5abad0: ldur            x0, [fp, #-0x30]
    // 0x5abad4: LoadField: r1 = r0->field_7
    //     0x5abad4: ldur            w1, [x0, #7]
    // 0x5abad8: DecompressPointer r1
    //     0x5abad8: add             x1, x1, HEAP, lsl #32
    // 0x5abadc: LoadField: r2 = r1->field_b
    //     0x5abadc: ldur            w2, [x1, #0xb]
    // 0x5abae0: DecompressPointer r2
    //     0x5abae0: add             x2, x2, HEAP, lsl #32
    // 0x5abae4: r1 = LoadInt32Instr(r2)
    //     0x5abae4: sbfx            x1, x2, #1, #0x1f
    // 0x5abae8: stp             x1, x0, [SP, #8]
    // 0x5abaec: ldur            x16, [fp, #-0x18]
    // 0x5abaf0: str             x16, [SP]
    // 0x5abaf4: r0 = insert()
    //     0x5abaf4: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5abaf8: ldr             x16, [fp, #0x10]
    // 0x5abafc: str             x16, [SP]
    // 0x5abb00: r0 = visible()
    //     0x5abb00: bl              #0x5ab42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible
    // 0x5abb04: tbnz            w0, #4, #0x5abb44
    // 0x5abb08: ldur            x16, [fp, #-0x28]
    // 0x5abb0c: ldur            lr, [fp, #-0x18]
    // 0x5abb10: stp             lr, x16, [SP]
    // 0x5abb14: r0 = contains()
    //     0x5abb14: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5abb18: tbz             w0, #4, #0x5abb44
    // 0x5abb1c: ldur            x0, [fp, #-0x28]
    // 0x5abb20: LoadField: r1 = r0->field_7
    //     0x5abb20: ldur            w1, [x0, #7]
    // 0x5abb24: DecompressPointer r1
    //     0x5abb24: add             x1, x1, HEAP, lsl #32
    // 0x5abb28: LoadField: r2 = r1->field_b
    //     0x5abb28: ldur            w2, [x1, #0xb]
    // 0x5abb2c: DecompressPointer r2
    //     0x5abb2c: add             x2, x2, HEAP, lsl #32
    // 0x5abb30: r1 = LoadInt32Instr(r2)
    //     0x5abb30: sbfx            x1, x2, #1, #0x1f
    // 0x5abb34: stp             x1, x0, [SP, #8]
    // 0x5abb38: ldur            x16, [fp, #-0x18]
    // 0x5abb3c: str             x16, [SP]
    // 0x5abb40: r0 = insert()
    //     0x5abb40: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5abb44: ldr             x16, [fp, #0x10]
    // 0x5abb48: str             x16, [SP]
    // 0x5abb4c: r0 = visible()
    //     0x5abb4c: bl              #0x5ab42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible
    // 0x5abb50: tbz             w0, #4, #0x5abb98
    // 0x5abb54: ldur            x0, [fp, #-0x38]
    // 0x5abb58: cmp             w0, NULL
    // 0x5abb5c: b.eq            #0x5abb98
    // 0x5abb60: ldur            x16, [fp, #-0x18]
    // 0x5abb64: stp             x16, x0, [SP]
    // 0x5abb68: r0 = contains()
    //     0x5abb68: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5abb6c: tbz             w0, #4, #0x5abb98
    // 0x5abb70: ldur            x0, [fp, #-0x38]
    // 0x5abb74: LoadField: r1 = r0->field_7
    //     0x5abb74: ldur            w1, [x0, #7]
    // 0x5abb78: DecompressPointer r1
    //     0x5abb78: add             x1, x1, HEAP, lsl #32
    // 0x5abb7c: LoadField: r2 = r1->field_b
    //     0x5abb7c: ldur            w2, [x1, #0xb]
    // 0x5abb80: DecompressPointer r2
    //     0x5abb80: add             x2, x2, HEAP, lsl #32
    // 0x5abb84: r1 = LoadInt32Instr(r2)
    //     0x5abb84: sbfx            x1, x2, #1, #0x1f
    // 0x5abb88: stp             x1, x0, [SP, #8]
    // 0x5abb8c: ldur            x16, [fp, #-0x18]
    // 0x5abb90: str             x16, [SP]
    // 0x5abb94: r0 = insert()
    //     0x5abb94: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5abb98: ldur            x0, [fp, #-0x40]
    // 0x5abb9c: cmp             w0, NULL
    // 0x5abba0: b.eq            #0x5abce0
    // 0x5abba4: LoadField: r2 = r0->field_7
    //     0x5abba4: ldur            w2, [x0, #7]
    // 0x5abba8: DecompressPointer r2
    //     0x5abba8: add             x2, x2, HEAP, lsl #32
    // 0x5abbac: LoadField: r0 = r2->field_b
    //     0x5abbac: ldur            w0, [x2, #0xb]
    // 0x5abbb0: DecompressPointer r0
    //     0x5abbb0: add             x0, x0, HEAP, lsl #32
    // 0x5abbb4: r1 = LoadInt32Instr(r0)
    //     0x5abbb4: sbfx            x1, x0, #1, #0x1f
    // 0x5abbb8: cmp             x1, #0
    // 0x5abbbc: b.le            #0x5abce0
    // 0x5abbc0: mov             x0, x1
    // 0x5abbc4: r1 = 0
    //     0x5abbc4: mov             x1, #0
    // 0x5abbc8: cmp             x1, x0
    // 0x5abbcc: b.hs            #0x5abe70
    // 0x5abbd0: LoadField: r0 = r2->field_f
    //     0x5abbd0: ldur            w0, [x2, #0xf]
    // 0x5abbd4: DecompressPointer r0
    //     0x5abbd4: add             x0, x0, HEAP, lsl #32
    // 0x5abbd8: LoadField: r1 = r0->field_f
    //     0x5abbd8: ldur            w1, [x0, #0xf]
    // 0x5abbdc: DecompressPointer r1
    //     0x5abbdc: add             x1, x1, HEAP, lsl #32
    // 0x5abbe0: str             x1, [SP]
    // 0x5abbe4: r0 = dereference()
    //     0x5abbe4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5abbe8: mov             x3, x0
    // 0x5abbec: r2 = Null
    //     0x5abbec: mov             x2, NULL
    // 0x5abbf0: r1 = Null
    //     0x5abbf0: mov             x1, NULL
    // 0x5abbf4: stur            x3, [fp, #-0x28]
    // 0x5abbf8: r4 = LoadClassIdInstr(r0)
    //     0x5abbf8: ldur            x4, [x0, #-1]
    //     0x5abbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x5abc00: sub             x4, x4, #0x260
    // 0x5abc04: cmp             x4, #5
    // 0x5abc08: b.ls            #0x5abc20
    // 0x5abc0c: r8 = PdfDictionary?
    //     0x5abc0c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5abc10: ldr             x8, [x8, #0x7b8]
    // 0x5abc14: r3 = Null
    //     0x5abc14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] Null
    //     0x5abc18: ldr             x3, [x3, #0xcb8]
    // 0x5abc1c: r0 = PdfDictionary?()
    //     0x5abc1c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5abc20: ldur            x0, [fp, #-0x28]
    // 0x5abc24: cmp             w0, NULL
    // 0x5abc28: b.eq            #0x5abce0
    // 0x5abc2c: r16 = "OCGs"
    //     0x5abc2c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5abc30: ldr             x16, [x16, #0xdd0]
    // 0x5abc34: stp             x16, x0, [SP]
    // 0x5abc38: r0 = containsKey()
    //     0x5abc38: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5abc3c: tbnz            w0, #4, #0x5abce0
    // 0x5abc40: ldur            x16, [fp, #-0x28]
    // 0x5abc44: r30 = "OCGs"
    //     0x5abc44: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5abc48: ldr             lr, [lr, #0xdd0]
    // 0x5abc4c: stp             lr, x16, [SP]
    // 0x5abc50: r0 = checkName()
    //     0x5abc50: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5abc54: ldur            x16, [fp, #-0x28]
    // 0x5abc58: stp             x0, x16, [SP]
    // 0x5abc5c: r0 = returnValue()
    //     0x5abc5c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5abc60: str             x0, [SP]
    // 0x5abc64: r0 = dereference()
    //     0x5abc64: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5abc68: mov             x3, x0
    // 0x5abc6c: r2 = Null
    //     0x5abc6c: mov             x2, NULL
    // 0x5abc70: r1 = Null
    //     0x5abc70: mov             x1, NULL
    // 0x5abc74: stur            x3, [fp, #-0x28]
    // 0x5abc78: r4 = LoadClassIdInstr(r0)
    //     0x5abc78: ldur            x4, [x0, #-1]
    //     0x5abc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5abc80: cmp             x4, #0x200
    // 0x5abc84: b.eq            #0x5abc9c
    // 0x5abc88: r8 = PdfArray?
    //     0x5abc88: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5abc8c: ldr             x8, [x8, #0xf38]
    // 0x5abc90: r3 = Null
    //     0x5abc90: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] Null
    //     0x5abc94: ldr             x3, [x3, #0xcc8]
    // 0x5abc98: r0 = DefaultNullableTypeTest()
    //     0x5abc98: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5abc9c: ldur            x0, [fp, #-0x28]
    // 0x5abca0: cmp             w0, NULL
    // 0x5abca4: b.eq            #0x5abce0
    // 0x5abca8: ldur            x16, [fp, #-0x18]
    // 0x5abcac: stp             x16, x0, [SP]
    // 0x5abcb0: r0 = contains()
    //     0x5abcb0: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5abcb4: tbz             w0, #4, #0x5abce0
    // 0x5abcb8: ldur            x0, [fp, #-0x28]
    // 0x5abcbc: LoadField: r1 = r0->field_7
    //     0x5abcbc: ldur            w1, [x0, #7]
    // 0x5abcc0: DecompressPointer r1
    //     0x5abcc0: add             x1, x1, HEAP, lsl #32
    // 0x5abcc4: LoadField: r2 = r1->field_b
    //     0x5abcc4: ldur            w2, [x1, #0xb]
    // 0x5abcc8: DecompressPointer r2
    //     0x5abcc8: add             x2, x2, HEAP, lsl #32
    // 0x5abccc: r1 = LoadInt32Instr(r2)
    //     0x5abccc: sbfx            x1, x2, #1, #0x1f
    // 0x5abcd0: stp             x1, x0, [SP, #8]
    // 0x5abcd4: ldur            x16, [fp, #-0x18]
    // 0x5abcd8: str             x16, [SP]
    // 0x5abcdc: r0 = insert()
    //     0x5abcdc: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5abce0: ldur            x0, [fp, #-0x20]
    // 0x5abce4: tbz             w0, #4, #0x5abdcc
    // 0x5abce8: ldr             x0, [fp, #0x18]
    // 0x5abcec: LoadField: r1 = r0->field_13
    //     0x5abcec: ldur            w1, [x0, #0x13]
    // 0x5abcf0: DecompressPointer r1
    //     0x5abcf0: add             x1, x1, HEAP, lsl #32
    // 0x5abcf4: LoadField: r2 = r1->field_7
    //     0x5abcf4: ldur            w2, [x1, #7]
    // 0x5abcf8: DecompressPointer r2
    //     0x5abcf8: add             x2, x2, HEAP, lsl #32
    // 0x5abcfc: r16 = Sentinel
    //     0x5abcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5abd00: cmp             w2, w16
    // 0x5abd04: b.eq            #0x5abe74
    // 0x5abd08: str             x2, [SP]
    // 0x5abd0c: r0 = document()
    //     0x5abd0c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5abd10: cmp             w0, NULL
    // 0x5abd14: b.eq            #0x5abdcc
    // 0x5abd18: ldr             x0, [fp, #0x18]
    // 0x5abd1c: ldur            x16, [fp, #-8]
    // 0x5abd20: r30 = "OCGs"
    //     0x5abd20: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5abd24: ldr             lr, [lr, #0xdd0]
    // 0x5abd28: stp             lr, x16, [SP, #8]
    // 0x5abd2c: ldur            x16, [fp, #-0x10]
    // 0x5abd30: str             x16, [SP]
    // 0x5abd34: r0 = addItems()
    //     0x5abd34: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5abd38: ldr             x16, [fp, #0x18]
    // 0x5abd3c: str             x16, [SP]
    // 0x5abd40: r0 = _createOptionalContentViews()
    //     0x5abd40: bl              #0x5aa320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_createOptionalContentViews
    // 0x5abd44: ldur            x16, [fp, #-8]
    // 0x5abd48: r30 = "D"
    //     0x5abd48: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5abd4c: ldr             lr, [lr, #0xb60]
    // 0x5abd50: stp             lr, x16, [SP, #8]
    // 0x5abd54: str             x0, [SP]
    // 0x5abd58: r0 = addItems()
    //     0x5abd58: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5abd5c: ldr             x0, [fp, #0x18]
    // 0x5abd60: LoadField: r1 = r0->field_13
    //     0x5abd60: ldur            w1, [x0, #0x13]
    // 0x5abd64: DecompressPointer r1
    //     0x5abd64: add             x1, x1, HEAP, lsl #32
    // 0x5abd68: LoadField: r0 = r1->field_7
    //     0x5abd68: ldur            w0, [x1, #7]
    // 0x5abd6c: DecompressPointer r0
    //     0x5abd6c: add             x0, x0, HEAP, lsl #32
    // 0x5abd70: r16 = Sentinel
    //     0x5abd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5abd74: cmp             w0, w16
    // 0x5abd78: b.eq            #0x5abe80
    // 0x5abd7c: str             x0, [SP]
    // 0x5abd80: r0 = document()
    //     0x5abd80: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5abd84: cmp             w0, NULL
    // 0x5abd88: b.eq            #0x5abe8c
    // 0x5abd8c: LoadField: r1 = r0->field_7
    //     0x5abd8c: ldur            w1, [x0, #7]
    // 0x5abd90: DecompressPointer r1
    //     0x5abd90: add             x1, x1, HEAP, lsl #32
    // 0x5abd94: r16 = Sentinel
    //     0x5abd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5abd98: cmp             w1, w16
    // 0x5abd9c: b.eq            #0x5abe90
    // 0x5abda0: LoadField: r0 = r1->field_13
    //     0x5abda0: ldur            w0, [x1, #0x13]
    // 0x5abda4: DecompressPointer r0
    //     0x5abda4: add             x0, x0, HEAP, lsl #32
    // 0x5abda8: r16 = Sentinel
    //     0x5abda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5abdac: cmp             w0, w16
    // 0x5abdb0: b.eq            #0x5abe9c
    // 0x5abdb4: r16 = "OCProperties"
    //     0x5abdb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5abdb8: ldr             x16, [x16, #0xd68]
    // 0x5abdbc: stp             x16, x0, [SP, #8]
    // 0x5abdc0: ldur            x16, [fp, #-8]
    // 0x5abdc4: str             x16, [SP]
    // 0x5abdc8: r0 = setProperty()
    //     0x5abdc8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5abdcc: r0 = Null
    //     0x5abdcc: mov             x0, NULL
    // 0x5abdd0: LeaveFrame
    //     0x5abdd0: mov             SP, fp
    //     0x5abdd4: ldp             fp, lr, [SP], #0x10
    // 0x5abdd8: ret
    //     0x5abdd8: ret             
    // 0x5abddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abde0: b               #0x5ab568
    // 0x5abde4: r9 = _page
    //     0x5abde4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x5abde8: ldr             x9, [x9, #0xd38]
    // 0x5abdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abdec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abdf0: r9 = _helper
    //     0x5abdf0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5abdf4: ldr             x9, [x9, #0xb80]
    // 0x5abdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abdf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abdfc: r9 = _helper
    //     0x5abdfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5abe00: ldr             x9, [x9, #0xb80]
    // 0x5abe04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe0c: r9 = _helper
    //     0x5abe0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5abe10: ldr             x9, [x9, #0xdd0]
    // 0x5abe14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe18: r9 = catalog
    //     0x5abe18: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5abe1c: ldr             x9, [x9, #0xda8]
    // 0x5abe20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe24: r9 = _helper
    //     0x5abe24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5abe28: ldr             x9, [x9, #0xb80]
    // 0x5abe2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe34: r9 = _helper
    //     0x5abe34: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5abe38: ldr             x9, [x9, #0xdd0]
    // 0x5abe3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe40: r9 = catalog
    //     0x5abe40: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5abe44: ldr             x9, [x9, #0xda8]
    // 0x5abe48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe4c: r9 = _helper
    //     0x5abe4c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5abe50: ldr             x9, [x9, #0xca8]
    // 0x5abe54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe60: r9 = _helper
    //     0x5abe60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5abe64: ldr             x9, [x9, #0xca8]
    // 0x5abe68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5abe70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5abe74: r9 = _helper
    //     0x5abe74: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5abe78: ldr             x9, [x9, #0xb80]
    // 0x5abe7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe80: r9 = _helper
    //     0x5abe80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5abe84: ldr             x9, [x9, #0xb80]
    // 0x5abe88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abe8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abe90: r9 = _helper
    //     0x5abe90: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5abe94: ldr             x9, [x9, #0xdd0]
    // 0x5abe98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abe98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5abe9c: r9 = catalog
    //     0x5abe9c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5abea0: ldr             x9, [x9, #0xda8]
    // 0x5abea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5abea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPageLayerCollectionHelper(/* No info */) {
    // ** addr: 0x5ac380, size: 0xd8
    // 0x5ac380: EnterFrame
    //     0x5ac380: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac384: mov             fp, SP
    // 0x5ac388: AllocStack(0x18)
    //     0x5ac388: sub             SP, SP, #0x18
    // 0x5ac38c: r0 = Sentinel
    //     0x5ac38c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac390: CheckStackOverflow
    //     0x5ac390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac394: cmp             SP, x16
    //     0x5ac398: b.ls            #0x5ac450
    // 0x5ac39c: ldr             x1, [fp, #0x20]
    // 0x5ac3a0: StoreField: r1->field_13 = r0
    //     0x5ac3a0: stur            w0, [x1, #0x13]
    // 0x5ac3a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ac3a4: stur            w0, [x1, #0x17]
    // 0x5ac3a8: ldr             x0, [fp, #0x18]
    // 0x5ac3ac: StoreField: r1->field_f = r0
    //     0x5ac3ac: stur            w0, [x1, #0xf]
    //     0x5ac3b0: ldurb           w16, [x1, #-1]
    //     0x5ac3b4: ldurb           w17, [x0, #-1]
    //     0x5ac3b8: and             x16, x17, x16, lsr #2
    //     0x5ac3bc: tst             x16, HEAP, lsr #32
    //     0x5ac3c0: b.eq            #0x5ac3c8
    //     0x5ac3c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac3c8: ldr             x16, [fp, #0x18]
    // 0x5ac3cc: stp             x16, x1, [SP]
    // 0x5ac3d0: r0 = PdfObjectCollectionHelper()
    //     0x5ac3d0: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5ac3d4: r0 = PdfDictionary()
    //     0x5ac3d4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5ac3d8: stur            x0, [fp, #-8]
    // 0x5ac3dc: str             x0, [SP]
    // 0x5ac3e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac3e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac3e4: r0 = PdfDictionary()
    //     0x5ac3e4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5ac3e8: ldur            x0, [fp, #-8]
    // 0x5ac3ec: ldr             x1, [fp, #0x20]
    // 0x5ac3f0: StoreField: r1->field_1b = r0
    //     0x5ac3f0: stur            w0, [x1, #0x1b]
    //     0x5ac3f4: ldurb           w16, [x1, #-1]
    //     0x5ac3f8: ldurb           w17, [x0, #-1]
    //     0x5ac3fc: and             x16, x17, x16, lsr #2
    //     0x5ac400: tst             x16, HEAP, lsr #32
    //     0x5ac404: b.eq            #0x5ac40c
    //     0x5ac408: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac40c: r0 = false
    //     0x5ac40c: add             x0, NULL, #0x30  ; false
    // 0x5ac410: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ac410: stur            w0, [x1, #0x17]
    // 0x5ac414: ldr             x0, [fp, #0x10]
    // 0x5ac418: StoreField: r1->field_13 = r0
    //     0x5ac418: stur            w0, [x1, #0x13]
    //     0x5ac41c: ldurb           w16, [x1, #-1]
    //     0x5ac420: ldurb           w17, [x0, #-1]
    //     0x5ac424: and             x16, x17, x16, lsr #2
    //     0x5ac428: tst             x16, HEAP, lsr #32
    //     0x5ac42c: b.eq            #0x5ac434
    //     0x5ac430: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac434: ldr             x16, [fp, #0x10]
    // 0x5ac438: stp             x16, x1, [SP]
    // 0x5ac43c: r0 = _parseLayers()
    //     0x5ac43c: bl              #0x5ac458  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_parseLayers
    // 0x5ac440: r0 = Null
    //     0x5ac440: mov             x0, NULL
    // 0x5ac444: LeaveFrame
    //     0x5ac444: mov             SP, fp
    //     0x5ac448: ldp             fp, lr, [SP], #0x10
    // 0x5ac44c: ret
    //     0x5ac44c: ret             
    // 0x5ac450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac454: b               #0x5ac39c
  }
  _ _parseLayers(/* No info */) {
    // ** addr: 0x5ac458, size: 0x668
    // 0x5ac458: EnterFrame
    //     0x5ac458: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac45c: mov             fp, SP
    // 0x5ac460: AllocStack(0x48)
    //     0x5ac460: sub             SP, SP, #0x48
    // 0x5ac464: CheckStackOverflow
    //     0x5ac464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac468: cmp             SP, x16
    //     0x5ac46c: b.ls            #0x5aca50
    // 0x5ac470: r1 = 3
    //     0x5ac470: mov             x1, #3
    // 0x5ac474: r0 = AllocateContext()
    //     0x5ac474: bl              #0xb97e34  ; AllocateContextStub
    // 0x5ac478: mov             x1, x0
    // 0x5ac47c: ldr             x0, [fp, #0x18]
    // 0x5ac480: stur            x1, [fp, #-8]
    // 0x5ac484: StoreField: r1->field_f = r0
    //     0x5ac484: stur            w0, [x1, #0xf]
    // 0x5ac488: ldr             x2, [fp, #0x10]
    // 0x5ac48c: StoreField: r1->field_13 = r2
    //     0x5ac48c: stur            w2, [x1, #0x13]
    // 0x5ac490: LoadField: r3 = r2->field_7
    //     0x5ac490: ldur            w3, [x2, #7]
    // 0x5ac494: DecompressPointer r3
    //     0x5ac494: add             x3, x3, HEAP, lsl #32
    // 0x5ac498: r16 = Sentinel
    //     0x5ac498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac49c: cmp             w3, w16
    // 0x5ac4a0: b.eq            #0x5aca58
    // 0x5ac4a4: LoadField: r2 = r3->field_27
    //     0x5ac4a4: ldur            w2, [x3, #0x27]
    // 0x5ac4a8: DecompressPointer r2
    //     0x5ac4a8: add             x2, x2, HEAP, lsl #32
    // 0x5ac4ac: r16 = Sentinel
    //     0x5ac4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac4b0: cmp             w2, w16
    // 0x5ac4b4: b.eq            #0x5aca64
    // 0x5ac4b8: tbz             w2, #4, #0x5aca40
    // 0x5ac4bc: str             x3, [SP]
    // 0x5ac4c0: r0 = contents()
    //     0x5ac4c0: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5ac4c4: ldur            x2, [fp, #-8]
    // 0x5ac4c8: stur            x0, [fp, #-0x10]
    // 0x5ac4cc: LoadField: r1 = r2->field_13
    //     0x5ac4cc: ldur            w1, [x2, #0x13]
    // 0x5ac4d0: DecompressPointer r1
    //     0x5ac4d0: add             x1, x1, HEAP, lsl #32
    // 0x5ac4d4: LoadField: r3 = r1->field_7
    //     0x5ac4d4: ldur            w3, [x1, #7]
    // 0x5ac4d8: DecompressPointer r3
    //     0x5ac4d8: add             x3, x3, HEAP, lsl #32
    // 0x5ac4dc: r16 = Sentinel
    //     0x5ac4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac4e0: cmp             w3, w16
    // 0x5ac4e4: b.eq            #0x5aca70
    // 0x5ac4e8: str             x3, [SP]
    // 0x5ac4ec: r0 = getResources()
    //     0x5ac4ec: bl              #0x5a87f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getResources
    // 0x5ac4f0: stur            x0, [fp, #-0x18]
    // 0x5ac4f4: r16 = <PdfReferenceHolder?, PdfPageLayer>
    //     0x5ac4f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed48] TypeArguments: <PdfReferenceHolder?, PdfPageLayer>
    //     0x5ac4f8: ldr             x16, [x16, #0xd48]
    // 0x5ac4fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5ac500: stp             lr, x16, [SP]
    // 0x5ac504: r0 = Map._fromLiteral()
    //     0x5ac504: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5ac508: mov             x1, x0
    // 0x5ac50c: ldur            x2, [fp, #-8]
    // 0x5ac510: stur            x1, [fp, #-0x28]
    // 0x5ac514: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ac514: stur            w0, [x2, #0x17]
    //     0x5ac518: ldurb           w16, [x2, #-1]
    //     0x5ac51c: ldurb           w17, [x0, #-1]
    //     0x5ac520: and             x16, x17, x16, lsr #2
    //     0x5ac524: tst             x16, HEAP, lsr #32
    //     0x5ac528: b.eq            #0x5ac530
    //     0x5ac52c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ac530: LoadField: r0 = r2->field_13
    //     0x5ac530: ldur            w0, [x2, #0x13]
    // 0x5ac534: DecompressPointer r0
    //     0x5ac534: add             x0, x0, HEAP, lsl #32
    // 0x5ac538: LoadField: r3 = r0->field_7
    //     0x5ac538: ldur            w3, [x0, #7]
    // 0x5ac53c: DecompressPointer r3
    //     0x5ac53c: add             x3, x3, HEAP, lsl #32
    // 0x5ac540: r16 = Sentinel
    //     0x5ac540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac544: cmp             w3, w16
    // 0x5ac548: b.eq            #0x5aca7c
    // 0x5ac54c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ac54c: ldur            w4, [x3, #0x17]
    // 0x5ac550: DecompressPointer r4
    //     0x5ac550: add             x4, x4, HEAP, lsl #32
    // 0x5ac554: tbz             w4, #4, #0x5ac55c
    // 0x5ac558: r0 = Null
    //     0x5ac558: mov             x0, NULL
    // 0x5ac55c: stur            x0, [fp, #-0x20]
    // 0x5ac560: cmp             w0, NULL
    // 0x5ac564: b.eq            #0x5ac6b4
    // 0x5ac568: ldur            x3, [fp, #-0x18]
    // 0x5ac56c: cmp             w3, NULL
    // 0x5ac570: b.eq            #0x5aca88
    // 0x5ac574: r16 = "Properties"
    //     0x5ac574: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed50] "Properties"
    //     0x5ac578: ldr             x16, [x16, #0xd50]
    // 0x5ac57c: stp             x16, x3, [SP]
    // 0x5ac580: r0 = checkName()
    //     0x5ac580: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ac584: ldur            x16, [fp, #-0x18]
    // 0x5ac588: stp             x0, x16, [SP]
    // 0x5ac58c: r0 = returnValue()
    //     0x5ac58c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ac590: str             x0, [SP]
    // 0x5ac594: r0 = dereference()
    //     0x5ac594: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ac598: mov             x3, x0
    // 0x5ac59c: r2 = Null
    //     0x5ac59c: mov             x2, NULL
    // 0x5ac5a0: r1 = Null
    //     0x5ac5a0: mov             x1, NULL
    // 0x5ac5a4: stur            x3, [fp, #-0x18]
    // 0x5ac5a8: r4 = LoadClassIdInstr(r0)
    //     0x5ac5a8: ldur            x4, [x0, #-1]
    //     0x5ac5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac5b0: sub             x4, x4, #0x260
    // 0x5ac5b4: cmp             x4, #5
    // 0x5ac5b8: b.ls            #0x5ac5d0
    // 0x5ac5bc: r8 = PdfDictionary?
    //     0x5ac5bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ac5c0: ldr             x8, [x8, #0x7b8]
    // 0x5ac5c4: r3 = Null
    //     0x5ac5c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed58] Null
    //     0x5ac5c8: ldr             x3, [x3, #0xd58]
    // 0x5ac5cc: r0 = PdfDictionary?()
    //     0x5ac5cc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ac5d0: ldur            x0, [fp, #-0x20]
    // 0x5ac5d4: LoadField: r1 = r0->field_7
    //     0x5ac5d4: ldur            w1, [x0, #7]
    // 0x5ac5d8: DecompressPointer r1
    //     0x5ac5d8: add             x1, x1, HEAP, lsl #32
    // 0x5ac5dc: r16 = Sentinel
    //     0x5ac5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac5e0: cmp             w1, w16
    // 0x5ac5e4: b.eq            #0x5aca8c
    // 0x5ac5e8: str             x1, [SP]
    // 0x5ac5ec: r0 = document()
    //     0x5ac5ec: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ac5f0: cmp             w0, NULL
    // 0x5ac5f4: b.eq            #0x5ac6a4
    // 0x5ac5f8: ldur            x0, [fp, #-0x20]
    // 0x5ac5fc: LoadField: r1 = r0->field_7
    //     0x5ac5fc: ldur            w1, [x0, #7]
    // 0x5ac600: DecompressPointer r1
    //     0x5ac600: add             x1, x1, HEAP, lsl #32
    // 0x5ac604: str             x1, [SP]
    // 0x5ac608: r0 = document()
    //     0x5ac608: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ac60c: cmp             w0, NULL
    // 0x5ac610: b.eq            #0x5aca98
    // 0x5ac614: LoadField: r1 = r0->field_7
    //     0x5ac614: ldur            w1, [x0, #7]
    // 0x5ac618: DecompressPointer r1
    //     0x5ac618: add             x1, x1, HEAP, lsl #32
    // 0x5ac61c: r16 = Sentinel
    //     0x5ac61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac620: cmp             w1, w16
    // 0x5ac624: b.eq            #0x5aca9c
    // 0x5ac628: LoadField: r0 = r1->field_13
    //     0x5ac628: ldur            w0, [x1, #0x13]
    // 0x5ac62c: DecompressPointer r0
    //     0x5ac62c: add             x0, x0, HEAP, lsl #32
    // 0x5ac630: r16 = Sentinel
    //     0x5ac630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac634: cmp             w0, w16
    // 0x5ac638: b.eq            #0x5acaa8
    // 0x5ac63c: stur            x0, [fp, #-0x20]
    // 0x5ac640: r16 = "OCProperties"
    //     0x5ac640: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5ac644: ldr             x16, [x16, #0xd68]
    // 0x5ac648: stp             x16, x0, [SP]
    // 0x5ac64c: r0 = checkName()
    //     0x5ac64c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ac650: ldur            x16, [fp, #-0x20]
    // 0x5ac654: stp             x0, x16, [SP]
    // 0x5ac658: r0 = returnValue()
    //     0x5ac658: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ac65c: str             x0, [SP]
    // 0x5ac660: r0 = dereference()
    //     0x5ac660: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ac664: mov             x3, x0
    // 0x5ac668: r2 = Null
    //     0x5ac668: mov             x2, NULL
    // 0x5ac66c: r1 = Null
    //     0x5ac66c: mov             x1, NULL
    // 0x5ac670: stur            x3, [fp, #-0x20]
    // 0x5ac674: r4 = LoadClassIdInstr(r0)
    //     0x5ac674: ldur            x4, [x0, #-1]
    //     0x5ac678: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac67c: sub             x4, x4, #0x260
    // 0x5ac680: cmp             x4, #5
    // 0x5ac684: b.ls            #0x5ac69c
    // 0x5ac688: r8 = PdfDictionary?
    //     0x5ac688: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ac68c: ldr             x8, [x8, #0x7b8]
    // 0x5ac690: r3 = Null
    //     0x5ac690: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed70] Null
    //     0x5ac694: ldr             x3, [x3, #0xd70]
    // 0x5ac698: r0 = PdfDictionary?()
    //     0x5ac698: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ac69c: ldur            x0, [fp, #-0x20]
    // 0x5ac6a0: b               #0x5ac6a8
    // 0x5ac6a4: r0 = Null
    //     0x5ac6a4: mov             x0, NULL
    // 0x5ac6a8: mov             x3, x0
    // 0x5ac6ac: ldur            x0, [fp, #-0x18]
    // 0x5ac6b0: b               #0x5ac6bc
    // 0x5ac6b4: r3 = Null
    //     0x5ac6b4: mov             x3, NULL
    // 0x5ac6b8: r0 = Null
    //     0x5ac6b8: mov             x0, NULL
    // 0x5ac6bc: stur            x3, [fp, #-0x20]
    // 0x5ac6c0: cmp             w3, NULL
    // 0x5ac6c4: b.eq            #0x5ac700
    // 0x5ac6c8: cmp             w0, NULL
    // 0x5ac6cc: b.eq            #0x5ac700
    // 0x5ac6d0: LoadField: r4 = r0->field_7
    //     0x5ac6d0: ldur            w4, [x0, #7]
    // 0x5ac6d4: DecompressPointer r4
    //     0x5ac6d4: add             x4, x4, HEAP, lsl #32
    // 0x5ac6d8: stur            x4, [fp, #-0x18]
    // 0x5ac6dc: cmp             w4, NULL
    // 0x5ac6e0: b.eq            #0x5acab4
    // 0x5ac6e4: ldur            x2, [fp, #-8]
    // 0x5ac6e8: r1 = Function '<anonymous closure>':.
    //     0x5ac6e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed80] AnonymousClosure: (0x5ad858), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_parseLayers (0x5ac458)
    //     0x5ac6ec: ldr             x1, [x1, #0xd80]
    // 0x5ac6f0: r0 = AllocateClosure()
    //     0x5ac6f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5ac6f4: ldur            x16, [fp, #-0x18]
    // 0x5ac6f8: stp             x0, x16, [SP]
    // 0x5ac6fc: r0 = forEach()
    //     0x5ac6fc: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5ac700: ldur            x0, [fp, #-0x20]
    // 0x5ac704: cmp             w0, NULL
    // 0x5ac708: b.eq            #0x5ac744
    // 0x5ac70c: ldur            x1, [fp, #-0x28]
    // 0x5ac710: LoadField: r2 = r1->field_13
    //     0x5ac710: ldur            w2, [x1, #0x13]
    // 0x5ac714: DecompressPointer r2
    //     0x5ac714: add             x2, x2, HEAP, lsl #32
    // 0x5ac718: r3 = LoadInt32Instr(r2)
    //     0x5ac718: sbfx            x3, x2, #1, #0x1f
    // 0x5ac71c: asr             x2, x3, #1
    // 0x5ac720: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ac720: ldur            w3, [x1, #0x17]
    // 0x5ac724: DecompressPointer r3
    //     0x5ac724: add             x3, x3, HEAP, lsl #32
    // 0x5ac728: r4 = LoadInt32Instr(r3)
    //     0x5ac728: sbfx            x4, x3, #1, #0x1f
    // 0x5ac72c: sub             x3, x2, x4
    // 0x5ac730: cbz             x3, #0x5ac744
    // 0x5ac734: ldr             x16, [fp, #0x18]
    // 0x5ac738: stp             x0, x16, [SP, #8]
    // 0x5ac73c: str             x1, [SP]
    // 0x5ac740: r0 = _checkVisible()
    //     0x5ac740: bl              #0x5acac0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_checkVisible
    // 0x5ac744: ldur            x0, [fp, #-0x10]
    // 0x5ac748: r0 = PdfStream()
    //     0x5ac748: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5ac74c: stur            x0, [fp, #-8]
    // 0x5ac750: str             x0, [SP]
    // 0x5ac754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac754: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac758: r0 = PdfStream()
    //     0x5ac758: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5ac75c: r0 = PdfStream()
    //     0x5ac75c: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5ac760: stur            x0, [fp, #-0x18]
    // 0x5ac764: str             x0, [SP]
    // 0x5ac768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac768: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac76c: r0 = PdfStream()
    //     0x5ac76c: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5ac770: r1 = Null
    //     0x5ac770: mov             x1, NULL
    // 0x5ac774: r2 = 2
    //     0x5ac774: mov             x2, #2
    // 0x5ac778: r0 = AllocateArray()
    //     0x5ac778: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5ac77c: stur            x0, [fp, #-0x20]
    // 0x5ac780: r17 = 226
    //     0x5ac780: mov             x17, #0xe2
    // 0x5ac784: StoreField: r0->field_f = r17
    //     0x5ac784: stur            w17, [x0, #0xf]
    // 0x5ac788: r1 = <int>
    //     0x5ac788: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5ac78c: r0 = AllocateGrowableArray()
    //     0x5ac78c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5ac790: mov             x1, x0
    // 0x5ac794: ldur            x0, [fp, #-0x20]
    // 0x5ac798: StoreField: r1->field_f = r0
    //     0x5ac798: stur            w0, [x1, #0xf]
    // 0x5ac79c: r2 = 2
    //     0x5ac79c: mov             x2, #2
    // 0x5ac7a0: StoreField: r1->field_b = r2
    //     0x5ac7a0: stur            w2, [x1, #0xb]
    // 0x5ac7a4: mov             x0, x1
    // 0x5ac7a8: ldur            x1, [fp, #-8]
    // 0x5ac7ac: StoreField: r1->field_43 = r0
    //     0x5ac7ac: stur            w0, [x1, #0x43]
    //     0x5ac7b0: ldurb           w16, [x1, #-1]
    //     0x5ac7b4: ldurb           w17, [x0, #-1]
    //     0x5ac7b8: and             x16, x17, x16, lsr #2
    //     0x5ac7bc: tst             x16, HEAP, lsr #32
    //     0x5ac7c0: b.eq            #0x5ac7c8
    //     0x5ac7c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac7c8: ldur            x0, [fp, #-0x10]
    // 0x5ac7cc: LoadField: r3 = r0->field_7
    //     0x5ac7cc: ldur            w3, [x0, #7]
    // 0x5ac7d0: DecompressPointer r3
    //     0x5ac7d0: add             x3, x3, HEAP, lsl #32
    // 0x5ac7d4: LoadField: r4 = r3->field_b
    //     0x5ac7d4: ldur            w4, [x3, #0xb]
    // 0x5ac7d8: DecompressPointer r4
    //     0x5ac7d8: add             x4, x4, HEAP, lsl #32
    // 0x5ac7dc: r3 = LoadInt32Instr(r4)
    //     0x5ac7dc: sbfx            x3, x4, #1, #0x1f
    // 0x5ac7e0: cmp             x3, #0
    // 0x5ac7e4: b.le            #0x5ac814
    // 0x5ac7e8: r0 = PdfReferenceHolder()
    //     0x5ac7e8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ac7ec: stur            x0, [fp, #-0x20]
    // 0x5ac7f0: ldur            x16, [fp, #-8]
    // 0x5ac7f4: stp             x16, x0, [SP]
    // 0x5ac7f8: r0 = PdfReferenceHolder()
    //     0x5ac7f8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ac7fc: ldur            x16, [fp, #-0x10]
    // 0x5ac800: stp             xzr, x16, [SP, #8]
    // 0x5ac804: ldur            x16, [fp, #-0x20]
    // 0x5ac808: str             x16, [SP]
    // 0x5ac80c: r0 = insert()
    //     0x5ac80c: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5ac810: b               #0x5ac8f8
    // 0x5ac814: r0 = PdfReferenceHolder()
    //     0x5ac814: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ac818: stur            x0, [fp, #-0x20]
    // 0x5ac81c: ldur            x16, [fp, #-8]
    // 0x5ac820: stp             x16, x0, [SP]
    // 0x5ac824: r0 = PdfReferenceHolder()
    //     0x5ac824: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ac828: ldur            x3, [fp, #-0x10]
    // 0x5ac82c: LoadField: r4 = r3->field_7
    //     0x5ac82c: ldur            w4, [x3, #7]
    // 0x5ac830: DecompressPointer r4
    //     0x5ac830: add             x4, x4, HEAP, lsl #32
    // 0x5ac834: stur            x4, [fp, #-8]
    // 0x5ac838: LoadField: r2 = r4->field_7
    //     0x5ac838: ldur            w2, [x4, #7]
    // 0x5ac83c: DecompressPointer r2
    //     0x5ac83c: add             x2, x2, HEAP, lsl #32
    // 0x5ac840: ldur            x0, [fp, #-0x20]
    // 0x5ac844: r1 = Null
    //     0x5ac844: mov             x1, NULL
    // 0x5ac848: cmp             w2, NULL
    // 0x5ac84c: b.eq            #0x5ac86c
    // 0x5ac850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac850: ldur            w4, [x2, #0x17]
    // 0x5ac854: DecompressPointer r4
    //     0x5ac854: add             x4, x4, HEAP, lsl #32
    // 0x5ac858: r8 = X0
    //     0x5ac858: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ac85c: LoadField: r9 = r4->field_7
    //     0x5ac85c: ldur            x9, [x4, #7]
    // 0x5ac860: r3 = Null
    //     0x5ac860: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed88] Null
    //     0x5ac864: ldr             x3, [x3, #0xd88]
    // 0x5ac868: blr             x9
    // 0x5ac86c: ldur            x0, [fp, #-8]
    // 0x5ac870: LoadField: r1 = r0->field_b
    //     0x5ac870: ldur            w1, [x0, #0xb]
    // 0x5ac874: DecompressPointer r1
    //     0x5ac874: add             x1, x1, HEAP, lsl #32
    // 0x5ac878: LoadField: r2 = r0->field_f
    //     0x5ac878: ldur            w2, [x0, #0xf]
    // 0x5ac87c: DecompressPointer r2
    //     0x5ac87c: add             x2, x2, HEAP, lsl #32
    // 0x5ac880: LoadField: r3 = r2->field_b
    //     0x5ac880: ldur            w3, [x2, #0xb]
    // 0x5ac884: DecompressPointer r3
    //     0x5ac884: add             x3, x3, HEAP, lsl #32
    // 0x5ac888: r2 = LoadInt32Instr(r1)
    //     0x5ac888: sbfx            x2, x1, #1, #0x1f
    // 0x5ac88c: stur            x2, [fp, #-0x30]
    // 0x5ac890: r1 = LoadInt32Instr(r3)
    //     0x5ac890: sbfx            x1, x3, #1, #0x1f
    // 0x5ac894: cmp             x2, x1
    // 0x5ac898: b.ne            #0x5ac8a4
    // 0x5ac89c: str             x0, [SP]
    // 0x5ac8a0: r0 = _growToNextCapacity()
    //     0x5ac8a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac8a4: ldur            x2, [fp, #-8]
    // 0x5ac8a8: ldur            x3, [fp, #-0x30]
    // 0x5ac8ac: add             x0, x3, #1
    // 0x5ac8b0: lsl             x1, x0, #1
    // 0x5ac8b4: StoreField: r2->field_b = r1
    //     0x5ac8b4: stur            w1, [x2, #0xb]
    // 0x5ac8b8: mov             x1, x3
    // 0x5ac8bc: cmp             x1, x0
    // 0x5ac8c0: b.hs            #0x5acab8
    // 0x5ac8c4: LoadField: r1 = r2->field_f
    //     0x5ac8c4: ldur            w1, [x2, #0xf]
    // 0x5ac8c8: DecompressPointer r1
    //     0x5ac8c8: add             x1, x1, HEAP, lsl #32
    // 0x5ac8cc: ldur            x0, [fp, #-0x20]
    // 0x5ac8d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac8d0: add             x25, x1, x3, lsl #2
    //     0x5ac8d4: add             x25, x25, #0xf
    //     0x5ac8d8: str             w0, [x25]
    //     0x5ac8dc: tbz             w0, #0, #0x5ac8f8
    //     0x5ac8e0: ldurb           w16, [x1, #-1]
    //     0x5ac8e4: ldurb           w17, [x0, #-1]
    //     0x5ac8e8: and             x16, x17, x16, lsr #2
    //     0x5ac8ec: tst             x16, HEAP, lsr #32
    //     0x5ac8f0: b.eq            #0x5ac8f8
    //     0x5ac8f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ac8f8: ldur            x0, [fp, #-0x10]
    // 0x5ac8fc: ldur            x4, [fp, #-0x18]
    // 0x5ac900: r3 = 2
    //     0x5ac900: mov             x3, #2
    // 0x5ac904: mov             x2, x3
    // 0x5ac908: r1 = Null
    //     0x5ac908: mov             x1, NULL
    // 0x5ac90c: r0 = AllocateArray()
    //     0x5ac90c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5ac910: stur            x0, [fp, #-8]
    // 0x5ac914: r17 = 162
    //     0x5ac914: mov             x17, #0xa2
    // 0x5ac918: StoreField: r0->field_f = r17
    //     0x5ac918: stur            w17, [x0, #0xf]
    // 0x5ac91c: r1 = <int>
    //     0x5ac91c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5ac920: r0 = AllocateGrowableArray()
    //     0x5ac920: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5ac924: mov             x1, x0
    // 0x5ac928: ldur            x0, [fp, #-8]
    // 0x5ac92c: StoreField: r1->field_f = r0
    //     0x5ac92c: stur            w0, [x1, #0xf]
    // 0x5ac930: r0 = 2
    //     0x5ac930: mov             x0, #2
    // 0x5ac934: StoreField: r1->field_b = r0
    //     0x5ac934: stur            w0, [x1, #0xb]
    // 0x5ac938: mov             x0, x1
    // 0x5ac93c: ldur            x1, [fp, #-0x18]
    // 0x5ac940: StoreField: r1->field_43 = r0
    //     0x5ac940: stur            w0, [x1, #0x43]
    //     0x5ac944: ldurb           w16, [x1, #-1]
    //     0x5ac948: ldurb           w17, [x0, #-1]
    //     0x5ac94c: and             x16, x17, x16, lsr #2
    //     0x5ac950: tst             x16, HEAP, lsr #32
    //     0x5ac954: b.eq            #0x5ac95c
    //     0x5ac958: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac95c: r0 = PdfReferenceHolder()
    //     0x5ac95c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ac960: stur            x0, [fp, #-8]
    // 0x5ac964: ldur            x16, [fp, #-0x18]
    // 0x5ac968: stp             x16, x0, [SP]
    // 0x5ac96c: r0 = PdfReferenceHolder()
    //     0x5ac96c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ac970: ldur            x0, [fp, #-0x10]
    // 0x5ac974: LoadField: r3 = r0->field_7
    //     0x5ac974: ldur            w3, [x0, #7]
    // 0x5ac978: DecompressPointer r3
    //     0x5ac978: add             x3, x3, HEAP, lsl #32
    // 0x5ac97c: stur            x3, [fp, #-0x18]
    // 0x5ac980: LoadField: r2 = r3->field_7
    //     0x5ac980: ldur            w2, [x3, #7]
    // 0x5ac984: DecompressPointer r2
    //     0x5ac984: add             x2, x2, HEAP, lsl #32
    // 0x5ac988: ldur            x0, [fp, #-8]
    // 0x5ac98c: r1 = Null
    //     0x5ac98c: mov             x1, NULL
    // 0x5ac990: cmp             w2, NULL
    // 0x5ac994: b.eq            #0x5ac9b4
    // 0x5ac998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac998: ldur            w4, [x2, #0x17]
    // 0x5ac99c: DecompressPointer r4
    //     0x5ac99c: add             x4, x4, HEAP, lsl #32
    // 0x5ac9a0: r8 = X0
    //     0x5ac9a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ac9a4: LoadField: r9 = r4->field_7
    //     0x5ac9a4: ldur            x9, [x4, #7]
    // 0x5ac9a8: r3 = Null
    //     0x5ac9a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed98] Null
    //     0x5ac9ac: ldr             x3, [x3, #0xd98]
    // 0x5ac9b0: blr             x9
    // 0x5ac9b4: ldur            x0, [fp, #-0x18]
    // 0x5ac9b8: LoadField: r1 = r0->field_b
    //     0x5ac9b8: ldur            w1, [x0, #0xb]
    // 0x5ac9bc: DecompressPointer r1
    //     0x5ac9bc: add             x1, x1, HEAP, lsl #32
    // 0x5ac9c0: LoadField: r2 = r0->field_f
    //     0x5ac9c0: ldur            w2, [x0, #0xf]
    // 0x5ac9c4: DecompressPointer r2
    //     0x5ac9c4: add             x2, x2, HEAP, lsl #32
    // 0x5ac9c8: LoadField: r3 = r2->field_b
    //     0x5ac9c8: ldur            w3, [x2, #0xb]
    // 0x5ac9cc: DecompressPointer r3
    //     0x5ac9cc: add             x3, x3, HEAP, lsl #32
    // 0x5ac9d0: r2 = LoadInt32Instr(r1)
    //     0x5ac9d0: sbfx            x2, x1, #1, #0x1f
    // 0x5ac9d4: stur            x2, [fp, #-0x30]
    // 0x5ac9d8: r1 = LoadInt32Instr(r3)
    //     0x5ac9d8: sbfx            x1, x3, #1, #0x1f
    // 0x5ac9dc: cmp             x2, x1
    // 0x5ac9e0: b.ne            #0x5ac9ec
    // 0x5ac9e4: str             x0, [SP]
    // 0x5ac9e8: r0 = _growToNextCapacity()
    //     0x5ac9e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac9ec: ldur            x2, [fp, #-0x18]
    // 0x5ac9f0: ldur            x3, [fp, #-0x30]
    // 0x5ac9f4: add             x0, x3, #1
    // 0x5ac9f8: lsl             x4, x0, #1
    // 0x5ac9fc: StoreField: r2->field_b = r4
    //     0x5ac9fc: stur            w4, [x2, #0xb]
    // 0x5aca00: mov             x1, x3
    // 0x5aca04: cmp             x1, x0
    // 0x5aca08: b.hs            #0x5acabc
    // 0x5aca0c: LoadField: r1 = r2->field_f
    //     0x5aca0c: ldur            w1, [x2, #0xf]
    // 0x5aca10: DecompressPointer r1
    //     0x5aca10: add             x1, x1, HEAP, lsl #32
    // 0x5aca14: ldur            x0, [fp, #-8]
    // 0x5aca18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aca18: add             x25, x1, x3, lsl #2
    //     0x5aca1c: add             x25, x25, #0xf
    //     0x5aca20: str             w0, [x25]
    //     0x5aca24: tbz             w0, #0, #0x5aca40
    //     0x5aca28: ldurb           w16, [x1, #-1]
    //     0x5aca2c: ldurb           w17, [x0, #-1]
    //     0x5aca30: and             x16, x17, x16, lsr #2
    //     0x5aca34: tst             x16, HEAP, lsr #32
    //     0x5aca38: b.eq            #0x5aca40
    //     0x5aca3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aca40: r0 = Null
    //     0x5aca40: mov             x0, NULL
    // 0x5aca44: LeaveFrame
    //     0x5aca44: mov             SP, fp
    //     0x5aca48: ldp             fp, lr, [SP], #0x10
    // 0x5aca4c: ret
    //     0x5aca4c: ret             
    // 0x5aca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aca50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aca54: b               #0x5ac470
    // 0x5aca58: r9 = _helper
    //     0x5aca58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aca5c: ldr             x9, [x9, #0xb80]
    // 0x5aca60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aca60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aca64: r9 = isTextExtraction
    //     0x5aca64: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <PdfPageHelper.isTextExtraction>: late (offset: 0x28)
    //     0x5aca68: ldr             x9, [x9, #0xbb8]
    // 0x5aca6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aca6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aca70: r9 = _helper
    //     0x5aca70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aca74: ldr             x9, [x9, #0xb80]
    // 0x5aca78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aca78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aca7c: r9 = _helper
    //     0x5aca7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aca80: ldr             x9, [x9, #0xb80]
    // 0x5aca84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aca84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aca88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aca8c: r9 = _helper
    //     0x5aca8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aca90: ldr             x9, [x9, #0xb80]
    // 0x5aca94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aca94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aca98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aca9c: r9 = _helper
    //     0x5aca9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5acaa0: ldr             x9, [x9, #0xdd0]
    // 0x5acaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5acaa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5acaa8: r9 = catalog
    //     0x5acaa8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5acaac: ldr             x9, [x9, #0xda8]
    // 0x5acab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5acab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5acab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acabc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkVisible(/* No info */) {
    // ** addr: 0x5acac0, size: 0x468
    // 0x5acac0: EnterFrame
    //     0x5acac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5acac4: mov             fp, SP
    // 0x5acac8: AllocStack(0x40)
    //     0x5acac8: sub             SP, SP, #0x40
    // 0x5acacc: CheckStackOverflow
    //     0x5acacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acad0: cmp             SP, x16
    //     0x5acad4: b.ls            #0x5acef4
    // 0x5acad8: ldr             x16, [fp, #0x18]
    // 0x5acadc: r30 = "D"
    //     0x5acadc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5acae0: ldr             lr, [lr, #0xb60]
    // 0x5acae4: stp             lr, x16, [SP]
    // 0x5acae8: r0 = checkName()
    //     0x5acae8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5acaec: ldr             x16, [fp, #0x18]
    // 0x5acaf0: stp             x0, x16, [SP]
    // 0x5acaf4: r0 = returnValue()
    //     0x5acaf4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5acaf8: str             x0, [SP]
    // 0x5acafc: r0 = dereference()
    //     0x5acafc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5acb00: mov             x3, x0
    // 0x5acb04: r2 = Null
    //     0x5acb04: mov             x2, NULL
    // 0x5acb08: r1 = Null
    //     0x5acb08: mov             x1, NULL
    // 0x5acb0c: stur            x3, [fp, #-8]
    // 0x5acb10: r4 = LoadClassIdInstr(r0)
    //     0x5acb10: ldur            x4, [x0, #-1]
    //     0x5acb14: ubfx            x4, x4, #0xc, #0x14
    // 0x5acb18: sub             x4, x4, #0x260
    // 0x5acb1c: cmp             x4, #5
    // 0x5acb20: b.ls            #0x5acb38
    // 0x5acb24: r8 = PdfDictionary?
    //     0x5acb24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5acb28: ldr             x8, [x8, #0x7b8]
    // 0x5acb2c: r3 = Null
    //     0x5acb2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee08] Null
    //     0x5acb30: ldr             x3, [x3, #0xe08]
    // 0x5acb34: r0 = PdfDictionary?()
    //     0x5acb34: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5acb38: ldur            x0, [fp, #-8]
    // 0x5acb3c: cmp             w0, NULL
    // 0x5acb40: b.eq            #0x5acee4
    // 0x5acb44: r16 = "OFF"
    //     0x5acb44: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5acb48: ldr             x16, [x16, #0xe18]
    // 0x5acb4c: stp             x16, x0, [SP]
    // 0x5acb50: r0 = checkName()
    //     0x5acb50: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5acb54: ldur            x16, [fp, #-8]
    // 0x5acb58: stp             x0, x16, [SP]
    // 0x5acb5c: r0 = returnValue()
    //     0x5acb5c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5acb60: str             x0, [SP]
    // 0x5acb64: r0 = dereference()
    //     0x5acb64: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5acb68: mov             x3, x0
    // 0x5acb6c: r2 = Null
    //     0x5acb6c: mov             x2, NULL
    // 0x5acb70: r1 = Null
    //     0x5acb70: mov             x1, NULL
    // 0x5acb74: stur            x3, [fp, #-8]
    // 0x5acb78: r4 = LoadClassIdInstr(r0)
    //     0x5acb78: ldur            x4, [x0, #-1]
    //     0x5acb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5acb80: cmp             x4, #0x200
    // 0x5acb84: b.eq            #0x5acb9c
    // 0x5acb88: r8 = PdfArray?
    //     0x5acb88: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5acb8c: ldr             x8, [x8, #0xf38]
    // 0x5acb90: r3 = Null
    //     0x5acb90: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee20] Null
    //     0x5acb94: ldr             x3, [x3, #0xe20]
    // 0x5acb98: r0 = DefaultNullableTypeTest()
    //     0x5acb98: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5acb9c: ldur            x3, [fp, #-8]
    // 0x5acba0: cmp             w3, NULL
    // 0x5acba4: b.eq            #0x5acee4
    // 0x5acba8: ldr             x4, [fp, #0x10]
    // 0x5acbac: LoadField: r0 = r4->field_13
    //     0x5acbac: ldur            w0, [x4, #0x13]
    // 0x5acbb0: DecompressPointer r0
    //     0x5acbb0: add             x0, x0, HEAP, lsl #32
    // 0x5acbb4: r1 = LoadInt32Instr(r0)
    //     0x5acbb4: sbfx            x1, x0, #1, #0x1f
    // 0x5acbb8: asr             x0, x1, #1
    // 0x5acbbc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x5acbbc: ldur            w1, [x4, #0x17]
    // 0x5acbc0: DecompressPointer r1
    //     0x5acbc0: add             x1, x1, HEAP, lsl #32
    // 0x5acbc4: r2 = LoadInt32Instr(r1)
    //     0x5acbc4: sbfx            x2, x1, #1, #0x1f
    // 0x5acbc8: sub             x1, x0, x2
    // 0x5acbcc: cbz             x1, #0x5acee4
    // 0x5acbd0: r5 = 0
    //     0x5acbd0: mov             x5, #0
    // 0x5acbd4: stur            x5, [fp, #-0x18]
    // 0x5acbd8: CheckStackOverflow
    //     0x5acbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acbdc: cmp             SP, x16
    //     0x5acbe0: b.ls            #0x5acefc
    // 0x5acbe4: LoadField: r2 = r3->field_7
    //     0x5acbe4: ldur            w2, [x3, #7]
    // 0x5acbe8: DecompressPointer r2
    //     0x5acbe8: add             x2, x2, HEAP, lsl #32
    // 0x5acbec: LoadField: r0 = r2->field_b
    //     0x5acbec: ldur            w0, [x2, #0xb]
    // 0x5acbf0: DecompressPointer r0
    //     0x5acbf0: add             x0, x0, HEAP, lsl #32
    // 0x5acbf4: r1 = LoadInt32Instr(r0)
    //     0x5acbf4: sbfx            x1, x0, #1, #0x1f
    // 0x5acbf8: cmp             x5, x1
    // 0x5acbfc: b.ge            #0x5acee4
    // 0x5acc00: mov             x0, x1
    // 0x5acc04: mov             x1, x5
    // 0x5acc08: cmp             x1, x0
    // 0x5acc0c: b.hs            #0x5acf04
    // 0x5acc10: LoadField: r0 = r2->field_f
    //     0x5acc10: ldur            w0, [x2, #0xf]
    // 0x5acc14: DecompressPointer r0
    //     0x5acc14: add             x0, x0, HEAP, lsl #32
    // 0x5acc18: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5acc18: add             x16, x0, x5, lsl #2
    //     0x5acc1c: ldur            w6, [x16, #0xf]
    // 0x5acc20: DecompressPointer r6
    //     0x5acc20: add             x6, x6, HEAP, lsl #32
    // 0x5acc24: stur            x6, [fp, #-0x10]
    // 0x5acc28: cmp             w6, NULL
    // 0x5acc2c: b.eq            #0x5acf08
    // 0x5acc30: mov             x0, x6
    // 0x5acc34: r2 = Null
    //     0x5acc34: mov             x2, NULL
    // 0x5acc38: r1 = Null
    //     0x5acc38: mov             x1, NULL
    // 0x5acc3c: r4 = LoadClassIdInstr(r0)
    //     0x5acc3c: ldur            x4, [x0, #-1]
    //     0x5acc40: ubfx            x4, x4, #0xc, #0x14
    // 0x5acc44: cmp             x4, #0x1f7
    // 0x5acc48: b.eq            #0x5acc60
    // 0x5acc4c: r8 = PdfReferenceHolder
    //     0x5acc4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5acc50: ldr             x8, [x8, #0x548]
    // 0x5acc54: r3 = Null
    //     0x5acc54: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee30] Null
    //     0x5acc58: ldr             x3, [x3, #0xe30]
    // 0x5acc5c: r0 = PdfReferenceHolder()
    //     0x5acc5c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5acc60: ldr             x0, [fp, #0x10]
    // 0x5acc64: LoadField: r1 = r0->field_f
    //     0x5acc64: ldur            w1, [x0, #0xf]
    // 0x5acc68: DecompressPointer r1
    //     0x5acc68: add             x1, x1, HEAP, lsl #32
    // 0x5acc6c: stur            x1, [fp, #-0x20]
    // 0x5acc70: ldur            x16, [fp, #-0x10]
    // 0x5acc74: stp             x16, x0, [SP]
    // 0x5acc78: r0 = _getValueOrData()
    //     0x5acc78: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acc7c: mov             x1, x0
    // 0x5acc80: ldur            x0, [fp, #-0x20]
    // 0x5acc84: cmp             w0, w1
    // 0x5acc88: b.eq            #0x5aced0
    // 0x5acc8c: ldr             x3, [fp, #0x10]
    // 0x5acc90: ldur            x4, [fp, #-8]
    // 0x5acc94: ldur            x5, [fp, #-0x18]
    // 0x5acc98: LoadField: r2 = r4->field_7
    //     0x5acc98: ldur            w2, [x4, #7]
    // 0x5acc9c: DecompressPointer r2
    //     0x5acc9c: add             x2, x2, HEAP, lsl #32
    // 0x5acca0: LoadField: r0 = r2->field_b
    //     0x5acca0: ldur            w0, [x2, #0xb]
    // 0x5acca4: DecompressPointer r0
    //     0x5acca4: add             x0, x0, HEAP, lsl #32
    // 0x5acca8: r1 = LoadInt32Instr(r0)
    //     0x5acca8: sbfx            x1, x0, #1, #0x1f
    // 0x5accac: mov             x0, x1
    // 0x5accb0: mov             x1, x5
    // 0x5accb4: cmp             x1, x0
    // 0x5accb8: b.hs            #0x5acf0c
    // 0x5accbc: LoadField: r0 = r2->field_f
    //     0x5accbc: ldur            w0, [x2, #0xf]
    // 0x5accc0: DecompressPointer r0
    //     0x5accc0: add             x0, x0, HEAP, lsl #32
    // 0x5accc4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5accc4: add             x16, x0, x5, lsl #2
    //     0x5accc8: ldur            w6, [x16, #0xf]
    // 0x5acccc: DecompressPointer r6
    //     0x5acccc: add             x6, x6, HEAP, lsl #32
    // 0x5accd0: stur            x6, [fp, #-0x10]
    // 0x5accd4: cmp             w6, NULL
    // 0x5accd8: b.eq            #0x5acf10
    // 0x5accdc: mov             x0, x6
    // 0x5acce0: r2 = Null
    //     0x5acce0: mov             x2, NULL
    // 0x5acce4: r1 = Null
    //     0x5acce4: mov             x1, NULL
    // 0x5acce8: r4 = LoadClassIdInstr(r0)
    //     0x5acce8: ldur            x4, [x0, #-1]
    //     0x5accec: ubfx            x4, x4, #0xc, #0x14
    // 0x5accf0: cmp             x4, #0x1f7
    // 0x5accf4: b.eq            #0x5acd0c
    // 0x5accf8: r8 = PdfReferenceHolder
    //     0x5accf8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5accfc: ldr             x8, [x8, #0x548]
    // 0x5acd00: r3 = Null
    //     0x5acd00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] Null
    //     0x5acd04: ldr             x3, [x3, #0xe40]
    // 0x5acd08: r0 = PdfReferenceHolder()
    //     0x5acd08: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5acd0c: ldr             x16, [fp, #0x10]
    // 0x5acd10: ldur            lr, [fp, #-0x10]
    // 0x5acd14: stp             lr, x16, [SP]
    // 0x5acd18: r0 = _getValueOrData()
    //     0x5acd18: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acd1c: mov             x1, x0
    // 0x5acd20: ldr             x0, [fp, #0x10]
    // 0x5acd24: LoadField: r2 = r0->field_f
    //     0x5acd24: ldur            w2, [x0, #0xf]
    // 0x5acd28: DecompressPointer r2
    //     0x5acd28: add             x2, x2, HEAP, lsl #32
    // 0x5acd2c: cmp             w2, w1
    // 0x5acd30: b.ne            #0x5acd38
    // 0x5acd34: r1 = Null
    //     0x5acd34: mov             x1, NULL
    // 0x5acd38: stur            x1, [fp, #-0x10]
    // 0x5acd3c: cmp             w1, NULL
    // 0x5acd40: b.eq            #0x5aced0
    // 0x5acd44: r16 = false
    //     0x5acd44: add             x16, NULL, #0x30  ; false
    // 0x5acd48: stp             x16, x1, [SP]
    // 0x5acd4c: r0 = visible=()
    //     0x5acd4c: bl              #0x5acf28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::visible=
    // 0x5acd50: ldur            x0, [fp, #-0x10]
    // 0x5acd54: LoadField: r1 = r0->field_7
    //     0x5acd54: ldur            w1, [x0, #7]
    // 0x5acd58: DecompressPointer r1
    //     0x5acd58: add             x1, x1, HEAP, lsl #32
    // 0x5acd5c: r16 = Sentinel
    //     0x5acd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5acd60: cmp             w1, w16
    // 0x5acd64: b.eq            #0x5acf14
    // 0x5acd68: LoadField: r2 = r1->field_b
    //     0x5acd68: ldur            w2, [x1, #0xb]
    // 0x5acd6c: DecompressPointer r2
    //     0x5acd6c: add             x2, x2, HEAP, lsl #32
    // 0x5acd70: cmp             w2, NULL
    // 0x5acd74: b.eq            #0x5aced0
    // 0x5acd78: LoadField: r1 = r2->field_7
    //     0x5acd78: ldur            w1, [x2, #7]
    // 0x5acd7c: DecompressPointer r1
    //     0x5acd7c: add             x1, x1, HEAP, lsl #32
    // 0x5acd80: stur            x1, [fp, #-0x20]
    // 0x5acd84: cmp             w1, NULL
    // 0x5acd88: b.eq            #0x5acf20
    // 0x5acd8c: r0 = PdfName()
    //     0x5acd8c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5acd90: stur            x0, [fp, #-0x28]
    // 0x5acd94: r16 = "Visible"
    //     0x5acd94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5acd98: ldr             x16, [x16, #0xe50]
    // 0x5acd9c: stp             x16, x0, [SP]
    // 0x5acda0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5acda0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5acda4: r0 = PdfName()
    //     0x5acda4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5acda8: ldur            x16, [fp, #-0x20]
    // 0x5acdac: ldur            lr, [fp, #-0x28]
    // 0x5acdb0: stp             lr, x16, [SP]
    // 0x5acdb4: r0 = containsKey()
    //     0x5acdb4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5acdb8: tbnz            w0, #4, #0x5aced0
    // 0x5acdbc: ldur            x0, [fp, #-0x10]
    // 0x5acdc0: LoadField: r1 = r0->field_7
    //     0x5acdc0: ldur            w1, [x0, #7]
    // 0x5acdc4: DecompressPointer r1
    //     0x5acdc4: add             x1, x1, HEAP, lsl #32
    // 0x5acdc8: LoadField: r0 = r1->field_b
    //     0x5acdc8: ldur            w0, [x1, #0xb]
    // 0x5acdcc: DecompressPointer r0
    //     0x5acdcc: add             x0, x0, HEAP, lsl #32
    // 0x5acdd0: stur            x0, [fp, #-0x10]
    // 0x5acdd4: cmp             w0, NULL
    // 0x5acdd8: b.eq            #0x5acf24
    // 0x5acddc: r0 = PdfBoolean()
    //     0x5acddc: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x5acde0: mov             x4, x0
    // 0x5acde4: r3 = false
    //     0x5acde4: add             x3, NULL, #0x30  ; false
    // 0x5acde8: stur            x4, [fp, #-0x20]
    // 0x5acdec: StoreField: r4->field_7 = r3
    //     0x5acdec: stur            w3, [x4, #7]
    // 0x5acdf0: mov             x0, x4
    // 0x5acdf4: r2 = Null
    //     0x5acdf4: mov             x2, NULL
    // 0x5acdf8: r1 = Null
    //     0x5acdf8: mov             x1, NULL
    // 0x5acdfc: cmp             w0, NULL
    // 0x5ace00: b.eq            #0x5ace88
    // 0x5ace04: branchIfSmi(r0, 0x5ace88)
    //     0x5ace04: tbz             w0, #0, #0x5ace88
    // 0x5ace08: r3 = LoadClassIdInstr(r0)
    //     0x5ace08: ldur            x3, [x0, #-1]
    //     0x5ace0c: ubfx            x3, x3, #0xc, #0x14
    // 0x5ace10: r4 = LoadClassIdInstr(r0)
    //     0x5ace10: ldur            x4, [x0, #-1]
    //     0x5ace14: ubfx            x4, x4, #0xc, #0x14
    // 0x5ace18: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x5ace1c: ldr             x3, [x3, #0x18]
    // 0x5ace20: ldr             x3, [x3, x4, lsl #3]
    // 0x5ace24: LoadField: r3 = r3->field_2b
    //     0x5ace24: ldur            w3, [x3, #0x2b]
    // 0x5ace28: DecompressPointer r3
    //     0x5ace28: add             x3, x3, HEAP, lsl #32
    // 0x5ace2c: cmp             w3, NULL
    // 0x5ace30: b.eq            #0x5ace88
    // 0x5ace34: LoadField: r3 = r3->field_f
    //     0x5ace34: ldur            w3, [x3, #0xf]
    // 0x5ace38: lsr             x3, x3, #4
    // 0x5ace3c: cmp             x3, #0x305
    // 0x5ace40: b.eq            #0x5ace90
    // 0x5ace44: r3 = SubtypeTestCache
    //     0x5ace44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee58] SubtypeTestCache
    //     0x5ace48: ldr             x3, [x3, #0xe58]
    // 0x5ace4c: r30 = Subtype1TestCacheStub
    //     0x5ace4c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x5ace50: LoadField: r30 = r30->field_7
    //     0x5ace50: ldur            lr, [lr, #7]
    // 0x5ace54: blr             lr
    // 0x5ace58: cmp             w7, NULL
    // 0x5ace5c: b.eq            #0x5ace68
    // 0x5ace60: tbnz            w7, #4, #0x5ace88
    // 0x5ace64: b               #0x5ace90
    // 0x5ace68: r8 = IPdfWrapper
    //     0x5ace68: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee60] Type: IPdfWrapper
    //     0x5ace6c: ldr             x8, [x8, #0xe60]
    // 0x5ace70: r3 = SubtypeTestCache
    //     0x5ace70: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee68] SubtypeTestCache
    //     0x5ace74: ldr             x3, [x3, #0xe68]
    // 0x5ace78: r30 = InstanceOfStub
    //     0x5ace78: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5ace7c: LoadField: r30 = r30->field_7
    //     0x5ace7c: ldur            lr, [lr, #7]
    // 0x5ace80: blr             lr
    // 0x5ace84: b               #0x5ace94
    // 0x5ace88: r0 = false
    //     0x5ace88: add             x0, NULL, #0x30  ; false
    // 0x5ace8c: b               #0x5ace94
    // 0x5ace90: r0 = true
    //     0x5ace90: add             x0, NULL, #0x20  ; true
    // 0x5ace94: tbnz            w0, #4, #0x5acea8
    // 0x5ace98: ldur            x16, [fp, #-0x20]
    // 0x5ace9c: str             x16, [SP]
    // 0x5acea0: r0 = getElement()
    //     0x5acea0: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5acea4: b               #0x5aceac
    // 0x5acea8: ldur            x0, [fp, #-0x20]
    // 0x5aceac: ldur            x16, [fp, #-0x10]
    // 0x5aceb0: r30 = "Visible"
    //     0x5aceb0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5aceb4: ldr             lr, [lr, #0xe50]
    // 0x5aceb8: stp             lr, x16, [SP, #8]
    // 0x5acebc: str             x0, [SP]
    // 0x5acec0: r0 = addItems()
    //     0x5acec0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5acec4: ldur            x16, [fp, #-0x10]
    // 0x5acec8: str             x16, [SP]
    // 0x5acecc: r0 = modify()
    //     0x5acecc: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5aced0: ldur            x1, [fp, #-0x18]
    // 0x5aced4: add             x5, x1, #1
    // 0x5aced8: ldr             x4, [fp, #0x10]
    // 0x5acedc: ldur            x3, [fp, #-8]
    // 0x5acee0: b               #0x5acbd4
    // 0x5acee4: r0 = Null
    //     0x5acee4: mov             x0, NULL
    // 0x5acee8: LeaveFrame
    //     0x5acee8: mov             SP, fp
    //     0x5aceec: ldp             fp, lr, [SP], #0x10
    // 0x5acef0: ret
    //     0x5acef0: ret             
    // 0x5acef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acef8: b               #0x5acad8
    // 0x5acefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acf00: b               #0x5acbe4
    // 0x5acf04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acf04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acf08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5acf0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5acf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acf10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acf14: r9 = _helper
    //     0x5acf14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5acf18: ldr             x9, [x9, #0xca8]
    // 0x5acf1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5acf1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5acf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acf20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acf24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x5ad858, size: 0x140
    // 0x5ad858: EnterFrame
    //     0x5ad858: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad85c: mov             fp, SP
    // 0x5ad860: AllocStack(0x40)
    //     0x5ad860: sub             SP, SP, #0x40
    // 0x5ad864: SetupParameters([dynamic _ /* r0 */])
    //     0x5ad864: ldr             x0, [fp, #0x20]
    //     0x5ad868: ldur            w3, [x0, #0x17]
    //     0x5ad86c: add             x3, x3, HEAP, lsl #32
    //     0x5ad870: stur            x3, [fp, #-8]
    // 0x5ad874: CheckStackOverflow
    //     0x5ad874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad878: cmp             SP, x16
    //     0x5ad87c: b.ls            #0x5ad988
    // 0x5ad880: ldr             x0, [fp, #0x10]
    // 0x5ad884: r2 = Null
    //     0x5ad884: mov             x2, NULL
    // 0x5ad888: r1 = Null
    //     0x5ad888: mov             x1, NULL
    // 0x5ad88c: r4 = LoadClassIdInstr(r0)
    //     0x5ad88c: ldur            x4, [x0, #-1]
    //     0x5ad890: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad894: cmp             x4, #0x1f7
    // 0x5ad898: b.eq            #0x5ad8b0
    // 0x5ad89c: r8 = PdfReferenceHolder?
    //     0x5ad89c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e100] Type: PdfReferenceHolder?
    //     0x5ad8a0: ldr             x8, [x8, #0x100]
    // 0x5ad8a4: r3 = Null
    //     0x5ad8a4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edb0] Null
    //     0x5ad8a8: ldr             x3, [x3, #0xdb0]
    // 0x5ad8ac: r0 = PdfReferenceHolder?()
    //     0x5ad8ac: bl              #0x5ae4a8  ; IsType_PdfReferenceHolder?_Stub
    // 0x5ad8b0: ldr             x16, [fp, #0x10]
    // 0x5ad8b4: str             x16, [SP]
    // 0x5ad8b8: r0 = dereference()
    //     0x5ad8b8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ad8bc: mov             x3, x0
    // 0x5ad8c0: r2 = Null
    //     0x5ad8c0: mov             x2, NULL
    // 0x5ad8c4: r1 = Null
    //     0x5ad8c4: mov             x1, NULL
    // 0x5ad8c8: stur            x3, [fp, #-0x10]
    // 0x5ad8cc: r4 = LoadClassIdInstr(r0)
    //     0x5ad8cc: ldur            x4, [x0, #-1]
    //     0x5ad8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad8d4: sub             x4, x4, #0x260
    // 0x5ad8d8: cmp             x4, #5
    // 0x5ad8dc: b.ls            #0x5ad8f4
    // 0x5ad8e0: r8 = PdfDictionary?
    //     0x5ad8e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ad8e4: ldr             x8, [x8, #0x7b8]
    // 0x5ad8e8: r3 = Null
    //     0x5ad8e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edc0] Null
    //     0x5ad8ec: ldr             x3, [x3, #0xdc0]
    // 0x5ad8f0: r0 = PdfDictionary?()
    //     0x5ad8f0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ad8f4: ldur            x0, [fp, #-0x10]
    // 0x5ad8f8: cmp             w0, NULL
    // 0x5ad8fc: b.eq            #0x5ad910
    // 0x5ad900: ldr             x1, [fp, #0x10]
    // 0x5ad904: cmp             w1, NULL
    // 0x5ad908: b.eq            #0x5ad914
    // 0x5ad90c: b               #0x5ad930
    // 0x5ad910: ldr             x1, [fp, #0x10]
    // 0x5ad914: cmp             w0, NULL
    // 0x5ad918: b.eq            #0x5ad990
    // 0x5ad91c: r16 = "OCGs"
    //     0x5ad91c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3edd0] "OCGs"
    //     0x5ad920: ldr             x16, [x16, #0xdd0]
    // 0x5ad924: stp             x16, x0, [SP]
    // 0x5ad928: r0 = containsKey()
    //     0x5ad928: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ad92c: tbnz            w0, #4, #0x5ad978
    // 0x5ad930: ldr             x1, [fp, #0x18]
    // 0x5ad934: ldur            x0, [fp, #-8]
    // 0x5ad938: LoadField: r2 = r0->field_f
    //     0x5ad938: ldur            w2, [x0, #0xf]
    // 0x5ad93c: DecompressPointer r2
    //     0x5ad93c: add             x2, x2, HEAP, lsl #32
    // 0x5ad940: LoadField: r3 = r0->field_13
    //     0x5ad940: ldur            w3, [x0, #0x13]
    // 0x5ad944: DecompressPointer r3
    //     0x5ad944: add             x3, x3, HEAP, lsl #32
    // 0x5ad948: cmp             w1, NULL
    // 0x5ad94c: b.eq            #0x5ad994
    // 0x5ad950: LoadField: r4 = r1->field_b
    //     0x5ad950: ldur            w4, [x1, #0xb]
    // 0x5ad954: DecompressPointer r4
    //     0x5ad954: add             x4, x4, HEAP, lsl #32
    // 0x5ad958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ad958: ldur            w1, [x0, #0x17]
    // 0x5ad95c: DecompressPointer r1
    //     0x5ad95c: add             x1, x1, HEAP, lsl #32
    // 0x5ad960: stp             x3, x2, [SP, #0x20]
    // 0x5ad964: ldur            x16, [fp, #-0x10]
    // 0x5ad968: ldr             lr, [fp, #0x10]
    // 0x5ad96c: stp             lr, x16, [SP, #0x10]
    // 0x5ad970: stp             x1, x4, [SP]
    // 0x5ad974: r0 = _addLayer()
    //     0x5ad974: bl              #0x5ad998  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_addLayer
    // 0x5ad978: r0 = Null
    //     0x5ad978: mov             x0, NULL
    // 0x5ad97c: LeaveFrame
    //     0x5ad97c: mov             SP, fp
    //     0x5ad980: ldp             fp, lr, [SP], #0x10
    // 0x5ad984: ret
    //     0x5ad984: ret             
    // 0x5ad988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad98c: b               #0x5ad880
    // 0x5ad990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad994: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addLayer(/* No info */) {
    // ** addr: 0x5ad998, size: 0x23c
    // 0x5ad998: EnterFrame
    //     0x5ad998: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad99c: mov             fp, SP
    // 0x5ad9a0: AllocStack(0x30)
    //     0x5ad9a0: sub             SP, SP, #0x30
    // 0x5ad9a4: CheckStackOverflow
    //     0x5ad9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad9a8: cmp             SP, x16
    //     0x5ad9ac: b.ls            #0x5adbb0
    // 0x5ad9b0: r0 = PdfPageLayer()
    //     0x5ad9b0: bl              #0x5ac1b0  ; AllocatePdfPageLayerStub -> PdfPageLayer (size=0x28)
    // 0x5ad9b4: stur            x0, [fp, #-8]
    // 0x5ad9b8: ldr             x16, [fp, #0x30]
    // 0x5ad9bc: stp             x16, x0, [SP]
    // 0x5ad9c0: r0 = PdfPageLayer()
    //     0x5ad9c0: bl              #0x5ac018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::PdfPageLayer
    // 0x5ad9c4: ldr             x0, [fp, #0x38]
    // 0x5ad9c8: LoadField: r1 = r0->field_b
    //     0x5ad9c8: ldur            w1, [x0, #0xb]
    // 0x5ad9cc: DecompressPointer r1
    //     0x5ad9cc: add             x1, x1, HEAP, lsl #32
    // 0x5ad9d0: r16 = Sentinel
    //     0x5ad9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad9d4: cmp             w1, w16
    // 0x5ad9d8: b.eq            #0x5adbb8
    // 0x5ad9dc: stur            x1, [fp, #-0x18]
    // 0x5ad9e0: LoadField: r0 = r1->field_b
    //     0x5ad9e0: ldur            w0, [x1, #0xb]
    // 0x5ad9e4: DecompressPointer r0
    //     0x5ad9e4: add             x0, x0, HEAP, lsl #32
    // 0x5ad9e8: LoadField: r2 = r1->field_f
    //     0x5ad9e8: ldur            w2, [x1, #0xf]
    // 0x5ad9ec: DecompressPointer r2
    //     0x5ad9ec: add             x2, x2, HEAP, lsl #32
    // 0x5ad9f0: LoadField: r3 = r2->field_b
    //     0x5ad9f0: ldur            w3, [x2, #0xb]
    // 0x5ad9f4: DecompressPointer r3
    //     0x5ad9f4: add             x3, x3, HEAP, lsl #32
    // 0x5ad9f8: r2 = LoadInt32Instr(r0)
    //     0x5ad9f8: sbfx            x2, x0, #1, #0x1f
    // 0x5ad9fc: stur            x2, [fp, #-0x10]
    // 0x5ada00: r0 = LoadInt32Instr(r3)
    //     0x5ada00: sbfx            x0, x3, #1, #0x1f
    // 0x5ada04: cmp             x2, x0
    // 0x5ada08: b.ne            #0x5ada14
    // 0x5ada0c: str             x1, [SP]
    // 0x5ada10: r0 = _growToNextCapacity()
    //     0x5ada10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ada14: ldur            x2, [fp, #-0x18]
    // 0x5ada18: ldur            x3, [fp, #-0x10]
    // 0x5ada1c: add             x0, x3, #1
    // 0x5ada20: lsl             x1, x0, #1
    // 0x5ada24: StoreField: r2->field_b = r1
    //     0x5ada24: stur            w1, [x2, #0xb]
    // 0x5ada28: mov             x1, x3
    // 0x5ada2c: cmp             x1, x0
    // 0x5ada30: b.hs            #0x5adbc4
    // 0x5ada34: LoadField: r1 = r2->field_f
    //     0x5ada34: ldur            w1, [x2, #0xf]
    // 0x5ada38: DecompressPointer r1
    //     0x5ada38: add             x1, x1, HEAP, lsl #32
    // 0x5ada3c: ldur            x0, [fp, #-8]
    // 0x5ada40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ada40: add             x25, x1, x3, lsl #2
    //     0x5ada44: add             x25, x25, #0xf
    //     0x5ada48: str             w0, [x25]
    //     0x5ada4c: tbz             w0, #0, #0x5ada68
    //     0x5ada50: ldurb           w16, [x1, #-1]
    //     0x5ada54: ldurb           w17, [x0, #-1]
    //     0x5ada58: and             x16, x17, x16, lsr #2
    //     0x5ada5c: tst             x16, HEAP, lsr #32
    //     0x5ada60: b.eq            #0x5ada68
    //     0x5ada64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ada68: ldr             x16, [fp, #0x10]
    // 0x5ada6c: ldr             lr, [fp, #0x20]
    // 0x5ada70: stp             lr, x16, [SP]
    // 0x5ada74: r0 = containsKey()
    //     0x5ada74: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ada78: tbz             w0, #4, #0x5ada94
    // 0x5ada7c: ldr             x16, [fp, #0x10]
    // 0x5ada80: ldr             lr, [fp, #0x20]
    // 0x5ada84: stp             lr, x16, [SP, #8]
    // 0x5ada88: ldur            x16, [fp, #-8]
    // 0x5ada8c: str             x16, [SP]
    // 0x5ada90: r0 = []=()
    //     0x5ada90: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ada94: ldur            x1, [fp, #-8]
    // 0x5ada98: LoadField: r2 = r1->field_7
    //     0x5ada98: ldur            w2, [x1, #7]
    // 0x5ada9c: DecompressPointer r2
    //     0x5ada9c: add             x2, x2, HEAP, lsl #32
    // 0x5adaa0: r16 = Sentinel
    //     0x5adaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5adaa4: cmp             w2, w16
    // 0x5adaa8: b.eq            #0x5adbc8
    // 0x5adaac: ldr             x0, [fp, #0x28]
    // 0x5adab0: StoreField: r2->field_b = r0
    //     0x5adab0: stur            w0, [x2, #0xb]
    //     0x5adab4: ldurb           w16, [x2, #-1]
    //     0x5adab8: ldurb           w17, [x0, #-1]
    //     0x5adabc: and             x16, x17, x16, lsr #2
    //     0x5adac0: tst             x16, HEAP, lsr #32
    //     0x5adac4: b.eq            #0x5adacc
    //     0x5adac8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5adacc: ldr             x0, [fp, #0x20]
    // 0x5adad0: StoreField: r2->field_1b = r0
    //     0x5adad0: stur            w0, [x2, #0x1b]
    //     0x5adad4: ldurb           w16, [x2, #-1]
    //     0x5adad8: ldurb           w17, [x0, #-1]
    //     0x5adadc: and             x16, x17, x16, lsr #2
    //     0x5adae0: tst             x16, HEAP, lsr #32
    //     0x5adae4: b.eq            #0x5adaec
    //     0x5adae8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5adaec: ldr             x0, [fp, #0x18]
    // 0x5adaf0: StoreField: r2->field_f = r0
    //     0x5adaf0: stur            w0, [x2, #0xf]
    //     0x5adaf4: ldurb           w16, [x2, #-1]
    //     0x5adaf8: ldurb           w17, [x0, #-1]
    //     0x5adafc: and             x16, x17, x16, lsr #2
    //     0x5adb00: tst             x16, HEAP, lsr #32
    //     0x5adb04: b.eq            #0x5adb0c
    //     0x5adb08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5adb0c: ldr             x16, [fp, #0x28]
    // 0x5adb10: r30 = "Name"
    //     0x5adb10: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x5adb14: ldr             lr, [lr, #0x258]
    // 0x5adb18: stp             lr, x16, [SP]
    // 0x5adb1c: r0 = containsKey()
    //     0x5adb1c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5adb20: tbnz            w0, #4, #0x5adba0
    // 0x5adb24: ldr             x16, [fp, #0x28]
    // 0x5adb28: r30 = "Name"
    //     0x5adb28: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x5adb2c: ldr             lr, [lr, #0x258]
    // 0x5adb30: stp             lr, x16, [SP]
    // 0x5adb34: r0 = checkName()
    //     0x5adb34: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5adb38: ldr             x16, [fp, #0x28]
    // 0x5adb3c: stp             x0, x16, [SP]
    // 0x5adb40: r0 = returnValue()
    //     0x5adb40: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5adb44: str             x0, [SP]
    // 0x5adb48: r0 = dereference()
    //     0x5adb48: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5adb4c: mov             x3, x0
    // 0x5adb50: r2 = Null
    //     0x5adb50: mov             x2, NULL
    // 0x5adb54: r1 = Null
    //     0x5adb54: mov             x1, NULL
    // 0x5adb58: stur            x3, [fp, #-0x18]
    // 0x5adb5c: r4 = LoadClassIdInstr(r0)
    //     0x5adb5c: ldur            x4, [x0, #-1]
    //     0x5adb60: ubfx            x4, x4, #0xc, #0x14
    // 0x5adb64: cmp             x4, #0x1f6
    // 0x5adb68: b.eq            #0x5adb80
    // 0x5adb6c: r8 = PdfString?
    //     0x5adb6c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5adb70: ldr             x8, [x8, #0x1c8]
    // 0x5adb74: r3 = Null
    //     0x5adb74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] Null
    //     0x5adb78: ldr             x3, [x3, #0xdd8]
    // 0x5adb7c: r0 = DefaultNullableTypeTest()
    //     0x5adb7c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5adb80: ldur            x0, [fp, #-0x18]
    // 0x5adb84: cmp             w0, NULL
    // 0x5adb88: b.eq            #0x5adba0
    // 0x5adb8c: LoadField: r1 = r0->field_b
    //     0x5adb8c: ldur            w1, [x0, #0xb]
    // 0x5adb90: DecompressPointer r1
    //     0x5adb90: add             x1, x1, HEAP, lsl #32
    // 0x5adb94: ldur            x16, [fp, #-8]
    // 0x5adb98: stp             x1, x16, [SP]
    // 0x5adb9c: r0 = name=()
    //     0x5adb9c: bl              #0x5adbd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::name=
    // 0x5adba0: r0 = Null
    //     0x5adba0: mov             x0, NULL
    // 0x5adba4: LeaveFrame
    //     0x5adba4: mov             SP, fp
    //     0x5adba8: ldp             fp, lr, [SP], #0x10
    // 0x5adbac: ret
    //     0x5adbac: ret             
    // 0x5adbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adbb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adbb4: b               #0x5ad9b0
    // 0x5adbb8: r9 = list
    //     0x5adbb8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5adbbc: ldr             x9, [x9, #0xde8]
    // 0x5adbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5adbc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5adbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5adbc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5adbc8: r9 = _helper
    //     0x5adbc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5adbcc: ldr             x9, [x9, #0xca8]
    // 0x5adbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5adbd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _combineContent(/* No info */) {
    // ** addr: 0x674be4, size: 0xe4
    // 0x674be4: EnterFrame
    //     0x674be4: stp             fp, lr, [SP, #-0x10]!
    //     0x674be8: mov             fp, SP
    // 0x674bec: AllocStack(0x38)
    //     0x674bec: sub             SP, SP, #0x38
    // 0x674bf0: r0 = 4
    //     0x674bf0: mov             x0, #4
    // 0x674bf4: CheckStackOverflow
    //     0x674bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674bf8: cmp             SP, x16
    //     0x674bfc: b.ls            #0x674ca8
    // 0x674c00: ldr             x3, [fp, #0x10]
    // 0x674c04: LoadField: r4 = r3->field_13
    //     0x674c04: ldur            w4, [x3, #0x13]
    // 0x674c08: DecompressPointer r4
    //     0x674c08: add             x4, x4, HEAP, lsl #32
    // 0x674c0c: r16 = Sentinel
    //     0x674c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674c10: cmp             w4, w16
    // 0x674c14: b.eq            #0x674cb0
    // 0x674c18: stur            x4, [fp, #-0x10]
    // 0x674c1c: LoadField: r1 = r4->field_7
    //     0x674c1c: ldur            w1, [x4, #7]
    // 0x674c20: DecompressPointer r1
    //     0x674c20: add             x1, x1, HEAP, lsl #32
    // 0x674c24: r16 = Sentinel
    //     0x674c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674c28: cmp             w1, w16
    // 0x674c2c: b.eq            #0x674cbc
    // 0x674c30: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x674c30: ldur            w5, [x1, #0x17]
    // 0x674c34: DecompressPointer r5
    //     0x674c34: add             x5, x5, HEAP, lsl #32
    // 0x674c38: mov             x2, x0
    // 0x674c3c: stur            x5, [fp, #-8]
    // 0x674c40: r1 = Null
    //     0x674c40: mov             x1, NULL
    // 0x674c44: r0 = AllocateArray()
    //     0x674c44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x674c48: stur            x0, [fp, #-0x18]
    // 0x674c4c: r17 = 26
    //     0x674c4c: mov             x17, #0x1a
    // 0x674c50: StoreField: r0->field_f = r17
    //     0x674c50: stur            w17, [x0, #0xf]
    // 0x674c54: r17 = 20
    //     0x674c54: mov             x17, #0x14
    // 0x674c58: StoreField: r0->field_13 = r17
    //     0x674c58: stur            w17, [x0, #0x13]
    // 0x674c5c: r1 = <int>
    //     0x674c5c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x674c60: r0 = AllocateGrowableArray()
    //     0x674c60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x674c64: mov             x1, x0
    // 0x674c68: ldur            x0, [fp, #-0x18]
    // 0x674c6c: StoreField: r1->field_f = r0
    //     0x674c6c: stur            w0, [x1, #0xf]
    // 0x674c70: r0 = 4
    //     0x674c70: mov             x0, #4
    // 0x674c74: StoreField: r1->field_b = r0
    //     0x674c74: stur            w0, [x1, #0xb]
    // 0x674c78: ldur            x0, [fp, #-8]
    // 0x674c7c: tbnz            w0, #4, #0x674c98
    // 0x674c80: ldr             x16, [fp, #0x10]
    // 0x674c84: ldur            lr, [fp, #-0x10]
    // 0x674c88: stp             lr, x16, [SP, #0x10]
    // 0x674c8c: stp             x1, x0, [SP]
    // 0x674c90: r0 = _combineProcess()
    //     0x674c90: bl              #0x674cc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_combineProcess
    // 0x674c94: b               #0x674c9c
    // 0x674c98: r0 = Null
    //     0x674c98: mov             x0, NULL
    // 0x674c9c: LeaveFrame
    //     0x674c9c: mov             SP, fp
    //     0x674ca0: ldp             fp, lr, [SP], #0x10
    // 0x674ca4: ret
    //     0x674ca4: ret             
    // 0x674ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674cac: b               #0x674c00
    // 0x674cb0: r9 = _page
    //     0x674cb0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Field <PdfPageLayerCollectionHelper._page@1222354120>: late (offset: 0x14)
    //     0x674cb4: ldr             x9, [x9, #0xd38]
    // 0x674cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674cb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674cbc: r9 = _helper
    //     0x674cbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x674cc0: ldr             x9, [x9, #0xb80]
    // 0x674cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _combineProcess(/* No info */) {
    // ** addr: 0x674cc8, size: 0x2e0
    // 0x674cc8: EnterFrame
    //     0x674cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x674ccc: mov             fp, SP
    // 0x674cd0: AllocStack(0x30)
    //     0x674cd0: sub             SP, SP, #0x30
    // 0x674cd4: CheckStackOverflow
    //     0x674cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674cd8: cmp             SP, x16
    //     0x674cdc: b.ls            #0x674f7c
    // 0x674ce0: r16 = <int>
    //     0x674ce0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x674ce4: stp             xzr, x16, [SP]
    // 0x674ce8: r0 = _GrowableList()
    //     0x674ce8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x674cec: stur            x0, [fp, #-0x10]
    // 0x674cf0: r3 = 0
    //     0x674cf0: mov             x3, #0
    // 0x674cf4: ldr             x2, [fp, #0x20]
    // 0x674cf8: ldr             x1, [fp, #0x18]
    // 0x674cfc: stur            x3, [fp, #-8]
    // 0x674d00: CheckStackOverflow
    //     0x674d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d04: cmp             SP, x16
    //     0x674d08: b.ls            #0x674f84
    // 0x674d0c: LoadField: r4 = r2->field_7
    //     0x674d0c: ldur            w4, [x2, #7]
    // 0x674d10: DecompressPointer r4
    //     0x674d10: add             x4, x4, HEAP, lsl #32
    // 0x674d14: r16 = Sentinel
    //     0x674d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674d18: cmp             w4, w16
    // 0x674d1c: b.eq            #0x674f8c
    // 0x674d20: str             x4, [SP]
    // 0x674d24: r0 = contents()
    //     0x674d24: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x674d28: LoadField: r1 = r0->field_7
    //     0x674d28: ldur            w1, [x0, #7]
    // 0x674d2c: DecompressPointer r1
    //     0x674d2c: add             x1, x1, HEAP, lsl #32
    // 0x674d30: LoadField: r0 = r1->field_b
    //     0x674d30: ldur            w0, [x1, #0xb]
    // 0x674d34: DecompressPointer r0
    //     0x674d34: add             x0, x0, HEAP, lsl #32
    // 0x674d38: r1 = LoadInt32Instr(r0)
    //     0x674d38: sbfx            x1, x0, #1, #0x1f
    // 0x674d3c: ldur            x0, [fp, #-8]
    // 0x674d40: cmp             x0, x1
    // 0x674d44: b.ge            #0x674f6c
    // 0x674d48: ldr             x1, [fp, #0x20]
    // 0x674d4c: LoadField: r2 = r1->field_7
    //     0x674d4c: ldur            w2, [x1, #7]
    // 0x674d50: DecompressPointer r2
    //     0x674d50: add             x2, x2, HEAP, lsl #32
    // 0x674d54: str             x2, [SP]
    // 0x674d58: r0 = contents()
    //     0x674d58: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x674d5c: LoadField: r2 = r0->field_7
    //     0x674d5c: ldur            w2, [x0, #7]
    // 0x674d60: DecompressPointer r2
    //     0x674d60: add             x2, x2, HEAP, lsl #32
    // 0x674d64: LoadField: r0 = r2->field_b
    //     0x674d64: ldur            w0, [x2, #0xb]
    // 0x674d68: DecompressPointer r0
    //     0x674d68: add             x0, x0, HEAP, lsl #32
    // 0x674d6c: r1 = LoadInt32Instr(r0)
    //     0x674d6c: sbfx            x1, x0, #1, #0x1f
    // 0x674d70: mov             x0, x1
    // 0x674d74: ldur            x1, [fp, #-8]
    // 0x674d78: cmp             x1, x0
    // 0x674d7c: b.hs            #0x674f98
    // 0x674d80: LoadField: r0 = r2->field_f
    //     0x674d80: ldur            w0, [x2, #0xf]
    // 0x674d84: DecompressPointer r0
    //     0x674d84: add             x0, x0, HEAP, lsl #32
    // 0x674d88: ldur            x1, [fp, #-8]
    // 0x674d8c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x674d8c: add             x16, x0, x1, lsl #2
    //     0x674d90: ldur            w2, [x16, #0xf]
    // 0x674d94: DecompressPointer r2
    //     0x674d94: add             x2, x2, HEAP, lsl #32
    // 0x674d98: stur            x2, [fp, #-0x18]
    // 0x674d9c: cmp             w2, NULL
    // 0x674da0: b.eq            #0x674e30
    // 0x674da4: r0 = LoadClassIdInstr(r2)
    //     0x674da4: ldur            x0, [x2, #-1]
    //     0x674da8: ubfx            x0, x0, #0xc, #0x14
    // 0x674dac: cmp             x0, #0x1f7
    // 0x674db0: b.ne            #0x674e28
    // 0x674db4: LoadField: r0 = r2->field_b
    //     0x674db4: ldur            w0, [x2, #0xb]
    // 0x674db8: DecompressPointer r0
    //     0x674db8: add             x0, x0, HEAP, lsl #32
    // 0x674dbc: cmp             w0, NULL
    // 0x674dc0: b.ne            #0x674dd4
    // 0x674dc4: LoadField: r0 = r2->field_7
    //     0x674dc4: ldur            w0, [x2, #7]
    // 0x674dc8: DecompressPointer r0
    //     0x674dc8: add             x0, x0, HEAP, lsl #32
    // 0x674dcc: cmp             w0, NULL
    // 0x674dd0: b.ne            #0x674e04
    // 0x674dd4: str             x2, [SP]
    // 0x674dd8: r0 = _obtainObject()
    //     0x674dd8: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x674ddc: mov             x2, x0
    // 0x674de0: ldur            x1, [fp, #-0x18]
    // 0x674de4: StoreField: r1->field_7 = r0
    //     0x674de4: stur            w0, [x1, #7]
    //     0x674de8: ldurb           w16, [x1, #-1]
    //     0x674dec: ldurb           w17, [x0, #-1]
    //     0x674df0: and             x16, x17, x16, lsr #2
    //     0x674df4: tst             x16, HEAP, lsr #32
    //     0x674df8: b.eq            #0x674e00
    //     0x674dfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674e00: mov             x0, x2
    // 0x674e04: cmp             w0, NULL
    // 0x674e08: b.eq            #0x674e20
    // 0x674e0c: r1 = LoadClassIdInstr(r0)
    //     0x674e0c: ldur            x1, [x0, #-1]
    //     0x674e10: ubfx            x1, x1, #0xc, #0x14
    // 0x674e14: sub             x16, x1, #0x262
    // 0x674e18: cmp             x16, #1
    // 0x674e1c: b.ls            #0x674e5c
    // 0x674e20: r0 = Null
    //     0x674e20: mov             x0, NULL
    // 0x674e24: b               #0x674e5c
    // 0x674e28: mov             x1, x2
    // 0x674e2c: b               #0x674e34
    // 0x674e30: mov             x1, x2
    // 0x674e34: cmp             w1, NULL
    // 0x674e38: b.eq            #0x674e58
    // 0x674e3c: r0 = LoadClassIdInstr(r1)
    //     0x674e3c: ldur            x0, [x1, #-1]
    //     0x674e40: ubfx            x0, x0, #0xc, #0x14
    // 0x674e44: sub             x16, x0, #0x262
    // 0x674e48: cmp             x16, #1
    // 0x674e4c: b.hi            #0x674e58
    // 0x674e50: mov             x0, x1
    // 0x674e54: b               #0x674e5c
    // 0x674e58: r0 = Null
    //     0x674e58: mov             x0, NULL
    // 0x674e5c: stur            x0, [fp, #-0x18]
    // 0x674e60: cmp             w0, NULL
    // 0x674e64: b.eq            #0x674f5c
    // 0x674e68: ldr             x1, [fp, #0x18]
    // 0x674e6c: tbnz            w1, #4, #0x674f2c
    // 0x674e70: LoadField: r2 = r0->field_4f
    //     0x674e70: ldur            w2, [x0, #0x4f]
    // 0x674e74: DecompressPointer r2
    //     0x674e74: add             x2, x2, HEAP, lsl #32
    // 0x674e78: cmp             w2, NULL
    // 0x674e7c: b.ne            #0x674e8c
    // 0x674e80: r16 = false
    //     0x674e80: add             x16, NULL, #0x30  ; false
    // 0x674e84: stp             x16, x0, [SP]
    // 0x674e88: r0 = isChanged=()
    //     0x674e88: bl              #0xb8c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::isChanged=
    // 0x674e8c: ldur            x0, [fp, #-0x18]
    // 0x674e90: LoadField: r1 = r0->field_4f
    //     0x674e90: ldur            w1, [x0, #0x4f]
    // 0x674e94: DecompressPointer r1
    //     0x674e94: add             x1, x1, HEAP, lsl #32
    // 0x674e98: cmp             w1, NULL
    // 0x674e9c: b.eq            #0x674f9c
    // 0x674ea0: tbz             w1, #4, #0x674eb8
    // 0x674ea4: str             x0, [SP]
    // 0x674ea8: r0 = checkChanges()
    //     0x674ea8: bl              #0x674fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkChanges
    // 0x674eac: ldur            x16, [fp, #-0x18]
    // 0x674eb0: stp             x0, x16, [SP]
    // 0x674eb4: r0 = isChanged=()
    //     0x674eb4: bl              #0xb8c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::isChanged=
    // 0x674eb8: ldur            x0, [fp, #-0x18]
    // 0x674ebc: LoadField: r1 = r0->field_4f
    //     0x674ebc: ldur            w1, [x0, #0x4f]
    // 0x674ec0: DecompressPointer r1
    //     0x674ec0: add             x1, x1, HEAP, lsl #32
    // 0x674ec4: cmp             w1, NULL
    // 0x674ec8: b.eq            #0x674efc
    // 0x674ecc: tbz             w1, #4, #0x674ee4
    // 0x674ed0: str             x0, [SP]
    // 0x674ed4: r0 = checkChanges()
    //     0x674ed4: bl              #0x674fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkChanges
    // 0x674ed8: ldur            x16, [fp, #-0x18]
    // 0x674edc: stp             x0, x16, [SP]
    // 0x674ee0: r0 = isChanged=()
    //     0x674ee0: bl              #0xb8c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::isChanged=
    // 0x674ee4: ldur            x0, [fp, #-0x18]
    // 0x674ee8: LoadField: r1 = r0->field_4f
    //     0x674ee8: ldur            w1, [x0, #0x4f]
    // 0x674eec: DecompressPointer r1
    //     0x674eec: add             x1, x1, HEAP, lsl #32
    // 0x674ef0: cmp             w1, NULL
    // 0x674ef4: b.eq            #0x674fa0
    // 0x674ef8: b               #0x674f00
    // 0x674efc: r1 = false
    //     0x674efc: add             x1, NULL, #0x30  ; false
    // 0x674f00: stur            x1, [fp, #-0x20]
    // 0x674f04: str             x0, [SP]
    // 0x674f08: r0 = decompress()
    //     0x674f08: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x674f0c: ldur            x0, [fp, #-0x20]
    // 0x674f10: tbnz            w0, #4, #0x674f1c
    // 0x674f14: r0 = true
    //     0x674f14: add             x0, NULL, #0x20  ; true
    // 0x674f18: b               #0x674f20
    // 0x674f1c: r0 = false
    //     0x674f1c: add             x0, NULL, #0x30  ; false
    // 0x674f20: ldur            x16, [fp, #-0x18]
    // 0x674f24: stp             x0, x16, [SP]
    // 0x674f28: r0 = isChanged=()
    //     0x674f28: bl              #0xb8c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::isChanged=
    // 0x674f2c: ldur            x0, [fp, #-0x18]
    // 0x674f30: LoadField: r1 = r0->field_43
    //     0x674f30: ldur            w1, [x0, #0x43]
    // 0x674f34: DecompressPointer r1
    //     0x674f34: add             x1, x1, HEAP, lsl #32
    // 0x674f38: cmp             w1, NULL
    // 0x674f3c: b.eq            #0x674fa4
    // 0x674f40: ldur            x16, [fp, #-0x10]
    // 0x674f44: stp             x1, x16, [SP]
    // 0x674f48: r0 = addAll()
    //     0x674f48: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x674f4c: ldur            x16, [fp, #-0x10]
    // 0x674f50: ldr             lr, [fp, #0x10]
    // 0x674f54: stp             lr, x16, [SP]
    // 0x674f58: r0 = addAll()
    //     0x674f58: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x674f5c: ldur            x1, [fp, #-8]
    // 0x674f60: add             x3, x1, #1
    // 0x674f64: ldur            x0, [fp, #-0x10]
    // 0x674f68: b               #0x674cf4
    // 0x674f6c: ldur            x0, [fp, #-0x10]
    // 0x674f70: LeaveFrame
    //     0x674f70: mov             SP, fp
    //     0x674f74: ldp             fp, lr, [SP], #0x10
    // 0x674f78: ret
    //     0x674f78: ret             
    // 0x674f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f80: b               #0x674ce0
    // 0x674f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f88: b               #0x674d0c
    // 0x674f8c: r9 = _helper
    //     0x674f8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x674f90: ldr             x9, [x9, #0xb80]
    // 0x674f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674f94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674f98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x674f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674fa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 739, size: 0x10, field offset: 0xc
class PdfPageLayerCollection extends PdfObjectCollection {

  late PdfPageLayerCollectionHelper _helper; // offset: 0xc

  PdfPageLayer [](PdfPageLayerCollection, int) {
    // ** addr: 0x5a9acc, size: 0x68
    // 0x5a9acc: EnterFrame
    //     0x5a9acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9ad0: mov             fp, SP
    // 0x5a9ad4: AllocStack(0x10)
    //     0x5a9ad4: sub             SP, SP, #0x10
    // 0x5a9ad8: CheckStackOverflow
    //     0x5a9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9adc: cmp             SP, x16
    //     0x5a9ae0: b.ls            #0x5a9b20
    // 0x5a9ae4: ldr             x0, [fp, #0x18]
    // 0x5a9ae8: LoadField: r1 = r0->field_b
    //     0x5a9ae8: ldur            w1, [x0, #0xb]
    // 0x5a9aec: DecompressPointer r1
    //     0x5a9aec: add             x1, x1, HEAP, lsl #32
    // 0x5a9af0: r16 = Sentinel
    //     0x5a9af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9af4: cmp             w1, w16
    // 0x5a9af8: b.eq            #0x5a9b28
    // 0x5a9afc: ldr             x0, [fp, #0x10]
    // 0x5a9b00: r2 = LoadInt32Instr(r0)
    //     0x5a9b00: sbfx            x2, x0, #1, #0x1f
    //     0x5a9b04: tbz             w0, #0, #0x5a9b0c
    //     0x5a9b08: ldur            x2, [x0, #7]
    // 0x5a9b0c: stp             x2, x1, [SP]
    // 0x5a9b10: r0 = _returnValue()
    //     0x5a9b10: bl              #0x5a9be8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_returnValue
    // 0x5a9b14: LeaveFrame
    //     0x5a9b14: mov             SP, fp
    //     0x5a9b18: ldp             fp, lr, [SP], #0x10
    // 0x5a9b1c: ret
    //     0x5a9b1c: ret             
    // 0x5a9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b24: b               #0x5a9ae4
    // 0x5a9b28: r9 = _helper
    //     0x5a9b28: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Field <PdfPageLayerCollection._helper@1222354120>: late (offset: 0xc)
    //     0x5a9b2c: ldr             x9, [x9, #0xd30]
    // 0x5a9b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9b30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  PdfPageLayer [](PdfPageLayerCollection, int) {
    // ** addr: 0x5a9b4c, size: 0xb4
    // 0x5a9b4c: EnterFrame
    //     0x5a9b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9b50: mov             fp, SP
    // 0x5a9b54: AllocStack(0x10)
    //     0x5a9b54: sub             SP, SP, #0x10
    // 0x5a9b58: CheckStackOverflow
    //     0x5a9b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9b5c: cmp             SP, x16
    //     0x5a9b60: b.ls            #0x5a9bd4
    // 0x5a9b64: ldr             x0, [fp, #0x10]
    // 0x5a9b68: r2 = Null
    //     0x5a9b68: mov             x2, NULL
    // 0x5a9b6c: r1 = Null
    //     0x5a9b6c: mov             x1, NULL
    // 0x5a9b70: branchIfSmi(r0, 0x5a9b98)
    //     0x5a9b70: tbz             w0, #0, #0x5a9b98
    // 0x5a9b74: r4 = LoadClassIdInstr(r0)
    //     0x5a9b74: ldur            x4, [x0, #-1]
    //     0x5a9b78: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9b7c: sub             x4, x4, #0x3b
    // 0x5a9b80: cmp             x4, #1
    // 0x5a9b84: b.ls            #0x5a9b98
    // 0x5a9b88: r8 = int
    //     0x5a9b88: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5a9b8c: r3 = Null
    //     0x5a9b8c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45600] Null
    //     0x5a9b90: ldr             x3, [x3, #0x600]
    // 0x5a9b94: r0 = int()
    //     0x5a9b94: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5a9b98: ldr             x0, [fp, #0x18]
    // 0x5a9b9c: LoadField: r1 = r0->field_b
    //     0x5a9b9c: ldur            w1, [x0, #0xb]
    // 0x5a9ba0: DecompressPointer r1
    //     0x5a9ba0: add             x1, x1, HEAP, lsl #32
    // 0x5a9ba4: r16 = Sentinel
    //     0x5a9ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9ba8: cmp             w1, w16
    // 0x5a9bac: b.eq            #0x5a9bdc
    // 0x5a9bb0: ldr             x0, [fp, #0x10]
    // 0x5a9bb4: r2 = LoadInt32Instr(r0)
    //     0x5a9bb4: sbfx            x2, x0, #1, #0x1f
    //     0x5a9bb8: tbz             w0, #0, #0x5a9bc0
    //     0x5a9bbc: ldur            x2, [x0, #7]
    // 0x5a9bc0: stp             x2, x1, [SP]
    // 0x5a9bc4: r0 = _returnValue()
    //     0x5a9bc4: bl              #0x5a9be8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::_returnValue
    // 0x5a9bc8: LeaveFrame
    //     0x5a9bc8: mov             SP, fp
    //     0x5a9bcc: ldp             fp, lr, [SP], #0x10
    // 0x5a9bd0: ret
    //     0x5a9bd0: ret             
    // 0x5a9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9bd8: b               #0x5a9b64
    // 0x5a9bdc: r9 = _helper
    //     0x5a9bdc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Field <PdfPageLayerCollection._helper@1222354120>: late (offset: 0xc)
    //     0x5a9be0: ldr             x9, [x9, #0xd30]
    // 0x5a9be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9be4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ indexOf(/* No info */) {
    // ** addr: 0x5a9d74, size: 0x5c
    // 0x5a9d74: EnterFrame
    //     0x5a9d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9d78: mov             fp, SP
    // 0x5a9d7c: AllocStack(0x10)
    //     0x5a9d7c: sub             SP, SP, #0x10
    // 0x5a9d80: CheckStackOverflow
    //     0x5a9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9d84: cmp             SP, x16
    //     0x5a9d88: b.ls            #0x5a9dbc
    // 0x5a9d8c: ldr             x0, [fp, #0x18]
    // 0x5a9d90: LoadField: r1 = r0->field_b
    //     0x5a9d90: ldur            w1, [x0, #0xb]
    // 0x5a9d94: DecompressPointer r1
    //     0x5a9d94: add             x1, x1, HEAP, lsl #32
    // 0x5a9d98: r16 = Sentinel
    //     0x5a9d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9d9c: cmp             w1, w16
    // 0x5a9da0: b.eq            #0x5a9dc4
    // 0x5a9da4: ldr             x16, [fp, #0x10]
    // 0x5a9da8: stp             x16, x1, [SP]
    // 0x5a9dac: r0 = indexOf()
    //     0x5a9dac: bl              #0x5a9dd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::indexOf
    // 0x5a9db0: LeaveFrame
    //     0x5a9db0: mov             SP, fp
    //     0x5a9db4: ldp             fp, lr, [SP], #0x10
    // 0x5a9db8: ret
    //     0x5a9db8: ret             
    // 0x5a9dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9dc0: b               #0x5a9d8c
    // 0x5a9dc4: r9 = _helper
    //     0x5a9dc4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Field <PdfPageLayerCollection._helper@1222354120>: late (offset: 0xc)
    //     0x5a9dc8: ldr             x9, [x9, #0xd30]
    // 0x5a9dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9dcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x5a9e30, size: 0x58
    // 0x5a9e30: EnterFrame
    //     0x5a9e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9e34: mov             fp, SP
    // 0x5a9e38: AllocStack(0x8)
    //     0x5a9e38: sub             SP, SP, #8
    // 0x5a9e3c: CheckStackOverflow
    //     0x5a9e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e40: cmp             SP, x16
    //     0x5a9e44: b.ls            #0x5a9e74
    // 0x5a9e48: ldr             x0, [fp, #0x10]
    // 0x5a9e4c: LoadField: r1 = r0->field_b
    //     0x5a9e4c: ldur            w1, [x0, #0xb]
    // 0x5a9e50: DecompressPointer r1
    //     0x5a9e50: add             x1, x1, HEAP, lsl #32
    // 0x5a9e54: r16 = Sentinel
    //     0x5a9e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9e58: cmp             w1, w16
    // 0x5a9e5c: b.eq            #0x5a9e7c
    // 0x5a9e60: str             x1, [SP]
    // 0x5a9e64: r0 = add()
    //     0x5a9e64: bl              #0x5a9e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::add
    // 0x5a9e68: LeaveFrame
    //     0x5a9e68: mov             SP, fp
    //     0x5a9e6c: ldp             fp, lr, [SP], #0x10
    // 0x5a9e70: ret
    //     0x5a9e70: ret             
    // 0x5a9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9e74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9e78: b               #0x5a9e48
    // 0x5a9e7c: r9 = _helper
    //     0x5a9e7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Field <PdfPageLayerCollection._helper@1222354120>: late (offset: 0xc)
    //     0x5a9e80: ldr             x9, [x9, #0xd30]
    // 0x5a9e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9e84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPageLayerCollection(/* No info */) {
    // ** addr: 0x5ac300, size: 0x80
    // 0x5ac300: EnterFrame
    //     0x5ac300: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac304: mov             fp, SP
    // 0x5ac308: AllocStack(0x20)
    //     0x5ac308: sub             SP, SP, #0x20
    // 0x5ac30c: r0 = Sentinel
    //     0x5ac30c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac310: CheckStackOverflow
    //     0x5ac310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac314: cmp             SP, x16
    //     0x5ac318: b.ls            #0x5ac378
    // 0x5ac31c: ldr             x1, [fp, #0x18]
    // 0x5ac320: StoreField: r1->field_b = r0
    //     0x5ac320: stur            w0, [x1, #0xb]
    // 0x5ac324: StoreField: r1->field_7 = r0
    //     0x5ac324: stur            w0, [x1, #7]
    // 0x5ac328: r0 = PdfPageLayerCollectionHelper()
    //     0x5ac328: bl              #0x5ae584  ; AllocatePdfPageLayerCollectionHelperStub -> PdfPageLayerCollectionHelper (size=0x20)
    // 0x5ac32c: stur            x0, [fp, #-8]
    // 0x5ac330: ldr             x16, [fp, #0x18]
    // 0x5ac334: stp             x16, x0, [SP, #8]
    // 0x5ac338: ldr             x16, [fp, #0x10]
    // 0x5ac33c: str             x16, [SP]
    // 0x5ac340: r0 = PdfPageLayerCollectionHelper()
    //     0x5ac340: bl              #0x5ac380  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::PdfPageLayerCollectionHelper
    // 0x5ac344: ldur            x0, [fp, #-8]
    // 0x5ac348: ldr             x1, [fp, #0x18]
    // 0x5ac34c: StoreField: r1->field_b = r0
    //     0x5ac34c: stur            w0, [x1, #0xb]
    //     0x5ac350: ldurb           w16, [x1, #-1]
    //     0x5ac354: ldurb           w17, [x0, #-1]
    //     0x5ac358: and             x16, x17, x16, lsr #2
    //     0x5ac35c: tst             x16, HEAP, lsr #32
    //     0x5ac360: b.eq            #0x5ac368
    //     0x5ac364: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac368: r0 = Null
    //     0x5ac368: mov             x0, NULL
    // 0x5ac36c: LeaveFrame
    //     0x5ac36c: mov             SP, fp
    //     0x5ac370: ldp             fp, lr, [SP], #0x10
    // 0x5ac374: ret
    //     0x5ac374: ret             
    // 0x5ac378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac37c: b               #0x5ac31c
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x7ab738, size: 0x5c
    // 0x7ab738: EnterFrame
    //     0x7ab738: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab73c: mov             fp, SP
    // 0x7ab740: AllocStack(0x10)
    //     0x7ab740: sub             SP, SP, #0x10
    // 0x7ab744: CheckStackOverflow
    //     0x7ab744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab748: cmp             SP, x16
    //     0x7ab74c: b.ls            #0x7ab780
    // 0x7ab750: ldr             x0, [fp, #0x18]
    // 0x7ab754: LoadField: r1 = r0->field_b
    //     0x7ab754: ldur            w1, [x0, #0xb]
    // 0x7ab758: DecompressPointer r1
    //     0x7ab758: add             x1, x1, HEAP, lsl #32
    // 0x7ab75c: r16 = Sentinel
    //     0x7ab75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab760: cmp             w1, w16
    // 0x7ab764: b.eq            #0x7ab788
    // 0x7ab768: ldr             x16, [fp, #0x10]
    // 0x7ab76c: stp             x16, x1, [SP]
    // 0x7ab770: r0 = addLayer()
    //     0x7ab770: bl              #0x5a9f04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollectionHelper::addLayer
    // 0x7ab774: LeaveFrame
    //     0x7ab774: mov             SP, fp
    //     0x7ab778: ldp             fp, lr, [SP], #0x10
    // 0x7ab77c: ret
    //     0x7ab77c: ret             
    // 0x7ab780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab784: b               #0x7ab750
    // 0x7ab788: r9 = _helper
    //     0x7ab788: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Field <PdfPageLayerCollection._helper@1222354120>: late (offset: 0xc)
    //     0x7ab78c: ldr             x9, [x9, #0xd30]
    // 0x7ab790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab790: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
