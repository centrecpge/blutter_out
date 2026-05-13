// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1049914, size: 0x8
class :: {
}

// class id: 196, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 197, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 198, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 199, size: 0xc, field offset: 0xc
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x9f7250, size: 0xb4
    // 0x9f7250: EnterFrame
    //     0x9f7250: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7254: mov             fp, SP
    // 0x9f7258: AllocStack(0x20)
    //     0x9f7258: sub             SP, SP, #0x20
    // 0x9f725c: CheckStackOverflow
    //     0x9f725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7260: cmp             SP, x16
    //     0x9f7264: b.ls            #0x9f72fc
    // 0x9f7268: r0 = InitLateStaticField(0xd90) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x9f7268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f726c: ldr             x0, [x0, #0x1b20]
    //     0x9f7270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7274: cmp             w0, w16
    //     0x9f7278: b.ne            #0x9f7288
    //     0x9f727c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40498] Field <::.defaultEntityMapping>: static late (offset: 0xd90)
    //     0x9f7280: ldr             x2, [x2, #0x498]
    //     0x9f7284: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f7288: r1 = <List<XmlEvent>, String>
    //     0x9f7288: add             x1, PP, #0x48, lsl #12  ; [pp+0x48410] TypeArguments: <List<XmlEvent>, String>
    //     0x9f728c: ldr             x1, [x1, #0x410]
    // 0x9f7290: r0 = XmlEventEncoder()
    //     0x9f7290: bl              #0x9f7304  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x9f7294: mov             x3, x0
    // 0x9f7298: r0 = Instance_XmlDefaultEntityMapping
    //     0x9f7298: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x9f729c: ldr             x0, [x0, #0x4a0]
    // 0x9f72a0: stur            x3, [fp, #-8]
    // 0x9f72a4: StoreField: r3->field_b = r0
    //     0x9f72a4: stur            w0, [x3, #0xb]
    // 0x9f72a8: r1 = Null
    //     0x9f72a8: mov             x1, NULL
    // 0x9f72ac: r2 = 2
    //     0x9f72ac: mov             x2, #2
    // 0x9f72b0: r0 = AllocateArray()
    //     0x9f72b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f72b4: mov             x2, x0
    // 0x9f72b8: ldr             x0, [fp, #0x10]
    // 0x9f72bc: stur            x2, [fp, #-0x10]
    // 0x9f72c0: StoreField: r2->field_f = r0
    //     0x9f72c0: stur            w0, [x2, #0xf]
    // 0x9f72c4: r1 = <XmlEvent>
    //     0x9f72c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x9f72c8: ldr             x1, [x1, #0x588]
    // 0x9f72cc: r0 = AllocateGrowableArray()
    //     0x9f72cc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9f72d0: mov             x1, x0
    // 0x9f72d4: ldur            x0, [fp, #-0x10]
    // 0x9f72d8: StoreField: r1->field_f = r0
    //     0x9f72d8: stur            w0, [x1, #0xf]
    // 0x9f72dc: r0 = 2
    //     0x9f72dc: mov             x0, #2
    // 0x9f72e0: StoreField: r1->field_b = r0
    //     0x9f72e0: stur            w0, [x1, #0xb]
    // 0x9f72e4: ldur            x16, [fp, #-8]
    // 0x9f72e8: stp             x1, x16, [SP]
    // 0x9f72ec: r0 = convert()
    //     0x9f72ec: bl              #0xa57bb0  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x9f72f0: LeaveFrame
    //     0x9f72f0: mov             SP, fp
    //     0x9f72f4: ldp             fp, lr, [SP], #0x10
    // 0x9f72f8: ret
    //     0x9f72f8: ret             
    // 0x9f72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f72fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7300: b               #0x9f7268
  }
}
