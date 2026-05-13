// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_boolean.dart

// class id: 1049767, size: 0x8
class :: {
}

// class id: 509, size: 0x20, field offset: 0x8
class PdfBoolean extends Object
    implements IPdfPrimitive {

  _ save(/* No info */) {
    // ** addr: 0xb1d4d0, size: 0x78
    // 0xb1d4d0: EnterFrame
    //     0xb1d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d4d4: mov             fp, SP
    // 0xb1d4d8: AllocStack(0x10)
    //     0xb1d4d8: sub             SP, SP, #0x10
    // 0xb1d4dc: CheckStackOverflow
    //     0xb1d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d4e0: cmp             SP, x16
    //     0xb1d4e4: b.ls            #0xb1d53c
    // 0xb1d4e8: ldr             x0, [fp, #0x10]
    // 0xb1d4ec: cmp             w0, NULL
    // 0xb1d4f0: b.eq            #0xb1d544
    // 0xb1d4f4: ldr             x1, [fp, #0x18]
    // 0xb1d4f8: LoadField: r2 = r1->field_7
    //     0xb1d4f8: ldur            w2, [x1, #7]
    // 0xb1d4fc: DecompressPointer r2
    //     0xb1d4fc: add             x2, x2, HEAP, lsl #32
    // 0xb1d500: tbnz            w2, #4, #0xb1d50c
    // 0xb1d504: r1 = "true"
    //     0xb1d504: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0xb1d508: b               #0xb1d510
    // 0xb1d50c: r1 = "false"
    //     0xb1d50c: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0xb1d510: r2 = LoadClassIdInstr(r0)
    //     0xb1d510: ldur            x2, [x0, #-1]
    //     0xb1d514: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d518: stp             x1, x0, [SP]
    // 0xb1d51c: mov             x0, x2
    // 0xb1d520: mov             lr, x0
    // 0xb1d524: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d528: blr             lr
    // 0xb1d52c: r0 = Null
    //     0xb1d52c: mov             x0, NULL
    // 0xb1d530: LeaveFrame
    //     0xb1d530: mov             SP, fp
    //     0xb1d534: ldp             fp, lr, [SP], #0x10
    // 0xb1d538: ret
    //     0xb1d538: ret             
    // 0xb1d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d540: b               #0xb1d4e8
    // 0xb1d544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
