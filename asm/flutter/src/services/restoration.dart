// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 1817, size: 0x28, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x485fb4, size: 0xa0
    // 0x485fb4: EnterFrame
    //     0x485fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x485fb8: mov             fp, SP
    // 0x485fbc: AllocStack(0x18)
    //     0x485fbc: sub             SP, SP, #0x18
    // 0x485fc0: CheckStackOverflow
    //     0x485fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485fc4: cmp             SP, x16
    //     0x485fc8: b.ls            #0x48604c
    // 0x485fcc: r1 = 1
    //     0x485fcc: mov             x1, #1
    // 0x485fd0: r0 = AllocateContext()
    //     0x485fd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x485fd4: mov             x1, x0
    // 0x485fd8: ldr             x0, [fp, #0x10]
    // 0x485fdc: StoreField: r1->field_f = r0
    //     0x485fdc: stur            w0, [x1, #0xf]
    // 0x485fe0: mov             x2, x1
    // 0x485fe4: r1 = Function '_dropChild@404347053':.
    //     0x485fe4: ldr             x1, [PP, #0x45c8]  ; [pp+0x45c8] AnonymousClosure: (0x486a14), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x486a60)
    // 0x485fe8: r0 = AllocateClosure()
    //     0x485fe8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x485fec: ldr             x16, [fp, #0x10]
    // 0x485ff0: stp             x0, x16, [SP, #8]
    // 0x485ff4: r16 = true
    //     0x485ff4: add             x16, NULL, #0x20  ; true
    // 0x485ff8: str             x16, [SP]
    // 0x485ffc: r4 = const [0, 0x3, 0x3, 0x2, concurrentModification, 0x2, null]
    //     0x485ffc: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0, 0x3, 0x3, 0x2, "concurrentModification", 0x2, Null]
    // 0x486000: r0 = _visitChildren()
    //     0x486000: bl              #0x48665c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x486004: ldr             x0, [fp, #0x10]
    // 0x486008: LoadField: r1 = r0->field_1b
    //     0x486008: ldur            w1, [x0, #0x1b]
    // 0x48600c: DecompressPointer r1
    //     0x48600c: add             x1, x1, HEAP, lsl #32
    // 0x486010: str             x1, [SP]
    // 0x486014: r0 = clear()
    //     0x486014: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x486018: ldr             x0, [fp, #0x10]
    // 0x48601c: LoadField: r1 = r0->field_1f
    //     0x48601c: ldur            w1, [x0, #0x1f]
    // 0x486020: DecompressPointer r1
    //     0x486020: add             x1, x1, HEAP, lsl #32
    // 0x486024: str             x1, [SP]
    // 0x486028: r0 = clear()
    //     0x486028: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x48602c: ldr             x0, [fp, #0x10]
    // 0x486030: StoreField: r0->field_13 = rNULL
    //     0x486030: stur            NULL, [x0, #0x13]
    // 0x486034: stp             NULL, x0, [SP]
    // 0x486038: r0 = _updateManager()
    //     0x486038: bl              #0x486074  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x48603c: r0 = Null
    //     0x48603c: mov             x0, NULL
    // 0x486040: LeaveFrame
    //     0x486040: mov             SP, fp
    //     0x486044: ldp             fp, lr, [SP], #0x10
    // 0x486048: ret
    //     0x486048: ret             
    // 0x48604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48604c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486050: b               #0x485fcc
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x486074, size: 0xc0
    // 0x486074: EnterFrame
    //     0x486074: stp             fp, lr, [SP, #-0x10]!
    //     0x486078: mov             fp, SP
    // 0x48607c: AllocStack(0x10)
    //     0x48607c: sub             SP, SP, #0x10
    // 0x486080: CheckStackOverflow
    //     0x486080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486084: cmp             SP, x16
    //     0x486088: b.ls            #0x48612c
    // 0x48608c: ldr             x0, [fp, #0x18]
    // 0x486090: LoadField: r1 = r0->field_f
    //     0x486090: ldur            w1, [x0, #0xf]
    // 0x486094: DecompressPointer r1
    //     0x486094: add             x1, x1, HEAP, lsl #32
    // 0x486098: ldr             x2, [fp, #0x10]
    // 0x48609c: cmp             w1, w2
    // 0x4860a0: b.ne            #0x4860b4
    // 0x4860a4: r0 = Null
    //     0x4860a4: mov             x0, NULL
    // 0x4860a8: LeaveFrame
    //     0x4860a8: mov             SP, fp
    //     0x4860ac: ldp             fp, lr, [SP], #0x10
    // 0x4860b0: ret
    //     0x4860b0: ret             
    // 0x4860b4: LoadField: r3 = r0->field_23
    //     0x4860b4: ldur            w3, [x0, #0x23]
    // 0x4860b8: DecompressPointer r3
    //     0x4860b8: add             x3, x3, HEAP, lsl #32
    // 0x4860bc: tbnz            w3, #4, #0x4860d0
    // 0x4860c0: cmp             w1, NULL
    // 0x4860c4: b.eq            #0x4860d0
    // 0x4860c8: stp             x0, x1, [SP]
    // 0x4860cc: r0 = unscheduleSerializationFor()
    //     0x4860cc: bl              #0x486614  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x4860d0: ldr             x1, [fp, #0x18]
    // 0x4860d4: ldr             x0, [fp, #0x10]
    // 0x4860d8: StoreField: r1->field_f = r0
    //     0x4860d8: stur            w0, [x1, #0xf]
    //     0x4860dc: ldurb           w16, [x1, #-1]
    //     0x4860e0: ldurb           w17, [x0, #-1]
    //     0x4860e4: and             x16, x17, x16, lsr #2
    //     0x4860e8: tst             x16, HEAP, lsr #32
    //     0x4860ec: b.eq            #0x4860f4
    //     0x4860f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4860f4: LoadField: r0 = r1->field_23
    //     0x4860f4: ldur            w0, [x1, #0x23]
    // 0x4860f8: DecompressPointer r0
    //     0x4860f8: add             x0, x0, HEAP, lsl #32
    // 0x4860fc: tbnz            w0, #4, #0x48611c
    // 0x486100: ldr             x0, [fp, #0x10]
    // 0x486104: cmp             w0, NULL
    // 0x486108: b.eq            #0x48611c
    // 0x48610c: r0 = false
    //     0x48610c: add             x0, NULL, #0x30  ; false
    // 0x486110: StoreField: r1->field_23 = r0
    //     0x486110: stur            w0, [x1, #0x23]
    // 0x486114: str             x1, [SP]
    // 0x486118: r0 = _markNeedsSerialization()
    //     0x486118: bl              #0x486134  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x48611c: r0 = Null
    //     0x48611c: mov             x0, NULL
    // 0x486120: LeaveFrame
    //     0x486120: mov             SP, fp
    //     0x486124: ldp             fp, lr, [SP], #0x10
    // 0x486128: ret
    //     0x486128: ret             
    // 0x48612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48612c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486130: b               #0x48608c
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x486134, size: 0x60
    // 0x486134: EnterFrame
    //     0x486134: stp             fp, lr, [SP, #-0x10]!
    //     0x486138: mov             fp, SP
    // 0x48613c: AllocStack(0x10)
    //     0x48613c: sub             SP, SP, #0x10
    // 0x486140: CheckStackOverflow
    //     0x486140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486144: cmp             SP, x16
    //     0x486148: b.ls            #0x48618c
    // 0x48614c: ldr             x0, [fp, #0x10]
    // 0x486150: LoadField: r1 = r0->field_23
    //     0x486150: ldur            w1, [x0, #0x23]
    // 0x486154: DecompressPointer r1
    //     0x486154: add             x1, x1, HEAP, lsl #32
    // 0x486158: tbz             w1, #4, #0x48617c
    // 0x48615c: r1 = true
    //     0x48615c: add             x1, NULL, #0x20  ; true
    // 0x486160: StoreField: r0->field_23 = r1
    //     0x486160: stur            w1, [x0, #0x23]
    // 0x486164: LoadField: r1 = r0->field_f
    //     0x486164: ldur            w1, [x0, #0xf]
    // 0x486168: DecompressPointer r1
    //     0x486168: add             x1, x1, HEAP, lsl #32
    // 0x48616c: cmp             w1, NULL
    // 0x486170: b.eq            #0x48617c
    // 0x486174: stp             x0, x1, [SP]
    // 0x486178: r0 = scheduleSerializationFor()
    //     0x486178: bl              #0x486194  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x48617c: r0 = Null
    //     0x48617c: mov             x0, NULL
    // 0x486180: LeaveFrame
    //     0x486180: mov             SP, fp
    //     0x486184: ldp             fp, lr, [SP], #0x10
    // 0x486188: ret
    //     0x486188: ret             
    // 0x48618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48618c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486190: b               #0x48614c
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x48665c, size: 0x2a4
    // 0x48665c: EnterFrame
    //     0x48665c: stp             fp, lr, [SP, #-0x10]!
    //     0x486660: mov             fp, SP
    // 0x486664: AllocStack(0x40)
    //     0x486664: sub             SP, SP, #0x40
    // 0x486668: SetupParameters(RestorationBucket this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic concurrentModification = false /* r0, fp-0x10 */})
    //     0x486668: mov             x0, x4
    //     0x48666c: ldur            w1, [x0, #0x13]
    //     0x486670: add             x1, x1, HEAP, lsl #32
    //     0x486674: sub             x2, x1, #4
    //     0x486678: add             x4, fp, w2, sxtw #2
    //     0x48667c: ldr             x4, [x4, #0x18]
    //     0x486680: stur            x4, [fp, #-0x20]
    //     0x486684: add             x5, fp, w2, sxtw #2
    //     0x486688: ldr             x5, [x5, #0x10]
    //     0x48668c: stur            x5, [fp, #-0x18]
    //     0x486690: ldur            w2, [x0, #0x1f]
    //     0x486694: add             x2, x2, HEAP, lsl #32
    //     0x486698: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "concurrentModification"
    //     0x48669c: cmp             w2, w16
    //     0x4866a0: b.ne            #0x4866c0
    //     0x4866a4: ldur            w2, [x0, #0x23]
    //     0x4866a8: add             x2, x2, HEAP, lsl #32
    //     0x4866ac: sub             w0, w1, w2
    //     0x4866b0: add             x1, fp, w0, sxtw #2
    //     0x4866b4: ldr             x1, [x1, #8]
    //     0x4866b8: mov             x0, x1
    //     0x4866bc: b               #0x4866c4
    //     0x4866c0: add             x0, NULL, #0x30  ; false
    //     0x4866c4: stur            x0, [fp, #-0x10]
    // 0x4866c8: CheckStackOverflow
    //     0x4866c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4866cc: cmp             SP, x16
    //     0x4866d0: b.ls            #0x4868f8
    // 0x4866d4: LoadField: r6 = r4->field_1b
    //     0x4866d4: ldur            w6, [x4, #0x1b]
    // 0x4866d8: DecompressPointer r6
    //     0x4866d8: add             x6, x6, HEAP, lsl #32
    // 0x4866dc: stur            x6, [fp, #-8]
    // 0x4866e0: LoadField: r2 = r6->field_7
    //     0x4866e0: ldur            w2, [x6, #7]
    // 0x4866e4: DecompressPointer r2
    //     0x4866e4: add             x2, x2, HEAP, lsl #32
    // 0x4866e8: r1 = Null
    //     0x4866e8: mov             x1, NULL
    // 0x4866ec: r3 = <X1>
    //     0x4866ec: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4866f0: r0 = Null
    //     0x4866f0: mov             x0, NULL
    // 0x4866f4: cmp             x2, x0
    // 0x4866f8: b.eq            #0x486708
    // 0x4866fc: r30 = InstantiateTypeArgumentsStub
    //     0x4866fc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x486700: LoadField: r30 = r30->field_7
    //     0x486700: ldur            lr, [lr, #7]
    // 0x486704: blr             lr
    // 0x486708: mov             x1, x0
    // 0x48670c: r0 = _CompactIterable()
    //     0x48670c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x486710: mov             x4, x0
    // 0x486714: ldur            x0, [fp, #-8]
    // 0x486718: stur            x4, [fp, #-0x28]
    // 0x48671c: StoreField: r4->field_b = r0
    //     0x48671c: stur            w0, [x4, #0xb]
    // 0x486720: r0 = -1
    //     0x486720: mov             x0, #-1
    // 0x486724: StoreField: r4->field_f = r0
    //     0x486724: stur            x0, [x4, #0xf]
    // 0x486728: r5 = 2
    //     0x486728: mov             x5, #2
    // 0x48672c: ArrayStore: r4[0] = r5  ; List_8
    //     0x48672c: stur            x5, [x4, #0x17]
    // 0x486730: ldur            x1, [fp, #-0x20]
    // 0x486734: LoadField: r6 = r1->field_1f
    //     0x486734: ldur            w6, [x1, #0x1f]
    // 0x486738: DecompressPointer r6
    //     0x486738: add             x6, x6, HEAP, lsl #32
    // 0x48673c: stur            x6, [fp, #-8]
    // 0x486740: LoadField: r2 = r6->field_7
    //     0x486740: ldur            w2, [x6, #7]
    // 0x486744: DecompressPointer r2
    //     0x486744: add             x2, x2, HEAP, lsl #32
    // 0x486748: r1 = Null
    //     0x486748: mov             x1, NULL
    // 0x48674c: r3 = <X1>
    //     0x48674c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x486750: r0 = Null
    //     0x486750: mov             x0, NULL
    // 0x486754: cmp             x2, x0
    // 0x486758: b.eq            #0x486768
    // 0x48675c: r30 = InstantiateTypeArgumentsStub
    //     0x48675c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x486760: LoadField: r30 = r30->field_7
    //     0x486760: ldur            lr, [lr, #7]
    // 0x486764: blr             lr
    // 0x486768: mov             x1, x0
    // 0x48676c: r0 = _CompactIterable()
    //     0x48676c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x486770: mov             x3, x0
    // 0x486774: ldur            x0, [fp, #-8]
    // 0x486778: stur            x3, [fp, #-0x20]
    // 0x48677c: StoreField: r3->field_b = r0
    //     0x48677c: stur            w0, [x3, #0xb]
    // 0x486780: r0 = -1
    //     0x486780: mov             x0, #-1
    // 0x486784: StoreField: r3->field_f = r0
    //     0x486784: stur            x0, [x3, #0xf]
    // 0x486788: r0 = 2
    //     0x486788: mov             x0, #2
    // 0x48678c: ArrayStore: r3[0] = r0  ; List_8
    //     0x48678c: stur            x0, [x3, #0x17]
    // 0x486790: r1 = Function '<anonymous closure>':.
    //     0x486790: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] AnonymousClosure: (0xb94598), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x48665c)
    // 0x486794: r2 = Null
    //     0x486794: mov             x2, NULL
    // 0x486798: r0 = AllocateClosure()
    //     0x486798: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48679c: r16 = <RestorationBucket>
    //     0x48679c: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] TypeArguments: <RestorationBucket>
    // 0x4867a0: ldur            lr, [fp, #-0x20]
    // 0x4867a4: stp             lr, x16, [SP, #8]
    // 0x4867a8: str             x0, [SP]
    // 0x4867ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4867ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4867b0: r0 = expand()
    //     0x4867b0: bl              #0x486900  ; [dart:core] Iterable::expand
    // 0x4867b4: ldur            x16, [fp, #-0x28]
    // 0x4867b8: stp             x0, x16, [SP]
    // 0x4867bc: r0 = followedBy()
    //     0x4867bc: bl              #0x6a34e0  ; [dart:core] Iterable::followedBy
    // 0x4867c0: mov             x3, x0
    // 0x4867c4: ldur            x0, [fp, #-0x10]
    // 0x4867c8: stur            x3, [fp, #-0x20]
    // 0x4867cc: tbnz            w0, #4, #0x4868c0
    // 0x4867d0: LoadField: r4 = r3->field_7
    //     0x4867d0: ldur            w4, [x3, #7]
    // 0x4867d4: DecompressPointer r4
    //     0x4867d4: add             x4, x4, HEAP, lsl #32
    // 0x4867d8: mov             x0, x3
    // 0x4867dc: stur            x4, [fp, #-8]
    // 0x4867e0: r2 = Null
    //     0x4867e0: mov             x2, NULL
    // 0x4867e4: r1 = Null
    //     0x4867e4: mov             x1, NULL
    // 0x4867e8: cmp             w0, NULL
    // 0x4867ec: b.eq            #0x486878
    // 0x4867f0: branchIfSmi(r0, 0x486878)
    //     0x4867f0: tbz             w0, #0, #0x486878
    // 0x4867f4: r3 = LoadClassIdInstr(r0)
    //     0x4867f4: ldur            x3, [x0, #-1]
    //     0x4867f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4867fc: r17 = 5229
    //     0x4867fc: mov             x17, #0x146d
    // 0x486800: cmp             x3, x17
    // 0x486804: b.eq            #0x486880
    // 0x486808: r4 = LoadClassIdInstr(r0)
    //     0x486808: ldur            x4, [x0, #-1]
    //     0x48680c: ubfx            x4, x4, #0xc, #0x14
    // 0x486810: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x486814: ldr             x3, [x3, #0x18]
    // 0x486818: ldr             x3, [x3, x4, lsl #3]
    // 0x48681c: LoadField: r3 = r3->field_2b
    //     0x48681c: ldur            w3, [x3, #0x2b]
    // 0x486820: DecompressPointer r3
    //     0x486820: add             x3, x3, HEAP, lsl #32
    // 0x486824: cmp             w3, NULL
    // 0x486828: b.eq            #0x486878
    // 0x48682c: LoadField: r3 = r3->field_f
    //     0x48682c: ldur            w3, [x3, #0xf]
    // 0x486830: lsr             x3, x3, #4
    // 0x486834: r17 = 5229
    //     0x486834: mov             x17, #0x146d
    // 0x486838: cmp             x3, x17
    // 0x48683c: b.eq            #0x486880
    // 0x486840: r3 = SubtypeTestCache
    //     0x486840: ldr             x3, [PP, #0x4670]  ; [pp+0x4670] SubtypeTestCache
    // 0x486844: r30 = Subtype1TestCacheStub
    //     0x486844: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x486848: LoadField: r30 = r30->field_7
    //     0x486848: ldur            lr, [lr, #7]
    // 0x48684c: blr             lr
    // 0x486850: cmp             w7, NULL
    // 0x486854: b.eq            #0x486860
    // 0x486858: tbnz            w7, #4, #0x486878
    // 0x48685c: b               #0x486880
    // 0x486860: r8 = EfficientLengthIterable
    //     0x486860: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] Type: EfficientLengthIterable
    // 0x486864: r3 = SubtypeTestCache
    //     0x486864: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] SubtypeTestCache
    // 0x486868: r30 = InstanceOfStub
    //     0x486868: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x48686c: LoadField: r30 = r30->field_7
    //     0x48686c: ldur            lr, [lr, #7]
    // 0x486870: blr             lr
    // 0x486874: b               #0x486884
    // 0x486878: r0 = false
    //     0x486878: add             x0, NULL, #0x30  ; false
    // 0x48687c: b               #0x486884
    // 0x486880: r0 = true
    //     0x486880: add             x0, NULL, #0x20  ; true
    // 0x486884: tbnz            w0, #4, #0x48689c
    // 0x486888: ldur            x16, [fp, #-8]
    // 0x48688c: ldur            lr, [fp, #-0x20]
    // 0x486890: stp             lr, x16, [SP]
    // 0x486894: r0 = _List._ofEfficientLengthIterable()
    //     0x486894: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x486898: b               #0x4868c4
    // 0x48689c: ldur            x16, [fp, #-8]
    // 0x4868a0: ldur            lr, [fp, #-0x20]
    // 0x4868a4: stp             lr, x16, [SP]
    // 0x4868a8: r0 = _GrowableList._ofOther()
    //     0x4868a8: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x4868ac: ldur            x16, [fp, #-8]
    // 0x4868b0: stp             x0, x16, [SP]
    // 0x4868b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4868b4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4868b8: r0 = makeListFixedLength()
    //     0x4868b8: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0x4868bc: b               #0x4868c4
    // 0x4868c0: ldur            x0, [fp, #-0x20]
    // 0x4868c4: r1 = LoadClassIdInstr(r0)
    //     0x4868c4: ldur            x1, [x0, #-1]
    //     0x4868c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4868cc: ldur            x16, [fp, #-0x18]
    // 0x4868d0: stp             x16, x0, [SP]
    // 0x4868d4: mov             x0, x1
    // 0x4868d8: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0x4868d8: mov             x17, #0xbbb0
    //     0x4868dc: add             lr, x0, x17
    //     0x4868e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4868e4: blr             lr
    // 0x4868e8: r0 = Null
    //     0x4868e8: mov             x0, NULL
    // 0x4868ec: LeaveFrame
    //     0x4868ec: mov             SP, fp
    //     0x4868f0: ldp             fp, lr, [SP], #0x10
    // 0x4868f4: ret
    //     0x4868f4: ret             
    // 0x4868f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4868f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4868fc: b               #0x4866d4
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x486a14, size: 0x4c
    // 0x486a14: EnterFrame
    //     0x486a14: stp             fp, lr, [SP, #-0x10]!
    //     0x486a18: mov             fp, SP
    // 0x486a1c: AllocStack(0x10)
    //     0x486a1c: sub             SP, SP, #0x10
    // 0x486a20: SetupParameters([dynamic _ /* r0 */])
    //     0x486a20: ldr             x0, [fp, #0x18]
    //     0x486a24: ldur            w1, [x0, #0x17]
    //     0x486a28: add             x1, x1, HEAP, lsl #32
    // 0x486a2c: CheckStackOverflow
    //     0x486a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486a30: cmp             SP, x16
    //     0x486a34: b.ls            #0x486a58
    // 0x486a38: LoadField: r0 = r1->field_f
    //     0x486a38: ldur            w0, [x1, #0xf]
    // 0x486a3c: DecompressPointer r0
    //     0x486a3c: add             x0, x0, HEAP, lsl #32
    // 0x486a40: ldr             x16, [fp, #0x10]
    // 0x486a44: stp             x16, x0, [SP]
    // 0x486a48: r0 = _dropChild()
    //     0x486a48: bl              #0x486a60  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x486a4c: LeaveFrame
    //     0x486a4c: mov             SP, fp
    //     0x486a50: ldp             fp, lr, [SP], #0x10
    // 0x486a54: ret
    //     0x486a54: ret             
    // 0x486a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486a5c: b               #0x486a38
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x486a60, size: 0x94
    // 0x486a60: EnterFrame
    //     0x486a60: stp             fp, lr, [SP, #-0x10]!
    //     0x486a64: mov             fp, SP
    // 0x486a68: AllocStack(0x10)
    //     0x486a68: sub             SP, SP, #0x10
    // 0x486a6c: CheckStackOverflow
    //     0x486a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486a70: cmp             SP, x16
    //     0x486a74: b.ls            #0x486aec
    // 0x486a78: ldr             x16, [fp, #0x18]
    // 0x486a7c: ldr             lr, [fp, #0x10]
    // 0x486a80: stp             lr, x16, [SP]
    // 0x486a84: r0 = _removeChildData()
    //     0x486a84: bl              #0x486af4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x486a88: ldr             x0, [fp, #0x10]
    // 0x486a8c: StoreField: r0->field_13 = rNULL
    //     0x486a8c: stur            NULL, [x0, #0x13]
    // 0x486a90: LoadField: r1 = r0->field_f
    //     0x486a90: ldur            w1, [x0, #0xf]
    // 0x486a94: DecompressPointer r1
    //     0x486a94: add             x1, x1, HEAP, lsl #32
    // 0x486a98: cmp             w1, NULL
    // 0x486a9c: b.eq            #0x486adc
    // 0x486aa0: ldr             x1, [fp, #0x18]
    // 0x486aa4: stp             NULL, x0, [SP]
    // 0x486aa8: r0 = _updateManager()
    //     0x486aa8: bl              #0x486074  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x486aac: r1 = 1
    //     0x486aac: mov             x1, #1
    // 0x486ab0: r0 = AllocateContext()
    //     0x486ab0: bl              #0xb97e34  ; AllocateContextStub
    // 0x486ab4: mov             x1, x0
    // 0x486ab8: ldr             x0, [fp, #0x18]
    // 0x486abc: StoreField: r1->field_f = r0
    //     0x486abc: stur            w0, [x1, #0xf]
    // 0x486ac0: mov             x2, x1
    // 0x486ac4: r1 = Function '_recursivelyUpdateManager@404347053':.
    //     0x486ac4: ldr             x1, [PP, #0x45d8]  ; [pp+0x45d8] AnonymousClosure: (0x486f64), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x486fb0)
    // 0x486ac8: r0 = AllocateClosure()
    //     0x486ac8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x486acc: ldr             x16, [fp, #0x10]
    // 0x486ad0: stp             x0, x16, [SP]
    // 0x486ad4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x486ad4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x486ad8: r0 = _visitChildren()
    //     0x486ad8: bl              #0x48665c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x486adc: r0 = Null
    //     0x486adc: mov             x0, NULL
    // 0x486ae0: LeaveFrame
    //     0x486ae0: mov             SP, fp
    //     0x486ae4: ldp             fp, lr, [SP], #0x10
    // 0x486ae8: ret
    //     0x486ae8: ret             
    // 0x486aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486af0: b               #0x486a78
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x486af4, size: 0x2e4
    // 0x486af4: EnterFrame
    //     0x486af4: stp             fp, lr, [SP, #-0x10]!
    //     0x486af8: mov             fp, SP
    // 0x486afc: AllocStack(0x30)
    //     0x486afc: sub             SP, SP, #0x30
    // 0x486b00: CheckStackOverflow
    //     0x486b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486b04: cmp             SP, x16
    //     0x486b08: b.ls            #0x486dcc
    // 0x486b0c: ldr             x0, [fp, #0x18]
    // 0x486b10: LoadField: r1 = r0->field_1b
    //     0x486b10: ldur            w1, [x0, #0x1b]
    // 0x486b14: DecompressPointer r1
    //     0x486b14: add             x1, x1, HEAP, lsl #32
    // 0x486b18: r16 = "root"
    //     0x486b18: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486b1c: stp             x16, x1, [SP]
    // 0x486b20: r0 = remove()
    //     0x486b20: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x486b24: mov             x1, x0
    // 0x486b28: ldr             x0, [fp, #0x10]
    // 0x486b2c: cmp             w1, w0
    // 0x486b30: b.ne            #0x486cdc
    // 0x486b34: ldr             x0, [fp, #0x18]
    // 0x486b38: LoadField: r3 = r0->field_7
    //     0x486b38: ldur            w3, [x0, #7]
    // 0x486b3c: DecompressPointer r3
    //     0x486b3c: add             x3, x3, HEAP, lsl #32
    // 0x486b40: stur            x3, [fp, #-8]
    // 0x486b44: r1 = Function '<anonymous closure>':.
    //     0x486b44: ldr             x1, [PP, #0x45e8]  ; [pp+0x45e8] AnonymousClosure: (0x486f28), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x486dd8)
    // 0x486b48: r2 = Null
    //     0x486b48: mov             x2, NULL
    // 0x486b4c: r0 = AllocateClosure()
    //     0x486b4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x486b50: ldur            x1, [fp, #-8]
    // 0x486b54: r2 = LoadClassIdInstr(r1)
    //     0x486b54: ldur            x2, [x1, #-1]
    //     0x486b58: ubfx            x2, x2, #0xc, #0x14
    // 0x486b5c: r16 = "c"
    //     0x486b5c: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x486b60: stp             x16, x1, [SP, #8]
    // 0x486b64: str             x0, [SP]
    // 0x486b68: mov             x0, x2
    // 0x486b6c: r0 = GDT[cid_x0 + 0x688]()
    //     0x486b6c: add             lr, x0, #0x688
    //     0x486b70: ldr             lr, [x21, lr, lsl #3]
    //     0x486b74: blr             lr
    // 0x486b78: mov             x3, x0
    // 0x486b7c: stur            x3, [fp, #-0x10]
    // 0x486b80: cmp             w3, NULL
    // 0x486b84: b.eq            #0x486dd4
    // 0x486b88: mov             x0, x3
    // 0x486b8c: r2 = Null
    //     0x486b8c: mov             x2, NULL
    // 0x486b90: r1 = Null
    //     0x486b90: mov             x1, NULL
    // 0x486b94: r8 = Map<Object?, Object?>
    //     0x486b94: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0x486b98: r3 = Null
    //     0x486b98: ldr             x3, [PP, #0x45f8]  ; [pp+0x45f8] Null
    // 0x486b9c: r0 = Map<Object?, Object?>()
    //     0x486b9c: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0x486ba0: ldur            x0, [fp, #-0x10]
    // 0x486ba4: r1 = LoadClassIdInstr(r0)
    //     0x486ba4: ldur            x1, [x0, #-1]
    //     0x486ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x486bac: r16 = "root"
    //     0x486bac: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486bb0: stp             x16, x0, [SP]
    // 0x486bb4: mov             x0, x1
    // 0x486bb8: r0 = GDT[cid_x0 + -0xe01]()
    //     0x486bb8: sub             lr, x0, #0xe01
    //     0x486bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x486bc0: blr             lr
    // 0x486bc4: ldr             x0, [fp, #0x18]
    // 0x486bc8: LoadField: r1 = r0->field_1f
    //     0x486bc8: ldur            w1, [x0, #0x1f]
    // 0x486bcc: DecompressPointer r1
    //     0x486bcc: add             x1, x1, HEAP, lsl #32
    // 0x486bd0: stur            x1, [fp, #-0x10]
    // 0x486bd4: r16 = "root"
    //     0x486bd4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486bd8: stp             x16, x1, [SP]
    // 0x486bdc: r0 = _getValueOrData()
    //     0x486bdc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x486be0: ldur            x1, [fp, #-0x10]
    // 0x486be4: LoadField: r2 = r1->field_f
    //     0x486be4: ldur            w2, [x1, #0xf]
    // 0x486be8: DecompressPointer r2
    //     0x486be8: add             x2, x2, HEAP, lsl #32
    // 0x486bec: cmp             w2, w0
    // 0x486bf0: b.ne            #0x486bfc
    // 0x486bf4: r2 = Null
    //     0x486bf4: mov             x2, NULL
    // 0x486bf8: b               #0x486c00
    // 0x486bfc: mov             x2, x0
    // 0x486c00: stur            x2, [fp, #-0x18]
    // 0x486c04: cmp             w2, NULL
    // 0x486c08: b.eq            #0x486c70
    // 0x486c0c: r0 = LoadClassIdInstr(r2)
    //     0x486c0c: ldur            x0, [x2, #-1]
    //     0x486c10: ubfx            x0, x0, #0xc, #0x14
    // 0x486c14: str             x2, [SP]
    // 0x486c18: r0 = GDT[cid_x0 + 0x116aa]()
    //     0x486c18: mov             x17, #0x16aa
    //     0x486c1c: movk            x17, #1, lsl #16
    //     0x486c20: add             lr, x0, x17
    //     0x486c24: ldr             lr, [x21, lr, lsl #3]
    //     0x486c28: blr             lr
    // 0x486c2c: ldr             x16, [fp, #0x18]
    // 0x486c30: stp             x0, x16, [SP]
    // 0x486c34: r0 = _finalizeAddChildData()
    //     0x486c34: bl              #0x486e7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x486c38: ldur            x0, [fp, #-0x18]
    // 0x486c3c: r1 = LoadClassIdInstr(r0)
    //     0x486c3c: ldur            x1, [x0, #-1]
    //     0x486c40: ubfx            x1, x1, #0xc, #0x14
    // 0x486c44: str             x0, [SP]
    // 0x486c48: mov             x0, x1
    // 0x486c4c: r0 = GDT[cid_x0 + 0xbada]()
    //     0x486c4c: mov             x17, #0xbada
    //     0x486c50: add             lr, x0, x17
    //     0x486c54: ldr             lr, [x21, lr, lsl #3]
    //     0x486c58: blr             lr
    // 0x486c5c: tbnz            w0, #4, #0x486c70
    // 0x486c60: ldur            x16, [fp, #-0x10]
    // 0x486c64: r30 = "root"
    //     0x486c64: ldr             lr, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486c68: stp             lr, x16, [SP]
    // 0x486c6c: r0 = remove()
    //     0x486c6c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x486c70: ldr             x16, [fp, #0x18]
    // 0x486c74: str             x16, [SP]
    // 0x486c78: r0 = _rawChildren()
    //     0x486c78: bl              #0x486dd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x486c7c: r1 = LoadClassIdInstr(r0)
    //     0x486c7c: ldur            x1, [x0, #-1]
    //     0x486c80: ubfx            x1, x1, #0xc, #0x14
    // 0x486c84: str             x0, [SP]
    // 0x486c88: mov             x0, x1
    // 0x486c8c: r0 = GDT[cid_x0 + -0xf5e]()
    //     0x486c8c: sub             lr, x0, #0xf5e
    //     0x486c90: ldr             lr, [x21, lr, lsl #3]
    //     0x486c94: blr             lr
    // 0x486c98: tbnz            w0, #4, #0x486cc0
    // 0x486c9c: ldur            x0, [fp, #-8]
    // 0x486ca0: r1 = LoadClassIdInstr(r0)
    //     0x486ca0: ldur            x1, [x0, #-1]
    //     0x486ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x486ca8: r16 = "c"
    //     0x486ca8: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x486cac: stp             x16, x0, [SP]
    // 0x486cb0: mov             x0, x1
    // 0x486cb4: r0 = GDT[cid_x0 + -0xe01]()
    //     0x486cb4: sub             lr, x0, #0xe01
    //     0x486cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x486cbc: blr             lr
    // 0x486cc0: ldr             x16, [fp, #0x18]
    // 0x486cc4: str             x16, [SP]
    // 0x486cc8: r0 = _markNeedsSerialization()
    //     0x486cc8: bl              #0x486134  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x486ccc: r0 = Null
    //     0x486ccc: mov             x0, NULL
    // 0x486cd0: LeaveFrame
    //     0x486cd0: mov             SP, fp
    //     0x486cd4: ldp             fp, lr, [SP], #0x10
    // 0x486cd8: ret
    //     0x486cd8: ret             
    // 0x486cdc: ldr             x1, [fp, #0x18]
    // 0x486ce0: LoadField: r2 = r1->field_1f
    //     0x486ce0: ldur            w2, [x1, #0x1f]
    // 0x486ce4: DecompressPointer r2
    //     0x486ce4: add             x2, x2, HEAP, lsl #32
    // 0x486ce8: stur            x2, [fp, #-8]
    // 0x486cec: r16 = "root"
    //     0x486cec: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486cf0: stp             x16, x2, [SP]
    // 0x486cf4: r0 = _getValueOrData()
    //     0x486cf4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x486cf8: ldur            x1, [fp, #-8]
    // 0x486cfc: LoadField: r2 = r1->field_f
    //     0x486cfc: ldur            w2, [x1, #0xf]
    // 0x486d00: DecompressPointer r2
    //     0x486d00: add             x2, x2, HEAP, lsl #32
    // 0x486d04: cmp             w2, w0
    // 0x486d08: b.ne            #0x486d10
    // 0x486d0c: r0 = Null
    //     0x486d0c: mov             x0, NULL
    // 0x486d10: cmp             w0, NULL
    // 0x486d14: b.ne            #0x486d20
    // 0x486d18: mov             x0, x1
    // 0x486d1c: b               #0x486d4c
    // 0x486d20: r2 = LoadClassIdInstr(r0)
    //     0x486d20: ldur            x2, [x0, #-1]
    //     0x486d24: ubfx            x2, x2, #0xc, #0x14
    // 0x486d28: ldr             x16, [fp, #0x10]
    // 0x486d2c: stp             x16, x0, [SP]
    // 0x486d30: mov             x0, x2
    // 0x486d34: r0 = GDT[cid_x0 + 0x113da]()
    //     0x486d34: mov             x17, #0x13da
    //     0x486d38: movk            x17, #1, lsl #16
    //     0x486d3c: add             lr, x0, x17
    //     0x486d40: ldr             lr, [x21, lr, lsl #3]
    //     0x486d44: blr             lr
    // 0x486d48: ldur            x0, [fp, #-8]
    // 0x486d4c: r16 = "root"
    //     0x486d4c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486d50: stp             x16, x0, [SP]
    // 0x486d54: r0 = _getValueOrData()
    //     0x486d54: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x486d58: ldur            x1, [fp, #-8]
    // 0x486d5c: LoadField: r2 = r1->field_f
    //     0x486d5c: ldur            w2, [x1, #0xf]
    // 0x486d60: DecompressPointer r2
    //     0x486d60: add             x2, x2, HEAP, lsl #32
    // 0x486d64: cmp             w2, w0
    // 0x486d68: b.ne            #0x486d70
    // 0x486d6c: r0 = Null
    //     0x486d6c: mov             x0, NULL
    // 0x486d70: cmp             w0, NULL
    // 0x486d74: b.ne            #0x486d80
    // 0x486d78: r0 = Null
    //     0x486d78: mov             x0, NULL
    // 0x486d7c: b               #0x486da0
    // 0x486d80: r2 = LoadClassIdInstr(r0)
    //     0x486d80: ldur            x2, [x0, #-1]
    //     0x486d84: ubfx            x2, x2, #0xc, #0x14
    // 0x486d88: str             x0, [SP]
    // 0x486d8c: mov             x0, x2
    // 0x486d90: r0 = GDT[cid_x0 + 0xbada]()
    //     0x486d90: mov             x17, #0xbada
    //     0x486d94: add             lr, x0, x17
    //     0x486d98: ldr             lr, [x21, lr, lsl #3]
    //     0x486d9c: blr             lr
    // 0x486da0: cmp             w0, NULL
    // 0x486da4: b.eq            #0x486dbc
    // 0x486da8: tbnz            w0, #4, #0x486dbc
    // 0x486dac: ldur            x16, [fp, #-8]
    // 0x486db0: r30 = "root"
    //     0x486db0: ldr             lr, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486db4: stp             lr, x16, [SP]
    // 0x486db8: r0 = remove()
    //     0x486db8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x486dbc: r0 = Null
    //     0x486dbc: mov             x0, NULL
    // 0x486dc0: LeaveFrame
    //     0x486dc0: mov             SP, fp
    //     0x486dc4: ldp             fp, lr, [SP], #0x10
    // 0x486dc8: ret
    //     0x486dc8: ret             
    // 0x486dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486dcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486dd0: b               #0x486b0c
    // 0x486dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486dd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawChildren(/* No info */) {
    // ** addr: 0x486dd8, size: 0xa4
    // 0x486dd8: EnterFrame
    //     0x486dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x486ddc: mov             fp, SP
    // 0x486de0: AllocStack(0x20)
    //     0x486de0: sub             SP, SP, #0x20
    // 0x486de4: CheckStackOverflow
    //     0x486de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486de8: cmp             SP, x16
    //     0x486dec: b.ls            #0x486e70
    // 0x486df0: ldr             x0, [fp, #0x10]
    // 0x486df4: LoadField: r3 = r0->field_7
    //     0x486df4: ldur            w3, [x0, #7]
    // 0x486df8: DecompressPointer r3
    //     0x486df8: add             x3, x3, HEAP, lsl #32
    // 0x486dfc: stur            x3, [fp, #-8]
    // 0x486e00: r1 = Function '<anonymous closure>':.
    //     0x486e00: ldr             x1, [PP, #0x45e8]  ; [pp+0x45e8] AnonymousClosure: (0x486f28), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x486dd8)
    // 0x486e04: r2 = Null
    //     0x486e04: mov             x2, NULL
    // 0x486e08: r0 = AllocateClosure()
    //     0x486e08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x486e0c: mov             x1, x0
    // 0x486e10: ldur            x0, [fp, #-8]
    // 0x486e14: r2 = LoadClassIdInstr(r0)
    //     0x486e14: ldur            x2, [x0, #-1]
    //     0x486e18: ubfx            x2, x2, #0xc, #0x14
    // 0x486e1c: r16 = "c"
    //     0x486e1c: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x486e20: stp             x16, x0, [SP, #8]
    // 0x486e24: str             x1, [SP]
    // 0x486e28: mov             x0, x2
    // 0x486e2c: r0 = GDT[cid_x0 + 0x688]()
    //     0x486e2c: add             lr, x0, #0x688
    //     0x486e30: ldr             lr, [x21, lr, lsl #3]
    //     0x486e34: blr             lr
    // 0x486e38: mov             x3, x0
    // 0x486e3c: stur            x3, [fp, #-8]
    // 0x486e40: cmp             w3, NULL
    // 0x486e44: b.eq            #0x486e78
    // 0x486e48: mov             x0, x3
    // 0x486e4c: r2 = Null
    //     0x486e4c: mov             x2, NULL
    // 0x486e50: r1 = Null
    //     0x486e50: mov             x1, NULL
    // 0x486e54: r8 = Map<Object?, Object?>
    //     0x486e54: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0x486e58: r3 = Null
    //     0x486e58: ldr             x3, [PP, #0x4650]  ; [pp+0x4650] Null
    // 0x486e5c: r0 = Map<Object?, Object?>()
    //     0x486e5c: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0x486e60: ldur            x0, [fp, #-8]
    // 0x486e64: LeaveFrame
    //     0x486e64: mov             SP, fp
    //     0x486e68: ldp             fp, lr, [SP], #0x10
    // 0x486e6c: ret
    //     0x486e6c: ret             
    // 0x486e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486e74: b               #0x486df0
    // 0x486e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486e78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x486e7c, size: 0xac
    // 0x486e7c: EnterFrame
    //     0x486e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x486e80: mov             fp, SP
    // 0x486e84: AllocStack(0x28)
    //     0x486e84: sub             SP, SP, #0x28
    // 0x486e88: CheckStackOverflow
    //     0x486e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486e8c: cmp             SP, x16
    //     0x486e90: b.ls            #0x486f20
    // 0x486e94: ldr             x0, [fp, #0x18]
    // 0x486e98: LoadField: r1 = r0->field_1b
    //     0x486e98: ldur            w1, [x0, #0x1b]
    // 0x486e9c: DecompressPointer r1
    //     0x486e9c: add             x1, x1, HEAP, lsl #32
    // 0x486ea0: stur            x1, [fp, #-8]
    // 0x486ea4: r16 = "root"
    //     0x486ea4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486ea8: str             x16, [SP]
    // 0x486eac: r0 = hashCode()
    //     0x486eac: bl              #0x9c35c0  ; [dart:core] _OneByteString::hashCode
    // 0x486eb0: r1 = LoadInt32Instr(r0)
    //     0x486eb0: sbfx            x1, x0, #1, #0x1f
    //     0x486eb4: tbz             w0, #0, #0x486ebc
    //     0x486eb8: ldur            x1, [x0, #7]
    // 0x486ebc: ldur            x16, [fp, #-8]
    // 0x486ec0: r30 = "root"
    //     0x486ec0: ldr             lr, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486ec4: stp             lr, x16, [SP, #0x10]
    // 0x486ec8: ldr             x16, [fp, #0x10]
    // 0x486ecc: stp             x1, x16, [SP]
    // 0x486ed0: r0 = _set()
    //     0x486ed0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x486ed4: ldr             x16, [fp, #0x18]
    // 0x486ed8: str             x16, [SP]
    // 0x486edc: r0 = _rawChildren()
    //     0x486edc: bl              #0x486dd8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x486ee0: mov             x1, x0
    // 0x486ee4: ldr             x0, [fp, #0x10]
    // 0x486ee8: LoadField: r2 = r0->field_7
    //     0x486ee8: ldur            w2, [x0, #7]
    // 0x486eec: DecompressPointer r2
    //     0x486eec: add             x2, x2, HEAP, lsl #32
    // 0x486ef0: r0 = LoadClassIdInstr(r1)
    //     0x486ef0: ldur            x0, [x1, #-1]
    //     0x486ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x486ef8: r16 = "root"
    //     0x486ef8: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x486efc: stp             x16, x1, [SP, #8]
    // 0x486f00: str             x2, [SP]
    // 0x486f04: mov             lr, x0
    // 0x486f08: ldr             lr, [x21, lr, lsl #3]
    // 0x486f0c: blr             lr
    // 0x486f10: r0 = Null
    //     0x486f10: mov             x0, NULL
    // 0x486f14: LeaveFrame
    //     0x486f14: mov             SP, fp
    //     0x486f18: ldp             fp, lr, [SP], #0x10
    // 0x486f1c: ret
    //     0x486f1c: ret             
    // 0x486f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486f24: b               #0x486e94
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x486f28, size: 0x3c
    // 0x486f28: EnterFrame
    //     0x486f28: stp             fp, lr, [SP, #-0x10]!
    //     0x486f2c: mov             fp, SP
    // 0x486f30: AllocStack(0x10)
    //     0x486f30: sub             SP, SP, #0x10
    // 0x486f34: CheckStackOverflow
    //     0x486f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486f38: cmp             SP, x16
    //     0x486f3c: b.ls            #0x486f5c
    // 0x486f40: r16 = <Object?, Object?>
    //     0x486f40: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0x486f44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x486f48: stp             lr, x16, [SP]
    // 0x486f4c: r0 = Map._fromLiteral()
    //     0x486f4c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x486f50: LeaveFrame
    //     0x486f50: mov             SP, fp
    //     0x486f54: ldp             fp, lr, [SP], #0x10
    // 0x486f58: ret
    //     0x486f58: ret             
    // 0x486f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486f60: b               #0x486f40
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x486f64, size: 0x4c
    // 0x486f64: EnterFrame
    //     0x486f64: stp             fp, lr, [SP, #-0x10]!
    //     0x486f68: mov             fp, SP
    // 0x486f6c: AllocStack(0x10)
    //     0x486f6c: sub             SP, SP, #0x10
    // 0x486f70: SetupParameters([dynamic _ /* r0 */])
    //     0x486f70: ldr             x0, [fp, #0x18]
    //     0x486f74: ldur            w1, [x0, #0x17]
    //     0x486f78: add             x1, x1, HEAP, lsl #32
    // 0x486f7c: CheckStackOverflow
    //     0x486f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486f80: cmp             SP, x16
    //     0x486f84: b.ls            #0x486fa8
    // 0x486f88: LoadField: r0 = r1->field_f
    //     0x486f88: ldur            w0, [x1, #0xf]
    // 0x486f8c: DecompressPointer r0
    //     0x486f8c: add             x0, x0, HEAP, lsl #32
    // 0x486f90: ldr             x16, [fp, #0x10]
    // 0x486f94: stp             x16, x0, [SP]
    // 0x486f98: r0 = _recursivelyUpdateManager()
    //     0x486f98: bl              #0x486fb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x486f9c: LeaveFrame
    //     0x486f9c: mov             SP, fp
    //     0x486fa0: ldp             fp, lr, [SP], #0x10
    // 0x486fa4: ret
    //     0x486fa4: ret             
    // 0x486fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486fac: b               #0x486f88
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x486fb0, size: 0x78
    // 0x486fb0: EnterFrame
    //     0x486fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x486fb4: mov             fp, SP
    // 0x486fb8: AllocStack(0x10)
    //     0x486fb8: sub             SP, SP, #0x10
    // 0x486fbc: CheckStackOverflow
    //     0x486fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486fc0: cmp             SP, x16
    //     0x486fc4: b.ls            #0x487020
    // 0x486fc8: ldr             x0, [fp, #0x18]
    // 0x486fcc: LoadField: r1 = r0->field_f
    //     0x486fcc: ldur            w1, [x0, #0xf]
    // 0x486fd0: DecompressPointer r1
    //     0x486fd0: add             x1, x1, HEAP, lsl #32
    // 0x486fd4: ldr             x16, [fp, #0x10]
    // 0x486fd8: stp             x1, x16, [SP]
    // 0x486fdc: r0 = _updateManager()
    //     0x486fdc: bl              #0x486074  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x486fe0: r1 = 1
    //     0x486fe0: mov             x1, #1
    // 0x486fe4: r0 = AllocateContext()
    //     0x486fe4: bl              #0xb97e34  ; AllocateContextStub
    // 0x486fe8: mov             x1, x0
    // 0x486fec: ldr             x0, [fp, #0x18]
    // 0x486ff0: StoreField: r1->field_f = r0
    //     0x486ff0: stur            w0, [x1, #0xf]
    // 0x486ff4: mov             x2, x1
    // 0x486ff8: r1 = Function '_recursivelyUpdateManager@404347053':.
    //     0x486ff8: ldr             x1, [PP, #0x45d8]  ; [pp+0x45d8] AnonymousClosure: (0x486f64), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x486fb0)
    // 0x486ffc: r0 = AllocateClosure()
    //     0x486ffc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x487000: ldr             x16, [fp, #0x10]
    // 0x487004: stp             x0, x16, [SP]
    // 0x487008: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x487008: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48700c: r0 = _visitChildren()
    //     0x48700c: bl              #0x48665c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x487010: r0 = Null
    //     0x487010: mov             x0, NULL
    // 0x487014: LeaveFrame
    //     0x487014: mov             SP, fp
    //     0x487018: ldp             fp, lr, [SP], #0x10
    // 0x48701c: ret
    //     0x48701c: ret             
    // 0x487020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487024: b               #0x486fc8
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x487028, size: 0x100
    // 0x487028: EnterFrame
    //     0x487028: stp             fp, lr, [SP, #-0x10]!
    //     0x48702c: mov             fp, SP
    // 0x487030: AllocStack(0x10)
    //     0x487030: sub             SP, SP, #0x10
    // 0x487034: r0 = false
    //     0x487034: add             x0, NULL, #0x30  ; false
    // 0x487038: CheckStackOverflow
    //     0x487038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48703c: cmp             SP, x16
    //     0x487040: b.ls            #0x487120
    // 0x487044: ldr             x1, [fp, #0x20]
    // 0x487048: StoreField: r1->field_23 = r0
    //     0x487048: stur            w0, [x1, #0x23]
    // 0x48704c: r16 = <String, RestorationBucket>
    //     0x48704c: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] TypeArguments: <String, RestorationBucket>
    // 0x487050: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x487054: stp             lr, x16, [SP]
    // 0x487058: r0 = Map._fromLiteral()
    //     0x487058: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x48705c: ldr             x1, [fp, #0x20]
    // 0x487060: StoreField: r1->field_1b = r0
    //     0x487060: stur            w0, [x1, #0x1b]
    //     0x487064: ldurb           w16, [x1, #-1]
    //     0x487068: ldurb           w17, [x0, #-1]
    //     0x48706c: and             x16, x17, x16, lsr #2
    //     0x487070: tst             x16, HEAP, lsr #32
    //     0x487074: b.eq            #0x48707c
    //     0x487078: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48707c: r16 = <String, List<RestorationBucket>>
    //     0x48707c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <String, List<RestorationBucket>>
    // 0x487080: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x487084: stp             lr, x16, [SP]
    // 0x487088: r0 = Map._fromLiteral()
    //     0x487088: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x48708c: ldr             x1, [fp, #0x20]
    // 0x487090: StoreField: r1->field_1f = r0
    //     0x487090: stur            w0, [x1, #0x1f]
    //     0x487094: ldurb           w16, [x1, #-1]
    //     0x487098: ldurb           w17, [x0, #-1]
    //     0x48709c: and             x16, x17, x16, lsr #2
    //     0x4870a0: tst             x16, HEAP, lsr #32
    //     0x4870a4: b.eq            #0x4870ac
    //     0x4870a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4870ac: ldr             x0, [fp, #0x18]
    // 0x4870b0: StoreField: r1->field_f = r0
    //     0x4870b0: stur            w0, [x1, #0xf]
    //     0x4870b4: ldurb           w16, [x1, #-1]
    //     0x4870b8: ldurb           w17, [x0, #-1]
    //     0x4870bc: and             x16, x17, x16, lsr #2
    //     0x4870c0: tst             x16, HEAP, lsr #32
    //     0x4870c4: b.eq            #0x4870cc
    //     0x4870c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4870cc: ldr             x0, [fp, #0x10]
    // 0x4870d0: cmp             w0, NULL
    // 0x4870d4: b.ne            #0x4870e8
    // 0x4870d8: r16 = <Object?, Object?>
    //     0x4870d8: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0x4870dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4870e0: stp             lr, x16, [SP]
    // 0x4870e4: r0 = Map._fromLiteral()
    //     0x4870e4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4870e8: ldr             x1, [fp, #0x20]
    // 0x4870ec: r2 = "root"
    //     0x4870ec: ldr             x2, [PP, #0x45e0]  ; [pp+0x45e0] "root"
    // 0x4870f0: StoreField: r1->field_7 = r0
    //     0x4870f0: stur            w0, [x1, #7]
    //     0x4870f4: ldurb           w16, [x1, #-1]
    //     0x4870f8: ldurb           w17, [x0, #-1]
    //     0x4870fc: and             x16, x17, x16, lsr #2
    //     0x487100: tst             x16, HEAP, lsr #32
    //     0x487104: b.eq            #0x48710c
    //     0x487108: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48710c: ArrayStore: r1[0] = r2  ; List_4
    //     0x48710c: stur            w2, [x1, #0x17]
    // 0x487110: r0 = Null
    //     0x487110: mov             x0, NULL
    // 0x487114: LeaveFrame
    //     0x487114: mov             SP, fp
    //     0x487118: ldp             fp, lr, [SP], #0x10
    // 0x48711c: ret
    //     0x48711c: ret             
    // 0x487120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487124: b               #0x487044
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3b30, size: 0x8
    // 0x9e3b30: r0 = "RestorationBucket(restorationId: root, owner: null)"
    //     0x9e3b30: ldr             x0, [PP, #0x6838]  ; [pp+0x6838] "RestorationBucket(restorationId: root, owner: null)"
    // 0x9e3b34: ret
    //     0x9e3b34: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0xb94598, size: 0x8
    // 0xb94598: ldr             x0, [SP]
    // 0xb9459c: ret
    //     0xb9459c: ret             
  }
}

// class id: 4061, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x48597c, size: 0x124
    // 0x48597c: EnterFrame
    //     0x48597c: stp             fp, lr, [SP, #-0x10]!
    //     0x485980: mov             fp, SP
    // 0x485984: AllocStack(0x18)
    //     0x485984: sub             SP, SP, #0x18
    // 0x485988: r0 = false
    //     0x485988: add             x0, NULL, #0x30  ; false
    // 0x48598c: CheckStackOverflow
    //     0x48598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485990: cmp             SP, x16
    //     0x485994: b.ls            #0x485a98
    // 0x485998: ldr             x1, [fp, #0x10]
    // 0x48599c: StoreField: r1->field_2b = r0
    //     0x48599c: stur            w0, [x1, #0x2b]
    // 0x4859a0: StoreField: r1->field_2f = r0
    //     0x4859a0: stur            w0, [x1, #0x2f]
    // 0x4859a4: StoreField: r1->field_33 = r0
    //     0x4859a4: stur            w0, [x1, #0x33]
    // 0x4859a8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4859a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4859ac: ldr             x0, [x0, #0xa30]
    //     0x4859b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4859b4: cmp             w0, w16
    //     0x4859b8: b.ne            #0x4859c4
    //     0x4859bc: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4859c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4859c4: r1 = <RestorationBucket>
    //     0x4859c4: ldr             x1, [PP, #0x4550]  ; [pp+0x4550] TypeArguments: <RestorationBucket>
    // 0x4859c8: stur            x0, [fp, #-8]
    // 0x4859cc: r0 = _Set()
    //     0x4859cc: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4859d0: mov             x1, x0
    // 0x4859d4: ldur            x0, [fp, #-8]
    // 0x4859d8: stur            x1, [fp, #-0x10]
    // 0x4859dc: StoreField: r1->field_1b = r0
    //     0x4859dc: stur            w0, [x1, #0x1b]
    // 0x4859e0: StoreField: r1->field_b = rZR
    //     0x4859e0: stur            wzr, [x1, #0xb]
    // 0x4859e4: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4859e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4859e8: ldr             x0, [x0, #0xa38]
    //     0x4859ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4859f0: cmp             w0, w16
    //     0x4859f4: b.ne            #0x485a00
    //     0x4859f8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4859fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x485a00: mov             x1, x0
    // 0x485a04: ldur            x0, [fp, #-0x10]
    // 0x485a08: StoreField: r0->field_f = r1
    //     0x485a08: stur            w1, [x0, #0xf]
    // 0x485a0c: StoreField: r0->field_13 = rZR
    //     0x485a0c: stur            wzr, [x0, #0x13]
    // 0x485a10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x485a10: stur            wzr, [x0, #0x17]
    // 0x485a14: ldr             x1, [fp, #0x10]
    // 0x485a18: StoreField: r1->field_37 = r0
    //     0x485a18: stur            w0, [x1, #0x37]
    //     0x485a1c: ldurb           w16, [x1, #-1]
    //     0x485a20: ldurb           w17, [x0, #-1]
    //     0x485a24: and             x16, x17, x16, lsr #2
    //     0x485a28: tst             x16, HEAP, lsr #32
    //     0x485a2c: b.eq            #0x485a34
    //     0x485a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x485a34: r0 = 0
    //     0x485a34: mov             x0, #0
    // 0x485a38: StoreField: r1->field_7 = r0
    //     0x485a38: stur            x0, [x1, #7]
    // 0x485a3c: StoreField: r1->field_13 = r0
    //     0x485a3c: stur            x0, [x1, #0x13]
    // 0x485a40: StoreField: r1->field_1b = r0
    //     0x485a40: stur            x0, [x1, #0x1b]
    // 0x485a44: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x485a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x485a48: ldr             x0, [x0, #0xfd8]
    //     0x485a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x485a50: cmp             w0, w16
    //     0x485a54: b.ne            #0x485a60
    //     0x485a58: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x485a5c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x485a60: ldr             x1, [fp, #0x10]
    // 0x485a64: StoreField: r1->field_f = r0
    //     0x485a64: stur            w0, [x1, #0xf]
    //     0x485a68: ldurb           w16, [x1, #-1]
    //     0x485a6c: ldurb           w17, [x0, #-1]
    //     0x485a70: and             x16, x17, x16, lsr #2
    //     0x485a74: tst             x16, HEAP, lsr #32
    //     0x485a78: b.eq            #0x485a80
    //     0x485a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x485a80: str             x1, [SP]
    // 0x485a84: r0 = initChannels()
    //     0x485a84: bl              #0x485aa0  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x485a88: r0 = Null
    //     0x485a88: mov             x0, NULL
    // 0x485a8c: LeaveFrame
    //     0x485a8c: mov             SP, fp
    //     0x485a90: ldp             fp, lr, [SP], #0x10
    // 0x485a94: ret
    //     0x485a94: ret             
    // 0x485a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485a9c: b               #0x485998
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x485aa0, size: 0x5c
    // 0x485aa0: EnterFrame
    //     0x485aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x485aa4: mov             fp, SP
    // 0x485aa8: AllocStack(0x10)
    //     0x485aa8: sub             SP, SP, #0x10
    // 0x485aac: CheckStackOverflow
    //     0x485aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485ab0: cmp             SP, x16
    //     0x485ab4: b.ls            #0x485af4
    // 0x485ab8: r1 = 1
    //     0x485ab8: mov             x1, #1
    // 0x485abc: r0 = AllocateContext()
    //     0x485abc: bl              #0xb97e34  ; AllocateContextStub
    // 0x485ac0: mov             x1, x0
    // 0x485ac4: ldr             x0, [fp, #0x10]
    // 0x485ac8: StoreField: r1->field_f = r0
    //     0x485ac8: stur            w0, [x1, #0xf]
    // 0x485acc: mov             x2, x1
    // 0x485ad0: r1 = Function '_methodHandler@404347053':.
    //     0x485ad0: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] AnonymousClosure: (0x485afc), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x485b48)
    // 0x485ad4: r0 = AllocateClosure()
    //     0x485ad4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x485ad8: r16 = Instance_OptionalMethodChannel
    //     0x485ad8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] Obj!OptionalMethodChannel@a5c441
    // 0x485adc: stp             x0, x16, [SP]
    // 0x485ae0: r0 = setMethodCallHandler()
    //     0x485ae0: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x485ae4: r0 = Null
    //     0x485ae4: mov             x0, NULL
    // 0x485ae8: LeaveFrame
    //     0x485ae8: mov             SP, fp
    //     0x485aec: ldp             fp, lr, [SP], #0x10
    // 0x485af0: ret
    //     0x485af0: ret             
    // 0x485af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485af8: b               #0x485ab8
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x485afc, size: 0x4c
    // 0x485afc: EnterFrame
    //     0x485afc: stp             fp, lr, [SP, #-0x10]!
    //     0x485b00: mov             fp, SP
    // 0x485b04: AllocStack(0x10)
    //     0x485b04: sub             SP, SP, #0x10
    // 0x485b08: SetupParameters([dynamic _ /* r0 */])
    //     0x485b08: ldr             x0, [fp, #0x18]
    //     0x485b0c: ldur            w1, [x0, #0x17]
    //     0x485b10: add             x1, x1, HEAP, lsl #32
    // 0x485b14: CheckStackOverflow
    //     0x485b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485b18: cmp             SP, x16
    //     0x485b1c: b.ls            #0x485b40
    // 0x485b20: LoadField: r0 = r1->field_f
    //     0x485b20: ldur            w0, [x1, #0xf]
    // 0x485b24: DecompressPointer r0
    //     0x485b24: add             x0, x0, HEAP, lsl #32
    // 0x485b28: ldr             x16, [fp, #0x10]
    // 0x485b2c: stp             x16, x0, [SP]
    // 0x485b30: r0 = _methodHandler()
    //     0x485b30: bl              #0x485b48  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x485b34: LeaveFrame
    //     0x485b34: mov             SP, fp
    //     0x485b38: ldp             fp, lr, [SP], #0x10
    // 0x485b3c: ret
    //     0x485b3c: ret             
    // 0x485b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485b44: b               #0x485b20
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x485b48, size: 0x130
    // 0x485b48: EnterFrame
    //     0x485b48: stp             fp, lr, [SP, #-0x10]!
    //     0x485b4c: mov             fp, SP
    // 0x485b50: AllocStack(0x38)
    //     0x485b50: sub             SP, SP, #0x38
    // 0x485b54: SetupParameters(RestorationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x485b54: stur            NULL, [fp, #-8]
    //     0x485b58: mov             x0, #0
    //     0x485b5c: add             x1, fp, w0, sxtw #2
    //     0x485b60: ldr             x1, [x1, #0x18]
    //     0x485b64: stur            x1, [fp, #-0x18]
    //     0x485b68: add             x2, fp, w0, sxtw #2
    //     0x485b6c: ldr             x2, [x2, #0x10]
    //     0x485b70: stur            x2, [fp, #-0x10]
    // 0x485b74: CheckStackOverflow
    //     0x485b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485b78: cmp             SP, x16
    //     0x485b7c: b.ls            #0x485c70
    // 0x485b80: InitAsync() -> Future<void?>
    //     0x485b80: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x485b84: bl              #0x459824  ; InitAsyncStub
    // 0x485b88: ldur            x0, [fp, #-0x10]
    // 0x485b8c: LoadField: r1 = r0->field_7
    //     0x485b8c: ldur            w1, [x0, #7]
    // 0x485b90: DecompressPointer r1
    //     0x485b90: add             x1, x1, HEAP, lsl #32
    // 0x485b94: stur            x1, [fp, #-0x20]
    // 0x485b98: r16 = "push"
    //     0x485b98: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] "push"
    // 0x485b9c: stp             x1, x16, [SP]
    // 0x485ba0: r0 = ==()
    //     0x485ba0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x485ba4: tbnz            w0, #4, #0x485be8
    // 0x485ba8: ldur            x0, [fp, #-0x10]
    // 0x485bac: LoadField: r3 = r0->field_b
    //     0x485bac: ldur            w3, [x0, #0xb]
    // 0x485bb0: DecompressPointer r3
    //     0x485bb0: add             x3, x3, HEAP, lsl #32
    // 0x485bb4: mov             x0, x3
    // 0x485bb8: stur            x3, [fp, #-0x28]
    // 0x485bbc: r2 = Null
    //     0x485bbc: mov             x2, NULL
    // 0x485bc0: r1 = Null
    //     0x485bc0: mov             x1, NULL
    // 0x485bc4: r8 = Map<Object?, Object?>
    //     0x485bc4: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0x485bc8: r3 = Null
    //     0x485bc8: ldr             x3, [PP, #0x4570]  ; [pp+0x4570] Null
    // 0x485bcc: r0 = Map<Object?, Object?>()
    //     0x485bcc: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0x485bd0: ldur            x16, [fp, #-0x18]
    // 0x485bd4: ldur            lr, [fp, #-0x28]
    // 0x485bd8: stp             lr, x16, [SP]
    // 0x485bdc: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x485bdc: bl              #0x485c78  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x485be0: r0 = Null
    //     0x485be0: mov             x0, NULL
    // 0x485be4: r0 = ReturnAsyncNotFuture()
    //     0x485be4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x485be8: ldur            x0, [fp, #-0x20]
    // 0x485bec: r1 = Null
    //     0x485bec: mov             x1, NULL
    // 0x485bf0: r2 = 6
    //     0x485bf0: mov             x2, #6
    // 0x485bf4: r0 = AllocateArray()
    //     0x485bf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x485bf8: mov             x1, x0
    // 0x485bfc: ldur            x0, [fp, #-0x20]
    // 0x485c00: stur            x1, [fp, #-0x10]
    // 0x485c04: StoreField: r1->field_f = r0
    //     0x485c04: stur            w0, [x1, #0xf]
    // 0x485c08: r17 = " was invoked but isn\'t implemented by "
    //     0x485c08: ldr             x17, [PP, #0x4580]  ; [pp+0x4580] " was invoked but isn\'t implemented by "
    // 0x485c0c: StoreField: r1->field_13 = r17
    //     0x485c0c: stur            w17, [x1, #0x13]
    // 0x485c10: ldur            x16, [fp, #-0x18]
    // 0x485c14: str             x16, [SP]
    // 0x485c18: r0 = runtimeType()
    //     0x485c18: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x485c1c: ldur            x1, [fp, #-0x10]
    // 0x485c20: ArrayStore: r1[2] = r0  ; List_4
    //     0x485c20: add             x25, x1, #0x17
    //     0x485c24: str             w0, [x25]
    //     0x485c28: tbz             w0, #0, #0x485c44
    //     0x485c2c: ldurb           w16, [x1, #-1]
    //     0x485c30: ldurb           w17, [x0, #-1]
    //     0x485c34: and             x16, x17, x16, lsr #2
    //     0x485c38: tst             x16, HEAP, lsr #32
    //     0x485c3c: b.eq            #0x485c44
    //     0x485c40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x485c44: ldur            x16, [fp, #-0x10]
    // 0x485c48: str             x16, [SP]
    // 0x485c4c: r0 = _interpolate()
    //     0x485c4c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x485c50: stur            x0, [fp, #-0x10]
    // 0x485c54: r0 = UnimplementedError()
    //     0x485c54: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x485c58: mov             x1, x0
    // 0x485c5c: ldur            x0, [fp, #-0x10]
    // 0x485c60: StoreField: r1->field_b = r0
    //     0x485c60: stur            w0, [x1, #0xb]
    // 0x485c64: mov             x0, x1
    // 0x485c68: r0 = Throw()
    //     0x485c68: bl              #0xb971fc  ; ThrowStub
    // 0x485c6c: brk             #0
    // 0x485c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485c74: b               #0x485b80
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x485c78, size: 0x108
    // 0x485c78: EnterFrame
    //     0x485c78: stp             fp, lr, [SP, #-0x10]!
    //     0x485c7c: mov             fp, SP
    // 0x485c80: AllocStack(0x28)
    //     0x485c80: sub             SP, SP, #0x28
    // 0x485c84: CheckStackOverflow
    //     0x485c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485c88: cmp             SP, x16
    //     0x485c8c: b.ls            #0x485d74
    // 0x485c90: ldr             x1, [fp, #0x10]
    // 0x485c94: r0 = LoadClassIdInstr(r1)
    //     0x485c94: ldur            x0, [x1, #-1]
    //     0x485c98: ubfx            x0, x0, #0xc, #0x14
    // 0x485c9c: r16 = "enabled"
    //     0x485c9c: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "enabled"
    // 0x485ca0: stp             x16, x1, [SP]
    // 0x485ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x485ca4: sub             lr, x0, #1, lsl #12
    //     0x485ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x485cac: blr             lr
    // 0x485cb0: mov             x3, x0
    // 0x485cb4: stur            x3, [fp, #-8]
    // 0x485cb8: cmp             w3, NULL
    // 0x485cbc: b.eq            #0x485d7c
    // 0x485cc0: mov             x0, x3
    // 0x485cc4: r2 = Null
    //     0x485cc4: mov             x2, NULL
    // 0x485cc8: r1 = Null
    //     0x485cc8: mov             x1, NULL
    // 0x485ccc: r4 = 59
    //     0x485ccc: mov             x4, #0x3b
    // 0x485cd0: branchIfSmi(r0, 0x485cdc)
    //     0x485cd0: tbz             w0, #0, #0x485cdc
    // 0x485cd4: r4 = LoadClassIdInstr(r0)
    //     0x485cd4: ldur            x4, [x0, #-1]
    //     0x485cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x485cdc: cmp             x4, #0x3e
    // 0x485ce0: b.eq            #0x485cf0
    // 0x485ce4: r8 = bool
    //     0x485ce4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x485ce8: r3 = Null
    //     0x485ce8: ldr             x3, [PP, #0x4590]  ; [pp+0x4590] Null
    // 0x485cec: r0 = bool()
    //     0x485cec: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x485cf0: ldr             x0, [fp, #0x10]
    // 0x485cf4: r1 = LoadClassIdInstr(r0)
    //     0x485cf4: ldur            x1, [x0, #-1]
    //     0x485cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x485cfc: r16 = "data"
    //     0x485cfc: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x485d00: stp             x16, x0, [SP]
    // 0x485d04: mov             x0, x1
    // 0x485d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x485d08: sub             lr, x0, #1, lsl #12
    //     0x485d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x485d10: blr             lr
    // 0x485d14: mov             x3, x0
    // 0x485d18: r2 = Null
    //     0x485d18: mov             x2, NULL
    // 0x485d1c: r1 = Null
    //     0x485d1c: mov             x1, NULL
    // 0x485d20: stur            x3, [fp, #-0x10]
    // 0x485d24: r4 = 59
    //     0x485d24: mov             x4, #0x3b
    // 0x485d28: branchIfSmi(r0, 0x485d34)
    //     0x485d28: tbz             w0, #0, #0x485d34
    // 0x485d2c: r4 = LoadClassIdInstr(r0)
    //     0x485d2c: ldur            x4, [x0, #-1]
    //     0x485d30: ubfx            x4, x4, #0xc, #0x14
    // 0x485d34: sub             x4, x4, #0x75
    // 0x485d38: cmp             x4, #3
    // 0x485d3c: b.ls            #0x485d4c
    // 0x485d40: r8 = Uint8List?
    //     0x485d40: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: Uint8List?
    // 0x485d44: r3 = Null
    //     0x485d44: ldr             x3, [PP, #0x45a0]  ; [pp+0x45a0] Null
    // 0x485d48: r0 = Uint8List?()
    //     0x485d48: bl              #0x46412c  ; IsType_Uint8List?_Stub
    // 0x485d4c: ldr             x16, [fp, #0x18]
    // 0x485d50: ldur            lr, [fp, #-0x10]
    // 0x485d54: stp             lr, x16, [SP, #8]
    // 0x485d58: ldur            x16, [fp, #-8]
    // 0x485d5c: str             x16, [SP]
    // 0x485d60: r0 = handleRestorationUpdateFromEngine()
    //     0x485d60: bl              #0x485d80  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x485d64: r0 = Null
    //     0x485d64: mov             x0, NULL
    // 0x485d68: LeaveFrame
    //     0x485d68: mov             SP, fp
    //     0x485d6c: ldp             fp, lr, [SP], #0x10
    // 0x485d70: ret
    //     0x485d70: ret             
    // 0x485d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485d78: b               #0x485c90
    // 0x485d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x485d80, size: 0x20c
    // 0x485d80: EnterFrame
    //     0x485d80: stp             fp, lr, [SP, #-0x10]!
    //     0x485d84: mov             fp, SP
    // 0x485d88: AllocStack(0x38)
    //     0x485d88: sub             SP, SP, #0x38
    // 0x485d8c: CheckStackOverflow
    //     0x485d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485d90: cmp             SP, x16
    //     0x485d94: b.ls            #0x485f7c
    // 0x485d98: r1 = 1
    //     0x485d98: mov             x1, #1
    // 0x485d9c: r0 = AllocateContext()
    //     0x485d9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x485da0: mov             x1, x0
    // 0x485da4: ldr             x0, [fp, #0x20]
    // 0x485da8: StoreField: r1->field_f = r0
    //     0x485da8: stur            w0, [x1, #0xf]
    // 0x485dac: LoadField: r2 = r0->field_2b
    //     0x485dac: ldur            w2, [x0, #0x2b]
    // 0x485db0: DecompressPointer r2
    //     0x485db0: add             x2, x2, HEAP, lsl #32
    // 0x485db4: tbnz            w2, #4, #0x485dc4
    // 0x485db8: ldr             x3, [fp, #0x10]
    // 0x485dbc: mov             x2, x3
    // 0x485dc0: b               #0x485dcc
    // 0x485dc4: ldr             x3, [fp, #0x10]
    // 0x485dc8: r2 = false
    //     0x485dc8: add             x2, NULL, #0x30  ; false
    // 0x485dcc: StoreField: r0->field_2f = r2
    //     0x485dcc: stur            w2, [x0, #0x2f]
    // 0x485dd0: tbnz            w2, #4, #0x485ec4
    // 0x485dd4: r2 = LoadStaticField(0xb14)
    //     0x485dd4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x485dd8: ldr             x2, [x2, #0x1628]
    // 0x485ddc: cmp             w2, NULL
    // 0x485de0: b.eq            #0x485f84
    // 0x485de4: LoadField: r4 = r2->field_53
    //     0x485de4: ldur            w4, [x2, #0x53]
    // 0x485de8: DecompressPointer r4
    //     0x485de8: add             x4, x4, HEAP, lsl #32
    // 0x485dec: stur            x4, [fp, #-0x10]
    // 0x485df0: LoadField: r5 = r4->field_7
    //     0x485df0: ldur            w5, [x4, #7]
    // 0x485df4: DecompressPointer r5
    //     0x485df4: add             x5, x5, HEAP, lsl #32
    // 0x485df8: mov             x2, x1
    // 0x485dfc: stur            x5, [fp, #-8]
    // 0x485e00: r1 = Function '<anonymous closure>':.
    //     0x485e00: ldr             x1, [PP, #0x45b0]  ; [pp+0x45b0] AnonymousClosure: (0x4872c4), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x485d80)
    // 0x485e04: r0 = AllocateClosure()
    //     0x485e04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x485e08: ldur            x2, [fp, #-8]
    // 0x485e0c: mov             x3, x0
    // 0x485e10: r1 = Null
    //     0x485e10: mov             x1, NULL
    // 0x485e14: stur            x3, [fp, #-8]
    // 0x485e18: cmp             w2, NULL
    // 0x485e1c: b.eq            #0x485e38
    // 0x485e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x485e20: ldur            w4, [x2, #0x17]
    // 0x485e24: DecompressPointer r4
    //     0x485e24: add             x4, x4, HEAP, lsl #32
    // 0x485e28: r8 = X0
    //     0x485e28: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x485e2c: LoadField: r9 = r4->field_7
    //     0x485e2c: ldur            x9, [x4, #7]
    // 0x485e30: r3 = Null
    //     0x485e30: ldr             x3, [PP, #0x45b8]  ; [pp+0x45b8] Null
    // 0x485e34: blr             x9
    // 0x485e38: ldur            x0, [fp, #-0x10]
    // 0x485e3c: LoadField: r1 = r0->field_b
    //     0x485e3c: ldur            w1, [x0, #0xb]
    // 0x485e40: DecompressPointer r1
    //     0x485e40: add             x1, x1, HEAP, lsl #32
    // 0x485e44: LoadField: r2 = r0->field_f
    //     0x485e44: ldur            w2, [x0, #0xf]
    // 0x485e48: DecompressPointer r2
    //     0x485e48: add             x2, x2, HEAP, lsl #32
    // 0x485e4c: LoadField: r3 = r2->field_b
    //     0x485e4c: ldur            w3, [x2, #0xb]
    // 0x485e50: DecompressPointer r3
    //     0x485e50: add             x3, x3, HEAP, lsl #32
    // 0x485e54: r2 = LoadInt32Instr(r1)
    //     0x485e54: sbfx            x2, x1, #1, #0x1f
    // 0x485e58: stur            x2, [fp, #-0x18]
    // 0x485e5c: r1 = LoadInt32Instr(r3)
    //     0x485e5c: sbfx            x1, x3, #1, #0x1f
    // 0x485e60: cmp             x2, x1
    // 0x485e64: b.ne            #0x485e70
    // 0x485e68: str             x0, [SP]
    // 0x485e6c: r0 = _growToNextCapacity()
    //     0x485e6c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x485e70: ldur            x2, [fp, #-0x10]
    // 0x485e74: ldur            x3, [fp, #-0x18]
    // 0x485e78: add             x0, x3, #1
    // 0x485e7c: lsl             x1, x0, #1
    // 0x485e80: StoreField: r2->field_b = r1
    //     0x485e80: stur            w1, [x2, #0xb]
    // 0x485e84: mov             x1, x3
    // 0x485e88: cmp             x1, x0
    // 0x485e8c: b.hs            #0x485f88
    // 0x485e90: LoadField: r1 = r2->field_f
    //     0x485e90: ldur            w1, [x2, #0xf]
    // 0x485e94: DecompressPointer r1
    //     0x485e94: add             x1, x1, HEAP, lsl #32
    // 0x485e98: ldur            x0, [fp, #-8]
    // 0x485e9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x485e9c: add             x25, x1, x3, lsl #2
    //     0x485ea0: add             x25, x25, #0xf
    //     0x485ea4: str             w0, [x25]
    //     0x485ea8: tbz             w0, #0, #0x485ec4
    //     0x485eac: ldurb           w16, [x1, #-1]
    //     0x485eb0: ldurb           w17, [x0, #-1]
    //     0x485eb4: and             x16, x17, x16, lsr #2
    //     0x485eb8: tst             x16, HEAP, lsr #32
    //     0x485ebc: b.eq            #0x485ec4
    //     0x485ec0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x485ec4: ldr             x0, [fp, #0x20]
    // 0x485ec8: ldr             x1, [fp, #0x10]
    // 0x485ecc: LoadField: r2 = r0->field_23
    //     0x485ecc: ldur            w2, [x0, #0x23]
    // 0x485ed0: DecompressPointer r2
    //     0x485ed0: add             x2, x2, HEAP, lsl #32
    // 0x485ed4: stur            x2, [fp, #-8]
    // 0x485ed8: tbnz            w1, #4, #0x485f10
    // 0x485edc: ldr             x16, [fp, #0x18]
    // 0x485ee0: stp             x16, x0, [SP]
    // 0x485ee4: r0 = _decodeRestorationData()
    //     0x485ee4: bl              #0x487134  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x485ee8: stur            x0, [fp, #-0x10]
    // 0x485eec: r0 = RestorationBucket()
    //     0x485eec: bl              #0x487128  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x485ef0: stur            x0, [fp, #-0x20]
    // 0x485ef4: ldr             x16, [fp, #0x20]
    // 0x485ef8: stp             x16, x0, [SP, #8]
    // 0x485efc: ldur            x16, [fp, #-0x10]
    // 0x485f00: str             x16, [SP]
    // 0x485f04: r0 = RestorationBucket.root()
    //     0x485f04: bl              #0x487028  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x485f08: ldur            x4, [fp, #-0x20]
    // 0x485f0c: b               #0x485f14
    // 0x485f10: r4 = Null
    //     0x485f10: mov             x4, NULL
    // 0x485f14: ldr             x1, [fp, #0x20]
    // 0x485f18: ldur            x2, [fp, #-8]
    // 0x485f1c: r3 = true
    //     0x485f1c: add             x3, NULL, #0x20  ; true
    // 0x485f20: mov             x0, x4
    // 0x485f24: StoreField: r1->field_23 = r0
    //     0x485f24: stur            w0, [x1, #0x23]
    //     0x485f28: ldurb           w16, [x1, #-1]
    //     0x485f2c: ldurb           w17, [x0, #-1]
    //     0x485f30: and             x16, x17, x16, lsr #2
    //     0x485f34: tst             x16, HEAP, lsr #32
    //     0x485f38: b.eq            #0x485f40
    //     0x485f3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x485f40: StoreField: r1->field_2b = r3
    //     0x485f40: stur            w3, [x1, #0x2b]
    // 0x485f44: StoreField: r1->field_27 = rNULL
    //     0x485f44: stur            NULL, [x1, #0x27]
    // 0x485f48: cmp             w4, w2
    // 0x485f4c: b.eq            #0x485f6c
    // 0x485f50: str             x1, [SP]
    // 0x485f54: r0 = notifyListeners()
    //     0x485f54: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x485f58: ldur            x0, [fp, #-8]
    // 0x485f5c: cmp             w0, NULL
    // 0x485f60: b.eq            #0x485f6c
    // 0x485f64: str             x0, [SP]
    // 0x485f68: r0 = dispose()
    //     0x485f68: bl              #0x485fb4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x485f6c: r0 = Null
    //     0x485f6c: mov             x0, NULL
    // 0x485f70: LeaveFrame
    //     0x485f70: mov             SP, fp
    //     0x485f74: ldp             fp, lr, [SP], #0x10
    // 0x485f78: ret
    //     0x485f78: ret             
    // 0x485f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485f80: b               #0x485d98
    // 0x485f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x485f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485f88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x486194, size: 0x16c
    // 0x486194: EnterFrame
    //     0x486194: stp             fp, lr, [SP, #-0x10]!
    //     0x486198: mov             fp, SP
    // 0x48619c: AllocStack(0x30)
    //     0x48619c: sub             SP, SP, #0x30
    // 0x4861a0: CheckStackOverflow
    //     0x4861a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4861a4: cmp             SP, x16
    //     0x4861a8: b.ls            #0x4862f0
    // 0x4861ac: r1 = 1
    //     0x4861ac: mov             x1, #1
    // 0x4861b0: r0 = AllocateContext()
    //     0x4861b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4861b4: mov             x1, x0
    // 0x4861b8: ldr             x0, [fp, #0x18]
    // 0x4861bc: stur            x1, [fp, #-8]
    // 0x4861c0: StoreField: r1->field_f = r0
    //     0x4861c0: stur            w0, [x1, #0xf]
    // 0x4861c4: LoadField: r2 = r0->field_37
    //     0x4861c4: ldur            w2, [x0, #0x37]
    // 0x4861c8: DecompressPointer r2
    //     0x4861c8: add             x2, x2, HEAP, lsl #32
    // 0x4861cc: ldr             x16, [fp, #0x10]
    // 0x4861d0: stp             x16, x2, [SP]
    // 0x4861d4: r0 = add()
    //     0x4861d4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4861d8: ldr             x0, [fp, #0x18]
    // 0x4861dc: LoadField: r1 = r0->field_33
    //     0x4861dc: ldur            w1, [x0, #0x33]
    // 0x4861e0: DecompressPointer r1
    //     0x4861e0: add             x1, x1, HEAP, lsl #32
    // 0x4861e4: tbz             w1, #4, #0x4862e0
    // 0x4861e8: r1 = true
    //     0x4861e8: add             x1, NULL, #0x20  ; true
    // 0x4861ec: StoreField: r0->field_33 = r1
    //     0x4861ec: stur            w1, [x0, #0x33]
    // 0x4861f0: r0 = LoadStaticField(0xb14)
    //     0x4861f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4861f4: ldr             x0, [x0, #0x1628]
    // 0x4861f8: cmp             w0, NULL
    // 0x4861fc: b.eq            #0x4862f8
    // 0x486200: LoadField: r3 = r0->field_53
    //     0x486200: ldur            w3, [x0, #0x53]
    // 0x486204: DecompressPointer r3
    //     0x486204: add             x3, x3, HEAP, lsl #32
    // 0x486208: stur            x3, [fp, #-0x18]
    // 0x48620c: LoadField: r0 = r3->field_7
    //     0x48620c: ldur            w0, [x3, #7]
    // 0x486210: DecompressPointer r0
    //     0x486210: add             x0, x0, HEAP, lsl #32
    // 0x486214: ldur            x2, [fp, #-8]
    // 0x486218: stur            x0, [fp, #-0x10]
    // 0x48621c: r1 = Function '<anonymous closure>':.
    //     0x48621c: ldr             x1, [PP, #0x4610]  ; [pp+0x4610] AnonymousClosure: (0x486300), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x486194)
    // 0x486220: r0 = AllocateClosure()
    //     0x486220: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x486224: ldur            x2, [fp, #-0x10]
    // 0x486228: mov             x3, x0
    // 0x48622c: r1 = Null
    //     0x48622c: mov             x1, NULL
    // 0x486230: stur            x3, [fp, #-8]
    // 0x486234: cmp             w2, NULL
    // 0x486238: b.eq            #0x486254
    // 0x48623c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48623c: ldur            w4, [x2, #0x17]
    // 0x486240: DecompressPointer r4
    //     0x486240: add             x4, x4, HEAP, lsl #32
    // 0x486244: r8 = X0
    //     0x486244: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x486248: LoadField: r9 = r4->field_7
    //     0x486248: ldur            x9, [x4, #7]
    // 0x48624c: r3 = Null
    //     0x48624c: ldr             x3, [PP, #0x4618]  ; [pp+0x4618] Null
    // 0x486250: blr             x9
    // 0x486254: ldur            x0, [fp, #-0x18]
    // 0x486258: LoadField: r1 = r0->field_b
    //     0x486258: ldur            w1, [x0, #0xb]
    // 0x48625c: DecompressPointer r1
    //     0x48625c: add             x1, x1, HEAP, lsl #32
    // 0x486260: LoadField: r2 = r0->field_f
    //     0x486260: ldur            w2, [x0, #0xf]
    // 0x486264: DecompressPointer r2
    //     0x486264: add             x2, x2, HEAP, lsl #32
    // 0x486268: LoadField: r3 = r2->field_b
    //     0x486268: ldur            w3, [x2, #0xb]
    // 0x48626c: DecompressPointer r3
    //     0x48626c: add             x3, x3, HEAP, lsl #32
    // 0x486270: r2 = LoadInt32Instr(r1)
    //     0x486270: sbfx            x2, x1, #1, #0x1f
    // 0x486274: stur            x2, [fp, #-0x20]
    // 0x486278: r1 = LoadInt32Instr(r3)
    //     0x486278: sbfx            x1, x3, #1, #0x1f
    // 0x48627c: cmp             x2, x1
    // 0x486280: b.ne            #0x48628c
    // 0x486284: str             x0, [SP]
    // 0x486288: r0 = _growToNextCapacity()
    //     0x486288: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48628c: ldur            x2, [fp, #-0x18]
    // 0x486290: ldur            x3, [fp, #-0x20]
    // 0x486294: add             x0, x3, #1
    // 0x486298: lsl             x4, x0, #1
    // 0x48629c: StoreField: r2->field_b = r4
    //     0x48629c: stur            w4, [x2, #0xb]
    // 0x4862a0: mov             x1, x3
    // 0x4862a4: cmp             x1, x0
    // 0x4862a8: b.hs            #0x4862fc
    // 0x4862ac: LoadField: r1 = r2->field_f
    //     0x4862ac: ldur            w1, [x2, #0xf]
    // 0x4862b0: DecompressPointer r1
    //     0x4862b0: add             x1, x1, HEAP, lsl #32
    // 0x4862b4: ldur            x0, [fp, #-8]
    // 0x4862b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4862b8: add             x25, x1, x3, lsl #2
    //     0x4862bc: add             x25, x25, #0xf
    //     0x4862c0: str             w0, [x25]
    //     0x4862c4: tbz             w0, #0, #0x4862e0
    //     0x4862c8: ldurb           w16, [x1, #-1]
    //     0x4862cc: ldurb           w17, [x0, #-1]
    //     0x4862d0: and             x16, x17, x16, lsr #2
    //     0x4862d4: tst             x16, HEAP, lsr #32
    //     0x4862d8: b.eq            #0x4862e0
    //     0x4862dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4862e0: r0 = Null
    //     0x4862e0: mov             x0, NULL
    // 0x4862e4: LeaveFrame
    //     0x4862e4: mov             SP, fp
    //     0x4862e8: ldp             fp, lr, [SP], #0x10
    // 0x4862ec: ret
    //     0x4862ec: ret             
    // 0x4862f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862f4: b               #0x4861ac
    // 0x4862f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4862f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4862fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4862fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x486300, size: 0x48
    // 0x486300: EnterFrame
    //     0x486300: stp             fp, lr, [SP, #-0x10]!
    //     0x486304: mov             fp, SP
    // 0x486308: AllocStack(0x8)
    //     0x486308: sub             SP, SP, #8
    // 0x48630c: SetupParameters([dynamic _ /* r0 */])
    //     0x48630c: ldr             x0, [fp, #0x18]
    //     0x486310: ldur            w1, [x0, #0x17]
    //     0x486314: add             x1, x1, HEAP, lsl #32
    // 0x486318: CheckStackOverflow
    //     0x486318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48631c: cmp             SP, x16
    //     0x486320: b.ls            #0x486340
    // 0x486324: LoadField: r0 = r1->field_f
    //     0x486324: ldur            w0, [x1, #0xf]
    // 0x486328: DecompressPointer r0
    //     0x486328: add             x0, x0, HEAP, lsl #32
    // 0x48632c: str             x0, [SP]
    // 0x486330: r0 = _doSerialization()
    //     0x486330: bl              #0x486348  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x486334: LeaveFrame
    //     0x486334: mov             SP, fp
    //     0x486338: ldp             fp, lr, [SP], #0x10
    // 0x48633c: ret
    //     0x48633c: ret             
    // 0x486340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486344: b               #0x486324
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x486348, size: 0x13c
    // 0x486348: EnterFrame
    //     0x486348: stp             fp, lr, [SP, #-0x10]!
    //     0x48634c: mov             fp, SP
    // 0x486350: AllocStack(0x30)
    //     0x486350: sub             SP, SP, #0x30
    // 0x486354: CheckStackOverflow
    //     0x486354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486358: cmp             SP, x16
    //     0x48635c: b.ls            #0x486470
    // 0x486360: ldr             x0, [fp, #0x10]
    // 0x486364: LoadField: r1 = r0->field_33
    //     0x486364: ldur            w1, [x0, #0x33]
    // 0x486368: DecompressPointer r1
    //     0x486368: add             x1, x1, HEAP, lsl #32
    // 0x48636c: tbz             w1, #4, #0x486380
    // 0x486370: r0 = Null
    //     0x486370: mov             x0, NULL
    // 0x486374: LeaveFrame
    //     0x486374: mov             SP, fp
    //     0x486378: ldp             fp, lr, [SP], #0x10
    // 0x48637c: ret
    //     0x48637c: ret             
    // 0x486380: r1 = false
    //     0x486380: add             x1, NULL, #0x30  ; false
    // 0x486384: StoreField: r0->field_33 = r1
    //     0x486384: stur            w1, [x0, #0x33]
    // 0x486388: LoadField: r2 = r0->field_37
    //     0x486388: ldur            w2, [x0, #0x37]
    // 0x48638c: DecompressPointer r2
    //     0x48638c: add             x2, x2, HEAP, lsl #32
    // 0x486390: stur            x2, [fp, #-8]
    // 0x486394: str             x2, [SP]
    // 0x486398: r0 = iterator()
    //     0x486398: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x48639c: stur            x0, [fp, #-0x18]
    // 0x4863a0: LoadField: r2 = r0->field_7
    //     0x4863a0: ldur            w2, [x0, #7]
    // 0x4863a4: DecompressPointer r2
    //     0x4863a4: add             x2, x2, HEAP, lsl #32
    // 0x4863a8: stur            x2, [fp, #-0x10]
    // 0x4863ac: CheckStackOverflow
    //     0x4863ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4863b0: cmp             SP, x16
    //     0x4863b4: b.ls            #0x486478
    // 0x4863b8: str             x0, [SP]
    // 0x4863bc: r0 = moveNext()
    //     0x4863bc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4863c0: tbnz            w0, #4, #0x486420
    // 0x4863c4: ldur            x3, [fp, #-0x18]
    // 0x4863c8: LoadField: r4 = r3->field_33
    //     0x4863c8: ldur            w4, [x3, #0x33]
    // 0x4863cc: DecompressPointer r4
    //     0x4863cc: add             x4, x4, HEAP, lsl #32
    // 0x4863d0: stur            x4, [fp, #-0x20]
    // 0x4863d4: cmp             w4, NULL
    // 0x4863d8: b.ne            #0x486408
    // 0x4863dc: mov             x0, x4
    // 0x4863e0: ldur            x2, [fp, #-0x10]
    // 0x4863e4: r1 = Null
    //     0x4863e4: mov             x1, NULL
    // 0x4863e8: cmp             w2, NULL
    // 0x4863ec: b.eq            #0x486408
    // 0x4863f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4863f0: ldur            w4, [x2, #0x17]
    // 0x4863f4: DecompressPointer r4
    //     0x4863f4: add             x4, x4, HEAP, lsl #32
    // 0x4863f8: r8 = X0
    //     0x4863f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4863fc: LoadField: r9 = r4->field_7
    //     0x4863fc: ldur            x9, [x4, #7]
    // 0x486400: r3 = Null
    //     0x486400: ldr             x3, [PP, #0x4628]  ; [pp+0x4628] Null
    // 0x486404: blr             x9
    // 0x486408: ldur            x0, [fp, #-0x20]
    // 0x48640c: r1 = false
    //     0x48640c: add             x1, NULL, #0x30  ; false
    // 0x486410: StoreField: r0->field_23 = r1
    //     0x486410: stur            w1, [x0, #0x23]
    // 0x486414: ldur            x0, [fp, #-0x18]
    // 0x486418: ldur            x2, [fp, #-0x10]
    // 0x48641c: b               #0x4863ac
    // 0x486420: ldr             x0, [fp, #0x10]
    // 0x486424: ldur            x16, [fp, #-8]
    // 0x486428: str             x16, [SP]
    // 0x48642c: r0 = clear()
    //     0x48642c: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x486430: ldr             x0, [fp, #0x10]
    // 0x486434: LoadField: r1 = r0->field_23
    //     0x486434: ldur            w1, [x0, #0x23]
    // 0x486438: DecompressPointer r1
    //     0x486438: add             x1, x1, HEAP, lsl #32
    // 0x48643c: cmp             w1, NULL
    // 0x486440: b.eq            #0x486480
    // 0x486444: LoadField: r2 = r1->field_7
    //     0x486444: ldur            w2, [x1, #7]
    // 0x486448: DecompressPointer r2
    //     0x486448: add             x2, x2, HEAP, lsl #32
    // 0x48644c: stp             x2, x0, [SP]
    // 0x486450: r0 = _encodeRestorationData()
    //     0x486450: bl              #0x4864d0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x486454: ldr             x16, [fp, #0x10]
    // 0x486458: stp             x0, x16, [SP]
    // 0x48645c: r0 = sendToEngine()
    //     0x48645c: bl              #0x486484  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x486460: r0 = Null
    //     0x486460: mov             x0, NULL
    // 0x486464: LeaveFrame
    //     0x486464: mov             SP, fp
    //     0x486468: ldp             fp, lr, [SP], #0x10
    // 0x48646c: ret
    //     0x48646c: ret             
    // 0x486470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486474: b               #0x486360
    // 0x486478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48647c: b               #0x4863b8
    // 0x486480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x486484, size: 0x4c
    // 0x486484: EnterFrame
    //     0x486484: stp             fp, lr, [SP, #-0x10]!
    //     0x486488: mov             fp, SP
    // 0x48648c: AllocStack(0x20)
    //     0x48648c: sub             SP, SP, #0x20
    // 0x486490: CheckStackOverflow
    //     0x486490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486494: cmp             SP, x16
    //     0x486498: b.ls            #0x4864c8
    // 0x48649c: r16 = <void?>
    //     0x48649c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4864a0: r30 = Instance_OptionalMethodChannel
    //     0x4864a0: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] Obj!OptionalMethodChannel@a5c441
    // 0x4864a4: stp             lr, x16, [SP, #0x10]
    // 0x4864a8: r16 = "put"
    //     0x4864a8: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "put"
    // 0x4864ac: ldr             lr, [fp, #0x10]
    // 0x4864b0: stp             lr, x16, [SP]
    // 0x4864b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4864b4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4864b8: r0 = invokeMethod()
    //     0x4864b8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4864bc: LeaveFrame
    //     0x4864bc: mov             SP, fp
    //     0x4864c0: ldp             fp, lr, [SP], #0x10
    // 0x4864c4: ret
    //     0x4864c4: ret             
    // 0x4864c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4864c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4864cc: b               #0x48649c
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x4864d0, size: 0x70
    // 0x4864d0: EnterFrame
    //     0x4864d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4864d4: mov             fp, SP
    // 0x4864d8: AllocStack(0x20)
    //     0x4864d8: sub             SP, SP, #0x20
    // 0x4864dc: CheckStackOverflow
    //     0x4864dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4864e0: cmp             SP, x16
    //     0x4864e4: b.ls            #0x486538
    // 0x4864e8: r16 = Instance_StandardMessageCodec
    //     0x4864e8: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x4864ec: ldr             lr, [fp, #0x10]
    // 0x4864f0: stp             lr, x16, [SP]
    // 0x4864f4: r0 = encodeMessage()
    //     0x4864f4: bl              #0x9fe864  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x4864f8: stur            x0, [fp, #-8]
    // 0x4864fc: str             x0, [SP]
    // 0x486500: r0 = buffer()
    //     0x486500: bl              #0xb90d90  ; [dart:typed_data] _TypedListView::buffer
    // 0x486504: mov             x1, x0
    // 0x486508: ldur            x0, [fp, #-8]
    // 0x48650c: LoadField: r2 = r0->field_1b
    //     0x48650c: ldur            w2, [x0, #0x1b]
    // 0x486510: DecompressPointer r2
    //     0x486510: add             x2, x2, HEAP, lsl #32
    // 0x486514: LoadField: r3 = r0->field_13
    //     0x486514: ldur            w3, [x0, #0x13]
    // 0x486518: DecompressPointer r3
    //     0x486518: add             x3, x3, HEAP, lsl #32
    // 0x48651c: stp             x2, x1, [SP, #8]
    // 0x486520: str             x3, [SP]
    // 0x486524: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x486524: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x486528: r0 = asUint8List()
    //     0x486528: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x48652c: LeaveFrame
    //     0x48652c: mov             SP, fp
    //     0x486530: ldp             fp, lr, [SP], #0x10
    // 0x486534: ret
    //     0x486534: ret             
    // 0x486538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48653c: b               #0x4864e8
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x486614, size: 0x48
    // 0x486614: EnterFrame
    //     0x486614: stp             fp, lr, [SP, #-0x10]!
    //     0x486618: mov             fp, SP
    // 0x48661c: AllocStack(0x10)
    //     0x48661c: sub             SP, SP, #0x10
    // 0x486620: CheckStackOverflow
    //     0x486620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486624: cmp             SP, x16
    //     0x486628: b.ls            #0x486654
    // 0x48662c: ldr             x0, [fp, #0x18]
    // 0x486630: LoadField: r1 = r0->field_37
    //     0x486630: ldur            w1, [x0, #0x37]
    // 0x486634: DecompressPointer r1
    //     0x486634: add             x1, x1, HEAP, lsl #32
    // 0x486638: ldr             x16, [fp, #0x10]
    // 0x48663c: stp             x16, x1, [SP]
    // 0x486640: r0 = remove()
    //     0x486640: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x486644: r0 = Null
    //     0x486644: mov             x0, NULL
    // 0x486648: LeaveFrame
    //     0x486648: mov             SP, fp
    //     0x48664c: ldp             fp, lr, [SP], #0x10
    // 0x486650: ret
    //     0x486650: ret             
    // 0x486654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486658: b               #0x48662c
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x487134, size: 0x124
    // 0x487134: EnterFrame
    //     0x487134: stp             fp, lr, [SP, #-0x10]!
    //     0x487138: mov             fp, SP
    // 0x48713c: AllocStack(0x28)
    //     0x48713c: sub             SP, SP, #0x28
    // 0x487140: CheckStackOverflow
    //     0x487140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487144: cmp             SP, x16
    //     0x487148: b.ls            #0x487250
    // 0x48714c: ldr             x1, [fp, #0x10]
    // 0x487150: cmp             w1, NULL
    // 0x487154: b.ne            #0x487168
    // 0x487158: r0 = Null
    //     0x487158: mov             x0, NULL
    // 0x48715c: LeaveFrame
    //     0x48715c: mov             SP, fp
    //     0x487160: ldp             fp, lr, [SP], #0x10
    // 0x487164: ret
    //     0x487164: ret             
    // 0x487168: r0 = LoadClassIdInstr(r1)
    //     0x487168: ldur            x0, [x1, #-1]
    //     0x48716c: ubfx            x0, x0, #0xc, #0x14
    // 0x487170: str             x1, [SP]
    // 0x487174: r0 = GDT[cid_x0 + -0xf65]()
    //     0x487174: sub             lr, x0, #0xf65
    //     0x487178: ldr             lr, [x21, lr, lsl #3]
    //     0x48717c: blr             lr
    // 0x487180: mov             x2, x0
    // 0x487184: ldr             x1, [fp, #0x10]
    // 0x487188: stur            x2, [fp, #-8]
    // 0x48718c: r0 = LoadClassIdInstr(r1)
    //     0x48718c: ldur            x0, [x1, #-1]
    //     0x487190: ubfx            x0, x0, #0xc, #0x14
    // 0x487194: str             x1, [SP]
    // 0x487198: r0 = GDT[cid_x0 + -0xb97]()
    //     0x487198: sub             lr, x0, #0xb97
    //     0x48719c: ldr             lr, [x21, lr, lsl #3]
    //     0x4871a0: blr             lr
    // 0x4871a4: mov             x1, x0
    // 0x4871a8: ldr             x0, [fp, #0x10]
    // 0x4871ac: stur            x1, [fp, #-0x10]
    // 0x4871b0: r2 = LoadClassIdInstr(r0)
    //     0x4871b0: ldur            x2, [x0, #-1]
    //     0x4871b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4871b8: str             x0, [SP]
    // 0x4871bc: mov             x0, x2
    // 0x4871c0: r0 = GDT[cid_x0 + 0xa0a0]()
    //     0x4871c0: mov             x17, #0xa0a0
    //     0x4871c4: add             lr, x0, x17
    //     0x4871c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4871cc: blr             lr
    // 0x4871d0: mov             x2, x0
    // 0x4871d4: r0 = BoxInt64Instr(r2)
    //     0x4871d4: sbfiz           x0, x2, #1, #0x1f
    //     0x4871d8: cmp             x2, x0, asr #1
    //     0x4871dc: b.eq            #0x4871e8
    //     0x4871e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4871e4: stur            x2, [x0, #7]
    // 0x4871e8: mov             x1, x0
    // 0x4871ec: ldur            x0, [fp, #-8]
    // 0x4871f0: r2 = LoadClassIdInstr(r0)
    //     0x4871f0: ldur            x2, [x0, #-1]
    //     0x4871f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4871f8: ldur            x16, [fp, #-0x10]
    // 0x4871fc: stp             x16, x0, [SP, #8]
    // 0x487200: str             x1, [SP]
    // 0x487204: mov             x0, x2
    // 0x487208: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x487208: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x48720c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48720c: sub             lr, x0, #1, lsl #12
    //     0x487210: ldr             lr, [x21, lr, lsl #3]
    //     0x487214: blr             lr
    // 0x487218: r16 = Instance_StandardMessageCodec
    //     0x487218: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x48721c: stp             x0, x16, [SP]
    // 0x487220: r0 = decodeMessage()
    //     0x487220: bl              #0x9fd654  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x487224: mov             x3, x0
    // 0x487228: r2 = Null
    //     0x487228: mov             x2, NULL
    // 0x48722c: r1 = Null
    //     0x48722c: mov             x1, NULL
    // 0x487230: stur            x3, [fp, #-8]
    // 0x487234: r8 = Map<Object?, Object?>?
    //     0x487234: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x487238: r3 = Null
    //     0x487238: ldr             x3, [PP, #0x46e8]  ; [pp+0x46e8] Null
    // 0x48723c: r0 = Map<Object?, Object?>?()
    //     0x48723c: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x487240: ldur            x0, [fp, #-8]
    // 0x487244: LeaveFrame
    //     0x487244: mov             SP, fp
    //     0x487248: ldp             fp, lr, [SP], #0x10
    // 0x48724c: ret
    //     0x48724c: ret             
    // 0x487250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487254: b               #0x48714c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4872c4, size: 0x24
    // 0x4872c4: r1 = false
    //     0x4872c4: add             x1, NULL, #0x30  ; false
    // 0x4872c8: ldr             x2, [SP, #8]
    // 0x4872cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4872cc: ldur            w3, [x2, #0x17]
    // 0x4872d0: DecompressPointer r3
    //     0x4872d0: add             x3, x3, HEAP, lsl #32
    // 0x4872d4: LoadField: r2 = r3->field_f
    //     0x4872d4: ldur            w2, [x3, #0xf]
    // 0x4872d8: DecompressPointer r2
    //     0x4872d8: add             x2, x2, HEAP, lsl #32
    // 0x4872dc: StoreField: r2->field_2f = r1
    //     0x4872dc: stur            w1, [x2, #0x2f]
    // 0x4872e0: r0 = Null
    //     0x4872e0: mov             x0, NULL
    // 0x4872e4: ret
    //     0x4872e4: ret             
  }
  _ flushData(/* No info */) {
    // ** addr: 0x4a1fa4, size: 0x6c
    // 0x4a1fa4: EnterFrame
    //     0x4a1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1fa8: mov             fp, SP
    // 0x4a1fac: AllocStack(0x8)
    //     0x4a1fac: sub             SP, SP, #8
    // 0x4a1fb0: CheckStackOverflow
    //     0x4a1fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1fb4: cmp             SP, x16
    //     0x4a1fb8: b.ls            #0x4a2004
    // 0x4a1fbc: r0 = LoadStaticField(0xb14)
    //     0x4a1fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1fc0: ldr             x0, [x0, #0x1628]
    // 0x4a1fc4: cmp             w0, NULL
    // 0x4a1fc8: b.eq            #0x4a200c
    // 0x4a1fcc: LoadField: r1 = r0->field_5b
    //     0x4a1fcc: ldur            w1, [x0, #0x5b]
    // 0x4a1fd0: DecompressPointer r1
    //     0x4a1fd0: add             x1, x1, HEAP, lsl #32
    // 0x4a1fd4: tbnz            w1, #4, #0x4a1fe8
    // 0x4a1fd8: r0 = Null
    //     0x4a1fd8: mov             x0, NULL
    // 0x4a1fdc: LeaveFrame
    //     0x4a1fdc: mov             SP, fp
    //     0x4a1fe0: ldp             fp, lr, [SP], #0x10
    // 0x4a1fe4: ret
    //     0x4a1fe4: ret             
    // 0x4a1fe8: ldr             x16, [fp, #0x10]
    // 0x4a1fec: str             x16, [SP]
    // 0x4a1ff0: r0 = _doSerialization()
    //     0x4a1ff0: bl              #0x486348  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x4a1ff4: r0 = Null
    //     0x4a1ff4: mov             x0, NULL
    // 0x4a1ff8: LeaveFrame
    //     0x4a1ff8: mov             SP, fp
    //     0x4a1ffc: ldp             fp, lr, [SP], #0x10
    // 0x4a2000: ret
    //     0x4a2000: ret             
    // 0x4a2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2008: b               #0x4a1fbc
    // 0x4a200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a200c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
