// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049525, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x6c1184, size: 0x5c
    // 0x6c1184: EnterFrame
    //     0x6c1184: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1188: mov             fp, SP
    // 0x6c118c: mov             x0, x4
    // 0x6c1190: LoadField: r1 = r0->field_f
    //     0x6c1190: ldur            w1, [x0, #0xf]
    // 0x6c1194: DecompressPointer r1
    //     0x6c1194: add             x1, x1, HEAP, lsl #32
    // 0x6c1198: cbnz            w1, #0x6c11a4
    // 0x6c119c: r1 = Null
    //     0x6c119c: mov             x1, NULL
    // 0x6c11a0: b               #0x6c11b8
    // 0x6c11a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c11a4: ldur            w1, [x0, #0x17]
    // 0x6c11a8: DecompressPointer r1
    //     0x6c11a8: add             x1, x1, HEAP, lsl #32
    // 0x6c11ac: add             x0, fp, w1, sxtw #2
    // 0x6c11b0: ldr             x0, [x0, #0x10]
    // 0x6c11b4: mov             x1, x0
    // 0x6c11b8: ldr             x0, [fp, #0x10]
    // 0x6c11bc: r0 = ReferenceParser()
    //     0x6c11bc: bl              #0x6c11e0  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x6c11c0: ldr             x1, [fp, #0x10]
    // 0x6c11c4: StoreField: r0->field_b = r1
    //     0x6c11c4: stur            w1, [x0, #0xb]
    // 0x6c11c8: r1 = const []
    //     0x6c11c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6c11cc: ldr             x1, [x1, #0x710]
    // 0x6c11d0: StoreField: r0->field_f = r1
    //     0x6c11d0: stur            w1, [x0, #0xf]
    // 0x6c11d4: LeaveFrame
    //     0x6c11d4: mov             SP, fp
    //     0x6c11d8: ldp             fp, lr, [SP], #0x10
    // 0x6c11dc: ret
    //     0x6c11dc: ret             
  }
}
