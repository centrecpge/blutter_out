// lib: , url: package:xml/src/xml/navigation/parent.dart

// class id: 1049884, size: 0x8
class :: {

  static _ XmlParentExtension.parentElement(/* No info */) {
    // ** addr: 0xb20ad0, size: 0x98
    // 0xb20ad0: EnterFrame
    //     0xb20ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ad4: mov             fp, SP
    // 0xb20ad8: AllocStack(0x8)
    //     0xb20ad8: sub             SP, SP, #8
    // 0xb20adc: CheckStackOverflow
    //     0xb20adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20ae0: cmp             SP, x16
    //     0xb20ae4: b.ls            #0xb20b58
    // 0xb20ae8: ldr             x0, [fp, #0x10]
    // 0xb20aec: LoadField: r1 = r0->field_7
    //     0xb20aec: ldur            w1, [x0, #7]
    // 0xb20af0: DecompressPointer r1
    //     0xb20af0: add             x1, x1, HEAP, lsl #32
    // 0xb20af4: mov             x0, x1
    // 0xb20af8: CheckStackOverflow
    //     0xb20af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20afc: cmp             SP, x16
    //     0xb20b00: b.ls            #0xb20b60
    // 0xb20b04: cmp             w0, NULL
    // 0xb20b08: b.eq            #0xb20b48
    // 0xb20b0c: r1 = LoadClassIdInstr(r0)
    //     0xb20b0c: ldur            x1, [x0, #-1]
    //     0xb20b10: ubfx            x1, x1, #0xc, #0x14
    // 0xb20b14: cmp             x1, #0xf9
    // 0xb20b18: b.ne            #0xb20b28
    // 0xb20b1c: LeaveFrame
    //     0xb20b1c: mov             SP, fp
    //     0xb20b20: ldp             fp, lr, [SP], #0x10
    // 0xb20b24: ret
    //     0xb20b24: ret             
    // 0xb20b28: r1 = LoadClassIdInstr(r0)
    //     0xb20b28: ldur            x1, [x0, #-1]
    //     0xb20b2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb20b30: str             x0, [SP]
    // 0xb20b34: mov             x0, x1
    // 0xb20b38: r0 = GDT[cid_x0 + -0xf07]()
    //     0xb20b38: sub             lr, x0, #0xf07
    //     0xb20b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20b40: blr             lr
    // 0xb20b44: b               #0xb20af8
    // 0xb20b48: r0 = Null
    //     0xb20b48: mov             x0, NULL
    // 0xb20b4c: LeaveFrame
    //     0xb20b4c: mov             SP, fp
    //     0xb20b50: ldp             fp, lr, [SP], #0x10
    // 0xb20b54: ret
    //     0xb20b54: ret             
    // 0xb20b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20b5c: b               #0xb20ae8
    // 0xb20b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20b64: b               #0xb20b04
  }
}
