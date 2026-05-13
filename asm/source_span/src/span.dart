// lib: , url: package:source_span/src/span.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 789, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 795, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x9f3868, size: 0x2b8
    // 0x9f3868: EnterFrame
    //     0x9f3868: stp             fp, lr, [SP, #-0x10]!
    //     0x9f386c: mov             fp, SP
    // 0x9f3870: AllocStack(0x20)
    //     0x9f3870: sub             SP, SP, #0x20
    // 0x9f3874: CheckStackOverflow
    //     0x9f3874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3878: cmp             SP, x16
    //     0x9f387c: b.ls            #0x9f3b18
    // 0x9f3880: ldr             x0, [fp, #0x20]
    // 0x9f3884: ldr             x1, [fp, #0x28]
    // 0x9f3888: StoreField: r1->field_7 = r0
    //     0x9f3888: stur            w0, [x1, #7]
    //     0x9f388c: ldurb           w16, [x1, #-1]
    //     0x9f3890: ldurb           w17, [x0, #-1]
    //     0x9f3894: and             x16, x17, x16, lsr #2
    //     0x9f3898: tst             x16, HEAP, lsr #32
    //     0x9f389c: b.eq            #0x9f38a4
    //     0x9f38a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f38a4: ldr             x0, [fp, #0x18]
    // 0x9f38a8: StoreField: r1->field_b = r0
    //     0x9f38a8: stur            w0, [x1, #0xb]
    //     0x9f38ac: ldurb           w16, [x1, #-1]
    //     0x9f38b0: ldurb           w17, [x0, #-1]
    //     0x9f38b4: and             x16, x17, x16, lsr #2
    //     0x9f38b8: tst             x16, HEAP, lsr #32
    //     0x9f38bc: b.eq            #0x9f38c4
    //     0x9f38c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f38c4: ldr             x0, [fp, #0x10]
    // 0x9f38c8: StoreField: r1->field_f = r0
    //     0x9f38c8: stur            w0, [x1, #0xf]
    //     0x9f38cc: ldurb           w16, [x1, #-1]
    //     0x9f38d0: ldurb           w17, [x0, #-1]
    //     0x9f38d4: and             x16, x17, x16, lsr #2
    //     0x9f38d8: tst             x16, HEAP, lsr #32
    //     0x9f38dc: b.eq            #0x9f38e4
    //     0x9f38e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9f38e4: ldr             x1, [fp, #0x18]
    // 0x9f38e8: r0 = LoadClassIdInstr(r1)
    //     0x9f38e8: ldur            x0, [x1, #-1]
    //     0x9f38ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9f38f0: str             x1, [SP]
    // 0x9f38f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9f38f4: sub             lr, x0, #0xffc
    //     0x9f38f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f38fc: blr             lr
    // 0x9f3900: ldr             x1, [fp, #0x20]
    // 0x9f3904: r0 = LoadClassIdInstr(r1)
    //     0x9f3904: ldur            x0, [x1, #-1]
    //     0x9f3908: ubfx            x0, x0, #0xc, #0x14
    // 0x9f390c: str             x1, [SP]
    // 0x9f3910: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9f3910: sub             lr, x0, #0xffc
    //     0x9f3914: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3918: blr             lr
    // 0x9f391c: ldr             x1, [fp, #0x18]
    // 0x9f3920: r0 = LoadClassIdInstr(r1)
    //     0x9f3920: ldur            x0, [x1, #-1]
    //     0x9f3924: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3928: str             x1, [SP]
    // 0x9f392c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f392c: sub             lr, x0, #0xfff
    //     0x9f3930: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3934: blr             lr
    // 0x9f3938: mov             x2, x0
    // 0x9f393c: ldr             x1, [fp, #0x20]
    // 0x9f3940: stur            x2, [fp, #-8]
    // 0x9f3944: r0 = LoadClassIdInstr(r1)
    //     0x9f3944: ldur            x0, [x1, #-1]
    //     0x9f3948: ubfx            x0, x0, #0xc, #0x14
    // 0x9f394c: str             x1, [SP]
    // 0x9f3950: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9f3950: sub             lr, x0, #0xfff
    //     0x9f3954: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3958: blr             lr
    // 0x9f395c: mov             x1, x0
    // 0x9f3960: ldur            x0, [fp, #-8]
    // 0x9f3964: cmp             x0, x1
    // 0x9f3968: b.lt            #0x9f39c4
    // 0x9f396c: ldr             x2, [fp, #0x20]
    // 0x9f3970: ldr             x1, [fp, #0x18]
    // 0x9f3974: ldr             x4, [fp, #0x10]
    // 0x9f3978: r3 = false
    //     0x9f3978: add             x3, NULL, #0x30  ; false
    // 0x9f397c: LoadField: r5 = r4->field_7
    //     0x9f397c: ldur            w5, [x4, #7]
    // 0x9f3980: DecompressPointer r5
    //     0x9f3980: add             x5, x5, HEAP, lsl #32
    // 0x9f3984: stur            x5, [fp, #-0x10]
    // 0x9f3988: r0 = LoadClassIdInstr(r2)
    //     0x9f3988: ldur            x0, [x2, #-1]
    //     0x9f398c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3990: stp             x1, x2, [SP]
    // 0x9f3994: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3994: sub             lr, x0, #0xff7
    //     0x9f3998: ldr             lr, [x21, lr, lsl #3]
    //     0x9f399c: blr             lr
    // 0x9f39a0: mov             x1, x0
    // 0x9f39a4: ldur            x0, [fp, #-0x10]
    // 0x9f39a8: r2 = LoadInt32Instr(r0)
    //     0x9f39a8: sbfx            x2, x0, #1, #0x1f
    // 0x9f39ac: cmp             x2, x1
    // 0x9f39b0: b.ne            #0x9f3a38
    // 0x9f39b4: r0 = Null
    //     0x9f39b4: mov             x0, NULL
    // 0x9f39b8: LeaveFrame
    //     0x9f39b8: mov             SP, fp
    //     0x9f39bc: ldp             fp, lr, [SP], #0x10
    // 0x9f39c0: ret
    //     0x9f39c0: ret             
    // 0x9f39c4: ldr             x0, [fp, #0x20]
    // 0x9f39c8: ldr             x3, [fp, #0x18]
    // 0x9f39cc: r1 = Null
    //     0x9f39cc: mov             x1, NULL
    // 0x9f39d0: r2 = 10
    //     0x9f39d0: mov             x2, #0xa
    // 0x9f39d4: r0 = AllocateArray()
    //     0x9f39d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f39d8: r17 = "End "
    //     0x9f39d8: add             x17, PP, #0xe, lsl #12  ; [pp+0xeba0] "End "
    //     0x9f39dc: ldr             x17, [x17, #0xba0]
    // 0x9f39e0: StoreField: r0->field_f = r17
    //     0x9f39e0: stur            w17, [x0, #0xf]
    // 0x9f39e4: ldr             x1, [fp, #0x18]
    // 0x9f39e8: StoreField: r0->field_13 = r1
    //     0x9f39e8: stur            w1, [x0, #0x13]
    // 0x9f39ec: r17 = " must come after start "
    //     0x9f39ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xeba8] " must come after start "
    //     0x9f39f0: ldr             x17, [x17, #0xba8]
    // 0x9f39f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f39f4: stur            w17, [x0, #0x17]
    // 0x9f39f8: ldr             x2, [fp, #0x20]
    // 0x9f39fc: StoreField: r0->field_1b = r2
    //     0x9f39fc: stur            w2, [x0, #0x1b]
    // 0x9f3a00: r17 = "."
    //     0x9f3a00: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9f3a04: StoreField: r0->field_1f = r17
    //     0x9f3a04: stur            w17, [x0, #0x1f]
    // 0x9f3a08: str             x0, [SP]
    // 0x9f3a0c: r0 = _interpolate()
    //     0x9f3a0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3a10: stur            x0, [fp, #-0x10]
    // 0x9f3a14: r0 = ArgumentError()
    //     0x9f3a14: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f3a18: mov             x1, x0
    // 0x9f3a1c: ldur            x0, [fp, #-0x10]
    // 0x9f3a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3a20: stur            w0, [x1, #0x17]
    // 0x9f3a24: r3 = false
    //     0x9f3a24: add             x3, NULL, #0x30  ; false
    // 0x9f3a28: StoreField: r1->field_b = r3
    //     0x9f3a28: stur            w3, [x1, #0xb]
    // 0x9f3a2c: mov             x0, x1
    // 0x9f3a30: r0 = Throw()
    //     0x9f3a30: bl              #0xb971fc  ; ThrowStub
    // 0x9f3a34: brk             #0
    // 0x9f3a38: ldr             x0, [fp, #0x20]
    // 0x9f3a3c: ldr             x3, [fp, #0x10]
    // 0x9f3a40: r1 = Null
    //     0x9f3a40: mov             x1, NULL
    // 0x9f3a44: r2 = 10
    //     0x9f3a44: mov             x2, #0xa
    // 0x9f3a48: r0 = AllocateArray()
    //     0x9f3a48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f3a4c: mov             x1, x0
    // 0x9f3a50: stur            x1, [fp, #-0x10]
    // 0x9f3a54: r17 = "Text \""
    //     0x9f3a54: add             x17, PP, #0x14, lsl #12  ; [pp+0x14520] "Text \""
    //     0x9f3a58: ldr             x17, [x17, #0x520]
    // 0x9f3a5c: StoreField: r1->field_f = r17
    //     0x9f3a5c: stur            w17, [x1, #0xf]
    // 0x9f3a60: ldr             x0, [fp, #0x10]
    // 0x9f3a64: StoreField: r1->field_13 = r0
    //     0x9f3a64: stur            w0, [x1, #0x13]
    // 0x9f3a68: r17 = "\" must be "
    //     0x9f3a68: add             x17, PP, #0x14, lsl #12  ; [pp+0x14528] "\" must be "
    //     0x9f3a6c: ldr             x17, [x17, #0x528]
    // 0x9f3a70: ArrayStore: r1[0] = r17  ; List_4
    //     0x9f3a70: stur            w17, [x1, #0x17]
    // 0x9f3a74: ldr             x0, [fp, #0x20]
    // 0x9f3a78: r2 = LoadClassIdInstr(r0)
    //     0x9f3a78: ldur            x2, [x0, #-1]
    //     0x9f3a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f3a80: ldr             x16, [fp, #0x18]
    // 0x9f3a84: stp             x16, x0, [SP]
    // 0x9f3a88: mov             x0, x2
    // 0x9f3a8c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9f3a8c: sub             lr, x0, #0xff7
    //     0x9f3a90: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3a94: blr             lr
    // 0x9f3a98: mov             x2, x0
    // 0x9f3a9c: r0 = BoxInt64Instr(r2)
    //     0x9f3a9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f3aa0: cmp             x2, x0, asr #1
    //     0x9f3aa4: b.eq            #0x9f3ab0
    //     0x9f3aa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3aac: stur            x2, [x0, #7]
    // 0x9f3ab0: ldur            x1, [fp, #-0x10]
    // 0x9f3ab4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f3ab4: add             x25, x1, #0x1b
    //     0x9f3ab8: str             w0, [x25]
    //     0x9f3abc: tbz             w0, #0, #0x9f3ad8
    //     0x9f3ac0: ldurb           w16, [x1, #-1]
    //     0x9f3ac4: ldurb           w17, [x0, #-1]
    //     0x9f3ac8: and             x16, x17, x16, lsr #2
    //     0x9f3acc: tst             x16, HEAP, lsr #32
    //     0x9f3ad0: b.eq            #0x9f3ad8
    //     0x9f3ad4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f3ad8: ldur            x0, [fp, #-0x10]
    // 0x9f3adc: r17 = " characters long."
    //     0x9f3adc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14530] " characters long."
    //     0x9f3ae0: ldr             x17, [x17, #0x530]
    // 0x9f3ae4: StoreField: r0->field_1f = r17
    //     0x9f3ae4: stur            w17, [x0, #0x1f]
    // 0x9f3ae8: str             x0, [SP]
    // 0x9f3aec: r0 = _interpolate()
    //     0x9f3aec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f3af0: stur            x0, [fp, #-0x10]
    // 0x9f3af4: r0 = ArgumentError()
    //     0x9f3af4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9f3af8: mov             x1, x0
    // 0x9f3afc: ldur            x0, [fp, #-0x10]
    // 0x9f3b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3b00: stur            w0, [x1, #0x17]
    // 0x9f3b04: r0 = false
    //     0x9f3b04: add             x0, NULL, #0x30  ; false
    // 0x9f3b08: StoreField: r1->field_b = r0
    //     0x9f3b08: stur            w0, [x1, #0xb]
    // 0x9f3b0c: mov             x0, x1
    // 0x9f3b10: r0 = Throw()
    //     0x9f3b10: bl              #0xb971fc  ; ThrowStub
    // 0x9f3b14: brk             #0
    // 0x9f3b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3b1c: b               #0x9f3880
  }
}
