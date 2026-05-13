// lib: , url: package:xml/src/xml/utils/name.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 219, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor extends Object
     with XmlHasVisitor {
}

// class id: 220, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter extends _XmlName&Object&XmlHasVisitor
     with XmlHasWriter {

  _ toString(/* No info */) {
    // ** addr: 0x9f715c, size: 0x3c
    // 0x9f715c: EnterFrame
    //     0x9f715c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7160: mov             fp, SP
    // 0x9f7164: AllocStack(0x8)
    //     0x9f7164: sub             SP, SP, #8
    // 0x9f7168: CheckStackOverflow
    //     0x9f7168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f716c: cmp             SP, x16
    //     0x9f7170: b.ls            #0x9f7190
    // 0x9f7174: ldr             x16, [fp, #0x10]
    // 0x9f7178: str             x16, [SP]
    // 0x9f717c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f717c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f7180: r0 = toXmlString()
    //     0x9f7180: bl              #0x9f7198  ; [package:xml/src/xml/utils/name.dart] _XmlName&Object&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x9f7184: LeaveFrame
    //     0x9f7184: mov             SP, fp
    //     0x9f7188: ldp             fp, lr, [SP], #0x10
    // 0x9f718c: ret
    //     0x9f718c: ret             
    // 0x9f7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7194: b               #0x9f7174
  }
  _ toXmlString(/* No info */) {
    // ** addr: 0x9f7198, size: 0xb8
    // 0x9f7198: EnterFrame
    //     0x9f7198: stp             fp, lr, [SP, #-0x10]!
    //     0x9f719c: mov             fp, SP
    // 0x9f71a0: AllocStack(0x28)
    //     0x9f71a0: sub             SP, SP, #0x28
    // 0x9f71a4: SetupParameters(_XmlName&Object&XmlHasVisitor&XmlHasWriter this /* r1, fp-0x8 */)
    //     0x9f71a4: mov             x0, x4
    //     0x9f71a8: ldur            w1, [x0, #0x13]
    //     0x9f71ac: add             x1, x1, HEAP, lsl #32
    //     0x9f71b0: sub             x0, x1, #2
    //     0x9f71b4: add             x1, fp, w0, sxtw #2
    //     0x9f71b8: ldr             x1, [x1, #0x10]
    //     0x9f71bc: stur            x1, [fp, #-8]
    // 0x9f71c0: CheckStackOverflow
    //     0x9f71c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f71c4: cmp             SP, x16
    //     0x9f71c8: b.ls            #0x9f7248
    // 0x9f71cc: r0 = StringBuffer()
    //     0x9f71cc: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f71d0: stur            x0, [fp, #-0x10]
    // 0x9f71d4: str             x0, [SP]
    // 0x9f71d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f71d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f71dc: r0 = StringBuffer()
    //     0x9f71dc: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f71e0: r0 = XmlWriter()
    //     0x9f71e0: bl              #0x7afa4c  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0x9f71e4: mov             x1, x0
    // 0x9f71e8: ldur            x0, [fp, #-0x10]
    // 0x9f71ec: stur            x1, [fp, #-0x18]
    // 0x9f71f0: StoreField: r1->field_7 = r0
    //     0x9f71f0: stur            w0, [x1, #7]
    // 0x9f71f4: r0 = InitLateStaticField(0xd90) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x9f71f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f71f8: ldr             x0, [x0, #0x1b20]
    //     0x9f71fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7200: cmp             w0, w16
    //     0x9f7204: b.ne            #0x9f7214
    //     0x9f7208: add             x2, PP, #0x40, lsl #12  ; [pp+0x40498] Field <::.defaultEntityMapping>: static late (offset: 0xd90)
    //     0x9f720c: ldr             x2, [x2, #0x498]
    //     0x9f7210: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f7214: ldur            x0, [fp, #-0x18]
    // 0x9f7218: r1 = Instance_XmlDefaultEntityMapping
    //     0x9f7218: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x9f721c: ldr             x1, [x1, #0x4a0]
    // 0x9f7220: StoreField: r0->field_b = r1
    //     0x9f7220: stur            w1, [x0, #0xb]
    // 0x9f7224: ldur            x16, [fp, #-8]
    // 0x9f7228: stp             x16, x0, [SP]
    // 0x9f722c: r0 = visit()
    //     0x9f722c: bl              #0x7af9fc  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0x9f7230: ldur            x16, [fp, #-0x10]
    // 0x9f7234: str             x16, [SP]
    // 0x9f7238: r0 = toString()
    //     0x9f7238: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9f723c: LeaveFrame
    //     0x9f723c: mov             SP, fp
    //     0x9f7240: ldp             fp, lr, [SP], #0x10
    // 0x9f7244: ret
    //     0x9f7244: ret             
    // 0x9f7248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f724c: b               #0x9f71cc
  }
}

// class id: 221, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent extends _XmlName&Object&XmlHasVisitor&XmlHasWriter
     with XmlHasParent<X0 bound XmlNode> {
}

// class id: 222, size: 0xc, field offset: 0xc
abstract class XmlName extends _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent {

  factory _ XmlName.fromString(/* No info */) {
    // ** addr: 0xb1ffac, size: 0xec
    // 0xb1ffac: EnterFrame
    //     0xb1ffac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ffb0: mov             fp, SP
    // 0xb1ffb4: AllocStack(0x30)
    //     0xb1ffb4: sub             SP, SP, #0x30
    // 0xb1ffb8: CheckStackOverflow
    //     0xb1ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ffbc: cmp             SP, x16
    //     0xb1ffc0: b.ls            #0xb20090
    // 0xb1ffc4: ldr             x1, [fp, #0x10]
    // 0xb1ffc8: r0 = LoadClassIdInstr(r1)
    //     0xb1ffc8: ldur            x0, [x1, #-1]
    //     0xb1ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ffd0: r16 = ":"
    //     0xb1ffd0: ldr             x16, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0xb1ffd4: stp             x16, x1, [SP]
    // 0xb1ffd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1ffd8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1ffdc: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb1ffdc: sub             lr, x0, #0xffb
    //     0xb1ffe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ffe4: blr             lr
    // 0xb1ffe8: mov             x2, x0
    // 0xb1ffec: stur            x2, [fp, #-8]
    // 0xb1fff0: cmp             x2, #0
    // 0xb1fff4: b.le            #0xb20074
    // 0xb1fff8: ldr             x3, [fp, #0x10]
    // 0xb1fffc: r0 = BoxInt64Instr(r2)
    //     0xb1fffc: sbfiz           x0, x2, #1, #0x1f
    //     0xb20000: cmp             x2, x0, asr #1
    //     0xb20004: b.eq            #0xb20010
    //     0xb20008: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2000c: stur            x2, [x0, #7]
    // 0xb20010: stp             xzr, x3, [SP, #8]
    // 0xb20014: str             x0, [SP]
    // 0xb20018: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb20018: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2001c: r0 = substring()
    //     0xb2001c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb20020: mov             x1, x0
    // 0xb20024: ldur            x0, [fp, #-8]
    // 0xb20028: stur            x1, [fp, #-0x10]
    // 0xb2002c: add             x2, x0, #1
    // 0xb20030: ldr             x16, [fp, #0x10]
    // 0xb20034: stp             x2, x16, [SP]
    // 0xb20038: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb20038: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb2003c: r0 = substring()
    //     0xb2003c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb20040: stur            x0, [fp, #-0x18]
    // 0xb20044: r0 = XmlPrefixName()
    //     0xb20044: bl              #0xb200a4  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb20048: mov             x1, x0
    // 0xb2004c: ldur            x0, [fp, #-0x10]
    // 0xb20050: StoreField: r1->field_b = r0
    //     0xb20050: stur            w0, [x1, #0xb]
    // 0xb20054: ldur            x0, [fp, #-0x18]
    // 0xb20058: StoreField: r1->field_f = r0
    //     0xb20058: stur            w0, [x1, #0xf]
    // 0xb2005c: ldr             x0, [fp, #0x10]
    // 0xb20060: StoreField: r1->field_13 = r0
    //     0xb20060: stur            w0, [x1, #0x13]
    // 0xb20064: mov             x0, x1
    // 0xb20068: LeaveFrame
    //     0xb20068: mov             SP, fp
    //     0xb2006c: ldp             fp, lr, [SP], #0x10
    // 0xb20070: ret
    //     0xb20070: ret             
    // 0xb20074: ldr             x0, [fp, #0x10]
    // 0xb20078: r0 = XmlSimpleName()
    //     0xb20078: bl              #0xb20098  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb2007c: ldr             x1, [fp, #0x10]
    // 0xb20080: StoreField: r0->field_b = r1
    //     0xb20080: stur            w1, [x0, #0xb]
    // 0xb20084: LeaveFrame
    //     0xb20084: mov             SP, fp
    //     0xb20088: ldp             fp, lr, [SP], #0x10
    // 0xb2008c: ret
    //     0xb2008c: ret             
    // 0xb20090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20094: b               #0xb1ffc4
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6f660, size: 0x40
    // 0xb6f660: EnterFrame
    //     0xb6f660: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f664: mov             fp, SP
    // 0xb6f668: AllocStack(0x10)
    //     0xb6f668: sub             SP, SP, #0x10
    // 0xb6f66c: CheckStackOverflow
    //     0xb6f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f670: cmp             SP, x16
    //     0xb6f674: b.ls            #0xb6f698
    // 0xb6f678: ldr             x16, [fp, #0x10]
    // 0xb6f67c: ldr             lr, [fp, #0x18]
    // 0xb6f680: stp             lr, x16, [SP]
    // 0xb6f684: r0 = visitName()
    //     0xb6f684: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb6f688: r0 = Null
    //     0xb6f688: mov             x0, NULL
    // 0xb6f68c: LeaveFrame
    //     0xb6f68c: mov             SP, fp
    //     0xb6f690: ldp             fp, lr, [SP], #0x10
    // 0xb6f694: ret
    //     0xb6f694: ret             
    // 0xb6f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f69c: b               #0xb6f678
  }
}
