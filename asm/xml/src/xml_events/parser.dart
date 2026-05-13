// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1049925, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x11c8

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x6c00b4, size: 0x84
    // 0x6c00b4: EnterFrame
    //     0x6c00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c00b8: mov             fp, SP
    // 0x6c00bc: AllocStack(0x20)
    //     0x6c00bc: sub             SP, SP, #0x20
    // 0x6c00c0: CheckStackOverflow
    //     0x6c00c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c00c4: cmp             SP, x16
    //     0x6c00c8: b.ls            #0x6c0130
    // 0x6c00cc: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6c00cc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c48] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6c00d0: ldr             x16, [x16, #0xc48]
    // 0x6c00d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6c00d8: stp             lr, x16, [SP]
    // 0x6c00dc: r0 = Map._fromLiteral()
    //     0x6c00dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6c00e0: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6c00e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c48] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6c00e4: ldr             x1, [x1, #0xc48]
    // 0x6c00e8: stur            x0, [fp, #-8]
    // 0x6c00ec: r0 = XmlCache()
    //     0x6c00ec: bl              #0x6c0138  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x6c00f0: mov             x3, x0
    // 0x6c00f4: ldur            x0, [fp, #-8]
    // 0x6c00f8: stur            x3, [fp, #-0x10]
    // 0x6c00fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c00fc: stur            w0, [x3, #0x17]
    // 0x6c0100: r1 = Function '<anonymous closure>': static.
    //     0x6c0100: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c50] AnonymousClosure: static (0x6c0144), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x6c00b4)
    //     0x6c0104: ldr             x1, [x1, #0xc50]
    // 0x6c0108: r2 = Null
    //     0x6c0108: mov             x2, NULL
    // 0x6c010c: r0 = AllocateClosure()
    //     0x6c010c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c0110: mov             x1, x0
    // 0x6c0114: ldur            x0, [fp, #-0x10]
    // 0x6c0118: StoreField: r0->field_b = r1
    //     0x6c0118: stur            w1, [x0, #0xb]
    // 0x6c011c: r1 = 5
    //     0x6c011c: mov             x1, #5
    // 0x6c0120: StoreField: r0->field_f = r1
    //     0x6c0120: stur            x1, [x0, #0xf]
    // 0x6c0124: LeaveFrame
    //     0x6c0124: mov             SP, fp
    //     0x6c0128: ldp             fp, lr, [SP], #0x10
    // 0x6c012c: ret
    //     0x6c012c: ret             
    // 0x6c0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0134: b               #0x6c00cc
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c0144, size: 0x7c
    // 0x6c0144: EnterFrame
    //     0x6c0144: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0148: mov             fp, SP
    // 0x6c014c: AllocStack(0x8)
    //     0x6c014c: sub             SP, SP, #8
    // 0x6c0150: CheckStackOverflow
    //     0x6c0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0154: cmp             SP, x16
    //     0x6c0158: b.ls            #0x6c01b8
    // 0x6c015c: ldr             x0, [fp, #0x10]
    // 0x6c0160: r2 = Null
    //     0x6c0160: mov             x2, NULL
    // 0x6c0164: r1 = Null
    //     0x6c0164: mov             x1, NULL
    // 0x6c0168: r4 = 59
    //     0x6c0168: mov             x4, #0x3b
    // 0x6c016c: branchIfSmi(r0, 0x6c0178)
    //     0x6c016c: tbz             w0, #0, #0x6c0178
    // 0x6c0170: r4 = LoadClassIdInstr(r0)
    //     0x6c0170: ldur            x4, [x0, #-1]
    //     0x6c0174: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0178: cmp             x4, #0x10e
    // 0x6c017c: b.eq            #0x6c0194
    // 0x6c0180: r8 = XmlEntityMapping
    //     0x6c0180: add             x8, PP, #0x44, lsl #12  ; [pp+0x44c58] Type: XmlEntityMapping
    //     0x6c0184: ldr             x8, [x8, #0xc58]
    // 0x6c0188: r3 = Null
    //     0x6c0188: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c60] Null
    //     0x6c018c: ldr             x3, [x3, #0xc60]
    // 0x6c0190: r0 = XmlEntityMapping()
    //     0x6c0190: bl              #0x6c740c  ; IsType_XmlEntityMapping_Stub
    // 0x6c0194: r0 = XmlEventParser()
    //     0x6c0194: bl              #0x6c7400  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x6c0198: mov             x1, x0
    // 0x6c019c: ldr             x0, [fp, #0x10]
    // 0x6c01a0: StoreField: r1->field_7 = r0
    //     0x6c01a0: stur            w0, [x1, #7]
    // 0x6c01a4: str             x1, [SP]
    // 0x6c01a8: r0 = build()
    //     0x6c01a8: bl              #0x6c01c0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x6c01ac: LeaveFrame
    //     0x6c01ac: mov             SP, fp
    //     0x6c01b0: ldp             fp, lr, [SP], #0x10
    // 0x6c01b4: ret
    //     0x6c01b4: ret             
    // 0x6c01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c01b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c01bc: b               #0x6c015c
  }
}

// class id: 194, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x6c01c0, size: 0x78
    // 0x6c01c0: EnterFrame
    //     0x6c01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c01c4: mov             fp, SP
    // 0x6c01c8: AllocStack(0x10)
    //     0x6c01c8: sub             SP, SP, #0x10
    // 0x6c01cc: CheckStackOverflow
    //     0x6c01cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c01d0: cmp             SP, x16
    //     0x6c01d4: b.ls            #0x6c0230
    // 0x6c01d8: r1 = 1
    //     0x6c01d8: mov             x1, #1
    // 0x6c01dc: r0 = AllocateContext()
    //     0x6c01dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c01e0: mov             x1, x0
    // 0x6c01e4: ldr             x0, [fp, #0x10]
    // 0x6c01e8: StoreField: r1->field_f = r0
    //     0x6c01e8: stur            w0, [x1, #0xf]
    // 0x6c01ec: mov             x2, x1
    // 0x6c01f0: r1 = Function 'event':.
    //     0x6c01f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c70] AnonymousClosure: (0x6c11ec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x6c1234)
    //     0x6c01f4: ldr             x1, [x1, #0xc70]
    // 0x6c01f8: r0 = AllocateClosure()
    //     0x6c01f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c01fc: r16 = <XmlEvent>
    //     0x6c01fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6c0200: ldr             x16, [x16, #0x588]
    // 0x6c0204: stp             x0, x16, [SP]
    // 0x6c0208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0208: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c020c: r0 = ref0()
    //     0x6c020c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c0210: r16 = <XmlEvent>
    //     0x6c0210: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6c0214: ldr             x16, [x16, #0x588]
    // 0x6c0218: stp             x0, x16, [SP]
    // 0x6c021c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c021c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0220: r0 = resolve()
    //     0x6c0220: bl              #0x6c0238  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x6c0224: LeaveFrame
    //     0x6c0224: mov             SP, fp
    //     0x6c0228: ldp             fp, lr, [SP], #0x10
    // 0x6c022c: ret
    //     0x6c022c: ret             
    // 0x6c0230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0234: b               #0x6c01d8
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x6c11ec, size: 0x48
    // 0x6c11ec: EnterFrame
    //     0x6c11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c11f0: mov             fp, SP
    // 0x6c11f4: AllocStack(0x8)
    //     0x6c11f4: sub             SP, SP, #8
    // 0x6c11f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6c11f8: ldr             x0, [fp, #0x10]
    //     0x6c11fc: ldur            w1, [x0, #0x17]
    //     0x6c1200: add             x1, x1, HEAP, lsl #32
    // 0x6c1204: CheckStackOverflow
    //     0x6c1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1208: cmp             SP, x16
    //     0x6c120c: b.ls            #0x6c122c
    // 0x6c1210: LoadField: r0 = r1->field_f
    //     0x6c1210: ldur            w0, [x1, #0xf]
    // 0x6c1214: DecompressPointer r0
    //     0x6c1214: add             x0, x0, HEAP, lsl #32
    // 0x6c1218: str             x0, [SP]
    // 0x6c121c: r0 = event()
    //     0x6c121c: bl              #0x6c1234  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x6c1220: LeaveFrame
    //     0x6c1220: mov             SP, fp
    //     0x6c1224: ldp             fp, lr, [SP], #0x10
    // 0x6c1228: ret
    //     0x6c1228: ret             
    // 0x6c122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c122c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1230: b               #0x6c1210
  }
  _ event(/* No info */) {
    // ** addr: 0x6c1234, size: 0x2a4
    // 0x6c1234: EnterFrame
    //     0x6c1234: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1238: mov             fp, SP
    // 0x6c123c: AllocStack(0x60)
    //     0x6c123c: sub             SP, SP, #0x60
    // 0x6c1240: CheckStackOverflow
    //     0x6c1240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1244: cmp             SP, x16
    //     0x6c1248: b.ls            #0x6c14d0
    // 0x6c124c: r1 = 1
    //     0x6c124c: mov             x1, #1
    // 0x6c1250: r0 = AllocateContext()
    //     0x6c1250: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1254: mov             x1, x0
    // 0x6c1258: ldr             x0, [fp, #0x10]
    // 0x6c125c: StoreField: r1->field_f = r0
    //     0x6c125c: stur            w0, [x1, #0xf]
    // 0x6c1260: mov             x2, x1
    // 0x6c1264: r1 = Function 'characterData':.
    //     0x6c1264: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c78] AnonymousClosure: (0x6c72c8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x6c7310)
    //     0x6c1268: ldr             x1, [x1, #0xc78]
    // 0x6c126c: r0 = AllocateClosure()
    //     0x6c126c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1270: r16 = <XmlTextEvent>
    //     0x6c1270: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c80] TypeArguments: <XmlTextEvent>
    //     0x6c1274: ldr             x16, [x16, #0xc80]
    // 0x6c1278: stp             x0, x16, [SP]
    // 0x6c127c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c127c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1280: r0 = ref0()
    //     0x6c1280: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1284: stur            x0, [fp, #-8]
    // 0x6c1288: r1 = 1
    //     0x6c1288: mov             x1, #1
    // 0x6c128c: r0 = AllocateContext()
    //     0x6c128c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1290: mov             x1, x0
    // 0x6c1294: ldr             x0, [fp, #0x10]
    // 0x6c1298: StoreField: r1->field_f = r0
    //     0x6c1298: stur            w0, [x1, #0xf]
    // 0x6c129c: mov             x2, x1
    // 0x6c12a0: r1 = Function 'startElement':.
    //     0x6c12a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c88] AnonymousClosure: (0x6c7028), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x6c7070)
    //     0x6c12a4: ldr             x1, [x1, #0xc88]
    // 0x6c12a8: r0 = AllocateClosure()
    //     0x6c12a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c12ac: r16 = <XmlStartElementEvent>
    //     0x6c12ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c90] TypeArguments: <XmlStartElementEvent>
    //     0x6c12b0: ldr             x16, [x16, #0xc90]
    // 0x6c12b4: stp             x0, x16, [SP]
    // 0x6c12b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c12b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c12bc: r0 = ref0()
    //     0x6c12bc: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c12c0: stur            x0, [fp, #-0x10]
    // 0x6c12c4: r1 = 1
    //     0x6c12c4: mov             x1, #1
    // 0x6c12c8: r0 = AllocateContext()
    //     0x6c12c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c12cc: mov             x1, x0
    // 0x6c12d0: ldr             x0, [fp, #0x10]
    // 0x6c12d4: StoreField: r1->field_f = r0
    //     0x6c12d4: stur            w0, [x1, #0xf]
    // 0x6c12d8: mov             x2, x1
    // 0x6c12dc: r1 = Function 'endElement':.
    //     0x6c12dc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c98] AnonymousClosure: (0x6c6e78), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x6c6ec0)
    //     0x6c12e0: ldr             x1, [x1, #0xc98]
    // 0x6c12e4: r0 = AllocateClosure()
    //     0x6c12e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c12e8: r16 = <XmlEndElementEvent>
    //     0x6c12e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca0] TypeArguments: <XmlEndElementEvent>
    //     0x6c12ec: ldr             x16, [x16, #0xca0]
    // 0x6c12f0: stp             x0, x16, [SP]
    // 0x6c12f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c12f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c12f8: r0 = ref0()
    //     0x6c12f8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c12fc: stur            x0, [fp, #-0x18]
    // 0x6c1300: r1 = 1
    //     0x6c1300: mov             x1, #1
    // 0x6c1304: r0 = AllocateContext()
    //     0x6c1304: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1308: mov             x1, x0
    // 0x6c130c: ldr             x0, [fp, #0x10]
    // 0x6c1310: StoreField: r1->field_f = r0
    //     0x6c1310: stur            w0, [x1, #0xf]
    // 0x6c1314: mov             x2, x1
    // 0x6c1318: r1 = Function 'comment':.
    //     0x6c1318: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca8] AnonymousClosure: (0x6c6d08), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6c6d50)
    //     0x6c131c: ldr             x1, [x1, #0xca8]
    // 0x6c1320: r0 = AllocateClosure()
    //     0x6c1320: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1324: r16 = <XmlCommentEvent>
    //     0x6c1324: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cb0] TypeArguments: <XmlCommentEvent>
    //     0x6c1328: ldr             x16, [x16, #0xcb0]
    // 0x6c132c: stp             x0, x16, [SP]
    // 0x6c1330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1330: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1334: r0 = ref0()
    //     0x6c1334: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1338: stur            x0, [fp, #-0x20]
    // 0x6c133c: r1 = 1
    //     0x6c133c: mov             x1, #1
    // 0x6c1340: r0 = AllocateContext()
    //     0x6c1340: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1344: mov             x1, x0
    // 0x6c1348: ldr             x0, [fp, #0x10]
    // 0x6c134c: StoreField: r1->field_f = r0
    //     0x6c134c: stur            w0, [x1, #0xf]
    // 0x6c1350: mov             x2, x1
    // 0x6c1354: r1 = Function 'cdata':.
    //     0x6c1354: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cb8] AnonymousClosure: (0x6c6b98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x6c6be0)
    //     0x6c1358: ldr             x1, [x1, #0xcb8]
    // 0x6c135c: r0 = AllocateClosure()
    //     0x6c135c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1360: r16 = <XmlCDATAEvent>
    //     0x6c1360: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cc0] TypeArguments: <XmlCDATAEvent>
    //     0x6c1364: ldr             x16, [x16, #0xcc0]
    // 0x6c1368: stp             x0, x16, [SP]
    // 0x6c136c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c136c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1370: r0 = ref0()
    //     0x6c1370: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1374: stur            x0, [fp, #-0x28]
    // 0x6c1378: r1 = 1
    //     0x6c1378: mov             x1, #1
    // 0x6c137c: r0 = AllocateContext()
    //     0x6c137c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1380: mov             x1, x0
    // 0x6c1384: ldr             x0, [fp, #0x10]
    // 0x6c1388: StoreField: r1->field_f = r0
    //     0x6c1388: stur            w0, [x1, #0xf]
    // 0x6c138c: mov             x2, x1
    // 0x6c1390: r1 = Function 'declaration':.
    //     0x6c1390: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cc8] AnonymousClosure: (0x6c5f38), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x6c5f80)
    //     0x6c1394: ldr             x1, [x1, #0xcc8]
    // 0x6c1398: r0 = AllocateClosure()
    //     0x6c1398: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c139c: r16 = <XmlDeclarationEvent>
    //     0x6c139c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cd0] TypeArguments: <XmlDeclarationEvent>
    //     0x6c13a0: ldr             x16, [x16, #0xcd0]
    // 0x6c13a4: stp             x0, x16, [SP]
    // 0x6c13a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c13a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c13ac: r0 = ref0()
    //     0x6c13ac: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c13b0: stur            x0, [fp, #-0x30]
    // 0x6c13b4: r1 = 1
    //     0x6c13b4: mov             x1, #1
    // 0x6c13b8: r0 = AllocateContext()
    //     0x6c13b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c13bc: mov             x1, x0
    // 0x6c13c0: ldr             x0, [fp, #0x10]
    // 0x6c13c4: StoreField: r1->field_f = r0
    //     0x6c13c4: stur            w0, [x1, #0xf]
    // 0x6c13c8: mov             x2, x1
    // 0x6c13cc: r1 = Function 'processing':.
    //     0x6c13cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cd8] AnonymousClosure: (0x6c5a7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6c5ac4)
    //     0x6c13d0: ldr             x1, [x1, #0xcd8]
    // 0x6c13d4: r0 = AllocateClosure()
    //     0x6c13d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c13d8: r16 = <XmlProcessingEvent>
    //     0x6c13d8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ce0] TypeArguments: <XmlProcessingEvent>
    //     0x6c13dc: ldr             x16, [x16, #0xce0]
    // 0x6c13e0: stp             x0, x16, [SP]
    // 0x6c13e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c13e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c13e8: r0 = ref0()
    //     0x6c13e8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c13ec: stur            x0, [fp, #-0x38]
    // 0x6c13f0: r1 = 1
    //     0x6c13f0: mov             x1, #1
    // 0x6c13f4: r0 = AllocateContext()
    //     0x6c13f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c13f8: mov             x1, x0
    // 0x6c13fc: ldr             x0, [fp, #0x10]
    // 0x6c1400: StoreField: r1->field_f = r0
    //     0x6c1400: stur            w0, [x1, #0xf]
    // 0x6c1404: mov             x2, x1
    // 0x6c1408: r1 = Function 'doctype':.
    //     0x6c1408: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ce8] AnonymousClosure: (0x6c1ae0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x6c1b28)
    //     0x6c140c: ldr             x1, [x1, #0xce8]
    // 0x6c1410: r0 = AllocateClosure()
    //     0x6c1410: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1414: r16 = <XmlDoctypeEvent>
    //     0x6c1414: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cf0] TypeArguments: <XmlDoctypeEvent>
    //     0x6c1418: ldr             x16, [x16, #0xcf0]
    // 0x6c141c: stp             x0, x16, [SP]
    // 0x6c1420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1420: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1424: r0 = ref0()
    //     0x6c1424: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1428: r1 = Null
    //     0x6c1428: mov             x1, NULL
    // 0x6c142c: r2 = 16
    //     0x6c142c: mov             x2, #0x10
    // 0x6c1430: stur            x0, [fp, #-0x40]
    // 0x6c1434: r0 = AllocateArray()
    //     0x6c1434: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c1438: mov             x2, x0
    // 0x6c143c: ldur            x0, [fp, #-8]
    // 0x6c1440: stur            x2, [fp, #-0x48]
    // 0x6c1444: StoreField: r2->field_f = r0
    //     0x6c1444: stur            w0, [x2, #0xf]
    // 0x6c1448: ldur            x0, [fp, #-0x10]
    // 0x6c144c: StoreField: r2->field_13 = r0
    //     0x6c144c: stur            w0, [x2, #0x13]
    // 0x6c1450: ldur            x0, [fp, #-0x18]
    // 0x6c1454: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1454: stur            w0, [x2, #0x17]
    // 0x6c1458: ldur            x0, [fp, #-0x20]
    // 0x6c145c: StoreField: r2->field_1b = r0
    //     0x6c145c: stur            w0, [x2, #0x1b]
    // 0x6c1460: ldur            x0, [fp, #-0x28]
    // 0x6c1464: StoreField: r2->field_1f = r0
    //     0x6c1464: stur            w0, [x2, #0x1f]
    // 0x6c1468: ldur            x0, [fp, #-0x30]
    // 0x6c146c: StoreField: r2->field_23 = r0
    //     0x6c146c: stur            w0, [x2, #0x23]
    // 0x6c1470: ldur            x0, [fp, #-0x38]
    // 0x6c1474: StoreField: r2->field_27 = r0
    //     0x6c1474: stur            w0, [x2, #0x27]
    // 0x6c1478: ldur            x0, [fp, #-0x40]
    // 0x6c147c: StoreField: r2->field_2b = r0
    //     0x6c147c: stur            w0, [x2, #0x2b]
    // 0x6c1480: r1 = <Parser<XmlEvent>>
    //     0x6c1480: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cf8] TypeArguments: <Parser<XmlEvent>>
    //     0x6c1484: ldr             x1, [x1, #0xcf8]
    // 0x6c1488: r0 = AllocateGrowableArray()
    //     0x6c1488: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c148c: mov             x1, x0
    // 0x6c1490: ldur            x0, [fp, #-0x48]
    // 0x6c1494: StoreField: r1->field_f = r0
    //     0x6c1494: stur            w0, [x1, #0xf]
    // 0x6c1498: r0 = 16
    //     0x6c1498: mov             x0, #0x10
    // 0x6c149c: StoreField: r1->field_b = r0
    //     0x6c149c: stur            w0, [x1, #0xb]
    // 0x6c14a0: r16 = <XmlEvent>
    //     0x6c14a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6c14a4: ldr             x16, [x16, #0x588]
    // 0x6c14a8: stp             x1, x16, [SP, #8]
    // 0x6c14ac: r16 = Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static.
    //     0x6c14ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d00] Closure: (Failure<XmlEvent>, Failure<XmlEvent>) => Failure<XmlEvent> from Function 'selectFarthest': static. (0x7f93ebb20a1c)
    //     0x6c14b0: ldr             x16, [x16, #0xd00]
    // 0x6c14b4: str             x16, [SP]
    // 0x6c14b8: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x6c14b8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44d08] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x6c14bc: ldr             x4, [x4, #0xd08]
    // 0x6c14c0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c14c0: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c14c4: LeaveFrame
    //     0x6c14c4: mov             SP, fp
    //     0x6c14c8: ldp             fp, lr, [SP], #0x10
    // 0x6c14cc: ret
    //     0x6c14cc: ret             
    // 0x6c14d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c14d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c14d4: b               #0x6c124c
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x6c1ae0, size: 0x48
    // 0x6c1ae0: EnterFrame
    //     0x6c1ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ae4: mov             fp, SP
    // 0x6c1ae8: AllocStack(0x8)
    //     0x6c1ae8: sub             SP, SP, #8
    // 0x6c1aec: SetupParameters([dynamic _ /* r0 */])
    //     0x6c1aec: ldr             x0, [fp, #0x10]
    //     0x6c1af0: ldur            w1, [x0, #0x17]
    //     0x6c1af4: add             x1, x1, HEAP, lsl #32
    // 0x6c1af8: CheckStackOverflow
    //     0x6c1af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1afc: cmp             SP, x16
    //     0x6c1b00: b.ls            #0x6c1b20
    // 0x6c1b04: LoadField: r0 = r1->field_f
    //     0x6c1b04: ldur            w0, [x1, #0xf]
    // 0x6c1b08: DecompressPointer r0
    //     0x6c1b08: add             x0, x0, HEAP, lsl #32
    // 0x6c1b0c: str             x0, [SP]
    // 0x6c1b10: r0 = doctype()
    //     0x6c1b10: bl              #0x6c1b28  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x6c1b14: LeaveFrame
    //     0x6c1b14: mov             SP, fp
    //     0x6c1b18: ldp             fp, lr, [SP], #0x10
    // 0x6c1b1c: ret
    //     0x6c1b1c: ret             
    // 0x6c1b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b24: b               #0x6c1b04
  }
  _ doctype(/* No info */) {
    // ** addr: 0x6c1b28, size: 0x290
    // 0x6c1b28: EnterFrame
    //     0x6c1b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b2c: mov             fp, SP
    // 0x6c1b30: AllocStack(0x80)
    //     0x6c1b30: sub             SP, SP, #0x80
    // 0x6c1b34: CheckStackOverflow
    //     0x6c1b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1b38: cmp             SP, x16
    //     0x6c1b3c: b.ls            #0x6c1db0
    // 0x6c1b40: r16 = "<!DOCTYPE"
    //     0x6c1b40: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d10] "<!DOCTYPE"
    //     0x6c1b44: ldr             x16, [x16, #0xd10]
    // 0x6c1b48: str             x16, [SP]
    // 0x6c1b4c: r0 = PredicateStringExtension.toParser()
    //     0x6c1b4c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c1b50: stur            x0, [fp, #-8]
    // 0x6c1b54: r1 = 1
    //     0x6c1b54: mov             x1, #1
    // 0x6c1b58: r0 = AllocateContext()
    //     0x6c1b58: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1b5c: mov             x1, x0
    // 0x6c1b60: ldr             x0, [fp, #0x10]
    // 0x6c1b64: StoreField: r1->field_f = r0
    //     0x6c1b64: stur            w0, [x1, #0xf]
    // 0x6c1b68: mov             x2, x1
    // 0x6c1b6c: r1 = Function 'space':.
    //     0x6c1b6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c1b70: ldr             x1, [x1, #0xd18]
    // 0x6c1b74: r0 = AllocateClosure()
    //     0x6c1b74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1b78: r16 = <String>
    //     0x6c1b78: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1b7c: stp             x0, x16, [SP]
    // 0x6c1b80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1b80: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1b84: r0 = ref0()
    //     0x6c1b84: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1b88: stur            x0, [fp, #-0x10]
    // 0x6c1b8c: r1 = 1
    //     0x6c1b8c: mov             x1, #1
    // 0x6c1b90: r0 = AllocateContext()
    //     0x6c1b90: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1b94: mov             x1, x0
    // 0x6c1b98: ldr             x0, [fp, #0x10]
    // 0x6c1b9c: StoreField: r1->field_f = r0
    //     0x6c1b9c: stur            w0, [x1, #0xf]
    // 0x6c1ba0: mov             x2, x1
    // 0x6c1ba4: r1 = Function 'nameToken':.
    //     0x6c1ba4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c1ba8: ldr             x1, [x1, #0xd20]
    // 0x6c1bac: r0 = AllocateClosure()
    //     0x6c1bac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1bb0: r16 = <String>
    //     0x6c1bb0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1bb4: stp             x0, x16, [SP]
    // 0x6c1bb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1bb8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1bbc: r0 = ref0()
    //     0x6c1bbc: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1bc0: stur            x0, [fp, #-0x18]
    // 0x6c1bc4: r1 = 1
    //     0x6c1bc4: mov             x1, #1
    // 0x6c1bc8: r0 = AllocateContext()
    //     0x6c1bc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1bcc: mov             x1, x0
    // 0x6c1bd0: ldr             x0, [fp, #0x10]
    // 0x6c1bd4: StoreField: r1->field_f = r0
    //     0x6c1bd4: stur            w0, [x1, #0xf]
    // 0x6c1bd8: mov             x2, x1
    // 0x6c1bdc: r1 = Function 'doctypeExternalId':.
    //     0x6c1bdc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d28] AnonymousClosure: (0x6c4050), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x6c4098)
    //     0x6c1be0: ldr             x1, [x1, #0xd28]
    // 0x6c1be4: r0 = AllocateClosure()
    //     0x6c1be4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1be8: r16 = <DtdExternalId>
    //     0x6c1be8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c1bec: ldr             x16, [x16, #0xd30]
    // 0x6c1bf0: stp             x0, x16, [SP]
    // 0x6c1bf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1bf4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1bf8: r0 = ref0()
    //     0x6c1bf8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1bfc: stur            x0, [fp, #-0x20]
    // 0x6c1c00: r1 = 1
    //     0x6c1c00: mov             x1, #1
    // 0x6c1c04: r0 = AllocateContext()
    //     0x6c1c04: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1c08: mov             x1, x0
    // 0x6c1c0c: ldr             x0, [fp, #0x10]
    // 0x6c1c10: StoreField: r1->field_f = r0
    //     0x6c1c10: stur            w0, [x1, #0xf]
    // 0x6c1c14: mov             x2, x1
    // 0x6c1c18: r1 = Function 'space':.
    //     0x6c1c18: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c1c1c: ldr             x1, [x1, #0xd18]
    // 0x6c1c20: r0 = AllocateClosure()
    //     0x6c1c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1c24: r16 = <void?>
    //     0x6c1c24: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6c1c28: stp             x0, x16, [SP]
    // 0x6c1c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1c2c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1c30: r0 = ref0()
    //     0x6c1c30: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1c34: r16 = <DtdExternalId>
    //     0x6c1c34: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c1c38: ldr             x16, [x16, #0xd30]
    // 0x6c1c3c: ldur            lr, [fp, #-0x20]
    // 0x6c1c40: stp             lr, x16, [SP, #8]
    // 0x6c1c44: str             x0, [SP]
    // 0x6c1c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c1c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1c4c: r0 = SkipParserExtension.skip()
    //     0x6c1c4c: bl              #0x6c211c  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x6c1c50: r16 = <DtdExternalId>
    //     0x6c1c50: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c1c54: ldr             x16, [x16, #0xd30]
    // 0x6c1c58: stp             x0, x16, [SP]
    // 0x6c1c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1c5c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1c60: r0 = OptionalParserExtension.optional()
    //     0x6c1c60: bl              #0x6c2090  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x6c1c64: stur            x0, [fp, #-0x20]
    // 0x6c1c68: r1 = 1
    //     0x6c1c68: mov             x1, #1
    // 0x6c1c6c: r0 = AllocateContext()
    //     0x6c1c6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1c70: mov             x1, x0
    // 0x6c1c74: ldr             x0, [fp, #0x10]
    // 0x6c1c78: StoreField: r1->field_f = r0
    //     0x6c1c78: stur            w0, [x1, #0xf]
    // 0x6c1c7c: mov             x2, x1
    // 0x6c1c80: r1 = Function 'spaceOptional':.
    //     0x6c1c80: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c1c84: ldr             x1, [x1, #0xd38]
    // 0x6c1c88: r0 = AllocateClosure()
    //     0x6c1c88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1c8c: r16 = <String>
    //     0x6c1c8c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1c90: stp             x0, x16, [SP]
    // 0x6c1c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1c94: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1c98: r0 = ref0()
    //     0x6c1c98: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1c9c: stur            x0, [fp, #-0x28]
    // 0x6c1ca0: r1 = 1
    //     0x6c1ca0: mov             x1, #1
    // 0x6c1ca4: r0 = AllocateContext()
    //     0x6c1ca4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1ca8: mov             x1, x0
    // 0x6c1cac: ldr             x0, [fp, #0x10]
    // 0x6c1cb0: StoreField: r1->field_f = r0
    //     0x6c1cb0: stur            w0, [x1, #0xf]
    // 0x6c1cb4: mov             x2, x1
    // 0x6c1cb8: r1 = Function 'doctypeIntSubset':.
    //     0x6c1cb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d40] AnonymousClosure: (0x6c2ad4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x6c2b1c)
    //     0x6c1cbc: ldr             x1, [x1, #0xd40]
    // 0x6c1cc0: r0 = AllocateClosure()
    //     0x6c1cc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1cc4: r16 = <String>
    //     0x6c1cc4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1cc8: stp             x0, x16, [SP]
    // 0x6c1ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1ccc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1cd0: r0 = ref0()
    //     0x6c1cd0: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1cd4: r16 = <String>
    //     0x6c1cd4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1cd8: stp             x0, x16, [SP]
    // 0x6c1cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1cdc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1ce0: r0 = OptionalParserExtension.optional()
    //     0x6c1ce0: bl              #0x6c2090  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x6c1ce4: stur            x0, [fp, #-0x30]
    // 0x6c1ce8: r1 = 1
    //     0x6c1ce8: mov             x1, #1
    // 0x6c1cec: r0 = AllocateContext()
    //     0x6c1cec: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1cf0: mov             x1, x0
    // 0x6c1cf4: ldr             x0, [fp, #0x10]
    // 0x6c1cf8: StoreField: r1->field_f = r0
    //     0x6c1cf8: stur            w0, [x1, #0xf]
    // 0x6c1cfc: mov             x2, x1
    // 0x6c1d00: r1 = Function 'spaceOptional':.
    //     0x6c1d00: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c1d04: ldr             x1, [x1, #0xd38]
    // 0x6c1d08: r0 = AllocateClosure()
    //     0x6c1d08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1d0c: r16 = <String>
    //     0x6c1d0c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c1d10: stp             x0, x16, [SP]
    // 0x6c1d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c1d14: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c1d18: r0 = ref0()
    //     0x6c1d18: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c1d1c: stur            x0, [fp, #-0x38]
    // 0x6c1d20: r16 = ">"
    //     0x6c1d20: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c1d24: str             x16, [SP]
    // 0x6c1d28: r0 = PredicateStringExtension.toParser()
    //     0x6c1d28: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c1d2c: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x6c1d2c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d48] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x6c1d30: ldr             x16, [x16, #0xd48]
    // 0x6c1d34: ldur            lr, [fp, #-8]
    // 0x6c1d38: stp             lr, x16, [SP, #0x38]
    // 0x6c1d3c: ldur            x16, [fp, #-0x10]
    // 0x6c1d40: ldur            lr, [fp, #-0x18]
    // 0x6c1d44: stp             lr, x16, [SP, #0x28]
    // 0x6c1d48: ldur            x16, [fp, #-0x20]
    // 0x6c1d4c: ldur            lr, [fp, #-0x28]
    // 0x6c1d50: stp             lr, x16, [SP, #0x18]
    // 0x6c1d54: ldur            x16, [fp, #-0x30]
    // 0x6c1d58: ldur            lr, [fp, #-0x38]
    // 0x6c1d5c: stp             lr, x16, [SP, #8]
    // 0x6c1d60: str             x0, [SP]
    // 0x6c1d64: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x6c1d64: add             x4, PP, #0x44, lsl #12  ; [pp+0x44d50] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x6c1d68: ldr             x4, [x4, #0xd50]
    // 0x6c1d6c: r0 = seq8()
    //     0x6c1d6c: bl              #0x6c1fc4  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x6c1d70: r1 = Function '<anonymous closure>':.
    //     0x6c1d70: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d58] AnonymousClosure: (0x6c2a98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x6c1b28)
    //     0x6c1d74: ldr             x1, [x1, #0xd58]
    // 0x6c1d78: r2 = Null
    //     0x6c1d78: mov             x2, NULL
    // 0x6c1d7c: stur            x0, [fp, #-8]
    // 0x6c1d80: r0 = AllocateClosure()
    //     0x6c1d80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1d84: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x6c1d84: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d60] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x6c1d88: ldr             x16, [x16, #0xd60]
    // 0x6c1d8c: ldur            lr, [fp, #-8]
    // 0x6c1d90: stp             lr, x16, [SP, #8]
    // 0x6c1d94: str             x0, [SP]
    // 0x6c1d98: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x6c1d98: add             x4, PP, #0x44, lsl #12  ; [pp+0x44d68] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x6c1d9c: ldr             x4, [x4, #0xd68]
    // 0x6c1da0: r0 = ParserSequenceExtension8.map8()
    //     0x6c1da0: bl              #0x6c1db8  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::ParserSequenceExtension8.map8
    // 0x6c1da4: LeaveFrame
    //     0x6c1da4: mov             SP, fp
    //     0x6c1da8: ldp             fp, lr, [SP], #0x10
    // 0x6c1dac: ret
    //     0x6c1dac: ret             
    // 0x6c1db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1db4: b               #0x6c1b40
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x6c2a98, size: 0x30
    // 0x6c2a98: EnterFrame
    //     0x6c2a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2a9c: mov             fp, SP
    // 0x6c2aa0: r0 = XmlDoctypeEvent()
    //     0x6c2aa0: bl              #0x6c2ac8  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x18)
    // 0x6c2aa4: ldr             x1, [fp, #0x38]
    // 0x6c2aa8: StoreField: r0->field_b = r1
    //     0x6c2aa8: stur            w1, [x0, #0xb]
    // 0x6c2aac: ldr             x1, [fp, #0x30]
    // 0x6c2ab0: StoreField: r0->field_f = r1
    //     0x6c2ab0: stur            w1, [x0, #0xf]
    // 0x6c2ab4: ldr             x1, [fp, #0x20]
    // 0x6c2ab8: StoreField: r0->field_13 = r1
    //     0x6c2ab8: stur            w1, [x0, #0x13]
    // 0x6c2abc: LeaveFrame
    //     0x6c2abc: mov             SP, fp
    //     0x6c2ac0: ldp             fp, lr, [SP], #0x10
    // 0x6c2ac4: ret
    //     0x6c2ac4: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x6c2ad4, size: 0x48
    // 0x6c2ad4: EnterFrame
    //     0x6c2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ad8: mov             fp, SP
    // 0x6c2adc: AllocStack(0x8)
    //     0x6c2adc: sub             SP, SP, #8
    // 0x6c2ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x6c2ae0: ldr             x0, [fp, #0x10]
    //     0x6c2ae4: ldur            w1, [x0, #0x17]
    //     0x6c2ae8: add             x1, x1, HEAP, lsl #32
    // 0x6c2aec: CheckStackOverflow
    //     0x6c2aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2af0: cmp             SP, x16
    //     0x6c2af4: b.ls            #0x6c2b14
    // 0x6c2af8: LoadField: r0 = r1->field_f
    //     0x6c2af8: ldur            w0, [x1, #0xf]
    // 0x6c2afc: DecompressPointer r0
    //     0x6c2afc: add             x0, x0, HEAP, lsl #32
    // 0x6c2b00: str             x0, [SP]
    // 0x6c2b04: r0 = doctypeIntSubset()
    //     0x6c2b04: bl              #0x6c2b1c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x6c2b08: LeaveFrame
    //     0x6c2b08: mov             SP, fp
    //     0x6c2b0c: ldp             fp, lr, [SP], #0x10
    // 0x6c2b10: ret
    //     0x6c2b10: ret             
    // 0x6c2b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2b18: b               #0x6c2af8
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x6c2b1c, size: 0x2e8
    // 0x6c2b1c: EnterFrame
    //     0x6c2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2b20: mov             fp, SP
    // 0x6c2b24: AllocStack(0x70)
    //     0x6c2b24: sub             SP, SP, #0x70
    // 0x6c2b28: CheckStackOverflow
    //     0x6c2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2b2c: cmp             SP, x16
    //     0x6c2b30: b.ls            #0x6c2dfc
    // 0x6c2b34: r16 = "["
    //     0x6c2b34: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x6c2b38: str             x16, [SP]
    // 0x6c2b3c: r0 = PredicateStringExtension.toParser()
    //     0x6c2b3c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c2b40: stur            x0, [fp, #-8]
    // 0x6c2b44: r1 = 1
    //     0x6c2b44: mov             x1, #1
    // 0x6c2b48: r0 = AllocateContext()
    //     0x6c2b48: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2b4c: mov             x1, x0
    // 0x6c2b50: ldr             x0, [fp, #0x10]
    // 0x6c2b54: StoreField: r1->field_f = r0
    //     0x6c2b54: stur            w0, [x1, #0xf]
    // 0x6c2b58: mov             x2, x1
    // 0x6c2b5c: r1 = Function 'doctypeElementDecl':.
    //     0x6c2b5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d70] AnonymousClosure: (0x6c3c98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x6c3ce0)
    //     0x6c2b60: ldr             x1, [x1, #0xd70]
    // 0x6c2b64: r0 = AllocateClosure()
    //     0x6c2b64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2b68: stp             x0, NULL, [SP]
    // 0x6c2b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2b6c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2b70: r0 = ref0()
    //     0x6c2b70: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2b74: stur            x0, [fp, #-0x10]
    // 0x6c2b78: r1 = 1
    //     0x6c2b78: mov             x1, #1
    // 0x6c2b7c: r0 = AllocateContext()
    //     0x6c2b7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2b80: mov             x1, x0
    // 0x6c2b84: ldr             x0, [fp, #0x10]
    // 0x6c2b88: StoreField: r1->field_f = r0
    //     0x6c2b88: stur            w0, [x1, #0xf]
    // 0x6c2b8c: mov             x2, x1
    // 0x6c2b90: r1 = Function 'doctypeAttlistDecl':.
    //     0x6c2b90: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d78] AnonymousClosure: (0x6c3adc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x6c3b24)
    //     0x6c2b94: ldr             x1, [x1, #0xd78]
    // 0x6c2b98: r0 = AllocateClosure()
    //     0x6c2b98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2b9c: stp             x0, NULL, [SP]
    // 0x6c2ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2ba0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2ba4: r0 = ref0()
    //     0x6c2ba4: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2ba8: stur            x0, [fp, #-0x18]
    // 0x6c2bac: r1 = 1
    //     0x6c2bac: mov             x1, #1
    // 0x6c2bb0: r0 = AllocateContext()
    //     0x6c2bb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2bb4: mov             x1, x0
    // 0x6c2bb8: ldr             x0, [fp, #0x10]
    // 0x6c2bbc: StoreField: r1->field_f = r0
    //     0x6c2bbc: stur            w0, [x1, #0xf]
    // 0x6c2bc0: mov             x2, x1
    // 0x6c2bc4: r1 = Function 'doctypeEntityDecl':.
    //     0x6c2bc4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d80] AnonymousClosure: (0x6c3920), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x6c3968)
    //     0x6c2bc8: ldr             x1, [x1, #0xd80]
    // 0x6c2bcc: r0 = AllocateClosure()
    //     0x6c2bcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2bd0: stp             x0, NULL, [SP]
    // 0x6c2bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2bd4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2bd8: r0 = ref0()
    //     0x6c2bd8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2bdc: stur            x0, [fp, #-0x20]
    // 0x6c2be0: r1 = 1
    //     0x6c2be0: mov             x1, #1
    // 0x6c2be4: r0 = AllocateContext()
    //     0x6c2be4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2be8: mov             x1, x0
    // 0x6c2bec: ldr             x0, [fp, #0x10]
    // 0x6c2bf0: StoreField: r1->field_f = r0
    //     0x6c2bf0: stur            w0, [x1, #0xf]
    // 0x6c2bf4: mov             x2, x1
    // 0x6c2bf8: r1 = Function 'doctypeNotationDecl':.
    //     0x6c2bf8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d88] AnonymousClosure: (0x6c33fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x6c3444)
    //     0x6c2bfc: ldr             x1, [x1, #0xd88]
    // 0x6c2c00: r0 = AllocateClosure()
    //     0x6c2c00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2c04: stp             x0, NULL, [SP]
    // 0x6c2c08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2c08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2c0c: r0 = ref0()
    //     0x6c2c0c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2c10: stur            x0, [fp, #-0x28]
    // 0x6c2c14: r1 = 1
    //     0x6c2c14: mov             x1, #1
    // 0x6c2c18: r0 = AllocateContext()
    //     0x6c2c18: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2c1c: mov             x1, x0
    // 0x6c2c20: ldr             x0, [fp, #0x10]
    // 0x6c2c24: StoreField: r1->field_f = r0
    //     0x6c2c24: stur            w0, [x1, #0xf]
    // 0x6c2c28: mov             x2, x1
    // 0x6c2c2c: r1 = Function 'processing':.
    //     0x6c2c2c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44cd8] AnonymousClosure: (0x6c5a7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6c5ac4)
    //     0x6c2c30: ldr             x1, [x1, #0xcd8]
    // 0x6c2c34: r0 = AllocateClosure()
    //     0x6c2c34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2c38: r16 = <XmlProcessingEvent>
    //     0x6c2c38: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ce0] TypeArguments: <XmlProcessingEvent>
    //     0x6c2c3c: ldr             x16, [x16, #0xce0]
    // 0x6c2c40: stp             x0, x16, [SP]
    // 0x6c2c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2c44: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2c48: r0 = ref0()
    //     0x6c2c48: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2c4c: stur            x0, [fp, #-0x30]
    // 0x6c2c50: r1 = 1
    //     0x6c2c50: mov             x1, #1
    // 0x6c2c54: r0 = AllocateContext()
    //     0x6c2c54: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2c58: mov             x1, x0
    // 0x6c2c5c: ldr             x0, [fp, #0x10]
    // 0x6c2c60: StoreField: r1->field_f = r0
    //     0x6c2c60: stur            w0, [x1, #0xf]
    // 0x6c2c64: mov             x2, x1
    // 0x6c2c68: r1 = Function 'comment':.
    //     0x6c2c68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ca8] AnonymousClosure: (0x6c6d08), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6c6d50)
    //     0x6c2c6c: ldr             x1, [x1, #0xca8]
    // 0x6c2c70: r0 = AllocateClosure()
    //     0x6c2c70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2c74: r16 = <XmlCommentEvent>
    //     0x6c2c74: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cb0] TypeArguments: <XmlCommentEvent>
    //     0x6c2c78: ldr             x16, [x16, #0xcb0]
    // 0x6c2c7c: stp             x0, x16, [SP]
    // 0x6c2c80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2c80: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2c84: r0 = ref0()
    //     0x6c2c84: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2c88: stur            x0, [fp, #-0x38]
    // 0x6c2c8c: r1 = 1
    //     0x6c2c8c: mov             x1, #1
    // 0x6c2c90: r0 = AllocateContext()
    //     0x6c2c90: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2c94: mov             x1, x0
    // 0x6c2c98: ldr             x0, [fp, #0x10]
    // 0x6c2c9c: StoreField: r1->field_f = r0
    //     0x6c2c9c: stur            w0, [x1, #0xf]
    // 0x6c2ca0: mov             x2, x1
    // 0x6c2ca4: r1 = Function 'doctypeReference':.
    //     0x6c2ca4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d90] AnonymousClosure: (0x6c330c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x6c3354)
    //     0x6c2ca8: ldr             x1, [x1, #0xd90]
    // 0x6c2cac: r0 = AllocateClosure()
    //     0x6c2cac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2cb0: stp             x0, NULL, [SP]
    // 0x6c2cb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2cb4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2cb8: r0 = ref0()
    //     0x6c2cb8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c2cbc: stur            x0, [fp, #-0x40]
    // 0x6c2cc0: r0 = any()
    //     0x6c2cc0: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c2cc4: r1 = Null
    //     0x6c2cc4: mov             x1, NULL
    // 0x6c2cc8: r2 = 16
    //     0x6c2cc8: mov             x2, #0x10
    // 0x6c2ccc: stur            x0, [fp, #-0x48]
    // 0x6c2cd0: r0 = AllocateArray()
    //     0x6c2cd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c2cd4: mov             x2, x0
    // 0x6c2cd8: ldur            x0, [fp, #-0x10]
    // 0x6c2cdc: stur            x2, [fp, #-0x50]
    // 0x6c2ce0: StoreField: r2->field_f = r0
    //     0x6c2ce0: stur            w0, [x2, #0xf]
    // 0x6c2ce4: ldur            x0, [fp, #-0x18]
    // 0x6c2ce8: StoreField: r2->field_13 = r0
    //     0x6c2ce8: stur            w0, [x2, #0x13]
    // 0x6c2cec: ldur            x0, [fp, #-0x20]
    // 0x6c2cf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2cf0: stur            w0, [x2, #0x17]
    // 0x6c2cf4: ldur            x0, [fp, #-0x28]
    // 0x6c2cf8: StoreField: r2->field_1b = r0
    //     0x6c2cf8: stur            w0, [x2, #0x1b]
    // 0x6c2cfc: ldur            x0, [fp, #-0x30]
    // 0x6c2d00: StoreField: r2->field_1f = r0
    //     0x6c2d00: stur            w0, [x2, #0x1f]
    // 0x6c2d04: ldur            x0, [fp, #-0x38]
    // 0x6c2d08: StoreField: r2->field_23 = r0
    //     0x6c2d08: stur            w0, [x2, #0x23]
    // 0x6c2d0c: ldur            x0, [fp, #-0x40]
    // 0x6c2d10: StoreField: r2->field_27 = r0
    //     0x6c2d10: stur            w0, [x2, #0x27]
    // 0x6c2d14: ldur            x0, [fp, #-0x48]
    // 0x6c2d18: StoreField: r2->field_2b = r0
    //     0x6c2d18: stur            w0, [x2, #0x2b]
    // 0x6c2d1c: r1 = <Parser>
    //     0x6c2d1c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0x6c2d20: ldr             x1, [x1, #0xd98]
    // 0x6c2d24: r0 = AllocateGrowableArray()
    //     0x6c2d24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c2d28: mov             x1, x0
    // 0x6c2d2c: ldur            x0, [fp, #-0x50]
    // 0x6c2d30: StoreField: r1->field_f = r0
    //     0x6c2d30: stur            w0, [x1, #0xf]
    // 0x6c2d34: r0 = 16
    //     0x6c2d34: mov             x0, #0x10
    // 0x6c2d38: StoreField: r1->field_b = r0
    //     0x6c2d38: stur            w0, [x1, #0xb]
    // 0x6c2d3c: stp             x1, NULL, [SP]
    // 0x6c2d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2d40: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c2d44: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c2d44: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c2d48: stur            x0, [fp, #-0x10]
    // 0x6c2d4c: r16 = "]"
    //     0x6c2d4c: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x6c2d50: str             x16, [SP]
    // 0x6c2d54: r0 = PredicateStringExtension.toParser()
    //     0x6c2d54: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c2d58: ldur            x16, [fp, #-0x10]
    // 0x6c2d5c: stp             x16, NULL, [SP, #8]
    // 0x6c2d60: str             x0, [SP]
    // 0x6c2d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2d64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2d68: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c2d68: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c2d6c: r16 = <List>
    //     0x6c2d6c: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <List>
    // 0x6c2d70: stp             x0, x16, [SP, #8]
    // 0x6c2d74: r16 = "\"]\" expected"
    //     0x6c2d74: add             x16, PP, #0x44, lsl #12  ; [pp+0x44da0] "\"]\" expected"
    //     0x6c2d78: ldr             x16, [x16, #0xda0]
    // 0x6c2d7c: str             x16, [SP]
    // 0x6c2d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2d80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2d84: r0 = FlattenParserExtension.flatten()
    //     0x6c2d84: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c2d88: stur            x0, [fp, #-0x10]
    // 0x6c2d8c: r16 = "]"
    //     0x6c2d8c: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x6c2d90: str             x16, [SP]
    // 0x6c2d94: r0 = PredicateStringExtension.toParser()
    //     0x6c2d94: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c2d98: r16 = <String, String, String>
    //     0x6c2d98: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c2d9c: ldr             x16, [x16, #0xac0]
    // 0x6c2da0: ldur            lr, [fp, #-8]
    // 0x6c2da4: stp             lr, x16, [SP, #0x10]
    // 0x6c2da8: ldur            x16, [fp, #-0x10]
    // 0x6c2dac: stp             x0, x16, [SP]
    // 0x6c2db0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c2db0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c2db4: ldr             x4, [x4, #0xda8]
    // 0x6c2db8: r0 = seq3()
    //     0x6c2db8: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c2dbc: r1 = Function '<anonymous closure>':.
    //     0x6c2dbc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44db0] AnonymousClosure: (0xb5adcc), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x73e468)
    //     0x6c2dc0: ldr             x1, [x1, #0xdb0]
    // 0x6c2dc4: r2 = Null
    //     0x6c2dc4: mov             x2, NULL
    // 0x6c2dc8: stur            x0, [fp, #-8]
    // 0x6c2dcc: r0 = AllocateClosure()
    //     0x6c2dcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2dd0: r16 = <String, String, String, String>
    //     0x6c2dd0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44db8] TypeArguments: <String, String, String, String>
    //     0x6c2dd4: ldr             x16, [x16, #0xdb8]
    // 0x6c2dd8: ldur            lr, [fp, #-8]
    // 0x6c2ddc: stp             lr, x16, [SP, #8]
    // 0x6c2de0: str             x0, [SP]
    // 0x6c2de4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6c2de4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6c2de8: ldr             x4, [x4, #0xdc0]
    // 0x6c2dec: r0 = ParserSequenceExtension3.map3()
    //     0x6c2dec: bl              #0x6c2e04  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x6c2df0: LeaveFrame
    //     0x6c2df0: mov             SP, fp
    //     0x6c2df4: ldp             fp, lr, [SP], #0x10
    // 0x6c2df8: ret
    //     0x6c2df8: ret             
    // 0x6c2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e00: b               #0x6c2b34
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x6c330c, size: 0x48
    // 0x6c330c: EnterFrame
    //     0x6c330c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3310: mov             fp, SP
    // 0x6c3314: AllocStack(0x8)
    //     0x6c3314: sub             SP, SP, #8
    // 0x6c3318: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3318: ldr             x0, [fp, #0x10]
    //     0x6c331c: ldur            w1, [x0, #0x17]
    //     0x6c3320: add             x1, x1, HEAP, lsl #32
    // 0x6c3324: CheckStackOverflow
    //     0x6c3324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3328: cmp             SP, x16
    //     0x6c332c: b.ls            #0x6c334c
    // 0x6c3330: LoadField: r0 = r1->field_f
    //     0x6c3330: ldur            w0, [x1, #0xf]
    // 0x6c3334: DecompressPointer r0
    //     0x6c3334: add             x0, x0, HEAP, lsl #32
    // 0x6c3338: str             x0, [SP]
    // 0x6c333c: r0 = doctypeReference()
    //     0x6c333c: bl              #0x6c3354  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x6c3340: LeaveFrame
    //     0x6c3340: mov             SP, fp
    //     0x6c3344: ldp             fp, lr, [SP], #0x10
    // 0x6c3348: ret
    //     0x6c3348: ret             
    // 0x6c334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c334c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3350: b               #0x6c3330
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x6c3354, size: 0xa8
    // 0x6c3354: EnterFrame
    //     0x6c3354: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3358: mov             fp, SP
    // 0x6c335c: AllocStack(0x30)
    //     0x6c335c: sub             SP, SP, #0x30
    // 0x6c3360: CheckStackOverflow
    //     0x6c3360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3364: cmp             SP, x16
    //     0x6c3368: b.ls            #0x6c33f4
    // 0x6c336c: r16 = "%"
    //     0x6c336c: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6c3370: str             x16, [SP]
    // 0x6c3374: r0 = PredicateStringExtension.toParser()
    //     0x6c3374: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3378: stur            x0, [fp, #-8]
    // 0x6c337c: r1 = 1
    //     0x6c337c: mov             x1, #1
    // 0x6c3380: r0 = AllocateContext()
    //     0x6c3380: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3384: mov             x1, x0
    // 0x6c3388: ldr             x0, [fp, #0x10]
    // 0x6c338c: StoreField: r1->field_f = r0
    //     0x6c338c: stur            w0, [x1, #0xf]
    // 0x6c3390: mov             x2, x1
    // 0x6c3394: r1 = Function 'nameToken':.
    //     0x6c3394: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c3398: ldr             x1, [x1, #0xd20]
    // 0x6c339c: r0 = AllocateClosure()
    //     0x6c339c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c33a0: r16 = <String>
    //     0x6c33a0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c33a4: stp             x0, x16, [SP]
    // 0x6c33a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c33a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c33ac: r0 = ref0()
    //     0x6c33ac: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c33b0: stur            x0, [fp, #-0x10]
    // 0x6c33b4: r16 = ";"
    //     0x6c33b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x6c33b8: ldr             x16, [x16, #0x998]
    // 0x6c33bc: str             x16, [SP]
    // 0x6c33c0: r0 = PredicateStringExtension.toParser()
    //     0x6c33c0: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c33c4: r16 = <String, String, String>
    //     0x6c33c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c33c8: ldr             x16, [x16, #0xac0]
    // 0x6c33cc: ldur            lr, [fp, #-8]
    // 0x6c33d0: stp             lr, x16, [SP, #0x10]
    // 0x6c33d4: ldur            x16, [fp, #-0x10]
    // 0x6c33d8: stp             x0, x16, [SP]
    // 0x6c33dc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c33dc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c33e0: ldr             x4, [x4, #0xda8]
    // 0x6c33e4: r0 = seq3()
    //     0x6c33e4: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c33e8: LeaveFrame
    //     0x6c33e8: mov             SP, fp
    //     0x6c33ec: ldp             fp, lr, [SP], #0x10
    // 0x6c33f0: ret
    //     0x6c33f0: ret             
    // 0x6c33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c33f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c33f8: b               #0x6c336c
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x6c33fc, size: 0x48
    // 0x6c33fc: EnterFrame
    //     0x6c33fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3400: mov             fp, SP
    // 0x6c3404: AllocStack(0x8)
    //     0x6c3404: sub             SP, SP, #8
    // 0x6c3408: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3408: ldr             x0, [fp, #0x10]
    //     0x6c340c: ldur            w1, [x0, #0x17]
    //     0x6c3410: add             x1, x1, HEAP, lsl #32
    // 0x6c3414: CheckStackOverflow
    //     0x6c3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3418: cmp             SP, x16
    //     0x6c341c: b.ls            #0x6c343c
    // 0x6c3420: LoadField: r0 = r1->field_f
    //     0x6c3420: ldur            w0, [x1, #0xf]
    // 0x6c3424: DecompressPointer r0
    //     0x6c3424: add             x0, x0, HEAP, lsl #32
    // 0x6c3428: str             x0, [SP]
    // 0x6c342c: r0 = doctypeNotationDecl()
    //     0x6c342c: bl              #0x6c3444  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x6c3430: LeaveFrame
    //     0x6c3430: mov             SP, fp
    //     0x6c3434: ldp             fp, lr, [SP], #0x10
    // 0x6c3438: ret
    //     0x6c3438: ret             
    // 0x6c343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c343c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3440: b               #0x6c3420
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x6c3444, size: 0x174
    // 0x6c3444: EnterFrame
    //     0x6c3444: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3448: mov             fp, SP
    // 0x6c344c: AllocStack(0x48)
    //     0x6c344c: sub             SP, SP, #0x48
    // 0x6c3450: CheckStackOverflow
    //     0x6c3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3454: cmp             SP, x16
    //     0x6c3458: b.ls            #0x6c35b0
    // 0x6c345c: r16 = "<!NOTATION"
    //     0x6c345c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dc8] "<!NOTATION"
    //     0x6c3460: ldr             x16, [x16, #0xdc8]
    // 0x6c3464: str             x16, [SP]
    // 0x6c3468: r0 = PredicateStringExtension.toParser()
    //     0x6c3468: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c346c: stur            x0, [fp, #-8]
    // 0x6c3470: r1 = 1
    //     0x6c3470: mov             x1, #1
    // 0x6c3474: r0 = AllocateContext()
    //     0x6c3474: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3478: mov             x1, x0
    // 0x6c347c: ldr             x0, [fp, #0x10]
    // 0x6c3480: StoreField: r1->field_f = r0
    //     0x6c3480: stur            w0, [x1, #0xf]
    // 0x6c3484: mov             x2, x1
    // 0x6c3488: r1 = Function 'nameToken':.
    //     0x6c3488: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c348c: ldr             x1, [x1, #0xd20]
    // 0x6c3490: r0 = AllocateClosure()
    //     0x6c3490: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c3494: r16 = <String>
    //     0x6c3494: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c3498: stp             x0, x16, [SP]
    // 0x6c349c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c349c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c34a0: r0 = ref0()
    //     0x6c34a0: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c34a4: stur            x0, [fp, #-0x10]
    // 0x6c34a8: r1 = 1
    //     0x6c34a8: mov             x1, #1
    // 0x6c34ac: r0 = AllocateContext()
    //     0x6c34ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c34b0: mov             x1, x0
    // 0x6c34b4: ldr             x0, [fp, #0x10]
    // 0x6c34b8: StoreField: r1->field_f = r0
    //     0x6c34b8: stur            w0, [x1, #0xf]
    // 0x6c34bc: mov             x2, x1
    // 0x6c34c0: r1 = Function 'attributeValue':.
    //     0x6c34c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c34c4: ldr             x1, [x1, #0xdd0]
    // 0x6c34c8: r0 = AllocateClosure()
    //     0x6c34c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c34cc: r16 = <Sequence3<String, String, String>>
    //     0x6c34cc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c34d0: ldr             x16, [x16, #0xdd8]
    // 0x6c34d4: stp             x0, x16, [SP]
    // 0x6c34d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c34d8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c34dc: r0 = ref0()
    //     0x6c34dc: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c34e0: stur            x0, [fp, #-0x18]
    // 0x6c34e4: r0 = any()
    //     0x6c34e4: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c34e8: r1 = Null
    //     0x6c34e8: mov             x1, NULL
    // 0x6c34ec: r2 = 6
    //     0x6c34ec: mov             x2, #6
    // 0x6c34f0: stur            x0, [fp, #-0x20]
    // 0x6c34f4: r0 = AllocateArray()
    //     0x6c34f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c34f8: mov             x2, x0
    // 0x6c34fc: ldur            x0, [fp, #-0x10]
    // 0x6c3500: stur            x2, [fp, #-0x28]
    // 0x6c3504: StoreField: r2->field_f = r0
    //     0x6c3504: stur            w0, [x2, #0xf]
    // 0x6c3508: ldur            x0, [fp, #-0x18]
    // 0x6c350c: StoreField: r2->field_13 = r0
    //     0x6c350c: stur            w0, [x2, #0x13]
    // 0x6c3510: ldur            x0, [fp, #-0x20]
    // 0x6c3514: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3514: stur            w0, [x2, #0x17]
    // 0x6c3518: r1 = <Parser<Object>>
    //     0x6c3518: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de0] TypeArguments: <Parser<Object>>
    //     0x6c351c: ldr             x1, [x1, #0xde0]
    // 0x6c3520: r0 = AllocateGrowableArray()
    //     0x6c3520: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c3524: mov             x1, x0
    // 0x6c3528: ldur            x0, [fp, #-0x28]
    // 0x6c352c: StoreField: r1->field_f = r0
    //     0x6c352c: stur            w0, [x1, #0xf]
    // 0x6c3530: r0 = 6
    //     0x6c3530: mov             x0, #6
    // 0x6c3534: StoreField: r1->field_b = r0
    //     0x6c3534: stur            w0, [x1, #0xb]
    // 0x6c3538: r16 = <Object>
    //     0x6c3538: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c353c: stp             x1, x16, [SP]
    // 0x6c3540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3540: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3544: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c3544: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c3548: stur            x0, [fp, #-0x10]
    // 0x6c354c: r16 = ">"
    //     0x6c354c: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3550: str             x16, [SP]
    // 0x6c3554: r0 = PredicateStringExtension.toParser()
    //     0x6c3554: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3558: r16 = <Object>
    //     0x6c3558: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c355c: ldur            lr, [fp, #-0x10]
    // 0x6c3560: stp             lr, x16, [SP, #8]
    // 0x6c3564: str             x0, [SP]
    // 0x6c3568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c3568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c356c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c356c: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c3570: stur            x0, [fp, #-0x10]
    // 0x6c3574: r16 = ">"
    //     0x6c3574: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3578: str             x16, [SP]
    // 0x6c357c: r0 = PredicateStringExtension.toParser()
    //     0x6c357c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3580: r16 = <String, List<Object>, String>
    //     0x6c3580: add             x16, PP, #0x44, lsl #12  ; [pp+0x44de8] TypeArguments: <String, List<Object>, String>
    //     0x6c3584: ldr             x16, [x16, #0xde8]
    // 0x6c3588: ldur            lr, [fp, #-8]
    // 0x6c358c: stp             lr, x16, [SP, #0x10]
    // 0x6c3590: ldur            x16, [fp, #-0x10]
    // 0x6c3594: stp             x0, x16, [SP]
    // 0x6c3598: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3598: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c359c: ldr             x4, [x4, #0xda8]
    // 0x6c35a0: r0 = seq3()
    //     0x6c35a0: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c35a4: LeaveFrame
    //     0x6c35a4: mov             SP, fp
    //     0x6c35a8: ldp             fp, lr, [SP], #0x10
    // 0x6c35ac: ret
    //     0x6c35ac: ret             
    // 0x6c35b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c35b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c35b4: b               #0x6c345c
  }
  [closure] Parser<Sequence3<String, String, String>> attributeValue(dynamic) {
    // ** addr: 0x6c3628, size: 0x48
    // 0x6c3628: EnterFrame
    //     0x6c3628: stp             fp, lr, [SP, #-0x10]!
    //     0x6c362c: mov             fp, SP
    // 0x6c3630: AllocStack(0x8)
    //     0x6c3630: sub             SP, SP, #8
    // 0x6c3634: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3634: ldr             x0, [fp, #0x10]
    //     0x6c3638: ldur            w1, [x0, #0x17]
    //     0x6c363c: add             x1, x1, HEAP, lsl #32
    // 0x6c3640: CheckStackOverflow
    //     0x6c3640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3644: cmp             SP, x16
    //     0x6c3648: b.ls            #0x6c3668
    // 0x6c364c: LoadField: r0 = r1->field_f
    //     0x6c364c: ldur            w0, [x1, #0xf]
    // 0x6c3650: DecompressPointer r0
    //     0x6c3650: add             x0, x0, HEAP, lsl #32
    // 0x6c3654: str             x0, [SP]
    // 0x6c3658: r0 = attributeValue()
    //     0x6c3658: bl              #0x6c3670  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x6c365c: LeaveFrame
    //     0x6c365c: mov             SP, fp
    //     0x6c3660: ldp             fp, lr, [SP], #0x10
    // 0x6c3664: ret
    //     0x6c3664: ret             
    // 0x6c3668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c366c: b               #0x6c364c
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x6c3670, size: 0xfc
    // 0x6c3670: EnterFrame
    //     0x6c3670: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3674: mov             fp, SP
    // 0x6c3678: AllocStack(0x28)
    //     0x6c3678: sub             SP, SP, #0x28
    // 0x6c367c: CheckStackOverflow
    //     0x6c367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3680: cmp             SP, x16
    //     0x6c3684: b.ls            #0x6c3764
    // 0x6c3688: r1 = 1
    //     0x6c3688: mov             x1, #1
    // 0x6c368c: r0 = AllocateContext()
    //     0x6c368c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3690: mov             x1, x0
    // 0x6c3694: ldr             x0, [fp, #0x10]
    // 0x6c3698: StoreField: r1->field_f = r0
    //     0x6c3698: stur            w0, [x1, #0xf]
    // 0x6c369c: mov             x2, x1
    // 0x6c36a0: r1 = Function 'attributeValueDouble':.
    //     0x6c36a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df0] AnonymousClosure: (0x6c384c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDouble (0x6c3894)
    //     0x6c36a4: ldr             x1, [x1, #0xdf0]
    // 0x6c36a8: r0 = AllocateClosure()
    //     0x6c36a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c36ac: r16 = <Sequence3<String, String, String>>
    //     0x6c36ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c36b0: ldr             x16, [x16, #0xdd8]
    // 0x6c36b4: stp             x0, x16, [SP]
    // 0x6c36b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c36b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c36bc: r0 = ref0()
    //     0x6c36bc: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c36c0: stur            x0, [fp, #-8]
    // 0x6c36c4: r1 = 1
    //     0x6c36c4: mov             x1, #1
    // 0x6c36c8: r0 = AllocateContext()
    //     0x6c36c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c36cc: mov             x1, x0
    // 0x6c36d0: ldr             x0, [fp, #0x10]
    // 0x6c36d4: StoreField: r1->field_f = r0
    //     0x6c36d4: stur            w0, [x1, #0xf]
    // 0x6c36d8: mov             x2, x1
    // 0x6c36dc: r1 = Function 'attributeValueSingle':.
    //     0x6c36dc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df8] AnonymousClosure: (0x6c376c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingle (0x6c37b4)
    //     0x6c36e0: ldr             x1, [x1, #0xdf8]
    // 0x6c36e4: r0 = AllocateClosure()
    //     0x6c36e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c36e8: r16 = <Sequence3<String, String, String>>
    //     0x6c36e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c36ec: ldr             x16, [x16, #0xdd8]
    // 0x6c36f0: stp             x0, x16, [SP]
    // 0x6c36f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c36f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c36f8: r0 = ref0()
    //     0x6c36f8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c36fc: r1 = Null
    //     0x6c36fc: mov             x1, NULL
    // 0x6c3700: r2 = 4
    //     0x6c3700: mov             x2, #4
    // 0x6c3704: stur            x0, [fp, #-0x10]
    // 0x6c3708: r0 = AllocateArray()
    //     0x6c3708: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c370c: mov             x2, x0
    // 0x6c3710: ldur            x0, [fp, #-8]
    // 0x6c3714: stur            x2, [fp, #-0x18]
    // 0x6c3718: StoreField: r2->field_f = r0
    //     0x6c3718: stur            w0, [x2, #0xf]
    // 0x6c371c: ldur            x0, [fp, #-0x10]
    // 0x6c3720: StoreField: r2->field_13 = r0
    //     0x6c3720: stur            w0, [x2, #0x13]
    // 0x6c3724: r1 = <Parser<Sequence3<String, String, String>>>
    //     0x6c3724: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e00] TypeArguments: <Parser<Sequence3<String, String, String>>>
    //     0x6c3728: ldr             x1, [x1, #0xe00]
    // 0x6c372c: r0 = AllocateGrowableArray()
    //     0x6c372c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c3730: mov             x1, x0
    // 0x6c3734: ldur            x0, [fp, #-0x18]
    // 0x6c3738: StoreField: r1->field_f = r0
    //     0x6c3738: stur            w0, [x1, #0xf]
    // 0x6c373c: r0 = 4
    //     0x6c373c: mov             x0, #4
    // 0x6c3740: StoreField: r1->field_b = r0
    //     0x6c3740: stur            w0, [x1, #0xb]
    // 0x6c3744: r16 = <Sequence3<String, String, String>>
    //     0x6c3744: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c3748: ldr             x16, [x16, #0xdd8]
    // 0x6c374c: stp             x1, x16, [SP]
    // 0x6c3750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3750: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3754: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c3754: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c3758: LeaveFrame
    //     0x6c3758: mov             SP, fp
    //     0x6c375c: ldp             fp, lr, [SP], #0x10
    // 0x6c3760: ret
    //     0x6c3760: ret             
    // 0x6c3764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3768: b               #0x6c3688
  }
  [closure] Parser<Sequence3<String, String, String>> attributeValueSingle(dynamic) {
    // ** addr: 0x6c376c, size: 0x48
    // 0x6c376c: EnterFrame
    //     0x6c376c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3770: mov             fp, SP
    // 0x6c3774: AllocStack(0x8)
    //     0x6c3774: sub             SP, SP, #8
    // 0x6c3778: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3778: ldr             x0, [fp, #0x10]
    //     0x6c377c: ldur            w1, [x0, #0x17]
    //     0x6c3780: add             x1, x1, HEAP, lsl #32
    // 0x6c3784: CheckStackOverflow
    //     0x6c3784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3788: cmp             SP, x16
    //     0x6c378c: b.ls            #0x6c37ac
    // 0x6c3790: LoadField: r0 = r1->field_f
    //     0x6c3790: ldur            w0, [x1, #0xf]
    // 0x6c3794: DecompressPointer r0
    //     0x6c3794: add             x0, x0, HEAP, lsl #32
    // 0x6c3798: str             x0, [SP]
    // 0x6c379c: r0 = attributeValueSingle()
    //     0x6c379c: bl              #0x6c37b4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingle
    // 0x6c37a0: LeaveFrame
    //     0x6c37a0: mov             SP, fp
    //     0x6c37a4: ldp             fp, lr, [SP], #0x10
    // 0x6c37a8: ret
    //     0x6c37a8: ret             
    // 0x6c37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c37ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c37b0: b               #0x6c3790
  }
  _ attributeValueSingle(/* No info */) {
    // ** addr: 0x6c37b4, size: 0x8c
    // 0x6c37b4: EnterFrame
    //     0x6c37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c37b8: mov             fp, SP
    // 0x6c37bc: AllocStack(0x30)
    //     0x6c37bc: sub             SP, SP, #0x30
    // 0x6c37c0: CheckStackOverflow
    //     0x6c37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c37c4: cmp             SP, x16
    //     0x6c37c8: b.ls            #0x6c3838
    // 0x6c37cc: r16 = "\'"
    //     0x6c37cc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c37d0: str             x16, [SP]
    // 0x6c37d4: r0 = PredicateStringExtension.toParser()
    //     0x6c37d4: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c37d8: r1 = <String>
    //     0x6c37d8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c37dc: stur            x0, [fp, #-8]
    // 0x6c37e0: r0 = XmlCharacterDataParser()
    //     0x6c37e0: bl              #0x6c3840  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6c37e4: mov             x1, x0
    // 0x6c37e8: r0 = "\'"
    //     0x6c37e8: ldr             x0, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c37ec: stur            x1, [fp, #-0x10]
    // 0x6c37f0: StoreField: r1->field_b = r0
    //     0x6c37f0: stur            w0, [x1, #0xb]
    // 0x6c37f4: r0 = 0
    //     0x6c37f4: mov             x0, #0
    // 0x6c37f8: StoreField: r1->field_f = r0
    //     0x6c37f8: stur            x0, [x1, #0xf]
    // 0x6c37fc: r16 = "\'"
    //     0x6c37fc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c3800: str             x16, [SP]
    // 0x6c3804: r0 = PredicateStringExtension.toParser()
    //     0x6c3804: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3808: r16 = <String, String, String>
    //     0x6c3808: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c380c: ldr             x16, [x16, #0xac0]
    // 0x6c3810: ldur            lr, [fp, #-8]
    // 0x6c3814: stp             lr, x16, [SP, #0x10]
    // 0x6c3818: ldur            x16, [fp, #-0x10]
    // 0x6c381c: stp             x0, x16, [SP]
    // 0x6c3820: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3820: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c3824: ldr             x4, [x4, #0xda8]
    // 0x6c3828: r0 = seq3()
    //     0x6c3828: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c382c: LeaveFrame
    //     0x6c382c: mov             SP, fp
    //     0x6c3830: ldp             fp, lr, [SP], #0x10
    // 0x6c3834: ret
    //     0x6c3834: ret             
    // 0x6c3838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c383c: b               #0x6c37cc
  }
  [closure] Parser<Sequence3<String, String, String>> attributeValueDouble(dynamic) {
    // ** addr: 0x6c384c, size: 0x48
    // 0x6c384c: EnterFrame
    //     0x6c384c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3850: mov             fp, SP
    // 0x6c3854: AllocStack(0x8)
    //     0x6c3854: sub             SP, SP, #8
    // 0x6c3858: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3858: ldr             x0, [fp, #0x10]
    //     0x6c385c: ldur            w1, [x0, #0x17]
    //     0x6c3860: add             x1, x1, HEAP, lsl #32
    // 0x6c3864: CheckStackOverflow
    //     0x6c3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3868: cmp             SP, x16
    //     0x6c386c: b.ls            #0x6c388c
    // 0x6c3870: LoadField: r0 = r1->field_f
    //     0x6c3870: ldur            w0, [x1, #0xf]
    // 0x6c3874: DecompressPointer r0
    //     0x6c3874: add             x0, x0, HEAP, lsl #32
    // 0x6c3878: str             x0, [SP]
    // 0x6c387c: r0 = attributeValueDouble()
    //     0x6c387c: bl              #0x6c3894  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDouble
    // 0x6c3880: LeaveFrame
    //     0x6c3880: mov             SP, fp
    //     0x6c3884: ldp             fp, lr, [SP], #0x10
    // 0x6c3888: ret
    //     0x6c3888: ret             
    // 0x6c388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c388c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3890: b               #0x6c3870
  }
  _ attributeValueDouble(/* No info */) {
    // ** addr: 0x6c3894, size: 0x8c
    // 0x6c3894: EnterFrame
    //     0x6c3894: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3898: mov             fp, SP
    // 0x6c389c: AllocStack(0x30)
    //     0x6c389c: sub             SP, SP, #0x30
    // 0x6c38a0: CheckStackOverflow
    //     0x6c38a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c38a4: cmp             SP, x16
    //     0x6c38a8: b.ls            #0x6c3918
    // 0x6c38ac: r16 = "\""
    //     0x6c38ac: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c38b0: str             x16, [SP]
    // 0x6c38b4: r0 = PredicateStringExtension.toParser()
    //     0x6c38b4: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c38b8: r1 = <String>
    //     0x6c38b8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c38bc: stur            x0, [fp, #-8]
    // 0x6c38c0: r0 = XmlCharacterDataParser()
    //     0x6c38c0: bl              #0x6c3840  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6c38c4: mov             x1, x0
    // 0x6c38c8: r0 = "\""
    //     0x6c38c8: ldr             x0, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c38cc: stur            x1, [fp, #-0x10]
    // 0x6c38d0: StoreField: r1->field_b = r0
    //     0x6c38d0: stur            w0, [x1, #0xb]
    // 0x6c38d4: r0 = 0
    //     0x6c38d4: mov             x0, #0
    // 0x6c38d8: StoreField: r1->field_f = r0
    //     0x6c38d8: stur            x0, [x1, #0xf]
    // 0x6c38dc: r16 = "\""
    //     0x6c38dc: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c38e0: str             x16, [SP]
    // 0x6c38e4: r0 = PredicateStringExtension.toParser()
    //     0x6c38e4: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c38e8: r16 = <String, String, String>
    //     0x6c38e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c38ec: ldr             x16, [x16, #0xac0]
    // 0x6c38f0: ldur            lr, [fp, #-8]
    // 0x6c38f4: stp             lr, x16, [SP, #0x10]
    // 0x6c38f8: ldur            x16, [fp, #-0x10]
    // 0x6c38fc: stp             x0, x16, [SP]
    // 0x6c3900: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3900: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c3904: ldr             x4, [x4, #0xda8]
    // 0x6c3908: r0 = seq3()
    //     0x6c3908: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c390c: LeaveFrame
    //     0x6c390c: mov             SP, fp
    //     0x6c3910: ldp             fp, lr, [SP], #0x10
    // 0x6c3914: ret
    //     0x6c3914: ret             
    // 0x6c3918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c391c: b               #0x6c38ac
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x6c3920, size: 0x48
    // 0x6c3920: EnterFrame
    //     0x6c3920: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3924: mov             fp, SP
    // 0x6c3928: AllocStack(0x8)
    //     0x6c3928: sub             SP, SP, #8
    // 0x6c392c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c392c: ldr             x0, [fp, #0x10]
    //     0x6c3930: ldur            w1, [x0, #0x17]
    //     0x6c3934: add             x1, x1, HEAP, lsl #32
    // 0x6c3938: CheckStackOverflow
    //     0x6c3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c393c: cmp             SP, x16
    //     0x6c3940: b.ls            #0x6c3960
    // 0x6c3944: LoadField: r0 = r1->field_f
    //     0x6c3944: ldur            w0, [x1, #0xf]
    // 0x6c3948: DecompressPointer r0
    //     0x6c3948: add             x0, x0, HEAP, lsl #32
    // 0x6c394c: str             x0, [SP]
    // 0x6c3950: r0 = doctypeEntityDecl()
    //     0x6c3950: bl              #0x6c3968  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x6c3954: LeaveFrame
    //     0x6c3954: mov             SP, fp
    //     0x6c3958: ldp             fp, lr, [SP], #0x10
    // 0x6c395c: ret
    //     0x6c395c: ret             
    // 0x6c3960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3964: b               #0x6c3944
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x6c3968, size: 0x174
    // 0x6c3968: EnterFrame
    //     0x6c3968: stp             fp, lr, [SP, #-0x10]!
    //     0x6c396c: mov             fp, SP
    // 0x6c3970: AllocStack(0x48)
    //     0x6c3970: sub             SP, SP, #0x48
    // 0x6c3974: CheckStackOverflow
    //     0x6c3974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3978: cmp             SP, x16
    //     0x6c397c: b.ls            #0x6c3ad4
    // 0x6c3980: r16 = "<!ENTITY"
    //     0x6c3980: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e08] "<!ENTITY"
    //     0x6c3984: ldr             x16, [x16, #0xe08]
    // 0x6c3988: str             x16, [SP]
    // 0x6c398c: r0 = PredicateStringExtension.toParser()
    //     0x6c398c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3990: stur            x0, [fp, #-8]
    // 0x6c3994: r1 = 1
    //     0x6c3994: mov             x1, #1
    // 0x6c3998: r0 = AllocateContext()
    //     0x6c3998: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c399c: mov             x1, x0
    // 0x6c39a0: ldr             x0, [fp, #0x10]
    // 0x6c39a4: StoreField: r1->field_f = r0
    //     0x6c39a4: stur            w0, [x1, #0xf]
    // 0x6c39a8: mov             x2, x1
    // 0x6c39ac: r1 = Function 'nameToken':.
    //     0x6c39ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c39b0: ldr             x1, [x1, #0xd20]
    // 0x6c39b4: r0 = AllocateClosure()
    //     0x6c39b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c39b8: r16 = <String>
    //     0x6c39b8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c39bc: stp             x0, x16, [SP]
    // 0x6c39c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c39c0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c39c4: r0 = ref0()
    //     0x6c39c4: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c39c8: stur            x0, [fp, #-0x10]
    // 0x6c39cc: r1 = 1
    //     0x6c39cc: mov             x1, #1
    // 0x6c39d0: r0 = AllocateContext()
    //     0x6c39d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c39d4: mov             x1, x0
    // 0x6c39d8: ldr             x0, [fp, #0x10]
    // 0x6c39dc: StoreField: r1->field_f = r0
    //     0x6c39dc: stur            w0, [x1, #0xf]
    // 0x6c39e0: mov             x2, x1
    // 0x6c39e4: r1 = Function 'attributeValue':.
    //     0x6c39e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c39e8: ldr             x1, [x1, #0xdd0]
    // 0x6c39ec: r0 = AllocateClosure()
    //     0x6c39ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c39f0: r16 = <Sequence3<String, String, String>>
    //     0x6c39f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c39f4: ldr             x16, [x16, #0xdd8]
    // 0x6c39f8: stp             x0, x16, [SP]
    // 0x6c39fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c39fc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3a00: r0 = ref0()
    //     0x6c3a00: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c3a04: stur            x0, [fp, #-0x18]
    // 0x6c3a08: r0 = any()
    //     0x6c3a08: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c3a0c: r1 = Null
    //     0x6c3a0c: mov             x1, NULL
    // 0x6c3a10: r2 = 6
    //     0x6c3a10: mov             x2, #6
    // 0x6c3a14: stur            x0, [fp, #-0x20]
    // 0x6c3a18: r0 = AllocateArray()
    //     0x6c3a18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c3a1c: mov             x2, x0
    // 0x6c3a20: ldur            x0, [fp, #-0x10]
    // 0x6c3a24: stur            x2, [fp, #-0x28]
    // 0x6c3a28: StoreField: r2->field_f = r0
    //     0x6c3a28: stur            w0, [x2, #0xf]
    // 0x6c3a2c: ldur            x0, [fp, #-0x18]
    // 0x6c3a30: StoreField: r2->field_13 = r0
    //     0x6c3a30: stur            w0, [x2, #0x13]
    // 0x6c3a34: ldur            x0, [fp, #-0x20]
    // 0x6c3a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3a38: stur            w0, [x2, #0x17]
    // 0x6c3a3c: r1 = <Parser<Object>>
    //     0x6c3a3c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de0] TypeArguments: <Parser<Object>>
    //     0x6c3a40: ldr             x1, [x1, #0xde0]
    // 0x6c3a44: r0 = AllocateGrowableArray()
    //     0x6c3a44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c3a48: mov             x1, x0
    // 0x6c3a4c: ldur            x0, [fp, #-0x28]
    // 0x6c3a50: StoreField: r1->field_f = r0
    //     0x6c3a50: stur            w0, [x1, #0xf]
    // 0x6c3a54: r0 = 6
    //     0x6c3a54: mov             x0, #6
    // 0x6c3a58: StoreField: r1->field_b = r0
    //     0x6c3a58: stur            w0, [x1, #0xb]
    // 0x6c3a5c: r16 = <Object>
    //     0x6c3a5c: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3a60: stp             x1, x16, [SP]
    // 0x6c3a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3a64: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3a68: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c3a68: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c3a6c: stur            x0, [fp, #-0x10]
    // 0x6c3a70: r16 = ">"
    //     0x6c3a70: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3a74: str             x16, [SP]
    // 0x6c3a78: r0 = PredicateStringExtension.toParser()
    //     0x6c3a78: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3a7c: r16 = <Object>
    //     0x6c3a7c: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3a80: ldur            lr, [fp, #-0x10]
    // 0x6c3a84: stp             lr, x16, [SP, #8]
    // 0x6c3a88: str             x0, [SP]
    // 0x6c3a8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c3a8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c3a90: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c3a90: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c3a94: stur            x0, [fp, #-0x10]
    // 0x6c3a98: r16 = ">"
    //     0x6c3a98: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3a9c: str             x16, [SP]
    // 0x6c3aa0: r0 = PredicateStringExtension.toParser()
    //     0x6c3aa0: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3aa4: r16 = <String, List<Object>, String>
    //     0x6c3aa4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44de8] TypeArguments: <String, List<Object>, String>
    //     0x6c3aa8: ldr             x16, [x16, #0xde8]
    // 0x6c3aac: ldur            lr, [fp, #-8]
    // 0x6c3ab0: stp             lr, x16, [SP, #0x10]
    // 0x6c3ab4: ldur            x16, [fp, #-0x10]
    // 0x6c3ab8: stp             x0, x16, [SP]
    // 0x6c3abc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3abc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c3ac0: ldr             x4, [x4, #0xda8]
    // 0x6c3ac4: r0 = seq3()
    //     0x6c3ac4: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c3ac8: LeaveFrame
    //     0x6c3ac8: mov             SP, fp
    //     0x6c3acc: ldp             fp, lr, [SP], #0x10
    // 0x6c3ad0: ret
    //     0x6c3ad0: ret             
    // 0x6c3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3ad8: b               #0x6c3980
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x6c3adc, size: 0x48
    // 0x6c3adc: EnterFrame
    //     0x6c3adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ae0: mov             fp, SP
    // 0x6c3ae4: AllocStack(0x8)
    //     0x6c3ae4: sub             SP, SP, #8
    // 0x6c3ae8: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3ae8: ldr             x0, [fp, #0x10]
    //     0x6c3aec: ldur            w1, [x0, #0x17]
    //     0x6c3af0: add             x1, x1, HEAP, lsl #32
    // 0x6c3af4: CheckStackOverflow
    //     0x6c3af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3af8: cmp             SP, x16
    //     0x6c3afc: b.ls            #0x6c3b1c
    // 0x6c3b00: LoadField: r0 = r1->field_f
    //     0x6c3b00: ldur            w0, [x1, #0xf]
    // 0x6c3b04: DecompressPointer r0
    //     0x6c3b04: add             x0, x0, HEAP, lsl #32
    // 0x6c3b08: str             x0, [SP]
    // 0x6c3b0c: r0 = doctypeAttlistDecl()
    //     0x6c3b0c: bl              #0x6c3b24  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x6c3b10: LeaveFrame
    //     0x6c3b10: mov             SP, fp
    //     0x6c3b14: ldp             fp, lr, [SP], #0x10
    // 0x6c3b18: ret
    //     0x6c3b18: ret             
    // 0x6c3b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3b20: b               #0x6c3b00
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x6c3b24, size: 0x174
    // 0x6c3b24: EnterFrame
    //     0x6c3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3b28: mov             fp, SP
    // 0x6c3b2c: AllocStack(0x48)
    //     0x6c3b2c: sub             SP, SP, #0x48
    // 0x6c3b30: CheckStackOverflow
    //     0x6c3b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3b34: cmp             SP, x16
    //     0x6c3b38: b.ls            #0x6c3c90
    // 0x6c3b3c: r16 = "<!ATTLIST"
    //     0x6c3b3c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e10] "<!ATTLIST"
    //     0x6c3b40: ldr             x16, [x16, #0xe10]
    // 0x6c3b44: str             x16, [SP]
    // 0x6c3b48: r0 = PredicateStringExtension.toParser()
    //     0x6c3b48: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3b4c: stur            x0, [fp, #-8]
    // 0x6c3b50: r1 = 1
    //     0x6c3b50: mov             x1, #1
    // 0x6c3b54: r0 = AllocateContext()
    //     0x6c3b54: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3b58: mov             x1, x0
    // 0x6c3b5c: ldr             x0, [fp, #0x10]
    // 0x6c3b60: StoreField: r1->field_f = r0
    //     0x6c3b60: stur            w0, [x1, #0xf]
    // 0x6c3b64: mov             x2, x1
    // 0x6c3b68: r1 = Function 'nameToken':.
    //     0x6c3b68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c3b6c: ldr             x1, [x1, #0xd20]
    // 0x6c3b70: r0 = AllocateClosure()
    //     0x6c3b70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c3b74: r16 = <String>
    //     0x6c3b74: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c3b78: stp             x0, x16, [SP]
    // 0x6c3b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3b7c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3b80: r0 = ref0()
    //     0x6c3b80: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c3b84: stur            x0, [fp, #-0x10]
    // 0x6c3b88: r1 = 1
    //     0x6c3b88: mov             x1, #1
    // 0x6c3b8c: r0 = AllocateContext()
    //     0x6c3b8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3b90: mov             x1, x0
    // 0x6c3b94: ldr             x0, [fp, #0x10]
    // 0x6c3b98: StoreField: r1->field_f = r0
    //     0x6c3b98: stur            w0, [x1, #0xf]
    // 0x6c3b9c: mov             x2, x1
    // 0x6c3ba0: r1 = Function 'attributeValue':.
    //     0x6c3ba0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c3ba4: ldr             x1, [x1, #0xdd0]
    // 0x6c3ba8: r0 = AllocateClosure()
    //     0x6c3ba8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c3bac: r16 = <Sequence3<String, String, String>>
    //     0x6c3bac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c3bb0: ldr             x16, [x16, #0xdd8]
    // 0x6c3bb4: stp             x0, x16, [SP]
    // 0x6c3bb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3bb8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3bbc: r0 = ref0()
    //     0x6c3bbc: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c3bc0: stur            x0, [fp, #-0x18]
    // 0x6c3bc4: r0 = any()
    //     0x6c3bc4: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c3bc8: r1 = Null
    //     0x6c3bc8: mov             x1, NULL
    // 0x6c3bcc: r2 = 6
    //     0x6c3bcc: mov             x2, #6
    // 0x6c3bd0: stur            x0, [fp, #-0x20]
    // 0x6c3bd4: r0 = AllocateArray()
    //     0x6c3bd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c3bd8: mov             x2, x0
    // 0x6c3bdc: ldur            x0, [fp, #-0x10]
    // 0x6c3be0: stur            x2, [fp, #-0x28]
    // 0x6c3be4: StoreField: r2->field_f = r0
    //     0x6c3be4: stur            w0, [x2, #0xf]
    // 0x6c3be8: ldur            x0, [fp, #-0x18]
    // 0x6c3bec: StoreField: r2->field_13 = r0
    //     0x6c3bec: stur            w0, [x2, #0x13]
    // 0x6c3bf0: ldur            x0, [fp, #-0x20]
    // 0x6c3bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3bf4: stur            w0, [x2, #0x17]
    // 0x6c3bf8: r1 = <Parser<Object>>
    //     0x6c3bf8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de0] TypeArguments: <Parser<Object>>
    //     0x6c3bfc: ldr             x1, [x1, #0xde0]
    // 0x6c3c00: r0 = AllocateGrowableArray()
    //     0x6c3c00: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c3c04: mov             x1, x0
    // 0x6c3c08: ldur            x0, [fp, #-0x28]
    // 0x6c3c0c: StoreField: r1->field_f = r0
    //     0x6c3c0c: stur            w0, [x1, #0xf]
    // 0x6c3c10: r0 = 6
    //     0x6c3c10: mov             x0, #6
    // 0x6c3c14: StoreField: r1->field_b = r0
    //     0x6c3c14: stur            w0, [x1, #0xb]
    // 0x6c3c18: r16 = <Object>
    //     0x6c3c18: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3c1c: stp             x1, x16, [SP]
    // 0x6c3c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3c20: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3c24: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c3c24: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c3c28: stur            x0, [fp, #-0x10]
    // 0x6c3c2c: r16 = ">"
    //     0x6c3c2c: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3c30: str             x16, [SP]
    // 0x6c3c34: r0 = PredicateStringExtension.toParser()
    //     0x6c3c34: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3c38: r16 = <Object>
    //     0x6c3c38: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3c3c: ldur            lr, [fp, #-0x10]
    // 0x6c3c40: stp             lr, x16, [SP, #8]
    // 0x6c3c44: str             x0, [SP]
    // 0x6c3c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c3c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c3c4c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c3c4c: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c3c50: stur            x0, [fp, #-0x10]
    // 0x6c3c54: r16 = ">"
    //     0x6c3c54: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3c58: str             x16, [SP]
    // 0x6c3c5c: r0 = PredicateStringExtension.toParser()
    //     0x6c3c5c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3c60: r16 = <String, List<Object>, String>
    //     0x6c3c60: add             x16, PP, #0x44, lsl #12  ; [pp+0x44de8] TypeArguments: <String, List<Object>, String>
    //     0x6c3c64: ldr             x16, [x16, #0xde8]
    // 0x6c3c68: ldur            lr, [fp, #-8]
    // 0x6c3c6c: stp             lr, x16, [SP, #0x10]
    // 0x6c3c70: ldur            x16, [fp, #-0x10]
    // 0x6c3c74: stp             x0, x16, [SP]
    // 0x6c3c78: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3c78: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c3c7c: ldr             x4, [x4, #0xda8]
    // 0x6c3c80: r0 = seq3()
    //     0x6c3c80: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c3c84: LeaveFrame
    //     0x6c3c84: mov             SP, fp
    //     0x6c3c88: ldp             fp, lr, [SP], #0x10
    // 0x6c3c8c: ret
    //     0x6c3c8c: ret             
    // 0x6c3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3c94: b               #0x6c3b3c
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x6c3c98, size: 0x48
    // 0x6c3c98: EnterFrame
    //     0x6c3c98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3c9c: mov             fp, SP
    // 0x6c3ca0: AllocStack(0x8)
    //     0x6c3ca0: sub             SP, SP, #8
    // 0x6c3ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3ca4: ldr             x0, [fp, #0x10]
    //     0x6c3ca8: ldur            w1, [x0, #0x17]
    //     0x6c3cac: add             x1, x1, HEAP, lsl #32
    // 0x6c3cb0: CheckStackOverflow
    //     0x6c3cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3cb4: cmp             SP, x16
    //     0x6c3cb8: b.ls            #0x6c3cd8
    // 0x6c3cbc: LoadField: r0 = r1->field_f
    //     0x6c3cbc: ldur            w0, [x1, #0xf]
    // 0x6c3cc0: DecompressPointer r0
    //     0x6c3cc0: add             x0, x0, HEAP, lsl #32
    // 0x6c3cc4: str             x0, [SP]
    // 0x6c3cc8: r0 = doctypeElementDecl()
    //     0x6c3cc8: bl              #0x6c3ce0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x6c3ccc: LeaveFrame
    //     0x6c3ccc: mov             SP, fp
    //     0x6c3cd0: ldp             fp, lr, [SP], #0x10
    // 0x6c3cd4: ret
    //     0x6c3cd4: ret             
    // 0x6c3cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3cdc: b               #0x6c3cbc
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x6c3ce0, size: 0x174
    // 0x6c3ce0: EnterFrame
    //     0x6c3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ce4: mov             fp, SP
    // 0x6c3ce8: AllocStack(0x48)
    //     0x6c3ce8: sub             SP, SP, #0x48
    // 0x6c3cec: CheckStackOverflow
    //     0x6c3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3cf0: cmp             SP, x16
    //     0x6c3cf4: b.ls            #0x6c3e4c
    // 0x6c3cf8: r16 = "<!ELEMENT"
    //     0x6c3cf8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e18] "<!ELEMENT"
    //     0x6c3cfc: ldr             x16, [x16, #0xe18]
    // 0x6c3d00: str             x16, [SP]
    // 0x6c3d04: r0 = PredicateStringExtension.toParser()
    //     0x6c3d04: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3d08: stur            x0, [fp, #-8]
    // 0x6c3d0c: r1 = 1
    //     0x6c3d0c: mov             x1, #1
    // 0x6c3d10: r0 = AllocateContext()
    //     0x6c3d10: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3d14: mov             x1, x0
    // 0x6c3d18: ldr             x0, [fp, #0x10]
    // 0x6c3d1c: StoreField: r1->field_f = r0
    //     0x6c3d1c: stur            w0, [x1, #0xf]
    // 0x6c3d20: mov             x2, x1
    // 0x6c3d24: r1 = Function 'nameToken':.
    //     0x6c3d24: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c3d28: ldr             x1, [x1, #0xd20]
    // 0x6c3d2c: r0 = AllocateClosure()
    //     0x6c3d2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c3d30: r16 = <String>
    //     0x6c3d30: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c3d34: stp             x0, x16, [SP]
    // 0x6c3d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3d38: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3d3c: r0 = ref0()
    //     0x6c3d3c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c3d40: stur            x0, [fp, #-0x10]
    // 0x6c3d44: r1 = 1
    //     0x6c3d44: mov             x1, #1
    // 0x6c3d48: r0 = AllocateContext()
    //     0x6c3d48: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c3d4c: mov             x1, x0
    // 0x6c3d50: ldr             x0, [fp, #0x10]
    // 0x6c3d54: StoreField: r1->field_f = r0
    //     0x6c3d54: stur            w0, [x1, #0xf]
    // 0x6c3d58: mov             x2, x1
    // 0x6c3d5c: r1 = Function 'attributeValue':.
    //     0x6c3d5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c3d60: ldr             x1, [x1, #0xdd0]
    // 0x6c3d64: r0 = AllocateClosure()
    //     0x6c3d64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c3d68: r16 = <Sequence3<String, String, String>>
    //     0x6c3d68: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c3d6c: ldr             x16, [x16, #0xdd8]
    // 0x6c3d70: stp             x0, x16, [SP]
    // 0x6c3d74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3d74: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3d78: r0 = ref0()
    //     0x6c3d78: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c3d7c: stur            x0, [fp, #-0x18]
    // 0x6c3d80: r0 = any()
    //     0x6c3d80: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c3d84: r1 = Null
    //     0x6c3d84: mov             x1, NULL
    // 0x6c3d88: r2 = 6
    //     0x6c3d88: mov             x2, #6
    // 0x6c3d8c: stur            x0, [fp, #-0x20]
    // 0x6c3d90: r0 = AllocateArray()
    //     0x6c3d90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c3d94: mov             x2, x0
    // 0x6c3d98: ldur            x0, [fp, #-0x10]
    // 0x6c3d9c: stur            x2, [fp, #-0x28]
    // 0x6c3da0: StoreField: r2->field_f = r0
    //     0x6c3da0: stur            w0, [x2, #0xf]
    // 0x6c3da4: ldur            x0, [fp, #-0x18]
    // 0x6c3da8: StoreField: r2->field_13 = r0
    //     0x6c3da8: stur            w0, [x2, #0x13]
    // 0x6c3dac: ldur            x0, [fp, #-0x20]
    // 0x6c3db0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c3db0: stur            w0, [x2, #0x17]
    // 0x6c3db4: r1 = <Parser<Object>>
    //     0x6c3db4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de0] TypeArguments: <Parser<Object>>
    //     0x6c3db8: ldr             x1, [x1, #0xde0]
    // 0x6c3dbc: r0 = AllocateGrowableArray()
    //     0x6c3dbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c3dc0: mov             x1, x0
    // 0x6c3dc4: ldur            x0, [fp, #-0x28]
    // 0x6c3dc8: StoreField: r1->field_f = r0
    //     0x6c3dc8: stur            w0, [x1, #0xf]
    // 0x6c3dcc: r0 = 6
    //     0x6c3dcc: mov             x0, #6
    // 0x6c3dd0: StoreField: r1->field_b = r0
    //     0x6c3dd0: stur            w0, [x1, #0xb]
    // 0x6c3dd4: r16 = <Object>
    //     0x6c3dd4: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3dd8: stp             x1, x16, [SP]
    // 0x6c3ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3ddc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3de0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c3de0: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c3de4: stur            x0, [fp, #-0x10]
    // 0x6c3de8: r16 = ">"
    //     0x6c3de8: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3dec: str             x16, [SP]
    // 0x6c3df0: r0 = PredicateStringExtension.toParser()
    //     0x6c3df0: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3df4: r16 = <Object>
    //     0x6c3df4: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6c3df8: ldur            lr, [fp, #-0x10]
    // 0x6c3dfc: stp             lr, x16, [SP, #8]
    // 0x6c3e00: str             x0, [SP]
    // 0x6c3e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c3e04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c3e08: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c3e08: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c3e0c: stur            x0, [fp, #-0x10]
    // 0x6c3e10: r16 = ">"
    //     0x6c3e10: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c3e14: str             x16, [SP]
    // 0x6c3e18: r0 = PredicateStringExtension.toParser()
    //     0x6c3e18: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c3e1c: r16 = <String, List<Object>, String>
    //     0x6c3e1c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44de8] TypeArguments: <String, List<Object>, String>
    //     0x6c3e20: ldr             x16, [x16, #0xde8]
    // 0x6c3e24: ldur            lr, [fp, #-8]
    // 0x6c3e28: stp             lr, x16, [SP, #0x10]
    // 0x6c3e2c: ldur            x16, [fp, #-0x10]
    // 0x6c3e30: stp             x0, x16, [SP]
    // 0x6c3e34: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c3e34: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c3e38: ldr             x4, [x4, #0xda8]
    // 0x6c3e3c: r0 = seq3()
    //     0x6c3e3c: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c3e40: LeaveFrame
    //     0x6c3e40: mov             SP, fp
    //     0x6c3e44: ldp             fp, lr, [SP], #0x10
    // 0x6c3e48: ret
    //     0x6c3e48: ret             
    // 0x6c3e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3e50: b               #0x6c3cf8
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x6c3e54, size: 0x48
    // 0x6c3e54: EnterFrame
    //     0x6c3e54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3e58: mov             fp, SP
    // 0x6c3e5c: AllocStack(0x8)
    //     0x6c3e5c: sub             SP, SP, #8
    // 0x6c3e60: SetupParameters([dynamic _ /* r0 */])
    //     0x6c3e60: ldr             x0, [fp, #0x10]
    //     0x6c3e64: ldur            w1, [x0, #0x17]
    //     0x6c3e68: add             x1, x1, HEAP, lsl #32
    // 0x6c3e6c: CheckStackOverflow
    //     0x6c3e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3e70: cmp             SP, x16
    //     0x6c3e74: b.ls            #0x6c3e94
    // 0x6c3e78: LoadField: r0 = r1->field_f
    //     0x6c3e78: ldur            w0, [x1, #0xf]
    // 0x6c3e7c: DecompressPointer r0
    //     0x6c3e7c: add             x0, x0, HEAP, lsl #32
    // 0x6c3e80: str             x0, [SP]
    // 0x6c3e84: r0 = spaceOptional()
    //     0x6c3e84: bl              #0x6c3e9c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x6c3e88: LeaveFrame
    //     0x6c3e88: mov             SP, fp
    //     0x6c3e8c: ldp             fp, lr, [SP], #0x10
    // 0x6c3e90: ret
    //     0x6c3e90: ret             
    // 0x6c3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3e98: b               #0x6c3e78
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x6c3e9c, size: 0x60
    // 0x6c3e9c: EnterFrame
    //     0x6c3e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ea0: mov             fp, SP
    // 0x6c3ea4: AllocStack(0x18)
    //     0x6c3ea4: sub             SP, SP, #0x18
    // 0x6c3ea8: CheckStackOverflow
    //     0x6c3ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3eac: cmp             SP, x16
    //     0x6c3eb0: b.ls            #0x6c3ef4
    // 0x6c3eb4: r0 = whitespace()
    //     0x6c3eb4: bl              #0x6c401c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x6c3eb8: r16 = <String>
    //     0x6c3eb8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c3ebc: stp             x0, x16, [SP]
    // 0x6c3ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c3ec0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c3ec4: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6c3ec4: bl              #0x6c3efc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6c3ec8: r16 = <List<String>>
    //     0x6c3ec8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6c3ecc: ldr             x16, [x16, #0xeb8]
    // 0x6c3ed0: stp             x0, x16, [SP, #8]
    // 0x6c3ed4: r16 = "whitespace expected"
    //     0x6c3ed4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] "whitespace expected"
    //     0x6c3ed8: ldr             x16, [x16, #0xe70]
    // 0x6c3edc: str             x16, [SP]
    // 0x6c3ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c3ee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c3ee4: r0 = FlattenParserExtension.flatten()
    //     0x6c3ee4: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c3ee8: LeaveFrame
    //     0x6c3ee8: mov             SP, fp
    //     0x6c3eec: ldp             fp, lr, [SP], #0x10
    // 0x6c3ef0: ret
    //     0x6c3ef0: ret             
    // 0x6c3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3ef8: b               #0x6c3eb4
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x6c4050, size: 0x48
    // 0x6c4050: EnterFrame
    //     0x6c4050: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4054: mov             fp, SP
    // 0x6c4058: AllocStack(0x8)
    //     0x6c4058: sub             SP, SP, #8
    // 0x6c405c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c405c: ldr             x0, [fp, #0x10]
    //     0x6c4060: ldur            w1, [x0, #0x17]
    //     0x6c4064: add             x1, x1, HEAP, lsl #32
    // 0x6c4068: CheckStackOverflow
    //     0x6c4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c406c: cmp             SP, x16
    //     0x6c4070: b.ls            #0x6c4090
    // 0x6c4074: LoadField: r0 = r1->field_f
    //     0x6c4074: ldur            w0, [x1, #0xf]
    // 0x6c4078: DecompressPointer r0
    //     0x6c4078: add             x0, x0, HEAP, lsl #32
    // 0x6c407c: str             x0, [SP]
    // 0x6c4080: r0 = doctypeExternalId()
    //     0x6c4080: bl              #0x6c4098  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x6c4084: LeaveFrame
    //     0x6c4084: mov             SP, fp
    //     0x6c4088: ldp             fp, lr, [SP], #0x10
    // 0x6c408c: ret
    //     0x6c408c: ret             
    // 0x6c4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4094: b               #0x6c4074
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x6c4098, size: 0xfc
    // 0x6c4098: EnterFrame
    //     0x6c4098: stp             fp, lr, [SP, #-0x10]!
    //     0x6c409c: mov             fp, SP
    // 0x6c40a0: AllocStack(0x28)
    //     0x6c40a0: sub             SP, SP, #0x28
    // 0x6c40a4: CheckStackOverflow
    //     0x6c40a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c40a8: cmp             SP, x16
    //     0x6c40ac: b.ls            #0x6c418c
    // 0x6c40b0: r1 = 1
    //     0x6c40b0: mov             x1, #1
    // 0x6c40b4: r0 = AllocateContext()
    //     0x6c40b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c40b8: mov             x1, x0
    // 0x6c40bc: ldr             x0, [fp, #0x10]
    // 0x6c40c0: StoreField: r1->field_f = r0
    //     0x6c40c0: stur            w0, [x1, #0xf]
    // 0x6c40c4: mov             x2, x1
    // 0x6c40c8: r1 = Function 'doctypeExternalIdSystem':.
    //     0x6c40c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e88] AnonymousClosure: (0x6c46b8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x6c4700)
    //     0x6c40cc: ldr             x1, [x1, #0xe88]
    // 0x6c40d0: r0 = AllocateClosure()
    //     0x6c40d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c40d4: r16 = <DtdExternalId>
    //     0x6c40d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c40d8: ldr             x16, [x16, #0xd30]
    // 0x6c40dc: stp             x0, x16, [SP]
    // 0x6c40e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c40e0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c40e4: r0 = ref0()
    //     0x6c40e4: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c40e8: stur            x0, [fp, #-8]
    // 0x6c40ec: r1 = 1
    //     0x6c40ec: mov             x1, #1
    // 0x6c40f0: r0 = AllocateContext()
    //     0x6c40f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c40f4: mov             x1, x0
    // 0x6c40f8: ldr             x0, [fp, #0x10]
    // 0x6c40fc: StoreField: r1->field_f = r0
    //     0x6c40fc: stur            w0, [x1, #0xf]
    // 0x6c4100: mov             x2, x1
    // 0x6c4104: r1 = Function 'doctypeExternalIdPublic':.
    //     0x6c4104: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e90] AnonymousClosure: (0x6c4208), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x6c4250)
    //     0x6c4108: ldr             x1, [x1, #0xe90]
    // 0x6c410c: r0 = AllocateClosure()
    //     0x6c410c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4110: r16 = <DtdExternalId>
    //     0x6c4110: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c4114: ldr             x16, [x16, #0xd30]
    // 0x6c4118: stp             x0, x16, [SP]
    // 0x6c411c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c411c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4120: r0 = ref0()
    //     0x6c4120: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4124: r1 = Null
    //     0x6c4124: mov             x1, NULL
    // 0x6c4128: r2 = 4
    //     0x6c4128: mov             x2, #4
    // 0x6c412c: stur            x0, [fp, #-0x10]
    // 0x6c4130: r0 = AllocateArray()
    //     0x6c4130: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c4134: mov             x2, x0
    // 0x6c4138: ldur            x0, [fp, #-8]
    // 0x6c413c: stur            x2, [fp, #-0x18]
    // 0x6c4140: StoreField: r2->field_f = r0
    //     0x6c4140: stur            w0, [x2, #0xf]
    // 0x6c4144: ldur            x0, [fp, #-0x10]
    // 0x6c4148: StoreField: r2->field_13 = r0
    //     0x6c4148: stur            w0, [x2, #0x13]
    // 0x6c414c: r1 = <Parser<DtdExternalId>>
    //     0x6c414c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e98] TypeArguments: <Parser<DtdExternalId>>
    //     0x6c4150: ldr             x1, [x1, #0xe98]
    // 0x6c4154: r0 = AllocateGrowableArray()
    //     0x6c4154: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c4158: mov             x1, x0
    // 0x6c415c: ldur            x0, [fp, #-0x18]
    // 0x6c4160: StoreField: r1->field_f = r0
    //     0x6c4160: stur            w0, [x1, #0xf]
    // 0x6c4164: r0 = 4
    //     0x6c4164: mov             x0, #4
    // 0x6c4168: StoreField: r1->field_b = r0
    //     0x6c4168: stur            w0, [x1, #0xb]
    // 0x6c416c: r16 = <DtdExternalId>
    //     0x6c416c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d30] TypeArguments: <DtdExternalId>
    //     0x6c4170: ldr             x16, [x16, #0xd30]
    // 0x6c4174: stp             x1, x16, [SP]
    // 0x6c4178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4178: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c417c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c417c: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c4180: LeaveFrame
    //     0x6c4180: mov             SP, fp
    //     0x6c4184: ldp             fp, lr, [SP], #0x10
    // 0x6c4188: ret
    //     0x6c4188: ret             
    // 0x6c418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c418c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4190: b               #0x6c40b0
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x6c4208, size: 0x48
    // 0x6c4208: EnterFrame
    //     0x6c4208: stp             fp, lr, [SP, #-0x10]!
    //     0x6c420c: mov             fp, SP
    // 0x6c4210: AllocStack(0x8)
    //     0x6c4210: sub             SP, SP, #8
    // 0x6c4214: SetupParameters([dynamic _ /* r0 */])
    //     0x6c4214: ldr             x0, [fp, #0x10]
    //     0x6c4218: ldur            w1, [x0, #0x17]
    //     0x6c421c: add             x1, x1, HEAP, lsl #32
    // 0x6c4220: CheckStackOverflow
    //     0x6c4220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4224: cmp             SP, x16
    //     0x6c4228: b.ls            #0x6c4248
    // 0x6c422c: LoadField: r0 = r1->field_f
    //     0x6c422c: ldur            w0, [x1, #0xf]
    // 0x6c4230: DecompressPointer r0
    //     0x6c4230: add             x0, x0, HEAP, lsl #32
    // 0x6c4234: str             x0, [SP]
    // 0x6c4238: r0 = doctypeExternalIdPublic()
    //     0x6c4238: bl              #0x6c4250  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x6c423c: LeaveFrame
    //     0x6c423c: mov             SP, fp
    //     0x6c4240: ldp             fp, lr, [SP], #0x10
    // 0x6c4244: ret
    //     0x6c4244: ret             
    // 0x6c4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c424c: b               #0x6c422c
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x6c4250, size: 0x188
    // 0x6c4250: EnterFrame
    //     0x6c4250: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4254: mov             fp, SP
    // 0x6c4258: AllocStack(0x50)
    //     0x6c4258: sub             SP, SP, #0x50
    // 0x6c425c: CheckStackOverflow
    //     0x6c425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4260: cmp             SP, x16
    //     0x6c4264: b.ls            #0x6c43d0
    // 0x6c4268: r16 = "PUBLIC"
    //     0x6c4268: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea0] "PUBLIC"
    //     0x6c426c: ldr             x16, [x16, #0xea0]
    // 0x6c4270: str             x16, [SP]
    // 0x6c4274: r0 = PredicateStringExtension.toParser()
    //     0x6c4274: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c4278: stur            x0, [fp, #-8]
    // 0x6c427c: r1 = 1
    //     0x6c427c: mov             x1, #1
    // 0x6c4280: r0 = AllocateContext()
    //     0x6c4280: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c4284: mov             x1, x0
    // 0x6c4288: ldr             x0, [fp, #0x10]
    // 0x6c428c: StoreField: r1->field_f = r0
    //     0x6c428c: stur            w0, [x1, #0xf]
    // 0x6c4290: mov             x2, x1
    // 0x6c4294: r1 = Function 'space':.
    //     0x6c4294: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c4298: ldr             x1, [x1, #0xd18]
    // 0x6c429c: r0 = AllocateClosure()
    //     0x6c429c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c42a0: r16 = <String>
    //     0x6c42a0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c42a4: stp             x0, x16, [SP]
    // 0x6c42a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c42a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c42ac: r0 = ref0()
    //     0x6c42ac: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c42b0: stur            x0, [fp, #-0x10]
    // 0x6c42b4: r1 = 1
    //     0x6c42b4: mov             x1, #1
    // 0x6c42b8: r0 = AllocateContext()
    //     0x6c42b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c42bc: mov             x1, x0
    // 0x6c42c0: ldr             x0, [fp, #0x10]
    // 0x6c42c4: StoreField: r1->field_f = r0
    //     0x6c42c4: stur            w0, [x1, #0xf]
    // 0x6c42c8: mov             x2, x1
    // 0x6c42cc: r1 = Function 'attributeValue':.
    //     0x6c42cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c42d0: ldr             x1, [x1, #0xdd0]
    // 0x6c42d4: r0 = AllocateClosure()
    //     0x6c42d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c42d8: r16 = <Sequence3<String, String, String>>
    //     0x6c42d8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c42dc: ldr             x16, [x16, #0xdd8]
    // 0x6c42e0: stp             x0, x16, [SP]
    // 0x6c42e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c42e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c42e8: r0 = ref0()
    //     0x6c42e8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c42ec: stur            x0, [fp, #-0x18]
    // 0x6c42f0: r1 = 1
    //     0x6c42f0: mov             x1, #1
    // 0x6c42f4: r0 = AllocateContext()
    //     0x6c42f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c42f8: mov             x1, x0
    // 0x6c42fc: ldr             x0, [fp, #0x10]
    // 0x6c4300: StoreField: r1->field_f = r0
    //     0x6c4300: stur            w0, [x1, #0xf]
    // 0x6c4304: mov             x2, x1
    // 0x6c4308: r1 = Function 'space':.
    //     0x6c4308: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c430c: ldr             x1, [x1, #0xd18]
    // 0x6c4310: r0 = AllocateClosure()
    //     0x6c4310: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4314: r16 = <String>
    //     0x6c4314: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4318: stp             x0, x16, [SP]
    // 0x6c431c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c431c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4320: r0 = ref0()
    //     0x6c4320: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4324: stur            x0, [fp, #-0x20]
    // 0x6c4328: r1 = 1
    //     0x6c4328: mov             x1, #1
    // 0x6c432c: r0 = AllocateContext()
    //     0x6c432c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c4330: mov             x1, x0
    // 0x6c4334: ldr             x0, [fp, #0x10]
    // 0x6c4338: StoreField: r1->field_f = r0
    //     0x6c4338: stur            w0, [x1, #0xf]
    // 0x6c433c: mov             x2, x1
    // 0x6c4340: r1 = Function 'attributeValue':.
    //     0x6c4340: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c4344: ldr             x1, [x1, #0xdd0]
    // 0x6c4348: r0 = AllocateClosure()
    //     0x6c4348: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c434c: r16 = <Sequence3<String, String, String>>
    //     0x6c434c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c4350: ldr             x16, [x16, #0xdd8]
    // 0x6c4354: stp             x0, x16, [SP]
    // 0x6c4358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4358: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c435c: r0 = ref0()
    //     0x6c435c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4360: r16 = <String, String, Sequence3<String, String, String>, String, Sequence3<String, String, String>>
    //     0x6c4360: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] TypeArguments: <String, String, Sequence3<String, String, String>, String, Sequence3<String, String, String>>
    //     0x6c4364: ldr             x16, [x16, #0xea8]
    // 0x6c4368: ldur            lr, [fp, #-8]
    // 0x6c436c: stp             lr, x16, [SP, #0x20]
    // 0x6c4370: ldur            x16, [fp, #-0x10]
    // 0x6c4374: ldur            lr, [fp, #-0x18]
    // 0x6c4378: stp             lr, x16, [SP, #0x10]
    // 0x6c437c: ldur            x16, [fp, #-0x20]
    // 0x6c4380: stp             x0, x16, [SP]
    // 0x6c4384: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x6c4384: add             x4, PP, #0x44, lsl #12  ; [pp+0x44eb0] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x6c4388: ldr             x4, [x4, #0xeb0]
    // 0x6c438c: r0 = seq5()
    //     0x6c438c: bl              #0x6c4528  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x6c4390: r1 = Function '<anonymous closure>':.
    //     0x6c4390: add             x1, PP, #0x44, lsl #12  ; [pp+0x44eb8] AnonymousClosure: (0x6c45d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x6c4250)
    //     0x6c4394: ldr             x1, [x1, #0xeb8]
    // 0x6c4398: r2 = Null
    //     0x6c4398: mov             x2, NULL
    // 0x6c439c: stur            x0, [fp, #-8]
    // 0x6c43a0: r0 = AllocateClosure()
    //     0x6c43a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c43a4: r16 = <String, String, Sequence3<String, String, String>, String, Sequence3<String, String, String>, DtdExternalId>
    //     0x6c43a4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ec0] TypeArguments: <String, String, Sequence3<String, String, String>, String, Sequence3<String, String, String>, DtdExternalId>
    //     0x6c43a8: ldr             x16, [x16, #0xec0]
    // 0x6c43ac: ldur            lr, [fp, #-8]
    // 0x6c43b0: stp             lr, x16, [SP, #8]
    // 0x6c43b4: str             x0, [SP]
    // 0x6c43b8: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x6c43b8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ec8] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x6c43bc: ldr             x4, [x4, #0xec8]
    // 0x6c43c0: r0 = ParserSequenceExtension5.map5()
    //     0x6c43c0: bl              #0x6c43d8  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5
    // 0x6c43c4: LeaveFrame
    //     0x6c43c4: mov             SP, fp
    //     0x6c43c8: ldp             fp, lr, [SP], #0x10
    // 0x6c43cc: ret
    //     0x6c43cc: ret             
    // 0x6c43d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c43d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c43d4: b               #0x6c4268
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, Sequence3<String, String, String>, String, Sequence3<String, String, String>) {
    // ** addr: 0x6c45d0, size: 0xdc
    // 0x6c45d0: EnterFrame
    //     0x6c45d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c45d4: mov             fp, SP
    // 0x6c45d8: AllocStack(0x30)
    //     0x6c45d8: sub             SP, SP, #0x30
    // 0x6c45dc: CheckStackOverflow
    //     0x6c45dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c45e0: cmp             SP, x16
    //     0x6c45e4: b.ls            #0x6c46a4
    // 0x6c45e8: ldr             x0, [fp, #0x20]
    // 0x6c45ec: LoadField: r1 = r0->field_f
    //     0x6c45ec: ldur            w1, [x0, #0xf]
    // 0x6c45f0: DecompressPointer r1
    //     0x6c45f0: add             x1, x1, HEAP, lsl #32
    // 0x6c45f4: stur            x1, [fp, #-8]
    // 0x6c45f8: LoadField: r2 = r0->field_b
    //     0x6c45f8: ldur            w2, [x0, #0xb]
    // 0x6c45fc: DecompressPointer r2
    //     0x6c45fc: add             x2, x2, HEAP, lsl #32
    // 0x6c4600: r16 = "\'"
    //     0x6c4600: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c4604: stp             x2, x16, [SP]
    // 0x6c4608: r0 = ==()
    //     0x6c4608: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6c460c: tbnz            w0, #4, #0x6c461c
    // 0x6c4610: r1 = Instance_XmlAttributeType
    //     0x6c4610: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed0] Obj!XmlAttributeType@a6d601
    //     0x6c4614: ldr             x1, [x1, #0xed0]
    // 0x6c4618: b               #0x6c4624
    // 0x6c461c: r1 = Instance_XmlAttributeType
    //     0x6c461c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed8] Obj!XmlAttributeType@a6d5e1
    //     0x6c4620: ldr             x1, [x1, #0xed8]
    // 0x6c4624: ldr             x0, [fp, #0x10]
    // 0x6c4628: stur            x1, [fp, #-0x18]
    // 0x6c462c: LoadField: r2 = r0->field_f
    //     0x6c462c: ldur            w2, [x0, #0xf]
    // 0x6c4630: DecompressPointer r2
    //     0x6c4630: add             x2, x2, HEAP, lsl #32
    // 0x6c4634: stur            x2, [fp, #-0x10]
    // 0x6c4638: LoadField: r3 = r0->field_b
    //     0x6c4638: ldur            w3, [x0, #0xb]
    // 0x6c463c: DecompressPointer r3
    //     0x6c463c: add             x3, x3, HEAP, lsl #32
    // 0x6c4640: r16 = "\'"
    //     0x6c4640: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c4644: stp             x3, x16, [SP]
    // 0x6c4648: r0 = ==()
    //     0x6c4648: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6c464c: tbnz            w0, #4, #0x6c465c
    // 0x6c4650: r3 = Instance_XmlAttributeType
    //     0x6c4650: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ed0] Obj!XmlAttributeType@a6d601
    //     0x6c4654: ldr             x3, [x3, #0xed0]
    // 0x6c4658: b               #0x6c4664
    // 0x6c465c: r3 = Instance_XmlAttributeType
    //     0x6c465c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ed8] Obj!XmlAttributeType@a6d5e1
    //     0x6c4660: ldr             x3, [x3, #0xed8]
    // 0x6c4664: ldur            x2, [fp, #-8]
    // 0x6c4668: ldur            x1, [fp, #-0x10]
    // 0x6c466c: ldur            x0, [fp, #-0x18]
    // 0x6c4670: stur            x3, [fp, #-0x20]
    // 0x6c4674: r0 = DtdExternalId()
    //     0x6c4674: bl              #0x6c46ac  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x6c4678: ldur            x1, [fp, #-8]
    // 0x6c467c: StoreField: r0->field_7 = r1
    //     0x6c467c: stur            w1, [x0, #7]
    // 0x6c4680: ldur            x1, [fp, #-0x18]
    // 0x6c4684: StoreField: r0->field_b = r1
    //     0x6c4684: stur            w1, [x0, #0xb]
    // 0x6c4688: ldur            x1, [fp, #-0x10]
    // 0x6c468c: StoreField: r0->field_f = r1
    //     0x6c468c: stur            w1, [x0, #0xf]
    // 0x6c4690: ldur            x1, [fp, #-0x20]
    // 0x6c4694: StoreField: r0->field_13 = r1
    //     0x6c4694: stur            w1, [x0, #0x13]
    // 0x6c4698: LeaveFrame
    //     0x6c4698: mov             SP, fp
    //     0x6c469c: ldp             fp, lr, [SP], #0x10
    // 0x6c46a0: ret
    //     0x6c46a0: ret             
    // 0x6c46a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c46a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c46a8: b               #0x6c45e8
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x6c46b8, size: 0x48
    // 0x6c46b8: EnterFrame
    //     0x6c46b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c46bc: mov             fp, SP
    // 0x6c46c0: AllocStack(0x8)
    //     0x6c46c0: sub             SP, SP, #8
    // 0x6c46c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c46c4: ldr             x0, [fp, #0x10]
    //     0x6c46c8: ldur            w1, [x0, #0x17]
    //     0x6c46cc: add             x1, x1, HEAP, lsl #32
    // 0x6c46d0: CheckStackOverflow
    //     0x6c46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c46d4: cmp             SP, x16
    //     0x6c46d8: b.ls            #0x6c46f8
    // 0x6c46dc: LoadField: r0 = r1->field_f
    //     0x6c46dc: ldur            w0, [x1, #0xf]
    // 0x6c46e0: DecompressPointer r0
    //     0x6c46e0: add             x0, x0, HEAP, lsl #32
    // 0x6c46e4: str             x0, [SP]
    // 0x6c46e8: r0 = doctypeExternalIdSystem()
    //     0x6c46e8: bl              #0x6c4700  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x6c46ec: LeaveFrame
    //     0x6c46ec: mov             SP, fp
    //     0x6c46f0: ldp             fp, lr, [SP], #0x10
    // 0x6c46f4: ret
    //     0x6c46f4: ret             
    // 0x6c46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c46f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c46fc: b               #0x6c46dc
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x6c4700, size: 0x108
    // 0x6c4700: EnterFrame
    //     0x6c4700: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4704: mov             fp, SP
    // 0x6c4708: AllocStack(0x30)
    //     0x6c4708: sub             SP, SP, #0x30
    // 0x6c470c: CheckStackOverflow
    //     0x6c470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4710: cmp             SP, x16
    //     0x6c4714: b.ls            #0x6c4800
    // 0x6c4718: r16 = "SYSTEM"
    //     0x6c4718: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ef8] "SYSTEM"
    //     0x6c471c: ldr             x16, [x16, #0xef8]
    // 0x6c4720: str             x16, [SP]
    // 0x6c4724: r0 = PredicateStringExtension.toParser()
    //     0x6c4724: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c4728: stur            x0, [fp, #-8]
    // 0x6c472c: r1 = 1
    //     0x6c472c: mov             x1, #1
    // 0x6c4730: r0 = AllocateContext()
    //     0x6c4730: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c4734: mov             x1, x0
    // 0x6c4738: ldr             x0, [fp, #0x10]
    // 0x6c473c: StoreField: r1->field_f = r0
    //     0x6c473c: stur            w0, [x1, #0xf]
    // 0x6c4740: mov             x2, x1
    // 0x6c4744: r1 = Function 'space':.
    //     0x6c4744: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c4748: ldr             x1, [x1, #0xd18]
    // 0x6c474c: r0 = AllocateClosure()
    //     0x6c474c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4750: r16 = <String>
    //     0x6c4750: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4754: stp             x0, x16, [SP]
    // 0x6c4758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4758: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c475c: r0 = ref0()
    //     0x6c475c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4760: stur            x0, [fp, #-0x10]
    // 0x6c4764: r1 = 1
    //     0x6c4764: mov             x1, #1
    // 0x6c4768: r0 = AllocateContext()
    //     0x6c4768: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c476c: mov             x1, x0
    // 0x6c4770: ldr             x0, [fp, #0x10]
    // 0x6c4774: StoreField: r1->field_f = r0
    //     0x6c4774: stur            w0, [x1, #0xf]
    // 0x6c4778: mov             x2, x1
    // 0x6c477c: r1 = Function 'attributeValue':.
    //     0x6c477c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c4780: ldr             x1, [x1, #0xdd0]
    // 0x6c4784: r0 = AllocateClosure()
    //     0x6c4784: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4788: r16 = <Sequence3<String, String, String>>
    //     0x6c4788: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c478c: ldr             x16, [x16, #0xdd8]
    // 0x6c4790: stp             x0, x16, [SP]
    // 0x6c4794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4794: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4798: r0 = ref0()
    //     0x6c4798: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c479c: r16 = <String, String, Sequence3<String, String, String>>
    //     0x6c479c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f00] TypeArguments: <String, String, Sequence3<String, String, String>>
    //     0x6c47a0: ldr             x16, [x16, #0xf00]
    // 0x6c47a4: ldur            lr, [fp, #-8]
    // 0x6c47a8: stp             lr, x16, [SP, #0x10]
    // 0x6c47ac: ldur            x16, [fp, #-0x10]
    // 0x6c47b0: stp             x0, x16, [SP]
    // 0x6c47b4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c47b4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c47b8: ldr             x4, [x4, #0xda8]
    // 0x6c47bc: r0 = seq3()
    //     0x6c47bc: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c47c0: r1 = Function '<anonymous closure>':.
    //     0x6c47c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f08] AnonymousClosure: (0x6c4808), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x6c4700)
    //     0x6c47c4: ldr             x1, [x1, #0xf08]
    // 0x6c47c8: r2 = Null
    //     0x6c47c8: mov             x2, NULL
    // 0x6c47cc: stur            x0, [fp, #-8]
    // 0x6c47d0: r0 = AllocateClosure()
    //     0x6c47d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c47d4: r16 = <String, String, Sequence3<String, String, String>, DtdExternalId>
    //     0x6c47d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f10] TypeArguments: <String, String, Sequence3<String, String, String>, DtdExternalId>
    //     0x6c47d8: ldr             x16, [x16, #0xf10]
    // 0x6c47dc: ldur            lr, [fp, #-8]
    // 0x6c47e0: stp             lr, x16, [SP, #8]
    // 0x6c47e4: str             x0, [SP]
    // 0x6c47e8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6c47e8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6c47ec: ldr             x4, [x4, #0xdc0]
    // 0x6c47f0: r0 = ParserSequenceExtension3.map3()
    //     0x6c47f0: bl              #0x6c2e04  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x6c47f4: LeaveFrame
    //     0x6c47f4: mov             SP, fp
    //     0x6c47f8: ldp             fp, lr, [SP], #0x10
    // 0x6c47fc: ret
    //     0x6c47fc: ret             
    // 0x6c4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4804: b               #0x6c4718
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, Sequence3<String, String, String>) {
    // ** addr: 0x6c4808, size: 0x84
    // 0x6c4808: EnterFrame
    //     0x6c4808: stp             fp, lr, [SP, #-0x10]!
    //     0x6c480c: mov             fp, SP
    // 0x6c4810: AllocStack(0x20)
    //     0x6c4810: sub             SP, SP, #0x20
    // 0x6c4814: CheckStackOverflow
    //     0x6c4814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4818: cmp             SP, x16
    //     0x6c481c: b.ls            #0x6c4884
    // 0x6c4820: ldr             x0, [fp, #0x10]
    // 0x6c4824: LoadField: r1 = r0->field_f
    //     0x6c4824: ldur            w1, [x0, #0xf]
    // 0x6c4828: DecompressPointer r1
    //     0x6c4828: add             x1, x1, HEAP, lsl #32
    // 0x6c482c: stur            x1, [fp, #-8]
    // 0x6c4830: LoadField: r2 = r0->field_b
    //     0x6c4830: ldur            w2, [x0, #0xb]
    // 0x6c4834: DecompressPointer r2
    //     0x6c4834: add             x2, x2, HEAP, lsl #32
    // 0x6c4838: r16 = "\'"
    //     0x6c4838: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c483c: stp             x2, x16, [SP]
    // 0x6c4840: r0 = ==()
    //     0x6c4840: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6c4844: tbnz            w0, #4, #0x6c4854
    // 0x6c4848: r1 = Instance_XmlAttributeType
    //     0x6c4848: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed0] Obj!XmlAttributeType@a6d601
    //     0x6c484c: ldr             x1, [x1, #0xed0]
    // 0x6c4850: b               #0x6c485c
    // 0x6c4854: r1 = Instance_XmlAttributeType
    //     0x6c4854: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed8] Obj!XmlAttributeType@a6d5e1
    //     0x6c4858: ldr             x1, [x1, #0xed8]
    // 0x6c485c: ldur            x0, [fp, #-8]
    // 0x6c4860: stur            x1, [fp, #-0x10]
    // 0x6c4864: r0 = DtdExternalId()
    //     0x6c4864: bl              #0x6c46ac  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x6c4868: ldur            x1, [fp, #-8]
    // 0x6c486c: StoreField: r0->field_f = r1
    //     0x6c486c: stur            w1, [x0, #0xf]
    // 0x6c4870: ldur            x1, [fp, #-0x10]
    // 0x6c4874: StoreField: r0->field_13 = r1
    //     0x6c4874: stur            w1, [x0, #0x13]
    // 0x6c4878: LeaveFrame
    //     0x6c4878: mov             SP, fp
    //     0x6c487c: ldp             fp, lr, [SP], #0x10
    // 0x6c4880: ret
    //     0x6c4880: ret             
    // 0x6c4884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4888: b               #0x6c4820
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x6c488c, size: 0x48
    // 0x6c488c: EnterFrame
    //     0x6c488c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4890: mov             fp, SP
    // 0x6c4894: AllocStack(0x8)
    //     0x6c4894: sub             SP, SP, #8
    // 0x6c4898: SetupParameters([dynamic _ /* r0 */])
    //     0x6c4898: ldr             x0, [fp, #0x10]
    //     0x6c489c: ldur            w1, [x0, #0x17]
    //     0x6c48a0: add             x1, x1, HEAP, lsl #32
    // 0x6c48a4: CheckStackOverflow
    //     0x6c48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c48a8: cmp             SP, x16
    //     0x6c48ac: b.ls            #0x6c48cc
    // 0x6c48b0: LoadField: r0 = r1->field_f
    //     0x6c48b0: ldur            w0, [x1, #0xf]
    // 0x6c48b4: DecompressPointer r0
    //     0x6c48b4: add             x0, x0, HEAP, lsl #32
    // 0x6c48b8: str             x0, [SP]
    // 0x6c48bc: r0 = nameToken()
    //     0x6c48bc: bl              #0x6c48d4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x6c48c0: LeaveFrame
    //     0x6c48c0: mov             SP, fp
    //     0x6c48c4: ldp             fp, lr, [SP], #0x10
    // 0x6c48c8: ret
    //     0x6c48c8: ret             
    // 0x6c48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c48cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c48d0: b               #0x6c48b0
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x6c48d4, size: 0xe4
    // 0x6c48d4: EnterFrame
    //     0x6c48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c48d8: mov             fp, SP
    // 0x6c48dc: AllocStack(0x20)
    //     0x6c48dc: sub             SP, SP, #0x20
    // 0x6c48e0: CheckStackOverflow
    //     0x6c48e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c48e4: cmp             SP, x16
    //     0x6c48e8: b.ls            #0x6c49b0
    // 0x6c48ec: r1 = 1
    //     0x6c48ec: mov             x1, #1
    // 0x6c48f0: r0 = AllocateContext()
    //     0x6c48f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c48f4: mov             x1, x0
    // 0x6c48f8: ldr             x0, [fp, #0x10]
    // 0x6c48fc: StoreField: r1->field_f = r0
    //     0x6c48fc: stur            w0, [x1, #0xf]
    // 0x6c4900: mov             x2, x1
    // 0x6c4904: r1 = Function 'nameStartChar':.
    //     0x6c4904: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f18] AnonymousClosure: (0x6c5924), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x6c4908: ldr             x1, [x1, #0xf18]
    // 0x6c490c: r0 = AllocateClosure()
    //     0x6c490c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4910: r16 = <String>
    //     0x6c4910: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4914: stp             x0, x16, [SP]
    // 0x6c4918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4918: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c491c: r0 = ref0()
    //     0x6c491c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4920: stur            x0, [fp, #-8]
    // 0x6c4924: r1 = 1
    //     0x6c4924: mov             x1, #1
    // 0x6c4928: r0 = AllocateContext()
    //     0x6c4928: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c492c: mov             x1, x0
    // 0x6c4930: ldr             x0, [fp, #0x10]
    // 0x6c4934: StoreField: r1->field_f = r0
    //     0x6c4934: stur            w0, [x1, #0xf]
    // 0x6c4938: mov             x2, x1
    // 0x6c493c: r1 = Function 'nameChar':.
    //     0x6c493c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f20] AnonymousClosure: (0x6c49b8), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x6c4940: ldr             x1, [x1, #0xf20]
    // 0x6c4944: r0 = AllocateClosure()
    //     0x6c4944: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4948: r16 = <String>
    //     0x6c4948: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c494c: stp             x0, x16, [SP]
    // 0x6c4950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4950: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4954: r0 = ref0()
    //     0x6c4954: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c4958: r16 = <String>
    //     0x6c4958: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c495c: stp             x0, x16, [SP]
    // 0x6c4960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4960: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4964: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6c4964: bl              #0x6c3efc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6c4968: r16 = <String, List<String>>
    //     0x6c4968: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] TypeArguments: <String, List<String>>
    //     0x6c496c: ldr             x16, [x16, #0xd80]
    // 0x6c4970: ldur            lr, [fp, #-8]
    // 0x6c4974: stp             lr, x16, [SP, #8]
    // 0x6c4978: str             x0, [SP]
    // 0x6c497c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c497c: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c4980: r0 = seq2()
    //     0x6c4980: bl              #0x6c2338  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6c4984: r16 = <Sequence2<String, List<String>>>
    //     0x6c4984: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f28] TypeArguments: <Sequence2<String, List<String>>>
    //     0x6c4988: ldr             x16, [x16, #0xf28]
    // 0x6c498c: stp             x0, x16, [SP, #8]
    // 0x6c4990: r16 = "name expected"
    //     0x6c4990: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f30] "name expected"
    //     0x6c4994: ldr             x16, [x16, #0xf30]
    // 0x6c4998: str             x16, [SP]
    // 0x6c499c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c499c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c49a0: r0 = FlattenParserExtension.flatten()
    //     0x6c49a0: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c49a4: LeaveFrame
    //     0x6c49a4: mov             SP, fp
    //     0x6c49a8: ldp             fp, lr, [SP], #0x10
    // 0x6c49ac: ret
    //     0x6c49ac: ret             
    // 0x6c49b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c49b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c49b4: b               #0x6c48ec
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x6c49b8, size: 0x3c
    // 0x6c49b8: EnterFrame
    //     0x6c49b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c49bc: mov             fp, SP
    // 0x6c49c0: AllocStack(0x8)
    //     0x6c49c0: sub             SP, SP, #8
    // 0x6c49c4: CheckStackOverflow
    //     0x6c49c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c49c8: cmp             SP, x16
    //     0x6c49cc: b.ls            #0x6c49ec
    // 0x6c49d0: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x6c49d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f38] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x6c49d4: ldr             x16, [x16, #0xf38]
    // 0x6c49d8: str             x16, [SP]
    // 0x6c49dc: r0 = pattern()
    //     0x6c49dc: bl              #0x6c49f4  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x6c49e0: LeaveFrame
    //     0x6c49e0: mov             SP, fp
    //     0x6c49e4: ldp             fp, lr, [SP], #0x10
    // 0x6c49e8: ret
    //     0x6c49e8: ret             
    // 0x6c49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c49ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c49f0: b               #0x6c49d0
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x6c5924, size: 0x3c
    // 0x6c5924: EnterFrame
    //     0x6c5924: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5928: mov             fp, SP
    // 0x6c592c: AllocStack(0x8)
    //     0x6c592c: sub             SP, SP, #8
    // 0x6c5930: CheckStackOverflow
    //     0x6c5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5934: cmp             SP, x16
    //     0x6c5938: b.ls            #0x6c5958
    // 0x6c593c: r16 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x6c593c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45078] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x6c5940: ldr             x16, [x16, #0x78]
    // 0x6c5944: str             x16, [SP]
    // 0x6c5948: r0 = pattern()
    //     0x6c5948: bl              #0x6c49f4  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x6c594c: LeaveFrame
    //     0x6c594c: mov             SP, fp
    //     0x6c5950: ldp             fp, lr, [SP], #0x10
    // 0x6c5954: ret
    //     0x6c5954: ret             
    // 0x6c5958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c595c: b               #0x6c593c
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x6c5960, size: 0x48
    // 0x6c5960: EnterFrame
    //     0x6c5960: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5964: mov             fp, SP
    // 0x6c5968: AllocStack(0x8)
    //     0x6c5968: sub             SP, SP, #8
    // 0x6c596c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c596c: ldr             x0, [fp, #0x10]
    //     0x6c5970: ldur            w1, [x0, #0x17]
    //     0x6c5974: add             x1, x1, HEAP, lsl #32
    // 0x6c5978: CheckStackOverflow
    //     0x6c5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c597c: cmp             SP, x16
    //     0x6c5980: b.ls            #0x6c59a0
    // 0x6c5984: LoadField: r0 = r1->field_f
    //     0x6c5984: ldur            w0, [x1, #0xf]
    // 0x6c5988: DecompressPointer r0
    //     0x6c5988: add             x0, x0, HEAP, lsl #32
    // 0x6c598c: str             x0, [SP]
    // 0x6c5990: r0 = space()
    //     0x6c5990: bl              #0x6c59a8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x6c5994: LeaveFrame
    //     0x6c5994: mov             SP, fp
    //     0x6c5998: ldp             fp, lr, [SP], #0x10
    // 0x6c599c: ret
    //     0x6c599c: ret             
    // 0x6c59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c59a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c59a4: b               #0x6c5984
  }
  _ space(/* No info */) {
    // ** addr: 0x6c59a8, size: 0x60
    // 0x6c59a8: EnterFrame
    //     0x6c59a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59ac: mov             fp, SP
    // 0x6c59b0: AllocStack(0x18)
    //     0x6c59b0: sub             SP, SP, #0x18
    // 0x6c59b4: CheckStackOverflow
    //     0x6c59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59b8: cmp             SP, x16
    //     0x6c59bc: b.ls            #0x6c5a00
    // 0x6c59c0: r0 = whitespace()
    //     0x6c59c0: bl              #0x6c401c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x6c59c4: r16 = <String>
    //     0x6c59c4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c59c8: stp             x0, x16, [SP]
    // 0x6c59cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c59cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c59d0: r0 = PossessiveRepeatingParserExtension.plus()
    //     0x6c59d0: bl              #0x6c5a08  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.plus
    // 0x6c59d4: r16 = <List<String>>
    //     0x6c59d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6c59d8: ldr             x16, [x16, #0xeb8]
    // 0x6c59dc: stp             x0, x16, [SP, #8]
    // 0x6c59e0: r16 = "whitespace expected"
    //     0x6c59e0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] "whitespace expected"
    //     0x6c59e4: ldr             x16, [x16, #0xe70]
    // 0x6c59e8: str             x16, [SP]
    // 0x6c59ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c59ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c59f0: r0 = FlattenParserExtension.flatten()
    //     0x6c59f0: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c59f4: LeaveFrame
    //     0x6c59f4: mov             SP, fp
    //     0x6c59f8: ldp             fp, lr, [SP], #0x10
    // 0x6c59fc: ret
    //     0x6c59fc: ret             
    // 0x6c5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a04: b               #0x6c59c0
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x6c5a7c, size: 0x48
    // 0x6c5a7c: EnterFrame
    //     0x6c5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a80: mov             fp, SP
    // 0x6c5a84: AllocStack(0x8)
    //     0x6c5a84: sub             SP, SP, #8
    // 0x6c5a88: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5a88: ldr             x0, [fp, #0x10]
    //     0x6c5a8c: ldur            w1, [x0, #0x17]
    //     0x6c5a90: add             x1, x1, HEAP, lsl #32
    // 0x6c5a94: CheckStackOverflow
    //     0x6c5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a98: cmp             SP, x16
    //     0x6c5a9c: b.ls            #0x6c5abc
    // 0x6c5aa0: LoadField: r0 = r1->field_f
    //     0x6c5aa0: ldur            w0, [x1, #0xf]
    // 0x6c5aa4: DecompressPointer r0
    //     0x6c5aa4: add             x0, x0, HEAP, lsl #32
    // 0x6c5aa8: str             x0, [SP]
    // 0x6c5aac: r0 = processing()
    //     0x6c5aac: bl              #0x6c5ac4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x6c5ab0: LeaveFrame
    //     0x6c5ab0: mov             SP, fp
    //     0x6c5ab4: ldp             fp, lr, [SP], #0x10
    // 0x6c5ab8: ret
    //     0x6c5ab8: ret             
    // 0x6c5abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5ac0: b               #0x6c5aa0
  }
  _ processing(/* No info */) {
    // ** addr: 0x6c5ac4, size: 0x1d4
    // 0x6c5ac4: EnterFrame
    //     0x6c5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5ac8: mov             fp, SP
    // 0x6c5acc: AllocStack(0x48)
    //     0x6c5acc: sub             SP, SP, #0x48
    // 0x6c5ad0: CheckStackOverflow
    //     0x6c5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5ad4: cmp             SP, x16
    //     0x6c5ad8: b.ls            #0x6c5c90
    // 0x6c5adc: r16 = "<\?"
    //     0x6c5adc: add             x16, PP, #0x45, lsl #12  ; [pp+0x450c8] "<\?"
    //     0x6c5ae0: ldr             x16, [x16, #0xc8]
    // 0x6c5ae4: str             x16, [SP]
    // 0x6c5ae8: r0 = PredicateStringExtension.toParser()
    //     0x6c5ae8: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c5aec: stur            x0, [fp, #-8]
    // 0x6c5af0: r1 = 1
    //     0x6c5af0: mov             x1, #1
    // 0x6c5af4: r0 = AllocateContext()
    //     0x6c5af4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c5af8: mov             x1, x0
    // 0x6c5afc: ldr             x0, [fp, #0x10]
    // 0x6c5b00: StoreField: r1->field_f = r0
    //     0x6c5b00: stur            w0, [x1, #0xf]
    // 0x6c5b04: mov             x2, x1
    // 0x6c5b08: r1 = Function 'nameToken':.
    //     0x6c5b08: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c5b0c: ldr             x1, [x1, #0xd20]
    // 0x6c5b10: r0 = AllocateClosure()
    //     0x6c5b10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5b14: r16 = <String>
    //     0x6c5b14: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c5b18: stp             x0, x16, [SP]
    // 0x6c5b1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5b1c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5b20: r0 = ref0()
    //     0x6c5b20: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c5b24: stur            x0, [fp, #-0x10]
    // 0x6c5b28: r1 = 1
    //     0x6c5b28: mov             x1, #1
    // 0x6c5b2c: r0 = AllocateContext()
    //     0x6c5b2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c5b30: mov             x1, x0
    // 0x6c5b34: ldr             x0, [fp, #0x10]
    // 0x6c5b38: StoreField: r1->field_f = r0
    //     0x6c5b38: stur            w0, [x1, #0xf]
    // 0x6c5b3c: mov             x2, x1
    // 0x6c5b40: r1 = Function 'space':.
    //     0x6c5b40: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c5b44: ldr             x1, [x1, #0xd18]
    // 0x6c5b48: r0 = AllocateClosure()
    //     0x6c5b48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5b4c: r16 = <String>
    //     0x6c5b4c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c5b50: stp             x0, x16, [SP]
    // 0x6c5b54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5b54: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5b58: r0 = ref0()
    //     0x6c5b58: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c5b5c: stur            x0, [fp, #-0x18]
    // 0x6c5b60: r0 = any()
    //     0x6c5b60: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c5b64: stur            x0, [fp, #-0x20]
    // 0x6c5b68: r16 = "\?>"
    //     0x6c5b68: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0x6c5b6c: ldr             x16, [x16, #0xd0]
    // 0x6c5b70: str             x16, [SP]
    // 0x6c5b74: r0 = PredicateStringExtension.toParser()
    //     0x6c5b74: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c5b78: r16 = <String>
    //     0x6c5b78: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c5b7c: ldur            lr, [fp, #-0x20]
    // 0x6c5b80: stp             lr, x16, [SP, #8]
    // 0x6c5b84: str             x0, [SP]
    // 0x6c5b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c5b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c5b8c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c5b8c: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c5b90: r16 = <List<String>>
    //     0x6c5b90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6c5b94: ldr             x16, [x16, #0xeb8]
    // 0x6c5b98: stp             x0, x16, [SP, #8]
    // 0x6c5b9c: r16 = "\"\?>\" expected"
    //     0x6c5b9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d8] "\"\?>\" expected"
    //     0x6c5ba0: ldr             x16, [x16, #0xd8]
    // 0x6c5ba4: str             x16, [SP]
    // 0x6c5ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c5ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c5bac: r0 = FlattenParserExtension.flatten()
    //     0x6c5bac: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c5bb0: r16 = <String, String>
    //     0x6c5bb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6c5bb4: ldr             x16, [x16, #0x560]
    // 0x6c5bb8: ldur            lr, [fp, #-0x18]
    // 0x6c5bbc: stp             lr, x16, [SP, #8]
    // 0x6c5bc0: str             x0, [SP]
    // 0x6c5bc4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c5bc4: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c5bc8: r0 = seq2()
    //     0x6c5bc8: bl              #0x6c2338  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6c5bcc: r1 = Function '<anonymous closure>':.
    //     0x6c5bcc: add             x1, PP, #0x45, lsl #12  ; [pp+0x450e0] AnonymousClosure: (0xb94598), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x48665c)
    //     0x6c5bd0: ldr             x1, [x1, #0xe0]
    // 0x6c5bd4: r2 = Null
    //     0x6c5bd4: mov             x2, NULL
    // 0x6c5bd8: stur            x0, [fp, #-0x18]
    // 0x6c5bdc: r0 = AllocateClosure()
    //     0x6c5bdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5be0: r16 = <String, String, String>
    //     0x6c5be0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c5be4: ldr             x16, [x16, #0xac0]
    // 0x6c5be8: ldur            lr, [fp, #-0x18]
    // 0x6c5bec: stp             lr, x16, [SP, #8]
    // 0x6c5bf0: str             x0, [SP]
    // 0x6c5bf4: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x6c5bf4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44f88] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x6c5bf8: ldr             x4, [x4, #0xf88]
    // 0x6c5bfc: r0 = ParserSequenceExtension2.map2()
    //     0x6c5bfc: bl              #0x6c2204  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x6c5c00: r16 = <String>
    //     0x6c5c00: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c5c04: stp             x0, x16, [SP]
    // 0x6c5c08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5c08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5c0c: r0 = OptionalParserExtension.optionalWith()
    //     0x6c5c0c: bl              #0x6c5e7c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x6c5c10: stur            x0, [fp, #-0x18]
    // 0x6c5c14: r16 = "\?>"
    //     0x6c5c14: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0x6c5c18: ldr             x16, [x16, #0xd0]
    // 0x6c5c1c: str             x16, [SP]
    // 0x6c5c20: r0 = PredicateStringExtension.toParser()
    //     0x6c5c20: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c5c24: r16 = <String, String, String, String>
    //     0x6c5c24: add             x16, PP, #0x44, lsl #12  ; [pp+0x44db8] TypeArguments: <String, String, String, String>
    //     0x6c5c28: ldr             x16, [x16, #0xdb8]
    // 0x6c5c2c: ldur            lr, [fp, #-8]
    // 0x6c5c30: stp             lr, x16, [SP, #0x18]
    // 0x6c5c34: ldur            x16, [fp, #-0x10]
    // 0x6c5c38: ldur            lr, [fp, #-0x18]
    // 0x6c5c3c: stp             lr, x16, [SP, #8]
    // 0x6c5c40: str             x0, [SP]
    // 0x6c5c44: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6c5c44: add             x4, PP, #0x45, lsl #12  ; [pp+0x450e8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6c5c48: ldr             x4, [x4, #0xe8]
    // 0x6c5c4c: r0 = seq4()
    //     0x6c5c4c: bl              #0x6c5de0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6c5c50: r1 = Function '<anonymous closure>':.
    //     0x6c5c50: add             x1, PP, #0x45, lsl #12  ; [pp+0x450f0] AnonymousClosure: (0x6c5f04), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6c5ac4)
    //     0x6c5c54: ldr             x1, [x1, #0xf0]
    // 0x6c5c58: r2 = Null
    //     0x6c5c58: mov             x2, NULL
    // 0x6c5c5c: stur            x0, [fp, #-8]
    // 0x6c5c60: r0 = AllocateClosure()
    //     0x6c5c60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5c64: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x6c5c64: add             x16, PP, #0x45, lsl #12  ; [pp+0x450f8] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x6c5c68: ldr             x16, [x16, #0xf8]
    // 0x6c5c6c: ldur            lr, [fp, #-8]
    // 0x6c5c70: stp             lr, x16, [SP, #8]
    // 0x6c5c74: str             x0, [SP]
    // 0x6c5c78: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6c5c78: add             x4, PP, #0x45, lsl #12  ; [pp+0x45100] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6c5c7c: ldr             x4, [x4, #0x100]
    // 0x6c5c80: r0 = ParserSequenceExtension4.map4()
    //     0x6c5c80: bl              #0x6c5c98  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x6c5c84: LeaveFrame
    //     0x6c5c84: mov             SP, fp
    //     0x6c5c88: ldp             fp, lr, [SP], #0x10
    // 0x6c5c8c: ret
    //     0x6c5c8c: ret             
    // 0x6c5c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5c94: b               #0x6c5adc
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x6c5f04, size: 0x28
    // 0x6c5f04: EnterFrame
    //     0x6c5f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f08: mov             fp, SP
    // 0x6c5f0c: r0 = XmlProcessingEvent()
    //     0x6c5f0c: bl              #0x6c5f2c  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x14)
    // 0x6c5f10: ldr             x1, [fp, #0x20]
    // 0x6c5f14: StoreField: r0->field_b = r1
    //     0x6c5f14: stur            w1, [x0, #0xb]
    // 0x6c5f18: ldr             x1, [fp, #0x18]
    // 0x6c5f1c: StoreField: r0->field_f = r1
    //     0x6c5f1c: stur            w1, [x0, #0xf]
    // 0x6c5f20: LeaveFrame
    //     0x6c5f20: mov             SP, fp
    //     0x6c5f24: ldp             fp, lr, [SP], #0x10
    // 0x6c5f28: ret
    //     0x6c5f28: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x6c5f38, size: 0x48
    // 0x6c5f38: EnterFrame
    //     0x6c5f38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f3c: mov             fp, SP
    // 0x6c5f40: AllocStack(0x8)
    //     0x6c5f40: sub             SP, SP, #8
    // 0x6c5f44: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5f44: ldr             x0, [fp, #0x10]
    //     0x6c5f48: ldur            w1, [x0, #0x17]
    //     0x6c5f4c: add             x1, x1, HEAP, lsl #32
    // 0x6c5f50: CheckStackOverflow
    //     0x6c5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5f54: cmp             SP, x16
    //     0x6c5f58: b.ls            #0x6c5f78
    // 0x6c5f5c: LoadField: r0 = r1->field_f
    //     0x6c5f5c: ldur            w0, [x1, #0xf]
    // 0x6c5f60: DecompressPointer r0
    //     0x6c5f60: add             x0, x0, HEAP, lsl #32
    // 0x6c5f64: str             x0, [SP]
    // 0x6c5f68: r0 = declaration()
    //     0x6c5f68: bl              #0x6c5f80  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x6c5f6c: LeaveFrame
    //     0x6c5f6c: mov             SP, fp
    //     0x6c5f70: ldp             fp, lr, [SP], #0x10
    // 0x6c5f74: ret
    //     0x6c5f74: ret             
    // 0x6c5f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5f7c: b               #0x6c5f5c
  }
  _ declaration(/* No info */) {
    // ** addr: 0x6c5f80, size: 0x124
    // 0x6c5f80: EnterFrame
    //     0x6c5f80: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f84: mov             fp, SP
    // 0x6c5f88: AllocStack(0x40)
    //     0x6c5f88: sub             SP, SP, #0x40
    // 0x6c5f8c: CheckStackOverflow
    //     0x6c5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5f90: cmp             SP, x16
    //     0x6c5f94: b.ls            #0x6c609c
    // 0x6c5f98: r16 = "<\?xml"
    //     0x6c5f98: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] "<\?xml"
    //     0x6c5f9c: ldr             x16, [x16, #0x128]
    // 0x6c5fa0: str             x16, [SP]
    // 0x6c5fa4: r0 = PredicateStringExtension.toParser()
    //     0x6c5fa4: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c5fa8: stur            x0, [fp, #-8]
    // 0x6c5fac: r1 = 1
    //     0x6c5fac: mov             x1, #1
    // 0x6c5fb0: r0 = AllocateContext()
    //     0x6c5fb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c5fb4: mov             x1, x0
    // 0x6c5fb8: ldr             x0, [fp, #0x10]
    // 0x6c5fbc: StoreField: r1->field_f = r0
    //     0x6c5fbc: stur            w0, [x1, #0xf]
    // 0x6c5fc0: mov             x2, x1
    // 0x6c5fc4: r1 = Function 'attributes':.
    //     0x6c5fc4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45130] AnonymousClosure: (0x6c60d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x6c6118)
    //     0x6c5fc8: ldr             x1, [x1, #0x130]
    // 0x6c5fcc: r0 = AllocateClosure()
    //     0x6c5fcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5fd0: r16 = <List<XmlEventAttribute>>
    //     0x6c5fd0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45138] TypeArguments: <List<XmlEventAttribute>>
    //     0x6c5fd4: ldr             x16, [x16, #0x138]
    // 0x6c5fd8: stp             x0, x16, [SP]
    // 0x6c5fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5fdc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c5fe0: r0 = ref0()
    //     0x6c5fe0: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c5fe4: stur            x0, [fp, #-0x10]
    // 0x6c5fe8: r1 = 1
    //     0x6c5fe8: mov             x1, #1
    // 0x6c5fec: r0 = AllocateContext()
    //     0x6c5fec: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c5ff0: mov             x1, x0
    // 0x6c5ff4: ldr             x0, [fp, #0x10]
    // 0x6c5ff8: StoreField: r1->field_f = r0
    //     0x6c5ff8: stur            w0, [x1, #0xf]
    // 0x6c5ffc: mov             x2, x1
    // 0x6c6000: r1 = Function 'spaceOptional':.
    //     0x6c6000: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c6004: ldr             x1, [x1, #0xd38]
    // 0x6c6008: r0 = AllocateClosure()
    //     0x6c6008: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c600c: r16 = <String>
    //     0x6c600c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6010: stp             x0, x16, [SP]
    // 0x6c6014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6014: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6018: r0 = ref0()
    //     0x6c6018: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c601c: stur            x0, [fp, #-0x18]
    // 0x6c6020: r16 = "\?>"
    //     0x6c6020: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d0] "\?>"
    //     0x6c6024: ldr             x16, [x16, #0xd0]
    // 0x6c6028: str             x16, [SP]
    // 0x6c602c: r0 = PredicateStringExtension.toParser()
    //     0x6c602c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6030: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x6c6030: add             x16, PP, #0x45, lsl #12  ; [pp+0x45140] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x6c6034: ldr             x16, [x16, #0x140]
    // 0x6c6038: ldur            lr, [fp, #-8]
    // 0x6c603c: stp             lr, x16, [SP, #0x18]
    // 0x6c6040: ldur            x16, [fp, #-0x10]
    // 0x6c6044: ldur            lr, [fp, #-0x18]
    // 0x6c6048: stp             lr, x16, [SP, #8]
    // 0x6c604c: str             x0, [SP]
    // 0x6c6050: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6c6050: add             x4, PP, #0x45, lsl #12  ; [pp+0x450e8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6c6054: ldr             x4, [x4, #0xe8]
    // 0x6c6058: r0 = seq4()
    //     0x6c6058: bl              #0x6c5de0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6c605c: r1 = Function '<anonymous closure>':.
    //     0x6c605c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45148] AnonymousClosure: (0x6c60a4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x6c5f80)
    //     0x6c6060: ldr             x1, [x1, #0x148]
    // 0x6c6064: r2 = Null
    //     0x6c6064: mov             x2, NULL
    // 0x6c6068: stur            x0, [fp, #-8]
    // 0x6c606c: r0 = AllocateClosure()
    //     0x6c606c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6070: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x6c6070: add             x16, PP, #0x45, lsl #12  ; [pp+0x45150] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x6c6074: ldr             x16, [x16, #0x150]
    // 0x6c6078: ldur            lr, [fp, #-8]
    // 0x6c607c: stp             lr, x16, [SP, #8]
    // 0x6c6080: str             x0, [SP]
    // 0x6c6084: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6c6084: add             x4, PP, #0x45, lsl #12  ; [pp+0x45100] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6c6088: ldr             x4, [x4, #0x100]
    // 0x6c608c: r0 = ParserSequenceExtension4.map4()
    //     0x6c608c: bl              #0x6c5c98  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x6c6090: LeaveFrame
    //     0x6c6090: mov             SP, fp
    //     0x6c6094: ldp             fp, lr, [SP], #0x10
    // 0x6c6098: ret
    //     0x6c6098: ret             
    // 0x6c609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c609c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c60a0: b               #0x6c5f98
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x6c60a4, size: 0x20
    // 0x6c60a4: EnterFrame
    //     0x6c60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c60a8: mov             fp, SP
    // 0x6c60ac: r0 = XmlDeclarationEvent()
    //     0x6c60ac: bl              #0x6c60c4  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0x10)
    // 0x6c60b0: ldr             x1, [fp, #0x20]
    // 0x6c60b4: StoreField: r0->field_b = r1
    //     0x6c60b4: stur            w1, [x0, #0xb]
    // 0x6c60b8: LeaveFrame
    //     0x6c60b8: mov             SP, fp
    //     0x6c60bc: ldp             fp, lr, [SP], #0x10
    // 0x6c60c0: ret
    //     0x6c60c0: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x6c60d0, size: 0x48
    // 0x6c60d0: EnterFrame
    //     0x6c60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c60d4: mov             fp, SP
    // 0x6c60d8: AllocStack(0x8)
    //     0x6c60d8: sub             SP, SP, #8
    // 0x6c60dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c60dc: ldr             x0, [fp, #0x10]
    //     0x6c60e0: ldur            w1, [x0, #0x17]
    //     0x6c60e4: add             x1, x1, HEAP, lsl #32
    // 0x6c60e8: CheckStackOverflow
    //     0x6c60e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c60ec: cmp             SP, x16
    //     0x6c60f0: b.ls            #0x6c6110
    // 0x6c60f4: LoadField: r0 = r1->field_f
    //     0x6c60f4: ldur            w0, [x1, #0xf]
    // 0x6c60f8: DecompressPointer r0
    //     0x6c60f8: add             x0, x0, HEAP, lsl #32
    // 0x6c60fc: str             x0, [SP]
    // 0x6c6100: r0 = attributes()
    //     0x6c6100: bl              #0x6c6118  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x6c6104: LeaveFrame
    //     0x6c6104: mov             SP, fp
    //     0x6c6108: ldp             fp, lr, [SP], #0x10
    // 0x6c610c: ret
    //     0x6c610c: ret             
    // 0x6c6110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6114: b               #0x6c60f4
  }
  _ attributes(/* No info */) {
    // ** addr: 0x6c6118, size: 0x78
    // 0x6c6118: EnterFrame
    //     0x6c6118: stp             fp, lr, [SP, #-0x10]!
    //     0x6c611c: mov             fp, SP
    // 0x6c6120: AllocStack(0x10)
    //     0x6c6120: sub             SP, SP, #0x10
    // 0x6c6124: CheckStackOverflow
    //     0x6c6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6128: cmp             SP, x16
    //     0x6c612c: b.ls            #0x6c6188
    // 0x6c6130: r1 = 1
    //     0x6c6130: mov             x1, #1
    // 0x6c6134: r0 = AllocateContext()
    //     0x6c6134: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6138: mov             x1, x0
    // 0x6c613c: ldr             x0, [fp, #0x10]
    // 0x6c6140: StoreField: r1->field_f = r0
    //     0x6c6140: stur            w0, [x1, #0xf]
    // 0x6c6144: mov             x2, x1
    // 0x6c6148: r1 = Function 'attribute':.
    //     0x6c6148: add             x1, PP, #0x45, lsl #12  ; [pp+0x45158] AnonymousClosure: (0x6c6190), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x6c61d8)
    //     0x6c614c: ldr             x1, [x1, #0x158]
    // 0x6c6150: r0 = AllocateClosure()
    //     0x6c6150: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6154: r16 = <XmlEventAttribute>
    //     0x6c6154: add             x16, PP, #0x45, lsl #12  ; [pp+0x45160] TypeArguments: <XmlEventAttribute>
    //     0x6c6158: ldr             x16, [x16, #0x160]
    // 0x6c615c: stp             x0, x16, [SP]
    // 0x6c6160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6160: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6164: r0 = ref0()
    //     0x6c6164: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c6168: r16 = <XmlEventAttribute>
    //     0x6c6168: add             x16, PP, #0x45, lsl #12  ; [pp+0x45160] TypeArguments: <XmlEventAttribute>
    //     0x6c616c: ldr             x16, [x16, #0x160]
    // 0x6c6170: stp             x0, x16, [SP]
    // 0x6c6174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6174: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6178: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6c6178: bl              #0x6c3efc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6c617c: LeaveFrame
    //     0x6c617c: mov             SP, fp
    //     0x6c6180: ldp             fp, lr, [SP], #0x10
    // 0x6c6184: ret
    //     0x6c6184: ret             
    // 0x6c6188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c618c: b               #0x6c6130
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x6c6190, size: 0x48
    // 0x6c6190: EnterFrame
    //     0x6c6190: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6194: mov             fp, SP
    // 0x6c6198: AllocStack(0x8)
    //     0x6c6198: sub             SP, SP, #8
    // 0x6c619c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c619c: ldr             x0, [fp, #0x10]
    //     0x6c61a0: ldur            w1, [x0, #0x17]
    //     0x6c61a4: add             x1, x1, HEAP, lsl #32
    // 0x6c61a8: CheckStackOverflow
    //     0x6c61a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c61ac: cmp             SP, x16
    //     0x6c61b0: b.ls            #0x6c61d0
    // 0x6c61b4: LoadField: r0 = r1->field_f
    //     0x6c61b4: ldur            w0, [x1, #0xf]
    // 0x6c61b8: DecompressPointer r0
    //     0x6c61b8: add             x0, x0, HEAP, lsl #32
    // 0x6c61bc: str             x0, [SP]
    // 0x6c61c0: r0 = attribute()
    //     0x6c61c0: bl              #0x6c61d8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x6c61c4: LeaveFrame
    //     0x6c61c4: mov             SP, fp
    //     0x6c61c8: ldp             fp, lr, [SP], #0x10
    // 0x6c61cc: ret
    //     0x6c61cc: ret             
    // 0x6c61d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c61d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c61d4: b               #0x6c61b4
  }
  _ attribute(/* No info */) {
    // ** addr: 0x6c61d8, size: 0x1d8
    // 0x6c61d8: EnterFrame
    //     0x6c61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c61dc: mov             fp, SP
    // 0x6c61e0: AllocStack(0x68)
    //     0x6c61e0: sub             SP, SP, #0x68
    // 0x6c61e4: CheckStackOverflow
    //     0x6c61e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c61e8: cmp             SP, x16
    //     0x6c61ec: b.ls            #0x6c63a8
    // 0x6c61f0: r1 = 1
    //     0x6c61f0: mov             x1, #1
    // 0x6c61f4: r0 = AllocateContext()
    //     0x6c61f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c61f8: mov             x1, x0
    // 0x6c61fc: ldr             x0, [fp, #0x10]
    // 0x6c6200: stur            x1, [fp, #-8]
    // 0x6c6204: StoreField: r1->field_f = r0
    //     0x6c6204: stur            w0, [x1, #0xf]
    // 0x6c6208: r1 = 1
    //     0x6c6208: mov             x1, #1
    // 0x6c620c: r0 = AllocateContext()
    //     0x6c620c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6210: mov             x1, x0
    // 0x6c6214: ldr             x0, [fp, #0x10]
    // 0x6c6218: StoreField: r1->field_f = r0
    //     0x6c6218: stur            w0, [x1, #0xf]
    // 0x6c621c: mov             x2, x1
    // 0x6c6220: r1 = Function 'space':.
    //     0x6c6220: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] AnonymousClosure: (0x6c5960), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6c59a8)
    //     0x6c6224: ldr             x1, [x1, #0xd18]
    // 0x6c6228: r0 = AllocateClosure()
    //     0x6c6228: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c622c: r16 = <String>
    //     0x6c622c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6230: stp             x0, x16, [SP]
    // 0x6c6234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6234: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6238: r0 = ref0()
    //     0x6c6238: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c623c: stur            x0, [fp, #-0x10]
    // 0x6c6240: r1 = 1
    //     0x6c6240: mov             x1, #1
    // 0x6c6244: r0 = AllocateContext()
    //     0x6c6244: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6248: mov             x1, x0
    // 0x6c624c: ldr             x0, [fp, #0x10]
    // 0x6c6250: StoreField: r1->field_f = r0
    //     0x6c6250: stur            w0, [x1, #0xf]
    // 0x6c6254: mov             x2, x1
    // 0x6c6258: r1 = Function 'nameToken':.
    //     0x6c6258: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c625c: ldr             x1, [x1, #0xd20]
    // 0x6c6260: r0 = AllocateClosure()
    //     0x6c6260: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6264: r16 = <String>
    //     0x6c6264: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6268: stp             x0, x16, [SP]
    // 0x6c626c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c626c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6270: r0 = ref0()
    //     0x6c6270: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c6274: stur            x0, [fp, #-0x18]
    // 0x6c6278: r1 = 1
    //     0x6c6278: mov             x1, #1
    // 0x6c627c: r0 = AllocateContext()
    //     0x6c627c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6280: mov             x1, x0
    // 0x6c6284: ldr             x0, [fp, #0x10]
    // 0x6c6288: StoreField: r1->field_f = r0
    //     0x6c6288: stur            w0, [x1, #0xf]
    // 0x6c628c: mov             x2, x1
    // 0x6c6290: r1 = Function 'spaceOptional':.
    //     0x6c6290: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c6294: ldr             x1, [x1, #0xd38]
    // 0x6c6298: r0 = AllocateClosure()
    //     0x6c6298: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c629c: r16 = <String>
    //     0x6c629c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c62a0: stp             x0, x16, [SP]
    // 0x6c62a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c62a4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c62a8: r0 = ref0()
    //     0x6c62a8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c62ac: stur            x0, [fp, #-0x20]
    // 0x6c62b0: r16 = "="
    //     0x6c62b0: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x6c62b4: str             x16, [SP]
    // 0x6c62b8: r0 = PredicateStringExtension.toParser()
    //     0x6c62b8: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c62bc: stur            x0, [fp, #-0x28]
    // 0x6c62c0: r1 = 1
    //     0x6c62c0: mov             x1, #1
    // 0x6c62c4: r0 = AllocateContext()
    //     0x6c62c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c62c8: mov             x1, x0
    // 0x6c62cc: ldr             x0, [fp, #0x10]
    // 0x6c62d0: StoreField: r1->field_f = r0
    //     0x6c62d0: stur            w0, [x1, #0xf]
    // 0x6c62d4: mov             x2, x1
    // 0x6c62d8: r1 = Function 'spaceOptional':.
    //     0x6c62d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c62dc: ldr             x1, [x1, #0xd38]
    // 0x6c62e0: r0 = AllocateClosure()
    //     0x6c62e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c62e4: r16 = <String>
    //     0x6c62e4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c62e8: stp             x0, x16, [SP]
    // 0x6c62ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c62ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c62f0: r0 = ref0()
    //     0x6c62f0: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c62f4: stur            x0, [fp, #-0x30]
    // 0x6c62f8: r1 = 1
    //     0x6c62f8: mov             x1, #1
    // 0x6c62fc: r0 = AllocateContext()
    //     0x6c62fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6300: mov             x1, x0
    // 0x6c6304: ldr             x0, [fp, #0x10]
    // 0x6c6308: StoreField: r1->field_f = r0
    //     0x6c6308: stur            w0, [x1, #0xf]
    // 0x6c630c: mov             x2, x1
    // 0x6c6310: r1 = Function 'attributeValue':.
    //     0x6c6310: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x6c3628), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6c3670)
    //     0x6c6314: ldr             x1, [x1, #0xdd0]
    // 0x6c6318: r0 = AllocateClosure()
    //     0x6c6318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c631c: r16 = <Sequence3<String, String, String>>
    //     0x6c631c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <Sequence3<String, String, String>>
    //     0x6c6320: ldr             x16, [x16, #0xdd8]
    // 0x6c6324: stp             x0, x16, [SP]
    // 0x6c6328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6328: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c632c: r0 = ref0()
    //     0x6c632c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c6330: r16 = <String, String, String, String, String, Sequence3<String, String, String>>
    //     0x6c6330: add             x16, PP, #0x45, lsl #12  ; [pp+0x45168] TypeArguments: <String, String, String, String, String, Sequence3<String, String, String>>
    //     0x6c6334: ldr             x16, [x16, #0x168]
    // 0x6c6338: ldur            lr, [fp, #-0x10]
    // 0x6c633c: stp             lr, x16, [SP, #0x28]
    // 0x6c6340: ldur            x16, [fp, #-0x18]
    // 0x6c6344: ldur            lr, [fp, #-0x20]
    // 0x6c6348: stp             lr, x16, [SP, #0x18]
    // 0x6c634c: ldur            x16, [fp, #-0x28]
    // 0x6c6350: ldur            lr, [fp, #-0x30]
    // 0x6c6354: stp             lr, x16, [SP, #8]
    // 0x6c6358: str             x0, [SP]
    // 0x6c635c: r4 = const [0x6, 0x6, 0x6, 0x6, null]
    //     0x6c635c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45170] List(5) [0x6, 0x6, 0x6, 0x6, Null]
    //     0x6c6360: ldr             x4, [x4, #0x170]
    // 0x6c6364: r0 = seq6()
    //     0x6c6364: bl              #0x6c650c  ; [package:petitparser/src/parser/combinator/generated/sequence_6.dart] ::seq6
    // 0x6c6368: ldur            x2, [fp, #-8]
    // 0x6c636c: r1 = Function '<anonymous closure>':.
    //     0x6c636c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45178] AnonymousClosure: (0x6c65c0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x6c61d8)
    //     0x6c6370: ldr             x1, [x1, #0x178]
    // 0x6c6374: stur            x0, [fp, #-8]
    // 0x6c6378: r0 = AllocateClosure()
    //     0x6c6378: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c637c: r16 = <String, String, String, String, String, Sequence3<String, String, String>, XmlEventAttribute>
    //     0x6c637c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45180] TypeArguments: <String, String, String, String, String, Sequence3<String, String, String>, XmlEventAttribute>
    //     0x6c6380: ldr             x16, [x16, #0x180]
    // 0x6c6384: ldur            lr, [fp, #-8]
    // 0x6c6388: stp             lr, x16, [SP, #8]
    // 0x6c638c: str             x0, [SP]
    // 0x6c6390: r4 = const [0x7, 0x2, 0x2, 0x2, null]
    //     0x6c6390: add             x4, PP, #0x45, lsl #12  ; [pp+0x45188] List(5) [0x7, 0x2, 0x2, 0x2, Null]
    //     0x6c6394: ldr             x4, [x4, #0x188]
    // 0x6c6398: r0 = ParserSequenceExtension6.map6()
    //     0x6c6398: bl              #0x6c63b0  ; [package:petitparser/src/parser/combinator/generated/sequence_6.dart] ::ParserSequenceExtension6.map6
    // 0x6c639c: LeaveFrame
    //     0x6c639c: mov             SP, fp
    //     0x6c63a0: ldp             fp, lr, [SP], #0x10
    // 0x6c63a4: ret
    //     0x6c63a4: ret             
    // 0x6c63a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c63a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c63ac: b               #0x6c61f0
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, String, String, String, Sequence3<String, String, String>) {
    // ** addr: 0x6c65c0, size: 0xbc
    // 0x6c65c0: EnterFrame
    //     0x6c65c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c65c4: mov             fp, SP
    // 0x6c65c8: AllocStack(0x20)
    //     0x6c65c8: sub             SP, SP, #0x20
    // 0x6c65cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c65cc: ldr             x0, [fp, #0x40]
    //     0x6c65d0: ldur            w1, [x0, #0x17]
    //     0x6c65d4: add             x1, x1, HEAP, lsl #32
    // 0x6c65d8: CheckStackOverflow
    //     0x6c65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c65dc: cmp             SP, x16
    //     0x6c65e0: b.ls            #0x6c6674
    // 0x6c65e4: LoadField: r0 = r1->field_f
    //     0x6c65e4: ldur            w0, [x1, #0xf]
    // 0x6c65e8: DecompressPointer r0
    //     0x6c65e8: add             x0, x0, HEAP, lsl #32
    // 0x6c65ec: LoadField: r1 = r0->field_7
    //     0x6c65ec: ldur            w1, [x0, #7]
    // 0x6c65f0: DecompressPointer r1
    //     0x6c65f0: add             x1, x1, HEAP, lsl #32
    // 0x6c65f4: ldr             x0, [fp, #0x10]
    // 0x6c65f8: LoadField: r2 = r0->field_f
    //     0x6c65f8: ldur            w2, [x0, #0xf]
    // 0x6c65fc: DecompressPointer r2
    //     0x6c65fc: add             x2, x2, HEAP, lsl #32
    // 0x6c6600: stp             x2, x1, [SP]
    // 0x6c6604: r0 = decode()
    //     0x6c6604: bl              #0x6c6688  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x6c6608: mov             x1, x0
    // 0x6c660c: ldr             x0, [fp, #0x10]
    // 0x6c6610: stur            x1, [fp, #-8]
    // 0x6c6614: LoadField: r2 = r0->field_b
    //     0x6c6614: ldur            w2, [x0, #0xb]
    // 0x6c6618: DecompressPointer r2
    //     0x6c6618: add             x2, x2, HEAP, lsl #32
    // 0x6c661c: r16 = "\'"
    //     0x6c661c: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x6c6620: stp             x2, x16, [SP]
    // 0x6c6624: r0 = ==()
    //     0x6c6624: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6c6628: tbnz            w0, #4, #0x6c6638
    // 0x6c662c: r2 = Instance_XmlAttributeType
    //     0x6c662c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ed0] Obj!XmlAttributeType@a6d601
    //     0x6c6630: ldr             x2, [x2, #0xed0]
    // 0x6c6634: b               #0x6c6640
    // 0x6c6638: r2 = Instance_XmlAttributeType
    //     0x6c6638: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ed8] Obj!XmlAttributeType@a6d5e1
    //     0x6c663c: ldr             x2, [x2, #0xed8]
    // 0x6c6640: ldr             x1, [fp, #0x30]
    // 0x6c6644: ldur            x0, [fp, #-8]
    // 0x6c6648: stur            x2, [fp, #-0x10]
    // 0x6c664c: r0 = XmlEventAttribute()
    //     0x6c664c: bl              #0x6c667c  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x6c6650: ldr             x1, [fp, #0x30]
    // 0x6c6654: StoreField: r0->field_7 = r1
    //     0x6c6654: stur            w1, [x0, #7]
    // 0x6c6658: ldur            x1, [fp, #-8]
    // 0x6c665c: StoreField: r0->field_b = r1
    //     0x6c665c: stur            w1, [x0, #0xb]
    // 0x6c6660: ldur            x1, [fp, #-0x10]
    // 0x6c6664: StoreField: r0->field_f = r1
    //     0x6c6664: stur            w1, [x0, #0xf]
    // 0x6c6668: LeaveFrame
    //     0x6c6668: mov             SP, fp
    //     0x6c666c: ldp             fp, lr, [SP], #0x10
    // 0x6c6670: ret
    //     0x6c6670: ret             
    // 0x6c6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6678: b               #0x6c65e4
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x6c6b98, size: 0x48
    // 0x6c6b98: EnterFrame
    //     0x6c6b98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b9c: mov             fp, SP
    // 0x6c6ba0: AllocStack(0x8)
    //     0x6c6ba0: sub             SP, SP, #8
    // 0x6c6ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6ba4: ldr             x0, [fp, #0x10]
    //     0x6c6ba8: ldur            w1, [x0, #0x17]
    //     0x6c6bac: add             x1, x1, HEAP, lsl #32
    // 0x6c6bb0: CheckStackOverflow
    //     0x6c6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6bb4: cmp             SP, x16
    //     0x6c6bb8: b.ls            #0x6c6bd8
    // 0x6c6bbc: LoadField: r0 = r1->field_f
    //     0x6c6bbc: ldur            w0, [x1, #0xf]
    // 0x6c6bc0: DecompressPointer r0
    //     0x6c6bc0: add             x0, x0, HEAP, lsl #32
    // 0x6c6bc4: str             x0, [SP]
    // 0x6c6bc8: r0 = cdata()
    //     0x6c6bc8: bl              #0x6c6be0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x6c6bcc: LeaveFrame
    //     0x6c6bcc: mov             SP, fp
    //     0x6c6bd0: ldp             fp, lr, [SP], #0x10
    // 0x6c6bd4: ret
    //     0x6c6bd4: ret             
    // 0x6c6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6bdc: b               #0x6c6bbc
  }
  _ cdata(/* No info */) {
    // ** addr: 0x6c6be0, size: 0xfc
    // 0x6c6be0: EnterFrame
    //     0x6c6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6be4: mov             fp, SP
    // 0x6c6be8: AllocStack(0x30)
    //     0x6c6be8: sub             SP, SP, #0x30
    // 0x6c6bec: CheckStackOverflow
    //     0x6c6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6bf0: cmp             SP, x16
    //     0x6c6bf4: b.ls            #0x6c6cd4
    // 0x6c6bf8: r16 = "<![CDATA["
    //     0x6c6bf8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b0] "<![CDATA["
    //     0x6c6bfc: ldr             x16, [x16, #0x1b0]
    // 0x6c6c00: str             x16, [SP]
    // 0x6c6c04: r0 = PredicateStringExtension.toParser()
    //     0x6c6c04: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6c08: stur            x0, [fp, #-8]
    // 0x6c6c0c: r0 = any()
    //     0x6c6c0c: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c6c10: stur            x0, [fp, #-0x10]
    // 0x6c6c14: r16 = "]]>"
    //     0x6c6c14: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b8] "]]>"
    //     0x6c6c18: ldr             x16, [x16, #0x1b8]
    // 0x6c6c1c: str             x16, [SP]
    // 0x6c6c20: r0 = PredicateStringExtension.toParser()
    //     0x6c6c20: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6c24: r16 = <String>
    //     0x6c6c24: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6c28: ldur            lr, [fp, #-0x10]
    // 0x6c6c2c: stp             lr, x16, [SP, #8]
    // 0x6c6c30: str             x0, [SP]
    // 0x6c6c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c6c34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c6c38: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c6c38: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c6c3c: r16 = <List<String>>
    //     0x6c6c3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6c6c40: ldr             x16, [x16, #0xeb8]
    // 0x6c6c44: stp             x0, x16, [SP, #8]
    // 0x6c6c48: r16 = "\"]]>\" expected"
    //     0x6c6c48: add             x16, PP, #0x45, lsl #12  ; [pp+0x451c0] "\"]]>\" expected"
    //     0x6c6c4c: ldr             x16, [x16, #0x1c0]
    // 0x6c6c50: str             x16, [SP]
    // 0x6c6c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c6c54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c6c58: r0 = FlattenParserExtension.flatten()
    //     0x6c6c58: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c6c5c: stur            x0, [fp, #-0x10]
    // 0x6c6c60: r16 = "]]>"
    //     0x6c6c60: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b8] "]]>"
    //     0x6c6c64: ldr             x16, [x16, #0x1b8]
    // 0x6c6c68: str             x16, [SP]
    // 0x6c6c6c: r0 = PredicateStringExtension.toParser()
    //     0x6c6c6c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6c70: r16 = <String, String, String>
    //     0x6c6c70: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c6c74: ldr             x16, [x16, #0xac0]
    // 0x6c6c78: ldur            lr, [fp, #-8]
    // 0x6c6c7c: stp             lr, x16, [SP, #0x10]
    // 0x6c6c80: ldur            x16, [fp, #-0x10]
    // 0x6c6c84: stp             x0, x16, [SP]
    // 0x6c6c88: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c6c88: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c6c8c: ldr             x4, [x4, #0xda8]
    // 0x6c6c90: r0 = seq3()
    //     0x6c6c90: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c6c94: r1 = Function '<anonymous closure>':.
    //     0x6c6c94: add             x1, PP, #0x45, lsl #12  ; [pp+0x451c8] AnonymousClosure: (0x6c6cdc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x6c6be0)
    //     0x6c6c98: ldr             x1, [x1, #0x1c8]
    // 0x6c6c9c: r2 = Null
    //     0x6c6c9c: mov             x2, NULL
    // 0x6c6ca0: stur            x0, [fp, #-8]
    // 0x6c6ca4: r0 = AllocateClosure()
    //     0x6c6ca4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6ca8: r16 = <String, String, String, XmlCDATAEvent>
    //     0x6c6ca8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d0] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x6c6cac: ldr             x16, [x16, #0x1d0]
    // 0x6c6cb0: ldur            lr, [fp, #-8]
    // 0x6c6cb4: stp             lr, x16, [SP, #8]
    // 0x6c6cb8: str             x0, [SP]
    // 0x6c6cbc: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6c6cbc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6c6cc0: ldr             x4, [x4, #0xdc0]
    // 0x6c6cc4: r0 = ParserSequenceExtension3.map3()
    //     0x6c6cc4: bl              #0x6c2e04  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x6c6cc8: LeaveFrame
    //     0x6c6cc8: mov             SP, fp
    //     0x6c6ccc: ldp             fp, lr, [SP], #0x10
    // 0x6c6cd0: ret
    //     0x6c6cd0: ret             
    // 0x6c6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6cd8: b               #0x6c6bf8
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6c6cdc, size: 0x20
    // 0x6c6cdc: EnterFrame
    //     0x6c6cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ce0: mov             fp, SP
    // 0x6c6ce4: r0 = XmlCDATAEvent()
    //     0x6c6ce4: bl              #0x6c6cfc  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0x10)
    // 0x6c6ce8: ldr             x1, [fp, #0x18]
    // 0x6c6cec: StoreField: r0->field_b = r1
    //     0x6c6cec: stur            w1, [x0, #0xb]
    // 0x6c6cf0: LeaveFrame
    //     0x6c6cf0: mov             SP, fp
    //     0x6c6cf4: ldp             fp, lr, [SP], #0x10
    // 0x6c6cf8: ret
    //     0x6c6cf8: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x6c6d08, size: 0x48
    // 0x6c6d08: EnterFrame
    //     0x6c6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d0c: mov             fp, SP
    // 0x6c6d10: AllocStack(0x8)
    //     0x6c6d10: sub             SP, SP, #8
    // 0x6c6d14: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6d14: ldr             x0, [fp, #0x10]
    //     0x6c6d18: ldur            w1, [x0, #0x17]
    //     0x6c6d1c: add             x1, x1, HEAP, lsl #32
    // 0x6c6d20: CheckStackOverflow
    //     0x6c6d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6d24: cmp             SP, x16
    //     0x6c6d28: b.ls            #0x6c6d48
    // 0x6c6d2c: LoadField: r0 = r1->field_f
    //     0x6c6d2c: ldur            w0, [x1, #0xf]
    // 0x6c6d30: DecompressPointer r0
    //     0x6c6d30: add             x0, x0, HEAP, lsl #32
    // 0x6c6d34: str             x0, [SP]
    // 0x6c6d38: r0 = comment()
    //     0x6c6d38: bl              #0x6c6d50  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x6c6d3c: LeaveFrame
    //     0x6c6d3c: mov             SP, fp
    //     0x6c6d40: ldp             fp, lr, [SP], #0x10
    // 0x6c6d44: ret
    //     0x6c6d44: ret             
    // 0x6c6d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6d4c: b               #0x6c6d2c
  }
  _ comment(/* No info */) {
    // ** addr: 0x6c6d50, size: 0xfc
    // 0x6c6d50: EnterFrame
    //     0x6c6d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d54: mov             fp, SP
    // 0x6c6d58: AllocStack(0x30)
    //     0x6c6d58: sub             SP, SP, #0x30
    // 0x6c6d5c: CheckStackOverflow
    //     0x6c6d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6d60: cmp             SP, x16
    //     0x6c6d64: b.ls            #0x6c6e44
    // 0x6c6d68: r16 = "<!--"
    //     0x6c6d68: add             x16, PP, #0x45, lsl #12  ; [pp+0x451d8] "<!--"
    //     0x6c6d6c: ldr             x16, [x16, #0x1d8]
    // 0x6c6d70: str             x16, [SP]
    // 0x6c6d74: r0 = PredicateStringExtension.toParser()
    //     0x6c6d74: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6d78: stur            x0, [fp, #-8]
    // 0x6c6d7c: r0 = any()
    //     0x6c6d7c: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c6d80: stur            x0, [fp, #-0x10]
    // 0x6c6d84: r16 = "-->"
    //     0x6c6d84: add             x16, PP, #0x45, lsl #12  ; [pp+0x451e0] "-->"
    //     0x6c6d88: ldr             x16, [x16, #0x1e0]
    // 0x6c6d8c: str             x16, [SP]
    // 0x6c6d90: r0 = PredicateStringExtension.toParser()
    //     0x6c6d90: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6d94: r16 = <String>
    //     0x6c6d94: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6d98: ldur            lr, [fp, #-0x10]
    // 0x6c6d9c: stp             lr, x16, [SP, #8]
    // 0x6c6da0: str             x0, [SP]
    // 0x6c6da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c6da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c6da8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6c6da8: bl              #0x6c3054  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6c6dac: r16 = <List<String>>
    //     0x6c6dac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x6c6db0: ldr             x16, [x16, #0xeb8]
    // 0x6c6db4: stp             x0, x16, [SP, #8]
    // 0x6c6db8: r16 = "\"-->\" expected"
    //     0x6c6db8: add             x16, PP, #0x45, lsl #12  ; [pp+0x451e8] "\"-->\" expected"
    //     0x6c6dbc: ldr             x16, [x16, #0x1e8]
    // 0x6c6dc0: str             x16, [SP]
    // 0x6c6dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c6dc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c6dc8: r0 = FlattenParserExtension.flatten()
    //     0x6c6dc8: bl              #0x6c2fd0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6c6dcc: stur            x0, [fp, #-0x10]
    // 0x6c6dd0: r16 = "-->"
    //     0x6c6dd0: add             x16, PP, #0x45, lsl #12  ; [pp+0x451e0] "-->"
    //     0x6c6dd4: ldr             x16, [x16, #0x1e0]
    // 0x6c6dd8: str             x16, [SP]
    // 0x6c6ddc: r0 = PredicateStringExtension.toParser()
    //     0x6c6ddc: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6de0: r16 = <String, String, String>
    //     0x6c6de0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c6de4: ldr             x16, [x16, #0xac0]
    // 0x6c6de8: ldur            lr, [fp, #-8]
    // 0x6c6dec: stp             lr, x16, [SP, #0x10]
    // 0x6c6df0: ldur            x16, [fp, #-0x10]
    // 0x6c6df4: stp             x0, x16, [SP]
    // 0x6c6df8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c6df8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c6dfc: ldr             x4, [x4, #0xda8]
    // 0x6c6e00: r0 = seq3()
    //     0x6c6e00: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c6e04: r1 = Function '<anonymous closure>':.
    //     0x6c6e04: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f0] AnonymousClosure: (0x6c6e4c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6c6d50)
    //     0x6c6e08: ldr             x1, [x1, #0x1f0]
    // 0x6c6e0c: r2 = Null
    //     0x6c6e0c: mov             x2, NULL
    // 0x6c6e10: stur            x0, [fp, #-8]
    // 0x6c6e14: r0 = AllocateClosure()
    //     0x6c6e14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6e18: r16 = <String, String, String, XmlCommentEvent>
    //     0x6c6e18: add             x16, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x6c6e1c: ldr             x16, [x16, #0x1f8]
    // 0x6c6e20: ldur            lr, [fp, #-8]
    // 0x6c6e24: stp             lr, x16, [SP, #8]
    // 0x6c6e28: str             x0, [SP]
    // 0x6c6e2c: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6c6e2c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6c6e30: ldr             x4, [x4, #0xdc0]
    // 0x6c6e34: r0 = ParserSequenceExtension3.map3()
    //     0x6c6e34: bl              #0x6c2e04  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x6c6e38: LeaveFrame
    //     0x6c6e38: mov             SP, fp
    //     0x6c6e3c: ldp             fp, lr, [SP], #0x10
    // 0x6c6e40: ret
    //     0x6c6e40: ret             
    // 0x6c6e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6e48: b               #0x6c6d68
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6c6e4c, size: 0x20
    // 0x6c6e4c: EnterFrame
    //     0x6c6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e50: mov             fp, SP
    // 0x6c6e54: r0 = XmlCommentEvent()
    //     0x6c6e54: bl              #0x6c6e6c  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0x10)
    // 0x6c6e58: ldr             x1, [fp, #0x18]
    // 0x6c6e5c: StoreField: r0->field_b = r1
    //     0x6c6e5c: stur            w1, [x0, #0xb]
    // 0x6c6e60: LeaveFrame
    //     0x6c6e60: mov             SP, fp
    //     0x6c6e64: ldp             fp, lr, [SP], #0x10
    // 0x6c6e68: ret
    //     0x6c6e68: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x6c6e78, size: 0x48
    // 0x6c6e78: EnterFrame
    //     0x6c6e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e7c: mov             fp, SP
    // 0x6c6e80: AllocStack(0x8)
    //     0x6c6e80: sub             SP, SP, #8
    // 0x6c6e84: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6e84: ldr             x0, [fp, #0x10]
    //     0x6c6e88: ldur            w1, [x0, #0x17]
    //     0x6c6e8c: add             x1, x1, HEAP, lsl #32
    // 0x6c6e90: CheckStackOverflow
    //     0x6c6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e94: cmp             SP, x16
    //     0x6c6e98: b.ls            #0x6c6eb8
    // 0x6c6e9c: LoadField: r0 = r1->field_f
    //     0x6c6e9c: ldur            w0, [x1, #0xf]
    // 0x6c6ea0: DecompressPointer r0
    //     0x6c6ea0: add             x0, x0, HEAP, lsl #32
    // 0x6c6ea4: str             x0, [SP]
    // 0x6c6ea8: r0 = endElement()
    //     0x6c6ea8: bl              #0x6c6ec0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x6c6eac: LeaveFrame
    //     0x6c6eac: mov             SP, fp
    //     0x6c6eb0: ldp             fp, lr, [SP], #0x10
    // 0x6c6eb4: ret
    //     0x6c6eb4: ret             
    // 0x6c6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ebc: b               #0x6c6e9c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x6c6ec0, size: 0x11c
    // 0x6c6ec0: EnterFrame
    //     0x6c6ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ec4: mov             fp, SP
    // 0x6c6ec8: AllocStack(0x40)
    //     0x6c6ec8: sub             SP, SP, #0x40
    // 0x6c6ecc: CheckStackOverflow
    //     0x6c6ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6ed0: cmp             SP, x16
    //     0x6c6ed4: b.ls            #0x6c6fd4
    // 0x6c6ed8: r16 = "</"
    //     0x6c6ed8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45200] "</"
    //     0x6c6edc: ldr             x16, [x16, #0x200]
    // 0x6c6ee0: str             x16, [SP]
    // 0x6c6ee4: r0 = PredicateStringExtension.toParser()
    //     0x6c6ee4: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6ee8: stur            x0, [fp, #-8]
    // 0x6c6eec: r1 = 1
    //     0x6c6eec: mov             x1, #1
    // 0x6c6ef0: r0 = AllocateContext()
    //     0x6c6ef0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6ef4: mov             x1, x0
    // 0x6c6ef8: ldr             x0, [fp, #0x10]
    // 0x6c6efc: StoreField: r1->field_f = r0
    //     0x6c6efc: stur            w0, [x1, #0xf]
    // 0x6c6f00: mov             x2, x1
    // 0x6c6f04: r1 = Function 'nameToken':.
    //     0x6c6f04: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c6f08: ldr             x1, [x1, #0xd20]
    // 0x6c6f0c: r0 = AllocateClosure()
    //     0x6c6f0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6f10: r16 = <String>
    //     0x6c6f10: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6f14: stp             x0, x16, [SP]
    // 0x6c6f18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6f18: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6f1c: r0 = ref0()
    //     0x6c6f1c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c6f20: stur            x0, [fp, #-0x10]
    // 0x6c6f24: r1 = 1
    //     0x6c6f24: mov             x1, #1
    // 0x6c6f28: r0 = AllocateContext()
    //     0x6c6f28: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6f2c: mov             x1, x0
    // 0x6c6f30: ldr             x0, [fp, #0x10]
    // 0x6c6f34: StoreField: r1->field_f = r0
    //     0x6c6f34: stur            w0, [x1, #0xf]
    // 0x6c6f38: mov             x2, x1
    // 0x6c6f3c: r1 = Function 'spaceOptional':.
    //     0x6c6f3c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c6f40: ldr             x1, [x1, #0xd38]
    // 0x6c6f44: r0 = AllocateClosure()
    //     0x6c6f44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6f48: r16 = <String>
    //     0x6c6f48: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c6f4c: stp             x0, x16, [SP]
    // 0x6c6f50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c6f50: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c6f54: r0 = ref0()
    //     0x6c6f54: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c6f58: stur            x0, [fp, #-0x18]
    // 0x6c6f5c: r16 = ">"
    //     0x6c6f5c: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c6f60: str             x16, [SP]
    // 0x6c6f64: r0 = PredicateStringExtension.toParser()
    //     0x6c6f64: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c6f68: r16 = <String, String, String, String>
    //     0x6c6f68: add             x16, PP, #0x44, lsl #12  ; [pp+0x44db8] TypeArguments: <String, String, String, String>
    //     0x6c6f6c: ldr             x16, [x16, #0xdb8]
    // 0x6c6f70: ldur            lr, [fp, #-8]
    // 0x6c6f74: stp             lr, x16, [SP, #0x18]
    // 0x6c6f78: ldur            x16, [fp, #-0x10]
    // 0x6c6f7c: ldur            lr, [fp, #-0x18]
    // 0x6c6f80: stp             lr, x16, [SP, #8]
    // 0x6c6f84: str             x0, [SP]
    // 0x6c6f88: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6c6f88: add             x4, PP, #0x45, lsl #12  ; [pp+0x450e8] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6c6f8c: ldr             x4, [x4, #0xe8]
    // 0x6c6f90: r0 = seq4()
    //     0x6c6f90: bl              #0x6c5de0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6c6f94: r1 = Function '<anonymous closure>':.
    //     0x6c6f94: add             x1, PP, #0x45, lsl #12  ; [pp+0x45208] AnonymousClosure: (0x6c6fdc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x6c6ec0)
    //     0x6c6f98: ldr             x1, [x1, #0x208]
    // 0x6c6f9c: r2 = Null
    //     0x6c6f9c: mov             x2, NULL
    // 0x6c6fa0: stur            x0, [fp, #-8]
    // 0x6c6fa4: r0 = AllocateClosure()
    //     0x6c6fa4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6fa8: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x6c6fa8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45210] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x6c6fac: ldr             x16, [x16, #0x210]
    // 0x6c6fb0: ldur            lr, [fp, #-8]
    // 0x6c6fb4: stp             lr, x16, [SP, #8]
    // 0x6c6fb8: str             x0, [SP]
    // 0x6c6fbc: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6c6fbc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45100] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6c6fc0: ldr             x4, [x4, #0x100]
    // 0x6c6fc4: r0 = ParserSequenceExtension4.map4()
    //     0x6c6fc4: bl              #0x6c5c98  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4
    // 0x6c6fc8: LeaveFrame
    //     0x6c6fc8: mov             SP, fp
    //     0x6c6fcc: ldp             fp, lr, [SP], #0x10
    // 0x6c6fd0: ret
    //     0x6c6fd0: ret             
    // 0x6c6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6fd8: b               #0x6c6ed8
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x6c6fdc, size: 0x20
    // 0x6c6fdc: EnterFrame
    //     0x6c6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6fe0: mov             fp, SP
    // 0x6c6fe4: r0 = XmlEndElementEvent()
    //     0x6c6fe4: bl              #0x6c6ffc  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0x10)
    // 0x6c6fe8: ldr             x1, [fp, #0x20]
    // 0x6c6fec: StoreField: r0->field_b = r1
    //     0x6c6fec: stur            w1, [x0, #0xb]
    // 0x6c6ff0: LeaveFrame
    //     0x6c6ff0: mov             SP, fp
    //     0x6c6ff4: ldp             fp, lr, [SP], #0x10
    // 0x6c6ff8: ret
    //     0x6c6ff8: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x6c7028, size: 0x48
    // 0x6c7028: EnterFrame
    //     0x6c7028: stp             fp, lr, [SP, #-0x10]!
    //     0x6c702c: mov             fp, SP
    // 0x6c7030: AllocStack(0x8)
    //     0x6c7030: sub             SP, SP, #8
    // 0x6c7034: SetupParameters([dynamic _ /* r0 */])
    //     0x6c7034: ldr             x0, [fp, #0x10]
    //     0x6c7038: ldur            w1, [x0, #0x17]
    //     0x6c703c: add             x1, x1, HEAP, lsl #32
    // 0x6c7040: CheckStackOverflow
    //     0x6c7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7044: cmp             SP, x16
    //     0x6c7048: b.ls            #0x6c7068
    // 0x6c704c: LoadField: r0 = r1->field_f
    //     0x6c704c: ldur            w0, [x1, #0xf]
    // 0x6c7050: DecompressPointer r0
    //     0x6c7050: add             x0, x0, HEAP, lsl #32
    // 0x6c7054: str             x0, [SP]
    // 0x6c7058: r0 = startElement()
    //     0x6c7058: bl              #0x6c7070  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x6c705c: LeaveFrame
    //     0x6c705c: mov             SP, fp
    //     0x6c7060: ldp             fp, lr, [SP], #0x10
    // 0x6c7064: ret
    //     0x6c7064: ret             
    // 0x6c7068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c706c: b               #0x6c704c
  }
  _ startElement(/* No info */) {
    // ** addr: 0x6c7070, size: 0x1d4
    // 0x6c7070: EnterFrame
    //     0x6c7070: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7074: mov             fp, SP
    // 0x6c7078: AllocStack(0x68)
    //     0x6c7078: sub             SP, SP, #0x68
    // 0x6c707c: CheckStackOverflow
    //     0x6c707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7080: cmp             SP, x16
    //     0x6c7084: b.ls            #0x6c723c
    // 0x6c7088: r16 = "<"
    //     0x6c7088: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x6c708c: str             x16, [SP]
    // 0x6c7090: r0 = PredicateStringExtension.toParser()
    //     0x6c7090: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c7094: stur            x0, [fp, #-8]
    // 0x6c7098: r1 = 1
    //     0x6c7098: mov             x1, #1
    // 0x6c709c: r0 = AllocateContext()
    //     0x6c709c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c70a0: mov             x1, x0
    // 0x6c70a4: ldr             x0, [fp, #0x10]
    // 0x6c70a8: StoreField: r1->field_f = r0
    //     0x6c70a8: stur            w0, [x1, #0xf]
    // 0x6c70ac: mov             x2, x1
    // 0x6c70b0: r1 = Function 'nameToken':.
    //     0x6c70b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] AnonymousClosure: (0x6c488c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6c48d4)
    //     0x6c70b4: ldr             x1, [x1, #0xd20]
    // 0x6c70b8: r0 = AllocateClosure()
    //     0x6c70b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c70bc: r16 = <String>
    //     0x6c70bc: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c70c0: stp             x0, x16, [SP]
    // 0x6c70c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c70c4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c70c8: r0 = ref0()
    //     0x6c70c8: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c70cc: stur            x0, [fp, #-0x10]
    // 0x6c70d0: r1 = 1
    //     0x6c70d0: mov             x1, #1
    // 0x6c70d4: r0 = AllocateContext()
    //     0x6c70d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c70d8: mov             x1, x0
    // 0x6c70dc: ldr             x0, [fp, #0x10]
    // 0x6c70e0: StoreField: r1->field_f = r0
    //     0x6c70e0: stur            w0, [x1, #0xf]
    // 0x6c70e4: mov             x2, x1
    // 0x6c70e8: r1 = Function 'attributes':.
    //     0x6c70e8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45130] AnonymousClosure: (0x6c60d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x6c6118)
    //     0x6c70ec: ldr             x1, [x1, #0x130]
    // 0x6c70f0: r0 = AllocateClosure()
    //     0x6c70f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c70f4: r16 = <List<XmlEventAttribute>>
    //     0x6c70f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45138] TypeArguments: <List<XmlEventAttribute>>
    //     0x6c70f8: ldr             x16, [x16, #0x138]
    // 0x6c70fc: stp             x0, x16, [SP]
    // 0x6c7100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c7100: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c7104: r0 = ref0()
    //     0x6c7104: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c7108: stur            x0, [fp, #-0x18]
    // 0x6c710c: r1 = 1
    //     0x6c710c: mov             x1, #1
    // 0x6c7110: r0 = AllocateContext()
    //     0x6c7110: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c7114: mov             x1, x0
    // 0x6c7118: ldr             x0, [fp, #0x10]
    // 0x6c711c: StoreField: r1->field_f = r0
    //     0x6c711c: stur            w0, [x1, #0xf]
    // 0x6c7120: mov             x2, x1
    // 0x6c7124: r1 = Function 'spaceOptional':.
    //     0x6c7124: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d38] AnonymousClosure: (0x6c3e54), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6c3e9c)
    //     0x6c7128: ldr             x1, [x1, #0xd38]
    // 0x6c712c: r0 = AllocateClosure()
    //     0x6c712c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c7130: r16 = <String>
    //     0x6c7130: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c7134: stp             x0, x16, [SP]
    // 0x6c7138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c7138: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c713c: r0 = ref0()
    //     0x6c713c: bl              #0x6c1184  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6c7140: stur            x0, [fp, #-0x20]
    // 0x6c7144: r16 = ">"
    //     0x6c7144: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x6c7148: str             x16, [SP]
    // 0x6c714c: r0 = PredicateStringExtension.toParser()
    //     0x6c714c: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c7150: stur            x0, [fp, #-0x28]
    // 0x6c7154: r16 = "/>"
    //     0x6c7154: add             x16, PP, #0x45, lsl #12  ; [pp+0x45218] "/>"
    //     0x6c7158: ldr             x16, [x16, #0x218]
    // 0x6c715c: str             x16, [SP]
    // 0x6c7160: r0 = PredicateStringExtension.toParser()
    //     0x6c7160: bl              #0x6c23bc  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x6c7164: r1 = Null
    //     0x6c7164: mov             x1, NULL
    // 0x6c7168: r2 = 4
    //     0x6c7168: mov             x2, #4
    // 0x6c716c: stur            x0, [fp, #-0x30]
    // 0x6c7170: r0 = AllocateArray()
    //     0x6c7170: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c7174: mov             x2, x0
    // 0x6c7178: ldur            x0, [fp, #-0x28]
    // 0x6c717c: stur            x2, [fp, #-0x38]
    // 0x6c7180: StoreField: r2->field_f = r0
    //     0x6c7180: stur            w0, [x2, #0xf]
    // 0x6c7184: ldur            x0, [fp, #-0x30]
    // 0x6c7188: StoreField: r2->field_13 = r0
    //     0x6c7188: stur            w0, [x2, #0x13]
    // 0x6c718c: r1 = <Parser<String>>
    //     0x6c718c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45220] TypeArguments: <Parser<String>>
    //     0x6c7190: ldr             x1, [x1, #0x220]
    // 0x6c7194: r0 = AllocateGrowableArray()
    //     0x6c7194: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c7198: mov             x1, x0
    // 0x6c719c: ldur            x0, [fp, #-0x38]
    // 0x6c71a0: StoreField: r1->field_f = r0
    //     0x6c71a0: stur            w0, [x1, #0xf]
    // 0x6c71a4: r0 = 4
    //     0x6c71a4: mov             x0, #4
    // 0x6c71a8: StoreField: r1->field_b = r0
    //     0x6c71a8: stur            w0, [x1, #0xb]
    // 0x6c71ac: r16 = <String>
    //     0x6c71ac: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c71b0: stp             x1, x16, [SP, #8]
    // 0x6c71b4: r16 = Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static.
    //     0x6c71b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45228] Closure: (Failure<String>, Failure<String>) => Failure<String> from Function 'selectFirst': static. (0x7f93ebfb9dcc)
    //     0x6c71b8: ldr             x16, [x16, #0x228]
    // 0x6c71bc: str             x16, [SP]
    // 0x6c71c0: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x6c71c0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44d08] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x6c71c4: ldr             x4, [x4, #0xd08]
    // 0x6c71c8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6c71c8: bl              #0x6c14d8  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6c71cc: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x6c71cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x6c71d0: ldr             x16, [x16, #0x230]
    // 0x6c71d4: ldur            lr, [fp, #-8]
    // 0x6c71d8: stp             lr, x16, [SP, #0x20]
    // 0x6c71dc: ldur            x16, [fp, #-0x10]
    // 0x6c71e0: ldur            lr, [fp, #-0x18]
    // 0x6c71e4: stp             lr, x16, [SP, #0x10]
    // 0x6c71e8: ldur            x16, [fp, #-0x20]
    // 0x6c71ec: stp             x0, x16, [SP]
    // 0x6c71f0: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x6c71f0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44eb0] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x6c71f4: ldr             x4, [x4, #0xeb0]
    // 0x6c71f8: r0 = seq5()
    //     0x6c71f8: bl              #0x6c4528  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x6c71fc: r1 = Function '<anonymous closure>':.
    //     0x6c71fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45238] AnonymousClosure: (0x6c7244), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x6c7070)
    //     0x6c7200: ldr             x1, [x1, #0x238]
    // 0x6c7204: r2 = Null
    //     0x6c7204: mov             x2, NULL
    // 0x6c7208: stur            x0, [fp, #-8]
    // 0x6c720c: r0 = AllocateClosure()
    //     0x6c720c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c7210: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x6c7210: add             x16, PP, #0x45, lsl #12  ; [pp+0x45240] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x6c7214: ldr             x16, [x16, #0x240]
    // 0x6c7218: ldur            lr, [fp, #-8]
    // 0x6c721c: stp             lr, x16, [SP, #8]
    // 0x6c7220: str             x0, [SP]
    // 0x6c7224: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x6c7224: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ec8] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x6c7228: ldr             x4, [x4, #0xec8]
    // 0x6c722c: r0 = ParserSequenceExtension5.map5()
    //     0x6c722c: bl              #0x6c43d8  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5
    // 0x6c7230: LeaveFrame
    //     0x6c7230: mov             SP, fp
    //     0x6c7234: ldp             fp, lr, [SP], #0x10
    // 0x6c7238: ret
    //     0x6c7238: ret             
    // 0x6c723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c723c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7240: b               #0x6c7088
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x6c7244, size: 0x78
    // 0x6c7244: EnterFrame
    //     0x6c7244: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7248: mov             fp, SP
    // 0x6c724c: AllocStack(0x18)
    //     0x6c724c: sub             SP, SP, #0x18
    // 0x6c7250: CheckStackOverflow
    //     0x6c7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7254: cmp             SP, x16
    //     0x6c7258: b.ls            #0x6c72b4
    // 0x6c725c: ldr             x0, [fp, #0x10]
    // 0x6c7260: r1 = LoadClassIdInstr(r0)
    //     0x6c7260: ldur            x1, [x0, #-1]
    //     0x6c7264: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7268: r16 = "/>"
    //     0x6c7268: add             x16, PP, #0x45, lsl #12  ; [pp+0x45218] "/>"
    //     0x6c726c: ldr             x16, [x16, #0x218]
    // 0x6c7270: stp             x16, x0, [SP]
    // 0x6c7274: mov             x0, x1
    // 0x6c7278: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6c7278: mov             x17, #0x8a8c
    //     0x6c727c: add             lr, x0, x17
    //     0x6c7280: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7284: blr             lr
    // 0x6c7288: stur            x0, [fp, #-8]
    // 0x6c728c: r0 = XmlStartElementEvent()
    //     0x6c728c: bl              #0x6c72bc  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x18)
    // 0x6c7290: ldr             x1, [fp, #0x28]
    // 0x6c7294: StoreField: r0->field_b = r1
    //     0x6c7294: stur            w1, [x0, #0xb]
    // 0x6c7298: ldr             x1, [fp, #0x20]
    // 0x6c729c: StoreField: r0->field_f = r1
    //     0x6c729c: stur            w1, [x0, #0xf]
    // 0x6c72a0: ldur            x1, [fp, #-8]
    // 0x6c72a4: StoreField: r0->field_13 = r1
    //     0x6c72a4: stur            w1, [x0, #0x13]
    // 0x6c72a8: LeaveFrame
    //     0x6c72a8: mov             SP, fp
    //     0x6c72ac: ldp             fp, lr, [SP], #0x10
    // 0x6c72b0: ret
    //     0x6c72b0: ret             
    // 0x6c72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72b8: b               #0x6c725c
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x6c72c8, size: 0x48
    // 0x6c72c8: EnterFrame
    //     0x6c72c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c72cc: mov             fp, SP
    // 0x6c72d0: AllocStack(0x8)
    //     0x6c72d0: sub             SP, SP, #8
    // 0x6c72d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c72d4: ldr             x0, [fp, #0x10]
    //     0x6c72d8: ldur            w1, [x0, #0x17]
    //     0x6c72dc: add             x1, x1, HEAP, lsl #32
    // 0x6c72e0: CheckStackOverflow
    //     0x6c72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c72e4: cmp             SP, x16
    //     0x6c72e8: b.ls            #0x6c7308
    // 0x6c72ec: LoadField: r0 = r1->field_f
    //     0x6c72ec: ldur            w0, [x1, #0xf]
    // 0x6c72f0: DecompressPointer r0
    //     0x6c72f0: add             x0, x0, HEAP, lsl #32
    // 0x6c72f4: str             x0, [SP]
    // 0x6c72f8: r0 = characterData()
    //     0x6c72f8: bl              #0x6c7310  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x6c72fc: LeaveFrame
    //     0x6c72fc: mov             SP, fp
    //     0x6c7300: ldp             fp, lr, [SP], #0x10
    // 0x6c7304: ret
    //     0x6c7304: ret             
    // 0x6c7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c730c: b               #0x6c72ec
  }
  _ characterData(/* No info */) {
    // ** addr: 0x6c7310, size: 0x90
    // 0x6c7310: EnterFrame
    //     0x6c7310: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7314: mov             fp, SP
    // 0x6c7318: AllocStack(0x28)
    //     0x6c7318: sub             SP, SP, #0x28
    // 0x6c731c: CheckStackOverflow
    //     0x6c731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7320: cmp             SP, x16
    //     0x6c7324: b.ls            #0x6c7398
    // 0x6c7328: r1 = 1
    //     0x6c7328: mov             x1, #1
    // 0x6c732c: r0 = AllocateContext()
    //     0x6c732c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c7330: mov             x2, x0
    // 0x6c7334: ldr             x0, [fp, #0x10]
    // 0x6c7338: stur            x2, [fp, #-8]
    // 0x6c733c: StoreField: r2->field_f = r0
    //     0x6c733c: stur            w0, [x2, #0xf]
    // 0x6c7340: r1 = <String>
    //     0x6c7340: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c7344: r0 = XmlCharacterDataParser()
    //     0x6c7344: bl              #0x6c3840  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6c7348: mov             x3, x0
    // 0x6c734c: r0 = "<"
    //     0x6c734c: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x6c7350: stur            x3, [fp, #-0x10]
    // 0x6c7354: StoreField: r3->field_b = r0
    //     0x6c7354: stur            w0, [x3, #0xb]
    // 0x6c7358: r0 = 1
    //     0x6c7358: mov             x0, #1
    // 0x6c735c: StoreField: r3->field_f = r0
    //     0x6c735c: stur            x0, [x3, #0xf]
    // 0x6c7360: ldur            x2, [fp, #-8]
    // 0x6c7364: r1 = Function '<anonymous closure>':.
    //     0x6c7364: add             x1, PP, #0x45, lsl #12  ; [pp+0x45248] AnonymousClosure: (0x6c73a0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x6c7310)
    //     0x6c7368: ldr             x1, [x1, #0x248]
    // 0x6c736c: r0 = AllocateClosure()
    //     0x6c736c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c7370: r16 = <String, XmlTextEvent>
    //     0x6c7370: add             x16, PP, #0x45, lsl #12  ; [pp+0x45250] TypeArguments: <String, XmlTextEvent>
    //     0x6c7374: ldr             x16, [x16, #0x250]
    // 0x6c7378: ldur            lr, [fp, #-0x10]
    // 0x6c737c: stp             lr, x16, [SP, #8]
    // 0x6c7380: str             x0, [SP]
    // 0x6c7384: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c7384: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c7388: r0 = MapParserExtension.map()
    //     0x6c7388: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c738c: LeaveFrame
    //     0x6c738c: mov             SP, fp
    //     0x6c7390: ldp             fp, lr, [SP], #0x10
    // 0x6c7394: ret
    //     0x6c7394: ret             
    // 0x6c7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c739c: b               #0x6c7328
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x6c73a0, size: 0x54
    // 0x6c73a0: EnterFrame
    //     0x6c73a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c73a4: mov             fp, SP
    // 0x6c73a8: AllocStack(0x8)
    //     0x6c73a8: sub             SP, SP, #8
    // 0x6c73ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6c73ac: ldr             x0, [fp, #0x18]
    //     0x6c73b0: ldur            w1, [x0, #0x17]
    //     0x6c73b4: add             x1, x1, HEAP, lsl #32
    // 0x6c73b8: LoadField: r0 = r1->field_f
    //     0x6c73b8: ldur            w0, [x1, #0xf]
    // 0x6c73bc: DecompressPointer r0
    //     0x6c73bc: add             x0, x0, HEAP, lsl #32
    // 0x6c73c0: LoadField: r1 = r0->field_7
    //     0x6c73c0: ldur            w1, [x0, #7]
    // 0x6c73c4: DecompressPointer r1
    //     0x6c73c4: add             x1, x1, HEAP, lsl #32
    // 0x6c73c8: stur            x1, [fp, #-8]
    // 0x6c73cc: r0 = XmlRawTextEvent()
    //     0x6c73cc: bl              #0x6c73f4  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x18)
    // 0x6c73d0: r1 = Sentinel
    //     0x6c73d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c73d4: StoreField: r0->field_13 = r1
    //     0x6c73d4: stur            w1, [x0, #0x13]
    // 0x6c73d8: ldr             x1, [fp, #0x10]
    // 0x6c73dc: StoreField: r0->field_b = r1
    //     0x6c73dc: stur            w1, [x0, #0xb]
    // 0x6c73e0: ldur            x1, [fp, #-8]
    // 0x6c73e4: StoreField: r0->field_f = r1
    //     0x6c73e4: stur            w1, [x0, #0xf]
    // 0x6c73e8: LeaveFrame
    //     0x6c73e8: mov             SP, fp
    //     0x6c73ec: ldp             fp, lr, [SP], #0x10
    // 0x6c73f0: ret
    //     0x6c73f0: ret             
  }
}
