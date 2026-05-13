// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049399, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xaa4880, size: 0x1ec
    // 0xaa4880: EnterFrame
    //     0xaa4880: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4884: mov             fp, SP
    // 0xaa4888: AllocStack(0x28)
    //     0xaa4888: sub             SP, SP, #0x28
    // 0xaa488c: CheckStackOverflow
    //     0xaa488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4890: cmp             SP, x16
    //     0xaa4894: b.ls            #0xaa4a64
    // 0xaa4898: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@905519251': static.
    //     0xaa4898: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f10] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@905519251': static. (0x7f93ebf03ad8)
    //     0xaa489c: ldr             x16, [x16, #0xf10]
    // 0xaa48a0: str             x16, [SP]
    // 0xaa48a4: r0 = initializeDateSymbols()
    //     0xaa48a4: bl              #0x73fe38  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xaa48a8: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@905519251': static.
    //     0xaa48a8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f18] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@905519251': static. (0x7f93ebf03a6c)
    //     0xaa48ac: ldr             x16, [x16, #0xf18]
    // 0xaa48b0: str             x16, [SP]
    // 0xaa48b4: r0 = initializeDatePatterns()
    //     0xaa48b4: bl              #0x73fda8  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xaa48b8: ldr             x1, [fp, #0x18]
    // 0xaa48bc: cmp             w1, NULL
    // 0xaa48c0: b.eq            #0xaa49b0
    // 0xaa48c4: ldr             x3, [fp, #0x20]
    // 0xaa48c8: ldr             x2, [fp, #0x10]
    // 0xaa48cc: LoadField: r0 = r2->field_7
    //     0xaa48cc: ldur            w0, [x2, #7]
    // 0xaa48d0: DecompressPointer r0
    //     0xaa48d0: add             x0, x0, HEAP, lsl #32
    // 0xaa48d4: r4 = LoadClassIdInstr(r3)
    //     0xaa48d4: ldur            x4, [x3, #-1]
    //     0xaa48d8: ubfx            x4, x4, #0xc, #0x14
    // 0xaa48dc: stp             x0, x3, [SP]
    // 0xaa48e0: mov             x0, x4
    // 0xaa48e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaa48e4: mov             x17, #0x8a8c
    //     0xaa48e8: add             lr, x0, x17
    //     0xaa48ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaa48f0: blr             lr
    // 0xaa48f4: tbnz            w0, #4, #0xaa49d8
    // 0xaa48f8: ldr             x0, [fp, #0x10]
    // 0xaa48fc: r0 = InitLateStaticField(0xfb0) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xaa48fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa4900: ldr             x0, [x0, #0x1f60]
    //     0xaa4904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa4908: cmp             w0, w16
    //     0xaa490c: b.ne            #0xaa491c
    //     0xaa4910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10448] Field <::._dateTimeSymbols@1002168376>: static late (offset: 0xfb0)
    //     0xaa4914: ldr             x2, [x2, #0x448]
    //     0xaa4918: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xaa491c: mov             x1, x0
    // 0xaa4920: ldr             x0, [fp, #0x10]
    // 0xaa4924: LoadField: r2 = r0->field_7
    //     0xaa4924: ldur            w2, [x0, #7]
    // 0xaa4928: DecompressPointer r2
    //     0xaa4928: add             x2, x2, HEAP, lsl #32
    // 0xaa492c: stp             x2, x1, [SP, #8]
    // 0xaa4930: str             x0, [SP]
    // 0xaa4934: r4 = 0
    //     0xaa4934: mov             x4, #0
    // 0xaa4938: ldr             x0, [SP, #0x10]
    // 0xaa493c: r16 = UnlinkedCall_0x433bfc
    //     0xaa493c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f20] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xaa4940: add             x16, x16, #0xf20
    // 0xaa4944: ldp             x5, lr, [x16]
    // 0xaa4948: blr             lr
    // 0xaa494c: r0 = InitLateStaticField(0xfbc) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xaa494c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa4950: ldr             x0, [x0, #0x1f78]
    //     0xaa4954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa4958: cmp             w0, w16
    //     0xaa495c: b.ne            #0xaa496c
    //     0xaa4960: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b8] Field <::.dateTimePatterns>: static late (offset: 0xfbc)
    //     0xaa4964: ldr             x2, [x2, #0x3b8]
    //     0xaa4968: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xaa496c: mov             x1, x0
    // 0xaa4970: ldr             x0, [fp, #0x10]
    // 0xaa4974: LoadField: r2 = r0->field_7
    //     0xaa4974: ldur            w2, [x0, #7]
    // 0xaa4978: DecompressPointer r2
    //     0xaa4978: add             x2, x2, HEAP, lsl #32
    // 0xaa497c: stp             x2, x1, [SP, #8]
    // 0xaa4980: ldr             x16, [fp, #0x18]
    // 0xaa4984: str             x16, [SP]
    // 0xaa4988: r4 = 0
    //     0xaa4988: mov             x4, #0
    // 0xaa498c: ldr             x0, [SP, #0x10]
    // 0xaa4990: r16 = UnlinkedCall_0x433bfc
    //     0xaa4990: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xaa4994: add             x16, x16, #0xf30
    // 0xaa4998: ldp             x5, lr, [x16]
    // 0xaa499c: blr             lr
    // 0xaa49a0: r0 = Null
    //     0xaa49a0: mov             x0, NULL
    // 0xaa49a4: LeaveFrame
    //     0xaa49a4: mov             SP, fp
    //     0xaa49a8: ldp             fp, lr, [SP], #0x10
    // 0xaa49ac: ret
    //     0xaa49ac: ret             
    // 0xaa49b0: r0 = ArgumentError()
    //     0xaa49b0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa49b4: mov             x1, x0
    // 0xaa49b8: r0 = "Missing DateTime formatting patterns"
    //     0xaa49b8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f40] "Missing DateTime formatting patterns"
    //     0xaa49bc: ldr             x0, [x0, #0xf40]
    // 0xaa49c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa49c0: stur            w0, [x1, #0x17]
    // 0xaa49c4: r0 = false
    //     0xaa49c4: add             x0, NULL, #0x30  ; false
    // 0xaa49c8: StoreField: r1->field_b = r0
    //     0xaa49c8: stur            w0, [x1, #0xb]
    // 0xaa49cc: mov             x0, x1
    // 0xaa49d0: r0 = Throw()
    //     0xaa49d0: bl              #0xb971fc  ; ThrowStub
    // 0xaa49d4: brk             #0
    // 0xaa49d8: ldr             x3, [fp, #0x20]
    // 0xaa49dc: ldr             x0, [fp, #0x10]
    // 0xaa49e0: r4 = 4
    //     0xaa49e0: mov             x4, #4
    // 0xaa49e4: LoadField: r5 = r0->field_7
    //     0xaa49e4: ldur            w5, [x0, #7]
    // 0xaa49e8: DecompressPointer r5
    //     0xaa49e8: add             x5, x5, HEAP, lsl #32
    // 0xaa49ec: mov             x2, x4
    // 0xaa49f0: stur            x5, [fp, #-8]
    // 0xaa49f4: r1 = Null
    //     0xaa49f4: mov             x1, NULL
    // 0xaa49f8: r0 = AllocateArray()
    //     0xaa49f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaa49fc: mov             x2, x0
    // 0xaa4a00: ldr             x0, [fp, #0x20]
    // 0xaa4a04: stur            x2, [fp, #-0x10]
    // 0xaa4a08: StoreField: r2->field_f = r0
    //     0xaa4a08: stur            w0, [x2, #0xf]
    // 0xaa4a0c: ldur            x0, [fp, #-8]
    // 0xaa4a10: StoreField: r2->field_13 = r0
    //     0xaa4a10: stur            w0, [x2, #0x13]
    // 0xaa4a14: r1 = <String?>
    //     0xaa4a14: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0xaa4a18: r0 = AllocateGrowableArray()
    //     0xaa4a18: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaa4a1c: mov             x1, x0
    // 0xaa4a20: ldur            x0, [fp, #-0x10]
    // 0xaa4a24: stur            x1, [fp, #-8]
    // 0xaa4a28: StoreField: r1->field_f = r0
    //     0xaa4a28: stur            w0, [x1, #0xf]
    // 0xaa4a2c: r0 = 4
    //     0xaa4a2c: mov             x0, #4
    // 0xaa4a30: StoreField: r1->field_b = r0
    //     0xaa4a30: stur            w0, [x1, #0xb]
    // 0xaa4a34: r0 = ArgumentError()
    //     0xaa4a34: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa4a38: mov             x1, x0
    // 0xaa4a3c: r0 = "Locale does not match symbols.NAME"
    //     0xaa4a3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f48] "Locale does not match symbols.NAME"
    //     0xaa4a40: ldr             x0, [x0, #0xf48]
    // 0xaa4a44: StoreField: r1->field_13 = r0
    //     0xaa4a44: stur            w0, [x1, #0x13]
    // 0xaa4a48: ldur            x0, [fp, #-8]
    // 0xaa4a4c: StoreField: r1->field_f = r0
    //     0xaa4a4c: stur            w0, [x1, #0xf]
    // 0xaa4a50: r0 = true
    //     0xaa4a50: add             x0, NULL, #0x20  ; true
    // 0xaa4a54: StoreField: r1->field_b = r0
    //     0xaa4a54: stur            w0, [x1, #0xb]
    // 0xaa4a58: mov             x0, x1
    // 0xaa4a5c: r0 = Throw()
    //     0xaa4a5c: bl              #0xb971fc  ; ThrowStub
    // 0xaa4a60: brk             #0
    // 0xaa4a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4a68: b               #0xaa4898
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xaa4a6c, size: 0x2c
    // 0xaa4a6c: EnterFrame
    //     0xaa4a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4a70: mov             fp, SP
    // 0xaa4a74: CheckStackOverflow
    //     0xaa4a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4a78: cmp             SP, x16
    //     0xaa4a7c: b.ls            #0xaa4a90
    // 0xaa4a80: r0 = _emptyPatterns()
    //     0xaa4a80: bl              #0xaa4a98  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xaa4a84: LeaveFrame
    //     0xaa4a84: mov             SP, fp
    //     0xaa4a88: ldp             fp, lr, [SP], #0x10
    // 0xaa4a8c: ret
    //     0xaa4a8c: ret             
    // 0xaa4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4a94: b               #0xaa4a80
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xaa4a98, size: 0x40
    // 0xaa4a98: EnterFrame
    //     0xaa4a98: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4a9c: mov             fp, SP
    // 0xaa4aa0: AllocStack(0x10)
    //     0xaa4aa0: sub             SP, SP, #0x10
    // 0xaa4aa4: CheckStackOverflow
    //     0xaa4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4aa8: cmp             SP, x16
    //     0xaa4aac: b.ls            #0xaa4ad0
    // 0xaa4ab0: r16 = <String, Map<String, String>>
    //     0xaa4ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] TypeArguments: <String, Map<String, String>>
    //     0xaa4ab4: ldr             x16, [x16, #0x398]
    // 0xaa4ab8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xaa4abc: stp             lr, x16, [SP]
    // 0xaa4ac0: r0 = Map._fromLiteral()
    //     0xaa4ac0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xaa4ac4: LeaveFrame
    //     0xaa4ac4: mov             SP, fp
    //     0xaa4ac8: ldp             fp, lr, [SP], #0x10
    // 0xaa4acc: ret
    //     0xaa4acc: ret             
    // 0xaa4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4ad4: b               #0xaa4ab0
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xaa4ad8, size: 0x2c
    // 0xaa4ad8: EnterFrame
    //     0xaa4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4adc: mov             fp, SP
    // 0xaa4ae0: CheckStackOverflow
    //     0xaa4ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4ae4: cmp             SP, x16
    //     0xaa4ae8: b.ls            #0xaa4afc
    // 0xaa4aec: r0 = _emptySymbols()
    //     0xaa4aec: bl              #0xaa4b04  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xaa4af0: LeaveFrame
    //     0xaa4af0: mov             SP, fp
    //     0xaa4af4: ldp             fp, lr, [SP], #0x10
    // 0xaa4af8: ret
    //     0xaa4af8: ret             
    // 0xaa4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4b00: b               #0xaa4aec
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xaa4b04, size: 0x40
    // 0xaa4b04: EnterFrame
    //     0xaa4b04: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4b08: mov             fp, SP
    // 0xaa4b0c: AllocStack(0x10)
    //     0xaa4b0c: sub             SP, SP, #0x10
    // 0xaa4b10: CheckStackOverflow
    //     0xaa4b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4b14: cmp             SP, x16
    //     0xaa4b18: b.ls            #0xaa4b3c
    // 0xaa4b1c: r16 = <String, DateSymbols>
    //     0xaa4b1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f50] TypeArguments: <String, DateSymbols>
    //     0xaa4b20: ldr             x16, [x16, #0xf50]
    // 0xaa4b24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xaa4b28: stp             lr, x16, [SP]
    // 0xaa4b2c: r0 = Map._fromLiteral()
    //     0xaa4b2c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xaa4b30: LeaveFrame
    //     0xaa4b30: mov             SP, fp
    //     0xaa4b34: ldp             fp, lr, [SP], #0x10
    // 0xaa4b38: ret
    //     0xaa4b38: ret             
    // 0xaa4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4b40: b               #0xaa4b1c
  }
}
