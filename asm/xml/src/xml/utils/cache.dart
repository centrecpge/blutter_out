// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 225, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x6bfea0, size: 0x22c
    // 0x6bfea0: EnterFrame
    //     0x6bfea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfea4: mov             fp, SP
    // 0x6bfea8: AllocStack(0x30)
    //     0x6bfea8: sub             SP, SP, #0x30
    // 0x6bfeac: CheckStackOverflow
    //     0x6bfeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfeb0: cmp             SP, x16
    //     0x6bfeb4: b.ls            #0x6c00a0
    // 0x6bfeb8: ldr             x3, [fp, #0x18]
    // 0x6bfebc: LoadField: r4 = r3->field_7
    //     0x6bfebc: ldur            w4, [x3, #7]
    // 0x6bfec0: DecompressPointer r4
    //     0x6bfec0: add             x4, x4, HEAP, lsl #32
    // 0x6bfec4: ldr             x0, [fp, #0x10]
    // 0x6bfec8: mov             x2, x4
    // 0x6bfecc: stur            x4, [fp, #-8]
    // 0x6bfed0: r1 = Null
    //     0x6bfed0: mov             x1, NULL
    // 0x6bfed4: cmp             w2, NULL
    // 0x6bfed8: b.eq            #0x6bfef8
    // 0x6bfedc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bfedc: ldur            w4, [x2, #0x17]
    // 0x6bfee0: DecompressPointer r4
    //     0x6bfee0: add             x4, x4, HEAP, lsl #32
    // 0x6bfee4: r8 = X0
    //     0x6bfee4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6bfee8: LoadField: r9 = r4->field_7
    //     0x6bfee8: ldur            x9, [x4, #7]
    // 0x6bfeec: r3 = Null
    //     0x6bfeec: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c28] Null
    //     0x6bfef0: ldr             x3, [x3, #0xc28]
    // 0x6bfef4: blr             x9
    // 0x6bfef8: ldr             x0, [fp, #0x18]
    // 0x6bfefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bfefc: ldur            w1, [x0, #0x17]
    // 0x6bff00: DecompressPointer r1
    //     0x6bff00: add             x1, x1, HEAP, lsl #32
    // 0x6bff04: stur            x1, [fp, #-0x10]
    // 0x6bff08: ldr             x16, [fp, #0x10]
    // 0x6bff0c: stp             x16, x1, [SP]
    // 0x6bff10: r0 = containsKey()
    //     0x6bff10: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6bff14: tbz             w0, #4, #0x6c0058
    // 0x6bff18: ldr             x0, [fp, #0x18]
    // 0x6bff1c: ldur            x1, [fp, #-0x10]
    // 0x6bff20: LoadField: r2 = r0->field_b
    //     0x6bff20: ldur            w2, [x0, #0xb]
    // 0x6bff24: DecompressPointer r2
    //     0x6bff24: add             x2, x2, HEAP, lsl #32
    // 0x6bff28: ldr             x16, [fp, #0x10]
    // 0x6bff2c: stp             x16, x2, [SP]
    // 0x6bff30: mov             x0, x2
    // 0x6bff34: ClosureCall
    //     0x6bff34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bff38: ldur            x2, [x0, #0x1f]
    //     0x6bff3c: blr             x2
    // 0x6bff40: ldur            x2, [fp, #-8]
    // 0x6bff44: mov             x3, x0
    // 0x6bff48: r1 = Null
    //     0x6bff48: mov             x1, NULL
    // 0x6bff4c: stur            x3, [fp, #-8]
    // 0x6bff50: cmp             w2, NULL
    // 0x6bff54: b.eq            #0x6bff74
    // 0x6bff58: LoadField: r4 = r2->field_1b
    //     0x6bff58: ldur            w4, [x2, #0x1b]
    // 0x6bff5c: DecompressPointer r4
    //     0x6bff5c: add             x4, x4, HEAP, lsl #32
    // 0x6bff60: r8 = X1
    //     0x6bff60: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x6bff64: LoadField: r9 = r4->field_7
    //     0x6bff64: ldur            x9, [x4, #7]
    // 0x6bff68: r3 = Null
    //     0x6bff68: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c38] Null
    //     0x6bff6c: ldr             x3, [x3, #0xc38]
    // 0x6bff70: blr             x9
    // 0x6bff74: ldur            x16, [fp, #-0x10]
    // 0x6bff78: ldr             lr, [fp, #0x10]
    // 0x6bff7c: stp             lr, x16, [SP, #8]
    // 0x6bff80: ldur            x16, [fp, #-8]
    // 0x6bff84: str             x16, [SP]
    // 0x6bff88: r0 = []=()
    //     0x6bff88: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bff8c: ldur            x0, [fp, #-0x10]
    // 0x6bff90: LoadField: r2 = r0->field_7
    //     0x6bff90: ldur            w2, [x0, #7]
    // 0x6bff94: DecompressPointer r2
    //     0x6bff94: add             x2, x2, HEAP, lsl #32
    // 0x6bff98: stur            x2, [fp, #-8]
    // 0x6bff9c: CheckStackOverflow
    //     0x6bff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bffa0: cmp             SP, x16
    //     0x6bffa4: b.ls            #0x6c00a8
    // 0x6bffa8: LoadField: r1 = r0->field_13
    //     0x6bffa8: ldur            w1, [x0, #0x13]
    // 0x6bffac: DecompressPointer r1
    //     0x6bffac: add             x1, x1, HEAP, lsl #32
    // 0x6bffb0: r3 = LoadInt32Instr(r1)
    //     0x6bffb0: sbfx            x3, x1, #1, #0x1f
    // 0x6bffb4: asr             x1, x3, #1
    // 0x6bffb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bffb8: ldur            w3, [x0, #0x17]
    // 0x6bffbc: DecompressPointer r3
    //     0x6bffbc: add             x3, x3, HEAP, lsl #32
    // 0x6bffc0: r4 = LoadInt32Instr(r3)
    //     0x6bffc0: sbfx            x4, x3, #1, #0x1f
    // 0x6bffc4: sub             x3, x1, x4
    // 0x6bffc8: cmp             x3, #5
    // 0x6bffcc: b.le            #0x6c0058
    // 0x6bffd0: mov             x1, x2
    // 0x6bffd4: r0 = _CompactIterable()
    //     0x6bffd4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6bffd8: mov             x1, x0
    // 0x6bffdc: ldur            x0, [fp, #-0x10]
    // 0x6bffe0: StoreField: r1->field_b = r0
    //     0x6bffe0: stur            w0, [x1, #0xb]
    // 0x6bffe4: r2 = -2
    //     0x6bffe4: mov             x2, #-2
    // 0x6bffe8: StoreField: r1->field_f = r2
    //     0x6bffe8: stur            x2, [x1, #0xf]
    // 0x6bffec: r3 = 2
    //     0x6bffec: mov             x3, #2
    // 0x6bfff0: ArrayStore: r1[0] = r3  ; List_8
    //     0x6bfff0: stur            x3, [x1, #0x17]
    // 0x6bfff4: str             x1, [SP]
    // 0x6bfff8: r0 = iterator()
    //     0x6bfff8: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6bfffc: mov             x1, x0
    // 0x6c0000: stur            x1, [fp, #-0x18]
    // 0x6c0004: r0 = LoadClassIdInstr(r1)
    //     0x6c0004: ldur            x0, [x1, #-1]
    //     0x6c0008: ubfx            x0, x0, #0xc, #0x14
    // 0x6c000c: str             x1, [SP]
    // 0x6c0010: mov             lr, x0
    // 0x6c0014: ldr             lr, [x21, lr, lsl #3]
    // 0x6c0018: blr             lr
    // 0x6c001c: tbnz            w0, #4, #0x6c0094
    // 0x6c0020: ldur            x0, [fp, #-0x18]
    // 0x6c0024: r1 = LoadClassIdInstr(r0)
    //     0x6c0024: ldur            x1, [x0, #-1]
    //     0x6c0028: ubfx            x1, x1, #0xc, #0x14
    // 0x6c002c: str             x0, [SP]
    // 0x6c0030: mov             x0, x1
    // 0x6c0034: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6c0034: add             lr, x0, #0x3dc
    //     0x6c0038: ldr             lr, [x21, lr, lsl #3]
    //     0x6c003c: blr             lr
    // 0x6c0040: ldur            x16, [fp, #-0x10]
    // 0x6c0044: stp             x0, x16, [SP]
    // 0x6c0048: r0 = remove()
    //     0x6c0048: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c004c: ldur            x0, [fp, #-0x10]
    // 0x6c0050: ldur            x2, [fp, #-8]
    // 0x6c0054: b               #0x6bff9c
    // 0x6c0058: ldur            x0, [fp, #-0x10]
    // 0x6c005c: ldr             x16, [fp, #0x10]
    // 0x6c0060: stp             x16, x0, [SP]
    // 0x6c0064: r0 = _getValueOrData()
    //     0x6c0064: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0068: ldur            x1, [fp, #-0x10]
    // 0x6c006c: LoadField: r2 = r1->field_f
    //     0x6c006c: ldur            w2, [x1, #0xf]
    // 0x6c0070: DecompressPointer r2
    //     0x6c0070: add             x2, x2, HEAP, lsl #32
    // 0x6c0074: cmp             w2, w0
    // 0x6c0078: b.ne            #0x6c0080
    // 0x6c007c: r0 = Null
    //     0x6c007c: mov             x0, NULL
    // 0x6c0080: cmp             w0, NULL
    // 0x6c0084: b.eq            #0x6c00b0
    // 0x6c0088: LeaveFrame
    //     0x6c0088: mov             SP, fp
    //     0x6c008c: ldp             fp, lr, [SP], #0x10
    // 0x6c0090: ret
    //     0x6c0090: ret             
    // 0x6c0094: r0 = noElement()
    //     0x6c0094: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x6c0098: r0 = Throw()
    //     0x6c0098: bl              #0xb971fc  ; ThrowStub
    // 0x6c009c: brk             #0
    // 0x6c00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c00a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c00a4: b               #0x6bfeb8
    // 0x6c00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c00a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c00ac: b               #0x6bffa8
    // 0x6c00b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c00b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
