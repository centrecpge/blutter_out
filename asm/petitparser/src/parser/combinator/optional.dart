// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049553, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x6c2090, size: 0x80
    // 0x6c2090: EnterFrame
    //     0x6c2090: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2094: mov             fp, SP
    // 0x6c2098: mov             x0, x4
    // 0x6c209c: LoadField: r1 = r0->field_f
    //     0x6c209c: ldur            w1, [x0, #0xf]
    // 0x6c20a0: DecompressPointer r1
    //     0x6c20a0: add             x1, x1, HEAP, lsl #32
    // 0x6c20a4: cbnz            w1, #0x6c20b0
    // 0x6c20a8: r1 = Null
    //     0x6c20a8: mov             x1, NULL
    // 0x6c20ac: b               #0x6c20c4
    // 0x6c20b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c20b0: ldur            w1, [x0, #0x17]
    // 0x6c20b4: DecompressPointer r1
    //     0x6c20b4: add             x1, x1, HEAP, lsl #32
    // 0x6c20b8: add             x0, fp, w1, sxtw #2
    // 0x6c20bc: ldr             x0, [x0, #0x10]
    // 0x6c20c0: mov             x1, x0
    // 0x6c20c4: ldr             x0, [fp, #0x10]
    // 0x6c20c8: r2 = Null
    //     0x6c20c8: mov             x2, NULL
    // 0x6c20cc: r3 = <Y0?, Y0?, Y0?>
    //     0x6c20cc: add             x3, PP, #0x45, lsl #12  ; [pp+0x450a0] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x6c20d0: ldr             x3, [x3, #0xa0]
    // 0x6c20d4: r0 = Null
    //     0x6c20d4: mov             x0, NULL
    // 0x6c20d8: cmp             x2, x0
    // 0x6c20dc: b.ne            #0x6c20e8
    // 0x6c20e0: cmp             x1, x0
    // 0x6c20e4: b.eq            #0x6c20f4
    // 0x6c20e8: r30 = InstantiateTypeArgumentsStub
    //     0x6c20e8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c20ec: LoadField: r30 = r30->field_7
    //     0x6c20ec: ldur            lr, [lr, #7]
    // 0x6c20f0: blr             lr
    // 0x6c20f4: mov             x1, x0
    // 0x6c20f8: r0 = OptionalParser()
    //     0x6c20f8: bl              #0x6c2110  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x6c20fc: ldr             x1, [fp, #0x10]
    // 0x6c2100: StoreField: r0->field_b = r1
    //     0x6c2100: stur            w1, [x0, #0xb]
    // 0x6c2104: LeaveFrame
    //     0x6c2104: mov             SP, fp
    //     0x6c2108: ldp             fp, lr, [SP], #0x10
    // 0x6c210c: ret
    //     0x6c210c: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>) {
    // ** addr: 0x6c5e7c, size: 0x88
    // 0x6c5e7c: EnterFrame
    //     0x6c5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5e80: mov             fp, SP
    // 0x6c5e84: mov             x0, x4
    // 0x6c5e88: LoadField: r1 = r0->field_f
    //     0x6c5e88: ldur            w1, [x0, #0xf]
    // 0x6c5e8c: DecompressPointer r1
    //     0x6c5e8c: add             x1, x1, HEAP, lsl #32
    // 0x6c5e90: cbnz            w1, #0x6c5e9c
    // 0x6c5e94: r1 = Null
    //     0x6c5e94: mov             x1, NULL
    // 0x6c5e98: b               #0x6c5eb0
    // 0x6c5e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5e9c: ldur            w1, [x0, #0x17]
    // 0x6c5ea0: DecompressPointer r1
    //     0x6c5ea0: add             x1, x1, HEAP, lsl #32
    // 0x6c5ea4: add             x0, fp, w1, sxtw #2
    // 0x6c5ea8: ldr             x0, [x0, #0x10]
    // 0x6c5eac: mov             x1, x0
    // 0x6c5eb0: ldr             x0, [fp, #0x10]
    // 0x6c5eb4: r2 = Null
    //     0x6c5eb4: mov             x2, NULL
    // 0x6c5eb8: r3 = <Y0, Y0, Y0>
    //     0x6c5eb8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45120] TypeArguments: <Y0, Y0, Y0>
    //     0x6c5ebc: ldr             x3, [x3, #0x120]
    // 0x6c5ec0: r0 = Null
    //     0x6c5ec0: mov             x0, NULL
    // 0x6c5ec4: cmp             x2, x0
    // 0x6c5ec8: b.ne            #0x6c5ed4
    // 0x6c5ecc: cmp             x1, x0
    // 0x6c5ed0: b.eq            #0x6c5ee0
    // 0x6c5ed4: r30 = InstantiateTypeArgumentsStub
    //     0x6c5ed4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c5ed8: LoadField: r30 = r30->field_7
    //     0x6c5ed8: ldur            lr, [lr, #7]
    // 0x6c5edc: blr             lr
    // 0x6c5ee0: mov             x1, x0
    // 0x6c5ee4: r0 = OptionalParser()
    //     0x6c5ee4: bl              #0x6c2110  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x6c5ee8: r1 = ""
    //     0x6c5ee8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6c5eec: StoreField: r0->field_f = r1
    //     0x6c5eec: stur            w1, [x0, #0xf]
    // 0x6c5ef0: ldr             x1, [fp, #0x10]
    // 0x6c5ef4: StoreField: r0->field_b = r1
    //     0x6c5ef4: stur            w1, [x0, #0xb]
    // 0x6c5ef8: LeaveFrame
    //     0x6c5ef8: mov             SP, fp
    //     0x6c5efc: ldp             fp, lr, [SP], #0x10
    // 0x6c5f00: ret
    //     0x6c5f00: ret             
  }
}

// class id: 856, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf115c, size: 0xc4
    // 0xaf115c: EnterFrame
    //     0xaf115c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1160: mov             fp, SP
    // 0xaf1164: AllocStack(0x28)
    //     0xaf1164: sub             SP, SP, #0x28
    // 0xaf1168: CheckStackOverflow
    //     0xaf1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf116c: cmp             SP, x16
    //     0xaf1170: b.ls            #0xaf1218
    // 0xaf1174: ldr             x1, [fp, #0x18]
    // 0xaf1178: LoadField: r0 = r1->field_b
    //     0xaf1178: ldur            w0, [x1, #0xb]
    // 0xaf117c: DecompressPointer r0
    //     0xaf117c: add             x0, x0, HEAP, lsl #32
    // 0xaf1180: r2 = LoadClassIdInstr(r0)
    //     0xaf1180: ldur            x2, [x0, #-1]
    //     0xaf1184: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1188: ldr             x16, [fp, #0x10]
    // 0xaf118c: stp             x16, x0, [SP]
    // 0xaf1190: mov             x0, x2
    // 0xaf1194: mov             lr, x0
    // 0xaf1198: ldr             lr, [x21, lr, lsl #3]
    // 0xaf119c: blr             lr
    // 0xaf11a0: r1 = LoadClassIdInstr(r0)
    //     0xaf11a0: ldur            x1, [x0, #-1]
    //     0xaf11a4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf11a8: cmp             x1, #0x360
    // 0xaf11ac: b.ne            #0xaf11bc
    // 0xaf11b0: LeaveFrame
    //     0xaf11b0: mov             SP, fp
    //     0xaf11b4: ldp             fp, lr, [SP], #0x10
    // 0xaf11b8: ret
    //     0xaf11b8: ret             
    // 0xaf11bc: ldr             x0, [fp, #0x18]
    // 0xaf11c0: ldr             x1, [fp, #0x10]
    // 0xaf11c4: LoadField: r2 = r0->field_7
    //     0xaf11c4: ldur            w2, [x0, #7]
    // 0xaf11c8: DecompressPointer r2
    //     0xaf11c8: add             x2, x2, HEAP, lsl #32
    // 0xaf11cc: LoadField: r3 = r0->field_f
    //     0xaf11cc: ldur            w3, [x0, #0xf]
    // 0xaf11d0: DecompressPointer r3
    //     0xaf11d0: add             x3, x3, HEAP, lsl #32
    // 0xaf11d4: stur            x3, [fp, #-0x18]
    // 0xaf11d8: LoadField: r0 = r1->field_7
    //     0xaf11d8: ldur            w0, [x1, #7]
    // 0xaf11dc: DecompressPointer r0
    //     0xaf11dc: add             x0, x0, HEAP, lsl #32
    // 0xaf11e0: stur            x0, [fp, #-0x10]
    // 0xaf11e4: LoadField: r4 = r1->field_b
    //     0xaf11e4: ldur            x4, [x1, #0xb]
    // 0xaf11e8: mov             x1, x2
    // 0xaf11ec: stur            x4, [fp, #-8]
    // 0xaf11f0: r0 = Success()
    //     0xaf11f0: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf11f4: ldur            x1, [fp, #-0x18]
    // 0xaf11f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf11f8: stur            w1, [x0, #0x17]
    // 0xaf11fc: ldur            x1, [fp, #-0x10]
    // 0xaf1200: StoreField: r0->field_7 = r1
    //     0xaf1200: stur            w1, [x0, #7]
    // 0xaf1204: ldur            x1, [fp, #-8]
    // 0xaf1208: StoreField: r0->field_b = r1
    //     0xaf1208: stur            x1, [x0, #0xb]
    // 0xaf120c: LeaveFrame
    //     0xaf120c: mov             SP, fp
    //     0xaf1210: ldp             fp, lr, [SP], #0x10
    // 0xaf1214: ret
    //     0xaf1214: ret             
    // 0xaf1218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf121c: b               #0xaf1174
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb842d4, size: 0x84
    // 0xb842d4: EnterFrame
    //     0xb842d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb842d8: mov             fp, SP
    // 0xb842dc: AllocStack(0x18)
    //     0xb842dc: sub             SP, SP, #0x18
    // 0xb842e0: CheckStackOverflow
    //     0xb842e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb842e4: cmp             SP, x16
    //     0xb842e8: b.ls            #0xb84350
    // 0xb842ec: ldr             x0, [fp, #0x20]
    // 0xb842f0: LoadField: r1 = r0->field_b
    //     0xb842f0: ldur            w1, [x0, #0xb]
    // 0xb842f4: DecompressPointer r1
    //     0xb842f4: add             x1, x1, HEAP, lsl #32
    // 0xb842f8: r0 = LoadClassIdInstr(r1)
    //     0xb842f8: ldur            x0, [x1, #-1]
    //     0xb842fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb84300: ldr             x16, [fp, #0x18]
    // 0xb84304: stp             x16, x1, [SP, #8]
    // 0xb84308: ldr             x1, [fp, #0x10]
    // 0xb8430c: str             x1, [SP]
    // 0xb84310: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84310: sub             lr, x0, #1, lsl #12
    //     0xb84314: ldr             lr, [x21, lr, lsl #3]
    //     0xb84318: blr             lr
    // 0xb8431c: r2 = LoadInt32Instr(r0)
    //     0xb8431c: sbfx            x2, x0, #1, #0x1f
    //     0xb84320: tbz             w0, #0, #0xb84328
    //     0xb84324: ldur            x2, [x0, #7]
    // 0xb84328: tbz             x2, #0x3f, #0xb84330
    // 0xb8432c: ldr             x2, [fp, #0x10]
    // 0xb84330: r0 = BoxInt64Instr(r2)
    //     0xb84330: sbfiz           x0, x2, #1, #0x1f
    //     0xb84334: cmp             x2, x0, asr #1
    //     0xb84338: b.eq            #0xb84344
    //     0xb8433c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84340: stur            x2, [x0, #7]
    // 0xb84344: LeaveFrame
    //     0xb84344: mov             SP, fp
    //     0xb84348: ldp             fp, lr, [SP], #0x10
    // 0xb8434c: ret
    //     0xb8434c: ret             
    // 0xb84350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84354: b               #0xb842ec
  }
}
