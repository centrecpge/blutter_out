// lib: , url: package:google_fonts/src/google_fonts_family_with_variant.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 1181, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsFamilyWithVariant extends Object {

  _ toApiFilenamePrefix(/* No info */) {
    // ** addr: 0x7115bc, size: 0xa8
    // 0x7115bc: EnterFrame
    //     0x7115bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7115c0: mov             fp, SP
    // 0x7115c4: AllocStack(0x18)
    //     0x7115c4: sub             SP, SP, #0x18
    // 0x7115c8: CheckStackOverflow
    //     0x7115c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7115cc: cmp             SP, x16
    //     0x7115d0: b.ls            #0x71165c
    // 0x7115d4: ldr             x0, [fp, #0x10]
    // 0x7115d8: LoadField: r3 = r0->field_7
    //     0x7115d8: ldur            w3, [x0, #7]
    // 0x7115dc: DecompressPointer r3
    //     0x7115dc: add             x3, x3, HEAP, lsl #32
    // 0x7115e0: stur            x3, [fp, #-8]
    // 0x7115e4: r1 = Null
    //     0x7115e4: mov             x1, NULL
    // 0x7115e8: r2 = 6
    //     0x7115e8: mov             x2, #6
    // 0x7115ec: r0 = AllocateArray()
    //     0x7115ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7115f0: mov             x1, x0
    // 0x7115f4: ldur            x0, [fp, #-8]
    // 0x7115f8: stur            x1, [fp, #-0x10]
    // 0x7115fc: StoreField: r1->field_f = r0
    //     0x7115fc: stur            w0, [x1, #0xf]
    // 0x711600: r17 = "-"
    //     0x711600: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x711604: StoreField: r1->field_13 = r17
    //     0x711604: stur            w17, [x1, #0x13]
    // 0x711608: ldr             x0, [fp, #0x10]
    // 0x71160c: LoadField: r2 = r0->field_b
    //     0x71160c: ldur            w2, [x0, #0xb]
    // 0x711610: DecompressPointer r2
    //     0x711610: add             x2, x2, HEAP, lsl #32
    // 0x711614: str             x2, [SP]
    // 0x711618: r0 = toApiFilenamePart()
    //     0x711618: bl              #0x711664  ; [package:google_fonts/src/google_fonts_variant.dart] GoogleFontsVariant::toApiFilenamePart
    // 0x71161c: ldur            x1, [fp, #-0x10]
    // 0x711620: ArrayStore: r1[2] = r0  ; List_4
    //     0x711620: add             x25, x1, #0x17
    //     0x711624: str             w0, [x25]
    //     0x711628: tbz             w0, #0, #0x711644
    //     0x71162c: ldurb           w16, [x1, #-1]
    //     0x711630: ldurb           w17, [x0, #-1]
    //     0x711634: and             x16, x17, x16, lsr #2
    //     0x711638: tst             x16, HEAP, lsr #32
    //     0x71163c: b.eq            #0x711644
    //     0x711640: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x711644: ldur            x16, [fp, #-0x10]
    // 0x711648: str             x16, [SP]
    // 0x71164c: r0 = _interpolate()
    //     0x71164c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x711650: LeaveFrame
    //     0x711650: mov             SP, fp
    //     0x711654: ldp             fp, lr, [SP], #0x10
    // 0x711658: ret
    //     0x711658: ret             
    // 0x71165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71165c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711660: b               #0x7115d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5ea8, size: 0x74
    // 0x9e5ea8: EnterFrame
    //     0x9e5ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5eac: mov             fp, SP
    // 0x9e5eb0: AllocStack(0x10)
    //     0x9e5eb0: sub             SP, SP, #0x10
    // 0x9e5eb4: CheckStackOverflow
    //     0x9e5eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5eb8: cmp             SP, x16
    //     0x9e5ebc: b.ls            #0x9e5f14
    // 0x9e5ec0: ldr             x0, [fp, #0x10]
    // 0x9e5ec4: LoadField: r3 = r0->field_7
    //     0x9e5ec4: ldur            w3, [x0, #7]
    // 0x9e5ec8: DecompressPointer r3
    //     0x9e5ec8: add             x3, x3, HEAP, lsl #32
    // 0x9e5ecc: stur            x3, [fp, #-8]
    // 0x9e5ed0: r1 = Null
    //     0x9e5ed0: mov             x1, NULL
    // 0x9e5ed4: r2 = 6
    //     0x9e5ed4: mov             x2, #6
    // 0x9e5ed8: r0 = AllocateArray()
    //     0x9e5ed8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5edc: mov             x1, x0
    // 0x9e5ee0: ldur            x0, [fp, #-8]
    // 0x9e5ee4: StoreField: r1->field_f = r0
    //     0x9e5ee4: stur            w0, [x1, #0xf]
    // 0x9e5ee8: r17 = "_"
    //     0x9e5ee8: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x9e5eec: StoreField: r1->field_13 = r17
    //     0x9e5eec: stur            w17, [x1, #0x13]
    // 0x9e5ef0: ldr             x0, [fp, #0x10]
    // 0x9e5ef4: LoadField: r2 = r0->field_b
    //     0x9e5ef4: ldur            w2, [x0, #0xb]
    // 0x9e5ef8: DecompressPointer r2
    //     0x9e5ef8: add             x2, x2, HEAP, lsl #32
    // 0x9e5efc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e5efc: stur            w2, [x1, #0x17]
    // 0x9e5f00: str             x1, [SP]
    // 0x9e5f04: r0 = _interpolate()
    //     0x9e5f04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5f08: LeaveFrame
    //     0x9e5f08: mov             SP, fp
    //     0x9e5f0c: ldp             fp, lr, [SP], #0x10
    // 0x9e5f10: ret
    //     0x9e5f10: ret             
    // 0x9e5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5f18: b               #0x9e5ec0
  }
}
