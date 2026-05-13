// lib: , url: package:xml/xml_events.dart

// class id: 1049931, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x7aff48, size: 0x84
    // 0x7aff48: EnterFrame
    //     0x7aff48: stp             fp, lr, [SP, #-0x10]!
    //     0x7aff4c: mov             fp, SP
    // 0x7aff50: CheckStackOverflow
    //     0x7aff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aff54: cmp             SP, x16
    //     0x7aff58: b.ls            #0x7affc4
    // 0x7aff5c: r0 = InitLateStaticField(0xd90) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x7aff5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aff60: ldr             x0, [x0, #0x1b20]
    //     0x7aff64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7aff68: cmp             w0, w16
    //     0x7aff6c: b.ne            #0x7aff7c
    //     0x7aff70: add             x2, PP, #0x40, lsl #12  ; [pp+0x40498] Field <::.defaultEntityMapping>: static late (offset: 0xd90)
    //     0x7aff74: ldr             x2, [x2, #0x498]
    //     0x7aff78: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7aff7c: r1 = <XmlEvent>
    //     0x7aff7c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x7aff80: ldr             x1, [x1, #0x588]
    // 0x7aff84: r0 = XmlEventIterable()
    //     0x7aff84: bl              #0x7affcc  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x7aff88: ldr             x1, [fp, #0x10]
    // 0x7aff8c: StoreField: r0->field_b = r1
    //     0x7aff8c: stur            w1, [x0, #0xb]
    // 0x7aff90: r1 = Instance_XmlDefaultEntityMapping
    //     0x7aff90: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x7aff94: ldr             x1, [x1, #0x4a0]
    // 0x7aff98: StoreField: r0->field_f = r1
    //     0x7aff98: stur            w1, [x0, #0xf]
    // 0x7aff9c: r1 = true
    //     0x7aff9c: add             x1, NULL, #0x20  ; true
    // 0x7affa0: StoreField: r0->field_13 = r1
    //     0x7affa0: stur            w1, [x0, #0x13]
    // 0x7affa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7affa4: stur            w1, [x0, #0x17]
    // 0x7affa8: r1 = false
    //     0x7affa8: add             x1, NULL, #0x30  ; false
    // 0x7affac: StoreField: r0->field_1b = r1
    //     0x7affac: stur            w1, [x0, #0x1b]
    // 0x7affb0: StoreField: r0->field_1f = r1
    //     0x7affb0: stur            w1, [x0, #0x1f]
    // 0x7affb4: StoreField: r0->field_23 = r1
    //     0x7affb4: stur            w1, [x0, #0x23]
    // 0x7affb8: LeaveFrame
    //     0x7affb8: mov             SP, fp
    //     0x7affbc: ldp             fp, lr, [SP], #0x10
    // 0x7affc0: ret
    //     0x7affc0: ret             
    // 0x7affc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7affc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7affc8: b               #0x7aff5c
  }
}
