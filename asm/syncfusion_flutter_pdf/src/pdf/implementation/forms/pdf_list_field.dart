// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 658, size: 0x80, field offset: 0x74
abstract class PdfListFieldHelper extends PdfFieldHelper {

  _ loadListField(/* No info */) {
    // ** addr: 0x5c9594, size: 0x50
    // 0x5c9594: EnterFrame
    //     0x5c9594: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9598: mov             fp, SP
    // 0x5c959c: AllocStack(0x20)
    //     0x5c959c: sub             SP, SP, #0x20
    // 0x5c95a0: CheckStackOverflow
    //     0x5c95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c95a4: cmp             SP, x16
    //     0x5c95a8: b.ls            #0x5c95dc
    // 0x5c95ac: ldr             x0, [fp, #0x20]
    // 0x5c95b0: LoadField: r1 = r0->field_73
    //     0x5c95b0: ldur            w1, [x0, #0x73]
    // 0x5c95b4: DecompressPointer r1
    //     0x5c95b4: add             x1, x1, HEAP, lsl #32
    // 0x5c95b8: ldr             x16, [fp, #0x18]
    // 0x5c95bc: stp             x16, x1, [SP, #0x10]
    // 0x5c95c0: ldr             x16, [fp, #0x10]
    // 0x5c95c4: stp             x0, x16, [SP]
    // 0x5c95c8: r0 = _load()
    //     0x5c95c8: bl              #0x5c95e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::_load
    // 0x5c95cc: r0 = Null
    //     0x5c95cc: mov             x0, NULL
    // 0x5c95d0: LeaveFrame
    //     0x5c95d0: mov             SP, fp
    //     0x5c95d4: ldp             fp, lr, [SP], #0x10
    // 0x5c95d8: ret
    //     0x5c95d8: ret             
    // 0x5c95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c95dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c95e0: b               #0x5c95ac
  }
  _ PdfListFieldHelper(/* No info */) {
    // ** addr: 0x5c9d78, size: 0xb8
    // 0x5c9d78: EnterFrame
    //     0x5c9d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9d7c: mov             fp, SP
    // 0x5c9d80: AllocStack(0x18)
    //     0x5c9d80: sub             SP, SP, #0x18
    // 0x5c9d84: r0 = 2
    //     0x5c9d84: mov             x0, #2
    // 0x5c9d88: CheckStackOverflow
    //     0x5c9d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9d8c: cmp             SP, x16
    //     0x5c9d90: b.ls            #0x5c9e28
    // 0x5c9d94: mov             x2, x0
    // 0x5c9d98: r1 = Null
    //     0x5c9d98: mov             x1, NULL
    // 0x5c9d9c: r0 = AllocateArray()
    //     0x5c9d9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c9da0: stur            x0, [fp, #-8]
    // 0x5c9da4: r17 = -2
    //     0x5c9da4: mov             x17, #-2
    // 0x5c9da8: StoreField: r0->field_f = r17
    //     0x5c9da8: stur            w17, [x0, #0xf]
    // 0x5c9dac: r1 = <int>
    //     0x5c9dac: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c9db0: r0 = AllocateGrowableArray()
    //     0x5c9db0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c9db4: mov             x1, x0
    // 0x5c9db8: ldur            x0, [fp, #-8]
    // 0x5c9dbc: StoreField: r1->field_f = r0
    //     0x5c9dbc: stur            w0, [x1, #0xf]
    // 0x5c9dc0: r0 = 2
    //     0x5c9dc0: mov             x0, #2
    // 0x5c9dc4: StoreField: r1->field_b = r0
    //     0x5c9dc4: stur            w0, [x1, #0xb]
    // 0x5c9dc8: mov             x0, x1
    // 0x5c9dcc: ldr             x1, [fp, #0x18]
    // 0x5c9dd0: StoreField: r1->field_77 = r0
    //     0x5c9dd0: stur            w0, [x1, #0x77]
    //     0x5c9dd4: ldurb           w16, [x1, #-1]
    //     0x5c9dd8: ldurb           w17, [x0, #-1]
    //     0x5c9ddc: and             x16, x17, x16, lsr #2
    //     0x5c9de0: tst             x16, HEAP, lsr #32
    //     0x5c9de4: b.eq            #0x5c9dec
    //     0x5c9de8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9dec: ldr             x0, [fp, #0x10]
    // 0x5c9df0: StoreField: r1->field_73 = r0
    //     0x5c9df0: stur            w0, [x1, #0x73]
    //     0x5c9df4: ldurb           w16, [x1, #-1]
    //     0x5c9df8: ldurb           w17, [x0, #-1]
    //     0x5c9dfc: and             x16, x17, x16, lsr #2
    //     0x5c9e00: tst             x16, HEAP, lsr #32
    //     0x5c9e04: b.eq            #0x5c9e0c
    //     0x5c9e08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9e0c: ldr             x16, [fp, #0x10]
    // 0x5c9e10: stp             x16, x1, [SP]
    // 0x5c9e14: r0 = PdfFieldHelper()
    //     0x5c9e14: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5c9e18: r0 = Null
    //     0x5c9e18: mov             x0, NULL
    // 0x5c9e1c: LeaveFrame
    //     0x5c9e1c: mov             SP, fp
    //     0x5c9e20: ldp             fp, lr, [SP], #0x10
    // 0x5c9e24: ret
    //     0x5c9e24: ret             
    // 0x5c9e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9e2c: b               #0x5c9d94
  }
  get _ selectedIndexes(/* No info */) {
    // ** addr: 0xb78efc, size: 0x54
    // 0xb78efc: EnterFrame
    //     0xb78efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb78f00: mov             fp, SP
    // 0xb78f04: AllocStack(0x8)
    //     0xb78f04: sub             SP, SP, #8
    // 0xb78f08: CheckStackOverflow
    //     0xb78f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78f0c: cmp             SP, x16
    //     0xb78f10: b.ls            #0xb78f48
    // 0xb78f14: ldr             x0, [fp, #0x10]
    // 0xb78f18: LoadField: r1 = r0->field_23
    //     0xb78f18: ldur            w1, [x0, #0x23]
    // 0xb78f1c: DecompressPointer r1
    //     0xb78f1c: add             x1, x1, HEAP, lsl #32
    // 0xb78f20: tbnz            w1, #4, #0xb78f30
    // 0xb78f24: str             x0, [SP]
    // 0xb78f28: r0 = _obtainSelectedIndex()
    //     0xb78f28: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb78f2c: b               #0xb78f3c
    // 0xb78f30: LoadField: r1 = r0->field_77
    //     0xb78f30: ldur            w1, [x0, #0x77]
    // 0xb78f34: DecompressPointer r1
    //     0xb78f34: add             x1, x1, HEAP, lsl #32
    // 0xb78f38: mov             x0, x1
    // 0xb78f3c: LeaveFrame
    //     0xb78f3c: mov             SP, fp
    //     0xb78f40: ldp             fp, lr, [SP], #0x10
    // 0xb78f44: ret
    //     0xb78f44: ret             
    // 0xb78f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78f4c: b               #0xb78f14
  }
  _ _obtainSelectedIndex(/* No info */) {
    // ** addr: 0xb798c8, size: 0x45c
    // 0xb798c8: EnterFrame
    //     0xb798c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb798cc: mov             fp, SP
    // 0xb798d0: AllocStack(0x38)
    //     0xb798d0: sub             SP, SP, #0x38
    // 0xb798d4: CheckStackOverflow
    //     0xb798d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb798d8: cmp             SP, x16
    //     0xb798dc: b.ls            #0xb79cf0
    // 0xb798e0: r16 = <int>
    //     0xb798e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb798e4: stp             xzr, x16, [SP]
    // 0xb798e8: r0 = _GrowableList()
    //     0xb798e8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb798ec: mov             x1, x0
    // 0xb798f0: ldr             x0, [fp, #0x10]
    // 0xb798f4: stur            x1, [fp, #-8]
    // 0xb798f8: LoadField: r2 = r0->field_47
    //     0xb798f8: ldur            w2, [x0, #0x47]
    // 0xb798fc: DecompressPointer r2
    //     0xb798fc: add             x2, x2, HEAP, lsl #32
    // 0xb79900: r16 = "I"
    //     0xb79900: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0xb79904: ldr             x16, [x16, #0xc28]
    // 0xb79908: stp             x16, x2, [SP]
    // 0xb7990c: r0 = containsKey()
    //     0xb7990c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb79910: tbnz            w0, #4, #0xb79c70
    // 0xb79914: ldr             x0, [fp, #0x10]
    // 0xb79918: LoadField: r1 = r0->field_2f
    //     0xb79918: ldur            w1, [x0, #0x2f]
    // 0xb7991c: DecompressPointer r1
    //     0xb7991c: add             x1, x1, HEAP, lsl #32
    // 0xb79920: stur            x1, [fp, #-0x18]
    // 0xb79924: cmp             w1, NULL
    // 0xb79928: b.eq            #0xb79cf8
    // 0xb7992c: LoadField: r2 = r0->field_47
    //     0xb7992c: ldur            w2, [x0, #0x47]
    // 0xb79930: DecompressPointer r2
    //     0xb79930: add             x2, x2, HEAP, lsl #32
    // 0xb79934: stur            x2, [fp, #-0x10]
    // 0xb79938: r16 = "I"
    //     0xb79938: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0xb7993c: ldr             x16, [x16, #0xc28]
    // 0xb79940: stp             x16, x2, [SP]
    // 0xb79944: r0 = checkName()
    //     0xb79944: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb79948: ldur            x16, [fp, #-0x10]
    // 0xb7994c: stp             x0, x16, [SP]
    // 0xb79950: r0 = returnValue()
    //     0xb79950: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb79954: ldur            x16, [fp, #-0x18]
    // 0xb79958: stp             x0, x16, [SP]
    // 0xb7995c: r0 = getObject()
    //     0xb7995c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb79960: mov             x2, x0
    // 0xb79964: stur            x2, [fp, #-0x10]
    // 0xb79968: cmp             w2, NULL
    // 0xb7996c: b.eq            #0xb79b2c
    // 0xb79970: r0 = LoadClassIdInstr(r2)
    //     0xb79970: ldur            x0, [x2, #-1]
    //     0xb79974: ubfx            x0, x0, #0xc, #0x14
    // 0xb79978: cmp             x0, #0x200
    // 0xb7997c: b.ne            #0xb79b24
    // 0xb79980: LoadField: r0 = r2->field_7
    //     0xb79980: ldur            w0, [x2, #7]
    // 0xb79984: DecompressPointer r0
    //     0xb79984: add             x0, x0, HEAP, lsl #32
    // 0xb79988: LoadField: r1 = r0->field_b
    //     0xb79988: ldur            w1, [x0, #0xb]
    // 0xb7998c: DecompressPointer r1
    //     0xb7998c: add             x1, x1, HEAP, lsl #32
    // 0xb79990: r0 = LoadInt32Instr(r1)
    //     0xb79990: sbfx            x0, x1, #1, #0x1f
    // 0xb79994: cmp             x0, #0
    // 0xb79998: b.le            #0xb79b1c
    // 0xb7999c: ldur            x4, [fp, #-8]
    // 0xb799a0: r5 = 0
    //     0xb799a0: mov             x5, #0
    // 0xb799a4: ldr             x3, [fp, #0x10]
    // 0xb799a8: stur            x5, [fp, #-0x20]
    // 0xb799ac: CheckStackOverflow
    //     0xb799ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb799b0: cmp             SP, x16
    //     0xb799b4: b.ls            #0xb79cfc
    // 0xb799b8: LoadField: r6 = r2->field_7
    //     0xb799b8: ldur            w6, [x2, #7]
    // 0xb799bc: DecompressPointer r6
    //     0xb799bc: add             x6, x6, HEAP, lsl #32
    // 0xb799c0: LoadField: r0 = r6->field_b
    //     0xb799c0: ldur            w0, [x6, #0xb]
    // 0xb799c4: DecompressPointer r0
    //     0xb799c4: add             x0, x0, HEAP, lsl #32
    // 0xb799c8: r1 = LoadInt32Instr(r0)
    //     0xb799c8: sbfx            x1, x0, #1, #0x1f
    // 0xb799cc: cmp             x5, x1
    // 0xb799d0: b.ge            #0xb79b14
    // 0xb799d4: LoadField: r7 = r3->field_2f
    //     0xb799d4: ldur            w7, [x3, #0x2f]
    // 0xb799d8: DecompressPointer r7
    //     0xb799d8: add             x7, x7, HEAP, lsl #32
    // 0xb799dc: cmp             w7, NULL
    // 0xb799e0: b.eq            #0xb79d04
    // 0xb799e4: mov             x0, x1
    // 0xb799e8: mov             x1, x5
    // 0xb799ec: cmp             x1, x0
    // 0xb799f0: b.hs            #0xb79d08
    // 0xb799f4: LoadField: r0 = r6->field_f
    //     0xb799f4: ldur            w0, [x6, #0xf]
    // 0xb799f8: DecompressPointer r0
    //     0xb799f8: add             x0, x0, HEAP, lsl #32
    // 0xb799fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb799fc: add             x16, x0, x5, lsl #2
    //     0xb79a00: ldur            w1, [x16, #0xf]
    // 0xb79a04: DecompressPointer r1
    //     0xb79a04: add             x1, x1, HEAP, lsl #32
    // 0xb79a08: stp             x1, x7, [SP]
    // 0xb79a0c: r0 = getObject()
    //     0xb79a0c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb79a10: cmp             w0, NULL
    // 0xb79a14: b.eq            #0xb79afc
    // 0xb79a18: r1 = LoadClassIdInstr(r0)
    //     0xb79a18: ldur            x1, [x0, #-1]
    //     0xb79a1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb79a20: cmp             x1, #0x1f9
    // 0xb79a24: b.ne            #0xb79af4
    // 0xb79a28: ldur            x1, [fp, #-8]
    // 0xb79a2c: LoadField: r2 = r0->field_7
    //     0xb79a2c: ldur            w2, [x0, #7]
    // 0xb79a30: DecompressPointer r2
    //     0xb79a30: add             x2, x2, HEAP, lsl #32
    // 0xb79a34: cmp             w2, NULL
    // 0xb79a38: b.eq            #0xb79d0c
    // 0xb79a3c: r0 = 59
    //     0xb79a3c: mov             x0, #0x3b
    // 0xb79a40: branchIfSmi(r2, 0xb79a4c)
    //     0xb79a40: tbz             w2, #0, #0xb79a4c
    // 0xb79a44: r0 = LoadClassIdInstr(r2)
    //     0xb79a44: ldur            x0, [x2, #-1]
    //     0xb79a48: ubfx            x0, x0, #0xc, #0x14
    // 0xb79a4c: str             x2, [SP]
    // 0xb79a50: mov             lr, x0
    // 0xb79a54: ldr             lr, [x21, lr, lsl #3]
    // 0xb79a58: blr             lr
    // 0xb79a5c: mov             x1, x0
    // 0xb79a60: ldur            x0, [fp, #-8]
    // 0xb79a64: stur            x1, [fp, #-0x18]
    // 0xb79a68: LoadField: r2 = r0->field_b
    //     0xb79a68: ldur            w2, [x0, #0xb]
    // 0xb79a6c: DecompressPointer r2
    //     0xb79a6c: add             x2, x2, HEAP, lsl #32
    // 0xb79a70: LoadField: r3 = r0->field_f
    //     0xb79a70: ldur            w3, [x0, #0xf]
    // 0xb79a74: DecompressPointer r3
    //     0xb79a74: add             x3, x3, HEAP, lsl #32
    // 0xb79a78: LoadField: r4 = r3->field_b
    //     0xb79a78: ldur            w4, [x3, #0xb]
    // 0xb79a7c: DecompressPointer r4
    //     0xb79a7c: add             x4, x4, HEAP, lsl #32
    // 0xb79a80: r3 = LoadInt32Instr(r2)
    //     0xb79a80: sbfx            x3, x2, #1, #0x1f
    // 0xb79a84: stur            x3, [fp, #-0x28]
    // 0xb79a88: r2 = LoadInt32Instr(r4)
    //     0xb79a88: sbfx            x2, x4, #1, #0x1f
    // 0xb79a8c: cmp             x3, x2
    // 0xb79a90: b.ne            #0xb79a9c
    // 0xb79a94: str             x0, [SP]
    // 0xb79a98: r0 = _growToNextCapacity()
    //     0xb79a98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb79a9c: ldur            x2, [fp, #-8]
    // 0xb79aa0: ldur            x3, [fp, #-0x28]
    // 0xb79aa4: add             x0, x3, #1
    // 0xb79aa8: lsl             x1, x0, #1
    // 0xb79aac: StoreField: r2->field_b = r1
    //     0xb79aac: stur            w1, [x2, #0xb]
    // 0xb79ab0: mov             x1, x3
    // 0xb79ab4: cmp             x1, x0
    // 0xb79ab8: b.hs            #0xb79d10
    // 0xb79abc: LoadField: r1 = r2->field_f
    //     0xb79abc: ldur            w1, [x2, #0xf]
    // 0xb79ac0: DecompressPointer r1
    //     0xb79ac0: add             x1, x1, HEAP, lsl #32
    // 0xb79ac4: ldur            x0, [fp, #-0x18]
    // 0xb79ac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb79ac8: add             x25, x1, x3, lsl #2
    //     0xb79acc: add             x25, x25, #0xf
    //     0xb79ad0: str             w0, [x25]
    //     0xb79ad4: tbz             w0, #0, #0xb79af0
    //     0xb79ad8: ldurb           w16, [x1, #-1]
    //     0xb79adc: ldurb           w17, [x0, #-1]
    //     0xb79ae0: and             x16, x17, x16, lsr #2
    //     0xb79ae4: tst             x16, HEAP, lsr #32
    //     0xb79ae8: b.eq            #0xb79af0
    //     0xb79aec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb79af0: b               #0xb79b00
    // 0xb79af4: ldur            x2, [fp, #-8]
    // 0xb79af8: b               #0xb79b00
    // 0xb79afc: ldur            x2, [fp, #-8]
    // 0xb79b00: ldur            x0, [fp, #-0x20]
    // 0xb79b04: add             x5, x0, #1
    // 0xb79b08: mov             x4, x2
    // 0xb79b0c: ldur            x2, [fp, #-0x10]
    // 0xb79b10: b               #0xb799a4
    // 0xb79b14: mov             x2, x4
    // 0xb79b18: b               #0xb79c74
    // 0xb79b1c: ldur            x2, [fp, #-8]
    // 0xb79b20: b               #0xb79c74
    // 0xb79b24: ldur            x2, [fp, #-8]
    // 0xb79b28: b               #0xb79b30
    // 0xb79b2c: ldur            x2, [fp, #-8]
    // 0xb79b30: ldr             x0, [fp, #0x10]
    // 0xb79b34: LoadField: r1 = r0->field_2f
    //     0xb79b34: ldur            w1, [x0, #0x2f]
    // 0xb79b38: DecompressPointer r1
    //     0xb79b38: add             x1, x1, HEAP, lsl #32
    // 0xb79b3c: stur            x1, [fp, #-0x18]
    // 0xb79b40: cmp             w1, NULL
    // 0xb79b44: b.eq            #0xb79d14
    // 0xb79b48: LoadField: r3 = r0->field_47
    //     0xb79b48: ldur            w3, [x0, #0x47]
    // 0xb79b4c: DecompressPointer r3
    //     0xb79b4c: add             x3, x3, HEAP, lsl #32
    // 0xb79b50: stur            x3, [fp, #-0x10]
    // 0xb79b54: r16 = "I"
    //     0xb79b54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0xb79b58: ldr             x16, [x16, #0xc28]
    // 0xb79b5c: stp             x16, x3, [SP]
    // 0xb79b60: r0 = checkName()
    //     0xb79b60: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb79b64: ldur            x16, [fp, #-0x10]
    // 0xb79b68: stp             x0, x16, [SP]
    // 0xb79b6c: r0 = returnValue()
    //     0xb79b6c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb79b70: ldur            x16, [fp, #-0x18]
    // 0xb79b74: stp             x0, x16, [SP]
    // 0xb79b78: r0 = getObject()
    //     0xb79b78: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb79b7c: cmp             w0, NULL
    // 0xb79b80: b.eq            #0xb79c68
    // 0xb79b84: r1 = LoadClassIdInstr(r0)
    //     0xb79b84: ldur            x1, [x0, #-1]
    //     0xb79b88: ubfx            x1, x1, #0xc, #0x14
    // 0xb79b8c: cmp             x1, #0x1f9
    // 0xb79b90: b.ne            #0xb79c60
    // 0xb79b94: ldur            x1, [fp, #-8]
    // 0xb79b98: LoadField: r2 = r0->field_7
    //     0xb79b98: ldur            w2, [x0, #7]
    // 0xb79b9c: DecompressPointer r2
    //     0xb79b9c: add             x2, x2, HEAP, lsl #32
    // 0xb79ba0: cmp             w2, NULL
    // 0xb79ba4: b.eq            #0xb79d18
    // 0xb79ba8: r0 = 59
    //     0xb79ba8: mov             x0, #0x3b
    // 0xb79bac: branchIfSmi(r2, 0xb79bb8)
    //     0xb79bac: tbz             w2, #0, #0xb79bb8
    // 0xb79bb0: r0 = LoadClassIdInstr(r2)
    //     0xb79bb0: ldur            x0, [x2, #-1]
    //     0xb79bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb79bb8: str             x2, [SP]
    // 0xb79bbc: mov             lr, x0
    // 0xb79bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb79bc4: blr             lr
    // 0xb79bc8: mov             x1, x0
    // 0xb79bcc: ldur            x0, [fp, #-8]
    // 0xb79bd0: stur            x1, [fp, #-0x10]
    // 0xb79bd4: LoadField: r2 = r0->field_b
    //     0xb79bd4: ldur            w2, [x0, #0xb]
    // 0xb79bd8: DecompressPointer r2
    //     0xb79bd8: add             x2, x2, HEAP, lsl #32
    // 0xb79bdc: LoadField: r3 = r0->field_f
    //     0xb79bdc: ldur            w3, [x0, #0xf]
    // 0xb79be0: DecompressPointer r3
    //     0xb79be0: add             x3, x3, HEAP, lsl #32
    // 0xb79be4: LoadField: r4 = r3->field_b
    //     0xb79be4: ldur            w4, [x3, #0xb]
    // 0xb79be8: DecompressPointer r4
    //     0xb79be8: add             x4, x4, HEAP, lsl #32
    // 0xb79bec: r3 = LoadInt32Instr(r2)
    //     0xb79bec: sbfx            x3, x2, #1, #0x1f
    // 0xb79bf0: stur            x3, [fp, #-0x20]
    // 0xb79bf4: r2 = LoadInt32Instr(r4)
    //     0xb79bf4: sbfx            x2, x4, #1, #0x1f
    // 0xb79bf8: cmp             x3, x2
    // 0xb79bfc: b.ne            #0xb79c08
    // 0xb79c00: str             x0, [SP]
    // 0xb79c04: r0 = _growToNextCapacity()
    //     0xb79c04: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb79c08: ldur            x2, [fp, #-8]
    // 0xb79c0c: ldur            x3, [fp, #-0x20]
    // 0xb79c10: add             x0, x3, #1
    // 0xb79c14: lsl             x1, x0, #1
    // 0xb79c18: StoreField: r2->field_b = r1
    //     0xb79c18: stur            w1, [x2, #0xb]
    // 0xb79c1c: mov             x1, x3
    // 0xb79c20: cmp             x1, x0
    // 0xb79c24: b.hs            #0xb79d1c
    // 0xb79c28: LoadField: r1 = r2->field_f
    //     0xb79c28: ldur            w1, [x2, #0xf]
    // 0xb79c2c: DecompressPointer r1
    //     0xb79c2c: add             x1, x1, HEAP, lsl #32
    // 0xb79c30: ldur            x0, [fp, #-0x10]
    // 0xb79c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb79c34: add             x25, x1, x3, lsl #2
    //     0xb79c38: add             x25, x25, #0xf
    //     0xb79c3c: str             w0, [x25]
    //     0xb79c40: tbz             w0, #0, #0xb79c5c
    //     0xb79c44: ldurb           w16, [x1, #-1]
    //     0xb79c48: ldurb           w17, [x0, #-1]
    //     0xb79c4c: and             x16, x17, x16, lsr #2
    //     0xb79c50: tst             x16, HEAP, lsr #32
    //     0xb79c54: b.eq            #0xb79c5c
    //     0xb79c58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb79c5c: b               #0xb79c74
    // 0xb79c60: ldur            x2, [fp, #-8]
    // 0xb79c64: b               #0xb79c74
    // 0xb79c68: ldur            x2, [fp, #-8]
    // 0xb79c6c: b               #0xb79c74
    // 0xb79c70: ldur            x2, [fp, #-8]
    // 0xb79c74: LoadField: r0 = r2->field_b
    //     0xb79c74: ldur            w0, [x2, #0xb]
    // 0xb79c78: DecompressPointer r0
    //     0xb79c78: add             x0, x0, HEAP, lsl #32
    // 0xb79c7c: r1 = LoadInt32Instr(r0)
    //     0xb79c7c: sbfx            x1, x0, #1, #0x1f
    // 0xb79c80: stur            x1, [fp, #-0x20]
    // 0xb79c84: cbnz            x1, #0xb79ce0
    // 0xb79c88: LoadField: r0 = r2->field_f
    //     0xb79c88: ldur            w0, [x2, #0xf]
    // 0xb79c8c: DecompressPointer r0
    //     0xb79c8c: add             x0, x0, HEAP, lsl #32
    // 0xb79c90: LoadField: r3 = r0->field_b
    //     0xb79c90: ldur            w3, [x0, #0xb]
    // 0xb79c94: DecompressPointer r3
    //     0xb79c94: add             x3, x3, HEAP, lsl #32
    // 0xb79c98: r0 = LoadInt32Instr(r3)
    //     0xb79c98: sbfx            x0, x3, #1, #0x1f
    // 0xb79c9c: cmp             x1, x0
    // 0xb79ca0: b.ne            #0xb79cac
    // 0xb79ca4: str             x2, [SP]
    // 0xb79ca8: r0 = _growToNextCapacity()
    //     0xb79ca8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb79cac: ldur            x2, [fp, #-8]
    // 0xb79cb0: ldur            x3, [fp, #-0x20]
    // 0xb79cb4: r4 = 2
    //     0xb79cb4: mov             x4, #2
    // 0xb79cb8: StoreField: r2->field_b = r4
    //     0xb79cb8: stur            w4, [x2, #0xb]
    // 0xb79cbc: mov             x1, x3
    // 0xb79cc0: r0 = 1
    //     0xb79cc0: mov             x0, #1
    // 0xb79cc4: cmp             x1, x0
    // 0xb79cc8: b.hs            #0xb79d20
    // 0xb79ccc: LoadField: r1 = r2->field_f
    //     0xb79ccc: ldur            w1, [x2, #0xf]
    // 0xb79cd0: DecompressPointer r1
    //     0xb79cd0: add             x1, x1, HEAP, lsl #32
    // 0xb79cd4: add             x4, x1, x3, lsl #2
    // 0xb79cd8: r17 = -2
    //     0xb79cd8: mov             x17, #-2
    // 0xb79cdc: StoreField: r4->field_f = r17
    //     0xb79cdc: stur            w17, [x4, #0xf]
    // 0xb79ce0: mov             x0, x2
    // 0xb79ce4: LeaveFrame
    //     0xb79ce4: mov             SP, fp
    //     0xb79ce8: ldp             fp, lr, [SP], #0x10
    // 0xb79cec: ret
    //     0xb79cec: ret             
    // 0xb79cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79cf4: b               #0xb798e0
    // 0xb79cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79d00: b               #0xb799b8
    // 0xb79d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79d08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79d10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79d18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79d1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79d20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedValues(/* No info */) {
    // ** addr: 0xb86f10, size: 0x394
    // 0xb86f10: EnterFrame
    //     0xb86f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb86f14: mov             fp, SP
    // 0xb86f18: AllocStack(0x48)
    //     0xb86f18: sub             SP, SP, #0x48
    // 0xb86f1c: CheckStackOverflow
    //     0xb86f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86f20: cmp             SP, x16
    //     0xb86f24: b.ls            #0xb87250
    // 0xb86f28: ldr             x0, [fp, #0x10]
    // 0xb86f2c: LoadField: r1 = r0->field_23
    //     0xb86f2c: ldur            w1, [x0, #0x23]
    // 0xb86f30: DecompressPointer r1
    //     0xb86f30: add             x1, x1, HEAP, lsl #32
    // 0xb86f34: tbnz            w1, #4, #0xb86f4c
    // 0xb86f38: str             x0, [SP]
    // 0xb86f3c: r0 = _obtainSelectedValue()
    //     0xb86f3c: bl              #0xb872a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedValue
    // 0xb86f40: LeaveFrame
    //     0xb86f40: mov             SP, fp
    //     0xb86f44: ldp             fp, lr, [SP], #0x10
    // 0xb86f48: ret
    //     0xb86f48: ret             
    // 0xb86f4c: r3 = 2
    //     0xb86f4c: mov             x3, #2
    // 0xb86f50: LoadField: r4 = r0->field_77
    //     0xb86f50: ldur            w4, [x0, #0x77]
    // 0xb86f54: DecompressPointer r4
    //     0xb86f54: add             x4, x4, HEAP, lsl #32
    // 0xb86f58: mov             x2, x3
    // 0xb86f5c: stur            x4, [fp, #-8]
    // 0xb86f60: r1 = Null
    //     0xb86f60: mov             x1, NULL
    // 0xb86f64: r0 = AllocateArray()
    //     0xb86f64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb86f68: stur            x0, [fp, #-0x10]
    // 0xb86f6c: r17 = -2
    //     0xb86f6c: mov             x17, #-2
    // 0xb86f70: StoreField: r0->field_f = r17
    //     0xb86f70: stur            w17, [x0, #0xf]
    // 0xb86f74: r1 = <int>
    //     0xb86f74: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb86f78: r0 = AllocateGrowableArray()
    //     0xb86f78: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb86f7c: mov             x1, x0
    // 0xb86f80: ldur            x0, [fp, #-0x10]
    // 0xb86f84: StoreField: r1->field_f = r0
    //     0xb86f84: stur            w0, [x1, #0xf]
    // 0xb86f88: r0 = 2
    //     0xb86f88: mov             x0, #2
    // 0xb86f8c: StoreField: r1->field_b = r0
    //     0xb86f8c: stur            w0, [x1, #0xb]
    // 0xb86f90: ldur            x0, [fp, #-8]
    // 0xb86f94: cmp             w0, w1
    // 0xb86f98: b.eq            #0xb871f8
    // 0xb86f9c: ldr             x1, [fp, #0x10]
    // 0xb86fa0: r0 = false
    //     0xb86fa0: add             x0, NULL, #0x30  ; false
    // 0xb86fa4: r16 = <String>
    //     0xb86fa4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb86fa8: stp             xzr, x16, [SP]
    // 0xb86fac: r0 = _GrowableList()
    //     0xb86fac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb86fb0: mov             x4, x0
    // 0xb86fb4: ldr             x3, [fp, #0x10]
    // 0xb86fb8: stur            x4, [fp, #-0x28]
    // 0xb86fbc: LoadField: r0 = r3->field_77
    //     0xb86fbc: ldur            w0, [x3, #0x77]
    // 0xb86fc0: DecompressPointer r0
    //     0xb86fc0: add             x0, x0, HEAP, lsl #32
    // 0xb86fc4: stur            x0, [fp, #-8]
    // 0xb86fc8: LoadField: r1 = r0->field_b
    //     0xb86fc8: ldur            w1, [x0, #0xb]
    // 0xb86fcc: DecompressPointer r1
    //     0xb86fcc: add             x1, x1, HEAP, lsl #32
    // 0xb86fd0: r5 = LoadInt32Instr(r1)
    //     0xb86fd0: sbfx            x5, x1, #1, #0x1f
    // 0xb86fd4: stur            x5, [fp, #-0x20]
    // 0xb86fd8: r2 = 0
    //     0xb86fd8: mov             x2, #0
    // 0xb86fdc: CheckStackOverflow
    //     0xb86fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86fe0: cmp             SP, x16
    //     0xb86fe4: b.ls            #0xb87258
    // 0xb86fe8: LoadField: r1 = r0->field_b
    //     0xb86fe8: ldur            w1, [x0, #0xb]
    // 0xb86fec: DecompressPointer r1
    //     0xb86fec: add             x1, x1, HEAP, lsl #32
    // 0xb86ff0: r6 = LoadInt32Instr(r1)
    //     0xb86ff0: sbfx            x6, x1, #1, #0x1f
    // 0xb86ff4: cmp             x5, x6
    // 0xb86ff8: b.ne            #0xb87220
    // 0xb86ffc: mov             x7, x0
    // 0xb87000: cmp             x2, x6
    // 0xb87004: b.lt            #0xb87018
    // 0xb87008: mov             x0, x4
    // 0xb8700c: LeaveFrame
    //     0xb8700c: mov             SP, fp
    //     0xb87010: ldp             fp, lr, [SP], #0x10
    // 0xb87014: ret
    //     0xb87014: ret             
    // 0xb87018: mov             x0, x6
    // 0xb8701c: mov             x1, x2
    // 0xb87020: cmp             x1, x0
    // 0xb87024: b.hs            #0xb87260
    // 0xb87028: LoadField: r0 = r7->field_f
    //     0xb87028: ldur            w0, [x7, #0xf]
    // 0xb8702c: DecompressPointer r0
    //     0xb8702c: add             x0, x0, HEAP, lsl #32
    // 0xb87030: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb87030: add             x16, x0, x2, lsl #2
    //     0xb87034: ldur            w1, [x16, #0xf]
    // 0xb87038: DecompressPointer r1
    //     0xb87038: add             x1, x1, HEAP, lsl #32
    // 0xb8703c: add             x6, x2, #1
    // 0xb87040: stur            x6, [fp, #-0x18]
    // 0xb87044: LoadField: r0 = r3->field_7b
    //     0xb87044: ldur            w0, [x3, #0x7b]
    // 0xb87048: DecompressPointer r0
    //     0xb87048: add             x0, x0, HEAP, lsl #32
    // 0xb8704c: cmp             w0, NULL
    // 0xb87050: b.eq            #0xb87264
    // 0xb87054: r2 = LoadInt32Instr(r1)
    //     0xb87054: sbfx            x2, x1, #1, #0x1f
    //     0xb87058: tbz             w1, #0, #0xb87060
    //     0xb8705c: ldur            x2, [x1, #7]
    // 0xb87060: tbnz            x2, #0x3f, #0xb87234
    // 0xb87064: LoadField: r1 = r0->field_7
    //     0xb87064: ldur            w1, [x0, #7]
    // 0xb87068: DecompressPointer r1
    //     0xb87068: add             x1, x1, HEAP, lsl #32
    // 0xb8706c: r16 = Sentinel
    //     0xb8706c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87070: cmp             w1, w16
    // 0xb87074: b.eq            #0xb87268
    // 0xb87078: LoadField: r8 = r1->field_b
    //     0xb87078: ldur            w8, [x1, #0xb]
    // 0xb8707c: DecompressPointer r8
    //     0xb8707c: add             x8, x8, HEAP, lsl #32
    // 0xb87080: r16 = Sentinel
    //     0xb87080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87084: cmp             w8, w16
    // 0xb87088: b.eq            #0xb87274
    // 0xb8708c: LoadField: r1 = r8->field_b
    //     0xb8708c: ldur            w1, [x8, #0xb]
    // 0xb87090: DecompressPointer r1
    //     0xb87090: add             x1, x1, HEAP, lsl #32
    // 0xb87094: r8 = LoadInt32Instr(r1)
    //     0xb87094: sbfx            x8, x1, #1, #0x1f
    // 0xb87098: cmp             x2, x8
    // 0xb8709c: b.ge            #0xb87234
    // 0xb870a0: r8 = "index"
    //     0xb870a0: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb870a4: r10 = false
    //     0xb870a4: add             x10, NULL, #0x30  ; false
    // 0xb870a8: LoadField: r1 = r0->field_b
    //     0xb870a8: ldur            w1, [x0, #0xb]
    // 0xb870ac: DecompressPointer r1
    //     0xb870ac: add             x1, x1, HEAP, lsl #32
    // 0xb870b0: r16 = Sentinel
    //     0xb870b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb870b4: cmp             w1, w16
    // 0xb870b8: b.eq            #0xb87280
    // 0xb870bc: LoadField: r11 = r1->field_b
    //     0xb870bc: ldur            w11, [x1, #0xb]
    // 0xb870c0: DecompressPointer r11
    //     0xb870c0: add             x11, x11, HEAP, lsl #32
    // 0xb870c4: r16 = Sentinel
    //     0xb870c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb870c8: cmp             w11, w16
    // 0xb870cc: b.eq            #0xb8728c
    // 0xb870d0: LoadField: r0 = r11->field_b
    //     0xb870d0: ldur            w0, [x11, #0xb]
    // 0xb870d4: DecompressPointer r0
    //     0xb870d4: add             x0, x0, HEAP, lsl #32
    // 0xb870d8: r1 = LoadInt32Instr(r0)
    //     0xb870d8: sbfx            x1, x0, #1, #0x1f
    // 0xb870dc: mov             x0, x1
    // 0xb870e0: mov             x1, x2
    // 0xb870e4: cmp             x1, x0
    // 0xb870e8: b.hs            #0xb87298
    // 0xb870ec: LoadField: r0 = r11->field_f
    //     0xb870ec: ldur            w0, [x11, #0xf]
    // 0xb870f0: DecompressPointer r0
    //     0xb870f0: add             x0, x0, HEAP, lsl #32
    // 0xb870f4: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0xb870f4: add             x16, x0, x2, lsl #2
    //     0xb870f8: ldur            w9, [x16, #0xf]
    // 0xb870fc: DecompressPointer r9
    //     0xb870fc: add             x9, x9, HEAP, lsl #32
    // 0xb87100: mov             x0, x9
    // 0xb87104: stur            x9, [fp, #-0x10]
    // 0xb87108: r2 = Null
    //     0xb87108: mov             x2, NULL
    // 0xb8710c: r1 = Null
    //     0xb8710c: mov             x1, NULL
    // 0xb87110: r4 = 59
    //     0xb87110: mov             x4, #0x3b
    // 0xb87114: branchIfSmi(r0, 0xb87120)
    //     0xb87114: tbz             w0, #0, #0xb87120
    // 0xb87118: r4 = LoadClassIdInstr(r0)
    //     0xb87118: ldur            x4, [x0, #-1]
    //     0xb8711c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87120: cmp             x4, #0x282
    // 0xb87124: b.eq            #0xb8713c
    // 0xb87128: r8 = PdfListFieldItem
    //     0xb87128: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb8712c: ldr             x8, [x8, #0x4e0]
    // 0xb87130: r3 = Null
    //     0xb87130: add             x3, PP, #0x55, lsl #12  ; [pp+0x55568] Null
    //     0xb87134: ldr             x3, [x3, #0x568]
    // 0xb87138: r0 = DefaultTypeTest()
    //     0xb87138: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb8713c: ldur            x0, [fp, #-0x10]
    // 0xb87140: LoadField: r1 = r0->field_f
    //     0xb87140: ldur            w1, [x0, #0xf]
    // 0xb87144: DecompressPointer r1
    //     0xb87144: add             x1, x1, HEAP, lsl #32
    // 0xb87148: stur            x1, [fp, #-0x38]
    // 0xb8714c: cmp             w1, NULL
    // 0xb87150: b.eq            #0xb8729c
    // 0xb87154: ldur            x0, [fp, #-0x28]
    // 0xb87158: LoadField: r2 = r0->field_b
    //     0xb87158: ldur            w2, [x0, #0xb]
    // 0xb8715c: DecompressPointer r2
    //     0xb8715c: add             x2, x2, HEAP, lsl #32
    // 0xb87160: LoadField: r3 = r0->field_f
    //     0xb87160: ldur            w3, [x0, #0xf]
    // 0xb87164: DecompressPointer r3
    //     0xb87164: add             x3, x3, HEAP, lsl #32
    // 0xb87168: LoadField: r4 = r3->field_b
    //     0xb87168: ldur            w4, [x3, #0xb]
    // 0xb8716c: DecompressPointer r4
    //     0xb8716c: add             x4, x4, HEAP, lsl #32
    // 0xb87170: r3 = LoadInt32Instr(r2)
    //     0xb87170: sbfx            x3, x2, #1, #0x1f
    // 0xb87174: stur            x3, [fp, #-0x30]
    // 0xb87178: r2 = LoadInt32Instr(r4)
    //     0xb87178: sbfx            x2, x4, #1, #0x1f
    // 0xb8717c: cmp             x3, x2
    // 0xb87180: b.ne            #0xb8718c
    // 0xb87184: str             x0, [SP]
    // 0xb87188: r0 = _growToNextCapacity()
    //     0xb87188: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8718c: ldur            x3, [fp, #-0x28]
    // 0xb87190: ldur            x2, [fp, #-0x30]
    // 0xb87194: add             x0, x2, #1
    // 0xb87198: lsl             x4, x0, #1
    // 0xb8719c: StoreField: r3->field_b = r4
    //     0xb8719c: stur            w4, [x3, #0xb]
    // 0xb871a0: mov             x1, x2
    // 0xb871a4: cmp             x1, x0
    // 0xb871a8: b.hs            #0xb872a0
    // 0xb871ac: LoadField: r1 = r3->field_f
    //     0xb871ac: ldur            w1, [x3, #0xf]
    // 0xb871b0: DecompressPointer r1
    //     0xb871b0: add             x1, x1, HEAP, lsl #32
    // 0xb871b4: ldur            x0, [fp, #-0x38]
    // 0xb871b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb871b8: add             x25, x1, x2, lsl #2
    //     0xb871bc: add             x25, x25, #0xf
    //     0xb871c0: str             w0, [x25]
    //     0xb871c4: tbz             w0, #0, #0xb871e0
    //     0xb871c8: ldurb           w16, [x1, #-1]
    //     0xb871cc: ldurb           w17, [x0, #-1]
    //     0xb871d0: and             x16, x17, x16, lsr #2
    //     0xb871d4: tst             x16, HEAP, lsr #32
    //     0xb871d8: b.eq            #0xb871e0
    //     0xb871dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb871e0: ldur            x2, [fp, #-0x18]
    // 0xb871e4: mov             x4, x3
    // 0xb871e8: ldr             x3, [fp, #0x10]
    // 0xb871ec: ldur            x0, [fp, #-8]
    // 0xb871f0: ldur            x5, [fp, #-0x20]
    // 0xb871f4: b               #0xb86fdc
    // 0xb871f8: r0 = ArgumentError()
    //     0xb871f8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb871fc: mov             x1, x0
    // 0xb87200: r0 = "No value is selected."
    //     0xb87200: add             x0, PP, #0x55, lsl #12  ; [pp+0x55578] "No value is selected."
    //     0xb87204: ldr             x0, [x0, #0x578]
    // 0xb87208: ArrayStore: r1[0] = r0  ; List_4
    //     0xb87208: stur            w0, [x1, #0x17]
    // 0xb8720c: r0 = false
    //     0xb8720c: add             x0, NULL, #0x30  ; false
    // 0xb87210: StoreField: r1->field_b = r0
    //     0xb87210: stur            w0, [x1, #0xb]
    // 0xb87214: mov             x0, x1
    // 0xb87218: r0 = Throw()
    //     0xb87218: bl              #0xb971fc  ; ThrowStub
    // 0xb8721c: brk             #0
    // 0xb87220: r0 = ConcurrentModificationError()
    //     0xb87220: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb87224: ldur            x7, [fp, #-8]
    // 0xb87228: StoreField: r0->field_b = r7
    //     0xb87228: stur            w7, [x0, #0xb]
    // 0xb8722c: r0 = Throw()
    //     0xb8722c: bl              #0xb971fc  ; ThrowStub
    // 0xb87230: brk             #0
    // 0xb87234: r0 = RangeError()
    //     0xb87234: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb87238: r8 = "index"
    //     0xb87238: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb8723c: ArrayStore: r0[0] = r8  ; List_4
    //     0xb8723c: stur            w8, [x0, #0x17]
    // 0xb87240: r10 = false
    //     0xb87240: add             x10, NULL, #0x30  ; false
    // 0xb87244: StoreField: r0->field_b = r10
    //     0xb87244: stur            w10, [x0, #0xb]
    // 0xb87248: r0 = Throw()
    //     0xb87248: bl              #0xb971fc  ; ThrowStub
    // 0xb8724c: brk             #0
    // 0xb87250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87254: b               #0xb86f28
    // 0xb87258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8725c: b               #0xb86fe8
    // 0xb87260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87268: r9 = _objectCollectionHelper
    //     0xb87268: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb8726c: ldr             x9, [x9, #0xb10]
    // 0xb87270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87270: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87274: r9 = list
    //     0xb87274: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87278: ldr             x9, [x9, #0xde8]
    // 0xb8727c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8727c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87280: r9 = _helper
    //     0xb87280: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb87284: ldr             x9, [x9, #0xc60]
    // 0xb87288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87288: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8728c: r9 = list
    //     0xb8728c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87290: ldr             x9, [x9, #0xde8]
    // 0xb87294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87294: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87298: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8729c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8729c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb872a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb872a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _obtainSelectedValue(/* No info */) {
    // ** addr: 0xb872a4, size: 0x618
    // 0xb872a4: EnterFrame
    //     0xb872a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb872a8: mov             fp, SP
    // 0xb872ac: AllocStack(0x48)
    //     0xb872ac: sub             SP, SP, #0x48
    // 0xb872b0: CheckStackOverflow
    //     0xb872b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb872b4: cmp             SP, x16
    //     0xb872b8: b.ls            #0xb87844
    // 0xb872bc: r16 = <String>
    //     0xb872bc: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb872c0: stp             xzr, x16, [SP]
    // 0xb872c4: r0 = _GrowableList()
    //     0xb872c4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb872c8: mov             x1, x0
    // 0xb872cc: ldr             x0, [fp, #0x10]
    // 0xb872d0: stur            x1, [fp, #-8]
    // 0xb872d4: LoadField: r2 = r0->field_47
    //     0xb872d4: ldur            w2, [x0, #0x47]
    // 0xb872d8: DecompressPointer r2
    //     0xb872d8: add             x2, x2, HEAP, lsl #32
    // 0xb872dc: r16 = "V"
    //     0xb872dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb872e0: ldr             x16, [x16, #0xc40]
    // 0xb872e4: stp             x16, x2, [SP]
    // 0xb872e8: r0 = containsKey()
    //     0xb872e8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb872ec: tbnz            w0, #4, #0xb87590
    // 0xb872f0: ldr             x0, [fp, #0x10]
    // 0xb872f4: LoadField: r1 = r0->field_2f
    //     0xb872f4: ldur            w1, [x0, #0x2f]
    // 0xb872f8: DecompressPointer r1
    //     0xb872f8: add             x1, x1, HEAP, lsl #32
    // 0xb872fc: stur            x1, [fp, #-0x18]
    // 0xb87300: cmp             w1, NULL
    // 0xb87304: b.eq            #0xb8784c
    // 0xb87308: LoadField: r2 = r0->field_47
    //     0xb87308: ldur            w2, [x0, #0x47]
    // 0xb8730c: DecompressPointer r2
    //     0xb8730c: add             x2, x2, HEAP, lsl #32
    // 0xb87310: stur            x2, [fp, #-0x10]
    // 0xb87314: r16 = "V"
    //     0xb87314: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb87318: ldr             x16, [x16, #0xc40]
    // 0xb8731c: stp             x16, x2, [SP]
    // 0xb87320: r0 = checkName()
    //     0xb87320: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb87324: ldur            x16, [fp, #-0x10]
    // 0xb87328: stp             x0, x16, [SP]
    // 0xb8732c: r0 = returnValue()
    //     0xb8732c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb87330: ldur            x16, [fp, #-0x18]
    // 0xb87334: stp             x0, x16, [SP]
    // 0xb87338: r0 = getObject()
    //     0xb87338: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb8733c: mov             x3, x0
    // 0xb87340: stur            x3, [fp, #-0x18]
    // 0xb87344: r0 = LoadClassIdInstr(r3)
    //     0xb87344: ldur            x0, [x3, #-1]
    //     0xb87348: ubfx            x0, x0, #0xc, #0x14
    // 0xb8734c: cmp             x0, #0x1f6
    // 0xb87350: b.ne            #0xb873fc
    // 0xb87354: ldur            x0, [fp, #-8]
    // 0xb87358: LoadField: r1 = r3->field_b
    //     0xb87358: ldur            w1, [x3, #0xb]
    // 0xb8735c: DecompressPointer r1
    //     0xb8735c: add             x1, x1, HEAP, lsl #32
    // 0xb87360: stur            x1, [fp, #-0x10]
    // 0xb87364: cmp             w1, NULL
    // 0xb87368: b.eq            #0xb87850
    // 0xb8736c: LoadField: r2 = r0->field_b
    //     0xb8736c: ldur            w2, [x0, #0xb]
    // 0xb87370: DecompressPointer r2
    //     0xb87370: add             x2, x2, HEAP, lsl #32
    // 0xb87374: LoadField: r3 = r0->field_f
    //     0xb87374: ldur            w3, [x0, #0xf]
    // 0xb87378: DecompressPointer r3
    //     0xb87378: add             x3, x3, HEAP, lsl #32
    // 0xb8737c: LoadField: r4 = r3->field_b
    //     0xb8737c: ldur            w4, [x3, #0xb]
    // 0xb87380: DecompressPointer r4
    //     0xb87380: add             x4, x4, HEAP, lsl #32
    // 0xb87384: r3 = LoadInt32Instr(r2)
    //     0xb87384: sbfx            x3, x2, #1, #0x1f
    // 0xb87388: stur            x3, [fp, #-0x20]
    // 0xb8738c: r2 = LoadInt32Instr(r4)
    //     0xb8738c: sbfx            x2, x4, #1, #0x1f
    // 0xb87390: cmp             x3, x2
    // 0xb87394: b.ne            #0xb873a0
    // 0xb87398: str             x0, [SP]
    // 0xb8739c: r0 = _growToNextCapacity()
    //     0xb8739c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb873a0: ldur            x4, [fp, #-8]
    // 0xb873a4: ldur            x2, [fp, #-0x20]
    // 0xb873a8: add             x0, x2, #1
    // 0xb873ac: lsl             x1, x0, #1
    // 0xb873b0: StoreField: r4->field_b = r1
    //     0xb873b0: stur            w1, [x4, #0xb]
    // 0xb873b4: mov             x1, x2
    // 0xb873b8: cmp             x1, x0
    // 0xb873bc: b.hs            #0xb87854
    // 0xb873c0: LoadField: r1 = r4->field_f
    //     0xb873c0: ldur            w1, [x4, #0xf]
    // 0xb873c4: DecompressPointer r1
    //     0xb873c4: add             x1, x1, HEAP, lsl #32
    // 0xb873c8: ldur            x0, [fp, #-0x10]
    // 0xb873cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb873cc: add             x25, x1, x2, lsl #2
    //     0xb873d0: add             x25, x25, #0xf
    //     0xb873d4: str             w0, [x25]
    //     0xb873d8: tbz             w0, #0, #0xb873f4
    //     0xb873dc: ldurb           w16, [x1, #-1]
    //     0xb873e0: ldurb           w17, [x0, #-1]
    //     0xb873e4: and             x16, x17, x16, lsr #2
    //     0xb873e8: tst             x16, HEAP, lsr #32
    //     0xb873ec: b.eq            #0xb873f4
    //     0xb873f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb873f4: mov             x2, x4
    // 0xb873f8: b               #0xb87588
    // 0xb873fc: ldur            x4, [fp, #-8]
    // 0xb87400: cmp             w3, NULL
    // 0xb87404: b.eq            #0xb87858
    // 0xb87408: mov             x0, x3
    // 0xb8740c: r2 = Null
    //     0xb8740c: mov             x2, NULL
    // 0xb87410: r1 = Null
    //     0xb87410: mov             x1, NULL
    // 0xb87414: r4 = LoadClassIdInstr(r0)
    //     0xb87414: ldur            x4, [x0, #-1]
    //     0xb87418: ubfx            x4, x4, #0xc, #0x14
    // 0xb8741c: cmp             x4, #0x200
    // 0xb87420: b.eq            #0xb87438
    // 0xb87424: r8 = PdfArray
    //     0xb87424: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb87428: ldr             x8, [x8, #0x118]
    // 0xb8742c: r3 = Null
    //     0xb8742c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55580] Null
    //     0xb87430: ldr             x3, [x3, #0x580]
    // 0xb87434: r0 = DefaultTypeTest()
    //     0xb87434: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb87438: ldur            x4, [fp, #-8]
    // 0xb8743c: r5 = 0
    //     0xb8743c: mov             x5, #0
    // 0xb87440: ldur            x3, [fp, #-0x18]
    // 0xb87444: stur            x5, [fp, #-0x20]
    // 0xb87448: CheckStackOverflow
    //     0xb87448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8744c: cmp             SP, x16
    //     0xb87450: b.ls            #0xb8785c
    // 0xb87454: LoadField: r2 = r3->field_7
    //     0xb87454: ldur            w2, [x3, #7]
    // 0xb87458: DecompressPointer r2
    //     0xb87458: add             x2, x2, HEAP, lsl #32
    // 0xb8745c: LoadField: r0 = r2->field_b
    //     0xb8745c: ldur            w0, [x2, #0xb]
    // 0xb87460: DecompressPointer r0
    //     0xb87460: add             x0, x0, HEAP, lsl #32
    // 0xb87464: r1 = LoadInt32Instr(r0)
    //     0xb87464: sbfx            x1, x0, #1, #0x1f
    // 0xb87468: cmp             x5, x1
    // 0xb8746c: b.ge            #0xb87584
    // 0xb87470: mov             x0, x1
    // 0xb87474: mov             x1, x5
    // 0xb87478: cmp             x1, x0
    // 0xb8747c: b.hs            #0xb87864
    // 0xb87480: LoadField: r0 = r2->field_f
    //     0xb87480: ldur            w0, [x2, #0xf]
    // 0xb87484: DecompressPointer r0
    //     0xb87484: add             x0, x0, HEAP, lsl #32
    // 0xb87488: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb87488: add             x16, x0, x5, lsl #2
    //     0xb8748c: ldur            w6, [x16, #0xf]
    // 0xb87490: DecompressPointer r6
    //     0xb87490: add             x6, x6, HEAP, lsl #32
    // 0xb87494: stur            x6, [fp, #-0x10]
    // 0xb87498: cmp             w6, NULL
    // 0xb8749c: b.eq            #0xb87868
    // 0xb874a0: mov             x0, x6
    // 0xb874a4: r2 = Null
    //     0xb874a4: mov             x2, NULL
    // 0xb874a8: r1 = Null
    //     0xb874a8: mov             x1, NULL
    // 0xb874ac: r4 = LoadClassIdInstr(r0)
    //     0xb874ac: ldur            x4, [x0, #-1]
    //     0xb874b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb874b4: cmp             x4, #0x1f6
    // 0xb874b8: b.eq            #0xb874d0
    // 0xb874bc: r8 = PdfString
    //     0xb874bc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb874c0: ldr             x8, [x8, #0x1a0]
    // 0xb874c4: r3 = Null
    //     0xb874c4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55590] Null
    //     0xb874c8: ldr             x3, [x3, #0x590]
    // 0xb874cc: r0 = DefaultTypeTest()
    //     0xb874cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb874d0: ldur            x0, [fp, #-0x10]
    // 0xb874d4: LoadField: r1 = r0->field_b
    //     0xb874d4: ldur            w1, [x0, #0xb]
    // 0xb874d8: DecompressPointer r1
    //     0xb874d8: add             x1, x1, HEAP, lsl #32
    // 0xb874dc: stur            x1, [fp, #-0x30]
    // 0xb874e0: cmp             w1, NULL
    // 0xb874e4: b.eq            #0xb8786c
    // 0xb874e8: ldur            x0, [fp, #-8]
    // 0xb874ec: LoadField: r2 = r0->field_b
    //     0xb874ec: ldur            w2, [x0, #0xb]
    // 0xb874f0: DecompressPointer r2
    //     0xb874f0: add             x2, x2, HEAP, lsl #32
    // 0xb874f4: LoadField: r3 = r0->field_f
    //     0xb874f4: ldur            w3, [x0, #0xf]
    // 0xb874f8: DecompressPointer r3
    //     0xb874f8: add             x3, x3, HEAP, lsl #32
    // 0xb874fc: LoadField: r4 = r3->field_b
    //     0xb874fc: ldur            w4, [x3, #0xb]
    // 0xb87500: DecompressPointer r4
    //     0xb87500: add             x4, x4, HEAP, lsl #32
    // 0xb87504: r3 = LoadInt32Instr(r2)
    //     0xb87504: sbfx            x3, x2, #1, #0x1f
    // 0xb87508: stur            x3, [fp, #-0x28]
    // 0xb8750c: r2 = LoadInt32Instr(r4)
    //     0xb8750c: sbfx            x2, x4, #1, #0x1f
    // 0xb87510: cmp             x3, x2
    // 0xb87514: b.ne            #0xb87520
    // 0xb87518: str             x0, [SP]
    // 0xb8751c: r0 = _growToNextCapacity()
    //     0xb8751c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb87520: ldur            x2, [fp, #-8]
    // 0xb87524: ldur            x4, [fp, #-0x20]
    // 0xb87528: ldur            x3, [fp, #-0x28]
    // 0xb8752c: add             x0, x3, #1
    // 0xb87530: lsl             x1, x0, #1
    // 0xb87534: StoreField: r2->field_b = r1
    //     0xb87534: stur            w1, [x2, #0xb]
    // 0xb87538: mov             x1, x3
    // 0xb8753c: cmp             x1, x0
    // 0xb87540: b.hs            #0xb87870
    // 0xb87544: LoadField: r1 = r2->field_f
    //     0xb87544: ldur            w1, [x2, #0xf]
    // 0xb87548: DecompressPointer r1
    //     0xb87548: add             x1, x1, HEAP, lsl #32
    // 0xb8754c: ldur            x0, [fp, #-0x30]
    // 0xb87550: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb87550: add             x25, x1, x3, lsl #2
    //     0xb87554: add             x25, x25, #0xf
    //     0xb87558: str             w0, [x25]
    //     0xb8755c: tbz             w0, #0, #0xb87578
    //     0xb87560: ldurb           w16, [x1, #-1]
    //     0xb87564: ldurb           w17, [x0, #-1]
    //     0xb87568: and             x16, x17, x16, lsr #2
    //     0xb8756c: tst             x16, HEAP, lsr #32
    //     0xb87570: b.eq            #0xb87578
    //     0xb87574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb87578: add             x5, x4, #1
    // 0xb8757c: mov             x4, x2
    // 0xb87580: b               #0xb87440
    // 0xb87584: mov             x2, x4
    // 0xb87588: mov             x4, x2
    // 0xb8758c: b               #0xb87608
    // 0xb87590: ldr             x0, [fp, #0x10]
    // 0xb87594: ldur            x2, [fp, #-8]
    // 0xb87598: LoadField: r1 = r0->field_23
    //     0xb87598: ldur            w1, [x0, #0x23]
    // 0xb8759c: DecompressPointer r1
    //     0xb8759c: add             x1, x1, HEAP, lsl #32
    // 0xb875a0: tbnz            w1, #4, #0xb875b4
    // 0xb875a4: str             x0, [SP]
    // 0xb875a8: r0 = _obtainSelectedIndex()
    //     0xb875a8: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb875ac: ldr             x2, [fp, #0x10]
    // 0xb875b0: b               #0xb875c0
    // 0xb875b4: mov             x2, x0
    // 0xb875b8: LoadField: r0 = r2->field_77
    //     0xb875b8: ldur            w0, [x2, #0x77]
    // 0xb875bc: DecompressPointer r0
    //     0xb875bc: add             x0, x0, HEAP, lsl #32
    // 0xb875c0: stur            x0, [fp, #-0x10]
    // 0xb875c4: LoadField: r1 = r0->field_b
    //     0xb875c4: ldur            w1, [x0, #0xb]
    // 0xb875c8: DecompressPointer r1
    //     0xb875c8: add             x1, x1, HEAP, lsl #32
    // 0xb875cc: r3 = LoadInt32Instr(r1)
    //     0xb875cc: sbfx            x3, x1, #1, #0x1f
    // 0xb875d0: stur            x3, [fp, #-0x38]
    // 0xb875d4: ldur            x4, [fp, #-8]
    // 0xb875d8: r5 = 0
    //     0xb875d8: mov             x5, #0
    // 0xb875dc: CheckStackOverflow
    //     0xb875dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb875e0: cmp             SP, x16
    //     0xb875e4: b.ls            #0xb87874
    // 0xb875e8: LoadField: r1 = r0->field_b
    //     0xb875e8: ldur            w1, [x0, #0xb]
    // 0xb875ec: DecompressPointer r1
    //     0xb875ec: add             x1, x1, HEAP, lsl #32
    // 0xb875f0: r6 = LoadInt32Instr(r1)
    //     0xb875f0: sbfx            x6, x1, #1, #0x1f
    // 0xb875f4: cmp             x3, x6
    // 0xb875f8: b.ne            #0xb87814
    // 0xb875fc: mov             x7, x0
    // 0xb87600: cmp             x5, x6
    // 0xb87604: b.lt            #0xb87618
    // 0xb87608: mov             x0, x4
    // 0xb8760c: LeaveFrame
    //     0xb8760c: mov             SP, fp
    //     0xb87610: ldp             fp, lr, [SP], #0x10
    // 0xb87614: ret
    //     0xb87614: ret             
    // 0xb87618: mov             x0, x6
    // 0xb8761c: mov             x1, x5
    // 0xb87620: cmp             x1, x0
    // 0xb87624: b.hs            #0xb8787c
    // 0xb87628: LoadField: r0 = r7->field_f
    //     0xb87628: ldur            w0, [x7, #0xf]
    // 0xb8762c: DecompressPointer r0
    //     0xb8762c: add             x0, x0, HEAP, lsl #32
    // 0xb87630: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb87630: add             x16, x0, x5, lsl #2
    //     0xb87634: ldur            w1, [x16, #0xf]
    // 0xb87638: DecompressPointer r1
    //     0xb87638: add             x1, x1, HEAP, lsl #32
    // 0xb8763c: add             x0, x5, #1
    // 0xb87640: stur            x0, [fp, #-0x28]
    // 0xb87644: r5 = LoadInt32Instr(r1)
    //     0xb87644: sbfx            x5, x1, #1, #0x1f
    //     0xb87648: tbz             w1, #0, #0xb87650
    //     0xb8764c: ldur            x5, [x1, #7]
    // 0xb87650: stur            x5, [fp, #-0x20]
    // 0xb87654: cmn             x5, #1
    // 0xb87658: b.le            #0xb877f8
    // 0xb8765c: LoadField: r1 = r2->field_73
    //     0xb8765c: ldur            w1, [x2, #0x73]
    // 0xb87660: DecompressPointer r1
    //     0xb87660: add             x1, x1, HEAP, lsl #32
    // 0xb87664: str             x1, [SP]
    // 0xb87668: r0 = items()
    //     0xb87668: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb8766c: ldur            x2, [fp, #-0x20]
    // 0xb87670: tbnz            x2, #0x3f, #0xb87828
    // 0xb87674: LoadField: r1 = r0->field_7
    //     0xb87674: ldur            w1, [x0, #7]
    // 0xb87678: DecompressPointer r1
    //     0xb87678: add             x1, x1, HEAP, lsl #32
    // 0xb8767c: r16 = Sentinel
    //     0xb8767c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87680: cmp             w1, w16
    // 0xb87684: b.eq            #0xb87880
    // 0xb87688: LoadField: r3 = r1->field_b
    //     0xb87688: ldur            w3, [x1, #0xb]
    // 0xb8768c: DecompressPointer r3
    //     0xb8768c: add             x3, x3, HEAP, lsl #32
    // 0xb87690: r16 = Sentinel
    //     0xb87690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87694: cmp             w3, w16
    // 0xb87698: b.eq            #0xb8788c
    // 0xb8769c: LoadField: r1 = r3->field_b
    //     0xb8769c: ldur            w1, [x3, #0xb]
    // 0xb876a0: DecompressPointer r1
    //     0xb876a0: add             x1, x1, HEAP, lsl #32
    // 0xb876a4: r3 = LoadInt32Instr(r1)
    //     0xb876a4: sbfx            x3, x1, #1, #0x1f
    // 0xb876a8: cmp             x2, x3
    // 0xb876ac: b.ge            #0xb87828
    // 0xb876b0: ldur            x5, [fp, #-8]
    // 0xb876b4: r3 = "index"
    //     0xb876b4: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb876b8: r4 = false
    //     0xb876b8: add             x4, NULL, #0x30  ; false
    // 0xb876bc: LoadField: r1 = r0->field_b
    //     0xb876bc: ldur            w1, [x0, #0xb]
    // 0xb876c0: DecompressPointer r1
    //     0xb876c0: add             x1, x1, HEAP, lsl #32
    // 0xb876c4: r16 = Sentinel
    //     0xb876c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb876c8: cmp             w1, w16
    // 0xb876cc: b.eq            #0xb87898
    // 0xb876d0: LoadField: r6 = r1->field_b
    //     0xb876d0: ldur            w6, [x1, #0xb]
    // 0xb876d4: DecompressPointer r6
    //     0xb876d4: add             x6, x6, HEAP, lsl #32
    // 0xb876d8: r16 = Sentinel
    //     0xb876d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb876dc: cmp             w6, w16
    // 0xb876e0: b.eq            #0xb878a4
    // 0xb876e4: LoadField: r0 = r6->field_b
    //     0xb876e4: ldur            w0, [x6, #0xb]
    // 0xb876e8: DecompressPointer r0
    //     0xb876e8: add             x0, x0, HEAP, lsl #32
    // 0xb876ec: r1 = LoadInt32Instr(r0)
    //     0xb876ec: sbfx            x1, x0, #1, #0x1f
    // 0xb876f0: mov             x0, x1
    // 0xb876f4: mov             x1, x2
    // 0xb876f8: cmp             x1, x0
    // 0xb876fc: b.hs            #0xb878b0
    // 0xb87700: LoadField: r0 = r6->field_f
    //     0xb87700: ldur            w0, [x6, #0xf]
    // 0xb87704: DecompressPointer r0
    //     0xb87704: add             x0, x0, HEAP, lsl #32
    // 0xb87708: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb87708: add             x16, x0, x2, lsl #2
    //     0xb8770c: ldur            w6, [x16, #0xf]
    // 0xb87710: DecompressPointer r6
    //     0xb87710: add             x6, x6, HEAP, lsl #32
    // 0xb87714: mov             x0, x6
    // 0xb87718: stur            x6, [fp, #-0x18]
    // 0xb8771c: r2 = Null
    //     0xb8771c: mov             x2, NULL
    // 0xb87720: r1 = Null
    //     0xb87720: mov             x1, NULL
    // 0xb87724: r4 = 59
    //     0xb87724: mov             x4, #0x3b
    // 0xb87728: branchIfSmi(r0, 0xb87734)
    //     0xb87728: tbz             w0, #0, #0xb87734
    // 0xb8772c: r4 = LoadClassIdInstr(r0)
    //     0xb8772c: ldur            x4, [x0, #-1]
    //     0xb87730: ubfx            x4, x4, #0xc, #0x14
    // 0xb87734: cmp             x4, #0x282
    // 0xb87738: b.eq            #0xb87750
    // 0xb8773c: r8 = PdfListFieldItem
    //     0xb8773c: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb87740: ldr             x8, [x8, #0x4e0]
    // 0xb87744: r3 = Null
    //     0xb87744: add             x3, PP, #0x55, lsl #12  ; [pp+0x555a0] Null
    //     0xb87748: ldr             x3, [x3, #0x5a0]
    // 0xb8774c: r0 = DefaultTypeTest()
    //     0xb8774c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb87750: ldur            x0, [fp, #-0x18]
    // 0xb87754: LoadField: r1 = r0->field_f
    //     0xb87754: ldur            w1, [x0, #0xf]
    // 0xb87758: DecompressPointer r1
    //     0xb87758: add             x1, x1, HEAP, lsl #32
    // 0xb8775c: stur            x1, [fp, #-0x30]
    // 0xb87760: cmp             w1, NULL
    // 0xb87764: b.eq            #0xb878b4
    // 0xb87768: ldur            x0, [fp, #-8]
    // 0xb8776c: LoadField: r2 = r0->field_b
    //     0xb8776c: ldur            w2, [x0, #0xb]
    // 0xb87770: DecompressPointer r2
    //     0xb87770: add             x2, x2, HEAP, lsl #32
    // 0xb87774: LoadField: r3 = r0->field_f
    //     0xb87774: ldur            w3, [x0, #0xf]
    // 0xb87778: DecompressPointer r3
    //     0xb87778: add             x3, x3, HEAP, lsl #32
    // 0xb8777c: LoadField: r4 = r3->field_b
    //     0xb8777c: ldur            w4, [x3, #0xb]
    // 0xb87780: DecompressPointer r4
    //     0xb87780: add             x4, x4, HEAP, lsl #32
    // 0xb87784: r3 = LoadInt32Instr(r2)
    //     0xb87784: sbfx            x3, x2, #1, #0x1f
    // 0xb87788: stur            x3, [fp, #-0x20]
    // 0xb8778c: r2 = LoadInt32Instr(r4)
    //     0xb8778c: sbfx            x2, x4, #1, #0x1f
    // 0xb87790: cmp             x3, x2
    // 0xb87794: b.ne            #0xb877a0
    // 0xb87798: str             x0, [SP]
    // 0xb8779c: r0 = _growToNextCapacity()
    //     0xb8779c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb877a0: ldur            x2, [fp, #-8]
    // 0xb877a4: ldur            x3, [fp, #-0x20]
    // 0xb877a8: add             x0, x3, #1
    // 0xb877ac: lsl             x4, x0, #1
    // 0xb877b0: StoreField: r2->field_b = r4
    //     0xb877b0: stur            w4, [x2, #0xb]
    // 0xb877b4: mov             x1, x3
    // 0xb877b8: cmp             x1, x0
    // 0xb877bc: b.hs            #0xb878b8
    // 0xb877c0: LoadField: r1 = r2->field_f
    //     0xb877c0: ldur            w1, [x2, #0xf]
    // 0xb877c4: DecompressPointer r1
    //     0xb877c4: add             x1, x1, HEAP, lsl #32
    // 0xb877c8: ldur            x0, [fp, #-0x30]
    // 0xb877cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb877cc: add             x25, x1, x3, lsl #2
    //     0xb877d0: add             x25, x25, #0xf
    //     0xb877d4: str             w0, [x25]
    //     0xb877d8: tbz             w0, #0, #0xb877f4
    //     0xb877dc: ldurb           w16, [x1, #-1]
    //     0xb877e0: ldurb           w17, [x0, #-1]
    //     0xb877e4: and             x16, x17, x16, lsr #2
    //     0xb877e8: tst             x16, HEAP, lsr #32
    //     0xb877ec: b.eq            #0xb877f4
    //     0xb877f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb877f4: b               #0xb877fc
    // 0xb877f8: mov             x2, x4
    // 0xb877fc: ldur            x5, [fp, #-0x28]
    // 0xb87800: mov             x4, x2
    // 0xb87804: ldr             x2, [fp, #0x10]
    // 0xb87808: ldur            x0, [fp, #-0x10]
    // 0xb8780c: ldur            x3, [fp, #-0x38]
    // 0xb87810: b               #0xb875dc
    // 0xb87814: r0 = ConcurrentModificationError()
    //     0xb87814: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb87818: ldur            x7, [fp, #-0x10]
    // 0xb8781c: StoreField: r0->field_b = r7
    //     0xb8781c: stur            w7, [x0, #0xb]
    // 0xb87820: r0 = Throw()
    //     0xb87820: bl              #0xb971fc  ; ThrowStub
    // 0xb87824: brk             #0
    // 0xb87828: r0 = RangeError()
    //     0xb87828: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8782c: r3 = "index"
    //     0xb8782c: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb87830: ArrayStore: r0[0] = r3  ; List_4
    //     0xb87830: stur            w3, [x0, #0x17]
    // 0xb87834: r4 = false
    //     0xb87834: add             x4, NULL, #0x30  ; false
    // 0xb87838: StoreField: r0->field_b = r4
    //     0xb87838: stur            w4, [x0, #0xb]
    // 0xb8783c: r0 = Throw()
    //     0xb8783c: bl              #0xb971fc  ; ThrowStub
    // 0xb87840: brk             #0
    // 0xb87844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87848: b               #0xb872bc
    // 0xb8784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8784c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87854: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8785c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87860: b               #0xb87454
    // 0xb87864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87864: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8786c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87878: b               #0xb875e8
    // 0xb8787c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8787c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87880: r9 = _objectCollectionHelper
    //     0xb87880: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb87884: ldr             x9, [x9, #0xb10]
    // 0xb87888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8788c: r9 = list
    //     0xb8788c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87890: ldr             x9, [x9, #0xde8]
    // 0xb87894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87898: r9 = _helper
    //     0xb87898: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb8789c: ldr             x9, [x9, #0xc60]
    // 0xb878a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb878a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb878a4: r9 = list
    //     0xb878a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb878a8: ldr             x9, [x9, #0xde8]
    // 0xb878ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb878ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb878b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb878b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb878b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb878b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb878b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb878b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedItems(/* No info */) {
    // ** addr: 0xb8791c, size: 0x514
    // 0xb8791c: EnterFrame
    //     0xb8791c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87920: mov             fp, SP
    // 0xb87924: AllocStack(0x48)
    //     0xb87924: sub             SP, SP, #0x48
    // 0xb87928: r0 = 2
    //     0xb87928: mov             x0, #2
    // 0xb8792c: CheckStackOverflow
    //     0xb8792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87930: cmp             SP, x16
    //     0xb87934: b.ls            #0xb87d84
    // 0xb87938: ldr             x3, [fp, #0x10]
    // 0xb8793c: LoadField: r4 = r3->field_77
    //     0xb8793c: ldur            w4, [x3, #0x77]
    // 0xb87940: DecompressPointer r4
    //     0xb87940: add             x4, x4, HEAP, lsl #32
    // 0xb87944: mov             x2, x0
    // 0xb87948: stur            x4, [fp, #-8]
    // 0xb8794c: r1 = Null
    //     0xb8794c: mov             x1, NULL
    // 0xb87950: r0 = AllocateArray()
    //     0xb87950: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb87954: stur            x0, [fp, #-0x10]
    // 0xb87958: r17 = -2
    //     0xb87958: mov             x17, #-2
    // 0xb8795c: StoreField: r0->field_f = r17
    //     0xb8795c: stur            w17, [x0, #0xf]
    // 0xb87960: r1 = <int>
    //     0xb87960: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb87964: r0 = AllocateGrowableArray()
    //     0xb87964: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb87968: mov             x1, x0
    // 0xb8796c: ldur            x0, [fp, #-0x10]
    // 0xb87970: StoreField: r1->field_f = r0
    //     0xb87970: stur            w0, [x1, #0xf]
    // 0xb87974: r0 = 2
    //     0xb87974: mov             x0, #2
    // 0xb87978: StoreField: r1->field_b = r0
    //     0xb87978: stur            w0, [x1, #0xb]
    // 0xb8797c: ldur            x0, [fp, #-8]
    // 0xb87980: cmp             w0, w1
    // 0xb87984: b.eq            #0xb87d2c
    // 0xb87988: ldr             x1, [fp, #0x10]
    // 0xb8798c: r0 = false
    //     0xb8798c: add             x0, NULL, #0x30  ; false
    // 0xb87990: LoadField: r2 = r1->field_23
    //     0xb87990: ldur            w2, [x1, #0x23]
    // 0xb87994: DecompressPointer r2
    //     0xb87994: add             x2, x2, HEAP, lsl #32
    // 0xb87998: tbnz            w2, #4, #0xb879a8
    // 0xb8799c: LoadField: r2 = r1->field_73
    //     0xb8799c: ldur            w2, [x1, #0x73]
    // 0xb879a0: DecompressPointer r2
    //     0xb879a0: add             x2, x2, HEAP, lsl #32
    // 0xb879a4: b               #0xb879ac
    // 0xb879a8: r2 = Null
    //     0xb879a8: mov             x2, NULL
    // 0xb879ac: str             x2, [SP]
    // 0xb879b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb879b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb879b4: r0 = itemCollection()
    //     0xb879b4: bl              #0xb7979c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollectionHelper::itemCollection
    // 0xb879b8: mov             x1, x0
    // 0xb879bc: ldr             x0, [fp, #0x10]
    // 0xb879c0: stur            x1, [fp, #-8]
    // 0xb879c4: LoadField: r2 = r0->field_23
    //     0xb879c4: ldur            w2, [x0, #0x23]
    // 0xb879c8: DecompressPointer r2
    //     0xb879c8: add             x2, x2, HEAP, lsl #32
    // 0xb879cc: tbnz            w2, #4, #0xb879e0
    // 0xb879d0: str             x0, [SP]
    // 0xb879d4: r0 = _obtainSelectedIndex()
    //     0xb879d4: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb879d8: ldr             x2, [fp, #0x10]
    // 0xb879dc: b               #0xb879ec
    // 0xb879e0: mov             x2, x0
    // 0xb879e4: LoadField: r0 = r2->field_77
    //     0xb879e4: ldur            w0, [x2, #0x77]
    // 0xb879e8: DecompressPointer r0
    //     0xb879e8: add             x0, x0, HEAP, lsl #32
    // 0xb879ec: stur            x0, [fp, #-0x10]
    // 0xb879f0: LoadField: r1 = r0->field_b
    //     0xb879f0: ldur            w1, [x0, #0xb]
    // 0xb879f4: DecompressPointer r1
    //     0xb879f4: add             x1, x1, HEAP, lsl #32
    // 0xb879f8: r3 = LoadInt32Instr(r1)
    //     0xb879f8: sbfx            x3, x1, #1, #0x1f
    // 0xb879fc: stur            x3, [fp, #-0x28]
    // 0xb87a00: r5 = 0
    //     0xb87a00: mov             x5, #0
    // 0xb87a04: ldur            x4, [fp, #-8]
    // 0xb87a08: CheckStackOverflow
    //     0xb87a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87a0c: cmp             SP, x16
    //     0xb87a10: b.ls            #0xb87d8c
    // 0xb87a14: LoadField: r1 = r0->field_b
    //     0xb87a14: ldur            w1, [x0, #0xb]
    // 0xb87a18: DecompressPointer r1
    //     0xb87a18: add             x1, x1, HEAP, lsl #32
    // 0xb87a1c: r6 = LoadInt32Instr(r1)
    //     0xb87a1c: sbfx            x6, x1, #1, #0x1f
    // 0xb87a20: cmp             x3, x6
    // 0xb87a24: b.ne            #0xb87d54
    // 0xb87a28: mov             x7, x0
    // 0xb87a2c: cmp             x5, x6
    // 0xb87a30: b.lt            #0xb87a44
    // 0xb87a34: mov             x0, x4
    // 0xb87a38: LeaveFrame
    //     0xb87a38: mov             SP, fp
    //     0xb87a3c: ldp             fp, lr, [SP], #0x10
    // 0xb87a40: ret
    //     0xb87a40: ret             
    // 0xb87a44: mov             x0, x6
    // 0xb87a48: mov             x1, x5
    // 0xb87a4c: cmp             x1, x0
    // 0xb87a50: b.hs            #0xb87d94
    // 0xb87a54: LoadField: r0 = r7->field_f
    //     0xb87a54: ldur            w0, [x7, #0xf]
    // 0xb87a58: DecompressPointer r0
    //     0xb87a58: add             x0, x0, HEAP, lsl #32
    // 0xb87a5c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb87a5c: add             x16, x0, x5, lsl #2
    //     0xb87a60: ldur            w1, [x16, #0xf]
    // 0xb87a64: DecompressPointer r1
    //     0xb87a64: add             x1, x1, HEAP, lsl #32
    // 0xb87a68: add             x0, x5, #1
    // 0xb87a6c: stur            x0, [fp, #-0x20]
    // 0xb87a70: r5 = LoadInt32Instr(r1)
    //     0xb87a70: sbfx            x5, x1, #1, #0x1f
    //     0xb87a74: tbz             w1, #0, #0xb87a7c
    //     0xb87a78: ldur            x5, [x1, #7]
    // 0xb87a7c: stur            x5, [fp, #-0x18]
    // 0xb87a80: cmn             x5, #1
    // 0xb87a84: b.le            #0xb87d18
    // 0xb87a88: LoadField: r1 = r2->field_73
    //     0xb87a88: ldur            w1, [x2, #0x73]
    // 0xb87a8c: DecompressPointer r1
    //     0xb87a8c: add             x1, x1, HEAP, lsl #32
    // 0xb87a90: str             x1, [SP]
    // 0xb87a94: r0 = items()
    //     0xb87a94: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87a98: LoadField: r1 = r0->field_7
    //     0xb87a98: ldur            w1, [x0, #7]
    // 0xb87a9c: DecompressPointer r1
    //     0xb87a9c: add             x1, x1, HEAP, lsl #32
    // 0xb87aa0: r16 = Sentinel
    //     0xb87aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87aa4: cmp             w1, w16
    // 0xb87aa8: b.eq            #0xb87d98
    // 0xb87aac: LoadField: r0 = r1->field_b
    //     0xb87aac: ldur            w0, [x1, #0xb]
    // 0xb87ab0: DecompressPointer r0
    //     0xb87ab0: add             x0, x0, HEAP, lsl #32
    // 0xb87ab4: r16 = Sentinel
    //     0xb87ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87ab8: cmp             w0, w16
    // 0xb87abc: b.eq            #0xb87da4
    // 0xb87ac0: LoadField: r1 = r0->field_b
    //     0xb87ac0: ldur            w1, [x0, #0xb]
    // 0xb87ac4: DecompressPointer r1
    //     0xb87ac4: add             x1, x1, HEAP, lsl #32
    // 0xb87ac8: r0 = LoadInt32Instr(r1)
    //     0xb87ac8: sbfx            x0, x1, #1, #0x1f
    // 0xb87acc: cmp             x0, #0
    // 0xb87ad0: b.le            #0xb87d18
    // 0xb87ad4: ldr             x0, [fp, #0x10]
    // 0xb87ad8: ldur            x1, [fp, #-0x18]
    // 0xb87adc: LoadField: r2 = r0->field_73
    //     0xb87adc: ldur            w2, [x0, #0x73]
    // 0xb87ae0: DecompressPointer r2
    //     0xb87ae0: add             x2, x2, HEAP, lsl #32
    // 0xb87ae4: str             x2, [SP]
    // 0xb87ae8: r0 = items()
    //     0xb87ae8: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87aec: LoadField: r1 = r0->field_7
    //     0xb87aec: ldur            w1, [x0, #7]
    // 0xb87af0: DecompressPointer r1
    //     0xb87af0: add             x1, x1, HEAP, lsl #32
    // 0xb87af4: r16 = Sentinel
    //     0xb87af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87af8: cmp             w1, w16
    // 0xb87afc: b.eq            #0xb87db0
    // 0xb87b00: LoadField: r0 = r1->field_b
    //     0xb87b00: ldur            w0, [x1, #0xb]
    // 0xb87b04: DecompressPointer r0
    //     0xb87b04: add             x0, x0, HEAP, lsl #32
    // 0xb87b08: r16 = Sentinel
    //     0xb87b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87b0c: cmp             w0, w16
    // 0xb87b10: b.eq            #0xb87dbc
    // 0xb87b14: LoadField: r1 = r0->field_b
    //     0xb87b14: ldur            w1, [x0, #0xb]
    // 0xb87b18: DecompressPointer r1
    //     0xb87b18: add             x1, x1, HEAP, lsl #32
    // 0xb87b1c: r0 = LoadInt32Instr(r1)
    //     0xb87b1c: sbfx            x0, x1, #1, #0x1f
    // 0xb87b20: ldur            x1, [fp, #-0x18]
    // 0xb87b24: cmp             x0, x1
    // 0xb87b28: b.le            #0xb87d18
    // 0xb87b2c: ldr             x0, [fp, #0x10]
    // 0xb87b30: ldur            x2, [fp, #-8]
    // 0xb87b34: LoadField: r3 = r2->field_b
    //     0xb87b34: ldur            w3, [x2, #0xb]
    // 0xb87b38: DecompressPointer r3
    //     0xb87b38: add             x3, x3, HEAP, lsl #32
    // 0xb87b3c: r16 = Sentinel
    //     0xb87b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87b40: cmp             w3, w16
    // 0xb87b44: b.eq            #0xb87dc8
    // 0xb87b48: stur            x3, [fp, #-0x30]
    // 0xb87b4c: LoadField: r4 = r0->field_73
    //     0xb87b4c: ldur            w4, [x0, #0x73]
    // 0xb87b50: DecompressPointer r4
    //     0xb87b50: add             x4, x4, HEAP, lsl #32
    // 0xb87b54: str             x4, [SP]
    // 0xb87b58: r0 = items()
    //     0xb87b58: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87b5c: ldur            x2, [fp, #-0x18]
    // 0xb87b60: tbnz            x2, #0x3f, #0xb87d68
    // 0xb87b64: LoadField: r1 = r0->field_7
    //     0xb87b64: ldur            w1, [x0, #7]
    // 0xb87b68: DecompressPointer r1
    //     0xb87b68: add             x1, x1, HEAP, lsl #32
    // 0xb87b6c: r16 = Sentinel
    //     0xb87b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87b70: cmp             w1, w16
    // 0xb87b74: b.eq            #0xb87dd4
    // 0xb87b78: LoadField: r3 = r1->field_b
    //     0xb87b78: ldur            w3, [x1, #0xb]
    // 0xb87b7c: DecompressPointer r3
    //     0xb87b7c: add             x3, x3, HEAP, lsl #32
    // 0xb87b80: r16 = Sentinel
    //     0xb87b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87b84: cmp             w3, w16
    // 0xb87b88: b.eq            #0xb87de0
    // 0xb87b8c: LoadField: r1 = r3->field_b
    //     0xb87b8c: ldur            w1, [x3, #0xb]
    // 0xb87b90: DecompressPointer r1
    //     0xb87b90: add             x1, x1, HEAP, lsl #32
    // 0xb87b94: r3 = LoadInt32Instr(r1)
    //     0xb87b94: sbfx            x3, x1, #1, #0x1f
    // 0xb87b98: cmp             x2, x3
    // 0xb87b9c: b.ge            #0xb87d68
    // 0xb87ba0: ldur            x5, [fp, #-0x30]
    // 0xb87ba4: r3 = "index"
    //     0xb87ba4: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb87ba8: r4 = false
    //     0xb87ba8: add             x4, NULL, #0x30  ; false
    // 0xb87bac: LoadField: r1 = r0->field_b
    //     0xb87bac: ldur            w1, [x0, #0xb]
    // 0xb87bb0: DecompressPointer r1
    //     0xb87bb0: add             x1, x1, HEAP, lsl #32
    // 0xb87bb4: r16 = Sentinel
    //     0xb87bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87bb8: cmp             w1, w16
    // 0xb87bbc: b.eq            #0xb87dec
    // 0xb87bc0: LoadField: r6 = r1->field_b
    //     0xb87bc0: ldur            w6, [x1, #0xb]
    // 0xb87bc4: DecompressPointer r6
    //     0xb87bc4: add             x6, x6, HEAP, lsl #32
    // 0xb87bc8: r16 = Sentinel
    //     0xb87bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87bcc: cmp             w6, w16
    // 0xb87bd0: b.eq            #0xb87df8
    // 0xb87bd4: LoadField: r0 = r6->field_b
    //     0xb87bd4: ldur            w0, [x6, #0xb]
    // 0xb87bd8: DecompressPointer r0
    //     0xb87bd8: add             x0, x0, HEAP, lsl #32
    // 0xb87bdc: r1 = LoadInt32Instr(r0)
    //     0xb87bdc: sbfx            x1, x0, #1, #0x1f
    // 0xb87be0: mov             x0, x1
    // 0xb87be4: mov             x1, x2
    // 0xb87be8: cmp             x1, x0
    // 0xb87bec: b.hs            #0xb87e04
    // 0xb87bf0: LoadField: r0 = r6->field_f
    //     0xb87bf0: ldur            w0, [x6, #0xf]
    // 0xb87bf4: DecompressPointer r0
    //     0xb87bf4: add             x0, x0, HEAP, lsl #32
    // 0xb87bf8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb87bf8: add             x16, x0, x2, lsl #2
    //     0xb87bfc: ldur            w6, [x16, #0xf]
    // 0xb87c00: DecompressPointer r6
    //     0xb87c00: add             x6, x6, HEAP, lsl #32
    // 0xb87c04: mov             x0, x6
    // 0xb87c08: stur            x6, [fp, #-0x38]
    // 0xb87c0c: r2 = Null
    //     0xb87c0c: mov             x2, NULL
    // 0xb87c10: r1 = Null
    //     0xb87c10: mov             x1, NULL
    // 0xb87c14: r4 = 59
    //     0xb87c14: mov             x4, #0x3b
    // 0xb87c18: branchIfSmi(r0, 0xb87c24)
    //     0xb87c18: tbz             w0, #0, #0xb87c24
    // 0xb87c1c: r4 = LoadClassIdInstr(r0)
    //     0xb87c1c: ldur            x4, [x0, #-1]
    //     0xb87c20: ubfx            x4, x4, #0xc, #0x14
    // 0xb87c24: cmp             x4, #0x282
    // 0xb87c28: b.eq            #0xb87c40
    // 0xb87c2c: r8 = PdfListFieldItem
    //     0xb87c2c: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb87c30: ldr             x8, [x8, #0x4e0]
    // 0xb87c34: r3 = Null
    //     0xb87c34: add             x3, PP, #0x55, lsl #12  ; [pp+0x555b0] Null
    //     0xb87c38: ldr             x3, [x3, #0x5b0]
    // 0xb87c3c: r0 = DefaultTypeTest()
    //     0xb87c3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb87c40: ldur            x0, [fp, #-0x30]
    // 0xb87c44: LoadField: r1 = r0->field_b
    //     0xb87c44: ldur            w1, [x0, #0xb]
    // 0xb87c48: DecompressPointer r1
    //     0xb87c48: add             x1, x1, HEAP, lsl #32
    // 0xb87c4c: r16 = Sentinel
    //     0xb87c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87c50: cmp             w1, w16
    // 0xb87c54: b.eq            #0xb87e08
    // 0xb87c58: stur            x1, [fp, #-0x40]
    // 0xb87c5c: LoadField: r2 = r1->field_b
    //     0xb87c5c: ldur            w2, [x1, #0xb]
    // 0xb87c60: DecompressPointer r2
    //     0xb87c60: add             x2, x2, HEAP, lsl #32
    // 0xb87c64: LoadField: r3 = r1->field_f
    //     0xb87c64: ldur            w3, [x1, #0xf]
    // 0xb87c68: DecompressPointer r3
    //     0xb87c68: add             x3, x3, HEAP, lsl #32
    // 0xb87c6c: LoadField: r4 = r3->field_b
    //     0xb87c6c: ldur            w4, [x3, #0xb]
    // 0xb87c70: DecompressPointer r4
    //     0xb87c70: add             x4, x4, HEAP, lsl #32
    // 0xb87c74: r3 = LoadInt32Instr(r2)
    //     0xb87c74: sbfx            x3, x2, #1, #0x1f
    // 0xb87c78: stur            x3, [fp, #-0x18]
    // 0xb87c7c: r2 = LoadInt32Instr(r4)
    //     0xb87c7c: sbfx            x2, x4, #1, #0x1f
    // 0xb87c80: cmp             x3, x2
    // 0xb87c84: b.ne            #0xb87c90
    // 0xb87c88: str             x1, [SP]
    // 0xb87c8c: r0 = _growToNextCapacity()
    //     0xb87c8c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb87c90: ldur            x2, [fp, #-0x30]
    // 0xb87c94: ldur            x3, [fp, #-0x40]
    // 0xb87c98: ldur            x4, [fp, #-0x18]
    // 0xb87c9c: add             x0, x4, #1
    // 0xb87ca0: lsl             x5, x0, #1
    // 0xb87ca4: StoreField: r3->field_b = r5
    //     0xb87ca4: stur            w5, [x3, #0xb]
    // 0xb87ca8: mov             x1, x4
    // 0xb87cac: cmp             x1, x0
    // 0xb87cb0: b.hs            #0xb87e14
    // 0xb87cb4: LoadField: r1 = r3->field_f
    //     0xb87cb4: ldur            w1, [x3, #0xf]
    // 0xb87cb8: DecompressPointer r1
    //     0xb87cb8: add             x1, x1, HEAP, lsl #32
    // 0xb87cbc: ldur            x0, [fp, #-0x38]
    // 0xb87cc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb87cc0: add             x25, x1, x4, lsl #2
    //     0xb87cc4: add             x25, x25, #0xf
    //     0xb87cc8: str             w0, [x25]
    //     0xb87ccc: tbz             w0, #0, #0xb87ce8
    //     0xb87cd0: ldurb           w16, [x1, #-1]
    //     0xb87cd4: ldurb           w17, [x0, #-1]
    //     0xb87cd8: and             x16, x17, x16, lsr #2
    //     0xb87cdc: tst             x16, HEAP, lsr #32
    //     0xb87ce0: b.eq            #0xb87ce8
    //     0xb87ce4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb87ce8: LoadField: r0 = r2->field_f
    //     0xb87ce8: ldur            w0, [x2, #0xf]
    // 0xb87cec: DecompressPointer r0
    //     0xb87cec: add             x0, x0, HEAP, lsl #32
    // 0xb87cf0: LoadField: r1 = r0->field_7
    //     0xb87cf0: ldur            w1, [x0, #7]
    // 0xb87cf4: DecompressPointer r1
    //     0xb87cf4: add             x1, x1, HEAP, lsl #32
    // 0xb87cf8: r16 = Sentinel
    //     0xb87cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87cfc: cmp             w1, w16
    // 0xb87d00: b.eq            #0xb87e18
    // 0xb87d04: LoadField: r0 = r1->field_b
    //     0xb87d04: ldur            w0, [x1, #0xb]
    // 0xb87d08: DecompressPointer r0
    //     0xb87d08: add             x0, x0, HEAP, lsl #32
    // 0xb87d0c: r16 = Sentinel
    //     0xb87d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87d10: cmp             w0, w16
    // 0xb87d14: b.eq            #0xb87e24
    // 0xb87d18: ldur            x5, [fp, #-0x20]
    // 0xb87d1c: ldr             x2, [fp, #0x10]
    // 0xb87d20: ldur            x0, [fp, #-0x10]
    // 0xb87d24: ldur            x3, [fp, #-0x28]
    // 0xb87d28: b               #0xb87a04
    // 0xb87d2c: r0 = ArgumentError()
    //     0xb87d2c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb87d30: mov             x1, x0
    // 0xb87d34: r0 = "No item is selected."
    //     0xb87d34: add             x0, PP, #0x55, lsl #12  ; [pp+0x555c0] "No item is selected."
    //     0xb87d38: ldr             x0, [x0, #0x5c0]
    // 0xb87d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb87d3c: stur            w0, [x1, #0x17]
    // 0xb87d40: r0 = false
    //     0xb87d40: add             x0, NULL, #0x30  ; false
    // 0xb87d44: StoreField: r1->field_b = r0
    //     0xb87d44: stur            w0, [x1, #0xb]
    // 0xb87d48: mov             x0, x1
    // 0xb87d4c: r0 = Throw()
    //     0xb87d4c: bl              #0xb971fc  ; ThrowStub
    // 0xb87d50: brk             #0
    // 0xb87d54: r0 = ConcurrentModificationError()
    //     0xb87d54: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb87d58: ldur            x7, [fp, #-0x10]
    // 0xb87d5c: StoreField: r0->field_b = r7
    //     0xb87d5c: stur            w7, [x0, #0xb]
    // 0xb87d60: r0 = Throw()
    //     0xb87d60: bl              #0xb971fc  ; ThrowStub
    // 0xb87d64: brk             #0
    // 0xb87d68: r0 = RangeError()
    //     0xb87d68: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb87d6c: r3 = "index"
    //     0xb87d6c: ldr             x3, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb87d70: ArrayStore: r0[0] = r3  ; List_4
    //     0xb87d70: stur            w3, [x0, #0x17]
    // 0xb87d74: r4 = false
    //     0xb87d74: add             x4, NULL, #0x30  ; false
    // 0xb87d78: StoreField: r0->field_b = r4
    //     0xb87d78: stur            w4, [x0, #0xb]
    // 0xb87d7c: r0 = Throw()
    //     0xb87d7c: bl              #0xb971fc  ; ThrowStub
    // 0xb87d80: brk             #0
    // 0xb87d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87d88: b               #0xb87938
    // 0xb87d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87d90: b               #0xb87a14
    // 0xb87d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87d94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87d98: r9 = _objectCollectionHelper
    //     0xb87d98: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb87d9c: ldr             x9, [x9, #0xb10]
    // 0xb87da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87da0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87da4: r9 = list
    //     0xb87da4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87da8: ldr             x9, [x9, #0xde8]
    // 0xb87dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87dac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87db0: r9 = _objectCollectionHelper
    //     0xb87db0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb87db4: ldr             x9, [x9, #0xb10]
    // 0xb87db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87db8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87dbc: r9 = list
    //     0xb87dbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87dc0: ldr             x9, [x9, #0xde8]
    // 0xb87dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87dc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87dc8: r9 = _helper
    //     0xb87dc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb87dcc: ldr             x9, [x9, #0xc60]
    // 0xb87dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87dd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87dd4: r9 = _objectCollectionHelper
    //     0xb87dd4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb87dd8: ldr             x9, [x9, #0xb10]
    // 0xb87ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87ddc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87de0: r9 = list
    //     0xb87de0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87de4: ldr             x9, [x9, #0xde8]
    // 0xb87de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87de8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87dec: r9 = _helper
    //     0xb87dec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb87df0: ldr             x9, [x9, #0xc60]
    // 0xb87df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87df4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87df8: r9 = list
    //     0xb87df8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87dfc: ldr             x9, [x9, #0xde8]
    // 0xb87e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87e00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87e04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87e08: r9 = list
    //     0xb87e08: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87e0c: ldr             x9, [x9, #0xde8]
    // 0xb87e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87e10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb87e18: r9 = _objectCollectionHelper
    //     0xb87e18: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb87e1c: ldr             x9, [x9, #0xb10]
    // 0xb87e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87e20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87e24: r9 = list
    //     0xb87e24: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb87e28: ldr             x9, [x9, #0xde8]
    // 0xb87e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87e2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 669, size: 0x18, field offset: 0x14
abstract class PdfListField extends PdfField {

  late PdfListFieldHelper _helper; // offset: 0x14

  _ _load(/* No info */) {
    // ** addr: 0x5c95e4, size: 0x6c
    // 0x5c95e4: EnterFrame
    //     0x5c95e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c95e8: mov             fp, SP
    // 0x5c95ec: AllocStack(0x18)
    //     0x5c95ec: sub             SP, SP, #0x18
    // 0x5c95f0: CheckStackOverflow
    //     0x5c95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c95f4: cmp             SP, x16
    //     0x5c95f8: b.ls            #0x5c9648
    // 0x5c95fc: ldr             x0, [fp, #0x10]
    // 0x5c9600: ldr             x1, [fp, #0x28]
    // 0x5c9604: StoreField: r1->field_13 = r0
    //     0x5c9604: stur            w0, [x1, #0x13]
    //     0x5c9608: ldurb           w16, [x1, #-1]
    //     0x5c960c: ldurb           w17, [x0, #-1]
    //     0x5c9610: and             x16, x17, x16, lsr #2
    //     0x5c9614: tst             x16, HEAP, lsr #32
    //     0x5c9618: b.eq            #0x5c9620
    //     0x5c961c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9620: ldr             x16, [fp, #0x10]
    // 0x5c9624: ldr             lr, [fp, #0x20]
    // 0x5c9628: stp             lr, x16, [SP, #8]
    // 0x5c962c: ldr             x16, [fp, #0x18]
    // 0x5c9630: str             x16, [SP]
    // 0x5c9634: r0 = load()
    //     0x5c9634: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5c9638: r0 = Null
    //     0x5c9638: mov             x0, NULL
    // 0x5c963c: LeaveFrame
    //     0x5c963c: mov             SP, fp
    //     0x5c9640: ldp             fp, lr, [SP], #0x10
    // 0x5c9644: ret
    //     0x5c9644: ret             
    // 0x5c9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c964c: b               #0x5c95fc
  }
  get _ font(/* No info */) {
    // ** addr: 0xb78ea4, size: 0x58
    // 0xb78ea4: EnterFrame
    //     0xb78ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb78ea8: mov             fp, SP
    // 0xb78eac: AllocStack(0x8)
    //     0xb78eac: sub             SP, SP, #8
    // 0xb78eb0: CheckStackOverflow
    //     0xb78eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78eb4: cmp             SP, x16
    //     0xb78eb8: b.ls            #0xb78ee8
    // 0xb78ebc: ldr             x0, [fp, #0x10]
    // 0xb78ec0: LoadField: r1 = r0->field_13
    //     0xb78ec0: ldur            w1, [x0, #0x13]
    // 0xb78ec4: DecompressPointer r1
    //     0xb78ec4: add             x1, x1, HEAP, lsl #32
    // 0xb78ec8: r16 = Sentinel
    //     0xb78ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78ecc: cmp             w1, w16
    // 0xb78ed0: b.eq            #0xb78ef0
    // 0xb78ed4: str             x1, [SP]
    // 0xb78ed8: r0 = font()
    //     0xb78ed8: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb78edc: LeaveFrame
    //     0xb78edc: mov             SP, fp
    //     0xb78ee0: ldp             fp, lr, [SP], #0x10
    // 0xb78ee4: ret
    //     0xb78ee4: ret             
    // 0xb78ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78eec: b               #0xb78ebc
    // 0xb78ef0: r9 = _helper
    //     0xb78ef0: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78ef4: ldr             x9, [x9, #0x4d8]
    // 0xb78ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78ef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderWidth(/* No info */) {
    // ** addr: 0xb78f50, size: 0x58
    // 0xb78f50: EnterFrame
    //     0xb78f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb78f54: mov             fp, SP
    // 0xb78f58: AllocStack(0x8)
    //     0xb78f58: sub             SP, SP, #8
    // 0xb78f5c: CheckStackOverflow
    //     0xb78f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78f60: cmp             SP, x16
    //     0xb78f64: b.ls            #0xb78f94
    // 0xb78f68: ldr             x0, [fp, #0x10]
    // 0xb78f6c: LoadField: r1 = r0->field_13
    //     0xb78f6c: ldur            w1, [x0, #0x13]
    // 0xb78f70: DecompressPointer r1
    //     0xb78f70: add             x1, x1, HEAP, lsl #32
    // 0xb78f74: r16 = Sentinel
    //     0xb78f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78f78: cmp             w1, w16
    // 0xb78f7c: b.eq            #0xb78f9c
    // 0xb78f80: str             x1, [SP]
    // 0xb78f84: r0 = borderWidth()
    //     0xb78f84: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb78f88: LeaveFrame
    //     0xb78f88: mov             SP, fp
    //     0xb78f8c: ldp             fp, lr, [SP], #0x10
    // 0xb78f90: ret
    //     0xb78f90: ret             
    // 0xb78f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78f98: b               #0xb78f68
    // 0xb78f9c: r9 = _helper
    //     0xb78f9c: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78fa0: ldr             x9, [x9, #0x4d8]
    // 0xb78fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78fa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb78fa8, size: 0x58
    // 0xb78fa8: EnterFrame
    //     0xb78fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78fac: mov             fp, SP
    // 0xb78fb0: AllocStack(0x8)
    //     0xb78fb0: sub             SP, SP, #8
    // 0xb78fb4: CheckStackOverflow
    //     0xb78fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78fb8: cmp             SP, x16
    //     0xb78fbc: b.ls            #0xb78fec
    // 0xb78fc0: ldr             x0, [fp, #0x10]
    // 0xb78fc4: LoadField: r1 = r0->field_13
    //     0xb78fc4: ldur            w1, [x0, #0x13]
    // 0xb78fc8: DecompressPointer r1
    //     0xb78fc8: add             x1, x1, HEAP, lsl #32
    // 0xb78fcc: r16 = Sentinel
    //     0xb78fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78fd0: cmp             w1, w16
    // 0xb78fd4: b.eq            #0xb78ff4
    // 0xb78fd8: str             x1, [SP]
    // 0xb78fdc: r0 = borderStyle()
    //     0xb78fdc: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb78fe0: LeaveFrame
    //     0xb78fe0: mov             SP, fp
    //     0xb78fe4: ldp             fp, lr, [SP], #0x10
    // 0xb78fe8: ret
    //     0xb78fe8: ret             
    // 0xb78fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78ff0: b               #0xb78fc0
    // 0xb78ff4: r9 = _helper
    //     0xb78ff4: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78ff8: ldr             x9, [x9, #0x4d8]
    // 0xb78ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78ffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ items(/* No info */) {
    // ** addr: 0xb790ac, size: 0x11c
    // 0xb790ac: EnterFrame
    //     0xb790ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb790b0: mov             fp, SP
    // 0xb790b4: AllocStack(0x20)
    //     0xb790b4: sub             SP, SP, #0x20
    // 0xb790b8: CheckStackOverflow
    //     0xb790b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb790bc: cmp             SP, x16
    //     0xb790c0: b.ls            #0xb791b0
    // 0xb790c4: ldr             x0, [fp, #0x10]
    // 0xb790c8: LoadField: r1 = r0->field_13
    //     0xb790c8: ldur            w1, [x0, #0x13]
    // 0xb790cc: DecompressPointer r1
    //     0xb790cc: add             x1, x1, HEAP, lsl #32
    // 0xb790d0: r16 = Sentinel
    //     0xb790d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb790d4: cmp             w1, w16
    // 0xb790d8: b.eq            #0xb791b8
    // 0xb790dc: stur            x1, [fp, #-8]
    // 0xb790e0: LoadField: r2 = r1->field_7b
    //     0xb790e0: ldur            w2, [x1, #0x7b]
    // 0xb790e4: DecompressPointer r2
    //     0xb790e4: add             x2, x2, HEAP, lsl #32
    // 0xb790e8: cmp             w2, NULL
    // 0xb790ec: b.ne            #0xb79188
    // 0xb790f0: LoadField: r2 = r1->field_23
    //     0xb790f0: ldur            w2, [x1, #0x23]
    // 0xb790f4: DecompressPointer r2
    //     0xb790f4: add             x2, x2, HEAP, lsl #32
    // 0xb790f8: tbz             w2, #4, #0xb7915c
    // 0xb790fc: r4 = const [0, 0, 0, 0, null]
    //     0xb790fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0xb79100: ldr             x4, [x4, #0xf28]
    // 0xb79104: r0 = itemCollection()
    //     0xb79104: bl              #0xb7979c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollectionHelper::itemCollection
    // 0xb79108: ldur            x1, [fp, #-8]
    // 0xb7910c: StoreField: r1->field_7b = r0
    //     0xb7910c: stur            w0, [x1, #0x7b]
    //     0xb79110: ldurb           w16, [x1, #-1]
    //     0xb79114: ldurb           w17, [x0, #-1]
    //     0xb79118: and             x16, x17, x16, lsr #2
    //     0xb7911c: tst             x16, HEAP, lsr #32
    //     0xb79120: b.eq            #0xb79128
    //     0xb79124: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb79128: ldr             x0, [fp, #0x10]
    // 0xb7912c: LoadField: r1 = r0->field_13
    //     0xb7912c: ldur            w1, [x0, #0x13]
    // 0xb79130: DecompressPointer r1
    //     0xb79130: add             x1, x1, HEAP, lsl #32
    // 0xb79134: LoadField: r2 = r1->field_47
    //     0xb79134: ldur            w2, [x1, #0x47]
    // 0xb79138: DecompressPointer r2
    //     0xb79138: add             x2, x2, HEAP, lsl #32
    // 0xb7913c: LoadField: r3 = r1->field_7b
    //     0xb7913c: ldur            w3, [x1, #0x7b]
    // 0xb79140: DecompressPointer r3
    //     0xb79140: add             x3, x3, HEAP, lsl #32
    // 0xb79144: r16 = "Opt"
    //     0xb79144: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da20] "Opt"
    //     0xb79148: ldr             x16, [x16, #0xa20]
    // 0xb7914c: stp             x16, x2, [SP, #8]
    // 0xb79150: str             x3, [SP]
    // 0xb79154: r0 = setProperty()
    //     0xb79154: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb79158: b               #0xb79188
    // 0xb7915c: ldr             x16, [fp, #0x10]
    // 0xb79160: str             x16, [SP]
    // 0xb79164: r0 = _getListItemCollection()
    //     0xb79164: bl              #0xb791c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::_getListItemCollection
    // 0xb79168: ldur            x1, [fp, #-8]
    // 0xb7916c: StoreField: r1->field_7b = r0
    //     0xb7916c: stur            w0, [x1, #0x7b]
    //     0xb79170: ldurb           w16, [x1, #-1]
    //     0xb79174: ldurb           w17, [x0, #-1]
    //     0xb79178: and             x16, x17, x16, lsr #2
    //     0xb7917c: tst             x16, HEAP, lsr #32
    //     0xb79180: b.eq            #0xb79188
    //     0xb79184: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb79188: ldr             x1, [fp, #0x10]
    // 0xb7918c: LoadField: r2 = r1->field_13
    //     0xb7918c: ldur            w2, [x1, #0x13]
    // 0xb79190: DecompressPointer r2
    //     0xb79190: add             x2, x2, HEAP, lsl #32
    // 0xb79194: LoadField: r0 = r2->field_7b
    //     0xb79194: ldur            w0, [x2, #0x7b]
    // 0xb79198: DecompressPointer r0
    //     0xb79198: add             x0, x0, HEAP, lsl #32
    // 0xb7919c: cmp             w0, NULL
    // 0xb791a0: b.eq            #0xb791c4
    // 0xb791a4: LeaveFrame
    //     0xb791a4: mov             SP, fp
    //     0xb791a8: ldp             fp, lr, [SP], #0x10
    // 0xb791ac: ret
    //     0xb791ac: ret             
    // 0xb791b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb791b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb791b4: b               #0xb790c4
    // 0xb791b8: r9 = _helper
    //     0xb791b8: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb791bc: ldr             x9, [x9, #0x4d8]
    // 0xb791c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb791c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb791c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb791c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListItemCollection(/* No info */) {
    // ** addr: 0xb791c8, size: 0x4d8
    // 0xb791c8: EnterFrame
    //     0xb791c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb791cc: mov             fp, SP
    // 0xb791d0: AllocStack(0x68)
    //     0xb791d0: sub             SP, SP, #0x68
    // 0xb791d4: CheckStackOverflow
    //     0xb791d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb791d8: cmp             SP, x16
    //     0xb791dc: b.ls            #0xb7962c
    // 0xb791e0: ldr             x16, [fp, #0x10]
    // 0xb791e4: str             x16, [SP]
    // 0xb791e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb791e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb791ec: r0 = itemCollection()
    //     0xb791ec: bl              #0xb7979c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollectionHelper::itemCollection
    // 0xb791f0: mov             x1, x0
    // 0xb791f4: ldr             x0, [fp, #0x10]
    // 0xb791f8: stur            x1, [fp, #-8]
    // 0xb791fc: LoadField: r2 = r0->field_13
    //     0xb791fc: ldur            w2, [x0, #0x13]
    // 0xb79200: DecompressPointer r2
    //     0xb79200: add             x2, x2, HEAP, lsl #32
    // 0xb79204: r16 = Sentinel
    //     0xb79204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79208: cmp             w2, w16
    // 0xb7920c: b.eq            #0xb79634
    // 0xb79210: LoadField: r3 = r2->field_47
    //     0xb79210: ldur            w3, [x2, #0x47]
    // 0xb79214: DecompressPointer r3
    //     0xb79214: add             x3, x3, HEAP, lsl #32
    // 0xb79218: LoadField: r4 = r2->field_2f
    //     0xb79218: ldur            w4, [x2, #0x2f]
    // 0xb7921c: DecompressPointer r4
    //     0xb7921c: add             x4, x4, HEAP, lsl #32
    // 0xb79220: stp             x4, x3, [SP, #0x10]
    // 0xb79224: r16 = "Opt"
    //     0xb79224: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da20] "Opt"
    //     0xb79228: ldr             x16, [x16, #0xa20]
    // 0xb7922c: r30 = true
    //     0xb7922c: add             lr, NULL, #0x20  ; true
    // 0xb79230: stp             lr, x16, [SP]
    // 0xb79234: r0 = getValue()
    //     0xb79234: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb79238: mov             x2, x0
    // 0xb7923c: stur            x2, [fp, #-0x18]
    // 0xb79240: cmp             w2, NULL
    // 0xb79244: b.eq            #0xb7961c
    // 0xb79248: r0 = LoadClassIdInstr(r2)
    //     0xb79248: ldur            x0, [x2, #-1]
    //     0xb7924c: ubfx            x0, x0, #0xc, #0x14
    // 0xb79250: cmp             x0, #0x200
    // 0xb79254: b.ne            #0xb7961c
    // 0xb79258: r5 = 0
    //     0xb79258: mov             x5, #0
    // 0xb7925c: ldr             x3, [fp, #0x10]
    // 0xb79260: ldur            x4, [fp, #-8]
    // 0xb79264: stur            x5, [fp, #-0x10]
    // 0xb79268: CheckStackOverflow
    //     0xb79268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7926c: cmp             SP, x16
    //     0xb79270: b.ls            #0xb79640
    // 0xb79274: LoadField: r6 = r2->field_7
    //     0xb79274: ldur            w6, [x2, #7]
    // 0xb79278: DecompressPointer r6
    //     0xb79278: add             x6, x6, HEAP, lsl #32
    // 0xb7927c: LoadField: r0 = r6->field_b
    //     0xb7927c: ldur            w0, [x6, #0xb]
    // 0xb79280: DecompressPointer r0
    //     0xb79280: add             x0, x0, HEAP, lsl #32
    // 0xb79284: r1 = LoadInt32Instr(r0)
    //     0xb79284: sbfx            x1, x0, #1, #0x1f
    // 0xb79288: cmp             x5, x1
    // 0xb7928c: b.ge            #0xb7961c
    // 0xb79290: LoadField: r0 = r3->field_13
    //     0xb79290: ldur            w0, [x3, #0x13]
    // 0xb79294: DecompressPointer r0
    //     0xb79294: add             x0, x0, HEAP, lsl #32
    // 0xb79298: LoadField: r7 = r0->field_2f
    //     0xb79298: ldur            w7, [x0, #0x2f]
    // 0xb7929c: DecompressPointer r7
    //     0xb7929c: add             x7, x7, HEAP, lsl #32
    // 0xb792a0: cmp             w7, NULL
    // 0xb792a4: b.eq            #0xb79648
    // 0xb792a8: mov             x0, x1
    // 0xb792ac: mov             x1, x5
    // 0xb792b0: cmp             x1, x0
    // 0xb792b4: b.hs            #0xb7964c
    // 0xb792b8: LoadField: r0 = r6->field_f
    //     0xb792b8: ldur            w0, [x6, #0xf]
    // 0xb792bc: DecompressPointer r0
    //     0xb792bc: add             x0, x0, HEAP, lsl #32
    // 0xb792c0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb792c0: add             x16, x0, x5, lsl #2
    //     0xb792c4: ldur            w1, [x16, #0xf]
    // 0xb792c8: DecompressPointer r1
    //     0xb792c8: add             x1, x1, HEAP, lsl #32
    // 0xb792cc: stp             x1, x7, [SP]
    // 0xb792d0: r0 = getObject()
    //     0xb792d0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb792d4: mov             x3, x0
    // 0xb792d8: stur            x3, [fp, #-0x38]
    // 0xb792dc: r0 = LoadClassIdInstr(r3)
    //     0xb792dc: ldur            x0, [x3, #-1]
    //     0xb792e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb792e4: cmp             x0, #0x1f6
    // 0xb792e8: b.ne            #0xb7933c
    // 0xb792ec: ldr             x0, [fp, #0x10]
    // 0xb792f0: LoadField: r1 = r3->field_b
    //     0xb792f0: ldur            w1, [x3, #0xb]
    // 0xb792f4: DecompressPointer r1
    //     0xb792f4: add             x1, x1, HEAP, lsl #32
    // 0xb792f8: stur            x1, [fp, #-0x28]
    // 0xb792fc: LoadField: r2 = r0->field_13
    //     0xb792fc: ldur            w2, [x0, #0x13]
    // 0xb79300: DecompressPointer r2
    //     0xb79300: add             x2, x2, HEAP, lsl #32
    // 0xb79304: LoadField: r3 = r2->field_2f
    //     0xb79304: ldur            w3, [x2, #0x2f]
    // 0xb79308: DecompressPointer r3
    //     0xb79308: add             x3, x3, HEAP, lsl #32
    // 0xb7930c: stur            x3, [fp, #-0x20]
    // 0xb79310: r0 = PdfListFieldItem()
    //     0xb79310: bl              #0xb79790  ; AllocatePdfListFieldItemStub -> PdfListFieldItem (size=0x14)
    // 0xb79314: stur            x0, [fp, #-0x30]
    // 0xb79318: ldur            x16, [fp, #-0x28]
    // 0xb7931c: stp             x16, x0, [SP, #0x18]
    // 0xb79320: ldr             x16, [fp, #0x10]
    // 0xb79324: stp             x16, NULL, [SP, #8]
    // 0xb79328: ldur            x16, [fp, #-0x20]
    // 0xb7932c: str             x16, [SP]
    // 0xb79330: r0 = PdfListFieldItem._load()
    //     0xb79330: bl              #0xb796a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item.dart] PdfListFieldItem::PdfListFieldItem._load
    // 0xb79334: ldur            x1, [fp, #-0x30]
    // 0xb79338: b               #0xb79514
    // 0xb7933c: ldr             x4, [fp, #0x10]
    // 0xb79340: cmp             w3, NULL
    // 0xb79344: b.eq            #0xb79650
    // 0xb79348: mov             x0, x3
    // 0xb7934c: r2 = Null
    //     0xb7934c: mov             x2, NULL
    // 0xb79350: r1 = Null
    //     0xb79350: mov             x1, NULL
    // 0xb79354: r4 = LoadClassIdInstr(r0)
    //     0xb79354: ldur            x4, [x0, #-1]
    //     0xb79358: ubfx            x4, x4, #0xc, #0x14
    // 0xb7935c: cmp             x4, #0x200
    // 0xb79360: b.eq            #0xb79378
    // 0xb79364: r8 = PdfArray
    //     0xb79364: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb79368: ldr             x8, [x8, #0x118]
    // 0xb7936c: r3 = Null
    //     0xb7936c: add             x3, PP, #0x55, lsl #12  ; [pp+0x554f8] Null
    //     0xb79370: ldr             x3, [x3, #0x4f8]
    // 0xb79374: r0 = DefaultTypeTest()
    //     0xb79374: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb79378: ldr             x2, [fp, #0x10]
    // 0xb7937c: LoadField: r0 = r2->field_13
    //     0xb7937c: ldur            w0, [x2, #0x13]
    // 0xb79380: DecompressPointer r0
    //     0xb79380: add             x0, x0, HEAP, lsl #32
    // 0xb79384: LoadField: r3 = r0->field_2f
    //     0xb79384: ldur            w3, [x0, #0x2f]
    // 0xb79388: DecompressPointer r3
    //     0xb79388: add             x3, x3, HEAP, lsl #32
    // 0xb7938c: cmp             w3, NULL
    // 0xb79390: b.eq            #0xb79654
    // 0xb79394: ldur            x4, [fp, #-0x38]
    // 0xb79398: LoadField: r5 = r4->field_7
    //     0xb79398: ldur            w5, [x4, #7]
    // 0xb7939c: DecompressPointer r5
    //     0xb7939c: add             x5, x5, HEAP, lsl #32
    // 0xb793a0: LoadField: r0 = r5->field_b
    //     0xb793a0: ldur            w0, [x5, #0xb]
    // 0xb793a4: DecompressPointer r0
    //     0xb793a4: add             x0, x0, HEAP, lsl #32
    // 0xb793a8: r1 = LoadInt32Instr(r0)
    //     0xb793a8: sbfx            x1, x0, #1, #0x1f
    // 0xb793ac: mov             x0, x1
    // 0xb793b0: r1 = 0
    //     0xb793b0: mov             x1, #0
    // 0xb793b4: cmp             x1, x0
    // 0xb793b8: b.hs            #0xb79658
    // 0xb793bc: LoadField: r0 = r5->field_f
    //     0xb793bc: ldur            w0, [x5, #0xf]
    // 0xb793c0: DecompressPointer r0
    //     0xb793c0: add             x0, x0, HEAP, lsl #32
    // 0xb793c4: LoadField: r1 = r0->field_f
    //     0xb793c4: ldur            w1, [x0, #0xf]
    // 0xb793c8: DecompressPointer r1
    //     0xb793c8: add             x1, x1, HEAP, lsl #32
    // 0xb793cc: stp             x1, x3, [SP]
    // 0xb793d0: r0 = getObject()
    //     0xb793d0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb793d4: mov             x3, x0
    // 0xb793d8: stur            x3, [fp, #-0x20]
    // 0xb793dc: cmp             w3, NULL
    // 0xb793e0: b.eq            #0xb7965c
    // 0xb793e4: mov             x0, x3
    // 0xb793e8: r2 = Null
    //     0xb793e8: mov             x2, NULL
    // 0xb793ec: r1 = Null
    //     0xb793ec: mov             x1, NULL
    // 0xb793f0: r4 = LoadClassIdInstr(r0)
    //     0xb793f0: ldur            x4, [x0, #-1]
    //     0xb793f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb793f8: cmp             x4, #0x1f6
    // 0xb793fc: b.eq            #0xb79414
    // 0xb79400: r8 = PdfString
    //     0xb79400: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb79404: ldr             x8, [x8, #0x1a0]
    // 0xb79408: r3 = Null
    //     0xb79408: add             x3, PP, #0x55, lsl #12  ; [pp+0x55508] Null
    //     0xb7940c: ldr             x3, [x3, #0x508]
    // 0xb79410: r0 = DefaultTypeTest()
    //     0xb79410: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb79414: ldr             x2, [fp, #0x10]
    // 0xb79418: LoadField: r0 = r2->field_13
    //     0xb79418: ldur            w0, [x2, #0x13]
    // 0xb7941c: DecompressPointer r0
    //     0xb7941c: add             x0, x0, HEAP, lsl #32
    // 0xb79420: LoadField: r3 = r0->field_2f
    //     0xb79420: ldur            w3, [x0, #0x2f]
    // 0xb79424: DecompressPointer r3
    //     0xb79424: add             x3, x3, HEAP, lsl #32
    // 0xb79428: cmp             w3, NULL
    // 0xb7942c: b.eq            #0xb79660
    // 0xb79430: ldur            x0, [fp, #-0x38]
    // 0xb79434: LoadField: r4 = r0->field_7
    //     0xb79434: ldur            w4, [x0, #7]
    // 0xb79438: DecompressPointer r4
    //     0xb79438: add             x4, x4, HEAP, lsl #32
    // 0xb7943c: LoadField: r0 = r4->field_b
    //     0xb7943c: ldur            w0, [x4, #0xb]
    // 0xb79440: DecompressPointer r0
    //     0xb79440: add             x0, x0, HEAP, lsl #32
    // 0xb79444: r1 = LoadInt32Instr(r0)
    //     0xb79444: sbfx            x1, x0, #1, #0x1f
    // 0xb79448: mov             x0, x1
    // 0xb7944c: r1 = 1
    //     0xb7944c: mov             x1, #1
    // 0xb79450: cmp             x1, x0
    // 0xb79454: b.hs            #0xb79664
    // 0xb79458: LoadField: r0 = r4->field_f
    //     0xb79458: ldur            w0, [x4, #0xf]
    // 0xb7945c: DecompressPointer r0
    //     0xb7945c: add             x0, x0, HEAP, lsl #32
    // 0xb79460: LoadField: r1 = r0->field_13
    //     0xb79460: ldur            w1, [x0, #0x13]
    // 0xb79464: DecompressPointer r1
    //     0xb79464: add             x1, x1, HEAP, lsl #32
    // 0xb79468: stp             x1, x3, [SP]
    // 0xb7946c: r0 = getObject()
    //     0xb7946c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb79470: mov             x3, x0
    // 0xb79474: stur            x3, [fp, #-0x28]
    // 0xb79478: cmp             w3, NULL
    // 0xb7947c: b.eq            #0xb79668
    // 0xb79480: mov             x0, x3
    // 0xb79484: r2 = Null
    //     0xb79484: mov             x2, NULL
    // 0xb79488: r1 = Null
    //     0xb79488: mov             x1, NULL
    // 0xb7948c: r4 = LoadClassIdInstr(r0)
    //     0xb7948c: ldur            x4, [x0, #-1]
    //     0xb79490: ubfx            x4, x4, #0xc, #0x14
    // 0xb79494: cmp             x4, #0x1f6
    // 0xb79498: b.eq            #0xb794b0
    // 0xb7949c: r8 = PdfString
    //     0xb7949c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb794a0: ldr             x8, [x8, #0x1a0]
    // 0xb794a4: r3 = Null
    //     0xb794a4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55518] Null
    //     0xb794a8: ldr             x3, [x3, #0x518]
    // 0xb794ac: r0 = DefaultTypeTest()
    //     0xb794ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb794b0: ldur            x0, [fp, #-0x28]
    // 0xb794b4: LoadField: r1 = r0->field_b
    //     0xb794b4: ldur            w1, [x0, #0xb]
    // 0xb794b8: DecompressPointer r1
    //     0xb794b8: add             x1, x1, HEAP, lsl #32
    // 0xb794bc: ldur            x0, [fp, #-0x20]
    // 0xb794c0: stur            x1, [fp, #-0x30]
    // 0xb794c4: LoadField: r2 = r0->field_b
    //     0xb794c4: ldur            w2, [x0, #0xb]
    // 0xb794c8: DecompressPointer r2
    //     0xb794c8: add             x2, x2, HEAP, lsl #32
    // 0xb794cc: ldr             x0, [fp, #0x10]
    // 0xb794d0: stur            x2, [fp, #-0x28]
    // 0xb794d4: LoadField: r3 = r0->field_13
    //     0xb794d4: ldur            w3, [x0, #0x13]
    // 0xb794d8: DecompressPointer r3
    //     0xb794d8: add             x3, x3, HEAP, lsl #32
    // 0xb794dc: LoadField: r4 = r3->field_2f
    //     0xb794dc: ldur            w4, [x3, #0x2f]
    // 0xb794e0: DecompressPointer r4
    //     0xb794e0: add             x4, x4, HEAP, lsl #32
    // 0xb794e4: stur            x4, [fp, #-0x20]
    // 0xb794e8: r0 = PdfListFieldItem()
    //     0xb794e8: bl              #0xb79790  ; AllocatePdfListFieldItemStub -> PdfListFieldItem (size=0x14)
    // 0xb794ec: stur            x0, [fp, #-0x38]
    // 0xb794f0: ldur            x16, [fp, #-0x30]
    // 0xb794f4: stp             x16, x0, [SP, #0x18]
    // 0xb794f8: ldur            x16, [fp, #-0x28]
    // 0xb794fc: ldr             lr, [fp, #0x10]
    // 0xb79500: stp             lr, x16, [SP, #8]
    // 0xb79504: ldur            x16, [fp, #-0x20]
    // 0xb79508: str             x16, [SP]
    // 0xb7950c: r0 = PdfListFieldItem._load()
    //     0xb7950c: bl              #0xb796a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item.dart] PdfListFieldItem::PdfListFieldItem._load
    // 0xb79510: ldur            x1, [fp, #-0x38]
    // 0xb79514: ldur            x0, [fp, #-8]
    // 0xb79518: stur            x1, [fp, #-0x30]
    // 0xb7951c: LoadField: r2 = r0->field_b
    //     0xb7951c: ldur            w2, [x0, #0xb]
    // 0xb79520: DecompressPointer r2
    //     0xb79520: add             x2, x2, HEAP, lsl #32
    // 0xb79524: r16 = Sentinel
    //     0xb79524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79528: cmp             w2, w16
    // 0xb7952c: b.eq            #0xb7966c
    // 0xb79530: stur            x2, [fp, #-0x28]
    // 0xb79534: LoadField: r3 = r2->field_b
    //     0xb79534: ldur            w3, [x2, #0xb]
    // 0xb79538: DecompressPointer r3
    //     0xb79538: add             x3, x3, HEAP, lsl #32
    // 0xb7953c: r16 = Sentinel
    //     0xb7953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79540: cmp             w3, w16
    // 0xb79544: b.eq            #0xb79678
    // 0xb79548: stur            x3, [fp, #-0x20]
    // 0xb7954c: LoadField: r4 = r3->field_b
    //     0xb7954c: ldur            w4, [x3, #0xb]
    // 0xb79550: DecompressPointer r4
    //     0xb79550: add             x4, x4, HEAP, lsl #32
    // 0xb79554: LoadField: r5 = r3->field_f
    //     0xb79554: ldur            w5, [x3, #0xf]
    // 0xb79558: DecompressPointer r5
    //     0xb79558: add             x5, x5, HEAP, lsl #32
    // 0xb7955c: LoadField: r6 = r5->field_b
    //     0xb7955c: ldur            w6, [x5, #0xb]
    // 0xb79560: DecompressPointer r6
    //     0xb79560: add             x6, x6, HEAP, lsl #32
    // 0xb79564: r5 = LoadInt32Instr(r4)
    //     0xb79564: sbfx            x5, x4, #1, #0x1f
    // 0xb79568: stur            x5, [fp, #-0x40]
    // 0xb7956c: r4 = LoadInt32Instr(r6)
    //     0xb7956c: sbfx            x4, x6, #1, #0x1f
    // 0xb79570: cmp             x5, x4
    // 0xb79574: b.ne            #0xb79580
    // 0xb79578: str             x3, [SP]
    // 0xb7957c: r0 = _growToNextCapacity()
    //     0xb7957c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb79580: ldur            x5, [fp, #-0x10]
    // 0xb79584: ldur            x2, [fp, #-0x28]
    // 0xb79588: ldur            x3, [fp, #-0x20]
    // 0xb7958c: ldur            x4, [fp, #-0x40]
    // 0xb79590: add             x0, x4, #1
    // 0xb79594: lsl             x6, x0, #1
    // 0xb79598: StoreField: r3->field_b = r6
    //     0xb79598: stur            w6, [x3, #0xb]
    // 0xb7959c: mov             x1, x4
    // 0xb795a0: cmp             x1, x0
    // 0xb795a4: b.hs            #0xb79684
    // 0xb795a8: LoadField: r1 = r3->field_f
    //     0xb795a8: ldur            w1, [x3, #0xf]
    // 0xb795ac: DecompressPointer r1
    //     0xb795ac: add             x1, x1, HEAP, lsl #32
    // 0xb795b0: ldur            x0, [fp, #-0x30]
    // 0xb795b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb795b4: add             x25, x1, x4, lsl #2
    //     0xb795b8: add             x25, x25, #0xf
    //     0xb795bc: str             w0, [x25]
    //     0xb795c0: tbz             w0, #0, #0xb795dc
    //     0xb795c4: ldurb           w16, [x1, #-1]
    //     0xb795c8: ldurb           w17, [x0, #-1]
    //     0xb795cc: and             x16, x17, x16, lsr #2
    //     0xb795d0: tst             x16, HEAP, lsr #32
    //     0xb795d4: b.eq            #0xb795dc
    //     0xb795d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb795dc: LoadField: r1 = r2->field_f
    //     0xb795dc: ldur            w1, [x2, #0xf]
    // 0xb795e0: DecompressPointer r1
    //     0xb795e0: add             x1, x1, HEAP, lsl #32
    // 0xb795e4: LoadField: r2 = r1->field_7
    //     0xb795e4: ldur            w2, [x1, #7]
    // 0xb795e8: DecompressPointer r2
    //     0xb795e8: add             x2, x2, HEAP, lsl #32
    // 0xb795ec: r16 = Sentinel
    //     0xb795ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb795f0: cmp             w2, w16
    // 0xb795f4: b.eq            #0xb79688
    // 0xb795f8: LoadField: r1 = r2->field_b
    //     0xb795f8: ldur            w1, [x2, #0xb]
    // 0xb795fc: DecompressPointer r1
    //     0xb795fc: add             x1, x1, HEAP, lsl #32
    // 0xb79600: r16 = Sentinel
    //     0xb79600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79604: cmp             w1, w16
    // 0xb79608: b.eq            #0xb79694
    // 0xb7960c: add             x0, x5, #1
    // 0xb79610: mov             x5, x0
    // 0xb79614: ldur            x2, [fp, #-0x18]
    // 0xb79618: b               #0xb7925c
    // 0xb7961c: ldur            x0, [fp, #-8]
    // 0xb79620: LeaveFrame
    //     0xb79620: mov             SP, fp
    //     0xb79624: ldp             fp, lr, [SP], #0x10
    // 0xb79628: ret
    //     0xb79628: ret             
    // 0xb7962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7962c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79630: b               #0xb791e0
    // 0xb79634: r9 = _helper
    //     0xb79634: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb79638: ldr             x9, [x9, #0x4d8]
    // 0xb7963c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7963c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb79640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79644: b               #0xb79274
    // 0xb79648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7964c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7964c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79658: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7965c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7965c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb79664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb79668: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7966c: r9 = _helper
    //     0xb7966c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb79670: ldr             x9, [x9, #0xc60]
    // 0xb79674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb79674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb79678: r9 = list
    //     0xb79678: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb7967c: ldr             x9, [x9, #0xde8]
    // 0xb79680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb79680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb79684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb79684: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb79688: r9 = _objectCollectionHelper
    //     0xb79688: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb7968c: ldr             x9, [x9, #0xb10]
    // 0xb79690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb79690: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb79694: r9 = list
    //     0xb79694: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb79698: ldr             x9, [x9, #0xde8]
    // 0xb7969c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7969c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
