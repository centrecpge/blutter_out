// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 2319, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ formatDecimal(/* No info */) {
    // ** addr: 0x52d7b8, size: 0x218
    // 0x52d7b8: EnterFrame
    //     0x52d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d7bc: mov             fp, SP
    // 0x52d7c0: AllocStack(0x38)
    //     0x52d7c0: sub             SP, SP, #0x38
    // 0x52d7c4: CheckStackOverflow
    //     0x52d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d7c8: cmp             SP, x16
    //     0x52d7cc: b.ls            #0x52d9b8
    // 0x52d7d0: ldr             x2, [fp, #0x10]
    // 0x52d7d4: cmn             x2, #0x3e8
    // 0x52d7d8: b.le            #0x52d830
    // 0x52d7dc: cmp             x2, #0x3e8
    // 0x52d7e0: b.ge            #0x52d830
    // 0x52d7e4: r0 = BoxInt64Instr(r2)
    //     0x52d7e4: sbfiz           x0, x2, #1, #0x1f
    //     0x52d7e8: cmp             x2, x0, asr #1
    //     0x52d7ec: b.eq            #0x52d7f8
    //     0x52d7f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d7f4: stur            x2, [x0, #7]
    // 0x52d7f8: r1 = 59
    //     0x52d7f8: mov             x1, #0x3b
    // 0x52d7fc: branchIfSmi(r0, 0x52d808)
    //     0x52d7fc: tbz             w0, #0, #0x52d808
    // 0x52d800: r1 = LoadClassIdInstr(r0)
    //     0x52d800: ldur            x1, [x0, #-1]
    //     0x52d804: ubfx            x1, x1, #0xc, #0x14
    // 0x52d808: str             x0, [SP]
    // 0x52d80c: mov             x0, x1
    // 0x52d810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52d810: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52d814: r0 = GDT[cid_x0 + 0x22db]()
    //     0x52d814: mov             x17, #0x22db
    //     0x52d818: add             lr, x0, x17
    //     0x52d81c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d820: blr             lr
    // 0x52d824: LeaveFrame
    //     0x52d824: mov             SP, fp
    //     0x52d828: ldp             fp, lr, [SP], #0x10
    // 0x52d82c: ret
    //     0x52d82c: ret             
    // 0x52d830: tbnz            x2, #0x3f, #0x52d83c
    // 0x52d834: r3 = false
    //     0x52d834: add             x3, NULL, #0x30  ; false
    // 0x52d838: b               #0x52d840
    // 0x52d83c: r3 = true
    //     0x52d83c: add             x3, NULL, #0x20  ; true
    // 0x52d840: stur            x3, [fp, #-8]
    // 0x52d844: tbnz            w3, #4, #0x52d850
    // 0x52d848: neg             x0, x2
    // 0x52d84c: mov             x2, x0
    // 0x52d850: r0 = BoxInt64Instr(r2)
    //     0x52d850: sbfiz           x0, x2, #1, #0x1f
    //     0x52d854: cmp             x2, x0, asr #1
    //     0x52d858: b.eq            #0x52d864
    //     0x52d85c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d860: stur            x2, [x0, #7]
    // 0x52d864: r1 = 59
    //     0x52d864: mov             x1, #0x3b
    // 0x52d868: branchIfSmi(r0, 0x52d874)
    //     0x52d868: tbz             w0, #0, #0x52d874
    // 0x52d86c: r1 = LoadClassIdInstr(r0)
    //     0x52d86c: ldur            x1, [x0, #-1]
    //     0x52d870: ubfx            x1, x1, #0xc, #0x14
    // 0x52d874: str             x0, [SP]
    // 0x52d878: mov             x0, x1
    // 0x52d87c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52d87c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52d880: r0 = GDT[cid_x0 + 0x22db]()
    //     0x52d880: mov             x17, #0x22db
    //     0x52d884: add             lr, x0, x17
    //     0x52d888: ldr             lr, [x21, lr, lsl #3]
    //     0x52d88c: blr             lr
    // 0x52d890: mov             x1, x0
    // 0x52d894: ldur            x0, [fp, #-8]
    // 0x52d898: stur            x1, [fp, #-0x10]
    // 0x52d89c: tbnz            w0, #4, #0x52d8a8
    // 0x52d8a0: r0 = "-"
    //     0x52d8a0: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x52d8a4: b               #0x52d8ac
    // 0x52d8a8: r0 = ""
    //     0x52d8a8: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x52d8ac: stur            x0, [fp, #-8]
    // 0x52d8b0: r0 = StringBuffer()
    //     0x52d8b0: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x52d8b4: stur            x0, [fp, #-0x18]
    // 0x52d8b8: ldur            x16, [fp, #-8]
    // 0x52d8bc: stp             x16, x0, [SP]
    // 0x52d8c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52d8c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52d8c4: r0 = StringBuffer()
    //     0x52d8c4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x52d8c8: ldur            x2, [fp, #-0x10]
    // 0x52d8cc: LoadField: r0 = r2->field_7
    //     0x52d8cc: ldur            w0, [x2, #7]
    // 0x52d8d0: DecompressPointer r0
    //     0x52d8d0: add             x0, x0, HEAP, lsl #32
    // 0x52d8d4: r1 = LoadInt32Instr(r0)
    //     0x52d8d4: sbfx            x1, x0, #1, #0x1f
    // 0x52d8d8: sub             x3, x1, #1
    // 0x52d8dc: stur            x3, [fp, #-0x28]
    // 0x52d8e0: r4 = 0
    //     0x52d8e0: mov             x4, #0
    // 0x52d8e4: stur            x4, [fp, #-0x20]
    // 0x52d8e8: CheckStackOverflow
    //     0x52d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d8ec: cmp             SP, x16
    //     0x52d8f0: b.ls            #0x52d9c0
    // 0x52d8f4: cmp             x4, x3
    // 0x52d8f8: b.gt            #0x52d9a0
    // 0x52d8fc: r0 = BoxInt64Instr(r4)
    //     0x52d8fc: sbfiz           x0, x4, #1, #0x1f
    //     0x52d900: cmp             x4, x0, asr #1
    //     0x52d904: b.eq            #0x52d910
    //     0x52d908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d90c: stur            x4, [x0, #7]
    // 0x52d910: stp             x0, x2, [SP]
    // 0x52d914: r0 = []()
    //     0x52d914: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x52d918: stur            x0, [fp, #-8]
    // 0x52d91c: LoadField: r1 = r0->field_7
    //     0x52d91c: ldur            w1, [x0, #7]
    // 0x52d920: DecompressPointer r1
    //     0x52d920: add             x1, x1, HEAP, lsl #32
    // 0x52d924: cbz             w1, #0x52d944
    // 0x52d928: ldur            x16, [fp, #-0x18]
    // 0x52d92c: str             x16, [SP]
    // 0x52d930: r0 = _consumeBuffer()
    //     0x52d930: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x52d934: ldur            x16, [fp, #-0x18]
    // 0x52d938: ldur            lr, [fp, #-8]
    // 0x52d93c: stp             lr, x16, [SP]
    // 0x52d940: r0 = _addPart()
    //     0x52d940: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x52d944: ldur            x0, [fp, #-0x28]
    // 0x52d948: ldur            x1, [fp, #-0x20]
    // 0x52d94c: cmp             x1, x0
    // 0x52d950: b.ge            #0x52d98c
    // 0x52d954: r2 = 3
    //     0x52d954: mov             x2, #3
    // 0x52d958: sub             x3, x0, x1
    // 0x52d95c: sdiv            x5, x3, x2
    // 0x52d960: msub            x4, x5, x2, x3
    // 0x52d964: cmp             x4, xzr
    // 0x52d968: b.lt            #0x52d9c8
    // 0x52d96c: cbnz            x4, #0x52d98c
    // 0x52d970: ldur            x16, [fp, #-0x18]
    // 0x52d974: str             x16, [SP]
    // 0x52d978: r0 = _consumeBuffer()
    //     0x52d978: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x52d97c: ldur            x16, [fp, #-0x18]
    // 0x52d980: r30 = ","
    //     0x52d980: ldr             lr, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x52d984: stp             lr, x16, [SP]
    // 0x52d988: r0 = _addPart()
    //     0x52d988: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x52d98c: ldur            x0, [fp, #-0x20]
    // 0x52d990: add             x4, x0, #1
    // 0x52d994: ldur            x2, [fp, #-0x10]
    // 0x52d998: ldur            x3, [fp, #-0x28]
    // 0x52d99c: b               #0x52d8e4
    // 0x52d9a0: ldur            x16, [fp, #-0x18]
    // 0x52d9a4: str             x16, [SP]
    // 0x52d9a8: r0 = toString()
    //     0x52d9a8: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x52d9ac: LeaveFrame
    //     0x52d9ac: mov             SP, fp
    //     0x52d9b0: ldp             fp, lr, [SP], #0x10
    // 0x52d9b4: ret
    //     0x52d9b4: ret             
    // 0x52d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d9bc: b               #0x52d7d0
    // 0x52d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d9c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d9c4: b               #0x52d8f4
    // 0x52d9c8: add             x4, x4, x2
    // 0x52d9cc: b               #0x52d96c
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x52dc08, size: 0x54
    // 0x52dc08: EnterFrame
    //     0x52dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x52dc0c: mov             fp, SP
    // 0x52dc10: AllocStack(0x8)
    //     0x52dc10: sub             SP, SP, #8
    // 0x52dc14: CheckStackOverflow
    //     0x52dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dc18: cmp             SP, x16
    //     0x52dc1c: b.ls            #0x52dc54
    // 0x52dc20: r1 = Null
    //     0x52dc20: mov             x1, NULL
    // 0x52dc24: r2 = 4
    //     0x52dc24: mov             x2, #4
    // 0x52dc28: r0 = AllocateArray()
    //     0x52dc28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52dc2c: r17 = "Close "
    //     0x52dc2c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54540] "Close "
    //     0x52dc30: ldr             x17, [x17, #0x540]
    // 0x52dc34: StoreField: r0->field_f = r17
    //     0x52dc34: stur            w17, [x0, #0xf]
    // 0x52dc38: ldr             x1, [fp, #0x10]
    // 0x52dc3c: StoreField: r0->field_13 = r1
    //     0x52dc3c: stur            w1, [x0, #0x13]
    // 0x52dc40: str             x0, [SP]
    // 0x52dc44: r0 = _interpolate()
    //     0x52dc44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x52dc48: LeaveFrame
    //     0x52dc48: mov             SP, fp
    //     0x52dc4c: ldp             fp, lr, [SP], #0x10
    // 0x52dc50: ret
    //     0x52dc50: ret             
    // 0x52dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dc54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dc58: b               #0x52dc20
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x52f668, size: 0x90
    // 0x52f668: EnterFrame
    //     0x52f668: stp             fp, lr, [SP, #-0x10]!
    //     0x52f66c: mov             fp, SP
    // 0x52f670: AllocStack(0x8)
    //     0x52f670: sub             SP, SP, #8
    // 0x52f674: CheckStackOverflow
    //     0x52f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f678: cmp             SP, x16
    //     0x52f67c: b.ls            #0x52f6ec
    // 0x52f680: ldr             x16, [fp, #0x10]
    // 0x52f684: str             x16, [SP]
    // 0x52f688: r0 = _parts()
    //     0x52f688: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52f68c: mov             x2, x0
    // 0x52f690: LoadField: r0 = r2->field_b
    //     0x52f690: ldur            w0, [x2, #0xb]
    // 0x52f694: DecompressPointer r0
    //     0x52f694: add             x0, x0, HEAP, lsl #32
    // 0x52f698: r1 = LoadInt32Instr(r0)
    //     0x52f698: sbfx            x1, x0, #1, #0x1f
    // 0x52f69c: mov             x0, x1
    // 0x52f6a0: r1 = 8
    //     0x52f6a0: mov             x1, #8
    // 0x52f6a4: cmp             x1, x0
    // 0x52f6a8: b.hs            #0x52f6f4
    // 0x52f6ac: LoadField: r0 = r2->field_2f
    //     0x52f6ac: ldur            w0, [x2, #0x2f]
    // 0x52f6b0: DecompressPointer r0
    //     0x52f6b0: add             x0, x0, HEAP, lsl #32
    // 0x52f6b4: r1 = 59
    //     0x52f6b4: mov             x1, #0x3b
    // 0x52f6b8: branchIfSmi(r0, 0x52f6c4)
    //     0x52f6b8: tbz             w0, #0, #0x52f6c4
    // 0x52f6bc: r1 = LoadClassIdInstr(r0)
    //     0x52f6bc: ldur            x1, [x0, #-1]
    //     0x52f6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x52f6c4: str             x0, [SP]
    // 0x52f6c8: mov             x0, x1
    // 0x52f6cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52f6cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52f6d0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x52f6d0: mov             x17, #0x22db
    //     0x52f6d4: add             lr, x0, x17
    //     0x52f6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f6dc: blr             lr
    // 0x52f6e0: LeaveFrame
    //     0x52f6e0: mov             SP, fp
    //     0x52f6e4: ldp             fp, lr, [SP], #0x10
    // 0x52f6e8: ret
    //     0x52f6e8: ret             
    // 0x52f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f6ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f6f0: b               #0x52f680
    // 0x52f6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52f6f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x52fa6c, size: 0x1a4
    // 0x52fa6c: EnterFrame
    //     0x52fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52fa70: mov             fp, SP
    // 0x52fa74: AllocStack(0x30)
    //     0x52fa74: sub             SP, SP, #0x30
    // 0x52fa78: CheckStackOverflow
    //     0x52fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fa7c: cmp             SP, x16
    //     0x52fa80: b.ls            #0x52fbfc
    // 0x52fa84: ldr             x16, [fp, #0x10]
    // 0x52fa88: str             x16, [SP]
    // 0x52fa8c: r0 = _parts()
    //     0x52fa8c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fa90: mov             x2, x0
    // 0x52fa94: LoadField: r0 = r2->field_b
    //     0x52fa94: ldur            w0, [x2, #0xb]
    // 0x52fa98: DecompressPointer r0
    //     0x52fa98: add             x0, x0, HEAP, lsl #32
    // 0x52fa9c: r1 = LoadInt32Instr(r0)
    //     0x52fa9c: sbfx            x1, x0, #1, #0x1f
    // 0x52faa0: mov             x0, x1
    // 0x52faa4: r1 = 7
    //     0x52faa4: mov             x1, #7
    // 0x52faa8: cmp             x1, x0
    // 0x52faac: b.hs            #0x52fc04
    // 0x52fab0: LoadField: r0 = r2->field_2b
    //     0x52fab0: ldur            w0, [x2, #0x2b]
    // 0x52fab4: DecompressPointer r0
    //     0x52fab4: add             x0, x0, HEAP, lsl #32
    // 0x52fab8: r1 = LoadInt32Instr(r0)
    //     0x52fab8: sbfx            x1, x0, #1, #0x1f
    //     0x52fabc: tbz             w0, #0, #0x52fac4
    //     0x52fac0: ldur            x1, [x0, #7]
    // 0x52fac4: ldr             x16, [fp, #0x18]
    // 0x52fac8: stp             x1, x16, [SP]
    // 0x52facc: r0 = _formatTwoDigitZeroPad()
    //     0x52facc: bl              #0x52fc10  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x52fad0: stur            x0, [fp, #-8]
    // 0x52fad4: ldr             x16, [fp, #0x10]
    // 0x52fad8: str             x16, [SP]
    // 0x52fadc: r0 = _parts()
    //     0x52fadc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fae0: mov             x2, x0
    // 0x52fae4: LoadField: r0 = r2->field_b
    //     0x52fae4: ldur            w0, [x2, #0xb]
    // 0x52fae8: DecompressPointer r0
    //     0x52fae8: add             x0, x0, HEAP, lsl #32
    // 0x52faec: r1 = LoadInt32Instr(r0)
    //     0x52faec: sbfx            x1, x0, #1, #0x1f
    // 0x52faf0: mov             x0, x1
    // 0x52faf4: r1 = 5
    //     0x52faf4: mov             x1, #5
    // 0x52faf8: cmp             x1, x0
    // 0x52fafc: b.hs            #0x52fc08
    // 0x52fb00: LoadField: r0 = r2->field_23
    //     0x52fb00: ldur            w0, [x2, #0x23]
    // 0x52fb04: DecompressPointer r0
    //     0x52fb04: add             x0, x0, HEAP, lsl #32
    // 0x52fb08: r1 = LoadInt32Instr(r0)
    //     0x52fb08: sbfx            x1, x0, #1, #0x1f
    //     0x52fb0c: tbz             w0, #0, #0x52fb14
    //     0x52fb10: ldur            x1, [x0, #7]
    // 0x52fb14: ldr             x16, [fp, #0x18]
    // 0x52fb18: stp             x1, x16, [SP]
    // 0x52fb1c: r0 = _formatTwoDigitZeroPad()
    //     0x52fb1c: bl              #0x52fc10  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x52fb20: stur            x0, [fp, #-0x10]
    // 0x52fb24: ldr             x16, [fp, #0x10]
    // 0x52fb28: str             x16, [SP]
    // 0x52fb2c: r0 = _parts()
    //     0x52fb2c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fb30: mov             x2, x0
    // 0x52fb34: LoadField: r0 = r2->field_b
    //     0x52fb34: ldur            w0, [x2, #0xb]
    // 0x52fb38: DecompressPointer r0
    //     0x52fb38: add             x0, x0, HEAP, lsl #32
    // 0x52fb3c: r1 = LoadInt32Instr(r0)
    //     0x52fb3c: sbfx            x1, x0, #1, #0x1f
    // 0x52fb40: mov             x0, x1
    // 0x52fb44: r1 = 8
    //     0x52fb44: mov             x1, #8
    // 0x52fb48: cmp             x1, x0
    // 0x52fb4c: b.hs            #0x52fc0c
    // 0x52fb50: LoadField: r0 = r2->field_2f
    //     0x52fb50: ldur            w0, [x2, #0x2f]
    // 0x52fb54: DecompressPointer r0
    //     0x52fb54: add             x0, x0, HEAP, lsl #32
    // 0x52fb58: r1 = 59
    //     0x52fb58: mov             x1, #0x3b
    // 0x52fb5c: branchIfSmi(r0, 0x52fb68)
    //     0x52fb5c: tbz             w0, #0, #0x52fb68
    // 0x52fb60: r1 = LoadClassIdInstr(r0)
    //     0x52fb60: ldur            x1, [x0, #-1]
    //     0x52fb64: ubfx            x1, x1, #0xc, #0x14
    // 0x52fb68: str             x0, [SP]
    // 0x52fb6c: mov             x0, x1
    // 0x52fb70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x52fb70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x52fb74: r0 = GDT[cid_x0 + 0x22db]()
    //     0x52fb74: mov             x17, #0x22db
    //     0x52fb78: add             lr, x0, x17
    //     0x52fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fb80: blr             lr
    // 0x52fb84: r1 = LoadClassIdInstr(r0)
    //     0x52fb84: ldur            x1, [x0, #-1]
    //     0x52fb88: ubfx            x1, x1, #0xc, #0x14
    // 0x52fb8c: str             x0, [SP, #0x10]
    // 0x52fb90: r0 = 4
    //     0x52fb90: mov             x0, #4
    // 0x52fb94: r16 = "0"
    //     0x52fb94: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x52fb98: stp             x16, x0, [SP]
    // 0x52fb9c: mov             x0, x1
    // 0x52fba0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x52fba0: sub             lr, x0, #0xfeb
    //     0x52fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x52fba8: blr             lr
    // 0x52fbac: r1 = Null
    //     0x52fbac: mov             x1, NULL
    // 0x52fbb0: r2 = 10
    //     0x52fbb0: mov             x2, #0xa
    // 0x52fbb4: stur            x0, [fp, #-0x18]
    // 0x52fbb8: r0 = AllocateArray()
    //     0x52fbb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52fbbc: mov             x1, x0
    // 0x52fbc0: ldur            x0, [fp, #-8]
    // 0x52fbc4: StoreField: r1->field_f = r0
    //     0x52fbc4: stur            w0, [x1, #0xf]
    // 0x52fbc8: r17 = "/"
    //     0x52fbc8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x52fbcc: StoreField: r1->field_13 = r17
    //     0x52fbcc: stur            w17, [x1, #0x13]
    // 0x52fbd0: ldur            x0, [fp, #-0x10]
    // 0x52fbd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52fbd4: stur            w0, [x1, #0x17]
    // 0x52fbd8: r17 = "/"
    //     0x52fbd8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x52fbdc: StoreField: r1->field_1b = r17
    //     0x52fbdc: stur            w17, [x1, #0x1b]
    // 0x52fbe0: ldur            x0, [fp, #-0x18]
    // 0x52fbe4: StoreField: r1->field_1f = r0
    //     0x52fbe4: stur            w0, [x1, #0x1f]
    // 0x52fbe8: str             x1, [SP]
    // 0x52fbec: r0 = _interpolate()
    //     0x52fbec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x52fbf0: LeaveFrame
    //     0x52fbf0: mov             SP, fp
    //     0x52fbf4: ldp             fp, lr, [SP], #0x10
    // 0x52fbf8: ret
    //     0x52fbf8: ret             
    // 0x52fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fc00: b               #0x52fa84
    // 0x52fc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fc04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fc08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fc0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x52fc10, size: 0xa0
    // 0x52fc10: EnterFrame
    //     0x52fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x52fc14: mov             fp, SP
    // 0x52fc18: AllocStack(0x8)
    //     0x52fc18: sub             SP, SP, #8
    // 0x52fc1c: CheckStackOverflow
    //     0x52fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fc20: cmp             SP, x16
    //     0x52fc24: b.ls            #0x52fca8
    // 0x52fc28: ldr             x0, [fp, #0x10]
    // 0x52fc2c: cmp             x0, #0xa
    // 0x52fc30: b.ge            #0x52fc7c
    // 0x52fc34: r1 = Null
    //     0x52fc34: mov             x1, NULL
    // 0x52fc38: r2 = 4
    //     0x52fc38: mov             x2, #4
    // 0x52fc3c: r0 = AllocateArray()
    //     0x52fc3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52fc40: mov             x2, x0
    // 0x52fc44: r17 = "0"
    //     0x52fc44: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x52fc48: StoreField: r2->field_f = r17
    //     0x52fc48: stur            w17, [x2, #0xf]
    // 0x52fc4c: ldr             x3, [fp, #0x10]
    // 0x52fc50: r0 = BoxInt64Instr(r3)
    //     0x52fc50: sbfiz           x0, x3, #1, #0x1f
    //     0x52fc54: cmp             x3, x0, asr #1
    //     0x52fc58: b.eq            #0x52fc64
    //     0x52fc5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52fc60: stur            x3, [x0, #7]
    // 0x52fc64: StoreField: r2->field_13 = r0
    //     0x52fc64: stur            w0, [x2, #0x13]
    // 0x52fc68: str             x2, [SP]
    // 0x52fc6c: r0 = _interpolate()
    //     0x52fc6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x52fc70: LeaveFrame
    //     0x52fc70: mov             SP, fp
    //     0x52fc74: ldp             fp, lr, [SP], #0x10
    // 0x52fc78: ret
    //     0x52fc78: ret             
    // 0x52fc7c: mov             x3, x0
    // 0x52fc80: r0 = BoxInt64Instr(r3)
    //     0x52fc80: sbfiz           x0, x3, #1, #0x1f
    //     0x52fc84: cmp             x3, x0, asr #1
    //     0x52fc88: b.eq            #0x52fc94
    //     0x52fc8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52fc90: stur            x3, [x0, #7]
    // 0x52fc94: str             x0, [SP]
    // 0x52fc98: r0 = _interpolateSingle()
    //     0x52fc98: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x52fc9c: LeaveFrame
    //     0x52fc9c: mov             SP, fp
    //     0x52fca0: ldp             fp, lr, [SP], #0x10
    // 0x52fca4: ret
    //     0x52fca4: ret             
    // 0x52fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fcac: b               #0x52fc28
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x52fd30, size: 0x1b4
    // 0x52fd30: EnterFrame
    //     0x52fd30: stp             fp, lr, [SP, #-0x10]!
    //     0x52fd34: mov             fp, SP
    // 0x52fd38: AllocStack(0x20)
    //     0x52fd38: sub             SP, SP, #0x20
    // 0x52fd3c: CheckStackOverflow
    //     0x52fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fd40: cmp             SP, x16
    //     0x52fd44: b.ls            #0x52fec8
    // 0x52fd48: ldr             x16, [fp, #0x10]
    // 0x52fd4c: str             x16, [SP]
    // 0x52fd50: r0 = _parts()
    //     0x52fd50: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fd54: mov             x2, x0
    // 0x52fd58: LoadField: r0 = r2->field_b
    //     0x52fd58: ldur            w0, [x2, #0xb]
    // 0x52fd5c: DecompressPointer r0
    //     0x52fd5c: add             x0, x0, HEAP, lsl #32
    // 0x52fd60: r1 = LoadInt32Instr(r0)
    //     0x52fd60: sbfx            x1, x0, #1, #0x1f
    // 0x52fd64: mov             x0, x1
    // 0x52fd68: r1 = 6
    //     0x52fd68: mov             x1, #6
    // 0x52fd6c: cmp             x1, x0
    // 0x52fd70: b.hs            #0x52fed0
    // 0x52fd74: LoadField: r0 = r2->field_27
    //     0x52fd74: ldur            w0, [x2, #0x27]
    // 0x52fd78: DecompressPointer r0
    //     0x52fd78: add             x0, x0, HEAP, lsl #32
    // 0x52fd7c: r1 = LoadInt32Instr(r0)
    //     0x52fd7c: sbfx            x1, x0, #1, #0x1f
    //     0x52fd80: tbz             w0, #0, #0x52fd88
    //     0x52fd84: ldur            x1, [x0, #7]
    // 0x52fd88: sub             x2, x1, #1
    // 0x52fd8c: mov             x1, x2
    // 0x52fd90: r0 = 7
    //     0x52fd90: mov             x0, #7
    // 0x52fd94: cmp             x1, x0
    // 0x52fd98: b.hs            #0x52fed4
    // 0x52fd9c: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x52fd9c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53818] List<String>(7)
    //     0x52fda0: ldr             x0, [x0, #0x818]
    // 0x52fda4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x52fda4: add             x16, x0, x2, lsl #2
    //     0x52fda8: ldur            w1, [x16, #0xf]
    // 0x52fdac: DecompressPointer r1
    //     0x52fdac: add             x1, x1, HEAP, lsl #32
    // 0x52fdb0: stur            x1, [fp, #-8]
    // 0x52fdb4: ldr             x16, [fp, #0x10]
    // 0x52fdb8: str             x16, [SP]
    // 0x52fdbc: r0 = _parts()
    //     0x52fdbc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fdc0: mov             x2, x0
    // 0x52fdc4: LoadField: r0 = r2->field_b
    //     0x52fdc4: ldur            w0, [x2, #0xb]
    // 0x52fdc8: DecompressPointer r0
    //     0x52fdc8: add             x0, x0, HEAP, lsl #32
    // 0x52fdcc: r1 = LoadInt32Instr(r0)
    //     0x52fdcc: sbfx            x1, x0, #1, #0x1f
    // 0x52fdd0: mov             x0, x1
    // 0x52fdd4: r1 = 7
    //     0x52fdd4: mov             x1, #7
    // 0x52fdd8: cmp             x1, x0
    // 0x52fddc: b.hs            #0x52fed8
    // 0x52fde0: LoadField: r0 = r2->field_2b
    //     0x52fde0: ldur            w0, [x2, #0x2b]
    // 0x52fde4: DecompressPointer r0
    //     0x52fde4: add             x0, x0, HEAP, lsl #32
    // 0x52fde8: r1 = LoadInt32Instr(r0)
    //     0x52fde8: sbfx            x1, x0, #1, #0x1f
    //     0x52fdec: tbz             w0, #0, #0x52fdf4
    //     0x52fdf0: ldur            x1, [x0, #7]
    // 0x52fdf4: sub             x2, x1, #1
    // 0x52fdf8: mov             x1, x2
    // 0x52fdfc: r0 = 12
    //     0x52fdfc: mov             x0, #0xc
    // 0x52fe00: cmp             x1, x0
    // 0x52fe04: b.hs            #0x52fedc
    // 0x52fe08: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x52fe08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10498] List<String>(12)
    //     0x52fe0c: ldr             x0, [x0, #0x498]
    // 0x52fe10: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x52fe10: add             x16, x0, x2, lsl #2
    //     0x52fe14: ldur            w3, [x16, #0xf]
    // 0x52fe18: DecompressPointer r3
    //     0x52fe18: add             x3, x3, HEAP, lsl #32
    // 0x52fe1c: stur            x3, [fp, #-0x10]
    // 0x52fe20: r1 = Null
    //     0x52fe20: mov             x1, NULL
    // 0x52fe24: r2 = 10
    //     0x52fe24: mov             x2, #0xa
    // 0x52fe28: r0 = AllocateArray()
    //     0x52fe28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x52fe2c: mov             x1, x0
    // 0x52fe30: ldur            x0, [fp, #-8]
    // 0x52fe34: stur            x1, [fp, #-0x18]
    // 0x52fe38: StoreField: r1->field_f = r0
    //     0x52fe38: stur            w0, [x1, #0xf]
    // 0x52fe3c: r17 = ", "
    //     0x52fe3c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x52fe40: StoreField: r1->field_13 = r17
    //     0x52fe40: stur            w17, [x1, #0x13]
    // 0x52fe44: ldur            x0, [fp, #-0x10]
    // 0x52fe48: ArrayStore: r1[0] = r0  ; List_4
    //     0x52fe48: stur            w0, [x1, #0x17]
    // 0x52fe4c: r17 = " "
    //     0x52fe4c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x52fe50: StoreField: r1->field_1b = r17
    //     0x52fe50: stur            w17, [x1, #0x1b]
    // 0x52fe54: ldr             x16, [fp, #0x10]
    // 0x52fe58: str             x16, [SP]
    // 0x52fe5c: r0 = _parts()
    //     0x52fe5c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x52fe60: mov             x2, x0
    // 0x52fe64: LoadField: r0 = r2->field_b
    //     0x52fe64: ldur            w0, [x2, #0xb]
    // 0x52fe68: DecompressPointer r0
    //     0x52fe68: add             x0, x0, HEAP, lsl #32
    // 0x52fe6c: r1 = LoadInt32Instr(r0)
    //     0x52fe6c: sbfx            x1, x0, #1, #0x1f
    // 0x52fe70: mov             x0, x1
    // 0x52fe74: r1 = 5
    //     0x52fe74: mov             x1, #5
    // 0x52fe78: cmp             x1, x0
    // 0x52fe7c: b.hs            #0x52fee0
    // 0x52fe80: LoadField: r0 = r2->field_23
    //     0x52fe80: ldur            w0, [x2, #0x23]
    // 0x52fe84: DecompressPointer r0
    //     0x52fe84: add             x0, x0, HEAP, lsl #32
    // 0x52fe88: ldur            x1, [fp, #-0x18]
    // 0x52fe8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x52fe8c: add             x25, x1, #0x1f
    //     0x52fe90: str             w0, [x25]
    //     0x52fe94: tbz             w0, #0, #0x52feb0
    //     0x52fe98: ldurb           w16, [x1, #-1]
    //     0x52fe9c: ldurb           w17, [x0, #-1]
    //     0x52fea0: and             x16, x17, x16, lsr #2
    //     0x52fea4: tst             x16, HEAP, lsr #32
    //     0x52fea8: b.eq            #0x52feb0
    //     0x52feac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x52feb0: ldur            x16, [fp, #-0x18]
    // 0x52feb4: str             x16, [SP]
    // 0x52feb8: r0 = _interpolate()
    //     0x52feb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x52febc: LeaveFrame
    //     0x52febc: mov             SP, fp
    //     0x52fec0: ldp             fp, lr, [SP], #0x10
    // 0x52fec4: ret
    //     0x52fec4: ret             
    // 0x52fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fecc: b               #0x52fd48
    // 0x52fed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fed0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fed4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fedc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52fee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52fee0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x5320a4, size: 0x324
    // 0x5320a4: EnterFrame
    //     0x5320a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5320a8: mov             fp, SP
    // 0x5320ac: AllocStack(0xa0)
    //     0x5320ac: sub             SP, SP, #0xa0
    // 0x5320b0: CheckStackOverflow
    //     0x5320b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5320b4: cmp             SP, x16
    //     0x5320b8: b.ls            #0x5323a0
    // 0x5320bc: ldr             x0, [fp, #0x10]
    // 0x5320c0: cmp             w0, NULL
    // 0x5320c4: b.ne            #0x5320d8
    // 0x5320c8: r0 = Null
    //     0x5320c8: mov             x0, NULL
    // 0x5320cc: LeaveFrame
    //     0x5320cc: mov             SP, fp
    //     0x5320d0: ldp             fp, lr, [SP], #0x10
    // 0x5320d4: ret
    //     0x5320d4: ret             
    // 0x5320d8: r1 = LoadClassIdInstr(r0)
    //     0x5320d8: ldur            x1, [x0, #-1]
    //     0x5320dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5320e0: r16 = "/"
    //     0x5320e0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x5320e4: stp             x16, x0, [SP]
    // 0x5320e8: mov             x0, x1
    // 0x5320ec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5320ec: sub             lr, x0, #0xff7
    //     0x5320f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5320f4: blr             lr
    // 0x5320f8: mov             x2, x0
    // 0x5320fc: stur            x2, [fp, #-0x58]
    // 0x532100: LoadField: r0 = r2->field_b
    //     0x532100: ldur            w0, [x2, #0xb]
    // 0x532104: DecompressPointer r0
    //     0x532104: add             x0, x0, HEAP, lsl #32
    // 0x532108: r1 = LoadInt32Instr(r0)
    //     0x532108: sbfx            x1, x0, #1, #0x1f
    // 0x53210c: cmp             x1, #3
    // 0x532110: b.eq            #0x532124
    // 0x532114: r0 = Null
    //     0x532114: mov             x0, NULL
    // 0x532118: LeaveFrame
    //     0x532118: mov             SP, fp
    //     0x53211c: ldp             fp, lr, [SP], #0x10
    // 0x532120: ret
    //     0x532120: ret             
    // 0x532124: mov             x0, x1
    // 0x532128: r1 = 2
    //     0x532128: mov             x1, #2
    // 0x53212c: cmp             x1, x0
    // 0x532130: b.hs            #0x5323a8
    // 0x532134: LoadField: r0 = r2->field_f
    //     0x532134: ldur            w0, [x2, #0xf]
    // 0x532138: DecompressPointer r0
    //     0x532138: add             x0, x0, HEAP, lsl #32
    // 0x53213c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53213c: ldur            w1, [x0, #0x17]
    // 0x532140: DecompressPointer r1
    //     0x532140: add             x1, x1, HEAP, lsl #32
    // 0x532144: r16 = 20
    //     0x532144: mov             x16, #0x14
    // 0x532148: stp             x16, x1, [SP]
    // 0x53214c: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x53214c: ldr             x4, [PP, #0x11a8]  ; [pp+0x11a8] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x532150: r0 = tryParse()
    //     0x532150: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x532154: mov             x2, x0
    // 0x532158: stur            x2, [fp, #-0x68]
    // 0x53215c: cmp             w2, NULL
    // 0x532160: b.eq            #0x53217c
    // 0x532164: r3 = LoadInt32Instr(r2)
    //     0x532164: sbfx            x3, x2, #1, #0x1f
    //     0x532168: tbz             w2, #0, #0x532170
    //     0x53216c: ldur            x3, [x2, #7]
    // 0x532170: stur            x3, [fp, #-0x60]
    // 0x532174: cmp             x3, #1
    // 0x532178: b.ge            #0x53218c
    // 0x53217c: r0 = Null
    //     0x53217c: mov             x0, NULL
    // 0x532180: LeaveFrame
    //     0x532180: mov             SP, fp
    //     0x532184: ldp             fp, lr, [SP], #0x10
    // 0x532188: ret
    //     0x532188: ret             
    // 0x53218c: ldur            x4, [fp, #-0x58]
    // 0x532190: LoadField: r0 = r4->field_b
    //     0x532190: ldur            w0, [x4, #0xb]
    // 0x532194: DecompressPointer r0
    //     0x532194: add             x0, x0, HEAP, lsl #32
    // 0x532198: r1 = LoadInt32Instr(r0)
    //     0x532198: sbfx            x1, x0, #1, #0x1f
    // 0x53219c: mov             x0, x1
    // 0x5321a0: r1 = 0
    //     0x5321a0: mov             x1, #0
    // 0x5321a4: cmp             x1, x0
    // 0x5321a8: b.hs            #0x5323ac
    // 0x5321ac: LoadField: r0 = r4->field_f
    //     0x5321ac: ldur            w0, [x4, #0xf]
    // 0x5321b0: DecompressPointer r0
    //     0x5321b0: add             x0, x0, HEAP, lsl #32
    // 0x5321b4: LoadField: r1 = r0->field_f
    //     0x5321b4: ldur            w1, [x0, #0xf]
    // 0x5321b8: DecompressPointer r1
    //     0x5321b8: add             x1, x1, HEAP, lsl #32
    // 0x5321bc: r16 = 20
    //     0x5321bc: mov             x16, #0x14
    // 0x5321c0: stp             x16, x1, [SP]
    // 0x5321c4: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x5321c4: ldr             x4, [PP, #0x11a8]  ; [pp+0x11a8] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x5321c8: r0 = tryParse()
    //     0x5321c8: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x5321cc: mov             x2, x0
    // 0x5321d0: stur            x2, [fp, #-0x78]
    // 0x5321d4: cmp             w2, NULL
    // 0x5321d8: b.eq            #0x5321fc
    // 0x5321dc: r3 = LoadInt32Instr(r2)
    //     0x5321dc: sbfx            x3, x2, #1, #0x1f
    //     0x5321e0: tbz             w2, #0, #0x5321e8
    //     0x5321e4: ldur            x3, [x2, #7]
    // 0x5321e8: stur            x3, [fp, #-0x70]
    // 0x5321ec: cmp             x3, #1
    // 0x5321f0: b.lt            #0x5321fc
    // 0x5321f4: cmp             x3, #0xc
    // 0x5321f8: b.le            #0x53220c
    // 0x5321fc: r0 = Null
    //     0x5321fc: mov             x0, NULL
    // 0x532200: LeaveFrame
    //     0x532200: mov             SP, fp
    //     0x532204: ldp             fp, lr, [SP], #0x10
    // 0x532208: ret
    //     0x532208: ret             
    // 0x53220c: ldur            x4, [fp, #-0x58]
    // 0x532210: LoadField: r0 = r4->field_b
    //     0x532210: ldur            w0, [x4, #0xb]
    // 0x532214: DecompressPointer r0
    //     0x532214: add             x0, x0, HEAP, lsl #32
    // 0x532218: r1 = LoadInt32Instr(r0)
    //     0x532218: sbfx            x1, x0, #1, #0x1f
    // 0x53221c: mov             x0, x1
    // 0x532220: r1 = 1
    //     0x532220: mov             x1, #1
    // 0x532224: cmp             x1, x0
    // 0x532228: b.hs            #0x5323b0
    // 0x53222c: LoadField: r0 = r4->field_f
    //     0x53222c: ldur            w0, [x4, #0xf]
    // 0x532230: DecompressPointer r0
    //     0x532230: add             x0, x0, HEAP, lsl #32
    // 0x532234: LoadField: r1 = r0->field_13
    //     0x532234: ldur            w1, [x0, #0x13]
    // 0x532238: DecompressPointer r1
    //     0x532238: add             x1, x1, HEAP, lsl #32
    // 0x53223c: r16 = 20
    //     0x53223c: mov             x16, #0x14
    // 0x532240: stp             x16, x1, [SP]
    // 0x532244: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x532244: ldr             x4, [PP, #0x11a8]  ; [pp+0x11a8] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x532248: r0 = tryParse()
    //     0x532248: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x53224c: mov             x2, x0
    // 0x532250: stur            x2, [fp, #-0x58]
    // 0x532254: cmp             w2, NULL
    // 0x532258: b.eq            #0x532320
    // 0x53225c: r3 = LoadInt32Instr(r2)
    //     0x53225c: sbfx            x3, x2, #1, #0x1f
    //     0x532260: tbz             w2, #0, #0x532268
    //     0x532264: ldur            x3, [x2, #7]
    // 0x532268: cmp             x3, #1
    // 0x53226c: b.lt            #0x532320
    // 0x532270: ldur            x0, [fp, #-0x70]
    // 0x532274: cmp             x0, #2
    // 0x532278: b.ne            #0x5322e0
    // 0x53227c: r0 = 3
    //     0x53227c: mov             x0, #3
    // 0x532280: ldur            x1, [fp, #-0x60]
    // 0x532284: ubfx            x1, x1, #0, #0x20
    // 0x532288: and             x4, x1, x0
    // 0x53228c: ubfx            x4, x4, #0, #0x20
    // 0x532290: cbnz            x4, #0x5322b4
    // 0x532294: ldur            x0, [fp, #-0x60]
    // 0x532298: r1 = 100
    //     0x532298: mov             x1, #0x64
    // 0x53229c: sdiv            x5, x0, x1
    // 0x5322a0: msub            x4, x5, x1, x0
    // 0x5322a4: cmp             x4, xzr
    // 0x5322a8: b.lt            #0x5323b4
    // 0x5322ac: cbz             x4, #0x5322b8
    // 0x5322b0: b               #0x5322d0
    // 0x5322b4: ldur            x0, [fp, #-0x60]
    // 0x5322b8: r1 = 400
    //     0x5322b8: mov             x1, #0x190
    // 0x5322bc: sdiv            x5, x0, x1
    // 0x5322c0: msub            x4, x5, x1, x0
    // 0x5322c4: cmp             x4, xzr
    // 0x5322c8: b.lt            #0x5323bc
    // 0x5322cc: cbnz            x4, #0x5322d8
    // 0x5322d0: r0 = 29
    //     0x5322d0: mov             x0, #0x1d
    // 0x5322d4: b               #0x532318
    // 0x5322d8: r0 = 28
    //     0x5322d8: mov             x0, #0x1c
    // 0x5322dc: b               #0x532318
    // 0x5322e0: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x5322e0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b950] List<int>(12)
    //     0x5322e4: ldr             x4, [x4, #0x950]
    // 0x5322e8: sub             x5, x0, #1
    // 0x5322ec: mov             x1, x5
    // 0x5322f0: r0 = 12
    //     0x5322f0: mov             x0, #0xc
    // 0x5322f4: cmp             x1, x0
    // 0x5322f8: b.hs            #0x5323c4
    // 0x5322fc: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5322fc: add             x16, x4, x5, lsl #2
    //     0x532300: ldur            w0, [x16, #0xf]
    // 0x532304: DecompressPointer r0
    //     0x532304: add             x0, x0, HEAP, lsl #32
    // 0x532308: r1 = LoadInt32Instr(r0)
    //     0x532308: sbfx            x1, x0, #1, #0x1f
    //     0x53230c: tbz             w0, #0, #0x532314
    //     0x532310: ldur            x1, [x0, #7]
    // 0x532314: mov             x0, x1
    // 0x532318: cmp             x3, x0
    // 0x53231c: b.le            #0x532330
    // 0x532320: r0 = Null
    //     0x532320: mov             x0, NULL
    // 0x532324: LeaveFrame
    //     0x532324: mov             SP, fp
    //     0x532328: ldp             fp, lr, [SP], #0x10
    // 0x53232c: ret
    //     0x53232c: ret             
    // 0x532330: r0 = DateTime()
    //     0x532330: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x532334: stur            x0, [fp, #-0x80]
    // 0x532338: ldur            x16, [fp, #-0x68]
    // 0x53233c: stp             x16, x0, [SP, #0x10]
    // 0x532340: ldur            x16, [fp, #-0x78]
    // 0x532344: ldur            lr, [fp, #-0x58]
    // 0x532348: stp             lr, x16, [SP]
    // 0x53234c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x53234c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x532350: r0 = DateTime()
    //     0x532350: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x532354: ldur            x0, [fp, #-0x80]
    // 0x532358: LeaveFrame
    //     0x532358: mov             SP, fp
    //     0x53235c: ldp             fp, lr, [SP], #0x10
    // 0x532360: ret
    //     0x532360: ret             
    // 0x532364: sub             SP, fp, #0xa0
    // 0x532368: r2 = 59
    //     0x532368: mov             x2, #0x3b
    // 0x53236c: branchIfSmi(r0, 0x532378)
    //     0x53236c: tbz             w0, #0, #0x532378
    // 0x532370: r2 = LoadClassIdInstr(r0)
    //     0x532370: ldur            x2, [x0, #-1]
    //     0x532374: ubfx            x2, x2, #0xc, #0x14
    // 0x532378: r17 = -5277
    //     0x532378: mov             x17, #-0x149d
    // 0x53237c: add             x16, x2, x17
    // 0x532380: cmp             x16, #2
    // 0x532384: b.hi            #0x532398
    // 0x532388: r0 = Null
    //     0x532388: mov             x0, NULL
    // 0x53238c: LeaveFrame
    //     0x53238c: mov             SP, fp
    //     0x532390: ldp             fp, lr, [SP], #0x10
    // 0x532394: ret
    //     0x532394: ret             
    // 0x532398: r0 = ReThrow()
    //     0x532398: bl              #0xb971d8  ; ReThrowStub
    // 0x53239c: brk             #0
    // 0x5323a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5323a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5323a4: b               #0x5320bc
    // 0x5323a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5323a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5323ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5323ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5323b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5323b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5323b4: add             x4, x4, x1
    // 0x5323b8: b               #0x5322ac
    // 0x5323bc: add             x4, x4, x1
    // 0x5323c0: b               #0x5322cc
    // 0x5323c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5323c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x535048, size: 0xc
    // 0x535048: r0 = const [S, M, T, W, T, F, S]
    //     0x535048: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b0] List<String>(7)
    //     0x53504c: ldr             x0, [x0, #0x4b0]
    // 0x535050: ret
    //     0x535050: ret             
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x695504, size: 0xe4
    // 0x695504: EnterFrame
    //     0x695504: stp             fp, lr, [SP, #-0x10]!
    //     0x695508: mov             fp, SP
    // 0x69550c: AllocStack(0x20)
    //     0x69550c: sub             SP, SP, #0x20
    // 0x695510: CheckStackOverflow
    //     0x695510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695514: cmp             SP, x16
    //     0x695518: b.ls            #0x6955d8
    // 0x69551c: ldr             x16, [fp, #0x18]
    // 0x695520: ldr             lr, [fp, #0x10]
    // 0x695524: stp             lr, x16, [SP]
    // 0x695528: r0 = formatYear()
    //     0x695528: bl              #0x52f668  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x69552c: stur            x0, [fp, #-8]
    // 0x695530: ldr             x16, [fp, #0x10]
    // 0x695534: str             x16, [SP]
    // 0x695538: r0 = _parts()
    //     0x695538: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x69553c: mov             x2, x0
    // 0x695540: LoadField: r0 = r2->field_b
    //     0x695540: ldur            w0, [x2, #0xb]
    // 0x695544: DecompressPointer r0
    //     0x695544: add             x0, x0, HEAP, lsl #32
    // 0x695548: r1 = LoadInt32Instr(r0)
    //     0x695548: sbfx            x1, x0, #1, #0x1f
    // 0x69554c: mov             x0, x1
    // 0x695550: r1 = 7
    //     0x695550: mov             x1, #7
    // 0x695554: cmp             x1, x0
    // 0x695558: b.hs            #0x6955e0
    // 0x69555c: LoadField: r0 = r2->field_2b
    //     0x69555c: ldur            w0, [x2, #0x2b]
    // 0x695560: DecompressPointer r0
    //     0x695560: add             x0, x0, HEAP, lsl #32
    // 0x695564: r1 = LoadInt32Instr(r0)
    //     0x695564: sbfx            x1, x0, #1, #0x1f
    //     0x695568: tbz             w0, #0, #0x695570
    //     0x69556c: ldur            x1, [x0, #7]
    // 0x695570: sub             x2, x1, #1
    // 0x695574: mov             x1, x2
    // 0x695578: r0 = 12
    //     0x695578: mov             x0, #0xc
    // 0x69557c: cmp             x1, x0
    // 0x695580: b.hs            #0x6955e4
    // 0x695584: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x695584: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x695588: ldr             x0, [x0, #0x490]
    // 0x69558c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x69558c: add             x16, x0, x2, lsl #2
    //     0x695590: ldur            w3, [x16, #0xf]
    // 0x695594: DecompressPointer r3
    //     0x695594: add             x3, x3, HEAP, lsl #32
    // 0x695598: stur            x3, [fp, #-0x10]
    // 0x69559c: r1 = Null
    //     0x69559c: mov             x1, NULL
    // 0x6955a0: r2 = 6
    //     0x6955a0: mov             x2, #6
    // 0x6955a4: r0 = AllocateArray()
    //     0x6955a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6955a8: mov             x1, x0
    // 0x6955ac: ldur            x0, [fp, #-0x10]
    // 0x6955b0: StoreField: r1->field_f = r0
    //     0x6955b0: stur            w0, [x1, #0xf]
    // 0x6955b4: r17 = " "
    //     0x6955b4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6955b8: StoreField: r1->field_13 = r17
    //     0x6955b8: stur            w17, [x1, #0x13]
    // 0x6955bc: ldur            x0, [fp, #-8]
    // 0x6955c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6955c0: stur            w0, [x1, #0x17]
    // 0x6955c4: str             x1, [SP]
    // 0x6955c8: r0 = _interpolate()
    //     0x6955c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6955cc: LeaveFrame
    //     0x6955cc: mov             SP, fp
    //     0x6955d0: ldp             fp, lr, [SP], #0x10
    // 0x6955d4: ret
    //     0x6955d4: ret             
    // 0x6955d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6955d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6955dc: b               #0x69551c
    // 0x6955e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6955e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6955e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6955e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x69bae0, size: 0xd8
    // 0x69bae0: EnterFrame
    //     0x69bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x69bae4: mov             fp, SP
    // 0x69bae8: AllocStack(0x10)
    //     0x69bae8: sub             SP, SP, #0x10
    // 0x69baec: CheckStackOverflow
    //     0x69baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69baf0: cmp             SP, x16
    //     0x69baf4: b.ls            #0x69bbb0
    // 0x69baf8: ldr             x2, [fp, #0x10]
    // 0x69bafc: cmp             x2, #0
    // 0x69bb00: b.gt            #0x69bb30
    // 0x69bb04: r0 = BoxInt64Instr(r2)
    //     0x69bb04: sbfiz           x0, x2, #1, #0x1f
    //     0x69bb08: cmp             x2, x0, asr #1
    //     0x69bb0c: b.eq            #0x69bb18
    //     0x69bb10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bb14: stur            x2, [x0, #7]
    // 0x69bb18: cbnz            w0, #0x69bb60
    // 0x69bb1c: r0 = "No characters remaining"
    //     0x69bb1c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54528] "No characters remaining"
    //     0x69bb20: ldr             x0, [x0, #0x528]
    // 0x69bb24: LeaveFrame
    //     0x69bb24: mov             SP, fp
    //     0x69bb28: ldp             fp, lr, [SP], #0x10
    // 0x69bb2c: ret
    //     0x69bb2c: ret             
    // 0x69bb30: r0 = BoxInt64Instr(r2)
    //     0x69bb30: sbfiz           x0, x2, #1, #0x1f
    //     0x69bb34: cmp             x2, x0, asr #1
    //     0x69bb38: b.eq            #0x69bb44
    //     0x69bb3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bb40: stur            x2, [x0, #7]
    // 0x69bb44: cmp             w0, #2
    // 0x69bb48: b.ne            #0x69bb60
    // 0x69bb4c: r0 = "1 character remaining"
    //     0x69bb4c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54530] "1 character remaining"
    //     0x69bb50: ldr             x0, [x0, #0x530]
    // 0x69bb54: LeaveFrame
    //     0x69bb54: mov             SP, fp
    //     0x69bb58: ldp             fp, lr, [SP], #0x10
    // 0x69bb5c: ret
    //     0x69bb5c: ret             
    // 0x69bb60: r0 = BoxInt64Instr(r2)
    //     0x69bb60: sbfiz           x0, x2, #1, #0x1f
    //     0x69bb64: cmp             x2, x0, asr #1
    //     0x69bb68: b.eq            #0x69bb74
    //     0x69bb6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bb70: stur            x2, [x0, #7]
    // 0x69bb74: r1 = Null
    //     0x69bb74: mov             x1, NULL
    // 0x69bb78: r2 = 4
    //     0x69bb78: mov             x2, #4
    // 0x69bb7c: stur            x0, [fp, #-8]
    // 0x69bb80: r0 = AllocateArray()
    //     0x69bb80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x69bb84: mov             x1, x0
    // 0x69bb88: ldur            x0, [fp, #-8]
    // 0x69bb8c: StoreField: r1->field_f = r0
    //     0x69bb8c: stur            w0, [x1, #0xf]
    // 0x69bb90: r17 = " characters remaining"
    //     0x69bb90: add             x17, PP, #0x54, lsl #12  ; [pp+0x54538] " characters remaining"
    //     0x69bb94: ldr             x17, [x17, #0x538]
    // 0x69bb98: StoreField: r1->field_13 = r17
    //     0x69bb98: stur            w17, [x1, #0x13]
    // 0x69bb9c: str             x1, [SP]
    // 0x69bba0: r0 = _interpolate()
    //     0x69bba0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x69bba4: LeaveFrame
    //     0x69bba4: mov             SP, fp
    //     0x69bba8: ldp             fp, lr, [SP], #0x10
    // 0x69bbac: ret
    //     0x69bbac: ret             
    // 0x69bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bbb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bbb4: b               #0x69baf8
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x6c8664, size: 0x220
    // 0x6c8664: EnterFrame
    //     0x6c8664: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8668: mov             fp, SP
    // 0x6c866c: AllocStack(0x20)
    //     0x6c866c: sub             SP, SP, #0x20
    // 0x6c8670: CheckStackOverflow
    //     0x6c8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8674: cmp             SP, x16
    //     0x6c8678: b.ls            #0x6c8864
    // 0x6c867c: ldr             x16, [fp, #0x10]
    // 0x6c8680: str             x16, [SP]
    // 0x6c8684: r0 = _parts()
    //     0x6c8684: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x6c8688: mov             x2, x0
    // 0x6c868c: LoadField: r0 = r2->field_b
    //     0x6c868c: ldur            w0, [x2, #0xb]
    // 0x6c8690: DecompressPointer r0
    //     0x6c8690: add             x0, x0, HEAP, lsl #32
    // 0x6c8694: r1 = LoadInt32Instr(r0)
    //     0x6c8694: sbfx            x1, x0, #1, #0x1f
    // 0x6c8698: mov             x0, x1
    // 0x6c869c: r1 = 7
    //     0x6c869c: mov             x1, #7
    // 0x6c86a0: cmp             x1, x0
    // 0x6c86a4: b.hs            #0x6c886c
    // 0x6c86a8: LoadField: r0 = r2->field_2b
    //     0x6c86a8: ldur            w0, [x2, #0x2b]
    // 0x6c86ac: DecompressPointer r0
    //     0x6c86ac: add             x0, x0, HEAP, lsl #32
    // 0x6c86b0: r1 = LoadInt32Instr(r0)
    //     0x6c86b0: sbfx            x1, x0, #1, #0x1f
    //     0x6c86b4: tbz             w0, #0, #0x6c86bc
    //     0x6c86b8: ldur            x1, [x0, #7]
    // 0x6c86bc: sub             x2, x1, #1
    // 0x6c86c0: mov             x1, x2
    // 0x6c86c4: r0 = 12
    //     0x6c86c4: mov             x0, #0xc
    // 0x6c86c8: cmp             x1, x0
    // 0x6c86cc: b.hs            #0x6c8870
    // 0x6c86d0: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x6c86d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] List<String>(12)
    //     0x6c86d4: ldr             x0, [x0, #0x490]
    // 0x6c86d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6c86d8: add             x16, x0, x2, lsl #2
    //     0x6c86dc: ldur            w1, [x16, #0xf]
    // 0x6c86e0: DecompressPointer r1
    //     0x6c86e0: add             x1, x1, HEAP, lsl #32
    // 0x6c86e4: stur            x1, [fp, #-8]
    // 0x6c86e8: ldr             x16, [fp, #0x10]
    // 0x6c86ec: str             x16, [SP]
    // 0x6c86f0: r0 = _parts()
    //     0x6c86f0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x6c86f4: mov             x2, x0
    // 0x6c86f8: LoadField: r0 = r2->field_b
    //     0x6c86f8: ldur            w0, [x2, #0xb]
    // 0x6c86fc: DecompressPointer r0
    //     0x6c86fc: add             x0, x0, HEAP, lsl #32
    // 0x6c8700: r1 = LoadInt32Instr(r0)
    //     0x6c8700: sbfx            x1, x0, #1, #0x1f
    // 0x6c8704: mov             x0, x1
    // 0x6c8708: r1 = 6
    //     0x6c8708: mov             x1, #6
    // 0x6c870c: cmp             x1, x0
    // 0x6c8710: b.hs            #0x6c8874
    // 0x6c8714: LoadField: r0 = r2->field_27
    //     0x6c8714: ldur            w0, [x2, #0x27]
    // 0x6c8718: DecompressPointer r0
    //     0x6c8718: add             x0, x0, HEAP, lsl #32
    // 0x6c871c: r1 = LoadInt32Instr(r0)
    //     0x6c871c: sbfx            x1, x0, #1, #0x1f
    //     0x6c8720: tbz             w0, #0, #0x6c8728
    //     0x6c8724: ldur            x1, [x0, #7]
    // 0x6c8728: sub             x2, x1, #1
    // 0x6c872c: mov             x1, x2
    // 0x6c8730: r0 = 7
    //     0x6c8730: mov             x0, #7
    // 0x6c8734: cmp             x1, x0
    // 0x6c8738: b.hs            #0x6c8878
    // 0x6c873c: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x6c873c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54548] List<String>(7)
    //     0x6c8740: ldr             x0, [x0, #0x548]
    // 0x6c8744: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6c8744: add             x16, x0, x2, lsl #2
    //     0x6c8748: ldur            w3, [x16, #0xf]
    // 0x6c874c: DecompressPointer r3
    //     0x6c874c: add             x3, x3, HEAP, lsl #32
    // 0x6c8750: stur            x3, [fp, #-0x10]
    // 0x6c8754: r1 = Null
    //     0x6c8754: mov             x1, NULL
    // 0x6c8758: r2 = 14
    //     0x6c8758: mov             x2, #0xe
    // 0x6c875c: r0 = AllocateArray()
    //     0x6c875c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c8760: mov             x1, x0
    // 0x6c8764: ldur            x0, [fp, #-0x10]
    // 0x6c8768: stur            x1, [fp, #-0x18]
    // 0x6c876c: StoreField: r1->field_f = r0
    //     0x6c876c: stur            w0, [x1, #0xf]
    // 0x6c8770: r17 = ", "
    //     0x6c8770: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x6c8774: StoreField: r1->field_13 = r17
    //     0x6c8774: stur            w17, [x1, #0x13]
    // 0x6c8778: ldur            x0, [fp, #-8]
    // 0x6c877c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c877c: stur            w0, [x1, #0x17]
    // 0x6c8780: r17 = " "
    //     0x6c8780: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6c8784: StoreField: r1->field_1b = r17
    //     0x6c8784: stur            w17, [x1, #0x1b]
    // 0x6c8788: ldr             x16, [fp, #0x10]
    // 0x6c878c: str             x16, [SP]
    // 0x6c8790: r0 = _parts()
    //     0x6c8790: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x6c8794: mov             x2, x0
    // 0x6c8798: LoadField: r0 = r2->field_b
    //     0x6c8798: ldur            w0, [x2, #0xb]
    // 0x6c879c: DecompressPointer r0
    //     0x6c879c: add             x0, x0, HEAP, lsl #32
    // 0x6c87a0: r1 = LoadInt32Instr(r0)
    //     0x6c87a0: sbfx            x1, x0, #1, #0x1f
    // 0x6c87a4: mov             x0, x1
    // 0x6c87a8: r1 = 5
    //     0x6c87a8: mov             x1, #5
    // 0x6c87ac: cmp             x1, x0
    // 0x6c87b0: b.hs            #0x6c887c
    // 0x6c87b4: LoadField: r0 = r2->field_23
    //     0x6c87b4: ldur            w0, [x2, #0x23]
    // 0x6c87b8: DecompressPointer r0
    //     0x6c87b8: add             x0, x0, HEAP, lsl #32
    // 0x6c87bc: ldur            x1, [fp, #-0x18]
    // 0x6c87c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c87c0: add             x25, x1, #0x1f
    //     0x6c87c4: str             w0, [x25]
    //     0x6c87c8: tbz             w0, #0, #0x6c87e4
    //     0x6c87cc: ldurb           w16, [x1, #-1]
    //     0x6c87d0: ldurb           w17, [x0, #-1]
    //     0x6c87d4: and             x16, x17, x16, lsr #2
    //     0x6c87d8: tst             x16, HEAP, lsr #32
    //     0x6c87dc: b.eq            #0x6c87e4
    //     0x6c87e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c87e4: ldur            x1, [fp, #-0x18]
    // 0x6c87e8: r17 = ", "
    //     0x6c87e8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x6c87ec: StoreField: r1->field_23 = r17
    //     0x6c87ec: stur            w17, [x1, #0x23]
    // 0x6c87f0: ldr             x16, [fp, #0x10]
    // 0x6c87f4: str             x16, [SP]
    // 0x6c87f8: r0 = _parts()
    //     0x6c87f8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x6c87fc: mov             x2, x0
    // 0x6c8800: LoadField: r0 = r2->field_b
    //     0x6c8800: ldur            w0, [x2, #0xb]
    // 0x6c8804: DecompressPointer r0
    //     0x6c8804: add             x0, x0, HEAP, lsl #32
    // 0x6c8808: r1 = LoadInt32Instr(r0)
    //     0x6c8808: sbfx            x1, x0, #1, #0x1f
    // 0x6c880c: mov             x0, x1
    // 0x6c8810: r1 = 8
    //     0x6c8810: mov             x1, #8
    // 0x6c8814: cmp             x1, x0
    // 0x6c8818: b.hs            #0x6c8880
    // 0x6c881c: LoadField: r0 = r2->field_2f
    //     0x6c881c: ldur            w0, [x2, #0x2f]
    // 0x6c8820: DecompressPointer r0
    //     0x6c8820: add             x0, x0, HEAP, lsl #32
    // 0x6c8824: ldur            x1, [fp, #-0x18]
    // 0x6c8828: ArrayStore: r1[6] = r0  ; List_4
    //     0x6c8828: add             x25, x1, #0x27
    //     0x6c882c: str             w0, [x25]
    //     0x6c8830: tbz             w0, #0, #0x6c884c
    //     0x6c8834: ldurb           w16, [x1, #-1]
    //     0x6c8838: ldurb           w17, [x0, #-1]
    //     0x6c883c: and             x16, x17, x16, lsr #2
    //     0x6c8840: tst             x16, HEAP, lsr #32
    //     0x6c8844: b.eq            #0x6c884c
    //     0x6c8848: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c884c: ldur            x16, [fp, #-0x18]
    // 0x6c8850: str             x16, [SP]
    // 0x6c8854: r0 = _interpolate()
    //     0x6c8854: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c8858: LeaveFrame
    //     0x6c8858: mov             SP, fp
    //     0x6c885c: ldp             fp, lr, [SP], #0x10
    // 0x6c8860: ret
    //     0x6c8860: ret             
    // 0x6c8864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8868: b               #0x6c867c
    // 0x6c886c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c886c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8874: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c887c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c887c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c8880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8880: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0xa9f5b8, size: 0x2c
    // 0xa9f5b8: EnterFrame
    //     0xa9f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f5bc: mov             fp, SP
    // 0xa9f5c0: r1 = <MaterialLocalizations>
    //     0xa9f5c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <MaterialLocalizations>
    //     0xa9f5c4: ldr             x1, [x1, #0xa80]
    // 0xa9f5c8: r0 = SynchronousFuture()
    //     0xa9f5c8: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xa9f5cc: r1 = Instance_DefaultMaterialLocalizations
    //     0xa9f5cc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7f0] Obj!DefaultMaterialLocalizations@a5e411
    //     0xa9f5d0: ldr             x1, [x1, #0x7f0]
    // 0xa9f5d4: StoreField: r0->field_b = r1
    //     0xa9f5d4: stur            w1, [x0, #0xb]
    // 0xa9f5d8: LeaveFrame
    //     0xa9f5d8: mov             SP, fp
    //     0xa9f5dc: ldp             fp, lr, [SP], #0x10
    // 0xa9f5e0: ret
    //     0xa9f5e0: ret             
  }
}

// class id: 2320, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x77d09c, size: 0x5c
    // 0x77d09c: EnterFrame
    //     0x77d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d0a0: mov             fp, SP
    // 0x77d0a4: AllocStack(0x18)
    //     0x77d0a4: sub             SP, SP, #0x18
    // 0x77d0a8: CheckStackOverflow
    //     0x77d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d0ac: cmp             SP, x16
    //     0x77d0b0: b.ls            #0x77d0ec
    // 0x77d0b4: r16 = <MaterialLocalizations>
    //     0x77d0b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <MaterialLocalizations>
    //     0x77d0b8: ldr             x16, [x16, #0xa80]
    // 0x77d0bc: ldr             lr, [fp, #0x10]
    // 0x77d0c0: stp             lr, x16, [SP, #8]
    // 0x77d0c4: r16 = MaterialLocalizations
    //     0x77d0c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] Type: MaterialLocalizations
    //     0x77d0c8: ldr             x16, [x16, #0xa88]
    // 0x77d0cc: str             x16, [SP]
    // 0x77d0d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77d0d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77d0d4: r0 = of()
    //     0x77d0d4: bl              #0x68b8c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x77d0d8: cmp             w0, NULL
    // 0x77d0dc: b.eq            #0x77d0f4
    // 0x77d0e0: LeaveFrame
    //     0x77d0e0: mov             SP, fp
    //     0x77d0e4: ldp             fp, lr, [SP], #0x10
    // 0x77d0e8: ret
    //     0x77d0e8: ret             
    // 0x77d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d0f0: b               #0x77d0b4
    // 0x77d0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d0f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2660, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d6b68, size: 0xc
    // 0x9d6b68: r0 = "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x9d6b68: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x9d6b6c: ldr             x0, [x0, #0x880]
    // 0x9d6b70: ret
    //     0x9d6b70: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xa9f58c, size: 0x2c
    // 0xa9f58c: EnterFrame
    //     0xa9f58c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f590: mov             fp, SP
    // 0xa9f594: CheckStackOverflow
    //     0xa9f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f598: cmp             SP, x16
    //     0xa9f59c: b.ls            #0xa9f5b0
    // 0xa9f5a0: r0 = load()
    //     0xa9f5a0: bl              #0xa9f5b8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xa9f5a4: LeaveFrame
    //     0xa9f5a4: mov             SP, fp
    //     0xa9f5a8: ldp             fp, lr, [SP], #0x10
    // 0xa9f5ac: ret
    //     0xa9f5ac: ret             
    // 0xa9f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f5b4: b               #0xa9f5a0
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xab61d4, size: 0x7c
    // 0xab61d4: EnterFrame
    //     0xab61d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab61d8: mov             fp, SP
    // 0xab61dc: AllocStack(0x18)
    //     0xab61dc: sub             SP, SP, #0x18
    // 0xab61e0: CheckStackOverflow
    //     0xab61e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab61e4: cmp             SP, x16
    //     0xab61e8: b.ls            #0xab6248
    // 0xab61ec: ldr             x0, [fp, #0x10]
    // 0xab61f0: LoadField: r1 = r0->field_7
    //     0xab61f0: ldur            w1, [x0, #7]
    // 0xab61f4: DecompressPointer r1
    //     0xab61f4: add             x1, x1, HEAP, lsl #32
    // 0xab61f8: stur            x1, [fp, #-8]
    // 0xab61fc: r16 = _ConstMap len:78
    //     0xab61fc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] Map<String, String>(78)
    // 0xab6200: stp             x1, x16, [SP]
    // 0xab6204: r0 = []()
    //     0xab6204: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab6208: cmp             w0, NULL
    // 0xab620c: b.ne            #0xab6214
    // 0xab6210: ldur            x0, [fp, #-8]
    // 0xab6214: r1 = LoadClassIdInstr(r0)
    //     0xab6214: ldur            x1, [x0, #-1]
    //     0xab6218: ubfx            x1, x1, #0xc, #0x14
    // 0xab621c: r16 = "en"
    //     0xab621c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0xab6220: ldr             x16, [x16, #0x950]
    // 0xab6224: stp             x16, x0, [SP]
    // 0xab6228: mov             x0, x1
    // 0xab622c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xab622c: mov             x17, #0x8a8c
    //     0xab6230: add             lr, x0, x17
    //     0xab6234: ldr             lr, [x21, lr, lsl #3]
    //     0xab6238: blr             lr
    // 0xab623c: LeaveFrame
    //     0xab623c: mov             SP, fp
    //     0xab6240: ldp             fp, lr, [SP], #0x10
    // 0xab6244: ret
    //     0xab6244: ret             
    // 0xab6248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab624c: b               #0xab61ec
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xac058c, size: 0x50
    // 0xac058c: EnterFrame
    //     0xac058c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0590: mov             fp, SP
    // 0xac0594: ldr             x0, [fp, #0x10]
    // 0xac0598: r2 = Null
    //     0xac0598: mov             x2, NULL
    // 0xac059c: r1 = Null
    //     0xac059c: mov             x1, NULL
    // 0xac05a0: r4 = 59
    //     0xac05a0: mov             x4, #0x3b
    // 0xac05a4: branchIfSmi(r0, 0xac05b0)
    //     0xac05a4: tbz             w0, #0, #0xac05b0
    // 0xac05a8: r4 = LoadClassIdInstr(r0)
    //     0xac05a8: ldur            x4, [x0, #-1]
    //     0xac05ac: ubfx            x4, x4, #0xc, #0x14
    // 0xac05b0: cmp             x4, #0xa64
    // 0xac05b4: b.eq            #0xac05cc
    // 0xac05b8: r8 = _MaterialLocalizationsDelegate
    //     0xac05b8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] Type: _MaterialLocalizationsDelegate
    //     0xac05bc: ldr             x8, [x8, #0x7d8]
    // 0xac05c0: r3 = Null
    //     0xac05c0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] Null
    //     0xac05c4: ldr             x3, [x3, #0x7e0]
    // 0xac05c8: r0 = DefaultTypeTest()
    //     0xac05c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xac05cc: r0 = false
    //     0xac05cc: add             x0, NULL, #0x30  ; false
    // 0xac05d0: LeaveFrame
    //     0xac05d0: mov             SP, fp
    //     0xac05d4: ldp             fp, lr, [SP], #0x10
    // 0xac05d8: ret
    //     0xac05d8: ret             
  }
}
