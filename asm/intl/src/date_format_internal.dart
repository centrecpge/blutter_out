// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049406, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0xfbc
  static late dynamic _dateTimeSymbols; // offset: 0xfb0

  static dynamic dateTimePatterns() {
    // ** addr: 0x523598, size: 0x5c
    // 0x523598: EnterFrame
    //     0x523598: stp             fp, lr, [SP, #-0x10]!
    //     0x52359c: mov             fp, SP
    // 0x5235a0: AllocStack(0x10)
    //     0x5235a0: sub             SP, SP, #0x10
    // 0x5235a4: CheckStackOverflow
    //     0x5235a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5235a8: cmp             SP, x16
    //     0x5235ac: b.ls            #0x5235ec
    // 0x5235b0: r16 = <String>
    //     0x5235b0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x5235b4: stp             xzr, x16, [SP]
    // 0x5235b8: r0 = _GrowableList()
    //     0x5235b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5235bc: r1 = <Map<String, String>>
    //     0x5235bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Map<String, String>>
    //     0x5235c0: ldr             x1, [x1, #0x410]
    // 0x5235c4: r0 = UninitializedLocaleData()
    //     0x5235c4: bl              #0x523b88  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x5235c8: r1 = "initializeDateFormatting(<locale>)"
    //     0x5235c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] "initializeDateFormatting(<locale>)"
    //     0x5235cc: ldr             x1, [x1, #0x418]
    // 0x5235d0: StoreField: r0->field_b = r1
    //     0x5235d0: stur            w1, [x0, #0xb]
    // 0x5235d4: r1 = _ConstMap len:44
    //     0x5235d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Map<String, String>(44)
    //     0x5235d8: ldr             x1, [x1, #0x420]
    // 0x5235dc: StoreField: r0->field_f = r1
    //     0x5235dc: stur            w1, [x0, #0xf]
    // 0x5235e0: LeaveFrame
    //     0x5235e0: mov             SP, fp
    //     0x5235e4: ldp             fp, lr, [SP], #0x10
    // 0x5235e8: ret
    //     0x5235e8: ret             
    // 0x5235ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5235ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5235f0: b               #0x5235b0
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x52f91c, size: 0x7c
    // 0x52f91c: EnterFrame
    //     0x52f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f920: mov             fp, SP
    // 0x52f924: AllocStack(0x18)
    //     0x52f924: sub             SP, SP, #0x18
    // 0x52f928: CheckStackOverflow
    //     0x52f928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f92c: cmp             SP, x16
    //     0x52f930: b.ls            #0x52f990
    // 0x52f934: r0 = InitLateStaticField(0xf00) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x52f934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52f938: ldr             x0, [x0, #0x1e00]
    //     0x52f93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52f940: cmp             w0, w16
    //     0x52f944: b.ne            #0x52f954
    //     0x52f948: add             x2, PP, #0x10, lsl #12  ; [pp+0x10460] Field <::.en_USSymbols>: static late final (offset: 0xf00)
    //     0x52f94c: ldr             x2, [x2, #0x460]
    //     0x52f950: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x52f954: stur            x0, [fp, #-8]
    // 0x52f958: r16 = <String>
    //     0x52f958: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x52f95c: stp             xzr, x16, [SP]
    // 0x52f960: r0 = _GrowableList()
    //     0x52f960: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x52f964: r1 = <DateSymbols>
    //     0x52f964: add             x1, PP, #0x10, lsl #12  ; [pp+0x10468] TypeArguments: <DateSymbols>
    //     0x52f968: ldr             x1, [x1, #0x468]
    // 0x52f96c: r0 = UninitializedLocaleData()
    //     0x52f96c: bl              #0x523b88  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x52f970: r1 = "initializeDateFormatting(<locale>)"
    //     0x52f970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] "initializeDateFormatting(<locale>)"
    //     0x52f974: ldr             x1, [x1, #0x418]
    // 0x52f978: StoreField: r0->field_b = r1
    //     0x52f978: stur            w1, [x0, #0xb]
    // 0x52f97c: ldur            x1, [fp, #-8]
    // 0x52f980: StoreField: r0->field_f = r1
    //     0x52f980: stur            w1, [x0, #0xf]
    // 0x52f984: LeaveFrame
    //     0x52f984: mov             SP, fp
    //     0x52f988: ldp             fp, lr, [SP], #0x10
    // 0x52f98c: ret
    //     0x52f98c: ret             
    // 0x52f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f994: b               #0x52f934
  }
  static _ initializeDatePatterns(/* No info */) {
    // ** addr: 0x73fda8, size: 0x90
    // 0x73fda8: EnterFrame
    //     0x73fda8: stp             fp, lr, [SP, #-0x10]!
    //     0x73fdac: mov             fp, SP
    // 0x73fdb0: AllocStack(0x8)
    //     0x73fdb0: sub             SP, SP, #8
    // 0x73fdb4: CheckStackOverflow
    //     0x73fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fdb8: cmp             SP, x16
    //     0x73fdbc: b.ls            #0x73fe30
    // 0x73fdc0: r0 = InitLateStaticField(0xfbc) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x73fdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fdc4: ldr             x0, [x0, #0x1f78]
    //     0x73fdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fdcc: cmp             w0, w16
    //     0x73fdd0: b.ne            #0x73fde0
    //     0x73fdd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b8] Field <::.dateTimePatterns>: static late (offset: 0xfbc)
    //     0x73fdd8: ldr             x2, [x2, #0x3b8]
    //     0x73fddc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73fde0: r1 = 59
    //     0x73fde0: mov             x1, #0x3b
    // 0x73fde4: branchIfSmi(r0, 0x73fdf0)
    //     0x73fde4: tbz             w0, #0, #0x73fdf0
    // 0x73fde8: r1 = LoadClassIdInstr(r0)
    //     0x73fde8: ldur            x1, [x0, #-1]
    //     0x73fdec: ubfx            x1, x1, #0xc, #0x14
    // 0x73fdf0: cmp             x1, #0x3dc
    // 0x73fdf4: b.ne            #0x73fe20
    // 0x73fdf8: ldr             x16, [fp, #0x10]
    // 0x73fdfc: str             x16, [SP]
    // 0x73fe00: r4 = 0
    //     0x73fe00: mov             x4, #0
    // 0x73fe04: ldr             x0, [SP]
    // 0x73fe08: r16 = UnlinkedCall_0x433bfc
    //     0x73fe08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e378] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73fe0c: add             x16, x16, #0x378
    // 0x73fe10: ldp             x5, lr, [x16]
    // 0x73fe14: blr             lr
    // 0x73fe18: StoreStaticField(0xfbc, r0)
    //     0x73fe18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73fe1c: str             x0, [x1, #0x1f78]
    // 0x73fe20: r0 = Null
    //     0x73fe20: mov             x0, NULL
    // 0x73fe24: LeaveFrame
    //     0x73fe24: mov             SP, fp
    //     0x73fe28: ldp             fp, lr, [SP], #0x10
    // 0x73fe2c: ret
    //     0x73fe2c: ret             
    // 0x73fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fe34: b               #0x73fdc0
  }
  static _ initializeDateSymbols(/* No info */) {
    // ** addr: 0x73fe38, size: 0xa8
    // 0x73fe38: EnterFrame
    //     0x73fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x73fe3c: mov             fp, SP
    // 0x73fe40: AllocStack(0x8)
    //     0x73fe40: sub             SP, SP, #8
    // 0x73fe44: CheckStackOverflow
    //     0x73fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fe48: cmp             SP, x16
    //     0x73fe4c: b.ls            #0x73fed8
    // 0x73fe50: r0 = InitLateStaticField(0xfb0) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x73fe50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fe54: ldr             x0, [x0, #0x1f60]
    //     0x73fe58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fe5c: cmp             w0, w16
    //     0x73fe60: b.ne            #0x73fe70
    //     0x73fe64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10448] Field <::._dateTimeSymbols@1002168376>: static late (offset: 0xfb0)
    //     0x73fe68: ldr             x2, [x2, #0x448]
    //     0x73fe6c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73fe70: r1 = 59
    //     0x73fe70: mov             x1, #0x3b
    // 0x73fe74: branchIfSmi(r0, 0x73fe80)
    //     0x73fe74: tbz             w0, #0, #0x73fe80
    // 0x73fe78: r1 = LoadClassIdInstr(r0)
    //     0x73fe78: ldur            x1, [x0, #-1]
    //     0x73fe7c: ubfx            x1, x1, #0xc, #0x14
    // 0x73fe80: cmp             x1, #0x3dc
    // 0x73fe84: b.ne            #0x73fec8
    // 0x73fe88: ldr             x16, [fp, #0x10]
    // 0x73fe8c: str             x16, [SP]
    // 0x73fe90: r4 = 0
    //     0x73fe90: mov             x4, #0
    // 0x73fe94: ldr             x0, [SP]
    // 0x73fe98: r16 = UnlinkedCall_0x433bfc
    //     0x73fe98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e388] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73fe9c: add             x16, x16, #0x388
    // 0x73fea0: ldp             x5, lr, [x16]
    // 0x73fea4: blr             lr
    // 0x73fea8: StoreStaticField(0xfb0, r0)
    //     0x73fea8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73feac: str             x0, [x1, #0x1f60]
    // 0x73feb0: r0 = Null
    //     0x73feb0: mov             x0, NULL
    // 0x73feb4: StoreStaticField(0xfb4, r0)
    //     0x73feb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73feb8: str             x0, [x1, #0x1f68]
    // 0x73febc: StoreStaticField(0xfb8, r0)
    //     0x73febc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73fec0: str             x0, [x1, #0x1f70]
    // 0x73fec4: b               #0x73fecc
    // 0x73fec8: r0 = Null
    //     0x73fec8: mov             x0, NULL
    // 0x73fecc: LeaveFrame
    //     0x73fecc: mov             SP, fp
    //     0x73fed0: ldp             fp, lr, [SP], #0x10
    // 0x73fed4: ret
    //     0x73fed4: ret             
    // 0x73fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fedc: b               #0x73fe50
  }
}
