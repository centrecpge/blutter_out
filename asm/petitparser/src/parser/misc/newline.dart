// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049556, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x9ea25c, size: 0x28
    // 0x9ea25c: EnterFrame
    //     0x9ea25c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea260: mov             fp, SP
    // 0x9ea264: r1 = <String>
    //     0x9ea264: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ea268: r0 = NewlineParser()
    //     0x9ea268: bl              #0x9ea284  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x9ea26c: r1 = "newline expected"
    //     0x9ea26c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48890] "newline expected"
    //     0x9ea270: ldr             x1, [x1, #0x890]
    // 0x9ea274: StoreField: r0->field_b = r1
    //     0x9ea274: stur            w1, [x0, #0xb]
    // 0x9ea278: LeaveFrame
    //     0x9ea278: mov             SP, fp
    //     0x9ea27c: ldp             fp, lr, [SP], #0x10
    // 0x9ea280: ret
    //     0x9ea280: ret             
  }
}

// class id: 840, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf3bf8, size: 0x22c
    // 0xaf3bf8: EnterFrame
    //     0xaf3bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3bfc: mov             fp, SP
    // 0xaf3c00: AllocStack(0x40)
    //     0xaf3c00: sub             SP, SP, #0x40
    // 0xaf3c04: CheckStackOverflow
    //     0xaf3c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c08: cmp             SP, x16
    //     0xaf3c0c: b.ls            #0xaf3e1c
    // 0xaf3c10: ldr             x2, [fp, #0x10]
    // 0xaf3c14: LoadField: r3 = r2->field_7
    //     0xaf3c14: ldur            w3, [x2, #7]
    // 0xaf3c18: DecompressPointer r3
    //     0xaf3c18: add             x3, x3, HEAP, lsl #32
    // 0xaf3c1c: stur            x3, [fp, #-0x18]
    // 0xaf3c20: LoadField: r4 = r2->field_b
    //     0xaf3c20: ldur            x4, [x2, #0xb]
    // 0xaf3c24: stur            x4, [fp, #-0x10]
    // 0xaf3c28: LoadField: r0 = r3->field_7
    //     0xaf3c28: ldur            w0, [x3, #7]
    // 0xaf3c2c: DecompressPointer r0
    //     0xaf3c2c: add             x0, x0, HEAP, lsl #32
    // 0xaf3c30: r5 = LoadInt32Instr(r0)
    //     0xaf3c30: sbfx            x5, x0, #1, #0x1f
    // 0xaf3c34: stur            x5, [fp, #-8]
    // 0xaf3c38: cmp             x4, x5
    // 0xaf3c3c: b.ge            #0xaf3de4
    // 0xaf3c40: r0 = BoxInt64Instr(r4)
    //     0xaf3c40: sbfiz           x0, x4, #1, #0x1f
    //     0xaf3c44: cmp             x4, x0, asr #1
    //     0xaf3c48: b.eq            #0xaf3c54
    //     0xaf3c4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3c50: stur            x4, [x0, #7]
    // 0xaf3c54: r1 = LoadClassIdInstr(r3)
    //     0xaf3c54: ldur            x1, [x3, #-1]
    //     0xaf3c58: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3c5c: stp             x0, x3, [SP]
    // 0xaf3c60: mov             x0, x1
    // 0xaf3c64: mov             lr, x0
    // 0xaf3c68: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3c6c: blr             lr
    // 0xaf3c70: r1 = LoadInt32Instr(r0)
    //     0xaf3c70: sbfx            x1, x0, #1, #0x1f
    //     0xaf3c74: tbz             w0, #0, #0xaf3c7c
    //     0xaf3c78: ldur            x1, [x0, #7]
    // 0xaf3c7c: cmp             x1, #0xa
    // 0xaf3c80: b.gt            #0xaf3ce0
    // 0xaf3c84: cmp             w0, #0x14
    // 0xaf3c88: b.ne            #0xaf3cd0
    // 0xaf3c8c: ldur            x2, [fp, #-0x10]
    // 0xaf3c90: add             x3, x2, #1
    // 0xaf3c94: r0 = BoxInt64Instr(r3)
    //     0xaf3c94: sbfiz           x0, x3, #1, #0x1f
    //     0xaf3c98: cmp             x3, x0, asr #1
    //     0xaf3c9c: b.eq            #0xaf3ca8
    //     0xaf3ca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3ca4: stur            x3, [x0, #7]
    // 0xaf3ca8: r16 = <String>
    //     0xaf3ca8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3cac: ldr             lr, [fp, #0x10]
    // 0xaf3cb0: stp             lr, x16, [SP, #0x10]
    // 0xaf3cb4: r16 = "\n"
    //     0xaf3cb4: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xaf3cb8: stp             x0, x16, [SP]
    // 0xaf3cbc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf3cbc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf3cc0: r0 = success()
    //     0xaf3cc0: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf3cc4: LeaveFrame
    //     0xaf3cc4: mov             SP, fp
    //     0xaf3cc8: ldp             fp, lr, [SP], #0x10
    // 0xaf3ccc: ret
    //     0xaf3ccc: ret             
    // 0xaf3cd0: ldur            x2, [fp, #-0x10]
    // 0xaf3cd4: ldur            x4, [fp, #-0x18]
    // 0xaf3cd8: mov             x0, x2
    // 0xaf3cdc: b               #0xaf3dec
    // 0xaf3ce0: ldur            x2, [fp, #-0x10]
    // 0xaf3ce4: cmp             x1, #0xd
    // 0xaf3ce8: b.lt            #0xaf3dd8
    // 0xaf3cec: cmp             w0, #0x1a
    // 0xaf3cf0: b.ne            #0xaf3dcc
    // 0xaf3cf4: ldur            x0, [fp, #-8]
    // 0xaf3cf8: add             x3, x2, #1
    // 0xaf3cfc: stur            x3, [fp, #-0x20]
    // 0xaf3d00: cmp             x3, x0
    // 0xaf3d04: b.ge            #0xaf3d8c
    // 0xaf3d08: ldur            x4, [fp, #-0x18]
    // 0xaf3d0c: r0 = BoxInt64Instr(r3)
    //     0xaf3d0c: sbfiz           x0, x3, #1, #0x1f
    //     0xaf3d10: cmp             x3, x0, asr #1
    //     0xaf3d14: b.eq            #0xaf3d20
    //     0xaf3d18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3d1c: stur            x3, [x0, #7]
    // 0xaf3d20: r1 = LoadClassIdInstr(r4)
    //     0xaf3d20: ldur            x1, [x4, #-1]
    //     0xaf3d24: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3d28: stp             x0, x4, [SP]
    // 0xaf3d2c: mov             x0, x1
    // 0xaf3d30: mov             lr, x0
    // 0xaf3d34: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3d38: blr             lr
    // 0xaf3d3c: cmp             w0, #0x14
    // 0xaf3d40: b.ne            #0xaf3d8c
    // 0xaf3d44: ldur            x0, [fp, #-0x10]
    // 0xaf3d48: add             x2, x0, #2
    // 0xaf3d4c: r0 = BoxInt64Instr(r2)
    //     0xaf3d4c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3d50: cmp             x2, x0, asr #1
    //     0xaf3d54: b.eq            #0xaf3d60
    //     0xaf3d58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3d5c: stur            x2, [x0, #7]
    // 0xaf3d60: r16 = <String>
    //     0xaf3d60: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3d64: ldr             lr, [fp, #0x10]
    // 0xaf3d68: stp             lr, x16, [SP, #0x10]
    // 0xaf3d6c: r16 = "\r\n"
    //     0xaf3d6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xaf3d70: ldr             x16, [x16, #0x548]
    // 0xaf3d74: stp             x0, x16, [SP]
    // 0xaf3d78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf3d78: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf3d7c: r0 = success()
    //     0xaf3d7c: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf3d80: LeaveFrame
    //     0xaf3d80: mov             SP, fp
    //     0xaf3d84: ldp             fp, lr, [SP], #0x10
    // 0xaf3d88: ret
    //     0xaf3d88: ret             
    // 0xaf3d8c: ldur            x2, [fp, #-0x20]
    // 0xaf3d90: r0 = BoxInt64Instr(r2)
    //     0xaf3d90: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3d94: cmp             x2, x0, asr #1
    //     0xaf3d98: b.eq            #0xaf3da4
    //     0xaf3d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3da0: stur            x2, [x0, #7]
    // 0xaf3da4: r16 = <String>
    //     0xaf3da4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3da8: ldr             lr, [fp, #0x10]
    // 0xaf3dac: stp             lr, x16, [SP, #0x10]
    // 0xaf3db0: r16 = "\r"
    //     0xaf3db0: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0xaf3db4: stp             x0, x16, [SP]
    // 0xaf3db8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf3db8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf3dbc: r0 = success()
    //     0xaf3dbc: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf3dc0: LeaveFrame
    //     0xaf3dc0: mov             SP, fp
    //     0xaf3dc4: ldp             fp, lr, [SP], #0x10
    // 0xaf3dc8: ret
    //     0xaf3dc8: ret             
    // 0xaf3dcc: ldur            x4, [fp, #-0x18]
    // 0xaf3dd0: mov             x0, x2
    // 0xaf3dd4: b               #0xaf3dec
    // 0xaf3dd8: ldur            x4, [fp, #-0x18]
    // 0xaf3ddc: mov             x0, x2
    // 0xaf3de0: b               #0xaf3dec
    // 0xaf3de4: mov             x0, x4
    // 0xaf3de8: mov             x4, x3
    // 0xaf3dec: r1 = <String>
    //     0xaf3dec: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3df0: r0 = Failure()
    //     0xaf3df0: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3df4: r1 = "newline expected"
    //     0xaf3df4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48890] "newline expected"
    //     0xaf3df8: ldr             x1, [x1, #0x890]
    // 0xaf3dfc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3dfc: stur            w1, [x0, #0x17]
    // 0xaf3e00: ldur            x1, [fp, #-0x18]
    // 0xaf3e04: StoreField: r0->field_7 = r1
    //     0xaf3e04: stur            w1, [x0, #7]
    // 0xaf3e08: ldur            x1, [fp, #-0x10]
    // 0xaf3e0c: StoreField: r0->field_b = r1
    //     0xaf3e0c: stur            x1, [x0, #0xb]
    // 0xaf3e10: LeaveFrame
    //     0xaf3e10: mov             SP, fp
    //     0xaf3e14: ldp             fp, lr, [SP], #0x10
    // 0xaf3e18: ret
    //     0xaf3e18: ret             
    // 0xaf3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3e20: b               #0xaf3c10
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb8526c, size: 0x15c
    // 0xb8526c: EnterFrame
    //     0xb8526c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85270: mov             fp, SP
    // 0xb85274: AllocStack(0x20)
    //     0xb85274: sub             SP, SP, #0x20
    // 0xb85278: CheckStackOverflow
    //     0xb85278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8527c: cmp             SP, x16
    //     0xb85280: b.ls            #0xb853c0
    // 0xb85284: ldr             x2, [fp, #0x18]
    // 0xb85288: LoadField: r0 = r2->field_7
    //     0xb85288: ldur            w0, [x2, #7]
    // 0xb8528c: DecompressPointer r0
    //     0xb8528c: add             x0, x0, HEAP, lsl #32
    // 0xb85290: r3 = LoadInt32Instr(r0)
    //     0xb85290: sbfx            x3, x0, #1, #0x1f
    // 0xb85294: ldr             x4, [fp, #0x10]
    // 0xb85298: stur            x3, [fp, #-8]
    // 0xb8529c: cmp             x4, x3
    // 0xb852a0: b.ge            #0xb853b0
    // 0xb852a4: r0 = BoxInt64Instr(r4)
    //     0xb852a4: sbfiz           x0, x4, #1, #0x1f
    //     0xb852a8: cmp             x4, x0, asr #1
    //     0xb852ac: b.eq            #0xb852b8
    //     0xb852b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb852b4: stur            x4, [x0, #7]
    // 0xb852b8: r1 = LoadClassIdInstr(r2)
    //     0xb852b8: ldur            x1, [x2, #-1]
    //     0xb852bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb852c0: stp             x0, x2, [SP]
    // 0xb852c4: mov             x0, x1
    // 0xb852c8: mov             lr, x0
    // 0xb852cc: ldr             lr, [x21, lr, lsl #3]
    // 0xb852d0: blr             lr
    // 0xb852d4: r1 = LoadInt32Instr(r0)
    //     0xb852d4: sbfx            x1, x0, #1, #0x1f
    //     0xb852d8: tbz             w0, #0, #0xb852e0
    //     0xb852dc: ldur            x1, [x0, #7]
    // 0xb852e0: cmp             x1, #0xa
    // 0xb852e4: b.gt            #0xb85318
    // 0xb852e8: cmp             w0, #0x14
    // 0xb852ec: b.ne            #0xb853b0
    // 0xb852f0: ldr             x2, [fp, #0x10]
    // 0xb852f4: add             x3, x2, #1
    // 0xb852f8: r0 = BoxInt64Instr(r3)
    //     0xb852f8: sbfiz           x0, x3, #1, #0x1f
    //     0xb852fc: cmp             x3, x0, asr #1
    //     0xb85300: b.eq            #0xb8530c
    //     0xb85304: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85308: stur            x3, [x0, #7]
    // 0xb8530c: LeaveFrame
    //     0xb8530c: mov             SP, fp
    //     0xb85310: ldp             fp, lr, [SP], #0x10
    // 0xb85314: ret
    //     0xb85314: ret             
    // 0xb85318: ldr             x2, [fp, #0x10]
    // 0xb8531c: cmp             x1, #0xd
    // 0xb85320: b.lt            #0xb853b0
    // 0xb85324: cmp             w0, #0x1a
    // 0xb85328: b.ne            #0xb853b0
    // 0xb8532c: ldur            x0, [fp, #-8]
    // 0xb85330: add             x3, x2, #1
    // 0xb85334: stur            x3, [fp, #-0x10]
    // 0xb85338: cmp             x3, x0
    // 0xb8533c: b.ge            #0xb8538c
    // 0xb85340: ldr             x4, [fp, #0x18]
    // 0xb85344: r0 = BoxInt64Instr(r3)
    //     0xb85344: sbfiz           x0, x3, #1, #0x1f
    //     0xb85348: cmp             x3, x0, asr #1
    //     0xb8534c: b.eq            #0xb85358
    //     0xb85350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85354: stur            x3, [x0, #7]
    // 0xb85358: r1 = LoadClassIdInstr(r4)
    //     0xb85358: ldur            x1, [x4, #-1]
    //     0xb8535c: ubfx            x1, x1, #0xc, #0x14
    // 0xb85360: stp             x0, x4, [SP]
    // 0xb85364: mov             x0, x1
    // 0xb85368: mov             lr, x0
    // 0xb8536c: ldr             lr, [x21, lr, lsl #3]
    // 0xb85370: blr             lr
    // 0xb85374: cmp             w0, #0x14
    // 0xb85378: b.ne            #0xb8538c
    // 0xb8537c: ldr             x2, [fp, #0x10]
    // 0xb85380: add             x3, x2, #2
    // 0xb85384: mov             x2, x3
    // 0xb85388: b               #0xb85390
    // 0xb8538c: ldur            x2, [fp, #-0x10]
    // 0xb85390: r0 = BoxInt64Instr(r2)
    //     0xb85390: sbfiz           x0, x2, #1, #0x1f
    //     0xb85394: cmp             x2, x0, asr #1
    //     0xb85398: b.eq            #0xb853a4
    //     0xb8539c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb853a0: stur            x2, [x0, #7]
    // 0xb853a4: LeaveFrame
    //     0xb853a4: mov             SP, fp
    //     0xb853a8: ldp             fp, lr, [SP], #0x10
    // 0xb853ac: ret
    //     0xb853ac: ret             
    // 0xb853b0: r0 = -2
    //     0xb853b0: mov             x0, #-2
    // 0xb853b4: LeaveFrame
    //     0xb853b4: mov             SP, fp
    //     0xb853b8: ldp             fp, lr, [SP], #0x10
    // 0xb853bc: ret
    //     0xb853bc: ret             
    // 0xb853c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb853c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb853c4: b               #0xb85284
  }
}
