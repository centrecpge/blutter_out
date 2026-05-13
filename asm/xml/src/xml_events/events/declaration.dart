// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1049917, size: 0x8
class :: {
}

// class id: 207, size: 0x10, field offset: 0xc
class XmlDeclarationEvent extends XmlEvent {

  _ ==(/* No info */) {
    // ** addr: 0x941d10, size: 0x90
    // 0x941d10: EnterFrame
    //     0x941d10: stp             fp, lr, [SP, #-0x10]!
    //     0x941d14: mov             fp, SP
    // 0x941d18: AllocStack(0x18)
    //     0x941d18: sub             SP, SP, #0x18
    // 0x941d1c: CheckStackOverflow
    //     0x941d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941d20: cmp             SP, x16
    //     0x941d24: b.ls            #0x941d98
    // 0x941d28: ldr             x0, [fp, #0x10]
    // 0x941d2c: cmp             w0, NULL
    // 0x941d30: b.ne            #0x941d44
    // 0x941d34: r0 = false
    //     0x941d34: add             x0, NULL, #0x30  ; false
    // 0x941d38: LeaveFrame
    //     0x941d38: mov             SP, fp
    //     0x941d3c: ldp             fp, lr, [SP], #0x10
    // 0x941d40: ret
    //     0x941d40: ret             
    // 0x941d44: r1 = 59
    //     0x941d44: mov             x1, #0x3b
    // 0x941d48: branchIfSmi(r0, 0x941d54)
    //     0x941d48: tbz             w0, #0, #0x941d54
    // 0x941d4c: r1 = LoadClassIdInstr(r0)
    //     0x941d4c: ldur            x1, [x0, #-1]
    //     0x941d50: ubfx            x1, x1, #0xc, #0x14
    // 0x941d54: cmp             x1, #0xcf
    // 0x941d58: b.ne            #0x941d88
    // 0x941d5c: ldr             x1, [fp, #0x18]
    // 0x941d60: LoadField: r2 = r0->field_b
    //     0x941d60: ldur            w2, [x0, #0xb]
    // 0x941d64: DecompressPointer r2
    //     0x941d64: add             x2, x2, HEAP, lsl #32
    // 0x941d68: LoadField: r0 = r1->field_b
    //     0x941d68: ldur            w0, [x1, #0xb]
    // 0x941d6c: DecompressPointer r0
    //     0x941d6c: add             x0, x0, HEAP, lsl #32
    // 0x941d70: r16 = Instance_ListEquality
    //     0x941d70: add             x16, PP, #0x48, lsl #12  ; [pp+0x483c0] Obj!ListEquality@a69a11
    //     0x941d74: ldr             x16, [x16, #0x3c0]
    // 0x941d78: stp             x2, x16, [SP, #8]
    // 0x941d7c: str             x0, [SP]
    // 0x941d80: r0 = equals()
    //     0x941d80: bl              #0x941da0  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x941d84: b               #0x941d8c
    // 0x941d88: r0 = false
    //     0x941d88: add             x0, NULL, #0x30  ; false
    // 0x941d8c: LeaveFrame
    //     0x941d8c: mov             SP, fp
    //     0x941d90: ldp             fp, lr, [SP], #0x10
    // 0x941d94: ret
    //     0x941d94: ret             
    // 0x941d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941d9c: b               #0x941d28
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c2f7c, size: 0x8c
    // 0x9c2f7c: EnterFrame
    //     0x9c2f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2f80: mov             fp, SP
    // 0x9c2f84: AllocStack(0x10)
    //     0x9c2f84: sub             SP, SP, #0x10
    // 0x9c2f88: CheckStackOverflow
    //     0x9c2f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2f8c: cmp             SP, x16
    //     0x9c2f90: b.ls            #0x9c3000
    // 0x9c2f94: ldr             x0, [fp, #0x10]
    // 0x9c2f98: LoadField: r1 = r0->field_b
    //     0x9c2f98: ldur            w1, [x0, #0xb]
    // 0x9c2f9c: DecompressPointer r1
    //     0x9c2f9c: add             x1, x1, HEAP, lsl #32
    // 0x9c2fa0: r16 = Instance_ListEquality
    //     0x9c2fa0: add             x16, PP, #0x48, lsl #12  ; [pp+0x483c0] Obj!ListEquality@a69a11
    //     0x9c2fa4: ldr             x16, [x16, #0x3c0]
    // 0x9c2fa8: stp             x1, x16, [SP]
    // 0x9c2fac: r0 = hash()
    //     0x9c2fac: bl              #0x9c3008  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x9c2fb0: mov             x2, x0
    // 0x9c2fb4: r0 = BoxInt64Instr(r2)
    //     0x9c2fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2fb8: cmp             x2, x0, asr #1
    //     0x9c2fbc: b.eq            #0x9c2fc8
    //     0x9c2fc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2fc4: stur            x2, [x0, #7]
    // 0x9c2fc8: r16 = Instance_XmlNodeType
    //     0x9c2fc8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48408] Obj!XmlNodeType@a6d541
    //     0x9c2fcc: ldr             x16, [x16, #0x408]
    // 0x9c2fd0: stp             x0, x16, [SP]
    // 0x9c2fd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2fd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2fd8: r0 = hash()
    //     0x9c2fd8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c2fdc: mov             x2, x0
    // 0x9c2fe0: r0 = BoxInt64Instr(r2)
    //     0x9c2fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2fe4: cmp             x2, x0, asr #1
    //     0x9c2fe8: b.eq            #0x9c2ff4
    //     0x9c2fec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2ff0: stur            x2, [x0, #7]
    // 0x9c2ff4: LeaveFrame
    //     0x9c2ff4: mov             SP, fp
    //     0x9c2ff8: ldp             fp, lr, [SP], #0x10
    // 0x9c2ffc: ret
    //     0x9c2ffc: ret             
    // 0x9c3000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3004: b               #0x9c2f94
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cb30, size: 0x54
    // 0xb2cb30: EnterFrame
    //     0xb2cb30: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb34: mov             fp, SP
    // 0xb2cb38: AllocStack(0x10)
    //     0xb2cb38: sub             SP, SP, #0x10
    // 0xb2cb3c: CheckStackOverflow
    //     0xb2cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cb40: cmp             SP, x16
    //     0xb2cb44: b.ls            #0xb2cb7c
    // 0xb2cb48: ldr             x0, [fp, #0x10]
    // 0xb2cb4c: r1 = LoadClassIdInstr(r0)
    //     0xb2cb4c: ldur            x1, [x0, #-1]
    //     0xb2cb50: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cb54: ldr             x16, [fp, #0x18]
    // 0xb2cb58: stp             x16, x0, [SP]
    // 0xb2cb5c: mov             x0, x1
    // 0xb2cb60: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb2cb60: sub             lr, x0, #0xff1
    //     0xb2cb64: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cb68: blr             lr
    // 0xb2cb6c: r0 = Null
    //     0xb2cb6c: mov             x0, NULL
    // 0xb2cb70: LeaveFrame
    //     0xb2cb70: mov             SP, fp
    //     0xb2cb74: ldp             fp, lr, [SP], #0x10
    // 0xb2cb78: ret
    //     0xb2cb78: ret             
    // 0xb2cb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb80: b               #0xb2cb48
  }
}
