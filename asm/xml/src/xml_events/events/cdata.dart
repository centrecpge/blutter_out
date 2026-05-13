// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 209, size: 0x10, field offset: 0xc
class XmlCDATAEvent extends XmlEvent {

  _ ==(/* No info */) {
    // ** addr: 0x941bd8, size: 0x9c
    // 0x941bd8: EnterFrame
    //     0x941bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x941bdc: mov             fp, SP
    // 0x941be0: AllocStack(0x10)
    //     0x941be0: sub             SP, SP, #0x10
    // 0x941be4: CheckStackOverflow
    //     0x941be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941be8: cmp             SP, x16
    //     0x941bec: b.ls            #0x941c6c
    // 0x941bf0: ldr             x0, [fp, #0x10]
    // 0x941bf4: cmp             w0, NULL
    // 0x941bf8: b.ne            #0x941c0c
    // 0x941bfc: r0 = false
    //     0x941bfc: add             x0, NULL, #0x30  ; false
    // 0x941c00: LeaveFrame
    //     0x941c00: mov             SP, fp
    //     0x941c04: ldp             fp, lr, [SP], #0x10
    // 0x941c08: ret
    //     0x941c08: ret             
    // 0x941c0c: r1 = 59
    //     0x941c0c: mov             x1, #0x3b
    // 0x941c10: branchIfSmi(r0, 0x941c1c)
    //     0x941c10: tbz             w0, #0, #0x941c1c
    // 0x941c14: r1 = LoadClassIdInstr(r0)
    //     0x941c14: ldur            x1, [x0, #-1]
    //     0x941c18: ubfx            x1, x1, #0xc, #0x14
    // 0x941c1c: cmp             x1, #0xd1
    // 0x941c20: b.ne            #0x941c5c
    // 0x941c24: ldr             x1, [fp, #0x18]
    // 0x941c28: LoadField: r2 = r0->field_b
    //     0x941c28: ldur            w2, [x0, #0xb]
    // 0x941c2c: DecompressPointer r2
    //     0x941c2c: add             x2, x2, HEAP, lsl #32
    // 0x941c30: LoadField: r0 = r1->field_b
    //     0x941c30: ldur            w0, [x1, #0xb]
    // 0x941c34: DecompressPointer r0
    //     0x941c34: add             x0, x0, HEAP, lsl #32
    // 0x941c38: r1 = LoadClassIdInstr(r2)
    //     0x941c38: ldur            x1, [x2, #-1]
    //     0x941c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x941c40: stp             x0, x2, [SP]
    // 0x941c44: mov             x0, x1
    // 0x941c48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x941c48: mov             x17, #0x8a8c
    //     0x941c4c: add             lr, x0, x17
    //     0x941c50: ldr             lr, [x21, lr, lsl #3]
    //     0x941c54: blr             lr
    // 0x941c58: b               #0x941c60
    // 0x941c5c: r0 = false
    //     0x941c5c: add             x0, NULL, #0x30  ; false
    // 0x941c60: LeaveFrame
    //     0x941c60: mov             SP, fp
    //     0x941c64: ldp             fp, lr, [SP], #0x10
    // 0x941c68: ret
    //     0x941c68: ret             
    // 0x941c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941c70: b               #0x941bf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c2eb4, size: 0x64
    // 0x9c2eb4: EnterFrame
    //     0x9c2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2eb8: mov             fp, SP
    // 0x9c2ebc: AllocStack(0x10)
    //     0x9c2ebc: sub             SP, SP, #0x10
    // 0x9c2ec0: CheckStackOverflow
    //     0x9c2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2ec4: cmp             SP, x16
    //     0x9c2ec8: b.ls            #0x9c2f10
    // 0x9c2ecc: ldr             x0, [fp, #0x10]
    // 0x9c2ed0: LoadField: r1 = r0->field_b
    //     0x9c2ed0: ldur            w1, [x0, #0xb]
    // 0x9c2ed4: DecompressPointer r1
    //     0x9c2ed4: add             x1, x1, HEAP, lsl #32
    // 0x9c2ed8: r16 = Instance_XmlNodeType
    //     0x9c2ed8: add             x16, PP, #0x48, lsl #12  ; [pp+0x483b8] Obj!XmlNodeType@a6d581
    //     0x9c2edc: ldr             x16, [x16, #0x3b8]
    // 0x9c2ee0: stp             x1, x16, [SP]
    // 0x9c2ee4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2ee4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2ee8: r0 = hash()
    //     0x9c2ee8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c2eec: mov             x2, x0
    // 0x9c2ef0: r0 = BoxInt64Instr(r2)
    //     0x9c2ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2ef4: cmp             x2, x0, asr #1
    //     0x9c2ef8: b.eq            #0x9c2f04
    //     0x9c2efc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2f00: stur            x2, [x0, #7]
    // 0x9c2f04: LeaveFrame
    //     0x9c2f04: mov             SP, fp
    //     0x9c2f08: ldp             fp, lr, [SP], #0x10
    // 0x9c2f0c: ret
    //     0x9c2f0c: ret             
    // 0x9c2f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2f10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2f14: b               #0x9c2ecc
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2ca88, size: 0x54
    // 0xb2ca88: EnterFrame
    //     0xb2ca88: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ca8c: mov             fp, SP
    // 0xb2ca90: AllocStack(0x10)
    //     0xb2ca90: sub             SP, SP, #0x10
    // 0xb2ca94: CheckStackOverflow
    //     0xb2ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ca98: cmp             SP, x16
    //     0xb2ca9c: b.ls            #0xb2cad4
    // 0xb2caa0: ldr             x0, [fp, #0x10]
    // 0xb2caa4: r1 = LoadClassIdInstr(r0)
    //     0xb2caa4: ldur            x1, [x0, #-1]
    //     0xb2caa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2caac: ldr             x16, [fp, #0x18]
    // 0xb2cab0: stp             x16, x0, [SP]
    // 0xb2cab4: mov             x0, x1
    // 0xb2cab8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb2cab8: sub             lr, x0, #0xff6
    //     0xb2cabc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cac0: blr             lr
    // 0xb2cac4: r0 = Null
    //     0xb2cac4: mov             x0, NULL
    // 0xb2cac8: LeaveFrame
    //     0xb2cac8: mov             SP, fp
    //     0xb2cacc: ldp             fp, lr, [SP], #0x10
    // 0xb2cad0: ret
    //     0xb2cad0: ret             
    // 0xb2cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cad8: b               #0xb2caa0
  }
}
