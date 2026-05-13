// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 2458, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0xa148f0, size: 0xc0
    // 0xa148f0: EnterFrame
    //     0xa148f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa148f4: mov             fp, SP
    // 0xa148f8: AllocStack(0x30)
    //     0xa148f8: sub             SP, SP, #0x30
    // 0xa148fc: CheckStackOverflow
    //     0xa148fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14900: cmp             SP, x16
    //     0xa14904: b.ls            #0xa149a8
    // 0xa14908: r1 = 2
    //     0xa14908: mov             x1, #2
    // 0xa1490c: r0 = AllocateContext()
    //     0xa1490c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa14910: mov             x3, x0
    // 0xa14914: ldr             x2, [fp, #0x20]
    // 0xa14918: stur            x3, [fp, #-0x18]
    // 0xa1491c: StoreField: r3->field_f = r2
    //     0xa1491c: stur            w2, [x3, #0xf]
    // 0xa14920: ldr             x4, [fp, #0x18]
    // 0xa14924: r0 = BoxInt64Instr(r4)
    //     0xa14924: sbfiz           x0, x4, #1, #0x1f
    //     0xa14928: cmp             x4, x0, asr #1
    //     0xa1492c: b.eq            #0xa14938
    //     0xa14930: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14934: stur            x4, [x0, #7]
    // 0xa14938: stur            x0, [fp, #-0x10]
    // 0xa1493c: StoreField: r3->field_13 = r0
    //     0xa1493c: stur            w0, [x3, #0x13]
    // 0xa14940: LoadField: r4 = r2->field_7
    //     0xa14940: ldur            w4, [x2, #7]
    // 0xa14944: DecompressPointer r4
    //     0xa14944: add             x4, x4, HEAP, lsl #32
    // 0xa14948: mov             x2, x3
    // 0xa1494c: stur            x4, [fp, #-8]
    // 0xa14950: r1 = Function '<anonymous closure>':.
    //     0xa14950: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c30] AnonymousClosure: (0xa14b3c), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0xa148f0)
    //     0xa14954: ldr             x1, [x1, #0xc30]
    // 0xa14958: r0 = AllocateClosure()
    //     0xa14958: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1495c: ldur            x16, [fp, #-8]
    // 0xa14960: ldur            lr, [fp, #-0x10]
    // 0xa14964: stp             lr, x16, [SP, #8]
    // 0xa14968: str             x0, [SP]
    // 0xa1496c: r0 = putIfAbsent()
    //     0xa1496c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa14970: mov             x1, x0
    // 0xa14974: ldur            x0, [fp, #-0x18]
    // 0xa14978: LoadField: r2 = r0->field_13
    //     0xa14978: ldur            w2, [x0, #0x13]
    // 0xa1497c: DecompressPointer r2
    //     0xa1497c: add             x2, x2, HEAP, lsl #32
    // 0xa14980: r0 = LoadInt32Instr(r2)
    //     0xa14980: sbfx            x0, x2, #1, #0x1f
    //     0xa14984: tbz             w2, #0, #0xa1498c
    //     0xa14988: ldur            x0, [x2, #7]
    // 0xa1498c: stp             x0, x1, [SP, #8]
    // 0xa14990: ldr             x16, [fp, #0x10]
    // 0xa14994: str             x16, [SP]
    // 0xa14998: r0 = _add()
    //     0xa14998: bl              #0xa149b0  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0xa1499c: LeaveFrame
    //     0xa1499c: mov             SP, fp
    //     0xa149a0: ldp             fp, lr, [SP], #0x10
    // 0xa149a4: ret
    //     0xa149a4: ret             
    // 0xa149a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa149a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa149ac: b               #0xa14908
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0xa14b3c, size: 0xcc
    // 0xa14b3c: EnterFrame
    //     0xa14b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14b40: mov             fp, SP
    // 0xa14b44: AllocStack(0x28)
    //     0xa14b44: sub             SP, SP, #0x28
    // 0xa14b48: SetupParameters([dynamic _ /* r0 */])
    //     0xa14b48: ldr             x0, [fp, #0x10]
    //     0xa14b4c: ldur            w1, [x0, #0x17]
    //     0xa14b50: add             x1, x1, HEAP, lsl #32
    // 0xa14b54: CheckStackOverflow
    //     0xa14b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14b58: cmp             SP, x16
    //     0xa14b5c: b.ls            #0xa14c00
    // 0xa14b60: LoadField: r0 = r1->field_f
    //     0xa14b60: ldur            w0, [x1, #0xf]
    // 0xa14b64: DecompressPointer r0
    //     0xa14b64: add             x0, x0, HEAP, lsl #32
    // 0xa14b68: stur            x0, [fp, #-0x10]
    // 0xa14b6c: LoadField: r2 = r1->field_13
    //     0xa14b6c: ldur            w2, [x1, #0x13]
    // 0xa14b70: DecompressPointer r2
    //     0xa14b70: add             x2, x2, HEAP, lsl #32
    // 0xa14b74: stur            x2, [fp, #-8]
    // 0xa14b78: r0 = _CombiningGestureArenaMember()
    //     0xa14b78: bl              #0xa14c08  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0xa14b7c: mov             x1, x0
    // 0xa14b80: r0 = false
    //     0xa14b80: add             x0, NULL, #0x30  ; false
    // 0xa14b84: stur            x1, [fp, #-0x18]
    // 0xa14b88: ArrayStore: r1[0] = r0  ; List_4
    //     0xa14b88: stur            w0, [x1, #0x17]
    // 0xa14b8c: r16 = <GestureArenaMember>
    //     0xa14b8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] TypeArguments: <GestureArenaMember>
    //     0xa14b90: ldr             x16, [x16, #0xc28]
    // 0xa14b94: stp             xzr, x16, [SP]
    // 0xa14b98: r0 = _GrowableList()
    //     0xa14b98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa14b9c: ldur            x1, [fp, #-0x18]
    // 0xa14ba0: StoreField: r1->field_b = r0
    //     0xa14ba0: stur            w0, [x1, #0xb]
    //     0xa14ba4: ldurb           w16, [x1, #-1]
    //     0xa14ba8: ldurb           w17, [x0, #-1]
    //     0xa14bac: and             x16, x17, x16, lsr #2
    //     0xa14bb0: tst             x16, HEAP, lsr #32
    //     0xa14bb4: b.eq            #0xa14bbc
    //     0xa14bb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa14bbc: ldur            x0, [fp, #-0x10]
    // 0xa14bc0: StoreField: r1->field_7 = r0
    //     0xa14bc0: stur            w0, [x1, #7]
    //     0xa14bc4: ldurb           w16, [x1, #-1]
    //     0xa14bc8: ldurb           w17, [x0, #-1]
    //     0xa14bcc: and             x16, x17, x16, lsr #2
    //     0xa14bd0: tst             x16, HEAP, lsr #32
    //     0xa14bd4: b.eq            #0xa14bdc
    //     0xa14bd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa14bdc: ldur            x2, [fp, #-8]
    // 0xa14be0: r3 = LoadInt32Instr(r2)
    //     0xa14be0: sbfx            x3, x2, #1, #0x1f
    //     0xa14be4: tbz             w2, #0, #0xa14bec
    //     0xa14be8: ldur            x3, [x2, #7]
    // 0xa14bec: StoreField: r1->field_f = r3
    //     0xa14bec: stur            x3, [x1, #0xf]
    // 0xa14bf0: mov             x0, x1
    // 0xa14bf4: LeaveFrame
    //     0xa14bf4: mov             SP, fp
    //     0xa14bf8: ldp             fp, lr, [SP], #0x10
    // 0xa14bfc: ret
    //     0xa14bfc: ret             
    // 0xa14c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14c04: b               #0xa14b60
  }
}

// class id: 2459, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0xabc8e8, size: 0x54
    // 0xabc8e8: EnterFrame
    //     0xabc8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xabc8ec: mov             fp, SP
    // 0xabc8f0: AllocStack(0x18)
    //     0xabc8f0: sub             SP, SP, #0x18
    // 0xabc8f4: CheckStackOverflow
    //     0xabc8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc8f8: cmp             SP, x16
    //     0xabc8fc: b.ls            #0xabc934
    // 0xabc900: ldr             x0, [fp, #0x18]
    // 0xabc904: LoadField: r1 = r0->field_7
    //     0xabc904: ldur            w1, [x0, #7]
    // 0xabc908: DecompressPointer r1
    //     0xabc908: add             x1, x1, HEAP, lsl #32
    // 0xabc90c: LoadField: r2 = r0->field_b
    //     0xabc90c: ldur            w2, [x0, #0xb]
    // 0xabc910: DecompressPointer r2
    //     0xabc910: add             x2, x2, HEAP, lsl #32
    // 0xabc914: stp             x2, x1, [SP, #8]
    // 0xabc918: ldr             x16, [fp, #0x10]
    // 0xabc91c: str             x16, [SP]
    // 0xabc920: r0 = _resolve()
    //     0xabc920: bl              #0xabc93c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0xabc924: r0 = Null
    //     0xabc924: mov             x0, NULL
    // 0xabc928: LeaveFrame
    //     0xabc928: mov             SP, fp
    //     0xabc92c: ldp             fp, lr, [SP], #0x10
    // 0xabc930: ret
    //     0xabc930: ret             
    // 0xabc934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc938: b               #0xabc900
  }
}

// class id: 2542, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0xa149b0, size: 0x180
    // 0xa149b0: EnterFrame
    //     0xa149b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa149b4: mov             fp, SP
    // 0xa149b8: AllocStack(0x28)
    //     0xa149b8: sub             SP, SP, #0x28
    // 0xa149bc: CheckStackOverflow
    //     0xa149bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa149c0: cmp             SP, x16
    //     0xa149c4: b.ls            #0xa14b20
    // 0xa149c8: ldr             x3, [fp, #0x20]
    // 0xa149cc: LoadField: r4 = r3->field_b
    //     0xa149cc: ldur            w4, [x3, #0xb]
    // 0xa149d0: DecompressPointer r4
    //     0xa149d0: add             x4, x4, HEAP, lsl #32
    // 0xa149d4: stur            x4, [fp, #-8]
    // 0xa149d8: LoadField: r2 = r4->field_7
    //     0xa149d8: ldur            w2, [x4, #7]
    // 0xa149dc: DecompressPointer r2
    //     0xa149dc: add             x2, x2, HEAP, lsl #32
    // 0xa149e0: ldr             x0, [fp, #0x10]
    // 0xa149e4: r1 = Null
    //     0xa149e4: mov             x1, NULL
    // 0xa149e8: cmp             w2, NULL
    // 0xa149ec: b.eq            #0xa14a0c
    // 0xa149f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa149f0: ldur            w4, [x2, #0x17]
    // 0xa149f4: DecompressPointer r4
    //     0xa149f4: add             x4, x4, HEAP, lsl #32
    // 0xa149f8: r8 = X0
    //     0xa149f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa149fc: LoadField: r9 = r4->field_7
    //     0xa149fc: ldur            x9, [x4, #7]
    // 0xa14a00: r3 = Null
    //     0xa14a00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c38] Null
    //     0xa14a04: ldr             x3, [x3, #0xc38]
    // 0xa14a08: blr             x9
    // 0xa14a0c: ldur            x0, [fp, #-8]
    // 0xa14a10: LoadField: r1 = r0->field_b
    //     0xa14a10: ldur            w1, [x0, #0xb]
    // 0xa14a14: DecompressPointer r1
    //     0xa14a14: add             x1, x1, HEAP, lsl #32
    // 0xa14a18: LoadField: r2 = r0->field_f
    //     0xa14a18: ldur            w2, [x0, #0xf]
    // 0xa14a1c: DecompressPointer r2
    //     0xa14a1c: add             x2, x2, HEAP, lsl #32
    // 0xa14a20: LoadField: r3 = r2->field_b
    //     0xa14a20: ldur            w3, [x2, #0xb]
    // 0xa14a24: DecompressPointer r3
    //     0xa14a24: add             x3, x3, HEAP, lsl #32
    // 0xa14a28: r2 = LoadInt32Instr(r1)
    //     0xa14a28: sbfx            x2, x1, #1, #0x1f
    // 0xa14a2c: stur            x2, [fp, #-0x10]
    // 0xa14a30: r1 = LoadInt32Instr(r3)
    //     0xa14a30: sbfx            x1, x3, #1, #0x1f
    // 0xa14a34: cmp             x2, x1
    // 0xa14a38: b.ne            #0xa14a44
    // 0xa14a3c: str             x0, [SP]
    // 0xa14a40: r0 = _growToNextCapacity()
    //     0xa14a40: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa14a44: ldr             x4, [fp, #0x20]
    // 0xa14a48: ldur            x2, [fp, #-8]
    // 0xa14a4c: ldur            x3, [fp, #-0x10]
    // 0xa14a50: add             x0, x3, #1
    // 0xa14a54: lsl             x1, x0, #1
    // 0xa14a58: StoreField: r2->field_b = r1
    //     0xa14a58: stur            w1, [x2, #0xb]
    // 0xa14a5c: mov             x1, x3
    // 0xa14a60: cmp             x1, x0
    // 0xa14a64: b.hs            #0xa14b28
    // 0xa14a68: LoadField: r1 = r2->field_f
    //     0xa14a68: ldur            w1, [x2, #0xf]
    // 0xa14a6c: DecompressPointer r1
    //     0xa14a6c: add             x1, x1, HEAP, lsl #32
    // 0xa14a70: ldr             x0, [fp, #0x10]
    // 0xa14a74: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa14a74: add             x25, x1, x3, lsl #2
    //     0xa14a78: add             x25, x25, #0xf
    //     0xa14a7c: str             w0, [x25]
    //     0xa14a80: tbz             w0, #0, #0xa14a9c
    //     0xa14a84: ldurb           w16, [x1, #-1]
    //     0xa14a88: ldurb           w17, [x0, #-1]
    //     0xa14a8c: and             x16, x17, x16, lsr #2
    //     0xa14a90: tst             x16, HEAP, lsr #32
    //     0xa14a94: b.eq            #0xa14a9c
    //     0xa14a98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa14a9c: LoadField: r0 = r4->field_1f
    //     0xa14a9c: ldur            w0, [x4, #0x1f]
    // 0xa14aa0: DecompressPointer r0
    //     0xa14aa0: add             x0, x0, HEAP, lsl #32
    // 0xa14aa4: cmp             w0, NULL
    // 0xa14aa8: b.ne            #0xa14af8
    // 0xa14aac: ldr             x0, [fp, #0x18]
    // 0xa14ab0: r1 = LoadStaticField(0xb3c)
    //     0xa14ab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa14ab4: ldr             x1, [x1, #0x1678]
    // 0xa14ab8: cmp             w1, NULL
    // 0xa14abc: b.eq            #0xa14b2c
    // 0xa14ac0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa14ac0: ldur            w2, [x1, #0x17]
    // 0xa14ac4: DecompressPointer r2
    //     0xa14ac4: add             x2, x2, HEAP, lsl #32
    // 0xa14ac8: stp             x0, x2, [SP, #8]
    // 0xa14acc: str             x4, [SP]
    // 0xa14ad0: r0 = add()
    //     0xa14ad0: bl              #0x9463d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xa14ad4: ldr             x1, [fp, #0x20]
    // 0xa14ad8: StoreField: r1->field_1f = r0
    //     0xa14ad8: stur            w0, [x1, #0x1f]
    //     0xa14adc: ldurb           w16, [x1, #-1]
    //     0xa14ae0: ldurb           w17, [x0, #-1]
    //     0xa14ae4: and             x16, x17, x16, lsr #2
    //     0xa14ae8: tst             x16, HEAP, lsr #32
    //     0xa14aec: b.eq            #0xa14af4
    //     0xa14af0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa14af4: b               #0xa14afc
    // 0xa14af8: mov             x1, x4
    // 0xa14afc: ldr             x0, [fp, #0x10]
    // 0xa14b00: r0 = _CombiningGestureArenaEntry()
    //     0xa14b00: bl              #0xa14b30  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0xa14b04: ldr             x1, [fp, #0x20]
    // 0xa14b08: StoreField: r0->field_7 = r1
    //     0xa14b08: stur            w1, [x0, #7]
    // 0xa14b0c: ldr             x1, [fp, #0x10]
    // 0xa14b10: StoreField: r0->field_b = r1
    //     0xa14b10: stur            w1, [x0, #0xb]
    // 0xa14b14: LeaveFrame
    //     0xa14b14: mov             SP, fp
    //     0xa14b18: ldp             fp, lr, [SP], #0x10
    // 0xa14b1c: ret
    //     0xa14b1c: ret             
    // 0xa14b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b24: b               #0xa149c8
    // 0xa14b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14b28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb904, size: 0x104
    // 0xabb904: EnterFrame
    //     0xabb904: stp             fp, lr, [SP, #-0x10]!
    //     0xabb908: mov             fp, SP
    // 0xabb90c: AllocStack(0x28)
    //     0xabb90c: sub             SP, SP, #0x28
    // 0xabb910: CheckStackOverflow
    //     0xabb910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb914: cmp             SP, x16
    //     0xabb918: b.ls            #0xabb9f4
    // 0xabb91c: ldr             x16, [fp, #0x18]
    // 0xabb920: str             x16, [SP]
    // 0xabb924: r0 = _close()
    //     0xabb924: bl              #0xabba08  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xabb928: ldr             x0, [fp, #0x18]
    // 0xabb92c: LoadField: r1 = r0->field_b
    //     0xabb92c: ldur            w1, [x0, #0xb]
    // 0xabb930: DecompressPointer r1
    //     0xabb930: add             x1, x1, HEAP, lsl #32
    // 0xabb934: stur            x1, [fp, #-8]
    // 0xabb938: LoadField: r0 = r1->field_b
    //     0xabb938: ldur            w0, [x1, #0xb]
    // 0xabb93c: DecompressPointer r0
    //     0xabb93c: add             x0, x0, HEAP, lsl #32
    // 0xabb940: r2 = LoadInt32Instr(r0)
    //     0xabb940: sbfx            x2, x0, #1, #0x1f
    // 0xabb944: stur            x2, [fp, #-0x18]
    // 0xabb948: r4 = 0
    //     0xabb948: mov             x4, #0
    // 0xabb94c: ldr             x3, [fp, #0x10]
    // 0xabb950: CheckStackOverflow
    //     0xabb950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb954: cmp             SP, x16
    //     0xabb958: b.ls            #0xabb9fc
    // 0xabb95c: LoadField: r0 = r1->field_b
    //     0xabb95c: ldur            w0, [x1, #0xb]
    // 0xabb960: DecompressPointer r0
    //     0xabb960: add             x0, x0, HEAP, lsl #32
    // 0xabb964: r5 = LoadInt32Instr(r0)
    //     0xabb964: sbfx            x5, x0, #1, #0x1f
    // 0xabb968: cmp             x2, x5
    // 0xabb96c: b.ne            #0xabb9e0
    // 0xabb970: mov             x6, x1
    // 0xabb974: cmp             x4, x5
    // 0xabb978: b.lt            #0xabb98c
    // 0xabb97c: r0 = Null
    //     0xabb97c: mov             x0, NULL
    // 0xabb980: LeaveFrame
    //     0xabb980: mov             SP, fp
    //     0xabb984: ldp             fp, lr, [SP], #0x10
    // 0xabb988: ret
    //     0xabb988: ret             
    // 0xabb98c: mov             x0, x5
    // 0xabb990: mov             x1, x4
    // 0xabb994: cmp             x1, x0
    // 0xabb998: b.hs            #0xabba04
    // 0xabb99c: LoadField: r0 = r6->field_f
    //     0xabb99c: ldur            w0, [x6, #0xf]
    // 0xabb9a0: DecompressPointer r0
    //     0xabb9a0: add             x0, x0, HEAP, lsl #32
    // 0xabb9a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xabb9a4: add             x16, x0, x4, lsl #2
    //     0xabb9a8: ldur            w1, [x16, #0xf]
    // 0xabb9ac: DecompressPointer r1
    //     0xabb9ac: add             x1, x1, HEAP, lsl #32
    // 0xabb9b0: add             x5, x4, #1
    // 0xabb9b4: stur            x5, [fp, #-0x10]
    // 0xabb9b8: r0 = LoadClassIdInstr(r1)
    //     0xabb9b8: ldur            x0, [x1, #-1]
    //     0xabb9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xabb9c0: stp             x3, x1, [SP]
    // 0xabb9c4: mov             lr, x0
    // 0xabb9c8: ldr             lr, [x21, lr, lsl #3]
    // 0xabb9cc: blr             lr
    // 0xabb9d0: ldur            x4, [fp, #-0x10]
    // 0xabb9d4: ldur            x1, [fp, #-8]
    // 0xabb9d8: ldur            x2, [fp, #-0x18]
    // 0xabb9dc: b               #0xabb94c
    // 0xabb9e0: r0 = ConcurrentModificationError()
    //     0xabb9e0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xabb9e4: ldur            x6, [fp, #-8]
    // 0xabb9e8: StoreField: r0->field_b = r6
    //     0xabb9e8: stur            w6, [x0, #0xb]
    // 0xabb9ec: r0 = Throw()
    //     0xabb9ec: bl              #0xb971fc  ; ThrowStub
    // 0xabb9f0: brk             #0
    // 0xabb9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb9f8: b               #0xabb91c
    // 0xabb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba00: b               #0xabb95c
    // 0xabba04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabba04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0xabba08, size: 0x6c
    // 0xabba08: EnterFrame
    //     0xabba08: stp             fp, lr, [SP, #-0x10]!
    //     0xabba0c: mov             fp, SP
    // 0xabba10: AllocStack(0x10)
    //     0xabba10: sub             SP, SP, #0x10
    // 0xabba14: r0 = true
    //     0xabba14: add             x0, NULL, #0x20  ; true
    // 0xabba18: CheckStackOverflow
    //     0xabba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba1c: cmp             SP, x16
    //     0xabba20: b.ls            #0xabba6c
    // 0xabba24: ldr             x1, [fp, #0x10]
    // 0xabba28: ArrayStore: r1[0] = r0  ; List_4
    //     0xabba28: stur            w0, [x1, #0x17]
    // 0xabba2c: LoadField: r0 = r1->field_7
    //     0xabba2c: ldur            w0, [x1, #7]
    // 0xabba30: DecompressPointer r0
    //     0xabba30: add             x0, x0, HEAP, lsl #32
    // 0xabba34: LoadField: r2 = r0->field_7
    //     0xabba34: ldur            w2, [x0, #7]
    // 0xabba38: DecompressPointer r2
    //     0xabba38: add             x2, x2, HEAP, lsl #32
    // 0xabba3c: LoadField: r3 = r1->field_f
    //     0xabba3c: ldur            x3, [x1, #0xf]
    // 0xabba40: r0 = BoxInt64Instr(r3)
    //     0xabba40: sbfiz           x0, x3, #1, #0x1f
    //     0xabba44: cmp             x3, x0, asr #1
    //     0xabba48: b.eq            #0xabba54
    //     0xabba4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabba50: stur            x3, [x0, #7]
    // 0xabba54: stp             x0, x2, [SP]
    // 0xabba58: r0 = remove()
    //     0xabba58: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xabba5c: r0 = Null
    //     0xabba5c: mov             x0, NULL
    // 0xabba60: LeaveFrame
    //     0xabba60: mov             SP, fp
    //     0xabba64: ldp             fp, lr, [SP], #0x10
    // 0xabba68: ret
    //     0xabba68: ret             
    // 0xabba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabba6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba70: b               #0xabba24
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xabc93c, size: 0x154
    // 0xabc93c: EnterFrame
    //     0xabc93c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc940: mov             fp, SP
    // 0xabc944: AllocStack(0x18)
    //     0xabc944: sub             SP, SP, #0x18
    // 0xabc948: CheckStackOverflow
    //     0xabc948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc94c: cmp             SP, x16
    //     0xabc950: b.ls            #0xabca80
    // 0xabc954: ldr             x0, [fp, #0x20]
    // 0xabc958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabc958: ldur            w1, [x0, #0x17]
    // 0xabc95c: DecompressPointer r1
    //     0xabc95c: add             x1, x1, HEAP, lsl #32
    // 0xabc960: tbnz            w1, #4, #0xabc974
    // 0xabc964: r0 = Null
    //     0xabc964: mov             x0, NULL
    // 0xabc968: LeaveFrame
    //     0xabc968: mov             SP, fp
    //     0xabc96c: ldp             fp, lr, [SP], #0x10
    // 0xabc970: ret
    //     0xabc970: ret             
    // 0xabc974: ldr             x1, [fp, #0x10]
    // 0xabc978: r16 = Instance_GestureDisposition
    //     0xabc978: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xabc97c: ldr             x16, [x16, #0x6e0]
    // 0xabc980: cmp             w1, w16
    // 0xabc984: b.ne            #0xabc9fc
    // 0xabc988: ldr             x2, [fp, #0x18]
    // 0xabc98c: LoadField: r3 = r0->field_b
    //     0xabc98c: ldur            w3, [x0, #0xb]
    // 0xabc990: DecompressPointer r3
    //     0xabc990: add             x3, x3, HEAP, lsl #32
    // 0xabc994: stur            x3, [fp, #-8]
    // 0xabc998: stp             x2, x3, [SP]
    // 0xabc99c: r0 = remove()
    //     0xabc99c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xabc9a0: ldr             x1, [fp, #0x20]
    // 0xabc9a4: LoadField: r0 = r1->field_f
    //     0xabc9a4: ldur            x0, [x1, #0xf]
    // 0xabc9a8: ldr             x2, [fp, #0x18]
    // 0xabc9ac: r3 = LoadClassIdInstr(r2)
    //     0xabc9ac: ldur            x3, [x2, #-1]
    //     0xabc9b0: ubfx            x3, x3, #0xc, #0x14
    // 0xabc9b4: stp             x0, x2, [SP]
    // 0xabc9b8: mov             x0, x3
    // 0xabc9bc: mov             lr, x0
    // 0xabc9c0: ldr             lr, [x21, lr, lsl #3]
    // 0xabc9c4: blr             lr
    // 0xabc9c8: ldur            x0, [fp, #-8]
    // 0xabc9cc: LoadField: r1 = r0->field_b
    //     0xabc9cc: ldur            w1, [x0, #0xb]
    // 0xabc9d0: DecompressPointer r1
    //     0xabc9d0: add             x1, x1, HEAP, lsl #32
    // 0xabc9d4: cbnz            w1, #0xabca70
    // 0xabc9d8: ldr             x1, [fp, #0x20]
    // 0xabc9dc: LoadField: r0 = r1->field_1f
    //     0xabc9dc: ldur            w0, [x1, #0x1f]
    // 0xabc9e0: DecompressPointer r0
    //     0xabc9e0: add             x0, x0, HEAP, lsl #32
    // 0xabc9e4: cmp             w0, NULL
    // 0xabc9e8: b.eq            #0xabca88
    // 0xabc9ec: ldr             x16, [fp, #0x10]
    // 0xabc9f0: stp             x16, x0, [SP]
    // 0xabc9f4: r0 = resolve()
    //     0xabc9f4: bl              #0xabba74  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xabc9f8: b               #0xabca70
    // 0xabc9fc: mov             x1, x0
    // 0xabca00: ldr             x2, [fp, #0x18]
    // 0xabca04: LoadField: r0 = r1->field_1b
    //     0xabca04: ldur            w0, [x1, #0x1b]
    // 0xabca08: DecompressPointer r0
    //     0xabca08: add             x0, x0, HEAP, lsl #32
    // 0xabca0c: cmp             w0, NULL
    // 0xabca10: b.ne            #0xabca54
    // 0xabca14: LoadField: r0 = r1->field_7
    //     0xabca14: ldur            w0, [x1, #7]
    // 0xabca18: DecompressPointer r0
    //     0xabca18: add             x0, x0, HEAP, lsl #32
    // 0xabca1c: LoadField: r3 = r0->field_b
    //     0xabca1c: ldur            w3, [x0, #0xb]
    // 0xabca20: DecompressPointer r3
    //     0xabca20: add             x3, x3, HEAP, lsl #32
    // 0xabca24: cmp             w3, NULL
    // 0xabca28: b.ne            #0xabca34
    // 0xabca2c: mov             x0, x2
    // 0xabca30: b               #0xabca38
    // 0xabca34: mov             x0, x3
    // 0xabca38: StoreField: r1->field_1b = r0
    //     0xabca38: stur            w0, [x1, #0x1b]
    //     0xabca3c: ldurb           w16, [x1, #-1]
    //     0xabca40: ldurb           w17, [x0, #-1]
    //     0xabca44: and             x16, x17, x16, lsr #2
    //     0xabca48: tst             x16, HEAP, lsr #32
    //     0xabca4c: b.eq            #0xabca54
    //     0xabca50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xabca54: LoadField: r0 = r1->field_1f
    //     0xabca54: ldur            w0, [x1, #0x1f]
    // 0xabca58: DecompressPointer r0
    //     0xabca58: add             x0, x0, HEAP, lsl #32
    // 0xabca5c: cmp             w0, NULL
    // 0xabca60: b.eq            #0xabca8c
    // 0xabca64: ldr             x16, [fp, #0x10]
    // 0xabca68: stp             x16, x0, [SP]
    // 0xabca6c: r0 = resolve()
    //     0xabca6c: bl              #0xabba74  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xabca70: r0 = Null
    //     0xabca70: mov             x0, NULL
    // 0xabca74: LeaveFrame
    //     0xabca74: mov             SP, fp
    //     0xabca78: ldp             fp, lr, [SP], #0x10
    // 0xabca7c: ret
    //     0xabca7c: ret             
    // 0xabca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabca80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabca84: b               #0xabc954
    // 0xabca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabca88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabca8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac6a5c, size: 0x1d0
    // 0xac6a5c: EnterFrame
    //     0xac6a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a60: mov             fp, SP
    // 0xac6a64: AllocStack(0x28)
    //     0xac6a64: sub             SP, SP, #0x28
    // 0xac6a68: CheckStackOverflow
    //     0xac6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6a6c: cmp             SP, x16
    //     0xac6a70: b.ls            #0xac6c10
    // 0xac6a74: ldr             x16, [fp, #0x18]
    // 0xac6a78: str             x16, [SP]
    // 0xac6a7c: r0 = _close()
    //     0xac6a7c: bl              #0xabba08  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xac6a80: ldr             x2, [fp, #0x18]
    // 0xac6a84: LoadField: r0 = r2->field_1b
    //     0xac6a84: ldur            w0, [x2, #0x1b]
    // 0xac6a88: DecompressPointer r0
    //     0xac6a88: add             x0, x0, HEAP, lsl #32
    // 0xac6a8c: cmp             w0, NULL
    // 0xac6a90: b.ne            #0xac6b08
    // 0xac6a94: LoadField: r0 = r2->field_7
    //     0xac6a94: ldur            w0, [x2, #7]
    // 0xac6a98: DecompressPointer r0
    //     0xac6a98: add             x0, x0, HEAP, lsl #32
    // 0xac6a9c: LoadField: r1 = r0->field_b
    //     0xac6a9c: ldur            w1, [x0, #0xb]
    // 0xac6aa0: DecompressPointer r1
    //     0xac6aa0: add             x1, x1, HEAP, lsl #32
    // 0xac6aa4: cmp             w1, NULL
    // 0xac6aa8: b.ne            #0xac6ae8
    // 0xac6aac: LoadField: r3 = r2->field_b
    //     0xac6aac: ldur            w3, [x2, #0xb]
    // 0xac6ab0: DecompressPointer r3
    //     0xac6ab0: add             x3, x3, HEAP, lsl #32
    // 0xac6ab4: LoadField: r0 = r3->field_b
    //     0xac6ab4: ldur            w0, [x3, #0xb]
    // 0xac6ab8: DecompressPointer r0
    //     0xac6ab8: add             x0, x0, HEAP, lsl #32
    // 0xac6abc: r1 = LoadInt32Instr(r0)
    //     0xac6abc: sbfx            x1, x0, #1, #0x1f
    // 0xac6ac0: mov             x0, x1
    // 0xac6ac4: r1 = 0
    //     0xac6ac4: mov             x1, #0
    // 0xac6ac8: cmp             x1, x0
    // 0xac6acc: b.hs            #0xac6c18
    // 0xac6ad0: LoadField: r0 = r3->field_f
    //     0xac6ad0: ldur            w0, [x3, #0xf]
    // 0xac6ad4: DecompressPointer r0
    //     0xac6ad4: add             x0, x0, HEAP, lsl #32
    // 0xac6ad8: LoadField: r1 = r0->field_f
    //     0xac6ad8: ldur            w1, [x0, #0xf]
    // 0xac6adc: DecompressPointer r1
    //     0xac6adc: add             x1, x1, HEAP, lsl #32
    // 0xac6ae0: mov             x0, x1
    // 0xac6ae4: b               #0xac6aec
    // 0xac6ae8: mov             x0, x1
    // 0xac6aec: StoreField: r2->field_1b = r0
    //     0xac6aec: stur            w0, [x2, #0x1b]
    //     0xac6af0: ldurb           w16, [x2, #-1]
    //     0xac6af4: ldurb           w17, [x0, #-1]
    //     0xac6af8: and             x16, x17, x16, lsr #2
    //     0xac6afc: tst             x16, HEAP, lsr #32
    //     0xac6b00: b.eq            #0xac6b08
    //     0xac6b04: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xac6b08: LoadField: r0 = r2->field_b
    //     0xac6b08: ldur            w0, [x2, #0xb]
    // 0xac6b0c: DecompressPointer r0
    //     0xac6b0c: add             x0, x0, HEAP, lsl #32
    // 0xac6b10: stur            x0, [fp, #-8]
    // 0xac6b14: LoadField: r1 = r0->field_b
    //     0xac6b14: ldur            w1, [x0, #0xb]
    // 0xac6b18: DecompressPointer r1
    //     0xac6b18: add             x1, x1, HEAP, lsl #32
    // 0xac6b1c: r3 = LoadInt32Instr(r1)
    //     0xac6b1c: sbfx            x3, x1, #1, #0x1f
    // 0xac6b20: stur            x3, [fp, #-0x18]
    // 0xac6b24: r5 = 0
    //     0xac6b24: mov             x5, #0
    // 0xac6b28: ldr             x4, [fp, #0x10]
    // 0xac6b2c: CheckStackOverflow
    //     0xac6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6b30: cmp             SP, x16
    //     0xac6b34: b.ls            #0xac6c1c
    // 0xac6b38: LoadField: r1 = r0->field_b
    //     0xac6b38: ldur            w1, [x0, #0xb]
    // 0xac6b3c: DecompressPointer r1
    //     0xac6b3c: add             x1, x1, HEAP, lsl #32
    // 0xac6b40: r6 = LoadInt32Instr(r1)
    //     0xac6b40: sbfx            x6, x1, #1, #0x1f
    // 0xac6b44: cmp             x3, x6
    // 0xac6b48: b.ne            #0xac6bfc
    // 0xac6b4c: mov             x7, x0
    // 0xac6b50: cmp             x5, x6
    // 0xac6b54: b.lt            #0xac6b94
    // 0xac6b58: LoadField: r0 = r2->field_1b
    //     0xac6b58: ldur            w0, [x2, #0x1b]
    // 0xac6b5c: DecompressPointer r0
    //     0xac6b5c: add             x0, x0, HEAP, lsl #32
    // 0xac6b60: cmp             w0, NULL
    // 0xac6b64: b.eq            #0xac6c24
    // 0xac6b68: r1 = LoadClassIdInstr(r0)
    //     0xac6b68: ldur            x1, [x0, #-1]
    //     0xac6b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xac6b70: stp             x4, x0, [SP]
    // 0xac6b74: mov             x0, x1
    // 0xac6b78: r0 = GDT[cid_x0 + -0x261]()
    //     0xac6b78: sub             lr, x0, #0x261
    //     0xac6b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xac6b80: blr             lr
    // 0xac6b84: r0 = Null
    //     0xac6b84: mov             x0, NULL
    // 0xac6b88: LeaveFrame
    //     0xac6b88: mov             SP, fp
    //     0xac6b8c: ldp             fp, lr, [SP], #0x10
    // 0xac6b90: ret
    //     0xac6b90: ret             
    // 0xac6b94: mov             x0, x6
    // 0xac6b98: mov             x1, x5
    // 0xac6b9c: cmp             x1, x0
    // 0xac6ba0: b.hs            #0xac6c28
    // 0xac6ba4: LoadField: r0 = r7->field_f
    //     0xac6ba4: ldur            w0, [x7, #0xf]
    // 0xac6ba8: DecompressPointer r0
    //     0xac6ba8: add             x0, x0, HEAP, lsl #32
    // 0xac6bac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xac6bac: add             x16, x0, x5, lsl #2
    //     0xac6bb0: ldur            w1, [x16, #0xf]
    // 0xac6bb4: DecompressPointer r1
    //     0xac6bb4: add             x1, x1, HEAP, lsl #32
    // 0xac6bb8: add             x6, x5, #1
    // 0xac6bbc: stur            x6, [fp, #-0x10]
    // 0xac6bc0: LoadField: r0 = r2->field_1b
    //     0xac6bc0: ldur            w0, [x2, #0x1b]
    // 0xac6bc4: DecompressPointer r0
    //     0xac6bc4: add             x0, x0, HEAP, lsl #32
    // 0xac6bc8: cmp             w1, w0
    // 0xac6bcc: b.eq            #0xac6be8
    // 0xac6bd0: r0 = LoadClassIdInstr(r1)
    //     0xac6bd0: ldur            x0, [x1, #-1]
    //     0xac6bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xac6bd8: stp             x4, x1, [SP]
    // 0xac6bdc: mov             lr, x0
    // 0xac6be0: ldr             lr, [x21, lr, lsl #3]
    // 0xac6be4: blr             lr
    // 0xac6be8: ldur            x5, [fp, #-0x10]
    // 0xac6bec: ldr             x2, [fp, #0x18]
    // 0xac6bf0: ldur            x0, [fp, #-8]
    // 0xac6bf4: ldur            x3, [fp, #-0x18]
    // 0xac6bf8: b               #0xac6b28
    // 0xac6bfc: r0 = ConcurrentModificationError()
    //     0xac6bfc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac6c00: ldur            x7, [fp, #-8]
    // 0xac6c04: StoreField: r0->field_b = r7
    //     0xac6c04: stur            w7, [x0, #0xb]
    // 0xac6c08: r0 = Throw()
    //     0xac6c08: bl              #0xb971fc  ; ThrowStub
    // 0xac6c0c: brk             #0
    // 0xac6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6c14: b               #0xac6a74
    // 0xac6c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6c18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6c20: b               #0xac6b38
    // 0xac6c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6c24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac6c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6c28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
