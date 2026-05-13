// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1049864, size: 0x8
class :: {
}

// class id: 271, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x941b1c, size: 0xbc
    // 0x941b1c: EnterFrame
    //     0x941b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x941b20: mov             fp, SP
    // 0x941b24: AllocStack(0x10)
    //     0x941b24: sub             SP, SP, #0x10
    // 0x941b28: CheckStackOverflow
    //     0x941b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941b2c: cmp             SP, x16
    //     0x941b30: b.ls            #0x941bd0
    // 0x941b34: ldr             x1, [fp, #0x10]
    // 0x941b38: cmp             w1, NULL
    // 0x941b3c: b.ne            #0x941b50
    // 0x941b40: r0 = false
    //     0x941b40: add             x0, NULL, #0x30  ; false
    // 0x941b44: LeaveFrame
    //     0x941b44: mov             SP, fp
    //     0x941b48: ldp             fp, lr, [SP], #0x10
    // 0x941b4c: ret
    //     0x941b4c: ret             
    // 0x941b50: r0 = 59
    //     0x941b50: mov             x0, #0x3b
    // 0x941b54: branchIfSmi(r1, 0x941b60)
    //     0x941b54: tbz             w1, #0, #0x941b60
    // 0x941b58: r0 = LoadClassIdInstr(r1)
    //     0x941b58: ldur            x0, [x1, #-1]
    //     0x941b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x941b60: cmp             x0, #0x10f
    // 0x941b64: b.ne            #0x941bc0
    // 0x941b68: LoadField: r0 = r1->field_7
    //     0x941b68: ldur            w0, [x1, #7]
    // 0x941b6c: DecompressPointer r0
    //     0x941b6c: add             x0, x0, HEAP, lsl #32
    // 0x941b70: r2 = LoadClassIdInstr(r0)
    //     0x941b70: ldur            x2, [x0, #-1]
    //     0x941b74: ubfx            x2, x2, #0xc, #0x14
    // 0x941b78: stp             x0, x0, [SP]
    // 0x941b7c: mov             x0, x2
    // 0x941b80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x941b80: mov             x17, #0x8a8c
    //     0x941b84: add             lr, x0, x17
    //     0x941b88: ldr             lr, [x21, lr, lsl #3]
    //     0x941b8c: blr             lr
    // 0x941b90: tbnz            w0, #4, #0x941bc0
    // 0x941b94: ldr             x0, [fp, #0x10]
    // 0x941b98: LoadField: r1 = r0->field_f
    //     0x941b98: ldur            w1, [x0, #0xf]
    // 0x941b9c: DecompressPointer r1
    //     0x941b9c: add             x1, x1, HEAP, lsl #32
    // 0x941ba0: r0 = LoadClassIdInstr(r1)
    //     0x941ba0: ldur            x0, [x1, #-1]
    //     0x941ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x941ba8: stp             x1, x1, [SP]
    // 0x941bac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x941bac: mov             x17, #0x8a8c
    //     0x941bb0: add             lr, x0, x17
    //     0x941bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x941bb8: blr             lr
    // 0x941bbc: b               #0x941bc4
    // 0x941bc0: r0 = false
    //     0x941bc0: add             x0, NULL, #0x30  ; false
    // 0x941bc4: LeaveFrame
    //     0x941bc4: mov             SP, fp
    //     0x941bc8: ldp             fp, lr, [SP], #0x10
    // 0x941bcc: ret
    //     0x941bcc: ret             
    // 0x941bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941bd4: b               #0x941b34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96d0f8, size: 0x64
    // 0x96d0f8: EnterFrame
    //     0x96d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d0fc: mov             fp, SP
    // 0x96d100: AllocStack(0x10)
    //     0x96d100: sub             SP, SP, #0x10
    // 0x96d104: CheckStackOverflow
    //     0x96d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d108: cmp             SP, x16
    //     0x96d10c: b.ls            #0x96d154
    // 0x96d110: ldr             x0, [fp, #0x10]
    // 0x96d114: LoadField: r1 = r0->field_f
    //     0x96d114: ldur            w1, [x0, #0xf]
    // 0x96d118: DecompressPointer r1
    //     0x96d118: add             x1, x1, HEAP, lsl #32
    // 0x96d11c: LoadField: r2 = r0->field_7
    //     0x96d11c: ldur            w2, [x0, #7]
    // 0x96d120: DecompressPointer r2
    //     0x96d120: add             x2, x2, HEAP, lsl #32
    // 0x96d124: stp             x2, x1, [SP]
    // 0x96d128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96d128: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96d12c: r0 = hash()
    //     0x96d12c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96d130: mov             x2, x0
    // 0x96d134: r0 = BoxInt64Instr(r2)
    //     0x96d134: sbfiz           x0, x2, #1, #0x1f
    //     0x96d138: cmp             x2, x0, asr #1
    //     0x96d13c: b.eq            #0x96d148
    //     0x96d140: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d144: stur            x2, [x0, #7]
    // 0x96d148: LeaveFrame
    //     0x96d148: mov             SP, fp
    //     0x96d14c: ldp             fp, lr, [SP], #0x10
    // 0x96d150: ret
    //     0x96d150: ret             
    // 0x96d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d158: b               #0x96d110
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f64d0, size: 0x150
    // 0x9f64d0: EnterFrame
    //     0x9f64d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f64d4: mov             fp, SP
    // 0x9f64d8: AllocStack(0x28)
    //     0x9f64d8: sub             SP, SP, #0x28
    // 0x9f64dc: CheckStackOverflow
    //     0x9f64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f64e0: cmp             SP, x16
    //     0x9f64e4: b.ls            #0x9f6614
    // 0x9f64e8: r0 = StringBuffer()
    //     0x9f64e8: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9f64ec: stur            x0, [fp, #-8]
    // 0x9f64f0: str             x0, [SP]
    // 0x9f64f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f64f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f64f8: r0 = StringBuffer()
    //     0x9f64f8: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9f64fc: ldr             x0, [fp, #0x10]
    // 0x9f6500: LoadField: r1 = r0->field_7
    //     0x9f6500: ldur            w1, [x0, #7]
    // 0x9f6504: DecompressPointer r1
    //     0x9f6504: add             x1, x1, HEAP, lsl #32
    // 0x9f6508: stur            x1, [fp, #-0x10]
    // 0x9f650c: cmp             w1, NULL
    // 0x9f6510: b.eq            #0x9f6588
    // 0x9f6514: ldur            x16, [fp, #-8]
    // 0x9f6518: r30 = "PUBLIC"
    //     0x9f6518: add             lr, PP, #0x44, lsl #12  ; [pp+0x44ea0] "PUBLIC"
    //     0x9f651c: ldr             lr, [lr, #0xea0]
    // 0x9f6520: stp             lr, x16, [SP]
    // 0x9f6524: r0 = write()
    //     0x9f6524: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f6528: ldur            x16, [fp, #-8]
    // 0x9f652c: r30 = " "
    //     0x9f652c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9f6530: stp             lr, x16, [SP]
    // 0x9f6534: r0 = write()
    //     0x9f6534: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f6538: ldr             x0, [fp, #0x10]
    // 0x9f653c: LoadField: r1 = r0->field_b
    //     0x9f653c: ldur            w1, [x0, #0xb]
    // 0x9f6540: DecompressPointer r1
    //     0x9f6540: add             x1, x1, HEAP, lsl #32
    // 0x9f6544: cmp             w1, NULL
    // 0x9f6548: b.eq            #0x9f661c
    // 0x9f654c: LoadField: r2 = r1->field_13
    //     0x9f654c: ldur            w2, [x1, #0x13]
    // 0x9f6550: DecompressPointer r2
    //     0x9f6550: add             x2, x2, HEAP, lsl #32
    // 0x9f6554: stur            x2, [fp, #-0x18]
    // 0x9f6558: ldur            x16, [fp, #-8]
    // 0x9f655c: stp             x2, x16, [SP]
    // 0x9f6560: r0 = write()
    //     0x9f6560: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f6564: ldur            x16, [fp, #-8]
    // 0x9f6568: ldur            lr, [fp, #-0x10]
    // 0x9f656c: stp             lr, x16, [SP]
    // 0x9f6570: r0 = write()
    //     0x9f6570: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f6574: ldur            x16, [fp, #-8]
    // 0x9f6578: ldur            lr, [fp, #-0x18]
    // 0x9f657c: stp             lr, x16, [SP]
    // 0x9f6580: r0 = write()
    //     0x9f6580: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f6584: b               #0x9f659c
    // 0x9f6588: ldur            x16, [fp, #-8]
    // 0x9f658c: r30 = "SYSTEM"
    //     0x9f658c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44ef8] "SYSTEM"
    //     0x9f6590: ldr             lr, [lr, #0xef8]
    // 0x9f6594: stp             lr, x16, [SP]
    // 0x9f6598: r0 = write()
    //     0x9f6598: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f659c: ldr             x0, [fp, #0x10]
    // 0x9f65a0: ldur            x16, [fp, #-8]
    // 0x9f65a4: r30 = " "
    //     0x9f65a4: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9f65a8: stp             lr, x16, [SP]
    // 0x9f65ac: r0 = write()
    //     0x9f65ac: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f65b0: ldr             x0, [fp, #0x10]
    // 0x9f65b4: LoadField: r1 = r0->field_13
    //     0x9f65b4: ldur            w1, [x0, #0x13]
    // 0x9f65b8: DecompressPointer r1
    //     0x9f65b8: add             x1, x1, HEAP, lsl #32
    // 0x9f65bc: LoadField: r2 = r1->field_13
    //     0x9f65bc: ldur            w2, [x1, #0x13]
    // 0x9f65c0: DecompressPointer r2
    //     0x9f65c0: add             x2, x2, HEAP, lsl #32
    // 0x9f65c4: stur            x2, [fp, #-0x10]
    // 0x9f65c8: ldur            x16, [fp, #-8]
    // 0x9f65cc: stp             x2, x16, [SP]
    // 0x9f65d0: r0 = write()
    //     0x9f65d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f65d4: ldr             x0, [fp, #0x10]
    // 0x9f65d8: LoadField: r1 = r0->field_f
    //     0x9f65d8: ldur            w1, [x0, #0xf]
    // 0x9f65dc: DecompressPointer r1
    //     0x9f65dc: add             x1, x1, HEAP, lsl #32
    // 0x9f65e0: ldur            x16, [fp, #-8]
    // 0x9f65e4: stp             x1, x16, [SP]
    // 0x9f65e8: r0 = write()
    //     0x9f65e8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f65ec: ldur            x16, [fp, #-8]
    // 0x9f65f0: ldur            lr, [fp, #-0x10]
    // 0x9f65f4: stp             lr, x16, [SP]
    // 0x9f65f8: r0 = write()
    //     0x9f65f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9f65fc: ldur            x16, [fp, #-8]
    // 0x9f6600: str             x16, [SP]
    // 0x9f6604: r0 = toString()
    //     0x9f6604: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9f6608: LeaveFrame
    //     0x9f6608: mov             SP, fp
    //     0x9f660c: ldp             fp, lr, [SP], #0x10
    // 0x9f6610: ret
    //     0x9f6610: ret             
    // 0x9f6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6618: b               #0x9f64e8
    // 0x9f661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f661c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
