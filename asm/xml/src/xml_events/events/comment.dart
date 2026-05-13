// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1049916, size: 0x8
class :: {
}

// class id: 208, size: 0x10, field offset: 0xc
class XmlCommentEvent extends XmlEvent {

  _ ==(/* No info */) {
    // ** addr: 0x941c74, size: 0x9c
    // 0x941c74: EnterFrame
    //     0x941c74: stp             fp, lr, [SP, #-0x10]!
    //     0x941c78: mov             fp, SP
    // 0x941c7c: AllocStack(0x10)
    //     0x941c7c: sub             SP, SP, #0x10
    // 0x941c80: CheckStackOverflow
    //     0x941c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941c84: cmp             SP, x16
    //     0x941c88: b.ls            #0x941d08
    // 0x941c8c: ldr             x0, [fp, #0x10]
    // 0x941c90: cmp             w0, NULL
    // 0x941c94: b.ne            #0x941ca8
    // 0x941c98: r0 = false
    //     0x941c98: add             x0, NULL, #0x30  ; false
    // 0x941c9c: LeaveFrame
    //     0x941c9c: mov             SP, fp
    //     0x941ca0: ldp             fp, lr, [SP], #0x10
    // 0x941ca4: ret
    //     0x941ca4: ret             
    // 0x941ca8: r1 = 59
    //     0x941ca8: mov             x1, #0x3b
    // 0x941cac: branchIfSmi(r0, 0x941cb8)
    //     0x941cac: tbz             w0, #0, #0x941cb8
    // 0x941cb0: r1 = LoadClassIdInstr(r0)
    //     0x941cb0: ldur            x1, [x0, #-1]
    //     0x941cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x941cb8: cmp             x1, #0xd0
    // 0x941cbc: b.ne            #0x941cf8
    // 0x941cc0: ldr             x1, [fp, #0x18]
    // 0x941cc4: LoadField: r2 = r0->field_b
    //     0x941cc4: ldur            w2, [x0, #0xb]
    // 0x941cc8: DecompressPointer r2
    //     0x941cc8: add             x2, x2, HEAP, lsl #32
    // 0x941ccc: LoadField: r0 = r1->field_b
    //     0x941ccc: ldur            w0, [x1, #0xb]
    // 0x941cd0: DecompressPointer r0
    //     0x941cd0: add             x0, x0, HEAP, lsl #32
    // 0x941cd4: r1 = LoadClassIdInstr(r2)
    //     0x941cd4: ldur            x1, [x2, #-1]
    //     0x941cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x941cdc: stp             x0, x2, [SP]
    // 0x941ce0: mov             x0, x1
    // 0x941ce4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x941ce4: mov             x17, #0x8a8c
    //     0x941ce8: add             lr, x0, x17
    //     0x941cec: ldr             lr, [x21, lr, lsl #3]
    //     0x941cf0: blr             lr
    // 0x941cf4: b               #0x941cfc
    // 0x941cf8: r0 = false
    //     0x941cf8: add             x0, NULL, #0x30  ; false
    // 0x941cfc: LeaveFrame
    //     0x941cfc: mov             SP, fp
    //     0x941d00: ldp             fp, lr, [SP], #0x10
    // 0x941d04: ret
    //     0x941d04: ret             
    // 0x941d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941d0c: b               #0x941c8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c2f18, size: 0x64
    // 0x9c2f18: EnterFrame
    //     0x9c2f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2f1c: mov             fp, SP
    // 0x9c2f20: AllocStack(0x10)
    //     0x9c2f20: sub             SP, SP, #0x10
    // 0x9c2f24: CheckStackOverflow
    //     0x9c2f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2f28: cmp             SP, x16
    //     0x9c2f2c: b.ls            #0x9c2f74
    // 0x9c2f30: ldr             x0, [fp, #0x10]
    // 0x9c2f34: LoadField: r1 = r0->field_b
    //     0x9c2f34: ldur            w1, [x0, #0xb]
    // 0x9c2f38: DecompressPointer r1
    //     0x9c2f38: add             x1, x1, HEAP, lsl #32
    // 0x9c2f3c: r16 = Instance_XmlNodeType
    //     0x9c2f3c: add             x16, PP, #0x48, lsl #12  ; [pp+0x483b0] Obj!XmlNodeType@a6d561
    //     0x9c2f40: ldr             x16, [x16, #0x3b0]
    // 0x9c2f44: stp             x1, x16, [SP]
    // 0x9c2f48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2f48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2f4c: r0 = hash()
    //     0x9c2f4c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c2f50: mov             x2, x0
    // 0x9c2f54: r0 = BoxInt64Instr(r2)
    //     0x9c2f54: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2f58: cmp             x2, x0, asr #1
    //     0x9c2f5c: b.eq            #0x9c2f68
    //     0x9c2f60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2f64: stur            x2, [x0, #7]
    // 0x9c2f68: LeaveFrame
    //     0x9c2f68: mov             SP, fp
    //     0x9c2f6c: ldp             fp, lr, [SP], #0x10
    // 0x9c2f70: ret
    //     0x9c2f70: ret             
    // 0x9c2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2f78: b               #0x9c2f30
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cadc, size: 0x54
    // 0xb2cadc: EnterFrame
    //     0xb2cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cae0: mov             fp, SP
    // 0xb2cae4: AllocStack(0x10)
    //     0xb2cae4: sub             SP, SP, #0x10
    // 0xb2cae8: CheckStackOverflow
    //     0xb2cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2caec: cmp             SP, x16
    //     0xb2caf0: b.ls            #0xb2cb28
    // 0xb2caf4: ldr             x0, [fp, #0x10]
    // 0xb2caf8: r1 = LoadClassIdInstr(r0)
    //     0xb2caf8: ldur            x1, [x0, #-1]
    //     0xb2cafc: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cb00: ldr             x16, [fp, #0x18]
    // 0xb2cb04: stp             x16, x0, [SP]
    // 0xb2cb08: mov             x0, x1
    // 0xb2cb0c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb2cb0c: sub             lr, x0, #0xff3
    //     0xb2cb10: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cb14: blr             lr
    // 0xb2cb18: r0 = Null
    //     0xb2cb18: mov             x0, NULL
    // 0xb2cb1c: LeaveFrame
    //     0xb2cb1c: mov             SP, fp
    //     0xb2cb20: ldp             fp, lr, [SP], #0x10
    // 0xb2cb24: ret
    //     0xb2cb24: ret             
    // 0xb2cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb2c: b               #0xb2caf4
  }
}
