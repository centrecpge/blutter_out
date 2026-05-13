// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 799, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ toString(/* No info */) {
    // ** addr: 0x9eac48, size: 0x114
    // 0x9eac48: EnterFrame
    //     0x9eac48: stp             fp, lr, [SP, #-0x10]!
    //     0x9eac4c: mov             fp, SP
    // 0x9eac50: AllocStack(0x10)
    //     0x9eac50: sub             SP, SP, #0x10
    // 0x9eac54: CheckStackOverflow
    //     0x9eac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eac58: cmp             SP, x16
    //     0x9eac5c: b.ls            #0x9ead54
    // 0x9eac60: r1 = Null
    //     0x9eac60: mov             x1, NULL
    // 0x9eac64: r2 = 14
    //     0x9eac64: mov             x2, #0xe
    // 0x9eac68: r0 = AllocateArray()
    //     0x9eac68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eac6c: stur            x0, [fp, #-8]
    // 0x9eac70: r17 = "<"
    //     0x9eac70: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x9eac74: StoreField: r0->field_f = r17
    //     0x9eac74: stur            w17, [x0, #0xf]
    // 0x9eac78: ldr             x16, [fp, #0x10]
    // 0x9eac7c: str             x16, [SP]
    // 0x9eac80: r0 = runtimeType()
    //     0x9eac80: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9eac84: ldur            x1, [fp, #-8]
    // 0x9eac88: ArrayStore: r1[1] = r0  ; List_4
    //     0x9eac88: add             x25, x1, #0x13
    //     0x9eac8c: str             w0, [x25]
    //     0x9eac90: tbz             w0, #0, #0x9eacac
    //     0x9eac94: ldurb           w16, [x1, #-1]
    //     0x9eac98: ldurb           w17, [x0, #-1]
    //     0x9eac9c: and             x16, x17, x16, lsr #2
    //     0x9eaca0: tst             x16, HEAP, lsr #32
    //     0x9eaca4: b.eq            #0x9eacac
    //     0x9eaca8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eacac: ldur            x2, [fp, #-8]
    // 0x9eacb0: r17 = ": "
    //     0x9eacb0: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9eacb4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9eacb4: stur            w17, [x2, #0x17]
    // 0x9eacb8: ldr             x3, [fp, #0x10]
    // 0x9eacbc: LoadField: r4 = r3->field_b
    //     0x9eacbc: ldur            x4, [x3, #0xb]
    // 0x9eacc0: r0 = BoxInt64Instr(r4)
    //     0x9eacc0: sbfiz           x0, x4, #1, #0x1f
    //     0x9eacc4: cmp             x4, x0, asr #1
    //     0x9eacc8: b.eq            #0x9eacd4
    //     0x9eaccc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eacd0: stur            x4, [x0, #7]
    // 0x9eacd4: mov             x1, x2
    // 0x9eacd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9eacd8: add             x25, x1, #0x1b
    //     0x9eacdc: str             w0, [x25]
    //     0x9eace0: tbz             w0, #0, #0x9eacfc
    //     0x9eace4: ldurb           w16, [x1, #-1]
    //     0x9eace8: ldurb           w17, [x0, #-1]
    //     0x9eacec: and             x16, x17, x16, lsr #2
    //     0x9eacf0: tst             x16, HEAP, lsr #32
    //     0x9eacf4: b.eq            #0x9eacfc
    //     0x9eacf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9eacfc: r17 = " "
    //     0x9eacfc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9ead00: StoreField: r2->field_1f = r17
    //     0x9ead00: stur            w17, [x2, #0x1f]
    // 0x9ead04: str             x3, [SP]
    // 0x9ead08: r0 = toolString()
    //     0x9ead08: bl              #0xb85854  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x9ead0c: ldur            x1, [fp, #-8]
    // 0x9ead10: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ead10: add             x25, x1, #0x23
    //     0x9ead14: str             w0, [x25]
    //     0x9ead18: tbz             w0, #0, #0x9ead34
    //     0x9ead1c: ldurb           w16, [x1, #-1]
    //     0x9ead20: ldurb           w17, [x0, #-1]
    //     0x9ead24: and             x16, x17, x16, lsr #2
    //     0x9ead28: tst             x16, HEAP, lsr #32
    //     0x9ead2c: b.eq            #0x9ead34
    //     0x9ead30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ead34: ldur            x0, [fp, #-8]
    // 0x9ead38: r17 = ">"
    //     0x9ead38: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x9ead3c: StoreField: r0->field_27 = r17
    //     0x9ead3c: stur            w17, [x0, #0x27]
    // 0x9ead40: str             x0, [SP]
    // 0x9ead44: r0 = _interpolate()
    //     0x9ead44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ead48: LeaveFrame
    //     0x9ead48: mov             SP, fp
    //     0x9ead4c: ldp             fp, lr, [SP], #0x10
    // 0x9ead50: ret
    //     0x9ead50: ret             
    // 0x9ead54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ead54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ead58: b               #0x9eac60
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb6faa4, size: 0xbc
    // 0xb6faa4: EnterFrame
    //     0xb6faa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6faa8: mov             fp, SP
    // 0xb6faac: AllocStack(0x10)
    //     0xb6faac: sub             SP, SP, #0x10
    // 0xb6fab0: CheckStackOverflow
    //     0xb6fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fab4: cmp             SP, x16
    //     0xb6fab8: b.ls            #0xb6fb58
    // 0xb6fabc: ldr             x0, [fp, #0x10]
    // 0xb6fac0: r2 = Null
    //     0xb6fac0: mov             x2, NULL
    // 0xb6fac4: r1 = Null
    //     0xb6fac4: mov             x1, NULL
    // 0xb6fac8: r4 = 59
    //     0xb6fac8: mov             x4, #0x3b
    // 0xb6facc: branchIfSmi(r0, 0xb6fad8)
    //     0xb6facc: tbz             w0, #0, #0xb6fad8
    // 0xb6fad0: r4 = LoadClassIdInstr(r0)
    //     0xb6fad0: ldur            x4, [x0, #-1]
    //     0xb6fad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6fad8: sub             x4, x4, #0x31e
    // 0xb6fadc: cmp             x4, #2
    // 0xb6fae0: b.ls            #0xb6faf8
    // 0xb6fae4: r8 = SourceLocation
    //     0xb6fae4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18128] Type: SourceLocation
    //     0xb6fae8: ldr             x8, [x8, #0x128]
    // 0xb6faec: r3 = Null
    //     0xb6faec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18130] Null
    //     0xb6faf0: ldr             x3, [x3, #0x130]
    // 0xb6faf4: r0 = DefaultTypeTest()
    //     0xb6faf4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6faf8: ldr             x1, [fp, #0x10]
    // 0xb6fafc: r0 = LoadClassIdInstr(r1)
    //     0xb6fafc: ldur            x0, [x1, #-1]
    //     0xb6fb00: ubfx            x0, x0, #0xc, #0x14
    // 0xb6fb04: str             x1, [SP]
    // 0xb6fb08: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb6fb08: sub             lr, x0, #0xffc
    //     0xb6fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fb10: blr             lr
    // 0xb6fb14: ldr             x0, [fp, #0x18]
    // 0xb6fb18: LoadField: r1 = r0->field_b
    //     0xb6fb18: ldur            x1, [x0, #0xb]
    // 0xb6fb1c: ldr             x0, [fp, #0x10]
    // 0xb6fb20: stur            x1, [fp, #-8]
    // 0xb6fb24: r2 = LoadClassIdInstr(r0)
    //     0xb6fb24: ldur            x2, [x0, #-1]
    //     0xb6fb28: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fb2c: str             x0, [SP]
    // 0xb6fb30: mov             x0, x2
    // 0xb6fb34: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb6fb34: sub             lr, x0, #0xfff
    //     0xb6fb38: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fb3c: blr             lr
    // 0xb6fb40: ldur            x1, [fp, #-8]
    // 0xb6fb44: sub             x2, x1, x0
    // 0xb6fb48: mov             x0, x2
    // 0xb6fb4c: LeaveFrame
    //     0xb6fb4c: mov             SP, fp
    //     0xb6fb50: ldp             fp, lr, [SP], #0x10
    // 0xb6fb54: ret
    //     0xb6fb54: ret             
    // 0xb6fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fb5c: b               #0xb6fabc
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xb85854, size: 0x120
    // 0xb85854: EnterFrame
    //     0xb85854: stp             fp, lr, [SP, #-0x10]!
    //     0xb85858: mov             fp, SP
    // 0xb8585c: AllocStack(0x28)
    //     0xb8585c: sub             SP, SP, #0x28
    // 0xb85860: CheckStackOverflow
    //     0xb85860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85864: cmp             SP, x16
    //     0xb85868: b.ls            #0xb8596c
    // 0xb8586c: r1 = Null
    //     0xb8586c: mov             x1, NULL
    // 0xb85870: r2 = 10
    //     0xb85870: mov             x2, #0xa
    // 0xb85874: r0 = AllocateArray()
    //     0xb85874: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb85878: stur            x0, [fp, #-0x18]
    // 0xb8587c: r17 = "unknown source"
    //     0xb8587c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18120] "unknown source"
    //     0xb85880: ldr             x17, [x17, #0x120]
    // 0xb85884: StoreField: r0->field_f = r17
    //     0xb85884: stur            w17, [x0, #0xf]
    // 0xb85888: r17 = ":"
    //     0xb85888: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0xb8588c: StoreField: r0->field_13 = r17
    //     0xb8588c: stur            w17, [x0, #0x13]
    // 0xb85890: ldr             x1, [fp, #0x10]
    // 0xb85894: LoadField: r2 = r1->field_7
    //     0xb85894: ldur            w2, [x1, #7]
    // 0xb85898: DecompressPointer r2
    //     0xb85898: add             x2, x2, HEAP, lsl #32
    // 0xb8589c: stur            x2, [fp, #-0x10]
    // 0xb858a0: LoadField: r3 = r1->field_b
    //     0xb858a0: ldur            x3, [x1, #0xb]
    // 0xb858a4: stur            x3, [fp, #-8]
    // 0xb858a8: stp             x3, x2, [SP]
    // 0xb858ac: r0 = getLine()
    //     0xb858ac: bl              #0x9f4c68  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb858b0: add             x2, x0, #1
    // 0xb858b4: r0 = BoxInt64Instr(r2)
    //     0xb858b4: sbfiz           x0, x2, #1, #0x1f
    //     0xb858b8: cmp             x2, x0, asr #1
    //     0xb858bc: b.eq            #0xb858c8
    //     0xb858c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb858c4: stur            x2, [x0, #7]
    // 0xb858c8: ldur            x1, [fp, #-0x18]
    // 0xb858cc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb858cc: add             x25, x1, #0x17
    //     0xb858d0: str             w0, [x25]
    //     0xb858d4: tbz             w0, #0, #0xb858f0
    //     0xb858d8: ldurb           w16, [x1, #-1]
    //     0xb858dc: ldurb           w17, [x0, #-1]
    //     0xb858e0: and             x16, x17, x16, lsr #2
    //     0xb858e4: tst             x16, HEAP, lsr #32
    //     0xb858e8: b.eq            #0xb858f0
    //     0xb858ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb858f0: ldur            x1, [fp, #-0x18]
    // 0xb858f4: r17 = ":"
    //     0xb858f4: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0xb858f8: StoreField: r1->field_1b = r17
    //     0xb858f8: stur            w17, [x1, #0x1b]
    // 0xb858fc: ldur            x16, [fp, #-0x10]
    // 0xb85900: str             x16, [SP, #8]
    // 0xb85904: ldur            x0, [fp, #-8]
    // 0xb85908: str             x0, [SP]
    // 0xb8590c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8590c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb85910: r0 = getColumn()
    //     0xb85910: bl              #0x9f49f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb85914: add             x2, x0, #1
    // 0xb85918: r0 = BoxInt64Instr(r2)
    //     0xb85918: sbfiz           x0, x2, #1, #0x1f
    //     0xb8591c: cmp             x2, x0, asr #1
    //     0xb85920: b.eq            #0xb8592c
    //     0xb85924: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85928: stur            x2, [x0, #7]
    // 0xb8592c: ldur            x1, [fp, #-0x18]
    // 0xb85930: ArrayStore: r1[4] = r0  ; List_4
    //     0xb85930: add             x25, x1, #0x1f
    //     0xb85934: str             w0, [x25]
    //     0xb85938: tbz             w0, #0, #0xb85954
    //     0xb8593c: ldurb           w16, [x1, #-1]
    //     0xb85940: ldurb           w17, [x0, #-1]
    //     0xb85944: and             x16, x17, x16, lsr #2
    //     0xb85948: tst             x16, HEAP, lsr #32
    //     0xb8594c: b.eq            #0xb85954
    //     0xb85950: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb85954: ldur            x16, [fp, #-0x18]
    // 0xb85958: str             x16, [SP]
    // 0xb8595c: r0 = _interpolate()
    //     0xb8595c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb85960: LeaveFrame
    //     0xb85960: mov             SP, fp
    //     0xb85964: ldp             fp, lr, [SP], #0x10
    // 0xb85968: ret
    //     0xb85968: ret             
    // 0xb8596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8596c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85970: b               #0xb8586c
  }
}
