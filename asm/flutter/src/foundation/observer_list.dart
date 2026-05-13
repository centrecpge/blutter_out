// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 5197, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  _ HashedObserverList(/* No info */) {
    // ** addr: 0x479f88, size: 0xe0
    // 0x479f88: EnterFrame
    //     0x479f88: stp             fp, lr, [SP, #-0x10]!
    //     0x479f8c: mov             fp, SP
    // 0x479f90: AllocStack(0x10)
    //     0x479f90: sub             SP, SP, #0x10
    // 0x479f94: CheckStackOverflow
    //     0x479f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479f98: cmp             SP, x16
    //     0x479f9c: b.ls            #0x47a060
    // 0x479fa0: ldr             x0, [fp, #0x10]
    // 0x479fa4: LoadField: r2 = r0->field_7
    //     0x479fa4: ldur            w2, [x0, #7]
    // 0x479fa8: DecompressPointer r2
    //     0x479fa8: add             x2, x2, HEAP, lsl #32
    // 0x479fac: r1 = Null
    //     0x479fac: mov             x1, NULL
    // 0x479fb0: r3 = <X0, int>
    //     0x479fb0: ldr             x3, [PP, #0x2fb0]  ; [pp+0x2fb0] TypeArguments: <X0, int>
    // 0x479fb4: r30 = InstantiateTypeArgumentsStub
    //     0x479fb4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x479fb8: LoadField: r30 = r30->field_7
    //     0x479fb8: ldur            lr, [lr, #7]
    // 0x479fbc: blr             lr
    // 0x479fc0: stur            x0, [fp, #-8]
    // 0x479fc4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x479fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479fc8: ldr             x0, [x0, #0xa30]
    //     0x479fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479fd0: cmp             w0, w16
    //     0x479fd4: b.ne            #0x479fe0
    //     0x479fd8: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x479fdc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x479fe0: ldur            x1, [fp, #-8]
    // 0x479fe4: stur            x0, [fp, #-8]
    // 0x479fe8: r0 = _Map()
    //     0x479fe8: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x479fec: mov             x1, x0
    // 0x479ff0: ldur            x0, [fp, #-8]
    // 0x479ff4: stur            x1, [fp, #-0x10]
    // 0x479ff8: StoreField: r1->field_1b = r0
    //     0x479ff8: stur            w0, [x1, #0x1b]
    // 0x479ffc: StoreField: r1->field_b = rZR
    //     0x479ffc: stur            wzr, [x1, #0xb]
    // 0x47a000: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x47a000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a004: ldr             x0, [x0, #0xa38]
    //     0x47a008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a00c: cmp             w0, w16
    //     0x47a010: b.ne            #0x47a01c
    //     0x47a014: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x47a018: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a01c: mov             x1, x0
    // 0x47a020: ldur            x0, [fp, #-0x10]
    // 0x47a024: StoreField: r0->field_f = r1
    //     0x47a024: stur            w1, [x0, #0xf]
    // 0x47a028: StoreField: r0->field_13 = rZR
    //     0x47a028: stur            wzr, [x0, #0x13]
    // 0x47a02c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47a02c: stur            wzr, [x0, #0x17]
    // 0x47a030: ldr             x1, [fp, #0x10]
    // 0x47a034: StoreField: r1->field_b = r0
    //     0x47a034: stur            w0, [x1, #0xb]
    //     0x47a038: ldurb           w16, [x1, #-1]
    //     0x47a03c: ldurb           w17, [x0, #-1]
    //     0x47a040: and             x16, x17, x16, lsr #2
    //     0x47a044: tst             x16, HEAP, lsr #32
    //     0x47a048: b.eq            #0x47a050
    //     0x47a04c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a050: r0 = Null
    //     0x47a050: mov             x0, NULL
    // 0x47a054: LeaveFrame
    //     0x47a054: mov             SP, fp
    //     0x47a058: ldp             fp, lr, [SP], #0x10
    // 0x47a05c: ret
    //     0x47a05c: ret             
    // 0x47a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a064: b               #0x479fa0
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x69f6d0, size: 0x50
    // 0x69f6d0: EnterFrame
    //     0x69f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69f6d4: mov             fp, SP
    // 0x69f6d8: ldr             x1, [fp, #0x10]
    // 0x69f6dc: LoadField: r2 = r1->field_b
    //     0x69f6dc: ldur            w2, [x1, #0xb]
    // 0x69f6e0: DecompressPointer r2
    //     0x69f6e0: add             x2, x2, HEAP, lsl #32
    // 0x69f6e4: LoadField: r1 = r2->field_13
    //     0x69f6e4: ldur            w1, [x2, #0x13]
    // 0x69f6e8: DecompressPointer r1
    //     0x69f6e8: add             x1, x1, HEAP, lsl #32
    // 0x69f6ec: r3 = LoadInt32Instr(r1)
    //     0x69f6ec: sbfx            x3, x1, #1, #0x1f
    // 0x69f6f0: asr             x1, x3, #1
    // 0x69f6f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69f6f4: ldur            w3, [x2, #0x17]
    // 0x69f6f8: DecompressPointer r3
    //     0x69f6f8: add             x3, x3, HEAP, lsl #32
    // 0x69f6fc: r2 = LoadInt32Instr(r3)
    //     0x69f6fc: sbfx            x2, x3, #1, #0x1f
    // 0x69f700: sub             x3, x1, x2
    // 0x69f704: cbz             x3, #0x69f710
    // 0x69f708: r0 = false
    //     0x69f708: add             x0, NULL, #0x30  ; false
    // 0x69f70c: b               #0x69f714
    // 0x69f710: r0 = true
    //     0x69f710: add             x0, NULL, #0x20  ; true
    // 0x69f714: LeaveFrame
    //     0x69f714: mov             SP, fp
    //     0x69f718: ldp             fp, lr, [SP], #0x10
    // 0x69f71c: ret
    //     0x69f71c: ret             
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x69fc5c, size: 0x50
    // 0x69fc5c: EnterFrame
    //     0x69fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fc60: mov             fp, SP
    // 0x69fc64: ldr             x1, [fp, #0x10]
    // 0x69fc68: LoadField: r2 = r1->field_b
    //     0x69fc68: ldur            w2, [x1, #0xb]
    // 0x69fc6c: DecompressPointer r2
    //     0x69fc6c: add             x2, x2, HEAP, lsl #32
    // 0x69fc70: LoadField: r1 = r2->field_13
    //     0x69fc70: ldur            w1, [x2, #0x13]
    // 0x69fc74: DecompressPointer r1
    //     0x69fc74: add             x1, x1, HEAP, lsl #32
    // 0x69fc78: r3 = LoadInt32Instr(r1)
    //     0x69fc78: sbfx            x3, x1, #1, #0x1f
    // 0x69fc7c: asr             x1, x3, #1
    // 0x69fc80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69fc80: ldur            w3, [x2, #0x17]
    // 0x69fc84: DecompressPointer r3
    //     0x69fc84: add             x3, x3, HEAP, lsl #32
    // 0x69fc88: r2 = LoadInt32Instr(r3)
    //     0x69fc88: sbfx            x2, x3, #1, #0x1f
    // 0x69fc8c: sub             x3, x1, x2
    // 0x69fc90: cbnz            x3, #0x69fc9c
    // 0x69fc94: r0 = false
    //     0x69fc94: add             x0, NULL, #0x30  ; false
    // 0x69fc98: b               #0x69fca0
    // 0x69fc9c: r0 = true
    //     0x69fc9c: add             x0, NULL, #0x20  ; true
    // 0x69fca0: LeaveFrame
    //     0x69fca0: mov             SP, fp
    //     0x69fca4: ldp             fp, lr, [SP], #0x10
    // 0x69fca8: ret
    //     0x69fca8: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6a2148, size: 0x14
    // 0x6a2148: r4 = 7
    //     0x6a2148: mov             x4, #7
    // 0x6a214c: r1 = Function 'contains':.
    //     0x6a214c: ldr             x1, [PP, #0x6fa0]  ; [pp+0x6fa0] AnonymousClosure: (0x6a215c), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x9f9924)
    // 0x6a2150: r24 = BuildNonGenericMethodExtractorStub
    //     0x6a2150: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x6a2154: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x6a2154: ldur            x0, [x24, #0x17]
    // 0x6a2158: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6a215c, size: 0x4c
    // 0x6a215c: EnterFrame
    //     0x6a215c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2160: mov             fp, SP
    // 0x6a2164: AllocStack(0x10)
    //     0x6a2164: sub             SP, SP, #0x10
    // 0x6a2168: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2168: ldr             x0, [fp, #0x18]
    //     0x6a216c: ldur            w1, [x0, #0x17]
    //     0x6a2170: add             x1, x1, HEAP, lsl #32
    // 0x6a2174: CheckStackOverflow
    //     0x6a2174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2178: cmp             SP, x16
    //     0x6a217c: b.ls            #0x6a21a0
    // 0x6a2180: LoadField: r0 = r1->field_f
    //     0x6a2180: ldur            w0, [x1, #0xf]
    // 0x6a2184: DecompressPointer r0
    //     0x6a2184: add             x0, x0, HEAP, lsl #32
    // 0x6a2188: ldr             x16, [fp, #0x10]
    // 0x6a218c: stp             x16, x0, [SP]
    // 0x6a2190: r0 = contains()
    //     0x6a2190: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x6a2194: LeaveFrame
    //     0x6a2194: mov             SP, fp
    //     0x6a2198: ldp             fp, lr, [SP], #0x10
    // 0x6a219c: ret
    //     0x6a219c: ret             
    // 0x6a21a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a21a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a21a4: b               #0x6a2180
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bd7f4, size: 0x6c
    // 0x6bd7f4: EnterFrame
    //     0x6bd7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd7f8: mov             fp, SP
    // 0x6bd7fc: AllocStack(0x10)
    //     0x6bd7fc: sub             SP, SP, #0x10
    // 0x6bd800: CheckStackOverflow
    //     0x6bd800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd804: cmp             SP, x16
    //     0x6bd808: b.ls            #0x6bd858
    // 0x6bd80c: ldr             x0, [fp, #0x10]
    // 0x6bd810: LoadField: r2 = r0->field_b
    //     0x6bd810: ldur            w2, [x0, #0xb]
    // 0x6bd814: DecompressPointer r2
    //     0x6bd814: add             x2, x2, HEAP, lsl #32
    // 0x6bd818: stur            x2, [fp, #-8]
    // 0x6bd81c: LoadField: r1 = r2->field_7
    //     0x6bd81c: ldur            w1, [x2, #7]
    // 0x6bd820: DecompressPointer r1
    //     0x6bd820: add             x1, x1, HEAP, lsl #32
    // 0x6bd824: r0 = _CompactIterable()
    //     0x6bd824: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6bd828: mov             x1, x0
    // 0x6bd82c: ldur            x0, [fp, #-8]
    // 0x6bd830: StoreField: r1->field_b = r0
    //     0x6bd830: stur            w0, [x1, #0xb]
    // 0x6bd834: r0 = -2
    //     0x6bd834: mov             x0, #-2
    // 0x6bd838: StoreField: r1->field_f = r0
    //     0x6bd838: stur            x0, [x1, #0xf]
    // 0x6bd83c: r0 = 2
    //     0x6bd83c: mov             x0, #2
    // 0x6bd840: ArrayStore: r1[0] = r0  ; List_8
    //     0x6bd840: stur            x0, [x1, #0x17]
    // 0x6bd844: str             x1, [SP]
    // 0x6bd848: r0 = iterator()
    //     0x6bd848: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6bd84c: LeaveFrame
    //     0x6bd84c: mov             SP, fp
    //     0x6bd850: ldp             fp, lr, [SP], #0x10
    // 0x6bd854: ret
    //     0x6bd854: ret             
    // 0x6bd858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd85c: b               #0x6bd80c
  }
  _ add(/* No info */) {
    // ** addr: 0x77e0b8, size: 0xe4
    // 0x77e0b8: EnterFrame
    //     0x77e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e0bc: mov             fp, SP
    // 0x77e0c0: AllocStack(0x20)
    //     0x77e0c0: sub             SP, SP, #0x20
    // 0x77e0c4: CheckStackOverflow
    //     0x77e0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e0c8: cmp             SP, x16
    //     0x77e0cc: b.ls            #0x77e194
    // 0x77e0d0: ldr             x3, [fp, #0x18]
    // 0x77e0d4: LoadField: r2 = r3->field_7
    //     0x77e0d4: ldur            w2, [x3, #7]
    // 0x77e0d8: DecompressPointer r2
    //     0x77e0d8: add             x2, x2, HEAP, lsl #32
    // 0x77e0dc: ldr             x0, [fp, #0x10]
    // 0x77e0e0: r1 = Null
    //     0x77e0e0: mov             x1, NULL
    // 0x77e0e4: cmp             w2, NULL
    // 0x77e0e8: b.eq            #0x77e108
    // 0x77e0ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77e0ec: ldur            w4, [x2, #0x17]
    // 0x77e0f0: DecompressPointer r4
    //     0x77e0f0: add             x4, x4, HEAP, lsl #32
    // 0x77e0f4: r8 = X0
    //     0x77e0f4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77e0f8: LoadField: r9 = r4->field_7
    //     0x77e0f8: ldur            x9, [x4, #7]
    // 0x77e0fc: r3 = Null
    //     0x77e0fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a80] Null
    //     0x77e100: ldr             x3, [x3, #0xa80]
    // 0x77e104: blr             x9
    // 0x77e108: ldr             x0, [fp, #0x18]
    // 0x77e10c: LoadField: r1 = r0->field_b
    //     0x77e10c: ldur            w1, [x0, #0xb]
    // 0x77e110: DecompressPointer r1
    //     0x77e110: add             x1, x1, HEAP, lsl #32
    // 0x77e114: stur            x1, [fp, #-8]
    // 0x77e118: ldr             x16, [fp, #0x10]
    // 0x77e11c: stp             x16, x1, [SP]
    // 0x77e120: r0 = _getValueOrData()
    //     0x77e120: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77e124: ldur            x2, [fp, #-8]
    // 0x77e128: LoadField: r1 = r2->field_f
    //     0x77e128: ldur            w1, [x2, #0xf]
    // 0x77e12c: DecompressPointer r1
    //     0x77e12c: add             x1, x1, HEAP, lsl #32
    // 0x77e130: cmp             w1, w0
    // 0x77e134: b.ne            #0x77e13c
    // 0x77e138: r0 = Null
    //     0x77e138: mov             x0, NULL
    // 0x77e13c: cmp             w0, NULL
    // 0x77e140: b.ne            #0x77e14c
    // 0x77e144: r0 = 0
    //     0x77e144: mov             x0, #0
    // 0x77e148: b               #0x77e15c
    // 0x77e14c: r1 = LoadInt32Instr(r0)
    //     0x77e14c: sbfx            x1, x0, #1, #0x1f
    //     0x77e150: tbz             w0, #0, #0x77e158
    //     0x77e154: ldur            x1, [x0, #7]
    // 0x77e158: mov             x0, x1
    // 0x77e15c: add             x3, x0, #1
    // 0x77e160: r0 = BoxInt64Instr(r3)
    //     0x77e160: sbfiz           x0, x3, #1, #0x1f
    //     0x77e164: cmp             x3, x0, asr #1
    //     0x77e168: b.eq            #0x77e174
    //     0x77e16c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e170: stur            x3, [x0, #7]
    // 0x77e174: ldr             x16, [fp, #0x10]
    // 0x77e178: stp             x16, x2, [SP, #8]
    // 0x77e17c: str             x0, [SP]
    // 0x77e180: r0 = []=()
    //     0x77e180: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77e184: r0 = Null
    //     0x77e184: mov             x0, NULL
    // 0x77e188: LeaveFrame
    //     0x77e188: mov             SP, fp
    //     0x77e18c: ldp             fp, lr, [SP], #0x10
    // 0x77e190: ret
    //     0x77e190: ret             
    // 0x77e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e198: b               #0x77e0d0
  }
  _ remove(/* No info */) {
    // ** addr: 0x8e936c, size: 0x100
    // 0x8e936c: EnterFrame
    //     0x8e936c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9370: mov             fp, SP
    // 0x8e9374: AllocStack(0x20)
    //     0x8e9374: sub             SP, SP, #0x20
    // 0x8e9378: CheckStackOverflow
    //     0x8e9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e937c: cmp             SP, x16
    //     0x8e9380: b.ls            #0x8e9464
    // 0x8e9384: ldr             x3, [fp, #0x18]
    // 0x8e9388: LoadField: r2 = r3->field_7
    //     0x8e9388: ldur            w2, [x3, #7]
    // 0x8e938c: DecompressPointer r2
    //     0x8e938c: add             x2, x2, HEAP, lsl #32
    // 0x8e9390: ldr             x0, [fp, #0x10]
    // 0x8e9394: r1 = Null
    //     0x8e9394: mov             x1, NULL
    // 0x8e9398: cmp             w2, NULL
    // 0x8e939c: b.eq            #0x8e93bc
    // 0x8e93a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e93a0: ldur            w4, [x2, #0x17]
    // 0x8e93a4: DecompressPointer r4
    //     0x8e93a4: add             x4, x4, HEAP, lsl #32
    // 0x8e93a8: r8 = X0
    //     0x8e93a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8e93ac: LoadField: r9 = r4->field_7
    //     0x8e93ac: ldur            x9, [x4, #7]
    // 0x8e93b0: r3 = Null
    //     0x8e93b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a20] Null
    //     0x8e93b4: ldr             x3, [x3, #0xa20]
    // 0x8e93b8: blr             x9
    // 0x8e93bc: ldr             x0, [fp, #0x18]
    // 0x8e93c0: LoadField: r1 = r0->field_b
    //     0x8e93c0: ldur            w1, [x0, #0xb]
    // 0x8e93c4: DecompressPointer r1
    //     0x8e93c4: add             x1, x1, HEAP, lsl #32
    // 0x8e93c8: stur            x1, [fp, #-8]
    // 0x8e93cc: ldr             x16, [fp, #0x10]
    // 0x8e93d0: stp             x16, x1, [SP]
    // 0x8e93d4: r0 = _getValueOrData()
    //     0x8e93d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e93d8: ldur            x2, [fp, #-8]
    // 0x8e93dc: LoadField: r1 = r2->field_f
    //     0x8e93dc: ldur            w1, [x2, #0xf]
    // 0x8e93e0: DecompressPointer r1
    //     0x8e93e0: add             x1, x1, HEAP, lsl #32
    // 0x8e93e4: cmp             w1, w0
    // 0x8e93e8: b.ne            #0x8e93f0
    // 0x8e93ec: r0 = Null
    //     0x8e93ec: mov             x0, NULL
    // 0x8e93f0: cmp             w0, NULL
    // 0x8e93f4: b.ne            #0x8e9408
    // 0x8e93f8: r0 = false
    //     0x8e93f8: add             x0, NULL, #0x30  ; false
    // 0x8e93fc: LeaveFrame
    //     0x8e93fc: mov             SP, fp
    //     0x8e9400: ldp             fp, lr, [SP], #0x10
    // 0x8e9404: ret
    //     0x8e9404: ret             
    // 0x8e9408: cmp             w0, #2
    // 0x8e940c: b.ne            #0x8e9420
    // 0x8e9410: ldr             x16, [fp, #0x10]
    // 0x8e9414: stp             x16, x2, [SP]
    // 0x8e9418: r0 = remove()
    //     0x8e9418: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e941c: b               #0x8e9454
    // 0x8e9420: r1 = LoadInt32Instr(r0)
    //     0x8e9420: sbfx            x1, x0, #1, #0x1f
    //     0x8e9424: tbz             w0, #0, #0x8e942c
    //     0x8e9428: ldur            x1, [x0, #7]
    // 0x8e942c: sub             x3, x1, #1
    // 0x8e9430: r0 = BoxInt64Instr(r3)
    //     0x8e9430: sbfiz           x0, x3, #1, #0x1f
    //     0x8e9434: cmp             x3, x0, asr #1
    //     0x8e9438: b.eq            #0x8e9444
    //     0x8e943c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9440: stur            x3, [x0, #7]
    // 0x8e9444: ldr             x16, [fp, #0x10]
    // 0x8e9448: stp             x16, x2, [SP, #8]
    // 0x8e944c: str             x0, [SP]
    // 0x8e9450: r0 = []=()
    //     0x8e9450: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e9454: r0 = true
    //     0x8e9454: add             x0, NULL, #0x20  ; true
    // 0x8e9458: LeaveFrame
    //     0x8e9458: mov             SP, fp
    //     0x8e945c: ldp             fp, lr, [SP], #0x10
    // 0x8e9460: ret
    //     0x8e9460: ret             
    // 0x8e9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9468: b               #0x8e9384
  }
  _ contains(/* No info */) {
    // ** addr: 0x9f9924, size: 0x44
    // 0x9f9924: EnterFrame
    //     0x9f9924: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9928: mov             fp, SP
    // 0x9f992c: AllocStack(0x10)
    //     0x9f992c: sub             SP, SP, #0x10
    // 0x9f9930: CheckStackOverflow
    //     0x9f9930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9934: cmp             SP, x16
    //     0x9f9938: b.ls            #0x9f9960
    // 0x9f993c: ldr             x0, [fp, #0x18]
    // 0x9f9940: LoadField: r1 = r0->field_b
    //     0x9f9940: ldur            w1, [x0, #0xb]
    // 0x9f9944: DecompressPointer r1
    //     0x9f9944: add             x1, x1, HEAP, lsl #32
    // 0x9f9948: ldr             x16, [fp, #0x10]
    // 0x9f994c: stp             x16, x1, [SP]
    // 0x9f9950: r0 = containsKey()
    //     0x9f9950: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9f9954: LeaveFrame
    //     0x9f9954: mov             SP, fp
    //     0x9f9958: ldp             fp, lr, [SP], #0x10
    // 0x9f995c: ret
    //     0x9f995c: ret             
    // 0x9f9960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9964: b               #0x9f993c
  }
}

// class id: 5198, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ clear(/* No info */) {
    // ** addr: 0x51f0bc, size: 0x74
    // 0x51f0bc: EnterFrame
    //     0x51f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f0c0: mov             fp, SP
    // 0x51f0c4: AllocStack(0x8)
    //     0x51f0c4: sub             SP, SP, #8
    // 0x51f0c8: r0 = false
    //     0x51f0c8: add             x0, NULL, #0x30  ; false
    // 0x51f0cc: CheckStackOverflow
    //     0x51f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f0d0: cmp             SP, x16
    //     0x51f0d4: b.ls            #0x51f128
    // 0x51f0d8: ldr             x1, [fp, #0x10]
    // 0x51f0dc: StoreField: r1->field_f = r0
    //     0x51f0dc: stur            w0, [x1, #0xf]
    // 0x51f0e0: LoadField: r0 = r1->field_b
    //     0x51f0e0: ldur            w0, [x1, #0xb]
    // 0x51f0e4: DecompressPointer r0
    //     0x51f0e4: add             x0, x0, HEAP, lsl #32
    // 0x51f0e8: str             x0, [SP]
    // 0x51f0ec: r0 = clear()
    //     0x51f0ec: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x51f0f0: ldr             x1, [fp, #0x10]
    // 0x51f0f4: LoadField: r0 = r1->field_13
    //     0x51f0f4: ldur            w0, [x1, #0x13]
    // 0x51f0f8: DecompressPointer r0
    //     0x51f0f8: add             x0, x0, HEAP, lsl #32
    // 0x51f0fc: r16 = Sentinel
    //     0x51f0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f100: cmp             w0, w16
    // 0x51f104: b.ne            #0x51f110
    // 0x51f108: r2 = _set
    //     0x51f108: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <ObserverList._set@38023516>: late final (offset: 0x14)
    // 0x51f10c: r0 = InitLateFinalInstanceField()
    //     0x51f10c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x51f110: str             x0, [SP]
    // 0x51f114: r0 = clear()
    //     0x51f114: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x51f118: r0 = Null
    //     0x51f118: mov             x0, NULL
    // 0x51f11c: LeaveFrame
    //     0x51f11c: mov             SP, fp
    //     0x51f120: ldp             fp, lr, [SP], #0x10
    // 0x51f124: ret
    //     0x51f124: ret             
    // 0x51f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f12c: b               #0x51f0d8
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x51f130, size: 0x44
    // 0x51f130: EnterFrame
    //     0x51f130: stp             fp, lr, [SP, #-0x10]!
    //     0x51f134: mov             fp, SP
    // 0x51f138: AllocStack(0x8)
    //     0x51f138: sub             SP, SP, #8
    // 0x51f13c: CheckStackOverflow
    //     0x51f13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f140: cmp             SP, x16
    //     0x51f144: b.ls            #0x51f16c
    // 0x51f148: ldr             x0, [fp, #0x10]
    // 0x51f14c: LoadField: r1 = r0->field_7
    //     0x51f14c: ldur            w1, [x0, #7]
    // 0x51f150: DecompressPointer r1
    //     0x51f150: add             x1, x1, HEAP, lsl #32
    // 0x51f154: str             x1, [SP]
    // 0x51f158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51f158: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51f15c: r0 = HashSet()
    //     0x51f15c: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x51f160: LeaveFrame
    //     0x51f160: mov             SP, fp
    //     0x51f164: ldp             fp, lr, [SP], #0x10
    // 0x51f168: ret
    //     0x51f168: ret             
    // 0x51f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f170: b               #0x51f148
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6a20e8, size: 0x14
    // 0x6a20e8: r4 = 7
    //     0x6a20e8: mov             x4, #7
    // 0x6a20ec: r1 = Function 'contains':.
    //     0x6a20ec: ldr             x1, [PP, #0x6fa8]  ; [pp+0x6fa8] AnonymousClosure: (0x6a20fc), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x9f9848)
    // 0x6a20f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x6a20f0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x6a20f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x6a20f4: ldur            x0, [x24, #0x17]
    // 0x6a20f8: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6a20fc, size: 0x4c
    // 0x6a20fc: EnterFrame
    //     0x6a20fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2100: mov             fp, SP
    // 0x6a2104: AllocStack(0x10)
    //     0x6a2104: sub             SP, SP, #0x10
    // 0x6a2108: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2108: ldr             x0, [fp, #0x18]
    //     0x6a210c: ldur            w1, [x0, #0x17]
    //     0x6a2110: add             x1, x1, HEAP, lsl #32
    // 0x6a2114: CheckStackOverflow
    //     0x6a2114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2118: cmp             SP, x16
    //     0x6a211c: b.ls            #0x6a2140
    // 0x6a2120: LoadField: r0 = r1->field_f
    //     0x6a2120: ldur            w0, [x1, #0xf]
    // 0x6a2124: DecompressPointer r0
    //     0x6a2124: add             x0, x0, HEAP, lsl #32
    // 0x6a2128: ldr             x16, [fp, #0x10]
    // 0x6a212c: stp             x16, x0, [SP]
    // 0x6a2130: r0 = contains()
    //     0x6a2130: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x6a2134: LeaveFrame
    //     0x6a2134: mov             SP, fp
    //     0x6a2138: ldp             fp, lr, [SP], #0x10
    // 0x6a213c: ret
    //     0x6a213c: ret             
    // 0x6a2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2144: b               #0x6a2120
  }
  _ toList(/* No info */) {
    // ** addr: 0x6ca470, size: 0x5c
    // 0x6ca470: EnterFrame
    //     0x6ca470: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca474: mov             fp, SP
    // 0x6ca478: AllocStack(0x10)
    //     0x6ca478: sub             SP, SP, #0x10
    // 0x6ca47c: SetupParameters(ObserverList<X0> this /* r1 */)
    //     0x6ca47c: mov             x0, x4
    //     0x6ca480: ldur            w1, [x0, #0x13]
    //     0x6ca484: add             x1, x1, HEAP, lsl #32
    //     0x6ca488: sub             x0, x1, #2
    //     0x6ca48c: add             x1, fp, w0, sxtw #2
    //     0x6ca490: ldr             x1, [x1, #0x10]
    // 0x6ca494: CheckStackOverflow
    //     0x6ca494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca498: cmp             SP, x16
    //     0x6ca49c: b.ls            #0x6ca4c4
    // 0x6ca4a0: LoadField: r0 = r1->field_b
    //     0x6ca4a0: ldur            w0, [x1, #0xb]
    // 0x6ca4a4: DecompressPointer r0
    //     0x6ca4a4: add             x0, x0, HEAP, lsl #32
    // 0x6ca4a8: r16 = false
    //     0x6ca4a8: add             x16, NULL, #0x30  ; false
    // 0x6ca4ac: stp             x16, x0, [SP]
    // 0x6ca4b0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6ca4b0: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x6ca4b4: r0 = toList()
    //     0x6ca4b4: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x6ca4b8: LeaveFrame
    //     0x6ca4b8: mov             SP, fp
    //     0x6ca4bc: ldp             fp, lr, [SP], #0x10
    // 0x6ca4c0: ret
    //     0x6ca4c0: ret             
    // 0x6ca4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca4c8: b               #0x6ca4a0
  }
  _ remove(/* No info */) {
    // ** addr: 0x77fb20, size: 0xac
    // 0x77fb20: EnterFrame
    //     0x77fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb24: mov             fp, SP
    // 0x77fb28: AllocStack(0x10)
    //     0x77fb28: sub             SP, SP, #0x10
    // 0x77fb2c: CheckStackOverflow
    //     0x77fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fb30: cmp             SP, x16
    //     0x77fb34: b.ls            #0x77fbc4
    // 0x77fb38: ldr             x3, [fp, #0x18]
    // 0x77fb3c: LoadField: r2 = r3->field_7
    //     0x77fb3c: ldur            w2, [x3, #7]
    // 0x77fb40: DecompressPointer r2
    //     0x77fb40: add             x2, x2, HEAP, lsl #32
    // 0x77fb44: ldr             x0, [fp, #0x10]
    // 0x77fb48: r1 = Null
    //     0x77fb48: mov             x1, NULL
    // 0x77fb4c: cmp             w2, NULL
    // 0x77fb50: b.eq            #0x77fb6c
    // 0x77fb54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77fb54: ldur            w4, [x2, #0x17]
    // 0x77fb58: DecompressPointer r4
    //     0x77fb58: add             x4, x4, HEAP, lsl #32
    // 0x77fb5c: r8 = X0
    //     0x77fb5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77fb60: LoadField: r9 = r4->field_7
    //     0x77fb60: ldur            x9, [x4, #7]
    // 0x77fb64: r3 = Null
    //     0x77fb64: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] Null
    // 0x77fb68: blr             x9
    // 0x77fb6c: ldr             x2, [fp, #0x18]
    // 0x77fb70: r0 = true
    //     0x77fb70: add             x0, NULL, #0x20  ; true
    // 0x77fb74: StoreField: r2->field_f = r0
    //     0x77fb74: stur            w0, [x2, #0xf]
    // 0x77fb78: mov             x1, x2
    // 0x77fb7c: LoadField: r0 = r1->field_13
    //     0x77fb7c: ldur            w0, [x1, #0x13]
    // 0x77fb80: DecompressPointer r0
    //     0x77fb80: add             x0, x0, HEAP, lsl #32
    // 0x77fb84: r16 = Sentinel
    //     0x77fb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77fb88: cmp             w0, w16
    // 0x77fb8c: b.ne            #0x77fb98
    // 0x77fb90: r2 = _set
    //     0x77fb90: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <ObserverList._set@38023516>: late final (offset: 0x14)
    // 0x77fb94: r0 = InitLateFinalInstanceField()
    //     0x77fb94: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x77fb98: str             x0, [SP]
    // 0x77fb9c: r0 = clear()
    //     0x77fb9c: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x77fba0: ldr             x0, [fp, #0x18]
    // 0x77fba4: LoadField: r1 = r0->field_b
    //     0x77fba4: ldur            w1, [x0, #0xb]
    // 0x77fba8: DecompressPointer r1
    //     0x77fba8: add             x1, x1, HEAP, lsl #32
    // 0x77fbac: ldr             x16, [fp, #0x10]
    // 0x77fbb0: stp             x16, x1, [SP]
    // 0x77fbb4: r0 = remove()
    //     0x77fbb4: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x77fbb8: LeaveFrame
    //     0x77fbb8: mov             SP, fp
    //     0x77fbbc: ldp             fp, lr, [SP], #0x10
    // 0x77fbc0: ret
    //     0x77fbc0: ret             
    // 0x77fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fbc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fbc8: b               #0x77fb38
  }
  _ add(/* No info */) {
    // ** addr: 0x77fbcc, size: 0x13c
    // 0x77fbcc: EnterFrame
    //     0x77fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x77fbd0: mov             fp, SP
    // 0x77fbd4: AllocStack(0x18)
    //     0x77fbd4: sub             SP, SP, #0x18
    // 0x77fbd8: CheckStackOverflow
    //     0x77fbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fbdc: cmp             SP, x16
    //     0x77fbe0: b.ls            #0x77fcfc
    // 0x77fbe4: ldr             x3, [fp, #0x18]
    // 0x77fbe8: LoadField: r2 = r3->field_7
    //     0x77fbe8: ldur            w2, [x3, #7]
    // 0x77fbec: DecompressPointer r2
    //     0x77fbec: add             x2, x2, HEAP, lsl #32
    // 0x77fbf0: ldr             x0, [fp, #0x10]
    // 0x77fbf4: r1 = Null
    //     0x77fbf4: mov             x1, NULL
    // 0x77fbf8: cmp             w2, NULL
    // 0x77fbfc: b.eq            #0x77fc18
    // 0x77fc00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77fc00: ldur            w4, [x2, #0x17]
    // 0x77fc04: DecompressPointer r4
    //     0x77fc04: add             x4, x4, HEAP, lsl #32
    // 0x77fc08: r8 = X0
    //     0x77fc08: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77fc0c: LoadField: r9 = r4->field_7
    //     0x77fc0c: ldur            x9, [x4, #7]
    // 0x77fc10: r3 = Null
    //     0x77fc10: ldr             x3, [PP, #0x5e10]  ; [pp+0x5e10] Null
    // 0x77fc14: blr             x9
    // 0x77fc18: ldr             x1, [fp, #0x18]
    // 0x77fc1c: r0 = true
    //     0x77fc1c: add             x0, NULL, #0x20  ; true
    // 0x77fc20: StoreField: r1->field_f = r0
    //     0x77fc20: stur            w0, [x1, #0xf]
    // 0x77fc24: LoadField: r3 = r1->field_b
    //     0x77fc24: ldur            w3, [x1, #0xb]
    // 0x77fc28: DecompressPointer r3
    //     0x77fc28: add             x3, x3, HEAP, lsl #32
    // 0x77fc2c: stur            x3, [fp, #-8]
    // 0x77fc30: LoadField: r2 = r3->field_7
    //     0x77fc30: ldur            w2, [x3, #7]
    // 0x77fc34: DecompressPointer r2
    //     0x77fc34: add             x2, x2, HEAP, lsl #32
    // 0x77fc38: ldr             x0, [fp, #0x10]
    // 0x77fc3c: r1 = Null
    //     0x77fc3c: mov             x1, NULL
    // 0x77fc40: cmp             w2, NULL
    // 0x77fc44: b.eq            #0x77fc60
    // 0x77fc48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77fc48: ldur            w4, [x2, #0x17]
    // 0x77fc4c: DecompressPointer r4
    //     0x77fc4c: add             x4, x4, HEAP, lsl #32
    // 0x77fc50: r8 = X0
    //     0x77fc50: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77fc54: LoadField: r9 = r4->field_7
    //     0x77fc54: ldur            x9, [x4, #7]
    // 0x77fc58: r3 = Null
    //     0x77fc58: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Null
    // 0x77fc5c: blr             x9
    // 0x77fc60: ldur            x0, [fp, #-8]
    // 0x77fc64: LoadField: r1 = r0->field_b
    //     0x77fc64: ldur            w1, [x0, #0xb]
    // 0x77fc68: DecompressPointer r1
    //     0x77fc68: add             x1, x1, HEAP, lsl #32
    // 0x77fc6c: LoadField: r2 = r0->field_f
    //     0x77fc6c: ldur            w2, [x0, #0xf]
    // 0x77fc70: DecompressPointer r2
    //     0x77fc70: add             x2, x2, HEAP, lsl #32
    // 0x77fc74: LoadField: r3 = r2->field_b
    //     0x77fc74: ldur            w3, [x2, #0xb]
    // 0x77fc78: DecompressPointer r3
    //     0x77fc78: add             x3, x3, HEAP, lsl #32
    // 0x77fc7c: r2 = LoadInt32Instr(r1)
    //     0x77fc7c: sbfx            x2, x1, #1, #0x1f
    // 0x77fc80: stur            x2, [fp, #-0x10]
    // 0x77fc84: r1 = LoadInt32Instr(r3)
    //     0x77fc84: sbfx            x1, x3, #1, #0x1f
    // 0x77fc88: cmp             x2, x1
    // 0x77fc8c: b.ne            #0x77fc98
    // 0x77fc90: str             x0, [SP]
    // 0x77fc94: r0 = _growToNextCapacity()
    //     0x77fc94: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77fc98: ldur            x2, [fp, #-8]
    // 0x77fc9c: ldur            x3, [fp, #-0x10]
    // 0x77fca0: add             x0, x3, #1
    // 0x77fca4: lsl             x4, x0, #1
    // 0x77fca8: StoreField: r2->field_b = r4
    //     0x77fca8: stur            w4, [x2, #0xb]
    // 0x77fcac: mov             x1, x3
    // 0x77fcb0: cmp             x1, x0
    // 0x77fcb4: b.hs            #0x77fd04
    // 0x77fcb8: LoadField: r1 = r2->field_f
    //     0x77fcb8: ldur            w1, [x2, #0xf]
    // 0x77fcbc: DecompressPointer r1
    //     0x77fcbc: add             x1, x1, HEAP, lsl #32
    // 0x77fcc0: ldr             x0, [fp, #0x10]
    // 0x77fcc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77fcc4: add             x25, x1, x3, lsl #2
    //     0x77fcc8: add             x25, x25, #0xf
    //     0x77fccc: str             w0, [x25]
    //     0x77fcd0: tbz             w0, #0, #0x77fcec
    //     0x77fcd4: ldurb           w16, [x1, #-1]
    //     0x77fcd8: ldurb           w17, [x0, #-1]
    //     0x77fcdc: and             x16, x17, x16, lsr #2
    //     0x77fce0: tst             x16, HEAP, lsr #32
    //     0x77fce4: b.eq            #0x77fcec
    //     0x77fce8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77fcec: r0 = Null
    //     0x77fcec: mov             x0, NULL
    // 0x77fcf0: LeaveFrame
    //     0x77fcf0: mov             SP, fp
    //     0x77fcf4: ldp             fp, lr, [SP], #0x10
    // 0x77fcf8: ret
    //     0x77fcf8: ret             
    // 0x77fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fcfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fd00: b               #0x77fbe4
    // 0x77fd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77fd04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x9f9848, size: 0xdc
    // 0x9f9848: EnterFrame
    //     0x9f9848: stp             fp, lr, [SP, #-0x10]!
    //     0x9f984c: mov             fp, SP
    // 0x9f9850: AllocStack(0x18)
    //     0x9f9850: sub             SP, SP, #0x18
    // 0x9f9854: CheckStackOverflow
    //     0x9f9854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9858: cmp             SP, x16
    //     0x9f985c: b.ls            #0x9f991c
    // 0x9f9860: ldr             x0, [fp, #0x18]
    // 0x9f9864: LoadField: r2 = r0->field_b
    //     0x9f9864: ldur            w2, [x0, #0xb]
    // 0x9f9868: DecompressPointer r2
    //     0x9f9868: add             x2, x2, HEAP, lsl #32
    // 0x9f986c: stur            x2, [fp, #-8]
    // 0x9f9870: LoadField: r1 = r2->field_b
    //     0x9f9870: ldur            w1, [x2, #0xb]
    // 0x9f9874: DecompressPointer r1
    //     0x9f9874: add             x1, x1, HEAP, lsl #32
    // 0x9f9878: r3 = LoadInt32Instr(r1)
    //     0x9f9878: sbfx            x3, x1, #1, #0x1f
    // 0x9f987c: cmp             x3, #3
    // 0x9f9880: b.ge            #0x9f989c
    // 0x9f9884: ldr             x16, [fp, #0x10]
    // 0x9f9888: stp             x16, x2, [SP]
    // 0x9f988c: r0 = contains()
    //     0x9f988c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x9f9890: LeaveFrame
    //     0x9f9890: mov             SP, fp
    //     0x9f9894: ldp             fp, lr, [SP], #0x10
    // 0x9f9898: ret
    //     0x9f9898: ret             
    // 0x9f989c: LoadField: r1 = r0->field_f
    //     0x9f989c: ldur            w1, [x0, #0xf]
    // 0x9f98a0: DecompressPointer r1
    //     0x9f98a0: add             x1, x1, HEAP, lsl #32
    // 0x9f98a4: tbnz            w1, #4, #0x9f98e4
    // 0x9f98a8: mov             x1, x0
    // 0x9f98ac: LoadField: r0 = r1->field_13
    //     0x9f98ac: ldur            w0, [x1, #0x13]
    // 0x9f98b0: DecompressPointer r0
    //     0x9f98b0: add             x0, x0, HEAP, lsl #32
    // 0x9f98b4: r16 = Sentinel
    //     0x9f98b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f98b8: cmp             w0, w16
    // 0x9f98bc: b.ne            #0x9f98c8
    // 0x9f98c0: r2 = _set
    //     0x9f98c0: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <ObserverList._set@38023516>: late final (offset: 0x14)
    // 0x9f98c4: r0 = InitLateFinalInstanceField()
    //     0x9f98c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f98c8: ldur            x16, [fp, #-8]
    // 0x9f98cc: stp             x16, x0, [SP]
    // 0x9f98d0: r0 = addAll()
    //     0x9f98d0: bl              #0xad527c  ; [dart:collection] _HashSet::addAll
    // 0x9f98d4: ldr             x1, [fp, #0x18]
    // 0x9f98d8: r0 = false
    //     0x9f98d8: add             x0, NULL, #0x30  ; false
    // 0x9f98dc: StoreField: r1->field_f = r0
    //     0x9f98dc: stur            w0, [x1, #0xf]
    // 0x9f98e0: b               #0x9f98e8
    // 0x9f98e4: mov             x1, x0
    // 0x9f98e8: LoadField: r0 = r1->field_13
    //     0x9f98e8: ldur            w0, [x1, #0x13]
    // 0x9f98ec: DecompressPointer r0
    //     0x9f98ec: add             x0, x0, HEAP, lsl #32
    // 0x9f98f0: r16 = Sentinel
    //     0x9f98f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f98f4: cmp             w0, w16
    // 0x9f98f8: b.ne            #0x9f9904
    // 0x9f98fc: r2 = _set
    //     0x9f98fc: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <ObserverList._set@38023516>: late final (offset: 0x14)
    // 0x9f9900: r0 = InitLateFinalInstanceField()
    //     0x9f9900: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f9904: ldr             x16, [fp, #0x10]
    // 0x9f9908: stp             x16, x0, [SP]
    // 0x9f990c: r0 = contains()
    //     0x9f990c: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x9f9910: LeaveFrame
    //     0x9f9910: mov             SP, fp
    //     0x9f9914: ldp             fp, lr, [SP], #0x10
    // 0x9f9918: ret
    //     0x9f9918: ret             
    // 0x9f991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f991c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9920: b               #0x9f9860
  }
}
