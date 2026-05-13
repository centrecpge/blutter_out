// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 546, size: 0x18, field offset: 0x8
class PdfWriter extends Object
    implements IPdfWriter {

  int? length(PdfWriter) {
    // ** addr: 0x7a1b5c, size: 0x28
    // 0x7a1b5c: ldr             x1, [SP]
    // 0x7a1b60: LoadField: r0 = r1->field_f
    //     0x7a1b60: ldur            w0, [x1, #0xf]
    // 0x7a1b64: DecompressPointer r0
    //     0x7a1b64: add             x0, x0, HEAP, lsl #32
    // 0x7a1b68: ret
    //     0x7a1b68: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xb1cf60, size: 0x258
    // 0xb1cf60: EnterFrame
    //     0xb1cf60: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cf64: mov             fp, SP
    // 0xb1cf68: AllocStack(0x10)
    //     0xb1cf68: sub             SP, SP, #0x10
    // 0xb1cf6c: CheckStackOverflow
    //     0xb1cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cf70: cmp             SP, x16
    //     0xb1cf74: b.ls            #0xb1d1a8
    // 0xb1cf78: ldr             x0, [fp, #0x10]
    // 0xb1cf7c: cmp             w0, NULL
    // 0xb1cf80: b.eq            #0xb1d170
    // 0xb1cf84: mov             x3, x0
    // 0xb1cf88: r0 = 59
    //     0xb1cf88: mov             x0, #0x3b
    // 0xb1cf8c: branchIfSmi(r3, 0xb1cf98)
    //     0xb1cf8c: tbz             w3, #0, #0xb1cf98
    // 0xb1cf90: r0 = LoadClassIdInstr(r3)
    //     0xb1cf90: ldur            x0, [x3, #-1]
    //     0xb1cf94: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cf98: sub             x16, x0, #0x3b
    // 0xb1cf9c: cmp             x16, #1
    // 0xb1cfa0: b.hi            #0xb1cfdc
    // 0xb1cfa4: r0 = 59
    //     0xb1cfa4: mov             x0, #0x3b
    // 0xb1cfa8: branchIfSmi(r3, 0xb1cfb4)
    //     0xb1cfa8: tbz             w3, #0, #0xb1cfb4
    // 0xb1cfac: r0 = LoadClassIdInstr(r3)
    //     0xb1cfac: ldur            x0, [x3, #-1]
    //     0xb1cfb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cfb4: str             x3, [SP]
    // 0xb1cfb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cfb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cfbc: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb1cfbc: mov             x17, #0x22db
    //     0xb1cfc0: add             lr, x0, x17
    //     0xb1cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cfc8: blr             lr
    // 0xb1cfcc: ldr             x16, [fp, #0x18]
    // 0xb1cfd0: stp             x0, x16, [SP]
    // 0xb1cfd4: r0 = write()
    //     0xb1cfd4: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0xb1cfd8: b               #0xb1d160
    // 0xb1cfdc: sub             x16, x0, #0x5d
    // 0xb1cfe0: cmp             x16, #3
    // 0xb1cfe4: b.hi            #0xb1d008
    // 0xb1cfe8: r16 = Instance_Utf8Encoder
    //     0xb1cfe8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0xb1cfec: stp             x3, x16, [SP]
    // 0xb1cff0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1cff0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1cff4: r0 = convert()
    //     0xb1cff4: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0xb1cff8: ldr             x16, [fp, #0x18]
    // 0xb1cffc: stp             x0, x16, [SP]
    // 0xb1d000: r0 = write()
    //     0xb1d000: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0xb1d004: b               #0xb1d160
    // 0xb1d008: mov             x0, x3
    // 0xb1d00c: r2 = Null
    //     0xb1d00c: mov             x2, NULL
    // 0xb1d010: r1 = Null
    //     0xb1d010: mov             x1, NULL
    // 0xb1d014: cmp             w0, NULL
    // 0xb1d018: b.eq            #0xb1d064
    // 0xb1d01c: branchIfSmi(r0, 0xb1d064)
    //     0xb1d01c: tbz             w0, #0, #0xb1d064
    // 0xb1d020: r3 = SubtypeTestCache
    //     0xb1d020: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f758] SubtypeTestCache
    //     0xb1d024: ldr             x3, [x3, #0x758]
    // 0xb1d028: r30 = Subtype2TestCacheStub
    //     0xb1d028: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0xb1d02c: LoadField: r30 = r30->field_7
    //     0xb1d02c: ldur            lr, [lr, #7]
    // 0xb1d030: blr             lr
    // 0xb1d034: cmp             w7, NULL
    // 0xb1d038: b.eq            #0xb1d044
    // 0xb1d03c: tbnz            w7, #4, #0xb1d064
    // 0xb1d040: b               #0xb1d06c
    // 0xb1d044: r8 = List<int>
    //     0xb1d044: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f760] Type: List<int>
    //     0xb1d048: ldr             x8, [x8, #0x760]
    // 0xb1d04c: r3 = SubtypeTestCache
    //     0xb1d04c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f768] SubtypeTestCache
    //     0xb1d050: ldr             x3, [x3, #0x768]
    // 0xb1d054: r30 = InstanceOfStub
    //     0xb1d054: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb1d058: LoadField: r30 = r30->field_7
    //     0xb1d058: ldur            lr, [lr, #7]
    // 0xb1d05c: blr             lr
    // 0xb1d060: b               #0xb1d070
    // 0xb1d064: r0 = false
    //     0xb1d064: add             x0, NULL, #0x30  ; false
    // 0xb1d068: b               #0xb1d070
    // 0xb1d06c: r0 = true
    //     0xb1d06c: add             x0, NULL, #0x20  ; true
    // 0xb1d070: tbnz            w0, #4, #0xb1d160
    // 0xb1d074: ldr             x2, [fp, #0x18]
    // 0xb1d078: ldr             x1, [fp, #0x10]
    // 0xb1d07c: r0 = LoadClassIdInstr(r1)
    //     0xb1d07c: ldur            x0, [x1, #-1]
    //     0xb1d080: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d084: str             x1, [SP]
    // 0xb1d088: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb1d088: add             lr, x0, #0xe02
    //     0xb1d08c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d090: blr             lr
    // 0xb1d094: ldr             x2, [fp, #0x18]
    // 0xb1d098: LoadField: r1 = r2->field_f
    //     0xb1d098: ldur            w1, [x2, #0xf]
    // 0xb1d09c: DecompressPointer r1
    //     0xb1d09c: add             x1, x1, HEAP, lsl #32
    // 0xb1d0a0: cmp             w1, NULL
    // 0xb1d0a4: b.eq            #0xb1d1b0
    // 0xb1d0a8: r3 = LoadInt32Instr(r0)
    //     0xb1d0a8: sbfx            x3, x0, #1, #0x1f
    //     0xb1d0ac: tbz             w0, #0, #0xb1d0b4
    //     0xb1d0b0: ldur            x3, [x0, #7]
    // 0xb1d0b4: r0 = LoadInt32Instr(r1)
    //     0xb1d0b4: sbfx            x0, x1, #1, #0x1f
    //     0xb1d0b8: tbz             w1, #0, #0xb1d0c0
    //     0xb1d0bc: ldur            x0, [x1, #7]
    // 0xb1d0c0: add             x4, x0, x3
    // 0xb1d0c4: r0 = BoxInt64Instr(r4)
    //     0xb1d0c4: sbfiz           x0, x4, #1, #0x1f
    //     0xb1d0c8: cmp             x4, x0, asr #1
    //     0xb1d0cc: b.eq            #0xb1d0d8
    //     0xb1d0d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1d0d4: stur            x4, [x0, #7]
    // 0xb1d0d8: StoreField: r2->field_f = r0
    //     0xb1d0d8: stur            w0, [x2, #0xf]
    //     0xb1d0dc: tbz             w0, #0, #0xb1d0f8
    //     0xb1d0e0: ldurb           w16, [x2, #-1]
    //     0xb1d0e4: ldurb           w17, [x0, #-1]
    //     0xb1d0e8: and             x16, x17, x16, lsr #2
    //     0xb1d0ec: tst             x16, HEAP, lsr #32
    //     0xb1d0f0: b.eq            #0xb1d0f8
    //     0xb1d0f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb1d0f8: LoadField: r0 = r2->field_13
    //     0xb1d0f8: ldur            w0, [x2, #0x13]
    // 0xb1d0fc: DecompressPointer r0
    //     0xb1d0fc: add             x0, x0, HEAP, lsl #32
    // 0xb1d100: cmp             w0, NULL
    // 0xb1d104: b.eq            #0xb1d1b4
    // 0xb1d108: r1 = LoadInt32Instr(r0)
    //     0xb1d108: sbfx            x1, x0, #1, #0x1f
    //     0xb1d10c: tbz             w0, #0, #0xb1d114
    //     0xb1d110: ldur            x1, [x0, #7]
    // 0xb1d114: add             x4, x1, x3
    // 0xb1d118: r0 = BoxInt64Instr(r4)
    //     0xb1d118: sbfiz           x0, x4, #1, #0x1f
    //     0xb1d11c: cmp             x4, x0, asr #1
    //     0xb1d120: b.eq            #0xb1d12c
    //     0xb1d124: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1d128: stur            x4, [x0, #7]
    // 0xb1d12c: StoreField: r2->field_13 = r0
    //     0xb1d12c: stur            w0, [x2, #0x13]
    //     0xb1d130: tbz             w0, #0, #0xb1d14c
    //     0xb1d134: ldurb           w16, [x2, #-1]
    //     0xb1d138: ldurb           w17, [x0, #-1]
    //     0xb1d13c: and             x16, x17, x16, lsr #2
    //     0xb1d140: tst             x16, HEAP, lsr #32
    //     0xb1d144: b.eq            #0xb1d14c
    //     0xb1d148: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb1d14c: LoadField: r0 = r2->field_7
    //     0xb1d14c: ldur            w0, [x2, #7]
    // 0xb1d150: DecompressPointer r0
    //     0xb1d150: add             x0, x0, HEAP, lsl #32
    // 0xb1d154: ldr             x16, [fp, #0x10]
    // 0xb1d158: stp             x16, x0, [SP]
    // 0xb1d15c: r0 = addAll()
    //     0xb1d15c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb1d160: r0 = Null
    //     0xb1d160: mov             x0, NULL
    // 0xb1d164: LeaveFrame
    //     0xb1d164: mov             SP, fp
    //     0xb1d168: ldp             fp, lr, [SP], #0x10
    // 0xb1d16c: ret
    //     0xb1d16c: ret             
    // 0xb1d170: r0 = ArgumentError()
    //     0xb1d170: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb1d174: mov             x1, x0
    // 0xb1d178: r0 = "data"
    //     0xb1d178: ldr             x0, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0xb1d17c: StoreField: r1->field_13 = r0
    //     0xb1d17c: stur            w0, [x1, #0x13]
    // 0xb1d180: r0 = "value cannot be null"
    //     0xb1d180: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0xb1d184: ldr             x0, [x0, #0xbc0]
    // 0xb1d188: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d188: stur            w0, [x1, #0x17]
    // 0xb1d18c: ldr             x3, [fp, #0x10]
    // 0xb1d190: StoreField: r1->field_f = r3
    //     0xb1d190: stur            w3, [x1, #0xf]
    // 0xb1d194: r0 = true
    //     0xb1d194: add             x0, NULL, #0x20  ; true
    // 0xb1d198: StoreField: r1->field_b = r0
    //     0xb1d198: stur            w0, [x1, #0xb]
    // 0xb1d19c: mov             x0, x1
    // 0xb1d1a0: r0 = Throw()
    //     0xb1d1a0: bl              #0xb971fc  ; ThrowStub
    // 0xb1d1a4: brk             #0
    // 0xb1d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d1ac: b               #0xb1cf78
    // 0xb1d1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d1b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1d1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d1b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
