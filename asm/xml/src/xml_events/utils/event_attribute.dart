// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1049927, size: 0x8
class :: {
}

// class id: 190, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 191, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 192, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  _ ==(/* No info */) {
    // ** addr: 0x942424, size: 0x108
    // 0x942424: EnterFrame
    //     0x942424: stp             fp, lr, [SP, #-0x10]!
    //     0x942428: mov             fp, SP
    // 0x94242c: AllocStack(0x10)
    //     0x94242c: sub             SP, SP, #0x10
    // 0x942430: CheckStackOverflow
    //     0x942430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942434: cmp             SP, x16
    //     0x942438: b.ls            #0x942524
    // 0x94243c: ldr             x1, [fp, #0x10]
    // 0x942440: cmp             w1, NULL
    // 0x942444: b.ne            #0x942458
    // 0x942448: r0 = false
    //     0x942448: add             x0, NULL, #0x30  ; false
    // 0x94244c: LeaveFrame
    //     0x94244c: mov             SP, fp
    //     0x942450: ldp             fp, lr, [SP], #0x10
    // 0x942454: ret
    //     0x942454: ret             
    // 0x942458: r0 = 59
    //     0x942458: mov             x0, #0x3b
    // 0x94245c: branchIfSmi(r1, 0x942468)
    //     0x94245c: tbz             w1, #0, #0x942468
    // 0x942460: r0 = LoadClassIdInstr(r1)
    //     0x942460: ldur            x0, [x1, #-1]
    //     0x942464: ubfx            x0, x0, #0xc, #0x14
    // 0x942468: cmp             x0, #0xc0
    // 0x94246c: b.ne            #0x942514
    // 0x942470: ldr             x2, [fp, #0x18]
    // 0x942474: LoadField: r0 = r1->field_7
    //     0x942474: ldur            w0, [x1, #7]
    // 0x942478: DecompressPointer r0
    //     0x942478: add             x0, x0, HEAP, lsl #32
    // 0x94247c: LoadField: r3 = r2->field_7
    //     0x94247c: ldur            w3, [x2, #7]
    // 0x942480: DecompressPointer r3
    //     0x942480: add             x3, x3, HEAP, lsl #32
    // 0x942484: r4 = LoadClassIdInstr(r0)
    //     0x942484: ldur            x4, [x0, #-1]
    //     0x942488: ubfx            x4, x4, #0xc, #0x14
    // 0x94248c: stp             x3, x0, [SP]
    // 0x942490: mov             x0, x4
    // 0x942494: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x942494: mov             x17, #0x8a8c
    //     0x942498: add             lr, x0, x17
    //     0x94249c: ldr             lr, [x21, lr, lsl #3]
    //     0x9424a0: blr             lr
    // 0x9424a4: tbnz            w0, #4, #0x942514
    // 0x9424a8: ldr             x2, [fp, #0x18]
    // 0x9424ac: ldr             x1, [fp, #0x10]
    // 0x9424b0: LoadField: r0 = r1->field_b
    //     0x9424b0: ldur            w0, [x1, #0xb]
    // 0x9424b4: DecompressPointer r0
    //     0x9424b4: add             x0, x0, HEAP, lsl #32
    // 0x9424b8: LoadField: r3 = r2->field_b
    //     0x9424b8: ldur            w3, [x2, #0xb]
    // 0x9424bc: DecompressPointer r3
    //     0x9424bc: add             x3, x3, HEAP, lsl #32
    // 0x9424c0: r4 = LoadClassIdInstr(r0)
    //     0x9424c0: ldur            x4, [x0, #-1]
    //     0x9424c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9424c8: stp             x3, x0, [SP]
    // 0x9424cc: mov             x0, x4
    // 0x9424d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9424d0: mov             x17, #0x8a8c
    //     0x9424d4: add             lr, x0, x17
    //     0x9424d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9424dc: blr             lr
    // 0x9424e0: tbnz            w0, #4, #0x942514
    // 0x9424e4: ldr             x2, [fp, #0x18]
    // 0x9424e8: ldr             x1, [fp, #0x10]
    // 0x9424ec: LoadField: r3 = r1->field_f
    //     0x9424ec: ldur            w3, [x1, #0xf]
    // 0x9424f0: DecompressPointer r3
    //     0x9424f0: add             x3, x3, HEAP, lsl #32
    // 0x9424f4: LoadField: r1 = r2->field_f
    //     0x9424f4: ldur            w1, [x2, #0xf]
    // 0x9424f8: DecompressPointer r1
    //     0x9424f8: add             x1, x1, HEAP, lsl #32
    // 0x9424fc: cmp             w3, w1
    // 0x942500: r16 = true
    //     0x942500: add             x16, NULL, #0x20  ; true
    // 0x942504: r17 = false
    //     0x942504: add             x17, NULL, #0x30  ; false
    // 0x942508: csel            x2, x16, x17, eq
    // 0x94250c: mov             x0, x2
    // 0x942510: b               #0x942518
    // 0x942514: r0 = false
    //     0x942514: add             x0, NULL, #0x30  ; false
    // 0x942518: LeaveFrame
    //     0x942518: mov             SP, fp
    //     0x94251c: ldp             fp, lr, [SP], #0x10
    // 0x942520: ret
    //     0x942520: ret             
    // 0x942524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942528: b               #0x94243c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c3418, size: 0x70
    // 0x9c3418: EnterFrame
    //     0x9c3418: stp             fp, lr, [SP, #-0x10]!
    //     0x9c341c: mov             fp, SP
    // 0x9c3420: AllocStack(0x18)
    //     0x9c3420: sub             SP, SP, #0x18
    // 0x9c3424: CheckStackOverflow
    //     0x9c3424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3428: cmp             SP, x16
    //     0x9c342c: b.ls            #0x9c3480
    // 0x9c3430: ldr             x0, [fp, #0x10]
    // 0x9c3434: LoadField: r1 = r0->field_7
    //     0x9c3434: ldur            w1, [x0, #7]
    // 0x9c3438: DecompressPointer r1
    //     0x9c3438: add             x1, x1, HEAP, lsl #32
    // 0x9c343c: LoadField: r2 = r0->field_b
    //     0x9c343c: ldur            w2, [x0, #0xb]
    // 0x9c3440: DecompressPointer r2
    //     0x9c3440: add             x2, x2, HEAP, lsl #32
    // 0x9c3444: LoadField: r3 = r0->field_f
    //     0x9c3444: ldur            w3, [x0, #0xf]
    // 0x9c3448: DecompressPointer r3
    //     0x9c3448: add             x3, x3, HEAP, lsl #32
    // 0x9c344c: stp             x2, x1, [SP, #8]
    // 0x9c3450: str             x3, [SP]
    // 0x9c3454: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c3454: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c3458: r0 = hash()
    //     0x9c3458: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c345c: mov             x2, x0
    // 0x9c3460: r0 = BoxInt64Instr(r2)
    //     0x9c3460: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3464: cmp             x2, x0, asr #1
    //     0x9c3468: b.eq            #0x9c3474
    //     0x9c346c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3470: stur            x2, [x0, #7]
    // 0x9c3474: LeaveFrame
    //     0x9c3474: mov             SP, fp
    //     0x9c3478: ldp             fp, lr, [SP], #0x10
    // 0x9c347c: ret
    //     0x9c347c: ret             
    // 0x9c3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3484: b               #0x9c3430
  }
}
