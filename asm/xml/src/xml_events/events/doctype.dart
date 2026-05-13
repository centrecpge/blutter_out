// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 206, size: 0x18, field offset: 0xc
class XmlDoctypeEvent extends XmlEvent {

  _ ==(/* No info */) {
    // ** addr: 0x941f9c, size: 0x110
    // 0x941f9c: EnterFrame
    //     0x941f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x941fa0: mov             fp, SP
    // 0x941fa4: AllocStack(0x10)
    //     0x941fa4: sub             SP, SP, #0x10
    // 0x941fa8: CheckStackOverflow
    //     0x941fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941fac: cmp             SP, x16
    //     0x941fb0: b.ls            #0x9420a4
    // 0x941fb4: ldr             x1, [fp, #0x10]
    // 0x941fb8: cmp             w1, NULL
    // 0x941fbc: b.ne            #0x941fd0
    // 0x941fc0: r0 = false
    //     0x941fc0: add             x0, NULL, #0x30  ; false
    // 0x941fc4: LeaveFrame
    //     0x941fc4: mov             SP, fp
    //     0x941fc8: ldp             fp, lr, [SP], #0x10
    // 0x941fcc: ret
    //     0x941fcc: ret             
    // 0x941fd0: r0 = 59
    //     0x941fd0: mov             x0, #0x3b
    // 0x941fd4: branchIfSmi(r1, 0x941fe0)
    //     0x941fd4: tbz             w1, #0, #0x941fe0
    // 0x941fd8: r0 = LoadClassIdInstr(r1)
    //     0x941fd8: ldur            x0, [x1, #-1]
    //     0x941fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x941fe0: cmp             x0, #0xce
    // 0x941fe4: b.ne            #0x942094
    // 0x941fe8: ldr             x2, [fp, #0x18]
    // 0x941fec: LoadField: r0 = r2->field_b
    //     0x941fec: ldur            w0, [x2, #0xb]
    // 0x941ff0: DecompressPointer r0
    //     0x941ff0: add             x0, x0, HEAP, lsl #32
    // 0x941ff4: LoadField: r3 = r1->field_b
    //     0x941ff4: ldur            w3, [x1, #0xb]
    // 0x941ff8: DecompressPointer r3
    //     0x941ff8: add             x3, x3, HEAP, lsl #32
    // 0x941ffc: r4 = LoadClassIdInstr(r0)
    //     0x941ffc: ldur            x4, [x0, #-1]
    //     0x942000: ubfx            x4, x4, #0xc, #0x14
    // 0x942004: stp             x3, x0, [SP]
    // 0x942008: mov             x0, x4
    // 0x94200c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x94200c: mov             x17, #0x8a8c
    //     0x942010: add             lr, x0, x17
    //     0x942014: ldr             lr, [x21, lr, lsl #3]
    //     0x942018: blr             lr
    // 0x94201c: tbnz            w0, #4, #0x942094
    // 0x942020: ldr             x2, [fp, #0x18]
    // 0x942024: ldr             x1, [fp, #0x10]
    // 0x942028: LoadField: r0 = r2->field_f
    //     0x942028: ldur            w0, [x2, #0xf]
    // 0x94202c: DecompressPointer r0
    //     0x94202c: add             x0, x0, HEAP, lsl #32
    // 0x942030: LoadField: r3 = r1->field_f
    //     0x942030: ldur            w3, [x1, #0xf]
    // 0x942034: DecompressPointer r3
    //     0x942034: add             x3, x3, HEAP, lsl #32
    // 0x942038: r4 = LoadClassIdInstr(r0)
    //     0x942038: ldur            x4, [x0, #-1]
    //     0x94203c: ubfx            x4, x4, #0xc, #0x14
    // 0x942040: stp             x3, x0, [SP]
    // 0x942044: mov             x0, x4
    // 0x942048: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x942048: mov             x17, #0x8a8c
    //     0x94204c: add             lr, x0, x17
    //     0x942050: ldr             lr, [x21, lr, lsl #3]
    //     0x942054: blr             lr
    // 0x942058: tbnz            w0, #4, #0x942094
    // 0x94205c: ldr             x1, [fp, #0x18]
    // 0x942060: ldr             x0, [fp, #0x10]
    // 0x942064: LoadField: r2 = r1->field_13
    //     0x942064: ldur            w2, [x1, #0x13]
    // 0x942068: DecompressPointer r2
    //     0x942068: add             x2, x2, HEAP, lsl #32
    // 0x94206c: LoadField: r1 = r0->field_13
    //     0x94206c: ldur            w1, [x0, #0x13]
    // 0x942070: DecompressPointer r1
    //     0x942070: add             x1, x1, HEAP, lsl #32
    // 0x942074: r0 = LoadClassIdInstr(r2)
    //     0x942074: ldur            x0, [x2, #-1]
    //     0x942078: ubfx            x0, x0, #0xc, #0x14
    // 0x94207c: stp             x1, x2, [SP]
    // 0x942080: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x942080: mov             x17, #0x8a8c
    //     0x942084: add             lr, x0, x17
    //     0x942088: ldr             lr, [x21, lr, lsl #3]
    //     0x94208c: blr             lr
    // 0x942090: b               #0x942098
    // 0x942094: r0 = false
    //     0x942094: add             x0, NULL, #0x30  ; false
    // 0x942098: LeaveFrame
    //     0x942098: mov             SP, fp
    //     0x94209c: ldp             fp, lr, [SP], #0x10
    // 0x9420a0: ret
    //     0x9420a0: ret             
    // 0x9420a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9420a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9420a8: b               #0x941fb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9c31a0, size: 0x78
    // 0x9c31a0: EnterFrame
    //     0x9c31a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c31a4: mov             fp, SP
    // 0x9c31a8: AllocStack(0x20)
    //     0x9c31a8: sub             SP, SP, #0x20
    // 0x9c31ac: CheckStackOverflow
    //     0x9c31ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c31b0: cmp             SP, x16
    //     0x9c31b4: b.ls            #0x9c3210
    // 0x9c31b8: ldr             x0, [fp, #0x10]
    // 0x9c31bc: LoadField: r1 = r0->field_b
    //     0x9c31bc: ldur            w1, [x0, #0xb]
    // 0x9c31c0: DecompressPointer r1
    //     0x9c31c0: add             x1, x1, HEAP, lsl #32
    // 0x9c31c4: LoadField: r2 = r0->field_f
    //     0x9c31c4: ldur            w2, [x0, #0xf]
    // 0x9c31c8: DecompressPointer r2
    //     0x9c31c8: add             x2, x2, HEAP, lsl #32
    // 0x9c31cc: LoadField: r3 = r0->field_13
    //     0x9c31cc: ldur            w3, [x0, #0x13]
    // 0x9c31d0: DecompressPointer r3
    //     0x9c31d0: add             x3, x3, HEAP, lsl #32
    // 0x9c31d4: r16 = Instance_XmlNodeType
    //     0x9c31d4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48400] Obj!XmlNodeType@a6d521
    //     0x9c31d8: ldr             x16, [x16, #0x400]
    // 0x9c31dc: stp             x1, x16, [SP, #0x10]
    // 0x9c31e0: stp             x3, x2, [SP]
    // 0x9c31e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c31e4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c31e8: r0 = hash()
    //     0x9c31e8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9c31ec: mov             x2, x0
    // 0x9c31f0: r0 = BoxInt64Instr(r2)
    //     0x9c31f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c31f4: cmp             x2, x0, asr #1
    //     0x9c31f8: b.eq            #0x9c3204
    //     0x9c31fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3200: stur            x2, [x0, #7]
    // 0x9c3204: LeaveFrame
    //     0x9c3204: mov             SP, fp
    //     0x9c3208: ldp             fp, lr, [SP], #0x10
    // 0x9c320c: ret
    //     0x9c320c: ret             
    // 0x9c3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3214: b               #0x9c31b8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb2cb84, size: 0x54
    // 0xb2cb84: EnterFrame
    //     0xb2cb84: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb88: mov             fp, SP
    // 0xb2cb8c: AllocStack(0x10)
    //     0xb2cb8c: sub             SP, SP, #0x10
    // 0xb2cb90: CheckStackOverflow
    //     0xb2cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cb94: cmp             SP, x16
    //     0xb2cb98: b.ls            #0xb2cbd0
    // 0xb2cb9c: ldr             x0, [fp, #0x10]
    // 0xb2cba0: r1 = LoadClassIdInstr(r0)
    //     0xb2cba0: ldur            x1, [x0, #-1]
    //     0xb2cba4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2cba8: ldr             x16, [fp, #0x18]
    // 0xb2cbac: stp             x16, x0, [SP]
    // 0xb2cbb0: mov             x0, x1
    // 0xb2cbb4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xb2cbb4: sub             lr, x0, #0xfef
    //     0xb2cbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cbbc: blr             lr
    // 0xb2cbc0: r0 = Null
    //     0xb2cbc0: mov             x0, NULL
    // 0xb2cbc4: LeaveFrame
    //     0xb2cbc4: mov             SP, fp
    //     0xb2cbc8: ldp             fp, lr, [SP], #0x10
    // 0xb2cbcc: ret
    //     0xb2cbcc: ret             
    // 0xb2cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cbd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cbd4: b               #0xb2cb9c
  }
}
