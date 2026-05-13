// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 828, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ RangeCharPredicate(/* No info */) {
    // ** addr: 0x6c53b8, size: 0xb4
    // 0x6c53b8: EnterFrame
    //     0x6c53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c53bc: mov             fp, SP
    // 0x6c53c0: AllocStack(0x10)
    //     0x6c53c0: sub             SP, SP, #0x10
    // 0x6c53c4: CheckStackOverflow
    //     0x6c53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c53c8: cmp             SP, x16
    //     0x6c53cc: b.ls            #0x6c5464
    // 0x6c53d0: ldr             x1, [fp, #0x20]
    // 0x6c53d4: ldr             x0, [fp, #0x18]
    // 0x6c53d8: StoreField: r1->field_7 = r0
    //     0x6c53d8: stur            x0, [x1, #7]
    // 0x6c53dc: ldr             x3, [fp, #0x10]
    // 0x6c53e0: StoreField: r1->field_f = r3
    //     0x6c53e0: stur            x3, [x1, #0xf]
    // 0x6c53e4: cmp             x0, x3
    // 0x6c53e8: b.gt            #0x6c53fc
    // 0x6c53ec: r0 = Null
    //     0x6c53ec: mov             x0, NULL
    // 0x6c53f0: LeaveFrame
    //     0x6c53f0: mov             SP, fp
    //     0x6c53f4: ldp             fp, lr, [SP], #0x10
    // 0x6c53f8: ret
    //     0x6c53f8: ret             
    // 0x6c53fc: r1 = Null
    //     0x6c53fc: mov             x1, NULL
    // 0x6c5400: r2 = 8
    //     0x6c5400: mov             x2, #8
    // 0x6c5404: r0 = AllocateArray()
    //     0x6c5404: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c5408: r17 = "Invalid range: "
    //     0x6c5408: add             x17, PP, #0x45, lsl #12  ; [pp+0x45020] "Invalid range: "
    //     0x6c540c: ldr             x17, [x17, #0x20]
    // 0x6c5410: StoreField: r0->field_f = r17
    //     0x6c5410: stur            w17, [x0, #0xf]
    // 0x6c5414: ldr             x1, [fp, #0x18]
    // 0x6c5418: lsl             x2, x1, #1
    // 0x6c541c: StoreField: r0->field_13 = r2
    //     0x6c541c: stur            w2, [x0, #0x13]
    // 0x6c5420: r17 = "-"
    //     0x6c5420: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x6c5424: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c5424: stur            w17, [x0, #0x17]
    // 0x6c5428: ldr             x1, [fp, #0x10]
    // 0x6c542c: lsl             x2, x1, #1
    // 0x6c5430: StoreField: r0->field_1b = r2
    //     0x6c5430: stur            w2, [x0, #0x1b]
    // 0x6c5434: str             x0, [SP]
    // 0x6c5438: r0 = _interpolate()
    //     0x6c5438: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c543c: stur            x0, [fp, #-8]
    // 0x6c5440: r0 = ArgumentError()
    //     0x6c5440: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c5444: mov             x1, x0
    // 0x6c5448: ldur            x0, [fp, #-8]
    // 0x6c544c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c544c: stur            w0, [x1, #0x17]
    // 0x6c5450: r0 = false
    //     0x6c5450: add             x0, NULL, #0x30  ; false
    // 0x6c5454: StoreField: r1->field_b = r0
    //     0x6c5454: stur            w0, [x1, #0xb]
    // 0x6c5458: mov             x0, x1
    // 0x6c545c: r0 = Throw()
    //     0x6c545c: bl              #0xb971fc  ; ThrowStub
    // 0x6c5460: brk             #0
    // 0x6c5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5468: b               #0x6c53d0
  }
  _ test(/* No info */) {
    // ** addr: 0xaf42e4, size: 0x38
    // 0xaf42e4: ldr             x1, [SP, #8]
    // 0xaf42e8: LoadField: r2 = r1->field_7
    //     0xaf42e8: ldur            x2, [x1, #7]
    // 0xaf42ec: ldr             x3, [SP]
    // 0xaf42f0: cmp             x2, x3
    // 0xaf42f4: b.gt            #0xaf4314
    // 0xaf42f8: LoadField: r2 = r1->field_f
    //     0xaf42f8: ldur            x2, [x1, #0xf]
    // 0xaf42fc: cmp             x3, x2
    // 0xaf4300: r16 = true
    //     0xaf4300: add             x16, NULL, #0x20  ; true
    // 0xaf4304: r17 = false
    //     0xaf4304: add             x17, NULL, #0x30  ; false
    // 0xaf4308: csel            x1, x16, x17, le
    // 0xaf430c: mov             x0, x1
    // 0xaf4310: b               #0xaf4318
    // 0xaf4314: r0 = false
    //     0xaf4314: add             x0, NULL, #0x30  ; false
    // 0xaf4318: ret
    //     0xaf4318: ret             
  }
}
