// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 585, size: 0x24, field offset: 0x8
class _ArabicShape extends Object {
}

// class id: 586, size: 0x10, field offset: 0x8
class ArabicShapeRenderer extends Object {

  _ shape(/* No info */) {
    // ** addr: 0x675dac, size: 0x2e0
    // 0x675dac: EnterFrame
    //     0x675dac: stp             fp, lr, [SP, #-0x10]!
    //     0x675db0: mov             fp, SP
    // 0x675db4: AllocStack(0x40)
    //     0x675db4: sub             SP, SP, #0x40
    // 0x675db8: CheckStackOverflow
    //     0x675db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675dbc: cmp             SP, x16
    //     0x675dc0: b.ls            #0x676078
    // 0x675dc4: r0 = StringBuffer()
    //     0x675dc4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x675dc8: stur            x0, [fp, #-8]
    // 0x675dcc: str             x0, [SP]
    // 0x675dd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x675dd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x675dd4: r0 = StringBuffer()
    //     0x675dd4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x675dd8: r0 = StringBuffer()
    //     0x675dd8: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x675ddc: stur            x0, [fp, #-0x10]
    // 0x675de0: str             x0, [SP]
    // 0x675de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x675de4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x675de8: r0 = StringBuffer()
    //     0x675de8: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x675dec: ldur            x4, [fp, #-0x10]
    // 0x675df0: r3 = 0
    //     0x675df0: mov             x3, #0
    // 0x675df4: ldr             x2, [fp, #0x10]
    // 0x675df8: stur            x4, [fp, #-0x18]
    // 0x675dfc: stur            x3, [fp, #-0x20]
    // 0x675e00: CheckStackOverflow
    //     0x675e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e04: cmp             SP, x16
    //     0x675e08: b.ls            #0x676080
    // 0x675e0c: LoadField: r0 = r2->field_b
    //     0x675e0c: ldur            w0, [x2, #0xb]
    // 0x675e10: DecompressPointer r0
    //     0x675e10: add             x0, x0, HEAP, lsl #32
    // 0x675e14: r1 = LoadInt32Instr(r0)
    //     0x675e14: sbfx            x1, x0, #1, #0x1f
    // 0x675e18: cmp             x3, x1
    // 0x675e1c: b.ge            #0x676008
    // 0x675e20: mov             x0, x1
    // 0x675e24: mov             x1, x3
    // 0x675e28: cmp             x1, x0
    // 0x675e2c: b.hs            #0x676088
    // 0x675e30: LoadField: r0 = r2->field_f
    //     0x675e30: ldur            w0, [x2, #0xf]
    // 0x675e34: DecompressPointer r0
    //     0x675e34: add             x0, x0, HEAP, lsl #32
    // 0x675e38: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x675e38: add             x16, x0, x3, lsl #2
    //     0x675e3c: ldur            w1, [x16, #0xf]
    // 0x675e40: DecompressPointer r1
    //     0x675e40: add             x1, x1, HEAP, lsl #32
    // 0x675e44: stur            x1, [fp, #-0x10]
    // 0x675e48: r0 = LoadClassIdInstr(r1)
    //     0x675e48: ldur            x0, [x1, #-1]
    //     0x675e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x675e50: stp             xzr, x1, [SP]
    // 0x675e54: mov             lr, x0
    // 0x675e58: ldr             lr, [x21, lr, lsl #3]
    // 0x675e5c: blr             lr
    // 0x675e60: r1 = LoadInt32Instr(r0)
    //     0x675e60: sbfx            x1, x0, #1, #0x1f
    // 0x675e64: cmp             x1, #0x600
    // 0x675e68: b.lt            #0x675ed4
    // 0x675e6c: ldur            x1, [fp, #-0x10]
    // 0x675e70: r0 = LoadClassIdInstr(r1)
    //     0x675e70: ldur            x0, [x1, #-1]
    //     0x675e74: ubfx            x0, x0, #0xc, #0x14
    // 0x675e78: stp             xzr, x1, [SP]
    // 0x675e7c: mov             lr, x0
    // 0x675e80: ldr             lr, [x21, lr, lsl #3]
    // 0x675e84: blr             lr
    // 0x675e88: r1 = LoadInt32Instr(r0)
    //     0x675e88: sbfx            x1, x0, #1, #0x1f
    // 0x675e8c: cmp             x1, #0x6ff
    // 0x675e90: b.gt            #0x675ed4
    // 0x675e94: ldur            x16, [fp, #-0x10]
    // 0x675e98: str             x16, [SP]
    // 0x675e9c: r0 = _interpolateSingle()
    //     0x675e9c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x675ea0: stur            x0, [fp, #-0x28]
    // 0x675ea4: LoadField: r1 = r0->field_7
    //     0x675ea4: ldur            w1, [x0, #7]
    // 0x675ea8: DecompressPointer r1
    //     0x675ea8: add             x1, x1, HEAP, lsl #32
    // 0x675eac: cbz             w1, #0x675ecc
    // 0x675eb0: ldur            x16, [fp, #-0x18]
    // 0x675eb4: str             x16, [SP]
    // 0x675eb8: r0 = _consumeBuffer()
    //     0x675eb8: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x675ebc: ldur            x16, [fp, #-0x18]
    // 0x675ec0: ldur            lr, [fp, #-0x28]
    // 0x675ec4: stp             lr, x16, [SP]
    // 0x675ec8: r0 = _addPart()
    //     0x675ec8: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x675ecc: ldur            x4, [fp, #-0x18]
    // 0x675ed0: b               #0x675ffc
    // 0x675ed4: ldur            x0, [fp, #-0x18]
    // 0x675ed8: LoadField: r1 = r0->field_b
    //     0x675ed8: ldur            x1, [x0, #0xb]
    // 0x675edc: LoadField: r2 = r0->field_27
    //     0x675edc: ldur            x2, [x0, #0x27]
    // 0x675ee0: add             x3, x1, x2
    // 0x675ee4: cmp             x3, #0
    // 0x675ee8: b.le            #0x675fbc
    // 0x675eec: str             x0, [SP]
    // 0x675ef0: r0 = _consumeBuffer()
    //     0x675ef0: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x675ef4: ldur            x0, [fp, #-0x18]
    // 0x675ef8: LoadField: r1 = r0->field_7
    //     0x675ef8: ldur            w1, [x0, #7]
    // 0x675efc: DecompressPointer r1
    //     0x675efc: add             x1, x1, HEAP, lsl #32
    // 0x675f00: LoadField: r2 = r0->field_b
    //     0x675f00: ldur            x2, [x0, #0xb]
    // 0x675f04: cbz             x2, #0x675f10
    // 0x675f08: cmp             w1, NULL
    // 0x675f0c: b.ne            #0x675f18
    // 0x675f10: r0 = ""
    //     0x675f10: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x675f14: b               #0x675f30
    // 0x675f18: LoadField: r0 = r1->field_b
    //     0x675f18: ldur            w0, [x1, #0xb]
    // 0x675f1c: DecompressPointer r0
    //     0x675f1c: add             x0, x0, HEAP, lsl #32
    // 0x675f20: r2 = LoadInt32Instr(r0)
    //     0x675f20: sbfx            x2, x0, #1, #0x1f
    // 0x675f24: stp             xzr, x1, [SP, #8]
    // 0x675f28: str             x2, [SP]
    // 0x675f2c: r0 = _concatRange()
    //     0x675f2c: bl              #0x449ffc  ; [dart:core] _StringBase::_concatRange
    // 0x675f30: r1 = LoadClassIdInstr(r0)
    //     0x675f30: ldur            x1, [x0, #-1]
    //     0x675f34: ubfx            x1, x1, #0xc, #0x14
    // 0x675f38: r16 = ""
    //     0x675f38: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x675f3c: stp             x16, x0, [SP]
    // 0x675f40: mov             x0, x1
    // 0x675f44: r0 = GDT[cid_x0 + -0xff7]()
    //     0x675f44: sub             lr, x0, #0xff7
    //     0x675f48: ldr             lr, [x21, lr, lsl #3]
    //     0x675f4c: blr             lr
    // 0x675f50: ldr             x16, [fp, #0x18]
    // 0x675f54: stp             x0, x16, [SP]
    // 0x675f58: r0 = doShape()
    //     0x675f58: bl              #0x67608c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::doShape
    // 0x675f5c: stur            x0, [fp, #-0x28]
    // 0x675f60: LoadField: r1 = r0->field_7
    //     0x675f60: ldur            w1, [x0, #7]
    // 0x675f64: DecompressPointer r1
    //     0x675f64: add             x1, x1, HEAP, lsl #32
    // 0x675f68: cbz             w1, #0x675f88
    // 0x675f6c: ldur            x16, [fp, #-8]
    // 0x675f70: str             x16, [SP]
    // 0x675f74: r0 = _consumeBuffer()
    //     0x675f74: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x675f78: ldur            x16, [fp, #-8]
    // 0x675f7c: ldur            lr, [fp, #-0x28]
    // 0x675f80: stp             lr, x16, [SP]
    // 0x675f84: r0 = _addPart()
    //     0x675f84: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x675f88: r0 = StringBuffer()
    //     0x675f88: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x675f8c: mov             x1, x0
    // 0x675f90: r0 = 0
    //     0x675f90: mov             x0, #0
    // 0x675f94: stur            x1, [fp, #-0x28]
    // 0x675f98: StoreField: r1->field_b = r0
    //     0x675f98: stur            x0, [x1, #0xb]
    // 0x675f9c: StoreField: r1->field_13 = r0
    //     0x675f9c: stur            x0, [x1, #0x13]
    // 0x675fa0: StoreField: r1->field_1b = r0
    //     0x675fa0: stur            x0, [x1, #0x1b]
    // 0x675fa4: StoreField: r1->field_27 = r0
    //     0x675fa4: stur            x0, [x1, #0x27]
    // 0x675fa8: StoreField: r1->field_2f = r0
    //     0x675fa8: stur            x0, [x1, #0x2f]
    // 0x675fac: r16 = ""
    //     0x675fac: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x675fb0: stp             x16, x1, [SP]
    // 0x675fb4: r0 = write()
    //     0x675fb4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x675fb8: ldur            x0, [fp, #-0x28]
    // 0x675fbc: stur            x0, [fp, #-0x28]
    // 0x675fc0: ldur            x16, [fp, #-0x10]
    // 0x675fc4: str             x16, [SP]
    // 0x675fc8: r0 = _interpolateSingle()
    //     0x675fc8: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x675fcc: stur            x0, [fp, #-0x10]
    // 0x675fd0: LoadField: r1 = r0->field_7
    //     0x675fd0: ldur            w1, [x0, #7]
    // 0x675fd4: DecompressPointer r1
    //     0x675fd4: add             x1, x1, HEAP, lsl #32
    // 0x675fd8: cbz             w1, #0x675ff8
    // 0x675fdc: ldur            x16, [fp, #-8]
    // 0x675fe0: str             x16, [SP]
    // 0x675fe4: r0 = _consumeBuffer()
    //     0x675fe4: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x675fe8: ldur            x16, [fp, #-8]
    // 0x675fec: ldur            lr, [fp, #-0x10]
    // 0x675ff0: stp             lr, x16, [SP]
    // 0x675ff4: r0 = _addPart()
    //     0x675ff4: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x675ff8: ldur            x4, [fp, #-0x28]
    // 0x675ffc: ldur            x0, [fp, #-0x20]
    // 0x676000: add             x3, x0, #1
    // 0x676004: b               #0x675df4
    // 0x676008: mov             x0, x4
    // 0x67600c: LoadField: r1 = r0->field_b
    //     0x67600c: ldur            x1, [x0, #0xb]
    // 0x676010: LoadField: r2 = r0->field_27
    //     0x676010: ldur            x2, [x0, #0x27]
    // 0x676014: add             x3, x1, x2
    // 0x676018: cmp             x3, #0
    // 0x67601c: b.le            #0x676060
    // 0x676020: str             x0, [SP]
    // 0x676024: r0 = toString()
    //     0x676024: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x676028: r1 = LoadClassIdInstr(r0)
    //     0x676028: ldur            x1, [x0, #-1]
    //     0x67602c: ubfx            x1, x1, #0xc, #0x14
    // 0x676030: r16 = ""
    //     0x676030: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676034: stp             x16, x0, [SP]
    // 0x676038: mov             x0, x1
    // 0x67603c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x67603c: sub             lr, x0, #0xff7
    //     0x676040: ldr             lr, [x21, lr, lsl #3]
    //     0x676044: blr             lr
    // 0x676048: ldr             x16, [fp, #0x18]
    // 0x67604c: stp             x0, x16, [SP]
    // 0x676050: r0 = doShape()
    //     0x676050: bl              #0x67608c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::doShape
    // 0x676054: ldur            x16, [fp, #-8]
    // 0x676058: stp             x0, x16, [SP]
    // 0x67605c: r0 = write()
    //     0x67605c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x676060: ldur            x16, [fp, #-8]
    // 0x676064: str             x16, [SP]
    // 0x676068: r0 = toString()
    //     0x676068: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x67606c: LeaveFrame
    //     0x67606c: mov             SP, fp
    //     0x676070: ldp             fp, lr, [SP], #0x10
    // 0x676074: ret
    //     0x676074: ret             
    // 0x676078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67607c: b               #0x675dc4
    // 0x676080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676084: b               #0x675e0c
    // 0x676088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x676088: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ doShape(/* No info */) {
    // ** addr: 0x67608c, size: 0x358
    // 0x67608c: EnterFrame
    //     0x67608c: stp             fp, lr, [SP, #-0x10]!
    //     0x676090: mov             fp, SP
    // 0x676094: AllocStack(0x48)
    //     0x676094: sub             SP, SP, #0x48
    // 0x676098: CheckStackOverflow
    //     0x676098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67609c: cmp             SP, x16
    //     0x6760a0: b.ls            #0x67636c
    // 0x6760a4: r0 = StringBuffer()
    //     0x6760a4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6760a8: stur            x0, [fp, #-8]
    // 0x6760ac: str             x0, [SP]
    // 0x6760b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6760b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6760b4: r0 = StringBuffer()
    //     0x6760b4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x6760b8: r0 = _ArabicShape()
    //     0x6760b8: bl              #0x676fe4  ; Allocate_ArabicShapeStub -> _ArabicShape (size=0x24)
    // 0x6760bc: mov             x1, x0
    // 0x6760c0: r0 = ""
    //     0x6760c0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6760c4: stur            x1, [fp, #-0x10]
    // 0x6760c8: StoreField: r1->field_7 = r0
    //     0x6760c8: stur            w0, [x1, #7]
    // 0x6760cc: StoreField: r1->field_b = r0
    //     0x6760cc: stur            w0, [x1, #0xb]
    // 0x6760d0: StoreField: r1->field_f = r0
    //     0x6760d0: stur            w0, [x1, #0xf]
    // 0x6760d4: r2 = 0
    //     0x6760d4: mov             x2, #0
    // 0x6760d8: StoreField: r1->field_13 = r2
    //     0x6760d8: stur            x2, [x1, #0x13]
    // 0x6760dc: r3 = 1
    //     0x6760dc: mov             x3, #1
    // 0x6760e0: StoreField: r1->field_1b = r3
    //     0x6760e0: stur            x3, [x1, #0x1b]
    // 0x6760e4: r0 = _ArabicShape()
    //     0x6760e4: bl              #0x676fe4  ; Allocate_ArabicShapeStub -> _ArabicShape (size=0x24)
    // 0x6760e8: r2 = ""
    //     0x6760e8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6760ec: StoreField: r0->field_7 = r2
    //     0x6760ec: stur            w2, [x0, #7]
    // 0x6760f0: StoreField: r0->field_b = r2
    //     0x6760f0: stur            w2, [x0, #0xb]
    // 0x6760f4: StoreField: r0->field_f = r2
    //     0x6760f4: stur            w2, [x0, #0xf]
    // 0x6760f8: r1 = 0
    //     0x6760f8: mov             x1, #0
    // 0x6760fc: StoreField: r0->field_13 = r1
    //     0x6760fc: stur            x1, [x0, #0x13]
    // 0x676100: r3 = 1
    //     0x676100: mov             x3, #1
    // 0x676104: StoreField: r0->field_1b = r3
    //     0x676104: stur            x3, [x0, #0x1b]
    // 0x676108: ldur            x6, [fp, #-0x10]
    // 0x67610c: mov             x5, x0
    // 0x676110: r7 = 0
    //     0x676110: mov             x7, #0
    // 0x676114: ldr             x4, [fp, #0x10]
    // 0x676118: stur            x6, [fp, #-0x20]
    // 0x67611c: stur            x5, [fp, #-0x28]
    // 0x676120: CheckStackOverflow
    //     0x676120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676124: cmp             SP, x16
    //     0x676128: b.ls            #0x676374
    // 0x67612c: LoadField: r0 = r4->field_b
    //     0x67612c: ldur            w0, [x4, #0xb]
    // 0x676130: DecompressPointer r0
    //     0x676130: add             x0, x0, HEAP, lsl #32
    // 0x676134: r1 = LoadInt32Instr(r0)
    //     0x676134: sbfx            x1, x0, #1, #0x1f
    // 0x676138: cmp             x7, x1
    // 0x67613c: b.ge            #0x6762a8
    // 0x676140: add             x8, x7, #1
    // 0x676144: mov             x0, x1
    // 0x676148: mov             x1, x7
    // 0x67614c: stur            x8, [fp, #-0x18]
    // 0x676150: cmp             x1, x0
    // 0x676154: b.hs            #0x67637c
    // 0x676158: LoadField: r0 = r4->field_f
    //     0x676158: ldur            w0, [x4, #0xf]
    // 0x67615c: DecompressPointer r0
    //     0x67615c: add             x0, x0, HEAP, lsl #32
    // 0x676160: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x676160: add             x16, x0, x7, lsl #2
    //     0x676164: ldur            w1, [x16, #0xf]
    // 0x676168: DecompressPointer r1
    //     0x676168: add             x1, x1, HEAP, lsl #32
    // 0x67616c: stur            x1, [fp, #-0x10]
    // 0x676170: ldr             x16, [fp, #0x18]
    // 0x676174: stp             x1, x16, [SP, #8]
    // 0x676178: str             x5, [SP]
    // 0x67617c: r0 = ligature()
    //     0x67617c: bl              #0x6767f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::ligature
    // 0x676180: cbnz            x0, #0x676288
    // 0x676184: ldur            x0, [fp, #-0x20]
    // 0x676188: ldr             x16, [fp, #0x18]
    // 0x67618c: ldur            lr, [fp, #-0x10]
    // 0x676190: stp             lr, x16, [SP]
    // 0x676194: r0 = getShapeCount()
    //     0x676194: bl              #0x676698  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::getShapeCount
    // 0x676198: stur            x0, [fp, #-0x30]
    // 0x67619c: cmp             x0, #1
    // 0x6761a0: r16 = true
    //     0x6761a0: add             x16, NULL, #0x20  ; true
    // 0x6761a4: r17 = false
    //     0x6761a4: add             x17, NULL, #0x30  ; false
    // 0x6761a8: csel            x1, x16, x17, eq
    // 0x6761ac: tst             x1, #0x10
    // 0x6761b0: cset            x2, ne
    // 0x6761b4: lsl             x2, x2, #2
    // 0x6761b8: ldur            x1, [fp, #-0x20]
    // 0x6761bc: LoadField: r3 = r1->field_1b
    //     0x6761bc: ldur            x3, [x1, #0x1b]
    // 0x6761c0: cmp             x3, #2
    // 0x6761c4: b.le            #0x6761d8
    // 0x6761c8: r3 = LoadInt32Instr(r2)
    //     0x6761c8: sbfx            x3, x2, #1, #0x1f
    // 0x6761cc: add             x2, x3, #1
    // 0x6761d0: mov             x4, x2
    // 0x6761d4: b               #0x6761e0
    // 0x6761d8: r3 = LoadInt32Instr(r2)
    //     0x6761d8: sbfx            x3, x2, #1, #0x1f
    // 0x6761dc: mov             x4, x3
    // 0x6761e0: ldur            x2, [fp, #-0x28]
    // 0x6761e4: ldur            x3, [fp, #-0x10]
    // 0x6761e8: LoadField: r5 = r2->field_1b
    //     0x6761e8: ldur            x5, [x2, #0x1b]
    // 0x6761ec: cbz             x5, #0x676380
    // 0x6761f0: sdiv            x7, x4, x5
    // 0x6761f4: msub            x6, x7, x5, x4
    // 0x6761f8: cmp             x6, xzr
    // 0x6761fc: b.lt            #0x6763a0
    // 0x676200: LoadField: r4 = r2->field_7
    //     0x676200: ldur            w4, [x2, #7]
    // 0x676204: DecompressPointer r4
    //     0x676204: add             x4, x4, HEAP, lsl #32
    // 0x676208: ldr             x16, [fp, #0x18]
    // 0x67620c: stp             x4, x16, [SP, #8]
    // 0x676210: str             x6, [SP]
    // 0x676214: r0 = getCharacterShape()
    //     0x676214: bl              #0x676528  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::getCharacterShape
    // 0x676218: ldur            x1, [fp, #-0x28]
    // 0x67621c: StoreField: r1->field_7 = r0
    //     0x67621c: stur            w0, [x1, #7]
    //     0x676220: ldurb           w16, [x1, #-1]
    //     0x676224: ldurb           w17, [x0, #-1]
    //     0x676228: and             x16, x17, x16, lsr #2
    //     0x67622c: tst             x16, HEAP, lsr #32
    //     0x676230: b.eq            #0x676238
    //     0x676234: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x676238: ldr             x16, [fp, #0x18]
    // 0x67623c: ldur            lr, [fp, #-8]
    // 0x676240: stp             lr, x16, [SP, #8]
    // 0x676244: ldur            x16, [fp, #-0x20]
    // 0x676248: str             x16, [SP]
    // 0x67624c: r0 = append()
    //     0x67624c: bl              #0x6763e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::append
    // 0x676250: r0 = _ArabicShape()
    //     0x676250: bl              #0x676fe4  ; Allocate_ArabicShapeStub -> _ArabicShape (size=0x24)
    // 0x676254: mov             x1, x0
    // 0x676258: r0 = ""
    //     0x676258: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x67625c: StoreField: r1->field_b = r0
    //     0x67625c: stur            w0, [x1, #0xb]
    // 0x676260: StoreField: r1->field_f = r0
    //     0x676260: stur            w0, [x1, #0xf]
    // 0x676264: ldur            x2, [fp, #-0x10]
    // 0x676268: StoreField: r1->field_7 = r2
    //     0x676268: stur            w2, [x1, #7]
    // 0x67626c: ldur            x2, [fp, #-0x30]
    // 0x676270: StoreField: r1->field_1b = r2
    //     0x676270: stur            x2, [x1, #0x1b]
    // 0x676274: r2 = 1
    //     0x676274: mov             x2, #1
    // 0x676278: StoreField: r1->field_13 = r2
    //     0x676278: stur            x2, [x1, #0x13]
    // 0x67627c: ldur            x6, [fp, #-0x28]
    // 0x676280: mov             x5, x1
    // 0x676284: b               #0x676298
    // 0x676288: r0 = ""
    //     0x676288: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x67628c: r2 = 1
    //     0x67628c: mov             x2, #1
    // 0x676290: ldur            x6, [fp, #-0x20]
    // 0x676294: ldur            x5, [fp, #-0x28]
    // 0x676298: ldur            x7, [fp, #-0x18]
    // 0x67629c: mov             x3, x2
    // 0x6762a0: mov             x2, x0
    // 0x6762a4: b               #0x676114
    // 0x6762a8: mov             x1, x6
    // 0x6762ac: mov             x0, x5
    // 0x6762b0: LoadField: r2 = r1->field_1b
    //     0x6762b0: ldur            x2, [x1, #0x1b]
    // 0x6762b4: cmp             x2, #2
    // 0x6762b8: r16 = true
    //     0x6762b8: add             x16, NULL, #0x20  ; true
    // 0x6762bc: r17 = false
    //     0x6762bc: add             x17, NULL, #0x30  ; false
    // 0x6762c0: csel            x3, x16, x17, gt
    // 0x6762c4: tst             x3, #0x10
    // 0x6762c8: cset            x2, eq
    // 0x6762cc: lsl             x2, x2, #1
    // 0x6762d0: LoadField: r3 = r0->field_1b
    //     0x6762d0: ldur            x3, [x0, #0x1b]
    // 0x6762d4: r4 = LoadInt32Instr(r2)
    //     0x6762d4: sbfx            x4, x2, #1, #0x1f
    // 0x6762d8: cbz             x3, #0x6763b4
    // 0x6762dc: sdiv            x5, x4, x3
    // 0x6762e0: msub            x2, x5, x3, x4
    // 0x6762e4: cmp             x2, xzr
    // 0x6762e8: b.lt            #0x6763d0
    // 0x6762ec: LoadField: r3 = r0->field_7
    //     0x6762ec: ldur            w3, [x0, #7]
    // 0x6762f0: DecompressPointer r3
    //     0x6762f0: add             x3, x3, HEAP, lsl #32
    // 0x6762f4: ldr             x16, [fp, #0x18]
    // 0x6762f8: stp             x3, x16, [SP, #8]
    // 0x6762fc: str             x2, [SP]
    // 0x676300: r0 = getCharacterShape()
    //     0x676300: bl              #0x676528  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::getCharacterShape
    // 0x676304: ldur            x1, [fp, #-0x28]
    // 0x676308: StoreField: r1->field_7 = r0
    //     0x676308: stur            w0, [x1, #7]
    //     0x67630c: ldurb           w16, [x1, #-1]
    //     0x676310: ldurb           w17, [x0, #-1]
    //     0x676314: and             x16, x17, x16, lsr #2
    //     0x676318: tst             x16, HEAP, lsr #32
    //     0x67631c: b.eq            #0x676324
    //     0x676320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x676324: ldr             x16, [fp, #0x18]
    // 0x676328: ldur            lr, [fp, #-8]
    // 0x67632c: stp             lr, x16, [SP, #8]
    // 0x676330: ldur            x16, [fp, #-0x20]
    // 0x676334: str             x16, [SP]
    // 0x676338: r0 = append()
    //     0x676338: bl              #0x6763e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::append
    // 0x67633c: ldr             x16, [fp, #0x18]
    // 0x676340: ldur            lr, [fp, #-8]
    // 0x676344: stp             lr, x16, [SP, #8]
    // 0x676348: ldur            x16, [fp, #-0x28]
    // 0x67634c: str             x16, [SP]
    // 0x676350: r0 = append()
    //     0x676350: bl              #0x6763e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::append
    // 0x676354: ldur            x16, [fp, #-8]
    // 0x676358: str             x16, [SP]
    // 0x67635c: r0 = toString()
    //     0x67635c: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x676360: LeaveFrame
    //     0x676360: mov             SP, fp
    //     0x676364: ldp             fp, lr, [SP], #0x10
    // 0x676368: ret
    //     0x676368: ret             
    // 0x67636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67636c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676370: b               #0x6760a4
    // 0x676374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676378: b               #0x67612c
    // 0x67637c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67637c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x676380: stp             x4, x5, [SP, #-0x10]!
    // 0x676384: stp             x2, x3, [SP, #-0x10]!
    // 0x676388: stp             x0, x1, [SP, #-0x10]!
    // 0x67638c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x676390: r4 = 0
    //     0x676390: mov             x4, #0
    // 0x676394: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x676398: blr             lr
    // 0x67639c: brk             #0
    // 0x6763a0: cmp             x5, xzr
    // 0x6763a4: sub             x7, x6, x5
    // 0x6763a8: add             x6, x6, x5
    // 0x6763ac: csel            x6, x7, x6, lt
    // 0x6763b0: b               #0x676200
    // 0x6763b4: stp             x3, x4, [SP, #-0x10]!
    // 0x6763b8: stp             x0, x1, [SP, #-0x10]!
    // 0x6763bc: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x6763c0: r4 = 0
    //     0x6763c0: mov             x4, #0
    // 0x6763c4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6763c8: blr             lr
    // 0x6763cc: brk             #0
    // 0x6763d0: cmp             x3, xzr
    // 0x6763d4: sub             x5, x2, x3
    // 0x6763d8: add             x2, x2, x3
    // 0x6763dc: csel            x2, x5, x2, lt
    // 0x6763e0: b               #0x6762ec
  }
  _ append(/* No info */) {
    // ** addr: 0x6763e4, size: 0x144
    // 0x6763e4: EnterFrame
    //     0x6763e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6763e8: mov             fp, SP
    // 0x6763ec: AllocStack(0x10)
    //     0x6763ec: sub             SP, SP, #0x10
    // 0x6763f0: CheckStackOverflow
    //     0x6763f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6763f4: cmp             SP, x16
    //     0x6763f8: b.ls            #0x676520
    // 0x6763fc: ldr             x1, [fp, #0x10]
    // 0x676400: LoadField: r0 = r1->field_7
    //     0x676400: ldur            w0, [x1, #7]
    // 0x676404: DecompressPointer r0
    //     0x676404: add             x0, x0, HEAP, lsl #32
    // 0x676408: r2 = LoadClassIdInstr(r0)
    //     0x676408: ldur            x2, [x0, #-1]
    //     0x67640c: ubfx            x2, x2, #0xc, #0x14
    // 0x676410: r16 = ""
    //     0x676410: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676414: stp             x16, x0, [SP]
    // 0x676418: mov             x0, x2
    // 0x67641c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x67641c: mov             x17, #0x8a8c
    //     0x676420: add             lr, x0, x17
    //     0x676424: ldr             lr, [x21, lr, lsl #3]
    //     0x676428: blr             lr
    // 0x67642c: tbz             w0, #4, #0x676510
    // 0x676430: ldr             x0, [fp, #0x10]
    // 0x676434: LoadField: r1 = r0->field_7
    //     0x676434: ldur            w1, [x0, #7]
    // 0x676438: DecompressPointer r1
    //     0x676438: add             x1, x1, HEAP, lsl #32
    // 0x67643c: ldr             x16, [fp, #0x18]
    // 0x676440: stp             x1, x16, [SP]
    // 0x676444: r0 = write()
    //     0x676444: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x676448: ldr             x1, [fp, #0x10]
    // 0x67644c: LoadField: r0 = r1->field_13
    //     0x67644c: ldur            x0, [x1, #0x13]
    // 0x676450: sub             x2, x0, #1
    // 0x676454: StoreField: r1->field_13 = r2
    //     0x676454: stur            x2, [x1, #0x13]
    // 0x676458: LoadField: r0 = r1->field_b
    //     0x676458: ldur            w0, [x1, #0xb]
    // 0x67645c: DecompressPointer r0
    //     0x67645c: add             x0, x0, HEAP, lsl #32
    // 0x676460: r2 = LoadClassIdInstr(r0)
    //     0x676460: ldur            x2, [x0, #-1]
    //     0x676464: ubfx            x2, x2, #0xc, #0x14
    // 0x676468: r16 = ""
    //     0x676468: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x67646c: stp             x16, x0, [SP]
    // 0x676470: mov             x0, x2
    // 0x676474: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676474: mov             x17, #0x8a8c
    //     0x676478: add             lr, x0, x17
    //     0x67647c: ldr             lr, [x21, lr, lsl #3]
    //     0x676480: blr             lr
    // 0x676484: tbz             w0, #4, #0x6764b4
    // 0x676488: ldr             x0, [fp, #0x10]
    // 0x67648c: LoadField: r1 = r0->field_b
    //     0x67648c: ldur            w1, [x0, #0xb]
    // 0x676490: DecompressPointer r1
    //     0x676490: add             x1, x1, HEAP, lsl #32
    // 0x676494: ldr             x16, [fp, #0x18]
    // 0x676498: stp             x1, x16, [SP]
    // 0x67649c: r0 = write()
    //     0x67649c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x6764a0: ldr             x1, [fp, #0x10]
    // 0x6764a4: LoadField: r0 = r1->field_13
    //     0x6764a4: ldur            x0, [x1, #0x13]
    // 0x6764a8: sub             x2, x0, #1
    // 0x6764ac: StoreField: r1->field_13 = r2
    //     0x6764ac: stur            x2, [x1, #0x13]
    // 0x6764b0: b               #0x6764b8
    // 0x6764b4: ldr             x1, [fp, #0x10]
    // 0x6764b8: LoadField: r0 = r1->field_f
    //     0x6764b8: ldur            w0, [x1, #0xf]
    // 0x6764bc: DecompressPointer r0
    //     0x6764bc: add             x0, x0, HEAP, lsl #32
    // 0x6764c0: r2 = LoadClassIdInstr(r0)
    //     0x6764c0: ldur            x2, [x0, #-1]
    //     0x6764c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6764c8: r16 = ""
    //     0x6764c8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6764cc: stp             x16, x0, [SP]
    // 0x6764d0: mov             x0, x2
    // 0x6764d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6764d4: mov             x17, #0x8a8c
    //     0x6764d8: add             lr, x0, x17
    //     0x6764dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6764e0: blr             lr
    // 0x6764e4: tbz             w0, #4, #0x676510
    // 0x6764e8: ldr             x0, [fp, #0x10]
    // 0x6764ec: LoadField: r1 = r0->field_f
    //     0x6764ec: ldur            w1, [x0, #0xf]
    // 0x6764f0: DecompressPointer r1
    //     0x6764f0: add             x1, x1, HEAP, lsl #32
    // 0x6764f4: ldr             x16, [fp, #0x18]
    // 0x6764f8: stp             x1, x16, [SP]
    // 0x6764fc: r0 = write()
    //     0x6764fc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x676500: ldr             x1, [fp, #0x10]
    // 0x676504: LoadField: r2 = r1->field_13
    //     0x676504: ldur            x2, [x1, #0x13]
    // 0x676508: sub             x3, x2, #1
    // 0x67650c: StoreField: r1->field_13 = r3
    //     0x67650c: stur            x3, [x1, #0x13]
    // 0x676510: r0 = Null
    //     0x676510: mov             x0, NULL
    // 0x676514: LeaveFrame
    //     0x676514: mov             SP, fp
    //     0x676518: ldp             fp, lr, [SP], #0x10
    // 0x67651c: ret
    //     0x67651c: ret             
    // 0x676520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676524: b               #0x6763fc
  }
  _ getCharacterShape(/* No info */) {
    // ** addr: 0x676528, size: 0x170
    // 0x676528: EnterFrame
    //     0x676528: stp             fp, lr, [SP, #-0x10]!
    //     0x67652c: mov             fp, SP
    // 0x676530: AllocStack(0x18)
    //     0x676530: sub             SP, SP, #0x18
    // 0x676534: CheckStackOverflow
    //     0x676534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676538: cmp             SP, x16
    //     0x67653c: b.ls            #0x676690
    // 0x676540: ldr             x1, [fp, #0x18]
    // 0x676544: r0 = LoadClassIdInstr(r1)
    //     0x676544: ldur            x0, [x1, #-1]
    //     0x676548: ubfx            x0, x0, #0xc, #0x14
    // 0x67654c: r16 = ""
    //     0x67654c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676550: stp             x16, x1, [SP]
    // 0x676554: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676554: mov             x17, #0x8a8c
    //     0x676558: add             lr, x0, x17
    //     0x67655c: ldr             lr, [x21, lr, lsl #3]
    //     0x676560: blr             lr
    // 0x676564: tbnz            w0, #4, #0x676570
    // 0x676568: r0 = 0
    //     0x676568: mov             x0, #0
    // 0x67656c: b               #0x676594
    // 0x676570: ldr             x1, [fp, #0x18]
    // 0x676574: r0 = LoadClassIdInstr(r1)
    //     0x676574: ldur            x0, [x1, #-1]
    //     0x676578: ubfx            x0, x0, #0xc, #0x14
    // 0x67657c: stp             xzr, x1, [SP]
    // 0x676580: mov             lr, x0
    // 0x676584: ldr             lr, [x21, lr, lsl #3]
    // 0x676588: blr             lr
    // 0x67658c: r1 = LoadInt32Instr(r0)
    //     0x67658c: sbfx            x1, x0, #1, #0x1f
    // 0x676590: mov             x0, x1
    // 0x676594: cmp             x0, #0x621
    // 0x676598: b.lt            #0x676638
    // 0x67659c: cmp             x0, #0x6d3
    // 0x6765a0: b.gt            #0x676630
    // 0x6765a4: ldr             x0, [fp, #0x20]
    // 0x6765a8: LoadField: r1 = r0->field_b
    //     0x6765a8: ldur            w1, [x0, #0xb]
    // 0x6765ac: DecompressPointer r1
    //     0x6765ac: add             x1, x1, HEAP, lsl #32
    // 0x6765b0: stur            x1, [fp, #-8]
    // 0x6765b4: ldr             x16, [fp, #0x18]
    // 0x6765b8: stp             x16, x1, [SP]
    // 0x6765bc: r0 = _getValueOrData()
    //     0x6765bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6765c0: mov             x1, x0
    // 0x6765c4: ldur            x0, [fp, #-8]
    // 0x6765c8: LoadField: r2 = r0->field_f
    //     0x6765c8: ldur            w2, [x0, #0xf]
    // 0x6765cc: DecompressPointer r2
    //     0x6765cc: add             x2, x2, HEAP, lsl #32
    // 0x6765d0: cmp             w2, w1
    // 0x6765d4: b.ne            #0x6765e0
    // 0x6765d8: r2 = Null
    //     0x6765d8: mov             x2, NULL
    // 0x6765dc: b               #0x6765e4
    // 0x6765e0: mov             x2, x1
    // 0x6765e4: cmp             w2, NULL
    // 0x6765e8: b.eq            #0x676680
    // 0x6765ec: ldr             x1, [fp, #0x10]
    // 0x6765f0: add             x3, x1, #1
    // 0x6765f4: r0 = BoxInt64Instr(r3)
    //     0x6765f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6765f8: cmp             x3, x0, asr #1
    //     0x6765fc: b.eq            #0x676608
    //     0x676600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676604: stur            x3, [x0, #7]
    // 0x676608: r1 = LoadClassIdInstr(r2)
    //     0x676608: ldur            x1, [x2, #-1]
    //     0x67660c: ubfx            x1, x1, #0xc, #0x14
    // 0x676610: stp             x0, x2, [SP]
    // 0x676614: mov             x0, x1
    // 0x676618: mov             lr, x0
    // 0x67661c: ldr             lr, [x21, lr, lsl #3]
    // 0x676620: blr             lr
    // 0x676624: LeaveFrame
    //     0x676624: mov             SP, fp
    //     0x676628: ldp             fp, lr, [SP], #0x10
    // 0x67662c: ret
    //     0x67662c: ret             
    // 0x676630: ldr             x1, [fp, #0x10]
    // 0x676634: b               #0x67663c
    // 0x676638: ldr             x1, [fp, #0x10]
    // 0x67663c: r17 = 65269
    //     0x67663c: mov             x17, #0xfef5
    // 0x676640: cmp             x0, x17
    // 0x676644: b.lt            #0x676680
    // 0x676648: r17 = 65275
    //     0x676648: mov             x17, #0xfefb
    // 0x67664c: cmp             x0, x17
    // 0x676650: b.gt            #0x676680
    // 0x676654: add             x2, x0, x1
    // 0x676658: r0 = BoxInt64Instr(r2)
    //     0x676658: sbfiz           x0, x2, #1, #0x1f
    //     0x67665c: cmp             x2, x0, asr #1
    //     0x676660: b.eq            #0x67666c
    //     0x676664: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676668: stur            x2, [x0, #7]
    // 0x67666c: stp             x0, NULL, [SP]
    // 0x676670: r0 = String.fromCharCode()
    //     0x676670: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x676674: LeaveFrame
    //     0x676674: mov             SP, fp
    //     0x676678: ldp             fp, lr, [SP], #0x10
    // 0x67667c: ret
    //     0x67667c: ret             
    // 0x676680: ldr             x0, [fp, #0x18]
    // 0x676684: LeaveFrame
    //     0x676684: mov             SP, fp
    //     0x676688: ldp             fp, lr, [SP], #0x10
    // 0x67668c: ret
    //     0x67668c: ret             
    // 0x676690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676694: b               #0x676540
  }
  _ getShapeCount(/* No info */) {
    // ** addr: 0x676698, size: 0x15c
    // 0x676698: EnterFrame
    //     0x676698: stp             fp, lr, [SP, #-0x10]!
    //     0x67669c: mov             fp, SP
    // 0x6766a0: AllocStack(0x18)
    //     0x6766a0: sub             SP, SP, #0x18
    // 0x6766a4: CheckStackOverflow
    //     0x6766a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6766a8: cmp             SP, x16
    //     0x6766ac: b.ls            #0x6767ec
    // 0x6766b0: ldr             x1, [fp, #0x10]
    // 0x6766b4: r0 = LoadClassIdInstr(r1)
    //     0x6766b4: ldur            x0, [x1, #-1]
    //     0x6766b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6766bc: stp             xzr, x1, [SP]
    // 0x6766c0: mov             lr, x0
    // 0x6766c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6766c8: blr             lr
    // 0x6766cc: r1 = LoadInt32Instr(r0)
    //     0x6766cc: sbfx            x1, x0, #1, #0x1f
    // 0x6766d0: cmp             x1, #0x621
    // 0x6766d4: b.lt            #0x67679c
    // 0x6766d8: cmp             x1, #0x6d3
    // 0x6766dc: b.gt            #0x67679c
    // 0x6766e0: cmp             x1, #0x64b
    // 0x6766e4: b.lt            #0x6766f0
    // 0x6766e8: cmp             x1, #0x655
    // 0x6766ec: b.le            #0x67679c
    // 0x6766f0: ldr             x1, [fp, #0x10]
    // 0x6766f4: r0 = LoadClassIdInstr(r1)
    //     0x6766f4: ldur            x0, [x1, #-1]
    //     0x6766f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6766fc: r16 = "ٰ"
    //     0x6766fc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cb8] "ٰ"
    //     0x676700: ldr             x16, [x16, #0xcb8]
    // 0x676704: stp             x16, x1, [SP]
    // 0x676708: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676708: mov             x17, #0x8a8c
    //     0x67670c: add             lr, x0, x17
    //     0x676710: ldr             lr, [x21, lr, lsl #3]
    //     0x676714: blr             lr
    // 0x676718: tbz             w0, #4, #0x67679c
    // 0x67671c: ldr             x0, [fp, #0x18]
    // 0x676720: LoadField: r1 = r0->field_b
    //     0x676720: ldur            w1, [x0, #0xb]
    // 0x676724: DecompressPointer r1
    //     0x676724: add             x1, x1, HEAP, lsl #32
    // 0x676728: stur            x1, [fp, #-8]
    // 0x67672c: ldr             x16, [fp, #0x10]
    // 0x676730: stp             x16, x1, [SP]
    // 0x676734: r0 = _getValueOrData()
    //     0x676734: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x676738: mov             x1, x0
    // 0x67673c: ldur            x0, [fp, #-8]
    // 0x676740: LoadField: r2 = r0->field_f
    //     0x676740: ldur            w2, [x0, #0xf]
    // 0x676744: DecompressPointer r2
    //     0x676744: add             x2, x2, HEAP, lsl #32
    // 0x676748: cmp             w2, w1
    // 0x67674c: b.ne            #0x676758
    // 0x676750: r0 = Null
    //     0x676750: mov             x0, NULL
    // 0x676754: b               #0x67675c
    // 0x676758: mov             x0, x1
    // 0x67675c: cmp             w0, NULL
    // 0x676760: b.eq            #0x6767dc
    // 0x676764: r1 = LoadClassIdInstr(r0)
    //     0x676764: ldur            x1, [x0, #-1]
    //     0x676768: ubfx            x1, x1, #0xc, #0x14
    // 0x67676c: str             x0, [SP]
    // 0x676770: mov             x0, x1
    // 0x676774: r0 = GDT[cid_x0 + 0xe02]()
    //     0x676774: add             lr, x0, #0xe02
    //     0x676778: ldr             lr, [x21, lr, lsl #3]
    //     0x67677c: blr             lr
    // 0x676780: r1 = LoadInt32Instr(r0)
    //     0x676780: sbfx            x1, x0, #1, #0x1f
    //     0x676784: tbz             w0, #0, #0x67678c
    //     0x676788: ldur            x1, [x0, #7]
    // 0x67678c: sub             x0, x1, #1
    // 0x676790: LeaveFrame
    //     0x676790: mov             SP, fp
    //     0x676794: ldp             fp, lr, [SP], #0x10
    // 0x676798: ret
    //     0x676798: ret             
    // 0x67679c: ldr             x0, [fp, #0x10]
    // 0x6767a0: r1 = LoadClassIdInstr(r0)
    //     0x6767a0: ldur            x1, [x0, #-1]
    //     0x6767a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6767a8: r16 = "‍"
    //     0x6767a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32890] "‍"
    //     0x6767ac: ldr             x16, [x16, #0x890]
    // 0x6767b0: stp             x16, x0, [SP]
    // 0x6767b4: mov             x0, x1
    // 0x6767b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6767b8: mov             x17, #0x8a8c
    //     0x6767bc: add             lr, x0, x17
    //     0x6767c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6767c4: blr             lr
    // 0x6767c8: tbnz            w0, #4, #0x6767dc
    // 0x6767cc: r0 = 4
    //     0x6767cc: mov             x0, #4
    // 0x6767d0: LeaveFrame
    //     0x6767d0: mov             SP, fp
    //     0x6767d4: ldp             fp, lr, [SP], #0x10
    // 0x6767d8: ret
    //     0x6767d8: ret             
    // 0x6767dc: r0 = 1
    //     0x6767dc: mov             x0, #1
    // 0x6767e0: LeaveFrame
    //     0x6767e0: mov             SP, fp
    //     0x6767e4: ldp             fp, lr, [SP], #0x10
    // 0x6767e8: ret
    //     0x6767e8: ret             
    // 0x6767ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6767ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6767f0: b               #0x6766b0
  }
  _ ligature(/* No info */) {
    // ** addr: 0x6767f4, size: 0x7f0
    // 0x6767f4: EnterFrame
    //     0x6767f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6767f8: mov             fp, SP
    // 0x6767fc: AllocStack(0x18)
    //     0x6767fc: sub             SP, SP, #0x18
    // 0x676800: CheckStackOverflow
    //     0x676800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676804: cmp             SP, x16
    //     0x676808: b.ls            #0x676fdc
    // 0x67680c: ldr             x1, [fp, #0x10]
    // 0x676810: LoadField: r0 = r1->field_7
    //     0x676810: ldur            w0, [x1, #7]
    // 0x676814: DecompressPointer r0
    //     0x676814: add             x0, x0, HEAP, lsl #32
    // 0x676818: r2 = LoadClassIdInstr(r0)
    //     0x676818: ldur            x2, [x0, #-1]
    //     0x67681c: ubfx            x2, x2, #0xc, #0x14
    // 0x676820: r16 = ""
    //     0x676820: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676824: stp             x16, x0, [SP]
    // 0x676828: mov             x0, x2
    // 0x67682c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x67682c: mov             x17, #0x8a8c
    //     0x676830: add             lr, x0, x17
    //     0x676834: ldr             lr, [x21, lr, lsl #3]
    //     0x676838: blr             lr
    // 0x67683c: tbz             w0, #4, #0x676fcc
    // 0x676840: ldr             x1, [fp, #0x18]
    // 0x676844: r0 = LoadClassIdInstr(r1)
    //     0x676844: ldur            x0, [x1, #-1]
    //     0x676848: ubfx            x0, x0, #0xc, #0x14
    // 0x67684c: stp             xzr, x1, [SP]
    // 0x676850: mov             lr, x0
    // 0x676854: ldr             lr, [x21, lr, lsl #3]
    // 0x676858: blr             lr
    // 0x67685c: r1 = LoadInt32Instr(r0)
    //     0x67685c: sbfx            x1, x0, #1, #0x1f
    // 0x676860: cmp             x1, #0x64b
    // 0x676864: b.lt            #0x676890
    // 0x676868: ldr             x1, [fp, #0x18]
    // 0x67686c: r0 = LoadClassIdInstr(r1)
    //     0x67686c: ldur            x0, [x1, #-1]
    //     0x676870: ubfx            x0, x0, #0xc, #0x14
    // 0x676874: stp             xzr, x1, [SP]
    // 0x676878: mov             lr, x0
    // 0x67687c: ldr             lr, [x21, lr, lsl #3]
    // 0x676880: blr             lr
    // 0x676884: r1 = LoadInt32Instr(r0)
    //     0x676884: sbfx            x1, x0, #1, #0x1f
    // 0x676888: cmp             x1, #0x655
    // 0x67688c: b.le            #0x6768bc
    // 0x676890: ldr             x1, [fp, #0x18]
    // 0x676894: r0 = LoadClassIdInstr(r1)
    //     0x676894: ldur            x0, [x1, #-1]
    //     0x676898: ubfx            x0, x0, #0xc, #0x14
    // 0x67689c: r16 = "ٰ"
    //     0x67689c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cb8] "ٰ"
    //     0x6768a0: ldr             x16, [x16, #0xcb8]
    // 0x6768a4: stp             x16, x1, [SP]
    // 0x6768a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6768a8: mov             x17, #0x8a8c
    //     0x6768ac: add             lr, x0, x17
    //     0x6768b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6768b4: blr             lr
    // 0x6768b8: tbnz            w0, #4, #0x676d60
    // 0x6768bc: ldr             x1, [fp, #0x10]
    // 0x6768c0: LoadField: r0 = r1->field_f
    //     0x6768c0: ldur            w0, [x1, #0xf]
    // 0x6768c4: DecompressPointer r0
    //     0x6768c4: add             x0, x0, HEAP, lsl #32
    // 0x6768c8: r2 = LoadClassIdInstr(r0)
    //     0x6768c8: ldur            x2, [x0, #-1]
    //     0x6768cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6768d0: r16 = ""
    //     0x6768d0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6768d4: stp             x16, x0, [SP]
    // 0x6768d8: mov             x0, x2
    // 0x6768dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6768dc: mov             x17, #0x8a8c
    //     0x6768e0: add             lr, x0, x17
    //     0x6768e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6768e8: blr             lr
    // 0x6768ec: tbz             w0, #4, #0x676924
    // 0x6768f0: ldr             x1, [fp, #0x18]
    // 0x6768f4: r0 = LoadClassIdInstr(r1)
    //     0x6768f4: ldur            x0, [x1, #-1]
    //     0x6768f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6768fc: r16 = "ّ"
    //     0x6768fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c10] "ّ"
    //     0x676900: ldr             x16, [x16, #0xc10]
    // 0x676904: stp             x16, x1, [SP]
    // 0x676908: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676908: mov             x17, #0x8a8c
    //     0x67690c: add             lr, x0, x17
    //     0x676910: ldr             lr, [x21, lr, lsl #3]
    //     0x676914: blr             lr
    // 0x676918: tbz             w0, #4, #0x676924
    // 0x67691c: r2 = 2
    //     0x67691c: mov             x2, #2
    // 0x676920: b               #0x676928
    // 0x676924: r2 = 1
    //     0x676924: mov             x2, #1
    // 0x676928: ldr             x1, [fp, #0x18]
    // 0x67692c: stur            x2, [fp, #-8]
    // 0x676930: r0 = LoadClassIdInstr(r1)
    //     0x676930: ldur            x0, [x1, #-1]
    //     0x676934: ubfx            x0, x0, #0xc, #0x14
    // 0x676938: r16 = "ّ"
    //     0x676938: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c10] "ّ"
    //     0x67693c: ldr             x16, [x16, #0xc10]
    // 0x676940: stp             x16, x1, [SP]
    // 0x676944: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676944: mov             x17, #0x8a8c
    //     0x676948: add             lr, x0, x17
    //     0x67694c: ldr             lr, [x21, lr, lsl #3]
    //     0x676950: blr             lr
    // 0x676954: tbnz            w0, #4, #0x6769b4
    // 0x676958: ldr             x1, [fp, #0x10]
    // 0x67695c: LoadField: r0 = r1->field_b
    //     0x67695c: ldur            w0, [x1, #0xb]
    // 0x676960: DecompressPointer r0
    //     0x676960: add             x0, x0, HEAP, lsl #32
    // 0x676964: r2 = LoadClassIdInstr(r0)
    //     0x676964: ldur            x2, [x0, #-1]
    //     0x676968: ubfx            x2, x2, #0xc, #0x14
    // 0x67696c: r16 = ""
    //     0x67696c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676970: stp             x16, x0, [SP]
    // 0x676974: mov             x0, x2
    // 0x676978: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676978: mov             x17, #0x8a8c
    //     0x67697c: add             lr, x0, x17
    //     0x676980: ldr             lr, [x21, lr, lsl #3]
    //     0x676984: blr             lr
    // 0x676988: tbnz            w0, #4, #0x6769a4
    // 0x67698c: ldr             x1, [fp, #0x10]
    // 0x676990: r0 = "ّ"
    //     0x676990: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c10] "ّ"
    //     0x676994: ldr             x0, [x0, #0xc10]
    // 0x676998: StoreField: r1->field_b = r0
    //     0x676998: stur            w0, [x1, #0xb]
    // 0x67699c: ldur            x0, [fp, #-8]
    // 0x6769a0: b               #0x676d40
    // 0x6769a4: r0 = 0
    //     0x6769a4: mov             x0, #0
    // 0x6769a8: LeaveFrame
    //     0x6769a8: mov             SP, fp
    //     0x6769ac: ldp             fp, lr, [SP], #0x10
    // 0x6769b0: ret
    //     0x6769b0: ret             
    // 0x6769b4: ldr             x2, [fp, #0x18]
    // 0x6769b8: ldr             x1, [fp, #0x10]
    // 0x6769bc: r0 = LoadClassIdInstr(r2)
    //     0x6769bc: ldur            x0, [x2, #-1]
    //     0x6769c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6769c4: r16 = "ٕ"
    //     0x6769c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cc0] "ٕ"
    //     0x6769c8: ldr             x16, [x16, #0xcc0]
    // 0x6769cc: stp             x16, x2, [SP]
    // 0x6769d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6769d0: mov             x17, #0x8a8c
    //     0x6769d4: add             lr, x0, x17
    //     0x6769d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6769dc: blr             lr
    // 0x6769e0: tbnz            w0, #4, #0x676a94
    // 0x6769e4: ldr             x1, [fp, #0x10]
    // 0x6769e8: LoadField: r0 = r1->field_7
    //     0x6769e8: ldur            w0, [x1, #7]
    // 0x6769ec: DecompressPointer r0
    //     0x6769ec: add             x0, x0, HEAP, lsl #32
    // 0x6769f0: r2 = LoadClassIdInstr(r0)
    //     0x6769f0: ldur            x2, [x0, #-1]
    //     0x6769f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6769f8: r16 = "ا"
    //     0x6769f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x329d0] "ا"
    //     0x6769fc: ldr             x16, [x16, #0x9d0]
    // 0x676a00: stp             x16, x0, [SP]
    // 0x676a04: mov             x0, x2
    // 0x676a08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676a08: mov             x17, #0x8a8c
    //     0x676a0c: add             lr, x0, x17
    //     0x676a10: ldr             lr, [x21, lr, lsl #3]
    //     0x676a14: blr             lr
    // 0x676a18: tbnz            w0, #4, #0x676a34
    // 0x676a1c: ldr             x1, [fp, #0x10]
    // 0x676a20: r0 = "إ"
    //     0x676a20: add             x0, PP, #0x32, lsl #12  ; [pp+0x329b0] "إ"
    //     0x676a24: ldr             x0, [x0, #0x9b0]
    // 0x676a28: StoreField: r1->field_7 = r0
    //     0x676a28: stur            w0, [x1, #7]
    // 0x676a2c: r0 = 2
    //     0x676a2c: mov             x0, #2
    // 0x676a30: b               #0x676d40
    // 0x676a34: ldr             x2, [fp, #0x18]
    // 0x676a38: ldr             x1, [fp, #0x10]
    // 0x676a3c: r0 = LoadClassIdInstr(r2)
    //     0x676a3c: ldur            x0, [x2, #-1]
    //     0x676a40: ubfx            x0, x0, #0xc, #0x14
    // 0x676a44: r16 = "ﻻ"
    //     0x676a44: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] "ﻻ"
    //     0x676a48: ldr             x16, [x16, #0xd10]
    // 0x676a4c: stp             x16, x2, [SP]
    // 0x676a50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676a50: mov             x17, #0x8a8c
    //     0x676a54: add             lr, x0, x17
    //     0x676a58: ldr             lr, [x21, lr, lsl #3]
    //     0x676a5c: blr             lr
    // 0x676a60: tbnz            w0, #4, #0x676a7c
    // 0x676a64: ldr             x1, [fp, #0x10]
    // 0x676a68: r2 = "ﻹ"
    //     0x676a68: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d00] "ﻹ"
    //     0x676a6c: ldr             x2, [x2, #0xd00]
    // 0x676a70: StoreField: r1->field_7 = r2
    //     0x676a70: stur            w2, [x1, #7]
    // 0x676a74: r0 = 2
    //     0x676a74: mov             x0, #2
    // 0x676a78: b               #0x676d40
    // 0x676a7c: ldr             x1, [fp, #0x10]
    // 0x676a80: r0 = "ٕ"
    //     0x676a80: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc0] "ٕ"
    //     0x676a84: ldr             x0, [x0, #0xcc0]
    // 0x676a88: StoreField: r1->field_b = r0
    //     0x676a88: stur            w0, [x1, #0xb]
    // 0x676a8c: ldur            x0, [fp, #-8]
    // 0x676a90: b               #0x676d40
    // 0x676a94: ldr             x2, [fp, #0x18]
    // 0x676a98: ldr             x1, [fp, #0x10]
    // 0x676a9c: r0 = LoadClassIdInstr(r2)
    //     0x676a9c: ldur            x0, [x2, #-1]
    //     0x676aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x676aa4: r16 = "ٔ"
    //     0x676aa4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cc8] "ٔ"
    //     0x676aa8: ldr             x16, [x16, #0xcc8]
    // 0x676aac: stp             x16, x2, [SP]
    // 0x676ab0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676ab0: mov             x17, #0x8a8c
    //     0x676ab4: add             lr, x0, x17
    //     0x676ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x676abc: blr             lr
    // 0x676ac0: tbnz            w0, #4, #0x676c8c
    // 0x676ac4: ldr             x1, [fp, #0x10]
    // 0x676ac8: LoadField: r0 = r1->field_7
    //     0x676ac8: ldur            w0, [x1, #7]
    // 0x676acc: DecompressPointer r0
    //     0x676acc: add             x0, x0, HEAP, lsl #32
    // 0x676ad0: r2 = LoadClassIdInstr(r0)
    //     0x676ad0: ldur            x2, [x0, #-1]
    //     0x676ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x676ad8: r16 = "ا"
    //     0x676ad8: add             x16, PP, #0x32, lsl #12  ; [pp+0x329d0] "ا"
    //     0x676adc: ldr             x16, [x16, #0x9d0]
    // 0x676ae0: stp             x16, x0, [SP]
    // 0x676ae4: mov             x0, x2
    // 0x676ae8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676ae8: mov             x17, #0x8a8c
    //     0x676aec: add             lr, x0, x17
    //     0x676af0: ldr             lr, [x21, lr, lsl #3]
    //     0x676af4: blr             lr
    // 0x676af8: tbnz            w0, #4, #0x676b14
    // 0x676afc: ldr             x1, [fp, #0x10]
    // 0x676b00: r0 = "أ"
    //     0x676b00: add             x0, PP, #0x32, lsl #12  ; [pp+0x32990] "أ"
    //     0x676b04: ldr             x0, [x0, #0x990]
    // 0x676b08: StoreField: r1->field_7 = r0
    //     0x676b08: stur            w0, [x1, #7]
    // 0x676b0c: r0 = 2
    //     0x676b0c: mov             x0, #2
    // 0x676b10: b               #0x676d40
    // 0x676b14: ldr             x1, [fp, #0x10]
    // 0x676b18: LoadField: r0 = r1->field_7
    //     0x676b18: ldur            w0, [x1, #7]
    // 0x676b1c: DecompressPointer r0
    //     0x676b1c: add             x0, x0, HEAP, lsl #32
    // 0x676b20: r2 = LoadClassIdInstr(r0)
    //     0x676b20: ldur            x2, [x0, #-1]
    //     0x676b24: ubfx            x2, x2, #0xc, #0x14
    // 0x676b28: r16 = "ﻻ"
    //     0x676b28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] "ﻻ"
    //     0x676b2c: ldr             x16, [x16, #0xd10]
    // 0x676b30: stp             x16, x0, [SP]
    // 0x676b34: mov             x0, x2
    // 0x676b38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676b38: mov             x17, #0x8a8c
    //     0x676b3c: add             lr, x0, x17
    //     0x676b40: ldr             lr, [x21, lr, lsl #3]
    //     0x676b44: blr             lr
    // 0x676b48: tbnz            w0, #4, #0x676b64
    // 0x676b4c: ldr             x1, [fp, #0x10]
    // 0x676b50: r3 = "ﻷ"
    //     0x676b50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ce0] "ﻷ"
    //     0x676b54: ldr             x3, [x3, #0xce0]
    // 0x676b58: StoreField: r1->field_7 = r3
    //     0x676b58: stur            w3, [x1, #7]
    // 0x676b5c: r0 = 2
    //     0x676b5c: mov             x0, #2
    // 0x676b60: b               #0x676d40
    // 0x676b64: ldr             x1, [fp, #0x10]
    // 0x676b68: LoadField: r0 = r1->field_7
    //     0x676b68: ldur            w0, [x1, #7]
    // 0x676b6c: DecompressPointer r0
    //     0x676b6c: add             x0, x0, HEAP, lsl #32
    // 0x676b70: r2 = LoadClassIdInstr(r0)
    //     0x676b70: ldur            x2, [x0, #-1]
    //     0x676b74: ubfx            x2, x2, #0xc, #0x14
    // 0x676b78: r16 = "و"
    //     0x676b78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] "و"
    //     0x676b7c: ldr             x16, [x16, #0xb80]
    // 0x676b80: stp             x16, x0, [SP]
    // 0x676b84: mov             x0, x2
    // 0x676b88: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676b88: mov             x17, #0x8a8c
    //     0x676b8c: add             lr, x0, x17
    //     0x676b90: ldr             lr, [x21, lr, lsl #3]
    //     0x676b94: blr             lr
    // 0x676b98: tbnz            w0, #4, #0x676bb4
    // 0x676b9c: ldr             x1, [fp, #0x10]
    // 0x676ba0: r0 = "ؤ"
    //     0x676ba0: add             x0, PP, #0x32, lsl #12  ; [pp+0x329a0] "ؤ"
    //     0x676ba4: ldr             x0, [x0, #0x9a0]
    // 0x676ba8: StoreField: r1->field_7 = r0
    //     0x676ba8: stur            w0, [x1, #7]
    // 0x676bac: r0 = 2
    //     0x676bac: mov             x0, #2
    // 0x676bb0: b               #0x676d40
    // 0x676bb4: ldr             x1, [fp, #0x10]
    // 0x676bb8: LoadField: r0 = r1->field_7
    //     0x676bb8: ldur            w0, [x1, #7]
    // 0x676bbc: DecompressPointer r0
    //     0x676bbc: add             x0, x0, HEAP, lsl #32
    // 0x676bc0: r2 = LoadClassIdInstr(r0)
    //     0x676bc0: ldur            x2, [x0, #-1]
    //     0x676bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x676bc8: r16 = "ي"
    //     0x676bc8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] "ي"
    //     0x676bcc: ldr             x16, [x16, #0xba0]
    // 0x676bd0: stp             x16, x0, [SP]
    // 0x676bd4: mov             x0, x2
    // 0x676bd8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676bd8: mov             x17, #0x8a8c
    //     0x676bdc: add             lr, x0, x17
    //     0x676be0: ldr             lr, [x21, lr, lsl #3]
    //     0x676be4: blr             lr
    // 0x676be8: tbz             w0, #4, #0x676c5c
    // 0x676bec: ldr             x1, [fp, #0x10]
    // 0x676bf0: LoadField: r0 = r1->field_7
    //     0x676bf0: ldur            w0, [x1, #7]
    // 0x676bf4: DecompressPointer r0
    //     0x676bf4: add             x0, x0, HEAP, lsl #32
    // 0x676bf8: r2 = LoadClassIdInstr(r0)
    //     0x676bf8: ldur            x2, [x0, #-1]
    //     0x676bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x676c00: r16 = "ى"
    //     0x676c00: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] "ى"
    //     0x676c04: ldr             x16, [x16, #0xb90]
    // 0x676c08: stp             x16, x0, [SP]
    // 0x676c0c: mov             x0, x2
    // 0x676c10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676c10: mov             x17, #0x8a8c
    //     0x676c14: add             lr, x0, x17
    //     0x676c18: ldr             lr, [x21, lr, lsl #3]
    //     0x676c1c: blr             lr
    // 0x676c20: tbz             w0, #4, #0x676c5c
    // 0x676c24: ldr             x1, [fp, #0x10]
    // 0x676c28: LoadField: r0 = r1->field_7
    //     0x676c28: ldur            w0, [x1, #7]
    // 0x676c2c: DecompressPointer r0
    //     0x676c2c: add             x0, x0, HEAP, lsl #32
    // 0x676c30: r2 = LoadClassIdInstr(r0)
    //     0x676c30: ldur            x2, [x0, #-1]
    //     0x676c34: ubfx            x2, x2, #0xc, #0x14
    // 0x676c38: r16 = "ی"
    //     0x676c38: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cd0] "ی"
    //     0x676c3c: ldr             x16, [x16, #0xcd0]
    // 0x676c40: stp             x16, x0, [SP]
    // 0x676c44: mov             x0, x2
    // 0x676c48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676c48: mov             x17, #0x8a8c
    //     0x676c4c: add             lr, x0, x17
    //     0x676c50: ldr             lr, [x21, lr, lsl #3]
    //     0x676c54: blr             lr
    // 0x676c58: tbnz            w0, #4, #0x676c74
    // 0x676c5c: ldr             x1, [fp, #0x10]
    // 0x676c60: r0 = "ئ"
    //     0x676c60: add             x0, PP, #0x32, lsl #12  ; [pp+0x329c0] "ئ"
    //     0x676c64: ldr             x0, [x0, #0x9c0]
    // 0x676c68: StoreField: r1->field_7 = r0
    //     0x676c68: stur            w0, [x1, #7]
    // 0x676c6c: r0 = 2
    //     0x676c6c: mov             x0, #2
    // 0x676c70: b               #0x676d40
    // 0x676c74: ldr             x1, [fp, #0x10]
    // 0x676c78: r0 = "ٔ"
    //     0x676c78: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc8] "ٔ"
    //     0x676c7c: ldr             x0, [x0, #0xcc8]
    // 0x676c80: StoreField: r1->field_b = r0
    //     0x676c80: stur            w0, [x1, #0xb]
    // 0x676c84: ldur            x0, [fp, #-8]
    // 0x676c88: b               #0x676d40
    // 0x676c8c: ldr             x2, [fp, #0x18]
    // 0x676c90: ldr             x1, [fp, #0x10]
    // 0x676c94: r0 = LoadClassIdInstr(r2)
    //     0x676c94: ldur            x0, [x2, #-1]
    //     0x676c98: ubfx            x0, x0, #0xc, #0x14
    // 0x676c9c: r16 = "ٓ"
    //     0x676c9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cd8] "ٓ"
    //     0x676ca0: ldr             x16, [x16, #0xcd8]
    // 0x676ca4: stp             x16, x2, [SP]
    // 0x676ca8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676ca8: mov             x17, #0x8a8c
    //     0x676cac: add             lr, x0, x17
    //     0x676cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x676cb4: blr             lr
    // 0x676cb8: tbnz            w0, #4, #0x676d18
    // 0x676cbc: ldr             x1, [fp, #0x10]
    // 0x676cc0: LoadField: r0 = r1->field_7
    //     0x676cc0: ldur            w0, [x1, #7]
    // 0x676cc4: DecompressPointer r0
    //     0x676cc4: add             x0, x0, HEAP, lsl #32
    // 0x676cc8: r2 = LoadClassIdInstr(r0)
    //     0x676cc8: ldur            x2, [x0, #-1]
    //     0x676ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x676cd0: r16 = "ا"
    //     0x676cd0: add             x16, PP, #0x32, lsl #12  ; [pp+0x329d0] "ا"
    //     0x676cd4: ldr             x16, [x16, #0x9d0]
    // 0x676cd8: stp             x16, x0, [SP]
    // 0x676cdc: mov             x0, x2
    // 0x676ce0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676ce0: mov             x17, #0x8a8c
    //     0x676ce4: add             lr, x0, x17
    //     0x676ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x676cec: blr             lr
    // 0x676cf0: tbnz            w0, #4, #0x676d0c
    // 0x676cf4: ldr             x1, [fp, #0x10]
    // 0x676cf8: r0 = "آ"
    //     0x676cf8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32980] "آ"
    //     0x676cfc: ldr             x0, [x0, #0x980]
    // 0x676d00: StoreField: r1->field_7 = r0
    //     0x676d00: stur            w0, [x1, #7]
    // 0x676d04: r0 = 2
    //     0x676d04: mov             x0, #2
    // 0x676d08: b               #0x676d40
    // 0x676d0c: ldr             x1, [fp, #0x10]
    // 0x676d10: ldur            x0, [fp, #-8]
    // 0x676d14: b               #0x676d40
    // 0x676d18: ldr             x1, [fp, #0x10]
    // 0x676d1c: ldr             x0, [fp, #0x18]
    // 0x676d20: StoreField: r1->field_f = r0
    //     0x676d20: stur            w0, [x1, #0xf]
    //     0x676d24: ldurb           w16, [x1, #-1]
    //     0x676d28: ldurb           w17, [x0, #-1]
    //     0x676d2c: and             x16, x17, x16, lsr #2
    //     0x676d30: tst             x16, HEAP, lsr #32
    //     0x676d34: b.eq            #0x676d3c
    //     0x676d38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x676d3c: ldur            x0, [fp, #-8]
    // 0x676d40: cmp             x0, #1
    // 0x676d44: b.ne            #0x676d54
    // 0x676d48: LoadField: r2 = r1->field_13
    //     0x676d48: ldur            x2, [x1, #0x13]
    // 0x676d4c: add             x3, x2, #1
    // 0x676d50: StoreField: r1->field_13 = r3
    //     0x676d50: stur            x3, [x1, #0x13]
    // 0x676d54: LeaveFrame
    //     0x676d54: mov             SP, fp
    //     0x676d58: ldp             fp, lr, [SP], #0x10
    // 0x676d5c: ret
    //     0x676d5c: ret             
    // 0x676d60: ldr             x1, [fp, #0x10]
    // 0x676d64: r2 = "ﻹ"
    //     0x676d64: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d00] "ﻹ"
    //     0x676d68: ldr             x2, [x2, #0xd00]
    // 0x676d6c: r3 = "ﻷ"
    //     0x676d6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ce0] "ﻷ"
    //     0x676d70: ldr             x3, [x3, #0xce0]
    // 0x676d74: LoadField: r0 = r1->field_f
    //     0x676d74: ldur            w0, [x1, #0xf]
    // 0x676d78: DecompressPointer r0
    //     0x676d78: add             x0, x0, HEAP, lsl #32
    // 0x676d7c: r4 = LoadClassIdInstr(r0)
    //     0x676d7c: ldur            x4, [x0, #-1]
    //     0x676d80: ubfx            x4, x4, #0xc, #0x14
    // 0x676d84: r16 = ""
    //     0x676d84: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676d88: stp             x16, x0, [SP]
    // 0x676d8c: mov             x0, x4
    // 0x676d90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676d90: mov             x17, #0x8a8c
    //     0x676d94: add             lr, x0, x17
    //     0x676d98: ldr             lr, [x21, lr, lsl #3]
    //     0x676d9c: blr             lr
    // 0x676da0: tbz             w0, #4, #0x676db4
    // 0x676da4: r0 = 0
    //     0x676da4: mov             x0, #0
    // 0x676da8: LeaveFrame
    //     0x676da8: mov             SP, fp
    //     0x676dac: ldp             fp, lr, [SP], #0x10
    // 0x676db0: ret
    //     0x676db0: ret             
    // 0x676db4: ldr             x1, [fp, #0x10]
    // 0x676db8: LoadField: r0 = r1->field_7
    //     0x676db8: ldur            w0, [x1, #7]
    // 0x676dbc: DecompressPointer r0
    //     0x676dbc: add             x0, x0, HEAP, lsl #32
    // 0x676dc0: r2 = LoadClassIdInstr(r0)
    //     0x676dc0: ldur            x2, [x0, #-1]
    //     0x676dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x676dc8: r16 = "ل"
    //     0x676dc8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] "ل"
    //     0x676dcc: ldr             x16, [x16, #0xb50]
    // 0x676dd0: stp             x16, x0, [SP]
    // 0x676dd4: mov             x0, x2
    // 0x676dd8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676dd8: mov             x17, #0x8a8c
    //     0x676ddc: add             lr, x0, x17
    //     0x676de0: ldr             lr, [x21, lr, lsl #3]
    //     0x676de4: blr             lr
    // 0x676de8: tbnz            w0, #4, #0x676f3c
    // 0x676dec: ldr             x1, [fp, #0x18]
    // 0x676df0: r0 = LoadClassIdInstr(r1)
    //     0x676df0: ldur            x0, [x1, #-1]
    //     0x676df4: ubfx            x0, x0, #0xc, #0x14
    // 0x676df8: r16 = "ا"
    //     0x676df8: add             x16, PP, #0x32, lsl #12  ; [pp+0x329d0] "ا"
    //     0x676dfc: ldr             x16, [x16, #0x9d0]
    // 0x676e00: stp             x16, x1, [SP]
    // 0x676e04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676e04: mov             x17, #0x8a8c
    //     0x676e08: add             lr, x0, x17
    //     0x676e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x676e10: blr             lr
    // 0x676e14: tbnz            w0, #4, #0x676e38
    // 0x676e18: ldr             x1, [fp, #0x10]
    // 0x676e1c: r0 = "ﻻ"
    //     0x676e1c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d10] "ﻻ"
    //     0x676e20: ldr             x0, [x0, #0xd10]
    // 0x676e24: r2 = 2
    //     0x676e24: mov             x2, #2
    // 0x676e28: StoreField: r1->field_7 = r0
    //     0x676e28: stur            w0, [x1, #7]
    // 0x676e2c: StoreField: r1->field_1b = r2
    //     0x676e2c: stur            x2, [x1, #0x1b]
    // 0x676e30: r0 = 3
    //     0x676e30: mov             x0, #3
    // 0x676e34: b               #0x676fc0
    // 0x676e38: ldr             x3, [fp, #0x18]
    // 0x676e3c: ldr             x1, [fp, #0x10]
    // 0x676e40: r2 = 2
    //     0x676e40: mov             x2, #2
    // 0x676e44: r0 = LoadClassIdInstr(r3)
    //     0x676e44: ldur            x0, [x3, #-1]
    //     0x676e48: ubfx            x0, x0, #0xc, #0x14
    // 0x676e4c: r16 = "أ"
    //     0x676e4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32990] "أ"
    //     0x676e50: ldr             x16, [x16, #0x990]
    // 0x676e54: stp             x16, x3, [SP]
    // 0x676e58: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676e58: mov             x17, #0x8a8c
    //     0x676e5c: add             lr, x0, x17
    //     0x676e60: ldr             lr, [x21, lr, lsl #3]
    //     0x676e64: blr             lr
    // 0x676e68: tbnz            w0, #4, #0x676e8c
    // 0x676e6c: ldr             x1, [fp, #0x10]
    // 0x676e70: r0 = "ﻷ"
    //     0x676e70: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ce0] "ﻷ"
    //     0x676e74: ldr             x0, [x0, #0xce0]
    // 0x676e78: r2 = 2
    //     0x676e78: mov             x2, #2
    // 0x676e7c: StoreField: r1->field_7 = r0
    //     0x676e7c: stur            w0, [x1, #7]
    // 0x676e80: StoreField: r1->field_1b = r2
    //     0x676e80: stur            x2, [x1, #0x1b]
    // 0x676e84: r0 = 3
    //     0x676e84: mov             x0, #3
    // 0x676e88: b               #0x676fc0
    // 0x676e8c: ldr             x3, [fp, #0x18]
    // 0x676e90: ldr             x1, [fp, #0x10]
    // 0x676e94: r2 = 2
    //     0x676e94: mov             x2, #2
    // 0x676e98: r0 = LoadClassIdInstr(r3)
    //     0x676e98: ldur            x0, [x3, #-1]
    //     0x676e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x676ea0: r16 = "إ"
    //     0x676ea0: add             x16, PP, #0x32, lsl #12  ; [pp+0x329b0] "إ"
    //     0x676ea4: ldr             x16, [x16, #0x9b0]
    // 0x676ea8: stp             x16, x3, [SP]
    // 0x676eac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676eac: mov             x17, #0x8a8c
    //     0x676eb0: add             lr, x0, x17
    //     0x676eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x676eb8: blr             lr
    // 0x676ebc: tbnz            w0, #4, #0x676ee0
    // 0x676ec0: ldr             x1, [fp, #0x10]
    // 0x676ec4: r0 = "ﻹ"
    //     0x676ec4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "ﻹ"
    //     0x676ec8: ldr             x0, [x0, #0xd00]
    // 0x676ecc: r2 = 2
    //     0x676ecc: mov             x2, #2
    // 0x676ed0: StoreField: r1->field_7 = r0
    //     0x676ed0: stur            w0, [x1, #7]
    // 0x676ed4: StoreField: r1->field_1b = r2
    //     0x676ed4: stur            x2, [x1, #0x1b]
    // 0x676ed8: r0 = 3
    //     0x676ed8: mov             x0, #3
    // 0x676edc: b               #0x676fc0
    // 0x676ee0: ldr             x3, [fp, #0x18]
    // 0x676ee4: ldr             x1, [fp, #0x10]
    // 0x676ee8: r2 = 2
    //     0x676ee8: mov             x2, #2
    // 0x676eec: r0 = LoadClassIdInstr(r3)
    //     0x676eec: ldur            x0, [x3, #-1]
    //     0x676ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x676ef4: r16 = "آ"
    //     0x676ef4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32980] "آ"
    //     0x676ef8: ldr             x16, [x16, #0x980]
    // 0x676efc: stp             x16, x3, [SP]
    // 0x676f00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676f00: mov             x17, #0x8a8c
    //     0x676f04: add             lr, x0, x17
    //     0x676f08: ldr             lr, [x21, lr, lsl #3]
    //     0x676f0c: blr             lr
    // 0x676f10: tbnz            w0, #4, #0x676f34
    // 0x676f14: ldr             x1, [fp, #0x10]
    // 0x676f18: r2 = "ﻵ"
    //     0x676f18: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d30] "ﻵ"
    //     0x676f1c: ldr             x2, [x2, #0xd30]
    // 0x676f20: r0 = 2
    //     0x676f20: mov             x0, #2
    // 0x676f24: StoreField: r1->field_7 = r2
    //     0x676f24: stur            w2, [x1, #7]
    // 0x676f28: StoreField: r1->field_1b = r0
    //     0x676f28: stur            x0, [x1, #0x1b]
    // 0x676f2c: r0 = 3
    //     0x676f2c: mov             x0, #3
    // 0x676f30: b               #0x676fc0
    // 0x676f34: r0 = 0
    //     0x676f34: mov             x0, #0
    // 0x676f38: b               #0x676fc0
    // 0x676f3c: ldr             x3, [fp, #0x18]
    // 0x676f40: ldr             x1, [fp, #0x10]
    // 0x676f44: LoadField: r0 = r1->field_7
    //     0x676f44: ldur            w0, [x1, #7]
    // 0x676f48: DecompressPointer r0
    //     0x676f48: add             x0, x0, HEAP, lsl #32
    // 0x676f4c: r2 = LoadClassIdInstr(r0)
    //     0x676f4c: ldur            x2, [x0, #-1]
    //     0x676f50: ubfx            x2, x2, #0xc, #0x14
    // 0x676f54: r16 = ""
    //     0x676f54: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x676f58: stp             x16, x0, [SP]
    // 0x676f5c: mov             x0, x2
    // 0x676f60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x676f60: mov             x17, #0x8a8c
    //     0x676f64: add             lr, x0, x17
    //     0x676f68: ldr             lr, [x21, lr, lsl #3]
    //     0x676f6c: blr             lr
    // 0x676f70: tbnz            w0, #4, #0x676fb8
    // 0x676f74: ldr             x1, [fp, #0x10]
    // 0x676f78: ldr             x0, [fp, #0x18]
    // 0x676f7c: StoreField: r1->field_7 = r0
    //     0x676f7c: stur            w0, [x1, #7]
    //     0x676f80: ldurb           w16, [x1, #-1]
    //     0x676f84: ldurb           w17, [x0, #-1]
    //     0x676f88: and             x16, x17, x16, lsr #2
    //     0x676f8c: tst             x16, HEAP, lsr #32
    //     0x676f90: b.eq            #0x676f98
    //     0x676f94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x676f98: ldr             x16, [fp, #0x20]
    // 0x676f9c: ldr             lr, [fp, #0x18]
    // 0x676fa0: stp             lr, x16, [SP]
    // 0x676fa4: r0 = getShapeCount()
    //     0x676fa4: bl              #0x676698  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/rtl/arabic_shape_renderer.dart] ArabicShapeRenderer::getShapeCount
    // 0x676fa8: ldr             x1, [fp, #0x10]
    // 0x676fac: StoreField: r1->field_1b = r0
    //     0x676fac: stur            x0, [x1, #0x1b]
    // 0x676fb0: r1 = 1
    //     0x676fb0: mov             x1, #1
    // 0x676fb4: b               #0x676fbc
    // 0x676fb8: r1 = 0
    //     0x676fb8: mov             x1, #0
    // 0x676fbc: mov             x0, x1
    // 0x676fc0: LeaveFrame
    //     0x676fc0: mov             SP, fp
    //     0x676fc4: ldp             fp, lr, [SP], #0x10
    // 0x676fc8: ret
    //     0x676fc8: ret             
    // 0x676fcc: r0 = 0
    //     0x676fcc: mov             x0, #0
    // 0x676fd0: LeaveFrame
    //     0x676fd0: mov             SP, fp
    //     0x676fd4: ldp             fp, lr, [SP], #0x10
    // 0x676fd8: ret
    //     0x676fd8: ret             
    // 0x676fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676fdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676fe0: b               #0x67680c
  }
  _ ArabicShapeRenderer(/* No info */) {
    // ** addr: 0x676ff0, size: 0x2bbc
    // 0x676ff0: EnterFrame
    //     0x676ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x676ff4: mov             fp, SP
    // 0x676ff8: AllocStack(0x50)
    //     0x676ff8: sub             SP, SP, #0x50
    // 0x676ffc: r0 = 4
    //     0x676ffc: mov             x0, #4
    // 0x677000: CheckStackOverflow
    //     0x677000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677004: cmp             SP, x16
    //     0x677008: b.ls            #0x679b94
    // 0x67700c: mov             x2, x0
    // 0x677010: r1 = Null
    //     0x677010: mov             x1, NULL
    // 0x677014: r0 = AllocateArray()
    //     0x677014: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677018: stur            x0, [fp, #-8]
    // 0x67701c: r17 = "ء"
    //     0x67701c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32970] "ء"
    //     0x677020: ldr             x17, [x17, #0x970]
    // 0x677024: StoreField: r0->field_f = r17
    //     0x677024: stur            w17, [x0, #0xf]
    // 0x677028: r17 = "ﺀ"
    //     0x677028: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ce0] "ﺀ"
    //     0x67702c: ldr             x17, [x17, #0xce0]
    // 0x677030: StoreField: r0->field_13 = r17
    //     0x677030: stur            w17, [x0, #0x13]
    // 0x677034: r1 = <String>
    //     0x677034: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677038: r0 = AllocateGrowableArray()
    //     0x677038: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67703c: mov             x3, x0
    // 0x677040: ldur            x0, [fp, #-8]
    // 0x677044: stur            x3, [fp, #-0x10]
    // 0x677048: StoreField: r3->field_f = r0
    //     0x677048: stur            w0, [x3, #0xf]
    // 0x67704c: r0 = 4
    //     0x67704c: mov             x0, #4
    // 0x677050: StoreField: r3->field_b = r0
    //     0x677050: stur            w0, [x3, #0xb]
    // 0x677054: r1 = <List<String>>
    //     0x677054: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x677058: ldr             x1, [x1, #0xeb8]
    // 0x67705c: r2 = 152
    //     0x67705c: mov             x2, #0x98
    // 0x677060: r0 = AllocateArray()
    //     0x677060: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677064: mov             x3, x0
    // 0x677068: ldur            x0, [fp, #-0x10]
    // 0x67706c: stur            x3, [fp, #-8]
    // 0x677070: StoreField: r3->field_f = r0
    //     0x677070: stur            w0, [x3, #0xf]
    // 0x677074: r1 = Null
    //     0x677074: mov             x1, NULL
    // 0x677078: r2 = 6
    //     0x677078: mov             x2, #6
    // 0x67707c: r0 = AllocateArray()
    //     0x67707c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677080: stur            x0, [fp, #-0x10]
    // 0x677084: r17 = "آ"
    //     0x677084: add             x17, PP, #0x32, lsl #12  ; [pp+0x32980] "آ"
    //     0x677088: ldr             x17, [x17, #0x980]
    // 0x67708c: StoreField: r0->field_f = r17
    //     0x67708c: stur            w17, [x0, #0xf]
    // 0x677090: r17 = "ﺁ"
    //     0x677090: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ce8] "ﺁ"
    //     0x677094: ldr             x17, [x17, #0xce8]
    // 0x677098: StoreField: r0->field_13 = r17
    //     0x677098: stur            w17, [x0, #0x13]
    // 0x67709c: r17 = "ﺂ"
    //     0x67709c: add             x17, PP, #0x33, lsl #12  ; [pp+0x332d8] "ﺂ"
    //     0x6770a0: ldr             x17, [x17, #0x2d8]
    // 0x6770a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6770a4: stur            w17, [x0, #0x17]
    // 0x6770a8: r1 = <String>
    //     0x6770a8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6770ac: r0 = AllocateGrowableArray()
    //     0x6770ac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6770b0: mov             x1, x0
    // 0x6770b4: ldur            x0, [fp, #-0x10]
    // 0x6770b8: StoreField: r1->field_f = r0
    //     0x6770b8: stur            w0, [x1, #0xf]
    // 0x6770bc: r3 = 6
    //     0x6770bc: mov             x3, #6
    // 0x6770c0: StoreField: r1->field_b = r3
    //     0x6770c0: stur            w3, [x1, #0xb]
    // 0x6770c4: mov             x0, x1
    // 0x6770c8: ldur            x1, [fp, #-8]
    // 0x6770cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6770cc: add             x25, x1, #0x13
    //     0x6770d0: str             w0, [x25]
    //     0x6770d4: tbz             w0, #0, #0x6770f0
    //     0x6770d8: ldurb           w16, [x1, #-1]
    //     0x6770dc: ldurb           w17, [x0, #-1]
    //     0x6770e0: and             x16, x17, x16, lsr #2
    //     0x6770e4: tst             x16, HEAP, lsr #32
    //     0x6770e8: b.eq            #0x6770f0
    //     0x6770ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6770f0: mov             x2, x3
    // 0x6770f4: r1 = Null
    //     0x6770f4: mov             x1, NULL
    // 0x6770f8: r0 = AllocateArray()
    //     0x6770f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6770fc: stur            x0, [fp, #-0x10]
    // 0x677100: r17 = "أ"
    //     0x677100: add             x17, PP, #0x32, lsl #12  ; [pp+0x32990] "أ"
    //     0x677104: ldr             x17, [x17, #0x990]
    // 0x677108: StoreField: r0->field_f = r17
    //     0x677108: stur            w17, [x0, #0xf]
    // 0x67710c: r17 = "ﺃ"
    //     0x67710c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cf0] "ﺃ"
    //     0x677110: ldr             x17, [x17, #0xcf0]
    // 0x677114: StoreField: r0->field_13 = r17
    //     0x677114: stur            w17, [x0, #0x13]
    // 0x677118: r17 = "ﺄ"
    //     0x677118: add             x17, PP, #0x33, lsl #12  ; [pp+0x33290] "ﺄ"
    //     0x67711c: ldr             x17, [x17, #0x290]
    // 0x677120: ArrayStore: r0[0] = r17  ; List_4
    //     0x677120: stur            w17, [x0, #0x17]
    // 0x677124: r1 = <String>
    //     0x677124: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677128: r0 = AllocateGrowableArray()
    //     0x677128: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67712c: mov             x1, x0
    // 0x677130: ldur            x0, [fp, #-0x10]
    // 0x677134: StoreField: r1->field_f = r0
    //     0x677134: stur            w0, [x1, #0xf]
    // 0x677138: r3 = 6
    //     0x677138: mov             x3, #6
    // 0x67713c: StoreField: r1->field_b = r3
    //     0x67713c: stur            w3, [x1, #0xb]
    // 0x677140: mov             x0, x1
    // 0x677144: ldur            x1, [fp, #-8]
    // 0x677148: ArrayStore: r1[2] = r0  ; List_4
    //     0x677148: add             x25, x1, #0x17
    //     0x67714c: str             w0, [x25]
    //     0x677150: tbz             w0, #0, #0x67716c
    //     0x677154: ldurb           w16, [x1, #-1]
    //     0x677158: ldurb           w17, [x0, #-1]
    //     0x67715c: and             x16, x17, x16, lsr #2
    //     0x677160: tst             x16, HEAP, lsr #32
    //     0x677164: b.eq            #0x67716c
    //     0x677168: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x67716c: mov             x2, x3
    // 0x677170: r1 = Null
    //     0x677170: mov             x1, NULL
    // 0x677174: r0 = AllocateArray()
    //     0x677174: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677178: stur            x0, [fp, #-0x10]
    // 0x67717c: r17 = "ؤ"
    //     0x67717c: add             x17, PP, #0x32, lsl #12  ; [pp+0x329a0] "ؤ"
    //     0x677180: ldr             x17, [x17, #0x9a0]
    // 0x677184: StoreField: r0->field_f = r17
    //     0x677184: stur            w17, [x0, #0xf]
    // 0x677188: r17 = "ﺅ"
    //     0x677188: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cf8] "ﺅ"
    //     0x67718c: ldr             x17, [x17, #0xcf8]
    // 0x677190: StoreField: r0->field_13 = r17
    //     0x677190: stur            w17, [x0, #0x13]
    // 0x677194: r17 = "ﺆ"
    //     0x677194: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "ﺆ"
    //     0x677198: ldr             x17, [x17, #0x1e8]
    // 0x67719c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67719c: stur            w17, [x0, #0x17]
    // 0x6771a0: r1 = <String>
    //     0x6771a0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6771a4: r0 = AllocateGrowableArray()
    //     0x6771a4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6771a8: mov             x1, x0
    // 0x6771ac: ldur            x0, [fp, #-0x10]
    // 0x6771b0: StoreField: r1->field_f = r0
    //     0x6771b0: stur            w0, [x1, #0xf]
    // 0x6771b4: r3 = 6
    //     0x6771b4: mov             x3, #6
    // 0x6771b8: StoreField: r1->field_b = r3
    //     0x6771b8: stur            w3, [x1, #0xb]
    // 0x6771bc: mov             x0, x1
    // 0x6771c0: ldur            x1, [fp, #-8]
    // 0x6771c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6771c4: add             x25, x1, #0x1b
    //     0x6771c8: str             w0, [x25]
    //     0x6771cc: tbz             w0, #0, #0x6771e8
    //     0x6771d0: ldurb           w16, [x1, #-1]
    //     0x6771d4: ldurb           w17, [x0, #-1]
    //     0x6771d8: and             x16, x17, x16, lsr #2
    //     0x6771dc: tst             x16, HEAP, lsr #32
    //     0x6771e0: b.eq            #0x6771e8
    //     0x6771e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6771e8: mov             x2, x3
    // 0x6771ec: r1 = Null
    //     0x6771ec: mov             x1, NULL
    // 0x6771f0: r0 = AllocateArray()
    //     0x6771f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6771f4: stur            x0, [fp, #-0x10]
    // 0x6771f8: r17 = "إ"
    //     0x6771f8: add             x17, PP, #0x32, lsl #12  ; [pp+0x329b0] "إ"
    //     0x6771fc: ldr             x17, [x17, #0x9b0]
    // 0x677200: StoreField: r0->field_f = r17
    //     0x677200: stur            w17, [x0, #0xf]
    // 0x677204: r17 = "ﺇ"
    //     0x677204: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d00] "ﺇ"
    //     0x677208: ldr             x17, [x17, #0xd00]
    // 0x67720c: StoreField: r0->field_13 = r17
    //     0x67720c: stur            w17, [x0, #0x13]
    // 0x677210: r17 = "ﺈ"
    //     0x677210: add             x17, PP, #0x33, lsl #12  ; [pp+0x332a8] "ﺈ"
    //     0x677214: ldr             x17, [x17, #0x2a8]
    // 0x677218: ArrayStore: r0[0] = r17  ; List_4
    //     0x677218: stur            w17, [x0, #0x17]
    // 0x67721c: r1 = <String>
    //     0x67721c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677220: r0 = AllocateGrowableArray()
    //     0x677220: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677224: mov             x1, x0
    // 0x677228: ldur            x0, [fp, #-0x10]
    // 0x67722c: StoreField: r1->field_f = r0
    //     0x67722c: stur            w0, [x1, #0xf]
    // 0x677230: r3 = 6
    //     0x677230: mov             x3, #6
    // 0x677234: StoreField: r1->field_b = r3
    //     0x677234: stur            w3, [x1, #0xb]
    // 0x677238: mov             x0, x1
    // 0x67723c: ldur            x1, [fp, #-8]
    // 0x677240: ArrayStore: r1[4] = r0  ; List_4
    //     0x677240: add             x25, x1, #0x1f
    //     0x677244: str             w0, [x25]
    //     0x677248: tbz             w0, #0, #0x677264
    //     0x67724c: ldurb           w16, [x1, #-1]
    //     0x677250: ldurb           w17, [x0, #-1]
    //     0x677254: and             x16, x17, x16, lsr #2
    //     0x677258: tst             x16, HEAP, lsr #32
    //     0x67725c: b.eq            #0x677264
    //     0x677260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677264: r1 = Null
    //     0x677264: mov             x1, NULL
    // 0x677268: r2 = 10
    //     0x677268: mov             x2, #0xa
    // 0x67726c: r0 = AllocateArray()
    //     0x67726c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677270: stur            x0, [fp, #-0x10]
    // 0x677274: r17 = "ئ"
    //     0x677274: add             x17, PP, #0x32, lsl #12  ; [pp+0x329c0] "ئ"
    //     0x677278: ldr             x17, [x17, #0x9c0]
    // 0x67727c: StoreField: r0->field_f = r17
    //     0x67727c: stur            w17, [x0, #0xf]
    // 0x677280: r17 = "ﺉ"
    //     0x677280: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d08] "ﺉ"
    //     0x677284: ldr             x17, [x17, #0xd08]
    // 0x677288: StoreField: r0->field_13 = r17
    //     0x677288: stur            w17, [x0, #0x13]
    // 0x67728c: r17 = "ﺊ"
    //     0x67728c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d720] "ﺊ"
    //     0x677290: ldr             x17, [x17, #0x720]
    // 0x677294: ArrayStore: r0[0] = r17  ; List_4
    //     0x677294: stur            w17, [x0, #0x17]
    // 0x677298: r17 = "ﺋ"
    //     0x677298: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d730] "ﺋ"
    //     0x67729c: ldr             x17, [x17, #0x730]
    // 0x6772a0: StoreField: r0->field_1b = r17
    //     0x6772a0: stur            w17, [x0, #0x1b]
    // 0x6772a4: r17 = "ﺌ"
    //     0x6772a4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d740] "ﺌ"
    //     0x6772a8: ldr             x17, [x17, #0x740]
    // 0x6772ac: StoreField: r0->field_1f = r17
    //     0x6772ac: stur            w17, [x0, #0x1f]
    // 0x6772b0: r1 = <String>
    //     0x6772b0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6772b4: r0 = AllocateGrowableArray()
    //     0x6772b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6772b8: mov             x1, x0
    // 0x6772bc: ldur            x0, [fp, #-0x10]
    // 0x6772c0: StoreField: r1->field_f = r0
    //     0x6772c0: stur            w0, [x1, #0xf]
    // 0x6772c4: r3 = 10
    //     0x6772c4: mov             x3, #0xa
    // 0x6772c8: StoreField: r1->field_b = r3
    //     0x6772c8: stur            w3, [x1, #0xb]
    // 0x6772cc: mov             x0, x1
    // 0x6772d0: ldur            x1, [fp, #-8]
    // 0x6772d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6772d4: add             x25, x1, #0x23
    //     0x6772d8: str             w0, [x25]
    //     0x6772dc: tbz             w0, #0, #0x6772f8
    //     0x6772e0: ldurb           w16, [x1, #-1]
    //     0x6772e4: ldurb           w17, [x0, #-1]
    //     0x6772e8: and             x16, x17, x16, lsr #2
    //     0x6772ec: tst             x16, HEAP, lsr #32
    //     0x6772f0: b.eq            #0x6772f8
    //     0x6772f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6772f8: r1 = Null
    //     0x6772f8: mov             x1, NULL
    // 0x6772fc: r2 = 6
    //     0x6772fc: mov             x2, #6
    // 0x677300: r0 = AllocateArray()
    //     0x677300: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677304: stur            x0, [fp, #-0x10]
    // 0x677308: r17 = "ا"
    //     0x677308: add             x17, PP, #0x32, lsl #12  ; [pp+0x329d0] "ا"
    //     0x67730c: ldr             x17, [x17, #0x9d0]
    // 0x677310: StoreField: r0->field_f = r17
    //     0x677310: stur            w17, [x0, #0xf]
    // 0x677314: r17 = "ﺍ"
    //     0x677314: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d10] "ﺍ"
    //     0x677318: ldr             x17, [x17, #0xd10]
    // 0x67731c: StoreField: r0->field_13 = r17
    //     0x67731c: stur            w17, [x0, #0x13]
    // 0x677320: r17 = "ﺎ"
    //     0x677320: add             x17, PP, #0x33, lsl #12  ; [pp+0x33278] "ﺎ"
    //     0x677324: ldr             x17, [x17, #0x278]
    // 0x677328: ArrayStore: r0[0] = r17  ; List_4
    //     0x677328: stur            w17, [x0, #0x17]
    // 0x67732c: r1 = <String>
    //     0x67732c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677330: r0 = AllocateGrowableArray()
    //     0x677330: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677334: mov             x1, x0
    // 0x677338: ldur            x0, [fp, #-0x10]
    // 0x67733c: StoreField: r1->field_f = r0
    //     0x67733c: stur            w0, [x1, #0xf]
    // 0x677340: r3 = 6
    //     0x677340: mov             x3, #6
    // 0x677344: StoreField: r1->field_b = r3
    //     0x677344: stur            w3, [x1, #0xb]
    // 0x677348: mov             x0, x1
    // 0x67734c: ldur            x1, [fp, #-8]
    // 0x677350: ArrayStore: r1[6] = r0  ; List_4
    //     0x677350: add             x25, x1, #0x27
    //     0x677354: str             w0, [x25]
    //     0x677358: tbz             w0, #0, #0x677374
    //     0x67735c: ldurb           w16, [x1, #-1]
    //     0x677360: ldurb           w17, [x0, #-1]
    //     0x677364: and             x16, x17, x16, lsr #2
    //     0x677368: tst             x16, HEAP, lsr #32
    //     0x67736c: b.eq            #0x677374
    //     0x677370: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677374: r1 = Null
    //     0x677374: mov             x1, NULL
    // 0x677378: r2 = 10
    //     0x677378: mov             x2, #0xa
    // 0x67737c: r0 = AllocateArray()
    //     0x67737c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677380: stur            x0, [fp, #-0x10]
    // 0x677384: r17 = "ب"
    //     0x677384: add             x17, PP, #0x32, lsl #12  ; [pp+0x329e0] "ب"
    //     0x677388: ldr             x17, [x17, #0x9e0]
    // 0x67738c: StoreField: r0->field_f = r17
    //     0x67738c: stur            w17, [x0, #0xf]
    // 0x677390: r17 = "ﺏ"
    //     0x677390: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d18] "ﺏ"
    //     0x677394: ldr             x17, [x17, #0xd18]
    // 0x677398: StoreField: r0->field_13 = r17
    //     0x677398: stur            w17, [x0, #0x13]
    // 0x67739c: r17 = "ﺐ"
    //     0x67739c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b18] "ﺐ"
    //     0x6773a0: ldr             x17, [x17, #0xb18]
    // 0x6773a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6773a4: stur            w17, [x0, #0x17]
    // 0x6773a8: r17 = "ﺑ"
    //     0x6773a8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b28] "ﺑ"
    //     0x6773ac: ldr             x17, [x17, #0xb28]
    // 0x6773b0: StoreField: r0->field_1b = r17
    //     0x6773b0: stur            w17, [x0, #0x1b]
    // 0x6773b4: r17 = "ﺒ"
    //     0x6773b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33b48] "ﺒ"
    //     0x6773b8: ldr             x17, [x17, #0xb48]
    // 0x6773bc: StoreField: r0->field_1f = r17
    //     0x6773bc: stur            w17, [x0, #0x1f]
    // 0x6773c0: r1 = <String>
    //     0x6773c0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6773c4: r0 = AllocateGrowableArray()
    //     0x6773c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6773c8: mov             x1, x0
    // 0x6773cc: ldur            x0, [fp, #-0x10]
    // 0x6773d0: StoreField: r1->field_f = r0
    //     0x6773d0: stur            w0, [x1, #0xf]
    // 0x6773d4: r3 = 10
    //     0x6773d4: mov             x3, #0xa
    // 0x6773d8: StoreField: r1->field_b = r3
    //     0x6773d8: stur            w3, [x1, #0xb]
    // 0x6773dc: mov             x0, x1
    // 0x6773e0: ldur            x1, [fp, #-8]
    // 0x6773e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6773e4: add             x25, x1, #0x2b
    //     0x6773e8: str             w0, [x25]
    //     0x6773ec: tbz             w0, #0, #0x677408
    //     0x6773f0: ldurb           w16, [x1, #-1]
    //     0x6773f4: ldurb           w17, [x0, #-1]
    //     0x6773f8: and             x16, x17, x16, lsr #2
    //     0x6773fc: tst             x16, HEAP, lsr #32
    //     0x677400: b.eq            #0x677408
    //     0x677404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677408: r1 = Null
    //     0x677408: mov             x1, NULL
    // 0x67740c: r2 = 6
    //     0x67740c: mov             x2, #6
    // 0x677410: r0 = AllocateArray()
    //     0x677410: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677414: stur            x0, [fp, #-0x10]
    // 0x677418: r17 = "ة"
    //     0x677418: add             x17, PP, #0x32, lsl #12  ; [pp+0x329f0] "ة"
    //     0x67741c: ldr             x17, [x17, #0x9f0]
    // 0x677420: StoreField: r0->field_f = r17
    //     0x677420: stur            w17, [x0, #0xf]
    // 0x677424: r17 = "ﺓ"
    //     0x677424: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d20] "ﺓ"
    //     0x677428: ldr             x17, [x17, #0xd20]
    // 0x67742c: StoreField: r0->field_13 = r17
    //     0x67742c: stur            w17, [x0, #0x13]
    // 0x677430: r17 = "ﺔ"
    //     0x677430: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bde8] "ﺔ"
    //     0x677434: ldr             x17, [x17, #0xde8]
    // 0x677438: ArrayStore: r0[0] = r17  ; List_4
    //     0x677438: stur            w17, [x0, #0x17]
    // 0x67743c: r1 = <String>
    //     0x67743c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677440: r0 = AllocateGrowableArray()
    //     0x677440: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677444: mov             x1, x0
    // 0x677448: ldur            x0, [fp, #-0x10]
    // 0x67744c: StoreField: r1->field_f = r0
    //     0x67744c: stur            w0, [x1, #0xf]
    // 0x677450: r3 = 6
    //     0x677450: mov             x3, #6
    // 0x677454: StoreField: r1->field_b = r3
    //     0x677454: stur            w3, [x1, #0xb]
    // 0x677458: mov             x0, x1
    // 0x67745c: ldur            x1, [fp, #-8]
    // 0x677460: ArrayStore: r1[8] = r0  ; List_4
    //     0x677460: add             x25, x1, #0x2f
    //     0x677464: str             w0, [x25]
    //     0x677468: tbz             w0, #0, #0x677484
    //     0x67746c: ldurb           w16, [x1, #-1]
    //     0x677470: ldurb           w17, [x0, #-1]
    //     0x677474: and             x16, x17, x16, lsr #2
    //     0x677478: tst             x16, HEAP, lsr #32
    //     0x67747c: b.eq            #0x677484
    //     0x677480: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677484: r1 = Null
    //     0x677484: mov             x1, NULL
    // 0x677488: r2 = 10
    //     0x677488: mov             x2, #0xa
    // 0x67748c: r0 = AllocateArray()
    //     0x67748c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677490: stur            x0, [fp, #-0x10]
    // 0x677494: r17 = "ت"
    //     0x677494: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a00] "ت"
    //     0x677498: ldr             x17, [x17, #0xa00]
    // 0x67749c: StoreField: r0->field_f = r17
    //     0x67749c: stur            w17, [x0, #0xf]
    // 0x6774a0: r17 = "ﺕ"
    //     0x6774a0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d28] "ﺕ"
    //     0x6774a4: ldr             x17, [x17, #0xd28]
    // 0x6774a8: StoreField: r0->field_13 = r17
    //     0x6774a8: stur            w17, [x0, #0x13]
    // 0x6774ac: r17 = "ﺖ"
    //     0x6774ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd70] "ﺖ"
    //     0x6774b0: ldr             x17, [x17, #0xd70]
    // 0x6774b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6774b4: stur            w17, [x0, #0x17]
    // 0x6774b8: r17 = "ﺗ"
    //     0x6774b8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bda0] "ﺗ"
    //     0x6774bc: ldr             x17, [x17, #0xda0]
    // 0x6774c0: StoreField: r0->field_1b = r17
    //     0x6774c0: stur            w17, [x0, #0x1b]
    // 0x6774c4: r17 = "ﺘ"
    //     0x6774c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] "ﺘ"
    //     0x6774c8: ldr             x17, [x17, #0xdf8]
    // 0x6774cc: StoreField: r0->field_1f = r17
    //     0x6774cc: stur            w17, [x0, #0x1f]
    // 0x6774d0: r1 = <String>
    //     0x6774d0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6774d4: r0 = AllocateGrowableArray()
    //     0x6774d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6774d8: mov             x1, x0
    // 0x6774dc: ldur            x0, [fp, #-0x10]
    // 0x6774e0: StoreField: r1->field_f = r0
    //     0x6774e0: stur            w0, [x1, #0xf]
    // 0x6774e4: r3 = 10
    //     0x6774e4: mov             x3, #0xa
    // 0x6774e8: StoreField: r1->field_b = r3
    //     0x6774e8: stur            w3, [x1, #0xb]
    // 0x6774ec: mov             x0, x1
    // 0x6774f0: ldur            x1, [fp, #-8]
    // 0x6774f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6774f4: add             x25, x1, #0x33
    //     0x6774f8: str             w0, [x25]
    //     0x6774fc: tbz             w0, #0, #0x677518
    //     0x677500: ldurb           w16, [x1, #-1]
    //     0x677504: ldurb           w17, [x0, #-1]
    //     0x677508: and             x16, x17, x16, lsr #2
    //     0x67750c: tst             x16, HEAP, lsr #32
    //     0x677510: b.eq            #0x677518
    //     0x677514: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677518: mov             x2, x3
    // 0x67751c: r1 = Null
    //     0x67751c: mov             x1, NULL
    // 0x677520: r0 = AllocateArray()
    //     0x677520: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677524: stur            x0, [fp, #-0x10]
    // 0x677528: r17 = "ث"
    //     0x677528: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a10] "ث"
    //     0x67752c: ldr             x17, [x17, #0xa10]
    // 0x677530: StoreField: r0->field_f = r17
    //     0x677530: stur            w17, [x0, #0xf]
    // 0x677534: r17 = "ﺙ"
    //     0x677534: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d30] "ﺙ"
    //     0x677538: ldr             x17, [x17, #0xd30]
    // 0x67753c: StoreField: r0->field_13 = r17
    //     0x67753c: stur            w17, [x0, #0x13]
    // 0x677540: r17 = "ﺚ"
    //     0x677540: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] "ﺚ"
    //     0x677544: ldr             x17, [x17, #0xfd0]
    // 0x677548: ArrayStore: r0[0] = r17  ; List_4
    //     0x677548: stur            w17, [x0, #0x17]
    // 0x67754c: r17 = "ﺛ"
    //     0x67754c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] "ﺛ"
    //     0x677550: ldr             x17, [x17, #0xfe0]
    // 0x677554: StoreField: r0->field_1b = r17
    //     0x677554: stur            w17, [x0, #0x1b]
    // 0x677558: r17 = "ﺜ"
    //     0x677558: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bff0] "ﺜ"
    //     0x67755c: ldr             x17, [x17, #0xff0]
    // 0x677560: StoreField: r0->field_1f = r17
    //     0x677560: stur            w17, [x0, #0x1f]
    // 0x677564: r1 = <String>
    //     0x677564: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677568: r0 = AllocateGrowableArray()
    //     0x677568: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67756c: mov             x1, x0
    // 0x677570: ldur            x0, [fp, #-0x10]
    // 0x677574: StoreField: r1->field_f = r0
    //     0x677574: stur            w0, [x1, #0xf]
    // 0x677578: r3 = 10
    //     0x677578: mov             x3, #0xa
    // 0x67757c: StoreField: r1->field_b = r3
    //     0x67757c: stur            w3, [x1, #0xb]
    // 0x677580: mov             x0, x1
    // 0x677584: ldur            x1, [fp, #-8]
    // 0x677588: ArrayStore: r1[10] = r0  ; List_4
    //     0x677588: add             x25, x1, #0x37
    //     0x67758c: str             w0, [x25]
    //     0x677590: tbz             w0, #0, #0x6775ac
    //     0x677594: ldurb           w16, [x1, #-1]
    //     0x677598: ldurb           w17, [x0, #-1]
    //     0x67759c: and             x16, x17, x16, lsr #2
    //     0x6775a0: tst             x16, HEAP, lsr #32
    //     0x6775a4: b.eq            #0x6775ac
    //     0x6775a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6775ac: mov             x2, x3
    // 0x6775b0: r1 = Null
    //     0x6775b0: mov             x1, NULL
    // 0x6775b4: r0 = AllocateArray()
    //     0x6775b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6775b8: stur            x0, [fp, #-0x10]
    // 0x6775bc: r17 = "ج"
    //     0x6775bc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a20] "ج"
    //     0x6775c0: ldr             x17, [x17, #0xa20]
    // 0x6775c4: StoreField: r0->field_f = r17
    //     0x6775c4: stur            w17, [x0, #0xf]
    // 0x6775c8: r17 = "ﺝ"
    //     0x6775c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d38] "ﺝ"
    //     0x6775cc: ldr             x17, [x17, #0xd38]
    // 0x6775d0: StoreField: r0->field_13 = r17
    //     0x6775d0: stur            w17, [x0, #0x13]
    // 0x6775d4: r17 = "ﺞ"
    //     0x6775d4: add             x17, PP, #0x37, lsl #12  ; [pp+0x374e0] "ﺞ"
    //     0x6775d8: ldr             x17, [x17, #0x4e0]
    // 0x6775dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6775dc: stur            w17, [x0, #0x17]
    // 0x6775e0: r17 = "ﺟ"
    //     0x6775e0: add             x17, PP, #0x37, lsl #12  ; [pp+0x374f0] "ﺟ"
    //     0x6775e4: ldr             x17, [x17, #0x4f0]
    // 0x6775e8: StoreField: r0->field_1b = r17
    //     0x6775e8: stur            w17, [x0, #0x1b]
    // 0x6775ec: r17 = "ﺠ"
    //     0x6775ec: add             x17, PP, #0x37, lsl #12  ; [pp+0x37500] "ﺠ"
    //     0x6775f0: ldr             x17, [x17, #0x500]
    // 0x6775f4: StoreField: r0->field_1f = r17
    //     0x6775f4: stur            w17, [x0, #0x1f]
    // 0x6775f8: r1 = <String>
    //     0x6775f8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6775fc: r0 = AllocateGrowableArray()
    //     0x6775fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677600: mov             x1, x0
    // 0x677604: ldur            x0, [fp, #-0x10]
    // 0x677608: StoreField: r1->field_f = r0
    //     0x677608: stur            w0, [x1, #0xf]
    // 0x67760c: r3 = 10
    //     0x67760c: mov             x3, #0xa
    // 0x677610: StoreField: r1->field_b = r3
    //     0x677610: stur            w3, [x1, #0xb]
    // 0x677614: mov             x0, x1
    // 0x677618: ldur            x1, [fp, #-8]
    // 0x67761c: ArrayStore: r1[11] = r0  ; List_4
    //     0x67761c: add             x25, x1, #0x3b
    //     0x677620: str             w0, [x25]
    //     0x677624: tbz             w0, #0, #0x677640
    //     0x677628: ldurb           w16, [x1, #-1]
    //     0x67762c: ldurb           w17, [x0, #-1]
    //     0x677630: and             x16, x17, x16, lsr #2
    //     0x677634: tst             x16, HEAP, lsr #32
    //     0x677638: b.eq            #0x677640
    //     0x67763c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677640: mov             x2, x3
    // 0x677644: r1 = Null
    //     0x677644: mov             x1, NULL
    // 0x677648: r0 = AllocateArray()
    //     0x677648: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67764c: stur            x0, [fp, #-0x10]
    // 0x677650: r17 = "ح"
    //     0x677650: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a30] "ح"
    //     0x677654: ldr             x17, [x17, #0xa30]
    // 0x677658: StoreField: r0->field_f = r17
    //     0x677658: stur            w17, [x0, #0xf]
    // 0x67765c: r17 = "ﺡ"
    //     0x67765c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d40] "ﺡ"
    //     0x677660: ldr             x17, [x17, #0xd40]
    // 0x677664: StoreField: r0->field_13 = r17
    //     0x677664: stur            w17, [x0, #0x13]
    // 0x677668: r17 = "ﺢ"
    //     0x677668: add             x17, PP, #0x36, lsl #12  ; [pp+0x36560] "ﺢ"
    //     0x67766c: ldr             x17, [x17, #0x560]
    // 0x677670: ArrayStore: r0[0] = r17  ; List_4
    //     0x677670: stur            w17, [x0, #0x17]
    // 0x677674: r17 = "ﺣ"
    //     0x677674: add             x17, PP, #0x36, lsl #12  ; [pp+0x36570] "ﺣ"
    //     0x677678: ldr             x17, [x17, #0x570]
    // 0x67767c: StoreField: r0->field_1b = r17
    //     0x67767c: stur            w17, [x0, #0x1b]
    // 0x677680: r17 = "ﺤ"
    //     0x677680: add             x17, PP, #0x36, lsl #12  ; [pp+0x36590] "ﺤ"
    //     0x677684: ldr             x17, [x17, #0x590]
    // 0x677688: StoreField: r0->field_1f = r17
    //     0x677688: stur            w17, [x0, #0x1f]
    // 0x67768c: r1 = <String>
    //     0x67768c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677690: r0 = AllocateGrowableArray()
    //     0x677690: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677694: mov             x1, x0
    // 0x677698: ldur            x0, [fp, #-0x10]
    // 0x67769c: StoreField: r1->field_f = r0
    //     0x67769c: stur            w0, [x1, #0xf]
    // 0x6776a0: r3 = 10
    //     0x6776a0: mov             x3, #0xa
    // 0x6776a4: StoreField: r1->field_b = r3
    //     0x6776a4: stur            w3, [x1, #0xb]
    // 0x6776a8: mov             x0, x1
    // 0x6776ac: ldur            x1, [fp, #-8]
    // 0x6776b0: ArrayStore: r1[12] = r0  ; List_4
    //     0x6776b0: add             x25, x1, #0x3f
    //     0x6776b4: str             w0, [x25]
    //     0x6776b8: tbz             w0, #0, #0x6776d4
    //     0x6776bc: ldurb           w16, [x1, #-1]
    //     0x6776c0: ldurb           w17, [x0, #-1]
    //     0x6776c4: and             x16, x17, x16, lsr #2
    //     0x6776c8: tst             x16, HEAP, lsr #32
    //     0x6776cc: b.eq            #0x6776d4
    //     0x6776d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6776d4: mov             x2, x3
    // 0x6776d8: r1 = Null
    //     0x6776d8: mov             x1, NULL
    // 0x6776dc: r0 = AllocateArray()
    //     0x6776dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6776e0: stur            x0, [fp, #-0x10]
    // 0x6776e4: r17 = "خ"
    //     0x6776e4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a40] "خ"
    //     0x6776e8: ldr             x17, [x17, #0xa40]
    // 0x6776ec: StoreField: r0->field_f = r17
    //     0x6776ec: stur            w17, [x0, #0xf]
    // 0x6776f0: r17 = "ﺥ"
    //     0x6776f0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d48] "ﺥ"
    //     0x6776f4: ldr             x17, [x17, #0xd48]
    // 0x6776f8: StoreField: r0->field_13 = r17
    //     0x6776f8: stur            w17, [x0, #0x13]
    // 0x6776fc: r17 = "ﺦ"
    //     0x6776fc: add             x17, PP, #0x37, lsl #12  ; [pp+0x378e8] "ﺦ"
    //     0x677700: ldr             x17, [x17, #0x8e8]
    // 0x677704: ArrayStore: r0[0] = r17  ; List_4
    //     0x677704: stur            w17, [x0, #0x17]
    // 0x677708: r17 = "ﺧ"
    //     0x677708: add             x17, PP, #0x37, lsl #12  ; [pp+0x378f8] "ﺧ"
    //     0x67770c: ldr             x17, [x17, #0x8f8]
    // 0x677710: StoreField: r0->field_1b = r17
    //     0x677710: stur            w17, [x0, #0x1b]
    // 0x677714: r17 = "ﺨ"
    //     0x677714: add             x17, PP, #0x37, lsl #12  ; [pp+0x37908] "ﺨ"
    //     0x677718: ldr             x17, [x17, #0x908]
    // 0x67771c: StoreField: r0->field_1f = r17
    //     0x67771c: stur            w17, [x0, #0x1f]
    // 0x677720: r1 = <String>
    //     0x677720: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677724: r0 = AllocateGrowableArray()
    //     0x677724: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677728: mov             x1, x0
    // 0x67772c: ldur            x0, [fp, #-0x10]
    // 0x677730: StoreField: r1->field_f = r0
    //     0x677730: stur            w0, [x1, #0xf]
    // 0x677734: r3 = 10
    //     0x677734: mov             x3, #0xa
    // 0x677738: StoreField: r1->field_b = r3
    //     0x677738: stur            w3, [x1, #0xb]
    // 0x67773c: mov             x0, x1
    // 0x677740: ldur            x1, [fp, #-8]
    // 0x677744: ArrayStore: r1[13] = r0  ; List_4
    //     0x677744: add             x25, x1, #0x43
    //     0x677748: str             w0, [x25]
    //     0x67774c: tbz             w0, #0, #0x677768
    //     0x677750: ldurb           w16, [x1, #-1]
    //     0x677754: ldurb           w17, [x0, #-1]
    //     0x677758: and             x16, x17, x16, lsr #2
    //     0x67775c: tst             x16, HEAP, lsr #32
    //     0x677760: b.eq            #0x677768
    //     0x677764: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677768: r1 = Null
    //     0x677768: mov             x1, NULL
    // 0x67776c: r2 = 6
    //     0x67776c: mov             x2, #6
    // 0x677770: r0 = AllocateArray()
    //     0x677770: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677774: stur            x0, [fp, #-0x10]
    // 0x677778: r17 = "د"
    //     0x677778: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a50] "د"
    //     0x67777c: ldr             x17, [x17, #0xa50]
    // 0x677780: StoreField: r0->field_f = r17
    //     0x677780: stur            w17, [x0, #0xf]
    // 0x677784: r17 = "ﺩ"
    //     0x677784: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d50] "ﺩ"
    //     0x677788: ldr             x17, [x17, #0xd50]
    // 0x67778c: StoreField: r0->field_13 = r17
    //     0x67778c: stur            w17, [x0, #0x13]
    // 0x677790: r17 = "ﺪ"
    //     0x677790: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a68] "ﺪ"
    //     0x677794: ldr             x17, [x17, #0xa68]
    // 0x677798: ArrayStore: r0[0] = r17  ; List_4
    //     0x677798: stur            w17, [x0, #0x17]
    // 0x67779c: r1 = <String>
    //     0x67779c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6777a0: r0 = AllocateGrowableArray()
    //     0x6777a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6777a4: mov             x1, x0
    // 0x6777a8: ldur            x0, [fp, #-0x10]
    // 0x6777ac: StoreField: r1->field_f = r0
    //     0x6777ac: stur            w0, [x1, #0xf]
    // 0x6777b0: r3 = 6
    //     0x6777b0: mov             x3, #6
    // 0x6777b4: StoreField: r1->field_b = r3
    //     0x6777b4: stur            w3, [x1, #0xb]
    // 0x6777b8: mov             x0, x1
    // 0x6777bc: ldur            x1, [fp, #-8]
    // 0x6777c0: ArrayStore: r1[14] = r0  ; List_4
    //     0x6777c0: add             x25, x1, #0x47
    //     0x6777c4: str             w0, [x25]
    //     0x6777c8: tbz             w0, #0, #0x6777e4
    //     0x6777cc: ldurb           w16, [x1, #-1]
    //     0x6777d0: ldurb           w17, [x0, #-1]
    //     0x6777d4: and             x16, x17, x16, lsr #2
    //     0x6777d8: tst             x16, HEAP, lsr #32
    //     0x6777dc: b.eq            #0x6777e4
    //     0x6777e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6777e4: mov             x2, x3
    // 0x6777e8: r1 = Null
    //     0x6777e8: mov             x1, NULL
    // 0x6777ec: r0 = AllocateArray()
    //     0x6777ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6777f0: stur            x0, [fp, #-0x10]
    // 0x6777f4: r17 = "ذ"
    //     0x6777f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a60] "ذ"
    //     0x6777f8: ldr             x17, [x17, #0xa60]
    // 0x6777fc: StoreField: r0->field_f = r17
    //     0x6777fc: stur            w17, [x0, #0xf]
    // 0x677800: r17 = "ﺫ"
    //     0x677800: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d58] "ﺫ"
    //     0x677804: ldr             x17, [x17, #0xd58]
    // 0x677808: StoreField: r0->field_13 = r17
    //     0x677808: stur            w17, [x0, #0x13]
    // 0x67780c: r17 = "ﺬ"
    //     0x67780c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf78] "ﺬ"
    //     0x677810: ldr             x17, [x17, #0xf78]
    // 0x677814: ArrayStore: r0[0] = r17  ; List_4
    //     0x677814: stur            w17, [x0, #0x17]
    // 0x677818: r1 = <String>
    //     0x677818: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67781c: r0 = AllocateGrowableArray()
    //     0x67781c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677820: mov             x1, x0
    // 0x677824: ldur            x0, [fp, #-0x10]
    // 0x677828: StoreField: r1->field_f = r0
    //     0x677828: stur            w0, [x1, #0xf]
    // 0x67782c: r3 = 6
    //     0x67782c: mov             x3, #6
    // 0x677830: StoreField: r1->field_b = r3
    //     0x677830: stur            w3, [x1, #0xb]
    // 0x677834: mov             x0, x1
    // 0x677838: ldur            x1, [fp, #-8]
    // 0x67783c: ArrayStore: r1[15] = r0  ; List_4
    //     0x67783c: add             x25, x1, #0x4b
    //     0x677840: str             w0, [x25]
    //     0x677844: tbz             w0, #0, #0x677860
    //     0x677848: ldurb           w16, [x1, #-1]
    //     0x67784c: ldurb           w17, [x0, #-1]
    //     0x677850: and             x16, x17, x16, lsr #2
    //     0x677854: tst             x16, HEAP, lsr #32
    //     0x677858: b.eq            #0x677860
    //     0x67785c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677860: mov             x2, x3
    // 0x677864: r1 = Null
    //     0x677864: mov             x1, NULL
    // 0x677868: r0 = AllocateArray()
    //     0x677868: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67786c: stur            x0, [fp, #-0x10]
    // 0x677870: r17 = "ر"
    //     0x677870: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a70] "ر"
    //     0x677874: ldr             x17, [x17, #0xa70]
    // 0x677878: StoreField: r0->field_f = r17
    //     0x677878: stur            w17, [x0, #0xf]
    // 0x67787c: r17 = "ﺭ"
    //     0x67787c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d60] "ﺭ"
    //     0x677880: ldr             x17, [x17, #0xd60]
    // 0x677884: StoreField: r0->field_13 = r17
    //     0x677884: stur            w17, [x0, #0x13]
    // 0x677888: r17 = "ﺮ"
    //     0x677888: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a710] "ﺮ"
    //     0x67788c: ldr             x17, [x17, #0x710]
    // 0x677890: ArrayStore: r0[0] = r17  ; List_4
    //     0x677890: stur            w17, [x0, #0x17]
    // 0x677894: r1 = <String>
    //     0x677894: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677898: r0 = AllocateGrowableArray()
    //     0x677898: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67789c: mov             x1, x0
    // 0x6778a0: ldur            x0, [fp, #-0x10]
    // 0x6778a4: StoreField: r1->field_f = r0
    //     0x6778a4: stur            w0, [x1, #0xf]
    // 0x6778a8: r3 = 6
    //     0x6778a8: mov             x3, #6
    // 0x6778ac: StoreField: r1->field_b = r3
    //     0x6778ac: stur            w3, [x1, #0xb]
    // 0x6778b0: mov             x0, x1
    // 0x6778b4: ldur            x1, [fp, #-8]
    // 0x6778b8: ArrayStore: r1[16] = r0  ; List_4
    //     0x6778b8: add             x25, x1, #0x4f
    //     0x6778bc: str             w0, [x25]
    //     0x6778c0: tbz             w0, #0, #0x6778dc
    //     0x6778c4: ldurb           w16, [x1, #-1]
    //     0x6778c8: ldurb           w17, [x0, #-1]
    //     0x6778cc: and             x16, x17, x16, lsr #2
    //     0x6778d0: tst             x16, HEAP, lsr #32
    //     0x6778d4: b.eq            #0x6778dc
    //     0x6778d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6778dc: mov             x2, x3
    // 0x6778e0: r1 = Null
    //     0x6778e0: mov             x1, NULL
    // 0x6778e4: r0 = AllocateArray()
    //     0x6778e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6778e8: stur            x0, [fp, #-0x10]
    // 0x6778ec: r17 = "ز"
    //     0x6778ec: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a80] "ز"
    //     0x6778f0: ldr             x17, [x17, #0xa80]
    // 0x6778f4: StoreField: r0->field_f = r17
    //     0x6778f4: stur            w17, [x0, #0xf]
    // 0x6778f8: r17 = "ﺯ"
    //     0x6778f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d68] "ﺯ"
    //     0x6778fc: ldr             x17, [x17, #0xd68]
    // 0x677900: StoreField: r0->field_13 = r17
    //     0x677900: stur            w17, [x0, #0x13]
    // 0x677904: r17 = "ﺰ"
    //     0x677904: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] "ﺰ"
    //     0x677908: ldr             x17, [x17, #0xbe8]
    // 0x67790c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67790c: stur            w17, [x0, #0x17]
    // 0x677910: r1 = <String>
    //     0x677910: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677914: r0 = AllocateGrowableArray()
    //     0x677914: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677918: mov             x1, x0
    // 0x67791c: ldur            x0, [fp, #-0x10]
    // 0x677920: StoreField: r1->field_f = r0
    //     0x677920: stur            w0, [x1, #0xf]
    // 0x677924: r3 = 6
    //     0x677924: mov             x3, #6
    // 0x677928: StoreField: r1->field_b = r3
    //     0x677928: stur            w3, [x1, #0xb]
    // 0x67792c: mov             x0, x1
    // 0x677930: ldur            x1, [fp, #-8]
    // 0x677934: ArrayStore: r1[17] = r0  ; List_4
    //     0x677934: add             x25, x1, #0x53
    //     0x677938: str             w0, [x25]
    //     0x67793c: tbz             w0, #0, #0x677958
    //     0x677940: ldurb           w16, [x1, #-1]
    //     0x677944: ldurb           w17, [x0, #-1]
    //     0x677948: and             x16, x17, x16, lsr #2
    //     0x67794c: tst             x16, HEAP, lsr #32
    //     0x677950: b.eq            #0x677958
    //     0x677954: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677958: r1 = Null
    //     0x677958: mov             x1, NULL
    // 0x67795c: r2 = 10
    //     0x67795c: mov             x2, #0xa
    // 0x677960: r0 = AllocateArray()
    //     0x677960: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677964: stur            x0, [fp, #-0x10]
    // 0x677968: r17 = "س"
    //     0x677968: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a90] "س"
    //     0x67796c: ldr             x17, [x17, #0xa90]
    // 0x677970: StoreField: r0->field_f = r17
    //     0x677970: stur            w17, [x0, #0xf]
    // 0x677974: r17 = "ﺱ"
    //     0x677974: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d70] "ﺱ"
    //     0x677978: ldr             x17, [x17, #0xd70]
    // 0x67797c: StoreField: r0->field_13 = r17
    //     0x67797c: stur            w17, [x0, #0x13]
    // 0x677980: r17 = "ﺲ"
    //     0x677980: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afc8] "ﺲ"
    //     0x677984: ldr             x17, [x17, #0xfc8]
    // 0x677988: ArrayStore: r0[0] = r17  ; List_4
    //     0x677988: stur            w17, [x0, #0x17]
    // 0x67798c: r17 = "ﺳ"
    //     0x67798c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afd8] "ﺳ"
    //     0x677990: ldr             x17, [x17, #0xfd8]
    // 0x677994: StoreField: r0->field_1b = r17
    //     0x677994: stur            w17, [x0, #0x1b]
    // 0x677998: r17 = "ﺴ"
    //     0x677998: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afe8] "ﺴ"
    //     0x67799c: ldr             x17, [x17, #0xfe8]
    // 0x6779a0: StoreField: r0->field_1f = r17
    //     0x6779a0: stur            w17, [x0, #0x1f]
    // 0x6779a4: r1 = <String>
    //     0x6779a4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6779a8: r0 = AllocateGrowableArray()
    //     0x6779a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6779ac: mov             x1, x0
    // 0x6779b0: ldur            x0, [fp, #-0x10]
    // 0x6779b4: StoreField: r1->field_f = r0
    //     0x6779b4: stur            w0, [x1, #0xf]
    // 0x6779b8: r3 = 10
    //     0x6779b8: mov             x3, #0xa
    // 0x6779bc: StoreField: r1->field_b = r3
    //     0x6779bc: stur            w3, [x1, #0xb]
    // 0x6779c0: mov             x0, x1
    // 0x6779c4: ldur            x1, [fp, #-8]
    // 0x6779c8: ArrayStore: r1[18] = r0  ; List_4
    //     0x6779c8: add             x25, x1, #0x57
    //     0x6779cc: str             w0, [x25]
    //     0x6779d0: tbz             w0, #0, #0x6779ec
    //     0x6779d4: ldurb           w16, [x1, #-1]
    //     0x6779d8: ldurb           w17, [x0, #-1]
    //     0x6779dc: and             x16, x17, x16, lsr #2
    //     0x6779e0: tst             x16, HEAP, lsr #32
    //     0x6779e4: b.eq            #0x6779ec
    //     0x6779e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6779ec: mov             x2, x3
    // 0x6779f0: r1 = Null
    //     0x6779f0: mov             x1, NULL
    // 0x6779f4: r0 = AllocateArray()
    //     0x6779f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6779f8: stur            x0, [fp, #-0x10]
    // 0x6779fc: r17 = "ش"
    //     0x6779fc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32aa0] "ش"
    //     0x677a00: ldr             x17, [x17, #0xaa0]
    // 0x677a04: StoreField: r0->field_f = r17
    //     0x677a04: stur            w17, [x0, #0xf]
    // 0x677a08: r17 = "ﺵ"
    //     0x677a08: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d78] "ﺵ"
    //     0x677a0c: ldr             x17, [x17, #0xd78]
    // 0x677a10: StoreField: r0->field_13 = r17
    //     0x677a10: stur            w17, [x0, #0x13]
    // 0x677a14: r17 = "ﺶ"
    //     0x677a14: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b360] "ﺶ"
    //     0x677a18: ldr             x17, [x17, #0x360]
    // 0x677a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x677a1c: stur            w17, [x0, #0x17]
    // 0x677a20: r17 = "ﺷ"
    //     0x677a20: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b370] "ﺷ"
    //     0x677a24: ldr             x17, [x17, #0x370]
    // 0x677a28: StoreField: r0->field_1b = r17
    //     0x677a28: stur            w17, [x0, #0x1b]
    // 0x677a2c: r17 = "ﺸ"
    //     0x677a2c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b380] "ﺸ"
    //     0x677a30: ldr             x17, [x17, #0x380]
    // 0x677a34: StoreField: r0->field_1f = r17
    //     0x677a34: stur            w17, [x0, #0x1f]
    // 0x677a38: r1 = <String>
    //     0x677a38: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677a3c: r0 = AllocateGrowableArray()
    //     0x677a3c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677a40: mov             x1, x0
    // 0x677a44: ldur            x0, [fp, #-0x10]
    // 0x677a48: StoreField: r1->field_f = r0
    //     0x677a48: stur            w0, [x1, #0xf]
    // 0x677a4c: r3 = 10
    //     0x677a4c: mov             x3, #0xa
    // 0x677a50: StoreField: r1->field_b = r3
    //     0x677a50: stur            w3, [x1, #0xb]
    // 0x677a54: mov             x0, x1
    // 0x677a58: ldur            x1, [fp, #-8]
    // 0x677a5c: ArrayStore: r1[19] = r0  ; List_4
    //     0x677a5c: add             x25, x1, #0x5b
    //     0x677a60: str             w0, [x25]
    //     0x677a64: tbz             w0, #0, #0x677a80
    //     0x677a68: ldurb           w16, [x1, #-1]
    //     0x677a6c: ldurb           w17, [x0, #-1]
    //     0x677a70: and             x16, x17, x16, lsr #2
    //     0x677a74: tst             x16, HEAP, lsr #32
    //     0x677a78: b.eq            #0x677a80
    //     0x677a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677a80: mov             x2, x3
    // 0x677a84: r1 = Null
    //     0x677a84: mov             x1, NULL
    // 0x677a88: r0 = AllocateArray()
    //     0x677a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677a8c: stur            x0, [fp, #-0x10]
    // 0x677a90: r17 = "ص"
    //     0x677a90: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ab0] "ص"
    //     0x677a94: ldr             x17, [x17, #0xab0]
    // 0x677a98: StoreField: r0->field_f = r17
    //     0x677a98: stur            w17, [x0, #0xf]
    // 0x677a9c: r17 = "ﺹ"
    //     0x677a9c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d80] "ﺹ"
    //     0x677aa0: ldr             x17, [x17, #0xd80]
    // 0x677aa4: StoreField: r0->field_13 = r17
    //     0x677aa4: stur            w17, [x0, #0x13]
    // 0x677aa8: r17 = "ﺺ"
    //     0x677aa8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ace0] "ﺺ"
    //     0x677aac: ldr             x17, [x17, #0xce0]
    // 0x677ab0: ArrayStore: r0[0] = r17  ; List_4
    //     0x677ab0: stur            w17, [x0, #0x17]
    // 0x677ab4: r17 = "ﺻ"
    //     0x677ab4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3acf0] "ﺻ"
    //     0x677ab8: ldr             x17, [x17, #0xcf0]
    // 0x677abc: StoreField: r0->field_1b = r17
    //     0x677abc: stur            w17, [x0, #0x1b]
    // 0x677ac0: r17 = "ﺼ"
    //     0x677ac0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad00] "ﺼ"
    //     0x677ac4: ldr             x17, [x17, #0xd00]
    // 0x677ac8: StoreField: r0->field_1f = r17
    //     0x677ac8: stur            w17, [x0, #0x1f]
    // 0x677acc: r1 = <String>
    //     0x677acc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677ad0: r0 = AllocateGrowableArray()
    //     0x677ad0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677ad4: mov             x1, x0
    // 0x677ad8: ldur            x0, [fp, #-0x10]
    // 0x677adc: StoreField: r1->field_f = r0
    //     0x677adc: stur            w0, [x1, #0xf]
    // 0x677ae0: r3 = 10
    //     0x677ae0: mov             x3, #0xa
    // 0x677ae4: StoreField: r1->field_b = r3
    //     0x677ae4: stur            w3, [x1, #0xb]
    // 0x677ae8: mov             x0, x1
    // 0x677aec: ldur            x1, [fp, #-8]
    // 0x677af0: ArrayStore: r1[20] = r0  ; List_4
    //     0x677af0: add             x25, x1, #0x5f
    //     0x677af4: str             w0, [x25]
    //     0x677af8: tbz             w0, #0, #0x677b14
    //     0x677afc: ldurb           w16, [x1, #-1]
    //     0x677b00: ldurb           w17, [x0, #-1]
    //     0x677b04: and             x16, x17, x16, lsr #2
    //     0x677b08: tst             x16, HEAP, lsr #32
    //     0x677b0c: b.eq            #0x677b14
    //     0x677b10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677b14: mov             x2, x3
    // 0x677b18: r1 = Null
    //     0x677b18: mov             x1, NULL
    // 0x677b1c: r0 = AllocateArray()
    //     0x677b1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677b20: stur            x0, [fp, #-0x10]
    // 0x677b24: r17 = "ض"
    //     0x677b24: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ac0] "ض"
    //     0x677b28: ldr             x17, [x17, #0xac0]
    // 0x677b2c: StoreField: r0->field_f = r17
    //     0x677b2c: stur            w17, [x0, #0xf]
    // 0x677b30: r17 = "ﺽ"
    //     0x677b30: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d88] "ﺽ"
    //     0x677b34: ldr             x17, [x17, #0xd88]
    // 0x677b38: StoreField: r0->field_13 = r17
    //     0x677b38: stur            w17, [x0, #0x13]
    // 0x677b3c: r17 = "ﺾ"
    //     0x677b3c: add             x17, PP, #0x34, lsl #12  ; [pp+0x349a8] "ﺾ"
    //     0x677b40: ldr             x17, [x17, #0x9a8]
    // 0x677b44: ArrayStore: r0[0] = r17  ; List_4
    //     0x677b44: stur            w17, [x0, #0x17]
    // 0x677b48: r17 = "ﺿ"
    //     0x677b48: add             x17, PP, #0x34, lsl #12  ; [pp+0x349b8] "ﺿ"
    //     0x677b4c: ldr             x17, [x17, #0x9b8]
    // 0x677b50: StoreField: r0->field_1b = r17
    //     0x677b50: stur            w17, [x0, #0x1b]
    // 0x677b54: r17 = "ﻀ"
    //     0x677b54: add             x17, PP, #0x34, lsl #12  ; [pp+0x349c8] "ﻀ"
    //     0x677b58: ldr             x17, [x17, #0x9c8]
    // 0x677b5c: StoreField: r0->field_1f = r17
    //     0x677b5c: stur            w17, [x0, #0x1f]
    // 0x677b60: r1 = <String>
    //     0x677b60: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677b64: r0 = AllocateGrowableArray()
    //     0x677b64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677b68: mov             x1, x0
    // 0x677b6c: ldur            x0, [fp, #-0x10]
    // 0x677b70: StoreField: r1->field_f = r0
    //     0x677b70: stur            w0, [x1, #0xf]
    // 0x677b74: r3 = 10
    //     0x677b74: mov             x3, #0xa
    // 0x677b78: StoreField: r1->field_b = r3
    //     0x677b78: stur            w3, [x1, #0xb]
    // 0x677b7c: mov             x0, x1
    // 0x677b80: ldur            x1, [fp, #-8]
    // 0x677b84: ArrayStore: r1[21] = r0  ; List_4
    //     0x677b84: add             x25, x1, #0x63
    //     0x677b88: str             w0, [x25]
    //     0x677b8c: tbz             w0, #0, #0x677ba8
    //     0x677b90: ldurb           w16, [x1, #-1]
    //     0x677b94: ldurb           w17, [x0, #-1]
    //     0x677b98: and             x16, x17, x16, lsr #2
    //     0x677b9c: tst             x16, HEAP, lsr #32
    //     0x677ba0: b.eq            #0x677ba8
    //     0x677ba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677ba8: mov             x2, x3
    // 0x677bac: r1 = Null
    //     0x677bac: mov             x1, NULL
    // 0x677bb0: r0 = AllocateArray()
    //     0x677bb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677bb4: stur            x0, [fp, #-0x10]
    // 0x677bb8: r17 = "ط"
    //     0x677bb8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ad0] "ط"
    //     0x677bbc: ldr             x17, [x17, #0xad0]
    // 0x677bc0: StoreField: r0->field_f = r17
    //     0x677bc0: stur            w17, [x0, #0xf]
    // 0x677bc4: r17 = "ﻁ"
    //     0x677bc4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d90] "ﻁ"
    //     0x677bc8: ldr             x17, [x17, #0xd90]
    // 0x677bcc: StoreField: r0->field_13 = r17
    //     0x677bcc: stur            w17, [x0, #0x13]
    // 0x677bd0: r17 = "ﻂ"
    //     0x677bd0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] "ﻂ"
    //     0x677bd4: ldr             x17, [x17, #0xbb8]
    // 0x677bd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x677bd8: stur            w17, [x0, #0x17]
    // 0x677bdc: r17 = "ﻃ"
    //     0x677bdc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] "ﻃ"
    //     0x677be0: ldr             x17, [x17, #0xbc8]
    // 0x677be4: StoreField: r0->field_1b = r17
    //     0x677be4: stur            w17, [x0, #0x1b]
    // 0x677be8: r17 = "ﻄ"
    //     0x677be8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] "ﻄ"
    //     0x677bec: ldr             x17, [x17, #0xbe8]
    // 0x677bf0: StoreField: r0->field_1f = r17
    //     0x677bf0: stur            w17, [x0, #0x1f]
    // 0x677bf4: r1 = <String>
    //     0x677bf4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677bf8: r0 = AllocateGrowableArray()
    //     0x677bf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677bfc: mov             x1, x0
    // 0x677c00: ldur            x0, [fp, #-0x10]
    // 0x677c04: StoreField: r1->field_f = r0
    //     0x677c04: stur            w0, [x1, #0xf]
    // 0x677c08: r3 = 10
    //     0x677c08: mov             x3, #0xa
    // 0x677c0c: StoreField: r1->field_b = r3
    //     0x677c0c: stur            w3, [x1, #0xb]
    // 0x677c10: mov             x0, x1
    // 0x677c14: ldur            x1, [fp, #-8]
    // 0x677c18: ArrayStore: r1[22] = r0  ; List_4
    //     0x677c18: add             x25, x1, #0x67
    //     0x677c1c: str             w0, [x25]
    //     0x677c20: tbz             w0, #0, #0x677c3c
    //     0x677c24: ldurb           w16, [x1, #-1]
    //     0x677c28: ldurb           w17, [x0, #-1]
    //     0x677c2c: and             x16, x17, x16, lsr #2
    //     0x677c30: tst             x16, HEAP, lsr #32
    //     0x677c34: b.eq            #0x677c3c
    //     0x677c38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677c3c: mov             x2, x3
    // 0x677c40: r1 = Null
    //     0x677c40: mov             x1, NULL
    // 0x677c44: r0 = AllocateArray()
    //     0x677c44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677c48: stur            x0, [fp, #-0x10]
    // 0x677c4c: r17 = "ظ"
    //     0x677c4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ae0] "ظ"
    //     0x677c50: ldr             x17, [x17, #0xae0]
    // 0x677c54: StoreField: r0->field_f = r17
    //     0x677c54: stur            w17, [x0, #0xf]
    // 0x677c58: r17 = "ﻅ"
    //     0x677c58: add             x17, PP, #0x45, lsl #12  ; [pp+0x45d98] "ﻅ"
    //     0x677c5c: ldr             x17, [x17, #0xd98]
    // 0x677c60: StoreField: r0->field_13 = r17
    //     0x677c60: stur            w17, [x0, #0x13]
    // 0x677c64: r17 = "ﻆ"
    //     0x677c64: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dba0] "ﻆ"
    //     0x677c68: ldr             x17, [x17, #0xba0]
    // 0x677c6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x677c6c: stur            w17, [x0, #0x17]
    // 0x677c70: r17 = "ﻇ"
    //     0x677c70: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] "ﻇ"
    //     0x677c74: ldr             x17, [x17, #0xbb0]
    // 0x677c78: StoreField: r0->field_1b = r17
    //     0x677c78: stur            w17, [x0, #0x1b]
    // 0x677c7c: r17 = "ﻈ"
    //     0x677c7c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbd0] "ﻈ"
    //     0x677c80: ldr             x17, [x17, #0xbd0]
    // 0x677c84: StoreField: r0->field_1f = r17
    //     0x677c84: stur            w17, [x0, #0x1f]
    // 0x677c88: r1 = <String>
    //     0x677c88: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677c8c: r0 = AllocateGrowableArray()
    //     0x677c8c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677c90: mov             x1, x0
    // 0x677c94: ldur            x0, [fp, #-0x10]
    // 0x677c98: StoreField: r1->field_f = r0
    //     0x677c98: stur            w0, [x1, #0xf]
    // 0x677c9c: r3 = 10
    //     0x677c9c: mov             x3, #0xa
    // 0x677ca0: StoreField: r1->field_b = r3
    //     0x677ca0: stur            w3, [x1, #0xb]
    // 0x677ca4: mov             x0, x1
    // 0x677ca8: ldur            x1, [fp, #-8]
    // 0x677cac: ArrayStore: r1[23] = r0  ; List_4
    //     0x677cac: add             x25, x1, #0x6b
    //     0x677cb0: str             w0, [x25]
    //     0x677cb4: tbz             w0, #0, #0x677cd0
    //     0x677cb8: ldurb           w16, [x1, #-1]
    //     0x677cbc: ldurb           w17, [x0, #-1]
    //     0x677cc0: and             x16, x17, x16, lsr #2
    //     0x677cc4: tst             x16, HEAP, lsr #32
    //     0x677cc8: b.eq            #0x677cd0
    //     0x677ccc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677cd0: mov             x2, x3
    // 0x677cd4: r1 = Null
    //     0x677cd4: mov             x1, NULL
    // 0x677cd8: r0 = AllocateArray()
    //     0x677cd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677cdc: stur            x0, [fp, #-0x10]
    // 0x677ce0: r17 = "ع"
    //     0x677ce0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af0] "ع"
    //     0x677ce4: ldr             x17, [x17, #0xaf0]
    // 0x677ce8: StoreField: r0->field_f = r17
    //     0x677ce8: stur            w17, [x0, #0xf]
    // 0x677cec: r17 = "ﻉ"
    //     0x677cec: add             x17, PP, #0x45, lsl #12  ; [pp+0x45da0] "ﻉ"
    //     0x677cf0: ldr             x17, [x17, #0xda0]
    // 0x677cf4: StoreField: r0->field_13 = r17
    //     0x677cf4: stur            w17, [x0, #0x13]
    // 0x677cf8: r17 = "ﻊ"
    //     0x677cf8: add             x17, PP, #0x33, lsl #12  ; [pp+0x331b8] "ﻊ"
    //     0x677cfc: ldr             x17, [x17, #0x1b8]
    // 0x677d00: ArrayStore: r0[0] = r17  ; List_4
    //     0x677d00: stur            w17, [x0, #0x17]
    // 0x677d04: r17 = "ﻋ"
    //     0x677d04: add             x17, PP, #0x33, lsl #12  ; [pp+0x331c8] "ﻋ"
    //     0x677d08: ldr             x17, [x17, #0x1c8]
    // 0x677d0c: StoreField: r0->field_1b = r17
    //     0x677d0c: stur            w17, [x0, #0x1b]
    // 0x677d10: r17 = "ﻌ"
    //     0x677d10: add             x17, PP, #0x33, lsl #12  ; [pp+0x331d8] "ﻌ"
    //     0x677d14: ldr             x17, [x17, #0x1d8]
    // 0x677d18: StoreField: r0->field_1f = r17
    //     0x677d18: stur            w17, [x0, #0x1f]
    // 0x677d1c: r1 = <String>
    //     0x677d1c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677d20: r0 = AllocateGrowableArray()
    //     0x677d20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677d24: mov             x1, x0
    // 0x677d28: ldur            x0, [fp, #-0x10]
    // 0x677d2c: StoreField: r1->field_f = r0
    //     0x677d2c: stur            w0, [x1, #0xf]
    // 0x677d30: r3 = 10
    //     0x677d30: mov             x3, #0xa
    // 0x677d34: StoreField: r1->field_b = r3
    //     0x677d34: stur            w3, [x1, #0xb]
    // 0x677d38: mov             x0, x1
    // 0x677d3c: ldur            x1, [fp, #-8]
    // 0x677d40: ArrayStore: r1[24] = r0  ; List_4
    //     0x677d40: add             x25, x1, #0x6f
    //     0x677d44: str             w0, [x25]
    //     0x677d48: tbz             w0, #0, #0x677d64
    //     0x677d4c: ldurb           w16, [x1, #-1]
    //     0x677d50: ldurb           w17, [x0, #-1]
    //     0x677d54: and             x16, x17, x16, lsr #2
    //     0x677d58: tst             x16, HEAP, lsr #32
    //     0x677d5c: b.eq            #0x677d64
    //     0x677d60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677d64: mov             x2, x3
    // 0x677d68: r1 = Null
    //     0x677d68: mov             x1, NULL
    // 0x677d6c: r0 = AllocateArray()
    //     0x677d6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677d70: stur            x0, [fp, #-0x10]
    // 0x677d74: r17 = "غ"
    //     0x677d74: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b00] "غ"
    //     0x677d78: ldr             x17, [x17, #0xb00]
    // 0x677d7c: StoreField: r0->field_f = r17
    //     0x677d7c: stur            w17, [x0, #0xf]
    // 0x677d80: r17 = "ﻍ"
    //     0x677d80: add             x17, PP, #0x45, lsl #12  ; [pp+0x45da8] "ﻍ"
    //     0x677d84: ldr             x17, [x17, #0xda8]
    // 0x677d88: StoreField: r0->field_13 = r17
    //     0x677d88: stur            w17, [x0, #0x13]
    // 0x677d8c: r17 = "ﻎ"
    //     0x677d8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36190] "ﻎ"
    //     0x677d90: ldr             x17, [x17, #0x190]
    // 0x677d94: ArrayStore: r0[0] = r17  ; List_4
    //     0x677d94: stur            w17, [x0, #0x17]
    // 0x677d98: r17 = "ﻏ"
    //     0x677d98: add             x17, PP, #0x36, lsl #12  ; [pp+0x361a0] "ﻏ"
    //     0x677d9c: ldr             x17, [x17, #0x1a0]
    // 0x677da0: StoreField: r0->field_1b = r17
    //     0x677da0: stur            w17, [x0, #0x1b]
    // 0x677da4: r17 = "ﻐ"
    //     0x677da4: add             x17, PP, #0x36, lsl #12  ; [pp+0x361b0] "ﻐ"
    //     0x677da8: ldr             x17, [x17, #0x1b0]
    // 0x677dac: StoreField: r0->field_1f = r17
    //     0x677dac: stur            w17, [x0, #0x1f]
    // 0x677db0: r1 = <String>
    //     0x677db0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677db4: r0 = AllocateGrowableArray()
    //     0x677db4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677db8: mov             x1, x0
    // 0x677dbc: ldur            x0, [fp, #-0x10]
    // 0x677dc0: StoreField: r1->field_f = r0
    //     0x677dc0: stur            w0, [x1, #0xf]
    // 0x677dc4: r3 = 10
    //     0x677dc4: mov             x3, #0xa
    // 0x677dc8: StoreField: r1->field_b = r3
    //     0x677dc8: stur            w3, [x1, #0xb]
    // 0x677dcc: mov             x0, x1
    // 0x677dd0: ldur            x1, [fp, #-8]
    // 0x677dd4: ArrayStore: r1[25] = r0  ; List_4
    //     0x677dd4: add             x25, x1, #0x73
    //     0x677dd8: str             w0, [x25]
    //     0x677ddc: tbz             w0, #0, #0x677df8
    //     0x677de0: ldurb           w16, [x1, #-1]
    //     0x677de4: ldurb           w17, [x0, #-1]
    //     0x677de8: and             x16, x17, x16, lsr #2
    //     0x677dec: tst             x16, HEAP, lsr #32
    //     0x677df0: b.eq            #0x677df8
    //     0x677df4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677df8: mov             x2, x3
    // 0x677dfc: r1 = Null
    //     0x677dfc: mov             x1, NULL
    // 0x677e00: r0 = AllocateArray()
    //     0x677e00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677e04: stur            x0, [fp, #-0x10]
    // 0x677e08: r17 = "ـ"
    //     0x677e08: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b10] "ـ"
    //     0x677e0c: ldr             x17, [x17, #0xb10]
    // 0x677e10: StoreField: r0->field_f = r17
    //     0x677e10: stur            w17, [x0, #0xf]
    // 0x677e14: r17 = "ـ"
    //     0x677e14: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b10] "ـ"
    //     0x677e18: ldr             x17, [x17, #0xb10]
    // 0x677e1c: StoreField: r0->field_13 = r17
    //     0x677e1c: stur            w17, [x0, #0x13]
    // 0x677e20: r17 = "ـ"
    //     0x677e20: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b10] "ـ"
    //     0x677e24: ldr             x17, [x17, #0xb10]
    // 0x677e28: ArrayStore: r0[0] = r17  ; List_4
    //     0x677e28: stur            w17, [x0, #0x17]
    // 0x677e2c: r17 = "ـ"
    //     0x677e2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b10] "ـ"
    //     0x677e30: ldr             x17, [x17, #0xb10]
    // 0x677e34: StoreField: r0->field_1b = r17
    //     0x677e34: stur            w17, [x0, #0x1b]
    // 0x677e38: r17 = "ـ"
    //     0x677e38: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b10] "ـ"
    //     0x677e3c: ldr             x17, [x17, #0xb10]
    // 0x677e40: StoreField: r0->field_1f = r17
    //     0x677e40: stur            w17, [x0, #0x1f]
    // 0x677e44: r1 = <String>
    //     0x677e44: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677e48: r0 = AllocateGrowableArray()
    //     0x677e48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677e4c: mov             x1, x0
    // 0x677e50: ldur            x0, [fp, #-0x10]
    // 0x677e54: StoreField: r1->field_f = r0
    //     0x677e54: stur            w0, [x1, #0xf]
    // 0x677e58: r3 = 10
    //     0x677e58: mov             x3, #0xa
    // 0x677e5c: StoreField: r1->field_b = r3
    //     0x677e5c: stur            w3, [x1, #0xb]
    // 0x677e60: mov             x0, x1
    // 0x677e64: ldur            x1, [fp, #-8]
    // 0x677e68: ArrayStore: r1[26] = r0  ; List_4
    //     0x677e68: add             x25, x1, #0x77
    //     0x677e6c: str             w0, [x25]
    //     0x677e70: tbz             w0, #0, #0x677e8c
    //     0x677e74: ldurb           w16, [x1, #-1]
    //     0x677e78: ldurb           w17, [x0, #-1]
    //     0x677e7c: and             x16, x17, x16, lsr #2
    //     0x677e80: tst             x16, HEAP, lsr #32
    //     0x677e84: b.eq            #0x677e8c
    //     0x677e88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677e8c: mov             x2, x3
    // 0x677e90: r1 = Null
    //     0x677e90: mov             x1, NULL
    // 0x677e94: r0 = AllocateArray()
    //     0x677e94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677e98: stur            x0, [fp, #-0x10]
    // 0x677e9c: r17 = "ف"
    //     0x677e9c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b20] "ف"
    //     0x677ea0: ldr             x17, [x17, #0xb20]
    // 0x677ea4: StoreField: r0->field_f = r17
    //     0x677ea4: stur            w17, [x0, #0xf]
    // 0x677ea8: r17 = "ﻑ"
    //     0x677ea8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45db0] "ﻑ"
    //     0x677eac: ldr             x17, [x17, #0xdb0]
    // 0x677eb0: StoreField: r0->field_13 = r17
    //     0x677eb0: stur            w17, [x0, #0x13]
    // 0x677eb4: r17 = "ﻒ"
    //     0x677eb4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab0] "ﻒ"
    //     0x677eb8: ldr             x17, [x17, #0xab0]
    // 0x677ebc: ArrayStore: r0[0] = r17  ; List_4
    //     0x677ebc: stur            w17, [x0, #0x17]
    // 0x677ec0: r17 = "ﻓ"
    //     0x677ec0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac0] "ﻓ"
    //     0x677ec4: ldr             x17, [x17, #0xac0]
    // 0x677ec8: StoreField: r0->field_1b = r17
    //     0x677ec8: stur            w17, [x0, #0x1b]
    // 0x677ecc: r17 = "ﻔ"
    //     0x677ecc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad0] "ﻔ"
    //     0x677ed0: ldr             x17, [x17, #0xad0]
    // 0x677ed4: StoreField: r0->field_1f = r17
    //     0x677ed4: stur            w17, [x0, #0x1f]
    // 0x677ed8: r1 = <String>
    //     0x677ed8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677edc: r0 = AllocateGrowableArray()
    //     0x677edc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677ee0: mov             x1, x0
    // 0x677ee4: ldur            x0, [fp, #-0x10]
    // 0x677ee8: StoreField: r1->field_f = r0
    //     0x677ee8: stur            w0, [x1, #0xf]
    // 0x677eec: r3 = 10
    //     0x677eec: mov             x3, #0xa
    // 0x677ef0: StoreField: r1->field_b = r3
    //     0x677ef0: stur            w3, [x1, #0xb]
    // 0x677ef4: mov             x0, x1
    // 0x677ef8: ldur            x1, [fp, #-8]
    // 0x677efc: ArrayStore: r1[27] = r0  ; List_4
    //     0x677efc: add             x25, x1, #0x7b
    //     0x677f00: str             w0, [x25]
    //     0x677f04: tbz             w0, #0, #0x677f20
    //     0x677f08: ldurb           w16, [x1, #-1]
    //     0x677f0c: ldurb           w17, [x0, #-1]
    //     0x677f10: and             x16, x17, x16, lsr #2
    //     0x677f14: tst             x16, HEAP, lsr #32
    //     0x677f18: b.eq            #0x677f20
    //     0x677f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677f20: mov             x2, x3
    // 0x677f24: r1 = Null
    //     0x677f24: mov             x1, NULL
    // 0x677f28: r0 = AllocateArray()
    //     0x677f28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677f2c: stur            x0, [fp, #-0x10]
    // 0x677f30: r17 = "ق"
    //     0x677f30: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b30] "ق"
    //     0x677f34: ldr             x17, [x17, #0xb30]
    // 0x677f38: StoreField: r0->field_f = r17
    //     0x677f38: stur            w17, [x0, #0xf]
    // 0x677f3c: r17 = "ﻕ"
    //     0x677f3c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45db8] "ﻕ"
    //     0x677f40: ldr             x17, [x17, #0xdb8]
    // 0x677f44: StoreField: r0->field_13 = r17
    //     0x677f44: stur            w17, [x0, #0x13]
    // 0x677f48: r17 = "ﻖ"
    //     0x677f48: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a268] "ﻖ"
    //     0x677f4c: ldr             x17, [x17, #0x268]
    // 0x677f50: ArrayStore: r0[0] = r17  ; List_4
    //     0x677f50: stur            w17, [x0, #0x17]
    // 0x677f54: r17 = "ﻗ"
    //     0x677f54: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a278] "ﻗ"
    //     0x677f58: ldr             x17, [x17, #0x278]
    // 0x677f5c: StoreField: r0->field_1b = r17
    //     0x677f5c: stur            w17, [x0, #0x1b]
    // 0x677f60: r17 = "ﻘ"
    //     0x677f60: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a288] "ﻘ"
    //     0x677f64: ldr             x17, [x17, #0x288]
    // 0x677f68: StoreField: r0->field_1f = r17
    //     0x677f68: stur            w17, [x0, #0x1f]
    // 0x677f6c: r1 = <String>
    //     0x677f6c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x677f70: r0 = AllocateGrowableArray()
    //     0x677f70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x677f74: mov             x1, x0
    // 0x677f78: ldur            x0, [fp, #-0x10]
    // 0x677f7c: StoreField: r1->field_f = r0
    //     0x677f7c: stur            w0, [x1, #0xf]
    // 0x677f80: r3 = 10
    //     0x677f80: mov             x3, #0xa
    // 0x677f84: StoreField: r1->field_b = r3
    //     0x677f84: stur            w3, [x1, #0xb]
    // 0x677f88: mov             x0, x1
    // 0x677f8c: ldur            x1, [fp, #-8]
    // 0x677f90: ArrayStore: r1[28] = r0  ; List_4
    //     0x677f90: add             x25, x1, #0x7f
    //     0x677f94: str             w0, [x25]
    //     0x677f98: tbz             w0, #0, #0x677fb4
    //     0x677f9c: ldurb           w16, [x1, #-1]
    //     0x677fa0: ldurb           w17, [x0, #-1]
    //     0x677fa4: and             x16, x17, x16, lsr #2
    //     0x677fa8: tst             x16, HEAP, lsr #32
    //     0x677fac: b.eq            #0x677fb4
    //     0x677fb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x677fb4: mov             x2, x3
    // 0x677fb8: r1 = Null
    //     0x677fb8: mov             x1, NULL
    // 0x677fbc: r0 = AllocateArray()
    //     0x677fbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x677fc0: stur            x0, [fp, #-0x10]
    // 0x677fc4: r17 = "ك"
    //     0x677fc4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b40] "ك"
    //     0x677fc8: ldr             x17, [x17, #0xb40]
    // 0x677fcc: StoreField: r0->field_f = r17
    //     0x677fcc: stur            w17, [x0, #0xf]
    // 0x677fd0: r17 = "ﻙ"
    //     0x677fd0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45dc0] "ﻙ"
    //     0x677fd4: ldr             x17, [x17, #0xdc0]
    // 0x677fd8: StoreField: r0->field_13 = r17
    //     0x677fd8: stur            w17, [x0, #0x13]
    // 0x677fdc: r17 = "ﻚ"
    //     0x677fdc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37638] "ﻚ"
    //     0x677fe0: ldr             x17, [x17, #0x638]
    // 0x677fe4: ArrayStore: r0[0] = r17  ; List_4
    //     0x677fe4: stur            w17, [x0, #0x17]
    // 0x677fe8: r17 = "ﻛ"
    //     0x677fe8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37650] "ﻛ"
    //     0x677fec: ldr             x17, [x17, #0x650]
    // 0x677ff0: StoreField: r0->field_1b = r17
    //     0x677ff0: stur            w17, [x0, #0x1b]
    // 0x677ff4: r17 = "ﻜ"
    //     0x677ff4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37660] "ﻜ"
    //     0x677ff8: ldr             x17, [x17, #0x660]
    // 0x677ffc: StoreField: r0->field_1f = r17
    //     0x677ffc: stur            w17, [x0, #0x1f]
    // 0x678000: r1 = <String>
    //     0x678000: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678004: r0 = AllocateGrowableArray()
    //     0x678004: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678008: mov             x1, x0
    // 0x67800c: ldur            x0, [fp, #-0x10]
    // 0x678010: StoreField: r1->field_f = r0
    //     0x678010: stur            w0, [x1, #0xf]
    // 0x678014: r3 = 10
    //     0x678014: mov             x3, #0xa
    // 0x678018: StoreField: r1->field_b = r3
    //     0x678018: stur            w3, [x1, #0xb]
    // 0x67801c: mov             x0, x1
    // 0x678020: ldur            x1, [fp, #-8]
    // 0x678024: ArrayStore: r1[29] = r0  ; List_4
    //     0x678024: add             x25, x1, #0x83
    //     0x678028: str             w0, [x25]
    //     0x67802c: tbz             w0, #0, #0x678048
    //     0x678030: ldurb           w16, [x1, #-1]
    //     0x678034: ldurb           w17, [x0, #-1]
    //     0x678038: and             x16, x17, x16, lsr #2
    //     0x67803c: tst             x16, HEAP, lsr #32
    //     0x678040: b.eq            #0x678048
    //     0x678044: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678048: mov             x2, x3
    // 0x67804c: r1 = Null
    //     0x67804c: mov             x1, NULL
    // 0x678050: r0 = AllocateArray()
    //     0x678050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678054: stur            x0, [fp, #-0x10]
    // 0x678058: r17 = "ل"
    //     0x678058: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b50] "ل"
    //     0x67805c: ldr             x17, [x17, #0xb50]
    // 0x678060: StoreField: r0->field_f = r17
    //     0x678060: stur            w17, [x0, #0xf]
    // 0x678064: r17 = "ﻝ"
    //     0x678064: add             x17, PP, #0x45, lsl #12  ; [pp+0x45dc8] "ﻝ"
    //     0x678068: ldr             x17, [x17, #0xdc8]
    // 0x67806c: StoreField: r0->field_13 = r17
    //     0x67806c: stur            w17, [x0, #0x13]
    // 0x678070: r17 = "ﻞ"
    //     0x678070: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d90] "ﻞ"
    //     0x678074: ldr             x17, [x17, #0xd90]
    // 0x678078: ArrayStore: r0[0] = r17  ; List_4
    //     0x678078: stur            w17, [x0, #0x17]
    // 0x67807c: r17 = "ﻟ"
    //     0x67807c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37db0] "ﻟ"
    //     0x678080: ldr             x17, [x17, #0xdb0]
    // 0x678084: StoreField: r0->field_1b = r17
    //     0x678084: stur            w17, [x0, #0x1b]
    // 0x678088: r17 = "ﻠ"
    //     0x678088: add             x17, PP, #0x37, lsl #12  ; [pp+0x37df0] "ﻠ"
    //     0x67808c: ldr             x17, [x17, #0xdf0]
    // 0x678090: StoreField: r0->field_1f = r17
    //     0x678090: stur            w17, [x0, #0x1f]
    // 0x678094: r1 = <String>
    //     0x678094: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678098: r0 = AllocateGrowableArray()
    //     0x678098: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67809c: mov             x1, x0
    // 0x6780a0: ldur            x0, [fp, #-0x10]
    // 0x6780a4: StoreField: r1->field_f = r0
    //     0x6780a4: stur            w0, [x1, #0xf]
    // 0x6780a8: r3 = 10
    //     0x6780a8: mov             x3, #0xa
    // 0x6780ac: StoreField: r1->field_b = r3
    //     0x6780ac: stur            w3, [x1, #0xb]
    // 0x6780b0: mov             x0, x1
    // 0x6780b4: ldur            x1, [fp, #-8]
    // 0x6780b8: ArrayStore: r1[30] = r0  ; List_4
    //     0x6780b8: add             x25, x1, #0x87
    //     0x6780bc: str             w0, [x25]
    //     0x6780c0: tbz             w0, #0, #0x6780dc
    //     0x6780c4: ldurb           w16, [x1, #-1]
    //     0x6780c8: ldurb           w17, [x0, #-1]
    //     0x6780cc: and             x16, x17, x16, lsr #2
    //     0x6780d0: tst             x16, HEAP, lsr #32
    //     0x6780d4: b.eq            #0x6780dc
    //     0x6780d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6780dc: mov             x2, x3
    // 0x6780e0: r1 = Null
    //     0x6780e0: mov             x1, NULL
    // 0x6780e4: r0 = AllocateArray()
    //     0x6780e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6780e8: stur            x0, [fp, #-0x10]
    // 0x6780ec: r17 = "م"
    //     0x6780ec: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b60] "م"
    //     0x6780f0: ldr             x17, [x17, #0xb60]
    // 0x6780f4: StoreField: r0->field_f = r17
    //     0x6780f4: stur            w17, [x0, #0xf]
    // 0x6780f8: r17 = "ﻡ"
    //     0x6780f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45dd0] "ﻡ"
    //     0x6780fc: ldr             x17, [x17, #0xdd0]
    // 0x678100: StoreField: r0->field_13 = r17
    //     0x678100: stur            w17, [x0, #0x13]
    // 0x678104: r17 = "ﻢ"
    //     0x678104: add             x17, PP, #0x38, lsl #12  ; [pp+0x384c0] "ﻢ"
    //     0x678108: ldr             x17, [x17, #0x4c0]
    // 0x67810c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67810c: stur            w17, [x0, #0x17]
    // 0x678110: r17 = "ﻣ"
    //     0x678110: add             x17, PP, #0x38, lsl #12  ; [pp+0x384d0] "ﻣ"
    //     0x678114: ldr             x17, [x17, #0x4d0]
    // 0x678118: StoreField: r0->field_1b = r17
    //     0x678118: stur            w17, [x0, #0x1b]
    // 0x67811c: r17 = "ﻤ"
    //     0x67811c: add             x17, PP, #0x38, lsl #12  ; [pp+0x384e0] "ﻤ"
    //     0x678120: ldr             x17, [x17, #0x4e0]
    // 0x678124: StoreField: r0->field_1f = r17
    //     0x678124: stur            w17, [x0, #0x1f]
    // 0x678128: r1 = <String>
    //     0x678128: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67812c: r0 = AllocateGrowableArray()
    //     0x67812c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678130: mov             x1, x0
    // 0x678134: ldur            x0, [fp, #-0x10]
    // 0x678138: StoreField: r1->field_f = r0
    //     0x678138: stur            w0, [x1, #0xf]
    // 0x67813c: r3 = 10
    //     0x67813c: mov             x3, #0xa
    // 0x678140: StoreField: r1->field_b = r3
    //     0x678140: stur            w3, [x1, #0xb]
    // 0x678144: mov             x0, x1
    // 0x678148: ldur            x1, [fp, #-8]
    // 0x67814c: ArrayStore: r1[31] = r0  ; List_4
    //     0x67814c: add             x25, x1, #0x8b
    //     0x678150: str             w0, [x25]
    //     0x678154: tbz             w0, #0, #0x678170
    //     0x678158: ldurb           w16, [x1, #-1]
    //     0x67815c: ldurb           w17, [x0, #-1]
    //     0x678160: and             x16, x17, x16, lsr #2
    //     0x678164: tst             x16, HEAP, lsr #32
    //     0x678168: b.eq            #0x678170
    //     0x67816c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678170: mov             x2, x3
    // 0x678174: r1 = Null
    //     0x678174: mov             x1, NULL
    // 0x678178: r0 = AllocateArray()
    //     0x678178: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67817c: stur            x0, [fp, #-0x10]
    // 0x678180: r17 = "ن"
    //     0x678180: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b70] "ن"
    //     0x678184: ldr             x17, [x17, #0xb70]
    // 0x678188: StoreField: r0->field_f = r17
    //     0x678188: stur            w17, [x0, #0xf]
    // 0x67818c: r17 = "ﻥ"
    //     0x67818c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45dd8] "ﻥ"
    //     0x678190: ldr             x17, [x17, #0xdd8]
    // 0x678194: StoreField: r0->field_13 = r17
    //     0x678194: stur            w17, [x0, #0x13]
    // 0x678198: r17 = "ﻦ"
    //     0x678198: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f28] "ﻦ"
    //     0x67819c: ldr             x17, [x17, #0xf28]
    // 0x6781a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6781a0: stur            w17, [x0, #0x17]
    // 0x6781a4: r17 = "ﻧ"
    //     0x6781a4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f50] "ﻧ"
    //     0x6781a8: ldr             x17, [x17, #0xf50]
    // 0x6781ac: StoreField: r0->field_1b = r17
    //     0x6781ac: stur            w17, [x0, #0x1b]
    // 0x6781b0: r17 = "ﻨ"
    //     0x6781b0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f80] "ﻨ"
    //     0x6781b4: ldr             x17, [x17, #0xf80]
    // 0x6781b8: StoreField: r0->field_1f = r17
    //     0x6781b8: stur            w17, [x0, #0x1f]
    // 0x6781bc: r1 = <String>
    //     0x6781bc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6781c0: r0 = AllocateGrowableArray()
    //     0x6781c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6781c4: mov             x1, x0
    // 0x6781c8: ldur            x0, [fp, #-0x10]
    // 0x6781cc: StoreField: r1->field_f = r0
    //     0x6781cc: stur            w0, [x1, #0xf]
    // 0x6781d0: r3 = 10
    //     0x6781d0: mov             x3, #0xa
    // 0x6781d4: StoreField: r1->field_b = r3
    //     0x6781d4: stur            w3, [x1, #0xb]
    // 0x6781d8: mov             x0, x1
    // 0x6781dc: ldur            x1, [fp, #-8]
    // 0x6781e0: ArrayStore: r1[32] = r0  ; List_4
    //     0x6781e0: add             x25, x1, #0x8f
    //     0x6781e4: str             w0, [x25]
    //     0x6781e8: tbz             w0, #0, #0x678204
    //     0x6781ec: ldurb           w16, [x1, #-1]
    //     0x6781f0: ldurb           w17, [x0, #-1]
    //     0x6781f4: and             x16, x17, x16, lsr #2
    //     0x6781f8: tst             x16, HEAP, lsr #32
    //     0x6781fc: b.eq            #0x678204
    //     0x678200: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678204: mov             x2, x3
    // 0x678208: r1 = Null
    //     0x678208: mov             x1, NULL
    // 0x67820c: r0 = AllocateArray()
    //     0x67820c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678210: stur            x0, [fp, #-0x10]
    // 0x678214: r17 = "ه"
    //     0x678214: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c30] "ه"
    //     0x678218: ldr             x17, [x17, #0xc30]
    // 0x67821c: StoreField: r0->field_f = r17
    //     0x67821c: stur            w17, [x0, #0xf]
    // 0x678220: r17 = "ﻩ"
    //     0x678220: add             x17, PP, #0x45, lsl #12  ; [pp+0x45de0] "ﻩ"
    //     0x678224: ldr             x17, [x17, #0xde0]
    // 0x678228: StoreField: r0->field_13 = r17
    //     0x678228: stur            w17, [x0, #0x13]
    // 0x67822c: r17 = "ﻪ"
    //     0x67822c: add             x17, PP, #0x36, lsl #12  ; [pp+0x367e8] "ﻪ"
    //     0x678230: ldr             x17, [x17, #0x7e8]
    // 0x678234: ArrayStore: r0[0] = r17  ; List_4
    //     0x678234: stur            w17, [x0, #0x17]
    // 0x678238: r17 = "ﻫ"
    //     0x678238: add             x17, PP, #0x36, lsl #12  ; [pp+0x36830] "ﻫ"
    //     0x67823c: ldr             x17, [x17, #0x830]
    // 0x678240: StoreField: r0->field_1b = r17
    //     0x678240: stur            w17, [x0, #0x1b]
    // 0x678244: r17 = "ﻬ"
    //     0x678244: add             x17, PP, #0x36, lsl #12  ; [pp+0x36860] "ﻬ"
    //     0x678248: ldr             x17, [x17, #0x860]
    // 0x67824c: StoreField: r0->field_1f = r17
    //     0x67824c: stur            w17, [x0, #0x1f]
    // 0x678250: r1 = <String>
    //     0x678250: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678254: r0 = AllocateGrowableArray()
    //     0x678254: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678258: mov             x1, x0
    // 0x67825c: ldur            x0, [fp, #-0x10]
    // 0x678260: StoreField: r1->field_f = r0
    //     0x678260: stur            w0, [x1, #0xf]
    // 0x678264: r3 = 10
    //     0x678264: mov             x3, #0xa
    // 0x678268: StoreField: r1->field_b = r3
    //     0x678268: stur            w3, [x1, #0xb]
    // 0x67826c: mov             x0, x1
    // 0x678270: ldur            x1, [fp, #-8]
    // 0x678274: ArrayStore: r1[33] = r0  ; List_4
    //     0x678274: add             x25, x1, #0x93
    //     0x678278: str             w0, [x25]
    //     0x67827c: tbz             w0, #0, #0x678298
    //     0x678280: ldurb           w16, [x1, #-1]
    //     0x678284: ldurb           w17, [x0, #-1]
    //     0x678288: and             x16, x17, x16, lsr #2
    //     0x67828c: tst             x16, HEAP, lsr #32
    //     0x678290: b.eq            #0x678298
    //     0x678294: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678298: r1 = Null
    //     0x678298: mov             x1, NULL
    // 0x67829c: r2 = 6
    //     0x67829c: mov             x2, #6
    // 0x6782a0: r0 = AllocateArray()
    //     0x6782a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6782a4: stur            x0, [fp, #-0x10]
    // 0x6782a8: r17 = "و"
    //     0x6782a8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b80] "و"
    //     0x6782ac: ldr             x17, [x17, #0xb80]
    // 0x6782b0: StoreField: r0->field_f = r17
    //     0x6782b0: stur            w17, [x0, #0xf]
    // 0x6782b4: r17 = "ﻭ"
    //     0x6782b4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45de8] "ﻭ"
    //     0x6782b8: ldr             x17, [x17, #0xde8]
    // 0x6782bc: StoreField: r0->field_13 = r17
    //     0x6782bc: stur            w17, [x0, #0x13]
    // 0x6782c0: r17 = "ﻮ"
    //     0x6782c0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] "ﻮ"
    //     0x6782c4: ldr             x17, [x17, #0x1d0]
    // 0x6782c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6782c8: stur            w17, [x0, #0x17]
    // 0x6782cc: r1 = <String>
    //     0x6782cc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6782d0: r0 = AllocateGrowableArray()
    //     0x6782d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6782d4: mov             x1, x0
    // 0x6782d8: ldur            x0, [fp, #-0x10]
    // 0x6782dc: StoreField: r1->field_f = r0
    //     0x6782dc: stur            w0, [x1, #0xf]
    // 0x6782e0: r3 = 6
    //     0x6782e0: mov             x3, #6
    // 0x6782e4: StoreField: r1->field_b = r3
    //     0x6782e4: stur            w3, [x1, #0xb]
    // 0x6782e8: mov             x0, x1
    // 0x6782ec: ldur            x1, [fp, #-8]
    // 0x6782f0: ArrayStore: r1[34] = r0  ; List_4
    //     0x6782f0: add             x25, x1, #0x97
    //     0x6782f4: str             w0, [x25]
    //     0x6782f8: tbz             w0, #0, #0x678314
    //     0x6782fc: ldurb           w16, [x1, #-1]
    //     0x678300: ldurb           w17, [x0, #-1]
    //     0x678304: and             x16, x17, x16, lsr #2
    //     0x678308: tst             x16, HEAP, lsr #32
    //     0x67830c: b.eq            #0x678314
    //     0x678310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678314: r1 = Null
    //     0x678314: mov             x1, NULL
    // 0x678318: r2 = 10
    //     0x678318: mov             x2, #0xa
    // 0x67831c: r0 = AllocateArray()
    //     0x67831c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678320: stur            x0, [fp, #-0x10]
    // 0x678324: r17 = "ى"
    //     0x678324: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b90] "ى"
    //     0x678328: ldr             x17, [x17, #0xb90]
    // 0x67832c: StoreField: r0->field_f = r17
    //     0x67832c: stur            w17, [x0, #0xf]
    // 0x678330: r17 = "ﻯ"
    //     0x678330: add             x17, PP, #0x45, lsl #12  ; [pp+0x45df0] "ﻯ"
    //     0x678334: ldr             x17, [x17, #0xdf0]
    // 0x678338: StoreField: r0->field_13 = r17
    //     0x678338: stur            w17, [x0, #0x13]
    // 0x67833c: r17 = "ﻰ"
    //     0x67833c: add             x17, PP, #0x33, lsl #12  ; [pp+0x332f0] "ﻰ"
    //     0x678340: ldr             x17, [x17, #0x2f0]
    // 0x678344: ArrayStore: r0[0] = r17  ; List_4
    //     0x678344: stur            w17, [x0, #0x17]
    // 0x678348: r17 = "ﯨ"
    //     0x678348: add             x17, PP, #0x45, lsl #12  ; [pp+0x45df8] "ﯨ"
    //     0x67834c: ldr             x17, [x17, #0xdf8]
    // 0x678350: StoreField: r0->field_1b = r17
    //     0x678350: stur            w17, [x0, #0x1b]
    // 0x678354: r17 = "ﯩ"
    //     0x678354: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e00] "ﯩ"
    //     0x678358: ldr             x17, [x17, #0xe00]
    // 0x67835c: StoreField: r0->field_1f = r17
    //     0x67835c: stur            w17, [x0, #0x1f]
    // 0x678360: r1 = <String>
    //     0x678360: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678364: r0 = AllocateGrowableArray()
    //     0x678364: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678368: mov             x1, x0
    // 0x67836c: ldur            x0, [fp, #-0x10]
    // 0x678370: StoreField: r1->field_f = r0
    //     0x678370: stur            w0, [x1, #0xf]
    // 0x678374: r3 = 10
    //     0x678374: mov             x3, #0xa
    // 0x678378: StoreField: r1->field_b = r3
    //     0x678378: stur            w3, [x1, #0xb]
    // 0x67837c: mov             x0, x1
    // 0x678380: ldur            x1, [fp, #-8]
    // 0x678384: ArrayStore: r1[35] = r0  ; List_4
    //     0x678384: add             x25, x1, #0x9b
    //     0x678388: str             w0, [x25]
    //     0x67838c: tbz             w0, #0, #0x6783a8
    //     0x678390: ldurb           w16, [x1, #-1]
    //     0x678394: ldurb           w17, [x0, #-1]
    //     0x678398: and             x16, x17, x16, lsr #2
    //     0x67839c: tst             x16, HEAP, lsr #32
    //     0x6783a0: b.eq            #0x6783a8
    //     0x6783a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6783a8: mov             x2, x3
    // 0x6783ac: r1 = Null
    //     0x6783ac: mov             x1, NULL
    // 0x6783b0: r0 = AllocateArray()
    //     0x6783b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6783b4: stur            x0, [fp, #-0x10]
    // 0x6783b8: r17 = "ي"
    //     0x6783b8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ba0] "ي"
    //     0x6783bc: ldr             x17, [x17, #0xba0]
    // 0x6783c0: StoreField: r0->field_f = r17
    //     0x6783c0: stur            w17, [x0, #0xf]
    // 0x6783c4: r17 = "ﻱ"
    //     0x6783c4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e08] "ﻱ"
    //     0x6783c8: ldr             x17, [x17, #0xe08]
    // 0x6783cc: StoreField: r0->field_13 = r17
    //     0x6783cc: stur            w17, [x0, #0x13]
    // 0x6783d0: r17 = "ﻲ"
    //     0x6783d0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d708] "ﻲ"
    //     0x6783d4: ldr             x17, [x17, #0x708]
    // 0x6783d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6783d8: stur            w17, [x0, #0x17]
    // 0x6783dc: r17 = "ﻳ"
    //     0x6783dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33300] "ﻳ"
    //     0x6783e0: ldr             x17, [x17, #0x300]
    // 0x6783e4: StoreField: r0->field_1b = r17
    //     0x6783e4: stur            w17, [x0, #0x1b]
    // 0x6783e8: r17 = "ﻴ"
    //     0x6783e8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33310] "ﻴ"
    //     0x6783ec: ldr             x17, [x17, #0x310]
    // 0x6783f0: StoreField: r0->field_1f = r17
    //     0x6783f0: stur            w17, [x0, #0x1f]
    // 0x6783f4: r1 = <String>
    //     0x6783f4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6783f8: r0 = AllocateGrowableArray()
    //     0x6783f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6783fc: mov             x1, x0
    // 0x678400: ldur            x0, [fp, #-0x10]
    // 0x678404: StoreField: r1->field_f = r0
    //     0x678404: stur            w0, [x1, #0xf]
    // 0x678408: r3 = 10
    //     0x678408: mov             x3, #0xa
    // 0x67840c: StoreField: r1->field_b = r3
    //     0x67840c: stur            w3, [x1, #0xb]
    // 0x678410: mov             x0, x1
    // 0x678414: ldur            x1, [fp, #-8]
    // 0x678418: ArrayStore: r1[36] = r0  ; List_4
    //     0x678418: add             x25, x1, #0x9f
    //     0x67841c: str             w0, [x25]
    //     0x678420: tbz             w0, #0, #0x67843c
    //     0x678424: ldurb           w16, [x1, #-1]
    //     0x678428: ldurb           w17, [x0, #-1]
    //     0x67842c: and             x16, x17, x16, lsr #2
    //     0x678430: tst             x16, HEAP, lsr #32
    //     0x678434: b.eq            #0x67843c
    //     0x678438: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x67843c: r1 = Null
    //     0x67843c: mov             x1, NULL
    // 0x678440: r2 = 6
    //     0x678440: mov             x2, #6
    // 0x678444: r0 = AllocateArray()
    //     0x678444: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678448: stur            x0, [fp, #-0x10]
    // 0x67844c: r17 = "ٱ"
    //     0x67844c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e10] "ٱ"
    //     0x678450: ldr             x17, [x17, #0xe10]
    // 0x678454: StoreField: r0->field_f = r17
    //     0x678454: stur            w17, [x0, #0xf]
    // 0x678458: r17 = "ﭐ"
    //     0x678458: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e18] "ﭐ"
    //     0x67845c: ldr             x17, [x17, #0xe18]
    // 0x678460: StoreField: r0->field_13 = r17
    //     0x678460: stur            w17, [x0, #0x13]
    // 0x678464: r17 = "ﭑ"
    //     0x678464: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e20] "ﭑ"
    //     0x678468: ldr             x17, [x17, #0xe20]
    // 0x67846c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67846c: stur            w17, [x0, #0x17]
    // 0x678470: r1 = <String>
    //     0x678470: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678474: r0 = AllocateGrowableArray()
    //     0x678474: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678478: mov             x1, x0
    // 0x67847c: ldur            x0, [fp, #-0x10]
    // 0x678480: StoreField: r1->field_f = r0
    //     0x678480: stur            w0, [x1, #0xf]
    // 0x678484: r3 = 6
    //     0x678484: mov             x3, #6
    // 0x678488: StoreField: r1->field_b = r3
    //     0x678488: stur            w3, [x1, #0xb]
    // 0x67848c: mov             x0, x1
    // 0x678490: ldur            x1, [fp, #-8]
    // 0x678494: ArrayStore: r1[37] = r0  ; List_4
    //     0x678494: add             x25, x1, #0xa3
    //     0x678498: str             w0, [x25]
    //     0x67849c: tbz             w0, #0, #0x6784b8
    //     0x6784a0: ldurb           w16, [x1, #-1]
    //     0x6784a4: ldurb           w17, [x0, #-1]
    //     0x6784a8: and             x16, x17, x16, lsr #2
    //     0x6784ac: tst             x16, HEAP, lsr #32
    //     0x6784b0: b.eq            #0x6784b8
    //     0x6784b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6784b8: r1 = Null
    //     0x6784b8: mov             x1, NULL
    // 0x6784bc: r2 = 10
    //     0x6784bc: mov             x2, #0xa
    // 0x6784c0: r0 = AllocateArray()
    //     0x6784c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6784c4: stur            x0, [fp, #-0x10]
    // 0x6784c8: r17 = "ٹ"
    //     0x6784c8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c90] "ٹ"
    //     0x6784cc: ldr             x17, [x17, #0xc90]
    // 0x6784d0: StoreField: r0->field_f = r17
    //     0x6784d0: stur            w17, [x0, #0xf]
    // 0x6784d4: r17 = "ﭦ"
    //     0x6784d4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e28] "ﭦ"
    //     0x6784d8: ldr             x17, [x17, #0xe28]
    // 0x6784dc: StoreField: r0->field_13 = r17
    //     0x6784dc: stur            w17, [x0, #0x13]
    // 0x6784e0: r17 = "ﭧ"
    //     0x6784e0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] "ﭧ"
    //     0x6784e4: ldr             x17, [x17, #0x6c0]
    // 0x6784e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6784e8: stur            w17, [x0, #0x17]
    // 0x6784ec: r17 = "ﭨ"
    //     0x6784ec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] "ﭨ"
    //     0x6784f0: ldr             x17, [x17, #0x6d0]
    // 0x6784f4: StoreField: r0->field_1b = r17
    //     0x6784f4: stur            w17, [x0, #0x1b]
    // 0x6784f8: r17 = "ﭩ"
    //     0x6784f8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] "ﭩ"
    //     0x6784fc: ldr             x17, [x17, #0x6e0]
    // 0x678500: StoreField: r0->field_1f = r17
    //     0x678500: stur            w17, [x0, #0x1f]
    // 0x678504: r1 = <String>
    //     0x678504: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678508: r0 = AllocateGrowableArray()
    //     0x678508: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67850c: mov             x1, x0
    // 0x678510: ldur            x0, [fp, #-0x10]
    // 0x678514: StoreField: r1->field_f = r0
    //     0x678514: stur            w0, [x1, #0xf]
    // 0x678518: r3 = 10
    //     0x678518: mov             x3, #0xa
    // 0x67851c: StoreField: r1->field_b = r3
    //     0x67851c: stur            w3, [x1, #0xb]
    // 0x678520: mov             x0, x1
    // 0x678524: ldur            x1, [fp, #-8]
    // 0x678528: ArrayStore: r1[38] = r0  ; List_4
    //     0x678528: add             x25, x1, #0xa7
    //     0x67852c: str             w0, [x25]
    //     0x678530: tbz             w0, #0, #0x67854c
    //     0x678534: ldurb           w16, [x1, #-1]
    //     0x678538: ldurb           w17, [x0, #-1]
    //     0x67853c: and             x16, x17, x16, lsr #2
    //     0x678540: tst             x16, HEAP, lsr #32
    //     0x678544: b.eq            #0x67854c
    //     0x678548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x67854c: mov             x2, x3
    // 0x678550: r1 = Null
    //     0x678550: mov             x1, NULL
    // 0x678554: r0 = AllocateArray()
    //     0x678554: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678558: stur            x0, [fp, #-0x10]
    // 0x67855c: r17 = "ٺ"
    //     0x67855c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e30] "ٺ"
    //     0x678560: ldr             x17, [x17, #0xe30]
    // 0x678564: StoreField: r0->field_f = r17
    //     0x678564: stur            w17, [x0, #0xf]
    // 0x678568: r17 = "ﭞ"
    //     0x678568: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e38] "ﭞ"
    //     0x67856c: ldr             x17, [x17, #0xe38]
    // 0x678570: StoreField: r0->field_13 = r17
    //     0x678570: stur            w17, [x0, #0x13]
    // 0x678574: r17 = "ﭟ"
    //     0x678574: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e40] "ﭟ"
    //     0x678578: ldr             x17, [x17, #0xe40]
    // 0x67857c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67857c: stur            w17, [x0, #0x17]
    // 0x678580: r17 = "ﭠ"
    //     0x678580: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e48] "ﭠ"
    //     0x678584: ldr             x17, [x17, #0xe48]
    // 0x678588: StoreField: r0->field_1b = r17
    //     0x678588: stur            w17, [x0, #0x1b]
    // 0x67858c: r17 = "ﭡ"
    //     0x67858c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e50] "ﭡ"
    //     0x678590: ldr             x17, [x17, #0xe50]
    // 0x678594: StoreField: r0->field_1f = r17
    //     0x678594: stur            w17, [x0, #0x1f]
    // 0x678598: r1 = <String>
    //     0x678598: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67859c: r0 = AllocateGrowableArray()
    //     0x67859c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6785a0: mov             x1, x0
    // 0x6785a4: ldur            x0, [fp, #-0x10]
    // 0x6785a8: StoreField: r1->field_f = r0
    //     0x6785a8: stur            w0, [x1, #0xf]
    // 0x6785ac: r3 = 10
    //     0x6785ac: mov             x3, #0xa
    // 0x6785b0: StoreField: r1->field_b = r3
    //     0x6785b0: stur            w3, [x1, #0xb]
    // 0x6785b4: mov             x0, x1
    // 0x6785b8: ldur            x1, [fp, #-8]
    // 0x6785bc: ArrayStore: r1[39] = r0  ; List_4
    //     0x6785bc: add             x25, x1, #0xab
    //     0x6785c0: str             w0, [x25]
    //     0x6785c4: tbz             w0, #0, #0x6785e0
    //     0x6785c8: ldurb           w16, [x1, #-1]
    //     0x6785cc: ldurb           w17, [x0, #-1]
    //     0x6785d0: and             x16, x17, x16, lsr #2
    //     0x6785d4: tst             x16, HEAP, lsr #32
    //     0x6785d8: b.eq            #0x6785e0
    //     0x6785dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6785e0: mov             x2, x3
    // 0x6785e4: r1 = Null
    //     0x6785e4: mov             x1, NULL
    // 0x6785e8: r0 = AllocateArray()
    //     0x6785e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6785ec: stur            x0, [fp, #-0x10]
    // 0x6785f0: r17 = "ٻ"
    //     0x6785f0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e58] "ٻ"
    //     0x6785f4: ldr             x17, [x17, #0xe58]
    // 0x6785f8: StoreField: r0->field_f = r17
    //     0x6785f8: stur            w17, [x0, #0xf]
    // 0x6785fc: r17 = "ﭒ"
    //     0x6785fc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e60] "ﭒ"
    //     0x678600: ldr             x17, [x17, #0xe60]
    // 0x678604: StoreField: r0->field_13 = r17
    //     0x678604: stur            w17, [x0, #0x13]
    // 0x678608: r17 = "ﭓ"
    //     0x678608: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e68] "ﭓ"
    //     0x67860c: ldr             x17, [x17, #0xe68]
    // 0x678610: ArrayStore: r0[0] = r17  ; List_4
    //     0x678610: stur            w17, [x0, #0x17]
    // 0x678614: r17 = "ﭔ"
    //     0x678614: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e70] "ﭔ"
    //     0x678618: ldr             x17, [x17, #0xe70]
    // 0x67861c: StoreField: r0->field_1b = r17
    //     0x67861c: stur            w17, [x0, #0x1b]
    // 0x678620: r17 = "ﭕ"
    //     0x678620: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e78] "ﭕ"
    //     0x678624: ldr             x17, [x17, #0xe78]
    // 0x678628: StoreField: r0->field_1f = r17
    //     0x678628: stur            w17, [x0, #0x1f]
    // 0x67862c: r1 = <String>
    //     0x67862c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678630: r0 = AllocateGrowableArray()
    //     0x678630: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678634: mov             x1, x0
    // 0x678638: ldur            x0, [fp, #-0x10]
    // 0x67863c: StoreField: r1->field_f = r0
    //     0x67863c: stur            w0, [x1, #0xf]
    // 0x678640: r3 = 10
    //     0x678640: mov             x3, #0xa
    // 0x678644: StoreField: r1->field_b = r3
    //     0x678644: stur            w3, [x1, #0xb]
    // 0x678648: mov             x0, x1
    // 0x67864c: ldur            x1, [fp, #-8]
    // 0x678650: ArrayStore: r1[40] = r0  ; List_4
    //     0x678650: add             x25, x1, #0xaf
    //     0x678654: str             w0, [x25]
    //     0x678658: tbz             w0, #0, #0x678674
    //     0x67865c: ldurb           w16, [x1, #-1]
    //     0x678660: ldurb           w17, [x0, #-1]
    //     0x678664: and             x16, x17, x16, lsr #2
    //     0x678668: tst             x16, HEAP, lsr #32
    //     0x67866c: b.eq            #0x678674
    //     0x678670: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678674: mov             x2, x3
    // 0x678678: r1 = Null
    //     0x678678: mov             x1, NULL
    // 0x67867c: r0 = AllocateArray()
    //     0x67867c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678680: stur            x0, [fp, #-0x10]
    // 0x678684: r17 = "پ"
    //     0x678684: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c50] "پ"
    //     0x678688: ldr             x17, [x17, #0xc50]
    // 0x67868c: StoreField: r0->field_f = r17
    //     0x67868c: stur            w17, [x0, #0xf]
    // 0x678690: r17 = "ﭖ"
    //     0x678690: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e80] "ﭖ"
    //     0x678694: ldr             x17, [x17, #0xe80]
    // 0x678698: StoreField: r0->field_13 = r17
    //     0x678698: stur            w17, [x0, #0x13]
    // 0x67869c: r17 = "ﭗ"
    //     0x67869c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ca0] "ﭗ"
    //     0x6786a0: ldr             x17, [x17, #0xca0]
    // 0x6786a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6786a4: stur            w17, [x0, #0x17]
    // 0x6786a8: r17 = "ﭘ"
    //     0x6786a8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb0] "ﭘ"
    //     0x6786ac: ldr             x17, [x17, #0xcb0]
    // 0x6786b0: StoreField: r0->field_1b = r17
    //     0x6786b0: stur            w17, [x0, #0x1b]
    // 0x6786b4: r17 = "ﭙ"
    //     0x6786b4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cd0] "ﭙ"
    //     0x6786b8: ldr             x17, [x17, #0xcd0]
    // 0x6786bc: StoreField: r0->field_1f = r17
    //     0x6786bc: stur            w17, [x0, #0x1f]
    // 0x6786c0: r1 = <String>
    //     0x6786c0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6786c4: r0 = AllocateGrowableArray()
    //     0x6786c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6786c8: mov             x1, x0
    // 0x6786cc: ldur            x0, [fp, #-0x10]
    // 0x6786d0: StoreField: r1->field_f = r0
    //     0x6786d0: stur            w0, [x1, #0xf]
    // 0x6786d4: r3 = 10
    //     0x6786d4: mov             x3, #0xa
    // 0x6786d8: StoreField: r1->field_b = r3
    //     0x6786d8: stur            w3, [x1, #0xb]
    // 0x6786dc: mov             x0, x1
    // 0x6786e0: ldur            x1, [fp, #-8]
    // 0x6786e4: ArrayStore: r1[41] = r0  ; List_4
    //     0x6786e4: add             x25, x1, #0xb3
    //     0x6786e8: str             w0, [x25]
    //     0x6786ec: tbz             w0, #0, #0x678708
    //     0x6786f0: ldurb           w16, [x1, #-1]
    //     0x6786f4: ldurb           w17, [x0, #-1]
    //     0x6786f8: and             x16, x17, x16, lsr #2
    //     0x6786fc: tst             x16, HEAP, lsr #32
    //     0x678700: b.eq            #0x678708
    //     0x678704: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678708: mov             x2, x3
    // 0x67870c: r1 = Null
    //     0x67870c: mov             x1, NULL
    // 0x678710: r0 = AllocateArray()
    //     0x678710: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678714: stur            x0, [fp, #-0x10]
    // 0x678718: r17 = "ٿ"
    //     0x678718: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e88] "ٿ"
    //     0x67871c: ldr             x17, [x17, #0xe88]
    // 0x678720: StoreField: r0->field_f = r17
    //     0x678720: stur            w17, [x0, #0xf]
    // 0x678724: r17 = "ﭢ"
    //     0x678724: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e90] "ﭢ"
    //     0x678728: ldr             x17, [x17, #0xe90]
    // 0x67872c: StoreField: r0->field_13 = r17
    //     0x67872c: stur            w17, [x0, #0x13]
    // 0x678730: r17 = "ﭣ"
    //     0x678730: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e98] "ﭣ"
    //     0x678734: ldr             x17, [x17, #0xe98]
    // 0x678738: ArrayStore: r0[0] = r17  ; List_4
    //     0x678738: stur            w17, [x0, #0x17]
    // 0x67873c: r17 = "ﭤ"
    //     0x67873c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ea0] "ﭤ"
    //     0x678740: ldr             x17, [x17, #0xea0]
    // 0x678744: StoreField: r0->field_1b = r17
    //     0x678744: stur            w17, [x0, #0x1b]
    // 0x678748: r17 = "ﭥ"
    //     0x678748: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ea8] "ﭥ"
    //     0x67874c: ldr             x17, [x17, #0xea8]
    // 0x678750: StoreField: r0->field_1f = r17
    //     0x678750: stur            w17, [x0, #0x1f]
    // 0x678754: r1 = <String>
    //     0x678754: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678758: r0 = AllocateGrowableArray()
    //     0x678758: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67875c: mov             x1, x0
    // 0x678760: ldur            x0, [fp, #-0x10]
    // 0x678764: StoreField: r1->field_f = r0
    //     0x678764: stur            w0, [x1, #0xf]
    // 0x678768: r3 = 10
    //     0x678768: mov             x3, #0xa
    // 0x67876c: StoreField: r1->field_b = r3
    //     0x67876c: stur            w3, [x1, #0xb]
    // 0x678770: mov             x0, x1
    // 0x678774: ldur            x1, [fp, #-8]
    // 0x678778: ArrayStore: r1[42] = r0  ; List_4
    //     0x678778: add             x25, x1, #0xb7
    //     0x67877c: str             w0, [x25]
    //     0x678780: tbz             w0, #0, #0x67879c
    //     0x678784: ldurb           w16, [x1, #-1]
    //     0x678788: ldurb           w17, [x0, #-1]
    //     0x67878c: and             x16, x17, x16, lsr #2
    //     0x678790: tst             x16, HEAP, lsr #32
    //     0x678794: b.eq            #0x67879c
    //     0x678798: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x67879c: mov             x2, x3
    // 0x6787a0: r1 = Null
    //     0x6787a0: mov             x1, NULL
    // 0x6787a4: r0 = AllocateArray()
    //     0x6787a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6787a8: stur            x0, [fp, #-0x10]
    // 0x6787ac: r17 = "ڀ"
    //     0x6787ac: add             x17, PP, #0x45, lsl #12  ; [pp+0x45eb0] "ڀ"
    //     0x6787b0: ldr             x17, [x17, #0xeb0]
    // 0x6787b4: StoreField: r0->field_f = r17
    //     0x6787b4: stur            w17, [x0, #0xf]
    // 0x6787b8: r17 = "ﭚ"
    //     0x6787b8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45eb8] "ﭚ"
    //     0x6787bc: ldr             x17, [x17, #0xeb8]
    // 0x6787c0: StoreField: r0->field_13 = r17
    //     0x6787c0: stur            w17, [x0, #0x13]
    // 0x6787c4: r17 = "ﭛ"
    //     0x6787c4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ec0] "ﭛ"
    //     0x6787c8: ldr             x17, [x17, #0xec0]
    // 0x6787cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6787cc: stur            w17, [x0, #0x17]
    // 0x6787d0: r17 = "ﭜ"
    //     0x6787d0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ec8] "ﭜ"
    //     0x6787d4: ldr             x17, [x17, #0xec8]
    // 0x6787d8: StoreField: r0->field_1b = r17
    //     0x6787d8: stur            w17, [x0, #0x1b]
    // 0x6787dc: r17 = "ﭝ"
    //     0x6787dc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ed0] "ﭝ"
    //     0x6787e0: ldr             x17, [x17, #0xed0]
    // 0x6787e4: StoreField: r0->field_1f = r17
    //     0x6787e4: stur            w17, [x0, #0x1f]
    // 0x6787e8: r1 = <String>
    //     0x6787e8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6787ec: r0 = AllocateGrowableArray()
    //     0x6787ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6787f0: mov             x1, x0
    // 0x6787f4: ldur            x0, [fp, #-0x10]
    // 0x6787f8: StoreField: r1->field_f = r0
    //     0x6787f8: stur            w0, [x1, #0xf]
    // 0x6787fc: r3 = 10
    //     0x6787fc: mov             x3, #0xa
    // 0x678800: StoreField: r1->field_b = r3
    //     0x678800: stur            w3, [x1, #0xb]
    // 0x678804: mov             x0, x1
    // 0x678808: ldur            x1, [fp, #-8]
    // 0x67880c: ArrayStore: r1[43] = r0  ; List_4
    //     0x67880c: add             x25, x1, #0xbb
    //     0x678810: str             w0, [x25]
    //     0x678814: tbz             w0, #0, #0x678830
    //     0x678818: ldurb           w16, [x1, #-1]
    //     0x67881c: ldurb           w17, [x0, #-1]
    //     0x678820: and             x16, x17, x16, lsr #2
    //     0x678824: tst             x16, HEAP, lsr #32
    //     0x678828: b.eq            #0x678830
    //     0x67882c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678830: mov             x2, x3
    // 0x678834: r1 = Null
    //     0x678834: mov             x1, NULL
    // 0x678838: r0 = AllocateArray()
    //     0x678838: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67883c: stur            x0, [fp, #-0x10]
    // 0x678840: r17 = "ڃ"
    //     0x678840: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ed8] "ڃ"
    //     0x678844: ldr             x17, [x17, #0xed8]
    // 0x678848: StoreField: r0->field_f = r17
    //     0x678848: stur            w17, [x0, #0xf]
    // 0x67884c: r17 = "ﭶ"
    //     0x67884c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ee0] "ﭶ"
    //     0x678850: ldr             x17, [x17, #0xee0]
    // 0x678854: StoreField: r0->field_13 = r17
    //     0x678854: stur            w17, [x0, #0x13]
    // 0x678858: r17 = "ﭷ"
    //     0x678858: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ee8] "ﭷ"
    //     0x67885c: ldr             x17, [x17, #0xee8]
    // 0x678860: ArrayStore: r0[0] = r17  ; List_4
    //     0x678860: stur            w17, [x0, #0x17]
    // 0x678864: r17 = "ﭸ"
    //     0x678864: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ef0] "ﭸ"
    //     0x678868: ldr             x17, [x17, #0xef0]
    // 0x67886c: StoreField: r0->field_1b = r17
    //     0x67886c: stur            w17, [x0, #0x1b]
    // 0x678870: r17 = "ﭹ"
    //     0x678870: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ef8] "ﭹ"
    //     0x678874: ldr             x17, [x17, #0xef8]
    // 0x678878: StoreField: r0->field_1f = r17
    //     0x678878: stur            w17, [x0, #0x1f]
    // 0x67887c: r1 = <String>
    //     0x67887c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678880: r0 = AllocateGrowableArray()
    //     0x678880: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678884: mov             x1, x0
    // 0x678888: ldur            x0, [fp, #-0x10]
    // 0x67888c: StoreField: r1->field_f = r0
    //     0x67888c: stur            w0, [x1, #0xf]
    // 0x678890: r3 = 10
    //     0x678890: mov             x3, #0xa
    // 0x678894: StoreField: r1->field_b = r3
    //     0x678894: stur            w3, [x1, #0xb]
    // 0x678898: mov             x0, x1
    // 0x67889c: ldur            x1, [fp, #-8]
    // 0x6788a0: ArrayStore: r1[44] = r0  ; List_4
    //     0x6788a0: add             x25, x1, #0xbf
    //     0x6788a4: str             w0, [x25]
    //     0x6788a8: tbz             w0, #0, #0x6788c4
    //     0x6788ac: ldurb           w16, [x1, #-1]
    //     0x6788b0: ldurb           w17, [x0, #-1]
    //     0x6788b4: and             x16, x17, x16, lsr #2
    //     0x6788b8: tst             x16, HEAP, lsr #32
    //     0x6788bc: b.eq            #0x6788c4
    //     0x6788c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6788c4: mov             x2, x3
    // 0x6788c8: r1 = Null
    //     0x6788c8: mov             x1, NULL
    // 0x6788cc: r0 = AllocateArray()
    //     0x6788cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6788d0: stur            x0, [fp, #-0x10]
    // 0x6788d4: r17 = "ڄ"
    //     0x6788d4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f00] "ڄ"
    //     0x6788d8: ldr             x17, [x17, #0xf00]
    // 0x6788dc: StoreField: r0->field_f = r17
    //     0x6788dc: stur            w17, [x0, #0xf]
    // 0x6788e0: r17 = "ﭲ"
    //     0x6788e0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f08] "ﭲ"
    //     0x6788e4: ldr             x17, [x17, #0xf08]
    // 0x6788e8: StoreField: r0->field_13 = r17
    //     0x6788e8: stur            w17, [x0, #0x13]
    // 0x6788ec: r17 = "ﭳ"
    //     0x6788ec: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f10] "ﭳ"
    //     0x6788f0: ldr             x17, [x17, #0xf10]
    // 0x6788f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6788f4: stur            w17, [x0, #0x17]
    // 0x6788f8: r17 = "ﭴ"
    //     0x6788f8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f18] "ﭴ"
    //     0x6788fc: ldr             x17, [x17, #0xf18]
    // 0x678900: StoreField: r0->field_1b = r17
    //     0x678900: stur            w17, [x0, #0x1b]
    // 0x678904: r17 = "ﭵ"
    //     0x678904: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f20] "ﭵ"
    //     0x678908: ldr             x17, [x17, #0xf20]
    // 0x67890c: StoreField: r0->field_1f = r17
    //     0x67890c: stur            w17, [x0, #0x1f]
    // 0x678910: r1 = <String>
    //     0x678910: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678914: r0 = AllocateGrowableArray()
    //     0x678914: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678918: mov             x1, x0
    // 0x67891c: ldur            x0, [fp, #-0x10]
    // 0x678920: StoreField: r1->field_f = r0
    //     0x678920: stur            w0, [x1, #0xf]
    // 0x678924: r3 = 10
    //     0x678924: mov             x3, #0xa
    // 0x678928: StoreField: r1->field_b = r3
    //     0x678928: stur            w3, [x1, #0xb]
    // 0x67892c: mov             x0, x1
    // 0x678930: ldur            x1, [fp, #-8]
    // 0x678934: ArrayStore: r1[45] = r0  ; List_4
    //     0x678934: add             x25, x1, #0xc3
    //     0x678938: str             w0, [x25]
    //     0x67893c: tbz             w0, #0, #0x678958
    //     0x678940: ldurb           w16, [x1, #-1]
    //     0x678944: ldurb           w17, [x0, #-1]
    //     0x678948: and             x16, x17, x16, lsr #2
    //     0x67894c: tst             x16, HEAP, lsr #32
    //     0x678950: b.eq            #0x678958
    //     0x678954: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678958: mov             x2, x3
    // 0x67895c: r1 = Null
    //     0x67895c: mov             x1, NULL
    // 0x678960: r0 = AllocateArray()
    //     0x678960: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678964: stur            x0, [fp, #-0x10]
    // 0x678968: r17 = "چ"
    //     0x678968: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c60] "چ"
    //     0x67896c: ldr             x17, [x17, #0xc60]
    // 0x678970: StoreField: r0->field_f = r17
    //     0x678970: stur            w17, [x0, #0xf]
    // 0x678974: r17 = "ﭺ"
    //     0x678974: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f28] "ﭺ"
    //     0x678978: ldr             x17, [x17, #0xf28]
    // 0x67897c: StoreField: r0->field_13 = r17
    //     0x67897c: stur            w17, [x0, #0x13]
    // 0x678980: r17 = "ﭻ"
    //     0x678980: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] "ﭻ"
    //     0x678984: ldr             x17, [x17, #0xcc8]
    // 0x678988: ArrayStore: r0[0] = r17  ; List_4
    //     0x678988: stur            w17, [x0, #0x17]
    // 0x67898c: r17 = "ﭼ"
    //     0x67898c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] "ﭼ"
    //     0x678990: ldr             x17, [x17, #0xcd8]
    // 0x678994: StoreField: r0->field_1b = r17
    //     0x678994: stur            w17, [x0, #0x1b]
    // 0x678998: r17 = "ﭽ"
    //     0x678998: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bce8] "ﭽ"
    //     0x67899c: ldr             x17, [x17, #0xce8]
    // 0x6789a0: StoreField: r0->field_1f = r17
    //     0x6789a0: stur            w17, [x0, #0x1f]
    // 0x6789a4: r1 = <String>
    //     0x6789a4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6789a8: r0 = AllocateGrowableArray()
    //     0x6789a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6789ac: mov             x1, x0
    // 0x6789b0: ldur            x0, [fp, #-0x10]
    // 0x6789b4: StoreField: r1->field_f = r0
    //     0x6789b4: stur            w0, [x1, #0xf]
    // 0x6789b8: r3 = 10
    //     0x6789b8: mov             x3, #0xa
    // 0x6789bc: StoreField: r1->field_b = r3
    //     0x6789bc: stur            w3, [x1, #0xb]
    // 0x6789c0: mov             x0, x1
    // 0x6789c4: ldur            x1, [fp, #-8]
    // 0x6789c8: ArrayStore: r1[46] = r0  ; List_4
    //     0x6789c8: add             x25, x1, #0xc7
    //     0x6789cc: str             w0, [x25]
    //     0x6789d0: tbz             w0, #0, #0x6789ec
    //     0x6789d4: ldurb           w16, [x1, #-1]
    //     0x6789d8: ldurb           w17, [x0, #-1]
    //     0x6789dc: and             x16, x17, x16, lsr #2
    //     0x6789e0: tst             x16, HEAP, lsr #32
    //     0x6789e4: b.eq            #0x6789ec
    //     0x6789e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6789ec: mov             x2, x3
    // 0x6789f0: r1 = Null
    //     0x6789f0: mov             x1, NULL
    // 0x6789f4: r0 = AllocateArray()
    //     0x6789f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6789f8: stur            x0, [fp, #-0x10]
    // 0x6789fc: r17 = "ڇ"
    //     0x6789fc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f30] "ڇ"
    //     0x678a00: ldr             x17, [x17, #0xf30]
    // 0x678a04: StoreField: r0->field_f = r17
    //     0x678a04: stur            w17, [x0, #0xf]
    // 0x678a08: r17 = "ﭾ"
    //     0x678a08: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f38] "ﭾ"
    //     0x678a0c: ldr             x17, [x17, #0xf38]
    // 0x678a10: StoreField: r0->field_13 = r17
    //     0x678a10: stur            w17, [x0, #0x13]
    // 0x678a14: r17 = "ﭿ"
    //     0x678a14: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f40] "ﭿ"
    //     0x678a18: ldr             x17, [x17, #0xf40]
    // 0x678a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x678a1c: stur            w17, [x0, #0x17]
    // 0x678a20: r17 = "ﮀ"
    //     0x678a20: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f48] "ﮀ"
    //     0x678a24: ldr             x17, [x17, #0xf48]
    // 0x678a28: StoreField: r0->field_1b = r17
    //     0x678a28: stur            w17, [x0, #0x1b]
    // 0x678a2c: r17 = "ﮁ"
    //     0x678a2c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f50] "ﮁ"
    //     0x678a30: ldr             x17, [x17, #0xf50]
    // 0x678a34: StoreField: r0->field_1f = r17
    //     0x678a34: stur            w17, [x0, #0x1f]
    // 0x678a38: r1 = <String>
    //     0x678a38: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678a3c: r0 = AllocateGrowableArray()
    //     0x678a3c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678a40: mov             x1, x0
    // 0x678a44: ldur            x0, [fp, #-0x10]
    // 0x678a48: StoreField: r1->field_f = r0
    //     0x678a48: stur            w0, [x1, #0xf]
    // 0x678a4c: r3 = 10
    //     0x678a4c: mov             x3, #0xa
    // 0x678a50: StoreField: r1->field_b = r3
    //     0x678a50: stur            w3, [x1, #0xb]
    // 0x678a54: mov             x0, x1
    // 0x678a58: ldur            x1, [fp, #-8]
    // 0x678a5c: ArrayStore: r1[47] = r0  ; List_4
    //     0x678a5c: add             x25, x1, #0xcb
    //     0x678a60: str             w0, [x25]
    //     0x678a64: tbz             w0, #0, #0x678a80
    //     0x678a68: ldurb           w16, [x1, #-1]
    //     0x678a6c: ldurb           w17, [x0, #-1]
    //     0x678a70: and             x16, x17, x16, lsr #2
    //     0x678a74: tst             x16, HEAP, lsr #32
    //     0x678a78: b.eq            #0x678a80
    //     0x678a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678a80: r1 = Null
    //     0x678a80: mov             x1, NULL
    // 0x678a84: r2 = 6
    //     0x678a84: mov             x2, #6
    // 0x678a88: r0 = AllocateArray()
    //     0x678a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678a8c: stur            x0, [fp, #-0x10]
    // 0x678a90: r17 = "ڈ"
    //     0x678a90: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ca0] "ڈ"
    //     0x678a94: ldr             x17, [x17, #0xca0]
    // 0x678a98: StoreField: r0->field_f = r17
    //     0x678a98: stur            w17, [x0, #0xf]
    // 0x678a9c: r17 = "ﮈ"
    //     0x678a9c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f58] "ﮈ"
    //     0x678aa0: ldr             x17, [x17, #0xf58]
    // 0x678aa4: StoreField: r0->field_13 = r17
    //     0x678aa4: stur            w17, [x0, #0x13]
    // 0x678aa8: r17 = "ﮉ"
    //     0x678aa8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34c98] "ﮉ"
    //     0x678aac: ldr             x17, [x17, #0xc98]
    // 0x678ab0: ArrayStore: r0[0] = r17  ; List_4
    //     0x678ab0: stur            w17, [x0, #0x17]
    // 0x678ab4: r1 = <String>
    //     0x678ab4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678ab8: r0 = AllocateGrowableArray()
    //     0x678ab8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678abc: mov             x1, x0
    // 0x678ac0: ldur            x0, [fp, #-0x10]
    // 0x678ac4: StoreField: r1->field_f = r0
    //     0x678ac4: stur            w0, [x1, #0xf]
    // 0x678ac8: r3 = 6
    //     0x678ac8: mov             x3, #6
    // 0x678acc: StoreField: r1->field_b = r3
    //     0x678acc: stur            w3, [x1, #0xb]
    // 0x678ad0: mov             x0, x1
    // 0x678ad4: ldur            x1, [fp, #-8]
    // 0x678ad8: ArrayStore: r1[48] = r0  ; List_4
    //     0x678ad8: add             x25, x1, #0xcf
    //     0x678adc: str             w0, [x25]
    //     0x678ae0: tbz             w0, #0, #0x678afc
    //     0x678ae4: ldurb           w16, [x1, #-1]
    //     0x678ae8: ldurb           w17, [x0, #-1]
    //     0x678aec: and             x16, x17, x16, lsr #2
    //     0x678af0: tst             x16, HEAP, lsr #32
    //     0x678af4: b.eq            #0x678afc
    //     0x678af8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678afc: mov             x2, x3
    // 0x678b00: r1 = Null
    //     0x678b00: mov             x1, NULL
    // 0x678b04: r0 = AllocateArray()
    //     0x678b04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678b08: stur            x0, [fp, #-0x10]
    // 0x678b0c: r17 = "ڌ"
    //     0x678b0c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f60] "ڌ"
    //     0x678b10: ldr             x17, [x17, #0xf60]
    // 0x678b14: StoreField: r0->field_f = r17
    //     0x678b14: stur            w17, [x0, #0xf]
    // 0x678b18: r17 = "ﮄ"
    //     0x678b18: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f68] "ﮄ"
    //     0x678b1c: ldr             x17, [x17, #0xf68]
    // 0x678b20: StoreField: r0->field_13 = r17
    //     0x678b20: stur            w17, [x0, #0x13]
    // 0x678b24: r17 = "ﮅ"
    //     0x678b24: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f70] "ﮅ"
    //     0x678b28: ldr             x17, [x17, #0xf70]
    // 0x678b2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x678b2c: stur            w17, [x0, #0x17]
    // 0x678b30: r1 = <String>
    //     0x678b30: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678b34: r0 = AllocateGrowableArray()
    //     0x678b34: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678b38: mov             x1, x0
    // 0x678b3c: ldur            x0, [fp, #-0x10]
    // 0x678b40: StoreField: r1->field_f = r0
    //     0x678b40: stur            w0, [x1, #0xf]
    // 0x678b44: r3 = 6
    //     0x678b44: mov             x3, #6
    // 0x678b48: StoreField: r1->field_b = r3
    //     0x678b48: stur            w3, [x1, #0xb]
    // 0x678b4c: mov             x0, x1
    // 0x678b50: ldur            x1, [fp, #-8]
    // 0x678b54: ArrayStore: r1[49] = r0  ; List_4
    //     0x678b54: add             x25, x1, #0xd3
    //     0x678b58: str             w0, [x25]
    //     0x678b5c: tbz             w0, #0, #0x678b78
    //     0x678b60: ldurb           w16, [x1, #-1]
    //     0x678b64: ldurb           w17, [x0, #-1]
    //     0x678b68: and             x16, x17, x16, lsr #2
    //     0x678b6c: tst             x16, HEAP, lsr #32
    //     0x678b70: b.eq            #0x678b78
    //     0x678b74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678b78: mov             x2, x3
    // 0x678b7c: r1 = Null
    //     0x678b7c: mov             x1, NULL
    // 0x678b80: r0 = AllocateArray()
    //     0x678b80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678b84: stur            x0, [fp, #-0x10]
    // 0x678b88: r17 = "ڍ"
    //     0x678b88: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f78] "ڍ"
    //     0x678b8c: ldr             x17, [x17, #0xf78]
    // 0x678b90: StoreField: r0->field_f = r17
    //     0x678b90: stur            w17, [x0, #0xf]
    // 0x678b94: r17 = "ﮂ"
    //     0x678b94: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f80] "ﮂ"
    //     0x678b98: ldr             x17, [x17, #0xf80]
    // 0x678b9c: StoreField: r0->field_13 = r17
    //     0x678b9c: stur            w17, [x0, #0x13]
    // 0x678ba0: r17 = "ﮃ"
    //     0x678ba0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f88] "ﮃ"
    //     0x678ba4: ldr             x17, [x17, #0xf88]
    // 0x678ba8: ArrayStore: r0[0] = r17  ; List_4
    //     0x678ba8: stur            w17, [x0, #0x17]
    // 0x678bac: r1 = <String>
    //     0x678bac: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678bb0: r0 = AllocateGrowableArray()
    //     0x678bb0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678bb4: mov             x1, x0
    // 0x678bb8: ldur            x0, [fp, #-0x10]
    // 0x678bbc: StoreField: r1->field_f = r0
    //     0x678bbc: stur            w0, [x1, #0xf]
    // 0x678bc0: r3 = 6
    //     0x678bc0: mov             x3, #6
    // 0x678bc4: StoreField: r1->field_b = r3
    //     0x678bc4: stur            w3, [x1, #0xb]
    // 0x678bc8: mov             x0, x1
    // 0x678bcc: ldur            x1, [fp, #-8]
    // 0x678bd0: ArrayStore: r1[50] = r0  ; List_4
    //     0x678bd0: add             x25, x1, #0xd7
    //     0x678bd4: str             w0, [x25]
    //     0x678bd8: tbz             w0, #0, #0x678bf4
    //     0x678bdc: ldurb           w16, [x1, #-1]
    //     0x678be0: ldurb           w17, [x0, #-1]
    //     0x678be4: and             x16, x17, x16, lsr #2
    //     0x678be8: tst             x16, HEAP, lsr #32
    //     0x678bec: b.eq            #0x678bf4
    //     0x678bf0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678bf4: mov             x2, x3
    // 0x678bf8: r1 = Null
    //     0x678bf8: mov             x1, NULL
    // 0x678bfc: r0 = AllocateArray()
    //     0x678bfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678c00: stur            x0, [fp, #-0x10]
    // 0x678c04: r17 = "ڎ"
    //     0x678c04: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f90] "ڎ"
    //     0x678c08: ldr             x17, [x17, #0xf90]
    // 0x678c0c: StoreField: r0->field_f = r17
    //     0x678c0c: stur            w17, [x0, #0xf]
    // 0x678c10: r17 = "ﮆ"
    //     0x678c10: add             x17, PP, #0x45, lsl #12  ; [pp+0x45f98] "ﮆ"
    //     0x678c14: ldr             x17, [x17, #0xf98]
    // 0x678c18: StoreField: r0->field_13 = r17
    //     0x678c18: stur            w17, [x0, #0x13]
    // 0x678c1c: r17 = "ﮇ"
    //     0x678c1c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fa0] "ﮇ"
    //     0x678c20: ldr             x17, [x17, #0xfa0]
    // 0x678c24: ArrayStore: r0[0] = r17  ; List_4
    //     0x678c24: stur            w17, [x0, #0x17]
    // 0x678c28: r1 = <String>
    //     0x678c28: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678c2c: r0 = AllocateGrowableArray()
    //     0x678c2c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678c30: mov             x1, x0
    // 0x678c34: ldur            x0, [fp, #-0x10]
    // 0x678c38: StoreField: r1->field_f = r0
    //     0x678c38: stur            w0, [x1, #0xf]
    // 0x678c3c: r3 = 6
    //     0x678c3c: mov             x3, #6
    // 0x678c40: StoreField: r1->field_b = r3
    //     0x678c40: stur            w3, [x1, #0xb]
    // 0x678c44: mov             x0, x1
    // 0x678c48: ldur            x1, [fp, #-8]
    // 0x678c4c: ArrayStore: r1[51] = r0  ; List_4
    //     0x678c4c: add             x25, x1, #0xdb
    //     0x678c50: str             w0, [x25]
    //     0x678c54: tbz             w0, #0, #0x678c70
    //     0x678c58: ldurb           w16, [x1, #-1]
    //     0x678c5c: ldurb           w17, [x0, #-1]
    //     0x678c60: and             x16, x17, x16, lsr #2
    //     0x678c64: tst             x16, HEAP, lsr #32
    //     0x678c68: b.eq            #0x678c70
    //     0x678c6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678c70: mov             x2, x3
    // 0x678c74: r1 = Null
    //     0x678c74: mov             x1, NULL
    // 0x678c78: r0 = AllocateArray()
    //     0x678c78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678c7c: stur            x0, [fp, #-0x10]
    // 0x678c80: r17 = "ڑ"
    //     0x678c80: add             x17, PP, #0x32, lsl #12  ; [pp+0x32cb0] "ڑ"
    //     0x678c84: ldr             x17, [x17, #0xcb0]
    // 0x678c88: StoreField: r0->field_f = r17
    //     0x678c88: stur            w17, [x0, #0xf]
    // 0x678c8c: r17 = "ﮌ"
    //     0x678c8c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fa8] "ﮌ"
    //     0x678c90: ldr             x17, [x17, #0xfa8]
    // 0x678c94: StoreField: r0->field_13 = r17
    //     0x678c94: stur            w17, [x0, #0x13]
    // 0x678c98: r17 = "ﮍ"
    //     0x678c98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab28] "ﮍ"
    //     0x678c9c: ldr             x17, [x17, #0xb28]
    // 0x678ca0: ArrayStore: r0[0] = r17  ; List_4
    //     0x678ca0: stur            w17, [x0, #0x17]
    // 0x678ca4: r1 = <String>
    //     0x678ca4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678ca8: r0 = AllocateGrowableArray()
    //     0x678ca8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678cac: mov             x1, x0
    // 0x678cb0: ldur            x0, [fp, #-0x10]
    // 0x678cb4: StoreField: r1->field_f = r0
    //     0x678cb4: stur            w0, [x1, #0xf]
    // 0x678cb8: r3 = 6
    //     0x678cb8: mov             x3, #6
    // 0x678cbc: StoreField: r1->field_b = r3
    //     0x678cbc: stur            w3, [x1, #0xb]
    // 0x678cc0: mov             x0, x1
    // 0x678cc4: ldur            x1, [fp, #-8]
    // 0x678cc8: ArrayStore: r1[52] = r0  ; List_4
    //     0x678cc8: add             x25, x1, #0xdf
    //     0x678ccc: str             w0, [x25]
    //     0x678cd0: tbz             w0, #0, #0x678cec
    //     0x678cd4: ldurb           w16, [x1, #-1]
    //     0x678cd8: ldurb           w17, [x0, #-1]
    //     0x678cdc: and             x16, x17, x16, lsr #2
    //     0x678ce0: tst             x16, HEAP, lsr #32
    //     0x678ce4: b.eq            #0x678cec
    //     0x678ce8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678cec: mov             x2, x3
    // 0x678cf0: r1 = Null
    //     0x678cf0: mov             x1, NULL
    // 0x678cf4: r0 = AllocateArray()
    //     0x678cf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678cf8: stur            x0, [fp, #-0x10]
    // 0x678cfc: r17 = "ژ"
    //     0x678cfc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c70] "ژ"
    //     0x678d00: ldr             x17, [x17, #0xc70]
    // 0x678d04: StoreField: r0->field_f = r17
    //     0x678d04: stur            w17, [x0, #0xf]
    // 0x678d08: r17 = "ﮊ"
    //     0x678d08: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fb0] "ﮊ"
    //     0x678d0c: ldr             x17, [x17, #0xfb0]
    // 0x678d10: StoreField: r0->field_13 = r17
    //     0x678d10: stur            w17, [x0, #0x13]
    // 0x678d14: r17 = "ﮋ"
    //     0x678d14: add             x17, PP, #0x37, lsl #12  ; [pp+0x37518] "ﮋ"
    //     0x678d18: ldr             x17, [x17, #0x518]
    // 0x678d1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x678d1c: stur            w17, [x0, #0x17]
    // 0x678d20: r1 = <String>
    //     0x678d20: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678d24: r0 = AllocateGrowableArray()
    //     0x678d24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678d28: mov             x1, x0
    // 0x678d2c: ldur            x0, [fp, #-0x10]
    // 0x678d30: StoreField: r1->field_f = r0
    //     0x678d30: stur            w0, [x1, #0xf]
    // 0x678d34: r3 = 6
    //     0x678d34: mov             x3, #6
    // 0x678d38: StoreField: r1->field_b = r3
    //     0x678d38: stur            w3, [x1, #0xb]
    // 0x678d3c: mov             x0, x1
    // 0x678d40: ldur            x1, [fp, #-8]
    // 0x678d44: ArrayStore: r1[53] = r0  ; List_4
    //     0x678d44: add             x25, x1, #0xe3
    //     0x678d48: str             w0, [x25]
    //     0x678d4c: tbz             w0, #0, #0x678d68
    //     0x678d50: ldurb           w16, [x1, #-1]
    //     0x678d54: ldurb           w17, [x0, #-1]
    //     0x678d58: and             x16, x17, x16, lsr #2
    //     0x678d5c: tst             x16, HEAP, lsr #32
    //     0x678d60: b.eq            #0x678d68
    //     0x678d64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678d68: r1 = Null
    //     0x678d68: mov             x1, NULL
    // 0x678d6c: r2 = 10
    //     0x678d6c: mov             x2, #0xa
    // 0x678d70: r0 = AllocateArray()
    //     0x678d70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678d74: stur            x0, [fp, #-0x10]
    // 0x678d78: r17 = "ڤ"
    //     0x678d78: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c40] "ڤ"
    //     0x678d7c: ldr             x17, [x17, #0xc40]
    // 0x678d80: StoreField: r0->field_f = r17
    //     0x678d80: stur            w17, [x0, #0xf]
    // 0x678d84: r17 = "ﭪ"
    //     0x678d84: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fb8] "ﭪ"
    //     0x678d88: ldr             x17, [x17, #0xfb8]
    // 0x678d8c: StoreField: r0->field_13 = r17
    //     0x678d8c: stur            w17, [x0, #0x13]
    // 0x678d90: r17 = "ﭫ"
    //     0x678d90: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf38] "ﭫ"
    //     0x678d94: ldr             x17, [x17, #0xf38]
    // 0x678d98: ArrayStore: r0[0] = r17  ; List_4
    //     0x678d98: stur            w17, [x0, #0x17]
    // 0x678d9c: r17 = "ﭬ"
    //     0x678d9c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf48] "ﭬ"
    //     0x678da0: ldr             x17, [x17, #0xf48]
    // 0x678da4: StoreField: r0->field_1b = r17
    //     0x678da4: stur            w17, [x0, #0x1b]
    // 0x678da8: r17 = "ﭭ"
    //     0x678da8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf58] "ﭭ"
    //     0x678dac: ldr             x17, [x17, #0xf58]
    // 0x678db0: StoreField: r0->field_1f = r17
    //     0x678db0: stur            w17, [x0, #0x1f]
    // 0x678db4: r1 = <String>
    //     0x678db4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678db8: r0 = AllocateGrowableArray()
    //     0x678db8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678dbc: mov             x1, x0
    // 0x678dc0: ldur            x0, [fp, #-0x10]
    // 0x678dc4: StoreField: r1->field_f = r0
    //     0x678dc4: stur            w0, [x1, #0xf]
    // 0x678dc8: r3 = 10
    //     0x678dc8: mov             x3, #0xa
    // 0x678dcc: StoreField: r1->field_b = r3
    //     0x678dcc: stur            w3, [x1, #0xb]
    // 0x678dd0: mov             x0, x1
    // 0x678dd4: ldur            x1, [fp, #-8]
    // 0x678dd8: ArrayStore: r1[54] = r0  ; List_4
    //     0x678dd8: add             x25, x1, #0xe7
    //     0x678ddc: str             w0, [x25]
    //     0x678de0: tbz             w0, #0, #0x678dfc
    //     0x678de4: ldurb           w16, [x1, #-1]
    //     0x678de8: ldurb           w17, [x0, #-1]
    //     0x678dec: and             x16, x17, x16, lsr #2
    //     0x678df0: tst             x16, HEAP, lsr #32
    //     0x678df4: b.eq            #0x678dfc
    //     0x678df8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678dfc: mov             x2, x3
    // 0x678e00: r1 = Null
    //     0x678e00: mov             x1, NULL
    // 0x678e04: r0 = AllocateArray()
    //     0x678e04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678e08: stur            x0, [fp, #-0x10]
    // 0x678e0c: r17 = "ڦ"
    //     0x678e0c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fc0] "ڦ"
    //     0x678e10: ldr             x17, [x17, #0xfc0]
    // 0x678e14: StoreField: r0->field_f = r17
    //     0x678e14: stur            w17, [x0, #0xf]
    // 0x678e18: r17 = "ﭮ"
    //     0x678e18: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fc8] "ﭮ"
    //     0x678e1c: ldr             x17, [x17, #0xfc8]
    // 0x678e20: StoreField: r0->field_13 = r17
    //     0x678e20: stur            w17, [x0, #0x13]
    // 0x678e24: r17 = "ﭯ"
    //     0x678e24: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fd0] "ﭯ"
    //     0x678e28: ldr             x17, [x17, #0xfd0]
    // 0x678e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x678e2c: stur            w17, [x0, #0x17]
    // 0x678e30: r17 = "ﭰ"
    //     0x678e30: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fd8] "ﭰ"
    //     0x678e34: ldr             x17, [x17, #0xfd8]
    // 0x678e38: StoreField: r0->field_1b = r17
    //     0x678e38: stur            w17, [x0, #0x1b]
    // 0x678e3c: r17 = "ﭱ"
    //     0x678e3c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fe0] "ﭱ"
    //     0x678e40: ldr             x17, [x17, #0xfe0]
    // 0x678e44: StoreField: r0->field_1f = r17
    //     0x678e44: stur            w17, [x0, #0x1f]
    // 0x678e48: r1 = <String>
    //     0x678e48: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678e4c: r0 = AllocateGrowableArray()
    //     0x678e4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678e50: mov             x1, x0
    // 0x678e54: ldur            x0, [fp, #-0x10]
    // 0x678e58: StoreField: r1->field_f = r0
    //     0x678e58: stur            w0, [x1, #0xf]
    // 0x678e5c: r3 = 10
    //     0x678e5c: mov             x3, #0xa
    // 0x678e60: StoreField: r1->field_b = r3
    //     0x678e60: stur            w3, [x1, #0xb]
    // 0x678e64: mov             x0, x1
    // 0x678e68: ldur            x1, [fp, #-8]
    // 0x678e6c: ArrayStore: r1[55] = r0  ; List_4
    //     0x678e6c: add             x25, x1, #0xeb
    //     0x678e70: str             w0, [x25]
    //     0x678e74: tbz             w0, #0, #0x678e90
    //     0x678e78: ldurb           w16, [x1, #-1]
    //     0x678e7c: ldurb           w17, [x0, #-1]
    //     0x678e80: and             x16, x17, x16, lsr #2
    //     0x678e84: tst             x16, HEAP, lsr #32
    //     0x678e88: b.eq            #0x678e90
    //     0x678e8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678e90: mov             x2, x3
    // 0x678e94: r1 = Null
    //     0x678e94: mov             x1, NULL
    // 0x678e98: r0 = AllocateArray()
    //     0x678e98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678e9c: stur            x0, [fp, #-0x10]
    // 0x678ea0: r17 = "ک"
    //     0x678ea0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45fe8] "ک"
    //     0x678ea4: ldr             x17, [x17, #0xfe8]
    // 0x678ea8: StoreField: r0->field_f = r17
    //     0x678ea8: stur            w17, [x0, #0xf]
    // 0x678eac: r17 = "ﮎ"
    //     0x678eac: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ff0] "ﮎ"
    //     0x678eb0: ldr             x17, [x17, #0xff0]
    // 0x678eb4: StoreField: r0->field_13 = r17
    //     0x678eb4: stur            w17, [x0, #0x13]
    // 0x678eb8: r17 = "ﮏ"
    //     0x678eb8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ff8] "ﮏ"
    //     0x678ebc: ldr             x17, [x17, #0xff8]
    // 0x678ec0: ArrayStore: r0[0] = r17  ; List_4
    //     0x678ec0: stur            w17, [x0, #0x17]
    // 0x678ec4: r17 = "ﮐ"
    //     0x678ec4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46000] "ﮐ"
    //     0x678ec8: ldr             x17, [x17]
    // 0x678ecc: StoreField: r0->field_1b = r17
    //     0x678ecc: stur            w17, [x0, #0x1b]
    // 0x678ed0: r17 = "ﮑ"
    //     0x678ed0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46008] "ﮑ"
    //     0x678ed4: ldr             x17, [x17, #8]
    // 0x678ed8: StoreField: r0->field_1f = r17
    //     0x678ed8: stur            w17, [x0, #0x1f]
    // 0x678edc: r1 = <String>
    //     0x678edc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678ee0: r0 = AllocateGrowableArray()
    //     0x678ee0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678ee4: mov             x1, x0
    // 0x678ee8: ldur            x0, [fp, #-0x10]
    // 0x678eec: StoreField: r1->field_f = r0
    //     0x678eec: stur            w0, [x1, #0xf]
    // 0x678ef0: r3 = 10
    //     0x678ef0: mov             x3, #0xa
    // 0x678ef4: StoreField: r1->field_b = r3
    //     0x678ef4: stur            w3, [x1, #0xb]
    // 0x678ef8: mov             x0, x1
    // 0x678efc: ldur            x1, [fp, #-8]
    // 0x678f00: ArrayStore: r1[56] = r0  ; List_4
    //     0x678f00: add             x25, x1, #0xef
    //     0x678f04: str             w0, [x25]
    //     0x678f08: tbz             w0, #0, #0x678f24
    //     0x678f0c: ldurb           w16, [x1, #-1]
    //     0x678f10: ldurb           w17, [x0, #-1]
    //     0x678f14: and             x16, x17, x16, lsr #2
    //     0x678f18: tst             x16, HEAP, lsr #32
    //     0x678f1c: b.eq            #0x678f24
    //     0x678f20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678f24: mov             x2, x3
    // 0x678f28: r1 = Null
    //     0x678f28: mov             x1, NULL
    // 0x678f2c: r0 = AllocateArray()
    //     0x678f2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678f30: stur            x0, [fp, #-0x10]
    // 0x678f34: r17 = "ڭ"
    //     0x678f34: add             x17, PP, #0x46, lsl #12  ; [pp+0x46010] "ڭ"
    //     0x678f38: ldr             x17, [x17, #0x10]
    // 0x678f3c: StoreField: r0->field_f = r17
    //     0x678f3c: stur            w17, [x0, #0xf]
    // 0x678f40: r17 = "ﯓ"
    //     0x678f40: add             x17, PP, #0x46, lsl #12  ; [pp+0x46018] "ﯓ"
    //     0x678f44: ldr             x17, [x17, #0x18]
    // 0x678f48: StoreField: r0->field_13 = r17
    //     0x678f48: stur            w17, [x0, #0x13]
    // 0x678f4c: r17 = "ﯔ"
    //     0x678f4c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46020] "ﯔ"
    //     0x678f50: ldr             x17, [x17, #0x20]
    // 0x678f54: ArrayStore: r0[0] = r17  ; List_4
    //     0x678f54: stur            w17, [x0, #0x17]
    // 0x678f58: r17 = "ﯕ"
    //     0x678f58: add             x17, PP, #0x46, lsl #12  ; [pp+0x46028] "ﯕ"
    //     0x678f5c: ldr             x17, [x17, #0x28]
    // 0x678f60: StoreField: r0->field_1b = r17
    //     0x678f60: stur            w17, [x0, #0x1b]
    // 0x678f64: r17 = "ﯖ"
    //     0x678f64: add             x17, PP, #0x46, lsl #12  ; [pp+0x46030] "ﯖ"
    //     0x678f68: ldr             x17, [x17, #0x30]
    // 0x678f6c: StoreField: r0->field_1f = r17
    //     0x678f6c: stur            w17, [x0, #0x1f]
    // 0x678f70: r1 = <String>
    //     0x678f70: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x678f74: r0 = AllocateGrowableArray()
    //     0x678f74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x678f78: mov             x1, x0
    // 0x678f7c: ldur            x0, [fp, #-0x10]
    // 0x678f80: StoreField: r1->field_f = r0
    //     0x678f80: stur            w0, [x1, #0xf]
    // 0x678f84: r3 = 10
    //     0x678f84: mov             x3, #0xa
    // 0x678f88: StoreField: r1->field_b = r3
    //     0x678f88: stur            w3, [x1, #0xb]
    // 0x678f8c: mov             x0, x1
    // 0x678f90: ldur            x1, [fp, #-8]
    // 0x678f94: ArrayStore: r1[57] = r0  ; List_4
    //     0x678f94: add             x25, x1, #0xf3
    //     0x678f98: str             w0, [x25]
    //     0x678f9c: tbz             w0, #0, #0x678fb8
    //     0x678fa0: ldurb           w16, [x1, #-1]
    //     0x678fa4: ldurb           w17, [x0, #-1]
    //     0x678fa8: and             x16, x17, x16, lsr #2
    //     0x678fac: tst             x16, HEAP, lsr #32
    //     0x678fb0: b.eq            #0x678fb8
    //     0x678fb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x678fb8: mov             x2, x3
    // 0x678fbc: r1 = Null
    //     0x678fbc: mov             x1, NULL
    // 0x678fc0: r0 = AllocateArray()
    //     0x678fc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x678fc4: stur            x0, [fp, #-0x10]
    // 0x678fc8: r17 = "گ"
    //     0x678fc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c80] "گ"
    //     0x678fcc: ldr             x17, [x17, #0xc80]
    // 0x678fd0: StoreField: r0->field_f = r17
    //     0x678fd0: stur            w17, [x0, #0xf]
    // 0x678fd4: r17 = "ﮒ"
    //     0x678fd4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46038] "ﮒ"
    //     0x678fd8: ldr             x17, [x17, #0x38]
    // 0x678fdc: StoreField: r0->field_13 = r17
    //     0x678fdc: stur            w17, [x0, #0x13]
    // 0x678fe0: r17 = "ﮓ"
    //     0x678fe0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f68] "ﮓ"
    //     0x678fe4: ldr             x17, [x17, #0xf68]
    // 0x678fe8: ArrayStore: r0[0] = r17  ; List_4
    //     0x678fe8: stur            w17, [x0, #0x17]
    // 0x678fec: r17 = "ﮔ"
    //     0x678fec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f78] "ﮔ"
    //     0x678ff0: ldr             x17, [x17, #0xf78]
    // 0x678ff4: StoreField: r0->field_1b = r17
    //     0x678ff4: stur            w17, [x0, #0x1b]
    // 0x678ff8: r17 = "ﮕ"
    //     0x678ff8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f88] "ﮕ"
    //     0x678ffc: ldr             x17, [x17, #0xf88]
    // 0x679000: StoreField: r0->field_1f = r17
    //     0x679000: stur            w17, [x0, #0x1f]
    // 0x679004: r1 = <String>
    //     0x679004: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679008: r0 = AllocateGrowableArray()
    //     0x679008: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67900c: mov             x1, x0
    // 0x679010: ldur            x0, [fp, #-0x10]
    // 0x679014: StoreField: r1->field_f = r0
    //     0x679014: stur            w0, [x1, #0xf]
    // 0x679018: r3 = 10
    //     0x679018: mov             x3, #0xa
    // 0x67901c: StoreField: r1->field_b = r3
    //     0x67901c: stur            w3, [x1, #0xb]
    // 0x679020: mov             x0, x1
    // 0x679024: ldur            x1, [fp, #-8]
    // 0x679028: ArrayStore: r1[58] = r0  ; List_4
    //     0x679028: add             x25, x1, #0xf7
    //     0x67902c: str             w0, [x25]
    //     0x679030: tbz             w0, #0, #0x67904c
    //     0x679034: ldurb           w16, [x1, #-1]
    //     0x679038: ldurb           w17, [x0, #-1]
    //     0x67903c: and             x16, x17, x16, lsr #2
    //     0x679040: tst             x16, HEAP, lsr #32
    //     0x679044: b.eq            #0x67904c
    //     0x679048: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x67904c: mov             x2, x3
    // 0x679050: r1 = Null
    //     0x679050: mov             x1, NULL
    // 0x679054: r0 = AllocateArray()
    //     0x679054: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679058: stur            x0, [fp, #-0x10]
    // 0x67905c: r17 = "ڱ"
    //     0x67905c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46040] "ڱ"
    //     0x679060: ldr             x17, [x17, #0x40]
    // 0x679064: StoreField: r0->field_f = r17
    //     0x679064: stur            w17, [x0, #0xf]
    // 0x679068: r17 = "ﮚ"
    //     0x679068: add             x17, PP, #0x46, lsl #12  ; [pp+0x46048] "ﮚ"
    //     0x67906c: ldr             x17, [x17, #0x48]
    // 0x679070: StoreField: r0->field_13 = r17
    //     0x679070: stur            w17, [x0, #0x13]
    // 0x679074: r17 = "ﮛ"
    //     0x679074: add             x17, PP, #0x46, lsl #12  ; [pp+0x46050] "ﮛ"
    //     0x679078: ldr             x17, [x17, #0x50]
    // 0x67907c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67907c: stur            w17, [x0, #0x17]
    // 0x679080: r17 = "ﮜ"
    //     0x679080: add             x17, PP, #0x46, lsl #12  ; [pp+0x46058] "ﮜ"
    //     0x679084: ldr             x17, [x17, #0x58]
    // 0x679088: StoreField: r0->field_1b = r17
    //     0x679088: stur            w17, [x0, #0x1b]
    // 0x67908c: r17 = "ﮝ"
    //     0x67908c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46060] "ﮝ"
    //     0x679090: ldr             x17, [x17, #0x60]
    // 0x679094: StoreField: r0->field_1f = r17
    //     0x679094: stur            w17, [x0, #0x1f]
    // 0x679098: r1 = <String>
    //     0x679098: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67909c: r0 = AllocateGrowableArray()
    //     0x67909c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6790a0: mov             x1, x0
    // 0x6790a4: ldur            x0, [fp, #-0x10]
    // 0x6790a8: StoreField: r1->field_f = r0
    //     0x6790a8: stur            w0, [x1, #0xf]
    // 0x6790ac: r3 = 10
    //     0x6790ac: mov             x3, #0xa
    // 0x6790b0: StoreField: r1->field_b = r3
    //     0x6790b0: stur            w3, [x1, #0xb]
    // 0x6790b4: mov             x0, x1
    // 0x6790b8: ldur            x1, [fp, #-8]
    // 0x6790bc: ArrayStore: r1[59] = r0  ; List_4
    //     0x6790bc: add             x25, x1, #0xfb
    //     0x6790c0: str             w0, [x25]
    //     0x6790c4: tbz             w0, #0, #0x6790e0
    //     0x6790c8: ldurb           w16, [x1, #-1]
    //     0x6790cc: ldurb           w17, [x0, #-1]
    //     0x6790d0: and             x16, x17, x16, lsr #2
    //     0x6790d4: tst             x16, HEAP, lsr #32
    //     0x6790d8: b.eq            #0x6790e0
    //     0x6790dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6790e0: mov             x2, x3
    // 0x6790e4: r1 = Null
    //     0x6790e4: mov             x1, NULL
    // 0x6790e8: r0 = AllocateArray()
    //     0x6790e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6790ec: stur            x0, [fp, #-0x10]
    // 0x6790f0: r17 = "ڳ"
    //     0x6790f0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46068] "ڳ"
    //     0x6790f4: ldr             x17, [x17, #0x68]
    // 0x6790f8: StoreField: r0->field_f = r17
    //     0x6790f8: stur            w17, [x0, #0xf]
    // 0x6790fc: r17 = "ﮖ"
    //     0x6790fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46070] "ﮖ"
    //     0x679100: ldr             x17, [x17, #0x70]
    // 0x679104: StoreField: r0->field_13 = r17
    //     0x679104: stur            w17, [x0, #0x13]
    // 0x679108: r17 = "ﮗ"
    //     0x679108: add             x17, PP, #0x46, lsl #12  ; [pp+0x46078] "ﮗ"
    //     0x67910c: ldr             x17, [x17, #0x78]
    // 0x679110: ArrayStore: r0[0] = r17  ; List_4
    //     0x679110: stur            w17, [x0, #0x17]
    // 0x679114: r17 = "ﮘ"
    //     0x679114: add             x17, PP, #0x46, lsl #12  ; [pp+0x46080] "ﮘ"
    //     0x679118: ldr             x17, [x17, #0x80]
    // 0x67911c: StoreField: r0->field_1b = r17
    //     0x67911c: stur            w17, [x0, #0x1b]
    // 0x679120: r17 = "ﮙ"
    //     0x679120: add             x17, PP, #0x46, lsl #12  ; [pp+0x46088] "ﮙ"
    //     0x679124: ldr             x17, [x17, #0x88]
    // 0x679128: StoreField: r0->field_1f = r17
    //     0x679128: stur            w17, [x0, #0x1f]
    // 0x67912c: r1 = <String>
    //     0x67912c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679130: r0 = AllocateGrowableArray()
    //     0x679130: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679134: mov             x1, x0
    // 0x679138: ldur            x0, [fp, #-0x10]
    // 0x67913c: StoreField: r1->field_f = r0
    //     0x67913c: stur            w0, [x1, #0xf]
    // 0x679140: r3 = 10
    //     0x679140: mov             x3, #0xa
    // 0x679144: StoreField: r1->field_b = r3
    //     0x679144: stur            w3, [x1, #0xb]
    // 0x679148: mov             x0, x1
    // 0x67914c: ldur            x1, [fp, #-8]
    // 0x679150: ArrayStore: r1[60] = r0  ; List_4
    //     0x679150: add             x25, x1, #0xff
    //     0x679154: str             w0, [x25]
    //     0x679158: tbz             w0, #0, #0x679174
    //     0x67915c: ldurb           w16, [x1, #-1]
    //     0x679160: ldurb           w17, [x0, #-1]
    //     0x679164: and             x16, x17, x16, lsr #2
    //     0x679168: tst             x16, HEAP, lsr #32
    //     0x67916c: b.eq            #0x679174
    //     0x679170: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679174: r1 = Null
    //     0x679174: mov             x1, NULL
    // 0x679178: r2 = 6
    //     0x679178: mov             x2, #6
    // 0x67917c: r0 = AllocateArray()
    //     0x67917c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679180: stur            x0, [fp, #-0x10]
    // 0x679184: r17 = "ں"
    //     0x679184: add             x17, PP, #0x32, lsl #12  ; [pp+0x32cc0] "ں"
    //     0x679188: ldr             x17, [x17, #0xcc0]
    // 0x67918c: StoreField: r0->field_f = r17
    //     0x67918c: stur            w17, [x0, #0xf]
    // 0x679190: r17 = "ﮞ"
    //     0x679190: add             x17, PP, #0x46, lsl #12  ; [pp+0x46090] "ﮞ"
    //     0x679194: ldr             x17, [x17, #0x90]
    // 0x679198: StoreField: r0->field_13 = r17
    //     0x679198: stur            w17, [x0, #0x13]
    // 0x67919c: r17 = "ﮟ"
    //     0x67919c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f40] "ﮟ"
    //     0x6791a0: ldr             x17, [x17, #0xf40]
    // 0x6791a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6791a4: stur            w17, [x0, #0x17]
    // 0x6791a8: r1 = <String>
    //     0x6791a8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6791ac: r0 = AllocateGrowableArray()
    //     0x6791ac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6791b0: mov             x1, x0
    // 0x6791b4: ldur            x0, [fp, #-0x10]
    // 0x6791b8: StoreField: r1->field_f = r0
    //     0x6791b8: stur            w0, [x1, #0xf]
    // 0x6791bc: r3 = 6
    //     0x6791bc: mov             x3, #6
    // 0x6791c0: StoreField: r1->field_b = r3
    //     0x6791c0: stur            w3, [x1, #0xb]
    // 0x6791c4: mov             x0, x1
    // 0x6791c8: ldur            x1, [fp, #-8]
    // 0x6791cc: r2 = 122
    //     0x6791cc: mov             x2, #0x7a
    // 0x6791d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6791d0: add             x25, x1, w2, sxtw #1
    //     0x6791d4: add             x25, x25, #0xf
    //     0x6791d8: str             w0, [x25]
    //     0x6791dc: tbz             w0, #0, #0x6791f8
    //     0x6791e0: ldurb           w16, [x1, #-1]
    //     0x6791e4: ldurb           w17, [x0, #-1]
    //     0x6791e8: and             x16, x17, x16, lsr #2
    //     0x6791ec: tst             x16, HEAP, lsr #32
    //     0x6791f0: b.eq            #0x6791f8
    //     0x6791f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6791f8: r1 = Null
    //     0x6791f8: mov             x1, NULL
    // 0x6791fc: r2 = 10
    //     0x6791fc: mov             x2, #0xa
    // 0x679200: r0 = AllocateArray()
    //     0x679200: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679204: stur            x0, [fp, #-0x10]
    // 0x679208: r17 = "ڻ"
    //     0x679208: add             x17, PP, #0x46, lsl #12  ; [pp+0x46098] "ڻ"
    //     0x67920c: ldr             x17, [x17, #0x98]
    // 0x679210: StoreField: r0->field_f = r17
    //     0x679210: stur            w17, [x0, #0xf]
    // 0x679214: r17 = "ﮠ"
    //     0x679214: add             x17, PP, #0x46, lsl #12  ; [pp+0x460a0] "ﮠ"
    //     0x679218: ldr             x17, [x17, #0xa0]
    // 0x67921c: StoreField: r0->field_13 = r17
    //     0x67921c: stur            w17, [x0, #0x13]
    // 0x679220: r17 = "ﮡ"
    //     0x679220: add             x17, PP, #0x46, lsl #12  ; [pp+0x460a8] "ﮡ"
    //     0x679224: ldr             x17, [x17, #0xa8]
    // 0x679228: ArrayStore: r0[0] = r17  ; List_4
    //     0x679228: stur            w17, [x0, #0x17]
    // 0x67922c: r17 = "ﮢ"
    //     0x67922c: add             x17, PP, #0x46, lsl #12  ; [pp+0x460b0] "ﮢ"
    //     0x679230: ldr             x17, [x17, #0xb0]
    // 0x679234: StoreField: r0->field_1b = r17
    //     0x679234: stur            w17, [x0, #0x1b]
    // 0x679238: r17 = "ﮣ"
    //     0x679238: add             x17, PP, #0x46, lsl #12  ; [pp+0x460b8] "ﮣ"
    //     0x67923c: ldr             x17, [x17, #0xb8]
    // 0x679240: StoreField: r0->field_1f = r17
    //     0x679240: stur            w17, [x0, #0x1f]
    // 0x679244: r1 = <String>
    //     0x679244: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679248: r0 = AllocateGrowableArray()
    //     0x679248: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67924c: mov             x1, x0
    // 0x679250: ldur            x0, [fp, #-0x10]
    // 0x679254: StoreField: r1->field_f = r0
    //     0x679254: stur            w0, [x1, #0xf]
    // 0x679258: r3 = 10
    //     0x679258: mov             x3, #0xa
    // 0x67925c: StoreField: r1->field_b = r3
    //     0x67925c: stur            w3, [x1, #0xb]
    // 0x679260: mov             x0, x1
    // 0x679264: ldur            x1, [fp, #-8]
    // 0x679268: r2 = 124
    //     0x679268: mov             x2, #0x7c
    // 0x67926c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67926c: add             x25, x1, w2, sxtw #1
    //     0x679270: add             x25, x25, #0xf
    //     0x679274: str             w0, [x25]
    //     0x679278: tbz             w0, #0, #0x679294
    //     0x67927c: ldurb           w16, [x1, #-1]
    //     0x679280: ldurb           w17, [x0, #-1]
    //     0x679284: and             x16, x17, x16, lsr #2
    //     0x679288: tst             x16, HEAP, lsr #32
    //     0x67928c: b.eq            #0x679294
    //     0x679290: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679294: mov             x2, x3
    // 0x679298: r1 = Null
    //     0x679298: mov             x1, NULL
    // 0x67929c: r0 = AllocateArray()
    //     0x67929c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6792a0: stur            x0, [fp, #-0x10]
    // 0x6792a4: r17 = "ھ"
    //     0x6792a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x460c0] "ھ"
    //     0x6792a8: ldr             x17, [x17, #0xc0]
    // 0x6792ac: StoreField: r0->field_f = r17
    //     0x6792ac: stur            w17, [x0, #0xf]
    // 0x6792b0: r17 = "ﮪ"
    //     0x6792b0: add             x17, PP, #0x46, lsl #12  ; [pp+0x460c8] "ﮪ"
    //     0x6792b4: ldr             x17, [x17, #0xc8]
    // 0x6792b8: StoreField: r0->field_13 = r17
    //     0x6792b8: stur            w17, [x0, #0x13]
    // 0x6792bc: r17 = "ﮫ"
    //     0x6792bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x460d0] "ﮫ"
    //     0x6792c0: ldr             x17, [x17, #0xd0]
    // 0x6792c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6792c4: stur            w17, [x0, #0x17]
    // 0x6792c8: r17 = "ﮬ"
    //     0x6792c8: add             x17, PP, #0x46, lsl #12  ; [pp+0x460d8] "ﮬ"
    //     0x6792cc: ldr             x17, [x17, #0xd8]
    // 0x6792d0: StoreField: r0->field_1b = r17
    //     0x6792d0: stur            w17, [x0, #0x1b]
    // 0x6792d4: r17 = "ﮭ"
    //     0x6792d4: add             x17, PP, #0x46, lsl #12  ; [pp+0x460e0] "ﮭ"
    //     0x6792d8: ldr             x17, [x17, #0xe0]
    // 0x6792dc: StoreField: r0->field_1f = r17
    //     0x6792dc: stur            w17, [x0, #0x1f]
    // 0x6792e0: r1 = <String>
    //     0x6792e0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6792e4: r0 = AllocateGrowableArray()
    //     0x6792e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6792e8: mov             x1, x0
    // 0x6792ec: ldur            x0, [fp, #-0x10]
    // 0x6792f0: StoreField: r1->field_f = r0
    //     0x6792f0: stur            w0, [x1, #0xf]
    // 0x6792f4: r3 = 10
    //     0x6792f4: mov             x3, #0xa
    // 0x6792f8: StoreField: r1->field_b = r3
    //     0x6792f8: stur            w3, [x1, #0xb]
    // 0x6792fc: mov             x0, x1
    // 0x679300: ldur            x1, [fp, #-8]
    // 0x679304: r2 = 126
    //     0x679304: mov             x2, #0x7e
    // 0x679308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679308: add             x25, x1, w2, sxtw #1
    //     0x67930c: add             x25, x25, #0xf
    //     0x679310: str             w0, [x25]
    //     0x679314: tbz             w0, #0, #0x679330
    //     0x679318: ldurb           w16, [x1, #-1]
    //     0x67931c: ldurb           w17, [x0, #-1]
    //     0x679320: and             x16, x17, x16, lsr #2
    //     0x679324: tst             x16, HEAP, lsr #32
    //     0x679328: b.eq            #0x679330
    //     0x67932c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679330: r1 = Null
    //     0x679330: mov             x1, NULL
    // 0x679334: r2 = 6
    //     0x679334: mov             x2, #6
    // 0x679338: r0 = AllocateArray()
    //     0x679338: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67933c: stur            x0, [fp, #-0x10]
    // 0x679340: r17 = "ۀ"
    //     0x679340: add             x17, PP, #0x46, lsl #12  ; [pp+0x460e8] "ۀ"
    //     0x679344: ldr             x17, [x17, #0xe8]
    // 0x679348: StoreField: r0->field_f = r17
    //     0x679348: stur            w17, [x0, #0xf]
    // 0x67934c: r17 = "ﮤ"
    //     0x67934c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36810] "ﮤ"
    //     0x679350: ldr             x17, [x17, #0x810]
    // 0x679354: StoreField: r0->field_13 = r17
    //     0x679354: stur            w17, [x0, #0x13]
    // 0x679358: r17 = "ﮥ"
    //     0x679358: add             x17, PP, #0x36, lsl #12  ; [pp+0x36800] "ﮥ"
    //     0x67935c: ldr             x17, [x17, #0x800]
    // 0x679360: ArrayStore: r0[0] = r17  ; List_4
    //     0x679360: stur            w17, [x0, #0x17]
    // 0x679364: r1 = <String>
    //     0x679364: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679368: r0 = AllocateGrowableArray()
    //     0x679368: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67936c: mov             x1, x0
    // 0x679370: ldur            x0, [fp, #-0x10]
    // 0x679374: StoreField: r1->field_f = r0
    //     0x679374: stur            w0, [x1, #0xf]
    // 0x679378: r3 = 6
    //     0x679378: mov             x3, #6
    // 0x67937c: StoreField: r1->field_b = r3
    //     0x67937c: stur            w3, [x1, #0xb]
    // 0x679380: mov             x0, x1
    // 0x679384: ldur            x1, [fp, #-8]
    // 0x679388: r2 = 128
    //     0x679388: mov             x2, #0x80
    // 0x67938c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67938c: add             x25, x1, w2, sxtw #1
    //     0x679390: add             x25, x25, #0xf
    //     0x679394: str             w0, [x25]
    //     0x679398: tbz             w0, #0, #0x6793b4
    //     0x67939c: ldurb           w16, [x1, #-1]
    //     0x6793a0: ldurb           w17, [x0, #-1]
    //     0x6793a4: and             x16, x17, x16, lsr #2
    //     0x6793a8: tst             x16, HEAP, lsr #32
    //     0x6793ac: b.eq            #0x6793b4
    //     0x6793b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6793b4: r1 = Null
    //     0x6793b4: mov             x1, NULL
    // 0x6793b8: r2 = 10
    //     0x6793b8: mov             x2, #0xa
    // 0x6793bc: r0 = AllocateArray()
    //     0x6793bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6793c0: stur            x0, [fp, #-0x10]
    // 0x6793c4: r17 = "ہ"
    //     0x6793c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x364f8] "ہ"
    //     0x6793c8: ldr             x17, [x17, #0x4f8]
    // 0x6793cc: StoreField: r0->field_f = r17
    //     0x6793cc: stur            w17, [x0, #0xf]
    // 0x6793d0: r17 = "ﮦ"
    //     0x6793d0: add             x17, PP, #0x46, lsl #12  ; [pp+0x460f0] "ﮦ"
    //     0x6793d4: ldr             x17, [x17, #0xf0]
    // 0x6793d8: StoreField: r0->field_13 = r17
    //     0x6793d8: stur            w17, [x0, #0x13]
    // 0x6793dc: r17 = "ﮧ"
    //     0x6793dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d8] "ﮧ"
    //     0x6793e0: ldr             x17, [x17, #0x7d8]
    // 0x6793e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6793e4: stur            w17, [x0, #0x17]
    // 0x6793e8: r17 = "ﮨ"
    //     0x6793e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] "ﮨ"
    //     0x6793ec: ldr             x17, [x17, #0x820]
    // 0x6793f0: StoreField: r0->field_1b = r17
    //     0x6793f0: stur            w17, [x0, #0x1b]
    // 0x6793f4: r17 = "ﮩ"
    //     0x6793f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36850] "ﮩ"
    //     0x6793f8: ldr             x17, [x17, #0x850]
    // 0x6793fc: StoreField: r0->field_1f = r17
    //     0x6793fc: stur            w17, [x0, #0x1f]
    // 0x679400: r1 = <String>
    //     0x679400: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679404: r0 = AllocateGrowableArray()
    //     0x679404: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679408: mov             x1, x0
    // 0x67940c: ldur            x0, [fp, #-0x10]
    // 0x679410: StoreField: r1->field_f = r0
    //     0x679410: stur            w0, [x1, #0xf]
    // 0x679414: r3 = 10
    //     0x679414: mov             x3, #0xa
    // 0x679418: StoreField: r1->field_b = r3
    //     0x679418: stur            w3, [x1, #0xb]
    // 0x67941c: mov             x0, x1
    // 0x679420: ldur            x1, [fp, #-8]
    // 0x679424: r2 = 130
    //     0x679424: mov             x2, #0x82
    // 0x679428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679428: add             x25, x1, w2, sxtw #1
    //     0x67942c: add             x25, x25, #0xf
    //     0x679430: str             w0, [x25]
    //     0x679434: tbz             w0, #0, #0x679450
    //     0x679438: ldurb           w16, [x1, #-1]
    //     0x67943c: ldurb           w17, [x0, #-1]
    //     0x679440: and             x16, x17, x16, lsr #2
    //     0x679444: tst             x16, HEAP, lsr #32
    //     0x679448: b.eq            #0x679450
    //     0x67944c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679450: r1 = Null
    //     0x679450: mov             x1, NULL
    // 0x679454: r2 = 6
    //     0x679454: mov             x2, #6
    // 0x679458: r0 = AllocateArray()
    //     0x679458: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67945c: stur            x0, [fp, #-0x10]
    // 0x679460: r17 = "ۅ"
    //     0x679460: add             x17, PP, #0x46, lsl #12  ; [pp+0x460f8] "ۅ"
    //     0x679464: ldr             x17, [x17, #0xf8]
    // 0x679468: StoreField: r0->field_f = r17
    //     0x679468: stur            w17, [x0, #0xf]
    // 0x67946c: r17 = "ﯠ"
    //     0x67946c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46100] "ﯠ"
    //     0x679470: ldr             x17, [x17, #0x100]
    // 0x679474: StoreField: r0->field_13 = r17
    //     0x679474: stur            w17, [x0, #0x13]
    // 0x679478: r17 = "ﯡ"
    //     0x679478: add             x17, PP, #0x46, lsl #12  ; [pp+0x46108] "ﯡ"
    //     0x67947c: ldr             x17, [x17, #0x108]
    // 0x679480: ArrayStore: r0[0] = r17  ; List_4
    //     0x679480: stur            w17, [x0, #0x17]
    // 0x679484: r1 = <String>
    //     0x679484: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679488: r0 = AllocateGrowableArray()
    //     0x679488: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67948c: mov             x1, x0
    // 0x679490: ldur            x0, [fp, #-0x10]
    // 0x679494: StoreField: r1->field_f = r0
    //     0x679494: stur            w0, [x1, #0xf]
    // 0x679498: r3 = 6
    //     0x679498: mov             x3, #6
    // 0x67949c: StoreField: r1->field_b = r3
    //     0x67949c: stur            w3, [x1, #0xb]
    // 0x6794a0: mov             x0, x1
    // 0x6794a4: ldur            x1, [fp, #-8]
    // 0x6794a8: r2 = 132
    //     0x6794a8: mov             x2, #0x84
    // 0x6794ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6794ac: add             x25, x1, w2, sxtw #1
    //     0x6794b0: add             x25, x25, #0xf
    //     0x6794b4: str             w0, [x25]
    //     0x6794b8: tbz             w0, #0, #0x6794d4
    //     0x6794bc: ldurb           w16, [x1, #-1]
    //     0x6794c0: ldurb           w17, [x0, #-1]
    //     0x6794c4: and             x16, x17, x16, lsr #2
    //     0x6794c8: tst             x16, HEAP, lsr #32
    //     0x6794cc: b.eq            #0x6794d4
    //     0x6794d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6794d4: mov             x2, x3
    // 0x6794d8: r1 = Null
    //     0x6794d8: mov             x1, NULL
    // 0x6794dc: r0 = AllocateArray()
    //     0x6794dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6794e0: stur            x0, [fp, #-0x10]
    // 0x6794e4: r17 = "ۆ"
    //     0x6794e4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46110] "ۆ"
    //     0x6794e8: ldr             x17, [x17, #0x110]
    // 0x6794ec: StoreField: r0->field_f = r17
    //     0x6794ec: stur            w17, [x0, #0xf]
    // 0x6794f0: r17 = "ﯙ"
    //     0x6794f0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46118] "ﯙ"
    //     0x6794f4: ldr             x17, [x17, #0x118]
    // 0x6794f8: StoreField: r0->field_13 = r17
    //     0x6794f8: stur            w17, [x0, #0x13]
    // 0x6794fc: r17 = "ﯚ"
    //     0x6794fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46120] "ﯚ"
    //     0x679500: ldr             x17, [x17, #0x120]
    // 0x679504: ArrayStore: r0[0] = r17  ; List_4
    //     0x679504: stur            w17, [x0, #0x17]
    // 0x679508: r1 = <String>
    //     0x679508: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67950c: r0 = AllocateGrowableArray()
    //     0x67950c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679510: mov             x1, x0
    // 0x679514: ldur            x0, [fp, #-0x10]
    // 0x679518: StoreField: r1->field_f = r0
    //     0x679518: stur            w0, [x1, #0xf]
    // 0x67951c: r3 = 6
    //     0x67951c: mov             x3, #6
    // 0x679520: StoreField: r1->field_b = r3
    //     0x679520: stur            w3, [x1, #0xb]
    // 0x679524: mov             x0, x1
    // 0x679528: ldur            x1, [fp, #-8]
    // 0x67952c: r2 = 134
    //     0x67952c: mov             x2, #0x86
    // 0x679530: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679530: add             x25, x1, w2, sxtw #1
    //     0x679534: add             x25, x25, #0xf
    //     0x679538: str             w0, [x25]
    //     0x67953c: tbz             w0, #0, #0x679558
    //     0x679540: ldurb           w16, [x1, #-1]
    //     0x679544: ldurb           w17, [x0, #-1]
    //     0x679548: and             x16, x17, x16, lsr #2
    //     0x67954c: tst             x16, HEAP, lsr #32
    //     0x679550: b.eq            #0x679558
    //     0x679554: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679558: mov             x2, x3
    // 0x67955c: r1 = Null
    //     0x67955c: mov             x1, NULL
    // 0x679560: r0 = AllocateArray()
    //     0x679560: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679564: stur            x0, [fp, #-0x10]
    // 0x679568: r17 = "ۇ"
    //     0x679568: add             x17, PP, #0x46, lsl #12  ; [pp+0x46128] "ۇ"
    //     0x67956c: ldr             x17, [x17, #0x128]
    // 0x679570: StoreField: r0->field_f = r17
    //     0x679570: stur            w17, [x0, #0xf]
    // 0x679574: r17 = "ﯗ"
    //     0x679574: add             x17, PP, #0x46, lsl #12  ; [pp+0x46130] "ﯗ"
    //     0x679578: ldr             x17, [x17, #0x130]
    // 0x67957c: StoreField: r0->field_13 = r17
    //     0x67957c: stur            w17, [x0, #0x13]
    // 0x679580: r17 = "ﯘ"
    //     0x679580: add             x17, PP, #0x46, lsl #12  ; [pp+0x46138] "ﯘ"
    //     0x679584: ldr             x17, [x17, #0x138]
    // 0x679588: ArrayStore: r0[0] = r17  ; List_4
    //     0x679588: stur            w17, [x0, #0x17]
    // 0x67958c: r1 = <String>
    //     0x67958c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679590: r0 = AllocateGrowableArray()
    //     0x679590: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679594: mov             x1, x0
    // 0x679598: ldur            x0, [fp, #-0x10]
    // 0x67959c: StoreField: r1->field_f = r0
    //     0x67959c: stur            w0, [x1, #0xf]
    // 0x6795a0: r3 = 6
    //     0x6795a0: mov             x3, #6
    // 0x6795a4: StoreField: r1->field_b = r3
    //     0x6795a4: stur            w3, [x1, #0xb]
    // 0x6795a8: mov             x0, x1
    // 0x6795ac: ldur            x1, [fp, #-8]
    // 0x6795b0: r2 = 136
    //     0x6795b0: mov             x2, #0x88
    // 0x6795b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6795b4: add             x25, x1, w2, sxtw #1
    //     0x6795b8: add             x25, x25, #0xf
    //     0x6795bc: str             w0, [x25]
    //     0x6795c0: tbz             w0, #0, #0x6795dc
    //     0x6795c4: ldurb           w16, [x1, #-1]
    //     0x6795c8: ldurb           w17, [x0, #-1]
    //     0x6795cc: and             x16, x17, x16, lsr #2
    //     0x6795d0: tst             x16, HEAP, lsr #32
    //     0x6795d4: b.eq            #0x6795dc
    //     0x6795d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6795dc: mov             x2, x3
    // 0x6795e0: r1 = Null
    //     0x6795e0: mov             x1, NULL
    // 0x6795e4: r0 = AllocateArray()
    //     0x6795e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6795e8: stur            x0, [fp, #-0x10]
    // 0x6795ec: r17 = "ۈ"
    //     0x6795ec: add             x17, PP, #0x46, lsl #12  ; [pp+0x46140] "ۈ"
    //     0x6795f0: ldr             x17, [x17, #0x140]
    // 0x6795f4: StoreField: r0->field_f = r17
    //     0x6795f4: stur            w17, [x0, #0xf]
    // 0x6795f8: r17 = "ﯛ"
    //     0x6795f8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46148] "ﯛ"
    //     0x6795fc: ldr             x17, [x17, #0x148]
    // 0x679600: StoreField: r0->field_13 = r17
    //     0x679600: stur            w17, [x0, #0x13]
    // 0x679604: r17 = "ﯜ"
    //     0x679604: add             x17, PP, #0x46, lsl #12  ; [pp+0x46150] "ﯜ"
    //     0x679608: ldr             x17, [x17, #0x150]
    // 0x67960c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67960c: stur            w17, [x0, #0x17]
    // 0x679610: r1 = <String>
    //     0x679610: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679614: r0 = AllocateGrowableArray()
    //     0x679614: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679618: mov             x1, x0
    // 0x67961c: ldur            x0, [fp, #-0x10]
    // 0x679620: StoreField: r1->field_f = r0
    //     0x679620: stur            w0, [x1, #0xf]
    // 0x679624: r3 = 6
    //     0x679624: mov             x3, #6
    // 0x679628: StoreField: r1->field_b = r3
    //     0x679628: stur            w3, [x1, #0xb]
    // 0x67962c: mov             x0, x1
    // 0x679630: ldur            x1, [fp, #-8]
    // 0x679634: r2 = 138
    //     0x679634: mov             x2, #0x8a
    // 0x679638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679638: add             x25, x1, w2, sxtw #1
    //     0x67963c: add             x25, x25, #0xf
    //     0x679640: str             w0, [x25]
    //     0x679644: tbz             w0, #0, #0x679660
    //     0x679648: ldurb           w16, [x1, #-1]
    //     0x67964c: ldurb           w17, [x0, #-1]
    //     0x679650: and             x16, x17, x16, lsr #2
    //     0x679654: tst             x16, HEAP, lsr #32
    //     0x679658: b.eq            #0x679660
    //     0x67965c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679660: mov             x2, x3
    // 0x679664: r1 = Null
    //     0x679664: mov             x1, NULL
    // 0x679668: r0 = AllocateArray()
    //     0x679668: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x67966c: stur            x0, [fp, #-0x10]
    // 0x679670: r17 = "ۉ"
    //     0x679670: add             x17, PP, #0x46, lsl #12  ; [pp+0x46158] "ۉ"
    //     0x679674: ldr             x17, [x17, #0x158]
    // 0x679678: StoreField: r0->field_f = r17
    //     0x679678: stur            w17, [x0, #0xf]
    // 0x67967c: r17 = "ﯢ"
    //     0x67967c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46160] "ﯢ"
    //     0x679680: ldr             x17, [x17, #0x160]
    // 0x679684: StoreField: r0->field_13 = r17
    //     0x679684: stur            w17, [x0, #0x13]
    // 0x679688: r17 = "ﯣ"
    //     0x679688: add             x17, PP, #0x46, lsl #12  ; [pp+0x46168] "ﯣ"
    //     0x67968c: ldr             x17, [x17, #0x168]
    // 0x679690: ArrayStore: r0[0] = r17  ; List_4
    //     0x679690: stur            w17, [x0, #0x17]
    // 0x679694: r1 = <String>
    //     0x679694: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679698: r0 = AllocateGrowableArray()
    //     0x679698: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x67969c: mov             x1, x0
    // 0x6796a0: ldur            x0, [fp, #-0x10]
    // 0x6796a4: StoreField: r1->field_f = r0
    //     0x6796a4: stur            w0, [x1, #0xf]
    // 0x6796a8: r3 = 6
    //     0x6796a8: mov             x3, #6
    // 0x6796ac: StoreField: r1->field_b = r3
    //     0x6796ac: stur            w3, [x1, #0xb]
    // 0x6796b0: mov             x0, x1
    // 0x6796b4: ldur            x1, [fp, #-8]
    // 0x6796b8: r2 = 140
    //     0x6796b8: mov             x2, #0x8c
    // 0x6796bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6796bc: add             x25, x1, w2, sxtw #1
    //     0x6796c0: add             x25, x25, #0xf
    //     0x6796c4: str             w0, [x25]
    //     0x6796c8: tbz             w0, #0, #0x6796e4
    //     0x6796cc: ldurb           w16, [x1, #-1]
    //     0x6796d0: ldurb           w17, [x0, #-1]
    //     0x6796d4: and             x16, x17, x16, lsr #2
    //     0x6796d8: tst             x16, HEAP, lsr #32
    //     0x6796dc: b.eq            #0x6796e4
    //     0x6796e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6796e4: mov             x2, x3
    // 0x6796e8: r1 = Null
    //     0x6796e8: mov             x1, NULL
    // 0x6796ec: r0 = AllocateArray()
    //     0x6796ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6796f0: stur            x0, [fp, #-0x10]
    // 0x6796f4: r17 = "ۋ"
    //     0x6796f4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46170] "ۋ"
    //     0x6796f8: ldr             x17, [x17, #0x170]
    // 0x6796fc: StoreField: r0->field_f = r17
    //     0x6796fc: stur            w17, [x0, #0xf]
    // 0x679700: r17 = "ﯞ"
    //     0x679700: add             x17, PP, #0x46, lsl #12  ; [pp+0x46178] "ﯞ"
    //     0x679704: ldr             x17, [x17, #0x178]
    // 0x679708: StoreField: r0->field_13 = r17
    //     0x679708: stur            w17, [x0, #0x13]
    // 0x67970c: r17 = "ﯟ"
    //     0x67970c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46180] "ﯟ"
    //     0x679710: ldr             x17, [x17, #0x180]
    // 0x679714: ArrayStore: r0[0] = r17  ; List_4
    //     0x679714: stur            w17, [x0, #0x17]
    // 0x679718: r1 = <String>
    //     0x679718: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67971c: r0 = AllocateGrowableArray()
    //     0x67971c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679720: mov             x1, x0
    // 0x679724: ldur            x0, [fp, #-0x10]
    // 0x679728: StoreField: r1->field_f = r0
    //     0x679728: stur            w0, [x1, #0xf]
    // 0x67972c: r3 = 6
    //     0x67972c: mov             x3, #6
    // 0x679730: StoreField: r1->field_b = r3
    //     0x679730: stur            w3, [x1, #0xb]
    // 0x679734: mov             x0, x1
    // 0x679738: ldur            x1, [fp, #-8]
    // 0x67973c: r2 = 142
    //     0x67973c: mov             x2, #0x8e
    // 0x679740: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679740: add             x25, x1, w2, sxtw #1
    //     0x679744: add             x25, x25, #0xf
    //     0x679748: str             w0, [x25]
    //     0x67974c: tbz             w0, #0, #0x679768
    //     0x679750: ldurb           w16, [x1, #-1]
    //     0x679754: ldurb           w17, [x0, #-1]
    //     0x679758: and             x16, x17, x16, lsr #2
    //     0x67975c: tst             x16, HEAP, lsr #32
    //     0x679760: b.eq            #0x679768
    //     0x679764: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679768: r1 = Null
    //     0x679768: mov             x1, NULL
    // 0x67976c: r2 = 10
    //     0x67976c: mov             x2, #0xa
    // 0x679770: r0 = AllocateArray()
    //     0x679770: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679774: stur            x0, [fp, #-0x10]
    // 0x679778: r17 = "ی"
    //     0x679778: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cd0] "ی"
    //     0x67977c: ldr             x17, [x17, #0xcd0]
    // 0x679780: StoreField: r0->field_f = r17
    //     0x679780: stur            w17, [x0, #0xf]
    // 0x679784: r17 = "ﯼ"
    //     0x679784: add             x17, PP, #0x46, lsl #12  ; [pp+0x46188] "ﯼ"
    //     0x679788: ldr             x17, [x17, #0x188]
    // 0x67978c: StoreField: r0->field_13 = r17
    //     0x67978c: stur            w17, [x0, #0x13]
    // 0x679790: r17 = "ﯽ"
    //     0x679790: add             x17, PP, #0x46, lsl #12  ; [pp+0x46190] "ﯽ"
    //     0x679794: ldr             x17, [x17, #0x190]
    // 0x679798: ArrayStore: r0[0] = r17  ; List_4
    //     0x679798: stur            w17, [x0, #0x17]
    // 0x67979c: r17 = "ﯾ"
    //     0x67979c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46198] "ﯾ"
    //     0x6797a0: ldr             x17, [x17, #0x198]
    // 0x6797a4: StoreField: r0->field_1b = r17
    //     0x6797a4: stur            w17, [x0, #0x1b]
    // 0x6797a8: r17 = "ﯿ"
    //     0x6797a8: add             x17, PP, #0x46, lsl #12  ; [pp+0x461a0] "ﯿ"
    //     0x6797ac: ldr             x17, [x17, #0x1a0]
    // 0x6797b0: StoreField: r0->field_1f = r17
    //     0x6797b0: stur            w17, [x0, #0x1f]
    // 0x6797b4: r1 = <String>
    //     0x6797b4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6797b8: r0 = AllocateGrowableArray()
    //     0x6797b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6797bc: mov             x1, x0
    // 0x6797c0: ldur            x0, [fp, #-0x10]
    // 0x6797c4: StoreField: r1->field_f = r0
    //     0x6797c4: stur            w0, [x1, #0xf]
    // 0x6797c8: r3 = 10
    //     0x6797c8: mov             x3, #0xa
    // 0x6797cc: StoreField: r1->field_b = r3
    //     0x6797cc: stur            w3, [x1, #0xb]
    // 0x6797d0: mov             x0, x1
    // 0x6797d4: ldur            x1, [fp, #-8]
    // 0x6797d8: r2 = 144
    //     0x6797d8: mov             x2, #0x90
    // 0x6797dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6797dc: add             x25, x1, w2, sxtw #1
    //     0x6797e0: add             x25, x25, #0xf
    //     0x6797e4: str             w0, [x25]
    //     0x6797e8: tbz             w0, #0, #0x679804
    //     0x6797ec: ldurb           w16, [x1, #-1]
    //     0x6797f0: ldurb           w17, [x0, #-1]
    //     0x6797f4: and             x16, x17, x16, lsr #2
    //     0x6797f8: tst             x16, HEAP, lsr #32
    //     0x6797fc: b.eq            #0x679804
    //     0x679800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679804: mov             x2, x3
    // 0x679808: r1 = Null
    //     0x679808: mov             x1, NULL
    // 0x67980c: r0 = AllocateArray()
    //     0x67980c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679810: stur            x0, [fp, #-0x10]
    // 0x679814: r17 = "ې"
    //     0x679814: add             x17, PP, #0x46, lsl #12  ; [pp+0x461a8] "ې"
    //     0x679818: ldr             x17, [x17, #0x1a8]
    // 0x67981c: StoreField: r0->field_f = r17
    //     0x67981c: stur            w17, [x0, #0xf]
    // 0x679820: r17 = "ﯤ"
    //     0x679820: add             x17, PP, #0x46, lsl #12  ; [pp+0x461b0] "ﯤ"
    //     0x679824: ldr             x17, [x17, #0x1b0]
    // 0x679828: StoreField: r0->field_13 = r17
    //     0x679828: stur            w17, [x0, #0x13]
    // 0x67982c: r17 = "ﯥ"
    //     0x67982c: add             x17, PP, #0x46, lsl #12  ; [pp+0x461b8] "ﯥ"
    //     0x679830: ldr             x17, [x17, #0x1b8]
    // 0x679834: ArrayStore: r0[0] = r17  ; List_4
    //     0x679834: stur            w17, [x0, #0x17]
    // 0x679838: r17 = "ﯦ"
    //     0x679838: add             x17, PP, #0x46, lsl #12  ; [pp+0x461c0] "ﯦ"
    //     0x67983c: ldr             x17, [x17, #0x1c0]
    // 0x679840: StoreField: r0->field_1b = r17
    //     0x679840: stur            w17, [x0, #0x1b]
    // 0x679844: r17 = "ﯧ"
    //     0x679844: add             x17, PP, #0x46, lsl #12  ; [pp+0x461c8] "ﯧ"
    //     0x679848: ldr             x17, [x17, #0x1c8]
    // 0x67984c: StoreField: r0->field_1f = r17
    //     0x67984c: stur            w17, [x0, #0x1f]
    // 0x679850: r1 = <String>
    //     0x679850: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x679854: r0 = AllocateGrowableArray()
    //     0x679854: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679858: mov             x1, x0
    // 0x67985c: ldur            x0, [fp, #-0x10]
    // 0x679860: StoreField: r1->field_f = r0
    //     0x679860: stur            w0, [x1, #0xf]
    // 0x679864: r0 = 10
    //     0x679864: mov             x0, #0xa
    // 0x679868: StoreField: r1->field_b = r0
    //     0x679868: stur            w0, [x1, #0xb]
    // 0x67986c: mov             x0, x1
    // 0x679870: ldur            x1, [fp, #-8]
    // 0x679874: r2 = 146
    //     0x679874: mov             x2, #0x92
    // 0x679878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679878: add             x25, x1, w2, sxtw #1
    //     0x67987c: add             x25, x25, #0xf
    //     0x679880: str             w0, [x25]
    //     0x679884: tbz             w0, #0, #0x6798a0
    //     0x679888: ldurb           w16, [x1, #-1]
    //     0x67988c: ldurb           w17, [x0, #-1]
    //     0x679890: and             x16, x17, x16, lsr #2
    //     0x679894: tst             x16, HEAP, lsr #32
    //     0x679898: b.eq            #0x6798a0
    //     0x67989c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6798a0: r1 = Null
    //     0x6798a0: mov             x1, NULL
    // 0x6798a4: r2 = 6
    //     0x6798a4: mov             x2, #6
    // 0x6798a8: r0 = AllocateArray()
    //     0x6798a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6798ac: stur            x0, [fp, #-0x10]
    // 0x6798b0: r17 = "ے"
    //     0x6798b0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32cd0] "ے"
    //     0x6798b4: ldr             x17, [x17, #0xcd0]
    // 0x6798b8: StoreField: r0->field_f = r17
    //     0x6798b8: stur            w17, [x0, #0xf]
    // 0x6798bc: r17 = "ﮮ"
    //     0x6798bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x461d0] "ﮮ"
    //     0x6798c0: ldr             x17, [x17, #0x1d0]
    // 0x6798c4: StoreField: r0->field_13 = r17
    //     0x6798c4: stur            w17, [x0, #0x13]
    // 0x6798c8: r17 = "ﮯ"
    //     0x6798c8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] "ﮯ"
    //     0x6798cc: ldr             x17, [x17, #0x6f8]
    // 0x6798d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6798d0: stur            w17, [x0, #0x17]
    // 0x6798d4: r1 = <String>
    //     0x6798d4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6798d8: r0 = AllocateGrowableArray()
    //     0x6798d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6798dc: mov             x1, x0
    // 0x6798e0: ldur            x0, [fp, #-0x10]
    // 0x6798e4: StoreField: r1->field_f = r0
    //     0x6798e4: stur            w0, [x1, #0xf]
    // 0x6798e8: r3 = 6
    //     0x6798e8: mov             x3, #6
    // 0x6798ec: StoreField: r1->field_b = r3
    //     0x6798ec: stur            w3, [x1, #0xb]
    // 0x6798f0: mov             x0, x1
    // 0x6798f4: ldur            x1, [fp, #-8]
    // 0x6798f8: r2 = 148
    //     0x6798f8: mov             x2, #0x94
    // 0x6798fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6798fc: add             x25, x1, w2, sxtw #1
    //     0x679900: add             x25, x25, #0xf
    //     0x679904: str             w0, [x25]
    //     0x679908: tbz             w0, #0, #0x679924
    //     0x67990c: ldurb           w16, [x1, #-1]
    //     0x679910: ldurb           w17, [x0, #-1]
    //     0x679914: and             x16, x17, x16, lsr #2
    //     0x679918: tst             x16, HEAP, lsr #32
    //     0x67991c: b.eq            #0x679924
    //     0x679920: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x679924: mov             x2, x3
    // 0x679928: r1 = Null
    //     0x679928: mov             x1, NULL
    // 0x67992c: r0 = AllocateArray()
    //     0x67992c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x679930: stur            x0, [fp, #-0x10]
    // 0x679934: r17 = "ۓ"
    //     0x679934: add             x17, PP, #0x46, lsl #12  ; [pp+0x461d8] "ۓ"
    //     0x679938: ldr             x17, [x17, #0x1d8]
    // 0x67993c: StoreField: r0->field_f = r17
    //     0x67993c: stur            w17, [x0, #0xf]
    // 0x679940: r17 = "ﮰ"
    //     0x679940: add             x17, PP, #0x46, lsl #12  ; [pp+0x461e0] "ﮰ"
    //     0x679944: ldr             x17, [x17, #0x1e0]
    // 0x679948: StoreField: r0->field_13 = r17
    //     0x679948: stur            w17, [x0, #0x13]
    // 0x67994c: r17 = "ﮱ"
    //     0x67994c: add             x17, PP, #0x46, lsl #12  ; [pp+0x461e8] "ﮱ"
    //     0x679950: ldr             x17, [x17, #0x1e8]
    // 0x679954: ArrayStore: r0[0] = r17  ; List_4
    //     0x679954: stur            w17, [x0, #0x17]
    // 0x679958: r1 = <String>
    //     0x679958: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x67995c: r0 = AllocateGrowableArray()
    //     0x67995c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x679960: mov             x1, x0
    // 0x679964: ldur            x0, [fp, #-0x10]
    // 0x679968: StoreField: r1->field_f = r0
    //     0x679968: stur            w0, [x1, #0xf]
    // 0x67996c: r0 = 6
    //     0x67996c: mov             x0, #6
    // 0x679970: StoreField: r1->field_b = r0
    //     0x679970: stur            w0, [x1, #0xb]
    // 0x679974: mov             x0, x1
    // 0x679978: ldur            x1, [fp, #-8]
    // 0x67997c: r2 = 150
    //     0x67997c: mov             x2, #0x96
    // 0x679980: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679980: add             x25, x1, w2, sxtw #1
    //     0x679984: add             x25, x25, #0xf
    //     0x679988: str             w0, [x25]
    //     0x67998c: tbz             w0, #0, #0x6799a8
    //     0x679990: ldurb           w16, [x1, #-1]
    //     0x679994: ldurb           w17, [x0, #-1]
    //     0x679998: and             x16, x17, x16, lsr #2
    //     0x67999c: tst             x16, HEAP, lsr #32
    //     0x6799a0: b.eq            #0x6799a8
    //     0x6799a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6799a8: r1 = <List<String>>
    //     0x6799a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6799ac: ldr             x1, [x1, #0xeb8]
    // 0x6799b0: r0 = AllocateGrowableArray()
    //     0x6799b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6799b4: mov             x1, x0
    // 0x6799b8: ldur            x0, [fp, #-8]
    // 0x6799bc: stur            x1, [fp, #-0x10]
    // 0x6799c0: StoreField: r1->field_f = r0
    //     0x6799c0: stur            w0, [x1, #0xf]
    // 0x6799c4: r0 = 152
    //     0x6799c4: mov             x0, #0x98
    // 0x6799c8: StoreField: r1->field_b = r0
    //     0x6799c8: stur            w0, [x1, #0xb]
    // 0x6799cc: mov             x0, x1
    // 0x6799d0: ldr             x2, [fp, #0x10]
    // 0x6799d4: StoreField: r2->field_7 = r0
    //     0x6799d4: stur            w0, [x2, #7]
    //     0x6799d8: ldurb           w16, [x2, #-1]
    //     0x6799dc: ldurb           w17, [x0, #-1]
    //     0x6799e0: and             x16, x17, x16, lsr #2
    //     0x6799e4: tst             x16, HEAP, lsr #32
    //     0x6799e8: b.eq            #0x6799f0
    //     0x6799ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6799f0: r16 = <String, List<String>>
    //     0x6799f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] TypeArguments: <String, List<String>>
    //     0x6799f4: ldr             x16, [x16, #0xd80]
    // 0x6799f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6799fc: stp             lr, x16, [SP]
    // 0x679a00: r0 = Map._fromLiteral()
    //     0x679a00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x679a04: ldr             x2, [fp, #0x10]
    // 0x679a08: StoreField: r2->field_b = r0
    //     0x679a08: stur            w0, [x2, #0xb]
    //     0x679a0c: ldurb           w16, [x2, #-1]
    //     0x679a10: ldurb           w17, [x0, #-1]
    //     0x679a14: and             x16, x17, x16, lsr #2
    //     0x679a18: tst             x16, HEAP, lsr #32
    //     0x679a1c: b.eq            #0x679a24
    //     0x679a20: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x679a24: r4 = 0
    //     0x679a24: mov             x4, #0
    // 0x679a28: ldur            x3, [fp, #-0x10]
    // 0x679a2c: stur            x4, [fp, #-0x18]
    // 0x679a30: CheckStackOverflow
    //     0x679a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679a34: cmp             SP, x16
    //     0x679a38: b.ls            #0x679b9c
    // 0x679a3c: LoadField: r0 = r3->field_b
    //     0x679a3c: ldur            w0, [x3, #0xb]
    // 0x679a40: DecompressPointer r0
    //     0x679a40: add             x0, x0, HEAP, lsl #32
    // 0x679a44: r1 = LoadInt32Instr(r0)
    //     0x679a44: sbfx            x1, x0, #1, #0x1f
    // 0x679a48: cmp             x4, x1
    // 0x679a4c: b.ge            #0x679b84
    // 0x679a50: LoadField: r5 = r2->field_b
    //     0x679a50: ldur            w5, [x2, #0xb]
    // 0x679a54: DecompressPointer r5
    //     0x679a54: add             x5, x5, HEAP, lsl #32
    // 0x679a58: mov             x0, x1
    // 0x679a5c: mov             x1, x4
    // 0x679a60: stur            x5, [fp, #-8]
    // 0x679a64: cmp             x1, x0
    // 0x679a68: b.hs            #0x679ba4
    // 0x679a6c: LoadField: r0 = r3->field_f
    //     0x679a6c: ldur            w0, [x3, #0xf]
    // 0x679a70: DecompressPointer r0
    //     0x679a70: add             x0, x0, HEAP, lsl #32
    // 0x679a74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x679a74: add             x16, x0, x4, lsl #2
    //     0x679a78: ldur            w1, [x16, #0xf]
    // 0x679a7c: DecompressPointer r1
    //     0x679a7c: add             x1, x1, HEAP, lsl #32
    // 0x679a80: r0 = LoadClassIdInstr(r1)
    //     0x679a80: ldur            x0, [x1, #-1]
    //     0x679a84: ubfx            x0, x0, #0xc, #0x14
    // 0x679a88: stp             xzr, x1, [SP]
    // 0x679a8c: mov             lr, x0
    // 0x679a90: ldr             lr, [x21, lr, lsl #3]
    // 0x679a94: blr             lr
    // 0x679a98: mov             x4, x0
    // 0x679a9c: ldur            x3, [fp, #-0x10]
    // 0x679aa0: stur            x4, [fp, #-0x30]
    // 0x679aa4: LoadField: r0 = r3->field_b
    //     0x679aa4: ldur            w0, [x3, #0xb]
    // 0x679aa8: DecompressPointer r0
    //     0x679aa8: add             x0, x0, HEAP, lsl #32
    // 0x679aac: r1 = LoadInt32Instr(r0)
    //     0x679aac: sbfx            x1, x0, #1, #0x1f
    // 0x679ab0: mov             x0, x1
    // 0x679ab4: ldur            x1, [fp, #-0x18]
    // 0x679ab8: cmp             x1, x0
    // 0x679abc: b.hs            #0x679ba8
    // 0x679ac0: LoadField: r0 = r3->field_f
    //     0x679ac0: ldur            w0, [x3, #0xf]
    // 0x679ac4: DecompressPointer r0
    //     0x679ac4: add             x0, x0, HEAP, lsl #32
    // 0x679ac8: ldur            x5, [fp, #-0x18]
    // 0x679acc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x679acc: add             x16, x0, x5, lsl #2
    //     0x679ad0: ldur            w6, [x16, #0xf]
    // 0x679ad4: DecompressPointer r6
    //     0x679ad4: add             x6, x6, HEAP, lsl #32
    // 0x679ad8: ldur            x7, [fp, #-8]
    // 0x679adc: stur            x6, [fp, #-0x28]
    // 0x679ae0: LoadField: r8 = r7->field_7
    //     0x679ae0: ldur            w8, [x7, #7]
    // 0x679ae4: DecompressPointer r8
    //     0x679ae4: add             x8, x8, HEAP, lsl #32
    // 0x679ae8: mov             x0, x4
    // 0x679aec: mov             x2, x8
    // 0x679af0: stur            x8, [fp, #-0x20]
    // 0x679af4: r1 = Null
    //     0x679af4: mov             x1, NULL
    // 0x679af8: cmp             w2, NULL
    // 0x679afc: b.eq            #0x679b1c
    // 0x679b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x679b00: ldur            w4, [x2, #0x17]
    // 0x679b04: DecompressPointer r4
    //     0x679b04: add             x4, x4, HEAP, lsl #32
    // 0x679b08: r8 = X0
    //     0x679b08: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x679b0c: LoadField: r9 = r4->field_7
    //     0x679b0c: ldur            x9, [x4, #7]
    // 0x679b10: r3 = Null
    //     0x679b10: add             x3, PP, #0x46, lsl #12  ; [pp+0x461f0] Null
    //     0x679b14: ldr             x3, [x3, #0x1f0]
    // 0x679b18: blr             x9
    // 0x679b1c: ldur            x0, [fp, #-0x28]
    // 0x679b20: ldur            x2, [fp, #-0x20]
    // 0x679b24: r1 = Null
    //     0x679b24: mov             x1, NULL
    // 0x679b28: cmp             w2, NULL
    // 0x679b2c: b.eq            #0x679b4c
    // 0x679b30: LoadField: r4 = r2->field_1b
    //     0x679b30: ldur            w4, [x2, #0x1b]
    // 0x679b34: DecompressPointer r4
    //     0x679b34: add             x4, x4, HEAP, lsl #32
    // 0x679b38: r8 = X1
    //     0x679b38: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x679b3c: LoadField: r9 = r4->field_7
    //     0x679b3c: ldur            x9, [x4, #7]
    // 0x679b40: r3 = Null
    //     0x679b40: add             x3, PP, #0x46, lsl #12  ; [pp+0x46200] Null
    //     0x679b44: ldr             x3, [x3, #0x200]
    // 0x679b48: blr             x9
    // 0x679b4c: ldur            x16, [fp, #-8]
    // 0x679b50: ldur            lr, [fp, #-0x30]
    // 0x679b54: stp             lr, x16, [SP]
    // 0x679b58: r0 = _hashCode()
    //     0x679b58: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x679b5c: ldur            x16, [fp, #-8]
    // 0x679b60: ldur            lr, [fp, #-0x30]
    // 0x679b64: stp             lr, x16, [SP, #0x10]
    // 0x679b68: ldur            x16, [fp, #-0x28]
    // 0x679b6c: stp             x0, x16, [SP]
    // 0x679b70: r0 = _set()
    //     0x679b70: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x679b74: ldur            x1, [fp, #-0x18]
    // 0x679b78: add             x4, x1, #1
    // 0x679b7c: ldr             x2, [fp, #0x10]
    // 0x679b80: b               #0x679a28
    // 0x679b84: r0 = Null
    //     0x679b84: mov             x0, NULL
    // 0x679b88: LeaveFrame
    //     0x679b88: mov             SP, fp
    //     0x679b8c: ldp             fp, lr, [SP], #0x10
    // 0x679b90: ret
    //     0x679b90: ret             
    // 0x679b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679b94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679b98: b               #0x67700c
    // 0x679b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679ba0: b               #0x679a3c
    // 0x679ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x679ba4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x679ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x679ba8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
