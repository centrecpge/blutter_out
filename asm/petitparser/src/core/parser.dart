// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 836, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x6c4b1c, size: 0x50
    // 0x6c4b1c: EnterFrame
    //     0x6c4b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4b20: mov             fp, SP
    // 0x6c4b24: AllocStack(0x10)
    //     0x6c4b24: sub             SP, SP, #0x10
    // 0x6c4b28: CheckStackOverflow
    //     0x6c4b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4b2c: cmp             SP, x16
    //     0x6c4b30: b.ls            #0x6c4b64
    // 0x6c4b34: r0 = Context()
    //     0x6c4b34: bl              #0x6c4b6c  ; AllocateContextStub -> Context (size=0x14)
    // 0x6c4b38: mov             x1, x0
    // 0x6c4b3c: ldr             x0, [fp, #0x10]
    // 0x6c4b40: StoreField: r1->field_7 = r0
    //     0x6c4b40: stur            w0, [x1, #7]
    // 0x6c4b44: r0 = 0
    //     0x6c4b44: mov             x0, #0
    // 0x6c4b48: StoreField: r1->field_b = r0
    //     0x6c4b48: stur            x0, [x1, #0xb]
    // 0x6c4b4c: ldr             x16, [fp, #0x18]
    // 0x6c4b50: stp             x1, x16, [SP]
    // 0x6c4b54: r0 = parseOn()
    //     0x6c4b54: bl              #0xaf0e24  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x6c4b58: LeaveFrame
    //     0x6c4b58: mov             SP, fp
    //     0x6c4b5c: ldp             fp, lr, [SP], #0x10
    // 0x6c4b60: ret
    //     0x6c4b60: ret             
    // 0x6c4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4b68: b               #0x6c4b34
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83f14, size: 0xc
    // 0xb83f14: r0 = const []
    //     0xb83f14: add             x0, PP, #0x48, lsl #12  ; [pp+0x48868] List<Parser>(0)
    //     0xb83f18: ldr             x0, [x0, #0x868]
    // 0xb83f1c: ret
    //     0xb83f1c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb841e4, size: 0x94
    // 0xb841e4: EnterFrame
    //     0xb841e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb841e8: mov             fp, SP
    // 0xb841ec: AllocStack(0x10)
    //     0xb841ec: sub             SP, SP, #0x10
    // 0xb841f0: CheckStackOverflow
    //     0xb841f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb841f4: cmp             SP, x16
    //     0xb841f8: b.ls            #0xb84270
    // 0xb841fc: r0 = Context()
    //     0xb841fc: bl              #0x6c4b6c  ; AllocateContextStub -> Context (size=0x14)
    // 0xb84200: mov             x1, x0
    // 0xb84204: ldr             x0, [fp, #0x18]
    // 0xb84208: StoreField: r1->field_7 = r0
    //     0xb84208: stur            w0, [x1, #7]
    // 0xb8420c: ldr             x0, [fp, #0x10]
    // 0xb84210: StoreField: r1->field_b = r0
    //     0xb84210: stur            x0, [x1, #0xb]
    // 0xb84214: ldr             x0, [fp, #0x20]
    // 0xb84218: r2 = LoadClassIdInstr(r0)
    //     0xb84218: ldur            x2, [x0, #-1]
    //     0xb8421c: ubfx            x2, x2, #0xc, #0x14
    // 0xb84220: stp             x1, x0, [SP]
    // 0xb84224: mov             x0, x2
    // 0xb84228: mov             lr, x0
    // 0xb8422c: ldr             lr, [x21, lr, lsl #3]
    // 0xb84230: blr             lr
    // 0xb84234: r2 = LoadClassIdInstr(r0)
    //     0xb84234: ldur            x2, [x0, #-1]
    //     0xb84238: ubfx            x2, x2, #0xc, #0x14
    // 0xb8423c: cmp             x2, #0x360
    // 0xb84240: b.ne            #0xb8424c
    // 0xb84244: LoadField: r2 = r0->field_b
    //     0xb84244: ldur            x2, [x0, #0xb]
    // 0xb84248: b               #0xb84250
    // 0xb8424c: r2 = -1
    //     0xb8424c: mov             x2, #-1
    // 0xb84250: r0 = BoxInt64Instr(r2)
    //     0xb84250: sbfiz           x0, x2, #1, #0x1f
    //     0xb84254: cmp             x2, x0, asr #1
    //     0xb84258: b.eq            #0xb84264
    //     0xb8425c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84260: stur            x2, [x0, #7]
    // 0xb84264: LeaveFrame
    //     0xb84264: mov             SP, fp
    //     0xb84268: ldp             fp, lr, [SP], #0x10
    // 0xb8426c: ret
    //     0xb8426c: ret             
    // 0xb84270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84274: b               #0xb841fc
  }
}
