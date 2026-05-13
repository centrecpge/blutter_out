// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_solid_brush.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 622, size: 0x8, field offset: 0x8
abstract class PdfBrushHelper extends Object {

  static _ monitorChanges(/* No info */) {
    // ** addr: 0x5b5da0, size: 0x54
    // 0x5b5da0: EnterFrame
    //     0x5b5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5da4: mov             fp, SP
    // 0x5b5da8: AllocStack(0x28)
    //     0x5b5da8: sub             SP, SP, #0x28
    // 0x5b5dac: CheckStackOverflow
    //     0x5b5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5db0: cmp             SP, x16
    //     0x5b5db4: b.ls            #0x5b5dec
    // 0x5b5db8: ldr             x16, [fp, #0x28]
    // 0x5b5dbc: ldr             lr, [fp, #0x20]
    // 0x5b5dc0: stp             lr, x16, [SP, #0x18]
    // 0x5b5dc4: ldr             x16, [fp, #0x18]
    // 0x5b5dc8: ldr             lr, [fp, #0x10]
    // 0x5b5dcc: stp             lr, x16, [SP, #8]
    // 0x5b5dd0: r16 = Instance_PdfColorSpace
    //     0x5b5dd0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b5dd4: ldr             x16, [x16, #0xd08]
    // 0x5b5dd8: str             x16, [SP]
    // 0x5b5ddc: r0 = _monitorChanges()
    //     0x5b5ddc: bl              #0x5b5df4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_solid_brush.dart] PdfSolidBrush::_monitorChanges
    // 0x5b5de0: LeaveFrame
    //     0x5b5de0: mov             SP, fp
    //     0x5b5de4: ldp             fp, lr, [SP], #0x10
    // 0x5b5de8: ret
    //     0x5b5de8: ret             
    // 0x5b5dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5df0: b               #0x5b5db8
  }
}

// class id: 623, size: 0x8, field offset: 0x8
abstract class PdfBrush extends Object {
}

// class id: 624, size: 0x10, field offset: 0x8
class PdfSolidBrush extends Object
    implements PdfBrush {

  late PdfColor color; // offset: 0xc

  _ _monitorChanges(/* No info */) {
    // ** addr: 0x5b5df4, size: 0x14c
    // 0x5b5df4: EnterFrame
    //     0x5b5df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5df8: mov             fp, SP
    // 0x5b5dfc: AllocStack(0x18)
    //     0x5b5dfc: sub             SP, SP, #0x18
    // 0x5b5e00: CheckStackOverflow
    //     0x5b5e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5e04: cmp             SP, x16
    //     0x5b5e08: b.ls            #0x5b5f14
    // 0x5b5e0c: ldr             x0, [fp, #0x18]
    // 0x5b5e10: cmp             w0, NULL
    // 0x5b5e14: b.eq            #0x5b5f04
    // 0x5b5e18: ldr             x0, [fp, #0x20]
    // 0x5b5e1c: cmp             w0, NULL
    // 0x5b5e20: b.eq            #0x5b5f04
    // 0x5b5e24: ldr             x1, [fp, #0x28]
    // 0x5b5e28: cmp             w1, NULL
    // 0x5b5e2c: b.ne            #0x5b5e60
    // 0x5b5e30: ldr             x2, [fp, #0x30]
    // 0x5b5e34: LoadField: r1 = r2->field_b
    //     0x5b5e34: ldur            w1, [x2, #0xb]
    // 0x5b5e38: DecompressPointer r1
    //     0x5b5e38: add             x1, x1, HEAP, lsl #32
    // 0x5b5e3c: r16 = Sentinel
    //     0x5b5e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5e40: cmp             w1, w16
    // 0x5b5e44: b.eq            #0x5b5f1c
    // 0x5b5e48: stp             x1, x0, [SP, #8]
    // 0x5b5e4c: r16 = false
    //     0x5b5e4c: add             x16, NULL, #0x30  ; false
    // 0x5b5e50: str             x16, [SP]
    // 0x5b5e54: r0 = setColorAndSpace()
    //     0x5b5e54: bl              #0x5b5f40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorAndSpace
    // 0x5b5e58: r1 = true
    //     0x5b5e58: add             x1, NULL, #0x20  ; true
    // 0x5b5e5c: b               #0x5b5efc
    // 0x5b5e60: ldr             x2, [fp, #0x30]
    // 0x5b5e64: stp             x2, x1, [SP]
    // 0x5b5e68: r0 = ==()
    //     0x5b5e68: bl              #0x94009c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_solid_brush.dart] PdfSolidBrush::==
    // 0x5b5e6c: tbz             w0, #4, #0x5b5ef8
    // 0x5b5e70: ldr             x1, [fp, #0x30]
    // 0x5b5e74: ldr             x0, [fp, #0x28]
    // 0x5b5e78: LoadField: r2 = r0->field_b
    //     0x5b5e78: ldur            w2, [x0, #0xb]
    // 0x5b5e7c: DecompressPointer r2
    //     0x5b5e7c: add             x2, x2, HEAP, lsl #32
    // 0x5b5e80: r16 = Sentinel
    //     0x5b5e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5e84: cmp             w2, w16
    // 0x5b5e88: b.eq            #0x5b5f28
    // 0x5b5e8c: LoadField: r0 = r1->field_b
    //     0x5b5e8c: ldur            w0, [x1, #0xb]
    // 0x5b5e90: DecompressPointer r0
    //     0x5b5e90: add             x0, x0, HEAP, lsl #32
    // 0x5b5e94: r16 = Sentinel
    //     0x5b5e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5e98: cmp             w0, w16
    // 0x5b5e9c: b.eq            #0x5b5f34
    // 0x5b5ea0: stp             x0, x2, [SP]
    // 0x5b5ea4: r0 = ==()
    //     0x5b5ea4: bl              #0x940150  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::==
    // 0x5b5ea8: tbz             w0, #4, #0x5b5ed0
    // 0x5b5eac: ldr             x0, [fp, #0x30]
    // 0x5b5eb0: LoadField: r1 = r0->field_b
    //     0x5b5eb0: ldur            w1, [x0, #0xb]
    // 0x5b5eb4: DecompressPointer r1
    //     0x5b5eb4: add             x1, x1, HEAP, lsl #32
    // 0x5b5eb8: ldr             x16, [fp, #0x20]
    // 0x5b5ebc: stp             x1, x16, [SP, #8]
    // 0x5b5ec0: r16 = false
    //     0x5b5ec0: add             x16, NULL, #0x30  ; false
    // 0x5b5ec4: str             x16, [SP]
    // 0x5b5ec8: r0 = setColorAndSpace()
    //     0x5b5ec8: bl              #0x5b5f40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorAndSpace
    // 0x5b5ecc: b               #0x5b5ef0
    // 0x5b5ed0: ldr             x0, [fp, #0x30]
    // 0x5b5ed4: LoadField: r1 = r0->field_b
    //     0x5b5ed4: ldur            w1, [x0, #0xb]
    // 0x5b5ed8: DecompressPointer r1
    //     0x5b5ed8: add             x1, x1, HEAP, lsl #32
    // 0x5b5edc: ldr             x16, [fp, #0x20]
    // 0x5b5ee0: stp             x1, x16, [SP, #8]
    // 0x5b5ee4: r16 = false
    //     0x5b5ee4: add             x16, NULL, #0x30  ; false
    // 0x5b5ee8: str             x16, [SP]
    // 0x5b5eec: r0 = setColorAndSpace()
    //     0x5b5eec: bl              #0x5b5f40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorAndSpace
    // 0x5b5ef0: r1 = true
    //     0x5b5ef0: add             x1, NULL, #0x20  ; true
    // 0x5b5ef4: b               #0x5b5efc
    // 0x5b5ef8: r1 = false
    //     0x5b5ef8: add             x1, NULL, #0x30  ; false
    // 0x5b5efc: mov             x0, x1
    // 0x5b5f00: b               #0x5b5f08
    // 0x5b5f04: r0 = false
    //     0x5b5f04: add             x0, NULL, #0x30  ; false
    // 0x5b5f08: LeaveFrame
    //     0x5b5f08: mov             SP, fp
    //     0x5b5f0c: ldp             fp, lr, [SP], #0x10
    // 0x5b5f10: ret
    //     0x5b5f10: ret             
    // 0x5b5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5f18: b               #0x5b5e0c
    // 0x5b5f1c: r9 = color
    //     0x5b5f1c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5b5f20: ldr             x9, [x9, #0x8a0]
    // 0x5b5f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5f24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5f28: r9 = color
    //     0x5b5f28: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5b5f2c: ldr             x9, [x9, #0x8a0]
    // 0x5b5f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5f30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5f34: r9 = color
    //     0x5b5f34: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5b5f38: ldr             x9, [x9, #0x8a0]
    // 0x5b5f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5f3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x94009c, size: 0xb4
    // 0x94009c: EnterFrame
    //     0x94009c: stp             fp, lr, [SP, #-0x10]!
    //     0x9400a0: mov             fp, SP
    // 0x9400a4: AllocStack(0x10)
    //     0x9400a4: sub             SP, SP, #0x10
    // 0x9400a8: CheckStackOverflow
    //     0x9400a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9400ac: cmp             SP, x16
    //     0x9400b0: b.ls            #0x940130
    // 0x9400b4: ldr             x0, [fp, #0x10]
    // 0x9400b8: cmp             w0, NULL
    // 0x9400bc: b.ne            #0x9400d0
    // 0x9400c0: r0 = false
    //     0x9400c0: add             x0, NULL, #0x30  ; false
    // 0x9400c4: LeaveFrame
    //     0x9400c4: mov             SP, fp
    //     0x9400c8: ldp             fp, lr, [SP], #0x10
    // 0x9400cc: ret
    //     0x9400cc: ret             
    // 0x9400d0: r1 = 59
    //     0x9400d0: mov             x1, #0x3b
    // 0x9400d4: branchIfSmi(r0, 0x9400e0)
    //     0x9400d4: tbz             w0, #0, #0x9400e0
    // 0x9400d8: r1 = LoadClassIdInstr(r0)
    //     0x9400d8: ldur            x1, [x0, #-1]
    //     0x9400dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9400e0: cmp             x1, #0x270
    // 0x9400e4: b.ne            #0x940120
    // 0x9400e8: ldr             x1, [fp, #0x18]
    // 0x9400ec: LoadField: r2 = r1->field_b
    //     0x9400ec: ldur            w2, [x1, #0xb]
    // 0x9400f0: DecompressPointer r2
    //     0x9400f0: add             x2, x2, HEAP, lsl #32
    // 0x9400f4: r16 = Sentinel
    //     0x9400f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9400f8: cmp             w2, w16
    // 0x9400fc: b.eq            #0x940138
    // 0x940100: LoadField: r1 = r0->field_b
    //     0x940100: ldur            w1, [x0, #0xb]
    // 0x940104: DecompressPointer r1
    //     0x940104: add             x1, x1, HEAP, lsl #32
    // 0x940108: r16 = Sentinel
    //     0x940108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94010c: cmp             w1, w16
    // 0x940110: b.eq            #0x940144
    // 0x940114: stp             x1, x2, [SP]
    // 0x940118: r0 = ==()
    //     0x940118: bl              #0x940150  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::==
    // 0x94011c: b               #0x940124
    // 0x940120: r0 = false
    //     0x940120: add             x0, NULL, #0x30  ; false
    // 0x940124: LeaveFrame
    //     0x940124: mov             SP, fp
    //     0x940128: ldp             fp, lr, [SP], #0x10
    // 0x94012c: ret
    //     0x94012c: ret             
    // 0x940130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940134: b               #0x9400b4
    // 0x940138: r9 = color
    //     0x940138: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x94013c: ldr             x9, [x9, #0x8a0]
    // 0x940140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940140: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940144: r9 = color
    //     0x940144: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x940148: ldr             x9, [x9, #0x8a0]
    // 0x94014c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94014c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cd20, size: 0xb4
    // 0x96cd20: EnterFrame
    //     0x96cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x96cd24: mov             fp, SP
    // 0x96cd28: AllocStack(0x8)
    //     0x96cd28: sub             SP, SP, #8
    // 0x96cd2c: CheckStackOverflow
    //     0x96cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cd30: cmp             SP, x16
    //     0x96cd34: b.ls            #0x96cda8
    // 0x96cd38: ldr             x0, [fp, #0x10]
    // 0x96cd3c: LoadField: r1 = r0->field_b
    //     0x96cd3c: ldur            w1, [x0, #0xb]
    // 0x96cd40: DecompressPointer r1
    //     0x96cd40: add             x1, x1, HEAP, lsl #32
    // 0x96cd44: r16 = Sentinel
    //     0x96cd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cd48: cmp             w1, w16
    // 0x96cd4c: b.eq            #0x96cdb0
    // 0x96cd50: LoadField: r0 = r1->field_7
    //     0x96cd50: ldur            w0, [x1, #7]
    // 0x96cd54: DecompressPointer r0
    //     0x96cd54: add             x0, x0, HEAP, lsl #32
    // 0x96cd58: r16 = Sentinel
    //     0x96cd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cd5c: cmp             w0, w16
    // 0x96cd60: b.eq            #0x96cdbc
    // 0x96cd64: LoadField: r1 = r0->field_b
    //     0x96cd64: ldur            w1, [x0, #0xb]
    // 0x96cd68: DecompressPointer r1
    //     0x96cd68: add             x1, x1, HEAP, lsl #32
    // 0x96cd6c: r16 = Sentinel
    //     0x96cd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cd70: cmp             w1, w16
    // 0x96cd74: b.eq            #0x96cdc8
    // 0x96cd78: r0 = 59
    //     0x96cd78: mov             x0, #0x3b
    // 0x96cd7c: branchIfSmi(r1, 0x96cd88)
    //     0x96cd7c: tbz             w1, #0, #0x96cd88
    // 0x96cd80: r0 = LoadClassIdInstr(r1)
    //     0x96cd80: ldur            x0, [x1, #-1]
    //     0x96cd84: ubfx            x0, x0, #0xc, #0x14
    // 0x96cd88: str             x1, [SP]
    // 0x96cd8c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96cd8c: mov             x17, #0x3798
    //     0x96cd90: add             lr, x0, x17
    //     0x96cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x96cd98: blr             lr
    // 0x96cd9c: LeaveFrame
    //     0x96cd9c: mov             SP, fp
    //     0x96cda0: ldp             fp, lr, [SP], #0x10
    // 0x96cda4: ret
    //     0x96cda4: ret             
    // 0x96cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cda8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cdac: b               #0x96cd38
    // 0x96cdb0: r9 = color
    //     0x96cdb0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x96cdb4: ldr             x9, [x9, #0x8a0]
    // 0x96cdb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cdb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96cdbc: r9 = _helper
    //     0x96cdbc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x96cdc0: ldr             x9, [x9, #0x600]
    // 0x96cdc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cdc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96cdc8: r9 = alpha
    //     0x96cdc8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x96cdcc: ldr             x9, [x9, #0x608]
    // 0x96cdd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cdd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
