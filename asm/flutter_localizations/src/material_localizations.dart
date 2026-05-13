// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 1381, size: 0x24, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ formatDecimal(/* No info */) {
    // ** addr: 0x52eb9c, size: 0x58
    // 0x52eb9c: EnterFrame
    //     0x52eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x52eba0: mov             fp, SP
    // 0x52eba4: AllocStack(0x10)
    //     0x52eba4: sub             SP, SP, #0x10
    // 0x52eba8: CheckStackOverflow
    //     0x52eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ebac: cmp             SP, x16
    //     0x52ebb0: b.ls            #0x52ebec
    // 0x52ebb4: ldr             x0, [fp, #0x18]
    // 0x52ebb8: LoadField: r2 = r0->field_1f
    //     0x52ebb8: ldur            w2, [x0, #0x1f]
    // 0x52ebbc: DecompressPointer r2
    //     0x52ebbc: add             x2, x2, HEAP, lsl #32
    // 0x52ebc0: ldr             x3, [fp, #0x10]
    // 0x52ebc4: r0 = BoxInt64Instr(r3)
    //     0x52ebc4: sbfiz           x0, x3, #1, #0x1f
    //     0x52ebc8: cmp             x3, x0, asr #1
    //     0x52ebcc: b.eq            #0x52ebd8
    //     0x52ebd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ebd4: stur            x3, [x0, #7]
    // 0x52ebd8: stp             x0, x2, [SP]
    // 0x52ebdc: r0 = format()
    //     0x52ebdc: bl              #0x52630c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x52ebe0: LeaveFrame
    //     0x52ebe0: mov             SP, fp
    //     0x52ebe4: ldp             fp, lr, [SP], #0x10
    // 0x52ebe8: ret
    //     0x52ebe8: ret             
    // 0x52ebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ebec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ebf0: b               #0x52ebb4
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x52f5d8, size: 0x6c
    // 0x52f5d8: EnterFrame
    //     0x52f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52f5dc: mov             fp, SP
    // 0x52f5e0: AllocStack(0x18)
    //     0x52f5e0: sub             SP, SP, #0x18
    // 0x52f5e4: CheckStackOverflow
    //     0x52f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f5e8: cmp             SP, x16
    //     0x52f5ec: b.ls            #0x52f63c
    // 0x52f5f0: ldr             x0, [fp, #0x18]
    // 0x52f5f4: r1 = LoadClassIdInstr(r0)
    //     0x52f5f4: ldur            x1, [x0, #-1]
    //     0x52f5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x52f5fc: str             x0, [SP]
    // 0x52f600: mov             x0, x1
    // 0x52f604: r0 = GDT[cid_x0 + 0xf341]()
    //     0x52f604: mov             x17, #0xf341
    //     0x52f608: add             lr, x0, x17
    //     0x52f60c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f610: blr             lr
    // 0x52f614: r16 = "$modalRouteContentName"
    //     0x52f614: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df70] "$modalRouteContentName"
    //     0x52f618: ldr             x16, [x16, #0xf70]
    // 0x52f61c: stp             x16, x0, [SP, #8]
    // 0x52f620: ldr             x16, [fp, #0x10]
    // 0x52f624: str             x16, [SP]
    // 0x52f628: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x52f628: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x52f62c: r0 = replaceFirst()
    //     0x52f62c: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x52f630: LeaveFrame
    //     0x52f630: mov             SP, fp
    //     0x52f634: ldp             fp, lr, [SP], #0x10
    // 0x52f638: ret
    //     0x52f638: ret             
    // 0x52f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f63c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f640: b               #0x52f5f0
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x536358, size: 0x44
    // 0x536358: EnterFrame
    //     0x536358: stp             fp, lr, [SP, #-0x10]!
    //     0x53635c: mov             fp, SP
    // 0x536360: AllocStack(0x10)
    //     0x536360: sub             SP, SP, #0x10
    // 0x536364: CheckStackOverflow
    //     0x536364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536368: cmp             SP, x16
    //     0x53636c: b.ls            #0x536394
    // 0x536370: ldr             x0, [fp, #0x18]
    // 0x536374: LoadField: r1 = r0->field_b
    //     0x536374: ldur            w1, [x0, #0xb]
    // 0x536378: DecompressPointer r1
    //     0x536378: add             x1, x1, HEAP, lsl #32
    // 0x53637c: ldr             x16, [fp, #0x10]
    // 0x536380: stp             x16, x1, [SP]
    // 0x536384: r0 = format()
    //     0x536384: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x536388: LeaveFrame
    //     0x536388: mov             SP, fp
    //     0x53638c: ldp             fp, lr, [SP], #0x10
    // 0x536390: ret
    //     0x536390: ret             
    // 0x536394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536398: b               #0x536370
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x53639c, size: 0x44
    // 0x53639c: EnterFrame
    //     0x53639c: stp             fp, lr, [SP, #-0x10]!
    //     0x5363a0: mov             fp, SP
    // 0x5363a4: AllocStack(0x10)
    //     0x5363a4: sub             SP, SP, #0x10
    // 0x5363a8: CheckStackOverflow
    //     0x5363a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363ac: cmp             SP, x16
    //     0x5363b0: b.ls            #0x5363d8
    // 0x5363b4: ldr             x0, [fp, #0x18]
    // 0x5363b8: LoadField: r1 = r0->field_f
    //     0x5363b8: ldur            w1, [x0, #0xf]
    // 0x5363bc: DecompressPointer r1
    //     0x5363bc: add             x1, x1, HEAP, lsl #32
    // 0x5363c0: ldr             x16, [fp, #0x10]
    // 0x5363c4: stp             x16, x1, [SP]
    // 0x5363c8: r0 = format()
    //     0x5363c8: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5363cc: LeaveFrame
    //     0x5363cc: mov             SP, fp
    //     0x5363d0: ldp             fp, lr, [SP], #0x10
    // 0x5363d4: ret
    //     0x5363d4: ret             
    // 0x5363d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5363d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5363dc: b               #0x5363b4
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x5363e0, size: 0x44
    // 0x5363e0: EnterFrame
    //     0x5363e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5363e4: mov             fp, SP
    // 0x5363e8: AllocStack(0x10)
    //     0x5363e8: sub             SP, SP, #0x10
    // 0x5363ec: CheckStackOverflow
    //     0x5363ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5363f0: cmp             SP, x16
    //     0x5363f4: b.ls            #0x53641c
    // 0x5363f8: ldr             x0, [fp, #0x18]
    // 0x5363fc: LoadField: r1 = r0->field_13
    //     0x5363fc: ldur            w1, [x0, #0x13]
    // 0x536400: DecompressPointer r1
    //     0x536400: add             x1, x1, HEAP, lsl #32
    // 0x536404: ldr             x16, [fp, #0x10]
    // 0x536408: stp             x16, x1, [SP]
    // 0x53640c: r0 = format()
    //     0x53640c: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x536410: LeaveFrame
    //     0x536410: mov             SP, fp
    //     0x536414: ldp             fp, lr, [SP], #0x10
    // 0x536418: ret
    //     0x536418: ret             
    // 0x53641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53641c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536420: b               #0x5363f8
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x536424, size: 0xe0
    // 0x536424: EnterFrame
    //     0x536424: stp             fp, lr, [SP, #-0x10]!
    //     0x536428: mov             fp, SP
    // 0x53642c: AllocStack(0x50)
    //     0x53642c: sub             SP, SP, #0x50
    // 0x536430: CheckStackOverflow
    //     0x536430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536434: cmp             SP, x16
    //     0x536438: b.ls            #0x5364fc
    // 0x53643c: ldr             x0, [fp, #0x10]
    // 0x536440: cmp             w0, NULL
    // 0x536444: b.eq            #0x536464
    // 0x536448: ldr             x1, [fp, #0x18]
    // 0x53644c: LoadField: r2 = r1->field_f
    //     0x53644c: ldur            w2, [x1, #0xf]
    // 0x536450: DecompressPointer r2
    //     0x536450: add             x2, x2, HEAP, lsl #32
    // 0x536454: stur            x2, [fp, #-0x38]
    // 0x536458: stp             x0, x2, [SP]
    // 0x53645c: r0 = _parse()
    //     0x53645c: bl              #0x536504  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x536460: b               #0x536468
    // 0x536464: r0 = Null
    //     0x536464: mov             x0, NULL
    // 0x536468: LeaveFrame
    //     0x536468: mov             SP, fp
    //     0x53646c: ldp             fp, lr, [SP], #0x10
    // 0x536470: ret
    //     0x536470: ret             
    // 0x536474: sub             SP, fp, #0x50
    // 0x536478: mov             x4, x0
    // 0x53647c: mov             x3, x1
    // 0x536480: stur            x0, [fp, #-0x38]
    // 0x536484: stur            x1, [fp, #-0x40]
    // 0x536488: r2 = Null
    //     0x536488: mov             x2, NULL
    // 0x53648c: r1 = Null
    //     0x53648c: mov             x1, NULL
    // 0x536490: cmp             w0, NULL
    // 0x536494: b.eq            #0x5364cc
    // 0x536498: branchIfSmi(r0, 0x5364cc)
    //     0x536498: tbz             w0, #0, #0x5364cc
    // 0x53649c: r3 = LoadClassIdInstr(r0)
    //     0x53649c: ldur            x3, [x0, #-1]
    //     0x5364a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5364a4: sub             x3, x3, #0x10a
    // 0x5364a8: cmp             x3, #1
    // 0x5364ac: b.ls            #0x5364d4
    // 0x5364b0: sub             x3, x3, #0x209
    // 0x5364b4: cmp             x3, #1
    // 0x5364b8: b.ls            #0x5364d4
    // 0x5364bc: cmp             x3, #0x4a
    // 0x5364c0: b.eq            #0x5364d4
    // 0x5364c4: cmp             x3, #0xf97
    // 0x5364c8: b.eq            #0x5364d4
    // 0x5364cc: r0 = false
    //     0x5364cc: add             x0, NULL, #0x30  ; false
    // 0x5364d0: b               #0x5364d8
    // 0x5364d4: r0 = true
    //     0x5364d4: add             x0, NULL, #0x20  ; true
    // 0x5364d8: tbnz            w0, #4, #0x5364ec
    // 0x5364dc: r0 = Null
    //     0x5364dc: mov             x0, NULL
    // 0x5364e0: LeaveFrame
    //     0x5364e0: mov             SP, fp
    //     0x5364e4: ldp             fp, lr, [SP], #0x10
    // 0x5364e8: ret
    //     0x5364e8: ret             
    // 0x5364ec: ldur            x0, [fp, #-0x38]
    // 0x5364f0: ldur            x1, [fp, #-0x40]
    // 0x5364f4: r0 = ReThrow()
    //     0x5364f4: bl              #0xb971d8  ; ReThrowStub
    // 0x5364f8: brk             #0
    // 0x5364fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5364fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536500: b               #0x53643c
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x538648, size: 0x4c
    // 0x538648: EnterFrame
    //     0x538648: stp             fp, lr, [SP, #-0x10]!
    //     0x53864c: mov             fp, SP
    // 0x538650: AllocStack(0x8)
    //     0x538650: sub             SP, SP, #8
    // 0x538654: CheckStackOverflow
    //     0x538654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538658: cmp             SP, x16
    //     0x53865c: b.ls            #0x53868c
    // 0x538660: ldr             x0, [fp, #0x10]
    // 0x538664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538664: ldur            w1, [x0, #0x17]
    // 0x538668: DecompressPointer r1
    //     0x538668: add             x1, x1, HEAP, lsl #32
    // 0x53866c: str             x1, [SP]
    // 0x538670: r0 = dateSymbols()
    //     0x538670: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x538674: LoadField: r1 = r0->field_3b
    //     0x538674: ldur            w1, [x0, #0x3b]
    // 0x538678: DecompressPointer r1
    //     0x538678: add             x1, x1, HEAP, lsl #32
    // 0x53867c: mov             x0, x1
    // 0x538680: LeaveFrame
    //     0x538680: mov             SP, fp
    //     0x538684: ldp             fp, lr, [SP], #0x10
    // 0x538688: ret
    //     0x538688: ret             
    // 0x53868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53868c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538690: b               #0x538660
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x6980dc, size: 0x44
    // 0x6980dc: EnterFrame
    //     0x6980dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6980e0: mov             fp, SP
    // 0x6980e4: AllocStack(0x10)
    //     0x6980e4: sub             SP, SP, #0x10
    // 0x6980e8: CheckStackOverflow
    //     0x6980e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6980ec: cmp             SP, x16
    //     0x6980f0: b.ls            #0x698118
    // 0x6980f4: ldr             x0, [fp, #0x18]
    // 0x6980f8: LoadField: r1 = r0->field_1b
    //     0x6980f8: ldur            w1, [x0, #0x1b]
    // 0x6980fc: DecompressPointer r1
    //     0x6980fc: add             x1, x1, HEAP, lsl #32
    // 0x698100: ldr             x16, [fp, #0x10]
    // 0x698104: stp             x16, x1, [SP]
    // 0x698108: r0 = format()
    //     0x698108: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x69810c: LeaveFrame
    //     0x69810c: mov             SP, fp
    //     0x698110: ldp             fp, lr, [SP], #0x10
    // 0x698114: ret
    //     0x698114: ret             
    // 0x698118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69811c: b               #0x6980f4
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x69cb24, size: 0x194
    // 0x69cb24: EnterFrame
    //     0x69cb24: stp             fp, lr, [SP, #-0x10]!
    //     0x69cb28: mov             fp, SP
    // 0x69cb2c: AllocStack(0x70)
    //     0x69cb2c: sub             SP, SP, #0x70
    // 0x69cb30: CheckStackOverflow
    //     0x69cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cb34: cmp             SP, x16
    //     0x69cb38: b.ls            #0x69ccb0
    // 0x69cb3c: ldr             x1, [fp, #0x18]
    // 0x69cb40: r0 = LoadClassIdInstr(r1)
    //     0x69cb40: ldur            x0, [x1, #-1]
    //     0x69cb44: ubfx            x0, x0, #0xc, #0x14
    // 0x69cb48: str             x1, [SP]
    // 0x69cb4c: r0 = GDT[cid_x0 + 0xecef]()
    //     0x69cb4c: mov             x17, #0xecef
    //     0x69cb50: add             lr, x0, x17
    //     0x69cb54: ldr             lr, [x21, lr, lsl #3]
    //     0x69cb58: blr             lr
    // 0x69cb5c: mov             x2, x0
    // 0x69cb60: ldr             x1, [fp, #0x18]
    // 0x69cb64: stur            x2, [fp, #-8]
    // 0x69cb68: r0 = LoadClassIdInstr(r1)
    //     0x69cb68: ldur            x0, [x1, #-1]
    //     0x69cb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x69cb70: str             x1, [SP]
    // 0x69cb74: r0 = GDT[cid_x0 + 0xf25a]()
    //     0x69cb74: mov             x17, #0xf25a
    //     0x69cb78: add             lr, x0, x17
    //     0x69cb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x69cb80: blr             lr
    // 0x69cb84: mov             x2, x0
    // 0x69cb88: ldr             x1, [fp, #0x18]
    // 0x69cb8c: stur            x2, [fp, #-0x10]
    // 0x69cb90: r0 = LoadClassIdInstr(r1)
    //     0x69cb90: ldur            x0, [x1, #-1]
    //     0x69cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x69cb98: str             x1, [SP]
    // 0x69cb9c: r0 = GDT[cid_x0 + 0xee49]()
    //     0x69cb9c: mov             x17, #0xee49
    //     0x69cba0: add             lr, x0, x17
    //     0x69cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x69cba8: blr             lr
    // 0x69cbac: mov             x2, x0
    // 0x69cbb0: ldr             x1, [fp, #0x18]
    // 0x69cbb4: stur            x2, [fp, #-0x18]
    // 0x69cbb8: r0 = LoadClassIdInstr(r1)
    //     0x69cbb8: ldur            x0, [x1, #-1]
    //     0x69cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x69cbc0: str             x1, [SP]
    // 0x69cbc4: r0 = GDT[cid_x0 + 0xeebd]()
    //     0x69cbc4: mov             x17, #0xeebd
    //     0x69cbc8: add             lr, x0, x17
    //     0x69cbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x69cbd0: blr             lr
    // 0x69cbd4: mov             x2, x0
    // 0x69cbd8: ldr             x1, [fp, #0x18]
    // 0x69cbdc: stur            x2, [fp, #-0x20]
    // 0x69cbe0: r0 = LoadClassIdInstr(r1)
    //     0x69cbe0: ldur            x0, [x1, #-1]
    //     0x69cbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x69cbe8: str             x1, [SP]
    // 0x69cbec: r0 = GDT[cid_x0 + 0xe9b9]()
    //     0x69cbec: mov             x17, #0xe9b9
    //     0x69cbf0: add             lr, x0, x17
    //     0x69cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x69cbf8: blr             lr
    // 0x69cbfc: mov             x2, x0
    // 0x69cc00: ldr             x1, [fp, #0x18]
    // 0x69cc04: stur            x2, [fp, #-0x28]
    // 0x69cc08: r0 = LoadClassIdInstr(r1)
    //     0x69cc08: ldur            x0, [x1, #-1]
    //     0x69cc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x69cc10: str             x1, [SP]
    // 0x69cc14: r0 = GDT[cid_x0 + 0xf5f6]()
    //     0x69cc14: mov             x17, #0xf5f6
    //     0x69cc18: add             lr, x0, x17
    //     0x69cc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x69cc20: blr             lr
    // 0x69cc24: mov             x1, x0
    // 0x69cc28: ldr             x0, [fp, #0x18]
    // 0x69cc2c: LoadField: r2 = r0->field_7
    //     0x69cc2c: ldur            w2, [x0, #7]
    // 0x69cc30: DecompressPointer r2
    //     0x69cc30: add             x2, x2, HEAP, lsl #32
    // 0x69cc34: r16 = <String>
    //     0x69cc34: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x69cc38: str             x16, [SP, #0x40]
    // 0x69cc3c: ldr             x3, [fp, #0x10]
    // 0x69cc40: ldur            x16, [fp, #-0x28]
    // 0x69cc44: stp             x16, x3, [SP, #0x30]
    // 0x69cc48: ldur            x16, [fp, #-0x20]
    // 0x69cc4c: stp             x16, x2, [SP, #0x20]
    // 0x69cc50: ldur            x16, [fp, #-0x10]
    // 0x69cc54: stp             x1, x16, [SP, #0x10]
    // 0x69cc58: ldur            x16, [fp, #-0x18]
    // 0x69cc5c: ldur            lr, [fp, #-8]
    // 0x69cc60: stp             lr, x16, [SP]
    // 0x69cc64: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x69cc64: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4ddf8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x69cc68: ldr             x4, [x4, #0xdf8]
    // 0x69cc6c: r0 = pluralLogic()
    //     0x69cc6c: bl              #0x528930  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x69cc70: stur            x0, [fp, #-8]
    // 0x69cc74: ldr             x16, [fp, #0x18]
    // 0x69cc78: str             x16, [SP, #8]
    // 0x69cc7c: ldr             x1, [fp, #0x10]
    // 0x69cc80: str             x1, [SP]
    // 0x69cc84: r0 = formatDecimal()
    //     0x69cc84: bl              #0x52eb9c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x69cc88: ldur            x16, [fp, #-8]
    // 0x69cc8c: r30 = "$remainingCount"
    //     0x69cc8c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4de00] "$remainingCount"
    //     0x69cc90: ldr             lr, [lr, #0xe00]
    // 0x69cc94: stp             lr, x16, [SP, #8]
    // 0x69cc98: str             x0, [SP]
    // 0x69cc9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x69cc9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x69cca0: r0 = replaceFirst()
    //     0x69cca0: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x69cca4: LeaveFrame
    //     0x69cca4: mov             SP, fp
    //     0x69cca8: ldp             fp, lr, [SP], #0x10
    // 0x69ccac: ret
    //     0x69ccac: ret             
    // 0x69ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ccb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ccb4: b               #0x69cb3c
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x6cb124, size: 0x64
    // 0x6cb124: EnterFrame
    //     0x6cb124: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb128: mov             fp, SP
    // 0x6cb12c: AllocStack(0x8)
    //     0x6cb12c: sub             SP, SP, #8
    // 0x6cb130: CheckStackOverflow
    //     0x6cb130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb134: cmp             SP, x16
    //     0x6cb138: b.ls            #0x6cb178
    // 0x6cb13c: ldr             x0, [fp, #0x10]
    // 0x6cb140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb140: ldur            w1, [x0, #0x17]
    // 0x6cb144: DecompressPointer r1
    //     0x6cb144: add             x1, x1, HEAP, lsl #32
    // 0x6cb148: str             x1, [SP]
    // 0x6cb14c: r0 = dateSymbols()
    //     0x6cb14c: bl              #0x52f7dc  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x6cb150: LoadField: r1 = r0->field_4f
    //     0x6cb150: ldur            x1, [x0, #0x4f]
    // 0x6cb154: add             x2, x1, #1
    // 0x6cb158: r1 = 7
    //     0x6cb158: mov             x1, #7
    // 0x6cb15c: sdiv            x3, x2, x1
    // 0x6cb160: msub            x0, x3, x1, x2
    // 0x6cb164: cmp             x0, xzr
    // 0x6cb168: b.lt            #0x6cb180
    // 0x6cb16c: LeaveFrame
    //     0x6cb16c: mov             SP, fp
    //     0x6cb170: ldp             fp, lr, [SP], #0x10
    // 0x6cb174: ret
    //     0x6cb174: ret             
    // 0x6cb178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb17c: b               #0x6cb13c
    // 0x6cb180: add             x0, x0, x1
    // 0x6cb184: b               #0x6cb16c
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x6cb510, size: 0x44
    // 0x6cb510: EnterFrame
    //     0x6cb510: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb514: mov             fp, SP
    // 0x6cb518: AllocStack(0x10)
    //     0x6cb518: sub             SP, SP, #0x10
    // 0x6cb51c: CheckStackOverflow
    //     0x6cb51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb520: cmp             SP, x16
    //     0x6cb524: b.ls            #0x6cb54c
    // 0x6cb528: ldr             x0, [fp, #0x18]
    // 0x6cb52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb52c: ldur            w1, [x0, #0x17]
    // 0x6cb530: DecompressPointer r1
    //     0x6cb530: add             x1, x1, HEAP, lsl #32
    // 0x6cb534: ldr             x16, [fp, #0x10]
    // 0x6cb538: stp             x16, x1, [SP]
    // 0x6cb53c: r0 = format()
    //     0x6cb53c: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6cb540: LeaveFrame
    //     0x6cb540: mov             SP, fp
    //     0x6cb544: ldp             fp, lr, [SP], #0x10
    // 0x6cb548: ret
    //     0x6cb548: ret             
    // 0x6cb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb54c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb550: b               #0x6cb528
  }
}

// class id: 2657, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xecc

  _ toString(/* No info */) {
    // ** addr: 0x9d6d90, size: 0xa0
    // 0x9d6d90: EnterFrame
    //     0x9d6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6d94: mov             fp, SP
    // 0x9d6d98: AllocStack(0x10)
    //     0x9d6d98: sub             SP, SP, #0x10
    // 0x9d6d9c: CheckStackOverflow
    //     0x9d6d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6da0: cmp             SP, x16
    //     0x9d6da4: b.ls            #0x9d6e28
    // 0x9d6da8: r1 = Null
    //     0x9d6da8: mov             x1, NULL
    // 0x9d6dac: r2 = 6
    //     0x9d6dac: mov             x2, #6
    // 0x9d6db0: r0 = AllocateArray()
    //     0x9d6db0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d6db4: stur            x0, [fp, #-8]
    // 0x9d6db8: r17 = "GlobalMaterialLocalizations.delegate("
    //     0x9d6db8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0b8] "GlobalMaterialLocalizations.delegate("
    //     0x9d6dbc: ldr             x17, [x17, #0xb8]
    // 0x9d6dc0: StoreField: r0->field_f = r17
    //     0x9d6dc0: stur            w17, [x0, #0xf]
    // 0x9d6dc4: r0 = InitLateStaticField(0xec4) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x9d6dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6dc8: ldr             x0, [x0, #0x1d88]
    //     0x9d6dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d6dd0: cmp             w0, w16
    //     0x9d6dd4: b.ne            #0x9d6de4
    //     0x9d6dd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0c0] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xec4)
    //     0x9d6ddc: ldr             x2, [x2, #0xc0]
    //     0x9d6de0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9d6de4: LoadField: r2 = r0->field_f
    //     0x9d6de4: ldur            x2, [x0, #0xf]
    // 0x9d6de8: r0 = BoxInt64Instr(r2)
    //     0x9d6de8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6dec: cmp             x2, x0, asr #1
    //     0x9d6df0: b.eq            #0x9d6dfc
    //     0x9d6df4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6df8: stur            x2, [x0, #7]
    // 0x9d6dfc: mov             x1, x0
    // 0x9d6e00: ldur            x0, [fp, #-8]
    // 0x9d6e04: StoreField: r0->field_13 = r1
    //     0x9d6e04: stur            w1, [x0, #0x13]
    // 0x9d6e08: r17 = " locales)"
    //     0x9d6e08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb088] " locales)"
    //     0x9d6e0c: ldr             x17, [x17, #0x88]
    // 0x9d6e10: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d6e10: stur            w17, [x0, #0x17]
    // 0x9d6e14: str             x0, [SP]
    // 0x9d6e18: r0 = _interpolate()
    //     0x9d6e18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d6e1c: LeaveFrame
    //     0x9d6e1c: mov             SP, fp
    //     0x9d6e20: ldp             fp, lr, [SP], #0x10
    // 0x9d6e24: ret
    //     0x9d6e24: ret             
    // 0x9d6e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6e2c: b               #0x9d6da8
  }
  _ load(/* No info */) {
    // ** addr: 0xaab050, size: 0x98
    // 0xaab050: EnterFrame
    //     0xaab050: stp             fp, lr, [SP, #-0x10]!
    //     0xaab054: mov             fp, SP
    // 0xaab058: AllocStack(0x30)
    //     0xaab058: sub             SP, SP, #0x30
    // 0xaab05c: CheckStackOverflow
    //     0xaab05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab060: cmp             SP, x16
    //     0xaab064: b.ls            #0xaab0e0
    // 0xaab068: r1 = 1
    //     0xaab068: mov             x1, #1
    // 0xaab06c: r0 = AllocateContext()
    //     0xaab06c: bl              #0xb97e34  ; AllocateContextStub
    // 0xaab070: mov             x1, x0
    // 0xaab074: ldr             x0, [fp, #0x10]
    // 0xaab078: stur            x1, [fp, #-8]
    // 0xaab07c: StoreField: r1->field_f = r0
    //     0xaab07c: stur            w0, [x1, #0xf]
    // 0xaab080: r0 = InitLateStaticField(0xecc) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0xaab080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaab084: ldr             x0, [x0, #0x1d98]
    //     0xaab088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaab08c: cmp             w0, w16
    //     0xaab090: b.ne            #0xaab0a0
    //     0xaab094: add             x2, PP, #0x48, lsl #12  ; [pp+0x48e00] Field <_MaterialLocalizationsDelegate@878392079._loadedTranslations@878392079>: static late final (offset: 0xecc)
    //     0xaab098: ldr             x2, [x2, #0xe00]
    //     0xaab09c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xaab0a0: ldur            x2, [fp, #-8]
    // 0xaab0a4: stur            x0, [fp, #-0x18]
    // 0xaab0a8: LoadField: r3 = r2->field_f
    //     0xaab0a8: ldur            w3, [x2, #0xf]
    // 0xaab0ac: DecompressPointer r3
    //     0xaab0ac: add             x3, x3, HEAP, lsl #32
    // 0xaab0b0: stur            x3, [fp, #-0x10]
    // 0xaab0b4: r1 = Function '<anonymous closure>':.
    //     0xaab0b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e08] AnonymousClosure: (0xaab0e8), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0xaab050)
    //     0xaab0b8: ldr             x1, [x1, #0xe08]
    // 0xaab0bc: r0 = AllocateClosure()
    //     0xaab0bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaab0c0: ldur            x16, [fp, #-0x18]
    // 0xaab0c4: ldur            lr, [fp, #-0x10]
    // 0xaab0c8: stp             lr, x16, [SP, #8]
    // 0xaab0cc: str             x0, [SP]
    // 0xaab0d0: r0 = putIfAbsent()
    //     0xaab0d0: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xaab0d4: LeaveFrame
    //     0xaab0d4: mov             SP, fp
    //     0xaab0d8: ldp             fp, lr, [SP], #0x10
    // 0xaab0dc: ret
    //     0xaab0dc: ret             
    // 0xaab0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab0e4: b               #0xaab068
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xaab0e8, size: 0x78c
    // 0xaab0e8: EnterFrame
    //     0xaab0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaab0ec: mov             fp, SP
    // 0xaab0f0: AllocStack(0x78)
    //     0xaab0f0: sub             SP, SP, #0x78
    // 0xaab0f4: SetupParameters([dynamic _ /* r0 */])
    //     0xaab0f4: ldr             x0, [fp, #0x10]
    //     0xaab0f8: ldur            w1, [x0, #0x17]
    //     0xaab0fc: add             x1, x1, HEAP, lsl #32
    //     0xaab100: stur            x1, [fp, #-8]
    // 0xaab104: CheckStackOverflow
    //     0xaab104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab108: cmp             SP, x16
    //     0xaab10c: b.ls            #0xaab868
    // 0xaab110: r0 = loadDateIntlDataIfNotLoaded()
    //     0xaab110: bl              #0xaa47a0  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xaab114: ldur            x0, [fp, #-8]
    // 0xaab118: LoadField: r1 = r0->field_f
    //     0xaab118: ldur            w1, [x0, #0xf]
    // 0xaab11c: DecompressPointer r1
    //     0xaab11c: add             x1, x1, HEAP, lsl #32
    // 0xaab120: str             x1, [SP]
    // 0xaab124: r0 = toString()
    //     0xaab124: bl              #0x9d0930  ; [dart:ui] Locale::toString
    // 0xaab128: str             x0, [SP]
    // 0xaab12c: r0 = canonicalizedLocale()
    //     0xaab12c: bl              #0x5237b4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xaab130: stur            x0, [fp, #-0x10]
    // 0xaab134: str             x0, [SP]
    // 0xaab138: r0 = localeExists()
    //     0xaab138: bl              #0x6f9104  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xaab13c: tbnz            w0, #4, #0xaab248
    // 0xaab140: r0 = DateFormat()
    //     0xaab140: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab144: stur            x0, [fp, #-0x18]
    // 0xaab148: r16 = "y"
    //     0xaab148: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0xaab14c: stp             x16, x0, [SP, #8]
    // 0xaab150: ldur            x16, [fp, #-0x10]
    // 0xaab154: str             x16, [SP]
    // 0xaab158: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab158: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab15c: r0 = DateFormat()
    //     0xaab15c: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab160: r0 = DateFormat()
    //     0xaab160: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab164: stur            x0, [fp, #-0x20]
    // 0xaab168: r16 = "yMd"
    //     0xaab168: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e10] "yMd"
    //     0xaab16c: ldr             x16, [x16, #0xe10]
    // 0xaab170: stp             x16, x0, [SP, #8]
    // 0xaab174: ldur            x16, [fp, #-0x10]
    // 0xaab178: str             x16, [SP]
    // 0xaab17c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab17c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab180: r0 = DateFormat()
    //     0xaab180: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab184: r0 = DateFormat()
    //     0xaab184: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab188: r16 = "yMMMd"
    //     0xaab188: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e18] "yMMMd"
    //     0xaab18c: ldr             x16, [x16, #0xe18]
    // 0xaab190: stp             x16, x0, [SP, #8]
    // 0xaab194: ldur            x16, [fp, #-0x10]
    // 0xaab198: str             x16, [SP]
    // 0xaab19c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab19c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab1a0: r0 = DateFormat()
    //     0xaab1a0: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab1a4: r0 = DateFormat()
    //     0xaab1a4: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab1a8: stur            x0, [fp, #-0x28]
    // 0xaab1ac: r16 = "MMMEd"
    //     0xaab1ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e20] "MMMEd"
    //     0xaab1b0: ldr             x16, [x16, #0xe20]
    // 0xaab1b4: stp             x16, x0, [SP, #8]
    // 0xaab1b8: ldur            x16, [fp, #-0x10]
    // 0xaab1bc: str             x16, [SP]
    // 0xaab1c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab1c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab1c4: r0 = DateFormat()
    //     0xaab1c4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab1c8: r0 = DateFormat()
    //     0xaab1c8: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab1cc: stur            x0, [fp, #-0x30]
    // 0xaab1d0: r16 = "yMMMMEEEEd"
    //     0xaab1d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e28] "yMMMMEEEEd"
    //     0xaab1d4: ldr             x16, [x16, #0xe28]
    // 0xaab1d8: stp             x16, x0, [SP, #8]
    // 0xaab1dc: ldur            x16, [fp, #-0x10]
    // 0xaab1e0: str             x16, [SP]
    // 0xaab1e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab1e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab1e8: r0 = DateFormat()
    //     0xaab1e8: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab1ec: r0 = DateFormat()
    //     0xaab1ec: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab1f0: stur            x0, [fp, #-0x38]
    // 0xaab1f4: r16 = "yMMMM"
    //     0xaab1f4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e30] "yMMMM"
    //     0xaab1f8: ldr             x16, [x16, #0xe30]
    // 0xaab1fc: stp             x16, x0, [SP, #8]
    // 0xaab200: ldur            x16, [fp, #-0x10]
    // 0xaab204: str             x16, [SP]
    // 0xaab208: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab208: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab20c: r0 = DateFormat()
    //     0xaab20c: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab210: r0 = DateFormat()
    //     0xaab210: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab214: r16 = "MMMd"
    //     0xaab214: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e38] "MMMd"
    //     0xaab218: ldr             x16, [x16, #0xe38]
    // 0xaab21c: stp             x16, x0, [SP, #8]
    // 0xaab220: ldur            x16, [fp, #-0x10]
    // 0xaab224: str             x16, [SP]
    // 0xaab228: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab228: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab22c: r0 = DateFormat()
    //     0xaab22c: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab230: ldur            x4, [fp, #-0x18]
    // 0xaab234: ldur            x3, [fp, #-0x20]
    // 0xaab238: ldur            x2, [fp, #-0x28]
    // 0xaab23c: ldur            x1, [fp, #-0x30]
    // 0xaab240: ldur            x0, [fp, #-0x38]
    // 0xaab244: b               #0xaab628
    // 0xaab248: ldur            x0, [fp, #-8]
    // 0xaab24c: LoadField: r1 = r0->field_f
    //     0xaab24c: ldur            w1, [x0, #0xf]
    // 0xaab250: DecompressPointer r1
    //     0xaab250: add             x1, x1, HEAP, lsl #32
    // 0xaab254: LoadField: r2 = r1->field_7
    //     0xaab254: ldur            w2, [x1, #7]
    // 0xaab258: DecompressPointer r2
    //     0xaab258: add             x2, x2, HEAP, lsl #32
    // 0xaab25c: stur            x2, [fp, #-0x18]
    // 0xaab260: r16 = _ConstMap len:78
    //     0xaab260: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab264: stp             x2, x16, [SP]
    // 0xaab268: r0 = []()
    //     0xaab268: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab26c: cmp             w0, NULL
    // 0xaab270: b.ne            #0xaab278
    // 0xaab274: ldur            x0, [fp, #-0x18]
    // 0xaab278: str             x0, [SP]
    // 0xaab27c: r0 = localeExists()
    //     0xaab27c: bl              #0x6f9104  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xaab280: tbnz            w0, #4, #0xaab540
    // 0xaab284: ldur            x0, [fp, #-8]
    // 0xaab288: LoadField: r1 = r0->field_f
    //     0xaab288: ldur            w1, [x0, #0xf]
    // 0xaab28c: DecompressPointer r1
    //     0xaab28c: add             x1, x1, HEAP, lsl #32
    // 0xaab290: LoadField: r2 = r1->field_7
    //     0xaab290: ldur            w2, [x1, #7]
    // 0xaab294: DecompressPointer r2
    //     0xaab294: add             x2, x2, HEAP, lsl #32
    // 0xaab298: stur            x2, [fp, #-0x18]
    // 0xaab29c: r16 = _ConstMap len:78
    //     0xaab29c: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab2a0: stp             x2, x16, [SP]
    // 0xaab2a4: r0 = []()
    //     0xaab2a4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab2a8: cmp             w0, NULL
    // 0xaab2ac: b.ne            #0xaab2b8
    // 0xaab2b0: ldur            x1, [fp, #-0x18]
    // 0xaab2b4: b               #0xaab2bc
    // 0xaab2b8: mov             x1, x0
    // 0xaab2bc: ldur            x0, [fp, #-8]
    // 0xaab2c0: stur            x1, [fp, #-0x18]
    // 0xaab2c4: r0 = DateFormat()
    //     0xaab2c4: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab2c8: stur            x0, [fp, #-0x20]
    // 0xaab2cc: r16 = "y"
    //     0xaab2cc: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0xaab2d0: stp             x16, x0, [SP, #8]
    // 0xaab2d4: ldur            x16, [fp, #-0x18]
    // 0xaab2d8: str             x16, [SP]
    // 0xaab2dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab2dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab2e0: r0 = DateFormat()
    //     0xaab2e0: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab2e4: ldur            x0, [fp, #-8]
    // 0xaab2e8: LoadField: r1 = r0->field_f
    //     0xaab2e8: ldur            w1, [x0, #0xf]
    // 0xaab2ec: DecompressPointer r1
    //     0xaab2ec: add             x1, x1, HEAP, lsl #32
    // 0xaab2f0: LoadField: r2 = r1->field_7
    //     0xaab2f0: ldur            w2, [x1, #7]
    // 0xaab2f4: DecompressPointer r2
    //     0xaab2f4: add             x2, x2, HEAP, lsl #32
    // 0xaab2f8: stur            x2, [fp, #-0x18]
    // 0xaab2fc: r16 = _ConstMap len:78
    //     0xaab2fc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab300: stp             x2, x16, [SP]
    // 0xaab304: r0 = []()
    //     0xaab304: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab308: cmp             w0, NULL
    // 0xaab30c: b.ne            #0xaab318
    // 0xaab310: ldur            x1, [fp, #-0x18]
    // 0xaab314: b               #0xaab31c
    // 0xaab318: mov             x1, x0
    // 0xaab31c: ldur            x0, [fp, #-8]
    // 0xaab320: stur            x1, [fp, #-0x18]
    // 0xaab324: r0 = DateFormat()
    //     0xaab324: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab328: stur            x0, [fp, #-0x28]
    // 0xaab32c: r16 = "yMd"
    //     0xaab32c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e10] "yMd"
    //     0xaab330: ldr             x16, [x16, #0xe10]
    // 0xaab334: stp             x16, x0, [SP, #8]
    // 0xaab338: ldur            x16, [fp, #-0x18]
    // 0xaab33c: str             x16, [SP]
    // 0xaab340: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab340: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab344: r0 = DateFormat()
    //     0xaab344: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab348: ldur            x0, [fp, #-8]
    // 0xaab34c: LoadField: r1 = r0->field_f
    //     0xaab34c: ldur            w1, [x0, #0xf]
    // 0xaab350: DecompressPointer r1
    //     0xaab350: add             x1, x1, HEAP, lsl #32
    // 0xaab354: LoadField: r2 = r1->field_7
    //     0xaab354: ldur            w2, [x1, #7]
    // 0xaab358: DecompressPointer r2
    //     0xaab358: add             x2, x2, HEAP, lsl #32
    // 0xaab35c: stur            x2, [fp, #-0x18]
    // 0xaab360: r16 = _ConstMap len:78
    //     0xaab360: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab364: stp             x2, x16, [SP]
    // 0xaab368: r0 = []()
    //     0xaab368: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab36c: cmp             w0, NULL
    // 0xaab370: b.ne            #0xaab37c
    // 0xaab374: ldur            x1, [fp, #-0x18]
    // 0xaab378: b               #0xaab380
    // 0xaab37c: mov             x1, x0
    // 0xaab380: ldur            x0, [fp, #-8]
    // 0xaab384: stur            x1, [fp, #-0x18]
    // 0xaab388: r0 = DateFormat()
    //     0xaab388: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab38c: r16 = "yMMMd"
    //     0xaab38c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e18] "yMMMd"
    //     0xaab390: ldr             x16, [x16, #0xe18]
    // 0xaab394: stp             x16, x0, [SP, #8]
    // 0xaab398: ldur            x16, [fp, #-0x18]
    // 0xaab39c: str             x16, [SP]
    // 0xaab3a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab3a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab3a4: r0 = DateFormat()
    //     0xaab3a4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab3a8: ldur            x0, [fp, #-8]
    // 0xaab3ac: LoadField: r1 = r0->field_f
    //     0xaab3ac: ldur            w1, [x0, #0xf]
    // 0xaab3b0: DecompressPointer r1
    //     0xaab3b0: add             x1, x1, HEAP, lsl #32
    // 0xaab3b4: LoadField: r2 = r1->field_7
    //     0xaab3b4: ldur            w2, [x1, #7]
    // 0xaab3b8: DecompressPointer r2
    //     0xaab3b8: add             x2, x2, HEAP, lsl #32
    // 0xaab3bc: stur            x2, [fp, #-0x18]
    // 0xaab3c0: r16 = _ConstMap len:78
    //     0xaab3c0: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab3c4: stp             x2, x16, [SP]
    // 0xaab3c8: r0 = []()
    //     0xaab3c8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab3cc: cmp             w0, NULL
    // 0xaab3d0: b.ne            #0xaab3dc
    // 0xaab3d4: ldur            x1, [fp, #-0x18]
    // 0xaab3d8: b               #0xaab3e0
    // 0xaab3dc: mov             x1, x0
    // 0xaab3e0: ldur            x0, [fp, #-8]
    // 0xaab3e4: stur            x1, [fp, #-0x18]
    // 0xaab3e8: r0 = DateFormat()
    //     0xaab3e8: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab3ec: stur            x0, [fp, #-0x30]
    // 0xaab3f0: r16 = "MMMEd"
    //     0xaab3f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e20] "MMMEd"
    //     0xaab3f4: ldr             x16, [x16, #0xe20]
    // 0xaab3f8: stp             x16, x0, [SP, #8]
    // 0xaab3fc: ldur            x16, [fp, #-0x18]
    // 0xaab400: str             x16, [SP]
    // 0xaab404: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab404: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab408: r0 = DateFormat()
    //     0xaab408: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab40c: ldur            x0, [fp, #-8]
    // 0xaab410: LoadField: r1 = r0->field_f
    //     0xaab410: ldur            w1, [x0, #0xf]
    // 0xaab414: DecompressPointer r1
    //     0xaab414: add             x1, x1, HEAP, lsl #32
    // 0xaab418: LoadField: r2 = r1->field_7
    //     0xaab418: ldur            w2, [x1, #7]
    // 0xaab41c: DecompressPointer r2
    //     0xaab41c: add             x2, x2, HEAP, lsl #32
    // 0xaab420: stur            x2, [fp, #-0x18]
    // 0xaab424: r16 = _ConstMap len:78
    //     0xaab424: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab428: stp             x2, x16, [SP]
    // 0xaab42c: r0 = []()
    //     0xaab42c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab430: cmp             w0, NULL
    // 0xaab434: b.ne            #0xaab440
    // 0xaab438: ldur            x1, [fp, #-0x18]
    // 0xaab43c: b               #0xaab444
    // 0xaab440: mov             x1, x0
    // 0xaab444: ldur            x0, [fp, #-8]
    // 0xaab448: stur            x1, [fp, #-0x18]
    // 0xaab44c: r0 = DateFormat()
    //     0xaab44c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab450: stur            x0, [fp, #-0x38]
    // 0xaab454: r16 = "yMMMMEEEEd"
    //     0xaab454: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e28] "yMMMMEEEEd"
    //     0xaab458: ldr             x16, [x16, #0xe28]
    // 0xaab45c: stp             x16, x0, [SP, #8]
    // 0xaab460: ldur            x16, [fp, #-0x18]
    // 0xaab464: str             x16, [SP]
    // 0xaab468: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab468: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab46c: r0 = DateFormat()
    //     0xaab46c: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab470: ldur            x0, [fp, #-8]
    // 0xaab474: LoadField: r1 = r0->field_f
    //     0xaab474: ldur            w1, [x0, #0xf]
    // 0xaab478: DecompressPointer r1
    //     0xaab478: add             x1, x1, HEAP, lsl #32
    // 0xaab47c: LoadField: r2 = r1->field_7
    //     0xaab47c: ldur            w2, [x1, #7]
    // 0xaab480: DecompressPointer r2
    //     0xaab480: add             x2, x2, HEAP, lsl #32
    // 0xaab484: stur            x2, [fp, #-0x18]
    // 0xaab488: r16 = _ConstMap len:78
    //     0xaab488: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab48c: stp             x2, x16, [SP]
    // 0xaab490: r0 = []()
    //     0xaab490: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab494: cmp             w0, NULL
    // 0xaab498: b.ne            #0xaab4a4
    // 0xaab49c: ldur            x1, [fp, #-0x18]
    // 0xaab4a0: b               #0xaab4a8
    // 0xaab4a4: mov             x1, x0
    // 0xaab4a8: ldur            x0, [fp, #-8]
    // 0xaab4ac: stur            x1, [fp, #-0x18]
    // 0xaab4b0: r0 = DateFormat()
    //     0xaab4b0: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab4b4: stur            x0, [fp, #-0x40]
    // 0xaab4b8: r16 = "yMMMM"
    //     0xaab4b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e30] "yMMMM"
    //     0xaab4bc: ldr             x16, [x16, #0xe30]
    // 0xaab4c0: stp             x16, x0, [SP, #8]
    // 0xaab4c4: ldur            x16, [fp, #-0x18]
    // 0xaab4c8: str             x16, [SP]
    // 0xaab4cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab4cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab4d0: r0 = DateFormat()
    //     0xaab4d0: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab4d4: ldur            x0, [fp, #-8]
    // 0xaab4d8: LoadField: r1 = r0->field_f
    //     0xaab4d8: ldur            w1, [x0, #0xf]
    // 0xaab4dc: DecompressPointer r1
    //     0xaab4dc: add             x1, x1, HEAP, lsl #32
    // 0xaab4e0: LoadField: r2 = r1->field_7
    //     0xaab4e0: ldur            w2, [x1, #7]
    // 0xaab4e4: DecompressPointer r2
    //     0xaab4e4: add             x2, x2, HEAP, lsl #32
    // 0xaab4e8: stur            x2, [fp, #-0x18]
    // 0xaab4ec: r16 = _ConstMap len:78
    //     0xaab4ec: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab4f0: stp             x2, x16, [SP]
    // 0xaab4f4: r0 = []()
    //     0xaab4f4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab4f8: cmp             w0, NULL
    // 0xaab4fc: b.ne            #0xaab504
    // 0xaab500: ldur            x0, [fp, #-0x18]
    // 0xaab504: stur            x0, [fp, #-0x18]
    // 0xaab508: r0 = DateFormat()
    //     0xaab508: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab50c: r16 = "MMMd"
    //     0xaab50c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e38] "MMMd"
    //     0xaab510: ldr             x16, [x16, #0xe38]
    // 0xaab514: stp             x16, x0, [SP, #8]
    // 0xaab518: ldur            x16, [fp, #-0x18]
    // 0xaab51c: str             x16, [SP]
    // 0xaab520: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab520: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab524: r0 = DateFormat()
    //     0xaab524: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab528: ldur            x4, [fp, #-0x20]
    // 0xaab52c: ldur            x3, [fp, #-0x28]
    // 0xaab530: ldur            x2, [fp, #-0x30]
    // 0xaab534: ldur            x1, [fp, #-0x38]
    // 0xaab538: ldur            x0, [fp, #-0x40]
    // 0xaab53c: b               #0xaab628
    // 0xaab540: r0 = DateFormat()
    //     0xaab540: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab544: stur            x0, [fp, #-0x18]
    // 0xaab548: r16 = "y"
    //     0xaab548: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0xaab54c: stp             x16, x0, [SP, #8]
    // 0xaab550: str             NULL, [SP]
    // 0xaab554: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab554: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab558: r0 = DateFormat()
    //     0xaab558: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab55c: r0 = DateFormat()
    //     0xaab55c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab560: stur            x0, [fp, #-0x20]
    // 0xaab564: r16 = "yMd"
    //     0xaab564: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e10] "yMd"
    //     0xaab568: ldr             x16, [x16, #0xe10]
    // 0xaab56c: stp             x16, x0, [SP, #8]
    // 0xaab570: str             NULL, [SP]
    // 0xaab574: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab574: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab578: r0 = DateFormat()
    //     0xaab578: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab57c: r0 = DateFormat()
    //     0xaab57c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab580: r16 = "yMMMd"
    //     0xaab580: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e18] "yMMMd"
    //     0xaab584: ldr             x16, [x16, #0xe18]
    // 0xaab588: stp             x16, x0, [SP, #8]
    // 0xaab58c: str             NULL, [SP]
    // 0xaab590: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab594: r0 = DateFormat()
    //     0xaab594: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab598: r0 = DateFormat()
    //     0xaab598: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab59c: stur            x0, [fp, #-0x28]
    // 0xaab5a0: r16 = "MMMEd"
    //     0xaab5a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e20] "MMMEd"
    //     0xaab5a4: ldr             x16, [x16, #0xe20]
    // 0xaab5a8: stp             x16, x0, [SP, #8]
    // 0xaab5ac: str             NULL, [SP]
    // 0xaab5b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab5b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab5b4: r0 = DateFormat()
    //     0xaab5b4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab5b8: r0 = DateFormat()
    //     0xaab5b8: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab5bc: stur            x0, [fp, #-0x30]
    // 0xaab5c0: r16 = "yMMMMEEEEd"
    //     0xaab5c0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e28] "yMMMMEEEEd"
    //     0xaab5c4: ldr             x16, [x16, #0xe28]
    // 0xaab5c8: stp             x16, x0, [SP, #8]
    // 0xaab5cc: str             NULL, [SP]
    // 0xaab5d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab5d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab5d4: r0 = DateFormat()
    //     0xaab5d4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab5d8: r0 = DateFormat()
    //     0xaab5d8: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab5dc: stur            x0, [fp, #-0x38]
    // 0xaab5e0: r16 = "yMMMM"
    //     0xaab5e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e30] "yMMMM"
    //     0xaab5e4: ldr             x16, [x16, #0xe30]
    // 0xaab5e8: stp             x16, x0, [SP, #8]
    // 0xaab5ec: str             NULL, [SP]
    // 0xaab5f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab5f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab5f4: r0 = DateFormat()
    //     0xaab5f4: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab5f8: r0 = DateFormat()
    //     0xaab5f8: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xaab5fc: r16 = "MMMd"
    //     0xaab5fc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e38] "MMMd"
    //     0xaab600: ldr             x16, [x16, #0xe38]
    // 0xaab604: stp             x16, x0, [SP, #8]
    // 0xaab608: str             NULL, [SP]
    // 0xaab60c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab60c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab610: r0 = DateFormat()
    //     0xaab610: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xaab614: ldur            x4, [fp, #-0x18]
    // 0xaab618: ldur            x3, [fp, #-0x20]
    // 0xaab61c: ldur            x2, [fp, #-0x28]
    // 0xaab620: ldur            x1, [fp, #-0x30]
    // 0xaab624: ldur            x0, [fp, #-0x38]
    // 0xaab628: stur            x4, [fp, #-0x18]
    // 0xaab62c: stur            x3, [fp, #-0x20]
    // 0xaab630: stur            x2, [fp, #-0x28]
    // 0xaab634: stur            x1, [fp, #-0x30]
    // 0xaab638: stur            x0, [fp, #-0x38]
    // 0xaab63c: ldur            x16, [fp, #-0x10]
    // 0xaab640: str             x16, [SP]
    // 0xaab644: r0 = localeExists()
    //     0xaab644: bl              #0x73b1bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xaab648: tbnz            w0, #4, #0xaab6a4
    // 0xaab64c: ldur            x16, [fp, #-0x10]
    // 0xaab650: stp             x16, NULL, [SP]
    // 0xaab654: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab654: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab658: r0 = NumberFormat.decimalPattern()
    //     0xaab658: bl              #0xa3a4a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xaab65c: stur            x0, [fp, #-0x40]
    // 0xaab660: r1 = 1
    //     0xaab660: mov             x1, #1
    // 0xaab664: r0 = AllocateContext()
    //     0xaab664: bl              #0xb97e34  ; AllocateContextStub
    // 0xaab668: mov             x1, x0
    // 0xaab66c: r0 = "00"
    //     0xaab66c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] "00"
    //     0xaab670: ldr             x0, [x0, #0x4a8]
    // 0xaab674: StoreField: r1->field_f = r0
    //     0xaab674: stur            w0, [x1, #0xf]
    // 0xaab678: mov             x2, x1
    // 0xaab67c: r1 = Function '<anonymous closure>': static.
    //     0xaab67c: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0xaab680: ldr             x1, [x1, #0x4b0]
    // 0xaab684: r0 = AllocateClosure()
    //     0xaab684: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaab688: ldur            x16, [fp, #-0x10]
    // 0xaab68c: stp             x16, NULL, [SP, #8]
    // 0xaab690: str             x0, [SP]
    // 0xaab694: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab694: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab698: r0 = NumberFormat._forPattern()
    //     0xaab698: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaab69c: ldur            x1, [fp, #-0x40]
    // 0xaab6a0: b               #0xaab808
    // 0xaab6a4: ldur            x1, [fp, #-8]
    // 0xaab6a8: r0 = "00"
    //     0xaab6a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] "00"
    //     0xaab6ac: ldr             x0, [x0, #0x4a8]
    // 0xaab6b0: LoadField: r2 = r1->field_f
    //     0xaab6b0: ldur            w2, [x1, #0xf]
    // 0xaab6b4: DecompressPointer r2
    //     0xaab6b4: add             x2, x2, HEAP, lsl #32
    // 0xaab6b8: LoadField: r3 = r2->field_7
    //     0xaab6b8: ldur            w3, [x2, #7]
    // 0xaab6bc: DecompressPointer r3
    //     0xaab6bc: add             x3, x3, HEAP, lsl #32
    // 0xaab6c0: stur            x3, [fp, #-0x10]
    // 0xaab6c4: r16 = _ConstMap len:78
    //     0xaab6c4: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab6c8: stp             x3, x16, [SP]
    // 0xaab6cc: r0 = []()
    //     0xaab6cc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab6d0: cmp             w0, NULL
    // 0xaab6d4: b.ne            #0xaab6dc
    // 0xaab6d8: ldur            x0, [fp, #-0x10]
    // 0xaab6dc: str             x0, [SP]
    // 0xaab6e0: r0 = localeExists()
    //     0xaab6e0: bl              #0x73b1bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xaab6e4: tbnz            w0, #4, #0xaab7b0
    // 0xaab6e8: ldur            x0, [fp, #-8]
    // 0xaab6ec: LoadField: r1 = r0->field_f
    //     0xaab6ec: ldur            w1, [x0, #0xf]
    // 0xaab6f0: DecompressPointer r1
    //     0xaab6f0: add             x1, x1, HEAP, lsl #32
    // 0xaab6f4: LoadField: r2 = r1->field_7
    //     0xaab6f4: ldur            w2, [x1, #7]
    // 0xaab6f8: DecompressPointer r2
    //     0xaab6f8: add             x2, x2, HEAP, lsl #32
    // 0xaab6fc: stur            x2, [fp, #-0x10]
    // 0xaab700: r16 = _ConstMap len:78
    //     0xaab700: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab704: stp             x2, x16, [SP]
    // 0xaab708: r0 = []()
    //     0xaab708: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab70c: cmp             w0, NULL
    // 0xaab710: b.ne            #0xaab71c
    // 0xaab714: ldur            x1, [fp, #-0x10]
    // 0xaab718: b               #0xaab720
    // 0xaab71c: mov             x1, x0
    // 0xaab720: ldur            x0, [fp, #-8]
    // 0xaab724: stp             x1, NULL, [SP]
    // 0xaab728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaab728: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaab72c: r0 = NumberFormat.decimalPattern()
    //     0xaab72c: bl              #0xa3a4a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xaab730: mov             x1, x0
    // 0xaab734: ldur            x0, [fp, #-8]
    // 0xaab738: stur            x1, [fp, #-0x40]
    // 0xaab73c: LoadField: r2 = r0->field_f
    //     0xaab73c: ldur            w2, [x0, #0xf]
    // 0xaab740: DecompressPointer r2
    //     0xaab740: add             x2, x2, HEAP, lsl #32
    // 0xaab744: LoadField: r3 = r2->field_7
    //     0xaab744: ldur            w3, [x2, #7]
    // 0xaab748: DecompressPointer r3
    //     0xaab748: add             x3, x3, HEAP, lsl #32
    // 0xaab74c: stur            x3, [fp, #-0x10]
    // 0xaab750: r16 = _ConstMap len:78
    //     0xaab750: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xaab754: stp             x3, x16, [SP]
    // 0xaab758: r0 = []()
    //     0xaab758: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaab75c: cmp             w0, NULL
    // 0xaab760: b.ne            #0xaab768
    // 0xaab764: ldur            x0, [fp, #-0x10]
    // 0xaab768: stur            x0, [fp, #-0x10]
    // 0xaab76c: r1 = 1
    //     0xaab76c: mov             x1, #1
    // 0xaab770: r0 = AllocateContext()
    //     0xaab770: bl              #0xb97e34  ; AllocateContextStub
    // 0xaab774: mov             x1, x0
    // 0xaab778: r0 = "00"
    //     0xaab778: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] "00"
    //     0xaab77c: ldr             x0, [x0, #0x4a8]
    // 0xaab780: StoreField: r1->field_f = r0
    //     0xaab780: stur            w0, [x1, #0xf]
    // 0xaab784: mov             x2, x1
    // 0xaab788: r1 = Function '<anonymous closure>': static.
    //     0xaab788: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0xaab78c: ldr             x1, [x1, #0x4b0]
    // 0xaab790: r0 = AllocateClosure()
    //     0xaab790: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaab794: ldur            x16, [fp, #-0x10]
    // 0xaab798: stp             x16, NULL, [SP, #8]
    // 0xaab79c: str             x0, [SP]
    // 0xaab7a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab7a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab7a4: r0 = NumberFormat._forPattern()
    //     0xaab7a4: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaab7a8: ldur            x0, [fp, #-0x40]
    // 0xaab7ac: b               #0xaab804
    // 0xaab7b0: r0 = "00"
    //     0xaab7b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] "00"
    //     0xaab7b4: ldr             x0, [x0, #0x4a8]
    // 0xaab7b8: str             NULL, [SP]
    // 0xaab7bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaab7bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaab7c0: r0 = NumberFormat.decimalPattern()
    //     0xaab7c0: bl              #0xa3a4a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xaab7c4: stur            x0, [fp, #-0x10]
    // 0xaab7c8: r1 = 1
    //     0xaab7c8: mov             x1, #1
    // 0xaab7cc: r0 = AllocateContext()
    //     0xaab7cc: bl              #0xb97e34  ; AllocateContextStub
    // 0xaab7d0: mov             x1, x0
    // 0xaab7d4: r0 = "00"
    //     0xaab7d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] "00"
    //     0xaab7d8: ldr             x0, [x0, #0x4a8]
    // 0xaab7dc: StoreField: r1->field_f = r0
    //     0xaab7dc: stur            w0, [x1, #0xf]
    // 0xaab7e0: mov             x2, x1
    // 0xaab7e4: r1 = Function '<anonymous closure>': static.
    //     0xaab7e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0xaab7e8: ldr             x1, [x1, #0x4b0]
    // 0xaab7ec: r0 = AllocateClosure()
    //     0xaab7ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaab7f0: stp             NULL, NULL, [SP, #8]
    // 0xaab7f4: str             x0, [SP]
    // 0xaab7f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaab7f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaab7fc: r0 = NumberFormat._forPattern()
    //     0xaab7fc: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaab800: ldur            x0, [fp, #-0x10]
    // 0xaab804: mov             x1, x0
    // 0xaab808: ldur            x0, [fp, #-8]
    // 0xaab80c: LoadField: r2 = r0->field_f
    //     0xaab80c: ldur            w2, [x0, #0xf]
    // 0xaab810: DecompressPointer r2
    //     0xaab810: add             x2, x2, HEAP, lsl #32
    // 0xaab814: ldur            x16, [fp, #-0x18]
    // 0xaab818: stp             x16, x2, [SP, #0x28]
    // 0xaab81c: ldur            x16, [fp, #-0x20]
    // 0xaab820: ldur            lr, [fp, #-0x28]
    // 0xaab824: stp             lr, x16, [SP, #0x18]
    // 0xaab828: ldur            x16, [fp, #-0x30]
    // 0xaab82c: ldur            lr, [fp, #-0x38]
    // 0xaab830: stp             lr, x16, [SP, #8]
    // 0xaab834: str             x1, [SP]
    // 0xaab838: r0 = getMaterialTranslation()
    //     0xaab838: bl              #0xaab874  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0xaab83c: stur            x0, [fp, #-8]
    // 0xaab840: cmp             w0, NULL
    // 0xaab844: b.eq            #0xaab870
    // 0xaab848: r1 = <MaterialLocalizations>
    //     0xaab848: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <MaterialLocalizations>
    //     0xaab84c: ldr             x1, [x1, #0xa80]
    // 0xaab850: r0 = SynchronousFuture()
    //     0xaab850: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaab854: ldur            x1, [fp, #-8]
    // 0xaab858: StoreField: r0->field_b = r1
    //     0xaab858: stur            w1, [x0, #0xb]
    // 0xaab85c: LeaveFrame
    //     0xaab85c: mov             SP, fp
    //     0xaab860: ldp             fp, lr, [SP], #0x10
    // 0xaab864: ret
    //     0xaab864: ret             
    // 0xaab868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab86c: b               #0xaab110
    // 0xaab870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0xab0678, size: 0x40
    // 0xab0678: EnterFrame
    //     0xab0678: stp             fp, lr, [SP, #-0x10]!
    //     0xab067c: mov             fp, SP
    // 0xab0680: AllocStack(0x10)
    //     0xab0680: sub             SP, SP, #0x10
    // 0xab0684: CheckStackOverflow
    //     0xab0684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0688: cmp             SP, x16
    //     0xab068c: b.ls            #0xab06b0
    // 0xab0690: r16 = <Locale, Future<MaterialLocalizations>>
    //     0xab0690: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fb0] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0xab0694: ldr             x16, [x16, #0xfb0]
    // 0xab0698: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xab069c: stp             lr, x16, [SP]
    // 0xab06a0: r0 = Map._fromLiteral()
    //     0xab06a0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xab06a4: LeaveFrame
    //     0xab06a4: mov             SP, fp
    //     0xab06a8: ldp             fp, lr, [SP], #0x10
    // 0xab06ac: ret
    //     0xab06ac: ret             
    // 0xab06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab06b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab06b4: b               #0xab0690
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xab62d8, size: 0x88
    // 0xab62d8: EnterFrame
    //     0xab62d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab62dc: mov             fp, SP
    // 0xab62e0: AllocStack(0x20)
    //     0xab62e0: sub             SP, SP, #0x20
    // 0xab62e4: CheckStackOverflow
    //     0xab62e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab62e8: cmp             SP, x16
    //     0xab62ec: b.ls            #0xab6358
    // 0xab62f0: r0 = InitLateStaticField(0xec4) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xab62f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab62f4: ldr             x0, [x0, #0x1d88]
    //     0xab62f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab62fc: cmp             w0, w16
    //     0xab6300: b.ne            #0xab6310
    //     0xab6304: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0c0] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xec4)
    //     0xab6308: ldr             x2, [x2, #0xc0]
    //     0xab630c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6310: mov             x1, x0
    // 0xab6314: ldr             x0, [fp, #0x10]
    // 0xab6318: stur            x1, [fp, #-0x10]
    // 0xab631c: LoadField: r2 = r0->field_7
    //     0xab631c: ldur            w2, [x0, #7]
    // 0xab6320: DecompressPointer r2
    //     0xab6320: add             x2, x2, HEAP, lsl #32
    // 0xab6324: stur            x2, [fp, #-8]
    // 0xab6328: r16 = _ConstMap len:78
    //     0xab6328: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xab632c: stp             x2, x16, [SP]
    // 0xab6330: r0 = []()
    //     0xab6330: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab6334: cmp             w0, NULL
    // 0xab6338: b.ne            #0xab6340
    // 0xab633c: ldur            x0, [fp, #-8]
    // 0xab6340: ldur            x16, [fp, #-0x10]
    // 0xab6344: stp             x0, x16, [SP]
    // 0xab6348: r0 = contains()
    //     0xab6348: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0xab634c: LeaveFrame
    //     0xab634c: mov             SP, fp
    //     0xab6350: ldp             fp, lr, [SP], #0x10
    // 0xab6354: ret
    //     0xab6354: ret             
    // 0xab6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab635c: b               #0xab62f0
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xac067c, size: 0x50
    // 0xac067c: EnterFrame
    //     0xac067c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0680: mov             fp, SP
    // 0xac0684: ldr             x0, [fp, #0x10]
    // 0xac0688: r2 = Null
    //     0xac0688: mov             x2, NULL
    // 0xac068c: r1 = Null
    //     0xac068c: mov             x1, NULL
    // 0xac0690: r4 = 59
    //     0xac0690: mov             x4, #0x3b
    // 0xac0694: branchIfSmi(r0, 0xac06a0)
    //     0xac0694: tbz             w0, #0, #0xac06a0
    // 0xac0698: r4 = LoadClassIdInstr(r0)
    //     0xac0698: ldur            x4, [x0, #-1]
    //     0xac069c: ubfx            x4, x4, #0xc, #0x14
    // 0xac06a0: cmp             x4, #0xa61
    // 0xac06a4: b.eq            #0xac06bc
    // 0xac06a8: r8 = _MaterialLocalizationsDelegate
    //     0xac06a8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48de8] Type: _MaterialLocalizationsDelegate
    //     0xac06ac: ldr             x8, [x8, #0xde8]
    // 0xac06b0: r3 = Null
    //     0xac06b0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48df0] Null
    //     0xac06b4: ldr             x3, [x3, #0xdf0]
    // 0xac06b8: r0 = DefaultTypeTest()
    //     0xac06b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xac06bc: r0 = false
    //     0xac06bc: add             x0, NULL, #0x30  ; false
    // 0xac06c0: LeaveFrame
    //     0xac06c0: mov             SP, fp
    //     0xac06c4: ldp             fp, lr, [SP], #0x10
    // 0xac06c8: ret
    //     0xac06c8: ret             
  }
}
