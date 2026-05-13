// lib: , url: package:xml/src/xml/nodes/attribute.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 245, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName extends XmlNode
     with XmlHasName {
}

// class id: 246, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName&XmlHasParent extends _XmlAttribute&XmlNode&XmlHasName
     with XmlHasParent<X0 bound XmlNode> {
}

// class id: 250, size: 0x18, field offset: 0xc
class XmlAttribute extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent {

  _ XmlAttribute(/* No info */) {
    // ** addr: 0xb1feac, size: 0xf4
    // 0xb1feac: EnterFrame
    //     0xb1feac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1feb0: mov             fp, SP
    // 0xb1feb4: AllocStack(0x20)
    //     0xb1feb4: sub             SP, SP, #0x20
    // 0xb1feb8: SetupParameters(XmlAttribute this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, dynamic _ /* r3 */, [dynamic _ = Instance_XmlAttributeType /* r4 */])
    //     0xb1feb8: mov             x0, x4
    //     0xb1febc: ldur            w1, [x0, #0x13]
    //     0xb1fec0: add             x1, x1, HEAP, lsl #32
    //     0xb1fec4: sub             x0, x1, #6
    //     0xb1fec8: add             x1, fp, w0, sxtw #2
    //     0xb1fecc: ldr             x1, [x1, #0x20]
    //     0xb1fed0: stur            x1, [fp, #-0x10]
    //     0xb1fed4: add             x2, fp, w0, sxtw #2
    //     0xb1fed8: ldr             x2, [x2, #0x18]
    //     0xb1fedc: stur            x2, [fp, #-8]
    //     0xb1fee0: add             x3, fp, w0, sxtw #2
    //     0xb1fee4: ldr             x3, [x3, #0x10]
    //     0xb1fee8: cmp             w0, #2
    //     0xb1feec: b.lt            #0xb1fefc
    //     0xb1fef0: add             x4, fp, w0, sxtw #2
    //     0xb1fef4: ldr             x4, [x4, #8]
    //     0xb1fef8: b               #0xb1ff04
    //     0xb1fefc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ed8] Obj!XmlAttributeType@a6d5e1
    //     0xb1ff00: ldr             x4, [x4, #0xed8]
    // 0xb1ff04: CheckStackOverflow
    //     0xb1ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ff08: cmp             SP, x16
    //     0xb1ff0c: b.ls            #0xb1ff98
    // 0xb1ff10: mov             x0, x2
    // 0xb1ff14: StoreField: r1->field_b = r0
    //     0xb1ff14: stur            w0, [x1, #0xb]
    //     0xb1ff18: ldurb           w16, [x1, #-1]
    //     0xb1ff1c: ldurb           w17, [x0, #-1]
    //     0xb1ff20: and             x16, x17, x16, lsr #2
    //     0xb1ff24: tst             x16, HEAP, lsr #32
    //     0xb1ff28: b.eq            #0xb1ff30
    //     0xb1ff2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1ff30: mov             x0, x3
    // 0xb1ff34: StoreField: r1->field_f = r0
    //     0xb1ff34: stur            w0, [x1, #0xf]
    //     0xb1ff38: ldurb           w16, [x1, #-1]
    //     0xb1ff3c: ldurb           w17, [x0, #-1]
    //     0xb1ff40: and             x16, x17, x16, lsr #2
    //     0xb1ff44: tst             x16, HEAP, lsr #32
    //     0xb1ff48: b.eq            #0xb1ff50
    //     0xb1ff4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1ff50: mov             x0, x4
    // 0xb1ff54: StoreField: r1->field_13 = r0
    //     0xb1ff54: stur            w0, [x1, #0x13]
    //     0xb1ff58: ldurb           w16, [x1, #-1]
    //     0xb1ff5c: ldurb           w17, [x0, #-1]
    //     0xb1ff60: and             x16, x17, x16, lsr #2
    //     0xb1ff64: tst             x16, HEAP, lsr #32
    //     0xb1ff68: b.eq            #0xb1ff70
    //     0xb1ff6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1ff70: str             x1, [SP]
    // 0xb1ff74: r0 = Shader._()
    //     0xb1ff74: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb1ff78: ldur            x16, [fp, #-8]
    // 0xb1ff7c: ldur            lr, [fp, #-0x10]
    // 0xb1ff80: stp             lr, x16, [SP]
    // 0xb1ff84: r0 = attachParent()
    //     0xb1ff84: bl              #0xb908b4  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0xb1ff88: r0 = Null
    //     0xb1ff88: mov             x0, NULL
    // 0xb1ff8c: LeaveFrame
    //     0xb1ff8c: mov             SP, fp
    //     0xb1ff90: ldp             fp, lr, [SP], #0x10
    // 0xb1ff94: ret
    //     0xb1ff94: ret             
    // 0xb1ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ff98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ff9c: b               #0xb1ff10
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6edbc, size: 0x40
    // 0xb6edbc: EnterFrame
    //     0xb6edbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6edc0: mov             fp, SP
    // 0xb6edc4: AllocStack(0x10)
    //     0xb6edc4: sub             SP, SP, #0x10
    // 0xb6edc8: CheckStackOverflow
    //     0xb6edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6edcc: cmp             SP, x16
    //     0xb6edd0: b.ls            #0xb6edf4
    // 0xb6edd4: ldr             x16, [fp, #0x10]
    // 0xb6edd8: ldr             lr, [fp, #0x18]
    // 0xb6eddc: stp             lr, x16, [SP]
    // 0xb6ede0: r0 = visitAttribute()
    //     0xb6ede0: bl              #0xb6edfc  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xb6ede4: r0 = Null
    //     0xb6ede4: mov             x0, NULL
    // 0xb6ede8: LeaveFrame
    //     0xb6ede8: mov             SP, fp
    //     0xb6edec: ldp             fp, lr, [SP], #0x10
    // 0xb6edf0: ret
    //     0xb6edf0: ret             
    // 0xb6edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6edf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6edf8: b               #0xb6edd4
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e078, size: 0xf4
    // 0xb8e078: EnterFrame
    //     0xb8e078: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e07c: mov             fp, SP
    // 0xb8e080: AllocStack(0x40)
    //     0xb8e080: sub             SP, SP, #0x40
    // 0xb8e084: CheckStackOverflow
    //     0xb8e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e088: cmp             SP, x16
    //     0xb8e08c: b.ls            #0xb8e164
    // 0xb8e090: ldr             x0, [fp, #0x10]
    // 0xb8e094: LoadField: r1 = r0->field_b
    //     0xb8e094: ldur            w1, [x0, #0xb]
    // 0xb8e098: DecompressPointer r1
    //     0xb8e098: add             x1, x1, HEAP, lsl #32
    // 0xb8e09c: r2 = LoadClassIdInstr(r1)
    //     0xb8e09c: ldur            x2, [x1, #-1]
    //     0xb8e0a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e0a4: cmp             x2, #0xdf
    // 0xb8e0a8: b.ne            #0xb8e0cc
    // 0xb8e0ac: LoadField: r2 = r1->field_b
    //     0xb8e0ac: ldur            w2, [x1, #0xb]
    // 0xb8e0b0: DecompressPointer r2
    //     0xb8e0b0: add             x2, x2, HEAP, lsl #32
    // 0xb8e0b4: stur            x2, [fp, #-8]
    // 0xb8e0b8: r0 = XmlSimpleName()
    //     0xb8e0b8: bl              #0xb20098  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb8e0bc: mov             x1, x0
    // 0xb8e0c0: ldur            x0, [fp, #-8]
    // 0xb8e0c4: StoreField: r1->field_b = r0
    //     0xb8e0c4: stur            w0, [x1, #0xb]
    // 0xb8e0c8: b               #0xb8e110
    // 0xb8e0cc: LoadField: r0 = r1->field_b
    //     0xb8e0cc: ldur            w0, [x1, #0xb]
    // 0xb8e0d0: DecompressPointer r0
    //     0xb8e0d0: add             x0, x0, HEAP, lsl #32
    // 0xb8e0d4: stur            x0, [fp, #-0x18]
    // 0xb8e0d8: LoadField: r2 = r1->field_f
    //     0xb8e0d8: ldur            w2, [x1, #0xf]
    // 0xb8e0dc: DecompressPointer r2
    //     0xb8e0dc: add             x2, x2, HEAP, lsl #32
    // 0xb8e0e0: stur            x2, [fp, #-0x10]
    // 0xb8e0e4: LoadField: r3 = r1->field_13
    //     0xb8e0e4: ldur            w3, [x1, #0x13]
    // 0xb8e0e8: DecompressPointer r3
    //     0xb8e0e8: add             x3, x3, HEAP, lsl #32
    // 0xb8e0ec: stur            x3, [fp, #-8]
    // 0xb8e0f0: r0 = XmlPrefixName()
    //     0xb8e0f0: bl              #0xb200a4  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb8e0f4: mov             x1, x0
    // 0xb8e0f8: ldur            x0, [fp, #-0x18]
    // 0xb8e0fc: StoreField: r1->field_b = r0
    //     0xb8e0fc: stur            w0, [x1, #0xb]
    // 0xb8e100: ldur            x0, [fp, #-0x10]
    // 0xb8e104: StoreField: r1->field_f = r0
    //     0xb8e104: stur            w0, [x1, #0xf]
    // 0xb8e108: ldur            x0, [fp, #-8]
    // 0xb8e10c: StoreField: r1->field_13 = r0
    //     0xb8e10c: stur            w0, [x1, #0x13]
    // 0xb8e110: ldr             x0, [fp, #0x10]
    // 0xb8e114: stur            x1, [fp, #-0x18]
    // 0xb8e118: LoadField: r2 = r0->field_f
    //     0xb8e118: ldur            w2, [x0, #0xf]
    // 0xb8e11c: DecompressPointer r2
    //     0xb8e11c: add             x2, x2, HEAP, lsl #32
    // 0xb8e120: stur            x2, [fp, #-0x10]
    // 0xb8e124: LoadField: r3 = r0->field_13
    //     0xb8e124: ldur            w3, [x0, #0x13]
    // 0xb8e128: DecompressPointer r3
    //     0xb8e128: add             x3, x3, HEAP, lsl #32
    // 0xb8e12c: stur            x3, [fp, #-8]
    // 0xb8e130: r0 = XmlAttribute()
    //     0xb8e130: bl              #0xb1ffa0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xb8e134: stur            x0, [fp, #-0x20]
    // 0xb8e138: ldur            x16, [fp, #-0x18]
    // 0xb8e13c: stp             x16, x0, [SP, #0x10]
    // 0xb8e140: ldur            x16, [fp, #-0x10]
    // 0xb8e144: ldur            lr, [fp, #-8]
    // 0xb8e148: stp             lr, x16, [SP]
    // 0xb8e14c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb8e14c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb8e150: r0 = XmlAttribute()
    //     0xb8e150: bl              #0xb1feac  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xb8e154: ldur            x0, [fp, #-0x20]
    // 0xb8e158: LeaveFrame
    //     0xb8e158: mov             SP, fp
    //     0xb8e15c: ldp             fp, lr, [SP], #0x10
    // 0xb8e160: ret
    //     0xb8e160: ret             
    // 0xb8e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e168: b               #0xb8e090
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb90790, size: 0xc
    // 0xb90790: r0 = Instance_XmlNodeType
    //     0xb90790: add             x0, PP, #0x56, lsl #12  ; [pp+0x56b18] Obj!XmlNodeType@a6d5a1
    //     0xb90794: ldr             x0, [x0, #0xb18]
    // 0xb90798: ret
    //     0xb90798: ret             
  }
}
