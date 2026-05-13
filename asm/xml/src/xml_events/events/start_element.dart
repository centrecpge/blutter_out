// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 204, size: 0x18, field offset: 0xc
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  _ ==(/* No info */) {
    // ** addr: 0x942148, size: 0xe4
    // 0x942148: EnterFrame
    //     0x942148: stp             fp, lr, [SP, #-0x10]!
    //     0x94214c: mov             fp, SP
    // 0x942150: AllocStack(0x18)
    //     0x942150: sub             SP, SP, #0x18
    // 0x942154: CheckStackOverflow
    //     0x942154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942158: cmp             SP, x16
    //     0x94215c: b.ls            #0x942224
    // 0x942160: ldr             x1, [fp, #0x10]
    // 0x942164: cmp             w1, NULL
    // 0x942168: b.ne            #0x94217c
    // 0x94216c: r0 = false
    //     0x94216c: add             x0, NULL, #0x30  ; false
    // 0x942170: LeaveFrame
    //     0x942170: mov             SP, fp
    //     0x942174: ldp             fp, lr, [SP], #0x10
    // 0x942178: ret
    //     0x942178: ret             
    // 0x94217c: r0 = 59
    //     0x94217c: mov             x0, #0x3b
    // 0x942180: branchIfSmi(r1, 0x94218c)
    //     0x942180: tbz             w1, #0, #0x94218c
    // 0x942184: r0 = LoadClassIdInstr(r1)
    //     0x942184: ldur            x0, [x1, #-1]
    //     0x942188: ubfx            x0, x0, #0xc, #0x14
    // 0x94218c: cmp             x0, #0xcc
    // 0x942190: b.ne            #0x942214
    // 0x942194: ldr             x2, [fp, #0x18]
    // 0x942198: LoadField: r0 = r1->field_b
    //     0x942198: ldur            w0, [x1, #0xb]
    // 0x94219c: DecompressPointer r0
    //     0x94219c: add             x0, x0, HEAP, lsl #32
    // 0x9421a0: LoadField: r3 = r2->field_b
    //     0x9421a0: ldur            w3, [x2, #0xb]
    // 0x9421a4: DecompressPointer r3
    //     0x9421a4: add             x3, x3, HEAP, lsl #32
    // 0x9421a8: r4 = LoadClassIdInstr(r0)
    //     0x9421a8: ldur            x4, [x0, #-1]
    //     0x9421ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9421b0: stp             x3, x0, [SP]
    // 0x9421b4: mov             x0, x4
    // 0x9421b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9421b8: mov             x17, #0x8a8c
    //     0x9421bc: add             lr, x0, x17
    //     0x9421c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9421c4: blr             lr
    // 0x9421c8: tbnz            w0, #4, #0x942214
    // 0x9421cc: ldr             x1, [fp, #0x18]
    // 0x9421d0: ldr             x0, [fp, #0x10]
    // 0x9421d4: LoadField: r2 = r0->field_13
    //     0x9421d4: ldur            w2, [x0, #0x13]
    // 0x9421d8: DecompressPointer r2
    //     0x9421d8: add             x2, x2, HEAP, lsl #32
    // 0x9421dc: LoadField: r3 = r1->field_13
    //     0x9421dc: ldur            w3, [x1, #0x13]
    // 0x9421e0: DecompressPointer r3
    //     0x9421e0: add             x3, x3, HEAP, lsl #32
    // 0x9421e4: cmp             w2, w3
    // 0x9421e8: b.ne            #0x942214
    // 0x9421ec: LoadField: r2 = r0->field_f
    //     0x9421ec: ldur            w2, [x0, #0xf]
    // 0x9421f0: DecompressPointer r2
    //     0x9421f0: add             x2, x2, HEAP, lsl #32
    // 0x9421f4: LoadField: r0 = r1->field_f
    //     0x9421f4: ldur            w0, [x1, #0xf]
    // 0x9421f8: DecompressPointer r0
    //     0x9421f8: add             x0, x0, HEAP, lsl #32
    // 0x9421fc: r16 = Instance_ListEquality
    //     0x9421fc: add             x16, PP, #0x48, lsl #12  ; [pp+0x483c0] Obj!ListEquality@a69a11
    //     0x942200: ldr             x16, [x16, #0x3c0]
    // 0x942204: stp             x2, x16, [SP, #8]
    // 0x942208: str             x0, [SP]
    // 0x94220c: r0 = equals()
    //     0x94220c: bl              #0x941da0  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x942210: b               #0x942218
    // 0x942214: r0 = false
    //     0x942214: add             x0, NULL, #0x30  ; false
    // 0x942218: LeaveFrame
    //     0x942218: mov             SP, fp
    //     0x94221c: ldp             fp, lr, [SP], #0x10
    // 0x942220: ret
    //     0x942220: ret             
    // 0x942224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942228: b               #0x942160
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c327c, size: 0xb0
    // 0x9c327c: EnterFrame
    //     0x9c327c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3280: mov             fp, SP
    // 0x9c3284: AllocStack(0x30)
    //     0x9c3284: sub             SP, SP, #0x30
    // 0x9c3288: CheckStackOverflow
    //     0x9c3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c328c: cmp             SP, x16
    //     0x9c3290: b.ls            #0x9c3324
    // 0x9c3294: ldr             x0, [fp, #0x10]
    // 0x9c3298: LoadField: r1 = r0->field_b
    //     0x9c3298: ldur            w1, [x0, #0xb]
    // 0x9c329c: DecompressPointer r1
    //     0x9c329c: add             x1, x1, HEAP, lsl #32
    // 0x9c32a0: stur            x1, [fp, #-0x10]
    // 0x9c32a4: LoadField: r2 = r0->field_13
    //     0x9c32a4: ldur            w2, [x0, #0x13]
    // 0x9c32a8: DecompressPointer r2
    //     0x9c32a8: add             x2, x2, HEAP, lsl #32
    // 0x9c32ac: stur            x2, [fp, #-8]
    // 0x9c32b0: LoadField: r3 = r0->field_f
    //     0x9c32b0: ldur            w3, [x0, #0xf]
    // 0x9c32b4: DecompressPointer r3
    //     0x9c32b4: add             x3, x3, HEAP, lsl #32
    // 0x9c32b8: r16 = Instance_ListEquality
    //     0x9c32b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x483c0] Obj!ListEquality@a69a11
    //     0x9c32bc: ldr             x16, [x16, #0x3c0]
    // 0x9c32c0: stp             x3, x16, [SP]
    // 0x9c32c4: r0 = hash()
    //     0x9c32c4: bl              #0x9c3008  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x9c32c8: mov             x2, x0
    // 0x9c32cc: r0 = BoxInt64Instr(r2)
    //     0x9c32cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9c32d0: cmp             x2, x0, asr #1
    //     0x9c32d4: b.eq            #0x9c32e0
    //     0x9c32d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c32dc: stur            x2, [x0, #7]
    // 0x9c32e0: r16 = Instance_XmlNodeType
    //     0x9c32e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x483e8] Obj!XmlNodeType@a6d501
    //     0x9c32e4: ldr             x16, [x16, #0x3e8]
    // 0x9c32e8: ldur            lr, [fp, #-0x10]
    // 0x9c32ec: stp             lr, x16, [SP, #0x10]
    // 0x9c32f0: ldur            x16, [fp, #-8]
    // 0x9c32f4: stp             x0, x16, [SP]
    // 0x9c32f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c32f8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c32fc: r0 = hash()
    //     0x9c32fc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c3300: mov             x2, x0
    // 0x9c3304: r0 = BoxInt64Instr(r2)
    //     0x9c3304: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3308: cmp             x2, x0, asr #1
    //     0x9c330c: b.eq            #0x9c3318
    //     0x9c3310: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3314: stur            x2, [x0, #7]
    // 0x9c3318: LeaveFrame
    //     0x9c3318: mov             SP, fp
    //     0x9c331c: ldp             fp, lr, [SP], #0x10
    // 0x9c3320: ret
    //     0x9c3320: ret             
    // 0x9c3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3328: b               #0x9c3294
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cc2c, size: 0x54
    // 0xb2cc2c: EnterFrame
    //     0xb2cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cc30: mov             fp, SP
    // 0xb2cc34: AllocStack(0x10)
    //     0xb2cc34: sub             SP, SP, #0x10
    // 0xb2cc38: CheckStackOverflow
    //     0xb2cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cc3c: cmp             SP, x16
    //     0xb2cc40: b.ls            #0xb2cc78
    // 0xb2cc44: ldr             x0, [fp, #0x10]
    // 0xb2cc48: r1 = LoadClassIdInstr(r0)
    //     0xb2cc48: ldur            x1, [x0, #-1]
    //     0xb2cc4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cc50: ldr             x16, [fp, #0x18]
    // 0xb2cc54: stp             x16, x0, [SP]
    // 0xb2cc58: mov             x0, x1
    // 0xb2cc5c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xb2cc5c: sub             lr, x0, #0xfdd
    //     0xb2cc60: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cc64: blr             lr
    // 0xb2cc68: r0 = Null
    //     0xb2cc68: mov             x0, NULL
    // 0xb2cc6c: LeaveFrame
    //     0xb2cc6c: mov             SP, fp
    //     0xb2cc70: ldp             fp, lr, [SP], #0x10
    // 0xb2cc74: ret
    //     0xb2cc74: ret             
    // 0xb2cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cc78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cc7c: b               #0xb2cc44
  }
}
